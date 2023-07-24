; Disassembly of "Resident Evil Gaiden (USA).gbc"
; This file was created with:
; mgbdis v2.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $01c", ROMX[$4000], BANK[$1c]

    INCBIN "gfx\image_01c_4000.2bpp"

    and l
    ld a, [hl]
    and l
    ld a, [hl]
    xor c
    ld l, d
    sub c
    db $76
    rst $38
    nop
    rst $38
    ld a, [hl]
    add c

jr_01c_600d:
    rst $38
    nop

jr_01c_600f:
    rst $38
    rst $38
    nop
    ld bc, $fd00
    nop

jr_01c_6016:
    dec e
    ldh [rNR33], a
    nop
    dec b
    jr jr_01c_6022

    jr jr_01c_6024

    jr @+$01

    nop

jr_01c_6022:
    rst $38
    rst $38

jr_01c_6024:
    rst $38
    nop
    nop
    rst $38
    nop
    nop
    inc d
    db $10
    jr nz, jr_01c_6052

    inc d
    db $10
    rst $38
    nop
    add l
    dec b
    cp a
    nop
    and b
    rra
    xor b
    jr @-$52

    inc e
    xor b
    jr @-$52

    inc e
    rst $38
    nop
    and c
    and b
    db $fd
    nop
    dec b
    ld hl, sp+$15
    jr jr_01c_6080

    jr c, jr_01c_6062

    jr jr_01c_6084

    jr c, @+$01

    nop

jr_01c_6052:
    rst $38
    rst $38
    rst $38
    nop
    nop
    rst $38
    nop
    nop
    jr z, jr_01c_6064

    inc b
    inc h
    jr z, jr_01c_6068

    rst $38
    nop

jr_01c_6062:
    add b
    nop

jr_01c_6064:
    cp a
    nop
    cp b
    rlca

jr_01c_6068:
    cp b
    nop
    and b
    jr jr_01c_600d

    jr jr_01c_600f

    jr jr_01c_6016

    ld a, [hl]
    and l
    ld a, [hl]
    xor c
    ld l, d
    sub c
    db $76
    rst $38
    nop
    rst $38
    ld a, [hl]
    add c
    rst $38
    nop
    rst $38

jr_01c_6080:
    rst $38
    nop
    add c
    ld a, [hl]

jr_01c_6084:
    sbc c
    ld a, [hl]
    cp l
    ld a, [hl]
    and l
    ld a, [hl]
    and l
    ld a, [hl]
    and l
    ld a, [hl]
    and l
    ld a, [hl]
    nop
    nop
    ld d, l
    nop
    xor d
    nop
    ld d, l
    nop
    xor d
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    nop
    nop
    ld d, l
    nop
    xor d
    nop
    ld d, l
    nop
    xor d
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    nop
    nop
    ld d, l
    nop
    xor d
    nop
    ld d, l
    nop
    xor d
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    nop
    nop
    ld d, l
    nop
    xor d
    nop
    ld d, l
    nop
    xor d
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    nop
    nop
    ld d, l
    nop
    xor d
    nop
    ld d, l
    nop
    xor d

jr_01c_60d9:
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    nop

jr_01c_60e1:
    nop
    ld d, l
    nop
    xor d
    nop
    ld d, l
    nop
    xor d
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    add c
    ld a, [hl]
    sbc c
    ld a, [hl]
    cp l
    ld a, [hl]
    and l
    ld a, [hl]
    and l
    ld a, [hl]
    and l
    ld a, [hl]
    and l
    ld a, [hl]
    pop bc
    ld a, h
    jp $c16e


jr_01c_6105:
    ld a, h
    jp $c16e


    ld a, h
    jp $c16e


    ld a, h
    jp $056e


    jr jr_01c_6118

    jr @+$07

    jr @+$1f

    nop

jr_01c_6118:
    dec e
    ldh [$fd], a
    nop
    ld bc, $ff00

jr_01c_611f:
    nop
    inc d
    db $10
    jr nz, @+$26

    inc d
    db $10
    jr nz, jr_01c_614c

    nop
    rst $38
    rst $38
    nop
    nop
    nop
    rst $38
    nop
    xor h
    inc e
    xor b
    jr jr_01c_60e1

    inc e
    xor b
    jr jr_01c_60d9

    rra
    cp a
    nop
    add l
    dec b
    rst $38
    nop
    dec [hl]
    jr c, jr_01c_6158

    jr jr_01c_617a

    jr c, jr_01c_615c

    jr jr_01c_614e

    ld hl, sp-$03
    nop

jr_01c_614c:
    and c
    and b

jr_01c_614e:
    rst $38
    nop
    jr z, jr_01c_615a

    inc b
    inc h
    jr z, jr_01c_615e

    inc b
    inc h

jr_01c_6158:
    nop
    rst $38

jr_01c_615a:
    rst $38
    nop

jr_01c_615c:
    nop
    nop

jr_01c_615e:
    rst $38
    nop
    and b
    jr @-$5e

    jr jr_01c_6105

    jr jr_01c_611f

    nop
    cp b
    rlca
    cp a
    nop
    add b
    nop
    rst $38
    nop
    pop bc
    ld a, h
    jp $c16e


    ld a, h
    jp $c16e


    ld a, h

jr_01c_617a:
    jp $c16e


    ld a, h
    jp $c16e


    ld a, h
    jp $c16e


    ld a, h
    jp $c16e


    ld a, h
    jp $c16e


jr_01c_618d:
    ld a, h
    jp $056e


    sbc b
    dec d
    adc b
    dec b
    sbc b
    dec d
    adc b
    dec b
    sbc b
    dec b
    jr jr_01c_61a2

    sbc b
    dec b
    jr @+$01

    nop

jr_01c_61a2:
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
    xor h
    inc e

jr_01c_61b2:
    xor b
    add hl, de
    db $ec
    ld e, h
    xor b
    add hl, de
    db $ec
    ld e, l
    xor b
    add hl, de
    db $ec
    ld e, l
    xor b
    add hl, de
    dec [hl]
    jr c, jr_01c_61d8

    sbc b
    scf
    ld a, [hl-]
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
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop

jr_01c_61d8:
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    and b
    add hl, de
    xor b
    ld de, $19a0
    xor b
    ld de, $19a0
    and b
    jr jr_01c_618d

    add hl, de
    and b
    jr jr_01c_61b2

    ld a, h
    jp $c16e


    ld a, h
    jp $c16e


    ld a, h
    jp $c16e


    ld a, h
    jp $c16e


    ld a, h
    jp $c16e


    ld a, h
    jp $c16e


    ld a, h
    jp $c16e


    ld a, h
    jp Jump_000_016e


    nop
    db $fd
    nop
    dec b
    ld hl, sp+$55
    ld e, b
    or l
    cp b
    ld d, l
    ld e, b
    dec [hl]
    jr c, jr_01c_6276

    ld e, d
    nop
    nop
    rst $38
    nop
    nop
    rst $38
    xor b
    xor b
    ld d, b
    ld d, b
    xor b
    xor h
    db $10
    db $10
    jr z, jr_01c_625c

    add b
    nop
    cp a
    nop
    and b
    rra
    xor d
    ld a, [de]
    xor l
    dec e
    xor d
    ld a, [de]
    xor h
    inc e
    ld [$015b], a
    nop
    db $fd
    nop
    dec b
    ld hl, sp+$55
    ld e, b
    or l
    cp b
    ld d, l
    ld e, b
    dec [hl]
    jr c, jr_01c_62a6

    jp c, RST_00

    rst $38
    nop
    nop
    rst $38
    dec d
    dec d
    ld a, [bc]
    ld a, [bc]
    dec d
    dec [hl]

jr_01c_625c:
    ld [$1408], sp
    inc [hl]
    add b
    nop
    cp a
    nop
    and b
    rra
    xor d
    ld a, [de]
    xor l
    dec e
    xor d
    ld a, [de]
    xor h
    inc e
    ld [$c15a], a
    ld a, h
    jp $c16e


    ld a, h

jr_01c_6276:
    jp $c16e


    ld a, h
    jp $c16e


    ld a, h
    jp $ff6e


    ld a, [hl]
    add e

jr_01c_6283:
    ld [bc], a
    pop bc
    ld a, h
    jp $c16e


    ld a, h
    jp $c16e


    ld a, h
    jp $056e


    jr jr_01c_6298

    sbc b
    dec b
    jr jr_01c_629c

    sbc b

jr_01c_6298:
    sub l
    ld [$9805], sp

jr_01c_629c:
    sub l
    ld [$00fd], sp
    jr nz, jr_01c_62c6

    inc d
    db $10
    jr nz, jr_01c_62ca

jr_01c_62a6:
    inc d
    db $10
    jr nz, jr_01c_62ce

    inc d
    db $10
    jr nz, jr_01c_62d2

    rst $38
    nop
    xor b
    add hl, de
    db $ed
    ld e, h
    xor b
    add hl, de
    db $ed
    ld e, h
    xor b
    add hl, de
    db $ec
    ld e, h
    xor b
    add hl, de
    cp a
    nop
    dec d
    sbc b
    or a
    ld a, [hl-]
    dec d
    sbc b

