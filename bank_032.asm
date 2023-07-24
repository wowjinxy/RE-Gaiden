; Disassembly of "Resident Evil Gaiden (USA).gbc"
; This file was created with:
; mgbdis v2.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $032", ROMX[$4000], BANK[$32]

    nop
    nop
    nop
    nop
    nop
    inc bc
    pop bc
    nop
    nop
    ld h, c
    adc a
    nop
    inc b
    adc [hl]
    db $dd
    sub e
    ld l, [hl]
    inc b
    db $dd
    db $dd
    db $dd
    db $dd
    nop
    sub b
    ld h, a
    ld h, [hl]
    adc a
    ld h, c
    db $dd
    db $dd
    db $dd
    sub a
    adc a
    db $dd
    sbc l
    sub e
    ld h, c
    adc a
    sbc c
    sbc d
    nop
    inc e
    sbc h
    adc a
    xor c
    add hl, hl
    nop
    dec hl
    and h
    adc a
    adc a
    db $dd
    db $dd
    ld h, c
    inc l
    dec l
    ld h, [hl]
    nop
    cpl
    ld a, b
    db $dd
    adc [hl]
    ld a, [hl-]
    inc a
    nop
    dec a
    ld a, $dd
    ld h, c
    ccf
    jr c, jr_032_4048

jr_032_4048:
    sbc h
    ld b, h
    ld b, d
    ld b, l
    db $f4
    inc b
    sub e
    ld b, [hl]
    cpl
    sub a
    ld h, c
    adc a
    ld d, b
    inc b
    cpl
    ld d, c
    inc b
    ld d, d
    ld b, d
    inc b
    nop
    ld d, h
    ld d, l
    ld d, l
    ld bc, $0202
    ld e, l
    inc b
    ld b, l
    ld b, [hl]
    ld e, [hl]
    nop
    nop
    inc b
    ld b, e
    nop
    ld e, a
    dec b
    dec b
    dec b
    ld h, b
    ld b, d
    ld b, e
    adc a
    nop
    ld l, b
    ld l, d
    ld e, e
    ld a, [c]
    ld a, [c]
    ld l, l
    ld l, [hl]
    ld l, [hl]
    nop
    ld c, e
    ld l, a
    inc b
    ld b, e
    cpl
    dec d
    dec d
    dec d
    ld b, d
    ld [hl], h
    ld b, d
    ld b, d
    nop
    sub e
    db $76
    ld b, e
    cpl
    ld [hl], a
    ld h, a
    ld a, d
    ld a, a
    ld l, l
    ld l, [hl]
    ld l, [hl]
    ld b, d
    inc b
    nop
    ld b, d
    cpl
    inc c
    add hl, bc
    ld b, e
    ld bc, $7386
    inc e
    inc b
    ld b, e
    inc b
    ld d, d
    ld a, a
    cpl
    ld b, d
    adc c
    ld b, d
    inc b
    ld l, c
    ld l, c
    ld b, d
    sub e
    db $dd
    inc b
    ld h, e
    ld h, l
    ld a, [bc]
    ld h, h
    ld l, c
    ld l, c
    ld [de], a
    ld [hl], e
    sbc b
    ld l, [hl]
    inc e
    ld a, [de]
    inc b
    ld a, [hl]
    sbc a
    and b
    db $dd
    ld [hl+], a
    inc h
    inc h
    cpl
    xor h
    xor e
    cpl
    ret nz

    nop
    ld [bc], a
    ld [bc], a
    ld [bc], a
    add hl, bc
    sub [hl]
    sub [hl]
    sub [hl]
    ld b, d
    db $dd
    db $dd
    db $dd
    db $dd
    sbc e
    sub [hl]
    sub [hl]
    sub [hl]
    add b
    adc a
    ld h, l
    sub e
    add hl, bc
    adc a
    or c
    or e
    or l
    adc a
    or d
    or h
    or [hl]
    inc c
    ld e, c
    cp h
    cp [hl]
    db $dd
    ld l, [hl]
    add b
    ld l, l
    ld l, [hl]
    ld e, c
    sub h
    sub l
    push bc
    sub l
    db $dd
    rst $08
    ld b, a
    or d
    or h
    or [hl]
    ld b, a
    ld b, a
    nop
    nop
    nop
    nop
    nop
    ret nz

    jp nz, Jump_000_0400

    adc [hl]
    inc b
    nop
    adc a
    ld h, c
    ld h, c
    sub e
    ld l, [hl]
    nop
    db $dd
    db $dd
    ld h, c
    db $dd
    ld h, [hl]
    sub c
    ld h, a
    nop
    sub a
    db $dd
    ld h, c
    ld h, c
    ld h, c
    adc a
    adc a
    db $dd
    sbc c
    sub e
    rst $18
    sbc l
    sbc c
    sbc d
    sbc h
    add hl, de
    nop
    nop
    xor d
    adc a
    adc a
    sub l
    jp $2a8f


    ld h, c
    db $dd
    dec hl
    inc l
    ld l, $00
    inc b
    cpl
    ld [hl], c
    ld h, c
    nop
    dec sp
    adc a
    adc [hl]
    ld a, $3d
    db $dd
    and h
    ld b, b
    add hl, sp
    sbc h
    ld b, e
    inc b
    ld b, d
    sub e
    db $f4
    inc b
    sub e
    nop
    cpl
    ld h, c
    sub a
    reti


    inc b
    ld d, b
    and h
    ld d, c
    ld b, e
    inc b
    cpl
    inc b
    nop
    ld d, l
    ld d, a
    ld d, a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld b, e
    nop
    ld b, [hl]
    ld b, l
    nop
    nop
    ld d, a
    ld b, h
    nop
    ld b, e
    ld h, b
    dec b
    dec b
    dec b
    ld e, a
    ld b, d
    nop
    adc a
    ld b, e
    ld a, [c]
    ld e, e
    ld l, d
    ld a, [c]
    ld l, b
    ld l, [hl]
    ld l, [hl]
    ld l, l
    nop
    ld c, h
    ld l, a
    ld d, d
    cpl
    ld b, e
    ld [hl], c
    ld [hl], c
    ld [hl], c
    ld b, d
    ld [hl], l
    ld b, d
    ld b, d
    db $76
    sub e
    nop
    cpl
    ld b, e
    sub b
    sub c
    sub c
    cpl
    ld l, [hl]
    ld l, [hl]
    ld l, l
    add b
    nop
    nop
    cpl
    add c
    add hl, bc
    inc c
    ld bc, $8743
    ld [hl], e
    add hl, de
    ld b, h
    inc b
    ld b, e
    inc b
    cpl
    cpl
    add b
    adc d
    ld b, d
    inc b
    ld l, c
    ld l, h
    ld b, d
    sub e
    db $dd
    inc b
    ld h, h
    add hl, bc
    dec bc
    ld h, e
    ld l, c
    ld l, h
    inc de
    add hl, de
    ld l, [hl]
    sbc b
    add hl, de
    dec de
    inc b
    ld [hl], b
    and b
    sbc a
    db $dd
    inc hl
    ld hl, $2f7e
    xor e
    xor h
    cpl
    jp nz, Jump_000_02b0

    ld [bc], a
    ld bc, $7009
    sub [hl]
    inc b
    ld h, l
    ld h, c
    ld h, c
    ld h, c
    db $dd
    ld a, [$9670]
    inc b
    ld b, d
    adc a
    ld b, d
    sub e
    ld h, l
    cp d
    or d
    or h
    or [hl]
    or c
    or e
    or l
    adc a
    add hl, bc
    ld e, c
    cp l
    cp a
    jp Jump_032_426e


    ld l, [hl]
    ld l, [hl]
    ld e, c
    sub l
    sub l
    add $94
    cp e
    rst $08
    or c
    or e
    or l
    ld b, a
    ld b, a

Jump_032_41ff:
    ld b, a
    nop
    nop
    ld [bc], a
    ld [bc], a
    ld bc, $a3a3
    ld bc, $8f00
    adc a
    sub e
    sub d
    ld l, e
    adc a
    nop
    dec b
    inc b
    adc a
    adc a
    sub l
    sub l
    nop
    ld [hl], b
    sub [hl]
    sbc $dd
    adc a
    sbc [hl]
    and d
    nop
    adc a
    adc a
    sub h
    and h
    nop
    adc a
    adc a
    and c
    and a
    nop
    ld h, c
    inc b
    adc a
    jr nc, jr_032_4260

    nop
    inc sp
    call nz, $dddd
    db $dd
    db $dd
    ld h, c
    inc [hl]
    ld [hl], $de
    ld [bc], a
    ld b, d
    ld a, c
    ld b, a
    ld l, e
    adc a
    adc a
    nop
    ld c, b
    ld c, c
    ld b, a
    ld b, a
    ld c, e
    ld c, l
    nop
    inc b
    ld c, a
    ld b, d
    inc b
    ld a, [$0004]
    nop
    cpl
    ld d, e
    ld b, a
    adc a
    ld d, b
    inc b
    cpl
    cpl
    inc b
    ld b, h
    ld b, d
    inc b
    nop
    ld e, d
    nop
    nop

jr_032_4260:
    inc b
    ld c, [hl]
    adc a
    nop
    ld e, l
    inc b
    nop
    ld e, [hl]
    ld h, d
    ld e, [hl]
    inc b
    ld c, [hl]
    nop
    ld h, e

Jump_032_426e:
    ld h, l
    ld b, d
    add hl, bc
    ld h, h
    ld b, d
    ld c, [hl]
    cpl
    cpl
    ld de, $1111
    ld de, $7211
    ld [hl], d
    ld [hl], d
    nop
    sub l
    sub l
    inc b
    ld b, e
    cpl
    ld [hl], e
    inc e
    inc e
    reti


    ld a, e
    jp c, Jump_000_00da

    nop
    nop
    ld c, [hl]
    cpl
    ld a, [hl]
    sub [hl]
    sub [hl]
    ld a, a
    add d
    dec b

jr_032_4296:
    add e
    ld b, d
    sub d
    add h
    ld b, d
    ld b, d
    db $10
    ld a, [c]
    ld c, [hl]
    inc b
    ld b, d
    dec b
    dec b
    ld b, [hl]
    sub e
    ld b, [hl]
    sub e
    adc e
    adc h
    jp c, $5989

    inc b
    ld l, c
    ld l, c
    cpl
    nop
    adc a
    and e
    ld l, b
    ld l, d
    ld c, $f2
    ld l, c
    ld l, c
    ld d, $77
    sbc b
    ld l, [hl]
    jr nz, jr_032_42dd

    ld e, c
    dec b
    and l
    and [hl]
    reti


    ld h, $28
    jr z, jr_032_4296

    xor l
    xor [hl]
    cpl
    inc b
    nop
    ld h, a
    sub c
    sub c
    ld a, [c]
    ld h, a
    sub c
    sub c
    ld e, e
    adc a
    or d
    or h
    or [hl]
    and h
    sub e
    sub e
    sub e

jr_032_42dd:
    add b
    ld b, a
    ld l, d
    nop
    ld a, [c]
    adc a
    or c
    or e
    or l
    adc a
    or d
    or h
    or [hl]
    db $10
    cpl
    call nz, $8fc0
    ld b, $c7
    ret z

    ld [hl], d
    inc b
    jp z, $c5cc

    call $d0dd
    adc $ce
    adc $ce
    adc $ce
    nop
    ld bc, $0102
    ld [bc], a
    and e
    and e
    nop
    inc b
    ld l, e
    sub d
    sub e
    adc a
    adc a
    adc a
    nop
    dec b
    nop
    adc a
    sub h
    sub l
    sub l
    sbc $96
    sub [hl]
    nop
    ld h, c
    nop
    sbc e
    adc a
    adc a
    adc a
    adc a
    sub l
    jp Jump_032_6b00


    and h
    and c
    xor b
    inc b
    db $dd
    nop
    nop
    ld sp, $8f8f
    cp c
    ld c, l
    ld h, c
    db $dd
    ld h, c
    db $dd
    inc sp
    dec [hl]
    scf
    ld [bc], a
    ld b, c
    ld b, d
    add hl, de
    ld b, a
    nop
    adc a
    adc a
    ld l, e
    ld c, c
    ld c, b
    ld b, a
    ld c, d
    ld c, h
    ld c, l
    inc b
    ld c, [hl]
    inc b
    ld b, d
    nop
    push hl
    inc b
    nop
    nop
    cpl
    ld b, a
    ld d, e
    reti


    inc b
    ld d, b
    cpl
    cpl
    ld b, e
    inc b
    cpl
    inc b
    nop
    nop
    nop
    ld e, h
    ld c, a
    nop
    adc a
    ld c, [hl]
    ld [bc], a
    nop
    inc b
    ld h, d
    ld h, d
    ld e, h
    ld c, a
    nop
    ld b, e
    ld h, h
    ld b, d
    ld h, l
    add hl, bc
    ld h, e
    cpl
    cpl
    cpl
    ld c, [hl]
    ld de, $1111
    ld de, $7211
    ld [hl], d
    ld [hl], d
    nop
    sub l
    sub l
    ld b, h
    cpl
    ld b, e
    add hl, de
    add hl, de
    ld [hl], e
    jp c, $da7c

    ld a, l
    nop
    nop
    nop
    cpl
    ld c, [hl]
    ld [hl], b
    sub [hl]
    sub [hl]
    cpl
    add e
    dec b
    add d
    add b
    sub e
    nop
    ld b, d
    add l
    dec c
    dec c
    inc b
    ld c, [hl]
    adc b
    dec b
    dec b
    sub e
    ld b, [hl]
    sub e
    ld b, [hl]
    adc h
    adc h
    adc l
    adc d
    ld e, c
    inc b
    ld l, c
    ld l, h
    cpl
    nop
    reti


    and e
    ld a, [c]
    ld a, [c]
    rrca
    ld l, b
    ld l, c
    ld l, h
    rla
    sub b
    ld l, [hl]
    sbc b
    dec e
    rra
    ld e, c
    dec b
    and [hl]
    and l
    adc a
    daa
    dec h
    dec b
    cpl
    xor [hl]
    xor l
    xor a
    inc b
    inc b
    sub b
    sub c
    inc b
    ld a, [c]
    sub b
    sub c
    inc b
    ld l, d
    or c
    or e
    or l
    or a
    ld [$9393], a
    ld b, [hl]
    ld b, d
    ld b, a
    ld e, e
    nop
    ld l, d
    cp e
    or d
    or h
    or [hl]
    or c
    or e
    or l
    adc a
    ld a, [c]
    cpl
    jp nz, $bbc1

    rlca
    jp c, Jump_032_72c9

    inc b
    set 1, h
    add $ca
    cp e
    ret nc

    rst $08
    adc $cf
    adc $cf
    adc $47
    or d
    or h
    reti


    reti


    adc h
    ld [hl], e
    reti


    ld a, e
    jp c, $ca03

    call nc, $d4d5
    ld b, a
    rst $10
    rst $10
    ld h, a
    jp c, Jump_000_0202

    ld b, d
    ld l, c
    jp z, $e7e5

    push hl
    jp hl


    rst $10
    rst $10
    ld [$eaea], a
    db $ed
    ld e, b
    xor $ee
    ld b, e
    db $76
    sub e
    cp b
    jp z, $d2e5

    ld hl, sp-$1b
    ld a, [$fcfa]
    rlca
    sbc b
    nop
    ret nc

    pop de
    ld [hl], e
    inc e
    ld [hl], e
    xor d
    sbc h
    db $f4
    jp z, $d4d4

    dec b
    ld b, $07
    push hl
    db $f4
    db $f4
    ld hl, sp+$00
    db $e4
    ld [hl], e
    add hl, de
    sub [hl]
    ld [hl], b
    and h
    ld d, c
    ld d, c
    ld [$eaa4], sp
    ld [$e90c], a
    adc h
    add b
    or $0f
    sub e
    db $10
    db $dd
    sbc [hl]
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    sub h
    sub l
    sub l
    ld d, $17
    jr jr_032_4482

    rla
    add hl, de
    ld a, [de]
    dec de
    ld a, [de]
    ld a, [de]
    ld a, [de]
    db $dd
    dec e
    rra
    ld hl, $231d
    push de
    ld h, $28
    ld a, [hl+]
    add hl, de
    ld a, [de]
    ld a, [de]
    ld a, [de]
    dec de
    dec l
    dec l

