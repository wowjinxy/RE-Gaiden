; Disassembly of "Resident Evil Gaiden (USA).gbc"
; This file was created with:
; mgbdis v2.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $01b", ROMX[$4000], BANK[$1b]

    nop
    ld bc, $0302
    inc b
    dec b
    ld b, $07
    ld [$0a09], sp
    inc b
    dec bc
    inc c
    dec c
    ld c, $0f
    db $10
    inc b
    inc b
    inc b
    inc b
    inc b
    ld de, $0412
    inc b
    inc b
    inc b
    inc b
    inc de
    inc d
    dec d
    ld d, $04
    inc b
    inc b
    inc b
    inc b
    rla
    jr jr_01b_402e

    inc b
    inc b
    inc b
    inc b

jr_01b_402e:
    add hl, de
    ld a, [de]
    dec de
    inc e
    inc b
    inc b
    inc b
    inc b
    inc b
    dec e
    ld e, $04
    inc b
    inc b
    inc b
    inc b
    rra
    jr nz, jr_01b_4062

    ld [hl+], a
    inc b
    inc b
    inc b
    inc b
    inc b
    inc hl
    inc h
    inc b
    inc b
    inc b
    inc b
    inc b
    dec h
    ld h, $04
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b

jr_01b_4062:
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    nop
    ld bc, $0202
    ld [bc], a
    ld [bc], a
    ld [bc], a
    inc bc
    inc b
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    dec b
    ld b, $07
    ld [$0202], sp
    ld [bc], a
    ld [bc], a
    ld [bc], a
    add hl, bc
    ld a, [bc]
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    dec bc
    inc c
    dec c
    ld [$0202], sp
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld c, $0f
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    dec bc
    db $10
    ld de, $0212
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    inc de
    inc d
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    dec d
    ld d, $17
    jr jr_01b_4145

    ld [bc], a
    ld [bc], a

jr_01b_4145:
    ld [bc], a
    ld [bc], a
    add hl, de
    ld a, [de]
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    dec de
    inc e
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a

    db $00, $01, $02, $03, $04, $05, $06, $07, $08, $09, $0a, $04, $04, $0b, $0c, $0d
    db $0e, $0f, $04, $04, $04, $04, $04, $10, $11, $04, $04, $04, $04, $04, $12, $13
    db $14, $15, $04, $04, $04, $04, $04, $16, $17, $04, $04, $04, $04, $04, $18, $19
    db $1a, $1b, $04, $04, $04, $04, $04, $1c, $1d, $04, $04, $04, $04, $04, $1e, $1f
    db $20, $21, $04, $04, $04, $04, $04, $22, $23, $04, $04, $04, $04, $04, $04, $24
    db $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04
    db $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04
    db $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04
    db $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04
    db $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04
    db $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04
    db $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04
    db $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04
    db $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04
    db $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04
    db $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04

    nop
    ld bc, $0302
    inc bc
    inc bc
    inc b
    dec b
    ld b, $07
    inc bc
    inc bc
    inc bc
    ld [$0a09], sp
    dec bc
    inc c
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    dec c
    ld c, $03
    inc bc
    inc bc
    inc bc
    inc bc
    rrca
    db $10
    ld de, $0312
    inc bc
    inc bc
    inc bc
    inc bc
    inc de
    inc d
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    dec d
    ld d, $17
    jr jr_01b_4336

    inc bc
    inc bc
    inc bc

jr_01b_4336:
    inc bc
    add hl, de
    ld a, [de]
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    dec de
    inc e
    dec e
    ld e, $03
    inc bc
    inc bc
    inc bc
    inc bc
    rra
    jr nz, jr_01b_434d

    inc bc
    inc bc
    inc bc

jr_01b_434d:
    inc bc
    ld hl, $0322
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    nop
    ld bc, $0302
    ld [bc], a
    inc bc
    inc b
    dec b
    ld b, $07
    ld [$0802], sp
    ld [bc], a
    add hl, bc
    ld a, [bc]
    dec bc
    inc c
    dec c
    dec c
    dec c
    dec c
    dec c
    ld c, $0f
    dec c
    dec c
    dec c
    dec c
    dec c
    db $10
    ld de, $1312
    dec c
    dec c
    dec c
    dec c
    dec c
    inc d
    dec d
    dec c
    dec c
    dec c
    dec c
    dec c
    ld d, $17
    jr jr_01b_444b

    dec c
    dec c
    dec c
    dec c
    dec c
    inc d
    ld a, [de]
    dec c
    dec c
    dec c
    dec c
    dec c
    dec de
    inc e
    dec e
    ld e, $0d
    dec c
    dec c
    dec c
    dec c
    rra
    jr nz, jr_01b_4457

    dec c

jr_01b_444b:
    dec c
    dec c
    dec c
    dec c
    ld hl, $0d0d
    dec c
    dec c
    dec c
    dec c
    dec c

jr_01b_4457:
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c

Call_01b_44f7:
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    nop
    ld bc, $0302
    inc b
    dec b
    ld b, $07
    ld [$0302], sp
    inc b
    dec b
    add hl, bc
    ld a, [bc]
    dec bc
    inc c
    dec c
    inc b
    inc b
    inc b
    inc b
    inc b
    ld c, $0f
    inc b
    inc b
    inc b
    inc b
    inc b
    db $10
    ld de, $1312
    inc b
    inc b
    inc b
    inc b
    inc b
    inc d
    dec d
    inc b
    inc b
    inc b
    inc b
    inc b
    ld d, $17
    jr jr_01b_454b

    inc b
    inc b
    inc b
    inc b
    inc b
    ld a, [de]
    dec de
    inc b
    inc b
    inc b
    inc b
    inc b
    inc e
    dec e
    ld e, $1f
    inc b
    inc b
    inc b
    inc b
    inc b
    jr nz, jr_01b_456a

    inc b
    inc b

jr_01b_454b:
    inc b
    inc b
    inc b
    ld [hl+], a
    inc hl
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b

jr_01b_456a:
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    nop
    ld bc, $0302
    inc b
    dec b
    ld b, $07
    ld [$0302], sp
    inc b
    dec b
    ld b, $09
    nop
    ld a, [bc]
    dec bc
    nop
    nop
    nop
    nop
    nop
    inc c
    dec c
    nop
    nop
    nop
    nop
    nop
    ld c, $0f
    db $10
    ld de, $0000
    nop
    nop
    nop
    ld [de], a
    inc de
    nop
    nop
    nop
    nop
    nop
    inc d
    dec d
    ld d, $17
    nop
    nop
    nop
    nop
    nop
    jr jr_01b_4652

    nop
    nop
    nop
    nop
    nop
    ld a, [de]
    dec de
    inc e
    dec e
    nop
    nop
    nop
    nop
    nop
    ld e, $1f
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_01b_4671

    nop
    nop

jr_01b_4652:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_01b_4671:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0302
    inc bc
    inc bc
    inc b
    dec b
    ld b, $02
    inc bc
    inc bc
    inc bc
    inc b
    rlca
    ld [$0a09], sp
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    dec bc
    inc c
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    dec c
    ld c, $0f
    db $10
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    ld de, $0312
    inc bc
    inc bc
    inc bc
    inc bc
    inc de
    inc d
    inc bc
    dec d
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    ld d, $17
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    jr jr_01b_4759

    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    ld a, [de]
    dec de
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc e
    dec e
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc

jr_01b_4759:
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    nop
    ld bc, $0302
    inc b
    dec b
    ld b, $07
    ld [$0a09], sp
    inc b
    dec bc
    inc c
    dec c
    ld c, $0f
    db $10
    inc b
    inc b
    inc b
    inc b
    inc b
    ld de, $0412
    inc b
    inc b
    inc b
    inc b
    inc de
    inc d
    dec d
    ld d, $04
    inc b
    inc b
    inc b
    inc b
    rla
    jr jr_01b_482e

    inc b
    inc b
    inc b
    inc b

jr_01b_482e:
    add hl, de
    ld a, [de]
    dec de
    inc e
    inc b
    inc b
    inc b
    inc b
    inc b
    dec e
    ld e, $04
    inc b
    inc b
    inc b
    inc b
    rra
    jr nz, jr_01b_4862

    ld [hl+], a
    inc b
    inc b
    inc b
    inc b
    inc b
    inc hl
    inc h
    inc b
    inc b
    inc b
    inc b
    inc b
    dec h
    ld h, $04
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b

jr_01b_4862:
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    nop
    ld bc, $0302
    inc b
    dec b
    ld b, $07
    ld [$0a09], sp
    inc b
    dec bc
    ld b, $0c
    dec c
    ld c, $0f
    db $10
    ld de, $1204
    db $10
    inc de
    inc d
    inc b
    dec d
    inc b
    ld d, $10
    rla
    jr jr_01b_493a

    ld a, [de]
    dec de
    inc b
    inc b
    dec de
    dec d
    inc e
    dec e
    inc b
    inc b
    inc b
    inc b
    dec d
    ld e, $1f
    jr nz, jr_01b_4953

    inc b
    inc b
    inc b
    inc b
    inc b
    ld [hl+], a
    inc hl
    inc b

jr_01b_493a:
    ld d, $04
    inc b
    inc b
    inc h
    dec h
    ld h, $27
    inc b
    inc b
    inc b
    inc b
    ld [de], a
    jr z, jr_01b_4972

    inc b
    ld [de], a
    inc b
    inc b
    inc b
    ld a, [hl+]
    dec hl
    inc b
    inc b
    inc b

jr_01b_4953:
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b

jr_01b_4972:
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    nop
    ld bc, $0202
    ld [bc], a
    inc bc
    inc b
    dec b
    ld b, $07
    ld [$0202], sp
    ld [bc], a
    add hl, bc
    ld a, [bc]
    dec bc
    inc c
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    dec c
    ld c, $02
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    rrca
    db $10
    ld de, $0212
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    inc de
    inc d
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    dec d
    ld d, $17
    jr jr_01b_4a35

    ld [bc], a
    ld [bc], a

jr_01b_4a35:
    ld [bc], a
    ld [bc], a
    add hl, de
    ld a, [de]
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    dec de
    inc e
    dec e
    ld e, $02
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    rra
    jr nz, jr_01b_4a4c

    ld [bc], a
    ld [bc], a

jr_01b_4a4c:
    ld [bc], a
    ld [bc], a
    ld hl, $0222
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld c, d
    nop
    nop
    nop
    ld h, $00
    ld c, a
    nop
    ld [$0000], sp
    nop
    inc sp
    ld bc, $004f
    xor b
    inc l
    ld b, l
    jr jr_01b_4b15

jr_01b_4b15:
    nop
    cpl
    add hl, sp
    rst $38
    ld e, a
    db $76
    ld c, d
    cpl
    add hl, sp
    xor b
    inc l
    inc c
    nop
    ld d, b
    db $10
    ld d, d
    ld bc, $0001
    jr jr_01b_4b34

    jp c, $5032

    db $10
    inc c
    nop
    ld b, $29
    nop
    nop

jr_01b_4b34:
    ld h, l
    inc c
    and [hl]
    inc e
    nop
    nop
    ld b, $29
    adc e
    ld b, c
    ld h, d
    jr jr_01b_4b41

jr_01b_4b41:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, l
    jr jr_01b_4b79

    inc h
    inc c
    jr c, jr_01b_4b77

jr_01b_4b77:
    nop
    nop

jr_01b_4b79:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld c, d
    nop
    nop
    nop
    ld h, $00
    ld c, a
    nop
    inc bc
    nop
    ld c, a
    nop
    jr jr_01b_4bd9

    ld [$0400], sp
    dec b
    nop
    nop
    ld a, [bc]
    dec c
    ld h, b
    nop
    inc b
    dec b
    sub b
    ld hl, $0966

jr_01b_4b9e:
    nop
    nop
    ld d, b
    db $10
    inc c
    nop
    ld d, d
    ld bc, $0000
    jr @+$0c

    jp c, $5032

    db $10
    inc c
    nop
    nop
    nop
    ld d, d
    ld bc, $000c
    jr jr_01b_4bc2

    inc b
    dec b
    ld h, h
    dec h
    jr @+$4d

    ld h, b
    nop
    nop
    nop

