; Disassembly of "Resident Evil Gaiden (USA).gbc"
; This file was created with:
; mgbdis v2.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $036", ROMX[$4000], BANK[$36]

    INCBIN "gfx\image_036_4000.2bpp"

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
    rst $38
    nop
    nop
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
    nop
    nop
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
    nop
    nop
    rst $38
    rst $38
    nop
    jr nc, @-$2f

    di
    rrca
    inc sp
    adc $f3
    ld c, $33
    adc $f3
    ld c, $33
    adc $f3
    ld c, $33
    adc $ff
    rst $38
    nop
    rst $38
    nop
    rst $38
    rst $38
    nop
    rst $38
    nop
    ld d, l
    rst $38
    ld d, l
    rst $38
    rst $38
    nop
    di
    ld c, $33
    adc $f3
    ld c, $33
    adc $f3
    ld c, $33
    adc $f3
    ld c, $33
    adc $ff
    ld d, h
    rst $38
    ld a, $ff
    ld a, [hl-]
    rst $38
    inc h
    rst $38
    rrca
    rst $38
    xor b
    rst $38
    ld b, e
    rst $38
    ld h, $ab
    xor a
    pop bc
    db $db
    push bc
    push hl
    db $db
    rst $38
    ldh a, [$fd]
    ld d, a
    ld d, a
    cp h
    cp l
    reti


    db $db
    push de
    xor d
    cp a
    ld [$95ff], a
    cp a
    ld [$95ff], a
    cp a
    ld [$95ff], a
    cp a
    ld [$aa55], a
    rst $38
    xor d
    rst $38
    ld d, l
    rst $38
    xor d
    rst $38
    ld d, l
    rst $38
    xor d
    rst $38
    ld d, l
    rst $38
    xor d
    ld d, l
    xor e
    rst $38
    xor c
    db $fd
    ld d, a
    rst $38
    xor c
    db $fd
    ld d, a
    rst $38
    xor c
    db $fd
    ld d, a
    rst $38
    xor c
    dec h
    jp c, $92ff

    or a
    sub d
    or a
    sub d
    or a
    sub d
    or a
    sub d
    or a
    sub d
    rst $38
    sub d
    nop
    xor d
    nop
    ld d, l
    nop
    xor d
    rlca
    ld d, b
    inc b
    xor b
    ld a, [de]
    ld b, d
    inc d
    and l
    db $10
    ld b, d
    nop
    xor d
    nop
    ld d, l
    nop
    xor d
    rst $38
    nop
    nop
    nop
    xor d
    xor d
    nop
    rst $38
    nop
    nop
    ld bc, $01aa
    ld d, h
    ld bc, $c1aa
    inc d
    ld b, c
    ld a, [hl+]
    or c
    add h
    ld d, c
    ld c, d
    ld de, $0084
    xor d
    nop
    ld d, l
    nop
    xor d
    ld d, a
    ld d, b
    xor h
    xor b
    ld e, e
    ld b, e
    or [hl]
    and a
    ld d, h
    ld b, [hl]
    nop
    xor d
    nop
    ld d, l
    nop
    xor d
    rst $38
    nop
    nop
    nop
    rst $38
    rst $38
    nop
    rst $38
    nop
    nop
    ld bc, $01aa
    ld d, h
    ld bc, $d5aa
    inc d
    ld l, e
    ld a, [hl+]
    or l
    add h
    db $db
    jp z, $c455

    sub d
    ld l, l
    rst $38
    ld c, c
    db $db
    ld c, c
    db $db
    ld c, c
    db $db
    ld c, c
    db $db
    ld c, c
    db $db
    ld c, c
    rst $38
    ld c, c
    rst $38
    rst $38
    rst $38
    jp nz, $c5fe

    db $fd
    set 7, e
    sub $f7
    db $ec
    xor $d9
    db $dd
    or d
    pop hl
    rst $18
    sbc a
    ld a, [hl]
    ld a, [hl]
    pop hl
    push af
    adc d
    and b
    ld e, a
    ld c, a
    cp a
    or b
    ld a, a
    ld c, a
    rst $30
    rst $38
    rst $38
    rst $38
    ld h, [hl]
    ld [$0057], a
    rst $38
    rst $38
    rst $38
    nop
    rst $38
    rst $38
    ld a, [hl]
    rst $38
    add c
    add a
    ei
    ld sp, hl
    ld a, [hl]
    cp $07
    ld d, a
    xor c
    dec bc
    db $f4
    pop af
    cp $0c
    rst $38
    ld a, [c]
    rst $28
    rst $38
    rst $38
    rst $38
    ld b, e
    ld a, a
    and e
    cp a
    db $d3
    rst $18
    ld l, e
    ld l, a
    or a
    or a
    ld e, e
    ld e, e
    xor l
    ld bc, $01aa
    ld d, h
    ld bc, $c1aa
    inc d
    ld b, c
    ld a, [hl+]
    or c
    add h
    pop de
    jp z, $c451

    rst $38
    nop
    ld d, l
    nop
    rst $38
    nop
    xor d
    nop
    sub l
    dec d
    cp a
    jr nz, @-$5e

    nop
    push hl
    ld b, l
    rst $38
    nop
    ld d, l
    nop
    rst $38
    nop
    xor d
    nop
    ld d, l
    ld d, l
    rst $38
    rlca
    inc b
    nop
    ld d, l
    ld d, c
    rst $38
    nop
    ld d, l
    nop
    rst $38
    nop
    xor d
    nop
    ld d, l
    ld d, l
    rst $38
    ret nz

    ld b, b
    nop
    ld d, l
    dec d
    rst $38
    nop
    ld d, l
    nop
    rst $38
    nop
    xor e
    nop
    ld d, c
    ld d, b
    db $fd
    inc b
    dec b
    nop
    ld d, a
    ld d, d
    nop
    nop
    nop
    ld e, d
    inc bc
    ld sp, $2004
    ld [$1128], sp
    ld bc, $4002
    ld c, e
    ld b, b
    nop
    nop
    nop
    xor d
    add b
    sbc h
    ld b, b
    inc c
    jr nz, jr_036_61ee

    sub b
    add b
    xor b
    ld a, [bc]

jr_036_61ee:
    ld c, d
    ld [bc], a
    nop
    xor d
    ld a, a
    ld a, [hl+]
    ld a, a
    push de
    ld a, a
    ld a, [hl+]
    ld a, a
    push de
    ld a, a
    ld a, [hl+]
    ld a, a
    push de
    ld a, a
    ld a, [hl+]
    nop
    xor d
    cp $ab
    cp $54
    cp $ab
    cp $54
    cp $ab
    cp $54
    cp $ab
    rst $38
    sub l
    cp a
    ld [$95ff], a
    cp a
    ld [$95ff], a
    cp a
    ld [$95ff], a
    cp a
    ld [$55ff], a
    rst $38
    xor d
    rst $38
    ld d, l
    rst $38
    xor d
    rst $38
    ld d, l
    rst $38
    xor d
    rst $38
    ld d, l
    rst $38
    xor d
    ld b, l
    sub $83
    nop
    rst $38
    nop
    rst $38
    ld a, [hl]
    rst $00
    ld b, [hl]
    cp a
    ld [bc], a
    jp $8376


    ld a, $14
    and a
    db $10
    ld b, d
    inc d
    and a
    db $10
    ld b, d
    inc d
    and a
    db $10
    ld b, d
    inc d
    and a
    db $10
    ld b, d
    nop
    ld d, l
    nop
    xor d
    nop
    ld d, l
    nop
    xor d
    nop
    ld d, l
    nop
    xor d
    nop
    ld d, l
    nop
    xor d
    ld d, c
    jp z, $8411

    ld d, c
    jp z, $8411

    ld d, c
    jp z, $8411

    ld d, c
    jp z, $8411

    or l
    and a
    ld d, h
    ld b, [hl]
    or l
    and a
    ld d, h
    ld b, [hl]
    or l
    and a
    ld d, h
    ld b, [hl]
    or l
    and a
    ld d, h
    ld b, [hl]
    rst $38
    xor d
    rst $38
    ld d, l
    rst $38
    xor d
    rst $38
    ld d, h
    rst $38
    and b
    rst $38
    ld b, b
    rst $38
    add b
    rst $38
    nop
    rst $38
    xor d
    rst $38
    ld d, l
    rst $38
    xor d
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
    xor d
    rst $38
    ld d, l
    rst $38
    xor d
    rst $38
    dec d
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
    cp $01
    rst $38
    nop
    ld a, [$fc05]
    inc bc
    ld a, [$ff05]
    nop
    rst $38
    nop
    or l
    ld c, d
    swap h
    ld bc, $00fe
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld d, l
    xor d
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    ld a, a
    add b
    cp a
    ld b, b
    ld a, a
    add b
    cp a
    ld b, b
    rst $38
    nop
    rst $38
    nop
    xor e
    ld d, h
    ld d, l
    xor d
    xor d
    ld d, l
    rst $38
    rst $38
    ld d, l
    xor d
    rst $38
    nop
    rst $38
    rst $38
    rst $38
    ld d, l
    db $fd
    dec de
    ld e, [hl]
    and l
    xor a
    ld d, d
    rst $38
    rst $38
    ld d, l
    xor d
    rst $38
    nop
    rst $38
    rst $38
    rst $38
    ld d, l
    dec l
    rst $10
    sbc l
    rst $20
    ld c, a
    di
    rst $30
    db $eb
    ld l, e
    or l
    rst $38
    ccf
    db $eb
    push de
    rst $10
    jp hl


    or l

Call_036_6311:
    and a
    ld d, h
    ld b, [hl]
    or l
    and a
    ld d, h
    ld b, [hl]
    or l
    and a
    ld d, l
    ld b, a
    or l
    and a
    ld d, l
    ld b, a
    rst $38
    xor d
    rst $38
    ld d, l
    rst $38
    xor d
    rst $38
    ld d, h
    rst $38
    add b
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    xor d
    rst $38
    ld d, l
    rst $38
    xor d
    rst $38
    ld d, l
    rst $38
    ld a, [bc]
    rst $38
    dec b
    rst $38
    ld [bc], a
    rst $38
    ld bc, $ca51
    ld d, c
    call nz, $ca51
    ld d, c
    call nz, $ca51
    ld d, c
    call nz, $ca51
    ld d, c
    call nz, $0aaa
    push hl
    ld b, l
    xor a
    rrca
    rst $20
    ld b, a
    xor a
    rrca
    rst $20
    ld b, a
    xor a
    rrca
    rst $20
    ld b, a
    and a
    and e
    ld d, a
    ld d, e
    rst $20
    db $e3
    rst $30
    di
    rst $20
    db $e3
    rst $30
    di
    rst $20
    db $e3
    rst $30
    di
    jp z, $d58a

    sub l
    rst $08
    adc a
    rst $18
    sbc a
    rst $08
    adc a
    rst $18
    sbc a
    rst $08
    adc a
    rst $18
    sbc a
    and l
    and b
    ld d, a
    ld d, d
    push hl
    ldh [$d7], a
    jp nc, $e0e5

    rst $10
    jp nc, $e0e5

    rst $10
    jp nc, RST_00

    db $10
    ld b, b
    jr jr_036_6396

jr_036_6396:
    inc c
    ld b, h
    rlca
    ld b, c
    jr nz, jr_036_63dc

    ld d, b
    dec h
    add b
    ld b, d
    ret z

    inc c
    jr jr_036_63b6

    jr nc, @+$24

    ld h, b
    ld b, [hl]
    ret nz

    add [hl]
    ld [bc], a
    inc c
    ld c, $40
    inc bc
    add b
    ld a, a
    push de
    ld a, a
    ld a, [hl+]
    ld a, a
    push de

