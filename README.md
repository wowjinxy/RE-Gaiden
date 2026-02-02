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
- `tools/map_dump.py` - Extracts and visualizes room/map data (75 rooms)

```
python tools/text_dump.py game.gbc
python tools/map_dump.py game.gbc --list
python tools/map_dump.py game.gbc --room 6
```

## Technical Details

- **Platform**: Game Boy Color (CGB)
- **ROM**: 2 MB, 128 banks (MBC5)
- **Disassembler**: mgbdis v2.0
- **Text encoding**: Custom tile-index format ($01-$1A = A-Z, $1B-$34 = a-z, $35-$3E = 0-9)
- **Room format**: 20x18 tile grids with separate visual, collision, palette, and entity layers