jr_01c_62c6:
    or a
    ld a, [hl-]
    dec d
    sbc b

jr_01c_62ca:
    scf
    ld a, [hl-]
    dec d
    sbc b

jr_01c_62ce:
    db $fd
    nop
    inc b
    inc h

jr_01c_62d2:
    jr z, jr_01c_62dc

    inc b
    inc h
    jr z, jr_01c_62e0

    inc b
    inc h
    jr z, jr_01c_62e4

jr_01c_62dc:
    inc b
    inc h
    rst $38
    nop

jr_01c_62e0:
    and b
    jr jr_01c_6283

    add hl, de

jr_01c_62e4:
    and b
    jr @-$5e

jr_01c_62e7:
    add hl, de
    xor c
    db $10
    and b

jr_01c_62eb:
    add hl, de
    xor c
    db $10
    cp a
    nop
    rst $38
    ld a, [hl]
    add e
    ld [bc], a
    pop bc
    ld a, h
    jp $c16e


    ld a, h
    jp $c16e


    ld a, h
    jp $a56e


    ld a, [hl]
    and l
    ld a, [hl]
    xor c
    ld l, d
    sub c
    db $76
    rst $38
    nop
    rst $38
    ld a, [hl]
    add c

jr_01c_630d:
    rst $38
    nop

jr_01c_630f:
    rst $38
    rst $38
    nop
    ld bc, $fd00
    nop

jr_01c_6316:
    dec e
    ldh [rNR33], a
    nop
    dec b
    jr jr_01c_6322

    jr jr_01c_6324

    jr @+$01

    nop

jr_01c_6322:
    rst $38
    rst $38

jr_01c_6324:
    rst $38
    nop
    nop
    rst $38
    nop
    nop
    inc d
    db $10
    jr nz, jr_01c_6352

    inc d
    db $10
    rst $38
    nop
    add l
    dec b
    cp a
    nop
    and b
    rra
    xor b
    jr jr_01c_62e7

    inc e
    xor b
    jr jr_01c_62eb

    inc e
    rst $38
    nop
    and c
    and b
    db $fd
    nop
    dec b
    ld hl, sp+$15
    jr jr_01c_6380

    jr c, jr_01c_6362

    jr jr_01c_6384

    jr c, @+$01

    nop

jr_01c_6352:
    rst $38
    rst $38
    rst $38
    nop
    nop
    rst $38
    nop
    nop
    jr z, jr_01c_6364

    inc b
    inc h
    jr z, jr_01c_6368

    rst $38
    nop

jr_01c_6362:
    add b
    nop

jr_01c_6364:
    cp a
    nop
    cp b
    rlca

jr_01c_6368:
    cp b
    nop
    and b
    jr jr_01c_630d

    jr jr_01c_630f

    jr jr_01c_6316

    ld a, [hl]
    and l
    ld a, [hl]
    xor c
    ld l, d
    sub c
    db $76
    rst $38
    nop
    rst $38
    ld a, [hl]
    add c
    rst $38
    nop
    rst $38

jr_01c_6380:
    rst $38
    nop
    add c
    ld a, [hl]

jr_01c_6384:
    sbc c
    ld a, [hl]
    cp l
    ld a, [hl]
    and l
    ld a, [hl]
    and l
    ld a, [hl]
    and l
    ld a, [hl]
    and l
    ld a, [hl]
    nop
    nop
    ld d, l
    nop
    xor d
    nop
    ld d, l
    nop
    xor d
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    nop
    nop
    ld d, l
    nop
    xor d
    nop
    ld d, l
    nop
    xor d
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    nop
    nop
    ld d, l
    nop
    xor d
    nop
    ld d, l
    nop
    xor d
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    nop
    nop
    ld d, l
    nop
    xor d
    nop
    ld d, l
    nop
    xor d
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    nop
    nop
    ld d, l
    nop
    xor d
    nop
    ld d, l
    nop
    xor d
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    nop
    nop
    ld d, l
    nop
    xor d
    nop
    ld d, l
    nop
    xor d
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    add c
    ld a, [hl]
    sbc c
    ld a, [hl]
    cp l
    ld a, [hl]
    and l
    ld a, [hl]
    and l
    ld a, [hl]
    and l
    ld a, [hl]
    and l
    ld a, [hl]
    pop bc
    ld a, h
    jp $c16e


    ld a, h
    jp $c16e


    ld a, h
    jp $c16e


    ld a, h
    jp $406e


    ld bc, $4100
    ld b, b
    ld bc, $4001
    ld bc, $fffe
    nop
    nop
    nop
    rst $38
    nop
    pop bc
    pop bc
    add d
    add d
    pop bc
    pop bc
    add d
    add d
    nop
    rst $38
    rst $38
    nop
    ld d, b
    ld d, b
    rst $38
    nop
    ld a, [$fa01]
    ld bc, $01fa
    ld a, [$fa01]
    ld bc, $00fb
    ld hl, sp+$00
    rst $38
    nop
    ld e, a
    add b
    ld e, a
    add b
    ld e, a
    add b
    ld e, a
    add b
    ld e, a
    add b
    rst $18
    nop
    rra
    nop
    rst $38
    nop
    add e
    add e
    ld b, c
    ld b, c
    add e
    add e
    ld b, c
    ld b, c
    nop
    rst $38
    rst $38
    nop
    ld a, [bc]
    ld a, [bc]
    rst $38
    nop
    ld [bc], a
    add b
    nop
    add d
    ld [bc], a
    add b
    add b
    ld [bc], a
    add b
    ld a, a
    rst $38
    nop
    nop
    nop
    rst $38
    nop
    pop bc
    ld a, h
    jp $c16e


    ld a, h
    jp $c16e


    ld a, h
    jp $c16e


    ld a, h
    jp $c16e


    ld a, h
    jp $c16e


    ld a, h
    jp $c16e


    ld a, h
    jp $c16e


    ld a, h
    jp $f06e


    add hl, bc
    pop af
    ld [$09f0], sp
    pop af
    ld [$09f0], sp
    ldh a, [rSB]
    ldh a, [$09]
    ldh a, [rSB]
    rst $08
    ret nz

    adc a
    sub b
    rst $08
    ret nz

    adc a
    sub b
    rst $08
    ret nc

    adc a
    sub b
    rst $08
    ret nc

    adc a
    sub b
    ld a, [$fa01]
    ld bc, $05fe
    ld a, [$fe01]
    dec b
    ld a, [$fe01]
    dec b
    ld a, [$5f01]
    add b
    ld e, a
    add b
    ld a, a
    and b
    ld e, a
    add b
    ld a, a
    and b
    ld e, a
    add b
    ld a, a
    and b
    ld e, a
    add b
    di
    inc bc
    pop af
    add hl, bc
    di
    inc bc
    pop af
    add hl, bc
    di
    dec bc
    pop af
    add hl, bc
    di
    dec bc
    pop af
    add hl, bc
    rrca
    sub b
    adc a
    db $10
    rrca
    sub b
    adc a
    db $10
    rrca
    sub b
    rrca
    add b
    rrca
    sub b
    rrca
    add b
    pop bc
    ld a, h
    jp $c16e


    ld a, h
    jp $c16e


    ld a, h
    jp $c16e


    ld a, h
    jp $c16e


    ld a, h
    jp $c16e


    ld a, h
    jp $c16e


    ld a, h
    jp $c16e


    ld a, h
    jp Jump_000_006e


    nop
    rst $38
    nop
    nop
    rst $38
    add l
    add l
    dec bc
    dec bc
    add l
    push bc
    inc bc
    inc bc
    add l
    push bc
    nop
    nop
    rst $38
    nop
    nop
    rst $38
    xor d
    xor d
    push de
    push de
    xor d
    xor d
    pop bc
    pop bc
    and d
    or d
    ld hl, sp+$00
    ei
    nop
    ld a, [$fa01]
    ld bc, $01fa
    ld a, [$fa01]
    ld bc, $05fe
    rra
    nop
    rst $18
    nop
    ld e, a
    add b
    ld e, a
    add b
    ld e, a
    add b
    ld e, a
    add b
    ld e, a
    add b
    ld a, a
    and b
    nop
    nop
    rst $38
    nop
    nop
    rst $38
    ld d, l
    ld d, l
    xor e
    xor e
    ld d, l
    ld d, l
    add e
    add e
    ld b, l
    ld c, l
    nop
    nop
    rst $38
    nop
    nop
    rst $38
    and c
    and c
    ret nc

    ret nc

    and c
    and e
    ret nz

    ret nz

    and c
    and e
    pop bc
    ld a, h
    jp $c16e


    ld a, h
    jp $c16e


    ld a, h
    jp $c16e


    ld a, h
    jp $ff6e


    ld a, [hl]
    add e
    ld [bc], a
    pop bc
    ld a, h
    jp $c16e


    ld a, h
    jp $c16e


    ld a, h
    jp Jump_000_006e


    ld b, c
    ld b, b
    add hl, bc
    nop
    ld b, c
    ld b, b
    add hl, bc
    add hl, bc
    ld b, b
    ld b, b
    add hl, bc
    add hl, bc
    ld b, b
    rst $38
    nop
    add d
    sub d
    pop de
    pop bc
    add d
    sub d
    pop de
    pop bc
    add d
    sub d
    pop bc
    pop bc
    add d
    sub d
    rst $38
    nop
    ld a, [$fe01]
    dec b
    ld a, [$fe01]
    dec b
    ld a, [$fe01]
    dec b
    ld a, [$fb01]
    nop
    ld e, a
    add b
    ld a, a
    and b
    ld e, a
    add b
    ld a, a
    and b
    ld e, a
    add b
    ld a, a
    and b
    ld e, a
    add b
    rst $18
    nop
    ld b, c
    ld c, c
    adc e
    add e
    ld b, c
    ld c, c
    adc e
    add e
    ld b, c
    ld c, c
    add e
    add e
    ld b, c
    ld c, c
    rst $38
    nop
    nop
    add d
    ld [bc], a
    sub b
    nop
    add d
    ld [bc], a
    sub b
    sub b
    ld [bc], a
    ld [bc], a
    sub b
    sub b
    ld [bc], a
    rst $38
    nop
    rst $38
    ld a, [hl]
    add e
    ld [bc], a
    pop bc
    ld a, h
    jp $c16e


    ld a, h
    jp $c16e


    ld a, h
    jp $a56e


    ld a, [hl]
    and l
    ld a, [hl]
    xor c
    ld l, d
    sub c
    db $76
    rst $38
    nop
    rst $38
    ld a, [hl]
    add c
    rst $38
    nop
    rst $38
    rst $38
    nop
    ldh a, [$f0]
    rst $38
    nop
    ld bc, $01fe
    nop
    ld b, b
    ld bc, $4100
    ld b, b
    ld bc, $00ff
    ld e, a
    ld e, a
    rst $38
    nop
    nop
    rst $38
    add b
    add b
    pop bc
    pop bc
    add d
    add d
    pop bc
    pop bc
    rst $38
    nop
    ld hl, sp+$00
    ei
    nop
    ld a, [$fa01]
    ld bc, $01fa
    ld a, [$fa01]
    ld bc, $00ff
    rra
    nop
    rst $18
    nop
    ld e, a
    add b
    ld e, a
    add b
    ld e, a
    add b
    ld e, a
    add b
    ld e, a
    add b
    rst $38
    nop
    ld a, [$fffa]
    nop
    nop
    rst $38
    ld bc, $8301
    add e
    ld b, c
    ld b, c
    add e
    add e
    rst $38
    nop
    rrca
    rrca
    rst $38
    nop
    add b
    ld a, a
    add b
    nop
    ld [bc], a
    add b
    nop
    add d
    ld [bc], a
    add b
    and l
    ld a, [hl]
    and l
    ld a, [hl]
    xor c
    ld l, d
    sub c
    db $76
    rst $38
    nop
    rst $38
    ld a, [hl]
    add c
    rst $38
    nop
    rst $38
    rst $38
    nop
    add c
    ld a, [hl]
    sbc c
    ld a, [hl]
    cp l
    ld a, [hl]
    and l
    ld a, [hl]
    and l
    ld a, [hl]
    and l
    ld a, [hl]
    and l
    ld a, [hl]
    nop
    nop
    ld d, l
    nop
    xor d
    nop
    ld d, l
    nop
    xor d
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    nop
    nop
    ld d, l
    nop
    xor d
    nop
    ld d, l
    nop
    xor d
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    nop
    nop
    ld d, l
    nop
    xor d
    nop
    ld d, l
    nop
    xor d
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    nop
    nop
    ld d, l
    nop
    xor d
    nop
    ld d, l
    nop
    xor d
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    nop
    nop
    ld d, l
    nop
    xor d
    nop
    ld d, l
    nop
    xor d
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    nop
    nop
    ld d, l
    nop
    xor d
    nop
    ld d, l
    nop
    xor d
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    add c
    ld a, [hl]
    sbc c
    ld a, [hl]
    cp l
    ld a, [hl]
    and l
    ld a, [hl]
    and l
    ld a, [hl]
    and l
    ld a, [hl]
    and l
    ld a, [hl]
    pop bc
    ld a, h
    jp $c16e


    ld a, h
    jp $c16e


    ld a, h
    jp $c16e


    ld a, h
    jp Jump_000_0a6e


    ld [$1210], sp
    ld a, [bc]
    ld [$1210], sp
    nop
    rst $38
    rst $38
    nop
    add b
    add b
    rst $38
    nop
    sub $0e
    call nc, $d60c
    ld c, $d4
    inc c
    ret nc

    rrca
    rst $18
    nop
    jp nz, $ff02

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
    ld l, e
    ld [hl], b
    dec hl
    jr nc, jr_01c_67c0

    ld [hl], b
    dec hl
    jr nc, @+$0d

    ldh a, [$fb]
    nop
    ld b, e
    ld b, b
    rst $38
    nop
    ld d, b
    db $10
    ld [$5048], sp
    db $10
    ld [$0048], sp
    rst $38
    rst $38
    nop
    ld bc, $ff01
    nop
    pop bc
    ld a, h
    jp $c16e


    ld a, h
    jp $c16e


    ld a, h
    jp $c16e


    ld a, h
    jp $c16e


    ld a, h
    jp $c16e


    ld a, h
    jp $c16e


    ld a, h
    jp $c16e


    ld a, h
    jp Jump_01c_7f6e


    nop
    ld a, a
    add b
    ld a, a
    nop
    ld a, a
    add b
    ld a, a
    add b
    ld a, a
    add b
    ld a, a
    add b
    ld a, a
    add b
    sub $0e
    call nc, $f60c
    ld l, $d4
    inc c
    or $2e
    call nc, $f60c
    ld l, $d4
    inc c
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

