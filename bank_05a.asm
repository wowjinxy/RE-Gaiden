; Disassembly of "Resident Evil Gaiden (USA).gbc"
; This file was created with:
; mgbdis v2.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $05a", ROMX[$4000], BANK[$5a]

    INCBIN "gfx\image_05a_4000.2bpp"

    ld [de], a
    ld l, b
    ld bc, $00a8
    inc c
    inc de
    ld h, b
    ld a, e
    ld h, c
    db $e3
    ld h, d
    inc hl
    ld h, e
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
    ld b, $06
    rlca
    dec b
    ld [$0a09], sp
    dec bc
    inc c
    inc c
    dec c
    ld c, $0f
    db $10
    ld de, $1312
    inc d
    dec d
    ld d, $17
    jr jr_05a_605c

    ld a, [de]
    dec de
    inc e
    ld a, [de]
    dec e
    ld e, $1f
    jr nz, jr_05a_606d

    ld [hl+], a
    inc hl
    inc h
    dec h
    ld h, $27
    jr z, jr_05a_607d

    ld a, [hl+]
    dec hl
    inc l
    dec l
    ld l, $2f
    nop
    nop

jr_05a_605c:
    jr nc, jr_05a_608f

    ld [hl-], a
    inc sp
    inc [hl]
    dec [hl]
    ld [hl], $37
    jr c, jr_05a_609f

    ld a, [hl-]
    dec sp
    inc a
    dec a
    nop
    ld a, $3f

jr_05a_606d:
    ld b, b
    nop
    ld b, c
    ld b, d
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

jr_05a_607d:
    ld c, a
    ld d, b
    ld d, c
    ld d, d
    ld d, e
    ld d, h
    ld d, l
    ld d, [hl]
    ld d, a
    ld e, b
    ld e, c
    inc [hl]
    ld e, d
    ld e, e
    ld e, h
    ld e, l
    ld e, [hl]
    ld e, a

jr_05a_608f:
    ld h, b
    nop
    nop
    ld h, c
    ld h, d
    ld h, e
    ld h, h
    ld h, l
    ld h, [hl]
    nop
    nop
    ld h, a
    ld l, b
    ld b, [hl]
    ld l, c
    ld l, d

jr_05a_609f:
    ld l, e
    ld l, h
    ld l, l
    ld l, [hl]
    ld l, a
    ld [hl], b
    ld [hl], c
    ld [hl], d
    ld [hl], e
    nop
    ld [hl], h
    ld [hl], l
    halt
    nop
    ld [hl], a
    ld a, b
    inc [hl]
    ld a, c
    ld a, d
    ld a, e
    ld a, h
    ld e, [hl]
    ld a, l
    ld a, [hl]
    ld a, a
    add b
    nop
    add c
    nop
    add d
    nop
    add e
    nop
    add h
    add l
    add [hl]
    ld b, [hl]
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
    nop
    nop
    adc a
    sub b
    sub c
    sub d
    sub e
    inc [hl]
    sub h
    sub l
    sub [hl]
    sub a
    sbc b
    sbc c
    sbc d
    sbc e
    sbc e
    sbc h
    sbc l
    sbc [hl]
    sbc a
    and b
    and c
    and d
    and d
    and e
    and h
    and l

Jump_05a_60ed:
    and [hl]
    and a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Call_05a_612b:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Jump_05a_6181:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld bc, $0101
    ld bc, $0001
    nop
    nop
    nop
    nop
    nop
    ld bc, $0404
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    ld bc, $0000
    nop
    nop
    nop
    nop
    ld bc, $0404
    inc b
    inc b
    inc b
    inc b
    inc b
    nop
    nop
    inc b
    inc b
    inc b
    ld bc, $0000
    nop
    nop
    nop
    nop
    ld bc, $0404
    inc b
    nop
    inc b
    inc b
    inc b
    nop
    inc b
    inc b
    inc b
    inc b
    ld bc, $0000
    nop
    nop
    nop
    nop
    ld bc, $0404
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    ld bc, $0000
    nop
    nop
    nop
    nop
    ld bc, $0004
    nop
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    nop
    nop
    inc b
    ld bc, $0000
    nop
    nop
    nop
    nop
    ld bc, $0404
    inc b
    inc b
    inc b
    nop
    inc b
    inc b
    inc b
    nop
    nop
    inc b
    ld bc, $0000
    nop
    nop
    nop
    nop
    ld bc, $0404
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    inc b
    ld bc, $0000
    nop
    nop
    nop
    nop
    ld bc, $0505
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
    ld bc, $0000
    nop
    nop
    nop
    nop
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    and d
    inc d
    ld b, l
    add hl, hl
    add sp, $3d
    add sp, $3d
    adc a
    ld d, d
    ld d, [hl]
    ld l, e
    db $fd
    ld a, a
    nop
    nop
    ld h, e
    inc c
    rst $20
    inc e
    adc $39
    ld b, l
    add hl, hl
    add sp, $3d
    adc a
    ld d, d
    ld d, [hl]
    ld l, e
    nop
    nop
    and l
    inc d
    rst $20
    inc e
    ld c, d
    add hl, hl
    nop

jr_05a_630c:
    nop
    adc $39
    rst $20
    inc e
    db $fd
    ld a, a
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
    inc de
    add b
    nop
    ld l, $01
    nop
    ld b, b
    daa
    dec h
    nop
    jr nz, jr_05a_630c

    nop
    xor b
    add hl, hl
    ld [hl], h
    nop
    dec bc
    jr nz, jr_05a_6347

    jr nc, jr_05a_6341

    jr nc, jr_05a_6343

    ld [$0804], sp
    inc b
    inc b
    nop

jr_05a_6341:
    nop
    ld [bc], a

jr_05a_6343:
    ld a, [hl+]
    db $dd
    nop
    inc b

jr_05a_6347:
    call nc, $e500
    nop
    inc d
    sub h
    ld bc, $9004
    ldh [$e8], a
    ret nz

    sub b
    ldh [$a8], a
    daa
    inc c
    nop
    nop
    dec d
    ld a, [bc]
    push af
    rla
    add sp, $0d
    ld a, [c]
    dec d
    ld [$f40b], a
    dec b
    ld a, [$e41b]
    rrca
    ldh a, [rIE]
    nop
    sbc $00
    rst $38
    nop
    or $00
    db $fc
    nop
    rst $30
    nop
    cp $00
    db $db
    nop
    scf
    nop
    ld e, e
    nop
    ld a, a
    nop
    dec l
    ld c, l
    nop
    ld e, a
    ld c, h
    ld bc, $1400
    ld e, l
    nop
    ld h, b
    sbc a
    ret nc

    cpl
    xor b
    ld d, a
    ldh a, [rIF]
    ret z

    scf
    ld [hl], c
    adc [hl]
    and a
    ld e, c
    cp $07
    xor l
    rst $38
    ld d, a
    rst $38
    rst $38
    cp a
    rst $08
    ld a, a
    rst $18
    ld a, a
    xor a
    rst $38
    ld e, a
    rst $38
    cpl
    rst $38
    dec d
    inc bc
    add hl, bc
    rlca
    db $ed
    nop
    rla
    ld c, h
    nop
    jp c, Jump_000_2010

    ld [bc], a
    daa
    ld l, h
    ld [bc], a
    rlca
    jr nc, jr_05a_63ee

    ld d, b
    ld d, b
    sub b
    sub b
    ld a, [$10fa]
    db $10
    ld a, [hl+]
    or h
    ld [bc], a
    jr z, jr_05a_6447

    nop
    add hl, bc
    pop hl
    pop hl
    sub c
    sub c
    ld [c], a
    ld [c], a
    sub e
    sub e
    sub h
    sub h
    db $e4
    db $e4
    ld a, h
    ld bc, $1c06
    inc e
    ld [de], a
    ld [de], a
    sub d
    sub d
    sbc h
    sbc h
    ld d, d
    ld b, b
    nop
    ret z

    ld a, [de]
    inc b
    inc d
    nop
    inc l
    add b

jr_05a_63ee:
    sbc b
    nop
    jr nc, jr_05a_6462

    ld bc, $2d2a
    inc bc
    ret nc

    ld c, [hl]
    nop
    ld b, $f9
    ld b, $32
    dec d
    ld [$310c], a
    ld [$ec13], sp
    ld c, $f1
    dec b
    ld a, [$e01f]
    db $ec
    nop
    jp c, $195d

    cp h
    ld c, [hl]
    add hl, de
    ei
    nop
    inc c
    ld [bc], a
    nop
    inc de
    cp [hl]
    nop
    ld [hl], a
    nop
    ld a, [hl+]
    nop
    ld d, a
    nop
    ld a, [de]
    nop
    cpl
    nop
    ld d, $00
    dec hl
    nop
    dec b
    nop
    ld a, b
    cp a
    or b
    ld c, a
    ld l, d
    sub a
    ld d, b
    cpl
    and [hl]
    ld e, e
    pop af
    ld c, $5a
    and a
    and d
    dec d
    push de
    rst $38
    ccf
    ld b, h
    ld a, [de]
    nop
    ld bc, $ffef
    ld [hl], l
    rst $38
    sbc $ff

jr_05a_6447:
    dec hl
    rst $38
    db $76
    rst $18
    add hl, de
    rlca
    ld [bc], a
    rlca
    jr jr_05a_6458

    dec b
    nop
    dec d
    call nc, $0613
    rst $38

jr_05a_6458:
    rst $38
    and d
    rst $38
    ld d, l
    xor d
    xor d
    nop
    ld d, l
    daa
    dec a

jr_05a_6462:
    nop
    and b
    dec l
    dec a
    nop
    ld [$3d2d], sp
    nop
    add d
    dec l
    dec a
    nop
    inc b
    dec l
    dec a
    nop
    nop
    dec l
    dec a
    nop
    ld b, b
    dec l
    dec a
    nop
    ld [bc], a
    dec l
    dec a
    nop
    jr nz, jr_05a_64ae

    dec a
    nop
    ld b, h
    dec hl
    inc a
    nop
    nop
    dec hl
    rst $28
    ldh a, [$f6]
    add sp, -$15
    ldh a, [$57]
    xor b
    and [hl]
    ld d, b
    ld a, e
    nop
    db $ed
    nop
    xor d
    nop
    db $eb
    db $fd
    or a
    db $fc
    ld [$ddfe], a
    rst $38
    db $f4
    rst $38
    ld e, c
    rst $38
    xor h
    rst $38
    ld d, d
    rst $38
    ld [hl], $c1
    ld c, l
    adc d
    or [hl]

jr_05a_64ae:
    add hl, sp
    ld c, e
    ld [hl], h
    push bc
    ld a, [$f00f]
    ld e, d
    push hl
    inc d
    ld [$00fa], a
    ld l, h
    nop
    ld a, [$d800]
    nop
    or d
    nop
    add sp, $00
    call c, $055c
    jr nz, jr_05a_64ca

