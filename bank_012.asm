; Disassembly of "Resident Evil Gaiden (USA).gbc"
; This file was created with:
; mgbdis v2.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $012", ROMX[$4000], BANK[$12]

    INCBIN "gfx\image_012_4000.2bpp"

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
    jr c, jr_012_60b4

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

jr_012_60b4:
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
    jr c, jr_012_6134

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

jr_012_6134:
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
    jr c, jr_012_61b4

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

jr_012_618e:
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
    jr nz, jr_012_618e

    ld hl, sp-$08
    db $fc
    db $f4
    db $fc
    inc d

jr_012_61b4:
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
    jr c, jr_012_6234

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
    rlca
    rlca
    rra
    dec de
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

jr_012_6234:
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
    rrca
    rrca
    rra
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
    ld e, $1e
    ld e, $3e
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
    ld e, $1e
    ld e, $3e
    ld a, $7f
    ld c, e
    ld a, a
    ld b, a
    ld [hl], a
    ld c, a
    daa
    ccf
    jr z, @+$41

    jr jr_012_63b9

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

jr_012_63b9:
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
    inc bc
    inc bc
    rrca
    rrca
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
    jr jr_012_6468

    jr jr_012_646a

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

jr_012_6468:
    ld hl, sp-$78

jr_012_646a:
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
    jr c, jr_012_64b4

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
    rrca
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

    ret nz

    ret nz

    ldh a, [$f0]
    ld hl, sp-$58
    db $fc
    ld h, h
    db $fc
    db $e4

jr_012_64b4:
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
    jr c, jr_012_6534

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
    rrca
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

    ret nz

    ret nz

    ldh a, [$f0]
    ld hl, sp-$58
    db $fc
    ld h, h
    db $fc
    db $e4

jr_012_6534:
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
    jr c, jr_012_65b4

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
    rra
    rra
    ccf
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

jr_012_65b4:
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
    jr c, jr_012_6634

    db $fc
    db $fc
    inc a
    inc a
    nop
    nop
    nop
    nop
    ld bc, $0101
    ld bc, $0101
    ld bc, $0701
    rlca
    rrca
    dec bc
    rra
    ld [de], a
    rra
    ld [de], a
    inc de
    ld e, $33
    ccf
    dec sp
    ccf
    daa
    ld a, $27
    ld a, $2f
    ld a, $00
    nop
    nop
    nop
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    jr nz, @-$1e

    ld hl, sp-$08
    db $fc
    db $f4
    db $fc
    inc d
    cp $d2