jr_01c_67c0:
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
    ld l, e
    ld [hl], b
    dec hl
    jr nc, jr_01c_6844

    ld [hl], h
    dec hl
    jr nc, jr_01c_6848

    ld [hl], h
    dec hl
    jr nc, jr_01c_684c

    ld [hl], h
    dec hl

jr_01c_67df:
    jr nc, jr_01c_67df

    nop
    cp $01
    cp $00
    cp $01
    cp $01
    cp $01
    cp $01
    cp $01
    pop bc
    ld a, h
    jp $c16e


    ld a, h
    jp $c16e


    ld a, h
    jp $c16e


    ld a, h
    jp $c16e


    ld a, h
    jp $c16e


    ld a, h
    jp $c16e


    ld a, h
    jp $c16e


    ld a, h
    jp Jump_000_006e


    nop
    rst $38
    nop
    nop
    rst $38
    ld d, h
    ld d, h
    xor b
    xor b
    ld d, h
    ld d, [hl]
    ld [$1408], sp
    sub [hl]
    ret nz

    nop
    rst $18
    nop
    ret nc

    rrca
    push de
    dec c
    sub $0e
    push de
    dec c
    sub $0e
    push af
    dec l
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
    rst $38
    nop

jr_01c_6844:
    rst $38
    nop
    rst $38
    nop

jr_01c_6848:
    rst $38
    nop
    rst $38
    nop

jr_01c_684c:
    rst $38
    nop
    rst $38
    nop
    inc bc
    nop
    ei
    nop
    dec bc
    ldh a, [$ab]
    or b
    ld l, e
    ld [hl], b
    xor e
    or b
    ld l, e
    ld [hl], b
    xor a
    or h
    nop
    nop
    rst $38
    nop
    nop
    rst $38
    ld a, [hl+]
    ld a, [hl+]
    dec d
    dec d
    ld a, [hl+]
    ld l, d
    db $10
    db $10
    jr z, jr_01c_68d9

    pop bc
    ld a, h
    jp $c16e


    ld a, h
    jp $c16e


    ld a, h
    jp $c16e


    ld a, h
    jp $ff6e


    ld a, [hl]
    add e
    ld [bc], a
    pop bc
    ld a, h
    jp $c16e


    ld a, h
    jp $c16e


    ld a, h
    jp Jump_000_106e


    sub d
    adc d
    ld [$9210], sp
    adc d
    ld [$9210], sp
    ld a, [bc]
    ld [$9210], sp
    rst $38
    nop
    call nc, $f60c
    ld l, $d4
    inc c
    or $2e
    call nc, $f60c
    ld l, $d4
    inc c
    rst $18
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
    dec hl
    jr nc, jr_01c_6942

    ld [hl], h
    dec hl
    jr nc, jr_01c_6946

    ld [hl], h
    dec hl

jr_01c_68d9:
    jr nc, jr_01c_694a

    ld [hl], h
    dec hl
    jr nc, @-$03

    nop
    ld [$5149], sp
    db $10
    ld [$5149], sp
    db $10
    ld [$5049], sp
    db $10
    ld [$ff49], sp
    nop
    rst $38
    ld a, [hl]
    add e
    ld [bc], a
    pop bc
    ld a, h
    jp $c16e


    ld a, h
    jp $c16e


    ld a, h
    jp $a56e


    ld a, [hl]
    and l
    ld a, [hl]
    xor c
    ld l, d
    sub c
    db $76
    rst $38
    nop
    rst $38
    ld a, [hl]
    add c
    rst $38
    nop
    rst $38
    rst $38
    nop
    rst $38
    rst $38
    rst $38
    nop
    nop
    rst $38
    nop
    nop
    ld a, [bc]
    ld [$1210], sp
    ld a, [bc]
    ld [$00ff], sp
    jp nz, $df02

    nop
    ret nc

    rrca
    call nc, $d60c
    ld c, $d4
    inc c
    sub $0e
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