jr_05a_64ca:
    nop
    nop
    nop
    nop
    halt
    nop
    nop
    dec d
    ld a, [de]
    nop
    ld h, l
    nop
    ld [de], a
    nop
    ld d, l
    ld [bc], a
    dec hl
    nop
    ld e, d
    dec b
    dec l
    nop
    ld b, d
    dec d
    or [hl]
    ld c, e
    add b
    daa
    ld l, e
    sub l
    ret nc

    cpl
    inc h
    sbc e
    pop de
    cpl
    or d
    ld c, l
    and a
    rst $18
    rst $10
    ld a, a
    cp e
    rst $38
    ld c, a
    rst $38
    cp e
    ld c, h
    rst $28
    ld bc, $ff5f
    ld a, $ff
    xor l
    ld b, $0a
    ld e, h
    push de
    ld bc, $0708
    ld [de], a
    rlca
    ld e, h
    rst $28
    add c
    nop
    ld d, l
    ld b, h
    cp e
    inc bc
    ld d, l
    xor d
    add d
    rst $38
    rst $38
    rst $38
    ld a, [hl+]
    dec a
    nop
    and b
    dec l
    dec a
    nop
    ld [$3d2d], sp
    nop
    inc b
    dec l
    dec a
    nop
    nop
    dec l
    dec a
    nop
    ld b, b
    dec l
    dec a
    nop
    ld [bc], a
    dec l
    dec a
    nop
    jr nz, jr_05a_6563

    dec a
    nop
    db $10
    daa
    inc a
    nop
    nop
    ld bc, $0050
    and b
    nop
    db $10
    ldh [rLCDC], a
    ldh [$90], a
    ldh [$b5], a
    ei
    db $eb
    cp $fd
    rst $38
    ld a, [c]
    rst $38
    ld sp, hl
    ld b, h
    call nc, Call_000_0300
    jp c, Jump_05a_74ff

    rst $38
    ld b, d
    xor l
    ld l, l
    jp nc, $f409

    or $e9
    dec de
    db $fc

jr_05a_6563:
    ld h, $df
    adc e
    db $f4
    ld c, l
    or d
    ld [hl], $54
    jp nc, $b709

    ld b, b
    ld l, l
    nop
    cp d
    ld b, b
    push de
    nop
    ld e, [hl]
    and b
    push af
    ld [$230e], sp
    inc b
    ccf
    ld hl, $223c
    nop
    rlca
    ld [hl], a
    ld [$022d], sp
    ld d, a
    jr z, jr_05a_65e6

    nop
    ld c, b
    or a
    and d
    ld e, a
    ld d, h
    xor e
    xor d
    ld d, a
    ld d, b
    xor a
    and [hl]
    ld e, e
    xor b
    ld d, a
    db $d3
    dec l
    rst $10
    sbc h
    jr nz, jr_05a_6615

    ld hl, $fddf
    scf
    ld c, $00
    ld a, a
    rla
    dec h
    inc e
    ld [hl+], a
    daa
    inc a
    ld [hl+], a
    ld b, c
    nop
    rrca
    ld c, h
    ld a, [hl+]
    inc b
    dec [hl]
    nop
    ld a, [hl-]
    nop
    inc l
    nop
    inc [hl]
    xor h
    add sp, $55
    ld de, $2102
    sbc h
    dec h
    ld h, $ed
    dec h
    ld a, [$042d]
    ld b, $b0
    ld d, $03
    ld [bc], a
    ld [bc], a
    ld bc, $4001
    ld bc, $3c28
    nop
    ld l, $7c
    nop
    ld [bc], a
    nop
    nop
    ld c, d
    ld a, [bc]
    dec de
    dec hl
    inc a
    nop
    ld bc, $b0b0
    ld a, b
    ld c, b
    cp l

jr_05a_65e6:
    ld bc, $272d
    inc a
    ld h, $61
    nop
    ld d, e
    dec l
    db $fd
    nop
    ld c, e
    sub l
    inc bc
    ld a, [bc]
    ld d, l
    nop
    add d
    sbc h
    ld bc, $f006
    nop
    ld l, b
    nop
    or h
    nop
    inc c
    nop
    ld d, h
    ld c, l
    nop
    ldh [rNR42], a
    ld h, h
    inc hl
    ld l, l
    nop
    and b
    db $dd
    nop
    db $eb
    ld e, [hl]
    inc h
    ld a, [$7fff]

jr_05a_6615:
    ld sp, hl
    ld sp, hl
    cp a
    db $ec
    ld b, h
    ld bc, $0300
    ld [de], a
    db $ed
    ld b, l
    ld a, [$d52a]
    ld d, l
    ld [$f50a], a
    ld h, l
    jp c, $ea15

    res 6, h
    xor $00
    jp c, $fc20

    ld d, h
    rlca
    nop
    ld hl, $10ee
    or l
    ld b, b
    ld [$ba14], a
    nop
    ccf
    nop
    ld a, e
    inc b
    ld d, a
    nop
    ld l, h
    ld de, $043b
    ld a, a
    nop
    ld e, [hl]
    ld bc, $0439
    xor b
    ld d, a
    ld e, d
    and a
    ld a, [c]
    dec c
    and d
    ld e, a
    ret nc

    cpl
    ld l, d
    sub a
    or b
    ld c, a
    ld l, b
    sub a
    ld c, a
    rst $38
    ld [hl], a
    cp a
    rra
    rst $20
    cpl
    ld c, a
    sbc e
    sbc a
    ld a, a
    ld c, [hl]
    ld h, $d7
    rst $38
    ld a, [hl+]
    cp h
    inc b
    ld l, l
    nop
    ld a, [hl+]
    ld hl, $259b
    ld hl, $2a00
    ld e, l
    dec h
    ccf
    ld hl, $29ff
    jr z, jr_05a_6683

    nop
    sub h

jr_05a_6683:
    inc h
    ld d, h
    add hl, sp
    sub [hl]
    inc e
    add h
    ld [hl+], a
    and h
    jr jr_05a_670a

    ld bc, $21ea
    adc c
    inc h
    and b
    inc b
    ld c, b
    ld hl, $2ac0
    ld b, l
    add hl, hl
    ld b, b
    ld e, d
    add hl, hl
    ret nz

    ld bc, $2575
    add b
    ld a, [hl]
    dec b
    ld [hl], b
    ld h, b
    ld [$0601], sp
    add [hl]
    add h
    db $10
    db $10
    inc hl
    jr nz, jr_05a_66c0

    nop
    ld l, $5c
    cpl
    inc b
    cpl
    nop
    jr jr_05a_66c0

    ld e, b
    nop
    stop
    ld [hl], d
    dec b
    or b

jr_05a_66c0:
    db $10
    ld [$d804], sp
    inc h
    sbc h
    ld b, b
    ld e, b
    inc a
    ld e, a
    dec bc
    ld b, b
    jr nz, @+$22

    dec l
    call z, Call_05a_612b
    nop
    ld [$2d29], sp
    nop
    jr z, jr_05a_6725

    ld b, a
    xor l
    ld [bc], a
    inc b
    ld d, a
    inc hl
    jr nz, jr_05a_66e1

jr_05a_66e1:
    ret nc

    ld b, l
    inc hl
    ret nc

    sub h
    inc hl
    xor h
    nop
    ld bc, $ffb5
    ld [$2aff], a
    inc a
    add hl, bc
    nop
    ld c, $15
    ld [$e55a], a
    rrca
    ldh a, [rLYC]
    cp d
    dec bc
    db $f4
    ld d, [hl]
    jp hl


    dec c
    ld a, [c]
    ld d, $e9
    db $fc
    nop
    sbc $20
    ld [$3600], a

jr_05a_670a:
    adc b
    call c, $fe20
    nop
    ld a, d
    add b
    sbc h
    jr nz, jr_05a_6736

    ld e, a
    dec hl
    dec a
    ld [bc], a
    ld [hl], a
    ld e, [hl]
    ld c, d
    ld a, l
    ld [bc], a
    dec b
    ld [bc], a
    ld a, e
    inc c
    ld e, [hl]
    rrca
    rrca
    and b

jr_05a_6725:
    ld e, a
    ld [hl], b
    adc a
    ret z

    scf
    ldh a, [rIF]
    xor b
    ld d, a
    ret nc

    cpl
    ld h, b
    sbc a
    ld l, $ff
    ld e, e
    ld e, h

jr_05a_6736:
    ld [hl+], a
    rlca
    sbc a
    rst $38
    ld l, a
    rst $18
    sbc a
    rst $08
    ld d, a
    rst $38
    xor l
    rst $38
    ld a, [hl+]
    ld l, h
    dec hl
    ld a, l
    nop
    ld [hl+], a
    ld c, l
    db $10
    ld hl, $0006
    inc b
    inc h
    ld e, h
    nop
    ld h, l
    nop
    and [hl]
    sbc c
    ld e, e
    ld d, l
    daa
    ld a, $26
    and l
    nop
    ld [bc], a
    ld b, c
    inc b
    ld d, c
    sbc h
    ld bc, $2159
    ld bc, $2d0c
    nop
    inc d
    jr nz, jr_05a_67ac

    ld b, b
    inc b
    ld b, b
    add b
    add b
    ld [hl+], a
    jr nz, jr_05a_67e3

    ld b, b
    jr nc, jr_05a_6776

jr_05a_6776:
    ld bc, $1f80
    nop
    sbc l
    ld [bc], a
    inc b
    ld c, $e5
    nop
    ld bc, $5202
    inc h
    add [hl]
    ld b, d
    inc bc
    nop
    add h
    jr nc, jr_05a_67df

    jr nc, @+$06

    nop
    add b
    ld c, d
    ld e, $90
    ld [hl], b
    nop
    dec bc
    ld h, $a7
    cpl
    ld d, a
    nop
    cp a
    dec h
    dec b
    ld a, [hl+]
    dec b
    nop
    ld a, [bc]
    ld e, l
    ld h, $bf
    ld d, l
    jr nc, jr_05a_67e6

    ld b, c
    ld [bc], a
    dec d
    rlca
    ld e, h

jr_05a_67ac:
    add b
    ret nc

    ret nz

    and l
    ld c, [hl]
    rst $38
    ld l, c
    inc c
    ld d, l
    ld [hl], l
    ld c, h
    add h
    inc b
    adc l
    ld d, [hl]
    nop
    db $f4
    ld d, b
    ld c, $02
    ld d, b
    ld d, b
    db $fc
    ld [hl+], a
    db $ec
    inc h
    add hl, hl
    db $fd
    ld [$7cff], sp
    ld b, a
    rlca
    rrca
    ldh a, [rNR51]
    jp c, $f10e

    inc de
    db $ed
    rrca
    ldh a, [rNR43]
    rrca
    jr nc, jr_05a_6801

    reti


    cp $54
    ld e, a

jr_05a_67df:
    nop
    ld bc, $40bc

jr_05a_67e3:
    rst $28
    db $10
    db $ec

jr_05a_67e6:
    ret nz

    cp a
    ld b, b
    ei
    nop
    sbc $00
    ld l, a
    nop
    dec sp
    inc b
    ld a, $01
    ld a, e
    ld d, l
    nop
    ld [hl], a
    ld b, l
    ld c, c
    ccf
    ld e, a
    inc hl
    ret c

    daa
    and b
    ld d, [hl]
    ld b, a

jr_05a_6801:
    xor b
    ld d, a
    ld b, $8f
    add sp, $17
    dec b
    db $dd
    cp a
    ld hl, $2cb5
    cp a
    ld e, l
    adc a
    rst $18