jr_01b_4bc2:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_01b_4bd9:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    db $e3
    jr c, jr_01b_4b9e

    ld c, l
    and d
    jr z, jr_01b_4bf9

jr_01b_4bf9:
    nop
    nop
    nop
    nop
    nop
    nop
    nop

    db $3a, $02, $4b, $00, $2e, $00, $00, $00, $88, $00, $e2, $00, $61, $01, $00, $00
    db $47, $00, $0d, $11, $14, $32, $00, $00, $47, $00, $25, $00, $63, $14, $00, $00
    db $ee, $00, $3d, $08, $10, $00, $01, $00, $1f, $0a, $da, $32, $5a, $10, $12, $00
    db $08, $59, $a5, $38, $63, $2c, $00, $00, $36, $26, $b7, $42, $ee, $00, $00, $00
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $c0, $24, $48, $31, $82, $18, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00

    ld c, d
    nop
    nop
    nop
    ld h, $00
    ld c, a
    nop
    inc bc
    nop
    ld c, a
    nop
    ld a, [bc]
    dec c
    ld c, d
    nop
    xor $00
    ld c, a
    nop
    nop
    nop
    ld d, d
    ld bc, $0000
    db $db
    ld bc, $2c40
    or a
    ld c, [hl]
    ld c, a
    nop
    db $db
    ld bc, $4af5
    nop
    nop
    nop
    nop
    ret nz

    nop
    add e
    ld de, $1080
    nop
    nop
    xor $00
    ld [de], a
    ld a, $84
    stop
    nop
    ld l, a
    ld e, [hl]
    add l
    ld d, c
    inc bc
    ld sp, $0000
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, l
    jr jr_01b_4cfb

    inc l
    dec c
    ld b, b
    nop
    nop
    nop
    nop
    nop

jr_01b_4cfb:
    nop
    nop
    nop
    nop
    nop
    ld c, d
    nop
    nop
    nop
    ld h, $00
    ld c, a
    nop
    nop
    nop
    ld [hl-], a
    ld a, $00
    add hl, bc
    ld d, d
    ld bc, $1d2d
    sub c
    dec h
    nop
    nop
    and a
    db $10
    add b
    nop
    nop
    nop
    add a
    ld [$110d], sp
    inc c
    nop
    ld d, b
    db $10
    ld d, d
    ld bc, $0001
    jr @+$0c

    jp c, $5032

    db $10
    inc c
    nop
    sub $21
    ld de, $6200
    jr jr_01b_4d37

jr_01b_4d37:
    nop
    adc e
    ld b, c
    ld b, $29
    ld h, d
    jr jr_01b_4d3f

jr_01b_4d3f:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rlca
    inc b
    dec c
    nop
    dec d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld c, d
    nop
    nop
    nop
    ld h, $00
    ld c, a
    nop
    inc bc
    nop
    ld c, d
    nop
    inc sp
    ld bc, $004f
    cpl
    add hl, sp
    ld b, l
    jr jr_01b_4d95

jr_01b_4d95:
    nop
    xor b
    inc l
    sbc a
    ld c, a
    ld [$4f00], sp
    nop
    nop
    nop
    db $ed
    ld [$0000], sp
    add l
    inc d
    add b
    db $10
    jr jr_01b_4db4

    jp c, $5032

    db $10
    inc c
    nop
    ld b, $29
    and [hl]
    inc e

jr_01b_4db4:
    ld h, l
    inc c
    nop
    nop
    nop
    nop
    ld b, $29
    adc e
    ld b, c
    ld h, d
    jr jr_01b_4dc1

jr_01b_4dc1:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_01b_4dd5:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, l
    jr jr_01b_4dfb

    inc l
    dec c
    ld b, b
    nop
    nop
    nop
    nop
    nop

jr_01b_4dfb:
    nop
    nop
    nop
    nop
    nop
    dec l
    dec d
    jr jr_01b_4e10

    ld a, [c]
    dec [hl]
    nop
    nop
    jr jr_01b_4e0c

    dec l
    dec d

jr_01b_4e0c:
    sbc e
    add hl, bc
    nop
    nop

jr_01b_4e10:
    ld e, b
    jr jr_01b_4e20

    stop
    dec a
    nop
    nop
    dec l
    dec d
    ld a, [c]
    dec [hl]
    ld [hl], e
    ld b, [hl]
    nop
    nop

