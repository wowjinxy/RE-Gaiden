# External Tools

## Polished Map

The Gaiden-aware map editor is vendored in `external/polished-map`.

It is based on `https://github.com/rangi42/polished-map` at upstream commit
`8b9bdc2` (`Update FLTK to 1.4.5 (#110)`) with local RE Gaiden support added on
top.

Build the editor from `external/polished-map/ide/polished-map.sln` in
Release/Win32. The vendored fork opens the generated Gaiden files in `maps/`,
including real gameplay area maps like `Area00.128x64.gaiden_area00.blk`.
