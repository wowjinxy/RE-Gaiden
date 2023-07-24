; Disassembly of "Resident Evil Gaiden (USA).gbc"
; This file was created with:
; mgbdis v2.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $02a", ROMX[$4000], BANK[$2a]

    INCBIN "gfx\image_02a_4000.2bpp"

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0011
    nop
    nop
    ld [bc], a
    ld h, d
    ld b, b
    ld h, d
    nop
    nop
    jr nz, jr_02a_608e

jr_02a_608e:
    ld a, [de]
    ld a, [de]
    ld c, b
    ld l, b
    jr nz, jr_02a_60bc

    add hl, bc
    add hl, bc
    ld [bc], a
    inc bc
    db $10
    ld bc, $0000
    nop
    nop
    ld bc, $0000
    add b
    add b
    add b
    nop
    nop
    ld b, b
    nop
    nop
    nop
    add b
    nop
    nop
    nop
    ld [$0038], sp
    jr nz, jr_02a_60f3

    ld bc, $2120
    stop
    add b
    add b
    ld b, b
    nop

jr_02a_60bc:
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add b
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_02a_60f3:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld h, b
    ld h, b
    ld d, d
    ld [hl], b
    ld b, b
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
    nop
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
    inc bc
    inc bc
    ld a, [bc]
    inc bc
    ld bc, $0001
    nop
    ld bc, $0000
    nop
    nop
    nop
    ld b, b
    ret nz

    add b
    add b
    nop
    nop
    ld [$0408], sp
    inc c
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
    ld bc, $0303
    inc bc
    ld bc, $0001
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [bc], a
    ld [bc], a
    inc b
    ld b, $00
    nop
    db $10
    db $10
    jr nc, jr_02a_61d2

    db $10
    jr nc, jr_02a_61a5

jr_02a_61a5:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0101
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    ld [bc], a
    nop
    nop
    nop
    dec bc
    nop
    inc bc
    nop

jr_02a_61d2:
    ld [bc], a
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
    ld b, b
    nop
    inc b
    nop
    nop
    nop
    ld b, b
    nop
    nop
    nop
    ld h, b
    nop

Call_02a_61ec:
    add d
    nop
    xor h
    nop
    add hl, de
    nop
    nop
    nop
    ld [$0800], sp
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nc, jr_02a_620c

jr_02a_620c:
    ld b, b
    nop
    jr jr_02a_6210

jr_02a_6210:
    stop
    inc d
    nop
    add b
    nop
    stop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    inc b
    nop
    nop
    nop
    ld bc, $4000
    nop
    inc b
    nop
    stop
    nop
    nop
    add hl, bc
    nop
    inc c
    nop
    nop
    nop
    nop
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
    ld h, h
    nop
    ld hl, $0000
    nop
    sbc b
    nop
    ld sp, $1000
    nop
    nop
    nop
    ld de, $0300
    nop
    ld [bc], a
    nop
    ld c, b
    nop
    inc c
    nop
    ld b, b
    nop
    ld bc, $0000
    nop
    nop
    nop
    add b
    nop
    add b
    nop
    nop
    nop
    nop
    nop
    sub b
    nop
    add b
    nop
    ld [$4200], sp
    nop
    inc h
    nop
    inc sp
    nop
    ld [hl-], a
    nop
    ld [$0000], sp
    nop
    ld [$0000], sp
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr z, jr_02a_64e2

jr_02a_64e2:
    stop
    ld [$0500], sp
    ld bc, $0006
    inc b
    inc b
    dec bc
    rrca
    ld b, h
    ld l, a
    ld a, [bc]
    ld c, $16
    inc d
    ld bc, $0300
    ld [bc], a
    nop
    nop
    ld bc, $0000
    nop
    nop
    nop
    sub b
    db $10
    or d
    db $10
    ld l, b
    jr c, jr_02a_6530

    add hl, sp
    ld c, h
    dec a
    sbc d
    rst $30
    ld b, h
    db $fd
    ld bc, $afff
    db $fd
    xor [hl]
    push af
    ei
    ld d, e
    dec hl
    ld [$0021], sp
    ld bc, $0000
    nop
    ld [$1000], sp
    nop
    jr c, jr_02a_6524

jr_02a_6524:
    stop
    nop
    nop
    add b
    nop
    cp h
    inc [hl]
    ld a, [hl+]
    cp $7d
    cp a

jr_02a_6530:
    jr z, @+$01

    sbc a
    rst $38
    or d
    ei
    ld l, c
    ld a, c
    jr nc, jr_02a_654a

    nop
    nop
    jr nz, jr_02a_653e

jr_02a_653e:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_02a_654a:
    nop
    nop
    nop
    nop
    nop
    nop
    add b
    add b
    nop
    nop
    add b
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [$0000], sp
    nop
    nop
    nop
    ld [bc], a
    nop
    ld b, b
    nop
    inc b
    nop
    stop
    nop
    nop
    nop
    nop
    ld [$0c00], sp
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [$2600], sp
    nop
    inc b
    nop
    ld bc, $2000
    nop
    nop
    nop
    add b
    nop
    ld c, h
    nop
    ld [bc], a
    nop
    ld bc, $8000
    nop
    ret nz

    nop
    inc c
    inc b
    ld b, $06
    ld de, $8001
    nop
    jr nz, jr_02a_6684

jr_02a_6684:
    nop
    nop
    stop
    jr jr_02a_668a

jr_02a_668a:
    nop
    nop
    ld c, h
    nop
    ld h, h
    nop
    ld bc, $9800
    nop
    add hl, hl
    nop
    ld h, b
    nop
    jr jr_02a_669a

jr_02a_669a:
    ld b, e
    ld b, b
    xor [hl]
    jp hl


    rst $30
    cp $00
    nop
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
    ld b, b
    nop
    jr nc, jr_02a_66b8

jr_02a_66b8:
    nop
    nop
    ld [hl], b
    db $10
    ld d, b
    ld d, b
    or c
    pop af
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld c, l
    dec c
    adc e
    rrca
    ld c, d
    inc c
    dec d
    nop
    ld a, l
    inc bc
    ld [hl-], a
    dec h
    ld e, c
    ld [hl], h
    daa
    cpl
    add hl, bc
    rrca
    dec b
    rlca
    inc bc
    inc bc
    jr nc, @+$33

    dec l
    dec a
    add hl, de
    add hl, de
    nop
    nop
    nop
    nop
    ld d, d
    rst $38
    db $db
    rst $08
    adc d
    adc a
    inc bc
    inc bc
    add d
    and e
    adc c
    add c
    nop
    db $10
    add d
    adc b
    db $d3
    jp $c841


    pop bc
    pop bc
    add e
    add b
    ld bc, $0000
    nop
    rlca
    nop
    ld bc, $9200
    or e
    adc c
    ld sp, hl
    call c, $48fc
    ld a, b
    ld hl, sp-$48
    db $76
    cp $fa
    rst $38
    xor [hl]
    cp $78
    ld e, b
    ld bc, $8201
    add e
    ld bc, $9801
    jr jr_02a_67b3

    jr c, jr_02a_678d

    db $10
    cp c
    nop
    add b
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
    db $10

jr_02a_678d:
    db $10
    xor b
    jr c, jr_02a_67a1

    db $10
    stop
    add b
    add b
    jr nz, jr_02a_6798

jr_02a_6798:
    nop
    nop
    inc bc
    inc bc
    dec bc
    inc bc
    sbc d
    ld [bc], a
    nop

jr_02a_67a1:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_02a_67b3:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr z, jr_02a_6822

jr_02a_6822:
    jr z, jr_02a_6824

jr_02a_6824:
    jr nz, jr_02a_6826

jr_02a_6826:
    jr nz, jr_02a_6828

jr_02a_6828:
    jr nz, jr_02a_682a

jr_02a_682a:
    jr nz, jr_02a_682c

jr_02a_682c:
    nop
    nop
    jr nz, jr_02a_6830

jr_02a_6830:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    sub b
    nop
    nop
    nop
    ld [$8000], sp
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_02a_687a:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_02a_68a2