jr_012_6634:
    ld a, [c]
    ld e, $f2
    cp $fe
    cp $f2
    ld e, $f2
    ld e, $fa
    ld e, $27
    dec a
    daa
    inc a
    rra
    inc e
    rlca
    dec b
    rrca
    ld [$080f], sp
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
    ld c, $0e
    rra
    rra
    ld e, $1e
    ld a, [$fcee]
    inc c
    db $fc
    inc c
    ld hl, sp-$18
    ld hl, sp-$78
    ld hl, sp-$78
    ld hl, sp-$78
    ld hl, sp-$08
    ld hl, sp-$38
    ld a, b
    ld c, b
    inc a
    inc h
    inc a
    inc h
    inc a
    inc a
    inc e
    inc e
    db $fc
    db $fc
    inc a
    inc a
    nop
    nop
    nop
    nop
    ld bc, $0101
    ld bc, $0101
    ld bc, $0701
    rlca
    rrca
    dec bc
    rra
    ld [de], a
    rla
    ld a, [de]
    inc de
    ld e, $23
    ccf
    ccf
    ccf
    daa
    ld a, $27
    ld a, $37
    ld a, $00
    nop
    nop
    nop
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    jr nz, @-$1e

    ld hl, sp-$08
    db $fc
    db $f4
    cp $12
    ld a, [$f1d6]
    rra
    ld sp, hl
    rst $38
    rst $38
    rst $38
    pop af
    rra
    ld a, [c]
    ld e, $fc
    inc e
    rla
    dec e
    rrca
    inc c
    rlca
    inc b
    rlca
    dec b
    rrca
    ld [$080f], sp
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
    ld c, $0e
    rra
    rra
    ld e, $1e
    ld hl, sp-$18
    ld hl, sp+$08
    ld hl, sp+$08
    ld hl, sp-$18
    ld hl, sp-$78
    ld hl, sp-$78
    ld hl, sp-$78
    ld hl, sp-$08
    ld hl, sp-$38
    ld a, b
    ld c, b
    inc a
    inc h
    inc a
    inc h
    inc a
    inc a
    inc e
    inc e
    db $fc
    db $fc
    inc a
    inc a
    nop
    nop
    nop
    nop
    ld bc, $0101
    ld bc, $0101
    ld bc, $0701
    rlca
    rrca
    dec bc
    rra
    ld [de], a
    rla
    ld a, [de]
    inc sp
    ld a, $2f
    ccf
    daa
    ccf
    daa
    ld a, $1f
    ld e, $03
    ld [bc], a
    nop
    nop
    nop
    nop
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    jr nz, @-$1e

    ld hl, sp-$08
    db $fc
    db $f4
    cp $12
    ld a, [$f9d6]
    rra
    rst $38
    rst $38
    pop af
    rst $38
    pop af
    rra
    cp $1e
    ld hl, sp+$18
    rlca
    dec b
    rlca
    inc b
    rlca
    inc b
    rlca
    dec b
    rrca
    ld [$080f], sp
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
    ld c, $0e
    rra
    rra
    ld e, $1e
    ld hl, sp-$18
    ld hl, sp+$08
    ld hl, sp+$08
    ld hl, sp-$18
    ld hl, sp-$78
    ld hl, sp-$78
    ld hl, sp-$78
    ld hl, sp-$08
    ld hl, sp-$38
    ld a, b
    ld c, b
    inc a
    inc h
    inc a
    inc h
    inc a
    inc a
    inc e
    inc e
    db $fc
    db $fc
    inc a
    inc a
    nop
    nop
    nop
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
    dec bc
    dec c
    add hl, bc
    rrca
    rla
    rra
    inc de
    rra
    inc de
    rra
    rrca
    ld c, $03
    ld [bc], a
    inc bc
    ld [bc], a
    nop
    nop
    nop
    nop
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    sub b
    ldh a, [$fc]
    db $fc
    cp $fa
    rst $38
    add hl, bc
    ld sp, hl
    ld l, a
    ld sp, hl
    rrca
    rst $38
    rst $38
    pop af
    rst $38
    rst $38
    rra
    ldh a, [rNR10]
    ld hl, sp+$18
    rlca
    dec b
    rlca
    inc b
    rlca
    inc b
    rlca
    dec b
    rrca
    ld [$080f], sp
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
    ld c, $0e
    rra
    rra
    ld e, $1e
    ld hl, sp-$18
    ld hl, sp+$08
    ld hl, sp+$08
    ld hl, sp-$18
    ld hl, sp-$78
    ld hl, sp-$78
    ld hl, sp-$78
    ld hl, sp-$08
    ld hl, sp-$38
    ld a, b
    ld c, b
    inc a
    inc h
    inc a
    inc h
    inc a
    inc a
    inc e
    inc e
    db $fc
    db $fc
    inc a
    inc a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $1d01
    dec e
    inc de
    rra
    rra
    ld e, $13
    ld e, $0b
    ld c, $0b
    rrca
    dec bc
    rrca
    rlca
    rlca
    inc bc
    inc bc
    inc bc
    ld [bc], a
    inc bc
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    nop
    ld a, b
    ld a, b
    ld hl, sp-$08
    ld a, b
    ld hl, sp-$34
    db $fc
    cp $fe
    rst $38
    db $fd
    rst $38
    add l
    rst $38
    or l
    cp $86
    db $fc
    db $fc
    ld hl, sp-$08
    ldh a, [rNR10]
    ld hl, sp+$18
    rlca
    dec b
    rlca
    inc b
    rlca
    inc b
    rlca
    dec b
    rrca
    ld [$080f], sp
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
    ld c, $0e
    rra
    rra
    ld e, $1e
    ld hl, sp-$18
    ld hl, sp+$08
    ld hl, sp+$08
    ld hl, sp-$18
    ld hl, sp-$78
    ld hl, sp-$78
    ld hl, sp-$78
    ld hl, sp-$08
    ld hl, sp-$38
    ld a, b
    ld c, b
    inc a
    inc h
    inc a
    inc h
    inc a
    inc a
    inc e
    inc e
    db $fc
    db $fc
    inc a
    inc a
    ld bc, $7201
    ld [hl], e
    ld c, e
    ld a, e
    ld e, e
    ld a, e
    ld h, a
    ld a, a
    cpl
    ccf
    cpl
    dec sp
    rra
    dec de
    rrca
    ld a, [bc]
    rrca
    ld c, $07
    ld b, $03
    inc bc
    inc bc
    inc bc
    inc bc
    ld [bc], a
    inc bc
    ld [bc], a
    inc bc
    ld [bc], a
    ret nz

    ret nz

    ld b, b
    ret nz

    ldh [$e0], a
    ldh [$e0], a
    ldh a, [$f0]
    jr c, @-$16

    db $fc
    db $f4
    db $fc
    db $f4
    db $fc
    inc d
    db $fc
    call nc, $18f8
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [rNR10]
    ldh a, [rNR10]
    ld hl, sp+$18
    rlca
    dec b
    rlca
    inc b
    rlca
    inc b
    rlca
    dec b
    rrca
    ld [$080f], sp
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
    ld c, $0e
    rra
    rra
    ld e, $1e
    ld hl, sp-$18
    ld hl, sp+$08
    ld hl, sp+$08
    ld hl, sp-$18
    ld hl, sp-$78
    ld hl, sp-$78
    ld hl, sp-$78
    ld hl, sp-$08
    ld hl, sp-$38
    ld a, b
    ld c, b
    inc a
    inc h
    inc a
    inc h
    inc a
    inc a
    inc e
    inc e
    db $fc
    db $fc
    inc a
    inc a
    ld bc, $7201
    ld [hl], e
    ld c, e
    ld a, e
    ld e, e
    ld a, e
    ld h, a
    ld a, a
    cpl
    ccf
    cpl
    dec sp
    rra
    dec de
    rrca
    ld a, [bc]
    rrca
    ld c, $07
    ld b, $03
    inc bc
    inc bc
    inc bc
    inc bc
    ld [bc], a
    inc bc
    ld [bc], a
    inc bc
    ld [bc], a
    ret nz

    ret nz

    ld b, b
    ret nz

    ldh [$e0], a
    ldh [$e0], a
    ldh a, [$f0]
    jr c, @-$16

    db $fc
    db $f4
    db $fc
    db $f4
    db $fc
    inc d
    db $fc
    call nc, $18f8
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [rNR10]
    ldh a, [rNR10]
    ld hl, sp+$18
    rlca
    dec b
    rlca
    inc b
    rlca
    inc b
    rlca
    dec b
    rrca
    ld [$080f], sp
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
    ld c, $0e
    rra
    rra
    ld e, $1e
    ld hl, sp-$18
    ld hl, sp+$08
    ld hl, sp+$08
    ld hl, sp-$18
    ld hl, sp-$78
    ld hl, sp-$78
    ld hl, sp-$78
    ld hl, sp-$08
    ld hl, sp-$38
    ld a, b
    ld c, b
    inc a
    inc h
    inc a
    inc h
    inc a
    inc a
    inc e
    inc e
    db $fc
    db $fc
    inc a
    inc a
    nop
    nop
    nop
    nop
    ld bc, $0101
    ld bc, $0101
    ld bc, $0701
    rlca
    ld a, a
    ld a, e
    ld c, a
    ld a, d
    ld e, a
    ld a, d
    ld l, a
    ld a, d
    cpl
    dec sp
    rla
    rra
    rra
    ld e, $03
    ld [bc], a
    inc bc
    ld [bc], a
    nop
    nop
    nop
    nop
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    jr nz, @-$1e

    ld hl, sp-$08
    db $fc
    db $f4
    db $fc
    inc d
    db $fc
    call nc, $14fc
    ld hl, sp-$08
    ldh a, [$f0]
    ldh a, [rNR10]
    ldh a, [rNR10]
    ld hl, sp+$18
    rlca
    dec b
    rlca
    inc b
    rlca
    inc b
    rlca
    dec b
    rrca
    ld [$080f], sp
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
    ld c, $0e
    rra
    rra
    ld e, $1e
    ld hl, sp-$18
    ld hl, sp+$08
    ld hl, sp+$08
    ld hl, sp-$18
    ld hl, sp-$78
    ld hl, sp-$78
    ld hl, sp-$78
    ld hl, sp-$08
    ld hl, sp-$38
    ld a, b
    ld c, b
    inc a
    inc h
    inc a
    inc h
    inc a
    inc a
    inc e
    inc e
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
    ldh [$e0], a
    ldh [$e0], a
    ldh a, [rSVBK]
    ret nc

    ldh a, [$c8]
    ld a, b
    ret z

    ld hl, sp+$2f
    jr c, jr_012_6a6a

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

jr_012_6a6a:
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
    ld [de], a
    rra
    inc de
    rra
    inc de
    ld de, $111f
    rra
    rra
    ld e, $19
    rra
    add hl, bc
    rrca
    add hl, bc
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

    ret nz

    ret nz

    ret nz

    ld b, b
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh a, [$f0]
    db $ec
    ld a, h
    jp nz, $f2fe

    ld a, [hl]
    adc $ce
    inc c
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
    ldh [$a0], a
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
    rlca
    rlca
    ld b, $07
    inc b
    rlca
    inc b
    rlca
    dec e
    rra
    ccf
    inc h
    ccf
    inc hl
    daa
    dec sp
    ld b, a
    ld a, a
    ld e, a
    ld a, a
    ld h, e
    ld a, a
    ld h, b
    ld a, a
    ld e, $1f
    rrca
    rrca
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
    add $c6
    jp c, $f6de

    cp $c4
    db $fc
    ret c

    ld hl, sp+$70
    ldh a, [rLCDC]
    ret nz

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
    rrca
    rrca
    dec c
    rrca
    add hl, bc
    rrca
    add hl, bc
    rrca
    dec sp
    ccf
    ld a, a
    ld c, c
    ld a, a
    ld b, a
    ld h, a
    ld e, a
    ld c, [hl]
    ld a, a
    ld [hl], b
    ld a, a
    ld h, c
    ld a, a
    ccf
    ccf
    rrca
    inc c
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
    adc h
    adc h
    db $f4
    db $fc
    call nz, $58fc
    ld hl, sp+$70
    ldh a, [$c0]
    ret nz

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
    inc a
    inc a
    inc [hl]
    inc a
    inc h
    inc a
    inc h
    inc a
    ld l, h
    ld a, h
    cp $92
    rst $38
    adc a
    ret


    cp a
    or c
    rst $38
    jp $cfff


    rst $38
    rst $38
    rst $38
    rra
    inc d
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
    jr nc, jr_012_6c5e

    ld d, b
    ld [hl], b
    sub b
    ldh a, [$a0]
    ldh [$c0], a
    ret nz

    add b
    add b
    add b
    add b
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