jr_05a_6811:
    inc b
    ld c, b
    add l
    dec h
    rla
    dec l
    rst $38
    cpl
    cpl
    nop
    dec h
    ld d, l
    dec a
    dec h
    ld b, l
    ld c, b
    cpl
    sbc l
    inc hl
    rst $38
    ld e, l
    ld [hl], $ff
    sbc l
    add c
    rst $38
    daa
    xor h
    inc c
    ld a, l
    ld bc, $ddab
    ld bc, $8580
    nop
    ld [bc], a
    ld b, l
    nop
    ret nc

    ld e, b
    add hl, de
    inc b
    nop
    ld bc, $c010
    ld l, b
    add b
    jr nc, jr_05a_6811

    nop
    ld [bc], a
    or b
    ld b, b
    ld a, b
    add b
    ld de, $3f45
    jr nz, jr_05a_68ac

    ld b, [hl]
    ld [hl], l
    ld h, l
    ld e, c
    ld d, b
    dec e
    ld [bc], a
    ld d, d
    ld bc, $0006
    inc bc
    ld e, h
    jr nz, jr_05a_6881

    rst $20
    ld a, [hl+]
    sbc c
    ld b, h
    ld b, h
    ld l, b
    ld [$e003], sp
    ldh [$0a], a
    ld d, b
    ld bc, $53aa
    rlca
    ld h, b
    db $10
    ld de, $4945
    jr nz, @-$6e

    ld d, b
    dec b
    ld e, [hl]
    ret nz

    call nz, $a040
    ld h, b
    ret nz

    ld b, b
    ld e, l

jr_05a_6881:
    ld b, [hl]
    inc b
    ld a, l
    ld c, c
    ld a, a
    inc b
    ld l, b
    dec l
    inc c
    rrca
    cp l
    ld bc, $0e24
    ld d, $10
    inc h
    ld c, l
    inc d
    db $fc
    ld d, h
    ld l, a
    ld [hl+], a
    call nc, $2a34
    ld l, h
    add hl, bc
    ld l, h
    ld bc, $0500
    rrca
    ldh a, [rNR31]
    db $e4
    dec h
    jp c, $f40b

    ld d, l
    xor d
    dec a

jr_05a_68ac:
    jp nz, $e817

    ld l, d
    sub l
    or $00
    call c, $7e20
    add b
    sbc $55
    nop
    rst $28
    ld b, [hl]
    ld c, e
    rst $38
    nop
    ld l, l
    ld c, b
    ld a, $06
    rla
    ld bc, $232f
    cp [hl]
    inc [hl]
    ld a, a
    nop
    ld a, h
    ld c, b
    add hl, bc
    ld d, b
    xor a
    jr nz, jr_05a_68f1

    add sp, -$09
    ret nc

    cpl
    ld l, b
    sub a
    ret nc

    cpl
    jr z, jr_05a_695b

    ld [de], a
    sbc a
    rst $38
    scf
    ld b, h
    ld bc, $bd28
    inc [hl]
    dec bc
    sbc [hl]

jr_05a_68e7:
    nop
    jr nz, jr_05a_68ea

jr_05a_68ea:
    ld a, [hl+]
    dec b
    nop
    inc h
    ld c, l
    jr nz, jr_05a_6901

jr_05a_68f1:
    ld b, h
    nop
    ld d, d
    add hl, de
    inc bc
    ld bc, $9063
    ld [bc], a
    add sp, $00
    inc c
    ld b, b
    ld [bc], a
    db $fc
    nop

jr_05a_6901:
    ld e, h
    add b

jr_05a_6903:
    sub $47
    ld c, l
    xor [hl]
    ld b, b
    sub [hl]
    sub l
    adc d
    inc b
    add hl, hl
    ld [hl], l
    ld de, $2140
    inc e
    jr c, jr_05a_6988

    jr nz, jr_05a_6903

    nop
    nop
    ld c, l
    jr nz, jr_05a_691b

jr_05a_691b:
    inc hl
    xor c
    dec [hl]
    db $10
    cp l
    dec hl
    add b
    dec bc
    dec d
    ld b, b
    jr nz, jr_05a_68e7

    daa
    inc c
    nop
    jr z, jr_05a_69a8

    jr c, jr_05a_6952

    xor h
    jr c, jr_05a_6959

    inc a
    dec [hl]
    inc h
    sbc h
    jr c, jr_05a_6945

    dec l
    sub b
    ccf
    ret nz

    ld a, [hl-]
    add e
    dec de
    ret nz

    dec h
    and $1b
    db $fc
    ld d, $e9

jr_05a_6945:
    dec bc
    db $f4
    ld a, [$424d]
    db $fd
    ld hl, $3535
    or $45
    ld h, $ed

jr_05a_6952:
    ld e, h
    nop
    ld a, l
    inc e
    ccf
    inc b
    add a

jr_05a_6959:
    dec h
    ld a, [hl]

jr_05a_695b:
    jr c, jr_05a_6994

    nop
    or h
    inc e
    inc bc
    xor b
    ld d, a
    ldh [$1f], a
    ld d, b
    xor a
    ld [hl+], a
    sbc l
    jr c, @-$4f

    db $dd
    ld b, e
    sbc a
    ld b, a
    ld e, $5b
    rst $38
    ld l, $2b
    ld a, h
    jr c, @+$30

    cp l
    inc bc
    jr z, jr_05a_69a2

    add h
    dec sp
    cp h
    ld b, b
    ld l, $00
    nop
    ld h, l
    ld [bc], a
    ld [bc], a
    sub b
    adc d
    ld e, c

jr_05a_6988:
    ld b, e
    ld bc, $02af
    xor [hl]
    ld b, b
    inc d
    pop bc
    dec b
    add sp, -$6c
    nop

jr_05a_6994:
    daa
    call c, $c103
    nop
    db $10
    dec l
    ld c, $01
    ld h, b
    nop
    dec c
    inc a
    ld h, b

jr_05a_69a2:
    ld d, l
    ld [bc], a
    ld [$8a95], sp
    db $10

jr_05a_69a8:
    sub l
    ld e, $40
    add hl, hl
    call z, Call_000_2a3c
    inc a
    add hl, sp
    ld l, [hl]
    nop
    dec bc
    db $f4
    ld [hl], h
    ld e, $03
    dec d
    ld [$f807], a
    ld a, [bc]
    push af
    ld [hl+], a
    ld e, l
    add hl, sp
    or $8e
    rra
    call c, $7d00
    ld h, h
    xor $45
    nop
    ld a, a
    ld b, a
    nop
    ccf
    nop
    ld c, a
    ld c, l
    nop
    ld l, a
    ld c, l
    nop
    ld e, e
    dec b
    call c, $06af
    push bc
    or b
    ld c, a
    ld l, [hl]
    add a
    and b
    ld e, a
    ld b, $ca
    ldh a, [rIF]
    db $fc
    ld a, [hl-]
    db $ed
    nop
    jr nc, jr_05a_6a38

    inc e
    ld l, l
    nop
    ld [de], a
    adc h
    dec e
    ret c

    and a
    ld d, b
    add hl, de
    ld h, $f8
    dec sp
    ld de, $0000
    inc d
    ld [de], a
    ld l, b
    nop
    sbc h
    nop
    inc c
    db $10
    ld l, d
    ld a, b
    ld l, e
    ldh [$6c], a
    jr nz, @+$6f

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
    ld b, $07
    ld [$0a09], sp
    nop
    dec bc
    inc c
    dec c
    ld c, $00
    nop
    nop
    nop
    nop

jr_05a_6a38:
    rrca
    db $10
    ld de, $0012
    inc de
    inc d
    dec d
    ld d, $17
    nop
    jr jr_05a_6a5e

    ld a, [de]
    dec de
    nop
    nop
    nop
    nop
    nop
    inc e
    dec e
    ld e, $1f
    jr nz, jr_05a_6a73

    ld [hl+], a
    inc hl
    inc h
    nop
    nop
    dec h
    ld h, $27
    jr z, jr_05a_6a5c

jr_05a_6a5c:
    nop
    nop

jr_05a_6a5e:
    nop
    nop
    add hl, hl
    ld a, [hl+]
    dec hl
    inc l
    dec l
    ld l, $2f
    jr nc, jr_05a_6a9a

    ld [hl-], a
    inc sp
    inc [hl]
    dec [hl]
    ld [hl], $37
    jr c, jr_05a_6aaa

    ld a, [hl-]
    nop

jr_05a_6a73:
    nop
    dec sp
    inc a
    dec a
    ld a, $3f
    ld b, b
    ld b, c
    ld b, d
    ld b, e
    ld b, h
    ld b, l
    nop
    nop
    nop
    nop
    ld b, [hl]
    ld b, a
    ld c, b
    ld c, c
    nop
    nop
    ld c, d
    ld c, e
    ld c, h
    ld c, l
    ld c, [hl]
    ld c, a
    ld d, b
    ld d, c
    ld d, d
    nop
    nop
    nop
    nop
    ld d, e
    ld d, h
    ld d, l
    ld d, [hl]

jr_05a_6a9a:
    ld d, a
    nop
    ld e, b
    ld e, c
    ld e, d
    ld e, e
    ld e, h
    ld e, l
    ld e, [hl]
    ld e, a
    ld h, b
    ld h, c
    nop
    ld h, d
    ld h, e
    ld h, h

jr_05a_6aaa:
    ld h, l
    ld h, [hl]
    ld h, a
    ld l, b
    ld l, c
    nop
    ld l, d
    ld l, e
    ld l, h
    ld l, l
    ld l, [hl]
    ld l, a
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
    nop
    nop
    ld a, h
    ld a, l
    ld a, [hl]
    ld a, a
    add b
    add c
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
    nop
    nop
    nop
    adc l
    adc [hl]
    adc a
    sub b
    nop
    sub c
    sub d
    sub e
    sub h
    sub l
    sub [hl]
    nop
    sub a
    sbc b
    sbc c
    sbc d
    sbc e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
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
    nop
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
    dec b
    dec b
    ld bc, $0101
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
    dec b
    dec b
    ld bc, $0101
    ld bc, $0101
    dec b
    ld bc, $0001
    nop
    nop
    inc b
    ld bc, $0101
    nop
    nop
    dec b
    dec b
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    nop
    nop
    nop
    nop
    ld bc, $0101
    ld bc, $0000
    dec b
    ld bc, $0101
    ld bc, $0101
    ld bc, $0001
    nop
    nop
    nop
    nop
    nop
    inc b
    ld bc, $0001
    dec b
    dec b
    dec b
    dec b
    nop
    ld bc, $0100
    ld bc, $0001
    nop
    nop
    nop
    nop
    inc bc
    inc b
    inc b
    ld bc, $0500
    dec b
    dec b
    dec b
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
    dec b
    dec b
    dec b
    dec b
    nop
    nop
    inc bc
    ld bc, $0000
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0000
    nop
    dec b
    dec b
    dec b
    dec b
    nop
    nop
    inc bc
    ld bc, $0101
    nop
    nop
    nop
    nop
    nop
    inc b
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nc, jr_05a_6cfd

    or l
    dec h
    ld e, d
    ld [hl], $00
    nop
    ld hl, $6304
    inc c
    and l
    inc d
    rra
    nop
    rra
    nop
    rra

Call_05a_6cf5:
    nop
    rra
    nop
    nop
    nop
    ld hl, $3004

jr_05a_6cfd:
    add hl, de
    or l
    dec h
    nop
    nop
    ld h, e
    inc c
    and l
    inc d
    jr nc, jr_05a_6d21

    nop
    nop
    ld b, b
    ld [$1080], sp
    ldh [rNR32], a
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
    rla

jr_05a_6d21:
    inc bc
    inc b
    ld bc, $0302
    nop
    jr z, jr_05a_6d29

jr_05a_6d29:
    nop
    dec c
    add b
    ld b, b
    ldh a, [rSB]
    pop bc
    ld a, [bc]
    inc bc
    jr @+$15

    ld l, b
    ld a, b

Call_05a_6d36:
    add h
    ld a, a
    add b
    ld a, h
    add b
    adc l
    ld [bc], a
    add b
    dec bc
    nop
    jr c, jr_05a_6d42