jr_02a_68a2:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld h, $00
    inc b
    nop
    nop
    nop
    jr nz, jr_02a_68b2

jr_02a_68b2:
    nop
    nop
    inc c
    nop
    ld [bc], a
    nop
    nop
    nop
    add b
    nop
    call nz, Call_000_0a04
    ld c, $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    stop
    inc b
    nop
    inc bc
    inc bc
    add l
    rlca
    inc sp
    ld [hl-], a
    add hl, hl
    jr c, jr_02a_687a

    dec de
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    add c
    db $10
    jr nz, jr_02a_68fe

jr_02a_68fe:
    ld [$0000], sp
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld b, $0e
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
    inc bc
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    inc b
    nop
    nop
    nop
    adc [hl]
    rrca
    dec de
    rrca
    ld [hl], $36
    ld d, h
    ld [hl], b
    and $e0
    and c
    pop hl
    add $47
    db $eb
    cpl
    ld d, [hl]
    db $76
    inc a
    daa
    inc de
    inc bc
    inc bc
    nop
    ld a, [hl-]
    jr jr_02a_6a03

    jr c, jr_02a_69d3

    jr nc, @+$06

    nop
    add b
    add b
    ld [hl], $36
    dec l
    ccf
    rst $10
    rst $18
    xor h
    db $ec
    push af
    db $f4
    ld l, d
    sbc $ec
    db $fc
    ld a, a
    ld a, c
    rst $00
    add c
    cp c
    cp b
    ld [hl-], a
    inc sp
    ld a, [de]
    sub e
    jp c, $471b

    rlca
    dec h
    rlca
    ret nz

    add b
    ld h, b
    nop
    ld h, b
    nop
    nop
    nop
    jr nc, jr_02a_69da

    stop
    nop
    nop
    ld b, d
    add b
    ret nz

    add b
    ld c, l

jr_02a_69d3:
    call $fdd5
    add hl, de
    add hl, sp
    ld c, a
    dec de

jr_02a_69da:
    rst $10
    rst $08
    bit 1, [hl]
    ld h, c
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
    ld h, l
    ld h, a
    and l
    rst $20
    ld h, b
    ld h, h
    nop
    nop
    jr jr_02a_6a0c

    xor e
    dec sp
    ld e, d
    ld a, e
    scf
    scf
    push de
    rst $20
    xor c
    rst $38
    reti


    ld a, a
    nop
    nop
    nop

jr_02a_6a03:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_02a_6a0c:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, [hl]
    ld b, $16
    ld b, $20
    nop
    ld d, [hl]
    nop
    inc a
    nop
    inc bc
    nop
    inc bc
    inc bc
    inc bc
    inc bc
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, $06
    rlca
    dec b
    ld b, $06
    nop
    nop
    nop
    nop
    ld b, e
    inc bc
    ld de, $8313
    add e
    dec c
    rrca
    rlca
    rlca
    ld d, l
    ld d, a
    inc b
    rlca
    inc hl
    inc bc
    inc b
    ld b, $b3
    inc bc
    inc hl
    inc bc
    dec b
    rlca
    and d
    add d
    ldh a, [$b0]
    inc a
    inc e
    ld e, $1e
    ld d, e
    rst $38
    ld de, $c1ff
    rst $38
    nop
    rst $38
    add c
    rst $38
    pop bc
    rst $38
    ldh a, [rIE]
    ld bc, $88ff
    rst $38
    ldh [rIE], a
    ld b, h
    rst $38
    ret z

    rst $38
    jp hl


    ei
    add a
    rst $18
    ld a, d
    ld a, a
    push hl
    rst $38
    jp c, Jump_000_1bf6

    rst $38
    inc d
    ei
    jr nc, @+$01

    ld bc, $10ff
    rst $38
    ld de, $02ff
    cp $66
    cp $6a
    ld a, [$f808]
    ld a, h
    db $fc
    ld d, $f6
    ld [hl], d
    ld a, [c]
    adc l
    db $fd
    sub l
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0101
    ld bc, $0020
    ld [bc], a
    nop
    ld b, $00
    jr nz, jr_02a_6af6

jr_02a_6af6:
    jr nc, jr_02a_6b28

    jr z, jr_02a_6b32

    jr jr_02a_6b14

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ret nz

    ret nz

    ld b, b
    ret nz

    add b
    add b
    nop
    nop
    jr jr_02a_6b2a

    ld d, h
    ld e, h

jr_02a_6b14:
    xor h

jr_02a_6b15:
    db $ec
    ld d, b
    ld b, b
    nop
    nop
    inc b
    nop
    ld [hl], b
    ld [hl], b
    ld b, c
    ld h, c
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_02a_6b28:
    nop
    nop

jr_02a_6b2a:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_02a_6b32:
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, b
    ld b, b
    ld d, b
    ld d, b
    ldh [$e0], a
    db $10
    stop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_02a_6bc2

    db $10
    jr nc, jr_02a_6b15

    add b
    ret nz

    ret nz

    add b
    add b
    add b
    add b
    nop
    nop
    nop
    nop
    ret z

    ld [$0e4f], sp
    inc b
    dec b
    ld b, c
    nop
    nop
    nop
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
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
    inc [hl]
    inc [hl]

jr_02a_6bc2:
    db $10
    db $10
    xor b
    ld a, [hl-]
    ld l, b
    ld a, [$f868]
    ld hl, sp-$0e
    ld l, b
    ldh a, [$e8]
    ei
    ld l, d
    di
    xor d
    cp e
    add hl, bc
    sbc c
    adc c
    sub e
    ld bc, $b481
    or h
    ld l, $3e
    dec e
    rra
    ldh [$e0], a
    ret nz

    ret nz

    ld hl, $92e1
    ld a, [c]
    push bc
    rst $30
    db $eb
    ld a, [$fbea]
    and e
    cp e
    inc l
    inc a
    and d
    cp [hl]
    inc hl
    cp [hl]
    and a
    cp a
    ld h, $bf
    and a
    cp a
    inc [hl]
    ld a, [hl]
    inc hl
    ccf
    nop
    nop
    ret nz

    ret nz

    ld b, b
    ret nz

    and b
    ldh [rLCDC], a
    ld b, b
    ret nz

    ld b, b
    and b
    ldh [rLCDC], a
    ld b, b
    or c
    ld sp, $7d55
    xor h
    ld l, h
    ld h, c
    ld h, c
    jp z, $b5ab

    db $fd
    ld d, h
    ld e, h
    call nc, Call_000_001e
    nop
    nop
    nop
    nop
    nop
    nop
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
    add b
    ld b, b
    ret nz

    ret nz

    ret nz

jr_02a_6c36:
    and b
    ldh [$e0], a
    ldh [$80], a
    add b
    nop
    nop

jr_02a_6c3e:
    ld [$0008], sp
    nop
    ret nz

    ret nz

    jr nc, jr_02a_6c36

    ld c, l
    rst $08
    add d
    add e
    ldh [$e0], a
    jr nc, jr_02a_6c3e

    db $e4
    db $e4
    ld bc, $0103
    inc bc
    nop
    nop
    ret nz

    ret nz

    add $c6
    add [hl]
    add [hl]
    jr nc, jr_02a_6c8e

    ldh [$e0], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    inc bc
    ld hl, $0a00
    nop
    ld a, [bc]
    inc bc
    ld bc, $0901
    ld bc, $0008

jr_02a_6c8e:
    nop
    nop
    jr nc, jr_02a_6c92

jr_02a_6c92:
    jr nz, jr_02a_6c94