jr_012_6c5e:
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
    ld bc, $0101
    ld bc, $0101
    rlca
    rlca
    rrca
    dec c
    ld c, $09
    inc c
    dec bc
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    inc c
    rrca
    dec bc
    rrca
    inc c
    rrca
    rrca
    nop
    nop
    nop
    nop
    ldh [$e0], a
    and b
    ldh [rNR44], a
    db $e3
    dec a
    rst $38
    db $e3
    rst $38
    ld a, l
    rst $38
    ld b, c
    rst $38
    ld b, c
    rst $38
    cp $fe
    ldh [$e0], a
    ldh [$60], a
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
    ld bc, $0101
    ld bc, $0101
    rlca
    rlca
    rrca
    dec c
    ld c, $09
    inc c
    dec bc
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    inc c
    rrca
    dec bc
    rrca
    inc c
    rrca
    rrca
    nop
    nop
    nop
    nop
    ldh [$e0], a
    and b
    ldh [rNR44], a
    db $e3
    dec a
    rst $38
    db $e3
    rst $38
    ld a, l
    rst $38
    ld b, c
    rst $38
    ld b, c
    rst $38
    cp $fe
    ldh [$e0], a
    ldh [$60], a
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
    ld bc, $0101
    ld bc, $0101
    rlca
    rlca
    rrca
    dec c
    rrca
    ld [$080f], sp
    add hl, bc
    ld c, $09
    rrca
    dec bc
    rrca
    ld c, $0f
    ld c, $0f
    rrca
    dec c
    rrca
    rrca
    nop
    nop
    nop
    nop
    ldh [$e0], a
    and b
    ldh [rNR41], a
    ldh [rNR41], a
    ldh [$60], a
    ldh [$f0], a
    or b
    db $fc
    db $fc
    di
    rst $38
    pop af
    rst $38
    db $ed
    rst $28
    inc sp
    di
    ld [$c8f8], sp
    ld hl, sp-$08
    ld hl, sp+$0f
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
    rlca
    rlca
    ld b, $07
    inc b
    rlca
    inc b
    rlca
    inc e
    rra
    ccf
    dec hl
    ld a, a
    ld c, h
    ld a, a
    ld c, a
    ld c, a
    ld a, a
    ld c, a
    ld a, a
    ld a, a
    ld a, a
    ld c, a
    ld a, b
    ld c, a
    ld a, a
    ld c, a
    ld a, b
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
    ldh [$e0], a
    ldh a, [$50]
    ld hl, sp-$38
    ld hl, sp-$38
    ret z

    ld hl, sp-$34
    db $fc
    call c, $e4fc
    ld a, h
    db $e4
    db $fc
    db $f4
    ld a, h
    daa
    ccf
    daa
    inc a
    rra
    dec de
    rra
    ld de, $111f
    rra
    rra
    rra
    inc de
    rra
    inc de
    rra
    rra
    ld e, $12
    inc a
    inc h
    inc a
    inc h
    inc a
    inc a
    jr c, jr_012_6e94

    ccf
    ccf
    inc a
    inc a
    db $e4
    cp h
    db $e4
    inc a
    ld hl, sp-$48
    ldh [rNR41], a
    ldh a, [rNR10]
    ldh a, [rSVBK]
    ldh a, [$90]
    ldh a, [$90]
    ldh a, [$f0]
    ldh a, [$90]
    ldh a, [$90]
    ldh a, [$90]
    ldh a, [$f0]
    ld [hl], b
    ld [hl], b
    ld hl, sp-$08
    ld a, b
    ld a, b
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
    inc e
    rra
    ccf
    dec hl
    ld a, a
    ld c, h
    ld a, a
    ld c, a

jr_012_6e94:
    adc a
    rst $38
    sbc a
    rst $38
    rst $38
    rst $38
    adc a
    ld hl, sp+$4f
    ld a, a
    daa
    inc a
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
    ldh [$e0], a
    ldh a, [$50]
    ld hl, sp-$38
    ld hl, sp-$38
    ret z

    ld hl, sp-$1c
    db $fc
    db $ec
    db $fc
    db $f4
    ld a, h
    db $e4
    db $fc
    call z, Call_000_277c
    ccf
    rra
    jr @+$21

jr_012_6ec5:
    inc de
    rra
    ld de, $111f
    rra
    rra
    rra
    inc de
    rra
    inc de
    rra
    rra
    ld e, $12
    inc a
    inc h
    inc a
    inc h
    inc a
    inc a
    jr c, jr_012_6f14

    ccf
    ccf
    inc a
    inc a
    ret z

    ld hl, sp-$10
    jr nc, jr_012_6ec5

    and b
    ldh [rNR41], a
    ldh a, [rNR10]
    ldh a, [rSVBK]
    ldh a, [$90]
    ldh a, [$90]
    ldh a, [$f0]
    ldh a, [$90]
    ldh a, [$90]
    ldh a, [$90]
    ldh a, [$f0]
    ld [hl], b
    ld [hl], b
    ld hl, sp-$08
    ld a, b
    ld a, b
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
    inc e
    rra
    ccf
    dec hl
    ld a, a
    ld l, h
    ld e, a
    ld a, a

jr_012_6f14:
    or a
    rst $38
    db $e3
    rst $38
    add e
    rst $38
    sbc a
    db $fc
    rst $38
    rst $30
    rra
    jr jr_012_6f21

jr_012_6f21:
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
    ldh [$e0], a
    ldh a, [$50]
    ldh a, [$d0]
    ret z

    ld hl, sp-$38
    ld hl, sp-$0c
    db $fc
    db $e4
    db $fc
    db $e4
    ld a, h
    ld hl, sp-$08
    ldh [$60], a
    rra
    rla
    rra
    db $10
    rra
    inc de
    rra
    ld de, $111f
    rra
    rra
    rra
    inc de
    rra
    inc de
    rra
    rra
    ld e, $12
    inc a
    inc h
    inc a
    inc h
    inc a
    inc a
    jr c, jr_012_6f94

    ccf
    ccf
    inc a
    inc a
    ldh [$a0], a
    ldh [rNR41], a
    ldh [$a0], a
    ldh [rNR41], a
    ldh a, [rNR10]
    ldh a, [rSVBK]
    ldh a, [$90]
    ldh a, [$90]
    ldh a, [$f0]
    ldh a, [$90]
    ldh a, [$90]
    ldh a, [$90]
    ldh a, [$f0]
    ld [hl], b
    ld [hl], b
    ld hl, sp-$08
    ld a, b
    ld a, b
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
    add hl, sp
    ccf
    ld a, a
    ld d, [hl]
    ld a, a
    ld a, c
    rst $08
    rst $38