jr_05a_6d42:
    rlca
    dec bc
    ld b, $40
    jr nz, @-$1e

    rst $38
    inc b
    ld h, b
    nop
    sub b
    sbc l
    nop
    ld bc, $0009
    ld [bc], a
    rrca
    nop
    ld [bc], a
    nop
    dec b
    adc h
    nop
    ld [bc], a
    nop
    nop
    ld b, b
    nop
    and b
    adc $00
    add b
    nop
    ld a, h
    ld [bc], a
    inc b
    and l
    ld a, [de]
    db $db
    nop
    ld a, a
    nop
    rst $38
    ld b, h
    nop
    ld [$2ad4], sp
    dec l
    ld d, b
    db $10
    inc l
    ld d, a
    xor d
    ld l, l
    nop
    ei
    sbc h
    ld bc, $5506
    nop
    ld a, [hl+]
    nop
    dec d
    nop
    ld [$a080], a
    ld b, h
    ld bc, $017d
    db $dd
    ld c, h
    nop
    ld a, [bc]
    rst $30
    nop
    inc l
    nop
    ld d, a
    nop
    cp a
    nop
    db $f4
    dec bc
    ld [$ff15], a
    ld e, l
    ld b, $fe
    ld c, a
    inc bc
    jr z, jr_05a_6da4

jr_05a_6da4:
    db $e3
    dec b
    ld [bc], a
    add b
    ld e, l
    inc bc
    jr nz, @+$0f

    nop
    xor $47
    inc c
    inc d
    nop
    ld a, [$025d]
    call nc, Call_000_0057
    call nc, $e800
    add hl, hl
    db $e4
    ld [bc], a
    sbc e
    dec c
    inc c
    rra
    nop
    ld h, h
    nop
    dec b
    ld a, $01
    ld a, l
    inc bc
    db $fd
    inc bc
    cp $01
    ld a, l
    ld a, [bc]
    add b
    ld c, c
    ld de, $dc80
    jr jr_05a_6de2

    ld b, b
    ret nz

    rst $30
    ld [$017e], sp
    dec c
    ld [bc], a
    ld b, $01
    inc bc

jr_05a_6de2:
    ld bc, $0202
    ld l, h
    ld [bc], a
    inc bc
    ld [$30f8], sp
    ldh a, [rP1]
    ret nz

    cp h
    inc bc
    ld h, b
    nop
    add hl, bc
    ld a, [hl-]
    ld b, b
    rlca
    jr nz, @+$11

    db $10
    ld e, $21
    inc c
    ld [de], a
    ld bc, $490c
    inc b
    ld bc, $0c04
    inc c
    dec b
    jr nz, jr_05a_6e19

    ret nc

    dec bc
    jr c, jr_05a_6e0c

jr_05a_6e0c:
    or b
    nop
    ret nz

    nop
    ldh [rP1], a
    ret nz

    xor d
    ld b, h
    ld [de], a
    ld bc, $01aa

jr_05a_6e19:
    cp $54
    db $fc
    dec b
    inc bc
    xor d
    nop
    ld d, h
    ld bc, $54aa
    ld a, [hl+]
    ld a, [de]
    ld [bc], a
    and b
    ld d, b
    xor b
    ld de, $0306
    nop
    ld b, $00
    rrca
    nop
    nop
    jr c, jr_05a_6e35

jr_05a_6e35:
    dec hl
    ld bc, $1f00
    inc l
    jr c, jr_05a_6e3c

jr_05a_6e3c:
    ld bc, $f900
    nop
    ld [bc], a
    dec hl
    inc a
    nop
    ld d, h
    dec bc
    dec hl
    ld a, $00
    ld d, b
    ld d, b
    dec c
    ld h, $01
    ld a, [hl+]
    sub b
    inc bc

jr_05a_6e51:
    inc b
    ld sp, $c301
    dec b
    inc bc
    add hl, bc
    rlca
    db $ed
    nop
    nop
    jr nz, jr_05a_6e5e

jr_05a_6e5e:
    nop
    nop
    nop
    nop
    nop
    inc [hl]

jr_05a_6e64:
    nop
    nop
    ld h, h
    db $ed
    nop
    dec c
    cp a
    ld b, b
    ld e, e
    and h
    xor a
    ld d, b
    ld e, [hl]
    xor a
    jr nc, jr_05a_6e64

    ld b, b
    ret nz

    db $d3
    inc e
    rst $28
    ld [$0ceb], sp
    rst $20
    ld [$09e6], sp
    and $08
    ld l, h
    add b
    ld h, h
    ld [$0000], sp
    ld hl, sp+$4f
    ld [$f00f], a
    inc bc
    ld d, h
    db $e3
    add hl, bc
    ld bc, $0002
    ld bc, $6058
    inc [hl]
    jr c, jr_05a_6ea2

    inc c
    add b
    inc b
    ld [hl], d
    db $e3
    ldh a, [rP1]
    inc h

jr_05a_6ea2:
    ld a, c
    jr nz, jr_05a_6ea8

    ld [$0305], sp

jr_05a_6ea8:
    ld [bc], a
    inc b
    rlca
    ld [bc], a
    inc bc
    ld bc, $d741
    ccf
    ld d, l
    dec b
    db $fc
    ld c, h
    ld b, $05
    and b
    ld b, b
    ld b, c
    and b
    add d
    ret nz

    add b
    ret nz

    ld h, l
    ld a, [c]
    ld a, a
    ld e, l
    ld [c], a
    add e
    ld c, l
    db $e4
    ld bc, $0704
    add hl, bc
    ld b, b
    ld [c], a
    rra
    ret nz

    jr nz, jr_05a_6e51

    ld b, b
    db $e3
    nop
    rst $20
    nop
    rst $38
    add h
    nop
    and l
    pop af
    cp $d6
    ld bc, $7e83
    jr z, jr_05a_6f47

    ld [bc], a
    ret nz

    add h
    nop
    nop
    rrca
    ld h, b
    ld e, a
    ret nc

    rst $28
    ld [bc], a
    db $fd
    and b
    rst $38
    ld d, e
    db $ec
    adc d
    db $f4
    sub a
    ld l, b
    ld a, [$7f04]
    add b
    ld a, a
    add b
    nop
    rst $38
    ld [de], a
    db $ed
    add l
    ld a, d
    ld a, [hl+]
    push de
    ld a, a
    add b
    ccf
    ret nz

    push af
    inc c
    dec b
    ld b, $3d
    ret nz

    sbc [hl]
    ld h, b
    ld e, l
    and b
    cp $00
    db $fd
    ld e, h
    ld [$3c28], sp
    ld [hl+], a
    xor [hl]
    nop
    add b
    add b
    ld a, h
    jp hl


    ld b, h
    ei
    dec c
    dec b
    dec b
    ld a, [bc]
    ld [de], a
    dec e
    add hl, bc
    ld c, $7c
    nop
    ld a, [hl]
    add b
    rst $20
    ld [$08f7], sp
    rst $28
    ld d, h
    dec c
    dec b
    rst $28
    db $10
    ld l, [hl]
    sub b
    nop
    ld bc, $0201
    ld h, l
    rrca
    cp $4c
    add hl, de
    ld l, c
    ld de, $95e0

jr_05a_6f47:
    ld c, $80

jr_05a_6f49:
    jr z, jr_05a_6f49

    dec e
    ld bc, $4a03
    ei
    ld bc, $0c06
    scf
    ld [bc], a
    inc d
    rlca
    ld a, [bc]
    inc bc
    add hl, de
    inc hl
    add h
    ld hl, $df06
    jr nz, @+$7c

    add l
    or b
    ld c, [hl]
    ld b, b
    or b
    add b
    ld b, b
    dec b
    ld h, h
    rlca
    ld [bc], a
    sbc a
    ld h, b
    rrca
    sub b
    rrca
    ld c, h
    inc e
    ld hl, $2227
    jr nz, jr_05a_6f79

    add c

jr_05a_6f79:
    push af
    rla
    ldh a, [$5d]

jr_05a_6f7d:
    jr nz, jr_05a_6f7d

    ld hl, $21a9
    ld b, b
    ld b, b
    nop
    jr z, jr_05a_6fdc

    inc bc
    ld e, $4d
    nop
    ld c, b
    ld d, h
    ld a, [bc]
    ld b, $6b
    add e
    ld b, d
    inc bc
    xor d
    ld d, e
    ld a, [de]
    db $e3
    ld a, b
    ld e, l
    ld bc, $2184
    xor b
    ld [hl+], a
    ld b, $45
    adc d
    ld d, b
    add b
    cp d
    dec b
    inc c
    inc bc
    ccf
    ld b, l
    inc b
    adc h
    ld c, [hl]
    nop
    xor b
    dec b
    inc c
    jr z, jr_05a_6fb3

    inc bc

jr_05a_6fb3:
    inc a
    ld d, a
    cp b
    ld l, e
    rlca
    db $10
    ld [hl], b
    ld h, b
    ld e, c
    inc h
    jr nc, @+$46

    ld bc, $a001
    nop
    ld b, $07
    ld b, e
    ld d, $00
    inc b
    nop
    ld l, l
    nop
    ld a, [bc]
    ld c, h
    nop
    dec c
    cp h
    ld b, b
    ld e, b
    and b
    cp b
    ret nz

jr_05a_6fd6:
    ld d, b
    ld h, b
    ld d, b
    ld h, b
    jr nc, jr_05a_6ffc

jr_05a_6fdc:
    ld [$0010], sp
    ld [$1665], sp
    ld bc, $0070
    ld d, a
    dec b
    ccf
    ccf
    ld l, a
    ld [$665e], sp
    jr nz, @-$5e

    add b
    ld bc, $b00f
    inc b
    ld [bc], a
    ld bc, $fcfc
    xor $fe
    ld a, [hl+]
    db $ec

jr_05a_6ffc:
    rlca
    ld [bc], a
    ldh [$e0], a
    ld e, $1e
    jr jr_05a_7005

    inc l

jr_05a_7005:
    jr nz, jr_05a_700b

    jr jr_05a_6fd6

    nop
    nop

jr_05a_700b:
    db $dd
    ld sp, $9001
    ld [$0060], sp
    ld a, [bc]
    ccf
    ld b, b
    scf
    ret z

    ld e, a
    and b
    dec hl
    call nc, $e9d6
    ld sp, $1a3e
    ld bc, $ff33
    push bc
    nop
    cp $44
    nop
    inc c
    ld a, [hl]
    add b
    ret c

    and $36
    rst $00
    push bc
    and [hl]
    and b
    jp $4010


    ld e, b
    nop
    ld d, d
    inc c
    adc b
    nop
    rrca
    ld l, h
    db $10
    add [hl]
    ld sp, $11e3
    ld [bc], a
    add c
    dec c
    nop
    ld a, $00
    ld c, $00
    rlca
    nop
    ld [hl], d
    ld [$f8a3], sp
    ld d, e
    ldh [$b6], a
    ret nz

    ld h, e
    add b
    rst $20
    nop
    rlc b
    and a
    ld b, b
    ret


    ld h, h
    inc c
    ld c, h
    inc hl
    inc h
    ld [hl], l
    ld h, $80
    ld [bc], a
    ld d, b
    ld b, b
    ld [$184d], sp
    ld [$0f4d], sp
    jr jr_05a_70b6

    nop
    ld [$4510], sp
    jr jr_05a_707a

    inc l
    ld a, h
    ld a, [bc]
    nop

