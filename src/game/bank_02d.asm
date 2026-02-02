; Disassembly of "Resident Evil Gaiden (USA).gbc"
; This file was created with:
; mgbdis v2.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $02d", ROMX[$4000], BANK[$2d]

    nop
    ld bc, $0201
    ld bc, $0506
    pop bc
    ld a, d
    ld [$0b08], sp
    rla
    jr @+$1a

    ld l, b
    xor e
    ld a, e
    ld a, l
    ld a, a
    ld a, l
    ld a, d
    rlca
    adc $0b
    adc $00
    db $10
    ld a, [bc]
    ld a, [de]
    inc e
    ld e, $30
    ld hl, $3522
    dec bc
    ld [$2416], sp
    jr c, jr_02d_4064

    ld d, e
    ld d, $3b
    dec a
    ccf
    rlca
    ld d, $16
    add l
    ld sp, $8542
    ld e, h
    xor a
    ld e, l
    ld e, l
    ld d, e
    ld d, e
    ld d, l
    ld d, a
    ld e, c
    ld e, c
    ld e, e
    ld d, l
    dec [hl]
    ld d, l
    and a
    ld d, h
    or a
    ld h, a
    ld l, b
    ld l, b
    ld l, b
    ld [hl], c
    ld [hl], c
    ld e, l
    daa
    ld d, h
    ld [hl], e
    add l
    ld bc, $6878
    ld l, b
    ld [hl], a
    ld [hl], d
    ld [hl], e
    ld [hl], e
    ld l, b
    ld [hl], l
    ld bc, $047b
    inc b
    ld a, l
    nop
    ld d, e
    add l

jr_02d_4064:
    or [hl]
    nop
    ld a, a
    ld b, $54
    ld d, h
    db $ed
    ld d, e
    add d
    add d
    add l
    ld h, e
    dec c
    add l
    add l
    add l
    add l
    ld a, l
    ld a, l
    ld a, l
    jp Jump_02d_7d91


    ld a, l
    ld a, l
    nop
    add b
    ld a, a
    ld [$00a7], sp
    ld [hl], l
    ld l, b
    ld d, c
    ld d, c
    ld e, l
    ld e, l
    ld a, d
    ld a, d
    ld d, c
    ld d, c
    ld a, d
    ld e, l
    sub h
    add l
    xor d
    and d
    and h
    and l
    and e
    add l
    add l
    ld d, $85
    add hl, sp
    cp l
    add hl, sp
    xor d
    xor e
    ld a, [hl]
    xor l
    xor [hl]
    xor [hl]
    xor [hl]
    ld [hl], e
    cp l
    ld bc, $9571
    ld a, l
    inc b
    or b
    cp [hl]
    ret nz

    pop bc
    cp a
    ld a, [hl-]
    add l
    ld d, $85
    cp c
    add l
    nop
    add h
    ld h, l
    ret


    bit 6, c
    ld [hl], c
    ld [hl], c
    ld [hl], b
    cp l
    ld l, b
    ld h, a
    ld l, b
    ld h, l
    add l
    ld l, b
    jp Jump_02d_715d


    xor a
    ld e, l
    adc c
    rst $18
    ldh [$a5], a
    and e
    ld d, h
    ld a, l
    ld a, l
    inc [hl]
    sbc $e3
    ld [hl], d
    call nc, $e6d4
    add sp, $5d
    ld [hl], d
    ld [hl], d
    ld [$2689], a
    ld l, b
    adc c
    ld [hl], c
    ld l, b
    rst $38
    adc c
    nop
    ld l, b
    ld [hl], e
    ld [hl], c
    ld a, l
    ld [hl], c
    pop bc
    ld [hl], c
    nop
    inc bc
    dec b
    rlca
    call nc, Call_000_0b09
    dec c
    ld h, a
    db $eb
    sbc l
    ld l, h
    ld l, b
    pop bc
    nop
    ld h, [hl]
    ld [hl], e
    nop
    ld [bc], a
    ld bc, $0501
    ld b, $01
    ld l, b
    ld a, d
    add hl, bc
    ld a, [bc]
    add hl, bc
    jr @+$1a

    add hl, de
    rst $00
    ld a, d
    ld a, h
    ld a, [hl]
    adc h
    ld a, l
    ld a, b
    rlca
    xor e
    add hl, bc
    ld b, e
    adc c
    jr c, jr_02d_4128

    dec de
    dec e
    rra
    ld d, $22
    inc hl
    ld [hl], $85
    ld d, $09
    scf

jr_02d_4128:
    add hl, sp
    add hl, hl
    ld d, l
    ld d, $3c
    ld a, $40
    ld d, $09
    add l
    add l
    ld b, c
    inc [hl]
    add l
    ld e, l
    ld [hl], e
    ld e, l
    ld e, h
    ld d, h
    ld h, b
    ld d, [hl]
    ld e, b
    ld e, d
    ld e, b
    ld d, [hl]
    ld d, l
    ld d, l
    ld d, e
    nop
    ld d, e
    ld l, b
    ld l, b
    ld l, b
    ld h, a
    pop bc
    ld [hl], c
    ld e, l
    ld e, l
    cpl
    ld d, e
    ld a, [de]
    add l
    ld [hl], a
    ld l, b
    ld l, b
    ld a, b
    ld bc, $7373
    ld [hl], h
    ld h, c
    db $76
    ld bc, $047c
    ld a, e
    ld a, l
    ld a, a
    ld d, h
    add hl, sp
    or [hl]
    nop
    nop
    ld b, $53
    add d
    ld [hl], h
    ld d, h
    ld d, h
    ld d, e
    and d
    dec c
    ld h, e
    add h
    add l
    adc l
    add h
    ld a, l
    adc l
    add h
    sbc l
    sub d
    ld a, l
    ld a, l
    ld a, l
    and a
    add b
    ld a, a
    ld d, $00
    and a
    sub e
    ld l, b
    ld d, c
    sub h
    ld e, l
    ld e, l
    ld a, d
    ld a, d
    ld d, c
    ld d, c
    ld a, d
    ld e, l
    ld d, c
    ld a, [bc]
    xor e
    and e
    and l
    and h
    and [hl]
    add l
    dec bc
    sbc h
    add hl, sp
    add l
    ld l, b
    sbc h
    xor d
    xor e
    xor h
    xor l
    xor h
    ld a, [hl]
    ld a, [hl]
    ld [hl], e
    ld h, a
    or b
    ld e, l
    ld [hl], e
    ld a, l
    inc b
    ld bc, $c1bf
    ret nz

    jp nz, Jump_000_1685

    or a
    cp b
    add l
    nop
    and a
    add l
    ld h, h
    jp z, Jump_02d_71cc

    ld [hl], c
    ld [hl], c
    ld a, [hl]
    ld l, b
    ld h, a
    ld l, b
    ld l, b
    ld h, h
    add l
    ld h, a
    jp Jump_02d_715d


    db $76
    ld e, l
    ld h, a
    and e
    and l
    ldh [$e1], a
    ld d, l
    ld a, l
    inc [hl]
    inc [hl]
    set 4, h
    call nc, $e5d4
    rst $20
    jp hl


    ld e, l
    ld a, [hl]
    ld [hl], e
    ld l, b
    db $76
    db $76
    ld [$70ca], a
    rst $00
    rrca
    nop
    ld h, [hl]
    ld [bc], a
    ld [hl], e
    ld [hl], c
    ld a, l
    ld [hl], c
    nop
    ld [hl], c
    call nz, Call_000_0604
    ld [c], a
    ld [$0c0a], sp
    sbc l
    ld l, b
    jp Jump_02d_6d73


    pop bc
    nop
    adc c
    ld h, [hl]
    jp z, Boot

    inc b
    inc bc
    ld bc, $0507
    pop bc
    ld bc, $1414
    ld d, $24
    ld h, $28
    pop bc
    xor e
    add d
    add h
    add [hl]
    ld a, l
    ld bc, $bb07
    ld d, $bb
    db $dd
    ld b, l
    ld d, $2a
    inc l
    ld l, $07
    ld sp, $0c33
    ld d, $14
    ld d, l
    ld b, l
    ld b, [hl]
    ld b, [hl]
    inc c
    ld d, $07
    ld c, d
    ld c, h
    rlca
    ld d, $16
    sbc b
    ld c, [hl]
    ld c, a
    sbc d
    ld h, a
    call c, Call_02d_68fe
    inc c
    inc c
    ld h, b
    ld l, e
    ld l, l
    ld l, l
    ld l, e
    ld h, b
    inc c
    ld h, b
    and a
    ld d, d
    nop
    ld h, a
    ld l, b
    ld l, b
    ld l, b
    ld [hl], e
    ld [hl], h
    ld l, b
    ld a, d
    ld d, d
    and h
    dec c
    ld bc, $8879
    ld a, d
    ld bc, $7372
    ld [hl], h
    ld l, b
    ld [hl], l
    ld bc, $0683
    ld b, $7d
    nop
    inc c
    add l
    nop
    nop
    ld a, a
    dec c
    ld d, d
    ld d, d
    pop bc
    inc c
    adc e
    adc e
    add l
    sbc h
    nop
    add l
    sub a
    ld [hl], $85
    sub a
    ld [hl], $ab
    ld [hl], e
    sbc [hl]
    and b
    cp c
    jp c, $8100

    ld a, a
    inc d
    and a
    add a
    ld [hl], l
    ld a, d
    nop
    ld bc, $5d5c
    ld bc, $0001

jr_02d_428c:
    nop
    ld bc, $a15d
    ld de, $b1aa
    or e
    or h
    or d
    add l
    add l
    ld d, $85
    xor c
    pop bc
    nop
    rst $00
    xor e
    ld a, [hl]
    cp e
    cp h
    cp h
    cp h
    ld [hl], e
    ld l, b
    ld bc, $7274
    xor e
    ld b, $a1
    call $d0cf
    adc $42
    add l
    ld d, $c5
    push bc
    push bc
    push bc
    and d
    jr nz, jr_02d_428c

    call nc, $d5d4
    sub $72
    ld l, b
    ld l, b
    ret c

    reti


    ld b, h
    ld h, d
    reti


    nop
    ld l, b
    ret


    call c, Call_000_00c1
    rst $28
    ldh a, [$f0]
    ldh a, [rHDMA2]
    ld a, l
    di
    inc de
    nop
    rst $30
    ld [hl], d
    call nc, $fad4
    db $fc
    xor $72
    ld [hl], d
    ret c

    ld l, b
    jp z, Jump_02d_68d9

    ld [hl], l
    ld [hl], h
    ld l, b
    nop
    nop
    ld l, b
    ret


    db $10
    add a
    ld [hl], h
    ld b, b
    ld [hl], e
    daa
    ld a, l
    inc d
    inc de
    call nc, Call_000_1818
    adc c
    ld h, a
    nop
    ld c, $6e
    pop bc
    dec de
    nop
    add c
    ld [hl], e
    nop
    inc bc
    inc b
    ld bc, $0705
    ld bc, $0168
    dec d
    ld d, $15
    dec h
    daa
    add hl, hl
    adc c
    add c
    add e
    add l
    adc [hl]
    ld a, l
    ld a, c
    rlca
    xor e
    dec d
    ld c, d
    dec c
    ld b, [hl]
    ld d, $2b
    dec l
    cpl
    ld d, $32
    inc [hl]
    ld d, d
    ld h, e
    ld d, l
    add hl, bc
    ld b, [hl]
    ld b, [hl]
    ld b, a
    ld h, b
    ld d, $49
    ld c, e
    ld c, l
    ld d, $09
    add l
    sbc c
    ld c, a
    ld d, b
    sbc b
    ld l, b
    jp z, Jump_02d_67c1

    ld d, d
    ld l, c
    ld l, d
    ld l, h
    ld l, [hl]
    ld l, a
    ld l, d
    ld h, b
    ld h, b
    inc c
    add a
    inc c
    nop
    ld l, b
    ld l, b
    ld h, a
    ld h, e
    ld [hl], e
    ld l, b
    ld l, b
    ld a, d
    inc c
    dec [hl]
    dec c
    ld bc, $887a
    ld a, c
    ld bc, $7373
    ld l, b
    pop bc
    db $76
    inc bc
    ld b, $06
    add [hl]
    ld a, l
    ld a, a
    ld d, d
    nop
    nop
    nop
    nop
    ld h, e
    inc c
    adc e
    ld l, b
    ld d, d
    ld d, d
    inc c
    dec sp
    nop
    sbc h
    and d
    sbc b
    and [hl]
    and d
    sbc b
    and [hl]
    and d
    ld [hl], e
    sbc a
    jp c, $dbb9

    and a
    add b
    ld a, a
    ld d, $00
    and a
    db $76
    ld a, d
    nop
    and c
    ld e, l
    ld e, l
    ld bc, $0001
    nop
    ld bc, $015c
    ld d, $ab
    or d
    or h
    or e
    or l
    add l
    ld d, $b7
    xor b
    add l
    cp $b7
    rst $00
    xor e
    cp d
    cp e
    cp d
    ld a, [hl]
    ld a, [hl]
    cp l
    ld h, a
    and c
    cp $73
    xor e
    ld b, $01
    adc $d0
    rst $08
    pop de
    add l
    ld d, $c4
    push bc
    push bc
    push bc
    add $97
    ld [de], a
    db $d3
    call nc, $d6d4
    rst $10
    ld a, [hl]
    ld l, b
    ld h, a
    reti


    reti


    ld b, e
    ld h, c
    ret c

    nop
    cp $c9
    db $76
    db $ed
    call c, $f0f0
    ldh a, [$f1]
    ld h, b
    ld a, [c]
    db $f4
    inc de
    nop
    ld hl, sp-$2c
    call nc, $fbf9
    db $fd
    cp $7e
    cp l
    reti


    db $76
    db $76
    ret c

    jp z, $1b76

    pop bc
    nop
    ld a, a
    ld l, b
    sbc l
    ld [hl], e
    adc c
    ld [hl], e
    adc c
    ld de, $13c0
    dec d
    or $16
    jr jr_02d_440e

    nop
    ld l, b
    nop
    jp z, Jump_000_2872

    nop
    adc c
    db $ec
    ld a, [de]
    ld l, b
    adc c
    ld h, [hl]
    ld [hl], e
    add l
    ld l, b
    ld [hl], e
    call nc, Call_02d_721e
    rra
    nop
    ld a, d
    ld h, [hl]

jr_02d_440e:
    ld h, [hl]
    ld bc, $885d
    nop
    nop
    ld a, [de]
    ld a, d
    ld a, d
    add hl, hl
    ld a, d
    ld a, l
    ld a, l
    add l
    ld h, $1a
    adc c
    jr z, @+$2a

    nop
    ld bc, $011f
    ld a, h
    inc b
    ld bc, $66ea
    ld h, [hl]
    ld l, b
    or b
    jr z, jr_02d_4459

    nop
    ld c, b
    ld l, b
    ld c, b
    ld a, [hl]
    add l
    ld h, [hl]
    ld a, h
    inc b
    ld d, h
    ld d, h
    or [hl]
    jp Jump_000_0150


    add l
    add l
    add hl, hl
    db $ec
    inc l
    db $ec
    daa
    ld h, a
    pop bc
    jp $8585


    and e
    and l
    jp nz, $ba73

    ld h, c
    ccf
    ld [hl], h
    pop bc
    cp d
    dec c
    jr c, jr_02d_4457

jr_02d_4457:
    nop
    ld a, d

jr_02d_4459:
    ld d, h
    ld h, a
    ld [hl], e
    add l
    add l
    add l
    ld b, h
    cp a
    jp $c168


    nop
    jp Jump_02d_6802


    ld [hl], l
    ld d, e
    ld d, [hl]
    ld e, b
    ld d, e
    cp d
    add l
    cp d
    dec b
    ld [hl], e
    ld e, l
    ld [hl], e
    ld l, b
    ld [hl], a
    ld a, h
    inc b
    nop
    nop
    cp d
    cp d
    cp d
    cp d
    ld l, b
    ld [hl], c
    ld a, [hl]
    cp l
    ld bc, $01ba
    db $76
    db $76
    cp d
    ld a, l
    cp d
    cp d
    cp d
    xor e
    ld a, l
    xor e
    cp l

jr_02d_4490:
    cp d
    dec b
    jp $8080


    ld a, c
    ld a, d
    ld a, h
    ld a, [hl]
    xor e
    xor d
    ld bc, $0b67
    xor e
    xor e
    xor d
    xor e
    cp h
    adc l
    adc h
    adc d
    ld d, [hl]
    ld e, b
    xor e
    ld a, l
    cp a
    ld d, $97
    sub a
    sbc d
    sbc h
    sbc e
    sbc c
    xor e
    cp d
    sub a
    sbc [hl]
    xor e
    xor e
    adc d
    ld e, l
    ld a, d
    sub a
    sub a
    sub a
    xor c
    xor e
    xor c
    jr z, jr_02d_4490

    xor [hl]
    cp d
    nop
    cp d
    nop
    jp z, $b5ba

    ld d, h
    ld a, h
    inc b
    cp d
    cp d
    adc c
    jp z, Jump_02d_685d

    ld a, d
    add l
    dec b
    ld a, l
    ld b, l
    adc c
    bit 7, [hl]
    ld c, a
    ld [hl], c
    ld [hl], c
    ld e, c
    adc c
    ld e, l
    nop
    pop bc
    rrca
    cp d
    db $ed
    ld e, l
    dec l
    ld l, d
    ld c, c
    ld d, b
    jp z, $68c1

    cp d
    cp d
    ld c, [hl]
    inc h
    ret


    rst $38
    nop
    cp d
    jr z, @+$35

    ccf
    jr z, @+$2a

    sbc $77
    cp d
    cp d
    push af
    jp Jump_000_1c66


    add l
    ld [hl], h
    ld [hl], e
    dec e
    call nc, Call_000_0273
    nop
    ld a, b
    ld h, [hl]
    ld h, [hl]
    dec b
    ld e, l
    or [hl]
    dec h
    nop
    ld [hl], e
    ld a, d
    add hl, hl
    ld a, d
    ld a, b
    ld a, l
    ld a, b
    dec b
    ld [hl], e
    ld [hl], e
    ld a, [de]
    ld l, $00
    adc c
    ld bc, $7b01
    inc b
    ld a, e
    or b
    ld l, b
    nop
    ld h, [hl]
    ld [$ca01], a
    jp Jump_02d_7300


    ld l, b
    ld c, b
    ld a, [hl]
    add l
    ld h, [hl]
    inc b
    ld a, e
    ld d, e
    ld d, l
    jp Jump_02d_68c3


    ld bc, $8d85
    ld [hl], a
    add b
    ld a, a
    db $ec
    cpl
    pop bc
    ld h, a
    jp $a285


    ldh [$a6], a
    adc c
    jp z, Jump_02d_68ba

    adc c
    ld [hl], e
    ld l, b
    cp d
    jr c, jr_02d_45c9

    pop bc
    nop
    add hl, hl
    add d
    cp l
    ld [hl], e
    ld a, [hl-]
    add l
    ld b, e
    ret nz

    jp nz, Jump_02d_63c4

    rst $00
    nop
    call nz, $bd1f
    db $76
    ld d, l
    ld d, a
    pop hl
    ld d, h
    cp d
    ld b, e
    cp d
    add l
    ld h, h
    ld e, l
    ld [hl], h
    ld l, b
    add hl, hl
    inc b
    ld a, e
    nop
    nop
    cp d
    ld h, h
    cp d
    cp d
    ld l, b
    db $76
    ld a, [hl]
    ld a, d
    dec b
    cp d
    inc bc
    db $76
    ld [hl], a
    cp d
    ld a, l
    cp d
    cp d
    cp d
    and d
    ld a, l
    xor e
    ld [hl], e
    cp d
    add l
    jp Jump_02d_7980


    adc d
    ld a, e
    ld a, l
    ld a, a
    ld b, e
    xor e
    ld bc, $8568
    xor e
    adc d
    xor e
    adc d
    adc h
    adc l
    adc e
    ld d, l
    ld d, a

jr_02d_45a7:
    pop hl
    xor e
    and d
    cp a
    add l
    sbc b
    sbc c
    sbc e
    sbc h
    sbc d
    sbc b
    ld b, e
    cp d
    sbc b
    sbc a
    xor e
    ld d, l
    xor e
    ld e, l
    ld a, d
    sbc c
    and [hl]
    sbc b
    xor d
    xor h
    sbc b
    nop
    add $af
    cp d
    nop
    cp d
    adc c
    push af

jr_02d_45c9:
    cp d
    ld d, e
    or l

jr_02d_45cc:
    inc b
    ld a, e
    cp d
    cp d
    nop
    ld l, b
    ld [hl], c
    ld [hl], h
    ld a, d
    dec b
    ld bc, $4e7d
    jr z, jr_02d_45a7

    xor h
    dec h
    ld d, c
    ld [hl], b
    ld e, d
    bit 6, c
    nop
    ld l, b
    ld d, l
    cp d
    ld l, b
    ld e, l
    ld e, e
    ld l, e
    ld [hl], e
    ld l, b
    ld l, b
    inc sp
    pop bc
    cp d
    cp d
    jp z, $ca28

    rrca
    nop
    cp d
    ld l, $ca
    ld b, a
    nop
    ld l, $cb
    ld bc, $baba
    ret


    jr nz, jr_02d_4682

    ld [hl], e
    add l
    ld l, b
    ld [hl], h
    call nc, Call_02d_72d4
    inc hl
    ret


    ld bc, $7f81
    ld bc, $73ff
    nop
    sbc l
    ld [hl], e
    ld bc, $0501
    ld bc, $7a7a
    add l
    jp z, Jump_000_0073

    jr z, jr_02d_4649

    nop
    ld bc, $0430
    ld b, $06
    ld bc, $7f88
    add c
    adc b
    ld [hl], a
    jr z, jr_02d_45cc

    dec hl
    ld b, a
    ld [hl], h
    ld c, b
    ld a, [hl]
    add l
    add c
    ld b, $06
    ld d, d
    ld d, d
    adc c
    ret nz

    ld l, b
    nop
    sub a
    ld [hl], $05
    add c
    ld a, a
    add c
    ld l, b
    ld h, a
    pop bc
    nop
    add l

jr_02d_4649:
    add l
    inc a
    ld a, $63
    and h
    cp d
    pop bc
    pop bc
    ld l, b
    ld l, b
    cp d
    ld b, l
    ld b, c
    ret nz

    ld b, a
    ld bc, $6752
    cp l
    add l
    add l
    add l
    ld c, e
    ld c, l
    pop bc
    ld l, b
    pop bc
    nop
    ret z

    inc bc
    ld l, b
    ld e, h
    inc c
    ld e, [hl]
    ld e, a
    inc c
    cp d
    add l
    cp d

jr_02d_4670:
    dec b
    ld [hl], e
    ld [hl], h
    ld [hl], e
    ld [hl], h
    ld bc, $7d7d
    ld bc, $ba01
    ld h, l
    cp d
    cp d
    ld l, b
    ld [hl], l
    ld a, [hl]
    cp [hl]

jr_02d_4682:
    inc b
    cp d
    ld bc, $7979
    cp d
    xor e
    cp d
    cp d
    cp d
    xor e
    xor d
    xor e
    ld [hl], e
    cp d
    dec b
    nop
    add b
    add b
    ld a, c
    add c
    add e
    add l
    xor e
    xor d
    ld bc, $1667
    adc [hl]
    xor e
    rst $00
    ld d, c
    sub c
    sub e
    sub d
    sub b
    sub h
    sub [hl]
    rst $08
    xor e
    ld [hl], l
    ld d, $97
    sub a
    sub a
    sub a
    sub a
    sub a
    xor e
    cp d
    and b
    and d
    xor e
    ld d, c
    sub b
    xor $01
    sub a
    sub a
    xor b
    or b
    or d
    or b
    jr z, jr_02d_4670

    or e
    cp d
    nop
    cp d
    db $dd
    ld a, [de]
    cp d
    ld d, d
    ld d, d
    sub a
    ld [hl], $ba
    cp d
    adc c
    ld [hl], e
    ld [hl], h
    ld [hl], h
    ld bc, $0585
    ld a, l
    nop
    nop
    ld [hl], e
    ld a, [hl]
    nop
    ld [hl], h
    ld d, e
    nop
    nop
    pop bc
    nop
    ld a, d
    ld c, $ba
    pop bc
    pop bc
    ld h, d
    ld l, c
    ld c, [hl]
    ld l, b
    ld [hl], e
    ld b, b
    pop bc
    cp d
    cp d
    call c, $d2ca
    jr z, jr_02d_46f6

