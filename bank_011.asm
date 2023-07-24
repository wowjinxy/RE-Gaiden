; Disassembly of "Resident Evil Gaiden (USA).gbc"
; This file was created with:
; mgbdis v2.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $011", ROMX[$4000], BANK[$11]

    INCBIN "gfx\image_011_4000.2bpp"

    jr z, @-$26

    inc d
    db $ec
    dec e
    push af
    rst $38
    rla
    db $fd
    rst $38
    rst $38
    dec de
    inc a
    rst $18
    rst $38
    inc sp
    db $fc
    ld a, a
    sbc a
    ld sp, hl
    rst $38
    cp a
    adc a
    rst $38
    rst $28
    sub l
    adc a
    ld a, [c]
    add a
    ld a, [$fe83]
    nop
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

    add b
    add b
    ret nz

    ret nz

    ldh [$e0], a
    ld b, b
    ret nz

    ret nz

    ret nz

    ld b, b
    ld b, b
    add b
    add b
    add b
    add b
    ret nz

    ld b, b
    ret nz

    ld b, b
    ld e, $16
    jr jr_011_605c

    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0101
    ld bc, $0101
    ld [bc], a
    inc bc
    ld b, $05
    dec c
    ld a, [bc]
    rrca
    add hl, bc
    dec e
    inc de
    add hl, de
    rla

jr_011_605c:
    inc a
    inc sp
    ld a, a
    ld a, a
    add e
    cp $d7
    xor d
    rst $10
    xor d
    rst $20
    db $fc
    rst $30
    adc [hl]
    and l
    ld e, l
    scf
    rst $08
    dec sp
    jp z, $f233

    pop bc
    ld b, c
    add c
    add c
    nop
    nop
    ld bc, $8101
    add c
    rst $38
    ld a, a
    rst $38
    rst $38
    ret nz

    ld b, b
    ld h, b
    and b
    ldh [rNR41], a
    ld d, b
    or b
    sub b
    ld [hl], b
    ret nc

    or b
    ldh [rNR41], a
    ld h, b
    and b
    ld h, b
    and b
    ld h, b
    and b
    ld h, b
    and b
    ldh [$a0], a
    ldh [rNR41], a
    sub b
    ld [hl], b
    ld c, $fe
    db $fc
    db $fc
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    dec bc
    inc c
    ld a, [bc]
    dec c
    inc c
    dec bc
    rlca
    inc b
    rrca
    add hl, bc
    inc de
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
    nop
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

    ld b, b
    ret nz

    ret nz

    ret nz

    ldh [$e0], a
    ret nc

    jr nc, jr_011_60e1

jr_011_60e1:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_011_60fe:
    nop
    nop
    inc [hl]
    dec hl
    inc h
    dec sp
    ld e, [hl]
    ld l, c
    ld a, a
    ld b, h
    ld h, a
    ld e, a
    ld h, a
    ld e, [hl]

jr_011_610c:
    ld h, a
    ld e, [hl]
    ld l, a
    ld a, e
    ld a, a
    ld b, e
    ld e, l
    ld h, l
    ld b, h
    ld a, h
    ld c, b
    ld a, b
    ld a, b
    ld c, b
    ld a, b
    ld l, b
    ld c, h
    ld [hl], h
    ld c, [hl]
    ld a, [hl]
    ld l, b
    sbc b
    jr c, jr_011_610c

    jr c, jr_011_60fe

    db $fd
    dec h
    rst $38
    rst $18
    db $fc
    dec de
    ccf
    rst $38
    ld hl, sp+$27
    rst $38
    ld [hl], a
    sbc [hl]
    ld sp, hl
    rst $38
    cp a
    adc a
    rst $38
    rst $28
    sub l
    adc a
    ld a, [c]
    add a
    ld a, [$fe83]
    ld [hl], b
    ld [hl], b
    and b
    ldh [$a0], a
    ldh [rLCDC], a
    ret nz

    ld b, b
    ret nz

    ld hl, sp+$78
    sub b
    ldh a, [$78]
    ld hl, sp-$04
    db $ec
    db $10
    ldh a, [$e8]
    ld hl, sp+$18
    jr jr_011_60e1

    adc b
    add b
    add b
    ret nz

    ld b, b
    ldh [$60], a
    ld l, b
    ld e, b
    ld a, b
    ld e, b
    inc l
    inc l
    nop
    nop
    nop
    nop
    ld bc, $0101
    ld bc, $0101
    ld [bc], a
    inc bc
    ld b, $05
    dec c
    ld a, [bc]
    rrca
    add hl, bc
    dec e
    inc de
    add hl, de
    rla
    inc a
    inc sp
    ld a, a
    ld a, a
    add e
    cp $d7
    xor d
    rst $10
    xor d
    push hl
    db $fd
    db $f4
    adc h
    and l
    ld e, l
    dec [hl]
    call $c939
    jr nc, @-$0e

    ret nz

    ld b, b
    add b
    add b
    nop
    nop
    nop
    nop
    add b
    add b
    rst $38
    ld a, a
    rst $38
    rst $38
    ldh [rNR41], a
    or b
    ld d, b
    ld [hl], b
    sub b
    adc b
    ld a, b
    ret z

    cp b
    ld hl, sp+$08
    cp b
    ld c, b
    sbc b
    ld l, b
    ret c

    xor b
    ld c, b
    ld a, b
    ld e, b
    ld l, b
    ld a, b
    ld c, b
    ld a, b
    ld c, b
    db $e4
    call c, $ffc3
    cp $fe
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr c, jr_011_6210

    ld c, h
    ld [hl], h
    ld d, d
    ld l, [hl]
    ld d, d
    ld l, [hl]
    ccf
    inc sp
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_011_6210:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ccf
    ld [hl+], a
    ld h, b
    ld e, a
    ld b, b
    ld a, a
    xor a
    ret c

    rst $38
    add a
    rst $08
    cp h
    call z, $cfbb
    cp b
    ld e, [hl]
    ld [hl], a
    ld a, a
    db $76
    ld a, a
    ld b, a
    dec hl
    scf
    dec hl
    scf
    ld [hl+], a
    ld a, $24
    inc a
    inc [hl]
    inc l
    and b
    ld h, b
    ld d, b
    or b
    ld a, b
    xor b
    ld hl, sp+$38
    rst $38
    rst $08
    db $fc
    dec sp
    rst $38
    ld h, e
    db $fc
    ld a, a
    pop af
    ld c, a
    rst $38
    and $3c
    ei
    rst $38
    ld a, a
    adc a
    cp $ef
    sub b
    add a
    db $fd
    add e
    rst $38
    jr c, jr_011_629a

    ld b, h
    ld a, h
    sub l
    db $fd
    xor a
    rst $28
    daa
    push hl
    jp c, $e45e

    db $fc
    ld e, $fe
    rst $38
    pop af
    rst $28
    rra
    push hl
    db $fd
    sub h
    sbc h
    sub a
    sbc a
    set 1, l
    and $26
    ldh a, [rNR10]
    inc l
    inc [hl]
    ld a, h
    ld l, h
    call nz, $aefc
    or d
    ld a, $36
    ld a, [hl+]
    ld a, [hl+]
    ld [$0008], sp
    nop
    ld bc, $0301
    ld [bc], a
    rrca
    inc c
    rra
    db $10
    add hl, de
    rla

jr_011_629a:
    rra
    ld de, $3f30
    ld a, a
    ld a, a
    add e
    rst $38
    jp $cbbe


    or [hl]
    ld l, e
    ld d, a
    ld l, e
    ld d, a
    ld [hl], e
    ld a, a
    ld a, c
    ld h, a
    ld sp, hl
    rst $00
    adc l
    ld [hl], e
    ld b, $fe
    ld a, b
    sbc b
    ldh [$e0], a
    nop
    nop
    nop
    nop
    rst $38
    rst $38
    rst $38
    rst $38
    sbc b
    ld l, b
    adc h
    ld [hl], h
    call c, $e224
    sbc $72
    ld l, [hl]
    ld e, [hl]
    ld h, d
    ld e, [hl]
    ld h, d
    ld b, h
    ld a, h
    ld b, h
    ld a, h
    inc h
    inc a
    inc l
    inc [hl]
    inc a
    inc h
    ld a, h
    ld b, h
    ld l, [hl]
    ld d, [hl]
    db $e3
    rst $18
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
    nop
    nop
    nop
    nop
    nop
    nop
    ld a, b
    ld a, b
    call z, $c4b4
    cp h
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    rst $38
    xor a
    ld a, a
    ld b, b
    ld b, b
    ld a, a
    sub b
    rst $28
    cp a
    ret nc

    rst $18
    xor a
    rst $08
    cp h
    call z, $cfbb
    cp b
    ld e, [hl]
    ld [hl], l
    ld a, a
    db $76
    ld a, a
    ld b, a
    dec hl
    scf
    dec hl
    scf
    ld [hl+], a
    ld a, $24
    inc a
    inc bc
    inc bc
    pop bc
    pop bc
    and c
    ld h, c
    ld [hl], a
    rst $10
    db $fd
    ld a, e
    rst $38
    cp a
    rst $38
    ld h, e
    cp $7f
    ldh a, [rVBK]
    rst $38
    ld h, a
    db $fc
    ei
    ccf
    rst $38
    rst $08
    ld a, [hl]
    xor a
    ld d, b
    rst $00
    cp l
    add e
    rst $38
    jr nc, @+$32

    cp b
    xor b
    ld a, [$8b7a]
    ei
    dec h
    rst $38
    ld [hl], c
    rst $38
    ld a, [hl]
    sbc $71
    pop af
    rst $28
    sbc a
    pop hl
    rst $38
    sbc [hl]
    sbc [hl]
    nop
    nop
    add b
    add b
    ret nz

    ret nz

    ldh [rNR41], a
    ldh a, [rNR10]
    inc [hl]
    inc l
    inc l
    inc [hl]
    ld a, h
    ld l, h
    call nz, $aefc
    or d
    ld a, $36
    ld a, [hl+]
    ld a, [hl+]
    ld [$0108], sp
    ld bc, $0203
    rrca
    inc c
    rra
    db $10
    add hl, de
    rla
    rra
    ld de, $3f30
    ld a, a
    ld a, a
    add e
    rst $38
    jp $cbbe


    or [hl]
    ld l, e
    ld d, a
    ld l, e
    ld d, a
    ld [hl], e
    ld a, a
    ld a, c
    ld h, a
    ld sp, hl
    rst $00
    adc l
    ld [hl], e
    ld b, $fe
    ld a, b
    sbc b
    ldh [$e0], a
    nop
    nop
    nop
    nop
    rst $38
    rst $38
    rst $38
    rst $38
    sbc b
    ld l, b
    adc h
    ld [hl], h
    call c, $e224
    sbc $72
    ld l, [hl]
    ld e, [hl]
    ld h, d
    ld e, [hl]
    ld h, d
    ld b, h
    ld a, h
    ld b, h
    ld a, h
    inc h
    inc a
    inc l
    inc [hl]
    inc a
    inc h
    ld a, h
    ld b, h
    ld l, [hl]
    ld d, [hl]
    db $e3
    rst $18
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
    nop
    nop
    nop
    nop
    ld a, b
    ld a, b
    call z, $c4b4
    cp h
    rst $38
    xor a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ret nz

    ret nz

    sbc [hl]
    sbc [hl]
    ld a, a
    ld b, b
    ld b, b
    ld a, a
    or b
    rst $08
    rst $38
    sub b
    rst $18
    xor a
    rst $08
    cp b
    call z, $cebb
    cp c
    ld e, a
    ld [hl], h
    ld a, [hl]
    ld [hl], l
    ld a, a
    ld b, [hl]
    dec hl
    scf
    dec hl
    scf
    inc hl
    ccf
    inc h
    inc a
    inc [hl]
    inc l
    jp nz, $a3c3

    ld h, e
    ld [hl], d
    db $d3
    db $f4
    ld [hl], a
    db $fd
    sbc a
    db $fd
    scf
    db $fd
    ld h, a