jr_032_4482:
    ld d, $4d
    ld c, a
    ld c, a
    ld c, l
    ld d, d
    ld d, h
    ld d, l
    ld d, h
    ld d, e
    ld d, e
    adc a
    dec sp
    adc a
    adc a
    dec sp
    adc a
    adc a
    ld d, a
    ld e, c
    ld e, e
    ld d, d
    ld d, h
    ld d, h
    ld d, h
    ld d, l
    ld e, a
    ld e, a
    ld d, $77
    ld a, c
    ld a, c
    ld [hl], a
    sub l
    ld a, h
    ld a, l
    ld a, [hl]
    ld a, l
    ld a, l
    ld a, l
    adc a
    nop
    add c
    sub $81
    dec a
    ccf
    add c
    sub $41
    add d
    add h
    add e
    ld a, h
    ld a, [hl]
    add [hl]
    add [hl]
    ld d, $8a
    sbc c
    sbc e
    adc d
    sbc h
    sbc h
    cpl
    rst $10
    rst $10
    rst $10
    rst $10
    ld b, c
    ld b, e
    add hl, de
    push hl
    ld d, $8f
    xor b
    xor d
    push hl
    sbc c
    or c
    nop
    nop
    push hl
    cpl
    inc e
    ld d, $fa
    cp b
    cp d
    rst $08
    ld a, [$f4e5]
    add $e5
    or [hl]
    ld d, $f4
    add $c6
    add $8f
    ld a, l
    ld a, l
    ld a, l
    ld bc, $abf4
    ret z

    db $f4
    ret


    jp nc, Jump_032_6e14

    ld l, [hl]
    ld l, [hl]
    ld bc, $0493
    nop
    ld d, b
    inc b
    ld b, [hl]
    ld l, l
    sub e
    ld c, e
    or c
    or e
    or l
    adc a
    jp c, $918c

    jp c, Jump_032_7d7c

    ret nz

    db $d3
    call nc, $cad6
    jp $d7d8


    sub c
    jp c, $0102

    ld b, d
    ld l, h
    call c, $e8e6
    push hl
    jp z, $d8bb

    db $eb
    ld [$58ec], a
    or l
    xor $ee
    ld b, e
    cp b
    sub e
    db $76
    call c, $f7e5
    jp $fbf9


    ld a, [$80fd]
    add b
    nop
    ret nc

    jp nc, $1973

    ld [hl], e
    db $f4
    sbc a
    push af
    call nc, $d4d4
    dec b
    jp z, $f9bb

    push af
    db $f4
    adc h
    nop
    db $e4
    add hl, de
    inc e
    sub [hl]
    sub [hl]
    ld d, c
    ld d, c
    and h
    ld [$eba4], sp
    ld [$ca0d], a
    adc h
    ret nc

    jp nc, $0f93

    nop
    ld h, c
    db $d3
    ld h, c
    db $dd
    ld h, c
    db $dd
    db $dd
    sub l
    sub l
    sub h
    rla
    rla
    rla
    rla
    jr jr_032_4586

    ld a, [de]
    inc e
    ld a, [de]
    ld a, [de]
    add hl, de
    jp Jump_000_201e


    ld [hl+], a
    xor h
    inc hl
    rst $10
    daa
    add hl, hl
    dec hl
    ld a, [de]
    ld a, [de]
    ld a, [de]
    ld a, [de]
    inc l
    dec l
    ld l, $e5
    ld c, [hl]
    ld d, b
    ld c, [hl]

jr_032_4586:
    ld d, c
    ld d, e
    ld d, e
    ld d, [hl]
    ld d, e
    ld d, e
    ld d, d
    cp e
    adc a
    adc a
    adc a
    adc a
    adc a
    adc a
    ld e, b
    ld e, d
    ld e, h
    ld d, h
    ld d, h
    ld d, h
    ld e, l
    ld e, [hl]
    ld h, b
    ld h, c
    ld [hl], a
    ld a, b
    ld a, d
    ld [hl], a
    ld a, e
    ld d, c
    ld a, l
    ld a, l
    ld a, a
    ld a, l
    add b
    ld a, h
    jp $d804


    ld b, c
    inc a
    ld a, $40
    ret c

    ld b, c
    call nc, $8483
    add d
    ld a, l
    add l
    add a
    adc b
    adc c
    adc e
    sbc d
    adc c
    adc [hl]
    sbc l
    sbc l
    cp e
    ret c

    rst $10
    rst $10
    rst $10
    call nc, $1921
    push hl
    ld sp, hl
    adc a
    xor c
    push hl
    ld sp, hl
    sbc d
    or b
    nop
    nop
    push hl
    jp $fb19


    push hl
    cp c
    ld a, [$e5cf]
    push hl
    ld bc, $e5c7
    or a
    push af
    ld bc, $f4c7
    db $f4
    sub a
    ld a, l
    ld a, l
    ld a, l
    ld bc, $c8f5
    xor e
    db $f4
    jp z, Jump_000_1191

    ld l, [hl]
    ld l, [hl]
    ld l, l
    ld [bc], a
    sub e
    nop
    inc b
    inc b
    ld d, b
    nop
    ld l, [hl]
    sub e
    ld c, h
    adc $ce
    adc $d9
    add b
    pop de
    ld [hl], e
    db $db
    ld a, e
    ld b, d
    and e
    jp z, $dedd

    ldh [$ce], a
    pop hl
    pop hl
    pop de
    db $e4
    ld c, [hl]
    ld c, a
    adc h
    nop
    jp z, $f0e5

    push hl
    jp hl


    inc h
    di
    db $f4
    db $f4
    db $f4
    nop
    nop
    ret nc

    or $4e
    ld d, e
    ld b, a
    ld b, a
    jp z, $cccc

    nop
    ld bc, $eaea
    inc bc
    ld hl, sp+$07
    nop
    jp c, $77da

    ld h, a
    sub b
    xor a
    di
    ld a, [$00ca]
    nop
    ld [$f800], sp
    push hl
    ld a, [$f8fa]
    ld a, [bc]
    xor $11
    ld de, $0505
    and h
    ld d, c
    ld d, c
    ld [$eaa4], sp
    ld [$e903], a
    cp $80
    ld c, $00
    nop
    nop
    sub h
    or [hl]
    sub l
    ld de, $1212
    ld [de], a
    inc de
    dec d
    inc d
    ld d, $2f
    ld sp, $2f31
    dec [hl]
    scf
    jr c, jr_032_46a6

    ld [hl], $36
    db $dd
    dec sp
    dec a
    ccf
    dec sp
    ld b, c
    sub $45
    ld b, a
    ld b, [hl]
    dec [hl]
    scf
    scf
    scf
    jr c, jr_032_46cb

    ld c, d
    ld d, $62
    ld h, h
    ld h, h
    ld h, d
    ld h, [hl]
    ld l, b
    ld l, c
    ld l, b
    ld h, a
    ld h, a
    db $dd
    ld l, e
    rra
    ld hl, $d56b
    inc hl
    ld l, h
    ld l, [hl]
    ld [hl], b
    ld h, [hl]
    ld l, b
    ld l, b
    ld l, b
    ld l, c
    ld [hl], h
    ld [hl], h
    ld d, $8a
    adc h
    adc h
    adc d
    adc a
    sub b
    sub b

jr_032_46a6:
    sub b
    sub b
    sub b
    sub b
    ld b, a
    nop
    ld b, h
    adc $44
    adc $ce
    ld b, h
    adc $ce
    sub c
    sub e
    sub l
    sub a
    sub b
    sub b
    sub b
    ld d, $a0
    and d
    and h
    and b
    di
    di
    cpl
    pop hl
    di
    pop hl
    di
    adc $05
    dec h
    push hl

jr_032_46cb:
    ld d, $dd
    xor l
    xor a
    db $f4
    and d
    or e
    or h
    or l
    ld bc, $202f
    ld d, $ea
    cp h
    cp [hl]
    ret nc

    ld [$faf4], a
    push hl
    push hl
    xor e
    ld d, $fa
    push hl
    push hl
    push hl
    adc a
    ld a, l
    ld a, l
    ld a, l
    push hl
    ld a, [$cccb]
    ld a, [$96e5]
    jr jr_032_4766

    ld [$0472], sp
    nop
    inc b
    nop
    ld d, b
    inc b
    nop
    ld [hl], d
    nop
    sub l
    adc $cf
    adc $8f
    ret nc

    jp nc, $2f96

    ld a, h
    add b
    and e
    call c, $dfdd
    jp z, $e2bb

    pop hl
    sub [hl]
    db $e4
    ld c, [hl]
    inc b
    adc h
    nop
    call c, $f1ef
    push hl
    jp z, $e3bb

    push af
    db $f4
    add b
    nop
    nop
    ret nc

    jp nc, Jump_032_474e

    ld b, a
    ld d, e
    rst $38
    call z, $bbcd
    ld [bc], a
    db $eb
    ld [$8004], a
    ld a, [bc]
    nop
    jp c, $90da

    sub c
    sub c
    ld a, [$f9f3]
    nop
    nop
    nop
    ld [$bbca], sp
    ld sp, hl
    ei
    ld a, [$0bfe]
    xor $11
    ld de, $0505
    ld d, c

Jump_032_474e:
    ld d, c
    and h
    ld [$eba4], sp
    ld [$ca04], a
    cp $00
    push hl
    nop
    nop
    nop
    sub l
    or a
    sub h
    ld [de], a
    ld [de], a
    ld [de], a
    ld de, $1514
    inc de

jr_032_4766:
    ld d, c
    jr nc, jr_032_479b

    inc sp
    inc [hl]
    ld [hl], $36
    add hl, sp
    ld [hl], $3a
    dec [hl]
    cp e
    inc a
    ld a, $40
    call nc, $d841
    ld b, [hl]
    ld b, a
    ld b, l
    scf
    scf
    scf
    ld c, b
    ld c, c
    ld c, e
    ld c, h
    push hl
    ld h, e
    ld h, l
    ld h, e
    ld d, c
    ld h, a
    ld h, a
    ld l, d
    ld h, a
    ld h, a
    ld h, [hl]
    cp e
    ld e, $20
    ld [hl+], a
    rst $10
    inc hl
    xor h
    ld l, l
    ld l, a
    ld [hl], c
    ld l, b
    ld l, b
    ld l, b
    ld [hl], d

