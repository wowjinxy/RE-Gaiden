; Disassembly of "Resident Evil Gaiden (USA).gbc"
; This file was created with:
; mgbdis v2.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $02f", ROMX[$4000], BANK[$2f]

    nop
    ld bc, $0201
    nop
    dec b
    ld bc, $0708
    dec b
    ld a, [bc]
    dec c
    rrca
    ld c, $0e
    dec bc
    ld de, $0e11
    ld c, $0e
    ld c, $0a
    inc e
    nop
    dec d
    ld e, $0b
    rra
    jr nz, jr_02f_4036

    inc d
    inc de
    ld hl, $0000
    ld a, [bc]
    ld [de], a
    inc hl
    nop
    inc h
    dec hl
    dec l
    rla
    rla
    rlca
    ld bc, $001e
    ld [hl], l
    ld [hl+], a
    ld e, $23
    dec a

jr_02f_4036:
    dec d
    inc a
    dec a
    ccf
    ld b, b
    ld b, b
    ld de, $3132
    rla
    ld b, d
    ld b, e
    ld de, $1579
    jr jr_02f_4068

    ld b, l
    nop
    nop
    ld b, c
    ld e, $23
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, l
    ld e, a
    ld h, b
    ld c, h
    ld c, l
    ld c, l
    ld h, d
    ld h, e
    dec [hl]
    ld h, a
    ld l, b
    ld l, c
    ld d, h
    ld bc, $6a6a
    ld l, d
    ld l, d
    ld l, d
    ld b, c
    ld b, a
    ld e, h
    ld [hl], b

jr_02f_4068:
    ld l, a
    ld e, h
    ld l, a
    ld [hl], d
    ld bc, $4d7a
    ld c, l
    ld a, c
    ld h, d
    ld h, a
    ld h, a
    ld a, h
    ld a, c
    ld [hl], a
    ld e, h
    inc hl
    ld l, l
    ld e, h
    ld l, a
    ld a, h
    ld a, a
    ld a, a
    ld l, a
    ld bc, $0483
    inc b
    ld bc, $7fa9
    ld e, h
    ld l, [hl]
    ld e, h
    adc c
    adc d
    adc e
    adc e
    adc e
    ld a, d
    sub h
    sub h
    ld e, h
    sub l
    sub a
    sbc b
    sub [hl]
    and c
    and d
    and e
    and h
    and l
    and a
    xor b
    and [hl]
    xor d
    xor h
    or d
    cp e
    cp h
    cp h
    cp l
    cp e
    cp l
    ld e, h
    cp a
    pop bc
    jp nz, $9698

    ld e, h
    ld e, h
    push bc
    dec b
    jp z, $d2d2

    db $d3
    db $d3
    call nc, $d7d6
    ret c

    rst $10
    jp c, Jump_02f_5c5c

    db $dd
    ld l, d
    xor e
    jp hl


    nop
    inc hl
    db $ec
    xor $f0
    sub $f1
    and h
    ld [hl], d
    ld a, [c]
    add $c4
    or $f3
    db $f4
    ld e, h
    ld sp, hl
    ld a, [$6762]
    ld sp, hl
    call c, Call_02f_7270
    ld a, a
    di
    ld a, d
    ld e, h
    rst $38
    ld bc, $0107
    ld h, a
    inc bc
    dec b
    rlca
    rst $38
    ld bc, $016f
    inc b
    add e
    ld d, $17
    add hl, de
    ld a, [de]
    dec de
    dec e
    ld e, $20
    ld [hl+], a
    inc h
    ld h, $28
    ld a, [hl+]
    ld l, d
    ld hl, sp+$5c
    ld l, [hl]
    ld a, [de]
    inc a
    nop
    ld [bc], a
    ld bc, $0001
    ld b, $07
    ld [$0901], sp
    inc c
    ld c, $10
    ld c, $0e
    dec bc
    ld de, $0e11
    ld c, $0e
    ld c, $0c
    dec e
    ld e, $16
    nop
    dec bc
    jr nz, @+$21

    rla
    inc de
    inc d
    nop

Call_02f_4122:
    nop
    ld hl, $280c
    ld e, $1e
    dec h
    inc l
    ld l, $17
    rla
    ld bc, $0007
    ld e, $76
    inc hl
    ld b, c
    ld a, $3c
    ld d, $3d
    inc a
    ld b, b
    ld b, b
    ccf
    ld de, $3266
    rla
    ld b, e
    ld b, d
    rlca
    ld bc, $1816
    nop
    ld b, [hl]
    ld hl, $2300
    ld e, d
    ld e, e
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, [hl]
    ld e, a
    ld h, c
    ld c, l
    ld c, l
    ld c, h
    ld h, d
    ld h, h
    ld [hl], $67
    ld l, c
    ld l, b
    rlca
    ld a, c
    ld l, d
    ld l, d
    ld l, d
    ld l, d
    ld l, e
    inc hl
    ld e, e
    ld e, h
    ld l, a
    ld l, [hl]
    ld [hl], b
    ld l, a
    nop
    ld a, c
    ld c, l
    ld c, l
    ld a, d
    ld bc, $6762
    ld h, a
    ld a, c
    ld a, h
    ld e, h
    ld a, b
    ld l, h
    ld e, e
    ld l, [hl]
    ld l, a
    ld a, a
    ld a, a
    ld a, h
    ld a, l
    ld bc, $0484
    add e
    ld bc, $7ca9
    ld l, [hl]
    ld e, h
    ld e, h
    ld e, [hl]
    adc e
    adc e
    adc e
    adc h
    ld a, a
    sub h
    sub h
    ld [hl], d
    sub [hl]
    sbc b
    sub a
    sbc c
    nop
    and d
    and e
    and h
    and [hl]
    xor b
    and a
    xor c
    xor e
    ld l, d
    or d
    cp e
    cp h
    cp h
    cp e
    cp e
    cp l
    cp [hl]
    ret nz

    sub [hl]
    sbc b
    jp nz, Jump_02f_5cc3

    call nz, Call_000_09c6
    db $db
    jp nc, $d3d2

    db $d3
    push de
    sub $d2
    reti


    rst $10
    db $db
    ld e, h
    call c, $ac6a
    xor d
    ld [$eb72], a
    db $ed
    rst $28
    ldh a, [$d6]
    db $ed
    and h
    ld e, h
    ld l, d
    push bc
    ld e, h
    rst $30
    di
    db $f4
    ld hl, sp+$6a
    ld a, [$6762]
    db $dd
    ld e, h
    ld [hl], b
    nop
    ld a, d
    di
    ld a, a
    ld e, h
    nop
    ld l, d
    ld bc, $6707
    inc b
    ld b, $08
    nop
    ld a, [c]
    ld [hl], b
    add e
    inc b
    ld bc, $1816
    nop
    dec de
    inc e
    dec e
    rra
    ld hl, $2523
    daa
    add hl, hl
    ld l, d
    ld sp, hl
    ld e, h
    ld l, [hl]
    ld e, h
    dec sp
    dec sp
    nop
    ld bc, $0304
    nop
    add hl, bc
    ld bc, $070b
    add hl, bc
    inc c
    inc de
    dec d
    inc d
    inc de
    dec bc
    ld de, $1817
    add hl, de
    ld a, [de]
    ld a, [de]
    inc c
    inc hl
    nop
    dec d
    ld e, $24
    rra
    jr nz, jr_02f_4236

    ld e, $00
    ld hl, $0026
    inc c
    dec e
    inc hl
    nop
    ld d, b
    ld [hl-], a
    cpl
    add hl, sp
    ld a, [hl-]
    dec sp
    inc bc
    inc a
    dec a
    nop
    jr z, jr_02f_4252

    inc hl
    ld c, b

jr_02f_4236:
    ld c, d
    ld c, c
    ld c, c
    ld c, h
    ld c, l
    ld c, l
    ld c, [hl]
    ld [hl-], a
    inc sp
    ld d, c
    ld d, d
    ld d, e
    ld d, h
    ld bc, $5856
    ld hl, $5959
    ld e, c
    ld b, c
    ld l, h
    ld e, e
    ld l, [hl]
    ld l, [hl]
    ld [hl], b
    ld l, a
    ld [hl], c

jr_02f_4252:
    nop
    nop
    ld c, h
    ld c, l
    ld c, l
    ld h, d
    ld [hl], e
    scf
    ld h, a
    ld h, a
    ld h, a
    ld d, h
    ld bc, $6a6a
    ld e, h
    ld a, b
    ld l, e
    ld e, d
    ld e, e
    ld l, [hl]
    ld e, h
    ld l, a
    ld l, [hl]
    ld [hl], b
    ld a, l
    ld bc, $7f7e
    ld a, a
    ld bc, $8180
    add c
    rlca
    ld bc, $5c6a
    inc hl
    ld e, e
    ld e, h
    ld l, a
    rlca
    ld bc, $6f01
    ld bc, $8786
    add a
    inc bc
    xor c
    ld bc, $6f6e
    ld e, h
    adc l
    adc [hl]
    sub b
    sub d
    adc a
    ld a, [hl]
    nop
    sub h
    ld e, h
    sbc h
    sbc [hl]
    sbc a
    sbc l
    xor l
    xor [hl]
    xor a
    or b
    or c
    or e
    or h
    or d
    or [hl]
    cp b
    nop
    ret z

    ret


    jp z, $cccb

    res 7, [hl]
    ld e, h
    call $cece
    adc $5c
    ld e, h
    ret nc

    ld b, $c1
    inc hl
    pop hl
    ld [c], a
    db $e3
    jp z, $e4ca

    pop hl
    push hl
    and $db
    ld e, h
    add sp, -$47
    or a
    ld [hl], d
    nop
    inc hl
    di
    di
    di
    di
    di
    db $f4
    ld [hl], d
    push af
    pop de
    ld e, h
    nop
    di
    db $f4
    ld e, h
    db $fc
    ld a, [$fe62]
    db $fc
    rst $20
    ld e, h
    ld [hl], d
    ld bc, $7e7f
    ld e, h
    ld a, [bc]
    inc c
    dec c
    inc b
    add b
    rrca
    ld de, $1513
    ld l, d
    ld [hl], b
    inc b
    sub h
    adc b
    dec hl
    inc l
    ld l, $55
    nop
    dec e
    cpl
    ld sp, $3533
    scf
    add hl, sp
    ld l, d
    ld l, d
    ei
    ld e, h
    ld [hl], b
    ld d, l
    ld b, [hl]
    nop
    inc bc
    inc b
    ld bc, $0a05
    rlca
    dec bc
    ld bc, $120a
    inc d
    ld d, $13
    inc d
    dec bc
    ld de, $1817
    ld a, [de]
    ld a, [de]
    dec de
    ld [hl+], a
    ld e, $1e
    ld d, $00
    dec h
    jr nz, jr_02f_433d

    rla
    nop
    ld e, $00
    daa
    ld hl, $411c
    ld e, $65
    ld b, h
    ld h, [hl]
    jr nc, jr_02f_4366

    add hl, sp
    inc bc
    dec sp
    dec a
    inc a
    ld h, $23
    ld b, c
    ld b, a
    ld c, c
    ld c, e
    ld c, c
    ld c, c
    ld c, l
    ld c, l
    ld c, h
    ld c, [hl]

jr_02f_433d:
    ld c, a
    inc [hl]
    ld d, c
    ld d, e
    ld d, d
    rlca
    ld bc, $5857
    ld e, c
    ld e, c
    ld hl, $2359
    ld l, l
    ld e, h
    ld l, a
    ld e, h
    ld l, a
    ld l, a
    nop
    nop
    ld [hl], d
    ld c, l
    ld c, l
    ld c, h
    ld h, d
    ld [hl], h
    jr c, jr_02f_43c2

    ld h, a
    ld h, a
    rlca
    ld bc, $776a
    ld e, h
    ld l, d
    ld l, d
    inc hl
    ld e, h

jr_02f_4366:
    ld l, [hl]
    ld [hl], b
    ld l, a
    ld e, h
    ld l, a
    nop
    ld bc, $7f7f
    ld a, [hl]
    ld bc, $8181
    add d
    ld bc, $7707
    ld e, h
    ld b, a
    ld e, h
    ld [hl], b
    ld l, a
    ld bc, $0701
    ld a, l
    inc bc
    add a
    add a
    adc b
    ld bc, $07a9
    ld l, a
    ld l, [hl]
    ld e, h
    nop
    adc a
    sub c
    sub b
    sub e
    ld bc, $9400
    ld [hl], d
    sbc l
    sbc a
    sbc [hl]
    and b
    nop
    xor [hl]
    xor a
    or b
    or d
    or h
    or e
    or l
    or a
    cp c
    nop
    ret z

    ret


    jp z, $c8c8

    bit 3, h
    ld e, h
    adc $ce
    adc $cf
    ld e, h
    ld e, h
    pop de
    sbc $cb
    ldh [$e1], a
    ld [c], a
    db $e3
    jp z, $e1ca

    pop hl
    push hl
    nop
    ld e, h
    rst $20
    ld l, d
    cp b
    or [hl]

jr_02f_43c2:
    nop
    ld [hl], d
    db $eb
    di
    di
    di
    di
    di
    db $f4
    ld e, h
    ld l, d
    ret nc

    ld e, h
    rst $00
    di
    db $f4
    ei
    ld l, d
    ld a, [$67fd]
    add sp, $5c
    ld e, h
    nop
    ld a, [hl]
    ld a, a
    ld bc, $0b09
    inc c
    inc b
    ld c, $81
    db $10
    ld [de], a
    inc d
    dec bc
    push af
    ld e, h
    add [hl]
    sub h
    inc b
    dec hl
    dec l
    nop
    nop
    ld d, l
    dec e
    jr nc, jr_02f_4427

    inc [hl]
    ld [hl], $38
    ld a, [hl-]
    ld l, d
    db $fc
    ld e, h
    ld l, a
    ld e, h
    ld b, [hl]
    ld b, [hl]
    inc a
    dec a
    nop
    nop
    nop
    dec de
    adc c
    ld l, d
    add hl, de
    nop
    ld d, l
    nop
    ld a, $40
    ld b, d
    ld b, h
    ld l, d
    nop
    ld e, h
    ld b, l
    ld e, h
    ld d, l
    ld b, [hl]
    ld c, a
    ld d, c
    ld b, [hl]
    nop
    ld d, e
    ld d, l
    ld d, h
    nop
    rlca
    ld d, [hl]
    ld d, a
    ld l, d
    jr jr_02f_443b

    ld c, l
    ld e, h

jr_02f_4427:
    ld h, c
    ld d, [hl]
    ld h, l
    ld h, [hl]
    ld h, a
    ld d, a
    ld d, e
    ld l, c
    ld d, h
    ld d, a
    rlca
    ld e, h
    nop
    ld l, e
    ld l, h
    ld h, a
    ld h, a
    ld l, d
    ld e, h
    rst $30

jr_02f_443b:
    ld l, e
    ld a, e
    ld a, e
    ld a, e
    ld l, h
    ld a, l
    ld a, a
    ld a, [hl]
    ld l, h
    rst $00
    ld bc, $0484
    ld bc, $db5c
    add [hl]
    ret nz

    ld e, h
    adc c
    adc c
    ld e, l
    adc d
    ld a, [c]
    adc h
    adc h
    ld a, a
    dec sp
    dec sp
    dec sp
    inc e
    adc e
    adc e
    inc e
    ld a, [de]
    inc a
    ld l, [hl]
    db $db
    ld h, c
    sub c
    sub e
    sub e
    sub c
    ld e, h
    add b
    add c
    add c
    ld b, [hl]
    ld c, [hl]
    ld d, b
    ld d, d
    ld d, l
    sub [hl]
    sbc b
    ld d, l
    ld b, [hl]
    ld b, [hl]
    ld l, a
    ld e, h
    nop
    ld e, [hl]
    rst $38
    ld l, d
    ld h, h
    ld h, [hl]
    ld h, [hl]
    ld l, b
    ld d, [hl]
    and b
    and [hl]
    ld d, [hl]
    ld l, b
    ld d, [hl]
    ld d, [hl]
    and c
    and c
    ld bc, $db70
    inc b
    ld l, $77
    ld [hl], a
    ld a, d
    ld [hl], a
    ld a, h
    ld l, l
    xor h
    xor [hl]
    ld a, h
    ld l, e
    ld l, e
    xor a
    xor a
    ld l, d
    ld e, [hl]
    cp l
    or e
    or e
    or e
    cp l
    ld h, c
    or h
    ld e, h
    or h
    or c
    ld a, a
    and d
    and e
    and e
    cp e
    and e
    dec e
    ld l, e
    cp c
    ld e, h
    cp c
    cp e
    cp e
    ret nz

    jp nz, Jump_02f_605c

    cp e
    cp h
    cp h
    cp e
    cp e
    ld l, $6a
    ld l, d
    jp $d3c5


    push de
    push de
    add $d9
    rst $00
    ret z

    add h
    inc b
    and d
    rst $28
    sub $d6
    and e
    db $ed
    db $ed
    rst $18
    ld de, $1717
    jp $17fa


    jp nz, Jump_02f_7a17

    ld e, h
    rst $38
    rla
    dec de
    dec de
    dec de
    sbc e
    add e
    inc b
    inc b
    nop
    nop
    ld b, [hl]
    db $db
    adc d
    sbc d
    sbc d
    sbc d
    ld d, a
    ld d, a
    ld d, a
    and d
    ld l, h
    ld l, h
    ld l, h
    or b
    nop
    ld l, a
    ld l, a
    adc c
    ret nz

    ld a, a
    ld a, a
    ld a, h
    rlca
    ld bc, $2100
    dec sp
    dec de
    nop
    nop
    nop
    dec de
    ld e, [hl]
    ld l, d
    nop
    add hl, de
    nop
    ld d, l
    ccf
    ld b, c
    ld b, e
    ld l, d
    ld bc, $5cff
    rlca
    ld l, a
    ld b, [hl]
    ld c, [hl]
    ld d, b
    ld d, d
    nop
    ld d, l
    ld d, h
    ld d, l
    ld d, e
    nop
    ld b, l
    ld d, a
    ld e, b
    ld a, [hl+]
    rla
    ld d, $07
    ld e, h
    ld e, h
    ld h, h
    ld h, [hl]
    ld h, [hl]
    ld l, b
    ld d, [hl]
    ld d, h
    ld l, c
    ld d, e
    ld d, a
    ld c, l
    ld l, d
    nop
    ld l, h
    ld l, l
    ld h, a
    ld a, d
    ld b, h
    ld l, a
    or $77
    ld [hl], a
    ld [hl], a
    ld a, h
    ld l, e
    ld a, [hl]
    ld a, a
    ld a, l
    ld l, h
    nop
    add e
    inc b
    add e
    rlca
    db $db
    db $db
    cp a
    add a
    adc b
    ld l, a
    adc b
    ld e, [hl]
    adc e
    adc h
    ld l, d
    adc h
    ld a, d
    inc a
    inc a
    dec a
    adc d
    adc e
    adc h
    dec de
    inc a
    ld a, [de]
    ld e, h
    db $db
    ld e, h
    sub d
    ld l, a
    sub d
    sub h
    ld e, h
    add c
    add c
    add d
    ld b, [hl]
    ld c, a
    ld d, c
    ld b, [hl]
    sub l
    jp nz, Jump_02f_4699

    ld b, [hl]
    ld d, l
    ld e, h
    ld e, h
    ld hl, $0000
    ld l, d
    ld h, l
    ld h, [hl]
    ld h, a
    ld d, a
    sbc a
    and a
    xor c
    ld d, a
    ld d, a
    sbc a
    and c
    and d
    ld d, [hl]
    db $dd
    ld e, h
    db $db
    inc b
    nop
    ld a, e
    ld a, e
    ld a, e
    ld a, e
    ld l, h
    xor e
    xor l
    jp $ab6c


    xor a
    or b
    ld l, e
    ld a, [c]
    nop
    cp l
    or e
    or e
    or e
    cp l
    ld h, b
    or l
    or l
    ld l, d
    sub [hl]
    ld a, a
    and e
    and e
    cp e
    cp e
    and d
    dec e
    cp b
    cp d
    cp d
    cp b
    ld l, d
    cp b
    pop bc
    ld l, a
    ld h, c
    nop
    cp h
    cp h
    cp e
    cp e
    cp e
    nop
    ld l, d
    ld a, d
    ld l, a
    db $d3
    call nc, $bbd4
    ret c

    ret c

    push bc
    ret


    inc b
    add e
    xor $d6
    sub $f3
    pop af
    pop af
    and d
    adc h
    adc d
    rla
    adc h
    ld e, h
    ld a, [$5c95]
    sbc a
    ld e, h
    ld e, h
    nop
    xor e
    dec sp
    dec de
    cp d
    dec de
    add h
    inc b
    add e
    ld b, [hl]
    ld b, [hl]
    nop
    db $db
    sbc d
    sbc d
    sbc d
    adc h
    ld h, h
    ld d, a
    and c
    ld d, a
    ld [hl], a
    ld l, h
    xor a
    ld l, h
    nop
    ld l, a
    ld l, a
    ld e, [hl]
    ld a, c
    ld a, a
    ld a, a
    ld a, a
    ld bc, $0007
    nop
    ld b, [hl]
    ld b, [hl]
    ld c, b
    ld c, c
    ld c, c
    nop
    ld [hl], d
    ld l, e
    add hl, de
    nop
    ld d, l
    nop
    ld c, d
    ld c, e
    ld c, e
    ld l, d
    ld l, d
    dec bc
    add hl, bc
    ld c, l
    ld e, h
    ld d, l
    ld e, c
    ld e, e
    ld e, l
    ld e, a
    nop
    ld d, e
    ld d, l
    ld h, b
    nop
    rlca
    ld h, c
    ld h, d
    ld l, d
    dec l
    dec hl
    ld c, l
    ld e, h
    nop
    ld l, [hl]
    ld [hl], b
    ld [hl], b
    ld [hl], d
    ld h, d
    ld d, e
    ld d, l
    ld d, h
    ld h, d
    rlca
    ld e, h
    rst $00
    ld [hl], l
    db $76
    ld a, a
    ld a, a
    ld l, d
    ld e, h
    rst $00
    ld [hl], l
    add c
    add c
    add c
    db $76
    add e
    add e
    add e
    db $76
    rst $00
    inc b
    sub h
    sub h
    inc b
    ld e, [hl]
    nop
    ld e, h
    ld e, h
    ld e, h
    adc [hl]
    adc [hl]
    and $5c
    push af
    ld l, d
    ld l, d
    ld bc, $4746
    ld b, [hl]
    ld d, l
    adc a
    adc a
    ld d, l
    ld d, l
    ld b, [hl]
    ld l, a
    nop
    ld [hl], d
    sub a
    sbc c
    sbc c
    sub a
    ld e, h
    ld e, $20
    ld [hl+], a
    ld b, [hl]
    ld e, d
    ld e, h
    ld e, [hl]
    ld d, l
    sbc h
    sbc [hl]
    ld d, l
    ld b, [hl]
    ld b, [hl]
    ld l, a
    ld a, a
    ld e, c
    nop
    ld a, [bc]
    inc c
    ld l, a
    ld [hl], c
    ld [hl], c
    ld [hl], e
    and h
    and [hl]
    xor b
    ld [hl], h
    ld [hl], e
    ld [hl], h
    ld l, [hl]
    xor c
    xor c
    ld l, d
    ld e, h
    sub [hl]
    sub h
    add hl, de
    add b
    add c
    add c
    add c
    add d
    ld [hl], l
    adc $ce
    add d
    ld [hl], l
    ld [hl], l
    db $76
    db $76