jr_02a_6c94:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    sub c
    sbc a
    ld e, b
    rst $18
    sub h
    sbc a
    call c, $a3ff
    rst $38
    ld l, d
    ei
    reti


    sbc e
    ld e, a
    rra
    inc d
    rla
    dec bc
    dec bc
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    nop
    xor b
    jr c, jr_02a_6d14

    pop bc
    ld h, c
    pop hl
    ld d, b
    ldh a, [$5a]
    db $fc
    ld l, [hl]
    db $ec
    ld [de], a
    di
    adc a
    rst $38
    adc d
    cp $ce
    cp $67
    ld a, l
    and b
    cp a
    ld l, d
    ld a, a
    ld h, l
    ld a, a
    jr nc, jr_02a_6d1d

    ld a, c
    ld a, a
    call nc, $58dc
    ret c

    add b
    add b
    ld [hl], b
    ld [hl], b
    ld d, [hl]
    db $76
    ld a, [hl+]
    ld l, $5c
    ld a, h
    ld a, [hl]
    ld a, [hl]
    jp nz, $b6de

    cp $4c
    ld c, h
    and b
    and b
    ret c

    ld hl, sp+$1c
    db $fc
    add [hl]
    cp $42

jr_02a_6cff:
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

jr_02a_6d14:
    nop
    nop
    ld [$0000], sp
    nop
    ld [bc], a
    nop
    nop

jr_02a_6d1d:
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
    ld [de], a
    ld bc, $0724
    dec b
    rlca
    dec b
    rla
    rlca
    rla
    dec d
    rla
    ld [bc], a
    ld [de], a
    inc sp
    inc de
    ld bc, $1113
    ld de, $1130
    ld bc, $0011
    nop
    nop
    nop
    nop
    nop
    ldh [$80], a
    ld a, e
    xor b
    adc d
    ei
    ld l, [hl]
    db $dd
    and a
    rst $38
    db $76
    rst $38
    db $76
    rst $18
    sub a
    rst $18
    ld d, d
    ld e, a
    db $eb
    ld l, a
    ld hl, $c427
    ld h, a
    ret nc

    ld [hl], e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add b
    add b
    nop
    add b
    ret nz

    ret nz

    ld h, b
    ldh [$80], a
    ldh [$a0], a
    and b
    ld b, b
    ldh [$f0], a
    ldh a, [$50]
    ld [hl], b
    ld [hl], b
    ld [hl], b
    sub b
    jr nc, jr_02a_6cff

    sub b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld de, $9011
    ld de, $11c1
    ld bc, $1011
    ld de, $0101
    ld d, c
    ld de, $1010
    db $10
    jr jr_02a_6e03

    stop
    nop
    ld [bc], a
    ld [bc], a
    ld [$121a], sp
    ld [de], a
    nop
    nop
    nop
    nop
    ld l, [hl]
    ld a, a
    ld d, d

jr_02a_6e03:
    ld [hl], e
    dec hl
    ld a, e
    ld b, e
    ld b, e
    db $ed
    db $fd
    sub d
    sbc d
    xor e
    cpl
    or a
    cp a
    sub a
    sub a
    or [hl]
    or [hl]
    rla
    or a
    or l
    or l
    dec h
    dec h
    inc l
    inc h
    jr z, jr_02a_6e3e

    inc b
    inc b
    dec e
    db $dd
    ld b, d
    rst $08
    ld a, a
    rst $38
    ld a, [hl-]
    rst $38
    daa
    rst $20
    or l
    rst $30
    sub d
    ld a, [$f8d8]
    ret z

    ld hl, sp+$64
    db $fc
    inc h
    db $fc
    and h
    call c, $fe82
    ldh [$de], a
    ld h, c
    ld a, a

jr_02a_6e3e:
    jr c, jr_02a_6e77

    add b
    add b
    add b
    add b
    nop
    nop
    nop
    nop
    add b
    add b
    ld b, b
    ret nz

    and b
    and b
    ld d, b
    ld [hl], b
    jr nz, jr_02a_6e72

    db $10
    db $10
    jr z, jr_02a_6e8e

    db $10
    db $10
    jr z, jr_02a_6e92

    db $10
    db $10
    add b
    add b
    ld b, b
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_02a_6e72:
    nop
    nop
    nop
    nop
    nop

jr_02a_6e77:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_02a_6e8e:
    nop
    nop
    nop
    nop

jr_02a_6e92:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0201
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc b
    nop
    ld b, $00
    add b
    add b
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    db $10
    rra
    ld h, e
    scf
    dec h
    scf
    or l
    scf
    adc e
    dec de
    dec hl
    dec sp
    or l
    dec [hl]
    and c
    ld sp, $3b3b
    dec sp
    dec sp
    add hl, bc
    add hl, de
    add hl, de
    add hl, de
    ld [$1018], sp
    jr jr_02a_6f05

    ld [$0808], sp
    sub b
    sub b
    xor b
    cp b
    cp b

jr_02a_6f05:
    cp b
    ld c, b
    ret c

    ld e, b
    ret c

    ld [hl], b
    ld hl, sp+$56
    or $9a
    cp $0c
    db $fc
    rlca
    rst $38
    add a
    rst $38
    ret z

    rst $38
    ld h, b
    ld a, a
    ret nc

    rst $38
    or c
    rst $38
    ldh [rIE], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ret nz

    ret nz

    ld b, b
    ret nz

    add b
    add b

jr_02a_6f36:
    ldh a, [$f0]
    ret nc

    ldh a, [$a0]
    ldh [$60], a
    ldh [$38], a
    ld hl, sp+$00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [$0000], sp
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jp nz, Jump_000_1204

    ld b, [hl]
    ld [de], a
    ld b, [hl]
    ld b, d
    ld b, [hl]
    ld d, $42
    ld b, d
    ld b, h
    ld [bc], a
    ld d, d
    ld [hl-], a
    ld [hl], e
    ld d, h
    ld d, d
    ld l, d
    ld l, d
    ld [hl+], a
    ld h, e
    inc a
    ld a, a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ret z

    nop
    ret nc

    ld [hl], h
    dec d
    ld [hl], b
    inc e
    ld a, b
    sbc h
    ld l, d
    inc e
    ld a, [hl]
    sbc l
    ld a, e
    rla
    rst $30
    sub b
    push af
    ld hl, $23f1
    pop hl
    ld h, c
    jp hl


    nop
    nop
    nop
    nop
    nop
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
    add b
    jr nz, jr_02a_6f36

    ld b, b
    ret nz

    ld h, b
    ret nz

    ret nz

    ret nz

    ld b, b
    ret nz

    ld b, b
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld de, $0101
    ld bc, $0000
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    ld [$0400], sp
    nop

jr_02a_7018:
    ld [$0000], sp
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_02a_70a0

    ld h, e
    ld a, a
    sbc [hl]
    cp $b0
    ldh a, [$e6]
    or $fc
    cp $80
    ret nz

    sbc e
    db $db
    pop de
    db $db
    ld b, $46
    ld e, d
    ld e, [hl]
    dec l
    ld a, l
    ld a, c
    ld a, c
    db $76
    ld h, b
    dec hl
    dec hl
    ld [hl], $3f
    ret nz

    ret nz

    pop hl
    ld h, l
    ld hl, $5369
    ld [hl], c
    ld c, b
    ld a, b
    cp b
    jr c, jr_02a_7055

    nop
    nop
    nop
    ld hl, $9d00
    add hl, de
    ld d, a

jr_02a_7055:
    dec e
    xor $3e
    ld d, l
    rst $30
    rst $38
    rst $38
    ld a, [hl+]
    rst $38
    ld a, [$c0ff]
    ret nz

    ld b, b
    ret nz

    ldh [$e0], a
    jr nc, jr_02a_7018

    cp h
    cp h
    ld a, [hl]
    ld a, [hl]
    ld c, e
    rrca
    rla
    rra
    jr z, jr_02a_70aa

    cp b
    or b
    sub e
    add b
    jr c, jr_02a_70b7

    ld d, a
    ld [hl], c
    or b
    jr c, jr_02a_709d

    ld [hl], c
    dec d
    ld a, [$0000]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nc, jr_02a_70bc

    ret nc

    ldh a, [$90]
    ldh a, [rNR41]
    ld h, b
    ret nz

    ld b, b
    ld [$9818], sp
    ld hl, sp+$60
    ldh [$a0], a
    ldh [$a3], a

jr_02a_709d:
    db $e3
    sbc h
    rst $38

jr_02a_70a0:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_02a_70aa:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_02a_70b7:
    nop
    nop
    nop
    nop
    nop