jr_011_648e:
    ld sp, hl
    ld a, a
    di
    ld c, a
    rst $38
    ld l, h
    rst $38
    ld sp, hl
    ccf
    rst $38
    rst $08
    ld a, [hl]

jr_011_649a:
    xor a
    ld d, b
    rst $00
    cp l
    add e
    rst $38
    cp h
    and h
    add sp, -$08
    jr c, jr_011_648e

    sub b
    ldh a, [$5e]
    ld a, [hl]
    reti


    rst $28
    rst $30
    dec hl
    db $fc

jr_011_64af:
    db $fc
    jr jr_011_649a

    ld h, h
    db $fc
    sub d
    sbc [hl]
    ld a, [bc]
    ld c, $8a
    adc [hl]
    call z, $e0cc
    jr nz, jr_011_64af

    db $10
    inc l
    inc [hl]
    ld a, h
    ld l, h
    call nz, $aefc
    or d
    ld a, $36
    ld a, [hl+]
    ld a, [hl+]
    ld [$0008], sp
    nop
    ld bc, $0301
    ld [bc], a
    rrca
    inc c
    rra
    db $10
    add hl, de
    rla
    rra
    ld de, $3f30
    ld a, a
    ld a, a
    add e
    rst $38
    jp $cbbe


    or [hl]
    ld l, e
    ld d, a
    ld l, e
    ld d, a
    ld [hl], e
    ld a, a
    ld a, c
    ld h, a
    ld sp, hl
    rst $00
    adc l
    ld [hl], e
    ld b, $fe
    ld a, b
    sbc b
    ldh [$e0], a
    nop
    nop
    nop
    nop
    rst $38
    rst $38
    rst $38
    rst $38
    sbc b
    ld l, b
    adc h
    ld [hl], h
    call c, $e224
    sbc $72
    ld l, [hl]
    ld e, [hl]
    ld h, d
    ld e, [hl]
    ld h, d
    ld b, h
    ld a, h
    ld b, h
    ld a, h
    inc h
    inc a
    inc l
    inc [hl]
    inc a
    inc h
    ld a, h
    ld b, h
    ld l, [hl]
    ld d, [hl]
    db $e3
    rst $18
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
    nop
    nop
    nop
    nop
    nop
    nop
    ld a, b
    ld a, b
    call z, $c4b4
    cp h
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nc, jr_011_65ac

    jr jr_011_6596

    jr jr_011_6598

    rst $38
    xor a
    ld a, a
    ld b, b
    ld b, b
    ld a, a
    or b
    rst $08
    rst $38
    sub b
    rst $18
    xor a
    rst $08
    cp b
    call z, $cfbb
    cp b
    ld e, [hl]
    ld [hl], l
    ld a, a
    db $76

jr_011_6596:
    ld a, a
    ld b, a

jr_011_6598:
    dec hl
    scf
    dec hl
    scf
    ld [hl+], a
    ld a, $24
    inc a
    nop
    nop
    ret nz

    ret nz

    and c
    ld h, c
    ld [hl], e
    db $d3
    or $77
    cp $bd

jr_011_65ac:
    db $fd
    ld h, a
    ld sp, hl
    ld a, a
    ld a, [c]
    ld c, [hl]
    rst $38
    ld l, a
    cp $f9
    ccf
    rst $38
    rst $08
    ld a, [hl]
    xor a
    ld d, b
    rst $00
    cp l
    add e
    rst $38
    jr c, jr_011_65ea

    cp $fe
    db $fd
    di
    dec e
    rst $38
    ld l, l
    rst $18
    rst $28
    ei
    ld l, h
    ld a, h
    ld l, e
    ld a, e
    ld l, l
    ld a, a
    ld a, [c]
    cp $3d
    db $dd
    rst $18
    rst $28
    and c
    cp a
    sbc $de
    ldh [rNR41], a
    ldh a, [rNR10]
    inc [hl]
    inc l
    inc l
    inc [hl]
    ld a, h
    ld l, h
    call nz, $aefc
    or d

jr_011_65ea:
    ld a, $36
    ld a, [hl+]
    ld a, [hl+]
    ld [$0108], sp
    ld bc, $0203
    rrca
    inc c
    rra
    db $10
    add hl, de
    rla
    rra
    ld de, $3f30
    ld a, a
    ld a, a
    add e
    rst $38
    jp $cbbe


    or [hl]
    ld l, e
    ld d, a
    ld l, e
    ld d, a
    ld [hl], e
    ld a, a
    ld a, c
    ld h, a
    ld sp, hl
    rst $00
    adc l
    ld [hl], e
    ld b, $fe
    ld a, b
    sbc b
    ldh [$e0], a
    nop
    nop
    nop
    nop
    rst $38
    rst $38
    rst $38
    rst $38
    sbc b
    ld l, b
    adc h
    ld [hl], h
    call c, $e224
    sbc $72
    ld l, [hl]
    ld e, [hl]
    ld h, d
    ld e, [hl]
    ld h, d
    ld b, h
    ld a, h
    ld b, h
    ld a, h
    inc h
    inc a
    inc l
    inc [hl]
    inc a
    inc h
    ld a, h
    ld b, h
    ld l, [hl]
    ld d, [hl]
    db $e3
    rst $18
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
    nop
    nop
    nop
    nop
    ld a, b
    ld a, b
    call z, $c4b4
    cp h
    rst $38
    xor a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld e, $1e
    ld a, a
    ld b, b
    ld b, b
    ld a, a
    or b
    rst $08
    rst $38
    sub b
    rst $18
    xor a
    rst $08
    cp b
    call z, $cebb
    cp c
    ld e, a
    ld [hl], h
    ld a, [hl]
    ld [hl], l
    ld a, a
    ld b, [hl]
    dec hl
    scf
    dec hl
    scf
    inc hl
    ccf
    inc h
    inc a
    inc [hl]
    inc l
    ret nz

    ret nz

    and b
    ld h, b
    ld [hl], b
    ret nc

    ldh a, [rSVBK]
    rst $30
    sub a
    rst $38
    jr c, @+$01

    ld l, a
    ld hl, sp+$77
    rst $30
    ld c, a
    rst $38
    ld l, a
    rst $38
    ld hl, sp+$3f
    rst $38
    rst $08
    ld a, [hl]
    xor a
    ld d, b
    rst $00
    cp l
    add e
    rst $38
    ld [hl], $3e
    add hl, hl
    add hl, sp
    ld a, h
    ld a, h
    and $da
    db $db
    db $fd
    db $fd
    ld a, a
    push bc
    rst $00
    db $fd
    ld a, a
    dec a
    ei
    add [hl]
    ld a, [$7cfc]
    cp $e6
    sbc d
    sbc [hl]
    jp z, $fcce

    inc a
    ldh a, [rNR10]
    inc l
    inc [hl]
    ld a, h
    ld l, h
    call nz, $aefc
    or d
    ld a, $36
    ld a, [hl+]
    ld a, [hl+]
    ld [$0008], sp
    nop
    ld bc, $0301
    ld [bc], a
    rrca
    inc c
    rra
    db $10
    add hl, de
    rla
    rra
    ld de, $3f30
    ld a, a
    ld a, a
    add e
    rst $38
    jp $cbbe


    or [hl]
    ld l, e
    ld d, a
    ld l, e
    ld d, a
    ld [hl], e
    ld a, a
    ld a, c
    ld h, a
    ld sp, hl
    rst $00
    adc l
    ld [hl], e
    ld b, $fe
    ld a, b
    sbc b
    ldh [$e0], a
    nop
    nop
    nop
    nop
    rst $38
    rst $38
    rst $38
    rst $38
    sbc b
    ld l, b
    adc h
    ld [hl], h
    call c, $e224
    sbc $72
    ld l, [hl]
    ld e, [hl]
    ld h, d
    ld e, [hl]
    ld h, d
    ld b, h
    ld a, h
    ld b, h
    ld a, h
    inc h
    inc a
    inc l
    inc [hl]
    inc a
    inc h
    ld a, h
    ld b, h
    ld l, [hl]
    ld d, [hl]
    db $e3
    rst $18
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
    inc bc
    inc bc
    rlca
    rlca
    ld b, $07
    ld b, $07
    rrca
    rrca
    rra
    dec d
    rrca
    ld [$101f], sp
    rra
    inc d
    ccf
    inc h
    nop
    nop
    nop
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
    ret nz

    ret nz

    ld b, b
    ret nz

    ld b, b
    ret nz

    ret nz

    ret nz

    ld h, b
    ldh [$f0], a
    sub b
    ldh a, [$90]
    ld hl, sp+$08
    ld hl, sp+$28
    ccf
    inc l
    ccf
    inc l
    cpl
    ccf
    cpl
    ccf
    cpl
    ccf
    rra
    rra
    inc b
    rlca
    inc b
    rlca
    dec b
    rlca
    dec b
    rlca
    dec bc
    rrca
    ld a, [bc]
    ld c, $0e
    ld c, $0e
    ld c, $0f
    rrca
    ld c, $0e
    ld hl, sp+$28
    ld hl, sp+$28
    db $f4
    db $fc
    db $f4
    db $fc
    db $f4
    db $fc
    ld hl, sp-$08
    ret nc

    ldh a, [$d0]
    ldh a, [$d0]
    ldh a, [$50]
    ld [hl], b
    ld d, b
    ld [hl], b
    ld d, b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ldh a, [$f0]
    jr c, jr_011_6818

    nop
    nop
    nop
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
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rra
    rra
    rra
    inc d
    rrca
    add hl, bc
    rra
    db $10
    rra
    inc d
    rra
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
    add b
    add b
    ret nz

    ret nz

    ld b, b
    ret nz

    ld b, b
    ret nz

    add b
    add b
    add b
    add b

jr_011_6818:
    ret nz

    ld b, b
    ldh [$a0], a
    ldh [rNR41], a
    ldh [$60], a
    rra
    inc d
    rra
    inc d
    rla
    rra
    rla
    rra
    rla
    rra
    rrca
    rrca
    inc b
    rlca
    inc b
    rlca
    ld [bc], a
    inc bc
    ld [bc], a
    inc bc
    ld [bc], a
    inc bc
    inc b
    rlca
    dec c
    rrca
    ld c, $0e
    inc e
    inc e
    rra
    rra
    ldh a, [$50]
    ldh a, [$50]
    add sp, -$08
    add sp, -$08
    add sp, -$08
    ldh a, [$f0]
    and b
    ldh [$a0], a
    ldh [$a0], a
    ldh [$a0], a
    ldh [$a0], a
    ldh [$a0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$f0], a
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
    ld bc, $0301
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    rlca
    rlca
    rrca
    inc c
    rra
    ld de, $141f
    rra
    inc d
    rra
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
    add b
    add b
    ret nz

    ret nz

    ret nz

    ret nz

    ret nz

    ret nz

    ldh [$e0], a
    ldh [rNR41], a
    ldh a, [$f0]
    ldh a, [rNR10]
    ld hl, sp+$28
    ld hl, sp+$28
    rra
    inc d
    cpl
    inc a
    cpl
    ccf
    cpl
    ccf
    rra
    rra
    rrca
    rrca
    dec bc
    rrca

jr_011_68ae:
    dec bc
    rrca