Jump_02f_4699:
    ld l, d
    ld [hl], d
    cp e
    ld c, b
    ld c, c
    ld c, c
    cp l
    ld [hl], d
    or [hl]
    ld e, h
    or [hl]
    ld [hl], d
    ld bc, $afae
    xor a
    cp e
    xor a
    dec e
    ld l, d
    cp l
    cp a
    cp l
    ld l, d
    ld l, d
    nop
    pop bc
    ld e, h
    nop
    ret z

    ret


    ret


    call nz, $2ec8
    ld a, a
    ld a, a
    pop bc
    sub b
    ld [c], a
    jp z, Jump_000_02ca

    pop hl
    pop hl
    ret nc

    ld de, $f311
    di
    di
    di
    di
    di
    di
    add sp, $17
    adc a
    adc a
    pop bc
    ld a, [$c117]
    rla
    ld a, [hl]
    ld a, a
    ld a, a
    ld d, c
    nop
    nop
    nop
    ld b, [hl]
    add [hl]
    ld [$0008], sp
    nop
    ld b, [hl]
    nop
    adc [hl]
    sub b
    sub d
    adc a
    ld h, d
    ld h, d
    ld h, d
    ld a, e
    db $76
    db $76
    db $76
    halt
    call z, Call_000_0078
    nop
    ld bc, $0701
    rlca
    ld bc, $2100
    ld b, a
    nop
    ld c, c
    ld c, c
    ld c, b
    nop
    nop
    ld l, d
    nop
    add hl, de
    nop
    ld d, l
    ld c, e
    ld c, e
    ld c, h
    ld l, d
    ld l, d
    dec d
    ld e, h
    rlca
    ld [hl], b
    ld b, [hl]
    ld e, d
    ld e, h
    ld e, [hl]
    nop
    ld d, l
    ld h, b
    ld d, l
    ld d, e
    nop
    ld c, l
    ld h, d
    ld h, e
    ld l, d
    inc l
    dec hl
    rlca
    ld l, [hl]
    ld [hl], d
    ld l, a
    ld [hl], c
    ld [hl], c
    ld [hl], e
    ld [hl], h
    ld d, h
    ld d, l
    ld d, e
    ld h, d
    ld c, l
    ld e, h
    nop
    db $76
    ld [hl], l
    ld a, a
    ld a, [hl]
    ld l, d
    ld l, a
    nop
    add b
    add c
    add c
    add d
    ld [hl], l
    add e
    add e
    add e
    halt
    add h
    sub h
    add l
    dec sp
    nop
    nop
    ld e, h
    ld e, h
    adc l
    ld l, a
    adc l
    nop
    ld e, h
    ld l, d
    ld l, d
    ld l, d
    ld a, [hl]
    ld b, [hl]
    ld b, [hl]
    ld b, [hl]
    adc [hl]
    sub b
    sub e
    nop
    ld b, [hl]
    ld d, l
    ld e, h
    nop
    ld e, h
    sbc b
    sbc d
    sbc b
    ld e, h
    db $db
    rra
    ld hl, $5923
    ld e, e
    ld e, l
    ld e, a
    sbc e
    sbc l
    and b
    ld b, [hl]
    ld b, [hl]
    ld d, l
    ld e, h
    ld a, a
    ld hl, $a300
    inc c
    ld [hl], b
    ld [hl], b
    ld [hl], d
    ld h, d
    and l
    and a
    or l
    ld h, d
    ld h, d
    and l
    xor c
    xor d
    ld l, [hl]
    add sp, $5c
    or c
    sub h
    nop
    add c
    add c
    add c
    add c
    db $76
    call $cfce
    db $76
    call Call_02f_7676
    ld [hl], l
    push af
    nop
    cp e
    ld c, c
    ld c, c
    ld c, b
    cp l
    nop
    or a
    or a
    ld l, d
    nop
    ld bc, $afaf
    cp e
    cp e
    xor [hl]
    dec e
    cp h
    cp [hl]
    cp [hl]
    cp h
    ld l, d
    cp h
    ret nz

    jp Jump_000_0072


    ret


    ret


    cp e
    call z, Call_000_00cc
    ld a, a
    ld a, [hl]
    jp $cae2


    jp z, $e1bb

    pop hl
    sub b
    pop de
    ld de, $f385
    di
    di
    di
    di
    di
    di
    ld l, d
    adc [hl]
    sub b
    sub e
    jp nz, $9bfa

Jump_02f_47d7:
    jp nz, $7fa5

    ld a, a
    ld a, a
    call Call_000_0046
    ld b, [hl]
    nop
    ld [$8808], sp
    ld b, [hl]
    ld b, [hl]
    nop
    ld [hl], d
    adc a
    sub c
    sub b
    sub e
    ld l, a

jr_02f_47ed:
    ld h, d
    add l
    ld h, d
    add b
    db $76
    db $76
    halt
    ld a, b
    ld a, b
    nop
    ret nz

    ld bc, $0101
    ld bc, $0007
    ld e, c
    add b
    nop
    nop
    jr nz, jr_02f_4805

jr_02f_4805:
    nop
    add b
    ld [bc], a
    and b
    nop
    nop
    nop
    nop
    nop
    nop
    ld [bc], a
    ld b, $06
    nop
    nop
    nop
    nop
    nop
    nop

Jump_02f_4818:
    nop
    nop
    jr nz, jr_02f_481e

    nop
    nop

jr_02f_481e:
    rlca
    jr nz, jr_02f_4821

jr_02f_4821:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0000
    rlca
    rlca
    and b
    add b
    jr nz, jr_02f_4831

jr_02f_4831:
    inc b
    nop
    jr nz, jr_02f_4835

jr_02f_4835:
    nop
    nop
    nop
    nop
    dec b
    dec b
    dec h
    ld b, $00
    nop
    rlca
    nop
    jr nz, jr_02f_4849

    and b
    nop
    nop
    nop
    inc b
    nop

jr_02f_4849:
    nop
    nop
    jr nz, jr_02f_484d

jr_02f_484d:
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
    ld [bc], a
    nop
    nop
    ld [bc], a
    nop

jr_02f_485c:
    jr nz, jr_02f_4865

    add b
    inc b
    inc b
    inc b
    inc b
    inc b
    nop

jr_02f_4865:
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_02f_47ed

    add b
    dec b
    dec b
    and b
    ld [bc], a
    ld [bc], a
    ld [bc], a
    add b
    add b
    inc b
    inc b
    nop
    nop
    nop
    nop
    add b
    add b
    add b
    jr nz, jr_02f_4881

jr_02f_4881:
    nop
    add b
    add b
    nop
    ld [$0080], sp
    jr nz, jr_02f_488a

jr_02f_488a:
    nop
    nop
    add b
    add b
    add b
    and b
    ld b, $06
    nop
    nop
    nop
    jr nz, jr_02f_48b7

    nop
    rlca
    rlca
    rlca
    nop
    nop
    jr nz, jr_02f_48bf

    inc b
    inc b
    ld [$0707], sp
    rlca
    rlca
    rlca
    rlca
    nop
    nop
    nop
    nop
    ld h, b
    ld h, b
    inc b
    inc b
    inc b
    nop
    ld [$0707], sp
    rlca
    rlca

jr_02f_48b7:
    rlca
    rlca
    rlca
    rlca
    rlca
    nop
    nop
    inc b

jr_02f_48bf:
    inc b
    inc b
    inc h
    nop
    nop
    ld b, $07
    rlca
    rlca
    rlca
    rlca
    ld h, a
    nop
    inc b
    inc h
    inc h
    nop
    inc b
    inc b
    inc b
    inc b
    rlca
    ld [bc], a
    ld [bc], a
    inc b
    inc h
    nop
    jr nz, jr_02f_485c

    inc b
    and b
    inc b
    inc b
    inc c
    jr nz, jr_02f_48e3

jr_02f_48e3:
    ld [bc], a
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    inc b
    inc c
    nop
    nop
    add b
    and b
    inc c
    inc c
    inc c
    dec bc
    dec bc
    rrca
    ld a, [bc]
    dec bc
    dec bc
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    inc c
    inc b
    inc h
    nop
    jr nz, jr_02f_488a

    dec bc
    add b
    nop
    nop
    nop
    nop
    nop
    add b
    ld [hl+], a
    add b
    nop
    nop
    nop
    nop
    nop
    nop
    ld [hl+], a
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
    ld [hl+], a
    nop
    jr nz, jr_02f_4926

    nop
    nop
    nop
    nop
    jr nz, jr_02f_4925

jr_02f_4925:
    nop

jr_02f_4926:
    jr nz, jr_02f_4928

jr_02f_4928:
    ld bc, $0000
    rlca
    rlca
    add b
    add b
    nop
    nop
    inc b
    nop
    nop
    nop
    jr nz, jr_02f_4937

jr_02f_4937:
    nop
    jr nz, @+$07

    dec h
    dec h
    ld b, $00
    jr nz, jr_02f_4947

    nop
    jr nz, jr_02f_48e3

    add b
    nop
    nop
    nop

jr_02f_4947:
    inc b
    jr nz, jr_02f_494a

jr_02f_494a:
    nop
    nop
    ld bc, $0000
    nop
    nop
    nop
    nop
    nop
    dec b
    dec b
    dec h
    ld [bc], a
    nop
    nop
    ld [bc], a
    nop
    jr nz, @-$5e

    add b
    inc b

Jump_02f_4960:
    inc b
    inc b
    inc b
    inc b
    nop
    ld bc, $0000
    jr nz, jr_02f_496a

jr_02f_496a:
    nop

jr_02f_496b:
    nop
    add b
    dec b
    dec b
    and b
    add b
    ld [bc], a
    ld [bc], a
    ld [bc], a
    and b
    and b
    inc b
    inc b
    nop
    ld bc, $0000
    add b
    add b
    and b
    nop
    nop
    add b
    add b
    jr nz, jr_02f_4985

jr_02f_4985:
    ld [$00a0], sp
    nop
    nop
    nop
    add b
    add b
    add b
    nop
    add b
    ld b, $06
    jr nz, jr_02f_4994

jr_02f_4994:
    nop
    jr nz, jr_02f_4997

jr_02f_4997:
    nop
    rlca
    daa
    rlca
    nop
    nop
    jr nz, jr_02f_499f

jr_02f_499f:
    inc b
    inc b
    ld [$2707], sp
    daa
    rlca
    rlca
    rlca
    nop
    nop
    ld b, b
    ld b, b
    jr nz, jr_02f_49ae

jr_02f_49ae:
    inc b
    inc b
    inc b
    nop
    nop
    rlca
    rlca
    daa
    daa
    rlca
    daa
    rlca
    rlca
    rlca
    nop
    nop
    inc b
    inc b
    inc h
    inc h
    nop
    nop
    ld b, $07
    rlca
    daa
    daa
    rlca
    ld h, a
    nop
    inc b
    inc h
    inc b
    nop
    inc b
    inc b
    inc b
    inc b
    rlca
    ld [bc], a
    ld [bc], a
    inc h
    inc b
    jr nz, jr_02f_49db

jr_02f_49db:
    add b
    inc b
    add b
    inc b
    inc c
    inc b
    nop
    nop
    ld [bc], a
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    inc c
    inc h
    jr nz, jr_02f_496b

    add b
    nop
    inc c
    inc c
    nop
    dec bc
    adc e
    rrca
    ld a, [bc]
    dec bc
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    inc b
    inc h
    inc b
    nop
    nop
    dec bc
    dec bc
    add b
    nop
    nop
    jr nz, jr_02f_4a05

jr_02f_4a05:
    nop
    add b
    ld [bc], a
    and b
    nop
    nop
    nop
    nop
    jr nz, jr_02f_4a0f

jr_02f_4a0f:
    ld [bc], a
    ld b, $07
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_02f_4a1d

    ld b, b

jr_02f_4a1d:
    ld b, b
    rlca
    jr nz, jr_02f_4a21

jr_02f_4a21:
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
    add b
    add b
    nop
    nop
    nop
    nop
    jr nz, jr_02f_4a35

jr_02f_4a35:
    nop
    nop
    nop
    nop
    dec b
    dec b
    dec b
    nop
    nop
    nop
    ld bc, $2000
    rlca
    add b
    nop
    nop
    nop
    inc b
    inc b
    inc b
    nop
    nop
    ld bc, $2000
    nop
    nop
    nop
    nop
    nop
    dec b
    dec b
    dec b
    ld [bc], a
    nop
    nop
    ld [bc], a
    ld [bc], a

jr_02f_4a5c:
    ld [bc], a
    rlca
    add b
    inc b
    inc b
    inc b
    inc b
    inc h
    nop
    ld bc, $0000
    nop
    jr nz, jr_02f_4a6b

jr_02f_4a6b:
    nop
    add b
    add b
    add b
    add b
    add b
    add d
    add d
    add d
    and b
    add b
    inc b
    inc b
    nop
    ld bc, $0000
    and b
    add b
    add b
    nop
    nop
    nop
    add b
    add b
    jr nz, jr_02f_4a8e

    add b
    nop
    nop
    nop
    nop
    nop
    add [hl]
    add [hl]

jr_02f_4a8e:
    and [hl]
    and b
    ld b, $06
    nop
    nop
    nop
    jr nz, jr_02f_4ab7

    nop
    rlca
    rlca
    rlca
    nop
    nop
    jr nz, jr_02f_4abf

    inc b
    inc b
    nop
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    jr nz, jr_02f_4aaa

jr_02f_4aaa:
    nop
    nop
    nop
    nop
    inc b
    inc b
    inc b
    nop
    ld [$0706], sp
    rlca
    rlca

jr_02f_4ab7:
    rlca
    rlca
    rlca
    rlca
    rlca
    nop
    nop
    inc b

jr_02f_4abf:
    inc b
    inc h
    inc h
    jr nz, jr_02f_4ac4

jr_02f_4ac4:
    ld b, $04
    inc b
    inc b
    inc b
    inc b
    inc b
    nop
    inc b
    inc h

jr_02f_4ace:
    inc b
    nop
    inc b
    inc b
    inc b
    inc b
    rlca
    ld [bc], a
    ld [bc], a
    inc b
    inc h
    nop
    jr nz, jr_02f_4a5c

    add b
    and b
    inc b
    inc c
    inc c
    ld [$8200], sp
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    inc c
    inc b
    jr nz, jr_02f_4aeb

jr_02f_4aeb:
    and e
    add b
    inc c
    inc c
    inc c
    ld h, e
    inc bc
    rrca
    ld a, [bc]
    dec bc
    dec bc
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    inc b
    inc b
    inc h
    nop
    jr nz, @-$1b

    ld l, e
    add b
    nop
    nop
    nop
    nop
    nop
    add b
    ld [hl+], a
    add b
    nop
    nop
    nop
    nop
    nop
    nop
    ld [hl+], a
    ld b, $07
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_02f_4b19

jr_02f_4b19:
    nop
    nop
    ld bc, $6040
    rlca
    nop
    nop
    nop
    inc b
    jr nz, jr_02f_4b25

jr_02f_4b25:
    nop
    jr nz, jr_02f_4b28

jr_02f_4b28:
    nop
    nop
    nop
    nop
    jr nz, jr_02f_4ace

    and b
    nop
    jr nz, jr_02f_4b56

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    dec b
    dec b
    dec h
    nop
    nop
    jr nz, jr_02f_4b41

    nop

jr_02f_4b41:
    jr nz, @-$5e

    add b
    nop
    nop
    inc b
    inc b
    jr nz, jr_02f_4b4e

    nop
    nop
    nop
    nop

jr_02f_4b4e:
    nop
    nop
    nop
    nop
    nop
    nop
    dec b
    dec b

jr_02f_4b56:
    dec h
    ld [bc], a
    nop
    nop
    ld [bc], a
    ld [bc], a
    ld [bc], a
    and b
    add b
    inc b
    inc b
    inc b
    inc b
    inc b
    nop
    nop
    jr nz, jr_02f_4b68

jr_02f_4b68:
    nop
    nop
    nop
    nop
    add b
    add b
    add b
    and b
    add b
    add d
    add d
    add d
    add b
    add b
    inc b
    inc b
    nop
    nop
    nop
    nop
    add b
    add b
    add b
    nop
    nop
    add b
    add b
    nop
    nop
    ld [$0080], sp
    jr nz, jr_02f_4b8a

jr_02f_4b8a:
    nop
    add [hl]
    add [hl]
    and [hl]
    nop
    add b
    ld b, $06
    jr nz, jr_02f_4b94

jr_02f_4b94:
    nop
    jr nz, jr_02f_4b97

jr_02f_4b97:
    nop
    rlca
    daa
    rlca
    nop
    nop
    jr nz, jr_02f_4b9f

jr_02f_4b9f:
    inc b
    inc b
    nop
    rlca
    daa
    daa
    rlca
    rlca
    rlca
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
    ld [$2706], sp
    daa
    daa
    daa
    daa
    daa
    daa
    rlca
    nop
    nop
    inc b
    inc b
    inc h
    inc h
    nop
    nop
    ld b, $04
    inc b
    inc b
    inc b
    inc b
    inc b
    nop
    inc b
    inc h
    inc b
    jr nz, jr_02f_4bd5

    inc b
    inc b
    inc b
    rlca

jr_02f_4bd5:
    ld [bc], a
    ld [bc], a
    inc h
    inc b
    nop
    nop
    add b
    add b
    add b
    inc c
    inc c
    inc c
    nop
    ld [$0a82], sp
    ld a, [bc]
    ld a, [bc]
    inc c
    inc h
    nop
    add b
    and e
    nop
    inc c
    inc c
    nop
    inc bc
    jp $0a0f


    dec bc
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    inc b
    inc h
    inc b
    nop
    nop
    dec bc
    dec bc
    dec bc
    dec bc
    add e
    add e
    add e
    dec bc
    nop
    inc b
    inc c
    nop
    ld h, e
    inc bc
    ld a, [bc]
    ld a, [bc]
    dec bc
    inc c
    inc b
    inc l
    inc b
    ld [$6300], sp
    ld l, e
    dec bc
    dec bc
    ld l, e
    inc bc
    ld c, $0e
    ld l, $03
    add b
    dec bc
    dec bc
    inc b
    inc l
    inc l
    ld [$0000], sp
    dec bc
    dec bc
    dec hl
    dec bc
    dec hl
    ld c, $0e
    ld l, $2b
    add b
    inc b
    nop
    dec bc
    dec bc
    ld [bc], a
    ld [bc], a
    inc b
    nop
    jr nz, jr_02f_4c47

    dec bc
    dec bc
    dec bc
    dec hl
    ld c, $0e
    ld l, $2b
    inc b
    nop
    add b

jr_02f_4c47:
    add b
    nop
    nop
    nop
    ld [$0000], sp
    ld [$0028], sp
    inc c
    inc b
    inc c
    inc c
    add b
    dec bc
    dec bc
    dec bc
    dec bc
    add b
    add b
    dec hl
    dec bc
    dec bc
    jr nz, jr_02f_4c61

jr_02f_4c61:
    nop
    ld [$2808], sp
    jr z, jr_02f_4c67

jr_02f_4c67:
    add d
    add d
    add d
    dec bc
    dec bc
    dec bc
    dec bc
    ld b, e
    nop
    nop
    ld h, e
    ld l, e
    ld l, e
    nop
    nop
    nop
    nop
    inc b
    inc b
    dec bc
    dec bc
    dec bc
    dec bc
    dec hl
    ld [$0b20], sp
    dec bc
    dec hl
    dec bc
    dec hl
    dec hl
    inc c
    nop
    nop
    add b
    inc c
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    ld [$0b08], sp
    dec hl
    dec bc
    dec hl
    dec hl
    inc b
    nop
    add a
    adc [hl]
    adc [hl]
    adc [hl]
    rlca
    jr nz, jr_02f_4cae

    inc b
    inc l
    jr z, @-$7e

    rlca
    daa
    daa
    rlca
    rlca
    ld c, a
    inc b
    inc c

jr_02f_4cae:
    inc b
    inc l
    inc c
    inc l
    ld [$0008], sp
    jr nz, jr_02f_4cbe

    daa
    daa
    rlca
    rlca
    inc c
    inc b
    inc b

jr_02f_4cbe:
    ld [$270f], sp
    rlca
    rlca
    rrca
    rlca
    rrca
    inc c
    add b
    add b
    ld b, a
    rlca
    daa
    daa
    ld b, a
    rlca
    rlca
    inc b
    ld b, $87
    add a
    ld [$0747], sp
    ld [$8007], sp
    inc b
    inc b
    rlca
    dec hl
    dec hl
    dec hl
    inc bc
    nop
    add b
    add b
    inc bc
    inc bc
    dec hl
    nop
    nop
    and d
    and d
    and d
    dec bc
    dec bc
    dec bc
    dec hl
    dec bc
    dec bc
    dec bc
    dec hl
    nop
    nop
    nop
    nop
    ld [$8080], sp
    add b
    and b
    add b
    nop
    nop
    dec bc
    dec bc
    add e
    add e
    add e
    dec bc
    nop
    inc b
    nop
    inc l
    inc bc
    inc bc
    ld a, [bc]
    dec bc
    ld a, [bc]
    inc b
    inc l
    inc h
    inc b
    and b
    nop
    dec bc
    dec bc
    dec bc
    dec bc
    inc bc
    ld b, e
    ld c, $2e
    ld l, $03
    jr z, jr_02f_4d2c

    dec bc
    inc l
    inc l
    inc l
    and b
    nop
    jr nz, jr_02f_4d34

    dec bc
    dec bc
    dec bc

jr_02f_4d2c:
    dec hl
    ld c, $2e
    ld l, $2b
    jr z, jr_02f_4d3f

    nop

jr_02f_4d34:
    dec bc
    dec bc
    ld [bc], a
    and b
    inc l
    nop
    jr nz, jr_02f_4d47

    dec bc
    dec bc
    dec bc

jr_02f_4d3f:
    dec hl
    ld c, $2e
    ld l, $2b
    nop
    add b
    add b

jr_02f_4d47:
    and b
    nop
    nop
    nop
    nop
    ld [$0008], sp
    jr z, jr_02f_4d51

jr_02f_4d51:
    inc c
    inc c
    inc b
    inc c
    add b
    dec bc
    dec bc
    dec bc
    add b
    add b
    add b
    dec hl
    dec hl
    dec hl
    nop
    nop
    nop
    ld [$2800], sp
    ld [$8200], sp
    add d
    add d
    ld l, e
    dec bc
    dec bc
    ld l, e
    adc b
    ld b, b
    add b
    ld c, e
    dec bc
    ld b, e
    nop
    nop
    jr nz, jr_02f_4d78

jr_02f_4d78:
    inc c
    inc b
    dec bc
    dec hl
    dec bc
    dec hl
    ld [$0000], sp
    dec bc
    dec hl
    ld [$0b0b], sp
    dec hl
    inc h
    nop
    nop
    add b
    nop
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    ld [$0008], sp
    dec hl
    ld [$0b0b], sp
    dec hl
    inc h
    nop
    rlca
    adc [hl]
    adc [hl]
    adc [hl]
    rlca
    jr nz, jr_02f_4dae

    inc l
    inc b
    ld [$0780], sp
    rlca
    rlca
    rlca
    rlca
    ld c, a
    inc c
    inc c

jr_02f_4dae:
    inc l
    inc l
    inc b
    inc c
    ld [$2000], sp
    nop
    rlca
    rlca
    rlca
    rlca
    rlca
    nop
    inc b
    and b
    nop
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rrca
    inc c
    add b
    and b
    rlca
    rlca
    rlca
    inc b
    rlca
    rlca
    ld b, a
    inc c
    add b
    add a
    add b
    nop
    ld b, a
    adc b
    nop
    ld [$0404], sp
    inc c
    ld [$2b0b], sp
    inc bc
    dec hl
    add b
    add b
    jr nz, jr_02f_4df0

    ld c, e
    inc bc
    nop
    add d
    add d
    add d
    nop
    dec bc
    dec bc
    dec bc
    dec bc

jr_02f_4df0:
    dec bc
    dec bc
    dec bc
    dec bc
    nop
    nop
    nop
    nop
    ld [$8080], sp
    add b
    add b
    add b
    nop
    nop
    ld l, e
    ld l, e
    adc [hl]
    adc [hl]
    adc [hl]
    inc bc
    jr nz, jr_02f_4e2c

    inc c
    nop
    ld h, e
    inc bc
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    inc b
    inc b

jr_02f_4e11:
    inc l
    inc l
    ld [$6300], sp
    dec bc
    dec bc
    dec bc
    dec bc
    inc bc
    ld c, $0e
    ld l, $03
    add b
    dec bc
    dec bc
    inc b