jr_02a_70bc:
    add b
    add b
    add b
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
    rlca
    rlca
    inc b
    rlca
    rrca
    rrca
    inc b
    inc b
    db $10
    stop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    dec e
    rra
    ld [hl], $3e
    inc a
    dec sp
    dec de
    inc bc
    jp nz, Jump_000_2583

    db $ed
    ld c, h
    call $8784
    dec b
    ld b, $06
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
    ld e, d
    rst $38
    db $f4
    db $f4
    jp hl


    db $eb
    xor e
    db $eb
    db $e4
    db $ec
    inc h
    sbc h
    add $8c
    add h
    adc b
    add c
    adc c
    ld [$0008], sp
    nop
    nop
    nop
    ld bc, $0001
    nop
    ld [bc], a
    inc bc
    inc bc
    inc bc
    inc [hl]
    cp $a4
    rst $20
    add l
    db $e3
    inc h
    rst $20
    jp Jump_000_00c3


    nop
    daa
    rla
    pop bc
    ld a, a
    ld h, b
    rst $38
    xor [hl]
    cp a
    jp z, $be7b

    ccf
    ld [bc], a
    add e
    sub e
    or e
    and [hl]
    or a
    inc c
    rrca
    xor d
    ei
    ld a, c
    ld a, c
    add b
    add b
    ld e, h
    call c, $fe26
    jp nc, $0cde

    inc c
    ld b, b
    ret nz

    ld c, [hl]
    adc $3a
    cp [hl]
    ld d, [hl]
    or $2c
    db $ec
    ld a, [bc]
    xor $0e
    cp $07
    rst $38
    nop
    cp a
    ld b, b
    ret nz

    ret nz

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
    nop
    nop
    nop
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
    add b
    ld b, b
    ret nz

    ld [hl], b
    ldh a, [rP1]
    nop
    ld bc, $1101
    ld de, $0202
    nop
    nop
    ld [de], a
    stop
    nop
    dec bc
    nop
    dec bc
    inc c
    ld a, [bc]
    inc c
    nop
    inc b
    ld b, $05
    dec b
    dec b
    ld [bc], a
    inc bc
    ld [bc], a
    ld [bc], a
    ld b, $06
    ld e, b
    jr jr_02a_71a8

    ld bc, $6060
    ld c, e
    dec bc

jr_02a_71a8:
    ld b, $07
    ld l, a
    rrca
    add a
    dec b
    xor h
    inc bc
    dec e
    ld b, $04
    rlca
    inc c
    rlca
    add hl, bc
    rlca
    adc c
    adc a
    add hl, bc
    adc a
    ld c, c
    rst $08
    ld c, c
    rst $08
    nop
    nop
    ld [$2008], sp
    jr nz, jr_02a_71c7

jr_02a_71c7:
    nop
    sub b
    sub b
    jr nc, jr_02a_71cc

jr_02a_71cc:
    ret nz

    add b
    sbc h
    add [hl]
    push de
    rst $00
    sub l
    add e
    add c
    inc bc
    ld [de], a
    inc bc
    inc bc
    inc bc
    ld [bc], a
    inc bc
    inc bc
    inc bc
    ret


    add c
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    ld b, b
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    rlca
    ld b, $07
    ld [bc], a
    inc bc
    jr nz, jr_02a_724a

    ld [bc], a
    ld [bc], a

jr_02a_724a:
    ld [bc], a
    inc bc
    ld [bc], a
    ld [bc], a
    ld [hl+], a
    ld [bc], a
    nop
    nop
    nop
    nop
    ld bc, $0000
    nop
    nop
    nop
    ld bc, $0301
    inc bc
    dec b
    rlca
    sub c
    rst $18
    add e
    rst $18
    add [hl]
    sbc $c7
    rst $18
    ld b, [hl]
    cp $42
    ld l, d
    and l
    db $ed
    call z, Call_02a_61ec
    daa
    ld a, [bc]
    ld c, $6d
    ld l, l
    and l
    push bc
    jp nz, $45c2

    rst $00
    add a
    add a
    nop
    ld [bc], a
    ld bc, $4101
    ld b, c
    and $e6
    and l
    rst $20
    jp $4cc3


    ld c, b
    ld b, h
    inc b
    ld c, d
    ld c, [hl]
    inc b
    inc b
    add b
    nop
    call z, $4acc
    adc $ba
    cp [hl]
    ld d, l
    ld [hl], l
    jr nz, jr_02a_72be

    nop
    nop
    ret nz

    ret nz

    ld b, b
    ret nz

    jp nz, Jump_000_21c2

    inc hl
    ld c, a
    ld l, a
    add hl, sp
    ld a, a
    ld c, d
    ld l, $24
    inc l
    ld [$0008], sp
    nop
    nop
    nop
    nop
    nop
    adc b
    adc b
    ld d, h
    call c, $8888

jr_02a_72be:
    rlca
    rlca
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc d
    inc e
    ld [de], a
    ld e, $0c
    inc c
    add b
    nop
    inc e
    inc e
    add hl, sp
    ccf
    ld l, a
    ld a, a
    ld d, b
    jr nc, jr_02a_72f9

    jr nz, jr_02a_72db

jr_02a_72db:
    nop
    nop
    nop
    ret nz

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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_02a_72f9:
    nop
    nop
    nop
    nop
    nop
    ld h, b
    ld h, b
    ld b, $06
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc e
    inc e
    ld [hl+], a
    ld a, $22
    ld a, $2c
    inc a
    db $10
    stop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld h, $06
    nop
    nop
    nop
    inc b
    ld bc, $1602
    dec b
    dec b
    rlca
    inc bc
    ld [$0000], sp
    nop
    nop
    rlca
    ld bc, $0f09
    ld a, [bc]
    ld c, $04
    inc b
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, b
    ld b, b
    and b
    ldh [$a1], a
    pop hl
    ld [c], a
    db $e3
    adc e
    jp $c040


    sub b
    adc b
    inc c
    inc c
    inc d
    inc e
    rla
    rra
    inc d
    rra
    rla
    rra
    inc c
    inc c

jr_02a_735a:
    ld [$0008], sp
    nop
    nop
    nop
    ld b, $07
    dec b
    rlca

jr_02a_7364:
    or d
    or e
    sub e
    and e
    ld [hl], b
    ld [hl], h
    or b
    ldh [rLCDC], a
    ld b, b
    nop
    nop
    ld b, d
    ld b, b
    ld hl, sp-$08
    rrca
    rst $38
    ld [bc], a
    rst $38
    ld [c], a
    rst $28
    nop
    rlca
    inc a
    ccf
    ld l, [hl]
    ld a, a
    ld c, b
    ret nz

    jr nz, jr_02a_7364

    ret nz

    ld b, b
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
    stop
    nop
    nop
    add b
    add b
    ld c, h
    call z, $9e92
    jr c, jr_02a_735a

    xor e
    rst $38
    sub $ff
    sub b
    ldh a, [$90]
    ldh a, [$a0]
    ldh [rLCDC], a
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
    nop
    nop
    nop
    nop
    nop
    nop
    add b
    add b
    ld b, b
    ret nz

    nop
    nop
    nop
    nop
    ld [$0008], sp
    nop
    nop
    nop
    ld [bc], a
    nop
    db $10
    db $10
    dec bc
    nop
    inc bc
    nop
    ld b, $04
    inc b
    inc b
    ld b, $04
    inc b
    inc b
    inc b
    inc b
    ld bc, $0001
    nop
    ld b, b
    nop
    inc b
    nop
    nop
    nop
    ld b, h
    inc b
    nop
    nop
    ldh [$80], a
    add d
    nop
    xor [hl]
    ld [bc], a
    dec de
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld a, [bc]
    ld [bc], a
    ld a, [bc]
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld b, $06
    ld b, $06
    add b
    add b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    adc b
    adc b
    jr nc, jr_02a_740c

jr_02a_740c:
    ld b, b
    nop
    jr jr_02a_7410

