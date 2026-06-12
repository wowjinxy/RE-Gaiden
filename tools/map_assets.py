#!/usr/bin/env python3
"""
Shared helpers for RE Gaiden map asset files.

The disassembly banks still contain the original bytes, but editable fixed-size
layers can live under data/maps/. The build applies those assets to the linked
ROM before rgbfix runs.
"""

import re
from pathlib import Path

from area_maps import read_area_layer_specs
from map_dump import parse_room_header, read_room_table, rom_addr


LAYER_PTRS = {
    'tilemap': 'ptr_tilemap',
    'collision': 'ptr_collision',
}

POLISHED_MAP_RE = re.compile(
    r'^Room(?P<room>\d{3})(?P<collision>_collision)?\.'
    r'(?P<width>\d+)x(?P<height>\d+)\.'
    r'(?P<tileset>[A-Za-z0-9_-]+)\.blk$')

POLISHED_AREA_MAP_RE = re.compile(
    r'^Area(?P<area>\d{2,3})(?P<meta>_meta)?\.'
    r'(?P<width>\d+)x(?P<height>\d+)\.'
    r'(?P<tileset>[A-Za-z0-9_-]+)\.blk$')


class MapAssetError(Exception):
    pass


def project_root():
    return Path(__file__).resolve().parents[1]


def default_asset_dir():
    return project_root() / 'data' / 'maps'


def default_polished_map_dir():
    return project_root() / 'maps'


def room_dir(asset_dir, room_index):
    return Path(asset_dir) / f'room_{room_index:03d}'


def area_dir(asset_dir, area_index):
    return Path(asset_dir) / f'area_{area_index:02d}'


def asset_path(asset_dir, room_index, layer):
    return room_dir(asset_dir, room_index) / f'{layer}.bin'


def area_asset_path(asset_dir, area_index, layer):
    return area_dir(asset_dir, area_index) / f'{layer}.bin'


def spec_asset_path(asset_dir, spec):
    if spec.get('scope') == 'area':
        return area_asset_path(asset_dir, spec['area'], spec['layer'])
    return asset_path(asset_dir, spec['room'], spec['layer'])


def read_room_layer_specs(rom):
    specs = {}
    for entry in read_room_table(rom):
        header = parse_room_header(rom, entry)
        if not header:
            continue

        size = header['width'] * header['height']
        for layer, ptr_key in LAYER_PTRS.items():
            ptr = header[ptr_key]
            offset = rom_addr(entry['bank'], ptr)
            if offset + size > len(rom):
                continue
            specs[(entry['index'], layer)] = {
                'scope': 'room',
                'room': entry['index'],
                'index': entry['index'],
                'layer': layer,
                'bank': entry['bank'],
                'addr': ptr,
                'rom_offset': offset,
                'width': header['width'],
                'height': header['height'],
                'size': size,
            }
    return specs


def read_map_layer_specs(rom):
    specs = {}
    for key, spec in read_room_layer_specs(rom).items():
        specs[('room', key[0], key[1])] = spec
    for key, spec in read_area_layer_specs(rom).items():
        specs[('area', key[0], key[1])] = spec
    return specs


def read_layer_bytes(rom, spec):
    start = spec['rom_offset']
    return bytes(rom[start:start + spec['size']])


def write_layer_asset(rom, spec, asset_dir=None):
    if asset_dir is None:
        asset_dir = default_asset_dir()
    path = spec_asset_path(asset_dir, spec)
    path.parent.mkdir(parents=True, exist_ok=True)
    path.write_bytes(read_layer_bytes(rom, spec))
    return path


def iter_asset_paths(asset_dir=None):
    if asset_dir is None:
        asset_dir = default_asset_dir()
    asset_dir = Path(asset_dir)
    if not asset_dir.exists():
        return

    for path in sorted(asset_dir.glob('*/*.bin')):
        parent_name = path.parent.name
        if parent_name.startswith('room_'):
            scope = 'room'
            prefix_len = len('room_')
            valid_layers = LAYER_PTRS
        elif parent_name.startswith('area_'):
            scope = 'area'
            prefix_len = len('area_')
            valid_layers = {'tilemap', 'meta'}
        else:
            continue
        try:
            index = int(parent_name[prefix_len:], 10)
        except ValueError:
            continue
        layer = path.stem
        if layer not in valid_layers:
            continue
        yield scope, index, layer, path


def iter_polished_map_paths(map_dir=None):
    """Yield pret-style .blk map files produced for Polished Map.

    Visual room maps are named like:
      Room000.20x18.gaiden_room000.blk

    Room BG attribute layers are named like:
      Room000_collision.20x18.gaiden_collision.blk

    Gameplay area maps are named like:
      Area00.128x64.gaiden_area00.blk
      Area00_meta.128x64.gaiden_area_meta.blk
    """
    if map_dir is None:
        map_dir = default_polished_map_dir()
    map_dir = Path(map_dir)
    if not map_dir.exists():
        return

    for path in sorted(map_dir.glob('*.blk')):
        match = POLISHED_MAP_RE.match(path.name)
        if not match:
            match = POLISHED_AREA_MAP_RE.match(path.name)
            if not match:
                continue
            area_index = int(match.group('area'), 10)
            layer = 'meta' if match.group('meta') else 'tilemap'
            yield 'area', area_index, layer, path
            continue
        room_index = int(match.group('room'), 10)
        layer = 'collision' if match.group('collision') else 'tilemap'
        yield 'room', room_index, layer, path


def apply_assets_to_rom(rom, asset_dir=None, strict=True,
                        include_polished=True):
    """Patch editable map assets into rom in-place.

    Returns a list of patch records. In strict mode, missing room/layer specs
    or size mismatches raise MapAssetError. Non-strict mode skips bad assets.
    """
    if asset_dir is None:
        asset_dir = default_asset_dir()

    specs = read_map_layer_specs(rom)
    patches = []
    errors = []

    pending_assets = []
    pending_assets.extend(iter_asset_paths(asset_dir) or [])
    if include_polished:
        pending_assets.extend(iter_polished_map_paths() or [])

    for scope, index, layer, path in pending_assets:
        spec = specs.get((scope, index, layer))
        if spec is None:
            errors.append(f'{path}: no matching {scope}/layer in ROM')
            continue

        data = path.read_bytes()
        if len(data) != spec['size']:
            errors.append(
                f'{path}: expected {spec["size"]} bytes, got {len(data)}')
            continue

        start = spec['rom_offset']
        rom[start:start + spec['size']] = data
        patches.append({
            'scope': scope,
            'index': index,
            'room': index if scope == 'room' else None,
            'area': index if scope == 'area' else None,
            'layer': layer,
            'path': path,
            'rom_offset': start,
            'size': spec['size'],
        })

    if errors and strict:
        raise MapAssetError('\n'.join(errors))
    return patches
