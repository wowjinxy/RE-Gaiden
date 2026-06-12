#!/usr/bin/env python3
"""
Export RE Gaiden gameplay area maps for the local Gaiden-aware Polished Map.

Gameplay area maps are loaded through the bank $50 area config table, not the
bank $0A screen/background room table. Each area cell is a low byte plus a high
metadata byte. The renderer combines those two bytes through lookup tables and
expands the cell to a 16x16 metatile.

Generated files:

  maps/Area00.128x64.gaiden_area00.blk
  maps/Area00_meta.128x64.gaiden_area_meta.blk
  gfx/tilesets/gaiden_area00.png
  data/tilesets/gaiden_area00_metatiles.bin
  data/tilesets/gaiden_area00_collision.bin

The custom `gaiden_areaNN` metatile file stores rendered 16x16 grayscale
previews for each low/high byte pair, so Polished Map can display the real
gameplay map while keeping the editable `.blk` bytes equal to the ROM bytes.
"""

import argparse
import struct
import sys
import zlib
from pathlib import Path

from area_maps import (
    iter_area_configs,
    lookup_metatile_bytes,
    read_area_layer,
)
from map_assets import (
    apply_assets_to_rom,
    default_polished_map_dir,
    project_root,
)
from map_dump import rom_addr


TILE_SIZE = 8
AREA_CELL_SIZE = TILE_SIZE * 2
TILES_PER_ROW = 16
TILESET_TILES = 256
TILESET_PX = TILE_SIZE * TILES_PER_ROW
GRAY = (255, 170, 85, 0)


def decode_tile_bytes(data, offset):
    pixels = []
    for row in range(TILE_SIZE):
        lo = data[offset + row * 2]
        hi = data[offset + row * 2 + 1]
        row_px = []
        for bit in range(7, -1, -1):
            row_px.append(((hi >> bit) & 1) << 1 | ((lo >> bit) & 1))
        pixels.append(row_px)
    return pixels


def load_tileset_bank(rom, bank, addr):
    """Load one 4KB VRAM tile bank in the order BG tile IDs address it."""
    off = rom_addr(bank, addr)
    data = rom[off:off + 0x1000]
    tiles = []
    for tile_id in range(TILESET_TILES):
        tile_off = tile_id * 16
        if tile_off + 16 <= len(data):
            tiles.append(decode_tile_bytes(data, tile_off))
        else:
            tiles.append([[0] * TILE_SIZE for _y in range(TILE_SIZE)])
    return tiles


def write_png_gray(path, width, height, pixels):
    """Write an 8-bit grayscale PNG using only the Python standard library."""
    path.parent.mkdir(parents=True, exist_ok=True)
    rows = []
    for y in range(height):
        start = y * width
        rows.append(b'\x00' + bytes(pixels[start:start + width]))
    raw = b''.join(rows)

    def chunk(kind, data):
        body = kind + data
        return (
            struct.pack('>I', len(data)) + body +
            struct.pack('>I', zlib.crc32(body) & 0xFFFFFFFF))

    png = [
        b'\x89PNG\r\n\x1a\n',
        chunk(b'IHDR', struct.pack('>IIBBBBB', width, height, 8, 0, 0, 0, 0)),
        chunk(b'IDAT', zlib.compress(raw, 9)),
        chunk(b'IEND', b''),
    ]
    path.write_bytes(b''.join(png))


