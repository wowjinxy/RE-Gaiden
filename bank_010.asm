; Disassembly of "Resident Evil Gaiden (USA).gbc"
; This file was created with:
; mgbdis v2.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $010", ROMX[$4000], BANK[$10]

    INCBIN "gfx\image_010_4000.2bpp"

    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0701
    rlca
    rrca
    dec c
    rra
    dec d
    ccf
    ld [hl+], a
    ccf
    ld [hl+], a
    cp a
    and d
    set 7, [hl]
    jp z, $9fff

    ld a, [$fa9f]
    sbc e
    cp $9e
    rst $38
    nop
    nop
    nop
    nop
    ret nz

    ret nz

    ldh [$e0], a
    ld h, b
    ldh [$30], a
    ldh a, [$38]
    add sp, -$04
    call nc, $14fc
    db $fc
    inc d
    call nc, Call_000_143c
    db $fc
    db $e4
    inc a
    db $f4
    inc a
    ld a, [c]
    ld a, $3a
    cp $bf
    rst $38
    xor a
    rst $28
    ld l, a
    ld l, a
    ld l, a
    ld l, a
    cpl
    cpl
    cpl
    cpl
    cp a
    cp a
    xor a
    xor a
    rst $38
    rst $38
    ld a, [hl]
    ld a, [hl]
    ld h, $3e
    inc h
    inc a
    dec h
    dec a
    dec [hl]
    dec a
    rra
    rra
    nop
    nop
    ld a, [$f2fe]
    cp $f2
    cp $fc
    db $fc
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    or b
    ldh a, [$90]
    ldh a, [rNR41]
    ldh [rNR41], a
    ldh [rNR41], a
    ldh [$f0], a
    ldh a, [rP1]
    nop
    nop
    nop
    nop
    nop
    ld bc, $0701
    rlca
    rrca
    dec c
    rra
    dec d
    ccf
    ld [hl+], a
    ccf
    ld [hl+], a
    cp a
    and d
    set 7, [hl]
    jp z, $9fff

    ld a, [$fa9f]
    sbc e
    cp $9e
    rst $38
    nop
    nop
    nop
    nop
    ret nz

    ret nz

    ldh [$e0], a
    ld h, b
    ldh [$30], a
    ldh a, [$38]
    add sp, -$04
    call nc, $14fc
    db $fc
    inc d
    call nc, Call_000_143c
    db $fc
    db $e4
    inc a
    db $f4
    inc a
    ld a, [c]
    ld a, $3a
    cp $bf
    rst $38
    xor a
    rst $28
    ld l, a
    ld l, a
    ld l, a
    ld l, a
    cpl
    cpl
    daa
    daa
    or a
    or a
    and a
    and a
    rst $28
    rst $28
    ld e, e
    ld e, a
    ld de, $131f
    rra
    ld [de], a
    rra
    ld c, $0f
    ld e, $1f
    inc bc
    inc bc
    ld a, [$f2fe]
    cp $f2
    cp $ec
    db $ec
    ldh [$e0], a
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    and b
    ldh [rNR41], a
    ldh [rLCDC], a
    ret nz

    ld b, b
    ret nz

    ld b, b
    ret nz

    ldh [$e0], a
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0701
    rlca
    rrca
    dec c
    rra
    dec d
    ccf
    ld [hl+], a
    ccf
    ld [hl+], a
    cp a
    and d
    set 7, [hl]
    jp z, $9fff

    ld a, [$fa9f]
    sbc e
    cp $9e
    rst $38
    nop
    nop
    nop
    nop
    ret nz

    ret nz

    ldh [$e0], a
    ld h, b
    ldh [$30], a
    ldh a, [$38]
    add sp, -$04
    call nc, $14fc
    db $fc
    inc d
    call nc, Call_000_143c
    db $fc
    db $e4
    inc a
    db $f4
    inc a
    ld a, [c]
    ld a, $3a
    cp $bf
    rst $38
    xor a
    rst $28
    ld l, a
    ld l, a
    ld l, a
    ld l, a
    cpl
    cpl
    daa
    daa
    or a
    or a
    and a
    and a
    rst $20
    rst $20
    ld c, e
    ld c, a
    add hl, bc
    rrca
    ld de, $131f
    rra
    add hl, bc
    rrca
    rra
    rra
    inc bc
    inc bc
    ld a, [$f2fe]
    cp $f2
    cp $ec
    db $ec
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ret nz

    ret nz

    ld b, b
    ret nz

    add b
    add b
    add b
    add b
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
    ld bc, $0701
    rlca
    rrca
    dec c
    rra
    dec d
    ccf
    ld [hl+], a
    ccf
    ld [hl+], a
    cp a
    and d
    set 7, [hl]
    jp z, $9fff

    ld a, [$fa9f]
    sbc e
    cp $00
    nop
    nop
    nop
    nop
    nop
    ret nz

    ret nz

    ldh [$e0], a
    ld h, b
    ldh [$30], a
    ldh a, [$38]
    add sp, -$04
    call nc, $14fc
    db $fc
    inc d
    call nc, Call_000_143c
    db $fc
    db $e4
    inc a
    db $f4
    inc a
    ld a, [c]
    ld a, $9e
    rst $38
    cp a
    rst $38
    xor a
    rst $28
    ld l, a
    ld l, a
    ld l, a
    ld l, a
    cpl
    cpl
    daa
    daa
    or a
    or a
    and a
    and a
    rst $20
    rst $20
    ld c, a
    ld c, a
    dec c
    rrca
    inc c
    rrca
    inc c
    rrca
    inc e
    rra
    rlca
    rlca
    ld a, [hl-]
    cp $fa
    cp $f2
    cp $f2
    cp $ec
    db $ec
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    and b
    ldh [$c0], a
    ret nz

    add b
    add b
    add b
    add b
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
    ld bc, $0701
    rlca
    rrca
    dec c
    rra
    dec d
    ccf
    ld [hl+], a
    ccf
    ld [hl+], a
    cp a
    and d
    set 7, [hl]
    jp z, $9fff

    ld a, [$fa9f]
    sbc e
    cp $9e
    rst $38
    nop
    nop
    nop
    nop
    ret nz

    ret nz

    ldh [$e0], a
    ld h, b
    ldh [$30], a
    ldh a, [$38]
    add sp, -$04
    call nc, $14fc
    db $fc
    inc d
    call nc, Call_000_143c
    db $fc
    db $e4
    inc a
    db $f4
    inc a
    ld a, [c]
    ld a, $3a
    cp $bf
    rst $38
    xor a
    rst $28
    ld l, a
    ld l, a
    ld l, a
    ld l, a
    cpl
    cpl
    daa
    daa
    or a
    or a
    and a
    and a
    rst $28
    rst $28
    ld c, a
    ld c, a
    rrca
    rrca
    dec bc
    rrca
    add hl, bc
    rrca
    add hl, bc
    rrca
    add hl, de
    rra
    rlca
    rlca
    ld a, [$f2fe]
    cp $f2
    cp $ec
    db $ec
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh [$e0], a
    ld h, b
    ldh [rLCDC], a
    ret nz

    ld b, b
    ret nz

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
    ld bc, $0701
    rlca
    rrca
    dec c
    rra
    dec d
    ccf
    ld [hl+], a
    ccf
    ld [hl+], a
    cp a
    and d
    set 7, [hl]
    jp z, $9fff

    ld a, [$fa9f]
    sbc e
    cp $9e
    rst $38
    nop
    nop
    nop
    nop
    ret nz

    ret nz

    ldh [$e0], a
    ld h, b
    ldh [$30], a
    ldh a, [$38]
    add sp, -$04
    call nc, $14fc
    db $fc
    inc d
    call nc, Call_000_143c
    db $fc
    db $e4
    inc a
    db $f4
    inc a
    ld a, [c]
    ld a, $3a
    cp $bf
    rst $38
    xor a
    rst $28
    ld l, a
    ld l, a
    ld l, a
    ld l, a
    cpl
    cpl
    daa
    daa
    or a
    or a
    and a
    and a
    rst $20
    rst $20
    ld c, a
    ld c, a
    dec bc
    rrca
    add hl, bc
    rrca
    inc de
    rra
    inc de
    rra
    ld [de], a
    ld e, $1f
    rra
    ld a, [$f2fe]
    cp $f2
    cp $fc
    db $fc
    ldh a, [$f0]
    ld hl, sp-$08
    ld hl, sp-$08
    ld hl, sp-$08
    ld hl, sp-$08
    ld hl, sp-$08
    or b
    ldh a, [$90]
    ldh a, [rNR41]
    ldh [rNR10], a
    ldh a, [$f0]
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
    ld bc, $0701
    rlca
    rrca
    dec c
    rra
    dec d
    ccf
    ld [hl+], a
    ccf
    ld [hl+], a
    cp a
    and d
    set 7, [hl]
    jp z, $9fff

    ld a, [$fa9f]
    sbc e
    cp $00
    nop
    nop
    nop
    nop
    nop
    ret nz

    ret nz

    ldh [$e0], a
    ld h, b
    ldh [$30], a
    ldh a, [$38]
    add sp, -$04
    call nc, $14fc
    db $fc
    inc d
    call nc, Call_000_143c
    db $fc
    db $e4
    inc a
    db $f4
    inc a
    ld a, [c]
    ld a, $9e
    rst $38
    cp a
    rst $38
    xor a
    rst $28
    ld l, a
    ld l, a
    ld l, a
    ld l, a
    daa
    daa
    daa
    daa
    or a
    or a
    and a
    and a
    rst $28
    rst $28
    ld c, e
    ld c, a
    add hl, bc
    rrca
    inc de
    rra
    ld [de], a
    ld e, $11
    rra
    rra
    rra
    ld a, [hl-]
    cp $fa
    cp $f2
    cp $f2
    cp $fc
    db $fc
    ldh a, [$f0]
    ld hl, sp-$08
    ld hl, sp-$08
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld c, b
    ld a, b
    ld c, b
    ld a, b
    ld c, b
    ld a, b
    call nz, $7cfc
    ld a, h
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
    rrca
    inc c
    rra
    ld [de], a
    ccf
    ld [hl+], a
    ccf
    add hl, hl
    ccf
    add hl, hl
    daa
    dec a
    daa
    dec a
    daa
    dec a
    cpl
    dec a
    ld c, l
    ld a, a
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
    ldh [$e0], a
    ldh a, [$30]
    ld hl, sp+$18
    db $fc
    inc d
    db $fc
    inc d
    db $fd
    dec d
    di
    rra
    di
    rra
    ld sp, hl
    rra
    ld sp, hl
    rra
    add hl, de
    rst $38
    ld e, l
    ld a, a
    ld e, a
    ld a, a
    ld c, a
    ld a, a
    ld c, a
    ld a, a
    ccf
    ccf
    rra
    rra
    rra
    rra
    ld e, $1e
    ld a, $3e
    inc a
    inc a
    inc l
    inc a
    inc h
    inc a
    inc h
    inc a
    jr z, @+$3a

    ld c, a
    ld a, a
    ld a, b
    ld a, b
    ld a, c
    rst $38
    db $fd
    rst $38
    push af
    rst $30
    or $f6
    or $f6
    db $f4
    db $f4
    db $e4
    db $e4
    db $ed
    db $ed
    push hl
    push hl
    rst $30
    rst $30
    ld [$c8fa], a
    ld hl, sp+$44
    ld a, h
    inc h
    inc a
    call nz, $7cfc
    ld a, h
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0101
    ld bc, $0203
    rlca
    dec b
    rrca
    add hl, bc
    rrca
    ld [$0a0d], sp
    ei
    cp $bb
    cp [hl]
    and e
    cp [hl]
    ld d, e
    ld e, [hl]
    ld c, $0f
    nop
    nop
    nop
    nop
    nop
    nop
    ret nz

    ret nz

    ldh [$e0], a
    or b