jr_05a_707a:
    ld b, $7c
    ld a, h
    ld a, c
    ld a, h
    ld d, [hl]
    ld [hl], b

jr_05a_7081:
    ld [hl], h
    ld a, b
    ld d, [hl]
    ld [hl], b
    ld d, h
    ld a, b
    ld l, e
    ld a, h
    ld l, h
    ld a, h
    ld a, [hl-]
    ld a, $1e
    ld e, $08
    ld c, $0e
    ld c, $6c
    nop
    inc c
    jr jr_05a_70b6

    inc a
    ld a, $e1
    pop hl
    cp $fe
    db $fd
    rst $38
    rst $10
    rst $38
    db $fd
    rst $38
    or $4f
    nop
    ld [$a0ff], a
    inc bc
    ld [hl], b
    ld e, $40
    pop hl
    inc bc
    add e
    ld e, b
    rst $38
    add l
    ld c, [hl]
    nop

jr_05a_70b6:
    jr nz, @+$01

    and b
    dec e
    rlca
    nop
    inc e
    inc b
    db $e3
    jr nz, jr_05a_7081

    ld c, a
    xor a
    and c
    ld c, a
    add hl, hl
    ld l, c
    ld bc, $00f8
    jr z, jr_05a_70d5

    ld hl, sp-$08
    ld [hl+], a
    ld [hl-], a
    jr @+$12

    ld c, $08
    ld [bc], a

jr_05a_70d5:
    inc b
    ld [bc], a
    ld [bc], a
    jr nc, jr_05a_7147

    inc c
    ld bc, $5668
    add b
    nop
    nop
    ld bc, $0707
    add hl, de
    ld e, $67
    ld a, b
    sbc d
    db $e4
    ld l, h
    sub b
    ld l, e
    rlca
    jr nc, jr_05a_7130

    jr nc, jr_05a_70f2

jr_05a_70f2:
    ld a, [hl-]
    nop
    rla
    ld e, h
    dec a
    ld h, d
    nop
    scf
    ret nz

    rrca
    add hl, sp
    dec c
    nop
    xor a
    ld hl, $2b25
    db $fc
    sbc h
    ld bc, $a302
    ld b, b
    push bc
    nop
    jp z, Jump_000_3a64

    db $ec
    inc l
    ld bc, $daef
    push bc
    xor a
    jr z, jr_05a_714f

    add hl, bc
    add hl, bc
    nop
    ldh a, [$f0]
    ld e, [hl]
    cp $0b
    rst $38
    pop de
    cpl
    ld a, [hl-]
    dec b
    dec d
    jr z, jr_05a_7133

    ld l, $08
    add b
    ld [hl], b
    ldh a, [$3c]
    db $fc
    ld b, b
    nop

jr_05a_7130:
    rra
    ld [bc], a
    ld c, a

jr_05a_7133:
    ccf
    inc l
    inc b
    ld [bc], a
    dec b
    ret nz

    nop
    inc c
    db $10
    ld b, $08
    inc bc
    inc b
    ld h, h
    ld l, a
    add hl, hl
    call z, $a52e
    ld h, e

jr_05a_7147:
    add b
    inc b
    ld [hl+], a
    nop
    dec de
    db $10
    jr nz, @+$79

jr_05a_714f:
    ld a, a
    ld a, c
    ld a, a
    ld [hl], h
    ld a, a
    ld a, d
    ld a, a
    dec a
    ccf

jr_05a_7158:
    ld a, [de]
    rra
    dec e
    ld e, $1f
    rra
    db $f4
    cp $2c
    cp $54
    cp $a8
    cp $50
    db $fc
    pop hl
    ld hl, sp-$6e
    ld l, b
    add c
    cp b
    push de
    rst $38
    xor b
    rst $38
    ret nc

    rst $38
    ld hl, sp-$01
    ld c, $0f
    ld b, b
    dec b
    sbc d
    ld d, l
    rrca
    call nz, $05ff
    ld a, [$d008]
    nop
    ld de, $fb04
    and c
    sbc $02
    ld a, l
    inc d
    ld hl, $1f05
    jr z, jr_05a_7158

    ld b, a
    and b
    ld a, b
    add b
    xor a
    ld d, b
    ld e, e
    and b
    or a
    ld c, b
    ld bc, $5806
    ld hl, sp+$1c
    db $fd
    pop hl
    inc e
    dec e
    nop
    ld [c], a
    nop
    ld d, h
    ld c, a
    ld c, l
    ld b, c
    add b
    ld [bc], a
    cp l
    ld d, a
    nop
    ld [$0000], sp
    add hl, bc
    ld b, c
    ld bc, $03c1
    ld b, d
    ld b, e
    add $47
    dec e
    inc e
    dec sp
    jr c, @+$7d

    ld a, b
    push hl
    ldh a, [$f2]
    ldh a, [$e4]
    ldh a, [rNR43]
    ldh a, [rDIV]
    jr nc, jr_05a_723d

    add b
    add b
    cpl
    reti


    inc b
    ld [bc], a
    ld c, c
    ld d, h
    rlca
    ld b, c
    ld d, $04
    ld b, h
    add e
    nop
    ld c, $3f
    db $fd
    ld b, e
    rst $38
    dec a
    jp $8874


    pop bc
    ld b, $81
    nop
    ld de, $c30e
    ccf
    ldh a, [$e0]
    ldh a, [$f0]
    ld hl, sp-$08
    ld a, h
    db $fc
    cp $5e
    rst $38
    ld a, a
    ld d, a
    cp a
    cpl
    rst $18
    ld a, [hl+]
    ldh [rP1], a
    ld h, l
    ld b, d
    jr nc, jr_05a_7212

    add d
    jr nz, jr_05a_7237

    add hl, hl
    ld b, h
    ld a, [bc]
    nop
    inc d
    dec de
    dec e
    add hl, de
    inc e
    ld a, [de]
    inc e

jr_05a_7212:
    ld de, $141e
    dec de
    add hl, de
    ld e, $0e
    dec c
    rlca
    rlca
    ld [bc], a
    cp c
    sub c
    ld a, [hl+]
    ld c, d
    dec sp
    or e
    ld c, e
    dec hl
    db $db
    ld e, d
    xor e
    or l
    ld d, d
    ld c, a
    ldh [$af], a
    ld d, b
    ld d, l
    xor d
    xor d
    db $fd
    ld [hl], h
    ccf
    ld bc, $ffa8

jr_05a_7237:
    ld d, b
    xor h
    ld c, h
    ld [$0f05], sp

jr_05a_723d:
    ld b, b
    add a
    add b
    ld b, a
    ld b, b
    rst $20
    sub d
    ld h, b
    sub h
    ld hl, $31c4
    ld b, $1d
    ld [c], a
    cpl
    ret nc

    sbc e
    ld h, h
    dec h
    ret nc

    and b
    call z, Call_000_040c
    ld d, b
    xor b
    ld a, [$df05]
    jr nz, jr_05a_72b1

    ld d, l
    inc de
    ld d, $74
    ld [hl], c
    inc b
    ld bc, $030f
    jp $c040


    ld b, b
    jr z, jr_05a_72a3

    inc [hl]
    ld d, d
    add b
    ret nc

    inc c
    ld [$1d2f], sp
    ld [$0802], sp
    ld h, b
    nop
    ld [de], a
    rlca
    add hl, bc
    ld c, $01
    ld e, $06
    add hl, de
    nop
    nop
    ld b, l
    ld a, d
    dec hl
    call nc, $a857
    db $dd
    ld [hl+], a
    ld a, e
    add h
    xor a
    ld d, b
    cp $01
    ld a, [hl+]
    dec d
    dec d
    ld a, [bc]
    ld [$f6e5], a
    pop af
    ld sp, hl
    ld hl, sp-$02
    cp $ff
    ld h, c
    nop
    rst $30
    dec c
    ld [hl+], a

jr_05a_72a3:
    rst $18
    ld [$0736], sp
    rst $38
    cp e
    rst $38
    cpl
    rst $38
    rra
    ccf
    ld a, [bc]
    rra
    ret nz

jr_05a_72b1:
    ld b, c
    nop

jr_05a_72b3:
    ldh [$29], a
    ld [bc], a
    nop
    nop
    nop
    ld b, $7f
    ld d, h
    xor e
    ld e, l
    ld h, a
    ld bc, $68bc
    sub h
    inc a
    ld [$23c1], sp
    ldh [$a2], a
    ld h, b
    or c
    ld d, b
    ret z

    jr c, jr_05a_72b3

    inc e
    ld l, d
    ld b, [hl]
    ldh a, [rP1]
    add c
    ld a, c
    nop
    ld [bc], a
    ld d, c
    ld b, b
    ld a, a
    inc l
    ld a, [hl-]
    ld [$fc0c], sp
    cp b
    ld de, $4178
    inc h
    dec d
    scf
    dec d
    ld c, l
    inc e
    ccf
    dec b
    and e
    jr nz, jr_05a_733b

    nop
    add hl, bc
    jr z, jr_05a_72fd

    dec [hl]
    inc h
    dec sp
    jr nz, jr_05a_7310

    ld e, h
    ld [bc], a
    ld a, [hl]
    nop
    ld e, [hl]

jr_05a_72fd:
    ld b, l
    nop
    ld a, $0c
    adc $8c
    ld b, l
    ld d, h
    scf
    db $db
    rlca
    ld b, b
    nop
    sbc b
    ld bc, $3001
    ld c, d
    dec bc

jr_05a_7310:
    ld b, $01
    jr nc, @-$4c

    dec bc
    add b
    ld b, b
    ld h, c
    ld l, $0c
    dec hl
    rst $18
    inc bc
    inc bc
    ld a, [hl+]
    dec a
    jr z, jr_05a_7356

    nop
    inc bc
    ld a, [bc]
    rrca
    ld d, l
    ld a, [$55aa]
    rst $30
    ld bc, $3f3a
    add b
    ld e, h
    jr jr_05a_7334

    cp e
    ld b, h

jr_05a_7334:
    rra
    jr nz, @+$42

    add h
    adc c
    dec b
    add h

jr_05a_733b:
    db $fc
    ld d, b
    xor a
    xor d
    ld d, l
    ld d, l
    xor d
    ld [hl], e
    push bc
    add b
    ld bc, $9820
    ld d, l
    ld [hl+], a
    cp $35
    rst $38
    rst $38
    inc c
    ld b, l
    nop
    dec c
    db $fc
    db $fc
    ld a, l
    ld a, l

jr_05a_7356:
    jr nc, jr_05a_7388

    add l
    dec b
    ld a, [bc]
    ld a, [bc]
    dec b
    dec b
    ld [$4507], sp
    ld b, d
    xor d
    xor c
    ld d, l
    ld d, h
    xor c
    xor b
    ld a, h
    ld a, h
    ld a, [$fcfa]
    db $fc
    ldh [$e0], a
    ret nz

    add c
    nop
    add b
    dec h
    call z, Call_05a_6d36
    ld [hl+], a
    inc bc
    adc h
    push bc
    ld h, h
    nop
    rlca
    inc bc
    inc b
    rst $30
    rrca
    db $ec
    rra
    di
    inc c
    rst $38