jr_011_68b0:
    dec bc
    rrca
    ld a, [bc]
    ld c, $0a
    ld c, $0a
    ld c, $0e
    ld c, $0e
    ld c, $0f
    rrca
    ld e, $1e
    ld hl, sp+$28
    ld hl, sp+$28
    add sp, -$08
    add sp, -$08
    ldh a, [$f0]
    ldh [$e0], a
    jr nz, jr_011_68ae

    jr nz, jr_011_68b0

    and b
    ldh [$a0], a
    ldh [$d0], a
    ldh a, [$50]
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ldh a, [$f0]
    ld [hl], b
    ld [hl], b
    nop
    nop
    nop
    nop
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    ld [bc], a
    inc bc
    rrca
    rrca
    rra
    rla
    ccf
    inc h
    ccf
    dec h
    daa
    inc a
    daa
    ccf
    ld [hl], a
    ld a, a
    ld a, a
    ld a, h
    ld c, a
    ld a, h
    ld e, a
    ld a, h
    nop
    nop
    nop
    nop
    ret nz

    ret nz

    ret nz

    ret nz

    ret nz

    ret nz

    ld b, b
    ret nz

    ldh a, [$f0]
    ld hl, sp-$18
    db $fc
    inc h
    db $fc
    and h
    db $e4
    inc a
    db $e4
    db $fc
    xor $fe
    cp $3e
    ld a, [c]
    ld a, $fa
    ld a, $4f
    ld a, e
    ld c, a
    ld a, b
    ccf
    jr c, jr_011_6936

    dec bc
    rrca
    ld [$080f], sp
    rrca
    ld [$0f0f], sp
    rrca
    add hl, bc
    rrca
    add hl, bc
    rrca
    add hl, bc

jr_011_6936:
    rrca
    add hl, bc
    rrca
    rrca
    rlca
    rlca
    rrca
    rrca
    rra
    rra
    ld a, [c]
    sbc $f2
    ld e, $fc
    inc e
    ldh a, [$d0]
    ld hl, sp-$78
    ld hl, sp-$78
    ld hl, sp-$78
    ld a, b
    ld a, b
    ld a, b
    ld c, b
    ld a, b
    ld c, b
    ld a, b
    ld c, b
    ld a, b
    ld c, b
    ld a, b
    ld a, b
    jr c, jr_011_6994

    db $fc
    db $fc
    inc a
    inc a
    nop
    nop
    nop
    nop
    inc bc
    inc bc
    inc bc
    inc bc
    ld [bc], a
    inc bc
    ld [bc], a
    inc bc
    ld c, $0f
    rra
    ld d, $3f
    inc hl
    ccf
    inc hl
    daa
    dec sp
    ld b, a
    ld a, a
    ld h, a
    ld a, h
    ld a, a
    ld a, e
    ld c, a
    ld a, h
    ld c, a
    ld a, a
    nop
    nop
    nop
    nop
    ret nz

    ret nz

    ld b, b
    ret nz

    ld b, b
    ret nz

    ld b, b
    ret nz

    ret nz

    ret nz

    ret nz

    ld b, b
    ldh [$e0], a
    ldh [$e0], a

jr_011_6994:
    ldh [$e0], a
    ldh [$e0], a
    ldh a, [rSVBK]
    ret nc

    ldh a, [$c8]
    ld a, b
    ret z

    ld hl, sp+$2f
    jr c, jr_011_69ca

    inc a
    daa
    inc a
    rra
    inc e
    rrca
    ld [$0b0f], sp
    rrca
    inc c
    rrca
    inc c
    rrca
    dec bc
    rra
    ld de, $111f
    ld a, $32
    ld a, $3e
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ccf
    ccf
    db $e4
    inc a
    db $e4
    cp h
    ld hl, sp-$28
    ldh a, [$90]
    ldh a, [$90]

jr_011_69ca:
    ld hl, sp-$48
    ld hl, sp-$38
    ld hl, sp-$38
    ld hl, sp-$08
    ld a, b
    ld c, b
    ld a, b
    ld c, b
    ld a, b
    ld c, b
    ld a, b
    ld a, b
    ld [hl], b
    ld [hl], b
    ld a, b
    ld a, b
    db $fc
    db $fc
    nop
    nop
    nop
    nop
    inc bc
    inc bc
    inc bc
    inc bc
    ld [bc], a
    inc bc
    ld [bc], a
    inc bc
    ld c, $0f
    rra
    dec d
    ccf
    ld h, $3f
    daa
    daa
    ccf
    ld h, a
    ld a, a
    ld [hl], a
    ld a, a
    ld c, a
    ld a, h
    ld c, a
    ld a, a
    ld e, a
    ld a, h
    nop
    nop
    nop
    nop
    ret nz

    ret nz

    ld b, b
    ret nz

    ld b, b
    ret nz

    ld b, b
    ret nz

    ld [hl], b
    ldh a, [$f8]
    xor b
    db $fc
    ld h, h
    db $fc
    db $e4
    db $e4
    db $fc
    and $fe
    xor $fe
    ld a, [c]
    ld a, $f2
    cp $fa
    ld a, $4f
    ld a, e
    ld c, a
    ld a, b
    ccf
    add hl, sp
    rrca
    ld [$080f], sp
    rrca
    ld c, $0f
    add hl, bc
    rrca
    add hl, bc
    rrca
    rrca
    rrca
    add hl, bc
    rrca
    add hl, bc
    rrca
    add hl, bc
    rrca
    rrca
    rlca
    rlca
    rrca
    rrca
    rra
    rra
    ld a, [c]
    sbc $f2
    ld e, $fc
    sbc h
    ldh a, [$90]
    ld hl, sp-$78
    ld hl, sp-$48
    ld hl, sp-$38
    ld hl, sp-$38
    ld hl, sp-$08
    ld a, b
    ld c, b
    ld a, b
    ld c, b
    ld a, b
    ld c, b
    ld a, b
    ld a, b
    jr c, jr_011_6a94

    db $fc
    db $fc
    inc a
    inc a
    nop
    nop
    nop
    nop
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    ld [bc], a
    inc bc
    rrca
    rrca
    rra
    rla
    ccf
    inc h
    ccf
    dec h
    daa
    inc a
    daa
    ccf
    ld [hl], a
    ld a, a
    ld a, a
    ld a, h
    ld c, a
    ld a, h
    ld e, a
    ld a, h
    nop
    nop
    nop
    nop
    ret nz

    ret nz

    ret nz

    ret nz

    ret nz

    ret nz

    ld b, b
    ret nz

    ldh a, [$f0]
    ld hl, sp-$18
    db $fc
    inc h
    db $fc
    and h

jr_011_6a94:
    db $e4
    inc a
    db $e4
    db $fc
    xor $fe
    cp $3e
    ld a, [c]
    ld a, $fa
    ld a, $4f
    ld a, e
    ld c, a
    ld a, b
    ccf
    jr c, jr_011_6ab6

    dec bc
    rrca
    ld [$080f], sp
    rrca
    ld [$0f0f], sp
    rrca
    add hl, bc
    rrca
    add hl, bc
    rrca
    add hl, bc

jr_011_6ab6:
    rrca
    add hl, bc
    rrca
    rrca
    rlca
    rlca
    rrca
    rrca
    rra
    rra
    ld a, [c]
    sbc $f2
    ld e, $fc
    inc e
    ldh a, [$d0]
    ld hl, sp-$78
    ld hl, sp-$78
    ld hl, sp-$78
    ld a, b
    ld a, b
    ld a, b
    ld c, b
    ld a, b
    ld c, b
    ld a, b
    ld c, b
    ld a, b
    ld c, b
    ld a, b
    ld a, b
    jr c, jr_011_6b14

    db $fc
    db $fc
    inc a
    inc a
    nop
    nop
    nop
    nop
    inc bc
    inc bc
    inc bc
    inc bc
    ld [bc], a
    inc bc
    inc bc
    inc bc
    rrca
    dec c
    rra
    ld d, $3f
    inc hl
    ccf
    inc hl
    daa
    dec sp
    ld b, a
    ld a, a
    ld h, a
    ld a, h
    ld a, a
    ld a, e
    ld c, a
    ld a, h
    ld c, a
    ld a, a
    nop
    nop
    nop
    nop
    ret nz

    ret nz

    ld b, b
    ret nz

    ld b, b
    ret nz

    ret nz

    ret nz

    ret nz

    ret nz

    ret nz

    ld b, b
    ldh [$e0], a
    ldh [$e0], a

jr_011_6b14:
    ldh [$e0], a
    ldh [$e0], a
    ldh a, [rSVBK]
    ret nc

    ldh a, [$c8]
    ld a, b
    ret z

    ld hl, sp+$2f
    jr c, jr_011_6b4a

    inc a
    daa
    inc a
    rra
    inc e
    rrca
    ld [$0b0f], sp
    rrca
    inc c
    rrca
    inc c
    rrca
    dec bc
    rra
    ld de, $111f
    ld a, $32
    ld a, $3e
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ccf
    ccf
    db $e4
    inc a
    db $e4
    cp h
    ld hl, sp-$28
    ldh a, [$90]
    ldh a, [$90]

jr_011_6b4a:
    ld hl, sp-$48
    ld hl, sp-$38
    ld hl, sp-$38
    ld hl, sp-$08
    ld a, b
    ld c, b
    ld a, b
    ld c, b
    ld a, b
    ld c, b
    ld a, b
    ld a, b
    ld [hl], b
    ld [hl], b
    ld a, b
    ld a, b
    db $fc
    db $fc
    nop
    nop
    nop
    nop
    inc bc
    inc bc
    inc bc
    inc bc
    ld [bc], a
    inc bc
    inc bc
    inc bc
    rrca
    rrca
    rra
    dec d
    ccf
    ld h, $3f
    daa
    daa
    ccf
    ld h, a
    ld a, a
    ld [hl], a
    ld a, a
    ld c, a
    ld a, h
    ld c, a
    ld a, a
    ld e, a
    ld a, h
    nop
    nop
    nop
    nop
    ret nz

    ret nz

    ld b, b
    ret nz

    ld b, b
    ret nz

    ret nz

    ret nz

    ldh a, [$f0]
    ld hl, sp-$58
    db $fc
    ld h, h
    db $fc
    db $e4
    db $e4
    db $fc
    and $fe
    xor $fe
    ld a, [c]
    ld a, $f2
    cp $fa
    ld a, $4f
    ld a, e
    ld c, a
    ld a, b
    ccf
    add hl, sp
    rrca
    ld [$080f], sp
    rrca
    ld c, $0f
    add hl, bc
    rrca
    add hl, bc
    rrca
    rrca
    rrca
    add hl, bc
    rrca
    add hl, bc
    rrca
    add hl, bc
    rrca
    rrca
    rlca
    rlca
    rrca
    rrca
    rra
    rra
    ld a, [c]
    sbc $f2
    ld e, $fc
    sbc h
    ldh a, [$90]
    ld hl, sp-$78
    ld hl, sp-$48
    ld hl, sp-$38
    ld hl, sp-$38
    ld hl, sp-$08
    ld a, b
    ld c, b
    ld a, b
    ld c, b
    ld a, b
    ld c, b
    ld a, b
    ld a, b
    jr c, jr_011_6c14

    db $fc
    db $fc
    inc a
    inc a
    nop
    nop
    nop
    nop
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    ld c, $0f
    ccf
    scf
    ld l, a
    ld [hl], h
    ld [hl], a
    ld a, l
    ld c, a
    ld a, h
    ld c, a
    ld a, a
    ld c, a
    ld a, a
    daa
    inc a
    daa
    inc a
    rra
    dec de
    rrca
    ld [$0000], sp
    nop
    nop
    ret nz

    ret nz

    ret nz

    ret nz

    ret nz

    ret nz

    ld b, b
    ret nz

    ldh a, [$f0]
    ld hl, sp+$38
    db $fc
    or h
    db $fc
    inc [hl]