jr_010_642b:
    ldh a, [$f8]
    jr jr_010_642b

    inc c
    cp $0a
    cp $8a
    cp $8a
    ld a, [$fa8e]
    adc [hl]
    ld a, [$fa8e]
    adc [hl]
    adc d
    cp $06
    rlca
    rlca
    rlca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rra
    rra
    rra
    rra
    ld e, $1e
    ld a, $3e
    inc a
    inc a
    inc l
    inc a
    inc h
    inc a
    inc h
    inc a
    jr z, jr_010_6494

    ld c, a
    ld a, a
    ld a, b
    ld a, b
    cp h
    db $fc
    ld hl, sp-$08
    db $fc
    db $fc
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh a, [$f0]
    add sp, -$08
    ret z

    ld hl, sp+$44
    ld a, h
    inc h
    inc a
    call nz, $7cfc
    ld a, h
    nop
    nop
    nop
    nop
    jr nz, jr_010_64a6

    ld [hl], b
    ld [hl], b
    ld d, c
    ld d, c
    ld e, c
    ld e, c
    rla
    ld d, $3f
    dec a
    ccf
    add hl, sp
    cpl
    inc a

jr_010_6494:
    dec hl
    ld a, $23
    ld a, $13
    ld e, $17
    ld e, $0f
    ld c, $0a
    dec bc
    nop
    nop
    nop
    nop
    nop
    nop

jr_010_64a6:
    ret nz

    ret nz

    ldh [$e0], a
    or b

jr_010_64ab:
    ldh a, [$f8]
    jr jr_010_64ab

    inc c
    cp $0a
    cp $8a
    cp $8a
    ld a, [$fa8e]
    adc [hl]
    db $fc
    adc h
    db $fc
    adc h
    adc b
    ld hl, sp+$0e
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rra
    rra
    rra
    rra
    ld e, $1e
    ld a, $3e
    inc a
    inc a
    inc l
    inc a
    inc h
    inc a
    inc h
    inc a
    jr z, jr_010_6514

    ld c, a
    ld a, a
    ld a, b
    ld a, b
    cp b
    ld hl, sp-$08
    ld hl, sp-$08
    ld hl, sp-$10
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$e0]
    ldh [$e0], a
    ldh [$e0], a
    ldh [$f0], a
    ldh a, [$e8]
    ld hl, sp-$38
    ld hl, sp+$44
    ld a, h
    inc h
    inc a
    call nz, $7cfc
    ld a, h
    nop
    nop
    ld bc, $0701
    rlca
    add hl, bc
    rrca
    add hl, de
    rra
    ld a, [bc]
    ld c, $1b
    rra
    inc de
    ld e, $17
    inc e
    rla
    inc e

jr_010_6514:
    rla
    inc e
    rra
    dec e
    rlca
    dec b
    rlca
    dec b
    rlca
    dec b
    rlca
    dec b
    inc e
    inc e
    add $c6
    inc a
    db $fc
    ldh [$e0], a
    ldh a, [$f0]
    ldh a, [$f0]
    ret c

    ld hl, sp-$08
    adc b
    db $fc
    add h
    db $fc
    add h
    db $fc
    add h
    ld hl, sp+$08
    ld hl, sp+$08
    ldh a, [rNR10]
    ldh a, [rNR10]
    ret nc

    jr nc, jr_010_6546

    rlca
    rlca
    rlca
    rrca
    rrca

jr_010_6546:
    rrca
    rrca
    rrca
    rrca
    rra
    rra
    rra
    rra
    ld e, $1e
    ld a, $3e

jr_010_6552:
    inc a
    inc a
    inc l
    inc a
    inc h
    inc a
    inc h
    inc a
    jr z, jr_010_6594

    ld c, a
    ld a, a
    ld a, b
    ld a, b
    jr nc, jr_010_6552

    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh a, [$f0]
    add sp, -$08
    ret z

    ld hl, sp+$44
    ld a, h
    inc h
    inc a
    call nz, $7cfc
    ld a, h
    nop
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
    rlca
    rrca
    dec c
    rrca
    ld [$121d], sp

jr_010_6594:
    rla
    ld a, [de]
    ld d, d
    ld e, a
    ld h, e
    ld a, [hl]
    ld h, a
    ld a, l
    ld h, a
    ld a, l
    ld l, a
    ld a, l
    nop
    nop
    nop
    nop
    nop

jr_010_65a5:
    nop
    jr @+$1a

    inc a
    inc a
    db $ec
    db $fc
    call nz, $c87c
    ld a, b
    ld hl, sp-$48
    ld hl, sp-$78
    ld hl, sp-$78
    ld hl, sp-$78
    sbc b
    ld hl, sp-$08
    jr c, jr_010_65a5

    jr c, @-$16

    jr c, @+$6f

    ld a, a
    ld c, a
    ld a, a
    ld c, a
    ld a, a
    ld d, a
    ld [hl], a
    scf
    scf
    scf
    scf
    inc de
    inc de
    inc de
    inc de
    ld e, e
    ld e, e
    ld d, a
    ld d, a
    ld [hl], a
    ld [hl], a
    dec hl
    cpl
    ld de, $221f
    ld a, $21
    ccf
    rra
    rra
    db $e4
    inc a
    ld [hl-], a
    cp $fa
    cp $fa
    cp $fc
    db $fc
    ld hl, sp-$08
    db $fc
    db $fc
    db $fc
    db $fc
    cp h
    cp h
    cp h
    cp h
    cp h
    cp h
    inc l
    inc a
    inc h
    inc a
    inc h
    inc a
    ld [hl+], a
    ld a, $fe
    cp $00
    nop
    nop
    nop
    nop
    nop
    ld bc, $0101
    ld bc, $0303
    rrca
    dec c
    rra
    inc d
    ccf
    ld [hl-], a
    ccf
    ld [hl+], a
    daa
    ld a, [hl-]
    ld l, d
    ld a, a
    ld e, a
    ld a, d
    ld c, a
    ld a, d
    ld b, a
    ld a, [hl]
    daa
    ccf
    nop
    nop
    nop
    nop
    ret nz

    ret nz

    ldh [$e0], a
    and b
    ldh [rNR41], a
    ldh [rNR41], a
    ldh [$e0], a
    ldh [$f0], a
    db $10
    ldh a, [rNR10]
    ldh a, [rNR10]
    scf
    rst $30
    db $ed
    dec a
    ld sp, hl
    add hl, sp
    jp z, $c87a

    ld hl, sp+$13
    rra
    inc de
    rra

jr_010_6644:
    rra
    rra
    scf
    scf
    rlca
    rlca
    rlca
    rlca
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    rlca
    rlca
    rlca
    rlca
    dec bc
    rrca
    ld de, $221f
    ld a, $21
    ccf
    rra
    rra
    ld hl, sp+$38
    jr nz, jr_010_6644

    ldh [$e0], a
    ldh a, [$f0]
    ld hl, sp-$08
    ld hl, sp-$08
    db $fc
    db $fc
    db $fc
    db $fc
    cp h
    cp h
    cp h
    cp h
    cp h
    cp h
    inc l
    inc a
    inc h
    inc a
    inc h
    inc a
    ld [hl+], a
    ld a, $fe
    cp $00
    nop
    nop
    nop
    ld [bc], a
    ld [bc], a
    rlca
    rlca
    dec c
    rrca
    inc c
    rrca
    inc c
    rrca
    rra
    dec de
    ccf
    inc h
    scf
    ld a, [hl+]
    daa
    ld a, $27
    ccf
    db $10
    rra
    db $10
    rra
    rrca
    rrca
    rrca
    dec c
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [$9c08], sp
    sbc h
    sub h
    sub h
    or h
    or h
    ret nc

    ld d, b
    ldh a, [$30]
    ldh a, [$30]
    ret z

    ld hl, sp+$08
    ld hl, sp-$04
    db $fc
    db $f4
    inc a
    db $f4
    inc a
    dec b
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca

jr_010_66cc:
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    rlca
    rlca
    rlca
    rlca
    dec bc
    rrca
    ld de, $221f
    ld a, $21
    ccf
    rra
    rra
    ld hl, sp+$38
    jr z, jr_010_66cc

    add sp, -$18
    ldh a, [$f0]
    ld hl, sp-$08
    ld hl, sp-$08
    db $fc
    db $fc
    db $fc
    db $fc
    cp h
    cp h
    cp h
    cp h
    cp h
    cp h
    inc l
    inc a
    inc h
    inc a
    inc h
    inc a
    ld [hl+], a
    ld a, $fe
    cp $70
    ld [hl], b
    jp Jump_010_7cc3


    ld a, a
    inc d
    rla
    ld c, $0f
    ld a, [de]
    rra
    ld e, $1f
    jr jr_010_672f

    jr c, @+$29

    add hl, sp
    daa
    ccf
    ld [hl+], a
    ld e, $13
    add hl, de
    rla
    rra
    add hl, de
    rrca
    add hl, bc
    rrca
    add hl, bc
    nop
    nop
    nop
    nop
    cp b
    cp b
    db $e4
    db $fc

jr_010_6728:
    rst $38
    rst $38
    sbc h
    sbc h
    sub h
    sbc h
    sub h

jr_010_672f:
    sbc h
    or h
    cp h
    call nz, $c87c
    ld a, b
    jr nc, jr_010_6728

    ldh [rNR41], a
    ldh [rNR41], a
    ldh [rNR41], a
    ldh [rNR41], a
    add hl, bc
    rrca
    rlca
    rlca