jr_036_63b6:
    ld a, a
    ld a, [hl+]
    ld a, a
    push de
    ld a, a
    ld a, [hl+]
    ld a, a
    push de
    ld a, a
    ld a, [hl+]
    jp $8376


    ld a, $c3
    db $76
    add e
    ld a, $c3
    db $76
    add e
    ld a, $c3
    db $76
    add e
    ld a, $b5
    and a
    ld d, l
    ld b, a
    or l
    and a
    ld d, l
    ld b, a
    or l
    and a
    ld d, l
    ld b, a

jr_036_63dc:
    or l
    and a
    ld d, l
    ld b, a
    ld e, e
    jp z, $c455

    ld e, e
    jp z, $c455

    ld e, e
    jp z, $c455

    ld e, e
    jp z, $c455

    cp d
    push hl
    or l
    db $eb
    ld [$f7d7], a
    rst $08
    db $ed
    sub [hl]
    rst $38
    db $fc
    db $eb
    sub a
    rst $10
    xor e
    cp a
    ret c

    ld a, l
    or d
    ld a, [$ff65]
    rst $38
    ld d, l
    xor d
    rst $38
    nop
    rst $38
    rst $38
    rst $38
    ld d, l
    rst $38
    rst $38
    rst $10
    rst $38
    db $eb
    rst $10
    rst $10
    db $eb
    jp $c7ff


    ei
    jp $c7ff


    ei
    nop
    add b
    nop
    adc a
    nop
    sub b
    inc b
    or b
    ld bc, $03b0
    or b
    ld b, $b2
    dec b
    or b
    nop
    nop
    nop
    rst $38
    nop
    nop
    cp $34
    add e
    nop
    ld l, l
    add hl, de
    cp d
    ld h, h
    ei
    dec de
    nop
    ld [bc], a
    nop
    ld [c], a
    nop
    ld [de], a
    ld b, b
    ld a, [de]
    nop
    ld a, [de]
    add b
    ld a, [de]
    ret nz

    sbc d
    ld b, b
    ld a, [de]
    xor a
    rrca
    rst $20
    ld b, a
    xor a
    rrca
    rst $20
    ld b, a
    xor a
    rrca
    rst $20
    ld b, a
    xor a
    rrca
    rst $20
    ld b, a
    rst $20
    db $e3
    rst $30
    di
    rst $20
    db $e3
    rst $30
    di
    rst $20
    db $e3
    rst $30
    di
    rst $20
    db $e3
    rst $30
    di
    rst $08
    adc a
    rst $18
    sbc a
    rst $08
    adc a
    rst $18
    sbc a
    rst $08
    adc a
    rst $18
    sbc a
    rst $08
    adc a
    rst $18
    sbc a
    push hl
    ldh [$d7], a
    jp nc, $e0e5

    rst $10
    jp nc, $e0e5

    rst $10
    jp nc, $e0e5

    rst $10
    jp nc, $ff55

    nop
    ld d, l
    rst $38
    nop
    xor d
    ld d, l
    push de
    ld a, a
    cp a
    ld b, b
    ldh [rWY], a
    and b
    ld d, l
    ld d, l
    rst $38
    nop
    ld d, l
    rst $38
    nop
    xor d
    ld d, l
    ld d, l
    rst $38
    rst $38
    nop
    nop
    xor d
    nop
    ld d, l
    rst $38
    rst $38
    nop
    nop
    nop
    rst $38
    nop
    xor d
    ld d, l
    ld d, l
    nop
    rst $38
    nop
    nop
    ld d, l
    ld d, l
    ld e, a
    ld d, l
    rst $38
    xor e
    db $fc
    ld e, l
    pop hl
    xor e
    rst $08
    ld e, a
    sbc $ff
    sbc a
    rst $18

jr_036_64ce:
    cp a
    cp a
    db $fc
    ld d, h
    rst $38
    ld [$7d3f], a
    add a
    xor [hl]
    di
    rst $30
    db $db
    ld a, [$fdf9]
    cp l
    rst $38
    ld d, l
    rst $38
    nop
    ld d, l
    rst $38
    nop
    ld d, l
    xor d
    ld d, l
    cp $ff
    ld [bc], a
    dec b
    xor d
    rlca
    ld d, d
    rst $38
    sub l
    cp a
    ld [$95ff], a
    cp a
    ld [$95ff], a
    xor d
    push de
    rst $38
    ld a, a
    nop
    rst $38
    rst $38
    ld d, l
    rst $38
    xor d
    rst $38
    ld d, l
    rst $38
    xor d
    rst $38
    ld d, l
    xor d
    ld d, l
    rst $38
    rst $38
    nop
    rst $38
    db $fd
    ld d, a
    rst $38
    xor c
    db $fd
    ld d, a
    rst $38
    xor c
    db $fd
    ld d, a
    xor e
    ld d, l
    rst $38
    cp $00
    rst $38
    db $fd
    ld b, $62
    cp h
    inc [hl]
    ld e, c
    inc e
    and [hl]
    inc l
    ld e, c
    jr jr_036_64ce

    nop
    ld d, l
    nop
    xor d
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    db $fd
    ld b, $e3
    cp l
    rst $30
    db $db
    rst $38
    rst $20
    rst $28
    db $db
    rst $38
    rst $20
    rst $38
    rst $38
    rst $38
    rst $38
    jp $c7ff


    ei
    jp $c7ff


    ei
    jp $c7ff


    ei
    jp $c7ff


    ei
    dec b
    or h
    dec b
    or b
    dec b
    or h
    dec b
    or h
    ld b, $b0
    inc bc
    or b
    ld bc, $04b0
    or b
    ld [hl], l
    or e
    rst $20
    adc h
    ld h, l
    db $d3
    di
    ld a, [bc]
    cp d
    ld b, h
    ld l, l
    ld de, $0083
    cp $b4
    ld b, b
    ld a, [de]
    ld b, b
    ld e, d
    ld b, b
    ld a, [de]
    ld b, b
    ld a, [de]
    ret nz

    sbc d
    add b
    ld a, [de]
    nop
    ld a, [de]
    ld b, b
    ld a, [de]
    ld d, c
    jp z, $c451

    ld d, c
    jp z, $c451

    ld e, c
    jp z, $c451

    ld e, c
    jp z, $c451

    ldh [rWY], a
    and b
    ld d, l
    ldh [rWY], a
    xor d
    ld e, a
    push af
    ld e, a
    xor d
    ld e, a
    push af
    ld e, a
    xor d
    ld e, a
    nop
    xor d
    nop
    ld d, l
    nop
    xor d
    xor d
    rst $38
    ld d, l
    rst $38
    xor d
    rst $38
    ld d, l
    rst $38
    xor d
    rst $38
    xor d
    xor d
    ld d, l
    ld d, l
    xor d
    xor d
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    cp e
    rst $38
    cp a
    cp a
    cp a
    rst $38
    cp a

jr_036_65d7:
    cp a
    cp a
    rst $38
    cp a
    cp a
    cp a
    rst $38
    cp a
    cp a
    db $fd
    db $fd
    ld [hl], l
    rst $38
    db $fd
    db $fd
    db $dd
    rst $38
    db $fd
    db $fd
    push af
    rst $38
    db $fd
    db $fd
    db $fd
    rst $38
    dec b
    xor d
    rlca
    ld d, d
    dec b
    xor d
    xor a
    ld a, [$fa55]
    xor a
    ld a, [$fa55]
    xor a
    ld a, [$55aa]
    sub h
    ld l, e
    jp z, $b475

    ld l, e
    jp z, $a475

    ld a, e
    jp c, $ac75

    ld a, e
    xor d
    push de
    sub h
    db $eb
    ld c, d
    push af
    or h
    db $eb
    ld c, d
    push af
    and h
    ei
    ld e, d
    push af
    xor h
    ei
    xor e
    call nc, $ea95
    ld c, e
    db $f4
    or l
    ld [$f44b], a
    and l
    ld a, [$f45b]
    xor l
    ld a, [$b000]
    db $10
    cp a
    add hl, sp
    xor a
    jr nz, jr_036_65d7

    nop
    cp a
    ld [hl+], a
    cp a
    dec [hl]
    sbc a
    ld [de], a
    xor l
    nop
    nop
    nop
    rst $38
    ld bc, $86ff
    rst $38
    ld b, h
    cp e
    ld a, h
    rst $08
    ld de, $28ee
    rst $10
    nop
    ld a, [de]
    db $10
    ld a, [$ea38]
    ld [$00f2], sp
    ld a, [$fa88]
    ld e, b
    ld a, [c]
    sub b
    ld a, d
    ld e, c
    jp z, $c451

    ld e, c
    jp z, $c451

    ld e, c
    jp z, $c451

    ld e, c
    jp z, $c451

    xor a
    rrca
    rst $20
    ld b, a
    xor a
    rrca
    rst $20
    ld b, a
    xor a
    rrca
    sbc a
    nop
    rst $38
    ld a, a
    rst $38
    nop
    rst $20
    db $e3
    rst $30
    di
    rst $20
    db $e3
    or $f2
    push hl
    pop hl
    ld hl, sp+$00
    rst $38
    rst $38
    rst $38
    nop
    rst $08
    adc a
    rst $18
    sbc a
    rst $08
    adc a
    rst $18
    sbc a
    ld c, a