jr_02d_46f6:
    cp d
    ret z

    ld [hl], e
    ld b, b
    jr z, @+$2a

    nop
    ld bc, $baba
    ret


    ld l, b
    inc l
    ld [hl], e
    add l
    ld l, b
    ld [hl], e
    call nc, $bdd4
    inc bc
    ld a, [de]
    ld a, c
    add b
    inc l
    dec b
    rrca
    ld [hl], h
    nop
    sbc l
    ld [hl], e
    ld bc, $0105
    ld a, c
    ld a, d
    ld a, c
    dec b
    ld [hl], e
    cp l
    ld a, [de]
    adc c
    adc c
    nop
    ld bc, $3104
    ld b, $32
    ld [hl], a
    adc b
    nop
    add b
    adc b
    ld bc, $1aca
    nop
    jp z, $481b

    ld a, [hl]
    add l
    add b
    ld b, $32
    inc c
    rst $28
    ld h, e
    ret nz

    pop bc
    nop
    sbc b
    and [hl]
    ld bc, $2c80
    db $ec
    ld l, b
    pop bc
    ld h, a
    nop
    add l
    dec sp
    dec a
    or l
    adc c
    dec [hl]
    cp d
    ld l, b
    adc c
    ld [hl], h
    ld l, b
    cp d
    ld b, [hl]
    jp z, Jump_000_0068

    dec b
    adc e
    ld l, b
    ld [hl], e
    ld b, d
    add l
    ld c, d
    ld c, h
    pop de
    push bc
    pop bc
    adc c
    nop
    ret


    inc hl
    ld l, b
    db $76
    rst $28
    ldh a, [$f1]
    ld d, d
    cp d
    ld c, d
    cp d
    add l
    ld [hl], e
    ld l, b
    ld [hl], e
    ld l, b
    dec b
    ld a, l
    ld [hl-], a
    ld [bc], a
    ld bc, $66ba
    cp d
    cp d
    cp l
    db $76
    ld a, [hl]
    ld bc, $ba78

jr_02d_4784:
    dec b
    ld a, c
    adc d
    cp d
    xor e
    cp d
    cp d
    cp d
    dec sp
    xor e
    xor e
    ld [hl], e
    cp d
    add l
    nop
    add b
    ld a, c
    adc d
    add d
    add h
    add [hl]
    ld c, d
    xor e
    ld [bc], a
    cp l
    add l
    adc a
    adc d
    rst $08
    sub b
    sub d
    sub e
    sub c
    rst $28
    sub l
    pop af
    rst $08
    dec sp
    ld [hl], l
    add l
    sbc b
    sbc l
    sbc b
    sbc b
    sbc b
    sbc b
    ld c, d
    cp d
    and c
    and e
    xor e
    rst $28
    ld d, c
    cp $01
    and l
    and a
    sbc b
    or c
    or c
    sbc b
    adc c
    call z, $bab4
    nop
    cp d
    dec c
    push af
    cp d
    inc c
    ld d, d
    sbc b
    ld [hl-], a
    cp d
    cp d
    nop
    ld a, [de]
    ld [hl], e
    ld [hl], e
    ld bc, $0105
    ld [hl+], a
    nop
    ld c, [hl]
    ld [hl], e
    cp d
    nop
    ld [hl], e
    ld d, d
    nop
    nop
    ld [hl], h
    nop
    ld a, d
    rst $28
    cp d
    ld l, b
    ld l, b
    ld h, l
    ld h, [hl]
    jp z, Jump_000_1ac1

    jr z, jr_02d_4817

    cp d
    cp d
    jp z, $d328

    pop bc
    ld b, a
    cp d
    ret


    ld [hl], e
    jr z, jr_02d_4784

    adc c
    nop
    ld bc, $baba
    add b
    add b
    add b
    and b
    add b
    ld [bc], a
    and b
    inc c
    add b
    ld [bc], a
    ld [bc], a
    ld [bc], a
    nop
    nop
    nop
    inc b
    ld b, $0f
    rrca
    rrca
    ld b, $80
    ld [bc], a

jr_02d_4817:
    rrca
    ld [bc], a
    rrca
    jr nz, jr_02d_4820

    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a

jr_02d_4820:
    ld [bc], a
    nop
    nop
    ld bc, $0202
    ld [hl+], a
    nop
    rlca
    rlca
    nop
    ld [bc], a
    ld [bc], a
    inc bc
    inc bc
    ld [bc], a
    ld [hl+], a
    ld [hl+], a
    and d
    nop
    rlca
    and d
    dec b
    inc b
    dec h
    dec h
    nop
    nop
    jr nz, jr_02d_483e

jr_02d_483e:
    nop
    jr nz, @+$22

    nop
    ld bc, $0020
    nop
    inc c
    dec b
    inc b
    inc b
    inc b
    inc b
    inc b
    dec b
    inc c
    add b
    inc h
    ld [hl+], a
    add b
    add b
    inc b
    inc b
    and b
    inc b
    inc b
    inc b
    inc h
    nop
    add b
    add b
    add b
    add b
    ld b, $00
    add b
    ld [bc], a
    jr nz, jr_02d_4866

jr_02d_4866:
    ld hl, $8002
    add b
    inc b
    add b
    add b
    add b
    add d
    nop
    nop
    ld [c], a
    ld [c], a
    and d
    ld [bc], a
    add [hl]
    add [hl]
    ld b, $00
    ld b, $06
    ld b, $06
    nop
    ld hl, $0221
    nop
    jr nz, jr_02d_4884

jr_02d_4884:
    inc b
    nop
    nop
    ld b, l
    ld b, l
    add b
    add b
    nop
    nop
    add b
    ld b, l
    jr nz, jr_02d_48b3

    ld b, $00
    nop
    jr nz, jr_02d_48b6

    ld [bc], a
    ld [bc], a
    ld [hl+], a
    ld [bc], a
    ld a, [hl+]
    inc b
    ld a, [hl+]
    ld b, $06
    nop
    nop
    nop
    nop
    nop
    inc b
    inc b
    nop
    inc b
    inc b
    ld b, $80
    jr nz, jr_02d_48ad

jr_02d_48ad:
    nop
    jr nz, jr_02d_48d0

    inc c
    ld [bc], a
    ld [hl+], a

jr_02d_48b3:
    ld [bc], a
    rlca
    ld [bc], a

jr_02d_48b6:
    nop
    add b
    ld [hl+], a
    nop
    inc b
    inc h
    inc h
    inc h
    inc h
    inc b
    inc b
    dec b
    inc b
    ld [hl+], a
    ld [hl+], a
    inc b
    ld h, b
    dec b
    inc b
    inc b
    dec b
    jr nz, jr_02d_48cd

jr_02d_48cd:
    nop
    ld h, b
    ld h, b

jr_02d_48d0:
    nop
    ld b, $06
    ld l, $00
    ld b, $04
    dec b
    dec b
    ld bc, $0501
    inc h
    inc b
    dec b
    jr nz, jr_02d_48ed

    inc b
    jr nz, jr_02d_48e8

    inc b
    inc b
    nop
    nop

jr_02d_48e8:
    inc b
    inc h
    inc b
    ld b, $24

jr_02d_48ed:
    inc l
    inc b
    nop
    ld c, $0e

jr_02d_48f2:
    ld c, $05
    add hl, bc
    add hl, bc
    inc c
    ld b, l
    nop
    ld b, h
    inc c
    ld h, h
    inc l
    nop
    ld hl, $8004
    add b
    add b
    add b
    add b
    ld [hl+], a
    add b
    inc h
    add b
    ld [bc], a
    ld [bc], a
    ld [bc], a
    nop
    nop
    nop
    dec l
    rrca
    rrca
    rrca
    rlca
    ld b, $80
    ld [hl+], a
    ld b, $02
    ld [$2c20], sp
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    nop
    nop
    ld bc, $0202
    ld [bc], a
    rlca
    rlca
    nop
    nop
    ld [hl+], a
    inc bc
    inc bc
    inc bc
    ld [bc], a
    ld [bc], a
    ld [hl+], a
    add d
    rlca
    nop
    add d
    dec b
    inc b
    dec h
    dec h

jr_02d_493a:
    nop
    nop
    nop
    nop
    nop
    jr nz, @+$22

    jr nz, jr_02d_4943

jr_02d_4943:
    nop
    nop
    nop
    ld c, b
    inc b
    inc b
    dec h
    inc l
    inc b
    dec b
    dec b
    inc c
    add b
    ld l, h
    ld [bc], a
    add b
    inc b
    inc b
    and b
    add b
    inc b
    inc b
    inc b
    inc l
    inc b
    add b
    add b
    add b
    and b
    ld b, $01
    add b
    ld a, [bc]
    nop
    nop
    jr nz, jr_02d_498a

    add b
    and b
    inc h
    add b
    add b
    add b
    add b
    nop
    jr nz, jr_02d_48f2

    add d
    add b
    nop
    add [hl]
    add b
    nop
    inc b
    ld b, $06
    ld b, $06
    jr nz, @+$03

    ld bc, $0002
    jr nz, jr_02d_4988

    inc b
    nop
    nop
    ld b, l

jr_02d_4988:
    ld b, l
    add b

jr_02d_498a:
    add b
    nop
    nop
    add b
    ld b, l
    nop
    ld [bc], a
    ld b, $00
    nop
    jr nz, jr_02d_4996

jr_02d_4996:
    ld [hl+], a
    ld [hl+], a
    nop
    ld a, [bc]
    ld [hl+], a
    inc b
    jr nz, jr_02d_49a4

    ld b, $00
    nop
    nop
    nop
    nop

jr_02d_49a4:
    inc b
    ld h, l
    nop
    dec b
    inc h
    ld b, $80
    nop
    nop
    nop
    jr nz, jr_02d_49b0

jr_02d_49b0:
    ld [hl+], a
    ld [bc], a
    nop
    rlca
    ld [hl+], a
    nop
    jr nz, jr_02d_493a

    ld [bc], a
    nop
    inc b
    inc h
    inc h
    inc h
    nop
    inc b
    ld h, l
    inc b
    inc b
    ld [bc], a
    ld [bc], a
    dec h
    ld b, b
    dec b
    inc b
    inc b
    dec b
    inc c
    ld b, b
    ld b, b
    jr nz, jr_02d_49d0

jr_02d_49d0:
    nop
    ld b, $0e
    ld c, $28
    ld b, $05
    dec b
    ld bc, $0101
    dec b
    nop
    inc b
    inc b
    inc b
    inc b
    dec h
    inc c
    inc h
    dec l
    inc c
    nop
    ld bc, $240d
    inc b
    ld b, $24
    ld [$0804], sp
    ld c, $0e
    ld b, $09
    add hl, bc
    add hl, bc
    ld b, h
    inc b
    ld b, b
    ld b, h
    inc c
    ld l, h
    ld [$0120], sp
    inc l
    add b
    add b
    add b
    and b
    add b
    ld [bc], a
    and b
    inc c
    add b
    ld [bc], a
    ld [bc], a
    ld [hl+], a
    nop
    rlca
    rlca
    ld l, h
    ld b, $0f
    rrca
    rrca
    ld b, $80
    ld [bc], a
    rrca
    ld [hl+], a
    rrca
    ld h, h
    ld [$0202], sp
    inc bc
    inc bc
    ld [bc], a
    nop
    rlca
    nop
    ld [hl+], a
    ld [bc], a
    jr nz, jr_02d_4a28

jr_02d_4a28:
    nop
    nop
    nop
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [hl+], a
    ld [hl+], a
    add [hl]
    nop
    nop
    add [hl]
    dec b
    nop
    inc b
    inc b
    nop
    nop
    jr nz, jr_02d_4a3e

jr_02d_4a3e:
    nop
    jr nz, @+$22

    nop
    nop
    jr nz, jr_02d_4a45

jr_02d_4a45:
    nop
    nop
    dec b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    add b
    add b
    inc c
    nop
    add b
    add b
    add b
    add b
    add b
    inc b
    inc b
    inc b
    inc b
    nop
    add b
    add b
    add d
    add d
    ld b, $00
    add b
    ld [bc], a
    jr nz, jr_02d_4a66

jr_02d_4a66:
    ld hl, $8000
    add b
    inc c
    add b
    and b
    and b
    add d
    nop
    nop
    and d
    add [hl]
    adc [hl]
    ld [bc], a
    add [hl]
    adc [hl]
    ld b, $24
    ld b, $06
    ld c, $06
    nop
    ld hl, $0221
    nop
    jr nz, jr_02d_4a84

jr_02d_4a84:
    add b
    nop
    nop
    dec b
    dec b
    add b
    add b
    nop
    nop
    add b
    dec b
    jr nz, jr_02d_4a93

    ld b, $00

jr_02d_4a93:
    nop
    jr nz, jr_02d_4ab6

    ld [bc], a
    ld [bc], a
    ld [hl+], a
    ld [bc], a
    rlca
    ld l, h
    nop
    nop
    ld b, $00
    nop
    nop
    nop
    nop
    inc b
    inc b
    nop
    inc b
    inc b
    ld b, $82
    jr nz, jr_02d_4aad

jr_02d_4aad:
    nop
    jr nz, jr_02d_4ad0

    inc c
    ld [bc], a
    ld [hl+], a
    nop
    nop
    nop

jr_02d_4ab6:
    nop
    add b
    ld [hl+], a
    inc b
    dec b
    dec b
    add c
    add c
    inc h
    inc b
    inc b
    inc b
    inc b
    ld [hl+], a
    ld [bc], a
    inc b
    ld h, b
    inc h
    ld l, h
    nop
    ld l, h
    jr nz, jr_02d_4acd

jr_02d_4acd:
    nop
    nop
    nop

jr_02d_4ad0:
    nop
    ld b, $06
    ld h, $00
    ld b, $04
    dec b
    dec b
    ld bc, $0401
    inc h
    inc b
    inc b
    ld l, b
    inc c
    inc b
    ld l, b
    nop
    ld h, h
    jr z, jr_02d_4aef

    nop
    inc b
    ld l, h
    rrca
    ld c, $24
    ld c, h
    inc b

jr_02d_4aef:
    inc c
    ld b, $0e

jr_02d_4af2:
    ld l, $05
    add hl, bc
    add hl, bc
    nop
    ld b, l
    nop
    ld [$2c0c], sp
    inc c
    nop
    ld hl, $8004
    add b
    add b
    add b
    add b
    ld [hl+], a
    add b
    inc h
    add b
    ld [bc], a
    ld [bc], a
    ld [bc], a
    rlca
    rlca
    nop
    nop
    rrca
    rrca
    rrca
    rlca
    ld b, $80
    ld [hl+], a
    ld b, $02
    ld [$086c], sp
    ld [hl+], a
    inc bc
    inc bc
    inc bc
    ld [bc], a
    rlca
    nop
    nop
    nop
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    ld [hl+], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [hl+], a
    add [hl]
    nop
    nop
    and [hl]
    inc b
    inc c
    ld l, h
    dec h
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_02d_4b62

    nop
    nop
    nop
    nop
    nop
    inc b
    inc b
    dec h
    inc c
    inc b
    inc b
    inc b
    and b
    add b
    ld [$8000], sp
    add b
    add b
    and b
    add b
    inc b
    inc b
    inc b
    inc l
    inc b
    add b
    and d
    and d
    add b
    ld b, $01

jr_02d_4b62:
    add b
    jr nz, jr_02d_4b65

jr_02d_4b65:
    nop
    jr nz, jr_02d_4b88

    add b
    add b
    inc b
    add b
    add b
    add b
    adc b
    nop
    jr nz, jr_02d_4af2

    add [hl]
    add b
    nop
    add [hl]
    add b
    nop
    inc h
    ld b, $06
    ld c, $06
    jr nz, @+$03

    ld bc, $0002
    jr nz, jr_02d_4b88

    add b
    nop
    nop
    dec b

jr_02d_4b88:
    dec b
    add b
    add b
    nop
    nop

jr_02d_4b8d:
    add b
    dec h
    nop
    ld [bc], a
    ld b, $00
    nop
    jr nz, jr_02d_4b96

jr_02d_4b96:
    ld [hl+], a
    ld [bc], a
    nop
    rlca
    ld [hl+], a
    inc b
    jr nz, jr_02d_4b9e

jr_02d_4b9e:
    ld b, $00
    nop
    nop
    nop
    nop
    inc b
    ld h, l
    nop
    inc h
    inc h
    ld b, $a2
    nop
    nop
    nop
    jr nz, jr_02d_4bb0

jr_02d_4bb0:
    ld [hl+], a
    ld [bc], a
    nop
    nop
    nop
    jr nz, jr_02d_4bb7

jr_02d_4bb7:
    add [hl]
    ld [bc], a
    inc b
    dec b
    dec b
    add c
    add c
    nop
    inc b
    ld h, l
    inc b
    inc b
    ld [bc], a
    ld [bc], a
    inc h
    ld b, b
    inc b
    ld l, h
    inc b
    inc b
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, $06
    ld b, $00
    ld b, $05
    dec b
    ld bc, $0101
    inc b
    nop
    inc b
    inc b
    inc b
    inc b
    inc h
    ld c, h
    inc b
    inc l
    inc c
    nop

jr_02d_4be7:
    ld bc, $6404
    inc b
    ld c, $04
    nop
    cpl
    inc c
    ld c, $0e
    ld b, $09
    add hl, bc
    add hl, bc
    nop
    inc b
    nop
    ld c, h
    inc c
    ld [$2000], sp
    ld bc, $282c
    jr nz, jr_02d_4c04

    inc b

jr_02d_4c04:
    ld [bc], a
    inc b
    inc b
    dec b
    add hl, bc
    ld b, h
    adc b
    jr nz, jr_02d_4b8d

    ld hl, $8001
    dec b
    inc c
    nop
    nop
    inc c
    add b
    add b
    xor b
    add b
    ld b, $06
    ld [hl+], a
    inc c
    inc c
    jr nz, jr_02d_4c28

    ld [$8020], sp
    adc b
    add b
    add b
    add b
    add b

jr_02d_4c28:
    dec b
    ld hl, $0421
    and b
    jr z, @+$0a

    nop
    inc c
    inc b
    ld b, $00
    ld [hl+], a
    ld hl, $8080
    nop
    nop
    nop
    nop
    inc c
    nop
    ld [c], a
    and d
    xor b
    ld hl, $2109
    inc c
    ld b, l
    inc c
    ld h, b
    ld [hl+], a
    and d
    nop
    nop
    dec c
    inc h
    dec l
    inc c
    inc c
    inc h
    inc c
    dec l
    inc c
    inc l
    nop
    nop
    add b
    add b
    ld b, l
    inc b
    ld [hl+], a
    ld [hl+], a
    ld [bc], a
    ld [$2020], sp
    inc h
    inc c
    nop
    jr nz, jr_02d_4be7

    inc b
    nop
    nop
    ld [$0008], sp
    dec c
    ld [hl+], a
    adc l
    add b
    inc b
    dec b
    inc b
    inc b
    add b
    add b
    add b
    nop
    nop
    dec c
    adc l
    adc l
    adc l
    inc b
    ld [$8800], sp
    add b
    ld c, l
    add b
    ld [$0d08], sp
    ld b, $0d
    dec c
    dec c
    ld b, $06
    ld b, $64
    dec c
    add b
    ld h, b
    ld c, $0e
    rrca
    rrca
    rrca
    rrca
    ld b, $06
    add b
    ld b, l
    ld [bc], a
    ld b, $06
    ld b, $06
    rrca
    rrca
    cpl
    cpl
    ld [$0608], sp
    ld b, $2e
    ld [hl+], a
    rrca
    rrca
    ld [$2808], sp
    jr z, jr_02d_4cb9

    dec c
    rrca
    rrca
    ld b, $06
    cpl

jr_02d_4cb9:
    dec b
    add b
    rrca
    rrca
    rrca
    ld [$2808], sp
    ld [$0f0c], sp
    dec l
    nop
    dec c
    jr nz, jr_02d_4cf5

    dec c
    ld [$8000], sp
    add b
    call Call_000_00cd
    ld l, h
    dec h
    inc b
    add b
    ld [hl+], a
    and b
    ld b, $08
    jr nz, jr_02d_4cdf

    nop
    inc c
    inc h
    inc b

jr_02d_4cdf:
    ld [$0500], sp
    nop
    inc c
    nop
    dec c
    inc b
    dec b
    inc c
    inc c
    inc c
    inc c
    ld l, h
    inc l
    ld h, h
    dec c
    dec c
    ld [$000c], sp
    inc b

jr_02d_4cf5:
    nop
    adc l
    ld [$0c08], sp
    ld [$0008], sp
    and b
    xor l
    dec c
    nop
    dec c
    ld bc, $220f
    inc h
    inc b
    add hl, bc
    dec b
    inc b
    and b
    nop
    add b
    ld bc, $8001
    dec b
    inc c
    ld [$0400], sp
    add b
    adc b
    add b
    add b
    ld b, $a0
    and b
    inc b
    inc b
    inc c
    ld [$2008], sp
    add b
    add b
    add b
    add b
    and b
    add b
    inc b
    jr nz, jr_02d_4d2c

    dec h

jr_02d_4d2c:
    add b
    inc c
    nop
    nop
    inc b
    inc b
    ld b, $00
    ld [bc], a
    ld bc, $a080
    nop
    ld [$000d], sp
    ld [$8200], sp
    add b
    and b
    ld bc, $0101
    inc c
    inc l
    dec h
    ld b, b
    ld [bc], a
    add b
    ld b, b
    add b
    nop

jr_02d_4d4d:
    inc l
    dec c
    inc b
    nop
    inc h
    inc b
    dec l
    inc l
    inc b
    inc c
    nop
    adc b
    and b
    inc h
    inc b
    inc c
    ld [bc], a
    ld [$0000], sp
    ld [$2d4c], sp
    nop
    jr z, @-$56

    inc h
    inc b
    ld [$0008], sp
    nop
    dec c
    ld [$028d], sp
    inc c
    dec b
    ld b, h
    inc b
    adc b
    add b
    and b
    nop
    nop
    dec c
    add l
    adc l
    adc l
    inc b
    inc b
    nop
    add b
    add b
    ld c, l
    add b
    ld [$0d08], sp
    ld b, $0d
    dec c
    dec c
    nop
    ld b, $06
    inc b
    dec l
    ld [bc], a
    ld b, b
    ld c, $0f
    jr nz, @+$11

    rrca
    rrca
    ld [$8006], sp
    inc b
    ld [hl+], a
    ld b, $a0
    ld b, $0f
    rrca
    cpl
    cpl
    ld [$0008], sp
    ld b, $00
    ld c, $22
    rrca
    ld [$2808], sp
    jr z, jr_02d_4dc1

    ld [$0f0d], sp
    rrca
    ld b, $08
    ld b, $05
    add b
    ld [$0f0f], sp
    ld [$0f08], sp

jr_02d_4dc1:
    ld [$0f0c], sp
    dec c
    nop
    dec c
    jr nz, jr_02d_4dc9

jr_02d_4dc9:
    ld c, l
    nop
    jr z, jr_02d_4d4d

    and b
    db $ed
    adc l
    nop
    ld [$6404], sp
    add b
    and b
    add b
    ld b, $08
    jr z, jr_02d_4ddf

    nop
    ld [$240c], sp

jr_02d_4ddf:
    ld [$0428], sp
    nop
    inc b
    ld [$040d], sp
    dec b
    inc c
    inc c
    inc b
    ld [$0808], sp
    ld l, h
    dec c
    dec l
    inc c
    jr z, jr_02d_4df4

jr_02d_4df4:
    inc c
    nop
    adc l
    ld [$084c], sp
    ld [$2808], sp
    add b
    adc l
    dec c
    inc l
    ld c, h
    ld hl, $0204
    inc b
    inc h
    dec b
    dec b
    ld b, h
    adc b
    inc l
    add b
    ld hl, $8021
    inc b
    inc c
    nop
    inc b
    inc b
    add b
    add b
    and b
    add b
    add b
    add b
    ld [hl+], a
    inc c
    inc b
    ld h, b
    ld [$2008], sp
    add b
    adc b
    add b
    add d
    add d
    add b
    add b
    ld hl, $8021
    and b
    jr z, jr_02d_4e53

    jr z, @+$2a

    ld h, h
    ld b, $00
    ld [hl+], a
    ld hl, $8282
    nop
    jr nz, jr_02d_4e5b

    inc c
    inc b
    nop
    add [hl]
    adc [hl]
    and b
    ld hl, $2121
    inc b
    ld b, l
    inc c
    ld h, b
    ld [hl+], a
    ld [hl+], a
    ld [$0c08], sp
    inc c
    ld l, l
    inc c
    inc l
    inc h
    inc h