jr_032_479b:
    ld [hl], e
    ld [hl], l
    db $76
    adc c
    adc e
    adc l
    adc c
    adc [hl]
    sub b
    sub b
    sub b
    sub b
    sub b
    sub b
    sub b
    cp e
    ld d, [hl]
    db $db
    adc $dc
    rst $08
    adc $dc
    rst $08
    adc $92
    sub h
    sub [hl]
    sub b
    sub b
    sub b
    sub a
    and b
    and c
    and e
    and b
    and l
    di
    db $e3
    cp e
    and [hl]
    di
    and a
    and a
    rst $08
    dec h
    dec e
    push hl
    push af
    ld h, c
    xor [hl]
    db $f4
    push af
    and e
    or d
    cp e
    cp a
    ld bc, $77bb
    db $eb
    push hl
    cp l
    ld [$e5d0], a
    ld bc, $f9e5
    push hl
    push bc
    ei
    push hl
    ld sp, hl
    ld a, [$8ffa]
    ld a, l
    ld a, l
    ld a, l
    push hl
    ld sp, hl
    call z, $e5cd
    push hl
    sub [hl]
    dec d
    ld [hl], d
    dec b
    ld [hl], d
    ld c, a
    nop
    nop
    inc b
    inc b
    ld d, b
    nop
    ld [hl], d
    nop
    sub l
    add b
    nop
    nop
    nop
    nop
    and [hl]
    adc [hl]
    nop
    add b
    rlca
    ld [bc], a
    nop
    ld b, $27
    rrca
    add [hl]
    add e
    and [hl]
    rrca
    rrca
    rrca
    rrca
    nop
    rlca
    rlca
    daa
    ld [bc], a
    rlca
    rrca
    rrca
    rrca
    daa
    ld [bc], a
    rrca
    rlca
    ld b, $07
    ld [bc], a
    rlca
    rlca
    nop
    inc bc
    ld b, $02
    ld [bc], a
    ld [bc], a
    nop
    rlca
    rlca
    ld [bc], a
    ld [bc], a
    rrca
    rrca
    rlca
    rlca
    rlca
    daa
    nop
    ld bc, $0f07
    rlca
    ld [bc], a
    ld [bc], a
    nop
    add [hl]
    and [hl]
    rrca
    rlca
    rlca
    rlca
    nop
    ld b, $07
    inc b
    add [hl]
    inc b
    ld b, $c6
    ld b, $01
    rlca
    rlca
    ld [bc], a
    rlca
    add [hl]
    ld bc, $2607
    rlca
    inc b
    ld h, $00
    inc b
    inc b
    inc b
    add [hl]
    add [hl]
    add [hl]
    ld h, $26
    add [hl]
    and [hl]
    inc b
    nop
    nop
    ld b, $27
    nop
    rlca
    inc bc
    inc bc
    inc bc
    daa
    inc b
    daa
    ld [bc], a
    nop
    inc bc
    inc bc
    inc hl
    inc hl
    inc hl
    add e
    add e
    add e
    nop
    jp Jump_000_0683


    daa
    ld bc, $0303
    inc bc
    inc b
    rlca
    inc b
    inc b
    nop
    add [hl]
    ld h, $27
    ld bc, $0707
    rlca
    ld bc, $8303
    inc bc
    inc b
    and [hl]
    nop
    inc b
    ld bc, $0b03
    daa
    add [hl]
    inc b
    inc bc
    inc bc
    ld b, $27
    ld b, $07
    ld bc, $0401
    rlca
    inc b
    ld h, $44
    ld b, h
    inc b
    add $8f
    ld h, $07
    inc bc
    rlca
    daa
    inc b
    inc b
    rlca
    inc bc
    inc bc
    inc bc
    inc bc
    rlca
    ld h, $07
    rlca
    daa
    adc a
    inc bc
    rlca
    rlca
    ld bc, $0303
    ld bc, $802e
    add [hl]
    add [hl]
    add [hl]
    dec bc
    rlca
    rlca
    rlca
    dec hl
    rrca
    rrca
    rrca
    rrca
    adc e
    rlca
    rlca
    rlca
    dec b
    ld [bc], a
    inc bc
    ld b, [hl]
    dec bc
    ld [bc], a
    nop
    dec b
    dec b
    ld [bc], a
    nop
    dec b
    nop
    inc bc
    ld h, $87
    ld bc, $030f
    dec b
    add e
    add e
    and $83
    add e
    add e
    add e
    rrca
    dec bc
    rlca
    nop
    dec b
    nop
    rlca
    rlca
    add b
    nop
    nop
    nop
    nop
    adc [hl]
    adc [hl]
    nop
    add [hl]
    rlca
    ld h, $00
    ld [bc], a
    rlca
    rlca
    add [hl]
    add e
    add b
    rrca
    rrca
    rlca
    rrca
    rlca
    rlca
    rlca
    nop
    rlca
    rrca
    rlca
    rlca
    rlca
    ld [bc], a
    ld [bc], a
    rrca
    daa
    ld b, $0f
    rlca
    rlca
    daa
    ld b, $03
    nop
    nop
    ld [bc], a
    ld [bc], a
    ld [bc], a
    inc bc
    cpl
    ld [bc], a
    rlca
    rlca
    rrca
    rlca
    daa
    rlca
    nop
    ld h, $01
    inc bc
    rlca
    nop
    ld [bc], a
    ld [bc], a
    daa
    add [hl]
    and [hl]
    rrca
    rlca
    rlca
    rlca
    ld h, $07
    ld h, $04
    add $04
    ld b, $c6
    nop
    ld bc, $2707
    ld [bc], a
    and [hl]
    daa
    rlca
    rlca
    rlca
    ld h, $01
    ld h, $00
    inc b
    inc b
    inc b
    add [hl]
    add [hl]
    add [hl]
    rlca
    nop
    add [hl]
    and [hl]
    nop
    nop
    inc b
    daa
    nop
    rlca
    rlca
    inc bc
    inc bc
    inc bc
    daa
    inc b
    nop
    ld [bc], a
    rlca
    inc bc
    inc bc
    inc hl
    inc bc
    inc hl
    add e
    add e
    and e
    nop
    jp Jump_000_2783


    ld bc, $0307
    inc bc
    inc bc
    inc b
    inc bc
    inc b
    inc b
    ld b, $86
    nop
    ld bc, $0707
    daa
    daa
    ld bc, $8303
    inc hl
    dec b
    add b
    nop
    ld bc, $0301
    inc hl
    and [hl]
    rlca
    inc b
    inc bc
    inc bc
    daa
    ld h, $07
    ld h, $01
    ld bc, $0705
    inc b
    ld h, $44
    ld b, h
    inc b
    add $8f
    ld h, $07
    dec hl
    rlca
    daa
    inc b
    inc b
    rlca
    inc bc
    inc bc
    inc hl
    inc bc
    rlca
    ld h, $07
    rlca
    daa
    adc a
    inc bc
    rlca
    daa
    ld bc, $2323
    ld bc, $862e
    add [hl]
    add [hl]
    and [hl]
    dec hl
    rlca
    rlca
    ld h, $23
    rlca
    rlca
    rlca
    rrca
    nop
    rlca
    rlca
    ld h, $04
    ld [bc], a
    dec bc
    ld b, [hl]
    inc hl
    inc bc
    nop
    dec b
    nop
    nop
    dec b
    dec b
    ld [bc], a
    dec hl
    ld h, $87
    ld bc, $0303
    inc b
    add e
    add e
    and $83
    add e
    add e
    and e
    add e
    dec bc
    nop
    dec b
    dec b
    rlca
    rlca
    rlca
    add b
    nop
    ld b, $06
    ld b, $a6
    and [hl]
    ld h, $80
    ld [bc], a
    ld [bc], a
    ld b, $26
    daa
    ld [bc], a
    add b
    add e
    and [hl]
    ld [bc], a
    ld [bc], a
    inc bc
    inc bc
    nop
    rlca
    rlca
    cpl
    rrca
    ld [bc], a
    ld [bc], a
    ld [bc], a
    nop
    ld [bc], a
    ld [bc], a
    inc bc
    rlca
    nop
    ld [bc], a
    ld [bc], a
    rlca
    rlca
    nop
    rlca
    ld h, $02
    ld [bc], a
    ld [bc], a
    nop
    rlca
    dec bc
    rrca
    rrca
    rrca
    rrca
    rlca
    rlca
    rlca
    cpl
    ld b, $04
    rlca
    rlca
    rlca
    ld [bc], a
    ld [bc], a
    nop
    rlca
    and [hl]
    rlca
    rlca
    inc bc
    inc bc
    nop
    ld h, $07
    inc b
    and [hl]
    nop
    ld b, $80
    nop
    ld bc, $0707
    ld [bc], a
    rlca
    add [hl]
    ld bc, $2601
    rlca
    inc b
    ld h, $00
    inc b
    nop
    nop
    ld b, $67
    ld [bc], a
    nop
    ld b, $a6
    add b
    inc b
    inc b
    inc b
    ld b, $27
    nop
    rlca
    inc bc
    dec hl
    dec bc
    daa
    inc b
    daa
    ld bc, $0301
    inc bc
    inc bc
    inc bc
    inc bc
    add e
    add e
    add e
    nop
    inc bc
    inc bc
    ld b, $27
    ld bc, $0303
    inc bc
    dec c
    rlca
    dec c
    dec c
    nop
    add b
    nop
    daa
    ld bc, $0707
    rlca
    ld bc, $8303
    inc hl
    inc b
    add [hl]
    ld b, $04
    inc b
    inc bc
    inc hl
    daa
    add [hl]
    inc b
    inc bc
    inc bc
    ld h, $46
    ld h, $46
    ld bc, $0d01
    rlca
    and $26
    ld b, h
    ld b, h
    ld bc, $0280
    ld h, $03
    inc bc
    rlca
    inc hl
    inc b
    inc b
    rlca
    rlca
    ld b, e
    ld b, e
    rlca
    rlca
    ld h, $03
    rlca
    daa
    ld [bc], a
    inc bc
    inc bc
    inc bc
    add hl, bc
    inc bc
    inc bc
    ld bc, $8006
    add a
    add a
    add a
    inc hl
    rlca
    rlca
    rlca
    inc hl
    ld [bc], a
    nop
    dec b
    nop
    adc e
    ld b, [hl]
    ld b, [hl]
    ld b, [hl]
    dec b
    rlca
    inc bc
    nop
    inc hl
    ld [bc], a
    nop
    dec b
    dec b
    ld [bc], a
    nop
    dec b
    nop
    inc bc
    ld bc, $0183
    ld [bc], a
    inc bc
    dec b
    add a
    add e
    and [hl]
    add e
    add e
    add e
    add e
    rrca
    dec bc
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    add b
    ld b, $06
    ld h, $06
    and [hl]
    and [hl]
    nop
    add [hl]
    rlca
    ld b, $06
    ld [bc], a
    ld [bc], a
    ld [bc], a
    add b
    add e
    add b
    ld [bc], a
    inc bc
    inc bc
    inc bc
    rrca
    rlca
    rlca
    nop
    rlca
    nop
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    inc bc
    cpl
    nop
    rlca
    rlca
    daa
    rlca
    ld h, $0f
    nop
    nop
    ld [bc], a
    ld [bc], a
    ld [bc], a
    rlca
    inc hl
    rlca
    rrca
    rlca
    rrca
    rlca
    rlca
    rlca
    ld b, $06
    inc b
    inc bc
    rlca
    nop
    ld [bc], a
    ld [bc], a
    daa
    add [hl]
    daa
    rlca
    inc bc
    inc bc
    inc bc
    ld b, $07
    ld h, $04
    add b
    nop
    ld b, $80
    nop
    ld bc, $2707
    ld [bc], a
    and [hl]
    daa
    ld bc, $0701
    ld h, $01
    ld h, $00
    nop
    nop
    inc b
    ld h, a
    nop
    ld [bc], a
    rlca
    ld b, $80
    add [hl]
    inc b
    inc b
    inc b
    daa
    nop
    rlca
    rlca
    dec bc
    inc hl
    dec hl
    daa
    ld bc, $0101
    rlca
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    and e
    and e
    and e
    nop
    inc bc
    inc bc
    daa
    ld bc, $0307
    inc bc
    inc hl
    dec c
    inc bc
    dec c
    dec b
    nop
    add b
    nop
    ld bc, $0707
    rlca
    rlca
    ld bc, $8303
    inc hl
    dec b
    add [hl]
    nop
    inc b
    inc b
    inc bc
    inc bc
    and [hl]
    rlca
    inc b
    inc bc
    inc bc
    ld b, [hl]
    ld b, $46
    ld b, $01
    ld bc, $0705
    and $26
    ld b, h
    ld b, h
    ld bc, $0280
    ld h, $03
    inc bc
    rlca
    inc hl
    inc b
    inc b
    rlca
    rlca
    ld b, e
    ld h, e
    rlca
    rlca
    ld h, $03
    rlca
    daa
    ld [bc], a
    inc bc
    inc bc
    inc bc
    ld bc, $2303
    ld bc, $8606
    add a
    add a
    and [hl]
    inc bc
    rlca
    rlca
    ld h, $23
    nop
    dec b
    dec b
    ld [bc], a
    nop
    ld b, [hl]
    ld b, [hl]
    ld b, $04
    rlca
    inc bc
    nop
    inc hl
    inc bc
    nop
    dec b
    nop
    nop
    dec b
    dec b
    ld [bc], a
    inc bc
    ld bc, $0183
    add e
    inc bc
    dec c
    add e
    and e
    and [hl]
    add e
    add e
    add e
    and e
    add e
    dec bc
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    rlca
    nop
    dec b
    ld [bc], a
    dec c
    ld bc, $0d03
    rlca
    dec c
    ld h, $03
    inc bc
    inc bc
    inc hl
    rlca
    inc b
    inc b
    rlca
    rlca
    add [hl]
    add [hl]
    inc b
    inc b
    inc bc
    rlca
    rlca
    rlca
    rlca
    inc b
    inc b
    nop
    nop
    nop
    add l
    add l
    rlca
    rlca
    daa
    ld b, $06
    ld h, $03
    rlca
    ld h, a
    nop
    nop
    nop
    nop
    nop
    jr z, jr_032_4c40

    inc bc
    inc bc
    rlca
    inc bc
    inc bc
    inc bc
    dec bc
    rrca
    inc b
    inc bc
    inc bc
    inc bc

jr_032_4c40:
    rrca
    rrca
    ld [$0400], sp
    inc b
    jr nz, jr_032_4c4b

    rlca
    inc bc
    inc bc

jr_032_4c4b:
    rlca
    rlca
    ld b, a
    ld b, a
    ld b, a
    rrca
    ld b, a
    nop
    nop
    ld [$0107], sp
    dec b
    rlca
    ld c, $06
    ld c, $0f
    ld a, [bc]
    rrca
    rrca
    rrca
    rrca
    rrca
    inc bc
    inc bc
    inc bc
    dec bc
    ld a, [bc]
    ld a, [bc]
    ld a, [hl+]
    ld a, [bc]
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    inc c
    inc c
    rrca
    inc c
    inc c
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    dec bc
    ld a, [bc]
    ld a, [bc]
    ld a, [hl+]
    ld a, [hl+]
    rrca
    rrca
    rrca
    cpl
    ld [$0208], sp
    dec bc
    ld [bc], a
    ld [bc], a
    dec bc
    ld [bc], a
    ld [bc], a
    rrca
    rrca
    rrca
    rrca
    rrca
    cpl
    cpl
    rrca
    dec bc
    dec bc
    dec bc
    ld a, [bc]
    rrca
    cpl
    ld a, [bc]
    inc bc
    rrca
    dec bc
    rrca
    dec hl
    dec hl
    dec hl
    ld [bc], a
    nop
    rrca
    inc l
    rrca
    inc c
    inc c
    rrca
    inc l
    inc c
    rrca
    rrca
    cpl
    rrca
    rrca
    dec bc
    dec bc
    dec bc
    rrca
    rrca
    dec bc
    rrca
    rrca
    rrca
    ld bc, $0404
    inc b
    inc b
    inc c
    rrca
    inc bc
    rlca
    dec bc
    ld [bc], a
    rrca
    dec bc
    nop
    adc a
    adc d
    nop
    nop
    nop
    ld bc, $0b03
    nop
    rrca
    dec bc
    dec bc
    nop
    nop
    inc b
    rrca
    nop
    ld a, [bc]
    dec bc
    inc b
    rrca
    cpl
    cpl
    ld [bc], a
    dec b
    dec b
    dec b
    inc c
    inc b
    adc d
    adc d
    inc b
    rrca
    rrca
    inc bc
    inc bc
    inc bc
    inc bc
    add [hl]
    add [hl]
    and [hl]
    add b
    rlca
    add [hl]
    ld b, $03
    add [hl]
    jp $0500


    dec b
    ld [bc], a
    dec c
    ld bc, $0d27
    inc bc
    dec b
    ld c, $03
    inc bc
    inc bc
    inc hl
    add e
    inc b
    inc b
    daa
    rlca
    add [hl]
    and [hl]
    inc b
    inc b
    rlca
    rlca
    rlca
    rlca
    inc hl
    add e
    inc b
    inc b
    nop
    add l
    add l
    add l
    rlca
    rlca
    rlca
    ld b, $06
    ld h, $07
    rlca
    rlca
    add e
    inc b
    inc b
    nop
    nop
    dec b
    dec b
    inc bc
    inc bc
    rlca
    inc bc
    inc bc
    inc bc
    inc b
    rrca
    inc b
    inc bc
    inc bc
    inc hl
    rrca
    inc hl
    add e
    inc b
    inc b
    inc b
    ld bc, $0703
    inc bc
    inc bc
    rlca
    rlca
    ld b, a
    ld b, a
    ld h, a
    cpl
    ld h, a
    inc b
    nop
    ld [$0123], sp
    ld b, e
    ld b, a
    ld b, $2e
    nop
    rlca
    ld a, [bc]
    rlca
    rrca
    rlca
    rrca
    rrca
    inc bc
    inc bc
    inc hl
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [hl+]
    rrca
    rrca
    rrca
    rrca
    rrca
    cpl
    inc bc
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    ld [bc], a
    rrca
    ld a, [bc]
    cpl
    ld a, [bc]
    ld [$0f08], sp
    ld [$2f08], sp
    add e
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    rrca
    rrca
    rrca
    rrca
    rrca
    cpl
    rrca
    rrca
    dec bc
    rrca
    ld a, [bc]
    ld c, $0f
    ld a, [bc]
    ld a, [bc]
    ld b, a
    dec bc
    dec bc
    rrca
    dec hl
    dec bc
    cpl
    add e
    ld b, $2c
    inc c
    inc c
    inc c
    inc c
    inc l
    inc c
    inc l
    rrca
    cpl
    cpl
    dec bc
    rrca
    dec bc
    rrca
    dec bc
    rrca
    dec bc
    dec bc
    rrca
    rrca
    rrca
    add e
    inc b
    inc b
    inc b
    inc b
    inc l
    rlca
    inc bc
    rlca
    inc b
    ld [bc], a
    dec bc
    nop
    inc b
    adc e
    xor d
    nop
    nop
    nop
    add e
    inc bc
    inc b
    nop
    dec bc
    nop
    dec bc
    nop
    nop
    inc c
    rrca
    nop
    ld a, [bc]
    inc b
    inc c
    rrca
    inc b
    inc b
    rlca
    dec b
    dec b
    dec h
    inc c
    inc b
    adc d
    xor d
    inc b
    rrca
    daa
    inc bc
    inc bc
    inc bc
    inc hl
    add [hl]
    add [hl]
    add b
    add [hl]
    and [hl]
    daa
    nop
    inc bc
    add [hl]
    jp $0404


    inc b
    ld [bc], a
    dec b
    rlca
    inc bc
    ld bc, $0407
    ld h, $03
    rlca
    rlca
    rlca
    inc b
    inc b
    inc b
    rrca
    rlca
    rst $20
    rst $00
    ld bc, $0300
    rlca
    rlca
    rlca
    rlca
    inc c
    inc b
    inc b
    inc b
    inc b
    inc bc
    inc bc
    ld b, e
    rlca
    daa
    rlca
    rlca
    daa
    inc bc
    add e
    add e
    inc c
    inc c
    nop
    nop
    ld [$2820], sp
    inc bc
    rlca
    rlca
    rlca
    rlca
    rlca
    dec bc
    inc b
    nop
    inc bc
    inc bc
    inc bc
    rrca
    inc bc
    nop
    nop
    nop
    nop
    jr nz, jr_032_4e53

    rlca
    inc bc
    inc bc
    inc bc
    inc bc
    rlca
    rlca
    rlca
    rrca
    rlca
    nop

