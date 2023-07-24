; Disassembly of "Resident Evil Gaiden (USA).gbc"
; This file was created with:
; mgbdis v2.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $05c", ROMX[$4000], BANK[$5c]

    INCBIN "gfx\image_05c_4000.2bpp"

    dec l
    ld l, $25
    cpl
    jr nc, jr_05c_6037

    inc l
    ld [hl-], a
    inc sp
    inc [hl]
    dec [hl]
    ld [hl], $37
    jr c, jr_05c_6048

    ld a, [hl-]
    dec sp
    inc a
    dec a
    inc sp
    dec h
    ld a, $3f
    ld b, b
    ld b, c
    dec h
    inc e
    inc e
    inc a
    ld b, d
    ld b, e
    ld b, h
    ld b, l
    ld b, [hl]
    ld b, a
    ld c, b
    ld c, c
    nop
    nop
    nop
    nop
    ld c, d
    ld c, e
    ld c, h
    ld c, l
    nop
    inc h
    inc h
    nop
    ld c, [hl]
    ld c, a
    ld d, b
    ld d, c
    ld d, d
    ld d, e

jr_05c_6037:
    ld d, h
    ld d, l
    ld d, [hl]
    ld d, a
    ld e, b
    ld e, c
    ld e, d
    ld e, e
    ld e, h
    ld e, l
    ld e, [hl]
    dec a
    inc sp
    nop
    ld e, a
    ld h, b
    ld h, c