jr_02d_4e53:
    dec l
    ld [$0c08], sp
    ld [$8080], sp
    ld b, l

jr_02d_4e5b:
    inc h
    ld [hl+], a
    ld [hl+], a
    ld [bc], a
    ld [$0c08], sp
    inc h
    ld l, h

jr_02d_4e64:
    nop
    inc c
    add b
    inc b
    ld [$0800], sp
    ld [$4d00], sp
    ld [hl+], a
    adc l
    add b
    inc b
    ld b, h
    inc b
    ld b, h
    add b
    add [hl]
    add [hl]
    nop
    nop
    dec c
    add l
    adc l
    adc l
    inc b
    nop
    nop
    adc b
    add b
    ld c, l
    add b
    rrca
    rrca
    dec c
    ld b, $0d
    dec c
    dec c
    ld b, $06
    ld b, $04
    dec l
    add b
    ld h, b
    ld c, $0e
    rrca
    rrca
    rrca
    rrca
    ld b, $06
    add b
    ld b, l
    ld [hl+], a
    ld c, $06
    nop
    nop
    ld [$2808], sp
    jr z, jr_02d_4eb5

    ld c, $08
    ld b, $2e
    ld [hl+], a
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    ld b, $0d
    rrca

jr_02d_4eb5:
    rrca
    ld b, $00
    jr z, jr_02d_4ebe

    add b
    rrca
    rrca
    rrca

jr_02d_4ebe:
    ld [$2808], sp
    ld [$0f0c], sp
    dec l
    nop
    dec c
    ld h, h
    inc l
    ld l, l
    nop
    nop
    add [hl]
    xor [hl]
    adc l
    adc l
    nop
    inc b
    ld h, h
    ld h, h
    add b
    ld [hl+], a
    and b
    ld b, $20

jr_02d_4ed9:
    jr z, @+$06

    nop
    nop
    inc h
    ld [$0000], sp
    ld c, h
    jr nz, jr_02d_4e64

    nop
    dec c
    inc c
    ld c, h
    inc c
    inc c
    ld [$0404], sp
    ld c, h
    inc l
    dec c
    ld l, l
    nop
    inc l
    inc b
    jr z, jr_02d_4ef6

jr_02d_4ef6:
    adc l
    inc c
    inc b
    inc c
    ld [$0008], sp
    add b
    xor l
    dec c
    inc c
    inc b
    add hl, hl
    inc b
    ld [hl+], a
    inc b
    inc b
    dec b
    dec b
    inc b
    and b
    inc c
    add b
    ld bc, $8029
    inc c
    inc c
    nop
    inc b
    inc b
    add b
    add b
    add b
    add b
    add b
    and b
    and b
    inc b
    inc b
    inc c
    nop
    nop
    jr z, @-$7e

    add b
    adc b
    and d
    adc b
    add b
    add b
    jr nz, jr_02d_4f2c

    add b

jr_02d_4f2c:
    add b
    inc c
    inc l
    nop
    inc c
    inc l
    ld b, $00
    ld [bc], a
    ld bc, $88a2
    nop
    nop
    inc l
    inc c
    inc l
    nop
    add [hl]
    add b
    add b
    ld bc, $0129
    inc h
    inc l
    dec h
    ld b, b
    ld [bc], a
    ld [$0008], sp
    nop
    ld [$046d], sp
    nop
    inc h
    inc h

jr_02d_4f53:
    dec l
    ld [$044c], sp
    jr nz, jr_02d_4ed9

    add b
    inc b
    inc b
    inc c
    ld [bc], a
    ld [$0008], sp
    dec l
    inc l
    nop
    nop
    inc c
    xor b
    inc b
    inc b
    nop
    nop
    nop
    nop
    dec c
    ld [$028d], sp
    inc b
    inc b
    inc b
    inc b
    add b
    add [hl]
    adc b
    nop
    nop
    dec c
    add l
    adc l
    adc l
    ld h, h
    inc b
    nop
    add b
    adc b
    ld c, l

jr_02d_4f84:
    add b
    rrca
    jr nz, jr_02d_4f95

    ld b, $0d
    dec c
    dec c
    ld [$0606], sp
    inc b
    dec l
    ld [bc], a
    ld b, b
    ld c, $0f

jr_02d_4f95:
    and b
    rrca
    rrca
    rrca
    ld [$8006], sp
    ld h, h
    ld [hl+], a
    ld c, $a0
    ld [$0808], sp
    jr z, jr_02d_4fcd

    nop
    ld c, $00
    ld [$0e08], sp
    ld [hl+], a
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    ld [$0f0d], sp
    rrca
    ld b, $00
    nop
    inc b
    add b
    rrca
    rrca
    rrca
    ld [$0f08], sp
    nop
    inc c
    rrca
    dec c
    nop
    dec c
    ld l, h
    nop
    ld c, l
    nop
    jr nz, jr_02d_4f53

jr_02d_4fcd:
    adc b
    adc l
    adc l
    nop
    inc c
    inc b
    inc b
    add b
    and b
    add b
    ld c, $20
    ld [$0004], sp
    nop
    inc b
    inc c
    nop
    nop
    inc h
    nop
    add b
    nop
    dec c
    inc b
    inc b
    inc c
    inc c
    inc c
    inc l
    inc c
    ld [$0d08], sp
    dec c
    inc c
    ld [$0c04], sp
    jr z, jr_02d_4f84

    inc c
    inc b
    ld [$0000], sp
    nop
    add b
    adc l
    adc l
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    rlca
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld bc, $0001
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
    rlca
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
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
    ld bc, $0000
    ld bc, $0101
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
    nop
    ld bc, $0101
    nop
    ld bc, $0001
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld bc, $0001
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
    ld bc, $0000
    ld bc, $0101
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld bc, $0001
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
    nop
    nop
    nop
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
    ld b, $00
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
    ld bc, $0101
    ld bc, $0000
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
    ld bc, $0000
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    rlca
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    rlca
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    ld bc, $0100
    ld bc, $0001
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
    ld bc, $0101
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
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
    ld bc, $0100
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0000
    ld bc, $0100
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
    nop
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
    ld bc, $0000
    ld bc, $0000
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
    nop
    nop
    nop
    nop
    nop
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
    ld b, $00
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
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
    ld bc, $0001
    nop
    nop
    nop
    ld bc, $0000
    nop
    nop
    nop
    ld bc, $0000
    nop
    ld bc, $0000
    nop
    ld bc, $0000
    ld bc, $0000
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
    nop
    nop
    nop
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
    ld bc, $0001
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
    ld bc, $0101
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
    nop
    nop
    nop
    nop
    nop
    ld bc, $0000
    ld bc, $0101
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
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0009
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    ld bc, $0000
    nop
    nop
    nop
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
    ld bc, $0000
    nop
    nop
    nop
    nop
    nop
    ld bc, $0001
    nop
    nop
    ld bc, $0000
    ld bc, $0101
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
    ld bc, $0000
    nop
    nop
    nop
    nop
    nop
    ld bc, $0000
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
    ld bc, $0001
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
    ld bc, $0001
    nop
    nop
    nop
    nop
    ld bc, $0101
    ld bc, $0001
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
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0000
    nop
    nop
    ld bc, $0101
    ld bc, $0000
    nop
    nop
    nop
    ld bc, $0100
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld bc, $0101
    nop
    nop
    nop
    nop
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
    nop
    nop
    ld bc, $0100
    ld bc, $0001
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
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    ld bc, $0000
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    ld bc, $0000
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
    nop
    nop
    ld bc, $0000
    nop
    ld bc, $0001
    nop
    ld bc, $0100
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
    ld bc, $0000
    nop
    nop
    nop
    nop
    nop
    ld bc, $0000
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
    nop
    nop
    nop
    nop
    nop
    ld bc, $0000
    ld bc, $0000
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
    ld bc, $0000
    nop
    nop
    nop
    nop
    ld bc, $0101
    ld bc, $0001
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
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0000
    nop
    nop
    ld bc, $0100
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
    nop
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
    ld bc, $0000
    nop
    ld bc, $0000
    nop
    ld bc, $0000
    ld bc, $0000
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_02d_5822

    jr nz, jr_02d_5824

    jr nz, jr_02d_5826

    jr nz, jr_02d_586c

    ld h, h
    inc hl
    jr nz, jr_02d_582c

    jr nz, jr_02d_582e

    jr nz, jr_02d_5874

    inc hl
    inc hl
    inc hl
    inc hl
    ld b, e
    ld h, e
    inc hl
    inc hl
    jr nz, jr_02d_583d

    ld b, e
    ld b, h
    jr nz, jr_02d_583e

    jr nz, jr_02d_5840

    jr nz, jr_02d_5842

jr_02d_5822:
    jr nz, jr_02d_5847

jr_02d_5824:
    jr nz, jr_02d_5846

jr_02d_5826:
    jr nz, jr_02d_584b

    inc hl
    inc hl
    inc hl
    inc hl

jr_02d_582c:
    inc hl
    inc hl

jr_02d_582e:
    inc hl
    inc hl
    inc hl
    jr nz, jr_02d_5893

    inc hl
    inc hl
    ld h, b
    ld h, h
    ld b, h
    ld h, h
    ld h, h
    inc hl
    jr nz, jr_02d_5860

jr_02d_583d:
    inc hl

jr_02d_583e:
    inc hl
    inc hl

jr_02d_5840:
    inc hl
    inc hl

jr_02d_5842:
    inc hl
    inc hl
    nop
    inc hl

jr_02d_5846:
    ld h, e

jr_02d_5847:
    ld h, h
    ld h, h
    ld h, h
    ld h, h

jr_02d_584b:
    ld b, h
    ld b, h
    ld h, h
    ld h, h
    ld b, e
    ld b, h
    ld b, b
    jr nz, jr_02d_58b8

    ld h, h
    ld h, h
    jr nz, jr_02d_589c

    ld b, h
    ld b, h
    ld h, h
    inc h
    jr nz, jr_02d_58be

    ld h, b
    ld h, b

jr_02d_5860:
    ld b, h
    inc hl
    ld h, e
    jr nz, jr_02d_58c8

    jr nz, jr_02d_5887

    ld b, b
    ld b, h
    ld h, h
    ld h, h
    ld h, h

jr_02d_586c:
    ld h, h
    ld b, h
    ld b, b
    nop
    nop
    ld h, b
    ld h, b
    ld h, b

jr_02d_5874:
    jr nz, jr_02d_58d6

    ld h, b
    jr nz, jr_02d_58bd

    inc hl
    inc hl
    inc hl
    inc hl
    nop
    jr nz, @+$25

    inc hl
    nop
    nop
    inc h
    ld h, h
    jr nz, @+$22

jr_02d_5887:
    ld h, h
    ld h, h
    inc h
    ld h, h
    jr nz, jr_02d_58ad

    inc h
    ld h, h
    jr nz, jr_02d_58b1

    ld b, e
    ld h, b

jr_02d_5893:
    ld h, b
    ld h, b
    ld h, b
    jr nz, jr_02d_58b8

    jr nz, jr_02d_58ba

    jr nz, jr_02d_5900

jr_02d_589c:
    jr nz, jr_02d_58c1

    ld h, e
    jr nz, @+$25

    inc hl
    jr nz, @+$22

    ld b, h
    ld h, h
    jr nz, jr_02d_58ec

    ld b, h
    jr nz, @+$62

    jr nz, jr_02d_58d0

jr_02d_58ad:
    ld h, b
    ld h, b
    ld h, b
    inc hl

jr_02d_58b1:
    inc hl
    inc hl
    inc hl
    inc hl
    inc hl
    inc hl
    ld h, b

jr_02d_58b8:
    jr nz, jr_02d_58fd

jr_02d_58ba:
    ld h, h
    ld h, h
    ld h, h

jr_02d_58bd:
    ld h, h

jr_02d_58be:
    ld h, h
    ld h, h
    ld h, h

jr_02d_58c1:
    ld h, h
    ld h, h
    jr nz, jr_02d_58e5

    ld h, h
    ld b, e
    ld h, h

jr_02d_58c8:
    ld b, h
    inc h
    ld h, h
    ld h, e
    inc hl
    ld h, b
    ld h, b
    ld h, b

jr_02d_58d0:
    inc hl
    ld b, h
    ld b, b
    ld b, e
    ld b, e
    ld b, e

jr_02d_58d6:
    ld h, h
    ld h, h
    ld h, h
    inc hl
    inc hl
    ld h, h
    ld h, h
    ld b, h
    ld h, h
    inc h
    inc h
    ld h, h
    ld b, h
    inc h
    ld h, h

jr_02d_58e5:
    ld h, h
    ld h, e
    jr nz, jr_02d_594d

    ld b, h
    ld b, h
    ld b, h

jr_02d_58ec:
    ld b, h
    ld h, h
    ld b, h
    ld h, e
    ld b, e
    ld b, e
    ld b, e
    ld h, h
    inc hl
    inc hl
    ld b, e
    ld h, h
    ld b, e
    ld b, h
    ld h, h
    ld h, h
    ld h, h

jr_02d_58fd:
    ld b, e
    jr nz, jr_02d_5944

jr_02d_5900:
    ld b, e
    ld b, h
    jr nz, jr_02d_5948

    ld b, e
    ld h, h
    ld b, h
    ld h, h
    ld h, h
    ld b, h
    jr nz, jr_02d_594f

    ld b, h
    jr nz, jr_02d_592f

    ld h, b
    ld h, h
    ld h, h
    ld b, e
    ld b, e
    ld b, h
    ld b, h
    ld h, h
    ld h, h
    ld h, h
    ld b, h
    ld b, h
    ld h, b
    ld b, h
    ld b, h
    ld b, e
    ld h, h
    ld b, h
    ld b, e
    jr nz, jr_02d_5944

    jr nz, jr_02d_5986

    ld h, b
    jr nz, jr_02d_598d

    jr nz, jr_02d_594b

    ld h, h
    jr nz, jr_02d_5972

    ld b, e

jr_02d_592f:
    ld h, e
    ld b, h
    ld h, h
    inc h
    ld b, h
    inc hl
    jr nz, jr_02d_5977

    ld b, b
    inc hl
    inc hl
    ld h, e
    ld h, e
    ld h, h
    jr nz, jr_02d_597f

    ld b, b
    ld h, b
    inc hl
    inc hl
    inc hl

jr_02d_5944:
    ld h, h
    ld h, h
    ld h, h
    ld h, e

jr_02d_5948:
    jr nz, @+$22

    ld h, b

jr_02d_594b:
    ld h, b
    ld h, e

jr_02d_594d:
    ld b, h
    ld h, e

jr_02d_594f:
    ld h, h
    ld h, h
    ld h, h
    ld h, h
    jr nz, @+$46

    ld b, h
    ld h, e
    ld b, e
    ld h, e
    ld b, e
    ld h, h
    ld b, h
    inc hl
    inc hl
    inc hl
    ld h, b
    ld h, b
    ld h, h
    ld h, h
    ld h, h
    ld h, e
    ld b, h
    jr nz, jr_02d_59cc

    inc h
    jr nz, @+$62

    ld h, b
    inc hl
    ld h, e
    inc hl
    jr nz, jr_02d_59d1

    ld b, h

jr_02d_5972:
    ld h, h
    ld b, h
    ld h, h
    ld h, b
    ld h, b

jr_02d_5977:
    ld h, b
    jr nz, jr_02d_599a

    jr nz, @+$22

    ld h, b
    ld h, b
    ld h, h

jr_02d_597f:
    ld h, h
    inc h
    ld h, h
    jr nz, jr_02d_59e8

    jr nz, jr_02d_59c6

jr_02d_5986:
    ld b, b
    jr nz, jr_02d_59a9

    jr nz, jr_02d_59ab

    jr nz, jr_02d_59ad

jr_02d_598d:
    jr nz, jr_02d_59af

    ld h, h
    jr nz, jr_02d_59f2

    ld b, e
    ld h, b
    ld h, b
    ld b, b
    jr nz, jr_02d_59b8

    jr nz, jr_02d_59ba

jr_02d_599a:
    inc hl
    jr nz, @+$66

    jr nz, jr_02d_59ff

    ld b, b
    inc hl
    inc hl
    inc hl
    inc hl
    inc hl
    inc hl
    ld h, b
    ld h, b
    inc hl

jr_02d_59a9:
    jr nz, jr_02d_59ee

jr_02d_59ab:
    inc hl
    ld h, h

jr_02d_59ad:
    ld h, b
    inc hl

jr_02d_59af:
    inc hl
    inc hl
    inc hl
    inc hl
    jr nz, @+$66

    ld h, h
    jr nz, jr_02d_59db

jr_02d_59b8:
    inc hl
    ld h, h

jr_02d_59ba:
    ld h, e
    ld h, b
    ld h, h
    ld h, h
    ld h, h
    ld h, h
    ld h, h
    ld h, e
    ld h, h
    ld h, h
    jr nz, jr_02d_59e6

jr_02d_59c6:
    jr nz, @+$45

    ld b, h
    ld h, h
    jr nz, jr_02d_59ec

jr_02d_59cc:
    ld h, b
    ld h, b
    ld h, b
    ld h, b
    ld b, e

jr_02d_59d1:
    ld b, h
    ld h, h
    ld h, h
    jr nz, jr_02d_5a36

    ld h, b
    ld b, h
    ld b, b
    ld b, e
    ld b, h

jr_02d_59db:
    inc hl
    ld b, e
    inc h
    inc h
    ld b, e
    ld b, e
    ld h, h
    ld b, e
    ld h, h
    inc hl
    ld h, e

jr_02d_59e6:
    ld h, h
    ld h, h

jr_02d_59e8:
    ld h, h
    ld h, h
    ld b, h
    ld h, h

jr_02d_59ec:
    ld b, h
    ld h, h

jr_02d_59ee:
    ld h, h
    ld h, e
    ld h, h
    ld b, h

jr_02d_59f2:
    ld b, h
    ld b, e
    ld h, h
    ld b, e
    ld h, e
    ld b, h
    ld b, h
    ld h, h
    ld h, h
    ld b, h
    ld h, e
    ld h, b
    ld h, b

jr_02d_59ff:
    inc h
    jr nz, jr_02d_5a22

    jr nz, jr_02d_5a24

    jr nz, jr_02d_5a26

    jr nz, jr_02d_5a6c

    ld h, h
    inc hl
    jr nz, jr_02d_5a2c

    jr nz, jr_02d_5a2e

    jr nz, @+$66

    inc hl
    inc hl
    inc hl
    inc hl
    ld b, e
    ld h, e
    inc hl
    inc hl
    jr nz, jr_02d_5a3d

    ld b, e
    ld b, h
    jr nz, jr_02d_5a3e

    jr nz, jr_02d_5a40

    jr nz, jr_02d_5a42

jr_02d_5a22:
    jr nz, jr_02d_5a47

jr_02d_5a24:
    jr nz, jr_02d_5a46

jr_02d_5a26:
    jr nz, jr_02d_5a4b

    inc hl
    inc hl
    inc hl
    inc hl

jr_02d_5a2c:
    inc hl
    inc hl

jr_02d_5a2e:
    inc hl
    inc hl
    inc hl
    jr nz, jr_02d_5a93

    inc hl
    inc hl
    ld h, b

jr_02d_5a36:
    ld h, h
    ld b, h
    ld h, h
    ld h, h
    inc hl
    jr nz, jr_02d_5a60

jr_02d_5a3d:
    inc hl

jr_02d_5a3e:
    inc hl
    inc hl

jr_02d_5a40:
    inc hl
    inc hl

jr_02d_5a42:
    inc hl
    inc hl
    nop
    inc hl

jr_02d_5a46:
    ld h, e

jr_02d_5a47:
    ld h, h
    ld h, h
    ld h, h
    ld h, h

jr_02d_5a4b:
    ld b, h
    ld h, h
    ld h, h
    ld h, h
    ld b, e
    ld b, h
    ld b, b
    jr nz, jr_02d_5ab8

    ld h, h
    ld h, h
    jr nz, jr_02d_5a9c

    ld b, h
    ld h, h
    ld h, h
    inc h
    jr nz, jr_02d_5abe

    ld h, b
    ld h, b

jr_02d_5a60:
    ld b, h
    inc hl
    ld h, e
    jr nz, jr_02d_5ac8

    jr nz, jr_02d_5a87

    ld b, b
    ld b, h
    ld h, h
    ld h, h
    ld h, h

jr_02d_5a6c:
    ld h, h
    ld b, h
    ld b, b
    nop
    nop
    ld h, b
    ld h, b
    jr nz, jr_02d_5a95

    ld h, b
    jr nz, @+$22

    ld b, h
    inc hl
    inc hl
    inc hl
    inc hl
    nop
    jr nz, @+$25

    inc hl
    nop
    nop
    inc h
    ld h, h
    jr nz, @+$22

jr_02d_5a87:
    ld h, h
    ld h, h
    inc h
    ld b, h
    jr nz, jr_02d_5aad

    inc h
    ld h, h
    jr nz, jr_02d_5ab1

    ld b, e
    ld h, b

jr_02d_5a93:
    ld h, b
    ld h, b

jr_02d_5a95:
    jr nz, jr_02d_5ab7

    jr nz, @+$22

    jr nz, jr_02d_5abb

    ld h, h

jr_02d_5a9c:
    jr nz, jr_02d_5ac1

    ld b, e
    jr nz, @+$25

    inc hl
    jr nz, @+$22

    ld b, h
    ld h, h
    jr nz, jr_02d_5b0c

    ld b, h
    jr nz, @+$62

    jr nz, jr_02d_5b0d

jr_02d_5aad:
    ld h, b
    ld h, b
    inc hl
    inc hl

jr_02d_5ab1:
    inc hl
    inc hl
    inc hl
    inc hl
    inc hl
    inc hl

jr_02d_5ab7:
    ld h, b

jr_02d_5ab8:
    jr nz, jr_02d_5afd

    ld h, h

jr_02d_5abb:
    ld h, h
    ld h, h
    ld h, h

jr_02d_5abe:
    ld b, h
    ld h, h
    ld h, h

jr_02d_5ac1:
    ld h, h
    ld h, h
    jr nz, jr_02d_5ae5

    ld h, h
    ld b, e
    ld h, h

jr_02d_5ac8:
    ld b, h
    inc h
    ld h, h
    ld h, e
    ld h, b
    ld h, b
    ld h, b
    inc hl
    inc hl
    ld b, h
    ld b, e
    ld b, e
    ld b, e
    ld b, e
    ld h, h
    ld h, h
    ld h, h
    inc hl
    inc hl
    ld h, h
    ld b, h
    ld b, h
    ld h, h
    inc h
    inc h
    ld h, h
    ld b, h
    inc h
    ld h, h

jr_02d_5ae5:
    ld h, h
    ld h, e
    jr nz, jr_02d_5b4d

    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld h, h
    ld b, h
    ld h, e
    ld b, e
    ld b, e
    ld b, e
    ld h, h
    inc hl
    inc hl
    ld b, e
    ld h, h
    ld b, e
    ld b, h
    ld h, h
    ld h, h
    ld h, h

jr_02d_5afd:
    ld b, e
    jr nz, jr_02d_5b44

    ld b, e
    ld h, h
    jr nz, jr_02d_5b48

    ld h, e
    ld h, h
    ld b, h
    ld h, h
    ld h, h
    ld b, h
    jr nz, jr_02d_5b4f

jr_02d_5b0c:
    ld b, h

jr_02d_5b0d:
    jr nz, jr_02d_5b2f

    ld h, b
    ld h, h
    ld h, h
    ld b, e
    ld b, e
    ld b, h
    ld b, h
    ld h, h
    ld h, h
    ld h, h
    ld b, h
    ld b, h
    ld h, b
    ld b, h
    ld b, h
    ld b, e
    ld h, h
    ld b, h
    ld b, e
    jr nz, jr_02d_5b44

    jr nz, jr_02d_5b86

    ld b, b
    jr nz, jr_02d_5b8d

    jr nz, jr_02d_5b4b

    ld h, h
    jr nz, jr_02d_5b72

    ld b, e