jr_032_4e53:
    nop
    ld [$0707], sp
    dec b
    rrca
    nop
    nop
    nop
    inc bc
    ld a, [bc]
    inc bc
    dec bc
    dec bc
    dec bc
    dec bc
    rrca
    rrca
    cpl
    dec bc
    ld a, [bc]
    ld a, [bc]
    ld a, [hl+]
    ld a, [hl+]
    rrca
    rrca
    rrca
    cpl
    dec hl
    dec hl
    rrca
    dec bc
    inc c
    inc c
    dec bc
    inc c
    inc c
    rrca
    rrca
    cpl
    rrca
    rrca
    cpl
    cpl
    rrca
    rrca
    rrca
    dec bc
    ld a, [bc]
    ld a, [bc]
    ld a, [hl+]
    ld a, [hl+]
    rrca
    rrca
    rrca
    cpl
    rrca
    rrca
    rrca
    rrca
    inc c
    inc c
    rrca
    inc l
    inc c
    rrca
    rrca
    rrca
    rrca
    rrca
    cpl
    cpl
    rrca
    dec bc
    dec bc
    dec bc
    rrca
    rrca
    cpl
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rlca
    nop
    inc c
    inc b
    inc c
    inc b
    inc b
    inc c
    inc b
    inc b
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    dec bc
    ld a, [bc]
    rrca
    dec bc
    ld a, [bc]
    inc b
    inc b
    ld bc, $0404
    inc b
    inc b
    inc b
    inc bc
    rrca
    rlca
    dec bc
    rrca
    rrca
    dec bc
    inc b
    adc a
    adc d
    adc [hl]
    adc [hl]
    inc c
    ld bc, $0b07
    nop
    rrca
    rrca
    dec bc
    nop
    inc b
    nop
    nop
    nop
    ld c, d
    dec bc
    nop
    nop
    nop
    nop
    ld [bc], a
    dec b
    dec b
    dec b
    nop
    nop
    adc d
    adc d
    nop
    nop
    rlca
    inc bc
    inc bc
    inc bc
    inc bc
    add [hl]
    add b
    and [hl]
    add b
    rlca
    add [hl]
    nop
    inc bc
    add b
    inc bc
    inc b
    inc b
    inc b
    ld [bc], a
    inc bc
    rlca
    rlca
    ld bc, $0503
    ld h, $07
    rlca
    rlca
    inc hl
    add e
    inc b
    inc b
    rlca
    rlca
    rst $00
    and [hl]
    ld bc, $0700
    rlca
    rlca
    rlca
    inc hl
    add e
    inc b
    inc b
    inc b
    dec b
    inc bc
    inc bc
    ld b, e
    ld b, a
    rlca
    rlca
    rlca
    daa
    add e
    add e
    add e
    add e
    inc c
    inc b
    nop
    ld [$0b05], sp
    inc bc
    rlca
    rlca
    rlca
    daa
    rlca
    jr nz, jr_032_4f60

    inc b
    inc bc
    inc bc
    inc bc
    cpl
    inc hl
    add e
    inc b
    inc b
    nop
    daa
    dec bc
    rlca
    inc bc
    inc bc
    inc bc
    inc bc
    rlca
    rlca
    daa
    cpl
    daa
    inc b
    nop
    ld [$0723], sp
    inc bc
    rlca
    nop
    nop
    nop
    inc bc
    ld a, [bc]
    inc hl
    dec bc

jr_032_4f60:
    dec bc
    dec bc
    dec hl
    rrca
    cpl
    cpl
    ld b, d
    ld a, [bc]
    dec bc
    ld a, [bc]
    ld a, [bc]
    dec bc
    dec bc
    rrca
    dec hl
    dec bc
    cpl
    inc bc
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    rrca
    cpl
    cpl
    rrca
    rrca
    cpl
    rrca
    rrca
    rrca
    rrca
    ld [bc], a
    ld a, [bc]
    ld a, [bc]
    ld a, [hl+]
    ld a, [bc]
    rrca
    rrca
    rrca
    rrca
    rrca
    cpl
    add e
    inc c
    inc c
    inc c
    inc l
    inc c
    inc l
    rrca
    rrca
    rrca
    rrca
    rrca
    cpl
    rrca
    rrca
    dec bc
    rrca
    dec bc
    rrca
    rrca
    dec bc
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    add e
    ld b, $0c
    inc b
    inc c
    inc b
    inc b
    inc c
    inc b
    inc b
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    cpl
    ld a, [bc]
    ld a, [bc]
    dec bc
    ld a, [bc]
    ld a, [bc]
    inc b
    inc b
    add e
    inc c
    inc b
    inc c
    inc l
    inc b
    inc bc
    rlca
    rlca
    inc b
    rlca
    dec bc
    inc b
    inc b
    adc e
    adc d
    adc [hl]
    adc [hl]
    inc c
    add e
    daa
    inc b
    nop
    rrca
    nop
    dec bc
    nop
    inc c
    nop
    inc b
    nop
    ld a, [bc]
    inc b
    nop
    inc b
    nop
    nop
    ld [bc], a
    dec b
    dec b
    dec b
    nop
    inc b
    adc d
    adc d
    nop
    nop
    rlca
    inc bc
    inc hl
    inc bc
    inc hl
    rst $20
    add b
    add b
    add [hl]
    and [hl]
    daa
    nop
    inc hl
    add b
    inc bc

    INCBIN "gfx\image_032_5000.2bpp"

    rst $38
    rst $38
    nop
    nop
    nop
    nop
    ld c, $0d
    dec c
    adc [hl]
    ld c, $dd
    sbc l
    xor $ae
    db $dd
    rst $38
    rst $38
    nop
    nop
    nop
    nop
    dec c
    dec c
    inc c
    adc [hl]
    dec c
    db $dd
    sbc h
    xor $ad
    db $dd
    rst $38
    rst $38
    nop
    nop
    nop
    nop
    inc b
    inc b
    ld a, [bc]
    add b
    ld d, h
    inc d
    ld a, [hl+]
    add d
    ld d, h
    inc d
    sbc l
    rst $20
    xor a
    db $dd
    sbc l
    rst $28
    xor a
    push de
    sbc l
    rst $28
    xor a
    db $dd
    sbc l
    rst $20
    xor a
    db $dd
    adc b
    ld [c], a
    add l
    push de
    adc b
    ld [$d585], a
    adc b
    ld [$d585], a
    adc b
    ld [c], a
    add l
    push de
    ld a, [hl+]
    add d
    ld d, h
    inc d
    ld a, [hl+]
    add d
    ld d, h
    inc d
    ld a, [hl+]
    add d
    ld d, h
    inc d
    ld a, [hl+]
    add d
    ld d, h
    inc d
    sbc l
    rst $20
    xor a
    db $dd
    sbc l
    rst $28
    xor a
    push de
    sbc l
    rst $28
    xor a
    db $dd
    sbc l
    rst $20
    xor a
    db $dd
    adc b
    ld [c], a
    add l
    push de
    adc b
    ld [$d585], a
    adc b
    ld [$d585], a
    adc b
    ld [c], a
    add l
    push de
    ld a, [hl+]
    add d
    ld d, h
    inc d
    ld a, [hl+]
    add d
    ld d, h
    inc d
    ld a, [hl+]
    add d
    ld d, h
    inc d
    ld a, [hl+]
    add d
    ld d, h
    inc d
    sub h
    db $eb
    adc e
    push af
    add l
    db $eb
    add e
    pop hl
    nop
    ld [hl], e
    ld bc, $0121
    ld bc, $0000
    adc b
    ld [c], a
    add l
    push de
    adc b
    ld [$d585], a
    adc b
    ld [$d585], a
    adc b
    ld [c], a
    add l
    push de
    ld a, [bc]
    add d
    inc b
    inc b
    ld a, [de]
    add b
    inc b
    inc b
    ld a, [bc]
    add d
    inc b
    inc b
    ld a, [de]
    add b
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
    nop
    nop
    nop
    nop
    adc b
    ld [$c584], a
    nop
    ld [c], a
    add b
    add c
    nop
    nop
    nop
    ld bc, $0200
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
    rst $38
    rst $38
    nop
    nop
    nop
    nop
    ld c, $0d
    dec c
    adc [hl]
    ld c, $dd
    sbc l
    xor $ae
    db $dd
    rst $38
    rst $38
    nop
    nop
    nop
    nop
    dec c
    dec c
    inc c
    adc [hl]
    dec c
    db $dd
    call c, $adae
    db $dd
    rst $38
    rst $38
    nop
    nop
    nop
    nop
    inc b
    inc b
    ld a, [bc]
    add b
    ld d, h
    inc d
    ld a, [hl+]
    add d
    ld d, h
    inc d
    sbc l
    rst $20
    xor a
    db $dd
    sbc l
    rst $28
    xor a
    push de
    sbc l
    rst $28
    xor a
    db $dd
    sbc l
    rst $20
    xor a
    db $dd
    adc b
    ld [c], a
    add l
    push de
    adc b
    ld [$d585], a
    adc b
    ld [$d585], a
    adc b
    ld [c], a
    add l
    push de
    ld a, [hl+]
    add d
    ld d, h
    inc d
    ld a, [hl+]
    add d
    ld d, h
    inc d
    ld a, [hl+]
    add d
    ld d, h
    inc d
    ld a, [hl+]
    and d
    ld d, h
    inc d
    sbc l
    rst $20
    xor a
    db $dd
    sbc l
    rst $28
    xor a
    push de
    sbc l
    rst $28
    xor a
    db $dd
    sbc l
    rst $20
    xor a
    db $dd
    adc b
    ld [c], a
    add l
    push de
    adc b
    ld [$d585], a
    adc b
    ld [$d585], a
    adc b
    ld [c], a
    add l
    push de
    ld a, [hl+]
    and d
    ld d, h
    inc d
    xor d
    ld [hl+], a
    ld d, h
    inc d
    xor d
    ld [hl+], a
    ld d, h
    inc d
    xor d
    ld a, [hl+]
    ld d, h
    inc d
    sub l
    ld [$f58b], a
    and l
    res 4, e
    pop bc
    ld [hl], e
    ld [bc], a
    ld hl, $0101
    ld bc, $0000
    adc d
    ldh [$95], a
    push bc
    xor d
    ret z

    sub l
    push bc
    ld [$d488], a
    add h
    ld [$d480], a
    add h
    adc d
    ld a, [bc]
    inc b
    inc b
    sbc d
    ld a, [de]
    inc b
    inc b
    ld [$0408], sp
    inc b
    jr jr_032_61c6

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [$cc88], a
    adc h
    ld h, [hl]
    add h

jr_032_61c6:
    add b
    add b
    ld [bc], a
    nop
    inc b
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rst $38
    rst $38
    nop
    nop
    nop
    nop
    ld c, $0d
    dec c
    ld c, $0e
    sbc l
    sbc l
    xor $ae
    db $dd
    rst $38
    rst $38
    nop
    nop
    nop
    nop
    dec c
    dec c
    inc c
    ld c, $0d
    sbc l
    sbc h
    xor $ad
    db $dd
    rst $38
    rst $38
    nop
    nop
    nop
    nop
    inc b
    inc b
    ld a, [bc]
    nop
    inc d
    inc d
    ld a, [hl+]
    add d
    ld d, h
    inc d
    sbc l
    rst $20
    xor a
    db $dd
    sbc l
    rst $28
    xor a
    push de
    sbc l
    rst $28
    xor a
    db $dd
    sbc l
    rst $20
    xor a
    db $dd
    adc b
    ld [c], a
    add l
    push de
    adc b
    ld [$d585], a
    adc b
    ld [$d585], a
    adc b
    ld [c], a
    add l
    call nc, $822a
    ld d, h
    inc d
    ld a, [hl+]
    and d
    ld d, h
    inc d
    ld a, [hl+]
    and d
    ld d, h
    inc d
    xor d
    ld [hl+], a
    ld d, h
    ld d, h
    sbc l
    rst $20
    xor a
    db $dd
    sbc l
    rst $28
    xor a
    push de
    sbc l
    rst $28
    xor a
    db $dd
    sbc l
    rst $20
    xor a
    db $dd
    adc b
    ld [c], a
    add l
    call nc, $ea88
    add l
    call nc, $ea88
    add l
    call nc, Call_032_6288
    add l
    ld d, h
    xor d
    ld a, [hl+]
    ld d, h
    ld d, h
    xor d
    ld a, [hl+]
    ld d, h
    ld d, h
    xor d
    ld a, [hl+]
    ld d, h
    ld d, h
    xor d
    ld a, [hl+]
    ld d, h
    ld d, h
    sub a
    add sp, -$41
    jp $e3af


    db $e3
    add e
    ld [hl], e
    ld [hl-], a
    ld hl, $0121
    ld bc, $0000
    adc d
    ld h, b
    sub l
    ld b, h
    adc d
    ld l, b
    sub l
    ld b, h

Call_032_6288:
    ld [$d488], a
    add h
    ld [$d480], a
    add h
    adc d
    ld a, [bc]
    inc b
    inc b
    jr jr_032_62ae

    inc b
    inc b
    ld [$1008], sp
    db $10
    jr nc, jr_032_62ce

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_032_62ae:
    nop
    nop
    ld [$c488], a
    add h
    ld [c], a
    nop
    add b
    add b
    inc b
    inc b
    ld [$0408], sp
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

jr_032_62ce:
    nop
    nop
    rst $38
    rst $38
    nop
    nop
    nop
    nop
    ld c, $0d
    dec c
    adc [hl]
    ld c, $9d
    cp l
    adc $ae
    db $dd
    rst $38
    rst $38
    nop
    nop
    nop
    nop
    dec c
    dec c
    inc c
    ld c, $0d
    sbc l
    cp h
    adc $ad
    db $dd
    rst $38
    rst $38
    nop
    nop
    nop
    nop
    inc b
    inc b
    ld a, [bc]
    nop
    inc d
    inc d
    ld a, [hl+]
    add d
    ld d, h
    inc d
    sbc l
    rst $20
    xor a
    db $dd
    sbc l
    rst $28
    xor a
    push de
    sbc l
    rst $28
    xor a
    db $dd
    db $dd
    and e
    xor a
    reti


    adc b
    ld [c], a
    add l
    push de
    adc b
    ld [$d485], a
    adc b
    ld [$d485], a
    adc d
    ldh [$85], a
    call nc, Call_000_02aa
    ld d, h
    inc d
    xor d
    ld [bc], a
    ld d, h
    inc d
    xor d
    ld [hl+], a
    ld d, h
    inc d
    xor d
    ld a, [hl+]
    ld d, h
    inc d
    db $dd
    and e
    cp a
    reti


    db $dd
    xor e
    cp a
    pop de
    db $dd
    xor e
    cp a
    reti


    rst $38
    and c
    cp a
    reti


    adc d
    ldh [$85], a
    call nc, $e88a
    sub l
    ret nz

    adc d
    add sp, -$6b
    ret nz

    ld a, [hl+]
    add b
    sub l
    ret nz

    xor d
    ld a, [hl+]
    ld d, h
    ld d, h
    xor d
    xor d
    ld d, h
    ld d, h
    xor d
    xor d
    ld d, h
    ld d, h
    xor d
    xor d
    ld d, h
    ld d, h
    rst $38
    and b
    rst $38
    pop af
    rst $28
    xor c
    db $e3
    pop hl
    ld [hl], e
    ld [hl], b
    ld hl, $0121
    ld bc, $0000
    ld a, [hl+]
    add b
    sub l
    ret nz

    ld a, [hl+]
    adc b
    call nc, $2a80
    adc b
    call nc, $2a80
    add b
    call nc, $8a80
    adc d
    inc b
    inc b
    jr jr_032_639e

    inc b
    inc b
    ld [$1008], sp
    db $10
    jr nc, jr_032_63be

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_032_639e:
    nop
    nop
    ld a, [hl+]
    adc b
    call nz, $2284
    add b
    add b
    add b
    ld [bc], a
    nop
    inc b
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
    nop
    nop
    nop
    nop
    nop
    nop