jr_01c_6942:
    rst $38
    nop
    rst $38
    nop

jr_01c_6946:
    rst $38
    nop
    rst $38
    nop

jr_01c_694a:
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    ld b, e
    ld b, b
    ei
    nop
    dec bc
    ldh a, [$2b]
    jr nc, jr_01c_69c6

    ld [hl], b
    dec hl
    jr nc, jr_01c_69ca

    ld [hl], b
    rst $38
    nop
    rst $38
    rst $38
    rst $38
    nop
    nop
    rst $38
    nop
    nop
    ld d, b
    db $10
    ld [$5048], sp
    db $10
    and l
    ld a, [hl]
    and l
    ld a, [hl]
    xor c
    ld l, d
    sub c
    db $76
    rst $38
    nop
    rst $38
    ld a, [hl]
    add c
    rst $38
    nop
    rst $38
    rst $38
    nop
    add c
    ld a, [hl]
    sbc c
    ld a, [hl]
    cp l
    ld a, [hl]
    and l
    ld a, [hl]
    and l
    ld a, [hl]
    and l
    ld a, [hl]
    and l
    ld a, [hl]
    nop
    nop
    ld d, l
    nop
    xor d
    nop
    ld d, l
    nop
    xor d
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    nop
    nop
    ld d, l
    nop
    xor d
    nop
    ld d, l
    nop
    xor d
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    nop
    nop
    ld d, l
    nop
    xor d
    nop
    ld d, l
    nop
    xor d
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    nop
    nop
    ld d, l
    nop
    xor d
    nop

jr_01c_69c6:
    ld d, l
    nop
    xor d
    nop

jr_01c_69ca:
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    nop
    nop
    ld d, l
    nop
    xor d
    nop
    ld d, l
    nop
    xor d
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    nop
    nop
    ld d, l
    nop
    xor d
    nop
    ld d, l
    nop
    xor d
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    add c
    ld a, [hl]
    sbc c
    ld a, [hl]
    cp l
    ld a, [hl]
    and l
    ld a, [hl]
    and l
    ld a, [hl]
    and l
    ld a, [hl]
    and l
    ld a, [hl]
    pop bc
    ld a, h
    jp $c16e


    ld a, h
    jp $c16e


    ld a, h
    jp $c16e


    ld a, h
    jp $586e


    jr c, jr_01c_6a63

    jr nc, jr_01c_6a6d

    jr c, jr_01c_6a67

    jr nc, jr_01c_6a59

    ccf
    ld a, a
    nop
    ld a, [bc]
    ld a, [bc]
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
    rst $38
    nop
    rst $38
    nop
    rst $38

jr_01c_6a59:
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    ld a, [de]
    inc e
    ld a, [bc]

jr_01c_6a63:
    inc c
    ld a, [de]
    inc e
    ld a, [bc]

jr_01c_6a67:
    inc c
    ld [bc], a
    db $fc
    cp $00
    ld d, b

jr_01c_6a6d:
    ld d, b
    rst $38
    nop
    pop bc
    ld a, h
    jp $c16e


    ld a, h
    jp $c16e


    ld a, h
    jp $c16e


    ld a, h
    jp $c16e


    ld a, h
    jp $c16e


    ld a, h
    jp $c16e


    ld a, h
    jp $c16e


    ld a, h
    jp $596e


    jr c, jr_01c_6ae4

    ld [hl-], a
    reti


    cp b
    ld d, c
    ld [hl-], a
    reti


    cp d
    ld d, c
    ld [hl-], a
    reti


    cp d
    ld d, c
    ld [hl-], a
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
    sbc d
    inc e
    adc d
    ld c, h

jr_01c_6ae4:
    sbc e
    dec e
    adc d
    ld c, h
    sbc e
    ld e, l
    adc d
    ld c, h
    sbc e
    ld e, l
    adc d
    ld c, h
    pop bc
    ld a, h
    jp $c16e


    ld a, h
    jp $c16e


    ld a, h
    jp $c16e


    ld a, h
    jp $c16e


    ld a, h
    jp $c16e


    ld a, h
    jp $c16e


    ld a, h
    jp $c16e


    ld a, h
    jp Jump_000_006e


    nop
    ld a, a
    nop
    ld b, b
    ccf
    ld d, l
    dec [hl]
    ld e, d
    ld a, [hl-]
    ld d, l
    dec [hl]
    ld e, b
    jr c, @-$2a

    or [hl]
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
    cp $00
    ld [bc], a
    db $fc
    xor d
    xor h
    ld e, d
    ld e, h
    xor d
    xor h
    ld a, [de]
    inc e
    dec hl
    ld l, l
    pop bc
    ld a, h
    jp $c16e


    ld a, h
    jp $c16e


    ld a, h
    jp $c16e


    ld a, h
    jp $ff6e


    ld a, [hl]
    add e
    ld [bc], a
    pop bc
    ld a, h
    jp $c16e


    ld a, h
    jp $c16e


    ld a, h
    jp $506e


    ld [hl-], a
    jp c, $50b8

    ld [hl-], a
    jp c, $50b8

    ld [hl-], a
    ret c

    cp b
    ld d, b
    ld [hl-], a
    ld a, a
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
    ld a, [bc]
    ld c, h
    ld e, e
    dec e
    ld a, [bc]
    ld c, h
    ld e, e
    dec e
    ld a, [bc]
    ld c, h
    dec de
    dec e
    ld a, [bc]
    ld c, h
    cp $00
    rst $38
    ld a, [hl]
    add e
    ld [bc], a
    pop bc
    ld a, h
    jp $c16e


    ld a, h
    jp $c16e


    ld a, h
    jp $a56e


    ld a, [hl]
    and l
    ld a, [hl]
    xor c
    ld l, d
    sub c
    db $76
    rst $38
    nop
    rst $38
    ld a, [hl]
    add c
    rst $38
    nop
    rst $38
    rst $38
    nop
    dec bc
    dec bc
    ld a, a
    nop
    ld b, b
    ccf
    ld d, b
    jr nc, jr_01c_6c73

    jr c, jr_01c_6c6d

    jr nc, jr_01c_6c77

    jr c, @+$01

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
    ret nc

    ret nc

    cp $00
    ld [bc], a
    db $fc
    ld a, [bc]
    inc c
    ld a, [de]
    inc e
    ld a, [bc]

jr_01c_6c6d:
    inc c
    ld a, [de]
    inc e
    and l
    ld a, [hl]
    and l

jr_01c_6c73:
    ld a, [hl]
    xor c
    ld l, d
    sub c

