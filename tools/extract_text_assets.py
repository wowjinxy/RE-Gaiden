#!/usr/bin/env python3
"""
Extract editable text asset JSON files from game.gbc.

The extractor scans banks $67-$6A for F8...F9 payloads. Each entry keeps the
original raw bytes for exact round-tripping and exposes a best-effort normal
string in the "text" field for editing.
"""

import argparse
import json
from pathlib import Path

from text_assets import (
    TEXT_BANKS,
    asset_path,
    bytes_to_hex,
    decode_payload,
    default_asset_dir,
    layout_for_payload,
    rom_addr,
)


def extract_bank_entries(rom, bank):
    bank_start = bank * 0x4000
    bank_end = min(bank_start + 0x4000, len(rom))
    entries = []
    index = bank_start

    while index < bank_end - 1:
        if rom[index] != 0xF8:
            index += 1
            continue

        payload_start = index + 1
        payload_end = payload_start
        while payload_end < bank_end and rom[payload_end] != 0xF9:
            payload_end += 1

        if payload_end >= bank_end:
            break

        raw = bytes(rom[payload_start:payload_end])
        addr = (payload_start - bank_start) + 0x4000
        text = decode_payload(raw)
        entry_id = f'text_{bank:03x}_{addr:04x}'
        entries.append({
            'id': entry_id,
            'addr': addr,
            'rom_offset': rom_addr(bank, addr),
            'length': len(raw),
            'original_text': text,
            'text': text,
            'layout': layout_for_payload(raw),
            'raw': bytes_to_hex(raw),
        })

        index = payload_end + 1

    return entries


def main():
    parser = argparse.ArgumentParser(
        description='Extract editable RE Gaiden text assets.')
    parser.add_argument('rom', nargs='?', default='game.gbc',
                        help='ROM to read, defaults to game.gbc')
    parser.add_argument('--asset-dir', type=Path, default=default_asset_dir(),
                        help='output directory, defaults to data/text')
    parser.add_argument('--force', action='store_true',
                        help='overwrite existing asset files')
    args = parser.parse_args()

    rom_path = Path(args.rom)
    rom = rom_path.read_bytes()
    args.asset_dir.mkdir(parents=True, exist_ok=True)

    written = 0
    skipped = 0
    total_entries = 0
    for bank in TEXT_BANKS:
        path = asset_path(args.asset_dir, bank)
        if path.exists() and not args.force:
            skipped += 1
            continue

        entries = extract_bank_entries(rom, bank)
        total_entries += len(entries)
        asset = {
            'format': 're-gaiden-text-assets-v1',
            'bank': bank,
            'notes': [
                'Edit the text field. original_text/raw are used for exact '
                'round-tripping when text is unchanged.',
                'Edited text must fit in the original fixed-size payload.',
                'Use {XX} inside text to force a raw byte if needed.',
            ],
            'entries': entries,
        }
        path.write_text(json.dumps(asset, indent=2) + '\n', encoding='utf-8')
        written += 1

    print(f'ROM: {rom_path} ({len(rom)} bytes)')
    print(f'Asset dir: {args.asset_dir}')
    print(f'Wrote {written} bank file(s), skipped {skipped}.')
    print(f'Extracted {total_entries} F8/F9 payload(s).')


if __name__ == '__main__':
    main()