jr_02a_7410:
    ld [de], a
    ld [bc], a
    rla
    inc bc
    add c
    ld bc, $0111
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    add b
    add b
    add b
    add b
    add b
    ret nz

    ret nz

    ld b, b
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ret z

    ret z

    adc b
    adc b
    ld e, b
    ld e, b
    ld d, b
    ld d, b
    db $10
    db $10
    db $10
    db $10
    jr nz, jr_02a_74ce

    nop
    nop
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    nop
    nop
    nop
    nop
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    nop
    nop
    add b
    add b
    nop
    nop
    nop
    nop
    ld b, b
    ld b, b
    ld h, b
    ld h, b
    ret nz

    ret nz

    ld b, b
    ld b, b
    nop
    nop

jr_02a_74ce:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    inc b
    inc b
    nop
    nop
    ld b, b
    ld b, b
    nop
    nop
    ld b, b
    ld b, b
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, $06
    ld c, $0e
    inc b
    inc b
    ld [$0008], sp
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    sbc b
    sbc b
    ret c

    ret c

    nop
    nop
    nop
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
    inc c
    inc c
    inc c
    inc b
    inc b
    nop
    nop
    db $10
    db $10
    inc bc
    inc bc
    inc d
    inc d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld [bc], a
    ld [bc], a
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
    nop
    nop
    nop
    nop
    nop
    jr jr_02a_756e

    jr c, jr_02a_7590

    jr z, jr_02a_7582

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_02a_756e:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    dec b
    dec b
    ld [bc], a
    ld [bc], a
    ld b, $06
    nop
    nop
    nop
    nop
    nop
    nop

jr_02a_7582:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_02a_7590:
    nop
    nop
    inc b
    inc b
    ld [$0c08], sp
    inc c
    jr jr_02a_75b2

    ccf
    ccf
    rrca
    rrca
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_02a_75b2:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    sub e
    sub e
    push af
    push af
    ccf
    ccf
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld b, b
    ld [$c408], sp
    call nz, $5f5f
    db $f4
    db $f4
    jr nc, @+$32

    ld [hl], b
    ld [hl], b
    db $10
    stop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ret nz

    ret nz

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
    rra
    db $10
    ccf
    dec b
    rra
    nop
    rrca
    ld [$0003], sp
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
    rlca
    inc b
    rra

jr_02a_7625:
    jr nc, jr_02a_7625

    add a
    db $fd
    rrca
    ld a, [$d51f]
    ccf
    ld [$f43f], a
    rra
    ld a, [$ff07]
    ld bc, $007f
    ccf
    ld [hl+], a
    rrca
    nop
    rlca
    inc b
    nop
    nop
    nop
    nop
    ldh [$a0], a
    ld hl, sp+$04
    cp $82
    ld a, a
    ret nz

    cp a
    ldh [$1f], a
    ldh a, [rIF]
    db $fd
    ccf
    ldh a, [rIE]
    ret nz

    rst $38
    nop
    cp $02
    ld hl, sp+$08
    ldh [rNR41], a
    add b
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
    add b
    nop
    ldh [rNR41], a
    ld hl, sp+$08
    db $fc
    ld d, b
    ld hl, sp+$08
    ldh [rNR41], a
    add b
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
    ei
    ld bc, $00fd
    rst $38
    rst $38
    nop
    nop
    ret nz

    ccf
    cp a
    ld a, a
    ld b, b
    jp nz, $d040

    rst $08
    ldh [$df], a
    nop
    rst $38
    rst $38
    nop
    nop
    inc bc
    db $fc
    db $fd
    cp $02
    dec bc
    ld [bc], a
    ld b, e
    ld b, b
    call nz, $e240
    ld b, b
    ret nc

    ld b, b
    call nz, $d140
    cp a
    ld a, a
    ret nz

    ccf
    rst $38
    rst $38
    ld [bc], a
    dec bc
    ld [bc], a
    ld b, e
    ld [bc], a
    adc e
    ld [bc], a
    ld d, e
    ld [bc], a
    inc bc
    db $fd
    cp $03
    db $fc
    rst $38
    rst $38
    ei
    ld bc, $00fd
    rst $38
    rst $38
    nop
    nop
    ret nz

    ccf
    cp a
    ld a, a
    ld b, b
    ret nc

    ld b, b
    ret nz

    rst $08
    ldh [$df], a
    nop
    rst $38
    rst $38
    nop
    nop
    inc bc
    db $fc
    db $fd
    cp $02
    inc bc
    ld [bc], a
    sub e
    ld b, b
    call nz, $e240
    ld b, b
    ret nz

    ld b, b
    ret z

    dec a
    add d
    cp a
    ld a, a
    ret nz

    ccf
    rst $38
    rst $38
    ld [bc], a
    inc bc
    ld [bc], a
    ld b, e
    ld [bc], a
    rlca
    ld [bc], a
    add e
    db $f4
    add hl, bc
    db $fd
    cp $03
    db $fc
    rst $38
    rst $38
    ei
    ld bc, $00fd
    rst $38
    rst $38
    nop
    nop
    ret nz

    ccf
    cp a
    ld a, a
    ld b, b
    jp nz, $c840

    rst $08
    ldh [$df], a
    nop
    rst $38
    rst $38
    nop
    nop
    inc bc
    db $fc
    db $fd
    cp $02
    dec bc
    ld [bc], a
    ld b, e
    ld b, b
    jp nz, $c840

    ld e, $a1
    ld b, b
    call nz, $ca40
    cp a
    ld a, a
    ret nz

    ccf
    rst $38
    rst $38
    ld [bc], a
    inc de
    ld [bc], a
    ld b, a
    db $fc
    ld bc, $9302
    ld [bc], a
    rlca
    db $fd
    cp $03
    db $fc
    rst $38
    rst $38
    ei
    ld bc, $00fd
    rst $38
    rst $38
    nop
    nop
    ret nz

    ccf
    cp a
    ld a, a
    ld b, b
    ret


    ld b, b
    ldh [$cf], a
    ldh [$df], a
    nop
    rst $38
    rst $38
    nop
    nop
    inc bc
    db $fc
    db $fd
    cp $02
    inc bc
    ld [bc], a
    inc hl
    ld a, $81
    ld b, b
    ret z

    ld b, b
    jp nc, $c040

    ld b, b
    ret z

    cp a
    ld a, a
    ret nz

    ccf
    rst $38
    rst $38
    db $fc
    ld bc, $0b02
    ld [bc], a
    inc bc
    ld [bc], a
    inc hl
    ld [bc], a
    adc e
    db $fd
    cp $03
    db $fc
    rst $38
    rst $38
    ei
    ld bc, $00fd
    rst $38
    rst $38
    nop
    nop
    ret nz

    ccf
    cp a
    ld a, a
    dec sp
    add h
    ld b, b
    ret nc

    rst $08
    ldh [$df], a
    nop
    rst $38
    rst $38
    nop
    nop
    inc bc
    db $fc
    db $fd
    cp $5c
    and c
    ld [bc], a
    inc bc
    ld b, b
    call nz, $d140
    ld b, b
    ret nz

    ld b, b
    db $e4
    ld b, b
    pop bc
    cp a
    ld a, a
    ret nz

    ccf
    rst $38
    rst $38
    ld [bc], a
    ld c, e
    ld [bc], a
    inc bc
    ld [bc], a
    sub e
    ld [bc], a
    inc hl
    ld [bc], a
    dec bc
    db $fd
    cp $03
    db $fc
    rst $38
    rst $38
    ei
    ld bc, $00fd
    rst $38
    rst $38
    nop
    nop
    ret nz

    ccf
    cp a
    ld a, a
    ld b, b
    call nz, $c040
    rst $08
    ldh [$df], a
    nop
    rst $38
    rst $38
    nop
    nop
    inc bc
    db $fc
    db $fd
    cp $02
    ld b, e
    ld [bc], a
    dec bc
    ld b, b
    ldh [rLCDC], a
    jp z, $d040

    ld b, b
    call nz, $d040
    cp a
    ld a, a
    ret nz

    ccf
    rst $38
    rst $38
    ld [bc], a
    inc bc
    ld [bc], a