jr_01c_6c77:
    db $76
    rst $38
    nop
    rst $38
    ld a, [hl]
    add c
    rst $38
    nop
    rst $38
    rst $38
    nop
    add c
    ld a, [hl]
    sbc c
    ld a, [hl]
    cp l
    ld a, [hl]
    and l
    ld a, [hl]
    and l
    ld a, [hl]
    and l
    ld a, [hl]
    and l
    ld a, [hl]
    nop
    nop
    ld d, l
    nop
    xor d
    nop
    ld d, l
    nop
    xor d
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    nop
    nop
    ld d, l
    nop
    xor d
    nop
    ld d, l
    nop
    xor d
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    nop
    nop
    ld d, l
    nop
    xor d
    nop
    ld d, l
    nop
    xor d
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    nop
    nop
    ld d, l
    nop
    xor d
    nop
    ld d, l
    nop
    xor d
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    nop
    nop
    ld d, l
    nop
    xor d
    nop
    ld d, l
    nop
    xor d
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    nop
    nop
    ld d, l
    nop
    xor d
    nop
    ld d, l
    nop
    xor d
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    add c
    ld a, [hl]
    sbc c
    ld a, [hl]
    cp l
    ld a, [hl]
    and l
    ld a, [hl]
    and l
    ld a, [hl]
    and l
    ld a, [hl]
    and l
    ld a, [hl]
    pop bc
    ld a, h
    jp $c16e


    ld a, h
    jp $c16e


    ld a, h
    jp $c16e


    ld a, h
    jp $fd6e


    nop
    db $fd
    nop
    db $fd
    nop
    db $fd
    nop
    db $fd
    nop
    db $fd
    nop
    db $fc
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
    ccf
    nop
    rst $38
    nop
    pop bc
    ld a, h
    jp $c16e


    ld a, h
    jp $c16e


    ld a, h
    jp $c16e


    ld a, h
    jp $c16e


    ld a, h
    jp $c16e


    ld a, h
    jp $c16e


    ld a, h
    jp $c16e


    ld a, h
    jp $fd6e


    nop
    db $fd
    nop
    rst $38
    ld [bc], a
    db $fd
    nop
    rst $38
    ld [bc], a
    db $fd
    nop
    rst $38
    ld [bc], a
    db $fd
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
    cp a
    nop
    cp a
    nop
    rst $38
    ld b, b
    cp a
    nop
    rst $38
    ld b, b
    cp a
    nop
    rst $38
    ld b, b
    cp a
    nop
    pop bc
    ld a, h
    jp $c16e


    ld a, h
    jp $c16e


    ld a, h
    jp $c16e


    ld a, h
    jp $c16e


    ld a, h
    jp $c16e


    ld a, h
    jp $c16e


    ld a, h
    jp $c16e


    ld a, h
    jp $fc6e


    nop
    db $fd
    nop
    db $fd
    nop
    db $fd
    nop
    db $fd
    nop
    db $fd
    nop
    db $fd
    nop
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
    rst $38
    nop
    ccf
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
    rst $38
    ld b, b
    pop bc
    ld a, h
    jp $c16e


    ld a, h
    jp $c16e


    ld a, h
    jp $c16e


    ld a, h
    jp $ff6e


    ld a, [hl]
    add e
    ld [bc], a
    pop bc
    ld a, h
    jp $c16e


    ld a, h
    jp $c16e


    ld a, h
    jp $fd6e


    nop
    rst $38
    ld [bc], a
    db $fd
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
    cp a
    nop
    rst $38
    ld b, b
    cp a
    nop
    rst $38
    ld b, b
    cp a
    nop
    rst $38
    ld b, b
    cp a
    nop
    cp a
    nop
    rst $38
    ld a, [hl]
    add e
    ld [bc], a
    pop bc
    ld a, h
    jp $c16e


    ld a, h
    jp $c16e


    ld a, h
    jp $a56e


    ld a, [hl]
    and l
    ld a, [hl]
    xor c
    ld l, d
    sub c
    db $76
    rst $38
    nop
    rst $38
    ld a, [hl]
    add c
    rst $38
    nop
    rst $38
    rst $38
    nop
    db $fc
    nop
    db $fd
    nop
    db $fd
    nop
    db $fd
    nop
    db $fd
    nop
    db $fd
    nop
    db $fd
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
    ccf
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
    and l
    ld a, [hl]
    and l
    ld a, [hl]
    xor c
    ld l, d
    sub c
    db $76
    rst $38
    nop
    rst $38
    ld a, [hl]
    add c
    rst $38
    nop
    rst $38
    rst $38
    nop
    add c
    ld a, [hl]
    sbc c
    ld a, [hl]
    cp l
    ld a, [hl]
    and l
    ld a, [hl]
    and l
    ld a, [hl]
    and l
    ld a, [hl]
    and l
    ld a, [hl]
    nop
    nop
    ld d, l
    nop
    xor d
    nop
    ld d, l
    nop
    xor d
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    nop
    nop
    ld d, l
    nop
    xor d
    nop
    ld d, l
    nop
    xor d
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    nop
    nop
    ld d, l
    nop
    xor d
    nop
    ld d, l
    nop
    xor d
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    nop
    nop
    ld d, l
    nop
    xor d
    nop
    ld d, l
    nop
    xor d

jr_01c_6fc9:
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    nop

jr_01c_6fd1:
    nop
    ld d, l
    nop
    xor d
    nop
    ld d, l
    nop
    xor d
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    nop
    nop
    ld d, l
    nop
    xor d
    nop
    ld d, l
    nop
    xor d
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    add c
    ld a, [hl]
    sbc c
    ld a, [hl]
    cp l
    ld a, [hl]
    and l
    ld a, [hl]
    and l
    ld a, [hl]
    and l
    ld a, [hl]
    and l
    ld a, [hl]
    dec b
    jr jr_01c_7008

    jr @+$07

    jr @+$1f

    nop

jr_01c_7008:
    dec e
    ldh [$fd], a
    nop
    ld bc, $ff00
    nop
    inc d
    db $10
    jr nz, @+$26

    inc d
    db $10
    jr nz, @+$26

    nop
    rst $38
    rst $38
    nop
    nop
    nop
    rst $38
    nop
    xor h
    inc e
    xor b
    jr jr_01c_6fd1

    inc e
    xor b
    jr jr_01c_6fc9

    rra
    cp a
    nop
    add l
    dec b
    rst $38
    nop
    pop bc
    ld a, h
    jp $c16e


    ld a, h
    jp $c16e


    ld a, h
    jp $c16e


    ld a, h
    jp $056e


    sbc b
    sub l
    ld [$9805], sp
    sub l
    ld [$9805], sp
    dec b
    jr jr_01c_7052

    sbc b
    dec b
    jr jr_01c_7065

    db $10

jr_01c_7052:
    jr nz, @+$26

    inc d
    db $10
    jr nz, @+$26

    inc d
    db $10
    jr nz, @+$26

    inc d
    db $10
    jr nz, jr_01c_7084

    xor h
    inc e
    xor b
    add hl, de
    db $ec

jr_01c_7065:
    ld e, h
    xor b
    add hl, de
    db $ed
    ld e, h
    xor b
    add hl, de
    db $ed
    ld e, h
    xor b
    add hl, de
    pop bc
    ld a, h
    jp $c16e


    ld a, h
    jp $c16e


    ld a, h
    jp $c16e


    ld a, h
    jp Jump_000_136e


    nop
    rst $38
    inc c

jr_01c_7084:
    dec c
    ldh a, [rTIMA]
    sbc b
    dec b
    sbc b
    dec b
    jr jr_01c_7092

    sbc b
    sub l
    ld [$0000], sp

jr_01c_7092:
    rst $38
    nop
    nop
    rst $38
    xor b
    xor b
    ld d, b
    ld d, b
    xor b
    xor h
    db $10
    db $10
    jr z, jr_01c_70cc

    add b
    nop
    cp a
    nop
    and b
    rra
    xor d
    ld a, [de]
    xor l
    dec e
    xor d
    ld a, [de]
    xor h
    inc e
    ld [$c15a], a
    ld a, h
    jp $c16e


    ld a, h
    jp $c16e


    ld a, h
    jp $c16e


    ld a, h
    jp $056e


    jr @+$07

    jr @+$07

    jr jr_01c_70cc

    jr jr_01c_70ce

    ld hl, sp+$55
    xor b

jr_01c_70cc:
    db $fd
    nop

jr_01c_70ce:
    dec c
    ld d, b
    ld bc, $4040
    ld bc, $4000
    jp c, Jump_000_009a

    rst $38
    ld b, l
    cp d
    rst $38
    nop
    nop
    ld b, l
    and h
    inc e
    or h
    inc c
    and h
    inc e
    or [hl]
    ld c, $a0
    rra
    or l
    ld a, [bc]
    cp a
    nop
    add b
    dec d
    rst $38
    ld a, [hl]
    add e
    ld [bc], a
    pop bc
    ld a, h
    jp $c16e


    ld a, h
    jp $c16e


    ld a, h
    jp $ff6e


    nop
    ld bc, $0100
    nop
    ld bc, $fd00
    nop
    dec b
    ld hl, sp+$05
    ld hl, sp+$05
    jr @+$01

    nop
    nop
    nop
    sbc b
    ld b, l
    nop
    nop
    rst $38
    nop
    nop
    rst $38
    nop
    rst $38
    nop
    ld bc, $00ff
    add b
    nop
    adc d
    dec [hl]
    add b
    nop
    cp a
    nop
    or b
    rrca
    and b
    rra
    or h
    inc c
    and l
    ld a, [hl]
    and l
    ld a, [hl]
    xor c
    ld l, d
    sub c
    db $76
    rst $38
    nop
    rst $38
    ld a, [hl]
    add c
    rst $38
    nop
    rst $38
    nop
    nop
    ld d, l
    nop
    xor d
    nop
    ld d, l
    nop
    xor d
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    nop
    nop
    ld d, l
    nop
    xor d
    nop
    ld d, l
    nop
    xor d
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    nop
    nop
    ld d, l
    nop
    xor d
    nop
    ld d, l
    nop
    xor d
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    add c
    ld a, [hl]
    sbc c
    ld a, [hl]
    cp l
    ld a, [hl]
    and l
    ld a, [hl]
    and l
    ld a, [hl]
    and l
    ld a, [hl]
    and l
    ld a, [hl]
    cp a
    ld b, b
    cp a
    ld b, b
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
    db $10
    rst $28
    dec d
    ld [$54ab], a
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
    and b
    ld e, a
    add sp, $5f
    cp a
    ld b, b
    xor d
    ld d, l
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    pop bc
    ld a, h
    jp $c16e


    ld a, h
    jp $c16e


    ld a, h
    jp $c16e


    ld a, h
    jp $bf6e


    ld b, b
    rst $38
    nop
    cp a
    ld b, b
    rst $38
    nop
    cp a
    ld b, b
    cp a
    ld b, b
    cp a
    ld b, b
    cp a
    ld b, b
    db $10
    rlca
    ld [hl+], a
    ld sp, $0710
    ld [bc], a
    ld de, $0710
    jr nz, jr_01c_720f

    db $10
    rlca
    nop
    rla
    xor h
    inc e
    xor b
    add hl, de
    db $ec
    ld e, h
    xor b
    add hl, de
    db $ed
    ld e, h
    xor b
    add hl, de
    db $ed
    ld e, h
    xor b
    add hl, de
    pop bc
    ld a, h
    jp $c16e


    ld a, h
    jp $c16e


    ld a, h
    jp $c16e


    ld a, h
    jp $3f6e


    nop
    cp a
    add b
    rst $38
    nop
    cp a
    ld b, b
    cp a
    ld b, b
    cp a
    ld b, b
    cp a
    ld b, b
    rst $38