jr_05c_6048:
    ld h, d
    ld h, e
    ld h, h
    ld h, l
    ld h, [hl]
    ld h, a
    ld l, b
    ld l, c
    ld l, d
    ld l, e
    ld l, h
    ld l, l
    ld l, [hl]
    ld l, a
    nop
    nop
    nop
    nop
    ld [hl], b
    ld [hl], c
    ld [hl], d
    ld [hl], e
    ld [hl], h
    ld [hl], l
    db $76
    ld [hl], a
    ld a, b
    ld a, c
    ld a, d
    ld a, e
    ld a, h
    ld a, l
    ld a, [hl]
    ld a, a
    nop
    nop
    nop
    nop
    add b
    add c
    nop
    add d
    add e
    add h
    add l
    add [hl]
    add a
    adc b
    adc c
    adc d
    adc e
    adc h
    adc l
    adc [hl]
    nop
    nop
    nop
    nop
    adc a
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
    sub c
    sub d
    sub e
    sub h
    sub l
    sub [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    inc bc
    ld b, $06
    ld b, $06
    nop
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    ld b, $06
    ld b, $06
    nop
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    ld b, $06
    ld b, $00
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc b
    inc b
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    ld bc, $0101
    ld bc, $0303
    inc bc
    inc bc
    inc b
    inc b
    rlca
    inc bc
    inc bc
    inc bc
    inc bc
    rlca
    nop
    nop
    nop
    nop
    ld bc, $0202
    ld bc, $0300
    inc bc
    nop
    inc b
    rlca
    ld b, $06
    inc bc
    inc bc
    inc bc
    rlca
    inc bc
    inc b
    inc b
    inc bc
    inc bc
    dec b
    dec b
    ld bc, $0301
    inc bc
    nop
    rlca
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $07
    rlca
    rlca
    inc b
    inc b
    dec b
    dec b
    ld bc, $0001
    nop
    nop
    nop
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $07
    inc bc
    rlca
    ld b, $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc bc
    ld b, $00
    ld b, $06
    ld b, $06
    rlca
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    or l
    ld e, $73
    dec e
    rla
    ld [hl-], a
    nop
    nop
    ld l, l
    inc c
    or l
    db $10
    ld c, [hl]
    dec e
    nop
    nop
    or l
    db $10
    ld l, a
    ld hl, $3217
    nop
    nop
    or l
    dec h
    rst $20
    inc e
    ld h, e
    inc c
    nop
    nop
    ld h, e
    inc c
    rst $20
    inc e
    ld c, d

jr_05c_62af:
    add hl, hl
    nop
    nop
    ld c, [hl]
    dec e
    or e
    add hl, hl
    rla
    ld [hl-], a
    nop
    nop
    jr nc, jr_05c_62d5

    or l
    dec h
    ld e, d
    ld [hl], $00
    nop
    or e
    add hl, hl
    ld h, e
    inc c
    rst $38
    ld a, a
    rla
    and b
    and b
    ld b, b
    ret nz

    jr nz, jr_05c_62af

    ld c, a
    nop
    ld h, b
    nop
    ld b, b
    inc c

jr_05c_62d5:
    nop

jr_05c_62d6:
    inc bc
    db $10
    ld [hl], b
    rlca
    nop
    ld [bc], a
    nop
    ld a, [hl+]
    nop
    nop

jr_05c_62e0:
    ld a, [bc]
    cpl
    db $10
    dec [hl]
    ld a, [bc]
    ld a, [hl+]
    rla
    inc [hl]
    dec bc
    ld a, [de]
    dec b
    dec d
    ld a, [bc]
    rrca
    ld e, h
    ld bc, $ea0a
    dec d
    ld d, l
    xor d
    ld d, h
    rst $38
    and l
    ld a, [$54ab]
    ld e, [hl]
    and b
    ldh [$5c], a
    ld bc, $c506
    ccf
    ld d, l
    ld a, [$d5aa]
    ld e, a
    and b
    ldh a, [$dc]
    dec b
    inc b
    ld a, [hl]
    push de
    ld d, a
    xor b
    ld hl, sp+$00
    add b
    daa
    db $fc
    nop
    inc b
    dec d
    add b
    ld [bc], a
    ld b, b
    nop
    jr nc, jr_05c_631f

jr_05c_631f:
    ld l, c
    rlca
    ld bc, $017d
    inc bc
    ld b, h
    nop
    ld b, c
    nop
    ei
    ld c, l
    nop
    ld d, l
    and a
    inc b
    jr nc, jr_05c_6331

jr_05c_6331:
    jr nz, jr_05c_633c

    dec bc
    ld b, b
    ld [bc], a
    ld bc, $6000
    db $ed
    ld b, $01

jr_05c_633c:
    daa
    inc b
    nop
    nop
    ld hl, $0003
    inc c
    ld [bc], a
    or [hl]
    ld bc, $0ab5
    or b
    dec b
    jr nc, jr_05c_62d6

    ld a, b
    inc b
    ld a, [hl]
    ld bc, $007f
    ld [$0032], sp
    add h
    add b
    ld h, b
    add b
    inc d
    nop
    ld b, d
    nop
    jr c, jr_05c_62e0

    ld l, c
    ldh [rNR23], a
    add b
    ld a, $00
    ld h, b
    ld bc, $300a
    ld b, c
    ld e, $a0
    ld e, a
    and b
    rst $38
    nop
    rst $38
    nop
    ld a, a
    ld c, h
    nop
    nop
    ld a, [bc]
    ld h, [hl]
    add b
    ld l, $50
    dec e
    nop
    ld sp, hl
    inc b
    ld sp, hl
    inc b
    ei
    nop
    ldh [rP1], a

jr_05c_6386:
    ret nz

    nop
    inc a
    nop
    cp $00
    sbc $20
    add a
    ld d, b
    rst $28

jr_05c_6391:
    nop
    rst $28
    db $10
    ld l, [hl]
    inc e
    db $10
    jr nc, jr_05c_63c1

    ld b, $00
    ld [bc], a
    ld bc, $3b0c
    ld [$0102], sp
    ld b, $00
    inc b
    ld bc, $0608
    inc c
    nop
    jr @+$5e

    rlca
    ld b, $75
    ld a, [bc]
    ld h, b
    dec d
    ld [hl], c
    ld a, [bc]
    ld a, a
    nop
    ld a, [hl]
    ld d, b
    ld [de], a
    nop
    ld [hl+], a
    ld d, d
    dec l
    ldh a, [$0d]
    add b
    ld [hl], h

jr_05c_63c1:
    ld h, b
    sub h
    ret nz

    add hl, hl
    nop
    or b
    nop
    ld a, [bc]
    nop
    and c
    nop
    ld d, d
    ld a, a
    nop
    rst $10
    jr z, jr_05c_6391

    ld b, b
    ld e, a
    jr nz, jr_05c_6410

    add l
    dec b
    ld a, [bc]
    nop
    ld d, b
    nop
    xor [hl]
    di
    ld [$08e3], sp
    db $d3
    jr z, jr_05c_6386

    ld d, c
    jp $8028


    ld sp, $2200
    nop
    add c
    ld a, a
    add b
    ld c, h
    db $10
    ld a, [bc]
    add b
    sbc a
    ld b, b
    rrca
    and b
    inc bc
    ld d, b
    ld bc, $028e
    dec [hl]
    add b
    nop
    push hl
    nop
    ret nz

    inc bc
    ld [hl], $80
    ret nz

    nop
    jr nz, jr_05c_6409

jr_05c_6409:
    nop
    nop
    nop
    nop
    nop
    add l
    nop

jr_05c_6410:
    nop
    ld a, [bc]
    rst $38
    rst $38
    db $e3
    db $e3
    push de
    db $dd
    pop bc
    db $dd
    push de
    db $dd
    db $e3
    db $e3
    rst $38
    ld b, e
    nop
    ld sp, hl
    ld sp, hl
    db $fd
    ld b, d
    nop
    ld d, a
    ld d, a
    ld c, $00
    rst $38
    rst $38
    ld l, l
    nop
    ld b, b
    ld b, d
    nop
    ld d, h
    ld d, h
    ld c, $09
    db $10
    ld d, b
    db $e4
    ld bc, $00a0
    ld [bc], a
    ld [bc], a
    inc bc
    rlca
    inc b
    inc b
    ld e, h
    nop
    nop
    add hl, bc
    ld l, c
    ld b, d
    ld b, [hl]
    ld b, c
    ld l, c
    ld b, d
    ld b, $41
    dec hl
    nop
    inc b
    add b
    add d
    nop
    ld b, l
    db $10
    db $d3
    rst $38
    db $eb
    rst $38
    db $fd
    ld a, a
    adc a
    rrca
    ld [hl], b
    ld b, b
    pop bc
    ld c, b
    db $fc
    nop
    ld b, $40
    ld bc, $fcf0
    ld [hl], h
    cp $fe
    cp $fc
    db $ec
    ld [c], a
    ldh [$c0], a
    ld b, b
    ret nc

    ld b, b
    ld h, b
    ldh [$7f], a
    ld a, a
    cp a
    cp a
    ld b, a
    ld [hl], a
    xor h
    nop
    ld bc, $7f7f
    add c
    sbc l
    ld l, h
    ld c, $2a
    inc b
    ld [bc], a
    dec bc
    nop
    nop
    ld b, d
    ld a, e
    ld h, e
    ld a, e
    ld [hl], e
    ld a, e
    ld a, e
    ld a, e
    nop
    nop
    ld d, a
    ld d, a
    ld h, h
    dec c
    dec b
    db $10
    sbc $18
    sbc $9c
    sbc $de
    sbc $6c
    dec d
    nop
    ld a, [de]
    nop
    nop
    ld c, a
    ld l, a
    ld c, d
    ld l, [hl]
    rrca
    rrca
    ld c, c
    ld l, a
    add hl, bc
    rrca
    ld c, a
    ld l, a
    ld a, [bc]
    ld c, $4f
    ld l, a
    add hl, hl
    dec hl
    inc l
    ld l, $28
    ld a, [hl+]
    cpl
    cpl
    jr nz, @+$22

    dec a
    dec a
    nop
    nop
    ccf
    ccf
    ld a, [de]
    cp d
    ld c, b
    add sp, $0a
    xor d
    ld hl, sp-$08
    ld [bc], a
    ld [bc], a
    ld l, [hl]
    dec d
    xor d
    xor d
    ld a, h
    ld [$4628], sp
    ld bc, $7b42
    ld a, h
    ld [$4628], sp
    ld bc, $de10
    ld a, [hl]
    rrca
    rst $00
    rst $30
    xor [hl]
    nop
    rst $38
    rst $38
    inc b
    ld hl, $800f
    add b
    and c
    cp l
    or c
    cp l
    cp c
    cp l
    cp l
    cp l
    add b
    add b
    sub l
    cp a
    xor d
    xor d
    rst $38
    rst $38
    ld e, b

Call_05c_6502:
    rla
    inc b
    rst $38
    sub $d7
    sub $ff
    sub $fe
    ld h, h
    inc b
    inc bc
    db $fd
    db $fd
    ld l, a
    ld l, a
    dec c
    dec c
    ld l, [hl]
    nop
    ld l, l
    ld l, l
    inc c
    ld c, d
    ld h, a
    ld [de], a
    dec d
    ld d, l
    nop
    ld e, a
    ld [hl+], a
    db $10
    ld d, b
    ld b, l
    ld bc, $103f
    dec b
    ld c, b
    ld [bc], a
    inc h
    dec a
    inc hl
    ld bc, $24fc
    ld b, $4a
    jr nz, jr_05c_6598

    inc de
    add hl, bc
    inc hl
    ld h, [hl]
    ld bc, $08c9
    jr nc, jr_05c_653d

jr_05c_653d:
    inc h
    jr c, jr_05c_6560

    ld h, $20
    ld l, d
    or c
    and [hl]
    ld b, b
    ld d, l
    ld hl, sp-$58
    ldh a, [rNR52]
    ret nc

    sub h
    ld h, e
    ld a, [hl+]
    ld b, a
    ld e, b
    ld c, $e6
    ld [c], a
    ld [hl], b
    jr nc, @+$74

    or $34
    ld a, [c]
    ld a, [bc]
    nop
    cp h
    ld [$9c44], sp

jr_05c_6560:
    inc h
    nop
    ld b, c
    ld b, c
    xor e
    xor e
    ld l, e
    ld l, e
    add c
    add c
    ld bc, $bf01
    cp a
    ld a, [bc]
    ld a, [bc]
    rst $38
    rst $38
    rst $30
    rst $30
    db $ec
    nop
    ld bc, $fefe
    xor b
    xor b
    ld a, [hl]
    dec c
    ld h, h
    ld h, [hl]
    nop
    nop
    jr z, jr_05c_6598

    nop
    add hl, bc
    ld c, [hl]
    ld hl, $0f0f
    jr z, jr_05c_65d9

    inc b
    jr nz, jr_05c_65ae

    ld c, $42
    jr z, jr_05c_65bc

    ld c, $44
    add hl, hl
    dec hl
    or h
    ld [hl+], a

jr_05c_6598:
    rlca
    nop
    nop
    ld a, [$08fa]
    xor b
    ld c, d
    ld [$b818], a
    or h
    ld [hl+], a
    jr z, jr_05c_65cb

    inc b
    and h
    ld bc, $2428
    inc b
    and a

jr_05c_65ae:
    ld bc, $c1c1
    db $eb
    ld b, d
    nop
    pop bc

jr_05c_65b5:
    pop bc
    inc b
    ld a, [de]
    ld bc, $bfbf
    adc d

jr_05c_65bc:
    adc d

jr_05c_65bd:
    halt
    cp a
    cp a
    inc b
    ld b, d
    jr z, jr_05c_65d1

jr_05c_65c5:
    nop
    jr z, jr_05c_65b5

    ld bc, $9466

jr_05c_65cb:
    nop
    or [hl]
    inc l
    nop
    nop
    inc c

jr_05c_65d1:
    ld h, $bc
    dec e
    ld l, h
    jr nz, jr_05c_65c5

    nop
    rrca

jr_05c_65d9:
    rrca
    inc c
    ld h, e
    ld a, [hl+]
    xor [hl]
    add hl, bc
    db $fc
    db $fc
    inc c
    jr nc, jr_05c_65e8

    ld [hl], l
    ld b, b
    ld h, [hl]
    ld b, b

jr_05c_65e8:
    ld [hl], c
    ld b, b
    ld l, d
    ld c, a
    nop
    add sp, -$80
    db $76
    ld c, h
    ld [bc], a
    ld a, [bc]
    ld b, b
    jr jr_05c_65bd

    db $10
    ld h, e
    inc e
    pop hl
    inc e
    or b
    ld c, $59
    rlca
    inc c
    inc hl
    xor d
    jr z, @-$66

    nop

jr_05c_6605:
    inc h
    ld l, h
    add hl, hl
    ld bc, $f0f0
    and b
    ld b, b
    ld a, [hl]
    nop
    xor b
    cp [hl]
    ld [bc], a
    sbc e
    ld e, d
    ld e, d
    rlca
    ld l, $3a
    ld a, [hl-]
    ld [bc], a
    ld e, h
    nop
    ld [bc], a
    nop
    nop
    rst $20
    rst $30
    sub h
    add hl, hl
    nop
    nop
    dec c
    nop
    nop
    ld b, [hl]
    ld h, [hl]
    ld b, $06
    ld b, b
    ld h, b
    rrca
    rrca
    ld b, b
    ld h, b
    ld b, $06
    ld b, d
    ld h, d
    ld h, [hl]
    ld c, $1e
    ld a, $0d
    dec a
    ld h, $04
    add l
    add d
    nop
    nop
    nop
    inc c
    jr c, @+$05

    add hl, sp
    add hl, sp
    jr jr_05c_6662

    ld [$6408], sp
    ld bc, $0074
    add hl, bc
    sbc $de
    adc $ce
    add $c6
    ld b, d
    ld b, d
    nop
    nop
    ld e, d
    ld e, d
    halt
    add sp, -$02
    rrca

jr_05c_6662:
    rla
    ld a, d
    ld a, d
    ld [bc], a
    call z, $0200
    nop
    nop
    jr jr_05c_6605

    dec a
    ld d, [hl]
    ccf
    sbc b
    sbc b
    ld b, $3b
    sbc b
    sbc b
    dec c
    ld bc, $2966
    xor [hl]
    inc bc
    ld b, h
    ld b, h
    ld [hl], h
    nop
    nop
    dec d
    nop
    nop
    ld b, $07
    inc e
    rra
    inc a
    ccf
    ld [hl], l
    ld a, a
    ld a, d
    ld a, a
    push hl
    rst $38
    ld [hl], l
    nop
    dec sp
    nop
    dec e
    add b
    rrca
    ret nz

    inc bc
    ldh a, [$81]
    ld hl, sp+$00
    db $fc
    nop
    cp $df
    rst $18
    ld c, e
    ld c, e
    and c
    and c
    ld [bc], a
    ld [bc], a
    add b
    ld b, d
    nop
    rst $00
    rst $00
    ld c, $51
    cp $fe
    inc c
    adc c
    ld bc, $a9a9
    ld d, d
    ld d, d
    ld a, h
    ld b, $05
    jr jr_05c_66db

    inc c
    ld c, $00
    nop

jr_05c_66c1:
    ld a, a
    ld a, a
    db $fc
    ld hl, $c406
    rst $30
    ld h, d
    ld [hl], e
    nop
    nop
    di
    di
    ld [bc], a
    dec h
    ld [$0a2e], sp
    ld h, e
    ld a, e
    ld de, $c019
    ret nz

    ldh a, [$f0]

jr_05c_66db:
    db $fc
    db $fc
    ld l, $2e
    rrca
    inc b
    ret nc

    ld bc, $dd10
    adc b
    call z, $b02b
    ld c, $21
    ld e, e
    add hl, hl
    jr z, jr_05c_6717

    add b
    daa
    inc c
    nop
    ld [hl], l
    dec sp
    ld b, $40
    nop
    or $00
    inc b
    inc b
    ld [hl], h
    nop
    ld a, [hl+]
    ld bc, $0100
    dec hl
    dec [hl]
    nop
    inc b
    dec l
    xor a
    cpl
    ld [hl], $00
    ld b, b
    dec l
    inc [hl]
    stop
    ld d, $08
    add b
    ld a, [$fcff]
    rst $38

jr_05c_6717:
    pop af
    cp $cb
    db $fc
    rst $28
    ldh a, [$5e]
    ldh a, [$ec]
    pop af
    ld c, [hl]
    pop af
    add b
    rst $38
    ld [hl], d
    adc a
    jp z, $8707

    ld a, $3d
    ld a, [hl]
    ld [hl+], a
    db $fc
    rrca
    ldh a, [$3e]
    ret nz

    nop
    ld b, h
    nop
    stop
    sub b
    ld bc, $20b7
    inc c
    nop
    inc bc
    jr nc, jr_05c_66c1

    ld a, b
    nop
    add h
    add [hl]
    ld h, c
    nop
    ld b, e
    add b
    nop
    inc bc
    inc hl
    inc hl
    ld [hl+], a
    ld [hl+], a
    inc sp
    inc sp
    ld c, e
    nop
    inc sp
    ld hl, $0531
    nop
    ld sp, $004c
    ld h, [hl]
    cpl
    db $10
    jr @+$57

    cpl
    adc h
    nop
    nop
    xor h
    nop
    dec c
    adc b
    call z, $ccc8
    add h
    add $44
    ld h, [hl]
    ld b, [hl]
    ld h, [hl]
    ld h, h
    ld h, [hl]
    ld b, d
    ld h, d
    ld b, h
    ld h, h
    dec h
    or c
    inc l
    ld b, b
    ld h, l
    nop
    jr nz, jr_05c_6784

    adc l
    ld b, b
    ld [$0280], sp

jr_05c_6784:
    ld b, $01
    inc b
    ld [bc], a
    inc b
    adc l
    rla
    ld [bc], a
    ld b, h
    ld d, $71
    ld a, [hl+]
    ld c, $23
    ld c, $31
    ld e, $1e
    rrca
    db $76
    ld a, a
    ld a, a
    rra
    ld c, $f8
    nop
    ld [hl], c
    ld d, b
    db $10
    ld bc, $0000
    ld a, h
    ld a, h
    ld b, d
    ld [hl], e
    rst $38
    add h
    ld [$0799], sp
    and b
    jr nc, @+$42

    ld [de], a
    jr nz, jr_05c_67c3

    nop
    ld hl, $2400
    ld [$00ec], sp
    add hl, bc
    di
    db $fc
    xor e
    db $fc
    ld e, a
    ld a, b
    ld [hl], a
    ld a, b

jr_05c_67c3:
    ld hl, $1338
    inc d
    ld c, $0c
    ld [$010c], sp
    db $fc
    inc bc
    ld hl, sp+$07
    ldh a, [rIF]
    ldh [$1f], a
    ret nz

    ccf
    inc hl
    xor h
    jr nc, jr_05c_67e4

    inc d
    db $fc
    ld [bc], a
    cp $05
    rst $38
    ld [$02ff], sp
    rst $38

jr_05c_67e4:
    nop
    rst $38
    ld hl, $0074
    and b
    dec hl
    rlca
    add b
    ld b, b
    ret nz

    ldh [$e0], a
    ld h, b
    ldh [$b0], a
    ldh a, [rNR24]
    ld b, b
    nop
    inc bc
    add hl, bc
    add hl, bc
    sub b
    sub b
    ld [$ac08], sp
    nop
    dec b
    add h
    add h
    adc b
    adc b
    add h
    add h
    ld b, d
    ld b, d
    ld l, h
    nop
    ld d, h
    inc b
    nop
    dec bc
    ld b, b
    ld h, d
    ld h, d
    inc b
    inc h
    ld b, d
    ld b, d
    inc h
    inc h
    ld [de], a
    ld [de], a
    ld hl, $1221
    ld [de], a
    ld bc, $2801
    ld b, b
    inc e
    nop
    ld c, $40
    ld d, $00
    dec bc
    ld b, b
    dec b
    jr nz, @+$59

    dec hl
    jr nz, jr_05c_6832

    inc bc

jr_05c_6832:
    ld d, c
    ld d, $08
    ld b, $00
    ld [$0508], sp
    rst $28
    inc d
    ld b, d
    nop
    ld a, a
    add b
    rlca
    dec l
    add d
    ccf
    ld b, b
    ld d, l
    ld d, $ad
    cp l
    xor l
    nop
    ld b, $78
    sbc $c1
    ld b, $31
    ld [$a800], a
    xor c
    ld hl, $3310
    ld b, $0a
    xor d
    rst $38
    db $f4
    db $f4
    xor e
    xor e
    ld b, h
    ld b, h
    ld l, h
    ld b, $07
    nop
    db $fc
    db $10
    or l
    ld sp, hl
    db $fd
    ld a, c
    ld a, l
    ldh [$f8], a
    ld a, a
    add hl, sp
    xor h
    xor h
    ld a, a
    ld b, b
    nop
    ld [bc], a
    ld b, e
    ld b, e
    dec [hl]
    ld bc, $5040
    ld a, [bc]
    nop
    add hl, bc
    ld h, $00
    ld a, l
    ld bc, $fffd
    cp $ff
    ldh [$c0], a
    rst $38
    ret nz

    pop hl
    add b
    ret nz

    add h
    di
    add b
    cp [hl]
    pop bc
    inc b
    nop
    add hl, bc
    nop
    ld a, [de]
    nop
    ld de, $0045
    jr jr_05c_68f4

    rra
    dec bc
    ld a, [hl+]
    xor c
    ld [$6d00], sp
    ld a, [hl+]
    ld bc, $d501

jr_05c_68aa:
    ld [$142a], sp
    ld [$0300], sp
    inc b
    db $eb
    db $10
    rst $00
    ld a, [hl+]
    push bc
    sub b
    ld h, a
    ld c, e
    jr nc, @+$26

    jr jr_05c_68d0

    inc c
    add hl, bc
    ld b, $40
    rst $38
    ld bc, $10ff

jr_05c_68c5:
    ld e, h
    ld hl, $0600
    ld b, [hl]
    cp a
    xor c
    ld d, a
    ld d, h
    dec hl
    cp e

jr_05c_68d0:
    inc b
    ld a, b
    ld hl, sp+$58
    ld hl, sp-$64
    db $fc
    inc l
    db $fc
    inc c
    db $fc
    ld b, $fe
    or [hl]
    cp $46
    cp $28
    db $e4
    nop
    inc bc
    rlca
    rlca
    ld a, [bc]
    ccf
    dec [hl]
    ld e, a
    ld a, [hl+]
    rst $20
    jr jr_05c_68c5

    rst $38
    inc l
    call c, $af27

jr_05c_68f4:
    jr z, jr_05c_6975

    ldh [$a5], a
    ld e, l
    ld bc, $2a20
    push bc
    rrca
    ld [bc], a
    ld e, c
    ld bc, $7870
    push bc
    ld d, l
    ld b, [hl]
    jr nz, jr_05c_690d

    nop
    ld b, $a1
    ld c, [hl]
    ld d, h

jr_05c_690d:
    adc h
    and h
    jr z, jr_05c_68aa

    nop
    jr jr_05c_6916

    ld c, l
    add e

jr_05c_6916:
    ld [$0005], sp
    ld [bc], a
    add hl, bc
    jr c, jr_05c_690d

    ld [hl+], a
    inc c
    jr c, @+$4b

    dec b
    stop
    ld bc, $006c
    inc bc
    add sp, $08
    ld d, b
    inc b
    db $ec
    inc d
    ld a, [hl+]
    add h
    ld a, [bc]
    nop
    ld c, $57
    dec hl
    ld l, e
    inc de
    ld d, h
    jr z, jr_05c_69a5

    inc d
    ld a, l
    ld c, $78
    inc e
    jr c, jr_05c_6951

    ccf
    ld [$fa85], sp
    db $fd
    rst $18
    ld a, $3f
    cp a
    ld a, a
    ld a, [hl]
    rst $38
    ld a, $3f
    inc e
    rra

jr_05c_6951:
    ld hl, sp+$0e
    ld l, h
    inc [hl]
    xor h
    nop
    add hl, hl
    jr z, jr_05c_695e

    inc hl
    dec [hl]
    ld [hl], $40

jr_05c_695e:
    ld a, [hl]
    ld hl, $0680
    ld b, b
    inc [hl]
    ld a, [hl+]
    inc a
    inc b
    nop
    rlca
    call Call_05c_6502
    add b
    cp d
    ld b, b
    reti


    jr nz, jr_05c_69de

    db $10
    inc a
    nop

jr_05c_6975:
    ld e, $00
    rrca
    nop
    call c, $a428
    ld d, b
    ld [$10a0], sp
    ld b, b
    and b
    call z, Call_000_0063
    ld b, $4a
    ccf
    ld d, l
    dec hl
    ld l, d
    dec d
    ld d, l
    ld a, [hl+]
    ld a, [hl]
    ld bc, $046b
    scf
    nop
    jr c, jr_05c_6996

jr_05c_6996:
    sub b
    rst $38
    ld a, [hl+]
    rst $38
    ld d, l
    rst $38
    inc d
    db $eb
    ld [hl+], a
    ld a, $3c
    ldh a, [rP1]
    inc c
    ld [hl], c

jr_05c_69a5:
    nop
    add hl, bc
    ld c, e
    rst $38
    and [hl]
    rst $38
    ld d, b
    rst $38
    rrca
    ldh a, [$f0]
    nop
    dec b
    nop
    ld a, [hl+]
    nop
    add b
    ld bc, $fd5a
    and l
    ld a, [$817e]
    add c
    ld [$007f], sp
    ld d, l
    ld b, l
    add hl, de
    xor b
    ld c, $cc
    add b
    ld e, $55
    inc b
    ld a, [de]
    ld c, l
    nop
    inc e
    ld c, l
    inc [hl]
    ld a, [de]
    ld c, l
    ld [bc], a
    add e
    adc b
    ld [de], a
    db $fc
    nop
    ld d, b
    rra
    ld b, h
    nop
    ld e, b

jr_05c_69de:
    inc de
    daa
    inc e
    nop
    xor b
    ld d, $03
    ld h, b
    nop
    cp b
    nop
    ld d, [hl]
    nop
    ret nc

    xor d
    inc hl
    ld h, h
    inc a
    ld c, h
    ld h, b
    ld b, $01
    jr c, jr_05c_69fa

    ld [$0f18], sp
    rrca

jr_05c_69fa:
    rlca
    rlca
    ld d, h
    dec sp
    ld hl, $3f08
    rlca
    adc c
    ld [hl], h
    inc d
    ld [$1c14], a
    ld hl, sp-$08
    ldh [$e0], a
    xor b
    inc b
    ld bc, $0403
    add hl, bc
    ld d, [hl]
    cp $1a
    rla
    jr z, jr_05c_6a27

    inc h
    add b
    ld a, h
    ld bc, $1428
    inc b
    sub d
    ld l, h
    add b
    nop
    ld de, $0000
    inc d

jr_05c_6a27:
    ld [de], a
    ld l, b
    nop
    inc de
    nop
    inc c
    ld a, [hl-]
    ld l, d
    and d
    ld l, e
    ld a, [bc]
    ld l, l
    ld c, d
    ld l, l
    nop
    nop
    nop
    nop
    inc bc
    jp z, $efee

    ldh a, [$f1]
    ld a, [c]
    di
    db $f4
    push af
    or $f7
    ld hl, sp-$07
    ld a, [$fcfb]
    db $fd
    cp $ff
    call c, Call_000_01cb
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    inc bc
    and [hl]
    and a
    xor b
    xor c
    xor d
    xor e
    db $dd
    call z, Call_000_0504
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    dec b
    rlca
    xor h
    xor l
    xor [hl]
    xor a
    or b
    or c
    sbc $cd
    inc b
    dec b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    dec b
    rlca
    or d
    or e
    or h
    or l
    or [hl]
    or a
    rst $18
    adc $04
    dec b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    dec b
    rlca
    cp b
    cp c
    cp d
    cp e
    cp h
    cp l
    ldh [$cf], a
    inc b
    dec b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    dec b
    rlca
    cp [hl]
    cp a
    ret nz

    pop bc
    jp nz, $e1c3

    ret nc

    inc b
    dec b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    dec b
    rlca
    call nz, $c6c5
    rst $00
    ret z

    ret


    ld [c], a
    pop de
    inc b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    ld [$0202], sp
    ld [bc], a
    ld [bc], a
    ld [bc], a
    add hl, bc
    db $e3
    jp nc, $0004

    nop
    nop
    nop
    nop
    nop
    nop
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
    db $e4
    db $d3
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
    dec bc
    push hl
    call nc, $0004
    nop
    nop
    nop
    nop
    nop
    nop
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
    and $d5
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
    dec bc
    rst $20
    sub $04
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    add sp, -$29
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
    dec bc
    jp hl


    ret c

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
    dec c
    ld [$04d9], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld c, $eb
    jp c, Jump_000_100f

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld de, $ec12
    db $db
    xor $ef
    ldh a, [$f1]
    ld a, [c]
    di
    db $f4
    push af
    or $f7
    ld hl, sp-$07
    ld a, [$fcfb]
    db $fd
    cp $ff
    db $ed
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
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
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    nop
    nop
    ld bc, $0101
    ld bc, $0101
    ld bc, $0001
    nop
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    nop
    nop
    ld bc, $0101
    ld bc, $0101
    ld bc, $0001
    nop
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    nop
    nop
    ld bc, $0101
    ld bc, $0101
    ld bc, $0001
    nop
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    nop
    nop
    ld bc, $0101
    ld bc, $0101
    ld bc, $0001
    nop
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    nop
    nop
    ld bc, $0101
    ld bc, $0101
    ld bc, $0001
    nop
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
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
    nop
    nop
    nop
    dec b
    dec b
    nop
    nop
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0000
    nop
    dec b
    dec b
    nop
    nop
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0000
    nop
    dec b
    dec b
    nop
    nop
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0000
    nop
    dec b
    dec b
    nop
    nop
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0000
    nop
    dec b
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
    nop
    nop
    nop
    dec b
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
    nop
    nop
    nop
    dec b
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
    nop
    nop
    nop
    dec b
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
    nop
    nop
    nop
    dec b
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
    nop
    nop
    nop
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    nop
    nop
    add sp, $4c
    ld [hl], e
    ld h, d
    cp $7b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    ld bc, $0160
    nop
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
    add hl, hl
    or l
    ld d, [hl]
    rst $38
    ld a, a
    ld [de], a
    nop
    jr nz, jr_05c_6d4e

jr_05c_6d4e:
    nop
    nop
    nop
    nop
    nop
    nop
    and $00
    nop
    ld sp, $0000
    add hl, bc
    rra
    ccf
    ccf
    ld a, a
    ld [hl], b
    ld a, a
    ld l, a
    ld [hl], b
    ld h, b
    ld [hl], b
    ld l, a
    ld [hl], b
    ld a, l
    ld bc, $40ff
    nop
    ld d, b
    nop
    ld h, h
    ld bc, $039c
    add hl, bc
    ld hl, sp-$04
    db $fc
    cp $0e
    cp $f6
    ld c, $06
    ld c, $f6
    ld c, $6c
    inc b
    ld a, [hl+]
    inc c
    nop
    xor h
    inc b
    ld a, [hl+]
    inc c
    nop
    inc l
    nop
    nop
    ld l, h
    ld b, $2e
    inc c
    nop
    inc bc
    rlca
    rrca
    ei
    rlca
    nop
    inc bc

jr_05c_6d98:
    inc l
    ld a, a
    ld bc, $fefe
    ld a, [hl]
    add h
    nop
    ld l, $fe
    nop
    ld a, [hl]
    cp $2c
    dec b
    nop
    nop
    ld b, h
    nop
    inc bc
    db $10
    xor $38
    add $7c
    add d
    ld h, [hl]
    ld bc, $00fe
    ld l, $6e
    nop
    nop
    cp $06
    ld b, $38
    add $04
    ld [$03ec], sp
    cp [hl]
    inc d
    ld [hl], b
    ld a, a
    ld b, $38
    rra
    ccf
    and l
    ld a, [bc]
    ld hl, sp-$70
    nop
    ld h, b
    nop
    call nc, $901f
    nop
    ld h, b
    nop
    jr z, jr_05c_6d98

    ld bc, $fefe
    ld b, $24
    ld hl, sp-$04
    jr nz, jr_05c_6de3

jr_05c_6de3:
    nop
    nop
    nop
    nop
    nop
    cp c
    xor h
    rra
    ld de, $0000
    inc d
    ld [de], a
    ld l, b
    nop
    sub a
    nop
    inc c
    ld [bc], a
    ld l, [hl]
    ld l, d
    ld l, a
    jp nc, $1270

    ld [hl], c
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
    nop
    nop
    nop
    nop
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
    inc b
    dec b
    ld bc, $0706
    ld [$0105], sp
    add hl, bc
    ld a, [bc]
    dec bc
    dec b
    ld bc, $0a09
    dec bc
    dec b
    inc c
    dec c
    ld c, $0f
    db $10
    ld de, $1312
    inc d
    db $10
    dec d
    ld d, $17
    jr jr_05c_6e49

    dec d
    add hl, de
    ld c, $1a
    db $10
    dec de
    inc e
    dec e
    ld e, $1f
    jr nz, jr_05c_6e66

    ld [hl+], a
    inc hl
    inc h
    dec h

jr_05c_6e49:
    ld h, $27
    jr z, jr_05c_6e76

    ld a, [hl+]
    dec hl
    inc l
    dec l
    ld l, $2f
    jr nc, jr_05c_6e86

    ld [hl-], a
    inc sp
    inc [hl]
    dec [hl]
    ld [hl], $37
    jr c, jr_05c_6e96

    ld a, [hl-]
    dec sp
    inc a
    dec a
    ld a, $3f
    ld b, b
    ld b, c
    ld b, d

jr_05c_6e66:
    ld b, e
    ld b, h
    ld b, l
    ld b, [hl]
    ld b, a
    ld c, b
    ld c, c
    ld c, d
    ld c, e
    ld c, h
    ld c, l
    ld c, [hl]
    ld c, a
    ld d, b
    ld d, c
    ld d, d

jr_05c_6e76:
    ld d, e
    ld d, h
    ld d, l
    ld d, [hl]
    ld d, a
    ld e, b
    ld e, c
    ld e, d
    ld e, e
    nop
    ld e, h
    ld e, l
    ld e, [hl]
    ld e, a
    ld h, b
    ld h, c

jr_05c_6e86:
    ld h, d
    ld h, e
    ld h, h
    ld h, l
    ld h, [hl]
    ld h, a
    ld l, b
    ld l, c
    ld l, d
    ld l, e
    ld l, h
    ld l, l
    ld l, [hl]
    nop
    ld l, a
    ld [hl], b

jr_05c_6e96:
    ld [hl], c
    nop
    nop
    ld [hl], d
    ld [hl], e
    ld [hl], h
    nop
    nop
    ld l, e
    ld l, h
    ld [hl], l
    nop
    db $76
    ld [hl], a
    ld a, b
    ld a, c
    nop
    nop
    ld a, d
    ld a, e
    ld a, h
    nop
    nop
    ld a, l
    ld a, [hl]
    ld a, a
    nop
    nop
    ld [hl], a
    ld a, b
    add b
    nop
    add c
    add d
    add e
    add h
    nop
    nop
    add l
    add [hl]
    add a
    nop
    nop
    adc b
    adc c
    adc d
    nop
    nop
    add d
    add e
    add h
    nop
    nop
    adc e
    adc h
    adc l
    adc [hl]
    nop
    adc a
    sub b
    sub c
    sub d
    nop
    sub e
    sub h
    sub l
    sub [hl]
    nop
    adc e
    adc h
    adc l
    adc [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    inc b
    inc bc
    nop
    nop
    nop
    inc b
    nop
    nop
    nop
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
    inc bc
    nop
    nop
    nop
    nop
    inc bc
    nop
    nop
    nop
    nop
    inc bc
    nop
    nop
    nop
    nop
    inc bc
    nop
    nop
    nop
    nop
    inc bc
    nop
    nop
    nop
    nop
    inc bc
    nop
    nop
    nop
    nop
    inc bc
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    inc c
    add $18
    add hl, hl
    dec h
    rra
    nop
    rra
    nop
    rra
    nop
    rra
    nop
    rra
    nop
    rra
    nop
    rra
    nop
    rra
    nop
    nop
    nop
    ld h, e
    inc c
    add $18
    ld sp, hl
    dec h
    nop
    nop
    cpl
    add hl, de
    sub h
    ld hl, $25f9
    rra
    nop
    rra
    nop
    rra
    nop
    rra
    nop
    rra
    nop
    rra
    nop
    rra
    nop
    rra
    nop
    nop
    nop
    rra
    nop
    rra
    nop
    rst $38
    ld a, a
    dec h
    db $76
    ld [$106e], sp
    ld [hl], $08
    ld a, [hl+]
    inc d
    ld [hl], a
    ld [$14ab], sp
    ld d, l
    ld [$002b], sp
    add b
    nop
    ld b, b
    nop
    inc l
    nop
    nop
    inc b
    ld l, $30
    dec e
    jr nz, jr_05c_716a

    nop
    inc e
    ld c, l
    nop
    ld sp, $017b
    ld bc, $0120
    rlca
    ld [$0001], sp
    ld b, c
    ld c, e
    ld bc, $0060
    jr nz, @+$46

    ld bc, $2a0e
    ld e, [hl]
    jr c, jr_05c_7151

    ld d, [hl]
    ld [bc], a
    inc l
    ld [bc], a
    ld e, d
    inc b

jr_05c_7151:
    inc h
    ld a, [bc]
    add b
    ld bc, $0018
    inc d
    ld b, h

jr_05c_7159:
    inc bc
    inc bc
    rla
    jr jr_05c_716c

    db $10
    dec e
    nop
    ld l, a
    nop
    nop
    db $10
    jr nz, @+$61

    ld bc, $0010

jr_05c_716a:
    and b
    ld d, h

jr_05c_716c:
    nop
    ld h, a
    ld bc, $842a
    sub l
    nop
    ld bc, $8008
    dec d
    xor a
    inc e
    inc bc
    xor e
    ld bc, $0196
    dec l
    ld [bc], a
    inc l
    db $76
    ld bc, $0021
    inc l
    ld [hl], l
    ld bc, $2d21
    db $76
    ld bc, $0182
    inc b
    inc b
    ld [$0034], sp
    inc hl
    nop
    daa
    nop
    cpl
    nop
    ld e, $00
    rra
    ld b, h
    nop
    ld b, $21
    nop
    ld h, c
    db $10
    ld [hl], c
    nop
    or c
    nop
    pop af
    ld b, l
    nop
    ld [hl], c
    ld c, [hl]
    nop
    add d
    ld bc, $0f05
    dec b
    ld e, a
    rlca
    add e
    nop
    ld c, c
    ld c, l
    nop
    ld bc, $1665
    add b
    ld b, $00
    add b
    nop
    db $ed
    nop
    jr jr_05c_7159

    ld de, $1a08
    nop
    ld de, $1300
    nop
    rla
    nop
    rrca
    nop
    or b
    ld d, h
    ld bc, $900e
    nop
    jr nc, jr_05c_71e1

    cp b
    nop
    ret c

    nop
    ld hl, sp+$00
    ld a, b
    nop

jr_05c_71e1:
    ld [de], a
    dec b
    ld b, b
    nop
    pop bc
    ld c, c
    ld b, $82
    ld b, a
    ld d, $c1
    nop
    and h
    db $fd
    rlca
    ld b, b
    ld b, $00
    ret nz

    nop
    ld l, h
    nop
    inc l
    push af
    ld bc, $2d00
    db $f4
    ld bc, $2358
    dec sp
    db $f4
    ld bc, $0020
    nop
    nop
    nop
    nop
    nop
    add a
    ld bc, $de00
    ld a, h
    db $e3
    ld [bc], a
    adc $18
    add $9c
    ld b, d
    and l
    ld bc, $54f7
    nop
    inc b
    add h
    ld [hl], e
    add $31
    rst $20
    db $10
    push af
    ld b, a
    ld bc, $50a4
    cp l
    ld [hl], h
    db $f4
    inc bc
    sbc h
    ld sp, $398c
    add h
    add hl, hl
    ld b, a
    ld bc, $0008
    db $ec
    ld [hl], h
    nop
    inc bc
    rst $20
    adc h
    ld h, e
    adc $21
    ld c, a
    ld b, a
    ld bc, $054a
    ld a, e
    ld d, h
    nop
    inc bc
    ld b, d
    add hl, sp
    ld h, e
    jr jr_05c_72bf

    ld [$01a4], sp
    jr z, @-$02

    nop
    ld h, l
    ld bc, $29a2
    db $fc
    nop
    ld h, a
    ld bc, $00a9
    rst $28
    daa
    db $fc
    nop
    ld h, [hl]
    ld bc, $a54a
    inc l
    cp l
    ld bc, $2da0
    cp l
    ld bc, $0c00
    dec bc
    dec hl
    cp [hl]
    ld bc, $050a
    jr z, @-$5a

    ld [bc], a
    and a
    ld bc, $00e0
    ret nc

    inc hl
    xor h
    ld hl, $d105
    ld bc, $02a2
    ret nz

    ld [bc], a
    and b
    ld [bc], a
    ld l, h
    ld b, $06
    ld l, [hl]
    ld e, $f3
    rrca
    dec e
    ld b, $4f
    nop
    inc h
    ld c, l
    ld bc, $0e05
    inc c
    ld bc, $7805
    ld a, [c]
    inc b

jr_05c_729d:
    add b
    ld b, b
    ld b, b
    ret nz

    ld b, b
    nop
    ld b, b
    db $e4
    dec d
    dec b
    ld [de], a
    add hl, hl
    ld c, e
    db $10
    inc sp
    ld [$005b], sp
    db $fc
    add hl, bc
    ld [$4c92], sp
    ld e, [hl]
    add b
    sbc [hl]
    ld b, b
    sbc $00
    push hl
    nop
    jp nc, $1423

jr_05c_72bf:
    jr nz, jr_05c_72c7

    ld b, b
    and b
    sub b
    ld b, b
    ld h, b
    add b

jr_05c_72c7:
    pop de
    ld bc, $5415
    ld a, [$fa7c]
    ld a, [bc]
    scf
    rrca
    ld a, c
    rlca
    adc d
    add a
    dec h
    ld [bc], a
    and a
    nop
    ld c, e
    nop
    dec h
    add [hl]
    inc de
    add b
    add b
    ld c, $13
    and b
    jr nz, @-$02

    rlca
    inc b
    ld c, b
    sub h
    jp nc, $cc08

    db $10
    jp c, Jump_000_114d

    ld b, b
    ld [hl+], a
    sub [hl]
    inc h
    ld bc, $0402
    ld [hl+], a
    ld b, l
    nop
    ld [bc], a
    sub h
    ld de, $d304
    rrca
    dec c
    ld b, $4b
    nop
    jr nz, jr_05c_729d

    ld b, $0a
    nop
    inc b
    ld b, b
    inc bc
    push af
    ld de, $9540
    rla
    sub b
    ld e, h
    ld [bc], a
    push hl
    ld b, $05
    ld d, c
    nop
    inc b
    add hl, hl
    cp h
    ld [bc], a
    ld a, [hl+]
    ld [hl], a
    ld b, $1e
    ret nz

    inc d
    add hl, bc
    jr c, jr_05c_7326

jr_05c_7326:
    ld [$0200], sp
    and d
    nop
    jp nz, $8100

    sub h
    add hl, bc
    rrca
    ld bc, $1c00
    ld [$0849], sp
    ld a, a
    ld [$7763], sp
    ld a, a
    ld [hl+], a
    ld h, e
    ld [hl+], a
    ld a, $1c
    ld a, [hl+]
    inc e
    ld b, c
    ld b, $40
    ld a, b
    ld b, $24
    xor $21
    ld b, b
    jr nc, jr_05c_735d

    nop
    ld d, d
    nop
    add hl, hl
    adc h
    nop
    ld c, h
    ld e, $95
    nop
    sub h
    inc b
    ld e, l
    adc h
    nop

jr_05c_735d:
    ld [bc], a
    nop
    nop
    adc d
    nop
    ld d, h
    ld c, b
    ld [$5001], sp
    ld bc, $00a1
    ld l, l
    nop
    ld bc, $0655
    and b
    sub [hl]
    ld b, $0e
    inc b
    nop
    nop
    dec b
    ccf
    inc b
    ld sp, $3f3b
    ld de, $1131
    ld [hl+], a
    ld d, h
    ld h, $66
    nop
    and b
    add b
    dec b
    nop
    ret nz

    nop

jr_05c_738a:
    dec h
    ld e, e
    ld a, [bc]
    ld d, c
    nop
    ld a, [hl+]
    adc a
    nop
    nop
    nop
    ld de, $0095
    ld c, d
    call nz, $a50a
    ld bc, $9900
    jr jr_05c_73a1

    daa

jr_05c_73a1:
    ld a, l
    add hl, bc
    ld [$13d5], sp
    inc hl
    ld d, a
    inc de
    ld [$001c], sp
    dec hl
    ld [hl], h
    ld [bc], a
    and b
    nop
    ld a, [hl+]
    ld a, l
    ld [bc], a
    jr z, jr_05c_738a

    ld [de], a
    add [hl]
    inc de
    nop
    ld c, b
    ld e, l
    add hl, bc
    ld [bc], a
    dec hl
    ld b, a
    ld bc, $0001
    ld a, $5d
    dec e
    ld a, e
    daa
    cp l
    inc bc
    ld [$bc2e], sp
    inc bc

jr_05c_73ce:
    ld a, h
    add hl, bc
    ld bc, $2b09
    db $10
    ld d, e
    rlca
    or [hl]
    nop
    nop
    ld a, [de]
    ld d, a
    ld a, [bc]
    sbc d
    nop
    call nc, $0147
    sub b
    nop
    ld e, b
    ld c, l
    nop
    ld e, c
    nop
    ld e, c
    dec c
    ld bc, $0c08
    dec c
    db $10
    ld d, b
    ld c, b
    push de
    add l
    ret nc

    add l
    ld d, l
    add b
    ret nz

    dec b
    push de
    ld c, l
    inc bc

jr_05c_73fc:
    ld d, l
    ld c, h
    nop
    inc b
    ld d, h
    ld b, c
    inc d
    ld b, c
    ld d, h
    ld bc, $8c55
    ld bc, $490e
    ld de, $0805
    ld d, h
    ld d, b
    ld bc, $4450
    db $10
    ld d, c
    nop
    ld b, h
    db $10
    ld [de], a
    nop
    add hl, bc
    ld c, a
    ld sp, $40c2
    pop bc
    ld hl, $2844
    ld bc, $2041
    ret nz

    jr nz, jr_05c_73ce

    inc de
    sub b
    ld b, h
    ld h, c
    ld l, h
    nop
    and b
    nop
    nop
    ld [bc], a
    inc b
    ld b, $06
    ld [$202c], sp
    ld l, b
    ld b, d
    jr z, jr_05c_747f

    ld a, [hl+]
    ld b, b
    rra
    rra
    adc [hl]
    ld c, $00
    nop
    xor d
    nop

jr_05c_7447:
    ld l, l
    nop
    xor d
    sbc l
    nop
    jr nz, jr_05c_7458

    add hl, bc
    ld b, $ac
    ld [$0500], sp
    nop
    ld [bc], a
    xor b
    add d

jr_05c_7458:
    jr z, jr_05c_73fc

    ld [$4511], sp
    ld b, b
    nop
    inc b
    ld l, a
    ld c, h
    ld b, a
    inc b
    ret nz

    jr nz, jr_05c_7447

jr_05c_7467:
    jr nz, @+$42

    jr nz, jr_05c_74b3

    add l
    daa
    ld c, b
    ld d, l
    add hl, bc
    ld c, b
    ld e, d
    dec de
    add b
    ld bc, $0f01
    db $10
    rlca
    inc c
    ld a, [bc]
    ld [hl+], a
    ld [$1a03], sp

jr_05c_747f:
    ld [bc], a
    adc b
    xor d
    ld e, h
    jr nz, jr_05c_74ec

    ld [$802a], sp
    xor d
    push de
    add hl, bc
    add b
    ld hl, $2afc
    ld [$021a], sp
    xor e
    and c
    ld a, [bc]
    and c
    and d
    ld bc, $a009
    and e
    ld e, l
    ld l, c
    ld de, $268d
    ld bc, $2465
    add b
    ld e, c
    inc bc
    add b
    and h
    ld sp, $21bd
    add b
    ld c, b
    ld d, a
    ld a, [hl]
    dec e
    ld e, b
    ld b, b
    dec c

jr_05c_74b3:
    dec sp
    ld b, b
    dec hl
    cp h
    inc bc
    ld bc, $5540
    db $10
    ld b, l
    ld a, l
    dec e
    ld b, l
    nop
    dec de
    ld d, l
    ld [hl+], a
    dec c
    inc c
    inc b
    ld b, $50
    dec b
    ld d, b
    ld b, b
    db $10
    ld d, h
    nop
    ld b, b
    db $10
    push hl
    ld e, e
    ret nz

    ld e, l
    dec e
    ret nz

    ld e, h
    dec e
    inc b
    sub b
    ld bc, $0158
    sub c
    ld [bc], a
    ld e, c
    ld c, l
    jr nc, jr_05c_7467

    inc b
    adc c
    ld bc, $9900
    nop
    add l
    ld b, l

jr_05c_74ec:
    nop
    ld bc, $5444
    ld a, h
    dec bc
    ld bc, $60c0
    xor b
    ret nz

    ld e, h
    ld [hl-], a
    ld bc, $0138
    jr z, jr_05c_7536

    ld c, [hl]
    ld b, $92
    add d
    rlca
    dec [hl]
    ld c, d
    ld c, b
    ld d, b
    ld e, l
    inc hl
    ld b, b
    adc b
    dec [hl]
    nop
    ld bc, $5e81
    ccf
    nop
    xor h
    nop
    ret nz

    jr nz, jr_05c_7587

    db $10
    jr nc, jr_05c_752a

    jr nz, jr_05c_752c

    jr nc, @-$7e

    sub b
    ld b, b
    ld [hl], b
    adc h
    dec d
    pop bc
    nop
    ld bc, $6ba0
    ld b, $4a

jr_05c_752a:
    add b
    ld l, d

jr_05c_752c:
    add b
    ld b, d
    add b
    jp z, $c000

    ld c, l
    dec e
    ld b, b
    sub [hl]

jr_05c_7536:
    ld h, $a2
    ld [$185b], sp
    inc e
    add b
    inc d
    nop
    adc e
    ld [bc], a
    ld b, b
    ld b, b
    ld c, c
    ld b, c
    xor b
    ld e, l
    ld bc, $4da8
    ld h, $20
    add l
    ld b, b
    ld b, a
    inc c
    ei
    ld c, l
    add hl, bc
    ld [hl], b
    ld a, [bc]
    inc e
    ld [$0418], sp
    add hl, bc

jr_05c_755a:
    rlca
    ld l, b
    ld c, h
    inc b
    db $e4
    nop
    ld b, b
    ld bc, $0281
    ld bc, $4440
    ld b, $41
    nop
    and e
    inc b
    ld b, d
    inc b
    inc bc
    inc b
    adc d
    ld c, h
    dec b
    ld c, a
    inc de
    inc bc
    pop de
    ld l, $0d
    ld hl, $4480
    ld d, $6c
    inc e
    ld b, e
    dec c
    jr c, @+$0b

    jr nz, @+$10

    jr z, jr_05c_7589

jr_05c_7587:
    ld [bc], a
    dec c

jr_05c_7589:
    jr z, jr_05c_752c

    ld hl, $2fa5
    ld hl, $035d
    nop
    ld hl, $2f4d
    dec d
    ld e, l
    ld de, $2181
    sub a
    cpl
    add c
    ld b, b
    ret nz

    ld c, l
    rrca
    ld bc, $055e
    add c
    ld b, b
    ld e, a
    add hl, bc
    nop
    ld b, c
    ld [bc], a
    rrca
    inc d
    inc bc
    nop
    ld b, e
    ld e, l
    ld bc, $9f41
    dec e
    add c
    nop
    add h
    cp [hl]
    add hl, hl
    ld h, b
    jr z, jr_05c_755a

    dec e
    nop
    daa
    cp a
    inc bc
    ld c, e
    ld c, b
    ld d, h
    ld c, l
    inc c
    ld b, b
    ld a, b
    add hl, bc
    ld bc, $8100
    ld a, [hl]
    cp a
    ld d, l
    rla
    ld h, b
    dec b
    ld l, b
    db $10
    inc b
    inc a
    nop
    ld bc, $10e0
    sbc b
    ld [$00c8], sp
    add sp, $00
    cp b
    nop
    ld d, e
    nop
    ld bc, $9302
    nop
    ld e, e
    nop
    sub c
    sub l
    dec de
    sub b
    ld b, $47
    add b
    jp c, Jump_000_000c

    inc bc
    sub b
    ld [$f300], a
    nop
    xor b
    adc h
    ld sp, $2406
    nop
    jp $a1c0


    add b
    ret nz

    ret nz

    jr nz, jr_05c_764e

    ld b, h
    ld hl, $9d96
    ret c

    nop
    ld l, l
    and d
    inc c
    ld c, l
    ld a, [bc]
    add b
    ld d, l
    sbc e
    jr jr_05c_7666

    inc d
    ret nc

    add l
    ld a, [hl-]
    jr nz, @+$10

    ld d, $e0
    ld h, b
    ld [bc], a
    ccf
    ld h, b
    ld [hl], h
    ld b, h
    ld h, $02
    db $ed
    nop
    ld [$1508], a
    sub h
    add hl, hl
    add hl, bc
    ld b, b
    ld b, b
    dec h
    inc h
    inc de
    nop
    ld h, [hl]
    ld h, b
    ld d, b
    ld b, b
    ld h, b
    ld h, b
    ld a, l
    adc b
    rst $18
    ld c, $3b
    nop
    and d
    ld b, [hl]
    dec de
    ld a, a
    db $10
    cp c
    inc l
    ld hl, sp+$45
    or [hl]
    cp b

jr_05c_764e:
    ld c, l
    ld [hl-], a
    add sp, -$06
    ld l, $02
    ld bc, $ff2b
    rla
    xor e
    nop
    rst $38
    sbc h
    nop
    ld a, d
    dec b
    dec e
    nop
    ld [hl], b
    ld l, l
    ld bc, $a4a4

jr_05c_7666:
    ret nc

    ret nz

    cp l
    ld bc, $4e11
    nop
    ld d, b
    nop
    dec b
    ld [hl], c
    rla
    sbc b
    dec [hl]
    and h
    ld b, a
    inc hl
    ld e, h
    inc [hl]
    add hl, hl
    db $fd
    nop
    add e
    ldh [$39], a
    ret nz

    nop
    jr z, jr_05c_7700

    inc bc
    jr c, jr_05c_76ea

    ld d, a
    ld hl, $34ef
    rst $08
    ret nz

    and b
    sbc h
    dec de
    ld b, [hl]
    ld h, c
    nop
    xor a
    ld h, h
    ld [$0ec5], sp
    inc bc
    ld c, l
    or e
    xor d
    ld d, l
    ld e, [hl]
    xor b
    ld c, l
    dec c
    ldh [$27], a
    db $fc
    nop
    ld h, h
    ld h, c
    and h
    dec h
    push hl
    ld bc, $211e
    rrca
    ld [hl], $28
    db $10
    inc [hl]
    inc b
    call nz, $0002
    and a
    adc b
    cpl
    add b
    ld [hl], e
    sub c
    jr nz, jr_05c_76ed

    nop
    add l
    inc h
    ld [de], a
    ld b, l
    nop
    db $10
    add l
    dec h
    adc b
    ld b, a
    inc e
    xor d
    nop
    ld e, l
    dec c
    dec de
    db $10
    inc b
    call nc, Call_000_0d46
    jr nz, @-$3e

    adc a
    sub [hl]
    nop
    jr nz, jr_05c_773a

    ld d, b
    nop
    ld l, l
    sub h
    rrca
    ld c, h
    add c
    ld bc, $0814
    ld a, [de]
    inc b
    ld d, [hl]
    ld a, [de]
    db $10
    rst $10

jr_05c_76ea:
    ld [hl], e
    dec de
    db $10

jr_05c_76ed:
    db $10
    jr jr_05c_775d

    ld [$4d06], sp
    nop
    push de
    db $dd
    ld h, a
    ld b, l
    ld b, l
    dec b
    ld e, l
    ld d, l
    dec c
    inc d
    add hl, hl
    or [hl]

jr_05c_7700:
    ld bc, $06a0
    db $ec
    dec b
    or l
    dec c
    ld [de], a
    ld [hl], h
    ld a, l
    sub h
    sub e
    inc b
    cp d
    nop
    ld a, h
    nop
    ld l, $10
    db $76
    ld c, c
    add b
    ld [bc], a
    dec hl
    ld b, h
    nop
    and l
    rla
    add b
    daa
    inc c
    inc bc
    ld a, [bc]
    and b
    ld b, $a1
    ld [$0827], sp
    xor a
    nop
    daa
    ld [$00a0], sp
    ld [hl-], a
    ld e, h
    sub c
    ld l, a
    ld [$2001], sp
    ld hl, $004d
    ld h, c
    dec b
    add hl, bc

jr_05c_773a:
    ld hl, $000e
    ld d, l
    ld [$2c0d], sp
    dec [hl]
    add hl, hl
    inc a
    ld a, $0e
    ld d, e
    ld b, h
    rla
    ld b, b
    ld d, b
    inc bc
    ld d, b
    inc b
    inc de
    inc b
    ld d, a
    nop
    inc de
    inc b
    ld d, b
    nop
    adc c
    ld b, l
    nop
    add hl, bc
    ld c, a
    nop
    add b

jr_05c_775d:
    db $10
    sub b
    ld c, l
    nop
    jr nc, jr_05c_77b1

    inc d
    ld b, $02
    inc c
    dec de
    rlca
    scf
    ld [$049b], sp
    sub a
    ld [$0286], sp
    add h
    nop
    inc l
    ld [hl], l
    ld bc, $2d00
    db $76
    ld bc, $0100
    inc l
    or [hl]
    ccf
    ld bc, $1100
    nop
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

jr_05c_77b1:
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