jr_02d_5b2f:
    ld h, e
    ld b, h
    ld h, h
    inc h
    ld b, h
    inc hl
    jr nz, jr_02d_5b77

    ld b, b
    inc hl
    inc hl
    ld h, e
    ld h, e
    ld h, h
    jr nz, jr_02d_5b7f

    jr nz, jr_02d_5ba1

    inc hl
    inc hl
    inc hl

jr_02d_5b44:
    ld h, h
    ld h, h
    ld h, h
    ld b, e

jr_02d_5b48:
    jr nz, @+$22

    ld h, b

jr_02d_5b4b:
    jr nz, jr_02d_5bb0

jr_02d_5b4d:
    ld b, h
    ld h, e

jr_02d_5b4f:
    ld h, h
    ld h, h
    ld b, h
    ld h, h
    jr nz, @+$46

    ld b, h
    ld h, b
    ld b, e
    ld h, e
    ld b, e
    ld h, h
    ld b, h
    inc hl
    inc hl
    inc hl
    ld h, b
    inc hl
    ld h, h
    ld h, h
    ld h, h
    ld h, e
    ld b, h
    jr nz, jr_02d_5bcc

    inc h
    jr nz, @+$62

    inc hl
    inc hl
    ld h, e
    inc hl
    jr nz, jr_02d_5bd1

    ld b, h

jr_02d_5b72:
    ld h, h
    ld h, h
    ld h, h
    ld h, b
    ld h, b

jr_02d_5b77:
    ld h, b
    jr nz, jr_02d_5b9a

    jr nz, @+$22

    ld h, b
    ld h, b
    ld h, h

jr_02d_5b7f:
    inc h
    inc h
    ld h, h
    jr nz, jr_02d_5be8

    jr nz, jr_02d_5bc6

jr_02d_5b86:
    ld b, b
    jr nz, jr_02d_5ba9

    jr nz, jr_02d_5bab

    jr nz, jr_02d_5bad

jr_02d_5b8d:
    jr nz, jr_02d_5baf

    ld b, h
    jr nz, jr_02d_5bf2

    ld b, e
    ld h, b
    ld b, b
    ld b, b
    jr nz, jr_02d_5bb8

    jr nz, jr_02d_5bba

jr_02d_5b9a:
    inc hl
    jr nz, @+$66

    jr nz, jr_02d_5bff

    ld b, b
    inc hl

jr_02d_5ba1:
    inc hl
    inc hl
    inc hl
    inc hl
    inc hl
    ld h, b
    inc hl
    inc hl

jr_02d_5ba9:
    jr nz, jr_02d_5bee

jr_02d_5bab:
    inc hl
    ld h, h

jr_02d_5bad:
    ld h, e
    inc hl

jr_02d_5baf:
    inc hl

jr_02d_5bb0:
    inc hl
    ld h, b
    inc hl
    jr nz, @+$66

    ld h, h
    jr nz, jr_02d_5bdb

jr_02d_5bb8:
    inc hl
    ld h, h

jr_02d_5bba:
    ld h, e
    ld h, e
    ld h, h
    ld h, h
    ld h, h
    ld h, h
    ld h, h
    ld h, e
    ld h, h
    ld h, h
    jr nz, jr_02d_5be6

jr_02d_5bc6:
    jr nz, @+$45

    ld b, h
    ld h, h
    jr nz, jr_02d_5bec

jr_02d_5bcc:
    ld h, b
    ld h, b
    ld h, b
    ld h, b
    ld b, e

jr_02d_5bd1:
    ld b, h
    ld b, h
    ld h, h
    jr nz, jr_02d_5c36

    ld h, b
    ld b, h
    ld b, b
    ld b, e
    ld b, h

jr_02d_5bdb:
    inc hl
    ld b, e
    inc h
    inc h
    ld b, e
    ld b, e
    ld b, h
    inc hl
    ld h, h
    inc hl
    ld h, b

jr_02d_5be6:
    ld h, h
    ld h, h

jr_02d_5be8:
    ld h, h
    ld h, h
    ld b, h
    ld h, e

jr_02d_5bec:
    ld b, h
    ld h, h

jr_02d_5bee:
    ld h, h
    ld h, h
    ld h, h
    ld b, h

jr_02d_5bf2:
    ld b, h
    ld b, e
    ld h, h
    ld b, e
    ld h, e
    ld b, h
    ld b, h
    ld h, h
    ld h, h
    ld b, h
    ld h, e
    ld h, b
    ld h, b

jr_02d_5bff:
    inc h
    jr nz, jr_02d_5c22

    jr nz, jr_02d_5c24

    jr nz, jr_02d_5c26

    jr nz, jr_02d_5c6c

    ld h, h
    inc hl
    jr nz, jr_02d_5c2c

    jr nz, jr_02d_5c2e

    jr nz, jr_02d_5c74

    inc hl
    inc hl
    inc hl
    inc hl
    ld b, e
    ld h, e
    inc hl
    inc hl
    jr nz, jr_02d_5c3d

    ld b, h
    ld b, h
    jr nz, jr_02d_5c3e

    jr nz, jr_02d_5c40

    jr nz, jr_02d_5c42

jr_02d_5c22:
    jr nz, jr_02d_5c47

jr_02d_5c24:
    jr nz, jr_02d_5c46

jr_02d_5c26:
    jr nz, jr_02d_5c4b

    inc hl
    inc hl
    inc hl
    inc hl

jr_02d_5c2c:
    inc hl
    inc hl

jr_02d_5c2e:
    inc hl
    inc hl
    inc hl
    jr nz, jr_02d_5c93

    inc hl
    inc hl
    ld h, b

jr_02d_5c36:
    ld h, h
    ld b, h
    ld h, h
    ld h, h
    inc hl
    jr nz, jr_02d_5c60

jr_02d_5c3d:
    inc hl

jr_02d_5c3e:
    inc hl
    inc hl

jr_02d_5c40:
    inc hl
    inc hl

jr_02d_5c42:
    inc hl
    inc hl
    nop
    inc hl

jr_02d_5c46:
    ld h, e

jr_02d_5c47:
    ld h, h
    ld h, h
    ld h, h
    ld h, h

jr_02d_5c4b:
    ld b, h
    ld h, h
    ld h, h
    ld h, h
    ld b, e
    ld b, h
    jr nz, jr_02d_5c73

    ld h, h
    ld h, h
    ld h, h
    jr nz, jr_02d_5c9c

    ld b, h
    ld h, h
    ld h, h
    inc h
    jr nz, jr_02d_5cbe

    ld h, b
    ld h, b

jr_02d_5c60:
    ld b, h
    inc hl
    ld h, e
    jr nz, jr_02d_5cc8

    jr nz, jr_02d_5c87

    ld b, b
    ld b, h
    ld h, h
    ld h, h
    ld h, h

jr_02d_5c6c:
    ld h, h
    ld b, h
    ld b, b
    nop
    nop
    ld h, b
    ld h, b

jr_02d_5c73:
    ld h, b

jr_02d_5c74:
    jr nz, jr_02d_5cd6

    ld h, b
    jr nz, jr_02d_5cbd

    inc hl
    inc hl
    inc hl
    inc hl
    nop
    jr nz, @+$25

    inc hl
    nop
    nop
    inc h
    ld h, h
    jr nz, @+$22

jr_02d_5c87:
    ld h, h
    ld h, h
    inc h
    ld h, h
    jr nz, jr_02d_5cad

    inc h
    ld h, h
    jr nz, jr_02d_5cb1

    ld b, e
    ld h, b

jr_02d_5c93:
    ld h, b
    ld h, b
    ld h, b
    jr nz, jr_02d_5cb8

    jr nz, jr_02d_5cba

    jr nz, jr_02d_5d00

jr_02d_5c9c:
    jr nz, jr_02d_5cc1

    ld h, e
    jr nz, @+$25

    inc hl
    jr nz, @+$22

    ld b, h
    ld h, h
    jr nz, jr_02d_5d0c

    ld b, h
    jr nz, @+$62

    jr nz, jr_02d_5cd0

jr_02d_5cad:
    ld h, b
    ld h, b
    ld h, b
    inc hl

jr_02d_5cb1:
    inc hl
    inc hl
    inc hl
    inc hl
    inc hl
    inc hl
    ld h, b

jr_02d_5cb8:
    jr nz, jr_02d_5cfd

jr_02d_5cba:
    ld h, h
    ld h, h
    ld h, h

jr_02d_5cbd:
    ld h, h

jr_02d_5cbe:
    ld h, h
    ld h, h
    ld h, h

jr_02d_5cc1:
    ld h, h
    ld h, h
    jr nz, jr_02d_5ce5

    ld h, h
    ld b, e
    ld h, h

jr_02d_5cc8:
    ld b, h
    inc h
    ld h, h
    ld h, e
    inc hl
    ld h, b
    ld h, b
    ld h, b

jr_02d_5cd0:
    inc hl
    ld b, e
    ld b, e
    ld b, e
    ld b, e
    ld b, e

jr_02d_5cd6:
    ld h, h
    ld h, h
    ld h, h
    inc hl
    inc hl
    ld h, h
    ld h, h
    ld b, h
    ld h, h
    inc h
    inc h
    ld h, h
    ld b, h
    inc h
    ld h, h

jr_02d_5ce5:
    ld h, h
    ld h, e
    jr nz, jr_02d_5d4d

    ld b, h
    ld b, h
    ld b, h
    ld h, h
    ld h, h
    ld b, h
    ld h, h
    ld b, e
    ld b, e
    ld b, e
    ld h, h
    inc hl
    inc hl
    ld b, e
    ld h, h
    ld b, e
    ld b, h
    ld h, h
    ld h, h
    ld h, h

jr_02d_5cfd:
    ld b, e
    jr nz, jr_02d_5d44

jr_02d_5d00:
    ld b, h
    ld b, h
    jr nz, jr_02d_5d48

    ld h, e
    ld h, h
    ld h, h
    ld h, h
    ld h, h
    ld b, h
    jr nz, jr_02d_5d4c

jr_02d_5d0c:
    ld b, h
    jr nz, jr_02d_5d2f

    jr nz, jr_02d_5d75

    ld h, h
    ld b, e
    ld b, h
    ld b, h
    ld b, h
    ld h, h
    ld h, h
    ld h, h
    ld b, h
    ld b, h
    ld h, b
    ld b, h
    ld b, h
    ld b, e
    ld h, h
    ld b, h
    ld b, e
    jr nz, jr_02d_5d44

    jr nz, jr_02d_5d86

    ld h, b
    jr nz, jr_02d_5d8d

    jr nz, jr_02d_5d4b

    ld h, h
    jr nz, jr_02d_5d72

    ld b, h

jr_02d_5d2f:
    ld h, e
    ld b, h
    ld h, h
    inc h
    ld b, h
    inc hl
    jr nz, jr_02d_5d77

    ld b, b
    inc hl
    inc hl
    ld h, e
    ld h, e
    ld h, h
    jr nz, jr_02d_5d7f

    ld b, b
    ld h, b
    inc hl
    inc hl
    inc hl

jr_02d_5d44:
    ld h, h
    ld h, h
    ld h, h
    ld b, e

jr_02d_5d48:
    jr nz, @+$22

    ld h, b

jr_02d_5d4b:
    ld h, b

jr_02d_5d4c:
    ld h, e

jr_02d_5d4d:
    ld b, h
    ld h, e
    ld h, h
    ld h, h
    ld h, h
    ld h, h
    jr nz, @+$46

    ld b, h
    ld h, b
    ld b, e
    ld h, e
    ld b, e
    ld h, h
    ld h, h
    inc hl
    inc hl
    inc hl
    ld h, b
    ld h, b
    ld h, h
    ld h, h
    ld h, h
    ld h, e
    ld b, h
    jr nz, jr_02d_5dcc

    ld h, h
    jr nz, @+$62

    ld h, b
    inc hl
    ld h, e
    inc hl
    jr nz, jr_02d_5dd1

    ld b, h

jr_02d_5d72:
    ld h, h
    ld b, h
    ld h, h

jr_02d_5d75:
    ld h, b
    ld h, b

jr_02d_5d77:
    ld h, b
    jr nz, jr_02d_5d9a

    jr nz, @+$22

    ld h, b
    ld h, b
    ld h, h

jr_02d_5d7f:
    inc h
    inc h
    ld h, h
    jr nz, jr_02d_5de8

    jr nz, jr_02d_5dc6

jr_02d_5d86:
    ld b, b
    jr nz, jr_02d_5da9

    jr nz, jr_02d_5dab

    jr nz, jr_02d_5dad

jr_02d_5d8d:
    jr nz, jr_02d_5daf

    ld b, h
    jr nz, jr_02d_5df2

    ld b, e
    ld h, b
    ld h, b
    ld b, b
    jr nz, jr_02d_5db8

    jr nz, jr_02d_5dba

jr_02d_5d9a:
    inc hl
    jr nz, @+$66

    jr nz, jr_02d_5dff

    ld b, b
    inc hl
    inc hl
    inc hl
    inc hl
    inc hl
    inc hl
    ld h, b
    ld h, b
    inc hl

jr_02d_5da9:
    jr nz, jr_02d_5dee

jr_02d_5dab:
    inc hl
    ld h, h

jr_02d_5dad:
    ld h, b
    ld h, b

jr_02d_5daf:
    ld h, b
    ld h, b
    ld h, b
    inc hl
    jr nz, @+$66

    ld h, h
    jr nz, jr_02d_5ddb

jr_02d_5db8:
    inc hl
    ld h, h

jr_02d_5dba:
    ld h, e
    ld h, b
    ld h, h
    ld h, h
    ld h, h
    ld h, h
    ld h, h
    ld h, e
    ld h, h
    ld h, h
    jr nz, jr_02d_5de6

jr_02d_5dc6:
    jr nz, jr_02d_5e0c

    ld b, h
    ld h, h
    jr nz, jr_02d_5dec

jr_02d_5dcc:
    ld h, b
    ld h, b
    ld h, b
    ld h, b
    ld b, e

jr_02d_5dd1:
    ld b, h
    ld h, h
    ld h, h
    jr nz, jr_02d_5e36

    jr nz, jr_02d_5e1c

    ld b, e
    ld b, e
    ld b, h

jr_02d_5ddb:
    inc hl
    ld b, e
    inc h
    inc h
    ld b, e
    ld b, e
    ld h, h
    ld b, e
    ld h, h
    inc hl
    ld h, e

jr_02d_5de6:
    ld h, h
    ld h, h

jr_02d_5de8:
    ld h, h
    ld h, h
    ld b, h
    ld h, h

jr_02d_5dec:
    ld b, h
    ld h, h

jr_02d_5dee:
    ld h, h
    ld h, h
    ld h, h
    ld b, h

jr_02d_5df2:
    ld b, h
    ld b, b
    ld h, h
    ld b, e
    ld h, e
    ld b, h
    ld b, h
    ld h, h
    ld h, h
    ld b, h
    ld h, e
    jr nz, @+$22

jr_02d_5dff:
    inc h
    jr nz, jr_02d_5e22

    jr nz, jr_02d_5e24

    jr nz, jr_02d_5e26

    jr nz, jr_02d_5e6c

    ld h, h
    inc hl
    jr nz, jr_02d_5e2c

jr_02d_5e0c:
    jr nz, jr_02d_5e2e

    jr nz, @+$66

    inc hl
    inc hl
    inc hl
    inc hl
    ld b, e
    ld h, e
    inc hl
    inc hl
    jr nz, jr_02d_5e3d

    ld b, h
    ld b, h

jr_02d_5e1c:
    jr nz, jr_02d_5e3e

    jr nz, jr_02d_5e40

    jr nz, jr_02d_5e42

jr_02d_5e22:
    jr nz, jr_02d_5e47

jr_02d_5e24:
    jr nz, jr_02d_5e46

jr_02d_5e26:
    jr nz, jr_02d_5e4b

    inc hl
    inc hl
    inc hl
    inc hl

jr_02d_5e2c:
    inc hl
    inc hl

jr_02d_5e2e:
    inc hl
    inc hl
    inc hl
    jr nz, jr_02d_5e93

    inc hl
    inc hl
    ld h, b

jr_02d_5e36:
    ld h, h
    ld b, h
    ld h, h
    ld h, h
    inc hl
    jr nz, jr_02d_5e60

jr_02d_5e3d:
    inc hl

jr_02d_5e3e:
    inc hl
    inc hl

jr_02d_5e40:
    inc hl
    inc hl

jr_02d_5e42:
    inc hl
    inc hl
    nop
    inc hl

jr_02d_5e46:
    ld h, e

jr_02d_5e47:
    ld h, h
    ld h, h
    ld h, h
    ld h, h

jr_02d_5e4b:
    ld b, h
    ld h, h
    ld h, h
    ld h, h
    ld b, e
    ld b, h
    jr nz, jr_02d_5e73

    ld h, h
    ld h, h
    ld h, h
    jr nz, jr_02d_5e9c

    ld b, h
    ld h, h
    ld h, h
    inc h
    jr nz, jr_02d_5ebe

    ld h, b
    ld h, b

jr_02d_5e60:
    ld b, h
    inc hl
    ld h, e
    jr nz, jr_02d_5ec8

    jr nz, jr_02d_5e87

    ld b, b
    ld b, h
    ld h, h
    ld h, h
    ld h, h

jr_02d_5e6c:
    ld h, h
    ld b, h
    ld b, b
    nop
    nop
    ld h, b
    ld h, b

jr_02d_5e73:
    jr nz, jr_02d_5e95

    ld h, b
    jr nz, @+$22

    ld b, h
    inc hl
    inc hl
    inc hl
    inc hl
    nop
    jr nz, @+$25

    inc hl
    nop
    nop
    inc h
    ld h, h
    jr nz, @+$22

jr_02d_5e87:
    ld h, h
    ld h, h
    inc h
    ld b, h
    jr nz, jr_02d_5ead

    inc h
    ld h, h
    jr nz, jr_02d_5eb1

    ld b, e
    ld h, b

jr_02d_5e93:
    ld h, b
    ld h, b

jr_02d_5e95:
    jr nz, jr_02d_5eb7

    jr nz, @+$22

    jr nz, jr_02d_5ebb

    ld h, h

jr_02d_5e9c:
    jr nz, jr_02d_5ec1

    ld b, e
    jr nz, @+$25

    inc hl
    jr nz, @+$22

    ld h, h
    ld h, h
    jr nz, jr_02d_5f0c

    ld b, h
    jr nz, @+$62

    jr nz, jr_02d_5f0d

jr_02d_5ead:
    ld h, b
    ld h, b
    inc hl
    inc hl

jr_02d_5eb1:
    inc hl
    inc hl
    inc hl
    inc hl
    inc hl
    inc hl

jr_02d_5eb7:
    ld h, b
    jr nz, jr_02d_5f1d

    ld h, h

jr_02d_5ebb:
    ld h, h
    ld h, h
    ld h, h

jr_02d_5ebe:
    ld b, h
    ld h, h
    ld h, h

jr_02d_5ec1:
    ld h, h
    ld h, h
    jr nz, jr_02d_5ee5

    ld h, h
    ld b, e
    ld h, h

jr_02d_5ec8:
    ld b, h
    inc h
    ld h, h
    ld h, e
    ld h, b
    ld h, b
    ld h, b
    inc hl
    inc hl
    ld b, e
    ld b, e
    ld b, e
    ld b, e
    ld b, e
    ld h, h
    ld h, h
    ld h, h
    inc hl
    inc hl
    ld h, h
    ld b, h
    ld h, h
    ld h, h
    inc h
    inc h
    ld h, h
    ld b, h
    inc h
    ld h, h

jr_02d_5ee5:
    ld h, h
    ld h, e
    jr nz, jr_02d_5f4d

    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld h, h
    ld b, h
    ld h, h
    ld b, e
    ld b, e
    ld b, e
    ld h, h
    inc hl
    inc hl
    ld b, e
    ld h, h
    ld b, e
    ld b, h
    ld h, h
    ld h, h
    ld h, h
    ld b, e
    jr nz, jr_02d_5f44

    ld b, h
    ld h, h
    jr nz, jr_02d_5f48

    ld h, e
    ld h, h
    ld b, h
    ld h, h
    ld h, h
    ld h, h
    jr nz, @+$42

jr_02d_5f0c:
    ld b, h

jr_02d_5f0d:
    jr nz, jr_02d_5f2f

    jr nz, jr_02d_5f75

    ld h, h
    ld b, e
    ld b, h
    ld b, h
    ld b, h
    ld h, h
    ld h, h
    ld h, h
    ld b, h
    ld b, h
    ld h, b
    ld b, h

jr_02d_5f1d:
    ld h, h
    ld b, e
    ld h, h
    ld b, h
    ld b, e
    jr nz, jr_02d_5f44

    jr nz, jr_02d_5f86

    ld b, b
    jr nz, jr_02d_5f8d

    jr nz, jr_02d_5f4b

    ld h, h
    jr nz, jr_02d_5f72

    ld b, h

jr_02d_5f2f:
    ld h, e
    ld b, h
    ld h, h
    inc h
    ld b, h
    inc hl
    jr nz, jr_02d_5f77

    ld b, b
    inc hl
    inc hl
    ld h, e
    ld h, e
    ld h, h
    jr nz, jr_02d_5f7f

    jr nz, jr_02d_5fa1

    inc hl
    inc hl
    inc hl

jr_02d_5f44:
    ld h, h
    ld h, h
    ld h, h
    ld b, e

jr_02d_5f48:
    jr nz, @+$22

    ld h, b

jr_02d_5f4b:
    jr nz, jr_02d_5fb0

jr_02d_5f4d:
    ld b, h
    ld h, e
    ld h, h
    ld h, h
    ld h, h
    ld h, h
    jr nz, @+$46

    ld b, h
    ld h, b
    ld b, e
    ld h, e
    ld b, e
    ld h, h
    ld b, h
    inc hl
    inc hl
    inc hl
    ld h, b
    inc hl
    ld h, h
    ld h, h
    ld h, h
    ld h, e
    ld b, h
    jr nz, jr_02d_5fcc

    inc h
    jr nz, @+$62

    inc hl
    inc hl
    ld h, e
    inc hl
    jr nz, jr_02d_5fd1

    ld b, h

jr_02d_5f72:
    ld h, h
    ld b, h
    ld h, h

jr_02d_5f75:
    ld h, b
    ld h, b

jr_02d_5f77:
    ld h, b
    jr nz, jr_02d_5f9a

    jr nz, @+$22

    ld h, b
    ld h, b
    ld h, h

jr_02d_5f7f:
    inc h
    inc h
    ld h, h
    jr nz, jr_02d_5fe8

    jr nz, jr_02d_5fc6

jr_02d_5f86:
    ld b, b
    jr nz, jr_02d_5fa9

    jr nz, jr_02d_5fab

    jr nz, jr_02d_5fad

jr_02d_5f8d:
    jr nz, jr_02d_5faf

    ld b, h
    jr nz, jr_02d_5ff2

    ld b, e
    ld h, b
    ld b, b
    ld b, b
    jr nz, jr_02d_5fb8

    jr nz, jr_02d_5fba

jr_02d_5f9a:
    inc hl
    jr nz, jr_02d_6001

    jr nz, jr_02d_5fff

    ld b, b
    inc hl

jr_02d_5fa1:
    inc hl
    inc hl
    inc hl
    inc hl
    inc hl
    ld h, b
    inc hl
    inc hl

jr_02d_5fa9:
    jr nz, jr_02d_5fee

jr_02d_5fab:
    inc hl
    ld h, h

jr_02d_5fad:
    ld h, b
    ld h, b

jr_02d_5faf:
    ld h, b

jr_02d_5fb0:
    ld h, b
    ld h, b
    inc hl
    jr nz, jr_02d_6019

    ld h, h
    jr nz, jr_02d_5fdb

jr_02d_5fb8:
    inc hl
    ld h, h

jr_02d_5fba:
    ld h, e
    ld h, b
    ld h, h
    ld h, h
    ld h, h
    ld h, h
    ld h, h
    ld h, e

Jump_02d_5fc2:
    ld h, h
    ld h, h
    jr nz, jr_02d_5fe6

jr_02d_5fc6:
    jr nz, @+$46

    ld b, h
    ld h, h
    jr nz, jr_02d_5fec

jr_02d_5fcc:
    ld h, b
    ld h, b
    ld h, b
    ld h, b
    ld b, e

jr_02d_5fd1:
    ld b, h
    ld b, h
    ld b, h
    jr nz, jr_02d_6036

    jr nz, jr_02d_601b

    ld b, e
    ld b, e
    ld b, h