jr_032_63be:
    nop
    nop
    rst $38
    rst $38
    nop
    nop
    nop
    nop
    ld c, $0d
    dec c
    adc [hl]
    ld c, $9d
    cp l
    adc $ae
    db $dd
    rst $38
    rst $38
    nop
    nop
    nop
    nop
    dec c
    dec c
    inc c
    ld c, $0d
    sbc l
    sbc h
    xor $ad
    db $dd
    rst $38
    rst $38
    nop
    nop
    nop
    nop
    inc b
    inc b
    ld a, [bc]
    nop
    inc d
    inc d
    ld a, [hl+]
    add d
    ld d, h
    inc d
    sbc l
    rst $20
    xor a
    db $dd
    sbc l
    db $eb
    xor a
    pop de
    db $dd
    xor e
    xor a
    reti


    db $dd
    and e
    cp a
    reti


    adc b
    ld [c], a
    add l
    push de
    adc b
    ld [$d485], a
    adc b
    ld [$d485], a
    adc d
    ldh [$95], a
    call nz, Call_000_02aa
    ld d, h
    inc d
    xor d
    ld [bc], a
    ld d, h
    inc d
    xor d
    ld [hl+], a
    ld d, h
    inc d
    xor d
    ld a, [hl+]
    ld d, h
    inc d
    db $dd
    and e
    cp a
    reti


    db $dd
    xor e
    cp a
    pop de
    rst $38
    xor c
    cp a
    reti


    rst $38
    and c
    cp a
    reti


    adc d
    ldh [$95], a
    call nz, $88aa
    sub l
    ret nz

    xor d
    adc b
    sub l
    ret nz

    xor d
    add b
    sub l
    ret nz

    xor d
    ld a, [hl+]
    ld d, h
    ld d, h
    xor d
    xor d
    ld d, h
    ld d, h
    xor d
    xor d
    ld d, h
    ld d, h
    xor d
    xor d
    ld d, h
    ld d, h
    rst $38
    xor b
    cp a
    pop af
    rst $28
    and c
    and e
    pop hl
    ld [hl], e
    ld [hl], b
    ld hl, $0121
    ld bc, $0000
    xor d
    add b
    ld d, h
    nop
    xor d
    adc b
    ld d, h
    nop
    xor b
    adc b
    ld d, h
    nop
    xor b
    add b
    ld d, h
    nop
    adc d
    adc d
    inc b
    inc b
    ld a, [de]
    ld a, [de]
    inc b
    inc b
    ld [$0408], sp
    inc b
    jr jr_032_6496

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    xor d
    ld [$0444], sp
    and d
    nop

jr_032_6496:
    add b
    add b
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rst $38
    rst $38
    nop
    nop
    nop
    nop
    ld c, $0d
    dec c
    adc [hl]
    ld c, $9d
    cp l
    adc $ae
    db $dd
    rst $38
    rst $38
    nop
    nop
    nop
    nop
    dec c
    dec c
    inc c
    ld c, $0d
    sbc l
    cp h
    adc $ad
    db $dd
    rst $38
    rst $38
    nop
    nop
    nop
    nop
    inc b
    inc b
    ld a, [bc]
    nop
    inc d
    inc d
    ld a, [hl+]
    add d
    ld d, h
    inc d
    sbc l
    rst $20
    xor a
    db $dd
    sbc l
    rst $28
    xor a
    push de
    sbc l
    rst $28
    xor a
    db $dd
    db $dd
    and e
    xor a
    reti


    adc b
    ld [c], a
    add l
    push de
    adc b
    ld [$d485], a
    adc b
    ld [$d485], a
    adc d
    ldh [$85], a
    call nc, Call_000_02aa
    ld d, h
    inc d
    xor d
    ld [bc], a
    ld d, h
    inc d
    xor d
    ld [hl+], a
    ld d, h
    inc d
    xor d
    ld a, [hl+]
    ld d, h
    inc d
    db $dd
    and e
    cp a
    reti


    db $dd
    xor e
    cp a
    pop de
    db $dd
    xor e
    cp a
    reti


    rst $38
    and c
    cp a
    reti


    adc d
    ldh [$85], a
    call nc, $e88a
    add l
    ret nc

    adc d
    add sp, -$6b
    ret nz

    ld a, [bc]
    and b
    sub l
    ret nz

    xor d
    ld a, [hl+]
    ld d, h
    ld d, h
    xor d
    xor d
    ld d, h
    ld d, h
    xor d
    xor d
    ld d, h
    ld d, h
    xor d
    xor d
    ld d, h
    ld d, h
    rst $38
    and b
    ei
    push af
    rst $28
    xor c
    db $e3
    pop hl
    ld [hl], e
    ld [hl], b
    ld hl, $0121
    ld bc, $0000
    ld a, [bc]
    and b
    sub l
    ret nz

    ld a, [hl+]
    adc b
    sub h
    ret nz

    ld a, [hl+]
    adc b
    sub h
    ret nz

    ld a, [hl+]
    add b
    sub h
    ret nz

    adc d
    adc d
    inc b
    inc b
    jr jr_032_657e

    inc b
    inc b
    ld [$1008], sp
    db $10
    jr nc, jr_032_659e

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_032_657e:
    nop
    nop
    ld a, [hl+]
    adc b
    call nz, $2284
    add b
    add b
    add b
    ld [bc], a
    nop
    inc b
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
    nop
    nop
    nop
    nop
    nop
    nop

jr_032_659e:
    nop
    nop
    rst $38
    rst $38
    nop
    nop
    nop
    nop
    ld c, $0d
    dec c
    adc [hl]
    ld c, $dd
    sbc l
    xor $ae
    db $dd
    rst $38
    rst $38
    nop
    nop
    nop
    nop
    dec c
    dec c
    inc c
    adc [hl]
    dec c
    db $dd
    sbc h
    xor $ad
    db $dd
    rst $38
    rst $38
    nop
    nop
    nop
    nop
    inc b
    inc b
    ld a, [bc]
    add b
    ld d, h
    inc d
    ld a, [hl+]
    add d
    ld d, h
    inc d
    sbc l
    rst $20
    xor a
    db $dd
    sbc l
    rst $28
    xor a
    push de
    sbc l
    rst $28
    xor a
    db $dd
    sbc l
    rst $20
    xor a
    db $dd
    adc b
    ld [c], a
    add l
    push de
    adc b
    ld [$d585], a
    adc b
    ld [$d585], a
    adc b
    ld [c], a
    add l
    call nc, $822a
    ld d, h
    inc d
    ld a, [hl+]
    and d
    ld d, h
    inc d
    ld a, [hl+]
    and d
    ld d, h
    inc d
    xor d
    ld [hl+], a
    ld d, h
    ld d, h
    sbc l
    rst $20
    xor a
    db $dd
    sbc l
    rst $28
    xor a
    push de
    sbc l
    rst $28
    xor a
    db $dd
    sbc l
    rst $20
    xor a
    db $dd
    adc b
    ld [c], a
    add l
    call nc, $ea88
    add l
    call nc, $ea88
    add l
    call nc, Call_032_6288
    add l
    ld d, h
    xor d
    ld a, [hl+]
    ld d, h
    ld d, h
    xor d
    ld a, [hl+]
    ld d, h
    ld d, h
    xor d
    ld a, [hl+]
    ld d, h
    ld d, h
    xor d
    ld a, [hl+]
    ld d, h
    ld d, h
    sub a
    add sp, -$41
    jp $e3af


    db $e3
    add e
    ld [hl], e
    ld [hl-], a
    ld hl, $0121
    ld bc, $0000
    adc d
    ld h, b
    sub l
    ld b, h
    adc d
    ld l, b
    sub l
    ld b, h
    ld [$d488], a
    add h
    ld [$d480], a
    add h
    adc d
    ld a, [bc]
    inc b
    inc b
    jr jr_032_666e

    inc b
    inc b
    ld [$1008], sp
    db $10
    jr nc, jr_032_668e

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_032_666e:
    nop
    nop
    ld [$c488], a
    add h
    ld [c], a
    nop
    add b
    add b
    inc b
    inc b
    ld [$0408], sp
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

jr_032_668e:
    nop
    nop
    rst $38
    rst $38
    nop
    nop
    nop
    nop
    ld c, $0d
    dec c
    adc [hl]
    ld c, $dd
    sbc l
    xor $ae
    db $dd
    rst $38
    rst $38
    nop
    nop
    nop
    nop
    dec c
    dec c
    inc c
    adc [hl]
    dec c
    db $dd
    sbc h
    xor $ad
    db $dd
    rst $38
    rst $38
    nop
    nop
    nop
    nop
    inc b
    inc b
    ld a, [bc]
    add b
    ld d, h
    inc d
    ld a, [hl+]
    add d
    ld d, h
    inc d
    sbc l
    rst $20
    xor a
    db $dd
    sbc l
    rst $28
    xor a
    push de
    sbc l
    rst $28
    xor a
    db $dd
    sbc l
    rst $20
    xor a
    db $dd
    adc b
    ld [c], a
    add l
    push de
    adc b
    ld [$d585], a
    adc b
    ld [$d585], a
    adc b
    ld [c], a
    add l
    push de
    ld a, [hl+]
    add d
    ld d, h
    inc d
    ld a, [hl+]
    add d
    ld d, h
    inc d
    ld a, [hl+]
    add d
    ld d, h
    inc d
    ld a, [hl+]
    and d
    ld d, h
    inc d
    sbc l
    rst $20
    xor a
    db $dd
    sbc l
    rst $28
    xor a
    push de
    sbc l
    rst $28
    xor a
    db $dd
    sbc l
    rst $20
    xor a
    db $dd
    adc b
    ld [c], a
    add l
    push de
    adc b
    ld [$d585], a
    adc b
    ld [$d585], a
    adc b
    ld [c], a
    add l
    push de
    ld a, [hl+]
    and d
    ld d, h
    inc d
    xor d
    ld [hl+], a
    ld d, h
    inc d
    xor d
    ld [hl+], a
    ld d, h
    inc d
    xor d
    ld a, [hl+]
    ld d, h
    inc d
    sub l
    ld [$f58b], a
    and l
    res 4, e
    pop bc
    ld [hl], e
    ld [bc], a
    ld hl, $0101
    ld bc, $0000
    adc d
    ldh [$95], a
    push bc
    xor d
    ret z

    sub l
    push bc
    ld [$d488], a
    add h
    ld [$d480], a
    add h
    adc d
    ld a, [bc]
    inc b
    inc b
    sbc d
    ld a, [de]
    inc b
    inc b
    ld [$0408], sp
    inc b
    jr jr_032_6766

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [$cc88], a
    adc h
    ld h, [hl]
    add h

jr_032_6766:
    add b
    add b
    ld [bc], a
    nop
    inc b
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rst $38
    rst $38
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
    rst $38
    rst $38
    rst $38
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
    cp a
    rst $38
    rst $38
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
    ei
    rst $38
    rst $38
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
    rst $38
    cp a
    rst $08
    cp a
    rst $08
    rst $38
    cp [hl]
    cp a
    adc $ff
    cp [hl]
    adc a
    cp $bf
    rst $08
    cp a
    ret


    ld e, a
    ccf
    ld e, b
    jr c, jr_032_682c

    jr nc, jr_032_6836

    jr nc, jr_032_6838

    inc sp
    ld e, h
    jr nc, jr_032_683c

    jr nc, jr_032_683e

    jr nc, @-$01

    ei
    dec e
    dec de
    db $ed
    dec bc
    db $fd
    dec bc
    db $fd
    srl l
    dec bc
    db $fd
    dec bc
    db $fd
    dec bc
    db $fd
    di
    db $fd
    di
    rst $38
    ld a, l
    db $fd
    ld [hl], e
    rst $38
    ld a, l
    pop af
    ld a, a
    db $fd
    di
    db $fd
    sub e
    cp [hl]
    call $cfbe
    cp [hl]
    rst $08
    cp [hl]
    call $c9bf
    cp a
    rst $08
    cp a
    adc $bf
    adc $5f
    ccf
    ld e, b
    jr c, jr_032_686c

    jr nc, jr_032_6876

    inc sp
    ld e, a
    inc a
    ld e, a
    jr nc, jr_032_689c

    jr nz, jr_032_689e

    ld b, b
    db $fd
    ei
    dec e
    dec de
    db $ed
    dec bc
    db $fd
    db $eb
    db $fd
    dec de
    db $fd
    rlca

jr_032_682c:
    rst $38
    inc bc
    rst $38
    ld bc, $b37d
    ld a, l
    di
    ld a, l
    di

jr_032_6836:
    ld a, l
    or e

jr_032_6838:
    db $fd
    sub e
    db $fd
    di

jr_032_683c:
    db $fd
    ld [hl], e

jr_032_683e:
    db $fd
    ld [hl], e
    rst $38
    rst $38
    add b
    ld a, a
    cp a
    ret nz

    add b
    ld a, a
    add b
    ld a, a
    cp a
    ret nz

    rst $38
    add b
    rst $38
    rst $38
    ld a, a
    ld b, b
    ld a, a
    ld b, b
    ld a, a
    ld b, b
    ld a, a
    ld b, b
    ld a, a
    ld h, b
    ld e, a
    ld [hl], b
    ld e, a
    ld l, h
    ei
    rst $20
    rst $38
    ld bc, $01ff
    rst $38
    ld bc, $01ff
    rst $38
    inc bc
    db $fd
    rlca

jr_032_686c:
    db $fd
    dec de
    rst $30
    db $eb
    rst $38
    rst $38
    add b
    ld a, a
    cp a
    ret nz

jr_032_6876:
    add b
    ld a, a
    add b
    ld a, a
    cp a
    ret nz

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
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    add b
    rst $38
    add b
    ret c

    rst $30
    call c, $dbef
    rst $20
    ret c

    rst $20
    reti


    rst $20
    db $db
    rst $20

jr_032_689c:
    db $db
    rst $20