jr_010_6744:
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    rlca
    rlca
    rlca
    rlca
    dec bc
    rrca
    ld de, $221f
    ld a, $21
    ccf
    rra
    rra
    ldh [rNR41], a
    jr nz, jr_010_6744

    ldh [$e0], a
    ldh a, [$f0]
    ld hl, sp-$08
    ld hl, sp-$08
    db $fc
    db $fc
    db $fc
    db $fc
    cp h
    cp h
    cp h
    cp h
    cp h
    cp h
    inc l
    inc a
    inc h
    inc a
    inc h
    inc a
    ld [hl+], a
    ld a, $fe
    cp $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0701
    rlca
    rrca
    dec c
    rra
    dec d
    ccf
    ld [hl+], a
    ccf
    ld [hl+], a
    cp a
    and d
    set 7, [hl]
    jp z, $9fff

    ld a, [$fa9f]
    sbc e
    cp $00
    nop
    nop
    nop
    nop
    nop
    ret nz

    ret nz

    ldh [$e0], a
    ld h, b
    ldh [$30], a
    ldh a, [$38]
    add sp, -$04
    call nc, $14fc
    db $fc
    inc d
    call nc, Call_000_143c
    db $fc
    db $e4
    inc a
    db $f4
    inc a
    ld a, [c]
    ld a, $9e
    rst $38
    cp a
    rst $38
    xor a
    rst $28
    ld l, a
    ld l, a
    ld l, a
    ld l, a
    cpl
    cpl
    daa
    daa
    or a
    or a
    and a
    and a
    rst $28
    rst $28
    ld d, a
    ld e, a
    inc de
    rra
    ld [hl+], a
    ld a, $24
    inc a
    inc hl
    ccf
    ld a, $3e
    ld a, [hl-]
    cp $fa
    cp $f2
    cp $f2
    cp $fc
    db $fc
    ld hl, sp-$08
    ld hl, sp-$08
    ld a, b
    ld a, b
    ld a, h
    ld a, h
    inc a
    inc a
    inc [hl]
    inc a
    inc h
    inc a
    inc h
    inc a
    inc d
    inc e
    ld a, [c]
    cp $1e
    ld e, $00
    nop
    nop
    nop
    nop
    nop
    ld bc, $0301
    inc bc
    ld c, $0f
    ld e, $1b
    ld a, $2b
    ld a, a
    ld b, l
    ld a, a
    ld b, h
    ld c, a
    ld [hl], h
    ld c, a
    ld a, h
    ld c, h
    ld a, a
    ld e, a
    ld a, d
    ld c, a
    ld a, d
    ld b, a
    ld a, [hl]
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

    ld h, b
    ldh [rSVBK], a
    ret nc

    ld hl, sp-$58
    ld hl, sp+$28
    ld hl, sp+$28
    xor b
    ld a, b
    ccf
    rst $38
    db $ed
    dec a
    ld sp, hl
    ld a, c
    jp z, $23fa

    ccf
    add hl, de
    rra
    add hl, de
    rra
    rra
    rra
    ccf
    ccf
    rrca
    rrca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rrca
    rrca
    rla
    rra
    inc de
    rra
    ld [hl+], a
    ld a, $24
    inc a
    inc hl
    ccf
    ld a, $3e
    ld c, b
    ld hl, sp-$08
    ld hl, sp-$10
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f8]
    ld hl, sp-$08
    ld hl, sp+$78
    ld a, b
    ld a, h
    ld a, h
    inc a
    inc a
    inc [hl]
    inc a
    inc h
    inc a
    inc h
    inc a
    inc d
    inc e
    ld a, [c]
    cp $1e
    ld e, $00
    nop
    nop
    nop
    nop
    nop
    ld bc, $0301
    inc bc
    ld c, $0f
    ld e, $1b
    ld a, $27
    ccf
    inc hl
    scf
    ld a, [hl+]
    daa
    ld a, $33
    ccf
    db $10
    rra
    add hl, de
    rra
    rrca
    ld c, $0b
    ld c, $00
    nop
    nop
    nop
    ld [$9c08], sp
    sbc h
    call nc, $f4d4
    db $f4
    ld d, b
    ret nc

    ld [hl], b
    ldh a, [$f0]
    or b
    ret z

    ld a, b
    ret z

    ld hl, sp+$38
    ld hl, sp+$70
    ldh a, [$c8]
    ld hl, sp-$38
    ld a, b
    ld hl, sp+$38
    ld c, $0f
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
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca

jr_010_68d2:
    rrca
    rrca
    rla
    rra
    inc de
    rra
    ld [hl+], a
    ld a, $24
    inc a
    inc hl
    ccf
    ld a, $3e
    jr nc, jr_010_68d2

    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ld hl, sp-$08
    ld hl, sp-$08
    ld a, b
    ld a, b
    ld a, h
    ld a, h
    inc a
    inc a
    inc [hl]
    inc a
    inc h
    inc a
    inc h
    inc a
    inc d
    inc e
    ld a, [c]
    cp $1e
    ld e, $38
    jr c, @+$68

    ld h, [hl]
    add hl, sp
    ccf
    add hl, bc
    rrca

jr_010_6908:
    dec c
    rrca
    dec e
    rra
    dec e
    rra
    ld de, $311f
    cpl
    inc sp
    ld l, $3f
    inc h
    ld a, [de]
    rla

jr_010_6918:
    dec de
    ld d, $1f
    ld a, [de]
    rrca
    ld a, [bc]
    dec bc
    ld c, $00
    nop
    nop
    nop
    ret nz

    ret nz

    jr nz, jr_010_6908

    ldh [$e0], a
    ldh a, [$f0]
    ld d, b
    ld [hl], b
    ret z

    ld hl, sp-$38
    ld a, b
    add sp, $38
    ld hl, sp+$38
    jr nz, jr_010_6918

    ldh [rNR41], a
    ldh [rNR41], a
    ldh [rNR41], a
    ldh [rNR41], a
    ld c, $0f

jr_010_6942:
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
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rrca
    rrca
    rla
    rra
    inc de
    rra
    ld [hl+], a
    ld a, $24
    inc a
    inc hl
    ccf
    ld a, $3e
    jr nz, jr_010_6942

    ldh [$e0], a
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ld hl, sp-$08
    ld hl, sp-$08
    ld a, b
    ld a, b
    ld a, h
    ld a, h
    inc a
    inc a
    inc [hl]
    inc a
    inc h
    inc a
    inc h
    inc a
    inc d
    inc e
    ld a, [c]
    cp $1e
    ld e, $00
    nop
    nop
    nop
    ld bc, $0701
    rlca
    add hl, bc
    rrca
    add hl, de
    rra
    ld a, [bc]
    ld c, $1b
    rra
    inc de
    ld e, $17
    inc e
    rla
    inc e
    rla
    inc e
    rra
    dec e
    rlca
    dec b
    rlca
    dec b
    rlca
    dec b
    nop
    nop
    inc e
    inc e
    add $c6
    inc a
    db $fc
    ldh [$e0], a
    ldh a, [$f0]
    ldh a, [$f0]
    ret c

    ld hl, sp-$08
    adc b
    db $fc
    add h
    db $fc
    add h
    db $fc
    add h
    ld hl, sp+$08
    ld hl, sp+$08
    ldh a, [rNR10]
    ret nc

    jr nc, jr_010_69c6

    rlca
    rlca
    rlca
    rlca
    rlca

jr_010_69c6:
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rra
    rra
    rra
    rra
    ld e, $1e

jr_010_69d2:
    ld e, $1e
    ld e, $1e
    ld [de], a
    ld e, $12
    ld e, $12
    ld e, $23
    ccf
    ld a, $3e
    jr nc, jr_010_69d2

    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ld l, b
    ld a, b
    ld c, b
    ld a, b
    inc h
    inc a
    inc h
    inc a
    db $e4
    db $fc
    ld a, h
    ld a, h
    nop
    nop
    ld bc, $0701
    rlca
    add hl, bc
    rrca
    add hl, de
    rra
    ld a, [bc]
    ld c, $1b
    rra
    inc de
    ld e, $17
    inc e
    rla
    inc e
    rla
    inc e
    rra
    dec e
    rlca
    dec b
    rlca
    dec b
    rlca
    dec b
    dec b
    rlca
    inc e
    inc e
    add $c6
    inc a
    db $fc
    ldh [$e0], a
    ldh a, [$f0]
    ldh a, [$f0]
    ret c

    ld hl, sp-$08
    adc b
    db $fc
    add h
    db $fc
    add h
    db $fc
    add h
    ld hl, sp+$08
    ld hl, sp+$08
    ldh a, [rNR10]
    ret nc

    jr nc, @+$32

    ldh a, [rTAC]
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
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
    rrca
    rrca
    rrca
    rrca
    add hl, bc
    rrca
    inc b
    rlca
    inc b
    rlca
    ld [$0f0f], sp
    rrca
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh a, [$f0]
    ldh a, [$f0]
    ld c, b
    ld a, b
    ld c, b
    ld a, b
    and h
    cp h
    and h
    cp h
    add sp, -$08
    ld a, b
    ld a, b
    nop
    nop
    ld bc, $0701
    rlca
    add hl, bc
    rrca
    add hl, de
    rra
    ld a, [bc]
    ld c, $1b
    rra
    inc de
    ld e, $17
    inc e
    rla
    inc e
    rla
    inc e
    rra
    dec e
    rlca
    dec b
    rlca
    dec b
    rlca
    dec b
    dec b
    rlca
    inc e
    inc e
    add $c6
    inc a
    db $fc
    ldh [$e0], a
    ldh a, [$f0]
    ldh a, [$f0]
    ret c

    ld hl, sp-$08
    adc b
    db $fc
    add h
    db $fc
    add h
    db $fc
    add h
    ld hl, sp+$08
    ld hl, sp+$08
    ldh a, [rNR10]
    ret nc

    jr nc, @+$32

    ldh a, [rTAC]
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    inc bc
    inc bc
    inc bc
    inc bc
    ld [bc], a
    inc bc
    ld [bc], a
    inc bc
    inc b
    rlca
    rlca
    rlca
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ret nc

    ldh a, [$d8]
    ld hl, sp+$48
    ld hl, sp+$48
    ld hl, sp+$50
    ldh a, [$60]
    ldh [$80], a
    add b
    nop
    nop
    ld bc, $0701
    rlca
    add hl, bc
    rrca
    add hl, de
    rra
    ld a, [bc]
    ld c, $1b
    rra
    inc de
    ld e, $17
    inc e
    rla
    inc e
    rla
    inc e
    rra
    dec e
    rlca
    dec b
    rlca
    dec b
    rlca
    dec b
    dec b
    rlca
    inc e
    inc e
    add $c6
    inc a
    db $fc
    ldh [$e0], a
    ldh a, [$f0]
    ldh a, [$f0]
    ret c

    ld hl, sp-$08
    adc b
    db $fc
    add h
    db $fc
    add h
    db $fc
    add h
    ld hl, sp+$08
    ld hl, sp+$08
    ldh a, [rNR10]
    ret nc

    jr nc, @+$32

    ldh a, [rTAC]
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    inc bc
    inc bc
    inc bc
    inc bc
    ld [bc], a
    inc bc
    ld [bc], a
    inc bc
    inc b
    rlca
    rlca
    rlca
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ld d, b
    ldh a, [$50]
    ldh a, [$50]
    ldh a, [$60]
    ldh [$c0], a
    ret nz

    nop
    nop
    nop
    nop
    ld bc, $0701
    rlca
    add hl, bc
    rrca
    add hl, de
    rra
    ld a, [bc]
    ld c, $1b
    rra
    inc de
    ld e, $17
    inc e
    rla
    inc e
    rla
    inc e
    rra
    dec e
    rlca
    dec b
    rlca
    dec b
    rlca
    dec b
    nop
    nop
    inc e
    inc e
    add $c6
    inc a
    db $fc
    ldh [$e0], a
    ldh a, [$f0]
    ldh a, [$f0]
    ret c

    ld hl, sp-$08
    adc b
    db $fc
    add h
    db $fc
    add h
    db $fc
    add h
    ld hl, sp+$08
    ld hl, sp+$08
    ldh a, [rNR10]
    ret nc

    jr nc, jr_010_6bc6

    rlca
    rlca
    rlca
    rlca
    rlca