jr_05a_7388:
    db $10
    db $76
    xor [hl]
    cp b
    ld b, b
    ld b, $46
    rst $38
    add b
    push hl
    sub b
    add b
    sub h
    add [hl]
    rlca
    ld [c], a
    ld e, $f9
    rlca
    db $fd
    inc bc
    rst $38
    ld bc, $01fe
    ld d, e
    ld a, [de]
    ld bc, $0101
    ld l, $d9
    ld b, $02
    ld b, h
    ld a, [hl+]
    ld h, h
    add hl, bc
    ld b, $51
    ld d, b
    add b
    cp b
    add b
    cp h
    add c
    cp b
    cpl
    jr z, jr_05a_73de

    ld c, $86
    ld a, b
    ldh [rP1], a
    inc l
    add h
    dec sp
    ld bc, $0102
    dec b
    ld [bc], a
    db $ec
    nop
    ld a, h
    add $56
    db $db
    add b
    add c
    dec bc
    cp a
    and b
    and b
    ld b, b
    dec b
    ld a, [bc]
    ldh [$4c], a
    ld h, d
    ld [$0f05], sp
    ld a, [bc]
    push af

jr_05a_73de:
    ld d, l
    xor d
    cp e
    ld b, h
    ld a, a
    add b
    push de
    ld e, h
    ld l, c
    dec b
    ld a, [$d505]
    ld [$54ab], a
    db $76
    adc c
    inc h
    ld a, l
    dec sp
    xor b
    rlca
    inc b
    ld d, l
    ld e, l
    and d
    inc c

jr_05a_73fa:
    pop de
    cp l
    inc de
    ld d, l
    ld d, h
    ld c, $05
    sub $28
    rst $28
    db $10
    ld a, [hl]
    add c
    ei
    inc b
    jr z, jr_05a_744f

    nop
    ld [hl], h
    adc $b4
    ld bc, $690a
    ld b, $47
    cp b
    ld a, d
    nop
    ret nz

    jr nz, jr_05a_73fa

    nop
    ret nc

    nop
    ld l, b
    ld c, l
    nop
    xor b
    ld e, a
    ld c, [hl]
    and b
    nop
    ld [bc], a
    sub h
    rra
    jr z, jr_05a_742a

jr_05a_742a:
    nop
    ld [hl+], a
    db $ed
    dec sp
    ld hl, sp+$4c
    adc e

jr_05a_7431:
    ld [bc], a
    db $fc
    nop
    ld a, b
    nop
    ld [hl], b
    ld c, [hl]
    inc d
    rla
    ld l, b
    inc c
    inc de
    push hl
    jr nz, @+$01

    ld b, l
    ccf
    ldh a, [$67]
    nop
    ld [$02fc], sp
    db $fd
    ld c, c
    ld [$3c40], sp
    ld h, a

jr_05a_744e:
    ld [hl-], a

jr_05a_744f:
    jr nz, jr_05a_7431

    adc b
    ld b, $e9
    rra
    cp $2b
    and b
    rlca
    ld bc, $c040
    jr nc, jr_05a_744e

    ld de, $0000
    inc d
    ld [de], a
    ld l, b
    nop
    and c
    nop
    inc c
    ld [hl], l
    ld [hl], h
    db $dd
    ld [hl], l
    ld b, l
    ld [hl], a
    add l
    ld [hl], a
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
    ld bc, $0302
    inc b
    dec b
    ld b, $07
    ld [$0a09], sp
    dec bc
    inc c
    dec c
    ld c, $0f
    db $10
    ld de, $1312
    inc d
    dec d
    ld d, $17
    jr jr_05a_74bc

    ld a, [de]
    dec de
    inc e
    dec e
    ld e, $1f
    jr nz, jr_05a_74cc

    ld [hl+], a
    inc hl
    inc h
    dec h
    ld h, $27
    jr z, jr_05a_74dc

    ld a, [hl+]
    dec hl
    inc l
    dec l
    ld l, $2f
    jr nc, jr_05a_74ec

    ld [hl-], a

jr_05a_74bc:
    inc sp
    inc [hl]
    dec [hl]
    ld [hl], $37
    jr c, jr_05a_74fc

    ld a, [hl-]
    dec sp
    inc a
    dec a
    ld a, $3f
    ld b, b
    ld b, c
    ld b, d

jr_05a_74cc:
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

jr_05a_74dc:
    ld d, e
    ld d, h
    ld d, l
    ld d, [hl]
    ld d, a
    ld b, [hl]
    ld b, [hl]
    ld e, b
    ld e, c
    ld e, d
    ld e, e
    ld e, h
    ld e, l
    ld e, [hl]
    ld e, a
    ld h, b

jr_05a_74ec:
    ld h, c
    ld h, d
    ld h, e
    ld h, h
    ld h, l
    ld h, [hl]
    ld b, [hl]
    ld h, a
    ld l, b
    ld b, [hl]
    ld b, [hl]
    ld b, [hl]
    ld b, [hl]
    ld l, c
    ld l, d
    ld l, e

jr_05a_74fc:
    ld l, h
    ld l, l
    ld l, [hl]

Jump_05a_74ff:
    ld l, a
    ld [hl], b
    ld [hl], c
    ld [hl], d
    ld [hl], e
    ld [hl], h
    ld [hl], l
    db $76
    ld [hl], a
    ld a, b
    db $76
    db $76
    ld a, c
    ld b, [hl]
    ld e, d
    ld a, d
    ld a, e
    ld a, h
    ld l, l
    ld a, l
    ld a, [hl]
    ld a, a
    add b
    add c
    add d
    add e
    add h
    add l
    add l
    add l
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
    adc a
    sub b
    sub c
    sub d
    sub e
    sub h
    sub l
    sub [hl]
    sub a
    sbc b
    sbc c
    sbc d
    sub l
    sub [hl]
    sub a
    sbc b
    sbc c
    sbc d
    sub l
    sub [hl]
    sub a
    sbc b
    sbc e
    sbc h
    sbc l
    sbc [hl]
    sbc a
    and b
    sbc e
    sbc h
    sbc l
    sbc [hl]
    sbc a
    and b
    sbc e
    sbc h
    sbc l
    sbc [hl]
    sbc a
    and b
    sbc e
    sbc h
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a

Jump_05a_75ff:
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld bc, $0101
    ld bc, $0202
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    inc bc
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld bc, $0101
    ld bc, $0202
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    inc bc
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld bc, $0101
    ld bc, $0202
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    inc b
    inc b
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld bc, $0101
    ld bc, $0202
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    inc b
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld bc, $0101
    ld bc, $0202
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    db $10
    jr nz, jr_05a_7770

    ret nz

    add hl, sp
    nop
    nop
    ld b, d
    ld [$1084], sp
    add $18
    nop
    nop
    add h
    db $10
    ld [$8c21], sp
    ld sp, $0000
    ld [hl], e
    ld a, [de]
    or e
    db $10
    adc h
    ld sp, $0000
    db $ec
    inc d
    add h
    db $10
    adc h
    ld sp, $001f
    rra

jr_05a_7770:
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
    ld l, d
    ld d, [hl]
    ld bc, $002f
    ld c, d
    ld bc, $028c
    ld d, [hl]
    ld bc, $000f
    ld h, $01
    add hl, bc
    ld bc, $19e6
    ret z

    scf
    ld [$521d], a
    xor a
    sbc l
    ld h, d
    ld d, [hl]
    xor c
    db $fd
    ld [bc], a
    adc b
    nop
    jp nc, $893f

    ld [hl], a
    ld b, [hl]
    cp a
    daa
    ei
    ld d, b
    cp a
    ld a, [hl+]
    push de
    sub l
    ld l, d
    ld a, [hl+]
    ld d, l
    adc $ff
    cp e
    rst $38
    sbc a
    rst $38
    dec [hl]
    rst $38
    ld c, [hl]
    rst $38
    xor b
    cp $10
    db $fd
    ld b, c
    cp b
    ld hl, sp-$07
    ldh [$e7], a
    add $d9
    sub l
    and b
    jr nz, @+$42

    ld b, b
    add b
    add b
    nop
    nop
    nop
    rst $38
    rst $38
    rst $38
    ld d, l
    rst $38
    xor d
    nop
    ld d, l
    nop
    ret nz

    nop
    cp [hl]
    ld bc, $5401
    db $fc
    ld bc, $f807
    ld hl, sp-$01
    ld e, a
    rst $38
    xor d
    rla
    ld b, l
    nop
    ld a, [bc]
    add hl, hl
    add l
    nop
    xor d
    ld c, $08
    adc d
    jr nz, jr_05a_7826

    ccf
    nop
    ld d, h
    ld [hl+], a
    adc b
    daa
    ld a, $00
    jp z, Jump_000_0eff

    nop
    adc b
    xor d
    ei
    ld bc, $ff00
    sub c
    ld e, l
    ld bc, $2900
    dec a
    nop
    inc b
    cp l
    ld bc, $fd01
    ld bc, $2d01
    ld a, l
    nop
    ld a, a
    dec l
    ccf
    nop
    rst $38
    rst $38
    dec b
    dec l

jr_05a_7826:
    dec a
    nop
    ld d, l
    jr z, jr_05a_7867

    nop
    ld bc, $e3c3
    rra
    rra
    ld h, b
    stop
    ld h, $05
    rst $38
    ld c, b
    or a
    and c
    ld e, [hl]
    ld a, [bc]
    push af
    ldh a, [$87]
    ld sp, hl
    add d
    db $fd
    jp nz, $f0be

    dec c
    ld a, [$f19e]
    inc l
    jp c, Jump_05a_6181

    nop
    nop
    ld a, a
    xor d
    ldh a, [rIF]
    ld [bc], a
    push de
    ld d, l
    xor d
    ld a, [hl+]
    ld d, l
    sub d
    dec c
    push hl
    add d
    nop
    nop
    ld d, b
    ld hl, sp-$20
    cp b
    jr nc, @-$30

    ld c, h
    or b

jr_05a_7867:
    or a
    ld c, a
    adc c
    ld a, a
    ld b, b
    cp a
    ld l, h
    ld [$5409], sp
    jr nz, @+$11

    inc c
    rst $30
    cp $eb
    db $fd
    ld d, l
    cp $22
    db $fd
    ld a, h
    ld bc, $100e
    nop
    ld sp, $cb0f
    ld c, $f9
    ld b, $ea
    sub l
    call nc, Call_000_002b
    rra
    rrca
    ccf
    ld a, a
    daa
    ld a, h
    ld bc, $4a06
    or l
    ld [hl], b
    add b
    jr @-$1e

    adc h
    ldh a, [$bf]
    add hl, hl
    ld a, h
    ld bc, $0060
    dec b
    rst $00
    rlca
    ld d, c
    xor [hl]
    inc l
    ld d, e
    sub [hl]
    add hl, bc
    ld a, h
    dec bc
    rlca
    nop
    nop
    ret nc

    ldh [$0e], a
    ldh a, [$0c]
    ldh a, [rPCM34]
    rst $08
    sbc h
    dec bc
    nop
    ld [bc], a
    ld [$7f8a], a
    push de
    cpl
    xor b
    ld d, a
    push af
    ld a, [bc]
    sbc d
    ld h, l
    pop bc
    ld a, $26
    reti


    ld e, $1f
    db $fd
    rst $38
    ld a, [hl+]
    ld c, b
    jr nz, jr_05a_78d3

jr_05a_78d3:
    ld bc, $aa55
    xor d
    ld d, l
    ld c, c
    or [hl]
    db $10
    rst $28
    ei
    ret nz

    ld a, l
    and b
    cp a
    ret nc

    ld e, d
    and l
    or l
    ld c, d
    ld b, b
    ld b, [hl]
    ld [hl], $70
    adc a
    ld b, $05
    push de
    ld a, [hl+]
    inc c
    nop
    ld d, l
    dec d
    push de
    ld c, $01
    ld l, d
    sub l
    ld b, $70
    xor b
    ld d, a
    ld h, [hl]
    dec b
    ld d, l
    xor d
    inc c
    ld bc, $5203
    xor l
    and [hl]
    ld e, b
    ld b, c
    and c
    ld a, h
    ld bc, $820a
    ld a, l
    dec h
    jp c, $f50a

    ld hl, $945e
    dec bc
    db $e4
    add e
    nop
    jr nz, jr_05a_791b

