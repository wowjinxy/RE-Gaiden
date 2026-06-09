# RE Gaiden Map Assets

Room tilemap and collision layers live here as fixed-size binary assets:

```text
room_000/tilemap.bin
room_000/collision.bin
room_001/tilemap.bin
room_001/collision.bin
...
```

Each file is exactly `width * height` bytes for that room. The build still
assembles the original disassembly, then `tools/apply_map_assets.py` overlays
these files into `game.gbc` before `rgbfix` updates the ROM header/checksum.
Keeping every layer fixed-size means room pointers and bank addresses do not
move.

Useful commands:

```sh
python tools/extract_map_assets.py game.gbc --force
python tools/map_viewer.py game.gbc
make
```