jr_012_6f94:
    rst $08
    rst $38
    sbc a
    rst $38
    sbc a
    rst $38
    rst $38
    ld hl, sp+$1f
    rla
    rra
    jr jr_012_6fa1

jr_012_6fa1:
    nop
    nop
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

    ldh [$a0], a
    ret nc

    or b
    sub b
    ldh a, [$e8]
    ld hl, sp-$38
    ld hl, sp-$38
    ld hl, sp-$10
    ld [hl], b
    ret nz

    ret nz

    ret nz

    ld b, b
    rra
    rla
    rra
    db $10
    rra
    inc de
    rra
    ld de, $111f
    rra
    rra
    rra
    inc de
    rra
    inc de
    rra
    rra
    ld e, $12
    inc a
    inc h
    inc a
    inc h
    inc a
    inc a
    jr c, jr_012_7014

    ccf
    ccf
    inc a
    inc a
    ldh [$a0], a
    ldh [rNR41], a
    ldh [$a0], a
    ldh [rNR41], a
    ldh a, [rNR10]
    ldh a, [rSVBK]
    ldh a, [$90]
    ldh a, [$90]
    ldh a, [$f0]
    ldh a, [$90]
    ldh a, [$90]
    ldh a, [$90]
    ldh a, [$f0]
    ld [hl], b
    ld [hl], b
    ld hl, sp-$08
    ld a, b
    ld a, b
    nop
    nop
    nop
    nop
    ld e, $1e
    ld a, [de]
    ld e, $12
    ld e, $33
    ccf
    ld a, e
    ld e, a
    rst $20
    cp l
    and a
    rst $38
    and e
    rst $38

jr_012_7014:
    ld a, a
    ld a, a
    ccf
    ccf
    ccf
    ccf
    rra
    jr jr_012_703c

    rla
    rra
    jr jr_012_7021

jr_012_7021:
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
    ldh a, [rSVBK]
    ret z

    ld a, b
    ret z

    ld hl, sp-$78
    ld hl, sp-$10
    ldh a, [$c0]
    ret nz

    ret nz

    ret nz

    ret nz

    ld b, b

jr_012_703c:
    ret nz

    ret nz

    ret nz

    ld b, b
    rra
    rla
    rra
    db $10
    rra
    inc de
    rra
    ld de, $111f
    rra
    rra
    rra
    inc de
    rra
    inc de
    rra
    rra
    ld e, $12
    inc a
    inc h
    inc a
    inc h
    inc a
    inc a
    jr c, jr_012_7094

    ccf
    ccf
    inc a
    inc a
    ldh [$a0], a
    ldh [rNR41], a
    ldh [$a0], a
    ldh [rNR41], a
    ldh a, [rNR10]
    ldh a, [rSVBK]
    ldh a, [$90]
    ldh a, [$90]
    ldh a, [$f0]
    ldh a, [$90]
    ldh a, [$90]
    ldh a, [$90]
    ldh a, [$f0]
    ld [hl], b
    ld [hl], b
    ld hl, sp-$08
    ld a, b
    ld a, b
    nop
    nop
    nop
    nop
    nop
    nop
    rlca
    rlca
    ld b, $07
    inc b
    rlca
    inc a
    ccf
    ld a, h
    ld c, a
    ld l, a
    ld e, e
    ld e, a
    ld a, h

jr_012_7094:
    ld h, a
    ld a, a
    inc hl
    ccf
    cpl
    ccf
    add hl, de
    rra
    add hl, de
    rra
    jr @+$21

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
    ldh a, [$d0]
    ret nc

    ld [hl], b
    ld hl, sp-$08
    ret z

    ld hl, sp-$38
    ld hl, sp-$08
    ld hl, sp-$1c
    ld a, h
    db $e4
    db $fc
    call nz, Call_000_1ffc
    rra
    rra
    db $10
    rra
    inc de
    rra
    ld de, $111f
    rra
    rra
    rra
    inc de
    rra
    inc de
    rra
    rra
    ld e, $12
    inc a
    inc h
    inc a
    inc h
    inc a
    inc a
    jr c, jr_012_7114

    ccf
    ccf
    inc a
    inc a
    ld hl, sp-$08
    ldh [rNR41], a
    ldh [$a0], a
    ldh [rNR41], a
    ldh a, [rNR10]
    ldh a, [rSVBK]
    ldh a, [$90]
    ldh a, [$90]
    ldh a, [$f0]
    ldh a, [$90]
    ldh a, [$90]
    ldh a, [$90]
    ldh a, [$f0]
    ld [hl], b
    ld [hl], b
    ld hl, sp-$08
    ld a, b
    ld a, b
    nop
    nop
    nop
    nop
    nop
    nop
    rlca
    rlca
    ld b, $07
    inc b
    rlca
    inc a
    ccf
    ld a, h
    ld c, a
    ld l, a
    ld e, e
    ld e, a
    ld a, h

jr_012_7114:
    ld h, a
    ld a, a
    inc hl
    ccf
    cpl
    ccf
    add hl, de
    rra
    add hl, de
    rra
    jr @+$21

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
    ldh a, [$d0]
    ret nc

    ld [hl], b
    ld hl, sp-$08
    ret z

    ld hl, sp-$38
    ld hl, sp-$08
    ld hl, sp-$1c
    ld a, h
    db $e4
    db $fc
    call nz, Call_000_1ffc
    rra
    rra
    db $10
    rra
    inc de
    rra
    ld de, $111f
    rra
    rra
    rra
    inc de
    rra
    inc de
    rra
    rra
    ld e, $12
    inc a
    inc h
    inc a
    inc h
    inc a
    inc a
    jr c, jr_012_7194

    ccf
    ccf
    inc a
    inc a
    ld hl, sp-$08
    ldh [rNR41], a
    ldh [$a0], a
    ldh [rNR41], a
    ldh a, [rNR10]
    ldh a, [rSVBK]
    ldh a, [$90]
    ldh a, [$90]
    ldh a, [$f0]
    ldh a, [$90]
    ldh a, [$90]
    ldh a, [$90]
    ldh a, [$f0]
    ld [hl], b
    ld [hl], b
    ld hl, sp-$08
    ld a, b
    ld a, b
    nop
    nop
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
    cpl
    ld a, a
    ld c, e
    ld l, a
    ld e, h

jr_012_7194:
    ld c, a
    ld a, a
    ld e, a
    ld a, a
    ld h, a
    ld a, a
    daa
    inc a
    daa
    ccf
    inc de
    ld e, $00
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
    ldh a, [$d0]
    ldh a, [$50]
    ret z

    ld hl, sp-$38
    ld hl, sp-$08
    ld hl, sp-$38
    ld hl, sp-$38
    ld a, b
    add sp, -$08
    ret z

    ld a, b
    inc de
    rra
    inc de
    ld e, $1f
    rra
    rra
    ld de, $111f
    rra
    rra
    rra
    inc de
    rra
    inc de
    rra
    rra
    ld e, $12
    inc a
    inc h
    inc a
    inc h
    inc a
    inc a
    jr c, jr_012_7214

    ccf
    ccf
    inc a
    inc a
    ret z

    ld hl, sp-$30
    ld [hl], b
    ldh [$e0], a
    ldh [rNR41], a
    ldh a, [rNR10]
    ldh a, [rSVBK]
    ldh a, [$90]
    ldh a, [$90]
    ldh a, [$f0]
    ldh a, [$90]
    ldh a, [$90]
    ldh a, [$90]
    ldh a, [$f0]
    ld [hl], b
    ld [hl], b
    ld hl, sp-$08
    ld a, b
    ld a, b
    nop
    nop
    nop
    nop
    ld bc, $0101
    ld bc, $0101
    ld bc, $0701
    rlca
    rrca
    dec bc
    rra
    ld [de], a
    rra
    ld [de], a