Jump_036_6699:
    rrca
    ccf
    nop
    rst $38
    rst $38
    rst $38
    nop
    push hl
    ldh [$d7], a
    jp nc, $e0e5

    rst $10
    jp nc, $e0e5

    ld sp, hl
    nop
    rst $38
    cp $ff
    nop
    push af
    ld e, a
    xor d
    ld e, a
    push af
    ld e, a
    xor d
    ld e, a
    push af
    ld e, a
    xor d
    ld e, a
    push af
    ld e, a
    xor d
    ld e, a
    ld d, l
    rst $38
    xor d
    rst $38
    ld d, l
    rst $38
    xor d
    rst $38
    ld d, l
    rst $38
    xor d
    rst $38
    ld d, l
    rst $38
    xor d
    rst $38
    ccf
    ccf
    ld l, e
    ld d, l
    rst $38
    add d
    cp a
    pop bc
    rst $38
    add b
    cp l
    ret nz

    ld [$b580], a
    ret nz

    xor d
    rst $38
    add b
    xor d
    rst $38
    rst $38
    rst $38
    ld d, l
    xor d
    xor d
    ld d, l
    nop
    xor d
    nop
    ld c, d
    dec d
    xor c
    db $fd
    ld bc, $ffab
    rst $38
    rst $38
    ld d, l
    xor d
    xor d
    ld d, l
    nop
    xor d
    nop
    add l
    ld d, b
    db $fc
    db $fc
    xor d
    ld d, [hl]
    db $fd
    add e
    ld d, a
    ld bc, $83a9
    ld d, a
    ld bc, $03a9
    ld d, l
    ld bc, $d57f
    ld a, a
    ld a, [hl+]
    ld a, a
    push de
    ld a, a
    ld a, [hl+]
    ld a, a
    push de
    nop
    ld d, l
    rst $38
    xor d
    nop
    rst $38
    rst $38
    ld d, l
    rst $38
    xor d
    rst $38
    ld d, l
    rst $38
    xor d
    rst $38
    ld d, l
    nop
    ld d, l
    rst $38
    xor d
    nop
    rst $38
    cp $54
    cp $ab
    cp $54
    cp $ab
    cp $54
    nop
    ld d, l
    rst $38
    xor b
    nop
    rst $38
    rst $38
    nop
    push de
    ld a, [hl+]
    xor $11
    call nc, $ee2b
    add hl, sp
    call c, $fe3b
    add hl, sp
    call c, Call_000_003b
    rst $38
    ld d, l
    ld d, l
    xor d
    xor d
    ld d, l
    ld d, l
    xor d
    xor d
    ld d, l
    ld d, l
    xor d
    xor d
    ld d, l
    ld d, l
    rst $38
    nop
    xor e
    ld d, h
    ld [hl], a
    adc b
    xor e
    ld d, h
    ld [hl], a
    sbc h
    xor a
    ld e, h
    ld a, a
    sbc h
    xor a
    ld e, h
    jp $8376


    ld a, $c3
    db $76
    add e
    ld a, $c3
    db $76
    add e
    ld a, $c1
    ld b, b
    rst $38
    ld a, [hl]
    inc d
    and l
    ld a, [de]
    ld b, d
    dec b
    and c
    rlca
    ld d, b
    nop
    xor b
    nop
    ld d, l
    nop
    xor d
    nop
    ld d, l
    nop
    rst $38
    xor d
    xor d
    ld d, l
    ld d, l
    rst $38
    nop
    nop
    nop
    nop
    ld d, l
    nop
    xor d
    nop
    ld d, l
    ld d, c
    ld c, d
    or c
    add h
    ld b, c
    ld a, [bc]
    pop bc
    inc d
    ld bc, $012a
    ld d, h
    ld bc, $01aa
    ld d, h
    or [hl]
    and a
    ld e, a
    ld b, a
    and l
    and c
    ld d, a
    ld d, b
    xor b
    xor b
    ld d, l
    ld d, l
    xor d
    xor d
    ld d, l
    ld d, l
    nop
    rst $38
    rst $38
    rst $38
    ld d, l
    ld d, l
    rst $38
    nop
    nop
    nop
    ld d, l
    ld d, l
    xor d
    xor d
    ld d, l
    ld d, l
    db $db
    jp z, $c4f5

    ld c, e
    ld a, [bc]
    push de
    inc d
    dec hl
    ld a, [hl+]
    ld d, l
    ld d, h
    xor e
    xor d
    ld d, l
    ld d, h
    inc c
    or a
    nop
    cp a
    nop
    cp a
    nop
    cp a
    nop
    sbc a
    nop
    add b
    nop
    rst $38
    nop
    nop
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
    nop
    nop
    rst $38
    nop
    nop
    sbc a
    ld h, l
    rst $38
    dec b
    rst $38
    dec b
    rst $38
    dec b
    rst $38
    dec c
    rst $38
    db $fd
    rst $38
    ld bc, $ffff
    reti


    jp z, $c4f5

    ld c, c
    ld a, [bc]
    push de
    inc d
    add hl, hl
    ld a, [hl+]
    ld d, l
    ld d, h
    xor c
    xor d
    ld d, l
    ld d, h
    rst $38
    rst $38
    ret nz

    add b
    push af
    ld d, l
    rst $38
    xor a
    rst $38
    ld e, a
    rst $38
    cp a
    rst $38
    ld e, a
    rst $38
    xor a
    rst $38
    rst $38
    nop
    nop
    ld d, l
    ld d, l
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    db $fd
    rlca
    ld [bc], a
    ld e, a
    ld d, l
    rst $38
    ld a, [$fdff]
    rst $38
    ld a, [$f5ff]
    rst $38
    ld a, [$40ff]
    xor d
    ld a, a
    push de
    ld a, a
    rst $38
    nop
    push de
    ld a, [hl+]
    nop
    ld d, l
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    xor d
    rst $38
    ld d, l
    rst $38
    rst $38
    nop
    ld d, l
    xor d
    nop
    ld d, l
    rst $38
    nop
    rst $38
    nop
    jp z, $e9e1

    or l
    rst $38
    sbc $ff
    pop hl
    rst $38
    cp a
    cp a
    cp a
    rst $38
    rst $38
    cp $9e
    cp a
    ld e, a
    ld sp, hl
    ei
    db $fc
    ld de, $ffff
    rst $38
    rst $18
    rst $18
    rst $18
    rst $38
    rst $38
    cp a
    rra
    ld a, [$bffd]
    rst $18
    ld e, a
    adc l
    db $fd
    ld hl, sp-$01
    rst $38
    ei
    ld a, [$fcfd]
    ld a, [$abfa]
    rlca
    add a
    rst $10
    ei
    ld a, e
    or l
    ld e, c
    rst $08
    or a
    ei
    ld sp, hl
    or l
    ld c, c
    swap c
    nop
    rst $38

jr_036_68b2:
    rst $38
    rst $38
    rst $38
    rst $38
    nop
    rst $38
    xor d
    rst $38
    nop
    nop
    nop
    rst $38
    rst $38
    nop
    db $fd
    ld [bc], a
    xor e
    cp $55
    cp $ff
    nop
    ld d, l
    xor d
    nop
    ld d, l
    rst $38
    nop
    rst $38
    nop
    rst $38
    jr c, jr_036_68b2

jr_036_68d3:
    jr c, jr_036_68d3

    add hl, sp
    db $dd
    ld a, [hl-]
    cp $39
    db $dd
    ld a, [hl-]
    cp $39
    db $dd
    ld a, [hl-]
    ld a, [hl+]
    push de
    ld d, l
    xor d
    xor d
    ld d, l
    ld d, l
    xor d
    xor d
    ld d, l
    ld d, h
    xor e
    and b
    ld e, a
    ld b, b
    cp a
    xor d
    ld d, l
    ld d, l
    xor d
    xor d
    ld d, l
    ld b, b
    cp a
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    xor d
    ld d, l
    ld d, l
    xor d
    add b
    ld a, a
    nop
    rst $38
    nop
    rst $38
    ld bc, $00fe
    rst $38
    ld bc, $bafe
    ld b, l
    ld l, l
    add d
    xor [hl]
    ld d, c
    push hl
    ld a, [bc]
    add $01
    ld b, a
    add b
    pop bc
    nop
    sub b
    ld [$55aa], sp
    ld d, l
    xor d
    xor a
    ld d, b
    ld e, b
    and d
    or b
    ld b, l
    ld h, b
    adc d
    ldh [$15], a
    ret nz

    ld a, [hl+]
    rst $38
    inc e
    ld l, a
    sbc h
    rst $38
    inc e
    cpl
    call c, $dc3f
    cpl
    call c, $dc3f
    cpl
    call c, $ff00
    add c
    rst $38
    rst $38
    ld a, [hl]
    rst $38
    nop
    adc c
    ld l, [hl]
    sub l
    ld d, [hl]
    and l
    ld a, [hl]
    and l
    ld a, [hl]
    rlca
    xor b
    inc b
    ld d, b
    ld a, [de]
    and d
    inc d
    ld b, l
    db $10
    and d
    inc d
    ld b, a
    db $10
    and d
    inc d
    ld b, a
    rst $38
    nop
    nop
    nop
    xor d
    xor d
    nop
    rst $38
    nop
    xor d
    nop
    ld d, l
    nop
    xor d
    nop
    ld d, l
    pop bc
    ld a, [hl+]
    ld b, c
    inc d
    or c
    adc d
    ld d, c
    ld b, h
    ld de, $518a
    call nz, $8a11
    ld d, c
    call nz, $a8af
    ld d, h
    ld d, b
    cp e
    and e
    ld d, [hl]
    ld b, a
    or h
    and [hl]
    ld d, l
    ld b, a
    or h
    and [hl]
    ld d, l
    ld b, a
    rst $38
    nop
    nop
    nop
    rst $38
    rst $38
    nop
    rst $38
    xor d
    xor d
    ld d, l
    ld d, l
    xor d
    xor d
    rst $38
    rst $38
    db $eb
    ld a, [hl+]
    ld d, l

jr_036_69a3:
    inc d
    cp e
    adc d
    push de
    call nz, $ca5b
    ld d, l
    call nz, $ca5b
    ld d, l
    call nz, Call_000_00ff
    rst $38
    nop
    ldh a, [rP1]
    rst $28
    jr nz, jr_036_69a3

    ld [hl+], a
    db $ed
    dec h
    rst $28
    daa
    rst $28
    daa
    rst $38
    nop
    rst $38
    nop
    nop
    nop
    rst $38
    nop
    xor d
    xor d
    ld d, l
    ld d, l
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    nop
    rst $38
    nop
    rrca
    nop
    rst $30
    inc b
    or a
    and h
    ld d, a
    ld b, h
    rst $30
    db $e4
    rst $30
    db $e4
    rst $38
    ld e, a
    rst $38
    or a
    rst $38
    ld e, l
    rst $38
    xor d
    rst $38
    ld d, l
    rst $38
    nop
    rst $38
    ld a, [hl+]
    push de
    ld d, l
    rst $38
    rst $38
    rst $38
    ld [hl], a
    rst $38
    db $dd
    rst $38
    xor d
    rst $38
    ld d, l
    rst $38
    nop
    rst $38
    xor d
    ld d, l
    ld d, l
    rst $38
    db $fd
    rst $38
    db $76
    rst $38
    db $dd
    rst $38
    xor d
    rst $38
    ld d, l
    rst $38
    nop
    rst $38
    xor d
    ld d, l
    ld d, l
    rst $38
    and l
    rst $38
    ld b, d
    rst $38
    cp l
    rst $38
    inc [hl]
    rst $38
    inc l
    rst $38
    cp l
    rst $38
    ld b, d
    rst $38
    and l
    rst $38
    rst $38
    rst $38
    and $ff
    db $db
    rst $38
    and l
    rst $38
    and l
    rst $38
    db $db
    rst $38
    and $ff
    cp l
    db $ed
    sub d
    ld a, [c]
    db $ec
    rst $38
    rst $38
    rst $18
    push de
    rst $18
    push de
    rst $38
    db $db
    rst $38
    db $76
    rst $38
    rst $38
    rst $18
    rra
    rst $38
    or $ff
    db $db
    rst $38
    and l
    rst $38
    and l