jr_02a_77f3:
    ld b, e
    ld [bc], a
    inc de
    ld [bc], a
    add a
    ld [bc], a

jr_02a_77f9:
    inc hl
    db $fd
    cp $03
    db $fc
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    add b
    rst $30
    adc b
    db $e3
    rst $18
    db $eb
    db $fd
    db $db
    ld [hl], a
    pop bc
    ld a, $c9
    ld [hl], $e5
    rst $38
    jr nz, jr_02a_77f3

    call $8332
    rst $38
    jr nz, jr_02a_77f9

    push de
    ld a, [hl+]
    pop bc
    rst $38
    jp $81bd


    rst $38
    jp $223c


    ld e, h
    ld c, b
    ld h, $b0
    call $aa41
    add sp, -$01
    rst $30
    ld [hl], $ff
    rst $38
    rst $38
    add b
    rst $38
    add b
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld a, a
    di
    ld [$06f1], sp
    jp hl


    rst $38
    jr nc, @-$2f

    pop bc
    inc l
    pop hl
    rst $18
    nop
    rst $18
    jp $813c


    rst $38
    pop hl
    rst $18
    push bc
    db $db

jr_02a_7852:
    and l
    ld e, d
    ld b, b
    inc a
    ld [bc], a
    ld a, b
    db $e4
    reti


    ld e, c
    adc d
    add sp, -$01
    rst $30
    ld [hl], $ff
    rst $38
    rst $38
    add b
    rst $38
    add b
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld a, a
    rst $38
    nop
    rst $38
    nop
    rst $38
    rst $38
    inc b

jr_02a_7873:
    ei
    db $eb
    inc d
    jp $02df


    db $fd
    xor c
    ld d, [hl]
    add d
    db $fd
    and c
    rst $18
    pop bc
    rst $38
    add c
    ld a, [hl]
    inc bc
    ld a, h
    db $10
    ld l, d
    ret nz

    db $ed
    ld c, c
    sbc d
    ret z

    rst $38
    rst $30
    ld [hl], $ff
    rst $38
    di
    adc h
    res 2, h
    rst $30
    ei
    push af
    rst $38
    push hl
    ld l, e
    jp $cc1c


    inc de
    jp z, Jump_000_00dd

    rst $38
    pop bc
    ld a, $83
    reti


    nop
    rst $38
    nop
    db $dd
    ld b, b
    rst $38
    ld [bc], a
    rst $38
    call nz, $81fb
    ld a, [hl]
    jr nz, jr_02a_7852

    ld [bc], a
    ld a, b
    db $e4
    ret


    ld c, c
    sbc d
    add sp, -$01
    rst $30
    ld [hl], $ff
    rst $38
    db $eb
    sub h
    pop af
    adc d
    pop hl
    rst $38
    jp hl


    di
    pop bc
    ld a, a
    add e
    ld l, b
    pop bc
    ld a, $81
    rst $38
    jr nz, jr_02a_7873

    add b
    ld a, a
    add c
    cp a
    nop
    rst $38
    add c
    ld a, [hl]
    ld de, $85ef
    ei
    sub c
    rst $28
    pop hl
    ld e, $10
    inc l
    db $10
    ld a, [bc]
    call nc, $49e9
    sbc d
    add sp, -$01
    rst $30
    ld [hl], $ff
    rst $38
    rst $38
    add b
    rst $38
    add b
    rst $30
    rst $38
    db $fd
    rst $38
    pop af
    ld a, a
    db $eb
    inc d
    db $e3
    inc e
    add l
    ei

jr_02a_7902:
    ld h, h
    sbc e
    add c
    ld a, $a1
    rst $18
    ret nz

    ccf
    and c
    ld e, h
    add a
    cp e
    db $e3
    rst $18
    pop bc
    rst $38
    jp Jump_000_103c


    inc l
    jr nz, @+$20

    ret nz

jr_02a_7919:
    db $ed
    ld e, c
    xor d
    add sp, -$11
    rst $20
    ld [hl], $ff
    rst $38
    rst $38
    add b
    rst $38
    add b
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld a, a
    rst $38
    nop
    rst $38
    nop
    ei
    rst $38
    inc h
    set 0, a
    jr jr_02a_7902

    rst $20
    jr nz, jr_02a_7919

    jp $833c


    sbc a
    rst $00
    rst $38
    rst $20
    ei
    pop bc
    ld e, $28
    inc d
    db $10
    ld c, $a4
    reti


    ld e, c
    xor d
    ret z

    rst $38
    rst $30
    ld [hl], $ff
    rst $38
    rst $38
    add b
    rst $38
    add b
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld a, a
    rst $38
    nop
    rst $38
    nop
    rst $38
    rst $38
    ld [hl+], a
    db $dd
    ret


    ld [hl], $f1
    rst $28
    db $10
    rst $28
    db $e3
    inc e
    pop de
    rst $28
    db $e3
    db $dd
    pop bc
    rst $38
    pop bc
    ld e, $00
    inc a
    ld [hl+], a
    inc e
    ret nz

    sbc l
    ld de, $e88a
    rst $18
    rst $30
    ld [hl], $fb
    inc b
    nop
    db $10
    push af
    rst $38
    set 7, a
    nop
    dec e
    jp Jump_000_00ff


    ld e, [hl]
    jp nc, $c5ff

    rst $38
    pop hl
    ld e, $00
    inc l
    nop
    ld a, [de]
    ret nc

    db $ed
    ld d, c
    adc d
    add sp, -$01
    rst $30
    ld [hl], $ff
    nop
    nop
    nop
    rst $38
    rst $38
    rst $38
    rst $38
    nop
    inc b
    rst $28
    rst $38
    nop
    ld a, [hl+]
    rst $00
    rst $38
    db $e3
    rst $38
    rst $10
    jr z, jr_02a_79b5

jr_02a_79b5:
    inc d
    nop
    ld e, $d4
    jp hl


    ld b, c
    sbc d
    ldh [rIE], a
    rst $30
    ld [hl], $ff
    nop
    nop
    nop
    rst $38
    rst $38
    rst $38
    rst $38
    nop
    nop
    rst $38
    rst $38
    nop
    nop
    rst $38
    rst $38
    rst $28
    rst $38
    rst $30
    ld [$3400], sp
    nop
    ld a, [de]
    call nz, $49f9
    sbc d
    ldh a, [rIE]
    rst $20
    ld [hl], $fb
    inc b
    nop
    ld a, [hl+]
    db $eb
    rst $38
    push af
    rst $38
    nop
    inc e
    db $d3
    rst $38
    nop
    ld a, $a3
    rst $38
    pop bc
    rst $38
    add e
    ld a, h
    nop
    ld l, $00
    ld e, $c4
    ld sp, hl
    ld b, c
    sbc d
    ldh a, [rIE]
    rst $20
    ld [hl], $ff
    nop
    nop
    db $10
    rst $10
    rst $38
    rst $28
    rst $38
    nop
    inc a
    and l
    rst $38
    nop
    inc l
    db $e3
    rst $38
    and a
    rst $38
    db $e3
    inc e
    nop
    inc [hl]
    nop
    ld a, d
    ret nz

    db $fd
    ld b, c
    sbc d
    ldh [rIE], a
    rst $30
    ld [hl], $ff
    nop
    nop
    nop
    rst $30
    rst $38
    rst $28
    rst $38
    nop
    inc d
    rst $10
    rst $38
    nop
    ld [hl], h
    push bc
    rst $38
    set 7, a
    and e
    ld e, h
    nop
    jr z, jr_02a_7a37