jr_011_6c14:
    ld a, [c]
    cp $ee
    cp $e6
    ld a, $ec
    inc a
    ldh a, [$d0]
    ldh a, [rNR10]
    rrca
    ld [$0b0f], sp
    rrca
    add hl, bc
    rrca
    add hl, bc
    rrca
    add hl, bc
    rrca
    rrca
    rrca
    add hl, bc
    rrca
    add hl, bc
    rrca
    add hl, bc
    rrca
    add hl, bc
    rrca
    add hl, bc
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rra
    rra
    nop
    nop
    ldh a, [rNR10]
    ldh a, [$d0]
    ldh a, [$90]
    ldh a, [$f0]
    ldh a, [$90]
    ldh a, [$d0]
    ldh [$e0], a
    ret nz

    ret nz

    ret nz

    ret nz

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
    ldh [$e0], a
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
    inc bc
    inc bc
    inc bc
    ld [bc], a
    inc bc
    rrca
    rrca
    rra
    inc d
    rra
    dec d
    ccf
    inc [hl]
    daa
    ccf
    daa
    ccf
    ccf
    inc a
    scf
    inc a
    ccf
    dec sp
    nop
    nop
    nop
    nop
    nop
    nop
    ret nz

    ret nz

    ret nz

    ret nz

    ret nz

    ret nz

    ld b, b
    ret nz

    ldh a, [$f0]
    db $fc
    inc l
    or $ae
    cp $3e
    ld a, [c]
    cp $f2
    cp $f4
    inc a
    db $e4
    inc a
    db $e4
    db $fc
    rrca
    ld [$080f], sp
    rrca
    dec bc
    rrca
    add hl, bc
    rrca
    add hl, bc
    rrca
    add hl, bc
    rrca
    add hl, bc
    rrca
    rrca
    rrca
    add hl, bc
    rrca
    add hl, bc
    rrca
    ld [$0407], sp
    rlca
    inc b
    inc bc
    inc bc
    rlca
    rlca
    rlca
    rlca
    ld hl, sp+$38
    ldh a, [rNR10]
    ldh a, [$d0]
    ld hl, sp-$78
    ld hl, sp-$68
    ld hl, sp-$18
    ld a, b
    ld c, b
    ld a, b
    ld a, b
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    or b
    or b
    add b
    add b
    add b
    add b
    ldh a, [$f0]
    add b
    add b
    nop
    nop
    nop
    nop
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    ld [bc], a
    inc bc
    rlca
    rlca
    rrca
    inc c
    rra
    dec d
    rra
    inc d
    rla
    rra
    rla
    rra
    rla
    inc e
    rra
    inc e
    rra
    dec de
    rrca
    ld [$0000], sp
    nop
    nop
    ret nz

    ret nz

    ret nz

    ret nz

    ret nz

    ret nz

    ld b, b
    ret nz

    ld hl, sp-$08
    db $ec
    inc a
    db $fc
    cp h
    ld a, [c]
    ld a, $f2
    cp $fa
    cp $f2
    ld a, $f2
    ld a, $fc
    db $fc
    ldh a, [rNR10]
    rrca
    ld [$0b0f], sp
    rrca
    add hl, bc
    rrca
    add hl, bc
    rrca
    add hl, bc
    rrca
    add hl, bc
    rrca
    rrca
    rrca
    add hl, bc
    rrca
    add hl, bc
    rrca
    add hl, bc
    rrca
    add hl, bc
    rrca
    add hl, bc
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    ld b, $06
    ldh a, [rNR10]
    ldh a, [$d0]
    ld hl, sp-$78
    ld hl, sp-$78
    ld hl, sp-$08
    ld hl, sp-$38
    ld a, b
    ld c, b
    ld a, b
    ld c, b
    ld a, b
    ld c, b
    ld [hl], b
    ld [hl], b
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    nop
    nop
    nop
    nop
    ld hl, sp-$08
    nop
    nop
    nop
    nop
    nop
    nop
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    ld [bc], a
    inc bc
    rlca
    rlca
    rrca
    inc c
    rra
    dec d
    rra
    inc d
    rra
    rla
    rla
    rra
    rla
    inc e
    rrca
    inc c
    rrca
    dec bc
    rrca
    ld [$0000], sp
    nop
    nop
    ret nz

    ret nz

    ret nz

    ret nz

    ret nz

    ret nz

    ld a, b
    ld hl, sp-$14
    db $fc
    db $fc
    inc a
    ld a, [c]
    cp [hl]
    ld a, [c]
    ld a, $fa
    cp $f2
    cp $f2
    ld a, $fc
    inc a
    ldh a, [$d0]
    ldh a, [rNR10]
    rrca
    ld [$0b0f], sp
    rrca
    add hl, bc
    rrca
    add hl, bc
    rrca
    rrca
    rrca
    add hl, bc
    rrca
    add hl, bc
    rrca
    ld [$0407], sp
    rlca
    dec b
    inc bc
    inc bc
    rlca
    rlca
    rlca
    rlca
    nop
    nop
    rrca
    rrca
    nop
    nop
    ldh a, [rNR10]
    ldh a, [$d0]
    ldh a, [$90]
    ldh a, [$90]
    ldh a, [$f0]
    ldh a, [$90]
    ldh a, [$90]
    ldh a, [$90]
    ldh a, [$90]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ld [hl], b
    ld [hl], b
    nop
    nop
    ld hl, sp-$08
    nop
    nop
    nop
    nop
    nop
    nop
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    ld [bc], a
    inc bc
    rrca
    rrca
    rra
    inc e
    ccf
    dec l
    ccf
    inc l
    ld c, a
    ld a, a
    ld [hl], a
    ld a, a
    ld h, a
    ld a, h
    scf
    inc a
    rrca
    dec bc
    rrca
    ld [$0000], sp
    nop
    nop
    ret nz

    ret nz

    ret nz

    ret nz

    ret nz

    ret nz

    ld [hl], b
    ldh a, [$fc]
    db $ec
    or $2e
    xor $be
    ld a, [c]
    ld a, $f2
    cp $f2
    cp $e4
    inc a
    db $e4
    inc a
    ld hl, sp-$28
    ldh a, [rNR10]
    rrca
    ld [$0b0f], sp
    rrca
    add hl, bc
    rrca
    rrca
    rrca
    add hl, bc
    rrca
    dec bc
    rlca
    rlca
    inc bc
    inc bc
    inc bc
    inc bc
    ld bc, $0001
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rlca
    rlca
    nop
    nop
    ldh a, [rNR10]
    ldh a, [$d0]
    ldh a, [$90]
    ldh a, [$90]
    ldh a, [$90]
    ldh a, [$f0]
    ldh a, [$90]
    ldh a, [$90]
    ldh a, [$90]
    ldh a, [$90]
    ldh a, [$90]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ld hl, sp-$08
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
    inc bc
    inc bc
    inc bc
    ld [bc], a
    inc bc
    rrca
    rrca
    ccf
    inc [hl]
    ld l, a
    ld [hl], l
    ld a, a
    ld a, h
    ld c, a
    ld a, a
    ld c, a
    ld a, a
    cpl
    inc a
    daa
    inc a
    daa
    ccf
    nop
    nop
    nop
    nop
    nop
    nop
    ret nz

    ret nz

    ret nz

    ret nz

    ret nz

    ret nz

    ld b, b
    ret nz

    ldh a, [$f0]
    ld hl, sp+$28
    ld hl, sp-$58
    db $fc
    inc l
    db $e4
    db $fc
    db $e4
    db $fc
    db $fc
    inc a
    db $ec
    inc a
    db $fc
    call c, $1c1f
    rrca
    ld [$0b0f], sp
    rra
    ld de, $191f
    rra
    rla
    ld e, $12
    ld e, $1e
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    dec c
    dec c
    ld bc, $0101
    ld bc, $0f0f
    ld bc, $f001
    db $10
    ldh a, [rNR10]
    ldh a, [$d0]
    ldh a, [$90]
    ldh a, [$90]
    ldh a, [$90]
    ldh a, [$90]
    ldh a, [$f0]
    ldh a, [$90]
    ldh a, [$90]
    ldh a, [rNR10]
    ldh [rNR41], a
    ldh [rNR41], a
    ret nz

    ret nz

    ldh [$e0], a
    ldh [$e0], a
    nop
    nop
    nop
    nop
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    ld [bc], a
    inc bc
    rra
    rra
    scf
    inc a
    ccf
    dec a
    ld c, a
    ld a, h
    ld c, a
    ld a, a
    ld e, a
    ld a, a
    ld c, a
    ld a, h
    ld c, a
    ld a, h
    ccf
    ccf
    rrca
    ld [$0000], sp
    nop
    nop
    ret nz

    ret nz

    ret nz

    ret nz

    ret nz

    ret nz

    ld b, b
    ret nz

    ldh [$e0], a
    ldh a, [$30]
    ld hl, sp-$58
    ld hl, sp+$28
    add sp, -$08
    add sp, -$08
    add sp, $38
    ld hl, sp+$38
    ld hl, sp-$28
    ldh a, [rNR10]
    rrca
    ld [$0b0f], sp
    rra
    ld de, $111f
    rra
    rra
    rra
    inc de
    ld e, $12
    ld e, $12
    ld e, $12
    ld c, $0e
    ld e, $1e
    ld e, $1e
    nop
    nop
    nop
    nop
    rra
    rra
    nop
    nop
    ldh a, [rNR10]
    ldh a, [$d0]
    ldh a, [$90]
    ldh a, [$90]
    ldh a, [$90]
    ldh a, [$90]
    ldh a, [$f0]
    ldh a, [$90]
    ldh a, [$90]
    ldh a, [$90]
    ldh a, [$90]
    ldh a, [$90]
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ld h, b
    ld h, b
    nop
    nop
    nop
    nop
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    ld e, $1f
    scf
    ccf
    ccf
    inc a
    ld c, a
    ld a, l
    ld c, a
    ld a, h
    ld e, a
    ld a, a
    ld c, a
    ld a, a
    ld c, a
    ld a, h
    ccf
    inc a
    rrca
    dec bc
    rrca
    ld [$0000], sp
    nop
    nop
    ret nz

    ret nz

    ret nz

    ret nz

    ret nz

    ret nz

    ld b, b
    ret nz

    ldh [$e0], a
    ldh a, [$30]
    ld hl, sp-$58
    ld hl, sp+$28
    ld hl, sp-$18
    add sp, -$08
    add sp, $38
    ldh a, [$30]
    ldh a, [$d0]
    ldh a, [rNR10]
    rrca
    ld [$0b0f], sp
    rrca
    add hl, bc
    rrca
    add hl, bc
    rrca
    rrca
    rrca
    add hl, bc
    rrca
    add hl, bc
    rrca
    add hl, bc
    rrca
    add hl, bc
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    ld c, $0e
    nop
    nop
    rra
    rra
    nop
    nop
    ldh a, [rNR10]
    ldh a, [$d0]
    ldh a, [$90]
    ldh a, [$90]
    ldh a, [$f0]
    ldh a, [$90]
    ldh a, [$90]
    ldh a, [rNR10]
    ldh [rNR41], a
    ldh [$a0], a
    ret nz

    ret nz

    ldh [$e0], a
    ldh [$e0], a
    nop
    nop
    ldh a, [$f0]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0301
    ld [bc], a
    ld [bc], a
    inc bc
    inc b
    rlca
    rlca
    rlca
    ld b, $07
    ld [bc], a
    inc bc
    inc bc
    inc bc
    inc bc
    ld [bc], a
    inc bc
    inc bc
    nop
    nop
    nop
    nop
    inc a
    inc a
    inc [hl]
    inc a
    inc h
    inc a
    db $e4
    db $fc
    db $ec
    ld a, h
    ld hl, sp+$28
    ld hl, sp+$38
    ld a, b
    cp b
    ld hl, sp-$08
    ld [hl], b
    ldh a, [$08]
    ld hl, sp-$38
    ld hl, sp-$08
    ld a, b
    add sp, -$08
    rlca
    inc b
    rlca
    inc b
    rlca
    inc b
    inc bc
    ld [bc], a
    rra
    rra
    rra
    inc e
    ccf
    jr c, @+$41

    inc a
    dec sp
    dec sp
    inc sp
    inc sp
    inc bc
    ld [bc], a
    rlca
    inc b
    rlca
    rlca
    rrca
    rrca
    rrca
    rrca
    rlca
    rlca
    ldh a, [rSVBK]
    ldh [rNR41], a
    ldh a, [rNR10]
    ldh a, [rNR10]
    ld hl, sp-$48
    ld hl, sp+$48
    ld hl, sp+$48
    ldh a, [$30]
    ldh a, [$f0]
    ldh [$e0], a
    ldh [$60], a
    ret nz

    ld b, b
    add b
    add b
    nop
    nop
    add b
    add b
    ldh a, [$f0]
    nop
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
    dec b
    ld b, $09
    ld c, $0c
    rrca
    rrca
    rrca
    inc b
    rlca
    inc b
    rlca
    ld [bc], a
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    rlca
    inc b
    nop
    nop
    inc a
    inc a
    inc [hl]
    inc a
    inc h
    inc a
    db $e4
    db $fc
    db $ec
    ld a, h
    ld hl, sp+$28
    ld hl, sp+$38
    ld hl, sp-$08
    ld hl, sp-$08
    ld hl, sp-$08
    cp $de
    ld [hl-], a
    cp $32
    cp $fc
    db $fc
    ldh [$60], a
    rlca
    inc b
    rlca
    inc b
    inc bc
    ld [bc], a
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    ld [bc], a
    rlca
    inc b
    rrca
    add hl, bc
    rrca
    ld a, [bc]
    rra
    inc de
    ccf
    daa
    ccf
    scf
    ld a, a
    ld a, a
    ld a, c
    ld a, c
    ld a, b
    ld a, b
    ccf
    ccf
    ldh a, [rNR10]
    ld hl, sp+$08
    db $fc
    inc e
    db $fc
    and h
    db $fc
    db $e4
    db $fc
    sbc h
    ld hl, sp-$78
    ldh a, [rNR10]
    ldh a, [$30]
    ldh [rNR41], a
    ret nz

    ret nz

    add b
    add b
    ret nz

    ret nz

    ret nz

    ret nz

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
    inc bc
    inc bc
    dec c
    ld c, $19
    ld e, $1d
    ld e, $17
    rra
    inc de
    rra
    dec bc
    ld c, $09
    rrca
    add hl, bc
    rrca
    rrca
    rrca
    inc bc
    inc bc
    rlca
    inc b
    nop
    nop
    inc a
    inc a
    inc [hl]
    inc a
    inc h
    inc a
    db $e4
    db $fc
    db $ec
    ld a, h
    ld hl, sp+$68
    ld hl, sp-$08
    ld hl, sp-$08
    cp $fe
    ld sp, hl
    rst $38
    pop hl
    ccf
    xor $fe
    ldh a, [$30]
    ldh [$e0], a
    ldh [$60], a
    rlca
    inc b
    rlca
    inc b
    inc bc
    ld [bc], a
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    ld a, a
    ld a, [hl]
    ld a, a
    ld [hl], c
    ld a, a
    ld [hl], c
    ld a, a
    ld a, a
    ld [hl], b
    ld [hl], b
    ld h, b
    ld h, b
    nop
    nop
    nop
    nop
    nop
    nop
    ccf
    ccf
    ldh [rNR41], a
    ldh a, [rNR10]
    ld hl, sp+$18
    db $fc
    inc h
    db $fc
    db $e4
    db $fc
    db $fc
    db $fc
    ld h, h
    db $fc
    ld h, h
    db $fc
    db $e4
    cp h
    and h
    inc a
    inc h
    inc a
    inc l
    rra
    rra
    ld e, $1e
    inc e
    inc e
    ldh a, [$f0]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0701
    ld b, $0b
    inc c
    add hl, de
    ld e, $1d
    rra
    inc de
    rra
    add hl, bc
    rrca
    add hl, bc
    rrca
    inc b
    rlca
    inc b
    rlca
    inc bc
    inc bc
    nop
    nop
    nop
    nop
    inc a
    inc a
    inc [hl]
    inc a
    inc h
    inc a
    db $e4
    db $fc
    db $ec
    db $fc
    ld hl, sp+$68
    ld hl, sp+$78
    ld hl, sp-$08
    db $fc
    ld a, h
    ld a, [c]
    cp $f2
    sbc [hl]
    db $fc
    db $fc
    ldh [$a0], a
    ldh [$e0], a
    rlca
    inc b
    rlca
    inc b
    rla
    inc d
    dec sp
    ld a, [hl-]
    ld a, a
    ld a, a
    rst $38
    pop af
    rst $38
    ld a, [c]
    rrca
    ld a, [bc]
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
    nop
    nop
    rra
    rra
    ldh [$60], a
    ldh [rNR41], a
    ldh a, [rNR10]
    ld hl, sp+$08
    ld hl, sp-$68
    db $fc
    db $e4
    db $fc
    db $e4
    db $fc
    ld a, h
    cp h
    and h
    inc a
    inc h
    inc a
    inc h
    inc a
    inc h
    inc a
    inc a
    jr c, jr_011_7214

    inc a
    inc a
    cp $fe
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0301
    inc bc
    inc bc
    ld [bc], a
    rlca
    inc b
    dec b
    ld b, $0c
    rrca
    add hl, bc
    rrca
    ld c, $0f
    inc c
    rrca
    ld [bc], a
    inc bc
    nop
    nop
    nop
    nop
    inc a
    inc a
    inc [hl]
    inc a
    inc h
    inc a
    ld h, h
    ld a, h
    db $ec
    db $fc
    ld hl, sp-$18
    ld hl, sp+$78
    ld hl, sp+$78

