#!/usr/bin/env python3
"""
Shared helpers for editable RE Gaiden text assets.

The current workflow patches fixed-size F8...F9 text payloads in the linked ROM.
Unchanged strings use their original raw bytes exactly, which preserves unknown
layout metadata while still letting edited strings be written normally.
"""

import json
import re
from pathlib import Path


TEXT_BANKS = range(0x67, 0x6B)

CHAR_TABLE = {0x00: ' '}
for _i in range(26):
    CHAR_TABLE[0x01 + _i] = chr(ord('A') + _i)
    CHAR_TABLE[0x1B + _i] = chr(ord('a') + _i)
for _i in range(10):
    CHAR_TABLE[0x35 + _i] = str(_i)
CHAR_TABLE.update({
    0x3F: '.',
    0x40: '\n',
    0x41: '!',
    0x42: '?',
    0x43: ',',
    0x44: "'",
    0x45: '-',
})

ENCODE_TABLE = {value: key for key, value in CHAR_TABLE.items()}
RAW_BYTE_TOKEN = re.compile(r'\{([0-9a-fA-F]{2})\}')


class TextAssetError(Exception):
    pass


def project_root():
    return Path(__file__).resolve().parents[1]


def default_asset_dir():
    return project_root() / 'data' / 'text'


def asset_path(asset_dir, bank):
    return Path(asset_dir) / f'bank_{bank:03x}.json'


def rom_addr(bank, addr):
    if bank == 0:
        return addr
    return bank * 0x4000 + (addr - 0x4000)


def bytes_from_hex(text):
    text = text.strip()
    if not text:
        return b''
    return bytes(int(part, 16) for part in text.split())


def bytes_to_hex(data):
    return ' '.join(f'{byte:02X}' for byte in data)


def decode_payload(raw):
    """Best-effort visible string for editing.

    Layout bytes are inserted after visible character 4, then every 8 visible
    characters after that. Other unknown bytes are skipped; unchanged assets
    still preserve them through the raw field.
    """
    chars = []
    visible_count = 0
    next_layout_after = 4
    for byte in raw:
        if visible_count == next_layout_after:
            next_layout_after += 8
            continue
        char = CHAR_TABLE.get(byte)
        if char is not None:
            chars.append(char)
            visible_count += 1
    return ''.join(chars)


def layout_for_payload(raw):
    layout = []
    visible_count = 0
    next_layout_after = 4
    for byte in raw:
        if visible_count == next_layout_after:
            layout.append({'after': visible_count, 'byte': byte})
            next_layout_after += 8
            continue
        if byte in CHAR_TABLE:
            visible_count += 1
    return layout


def encode_text(text):
    data = bytearray()
    index = 0
    while index < len(text):
        match = RAW_BYTE_TOKEN.match(text, index)
        if match:
            data.append(int(match.group(1), 16))
            index = match.end()
            continue

        char = text[index]
        if char not in ENCODE_TABLE:
            raise TextAssetError(f'unsupported character {char!r}')
        data.append(ENCODE_TABLE[char])
        index += 1
    return bytes(data)


def insert_layout_bytes(encoded, layout):
    data = bytearray(encoded)
    inserted = 0
    for item in sorted(layout, key=lambda entry: entry['after']):
        after = int(item['after'])
        if after > len(encoded):
            continue
        pos = after + inserted
        data.insert(pos, int(item['byte']) & 0xff)
        inserted += 1
    return bytes(data)


def compile_entry(entry):
    text = entry.get('text', '')
    original_text = entry.get('original_text', '')
    original_raw = bytes_from_hex(entry.get('raw', ''))
    target_len = int(entry['length'])

    if text == original_text:
        compiled = original_raw
    else:
        compiled = insert_layout_bytes(
            encode_text(text), entry.get('layout', []))

    if len(compiled) > target_len:
        ident = entry.get('id', '<unknown>')
        raise TextAssetError(
            f'{ident}: encoded text is {len(compiled)} bytes, '
            f'but only {target_len} bytes fit')

    if len(compiled) < target_len:
        compiled += bytes([0x00]) * (target_len - len(compiled))

    return compiled


def iter_asset_files(asset_dir=None):
    if asset_dir is None:
        asset_dir = default_asset_dir()
    asset_dir = Path(asset_dir)
    if not asset_dir.exists():
        return
    yield from sorted(asset_dir.glob('bank_*.json'))


def read_asset_file(path):
    return json.loads(Path(path).read_text(encoding='utf-8'))


def apply_text_assets_to_rom(rom, asset_dir=None, strict=True):
    patches = []
    errors = []
    for path in iter_asset_files(asset_dir) or []:
        asset = read_asset_file(path)
        bank = int(asset['bank'])
        for entry in asset.get('entries', []):
            try:
                compiled = compile_entry(entry)
            except TextAssetError as exc:
                errors.append(f'{path}: {exc}')
                continue

            offset = int(entry['rom_offset'])
            if offset + len(compiled) > len(rom):
                errors.append(f'{path}: {entry["id"]} exceeds ROM size')
                continue

            rom[offset:offset + len(compiled)] = compiled
            patches.append({
                'bank': bank,
                'addr': int(entry['addr']),
                'id': entry['id'],
                'size': len(compiled),
                'path': path,
            })

    if errors and strict:
        raise TextAssetError('\n'.join(errors))
    return patches
