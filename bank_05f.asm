; Disassembly of "Resident Evil Gaiden (USA).gbc"
; This file was created with:
; mgbdis v2.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $05f", ROMX[$4000], BANK[$5f]

    INCBIN "gfx\image_05f_4000.2bpp"

    nop
    nop
    dec b
    dec b
    dec b
    ld bc, $0101
    nop
    nop
    nop
    inc bc
    inc bc
    inc bc
    inc bc
    dec b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    dec b
    dec b
    ld [bc], a
    ld bc, $0101
    ld bc, $0301
    inc bc
    inc bc
    inc bc
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld l, $00
    nop
    nop
    ld h, e
    inc c
    rst $20
    inc e
    add hl, hl
    dec h
    nop
    nop
    ld h, e
    inc c
    ld l, $00
    ld [hl], e
    dec e
    nop
    nop
    ld b, c
    db $10
    jp Jump_000_0520


    dec l
    nop
    nop
    ld [hl], e
    dec e
    ld l, $00
    ld d, l
    inc b
    nop
    nop
    ld c, $15
    ld [hl], e
    dec e
    rla
    ld [hl-], a
    nop
    nop
    xor h
    ld [$1113], sp
    ld [hl], e
    dec e
    nop
    nop
    xor h
    ld [$0c63], sp
    rst $38
    ld a, a
    ld [de], a
    nop
    ld h, b
    nop
    ld [$0101], sp
    rlca
    inc bc
    rra
    inc hl
    ccf
    ld sp, $303f
    ccf
    ld d, h
    ld bc, $7c01
    ld a, h
    cp $fc
    ld b, [hl]
    nop
    cp $ff
    ld b, $00
    rst $38
    rst $38
    sbc [hl]
    inc bc
    nop
    inc b
    cp e
    nop
    nop
    add b
    add b
    rrca
    nop
    ld b, h
    nop
    add hl, bc
    ld b, h
    ld bc, $00ec
    ld [bc], a
    nop
    nop
    and b
    nop
    db $10
    ld d, l
    nop
    db $10
    and d
    inc b
    ld bc, $2800
    nop
    nop
    ld [bc], a
    ld bc, $140a
    nop
    ldh [$f0], a
    ld bc, $0501
    ld [bc], a
    xor b
    ld d, b
    jr z, @+$6a

    nop
    ld bc, $0508
    db $10
    and b
    push af
    inc b
    ld bc, $0009
    ld [bc], a
    dec b
    nop
    inc bc
    ld d, a
    nop
    ld [bc], a
    nop
    ld b, $04
    jr jr_05f_615e

    nop

jr_05f_615e:
    add e
    nop
    ld [bc], a
    add sp, $03
    nop
    inc b
    nop
    dec d
    nop
    ld d, [hl]
    nop
    call nz, $8238
    ld b, h
    add d
    ld b, h
    jp nz, $8104

    ld [bc], a
    ld bc, $0582
    add d
    inc b
    ld [bc], a
    ld b, $58
    dec b
    ld d, h
    dec b
    ret z

    dec c
    rrca
    ld c, $07
    rra
    rrca
    rra
    rra
    dec de
    dec bc
    inc bc
    inc bc
    dec de
    inc bc
    rlca
    rlca
    ld c, $0e
    ld bc, $4106
    inc bc
    dec bc
    ld [$0005], sp
    daa
    ld [bc], a
    dec c
    inc b
    ld a, [de]
    ld [$0415], sp
    ld [hl-], a
    pop bc
    jr nz, jr_05f_61a6

jr_05f_61a6:
    ldh [rTMA], a
    add b
    rrca
    nop
    dec c
    ld [bc], a
    ld [$1c85], sp
    ld [bc], a
    ld [hl], $09
    ldh a, [rIF]
    rst $38
    nop
    db $10
    inc c
    add a
    nop
    ld a, h
    add e
    ld b, b
    ld a, $00
    sub b
    nop
    ld c, a
    add e
    inc l
    nop
    xor $00
    db $ec
    and b
    nop
    ld b, b
    add b
    ld b, b
    ld bc, $8220
    ld b, b
    rlca
    ret nz

    xor c
    rrca
    ret nz

    rrca
    inc bc
    jr nz, jr_05f_621b

    ld h, b
    ld c, $00
    ret nz

    nop
    jr nz, jr_05f_61e2

jr_05f_61e2:
    nop
    nop
    nop
    nop
    nop
    call nc, RST_00
    ld bc, $4028
    ld [hl], b
    ld b, b
    ld c, l
    nop
    nop

jr_05f_61f2:
    adc h
    nop
    ld b, $00
    jr nc, jr_05f_6238

    jr @+$22

    db $10
    jr nz, @+$3a

    nop
    xor l
    nop
    jr jr_05f_624e

    nop
    db $fc
    inc b
    dec b
    ld [bc], a
    inc bc
    ld [$100c], sp
    ld de, $2420
    cp $01
    ld a, a
    rst $38
    ld e, a
    push af
    xor a
    inc b
    inc b
    db $fc
    ld bc, $c005

jr_05f_621b:
    ret nz

    jr nc, jr_05f_624e

    ld c, b
    ret z

    jr nz, jr_05f_6282

    add hl, hl
    jr c, jr_05f_6245

    ld d, d
    db $fc
    dec b
    ld b, $28
    inc a
    nop
    ld [bc], a
    rst $38
    rst $38
    xor $00
    cp e
    add hl, hl
    db $e4
    ld bc, $f203
    push af

jr_05f_6238:
    xor e
    ld [$04d5], sp
    ld l, h
    ld c, $09
    jr nz, jr_05f_6241

jr_05f_6241:
    ld d, b
    nop
    jr nz, jr_05f_6245

jr_05f_6245:
    ret nz

    jr nz, jr_05f_61f2

    nop
    push de
    nop
    ld l, l
    ld c, $10

jr_05f_624e:
    ld b, l
    ld de, $2310
    and l
    ld hl, $2d44
    or h
    ld [bc], a
    ld hl, $2239
    ld c, b
    ld a, [bc]
    ld b, $80
    and b
    ld h, b
    ld bc, $f955
    ld b, b
    ld e, h
    nop
    dec bc
    ldh [rIF], a
    nop
    rlca
    nop
    dec bc
    ld hl, sp+$03
    jr jr_05f_62b9

    ldh [rNR13], a
    jr nc, jr_05f_627d

    inc c
    inc e
    inc b
    ld hl, sp-$08
    db $fc
    db $fc

jr_05f_627d:
    ld h, $fe
    ld hl, sp+$04
    inc [hl]

jr_05f_6282:
    inc b
    db $fd
    cp $07
    ld b, $07
    inc b
    dec b
    dec hl
    dec c
    nop
    rst $38
    rrca
    add hl, de
    nop
    rst $08
    db $10
    and [hl]
    nop
    ret nz

    rra
    inc c
    ld [bc], a
    inc bc
    xor [hl]
    inc b
    ld de, $aa04
    nop
    ld l, h
    nop
    inc b
    sub c
    nop
    ld a, [hl+]
    add b
    stop
    xor d
    inc b
    jr nz, @+$71

    nop
    xor b
    nop
    ld d, h
    ld c, l
    nop
    nop
    inc c
    dec h
    inc b
    daa
    ret nz

jr_05f_62b9:
    ret


    add b
    add b
    ld b, b
    ld c, b
    ld c, l
    nop
    ld b, b
    ld [$0534], sp
    add b
    add b
    inc bc
    nop
    add a
    nop
    rrca
    jr z, jr_05f_6319

    nop
    nop
    dec b
    ld [$1093], sp
    add e
    jr nz, jr_05f_62eb

    inc d
    ld [c], a
    ret nz

    add b
    ld b, b
    ld [$f242], sp
    and $87
    rst $28
    ei
    ei
    ld [hl], e
    pop af
    rlca
    and a
    dec hl
    or h
    ld [bc], a
    ld b, e

jr_05f_62eb:
    nop
    ld [$0408], sp
    ld b, b
    nop
    ld hl, $238b
    ld [bc], a
    ld bc, $2c01
    dec l

jr_05f_62f9:
    inc bc
    ld bc, $040b
    add b
    ld bc, $f480
    ld bc, $0905
    nop
    inc h
    ld [bc], a
    ld [bc], a
    pop af
    nop
    add c
    ld a, [hl+]
    xor l
    inc bc
    ld b, b
    ld hl, $2294
    ld bc, $0403
    ld bc, $6f06
    nop

jr_05f_6319:
    ld d, e
    inc b
    ldh a, [$0d]
    cpl
    nop
    dec b
    ld [bc], a
    cp e
    inc c
    ld d, c
    ld b, h
    nop
    ld b, $bb
    nop