jr_011_7214:
    ld hl, sp+$78
    ld hl, sp-$08
    ldh a, [$90]
    ldh a, [$f0]
    ld [hl], b
    ldh a, [rNR10]
    ldh a, [rTAC]
    dec b
    rlca
    inc b
    rlca
    inc b
    inc bc
    ld [bc], a
    rra
    rra
    rra
    rra
    rra
    rra
    rra
    rra
    dec de
    ld a, [de]
    inc bc
    ld [bc], a
    inc bc
    ld [bc], a
    inc bc
    ld [bc], a
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rra
    rra
    sub b
    ldh a, [$f0]
    ld [hl], b
    ldh a, [rNR10]
    ld hl, sp+$18
    db $fc
    ld [hl], h
    db $fc
    sub h
    db $fc
    sub h
    ld hl, sp+$78
    ldh [rNR41], a
    ldh [rNR41], a
    ret nz

    ld b, b
    ret nz

    ld b, b
    ret nz

    ret nz

    add b
    add b
    ret nz

    ret nz

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
    inc bc
    inc bc
    rlca
    dec b
    dec b
    rlca
    dec c
    rrca
    rrca
    rrca
    dec bc
    rrca
    rlca
    rlca
    inc bc
    ld [bc], a
    inc bc
    inc bc
    rlca
    inc b
    nop
    nop
    inc a
    inc a
    inc [hl]
    inc a
    inc h
    inc a
    inc h
    inc a
    db $ec
    db $fc
    ld hl, sp-$18

jr_011_728e:
    ld hl, sp-$48
    ld hl, sp+$18
    ld hl, sp+$18
    jr jr_011_728e

    ld a, $fe
    ld c, c
    rst $38
    pop bc
    rst $38
    cp $fe
    ldh [$60], a
    rlca
    inc b
    rlca
    inc b
    inc bc
    ld [bc], a
    inc bc
    ld [bc], a
    inc bc
    inc bc
    inc bc
    inc bc
    rlca
    ld b, $0f
    ld a, [bc]
    rra
    ld de, $303f
    ccf
    inc hl
    ld a, a
    ld h, a
    ei
    ei
    pop af
    pop af
    ldh a, [$f0]
    ld a, a
    ld a, a
    ldh [rNR41], a
    ldh a, [$30]
    ld hl, sp+$28
    db $fc
    inc l
    db $fc
    inc [hl]
    db $fc
    db $e4
    db $fc
    ld a, h
    ld hl, sp+$48
    ldh a, [$90]
    ldh [$e0], a
    add b
    add b
    add b
    add b
    ret nz

    ret nz

    ret nz

    ret nz

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
    nop
    nop
    nop
    nop
    rlca
    rlca
    dec c
    rrca
    dec c
    rrca
    dec bc
    rrca
    dec bc
    rrca
    dec bc
    ld c, $07
    rlca
    inc bc
    ld [bc], a
    inc bc
    inc bc
    rlca
    inc b
    nop
    nop
    inc a
    inc a
    inc [hl]
    inc a
    inc h
    inc a
    inc h
    inc a
    db $ec
    db $fc
    ld hl, sp-$18
    ld hl, sp-$48
    ld hl, sp+$18
    sbc $3e
    add hl, de
    rst $38
    and c
    rst $38
    and [hl]
    cp $f8
    ld hl, sp-$10
    ldh a, [$e0]
    ld h, b
    rlca
    inc b
    rlca
    inc b
    inc bc
    ld [bc], a
    inc bc
    ld [bc], a
    rlca
    rlca
    rst $38
    db $fc
    rst $38
    ld [c], a
    rst $38
    db $e3
    rst $38
    rst $38
    ldh [$e0], a
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
    rra
    rra
    ldh [rNR41], a
    ldh a, [$30]
    ld hl, sp+$38
    ld hl, sp+$28
    db $fc
    inc l
    db $fc
    db $f4
    db $fc
    ld h, h
    cp h
    cp h
    inc a
    inc h
    inc a
    inc h
    inc a
    inc h
    inc a
    inc l
    rra
    rra
    ld e, $1e
    inc e
    inc e
    ldh a, [$f0]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0301
    ld [bc], a
    inc bc
    ld [bc], a
    ld [bc], a
    inc bc
    ld [bc], a
    inc bc
    ld [bc], a
    inc bc
    inc bc
    inc bc
    inc bc
    ld [bc], a
    inc bc
    inc bc
    nop
    nop
    nop
    nop
    inc a
    inc a
    inc [hl]
    inc a
    inc h
    inc a
    inc h
    inc a
    db $ec
    db $fc

jr_011_738e:
    ld hl, sp+$68
    ld hl, sp+$38
    ld hl, sp+$38
    jr c, jr_011_738e

    ld a, h
    db $fc
    sub d
    cp $82
    cp $fc
    db $fc
    ldh [$e0], a
    rlca
    inc b
    rlca
    inc b
    scf
    inc [hl]
    ld a, a
    ld a, h
    ld a, a
    db $76
    rst $38
    and $ff
    push af
    rra
    inc e
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
    nop
    nop
    rra
    rra
    ldh [$60], a
    ldh [rNR41], a
    ldh a, [$30]
    ld hl, sp+$38
    ld hl, sp+$48
    db $fc
    ld c, h
    db $fc
    call nc, $e4fc
    inc a
    inc a
    inc a
    inc h
    inc a
    inc h
    inc a
    inc h
    inc a
    inc a
    jr c, jr_011_7414

    inc a
    inc a
    cp $fe
    nop
    nop
    nop
    nop
    nop
    nop
    inc bc
    inc bc
    inc bc
    inc bc
    ld [bc], a
    inc bc
    ld c, $0f
    ld e, $17
    ccf
    dec h
    cpl
    ld [hl], $47
    ld a, a
    ld a, c
    ld a, a
    ld h, c
    ld a, a
    ld b, a
    ld a, [hl]
    ccf
    ccf
    rlca
    inc b
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

    ld b, b
    ret nz

    ld [hl], b
    ldh a, [$78]
    add sp, -$04
    xor h
    db $f4
    ld a, h