jr_032_689e:
    db $db
    push hl
    dec [hl]
    adc a
    dec a
    sbc e
    push af
    db $eb
    dec d
    adc e
    push de
    set 6, l
    db $eb
    push af
    db $eb
    push af
    set 7, a
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
    rst $38
    rst $38
    add b
    rst $38
    add b
    rst $38
    rst $38
    nop
    rst $38
    rst $38
    nop
    rst $38
    rst $38
    nop
    rst $38
    rst $38
    nop
    rst $38
    rst $38
    rst $38
    rst $38
    reti


    and $f8
    ld h, a
    ret c

    ld [hl], a
    call c, Call_000_3bef
    rst $20
    ld hl, sp+$17
    db $fc
    rst $38
    rst $38
    rst $38
    push de
    dec bc
    rla
    adc e
    dec [hl]
    adc a
    dec a
    sbc e
    or $eb
    scf
    adc h
    ccf
    sbc a
    rst $38
    rst $38
    rst $38
    rst $38
    inc d
    rst $38
    rst $38
    inc d
    rst $38
    rst $38
    nop
    rst $38
    rst $38
    nop
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ccf
    nop
    nop
    nop
    nop
    nop
    rst $38
    rst $38
    rst $38
    nop
    nop
    rst $38
    rst $38
    nop
    cp $ff
    jp nz, $fac3

    jp $fffe


    sbc $f3
    cp $e7
    ld a, [$f6cf]
    rst $18
    cp a
    rst $38
    and c
    db $e3
    and c
    rst $38
    cp a
    rst $38
    and l
    rst $38
    cp e
    rst $30
    xor l
    ei
    or l
    rst $38
    rst $38
    db $fc
    rst $00
    inc b
    rlca
    inc b
    rlca
    inc b
    db $fc
    rst $38
    call nz, $3c07
    rst $00
    call nz, $ff07
    nop
    inc bc
    inc bc
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
    cp $db
    cp $d3
    cp $df
    cp $cb
    cp $d7
    db $fc
    rst $18
    push af
    db $db
    rst $30
    db $db
    cp l
    rst $28
    cp l
    rst $20
    dec a
    rst $38
    dec a
    db $eb
    dec a
    rst $30
    dec e
    rst $38
    push de
    rst $28
    push af
    rst $28
    call nz, $0407
    rlca
    db $fc
    rst $38
    db $fc
    rst $38
    rlca
    inc b
    rst $38
    db $fc
    rlca
    inc b
    db $fc
    db $fc
    rst $38
    rst $38
    inc bc
    db $fc
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
    rst $38
    rst $30
    db $db
    rst $30
    ld e, c
    push af
    ld e, d
    or $5b
    rst $38
    ld c, l
    rst $38
    ld b, b
    rst $38
    ld b, b
    rst $38
    rst $38
    push af
    rst $28
    push af
    rst $08
    push de
    cpl
    dec [hl]
    rst $28
    db $fd
    db $db
    db $fd
    inc bc
    db $fd
    inc bc
    rst $38
    rst $38
    rst $38
    rst $38
    add b
    ld a, a
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
    rst $38
    rst $38
    rst $38
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
    rst $38
    rst $38
    rst $38
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
    cp a
    rst $38
    rst $38
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
    ei
    rst $38
    rst $38
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
    rst $38
    cp a
    rst $08
    cp a
    rst $08
    rst $38
    cp [hl]
    cp a
    adc $ff
    cp [hl]
    adc a
    cp $bf
    rst $08
    cp a
    ret


    ld e, a
    ccf
    ld e, b
    jr c, @+$59

    jr nc, jr_032_6a76

    jr nc, jr_032_6a78

    inc sp
    ld e, h
    jr nc, jr_032_6a7c

    jr nc, jr_032_6a7e

    jr nc, @-$01

    ei
    dec e
    dec de
    db $ed
    dec bc
    db $fd
    dec bc
    db $fd
    srl l
    dec bc
    db $fd
    dec bc
    db $fd
    dec bc
    db $fd
    di
    db $fd
    di
    rst $38
    ld a, l
    db $fd
    ld [hl], e
    rst $38
    ld a, l
    pop af
    ld a, a
    db $fd
    di
    db $fd
    sub e
    cp [hl]
    call $cfbe
    cp [hl]
    rst $08
    cp [hl]
    call $c9bf
    cp a
    rst $08
    cp a
    adc $bf
    adc $5f
    ccf
    ld e, e
    dec sp
    ld e, a
    inc a
    ld e, a
    jr nc, jr_032_6ad8

    jr nz, jr_032_6ada

    ld b, b
    ld a, a
    ld b, b
    ld a, a
    ld b, b
    db $fd
    ei
    db $fd
    ei
    db $fd
    dec de
    db $fd
    rlca
    rst $38
    inc bc
    rst $38
    ld bc, $01ff
    rst $38
    ld bc, $b37d
    ld a, l
    di
    ld a, l
    di

jr_032_6a76:
    ld a, l
    or e

jr_032_6a78:
    db $fd
    sub e
    db $fd
    di

jr_032_6a7c:
    db $fd
    ld [hl], e

jr_032_6a7e:
    db $fd
    ld [hl], e
    rst $38
    rst $38
    add b
    ld a, a
    cp a
    ret nz

    add b
    ld a, a
    add b
    ld a, a
    cp a
    ret nz

    rst $38
    add b
    rst $38
    rst $38
    ld a, a
    ld b, b
    ld a, a
    ld b, b
    ld a, a
    ld h, b
    ld e, a
    ld [hl], b
    ld e, a
    ld l, h
    ld a, e
    ld h, a
    ld e, b
    ld [hl], a
    call c, $ffef
    ld bc, $01ff
    rst $38
    inc bc
    db $fd
    rlca
    db $fd
    dec de
    rst $30
    db $eb
    dec [hl]
    adc a
    dec a
    sbc e
    rst $38
    rst $38
    add b
    ld a, a
    cp a
    ret nz

    add b
    ld a, a
    add b
    ld a, a
    cp a
    ret nz

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
    rst $38
    rst $38

jr_032_6ac9:
    rst $38
    rst $38
    rst $38
    rst $38
    add b
    rst $38
    add b
    db $db
    rst $20
    ret c

    rst $20
    reti


    rst $20
    db $db
    rst $20

jr_032_6ad8:
    db $db
    rst $20

jr_032_6ada:
    db $db
    push hl
    reti


    and $f8
    rst $20
    push af
    db $eb
    dec d
    adc e
    push de
    set 6, l
    db $eb
    push af
    db $eb
    push af
    set 2, l
    dec bc
    rla
    adc e
    rst $38
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
    rst $38
    rst $38
    add b
    rst $38
    add b

Jump_032_6b00:
    rst $38
    rst $38
    nop
    rst $38
    rst $38
    nop
    rst $38
    rst $38
    nop
    rst $38
    rst $38
    nop
    rst $38
    rst $38
    rst $38
    rst $38
    ret c

    rst $30
    call c, $fb6f
    daa
    ld hl, sp-$09
    inc c
    rst $38
    rst $38
    rrca
    rst $30
    rst $38
    push af
    rst $38
    dec [hl]
    adc a
    dec a
    sbc e
    rst $30
    ld [$8f37], a
    jr c, jr_032_6ac9

    rst $38
    ldh [rIE], a
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    inc d
    rst $38
    rst $38
    inc d
    rst $38
    rst $38
    nop
    rst $38
    rst $38
    nop
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ccf
    nop
    nop
    nop
    nop
    nop
    rst $38
    rst $38
    rst $38
    nop
    nop
    rst $38
    rst $38
    nop
    push af
    rst $38
    push de
    rst $18
    push af
    rst $18
    push af
    rst $38
    db $eb
    rst $38
    db $eb
    rst $38
    db $eb
    rst $38
    db $eb
    cp $ff
    rst $38
    ld bc, $0103
    rst $38
    rst $38
    rst $38
    push bc
    rst $38
    rst $38
    db $e3
    db $fd
    inc de
    db $fd
    dec bc
    rst $38
    db $fc
    rst $00
    inc b
    rlca
    inc b
    rlca
    inc b
    db $fc
    rst $38
    call nz, $3c07
    rst $00
    call nz, $ff07
    nop
    inc bc
    inc bc
    rst $38
    cp $ff
    rst $38
    ld [bc], a
    inc bc
    cp $ff
    ld [bc], a
    inc bc
    cp $ff
    db $e3
    cp $e3
    cp [hl]
    rst $00
    rst $38
    add a
    db $fc
    and e
    ld a, a
    ld a, [$fe7d]
    ld a, l
    cp $39
    push af
    rra
    push af
    rra
    push af
    rrca
    db $fd
    xor a
    db $fd
    ld e, e
    db $fd
    add e
    db $fd
    add e
    db $fd
    add e
    call nz, $0407
    rlca
    db $fc
    rst $38
    db $fc
    rst $38
    rlca
    inc b
    rst $38
    db $fc
    rlca
    inc b
    db $fc
    db $fc
    db $fd
    cp $03
    cp $ff
    ld bc, $00ff
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    rst $38
    ld [hl], l
    adc e
    adc l
    ei
    push af
    ld a, e
    rst $30
    ld e, d
    rst $38
    ld c, h
    rst $38
    ld b, b
    rst $38
    ld b, b
    rst $38
    rst $38
    db $fd
    inc bc
    db $fd
    inc bc
    db $fd
    inc bc
    db $fd
    inc bc
    db $fd
    inc bc
    db $fd
    inc bc
    db $fd
    inc bc
    rst $38
    rst $38
    rst $38
    rst $38
    add b
    ld a, a
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
    rst $38
    rst $38
    rst $38
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
    rst $38
    rst $38
    rst $38
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
    cp a
    rst $38
    rst $38
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
    ei
    rst $38
    rst $38
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
    rst $38
    cp a
    rst $08
    cp a
    rst $08
    rst $38
    cp [hl]
    cp a
    adc $ff
    cp [hl]
    adc a
    cp $bf
    rst $08
    cp a
    ret


    ld e, a
    ccf
    ld e, b
    jr c, jr_032_6cac

    jr nc, jr_032_6cb6

    jr nc, jr_032_6cb8

    inc sp
    ld e, a
    inc a
    ld e, a
    jr nc, jr_032_6cde

    jr nz, @-$01

    ei
    dec e
    dec de
    db $ed
    dec bc
    db $fd
    dec bc
    db $fd
    db $eb
    db $fd
    dec de
    db $fd
    rlca
    rst $38
    inc bc
    db $fd
    di
    db $fd
    di
    rst $38
    ld a, l
    db $fd
    ld [hl], e
    rst $38
    ld a, l
    pop af
    ld a, a
    db $fd
    di
    db $fd
    sub e
    cp [hl]
    call $cfbe
    cp [hl]
    rst $08
    cp [hl]
    call $c9bf
    cp a
    rst $08
    cp a
    adc $bf
    adc $7f
    ld b, b
    ld a, a
    ld b, b
    ld a, a
    ld b, b
    ld a, a
    ld b, b
    ld a, a
    ld b, b
    ld a, a
    ld h, b
    ld e, a
    ld [hl], b
    ld e, a
    ld l, h
    rst $38
    ld bc, $01ff
    rst $38
    ld bc, $01ff
    rst $38
    ld bc, $03ff

jr_032_6cac:
    db $fd
    rlca
    db $fd
    dec de
    ld a, l
    or e
    ld a, l
    di
    ld a, l
    di

jr_032_6cb6:
    ld a, l
    or e

jr_032_6cb8:
    db $fd
    sub e
    db $fd
    di
    db $fd
    ld [hl], e
    db $fd
    ld [hl], e
    rst $38
    rst $38
    add b
    ld a, a
    cp a
    ret nz

    add b
    ld a, a
    add b
    ld a, a
    cp a
    ret nz

    rst $38
    add b
    rst $38
    rst $38
    ld a, e
    ld h, a
    ld e, b
    ld [hl], a
    ld e, h
    ld l, a
    ld e, e
    ld h, a
    ld e, b
    ld h, a
    ld e, c
    ld h, a
    ld e, e
    ld h, a

jr_032_6cde:
    db $db
    rst $20
    rst $30
    db $eb
    dec [hl]
    adc a
    dec a
    sbc e
    push af
    db $eb
    dec d
    adc e
    push de
    set 6, l
    db $eb
    push af
    db $eb
    rst $38
    rst $38
    add b
    ld a, a
    cp a
    ret nz

    add b
    ld a, a
    add b
    ld a, a
    cp a
    ret nz

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
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    add b
    rst $38
    add b
    db $db
    push hl
    reti


    and $f8
    rst $20
    ret c

    rst $30
    call c, $fbef
    rst $20
    ld hl, sp-$69
    db $fc
    sbc a
    push af
    set 2, l
    dec bc
    rla
    adc e
    dec [hl]
    adc a
    dec a
    sbc e
    rst $30
    db $eb
    scf
    adc h
    ccf
    sbc b
    rst $38
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
    rst $38
    rst $38
    add b
    rst $38
    add b
    rst $38
    rst $38
    nop
    rst $38
    rst $38
    nop
    rst $38
    rst $38
    nop
    rst $38
    rst $38
    nop
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    and l
    ld a, a
    db $eb
    ld a, $eb
    rst $38
    ld a, [hl+]
    rst $38
    bit 7, [hl]
    rst $10
    rst $38
    rst $10
    rst $38
    rst $38
    rst $38
    nop
    rst $38
    rst $38
    nop
    rst $38
    rst $38
    nop
    rst $38
    rst $38
    nop
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    inc d
    rst $38
    rst $38
    inc d
    rst $38
    rst $38
    nop
    rst $38
    rst $38
    nop
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ccf
    nop
    nop
    nop
    ld bc, $ff01
    cp $ff
    dec b
    ld a, [bc]
    rst $38
    ld a, [$d70d]
    rst $38
    call nc, $a8fc
    ei
    adc a
    rst $38
    adc [hl]
    rst $38
    adc a
    ld a, [$fd0f]
    adc a
    cp $ff
    rst $38
    ld bc, $0103
    rst $38
    rst $38
    rst $38
    push hl
    rst $38
    rst $18
    di
    db $ed
    cp e
    db $fd
    dec de
    rst $38
    db $fc
    rst $00
    inc b
    rlca
    inc b
    rlca
    inc b
    db $fc
    rst $38
    call nz, $3c07
    rst $00
    call nz, $fb07
    inc c
    dec bc
    dec c
    ei
    db $fc
    push af
    ld a, [$0b0e]
    rst $38
    rst $38
    nop
    nop
    rst $38
    rst $38
    db $eb
    or $fb
    or $fb
    or $f3
    ld c, $17
    rst $28
    rst $30
    db $ec
    rst $38
    ret c

    rst $38
    ret nz

    db $fd
    dec bc
    db $fd
    dec bc
    db $fd
    dec bc
    db $fd
    dec de
    db $ed
    cp e
    db $dd
    di
    db $fd
    db $e3
    db $fd
    inc bc
    call nz, $0407
    rlca
    db $fc
    rst $38
    db $fc
    rst $38
    rlca
    inc b
    rst $38
    db $fc
    rlca
    inc b
    db $fc
    db $fc
    rst $38
    rst $38
    inc bc
    db $fc
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
    rst $38
    rst $38
    ret nz

    rst $38
    ld b, b

