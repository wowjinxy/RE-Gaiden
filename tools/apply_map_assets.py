#!/usr/bin/env python3
"""
Apply data/maps room/screen and gameplay area layer assets to a linked RE Gaiden
ROM.

This is intended to run during make after rgblink and before rgbfix, so edited
map files get a normal ROM header/checksum fix afterward.
"""

import argparse
from pathlib import Path

from map_assets import MapAssetError, apply_assets_to_rom, default_asset_dir


def main():
    parser = argparse.ArgumentParser(
        description='Patch editable RE Gaiden map assets into a ROM.')
    parser.add_argument('rom', help='ROM to patch in place')
    parser.add_argument('--asset-dir', type=Path, default=default_asset_dir(),
                        help='asset directory, defaults to data/maps')
    parser.add_argument('--dry-run', action='store_true',
                        help='validate assets without writing the ROM')
    parser.add_argument('--no-strict', action='store_true',
                        help='skip invalid assets instead of failing')
    parser.add_argument('--quiet', action='store_true',
                        help='only print the patch count')
    args = parser.parse_args()

    rom_path = Path(args.rom)
    rom = bytearray(rom_path.read_bytes())

    try:
        patches = apply_assets_to_rom(
            rom, args.asset_dir, strict=not args.no_strict)
    except MapAssetError as exc:
        raise SystemExit(f'Error applying map assets:\n{exc}') from exc

    if not args.dry_run:
        rom_path.write_bytes(rom)

    action = 'Would apply' if args.dry_run else 'Applied'
    print(
        f'{action} {len(patches)} map asset file(s) '
        f'from {args.asset_dir} and maps/*.blk.')
    if not args.quiet:
        for patch in patches:
            label = (
                f'area {patch["area"]:02d}' if patch['scope'] == 'area'
                else f'room {patch["room"]:03d}')
            print(
                f'  {label} {patch["layer"]:<9} '
                f'-> ROM ${patch["rom_offset"]:06X} ({patch["size"]} bytes)')


if __name__ == '__main__':
    main()