jr_011_7414:
    db $f4
    db $fc
    db $f4
    db $fc
    db $e4
    db $fc
    db $e4
    inc a
    ld hl, sp-$08
    ldh [rNR41], a
    rrca
    dec bc
    rrca
    ld [$0a0f], sp
    rrca
    add hl, bc
    rrca
    add hl, bc
    rrca
    rrca
    rrca
    add hl, bc
    rlca
    rlca
    inc bc
    inc bc
    inc bc
    inc bc
    ld bc, $0001
    nop
    nop
    nop
    nop
    nop
    rlca
    rlca
    nop
    nop
    ldh a, [$d0]
    ldh a, [rNR10]
    ldh a, [$50]
    ldh a, [$90]
    ldh a, [$90]
    ldh a, [$f0]
    ldh a, [$90]
    ldh a, [$90]
    ldh a, [$f0]
    ldh a, [$90]
    ldh a, [$90]
    ldh a, [$90]
    ldh a, [$f0]
    ldh [$e0], a
    ld hl, sp-$08
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
    inc bc
    ld [bc], a
    inc bc
    ld c, $0f
    ld a, $37
    ld c, a
    ld [hl], l
    ld a, a
    db $76
    ld e, a
    ld a, a
    ld c, a
    ld a, a
    ld c, a
    ld a, a
    ld c, a
    ld a, h
    daa
    ccf
    daa
    inc a
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

    ld b, b
    ret nz

    ld b, b
    ret nz

    ld [hl], b
    ldh a, [$f8]
    xor b
    db $fc
    ld l, h
    db $f4
    db $fc
    db $fc
    db $fc
    db $e4
    db $fc
    db $e4
    ld a, h
    adc b
    ld hl, sp-$70
    ldh a, [$1f]
    dec de
    rrca
    ld [$0a0f], sp
    rra
    ld de, $111f
    rra
    dec e
    ld e, $12
    ld e, $12
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    dec c
    dec c
    ld bc, $0101
    ld bc, $0f0f
    ld bc, $f001
    ldh a, [$f0]
    db $10
    ldh a, [$50]
    ldh a, [$90]
    ldh a, [$90]
    ldh a, [$90]
    ldh a, [$f0]
    ldh a, [$90]
    ldh a, [$90]
    ldh a, [$f0]
    ldh a, [rNR10]
    ldh [rNR41], a
    ldh [rNR41], a
    ret nz

    ret nz

    ldh [$e0], a
    ldh [$e0], a
    nop
    nop
    nop
    nop
    inc bc
    inc bc
    inc bc
    inc bc
    ld [bc], a
    inc bc
    ld e, $1f
    ld a, $37
    ld a, a
    ld [hl], l
    ld e, a
    ld a, [hl]
    ld c, a
    ld a, a
    ld e, a
    ld a, a
    ld c, a
    ld a, a
    ld c, a
    ld a, h
    ccf
    ccf
    rlca
    inc b
    rrca
    dec bc
    nop
    nop
    nop
    nop
    ret nz

    ret nz

    ld b, b
    ret nz

    ld b, b
    ret nz

    ld h, b
    ldh [rSVBK], a
    ldh a, [$f8]
    xor b
    ld hl, sp+$68
    db $e4
    db $fc
    sbc h
    db $fc
    add h
    db $fc
    db $e4
    ld a, h
    ld hl, sp-$08
    ldh [rNR41], a
    ldh a, [$d0]
    rrca
    ld [$0a0f], sp
    rra
    ld de, $111f
    rra
    rra
    rra
    inc de
    ld e, $12
    ld e, $1e
    ld e, $12
    ld c, $0e
    ld e, $1e
    ld e, $1e
    nop
    nop
    nop
    nop
    rra
    rra
    nop
    nop
    ldh a, [rNR10]
    ldh a, [$50]
    ldh a, [$90]
    ldh a, [$90]
    ldh a, [$90]
    ldh a, [$f0]
    ldh a, [$90]
    ldh a, [$90]
    ldh a, [$f0]
    ldh a, [$90]
    ldh a, [$90]
    ldh a, [$90]
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ld h, b
    ld h, b
    nop
    nop
    nop
    nop
    inc bc
    inc bc
    inc bc
    inc bc
    ld [bc], a
    inc bc
    ld e, $1f
    ld a, $37
    cpl
    dec a
    ld c, a
    ld a, [hl]
    ld e, a
    ld a, a
    ld c, a
    ld a, a
    ld c, a
    ld a, a
    scf
    inc [hl]
    rlca
    rlca
    rlca
    inc b
    rrca
    dec bc
    nop
    nop
    nop
    nop
    ret nz

    ret nz

    ld b, b
    ret nz

    ld b, b
    ret nz

    ld [hl], b
    ldh a, [$78]
    add sp, -$08
    xor b
    db $e4
    ld a, h
    sub h
    db $fc
    adc h
    db $fc
    db $e4
    db $fc
    ld hl, sp+$38
    ldh [$e0], a
    ldh [rNR41], a
    ldh a, [$d0]
    rrca
    ld [$0a0f], sp
    rrca
    add hl, bc
    rrca
    add hl, bc
    rrca
    rrca
    rrca
    add hl, bc
    rrca
    add hl, bc
    rrca
    rrca
    rrca
    add hl, bc
    rrca
    add hl, bc
    rlca
    rlca
    rrca
    rrca
    rrca
    rrca
    nop
    nop
    rra
    rra
    nop
    nop
    ldh a, [rNR10]
    ldh a, [$50]
    ldh a, [$90]
    ldh a, [$90]
    ldh a, [$f0]
    ldh a, [$90]
    ldh a, [$90]
    ldh a, [$f0]
    ldh a, [rNR10]
    ldh [rNR41], a
    ldh [$a0], a
    ret nz

    ret nz

    ldh [$e0], a
    ldh [$e0], a
    ldh a, [$f0]
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
    inc bc
    ld [bc], a
    inc bc
    ld c, $0f
    ld e, $17
    ccf
    dec [hl]
    cpl
    ld a, $2f
    ccf
    cpl
    ccf
    daa
    ccf
    daa
    inc a
    rra
    rra
    rlca
    inc b
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

    ld b, b
    ret nz

    ld [hl], b
    ldh a, [$78]
    add sp, -$04
    and h
    db $f4
    ld l, h
    ld [c], a
    cp $9e
    cp $86
    cp $e2
    ld a, [hl]
    db $fc
    db $fc
    ldh [rNR41], a
    rrca
    dec bc
    rrca
    ld [$0a0f], sp
    rrca
    add hl, bc
    rrca
    add hl, bc
    rrca
    rrca
    rrca
    add hl, bc
    rrca
    add hl, bc
    rrca
    rrca
    rrca
    add hl, bc
    rrca
    add hl, bc
    rrca
    add hl, bc
    rrca
    rrca
    rlca
    rlca
    rra
    rra
    nop
    nop
    ldh a, [$d0]
    ldh a, [rNR10]
    ldh a, [$50]
    ldh a, [$90]
    ldh a, [$90]
    ldh a, [$f0]
    ldh a, [$90]
    ldh [$e0], a
    ret nz

    ret nz

    ret nz

    ret nz

    add b
    add b
    nop
    nop
    nop
    nop
    nop
    nop
    ldh [$e0], a
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
    inc bc
    ld [bc], a
    inc bc
    ld [bc], a
    inc bc
    ld c, $0f
    rra
    dec d
    ccf
    ld [hl], $2f
    ccf
    ccf
    ccf
    daa
    ccf
    daa
    ld a, $11
    rra
    add hl, bc
    rrca
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

    ld b, b
    ret nz

    ld [hl], b
    ldh a, [$7c]
    db $ec
    ld a, [c]
    xor [hl]
    cp $6e
    ld a, [$f2fe]
    cp $f2
    cp $f2
    ld a, $e4
    db $fc
    db $e4
    inc a
    rrca
    rrca
    rrca
    ld [$0a0f], sp
    rrca
    add hl, bc
    rrca
    add hl, bc
    rrca
    add hl, bc
    rrca
    rrca
    rrca
    add hl, bc
    rrca
    add hl, bc
    rrca
    rrca
    rrca
    ld [$0407], sp
    rlca
    inc b
    inc bc
    inc bc
    rlca
    rlca
    rlca
    rlca
    ld hl, sp-$28
    ldh a, [rNR10]
    ldh a, [$50]
    ld hl, sp-$78
    ld hl, sp-$78
    ld hl, sp-$48
    ld a, b
    ld c, b
    ld a, b
    ld c, b
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    or b
    or b
    add b
    add b
    add b
    add b
    ldh a, [$f0]
    add b
    add b
    nop
    nop
    nop
    nop
    inc bc
    inc bc
    inc bc
    inc bc
    ld [bc], a
    inc bc
    ld b, $07
    ld c, $0f
    rra
    dec d
    rra
    ld d, $27
    ccf
    add hl, sp
    ccf
    ld hl, $273f
    ld a, $1f
    rra
    rlca
    inc b
    rrca
    dec bc
    nop
    nop
    nop
    nop
    ret nz

    ret nz

    ld b, b
    ret nz

    ld b, b
    ret nz

    ld a, b
    ld hl, sp+$7c
    db $ec
    cp $ae
    ld a, [$f27e]
    cp $fa
    cp $f2
    cp $f2
    ld a, $fc
    db $fc
    ldh [rNR41], a
    ldh a, [$d0]
    rrca
    ld [$0a0f], sp
    rrca
    add hl, bc
    rrca
    add hl, bc
    rrca
    add hl, bc
    rrca
    rrca
    rrca
    add hl, bc
    rrca
    add hl, bc
    rrca
    rrca
    rrca
    add hl, bc
    rrca
    add hl, bc
    rrca
    add hl, bc
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    ld b, $06
    ldh a, [rNR10]
    ldh a, [$50]
    ld hl, sp-$78
    ld hl, sp-$78
    ld hl, sp-$08
    ld hl, sp-$38
    ld a, b
    ld c, b
    ld a, b
    ld a, b
    ld a, b
    ld c, b
    ld [hl], b
    ld [hl], b
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    nop
    nop
    nop
    nop
    ld hl, sp-$08
    nop
    nop
    nop
    nop
    nop
    nop
    inc bc
    inc bc
    inc bc
    inc bc
    ld [bc], a
    inc bc
    ld c, $0f
    ld e, $17
    rra
    dec d
    daa
    ld a, $29
    ccf
    ld sp, $273f
    ccf
    rra
    inc e
    rlca
    rlca
    rlca
    inc b
    rrca
    dec bc
    nop
    nop
    nop
    nop
    ret nz

    ret nz

    ld b, b
    ret nz

    ld b, b
    ret nz

    ld a, b
    ld hl, sp+$7c
    db $ec
    db $f4
    cp h
    ld a, [c]
    ld a, [hl]
    ld a, [$f2fe]
    cp $f2
    cp $ec
    inc l
    ldh [$e0], a
    ldh [rNR41], a
    ldh a, [$d0]
    rrca
    ld [$0a0f], sp
    rrca
    add hl, bc
    rrca
    add hl, bc
    rrca
    rrca
    rrca
    add hl, bc
    rrca
    add hl, bc
    rrca
    rrca
    rrca
    ld [$0407], sp
    rlca
    dec b
    inc bc
    inc bc
    rlca
    rlca
    rlca
    rlca
    rrca
    rrca
    nop
    nop
    ldh a, [rNR10]
    ldh a, [$50]
    ldh a, [$90]
    ldh a, [$90]
    ldh a, [$f0]
    ldh a, [$90]
    ldh a, [$90]
    ldh a, [$f0]
    ldh a, [$90]
    ldh a, [$90]
    ldh [$e0], a
    ldh a, [$f0]
    ldh a, [$f0]
    nop
    nop
    ld hl, sp-$08
    nop
    nop
    nop
    nop
    nop
    nop
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    ld [bc], a
    inc bc
    rrca
    rrca
    rra
    rla
    rra
    inc d
    ccf
    dec h
    cpl
    inc [hl]
    ld h, a
    ld a, a
    ld a, a
    ld a, a
    ld c, a
    ld a, h
    daa
    inc a
    rla
    inc e
    nop
    nop
    nop
    nop
    ret nz

    ret nz

    ret nz

    ret nz

    ret nz

    ret nz

    ld b, b
    ret nz

    ld hl, sp-$08
    cp $e6
    ld sp, hl
    daa
    rst $38
    xor a
    db $fd
    ccf
    jp hl


    rst $28
    jp hl


    rst $28
    ei
    ccf
    ld a, [c]
    ld a, $fa
    ld a, $1f
    dec de
    rrca
    ld [$080f], sp
    rrca
    dec bc
    rrca
    ld [$080f], sp
    rrca
    ld [$0f0f], sp
    rrca
    add hl, bc
    rrca
    add hl, bc
    rrca
    add hl, bc
    rrca
    add hl, bc
    rrca
    rrca
    rlca
    rlca
    rrca
    rrca
    rra
    rra
    ld a, [$fcde]
    inc e
    ld hl, sp+$18
    ld hl, sp-$28
    ld hl, sp-$78
    ld hl, sp-$78
    ld hl, sp-$78
    ld a, b
    ld a, b
    ld a, b
    ld c, b
    ld a, b
    ld c, b
    ld a, b
    ld c, b
    ld a, b
    ld c, b
    ld a, b
    ld a, b
    jr c, jr_011_7894

    db $fc
    db $fc
    inc a
    inc a
    nop
    nop
    nop
    nop
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    ld [bc], a
    inc bc
    rrca
    rrca
    rra
    rla
    rra
    inc d
    ccf
    dec h
    ccf
    inc h
    daa
    ccf
    ccf
    ccf
    scf
    inc a
    rrca
    inc c
    rlca
    inc b
    nop
    nop
    nop
    nop
    ret nz

    ret nz

    ret nz

    ret nz

    ret nz

    ret nz

    ld b, b
    ret nz

    ldh a, [$f0]
    ld hl, sp-$18
    db $fc
    inc h
    db $fc
    and h