jr_01b_4e20:
    add [hl]
    ld [$152d], sp
    ld a, [c]
    dec [hl]
    nop
    nop
    ld h, b
    jr nz, jr_01b_4dd5

    ld c, c
    nop
    dec a
    nop
    nop
    dec l
    dec d
    ld c, e
    nop
    ld a, [c]
    dec [hl]
    nop
    nop
    ld [hl], e
    ld b, [hl]
    add sp, $18
    ld a, [c]
    dec [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld hl, $cb35
    ld b, l
    and e
    jr nz, jr_01b_4e77

jr_01b_4e77:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [$0010], a
    nop
    add sp, $18
    ld a, [c]
    dec [hl]
    ld c, e
    nop
    nop
    nop
    ld h, $00
    ld c, a
    nop
    ld [$0010], a
    nop
    ld h, l
    ld [$004b], sp
    ld [$4b10], a
    nop
    nop
    nop
    ld a, [c]
    dec [hl]
    ld h, [hl]
    add hl, bc
    ld h, b
    nop
    nop
    nop
    inc b
    dec b
    ld c, a
    nop
    nop
    nop
    xor b
    inc l
    ld b, [hl]
    add hl, sp
    ld c, e
    nop
    sub b
    ld hl, $0865
    nop
    nop
    nop
    nop
    ld c, a
    nop
    ld a, [c]
    dec [hl]
    ld c, e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    db $e3
    jr c, @+$4a

    dec a
    and d
    jr z, jr_01b_4ef9

jr_01b_4ef9:
    nop
    nop
    nop
    nop
    nop
    nop
    nop

    db $2d, $15, $00, $00, $e7, $1c, $f2, $35, $26, $35, $00, $00, $00, $2d, $2a, $4e
    db $24, $49, $00, $00, $26, $35, $e7, $1c, $2d, $15, $00, $00, $08, $00, $8e, $00
    db $02, $39, $00, $00, $82, $1c, $0a, $4e, $18, $00, $00, $00, $98, $32, $46, $39
    db $35, $10, $00, $00, $0c, $0c, $e7, $1c, $26, $35, $00, $00, $f2, $35, $24, $49

    ld c, a
    nop
    nop
    nop
    ld h, $00
    ld c, d
    nop
    ld [$0000], sp
    nop
    inc sp
    ld bc, $000b
    db $dd
    ld d, e
    add hl, de
    nop
    nop
    nop
    dec bc
    nop
    jr z, jr_01b_4f83

    nop
    nop
    ld b, h
    dec [hl]
    adc d
    ld d, c
    add c
    inc d
    inc bc
    dec l
    rla
    ld [bc], a
    ld bc, $1200
    nop
    dec e
    nop
    nop
    nop
    dec bc
    nop
    ldh [rSC], a
    inc bc
    dec l
    ld h, l
    inc c
    nop
    nop
    adc e
    ld b, c
    nop
    nop
    ld h, d
    jr jr_01b_4f85

    add hl, hl
    nop
    nop
    nop

jr_01b_4f83:
    nop
    nop

jr_01b_4f85:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld h, e
    inc d
    dec b
    add hl, hl
    add l
    ld b, l
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc c
    nop
    nop
    nop
    ld d, b
    db $10
    and b
    ld [bc], a
    ld [$0000], sp
    nop
    inc sp
    ld bc, $004f
    and [hl]
    inc e
    nop
    nop
    cp a
    ld l, a
    xor l
    ld b, l
    ld e, b
    nop
    ld b, $29
    adc e
    ld b, c
    nop
    nop
    inc c
    nop
    ld d, b
    db $10
    adc e
    ld b, c
    nop
    nop
    jr jr_01b_4ff4

    nop
    nop
    ld d, b
    db $10
    inc c
    nop
    ld b, $29
    and [hl]
    inc e

jr_01b_4ff4:
    ld h, l
    inc c
    nop
    nop
    ld h, d
    jr @+$08

    add hl, hl
    adc e
    ld b, c
    nop
    nop

    INCBIN "gfx\image_01b_5000.2bpp"

    inc bc
    ld a, [hl-]
    ld b, d
    ld a, h
    ret nc

    cpl
    ld [$10f7], sp
    and c
    ld c, [hl]
    nop
    add e
    inc a
    add b
    ld h, c
    add hl, bc
    ld [c], a
    ld c, $f1
    inc c
    ld [hl], b
    inc c
    di
    inc a
    jp Jump_000_00dc


    ld c, h
    jr z, @-$52

    inc b
    nop
    nop
    nop
    add b
    nop
    add b
    db $10
    sub b
    ld [$6d08], sp
    ld l, h
    adc h
    adc h
    dec l
    ld h, h
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    or b
    nop
    add sp, -$80
    ld e, a
    ld b, b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add b
    nop
    add hl, bc
    rlca
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0100
    nop
    nop
    nop
    ld bc, $0400
    nop
    jr jr_01b_6078

jr_01b_6078:
    jr nc, jr_01b_607a

jr_01b_607a:
    ld a, [$f600]
    nop
    and a
    nop
    add b
    nop
    ld b, $06
    ld b, b
    nop
    ld b, b
    ld e, $47
    nop
    cp $00
    ld d, [hl]
    nop
    nop
    nop
    pop af
    ld bc, $08a8
    ld a, [$f602]
    rlca
    ldh a, [rP1]
    db $d3
    inc de
    ld c, a
    rrca
    rrca
    rrca
    ld c, h
    ld b, h
    db $ed
    db $ec
    inc c
    adc b
    add hl, sp
    add hl, hl
    ld a, [hl-]
    ld [de], a
    pop af
    ld h, b
    rst $30
    nop
    rst $28
    adc b
    cp [hl]
    xor b
    ld a, a
    ld [hl], b
    cp a
    and h
    rst $38
    xor b
    rst $38
    call nc, $80fd
    db $fd
    ld b, b
    ei
    nop
    ld [hl], b
    nop
    sbc b
    nop
    call c, $c000
    nop
    ld a, $00
    cp $00
    cp $00
    cp $00
    ld [$ff1d], sp
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc bc
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    inc bc
    nop
    nop
    nop
    inc bc
    nop
    inc bc
    nop
    inc bc
    nop
    inc bc
    ld bc, $0300
    nop
    inc bc
    add b
    inc bc
    add b
    inc bc
    ld b, b
    inc bc
    ret nz

    inc bc
    ret nz

    inc bc
    ret nc

    xor a
    nop
    xor a
    nop
    xor a
    nop
    xor a
    nop
    xor a
    nop
    xor a
    nop
    rst $28
    nop
    rst $08
    nop
    ld b, l
    nop
    or e
    nop
    add sp, $00
    db $fc
    nop
    rst $30
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    adc a
    inc b
    adc a
    ld a, [bc]
    adc h
    nop
    add [hl]
    nop
    sbc d
    nop
    rrca
    nop
    scf
    nop
    ld a, a
    nop
    sub a
    nop
    cp a
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld [bc], a
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    ei
    nop
    ei
    nop
    rst $38
    nop
    rst $38
    nop
    rst $28
    nop
    sbc a
    nop
    rst $28
    nop
    rst $30
    nop
    rst $38
    nop
    rst $38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add b
    nop
    add b
    nop
    add b
    nop
    add b
    nop
    add b
    nop
    nop
    inc bc
    nop
    inc bc
    nop
    inc bc
    inc bc
    inc bc
    nop
    nop
    nop
    nop
    ld bc, $0009
    inc c
    nop
    pop bc
    ld [$04c8], sp
    call nz, $8909
    nop
    nop
    ld [bc], a
    ld [bc], a
    nop
    add b
    nop
    ld b, c
    ld bc, $00d0
    call nc, $b8a0
    nop
    inc l
    nop
    ld a, [hl]
    ld [bc], a
    ld h, $00
    ld a, a
    nop
    ld a, [hl]
    rlca
    nop
    inc bc
    jr nc, jr_01b_61b8

    jr c, jr_01b_61c0

    inc a

jr_01b_61b8:
    ld bc, $013c
    inc a
    nop
    ld a, [de]
    ld a, [de]
    sbc [hl]

jr_01b_61c0:
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    cp $00
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    ld a, a
    nop
    ld a, a
    nop
    ld a, [hl]
    nop
    rrca
    ld h, b
    rra
    nop
    ld a, a
    nop
    ld a, a
    nop
    ld a, a

jr_01b_61df:
    nop
    cpl
    nop
    xor d
    ld a, a
    ret nz

    ld a, [hl+]
    ld [$ff00], a
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $30
    nop
    or a
    ret nz

    scf
    add b
    rst $30
    nop
    rst $20
    nop
    rst $20
    nop
    rst $20
    nop
    rst $20
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    cp $00
    add b
    nop
    add b
    nop
    ret nz

    nop
    ret nz

    nop
    ret nz

    nop
    ret nz

    nop
    ldh [rP1], a
    ldh [rP1], a
    nop
    ld c, $00
    rrca
    ld bc, $0007
    nop
    nop
    nop
    nop
    nop
    inc b
    rlca
    nop
    inc bc
    inc b
    inc b
    add b
    add e
    inc b
    ld b, $40
    ld b, d
    ret nz

    rst $00
    nop
    inc bc
    jr nz, jr_01b_61df

    ld b, b
    pop bc
    ld bc, $01ff
    ld a, a
    nop
    cp $00
    rst $38
    nop
    rst $38
    nop
    ld a, l
    nop
    ld a, a
    ld b, b
    ld l, b
    nop
    ld a, [hl-]
    ld b, b
    cp $20
    cp $40
    db $fc
    nop
    cp h
    jr @-$06

    jr nz, jr_01b_62be

    ld b, h
    ret nz

    cp a
    nop
    ld d, l
    nop
    ld [hl+], a
    nop
    ld d, [hl]
    nop
    ld l, h
    nop
    ld e, [hl]
    nop
    ld a, [hl]
    nop
    ld a, [hl]
    nop
    ld a, a
    nop
    ld [hl], a
    nop
    ld a, [$f500]
    nop
    rst $38
    nop
    rra
    ret nz

    ccf
    nop
    pop af
    nop
    rst $38
    nop
    rst $38
    nop
    and d
    nop
    ld a, l
    nop
    db $fc
    nop
    cp $00
    rst $38
    nop
    rst $38
    nop
    rst $20
    nop
    rst $00
    nop
    and e
    nop
    ld bc, $ab00
    nop
    ld bc, $d200
    nop
    and b
    nop
    db $fd
    nop
    cp $00
    ld sp, hl
    nop
    cp $00
    pop hl
    nop
    adc $00
    ccf
    nop
    add e
    nop
    ld e, $04
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38

jr_01b_62be:
    rst $38
    rst $38
    nop
    inc bc
    ld bc, $0001
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, b
    ret nz

    add b
    add e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld d, h
    ld d, l
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, l
    nop
    ccf
    nop
    nop
    ld bc, $0005
    dec b
    ld [bc], a
    dec c
    ld [bc], a
    dec c
    ld [bc], a
    ld [hl], c
    ld b, $e2
    inc c
    add b
    jr nc, jr_01b_6309

    ret nz

    ldh a, [rP1]
    rlca
    inc bc
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38

jr_01b_6309:
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld [c], a
    nop
    pop af
    nop
    add sp, $00
    ld d, e
    nop
    inc bc
    nop
    ld b, c
    nop
    and a
    nop
    nop
    rrca
    ld a, a
    nop
    db $fc
    nop
    rrca
    nop
    rst $30
    nop
    ei
    nop
    push af
    ld a, [bc]
    ld [hl], c
    inc c
    ldh [$1f], a
    ldh [rP1], a
    ld h, b
    nop
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    ldh [rP1], a
    dec b
    ld [bc], a
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0000
    nop
    ld bc, $0000
    nop
    nop
    nop
    nop
    nop
    inc b
    inc b
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld a, [$f500]
    nop
    ld [$d500], a
    nop
    ld [$f400], a
    nop
    xor c
    nop
    ld d, d
    nop
    add [hl]
    nop
    ld b, e
    inc e
    sbc h
    inc bc
    db $76
    ld bc, $7882
    pop hl
    ld c, $78
    inc bc
    db $fc
    ld bc, $c43b
    dec de
    ld h, h
    ld c, a
    jr nc, jr_01b_640e

    sbc b
    scf
    ret z

    inc de
    ld l, h
    sbc d
    inc h
    db $db
    inc h
    ldh a, [rP1]
    ldh [rP1], a
    ldh [rP1], a
    ret nz

    nop
    and b
    nop
    ret nz

    nop
    add b
    nop
    ld b, b
    nop
    inc bc
    ld b, e
    nop
    ld bc, $2602
    nop
    ld bc, $3901
    nop
    ld bc, $0600
    rla
    ld bc, $0000
    ld bc, $0000
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [bc], a
    inc bc
    inc bc
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    nop
    nop
    ld [$0488], sp
    add h
    inc d
    sub h
    ld b, $06
    ld h, [hl]
    ld h, d
    sub [hl]
    sub d
    ld h, $66
    nop
    nop
    nop
    nop
    nop
    nop
    ret nz

    nop
    jr c, jr_01b_642a

    ld d, a
    db $10
    xor a
    ld a, [hl+]

jr_01b_640e:
    ld e, a
    inc e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add b

Call_01b_641b:
    nop
    ret nz

    nop
    jr c, jr_01b_6420

jr_01b_6420:
    ld b, $1a
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38

jr_01b_642a:
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0300
    nop
    inc bc
    nop
    inc bc
    nop
    inc bc
    nop
    inc c
    nop
    jr nc, jr_01b_6444

jr_01b_6444:
    ld h, d
    nop
    or $00
    xor $00
    ld c, [hl]
    nop
    ld c, [hl]
    nop
    ld e, [hl]
    nop
    add b
    nop
    nop
    nop
    ld b, [hl]
    ld b, $40
    nop
    ld b, b
    ld e, $47
    nop
    cp $00
    ld d, [hl]
    nop
    pop af
    ld bc, $08a8
    and d
    ld [bc], a
    cp $07
    ldh a, [rP1]
    ld sp, hl
    add hl, bc
    rst $10
    rla
    ld c, a
    rrca
    ld b, [hl]
    ld b, h
    db $ec
    db $e4
    dec e
    adc c
    jr c, jr_01b_64a8

    dec sp
    nop
    rst $30
    call nz, Call_01b_44f7
    rlc b
    cpl
    jr z, @+$81

    ld l, d
    cp a
    or h
    ld a, a
    ld [hl+], a
    cp $10
    cp $00
    db $fd
    nop
    rst $38
    nop
    call z, $ee00
    nop
    ldh [rP1], a
    sbc a
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_01b_64a8:
    nop
    nop
    nop
    nop
    nop
    nop
    add b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, $00
    inc b
    nop
    rlca
    nop
    nop
    nop
    rlca
    nop
    ld bc, $0600
    nop
    rlca
    nop
    rlca
    nop
    rlca
    nop
    add e
    rlca
    nop
    rlca
    nop
    rlca
    nop
    rlca
    add b
    rlca
    add b
    rlca
    add b
    rlca
    and b
    ld [bc], a
    and b
    ld e, a
    nop
    ld e, a
    nop
    ld e, a
    nop
    ld e, a
    nop
    ld e, a
    nop
    rst $18
    nop
    sbc a
    nop
    rrca
    nop
    ld bc, $e800
    nop
    db $fc
    nop
    rst $30
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    adc a
    ld b, $8f
    add hl, bc
    add e
    nop
    sbc l
    nop
    rrca
    nop
    inc sp
    nop
    ld a, a
    nop
    ld a, a
    nop
    rst $18
    nop
    ld a, a
    nop
    ld a, a
    nop
    ld a, a
    nop
    rst $38
    ld bc, $00ff
    rst $38
    nop
    sub a
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    add b
    db $fd
    nop
    db $fd
    nop
    ei
    nop
    rst $38
    nop
    rst $30
    nop
    rst $08
    nop
    rst $30
    nop
    ei
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    add b
    nop
    add b
    nop
    ret nz

    nop
    ret nz

    nop
    ret nz

    nop
    ret nz

    nop
    ret nz

    nop
    ret nz

    nop
    nop
    rlca
    nop
    rlca
    ld b, $07
    nop
    nop
    nop
    nop
    ld [bc], a
    inc de
    nop
    jr jr_01b_655f

jr_01b_655f:
    inc e
    db $10
    sub c
    add hl, bc
    adc c
    ld [de], a
    ld [de], a
    nop
    nop
    inc b
    inc b
    nop
    nop
    nop
    add d
    ld [$0009], sp
    xor b
    ld b, b
    ld [hl], b
    nop
    ld e, b
    nop
    db $fc
    inc b
    ld c, h
    nop
    cp $00
    db $fd
    ld [bc], a
    cp $07
    ld h, b
    rlca
    ld [hl], b
    inc de
    ld a, b
    inc bc
    ld a, b
    inc bc
    ld a, b
    ld bc, $3534
    inc a
    ld bc, $ff74
    nop
    rst $38
    nop
    cp $00
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    ld a, a
    nop
    ld a, a
    nop
    ld a, a
    nop
    rrca
    ld h, b
    rra
    nop
    ld a, a
    nop
    ld a, a
    nop
    ld a, a
    nop
    ld a, a
    nop
    push de
    ccf
    ld h, b
    dec d
    push af
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    xor e
    ldh a, [$0b]
    and b
    cp e
    nop
    ei
    nop
    ei
    nop
    ei
    nop
    ei
    nop
    ei
    nop
    dec de
    db $10
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ret nz

    nop
    ldh [rP1], a
    ldh [rP1], a
    ldh [rP1], a
    ldh [rP1], a
    ldh a, [rP1]
    ld [hl], b
    nop
    ldh a, [rP1]
    ld bc, $021f
    ld c, $00
    nop
    ld bc, $0001
    nop
    ld [$000f], sp
    rlca
    nop
    rlca
    nop
    ld b, $08
    dec c
    add b
    add l
    add b
    adc a
    nop
    ld b, $40
    ld b, d
    add b
    add d
    add b
    add b
    ld [bc], a
    rst $38
    nop
    db $fd
    nop
    rst $38
    nop
    rst $38
    nop
    ei

jr_01b_661a:
    nop
    cp $80
    pop de
    xor b
    xor d
    add b
    db $fc
    ld b, b
    db $fc
    add b
    ld hl, sp+$00
    ld a, b
    jr nc, jr_01b_661a

    ld b, b
    ret nz

    adc b
    add b
    ld a, [bc]
    inc b
    sub l
    nop
    ld h, d
    nop
    or [hl]
    nop
    sub $00
    xor h
    nop
    cp $00
    cp $00
    cp $00
    ld [hl], e
    nop
    db $fd
    nop
    ld a, [$f500]
    nop
    rst $38
    nop
    rra
    ret nz

jr_01b_664c:
    ccf
    nop
    ldh a, [rP1]
    rst $38
    nop
    ld d, c
    nop
    cp [hl]
    nop
    ld e, a
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    di
    nop
    xor c
    nop
    ld b, b
    nop
    ld b, c
    nop
    jr z, jr_01b_666a

jr_01b_666a:
    add c
    nop
    db $f4
    nop
    jp hl


    nop
    rst $38
    nop
    db $fc
    nop
    rst $38
    nop
    ldh a, [rP1]
    rst $20
    nop
    rra
    nop
    ld b, c
    nop
    ccf
    nop
    ld [hl], b
    nop
    ldh a, [rP1]
    ld [hl], b
    nop
    ldh a, [rP1]
    ld [hl], b
    nop
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    inc bc
    inc bc
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    adc e
    nop
    ld a, a
    nop
    nop
    inc bc
    dec bc
    nop
    nop
    nop
    ld a, [de]
    inc b
    ld a, [de]
    inc b
    ld [c], a
    inc c
    call nz, RST_18
    ld h, b
    jr jr_01b_664c

    ldh [rP1], a
    nop
    nop
    cp $00
    cp $00
    cp [hl]
    nop
    cp [hl]
    nop
    cp [hl]
    nop
    cp h
    nop
    cp $00
    xor $00
    ld de, $ff04
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    nop
    rst $38
    nop
    ei
    nop
    ld sp, hl
    nop
    cp $00
    rst $38
    nop
    rst $38
    nop
    ldh [rP1], a
    ld hl, sp+$00
    db $fc
    nop
    ld sp, hl
    nop
    push de
    nop
    nop
    nop
    db $d3
    nop
    and b
    rlca
    inc bc
    nop
    cp $00
    rlca
    nop
    ei
    nop
    db $fd
    nop
    ld a, [$b805]
    ld b, $70
    adc a
    dec e
    ld h, d
    jr nc, jr_01b_6722

jr_01b_6722:
    ld hl, sp+$00
    ld hl, sp+$00
    ld hl, sp+$00
    ld hl, sp+$00
    ld hl, sp+$00
    ld [hl], b
    add b
    ld hl, sp+$00
    add hl, bc
    dec b
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    nop
    ld a, a
    nop
    ld a, a
    nop
    ld h, e
    nop
    ld [hl], e
    nop
    ld a, a
    nop
    dec l
    nop
    ld [de], a
    nop
    db $fd
    nop
    ld a, [$f500]
    nop
    ld [$f500], a
    nop
    ld a, [$5400]
    nop
    xor c
    nop
    and c
    ld c, $4e
    ld bc, $00bb
    ld bc, $703c
    rlca
    cp h
    ld bc, $007f
    rst $38
    nop
    adc l
    ld [hl-], a
    daa
    sbc b
    inc sp
    call z, Call_01b_641b
    adc c
    ld [hl], $4d
    sub d
    ld [hl], $c9
    ld d, $69
    ldh a, [rP1]
    ldh a, [rP1]
    ldh [rP1], a
    ret nc

    nop
    ldh [rP1], a
    ld d, b
    nop
    and b
    nop
    ld b, b
    nop
    nop
    nop
    inc bc
    ld b, e
    nop
    ld bc, $2600
    nop
    ld bc, $3900
    nop
    ld bc, $0601
    rla
    ld bc, $ffff
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    nop
    nop
    ld bc, $0000
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc bc
    inc bc
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    nop
    nop
    nop
    add b
    nop
    add b
    db $10
    sub b
    ld [$6d08], sp
    ld l, h
    adc h
    adc h
    dec l
    ld h, h
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    or b
    nop
    add sp, -$80
    ld e, a
    ld b, b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add b
    nop
    ld b, $1a
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0100
    nop
    nop
    nop
    ld bc, $0400
    nop
    jr jr_01b_6828

jr_01b_6828:
    jr nc, jr_01b_682a

jr_01b_682a:
    ld a, [$f600]
    nop
    and a
    nop
    add b
    nop
    ld b, $06
    ld b, b
    nop
    ld b, b
    ld e, $47
    nop
    cp $00
    ld d, [hl]
    nop
    nop
    nop
    pop af
    ld bc, $08a8
    ld a, [$f602]
    rlca
    ldh a, [rP1]
    db $d3
    inc de
    ld c, a
    rrca
    rrca
    rrca
    ld c, h
    ld b, h
    db $ed
    db $ec
    inc c
    adc b
    add hl, sp
    add hl, hl
    ld a, [hl-]
    ld [de], a
    pop af
    ld h, b
    rst $30
    nop
    rst $28
    adc b
    cp [hl]
    xor b
    ld a, a
    ld [hl], b
    cp a
    and h
    rst $38
    xor b
    rst $38
    call nc, $80fd
    db $fd
    ld b, b
    ei
    nop
    ld [hl], b
    nop
    sbc b
    nop
    call c, $c000
    nop
    ld a, $00
    cp $00
    cp $00
    cp $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc bc
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    inc bc
    nop
    nop
    nop
    inc bc
    nop
    inc bc
    nop
    inc bc
    nop
    inc bc
    ld bc, $0300
    nop
    inc bc
    add b
    inc bc
    add b
    inc bc
    ld b, b
    inc bc
    ret nz

    inc bc
    ret nz

    inc bc
    ret nc

    xor a
    nop
    xor a
    nop
    xor a
    nop
    xor a
    nop
    xor a
    nop
    xor a
    nop
    rst $28
    nop
    rst $08
    nop
    ld b, l
    nop
    or e
    nop
    add sp, $00
    db $fc
    nop
    rst $30
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    adc a
    inc b
    adc a
    ld a, [bc]
    adc h
    nop
    add [hl]
    nop
    sbc d
    nop
    rrca
    nop
    scf
    nop
    ld a, a
    nop
    sub a
    nop
    cp a
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld [bc], a
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    ei
    nop
    ei
    nop
    rst $38
    nop
    rst $38
    nop
    rst $28
    nop
    sbc a
    nop
    rst $28
    nop
    rst $30
    nop
    rst $38
    nop
    rst $38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add b
    nop
    add b
    nop
    add b
    nop
    add b
    nop
    add b
    nop
    nop
    inc bc
    nop
    inc bc
    nop
    inc bc
    inc bc
    inc bc
    nop
    nop
    nop
    nop
    ld bc, $0009
    inc c
    nop
    pop bc
    ld [$04c8], sp
    call nz, $8909
    nop
    nop
    ld [bc], a
    ld [bc], a
    nop
    add b
    nop
    ld b, c
    ld bc, $00d0
    call nc, $b8a0
    nop
    inc l
    nop
    ld a, [hl]
    ld [bc], a
    ld h, $00
    ld a, a
    nop
    ld a, [hl]
    rlca
    nop
    inc bc
    jr nc, jr_01b_6968

    jr c, jr_01b_6970

    inc a

jr_01b_6968:
    ld bc, $013c
    inc a
    nop
    ld a, [de]
    ld a, [de]
    sbc [hl]

jr_01b_6970:
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    cp $00
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    ld a, a
    nop
    ld a, a
    nop
    ld a, [hl]
    nop
    rrca
    ld h, b
    rra
    nop
    ld a, a
    nop
    ld a, a
    nop
    ld a, a

jr_01b_698f:
    nop
    cpl
    nop
    xor d
    ld a, a
    ret nz

    ld a, [hl+]
    ld [$ff00], a
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $30
    nop
    or a
    ret nz

    scf
    add b
    rst $30
    nop
    rst $20
    nop
    rst $20
    nop
    rst $20
    nop
    rst $20
    nop
    dec de
    db $10
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    add b
    nop
    add b
    nop
    ret nz

    nop
    ret nz

    nop
    ret nz

    nop
    ret nz

    nop
    ldh [rP1], a
    ldh [rP1], a
    nop
    ld c, $00
    rrca
    ld bc, $0007
    nop
    nop
    nop
    nop
    nop
    inc b
    rlca
    nop
    inc bc
    inc b
    inc b
    add b
    add e
    inc b
    ld b, $40
    ld b, d
    ret nz

    rst $00
    nop
    inc bc
    jr nz, jr_01b_698f

    ld b, b
    pop bc
    ld bc, $01ff
    ld a, a
    nop
    cp $00
    rst $38
    nop
    rst $38
    nop
    ld a, l
    nop
    ld a, a
    ld b, b
    ld l, b
    nop
    ld a, [hl-]
    ld b, b
    cp $20
    cp $40
    db $fc
    nop
    cp h
    jr @-$06

    jr nz, jr_01b_6a6e

    ld b, h
    ret nz

    cp a
    nop
    ld d, l
    nop
    ld [hl+], a
    nop
    ld d, [hl]
    nop
    ld l, h
    nop
    ld e, [hl]
    nop
    ld a, [hl]
    nop
    ld a, [hl]
    nop
    ld a, a
    nop
    ld [hl], a
    nop
    ld a, [$f500]
    nop
    rst $38
    nop
    rra
    ret nz

    ccf
    nop
    pop af
    nop
    rst $38
    nop
    rst $38
    nop
    and d
    nop
    ld a, l
    nop
    db $fc
    nop
    cp $00
    rst $38
    nop
    rst $38
    nop
    rst $20
    nop
    rst $00
    nop
    and e
    nop
    ld bc, $ab00
    nop
    ld bc, $d200
    nop
    and b
    nop
    db $fd
    nop
    cp $00
    ld sp, hl
    nop
    cp $00
    pop hl
    nop
    adc $00
    ccf
    nop
    add e
    nop
    ldh [rP1], a
    ldh [rP1], a
    ldh [rP1], a
    ldh [rP1], a
    ldh [rP1], a
    ldh [rP1], a
    ldh [rP1], a

jr_01b_6a6e:
    ldh [rP1], a
    nop
    inc bc
    ld bc, $0001
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, b
    ret nz

    add b
    add e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld d, h
    ld d, l
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, l
    nop
    ccf
    nop
    nop
    ld bc, $0005
    dec b
    ld [bc], a
    dec c
    ld [bc], a
    dec c
    ld [bc], a
    ld [hl], c
    ld b, $e2
    inc c
    add b
    jr nc, jr_01b_6ab9

    ret nz

    ldh a, [rP1]
    ld a, [hl]
    nop
    ld a, [hl]
    nop
    ld e, [hl]
    nop
    ld e, [hl]
    nop
    ld e, [hl]

jr_01b_6ab9:
    nop
    ld e, h
    nop
    ld a, [hl]
    nop
    xor $00
    ld de, $ff04
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    nop
    rst $38
    nop
    rst $30
    nop
    di
    nop
    db $fc
    nop
    rst $38
    nop
    cp $00
    ret nz

    nop
    ld [c], a
    nop
    pop af
    nop
    add sp, $00
    ld d, e
    nop
    inc bc
    nop
    ld b, c
    nop
    and a
    nop
    nop
    rrca
    ld a, a
    nop
    db $fc
    nop
    rrca
    nop
    rst $30
    nop
    ei
    nop
    push af
    ld a, [bc]
    ld [hl], c
    inc c
    ldh [$1f], a
    ldh [rP1], a
    ld h, b
    nop
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    ldh [rP1], a
    add hl, bc
    dec b
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    nop
    ld a, a
    nop
    ld a, a
    nop
    ld h, a
    nop
    ld [hl], a
    nop
    ld a, a
    nop
    ld a, [hl+]
    nop
    dec d
    nop
    ld a, [$f500]
    nop
    ld [$d500], a
    nop
    ld [$f400], a
    nop
    xor c
    nop
    ld d, d
    nop
    add [hl]
    nop
    ld b, e
    inc e
    sbc h
    inc bc
    db $76
    ld bc, $7882
    pop hl
    ld c, $78
    inc bc
    db $fc
    ld bc, $c43b
    dec de
    ld h, h
    ld c, a
    jr nc, jr_01b_6bbe

    sbc b
    scf
    ret z

    inc de
    ld l, h
    sbc d
    inc h
    db $db
    inc h
    ldh a, [rP1]
    ldh [rP1], a
    ldh [rP1], a
    ret nz

    nop
    and b
    nop
    ret nz

    nop
    add b
    nop
    ld b, b
    nop
    inc bc
    ld c, b
    nop
    ld bc, $7b00
    nop
    ld bc, $3f00
    nop
    ld bc, $0901
    inc bc
    inc bc
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [$3500], sp
    nop
    rst $30
    nop
    or [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, b
    nop
    add b
    nop
    ld hl, sp+$00
    ld h, b
    nop
    ld a, [bc]
    inc bc
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38

jr_01b_6bbe:
    rst $38
    rst $38
    ld b, $00
    ld b, $00
    ld [bc], a
    nop
    inc bc
    nop
    nop
    ld bc, $0100
    nop
    nop
    nop
    ld bc, $00b6
    sub b
    inc b
    nop
    cpl
    nop
    ld e, a
    nop
    rst $38
    nop
    rst $38
    nop
    ld l, a
    ld bc, $ded8
    nop
    ld bc, $1ec0
    and b
    rla
    ret nz

    rra
    ldh [rTAC], a
    ldh [rIF], a
    ld h, b
    ld c, a
    jr nz, jr_01b_6bfb

    ld b, $ff
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38

jr_01b_6bfb:
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    nop
    inc bc
    nop
    nop
    ld bc, $0000
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh [$03], a
    ld a, [hl-]
    ld b, d
    ld a, h
    ret nc

    cpl
    ld [$10f7], sp
    and c
    ld c, [hl]
    nop
    add e
    inc a
    inc c
    jr nz, @+$0b

    ld [c], a
    ld c, $f1
    inc c
    ld [hl], b
    inc c
    di
    inc a
    jp Jump_000_00dc


    ld c, h
    jr z, jr_01b_6c31

jr_01b_6c31:
    nop
    nop
    nop
    nop
    add b
    nop
    add b
    db $10
    sub b
    ld [$6d08], sp
    ld l, h
    adc h
    adc h
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    or b
    nop
    add sp, -$80
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add hl, bc
    rlca
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0000
    nop
    nop
    nop
    ld bc, $0400
    nop
    jr jr_01b_6c8a

jr_01b_6c8a:
    jr nc, jr_01b_6c8c

jr_01b_6c8c:
    ld a, [$f600]
    nop
    add b
    ld h, c
    add b
    nop
    ld b, $06
    ld b, b
    nop
    ld b, b
    ld e, $47
    nop
    cp $00
    ld d, [hl]
    nop
    xor h
    inc b
    pop af
    ld bc, $08a8
    ld a, [$f602]
    rlca
    ldh a, [rP1]
    db $d3
    inc de
    ld c, a
    rrca
    dec l
    ld h, h
    ld c, h
    ld b, h
    db $ed
    db $ec
    inc c
    adc b
    add hl, sp
    add hl, hl
    ld a, [hl-]
    ld [de], a
    pop af
    ld h, b
    rst $30
    nop
    ld e, a
    ld b, b
    cp [hl]
    xor b
    ld a, a
    ld [hl], b
    cp a
    and h
    rst $38
    xor b
    rst $38
    call nc, $80fd
    db $fd
    ld b, b
    add b
    nop
    ld [hl], b
    nop
    sbc b
    nop
    call c, $c000
    nop
    ld a, $00
    cp $00
    cp $00
    ld [$ff1d], sp
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc bc
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc bc
    nop
    nop
    nop
    inc bc
    nop
    inc bc
    nop
    inc bc
    ld bc, $0100
    nop
    inc bc
    nop
    inc bc
    add b
    inc bc
    add b
    inc bc
    ld b, b
    inc bc
    ret nz

    inc bc
    ret nz

    and a
    nop
    xor a
    nop
    xor a
    nop
    xor a
    nop
    xor a
    nop
    xor a
    nop
    xor a
    nop
    rst $28
    nop
    add b
    nop
    ld b, l
    nop
    or e
    nop
    add sp, $00
    db $fc
    nop
    rst $30
    nop
    rst $38
    nop
    rst $38
    nop
    rrca
    rrca
    adc a
    inc b
    adc a
    ld a, [bc]
    adc h
    nop
    add [hl]
    nop
    sbc d
    nop
    rrca
    nop
    scf
    nop
    rst $28
    adc b
    sub a
    nop
    cp a
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld [bc], a
    rst $38
    nop
    ei
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    ei
    nop
    cp $00
    rst $38
    nop
    rst $38
    nop
    rst $28
    nop
    sbc a
    nop
    rst $28
    nop
    rst $30
    nop
    rst $38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add b
    nop
    add b
    nop
    add b
    nop
    add b
    nop
    nop
    ld [bc], a
    nop
    inc bc
    nop
    inc bc
    nop
    inc bc
    inc bc
    inc bc
    nop
    nop
    nop
    nop
    ld bc, $0009
    inc bc
    nop
    pop bc
    ld [$04c8], sp
    call nz, $8909
    nop
    nop
    ld [bc], a
    ld [bc], a
    nop
    add b
    inc bc
    ret nc

    ld bc, $00d0
    call nc, $b8a0
    nop
    inc l
    nop
    ld a, [hl]
    ld [bc], a
    ld h, $00
    ld a, a
    rst $08
    nop
    rlca
    nop
    inc bc
    jr nc, jr_01b_6dca

    jr c, jr_01b_6dd2

    inc a

jr_01b_6dca:
    ld bc, $013c
    inc a
    nop
    ld a, [de]
    rst $38
    nop

jr_01b_6dd2:
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    cp $00
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    ld a, a
    nop
    ld a, a
    nop
    ld a, a
    nop
    ld a, [hl]
    nop
    rrca
    ld h, b
    rra
    nop
    ld a, a
    nop
    ld a, a
    nop
    rst $38

jr_01b_6df1:
    nop
    cpl
    nop
    xor d
    ld a, a
    ret nz

    ld a, [hl+]
    ld [$ff00], a
    nop
    rst $38
    nop
    rst $38
    nop
    ei
    nop
    rst $30
    nop
    or a
    ret nz

    scf
    add b
    rst $30
    nop
    rst $20
    nop
    rst $20
    nop
    rst $20
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    add b
    nop
    add b
    nop
    add b
    nop
    ret nz

    nop
    ret nz

    nop
    ret nz

    nop
    ret nz

    nop
    ldh [rP1], a
    nop
    inc c
    nop
    ld c, $00
    rrca
    ld bc, $0007
    nop
    nop
    nop
    nop
    nop
    inc b
    rlca
    nop
    ld b, c
    inc b
    inc b
    add b
    add e
    inc b
    ld b, $40
    ld b, d
    ret nz

    rst $00
    nop
    inc bc
    jr nz, jr_01b_6df1

    nop
    ld a, [hl]
    ld bc, $01ff
    ld a, a
    nop
    cp $00
    rst $38
    nop
    rst $38
    nop
    ld a, l
    nop
    ld a, a
    ld a, [de]
    sbc [hl]
    nop
    ld a, [hl-]
    ld b, b
    cp $20
    cp $40
    db $fc
    nop
    cp h
    jr @-$06

    jr nz, jr_01b_6ed0

    rst $38
    nop
    cp a
    nop
    ld d, l
    nop
    ld [hl+], a
    nop
    ld d, [hl]
    nop
    ld l, h
    nop
    ld e, [hl]
    nop
    ld a, [hl]
    nop
    ld a, a
    nop
    ld a, a
    nop
    ld [hl], a
    nop
    ld a, [$f700]
    nop
    rra
    ret nz

    ccf
    nop
    pop af
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    and d
    nop
    db $fd
    nop
    cp $00
    rst $38
    nop
    rst $38
    nop
    rst $20
    nop
    rst $20
    nop
    rst $00
    nop
    and e
    nop
    ld bc, $ab00
    nop
    pop de
    nop
    and d
    nop
    cp $00
    db $fd
    nop
    cp $00
    ld sp, hl
    nop
    cp $00
    pop hl
    nop
    adc $00
    ccf
    nop
    ld e, $04
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38

jr_01b_6ed0:
    nop
    inc bc
    nop
    inc bc
    ld bc, $0001
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, b
    pop bc
    ld b, b
    ret nz

    add b
    add e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, b
    ld l, b
    ld d, h
    ld d, l
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, l
    nop
    ccf
    nop
    nop
    ld bc, $c044
    dec b
    ld [bc], a
    dec c
    ld [bc], a
    dec c
    ld [bc], a
    ld [hl], c
    ld b, $e2
    inc c
    add b
    jr nc, jr_01b_6f1b

    ret nz

    rlca
    inc bc
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38

jr_01b_6f1b:
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ldh [rP1], a
    ld a, [c]
    nop
    jp hl


    nop
    ld d, b
    nop
    inc bc
    nop
    ld b, e
    nop
    and c
    nop
    rlca
    nop
    add e
    nop
    ld a, a
    nop
    db $fc
    nop
    rrca
    nop
    rst $30
    nop
    ei
    nop
    push af
    ld a, [bc]
    ld [hl], c
    inc c
    ldh [rP1], a
    ldh [rP1], a
    ld h, b
    nop
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    dec b
    ld [bc], a
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    dec b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    ld bc, $0000
    nop
    ld bc, $0000
    nop
    nop
    nop
    nop
    nop
    inc b
    inc b
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld a, [$f500]
    nop
    ld [$d500], a
    nop
    ld [$f400], a
    nop
    xor b
    nop
    ld d, c
    nop
    add b
    rrca
    ld b, [hl]
    nop
    add e
    inc e
    inc e
    inc bc
    db $76
    ld bc, $7882
    pop hl
    ld c, $78
    inc bc
    ldh [$1f], a
    dec sp
    call nz, Call_01b_641b
    ld c, a
    jr nc, jr_01b_7020

    sbc b
    scf
    ret z

    inc de
    ld l, h
    sbc d
    inc h
    ldh [rP1], a
    ldh a, [rP1]
    ldh [rP1], a
    ldh [rP1], a
    ret nz

    nop
    and b
    nop
    ret nz

    nop
    add b
    nop
    ld bc, $00a4
    ld bc, $0502
    ld b, $02
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld bc, $0500
    nop
    inc bc
    nop
    dec e
    nop
    inc e
    nop
    ld [$0001], sp
    rlca
    nop
    rlca
    add b
    nop
    ld [hl], b
    nop
    ld a, h
    nop
    ld d, a
    nop
    nop
    ld d, b
    rrca
    ld [hl], b
    inc b
    ld hl, sp+$03
    ld hl, sp+$05
    inc bc
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    nop
    inc bc
    nop
    rrca
    nop
    ld bc, HeaderLogo
    nop
    rlca
    nop
    dec b
    ld [bc], a
    nop
    inc b
    inc bc

jr_01b_7020:
    inc bc
    add sp, $02
    ld [$9920], sp
    inc bc
    call c, Call_01b_7d82
    ld c, $31
    sub $00
    ld a, [de]
    ld [hl+], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add b
    nop
    add b
    nop
    nop
    ld d, b
    ld b, b
    ld e, l
    ld c, b
    dec b
    inc b
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    inc b
    nop
    nop
    nop
    ld [bc], a
    ld [$1002], sp
    inc bc
    jr nz, jr_01b_705b

jr_01b_705b:
    jr z, jr_01b_705d

jr_01b_705d:
    ld l, a
    nop
    ld l, a
    ld e, $00
    ld e, h
    ld b, b
    rra
    pop bc
    ld a, h
    nop
    push de
    dec b
    ld [bc], a
    ld [bc], a
    ld bc, $0001
    nop
    ld d, c
    ld b, b
    sub a
    ret nz

    dec e
    adc b
    dec a
    jr z, jr_01b_70f6

    ld c, h
    ei
    adc b
    ld [hl], a
    db $10
    adc a
    adc b
    ret nz

    nop
    and b
    nop
    ret c

    nop
    call c, $c000
    nop
    cp [hl]
    nop
    cp $00
    cp $00
    dec b
    inc de
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld l, a
    nop
    ld l, a
    nop
    rst $28
    nop
    rst $28
    nop
    rst $28
    nop
    rst $20
    nop
    rst $30
    nop
    rst $30
    nop
    db $e3
    nop
    push hl
    nop
    rst $28
    nop
    rst $28
    nop
    db $ed
    nop
    xor $01
    rst $28
    nop
    rst $20
    ld [$00bf], sp
    cp $00
    cp $00
    cp $00
    ld a, l
    nop
    xor l
    ldh a, [$5d]
    nop
    db $fd
    nop
    cp $00
    cp $00
    cp $00
    db $eb
    nop
    rst $30
    nop
    rst $30
    nop
    ei
    nop
    ei
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0100
    nop
    nop
    nop
    nop
    ld b, $f3
    nop
    jp hl


    nop
    ld [bc], a
    nop

jr_01b_70f6:
    ld [hl], l
    nop
    sbc b
    nop
    db $ed
    nop
    db $fd

jr_01b_70fd:
    nop
    dec a
    nop
    rst $20

jr_01b_7101:
    nop
    ld l, a
    nop
    xor l
    nop
    ld d, [hl]
    nop
    or l
    nop
    halt
    rst $30
    nop
    di
    inc b
    db $fd
    nop
    db $fd
    nop
    ld a, c
    nop
    and c
    nop
    ld d, h
    nop
    cp b
    nop
    ld hl, sp+$00
    ld a, [$0000]
    ei
    nop
    ei
    nop
    rst $38
    nop
    rst $38
    nop
    rlca
    nop
    ld [hl], a
    nop
    inc bc
    jr nc, jr_01b_70fd

    nop
    rra
    nop
    dec sp
    ld [$0039], sp
    nop
    nop
    ld a, h
    ld bc, $00fb
    pop de
    inc c
    rst $08
    dec e
    add b
    ld bc, $0080
    jr nz, jr_01b_71a9

    ld a, [hl]
    inc h
    ld a, l
    ld b, h
    db $fd
    inc b
    db $fd
    nop
    cp h
    di
    nop
    rst $30
    nop
    ld [hl], a
    nop
    rla
    nop
    rlca
    ret nz

    rlca
    ldh [rTAC], a
    ldh [$03], a
    call nz, Call_000_00fa
    ld a, [$fa00]
    nop
    ld a, [$fa00]
    nop
    ld a, [$f200]
    nop
    add sp, $00
    ld c, b
    add l
    add h
    ld bc, $0184
    add h
    ld bc, $8548
    jr nc, jr_01b_7101

    nop
    call $fc00
    nop
    daa
    nop
    ld h, a
    nop
    jp $c600


    nop
    jr nc, jr_01b_718b

jr_01b_718b:
    jr c, jr_01b_718d

jr_01b_718d:
    nop
    nop
    nop
    nop
    cp [hl]
    ld b, b
    ld e, h
    jr nz, @-$5e

    nop
    ret nz

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc sp
    nop
    ld [hl], a
    nop
    rst $10
    nop
    rst $30
    nop
    rst $20

jr_01b_71a9:
    nop
    rst $30
    nop
    rst $20
    nop
    rst $30
    nop
    ldh a, [rSC]
    add sp, $02
    ldh a, [$03]
    and h
    dec b
    ret nc

    inc b
    pop hl
    dec b
    pop de
    dec b
    ldh [rP1], a
    nop
    nop
    sub b
    inc bc
    ld h, b
    rrca
    inc b
    rrca
    ld l, b
    rrca
    ld h, b
    ld [bc], a
    nop
    sbc a
    add b
    rst $38
    ld d, $02
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ldh a, [rSB]
    db $fd
    ld bc, $00fc
    db $fc
    nop
    cp $00
    nop
    nop
    call nc, $ab00
    nop
    nop
    inc bc
    ld b, b
    cp $80
    rst $38
    nop
    ld [bc], a
    add b
    db $fc
    nop
    nop
    nop
    nop
    and b
    nop
    ld [bc], a
    ld b, h
    nop
    ld bc, $1e01
    nop
    ld bc, $0402
    dec c
    ld [bc], a
    rst $38
    rst $38
    rst $38
    rst $38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add b
    nop
    add b
    stop
    ld e, l
    ld c, b
    ld d, c
    ld b, b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add b
    nop
    ret nz

    nop
    inc bc
    inc b
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    inc b
    nop
    nop
    ld [$1002], sp
    ld [bc], a
    jr z, jr_01b_724b

    jr z, jr_01b_724e

jr_01b_724b:
    ld e, b
    nop
    ld e, b

jr_01b_724e:
    nop
    ld e, a
    ld e, $00
    inc e
    nop
    ld e, $00
    call c, Call_01b_78c0
    nop
    ret nc

    nop
    nop
    ld [hl+], a
    nop
    db $e3
    ld d, a
    ld b, b
    sbc l
    ret z

    dec a
    xor b
    ld a, l
    ld c, h
    ei
    adc b
    ld [hl], a
    db $10
    adc a
    adc b
    cp a
    nop
    and b
    nop
    ret c

    nop
    call c, $8000
    nop
    ld a, [hl]
    nop
    cp $00
    cp $00
    rst $38
    nop
    dec b
    inc de
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld e, a
    nop
    rst $18
    nop
    rst $18
    nop
    rst $18
    nop
    rst $18
    nop
    rst $28
    nop
    rst $28
    nop
    rst $20
    nop
    push hl
    nop
    rst $28
    nop
    rst $28
    nop
    db $ed
    nop
    xor $01
    rst $28
    nop
    rst $20
    ld [$00e7], sp
    cp $00
    cp $00
    db $fd
    nop
    ld a, l
    nop
    xor l
    ldh a, [$5d]
    nop
    db $fd
    nop
    db $fd
    nop
    rst $38
    nop
    rst $38
    nop
    db $eb
    nop
    rst $30
    nop
    rst $30
    nop
    ei
    nop
    ei
    nop
    ei
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0100
    nop
    nop
    nop
    nop
    ld b, $00
    rra
    ld a, [c]
    nop
    dec b
    nop
    ld [hl], d
    nop
    sbc c
    nop
    db $ec
    nop
    db $fd

jr_01b_72eb:
    nop
    dec sp
    nop
    dec de

jr_01b_72ef:
    add b
    xor a
    nop
    ld c, l
    nop
    or d
    nop
    ld d, l
    nop
    or d
    nop
    push af
    nop
    rst $30
    nop
    di
    inc b
    db $fd
    nop
    ld a, c
    nop
    and c
    nop
    ld d, h
    nop
    xor b
    nop
    ld a, b
    nop
    ld a, [$fa00]
    nop
    nop
    ei
    nop
    rst $38
    nop
    rst $38
    nop
    rlca
    nop
    ld [hl], a
    nop
    inc bc
    jr nc, jr_01b_72eb

    ld c, b
    add l
    nop
    dec sp
    ld [$0039], sp
    nop
    nop
    ld a, h
    ld bc, $00fb
    pop de
    inc c
    rst $08
    nop
    daa
    inc bc
    add b
    nop
    jr nz, jr_01b_7397

    ld a, [hl]
    inc h
    ld a, l
    ld b, h
    db $fd
    inc b
    db $fd
    nop
    cp h
    nop
    cp [hl]
    di
    nop
    ld [hl], a
    nop
    rla
    nop
    rlca
    ret nz

    rlca
    ldh [rTAC], a
    ldh [rTAC], a
    ret nz

    inc bc
    inc b
    ld a, [$fa00]
    nop
    ld a, [$fa00]
    nop
    ld a, [$fa00]
    nop
    ldh a, [rP1]
    add sp, $02
    add h
    ld bc, $0184
    add h
    ld bc, $8548
    jr nc, jr_01b_72ef

    nop
    call $fc00
    nop
    nop
    nop
    ld h, a
    nop
    jp $c600


    nop
    jr nc, jr_01b_7379

jr_01b_7379:
    jr c, jr_01b_737b

jr_01b_737b:
    nop
    nop
    nop
    nop
    nop
    ld b, b
    ld e, h
    jr nz, @-$5e

    nop
    ret nz

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [hl], e
    nop
    rst $30
    nop
    rst $10
    nop
    rst $30

jr_01b_7397:
    nop
    rst $20
    nop
    rst $30
    nop
    rst $20
    nop
    rst $30
    nop
    ldh a, [rSC]
    ldh [$03], a
    db $f4
    dec b
    and b
    inc b
    pop de
    dec b
    pop hl
    dec b
    ret nc

    nop
    ldh [rSB], a
    sub b
    inc bc
    ld h, b
    rrca
    inc b
    rrca
    ld l, b
    rrca
    ld h, b
    ld [bc], a
    nop
    sbc a
    add b
    rst $38
    nop
    inc bc
    ld d, $02
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    push af
    ld bc, $00fc
    db $fc
    nop
    db $fc
    nop
    cp $00
    nop
    nop
    push de
    nop
    xor e
    nop
    ld b, b
    cp $80
    rst $38
    nop
    ld [bc], a
    add b
    db $fc
    nop
    nop
    nop
    nop
    ldh [rP1], a
    and b
    nop
    nop
    nop
    ld [bc], a
    ld b, h
    nop
    ld bc, $1e00
    nop
    ld bc, $0400
    dec c
    ld [bc], a
    rst $38
    rst $38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add b
    nop
    add b
    nop
    nop
    ld d, b
    ld b, b
    ld e, l
    ld c, b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc bc
    inc b
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    inc b
    nop
    nop
    nop
    ld [bc], a
    ld [$1002], sp
    inc bc
    jr nz, jr_01b_743b

jr_01b_743b:
    jr z, jr_01b_743d

jr_01b_743d:
    ld l, a
    nop
    ld l, a
    ld e, $00
    ld e, h
    ld b, b
    rra
    pop bc
    ld a, h
    nop
    push de
    dec b
    ld [bc], a
    ld [bc], a
    ld bc, $0001
    nop
    ld d, c
    ld b, b
    sub a
    ret nz

    dec e
    adc b
    dec a
    jr z, jr_01b_74d6

    ld c, h
    ei
    adc b
    ld [hl], a
    db $10
    adc a
    adc b
    ret nz

    nop
    and b
    nop
    ret c

    nop
    call c, $c000
    nop
    cp [hl]
    nop
    cp $00
    cp $00
    dec b
    inc de
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld l, a
    nop
    ld l, a
    nop
    rst $28
    nop
    rst $28
    nop
    rst $28
    nop
    rst $20
    nop
    rst $30
    nop
    rst $30
    nop
    db $e3
    nop
    push hl
    nop
    rst $28
    nop
    rst $28
    nop
    db $ed
    nop
    xor $01
    rst $28
    nop
    rst $20
    ld [$00bf], sp
    cp $00
    cp $00
    cp $00
    ld a, l
    nop
    xor l
    ldh a, [$5d]
    nop
    db $fd
    nop
    cp $00
    cp $00
    cp $00
    db $eb
    nop
    rst $30
    nop
    rst $30
    nop
    ei
    nop
    ei
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0100
    nop
    nop
    nop
    nop
    ld b, $f3
    nop
    jp hl


    nop
    ld [bc], a
    nop

jr_01b_74d6:
    ld [hl], l
    nop
    sbc b
    nop
    db $ed
    nop
    db $fd

jr_01b_74dd:
    nop
    dec a
    nop
    rst $20

jr_01b_74e1:
    nop
    ld l, a
    nop
    xor l
    nop
    ld d, [hl]
    nop
    or l
    nop
    halt
    rst $30
    nop
    di
    inc b
    db $fd
    nop
    db $fd
    nop
    ld a, c
    nop
    and c
    nop
    ld d, h
    nop
    cp b
    nop
    ld hl, sp+$00
    ld a, [$0000]
    ei
    nop
    ei
    nop
    rst $38
    nop
    rst $38
    nop
    rlca
    nop
    ld [hl], a
    nop
    inc bc
    jr nc, jr_01b_74dd

    nop
    rra
    nop
    dec sp
    ld [$0039], sp
    nop
    nop
    ld a, h
    ld bc, $00fb
    pop de
    inc c
    rst $08
    dec e
    add b
    ld bc, $0080
    jr nz, jr_01b_7589

    ld a, [hl]
    inc h
    ld a, l
    ld b, h
    db $fd
    inc b
    db $fd
    nop
    cp h
    di
    nop
    rst $30
    nop
    ld [hl], a
    nop
    rla
    nop
    rlca
    ret nz

    rlca
    ldh [rTAC], a
    ldh [$03], a
    call nz, Call_000_00fa
    ld a, [$fa00]
    nop
    ld a, [$fa00]
    nop
    ld a, [$f200]
    nop
    add sp, $00
    ld c, b
    add l
    add h
    ld bc, $0184
    add h
    ld bc, $8548
    jr nc, jr_01b_74e1

    nop
    call $fc00
    nop
    daa
    nop
    ld h, a
    nop
    jp $c600


    nop
    jr nc, jr_01b_756b

jr_01b_756b:
    jr c, jr_01b_756d

jr_01b_756d:
    nop
    nop
    nop
    nop
    cp [hl]
    ld b, b
    ld e, h
    jr nz, @-$5e

    nop
    ret nz

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc sp
    nop
    ld [hl], a
    nop
    rst $10
    nop
    rst $30
    nop
    rst $20

jr_01b_7589:
    nop
    rst $30
    nop
    rst $20
    nop
    rst $30
    nop
    ldh a, [rSC]
    add sp, $02
    ldh a, [$03]
    and h
    dec b
    ret nc

    inc b
    pop hl
    dec b
    pop de
    dec b
    ldh [rP1], a
    nop
    nop
    sub b
    inc bc
    ld h, b
    rrca
    inc b
    rrca
    ld l, b
    rrca
    ld h, b
    ld [bc], a
    nop
    sbc a
    add b
    rst $38
    ld d, $02
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ldh a, [rSB]
    db $fd
    ld bc, $00fc
    db $fc
    nop
    cp $00
    nop
    nop
    call nc, $ab00
    nop
    nop
    inc bc
    ld b, b
    cp $80
    rst $38
    nop
    ld [bc], a
    add b
    db $fc
    nop
    nop
    nop
    nop
    and b
    nop
    ld bc, $00a4
    ld bc, $0501
    ld b, $02
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    nop
    nop
    ld bc, $0500
    nop
    inc bc
    nop
    dec e
    nop
    inc e
    nop
    ld [$0001], sp
    rlca
    nop
    nop
    add b
    nop
    ld [hl], b
    nop
    ld a, h
    nop
    ld d, a
    nop
    nop
    ld d, b
    rrca
    ld [hl], b
    inc b
    ld hl, sp+$05
    inc bc
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    nop
    rlca
    nop
    inc bc
    nop
    rrca
    nop
    ld bc, HeaderLogo
    nop
    rlca
    nop
    dec b
    ld [bc], a
    nop
    inc bc
    ld hl, sp+$03
    add sp, $02
    ld [$9920], sp
    inc bc
    call c, Call_01b_7d82
    ld c, $31
    sub $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add b
    nop
    add b
    nop
    nop
    ld d, b
    ld b, b
    dec b
    inc b
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rlca
    inc bc
    inc b
    nop
    nop
    nop
    ld [bc], a
    ld [$1002], sp
    inc bc
    jr nz, jr_01b_766d

jr_01b_766d:
    inc l
    nop
    ld l, a
    ld a, [de]
    ld [hl+], a
    ld e, $00
    ld e, h
    ld b, b
    rra
    pop bc
    ld a, h
    nop
    push de
    dec b
    ld [bc], a
    ld [bc], a
    ld bc, $5d01
    ld c, b
    ld d, c
    ld b, b
    sub a
    ret nz

    dec e
    adc b
    dec a
    jr z, jr_01b_7708

    ld c, h
    ei
    adc b
    ld [hl], a
    stop
    nop
    ret nz

    nop
    and b
    nop
    ret c

    nop
    call c, $c000
    nop
    cp [hl]
    nop
    cp $00
    dec b
    inc de
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld l, a
    nop
    ld l, a
    nop
    ld l, a
    nop
    rst $28
    nop
    rst $28
    nop
    rst $28
    nop
    rst $20
    nop
    rst $30
    nop
    ld [c], a
    nop
    db $e3
    nop
    push hl
    nop
    rst $28
    nop
    rst $28
    nop
    db $ed
    nop
    xor $01
    rst $28
    nop
    adc a
    adc b
    cp a
    nop
    cp $00
    cp $00
    cp $00
    ld a, l
    nop
    xor l
    ldh a, [$5d]
    nop
    cp $00
    cp $00
    cp $00
    cp $00
    db $eb
    nop
    rst $30
    nop
    rst $30
    nop
    ei
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0100
    nop
    nop
    nop
    rst $30
    nop
    di
    nop
    jp hl


    nop
    ld [bc], a
    nop

jr_01b_7708:
    ld [hl], l
    nop
    sbc b
    nop
    db $ed
    nop
    db $fd
    nop
    rst $20
    ld [$00e7], sp
    ld l, a
    nop
    xor l
    nop
    ld d, [hl]
    nop
    or l
    nop
    rst $30
    nop
    di
    inc b
    db $fd
    nop
    db $fd
    nop
    db $fd
    nop
    ld a, c
    nop
    and c
    nop
    ld e, h
    nop
    ld hl, sp+$00
    ld hl, sp+$00
    ei
    nop
    ei
    nop
    ei
    nop
    rst $38
    nop
    rst $38
    nop
    rlca
    nop
    ld [hl], a
    nop
    inc bc
    nop
    nop
    ld b, $00
    rra
    nop
    dec sp
    ld [$0039], sp
    nop
    nop
    ld a, h
    ld bc, $00fb
    pop de
    dec a
    nop
    dec e
    add b
    ld bc, $0080
    jr nz, jr_01b_77bb

    ld a, [hl]
    inc h
    ld a, l
    ld b, h
    db $fd
    inc b
    db $fd
    di
    nop
    rst $30
    nop
    rst $30
    nop
    ld [hl], a
    nop
    rla
    nop
    rlca
    ret nz

    rlca
    ldh [$03], a
    db $e4
    ld a, [$fa00]
    nop
    ld a, [$fa00]
    nop
    ld a, [$fa00]
    nop
    ld a, [c]
    nop
    ld [$3000], a
    call $8548
    add h
    ld bc, $0184
    add h
    ld bc, $8548
    jr nc, @-$79

    nop
    call $cf0c
    nop
    daa
    nop
    ld h, a
    nop
    jp $c600


    nop
    jr nc, jr_01b_779d

jr_01b_779d:
    jr c, jr_01b_779f

jr_01b_779f:
    nop
    nop
    cp h
    nop
    cp [hl]
    ld b, b
    ld e, h
    jr nz, @-$5e

    nop
    ret nz

    nop
    nop
    nop
    nop
    nop
    nop
    inc bc
    ret nz

    scf
    nop
    ld d, a
    nop
    rst $30
    nop
    rst $20
    nop
    rst $30

jr_01b_77bb:
    nop
    rst $20
    nop
    rst $30
    nop
    ldh a, [rP1]
    add sp, $02
    ldh a, [rSC]
    and b
    inc bc
    call nc, $e005
    inc b
    pop de
    dec b
    pop hl
    dec b
    db $fc
    nop
    nop
    nop
    sub b
    inc bc
    ld h, b
    rrca
    inc b
    rrca
    ld l, b
    rrca
    ld h, b
    ld [bc], a
    nop
    sbc a
    ld d, $02
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ldh a, [rP1]
    db $fc
    ld bc, $01fd
    db $fc
    nop
    cp $00
    nop
    nop
    call nc, $ab00
    nop
    add b
    rst $38
    nop
    inc bc
    ld b, b
    cp $80
    rst $38
    nop
    ld [bc], a
    add b
    db $fc
    nop
    nop
    and b
    nop
    ld [bc], a
    ld b, e
    nop
    ld bc, $7e01
    nop
    ld bc, $0600
    ld b, $02
    rst $38
    rst $38
    rst $38
    rst $38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [bc], a
    nop
    ld bc, $0600
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ret nc

    nop
    cp h
    nop
    ld [hl], $00
    dec b
    inc bc
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld [bc], a
    nop
    nop
    ld bc, $0000
    nop
    inc bc
    nop
    nop
    nop
    ld bc, $0000
    ld bc, $0200
    ld hl, sp+$00
    ld hl, sp+$02
    ld hl, sp+$04
    sbc b
    ld h, $c9
    ld b, h
    sbc e
    ld d, h
    jr nz, @+$5e

    add b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    and b
    add b
    dec b
    inc b
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld bc, $0000
    ld [bc], a
    nop
    ld b, $00
    inc c
    nop
    dec bc
    nop
    dec bc
    nop
    dec de
    nop
    dec de
    ld [$1800], sp
    nop
    ld sp, hl
    ld h, c
    ldh [rP1], a
    nop
    nop
    nop
    ld [c], a
    nop
    db $e3
    nop
    push hl
    or [hl]
    sub b
    dec l
    add b
    db $76
    ld d, b
    rst $30
    sub b
    ld [$1720], a
    nop
    ld a, a
    nop
    rst $38
    nop

Call_01b_78c0:
    nop
    nop
    add b
    nop
    ret nz

    nop
    nop
    nop
    ldh [rP1], a
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    dec b
    dec bc
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    dec de
    nop
    dec de
    nop
    dec e
    nop
    dec e
    nop
    inc e
    nop
    ld a, [de]
    nop
    inc e
    nop
    dec l
    nop
    rst $28
    nop
    db $ed
    nop
    xor $01
    rst $20
    ld [$00e7], sp
    xor a
    nop
    ld c, l
    nop
    ld h, $00
    rst $38
    nop
    ld [hl], a
    nop
    or a
    ldh [$57], a
    nop
    rst $20
    nop
    rst $30
    nop
    rst $30
    nop
    ld b, a
    nop
    ldh a, [rP1]
    or b
    nop
    or b
    nop
    ret nc

    nop
    ret nc

    nop
    ret nc

    nop
    ldh a, [rP1]
    ldh a, [rP1]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0100
    nop
    ld [bc], a
    nop
    nop
    nop
    ld a, [hl+]
    db $10
    ccf
    nop
    rrca
    ld [hl], b
    or $08
    ld a, [de]
    db $e4
    ld [$1414], a
    ld [$c844], sp
    ld d, c
    nop
    ld [hl], a
    nop
    ld [hl], e
    inc b
    ld [hl], e
    nop
    ld [hl], a
    nop
    ld [hl], a
    nop
    ld [hl], a
    nop
    ld [hl], a
    nop
    or e
    nop
    jp hl


    nop
    ei
    nop
    di
    nop
    ld hl, sp+$00
    ld a, [$f200]
    nop
    adc d
    nop
    nop
    ldh a, [rP1]
    stop
    ld d, b
    nop
    nop
    ld h, b
    sub b
    sub b
    nop
    sub b
    nop
    sub b
    nop
    nop
    ld bc, $0300
    nop
    rlca
    nop
    rlca
    ld bc, $040f
    ld c, $00
    ld a, [bc]
    nop
    ld a, [bc]
    and b
    ldh [rP1], a
    ldh a, [rP1]
    ret z

    nop
    add b
    nop
    add b
    nop
    add b
    nop
    ret nz

    nop
    nop
    inc c
    inc bc
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld a, [c]
    nop
    ret nz

    nop
    ldh a, [rP1]
    add sp, $0b
    ld [c], a
    dec bc
    ldh [$08], a
    ld [c], a
    rrca
    ldh a, [rDIV]
    ld h, b
    sub b
    nop
    ldh [rP1], a
    nop
    db $10
    ld d, b
    db $10
    ld d, b
    jr jr_01b_79d4

    ldh a, [$f0]
    jr jr_01b_79d8

    nop
    ld bc, $0000
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    dec b
    ld [bc], a
    rst $38
    rst $38

jr_01b_79d4:
    rst $38
    rst $38
    rst $38
    rst $38

jr_01b_79d8:
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld a, [c]
    inc bc
    ld hl, sp+$00
    db $fd
    ld bc, $0000
    sub e
    nop
    rrca
    nop
    scf
    nop
    ccf
    nop
    nop
    ldh a, [rP1]
    jr jr_01b_79f5

jr_01b_79f5:
    ldh a, [rP1]
    nop
    add b
    nop
    add b
    nop
    add b
    nop
    add b
    nop
    ld bc, $00c4
    ld bc, $0601
    dec c
    ld bc, $ffff
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_01b_7a1e

jr_01b_7a1e:
    or [hl]
    sub b
    inc bc
    inc b
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld bc, $0002
    ld b, $00
    inc c
    nop
    ld a, [bc]
    nop
    dec bc
    nop
    dec de
    nop
    dec de
    nop
    dec de
    ld [$1800], sp
    nop
    ld sp, hl
    ld h, c
    ldh [rP1], a
    nop
    nop
    nop
    db $e3
    nop
    db $e3
    nop
    push hl
    xor c
    add b
    ld [hl], $90
    ld [hl], a
    db $10
    ld a, [$1730]
    nop
    ld l, a
    nop
    rst $38
    nop
    rst $38
    nop
    add b
    nop
    ret nz

    nop
    nop
    nop
    ldh [rP1], a
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    dec b
    ld b, $ff
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    dec de
    nop
    dec de
    nop
    dec de
    nop
    dec e
    nop
    dec e
    nop
    jr jr_01b_7a8c

jr_01b_7a8c:
    inc l
    nop
    ld a, [hl+]
    db $10
    rst $28
    nop
    db $ed
    nop
    xor $01
    rst $20
    ld [$00e7], sp
    ld l, a
    nop
    call $2600
    nop
    rst $30
    nop
    ld [hl], a
    nop
    or a
    ldh a, [rBGP]
    nop
    rst $30
    nop
    rst $30
    nop
    rst $30
    nop
    ld b, e
    nop
    or b
    nop
    or b
    nop
    ret nc

    nop
    ret nc

    nop
    ret nc

    nop
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0100
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    ld bc, $003c
    rrca
    ld [hl], b
    or $08
    ld a, [de]
    db $e4
    ld [$1414], a
    ld [$c844], sp
    and b
    ldh [rTAC], a
    inc b
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    sub c
    nop
    ld l, e
    nop
    ei
    nop
    ldh a, [rP1]
    ld a, [$fa00]
    nop
    ld a, [c]
    nop
    adc d
    nop
    nop
    stop
    ld d, b
    nop
    nop
    ld h, b
    sub b
    sub b
    nop
    sub b
    nop
    sub b
    nop
    ld h, b
    sub b
    nop
    inc bc
    nop
    rlca
    nop
    rlca
    ld bc, $040f
    ld c, $00
    ld a, [bc]
    nop
    ld a, [bc]
    nop
    ld bc, $f000
    nop
    ret z

    nop
    add b
    nop
    add b
    nop
    add b
    nop
    ret nz

    nop
    nop
    nop
    nop
    dec b
    inc bc
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ldh a, [rP1]
    ret nz

    nop
    add sp, $0b
    ld [c], a
    dec bc
    ldh [$08], a
    ld [c], a
    rrca
    ldh a, [rDIV]
    ld a, [c]
    inc bc
    ldh [rP1], a
    nop
    nop
    ld b, b
    db $10
    ld b, b
    stop
    jr jr_01b_7b5b

jr_01b_7b5b:
    ldh a, [rP1]
    jr jr_01b_7b5f

jr_01b_7b5f:
    ldh a, [rP1]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    dec b
    ld [bc], a
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld hl, sp+$00
    db $fd
    ld bc, $00fe
    nop
    nop
    sub e
    nop
    rrca
    nop
    scf
    nop
    ccf
    nop
    nop
    jr jr_01b_7b93

jr_01b_7b93:
    ldh a, [rP1]
    nop
    nop
    nop
    add b
    nop
    add b
    nop
    add b
    nop
    add b
    nop
    nop
    nop
    ld bc, $00c4
    ld bc, $0602
    dec c
    ld bc, $ffff
    rst $38
    rst $38
    rst $38
    rst $38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    and b
    add b
    inc bc
    inc b
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld bc, $0000
    ld [bc], a
    nop
    ld b, $00
    inc c
    nop
    dec bc
    nop
    dec bc
    nop
    dec de
    nop
    dec de
    ld [$1800], sp
    nop
    ld sp, hl
    ld h, c
    ldh [rP1], a
    nop
    nop
    nop
    ld [c], a
    nop
    db $e3
    nop
    push hl
    or [hl]
    sub b
    dec l
    add b
    db $76
    ld d, b
    rst $30
    sub b
    ld [$1720], a
    nop
    ld a, a
    nop
    rst $38
    nop
    nop
    nop
    add b
    nop
    ret nz

    nop
    nop
    nop
    ldh [rP1], a
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    dec b
    ld b, $ff
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    dec de
    nop
    dec de
    nop
    dec e
    nop
    dec e
    nop
    inc e
    nop
    ld a, [de]
    nop
    inc e
    nop
    dec l
    nop
    rst $28
    nop
    db $ed
    nop
    xor $01
    rst $20
    ld [$00e7], sp
    xor a
    nop
    ld c, l
    nop
    ld h, $00
    rst $38
    nop
    ld [hl], a
    nop
    or a
    ldh [$57], a
    nop
    rst $20
    nop
    rst $30
    nop
    rst $30
    nop
    ld b, a
    nop
    ldh a, [rP1]
    or b
    nop
    or b
    nop
    ret nc

    nop
    ret nc

    nop
    ret nc

    nop
    ldh a, [rP1]
    ldh a, [rP1]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0100
    nop
    ld [bc], a
    nop
    nop
    nop
    ld a, [hl+]
    db $10
    ccf
    nop
    rrca
    ld [hl], b
    or $08
    ld a, [de]
    db $e4
    ld [$1414], a
    ld [$c844], sp
    rlca
    inc b
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    or e
    nop
    jp hl


    nop
    ei
    nop
    di
    nop
    ld hl, sp+$00
    ld a, [$f200]
    nop
    adc d
    nop
    nop
    ldh a, [rP1]
    stop
    ld d, b
    nop
    nop
    ld h, b
    sub b
    sub b
    nop
    sub b
    nop
    sub b
    nop
    nop
    ld bc, $0300
    nop
    rlca
    nop
    rlca
    ld bc, $040f
    ld c, $00
    ld a, [bc]
    nop
    ld a, [bc]
    and b
    ldh [rP1], a
    ldh a, [rP1]
    ret z

    nop
    add b
    nop
    add b
    nop
    add b
    nop
    ret nz

    nop
    nop
    dec b
    inc bc
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld a, [c]
    nop
    ret nz

    nop
    ldh a, [rP1]
    add sp, $0b
    ld [c], a
    dec bc
    ldh [$08], a
    ld [c], a
    rrca
    ldh a, [rDIV]
    ld h, b
    sub b
    nop
    ldh [rP1], a
    nop
    db $10
    ld d, b
    db $10
    ld d, b
    jr jr_01b_7d14

    ldh a, [$f0]
    jr jr_01b_7d18

    nop
    ld bc, $0000
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    dec b
    ld [bc], a
    rst $38
    rst $38

jr_01b_7d14:
    rst $38
    rst $38
    rst $38
    rst $38

jr_01b_7d18:
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld a, [c]
    inc bc
    ld hl, sp+$00
    db $fd
    ld bc, $0000
    sub e
    nop
    rrca
    nop
    scf
    nop
    ccf
    nop
    nop
    ldh a, [rP1]
    jr jr_01b_7d35

jr_01b_7d35:
    ldh a, [rP1]
    nop
    add b
    nop
    add b
    nop
    add b
    nop
    add b
    nop
    ld [bc], a
    ld b, e
    nop
    ld bc, $7e00
    nop
    ld bc, $0601
    ld b, $02
    rst $38
    rst $38
    rst $38
    rst $38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [bc], a
    nop
    ld bc, $0000
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ret nc

    nop
    cp h
    nop
    dec b
    inc bc
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld b, $00

Call_01b_7d82:
    ld [bc], a
    nop
    nop
    ld bc, $0000
    nop
    inc bc
    nop
    nop
    nop
    ld bc, $0000
    ld [hl], $00
    ld [bc], a
    ld hl, sp+$00
    ld hl, sp+$02
    ld hl, sp+$04
    sbc b
    ld h, $c9
    ld b, h
    sbc e
    ld d, h
    jr nz, jr_01b_7da1

jr_01b_7da1:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    dec b
    inc b
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld bc, $0100
    nop
    nop
    ld [bc], a
    nop
    ld b, $00
    inc c
    nop
    dec bc
    nop
    dec bc
    nop
    dec de
    call c, Call_000_0880
    nop
    jr jr_01b_7dd6

jr_01b_7dd6:
    ld sp, hl
    ld h, c
    ldh [rP1], a
    nop
    nop
    nop
    ld [c], a
    nop
    db $e3
    and b
    add b
    or [hl]
    sub b
    dec l
    add b
    db $76
    ld d, b
    rst $30
    sub b
    ld [$1720], a
    nop
    ld a, a
    nop
    nop
    nop
    nop
    nop
    add b
    nop
    ret nz

    nop
    nop
    nop
    ldh [rP1], a
    ldh a, [rP1]
    ldh a, [rP1]
    dec b
    dec bc
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    dec de
    nop
    dec de
    nop
    dec de
    nop
    dec e
    nop
    dec e
    nop
    inc e
    nop
    ld a, [de]
    nop
    inc e
    nop
    push hl
    nop
    rst $28
    nop
    db $ed
    nop
    xor $01
    rst $20
    ld [$00e7], sp
    xor a
    nop
    ld c, l
    nop
    rst $38
    nop
    rst $38
    nop
    ld [hl], a
    nop
    or a
    ldh [$57], a
    nop
    rst $20
    nop
    rst $30
    nop
    rst $30
    nop
    ldh a, [rP1]
    ldh a, [rP1]
    or b
    nop
    or b
    nop
    ret nc

    nop
    ret nc

    nop
    ret nc

    nop
    ldh a, [rP1]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0100
    nop
    ld [bc], a
    nop
    dec l
    nop
    ld a, [hl+]
    db $10
    ccf
    nop
    rrca
    ld [hl], b
    or $08
    ld a, [de]
    db $e4
    ld [$1414], a
    ld [$0026], sp
    ld [hl], a
    nop
    ld [hl], e
    inc b
    ld [hl], e
    nop
    ld [hl], a
    nop
    ld [hl], a
    nop
    ld [hl], a
    nop
    ld [hl], a
    nop
    ld b, a
    nop
    di
    nop
    ld sp, hl
    nop
    ei
    nop
    ei
    nop
    ld hl, sp+$00
    ld a, [c]
    nop
    adc d
    nop
    nop
    ldh a, [rP1]
    ldh a, [rP1]
    stop
    ld d, b
    nop
    nop
    ld h, b
    sub b
    sub b
    nop
    sub b
    nop
    nop
    nop
    nop
    ld bc, $0300
    nop
    rlca
    nop
    rlca
    ld bc, $040f
    ld c, $00
    ld a, [bc]
    ld b, h
    ret z

    and b
    ldh [rP1], a
    ldh a, [rP1]
    ret z

    nop
    add b
    nop
    add b
    nop
    add b
    nop
    ret nz

    inc c
    inc bc
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld a, [c]
    nop
    jp z, $f000

    nop
    ldh a, [rP1]
    add sp, $0b
    ld [c], a
    dec bc
    ldh [$08], a
    ld [c], a
    rrca
    sub b
    nop
    ld h, b
    sub b
    nop
    ldh [rP1], a
    nop
    db $10
    ld d, b
    db $10
    ld d, b
    jr jr_01b_7f06

    ldh a, [$f0]
    nop
    ld a, [bc]
    nop
    ld bc, $0000
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    dec b
    ld [bc], a
    rst $38
    rst $38
    rst $38
    rst $38

jr_01b_7f06:
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ldh a, [rDIV]
    ld a, [c]
    inc bc
    ld hl, sp+$00
    ld bc, $9201
    nop
    rrca
    nop
    scf
    nop
    ccf
    nop
    nop
    jr jr_01b_7f23

jr_01b_7f23:
    ldh a, [rP1]
    jr jr_01b_7f27

jr_01b_7f27:
    ldh a, [rP1]
    nop
    add b
    nop
    add b
    nop
    add b
    nop
    nop
    nop
    ld a, h
    nop
    or h
    ld [$104e], sp
    sbc h
    jr nz, jr_01b_7f4f

    ld c, b
    ld h, $88
    ld b, [hl]
    stop
    nop
    ld a, h
    nop
    or h
    ld [$005e], sp
    sbc h
    jr nz, jr_01b_7f9f

    ld [$802e], sp
    ld b, [hl]

jr_01b_7f4f:
    stop
    nop
    ld a, h
    nop
    cp h
    nop
    ld e, [hl]
    nop
    sbc h
    jr nz, jr_01b_7fb7

    nop
    and [hl]
    ld [$0056], sp
    nop
    nop
    ld a, h
    nop
    or h
    ld [$005e], sp
    sbc h
    jr nz, jr_01b_7fbf

    ld [$802e], sp
    ld b, [hl]
    stop
    nop
    ld a, h
    nop
    cp h
    nop
    ld e, [hl]
    nop
    sbc h
    jr nz, jr_01b_7f8f

    ld c, b
    xor [hl]
    nop
    ld b, [hl]
    stop
    nop
    ld a, h
    nop
    cp h
    nop
    ld c, [hl]
    db $10
    sbc h
    jr nz, jr_01b_7fdf

    ld [$802e], sp
    ld b, [hl]

jr_01b_7f8f:
    stop
    nop
    ld a, h
    nop
    or h
    ld [$104e], sp
    sbc h
    jr nz, jr_01b_7fb7

    ld b, b
    ld b, $a8
    ld d, d

jr_01b_7f9f:
    inc b
    nop
    nop
    ld a, h
    nop
    cp h
    nop
    ld c, [hl]
    db $10
    sbc h
    jr nz, jr_01b_7fbf

    ld c, b
    ld l, $80
    ld b, d
    inc d
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38

jr_01b_7fb7:
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38

jr_01b_7fbf:
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38

jr_01b_7fdf:
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
