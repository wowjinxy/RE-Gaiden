#!/usr/bin/env python3
"""
Export RE Gaiden screen/background room layouts for Polished Map.

These are the bank $0A room-header layouts used for static backgrounds,
cutscenes, title/menu-style screens, and other 20x18 BG maps. They are useful
to edit, but they are not the gameplay navigation maps loaded from bank $50.
Polished Map expects one byte per 4x4-tile block, so this exporter writes a
small compatibility workspace:

  maps/Room000.20x18.gaiden_room000.blk
  maps/Room000_collision.20x18.gaiden_collision.blk
  gfx/tilesets/gaiden_room000.png
  data/tilesets/gaiden_room000_metatiles.bin
  data/tilesets/gaiden_room000_collision.bin

Each synthetic metatile repeats the same 8x8 tile ID in all 16 positions. The
preview PNG is generated from the room's own compressed graphics pointer, while
the edited .blk bytes stay equal to Gaiden's original tilemap bytes.

The `_collision` filenames are retained for Polished Map compatibility, but
the corresponding room layer is the GBC BG attribute map. Bits 0-2 are palette,
bit 5 is X flip, and bit 6 is Y flip.
"""

import argparse
import struct
import sys
import zlib
from pathlib import Path

from map_assets import (
    apply_assets_to_rom,
    default_polished_map_dir,
    project_root,
)
from map_dump import parse_room_header, read_room_table, read_tilemap, rom_addr


TILE_SIZE = 8
TILES_PER_ROW = 16
TILESET_TILES = 256
TILESET_PX = TILE_SIZE * TILES_PER_ROW
GRAY = (255, 170, 85, 0)
ROOM_GFX0_OFFSET = 13
ROOM_TILESET_FLAGS_OFFSET = 19


def read_area_tilesets(rom):
    """Read area tileset pointers from bank $50."""
    bank = 0x50
    off = rom_addr(bank, 0x4000)
    areas = []
    for i in range(30):
        ptr = rom[off + i * 2] | (rom[off + i * 2 + 1] << 8)
        if ptr < 0x4000 or ptr > 0x7FFF:
            break

        data_off = rom_addr(bank, ptr)
        sub_ptr = rom[data_off] | (rom[data_off + 1] << 8)
        if sub_ptr < 0x4000 or sub_ptr > 0x7FFF:
            break

        sub_off = rom_addr(bank, sub_ptr)
        if sub_off + 21 > len(rom):
            break

        data = rom[sub_off:sub_off + 21]
        t1_addr = data[15] | (data[16] << 8)
        t1_bank = data[17]
        t2_addr = data[18] | (data[19] << 8)
        t2_bank = data[20]
        if t1_bank == 0 and t1_addr == 0:
            break
        areas.append((t1_bank, t1_addr, t2_bank, t2_addr))
    return areas


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


def decode_tile(rom, offset):
    return decode_tile_bytes(rom, offset)


def decode_tiles(blob):
    tiles = []
    for i in range(TILESET_TILES):
        off = i * 16
        if off + 16 <= len(blob):
            tiles.append(decode_tile_bytes(blob, off))
        else:
            tiles.append([[0] * TILE_SIZE for _y in range(TILE_SIZE)])
    return tiles


def load_area_tileset(rom, area):
    """Load the first CGB BG tileset bank for one Gaiden area."""
    t1_bank, t1_addr, _t2_bank, _t2_addr = area
    src_off = rom_addr(t1_bank, t1_addr)
    tiles = []

    for i in range(128):
        tile_off = src_off + i * 16
        tiles.append(decode_tile(rom, tile_off))

    for i in range(128):
        tile_off = src_off + 0x800 + i * 16
        tiles.append(decode_tile(rom, tile_off))

    return tiles


def copy_match(out, pos, count):
    for _i in range(count):
        if pos < 0 or pos >= len(out):
            raise ValueError('invalid LZO back-reference')
        out.append(out[pos])
        pos += 1