jr_012_7214:
    inc de
    ld e, $33
    ccf
    dec sp
    ccf
    daa
    ld a, $27
    ld a, $2f
    ld a, $00
    nop
    nop
    nop
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    jr nz, @-$1e

    ld hl, sp-$08
    db $fc
    db $f4
    db $fc
    inc d
    cp $d2
    ld a, [c]
    ld e, $f2
    cp $fe
    cp $f2
    ld e, $f2
    ld e, $fa
    ld e, $27
    dec a
    daa
    inc a
    rra
    inc e
    rlca
    dec b
    rrca
    ld [$080f], sp
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
    ld c, $0e
    rra
    rra
    ld e, $1e
    ld a, [$fcee]
    inc c
    db $fc
    inc c
    ld hl, sp-$18
    ld hl, sp-$78
    ld hl, sp-$78
    ld hl, sp-$78
    ld hl, sp-$08
    ld hl, sp-$38
    ld a, b
    ld c, b
    inc a
    inc h
    inc a
    inc h
    inc a
    inc a
    inc e
    inc e
    db $fc
    db $fc
    inc a
    inc a
    nop
    nop
    nop
    nop
    ld bc, $0101
    ld bc, $0101
    ld bc, $0701
    rlca
    rrca
    dec bc
    rra
    ld [de], a
    rla
    ld a, [de]
    inc de
    ld e, $23
    ccf
    ccf
    ccf
    daa
    ld a, $27
    ld a, $37
    ld a, $00
    nop
    nop
    nop
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    jr nz, @-$1e

    ld hl, sp-$08
    db $fc
    db $f4
    cp $12
    ld a, [$f1d6]
    rra
    ld sp, hl
    rst $38
    rst $38
    rst $38
    pop af
    rra
    ld a, [c]
    ld e, $fc
    inc e
    rla
    dec e
    rrca
    inc c
    rlca
    inc b
    rlca
    dec b
    rrca
    ld [$080f], sp
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
    ld c, $0e
    rra
    rra
    ld e, $1e
    ld hl, sp-$18
    ld hl, sp+$08
    ld hl, sp+$08
    ld hl, sp-$18
    ld hl, sp-$78
    ld hl, sp-$78
    ld hl, sp-$78
    ld hl, sp-$08
    ld hl, sp-$38
    ld a, b
    ld c, b
    inc a
    inc h
    inc a
    inc h
    inc a
    inc a
    inc e
    inc e
    db $fc
    db $fc
    inc a
    inc a
    nop
    nop
    nop
    nop
    ld bc, $0101
    ld bc, $0101
    ld bc, $0701
    rlca
    rrca
    dec bc
    rra
    ld [de], a
    rla
    ld a, [de]
    inc sp
    ld a, $2f
    ccf
    daa
    ccf
    daa
    ld a, $1f
    ld e, $03
    ld [bc], a
    nop
    nop
    nop
    nop
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    jr nz, @-$1e

    ld hl, sp-$08
    db $fc
    db $f4
    cp $12
    ld a, [$f9d6]
    rra
    rst $38
    rst $38
    pop af
    rst $38
    pop af
    rra
    cp $1e
    ld hl, sp+$18
    rlca
    dec b
    rlca
    inc b
    rlca
    inc b
    rlca
    dec b
    rrca
    ld [$080f], sp
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
    ld c, $0e
    rra
    rra
    ld e, $1e
    ld hl, sp-$18
    ld hl, sp+$08
    ld hl, sp+$08
    ld hl, sp-$18
    ld hl, sp-$78
    ld hl, sp-$78
    ld hl, sp-$78
    ld hl, sp-$08
    ld hl, sp-$38
    ld a, b
    ld c, b
    inc a
    inc h
    inc a
    inc h
    inc a
    inc a
    inc e
    inc e
    db $fc
    db $fc
    inc a
    inc a
    nop
    nop
    nop
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
    dec bc
    dec c
    add hl, bc
    rrca
    rla
    rra
    inc de
    rra
    inc de
    rra
    rrca
    ld c, $03
    ld [bc], a
    inc bc
    ld [bc], a
    nop
    nop
    nop
    nop
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    sub b
    ldh a, [$fc]
    db $fc
    cp $fa
    rst $38
    add hl, bc
    ld sp, hl
    ld l, a
    ld sp, hl
    rrca
    rst $38
    rst $38
    pop af
    rst $38
    rst $38
    rra
    ldh a, [rNR10]
    ld hl, sp+$18
    rlca
    dec b
    rlca
    inc b
    rlca
    inc b
    rlca
    dec b
    rrca
    ld [$080f], sp
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
    ld c, $0e
    rra
    rra
    ld e, $1e
    ld hl, sp-$18
    ld hl, sp+$08
    ld hl, sp+$08
    ld hl, sp-$18
    ld hl, sp-$78
    ld hl, sp-$78
    ld hl, sp-$78
    ld hl, sp-$08
    ld hl, sp-$38
    ld a, b
    ld c, b
    inc a
    inc h
    inc a
    inc h
    inc a
    inc a
    inc e
    inc e
    db $fc
    db $fc
    inc a
    inc a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $1d01
    dec e
    inc de
    rra
    rra
    ld e, $13
    ld e, $0b
    ld c, $0b
    rrca
    dec bc
    rrca
    rlca
    rlca
    inc bc
    inc bc
    inc bc
    ld [bc], a
    inc bc
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    nop
    ld a, b
    ld a, b
    ld hl, sp-$08
    ld a, b
    ld hl, sp-$34
    db $fc
    cp $fe
    rst $38
    db $fd
    rst $38
    add l
    rst $38
    or l
    cp $86
    db $fc
    db $fc
    ld hl, sp-$08
    ldh a, [rNR10]
    ld hl, sp+$18
    rlca
    dec b
    rlca
    inc b
    rlca
    inc b
    rlca
    dec b
    rrca
    ld [$080f], sp
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
    ld c, $0e
    rra
    rra
    ld e, $1e
    ld hl, sp-$18
    ld hl, sp+$08
    ld hl, sp+$08
    ld hl, sp-$18
    ld hl, sp-$78
    ld hl, sp-$78
    ld hl, sp-$78
    ld hl, sp-$08
    ld hl, sp-$38
    ld a, b
    ld c, b
    inc a
    inc h
    inc a
    inc h
    inc a
    inc a
    inc e
    inc e
    db $fc
    db $fc
    inc a
    inc a
    ld bc, $7201
    ld [hl], e
    ld c, e
    ld a, e
    ld e, e
    ld a, e
    ld h, a
    ld a, a
    cpl
    ccf
    cpl
    dec sp
    rra
    dec de
    rrca
    ld a, [bc]
    rrca
    ld c, $07
    ld b, $03
    inc bc
    inc bc
    inc bc
    inc bc
    ld [bc], a
    inc bc
    ld [bc], a
    inc bc
    ld [bc], a
    ret nz

    ret nz

    ld b, b
    ret nz

    ldh [$e0], a
    ldh [$e0], a
    ldh a, [$f0]
    jr c, @-$16

    db $fc
    db $f4
    db $fc
    db $f4
    db $fc
    inc d
    db $fc
    call nc, $18f8
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [rNR10]
    ldh a, [rNR10]
    ld hl, sp+$18
    rlca
    dec b
    rlca
    inc b
    rlca
    inc b
    rlca
    dec b
    rrca
    ld [$080f], sp
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
    ld c, $0e
    rra
    rra
    ld e, $1e
    ld hl, sp-$18
    ld hl, sp+$08
    ld hl, sp+$08
    ld hl, sp-$18
    ld hl, sp-$78
    ld hl, sp-$78
    ld hl, sp-$78
    ld hl, sp-$08
    ld hl, sp-$38
    ld a, b
    ld c, b
    inc a
    inc h
    inc a
    inc h
    inc a
    inc a
    inc e
    inc e
    db $fc
    db $fc
    inc a
    inc a
    ld bc, $7201
    ld [hl], e
    ld c, e
    ld a, e
    ld e, e
    ld a, e
    ld h, a
    ld a, a
    cpl
    ccf
    cpl
    dec sp
    rra
    dec de
    rrca
    ld a, [bc]
    rrca
    ld c, $07
    ld b, $03
    inc bc
    inc bc
    inc bc
    inc bc
    ld [bc], a
    inc bc
    ld [bc], a
    inc bc
    ld [bc], a
    ret nz

    ret nz

    ld b, b
    ret nz

    ldh [$e0], a
    ldh [$e0], a
    ldh a, [$f0]
    jr c, @-$16

    db $fc
    db $f4
    db $fc
    db $f4
    db $fc
    inc d
    db $fc
    call nc, $18f8
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [rNR10]
    ldh a, [rNR10]
    ld hl, sp+$18
    rlca
    dec b
    rlca
    inc b
    rlca
    inc b
    rlca
    dec b
    rrca
    ld [$080f], sp
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
    ld c, $0e
    rra
    rra
    ld e, $1e
    ld hl, sp-$18
    ld hl, sp+$08
    ld hl, sp+$08
    ld hl, sp-$18
    ld hl, sp-$78
    ld hl, sp-$78
    ld hl, sp-$78
    ld hl, sp-$08
    ld hl, sp-$38
    ld a, b
    ld c, b
    inc a
    inc h
    inc a
    inc h
    inc a
    inc a
    inc e
    inc e
    db $fc
    db $fc
    inc a
    inc a
    nop
    nop
    nop
    nop
    ld bc, $0101
    ld bc, $0101
    ld bc, $0701
    rlca
    ld a, a
    ld a, e
    ld c, a
    ld a, d
    ld e, a
    ld a, d
    ld l, a
    ld a, d
    cpl
    dec sp
    rla
    rra
    rra
    ld e, $03
    ld [bc], a
    inc bc
    ld [bc], a
    nop
    nop
    nop
    nop
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    jr nz, @-$1e

    ld hl, sp-$08
    db $fc
    db $f4
    db $fc
    inc d
    db $fc
    call nc, $14fc
    ld hl, sp-$08
    ldh a, [$f0]
    ldh a, [rNR10]
    ldh a, [rNR10]
    ld hl, sp+$18
    rlca
    dec b
    rlca
    inc b
    rlca
    inc b
    rlca
    dec b
    rrca
    ld [$080f], sp
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
    ld c, $0e
    rra
    rra
    ld e, $1e
    ld hl, sp-$18
    ld hl, sp+$08
    ld hl, sp+$08
    ld hl, sp-$18
    ld hl, sp-$78
    ld hl, sp-$78
    ld hl, sp-$78
    ld hl, sp-$08
    ld hl, sp-$38
    ld a, b
    ld c, b
    inc a
    inc h
    inc a
    inc h
    inc a
    inc a
    inc e
    inc e
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
    ldh [$e0], a
    ldh [$e0], a
    ldh a, [rSVBK]
    ret nc

    ldh a, [$c8]
    ld a, b
    ret z

    ld hl, sp+$2f
    jr c, jr_012_766a

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