jr_05a_791b:
    nop
    nop
    nop
    nop
    db $e3
    inc bc
    nop
    ld [bc], a
    nop
    ld [$2427], sp
    nop
    ld h, [hl]
    ld [$0042], a
    ld [hl], l
    ld a, [$cc24]
    ld [bc], a
    ld h, l
    ld [bc], a
    inc b
    ld d, l
    nop
    jr nc, jr_05a_7984

    nop
    ld c, $42
    nop
    ld a, [hl-]
    nop
    ld d, a
    nop
    dec h
    nop
    ld [de], a
    nop
    ld b, $00
    dec l
    nop
    ld e, e
    nop
    xor [hl]
    ld d, h
    db $ec
    ld c, $95
    jr nz, @+$12

    nop
    xor h
    nop
    ld [c], a
    nop
    ld [hl], l
    nop
    db $dd
    nop
    ld a, c
    ld [bc], a
    xor $00
    cp a
    ld d, h
    ld [$0f00], sp
    add hl, bc
    ld b, b
    ld e, $00
    dec de
    ld b, b

jr_05a_7969:
    rrca
    nop
    add hl, de
    ld b, h
    ld d, $00
    rra
    ld b, b
    jp nc, $ab00

    inc b
    cp $00
    ld h, a
    nop
    rst $20

jr_05a_797a:
    ld [$419c], sp
    ld a, [hl]
    ld bc, $14eb
    xor d
    nop
    ld h, [hl]

jr_05a_7984:
    ld d, h
    nop
    nop
    adc e
    ld e, l
    add b
    db $ed
    ld [de], a
    rst $18
    jr nz, jr_05a_797a

    inc d
    or h
    ld c, e
    ld a, [de]
    ld bc, $2453
    ld l, a
    db $10
    push bc
    ld [bc], a
    xor $11
    cp c
    ld b, [hl]
    ld d, e

jr_05a_799f:
    xor h
    jr c, jr_05a_7969

    ld [de], a
    ld bc, $1268
    xor a
    ld b, b
    ld e, e
    inc h
    ld a, [$b505]
    ld c, d
    ld d, b
    xor a
    ld [$90f7], sp
    nop
    or l
    ld c, b
    ld a, c
    add d
    xor e
    ld d, h
    call nc, $522b
    xor l
    jr nz, jr_05a_799f

    ld b, [hl]
    cp a
    dec bc
    inc b
    sub l
    ld c, d
    ld c, e
    or h
    db $e4
    dec de
    and e
    ld e, h
    adc b
    ld [hl], a
    dec d
    rst $28
    ld c, b
    rst $38
    ld h, l
    nop
    pop de
    ld a, [hl+]
    ld a, [hl+]
    sub l
    add hl, de
    and $42
    cp l
    or l
    db $eb
    ld e, d
    cp a
    xor l
    rst $38
    and a
    nop
    dec b
    ld [bc], a
    and d
    dec b
    dec h
    add d
    add h
    inc hl
    ld [bc], a
    and l
    add b
    and a
    dec b
    and [hl]
    ld b, d
    nop
    ld b, l
    nop
    add l
    ld b, b
    ld b, a
    add b
    add d
    ld b, l
    dec b
    jp nz, $8542

    add c
    add $b3
    nop
    ld d, [hl]
    nop
    db $fd
    ld [bc], a
    add [hl]
    ld d, c
    rl h
    ld hl, $955e
    ld l, d
    ld c, b
    or a
    adc c
    nop
    db $e4
    nop
    ret c

    nop
    or a
    nop
    cp l
    ld b, d
    rst $10
    jr z, jr_05a_7a3c

    ld [c], a
    xor d
    ld d, l
    add b
    nop
    add [hl]
    ld c, h
    jr jr_05a_7a2f

    ld [hl], b
    nop
    cp [hl]
    ld b, b
    or $00
    ld e, a

jr_05a_7a2f:
    add b
    sub l
    jr z, jr_05a_7a5b

    and l
    inc b
    ret nz

    ld c, l
    nop
    jr nz, jr_05a_7a63

    push hl
    inc b

jr_05a_7a3c:
    db $10
    add hl, hl
    dec c
    dec b
    ld h, $9d
    nop
    ld de, $0145
    ld [de], a
    ld e, l
    dec h
    ld b, $0c
    ccf
    inc bc
    nop
    ld l, a
    nop
    sub $00
    add hl, sp
    ld d, a
    ld [hl+], a
    sbc l
    nop
    db $ed
    ld d, h
    ld [hl+], a
    nop

jr_05a_7a5b:
    ld d, a
    scf
    nop
    db $fc
    ld bc, $00d7
    rst $28

jr_05a_7a63:
    db $10
    ld a, d
    add l
    cp $00
    ld a, e
    nop
    xor $01
    cp a
    nop
    db $ed
    db $10
    db $dd
    ld [bc], a
    cp a
    ld b, b
    xor $11
    db $e4
    add hl, de
    ld sp, hl

jr_05a_7a79:
    nop
    or a
    ld [$00fd], sp
    adc $31
    rst $30
    ld [$916e], sp
    ld sp, hl
    ld b, $0d
    ld [bc], a
    ld a, [de]
    ld b, l
    dec d
    ld a, [bc]
    ld [de], a
    ld c, l
    ld [$0317], sp
    ld e, h
    dec d
    ld a, [bc]
    nop
    ld e, a
    cp a
    ld b, b
    db $f4
    dec bc
    ld d, d
    xor l
    inc h
    db $db
    add c
    ld a, [hl]
    jr z, jr_05a_7a79

    nop
    rst $38
    dec h
    cp $49
    or [hl]
    sub h
    ld l, e
    add d
    ld a, l
    ld b, b
    cp a
    ld bc, $14fe
    rst $28
    dec hl
    rst $38
    sbc d
    rst $38
    dec h
    jp c, $bf40

    adc c
    ld a, a
    ld d, $ff
    and l
    rst $38
    adc $ff
    inc sp
    rst $38
    sub l
    dec bc
    ld a, $22
    db $dd
    ld hl, $0821
    dec h
    ld [bc], a
    and [hl]
    rst $38
    rst $18
    rst $38
    db $d3
    inc c
    ld l, l
    nop
    ld bc, $ff09
    sub a
    rst $38
    ld c, d
    rst $38
    cp b
    rst $38
    ld [$bdff], a
    rst $38
    ld e, e
    rst $38
    adc l
    rst $38
    ld l, $ff
    ld l, l
    ld b, h
    ld [bc], a
    inc bc
    ld l, e
    rst $38
    add b
    ret nz

    cp a
    xor d
    ld [hl+], a
    ret nc

    ld h, $00
    dec de
    jp z, $bfff

    rst $38
    ld e, d
    rst $38
    rst $30
    rst $38
    ld [bc], a
    rra
    ldh [$80], a
    ld a, a
    nop
    ld a, [hl+]
    nop
    inc hl
    and a
    inc b
    and a
    inc bc
    rlca
    daa
    and a
    dec h
    and a
    nop
    nop
    push af
    nop
    and b
    nop
    ld bc, $85c6
    jp $c742


    add l
    rst $00
    jp $c7c7


    rst $00
    ld bc, $7508
    inc b
    inc de
    db $fd
    pop bc
    rst $38
    or h
    rst $38
    jp c, Jump_000_084d

    db $fc
    ld c, h
    ld a, [bc]
    nop
    inc de
    rst $38
    rst $38
    ld b, l
    cp d
    sub b
    rst $28
    add hl, hl
    or $42
    db $fd
    inc l
    rst $38
    call nz, $a9ff
    cp $f4
    rst $38
    ld a, [hl]
    add b
    sub a
    ld l, b
    call z, Call_000_1730
    add sp, $1d
    ld [c], a
    ld d, e
    xor h
    ld bc, $b4fe
    res 0, b
    nop
    call nc, $2744
    ld b, $f2
    nop
    ld e, $a0
    ld a, [$6c00]
    db $10
    or l
    push de
    ld c, d
    add hl, bc
    ld b, l
    add hl, hl
    inc b
    ld d, l
    dec h
    nop
    inc c
    inc de
    ld c, h
    ld c, l
    inc b
    inc bc
    nop
    dec d
    nop
    ld d, $00
    ld b, e
    ld d, a
    jr nc, jr_05a_7bdc

    nop
    ld l, d
    ld d, a
    dec h
    ei
    nop
    sbc $54
    ld c, e
    inc b
    ei
    inc b
    ld a, d
    ld bc, $00df
    cp e
    ld d, h
    ld h, $00
    dec l
    rst $38
    nop
    push de
    ld [hl+], a
    ld a, a
    add b
    ld sp, hl
    ld b, $7f
    add b
    sub $29
    rst $30
    ld [$926d], sp
    cp [hl]
    ld b, c
    db $dd
    ld [hl+], a
    and h
    ld e, e
    adc d
    ld [hl], l
    ld d, [hl]
    xor c
    add l
    ld a, d
    ld [$d515], a
    ld a, [hl+]
    add c
    ld a, [hl]
    ld h, $d9
    ld de, $8bee
    db $76
    and c
    ld e, a
    ld b, $ff
    db $10
    rrca
    dec b
    ld e, a
    rlca
    rra
    ld c, a
    ld e, a
    dec bc
    rra
    ld e, [hl]
    ld e, a
    rla
    rra
    ld e, a
    ld e, a
    xor d
    rst $18
    ld b, e
    ld d, h
    jr nz, jr_05a_7bd8

    sub [hl]
    rst $38

jr_05a_7bd8:
    ld a, l
    rst $38
    ld e, c
    ld d, l

jr_05a_7bdc:
    inc e
    xor a
    ld e, a
    inc h
    ld c, [hl]
    rst $38
    ld [hl], e
    ld e, h
    nop
    inc b
    sbc l
    rst $38
    cp $ff
    rst $10
    rst $38
    ld a, [hl]
    ld c, l
    ld [bc], a
    cp l
    ld hl, $2a81
    dec sp
    ld b, a
    ld [bc], a
    db $fd
    rst $38
    cp e
    ld c, l
    ld hl, $4fa9
    ld a, [de]
    ld d, e
    rst $38
    xor $21
    ld de, $fb29
    ld d, h
    ld bc, $0061
    rst $18
    ld c, a
    nop
    ei
    rst $38
    rst $28
    ld c, l
    nop
    rst $18
    ld c, h
    ld b, $01
    ld l, $1f
    ld [hl], l
    rrca
    add hl, hl
    inc c
    nop
    dec c
    ld c, $80
    add b
    rst $38
    push af
    xor a
    ret nc

    ld e, a
    and b
    cp a
    ld b, b
    ld a, a
    add b
    rst $38
    nop
    ld a, a
    ld d, d
    ld h, a
    rst $38
    jr nz, jr_05a_7c82

    jr nc, jr_05a_7c5b

    inc b
    nop
    ld h, d
    nop
    rst $38
    ld c, e
    dec c
    ld [hl], a
    cp $06
    sbc l
    nop
    or $4c
    nop
    inc b
    db $76
    ld a, a
    ccf
    ccf
    dec a
    cp a
    ccf
    add c
    nop
    ld a, $4f
    nop
    sbc $ff
    xor d
    ld c, a
    inc de
    jp c, $f4ff

    ld d, l
    rrca
    db $ed

