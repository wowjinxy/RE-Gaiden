#!/usr/bin/env python3
"""
Extract fixed-size room/screen and gameplay area map layers from game.gbc into
data/maps/.

By default this will not overwrite existing edited assets. Use --force to
refresh them from the ROM.
"""

import argparse
from pathlib import Path

from map_assets import default_asset_dir, read_map_layer_specs, write_layer_asset


def main():
    parser = argparse.ArgumentParser(
        description='Extract editable RE Gaiden room map assets.')
    parser.add_argument('rom', nargs='?', default='game.gbc',
                        help='ROM to read, defaults to game.gbc')
    parser.add_argument('--asset-dir', type=Path, default=default_asset_dir(),
                        help='output directory, defaults to data/maps')
    parser.add_argument('--force', action='store_true',
                        help='overwrite existing assets')
    args = parser.parse_args()

    rom_path = Path(args.rom)
    rom = rom_path.read_bytes()
    specs = read_map_layer_specs(rom)

    written = 0
    skipped = 0
    for key in sorted(specs):
        spec = specs[key]
        if spec['scope'] == 'area':
            out_path = args.asset_dir / f'area_{spec["area"]:02d}' / (
                f'{spec["layer"]}.bin')
        else:
            out_path = args.asset_dir / f'room_{spec["room"]:03d}' / (
                f'{spec["layer"]}.bin')
        if out_path.exists() and not args.force:
            skipped += 1
            continue
        write_layer_asset(rom, spec, args.asset_dir)
        written += 1

    print(f'ROM: {rom_path} ({len(rom)} bytes)')
    print(f'Asset dir: {args.asset_dir}')
    print(f'Wrote {written} layer file(s), skipped {skipped} existing file(s).')


if __name__ == '__main__':
    main()
