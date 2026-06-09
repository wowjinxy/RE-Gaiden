# Text System

Resident Evil Gaiden stores most English text in ROM banks `$67` through
`$6A`. The source files are still raw mgbdis output, so most bytes are
rendered as CPU instructions even when they are actually text tables and text
payloads.

Use this document as the current map of the data format. Some renderer details
are still unknown, especially embedded width/layout bytes.

## Files

- `src/text/bank_067.asm` - item/menu/location/help text and related strings
- `src/text/bank_068.asm` - dialogue/script text
- `src/text/bank_069.asm` - PDA/help/tutorial-style text
- `src/text/bank_06a.asm` - late-game dialogue/script text
- `src/font/bank_07f.asm` - font graphics, includes `gfx/image_07f_4000.2bpp`
- `tools/text_dump.py` - ROM scanner for decoded text snippets
- `data/text/bank_067.json` through `data/text/bank_06a.json` - editable text assets
- `tools/extract_text_assets.py` - extracts editable text assets from a ROM
- `tools/apply_text_assets.py` - patches edited text assets into the linked ROM

## Bank Layout

Each text bank begins with a little-endian pointer table at `$4000`. The first
word in the bank points to the first text block, so the pointer count is:

```text
(first_pointer - $4000) / 2
```

The pointers are intra-bank ROMX addresses. They are monotonic in the current
ROM and point to text blocks in the same bank.

| Bank | Pointer table | Pointers | Text/data starts |
|------|---------------|----------|------------------|
| `$67` | `$4000-$40A9` | 85 | `$40AA` |
| `$68` | `$4000-$409B` | 78 | `$409C` |
| `$69` | `$4000-$40A9` | 85 | `$40AA` |
| `$6A` | `$4000-$409F` | 80 | `$40A0` |

These table counts are smaller than the number of `F8...F9` snippets reported
by `tools/text_dump.py`, because one pointer block can contain multiple text
segments.

## Character Encoding

Text bytes are tile indices into the font graphics. The confirmed English
mapping used by `tools/text_dump.py` is:

| Byte range | Meaning |
|------------|---------|
| `$00` | space |
| `$01-$1A` | `A-Z` |
| `$1B-$34` | `a-z` |
| `$35-$3E` | `0-9` |
| `$3F` | `.` |
| `$40` | newline |
| `$41` | `!` |
| `$42` | `?` |
| `$43` | `,` |
| `$44` | `'` |
| `$45` | `-` |

The font tiles are in bank `$7F` at `gfx/image_07f_4000.png`. The font image
contains English letters, digits, punctuation, then katakana/other glyphs.

## Block Structure

Pointer table entries do not usually point directly at the first visible
character. They point at a small block wrapper followed by one or more text
segments.

Common single-string block shape:

```text
09 FB 00 00 F8 <encoded text bytes> F9 FC
```

Example from bank `$67`, pointer entry 1 at `$40B5`:

```text
09 FB 00 00 F8 05 26 1F 30 00 1B 2E 29 2C 00 36 00 0B 0C 1F 33 F9 FC
```

The `F8...F9` payload decodes approximately as `Elevator 1 Key`; the extra
layout byte(s) are why the current dumper may show artifacts such as `KLey`.

Dialogue blocks often contain several `F9`-delimited chunks before the final
`FC`. Example shape:

```text
09 FB 00 00 F8 <chunk 1> F9 <chunk 2> F9 <chunk 3> F9 FC
```

Some longer blocks contain `F7 F8`, which appears to clear or advance the text
box before starting another box inside the same pointer block.

## Control Bytes

These meanings are known or strongly inferred from the data and current dumper:

| Byte | Dumper label | Meaning |
|------|--------------|---------|
| `$F7` | `[CLR]` | clear/advance current text box before another segment |
| `$F8` | `[BOX]` | start text box/text segment |
| `$F9` | `[WAIT]` | segment terminator or wait marker |
| `$FB` | `[SEP]` | entry separator, commonly followed by `$00 $00 $F8` |
| `$FC` | `[END_GROUP]` | end of pointer block/group |
| `$FF` | `[END]` | block terminator or unused ROM fill, depending on context |

Other high bytes appear rarely in the text banks (`$F0-$F6`, `$FA`, `$FD`,
`$FE`). Do not assign semantics to them without checking the renderer; some may
be data bytes, not control codes.