jr_05f_6329:
    rst $10
    jr z, jr_05f_6329

    nop
    ld [$fd00], a
    ld c, l
    dec d
    ld d, c
    ld e, l
    inc d
    ld d, b
    ld c, l
    dec h
    ld b, b
    ld c, h
    nop
    or h
    ld b, $2e
    ld h, b
    ld h, $61
    nop
    ld d, l
    dec l
    dec a
    nop
    ld c, c
    dec l
    dec a
    nop
    jr nz, jr_05f_6377

    scf
    nop
    ld b, $00
    ld c, $25
    inc c
    jr z, @+$05

    dec bc

jr_05f_6356:
    ld a, [hl+]
    ld b, $16
    ld [bc], a
    dec hl
    ld e, c
    inc de
    dec d
    ld hl, $2595
    dec b
    ld [$0015], sp
    inc b
    ld b, b
    jr nz, jr_05f_62f9

    sbc a
    ld b, b
    ld a, b
    scf
    ldh a, [$a0]
    ldh [rLCDC], a
    jp nc, $6d01

    ld de, $03f5

jr_05f_6377:
    ld b, b
    ld [bc], a
    ld b, b
    nop
    jr nz, jr_05f_6384

    ld [hl], b
    jr jr_05f_6380

jr_05f_6380:
    ld h, h
    ld [$026b], sp

jr_05f_6384:
    ld bc, $6e00
    ld b, [hl]
    rst $38
    add e

jr_05f_638a:
    nop
    jr @+$1a

    xor l
    nop
    adc h
    inc b
    ld l, a
    ld c, a
    ld l, a
    jr nz, jr_05f_6356

    jr nz, jr_05f_63d8

    ld h, l
    nop
    ld b, b
    ld [hl], e
    dec [hl]
    add b
    and b
    and b
    ld b, $16
    inc bc
    inc b
    ld c, $31

jr_05f_63a6:
    ld [bc], a
    inc b
    dec b
    ld bc, $5105
    ld [hl+], a
    dec b
    ld c, a
    jr jr_05f_63a6

    nop
    add sp, $0c
    add d
    ld c, l
    jr jr_05f_638a

    sbc h
    jr jr_05f_641c

    nop
    inc bc
    ld c, d
    inc b
    ld [$070c], sp
    inc d
    rlca
    db $10
    rrca
    ld d, h
    ld bc, $780b
    ld a, b
    nop
    ld a, [bc]
    ldh [$e2], a
    jr nc, @+$72

    jr jr_05f_640c

    adc b
    dec de
    ret z

    add hl, de
    ld a, h

jr_05f_63d8:
    inc bc
    add hl, bc
    jr nc, @-$4e

    ld [$0ab8], sp
    sbc d
    ld bc, $085b
    add hl, hl
    db $10
    sub l
    ld l, $bc
    dec b
    ld a, [hl+]
    ld a, l
    dec b
    nop
    ld hl, $2986
    ld bc, $0b06
    xor l
    jr nc, jr_05f_63f6

jr_05f_63f6:
    ld h, b
    ld b, h
    add hl, hl
    ld c, a
    inc d
    nop
    rra
    rra
    ld h, l
    inc bc
    add c
    ld c, a
    dec de
    inc de
    nop
    xor a
    rlca
    inc bc
    nop
    add a
    add b
    ld d, b

jr_05f_640c:
    db $10
    ld b, l
    inc de
    xor d
    ld c, h
    ld a, [hl+]
    dec b
    cp $00
    db $ed
    nop
    sub $00
    nop
    ld l, d
    xor l

jr_05f_641c:
    cpl
    ldh [$0c], a
    sub c
    ld b, l
    ld b, b
    ld [bc], a
    inc l
    rst $00
    ld b, $01
    inc bc
    rlca
    and h
    ld bc, $030d
    inc bc
    rrca
    rrca
    ccf
    ccf
    db $fc
    rst $38
    ld a, [$4eff]
    ld c, [hl]
    ld e, [hl]
    ld a, [hl]
    ld a, a
    ld a, a
    adc d
    ld e, $ef
    ld [hl], b
    ld [$0a0d], sp
    ret nz

    ld e, e
    ld e, a
    and d
    daa
    ld l, $37
    jp Jump_000_1e02


    inc e
    sbc h
    ld b, b
    inc l
    ld c, a
    ld [bc], a
    ldh a, [rP1]
    db $fc
    inc b
    call $1e8c
    jr z, jr_05f_6469

    nop
    nop

jr_05f_645e:
    ld c, l
    ld e, $52
    ld c, l
    nop
    ld [de], a
    ld c, l
    nop
    ld b, d
    ld c, l
    nop

jr_05f_6469:
    db $10
    dec c
    ld e, l
    rra
    nop
    nop
    ld b, $18
    jr jr_05f_6489

    rla
    nop
    ld [$090c], sp
    inc c
    inc b

jr_05f_647a:
    cp d
    nop
    rrca

jr_05f_647d:
    ret z

    ld a, [de]
    ret c

    add hl, de
    ret z

    jr jr_05f_641c

    jr jr_05f_645e

    jr @+$52

    db $10

jr_05f_6489:
    and b
    jr nz, jr_05f_641c

    ld bc, $c948
    ld [$20cb], sp
    db $e3
    nop
    ld l, c
    jr nz, @+$63

    jr nz, jr_05f_647a

    jr z, @-$16

    ld e, b
    ret c

    add b
    daa
    nop
    nop
    ld d, c
    ld d, $c0
    add hl, bc
    ld [hl-], a
    inc b
    ld c, h
    dec de
    ld [hl+], a
    ld a, e
    cpl
    inc bc
    inc bc
    ld c, $0b
    cp e
    rlca
    inc c
    rlca
    ld l, h
    inc de

jr_05f_64b6:
    nop
    ld a, [bc]
    set 6, [hl]
    sub l

jr_05f_64bb:
    db $eb
    ld h, d
    cp a
    ret nc

    ld a, l
    ld b, $f1
    dec c
    add d
    push bc
    ret nz

    db $e3
    ldh [$b8], a
    ld hl, sp+$79
    ld hl, sp-$44
    db $fc
    ld a, h
    ld e, h
    adc $2e
    ld [hl], $ce
    ld e, h
    rrca
    ld [$a201], sp
    add hl, bc
    ld c, c
    inc b
    call z, $8602
    nop
    ld b, d
    ld bc, $4f78
    dec bc
    inc h
    ld l, l
    db $76
    ld [de], a
    jr nz, jr_05f_647d

    sbc e
    ld c, c
    ld a, [bc]
    ld hl, $0469
    add hl, hl
    inc b
    ld h, a
    jr jr_05f_64b6

    ld b, b
    ldh [rOBP1], a
    jr c, jr_05f_652b

    inc bc
    and $90
    db $10
    adc b
    and l
    dec hl
    ld bc, $3c27
    ld l, $23
    jr c, jr_05f_6537

    inc bc
    ccf
    ld e, $3f
    dec c
    rra
    nop
    adc h
    dec hl
    ld [$fee4], sp
    ret c

    db $fc
    and b
    ld a, [$e442]
    inc c
    ret nc

    jr nc, jr_05f_64bb

    inc bc
    inc b
    ld [$1d10], sp
    ld b, b
    ld e, $40
    ld e, c
    ld c, h
    add hl, hl
    ld l, l

jr_05f_652b:
    ld d, h
    ret nz

    sbc l
    ld e, $82
    add hl, hl
    ld c, h
    dec b
    ld b, $af
    nop
    ld d, a

jr_05f_6537:
    nop
    adc e
    nop
    rla
    nop
    inc bc
    ld d, h
    ld a, b
    ld l, h
    nop
    ld d, h
    ld sp, $0042
    ld h, b
    jr nz, jr_05f_654f

    nop
    ld [hl], b
    db $10
    ld [hl], b
    ld d, b
    add b
    cp l

jr_05f_654f:
    ld [hl+], a
    ld [de], a
    ld b, h
    add d
    ld c, h
    sub l
    ld e, h
    nop
    rlca
    ld [hl], $37
    dec bc
    inc sp
    rlca
    inc bc
    rrca
    rra
    rlca
    rlca
    ld [hl+], a
    nop
    jr nc, jr_05f_6566

jr_05f_6566:
    inc d
    rrca
    rrca
    ld [hl], b
    ld bc, $07f0
    db $e3
    rrca
    call nz, $c81c
    jr @-$2e

    ld [de], a
    call nc, $a812
    ld [hl+], a
    sub b
    sub h
    and b
    and h
    nop
    inc c
    nop
    ld e, h
    nop
    inc e
    nop
    ld [hl-], a
    nop
    ld [hl+], a
    nop
    inc h
    jr nz, jr_05f_65ab

    db $10
    db $10
    ld [hl], l
    inc hl
    ld b, b
    ld bc, $2030
    inc b
    sbc a
    ld e, h
    ld [hl], c
    ld b, $0e
    ld a, [bc]
    dec c
    add hl, bc
    ld c, $09
    ld c, $0c
    rrca
    ld b, l
    ld [$0403], sp
    and $00
    rrca
    add sp, $17
    ld b, d