jr_01c_720f:
    nop
    dec d
    xor d
    ld bc, $fe7e
    ld bc, $a0a3
    ld b, b
    ld b, a
    and b
    or e
    nop
    rlca
    ld [hl+], a
    ld sp, $0080
    cp a
    nop
    and b
    rra
    xor d
    ld a, [de]
    xor l
    dec e
    xor d
    ld a, [de]
    xor h
    inc e
    ld [$c15a], a
    ld a, h
    jp $c16e


    ld a, h
    jp $c16e


    ld a, h
    jp $c16e


    ld a, h
    jp $bf6e


    ld b, b
    cp a
    ld b, b
    cp a
    ld b, b
    cp a
    ld b, b
    cp a
    ld b, b
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    nop
    inc de
    add b
    rlca
    nop
    add e
    xor b
    cpl
    nop
    rst $38
    sub l
    ld l, d
    rst $38
    nop
    rst $38
    nop
    and b
    ld [de], a
    cp b
    ld [$18a8], sp
    cp l
    dec c
    and b
    rra
    or d
    dec c
    cp a
    nop
    add d
    jr @+$01

    ld a, [hl]
    add e
    ld [bc], a
    pop bc
    ld a, h
    jp $c16e


    ld a, h
    jp $c16e


    ld a, h
    jp $ff6e


    nop
    rst $38
    nop
    rst $38
    nop
    ccf
    ret nz

    ccf
    ret nz

    cp a
    ld b, b
    cp a
    ld b, b
    cp a
    ld b, b
    rst $38
    nop
    rst $38
    nop
    rlca
    ld a, b
    add b
    ld a, a
    ld hl, sp+$07
    rlca
    ld hl, sp+$00
    cp a
    db $10
    rlca
    rst $38
    nop
    add c
    ld a, [bc]
    add b
    dec b
    cp a
    nop
    and c
    ld e, $a0
    rla
    and b
    ld a, [de]
    ld [$a558], a
    ld a, [hl]
    and l
    ld a, [hl]
    xor c
    ld l, d
    sub c
    db $76
    rst $38
    nop
    rst $38
    ld a, [hl]
    add c
    rst $38
    nop
    rst $38
    nop
    nop
    ld d, l
    nop
    xor d
    nop
    ld d, l
    nop
    xor d
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    nop
    nop
    ld d, l
    nop
    xor d
    nop
    ld d, l
    nop
    xor d
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    nop
    nop
    ld d, l
    nop
    xor d
    nop
    ld d, l
    nop
    xor d
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    add c
    ld a, [hl]
    sbc c
    ld a, [hl]
    cp l
    ld a, [hl]
    and l
    ld a, [hl]
    and l
    ld a, [hl]
    and l
    ld a, [hl]
    and l
    ld a, [hl]
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

jr_01c_730b:
    nop
    rst $38
    nop
    rst $38
    nop
    dec d
    ld [$50af], a
    ld a, a
    add b
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
    xor b
    ld e, a
    ld [c], a
    ld e, l
    xor c
    ld d, [hl]
    cp a
    ld b, b
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    pop bc
    ld a, h
    jp $c16e


    ld a, h
    jp $c16e


    ld a, h
    jp $c16e


    ld a, h
    jp $ff6e


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
    sub l
    xor d
    rlca
    ld a, b
    dec d
    ld l, d
    rlca
    ld a, b
    dec d
    ld [$7807], a
    dec b
    ld a, [$7a05]
    xor b
    jr jr_01c_730b

    ld a, [de]
    add sp, $58
    and b
    ld [de], a
    ld [$a058], a
    ld [de], a
    ld [$a058], a
    ld [de], a
    pop bc
    ld a, h
    jp $c16e


    ld a, h
    jp $c16e


    ld a, h
    jp $c16e


    ld a, h
    jp $ff6e


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
    xor c
    ld d, [hl]
    ld c, c
    or b
    rst $38
    nop
    dec b
    ld a, d
    add l
    cp d
    rlca

jr_01c_739b:
    ld a, b
    dec b
    ld a, [hl-]
    rlca
    ld a, b
    add b
    dec b
    cp a
    nop
    and c
    ld e, $ad
    dec e

jr_01c_73a8:
    xor d
    ld a, [de]
    xor l
    dec e
    xor b
    jr jr_01c_739b

    ld e, h
    pop bc
    ld a, h
    jp $c16e


    ld a, h
    jp $c16e


    ld a, h
    jp $c16e


    ld a, h
    jp $ff6e


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
    dec b
    ld a, d
    add l
    ld a, [hl-]
    dec b
    ld a, [$3aa5]
    rlca
    ld hl, sp-$6b
    ld l, d
    rst $38
    nop
    rst $38
    nop
    and b
    ld [de], a
    cp b
    ld [$18a8], sp
    cp l
    dec c
    and b
    rra
    or d
    dec c
    cp a
    nop
    add e
    jr @+$01

    ld a, [hl]
    add e
    ld [bc], a
    pop bc
    ld a, h
    jp $c16e


    ld a, h
    jp $c16e


    ld a, h
    jp $ff6e


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
    rst $38
    nop
    rst $38
    nop
    ld a, a
    add b
    adc a
    ld [hl], b
    ld [hl], c
    adc [hl]
    dec c
    ld a, [c]
    dec d
    ld a, [hl+]
    rst $38
    nop
    add a
    jr z, jr_01c_73a8

    inc b
    cp h
    ld bc, $1ca3
    and b
    rla
    and b
    ld [de], a
    ld [$a558], a
    ld a, [hl]
    and l
    ld a, [hl]
    xor c
    ld l, d
    sub c
    db $76
    rst $38
    nop
    rst $38
    ld a, [hl]
    add c
    rst $38
    nop
    rst $38
    nop
    nop
    ld d, l
    nop
    xor d
    nop
    ld d, l
    nop
    xor d
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    nop
    nop
    ld d, l
    nop
    xor d
    nop
    ld d, l
    nop
    xor d
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    nop
    nop
    ld d, l
    nop
    xor d
    nop
    ld d, l
    nop
    xor d
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    add c
    ld a, [hl]
    sbc c
    ld a, [hl]
    cp l
    ld a, [hl]
    and l
    ld a, [hl]
    and l
    ld a, [hl]
    and l
    ld a, [hl]
    and l
    ld a, [hl]
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
    rst $18
    jr nz, @+$01

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
    and c
    ld e, [hl]
    ld [c], a
    ld e, l
    cp a
    ld b, b
    cp a
    ld b, b
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    pop bc
    ld a, h
    jp $c16e


    ld a, h
    jp $c16e


    ld a, h
    jp $c16e


    ld a, h
    jp $ff6e


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
    ld e, a
    and b
    rst $38
    nop
    ld e, a
    and b
    rst $38
    nop
    ld e, a
    and b
    rst $38
    nop
    ld e, a
    and b
    rst $38
    nop
    xor b
    dec de
    and b
    rla
    ldh [rHDMA3], a
    and b
    rla
    db $ec
    ld e, e
    and b
    rla
    db $e4
    ld d, e
    and c
    ld d, $c1
    ld a, h

jr_01c_74f2:
    jp $c16e


    ld a, h
    jp $c16e


    ld a, h
    jp $c16e


    ld a, h
    jp $ff6e


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
    rst $18
    jr nz, jr_01c_74f2

    nop
    rst $38
    nop
    ld e, a
    and b
    ld e, a
    and b
    ld a, a
    add b
    ld e, a
    and b
    rst $38
    nop
    adc c
    ld h, $be
    ld bc, $1ca3
    and h
    rla

jr_01c_7528:
    xor b
    dec de
    and b
    rla
    xor b
    dec de
    ldh [$57], a
    pop bc
    ld a, h
    jp $c16e


    ld a, h
    jp $c16e


    ld a, h
    jp $c16e


    ld a, h
    jp $ff6e


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
    ld a, a
    add b
    rst $18
    jr nz, jr_01c_75d4

    add b
    rst $18
    jr nz, jr_01c_75d8

    add b
    rst $18
    jr nz, @-$1f

    jr nz, @+$01

    nop
    and b
    rla
    cp b
    add hl, bc
    and b
    inc de
    or h
    dec b
    and b
    rra
    or d
    dec c
    cp a
    nop
    add a
    jr @+$01

    ld a, [hl]
    add e
    ld [bc], a
    pop bc
    ld a, h
    jp $c16e


    ld a, h
    jp $c16e


    ld a, h
    jp $ff6e


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
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    ccf
    ret nz

    rst $18
    jr nz, jr_01c_75fe

    and b
    rst $38
    nop
    adc a
    jr nc, jr_01c_7528

    inc c
    or c
    ld [bc], a
    xor h
    ld de, $18a7
    and b
    rra
    db $ec
    ld e, e
    and l
    ld a, [hl]
    and l
    ld a, [hl]
    xor c
    ld l, d
    sub c
    db $76
    rst $38
    nop
    rst $38
    ld a, [hl]
    add c
    rst $38
    nop
    rst $38
    nop
    nop
    ld d, l
    nop
    xor d
    nop
    ld d, l
    nop
    xor d
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    nop
    nop
    ld d, l
    nop