jr_05a_7c5b:
    ld c, h
    ld de, $070c
    ld hl, sp+$14
    db $eb
    ld hl, $c8ff
    cp a
    and $fd
    ld d, c
    rst $38
    jr z, @+$01

    ret nc

    ld e, h
    add hl, hl
    ld b, $6e
    sub b
    cp d
    ld b, b
    ld l, d
    sub b
    ld c, a
    or b
    ld d, $4c
    ld a, [hl+]
    ld [bc], a
    and a
    ld e, b
    xor c
    nop
    adc h
    ld e, h

jr_05a_7c82:
    daa
    ld b, $2a
    nop
    inc c
    nop
    rla
    nop
    push bc
    nop
    inc d
    ld b, l
    ld l, e
    cp d
    ld b, l
    ld l, d
    scf
    ld e, a
    inc h
    ld e, [hl]
    ld bc, $5ced

jr_05a_7c99:
    dec c
    nop
    ld hl, $22dd
    rst $28
    nop
    ld a, [$bd05]
    ld b, d
    db $eb
    inc d
    rst $38
    nop
    or l
    ld c, d
    cp $01
    call $be32
    ld b, c
    db $ed
    ld [de], a
    ld hl, sp+$07
    and [hl]
    ld e, c
    ld l, d
    sub l
    jr nz, jr_05a_7c99

    push af
    dec bc
    inc h
    db $db
    adc d
    ld [hl], l
    ld b, l
    cp a
    jr @-$0f

    sub [hl]
    ld a, a
    inc hl
    rst $38
    adc d
    rst $38
    cpl
    rst $38
    dec de
    xor $a6
    ld d, l
    ld b, c
    sub $4d
    dec e
    db $eb
    ld d, a
    ld hl, $ffb7
    rra
    ld c, h
    ld h, $6c
    nop
    ld b, $1c
    ld e, $58
    ld e, e
    ld [$2009], sp
    nop
    dec a
    ld d, l
    rra
    ld l, l
    ld c, [hl]
    nop
    db $db
    rst $38
    ld [c], a
    nop
    rst $30
    rst $38
    jr z, jr_05a_7cf6

    nop

jr_05a_7cf6:
    ld a, a
    ld b, h
    nop
    jr nz, jr_05a_7d06

    nop
    nop
    dec bc
    add a
    ld hl, sp+$1e
    ccf
    ld b, l
    ld b, $06
    rlca

jr_05a_7d06:
    ld b, l
    ld b, $1e
    ccf
    ld [hl], l
    ld c, $7c
    daa
    or h
    inc h
    xor l
    daa
    cp $0e
    nop
    add e
    ei
    sbc l
    ld bc, $4ddd
    nop
    ld d, l
    ld d, l
    inc e
    rst $38
    inc b
    ld e, h
    ld c, l
    ld bc, $06fa
    rst $20
    nop
    ld [$8a23], a
    ld sp, $abd4
    ld l, [hl]
    ld h, $3d
    ccf
    pop hl
    nop
    rst $38
    ld h, h
    inc b
    add l
    dec bc
    cp $8c
    nop
    ld b, $fe
    rra
    or d
    db $fd
    db $e4
    rst $38
    ld e, h
    rst $38
    ld a, [$3b4c]
    nop
    dec bc
    cp l
    rst $38
    rst $20
    rst $38
    or [hl]
    rst $38
    dec bc
    db $f4
    ld hl, $92de
    ld l, h
    dec h
    ret c

    inc bc
    db $fc
    add hl, de
    and $02
    db $fc
    adc b
    db $f4
    adc a
    nop
    ld a, [de]
    nop
    cpl
    nop
    ld d, e
    ld b, h
    ld sp, $2700
    ld e, l
    nop
    ld [hl], $00
    ld c, a
    nop
    sbc h
    inc hl
    db $db
    nop
    sbc l
    ld [bc], a
    rst $30
    ld [$01be], sp
    reti


    ld [bc], a
    or [hl]
    add hl, bc
    cp $01
    or a
    ld c, b
    db $dd
    ld [hl+], a
    ld l, b
    sub a
    jp c, $b425

    ld c, e
    add sp, $17
    ld d, d
    xor l
    and $19
    ld b, d
    cp l
    ld h, $db
    add c
    ld a, a
    inc d
    rst $28
    add d
    ld a, a
    inc de
    rst $38
    dec h
    rst $38
    sub $7f
    jp c, Jump_05a_75ff

    ld d, l
    ld h, $bb
    ld c, l
    ld b, c
    ld l, a
    ld b, l
    ld b, d
    xor a
    adc a
    rrca
    ld a, e
    rst $38
    db $dd
    ld e, l
    daa
    cp e
    sbc h
    ld hl, $1e0d
    nop
    ld b, d
    ld b, b
    ld c, $00
    ld b, [hl]
    ld b, b
    ld bc, $1301
    inc de
    ld c, $0e
    ld c, [hl]
    ld c, [hl]
    inc l
    cp $03
    ld h, e
    ld h, e
    ld a, [bc]

jr_05a_7dce:
    jr z, jr_05a_7dce

    cp $2a
    ld b, [hl]
    nop
    ld a, [hl+]
    push de
    inc b
    db $dd
    ld c, h
    ld c, b
    daa
    nop
    nop
    ld l, h
    ld [hl+], a
    ld a, [hl+]
    inc c
    nop
    dec b
    cp $03
    ld a, c
    add b
    db $fc
    nop
    ld a, [hl]
    add b
    xor $24
    xor d
    rst $38
    ld l, l
    ld c, d
    add c
    ld e, h
    ld hl, $27a6
    rst $20
    push hl
    ld a, a
    or l
    jr z, jr_05a_7dfc

jr_05a_7dfc:
    db $fc
    ld b, l
    ld c, h
    cp l
    ld b, [hl]
    ld c, h
    push de
    ld a, [hl+]
    ld h, h
    ld c, [hl]
    daa
    add b
    inc b
    inc b
    ccf
    ld e, a
    and a
    rlca
    rlca
    rra
    rra
    jr z, jr_05a_7e90

    ld bc, $45fa
    ld e, c
    cp l
    adc l
    ld a, [hl-]
    di
    ld b, l
    ld e, [hl]
    rst $18
    ld c, b
    ld [$0100], sp
    adc d
    push af
    ld b, b
    rst $38
    sub l
    ld [$fc62], a
    ret z

    db $76
    add h
    ei
    or c
    cp $a5
    nop
    ld e, [hl]
    nop

jr_05a_7e34:
    adc c
    ld c, l
    and h
    cp c
    ld d, h
    inc h
    dec c
    ei
    nop
    ld d, c
    nop
    ld [hl], l
    adc d
    adc $31
    cp e
    ld b, h
    cp $01
    db $db
    inc h
    db $ed
    ld [de], a
    ld a, h
    sub e
    nop
    dec b
    ld [$caf7], sp
    dec [hl]
    jr nz, jr_05a_7e34

    ld c, b
    or a
    sbc l
    ld h, e
    ld [de], a
    rst $28
    add b
    ld a, a
    inc d
    ei
    sbc e
    ld a, a
    add hl, bc
    rst $38
    cp [hl]
    rst $38
    ld d, a
    ld b, a
    ld hl, $ff8b
    ccf
    sub a
    ld b, h
    ld a, e
    rst $38
    sbc $85
    dec c
    ld [hl], a
    ld c, [hl]
    nop
    ccf
    rst $38
    inc c
    ld b, b
    rlca
    ld e, c
    ld e, c
    ld a, [de]
    jr jr_05a_7ede

    ld e, h
    dec e
    inc e
    ld e, [hl]
    ld e, [hl]
    ld a, h
    ld c, d
    nop
    inc b
    db $db
    inc bc
    ld h, a
    rlca
    add e
    add e
    ld h, c
    dec c

jr_05a_7e90:
    ld b, c
    sub c
    inc bc
    inc hl
    inc bc
    inc hl
    add e
    add e
    ld [hl+], a
    rra
    ld a, a
    ld a, [hl]
    ld [bc], a
    inc bc
    add hl, hl
    cp h
    inc bc
    rst $18
    inc e
    xor e
    ld b, b
    ld a, h
    ld c, [hl]
    nop
    ld a, l
    add b
    ld l, l
    inc e
    ei
    ld d, l
    dec [hl]
    rst $28
    ld d, a
    nop
    or h
    nop
    sub d
    ld d, l
    ld bc, $4dbe
    nop
    or $4d
    dec e
    sbc $55
    ld [bc], a
    or [hl]
    inc b
    ld a, [hl-]
    dec l
    ld bc, $fd00
    daa
    dec [hl]
    ld [$c5bf], sp
    ld bc, $4fec
    ld e, $fc
    rst $38
    or $4c
    inc [hl]
    nop
    daa
    rst $30
    rst $38
    and h
    rst $38
    ldh a, [$ef]
    ld b, d

jr_05a_7ede:
    db $fd
    or c
    cp $69
    or $80
    rst $38
    jp nc, Jump_05a_60ed

    rst $38
    and l
    ld a, [$02c9]
    ld a, [hl]
    nop
    inc hl
    db $10
    ld a, c
    nop
    sub a
    nop
    ld d, c
    ld a, [bc]
    ld l, [hl]
    ld bc, $001b
    ld d, h
    xor e
    pop af
    ld c, $2c
    db $d3
    jp z, Jump_000_3137

    ld c, [hl]
    ld e, l
    xor d
    and c
    ld e, a
    ld d, [hl]
    xor l
    dec h
    rst $38
    add hl, hl
    rst $18
    xor h
    ld b, h
    add d
    inc b
    ld c, c
    cp a
    dec sp
    rst $38
    ld d, [hl]
    cp a
    dec c
    ld b, l
    ld a, [de]
    ld c, e
    ld d, l
    inc a
    or l
    ld c, l
    add [hl]
    ld [hl], e
    ld d, l
    nop
    dec de
    sub h
    add e
    and h
    ld h, c
    ld l, h
    nop
    inc l
    ld l, h
    rlca
    ld l, b
    dec [hl]
    ld l, h
    ld e, $2a
    inc a
    nop
    dec c
    add e
    cp e
    add e
    and a
    sub e
    or a
    sub e
    sub e
    sub e
    rst $30
    sub e
    sub a
    sub e
    sub e
    nop
    nop
    inc l
    cp h
    nop
    ld b, $07
    rlca
    or e
    ld b, b
    db $76
    add b
    xor c
    ld b, b
    ld b, d
    ld c, h
    nop
    ld b, $74
    add b
    adc d
    ld b, b
    ld d, h
    add b
    ld c, e
    nop
    add h
    dec hl
    cp [hl]
    ld e, $5c
    nop
    ld [hl+], a
    or e
    dec a
    ld [$0500], sp
    call c, Call_05a_6cf5
    sub e
    ld l, a
    rrca
    xor a
    rst $38
    and $45
    ld bc, $455d
    adc c
    ld a, [c]
    ld e, a
    dec sp
    ld l, $ff
    cp c
    inc c
    scf
    nop
    inc bc
    rst $38
    ld l, d
    db $fd
    db $f4
    ei
    adc c
    or $c4
    ei
    sub c
    xor $0a
    push af
    ld h, l
    sbc d
    xor c
    ld d, [hl]
    inc de
    db $ec
    ld b, [hl]
    cp c
    ld de, $0000
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