jr_05f_65ab:
    cp a
    xor d
    dec d
    ld b, l
    add d
    cp b
    ld b, b
    ld d, d
    db $fd
    ld a, [$7fff]
    ld a, a
    ld a, [bc]
    or $a6
    cp $f2
    ld l, [hl]
    ld l, $d6
    ld [bc], a
    ld c, $a6
    ld e, [hl]
    ld e, h
    db $fc
    ldh a, [$f0]
    ld bc, $4354
    ld h, h
    dec e
    or l
    nop
    ld bc, $200c
    nop
    dec b
    add h
    add h
    ld [bc], a
    inc d
    add d
    add [hl]
    db $10
    ld d, $00
    inc b
    add d
    sub [hl]
    nop
    ld b, $80
    sub b
    ld c, b
    sub b
    ld c, b
    ret nc

    ld [$4098], sp
    xor $00
    ld h, h
    nop
    ld l, $94
    rrca
    inc l
    dec b
    nop
    ret nz

    add l
    ld [hl], h
    add b
    xor l
    sbc c
    nop
    ld a, c
    ld c, a
    ld b, $2b
    inc c
    nop
    dec c
    ret nc

    ldh [$f0], a
    ldh [$e0], a
    ldh a, [$f0]
    ld hl, sp-$20
    ld hl, sp-$10
    ld hl, sp+$40
    ld hl, sp+$00
    ldh a, [$6c]
    ld e, $90
    ld l, $de
    ld a, d
    nop
    rlca
    inc l
    ld l, h
    ld bc, $0100
    ld b, h
    ld b, h
    ld c, h
    ld c, h
    ld bc, $0f00
    nop
    ld a, b
    ld b, $f0
    add hl, bc
    ret nz

    jr nc, jr_05f_6630

    ret nz

jr_05f_6630:
    ld b, b
    ld b, b
    rlca
    ld c, l
    ld e, c
    xor d
    add b
    ld a, [hl]
    rrca
    ld a, a
    nop
    scf
    ret z

    nop
    nop
    sbc b
    nop
    db $e4
    nop
    cp d
    nop
    dec c
    ld d, b
    ld b, $10
    inc bc
    inc b
    ld a, [hl+]
    ld a, c
    inc sp
    add b
    add l
    add [hl]
    rlca
    ld b, c
    nop
    inc bc
    add l
    nop
    ld bc, $a552
    rlca
    rlca
    rlca
    ld c, b
    cp a
    rst $38
    cp a
    ld d, b

jr_05f_6662:
    ld e, c
    xor [hl]
    nop
    ccf
    rst $38
    ld a, [bc]
    and c
    ld hl, sp-$04
    jr z, @+$09

    nop
    ldh a, [$f8]
    nop
    add hl, hl
    ld [hl], h
    ld de, $0074
    ld l, h
    jr nz, jr_05f_66c5

    nop
    ld a, [hl]
    nop
    nop
    ld d, $7f
    rla
    ld [$00d8], sp
    and h
    nop
    ld a, l
    ld hl, $2bd8
    db $ec
    inc bc
    daa
    inc c

jr_05f_668d:
    rla
    call z, $7400
    ld de, $ed2a
    inc bc
    inc c
    call nz, Call_000_0904
    ld [$3c30], sp
    ld a, b
    ld a, h
    ld hl, sp+$7c
    ld hl, sp+$38
    ld a, h
    inc a
    ld a, [hl]
    push af
    ld b, $01
    ld d, h
    ld b, e
    ld h, h
    nop
    ld c, $0e
    add c
    dec sp
    inc b
    ld [hl], h
    ld a, [bc]
    jp hl


    inc d
    pop de
    inc l
    db $e3
    jr jr_05f_668d

    jr z, jr_05f_671e

    sbc c
    db $eb
    ld e, b
    ld c, [hl]
    nop
    add hl, de
    rst $38
    nop
    db $dd

jr_05f_66c5:
    ld [hl+], a
    rst $38
    nop
    cp a
    ld b, b
    rst $38
    nop
    cp [hl]
    ld b, c
    ld h, b
    add c
    ldh a, [rP1]
    add sp, $10
    cp h
    nop
    sub $08
    jp c, $de04

    nop
    db $eb
    inc b
    ld d, b
    nop
    jr z, jr_05f_6662

    inc d
    ld b, b
    inc c
    jr nc, jr_05f_66f3

    sub b
    ld [$1870], sp
    ld h, b
    jr nc, jr_05f_6732

    ld [hl], a
    and b
    nop
    db $f4
    or c

jr_05f_66f3:
    ld [hl], h
    dec e
    ld l, a
    dec e
    rst $18
    rst $38
    sbc a
    add hl, bc
    rrca
    ccf
    ld d, l
    ld [hl], h
    ld hl, sp-$5c
    nop
    ld bc, $f8e0
    ret nz

    ldh [$80], a
    inc d
    call $0480
    call nz, $5e01
    ld a, $00
    add hl, hl
    sub h
    ld bc, $5d22
    inc a
    ld b, h
    dec c
    add hl, sp
    ld [$3d22], sp
    inc a

jr_05f_671e:
    and b
    sub h
    push de
    ld a, l
    nop
    ld bc, $e42c
    dec d
    sub c
    ld bc, $98ff
    ld e, $03
    ld b, b
    add b
    or c
    ld b, b
    ld [hl], b

jr_05f_6732:
    add b
    db $fd
    ld bc, $8603
    add hl, bc
    add e
    nop
    ld a, h
    ld [hl], l
    ld [hl], b
    ld a, [hl+]
    ld [$0c50], sp
    sbc b
    inc b
    inc e
    nop
    add h
    ld [bc], a
    inc a
    ld a, $1c
    ld b, [hl]
    nop
    inc c
    ld e, $07
    nop
    ld c, $1f
    ld b, $0a
    or a
    ld b, $03
    sub l
    ld h, d
    rlca
    inc b
    ld b, a
    nop
    dec h
    ld bc, $020d
    ld b, $09
    rlca
    ld [$31c6], sp
    and $11
    ld b, a
    or b
    and $11
    and a
    ld d, b
    ld b, [hl]
    or c
    and a
    ld d, b
    jp $fb30


    inc b
    or $09
    dec a
    jp nz, $55aa

    ld d, h
    xor e
    sub c
    ld l, [hl]
    ld l, d
    sub l
    add b
    ld a, a
    db $ed
    ld [bc], a
    ld [$6d05], a
    add d
    ld [$6405], a
    adc e
    ld h, b
    adc a
    and b
    ld c, h
    ld b, b
    xor e
    ld a, h
    inc l
    ld h, h
    nop
    ld a, c
    dec a
    ld b, b
    dec b
    ld a, [c]
    nop
    ld de, $0000
    inc d
    ld [de], a
    ld l, b
    nop
    ld c, h
    nop
    inc c
    or [hl]
    ld h, a
    ld e, $69
    add [hl]
    ld l, d
    add $6a
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
    ld bc, $0302
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, $07
    ld [$0a09], sp
    nop
    nop
    nop
    nop
    nop
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
    inc c
    dec c
    ld c, $0f
    stop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld de, $1312
    inc d
    dec d
    ld d, $17
    jr jr_05f_6828

jr_05f_6828:
    nop
    nop
    nop

Call_05f_682b:
    nop
    nop
    nop
    nop
    nop
    nop
    add hl, de
    ld a, [de]
    dec de
    inc e
    dec e
    ld e, $1f
    jr nz, jr_05f_685b

    ld [hl+], a
    inc hl
    inc h
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    dec h
    ld h, $27
    jr z, jr_05f_6873

    ld a, [hl+]
    dec hl
    inc l
    dec l
    ld l, $2f
    jr nc, jr_05f_6883

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [hl-], a

jr_05f_685b:
    inc sp
    inc [hl]
    dec [hl]
    ld [hl], $37
    jr c, jr_05f_689b

    ld a, [hl-]
    dec sp
    inc a
    dec a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld a, $3f

jr_05f_6873:
    nop
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
    nop
    nop
    nop
    nop
    nop

jr_05f_6883:
    nop
    nop
    ld b, [hl]
    ld b, a
    nop
    nop
    nop
    ld c, b
    ld c, c
    ld c, d
    ld c, e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_05f_689b:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    inc b
    inc b
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
    inc b
    nop
    nop
    inc b
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
    ld [bc], a
    ld [bc], a
    nop
    nop
    ld b, $03
    nop
    nop
    nop
    nop
    nop
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
    rlca
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
    ld [bc], a
    ld [bc], a
    nop
    nop
    nop
    dec b
    dec b
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
    dec b
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
    dec b
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld c, $15
    ld [hl], c
    ld hl, $2df6
    nop
    nop
    ld b, c
    ld [$2171], sp
    or $2d
    nop
    nop
    jp $c620


    jr @-$08

    dec l
    nop
    nop
    adc b
    inc c
    ld c, $15
    ld [hl], c
    ld hl, $0000
    adc b
    inc c
    ld de, $3011
    add hl, de
    nop
    nop
    ld b, c
    ld [$1482], sp
    jp RST_20


    nop
    ld de, $7111
    ld hl, $2df6
    nop
    nop
    ld h, e
    inc c
    add $18
    rst $38
    ld a, a
    ld [de], a
    nop
    jr nz, jr_05f_6aca