jr_02f_4e23:
    inc l
    inc l
    ld [$0000], sp
    dec bc
    dec bc
    dec bc
    dec bc

jr_02f_4e2c:
    dec hl
    ld c, $0e
    ld l, $2b
    add b
    inc b
    inc b
    dec bc
    dec bc
    add b
    add b
    inc b
    nop
    nop
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    ld c, $0e
    ld c, $0b
    inc b
    nop
    add e
    add e
    nop
    nop
    nop
    nop
    nop
    nop
    ld [$0028], sp
    inc b
    inc b
    inc b
    inc b
    add b
    dec bc
    dec bc
    dec bc
    ld b, e
    add [hl]
    adc [hl]
    ld h, e
    ld h, e
    ld l, e
    nop
    nop
    nop
    ld [$2808], sp
    jr z, jr_02f_4e67

jr_02f_4e67:
    ld a, [bc]
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    ld b, e
    ld [$6308], sp
    ld l, e
    ld l, e
    nop
    add b
    inc b
    nop
    inc c
    inc c
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    ld [$2b08], sp
    dec bc
    dec bc
    dec bc
    dec hl
    dec hl
    inc b
    nop
    jr z, jr_02f_4e11

    inc c
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    dec hl
    nop
    nop
    dec bc
    dec hl
    dec bc
    dec bc
    dec bc
    inc b
    jr nz, jr_02f_4e23

    adc [hl]
    adc [hl]
    adc [hl]
    rlca
    jr nz, jr_02f_4eae

    inc b
    inc l
    jr nz, @-$7e

    rlca
    daa
    daa
    rlca
    rlca
    ld c, a
    inc b
    inc c

jr_02f_4eae:
    inc c
    inc l
    inc b
    inc b
    nop
    ld [$0000], sp
    rlca
    daa
    daa
    rrca
    rlca
    inc c
    add b
    add b
    ld [$270f], sp
    daa
    daa
    rrca
    daa
    daa
    inc b
    add [hl]
    add [hl]
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    rlca
    add [hl]
    adc [hl]
    ld [$0747], sp
    ld [$8007], sp
    add b
    add b
    ld bc, $0303
    inc bc
    dec hl
    nop
    and d
    and d
    inc bc
    inc bc
    dec hl
    nop
    nop
    add [hl]
    add [hl]
    and [hl]
    dec bc
    dec bc
    dec bc
    inc bc
    dec bc
    dec bc
    dec bc
    dec bc
    nop
    ld [$0008], sp
    nop
    add b
    add b
    and b
    and b
    add b
    nop
    nop
    dec bc
    inc bc
    adc [hl]
    adc [hl]
    xor [hl]
    inc bc
    nop
    inc b
    nop
    inc l
    inc bc
    inc bc
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    inc b
    inc b
    inc l
    inc b
    and b
    nop
    dec bc
    dec bc
    dec bc
    dec bc
    inc bc
    ld b, e
    ld c, $2e
    ld l, $03
    jr z, jr_02f_4f2c

    dec bc
    inc b
    inc l
    inc l
    and b
    jr nz, jr_02f_4f28

jr_02f_4f28:
    dec bc
    dec bc
    dec bc
    dec bc

jr_02f_4f2c:
    dec bc
    ld c, $2e
    ld l, $2b
    jr z, jr_02f_4f37

    nop
    dec bc
    dec hl
    add b

jr_02f_4f37:
    and b
    inc b
    nop
    nop
    dec bc
    dec bc
    dec bc
    dec bc
    dec hl
    ld c, $0e
    ld c, $0b
    nop
    adc b
    add e
    adc b
    jr nz, jr_02f_4f4a

jr_02f_4f4a:
    nop
    nop
    nop
    ld [$2800], sp
    nop
    inc b
    inc b
    inc b
    inc b
    add b
    ld l, e
    ld l, e
    ld l, e
    add b
    add [hl]
    add b
    inc bc
    ld c, e
    ld b, e
    nop
    nop
    nop
    ld [$2808], sp
    nop
    nop
    ld a, [bc]
    dec bc
    ld a, [bc]
    dec bc
    dec bc
    dec bc
    dec bc
    ld [$0008], sp
    ld c, e
    dec bc
    ld b, e
    nop
    add b
    jr nz, jr_02f_4f78

jr_02f_4f78:
    inc c
    inc c
    dec bc
    dec bc
    dec bc
    dec bc
    ld [$0008], sp
    dec bc
    dec hl
    ld [$0b0b], sp
    dec hl
    inc h
    nop
    ld [$0086], sp
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    nop
    nop
    nop
    dec bc
    nop
    dec bc
    dec bc
    dec hl
    inc h
    nop
    rlca
    adc [hl]
    adc [hl]
    xor [hl]
    rlca
    nop
    inc c
    inc l
    inc b
    nop
    add b
    rlca
    rlca
    rlca
    rlca
    rlca
    ld c, a
    inc c
    inc c
    inc l
    inc l
    inc b
    inc c
    ld [$2008], sp
    nop
    rlca
    rlca
    rlca
    rlca
    rlca
    nop
    add b
    and b
    ld [$0707], sp
    rlca
    rlca
    rlca
    rlca
    rrca
    inc b
    add [hl]
    adc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    add b
    add [hl]
    add b
    ld [$0847], sp
    ld [$8008], sp
    add b
    add b
    nop
    dec bc
    inc bc
    ld c, e
    inc bc
    add d
    add d
    nop
    dec bc
    ld c, e
    inc bc
    nop
    add [hl]
    add [hl]
    and [hl]
    nop
    dec bc
    dec bc
    inc bc
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    nop
    ld [$0008], sp
    ld [$8080], sp
    add b
    add b
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
    ld bc, $0000
    nop
    nop
    rlca
    rlca
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
    ld bc, $0001
    nop
    nop
    nop
    nop
    nop
    ld bc, $0100
    ld bc, $0001
    nop
    nop
    ld bc, $0100
    ld bc, $0001
    nop
    nop
    nop
    nop
    ld bc, $0101
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
    ld bc, $0000
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
    ld bc, $0101
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
    ld bc, $0101
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
    ld bc, $0101
    nop
    ld bc, $0100
    ld bc, $0100
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
    ld bc, $0001
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
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0000
    dec b
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
    ld bc, $0501
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    rlca
    nop
    nop
    rlca
    nop
    nop
    ld [$0000], sp
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
    ld bc, $0001
    nop
    nop
    ld [$0000], sp
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
    ld bc, $0101
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
    ld bc, $0000
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
    ld bc, $0101
    nop
    nop
    nop
    ld bc, $0000
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
    ld bc, $0101
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
    nop
    ld bc, $0000
    nop
    nop
    ld bc, $0000
    nop
    nop
    nop
    ld bc, $0100
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld [$0000], sp
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
    ld bc, $0101
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
    ld [$0000], sp
    nop
    nop
    nop
    ld bc, $0000
    ld bc, $0001
    nop
    nop
    nop
    nop
    nop
    ld bc, $0100
    ld bc, $0001
    nop
    nop
    ld bc, $0100
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
    ld bc, $0101
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
    ld bc, $0101
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
    nop
    nop
    nop
    ld bc, $0101
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
    ld bc, $0101
    nop
    ld bc, $0100
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
    ld bc, $0001
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
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
    ld bc, $0101
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
    ld bc, $0101
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
    dec b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0100
    ld bc, $0101
    ld bc, $0101
    nop
    nop
    ld bc, $0500
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $2020
    jr nz, jr_02f_5824

    jr nz, jr_02f_5826

    jr nz, jr_02f_5828

    jr nz, @+$22

    jr nz, @+$22

    jr nz, @+$22

    jr nz, @+$25

    inc hl
    jr nz, @+$22

    jr nz, @+$22

    jr nz, jr_02f_5837

    jr nz, jr_02f_583c

    inc hl
    inc hl
    jr nz, jr_02f_587d

    jr nz, jr_02f_5882

    jr nz, jr_02f_5881

    ld h, e
    ld h, b
    ld h, e

jr_02f_5824:
    jr nz, jr_02f_5846

jr_02f_5826:
    jr nz, @+$25

jr_02f_5828:
    inc hl
    jr nz, @+$22

    jr nz, jr_02f_584d

    jr nz, jr_02f_584f

    inc hl
    inc hl
    inc hl
    jr nz, jr_02f_5854

    jr nz, jr_02f_5859

    inc hl

jr_02f_5837:
    inc hl
    inc hl
    ld h, h
    ld h, h
    ld h, h

jr_02f_583c:
    ld h, e
    inc hl
    inc hl
    inc hl
    inc hl
    inc hl
    ld h, b
    ld h, b
    inc hl
    inc hl

jr_02f_5846:
    inc bc
    inc bc
    inc bc
    inc bc
    jr nz, jr_02f_586c

    ld b, b

jr_02f_584d:
    ld b, h
    ld b, h

jr_02f_584f:
    ld b, h
    ld b, h
    ld b, b
    ld b, e
    ld b, e

jr_02f_5854:
    ld h, h
    ld h, h
    ld h, h
    ld b, h
    inc hl

jr_02f_5859:
    inc hl
    ld h, h
    inc hl
    inc hl
    ld h, b
    ld h, b
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    jr nz, jr_02f_58a6

    ld b, h
    ld h, h
    ld h, h
    ld b, h
    ld h, h
    ld b, e

jr_02f_586c:
    ld b, b
    ld h, h
    ld h, h
    ld h, h
    ld h, b
    ld b, h
    ld h, h
    ld h, h
    ld h, b
    ld h, e
    ld h, h
    ld h, h
    ld b, b
    ld b, b
    ld b, h
    ld h, h
    ld h, h

jr_02f_587d:
    ld h, h
    ld b, h
    ld h, e
    ld h, b

jr_02f_5881:
    ld h, b

jr_02f_5882:
    ld h, h
    ld h, e
    ld b, b
    ld h, b
    ld h, h
    ld b, h
    ld h, h
    ld b, h
    ld b, h
    ld b, b
    ld h, h
    ld h, b
    ld h, e
    ld b, h
    ld h, b
    jr nz, jr_02f_58d7

    jr nz, jr_02f_58d9

    ld h, h
    ld h, h
    ld h, e
    jr nz, jr_02f_58ba

    jr nz, jr_02f_58bf

    ld h, h
    ld b, e
    ld b, h
    ld b, h
    ld b, h
    ld h, e
    ld h, b
    ld b, b
    ld b, b
    ld h, b

jr_02f_58a6:
    ld h, b
    ld h, b
    ld b, h
    ld b, h
    ld h, e
    ld h, b
    ld h, e
    ld h, e
    ld h, h
    ld h, h
    ld b, h
    ld h, b
    ld h, e
    inc hl
    inc hl
    ld b, e
    ld h, e
    ld h, e
    ld b, e
    ld b, e

jr_02f_58ba:
    ld h, e
    ld h, e
    ld b, e
    ld b, h
    ld h, h

jr_02f_58bf:
    ld b, h
    ld b, h
    ld b, h
    ld h, h
    ld b, e
    inc hl
    ld h, e
    ld h, e
    ld h, e
    ld h, e
    ld h, e
    ld b, e
    ld b, h
    ld b, h
    ld b, h
    ld h, h
    ld b, e
    ld h, h
    ld b, h
    ld h, h
    ld b, h
    ld b, h
    ld b, h
    ld h, h

jr_02f_58d7:
    ld b, h
    ld h, h

jr_02f_58d9:
    ld h, h
    ld b, e
    ld h, h
    ld h, h
    ld h, h
    ld h, h
    ld h, h
    ld b, h
    ld h, b
    ld h, b
    ld h, h
    ld b, e
    ld h, e
    ld h, e
    ld h, h
    ld b, h
    ld h, h
    ld h, b
    ld h, b
    ld h, b
    ld h, h
    ld h, h
    ld b, b
    ld h, b
    ld h, b
    ld b, h
    ld h, e
    ld h, e
    ld h, e
    ld b, e
    ld b, e
    inc hl
    ld b, h
    ld b, h
    ld h, h
    ld b, h
    ld h, h
    ld h, b
    jr nz, jr_02f_5921

    ld h, b
    ld h, b
    ld h, b
    ld h, b
    ld h, b
    ld b, e
    ld b, h
    ld b, h
    ld b, e
    ld h, b
    ld b, b
    ld h, e
    inc hl
    ld h, e
    ld b, h
    ld b, h
    ld b, h
    ld h, h
    ld h, b
    ld b, h
    ld h, b
    ld h, b
    ld h, b
    ld b, b
    ld h, b
    jr nz, jr_02f_597c

    ld h, b
    ld h, b
    ld h, b
    ld h, b
    inc hl

jr_02f_5921:
    inc hl
    ld b, h
    ld b, h
    ld h, h
    ld h, b
    ld b, h
    ld b, b
    inc hl
    inc hl
    inc hl
    ld b, e
    ld b, e
    ld h, b
    ld h, h
    ld h, h
    ld b, e
    ld h, b
    ld h, h
    ld b, e
    ld h, e
    ld h, e
    ld h, h
    ld h, h
    ld b, h
    ld b, h
    ld b, e
    inc hl
    inc hl
    inc hl
    inc hl
    inc hl
    ld h, b
    ld h, b
    ld h, b
    inc hl
    ld h, b
    ld h, b
    ld h, b
    ld h, b
    jr nz, jr_02f_598a

    ld b, e
    ld b, h
    ld b, h
    ld b, h
    ld h, h
    ld h, h
    ld b, e
    ld h, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    jr nz, jr_02f_5978

    jr nz, jr_02f_597a

    ld h, b
    ld h, b
    jr nz, jr_02f_59be

    ld h, b
    ld h, h
    ld b, e
    ld b, h
    ld b, h
    ld h, h
    ld h, h
    ld b, h
    ld b, h
    ld h, h
    ld h, h
    ld h, e
    jr nz, jr_02f_598c

    ld h, b
    ld h, b
    ld h, b
    ld h, b
    ld b, h
    ld b, b
    ld b, b
    ld b, b
    ld h, h
    ld b, h
    inc bc
    ld b, e

jr_02f_5978:
    ld h, h
    ld b, h

jr_02f_597a:
    ld h, e
    ld b, e

jr_02f_597c:
    ld h, e
    ld h, e
    ld h, e
    ld h, h
    ld h, h
    ld b, e
    ld h, e
    ld h, e
    ld b, b
    ld h, b
    ld h, b
    ld b, h
    ld h, h
    ld b, e

jr_02f_598a:
    ld h, h
    ld b, h

jr_02f_598c:
    inc hl
    inc hl
    ld b, e
    ld h, e
    ld h, e
    inc hl
    ld h, h
    ld h, h
    ld h, e
    ld h, e
    ld h, b
    jr nz, jr_02f_59b9

    ld b, h
    ld b, e
    ld h, b
    ld h, h
    ld h, h
    ld h, b
    jr nz, jr_02f_59e1

    ld b, h
    ld h, h
    ld b, h
    ld b, e
    ld b, b
    jr nz, jr_02f_59c8

    ld h, b
    ld h, e
    ld h, b
    ld b, h
    ld b, h
    ld h, h
    ld h, h
    ld h, h
    ld b, h
    ld b, h
    ld h, b
    ld b, b
    ld b, h
    ld b, e
    ld h, b
    ld b, b
    ld b, b

jr_02f_59b9:
    jr nz, jr_02f_5a1b

    ld b, h
    ld b, h
    ld b, h

jr_02f_59be:
    ld h, b
    inc hl
    ld h, e
    ld b, e
    ld b, e
    ld h, e
    ld h, e
    inc hl
    ld b, h
    ld h, h

jr_02f_59c8:
    ld h, h
    ld h, e
    ld h, e
    ld h, e
    ld h, e
    ld h, e
    ld h, e
    ld h, e
    ld b, h
    ld h, b
    ld h, h
    ld h, h
    ld h, b
    ld b, h
    ld b, b
    ld b, b
    ld h, e
    ld h, h
    ld h, h
    ld h, h
    ld h, e
    ld h, b
    ld h, b
    ld h, b
    ld b, b

jr_02f_59e1:
    ld h, b
    ld h, h
    ld h, h
    ld h, b
    ld h, b
    ld h, b
    ld b, b
    ld h, b
    ld h, e
    ld h, e
    ld h, h
    ld b, e
    ld b, e
    ld h, e
    inc hl
    ld h, e
    ld h, e
    ld h, e
    inc hl
    ld b, e
    ld h, h
    ld h, h
    ld b, e
    jr nz, jr_02f_5a5a

    ld b, h
    ld b, h
    jr nz, jr_02f_5a5e

    ld h, e
    inc bc
    jr nz, jr_02f_5a22

    jr nz, jr_02f_5a24

    jr nz, jr_02f_5a26

    jr nz, jr_02f_5a28

    jr nz, @+$22

    jr nz, @+$22

    jr nz, @+$22

    jr nz, @+$25

    inc hl
    jr nz, @+$22

    jr nz, @+$22

    jr nz, jr_02f_5a37

    jr nz, jr_02f_5a3c

    inc hl
    inc hl

jr_02f_5a1b:
    jr nz, jr_02f_5a7d

    jr nz, jr_02f_5a82

    jr nz, jr_02f_5a41

    inc hl

jr_02f_5a22:
    ld h, b
    ld h, e

jr_02f_5a24:
    jr nz, jr_02f_5a46

jr_02f_5a26:
    jr nz, @+$25

jr_02f_5a28:
    inc hl
    jr nz, @+$22

    jr nz, jr_02f_5a4d

    jr nz, jr_02f_5a4f

    inc hl
    inc hl
    inc hl
    jr nz, jr_02f_5a54

    jr nz, jr_02f_5a59

    inc hl

jr_02f_5a37:
    inc hl
    inc hl
    ld h, h
    ld h, h
    ld h, h

jr_02f_5a3c:
    ld h, e
    inc hl
    inc hl
    inc hl
    inc hl

jr_02f_5a41:
    inc hl
    ld h, b
    ld h, b
    inc hl
    inc hl

jr_02f_5a46:
    inc bc
    inc bc
    inc bc
    inc bc
    jr nz, jr_02f_5a6c

    ld b, b

jr_02f_5a4d:
    ld b, h
    ld b, h

jr_02f_5a4f:
    ld b, h
    ld b, h
    ld b, e
    ld b, e
    ld b, b

jr_02f_5a54:
    ld h, h
    ld h, h
    ld h, h
    ld b, h
    inc hl

jr_02f_5a59:
    inc hl

jr_02f_5a5a:
    ld h, h
    inc hl
    inc hl
    ld h, b

jr_02f_5a5e:
    ld h, b
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    jr nz, jr_02f_5aa6

    ld b, h
    ld h, h
    ld h, h
    ld h, h
    ld h, h
    ld b, e

jr_02f_5a6c:
    ld b, b
    ld h, h
    ld h, h
    ld h, h
    ld h, b
    ld b, h
    ld h, h
    ld h, h
    ld h, e
    ld h, e
    ld h, h
    ld h, h
    ld b, b
    ld b, b
    ld h, h
    ld h, h
    ld h, h

jr_02f_5a7d:
    ld h, h
    ld b, h
    ld h, e
    ld h, b
    ld h, b

jr_02f_5a82:
    ld h, h
    ld h, b
    ld b, b
    ld h, b
    ld h, h
    ld h, h
    ld b, h
    ld b, h
    ld b, e
    ld h, h
    ld h, h
    ld h, e
    jr nz, jr_02f_5ad4

    jr nz, jr_02f_5ab2

    ld b, e
    inc hl
    ld b, h
    ld h, h
    ld h, b
    ld h, e
    jr nz, jr_02f_5aba

    ld h, b
    ld h, b
    ld b, h
    ld b, e
    ld b, e
    ld b, h
    ld b, h
    ld h, e
    ld h, b
    ld b, b
    ld b, b
    ld h, b

jr_02f_5aa6:
    ld h, b
    ld h, b
    ld b, h
    ld b, h
    ld h, h
    ld h, e
    ld h, e
    inc hl
    ld h, h
    ld h, h
    ld b, h
    ld h, b

jr_02f_5ab2:
    ld h, e
    inc hl
    inc hl
    ld h, e
    ld h, e
    ld h, e
    ld b, e
    ld b, e

jr_02f_5aba:
    ld h, e
    ld h, e
    ld b, e
    ld b, h
    ld h, h
    ld b, h
    ld b, h
    ld b, h
    ld h, h
    ld b, e

Call_02f_5ac4:
    inc hl
    ld h, e
    ld h, e
    ld h, e
    ld h, e
    ld h, e
    ld b, e
    ld b, h
    ld b, h
    ld b, h
    ld h, h
    ld b, e
    ld h, h
    ld b, h
    ld h, h
    ld b, h

jr_02f_5ad4:
    ld b, h
    ld b, h
    ld h, h
    ld b, h
    ld h, h
    ld h, h
    ld b, e
    ld h, h
    ld h, h
    ld h, h
    ld h, h
    ld h, h
    ld b, h
    ld h, b
    ld h, b
    ld h, h
    ld b, e
    ld h, e
    ld h, e
    ld h, h
    ld b, h
    ld h, h
    ld h, b
    ld h, b
    ld h, b
    ld h, h
    ld b, h
    ld b, e
    ld h, b
    ld h, b
    ld b, h
    ld h, e
    ld h, e
    ld h, e
    ld b, e
    ld h, e
    inc hl
    ld b, h
    ld b, h
    ld h, h
    ld h, h
    ld b, h
    jr nz, jr_02f_5b20

    jr nz, jr_02f_5b62

    ld h, b
    ld h, b
    ld h, b
    ld h, b
    ld b, e
    ld b, h
    ld b, e
    ld b, e
    ld h, b
    ld b, b
    ld h, e
    inc hl
    ld h, e
    ld b, h
    ld b, h
    ld h, h
    ld h, h
    ld h, b
    ld h, h
    ld h, b
    ld h, b
    ld h, b
    ld b, b
    ld h, b
    jr nz, jr_02f_5b7c

    ld h, b
    ld h, b
    jr nz, jr_02f_5b80

jr_02f_5b20:
    inc hl
    inc hl
    ld b, h
    ld h, h
    ld h, h
    ld h, b
    ld b, h
    ld b, e
    inc hl
    inc hl
    inc hl
    ld b, e
    ld b, e
    ld h, b
    ld h, h
    ld h, h
    inc hl
    ld h, b
    ld h, h
    ld b, e
    ld h, e
    ld h, e
    ld h, h
    ld h, h
    ld b, h
    ld h, h
    ld b, e
    inc hl
    inc hl
    inc hl
    inc hl
    inc hl
    ld h, b
    ld h, b
    ld h, b
    inc hl
    ld b, e
    ld h, b
    ld h, b

Call_02f_5b47:
    ld h, b
    jr nz, jr_02f_5b8a

    ld b, e
    ld b, h
    ld b, h
    ld b, h
    ld h, h
    ld b, h
    ld b, e
    ld h, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    jr nz, jr_02f_5b78

    jr nz, jr_02f_5b7a

    ld h, b
    ld h, b
    jr nz, jr_02f_5bbe

    ld h, b
    ld b, h
    ld b, e
    ld b, h

jr_02f_5b62:
    ld h, h
    ld h, h
    ld h, h
    ld b, h
    ld b, h
    ld h, h
    ld h, h
    ld h, e
    jr nz, jr_02f_5bcc

    ld h, b
    ld h, b
    ld h, b
    ld h, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, h
    ld b, h
    inc bc
    ld b, e

jr_02f_5b78:
    ld b, h
    ld b, h

jr_02f_5b7a:
    ld h, e
    ld b, e

jr_02f_5b7c:
    ld h, e
    ld h, e
    ld h, e
    ld h, h

jr_02f_5b80:
    ld h, e
    ld b, e
    ld h, e
    ld h, e
    ld b, b
    ld h, b
    ld h, b
    ld b, h
    ld b, h
    ld b, e