jr_02a_7a37:
    ld e, $d4
    jp hl


    ld b, c
    sbc d
    add sp, -$01
    rst $30
    ld a, $ff
    nop
    nop
    nop
    rst $38
    rst $38
    rst $38
    rst $38
    nop
    inc b
    rst $30
    rst $38
    nop
    inc d
    db $d3
    rst $38
    db $eb
    rst $38
    push de
    ld a, [hl+]
    nop
    inc e
    nop
    ld [de], a
    call nz, $49f9
    sbc d
    ld hl, sp-$01
    rst $20
    ld [hl], $ff
    nop
    nop
    nop
    rst $38
    rst $38
    rst $38
    rst $38
    nop
    nop
    rst $38
    rst $38
    nop
    ld [$ffeb], sp
    rst $10
    rst $38
    db $e3
    inc e
    nop
    inc a
    nop
    ld a, [de]
    ret z

    push af
    ld d, c
    adc d
    add sp, -$01
    rst $30
    ld [hl], $ff
    nop
    add b
    nop
    cp a
    nop
    cp a
    nop
    or l
    ld a, [bc]
    cp a
    nop
    or l
    ld a, [bc]
    cp a
    nop
    rst $38
    nop
    xor a
    xor [hl]
    rst $38
    ld [bc], a
    rst $38
    ld a, [bc]
    ld a, a
    add d
    rst $38
    ld a, [bc]
    ld a, a
    add d
    db $fd
    ld [$00bf], sp
    cp d
    rrca
    cp a
    nop
    cp d
    rrca
    cp a
    nop
    cp a
    nop
    add b
    nop
    rst $38
    nop
    rst $38
    ld [bc], a
    db $fd
    ret z

    rst $38
    ld [bc], a
    db $fd
    ret z

    db $fd
    nop
    db $fd
    nop
    ld bc, $ff00
    nop
    rst $38
    nop
    add b
    nop
    cp a
    nop
    cp a
    nop
    cp a
    nop
    cp a
    nop
    or l
    ld a, [bc]
    cp a
    nop
    rst $38
    nop
    xor a
    xor [hl]
    rst $38
    ld [bc], a
    rst $38
    ld a, [bc]
    ld a, a
    add d
    rst $38
    ld a, [bc]
    rst $38
    ld [bc], a
    db $fd
    ld [$00bf], sp
    cp d
    rrca
    cp a
    nop
    cp d
    rrca
    cp a
    nop
    cp a
    nop
    add b
    nop
    rst $38
    nop
    rst $38
    ld [bc], a
    db $fd
    ld [$02ff], sp
    db $fd
    ld [$00fd], sp
    db $fd
    nop
    ld bc, $ff00
    nop
    rst $38
    nop
    add b
    nop
    cp a
    nop
    cp a
    nop
    or a
    ld [$00bf], sp
    cp l
    ld [bc], a
    cp a
    nop
    rst $38
    nop
    xor a
    xor [hl]
    rst $38
    ld [bc], a
    rst $38
    ld [bc], a
    ld a, a
    add d
    rst $38
    ld a, [bc]
    rst $38
    ld [bc], a
    db $fd
    nop
    cp a
    nop
    cp a
    nop
    cp a
    nop
    cp a
    nop
    cp a
    nop
    cp a
    nop
    add b
    nop
    rst $38
    nop
    rst $38
    ld [bc], a
    db $fd
    ld [$02ff], sp
    db $fd
    nop
    db $fd
    nop
    db $fd
    nop
    ld bc, $ff00
    nop
    rst $38
    nop
    add b
    nop
    cp a
    nop
    cp a
    nop
    or l
    ld a, [bc]
    cp a
    nop
    or l
    ld a, [bc]
    cp a
    nop
    rst $38
    nop
    xor a
    xor [hl]
    rst $38
    ld [bc], a
    rst $38
    ld a, [bc]
    rst $38
    ld [bc], a
    rst $38
    ld [bc], a
    ld a, a
    add d
    db $fd
    ld [$00bf], sp
    cp e
    inc c
    cp a
    nop
    cp e
    inc c
    cp a
    nop
    cp a
    nop
    add b
    nop
    rst $38
    nop
    rst $38
    ld [bc], a
    db $fd
    nop
    rst $38
    ld [bc], a
    db $fd
    nop
    db $fd
    nop
    db $fd
    nop
    ld bc, $ff00
    nop
    rst $38
    nop
    add b
    nop
    cp a
    nop
    cp a
    nop
    cp l
    ld [bc], a
    cp a
    nop
    or a
    ld [$00bf], sp
    rst $38
    nop
    xor a
    xor [hl]
    rst $38
    ld [bc], a
    rst $38
    ld a, [bc]
    ld a, a
    add d
    rst $38
    ld a, [bc]
    ld a, a
    add d
    db $fd
    ld [$00bf], sp
    cp d
    rrca
    cp a
    nop
    cp d
    rrca
    cp a
    nop
    cp a
    nop
    add b
    nop
    rst $38
    nop
    rst $38
    ld [bc], a
    db $fd
    ret z

    rst $38
    ld [bc], a
    db $fd
    ret z

    db $fd
    nop
    db $fd
    nop
    ld bc, $ff00
    nop
    rst $38
    nop
    add b
    nop
    cp a
    nop
    cp a
    nop
    or l
    ld a, [bc]
    cp a
    nop
    or l
    ld a, [bc]
    cp a
    nop
    rst $38
    nop
    xor a
    xor [hl]
    rst $38
    ld [bc], a
    rst $38
    ld [bc], a
    ld a, a
    add d
    rst $38
    ld [bc], a
    ld a, a
    add d
    db $fd
    ld [$00bf], sp
    cp d
    rrca
    cp a
    nop
    cp d
    rrca
    cp a
    nop
    cp a
    nop
    add b
    nop
    rst $38
    nop
    rst $38
    ld [bc], a
    db $fd
    nop
    rst $38
    ld [bc], a
    db $fd
    ld [$00fd], sp
    db $fd
    nop
    ld bc, $ff00
    nop
    jr nz, jr_02a_7c62

    jr nz, jr_02a_7c64

    jr nz, jr_02a_7c66

    ccf
    ld h, b
    ccf
    ld a, a
    nop
    ld a, a
    nop
    nop
    rst $38
    rst $38
    inc b
    ld b, $04
    ld b, $04
    ld b, $fc
    ld b, $fc
    cp $00
    cp $00
    nop
    rst $38
    rst $38
    jr nz, jr_02a_7c82

    jr nz, jr_02a_7c84

    ccf
    ld h, b
    jr nz, @+$81

    ccf
    ld a, a
    nop
    ld a, a
    nop
    nop
    rst $38
    rst $38
    inc b
    ld b, $04
    ld b, $fc
    ld b, $04
    cp $fc
    cp $00
    cp $00
    nop
    rst $38
    rst $38
    ccf
    ld h, b
    jr nz, jr_02a_7cc3

    jr nz, jr_02a_7cc5

    ccf
    ld h, b
    ccf
    ld a, a
    nop
    ld a, a
    nop
    nop
    rst $38
    rst $38
    db $fc
    ld b, $04
    cp $04
    cp $fc
    ld b, $fc
    cp $00
    cp $00
    nop
    rst $38
    rst $38
    jr nz, jr_02a_7cc2

jr_02a_7c62:
    ccf
    ld h, b

jr_02a_7c64:
    jr nz, jr_02a_7cc6

jr_02a_7c66:
    jr nz, jr_02a_7cc8

    ccf
    ld a, a
    nop
    ld a, a
    nop
    nop
    rst $38
    rst $38
    inc b
    ld b, $fc
    ld b, $04
    ld b, $04
    ld b, $fc
    cp $00
    cp $00
    nop
    rst $38
    rst $38
    jr nz, jr_02a_7ce2

jr_02a_7c82:
    ccf
    ld h, b

jr_02a_7c84:
    jr nz, jr_02a_7ce6

    ccf
    ld h, b
    ccf
    ld a, a
    nop
    ld a, a
    nop
    nop
    rst $38
    rst $38
    inc b
    ld b, $fc
    ld b, $04
    ld b, $fc
    ld b, $fc
    cp $00
    cp $00
    nop
    rst $38
    rst $38
    jr nz, jr_02a_7d21

    jr nz, jr_02a_7d04

    jr nz, jr_02a_7d06

    jr nz, jr_02a_7d08

    ccf
    ld a, a
    nop
    ld a, a
    nop
    nop
    rst $38
    rst $38
    inc b
    cp $04
    ld b, $04
    ld b, $04
    ld b, $fc
    cp $00
    cp $00
    nop
    rst $38
    rst $38
    rst $38
    rst $38