jr_05f_6aca:
    nop
    nop
    nop
    nop
    nop
    nop
    and $00
    nop
    ld [hl], $01
    nop
    ld bc, $0007
    ld bc, $0002
    inc b
    nop
    nop
    ld [bc], a
    nop
    nop
    ld b, $00
    ld [hl-], a
    ld bc, $72f8
    adc b
    adc b
    ld de, $0b60
    add c
    ld [bc], a
    ld bc, $0000
    jr c, @-$02

    ld b, b
    inc bc
    nop
    ld b, $00
    db $fc
    ld [hl], b
    adc a
    adc h
    inc bc
    ld b, $01
    add b
    nop
    jr jr_05f_6b04

jr_05f_6b04:
    add [hl]
    nop
    ld e, c
    add b
    inc h
    ld b, b
    db $10
    jr nz, jr_05f_6b17

    or b
    ld [$f8d0], sp
    rlca
    ld b, $80
    nop
    and b
    nop

jr_05f_6b17:
    jr nz, jr_05f_6b19

jr_05f_6b19:
    ld d, b

jr_05f_6b1a:
    nop
    nop

jr_05f_6b1c:
    xor h
    ld [$00ec], sp
    ld [$3c00], sp
    inc a
    ld a, a
    ld a, a
    ld [hl], e
    ld a, a
    db $fc
    rst $38
    rst $38
    cp $68
    nop
    ld [$0707], sp
    pop af
    ldh a, [$f8]
    ld hl, sp-$64
    db $fc
    cp $7e
    rst $38
    add b
    nop
    nop
    ld bc, $c0c0
    inc b
    ret c

    inc b
    add sp, -$80
    ld l, h
    jp nz, $4134

    ld a, $69
    ld d, $89
    or [hl]
    xor c
    sub [hl]
    db $10
    sub l
    add hl, bc
    ld [$0044], sp
    ld [bc], a
    nop
    nop
    stop
    db $10
    ld a, [hl+]
    add b
    ld [bc], a
    ld c, d
    ld de, $0300
    xor h
    ld bc, $1300
    rra
    rra
    ld a, [hl]
    ld a, [hl]
    add b
    add b
    nop
    ld a, $00
    cp $33
    ld b, e
    ld bc, $0101
    ld hl, $3939
    dec [hl]
    ld [hl], c
    push de
    jp hl


    db $e3
    ei
    db $d3
    ei
    sbc [hl]
    add c
    add c
    ret nz

    ret nz

    sub b
    rst $08
    rst $28
    rst $28
    rst $30
    ld a, [$0b5c]
    nop
    ld bc, $7fbf
    ld [hl], $00
    ld [hl], $80
    inc [hl]
    add b
    jr z, jr_05f_6b1a

    jr nz, jr_05f_6b1c

    add h
    call c, $f941
    add l
    db $ed
    ld d, b
    ld l, [hl]
    inc d
    nop
    jr nc, jr_05f_6bad

    dec hl
    add b
    ld h, h
    nop
    inc l

jr_05f_6bad:
    inc b
    inc b
    ld bc, $0701
    ccf
    rlca
    ld h, b
    ld bc, $0304
    inc bc
    rrca
    rrca
    ccf
    cpl
    ccf
    ld e, h
    rlca
    nop
    add hl, bc
    cp $fe
    jr jr_05f_6be1

    ld a, b
    ld a, e
    ldh [$e3], a
    ret c

    db $db
    ld h, b
    ld h, e
    ret c

    db $db
    cp b
    cp e
    ld hl, sp-$05
    nop
    xor d
    nop
    xor d
    xor d
    nop
    nop
    xor d
    xor e
    ld b, c
    ld bc, $0cc0

jr_05f_6be1:
    rra
    nop
    jr @-$1e

    rst $20
    or $d7
    rst $20
    ld h, b
    ld l, b
    ld l, b
    ld a, h
    inc l
    ccf
    ccf
    ccf
    sbc b
    sub b
    ret nc

    rst $10
    ld e, a
    ccf
    xor a
    sbc a
    rlca
    ccf
    dec sp
    ld a, a
    ld a, l
    rst $28
    or $f3
    ld a, [bc]
    inc bc
    ld a, a
    rst $38
    ld b, e
    ei
    and b
    ld hl, sp-$3e
    cp $a2
    ld a, [$4cd2]
    nop
    inc b
    sub [hl]
    ld [c], a
    ld l, d
    add $20
    nop
    ld b, b
    ld b, l
    nop
    nop
    adc h
    nop
    ld a, [hl+]
    ld bc, $0200
    inc b
    rra
    ld bc, $0703
    inc bc
    ld [bc], a
    ld e, h
    rrca
    rrca
    dec b
    ld a, [bc]
    rra
    cpl
    ld a, h
    cp a
    ei
    rst $38
    rst $28
    rst $38
    cp a
    rst $18
    rst $30
    ld a, a
    rst $30
    cpl
    rst $18
    rst $38
    ld h, a
    ld de, $fffd
    ei
    xor b
    ld h, $80
    nop
    inc c
    ld a, a
    rst $38
    db $fc
    db $fc
    ld hl, sp-$08
    ldh a, [$f3]
    call nz, $f0c7
    ldh a, [$c0]
    ret nz

    add b
    sbc l
    jr jr_05f_6c95

    ld e, c
    ld hl, $b47f
    inc h
    add e
    nop
    inc l
    nop
    sub b
    ld d, h
    inc c
    rlca
    sub b
    sbc b
    ld a, [de]
    rra
    rrca
    rrca
    rlca
    rrca
    nop
    rlca
    ld h, b
    inc e
    nop
    rrca
    ld bc, $1701
    ld e, a
    rra
    rst $38
    cp $fc
    db $f4
    ld hl, sp+$00
    ldh a, [rP1]
    nop
    ld b, h
    add b
    ld l, d
    add b
    adc $86
    sbc e
    rlca
    dec b
    rrca
    dec de
    rlca
    ld d, c
    rrca
    dec hl
    rlca
    ld e, l
    inc bc
    cpl

jr_05f_6c95:
    dec hl
    ld c, h
    ld [bc], a
    ld bc, $0f0a
    dec h
    ccf
    ld a, [hl+]
    inc a
    nop
    ld bc, $f0b0
    ld e, a
    rst $38
    inc l
    push de
    ld [bc], a
    ldh [$0c], a
    inc d
    ld [$0407], sp
    dec bc
    ld a, [bc]
    rlca
    add hl, bc
    rlca
    inc b
    inc bc
    inc b
    inc bc
    ld c, l
    jr jr_05f_6cba

jr_05f_6cba:
    inc b
    ld h, $0a
    cp [hl]
    rst $38
    ld a, e
    rst $38
    dec l
    rst $38
    ld e, e
    rst $30
    xor a
    rst $38
    ld e, [hl]
    cp a
    or b
    ld e, h
    inc a
    nop
    inc a
    cp [hl]
    rst $38
    ld hl, sp-$02
    ldh [$f8], a
    call nz, $8ae3
    push bc
    ld a, [bc]
    add b
    ld d, l
    jr z, @+$20

    sbc a
    ld a, $3f
    ld a, [hl]
    ld a, a
    ld a, [hl-]
    cp $54
    cp $aa
    cp $40
    xor b
    ld d, b
    nop
    ld a, a
    ld a, a
    ld c, [hl]
    ld a, e
    ld l, h
    ld a, e
    ld c, h
    ld [hl], d
    and l
    ld hl, sp-$34
    pop af
    and c
    ld a, [$f1ca]
    ld c, d
    add b
    inc d
    add c
    jr nz, jr_05f_6d05

    ld d, b
    rlca
    ld [hl], c

jr_05f_6d05:
    ld c, $e0
    rra
    ld b, b
    cp a
    and d
    ld e, l
    ldh [rP1], a
    cp b
    ld b, b
    ld e, b
    and b
    dec c
    ldh a, [$3e]
    ret nz

    ld e, $e0
    xor c
    ld d, b
    ld e, [hl]
    and b
    ld [hl], h
    ld c, $08
    add l
    nop
    rla
    nop
    sbc [hl]
    ld bc, $022d
    ld e, $01
    ld e, a
    ld d, h
    ld bc, $2b00
    inc [hl]
    dec bc
    jp z, $a135

    ld e, a
    call nz, $8a3b
    ld [hl], l
    add l
    ld a, d
    ld d, d
    xor l
    ld [de], a
    ld a, a
    nop
    rst $38
    ld c, b
    rst $30
    ld hl, $54fe
    ei
    daa
    ld sp, hl
    dec b
    ld a, [$f14f]
    ld l, $fc
    sbc e
    di
    ld [hl], $e7
    ld l, h
    rst $08
    reti


    sbc [hl]
    sub d
    dec e
    xor a
    or b
    ld a, [hl+]
    dec [hl]
    nop
    nop
    cp $fe
    xor a
    rst $38
    and a
    ld e, a
    ld [hl], e
    adc a
    ret c

    daa
    add c
    ld a, a
    inc e
    rst $18
    add hl, de
    add b
    add b
    ret nz

    ld b, e
    nop
    ld b, b
    ret nz

    ldh [$09], a
    dec de
    ld [hl], b
    inc b
    ld d, b
    dec hl
    adc b
    inc bc
    sub h
    ld d, [hl]
    jr z, jr_05f_6dbb

    nop
    xor d
    ld d, h
    ld b, c
    ld [$28fe], sp
    inc a
    nop
    nop
    rlca
    and l
    jp nc, $8770

    add hl, hl
    add $62
    adc l
    ld l, e
    add h
    daa
    ret z

    adc a
    jr nz, jr_05f_6da2

    ld [$aa55], sp
    xor d
    ld d, l
    ld [hl], a
    adc b