jr_011_7894:
    ld a, [c]
    ld a, $fe
    cp $f6
    cp $e4
    inc a
    add sp, $38
    ldh a, [$30]
    rrca
    dec bc
    rrca
    ld [$080f], sp
    rrca
    dec bc
    rrca
    ld [$080f], sp
    rrca
    ld [$0f0f], sp
    rrca
    add hl, bc
    rrca
    add hl, bc
    rrca
    add hl, bc
    rrca
    add hl, bc
    rrca
    rrca
    rlca
    rlca
    rrca
    rrca
    rra
    rra
    ldh a, [$d0]
    ldh a, [rNR10]
    ldh a, [rNR10]
    ldh a, [$d0]
    ld hl, sp-$78
    ld hl, sp-$78
    ld hl, sp-$78
    ld a, b
    ld a, b
    ld a, b
    ld c, b
    ld a, b
    ld c, b
    ld a, b
    ld c, b
    ld a, b
    ld c, b
    ld a, b
    ld a, b
    jr c, jr_011_7914

    db $fc
    db $fc
    inc a
    inc a
    nop
    nop
    nop
    nop
    inc bc
    inc bc
    inc bc
    inc bc
    dec bc
    dec bc
    ld e, $1f
    rra
    rra
    rra
    rla
    ccf
    inc h
    ccf
    dec h
    rra
    inc d
    rra
    rra
    rrca
    rrca
    rlca
    inc b
    rlca
    inc b
    rlca
    inc b
    nop
    nop
    nop
    nop
    ret nz

    ret nz

    ret nz

    ret nz

    ret nz

    ret nz

    ld b, b
    ret nz

    ldh a, [$f0]
    ld hl, sp-$18
    ld hl, sp+$28
    db $fc
    and h

jr_011_7914:
    db $e4
    inc a
    db $fc
    db $fc
    db $ec
    db $fc
    add sp, $38
    ldh a, [$30]
    ldh [rNR41], a
    rrca
    dec bc
    rrca
    ld [$080f], sp
    rrca
    dec bc
    rrca
    ld [$080f], sp
    rrca
    ld [$0f0f], sp
    rrca
    add hl, bc
    rrca
    add hl, bc
    rrca
    add hl, bc
    rrca
    add hl, bc
    rrca
    rrca
    rlca
    rlca
    rrca
    rrca
    rra
    rra
    ldh a, [$d0]
    ldh a, [rNR10]
    ldh a, [rNR10]
    ldh a, [$d0]
    ld hl, sp-$78
    ld hl, sp-$78
    ld hl, sp-$78
    ld a, b
    ld a, b
    ld a, b
    ld c, b
    ld a, b
    ld c, b
    ld a, b
    ld c, b
    ld a, b
    ld c, b
    ld a, b
    ld a, b
    jr c, jr_011_7994

    db $fc
    db $fc
    inc a
    inc a
    nop
    nop
    nop
    nop
    inc c
    inc c
    dec e
    dec e
    rra
    rra
    rra
    rra
    rla
    rra

jr_011_796e:
    rla
    rra
    cpl
    ccf
    ccf
    ld [hl-], a
    ccf
    ld [hl-], a
    rra
    ld [de], a
    rrca
    rrca
    rlca
    rlca
    rlca
    inc b
    rlca
    inc b
    nop
    nop
    nop
    nop
    nop
    nop
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    jr nz, jr_011_796e

    ld hl, sp-$08
    db $fc
    db $f4
    db $fc
    inc d

jr_011_7994:
    cp $d2
    ld a, [c]
    ld e, $fe
    cp $f6
    cp $fc
    inc a
    ldh [rNR41], a
    rrca
    dec bc
    rrca
    ld [$080f], sp
    rrca
    dec bc
    rrca
    ld [$080f], sp
    rrca
    ld [$0f0f], sp
    rrca
    add hl, bc
    rrca
    add hl, bc
    rrca
    add hl, bc
    rrca
    add hl, bc
    rrca
    rrca
    rlca
    rlca
    rrca
    rrca
    rra
    rra
    ldh a, [$d0]
    ldh a, [rNR10]
    ldh a, [rNR10]
    ldh a, [$d0]
    ld hl, sp-$78
    ld hl, sp-$78
    ld hl, sp-$78
    ld a, b
    ld a, b
    ld a, b
    ld c, b
    ld a, b
    ld c, b
    ld a, b
    ld c, b
    ld a, b
    ld c, b
    ld a, b
    ld a, b
    jr c, jr_011_7a14

    db $fc
    db $fc
    inc a
    inc a
    nop
    nop
    nop
    nop
    rlca
    rlca
    ld b, $07
    inc b
    rlca
    inc b
    rlca
    dec e
    rra
    ld a, a
    ld h, h
    sbc a
    db $e3
    rst $18
    db $e3
    rst $38
    rst $30
    sbc a
    rst $38
    adc a
    ld hl, sp+$4f
    ld a, a
    ld c, a
    ld a, h
    daa
    ccf
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
    add b
    add b
    add b
    add b
    ret nz

    ret nz

    ret nz

    ret nz

jr_011_7a14:
    ret nz

    ret nz

    ret nz

    ret nz

    ldh [$60], a
    ret c

    ld hl, sp-$3c
    ld a, h
    db $e4
    db $fc
    cpl
    inc a
    cpl
    inc a
    rra
    inc e
    rrca
    inc c
    rrca
    inc c
    rrca
    rrca
    rrca
    inc c
    rrca
    inc c
    rrca
    dec bc
    rra
    ld de, $111f
    ld a, $32
    ld a, $3e
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ccf
    ccf
    db $fc
    inc a
    ldh [$a0], a
    ldh a, [$d0]
    ldh a, [$90]
    ldh a, [$90]
    ld hl, sp-$48
    ld hl, sp-$38
    ld hl, sp-$38
    ld hl, sp-$08
    ld a, b
    ld c, b
    ld a, b
    ld c, b
    ld a, b
    ld c, b
    ld a, b
    ld a, b
    ld [hl], b
    ld [hl], b
    ld a, b
    ld a, b
    db $fc
    db $fc
    nop
    nop
    nop
    nop
    rrca
    rrca
    dec c
    rrca
    add hl, bc
    rrca
    add hl, bc
    rrca
    dec de
    rra
    ccf
    dec h
    ccf
    daa
    ccf
    daa
    inc hl
    ccf
    inc hl
    ccf
    ccf
    inc a
    inc sp
    ccf
    inc de
    rra
    add hl, de
    rra
    nop
    nop
    nop
    nop
    nop
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
    ret nz

    ret nz

    ret nz

    ret nz

    ret nz

    ret nz

    ldh [$e0], a
    ldh [$60], a
    and b
    ldh [$a0], a
    ldh [$d0], a
    ldh a, [$0c]
    rrca
    inc c
    rrca
    rrca
    dec bc
    rrca
    ld [$080f], sp
    rrca
    dec bc
    rrca
    inc c
    rrca
    inc c
    rrca
    dec bc
    rra
    ld de, $111f
    ld a, $32
    ld a, $3e
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ccf
    ccf
    ret nc

    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f8]
    cp b
    ld hl, sp-$48
    ld hl, sp-$38
    ld hl, sp-$38
    ld hl, sp-$08
    ld a, b
    ld c, b
    ld a, b
    ld c, b
    ld a, b
    ld c, b
    ld a, b
    ld a, b
    ld [hl], b
    ld [hl], b
    ld a, b
    ld a, b
    db $fc
    db $fc
    nop
    nop
    nop
    nop
    ld e, $1e
    ld a, [de]
    ld e, $12
    ld e, $12
    ld e, $36
    ld a, $7f
    ld c, e
    ld a, a
    ld b, a
    ld a, a
    ld b, a
    inc sp
    cpl
    scf
    ccf
    inc d
    rra
    inc e
    rra
    rrca
    dec bc
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
    add b
    add b
    add b
    add b
    add b
    add b
    ldh [$e0], a
    ld a, [$3efa]
    cp $27
    rst $38
    sbc $de
    rrca
    ld [$080f], sp
    rrca
    ld [$080f], sp
    rrca
    ld [$0b0f], sp
    rrca
    inc c
    rrca
    inc c
    rrca
    dec bc
    rra
    ld de, $111f
    ld a, $32
    ld a, $3e
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ccf
    ccf
    ldh [rNR41], a
    ldh [$a0], a
    ldh a, [$d0]
    ldh a, [$90]
    ldh a, [$90]
    ld hl, sp-$48
    ld hl, sp-$38
    ld hl, sp-$38
    ld hl, sp-$08
    ld a, b
    ld c, b
    ld a, b
    ld c, b
    ld a, b
    ld c, b
    ld a, b
    ld a, b
    ld [hl], b
    ld [hl], b
    ld a, b
    ld a, b
    db $fc
    db $fc
    nop
    nop
    nop
    nop
    ld e, $1e
    ld a, [de]
    ld e, $12
    ld e, $12
    ld e, $36
    ld a, $7f
    ld c, e
    ld a, a
    ld b, a
    ld [hl], a
    ld c, a
    daa
    ccf
    jr z, @+$41

    jr jr_011_7b99

    rra
    rra
    rrca
    ld [$0f0f], sp
    nop
    nop
    nop
    nop
    nop
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
    rst $38
    rst $38
    rst $38
    rst $38
    sub [hl]
    cp $14
    db $fc
    db $ec

jr_011_7b99:
    db $ec
    ret nz

    ret nz

    ret nz

    ld b, b
    ret nz

    ret nz

    rrca
    ld [$080f], sp
    rrca
    ld [$080f], sp
    rrca
    ld [$0b0f], sp
    rrca
    inc c
    rrca
    inc c
    rrca
    dec bc
    rra
    ld de, $111f
    ld a, $32
    ld a, $3e
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ccf
    ccf
    ldh [rNR41], a
    ldh [$a0], a
    ldh a, [$d0]
    ldh a, [$90]
    ldh a, [$90]
    ld hl, sp-$48
    ld hl, sp-$38
    ld hl, sp-$38
    ld hl, sp-$08
    ld a, b
    ld c, b
    ld a, b
    ld c, b
    ld a, b
    ld c, b
    ld a, b
    ld a, b
    ld [hl], b
    ld [hl], b
    ld a, b
    ld a, b
    db $fc
    db $fc
    nop
    nop
    nop
    nop
    inc bc
    inc bc
    inc bc
    inc bc
    ld [bc], a
    inc bc
    ld [bc], a
    inc bc
    ld c, $0f
    ccf
    dec [hl]
    ld e, a
    ld h, [hl]
    rst $08
    rst $30
    rst $28
    rst $30
    sbc a
    rst $38
    sub a
    rst $30
    ld e, a
    ld a, h
    ld c, a
    ld a, a
    ld e, a
    ld a, h
    nop
    nop
    nop
    nop
    ret nz

    ret nz

    ld b, b
    ret nz

    ld b, b
    ret nz

    ld b, b
    ret nz

    ld [hl], b
    ldh a, [$f8]
    xor b
    db $fc
    ld h, h
    db $fc
    db $e4
    db $e4
    db $fc
    and $fe
    cp $fe
    ld a, [c]
    ld a, $f2
    cp $f2
    ld a, $5f
    ld a, e
    ld a, a
    ld a, b
    rra
    add hl, de
    rra
    jr jr_011_7c48

    jr jr_011_7c4a

    ld e, $1f
    add hl, de
    rrca
    add hl, bc
    rrca
    rrca
    rrca
    add hl, bc
    rrca
    add hl, bc
    rrca
    add hl, bc
    rrca
    rrca
    rlca
    rlca
    rrca
    rrca
    rra
    rra
    db $e4
    db $fc
    db $e4
    inc a
    ld hl, sp-$48
    ldh a, [$90]