jr_02d_5fdb:
    inc hl
    ld b, e
    inc h
    inc h
    ld b, e
    ld b, e
    ld h, h
    inc hl
    ld h, h
    inc hl
    ld h, b

jr_02d_5fe6:
    ld h, h
    ld h, h

jr_02d_5fe8:
    ld h, h
    ld h, h
    ld b, h
    ld h, h

jr_02d_5fec:
    ld b, h
    ld h, h

jr_02d_5fee:
    ld h, h
    ld h, h
    ld h, h
    ld b, h

jr_02d_5ff2:
    ld b, h
    ld b, e
    ld h, h
    ld b, e
    ld h, e
    ld b, h
    ld b, h
    ld h, h
    ld h, h
    ld b, h
    ld h, e
    jr nz, jr_02d_601f

jr_02d_5fff:
    inc h
    nop

jr_02d_6001:
    ld bc, $0201
    ld bc, $0606
    ld b, $05
    ld b, $06
    ld b, $0b
    dec c
    dec c
    dec bc
    db $10
    db $10
    ld [de], a
    inc d
    ld d, $0b
    db $10
    db $10
    add hl, de

jr_02d_6019:
    dec de
    dec de

jr_02d_601b:
    dec e
    rlca
    dec e
    or d

jr_02d_601f:
    add hl, bc
    rlca
    rlca
    ld [hl+], a
    ld [hl+], a
    rra
    jr nz, jr_02d_6063

    dec h
    dec h
    inc a
    dec hl
    dec l
    inc a
    ld b, d
    ld b, h
    dec l
    ld b, l
    ld b, a
    ld b, a
    ld c, c
    ld c, e
    ld c, l

jr_02d_6036:
    ld c, e
    ld [hl+], a
    ld c, e
    ld c, e
    ld c, e
    ld d, b
    ld d, b
    ld c, h
    ld c, e
    dec sp
    dec sp
    inc a
    dec h
    dec h
    inc a
    ld d, e
    ld d, e
    inc a
    ld h, e
    ld h, l
    ld d, e
    ld h, a
    ld l, c
    ld l, c
    ld l, e
    ld l, l
    ld l, a
    ld d, e
    ld [hl], d
    ld [hl], d
    ld d, e
    ld d, e
    ld d, e
    ld [hl], l
    ld [hl], l
    ld [hl], l
    ld d, e
    ld l, [hl]
    ld [hl], b
    ld d, e
    ld [hl], c
    ld [hl], e
    sub h
    sub [hl]
    sub [hl]

jr_02d_6063:
    sub h
    sbc c
    sbc c
    sub h
    sbc h
    sbc h
    sbc [hl]
    sbc a
    sbc a
    and c
    and e
    and l
    and a
    xor c
    xor c
    and c
    xor e
    xor e
    xor l
    xor a
    or c
    ld a, [bc]
    add hl, bc
    ld [$a6a4], sp
    xor e
    xor b
    xor c
    xor d
    xor e
    rst $28
    ret nc

    jp nc, $d3d2

    jp nc, $d4d2

    sub $a1
    ret nz

    pop bc
    ret c

    reti


    xor e
    call c, $e0de
    ld hl, $2122
    ret nz

    rst $10
    reti


    jp c, $e300

    ldh a, [$e6]
    and $e6
    ret nz

    ret nz

    and $f1
    sub $f4
    or $f7
    sub $00

jr_02d_60ab:
    xor e

jr_02d_60ac:
    ld sp, hl
    ld sp, hl
    and a
    jp hl


    ld c, $61
    ld h, b
    ld hl, sp-$06
    ei
    nop
    nop
    ld a, [bc]
    inc c
    ld c, $0e
    ret nz

    ret nz

    ld c, $00
    ld bc, $0314
    ld [bc], a
    inc de
    inc b
    xor e
    xor e
    xor e
    pop bc
    dec b
    sub e
    sub c
    adc a
    adc l
    jp hl


    and a
    ld a, [bc]
    nop
    dec d
    ld e, $1e
    jr nz, jr_02d_60ab

    db $d3
    jr nz, jr_02d_60f9

    inc hl
    dec b
    inc h
    inc b
    inc b
    xor e
    pop bc
    pop bc
    dec b
    call z, $c8ca
    add $c1
    nop
    jr nz, jr_02d_60ac

    ret nz

    ld d, e
    ld d, e
    dec bc
    ld d, e
    ld d, e
    inc l
    xor e
    jp hl


    and a
    and c
    and c
    nop

jr_02d_60f9:
    jr nz, @-$3e

    ret nz

    inc b
    ret nz

    jr nz, jr_02d_6153

    nop
    ld [bc], a
    ld bc, $0501
    ld b, $06
    ld b, $01
    ld b, $06
    ld b, $0c
    dec c
    ld c, $0f
    db $10
    ld de, $1513
    rla
    rrca
    db $10
    jr jr_02d_6133

    ld a, [de]
    inc e
    ld e, $07
    rra
    sbc [hl]
    jr nz, jr_02d_6127

    ld hl, $2122
    add hl, bc
    ld e, $24

jr_02d_6127:
    dec h
    ld h, $3d
    inc l
    ld a, $41
    ld b, e
    ld b, c
    inc [hl]
    ld b, [hl]
    ld b, [hl]
    ld c, b

jr_02d_6133:
    ld c, d
    ld c, h
    ld c, e
    dec sp
    dec sp
    ld c, [hl]
    ld c, e
    ld c, a
    ld d, b
    ld d, c
    ld c, l
    ld c, [hl]
    ld [hl+], a
    ld c, e
    inc h
    dec h
    ld h, $3d
    ld d, e
    ld a, $55
    ld h, h
    ld d, l
    ld h, [hl]
    ld l, b
    ld l, b
    ld l, d
    ld l, h
    ld l, [hl]
    ld [hl], b
    ld [hl], c
    ld [hl], d

jr_02d_6153:
    ld [hl], e
    ld l, e
    ld d, e
    ld [hl], h
    ld [hl], l
    ld [hl], l
    db $76
    ld l, l
    ld l, a
    ld d, e
    ld l, e
    ld [hl], d
    ld d, e
    sub l
    sub [hl]
    sub a
    sbc b
    sbc c
    sbc d
    sbc e
    sbc h
    sbc l
    sbc a
    sbc a
    and b
    and d
    and h
    and [hl]
    xor b
    xor c
    xor d
    and c
    xor e
    xor h
    xor [hl]
    or b
    or d
    add hl, bc
    add hl, bc
    and e
    and l
    and a
    and c
    xor c
    xor c
    xor e
    rst $08
    adc $d1
    jp nc, $d3d3

    jp nc, $d5d2

    sub $bf
    ret nz

    rst $10
    reti


    jp c, $dddb

    rst $18
    pop hl
    ld [hl+], a
    ld [hl+], a
    ret nz

    pop bc
    ret c

    reti


    adc $e2
    and c
    pop af
    and $e6
    rst $20
    ret nz

    rst $20
    and $f2
    di
    push af
    or $d6
    rst $30
    nop
    ld hl, sp-$06
    ei
    jp hl


    and a
    dec c
    ld h, c
    xor e
    ld sp, hl
    ld sp, hl
    db $fc
    nop
    db $e3
    dec bc
    dec c
    dec c
    ld de, $1110
    inc c
    ld [de], a
    inc de
    ld [bc], a
    inc bc
    inc d
    ld bc, $ab04
    xor e
    xor e
    dec b
    pop bc
    sub d
    sub b
    adc [hl]
    xor e
    jp hl


    xor e
    and $1c
    dec e
    dec e
    rra
    ld hl, $2122
    rra
    dec d
    and $01
    dec h
    inc b
    inc h
    pop bc
    xor e
    dec b
    pop bc
    set 1, c
    rst $00
    xor e
    xor e
    rra
    ld h, $22
    ld h, $53
    ld d, h
    ld d, e
    ld d, e
    ld d, e
    dec bc
    and a
    jp hl


    xor e
    and c
    xor e
    ld [hl-], a
    inc sp
    ret nz

    ld [hl+], a
    ld [hl], d
    inc sp
    ld [hl-], a
    ld d, e
    nop
    ld bc, $0304
    ld bc, $0706
    rlca
    dec b
    rlca
    add hl, bc
    add hl, bc
    inc hl
    dec h
    dec h
    inc hl
    jr z, jr_02d_623c

    inc hl
    ld b, b
    cpl
    inc hl
    ld [hl-], a
    inc sp
    dec [hl]
    scf
    scf
    add hl, sp
    rlca
    add hl, sp
    and [hl]
    ld [hl+], a
    rlca
    rlca
    ld [hl+], a
    ld [hl+], a
    dec sp
    dec sp
    inc a
    dec h
    dec h
    inc a
    ld d, e
    ld d, e
    inc a
    ld d, [hl]
    ld e, b
    ld d, e
    ld b, l
    ld b, a
    ld b, a
    ld e, d
    ld e, h
    ld e, [hl]
    ld e, h
    ld [hl+], a
    ld e, h
    ld e, h
    ld e, h
    ld h, c

jr_02d_623c:
    ld h, c
    ld e, l
    ld e, h
    dec sp
    dec sp
    ld [hl], a
    ld a, c
    ld a, c
    ld [hl], a
    ld a, h
    ld a, h
    ld [hl], a
    ld a, [hl]
    add b
    ld a, h
    add d
    add e
    add e
    add l
    add a
    adc c
    adc e
    ld h, c
    ld h, c
    adc e
    adc e
    adc e
    adc [hl]
    sub b
    sub d
    adc e
    adc b
    adc d
    adc e
    ld h, b
    ld h, d
    or e
    or l
    or l
    or e
    cp b
    cp b
    or e
    cp e
    cp e
    cp h
    cp l
    cp l
    and c
    ret nz

    ret nz

    pop bc
    jp $a1c4


    xor e
    xor e
    rst $00
    ret


    sla c
    ld [hl+], a
    ld hl, $c0c0
    xor e
    jp nz, $c5c4

    call $e400
    and $e7
    ret nz

    rst $20
    and $e5
    sub $a1
    jp hl


    and a
    db $eb
    db $ed
    xor e
    and c
    and c
    and c
    ld d, c
    ld d, b
    ld c, a
    jp hl


jr_02d_6298:
    ld [$eeec], a
    rst $28
    xor e
    cp $ff
    and $e7
    ret nz

    ret nz

    rst $20
    nop
    sub $03
    inc bc
    ld [bc], a
    sub $00
    xor e

jr_02d_62ac:
    and c
    and c
    pop bc
    dec b
    rla
    xor e
    ld [hl], h
    and c
    and c
    and c
    ld b, $fd
    ld a, [bc]
    dec d
    rla
    rla
    ret nz

    ret nz

    rla
    nop
    ld bc, $1b1a
    dec de
    ld bc, $abc0
    jp hl


    and a
    pop bc
    dec b
    or d
    or b
    xor [hl]
    xor h
    ret nz

    pop bc
    ld a, [bc]
    nop
    dec b
    nop
    nop
    jr nz, jr_02d_6298

    ret nz

    jr nz, jr_02d_62dc

    ld a, [bc]

jr_02d_62dc:
    daa
    jr z, jr_02d_6332

    ld d, h
    xor e
    pop bc
    and a
    jp hl


    pop hl
    rst $18
    db $dd
    db $db
    and a
    nop
    jr nz, jr_02d_62ac

    ret nz

    ld d, e
    ld d, e
    inc hl
    ld l, $30
    ld sp, $abab
    xor e
    xor e
    xor e
    nop
    scf
    add hl, sp
    add hl, sp
    rrca
    add hl, sp
    scf
    ld a, [hl-]
    nop
    inc bc
    inc b
    ld bc, $0605
    rlca
    ld b, $01
    ld [$0a09], sp
    inc h
    dec h
    ld h, $27
    add hl, hl
    ld a, $3f
    ld l, $30
    ld sp, $3429
    ld [hl], $36
    jr c, jr_02d_6356

    rlca
    dec sp
    or a
    dec sp
    ld b, $21
    ld [hl+], a
    ld hl, $3a22
    inc h
    ld d, d
    ld h, $3d
    ld d, h
    ld a, $55
    ld d, a
    ld d, l
    ld e, c
    ld b, [hl]
    ld b, [hl]

jr_02d_6332:
    ld c, b
    ld e, e
    ld e, l
    ld e, h
    dec sp
    dec sp
    ld e, a
    ld e, h
    ld h, b
    ld h, c
    ld h, d
    ld e, [hl]
    ld e, a
    ld [hl+], a
    ld e, h
    ld a, b
    ld a, c
    ld a, d
    ld a, e
    ld a, h
    ld a, l
    ld d, l
    ld a, a
    ld d, l
    add c
    add e
    add e
    add h
    add [hl]
    adc b
    adc d
    ld h, b
    ld h, c
    ld h, d
    adc h
    adc e

jr_02d_6356:
    adc l
    adc a
    sub c
    sub e
    add a
    adc c
    adc e
    adc h
    ld h, c
    adc e
    or h
    or l
    or [hl]
    or a
    cp b
    cp c
    cp d
    cp e
    cp d
    cp l
    cp l
    cp [hl]
    cp a
    ret nz

    ret nz

    jp nz, $c5c4

    and c
    xor e
    add $c8
    jp z, $22cc

    ld [hl+], a
    ret nz

    ret nz

    pop bc
    and c
    jp $abc4


    adc $cf
    push hl
    and $c0
    ret nz

    and $e6
    add sp, -$2a
    and d
    jp hl


    ld [$eeec], a
    and c
    and c
    and c
    and c
    ld d, b
    ld d, b
    jp hl


    and a
    db $eb
    db $ed
    nop
    db $e3
    and c
    and $e6
    and $c0
    ret nz

    ret nz

    and $01
    ld [bc], a
    inc bc
    inc bc
    sub $02
    nop
    and c
    and c
    and c
    dec b
    pop bc
    ld d, $ab
    xor e
    and c
    and c
    xor e
    db $fd
    add hl, bc
    and $16
    ld d, $18
    add hl, de
    jr @+$17

    ld [de], a
    ld bc, $1b1b
    ld a, [de]

Jump_02d_63c4:
    ld bc, $a7c0
    jp hl


    xor e
    dec b
    pop bc
    or c
    xor a
    xor l
    xor e
    ret nz

    xor e
    and $12
    ld bc, $1800
    ld h, $19
    ld h, $18
    dec b
    and $04
    ld d, e
    ld d, e
    dec hl
    pop bc
    xor e
    jp hl


    and a
    ldh [$de], a
    call c, $abab
    jr jr_02d_6411

    add hl, de
    ld h, $53
    inc l
    dec l
    cpl
    ld l, $23
    xor e
    xor e
    xor e
    xor e
    xor e
    jr @+$3a

    add hl, sp
    add hl, de
    ld l, a
    jr c, jr_02d_6417

    dec sp
    ld d, e
    inc a
    dec [hl]
    ld [hl], $34
    dec de
    dec de
    xor e
    xor e
    nop
    jr nz, @-$18

    ccf
    ld b, b
    inc a
    ld b, e
    ld b, h

jr_02d_6411:
    ld b, d
    ld b, l
    ld bc, $2501
    inc b

jr_02d_6417:
    ld b, [hl]
    ld a, [bc]
    ld b, [hl]
    ld c, [hl]
    sub h
    rst $08
    ld [hl], $34
    ld d, c
    ld d, e
    ld d, e
    ld d, h
    ld d, e
    inc l
    ld d, e
    ld d, e
    ld d, [hl]
    ld e, b
    ld d, e
    ld d, e
    ld l, l
    and $e6
    db $d3
    and $6d
    ld h, $d6
    ld [hl], b
    ld [hl], d
    ld [hl], e
    dec b
    ld bc, $7674
    ld a, b
    ld d, h
    inc [hl]
    ld [hl], $53
    ld d, e
    ld a, d
    ld a, h
    db $76
    add b
    ld [bc], a
    ld h, $05
    nop
    nop
    ld l, l
    and $e6
    and $6d
    ld bc, $2181
    db $d3
    db $d3
    ld d, h
    dec b
    adc d
    adc d
    adc h
    ld b, d
    dec b
    adc l
    ld c, $0e
    ret nz

    sub l
    sub a
    inc l
    dec b
    sbc b
    sbc b
    sbc d
    sbc h
    dec b
    ret nz

    and h
    and l
    sbc [hl]
    and b
    sub h
    sub [hl]
    xor d
    inc de
    jp nc, $abd2

    xor l
    sub $70
    or c
    sbc a
    ret nz

    and $e7
    cp c
    ld [hl], d
    ld h, $ae
    or c
    ret nz

    and $c0
    ret nz

    and $26
    xor d
    dec de
    ld [hl], d
    ld h, $c0
    ret nz

    dec h
    inc b
    ld a, [bc]
    ld b, [hl]
    ret nz

    ld bc, $21c0
    db $d3
    db $d3
    db $d3
    ld b, $06
    ld b, $46
    inc d
    sub $d6
    ld b, $20
    inc h
    inc b
    inc b
    ld c, [hl]
    dec sp
    ld bc, $c34d
    adc $ce
    adc $6b
    ld [hl], b
    ld [hl], e
    ld d, e
    ld l, a
    ld l, l
    push bc
    inc [hl]
    and c
    xor e
    xor e
    and a
    and h
    and [hl]
    xor d
    xor a
    dec b
    and a
    and l
    and e
    rlca
    ld b, d
    and d
    ret z

    xor e
    ret nz

    jp c, Jump_000_01c8

    cp [hl]
    cp [hl]
    and c
    and c
    set 1, a
    ld [hl], $34
    cp a
    jp z, $a1ab

    ei
    and c
    jp z, $bebe

    cp [hl]
    cp a
    jp z, $abab

    xor e
    xor e
    and c
    dec b
    jp z, $beab

    cp [hl]
    cp [hl]
    dec b
    cp [hl]
    cp [hl]
    cp [hl]
    and c
    ret z

    and c
    cp [hl]
    cp [hl]
    ld [hl], c
    ld bc, $09d6
    ld [hl+], a
    ld [hl+], a
    ld d, b
    ld d, b
    nop
    ld h, d
    dec de
    dec de
    dec de
    dec de
    ld [hl], b
    add c
    inc l
    inc [hl]
    ld [hl], $35
    inc a
    dec de
    inc d
    xor e
    inc d
    inc e
    rra
    and $26
    ld b, c
    ld b, d
    ld b, h
    ld b, e
    inc a
    ld bc, $2401
    inc b
    inc h
    ld h, $e6
    ret nz

    ld c, a
    inc [hl]
    ld [hl], $cf
    sub h
    ld d, e
    ld d, e
    ld d, e
    dec bc
    ld d, e
    dec bc
    ld d, e
    ld d, l
    ld d, a
    ld e, c
    ld d, e
    ld d, e
    ld l, [hl]
    and $22
    add hl, hl
    ld l, [hl]
    ld [hl-], a
    ret nz

    ld l, a
    ld [hl], c
    ld [hl], b
    sub $01
    dec b
    ld [hl], l
    ld [hl], a
    ld d, e
    inc a
    dec [hl]
    inc a
    ld d, e
    ld a, c
    ld a, e
    ld a, l
    ld a, a
    ld d, e
    ld b, l
    ret nz

    ld bc, $3200
    ld l, [hl]
    and $22
    ld l, [hl]
    ld [hl-], a
    dec b
    sub $d3
    db $d3
    ld hl, $5405
    adc e
    inc a
    ld b, e
    inc a
    ld de, $0d0d
    adc l
    sub h
    sub [hl]
    ret nz

    dec b
    inc l
    sbc c
    sub h
    sbc e
    sub h
    ld a, $a3
    ret nz

    or d
    sbc a
    ret nz

    sub l
    sub a
    inc de
    xor d
    jp nc, $acd2

    jp nc, Jump_000_2a6f

    ret nz

    and b
    xor [hl]
    and $c0
    cp d
    nop
    cp l
    or b
    cp h
    rst $20
    inc d
    ret nz

    inc d
    and $c0
    dec de
    xor d
    nop
    ret nz

    and l
    ld h, $04
    inc h
    and $c0
    ret nz

    ld bc, $d3c0
    db $d3
    db $d3
    ld hl, $060b
    dec bc
    ld h, $d6
    sub $14
    inc a
    ld b, $25
    inc b
    inc h
    inc a
    ld c, [hl]
    inc de
    ld c, h
    call nz, $cece
    jp Jump_02d_6b94


    ld l, e
    ld [hl], b
    ld l, [hl]
    ld l, e
    inc [hl]
    push bc
    xor e
    xor e
    xor e
    and e
    and l
    and d
    and c
    or b
    ld bc, $a4a6
    add $42
    rst $00
    ret z

    and a
    ld hl, $a1bf
    jp hl


    dec b
    cp [hl]
    cp [hl]
    and c
    xor e
    inc [hl]
    ld [hl], $cf
    set 1, d
    pop bc
    ld c, a
    xor e
    and c
    cp a
    dec b
    cp [hl]
    cp [hl]
    cp [hl]
    jp z, Jump_02d_74c1

    xor e
    xor e
    db $76
    pop bc
    dec b
    dec b
    adc l
    cp [hl]
    cp [hl]
    cp [hl]
    ld bc, $bebe
    cp [hl]
    and d
    jp hl


    and a
    cp [hl]
    cp [hl]
    ld d, d
    dec b
    inc b
    add hl, bc
    ld [hl+], a
    ld hl, $5150
    nop
    ld h, c
    dec de
    dec de
    inc d
    dec de
    ld [hl], b
    rrca
    ld a, [hl-]
    inc a
    dec a
    ld a, $3c
    ld bc, $1b01
    dec de
    nop
    scf
    and $c0
    ld b, a
    ld [hl], a
    ld c, d
    ld c, e
    ld c, c
    dec b
    ld bc, $5304
    ld d, h
    ret nz

    ld a, [bc]
    ret nz

    ld h, [hl]
    or e
    ld h, a
    ld h, a
    ld h, a
    ld l, b
    ld e, [hl]
    ld h, b
    ld d, h
    ld h, c
    ld h, e
    ld d, e
    ld h, h
    ld e, d
    ld e, h
    ld l, d
    ld l, h
    scf
    add hl, sp
    add hl, sp
    ret nz

    add hl, sp
    scf
    ld h, $d6
    nop
    sub $71
    add d
    inc bc
    add e
    add l
    add l
    add l
    add a
    adc c
    add l
    add e
    ld a, [hl-]
    ld a, [hl-]
    add l
    add l
    inc bc
    ld h, $8d
    ld c, $0e
    ld c, $0e
    ld c, $0e
    ld c, $0e
    sub $26
    ret nz

    ret nz

    inc l
    dec b
    adc [hl]
    adc [hl]
    sub b
    sub d
    dec b
    rla
    rla
    rla
    ret nz

    ld d, b
    and b
    inc l
    dec b
    and c
    and c
    ld h, a
    ld h, a
    dec b
    ret nz

    ret nz

    ret nz

    and a
    or c
    or d
    ld a, [hl]
    dec b
    ld bc, $e6e6
    or h
    or [hl]
    ld l, a
    nop
    cp e
    xor b
    ret nz

    and $c0
    and $6f
    ld h, $c0
    cp l
    dec de
    dec de
    dec de
    dec de
    dec de
    ld a, [bc]
    dec b
    ld bc, $26d6
    ret nz

    ret nz

    ld b, $06
    ld a, [bc]
    and $c0
    ld bc, $d6bf
    sub $d6
    sub $06
    ld h, c
    ld h, e
    nop
    ld a, [de]
    dec de
    dec de
    ld b, $3b
    dec hl
    jp nz, Jump_02d_5fc2

    dec sp
    ld bc, $c55e
    ld l, $30
    ld sp, $8a8c
    ld h, d
    adc e
    adc c
    add a
    push bc
    inc a
    and c
    xor e
    add hl, bc
    add hl, bc
    add hl, bc
    ret nz

    push bc
    ret nz

    dec b
    add hl, bc
    add hl, bc
    add hl, bc
    ld [$bf49], sp
    jp z, $e9ab

    xor $ca
    ld bc, $bebe
    and c
    ret z

    call z, $cdcd
    call $cabf
    xor e
    and c
    and c
    and c
    jp z, $bebe

    cp [hl]
    and d
    ret z

    xor e
    adc [hl]
    sub b
    sub d
    and c
    dec b
    ret z

    xor e
    cp [hl]
    cp [hl]
    cp [hl]
    dec b
    cp [hl]
    cp [hl]
    cp [hl]
    and c
    and c
    and c
    cp [hl]
    cp [hl]
    ld [hl], e
    ld bc, $2271
    ld [hl+], a
    ld [hl+], a
    ld h, c
    ld h, c
    nop
    db $76
    ld bc, $0101
    ld bc, $0400
    dec sp
    inc a
    ld a, $3d
    inc a
    ld bc, $1b1a
    ld a, [de]
    inc e
    jr jr_02d_6752

    ld h, $48
    ld c, c
    ld c, e
    ld c, d
    ld [hl], a
    ld bc, $4c03
    ld d, e
    ld c, l
    ld h, $46
    ret nz

    adc e
    ld h, a
    ld h, a
    ld h, a
    or e
    ld l, c
    ld e, a
    ld d, e
    inc hl
    ld h, d
    inc hl
    ld d, e
    ld h, l
    ld e, e
    ld e, l
    ld l, e
    ld d, e
    jr c, jr_02d_6766

    add hl, de
    rrca
    jr c, jr_02d_6749

    ret nz

    ld [hl], d
    ld [hl], e
    add c
    sub $03
    add d
    add h
    add [hl]
    add [hl]
    inc a
    adc b
    inc a
    add [hl]
    add h
    dec sp
    dec sp
    add [hl]
    add [hl]
    add d
    ret nz

    dec c
    dec c
    dec c