jr_05f_6da2:
    rst $38
    nop
    rst $18
    ld e, h
    ld b, e
    dec bc
    ld d, l
    nop
    and d
    nop
    ccf
    ret nz

    ld a, [$f400]
    nop
    ret c

    nop
    ld l, b
    nop
    xor d
    ld h, l
    cpl
    nop
    ld [hl], h

jr_05f_6dbb:
    ld d, $00
    db $10
    cpl
    nop
    ld d, a
    nop
    ld a, [hl+]
    nop
    dec d
    nop
    jr z, jr_05f_6dc8

jr_05f_6dc8:
    dec h
    jp c, $45ba

    push af
    ld a, [bc]
    ld [$f515], a
    ld a, [bc]
    ld a, [$7c05]
    ld [bc], a
    cp a
    nop
    ld e, $e0
    sbc h
    ld h, b
    ld e, [hl]
    and b
    cp h
    ld b, b
    ld l, h
    nop
    nop
    ld bc, $a05c
    db $fc
    nop
    add hl, de
    daa
    inc de
    ld l, a

jr_05f_6dec:
    inc d
    ld l, a
    ld hl, $135e
    ld l, h
    inc a
    ld b, e
    dec d
    ld a, [hl+]
    nop
    ld b, h
    ld c, d
    ld b, $f0
    rst $38
    ld b, $f9
    ret c

    daa
    ld h, c
    sbc a
    adc a
    ld d, a
    ld b, b
    nop
    rst $38
    ldh [rSCX], a
    nop
    jr nz, jr_05f_6dec

    jr nc, jr_05f_6e16

    add c
    ld b, c
    nop
    and b
    inc b
    cpl
    ld b, $00

jr_05f_6e16:
    adc a
    db $10
    ld e, $00
    dec e
    nop
    ld c, $10
    ld l, l
    nop
    inc e
    inc b
    inc de
    ld d, l
    ld e, l
    and b
    dec l
    and h
    add hl, bc
    inc l
    pop de
    dec bc
    ld l, $57
    db $10
    ld b, $00
    ld bc, $8080
    ld l, a
    nop
    db $fc
    nop
    ld a, h
    rlca
    ld e, h
    nop
    ld a, b
    nop
    ld bc, $7888
    ld e, l
    ld d, $f0
    ld e, h
    ld [hl], b
    ld [$0015], sp
    dec c
    ld [bc], a
    ld d, $01
    dec c
    ld [bc], a
    inc b
    rrca
    dec bc
    ld b, l
    ld b, l
    nop
    ld b, h
    ld a, [bc]
    nop
    inc c
    ld a, [$5400]
    xor b
    ld c, d
    db $f4
    and e
    db $fc
    ld d, h
    cp $ea
    rst $38
    jr nz, jr_05f_6e67

jr_05f_6e67:
    ld h, b
    nop
    ret nc

    jr nz, jr_05f_6dec

    ld [hl], b
    jr nz, jr_05f_6edf

    jr nz, jr_05f_6ee9

    ret nc

    jr c, jr_05f_6e9c

    ld a, b
    inc c
    db $10
    ld a, h
    ld c, $07
    inc c
    db $10
    dec c
    db $10
    ld l, $10
    dec e
    jr nz, jr_05f_6ea1

    jr nz, jr_05f_6eb1

    rst $18
    ld bc, $0080
    ld bc, $342d
    ld [bc], a
    ld c, [hl]
    ld a, [bc]
    rlca

jr_05f_6e90:
    inc bc
    ld c, [hl]
    nop
    ld [bc], a
    rlca
    ld c, $bf
    ld [bc], a
    inc bc
    rrca
    nop
    db $fc

jr_05f_6e9c:
    rst $38
    ld a, [$2e45]
    db $fd

jr_05f_6ea1:
    call z, $0f00
    ld a, l
    rst $38
    ret c

    jr c, jr_05f_6ee1

    ld a, b
    sbc b
    ld a, b
    ld e, b
    cp b
    ld l, b
    sbc b
    ld c, b

jr_05f_6eb1:
    cp b
    jr z, jr_05f_6e90

    ld c, b
    cp h
    jr nz, jr_05f_6eb8

jr_05f_6eb8:
    nop
    nop
    ld [hl+], a
    sbc b
    rra
    ld de, $0000
    inc d
    ld [de], a
    ld l, b
    nop
    and c
    nop
    inc c
    call nc, $3c6e
    ld [hl], b
    and h
    ld [hl], c
    db $e4
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

jr_05f_6edf:
    nop
    nop

jr_05f_6ee1:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_05f_6ee9:
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
    nop
    nop
    nop
    nop
    nop
    db $10
    ld de, $1312
    inc d
    dec d
    ld d, $17
    jr jr_05f_6f21

    ld a, [de]
    dec de
    inc e
    dec e
    ld e, $00
    nop
    nop
    nop
    nop
    rra
    jr nz, jr_05f_6f36

    ld [hl+], a
    inc hl
    inc h
    dec h
    ld h, $27
    jr z, jr_05f_6f46

    ld a, [hl+]
    dec hl
    inc l
    dec l

jr_05f_6f21:
    nop
    nop
    nop
    nop
    nop
    nop
    ld l, $2f
    jr nc, jr_05f_6f5c

    ld [hl-], a
    inc sp
    inc [hl]
    dec [hl]
    ld [hl], $37
    jr c, jr_05f_6f6c

    ld a, [hl-]
    dec sp
    inc a

jr_05f_6f36:
    nop
    nop
    nop
    nop
    nop
    dec a
    ld a, $3f
    ld b, b
    ld b, c
    ld b, d
    ld b, e
    ld b, h
    ld b, l
    ld b, [hl]
    ld b, a

jr_05f_6f46:
    ld c, b
    ld c, c
    ld c, d
    ld c, e
    nop
    nop
    nop
    nop
    nop
    nop
    ld c, h
    ld c, l
    ld c, [hl]
    ld c, a
    ld d, b
    ld d, c
    ld d, d
    ld d, e
    ld d, h
    ld d, l
    ld d, [hl]
    ld d, a

jr_05f_6f5c:
    ld e, b
    ld e, c
    nop
    nop
    nop
    nop
    nop
    nop
    ld e, d
    ld e, e
    ld e, h
    ld e, h
    ld e, h
    ld e, l
    ld e, [hl]
    ld e, a

jr_05f_6f6c:
    ld h, b
    ld h, c
    ld h, d
    ld h, e
    ld h, h
    ld h, l
    ld h, [hl]
    ld h, a
    nop
    nop
    ld l, b
    ld l, c
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
    sbc e
    sbc h
    sbc l
    sbc [hl]
    sbc a
    and b
    and b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
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
    nop
    nop
    ld bc, $0005
    nop
    ld bc, $0501
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
    nop
    ld bc, $0501
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    ld bc, $0000
    nop
    nop
    nop
    nop
    nop
    ld bc, $0101
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    db $ec
    db $10
    ld [hl], c
    ld hl, $2df6
    nop
    nop
    db $ec
    db $10
    ld [hl], c
    ld hl, $20c3
    ld [hl], c
    ld hl, $0122
    dec h
    ld [bc], a
    daa
    inc bc
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
    ld [hl], c
    ld hl, $2df6
    jp RST_20


    nop
    ld b, c
    ld [$1482], sp
    jp Jump_000_1f20


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