jr_036_6a4a:
    rst $38
    db $db
    rst $38
    ld h, [hl]
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld h, [hl]
    rst $38
    db $db
    rst $38
    and l
    rst $38
    and l
    rst $38
    db $db
    rst $38
    ld h, [hl]
    rst $38
    rst $38
    rst $38
    add a
    rst $38
    cp $fb
    db $db
    rst $38
    xor a
    ei
    xor e
    rst $38
    db $db
    rst $38
    ld l, [hl]
    rst $38
    rst $38
    rst $38
    rst $38
    ld h, a
    dec h
    db $db
    ld b, e
    and l
    add c
    and l
    add c
    db $db
    ld b, e
    ld h, a
    dec h
    cp l
    sbc c
    rst $00
    jr c, jr_036_6a4a

    jr z, jr_036_6a4a

    ld [de], a
    add $29
    db $ed
    ld a, [hl-]
    sbc $19
    db $fd
    ld a, [hl-]
    call c, $ff1b
    nop
    rst $38
    nop
    ld d, l
    xor d
    xor d
    ld d, l
    ld d, l
    xor d
    xor d
    ld d, l
    ld de, $44ee
    cp e
    db $e3
    inc e
    db $e3
    inc d
    ld h, d
    adc c
    and d
    ld d, l
    db $76
    sbc l
    xor [hl]
    ld c, l
    ld a, [hl]
    sbc l
    xor [hl]
    ld c, l
    ld e, d
    ld e, d
    cp l
    cp l
    ld b, d
    ld b, d
    set 1, e
    db $d3
    db $d3
    ld b, d
    ld b, d
    cp l
    cp l
    ld e, d
    ld e, d
    cp $39
    db $dd
    ld a, [hl-]
    cp $39
    db $dd
    ld a, [hl-]
    cp $39
    call c, $fe3b
    add hl, sp
    call c, $803b
    ld a, a
    nop
    ld a, [$f500]
    nop
    ld [$d500], a
    nop
    xor d
    nop
    ld d, l
    nop
    xor d
    nop
    ld d, l
    nop
    xor d
    nop
    ld d, l
    nop
    xor d
    nop
    ld d, l
    nop
    xor d
    nop
    ld d, l
    nop
    xor b
    nop
    ld d, l
    ld bc, $00aa
    ld d, l
    nop
    xor d
    nop
    ld d, l
    nop
    xor d
    db $10
    db $10
    ld b, h
    ld b, h
    sub b
    ld b, l
    ret


    inc hl
    call nz, Call_036_6311
    adc c
    and [hl]
    ld d, c
    ld [hl], l
    sbc e
    and $33
    ld a, l
    inc d
    adc b
    ld e, l
    ret nz

    ld a, [hl+]
    ret z

    sbc l
    ld d, l
    cp a
    jp z, $d59f

    ccf
    ret


    inc e
    rst $30
    inc e
    ccf
    ld e, h
    ld l, a
    call c, $dcbf
    ld l, a
    call c, $5c3f
    cpl
    sbc h
    rst $38
    inc e
    ld l, a
    sbc h
    and l
    ld a, [hl]
    and l
    ld a, [hl]
    and l
    ld a, [hl]
    and l
    ld a, [hl]
    cp l
    ld a, [hl]
    sbc c
    ld a, [hl]
    add c
    ld a, [hl]
    rst $38
    nop
    db $10
    and d
    inc d
    ld b, l
    ld a, [de]
    and d
    dec b
    ld b, c
    rlca
    and b
    nop
    ld d, b
    nop
    xor d
    rst $38
    nop
    nop
    xor d
    nop
    rst $38
    xor d
    xor d
    ld d, l
    ld d, l
    rst $38
    nop
    nop
    nop
    nop
    xor d
    rst $38
    nop
    ld de, $518a
    ld b, h
    or c
    adc d
    ld b, c
    inc b
    pop bc
    ld a, [bc]
    ld bc, $0114
    xor d
    rst $38
    nop
    or l
    and a
    ld d, [hl]
    ld b, a
    cp a
    and a
    ld b, l
    ld b, c
    and a
    and b
    ld d, b
    ld d, b
    xor d
    xor d
    rst $38
    nop
    rst $38
    rst $38
    nop
    rst $38
    rst $38
    rst $38
    ld d, l
    ld d, l
    rst $38
    nop
    nop
    nop
    xor d
    xor d
    rst $38
    nop
    ld e, e
    jp z, $c4d5

    ei
    jp z, Jump_000_0445

    rrc d
    dec d
    inc d
    xor e
    xor d
    rst $38
    nop
    rst $28
    daa
    rst $28
    daa
    rst $28
    daa
    add sp, $27
    ldh [rNR41], a
    rst $18
    rra
    rst $38
    nop
    rst $38
    nop
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    nop
    rst $38
    nop
    nop
    rst $38
    rst $38
    rst $38
    nop
    rst $38
    nop
    xor d
    xor d
    nop
    nop
    rst $38
    xor d
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld d, l
    rst $38
    cp e
    rst $38
    rst $38
    xor d
    xor d
    nop
    nop
    rst $38
    rst $38
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld d, l
    rst $38
    cp e
    rst $38
    rst $38
    xor d
    xor d
    nop
    nop
    rst $38
    ld d, l
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld d, l
    rst $38
    cp e
    rst $38
    rst $38
    rst $38
    cp l
    rst $38
    rst $20
    rst $38
    db $db
    rst $38
    and l
    rst $38
    and l
    rst $38
    db $db
    rst $38
    rst $20
    rst $38
    cp l
    rst $20
    nop
    inc a
    nop
    db $db
    nop
    ld h, [hl]
    nop
    ld h, [hl]
    nop
    db $db
    nop
    inc a
    nop
    rst $20
    nop
    cp l
    sbc c
    rst $20
    and l
    db $db
    jp $81a5


    and l
    add c
    db $db
    jp $a5e7


    cp l
    sbc c
    db $fc
    add hl, sp
    ld e, h
    ld a, [de]
    ld a, h
    cp c
    ld e, h
    sbc d
    ld a, h
    cp c
    ld e, h
    sbc d
    ld a, l
    cp b
    ld e, a
    sbc b
    nop
    rst $38
    nop
    xor a
    nop
    ld d, l
    nop
    xor d
    rra
    ld b, b
    ld a, d
    adc d
    rst $20
    jr nc, jr_036_6c8c

    jp nz, $ff00

    nop
    rst $38

jr_036_6c44:
    nop
    rst $38
    nop
    rst $38
    jp $fe3c


    add b
    inc l
    jr nz, jr_036_6c44

    inc d
    ld a, [hl]
    sbc l
    xor $0c
    ld a, $5d
    ld l, $8d
    ld a, [hl]
    inc e
    xor $0c
    cp [hl]
    ld e, h
    xor $0c
    db $fc
    add hl, sp
    call c, $fc3a
    add hl, sp
    call c, $fc3a
    add hl, sp
    call c, $fc3a
    add hl, sp
    db $dd
    ld a, [hl-]
    nop
    ld d, l
    nop
    xor d
    ld bc, $0455
    xor h
    ld bc, $0051
    add h
    ld b, h
    ld d, l
    add b
    ld a, [hl+]
    nop
    ld d, b
    inc b
    add h
    ld de, $4411
    ld b, h
    ld de, $0011
    ld b, h

jr_036_6c8c:
    ld b, h
    ld d, l
    nop
    xor d
    ld de, $4411
    ld b, h
    ld de, $4411
    ld b, h
    db $10
    stop
    ld b, h
    ld b, h
    ld d, l
    nop
    xor d
    ld a, c
    db $10
    ld l, h
    ld b, h
    db $76
    ld [de], a
    db $eb
    add hl, hl
    jp nc, $8510

    ld b, c
    add d
    inc de
    sub l
    ccf
    xor $19
    di
    db $10
    ld a, a
    nop
    ld a, b
    rlca
    ldh [$8a], a
    ld h, b
    inc b
    ret nz

    sub c
    ret nz

    ld a, [hl+]
    ld a, a
    inc e
    rst $28
    inc e
    ccf
    call c, $dc2f
    ccf
    call c, $1c2f
    ccf
    inc e
    cpl
    sbc h
    rst $38
    nop
    rlca
    nop
    adc a
    nop
    ld e, a
    nop
    rst $38
    nop
    rrca
    nop
    rst $38
    nop
    rrca
    ldh a, [$7a]
    ld a, d
    cp l
    or l
    ld [hl], a
    rlca
    cp e
    sub e
    cp e
    inc bc
    rst $30
    dec b
    rst $38
    inc c
    rst $38
    nop
    cp $06
    db $fd
    dec e
    jp nz, $eb02

    dec bc
    db $d3
    inc de
    jp nz, $bd42

    dec a
    jp c, $ff1a

    ld a, [$addc]
    rst $30
    ld e, e
    db $fd
    and d
    rst $38
    ld c, b
    rst $38
    and b
    rst $38
    ld d, b
    rst $38
    and b
    rst $38
    xor d
    nop
    ld d, l
    rst $38
    nop
    sbc h

jr_036_6d17:
    db $e3
    ld l, d
    push de
    db $fc
    inc hl
    rst $18
    jr nc, jr_036_6d17

    rra
    rst $38
    ld d, l
    nop
    xor d
    rst $38
    nop
    add hl, sp
    add $54
    xor e
    add hl, sp
    add $ff
    nop
    nop
    rst $38
    xor d
    rst $38
    ld d, h
    nop
    nop
    rst $38
    nop
    sbc h
    sub h
    ld a, [hl+]
    nop
    sbc h
    nop
    rst $38
    ld d, h
    nop
    rst $38
    xor d
    nop
    ld d, l
    rst $38
    nop
    sbc a
    ld h, c
    ld l, $d3
    sbc a
    ld h, h
    ei
    inc c
    rrca
    ld hl, sp-$01
    xor a
    dec sp
    ld [hl], l
    rst $28
    jp c, $45bf

    pop bc

jr_036_6d59:
    dec a
    sbc a
    ld a, a
    cp a
    ld a, a
    sbc a
    ld a, a
    rst $38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rst $38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld a, [hl]
    cp c
    ld e, h
    sbc d
    ld a, h
    cp d
    ld e, h
    sbc b
    ld a, h
    cp e
    ld e, a
    sbc b
    ld a, h
    cp e
    ld e, h
    sbc d
    rrca
    jr nz, jr_036_6d91

    ld d, b
    ld a, $40
    jr z, jr_036_6d59

    ld h, l
    ld [de], a
    adc d
    ld h, l
    inc d
    ret


    ld bc, $beba

jr_036_6d91:
    ld b, c
    db $fd
    ld [bc], a
    ld de, $0604
    ret


    ld b, b
    or l
    xor b
    ld d, d
    ld d, h
    xor c
    add d
    ld l, l
    cp [hl]
    ld e, h
    ld l, [hl]
    adc h
    cp [hl]
    ld e, h
    ld l, $cc
    ld a, $dc
    ld l, $8c
    ld a, $5c
    ld l, $8c
    cp $39
    db $dd
    ld a, [hl-]
    cp $39
    db $dd
    ld a, [hl-]
    cp $39
    db $dd
    ld a, [hl-]
    cp $11
    db $fc
    inc bc
    ldh [$1f], a
    ld a, b
    add a
    xor a
    ld d, b
    ld d, l
    xor d
    xor d
    ld d, l
    ld bc, $00fe
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    cp $01
    xor e
    ld d, h
    ld d, l
    xor d
    ld a, [bc]
    push af
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    inc bc
    db $fc
    add e
    ld a, h
    ld [hl], a
    adc b
    cp [hl]
    ld b, c
    ld d, l
    xor d
    add b
    ld a, a
    add c
    ld a, [hl]
    add c
    ld a, [hl]
    pop hl
    ld e, $f1
    ld c, $71
    adc [hl]
    cp a
    ld b, b
    ld e, [hl]
    and c
    push de
    ld a, [hl+]
    xor d
    ld d, l
    ld d, l
    xor d
    xor d
    ld d, l
    ld b, c
    cp [hl]
    add b
    ld a, a
    ld b, b
    cp a
    add b
    ld a, a
    ld a, a
    sbc h
    xor a
    ld e, h
    ld a, a
    sbc h
    xor a
    ld e, h
    ld a, a
    sbc h
    xor a
    ld e, h
    ld a, a
    adc b
    ccf
    ret nz

    rst $38
    nop
    add b
    nop
    pop bc
    nop
    add d
    nop
    rst $38
    nop
    ret nz

    nop
    jp $f100


    nop
    ld a, [$fd02]
    dec e
    jp nz, $eb02

    dec bc
    db $d3
    inc de
    jp nz, $bd42

    dec a
    jp c, $ef1a

    ld a, h
    jp $e7fe


    rst $38
    pop de
    ld a, a
    db $eb
    rst $38
    rst $38
    ld a, [hl]
    rst $38
    db $eb
    rst $38
    ld a, h

jr_036_6e50:
    rst $28
    rra
    rst $38
    inc b
    rst $30
    rrca
    rst $38
    ld b, $f7
    ld c, $ff
    rlca
    rst $30
    inc c
    rst $38
    rrca
    rst $38
    rst $20
    rst $38
    inc a
    rst $38
    db $db
    rst $38
    ld h, [hl]
    rst $38
    ld h, [hl]
    rst $38
    db $db
    rst $38
    inc a
    rst $38
    rst $20
    rst $20
    ret nz

    db $fc
    jr z, jr_036_6e50

    ret nz

    and $00
    and $40
    db $db
    add b
    inc a
    nop
    rst $20
    nop
    bit 4, c
    ccf
    rst $38
    rra
    rst $10
    rrca
    db $eb

jr_036_6e88:
    sub a
    ld d, a
    db $eb