jr_012_766a:
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
    dec c
    rra
    ld [de], a
    rra
    inc de
    rra
    inc de
    ld de, $111f
    rra
    rra
    ld e, $19
    rra
    add hl, bc
    rrca
    add hl, bc
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

    ret nz

    ret nz

    ret nz

    ret nz

    ret nz

    ld b, b
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh a, [$f0]
    db $ec
    ld a, h
    jp nz, $f2fe

    ld a, [hl]
    adc $ce
    inc c
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
    ldh [$a0], a
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
    rlca
    rlca
    ld b, $07
    inc b
    rlca
    rlca
    rlca
    rra
    dec de
    ccf
    inc h
    ccf
    inc hl
    daa
    dec sp
    ld b, a
    ld a, a
    ld e, a
    ld a, a
    ld h, e
    ld a, a
    ld h, b
    ld a, a
    ld e, $1f
    rrca
    rrca
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
    add $c6
    jp c, $f6de

    cp $c4
    db $fc
    ret c

    ld hl, sp+$70
    ldh a, [rLCDC]
    ret nz

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
    rrca
    rrca
    dec c
    rrca
    add hl, bc
    rrca
    rrca
    rrca
    ccf
    scf
    ld a, a
    ld c, c
    ld a, a
    ld b, a
    ld h, a
    ld e, a
    ld c, [hl]
    ld a, a
    ld [hl], b
    ld a, a
    ld h, c
    ld a, a
    ccf
    ccf
    rrca
    inc c
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
    adc h
    adc h
    db $f4
    db $fc
    call nz, $58fc
    ld hl, sp+$70
    ldh a, [$c0]
    ret nz

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
    inc a
    inc a
    inc [hl]
    inc a
    inc h
    inc a
    inc a
    inc a
    ld a, h
    ld a, h
    cp $96
    rst $38
    adc a
    ret


    cp a
    or c
    rst $38
    jp $cfff


    rst $38
    rst $38
    rst $38
    rra
    inc d
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
    jr nc, jr_012_785e

    ld d, b
    ld [hl], b
    sub b
    ldh a, [$a0]
    ldh [$c0], a
    ret nz

    add b
    add b
    add b
    add b
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