jr_05f_71e4:
    ld c, d
    ld l, [hl]
    add c
    cp l
    ld b, d
    ld l, [hl]
    add c
    cp c
    ld b, d
    ld e, [hl]
    add c
    xor l
    ld b, d
    ld l, d
    add l
    call $8402
    ld a, a
    ld b, c
    cp a
    add h
    ld a, a
    ld a, [bc]
    rst $38
    add l
    ld a, a
    ld [bc], a
    rst $38
    adc b
    ld a, a
    jr nz, jr_05f_71e4

    ld b, l
    ld a, [$fe11]
    ld b, d
    db $fd
    and l
    ld a, [$fd42]
    dec b
    ld a, [$f58a]
    ld d, l
    xor d
    add sp, $00
    db $f4
    nop
    jp hl


    nop
    or h
    nop
    ld [$004c], a
    ld b, $e8
    nop
    ld d, b
    add b
    nop
    nop
    ld bc, $0400
    ld c, l
    nop
    nop
    adc h
    nop
    inc b
    nop
    nop
    xor a
    nop
    ld e, a
    nop
    cp e
    ld c, h
    nop
    nop
    dec d
    cp l
    nop
    ld d, a
    nop
    ld a, [hl+]
    nop
    ld b, l
    nop
    ld a, [$fd05]
    ld [bc], a
    jp c, $fd25

    ld [bc], a
    rst $28
    db $10
    rst $38
    nop
    rst $38
    nop
    ld d, b
    nop
    add b
    ld a, a
    ld d, b
    xor a
    xor c
    ld d, [hl]
    ld d, d
    xor l
    xor a
    ld d, b
    ldh a, [rP1]
    rrca
    rrca
    rst $38
    ld d, b
    ld [bc], a
    ld b, $83
    ld a, h
    ld e, h
    and b
    db $e3
    inc bc
    rra
    rra
    rst $38
    add b
    nop
    inc b
    nop
    ld hl, sp-$39
    rlca
    ccf
    ccf
    rst $38
    add hl, hl
    nop
    nop
    inc b
    cp $ff
    cp b
    rst $38
    ld [c], a
    rst $38
    ret z

    ld c, h
    nop
    nop
    ld a, [bc]
    xor h
    di
    rra
    ldh [$e4], a
    rst $38
    jr nz, @+$01

    dec b
    ld a, [$926d]
    cp a
    ld b, b
    db $fc
    inc bc
    rst $18
    jr nz, jr_05f_7319

    add b
    add l
    ld a, [$6e91]
    ld a, a
    add b
    or [hl]
    ld c, c
    ld a, l
    dec bc
    db $fd
    ld [$0e2c], sp
    nop
    ld b, h
    cp e
    sub d
    ld l, l
    db $fd
    ld [bc], a

jr_05f_72b0:
    rst $18
    jr nz, jr_05f_72b0

    ld [bc], a
    cp $01
    rst $30
    ld [$00ff], sp
    ld l, [hl]
    nop
    rst $18
    jr nz, jr_05f_732b

    rrca
    and [hl]
    nop
    ei
    inc b
    ld c, $00
    ld a, a
    add b
    jr z, @+$40

    nop
    xor a
    ld d, b
    inc l
    ld a, h
    nop
    dec b
    cp $01
    ld a, e
    add h
    rst $38
    nop
    xor $11
    db $fc
    ld bc, $8209
    ld a, a
    ld c, b
    or a
    add d
    ld a, l
    xor b
    ld d, a
    call nc, $fa2b
    dec b
    ld a, [hl]
    ld bc, $fc00
    ld b, b
    ld b, $02
    rst $38
    inc d
    db $eb
    ld l, c
    sub [hl]
    and a
    ld a, [de]
    nop
    nop
    ld a, [bc]
    ld e, b
    nop
    ld bc, $7f80
    ld c, c
    or [hl]
    cp a
    dec b
    nop
    nop
    inc h
    add b
    ld bc, $3d28
    nop
    ld [$0182], sp
    inc h
    db $db
    sbc $07
    nop
    dec d
    sbc h
    ld bc, $a001
    ld e, a
    ld d, h

jr_05f_7319:
    xor e
    cp l
    ld bc, $9e34
    ld bc, $eb14
    inc b
    ld b, l
    cp l
    ld bc, $9e52
    ld bc, $6b94
    and h

jr_05f_732b:
    ld [$0f02], sp
    rrca
    cp l
    rst $38
    ld [de], a
    ld b, d
    ld bc, $5aa5
    inc b
    ld h, $7e
    ld bc, $ff2f
    ld [$051d], sp
    ld b, a
    ld a, [$fe01]
    ld a, [hl+]
    push de
    sub l
    ld l, d
    ld a, h
    ld bc, $4a05
    rst $38
    and h
    rst $18
    add hl, bc
    or $5f
    and b
    db $fc
    dec d
    inc bc
    ld c, d
    rst $38
    sub l
    ld l, a
    ld l, l
    sub d
    xor h
    dec c
    ld h, h
    nop
    ld bc, $d8a7
    ccf
    ret nz

    jr z, jr_05f_73da

jr_05f_7366:
    nop
    ld h, h

jr_05f_7368:
    nop
    cp h
    ld d, $36
    inc b
    nop
    jr nz, jr_05f_7370

jr_05f_7370:
    nop
    nop
    nop
    nop
    db $e4
    nop
    nop
    nop
    ld d, e
    ld a, [hl]
    rra
    ld c, a
    ld a, $24
    rra
    ld [hl-], a
    rrca
    dec d
    rrca
    ld [de], a
    rrca
    ld de, $0a0f
    rlca
    db $dd
    ld [bc], a
    ld e, b
    add a
    or l
    ld c, e
    ld c, b
    sub a
    or c
    ld c, a
    ld c, b
    sub a
    jr nc, jr_05f_7366

    ld b, d
    sbc a
    ld l, [hl]
    rst $38
    sub l
    rst $38
    ld l, d
    rst $38
    and l
    rst $38
    ld de, $02ff
    rst $38
    dec h
    rst $38
    ld d, $ff
    ld sp, hl
    xor h
    di
    ld e, b
    pop af
    xor h
    ld [hl], c
    jp c, $e9b6

    push de
    ld a, [$f57a]
    and l
    ld a, [$3a17]
    xor [hl]
    dec e
    ld c, a
    ld a, [de]
    xor a
    dec e
    ld c, [hl]
    dec de
    dec h
    sbc a
    adc d
    ld e, a
    jr z, jr_05f_7368

    ld c, d
    cp a
    sub l
    ld a, a
    ld c, d
    rst $38
    inc d
    rst $38
    xor c
    ld a, a
    db $10
    rst $38
    ld bc, $44ff
    rst $38
    xor d

jr_05f_73da:
    rst $38
    ld d, l
    rst $38
    ld a, [hl+]
    ld c, h
    ld [$4002], sp
    rst $38
    and h
    rst $38
    ld a, [bc]
    ld c, h
    reti


    ld bc, $e8b7
    ld d, l
    cp $6d
    ld [bc], a
    xor d
    ld c, l
    inc bc
    ld de, $024c
    nop
    dec bc
    ld d, l
    ccf
    and d
    rra
    ld d, c
    adc a
    ld a, b
    rst $00
    and $b1
    ld e, a
    ldh [rNR44], a
    db $fc
    ld [hl], l
    ld a, [$ffff]
    cp a
    rst $38
    ld d, a
    rst $38
    dec bc
    rst $38
    ld d, l
    cp a
    and d
    ld e, a
    ld b, c
    ld c, h
    inc bc

jr_05f_7416:
    ld a, [bc]
    push de
    ld a, [$fde2]
    call $abfa
    db $f4
    push bc
    ld a, [$fcd3]
    db $eb
    ld d, a
    nop
    rst $10
    nop
    xor l
    ld b, h
    db $fd
    nop
    add hl, de
    or l
    ld a, [bc]
    ld a, [$d505]
    ld a, [hl+]
    and b
    ld e, a
    ld d, d
    xor l
    db $eb
    inc d
    ld d, h
    xor e
    add d
    ld a, l
    jr z, jr_05f_7416

    ld b, b
    cp a
    ld [bc], a
    rst $38
    ld d, b
    xor a
    inc b
    rst $38
    xor d
    ld d, b
    ld d, l
    and b
    ld a, [hl-]
    ret nz

    sub l
    ld h, b
    ld a, [hl+]
    ret nc

    inc e
    ldh [$34], a
    ret nz

    ld e, d
    and b
    add b
    dec l
    cp h
    inc bc
    nop
    inc de
    ld [$0507], sp
    inc bc
    dec b
    ld [bc], a
    rlca
    ld bc, $0205
    ld [bc], a
    ld bc, $0003
    ld [bc], a
    ld bc, $df20
    ret z

    ccf
    ld [c], a
    rra
    ret z

    ccf
    ld d, h
    cp a
    adc d
    ld a, a
    ld d, h
    cp a
    adc b
    ld a, a
    xor e
    rst $38
    dec d
    rst $38
    adc e
    inc c
    inc e
    nop
    ld e, $07
    ld hl, sp+$3f
    ret nz

    ld a, e
    add b
    db $db
    nop
    ld l, d
    push af
    push af
    ld [c], a
    dec e
    ld hl, sp-$19
    rra
    ld hl, sp+$07
    rst $28
    nop
    db $fc
    inc bc
    db $ed
    inc bc
    call z, Call_000_1a1f
    ccf
    ld h, b
    rst $38
    sbc a
    ldh [$7f], a
    add b
    ei
    inc b
    or [hl]
    inc c
    rst $30
    inc c
    ld [$a0ff], sp
    rst $38
    add hl, de
    rst $38
    ret nz

    ccf
    rlca
    inc hl
    nop
    db $dd
    jr nz, jr_05f_74ca

    nop
    add b
    rst $38
    inc c
    jr nz, jr_05f_74ce

    ld d, b
    rst $38
    dec b
    rst $38
    ldh [$1f], a
    rst $38
    nop