Jump_032_6e14:
    rst $38
    ld b, b
    rst $38
    ld b, b
    rst $38
    ld b, b
    rst $38
    ld b, b
    rst $38
    ld b, b
    rst $38
    rst $38
    db $fd
    inc bc
    db $fd
    inc bc
    db $fd
    inc bc
    db $fd
    inc bc
    db $fd
    inc bc
    db $fd
    inc bc
    db $fd
    inc bc
    rst $38
    rst $38
    rst $38
    rst $38
    add b
    ld a, a
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
    rst $38
    rst $38
    rst $38
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
    rst $38
    rst $38
    rst $38
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
    cp a
    rst $38
    rst $38
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
    ei
    rst $38
    rst $38
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
    rst $38
    cp a
    rst $08
    cp a
    rst $08
    rst $38
    cp [hl]
    cp a
    adc $ff
    cp [hl]
    adc a
    cp $bf
    rst $08
    cp a
    ret


    ld e, a
    inc a
    ld e, a
    jr nc, jr_032_6f14

    jr nz, jr_032_6f16

    ld b, b
    ld a, a
    ld b, b
    ld a, a
    ld b, b
    ld a, a
    ld b, b
    ld a, a
    ld b, b
    db $fd
    dec de
    db $fd
    rlca
    rst $38
    inc bc
    rst $38
    ld bc, $01ff
    rst $38
    ld bc, $01ff
    rst $38
    ld bc, $f3fd
    db $fd
    di
    rst $38
    ld a, l
    db $fd
    ld [hl], e
    rst $38
    ld a, l
    pop af
    ld a, a
    db $fd
    di
    db $fd
    sub e
    cp [hl]
    call $cfbe
    cp [hl]
    rst $08
    cp [hl]
    call $c9bf
    cp a
    rst $08
    cp a
    adc $bf
    adc $7f
    ld h, b
    ld e, a
    ld [hl], b
    ld e, a
    ld l, h
    ld a, e
    ld h, a
    ld e, b
    ld [hl], a
    ld e, h
    ld l, a
    ld e, e
    ld h, a
    ld e, b
    ld h, a
    rst $38
    inc bc
    db $fd
    rlca
    db $fd
    dec de
    rst $30
    db $eb
    dec [hl]
    adc a
    dec a
    sbc e
    push af
    db $eb
    dec d
    adc e
    ld a, l
    or e
    ld a, l
    di
    ld a, l
    di
    ld a, l
    or e
    db $fd
    sub e
    db $fd
    di
    db $fd
    ld [hl], e
    db $fd
    ld [hl], e
    rst $38
    rst $38
    add b
    ld a, a
    cp a
    ret nz

    add b
    ld a, a
    add b
    ld a, a
    cp a
    ret nz

    rst $38
    add b
    rst $38
    rst $38
    ld e, c
    ld h, a
    ld e, e
    ld h, a

jr_032_6f14:
    ld e, e
    ld h, a

jr_032_6f16:
    ld e, e
    ld h, l
    ld e, c
    ld h, [hl]
    ld a, b
    ld h, a
    ld e, b
    ld [hl], a
    call c, $d5ef
    set 6, l
    db $eb
    push af
    db $eb
    push af
    set 2, l
    dec bc
    rla
    adc e
    dec [hl]
    adc a
    dec a
    sbc e
    rst $38
    rst $38
    add b
    ld a, a
    cp a
    ret nz

    add b
    ld a, a
    add b
    ld a, a
    cp a
    ret nz

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
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    add b
    rst $38
    add b
    ei
    rst $20
    ld hl, sp-$69
    db $fc
    adc a
    rst $38
    rst $38
    ei
    rst $38
    ld a, [$faff]
    adc a
    ld a, [$f78f]
    db $eb
    scf
    adc h
    ccf
    sbc b
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    add b
    rst $38
    add b
    rst $38
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
    rst $38
    rst $38
    add b
    rst $38
    add b
    rst $38
    rst $38
    nop
    rst $38
    rst $38
    nop
    rst $38
    rst $38
    nop
    rst $38
    rst $38
    nop
    rst $38
    rst $38
    rst $38
    rst $38
    ld a, [$95ff]
    ld a, a
    push af
    rra
    push af
    rst $38
    dec d
    rst $38
    push af
    rra
    db $e3
    rst $38
    db $e3
    cp a
    rst $38
    rst $38
    nop
    rst $38
    rst $38
    nop
    rst $38
    rst $38
    nop
    rst $38
    rst $38
    nop
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    inc d
    rst $38
    rst $38
    inc d
    rst $38
    rst $38
    nop
    rst $38
    rst $38
    nop
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ccf
    ld bc, $0303
    ld [bc], a
    inc bc
    cp $ff
    cp $03
    ld [bc], a
    rst $38
    rst $38
    ld bc, $7fe3
    jp Jump_032_41ff


    cp a
    ld a, [$fe7d]
    ld a, l
    cp $3d
    cp [hl]
    ld b, c
    jp nz, $ff7d

    rst $38
    pop hl
    ld h, e
    pop bc
    rst $38
    rst $38
    rst $38
    add l
    rst $38
    rst $38
    add e
    db $fd
    db $db
    db $fd
    rst $28
    rst $38
    db $fc
    rst $00
    inc b
    rlca
    inc b
    rlca
    inc b
    db $fc
    rst $38
    call nz, $3c07
    rst $00
    call nz, $ff07
    ld bc, $0303
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
    db $fd
    ei
    rst $38
    adc $ff
    add $ff
    jp $c2ff


    db $fd
    rst $00
    rst $38
    rst $00
    rst $38
    ret nz

    push af
    rrca
    push af
    rra
    push af
    rra
    db $fd
    dec bc
    db $fd
    inc de
    db $fd
    db $e3
    db $fd
    jp Jump_000_03fd


    call nz, $0407
    rlca
    db $fc
    rst $38
    db $fc
    rst $38
    rlca
    inc b
    rst $38
    db $fc
    rlca
    inc b
    db $fc
    db $fc
    rst $38
    rst $38
    inc bc
    db $fc
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
    rst $38
    rst $38
    ret nz

    rst $38
    ld b, b
    rst $38
    ld b, b
    rst $38
    ld b, b
    rst $38
    ld b, b
    rst $38
    ld b, b
    rst $38
    ld b, b
    rst $38
    rst $38
    db $fd
    inc bc
    db $fd
    inc bc
    db $fd
    inc bc
    db $fd
    inc bc
    db $fd
    inc bc
    db $fd
    inc bc
    db $fd
    inc bc
    rst $38
    rst $38
    rst $38
    rst $38
    add b
    ld a, a
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
    rst $38
    rst $38
    rst $38
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
    rst $38
    rst $38
    rst $38
    nop
    rst $38
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    inc bc
    rst $38
    inc c
    rst $38
    or b
    rst $38
    rst $38
    nop
    rst $38
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ldh [rIE], a
    jr @+$01

    rlca
    rst $38
    rst $38
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
    rst $38
    cp a
    rst $08
    cp a
    rst $08
    rst $38
    cp [hl]
    cp a
    adc $ff
    cp [hl]
    adc a
    cp $bf
    rst $08
    cp a
    ret


    ld a, a
    jr nz, jr_032_7152

    ld b, b
    ld a, a
    ld b, b
    ld a, a
    ld b, b
    ld a, a
    ld b, b
    ld a, a
    ld b, b
    ld a, a
    ld h, b
    ld e, a
    ld [hl], b
    rst $38
    inc bc
    rst $38
    ld bc, $01ff
    rst $38
    ld bc, $01ff
    rst $38
    ld bc, $03ff
    db $fd
    rlca
    db $fd
    di
    db $fd
    di
    rst $38
    ld a, l
    db $fd
    ld [hl], e
    rst $38
    ld a, l
    pop af
    ld a, a
    db $fd
    di
    db $fd
    sub e
    cp [hl]
    call $cfbe
    cp [hl]
    rst $08
    cp [hl]
    call $c9bf
    cp a
    rst $08
    cp a
    adc $bf
    adc $5f
    ld l, h
    ld a, e
    ld h, a
    ld e, b
    ld [hl], a
    ld e, h
    ld l, a
    ld e, e
    ld h, a
    ld e, b
    ld h, a
    ld e, c
    ld h, a
    ld e, e
    ld h, a
    db $fd
    dec de
    rst $30
    db $eb
    dec [hl]
    adc a
    dec a
    sbc e
    push af
    db $eb
    dec d
    adc e
    push de
    set 6, l
    db $eb
    ld a, l
    or e
    ld a, l
    di
    ld a, l
    di
    ld a, l
    or e
    db $fd
    sub e
    db $fd
    di
    db $fd
    ld [hl], e
    db $fd
    ld [hl], e
    rst $38
    rst $38
    add b
    ld a, a
    cp a
    ret nz

    add b
    ld a, a
    add b
    ld a, a
    cp a
    ret nz

    rst $38
    add b
    rst $38
    rst $38
    ld e, e
    ld h, a

jr_032_7152:
    ld e, e
    ld h, l
    ld e, c
    ld h, [hl]
    ld a, b
    ld h, a
    ld e, b
    ld [hl], a
    ld e, h
    ld l, a
    ld a, e
    ld h, a
    ld hl, sp-$09
    push af
    db $eb
    push af
    set 2, l
    dec bc
    rla
    adc e
    dec [hl]
    adc a
    dec a
    sbc e
    rst $30
    db $eb
    scf
    adc a
    rst $38
    rst $38
    add b
    ld a, a
    cp a
    ret nz

    add b
    ld a, a
    add b
    ld a, a
    cp a
    ret nz

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
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    add b
    rst $38
    add b
    db $fc
    rst $38
    rst $38
    add e
    cp $83
    cp $ff
    cp $ff
    cp $ff
    cp $83
    cp $83
    ccf
    sbc a
    rst $38
    ldh [$bf], a
    ldh [$bf], a
    rst $38
    cp a
    rst $38
    cp a
    rst $38
    cp a
    ldh [$bf], a
    ldh [rIE], a
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
    rst $38
    rst $38
    add b
    rst $38
    add b
    rst $38
    rst $38
    nop
    rst $38
    rst $38
    nop
    rst $38
    rst $38
    nop
    rst $38
    rst $38
    nop
    rst $38
    rst $38
    rst $38
    rst $38
    cp $ff
    add d
    ld a, a
    cp $03
    cp $ff
    ld b, $ff
    cp $0b
    cp $f7
    db $fc
    rst $38
    cp a
    rst $38
    and b
    rst $38
    cp a
    ldh [$bf], a
    rst $38
    jr nc, @+$01

    ccf
    add sp, $3f
    rst $30
    rra
    rst $38
    rst $38
    rst $38
    inc d
    rst $38
    rst $38
    inc d
    rst $38
    rst $38
    nop
    rst $38
    rst $38
    nop
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ccf
    nop
    nop
    nop
    nop
    nop
    rst $38
    rst $38
    rst $38
    nop
    nop
    rst $38
    rst $38
    nop
    push af
    ei
    rst $10
    db $db
    rst $30
    db $db
    rst $30
    ld sp, hl
    push de
    ld a, [$fbf6]
    rst $38
    call $c4ff
    rst $10
    rst $28
    push af
    rst $28
    push af
    rst $28
    rst $30
    rst $08
    push de
    cpl
    scf
    rst $28
    db $fd
    db $db
    db $fd
    inc de
    rst $38
    db $fc
    rst $00
    inc b
    rlca
    inc b
    rlca
    inc b
    db $fc
    rst $38
    call nz, $3c07
    rst $00
    call nz, $ff07
    nop
    inc bc
    inc bc
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
    rst $38
    call nz, $dcff
    rst $38
    ret c

    rst $30
    call c, $cefb
    rst $38
    rst $00
    rst $38
    ret nz

    rst $38
    ret nz

    db $fd
    inc de
    db $fd
    rra
    db $fd
    rrca
    push af
    rra
    db $ed
    dec sp
    db $fd
    di
    db $fd
    inc bc
    db $fd
    inc bc
    call nz, $0407
    rlca
    db $fc
    rst $38
    db $fc
    rst $38
    rlca
    inc b
    rst $38
    db $fc
    rlca
    inc b
    db $fc
    db $fc
    rst $38
    rst $38
    inc bc
    db $fc
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
    rst $38
    rst $38
    ret nz

    rst $38
    ld b, b
    rst $38
    ld b, b
    rst $38
    ld b, b
    rst $38
    ld b, b
    rst $38
    ld b, b
    rst $38
    ld b, b
    rst $38
    rst $38
    db $fd
    inc bc
    db $fd
    inc bc
    db $fd
    inc bc
    db $fd
    inc bc
    db $fd
    inc bc
    db $fd
    inc bc
    db $fd
    inc bc
    rst $38
    rst $38
    rst $38
    rst $38
    add b
    ld a, a
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
    rst $38
    rst $38
    rst $38
    nop
    rst $38
    rst $38
    nop
    rst $38
    nop
    rst $38

Jump_032_72c9:
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    rst $38
    rst $38
    rst $38
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
    cp a
    rst $38
    rst $38
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
    ei
    rst $38
    rst $38
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
    rst $38
    cp a
    rst $08
    cp a
    rst $08
    rst $38
    cp [hl]
    cp a
    adc $ff
    cp [hl]
    adc a
    cp $bf
    rst $08
    cp a
    ret


    ld e, a
    inc a
    ld e, a
    jr nc, jr_032_7394

    jr nz, jr_032_7396

    ld b, b
    ld a, a
    ld b, b
    ld a, a
    ld b, b
    ld a, a
    ld b, b
    ld a, a
    ld b, b
    db $fd
    dec de
    db $fd
    rlca
    rst $38
    inc bc
    rst $38
    ld bc, $01ff
    rst $38
    ld bc, $01ff
    rst $38
    ld bc, $f3fd
    db $fd
    di
    rst $38
    ld a, l
    db $fd
    ld [hl], e
    rst $38
    ld a, l
    pop af
    ld a, a
    db $fd
    di
    db $fd
    sub e
    cp [hl]
    call $cfbe
    cp [hl]
    rst $08
    cp [hl]
    call $c9bf
    cp a
    rst $08
    cp a
    adc $bf
    adc $7f
    ld h, b
    ld e, a
    ld [hl], b
    ld e, a
    ld l, h
    ld a, e
    ld h, a
    ld e, b
    ld [hl], a
    ld e, h
    ld l, a
    ld e, e
    ld h, a
    ld e, b
    ld h, a
    rst $38
    inc bc
    db $fd
    rlca
    db $fd
    dec de
    rst $30
    db $eb
    dec [hl]
    adc a
    dec a
    sbc e
    push af
    db $eb
    dec d
    adc e
    ld a, l
    or e
    ld a, l
    di
    ld a, l
    di
    ld a, l
    or e
    db $fd
    sub e
    db $fd
    di
    db $fd
    ld [hl], e
    db $fd
    ld [hl], e
    rst $38
    rst $38
    add b
    ld a, a
    cp a
    ret nz

    add b
    ld a, a
    add b
    ld a, a
    cp a
    ret nz

    rst $38
    add b
    rst $38
    rst $38
    ld e, c
    ld h, a
    ld e, e
    ld h, a

jr_032_7394:
    ld e, e
    ld h, a

