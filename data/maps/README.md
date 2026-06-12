# RE Gaiden Map Assets

This directory contains fixed-size binary map layers that are overlaid into the
linked ROM during `make`.

Bank $0A screen/background room layouts live here:

```text
room_000/tilemap.bin
room_000/collision.bin
room_001/tilemap.bin
room_001/collision.bin
...
```

Despite the historical `collision.bin` name, the room companion layer is the
CGB BG attribute map: low bits select palette, bit `$20` flips X, and bit `$40`
flips Y. These room files are useful for static backgrounds and cutscenes, but
they are not the gameplay navigation maps.

Bank $50 gameplay area maps live here:

```text
area_00/tilemap.bin
area_00/meta.bin
area_01/tilemap.bin
area_01/meta.bin
...
```

`tilemap.bin` is the low map byte layer. `meta.bin` is the companion high byte
layer from the next ROM bank. The game combines both bytes through lookup
tables to render each 16x16 area cell and derive behavior.

Each file is exactly `width * height` bytes for that layout or area. The build still
assembles the original disassembly, then `tools/apply_map_assets.py` overlays
these files into `game.gbc` before `rgbfix` updates the ROM header/checksum.
Keeping every layer fixed-size means room pointers and bank addresses do not
move.

There is also a pret-style Polished Map workspace in `maps/`. Files like
`maps/Room000.20x18.gaiden_room000.blk` and
`maps/Room000_collision.20x18.gaiden_collision.blk` are applied by the build
after this directory, so edits saved from Polished Map compile directly. Real
gameplay maps use files like `maps/Area00.128x64.gaiden_area00.blk` and
`maps/Area00_meta.128x64.gaiden_area_meta.blk`.

Useful commands:

```sh
python tools/extract_map_assets.py game.gbc --force
python tools/export_polished_maps.py game.gbc --force
python tools/export_polished_area_maps.py game.gbc --force
python tools/map_viewer.py game.gbc
make
```
