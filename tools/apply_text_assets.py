#!/usr/bin/env python3
"""
Apply editable text asset JSON files to a linked RE Gaiden ROM.

This runs after rgblink and before rgbfix. It patches fixed-size F8...F9 text
payloads in banks $67-$6A.
"""

import argparse
from pathlib import Path

from text_assets import (
    TextAssetError,
    apply_text_assets_to_rom,
    default_asset_dir,
)


def main():
    parser = argparse.ArgumentParser(
        description='Patch editable RE Gaiden text assets into a ROM.')
    parser.add_argument('rom', help='ROM to patch in place')
    parser.add_argument('--asset-dir', type=Path, default=default_asset_dir(),
                        help='asset directory, defaults to data/text')
    parser.add_argument('--dry-run', action='store_true',
                        help='validate assets without writing the ROM')
    parser.add_argument('--no-strict', action='store_true',
                        help='skip invalid entries instead of failing')
    parser.add_argument('--quiet', action='store_true',
                        help='only print the patch count')
    args = parser.parse_args()

    rom_path = Path(args.rom)
    rom = bytearray(rom_path.read_bytes())

    try:
        patches = apply_text_assets_to_rom(
            rom, args.asset_dir, strict=not args.no_strict)
    except TextAssetError as exc:
        raise SystemExit(f'Error applying text assets:\n{exc}') from exc

    if not args.dry_run:
        rom_path.write_bytes(rom)

    action = 'Would apply' if args.dry_run else 'Applied'
    print(f'{action} {len(patches)} text asset payload(s) from {args.asset_dir}.')
    if not args.quiet:
        for patch in patches:
            print(
                f'  {patch["id"]} -> '
                f'${patch["bank"]:02X}:${patch["addr"]:04X} '
                f'({patch["size"]} bytes)')


if __name__ == '__main__':
    main()