def write_tileset_png(path, tiles):
    pixels = [0] * (TILESET_PX * TILESET_PX)
    for tile_id, tile in enumerate(tiles):
        base_x = (tile_id % TILES_PER_ROW) * TILE_SIZE
        base_y = (tile_id // TILES_PER_ROW) * TILE_SIZE
        for ty in range(TILE_SIZE):
            for tx in range(TILE_SIZE):
                pixels[(base_y + ty) * TILESET_PX + base_x + tx] = (
                    GRAY[tile[ty][tx]])
    write_png_gray(path, TILESET_PX, TILESET_PX, pixels)


def render_area_cell(tiles0, tiles1, tile_ids, attrs):
    pixels = [0] * (AREA_CELL_SIZE * AREA_CELL_SIZE)
    for quadrant, (tile_id, attr) in enumerate(zip(tile_ids, attrs)):
        tile_bank = tiles1 if attr & 0x08 else tiles0
        tile = tile_bank[tile_id]
        dst_x = (quadrant & 1) * TILE_SIZE
        dst_y = (quadrant >> 1) * TILE_SIZE
        xflip = bool(attr & 0x20)
        yflip = bool(attr & 0x40)
        for py in range(TILE_SIZE):
            sy = TILE_SIZE - 1 - py if yflip else py
            for px in range(TILE_SIZE):
                sx = TILE_SIZE - 1 - px if xflip else px
                pixels[(dst_y + py) * AREA_CELL_SIZE + dst_x + px] = (
                    GRAY[tile[sy][sx]])
    return pixels


def write_area_preview_metatiles(path, rom, config):
    """Write 16x16 grayscale previews for high pages 0 and 1."""
    tiles0 = load_tileset_bank(
        rom, config['tileset0_bank'], config['tileset0_addr'])
    tiles1 = load_tileset_bank(
        rom, config['tileset1_bank'], config['tileset1_addr'])
    data = bytearray()
    for high in range(2):
        for low in range(256):
            tile_ids = lookup_metatile_bytes(
                rom, config['tile_lookup_bank'],
                config['tile_lookup_high'], low, high)
            attrs = lookup_metatile_bytes(
                rom, config['attr_lookup_bank'],
                config['attr_lookup_high'], low, high)
            data.extend(render_area_cell(tiles0, tiles1, tile_ids, attrs))
    path.parent.mkdir(parents=True, exist_ok=True)
    path.write_bytes(data)


def write_blank_collisions(path):
    path.parent.mkdir(parents=True, exist_ok=True)
    path.write_bytes(bytes(TILESET_TILES * 4))


def write_area_blk(path, data, force):
    path.parent.mkdir(parents=True, exist_ok=True)
    if path.exists() and not force:
        return False
    path.write_bytes(bytes(data))
    return True


def export_polished_area_maps(rom, maps_dir, tileset_dir, metatiles_dir, force):
    apply_assets_to_rom(rom, strict=False, include_polished=False)

    written_maps = skipped_maps = 0
    written_tilesets = 0
    written_metatiles = 0
    areas = list(iter_area_configs(rom))

    for config in areas:
        if config['compressed']:
            continue

        area = config['area']
        width = config['width']
        height = config['height']
        tileset_name = f'gaiden_area{area:02d}'
        tilemap = read_area_layer(rom, config, 'tilemap')
        meta = read_area_layer(rom, config, 'meta')

        tile_path = maps_dir / (
            f'Area{area:02d}.{width}x{height}.{tileset_name}.blk')
        meta_path = maps_dir / (
            f'Area{area:02d}_meta.{width}x{height}.gaiden_area_meta.blk')

        if write_area_blk(tile_path, tilemap, force):
            written_maps += 1
        else:
            skipped_maps += 1
        if write_area_blk(meta_path, meta, force):
            written_maps += 1
        else:
            skipped_maps += 1

        png_path = tileset_dir / f'{tileset_name}.png'
        meta_tiles_path = metatiles_dir / f'{tileset_name}_metatiles.bin'
        coll_path = metatiles_dir / f'{tileset_name}_collision.bin'
        if force or not png_path.exists():
            write_tileset_png(png_path, load_tileset_bank(
                rom, config['tileset0_bank'], config['tileset0_addr']))
            written_tilesets += 1
        if force or not meta_tiles_path.exists():
            write_area_preview_metatiles(meta_tiles_path, rom, config)
            written_metatiles += 1
        if force or not coll_path.exists():
            write_blank_collisions(coll_path)

    return {
        'areas': len(areas),
        'written_maps': written_maps,
        'skipped_maps': skipped_maps,
        'written_tilesets': written_tilesets,
        'written_metatiles': written_metatiles,
    }


def main():
    parser = argparse.ArgumentParser(
        description='Create Polished Map files for RE Gaiden gameplay areas.')
    parser.add_argument('rom', nargs='?', default='game.gbc',
                        help='ROM to read, defaults to game.gbc')
    parser.add_argument('--maps-dir', type=Path,
                        default=default_polished_map_dir(),
                        help='output map directory, defaults to maps/')
    parser.add_argument('--tileset-dir', type=Path,
                        default=project_root() / 'gfx' / 'tilesets',
                        help='output tileset directory, defaults to gfx/tilesets')
    parser.add_argument('--metatiles-dir', type=Path,
                        default=project_root() / 'data' / 'tilesets',
                        help='output metatile directory, defaults to data/tilesets')
    parser.add_argument('--force', action='store_true',
                        help='overwrite existing exported files')
    args = parser.parse_args()

    rom_path = Path(args.rom)
    if not rom_path.is_file():
        raise SystemExit(f'ROM not found: {rom_path}')

    rom = bytearray(rom_path.read_bytes())
    result = export_polished_area_maps(
        rom, args.maps_dir, args.tileset_dir, args.metatiles_dir, args.force)

    print(f'ROM: {rom_path} ({len(rom)} bytes)')
    print(f'Maps: {args.maps_dir}')
    print(f'Tilesets: {args.tileset_dir}')
    print(f'Metatiles: {args.metatiles_dir}')
    print(
        f'Wrote {result["written_maps"]} .blk file(s), '
        f'skipped {result["skipped_maps"]} existing file(s).')
    print(
        f'Wrote {result["written_tilesets"]} tileset PNG file(s) and '
        f'{result["written_metatiles"]} area preview file(s).')


if __name__ == '__main__':
    sys.path.insert(0, str(Path(__file__).resolve().parent))
    main()
