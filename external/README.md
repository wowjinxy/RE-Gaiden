# External Tools

## Polished Map

The Gaiden-aware map editor is based on
`https://github.com/rangi42/polished-map`.

The clone itself is intentionally not committed here. To recreate the local
editor checkout:

```sh
git clone https://github.com/rangi42/polished-map external/polished-map
git -C external/polished-map apply ../polished-map-gaiden.diff
```

Build the editor from `external/polished-map/ide/polished-map.sln` in
Release/Win32. The patch adds Gaiden screen and gameplay area support for the
generated files in `maps/`.