jr_012_785e:
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
    ld bc, $0101
    ld bc, $0101
    rlca
    rlca
    rrca
    dec c
    ld c, $09
    inc c
    dec bc
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    inc c
    rrca
    dec bc
    rrca
    inc c
    rrca
    rrca
    nop
    nop
    nop
    nop
    ldh [$e0], a
    and b
    ldh [rNR44], a
    db $e3
    db $fd
    rst $38
    db $e3
    rst $38
    ld a, l
    rst $38
    ld b, c
    rst $38
    ld b, c
    rst $38
    cp $fe
    ldh [$e0], a
    ldh [$60], a
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
    ld bc, $0101
    ld bc, $0101
    rlca
    rlca
    rrca
    dec c
    ld c, $09
    inc c
    dec bc
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    inc c
    rrca
    dec bc
    rrca
    inc c
    rrca
    rrca
    nop
    nop
    nop
    nop
    ldh [$e0], a
    and b
    ldh [rNR44], a
    db $e3
    db $fd
    rst $38
    db $e3
    rst $38
    ld a, l
    rst $38
    ld b, c
    rst $38
    ld b, c
    rst $38
    cp $fe
    ldh [$e0], a
    ldh [$60], a
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
    ld bc, $0101
    ld bc, $0101
    rlca
    rlca
    rrca
    dec c
    rrca
    ld [$080f], sp
    add hl, bc
    ld c, $09
    rrca
    dec bc
    rrca
    ld c, $0f
    ld c, $0f
    rrca
    dec c
    rrca
    rrca
    nop
    nop
    nop
    nop
    ldh [$e0], a
    and b
    ldh [rNR41], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$f0], a
    or b
    db $fc
    db $fc
    di
    rst $38
    pop af
    rst $38
    db $ed
    rst $28
    inc sp
    di
    ld [$c8f8], sp
    ld hl, sp-$08
    ld hl, sp+$0f
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
    rlca
    rlca
    ld b, $07
    inc b
    rlca
    rlca
    rlca
    rra
    rra
    ccf
    dec hl
    ld a, a
    ld c, h
    ld a, a
    ld c, a
    ld c, a
    ld a, a
    ld c, a
    ld a, a
    ld a, a
    ld a, a
    ld c, a
    ld a, b
    ld c, a
    ld a, a
    ld c, a
    ld a, b
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
    ldh [$e0], a
    ldh a, [$50]
    ld hl, sp-$38
    ld hl, sp-$38
    ret z

    ld hl, sp-$34
    db $fc
    call c, $e4fc
    ld a, h
    db $e4
    db $fc
    db $f4
    ld a, h
    daa
    ccf
    daa
    inc a
    rra
    dec de
    rra
    ld de, $111f
    rra
    rra
    rra
    inc de
    rra
    inc de
    rra
    rra
    ld e, $12
    inc a
    inc h
    inc a
    inc h
    inc a
    inc a
    jr c, jr_012_7a94

    ccf
    ccf
    inc a
    inc a
    db $e4
    cp h
    db $e4
    inc a
    ld hl, sp-$48
    ldh [rNR41], a
    ldh a, [rNR10]
    ldh a, [rSVBK]
    ldh a, [$90]
    ldh a, [$90]
    ldh a, [$f0]
    ldh a, [$90]
    ldh a, [$90]
    ldh a, [$90]
    ldh a, [$f0]
    ld [hl], b
    ld [hl], b
    ld hl, sp-$08
    ld a, b
    ld a, b
    nop
    nop
    nop
    nop
    rlca
    rlca
    ld b, $07
    inc b
    rlca
    rlca
    rlca
    rra
    rra
    ccf
    dec hl
    ld a, a
    ld c, h
    ld a, a
    ld c, a

jr_012_7a94:
    adc a
    rst $38
    sbc a
    rst $38
    rst $38
    rst $38
    adc a
    ld hl, sp+$4f
    ld a, a
    daa
    inc a
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
    ldh [$e0], a
    ldh a, [$50]
    ld hl, sp-$38
    ld hl, sp-$38
    ret z

    ld hl, sp-$1c
    db $fc
    db $ec
    db $fc
    db $f4
    ld a, h
    db $e4
    db $fc
    call z, Call_000_277c
    ccf
    rra
    jr @+$21

jr_012_7ac5:
    inc de
    rra
    ld de, $111f
    rra
    rra
    rra
    inc de
    rra
    inc de
    rra
    rra
    ld e, $12
    inc a
    inc h
    inc a
    inc h
    inc a
    inc a
    jr c, jr_012_7b14

    ccf
    ccf
    inc a
    inc a
    ret z

    ld hl, sp-$10
    jr nc, jr_012_7ac5

    and b
    ldh [rNR41], a
    ldh a, [rNR10]
    ldh a, [rSVBK]
    ldh a, [$90]
    ldh a, [$90]
    ldh a, [$f0]
    ldh a, [$90]
    ldh a, [$90]
    ldh a, [$90]
    ldh a, [$f0]
    ld [hl], b
    ld [hl], b
    ld hl, sp-$08
    ld a, b
    ld a, b
    nop
    nop
    nop
    nop
    rlca
    rlca
    ld b, $07
    inc b
    rlca
    rlca
    rlca
    rra
    rra
    ccf
    dec hl
    ld a, a
    ld l, h
    ld e, a
    ld a, a

jr_012_7b14:
    or a
    rst $38
    db $e3
    rst $38
    add e
    rst $38
    sbc a
    db $fc
    rst $38
    rst $30
    rra
    jr jr_012_7b21

jr_012_7b21:
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
    ldh [$e0], a
    ldh a, [$50]
    ldh a, [$d0]
    ret z

    ld hl, sp-$38
    ld hl, sp-$0c
    db $fc
    db $e4
    db $fc
    db $e4
    ld a, h
    ld hl, sp-$08
    ldh [$60], a
    rra
    rla
    rra
    db $10
    rra
    inc de
    rra
    ld de, $111f
    rra
    rra
    rra
    inc de
    rra
    inc de
    rra
    rra
    ld e, $12
    inc a
    inc h
    inc a
    inc h
    inc a
    inc a
    jr c, jr_012_7b94

    ccf
    ccf
    inc a
    inc a
    ldh [$a0], a
    ldh [rNR41], a
    ldh [$a0], a
    ldh [rNR41], a
    ldh a, [rNR10]
    ldh a, [rSVBK]
    ldh a, [$90]
    ldh a, [$90]
    ldh a, [$f0]
    ldh a, [$90]
    ldh a, [$90]
    ldh a, [$90]
    ldh a, [$f0]
    ld [hl], b
    ld [hl], b
    ld hl, sp-$08
    ld a, b
    ld a, b
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
    rrca
    rrca
    ccf
    ccf
    ld a, a
    ld d, [hl]
    ld a, a
    ld a, c
    rst $08
    rst $38

jr_012_7b94:
    rst $08
    rst $38
    sbc a
    rst $38
    sbc a
    rst $38
    rst $38
    ld hl, sp+$1f
    rla
    rra
    jr jr_012_7ba1

jr_012_7ba1:
    nop
    nop
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

    ldh [$a0], a
    ret nc

    or b
    sub b
    ldh a, [$e8]
    ld hl, sp-$38
    ld hl, sp-$38
    ld hl, sp-$10
    ld [hl], b
    ret nz

    ret nz

    ret nz

    ld b, b
    rra
    rla
    rra
    db $10
    rra
    inc de
    rra
    ld de, $111f
    rra
    rra
    rra
    inc de
    rra
    inc de
    rra
    rra
    ld e, $12
    inc a
    inc h
    inc a
    inc h
    inc a
    inc a
    jr c, jr_012_7c14

    ccf
    ccf
    inc a
    inc a
    ldh [$a0], a
    ldh [rNR41], a
    ldh [$a0], a
    ldh [rNR41], a
    ldh a, [rNR10]
    ldh a, [rSVBK]
    ldh a, [$90]
    ldh a, [$90]
    ldh a, [$f0]
    ldh a, [$90]
    ldh a, [$90]
    ldh a, [$90]
    ldh a, [$f0]
    ld [hl], b
    ld [hl], b
    ld hl, sp-$08
    ld a, b
    ld a, b
    nop
    nop
    nop
    nop
    ld e, $1e
    ld a, [de]
    ld e, $12
    ld e, $3f
    ccf
    ld a, a
    ld e, a
    rst $20
    cp l
    and a
    rst $38
    and e
    rst $38