## Width/Layout Bytes

The text payload is not a pure character stream. It contains embedded
width/layout bytes used by the variable-width renderer.

Confirmed behavior:

- A layout byte is inserted after visible character 4.
- Longer strings then insert another layout byte every 8 visible characters:
  after character 12, 20, 28, and so on.
- Some layout bytes collide numerically with valid letters, so a naive decoder
  can print fake characters.

Current limitation:

`tools/text_dump.py` only skips payload offset 4. This is useful for quickly
finding strings, but it is not a full renderer-accurate decoder. Artifacts such
as `KLey`, stray capital letters inside words, or misplaced spaces usually mean
the dump is displaying an embedded layout byte as text. The editable text asset
extractor handles the observed `4, 12, 20...` layout cadence.

For editing, preserve existing layout bytes unless you know how to recompute
them. Replacing text with a different visual width without updating layout
bytes may render with bad spacing or wrapping in-game.

## Using The Dumper

Dump the normal English text banks:

```sh
python tools/text_dump.py game.gbc
```

Dump one bank:

```sh
python tools/text_dump.py game.gbc --bank 0x67
```

Show raw payload bytes:

```sh
python tools/text_dump.py game.gbc --bank 0x67 --raw
```

Scan all ROM banks for `F8...F9` patterns:

```sh
python tools/text_dump.py game.gbc --all
```

The dumper scans for `F8` and reads until the next `F9`. It does not preserve
pointer-block grouping, and it filters out snippets with fewer than two
alphanumeric characters.

Current `F8...F9` snippet counts from `game.gbc`:

| Bank | Snippets reported by dumper |
|------|-----------------------------|
| `$67` | 218 |
| `$68` | 226 |
| `$69` | 148 |
| `$6A` | 163 |
| Total | 755 |

## Editable Text Assets

The build has a fixed-size text asset overlay similar to the map asset overlay.
The human-editable files live in `data/text/`:

```text
data/text/bank_067.json
data/text/bank_068.json
data/text/bank_069.json
data/text/bank_06a.json
```

Each JSON entry represents one payload between `F8` and `F9`:

```json
{
  "id": "text_067_40ba",
  "addr": 16570,
  "rom_offset": 1704122,
  "length": 16,
  "original_text": "Elevator 1 Key",
  "text": "Elevator 1 Key",
  "layout": [
    {
      "after": 4,
      "byte": 0
    }
  ],
  "raw": "05 26 1F 30 00 1B 2E 29 2C 00 36 00 0B 0C 1F 33"
}
```

Edit the `text` field. The script leaves `original_text` and `raw` alone so
unchanged entries can round-trip exactly even while some layout bytes remain
undecoded.

When `text` differs from `original_text`, `tools/apply_text_assets.py`:

1. Encodes the string with the `$00-$45` character table.
2. Inserts known layout bytes from the entry's `layout` list.
3. Pads shorter strings with spaces to preserve the original payload length.
4. Fails if the encoded result is longer than the original fixed-size payload.

The `layout` list currently preserves bytes at the observed positions after
visible characters 4, 12, 20, and so on. For unusual cases, the text encoder
accepts `{XX}` in a string to emit a raw byte, for example `{80}`.

Useful commands:

```sh
python tools/extract_text_assets.py game.gbc --force
python tools/apply_text_assets.py game.gbc --dry-run
make
```

`make` applies text assets after linking and before `rgbfix`, then applies map
assets.

## Editing Notes

The text asset overlay is intentionally conservative. Until a pointer-block
aware text bank compiler exists:

- Keep edited strings within the original fixed-size payload.
- Prefer short edits or same-length edits for now.
- Rebuild after every edit and test in-game.
- Be careful with text-bank source labels created by the disassembler; many are
  false code labels inside data.
- Updating string length beyond the original payload still requires rewriting
  pointer table entries and checking every following block address in the bank.

Recommended future work:

- Decode and document the layout-byte schedule used by the renderer.
- Add an encoder that recomputes every layout byte and validates pointer tables.
- Add a pointer-block aware compiler that can move text and rebuild pointer
  tables instead of fixed-size patching.
- Replace raw text-bank disassembly with explicit `dw` pointer tables and `db`
  text assets once the encoder is trustworthy.