jr_011_7c48:
    ld hl, sp-$78

jr_011_7c4a:
    ld hl, sp-$48
    ld hl, sp-$38
    ld hl, sp-$38
    ld hl, sp-$08
    ld a, b
    ld c, b
    ld a, b
    ld c, b
    ld a, b
    ld c, b
    ld a, b
    ld a, b
    jr c, jr_011_7c94

    db $fc
    db $fc
    inc a
    inc a
    nop
    nop
    nop
    nop
    inc bc
    inc bc
    inc bc
    inc bc
    ld [bc], a
    inc bc
    ld [bc], a
    inc bc
    ld c, $0f
    rra
    dec d
    ccf
    ld h, $3f
    daa
    daa
    ccf
    ccf
    ccf
    daa
    ccf
    daa
    ld a, $13
    rra
    inc de
    rra
    nop
    nop
    nop
    nop
    ret nz

    ret nz

    ld b, b
    ret nz

    ld b, b
    ret nz

    ld b, b
    ret nz

    ld [hl], b
    ldh a, [$f8]
    xor b
    db $fc
    ld h, h
    db $fc
    db $e4

jr_011_7c94:
    db $e4
    db $fc
    and $fe
    cp $fe
    ld a, [c]
    ld a, $f2
    cp $c4
    ld a, h
    dec de
    rra
    rrca
    rrca
    rrca
    dec bc
    rrca
    add hl, bc
    rrca
    ld [$0e0f], sp
    rrca
    add hl, bc
    rrca
    add hl, bc
    rrca
    rrca
    rrca
    add hl, bc
    rrca
    add hl, bc
    rrca
    add hl, bc
    rrca
    rrca
    rlca
    rlca
    rrca
    rrca
    rra
    rra
    db $e4
    db $fc
    add sp, -$48
    ldh a, [$d0]
    ldh a, [$d0]
    ld hl, sp-$18
    ld hl, sp-$08
    ld hl, sp-$18
    ld hl, sp-$38
    ld hl, sp-$08
    ld a, b
    ld c, b
    ld a, b
    ld c, b
    ld a, b
    ld c, b
    ld a, b
    ld a, b
    jr c, jr_011_7d14

    db $fc
    db $fc
    inc a
    inc a
    nop
    nop
    nop
    nop
    inc bc
    inc bc
    inc bc
    inc bc
    ld [bc], a
    inc bc
    ld [bc], a
    inc bc
    ld c, $0f
    rra
    dec d
    ccf
    ld h, $3f
    daa
    daa
    ccf
    daa
    ccf
    rra
    rra
    inc de
    rra
    inc de
    rra
    dec bc
    rrca
    nop
    nop
    nop
    nop
    ret nz

    ret nz

    ld b, b
    ret nz

    ld b, b
    ret nz

    ld b, b
    ret nz

    ld [hl], b
    ldh a, [$f8]
    xor b
    db $fc
    ld h, h
    db $fc
    db $e4

jr_011_7d14:
    db $e4
    db $fc
    db $e4
    db $fc
    db $fc
    db $fc
    db $e4
    inc a
    db $e4
    db $fc
    ret z

    ld hl, sp+$0d
    rrca
    rrca
    dec bc
    rrca
    add hl, bc
    rrca
    ld [$080f], sp
    rrca
    ld c, $0f
    add hl, bc
    rrca
    add hl, bc
    rrca
    rrca
    rrca
    add hl, bc
    rrca
    add hl, bc
    rrca
    add hl, bc
    rrca
    rrca
    rlca
    rlca
    rrca
    rrca
    rra
    rra
    ret z

    ld hl, sp-$10
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f8]
    cp b
    ld hl, sp-$48
    ld hl, sp-$38
    ld hl, sp-$38
    ld hl, sp-$08
    ld a, b
    ld c, b
    ld a, b
    ld c, b
    ld a, b
    ld c, b
    ld a, b
    ld a, b
    jr c, jr_011_7d94

    db $fc
    db $fc
    inc a
    inc a
    nop
    nop
    nop
    nop
    rlca
    rlca
    ld b, $07
    inc b
    rlca
    inc e
    rra
    inc a
    daa
    ld a, a
    ld h, a
    ld e, a
    ld a, h
    ld h, a
    ld a, a
    dec hl
    ccf
    add hl, de
    rra
    add hl, bc
    rrca
    rlca
    rlca
    rlca
    rlca
    rlca
    dec b
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
    ldh a, [$f0]
    ld hl, sp-$38
    ld hl, sp+$48
    db $f4
    db $fc
    db $fc
    db $fc

jr_011_7d94:
    db $e4
    db $fc
    db $e4
    db $fc
    db $f4
    db $fc
    ld hl, sp-$08
    cp b
    ld hl, sp-$68
    ld hl, sp+$0f
    dec bc
    rrca
    ld [$090f], sp
    rrca
    ld [$080f], sp
    rrca
    ld c, $0f
    add hl, bc
    rrca
    add hl, bc
    rrca
    rrca
    rrca
    add hl, bc
    rrca
    add hl, bc
    rrca
    add hl, bc
    rrca
    rrca
    rlca
    rlca
    rrca
    rrca
    rra
    rra
    ldh a, [$f0]
    ldh a, [rNR10]
    ldh a, [$90]
    ldh a, [$90]
    ld hl, sp-$78
    ld hl, sp-$48
    ld hl, sp-$38
    ld hl, sp-$38
    ld hl, sp-$08
    ld a, b
    ld c, b
    ld a, b
    ld c, b
    ld a, b
    ld c, b
    ld a, b
    ld a, b
    jr c, jr_011_7e14

    db $fc
    db $fc
    inc a
    inc a
    nop
    nop
    rst $38
    rst $38
    rst $38
    rst $38
    add c
    rst $38
    cp l
    jp $c3bd


    cp l
    jp $c3bd


    cp l
    jp $c3bd


    cp l
    jp $c3bd


    add c
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    nop
    nop
    nop
    nop
    rst $38
    rst $38
    rst $38
    rst $38
    add c
    rst $38
    cp l
    jp $c3bd


    cp l
    jp $c3bd


    cp l
    jp $c3bd


jr_011_7e14:
    cp l
    jp $c3bd


    add c
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    nop
    nop
    nop
    nop
    ld a, [hl]
    ld a, [hl]
    ld a, [hl]
    ld a, [hl]
    ld b, d
    ld a, [hl]
    ld e, d
    ld h, [hl]
    ld e, d
    ld h, [hl]
    ld e, d
    ld h, [hl]
    ld e, d
    ld h, [hl]
    ld e, d
    ld h, [hl]
    ld e, d
    ld h, [hl]
    ld e, d
    ld h, [hl]
    ld e, d
    ld h, [hl]
    ld b, d
    ld a, [hl]
    ld a, [hl]
    ld a, [hl]
    ld a, [hl]
    ld a, [hl]
    nop
    nop
    nop
    nop
    inc a
    inc a
    inc a
    inc a
    inc h
    inc a
    inc h
    inc a
    inc h
    inc a
    inc h
    inc a
    inc h
    inc a
    inc h
    inc a
    inc h
    inc a
    inc h
    inc a
    inc h
    inc a
    inc h
    inc a
    inc a
    inc a
    inc a
    inc a
    nop
    nop
    nop
    nop
    jr jr_011_7e7c

    jr jr_011_7e7e

    jr jr_011_7e80

    jr jr_011_7e82

    jr jr_011_7e84

    jr @+$1a

    jr jr_011_7e88

    jr jr_011_7e8a

    jr jr_011_7e8c

    jr @+$1a

    jr jr_011_7e90

    jr jr_011_7e92

    jr jr_011_7e94

jr_011_7e7c:
    jr @+$1a

jr_011_7e7e:
    nop
    nop

jr_011_7e80:
    nop
    nop

jr_011_7e82:
    nop
    nop

jr_011_7e84:
    ld [$0a07], sp
    rrca

jr_011_7e88:
    ld [bc], a
    rrca

jr_011_7e8a:
    nop
    rrca

jr_011_7e8c:
    add hl, bc
    ld b, $05
    ld [bc], a

jr_011_7e90:
    nop
    inc bc

jr_011_7e92:
    inc b
    inc bc

jr_011_7e94:
    ld bc, $0106
    ld b, $0b
    inc b
    rlca
    ld a, [bc]
    nop
    rrca
    nop
    nop
    nop
    nop
    inc bc
    ld bc, $ff00
    add c
    cp $07
    ld hl, sp+$1c
    db $e3
    db $fd
    ld [bc], a
    db $f4
    ld a, [bc]
    adc b
    ld [hl], h
    sbc b
    ld b, h
    adc d
    ld b, h
    add h
    ld b, d
    add e
    ld b, b
    add c
    ld b, b
    ld b, b
    add b
    nop
    nop
    nop
    nop
    ret nz

    add b
    nop
    pop bc
    db $dd
    ld a, a
    adc b
    ld [hl], b
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
    rlca
    rlca
    rrca
    ld [$101f], sp
    ccf
    inc h
    dec sp
    add hl, hl
    ld sp, $3120
    ld a, [hl+]
    ld sp, $3b25
    ld a, [hl+]
    dec d
    dec d
    ld a, [bc]
    ld a, [bc]
    dec b
    rlca
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ret nz

    and b
    ret nz

    db $10
    ldh [rOBP0], a
    ldh a, [$a7]
    rst $18
    xor a
    ld e, a
    and b
    rst $18
    add a
    rst $38
    ldh a, [rIF]
    add hl, bc
    or $52
    and b
    and b
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
    rst $38
    rst $38
    rst $38
    rst $38
    nop
    rst $38
    ld l, c
    sbc [hl]
    sub [hl]
    ld [$0008], sp
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [$f0]
    ld hl, sp-$08
    nop
    ld hl, sp-$78
    ld [hl], b
    ld [hl], b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr c, jr_011_7fa2

    ld l, a
    ld a, $55
    ld a, a
    jr z, @+$81

    ret nc

    ld a, a
    adc c
    ld a, a
    sub d
    ld a, a
    add c
    ld a, [hl]
    xor c
    ld b, a
    inc bc
    ld b, a
    ld l, e
    ld b, a
    ld h, a
    ld a, $38
    inc e
    nop
    nop
    nop
    nop

jr_011_7fa2:
    nop
    nop
    nop
    nop
    nop
    nop
    add b
    nop
    nop
    add b
    nop
    add b
    rst $38
    rst $38
    nop
    rst $38
    rst $38
    nop
    nop
    add b
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
    ld bc, $ff01
    rst $38
    inc bc
    rst $38
    cp $01
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
    add b
    add b
    ld a, h
    cp $00
    cp $7c
    add b
    ret nz

    inc a
    ld l, b
    ld a, h
    ld d, h
    ld a, h
    ld l, b
    ld d, h
    inc h
    ld d, b
    nop
    nop