jr_036_6e8b:
    dec hl
    push af
    ld [hl], l
    rst $38
    ccf
    rst $38
    rst $38
    ld h, [hl]
    inc h
    db $db
    ld b, d
    and l
    add c
    and l
    add c
    db $db
    ld b, d
    ld h, [hl]
    inc h
    rst $38
    rst $38
    ld a, h
    cp e
    ld e, h
    sbc d
    ld a, a
    cp b
    db $dd
    sbc e
    rst $38
    jr c, jr_036_6e88

    sbc e
    rst $38
    jr c, jr_036_6e8b

    ld a, [de]
    rrca
    ld de, $861f
    cp $09
    ld l, a
    ei
    rst $38
    nop
    ld l, e
    rst $38
    rst $38
    nop
    nop
    xor d
    rst $28
    sub c
    rst $38
    ld h, [hl]
    cp $19
    rst $38
    db $db
    rst $38
    nop
    ld l, e
    rst $38
    rst $38
    nop
    nop
    xor d
    ldh a, [$85]
    ldh a, [rOCPS]
    ld a, a
    sub b
    or $df
    rst $38
    nop
    sub $ff
    rst $38
    nop
    nop
    xor d
    ld a, $5c
    ld l, $8c
    cp $1c
    xor a
    call $1cff
    xor a
    call $1cff
    cpl
    adc h
    rst $38
    nop
    ldh [rP1], a
    pop af
    nop
    ld a, [$ff00]
    nop
    ldh a, [rP1]
    db $e3
    nop
    ldh a, [rIF]
    rst $38
    and b
    rst $38
    ld d, b
    rst $38
    and b
    rst $38
    ld c, b
    cp $a1
    ei
    ld d, a
    xor h
    call c, $f3f3
    rst $28
    rra
    rst $30
    inc d
    xor a
    ld l, e
    rst $18
    ld e, [hl]
    cp a
    cp [hl]
    ld a, a
    ld l, e
    rst $28
    call z, $d7df
    rst $38
    rlca
    rst $38
    dec bc
    rst $38
    dec b
    rst $38
    ld [de], a
    ld a, a
    add l
    rst $18
    ld [$3b35], a
    rst $08
    rst $08
    cp a
    nop
    ld e, b
    ld a, [de]
    ldh [$08], a
    or c
    nop
    ld a, [c]
    ld [$00f1], sp
    db $fd
    nop
    cp a
    nop
    rst $38
    nop
    dec b
    add b
    ccf
    nop
    db $fd
    ld bc, $01f1
    ld [c], a
    ld [bc], a
    call nz, $ff05
    nop
    rst $38
    nop
    db $e4
    ld a, l
    jp nz, $81e6

    db $db
    add c
    db $db
    ld b, d
    ld h, [hl]
    inc h
    cp l
    rst $38
    nop
    rst $38
    nop
    inc h
    cp l
    ld b, d
    ld h, [hl]
    add c
    db $db
    add c
    db $db
    ld b, d
    ld h, [hl]
    inc h
    cp l
    rst $38
    nop
    rst $38
    nop
    dec h
    cp h
    ld b, e
    ld h, [hl]
    add c
    jp c, $da81

    ld b, e
    ld h, [hl]
    dec h
    cp h
    sbc c
    ld e, d
    db $fd
    dec sp
    call c, $fd19
    dec sp
    call c, $fd19
    dec sp
    rst $18
    jr @+$01

    db $10
    rst $38
    nop
    db $fd
    ld [bc], a
    ld sp, hl
    inc b
    jp nc, $c62b

    inc d
    db $fd
    dec sp
    cp $00
    rst $38
    rst $38
    rst $38
    rst $38
    rst $20
    jr jr_036_6ffd

    cp l
    inc h
    inc h
    add c
    db $db
    rst $20
    inc h
    rst $38
    jr @+$01

    rst $38
    rst $38
    rst $38
    cp a
    call c, $8c2f
    cp a
    call c, $8c2f
    cp a
    call c, Call_000_0cef
    rst $38
    ld [$00ff], sp
    ld a, a
    ld h, b
    cp a
    cp b
    ld b, a
    ld b, h
    rst $08
    ret z

    db $d3
    ret nc

    ld b, e
    ld b, d
    cp l
    cp h
    ld e, e
    ld e, b
    rst $38
    nop
    add b
    nop
    pop bc
    nop
    add d
    nop
    rst $38
    nop
    ret nz

    nop
    jp $f000


    rrca
    adc a
    adc [hl]
    rst $38
    push af
    rst $38
    ld [$f5ff], a
    cp $ab
    cp [hl]
    dec [hl]
    ld a, d
    ld l, l
    ld a, [c]
    db $dd
    di
    rst $28
    push hl
    ld a, $f8
    rst $18
    adc h
    ld [hl], a
    rlca
    rst $38
    and a
    rst $38
    rst $28

jr_036_6ffd:
    ld a, h
    rst $38
    rst $30
    rst $20
    jr jr_036_703f

    jp $24db


    ld h, [hl]
    sbc c
    ld h, [hl]
    sbc c
    db $db
    inc h
    inc a
    jp Jump_000_18e7


    pop af
    ld [hl], c
    rst $38
    xor a
    ld a, a
    rst $10
    rst $38
    xor a
    ld a, a
    push de
    db $fd
    xor h
    ld d, [hl]
    cp $ef
    cp e
    sbc c
    ld e, d
    and l
    inc a
    jp $8166


    ld e, d
    add c
    ld e, d
    jp $a566


    inc a
    sbc c
    ld e, d
    ld e, d
    ld b, d
    cp l
    sbc c
    ld h, [hl]
    inc h
    db $db
    ld e, d
    db $db
    ld e, d
    ld h, [hl]
    inc h
    cp l
    sbc c
    ld e, d

jr_036_703f:
    ld b, d
    rst $38
    rst $38
    dec a
    dec a
    rst $18
    inc b
    ld h, [hl]
    nop
    ld h, [hl]
    nop
    db $db
    nop
    inc a
    nop
    rst $20
    nop
    and l
    nop
    cp l
    nop
    db $db
    nop
    ld h, [hl]
    nop
    ld h, [hl]
    nop
    db $db
    nop
    cp l
    nop
    and l
    nop
    ld a, a
    ld h, b
    cp a
    cp b
    ld h, a
    ld h, h
    rst $18
    ret c

    db $db
    ret c

    ld h, a
    ld h, [hl]
    cp l
    cp h
    ld e, e
    ld e, b
    rst $38
    rst $38
    nop
    nop
    rst $38
    nop
    xor e
    nop
    ld d, l
    ld d, h
    rst $38
    ld [bc], a
    rlca
    ld [bc], a
    ld d, a
    ld d, d
    xor a
    xor d
    ld d, a
    ld d, d
    xor a
    xor d
    rst $38
    ld a, [$faff]
    rst $38
    ld a, [$faff]
    rst $38
    ld a, [$1afa]
    db $fd
    dec a
    jp nz, $cb42

    set 2, e
    db $d3
    ld b, d
    ld b, d
    cp l
    cp l
    ld e, d
    ld e, d
    or [hl]
    adc c
    and d
    ld e, l
    xor d
    sub l
    or [hl]
    ld c, c
    cp [hl]
    add c
    or [hl]

jr_036_70ab:
    ld c, c
    xor d
    sub l
    and d
    ld e, l
    rst $38
    rst $20
    rst $38
    inc a
    push hl
    db $db
    pop bc
    ld a, a
    push de
    ld a, a
    db $eb
    rst $38
    db $fd
    ccf
    rst $38
    rst $20
    rst $38
    ld a, a
    ret nz

    ld a, a
    ret nz

    ld a, a
    rst $08
    ld [hl], b
    rst $08
    ld [hl], b
    rst $08
    ld [hl], b
    rst $08
    ld [hl], b
    rst $08
    ld [hl], b
    rst $10
    rst $38
    jr z, jr_036_70ab

    add hl, hl
    sub $ff
    nop
    rst $38
    ld [bc], a
    cp $03
    cp $07
    rst $38
    rlca
    rst $38
    rst $38
    nop
    rst $38
    rst $20
    jr @+$01

    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $20
    ld bc, $033f
    rst $18
    rlca
    ld h, a
    ld bc, $0367
    db $db
    inc bc
    dec a
    ld bc, $01e7
    inc a
    jp $bd66


    cp l
    ld a, [hl]
    xor l
    db $76
    or l
    ld l, [hl]
    cp l
    ld h, [hl]
    cp l
    ld a, [hl]
    cp l
    db $76
    rst $38
    rst $38
    xor h
    ld [hl], a
    sbc l
    ld a, [hl]
    or l
    ld l, [hl]
    adc l
    db $76
    cp l
    ld h, [hl]
    sbc l
    ld a, [hl]
    xor l
    db $76
    ld d, l
    rst $38
    rst $38
    xor e
    ld a, l
    rst $10
    rst $38
    xor e
    ld a, l
    rst $10
    rst $38
    xor e
    ld d, l
    rst $38
    rst $28
    cp e
    di
    rrca
    jr nc, @-$2f

    ldh a, [rIF]
    ccf
    ret nz

    rst $38
    nop
    nop
    rst $38
    rst $38
    nop
    nop
    rst $38
    rst $38
    rst $38
    ld bc, $01ff
    rst $38
    ld sp, hl
    rlca
    ld sp, hl
    rlca
    add hl, bc
    rst $30
    ld sp, hl
    rlca
    add hl, bc
    rst $30
    rst $08
    ld [hl], b
    rst $08
    ld [hl], b
    rst $08
    ld [hl], b
    rst $08
    ld [hl], b
    rst $08
    ld [hl], b
    rst $08
    ld [hl], b
    rst $08
    ld [hl], b
    rst $08
    ld [hl], b
    ei
    rlca
    ei
    rlca
    db $fd
    inc bc
    adc a
    db $fc
    rst $38
    nop
    cp $d7
    nop
    rst $38
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    adc a
    rst $38
    rst $38
    nop
    sub $ff
    nop
    rst $38
    rst $38
    nop
    sbc l
    db $76
    xor l
    ld a, [hl]
    sbc l
    db $76
    xor l
    ld a, [hl]
    sbc l
    db $76
    xor l
    ld a, [hl]
    sbc l
    db $76
    xor l
    ld a, [hl]
    cp l
    ld l, [hl]
    cp l
    db $76
    cp l
    ld l, [hl]
    cp l
    db $76
    cp l
    ld l, [hl]
    cp l
    db $76
    cp l
    ld l, [hl]
    cp l
    db $76
    ld sp, hl
    rlca
    ld [$f8f7], sp
    rlca
    rrca
    ldh a, [rIE]
    nop
    nop
    rst $38
    rst $38
    nop
    nop
    rst $38
    rst $38
    rst $38
    nop
    rst $38
    nop
    rst $38
    rst $38
    nop
    rst $38
    nop
    nop
    rst $38
    rst $38
    nop
    nop
    rst $38
    ld d, l
    rst $38
    rst $38
    xor e
    ld a, a
    push de
    rst $38
    xor e
    ld a, a
    push de
    rst $38
    xor e
    ld d, a
    db $fd
    rst $28
    cp e
    db $fd
    rst $38
    pop hl
    ld e, $00
    rst $38
    rst $38
    nop
    jp hl


    rst $38
    ld a, [bc]
    push af
    rst $38
    nop
    rst $38
    nop
    adc a
    rst $38
    db $e3
    inc e
    nop
    rst $38
    rst $38
    nop
    sub $ff
    nop
    rst $38
    rst $38
    nop
    rst $38
    nop
    adc l
    db $76
    xor l
    db $76
    sbc l
    ld a, [hl]
    or l
    ld l, [hl]
    adc l
    db $76
    cp l
    ld h, [hl]
    sbc l
    db $76
    xor l
    ld a, [hl]
    rst $38
    db $e4
    db $fc
    db $fc
    rst $38
    ld hl, sp-$02
    db $e4
    cp $e4
    rst $38
    ld hl, sp-$04
    db $fc
    rst $38
    db $e4
    xor d
    rst $38
    ld d, l
    add b
    add b
    cp a
    ld b, b
    or e
    add d
    xor b
    ld b, b
    or e
    add b
    or a
    ld b, c
    cp [hl]
    and l
    ld a, [hl]
    and l
    ld a, [hl]
    cp l
    ld a, [hl]
    xor l
    db $76
    or l
    ld l, [hl]
    cp l
    ld h, [hl]
    cp l
    ld a, [hl]
    cp l
    halt
    rst $38
    cp $01
    and $19
    adc d
    ld [hl], l
    and $19
    or $09
    cp $01
    ld a, $41
    rst $38
    rlca
    inc b
    rst $38
    db $fc
    rlca
    inc b
    rst $38
    db $fc
    rlca
    inc b
    rst $38
    db $fc
    rlca
    inc b
    rst $38
    rst $38
    rst $38
    nop
    rst $38
    nop
    rst $38
    rst $38
    nop
    rst $38
    nop
    push de
    ld a, a
    push de
    ld a, a
    rst $38
    nop
    adc b
    or [hl]
    ld b, c
    and d
    add b
    xor d
    ld c, c
    or [hl]
    add b
    cp [hl]
    ld c, c
    or [hl]
    add b