jr_010_6bc6:
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca

jr_010_6bd2:
    rlca
    rlca
    rlca
    rlca
    inc bc
    inc bc
    ld [bc], a
    inc bc
    ld [bc], a
    inc bc
    inc b
    rlca
    rlca
    rlca
    jr nc, jr_010_6bd2

    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ld h, b
    ldh [$60], a
    ldh [$60], a
    ldh [$60], a
    ldh [$e0], a
    ldh [rP1], a
    nop
    ld bc, $0701
    rlca
    add hl, bc
    rrca
    add hl, de
    rra
    ld a, [bc]
    ld c, $1b
    rra
    inc de
    ld e, $17
    inc e
    rla
    inc e
    rla
    inc e
    rra
    dec e
    rlca
    dec b
    rlca
    dec b
    rlca
    dec b
    dec b
    rlca
    inc e
    inc e
    add $c6
    inc a
    db $fc
    ldh [$e0], a
    ldh a, [$f0]
    ldh a, [$f0]
    ret c

    ld hl, sp-$08
    adc b
    db $fc
    add h
    db $fc
    add h
    db $fc
    add h
    ld hl, sp+$08
    ld hl, sp+$08
    ldh a, [rNR10]
    ret nc

    jr nc, @+$32

    ldh a, [rTAC]
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
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
    rrca
    rrca
    dec c
    rrca
    ld [$040f], sp
    rlca
    inc b
    rlca
    dec b
    rlca
    ld c, $0e
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    or b
    ldh a, [$90]
    ldh a, [$90]
    ldh a, [$90]
    ldh a, [$90]
    ldh a, [$f0]
    ldh a, [rP1]
    nop
    ld bc, $0701
    rlca
    add hl, bc
    rrca
    add hl, de
    rra
    ld a, [bc]
    ld c, $1b
    rra
    inc de
    ld e, $17
    inc e
    rla
    inc e
    rla
    inc e
    rra
    dec e
    rlca
    dec b
    rlca
    dec b
    rlca
    dec b
    dec b
    rlca
    inc e
    inc e
    add $c6
    inc a
    db $fc
    ldh [$e0], a
    ldh a, [$f0]
    ldh a, [$f0]
    ret c

    ld hl, sp-$08
    adc b
    db $fc
    add h
    db $fc
    add h
    db $fc
    add h
    ld hl, sp+$08
    ld hl, sp+$08
    ldh a, [rNR10]
    ret nc

    jr nc, @+$32

    ldh a, [rTAC]
    rlca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rra
    rra
    rra
    rra
    rra
    rra
    rra
    rra
    rra
    rra
    add hl, bc
    rrca
    add hl, bc
    rrca
    add hl, bc
    rrca
    add hl, bc
    rrca
    ld a, [bc]
    ld c, $0d
    dec c
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    and b
    ldh [rNR41], a
    ldh [$90], a
    ldh a, [$90]
    ldh a, [$90]
    ldh a, [$f0]
    ldh a, [rP1]
    nop
    nop
    nop
    ld bc, $0701
    rlca
    add hl, bc
    rrca
    add hl, de
    rra
    ld a, [bc]
    ld c, $1b
    rra
    inc de
    ld e, $17
    inc e
    rla
    inc e
    rla
    inc e
    rra
    dec e
    rlca
    dec b
    rlca
    dec b
    rlca
    dec b
    nop
    nop
    inc e
    inc e
    add $c6
    inc a
    db $fc
    ldh [$e0], a
    ldh a, [$f0]
    ldh a, [$f0]
    ret c

    ld hl, sp-$08
    adc b
    db $fc
    add h
    db $fc
    add h
    db $fc
    add h
    ld hl, sp+$08
    ld hl, sp+$08
    ldh a, [rNR10]
    ret nc

    jr nc, jr_010_6d46

    rlca
    rlca
    rlca
    rlca
    rlca

jr_010_6d46:
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rra
    rra
    ld e, $1e
    ld e, $1e

jr_010_6d52:
    ld e, $1e
    ld e, $1e
    ld [de], a
    ld e, $12
    ld e, $12
    ld e, $23
    ccf
    ld a, $3e
    jr nc, jr_010_6d52

    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ret nc

    ldh a, [$90]
    ldh a, [rOBP0]
    ld a, b
    ld c, b
    ld a, b
    ret z

    ld hl, sp+$78
    ld a, b
    nop
    nop
    ld [hl], b
    ld [hl], b
    jp Jump_010_7cc3


    ld a, a
    inc d
    rla
    ld c, $0f
    ld a, [de]
    rra
    ld e, $1f
    jr jr_010_6db1

    jr c, @+$29

    add hl, sp
    daa
    ccf
    ld [hl+], a
    ld e, $13
    add hl, de
    rla
    rra
    add hl, de
    rrca
    add hl, bc
    nop
    nop
    nop
    nop
    nop
    nop
    cp b
    cp b
    db $e4
    db $fc

jr_010_6daa:
    rst $38
    rst $38
    sbc h
    sbc h
    sub h
    sbc h
    sub h

jr_010_6db1:
    sbc h
    or h
    cp h
    call nz, $c87c
    ld a, b
    jr nc, jr_010_6daa

    ldh [rNR41], a
    ldh [rNR41], a
    ldh [rNR41], a
    add hl, bc
    rrca
    rrca
    rrca

jr_010_6dc4:
    rrca
    rrca
    rrca
    rrca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rra
    rra
    ccf
    ccf
    ld e, [hl]
    ld a, [hl]
    ld c, h
    ld a, h
    sub b
    ldh a, [$90]
    ldh a, [$88]
    ld hl, sp+$7f
    ld a, a
    ldh [rNR41], a
    jr nz, jr_010_6dc4

    ldh [$e0], a
    ldh [$e0], a
    ldh a, [$f0]
    ldh a, [$f0]
    ld hl, sp-$08
    ld hl, sp-$08
    ld hl, sp-$08
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ldh a, [$f0]
    sub b
    ldh a, [$90]
    ldh a, [$88]
    ld hl, sp-$04
    db $fc
    ld [hl], b
    ld [hl], b
    jp Jump_010_7cc3


    ld a, a
    inc d
    rla
    ld c, $0f
    ld a, [de]
    rra
    ld e, $1f
    jr jr_010_6e2f

    jr c, @+$29

    add hl, sp
    daa
    ccf
    ld [hl+], a
    ld e, $13
    add hl, de
    rla
    rra
    add hl, de
    rrca
    add hl, bc
    add hl, bc
    rrca
    nop
    nop
    nop
    nop
    cp b
    cp b
    db $e4
    db $fc

jr_010_6e28:
    rst $38
    rst $38
    sbc h
    sbc h
    sub h
    sbc h
    sub h

jr_010_6e2f:
    sbc h
    or h
    cp h
    call nz, $c87c
    ld a, b
    jr nc, jr_010_6e28

    ldh [rNR41], a
    ldh [rNR41], a
    ldh [rNR41], a
    ldh [rNR41], a
    rrca
    rrca

jr_010_6e42:
    rrca
    rrca
    rrca
    rrca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rrca
    rrca
    rra
    rra
    ld l, $3e
    inc h
    inc a
    ld c, c
    ld a, c
    ld c, c
    ld a, c
    ld b, l
    ld a, l
    ccf
    ccf
    jr nz, jr_010_6e42

    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ld [hl], b
    ld [hl], b
    ldh a, [$f0]
    and b
    ldh [rNR41], a
    ldh [rNR41], a
    ldh [rNR10], a
    ldh a, [$f8]
    ld hl, sp+$70
    ld [hl], b
    jp Jump_010_7cc3


    ld a, a
    inc d
    rla
    ld c, $0f
    ld a, [de]
    rra
    ld e, $1f
    jr jr_010_6eaf

    jr c, @+$29

    add hl, sp
    daa
    ccf
    ld [hl+], a
    ld e, $13
    add hl, de
    rla
    rra
    add hl, de
    rrca
    add hl, bc
    add hl, bc
    rrca
    nop
    nop
    nop
    nop
    cp b
    cp b
    db $e4
    db $fc

jr_010_6ea8:
    rst $38
    rst $38
    sbc h
    sbc h
    sub h
    sbc h
    sub h

jr_010_6eaf:
    sbc h
    or h
    cp h
    call nz, $c87c
    ld a, b
    jr nc, jr_010_6ea8

    ldh [rNR41], a
    ldh [rNR41], a
    ldh [rNR41], a
    ldh [rNR41], a
    rrca
    rrca

jr_010_6ec2:
    rrca
    rrca
    rrca
    rrca
    rlca
    rlca
    rlca
    rlca
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    rlca
    rlca
    rlca
    rlca
    dec bc
    rrca
    add hl, bc
    rrca
    add hl, bc
    rrca
    ld [$0f0f], sp
    rrca
    jr nz, jr_010_6ec2

    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ret nz

    ret nz

    ld b, b
    ret nz

    ld b, b
    ret nz

    and b
    ldh [$f0], a
    ldh a, [rSVBK]
    ld [hl], b
    jp Jump_010_7cc3


    ld a, a
    inc d
    rla
    ld c, $0f
    ld a, [de]
    rra
    ld e, $1f
    jr jr_010_6f2f

    jr c, @+$29

    add hl, sp
    daa
    ccf
    ld [hl+], a
    ld e, $13
    add hl, de
    rla
    rra
    add hl, de
    rrca
    add hl, bc
    add hl, bc
    rrca
    nop
    nop
    nop
    nop
    cp b
    cp b
    db $e4
    db $fc

jr_010_6f28:
    rst $38
    rst $38
    sbc h
    sbc h
    sub h
    sbc h
    sub h

jr_010_6f2f:
    sbc h
    or h
    cp h
    call nz, $c87c
    ld a, b
    jr nc, jr_010_6f28

    ldh [rNR41], a
    ldh [rNR41], a
    ldh [rNR41], a
    ldh [rNR41], a
    rrca
    rrca