jr_02a_7cc2:
    rst $38

jr_02a_7cc3:
    add b
    rst $38

jr_02a_7cc5:
    add b

jr_02a_7cc6:
    add b
    ld a, a

jr_02a_7cc8:
    add b
    ld a, a
    rst $38
    add b
    add b
    ld a, a
    rst $38
    add b
    rst $38
    add b
    rst $38
    add b
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    add b
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38

jr_02a_7ce2:
    rst $38
    add b
    add b
    ld a, a

jr_02a_7ce6:
    rst $38
    add b
    rst $38
    add b
    rst $38
    add b
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    add b
    rst $38
    rst $38
    rst $38
    add b
    rst $38
    add b
    rst $38
    add b
    rst $38
    add b
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    add b

jr_02a_7d04:
    rst $38
    rst $38

jr_02a_7d06:
    rst $38
    rst $38

jr_02a_7d08:
    rst $38
    rst $38
    rst $38
    add b
    rst $38
    rst $38
    rst $38
    add b
    rst $38
    add b
    rst $38
    add b
    rst $38
    add b
    rst $38
    add b
    rst $38
    add b
    rst $38
    add b
    rst $38
    add b
    rst $38
    rst $38
    rst $38

jr_02a_7d21:
    rst $38
    rst $38
    add b
    rst $38
    rst $38
    rst $38
    add b
    rst $38
    add b
    rst $38
    add b
    rst $38
    add b
    rst $38
    add b
    rst $38
    add b
    rst $38
    add b
    rst $38
    add b
    rst $38
    add b
    rst $38
    add b
    rst $38
    add b
    rst $38
    add b
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    add b
    rst $38
    add b
    rst $38
    add b
    rst $38
    add b
    rst $38
    add b
    rst $38
    add b
    rst $38
    add b
    rst $38
    add b
    rst $38
    add b
    rst $38
    add b
    rst $38
    add b
    rst $38
    add b
    add b
    ld a, a
    add b
    ld a, a
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    add b
    rst $38
    add b
    rst $38
    add b
    rst $38
    add b
    rst $38
    add b
    rst $38
    add b
    rst $38
    add b
    add b
    ld a, a
    add b
    ld a, a
    rst $38
    add b
    add b
    ld a, a
    rst $38
    add b
    rst $38
    add b
    rst $38
    add b
    rst $38
    rst $38
    rst $38
    cp $ab
    xor d
    rst $38
    cp $ab
    xor d
    rst $38
    cp $83
    add d
    rst $38
    cp $ff
    nop
    rst $38
    cp $eb
    ld [$feff], a
    cp e
    cp d
    rst $38
    cp $ff
    cp $ff
    cp $ff
    nop
    rst $38
    cp $bf
    cp [hl]
    rst $38
    cp $ff
    cp $ff
    cp $ff
    cp $ff
    cp $ff
    nop
    rst $38
    cp $af
    xor [hl]
    rst $38
    cp $bb
    cp d
    rst $38
    cp $83
    add d
    rst $38
    cp $ff
    nop
    rst $38
    cp $ab
    xor d
    rst $38
    cp $ab
    xor d
    rst $38
    cp $83
    add d
    rst $38
    cp $ff
    nop
    rst $38
    cp $bf
    cp [hl]
    rst $38
    cp $ef
    xor $ff
    cp $ff
    cp $ff
    cp $ff
    nop
    rst $38
    cp $ef
    xor $ff
    cp $bb
    cp d
    rst $38
    cp $ff
    nop
    nop
    rst $38
    rst $38
    rst $38
    rst $38
    cp $bb
    cp d
    rst $38
    cp $bf
    cp [hl]
    rst $38
    cp $ff
    nop
    nop
    rst $38
    rst $38
    rst $38
    rst $38
    cp $ef
    xor $ff
    cp $ef
    xor $ff
    cp $ff
    nop
    nop
    rst $38
    rst $38
    rst $38
    rst $38
    cp $bb
    cp d
    rst $38
    cp $af
    xor [hl]
    rst $38
    cp $ff
    nop
    nop
    rst $38
    rst $38
    rst $38
    rst $38
    cp $ab
    xor d
    rst $38
    cp $ab
    xor d
    rst $38
    cp $ff
    nop
    nop
    rst $38
    rst $38
    rst $38
    rst $38
    cp $fb
    ld a, [$feff]
    rst $28
    xor $ff
    cp $ff
    nop
    nop
    rst $38
    rst $38
    rst $38
    rst $38
    nop
    rst $38
    ld [de], a
    rst $38
    jr z, @+$01

    nop
    db $eb
    inc d
    db $fd
    ld [bc], a
    rst $18
    jr nz, @+$81

    add b
    rst $38
    db $10
    rst $38
    nop
    db $fd
    ld b, d
    rst $30
    ld [$a05f], sp
    rst $38
    nop
    cp $01
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
    ld [$28d7], sp
    ld a, a
    add b
    rst $38
    nop
    rst $38
    inc b
    rst $38
    ld b, b
    rst $38
    nop
    db $dd
    ld h, d
    rst $30
    ld [$21de], sp
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
    rst $10
    jr z, @+$01

    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    cp $01
    rst $18

jr_02a_7e9b:
    jr nz, jr_02a_7e9b

    ld bc, $48b7
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $30
    ld [$40bf], sp
    db $ed
    ld [de], a
    ld a, a
    add b
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld b, b
    rst $38
    db $10
    ld e, a
    and b
    or l
    ld c, d
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld [$0cf3], sp
    rst $38
    nop
    rst $18
    jr nz, jr_02a_7f4e

    add b
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $30
    ld [$a05f], sp
    rst $28
    db $10
    sbc $21
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld bc, $00ff
    rst $38
    inc h
    rst $38
    nop
    ld a, [$ff05]
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
    ld a, a
    add b

jr_02a_7efc:
    rst $38
    nop
    or l
    ld c, d
    rst $38
    ld [bc], a
    rst $38
    ld [$01ff], sp
    db $fd
    ld a, [bc]
    rst $38
    nop
    rst $30
    inc l
    ld a, [$f705]
    ld c, b
    rst $38
    nop
    ld a, a
    add b
    rst $38
    nop
    ld e, a
    and b
    xor a
    ld d, b
    ld [hl], l
    adc d
    xor [hl]
    ld d, c
    ld d, l
    xor d
    rst $38
    nop
    db $d3
    ld [$00ff], sp
    db $d3
    jr z, jr_02a_7efc

    nop
    rst $38
    nop
    db $d3
    inc h
    rst $38
    nop
    rst $38
    nop
    rst $18
    inc l
    rst $38
    nop
    db $db
    ld [$2cdb], sp
    rst $38
    nop
    db $d3
    ld [$00ff], sp
    rst $38
    nop
    db $db
    ld [$00ff], sp
    db $d3
    inc h
    db $d3
    ld [$00ff], sp
    rst $10
    inc h

jr_02a_7f4e:
    rst $38
    nop
    rst $38
    nop
    db $db
    inc l
    rst $38
    nop
    db $d3
    ld [$2cdf], sp
    rst $38
    nop
    db $db
    ld [$00ff], sp
    rst $38
    nop
    db $d3
    ld [$00ff], sp
    rst $10
    inc h
    db $d3
    nop
    rst $38
    nop
    db $db
    inc l
    rst $38
    nop
    rst $38
    nop
    db $d3
    jr nz, @+$01

    nop
    rst $10
    inc c
    rst $10
    inc h
    rst $38
    nop
    di
    inc l
    rst $38
    nop
    rst $38
    nop
    db $d3
    inc h
    rst $38
    nop
    di
    inc h
    db $d3
    jr nz, @+$01

    nop
    db $db
    inc c
    rst $38
    nop
    rst $38
    nop
    db $d3
    inc c
    rst $38
    nop
    db $db
    jr z, @-$23

    inc c
    rst $38
    nop
    di
    inc h
    rst $38
    nop
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