jr_05f_74ca:
    sbc $00
    db $db
    nop

jr_05f_74ce:
    ld [bc], a
    rst $38
    sub h
    ld b, l
    daa
    ld c, b
    ld c, b
    db $ed
    ld l, h
    inc b
    ld [bc], a
    push de
    nop
    dec hl
    db $fc
    sbc h
    ld e, h
    ld bc, $0d00
    ld b, c
    add a
    ld h, b
    inc bc
    ld b, b
    add c
    ld b, $00
    dec de
    nop
    ld c, c
    rla
    or h
    dec bc
    ret c

    rlca
    inc l
    jp $c5aa


    ld d, h
    db $e3
    ld l, d
    push de
    ld h, l
    ld a, [$fd22]
    ld b, l
    ld a, [$8ca2]
    nop
    nop
    daa
    ld b, h
    ei
    add hl, hl
    or $40
    rst $38
    xor b
    ld d, a
    ld d, h
    xor e
    and c
    ld e, [hl]
    ld d, b
    xor a
    and l
    ld e, d
    db $10
    rst $28
    ld b, h
    cp e
    and b
    ld e, a
    ld c, d
    cp a
    nop
    rst $38
    ld [hl+], a
    db $dd
    ld bc, $22fe
    db $dd
    dec b
    ld a, [$f40a]
    sub h
    ld l, b
    inc [hl]
    ret nz

    cp b
    ld b, b
    ld l, b
    add b
    ld d, b
    add b
    and c
    nop
    ld b, d
    nop
    add l
    nop
    dec bc
    nop
    stop
    jr z, jr_05f_7543

    ld e, l
    ld [bc], a
    xor b
    nop

jr_05f_7543:
    ld d, h
    nop
    ld hl, sp+$06
    ld l, [hl]
    ld hl, sp+$00
    ld l, a
    inc e
    ld bc, $0100
    daa
    db $fc
    inc bc
    nop
    ld bc, $be51
    add b
    ld a, [hl]
    db $10
    db $fc
    add e
    ld a, h
    ld hl, $81de
    ld a, [hl]
    ret nz

    ccf
    nop
    ld a, a
    rst $18
    nop
    xor l
    ld d, a
    ld [bc], a
    or b
    nop
    ld l, l
    ld c, a
    dec d
    sbc $01
    db $dd
    ld c, h
    dec hl
    ld c, $f5
    nop
    dec [hl]
    nop
    ld a, [bc]
    nop
    add b
    nop
    ret nz

    nop
    or d
    nop
    and $08
    ld a, [$be04]
    dec c
    db $76
    ret c

    ld c, [hl]
    inc b
    inc bc
    nop
    inc c
    ld a, [bc]
    ld [bc], a
    ld c, [hl]
    sub c
    ei
    nop
    ldh a, [$4c]
    inc bc
    ld [$0002], sp
    rra
    nop
    rst $28
    nop
    ldh a, [rTAC]
    pop de
    daa
    or [hl]
    sub a
    ld a, [bc]
    or $00
    ld a, e
    ld e, h
    rra
    ld [hl+], a
    and l
    dec h
    xor b
    ld c, l
    dec c
    ld h, $21
    ld b, h
    jr z, jr_05f_75c1

    ld e, e
    ld bc, $07a6
    cp b
    rra
    ld h, b
    ccf
    cpl
    nop
    ld a, $19
    db $ed

jr_05f_75c1:
    ld a, d
    add [hl]
    db $fd
    ld [hl+], a
    ld d, a
    inc h
    dec d
    rst $38
    jr z, jr_05f_75d8

    ld h, a
    push af
    rrca
    dec [hl]
    ld [de], a
    db $ed
    ld b, b
    ld b, l
    inc l
    ret nc

    adc a
    ld b, d
    dec h

jr_05f_75d8:
    ld a, [$9500]
    ld b, h
    ld b, h
    inc b
    dec [hl]
    ld b, d
    ld [$fb04], sp
    ld c, $71
    add h
    ld a, a
    rrca
    ld bc, $7ea1
    ld d, d
    ld hl, $29fc
    inc c
    dec hl
    db $f4
    ld d, $e8
    ld l, h
    sub b
    ld e, b
    and b
    or b
    ld b, b
    ld h, b
    add b
    ld b, b
    add b
    add c
    ld d, a
    ld c, $05
    nop
    rlca
    ld b, h
    rrca
    nop
    db $10
    ld l, $01
    ld e, a
    nop
    cp [hl]
    ld bc, $0a75
    cp $01
    push de
    ld a, [hl+]
    db $ec
    db $10
    call c, $ae20
    ld d, b
    ld e, [hl]
    and b
    xor [hl]
    ld d, b
    ld d, $e8
    adc [hl]
    ld [hl], b
    rla
    add sp, $40
    ccf
    jr nz, @+$21

    nop
    ccf
    ld d, c
    inc b
    rrca
    ld c, c
    dec b
    rlca
    nop
    dec l
    dec b
    ld sp, hl
    add d
    ld a, a
    ret nz

    rra
    ldh a, [rTAC]
    db $fc
    inc c
    ld l, h
    ld b, h
    db $10
    ld b, $40
    rst $38
    sub $19
    adc $11
    xor $11
    rst $18
    ld c, [hl]
    dec d
    ccf
    ret nz

    ld [hl+], a
    add b
    dec h
    inc bc
    ld e, l
    sub e
    db $dd
    or e
    db $ed
    ld [de], a
    inc h
    dec l
    inc h
    ld a, [hl+]
    ld d, b
    nop
    ld [bc], a
    ld l, a
    sub b

jr_05f_7660:
    ld l, l
    sub d
    ld [hl], a
    ld c, c
    dec b
    rst $30
    ld a, [bc]
    ld [bc], a
    rrca
    ldh a, [$5d]
    ld bc, $0abf
    inc c
    ld bc, $02fe
    add e
    rra
    ldh [rNR51], a
    ld de, $c029
    daa
    ld [$0224], a
    rst $38
    ld l, h
    ld a, [de]
    ld [bc], a
    ld d, d
    rst $38
    add l
    rst $38
    ld b, $84
    ld bc, $0b75
    ld bc, $004d
    nop
    sub l
    dec a
    nop
    add h
    ld bc, $00a6
    db $10
    rst $28
    ld d, l
    ld bc, $08bf
    ld de, $9209
    ld l, h
    inc l
    ret nc

    inc c
    ldh a, [rNR23]
    ldh [$30], a
    ret nz

    ld h, b
    add b
    ld a, l
    ld d, d
    ld bc, $1a45
    dec bc
    add h
    ld a, [de]
    nop
    add hl, bc
    cpl
    nop
    ld e, [hl]
    ld bc, $05ba
    ld [hl], l
    ld a, [bc]
    xor $11
    xor d
    ld d, l
    ld d, l
    xor d
    xor d
    ld d, l
    ld b, l
    cp d
    xor d
    ld [hl], l
    ld b, l
    cp d
    ld [bc], a
    db $fd
    and l
    ld a, d
    adc a
    ld c, h
    ld a, [de]
    add hl, bc
    rrca
    ldh a, [rNR31]
    db $e4
    add a
    ld a, b
    dec bc
    db $f4
    add a
    ld a, b
    inc bc
    db $fc
    db $fd
    jr c, jr_05f_7660

    call nz, $5a00
    ld [hl-], a
    ld bc, $2a00
    add d
    rlca
    rst $38
    dec d
    ld hl, $2eed
    inc d
    ld d, h
    inc de
    inc bc
    dec b
    ld a, a
    ld d, $7f
    ld bc, $7e7f
    rrca
    adc d
    ld [hl], l
    inc c
    adc a
    ld [hl], a
    rla
    and h
    rst $38
    ld c, d
    ld d, h
    nop
    inc bc
    ld [$15f7], sp
    ld [$f708], a
    ld a, l
    ld [bc], a
    ld b, d
    ld e, h
    ld a, d