jr_010_6f42:
    rrca
    rrca
    rrca
    rrca
    rlca
    rlca
    rlca
    rlca
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    rlca
    rlca
    rlca
    rlca
    rrca
    rrca
    add hl, bc
    rrca
    ld [de], a
    ld e, $13
    rra
    add hl, bc
    rrca
    ccf
    ccf
    jr nz, jr_010_6f42

    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    sub b
    ldh a, [$9c]
    db $fc
    add h
    db $fc
    sbc b
    ld hl, sp-$20
    ldh [rP1], a
    nop
    ld [hl], b
    ld [hl], b
    jp Jump_010_7cc3


    ld a, a
    inc d
    rla
    ld c, $0f
    ld a, [de]
    rra
    ld e, $1f
    jr jr_010_6fb1

    jr c, @+$29

    add hl, sp
    daa
    ccf
    ld [hl+], a
    ld e, $13
    add hl, de
    rla
    rra
    add hl, de
    rrca
    add hl, bc
    nop
    nop
    nop
    nop
    nop
    nop
    cp b
    cp b
    db $e4
    db $fc

jr_010_6faa:
    rst $38
    rst $38
    sbc h
    sbc h
    sub h
    sbc h
    sub h

jr_010_6fb1:
    sbc h
    or h
    cp h
    call nz, $c87c
    ld a, b
    jr nc, jr_010_6faa

    ldh [rNR41], a
    ldh [rNR41], a
    ldh [rNR41], a
    add hl, bc
    rrca
    rrca
    rrca

jr_010_6fc4:
    rrca
    rrca
    rrca
    rrca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rrca
    rrca
    rrca
    rrca
    inc de
    rra
    ld [hl+], a
    ld a, $24
    inc a
    ld [de], a
    ld e, $0e
    ld c, $3f
    ccf
    ldh [rNR41], a
    jr nz, jr_010_6fc4

    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    or b
    ldh a, [$90]
    ldh a, [$90]
    ldh a, [$88]
    ld hl, sp-$04
    db $fc
    ld [hl], b
    ld [hl], b
    jp Jump_010_7cc3


    ld a, a
    inc d
    rla
    ld c, $0f
    ld a, [de]
    rra
    ld e, $1f
    jr jr_010_702f

    jr c, @+$29

    add hl, sp
    daa
    ccf
    ld [hl+], a
    ld e, $13
    add hl, de
    rla
    rra
    add hl, de
    rrca
    add hl, bc
    add hl, bc
    rrca
    nop
    nop
    nop
    nop
    cp b
    cp b
    db $e4
    db $fc

jr_010_7028:
    rst $38
    rst $38
    sbc h
    sbc h
    sub h
    sbc h
    sub h

jr_010_702f:
    sbc h
    or h
    cp h
    call nz, $c87c
    ld a, b
    jr nc, jr_010_7028

    ldh [rNR41], a
    ldh [rNR41], a
    ldh [rNR41], a
    ldh [rNR41], a
    rrca
    rrca

jr_010_7042:
    rrca
    rrca
    rrca
    rrca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    ld [bc], a
    inc bc
    ld b, $07
    inc b
    rlca
    inc b
    rlca
    inc b
    rlca
    rrca
    rrca
    jr nz, jr_010_7042

    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ret nc

    ldh a, [$50]
    ldh a, [$d0]
    ldh a, [$c8]
    ld hl, sp+$78
    ld hl, sp-$40
    ret nz

    ld [hl], b
    ld [hl], b
    jp Jump_010_7cc3


    ld a, a
    inc d
    rla
    ld c, $0f
    ld a, [de]
    rra
    ld e, $1f
    jr jr_010_70af

    jr c, @+$29

    add hl, sp
    daa
    ccf
    ld [hl+], a
    ld e, $13
    add hl, de
    rla
    rra
    add hl, de
    rrca
    add hl, bc
    add hl, bc
    rrca
    nop
    nop
    nop
    nop
    cp b
    cp b
    db $e4
    db $fc

jr_010_70a8:
    rst $38
    rst $38
    sbc h
    sbc h
    sub h
    sbc h
    sub h

jr_010_70af:
    sbc h
    or h
    cp h
    call nz, $c87c
    ld a, b
    jr nc, jr_010_70a8

    ldh [rNR41], a
    ldh [rNR41], a
    ldh [rNR41], a
    ldh [rNR41], a
    rrca
    rrca

jr_010_70c2:
    rrca
    rrca
    rrca
    rrca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    inc bc
    inc bc
    inc bc
    inc bc
    rlca
    rlca
    rrca
    rrca
    rla
    rra
    ld [de], a
    ld e, $24
    inc a
    inc h
    inc a
    ld [hl+], a
    ld a, $1f
    rra
    jr nz, jr_010_70c2

    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh a, [$f0]
    ldh a, [$f0]
    ld hl, sp-$08
    ld hl, sp-$08
    ld hl, sp-$08
    add sp, -$08
    ld c, b
    ld a, b
    ld c, [hl]
    ld a, [hl]
    ld [hl+], a
    ld a, $24
    inc a
    jr c, @+$3a

    cp $fe
    nop
    nop
    ld [hl], b
    ld [hl], b
    jp Jump_010_7cc3


    ld a, a
    inc d
    rla
    ld c, $0f
    ld a, [de]
    rra
    ld e, $1f
    jr jr_010_7131

    jr c, @+$29

    add hl, sp
    daa
    ccf
    ld [hl+], a
    ld e, $13
    add hl, de
    rla
    rra
    add hl, de
    rrca
    add hl, bc
    nop
    nop
    nop
    nop
    nop
    nop
    cp b
    cp b
    db $e4
    db $fc

jr_010_712a:
    rst $38
    rst $38
    sbc h
    sbc h
    sub h
    sbc h
    sub h

jr_010_7131:
    sbc h
    or h
    cp h
    call nz, $c87c
    ld a, b
    jr nc, jr_010_712a

    ldh [rNR41], a
    ldh [rNR41], a
    ldh [rNR41], a
    add hl, bc
    rrca
    rrca
    rrca

jr_010_7144:
    rrca
    rrca
    rrca
    rrca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rrca
    rrca
    rra
    rra
    ld a, $3e
    ld e, h
    ld a, h
    ld c, b
    ld a, b
    sub b
    ldh a, [$90]
    ldh a, [$88]
    ld hl, sp+$7f
    ld a, a
    ldh [rNR41], a
    jr nz, jr_010_7144

    ldh [$e0], a
    ldh [$e0], a
    ldh a, [$f0]
    ldh a, [$f0]
    ld hl, sp-$08
    ld hl, sp-$08
    ld a, h
    ld a, h
    inc a
    inc a
    inc a
    inc a
    inc a
    inc a
    inc h
    inc a
    inc h
    inc a
    ld [hl+], a
    ld a, $ff
    rst $38
    nop
    nop
    jr c, jr_010_71bc

    ld h, [hl]
    ld h, [hl]
    add hl, sp
    ccf
    add hl, bc
    rrca

jr_010_718a:
    dec c
    rrca
    dec e
    rra
    dec e
    rra
    ld de, $311f
    cpl
    inc sp
    ld l, $3f
    inc h
    ld a, [de]
    rla

jr_010_719a:
    dec de
    ld d, $1f
    ld a, [de]
    dec bc
    ld c, $00
    nop
    nop
    nop
    nop
    nop
    ret nz

    ret nz

    jr nz, jr_010_718a

    ldh [$e0], a
    ldh a, [$f0]
    ld d, b
    ld [hl], b
    ret z

    ld hl, sp-$38
    ld a, b
    add sp, $38
    ld hl, sp+$38
    jr nz, jr_010_719a

    ldh [rNR41], a

jr_010_71bc:
    ldh [rNR41], a
    ldh [rNR41], a
    ld c, $0f

jr_010_71c2:
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rrca
    rrca
    dec bc
    rrca
    ld de, $131f
    rra
    ld [de], a
    ld e, $0a
    ld c, $0f
    rrca
    jr nz, jr_010_71c2

    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    or b
    ldh a, [$90]
    ldh a, [$90]
    ldh a, [$90]
    ldh a, [$f8]
    ld hl, sp+$38
    jr c, @+$68

    ld h, [hl]
    add hl, sp
    ccf
    add hl, bc
    rrca

jr_010_7208:
    dec c
    rrca
    dec e
    rra
    dec e
    rra
    ld de, $311f
    cpl
    inc sp
    ld l, $3f
    inc h
    ld a, [de]
    rla

jr_010_7218:
    dec de
    ld d, $1f
    ld a, [de]
    dec bc
    ld c, $0e
    rrca

jr_010_7220:
    nop
    nop
    nop
    nop
    ret nz

    ret nz

    jr nz, jr_010_7208

    ldh [$e0], a
    ldh a, [$f0]
    ld d, b
    ld [hl], b
    ret z

    ld hl, sp-$38
    ld a, b
    add sp, $38
    ld hl, sp+$38
    jr nz, jr_010_7218

    ldh [rNR41], a
    ldh [rNR41], a
    ldh [rNR41], a
    jr nz, jr_010_7220

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
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rra
    rra
    ld a, $3e
    ld h, $3e
    inc h
    inc a
    dec h
    dec a
    dec [hl]
    dec a
    rra
    rra
    nop
    nop
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    or b
    ldh a, [$90]
    ldh a, [rNR41]
    ldh [rNR41], a
    ldh [rNR41], a
    ldh [$f0], a
    ldh a, [$38]
    jr c, @+$68

    ld h, [hl]
    add hl, sp
    ccf
    add hl, bc
    rrca

jr_010_7288:
    dec c
    rrca
    dec e
    rra
    dec e
    rra
    ld de, $311f
    cpl
    inc sp
    ld l, $3f
    inc h
    ld a, [de]
    rla

jr_010_7298:
    dec de
    ld d, $1f
    ld a, [de]
    dec bc
    ld c, $0e
    rrca

jr_010_72a0:
    nop
    nop
    nop
    nop
    ret nz

    ret nz

    jr nz, jr_010_7288

    ldh [$e0], a
    ldh a, [$f0]
    ld d, b
    ld [hl], b
    ret z

    ld hl, sp-$38
    ld a, b
    add sp, $38
    ld hl, sp+$38
    jr nz, jr_010_7298

    ldh [rNR41], a
    ldh [rNR41], a
    ldh [rNR41], a
    jr nz, jr_010_72a0

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
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rrca
    rrca
    dec de
    rra
    ld de, $131f
    rra
    ld [de], a
    rra
    ld c, $0f
    ld e, $1f
    inc bc
    inc bc
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    and b
    ldh [rNR41], a
    ldh [rLCDC], a
    ret nz

    ld b, b
    ret nz

    ld b, b
    ret nz

    ldh [$e0], a
    jr c, jr_010_733a

    ld h, [hl]
    ld h, [hl]
    add hl, sp
    ccf
    add hl, bc
    rrca

jr_010_7308:
    dec c
    rrca
    dec e
    rra
    dec e
    rra
    ld de, $311f
    cpl
    inc sp
    ld l, $3f
    inc h
    ld a, [de]
    rla

jr_010_7318:
    dec de
    ld d, $1f
    ld a, [de]
    dec bc
    ld c, $0e
    rrca

