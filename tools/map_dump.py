#!/usr/bin/env python3
"""
RE Gaiden (GBC) Screen / Background Room Data Dumper

Reads the room pointer table from bank $0A at address $58E1 and dumps screen
background layouts from the ROM. These are mostly cutscene/title/static BG
maps, not the gameplay navigation maps loaded through bank $50 area configs.

Room Pointer Table (bank $0A, $58E1):
  3-byte entries: addr_lo, addr_hi, bank_num
  75 entries total.

Each entry points to a 21-byte ($15) room header structure:
  Byte  0: width  (tiles, usually $14 = 20)
  Byte  1: height (tiles, usually $12 = 18)
  Byte  2: tileset bank
  Byte  3: flags (unknown)
  Byte 4-5: 16-bit value (unknown, varies)
  Byte  6: constant ($0C)
  Byte 7-8:   ptr0 - visual tilemap (width*height bytes, tile indices)
  Byte 9-10:  ptr1 - CGB BG attribute map (width*height bytes)
  Byte 11-12: ptr2 - palette/attribute data (~64 bytes)
  Byte 13-14: ptr3 - entity/object placement data
  Byte 15-20: additional flags (byte 19 typically $03)

All pointers are little-endian and within the same bank as the header.

Attribute byte bits (layer 1):
  bits 0-2 = palette
  bit 5    = X flip
  bit 6    = Y flip

Usage:
  python map_dump.py game.gbc [--list] [--room N] [--tilemap] [--attributes] [--raw]
"""

import sys


MAP_WIDTH = 20
MAP_HEIGHT = 18


def rom_addr(bank, addr):
    """Convert bank:addr to flat ROM offset."""
    if bank == 0:
        return addr
    return bank * 0x4000 + (addr - 0x4000)


def read_room_table(rom, max_entries=256):
    """Read room pointer table from bank $0A at $58E1."""
    table_offset = rom_addr(0x0A, 0x58E1)
    entries = []

    for i in range(max_entries):
        off = table_offset + i * 3
        if off + 3 > len(rom):
            break
        addr_lo = rom[off]
        addr_hi = rom[off + 1]
        bank_num = rom[off + 2]
        addr = (addr_hi << 8) | addr_lo

        if addr < 0x4000 or addr > 0x7FFF:
            break
        if bank_num == 0 or bank_num >= len(rom) // 0x4000:
            break

        entries.append({
            'index': i,
            'bank': bank_num,
            'addr': addr,
            'rom_offset': rom_addr(bank_num, addr),
        })

    return entries


def parse_room_header(rom, entry):
    """Parse the 21-byte room header structure."""
    off = entry['rom_offset']
    if off + 0x15 > len(rom):
        return None
    data = rom[off:off + 0x15]
    bank = entry['bank']

    width = data[0]
    height = data[1]
    tileset_bank = data[2]

    # Four 16-bit pointers at bytes 7-14
    ptr_tilemap   = data[7]  | (data[8]  << 8)
    ptr_collision  = data[9]  | (data[10] << 8)
    ptr_palette    = data[11] | (data[12] << 8)
    ptr_entities   = data[13] | (data[14] << 8)

    return {
        'width': width,
        'height': height,
        'tileset_bank': tileset_bank,
        'flags': data[3],
        'value_4_5': data[4] | (data[5] << 8),
        'ptr_tilemap': ptr_tilemap,
        'ptr_collision': ptr_collision,
        'ptr_palette': ptr_palette,
        'ptr_entities': ptr_entities,
        'raw': data,
        'bank': bank,
    }


def read_tilemap(rom, bank, ptr, width, height):
    """Read a width*height tilemap from ROM."""
    off = rom_addr(bank, ptr)
    size = width * height
    if off + size > len(rom):
        return None
    return rom[off:off + size]


def print_tilemap_grid(data, width, height, hex_mode=True):
    """Print tilemap as a grid."""
    for row in range(height):
        tiles = data[row * width:(row + 1) * width]
        if hex_mode:
            print('  ' + ' '.join(f'{t:02X}' for t in tiles))
        else:
            # Legacy ASCII visualization for old collision assumptions.
            coll_chars = {0x02: '#', 0x04: '.', 0x06: 'X', 0x00: ' '}
            print('  ' + ''.join(coll_chars.get(t, '?') for t in tiles))


def main():
    if len(sys.argv) < 2:
        print(f"Usage: {sys.argv[0]} <rom_file> [--list] [--room N] "
              f"[--tilemap] [--attributes] [--raw]")
        sys.exit(1)

    rom_path = sys.argv[1]
    with open(rom_path, 'rb') as f:
        rom = f.read()

    show_raw = '--raw' in sys.argv
    list_mode = '--list' in sys.argv
    show_tilemap = '--tilemap' in sys.argv
    show_collision = '--collision' in sys.argv or '--attributes' in sys.argv
    specific_room = None
    for i, arg in enumerate(sys.argv):
        if arg == '--room' and i + 1 < len(sys.argv):
            specific_room = int(sys.argv[i + 1], 0)

    print(f"ROM: {rom_path} ({len(rom)} bytes, {len(rom) // 0x4000} banks)")
    print()

    entries = read_room_table(rom)
    print(f"Found {len(entries)} room entries in pointer table")
    print()

    if specific_room is not None:
        rooms = [e for e in entries if e['index'] == specific_room]
    else:
        rooms = entries

    for entry in rooms:
        hdr = parse_room_header(rom, entry)
        if hdr is None:
            continue

        raw_hex = ' '.join(f'{b:02X}' for b in hdr['raw'])
        print(f"Room {entry['index']:3d}: Bank ${entry['bank']:02X} "
              f"Addr ${entry['addr']:04X} (ROM ${entry['rom_offset']:06X})")
        print(f"  Size: {hdr['width']}x{hdr['height']}  "
              f"Tileset bank: ${hdr['tileset_bank']:02X}  "
              f"Flags: ${hdr['flags']:02X}")
        print(f"  Tilemap:   ${hdr['ptr_tilemap']:04X}  "
              f"Attributes: ${hdr['ptr_collision']:04X}  "
              f"Palette:   ${hdr['ptr_palette']:04X}  "
              f"Entities:  ${hdr['ptr_entities']:04X}")

        if show_raw:
            print(f"  Raw: {raw_hex}")

        if show_tilemap or (specific_room is not None and not list_mode):
            tmap = read_tilemap(rom, hdr['bank'], hdr['ptr_tilemap'],
                                hdr['width'], hdr['height'])
            if tmap:
                print(f"  --- Tilemap (layer 0) ---")
                print_tilemap_grid(tmap, hdr['width'], hdr['height'])

        if show_collision or (specific_room is not None and not list_mode):
            cmap = read_tilemap(rom, hdr['bank'], hdr['ptr_collision'],
                                hdr['width'], hdr['height'])
            if cmap:
                print(f"  --- BG attributes (layer 1) ---")
                print_tilemap_grid(cmap, hdr['width'], hdr['height'],
                                   hex_mode=True)

        print()


if __name__ == '__main__':
    main()