jr_05f_7711:
    ld e, a
    jr jr_05f_7711

    ld b, b
    cp a
    ld [hl], l
    ld bc, $4404
    inc h
    ld a, l
    inc bc
    ld bc, $16d5
    ld [$0145], sp
    add d
    ld e, l
    inc [hl]
    ld [$1dd5], sp
    ld bc, $004d
    ld c, c
    call $8003
    daa
    inc d
    nop
    ld h, a
    add hl, bc
    ld bc, $02fe
    ld [hl], h
    dec [hl]
    ld [bc], a
    call nc, $a856
    xor h
    ld d, b
    or [hl]
    dec [hl]
    ret nz

    nop
    cp l
    ld l, [hl]
    ld bc, $3644
    rlca
    dec bc
    nop
    rla
    nop
    dec c
    ld [bc], a
    ld a, $01
    ld d, l
    ld a, [bc]
    ld h, h
    inc e
    add hl, bc
    call nc, Call_05f_682b
    sub a
    and b
    ld e, a
    ld b, b
    cp a
    and c
    ld e, a
    ld c, b
    cp a
    ld [hl], h
    ld a, [bc]
    ld bc, $fd02
    ld de, $77fe
    ld b, c
    ld d, c
    cp $20
    ld e, a
    add hl, bc
    ld d, c
    cp $a7
    ld c, a
    inc e
    ld bc, $13fe
    ld c, a
    nop
    inc hl
    db $fc
    ld d, c
    ld c, h
    nop
    or l
    inc e
    ret nz

    daa
    inc b
    nop
    ld [$3f0a], sp
    ld bc, $023f
    ccf
    ld bc, $021f
    rra
    ld bc, $3c4c
    ld [bc], a
    inc b
    inc bc
    or l
    rst $38
    ld e, d
    ld b, h
    add [hl]
    inc b
    ld a, a
    rst $38
    cp [hl]
    rst $38
    ld e, e
    rst $38
    xor [hl]
    ld e, h
    adc d
    ld [bc], a
    ld c, d
    rst $38
    push de
    rst $38
    ld [$1d47], a
    ret nc

    rst $38
    ld l, b
    add l
    ld l, a
    sub l
    ld d, l
    ld bc, $2750
    or l
    ld [bc], a
    ld d, d
    ld c, a
    sbc b
    ld b, $ff
    add hl, bc
    ld c, h
    dec e
    inc h
    add hl, bc
    jr nc, jr_05f_77ef

    ld c, l
    nop
    add h
    ld c, h
    ld bc, $1eae
    ld [bc], a
    db $fd
    dec b
    ld b, [hl]
    ld bc, $1154
    ld [hl], h
    add hl, de
    dec bc
    ld a, [hl+]
    call nc, $a854
    xor b
    ld d, b
    ld d, b
    and b
    ld d, b
    and b

jr_05f_77e1:
    and b
    ld b, b
    ld b, b
    add b
    jr z, @+$17

    ld de, $c502
    ld a, [de]
    dec hl
    ld c, h
    nop
    nop

jr_05f_77ef:
    ld [bc], a
    cpl
    nop
    ld e, d
    dec b
    ld [$b415], a
    ld c, e
    add sp, $17
    call nc, $a82b
    ld d, a
    ret nz

    ccf
    jr nz, jr_05f_77e1

    add b
    ld a, a
    ld [hl], a
    ld a, $11
    rst $38
    inc h
    sbc h
    add hl, hl
    add [hl]
    daa

jr_05f_780d:
    nop
    inc b
    ld [hl], h
    adc [hl]
    ld c, h
    nop
    add hl, bc
    stop
    jr nz, jr_05f_7828

    jr nz, jr_05f_782a

    ld de, $41fe
    cp $01
    cp $4d
    and e
    cp $0e
    ld b, $51
    cp [hl]
    ld e, h

jr_05f_7828:
    ld c, c
    db $dd

jr_05f_782a:
    ld a, [de]
    ldh [$c5], a
    nop
    inc bc
    ld l, $80
    ld d, $01
    rst $38
    push af
    ld a, [bc]
    rra
    dec hl
    ld a, $00
    ld d, l
    xor d
    ld a, [hl+]
    call nc, Call_000_022e
    xor d
    ld d, l
    ld d, a
    xor b
    ld hl, sp+$29
    dec a
    nop
    ldh [$2f], a
    add l
    rla
    ld bc, $16d4
    ld c, $12
    nop
    dec l
    nop
    ld d, [hl]
    nop
    xor [hl]
    ld bc, $025d
    or $09
    db $fd
    ld [bc], a
    ld a, [hl]
    ld bc, $5ef5
    ld h, a
    call nc, Call_000_222b
    ld [hl], c
    jr nc, jr_05f_78ad

    ld e, h
    inc h
    xor [hl]
    ld b, b
    nop
    rst $38
    db $ec
    ld b, $0b
    ld bc, $0600
    ld bc, $0709
    jr nc, jr_05f_7886

jr_05f_787a:
    ld b, b
    jr nz, jr_05f_780d

    ld [hl], b
    or b
    ld [hl], b
    ld [hl], b
    jr nc, jr_05f_78e3

    nop
    ld b, h
    inc bc

jr_05f_7886:
    ld e, h
    ld d, $65
    scf
    dec b
    rrca
    ld l, e
    rst $18
    ld d, l
    xor [hl]
    ld c, $00
    ld h, b
    add b
    inc b
    inc e
    xor h
    nop
    inc bc
    ldh a, [rP1]
    ld [hl], b
    add b
    or b
    ld b, b
    ld a, [hl+]
    rst $20
    ld bc, $0f0f
    rra
    add hl, hl
    add sp, $02
    ld [bc], a
    ld a, a
    ld a, a
    cp $ff

jr_05f_78ad:
    db $db
    dec l
    jp nz, Jump_000_3f31

    ccf
    ld a, [hl+]
    or h
    nop
    inc hl
    inc a
    jr c, jr_05f_787a

    nop
    ld [$fefe], sp
    ret c

    ld hl, sp-$50
    ldh a, [rSVBK]
    ldh a, [rP1]
    nop
    ld c, $54
    and h
    dec b
    dec b
    ld a, [bc]
    ld a, [de]
    dec b
    ld de, $080e
    rla
    ld c, b
    ld h, l
    ld c, b
    ld de, $4108
    nop
    jp nz, $e500

    nop
    ld c, d
    add b
    rst $20
    nop
    ld h, a
    ld b, l

jr_05f_78e3:
    ld [de], a
    dec d
    inc b
    ld [bc], a
    ld b, $00
    or l
    ld a, [bc]
    ld l, d
    dec d
    push af
    ld a, [bc]
    xor b
    ld d, a
    ld d, h
    jr @+$47

    sbc a
    ld a, [$905c]
    dec b
    or a
    ld c, b
    ld c, e
    or h
    sub l
    ld l, d
    ld [bc], a
    db $fd
    ld a, a
    cpl
    add b
    nop
    ld d, c
    ld hl, $3aef
    ld d, h
    nop
    cp c
    ld b, l
    and d
    ld [bc], a
    db $dd
    dec de
    inc b
    bit 4, [hl]
    rrca
    nop
    ld d, a
    db $dd
    adc c
    ld e, a
    inc hl
    inc l
    dec sp
    ld h, $fc
    ld a, [hl-]
    dec b
    ld [$bd15], a
    ld b, d
    jp c, $b525

    ld c, d
    cp [hl]
    daa
    inc b
    ld [bc], a
    db $fc
    ld [de], a
    ld bc, $34c0
    nop
    call nz, $0753
    ld b, $02
    ld b, $00
    nop
    cp l
    ld sp, $2308
    cp [hl]
    ld [hl], $2a
    rst $38
    ld h, a
    add hl, hl
    ld bc, $51fe
    ld c, [hl]
    ld [hl+], a
    ld d, c
    xor [hl]
    inc c
    jp nz, Jump_000_160f

    add sp, -$57
    ld d, c
    ld b, a
    add a
    ccf
    ccf
    ld [hl], b
    add b
    pop af
    ld bc, $07e7
    sbc a
    rra
    ld a, a
    ld a, a
    inc h
    ld [hl], h
    dec sp
    ld [hl], h
    jr nz, jr_05f_7969

    rst $38
    rst $38

jr_05f_7969:
    rst $10
    rst $38
    db $eb
    ld c, l
    ld d, [hl]
    sub l
    ld b, h
    ld b, $75
    ld bc, $4cad
    ld bc, $fa05
    rst $38
    db $dd
    rst $38
    ld [hl+], a
    rst $38
    ld hl, $6dde
    inc b
    call nc, $ca4c
    ld h, [hl]
    ld l, l
    ld b, $f9
    dec c
    ld de, $4dff
    ld e, d
    add b
    ld e, h
    jp hl


    ld l, h
    inc sp
    ld bc, $4ab5
    ld e, a
    and b
    ld [hl], l
    ld e, c
    ld [bc], a
    ld b, h
    ld [hl], $7c
    ld bc, $f504
    ld a, [bc]
    ld a, e
    add h
    xor d
    rst $38
    dec d
    or a
    ld [hl], l
    rst $30
    push de
    ld a, [hl+]
    inc c
    add d
    ld [$20df], sp
    sbc b
    ld hl, sp+$38
    ld hl, sp+$0c
    db $fc
    ld b, [hl]
    cp $0b
    ld c, [hl]
    ret nc

    add c
    ld a, a
    ld e, l
    ld hl, $a43f
    nop
    dec b
    ld hl, $9a1e
    add l
    rst $00
    ret nz

    pop af
    ldh a, [rNR11]
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
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