def lzo1x_decompress(data):
    """Decompress the LZO1X variant used by Gaiden room graphics."""
    ip = 0
    out = bytearray()

    def read_byte():
        nonlocal ip
        if ip >= len(data):
            raise ValueError('truncated LZO stream')
        value = data[ip]
        ip += 1
        return value

    def copy_literals(count):
        nonlocal ip
        end = ip + count
        if end > len(data):
            raise ValueError('truncated LZO literal run')
        out.extend(data[ip:end])
        ip = end

    def extended_length(base):
        nonlocal ip
        count = 0
        while read_byte_peek() == 0:
            count += 255
            ip += 1
        count += base + read_byte()
        return count

    def read_byte_peek():
        if ip >= len(data):
            raise ValueError('truncated LZO stream')
        return data[ip]

    def next_state_from_tail(tail_source):
        tail = tail_source & 3
        if tail:
            copy_literals(tail)
            return read_byte(), 'match'
        return read_byte(), 'normal'

    first = read_byte()
    if first >= 0x12:
        copy_literals(first - 0x11)
        token = read_byte()
        state = 'match'
    else:
        token = first
        state = 'normal'

    while True:
        if state == 'normal':
            if token < 0x10:
                if token == 0:
                    token = extended_length(15)
                copy_literals(token + 3)
                token = read_byte()
                state = 'first_match'
                continue
            state = 'match'

        if state == 'first_match':
            if token < 0x10:
                offset = read_byte()
                pos = len(out) - 0x0801 - (token >> 2) - (offset << 2)
                copy_match(out, pos, 3)
                token, state = next_state_from_tail(token)
                continue
            state = 'match'

        if token >= 0x40:
            offset = read_byte()
            pos = len(out) - 1 - ((token >> 2) & 7) - (offset << 3)
            count = (token >> 5) + 1
            tail_source = token
        elif token >= 0x20:
            count = token & 0x1f
            if count == 0:
                count = extended_length(31)
            lo = read_byte()
            hi = read_byte()
            pos = len(out) - 1 - ((lo | (hi << 8)) >> 2)
            count += 2
            tail_source = lo
        elif token >= 0x10:
            count = token & 7
            high_offset = (token & 8) << 11
            if count == 0:
                count = extended_length(7)
            lo = read_byte()
            hi = read_byte()
            pos = len(out) - high_offset - ((lo | (hi << 8)) >> 2)
            if pos == len(out):
                break
            pos -= 0x4000
            count += 2
            tail_source = lo
        else:
            offset = read_byte()
            pos = len(out) - 1 - (token >> 2) - (offset << 2)
            count = 2
            tail_source = token

        copy_match(out, pos, count)
        token, state = next_state_from_tail(tail_source)

    return bytes(out)


def room_gfx_pointer(header):
    raw = header['raw']
    return raw[ROOM_GFX0_OFFSET] | (raw[ROOM_GFX0_OFFSET + 1] << 8)


def load_room_tileset(rom, entry, header, areas):
    """Load the room's VRAM-bank-0 tileset as tile IDs 0-255.

    Room header flag bit 0 selects compressed graphics. Compressed room
    graphics are expanded to WRAM and transferred to $8800 first, then $9000;
    with the game's signed BG tile mode that means IDs 0-127 come from the
    second half of the decompressed buffer.
    """
    ptr = room_gfx_pointer(header)
    flags = header['raw'][ROOM_TILESET_FLAGS_OFFSET]
    if 0x4000 <= ptr <= 0x7fff:
        src = rom_addr(entry['bank'], ptr)
        if flags & 1:
            try:
                data = lzo1x_decompress(rom[src:])
                if len(data) >= 0x1000:
                    return decode_tiles(data[0x800:0x1000] + data[:0x800])
            except ValueError:
                pass
        elif src + 0x1000 <= len(rom):
            data = rom[src:src + 0x1000]
            return decode_tiles(data[:0x800] + data[0x800:0x1000])

    area_id = room_area_id(header, len(areas))
    if area_id < len(areas):
        return load_area_tileset(rom, areas[area_id])
    return decode_tiles(bytes(0x1000))


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


def collision_tile(value):
    """Make a simple 2bpp-ish diagnostic tile for a BG attribute byte."""
    tile = [[3 if value else 0 for _x in range(TILE_SIZE)]
            for _y in range(TILE_SIZE)]
    if value == 0x02:
        for y in range(TILE_SIZE):
            for x in range(TILE_SIZE):
                tile[y][x] = 3 if x in (0, 7) or y in (0, 7) else 1
    elif value == 0x04:
        for y in range(TILE_SIZE):
            for x in range(TILE_SIZE):
                tile[y][x] = 0 if (x + y) % 2 else 1
    elif value == 0x06:
        for y in range(TILE_SIZE):
            for x in range(TILE_SIZE):
                tile[y][x] = 2 if x == y or x + y == 7 else 0
    elif value == 0x08:
        for y in range(TILE_SIZE):
            for x in range(TILE_SIZE):
                tile[y][x] = 2 if x % 3 == 0 else 0
    else:
        shade = (value >> 6) & 3
        tile = [[shade for _x in range(TILE_SIZE)] for _y in range(TILE_SIZE)]
    return tile