jr_032_7396:
    ld e, e
    ld h, l
    ld e, c
    ld h, [hl]
    ld a, b
    ld h, a
    ld e, b
    ld [hl], a
    call c, $d5ef
    set 6, l
    db $eb
    push af
    db $eb
    push af
    set 2, l
    dec bc
    rla
    adc e
    dec [hl]
    adc a
    dec a
    sbc e
    rst $38
    rst $38
    add b
    ld a, a
    cp a
    ret nz

    add b
    ld a, a
    add b
    ld a, a
    cp a
    ret nz

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
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    add b
    rst $38
    add b
    ei
    rst $20
    ld hl, sp-$69
    db $fc
    adc a
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    add b
    rst $38
    add b
    rst $30
    db $eb
    scf
    adc h
    ccf
    sbc b
    rst $38
    rst $38
    rst $18
    rst $38
    xor a
    rst $38
    xor a
    ld hl, sp-$51
    ld hl, sp-$01
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
    rst $38
    rst $38
    add b
    rst $38
    add b
    rst $38
    rst $38
    nop
    rst $38
    rst $38
    nop
    rst $38
    rst $38
    nop
    rst $38
    rst $38
    nop
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    add b
    ld a, a
    rst $38
    nop
    rst $38
    rst $38
    nop
    rst $38
    rst $38
    nop
    rst $38
    rst $38
    rst $38
    rst $38
    xor a
    rst $38
    ld d, h
    rst $38
    rst $10
    ld a, h
    rst $10
    rst $38
    ld d, h
    rst $38
    db $eb
    ccf
    db $e3
    cp $e3
    rst $38
    rst $38
    rst $38
    inc d
    rst $38
    rst $38
    inc d
    rst $38
    rst $38
    nop
    rst $38
    rst $38
    nop
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ccf
    nop
    nop
    nop
    nop
    nop
    rst $38
    rst $38
    rst $38
    nop
    nop
    rst $38
    rst $38
    nop
    rst $38
    rst $38
    ret nz

    ret nz

    ld hl, sp-$40
    rst $38
    rst $38
    ret nc

    rst $38
    rst $38
    ldh [rIE], a
    call z, $fbff
    pop hl
    cp a
    ldh [$bf], a
    db $e3
    rst $18
    xor a
    rst $18
    xor a
    rst $18
    rst $18
    xor $d6
    jp hl


    reti


    ld l, a
    rst $38
    db $fc
    and a
    ld h, h
    and a
    ld h, h
    and a
    ld h, h
    call c, $543f
    or a
    call c, $e4a7
    ld h, a
    rst $38
    nop
    inc bc
    inc bc
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
    rst $30
    ld hl, sp-$09
    db $fc
    rst $30
    db $fc
    rst $38
    ret c

    rst $38
    call z, $c7ff
    rst $38
    jp $c0ff


    rst $18
    ld a, a
    db $fd
    dec hl
    db $fd
    inc de
    db $fd
    inc hl
    db $fd
    inc hl
    db $dd
    di
    db $fd
    di
    db $fd
    inc bc
    call nz, $0407
    rlca
    db $fc
    rst $38
    db $fc
    rst $38
    rlca
    inc b
    rst $38
    db $fc
    rlca
    inc b
    db $fc
    db $fc
    rst $38
    rst $38
    inc bc
    db $fc
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
    rst $38
    rst $38
    ret nz

    rst $38
    ld b, b
    rst $38
    ld b, b
    rst $38
    ld b, b
    rst $38
    ld b, b
    rst $38
    ld b, b
    rst $38
    ld b, b
    rst $38
    rst $38
    db $fd
    inc bc
    db $fd
    inc bc
    db $fd
    inc bc
    db $fd
    inc bc
    db $fd
    inc bc
    db $fd
    inc bc
    db $fd
    inc bc
    rst $38
    rst $38
    rst $38
    rst $38
    add b
    ld a, a
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
    rst $38
    rst $38
    rst $38
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
    rst $38
    rst $38
    rst $38
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
    cp a
    rst $38
    rst $38
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
    ei
    rst $38
    rst $38
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
    rst $38
    cp a
    rst $08
    cp a
    rst $08
    rst $38
    cp [hl]
    cp a
    adc $ff
    cp [hl]
    adc a
    cp $bf
    rst $08
    cp a
    ret


    ld e, a
    ccf
    ld e, b
    jr c, jr_032_75ac

    jr nc, jr_032_75b6

    jr nc, jr_032_75b8

    inc sp
    ld e, a
    inc a
    ld e, a
    jr nc, jr_032_75de

    jr nz, @-$01

    ei
    dec e
    dec de
    db $ed
    dec bc
    db $fd
    dec bc
    db $fd
    db $eb
    db $fd
    dec de
    db $fd
    rlca
    rst $38
    inc bc
    db $fd
    di
    db $fd
    di
    rst $38
    ld a, l
    db $fd
    ld [hl], e
    rst $38
    ld a, l
    pop af
    ld a, a
    db $fd
    di
    db $fd
    sub e
    cp [hl]
    call $cfbe
    cp [hl]
    rst $08
    cp [hl]
    call $c9bf
    cp a
    rst $08
    cp a
    adc $bf
    adc $7f
    ld b, b
    ld a, a
    ld b, b
    ld a, a
    ld b, b
    ld a, a
    ld b, b
    ld a, a
    ld b, b
    ld a, a
    ld h, b
    ld e, a
    ld [hl], b
    ld e, a
    ld l, h
    rst $38
    ld bc, $01ff
    rst $38
    ld bc, $01ff
    rst $38
    ld bc, $03ff

jr_032_75ac:
    db $fd
    rlca
    db $fd
    dec de
    ld a, l
    or e
    ld a, l
    di
    ld a, l
    di

jr_032_75b6:
    ld a, l
    or e

jr_032_75b8:
    db $fd
    sub e
    db $fd
    di
    db $fd
    ld [hl], e
    db $fd
    ld [hl], e
    rst $38
    rst $38
    add b
    ld a, a
    cp a
    ret nz

    add b
    ld a, a
    add b
    ld a, a
    cp a
    ret nz

    rst $38
    add b
    rst $38
    rst $38
    ld a, e
    ld h, a
    ld e, b
    ld [hl], a
    ld e, h
    ld l, a
    ld e, e
    ld h, a
    ld e, b
    ld h, a
    ld e, c
    ld h, a
    ld e, e
    ld h, a

jr_032_75de:
    db $db
    rst $20
    rst $30
    db $eb
    dec [hl]
    adc a
    dec a
    sbc e
    push af
    db $eb
    dec d
    adc e
    push de
    set 6, l
    db $eb
    push af
    db $eb
    rst $38
    rst $38
    add b
    ld a, a
    cp a
    ret nz

    add b
    ld a, a
    add b
    ld a, a
    cp a
    ret nz

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
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    add b
    rst $38
    add b
    db $db
    push hl
    reti


    and $f8
    rst $20
    ret c

    rst $30
    call c, $fbef
    rst $20
    ld hl, sp-$69
    db $fc
    adc a
    push af
    set 2, l
    dec bc
    rla
    adc e
    dec [hl]
    adc a
    dec a
    sbc e
    rst $30
    db $eb
    scf
    adc h
    ccf
    sbc b
    rst $38
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
    rst $38
    rst $38
    add b
    rst $38
    add b
    rst $38
    rst $38
    nop
    rst $38
    rst $38
    nop
    rst $38
    rst $38
    nop
    rst $38
    rst $38
    nop
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    add b
    ld a, a
    rst $38
    nop
    rst $38
    rst $38
    nop
    rst $38
    rst $38
    nop
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    xor b
    rst $38
    xor a
    db $fc
    rst $10
    rst $38
    ld d, h
    rst $38
    db $d3
    ld a, [hl]
    db $eb
    rst $38
    db $eb
    rst $38
    rst $38
    rst $38
    inc d
    rst $38
    rst $38
    inc d
    rst $38
    rst $38
    nop
    rst $38
    rst $38
    nop
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ccf
    nop
    nop
    nop
    nop
    nop
    rst $38
    rst $38
    rst $38
    nop
    nop
    rst $38
    rst $38
    nop
    rst $38
    rst $38
    ret nz

    ret nz

    ld hl, sp-$40
    rst $38
    rst $38
    db $d3
    rst $38
    db $fd
    rst $20
    ei
    adc $ff
    call z, $ffe9
    dec [hl]
    ccf
    dec d
    rra
    ldh a, [rIE]
    sbc b
    rst $38
    ld hl, sp-$51
    ld hl, sp-$21
    ld sp, hl
    ccf
    rst $38
    db $fc
    rst $00
    inc b
    add a
    add h
    rst $30
    or h
    db $fc
    rst $18
    db $f4
    rst $30
    inc l
    rst $18
    db $ec
    sbc a
    rst $38
    nop
    inc bc
    inc bc
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
    rst $38
    ret z

    rst $38
    ret z

    rst $38
    ret z

    rst $38
    call z, $cefb
    db $fd
    rst $00
    rst $38
    jp $c0ff


    db $eb
    scf
    db $eb
    scf
    rst $30
    dec de
    push af
    ld a, [de]
    db $f4
    ei
    ei
    sbc l
    rst $38
    add a
    db $fd
    inc bc
    db $ec
    rst $18
    db $f4
    rst $08
    call nc, $f4af
    cpl
    cpl
    db $ec
    rst $38
    db $fc
    rlca
    inc b
    db $fc
    db $fc
    rst $38
    rst $38
    inc bc
    db $fc
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
    rst $38
    rst $38
    ret nz

    rst $38
    ld b, b
    rst $38
    ld b, b
    rst $38
    ld b, b
    rst $38
    ld b, b
    rst $38
    ld b, b
    rst $38
    ld b, b
    rst $38
    rst $38
    db $fd
    inc bc
    db $fd
    inc bc
    db $fd
    inc bc
    db $fd
    inc bc
    db $fd
    inc bc
    db $fd
    inc bc
    db $fd
    inc bc
    rst $38
    rst $38
    rst $38
    rst $38
    add b
    ld a, a
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
    rst $38
    rst $38
    rst $38
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
    rst $38
    rst $38
    rst $38
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
    cp a
    rst $38
    rst $38
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
    ei
    rst $38
    rst $38
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
    rst $38
    cp a
    rst $08
    cp a
    rst $08
    rst $38
    cp [hl]
    cp a
    adc $ff
    cp [hl]
    adc a
    cp $bf
    rst $08
    cp a
    ret


    ld e, a
    ccf
    ld e, b
    jr c, @+$59

    jr nc, jr_032_77f6

    jr nc, jr_032_77f8

    inc sp
    ld e, h
    jr nc, jr_032_77fc

    jr nc, jr_032_77fe

    jr nc, @-$01

    ei
    dec e
    dec de
    db $ed
    dec bc
    db $fd
    dec bc
    db $fd
    srl l
    dec bc
    db $fd
    dec bc
    db $fd
    dec bc
    db $fd
    di
    db $fd
    di
    rst $38
    ld a, l
    db $fd
    ld [hl], e
    rst $38
    ld a, l
    pop af
    ld a, a
    db $fd
    di
    db $fd
    sub e
    cp [hl]
    call $cfbe
    cp [hl]
    rst $08
    cp [hl]
    call $c9bf
    cp a
    rst $08
    cp a
    adc $bf
    adc $5f
    ccf
    ld e, a
    ccf
    ld e, a
    inc a
    ld e, a
    jr nc, jr_032_7858

    jr nz, jr_032_785a

    ld b, b
    ld a, a
    ld b, b
    ld a, a
    ld b, b
    db $fd
    ei
    db $fd
    ei
    db $fd
    dec de
    db $fd
    rlca
    rst $38
    inc bc
    rst $38
    ld bc, $01ff
    rst $38
    ld bc, $b37d
    ld a, l
    di
    ld a, l
    di

jr_032_77f6:
    ld a, l
    or e

jr_032_77f8:
    db $fd
    sub e
    db $fd
    di

jr_032_77fc:
    db $fd
    ld [hl], e

jr_032_77fe:
    db $fd
    ld [hl], e
    rst $38
    rst $38
    add b
    ld a, a
    cp a
    ret nz

    add b
    ld a, a
    add b
    ld a, a
    cp a
    ret nz

    rst $38
    add b
    rst $38
    rst $38
    ld a, a
    ld b, b
    ld a, a
    ld b, b
    ld a, a
    ld h, b
    ld e, a
    ld [hl], b
    ld e, a
    ld l, h
    ld a, e
    ld h, a
    ld e, b
    ld [hl], a
    call c, $ffef
    ld bc, $01ff
    rst $38
    inc bc
    db $fd
    rlca
    db $fd
    dec de
    rst $30
    db $eb
    dec [hl]
    adc a
    dec a
    sbc e
    rst $38
    rst $38
    add b
    ld a, a
    cp a
    ret nz

    add b
    ld a, a
    add b
    ld a, a
    cp a
    ret nz

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
    rst $38
    rst $38

jr_032_7849:
    rst $38
    rst $38
    rst $38
    rst $38
    add b
    rst $38
    add b
    db $db
    rst $20
    ret c

    rst $20
    reti


    rst $20
    db $db
    rst $20

jr_032_7858:
    db $db
    rst $20

jr_032_785a:
    db $db
    push hl
    reti


    and $f8
    rst $20
    push af
    db $eb
    dec d
    adc e
    push de
    set 6, l
    db $eb
    push af
    db $eb
    push af
    set 2, l
    dec bc
    rla
    adc e
    rst $38
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
    rst $38
    rst $38
    add b
    rst $38
    add b
    rst $38
    rst $38
    nop
    rst $38
    rst $38
    nop
    rst $38
    rst $38
    nop
    rst $38
    rst $38
    nop
    rst $38
    rst $38
    rst $38
    rst $38
    ret c

    rst $30
    call c, $fb6f
    daa
    ld hl, sp-$09
    inc c
    rst $38
    rst $38
    inc bc
    rst $38
    rst $38
    rst $38
    rst $38
    dec [hl]
    adc a
    dec a
    sbc e
    rst $30
    ld [$8f37], a
    jr c, jr_032_7849

    rst $38
    ldh a, [rIE]
    rst $38
    xor a
    rst $38
    rst $38
    rst $38
    inc d
    rst $38
    rst $38
    inc d
    rst $38
    rst $38
    nop
    rst $38
    rst $38
    nop
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ccf
    nop
    nop
    nop
    nop
    nop
    rst $38
    rst $38
    rst $38
    nop
    nop
    rst $38
    rst $38
    nop
    rst $38
    rst $38
    ret nz

    ret nz

    ld hl, sp-$40
    rst $38
    rst $38
    rst $18
    pop af
    rst $38
    db $e3
    rst $38
    call nz, $c8ff
    xor a
    rst $38
    xor c
    ei
    xor c
    rst $38
    xor a
    rst $38
    push de
    rst $38
    rst $10
    rst $38
    push de
    ld a, a
    push de
    ld a, a
    rst $38
    db $fc
    rst $00
    inc b
    rlca
    inc b
    rlca
    inc b
    db $fc
    rst $38
    call nz, $3c07
    rst $00
    call nz, $ff07
    nop
    inc bc
    inc bc
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
    rst $30
    call c, $dcf7
    rst $30
    ret c

    rst $38
    db $db
    rst $38
    call $c1ff
    rst $38
    pop bc
    rst $38
    pop bc
    rst $00
    ld a, a
    db $e3
    ld a, [hl]
    db $e3
    cp a
    pop hl
    ld a, a
    pop bc
    cp $4f
    cp [hl]
    cp a
    rst $18
    cp a
    sbc $c4
    add a
    call nz, $fc47
    rst $38
    ld a, h
    rst $38
    ld b, a
    call nz, $fc3f
    and a
    ld h, h
    cp h
    ld a, h
    rst $38
    rst $38
    inc bc
    db $fc
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
    rst $38
    rst $38
    ret nz

    rst $38
    ld b, b
    rst $38
    ld b, b
    rst $38
    ld b, b
    rst $38
    ld b, b
    rst $38
    ld b, b
    rst $38
    ld b, b
    rst $38
    rst $38
    xor [hl]
    pop de
    pop de
    ld a, a
    rst $18
    ld a, a
    db $fd
    inc hl
    db $fd
    inc bc
    db $fd
    inc bc
    db $fd
    inc bc
    rst $38
    rst $38
    cp a
    ld a, a
    ret nz

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
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38

Jump_032_7d7c:
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
