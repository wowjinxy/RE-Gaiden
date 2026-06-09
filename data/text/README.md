# RE Gaiden Text Assets

Editable text payloads live in:

```text
bank_067.json
bank_068.json
bank_069.json
bank_06a.json
```

Edit the `text` field in each entry. Leave `original_text`, `raw`, `addr`,
`rom_offset`, and `length` intact unless you are updating the compiler too.

The current compiler is fixed-size: edited text must fit in the original
`F8...F9` payload. Shorter text is padded with spaces; longer text fails the
build. Known layout bytes are inserted from each entry's `layout` list, usually
after visible characters 4, 12, 20, and so on.

Useful commands:

```sh
python tools/extract_text_assets.py game.gbc --force
python tools/apply_text_assets.py game.gbc --dry-run
make
```