jr_02f_5b8a:
    ld h, h
    ld b, e
    inc hl
    inc hl
    ld b, e
    ld h, e
    ld h, e
    inc hl
    ld h, h
    ld h, e
    ld h, e
    ld h, e
    ld h, b
    jr nz, jr_02f_5bb9

    ld b, h
    ld b, e
    ld h, b
    ld h, h
    ld h, h
    ld h, b
    jr nz, jr_02f_5be4

    ld h, h
    ld h, h
    ld b, h
    ld b, e
    ld b, h
    jr nz, jr_02f_5c08

    ld h, b
    ld h, e
    jr nz, jr_02f_5bf0

    ld b, h
    ld h, h
    ld h, h
    ld b, h
    ld b, h
    ld b, h
    jr nz, @+$66

    ld b, h
    ld b, e
    jr nz, @+$62

    ld b, b

jr_02f_5bb9:
    ld b, b
    ld h, b
    ld b, e
    ld b, h
    ld b, h

jr_02f_5bbe:
    ld h, b
    ld h, e
    inc hl
    ld b, e
    ld h, e
    ld h, e
    ld b, e
    ld b, e
    ld b, h
    ld h, h
    ld h, b
    ld h, e
    ld h, e
    ld h, e

jr_02f_5bcc:
    ld h, b
    ld h, e
    ld h, e
    ld h, e
    ld b, h
    ld h, b
    ld h, h
    ld h, b
    ld b, b
    ld b, h
    ld h, b
    ld b, b
    ld h, e
    ld h, h
    ld h, h
    ld b, h
    ld h, e
    ld h, b
    ld h, b
    ld b, b
    ld h, b
    ld h, h
    ld h, h
    ld h, b

jr_02f_5be4:
    ld h, b
    ld h, b
    ld b, b
    ld b, b
    ld h, e
    ld h, e
    ld h, e
    ld b, b
    ld h, e
    ld h, e
    ld h, e
    inc hl

jr_02f_5bf0:
    ld h, e
    ld h, e
    ld h, e
    inc hl
    ld b, e
    ld h, h
    ld h, h
    ld b, e
    jr nz, jr_02f_5c3a

    ld b, h
    ld b, h
    jr nz, jr_02f_5c5e

    ld h, e
    inc bc
    jr nz, jr_02f_5c22

    jr nz, jr_02f_5c24

    jr nz, jr_02f_5c26

    ld h, b
    ld h, b

jr_02f_5c08:
    jr nz, jr_02f_5c6a

    jr nz, jr_02f_5c2c

    jr nz, @+$22

    jr nz, @+$25

    inc hl
    jr nz, @+$22

    jr nz, @+$22

    jr nz, jr_02f_5c37

    jr nz, jr_02f_5c3c

    inc hl
    inc hl
    jr nz, jr_02f_5c7d

    jr nz, jr_02f_5c82

    jr nz, jr_02f_5c81

    ld h, e

jr_02f_5c22:
    ld h, b
    ld h, e

jr_02f_5c24:
    jr nz, jr_02f_5c46

jr_02f_5c26:
    jr nz, @+$25

    inc hl
    jr nz, @+$22

    inc hl

jr_02f_5c2c:
    inc hl
    jr nz, jr_02f_5c4f

    inc hl
    inc hl
    inc hl
    jr nz, jr_02f_5c54

    jr nz, jr_02f_5c59

    inc hl

jr_02f_5c37:
    inc hl
    inc hl
    ld h, h

jr_02f_5c3a:
    ld h, h
    ld h, h

jr_02f_5c3c:
    ld h, e
    inc hl
    inc hl
    inc hl
    inc hl
    inc hl
    ld h, b
    ld h, b
    inc hl
    inc hl

jr_02f_5c46:
    inc bc
    nop
    nop
    nop
    jr nz, jr_02f_5c6c

    ld b, b
    ld b, h
    ld b, h

jr_02f_5c4f:
    ld b, h
    ld h, h
    ld h, b
    ld b, e
    ld b, e

jr_02f_5c54:
    ld h, h
    ld h, h
    ld h, h
    ld b, h
    inc hl

jr_02f_5c59:
    inc hl
    ld h, h
    ld h, e

Jump_02f_5c5c:
    ld h, e
    ld h, b

jr_02f_5c5e:
    ld h, b
    ld b, h
    ld b, h
    ld h, h
    ld h, h
    ld b, h
    jr nz, jr_02f_5ca6

    ld h, h
    ld b, h
    ld h, h
    ld h, h

jr_02f_5c6a:
    ld h, h
    ld h, e

jr_02f_5c6c:
    ld b, b
    ld h, h
    ld h, h
    ld h, h
    ld h, b
    ld b, h
    ld h, h
    ld h, h
    ld h, b
    ld h, e
    ld b, h
    ld h, h
    ld b, b
    ld b, b
    ld b, h
    ld h, h
    ld h, h

jr_02f_5c7d:
    ld h, h
    ld b, h
    ld h, e
    ld h, b

jr_02f_5c81:
    ld h, b

jr_02f_5c82:
    ld h, h
    ld h, e
    ld b, b
    ld b, b
    ld h, h
    ld h, h
    ld h, h
    ld b, h
    ld b, h
    ld b, b
    ld h, h
    ld h, b
    ld h, e
    ld b, h
    ld h, b
    ld b, b
    ld b, h
    ld b, b
    ld b, h
    ld h, h
    ld h, h
    ld h, e
    jr nz, jr_02f_5cba

    jr nz, jr_02f_5cff

    ld h, h
    ld b, e
    ld b, h
    ld h, h
    ld h, h
    ld b, e
    ld h, e
    ld h, e
    ld b, e
    ld h, e

jr_02f_5ca6:
    ld h, e
    ld h, e
    ld b, h
    ld b, h
    ld h, e
    ld h, b
    ld h, b
    ld h, b
    ld h, h
    ld h, h
    ld h, h
    ld h, b
    ld h, e
    ld b, e
    ld b, e
    ld b, e
    ld h, e
    ld h, e
    ld b, e
    ld b, e

jr_02f_5cba:
    ld h, e
    ld h, e
    ld b, e
    ld b, h
    ld h, h
    ld b, h
    ld b, h
    ld h, h
    ld b, e

Jump_02f_5cc3:
    ld b, e
    inc hl
    ld h, e
    ld h, h
    ld h, h
    ld h, h
    ld h, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld h, h
    ld b, e
    ld h, h
    ld b, h
    ld h, h
    ld b, h
    ld b, h
    ld b, h
    ld h, h
    ld b, h
    ld h, h
    ld b, h
    ld b, e
    ld h, h

Call_02f_5cdc:
    ld h, h
    ld h, h
    ld h, h
    ld h, h

Call_02f_5ce0:
    ld b, h
    ld h, b
    ld h, b
    ld h, h
    ld b, e
    ld h, e
    ld h, e
    ld h, h
    ld b, h
    ld h, h
    ld h, b
    ld h, b
    ld h, b
    ld b, h
    ld b, h
    ld b, b
    ld h, b
    ld h, b
    ld b, h
    ld h, e
    ld h, e
    ld h, e
    ld h, e
    ld h, e
    inc hl
    ld b, h
    ld b, h
    ld h, h
    ld b, h
    ld h, h
    ld h, b

jr_02f_5cff:
    jr nz, jr_02f_5d21

    ld h, b
    ld h, b
    ld h, b
    ld h, b
    ld h, b
    ld b, e
    ld b, h
    ld b, h
    ld b, e
    ld h, b
    ld b, b
    ld h, e
    inc hl
    ld h, e
    ld b, h
    ld b, h
    ld b, h
    ld h, h
    ld h, b
    ld b, h
    ld h, b
    ld h, b
    ld h, b
    ld b, b
    ld h, b
    jr nz, jr_02f_5d7c

    ld h, b
    ld h, b
    ld h, b
    ld h, b
    inc hl

jr_02f_5d21:
    inc hl
    ld b, h
    ld b, h
    ld b, h
    ld h, b
    ld b, h
    ld b, e
    inc hl
    inc hl
    inc hl
    ld b, e
    ld b, e
    ld h, b
    ld h, h
    ld h, h
    ld b, e
    ld h, b
    ld h, h
    ld h, e
    ld h, e
    ld h, e
    ld h, h
    ld h, h
    ld b, h
    ld b, h
    ld b, e
    inc hl
    inc hl
    inc hl
    inc hl
    inc hl
    ld h, b
    ld h, b
    ld h, b
    inc hl
    ld h, b
    ld h, b
    ld h, b
    ld h, b
    jr nz, jr_02f_5d8d

    ld b, e
    ld b, h
    ld b, h
    ld b, h
    ld h, h
    ld h, h
    ld b, e
    ld h, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    jr nz, jr_02f_5d78

    jr nz, jr_02f_5d7a

    ld h, b
    ld h, b
    jr nz, jr_02f_5dbe

    ld h, b
    ld h, h
    ld b, e
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld h, e
    ld h, e
    ld h, e
    jr nz, jr_02f_5d8c

    ld h, b
    ld h, b
    ld h, b
    ld h, b
    ld b, h
    ld b, b
    ld b, b
    ld b, b
    ld h, h
    ld b, h
    nop
    ld b, e

jr_02f_5d78:
    ld b, h
    ld b, h

jr_02f_5d7a:
    ld h, e
    ld b, e

jr_02f_5d7c:
    ld h, e
    ld h, e
    ld h, e
    ld h, h
    ld h, h
    ld b, e
    ld h, e
    ld h, e
    ld b, b
    ld b, b
    ld h, b
    ld b, h
    ld b, h
    ld b, e
    ld h, h
    ld b, h

jr_02f_5d8c:
    inc hl

jr_02f_5d8d:
    inc hl
    ld b, e
    ld b, e
    ld h, e
    inc hl
    ld h, h
    ld h, h
    ld h, e
    ld h, e
    ld h, b
    jr nz, jr_02f_5db9

    ld b, h
    ld b, e
    ld h, b
    ld h, h
    ld h, h
    ld h, b
    jr nz, jr_02f_5de1

    ld b, h
    ld h, h
    ld b, h
    ld b, e
    ld b, b
    jr nz, jr_02f_5dc8

    ld h, b
    ld h, e
    ld h, b
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld h, b
    ld b, b
    ld b, h
    ld b, e
    ld h, e
    ld h, e
    ld h, e

jr_02f_5db9:
    inc hl
    ld h, e
    ld b, h
    ld b, h
    ld b, h

jr_02f_5dbe:
    ld h, b
    inc hl
    ld h, e
    ld b, e
    ld b, e
    ld h, e
    ld h, e
    inc hl
    ld h, h
    ld h, h

jr_02f_5dc8:
    ld h, h
    ld h, h
    ld h, h
    ld h, h
    ld h, b
    ld h, b
    ld h, b
    ld h, b
    ld b, h
    ld h, b
    ld h, h
    ld h, h
    ld b, b
    ld b, h
    ld b, b
    ld b, b
    ld h, e
    ld h, h
    ld h, h
    ld h, h
    ld h, e
    ld h, b
    ld h, b
    ld h, b
    ld b, b

jr_02f_5de1:
    ld h, b
    ld h, h
    ld h, e
    ld h, b
    ld h, b
    ld h, b
    ld b, e
    ld h, b
    ld h, e
    ld h, e
    ld h, h
    ld b, e
    ld b, e
    ld h, e
    ld h, e
    ld h, e
    ld h, e
    ld h, e
    inc hl
    ld b, e
    ld h, h
    ld h, h
    ld b, e
    jr nz, jr_02f_5e5a

    ld b, h
    ld b, h
    jr nz, jr_02f_5e5e

    ld h, e
    inc bc
    jr nz, jr_02f_5e22

    jr nz, jr_02f_5e24

    jr nz, jr_02f_5e26

    ld h, b
    jr nz, jr_02f_5e29

    jr nz, jr_02f_5e2b

    jr nz, jr_02f_5e2d

    jr nz, jr_02f_5e2f

    inc hl
    inc hl
    jr nz, @+$22

    jr nz, @+$22

    jr nz, jr_02f_5e37

    jr nz, jr_02f_5e3c

    inc hl
    inc hl
    jr nz, jr_02f_5e7d

    jr nz, jr_02f_5e82

    jr nz, jr_02f_5e41

    inc hl

jr_02f_5e22:
    ld h, b
    ld h, e

jr_02f_5e24:
    jr nz, jr_02f_5e46

jr_02f_5e26:
    jr nz, @+$25

    inc hl

jr_02f_5e29:
    jr nz, @+$22

jr_02f_5e2b:
    inc hl
    inc hl

jr_02f_5e2d:
    jr nz, jr_02f_5e4f

jr_02f_5e2f:
    inc hl
    inc hl
    inc hl
    jr nz, jr_02f_5e54

    jr nz, jr_02f_5e59

    inc hl

jr_02f_5e37:
    inc hl
    inc hl
    ld h, h
    ld h, h
    ld h, h

jr_02f_5e3c:
    ld h, e
    inc hl
    inc hl
    inc hl
    inc hl

jr_02f_5e41:
    inc hl
    ld h, b
    ld h, b
    inc hl
    inc hl

jr_02f_5e46:
    nop
    nop
    inc bc
    nop
    jr nz, jr_02f_5e6c

    ld b, b
    ld h, h
    ld b, h

jr_02f_5e4f:
    ld h, h
    ld h, h
    ld b, e
    ld b, e
    ld b, b

jr_02f_5e54:
    ld h, h
    ld h, h
    ld h, h
    ld b, h
    inc hl

jr_02f_5e59:
    inc hl

jr_02f_5e5a:
    ld h, h
    ld h, e
    ld h, b
    ld h, b

jr_02f_5e5e:
    ld h, b
    ld b, h
    ld h, h
    ld h, h
    ld b, h
    ld b, h
    jr nz, jr_02f_5ea6

    ld h, h
    ld h, h
    ld h, h
    ld b, h
    ld h, h
    ld b, e

jr_02f_5e6c:
    ld b, b
    ld h, h
    ld h, h
    ld h, h
    ld h, b
    ld b, h
    ld h, h
    ld h, h
    ld h, e
    ld h, e
    ld h, h
    ld h, h
    ld b, b
    ld b, h
    ld h, h
    ld h, h
    ld h, h

jr_02f_5e7d:
    ld h, h
    ld b, h
    ld h, e
    ld h, b
    ld h, b

jr_02f_5e82:
    ld h, h
    ld h, b
    ld b, b
    ld b, b
    ld h, h
    ld h, h
    ld h, h
    ld b, h
    ld b, e
    ld h, h
    ld h, h
    ld h, e
    jr nz, jr_02f_5ed4

    ld b, b
    ld b, b
    ld b, e
    ld b, b
    ld b, h
    ld h, h
    ld h, b
    ld h, e
    jr nz, jr_02f_5eba

    jr nz, jr_02f_5efc

    ld b, h
    ld b, e
    ld b, e
    ld h, h
    ld h, h
    ld b, e
    ld h, e
    ld b, e
    ld b, e
    ld h, e

jr_02f_5ea6:
    ld h, e
    ld h, e
    ld b, h
    ld b, h
    ld h, h
    ld h, b
    ld h, b
    inc hl
    ld h, h
    ld h, h
    ld b, h
    ld h, b
    ld h, e
    ld b, e
    ld b, e
    ld h, e
    ld h, e
    ld h, e
    ld b, e
    ld b, e

jr_02f_5eba:
    ld h, e
    ld h, e
    ld b, e
    ld b, h
    ld h, h
    ld b, h
    ld h, h
    ld h, h
    ld b, e
    ld b, e
    inc hl
    ld h, e
    ld h, h
    ld h, h
    ld h, h
    ld h, h
    ld b, h
    ld b, h
    ld b, h
    ld h, h
    ld h, h
    ld b, e
    ld h, h
    ld b, h
    ld h, h
    ld b, h

jr_02f_5ed4:
    ld b, h
    ld b, h
    ld h, h
    ld b, h
    ld h, h
    ld b, h
    ld b, e
    ld h, h
    ld h, h
    ld h, h
    ld h, h
    ld b, h
    ld b, h
    ld h, b
    ld h, b
    ld h, h
    ld b, e
    ld h, e
    ld h, e
    ld b, h
    ld b, h
    ld b, h
    ld h, b
    ld h, b
    ld h, b
    ld b, h
    ld b, h
    ld b, e
    ld h, b
    ld h, b
    ld b, h
    ld h, e
    ld h, e
    ld h, e
    ld h, e
    ld h, e
    inc hl
    ld b, h
    ld b, h
    ld h, h

jr_02f_5efc:
    ld h, h
    ld b, h
    jr nz, jr_02f_5f20

    jr nz, jr_02f_5f62

    ld h, b
    ld h, b
    ld h, b
    ld h, b
    ld b, e
    ld b, h
    ld b, e
    ld b, e
    ld h, b
    ld h, b
    ld h, e
    inc hl
    ld h, e
    ld b, h
    ld b, h
    ld b, h
    ld h, h
    ld h, b
    ld h, h
    ld h, b
    ld h, b
    ld h, b
    ld h, b
    ld h, b
    jr nz, jr_02f_5f7c

    ld h, b
    ld h, b
    jr nz, jr_02f_5f80

jr_02f_5f20:
    inc hl
    inc hl
    ld b, h
    ld b, h
    ld b, h
    ld h, b
    ld h, h
    ld b, e
    inc hl
    inc hl
    inc hl
    ld b, e
    ld b, e
    ld h, b
    ld h, h
    ld h, h
    inc hl
    ld h, b
    ld h, h
    ld b, e
    ld h, e
    ld h, e
    ld h, h
    ld h, h
    ld b, h
    ld h, h
    ld b, e
    inc hl
    inc hl
    inc hl
    inc hl
    inc hl
    ld h, b
    ld h, b
    ld h, b
    inc hl
    ld b, e
    ld h, b
    ld h, b
    ld h, b
    jr nz, jr_02f_5f8d

    ld b, e
    ld b, h
    ld b, h
    ld b, h
    ld h, h
    ld b, h
    ld b, e
    ld h, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    jr nz, jr_02f_5f78

    jr nz, jr_02f_5f7a

    ld h, b
    ld h, b
    jr nz, jr_02f_5fbe

    ld h, b
    ld b, h
    ld b, e
    ld b, h

jr_02f_5f62:
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld h, e
    ld h, e
    ld h, e
    jr nz, jr_02f_5fcc

    ld h, b
    ld h, b
    ld h, b
    ld h, b
    ld h, b
    ld b, b
    ld b, b
    ld b, b
    ld b, h
    ld b, h
    inc bc
    ld b, e

jr_02f_5f78:
    ld b, h
    ld b, h

jr_02f_5f7a:
    ld h, e
    ld b, e

jr_02f_5f7c:
    ld h, e
    ld h, e
    ld h, e
    ld h, h

jr_02f_5f80:
    ld h, e
    ld b, e
    ld h, e
    ld h, e
    ld b, b
    ld h, b
    ld h, b
    ld b, h
    ld b, h
    ld b, e
    ld h, h
    ld b, e
    inc hl

jr_02f_5f8d:
    inc hl
    ld b, e
    ld h, e
    ld h, e
    inc hl
    ld h, h
    ld h, e
    ld h, e
    ld h, e
    ld h, b
    jr nz, jr_02f_5fb9

    ld b, h
    ld b, e
    ld h, b
    ld h, h
    ld h, h
    ld h, b
    jr nz, jr_02f_5fe4

    ld h, h
    ld h, h
    ld b, h
    ld b, e
    ld b, h
    jr nz, jr_02f_6008

    ld h, b
    ld h, e
    jr nz, jr_02f_5ff0

    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    jr nz, @+$62

    ld b, h
    ld b, e
    ld h, e
    ld h, e
    ld b, e

jr_02f_5fb9:
    ld b, e
    ld h, e
    ld b, e
    ld b, h
    ld b, h

jr_02f_5fbe:
    ld h, b
    ld h, e
    inc hl
    ld b, e
    ld h, e
    ld h, e
    ld b, e
    ld b, e
    ld b, h
    ld h, h
    ld h, b
    ld h, h
    ld h, h
    ld h, h

jr_02f_5fcc:
    ld h, b
    ld h, b
    ld h, b
    ld h, b
    ld b, h
    ld h, b
    ld h, h
    ld h, b
    ld b, b
    ld b, h
    ld h, b
    ld b, b
    ld h, e
    ld h, h
    ld h, h
    ld b, h
    ld h, e
    ld h, b
    ld h, b
    ld b, b
    ld h, b
    ld h, h
    ld h, h
    ld h, b

jr_02f_5fe4:
    ld h, b
    ld h, b
    jr nz, jr_02f_602b

    ld h, e
    ld h, e
    ld h, e
    ld b, b
    ld h, e
    ld h, e
    ld h, e
    inc hl

jr_02f_5ff0:
    ld h, e
    ld h, e
    ld h, e
    inc hl
    ld b, e
    ld h, h
    ld h, h
    ld b, e
    jr nz, @+$42

    ld b, h
    ld b, h
    jr nz, jr_02f_605e

    ld h, e
    nop
    nop
    ld bc, $0303
    inc bc
    ld [bc], a
    inc b
    ret


jr_02f_6008:
    rlca
    dec c
    nop
    rlca
    ld b, d
    ld c, $cd
    nop
    inc d
    ld c, $00
    ld d, $16
    inc d
    jr jr_02f_6018

jr_02f_6018:
    dec de
    jr @+$1e

    dec e
    ld d, $18
    jr jr_02f_6042

    inc hl
    ld [hl+], a
    inc h
    rst $10
    dec de
    rlca
    adc $2a
    dec hl
    inc l
    inc l

jr_02f_602b:
    inc l
    dec l
    ld l, $2c
    jr nc, jr_02f_607d

    jr jr_02f_6083

    push de
    ccf
    ld a, [hl+]
    adc $4a
    ld b, c
    ld bc, $b342
    ld b, d
    ld b, b
    ld a, [hl+]
    ld a, [hl+]
    ld b, l
    ld b, [hl]

jr_02f_6042:
    ld b, a
    ld b, h
    ld c, c
    ld d, b
    nop
    rlca
    ld bc, $4204
    rlca
    ld d, d
    ld a, [hl+]
    ld b, [hl]
    ld d, d
    ld d, e
    xor e
    ld d, [hl]
    ld d, b
    nop
    ld h, d
    ld b, d
    ld h, h
    ld h, h
    dec e
    ld h, [hl]
    ld b, l

Jump_02f_605c:
    ld a, [hl+]
    ld l, c

jr_02f_605e:
    ld l, h
    ld l, h
    ld [hl], e
    ld [hl], h
    jr jr_02f_6064

jr_02f_6064:
    ld [hl], l
    ld [hl], l
    ld [hl], l
    db $76
    db $76
    db $76
    jp z, Jump_02f_772a

    ld a, c
    add c
    ld d, a
    ld [hl], l
    ld a, e
    ld a, e
    add e
    add l
    add a
    adc c
    ld b, [hl]
    ld d, b
    add b
    sub d
    dec de
    ld h, b

jr_02f_607d:
    ld b, d
    nop
    nop
    nop
    ld [hl], l
    ld [hl], l

jr_02f_6083:
    sub h
    sub l
    adc b
    nop
    dec bc
    ld d, b
    xor e
    sbc c
    inc l
    and a
    ld a, e
    ld a, e
    ld a, e
    ld a, e
    ld a, e
    ld a, e
    adc [hl]
    sub b
    xor b
    ld b, d
    or h
    ld b, a
    sbc c
    or a
    ccf
    cp b
    cp d
    nop
    cp d
    cp b
    cp e
    cp h
    cp e
    cp l
    cp l
    jp nz, Jump_000_07cb

    ld a, [hl+]
    ld a, [hl+]
    ld b, b
    nop
    ld a, [hl+]
    nop
    sbc c
    or a
    cp b
    cp d
    cp d
    cp b
    call nz, Call_000_0202
    call nz, Call_000_18c6
    ld a, [hl+]
    ld a, [hl+]
    db $e4
    call z, Call_02f_7bcd
    jp c, $cbdb

    nop
    nop
    call c, $c4dc
    ld [bc], a
    call nz, Call_02f_4122
    ld a, [hl+]
    ld e, e
    ld e, h
    ld a, [hl+]
    ld [hl], l
    ld [hl], l
    ret c

    inc c
    ld a, e
    ld a, [hl+]
    inc l
    or a
    xor $ef
    rst $28
    xor h
    ld l, h
    ld l, h
    ld l, h
    ld l, h
    dec de
    inc bc
    xor e
    ld a, [hl+]
    rst $30
    ld hl, sp-$07
    ld a, [hl+]
    ret nc

    ld b, l
    ei
    jr jr_02f_6106

    xor e
    rlca
    add hl, bc
    nop
    ld [$0a42], sp
    call c, Call_02f_5ce0
    rst $18
    call nz, Call_000_0efb
    ld c, $2a
    xor e
    rrca
    nop
    ld [bc], a
    inc bc
    inc bc
    inc bc
    inc b