jr_036_726d:
    xor d
    nop
    and d
    rst $38
    ld a, a
    nop
    rst $38
    nop
    rst $38
    rst $38
    nop
    rst $38
    nop
    ld d, l
    rst $38
    ld d, l
    rst $38
    rst $38
    nop
    db $fc
    rst $38
    nop
    rst $38
    nop
    rst $38
    rst $38
    nop
    rst $38
    nop
    ld d, l
    rst $38
    ld d, l
    rst $38
    rst $38
    nop
    xor e
    rst $38
    ld d, a
    inc bc
    ld bc, $01ff
    sbc l
    sub l
    dec hl
    inc bc
    sbc a
    ld bc, $55ff
    ld bc, $00ff
    nop
    nop
    add b
    nop
    ld b, b
    add b
    cp a
    ld b, b
    ret nz

    jr nz, jr_036_726d

    nop
    ldh [rP1], a
    ccf
    rst $38
    nop
    rst $38
    nop
    rst $38
    rst $38
    nop
    rst $38
    nop
    ld d, l
    rst $38
    ld d, l
    rst $38
    rst $38
    nop
    rst $38
    cp $ff
    cp $ff
    cp $ff
    cp $ff
    cp $ff
    cp $ff
    cp $ff
    cp $80
    ld a, a
    db $fd
    add d
    ld [$ff15], a
    add b
    rst $38
    add b
    rst $38
    rst $38
    rst $38
    add b
    rst $38
    rst $38
    nop
    rst $38
    ld d, l
    xor d
    xor d
    ld d, l
    ld d, l
    xor d
    rst $38
    nop
    rst $38
    rst $38
    rst $38

jr_036_72ed:
    nop
    rst $38

jr_036_72ef:
    rst $38
    rrca
    di
    ld a, a
    adc h
    cp $33
    ld a, [$e84d]
    or a
    ldh [$9f], a
    pop bc
    cp a
    rst $38
    rst $38
    ldh a, [$cf]
    cp $31
    ld a, a
    call z, $ba67
    ld h, a
    db $dd
    rst $00
    cp c
    jp $ffbd


    rst $38
    nop
    rst $38
    cp a
    ld b, c
    ld d, a
    xor b
    rst $38
    ld bc, $01ff
    rst $38
    rst $38
    rst $38
    ld bc, $ffff
    adc l
    ld a, [hl]
    xor l
    db $76
    sbc l
    ld a, [hl]
    or l
    ld l, [hl]
    adc l
    db $76
    cp l
    ld h, [hl]
    sbc l
    ld a, [hl]
    xor l
    db $76
    or [hl]
    or [hl]
    or e
    and d
    and d
    xor d
    cp a
    or [hl]
    cp [hl]
    cp [hl]
    or a
    or [hl]
    and d
    xor d
    xor d
    and d
    rst $38
    nop
    add b
    nop
    cp a
    nop
    cp b
    rlca
    cp b
    nop
    and b
    jr jr_036_72ed

    jr jr_036_72ef

    jr @+$01

    nop
    nop
    nop
    rst $38
    nop
    nop
    rst $38
    inc b
    inc h
    jr z, jr_036_7364

    inc b
    inc h
    jr z, @+$0a

    rst $38
    nop
    and c

jr_036_7363:
    and b

jr_036_7364:
    db $fd
    nop
    dec b

jr_036_7367:
    ld hl, sp+$15
    jr jr_036_73a0

    jr c, jr_036_7382

    jr jr_036_73a4

    jr c, @+$01

    push af
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    and $ff
    ei
    rst $38
    db $fc
    rst $38
    rst $20
    rst $38
    or [hl]

jr_036_7382:
    rst $38
    and d
    rst $38
    xor d
    rst $38
    or [hl]
    cp [hl]
    pop bc
    or [hl]
    ret


    and d
    db $dd
    xor d
    push de
    rst $38
    ld d, l
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld h, [hl]
    rst $38
    db $db
    rst $38
    inc a
    rst $38
    rst $20

jr_036_73a0:
    rst $38
    rst $38
    nop
    nop

jr_036_73a4:
    nop
    rst $38
    nop
    xor d
    ld d, l
    ld d, l
    rst $38
    nop
    jp $4b81


    add hl, bc
    rst $38
    rst $38
    nop
    nop
    nop
    rst $38
    nop
    xor d
    ld d, l
    ld d, l
    rst $38
    ld bc, $0387
    and a
    inc hl
    and b
    jr jr_036_7363

    add hl, de
    and b
    jr jr_036_7367

    add hl, de
    xor b
    ld de, $19a0
    xor b
    ld de, $19a0
    rst $38
    nop
    add c
    ld a, [hl]
    sbc c
    ld e, d
    cp l
    inc a

jr_036_73d8:
    xor c
    ld a, [hl]
    add c
    ld a, [hl]
    add c
    ld b, d
    rst $38
    nop
    dec d
    sbc b
    scf
    cp d
    dec d
    sbc b
    scf
    cp d
    dec d
    sbc b
    scf
    ld a, [hl-]
    dec d
    sbc b
    dec [hl]
    jr c, jr_036_73d8

    jr jr_036_7427

    ret z

    swap e
    ld h, $c6
    ld b, [hl]
    and [hl]
    sbc e
    ld e, e
    inc a
    inc a
    rst $20
    rst $20
    db $d3
    sub c
    ld b, e
    ld bc, $81ff
    ld a, a
    ccf
    rst $38
    add c
    ld b, e
    ld bc, $99db
    ld e, e
    add hl, de
    sub a
    inc de
    add a
    inc bc
    rst $38
    inc bc
    rst $38
    ei
    rst $38
    inc bc
    add a
    inc bc
    rst $38
    ld a, e
    rst $38
    ld a, e
    ld [$ac5a], a
    inc e
    xor d
    ld a, [de]
    xor l

jr_036_7427:
    dec e
    xor d
    ld a, [de]
    and b
    rra
    cp a
    nop
    add b
    nop
    inc d
    inc [hl]
    ld [$1508], sp
    dec [hl]
    ld a, [bc]
    ld a, [bc]
    dec d
    dec d
    nop
    rst $38
    rst $38

jr_036_743d:
    nop
    nop
    nop
    ld d, a
    jp c, $3835

    ld d, l
    ld e, b
    or l
    cp b
    ld d, l
    ld e, b
    dec b
    ld hl, sp-$03
    nop
    ld bc, $cf00
    ld [hl], b
    call z, $cf73
    ld [hl], b
    call z, $cf73
    ld [hl], b
    call z, $cf73
    ld [hl], b
    ret nz

    ld a, a
    rst $38
    rst $20
    db $f4
    inc [hl]
    db $eb
    ret z

    and [hl]
    jr nz, @-$18

    ld b, b
    sbc e
    add b
    inc a
    nop
    ld h, a
    nop
    db $db
    sbc c
    ld a, a
    ld bc, $9bdb
    ld a, a
    ld bc, $99db
    ld e, e
    add hl, de
    db $db
    sbc c
    ld e, e
    add hl, de
    rst $38
    ld a, e
    rst $38
    inc bc
    rst $38
    ei
    rst $38
    inc bc
    rst $38
    ld a, e
    rst $38
    ld a, e
    rst $38
    ld a, e
    rst $38
    ld a, e
    cp a
    nop
    xor c
    db $10
    and b
    add hl, de
    xor c
    db $10
    and b
    add hl, de
    and b
    jr jr_036_743d

    add hl, de
    and b
    jr @+$01

    nop
    inc b
    inc h
    jr z, jr_036_74ae

    inc b
    inc h
    jr z, jr_036_74b2

    inc b
    inc h
    jr z, jr_036_74b6

jr_036_74ae:
    inc b
    inc h
    db $fd
    nop

jr_036_74b2:
    dec d
    sbc b
    scf
    ld a, [hl-]

jr_036_74b6:
    dec d
    sbc b
    or a
    ld a, [hl-]
    dec d
    sbc b
    or a
    ld a, [hl-]
    dec d
    sbc b
    db $fc
    rst $38
    nop
    rst $38
    nop
    rst $38
    rst $38
    nop
    rst $38
    nop
    ld d, a
    db $fc
    ld d, a
    db $fc
    rst $38
    nop
    ccf
    rst $38
    nop
    rst $38
    nop
    rst $38
    rst $38
    nop
    rst $38
    nop
    push de
    ccf
    push de
    ccf
    rst $38
    nop
    rst $38
    add c
    ld e, e
    dec de
    rst $38
    add c
    ld e, e
    add hl, de
    db $db
    sbc c
    ld e, e
    add hl, de
    db $db
    sbc c
    ld a, a
    ld bc, $03ff
    rst $38
    ei
    rst $38
    inc bc
    rst $38
    ld a, e
    rst $38
    ld a, e
    rst $38
    ld a, e
    rst $38
    ld a, e
    rst $38
    inc bc
    rst $38
    and b
    cp $c0
    db $fd
    and b
    ld a, [$fdc0]
    and b
    ld a, [$fdc0]
    and b
    ld a, [$ffc0]
    xor d
    rst $38
    push de
    rst $38
    ld a, [$bdbf]
    rst $38
    cp $af
    xor a
    cp a
    cp a
    db $ed
    db $ed
    xor d
    rst $38
    call nc, $c0c0
    rst $38
    ret nz

    call c, $aa94
    add b
    sbc h
    ret nz

    rst $38
    call nc, $ff80
    xor d
    rst $38
    ld d, l
    rst $38
    xor d
    rst $38
    ld d, l
    rst $38
    xor d
    rst $38
    ld d, l
    rst $38
    xor d
    rst $38
    ld d, l
    rst $38
    xor d
    rst $38
    ld d, h
    rst $38
    xor d
    rst $38
    ld d, h
    rst $38
    xor d
    rst $38
    ld d, h
    rst $38
    xor d
    rst $38
    ld d, h
    rst $38
    xor d
    rst $38
    ld d, l
    rst $30
    and a
    cp $5e
    ld hl, sp-$48
    db $ec
    db $ec
    ld hl, sp-$08
    or d
    or d
    rst $38
    rst $38
    rst $28
    rst $28
    ld d, l
    ld d, c
    ld e, c
    add hl, bc
    xor d
    xor b
    ld b, e
    nop
    ld d, [hl]
    ld b, b
    ld a, [hl+]
    dec h
    rst $38
    rst $38
    db $fd
    db $fd
    ld l, a
    ld l, a
    push de
    ld d, l
    cp e
    sub e
    ld c, d
    ld [$04f4], sp
    db $dd
    jr nz, @+$01

    rst $38
    rst $30
    rst $30
    ld hl, sp-$08
    xor l
    xor h
    jp c, $45ca

    nop
    xor a
    xor c
    ld d, l
    ld a, [bc]
    rst $38
    rst $38
    or a
    or a
    cp l
    cp l
    dec d
    dec b
    ld l, l
    add hl, hl
    ld d, e
    ld b, d
    db $ec
    jr nz, jr_036_7616

    push bc
    sub $89
    ld a, b
    rlca
    ret nc

    cpl
    ldh [$1f], a
    ret nz

    ccf
    jr nz, jr_036_760b

    ld a, [bc]
    rrca
    adc a
    adc a
    ld l, $d2
    add hl, bc
    push af
    rlca
    ld hl, sp+$01
    cp $01
    cp $01
    cp $ae
    ld hl, sp-$04
    db $fc
    xor b
    sub a
    ret nz

    ccf
    ld b, b
    cp a
    add b
    ld a, a
    nop
    rst $38
    nop
    rst $38
    sub $ff
    ld a, a
    ld a, a
    or a
    ld b, d
    dec l
    push de
    inc d
    add sp, $0c
    ldh a, [rSB]
    ld sp, hl
    ld [$a4f8], sp
    db $e4
    pop af
    pop af
    rst $38
    rst $38
    sub l
    rst $38
    xor d
    rst $38
    rst $18
    rst $38
    cp a
    cp $df
    db $fd
    cp a
    ld a, [$f5df]
    rst $38
    rst $38
    ld d, l
    rst $38
    xor d
    rst $38
    rst $38
    rst $38
    rst $38
    rst $30
    rst $38
    ld a, d
    rst $38
    db $dd
    rst $38
    rst $28
    rst $38
    rst $38
    ld d, l
    rst $38
    xor e
    rst $38
    db $fd
    rst $38
    ei
    rst $38
    db $fd

