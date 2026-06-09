#!/usr/bin/env python3
"""
Shared helpers for RE Gaiden room map asset files.

The disassembly banks still contain the original bytes, but editable room
layers can live under data/maps/room_XXX/. The build applies those fixed-size
assets to the linked ROM before rgbfix runs.
"""

from pathlib import Path

from map_dump import parse_room_header, read_room_table, rom_addr


LAYER_PTRS = {
    'tilemap': 'ptr_tilemap',
    'collision': 'ptr_collision',
}


class MapAssetError(Exception):
    pass


def project_root():
    return Path(__file__).resolve().parents[1]


def default_asset_dir():
    return project_root() / 'data' / 'maps'


def room_dir(asset_dir, room_index):
    return Path(asset_dir) / f'room_{room_index:03d}'


def asset_path(asset_dir, room_index, layer):
    return room_dir(asset_dir, room_index) / f'{layer}.bin'


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
                'room': entry['index'],
                'layer': layer,
                'bank': entry['bank'],
                'addr': ptr,
                'rom_offset': offset,
                'width': header['width'],
                'height': header['height'],
                'size': size,
            }
    return specs


def read_layer_bytes(rom, spec):
    start = spec['rom_offset']
    return bytes(rom[start:start + spec['size']])


def write_layer_asset(rom, spec, asset_dir=None):
    if asset_dir is None:
        asset_dir = default_asset_dir()
    path = asset_path(asset_dir, spec['room'], spec['layer'])
    path.parent.mkdir(parents=True, exist_ok=True)
    path.write_bytes(read_layer_bytes(rom, spec))
    return path


def iter_asset_paths(asset_dir=None):
    if asset_dir is None:
        asset_dir = default_asset_dir()
    asset_dir = Path(asset_dir)
    if not asset_dir.exists():
        return

    for path in sorted(asset_dir.glob('room_*/*.bin')):
        room_name = path.parent.name
        if not room_name.startswith('room_'):
            continue
        try:
            room_index = int(room_name[5:], 10)
        except ValueError:
            continue
        layer = path.stem
        if layer not in LAYER_PTRS:
            continue
        yield room_index, layer, path


def apply_assets_to_rom(rom, asset_dir=None, strict=True):
    """Patch editable map assets into rom in-place.

    Returns a list of patch records. In strict mode, missing room/layer specs
    or size mismatches raise MapAssetError. Non-strict mode skips bad assets.
    """
    if asset_dir is None:
        asset_dir = default_asset_dir()

    specs = read_room_layer_specs(rom)
    patches = []
    errors = []

    for room_index, layer, path in iter_asset_paths(asset_dir) or []:
        spec = specs.get((room_index, layer))
        if spec is None:
            errors.append(f'{path}: no matching room/layer in ROM')
            continue

        data = path.read_bytes()
        if len(data) != spec['size']:
            errors.append(
                f'{path}: expected {spec["size"]} bytes, got {len(data)}')
            continue

        start = spec['rom_offset']
        rom[start:start + spec['size']] = data
        patches.append({
            'room': room_index,
            'layer': layer,
            'path': path,
            'rom_offset': start,
            'size': spec['size'],
        })

    if errors and strict:
        raise MapAssetError('\n'.join(errors))
    return patches