jr_02d_6749:
    dec c
    dec c
    dec c
    dec c
    dec c
    adc l
    sub $c0
    ret nz

jr_02d_6752:
    ld h, $05
    inc l
    adc a
    ld [hl], a
    sub c
    ld [hl], a
    ld a, $16
    ld d, $17
    sbc l
    ld a, [hl]
    ret nz

    dec b
    inc l
    and d
    or e
    ld h, a
    or e

jr_02d_6766:
    ld a, $c0
    ret nz

    and [hl]
    xor b
    ret nz

    ld d, b
    sbc l
    ld bc, $e705
    or e
    or l
    and $00
    ld [hl], c
    ret nz

    cp b
    ret nz

    rst $20
    ret nz

    and $00
    ret nz

    cp e
    ret nz

    dec de
    ld a, [de]
    dec de
    ld a, [de]
    dec de

jr_02d_6785:
    ld b, [hl]
    ld bc, $8105
    ret nz

    ret nz

    ld h, $06
    ld c, l
    and $46
    cp a
    ld bc, $d6c0
    sub $d6
    sub $23
    ld h, d
    inc hl
    inc e
    dec de
    dec de
    ld a, [de]
    inc a
    ld b, $c1
    jp nz, Jump_02d_772b

    ld e, a
    ld bc, $2d5d
    cpl
    ld l, $c5
    or e
    adc h
    adc h
    adc d
    adc b
    adc h
    inc a
    push bc
    xor e
    ld [$0909], sp
    ld a, [bc]
    cp a
    and c
    ret nz

    ld bc, $0909
    ld a, [bc]
    ld c, c
    ret


Jump_02d_67c1:
    jp z, $21c1

    and d
    and c
    dec b
    dec b
    cp [hl]
    cp [hl]
    and d
    jp hl


    call $cdcd
    call z, $c1ca
    ld h, b
    and a
    and c
    cp a
    dec b
    cp [hl]
    cp [hl]
    cp [hl]
    ret z

    and a
    adc l
    adc a
    sub c
    sub e
    pop bc
    dec b
    jp hl


    xor h
    cp [hl]
    cp [hl]
    cp [hl]
    ld bc, $bebe
    cp [hl]
    and c
    xor e
    xor e
    cp [hl]
    cp [hl]
    rrca
    dec b
    rrca
    ld [hl+], a
    ld [hl+], a
    ld hl, $6261
    nop
    and c
    ld bc, $1a01
    ld bc, $c000
    add b
    nop

Jump_02d_6802:
    nop
    jr nz, jr_02d_6785

    ld [bc], a
    ld [bc], a
    ld [bc], a
    and b
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
    inc b
    inc b
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, $02
    ld b, $0c
    inc b
    ld [bc], a
    ld [bc], a
    add h
    add h
    inc b
    inc b
    nop
    nop
    nop
    nop
    ld bc, $2001
    ld b, $06
    ld bc, $0000
    nop
    nop
    nop
    inc b
    nop
    inc b
    jr nz, jr_02d_683a

jr_02d_683a:
    nop
    add h
    add h
    inc b
    nop
    inc b
    ld h, h
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_02d_684f

    ld b, $00
    nop
    nop
    nop
    nop

jr_02d_684f:
    inc b
    inc b
    nop
    inc b
    inc b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc b
    inc b

Jump_02d_685d:
    nop
    inc b
    inc b
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
    inc b
    inc b
    inc b
    nop
    nop
    ld [bc], a
    ld [bc], a
    ld [bc], a
    nop
    nop
    nop
    and h
    and h
    and h
    inc b
    inc b
    ld [bc], a
    nop
    nop
    nop
    ld [bc], a
    nop
    inc b
    inc b
    inc b
    dec b
    inc h
    inc h
    inc b
    nop
    ld [bc], a
    inc b
    inc b
    nop
    nop
    ld [bc], a
    nop
    nop
    nop
    call nz, $a4a4
    inc b
    nop
    nop
    nop
    nop
    ld [bc], a
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc h
    nop
    ld [bc], a
    ld [bc], a
    ld [bc], a
    nop
    nop
    ld [bc], a
    inc b
    inc h
    inc h
    inc b
    adc b
    and b
    and b
    nop
    inc b
    nop
    nop
    nop
    inc c
    adc b

Jump_02d_68ba:
    adc b
    adc b
    inc b
    inc b
    adc b
    ld [$8880], sp
    ld a, [bc]

Jump_02d_68c3:
    ld a, [bc]
    xor b
    inc c
    ld [bc], a
    ld [bc], a
    ld [bc], a
    inc b
    inc c
    jr nz, jr_02d_68ed

    jr nz, jr_02d_68ef

    inc b
    inc b
    inc c
    ld [$0808], sp
    ld [$050c], sp
    dec b

Jump_02d_68d9:
    inc l
    ld [$200c], sp
    adc b
    add b
    add b
    ld [bc], a
    inc b
    inc b
    inc c
    jr nz, jr_02d_6906

    jr nz, jr_02d_6908

    inc b
    nop
    inc c
    inc b
    inc b

jr_02d_68ed:
    ld a, [bc]
    ld a, [bc]

jr_02d_68ef:
    add b
    add d
    add d
    adc d
    ld [bc], a
    inc b
    ld b, h
    ld [bc], a
    ld [bc], a
    nop
    inc c
    inc b
    inc b
    inc c
    inc b

Call_02d_68fe:
    inc l
    ld [bc], a
    add b
    nop
    nop
    nop
    add b
    ld [hl+], a

jr_02d_6906:
    ld [hl+], a
    ld [hl+], a

jr_02d_6908:
    add b
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    nop
    nop
    nop
    nop
    nop
    nop
    inc b
    inc b
    inc b
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, $22
    inc b
    inc c
    inc b
    ld [hl+], a
    inc b
    add h
    db $e4
    inc b
    ld b, $00
    nop
    nop
    nop
    ld bc, $0400
    ld b, $24
    nop
    nop
    nop
    nop
    nop
    inc b
    nop
    inc b
    ld h, h
    nop
    nop
    inc b
    add h
    add h
    inc b
    nop
    inc b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc b
    ld b, $24
    nop
    nop
    nop
    nop
    nop
    inc b
    inc b
    inc b
    inc b
    inc b
    ld h, b
    nop
    nop
    nop
    nop
    nop
    inc b
    inc b
    nop
    ld h, b
    inc b
    nop
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
    inc b
    inc b
    inc b
    nop
    nop
    nop
    ld [bc], a
    ld [bc], a
    nop
    nop
    nop
    nop
    and h
    and h
    inc b
    inc b
    inc b
    ld [bc], a
    nop
    nop
    ld [bc], a
    ld [hl+], a
    ld [bc], a
    inc b
    inc b

jr_02d_6985:
    dec b
    dec b
    inc h
    inc h
    inc b
    nop
    inc b
    inc b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    and h
    and h
    inc b
    inc b
    nop
    nop
    ld [bc], a
    nop
    ld [bc], a
    inc b
    inc b
    inc b
    inc b
    inc b
    inc h
    inc b
    inc b
    ld [bc], a
    ld [bc], a
    ld [bc], a
    nop
    ld [hl+], a
    nop
    nop
    inc b
    nop
    inc b
    inc b
    adc b
    and b
    ld [bc], a
    inc b
    inc h
    ld [bc], a
    nop
    ld [bc], a
    inc c
    adc b
    adc b
    adc b
    adc b
    xor b
    xor b
    inc c
    adc b
    ld a, [bc]
    ld a, [bc]
    xor b
    add b
    inc c
    ld [bc], a
    ld [bc], a
    ld [bc], a
    inc c
    inc b
    jr nz, jr_02d_69ed

    jr nz, jr_02d_69d1

    inc b
    ld [bc], a

jr_02d_69d1:
    inc b
    inc c
    ld [$0808], sp
    dec c
    ld [$282d], sp
    jr z, jr_02d_69e0

    nop
    adc b
    add b
    xor b

jr_02d_69e0:
    inc b
    ld [bc], a
    inc c
    inc b
    jr nz, jr_02d_6a06

    jr nz, @+$04

    ld [bc], a
    ld [$080d], sp
    dec l

jr_02d_69ed:
    ld a, [bc]
    ld a, [bc]
    add d
    add d
    add d
    add b
    ld h, h
    inc b
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [$040d], sp
    ld [$2d08], sp
    jr z, jr_02d_6a02

    add b
    nop

jr_02d_6a02:
    nop
    jr nz, jr_02d_6985

    ld [bc], a

jr_02d_6a06:
    ld [bc], a
    ld [bc], a
    and b
    ld [bc], a
    inc b
    inc b
    nop
    nop
    nop
    nop
    ld bc, $2001
    inc b
    inc b
    nop
    ld bc, $0001
    nop
    nop
    ld b, $02
    ld b, $0c
    inc b
    ld [bc], a
    ld [bc], a
    add h
    add h
    inc b
    ld h, h
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_02d_6a34

    ld b, $00
    nop
    nop
    nop
    nop

jr_02d_6a34:
    nop
    inc b
    nop
    inc b
    jr nz, jr_02d_6a3a

jr_02d_6a3a:
    nop
    add b
    add b
    inc b
    nop
    inc b
    ld h, h
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_02d_6a4f

    inc b
    nop
    ld [bc], a
    ld [bc], a
    ld [bc], a
    nop

jr_02d_6a4f:
    inc b
    inc b
    nop
    nop
    nop
    jr nz, jr_02d_6a56

jr_02d_6a56:
    nop
    nop
    nop
    nop
    nop
    inc b
    inc b
    nop
    nop
    nop
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
    inc b
    inc b
    inc b
    nop
    nop
    ld [bc], a
    ld [bc], a
    ld [bc], a
    nop
    nop
    nop
    call nz, $a4a4
    inc b
    inc b
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    inc b
    inc b
    inc b
    inc b
    inc h
    inc b
    inc h
    nop
    ld [bc], a
    inc b
    ld b, h
    nop
    nop
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    and h
    and h
    and h
    inc b
    nop
    nop
    nop
    nop
    ld [bc], a
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc h
    ld [$0a00], sp
    ld a, [bc]
    ld a, [bc]
    nop
    nop
    ld [bc], a
    ld [bc], a
    ld [bc], a
    inc b
    inc c
    adc b
    ld [bc], a
    and b
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld a, [bc]
    nop
    inc c
    adc b
    adc b
    adc b
    inc b
    inc b
    adc b
    ld [$8880], sp
    adc b
    adc b
    add b
    inc b
    ld [bc], a
    inc b
    inc b
    inc b
    inc c
    jr nz, jr_02d_6aed

    jr nz, jr_02d_6aef

    inc b
    inc b
    inc c
    ld [$0020], sp
    nop
    inc c
    inc b
    inc b
    inc l
    nop
    inc c
    ld [$8a88], sp
    adc d
    ld [bc], a
    inc b
    ld h, h
    inc b
    jr nz, jr_02d_6b06

    jr nz, jr_02d_6b08

    ld b, h
    nop
    inc c
    inc b
    inc b

jr_02d_6aed:
    ld [bc], a
    ld [bc], a

jr_02d_6aef:
    add b
    adc h
    adc h
    adc h
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    nop
    inc c
    inc c
    inc c
    inc c
    inc c
    inc l
    ld [$0080], sp
    nop
    nop
    add b
    ld [hl+], a

jr_02d_6b06:
    ld [hl+], a
    ld [hl+], a

jr_02d_6b08:
    add b
    inc b
    inc b
    inc b
    nop
    nop
    nop
    nop
    ld bc, $0400
    inc b
    inc b
    nop
    ld bc, $0000
    nop
    nop
    ld b, $22
    inc b
    inc c
    ld h, h
    ld [hl+], a
    inc b
    add h
    db $e4
    inc b
    ld b, $00
    nop
    nop
    nop
    nop
    nop
    inc b
    ld b, $24
    nop
    nop
    nop
    nop
    nop
    inc b
    nop
    inc b
    ld h, h
    nop
    nop
    nop
    add b
    add b
    inc b
    nop
    inc b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc b
    ld b, $24
    nop
    ld [bc], a
    ld [bc], a
    ld [bc], a
    nop
    inc b
    inc b
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
    inc b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_02d_6b6c

    ld [bc], a
    ld [bc], a

jr_02d_6b6c:
    inc b
    inc b
    inc b
    nop
    nop
    nop
    ld [bc], a
    ld [bc], a
    nop
    nop
    nop
    nop
    and h
    and h
    inc b
    inc b
    inc b
    ld [bc], a
    nop
    nop
    ld [bc], a
    ld [bc], a
    ld [bc], a
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    nop
    ld b, h
    inc b
    nop
    nop
    nop
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a

Jump_02d_6b94:
    and h
    and h
    inc b
    ld b, h
    nop
    nop
    nop
    ld [bc], a
    ld [bc], a
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc c
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    nop
    ld a, [bc]
    nop
    ld [bc], a
    ld [bc], a
    ld [bc], a
    inc c
    inc b
    adc b
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    jr nz, jr_02d_6bc2

    inc b
    adc b
    adc b
    adc b
    adc b
    xor b
    xor b
    inc c
    add b
    adc b

jr_02d_6bc2:
    adc b
    xor b
    add b
    inc b
    inc h
    inc b
    ld [bc], a
    inc c
    inc b
    jr nz, jr_02d_6bed

    jr nz, jr_02d_6bd1

    inc b
    ld [bc], a

jr_02d_6bd1:
    inc b
    inc c
    nop
    nop
    ld [$080d], sp
    dec l
    jr z, jr_02d_6bdb

jr_02d_6bdb:
    inc b
    nop
    adc d
    adc d
    adc b
    inc b
    ld [bc], a
    inc b
    ld b, h
    jr nz, jr_02d_6c06

    jr nz, @+$04

    ld [bc], a
    ld [$080d], sp
    dec l

jr_02d_6bed:
    ld [bc], a
    ld a, [bc]
    adc h
    adc h
    xor h
    add b
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [$0c0c], sp
    ld [$2c08], sp
    jr z, jr_02d_6c08

    ld [bc], a
    nop
    ld [$2828], sp
    adc b

jr_02d_6c06:
    adc b
    ld [bc], a

jr_02d_6c08:
    ld [bc], a
    ld [$042c], sp
    ld [$0008], sp
    ld [$2828], sp
    adc b
    nop
    add b
    adc b
    add b
    inc c
    inc c
    inc c
    ld [$0800], sp
    ld l, b
    ld l, b
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    adc d
    add d
    adc d
    ld a, [bc]
    ld a, [bc]
    rrca
    rrca
    ld a, [bc]
    ld a, [bc]
    inc c
    inc b
    inc b
    dec b
    inc h
    inc l
    dec c
    nop
    ld [$0808], sp
    jr nz, jr_02d_6c38

jr_02d_6c38:
    ld a, [bc]
    inc c
    inc c
    adc d
    ld [$0a08], sp
    ld [bc], a
    ld a, [bc]
    ld a, [bc]
    inc c
    inc c
    nop
    ld c, l
    jr nz, jr_02d_6c48

jr_02d_6c48:
    nop
    inc c
    inc b
    inc b
    inc b
    inc l
    nop
    jr z, jr_02d_6c5e

    dec b
    dec h
    ld a, [hl+]
    add b
    ld [$0808], sp
    jr z, @-$7e

    ld [$0808], sp
    inc b

jr_02d_6c5e:
    adc h
    adc h
    ld a, [hl+]
    add b
    ld [$0808], sp
    ld [$0480], sp
    dec c
    inc c
    inc c
    inc c
    adc h
    adc h
    adc b
    adc b
    inc b
    inc h
    inc c
    inc c
    nop
    ld [$0c0c], sp
    inc b
    inc b
    inc b
    inc c
    ld [$0c0d], sp
    inc c
    inc b
    inc b
    inc b
    inc b
    inc b
    dec c
    adc b
    adc b
    ld [$044d], sp
    inc b
    adc b
    add b
    ld c, h
    ld c, h
    inc b
    nop
    inc b
    ld c, l
    ld b, l
    ld b, l
    ld h, l
    and d
    and d
    add d
    ld c, h
    adc b
    nop
    nop
    and d
    inc b
    adc b
    add b
    add b
    nop
    ld h, h
    add b
    inc h
    adc e
    adc e
    adc e
    adc e
    ld h, b
    inc b
    inc b
    nop
    inc h
    inc h
    dec bc
    jr z, jr_02d_6cb6

    ld [bc], a
    ld [bc], a

jr_02d_6cb6:
    inc h
    inc b
    inc b
    nop
    inc c
    jr nz, jr_02d_6ce1

    inc b
    inc h
    ld [$0428], sp
    inc c
    ld [bc], a
    inc b
    nop
    inc c
    nop
    adc l
    adc l
    ld [bc], a
    ld [bc], a
    ld [$6808], sp
    ld l, b
    inc b
    inc c
    ld [bc], a
    ld [bc], a
    nop
    ld [bc], a
    inc c
    dec c
    adc l
    adc l
    inc b
    inc c
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a

jr_02d_6ce1:
    inc c
    inc c
    ld [bc], a
    adc l
    adc l
    adc l
    and b
    dec c
    dec c
    dec c
    ld [bc], a
    inc c
    ld [bc], a
    dec c
    dec c
    ld [$0080], sp
    inc b
    inc b
    inc b
    inc b
    inc b
    nop
    and b
    adc b
    adc b
    adc b
    adc b
    ld [$0a08], sp
    ld [$2808], sp
    nop
    adc b
    adc b
    ld [bc], a
    xor b
    inc c
    jr z, jr_02d_6d10

    dec l
    ld [$0808], sp

jr_02d_6d10:
    jr z, jr_02d_6d12

jr_02d_6d12:
    add b
    nop
    adc b
    add b
    xor b
    dec l
    inc b
    inc b
    ld [$4848], sp
    jr z, jr_02d_6d1f

jr_02d_6d1f:
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    add b
    add d
    add b
    ld a, [bc]
    ld a, [bc]
    rrca
    rrca
    ld a, [bc]
    ld a, [bc]
    inc c
    inc b
    ld [$2c0d], sp
    jr z, jr_02d_6d36

    ld [$0808], sp
    nop

jr_02d_6d36:
    nop
    nop
    ld a, [bc]
    inc c
    ld a, [bc]
    add b
    ld [$0a00], sp
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    inc c
    ld a, [bc]
    jr z, @+$06

    nop
    nop
    ld [$040c], sp
    ld [$282c], sp
    nop
    nop
    dec b
    dec h
    dec l
    and b
    ld a, [bc]
    ld [$0800], sp
    nop
    nop
    ld [$2808], sp
    adc h
    adc h
    inc b
    and b
    ld a, [bc]
    ld [$0800], sp
    nop
    nop
    dec c
    inc b
    inc c
    inc c
    inc b
    adc h
    adc h
    xor b
    xor b
    inc b
    inc h
    inc c

Jump_02d_6d73:
    inc h
    ld [$0408], sp
    inc c
    inc c
    inc b
    inc b
    inc c
    nop
    inc c
    inc c
    inc c
    inc h
    xor b
    inc b
    xor b
    inc b
    inc b
    adc b
    xor b
    nop
    inc b
    inc l
    ld l, l
    add b
    xor b
    inc b
    inc b
    inc b
    nop
    inc b
    ld b, l
    ld h, l
    ld b, l
    ld l, l
    add b
    add d
    add b
    ld l, l
    nop
    nop
    xor b
    add b
    ld [hl+], a
    adc b
    add b
    xor b
    nop
    nop
    adc b
    inc h
    adc e
    adc e
    adc e
    xor e
    nop
    ld h, b
    ld h, b
    inc h
    inc h
    ld h, b
    ld [$022b], sp
    ld [bc], a
    ld [bc], a
    inc b
    inc b
    inc h
    ld [bc], a
    inc c
    nop
    inc h
    inc h
    inc c
    ld [$0c28], sp
    inc b
    add h
    inc b
    ld [bc], a
    inc b
    nop
    adc l
    db $ed
    ld [bc], a
    ld [bc], a
    ld c, b
    ld c, b
    jr z, jr_02d_6df8

    inc c
    inc b
    add h
    ld [bc], a
    ld [bc], a
    inc b
    inc c
    adc l
    adc l
    adc l
    inc c
    inc b
    add b
    ld [bc], a
    ld [bc], a
    add b
    inc b
    inc c
    inc c
    add b
    adc l
    adc l
    adc l
    add b
    dec c
    dec c
    dec c
    ld b, h
    inc b
    ld h, h
    dec c
    dec c
    dec c
    add b
    inc l
    inc b
    inc b
    ld h, h
    inc b
    inc b

jr_02d_6df8:
    nop
    and b
    adc b
    adc b
    adc b
    adc b
    ld [$082c], sp
    nop
    ld [$2828], sp
    add b
    add b
    adc b
    adc b
    ld [$042c], sp
    inc b
    ld [$0800], sp
    jr z, @+$2a

    and b
    nop
    add b
    adc d
    adc d
    inc b
    inc c
    inc b
    ld [$0800], sp
    ld [$0a08], sp
    inc c
    inc c
    adc d
    adc b
    adc b
    ld a, [bc]
    ld a, [bc]
    rrca
    rrca
    inc c
    inc c
    inc c
    inc c
    inc c
    ld h, h
    inc c
    inc l
    dec c
    nop
    nop
    nop
    ld [$8088], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp

jr_02d_6e41:
    ld [$0808], sp
    add b
    dec c
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    nop
    dec c
    inc b
    inc b
    ld a, [hl+]
    add b
    ld [$0808], sp
    ld [$0880], sp
    ld [$0408], sp
    inc c
    inc c
    ld a, [hl+]
    add b
    ld [$0808], sp
    ld [$0480], sp
    inc b
    inc b
    inc c
    inc c
    inc c
    inc c
    and b
    add b
    inc b
    inc b
    inc c
    inc c
    ld [$0c00], sp
    inc c
    inc b
    inc b
    inc b
    inc b
    ld [$040d], sp
    inc l
    adc b
    adc b
    adc b
    adc b
    adc b
    ld c, h
    and b
    add b
    nop
    ld c, l
    inc b
    inc b
    and d
    and d
    ld c, h
    inc b
    inc b
    nop
    dec l
    nop
    nop
    nop
    nop
    and d
    adc b
    adc b
    ld [$8888], sp
    adc b
    ld [hl+], a
    ld h, h
    xor b
    adc e
    adc e
    nop
    ld h, h
    add b
    inc h
    adc e
    adc h
    adc h
    adc h
    nop
    inc b
    nop
    nop
    inc h
    inc h
    dec bc
    jr z, jr_02d_6eb6

    ld [bc], a
    add h

jr_02d_6eb6:
    add h
    add h
    inc b
    nop
    inc b
    jr nz, jr_02d_6e41

    add h
    add h
    ld [$0428], sp
    inc c
    ld [bc], a
    inc b
    nop
    inc c
    nop
    adc l
    adc l
    ld [bc], a
    inc c
    ld [$0808], sp
    ld [$0c04], sp
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    inc c
    dec c
    dec c
    dec c
    ld b, h
    inc c
    ld [bc], a
    nop
    nop
    nop
    ld [bc], a
    inc c
    inc c
    ld [bc], a
    dec c
    dec c
    dec c
    and b
    dec c
    dec c
    dec c
    ld [bc], a
    ld [bc], a
    ld [bc], a
    dec c
    dec c
    ld [$0880], sp
    inc b
    inc b
    inc b
    nop
    nop
    nop
    and b
    add b
    add b
    add b
    add b
    ld b, b
    inc c
    ld [$0808], sp
    jr z, jr_02d_6f05

