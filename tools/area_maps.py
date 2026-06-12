#!/usr/bin/env python3
"""
Helpers for Resident Evil Gaiden gameplay area maps.

The bank $0A room table contains screen/background layouts. Gameplay movement
maps are loaded through the bank $50 area config table using $c131 as the area
ID. Each valid area config points to a low map byte layer and a companion high
metadata byte layer in the next ROM bank.
"""

from map_dump import rom_addr


AREA_TABLE_BANK = 0x50
AREA_TABLE_ADDR = 0x4000
AREA_CONFIG_SIZE = 0x15


def ptr16(data, offset):
    return data[offset] | (data[offset + 1] << 8)


def valid_romx_addr(addr):
    return 0x4000 <= addr <= 0x7FFF


def bank_count(rom):
    return len(rom) // 0x4000


def read_ptr(rom, bank, addr):
    off = rom_addr(bank, addr)
    if off + 2 > len(rom):
        return None
    return rom[off] | (rom[off + 1] << 8)


def read_area_table(rom, max_entries=128):
    """Read raw area subtable pointers from bank $50:$4000."""
    entries = []
    for area in range(max_entries):
        ptr = read_ptr(rom, AREA_TABLE_BANK, AREA_TABLE_ADDR + area * 2)
        if ptr is None or not valid_romx_addr(ptr):
            break
        entries.append({
            'area': area,
            'table_bank': AREA_TABLE_BANK,
            'table_addr': ptr,
            'table_rom_offset': rom_addr(AREA_TABLE_BANK, ptr),
        })
    return entries


def parse_area_config(rom, entry):
    """Parse the 21-byte main gameplay area config, if present."""
    table_addr = entry['table_addr']
    config_addr = read_ptr(rom, AREA_TABLE_BANK, table_addr)
    if config_addr is None or not valid_romx_addr(config_addr):
        return None

    config_off = rom_addr(AREA_TABLE_BANK, config_addr)
    if config_off + AREA_CONFIG_SIZE > len(rom):
        return None

    raw = bytes(rom[config_off:config_off + AREA_CONFIG_SIZE])
    flags = raw[0]
    width = raw[1]
    height = raw[2]
    map_addr = ptr16(raw, 3)
    map_bank = raw[5]
    size = width * height

    if not width or not height or not valid_romx_addr(map_addr):
        return None
    if map_bank == 0 or map_bank + 1 >= bank_count(rom):
        return None
    if size <= 0:
        return None

    map_off = rom_addr(map_bank, map_addr)
    meta_off = rom_addr(map_bank + 1, map_addr)
    if map_off + size > len(rom) or meta_off + size > len(rom):
        return None

    return {
        **entry,
        'config_bank': AREA_TABLE_BANK,
        'config_addr': config_addr,
        'config_rom_offset': config_off,
        'raw': raw,
        'flags': flags,
        'compressed': bool(flags & 0x08),
        'width': width,
        'height': height,
        'size': size,
        'map_addr': map_addr,
        'map_bank': map_bank,
        'map_rom_offset': map_off,
        'meta_bank': map_bank + 1,
        'meta_addr': map_addr,
        'meta_rom_offset': meta_off,
        'tile_lookup_high': raw[7],
        'tile_lookup_bank': raw[8],
        'attr_lookup_high': raw[10],
        'attr_lookup_bank': raw[11],
        'area_tileset_addr': ptr16(raw, 12),
        'area_tileset_bank': raw[14],
        'tileset0_addr': ptr16(raw, 15),
        'tileset0_bank': raw[17],
        'tileset1_addr': ptr16(raw, 18),
        'tileset1_bank': raw[20],
    }


def iter_area_configs(rom, max_entries=128):
    """Yield gameplay area configs with valid low/high map layers."""
    seen = False
    invalid_run = 0
    for entry in read_area_table(rom, max_entries):
        config = parse_area_config(rom, entry)
        if config is None:
            if seen:
                invalid_run += 1
                if invalid_run >= 16:
                    break
            continue
        seen = True
        invalid_run = 0
        yield config


def read_area_layer_specs(rom):
    """Return patch specs for editable gameplay area map layers."""
    specs = {}
    for config in iter_area_configs(rom):
        if config['compressed']:
            continue
        for layer, bank_key, addr_key, off_key in (
                ('tilemap', 'map_bank', 'map_addr', 'map_rom_offset'),
                ('meta', 'meta_bank', 'meta_addr', 'meta_rom_offset')):
            specs[(config['area'], layer)] = {
                'scope': 'area',
                'area': config['area'],
                'index': config['area'],
                'layer': layer,
                'bank': config[bank_key],
                'addr': config[addr_key],
                'rom_offset': config[off_key],
                'width': config['width'],
                'height': config['height'],
                'size': config['size'],
            }
    return specs


def read_area_layer(rom, config, layer):
    if layer == 'tilemap':
        start = config['map_rom_offset']
    elif layer == 'meta':
        start = config['meta_rom_offset']
    else:
        raise ValueError(f'unknown area layer: {layer}')
    return bytes(rom[start:start + config['size']])


def lookup_metatile_bytes(rom, bank, high_base, low, high):
    """Read the four 2x2 output bytes for one low/high area map key."""
    values = []
    for quadrant in range(4):
        page = (high_base + ((high & 0x3F) << 2) + quadrant) & 0xFF
        values.append(rom[rom_addr(bank, (page << 8) | low)])
    return values
