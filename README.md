# RE-Gaiden

A work-in-progress disassembly of **Resident Evil Gaiden** for the Game Boy Color.

## Building

Requires [RGBDS](https://github.com/gbdev/rgbds) **v0.6.x** (v0.7+ removed flags this project depends on).

```
make
```

This produces `game.gbc`. A successful build will output MD5 `69650e31bb3d9ae85f86e48ae8ef38db`.

To clean build artifacts:

```
make clean
```

## Project Structure

```
game.asm          - Master file that includes all bank sources
hardware.inc      - Standard GBC hardware register definitions
Makefile          - Build rules (rgbgfx -> rgbasm -> rgblink -> rgbfix)
gfx/              - PNG graphics assets and compiled 2bpp tilesets
tools/            - Python utilities for data extraction
src/
  engine/         - Core engine code (init, VBlank, utilities, bank switching)
  audio/          - Audio/music engine
  maps/           - Room pointer table and room/map data
  gfx/            - Graphics data banks
  text/           - English text string data
  font/           - Font tileset
  game/           - Game logic, scripts, and miscellaneous code
```

## Tools

- `tools/text_dump.py` - Dumps English text strings from the ROM (banks $67-$6A)
- `tools/extract_text_assets.py` - Extracts editable text JSON into `data/text/`
- `tools/apply_text_assets.py` - Applies `data/text/` edits during the ROM build
- `tools/map_dump.py` - Extracts bank $0A screen/background room layouts
- `tools/export_polished_maps.py` - Exports those screen layouts for Polished Map
- `tools/export_polished_area_maps.py` - Exports bank $50 gameplay area maps for Polished Map
- `tools/map_viewer.py` - Tkinter viewer/editor for the older screen layout workflow
- `tools/extract_map_assets.py` - Extracts fixed-size screen and gameplay area layer files into `data/maps/`
- `tools/apply_map_assets.py` - Applies `data/maps/` and `maps/*.blk` edits during the ROM build
- `docs/text_system.md` - Documents text bank layout, encoding, controls, and tooling

```
python tools/text_dump.py game.gbc
python tools/extract_text_assets.py game.gbc --force
python tools/map_dump.py game.gbc --list
python tools/map_dump.py game.gbc --room 6
python tools/extract_map_assets.py game.gbc --force
python tools/export_polished_area_maps.py game.gbc --force
python tools/map_viewer.py game.gbc
```

Screen/background edits live in `data/maps/room_XXX/*.bin`. Gameplay area edits
live in `data/maps/area_XX/*.bin`, and Polished Map exports live in `maps/`.
Running `make` assembles the disassembly, overlays those assets into
`game.gbc`, then runs `rgbfix`, so fixed-size map edits compile without
manually touching raw bank assembly.

## Technical Details

- **Platform**: Game Boy Color (CGB)
- **ROM**: 2 MB, 128 banks (MBC5)
- **Disassembler**: mgbdis v2.0
- **Text encoding**: Custom tile-index format ($01-$1A = A-Z, $1B-$34 = a-z, $35-$3E = 0-9)
- **Screen room format**: bank $0A 20x18-ish BG layouts with visual and CGB attribute layers
- **Gameplay area format**: bank $50 area configs with low tilemap bytes plus high metadata bytes expanded to 16x16 cells