jr_02d_6f05:
    add b
    adc b
    adc b
    xor b
    inc c
    jr z, jr_02d_6f18

    dec l
    ld [$0808], sp
    jr z, jr_02d_6f12

jr_02d_6f12:
    add b
    nop
    adc b
    adc d
    adc b
    dec l

jr_02d_6f18:
    inc c
    inc b
    nop
    ld [$0808], sp
    nop
    ld a, [bc]
    inc c
    ld a, [bc]
    add b
    adc b
    add b
    ld a, [bc]
    rrca
    rrca
    rrca
    inc c
    ld a, [bc]
    inc c
    inc c
    ld [$2c0c], sp
    jr z, jr_02d_6f36

    ld [$0808], sp
    nop

jr_02d_6f36:
    and b
    xor b
    ld [$0808], sp
    nop
    ld [$0800], sp
    ld [$0808], sp
    ld [$a808], sp
    inc b
    ld [$0808], sp
    ld [$0808], sp
    ld [$2808], sp
    nop
    inc b
    inc b
    dec l
    and b
    ld a, [bc]
    ld [$0800], sp
    nop
    nop
    ld [$2808], sp
    inc c
    inc c
    inc b
    and b
    ld a, [bc]
    ld [$0800], sp
    nop
    nop
    inc b
    inc b
    inc c
    inc c
    inc b
    inc c
    inc l
    add b
    add b
    inc b
    inc c
    inc c
    inc b
    nop
    ld [$0c04], sp
    inc b
    inc b
    inc b
    inc b
    jr nz, jr_02d_6f82

    inc l
    inc b
    adc b
    xor b

jr_02d_6f82:
    adc b
    xor b
    adc b
    ld c, h
    add b
    add b
    jr z, jr_02d_6f8e

    inc b
    ld l, l
    add d
    adc b

jr_02d_6f8e:
    inc b
    ld c, h
    dec c
    nop
    inc b
    nop
    nop
    nop
    nop
    add b
    adc b
    add b
    ld c, h
    adc b
    adc b
    xor b
    nop
    ld [hl+], a
    adc e
    adc e
    adc b
    nop
    nop
    add b
    inc h
    adc h
    adc h
    xor h
    xor e
    nop
    nop
    nop
    inc h
    inc h
    nop
    ld [$022b], sp
    add h
    add h
    add h
    add h
    inc b
    ld [bc], a
    inc b
    nop
    add h
    add h
    add h
    ld [$0c28], sp
    inc b
    add h
    ld h, h
    ld [bc], a
    inc c
    nop
    adc l
    adc l
    inc b
    inc b
    ld [$0808], sp
    jr z, jr_02d_6fdd

    inc b
    add b
    inc h
    ld [bc], a
    inc b
    inc c
    adc l
    dec c
    adc l
    inc c
    ld b, h
    nop

jr_02d_6fdd:
    nop
    nop
    nop
    inc b
    inc c
    inc b
    nop
    dec c
    dec c
    dec c
    add b
    dec c
    dec c
    dec c
    ld [bc], a
    ld [bc], a
    ld [bc], a
    dec c
    dec c
    inc l
    add b
    inc l
    inc b
    inc b
    ld h, h
    nop
    nop
    nop
    ld [bc], a
    add b
    add b
    adc b
    add b
    nop
    inc b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld [bc], a
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld [bc], a
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
    ld [bc], a
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
    nop
    nop
    ld [bc], a
    nop
    nop
    ld [bc], a
    nop
    nop
    nop
    ld bc, $0101
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
    ld bc, $0101
    nop
    nop
    nop
    ld bc, $0001
    nop
    nop
    nop
    nop
    ld bc, $0101
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
    ld [bc], a
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
    ld bc, $0201
    ld bc, $0002
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

Jump_02d_715d:
    ld bc, $0101
    nop
    nop
    nop
    nop
    ld bc, $0001
    nop
    nop
    ld bc, $0000
    ld bc, $0101
    ld bc, $0000
    nop
    nop
    dec bc
    nop
    nop
    nop
    ld bc, $0000
    nop
    dec bc
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    dec bc
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
    ld bc, $0001
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0001
    nop
    ld bc, $0000
    ld bc, $0101
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

Jump_02d_71cc:
    nop
    ld bc, $0101
    nop
    nop
    nop
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
    ld bc, $0000
    nop
    ld bc, $0606
    ld b, $01
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Call_02d_721e:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld bc, $0003
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0300
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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

Call_02d_72d4:
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
    ld bc, $0000
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Jump_02d_7300:
    nop
    ld bc, $0101
    nop
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
    ld bc, $0000
    nop
    nop
    nop
    ld bc, $0101
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    ld bc, $0000
    nop
    nop
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
    ld bc, $0001
    ld bc, $0000
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
    ld bc, $0101
    nop
    nop
    nop
    nop
    ld bc, $0000
    nop
    nop
    nop
    nop
    ld bc, $0101
    ld bc, $0001
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
    ld bc, $0000
    nop
    nop
    nop
    nop
    nop
    ld bc, $0001
    nop
    nop
    ld bc, $0100
    ld bc, $0001
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
    nop
    ld bc, $0001
    nop
    nop
    nop
    ld bc, $0001
    nop
    nop
    nop
    nop
    ld bc, $0000
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
    ld bc, $0000
    nop
    nop
    nop
    nop
    nop
    ld bc, $0101
    ld bc, $0000
    nop
    ld bc, $0606
    ld b, $01
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld bc, $0000
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
    ld bc, $0000
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
    ld bc, $0101
    nop
    nop
    nop
    nop
    nop
    ld bc, $0101
    ld bc, $0001
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Jump_02d_74c1:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld [bc], a
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
    ld [bc], a
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
    nop
    nop
    ld [bc], a
    nop
    nop
    ld [bc], a
    nop
    nop
    nop
    ld bc, $0101
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
    ld bc, $0101
    nop
    nop
    nop
    ld bc, $0001
    nop
    nop
    nop
    nop
    ld bc, $0101
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
    ld [bc], a
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
    ld bc, $0001
    nop
    nop
    nop
    ld bc, $0000
    ld bc, $0001
    nop
    ld bc, $0101
    nop
    nop
    ld bc, $0000
    nop
    nop
    ld bc, $0001
    nop
    nop
    nop
    dec bc
    nop
    ld bc, $0100
    nop
    nop
    nop
    dec bc
    nop
    ld bc, $0001
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    dec bc
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
    ld bc, $0001
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
    ld bc, $0101
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0000
    nop
    ld bc, $0101
    nop
    ld bc, $0100
    ld bc, $0001
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
    ld bc, $0101
    nop
    nop
    nop
    nop
    ld bc, $0000
    nop
    nop
    nop
    nop
    nop
    ld bc, $0000
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld bc, $0101
    nop
    nop
    nop
    nop
    nop
    ld bc, $0003
    nop
    nop
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
    ld bc, $0000
    nop
    nop
    nop
    nop
    nop
    ld bc, $0300
    nop
    nop
    nop
    nop
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
    ld bc, $0101
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
    ld bc, $0001
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
    nop
    nop
    ld bc, $0101
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    ld bc, $0101
    nop
    nop
    nop
    nop
    ld bc, $0000
    nop
    nop
    nop
    ld bc, $0101
    nop
    nop
    nop
    nop
    nop
    ld bc, $0000
    nop
    nop
    nop
    nop
    nop

Jump_02d_772b:
    nop
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
    ld bc, $0000
    nop
    nop
    nop
    nop
    nop
    ld bc, $0101
    nop
    nop
    ld bc, $0100
    nop
    nop
    nop
    nop
    ld bc, $0000
    ld bc, $0001
    nop
    nop
    nop
    nop
    ld bc, $0001
    ld bc, $0000
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
    ld bc, $0000
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
    ld bc, $0101
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
    ld bc, $0101
    ld bc, $0001
    ld bc, $0101
    ld bc, $0000
    nop
    nop
    nop
    ld bc, $0000
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_02d_7822

    jr nz, jr_02d_7824

    jr nz, jr_02d_7826

    jr nz, jr_02d_7828

    jr nz, jr_02d_782a

    jr nz, jr_02d_782c

    jr nz, jr_02d_782e

    jr nz, jr_02d_7830

    jr nz, jr_02d_7832

    jr nz, jr_02d_7834

    jr nz, jr_02d_7836

    jr nz, @+$22

    jr nz, jr_02d_783a

    jr nz, jr_02d_783c

    ld h, b
    jr nz, jr_02d_7882

    jr nz, jr_02d_7881

    ld h, b

jr_02d_7822:
    ld h, h
    ld h, h

jr_02d_7824:
    jr nz, jr_02d_7846

jr_02d_7826:
    jr nz, jr_02d_7848

jr_02d_7828:
    jr nz, jr_02d_784a

jr_02d_782a:
    jr nz, jr_02d_784c

jr_02d_782c:
    jr nz, jr_02d_784e

jr_02d_782e:
    jr nz, jr_02d_7850

jr_02d_7830:
    jr nz, jr_02d_7852

jr_02d_7832:
    jr nz, jr_02d_7857

jr_02d_7834:
    inc hl
    inc hl

jr_02d_7836:
    inc hl
    jr nz, jr_02d_785c

    inc hl

jr_02d_783a:
    inc hl
    ld h, h

jr_02d_783c:
    ld h, h
    inc hl
    inc hl
    jr nz, jr_02d_7861

    inc hl
    inc hl
    inc hl
    inc hl
    inc hl

jr_02d_7846:
    inc hl
    inc hl

jr_02d_7848:
    inc hl
    inc hl

jr_02d_784a:
    inc hl
    inc hl

jr_02d_784c:
    inc hl
    inc hl

jr_02d_784e:
    inc hl
    inc hl

jr_02d_7850:
    inc hl
    inc hl

jr_02d_7852:
    jr nz, jr_02d_7874

    inc hl
    inc hl
    inc hl

jr_02d_7857:
    jr nz, jr_02d_7879

    jr nz, jr_02d_787e

    inc hl

jr_02d_785c:
    inc hl
    inc hl
    jr nz, jr_02d_7880

    inc hl

jr_02d_7861:
    inc hl
    inc hl
    inc hl
    inc hl
    inc hl
    inc hl
    inc hl
    inc hl
    inc hl
    inc hl
    inc hl
    ld b, h
    inc hl
    inc hl
    ld h, e
    inc hl
    inc hl
    ld b, h
    ld h, h

jr_02d_7874:
    ld h, b
    inc hl
    inc hl
    inc hl
    ld b, h

jr_02d_7879:
    ld h, h
    ld h, b
    inc hl
    inc hl
    ld h, h

jr_02d_787e:
    inc hl
    inc hl

jr_02d_7880:
    ld h, e

jr_02d_7881:
    ld h, e

jr_02d_7882:
    ld h, e
    ld b, e
    ld b, h
    ld b, h
    ld h, h
    ld b, h
    ld b, h
    ld b, e
    ld h, h
    ld b, h
    ld h, h
    ld h, b
    inc hl
    inc hl
    ld h, b
    inc hl
    inc hl
    inc hl
    ld b, h
    ld h, h
    ld h, h
    ld h, h
    inc hl
    inc hl
    inc hl
    inc hl
    ld h, h
    ld b, e
    ld b, h
    ld b, h
    ld b, h
    ld h, h
    ld h, h
    ld b, h
    ld b, e
    ld h, h
    ld h, h
    ld h, h
    ld h, h
    ld h, h
    ld h, e
    ld h, b
    inc hl
    inc hl
    ld h, h
    ld h, h
    ld h, h
    ld h, h
    ld h, h
    inc hl
    inc hl
    ld b, e
    ld h, e
    ld h, e
    ld b, h
    ld b, h
    ld h, h
    ld h, h
    ld h, h
    ld h, h
    ld b, h
    inc h
    jr nz, @+$66

    ld h, h
    ld h, h
    jr nz, @+$66

    ld h, h
    ld h, h
    ld h, h
    ld h, h
    ld h, h
    ld b, e
    ld h, e
    ld h, e
    ld h, e
    ld h, h
    ld h, h
    ld b, h
    inc h
    jr nz, jr_02d_78f5

    jr nz, @+$66

    ld h, b
    ld h, h
    ld h, b
    jr nz, @+$46

    jr nz, jr_02d_793e

    ld h, b
    ld h, b
    ld h, h
    ld h, h
    ld h, h
    ld h, h
    inc hl
    inc hl
    inc hl
    inc hl
    ld h, h
    jr nz, @+$66

    ld h, b
    ld h, h
    jr nz, jr_02d_790f

    ld h, b
    ld h, b
    ld h, b
    ld h, b
    ld h, h
    ld h, h

jr_02d_78f5:
    ld h, h
    ld b, h
    ld b, h
    jr nz, jr_02d_795e

    ld h, h
    ld h, b
    ld h, h
    ld h, h
    ld h, b
    jr nz, jr_02d_7921

    ld h, b
    ld h, b
    ld h, b
    ld h, b
    ld h, h
    ld h, h
    ld h, h
    ld h, h
    inc h
    ld h, b
    ld b, h
    ld h, h
    inc hl
    ld h, e

jr_02d_790f:
    ld h, b
    ld h, b
    ld h, b
    jr nz, jr_02d_7934

    jr nz, jr_02d_7976

    ld h, b
    ld h, h
    ld b, h
    ld h, h
    inc hl
    inc hl
    ld h, b
    ld h, b
    ld h, b
    jr nz, @+$22

jr_02d_7921:
    jr nz, @+$22

    ld h, b
    ld h, b
    jr nz, @+$22

    jr nz, @+$22

    jr nz, jr_02d_794b

    ld b, h
    ld b, h
    ld b, b
    ld h, h
    ld b, h
    ld b, b
    ld h, h
    ld h, h
    ld h, e

jr_02d_7934:
    ld h, e
    ld h, e
    jr nz, jr_02d_7958

    jr nz, @+$22

    jr nz, @+$22

    ld h, b
    ld h, b

jr_02d_793e:
    jr nz, jr_02d_7960

    jr nz, jr_02d_7962

    jr nz, jr_02d_7964

    jr nz, jr_02d_79aa

    jr nz, jr_02d_7968

    jr nz, jr_02d_798a

    ld b, b

jr_02d_794b:
    ld b, b
    ld b, b
    ld b, b
    jr nz, jr_02d_79b4

    ld h, h
    ld h, h
    ld h, h
    jr nz, jr_02d_7975

    inc hl
    inc hl
    ld h, b

jr_02d_7958:
    ld h, b
    jr nz, jr_02d_797b

    jr nz, jr_02d_797d

    ld h, b

jr_02d_795e:
    ld h, e
    ld h, e

jr_02d_7960:
    ld h, b
    ld h, b

jr_02d_7962:
    inc hl
    inc hl

jr_02d_7964:
    ld h, b
    ld h, b
    ld h, b
    ld h, h

jr_02d_7968:
    ld h, h
    ld h, e
    inc hl
    inc hl
    ld h, e
    ld h, e
    ld h, b
    ld h, b
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld h, e

jr_02d_7975:
    ld h, e

jr_02d_7976:
    ld h, e
    inc hl
    ld h, e
    ld b, h
    ld h, h

jr_02d_797b:
    ld b, h
    ld h, e

jr_02d_797d:
    ld h, h
    ld h, e
    ld h, e

Jump_02d_7980:
    ld h, h
    ld b, h
    ld h, h
    ld h, h
    ld b, h
    ld h, h
    ld h, h
    ld h, h
    ld h, e
    ld h, h

jr_02d_798a:
    ld h, h
    ld h, h
    ld h, b
    ld h, b
    ld b, h
    ld h, h
    ld h, h
    jr nz, jr_02d_79f7

    ld h, h
    ld h, h
    ld h, h
    ld h, h
    jr nz, jr_02d_79f9

    ld h, b
    ld h, h
    ld h, h
    ld h, h
    ld h, h
    jr nz, jr_02d_79c0

    jr nz, jr_02d_7a02

    ld h, b
    inc hl
    jr nz, jr_02d_7a06

    inc hl
    jr nz, @+$62

    ld h, b

jr_02d_79aa:
    ld h, b
    inc hl
    inc hl
    jr nz, jr_02d_79d2

    inc hl
    inc hl
    jr nz, @+$62

    ld b, h

jr_02d_79b4:
    ld h, h
    ld h, h
    ld h, b
    ld b, e
    ld b, e
    inc hl
    ld h, e
    jr nz, @+$65

    inc hl
    inc hl
    inc hl

jr_02d_79c0:
    ld h, b
    ld b, h
    ld b, h
    ld h, h
    ld h, h
    inc hl
    ld b, h
    jr nz, @+$66

    ld h, h
    ld b, h
    ld b, h
    inc hl
    ld h, b
    ld h, b
    ld h, b
    ld b, h
    ld b, h

jr_02d_79d2:
    ld h, h
    ld b, h
    inc hl
    ld b, h
    ld b, h
    ld h, h
    ld h, h
    ld h, h
    ld b, h
    ld b, h
    ld h, h
    ld h, h
    ld h, h
    ld h, h
    ld b, h
    ld h, h
    ld b, h
    ld h, h
    ld h, e
    ld h, e
    ld h, e
    ld h, b
    inc hl
    inc hl
    inc hl
    ld b, h
    ld b, h
    ld b, h
    ld h, h
    inc h
    ld h, h
    ld h, b
    ld h, h
    jr nz, @+$22

    jr nz, @+$22

jr_02d_79f7:
    jr nz, jr_02d_7a1c

jr_02d_79f9:
    ld b, h
    ld b, h
    ld h, h
    ld b, h
    ld b, h
    ld h, e
    ld h, h
    jr nz, @+$22

jr_02d_7a02:
    jr nz, jr_02d_7a24

    jr nz, jr_02d_7a26

jr_02d_7a06:
    jr nz, jr_02d_7a28

    jr nz, jr_02d_7a2a

    jr nz, jr_02d_7a2c

    jr nz, jr_02d_7a2e

    jr nz, jr_02d_7a30

    jr nz, jr_02d_7a32

    jr nz, jr_02d_7a34

    jr nz, jr_02d_7a36

    jr nz, jr_02d_7a38

    jr nz, jr_02d_7a3a

    jr nz, jr_02d_7a3c

jr_02d_7a1c:
    ld h, b
    jr nz, jr_02d_7a82

    jr nz, jr_02d_7a41

    jr nz, jr_02d_7a87

    ld b, h

jr_02d_7a24:
    jr nz, jr_02d_7a46

jr_02d_7a26:
    jr nz, jr_02d_7a48

jr_02d_7a28:
    jr nz, jr_02d_7a4a

jr_02d_7a2a:
    jr nz, jr_02d_7a4c

jr_02d_7a2c:
    jr nz, jr_02d_7a4e

jr_02d_7a2e:
    jr nz, jr_02d_7a50

jr_02d_7a30:
    jr nz, @+$22

jr_02d_7a32:
    jr nz, @+$25

jr_02d_7a34:
    inc hl
    inc hl

jr_02d_7a36:
    jr nz, jr_02d_7a58

jr_02d_7a38:
    inc hl
    inc hl

jr_02d_7a3a:
    jr nz, jr_02d_7aa0

jr_02d_7a3c:
    ld b, h
    inc hl
    inc hl
    jr nz, jr_02d_7a64

jr_02d_7a41:
    inc hl
    inc hl
    inc hl
    inc hl
    inc hl

jr_02d_7a46:
    inc hl
    inc hl

jr_02d_7a48:
    inc hl
    inc hl

jr_02d_7a4a:
    inc hl
    inc hl

jr_02d_7a4c:
    inc hl
    inc hl

jr_02d_7a4e:
    inc hl
    inc hl

jr_02d_7a50:
    inc hl
    jr nz, jr_02d_7a73

    jr nz, jr_02d_7a78

    inc hl
    jr nz, jr_02d_7a78

jr_02d_7a58:
    jr nz, jr_02d_7a7a

    inc hl
    inc hl
    inc hl
    inc hl
    jr nz, jr_02d_7a83

    inc hl
    inc hl
    inc hl
    inc hl

jr_02d_7a64:
    inc hl
    inc hl
    inc hl
    inc hl
    inc hl
    inc hl
    inc hl
    inc hl
    ld b, h
    inc hl
    inc hl
    inc hl
    inc hl
    inc hl
    ld b, h

jr_02d_7a73:
    ld h, h
    inc hl
    inc hl
    inc hl
    inc hl

jr_02d_7a78:
    ld b, h
    ld h, h

jr_02d_7a7a:
    ld h, e
    inc hl
    ld h, b
    ld b, h
    inc hl
    inc hl
    ld h, e
    ld h, e

jr_02d_7a82:
    ld h, h

jr_02d_7a83:
    ld b, e
    ld b, h
    ld h, h
    ld h, h

jr_02d_7a87:
    ld b, h
    ld b, h
    inc hl
    ld h, h
    ld b, h
    ld h, h
    inc hl
    inc hl
    inc hl
    inc hl
    inc hl
    inc hl
    inc hl
    ld b, h
    ld h, h
    ld h, h
    ld h, h
    inc hl
    inc hl
    ld h, e
    ld h, b
    ld b, h
    ld b, e
    ld b, h
    ld b, h

jr_02d_7aa0:
    ld h, h
    ld h, h
    ld h, h
    ld b, h
    ld b, e
    ld h, h
    ld h, h
    ld h, h
    ld h, h
    ld h, h
    ld h, e
    inc hl
    inc hl
    inc hl
    ld h, h
    ld h, h
    ld h, h
    ld h, h
    ld h, h
    inc hl
    inc hl
    ld h, e
    ld h, e
    ld h, b
    ld b, h
    ld b, h
    ld h, h
    ld h, h
    ld h, h
    ld h, h
    ld b, h
    inc h
    jr nz, jr_02d_7b26

    ld h, h
    ld h, h
    jr nz, jr_02d_7b2a

    ld h, h
    ld h, h
    ld h, h
    ld h, h
    ld h, h
    ld b, e
    ld h, e
    ld h, e
    ld h, e
    ld h, h
    ld h, h
    ld b, h
    inc h
    jr nz, jr_02d_7af5

    jr nz, @+$66

    jr nz, jr_02d_7b3d

    ld h, b
    jr nz, @+$46

    jr nz, jr_02d_7b3e

    ld h, b
    ld h, b
    ld h, h
    ld h, h
    ld h, h
    ld h, h
    inc hl
    inc hl
    inc hl
    ld h, b
    ld h, h
    jr nz, jr_02d_7b4f

    jr nz, jr_02d_7b51

    jr nz, jr_02d_7b0f

    ld h, b
    ld h, b
    ld h, b
    ld h, b
    ld h, h
    ld h, h

jr_02d_7af5:
    ld h, h
    ld b, h
    ld h, h
    jr nz, jr_02d_7b5e

    ld h, h
    ld h, b
    ld h, h
    ld h, h
    jr nz, @+$22

    jr nz, jr_02d_7b62

    ld h, b
    ld h, b
    ld h, b
    ld h, h
    ld h, h
    ld h, h
    ld h, h
    inc h
    ld h, b
    ld b, h
    ld h, h
    inc hl
    ld h, b

jr_02d_7b0f:
    ld h, b
    ld h, b
    ld h, e
    jr nz, jr_02d_7b34

    jr nz, jr_02d_7b76

    jr nz, jr_02d_7b7c

    ld b, h
    ld h, h
    inc hl
    ld h, b
    ld h, b
    ld h, b
    inc hl
    jr nz, @+$22

    jr nz, @+$22

    ld h, b
    jr nz, jr_02d_7b46

jr_02d_7b26:
    jr nz, jr_02d_7b48

    jr nz, jr_02d_7b4a

jr_02d_7b2a:
    jr nz, jr_02d_7b70

    ld b, h
    jr nz, jr_02d_7b93

    ld b, h
    jr nz, jr_02d_7b96

    ld h, h
    ld h, e

jr_02d_7b34:
    ld h, e
    ld h, b
    jr nz, jr_02d_7b58

    jr nz, @+$22

    jr nz, @+$22

    ld h, b

jr_02d_7b3d:
    ld h, b