jr_02f_6106:
    ld bc, $0744
    nop
    dec c
    ld b, d
    rlca
    nop
    adc $11
    dec d
    nop
    ld de, $1714
    jr jr_02f_6131

    nop
    jr jr_02f_612e

    dec e
    inc e
    jr jr_02f_6135

    dec de
    ld [hl+], a
    ld [hl+], a
    inc hl
    dec h
    rst $18
    rlca
    dec de
    db $dd
    ld a, [hl+]
    inc l
    dec l
    inc l
    inc l
    inc l
    cpl

jr_02f_612e:
    dec l
    ld a, [hl+]
    xor d

jr_02f_6131:
    ld bc, $cf50
    ld b, b

jr_02f_6135:
    ld a, [hl+]
    ret nc

    ld c, e
    ld a, [hl+]
    ld b, d
    ld bc, $42c0
    ld a, [hl+]
    ld a, [hl+]
    ld a, [hl+]
    ld b, l
    ld a, [hl+]
    ld b, l
    ld b, e
    ld c, d
    ld d, b
    nop
    rlca
    inc b
    inc b
    ld b, d
    ld b, d
    ld d, e
    ld a, [hl+]
    ld d, c
    ld d, e
    ld d, h
    ld d, l
    ld d, a
    ld d, b
    and a
    ld h, e
    dec e
    ld h, h
    ld h, l
    ld b, d
    ld h, a
    ld b, a
    ld l, b
    ld l, d
    jp nz, Jump_02f_4960

    jr jr_02f_617e

    ld l, [hl]
    ld [hl], l
    ld [hl], l
    ld l, [hl]
    db $76
    db $76
    halt
    ld a, [hl+]
    ld a, b
    ld d, b
    ld d, [hl]
    jr jr_02f_61ec

    add d
    ld a, e
    add h
    add [hl]
    adc b
    adc d
    ld a, [hl+]
    ld a, c
    add b
    ld [hl+], a
    ld l, h
    jr jr_02f_6185

jr_02f_617e:
    nop
    ld l, [hl]
    ld l, [hl]
    ld a, e
    ld l, [hl]
    add a
    sub [hl]

jr_02f_6185:
    add a
    nop
    sbc b
    ld d, b
    ld d, b
    and [hl]
    inc l
    ld h, d
    ld a, e
    ld a, e
    ld a, e
    ld a, e
    ld a, e
    ld a, e
    adc a
    sub b
    xor c
    rlca
    or [hl]
    nop
    xor l
    ld a, [hl+]
    ld a, [hl+]
    cp c
    ld a, e
    ld a, e
    cp c
    ld a, e
    cp h
    cp h
    ld a, e
    cp l
    cp [hl]
    ld a, [hl+]
    ld a, [hl+]
    rlca
    ld a, [hl+]
    ld a, [hl+]
    ld a, [hl+]
    nop
    ld b, a
    nop
    xor l
    ld a, [hl+]
    cp c
    ld a, e
    cp c
    ld a, e
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld a, e
    push bc
    ld bc, $7b2a
    db $e4
    call Call_000_00de
    xor l
    ld a, [hl+]
    rlc b
    ld a, e
    db $dd
    ld a, e
    ld [bc], a
    ld [bc], a
    ld a, e
    ld [hl+], a
    ld a, [hl+]
    rst $18
    ld e, h
    ldh [$7b], a
    ld [hl], l
    ld [hl], l
    inc c
    ret c

    reti


    ld a, [hl+]
    db $ed
    ld a, [hl+]
    rst $28
    rst $28
    xor $c2
    ld l, l
    ld l, l
    ld l, l
    ld l, l
    jr jr_02f_61e6

    ld d, b
    or $75

jr_02f_61e6:
    ld sp, hl
    ld hl, sp+$2a
    ld a, [hl+]

jr_02f_61ea:
    ld b, l
    ld d, b

jr_02f_61ec:
    jr jr_02f_61ea

    ld d, b
    ld [$0900], sp
    rlca
    ld b, d
    call c, Call_02f_5cdc
    ld e, e
    ld a, [hl+]
    ld b, l
    ld c, $0e
    db $fc
    ld a, [hl+]
    ld d, b
    nop
    nop
    rlca
    ld [$0909], sp
    rlca
    ld b, d
    dec b
    rlca
    dec c
    ld de, $4207
    ld [de], a
    nop
    ld de, $1514
    ld de, $1818
    inc d
    jr jr_02f_6237

    dec de
    jr jr_02f_623c

    rlca
    dec de
    jr jr_02f_6237

    ld h, $27
    ld h, $28
    rst $10
    dec de
    rlca
    adc $2a
    ld a, [hl+]
    dec [hl]
    ld [hl], $35
    dec [hl]
    dec [hl]
    jr c, jr_02f_6266

    jp z, $c318

    ld c, d
    ld a, [hl+]
    ld a, [hl+]
    db $dd

jr_02f_6237:
    adc $2a
    rlca
    ld b, d
    xor e

jr_02f_623c:
    ld b, d
    ld a, [hl+]
    ld a, [hl+]
    ld a, [hl+]
    nop
    ld b, a
    ld b, a
    dec bc
    ld c, [hl]
    ld d, b
    nop
    ld e, c
    rlca
    ld b, d
    ld b, d
    rlca
    ld e, e
    call nz, Call_02f_5b47
    ld e, h
    ld a, [hl]
    ld e, a
    ld d, b
    ld de, $4218
    ld l, l
    ld l, l
    rlca
    ld l, a
    nop
    ld a, [hl+]
    ld [hl], c
    ld d, b
    ld l, h
    ld a, d
    ld c, a
    jr jr_02f_6264

jr_02f_6264:
    ld [hl], l
    ld a, e

jr_02f_6266:
    ld [hl], l
    db $f4
    db $e4
    db $e4
    ld b, a
    ld a, [hl]
    ld a, c
    add b
    dec de
    ld h, b
    ld [hl], l
    ld a, e
    ld a, e
    adc h
    adc [hl]
    sub b
    dec bc
    add $50
    ld a, c
    sbc c
    ld e, [hl]
    ld a, b
    ld b, d
    sbc e
    sbc e
    sbc e
    sbc [hl]
    sbc a
    and c
    add a
    and d
    res 4, e
    ld l, h
    ld sp, $ae99
    dec de
    xor a
    or c
    nop
    nop
    or c
    xor a
    sub l
    adc b
    adc b
    ld b, d
    or l
    ld b, a
    sbc c
    jp $b82a


    cp d
    nop
    cp d
    cp b
    call nz, $c402
    push bc
    push bc
    ld a, [hl+]
    ld b, $07
    ld a, [hl+]
    ld a, e
    ld a, e
    ld a, e
    ld a, [hl+]
    nop
    sbc c
    ret nc

    pop de
    db $d3
    db $d3
    pop de
    call nz, Call_000_0202
    call nz, $18c5
    ld a, [hl+]
    ld a, [hl+]
    ld [hl], l
    ret c

    inc c
    ld a, e
    pop hl
    ret nc

    ld a, [hl+]
    call c, $c5dc
    push bc
    ld [c], a
    db $e3
    ld [c], a
    ld h, $92
    ld a, [hl+]
    add sp, -$17
    ld a, [hl+]
    db $ec
    ld [hl], l
    sbc $cd
    ld a, e
    xor h
    ld [hl], $fa
    ei
    jr jr_02f_62f4

    xor e
    ld d, b
    cp $00
    rst $38
    dec de
    ld h, d
    ld sp, $062a
    ld hl, sp-$07
    rst $10
    ret nc

    ld b, a
    ei
    nop
    nop
    ld a, [hl]
    inc c
    nop
    nop
    nop
    ld b, d

jr_02f_62f4:
    ld a, [bc]
    ld c, d

