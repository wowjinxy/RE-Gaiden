# RE Gaiden Polished Map Workspace

These files are a pret-style compatibility layer for
[Polished Map](https://github.com/rangi42/polished-map).

Open bank $0A screen/background files like this from Polished Map:

```text
Room000.20x18.gaiden_room000.blk
Room000_collision.20x18.gaiden_collision.blk
```

The filename carries the map size and tileset name so Polished Map can infer
the right options without Pokemon map constants. Visual room maps use
per-room `gaiden_roomNNN` preview tilesets generated from the graphics pointer
in that room's header. The `_collision` files keep their early compatibility
name, but for these room headers they are the CGB BG attribute maps: low bits
select palettes, `$20` flips X, and `$40` flips Y. The local Polished Map build
loads that companion layer automatically when opening a `gaiden_roomNNN` map.

Gaiden stores direct 8x8 tile IDs, while Polished Map expects Pokemon-style
4x4 blocks. The generated `data/tilesets/gaiden_*_metatiles.bin` files bridge
that gap by defining block `$XX` as tile `$XX` repeated in all 16 positions.
That keeps each `.blk` byte equal to the original Gaiden BG tilemap or
attribute byte.

Open bank $50 gameplay area maps like this:

```text
Area00.128x64.gaiden_area00.blk
Area00_meta.128x64.gaiden_area_meta.blk
```

`Area##` files are the real navigation maps. Each editable cell is a 16x16
gameplay map cell. The main file stores the low map byte and the `_meta` file
stores the high companion byte from the next ROM bank. The local Polished Map
build auto-loads the `_meta` layer when opening `gaiden_areaNN` so flipped
tiles, VRAM-bank selection, and 2x2 cell expansion render correctly.

Useful commands:

```sh
make export-polished-maps
python tools/export_polished_area_maps.py game.gbc --force
make
```

`make` applies the older `data/maps/room_XXX/*.bin` assets first, then applies
these `.blk` files, so edits saved from Polished Map compile directly into
`game.gbc`.