jr_02d_7b3e:
    jr nz, jr_02d_7b60

    jr nz, jr_02d_7b62

    jr nz, jr_02d_7b64

    jr nz, jr_02d_7baa

jr_02d_7b46:
    jr nz, jr_02d_7b68

jr_02d_7b48:
    jr nz, jr_02d_7b8a

jr_02d_7b4a:
    ld b, b
    jr nz, jr_02d_7b8d

    jr nz, jr_02d_7b6f

jr_02d_7b4f:
    ld h, h
    ld h, h

jr_02d_7b51:
    ld h, h
    ld h, h
    jr nz, jr_02d_7b75

    inc hl
    inc hl
    ld h, b

jr_02d_7b58:
    inc hl
    jr nz, jr_02d_7b7b

    jr nz, jr_02d_7b7d

    ld h, e

jr_02d_7b5e:
    ld h, e
    ld h, b

jr_02d_7b60:
    ld h, b
    ld h, b

jr_02d_7b62:
    inc hl
    inc hl

jr_02d_7b64:
    ld h, b
    ld h, e
    ld h, b
    ld h, h

jr_02d_7b68:
    ld h, h
    ld h, e
    inc hl
    ld h, b
    ld h, e
    ld h, e
    ld h, b

jr_02d_7b6f:
    ld h, b

jr_02d_7b70:
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld h, e

jr_02d_7b75:
    ld h, b

jr_02d_7b76:
    ld h, h
    inc hl
    ld h, e
    ld b, h
    ld h, h

jr_02d_7b7b:
    ld b, h

jr_02d_7b7c:
    ld h, e

jr_02d_7b7d:
    ld h, h
    ld h, e
    ld h, e
    ld h, h
    ld b, h
    ld h, h
    ld h, h
    ld b, h
    ld h, h
    ld h, h
    ld h, h
    ld h, e
    ld h, h

jr_02d_7b8a:
    ld h, h
    ld h, h
    ld h, b

jr_02d_7b8d:
    ld h, b
    ld b, h
    ld h, h
    ld h, h
    jr nz, jr_02d_7bf7

jr_02d_7b93:
    ld h, h
    ld h, h
    ld h, h

jr_02d_7b96:
    ld h, h
    jr nz, jr_02d_7bf9

    ld h, b
    ld h, h
    ld h, h
    ld h, h
    ld h, h
    jr nz, jr_02d_7bc0

    ld h, b
    ld h, b
    jr nz, jr_02d_7bc7

    inc hl
    ld h, b
    inc hl
    ld h, b
    ld h, b
    ld h, b

jr_02d_7baa:
    jr nz, jr_02d_7bcf

    inc hl
    inc hl
    inc hl
    inc hl
    inc hl
    ld h, b
    jr nz, jr_02d_7c18

    ld h, h
    ld h, h
    inc hl
    ld h, e
    ld b, b
    ld b, b
    ld h, e
    jr nz, jr_02d_7be0

    inc hl
    ld b, b
    ld h, b

jr_02d_7bc0:
    inc hl
    ld b, h
    ld h, h
    ld h, h
    ld b, h
    ld b, b
    ld h, h

jr_02d_7bc7:
    jr nz, @+$66

    ld b, h
    ld b, h
    ld h, h
    ld h, b
    ld h, b
    ld h, b

jr_02d_7bcf:
    inc hl
    ld b, h
    ld h, h
    ld h, h
    ld h, h
    ld b, b
    ld b, h
    ld h, h
    ld h, h
    ld h, h
    ld b, h
    ld b, h
    ld h, h
    ld h, h
    ld h, h
    ld h, h
    ld b, h

jr_02d_7be0:
    ld h, h
    ld h, h
    ld h, h
    ld h, e
    ld h, e
    ld h, e
    ld b, e
    ld h, b
    inc hl
    inc hl
    inc hl
    ld b, h
    ld h, h
    ld h, h
    ld h, h
    inc h
    ld h, h
    ld h, b
    ld h, h
    jr nz, @+$22

    jr nz, @+$22

jr_02d_7bf7:
    jr nz, jr_02d_7c1c

jr_02d_7bf9:
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld h, h
    ld h, e
    ld h, h
    jr nz, jr_02d_7c22

    jr nz, jr_02d_7c24

    jr nz, jr_02d_7c26

    ld h, b
    ld h, b
    jr nz, jr_02d_7c6a

    jr nz, jr_02d_7c2c

    jr nz, jr_02d_7c2e

    jr nz, jr_02d_7c30

    jr nz, jr_02d_7c32

    jr nz, jr_02d_7c34

    jr nz, jr_02d_7c36

    jr nz, @+$22

jr_02d_7c18:
    jr nz, jr_02d_7c3a

    jr nz, jr_02d_7c3c

jr_02d_7c1c:
    ld h, b
    jr nz, jr_02d_7c82

    jr nz, jr_02d_7c81

    ld h, b

jr_02d_7c22:
    ld h, h
    ld h, h

jr_02d_7c24:
    jr nz, jr_02d_7c46

jr_02d_7c26:
    jr nz, jr_02d_7c48

    jr nz, jr_02d_7c4a

    jr nz, jr_02d_7c4c

jr_02d_7c2c:
    jr nz, jr_02d_7c4e

jr_02d_7c2e:
    jr nz, jr_02d_7c50

jr_02d_7c30:
    jr nz, jr_02d_7c52

jr_02d_7c32:
    jr nz, jr_02d_7c57

jr_02d_7c34:
    inc hl
    inc hl

jr_02d_7c36:
    inc hl
    jr nz, jr_02d_7c5c

    inc hl

jr_02d_7c3a:
    inc hl
    ld h, h

jr_02d_7c3c:
    ld h, h
    inc hl
    inc hl
    jr nz, jr_02d_7c61

    inc hl
    inc hl
    inc hl
    inc hl
    inc hl

jr_02d_7c46:
    inc hl
    inc hl

jr_02d_7c48:
    inc hl
    inc hl

jr_02d_7c4a:
    inc hl
    inc hl

jr_02d_7c4c:
    inc hl
    inc hl

jr_02d_7c4e:
    inc hl
    inc hl

jr_02d_7c50:
    inc hl
    inc hl

jr_02d_7c52:
    jr nz, jr_02d_7c74

    inc hl
    inc hl
    inc hl

jr_02d_7c57:
    inc hl
    inc hl
    inc hl
    inc hl
    inc hl

jr_02d_7c5c:
    inc hl
    inc hl
    jr nz, jr_02d_7c80

    inc hl

jr_02d_7c61:
    inc hl
    inc hl
    inc hl
    inc hl
    inc hl
    inc hl
    inc hl
    inc hl
    inc hl

jr_02d_7c6a:
    inc hl
    inc hl
    ld b, h
    ld h, b
    ld h, b
    ld h, b
    inc hl
    inc hl
    ld b, h
    ld h, h

jr_02d_7c74:
    ld h, b
    inc hl
    inc hl
    inc hl
    ld b, h
    ld h, h
    ld h, b
    ld h, b
    ld h, b
    ld h, h
    inc hl
    inc hl

jr_02d_7c80:
    ld h, e

jr_02d_7c81:
    ld h, e

jr_02d_7c82:
    ld h, e
    ld b, e
    ld b, h
    ld h, h
    ld h, h
    ld h, h
    ld b, h
    ld b, e
    ld h, h
    ld b, h
    ld h, h
    ld h, b
    inc hl
    inc hl
    ld h, b
    ld b, b
    ld b, b
    ld b, b
    ld b, h
    ld h, h
    ld h, h
    ld h, h
    inc hl
    inc hl
    inc hl
    ld h, e
    ld h, h
    ld b, e
    ld b, h
    ld b, h
    ld h, h
    ld h, h
    ld h, h
    ld h, h
    ld b, e
    ld h, h
    ld h, h
    ld h, h
    ld h, h
    ld h, h
    ld h, e
    ld h, b
    ld b, b
    jr nz, @+$66

    ld h, h
    ld h, h
    ld h, h
    ld h, h
    ld b, b
    ld b, b
    ld b, b
    ld h, b
    ld h, e
    ld b, h
    ld b, h
    ld h, h
    ld h, h
    ld h, h
    ld h, h
    ld b, h
    inc h
    jr nz, @+$66

    ld h, h
    ld h, h
    jr nz, @+$66

    ld h, h
    ld h, h
    ld h, h
    ld h, h
    ld h, h
    inc hl
    ld h, e
    ld h, e
    ld h, e
    ld h, h
    ld h, h
    ld b, h
    inc h
    jr nz, jr_02d_7cf5

    jr nz, @+$66

    ld h, b
    ld h, h
    ld h, b
    jr nz, @+$46

    jr nz, jr_02d_7d3e

    ld h, b
    ld h, b
    ld h, h
    ld h, h
    ld h, h
    ld h, h
    inc hl
    inc hl
    inc hl
    inc hl
    ld h, h
    jr nz, @+$66

    ld h, b
    ld h, h
    jr nz, jr_02d_7d0f

    ld h, b
    ld h, b
    ld h, b
    ld h, b
    ld h, h
    ld h, h

jr_02d_7cf5:
    ld h, h
    ld h, h
    ld h, h
    jr nz, jr_02d_7d5e

    ld h, h
    ld h, b
    ld h, h
    ld h, h
    ld h, b
    jr nz, jr_02d_7d21

    ld h, b
    ld h, b
    ld h, b
    ld h, b
    ld h, h
    ld h, h
    ld h, h
    ld h, h
    inc h
    ld h, b
    ld b, h
    ld h, h
    inc hl
    ld h, e

jr_02d_7d0f:
    ld h, b
    ld h, b
    ld h, b
    jr nz, jr_02d_7d34

    jr nz, jr_02d_7d76

    ld h, b
    ld h, h
    ld b, h
    ld h, h
    inc hl
    inc hl
    ld h, b
    ld h, b
    ld h, b
    jr nz, @+$22

jr_02d_7d21:
    jr nz, @+$22

    ld h, b
    ld h, b
    jr nz, @+$22

    jr nz, @+$22

    jr nz, jr_02d_7d4b

    ld b, h
    ld b, h
    ld b, b
    ld h, h
    ld b, h
    ld b, b
    ld h, h
    ld h, h
    ld h, e

jr_02d_7d34:
    ld h, e
    ld h, e
    jr nz, jr_02d_7d58

    jr nz, @+$22

    jr nz, @+$22

    ld h, b
    ld h, b

jr_02d_7d3e:
    jr nz, jr_02d_7d60

    jr nz, jr_02d_7d62

    jr nz, jr_02d_7d64

    jr nz, jr_02d_7daa

    jr nz, jr_02d_7d68

    jr nz, jr_02d_7d8a

    ld b, b

jr_02d_7d4b:
    ld b, b
    ld b, b
    ld b, b
    jr nz, jr_02d_7db4

    ld h, h
    ld h, h
    ld h, h
    jr nz, jr_02d_7d75

    inc hl
    inc hl
    ld h, b

jr_02d_7d58:
    ld h, b
    jr nz, jr_02d_7d7b

    jr nz, jr_02d_7d7d

    ld h, b

jr_02d_7d5e:
    ld h, e
    ld h, e

jr_02d_7d60:
    ld h, b
    ld h, b

jr_02d_7d62:
    inc hl
    inc hl

jr_02d_7d64:
    ld h, b
    ld h, b
    ld h, b
    ld h, h

jr_02d_7d68:
    ld h, h
    ld h, b
    inc hl
    inc hl
    ld h, e
    ld h, e
    ld h, b
    ld h, b
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld h, e

jr_02d_7d75:
    ld h, e

jr_02d_7d76:
    ld h, h
    inc hl
    ld h, e
    ld b, h
    ld h, h

jr_02d_7d7b:
    ld b, h
    ld h, e

jr_02d_7d7d:
    ld h, h
    ld h, h
    ld h, h
    ld h, h
    ld b, h
    ld h, h
    ld h, h
    ld b, h
    ld b, h
    ld h, h
    ld h, h
    ld h, e
    ld h, h

jr_02d_7d8a:
    ld h, h
    ld h, h
    ld h, b
    ld h, b
    ld b, h
    ld b, h
    ld h, h

Jump_02d_7d91:
    jr nz, jr_02d_7df7

    ld h, h
    ld h, h
    ld h, h
    ld h, h
    jr nz, jr_02d_7df9

    ld h, b
    ld b, h
    ld h, h
    ld h, h
    ld h, h
    jr nz, jr_02d_7dc0

    jr nz, jr_02d_7e02

    ld h, b
    inc hl
    jr nz, jr_02d_7dc6

    inc hl
    jr nz, jr_02d_7e09

    ld h, b

jr_02d_7daa:
    ld h, b
    inc hl
    inc hl
    jr nz, jr_02d_7dd2

    inc hl
    inc hl
    jr nz, jr_02d_7e13

    ld b, h

jr_02d_7db4:
    ld h, h
    ld h, h
    ld h, b
    ld h, b
    ld h, b
    inc hl
    ld h, h
    jr nz, jr_02d_7e1d

    ld h, b
    ld h, b
    inc hl

jr_02d_7dc0:
    ld h, b
    ld b, h
    ld b, h
    ld h, h
    ld h, h
    inc hl

jr_02d_7dc6:
    ld b, h
    jr nz, @+$66

    ld h, h
    ld b, h
    ld b, h
    inc hl
    ld h, b
    ld h, b
    ld h, b
    ld b, h
    ld b, h

jr_02d_7dd2:
    ld h, h
    ld b, h
    ld b, b
    ld b, h
    ld b, h
    ld h, h
    ld h, h
    ld h, h
    ld b, h
    ld b, h
    ld h, h
    ld h, e
    ld h, e
    ld h, e
    ld b, h
    ld h, h
    ld b, h
    ld h, e
    ld h, e
    ld h, e
    ld h, e
    jr nz, @+$25

    inc hl
    inc hl
    ld b, h
    ld b, h
    ld b, h
    ld h, h
    ld h, h
    ld h, h
    ld h, b
    ld h, h
    jr nz, jr_02d_7e15

    jr nz, jr_02d_7e17

jr_02d_7df7:
    jr nz, @+$25

jr_02d_7df9:
    ld b, h
    ld b, h
    ld h, h
    ld b, h
    ld b, h
    ld h, e
    ld h, h
    jr nz, @+$22

jr_02d_7e02:
    jr nz, jr_02d_7e24

    jr nz, jr_02d_7e26

    ld h, b
    jr nz, @+$22

jr_02d_7e09:
    jr nz, @+$22

    jr nz, @+$22

    jr nz, @+$22

    jr nz, @+$22

    jr nz, @+$22

jr_02d_7e13:
    jr nz, jr_02d_7e35

jr_02d_7e15:
    jr nz, @+$22

jr_02d_7e17:
    jr nz, jr_02d_7e39

    jr nz, @+$22

    jr nz, jr_02d_7e7d

jr_02d_7e1d:
    jr nz, jr_02d_7e82

    jr nz, jr_02d_7e41

    jr nz, jr_02d_7e87

    ld b, h

jr_02d_7e24:
    jr nz, jr_02d_7e46

jr_02d_7e26:
    jr nz, jr_02d_7e48

    jr nz, jr_02d_7e4a

    jr nz, jr_02d_7e4c

    jr nz, jr_02d_7e4e

    jr nz, jr_02d_7e50

    jr nz, @+$22

    jr nz, jr_02d_7e57

    inc hl

jr_02d_7e35:
    inc hl
    jr nz, jr_02d_7e58

    inc hl

jr_02d_7e39:
    inc hl
    jr nz, jr_02d_7ea0

    ld b, h
    inc hl
    inc hl
    jr nz, jr_02d_7e64

jr_02d_7e41:
    inc hl
    inc hl
    inc hl
    inc hl
    inc hl

jr_02d_7e46:
    inc hl
    inc hl

jr_02d_7e48:
    inc hl
    inc hl

jr_02d_7e4a:
    inc hl
    inc hl

jr_02d_7e4c:
    inc hl
    inc hl

jr_02d_7e4e:
    inc hl
    inc hl

jr_02d_7e50:
    inc hl
    jr nz, jr_02d_7e73

    jr nz, jr_02d_7e78

    inc hl
    inc hl

jr_02d_7e57:
    inc hl

jr_02d_7e58:
    inc hl
    inc hl
    inc hl
    inc hl
    inc hl
    inc hl
    jr nz, jr_02d_7e83

    inc hl
    inc hl
    inc hl
    inc hl

jr_02d_7e64:
    inc hl
    inc hl
    inc hl
    inc hl
    inc hl
    inc hl
    inc hl
    inc hl
    ld b, h
    ld h, b
    ld h, b
    inc hl
    inc hl
    inc hl
    ld b, h

jr_02d_7e73:
    ld h, h
    inc hl
    inc hl
    inc hl
    inc hl

jr_02d_7e78:
    ld b, h
    ld h, h
    ld h, b
    ld h, b
    ld h, b

jr_02d_7e7d:
    ld b, h
    inc hl
    inc hl
    ld h, e
    ld h, e

jr_02d_7e82:
    ld h, h

jr_02d_7e83:
    ld b, e
    ld b, h
    ld h, h
    ld h, h

jr_02d_7e87:
    ld b, h
    ld b, h
    inc hl
    ld h, h
    ld b, h
    ld h, h
    inc hl
    inc hl
    inc hl
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, h
    ld h, h
    ld h, h
    ld h, h
    inc hl
    inc hl
    inc hl
    ld h, b
    ld b, h
    ld b, e
    ld b, h
    ld b, h

jr_02d_7ea0:
    ld h, h
    ld h, h
    ld h, h
    ld b, h
    ld b, e
    ld h, h
    ld h, h
    ld h, h
    ld h, h
    ld h, h
    ld h, e
    ld b, b
    ld b, b
    jr nz, @+$66

    ld h, h
    ld h, h
    ld h, h
    ld h, h
    ld b, b
    ld b, b
    ld h, b
    ld h, e
    ld h, b
    ld b, h
    ld b, h
    ld h, h
    ld h, h
    ld h, h
    ld h, h
    ld b, h
    inc h
    jr nz, jr_02d_7f26

    ld h, h
    ld h, h
    jr nz, jr_02d_7f2a

    ld h, h
    ld h, h
    ld h, h
    ld h, h
    ld h, h
    inc hl
    ld h, e
    ld h, e
    ld h, e
    ld h, h
    ld h, h
    ld b, h
    inc h
    jr nz, jr_02d_7ef5

    jr nz, @+$66

    jr nz, jr_02d_7f3d

    ld h, b
    jr nz, @+$46

    jr nz, jr_02d_7f3e

    ld h, b
    ld h, b
    ld h, h
    ld h, h
    ld h, h
    ld h, h
    inc hl
    inc hl
    inc hl
    ld h, b
    ld h, h
    jr nz, jr_02d_7f4f

    jr nz, jr_02d_7f51

    jr nz, jr_02d_7f0f

    ld h, b
    ld h, b
    ld h, b
    ld h, b
    ld h, h
    ld h, h

jr_02d_7ef5:
    ld h, h
    ld h, h
    ld h, h
    jr nz, jr_02d_7f5e

    ld h, h
    ld h, b
    ld h, h
    ld h, h
    jr nz, @+$22

    jr nz, jr_02d_7f62

    ld h, b
    ld h, b
    ld h, b
    ld h, h
    ld h, h
    ld h, h
    ld h, h
    inc h
    ld h, b
    ld h, h
    ld h, h
    inc hl
    ld h, b

jr_02d_7f0f:
    ld h, b
    ld h, b
    ld h, e
    jr nz, jr_02d_7f34

    jr nz, jr_02d_7f76

    jr nz, jr_02d_7f7c

    ld h, h
    ld h, h
    inc hl
    ld h, b
    ld h, b
    ld h, b
    inc hl
    jr nz, @+$22

    jr nz, @+$22

    ld h, b
    jr nz, jr_02d_7f46

jr_02d_7f26:
    jr nz, jr_02d_7f48

    jr nz, jr_02d_7f4a

jr_02d_7f2a:
    jr nz, jr_02d_7f70

    ld b, h
    jr nz, jr_02d_7f93

    ld b, h
    jr nz, jr_02d_7f96

    ld h, h
    ld h, e

jr_02d_7f34:
    ld h, e
    ld h, b
    jr nz, jr_02d_7f58

    jr nz, @+$22

    jr nz, @+$22

    ld h, b

jr_02d_7f3d:
    ld h, b

jr_02d_7f3e:
    jr nz, jr_02d_7f60

    jr nz, jr_02d_7f62

    jr nz, jr_02d_7f64

    jr nz, jr_02d_7faa

jr_02d_7f46:
    jr nz, jr_02d_7f68

jr_02d_7f48:
    jr nz, jr_02d_7f8a

jr_02d_7f4a:
    ld b, b
    jr nz, jr_02d_7f8d

    jr nz, jr_02d_7f6f

jr_02d_7f4f:
    ld h, h
    ld h, h

jr_02d_7f51:
    ld h, h
    ld h, h
    jr nz, jr_02d_7f75

    inc hl
    inc hl
    ld h, b

jr_02d_7f58:
    inc hl
    jr nz, jr_02d_7f7b

    jr nz, jr_02d_7f7d

    ld h, e

jr_02d_7f5e:
    ld h, e
    ld h, b

jr_02d_7f60:
    ld h, b
    ld h, b

jr_02d_7f62:
    inc hl
    inc hl

jr_02d_7f64:
    ld h, b
    ld h, e
    ld h, b
    ld h, h

jr_02d_7f68:
    ld h, h
    ld h, e
    inc hl
    ld h, b
    ld h, e
    ld h, e
    ld h, b

jr_02d_7f6f:
    ld h, b

jr_02d_7f70:
    ld h, h
    ld b, h
    ld b, h
    ld b, h
    ld h, e

jr_02d_7f75:
    ld h, b

jr_02d_7f76:
    ld h, h
    inc hl
    ld h, e
    ld h, h
    ld h, h

jr_02d_7f7b:
    ld b, h

jr_02d_7f7c:
    ld h, e

jr_02d_7f7d:
    ld h, h
    ld h, h
    ld h, h
    ld h, h
    ld b, h
    ld h, h
    ld h, h
    ld b, h
    ld h, h
    ld h, h
    ld h, h
    ld h, e
    ld h, h

jr_02d_7f8a:
    ld h, h
    ld h, h
    ld h, b

jr_02d_7f8d:
    ld h, b
    ld b, h
    ld h, h
    ld h, h
    jr nz, jr_02d_7ff7

jr_02d_7f93:
    ld h, h
    ld h, h
    ld h, h

jr_02d_7f96:
    ld h, h
    jr nz, jr_02d_7ff9

    ld h, b
    ld b, h
    ld h, h
    ld h, h
    ld h, h
    jr nz, jr_02d_7fc0

    ld h, b
    ld h, b
    jr nz, jr_02d_7fc7

    inc hl
    jr nz, jr_02d_7fca

    ld h, b
    ld h, b
    ld h, b

jr_02d_7faa:
    jr nz, jr_02d_7fcf

    inc hl
    inc hl
    inc hl
    inc hl
    inc hl
    ld h, b
    jr nz, @+$66

    ld h, h
    ld h, h
    ld h, b
    ld h, b
    ld b, b
    ld b, b
    ld h, h
    jr nz, @+$62

    ld h, b
    ld b, b
    ld h, b

jr_02d_7fc0:
    inc hl
    ld b, h
    ld h, h
    ld h, h
    ld b, h
    ld b, b
    ld h, h

jr_02d_7fc7:
    jr nz, @+$66

    ld b, h

jr_02d_7fca:
    ld b, h
    ld h, h
    ld h, b
    ld h, b
    ld h, b

jr_02d_7fcf:
    inc hl
    ld b, h
    ld h, h
    ld h, h
    ld h, h
    ld b, b
    ld b, h
    ld h, h
    ld h, h
    ld h, h
    ld b, h
    ld b, h
    ld h, h
    ld h, e
    ld h, e
    ld h, e
    ld b, e
    ld h, h
    ld h, h
    ld h, h
    ld h, e
    ld h, e
    ld h, e
    inc hl
    jr nz, @+$25

    inc hl
    inc hl
    ld b, h
    ld h, h
    ld h, h
    ld h, h
    inc h
    ld h, h
    ld h, b
    ld h, h
    jr nz, @+$22

    jr nz, @+$22

jr_02d_7ff7:
    jr nz, @+$25

jr_02d_7ff9:
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld h, h
    ld h, e
    ld h, h