def write_collision_tileset(path):
    tiles = [collision_tile(i) for i in range(TILESET_TILES)]
    write_tileset_png(path, tiles)


def write_identity_metatiles(path):
    path.parent.mkdir(parents=True, exist_ok=True)
    data = bytearray()
    for tile_id in range(TILESET_TILES):
        data.extend([tile_id] * 16)
    path.write_bytes(data)


def write_blank_collisions(path):
    path.parent.mkdir(parents=True, exist_ok=True)
    path.write_bytes(bytes(TILESET_TILES * 4))


def room_area_id(header, area_count):
    """Infer Gaiden's area tileset index from room header byte 2.

    Most rooms use $68, which maps to area 13. The uncommon values follow the
    same high-bit pattern; the low bits appear to carry flags for a few rooms.
    """
    if not area_count:
        return 0
    area_id = header['tileset_bank'] >> 3
    if 0 <= area_id < area_count:
        return area_id
    return 0


def write_room_blk(path, data, force):
    path.parent.mkdir(parents=True, exist_ok=True)
    if path.exists() and not force:
        return False
    path.write_bytes(bytes(data))
    return True


def export_polished_maps(rom, maps_dir, tileset_dir, metatiles_dir, force):
    apply_assets_to_rom(rom, strict=False, include_polished=False)
    areas = read_area_tilesets(rom)
    entries = read_room_table(rom)

    written_maps = skipped_maps = 0
    written_tilesets = 0
    for entry in entries:
        header = parse_room_header(rom, entry)
        if not header:
            continue

        width = header['width']
        height = header['height']
        room = entry['index']
        tileset_name = f'gaiden_room{room:03d}'

        tilemap = read_tilemap(
            rom, entry['bank'], header['ptr_tilemap'], width, height)
        collision = read_tilemap(
            rom, entry['bank'], header['ptr_collision'], width, height)
        if tilemap is None or collision is None:
            continue

        tile_path = maps_dir / (
            f'Room{room:03d}.{width}x{height}.{tileset_name}.blk')
        coll_path = maps_dir / (
            f'Room{room:03d}_collision.{width}x{height}.'
            f'gaiden_collision.blk')

        if write_room_blk(tile_path, tilemap, force):
            written_maps += 1
        else:
            skipped_maps += 1
        if write_room_blk(coll_path, collision, force):
            written_maps += 1
        else:
            skipped_maps += 1

        png_path = tileset_dir / f'{tileset_name}.png'
        meta_path = metatiles_dir / f'{tileset_name}_metatiles.bin'
        coll_path = metatiles_dir / f'{tileset_name}_collision.bin'
        if force or not png_path.exists():
            write_tileset_png(png_path, load_room_tileset(
                rom, entry, header, areas))
            written_tilesets += 1
        if force or not meta_path.exists():
            write_identity_metatiles(meta_path)
        if force or not coll_path.exists():
            write_blank_collisions(coll_path)

    if force or not (tileset_dir / 'gaiden_collision.png').exists():
        write_collision_tileset(tileset_dir / 'gaiden_collision.png')
        written_tilesets += 1
    write_identity_metatiles(metatiles_dir / 'gaiden_collision_metatiles.bin')
    write_blank_collisions(metatiles_dir / 'gaiden_collision_collision.bin')

    return {
        'rooms': len(entries),
        'written_maps': written_maps,
        'skipped_maps': skipped_maps,
        'written_tilesets': written_tilesets,
    }


def main():
    parser = argparse.ArgumentParser(
        description='Create pret-style Polished Map files for RE Gaiden.')
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
    result = export_polished_maps(
        rom, args.maps_dir, args.tileset_dir, args.metatiles_dir, args.force)

    print(f'ROM: {rom_path} ({len(rom)} bytes)')
    print(f'Maps: {args.maps_dir}')
    print(f'Tilesets: {args.tileset_dir}')
    print(f'Metatiles: {args.metatiles_dir}')
    print(
        f'Wrote {result["written_maps"]} .blk file(s), '
        f'skipped {result["skipped_maps"]} existing file(s).')
    print(f'Wrote {result["written_tilesets"]} tileset PNG file(s).')


if __name__ == '__main__':
    sys.path.insert(0, str(Path(__file__).resolve().parent))
    main()
