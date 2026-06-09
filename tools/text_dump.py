#!/usr/bin/env python3
"""
RE Gaiden (GBC) Text Dumper

Dumps English text strings from the ROM. Text is primarily stored in
banks $67-$6A using a custom tile-index encoding.

Text Encoding (font in bank $7F, image_07f_4000.png):
  $00       = space
  $01-$1A   = A-Z (uppercase)
  $1B-$34   = a-z (lowercase)
  $35-$3E   = 0-9
  $3F       = . (period)
  $40       = newline
  $41       = !     $42 = ?     $43 = ,
  $44       = '     $45 = -

Text structure:
  Strings are delimited by control codes:
    $F8 = start of text box content
    $F9 = wait for input / string terminator
    $FB = entry separator (typically followed by $00 $00 $F8)
    $FC = end of entry group
    $FF = end of text block

  Layout bytes are inserted after visible character 4, then after every
  following 8 visible characters (12, 20, 28, ...). These bytes are renderer
  metadata and must be skipped during text decoding.

Usage:
  python text_dump.py game.gbc [--bank 0xNN] [--all] [--raw]
"""

import sys

# Character decode table
CHAR_TABLE = {}
CHAR_TABLE[0x00] = ' '
for i in range(26):
    CHAR_TABLE[0x01 + i] = chr(ord('A') + i)
for i in range(26):
    CHAR_TABLE[0x1B + i] = chr(ord('a') + i)
for i in range(10):
    CHAR_TABLE[0x35 + i] = str(i)
CHAR_TABLE[0x3F] = '.'
CHAR_TABLE[0x40] = '\n'
CHAR_TABLE[0x41] = '!'
CHAR_TABLE[0x42] = '?'
CHAR_TABLE[0x43] = ','
CHAR_TABLE[0x44] = "'"
CHAR_TABLE[0x45] = '-'

# Control codes
CTRL_CODES = {
    0xF7: '[CLR]',
    0xF8: '[BOX]',
    0xF9: '[WAIT]',
    0xFB: '[SEP]',
    0xFC: '[END_GROUP]',
    0xFF: '[END]',
}


def decode_item_name(raw):
    """Decode a raw text entry, skipping embedded layout bytes."""
    result = []
    visible_count = 0
    next_layout_after = 4
    for b in raw:
        if visible_count == next_layout_after:
            next_layout_after += 8
            continue

        if b in CHAR_TABLE:
            result.append(CHAR_TABLE[b])
            visible_count += 1
        elif b in CTRL_CODES:
            result.append(CTRL_CODES[b])
        # else: skip unknown bytes silently

    return ''.join(result)


def extract_text_entries(rom, bank_start, bank_end):
    """Extract text entries from F8...F9 delimited sequences."""
    entries = []
    i = bank_start
    while i < bank_end - 1:
        if rom[i] == 0xF8:
            j = i + 1
            raw = []
            while j < bank_end and rom[j] != 0xF9:
                raw.append(rom[j])
                j += 1
            if raw:
                text = decode_item_name(raw).strip()
                alpha_count = sum(1 for c in text if c.isalnum())
                if alpha_count >= 2:
                    addr = (i + 1) % 0x4000 + 0x4000 if bank_start > 0 else i + 1
                    entries.append({
                        'bank': bank_start // 0x4000,
                        'addr': addr,
                        'rom_offset': i + 1,
                        'raw': bytes(raw),
                        'text': text,
                        'length': len(raw),
                    })
            i = j + 1
        else:
            i += 1
    return entries


def main():
    if len(sys.argv) < 2:
        print(f"Usage: {sys.argv[0]} <rom_file> [--bank 0xNN] [--all] [--raw]")
        sys.exit(1)

    rom_path = sys.argv[1]
    with open(rom_path, 'rb') as f:
        rom = f.read()

    show_raw = '--raw' in sys.argv
    scan_all = '--all' in sys.argv
    specific_bank = None
    for i, arg in enumerate(sys.argv):
        if arg == '--bank' and i + 1 < len(sys.argv):
            specific_bank = int(sys.argv[i + 1], 0)

    if specific_bank is not None:
        banks = [specific_bank]
    elif scan_all:
        banks = range(len(rom) // 0x4000)
    else:
        banks = range(0x67, 0x6B)

    print(f"ROM: {rom_path} ({len(rom)} bytes, {len(rom) // 0x4000} banks)")
    print()

    total = 0
    for bank_num in banks:
        bank_start = bank_num * 0x4000
        bank_end = min(bank_start + 0x4000, len(rom))
        if bank_start >= len(rom):
            break

        entries = extract_text_entries(rom, bank_start, bank_end)
        if entries:
            print(f"=== Bank ${bank_num:02X} ===")
            for e in entries:
                text = e['text'].replace('\n', '\\n')
                line = f"  ${e['addr']:04X}: {text}"
                if show_raw:
                    raw_hex = ' '.join(f'{b:02x}' for b in e['raw'])
                    line += f"  [{raw_hex}]"
                print(line)
                total += 1
            print()

    print(f"Total: {total} text entries found")


if __name__ == '__main__':
    main()