jr_036_760b:
    rst $28
    ei
    ld e, a
    db $fd
    rst $28
    ld a, a
    rst $38
    add d
    ld a, a
    dec d
    rst $38

jr_036_7616:
    add b
    ld a, a
    add b
    ld a, a
    rst $38
    nop
    add b
    ld a, a
    rst $38
    nop
    rst $38
    rst $38
    xor d
    rst $38
    ld d, l
    rst $38
    xor d
    rst $38
    nop
    rst $38
    rst $38
    nop
    nop
    rst $38
    rst $38
    nop
    rst $38
    rst $38
    xor a
    rst $38
    cp $ff
    xor e
    rst $38
    nop
    rst $38
    rst $38
    nop
    ld bc, $fffe
    nop
    rst $38
    xor a
    rst $38
    ld d, a
    rst $38
    xor a
    rst $38
    ld e, a
    rst $38
    cp a
    rst $38
    ld a, a
    rst $38
    rst $38
    rst $38
    ld a, a
    db $f4
    db $f4
    rst $28
    ld [$b8b8], a
    rst $38
    db $f4
    ld [$90ea], a
    sub b
    ld [hl], h
    ld [hl], h
    call c, $40dc
    cp a
    rst $38
    rst $38
    rst $38
    rst $38
    nop
    rst $38
    xor d
    rst $38
    nop
    nop
    nop
    rst $38
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    ld d, l
    nop
    xor d
    nop
    ld d, l
    nop
    xor d
    nop
    nop
    nop
    ld a, a
    ld a, a
    rst $08
    rst $08
    cp e
    cp e
    ld l, a
    ld l, a
    sbc a
    sbc a
    rst $38
    rst $38
    or a
    or a
    rst $38
    rst $38
    rst $38
    xor d
    rst $38
    push de
    rst $38
    ld [$f5ff], a
    rst $38
    ld a, [$fdff]
    rst $38
    ld a, [$fdff]
    rst $38
    rst $38
    sub l
    rst $38
    xor d
    rst $38
    rst $18
    rst $38
    cp a
    db $fd
    rst $18
    ld a, [c]
    cp a
    rst $38
    rst $18
    rst $38
    rst $38
    rst $38
    ld d, l
    rst $38
    xor d
    rst $38
    rst $38
    rst $38
    rst $38
    adc l
    rst $38
    sub $ff
    rst $38
    rst $38
    set 7, a
    rst $38
    ld d, l
    rst $38
    xor e
    rst $38
    db $fd
    rst $38
    ei
    xor a
    db $fd
    rst $18
    ei
    cp a
    db $fd
    rst $38
    rst $38
    rst $20
    rst $38
    db $fc
    rst $38
    rst $38
    rst $38
    and $ff
    and $ff
    ei
    rst $38
    db $fc
    rst $38
    rst $20
    or [hl]
    ret


jr_036_76e2:
    and d
    db $dd
    xor d
    push de
    or [hl]
    ret


    cp [hl]
    pop bc
    or [hl]
    ret


    and d
    db $dd
    xor d
    push de
    rst $38
    nop
    inc bc
    nop
    ccf
    nop
    ld b, e
    inc a
    cp a
    ld b, b
    rrca
    nop
    rla
    ld [$102f], sp
    rst $38
    nop
    nop
    rst $38
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
    pop hl
    ld e, $fe
    nop
    ldh a, [rP1]
    rst $38
    nop
    ret nz

    nop
    ldh [rP1], a
    add b
    nop
    rst $18
    jr nz, jr_036_76e2

    ld b, b
    ld a, a
    nop
    rrca
    nop
    rst $38
    nop
    inc bc
    nop
    rlca
    nop
    ld bc, $ff00
    nop
    add b
    ld b, b
    db $fc
    nop
    jp nz, $fd3c

    ld [bc], a
    ldh a, [rP1]
    ld hl, sp+$00
    db $fc
    nop
    rst $08
    rst $08
    cp a
    cp a
    cp a
    cp a
    rst $18
    rst $18
    rst $38
    rst $38
    cp a
    cp a
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    cp $ff
    db $fd
    rst $38
    cp $ff
    rst $38
    rst $38
    cp $ff
    rst $38
    rst $38
    cp $ff
    rst $38
    cp a
    ei
    rst $18
    push af
    cp a
    ld a, [$ffdf]
    xor d
    rst $38
    sub l
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld [hl], a
    rst $38
    cp a
    rst $38
    push de
    rst $38
    rst $38
    xor d
    rst $38
    ld d, l
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ei
    ld e, a
    db $fd
    xor a
    ei
    ld e, a
    db $fd
    rst $38
    xor e
    rst $38
    ld d, l
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    db $dd
    db $dd
    rst $30
    rst $30
    rst $28
    rst $28
    ld a, [$fffa]
    rst $38
    db $fd
    db $fd
    rst $38
    rst $38
    rst $38
    ld hl, sp-$21
    call c, $bebf
    di
    di
    sbc l
    sbc l
    db $f4
    db $f4
    ld e, c
    ld e, c
    ld b, b
    ld b, b
    db $ec
    nop
    ld a, d
    ld [hl+], a
    or l
    dec b
    db $fd
    nop
    ld l, a
    nop
    dec h
    jr nz, jr_036_7810

    ld d, b
    ld bc, $3f00
    nop
    sbc e
    add c
    xor l
    and b
    ccf
    nop
    rst $30
    ld bc, $0eae
    jp nz, $8002

    nop
    ld a, a
    rra
    or $36
    db $ed
    ld l, l
    sub a
    sub a
    ccf
    ccf
    ld l, l
    ld l, l
    ld e, e
    ld e, e
    ld [bc], a
    ld [bc], a
    rst $38
    inc bc
    cp a
    dec b
    ld e, a
    inc bc
    xor a
    dec b
    ld e, a
    inc bc
    xor a
    dec b
    ld e, a
    inc bc
    cp a
    dec b
    rst $38
    jr nc, @+$01

    inc c
    rst $38
    ld b, [hl]
    rst $38
    rst $38
    xor d
    rst $38
    ld d, l
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ei
    rst $08
    db $fd
    ccf
    ei
    rrca
    db $fd
    rst $38
    xor e
    rst $38
    ld d, l
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38

jr_036_7810:
    rst $38
    nop
    ld a, [hl]
    nop
    jr c, jr_036_7816

jr_036_7816:
    jr jr_036_7818

jr_036_7818:
    rst $38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rst $38
    ld a, a
    add b
    ld a, a
    add b
    ld a, a
    rst $38
    nop
    rst $38
    nop
    xor d
    ld a, a
    xor d
    ld a, a
    rst $38
    nop
    ld d, l
    ld d, l
    nop
    nop
    nop
    rst $38
    nop
    xor d
    ld d, l
    ld d, l
    rst $38
    nop
    jp $4b81


    add hl, bc
    ld d, l
    ld d, l
    nop
    nop
    nop
    rst $38
    nop
    xor d
    ld d, l
    ld d, l
    rst $38
    ld bc, $0387
    and a
    inc hl
    nop
    ld d, l
    nop
    nop
    nop
    rst $38
    nop
    xor d
    nop
    ld d, l
    rst $38
    nop
    ld b, d
    add b
    ld b, d
    add hl, bc
    nop
    ld d, l
    nop
    nop
    nop
    rst $38
    nop

jr_036_7867:
    xor d
    nop
    ld d, h
    cp $01
    add h
    ld [bc], a
    add h
    ld hl, $18a0
    and b
    add hl, de
    and b
    jr @-$5e

    add hl, de
    xor c
    db $10
    and b
    add hl, de
    xor c
    db $10
    and b
    add hl, de
    inc b
    inc h
    jr z, jr_036_788c

    inc b
    inc h
    jr z, jr_036_7890

    inc b
    inc h
    jr z, jr_036_7894

jr_036_788c:
    inc b
    inc h
    jr z, jr_036_7898

jr_036_7890:
    dec d
    sbc b
    or a
    ld a, [hl-]

jr_036_7894:
    dec d
    sbc b
    or a

jr_036_7897:
    ld a, [hl-]

jr_036_7898:
    dec d
    sbc b
    scf
    ld a, [hl-]
    dec d
    sbc b
    dec [hl]
    jr c, jr_036_78e3

    sub b
    ld b, d
    ld bc, $807e
    ld b, b
    dec d
    ld a, [hl]
    add b
    ld b, d

jr_036_78ab:
    ld bc, $8842
    ld b, d

jr_036_78af:
    ld de, $1284
    add h
    ld bc, $02fc
    inc b
    ld d, c
    db $fc
    ld [bc], a
    add h
    ld bc, $2a84
    add h
    ld d, c
    xor c
    db $10
    and b
    add hl, de
    and b
    jr jr_036_7867

    add hl, de
    and b
    add hl, de
    or b
    rrca
    rst $38
    jr nc, jr_036_7897

    nop
    rst $38
    ld a, a
    nop
    rst $38
    rst $20
    jr @+$01

    nop
    rst $38
    nop
    rst $18
    jr nz, @-$1f

    jr nz, @-$0f

    jr nc, jr_036_7923

    adc b
    ld a, [hl]

jr_036_78e3:
    ld bc, $9a40
    ld a, [hl]
    ld bc, $8842
    ld b, d
    ld de, $8842
    ld b, d
    ld de, $2a84
    db $fc
    ld bc, $aa04
    db $fc
    ld bc, $2a84
    add h
    ld d, c
    add h
    ld a, [hl+]
    add h
    ld d, c

jr_036_7900:
    or b
    ld a, [bc]
    cp a
    nop
    xor d
    dec d
    and b
    rra
    and b

jr_036_7909:
    jr jr_036_78ab

    jr @-$5e

    jr jr_036_78af

    jr jr_036_7911

jr_036_7911:
    and d
    rst $38
    nop
    and d
    ld e, l
    nop
    rst $38
    ld e, e
    ld e, c
    nop
    ld [bc], a
    ld [bc], a
    add b
    add b
    ld [bc], a
    ld bc, $fda8

jr_036_7923:
    nop
    xor l
    ld d, b
    dec b
    ld hl, sp+$6d
    ld [hl], b
    dec h
    jr c, jr_036_795a

    jr nc, jr_036_7954

    jr c, jr_036_7900

    jr nc, jr_036_79a2

    or b
    ld c, a
    or b
    rst $28
    jr nc, jr_036_7909

    cpl
    rst $18
    jr nz, @+$01

    nop
    cp a
    ld a, a
    rst $38
    rra
    db $f4
    dec hl
    rst $18
    ld h, b
    cp a
    db $e4
    cp a
    ret nz

    cp a
    db $e4
    rst $38
    add b
    rst $38
    rst $38
    rst $38
    rst $38
    pop de
    xor [hl]