jr_012_7c14:
    ld a, a
    ld a, a
    ccf
    ccf
    ccf
    ccf
    rra
    jr jr_012_7c3c

    rla
    rra
    jr jr_012_7c21

jr_012_7c21:
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
    ldh a, [rSVBK]
    ret z

    ld a, b
    ret z

    ld hl, sp-$78
    ld hl, sp-$10
    ldh a, [$c0]
    ret nz

    ret nz

    ret nz

    ret nz

    ld b, b

jr_012_7c3c:
    ret nz

    ret nz

    ret nz

    ld b, b
    rra
    rla
    rra
    db $10
    rra
    inc de
    rra
    ld de, $111f
    rra
    rra
    rra
    inc de
    rra
    inc de
    rra
    rra
    ld e, $12
    inc a
    inc h
    inc a
    inc h
    inc a
    inc a
    jr c, jr_012_7c94

    ccf
    ccf
    inc a
    inc a
    ldh [$a0], a
    ldh [rNR41], a
    ldh [$a0], a
    ldh [rNR41], a
    ldh a, [rNR10]
    ldh a, [rSVBK]
    ldh a, [$90]
    ldh a, [$90]
    ldh a, [$f0]
    ldh a, [$90]
    ldh a, [$90]
    ldh a, [$90]
    ldh a, [$f0]
    ld [hl], b
    ld [hl], b
    ld hl, sp-$08
    ld a, b
    ld a, b
    nop
    nop
    nop
    nop
    nop
    nop
    rlca
    rlca
    ld b, $07
    inc b
    rlca
    ccf
    ccf
    ld a, a
    ld c, a
    ld l, a
    ld e, e
    ld e, a
    ld a, h

jr_012_7c94:
    ld h, a
    ld a, a
    inc hl
    ccf
    cpl
    ccf
    add hl, de
    rra
    add hl, de
    rra
    jr @+$21

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
    ldh a, [$d0]
    ret nc

    ld [hl], b
    ld hl, sp-$08
    ret z

    ld hl, sp-$38
    ld hl, sp-$08
    ld hl, sp-$1c
    ld a, h
    db $e4
    db $fc
    call nz, Call_000_1ffc
    rra
    rra
    db $10
    rra
    inc de
    rra
    ld de, $111f
    rra
    rra
    rra
    inc de
    rra
    inc de
    rra
    rra
    ld e, $12
    inc a
    inc h
    inc a
    inc h
    inc a
    inc a
    jr c, jr_012_7d14

    ccf
    ccf
    inc a
    inc a
    ld hl, sp-$08
    ldh [rNR41], a
    ldh [$a0], a
    ldh [rNR41], a
    ldh a, [rNR10]
    ldh a, [rSVBK]
    ldh a, [$90]
    ldh a, [$90]
    ldh a, [$f0]
    ldh a, [$90]
    ldh a, [$90]
    ldh a, [$90]
    ldh a, [$f0]
    ld [hl], b
    ld [hl], b
    ld hl, sp-$08
    ld a, b
    ld a, b
    nop
    nop
    nop
    nop
    nop
    nop
    rlca
    rlca
    ld b, $07
    inc b
    rlca
    ccf
    ccf
    ld a, a
    ld c, a
    ld l, a
    ld e, e
    ld e, a
    ld a, h

jr_012_7d14:
    ld h, a
    ld a, a
    inc hl
    ccf
    cpl
    ccf
    add hl, de
    rra
    add hl, de
    rra
    jr @+$21

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
    ldh a, [$d0]
    ret nc

    ld [hl], b
    ld hl, sp-$08
    ret z

    ld hl, sp-$38
    ld hl, sp-$08
    ld hl, sp-$1c
    ld a, h
    db $e4
    db $fc
    call nz, Call_000_1ffc
    rra
    rra
    db $10
    rra
    inc de
    rra
    ld de, $111f
    rra
    rra
    rra
    inc de
    rra
    inc de
    rra
    rra
    ld e, $12
    inc a
    inc h
    inc a
    inc h
    inc a
    inc a
    jr c, jr_012_7d94

    ccf
    ccf
    inc a
    inc a
    ld hl, sp-$08
    ldh [rNR41], a
    ldh [$a0], a
    ldh [rNR41], a
    ldh a, [rNR10]
    ldh a, [rSVBK]
    ldh a, [$90]
    ldh a, [$90]
    ldh a, [$f0]
    ldh a, [$90]
    ldh a, [$90]
    ldh a, [$90]
    ldh a, [$f0]
    ld [hl], b
    ld [hl], b
    ld hl, sp-$08
    ld a, b
    ld a, b
    nop
    nop
    nop
    nop
    nop
    nop
    rlca
    rlca
    ld b, $07
    inc b
    rlca
    rra
    rra
    ccf
    cpl
    ld a, a
    ld c, e
    ld l, a
    ld e, h

jr_012_7d94:
    ld c, a
    ld a, a
    ld e, a
    ld a, a
    ld h, a
    ld a, a
    daa
    inc a
    daa
    ccf
    inc de
    ld e, $00
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
    ldh a, [$d0]
    ldh a, [$50]
    ret z

    ld hl, sp-$38
    ld hl, sp-$08
    ld hl, sp-$38
    ld hl, sp-$38
    ld a, b
    add sp, -$08
    ret z

    ld a, b
    inc de
    rra
    inc de
    ld e, $1f
    rra
    rra
    ld de, $111f
    rra
    rra
    rra
    inc de
    rra
    inc de
    rra
    rra
    ld e, $12
    inc a
    inc h
    inc a
    inc h
    inc a
    inc a
    jr c, jr_012_7e14

    ccf
    ccf
    inc a
    inc a
    ret z

    ld hl, sp-$30
    ld [hl], b
    ldh [$e0], a
    ldh [rNR41], a
    ldh a, [rNR10]
    ldh a, [rSVBK]
    ldh a, [$90]
    ldh a, [$90]
    ldh a, [$f0]
    ldh a, [$90]
    ldh a, [$90]
    ldh a, [$90]
    ldh a, [$f0]
    ld [hl], b
    ld [hl], b
    ld hl, sp-$08
    ld a, b
    ld a, b
    ldh [$e0], a
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
    nop
    nop
    nop
    nop

jr_012_7e14:
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    ld bc, $0101
    ld bc, $0707
    nop
    ldh [rP1], a
    add b
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
    add b
    nop
    add b
    nop
    ldh [rP1], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld bc, $0100
    nop
    rlca
    ldh [rP1], a
    add b
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
    add b
    nop
    add b
    nop
    ldh [rP1], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld bc, $0100
    nop
    rlca
    nop
    nop
    ldh [rP1], a
    add b
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
    add b
    nop
    add b
    nop
    ldh [rP1], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld bc, $0100
    nop
    rlca