jr_010_7320:
    nop
    nop
    nop
    nop
    ret nz

    ret nz

    jr nz, jr_010_7308

    ldh [$e0], a
    ldh a, [$f0]
    ld d, b
    ld [hl], b
    ret z

    ld hl, sp-$38
    ld a, b
    add sp, $38
    ld hl, sp+$38
    jr nz, jr_010_7318

    ldh [rNR41], a

jr_010_733a:
    ldh [rNR41], a
    ldh [rNR41], a
    jr nz, jr_010_7320

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
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    dec bc
    rrca
    add hl, bc
    rrca
    ld de, $131f
    rra
    add hl, bc
    rrca
    rra
    rra
    inc bc
    inc bc
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ret nz

    ret nz

    ld b, b
    ret nz

    add b
    add b
    add b
    add b
    ld b, b
    ret nz

    ret nz

    ret nz

    nop
    nop
    jr c, jr_010_73bc

    ld h, [hl]
    ld h, [hl]
    add hl, sp
    ccf
    add hl, bc
    rrca

jr_010_738a:
    dec c
    rrca
    dec e
    rra
    dec e
    rra
    ld de, $311f
    cpl
    inc sp
    ld l, $3f
    inc h
    ld a, [de]
    rla

jr_010_739a:
    dec de
    ld d, $1f
    ld a, [de]
    dec bc
    ld c, $00
    nop
    nop
    nop
    nop
    nop
    ret nz

    ret nz

    jr nz, jr_010_738a

    ldh [$e0], a
    ldh a, [$f0]
    ld d, b
    ld [hl], b
    ret z

    ld hl, sp-$38
    ld a, b
    add sp, $38
    ld hl, sp+$38
    jr nz, jr_010_739a

    ldh [rNR41], a

jr_010_73bc:
    ldh [rNR41], a
    ldh [rNR41], a
    ld c, $0f

jr_010_73c2:
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
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rrca
    rrca
    dec c
    rrca
    inc c
    rrca
    inc c
    rrca
    inc e
    rra
    rlca
    rlca
    jr nz, jr_010_73c2

    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    and b
    ldh [$c0], a
    ret nz

    add b
    add b
    add b
    add b
    ld b, b
    ret nz

    ret nz

    ret nz

    jr c, jr_010_743a

    ld h, [hl]
    ld h, [hl]
    add hl, sp
    ccf
    add hl, bc
    rrca

jr_010_7408:
    dec c
    rrca
    dec e
    rra
    dec e
    rra
    ld de, $311f
    cpl
    inc sp
    ld l, $3f
    inc h
    ld a, [de]
    rla

jr_010_7418:
    dec de
    ld d, $1f
    ld a, [de]
    dec bc
    ld c, $0e
    rrca

jr_010_7420:
    nop
    nop
    nop
    nop
    ret nz

    ret nz

    jr nz, jr_010_7408

    ldh [$e0], a
    ldh a, [$f0]
    ld d, b
    ld [hl], b
    ret z

    ld hl, sp-$38
    ld a, b
    add sp, $38
    ld hl, sp+$38
    jr nz, jr_010_7418

    ldh [rNR41], a

jr_010_743a:
    ldh [rNR41], a
    ldh [rNR41], a
    jr nz, jr_010_7420

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
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    dec bc
    rrca
    add hl, bc
    rrca
    add hl, bc
    rrca
    add hl, de
    rra
    rlca
    rlca
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh [$e0], a
    ld h, b
    ldh [rLCDC], a
    ret nz

    ld b, b
    ret nz

    add b
    add b
    nop
    nop
    add b
    add b
    jr c, jr_010_74ba

    ld h, [hl]
    ld h, [hl]
    add hl, sp
    ccf
    add hl, bc
    rrca

jr_010_7488:
    dec c
    rrca
    dec e
    rra
    dec e
    rra
    ld de, $311f
    cpl
    inc sp
    ld l, $3f
    inc h
    ld a, [de]
    rla

jr_010_7498:
    dec de
    ld d, $1f
    ld a, [de]
    dec bc
    ld c, $0e
    rrca

jr_010_74a0:
    nop
    nop
    nop
    nop
    ret nz

    ret nz

    jr nz, jr_010_7488

    ldh [$e0], a
    ldh a, [$f0]
    ld d, b
    ld [hl], b
    ret z

    ld hl, sp-$38
    ld a, b
    add sp, $38
    ld hl, sp+$38
    jr nz, jr_010_7498

    ldh [rNR41], a

jr_010_74ba:
    ldh [rNR41], a
    ldh [rNR41], a
    jr nz, jr_010_74a0

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
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rrca
    rrca
    dec bc
    rrca
    add hl, bc
    rrca
    inc de
    rra
    inc de
    rra
    ld [de], a
    ld e, $1f
    rra
    ldh [$e0], a
    ldh [$e0], a
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ld hl, sp-$08
    ld hl, sp-$08
    ld hl, sp-$08
    ld hl, sp-$08
    ld hl, sp-$08
    or b
    ldh a, [$90]
    ldh a, [rNR41]
    ldh [rNR10], a
    ldh a, [$f0]
    ldh a, [rP1]
    nop
    nop
    nop
    jr c, jr_010_753c

    ld h, [hl]
    ld h, [hl]
    add hl, sp
    ccf
    add hl, bc
    rrca

jr_010_750a:
    dec c
    rrca
    dec e
    rra
    dec e
    rra
    ld de, $311f
    cpl
    inc sp
    ld l, $3f
    inc h
    ld a, [de]
    rla

jr_010_751a:
    dec de
    ld d, $1f
    ld a, [de]
    dec bc
    ld c, $00
    nop
    nop
    nop
    nop
    nop
    ret nz

    ret nz

    jr nz, jr_010_750a

    ldh [$e0], a
    ldh a, [$f0]
    ld d, b
    ld [hl], b
    ret z

    ld hl, sp-$38
    ld a, b
    add sp, $38
    ld hl, sp+$38
    jr nz, jr_010_751a

    ldh [rNR41], a

jr_010_753c:
    ldh [rNR41], a
    ldh [rNR41], a
    ld c, $0f

jr_010_7542:
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rrca
    rrca
    dec bc
    rrca
    add hl, bc
    rrca
    inc de
    rra
    ld [de], a
    ld e, $11
    rra
    rra
    rra
    jr nz, jr_010_7542

    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh a, [$f0]
    ldh a, [$f0]
    ld hl, sp-$08
    ld hl, sp-$08
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld c, b
    ld a, b
    ld c, b
    ld a, b
    ld c, b
    ld a, b
    call nz, $7cfc
    ld a, h
    nop
    nop
    ld bc, $0701
    rlca
    add hl, bc
    rrca
    add hl, de
    rra
    ld a, [bc]
    ld c, $1b
    rra
    inc de
    ld e, $17
    inc e
    rla
    inc e
    rla
    inc e
    rra
    dec e
    rlca
    dec b
    rlca
    dec b
    rlca
    dec b
    rlca
    dec b
    inc e
    inc e
    add $c6
    inc a
    db $fc
    ldh [$e0], a
    ldh a, [$f0]
    ldh a, [$f0]
    ret c

    ld hl, sp-$08
    adc b
    db $fc
    add h
    db $fc
    add h
    db $fc
    add h
    ld hl, sp+$08
    ld hl, sp+$08
    ldh a, [rNR10]
    ldh a, [rNR10]
    ret nc

    jr nc, jr_010_75c6

    rlca
    rlca
    rlca
    rlca
    rlca

jr_010_75c6:
    rrca
    rrca
    rrca
    rrca
    rra
    rra
    rra
    rra
    rra
    rra
    ld e, $1e

jr_010_75d2:
    ld e, $1e
    ld e, $1e
    ld [de], a
    ld e, $12
    ld e, $12
    ld e, $13
    rra
    ld a, $3e
    jr nc, jr_010_75d2

    ldh a, [$f0]
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    sub b
    ldh a, [rOBP0]
    ld a, b
    ld c, b
    ld a, b
    ret z

    ld hl, sp-$08
    ld hl, sp+$00
    nop
    ld bc, $0201
    ld [bc], a
    nop
    nop
    ld bc, $0701
    rlca
    add hl, bc
    rrca
    dec bc
    rrca
    rla
    dec e
    rla
    dec e
    rla
    dec e
    rla
    dec e
    rra
    dec e
    rlca
    dec b
    rlca
    dec b
    rlca
    dec b
    ret nz

    ret nz

    ret nz

    ret nz

    ld b, b
    ld b, b
    add b
    add b
    ret nz

    ret nz

    ldh [$e0], a
    ldh [$e0], a
    ldh a, [rNR10]
    ld hl, sp+$08
    ld hl, sp+$08
    ld hl, sp+$08
    ld hl, sp+$08
    ldh a, [rNR10]
    ldh a, [rNR10]
    ldh a, [rNR10]
    ret nc

    jr nc, jr_010_7646

    rlca
    rlca
    rlca
    rrca
    rrca

jr_010_7646:
    rrca
    rrca
    rra
    rra
    rra
    rra
    rra
    rra
    rra
    rra
    rra
    rra

jr_010_7652:
    rra
    rra
    ld e, $1e
    ld [de], a
    ld e, $09
    rrca
    dec c
    rrca
    add hl, bc
    rrca
    ld e, $1e
    jr nc, jr_010_7652

    ldh a, [$f0]
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ret nz

    ret nz

    ret nz

    ret nz

    ret nz

    ret nz

    ret nz

    ret nz

    ldh [$e0], a
    ldh a, [$f0]
    sub b
    ldh a, [rOBP0]
    ld a, b
    ld l, b
    ld a, b
    ret z

    ld hl, sp-$10
    ldh a, [rP1]
    nop
    ld [$1c08], sp
    inc e
    inc d
    inc d
    dec d
    dec d
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rrca
    dec c
    rla
    dec e
    rla
    dec e
    rrca
    dec c
    rla
    dec e
    rla
    dec e
    rra
    dec e
    rrca
    dec c
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

    ret nz

    ret nz

    ldh [$e0], a
    ldh a, [rNR10]
    ld hl, sp+$08
    ld hl, sp+$08
    ld hl, sp+$08
    ld hl, sp+$08
    ldh a, [rNR10]
    ldh a, [rNR10]
    ldh a, [rNR10]
    sub b
    ld [hl], b
    dec c
    rrca
    rrca
    rrca
    rlca
    rlca
    rlca
    rlca
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

jr_010_76d2:
    rrca
    rrca
    rlca
    rlca
    rlca
    rlca
    inc b
    rlca
    inc b
    rlca
    inc b
    rlca
    rrca
    rrca
    jr nc, jr_010_76d2

    ldh a, [$f0]
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ret nz

    ret nz

    ret nz

    ret nz

    ret nz

    ret nz

    ret nz

    ret nz

    ret nz

    ret nz

    and b
    ldh [$a0], a
    ldh [$a0], a
    ldh [$a0], a
    ldh [$c0], a
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
    ccf
    jr c, jr_010_7754

    inc a
    ccf
    ld [hl-], a
    ccf
    ld sp, $111f
    rla
    dec e
    inc de
    ld e, $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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

    ld b, b
    ldh [rNR41], a
    ldh [rNR41], a
    ldh a, [rNR10]
    ldh a, [rNR10]
    ldh a, [$90]
    inc de
    ld e, $1a
    rra
    dec de
    rra
    rla
    rra
    rla
    rra
    rra
    rra
    rra
    rra
    cpl
    cpl
    cpl
    cpl
    ld c, a
    ld c, a