jr_036_7954:
    rst $38
    add a
    rst $38
    sbc b
    push af
    cp d

jr_036_795a:
    ei
    db $e4
    cp $c1
    rst $38
    add b
    rst $38
    rst $38
    xor e
    push de
    rst $38
    pop hl
    rst $38
    add hl, de
    ld e, a
    xor l
    cp a
    ld b, a
    rst $38
    inc bc
    rst $38
    ld bc, $f8ff
    add a
    ld a, h
    ei
    ld b, $fd
    daa
    rst $38
    ld bc, $25ff
    db $fd
    inc bc
    rst $38
    rst $38
    ld a, [hl]
    add b
    ld b, b
    add hl, bc
    ld a, [hl]
    add b
    ld b, d
    add hl, bc
    ld b, d
    sub b
    ld b, d
    add hl, bc
    ld b, d
    sub b
    ld a, [hl]
    ld bc, $02fc
    inc b
    ld d, c
    db $fc
    ld [bc], a
    add h
    add hl, hl
    add h
    ld d, d
    add h
    add hl, hl
    add h
    ld d, d
    db $fc
    ld bc, $18a0

jr_036_79a2:
    and b
    rra
    and b
    rra
    cp a
    nop
    add b
    nop
    add b
    nop
    add b
    nop
    rst $38
    nop
    nop
    add b
    nop
    rst $38
    nop
    rst $38
    rst $38
    nop
    nop
    nop
    add hl, de
    and d
    nop
    nop
    rst $38
    nop
    dec l
    jr nc, jr_036_79c8

    ld hl, sp+$0d
    ldh a, [$fd]
    nop

jr_036_79c8:
    ld bc, $5100
    xor h
    ld bc, $ff00
    nop
    rst $38
    xor d
    rst $38
    push de
    rst $38
    rst $38
    rst $38
    db $ed
    rst $38
    rst $38
    rst $38
    ei
    rst $38
    rst $28
    rst $38
    rst $38
    push af
    sub l
    ld a, [$ffc0]
    sub l
    rst $38
    ret nz

    rst $38
    xor d
    rst $38
    push de
    rst $38
    xor d
    rst $38
    push de
    ld d, a
    ld d, a
    cp a
    ld bc, $57ff
    rst $38
    ld bc, $abff
    rst $38
    ld d, l
    rst $38
    xor e
    rst $38
    ld d, l
    rst $38
    ld d, l
    rst $38
    xor e
    xor l
    daa
    push de
    add e
    xor c
    inc bc
    push af
    and a
    xor c
    inc bc
    rst $38
    rst $38
    ld b, b
    cp a
    nop
    ld d, l
    nop
    xor d
    nop
    rst $38
    nop
    ld d, l
    nop
    xor d
    nop
    rst $38
    rst $38
    nop
    nop
    rst $38
    nop
    ld d, l
    nop
    xor d
    nop
    rst $38
    nop
    ld d, l
    nop
    xor d
    nop
    rst $38
    rst $38
    nop
    inc bc
    ld a, l
    add b
    ld l, h
    nop
    ld l, a
    add b
    ld b, a
    nop
    ld d, e
    sub b
    ld l, a
    nop
    ld a, a
    ld a, [hl+]
    nop
    add b
    cp [hl]
    ld b, c
    ld [hl], $00
    or $01
    ld [c], a
    add b
    ld c, d
    add hl, bc
    or $00
    cp $54
    nop
    rst $38
    inc a
    rst $38
    ld d, [hl]
    or a
    ld h, a
    xor e
    jp $c195


    xor a
    push hl
    rst $38
    rst $38
    rst $38
    inc a
    rst $38
    push de
    cp a
    ld [$e5af], a
    sub l
    ret nz

    xor a
    and l
    push de
    ldh [$a1], a
    ei
    rst $18
    cp a
    rst $38
    ld [$b5ff], a
    cp a
    sbc [hl]
    rst $10
    add e
    xor e
    add c
    push af
    and h
    add c
    rst $38
    rst $38
    rst $38
    rst $38
    xor e
    rst $38
    ld d, a
    rst $38
    cp [hl]
    rst $38
    rst $38
    rst $38
    ei
    rst $38
    rst $38
    rst $38
    ld l, l
    rst $38
    rst $38
    rst $38
    ld d, l
    rst $38
    xor e
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld l, l
    rst $38
    rst $38
    rst $38
    ld a, a
    ret nz

    ld a, a
    ret nz

    ld a, a
    rst $08
    ld [hl], b
    rst $08
    ld [hl], b
    call z, $cf73
    ld [hl], b
    call z, $ff73
    xor d
    nop
    ld d, l
    rst $38
    nop
    sbc l
    ld h, e
    ld a, [hl+]
    rst $10
    sbc l
    ld h, [hl]
    ei
    dec c
    rla
    ei
    rst $38
    cp d
    ld b, a
    ld a, a
    cp b
    rst $18
    ld a, a
    and a
    rst $38
    ld a, b
    rst $38
    rst $18
    rst $38
    db $fd
    rst $38
    db $d3
    rst $38
    xor d
    nop
    ld d, l
    rst $38
    ldh [rNR32], a
    rst $38
    db $e3
    rst $38
    ei
    dec e
    rst $30
    ld [$d7ec], a
    ldh [$9f], a
    cp e
    push de
    rst $38
    ld l, d
    rst $38
    cp a
    ld a, a
    ld [hl], l
    rst $38
    xor d
    ld a, a
    ld e, a
    rst $38
    ld a, [hl+]
    nop
    rst $38
    cp e
    ld d, l
    rst $38
    xor d
    rst $38
    rst $38
    rst $38
    ld d, l
    rst $38
    xor d
    rst $38
    rst $38
    rst $38
    xor d
    rst $38
    db $ed
    rst $38
    cp a
    rst $38
    rst $30
    rst $38
    rst $38
    rst $38
    ld d, l
    rst $38
    xor d
    rst $38
    rst $38
    rst $38
    xor d
    rst $38
    db $db
    rst $38
    ld a, a
    rst $38
    rst $28
    rst $38
    rst $38
    rst $38
    ld d, l
    rst $38
    xor d
    rst $38
    rst $38
    rst $38
    xor d
    cp a
    ld [$d595], a
    xor a
    db $e4
    sub l
    pop bc
    xor a
    db $e4
    sub l
    pop bc
    rst $38
    add b
    rst $38
    rst $38
    rst $38
    rst $20
    rst $38
    inc a
    rst $38
    db $db
    rst $38
    ld h, a
    cp $67
    db $fd
    sbc $f8
    ccf
    rst $38
    db $ec
    rst $28
    or $df
    ld l, a
    cp a
    sbc $7f
    cp [hl]
    rst $38
    ld a, a
    rst $38
    ld hl, sp+$7f
    rst $30
    adc a
    ld a, a
    rst $38
    rst $28
    rst $38
    ld [hl], a
    rst $38
    xor $fe
    db $dd
    db $fd
    ld a, [hl-]
    ei
    push af
    rst $30
    ld [$d7ef], a
    rst $18
    xor a
    cp a
    ld e, h
    ld a, a
    cp e
    rst $38
    ld h, [hl]
    rst $38
    and $ff
    db $db
    rst $38
    inc a
    rst $38
    rst $20
    rst $38
    ld [$f5ff], a
    rst $38
    cp $ff
    ld a, a
    rst $38
    rst $28
    rst $38
    ld a, a
    rst $38
    db $db
    rst $38
    rst $38
    db $fd
    rst $10
    db $fd
    xor c
    db $ed
    rst $00
    push de
    add c
    db $ed
    rst $00
    di
    and e
    push bc
    rst $28
    ei
    db $fd
    pop af
    adc a
    cp $71
    rst $38
    sbc $ff
    ld h, a
    rst $38
    ld h, [hl]
    rst $38
    db $db
    rst $38
    inc a
    rst $38
    rst $20
    rst $18
    xor a
    ccf
    call c, Call_000_3bff
    rst $38
    and $ff
    ld h, [hl]
    rst $38
    db $db
    rst $38
    inc a

jr_036_7bae:
    rst $38
    rst $20
    rst $38
    db $e3
    rst $38
    ld e, l
    push af
    and l
    xor e
    ld bc, $81d5
    xor a
    and a
    adc a
    cp $ff
    db $fc
    rlca
    ld sp, hl
    cp l
    ld d, e
    rst $38
    xor a
    cp $fe
    rst $38
    ld d, l
    rst $38
    xor [hl]
    cp $fc

jr_036_7bce:
    rst $38
    xor b
    rst $38
    ld a, [bc]
    rst $38
    dec d
    rst $30
    ld hl, $43eb
    push de
    add c
    xor a
    dec h
    add e
    cp a
    rst $38
    cp $7e
    add c
    inc a
    jp Jump_036_6699


    jp $e73c


    jr jr_036_7bae

    inc a
    sbc c
    ld h, [hl]
    inc a
    jp Jump_000_002a


    nop
    ld a, a
    sub b
    ld l, a
    nop
    ld d, e
    add b
    ld b, a
    nop
    ld l, a
    add c
    ld l, h
    nop
    ld a, l
    ld a, h
    add e
    dec a
    jp nz, Jump_036_6699

    jp $e73c


    jr jr_036_7bce

    inc a
    sbc c
    ld h, [hl]
    inc a
    jp $ffff


    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld a, [$f4ff]
    rst $38
    ld sp, hl
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld d, l
    rst $38
    adc b
    rst $38
    ld [hl+], a
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
    xor e
    rst $38
    inc de
    rst $38
    ld b, a
    rst $38
    inc bc
    rst $38
    ldh a, [rIE]
    add sp, -$01
    ldh a, [rIE]
    ldh a, [rIE]
    add sp, -$01
    ldh a, [rIE]
    add sp, -$01
    ldh a, [rIE]
    inc bc
    rst $38
    inc bc
    rst $38
    inc bc
    rst $38
    inc bc
    rst $38
    inc bc
    rst $38
    inc bc
    rst $38
    inc bc
    rst $38
    inc bc
    rst $38
    rst $38
    rst $38
    dec h
    rst $38
    ld e, e
    rst $38
    and l
    rst $38
    and l
    rst $38
    ld e, e
    rst $38
    dec h
    rst $38
    sbc c
    rst $38
    rst $38
    nop
    nop
    rst $38
    nop
    ld d, l
    nop
    xor e
    xor d
    rst $38
    ld [bc], a
    rlca
    ld [bc], a
    xor a
    xor d
    rst $38
    rst $38
    cp $66
    rst $38
    db $db
    rst $38
    and l
    rst $38
    and l
    rst $38
    db $db
    rst $38
    ld h, [hl]
    rst $38
    rst $38
    ld d, a
    ld d, d
    xor a
    xor d
    ld d, a
    ld d, d
    rst $38
    ld a, [$faff]
    rst $38
    ld a, [$faff]
    rst $38
    ld a, [$a5ff]
    rst $38
    cp l
    rst $38
    db $db
    rst $38
    ld h, [hl]
    rst $38
    ld h, [hl]
    rst $38
    db $db
    rst $38
    cp l
    rst $38
    and l
    rst $38
    ld a, [$faff]
    rst $38
    ld a, [$faff]
    rst $38
    ld a, [$faff]
    rst $38
    ld a, [$faff]
    rst $38
    ld [bc], a
    rst $38
    cp $ff
    cp $ff
    nop
    rst $38
    ld d, h
    ld bc, $ff00
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    ld d, l
    nop
    xor d
    nop
    ld d, l
    nop
    xor d
    nop
    nop
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
    jr z, jr_036_7cfa

    inc b
    inc h
    jr z, jr_036_7cfe

    nop
    nop
    nop
    rst $38

jr_036_7cfa:
    rst $38
    nop
    rst $38
    rst $38

jr_036_7cfe:
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