jr_02f_62f6:
    ld [$e7e9], a
    nop
    ei
    ld c, $0e
    xor h
    pop af
    add hl, de
    nop
    rlca
    add hl, bc
    add hl, bc
    ld a, [bc]
    ld b, d
    rlca
    rst $00
    rlca
    ld c, $0d
    ld b, d
    rlca
    ld c, $00
    inc de
    jr @+$10

    ld d, $14
    rla
    jr @+$1d

    jr nz, jr_02f_6331

    inc d
    rlca
    ld hl, $1718
    dec de
    ld h, $26
    daa
    add hl, hl
    ld c, d
    rlca
    dec de
    ld c, d
    ld a, [hl+]
    inc [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    ld [hl], $37
    add hl, sp
    ld a, [hl-]
    xor h

jr_02f_6331:
    jr jr_02f_62f6

    ld c, e
    ccf
    ld a, [hl+]
    rst $18
    adc $41
    ld b, d
    rlca
    pop bc
    ld b, d
    ld a, [hl+]

jr_02f_633e:
    ld b, b
    ld b, a
    nop
    ld a, [hl+]
    nop
    inc l
    ld c, a
    ld d, b
    ld e, b
    inc e
    ld b, d
    ld b, d
    ld b, d
    ld b, d
    call z, Call_02f_5ac4
    ld e, h
    ld e, l
    ld d, b
    ld h, b
    ld d, b
    dec de
    dec de
    rlca
    ld l, l
    ld l, [hl]
    ld b, d
    ld [hl], b
    nop
    ld a, [hl+]

Call_02f_635d:
    ld [hl], d
    ld d, b
    ld h, b
    ld c, [hl]
    jr jr_02f_637e

    ld l, [hl]
    ld a, e
    ld a, e
    ld l, [hl]
    db $e4
    db $e4
    di
    nop
    ld a, a
    add b
    ld a, c
    ld e, a
    jr jr_02f_63ec

    ld a, e
    ld a, e
    adc l
    adc a
    sub b
    sub c
    ld a, [hl+]
    ld d, b
    add b
    ld h, $77
    ld b, e
    sbc d

jr_02f_637e:
    sbc e
    sbc h
    sbc l
    ld a, e
    and b
    add [hl]
    adc b
    adc b
    res 4, h
    ld l, l
    ld l, l
    xor l
    dec [hl]
    jr jr_02f_633e

    ld a, e
    nop
    ld a, e
    or b
    ld a, e
    sub [hl]
    add a
    or d
    rlca
    cp a
    nop
    xor l
    ld b, b
    ccf
    cp c
    ld a, e
    ld a, e
    cp c
    ld a, e
    ld [bc], a
    ld [bc], a
    ld a, e
    add $c6
    ld a, [hl+]
    ret z

    rlca
    ld a, e
    ld a, e
    ld a, e
    nop
    ld b, a
    nop
    rst $08
    ld b, b
    jp nc, $d27b

    ld a, e
    ld [bc], a
    call nc, $7b02
    add $01
    rst $10
    ld a, e
    ld [hl], l
    inc c
    ret c

    reti


    xor l
    ld b, b
    ld a, [hl+]
    db $dd
    ld a, e
    add $7b
    db $e3
    db $e3
    ld a, e
    ld h, $4b
    rst $20
    jp hl


    ld [$75eb], a
    ld [hl], l
    call $d9de
    ret


    dec [hl]

jr_02f_63d8:
    ld b, b
    ld d, b
    jr jr_02f_63d8

    ld d, b
    ld d, b
    rst $38
    nop
    cp $18
    ld h, d
    ld l, l
    dec b
    ld [hl], l
    ld sp, hl
    ld hl, sp+$2a
    ld a, [hl+]
    nop
    nop

jr_02f_63ec:
    nop
    db $fc
    ld d, b
    nop
    nop
    nop
    dec c
    ld b, d
    rst $18
    ld c, e
    jp hl


    add sp, $2a
    nop
    ld c, $0e
    db $fc
    jp nz, Jump_000_1a50

    nop
    nop
    nop
    ld de, $120a
    adc $14
    ld d, $16
    ld hl, sp-$07
    db $db
    rst $08
    inc b
    ld h, $27
    add hl, hl
    jr z, @+$0e

    ld a, [hl+]
    ld l, h
    jr @-$71

    ld l, $2e
    dec de
    ld l, $e4
    rst $10
    push de
    sub $fb
    inc a
    inc a
    ld c, b
    dec a
    ccf
    ld b, b
    jr @-$29

    dec de
    ld a, [c]
    sub $dc
    db $76
    db $76
    db $76
    db $76
    db $f4
    db $e4
    ld b, [hl]
    ld c, b
    ld c, b
    rst $10
    sbc c
    ret nc

    ld a, [hl+]
    ld e, d
    nop
    ld d, b
    ld c, [hl]
    ld b, e
    dec c
    ld d, c
    ld b, e
    ld h, b
    adc a
    rlca
    ld a, [hl+]
    rlca
    ld d, b
    ld l, e
    nop
    nop
    nop
    ld l, d
    ld l, e
    ld bc, $675c
    add hl, sp
    ld a, h

jr_02f_6453:
    ld h, a
    ld a, h
    db $76
    ld a, h

jr_02f_6457:
    ld b, d
    ld a, e
    dec c

jr_02f_645a:
    dec c
    dec c
    ld c, b
    ld [hl], a
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    push bc
    ld a, e
    ld c, $0e
    ld a, l
    ld b, d
    ld c, b
    add c
    add c
    ld b, l
    ld c, $83
    ld a, e

jr_02f_646f:
    ld c, $0e
    ld a, [hl+]
    ld d, b
    inc d
    adc e
    ld a, [hl+]
    ld a, [hl+]
    ld a, [hl+]
    adc h
    jr jr_02f_64fa

    jp nc, Jump_02f_78d1

    jp nc, Jump_02f_47d7

    adc a
    sub c
    sub e
    sub d
    sub d
    sub h
    sub $de
    sub l
    ld b, a
    rlca
    ld h, h
    nop
    and h
    sbc c
    ld a, [hl+]
    ld a, [hl+]
    ld a, [hl+]
    ld [bc], a
    rlca
    ld b, d
    ld b, d
    ld a, [bc]
    ld b, a
    xor b
    xor c
    xor c
    and h
    xor d
    ld d, b
    db $fd
    nop
    and d
    jr jr_02f_6453

    jr jr_02f_6457

    jr jr_02f_645a

    or h
    or [hl]
    or a
    nop
    rlca
    ld b, d
    ld a, [hl+]
    ld a, e
    ld a, e
    and d
    jr jr_02f_64cc

    ld e, b
    sbc c
    pop bc
    ld a, [hl+]
    ld a, [hl+]
    ld b, b
    and d
    jr @-$6b

    ld hl, $4807
    add hl, sp
    inc d
    jr jr_02f_646f

    ld c, c
    ld a, e
    ld d, a
    ld e, b
    nop
    ld c, a
    sub [hl]
    ld [hl-], a

jr_02f_64cc:
    sbc d
    sbc c
    sbc c
    dec de
    jr jr_02f_64fc

    and $18
    dec de
    jr jr_02f_650a

    jr jr_02f_64f5

    inc bc
    ld e, c
    and h
    ld l, h
    ld a, [hl+]
    xor h
    cp c
    dec de
    ld a, [hl+]
    ccf
    ld a, [hl+]
    jr jr_02f_64e6

jr_02f_64e6:
    adc [hl]
    ld a, [hl+]
    call nz, $a73d
    adc e
    sub e

jr_02f_64ed:
    ld b, [hl]
    ld h, [hl]
    jr jr_02f_651b

    ld a, [hl+]
    xor [hl]
    ld l, c
    ld d, b

jr_02f_64f5:
    xor [hl]
    jr jr_02f_6512

    ld b, a
    rst $18

jr_02f_64fa:
    ld a, [hl+]
    ld a, [de]

jr_02f_64fc:
    inc hl
    ld a, [hl+]
    ld e, [hl]
    dec de
    nop
    nop
    db $10
    ld d, b
    rst $18
    inc de
    adc $15
    ld d, $17

jr_02f_650a:
    ld sp, hl
    ld hl, sp+$2a
    adc $04
    inc c
    jr z, jr_02f_653b

jr_02f_6512:
    daa
    inc c
    dec hl
    jp nz, Jump_02f_4818

    ld l, $2d
    rlca

jr_02f_651b:
    cpl
    jr nc, jr_02f_64ed

    rst $08
    sub $3c
    inc a
    db $fc
    ld c, b
    ld a, $3f
    ld b, c
    jr jr_02f_654e

    jr jr_02f_650a

    sub $dc
    db $76
    db $76
    ld b, l
    db $76
    db $e4
    di
    ld b, a
    ld c, b
    ld c, c
    push de
    rst $08
    ld a, [hl+]
    inc a
    nop

jr_02f_653b:
    ld e, e
    ld d, b
    ld e, $51
    ld d, b
    ld e, $52
    ld h, c
    adc [hl]
    dec de
    inc a
    dec de
    ld l, b
    ld l, d
    nop
    nop
    nop
    ld l, c
    ld c, b

jr_02f_654e:
    ld b, d
    ld h, [hl]
    ld a, h
    ld h, a
    ld h, [hl]
    ld e, a
    ld a, h
    db $76
    db $76
    ld bc, $503c
    ld d, b
    ld c, b
    ld c, b
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld a, c
    push bc
    ld c, $0e
    db $fc
    ld d, b
    rlca
    ld c, b
    add c
    add d
    nop
    db $fc
    add h
    ld c, $0e
    db $fc
    ld a, [hl+]
    ld d, b
    jr jr_02f_659f

    ld a, [hl+]
    ld a, [hl+]
    ld a, [hl+]
    jr jr_02f_6592

    pop de
    ld a, b
    jp nc, Jump_02f_7cd1

    rst $08
    nop
    sub b
    sub d
    sub d
    sub d
    sub e
    ld a, [hl+]
    sbc $de
    rst $18
    ld b, l
    dec de
    inc e
    nop
    adc b

jr_02f_658f:
    and c
    ld a, [hl+]
    ld a, [hl+]

jr_02f_6592:
    ld e, b
    ld bc, $4242
    ld b, d
    rst $18
    nop
    xor c
    xor c
    sbc a
    adc b
    ld a, [hl+]
    ld d, b

jr_02f_659f:
    xor l
    ld a, e
    jr @+$1a

    or b
    and e
    xor [hl]
    rla
    or e
    or l
    or l
    cp b
    nop
    ld b, d
    rlca
    ld a, e
    ld a, e
    reti


    jr jr_02f_65cb

    and e
    adc b
    ret nz

    ld a, [hl+]
    ld a, [hl+]
    ld a, [hl+]
    ld a, [hl+]
    jr jr_02f_65d4

    push hl

jr_02f_65bd:
    rlca
    ld hl, $6748
    ld e, [hl]
    ld a, [de]
    push bc
    dec e
    ld b, a
    ld e, b
    ld e, b
    nop
    adc b
    sub a

jr_02f_65cb:
    sbc c
    sbc c
    sbc c
    sbc d
    jr jr_02f_65e8

    ld a, [hl+]
    rst $18
    and e

jr_02f_65d4:
    rlca
    and e
    ld h, b
    jr jr_02f_6632

    inc bc
    ld h, h
    adc b
    ld l, l
    ld b, b
    jp nz, Jump_000_2aba

    ld a, [hl+]
    ld a, [hl+]
    dec de
    jr jr_02f_662c

    ld a, [hl+]
    ld a, [hl+]

jr_02f_65e8:
    call nz, Call_02f_635d
    sub e
    sub e
    nop
    ld h, a
    inc h
    ld a, [hl+]
    adc [hl]
    jr jr_02f_665e

    ld a, $18
    ld a, d
    jr jr_02f_65bd

    ld a, [hl+]
    rst $18
    jr jr_02f_658f

    ld a, e
    dec de
    rlca
    add hl, bc
    nop
    ld a, [de]
    dec de
    ret c

    ld e, $ce
    jr nz, @+$24

    ld [hl+], a
    adc $ce
    ret nc

    ld c, e
    ld b, d
    inc [hl]
    inc c
    inc c
    inc c
    ld [hl], $38
    and l
    jr jr_02f_6649

    db $76
    db $76
    dec de
    db $76
    ld l, $d7
    rst $18
    ld c, d
    ld c, h
    inc a
    inc a
    ld sp, $0000
    nop
    jr jr_02f_6629

jr_02f_6629:
    dec de
    adc $df

jr_02f_662c:
    rst $18
    db $e4
    db $e4
    db $76
    db $76
    add [hl]

jr_02f_6632:
    add l
    ld d, e
    ld d, l
    ld d, l
    rst $10
    sbc c
    db $db
    ld a, [hl+]
    ld h, d
    ld h, h
    ld l, h
    ld e, h
    db $db
    add b
    ld a, h
    db $db
    db $76
    sub [hl]
    rlca
    ld a, [hl+]
    rlca
    ld l, h
    ld l, [hl]

jr_02f_6649:
    ld [hl], b
    ld [hl], d
    ld [hl], e
    ld [hl], l
    db $76
    rlca
    ld e, h
    db $db
    jp c, $db7c

    ld a, h
    ld a, h
    ld a, h
    ld b, d
    ld a, e
    ld b, e
    inc b
    push af
    db $76

jr_02f_665d:
    ld a, h

jr_02f_665e:
    jp nc, Jump_02f_78d1

    jp nc, $7bc5

    ld c, $0e
    ld sp, $5042
    push bc
    push bc
    ld b, a
    ld c, $85
    adc c
    rst $28
    rst $28
    ld a, [hl+]
    ld l, h
    inc d
    ld a, [hl+]
    ld a, [hl+]
    ld a, [hl+]
    ld a, [hl+]
    sub $de
    db $e4
    db $e4
    db $e4
    db $e4
    db $e4
    reti


    ld b, a
    sub [hl]
    sbc b
    sbc d
    sbc c
    sbc c
    sbc e
    sbc h
    sbc l
    ld b, $00
    ld b, d
    ld h, d
    nop
    and h
    sbc c
    and [hl]
    inc bc
    inc bc
    rlca
    inc e
    ld h, h
    dec e
    ld a, [bc]
    ld b, a
    and d
    jr jr_02f_66b4

    and h
    xor d
    ld sp, $00ae
    and d
    jr jr_02f_665d

    jr jr_02f_66c0

    jr @-$43

    cp l
    cp l
    cp [hl]
    nop
    inc e
    dec e
    ld a, [hl+]
    db $e4
    db $e4
    adc e
    sub e
    sub e

jr_02f_66b4:
    ld e, b
    adc a
    ld h, c
    sub e
    sub d
    sub d
    rrca
    db $10
    ld e, b
    dec de
    rlca
    ld d, b

jr_02f_66c0:
    db $d3
    inc d
    add hl, de
    ld a, [hl]
    ld c, [hl]
    ld a, e
    ld [hl-], a
    ld a, l
    ld b, a
    ld a, l
    sbc [hl]
    ld h, d
    ld h, d
    ld h, d
    ld h, d
    ld h, d
    and b
    ld a, [hl+]
    rst $18
    db $10
    ld bc, $6c10
    xor a
    inc sp
    ld h, d
    ld h, d
    ret z

    ld d, b
    ld a, [hl+]
    xor e
    jr jr_02f_66fc

    ld a, [hl+]
    ld a, [hl+]
    adc [hl]
    jr jr_02f_66e6

jr_02f_66e6:
    inc h
    ld a, [hl+]
    nop
    ldh a, [rNR23]
    ld d, a
    ld e, b
    ld a, e
    ld l, a
    jr jr_02f_671b

    adc [hl]
    jr jr_02f_6765

    inc a
    jr jr_02f_670f

    dec de
    nop
    sub a
    ld a, [hl+]
    dec de

jr_02f_66fc:
    daa
    ld a, [hl+]
    jr jr_02f_671b

    nop
    add hl, bc
    add hl, de
    inc e
    ld c, e
    rra
    adc $21
    ld [hl+], a
    inc hl
    adc $ce
    ld a, [hl+]
    adc $42

jr_02f_670f:
    dec [hl]
    inc c
    inc c
    inc c
    scf
    nop
    ld d, b
    jr jr_02f_6785

    db $76
    db $76
    rlca

jr_02f_671b:
    ld a, [hl-]
    dec sp

jr_02f_671d:
    ld c, e
    rst $18
    ld c, e
    inc a
    inc a
    db $fc
    ld d, b
    nop
    nop
    nop
    jr jr_02f_6776

    jr jr_02f_671d

    rst $18
    rst $18
    db $e4
    di
    ld b, l
    db $76
    add l
    add [hl]
    ld d, h
    ld d, l
    ld d, [hl]
    rst $18
    xor l
    ld a, [hl+]
    inc a
    ld h, e
    ld h, l
    ld e, c
    jp c, $3b7c

    jp c, Jump_02f_765f

    sub l
    dec de
    inc a
    dec de
    ld e, c
    ld l, a
    ld [hl], c
    ld [hl], d
    ld [hl], h
    db $76
    db $76
    ld b, d
    jp c, $db7c

    jp c, Jump_02f_7c5f

    ld a, h
    db $76
    rlca
    inc a
    dec sp
    dec sp
    db $76
    db $76
    pop de
    ld a, b
    jp nc, Jump_02f_7fd1

    push bc
    ld c, $0e

jr_02f_6765:
    db $fc
    ld l, l
    rlca
    ld d, b
    push bc
    push bc
    nop
    db $fc
    add [hl]
    rst $28

jr_02f_676f:
    rst $28
    adc d
    ld b, c
    ld l, l
    add hl, de
    ld b, c
    ld a, [hl+]

jr_02f_6776:
    ld a, [hl+]
    ld a, [hl+]
    sbc $de
    db $e4
    db $e4
    db $e4
    db $e4
    di
    rst $18
    nop
    sub a
    sbc c
    sbc c
    sbc c

jr_02f_6785:
    sbc d
    ld a, [hl+]
    sbc l
    sbc l
    rst $18
    nop
    ld bc, $0063
    adc b
    and l
    ld b, b
    inc bc
    and a
    rlca
    ld h, h
    ld h, h

jr_02f_6796:
    ld b, d
    rst $18
    nop
    jr jr_02f_67b3

    and e
    adc b
    ld b, b
    db $fd
    rla
    ld a, e
    jr jr_02f_67bb

    cp d
    and e
    jr jr_02f_67be

    cp h
    cp l
    cp l
    cp a
    nop
    dec e
    inc e
    db $e4
    db $e4
    reti


    sub e
    sub e

jr_02f_67b3:
    push hl
    adc b
    sub b
    sub d
    sub d
    sub d
    sub e
    db $10

jr_02f_67bb:
    db $10
    ld e, b
    rlca

jr_02f_67be:
    dec de
    ld d, b
    call nc, $1b18
    ld c, l
    ld c, a
    nop
    ld a, l
    ld a, l
    nop
    ld a, l
    ld h, d
    ld h, d
    ld h, d
    ld h, d
    ld h, d
    sbc a
    add a
    ld a, [hl+]
    rst $18
    and e
    ld b, d
    db $10
    ld h, b
    or b
    ld h, d
    ld h, d
    ld h, d
    rst $00
    ld d, b
    ld a, [hl+]
    ld d, b
    jr jr_02f_676f

    ld a, [hl+]
    ld a, [hl+]
    dec de
    jr jr_02f_682d

    adc [hl]
    ld a, [hl+]
    nop
    xor [hl]
    dec de
    ld e, b
    ld e, b
    ld a, e
    ld [hl], b
    jr jr_02f_681b

    xor [hl]
    jr jr_02f_6866

    xor [hl]
    jr @+$03

    jr jr_02f_67f9

jr_02f_67f9:
    ld a, [hl+]
    sub a
    jr jr_02f_6796

    ld a, e
    dec de
    rlca
    add b
    rlca
    rlca
    rlca
    rlca
    daa
    rlca
    inc b
    add a
    rlca
    nop
    add a
    adc e
    inc bc
    dec c
    nop
    rlca
    inc bc
    nop
    rlca
    rlca
    rlca
    rlca
    nop
    rlca
    daa
    add a

jr_02f_681b:
    and a
    rlca
    daa
    rlca
    ld b, $06
    ld b, $00
    dec c
    rlca
    and a
    dec b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b

jr_02f_682d:
    inc b
    inc b
    inc b
    inc b
    and a
    rlca
    dec c
    inc b
    nop
    dec b
    dec c
    inc b
    add a
    and e
    inc b
    add e
    nop
    nop
    nop
    ld b, $06
    ld b, $0d
    add e
    rlca
    nop
    rlca
    add a
    add a
    inc bc
    add a
    ld b, $06
    ld b, $06
    ld b, $0f
    add a
    rlca
    nop
    rlca
    dec bc
    rlca
    rlca
    rlca
    nop
    ld b, $00
    ld bc, $078f
    inc bc
    rlca
    daa
    nop
    dec b
    dec b

jr_02f_6866:
    dec b
    dec b
    dec b
    dec b
    ld c, $00
    rlca
    rlca
    rlca
    rlca
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    ld b, $06
    rlca
    rlca
    ld b, $07
    rlca
    dec bc
    nop
    nop
    nop
    dec b
    dec b
    dec b
    dec b
    ld h, l
    nop
    ld h, $07
    rrca
    ld b, $04
    rlca
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    adc e
    inc b
    ld b, $06
    inc b
    inc b
    ld bc, $0001
    ld hl, $0521
    dec b
    dec h
    dec b
    dec b
    inc b
    inc b
    add a
    nop
    nop
    nop
    nop
    nop
    ld b, $06
    inc b
    ld bc, $2101
    ld hl, $0d05
    dec c
    dec h
    dec b
    and a
    nop
    nop
    dec h
    ld [bc], a
    ld [bc], a
    dec b
    ld b, $04
    ld c, $00
    nop
    ld [bc], a
    ld [bc], a
    dec b
    dec c
    dec h
    add [hl]
    inc b
    nop
    ld b, [hl]
    ld b, [hl]
    nop
    dec b
    dec b
    ld [bc], a
    ld [bc], a
    dec b
    nop
    inc b
    inc b
    add e
    add e
    add e
    adc a
    adc a
    adc a
    adc a
    adc a
    add a
    add a
    adc a
    nop
    dec b
    dec b
    dec b
    nop
    inc b
    ld b, $04
    daa
    daa
    rrca
    adc a
    adc e
    nop
    xor a
    dec bc
    dec c
    dec c
    ld h, $46
    ld h, $0e
    inc b
    rrca
    rrca
    nop
    rrca
    adc e
    add b
    rlca
    rlca
    rlca
    rlca
    rlca
    daa
    inc b
    and a
    nop
    daa
    adc e
    and a
    nop
    dec c
    inc bc
    rlca
    nop
    inc bc
    daa
    rlca
    rlca
    rlca
    nop
    daa
    daa
    add a
    and a
    daa
    rlca
    daa
    ld b, $06
    ld b, $00
    dec c
    add a
    daa
    dec c
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    adc a
    rlca
    dec c
    nop
    nop
    dec c
    dec c
    inc b
    add e
    and a
    inc b
    adc e
    nop
    nop
    nop
    ld b, $00
    ld b, $0d
    add a
    rlca
    nop
    daa
    add a
    add a
    dec bc
    adc e
    ld b, $06
    ld b, $06
    ld b, $87
    add a
    rlca
    rlca
    rlca
    daa
    rlca
    rlca
    dec bc
    nop
    ld h, $06
    ld bc, $078f
    inc bc
    daa
    ld h, a
    rlca
    dec b
    dec b
    rlca
    dec b
    dec b
    dec b
    ld b, $00
    rlca
    rlca
    rlca
    daa
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    ld b, $26
    ld h, a
    ld h, a
    ld b, $07
    daa
    daa
    nop
    rlca
    rlca
    dec b
    rlca
    ld h, l
    dec b
    ld h, l
    ld b, $06
    rlca
    rlca
    inc b
    inc b
    rlca
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    ld h, l
    dec b
    and a
    inc b
    ld b, $04
    nop
    nop
    ld bc, $8585
    ld hl, $0505
    dec b
    dec b
    dec b
    dec b
    inc b
    inc b
    and a
    nop
    nop
    nop
    nop
    ld b, $00
    inc b
    nop
    ld bc, $2105
    dec b
    dec c
    dec c
    dec c
    dec b
    dec b
    adc a
    nop
    dec b
    dec h
    ld [bc], a
    ld a, [hl+]
    nop
    inc b
    nop
    ld c, $00
    dec b
    dec b
    dec b
    dec c
    dec c
    dec b
    add [hl]
    inc b
    ld b, $46
    ld b, $85
    dec b
    dec b
    ld [bc], a
    ld [hl+], a
    nop
    nop
    inc b
    nop
    add e
    add e
    and e
    adc a
    adc a
    adc a
    adc a
    adc a
    and a
    add a
    add a
    dec b
    dec b
    dec b
    dec h
    nop
    nop
    ld b, $07
    daa
    inc b
    rlca
    adc a
    add b
    dec hl
    xor a
    inc hl
    dec c
    dec c
    ld b, [hl]
    ld h, [hl]
    nop
    ld b, $0f
    rrca
    inc b
    nop
    rlca
    add b
    add b
    rlca
    rlca
    rlca
    rlca
    rlca
    dec bc
    inc b
    rlca
    rlca
    inc bc
    add a
    adc e
    rlca
    dec b
    inc bc
    rlca
    rlca
    inc bc
    daa
    daa
    rlca
    rlca
    nop
    rlca
    daa
    inc bc
    and a
    rlca
    daa
    rlca
    inc bc
    inc bc
    inc bc
    inc bc
    dec c
    rlca
    and a
    dec b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    and a
    dec bc
    dec c
    inc b
    nop
    dec c
    dec b
    nop
    add a
    adc e
    inc b
    adc e
    nop
    nop
    nop
    nop
    ld h, $06
    dec c
    add a
    rlca
    nop
    rlca
    add a
    adc e
    dec bc
    add a
    ld b, $0e
    ld h, $06
    ld b, $0f
    rlca
    rlca
    inc bc
    daa
    dec bc
    rlca
    rlca
    rlca
    nop
    ld b, $00
    ld bc, $0707
    rlca
    rlca
    daa
    nop
    dec b
    dec b
    dec b
    dec b
    dec h
    dec h
    ld b, $86
    ld h, a
    ld h, a
    rlca
    rlca
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    ld h, $0e
    rlca
    ld h, a
    ld b, $2f
    rlca
    dec bc
    rlca
    rlca
    rlca
    dec b
    dec b
    dec b
    dec b
    dec b
    ld c, $06
    rrca
    rrca
    ld b, $04
    rlca
    ld bc, $0001
    nop
    ld hl, $0521
    ld h, l
    ld h, l
    adc e
    inc b
    ld b, $06
    inc b
    inc b
    ld bc, $0001
    ld hl, $0521
    dec c
    dec h
    dec b
    dec b
    inc b
    inc b
    rlca
    nop
    add l
    add l
    add l
    nop
    nop
    ld b, $04
    ld bc, $2101
    ld hl, $0d05
    dec c
    dec h
    dec b
    and a
    ld h, $00
    dec b
    ld [bc], a
    ld [bc], a
    dec b
    inc bc
    inc b
    ld b, $02
    ld [bc], a
    dec b
    dec b
    dec b
    dec b
    dec h
    add e
    adc [hl]
    nop
    ld b, $06
    nop
    dec b
    dec b
    ld c, d
    ld b, d
    dec b
    adc a
    inc b
    inc b
    inc b
    daa
    daa
    rrca
    rlca
    rlca
    rrca
    daa
    add a
    add a
    rrca
    nop
    dec c
    dec b
    dec b
    ld h, $04
    ld b, $04
    nop
    nop
    rrca
    adc a
    add b
    nop
    add b
    dec bc
    dec c
    dec c
    ld h, $26
    ld h, $06
    inc b
    rrca
    rrca
    adc a
    rlca
    adc e
    add b
    daa
    rlca
    rlca
    rlca
    dec bc
    daa
    inc b
    daa
    inc bc
    daa
    adc e
    and a
    inc bc
    dec b
    rlca
    rlca
    inc bc
    rlca
    daa
    rlca
    rlca
    daa
    nop
    daa
    daa
    add a
    inc hl
    daa
    rlca
    daa
    inc bc
    inc bc
    inc bc
    inc bc
    dec c
    add a
    daa
    dec c
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    and a
    dec bc
    dec c
    inc b
    nop
    dec c
    dec b
    inc b
    adc e
    and a
    inc b
    adc e
    nop
    nop
    ld b, $00
    nop
    nop
    dec c
    add a
    rlca
    rlca
    daa
    adc e
    adc e
    dec bc
    adc e
    ld c, $0e
    ld b, $06
    ld b, $07
    rlca
    rlca
    rlca
    ld h, a
    daa
    rlca
    rlca
    dec bc
    nop
    ld b, $00
    ld bc, $0707
    rlca
    daa
    ld h, a
    rlca
    dec b
    dec b
    rlca
    dec h
    dec h
    dec b
    ld b, $86
    rlca
    rlca
    rlca
    daa
    dec b
    dec b
    dec b
    dec b
    dec b
    ld h, l
    ld b, $00
    rlca
    rlca
    inc bc
    rlca
    rlca
    inc bc
    rlca
    rlca
    rlca
    dec b
    rlca
    dec b
    dec b
    dec b
    ld c, $06
    rrca
    rrca
    inc b
    inc b
    daa
    ld bc, $0005
    dec b
    ld hl, $0505
    ld h, l
    dec b
    and a
    inc b
    ld b, $04
    nop
    inc b
    ld bc, $8585
    ld hl, $0d05
    dec c
    dec b
    dec b
    dec b
    inc b
    inc b
    daa
    add l
    add l
    add l
    nop
    ld b, $00
    inc b
    nop
    ld bc, $2105
    dec b
    dec c
    dec b
    dec c
    dec b
    dec b
    adc a
    ld b, $05
    dec b
    ld [bc], a
    ld [hl+], a
    nop
    inc b
    nop
    ld b, $05
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    add e
    add [hl]
    ld b, $06
    ld b, $05
    dec b
    dec b
    ld b, d
    ld l, d
    nop
    adc a
    inc b
    nop
    rlca
    daa
    inc b
    rlca
    rlca
    rlca
    rrca
    daa
    and a
    add a
    rrca
    adc l
    dec b
    dec b
    dec h
    ld b, $00
    ld b, $00
    nop
    inc b
    rlca
    add b
    add b
    nop
    adc a
    dec bc
    dec c
    dec c
    ld h, $26
    nop
    ld b, $0f
    rrca
    inc b
    adc a
    rlca
    adc e
    add b
    add b
    add b
    adc a
    dec c
    ld a, [bc]
    dec b
    ld [$0808], sp
    dec b
    dec b
    inc b
    dec c
    add a
    adc e
    adc e
    adc e
    xor e
    add a
    adc e
    adc a
    rlca
    rrca
    dec c
    dec c
    rlca
    dec c
    dec h
    dec c
    dec c
    dec c
    inc b
    rrca
    rrca
    rlca
    dec bc
    dec bc
    dec bc
    and a
    rlca
    add a
    dec b
    dec l
    dec l
    ld h, l
    ld h, l
    dec b
    dec b
    dec b
    dec h
    add hl, bc
    add hl, bc
    add hl, bc
    dec c
    ld b, $04
    nop
    rrca
    nop
    rlca
    dec c
    dec c
    daa
    dec c
    dec c
    dec c
    dec h
    and a
    nop
    and a
    rlca
    rlca
    nop
    nop
    nop
    cpl
    rrca
    add a
    dec c
    dec c
    dec c
    dec b
    dec c
    dec b
    dec b
    dec b
    and e
    inc c
    daa
    daa
    daa
    rlca
    dec c
    dec c
    dec c
    dec c
    dec c
    dec b
    inc c
    ld c, a
    ld c, a
    rrca
    adc e
    rlca
    dec c
    dec c
    ld b, $4f
    ld a, [bc]
    inc c
    ld c, a
    ld c, a
    inc b
    rlca

jr_02f_6c73:
    rlca
    inc c
    inc b
    inc h
    inc b
    dec bc
    dec bc
    db $ed
    adc d
    adc d
    db $ed
    adc d
    dec c
    ld b, $0e
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    rlca
    rlca
    dec c
    ld b, $a7
    add a
    nop
    rrca
    ld b, $00
    nop
    nop
    and a
    rlca
    dec bc
    dec bc
    dec c
    ld b, $0f
    adc a
    rrca
    rrca
    inc c
    add a
    add a
    nop
    rrca
    add a
    rrca
    rlca
    dec bc
    daa
    rrca
    rrca
    rrca
    rrca
    nop
    add a
    adc e
    nop
    add l
    dec b
    rrca
    rlca
    rlca
    ld c, a
    ld b, $0c
    nop
    nop
    nop
    rrca
    rlca
    rlca
    inc bc
    and a
    rlca
    dec c
    rlca
    rlca
    rrca
    add e
    dec b
    rrca
    rrca
    nop
    rrca
    dec bc
    adc e
    adc e
    adc e
    adc e
    rlca
    daa
    nop
    dec b
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    add a
    add a
    rrca
    adc a
    nop
    adc a
    rrca
    rst $20
    inc b
    inc b
    inc b
    and a
    jr nz, jr_02f_6c73

    inc b
    ld c, $c7
    rlca
    rlca
    rlca
    ld h, $00
    and a
    inc b
    inc b
    adc a
    ld bc, $0f07
    and a
    and a
    add [hl]
    ld h, $06
    daa
    add [hl]
    ld b, $07
    rlca
    add b
    add b
    adc e
    rlca
    dec c
    ld a, [bc]
    dec b
    ld [$0808], sp
    dec b
    dec h
    nop
    dec b
    add a
    add a
    adc e
    adc e
    xor e
    add a
    adc e
    adc a
    rlca
    rlca
    dec c
    dec c
    add a
    dec c
    dec c
    dec c
    dec c
    dec c
    rrca
    rrca
    inc b
    rlca
    dec bc
    dec bc
    dec bc
    and a
    rrca
    and a
    dec c
    dec l
    dec l
    ld h, l
    dec b
    dec c
    dec b
    dec h
    dec b
    add hl, bc
    add hl, bc
    add hl, bc
    dec c
    inc b

jr_02f_6d38:
    nop
    rrca
    nop
    rrca
    rlca
    dec b
    dec c
    rlca
    dec b
    dec c
    dec c
    dec h
    daa
    rrca
    daa
    rrca
    rrca
    nop
    nop
    nop
    cpl
    ld b, a
    add e
    dec c
    dec b
    dec c
    dec c
    dec c
    dec b
    dec b
    dec b
    and a
    rrca
    rlca
    rlca
    rlca
    rlca
    dec c
    dec c
    dec c
    dec c
    dec c
    dec b
    ld c, a
    ld c, a
    inc b
    rlca
    and a
    rlca
    dec c
    dec c
    ld b, $44
    ld a, [bc]

jr_02f_6d6e:
    ld c, a
    ld c, a
    ld b, h
    inc b
    rlca
    rlca
    inc b
    inc b
    inc b
    nop
    dec bc
    dec bc
    adc d
    db $ed
    adc d
    adc d
    db $ed
    dec c
    nop
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    nop
    rlca
    rlca
    dec c
    ld b, $27
    and a
    nop
    rrca
    inc c
    nop
    nop
    add a
    and a
    dec bc
    dec bc
    dec bc
    dec c
    nop
    rrca
    adc a
    rrca
    rrca
    nop
    adc a
    adc a
    dec b
    rlca
    add a
    rrca
    rrca
    rrca
    rlca
    rrca
    rrca
    rrca
    rrca
    jr nz, jr_02f_6d38

    and a
    dec b
    add l
    nop
    rlca
    rlca
    rrca
    rrca
    inc c
    nop
    nop
    nop
    nop
    rlca
    rlca
    rlca
    add a
    inc hl
    rlca
    dec c
    rlca
    rlca
    adc a
    adc a
    ld b, $0f
    rrca
    nop
    rrca
    adc e
    adc e
    adc e
    adc e
    adc e
    daa
    rlca
    nop
    dec c
    rrca
    add a
    rrca
    rlca
    rlca
    and a
    add a
    add a
    rrca
    adc a
    jr nz, jr_02f_6d6e

    rrca
    inc b
    inc b
    nop
    add a
    and a
    ld b, $04
    inc b
    ld c, $8f
    rlca
    rlca
    rlca
    nop
    nop
    adc a
    nop
    xor h
    and a
    ld bc, $2707
    adc a
    and a
    xor [hl]
    ld b, $06
    daa
    adc [hl]
    dec b
    daa
    add a
    res 0, b
    xor e
    adc a
    dec c
    ld a, [bc]
    dec b
    ld [$0808], sp
    dec b
    dec b
    inc b
    dec c
    adc e
    adc e
    add a
    add a
    add a
    adc e
    adc e
    add a
    rlca
    rrca
    dec b
    dec b
    rlca
    dec b
    dec c
    dec c
    dec c
    dec c
    inc c
    rrca
    rrca
    rlca
    nop
    nop
    nop
    and a
    nop
    add a
    dec b
    dec c
    dec c
    dec h
    dec h
    dec b
    dec b
    dec h
    dec b
    add hl, bc
    add hl, bc
    add hl, bc
    dec c
    ld b, $04
    nop
    rrca
    rrca
    rrca
    dec c
    dec c
    rrca
    dec b
    dec c
    dec b
    dec h
    and a
    nop
    and a
    rrca
    rrca
    rrca
    cpl
    rrca
    rrca
    rrca
    add a
    dec c
    dec c
    dec c
    dec b
    dec c
    dec b
    dec b
    dec b
    adc e
    inc c
    ld h, a
    rrca
    rlca
    cpl
    dec c
    ld a, [bc]
    ld a, [bc]
    dec c
    ld a, [bc]
    dec b
    inc c
    ld c, a
    ld c, a
    rrca
    adc e
    rlca
    dec b
    dec b
    ld b, $4f
    ld a, [bc]
    inc c
    inc bc
    inc hl
    inc b
    rrca
    rlca
    nop
    inc b

jr_02f_6e76:
    inc b
    inc b
    rlca
    rlca
    dec h
    dec h
    dec h
    dec h
    dec h
    dec c
    ld b, $0b
    adc e
    adc e
    adc e
    adc e
    adc [hl]
    rrca
    rrca
    dec c
    nop
    and e
    add a
    inc bc
    rrca
    ld b, $0c
    rst $08
    rst $08
    add a
    rlca
    rlca
    rlca
    dec c
    ld b, $0f
    add a
    rlca
    rrca
    inc c
    rlca
    rrca
    nop
    rrca
    add a
    rrca
    rlca
    daa
    daa
    rrca
    rrca
    rrca
    rrca
    nop
    add a
    and a
    nop
    dec h
    dec h
    rlca
    rlca
    rlca
    ld c, a
    ld c, $86
    adc [hl]
    adc [hl]
    adc [hl]
    nop
    nop
    rrca
    rlca
    and a
    rlca
    dec c
    rlca
    rlca
    rrca
    add a
    dec b
    rlca
    rlca
    ld b, $07
    rrca
    daa
    daa
    daa
    daa
    daa
    rrca
    ld b, $0d
    nop
    add a
    nop
    rlca
    rrca
    rrca
    add a
    add a
    ld [$0007], sp
    rrca
    rlca
    rst $20
    inc b
    inc b
    xor h
    and a
    jr nz, jr_02f_6e76

    inc b
    nop
    add a
    daa
    rrca
    rrca
    add l
    nop
    and a
    inc b
    xor h
    and a
    ld bc, $2727
    and a
    add a
    and b
    ld b, $26
    rlca
    add e
    ld b, $07
    rlca
    add b
    db $eb
    xor e
    adc a
    dec c
    ld a, [bc]
    dec b
    ld [$0808], sp
    dec b
    dec b
    nop
    dec b
    adc e
    adc e
    add a
    add a
    add a
    adc e
    add b
    add a
    rlca
    rrca
    dec b
    dec b
    add a
    dec c
    dec c
    dec c
    dec c
    dec c
    rrca
    rrca
    inc b
    rlca
    nop
    nop
    nop
    and a
    rrca
    and a
    dec b
    dec c
    dec c
    dec h
    dec b
    dec c
    dec b
    dec h
    dec b
    add hl, bc

jr_02f_6f34:
    add hl, bc
    add hl, bc
    dec c
    inc b
    nop
    rrca
    rrca
    rrca
    rrca
    dec c
    dec b
    rlca
    dec c
    dec c
    dec b
    dec h
    daa
    rrca
    daa
    rrca
    cpl
    cpl
    cpl
    rrca
    rrca
    rrca
    adc e
    dec c
    dec b
    dec c
    dec c
    dec c
    dec b
    dec b
    dec b
    and a
    rrca
    rlca
    rlca
    cpl
    cpl
    ld a, [bc]
    dec c
    ld a, [bc]
    ld a, [bc]
    dec c
    dec b
    ld c, a
    ld c, a
    inc b
    rrca
    and a
    rlca
    dec b
    dec b
    ld b, $44
    ld a, [bc]
    inc bc
    inc bc
    inc c
    inc b
    rrca
    rlca
    inc b
    inc b
    inc b
    nop
    rlca
    rlca
    dec h
    dec h
    dec h
    dec h
    dec b
    dec c
    nop
    adc e
    adc e
    adc e
    adc e
    adc e
    nop
    rrca
    rrca
    dec c
    nop
    and a
    add a
    inc bc
    rrca
    inc c
    nop
    rst $08
    adc a
    and a
    rlca
    rlca
    dec bc
    dec c
    nop
    rlca
    add a
    rrca
    rrca
    nop
    rlca
    rlca
    dec b
    rlca
    add a
    rrca
    rrca
    daa
    rlca
    rrca
    rrca
    rrca
    rrca
    jr nz, jr_02f_6f34

    and a
    dec h
    dec h
    nop
    rlca
    rlca
    rlca
    rrca
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    nop
    nop
    rrca
    add a
    daa
    rlca
    dec c
    rlca
    daa
    add a
    add a
    nop
    rlca
    rlca
    nop
    rlca
    daa
    daa
    daa
    daa
    daa
    rrca
    rrca
    nop
    dec c
    rrca
    add e
    nop
    rlca
    rrca
    add a
    add a
    add a
    ld [$0007], sp
    rlca
    rlca
    adc h
    inc b
    nop
    add a
    and a
    ld h, $8c
    inc b
    nop
    adc a
    ld h, a
    rrca
    rrca
    add l
    nop
    and a
    nop
    adc a
    and a
    ld bc, $270f
    adc a
    and a
    add b
    ld b, $26
    daa
    adc e
    dec b
    daa
    add a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld b, $00
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    inc c
    nop
    nop
    ld [bc], a
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
    ld bc, $000c
    ld [bc], a
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
    ld bc, $0101
    ld bc, $0001
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
    ld bc, $0006
    nop
    nop
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
    ld bc, $0006
    ld bc, $0001
    ld bc, $0000
    nop
    nop
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
    nop
    inc c
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
    ld bc, $0101
    ld bc, $0000
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld b, $00
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

Call_02f_7270:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld bc, $0001
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
    ld bc, $0001
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
    nop
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
    nop
    nop
    nop
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
    ld bc, $0006
    nop
    nop
    nop
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
    ld b, $00
    ld bc, $0000
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
    ld bc, $0000
    nop
    nop
    nop
    ld bc, $0000
    nop
    ld bc, $0001
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
    ld bc, $0101
    ld bc, $0001
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    inc c
    ld bc, $0102
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
    inc c
    nop
    nop
    ld [bc], a
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
    ld bc, $000c
    ld [bc], a
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld bc, $0005
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    ld bc, $0000
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
    nop
    ld bc, $0000
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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

Jump_02f_765f:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Call_02f_7676:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld bc, $0000
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
    ld bc, $0001
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
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

Jump_02f_772a:
    nop
    nop
    nop
    nop
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
    ld bc, $0100
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
    ld bc, $0000
    nop
    ld bc, $0101
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
    ld bc, $0000
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld bc, $2020
    jr nz, @+$22

    jr nz, @+$22

    jr nz, jr_02f_786c

    jr nz, jr_02f_782a

    jr nz, jr_02f_782c

    jr nz, jr_02f_782e

    inc hl
    jr nz, jr_02f_7831

    jr nz, jr_02f_7833

    jr nz, jr_02f_7835

    inc hl
    inc hl
    inc hl
    inc hl
    inc hl
    jr nz, jr_02f_783c

    inc hl
    jr nz, jr_02f_7842

    inc hl
    inc hl
    inc hl
    inc hl
    jr nz, @+$22

    jr nz, jr_02f_7887

    inc h
    inc h
    ld h, h

jr_02f_782a:
    ld h, h
    ld h, h

jr_02f_782c:
    ld h, h
    ld h, h

jr_02f_782e:
    ld h, h
    ld b, h
    ld b, h

jr_02f_7831:
    ld b, b
    ld h, h

jr_02f_7833:
    ld h, b
    inc h

jr_02f_7835:
    ld h, h
    ld h, b
    ld h, b
    ld b, h
    ld h, h
    ld h, b
    ld b, h

jr_02f_783c:
    jr nz, jr_02f_78a2

    ld h, h
    ld h, h
    inc hl
    ld h, h

jr_02f_7842:
    ld h, e
    ld h, b
    jr nz, jr_02f_78aa

    jr nz, @+$22

    inc h
    ld h, h
    jr nz, jr_02f_78ac

    inc hl
    ld h, h
    ld h, e
    ld h, e
    ld h, e
    ld h, b
    jr nz, jr_02f_78b7

    jr nz, jr_02f_7879

    jr nz, jr_02f_7878

    jr nz, @+$22

    ld h, e
    inc hl
    ld h, h
    ld h, e
    ld h, b
    jr nz, jr_02f_7881

    jr nz, @+$25

    jr nz, jr_02f_7885

    jr nz, jr_02f_7887

    jr nz, jr_02f_7889

    jr nz, @+$25

    ld h, h

jr_02f_786c:
    ld h, b
    ld h, b
    jr nz, @+$22

    inc hl
    jr nz, jr_02f_7896

    jr nz, jr_02f_7895

    jr nz, jr_02f_78da

    ld h, e

jr_02f_7878:
    ld h, b

jr_02f_7879:
    jr nz, jr_02f_789b

    inc hl
    inc hl
    jr nz, @+$22

    jr nz, @+$22

jr_02f_7881:
    inc hl
    inc hl
    jr nz, jr_02f_78a5

jr_02f_7885:
    jr nz, jr_02f_78ea

jr_02f_7887:
    ld h, e
    ld h, b

jr_02f_7889:
    ld h, b
    ld h, b
    ld h, h
    inc hl
    jr nz, jr_02f_78af

    jr nz, jr_02f_78b1

    jr nz, jr_02f_78b3

    inc hl
    inc hl

jr_02f_7895:
    inc hl

jr_02f_7896:
    ld h, b
    ld h, h
    ld h, e
    ld h, b
    ld h, h

jr_02f_789b:
    ld b, h
    jr nz, @+$22

    jr nz, jr_02f_78c0

    jr nz, jr_02f_78e5

jr_02f_78a2:
    ld h, e
    ld b, e
    ld h, e

jr_02f_78a5:
    ld h, e
    ld b, h
    inc h
    ld h, b
    ld h, h

jr_02f_78aa:
    ld h, h
    ld h, h

jr_02f_78ac:
    ld h, e
    ld h, h
    inc hl

jr_02f_78af:
    ld h, b
    ld h, h

jr_02f_78b1:
    inc hl
    inc hl

jr_02f_78b3:
    inc hl
    inc hl
    ld b, e
    ld h, h

jr_02f_78b7:
    ld h, h
    ld b, e
    ld h, h
    inc h
    ld h, h
    ld h, b
    jr nz, jr_02f_791f

    ld h, b

jr_02f_78c0:
    ld h, b
    jr nz, @+$66

    ld h, h
    inc hl
    inc hl
    inc h
    jr nz, jr_02f_790c

    ld h, h
    ld b, e
    inc h
    ld h, h
    ld h, b
    ld h, e
    ld h, e
    ld h, b

Jump_02f_78d1:
    jr nz, @+$22

    ld h, b
    ld h, b
    ld h, b
    ld h, h
    ld h, h
    ld h, h
    ld h, e

jr_02f_78da:
    inc hl
    inc hl
    ld h, b
    ld h, b
    ld h, b
    ld h, b
    ld h, b
    jr nz, @+$66

    ld h, b
    ld h, b

jr_02f_78e5:
    jr nz, @+$62

    ld h, b
    ld h, h
    ld h, h

jr_02f_78ea:
    inc hl
    ld h, e
    inc hl
    inc hl
    ld h, e
    ld h, b
    jr nz, @+$22

    jr nz, @+$22

    jr nz, jr_02f_7916

    ld h, e
    ld h, e
    ld h, e
    ld h, e
    ld h, e
    ld h, h
    ld h, b
    ld h, h
    ld h, e
    jr nz, jr_02f_7921

    jr nz, jr_02f_7923

    ld h, b
    jr nz, jr_02f_7966

    ld h, b
    ld h, b
    ld h, b
    ld h, b
    ld h, b
    ld h, b

jr_02f_790c:
    ld h, h
    ld h, b
    ld h, b
    jr nz, jr_02f_7931

    jr nz, jr_02f_7933

    jr nz, jr_02f_7935

    ld h, b

jr_02f_7916:
    inc hl
    ld h, e
    jr nz, jr_02f_793a

    jr nz, jr_02f_793c

    jr nz, @+$22

    ld h, b

jr_02f_791f:
    ld h, b
    ld h, e

jr_02f_7921:
    ld h, h
    ld h, b

jr_02f_7923:
    ld h, b
    jr nz, jr_02f_7946

    jr nz, @+$66

    jr nz, jr_02f_794e

    ld h, b
    ld h, b
    jr nz, jr_02f_794e

    jr nz, @+$22

    inc hl

jr_02f_7931:
    jr nz, jr_02f_7953

jr_02f_7933:
    ld h, b
    ld h, b

jr_02f_7935:
    ld h, b
    jr nz, jr_02f_7998

    ld h, h
    ld h, h

jr_02f_793a:
    jr nz, jr_02f_795c

jr_02f_793c:
    ld h, b
    jr nz, jr_02f_795f

    ld h, e
    jr nz, jr_02f_7962

    inc hl
    inc hl
    ld h, b
    ld h, h

jr_02f_7946:
    jr nz, jr_02f_79a8

    jr nz, jr_02f_796a

    jr nz, jr_02f_796c

    jr nz, jr_02f_796e

jr_02f_794e:
    inc h
    jr nz, jr_02f_7971

    jr nz, jr_02f_7973

jr_02f_7953:
    jr nz, jr_02f_7978

    inc hl
    inc hl
    jr nz, jr_02f_79bc

    ld h, e
    ld h, e
    ld h, b

jr_02f_795c:
    jr nz, jr_02f_7981

    inc hl

jr_02f_795f:
    inc hl
    inc hl
    inc hl

jr_02f_7962:
    ld h, h
    ld h, e
    ld h, h
    ld h, b

jr_02f_7966:
    ld h, e
    jr nz, jr_02f_798d

    inc hl

jr_02f_796a:
    inc hl
    ld h, e

jr_02f_796c:
    ld h, b
    ld h, e

jr_02f_796e:
    ld h, e
    ld h, b
    ld h, b

jr_02f_7971:
    inc h
    ld h, b

jr_02f_7973:
    inc hl
    ld h, h
    ld h, h
    ld h, h
    ld h, h

jr_02f_7978:
    ld h, e
    ld h, h
    jr nz, @+$22

    jr nz, jr_02f_799e

    jr nz, jr_02f_79a0

    ld h, e

jr_02f_7981:
    jr nz, jr_02f_79e7

    ld h, h
    ld h, h
    ld h, h
    ld h, h
    ld h, e
    ld h, h
    jr nz, jr_02f_79ee

    jr nz, @+$22

jr_02f_798d:
    nop
    jr nz, jr_02f_79f0

    ld h, h
    ld h, h
    ld h, h
    ld h, h
    jr nz, jr_02f_79b6

    jr nz, jr_02f_79b8

jr_02f_7998:
    ld h, e
    jr nz, @+$22

    jr nz, @+$22

    ld h, h

jr_02f_799e:
    ld h, e
    ld h, e

jr_02f_79a0:
    nop
    inc hl
    jr nz, jr_02f_79c4

    jr nz, jr_02f_79c6

    jr nz, jr_02f_79cb

jr_02f_79a8:
    inc hl
    inc hl
    inc hl
    inc hl
    jr nz, jr_02f_79ce

    ld h, b
    ld h, b
    ld h, b
    jr nz, jr_02f_79d3

    jr nz, jr_02f_79d5

    ld h, b

jr_02f_79b6:
    ld h, h
    ld h, h

jr_02f_79b8:
    ld h, h
    ld h, h
    jr nz, jr_02f_79dc

jr_02f_79bc:
    jr nz, jr_02f_79de

    jr nz, jr_02f_7a24

    ld h, b
    inc hl
    inc hl
    ld h, b

jr_02f_79c4:
    jr nz, jr_02f_7a26

jr_02f_79c6:
    jr nz, jr_02f_79e8

    inc hl
    jr nz, jr_02f_7a2b

jr_02f_79cb:
    ld h, b
    ld h, b
    ld h, b

jr_02f_79ce:
    ld h, b
    jr nz, jr_02f_79f1

    ld h, h
    ld h, b

jr_02f_79d3:
    jr nz, jr_02f_79f5

jr_02f_79d5:
    jr nz, jr_02f_79f7

    jr nz, jr_02f_79f9

    inc h
    jr nz, jr_02f_79fc

jr_02f_79dc:
    ld h, b
    ld h, h

jr_02f_79de:
    ld h, b
    jr nz, @+$26

    inc h
    ld h, h
    inc h
    jr nz, @+$25

    inc h

jr_02f_79e7:
    inc h

jr_02f_79e8:
    ld h, e
    jr nz, @+$22

    jr nz, @+$22

    ld h, e

jr_02f_79ee:
    ld h, e
    inc h

jr_02f_79f0:
    inc h

jr_02f_79f1:
    inc h
    inc h
    ld h, e
    ld h, b

jr_02f_79f5:
    jr nz, @+$26

jr_02f_79f7:
    inc h
    inc hl

jr_02f_79f9:
    ld h, e
    ld h, b
    ld h, b

jr_02f_79fc:
    inc h
    ld h, e
    inc hl
    ld h, b
    jr nz, jr_02f_7a22

    jr nz, jr_02f_7a24

    jr nz, jr_02f_7a26

    jr nz, jr_02f_7a4c

    jr nz, jr_02f_7a2a

    jr nz, jr_02f_7a2c

    jr nz, jr_02f_7a2e

    inc hl
    jr nz, jr_02f_7a31

    jr nz, jr_02f_7a33

    jr nz, jr_02f_7a35

    inc hl
    inc hl

Jump_02f_7a17:
    inc hl
    inc hl
    inc hl
    jr nz, jr_02f_7a3c

    inc hl
    jr nz, jr_02f_7a42

    inc hl
    inc hl
    inc hl

jr_02f_7a22:
    inc hl
    ld h, b

jr_02f_7a24:
    jr nz, jr_02f_7a46

jr_02f_7a26:
    ld h, b
    inc h
    ld h, h
    ld h, h

jr_02f_7a2a:
    ld h, h

jr_02f_7a2b:
    ld h, h

jr_02f_7a2c:
    ld h, h
    ld h, h

jr_02f_7a2e:
    ld h, h
    inc h
    ld b, h

jr_02f_7a31:
    ld b, b
    ld h, h

jr_02f_7a33:
    ld h, b
    ld h, h

jr_02f_7a35:
    ld h, h
    ld h, b
    ld h, b
    inc h
    ld h, h
    ld h, b
    ld b, h

jr_02f_7a3c:
    jr nz, jr_02f_7aa2

    ld h, h
    ld h, h
    inc hl
    ld h, h

jr_02f_7a42:
    inc hl
    ld h, b
    jr nz, jr_02f_7aaa

jr_02f_7a46:
    jr nz, @+$22

    inc h
    ld h, h
    jr nz, jr_02f_7aac

jr_02f_7a4c:
    inc hl
    ld h, h
    ld h, e
    ld h, e
    ld h, e
    ld h, b
    jr nz, jr_02f_7ab7

    jr nz, jr_02f_7a79

    jr nz, jr_02f_7a78

    jr nz, @+$22

    ld h, e
    ld h, e
    ld h, h
    ld h, e
    ld h, b
    jr nz, jr_02f_7a81

    jr nz, jr_02f_7a86

    jr nz, @+$22

    jr nz, jr_02f_7a87

    jr nz, jr_02f_7a89

    jr nz, @+$25

    ld h, h
    jr nz, jr_02f_7ace

    jr nz, @+$22

    inc hl
    jr nz, jr_02f_7a96

    jr nz, jr_02f_7a95

    jr nz, jr_02f_7ada

    ld h, e

jr_02f_7a78:
    ld h, b

jr_02f_7a79:
    jr nz, jr_02f_7a9e

    inc hl
    inc hl
    jr nz, @+$22

    jr nz, @+$22

jr_02f_7a81:
    inc hl
    jr nz, jr_02f_7aa4

    jr nz, jr_02f_7aa6

jr_02f_7a86:
    ld h, e

jr_02f_7a87:
    ld h, e
    ld h, b

jr_02f_7a89:
    ld h, b
    ld h, b
    ld h, h
    inc hl
    jr nz, jr_02f_7aaf

    jr nz, jr_02f_7ab1

    jr nz, jr_02f_7ab3

    inc hl
    inc hl

jr_02f_7a95:
    inc hl

jr_02f_7a96:
    ld h, b
    ld b, h
    ld h, e
    ld h, b
    ld h, h
    ld h, h
    jr nz, @+$22

jr_02f_7a9e:
    jr nz, jr_02f_7ac0

    jr nz, jr_02f_7b05

jr_02f_7aa2:
    ld h, e
    inc hl

jr_02f_7aa4:
    ld h, e
    ld h, e

jr_02f_7aa6:
    inc h
    inc h
    ld h, b
    ld h, h

jr_02f_7aaa:
    ld h, h
    ld h, h

jr_02f_7aac:
    ld h, e
    ld h, h
    inc hl

jr_02f_7aaf:
    ld h, b
    ld h, h

jr_02f_7ab1:
    inc hl
    inc hl

jr_02f_7ab3:
    inc hl
    inc hl
    ld h, b
    ld h, h

jr_02f_7ab7:
    ld h, h
    inc hl
    ld h, h
    inc h
    ld h, h
    ld h, b
    jr nz, jr_02f_7b1f

    ld h, b

jr_02f_7ac0:
    ld h, b
    ld h, b
    ld h, h
    ld h, h
    inc hl
    inc hl
    inc h
    inc hl
    ld h, b
    ld h, h
    inc hl
    inc h
    ld h, h
    ld h, e

jr_02f_7ace:
    ld h, e
    ld h, e
    ld h, b
    jr nz, jr_02f_7af3

    ld h, b
    ld h, b
    ld h, b
    ld h, h
    ld h, h
    ld h, h
    inc hl

jr_02f_7ada:
    inc hl
    ld b, e
    ld h, b
    ld h, b
    ld h, b
    ld h, b
    ld h, b
    jr nz, @+$66

    ld h, b
    ld h, b
    jr nz, @+$62

    ld h, b
    ld h, h
    ld h, h
    inc hl
    inc hl
    inc hl
    inc hl
    ld h, b
    ld h, b
    jr nz, @+$22

    ld h, b

jr_02f_7af3:
    jr nz, jr_02f_7b55

    jr nz, jr_02f_7b5a

    ld h, e
    ld h, b
    inc hl
    ld h, e
    ld h, h
    inc hl
    ld h, h
    ld h, b
    jr nz, jr_02f_7b21

    jr nz, jr_02f_7b23

    ld h, b
    ld h, b

jr_02f_7b05:
    ld h, b
    ld h, b
    ld h, b
    ld h, b
    ld h, b
    ld h, b
    ld h, b
    ld h, h
    ld h, b
    ld h, b
    jr nz, jr_02f_7b31

    jr nz, jr_02f_7b33

    jr nz, jr_02f_7b35

    ld h, b
    inc hl
    ld h, b
    jr nz, jr_02f_7b3a

    jr nz, jr_02f_7b3c

    jr nz, jr_02f_7b7e

    ld h, b

jr_02f_7b1f:
    ld h, b
    ld h, e

jr_02f_7b21:
    ld h, h
    inc hl

jr_02f_7b23:
    ld h, b
    jr nz, jr_02f_7b46

    jr nz, @+$66

    jr nz, jr_02f_7b4e

    ld h, b
    ld h, b
    jr nz, jr_02f_7b4e

    jr nz, @+$22

    inc hl

jr_02f_7b31:
    jr nz, jr_02f_7b53

jr_02f_7b33:
    ld h, b
    ld h, b

jr_02f_7b35:
    ld h, b
    ld h, b
    ld h, b
    ld h, h
    ld h, h

jr_02f_7b3a:
    jr nz, @+$22

jr_02f_7b3c:
    ld h, b
    jr nz, jr_02f_7b5f

    ld h, e
    jr nz, jr_02f_7b62

    inc hl
    inc hl
    ld h, b
    ld h, h

jr_02f_7b46:
    jr nz, jr_02f_7ba8

    jr nz, jr_02f_7b6a

    jr nz, jr_02f_7b6c

    jr nz, jr_02f_7b6e

jr_02f_7b4e:
    inc h
    jr nz, jr_02f_7b71

    jr nz, jr_02f_7b73

jr_02f_7b53:
    jr nz, jr_02f_7b78

jr_02f_7b55:
    inc hl
    inc hl
    jr nz, jr_02f_7bbc

    ld h, e

jr_02f_7b5a:
    ld h, e
    jr nz, @+$22

    inc hl
    inc hl

jr_02f_7b5f:
    inc hl
    inc hl
    inc hl

jr_02f_7b62:
    ld h, h
    ld h, e
    ld h, h
    inc hl
    ld h, b
    jr nz, jr_02f_7b8d

    inc hl

jr_02f_7b6a:
    inc hl
    inc hl

jr_02f_7b6c:
    inc hl
    ld h, e

jr_02f_7b6e:
    inc hl
    ld h, b
    inc hl

jr_02f_7b71:
    inc h
    ld h, b

jr_02f_7b73:
    inc hl
    ld h, h
    ld h, h
    ld h, h
    ld h, h

jr_02f_7b78:
    ld h, h
    ld h, h
    jr nz, @+$22

    jr nz, jr_02f_7b9e

jr_02f_7b7e:
    jr nz, @+$62

    inc hl
    ld h, b
    ld h, h
    ld h, h
    ld h, h
    ld h, h
    ld h, h
    ld h, h
    ld h, h
    ld h, b
    ld h, e
    jr nz, @+$22

jr_02f_7b8d:
    nop
    jr nz, jr_02f_7bf0

    ld h, h
    ld h, h
    ld h, h
    ld h, h
    jr nz, jr_02f_7bb6

    jr nz, jr_02f_7bf8

    inc hl
    jr nz, @+$22

    jr nz, @+$22

    ld h, h

jr_02f_7b9e:
    ld h, e
    ld h, e
    inc bc
    inc hl
    jr nz, jr_02f_7bc4

    jr nz, jr_02f_7bc6

    jr nz, jr_02f_7bcb

jr_02f_7ba8:
    inc hl
    inc hl
    inc hl
    inc hl
    jr nz, jr_02f_7bce

    ld h, b
    ld h, b
    ld h, b
    jr nz, jr_02f_7bd3

    jr nz, jr_02f_7bd5

    ld h, b

jr_02f_7bb6:
    ld h, h
    ld h, h
    ld h, h
    ld h, h
    jr nz, jr_02f_7bdc

jr_02f_7bbc:
    jr nz, jr_02f_7bde

    jr nz, @+$66

    ld h, b
    inc hl
    inc hl
    ld h, b

jr_02f_7bc4:
    jr nz, jr_02f_7c29

jr_02f_7bc6:
    jr nz, jr_02f_7be8

    inc hl
    jr nz, jr_02f_7c2b

jr_02f_7bcb:
    ld h, b
    ld h, b

Call_02f_7bcd:
    ld h, b

jr_02f_7bce:
    ld h, b
    jr nz, jr_02f_7bf1

    ld h, h
    ld h, b

jr_02f_7bd3:
    jr nz, jr_02f_7bf5

jr_02f_7bd5:
    jr nz, jr_02f_7bf7

    jr nz, jr_02f_7bf9

    inc h
    jr nz, jr_02f_7bfc

jr_02f_7bdc:
    ld h, b
    ld h, h

jr_02f_7bde:
    ld h, b
    jr nz, @+$26

    inc h
    ld h, h
    inc h
    jr nz, @+$25

    inc h
    inc h

jr_02f_7be8:
    ld h, e
    jr nz, @+$22

    jr nz, @+$22

    ld h, e
    ld h, e
    inc h

jr_02f_7bf0:
    ld h, h

jr_02f_7bf1:
    inc h
    inc h
    ld h, e
    ld h, b

jr_02f_7bf5:
    jr nz, @+$26

jr_02f_7bf7:
    inc h

jr_02f_7bf8:
    inc hl

jr_02f_7bf9:
    ld h, b
    ld h, e
    ld h, b

jr_02f_7bfc:
    ld h, h
    ld h, b
    inc hl
    ld h, b
    jr nz, jr_02f_7c22

    jr nz, @+$22

    jr nz, @+$22

    jr nz, jr_02f_7c4c

    jr nz, jr_02f_7c2a

    jr nz, jr_02f_7c2c

    jr nz, jr_02f_7c2e

    inc hl
    jr nz, jr_02f_7c31

    jr nz, jr_02f_7c33

    jr nz, jr_02f_7c35

    inc hl
    inc hl
    inc hl
    inc hl
    inc hl
    jr nz, jr_02f_7c3c

    inc hl
    jr nz, jr_02f_7c42

    inc hl
    inc hl
    inc hl

jr_02f_7c22:
    inc hl
    jr nz, @+$22

    jr nz, jr_02f_7c87

    inc h
    inc h

jr_02f_7c29:
    ld h, h

jr_02f_7c2a:
    ld h, h

jr_02f_7c2b:
    ld h, h

jr_02f_7c2c:
    ld h, h
    ld h, h

jr_02f_7c2e:
    ld h, h
    ld h, h
    ld h, h

jr_02f_7c31:
    ld b, b
    ld h, h

jr_02f_7c33:
    ld h, b
    inc h

jr_02f_7c35:
    ld h, h
    ld h, b
    ld h, b
    ld h, h
    ld h, h
    ld h, b
    ld h, h

jr_02f_7c3c:
    jr nz, jr_02f_7ca2

    ld h, h
    ld h, h
    inc hl
    ld h, h

jr_02f_7c42:
    ld h, e
    ld h, b
    jr nz, jr_02f_7caa

    jr nz, @+$22

    inc h
    ld h, h
    jr nz, jr_02f_7c6c

jr_02f_7c4c:
    inc hl
    ld h, h
    ld h, e
    ld h, e
    ld h, e
    ld h, b
    jr nz, jr_02f_7cb7

    jr nz, jr_02f_7c79

    jr nz, jr_02f_7c78

    jr nz, jr_02f_7c7a

    ld h, e
    inc hl
    ld h, h
    ld h, e
    ld h, b

Jump_02f_7c5f:
    jr nz, jr_02f_7c81

    jr nz, jr_02f_7c86

    jr nz, jr_02f_7c85

    jr nz, jr_02f_7c87

    jr nz, jr_02f_7c89

    jr nz, jr_02f_7cce

    ld h, h

jr_02f_7c6c:
    ld h, b
    jr nz, jr_02f_7c8f

    jr nz, jr_02f_7c94

    jr nz, jr_02f_7c96

    jr nz, jr_02f_7c95

    jr nz, jr_02f_7cda

    ld h, e

jr_02f_7c78:
    ld h, b

jr_02f_7c79:
    ld h, b

jr_02f_7c7a:
    jr nz, @+$25

    inc hl
    jr nz, @+$22

    jr nz, @+$22

jr_02f_7c81:
    inc hl
    inc hl
    inc hl
    inc hl

jr_02f_7c85:
    inc hl

jr_02f_7c86:
    ld h, e

jr_02f_7c87:
    ld h, e
    ld h, b

jr_02f_7c89:
    ld h, b
    ld h, b
    ld h, h
    inc hl
    jr nz, jr_02f_7caf

jr_02f_7c8f:
    jr nz, jr_02f_7cb1

    jr nz, jr_02f_7cb3

    inc hl

jr_02f_7c94:
    inc hl

jr_02f_7c95:
    inc hl

jr_02f_7c96:
    jr nz, jr_02f_7cdc

    ld h, e
    ld h, b
    ld h, h
    inc h
    jr nz, @+$22

    jr nz, jr_02f_7cc0

    jr nz, jr_02f_7ce5

jr_02f_7ca2:
    ld h, b
    ld b, e
    ld h, b
    ld h, b
    inc h
    ld b, h
    inc hl
    ld h, h

jr_02f_7caa:
    ld h, h
    ld h, h
    ld h, e
    ld h, h
    inc hl

jr_02f_7caf:
    ld h, b
    ld h, h

jr_02f_7cb1:
    inc hl
    inc hl

jr_02f_7cb3:
    inc hl
    inc hl
    ld b, e
    ld h, h

jr_02f_7cb7:
    ld h, h
    ld b, e
    ld h, h
    inc h
    ld h, h
    ld h, b
    jr nz, jr_02f_7d1f

    ld h, b

jr_02f_7cc0:
    ld h, b
    jr nz, @+$66

    ld h, h
    inc hl
    inc hl
    ld b, h
    ld h, b
    ld b, e
    ld h, h
    ld b, e
    inc h
    ld h, h
    ld h, b

jr_02f_7cce:
    ld h, e
    ld h, e
    ld h, b

Jump_02f_7cd1:
    jr nz, jr_02f_7cf3

    ld h, b
    ld h, b
    ld h, b
    ld h, h
    ld h, h
    ld h, h
    ld h, e

jr_02f_7cda:
    inc hl
    inc hl

jr_02f_7cdc:
    ld h, b
    ld h, b
    ld h, b
    ld h, b
    ld h, b
    jr nz, @+$66

    ld h, e
    ld h, b

jr_02f_7ce5:
    jr nz, @+$62

    ld h, b
    ld h, h
    ld h, h
    ld h, e
    ld h, e
    inc hl
    inc hl
    ld h, e
    jr nz, jr_02f_7d11

    jr nz, jr_02f_7d13

jr_02f_7cf3:
    jr nz, jr_02f_7d15

    ld h, b
    ld h, e
    ld h, e
    ld h, e
    inc hl
    ld h, e
    ld h, h
    ld h, b
    ld h, h
    ld h, e
    jr nz, jr_02f_7d21

    jr nz, jr_02f_7d23

    ld h, b
    jr nz, jr_02f_7d66

    ld h, b
    ld h, b
    ld h, b
    ld h, b
    ld h, b
    ld h, b
    ld h, h
    ld h, b
    ld h, b
    jr nz, jr_02f_7d31

jr_02f_7d11:
    jr nz, jr_02f_7d33

jr_02f_7d13:
    jr nz, jr_02f_7d35

jr_02f_7d15:
    ld h, b
    inc hl
    ld h, e
    jr nz, jr_02f_7d3a

    jr nz, @+$22

    jr nz, @+$22

    ld h, b

jr_02f_7d1f:
    ld h, b
    ld h, e

jr_02f_7d21:
    ld h, h
    ld h, b

jr_02f_7d23:
    ld h, e
    jr nz, jr_02f_7d46

    jr nz, @+$66

    jr nz, jr_02f_7d4e

    ld h, b
    ld h, b
    ld h, b
    jr nz, jr_02f_7d4f

    jr nz, jr_02f_7d54

jr_02f_7d31:
    jr nz, jr_02f_7d53

jr_02f_7d33:
    ld h, b
    ld h, b

jr_02f_7d35:
    ld h, b
    jr nz, jr_02f_7d98

    ld h, h
    ld h, h

jr_02f_7d3a:
    ld h, b
    jr nz, jr_02f_7da0

    jr nz, jr_02f_7d5f

    ld h, e
    jr nz, jr_02f_7d62

    inc hl
    inc hl
    ld h, b
    ld h, h

jr_02f_7d46:
    jr nz, jr_02f_7da8

    jr nz, jr_02f_7d6a

    jr nz, jr_02f_7d6c

    jr nz, jr_02f_7d6e

jr_02f_7d4e:
    inc h

jr_02f_7d4f:
    inc hl
    inc hl
    inc hl
    inc hl

jr_02f_7d53:
    inc hl

jr_02f_7d54:
    inc hl
    inc hl
    inc hl
    jr nz, jr_02f_7dbc

    ld h, e
    ld h, e
    ld h, b
    jr nz, jr_02f_7d81

    inc hl

jr_02f_7d5f:
    inc hl
    inc hl
    inc hl

jr_02f_7d62:
    ld h, h
    ld h, e
    ld h, h
    ld h, b

jr_02f_7d66:
    ld h, e
    jr nz, jr_02f_7dcd

    ld h, b

jr_02f_7d6a:
    ld h, b
    ld h, e

jr_02f_7d6c:
    ld h, b
    ld h, e

jr_02f_7d6e:
    ld h, e
    inc hl
    inc hl
    ld h, h
    ld h, e
    inc hl
    ld h, h
    ld h, h
    ld h, h
    ld h, h
    ld h, e
    ld h, h
    jr nz, @+$22

    jr nz, jr_02f_7d9e

    jr nz, jr_02f_7da0

    ld h, e

jr_02f_7d81:
    jr nz, jr_02f_7de7

    ld h, h
    ld h, h
    ld h, h
    ld h, h
    ld h, h
    ld h, h
    jr nz, jr_02f_7dae

    jr nz, @+$22

    inc b
    jr nz, jr_02f_7df0

    ld h, h
    ld h, h
    ld h, h
    ld h, h
    jr nz, jr_02f_7db6

    jr nz, jr_02f_7db8

jr_02f_7d98:
    ld h, e
    jr nz, @+$22

    jr nz, @+$22

    ld h, h

jr_02f_7d9e:
    inc hl
    inc hl

jr_02f_7da0:
    nop
    inc hl
    jr nz, jr_02f_7dc4

    jr nz, jr_02f_7dc6

    jr nz, jr_02f_7dcb

jr_02f_7da8:
    inc hl
    inc hl
    inc hl
    inc hl
    jr nz, @+$22

jr_02f_7dae:
    ld h, b
    ld h, b
    ld h, b
    jr nz, jr_02f_7dd3

    jr nz, jr_02f_7dd5

    ld h, b

jr_02f_7db6:
    ld h, h
    ld h, h

jr_02f_7db8:
    ld h, h
    ld h, h
    jr nz, jr_02f_7ddc

jr_02f_7dbc:
    jr nz, jr_02f_7dde

    jr nz, jr_02f_7e24

    ld h, e
    inc hl
    inc hl
    ld h, b

jr_02f_7dc4:
    jr nz, jr_02f_7e26

jr_02f_7dc6:
    jr nz, jr_02f_7de8

    inc hl
    jr nz, jr_02f_7deb

jr_02f_7dcb:
    jr nz, jr_02f_7ded

jr_02f_7dcd:
    jr nz, jr_02f_7def

    jr nz, jr_02f_7df1

    ld h, h
    ld h, b

jr_02f_7dd3:
    jr nz, jr_02f_7df5

jr_02f_7dd5:
    jr nz, jr_02f_7df7

    jr nz, jr_02f_7df9

    inc h
    jr nz, jr_02f_7dfc

jr_02f_7ddc:
    ld h, b
    ld h, h

jr_02f_7dde:
    ld h, b
    jr nz, @+$26

    inc h
    ld h, h
    inc h
    jr nz, @+$25

    inc h

jr_02f_7de7:
    inc h

jr_02f_7de8:
    ld h, e
    jr nz, @+$22

jr_02f_7deb:
    jr nz, @+$22

jr_02f_7ded:
    ld h, e
    ld h, e

jr_02f_7def:
    inc h

jr_02f_7df0:
    inc h

jr_02f_7df1:
    inc h
    inc h
    ld h, e
    ld h, b

jr_02f_7df5:
    jr nz, @+$26

jr_02f_7df7:
    inc h
    inc hl

jr_02f_7df9:
    ld h, e
    ld h, b
    ld h, b

jr_02f_7dfc:
    inc h
    ld h, e
    inc hl
    ld h, b
    jr nz, jr_02f_7e22

    jr nz, jr_02f_7e24

    jr nz, jr_02f_7e26

    jr nz, jr_02f_7e4c

    jr nz, jr_02f_7e2a

    jr nz, jr_02f_7e2c

    jr nz, jr_02f_7e2e

    inc hl
    jr nz, jr_02f_7e31

    jr nz, jr_02f_7e33

    jr nz, jr_02f_7e35

    inc hl
    inc hl
    inc hl
    inc hl
    inc hl
    jr nz, jr_02f_7e3c

    inc hl
    jr nz, jr_02f_7e42

    inc hl
    inc hl
    inc hl

jr_02f_7e22:
    inc hl
    ld h, b

jr_02f_7e24:
    jr nz, jr_02f_7e46

jr_02f_7e26:
    ld h, b
    inc h
    inc h
    ld h, h

jr_02f_7e2a:
    ld h, h
    ld h, h

jr_02f_7e2c:
    ld h, h
    ld h, h

jr_02f_7e2e:
    ld h, h
    inc h
    ld b, h

jr_02f_7e31:
    ld b, b
    ld h, h

jr_02f_7e33:
    ld h, b
    inc h

jr_02f_7e35:
    ld h, h
    ld h, b
    ld h, b
    ld b, h
    ld h, h
    ld h, b
    ld b, h

jr_02f_7e3c:
    jr nz, jr_02f_7ea2

    ld h, h
    ld h, h
    inc hl
    ld h, h

jr_02f_7e42:
    ld h, e
    ld h, b
    jr nz, jr_02f_7eaa

jr_02f_7e46:
    jr nz, @+$22

    inc h
    ld h, h
    jr nz, jr_02f_7e6c

jr_02f_7e4c:
    inc hl
    ld h, h
    ld h, e
    ld h, e
    ld h, e
    ld h, b
    jr nz, jr_02f_7eb7

    jr nz, jr_02f_7e79

    jr nz, jr_02f_7e78

    jr nz, @+$22

    ld h, e
    inc hl
    ld h, h
    ld h, e
    ld h, b
    jr nz, jr_02f_7e81

    jr nz, jr_02f_7e86

    jr nz, jr_02f_7e85

    jr nz, jr_02f_7e87

    jr nz, jr_02f_7e89

    jr nz, @+$25

    ld h, h

jr_02f_7e6c:
    jr nz, jr_02f_7ece

    jr nz, @+$22

    inc hl
    jr nz, jr_02f_7e96

    jr nz, jr_02f_7e95

    jr nz, jr_02f_7eda

    ld h, e

jr_02f_7e78:
    ld h, b

jr_02f_7e79:
    jr nz, jr_02f_7e9e

    inc hl
    inc hl
    jr nz, @+$22

    jr nz, @+$22

jr_02f_7e81:
    inc hl
    jr nz, jr_02f_7ea7

    inc hl

jr_02f_7e85:
    inc hl

jr_02f_7e86:
    ld h, e

jr_02f_7e87:
    ld h, e
    ld h, b

jr_02f_7e89:
    ld h, b
    ld h, b
    ld h, h
    inc hl
    jr nz, jr_02f_7eaf

    jr nz, jr_02f_7eb1

    jr nz, jr_02f_7eb3

    inc hl
    inc hl

jr_02f_7e95:
    inc hl

jr_02f_7e96:
    jr nz, jr_02f_7edc

    ld h, e
    ld h, b
    ld h, h
    ld b, h
    jr nz, @+$22

jr_02f_7e9e:
    jr nz, jr_02f_7ec0

    jr nz, @+$62

jr_02f_7ea2:
    ld h, b
    inc hl
    ld h, b
    ld h, b
    inc h

jr_02f_7ea7:
    inc h
    inc hl
    ld h, h

jr_02f_7eaa:
    ld h, h
    ld h, h
    ld h, e
    ld h, h
    inc hl

jr_02f_7eaf:
    ld h, b
    ld h, h

jr_02f_7eb1:
    inc hl
    inc hl

jr_02f_7eb3:
    inc hl
    inc hl
    ld h, b
    ld h, h

jr_02f_7eb7:
    ld h, h
    inc hl
    ld h, h
    inc h
    ld h, h
    ld h, b
    jr nz, jr_02f_7f1f

    ld h, b

jr_02f_7ec0:
    ld h, b
    ld h, b
    ld h, h
    ld h, h
    inc hl
    inc hl
    ld b, h
    inc hl
    ld h, b
    ld h, h
    inc hl
    inc h
    ld h, h
    ld h, e

jr_02f_7ece:
    ld h, e
    ld h, e
    ld h, b
    jr nz, jr_02f_7ef3

    ld h, b
    ld h, b
    ld h, b
    ld h, h
    ld h, h
    ld h, h
    inc hl

jr_02f_7eda:
    inc hl
    inc hl

jr_02f_7edc:
    ld h, b
    ld h, b
    ld h, b
    ld h, b
    ld h, b
    jr nz, @+$66

    ld h, e
    ld h, b
    jr nz, @+$62

    ld h, b
    ld h, h
    ld h, h
    inc hl
    inc hl
    inc hl
    inc hl
    ld h, b
    jr nz, jr_02f_7f11

    jr nz, jr_02f_7f13

jr_02f_7ef3:
    jr nz, jr_02f_7f55

    ld h, b
    ld h, e
    ld h, e
    ld h, b
    inc hl
    ld h, e
    ld h, h
    inc hl
    ld h, h
    ld h, b
    jr nz, jr_02f_7f21

    jr nz, jr_02f_7f23

    ld h, b
    ld h, b
    ld h, b
    ld h, b
    ld h, b
    ld h, b
    ld h, b
    ld h, b
    ld h, b
    ld h, h
    ld h, b
    ld h, b
    jr nz, jr_02f_7f31

jr_02f_7f11:
    jr nz, jr_02f_7f33

jr_02f_7f13:
    jr nz, jr_02f_7f35

    ld h, b
    inc hl
    ld h, e
    jr nz, jr_02f_7f3a

    jr nz, jr_02f_7f3c

    jr nz, jr_02f_7f7e

    ld h, b

jr_02f_7f1f:
    ld h, b
    ld h, e

jr_02f_7f21:
    ld h, h
    inc hl

jr_02f_7f23:
    ld h, b
    jr nz, jr_02f_7f46

    jr nz, @+$66

    jr nz, jr_02f_7f4e

    ld h, b
    ld h, b
    ld h, b
    jr nz, jr_02f_7f4f

    jr nz, jr_02f_7f54

jr_02f_7f31:
    jr nz, jr_02f_7f53

jr_02f_7f33:
    ld h, b
    ld h, b

jr_02f_7f35:
    ld h, b
    ld h, b
    ld h, b
    ld h, h
    ld h, h

jr_02f_7f3a:
    jr nz, @+$22

jr_02f_7f3c:
    ld h, e
    jr nz, jr_02f_7f5f

    ld h, e
    jr nz, jr_02f_7f62

    inc hl
    inc hl
    ld h, b
    ld h, h

jr_02f_7f46:
    jr nz, jr_02f_7fa8

    jr nz, jr_02f_7f6a

    jr nz, jr_02f_7f6c

    jr nz, jr_02f_7f6e

jr_02f_7f4e:
    inc h

jr_02f_7f4f:
    inc hl
    inc hl
    inc hl
    inc hl

jr_02f_7f53:
    inc hl

jr_02f_7f54:
    inc hl

jr_02f_7f55:
    inc hl
    inc hl
    jr nz, jr_02f_7fbc

    ld h, e
    ld h, e
    jr nz, @+$22

    inc hl
    inc hl

jr_02f_7f5f:
    inc hl
    inc hl
    inc hl

jr_02f_7f62:
    ld h, h
    ld h, e
    ld h, h
    inc hl
    ld h, e
    jr nz, jr_02f_7fcd

    ld h, b

jr_02f_7f6a:
    ld h, b
    inc hl

jr_02f_7f6c:
    inc hl
    ld h, e

jr_02f_7f6e:
    inc hl
    inc hl
    inc hl
    ld h, h
    ld h, e
    inc hl
    ld h, h
    ld h, h
    ld h, h
    ld h, h
    ld h, h
    ld h, h
    jr nz, @+$22

    jr nz, jr_02f_7f9e

jr_02f_7f7e:
    jr nz, @+$62

    ld h, e
    ld h, b
    ld h, h
    ld h, h
    ld h, h
    ld h, h
    ld h, h
    ld h, h
    ld h, h
    ld h, b
    inc hl
    jr nz, @+$22

    inc b
    jr nz, jr_02f_7ff0

    ld h, h
    ld h, h
    ld h, h
    ld h, h
    jr nz, jr_02f_7fb6

    jr nz, jr_02f_7ff8

    inc hl
    jr nz, @+$22

    jr nz, @+$22

    ld h, h

jr_02f_7f9e:
    inc hl
    inc hl
    inc bc
    inc hl
    jr nz, jr_02f_7fc4

    jr nz, jr_02f_7fc6

    jr nz, jr_02f_7fcb

jr_02f_7fa8:
    inc hl
    inc hl
    inc hl
    inc hl
    jr nz, @+$22

    ld h, b
    ld h, b
    ld h, b
    jr nz, jr_02f_7fd3

    jr nz, jr_02f_7fd5

    ld h, b

jr_02f_7fb6:
    ld h, h
    ld h, h
    ld h, h
    ld h, h
    jr nz, jr_02f_7fdc

jr_02f_7fbc:
    jr nz, jr_02f_7fde

    jr nz, @+$66

    ld h, e
    inc hl
    inc hl
    ld h, b

jr_02f_7fc4:
    jr nz, @+$65

jr_02f_7fc6:
    jr nz, jr_02f_7fe8

    inc hl
    jr nz, jr_02f_7feb

jr_02f_7fcb:
    jr nz, jr_02f_7fed

jr_02f_7fcd:
    jr nz, jr_02f_7fef

    jr nz, jr_02f_7ff1

Jump_02f_7fd1:
    ld h, h
    ld h, b

jr_02f_7fd3:
    jr nz, jr_02f_7ff5

jr_02f_7fd5:
    jr nz, jr_02f_7ff7

    jr nz, jr_02f_7ff9

    inc h
    jr nz, jr_02f_7ffc

jr_02f_7fdc:
    ld h, b
    ld h, h

jr_02f_7fde:
    ld h, b
    jr nz, @+$26

    inc h
    ld h, h
    inc h
    jr nz, @+$25

    inc h
    inc h

jr_02f_7fe8:
    ld h, e
    jr nz, @+$22

jr_02f_7feb:
    jr nz, @+$22

jr_02f_7fed:
    ld h, e
    ld h, e

jr_02f_7fef:
    inc h

jr_02f_7ff0:
    ld h, h

jr_02f_7ff1:
    inc h
    inc h
    ld h, e
    ld h, b

jr_02f_7ff5:
    jr nz, @+$26

jr_02f_7ff7:
    inc h

jr_02f_7ff8:
    inc hl

jr_02f_7ff9:
    ld h, b
    ld h, e
    ld h, b

jr_02f_7ffc:
    ld h, h
    ld h, b
    inc hl
    ld h, b