jr_010_7754:
    rst $08
    rst $08
    ld c, a
    ld c, a
    ld h, h
    ld h, a
    inc b
    rlca
    inc b
    rlca
    rrca
    rrca
    ldh a, [$90]
    sub b
    ldh a, [$f0]
    ldh a, [$e0]
    ldh [$e0], a
    ldh [$e0], a
    ldh [$c0], a
    ret nz

    ret nz

    ret nz

    ret nz

    ret nz

    ret nz

    ret nz

    ret nz

    ret nz

    ld b, b
    ret nz

    ret nz

    ret nz

    ret nz

    ret nz

    ret nz

    ret nz

    ret nz

    ret nz

    ld [hl], b
    ld [hl], b
    jp Jump_010_7cc3


    ld a, a
    inc d
    rla
    ld c, $0f
    ld a, [de]
    rra
    ld e, $1f
    jr jr_010_77af

    jr c, @+$29

    add hl, sp
    daa
    ccf
    ld [hl+], a
    ld e, $13
    add hl, de
    rla
    rra
    add hl, de
    rrca
    add hl, bc
    rrca
    add hl, bc
    nop
    nop
    nop
    nop
    cp b
    cp b
    db $e4
    db $fc

jr_010_77a8:
    rst $38
    rst $38
    sbc h
    sbc h
    sub h
    sbc h
    sub h

jr_010_77af:
    sbc h
    or h
    cp h
    call nz, $c87c
    ld a, b
    jr nc, jr_010_77a8

    ldh [rNR41], a
    ldh [rNR41], a
    ldh [rNR41], a
    ldh [rNR41], a
    add hl, bc
    rrca
    rlca
    rlca

jr_010_77c4:
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rrca
    rrca
    rra
    rra
    ld l, $3e
    inc h
    inc a
    ld c, c
    ld a, c
    ld c, c
    ld a, c
    dec h
    dec a
    ld a, a
    ld a, a
    ldh [rNR41], a
    jr nz, jr_010_77c4

    ldh [$e0], a
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    and b
    ldh [rNR41], a
    ldh [rNR41], a
    ldh [rNR10], a
    ldh a, [$f8]
    ld hl, sp+$06
    ld b, $07
    rlca
    inc b
    inc b
    ld [bc], a
    ld [bc], a
    rrca
    rrca
    dec c
    rrca
    add hl, bc
    rrca
    dec e
    rra
    ccf
    daa
    add hl, sp
    daa
    jr c, @+$29

    rra
    rla
    add hl, de
    rla
    rra
    add hl, de
    rrca
    add hl, bc
    rrca
    add hl, bc
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
    ldh [$e0], a
    sub b
    ldh a, [$90]
    ldh a, [$b8]
    ld hl, sp+$24
    db $fc
    inc a
    db $fc
    and $e6
    ldh [rNR41], a
    ldh [rNR41], a
    ldh [rNR41], a
    ldh [rNR41], a
    add hl, bc
    rrca
    rlca
    rlca

jr_010_7844:
    rlca
    rlca
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    rlca
    rlca
    rlca
    rlca
    dec bc
    rrca
    add hl, bc
    rrca
    add hl, bc
    rrca
    inc b
    rlca
    rrca
    rrca
    ldh [rNR41], a
    jr nz, jr_010_7844

    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ret nz

    ret nz

    ld b, b
    ret nz

    ld b, b
    ret nz

    and b
    ldh [$f0], a

jr_010_787f:
    ldh a, [rP1]
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
    ld b, $07
    ld c, $0b
    rra
    ld de, $151b
    inc de
    rra
    inc de
    rra
    ld [$080f], sp
    rrca
    rrca
    rrca
    rrca
    dec c
    nop
    nop
    db $10
    db $10
    jr c, jr_010_78de

    jr z, jr_010_78d0

    add sp, -$18
    ld h, b
    ldh [$60], a
    ldh [rSVBK], a
    ldh a, [$f0]
    ldh a, [$f0]
    jr nc, @-$0e

    jr nc, jr_010_787f

jr_010_78b7:
    ld hl, sp+$08
    ld hl, sp-$08
    ld hl, sp-$18
    jr c, jr_010_78b7

    jr c, jr_010_78c6

    rlca
    rlca
    rlca

jr_010_78c4:
    rlca
    rlca

jr_010_78c6:
    rlca
    rlca
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc

jr_010_78d0:
    rlca
    rlca
    rlca
    rlca
    rrca
    rrca
    dec bc
    rrca
    add hl, de
    rra
    ld de, $081f
    rrca

jr_010_78de:
    ccf
    ccf
    add sp, $28
    jr nz, jr_010_78c4

    ldh [$e0], a
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ld hl, sp-$08
    ld hl, sp-$08
    ld hl, sp-$08
    ld hl, sp-$08
    add sp, -$08
    ld c, [hl]
    ld a, [hl]
    ld b, d
    ld a, [hl]
    ld c, h
    ld a, h
    ldh a, [$f0]
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
    ld bc, $0701
    ld b, $0f
    ld [$090e], sp
    inc e
    rla
    inc e
    rla
    inc e
    rla
    ld e, $17
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr jr_010_7948

    cp h
    cp h
    db $ec
    ld a, h
    call nz, $c87c
    ld a, b
    ldh a, [$b0]
    ldh a, [$90]
    ret nc

    ldh a, [$d0]
    ldh a, [rNR34]
    inc de
    ld d, $1b
    add hl, de
    rra
    rra
    rra

jr_010_7948:
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rlca
    rlca
    inc bc
    inc bc
    rlca
    rlca
    dec bc
    rrca
    ld de, $221f
    ld a, $24
    inc a
    ld [de], a
    ld e, $3f
    ccf
    ld l, b
    ld hl, sp+$28
    ld hl, sp-$68
    ld hl, sp-$38
    ld hl, sp-$38
    ld hl, sp-$04
    db $fc
    db $f4
    db $f4
    db $f4
    db $f4
    ei
    ei
    ld a, [$f9fa]
    ld sp, hl
    ld e, l
    ld a, l
    ld c, e
    ld a, e
    ld c, b
    ld a, b
    ld b, h
    ld a, h
    db $fc
    db $fc
    jr c, jr_010_79ba

    ld h, [hl]
    ld h, [hl]
    add hl, sp
    ccf
    add hl, bc
    rrca

jr_010_7988:
    dec c
    rrca
    dec e
    rra
    dec e
    rra
    ld de, $311f
    cpl
    inc sp
    ld l, $3f
    inc h
    ld a, [de]
    rla

jr_010_7998:
    dec de
    ld d, $1f
    ld a, [de]
    rrca
    ld a, [bc]
    dec bc
    ld c, $00
    nop
    nop
    nop
    ret nz

    ret nz

    jr nz, jr_010_7988

    ldh [$e0], a
    ldh a, [$f0]
    ld d, b
    ld [hl], b
    ret z

    ld hl, sp-$38
    ld a, b
    add sp, $38
    ld hl, sp+$38
    jr nz, jr_010_7998

    ldh [rNR41], a

jr_010_79ba:
    ldh [rNR41], a
    ldh [rNR41], a
    ldh [rNR41], a
    ld c, $0f

jr_010_79c2:
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
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    ld e, $1e
    ld d, $1e
    ld [de], a
    ld e, $14
    inc e
    inc h
    inc a
    daa
    ccf
    ld a, $3e
    jr nz, jr_010_79c2

    ldh [$e0], a
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    sub b
    ldh a, [$90]
    ldh a, [$90]
    ldh a, [$88]
    ld hl, sp-$08
    ld hl, sp+$03
    inc bc
    inc bc
    inc bc
    ld [bc], a
    ld [bc], a
    ld bc, $0701
    rlca
    rlca
    rlca

jr_010_7a0c:
    dec b
    rlca
    dec c
    rrca
    ld e, $13
    inc e
    inc de
    inc e
    inc de
    rra
    rla
    ld a, [de]
    rla
    rra
    ld a, [de]
    rrca
    ld a, [bc]
    dec bc
    ld c, $00
    nop
    add b
    add b
    ld b, b
    ld b, b
    nop
    nop
    ret nz

    ret nz

    jr nz, jr_010_7a0c

    ld [hl], b
    ldh a, [rOBP0]
    ld hl, sp+$78
    ld hl, sp+$78
    ld hl, sp-$18
    ld hl, sp-$18
    cp b
    jr z, @-$06

    ld hl, sp+$38
    ldh [rNR41], a
    ldh [rNR41], a
    ld c, $0f

jr_010_7a42:
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
    rrca
    rrca
    rrca
    rrca
    rra
    rra
    ld a, $3e
    ld l, $3e
    inc h
    inc a
    dec h
    dec a
    dec [hl]
    dec a
    rra
    rra
    nop
    nop
    jr nz, jr_010_7a42

    ldh [$e0], a
    ldh [$e0], a
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    or b
    ldh a, [$90]
    ldh a, [rNR41]
    ldh [rNR41], a
    ldh [rNR41], a
    ldh [$f0], a
    ldh a, [rP1]
    nop
    nop
    nop
    nop
    nop
    ld bc, $0301
    inc bc
    ld [bc], a
    inc bc
    ld c, $0f
    ld e, $1b
    rra
    inc de
    inc de
    ld e, $13
    rra
    jr jr_010_7ab7

    ld [$0f0f], sp
    rrca
    rrca
    ld a, [bc]
    dec bc
    ld c, $00
    nop
    db $10
    db $10
    jr c, jr_010_7ade

    xor b
    xor b
    add sp, -$18
    ldh [$e0], a
    ld h, b
    ldh [$60], a
    ldh [$e0], a
    ldh [$f0], a
    ld [hl], b
    sub b
    ldh a, [rNR10]

jr_010_7ab7:
    ldh a, [$f8]
    ld hl, sp-$18
    ld a, b
    add sp, $38
    ldh a, [$30]
    ld c, $0f
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    ld b, $07
    inc b
    rlca
    inc b
    rlca
    ld [bc], a
    inc bc
    ld [bc], a
    inc bc
    rrca
    rrca