jr_01c_75d4:
    xor d
    nop
    ld d, l
    nop

jr_01c_75d8:
    xor d
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    nop
    nop
    ld d, l
    nop
    xor d
    nop
    ld d, l
    nop
    xor d
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    add c
    ld a, [hl]
    sbc c
    ld a, [hl]
    cp l
    ld a, [hl]
    and l
    ld a, [hl]
    and l
    ld a, [hl]
    and l
    ld a, [hl]

jr_01c_75fe:
    and l
    ld a, [hl]
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
    xor a
    ld d, b
    rst $28
    ld d, b
    cp a
    ld b, b
    cp a
    ld b, b
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    pop bc
    ld a, h
    jp $c16e


    ld a, h
    jp $c16e


    ld a, h
    jp $c16e


    ld a, h
    jp $ff6e


    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop

jr_01c_764a:
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
    rst $38
    nop
    rst $38
    nop
    and l
    ld a, [bc]
    and a
    jr jr_01c_764a

    ld c, d
    and a
    ld [$4ae5], sp
    and a
    ld [$4ae5], sp
    and l
    ld a, [bc]
    pop bc
    ld a, h
    jp $c16e


    ld a, h
    jp $c16e


    ld a, h
    jp $c16e


    ld a, h
    jp $ff6e


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
    and l
    ld a, [bc]
    cp a
    nop
    and l
    ld a, [de]
    and l
    ld a, [de]
    and l
    ld a, [bc]
    and l
    ld a, [de]
    and l
    ld a, [bc]
    rst $20
    ld e, b
    pop bc
    ld a, h
    jp $c16e


    ld a, h
    jp $c16e


    ld a, h
    jp $c16e


    ld a, h
    jp $ff6e


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
    and a
    ld [$0ab5], sp
    and a
    ld [$0ab5], sp
    and a
    ld [$0ab5], sp
    cp a
    nop
    adc l
    ld [de], a
    rst $38
    ld a, [hl]
    add e
    ld [bc], a
    pop bc
    ld a, h
    jp $c16e


    ld a, h
    jp $c16e


    ld a, h
    jp $ff6e


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
    sbc a
    jr nz, @-$6f

    db $10
    and a
    ld [$0cb3], sp
    xor e
    inc d
    and l
    ld a, [bc]
    push hl
    ld c, d
    and l
    ld a, [hl]
    and l
    ld a, [hl]
    xor c
    ld l, d
    sub c
    db $76
    rst $38
    nop
    rst $38
    ld a, [hl]
    add c
    rst $38
    nop
    rst $38
    nop
    nop
    ld d, l
    nop
    xor d
    nop
    ld d, l
    nop
    xor d
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    nop
    nop
    ld d, l
    nop
    xor d
    nop
    ld d, l
    nop
    xor d
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    nop
    nop
    ld d, l
    nop
    xor d
    nop
    ld d, l
    nop
    xor d
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    add c
    ld a, [hl]
    sbc c
    ld a, [hl]
    cp l
    ld a, [hl]
    and l
    ld a, [hl]
    and l
    ld a, [hl]
    and l
    ld a, [hl]
    and l
    ld a, [hl]
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
    xor a
    ld d, b
    rst $38
    ld b, b
    cp a
    ld b, b
    cp a
    ld b, b
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    pop bc
    ld a, h
    jp $c16e


    ld a, h
    jp $c16e


    ld a, h
    jp $c16e


    ld a, h
    jp $ff6e


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
    xor a
    db $10

jr_01c_77e2:
    xor a
    db $10
    rst $28
    ld d, b
    xor a
    db $10
    rst $28
    ld d, b
    xor a
    db $10
    rst $28
    ld d, b
    xor a
    db $10
    pop bc
    ld a, h
    jp $c16e


    ld a, h
    jp $c16e


    ld a, h
    jp $c16e


    ld a, h
    jp $ff6e


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
    adc a
    jr nc, jr_01c_77e2

    nop
    xor a
    db $10
    xor a
    db $10
    xor a
    db $10
    xor a
    db $10
    xor a
    db $10
    rst $28
    ld d, b
    pop bc
    ld a, h
    jp $c16e


    ld a, h
    jp $c16e


    ld a, h
    jp $c16e


    ld a, h
    jp $ff6e


    nop
    rst $38
    nop

jr_01c_7844:
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
    xor a
    db $10
    cp a
    nop
    xor a
    db $10
    cp a
    nop
    xor a
    db $10
    cp a
    nop
    cp a
    nop
    sbc a
    jr nz, @+$01

    ld a, [hl]
    add e
    ld [bc], a
    pop bc
    ld a, h
    jp $c16e


    ld a, h
    jp $c16e


    ld a, h
    jp $ff6e


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
    sbc a
    jr nz, jr_01c_7844

    nop
    xor a
    db $10
    or a
    ld [$10af], sp
    xor a
    db $10
    rst $28
    ld d, b
    and l
    ld a, [hl]
    and l
    ld a, [hl]
    xor c
    ld l, d
    sub c
    db $76
    rst $38
    nop
    rst $38
    ld a, [hl]
    add c
    rst $38
    nop
    rst $38
    nop
    nop
    ld d, l
    nop
    xor d
    nop
    ld d, l
    nop
    xor d
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    nop
    nop
    ld d, l
    nop
    xor d
    nop
    ld d, l
    nop
    xor d
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    nop
    nop
    ld d, l
    nop
    xor d
    nop
    ld d, l
    nop
    xor d
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    add c
    ld a, [hl]
    sbc c
    ld a, [hl]
    cp l
    ld a, [hl]
    and l
    ld a, [hl]
    and l
    ld a, [hl]
    and l
    ld a, [hl]
    and l
    ld a, [hl]
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
    cp a
    ld b, b
    rst $38
    ld b, b
    cp a
    ld b, b
    cp a
    ld b, b
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    pop bc
    ld a, h
    jp $c16e


    ld a, h
    jp $c16e


    ld a, h
    jp $c16e


    ld a, h
    jp $ff6e


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
    cp a
    nop
    cp a
    nop
    rst $38
    ld b, b
    cp a
    nop
    rst $38
    ld b, b
    cp a
    nop
    rst $38
    ld b, b
    cp a
    nop
    pop bc
    ld a, h
    jp $c16e


    ld a, h
    jp $c16e


    ld a, h
    jp $c16e


    ld a, h
    jp $ff6e


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
    cp a
    nop
    rst $38
    ld b, b
    pop bc
    ld a, h
    jp $c16e


    ld a, h
    jp $c16e


    ld a, h
    jp $c16e


    ld a, h
    jp $ff6e


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
    cp a
    nop
    cp a
    nop
    rst $38
    ld a, [hl]
    add e
    ld [bc], a
    pop bc
    ld a, h
    jp $c16e


    ld a, h
    jp $c16e


    ld a, h
    jp $ff6e


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
    rst $38
    ld b, b
    and l
    ld a, [hl]
    and l
    ld a, [hl]
    xor c
    ld l, d
    sub c
    db $76
    rst $38
    nop
    rst $38
    ld a, [hl]
    add c
    rst $38
    nop
    rst $38
    nop
    nop
    ld d, l
    nop
    xor d
    nop
    ld d, l
    nop
    xor d
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    nop
    nop
    ld d, l
    nop
    xor d
    nop
    ld d, l
    nop
    xor d
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    nop
    nop
    ld d, l
    nop
    xor d
    nop
    ld d, l
    nop
    xor d
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    add c
    ld a, [hl]
    sbc c
    ld a, [hl]
    cp l
    ld a, [hl]
    and l
    ld a, [hl]
    and l
    ld a, [hl]
    and l
    ld a, [hl]
    and l
    ld a, [hl]
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
    cp a
    ld b, b
    rst $38
    ld b, b
    cp a
    ld b, b
    cp a
    ld b, b
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    pop bc
    ld a, h
    jp $c16e


    ld a, h
    jp $c16e


    ld a, h
    jp $c16e


    ld a, h
    jp $ff6e


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
    cp a
    nop
    cp a
    nop
    rst $38
    ld b, b
    cp a
    nop
    rst $38
    ld b, b
    cp a
    nop
    rst $38
    ld b, b
    cp a
    nop
    pop bc
    ld a, h
    jp $c16e


    ld a, h
    jp $c16e


    ld a, h
    jp $c16e


    ld a, h
    jp $ff6e


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
    cp a
    nop
    rst $38
    ld b, b
    pop bc
    ld a, h
    jp $c16e


    ld a, h
    jp $c16e


    ld a, h
    jp $c16e


    ld a, h
    jp $ff6e


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
    cp a
    nop
    cp a
    nop
    rst $38
    ld a, [hl]
    add e
    ld [bc], a
    pop bc
    ld a, h
    jp $c16e


    ld a, h
    jp $c16e


    ld a, h
    jp $ff6e


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
    rst $38
    ld b, b
    and l
    ld a, [hl]
    and l
    ld a, [hl]
    xor c
    ld l, d
    sub c
    db $76
    rst $38
    nop
    rst $38
    ld a, [hl]
    add c
    rst $38
    nop
    rst $38
    nop
    nop
    ld d, l
    nop
    xor d
    nop
    ld d, l
    nop
    xor d
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    nop
    nop
    ld d, l
    nop
    xor d
    nop
    ld d, l
    nop
    xor d
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    nop
    nop
    ld d, l
    nop
    xor d
    nop
    ld d, l
    nop
    xor d
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    add c
    ld a, [hl]
    sbc c
    ld a, [hl]
    cp l
    ld a, [hl]
    and l
    ld a, [hl]
    and l
    ld a, [hl]
    and l
    ld a, [hl]
    and l
    ld a, [hl]
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
    ld b, h
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
    jr nz, jr_01c_7cb6

    push bc
    sub $89
    ld a, b
    rlca
    ret nc

    cpl
    ldh [$1f], a
    jp nz, $203f

    ld e, a
    ld a, [bc]
    rrca
    adc a
    adc a
    ld l, $d2
    add hl, bc
    db $fd
    rlca
    ld hl, sp+$01
    cp $01
    cp $01
    cp $ae
    ld hl, sp-$04
    db $fc
    xor c
    sub a
    ret nz

    ccf
    ld c, b
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
    ldh a, [rSTAT]
    ld sp, hl
    ld [$a4f8], sp
    db $e4
    pop af
    pop af
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
    jr z, @+$01

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