jr_010_7ade:
    ld bc, $2001
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$a0], a
    ldh [$a0], a
    ldh [$60], a
    ldh [rLCDC], a
    ret nz

    ld b, b
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
    nop
    nop
    nop
    nop
    nop
    nop
    inc bc
    inc bc
    rlca
    inc b
    ld c, $0d
    ld c, $09
    ld [$090f], sp
    rrca
    ld [$000f], sp
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh [$e0], a
    ld hl, sp+$18
    db $fc
    inc a
    call c, $cc7c
    ld a, h
    ld hl, sp-$48
    add sp, -$48
    add sp, -$48
    inc c
    rrca
    inc c
    rrca
    ld c, $0f
    rrca
    rrca
    rrca
    rrca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rrca
    rrca
    dec c
    rrca
    inc c
    rrca
    inc c
    rrca
    inc e
    rra
    rlca
    rlca
    add sp, -$08
    ld l, b
    ld hl, sp+$38
    ld hl, sp+$18
    ld hl, sp-$68
    ld hl, sp-$18
    ld hl, sp-$08
    ld hl, sp-$1c
    db $e4
    db $e4
    db $e4
    ld [c], a
    ld [c], a
    and e
    db $e3
    jp z, $8eca

    adc [hl]
    add b
    add b
    ld [hl], b
    ldh a, [$c0]
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
    jr c, jr_010_7bce

    ld e, a
    ld a, a
    or c
    rst $38
    and b
    rst $38
    jp hl


    rst $38
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
    inc bc
    inc bc
    rrca
    dec c
    ld [hl], $3b
    ld [hl], h
    ld a, a
    ld a, h
    ld a, a
    db $f4
    rst $38
    ld a, [$ffff]
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    pop af
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
    cp $fe
    rra
    rst $20

jr_010_7bce:
    rra
    push hl
    sbc a
    push hl
    rst $38
    ei
    ld a, [hl]
    db $e3
    ld e, [hl]
    db $e3
    ld l, a
    rst $30
    ccf
    rst $38
    inc a
    rst $38
    rst $00
    rst $00
    nop
    nop
    nop
    nop
    nop
    nop

jr_010_7be6:
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
    ldh [$e0], a
    ldh a, [$f0]
    jr nc, jr_010_7be6

    sub b
    ldh a, [$f0]
    ldh a, [$fc]
    db $fc
    add [hl]
    add [hl]
    sbc h
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
    rra
    rra
    ld sp, $203f
    ccf
    add hl, hl
    ccf
    ccf
    ccf
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0201
    inc bc
    inc b
    rlca
    inc e
    rra
    inc [hl]
    ccf
    ld a, a
    ld a, a
    ld a, e
    ld a, l
    db $fd
    rst $38
    rst $38
    rst $38
    cp $fe
    cp $fe
    rst $38
    rst $38
    ld hl, sp-$08
    nop
    nop
    nop
    nop
    ld a, h
    ld a, h
    cp a
    rst $00
    rra
    push hl
    rst $18
    push hl
    ld a, a
    jp hl


    ccf
    ld sp, hl
    rra
    ldh a, [$cf]
    ld sp, hl
    rst $08
    rst $38
    call c, Call_000_34ff
    scf
    rlca
    rlca
    cp $ff
    dec sp
    dec sp
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_010_7c88

    ldh a, [$f0]
    ret c

    ld hl, sp+$08
    ld hl, sp+$30
    ldh a, [$c0]
    ret nz

    add b
    add b
    add b
    add b
    sub b
    sub b
    sbc [hl]
    sbc [hl]
    ld h, d
    ld [c], a
    ld c, h
    call z, $c0c0
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_010_7c88:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rrca
    rrca
    jr jr_010_7cb9

    db $10
    rra
    inc d
    rra
    rra
    rra
    nop
    nop
    ld bc, $0201
    inc bc
    inc b
    rlca
    dec c
    rrca
    ld [$180f], sp
    rra
    cpl
    ccf
    ld [hl], e
    ld a, a
    ld a, l
    ld a, [hl]
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38

jr_010_7cb9:
    rst $38
    ld l, a
    rst $38
    rst $20
    rst $38
    rst $38
    rst $38
    db $fc
    db $fc
    rst $38

Jump_010_7cc3:
    daa
    rst $38
    rla
    ld a, a
    rst $10
    db $fc
    rst $10
    ld a, l
    rst $30
    rra
    ei
    rst $08
    cp $cf
    cp $de
    rst $38
    ld a, [c]
    di
    add d
    add e
    add e
    add e
    add e
    add e
    rst $38
    rst $38
    sbc l
    sbc l
    nop
    nop
    ret nz

    ret nz

    ld h, b
    ldh [rNR41], a
    ldh [$c0], a
    ret nz

    ret nz

    ret nz

    ret nz

    ld b, b
    ret nz

    ld b, b
    ret nz

    ret nz

    ld b, b
    ret nz

    ld c, b
    ret z

    ld c, a
    rst $08
    pop af
    pop af
    ld h, [hl]
    and $20
    ldh [$c0], a
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
    rrca
    rrca
    jr jr_010_7d39

    db $10
    rra
    inc d
    rra
    rra
    rra
    nop
    nop
    inc bc
    inc bc
    rlca
    inc b
    rrca
    ld [$111f], sp
    rra
    ld de, $233f
    ccf
    ld [hl+], a
    ccf
    inc h
    ld h, a
    ld a, h
    db $fd
    rst $38
    rst $38
    rst $38
    rst $38

jr_010_7d39:
    rst $38
    ld h, a
    rst $38
    db $e3
    rst $38
    rst $38
    rst $38
    inc a
    inc a
    or $fe
    ld a, [c]
    ld a, $fc
    inc e
    cp c
    ld e, c
    dec de
    ei
    add h
    rst $38
    ret nz

    ld a, a
    rst $38
    rst $38
    rst $20
    rst $38
    sub l
    sbc a
    adc [hl]
    adc [hl]
    ret z

    ret z

    ret z

    ret z

    rst $38
    rst $38
    ret nz

    ret nz

    nop
    nop
    ld b, b
    ld b, b
    ldh [$e0], a
    and b
    and b
    and b
    and b
    add b
    add b
    add b
    add b
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
    rra
    rra
    ld sp, $203f
    ccf
    add hl, hl
    ccf
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
    inc bc
    inc bc
    rlca
    inc b
    rrca
    ld [$101f], sp
    scf
    jr c, jr_010_7e26

    ld a, l
    ld a, [$feff]
    rst $38
    rst $38
    rst $38
    rst $00
    rst $38
    jp $ffff


    rst $38
    nop
    nop
    inc e
    inc e
    ld a, [hl-]
    ld a, $fe
    cp $f6
    ld c, $f3
    rra
    pop af
    rra

jr_010_7dce:
    ld hl, sp+$1f

jr_010_7dd0:
    rst $38
    ld l, a
    pop af
    cp a
    call $c34f
    jp $8080


    ret nz

    ret nz

    rst $38
    rst $38
    ldh [$e0], a
    jr nz, jr_010_7e02

    ld [hl], b
    ld [hl], b
    ld d, b
    ld d, b
    ret nc

    ret nc

    ld b, b
    ld b, b
    ldh [$e0], a
    jr nz, jr_010_7dce

    jr nz, jr_010_7dd0

    ret nz

    ret nz

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
    ldh [$e0], a
    nop
    nop
    nop
    nop

jr_010_7e02:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $3f01
    ccf
    ld h, e
    ld a, a
    ld b, c
    ld a, a
    ld d, e
    ld a, a
    ld a, a
    ld a, a
    nop
    nop
    nop
    nop
    nop
    nop

jr_010_7e26:
    nop
    nop
    nop
    nop
    nop
    nop
    inc bc
    inc bc
    rrca
    inc c
    scf
    jr c, jr_010_7eaa

    ld a, b
    di
    db $fc
    rst $38
    rst $38
    rst $38
    db $fc
    sbc a
    rst $38
    adc a
    rst $38
    cp $fe
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
    cp $ff
    rst $38
    add a
    rst $38
    inc bc
    rst $38
    inc bc
    rst $38
    ld de, $fff8
    db $fc
    rra
    ld a, [c]
    rst $38
    rla
    rra
    ld sp, hl
    rst $38
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
    add b
    add b
    ret nz

    ret nz

    ld b, a
    rst $00
    adc l
    adc l
    adc c
    adc c
    sub d
    sub d
    ldh [$e0], a
    sub b
    ldh a, [rNR10]
    ldh a, [$e0]
    ldh [$c0], a
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
    inc bc
    inc bc
    ccf
    ccf
    ld h, e
    ld a, a
    ld b, c
    ld a, a
    ld d, e
    ld a, a
    ld a, a
    ld a, a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_010_7eaa:
    nop
    nop
    ld bc, $0701
    ld b, $1f
    jr jr_010_7f2a

    ld a, b
    di
    db $fc
    rst $38
    rst $38
    ei
    db $fc
    cp a
    rst $38
    sbc a
    rst $38
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
    ld a, $3e
    rst $38
    jp Jump_000_01ff


    rst $38
    ld de, $1df3
    di
    ld a, a
    pop af
    sbc a
    pop af
    ld a, a
    sbc h
    sbc a
    ld a, [c]
    rst $38
    rra
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
    ldh [$e0], a
    ldh a, [$f0]
    db $10
    ldh a, [$50]
    ldh a, [$e0]
    ldh [$80], a
    add b
    ld [$9e08], sp
    sbc [hl]
    ld h, e
    db $e3
    ld c, [hl]
    adc $c0
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
    inc e
    inc e
    ccf
    ccf
    ld h, e
    ld a, a
    ld b, c
    ld a, a
    ld d, e
    ld a, a
    ld a, a
    ld a, a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_010_7f2a:
    nop
    nop
    inc bc
    inc bc
    rrca
    dec c
    dec sp
    dec a
    ld a, e
    ld a, l
    rst $38
    rst $38
    ld sp, hl
    cp $fd
    cp $ff
    rst $38
    rst $38
    rst $38
    ld hl, sp-$08
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld a, $3e
    rst $38
    jp $02ff


    ccf
    push hl
    ccf
    ld sp, hl
    rra
    pop af
    sbc a
    pop af
    sbc a
    rst $38
    add $ff
    and $ff
    rra
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

jr_010_7f6c:
    nop
    nop
    ldh a, [$f0]
    ld hl, sp-$08
    jr jr_010_7f6c

    ld c, b
    ld hl, sp-$10
    ldh a, [$90]
    sub b
    db $fc
    db $fc
    add [hl]
    add [hl]
    sbc h
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
    jr jr_010_7f92

jr_010_7f92:
    inc d
    ld [$0c12], sp
    ld de, $110e
    ld c, $12
    inc c
    inc d
    ld [$0018], sp
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr jr_010_7fbb

    inc e
    inc c
    ld e, $0e
    rra
    ld c, $1f
    inc c

jr_010_7fbb:
    ld e, $08
    inc e
    nop
    jr jr_010_7fc1

jr_010_7fc1:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr jr_010_7fd2

jr_010_7fd2:
    inc d
    ld [$0c12], sp
    ld de, $110e
    ld c, $12
    inc c
    inc d
    ld [$0018], sp
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr jr_010_7ff2

jr_010_7ff2:
    inc e
    nop
    ld e, $00
    rra
    nop
    rra
    nop
    ld e, $00
    inc e
    nop
    jr @+$02