jr_01c_7cb6:
    dec d
    dec b
    ld l, l
    add hl, hl
    ld d, e
    ld b, d
    db $ec
    jr nz, jr_01c_7d36

    push bc
    sbc $89
    ld a, b
    rlca
    ret nc

    cpl
    ldh [$1f], a
    ret nz

    ccf
    jr nz, jr_01c_7d2b

    ld a, [bc]
    rrca
    adc a
    adc a
    ld l, $d2
    add hl, bc
    push af
    rlca
    ld hl, sp+$01
    cp $21
    cp $01
    cp $ae
    ld hl, sp-$04
    db $fc
    xor b
    sub a
    ret nc

    ccf
    ld b, b
    cp a
    add b
    ld a, a
    ld [bc], a
    rst $38
    nop
    rst $38
    sub $ff
    ld a, a
    ld a, a
    or a
    ld b, d
    ld l, l
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
    ld [$84f4], sp
    db $dd
    and b
    rst $38
    rst $38
    rst $30
    rst $30
    ld hl, sp-$08
    xor l
    xor h
    jp c, $45ca

jr_01c_7d2b:
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

jr_01c_7d36:
    dec d
    dec b
    ld l, l
    add hl, hl
    ld d, e
    ld b, d
    db $ec
    jr nz, jr_01c_7db6

    push bc
    sub $89
    ld a, b
    rlca
    ret nc

    cpl
    ldh [$1f], a
    ret z

    ccf
    jr nz, jr_01c_7dab

    ld a, [bc]
    rrca
    adc a
    adc a
    ld l, $d2
    add hl, bc
    push af
    daa
    ld hl, sp+$01
    cp $01
    cp $01
    cp $ae
    ld hl, sp-$04
    db $fc
    xor h
    sub a
    ret nz

    ccf
    ld b, b
    cp a
    sub b
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
    add sp, $4c
    ldh a, [rSB]
    ld sp, hl
    ld [$a4f8], sp
    db $e4
    pop af
    pop af
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
    ld [$84f4], sp
    db $dd
    jr nz, @+$01

    rst $38
    rst $30
    rst $30
    ld hl, sp-$08
    xor l
    xor h
    jp c, $45ca

jr_01c_7dab:
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

jr_01c_7db6:
    dec d
    dec b
    ld l, l
    add hl, hl
    ld d, e
    ld b, d
    db $ec
    jr nz, jr_01c_7e36

    push bc
    sub $89
    ld a, b
    rlca
    ret nc

    cpl
    ldh [$1f], a
    ret nz

    ccf
    jr nz, jr_01c_7e2b

    ld a, [bc]
    rrca
    adc a
    adc a
    ld l, $d2
    add hl, bc
    push af
    add a
    ld hl, sp+$01
    cp $01
    cp $03
    cp $ae
    ld hl, sp-$04
    db $fc
    xor d
    sub a
    ret nz

    ccf
    ld b, b
    cp a
    sub b
    ld a, a
    ld bc, $00ff
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
    rst $28
    rst $28
    ld d, l
    ld d, c
    ld e, c
    add hl, bc
    xor d
    xor b
    ld b, e
    ld [bc], a
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

jr_01c_7e2b:
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

jr_01c_7e36:
    dec d
    dec b
    ld l, l
    add hl, hl
    ld d, e
    ld b, d
    db $ec
    jr nz, jr_01c_7eb6

    push bc
    sub $89
    ld a, b
    rlca
    ret nc

    cpl
    add sp, $1f
    ret nz

    ccf
    jr nz, jr_01c_7eab

    ld a, [bc]
    rrca
    adc a
    adc a
    ld l, $d2
    add hl, bc
    db $fd
    rlca
    ld hl, sp+$01
    cp $01
    cp $01
    cp $ae
    ld hl, sp-$04
    db $fc
    xor b
    sub a
    ldh [$3f], a
    ld b, b
    cp a
    add b
    ld a, a
    nop
    rst $38
    ld [bc], a
    rst $38
    sub $ff
    ld a, a
    ld a, a
    or a
    ld b, d
    dec l
    push de
    ld d, h
    add sp, $0c
    ldh a, [rSB]
    ld sp, hl
    ld [$a4f8], sp
    db $e4
    pop af
    pop af
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
    jr nc, @+$01

    rst $38
    rst $30
    rst $30
    ld hl, sp-$08
    xor l
    xor h
    jp c, $45ca

jr_01c_7eab:
    nop
    xor a
    xor c
    ld d, l
    dec bc
    rst $38
    rst $38
    or a
    or a
    cp l
    cp l

jr_01c_7eb6:
    dec d
    dec b
    ld l, l
    add hl, hl
    ld d, e
    ld b, d
    db $ec
    jr nz, jr_01c_7f36

    push bc
    sub $89
    ld a, b
    rlca
    ret nc

    cpl
    ldh [$1f], a
    ret nc

    ccf
    jr nz, jr_01c_7f2b

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
    cp $41
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
    db $10
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
    add sp, $2c
    ldh a, [rSB]
    ld sp, hl
    ld [$a4f8], sp
    db $e4
    pop af
    pop af
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
    ld [$24f4], sp
    db $dd
    jr nz, @+$01

    rst $38
    rst $30
    rst $30
    ld hl, sp-$08
    xor l
    xor h
    jp c, $45ca

jr_01c_7f2b:
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

jr_01c_7f36:
    dec d
    dec b
    ld l, l
    add hl, hl
    ld d, e
    ld b, d
    db $ec
    jr nz, jr_01c_7fb6

    push bc
    sub $89
    ld a, b
    rlca
    ret nc

    cpl
    ldh [$1f], a
    ret nz

    ccf
    jr nz, jr_01c_7fab

    ld a, [bc]
    rrca
    adc a
    adc a
    ld l, $d2
    add hl, bc
    push af
    add a
    ld hl, sp+$05
    cp $01
    cp $01
    cp $ae
    ld hl, sp-$04
    db $fc
    xor b
    sub a
    ret nz

    ccf
    ld c, b
    cp a
    add c
    ld a, a
    nop
    rst $38
    nop
    rst $38
    sub $ff

Jump_01c_7f6e:
    ld a, a
    ld a, a
    or a
    ld b, d
    dec l
    push af
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
    ld [$84f4], sp
    db $dd
    jr nz, @+$01

    rst $38
    rst $30
    rst $30
    ld hl, sp-$08
    xor l
    xor h
    jp c, $45ca

jr_01c_7fab:
    nop
    xor a
    xor c
    ld d, l
    ld a, [de]
    rst $38
    rst $38
    or a
    or a
    cp l
    cp l

jr_01c_7fb6:
    dec d
    dec b
    ld l, l
    add hl, hl
    ld d, e
    ld b, d
    db $ec
    jr nz, @+$79

    push bc
    sub $89
    ld a, b
    rlca
    ret nc

    cpl
    ldh [$1f], a
    ret nz

    ccf
    jr z, @+$61

    ld a, [bc]
    rrca
    adc a
    adc a
    ld l, $d2
    add hl, bc
    push af
    rlca
    ld hl, sp+$09
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
    ld bc, $00ff
    rst $38
    sub $ff
    ld a, a
    ld a, a
    or a
    ld b, d
    ld l, l
    push de
    inc d
    add sp, $0c
    ldh a, [rSB]
    ld sp, hl
    ld [$a4f8], sp
    db $e4
    pop af
    pop af
