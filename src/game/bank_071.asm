; Disassembly of "Resident Evil Gaiden (USA).gbc"
; This file was created with:
; mgbdis v2.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $071", ROMX[$4000], BANK[$71]

    xor d
    ld b, b
    jr nc, @+$43

    sbc d
    ld b, c
    add sp, $41
    add hl, hl
    ld b, d
    adc [hl]
    ld b, d
    db $ec
    ld b, d
    ld d, h
    ld b, e
    or e
    ld b, e
    rrca
    ld b, h
    ld l, l
    ld b, h
    or l
    ld b, h
    inc b
    ld b, l
    ld b, c
    ld b, l
    sbc [hl]
    ld b, l
    db $f4
    ld b, l
    ld d, [hl]
    ld b, [hl]
    or d
    ld b, [hl]
    ld a, b
    ld b, a
    add hl, de
    ld c, b
    add h
    ld c, b
    nop
    ld c, c
    cp h
    ld c, c
    ld [$654a], sp
    ld c, d
    xor b
    ld c, d
    db $10
    ld c, e
    ld e, a
    ld c, e
    and d
    ld c, e
    xor d
    ld c, e
    or d
    ld c, e
    cp d
    ld c, e
    jp nz, $ca4b

    ld c, e
    jp nc, $da4b

    ld c, e
    ld [c], a
    ld c, e
    ld [$f24b], a
    ld c, e
    ld a, [$024b]
    ld c, h
    ld a, [bc]
    ld c, h
    ld [de], a
    ld c, h
    ld a, [de]
    ld c, h
    ld [hl+], a
    ld c, h
    ld a, [hl+]
    ld c, h
    ld [hl-], a
    ld c, h
    ld a, [hl-]
    ld c, h
    ld e, l
    ld c, h
    db $fc
    ld c, h
    ld c, a
    ld c, l
    sbc a
    ld c, l
    ld a, [bc]
    ld c, [hl]
    ld e, l
    ld c, [hl]
    jp nz, $374e

    ld c, a
    ld h, e
    ld c, a
    xor b
    ld c, a
    db $eb
    ld c, a
    ld sp, $8450
    ld d, b
    call nc, $2750
    ld d, c
    db $76
    ld d, c
    ldh a, [rHDMA1]
    ld hl, sp+$51
    nop
    ld d, d
    ld [$3a52], sp
    ld d, d
    ld l, e
    ld d, d
    and a
    ld d, d
    jp c, $0d52

    ld d, e
    ld b, b
    ld d, e
    ld c, l
    ld d, h
    and h
    ld d, h
    and a
    ld d, l
    ld [hl], b
    ld d, [hl]
    ld [hl+], a
    ld d, a
    ld b, l
    ld e, b
    ret z

    ld e, c
    ld h, [hl]
    ld e, h
    ld [hl], $5e
    db $d3
    ld e, [hl]
    adc [hl]
    ld e, a
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$0c
    ld b, h
    ld bc, $002d
    dec l
    inc hl
    dec l
    ld l, $1f
    jr z, jr_071_40e9

    rra
    ld bc, $04f9
    inc hl
    ld hl, $2e23
    dec de
    ld h, $02
    rra
    ld sp, hl
    db $10
    rra
    inc l
    dec l
    add hl, hl
    jr z, jr_071_40d7

    dec de
    ld h, $1f
    ld sp, hl
    dec e
    add hl, hl
    jr z, jr_071_4105

jr_071_40d7:
    ld b, b
    inc hl
    rra
    jr z, jr_071_40fb

    nop
    inc hl
    ld sp, hl
    daa
    add b
    rra
    dec l
    dec l
    dec de
    ld hl, $2321
    ld sp, hl

jr_071_40e9:
    add b
    dec e
    ld [hl+], a
    rra
    nop
    ld [hl+], a
    dec de
    inc hl
    ld sp, hl
    nop
    inc l
    inc hl
    dec e
    rra
    jr nc, jr_071_4128

    ld l, $29

jr_071_40fb:
    rlca
    ld sp, hl
    rst $30
    ld hl, sp+$1f
    nop
    ld l, $2f
    ld l, $40

jr_071_4105:
    ld l, $23
    nop
    ld hl, $2326
    ld sp, hl
    add hl, hl
    nop
    inc e
    inc e
    inc hl
    rra
    ld l, $2e
    inc hl
    jr nc, jr_071_4119

    inc hl
    ld sp, hl

jr_071_4119:
    dec e
    ld [hl+], a
    rra
    nop
    ld [hl+], a
    dec de
    ld [bc], a
    inc hl
    ld sp, hl
    dec e
    add hl, hl
    daa
    ld a, [hl+]
    ld h, $1f

jr_071_4128:
    ld h, b
    ld l, $1b
    ld l, $29
    ld b, b
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$11
    cpl
    rra
    dec l
    nop
    ld l, $1b
    nop
    dec e
    ld [hl+], a
    inc hl
    dec de
    jr nc, jr_071_4145

    rra
    ld sp, hl

jr_071_4145:
    dec l
    rra
    inc l
    jr nc, jr_071_4169

    nop
    add b
    ld a, [hl+]
    rra
    inc l
    nop
    jr nz, @+$1d

    inc l
    ld sp, hl
    nop
    jr nz, jr_071_4186

    jr z, @+$36

    inc hl
    add hl, hl
    jr z, jr_071_4178

    ld b, b
    inc l
    rra
    nop
    cpl
    jr z, jr_071_417f

    ld sp, hl
    dec l
    add b
    rra
    inc l

jr_071_4169:
    inc hl
    rra
    nop
    ld e, $23
    ld sp, hl
    nop
    dec de
    dec l
    dec e
    rra
    jr z, jr_071_41a3

    add hl, hl
    inc l

jr_071_4178:
    jr nz, jr_071_419d

    nop
    jr z, jr_071_419c

    ld h, $f9

jr_071_417f:
    ld h, $1b
    nop
    ld l, $29
    nop
    rrca

jr_071_4186:
    jr nc, jr_071_41a7

    dec l
    ld l, $01
    ld sp, hl
    ld e, $1f
    ld h, $26
    dec de
    nop
    jr z, @+$32

    dec de
    jr nc, @+$21

    ld b, b
    ld sp, hl
    db $fc
    add hl, bc
    ei

jr_071_419c:
    nop

jr_071_419d:
    nop
    ld hl, sp+$11
    cpl
    rra
    dec l

jr_071_41a3:
    add b
    ld l, $29
    nop

jr_071_41a7:
    ld a, [hl+]
    dec de
    dec l
    dec l
    ld sp, hl
    nop
    ld a, [hl+]
    rra
    inc l
    daa
    rra
    ld l, $2e
    rra
    ld bc, $26f9
    ld b, h
    dec de
    dec e
    dec e
    rra
    dec l
    add b
    dec l
    add hl, hl
    nop
    dec de
    ld h, $26
    dec de
    ld sp, hl
    nop
    inc de
    rra
    dec e
    cpl
    inc l
    inc hl
    ld l, $33
    jr nz, jr_071_41d2

jr_071_41d2:
    ld [de], a
    add hl, hl
    add hl, hl
    daa
    ld sp, hl
    dec l
    cpl
    nop
    ld h, $00
    ld a, [hl+]
    add hl, hl
    jr z, jr_071_420e

    rra
    nop
    jr jr_071_421d

    ld b, $40
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$11
    cpl
    rra
    dec l
    add b
    ld l, $29
    nop
    ld a, [hl+]
    dec de
    dec l
    dec l
    ld sp, hl
    nop
    ld a, [hl+]
    rra
    inc l
    daa
    rra
    ld l, $2e
    rra
    ld bc, $26f9
    ld b, h
    dec de
    dec e
    dec e
    rra
    dec l
    jr nz, @+$2f

jr_071_420e:
    add hl, hl
    nop
    dec de
    ld h, $f9
    ld [bc], a
    dec de
    ld [bc], a
    inc l
    ld sp, hl
    ld e, $1f
    ld h, $00
    ld a, [hl+]

jr_071_421d:
    add hl, hl
    add b
    jr z, @+$30

    rra
    nop
    add hl, sp
    ld b, $40
    ld sp, hl
    ld bc, $09fc
    ei
    nop
    nop
    ld hl, sp+$11
    cpl
    rra
    dec l
    nop
    ld l, $1b
    nop
    dec e
    ld [hl+], a
    inc hl
    dec de
    jr nc, jr_071_423e

    rra
    ld sp, hl

jr_071_423e:
    dec l
    rra
    inc l
    jr nc, jr_071_4262

    nop
    add b
    ld a, [hl+]
    rra
    inc l
    nop
    jr nz, @+$1d

    inc l
    ld sp, hl
    nop
    jr nz, jr_071_427f

    jr z, jr_071_4286

    inc hl
    add hl, hl
    jr z, jr_071_4271

    ld b, b
    inc l
    rra
    nop
    cpl
    jr z, jr_071_4278

    ld sp, hl
    dec l
    add b
    rra
    inc l

jr_071_4262:
    inc hl
    rra
    nop
    ld e, $23
    ld sp, hl
    nop
    dec de
    dec l
    dec e
    rra
    jr z, jr_071_429c

    add hl, hl
    inc l

jr_071_4271:
    db $10
    inc hl
    nop
    dec de
    ld h, $f9
    dec e

jr_071_4278:
    rra
    jr z, jr_071_4283

    ld l, $2c
    add hl, hl
    ld sp, hl

jr_071_427f:
    ld e, $1f
    ld h, $26

jr_071_4283:
    add b
    dec de
    nop

jr_071_4286:
    jr z, jr_071_42a3

    jr nc, @+$21

    ld b, b
    ld sp, hl
    ld bc, $09fc
    ei
    nop
    nop
    ld hl, sp+$11
    cpl
    rra
    dec l
    nop
    ld l, $1b
    nop
    dec e

jr_071_429c:
    ld [hl+], a
    inc hl
    dec de
    jr nc, jr_071_42a3

    rra
    ld sp, hl

jr_071_42a3:
    ld a, [hl+]
    rra
    inc l
    daa
    rra
    ld l, $04
    ld l, $1f
    ld sp, hl
    ld h, $44
    dec de
    dec e
    dec e
    nop
    rra
    dec l
    dec l
    add hl, hl
    nop
    dec de
    ld h, $26
    ld [bc], a
    rra
    ld sp, hl
    dec e
    dec de
    inc e
    inc hl
    jr z, @+$21

    stop
    ld e, $23
    nop
    ld sp, hl
    dec l
    rra
    dec e
    nop
    add hl, hl
    jr z, jr_071_42ef

    dec de
    nop
    dec e
    ld h, $1b
    ld [$2d2d], sp
    rra
    ld sp, hl
    dec l
    cpl
    ld h, $00
    nop
    ld a, [hl+]
    add hl, hl
    jr z, @+$30

    rra
    nop
    jr c, jr_071_42ee

    ld b, $40
    ld sp, hl
    db $fc
    add hl, bc
    ei

jr_071_42ee:
    nop

jr_071_42ef:
    nop
    ld hl, sp+$15
    jr z, jr_071_42f4

jr_071_42f4:
    dec l
    jr nz, jr_071_4316

    ld l, $00
    ld e, $23
    ld sp, hl
    ld bc, $002e
    ld l, $2c
    rra
    inc [hl]
    inc [hl]
    inc hl
    nop
    ld e, $02
    dec de
    ld sp, hl
    inc de
    dec e
    dec de
    dec l
    dec l
    inc hl
    add b
    jr z, jr_071_432e

    ld l, $29
    inc l

jr_071_4316:
    rra
    ld b, l
    ld sp, hl
    nop
    ld d, d
    nop
    cpl
    ld l, $23
    ld h, $1f
    nop
    ld [$1f2a], sp
    inc l
    ld sp, hl
    dec de
    ld a, [hl+]
    inc l
    inc hl
    nop
    inc l
    rra

jr_071_432e:
    nop
    ld a, [hl+]
    add hl, hl
    inc l
    ld l, $1f
    ld [$1e00], sp
    inc hl
    ld sp, hl
    dec e
    cpl
    inc hl
    nop
    add b
    jr z, jr_071_4369

    jr z, jr_071_4342

jr_071_4342:
    ld [hl+], a
    dec de
    inc hl
    ld sp, hl
    nop
    ld h, $1f
    nop
    dec e
    ld [hl+], a
    inc hl
    dec de
    jr nc, jr_071_435c

    inc hl
    ld b, b
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$11
    cpl
    rra

jr_071_435c:
    dec l
    nop
    ld l, $1b
    nop
    dec e
    ld [hl+], a
    inc hl
    dec de
    jr nc, jr_071_4369

    rra
    ld sp, hl

jr_071_4369:
    ld a, [hl+]
    rra
    inc l
    daa
    rra
    ld l, $04
    ld l, $1f
    ld sp, hl
    ld h, $44
    dec de
    dec e
    dec e
    ld b, b
    rra
    dec l
    dec l
    add hl, hl
    nop
    dec de
    ld sp, hl
    cpl
    nop
    jr z, jr_071_439f

    nop
    dec e
    dec de
    inc e
    inc hl
    jr z, jr_071_43ab

    dec de
    nop
    ld e, $23
    nop
    ld sp, hl
    dec l
    rra
    nop
    dec e
    add hl, hl
    jr z, jr_071_43b6

    dec de
    nop
    dec e
    ld h, $10
    dec de
    dec l

jr_071_439f:
    dec l
    rra
    ld sp, hl
    dec l
    cpl
    ld h, $00
    nop
    ld a, [hl+]
    add hl, hl
    jr z, jr_071_43d9

jr_071_43ab:
    rra
    nop
    jr c, jr_071_43bb

    ld b, $40
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop

jr_071_43b6:
    nop
    ld hl, sp+$11
    cpl
    rra

jr_071_43bb:
    dec l
    nop
    ld l, $1b
    nop
    dec e
    ld [hl+], a
    inc hl
    dec de
    jr nc, jr_071_43c8

    rra
    ld sp, hl

jr_071_43c8:
    ld a, [hl+]
    rra
    inc l
    daa
    rra
    ld l, $04
    ld l, $1f
    ld sp, hl
    ld h, $44
    dec de
    dec e
    dec e
    nop
    rra

jr_071_43d9:
    dec l
    dec l
    add hl, hl
    nop
    dec de
    ld h, $26
    ld [bc], a
    rra
    ld sp, hl
    dec e
    dec de
    inc e
    inc hl
    jr z, jr_071_4408

    stop
    ld e, $23
    nop
    ld sp, hl
    ld a, [hl+]
    inc l
    inc hl
    nop
    daa
    dec de
    nop
    dec e
    ld h, $1b
    dec l
    dec l
    ld [bc], a
    rra
    ld sp, hl
    dec l
    cpl
    ld h, $00
    ld a, [hl+]
    add hl, hl
    add b
    jr z, jr_071_4435

    rra

jr_071_4408:
    nop
    jr c, jr_071_4411

    ld b, b
    ld sp, hl
    ld bc, $09fc
    ei

jr_071_4411:
    nop
    nop
    ld hl, sp+$11
    cpl
    rra
    dec l
    nop
    ld l, $1b
    nop
    dec e
    add hl, hl
    inc l
    ld e, $1b
    ld bc, $5ef9
    nop
    dec de
    inc e
    inc e
    dec de
    dec l
    jr nz, jr_071_445a

    dec de
    jr z, jr_071_4463

    dec de
    ld sp, hl
    inc l
    rra
    nop
    dec l

jr_071_4435:
    inc hl
    dec l
    ld l, $1f
    jr z, jr_071_4469

    rra
    ld [$1e00], sp
    dec de
    ld sp, hl
    dec l
    add hl, hl
    ld a, [hl+]
    ld a, [hl+]
    nop
    add hl, hl
    inc l
    ld l, $1b
    inc l
    rra
    nop
    inc hl
    ld [bc], a
    ld h, $f9
    ld a, [hl+]
    rra
    dec l
    add hl, hl
    nop
    ld e, $00
    inc hl
    nop

jr_071_445a:
    cpl
    jr z, jr_071_445d

jr_071_445d:
    cpl
    add hl, hl
    daa
    ld [bc], a
    add hl, hl
    ld sp, hl

jr_071_4463:
    dec de
    ld e, $2f
    ld h, $2e
    add hl, hl

jr_071_4469:
    ld b, $40
    ld sp, hl
    db $fc

jr_071_446d:
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$15
    jr z, @+$1d

    nop
    jr nz, jr_071_4494

    rra
    ld h, $26
    dec de
    ld sp, hl
    dec e
    ld [hl+], a
    nop
    inc hl
    dec de
    jr nc, jr_071_44a3

    nop
    ld a, [hl+]
    rra
    inc l
    ld [bc], a
    nop
    ld sp, hl
    dec de
    dec e
    dec e
    rra
    ld e, $1f
    add b
    inc l
    rra

jr_071_4494:
    nop
    dec de
    ld h, $26
    dec de
    ld sp, hl
    nop
    inc c
    inc hl
    inc e
    inc l
    rra
    inc l
    inc hl
    dec de

jr_071_44a3:
    stop
    dec l
    cpl
    ld h, $f9
    ld a, [hl+]
    add hl, hl
    jr z, jr_071_446d

    ld l, $1f
    nop
    scf
    ld b, $40
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$15
    jr z, jr_071_44d8

    nop
    ld b, b
    ld hl, $292c
    dec l
    dec l
    dec de
    ld sp, hl
    dec e
    nop
    ld [hl+], a
    inc hl
    dec de
    jr nc, jr_071_44ec

    nop
    ld a, [hl+]
    rra
    ld [bc], a
    inc l
    ld sp, hl
    dec de
    ld a, [hl+]
    inc l
    inc hl
    inc l

jr_071_44d8:
    rra
    ld [$2300], sp
    ld h, $f9
    inc de
    dec de
    ld h, $29
    nop
    ld l, $2e
    add hl, hl
    nop
    ld e, $1f
    ld h, $26
    ld [bc], a

jr_071_44ec:
    dec de
    ld sp, hl
    jr z, @+$1d

    jr nc, jr_071_4511

    nop
    dec l
    nop
    cpl
    ld h, $00
    ld a, [hl+]
    add hl, hl
    jr z, jr_071_452a

    rra
    ld sp, $38f9
    ld b, $40
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$15
    jr z, jr_071_4527

    nop
    nop
    dec e
    ld [hl+], a
    inc hl

jr_071_4511:
    dec de
    jr nc, jr_071_4533

    nop
    ld a, [hl+]
    inc b
    rra
    inc l
    ld sp, hl
    dec de
    ld a, [hl+]
    inc l
    inc hl
    inc l
    ld [bc], a
    rra
    ld sp, hl
    ld h, $44
    add hl, bc
    jr z, jr_071_4547

jr_071_4527:
    rra
    ld b, b
    inc l

jr_071_452a:
    daa
    rra
    inc l
    inc hl
    dec de
    ld sp, hl
    ld e, $00
    rra

jr_071_4533:
    ld h, $00
    ld a, [hl+]
    add hl, hl
    jr z, jr_071_4567

    rra
    jr nc, jr_071_453c

jr_071_453c:
    scf
    ld b, $40
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$11

jr_071_4547:
    cpl
    rra
    dec l
    nop
    ld l, $1b
    nop
    dec e
    ld [hl+], a
    inc hl
    dec de
    jr nc, jr_071_4556

    rra
    ld sp, hl

jr_071_4556:
    ld a, [hl+]
    rra
    inc l
    daa
    rra
    ld l, $04
    ld l, $1f
    ld sp, hl
    ld h, $44
    dec de
    dec e
    dec e
    ld b, b
    rra

jr_071_4567:
    dec l
    dec l
    add hl, hl
    nop
    dec de
    ld sp, hl
    cpl
    nop
    jr z, jr_071_458c

    nop
    dec e
    dec de
    inc e
    inc hl
    jr z, jr_071_4598

    dec de
    nop
    ld e, $23
    nop
    ld sp, hl
    ld a, [hl+]
    inc l
    nop
    inc hl
    daa
    dec de
    nop
    dec e
    ld h, $1b
    dec l
    inc b
    dec l
    rra

jr_071_458c:
    ld sp, hl
    dec l
    cpl
    ld h, $00
    ld a, [hl+]
    nop
    add hl, hl
    jr z, jr_071_45c4

    rra
    nop

jr_071_4598:
    jr c, jr_071_45a0

    ld b, b
    inc bc
    ld sp, hl
    db $fc
    add hl, bc
    ei

jr_071_45a0:
    nop
    nop
    ld hl, sp+$15
    jr z, jr_071_45c1

    nop
    ld b, b
    dec e
    ld [hl+], a
    inc hl
    dec de
    jr nc, @+$21

    ld sp, hl
    dec l
    nop
    ld a, [hl+]
    add hl, hl
    inc l
    dec e
    dec de
    nop
    ld a, [hl+]
    rra
    ld [bc], a
    inc l
    ld sp, hl
    dec de
    ld a, [hl+]
    inc l
    inc hl
    inc l

jr_071_45c1:
    rra
    stop

jr_071_45c4:
    cpl
    jr z, jr_071_45e2

    ld sp, hl
    ld e, $1f
    ld h, $00
    ld h, $1f
    nop
    inc bc
    cpl
    dec e
    inc hl
    jr z, jr_071_45d7

    rra
    ld sp, hl

jr_071_45d7:
    ld e, $1f
    ld h, $26
    dec de
    nop
    nop
    jr z, @+$1d

    jr nc, jr_071_4601

jr_071_45e2:
    nop
    dec l
    cpl
    ld h, $01
    ld sp, hl
    ld a, [hl+]
    add hl, hl
    jr z, @+$30

    rra
    nop
    ld [hl], $0c
    ld b, $40
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$15
    jr z, jr_071_45fc

jr_071_45fc:
    ld b, $80
    cpl
    dec l
    inc hl

jr_071_4601:
    inc e
    inc hl
    ld h, $1f
    ld sp, hl
    nop
    ld e, $1f
    ld h, $26
    ld b, h
    inc hl
    daa
    ld a, [hl+]
    jr nz, @+$25

    dec de
    jr z, jr_071_4642

    add hl, hl
    ld sp, hl
    ld e, $23
    ld bc, $2cf9
    dec de
    jr nz, jr_071_463e

    inc l
    rra
    ld e, $80
    ld e, $1b
    daa
    rra
    jr z, jr_071_4656

    add hl, hl
    ld sp, hl
    nop
    ld e, $1f
    ld h, $26
    dec de
    nop
    inc bc
    rra
    ld [$2626], sp
    dec de
    ld sp, hl
    ld b, $2c
    inc hl
    ld hl, $2900

jr_071_463e:
    inc l
    inc hl
    jr nz, @+$21

jr_071_4642:
    inc l
    dec de
    nop
    ld [$2f2d], sp
    ld h, $f9
    ld a, [hl+]
    add hl, hl
    jr z, @+$30

    ld h, b
    rra
    nop
    ld [hl], $06
    ld b, b
    ld sp, hl
    db $fc

jr_071_4656:
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$11
    cpl
    rra
    dec l
    nop
    ld l, $1b
    nop
    dec e
    ld [hl+], a
    inc hl
    dec de
    jr nc, jr_071_466b

    rra
    ld sp, hl

jr_071_466b:
    dec l
    rra
    inc l
    jr nc, jr_071_468f

    nop
    ld [$1f2a], sp
    inc l
    ld sp, hl
    dec de
    dec e
    dec e
    rra
    nop
    ld e, $1f
    inc l
    rra
    nop
    dec de
    ld hl, $0226
    inc hl
    ld sp, hl
    ld bc, $2626
    add hl, hl
    ld hl, $0221
    inc hl
    ld sp, hl

jr_071_468f:
    ld e, $1f
    ld h, $26
    ld b, h
    dec b
    nop
    dec hl
    cpl
    inc hl
    ld a, [hl+]
    dec de
    ld hl, $2321
    ld [bc], a
    add hl, hl
    ld sp, hl
    dec l
    cpl
    ld h, $00
    ld a, [hl+]
    add hl, hl
    add b
    jr z, jr_071_46d8

    rra
    nop
    scf
    ld b, $40
    ld sp, hl
    ld bc, $09fc
    ei
    nop
    nop
    ld hl, sp+$13
    rra
    nop
    cpl
    nop
    dec l
    dec de
    ld l, $1b
    nop
    inc e
    rra
    jr z, jr_071_46c9

    rra
    ccf
    ld sp, hl
    cpl

jr_071_46c9:
    jr z, jr_071_46e6

    nop
    ld b, $20
    inc hl
    dec de
    daa
    daa
    dec de
    ld sp, hl
    rrca
    dec l
    nop
    dec l

jr_071_46d8:
    inc hl
    ld e, $2c
    inc hl
    dec e
    dec de
    nop
    ld [$2f2a], sp
    ld [hl], c
    ld sp, hl
    inc e
    cpl

jr_071_46e6:
    dec e
    dec de
    db $10
    inc l
    rra
    nop
    inc hl
    ld sp, hl
    daa
    rra
    ld l, $e0
    dec de
    ld h, $26
    inc hl
    ld b, b
    ld sp, hl
    rst $30
    ld hl, sp+$00
    inc de
    add hl, hl
    jr z, @+$2b

    nop
    dec l
    ld l, $1b
    inc b
    ld l, $1f
    ld sp, hl
    dec l
    daa
    dec de
    inc l
    inc l
    ld b, b
    inc hl
    ld l, $1f
    nop
    ld h, $1f
    ld sp, hl
    dec e
    nop
    ld [hl+], a
    inc hl
    dec de
    jr nc, @+$25

    nop
    ld e, $1f
    ld [bc], a
    ld h, $f9
    dec c
    dec de
    ld hl, $341b
    inc [hl]
    ld [$2823], sp
    add hl, hl
    ld sp, hl
    inc de
    ld a, [hl+]
    rra
    dec e
    nop
    inc hl
    dec de
    ld h, $1f
    nop
    ld e, $1f
    ld h, $01
    ld sp, hl
    ld a, [hl+]
    add hl, hl
    jr z, jr_071_476d

    rra
    nop
    ld [hl], $1c
    ld b, $40
    ld sp, hl
    rst $30
    ld hl, sp+$11
    cpl
    rra
    nop
    dec l
    ld l, $1b
    nop
    ld b, $23
    dec de
    daa
    inc b
    daa
    dec de
    ld sp, hl
    rrca
    dec l
    dec l
    inc hl
    ld e, $10
    inc l
    inc hl
    dec e
    dec de
    ld sp, hl
    ld l, $29
    inc l
    nop
    jr z, jr_071_4788

    inc l
    ld e, d
    nop
    cpl

jr_071_476d:
    ld l, $23
    call nz, $1f26
    ld sp, hl
    ld h, $70
    ld b, b
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$09
    ld h, $00
    inc de
    add b
    rra
    daa
    ld l, $1f
    ld [hl-], a
    nop

jr_071_4788:
    ld e, [hl]
    ld sp, hl
    nop
    cpl
    jr z, jr_071_478e

jr_071_478e:
    rra
    dec l
    ld a, [hl+]
    ld h, $29
    db $10
    dec l
    inc hl
    jr nc, jr_071_47c1

    ld sp, hl
    dec de
    ld h, $00
    nop
    ld a, [hl+]
    ld h, $1b
    dec l
    ld l, $23
    dec e
    add hl, hl
    ld bc, $1bf9
    ld h, $2e
    dec de
    daa
    rra
    jr z, jr_071_47b3

    ld l, $1f
    ld sp, hl
    ld a, [hl+]

jr_071_47b3:
    rra
    inc l
    inc hl
    dec e
    nop
    add hl, hl
    ld h, $29
    dec l
    add hl, hl
    ccf
    nop
    dec e
    inc b

jr_071_47c1:
    ld [hl+], a
    rra
    ld sp, hl
    ld a, [hl+]
    cpl
    ld [hl], c
    nop
    rra
    jr nz, jr_071_47f8

    dec l
    rra
    inc l
    rra
    ld sp, hl
    cpl
    dec l
    nop
    dec de
    ld l, $29
    nop
    ld a, [hl+]
    rra
    inc l
    nop
    db $10
    jr nc, jr_071_47f9

    inc l
    inc hl
    ld sp, hl
    dec l
    dec e
    add hl, hl
    jr c, jr_071_4810

    inc hl
    ld b, b
    ld sp, hl
    rst $30
    ld hl, sp+$10
    rra
    nop
    inc l
    nop
    rra
    dec l
    rra
    daa
    ld a, [hl+]
    inc hl
    inc b
    add hl, hl

jr_071_47f8:
    ccf

jr_071_47f9:
    ld sp, hl
    ld a, [hl+]
    rra
    inc l
    nop
    dec de
    nop
    ld a, [hl+]
    inc l
    inc hl
    inc l
    rra
    nop
    cpl
    jr z, jr_071_480b

    dec de
    ld sp, hl

jr_071_480b:
    dec e
    dec de
    dec l
    dec l
    dec de

jr_071_4810:
    jr nz, jr_071_4872

    add hl, hl
    inc l
    ld l, $1f
    ld b, b
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$11
    cpl
    rra
    dec l
    add b
    ld l, $29
    nop
    ld a, [hl+]
    dec de
    dec l
    dec l
    ld sp, hl
    nop
    ld a, [hl+]
    rra
    inc l
    daa
    rra
    ld l, $2e
    rra
    ld bc, $26f9
    ld b, h
    dec de
    dec e
    dec e
    rra
    dec l
    add b
    dec l
    add hl, hl
    nop
    dec de
    ld h, $26
    dec de
    ld sp, hl
    nop
    inc de
    dec de
    ld h, $1b
    nop
    inc bc
    add hl, hl
    daa
    db $10
    dec de
    jr z, jr_071_4871

    inc hl
    ld sp, hl
    inc bc
    add hl, hl
    daa
    nop
    ld a, [hl+]
    cpl
    ld l, $1f
    inc l
    inc hl
    inc [hl]
    inc [hl]
    ld [$2e1b], sp
    dec de
    ld sp, hl
    ld e, $1f
    ld h, $26
    add b
    dec de
    nop
    jr z, jr_071_488a

    jr nc, jr_071_4890

jr_071_4871:
    ccf

jr_071_4872:
    ld sp, hl
    nop
    dec l
    cpl
    ld h, $00
    ld a, [hl+]
    add hl, hl
    jr z, jr_071_48aa

    ld h, b
    rra
    nop
    jr c, jr_071_4887

    ld b, b
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop

jr_071_4887:
    nop
    ld hl, sp+$11

jr_071_488a:
    cpl
    rra
    dec l
    add b
    ld l, $29

jr_071_4890:
    nop
    ld a, [hl+]
    dec de
    dec l
    dec l
    ld sp, hl
    nop
    ld a, [hl+]
    rra
    inc l
    daa
    rra
    ld l, $2e
    rra
    ld bc, $26f9
    ld b, h
    dec de
    dec e
    dec e
    rra
    dec l
    add b
    dec l

jr_071_48aa:
    add hl, hl
    nop
    dec de
    nop
    cpl
    jr z, jr_071_48aa

    nop
    dec e
    add hl, hl
    daa
    ld a, [hl+]
    cpl
    ld l, $1f
    inc l
    ld b, b
    nop
    ld e, $1f
    ld h, $26
    dec de
    ld sp, hl
    inc de
    nop
    dec de
    ld h, $1b
    nop
    inc bc
    add hl, hl
    daa
    dec de
    ld [$1e28], sp
    inc hl
    ld sp, hl
    inc bc
    add hl, hl
    daa
    ld a, [hl+]
    nop
    cpl
    ld l, $1f
    inc l
    inc hl
    inc [hl]
    inc [hl]
    dec de
    inc b
    ld l, $1b
    ld sp, hl
    ld e, $1f
    ld h, $26
    dec de
    ld b, b
    nop
    jr z, jr_071_4906

    jr nc, jr_071_490c

    ccf
    ld sp, hl
    dec l
    nop
    cpl
    ld h, $00
    ld a, [hl+]
    add hl, hl
    jr z, jr_071_4926

    rra
    jr nc, jr_071_48fb

jr_071_48fb:
    jr c, jr_071_4903

    ld b, b
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop

jr_071_4903:
    nop
    ld hl, sp+$11

jr_071_4906:
    cpl
    rra
    dec l
    nop
    ld l, $29

jr_071_490c:
    nop
    dec de
    ld l, $2e
    inc l
    rra
    ld [$3434], sp
    add hl, hl
    ld sp, hl
    ld a, [hl+]
    rra
    dec l
    dec de
    add b
    jr z, jr_071_494c

    rra
    nop
    ld a, [hl+]
    cpl
    ld [hl], c
    ld sp, hl
    nop
    rra

jr_071_4926:
    dec l
    dec l
    rra
    inc l
    rra
    nop
    cpl
    db $10
    dec l
    dec de
    ld l, $29
    ld sp, hl
    ld a, [hl+]
    rra
    inc l
    add b
    nop
    dec de
    ld a, [hl+]
    inc l
    inc hl
    inc l
    rra
    ld sp, hl
    nop
    ld a, [hl+]
    add hl, hl
    inc l
    ld l, $1f
    nop
    dec e
    ld [hl+], a
    ld b, b
    inc hl
    cpl
    dec l

jr_071_494c:
    rra
    nop
    add hl, hl
    ld sp, hl
    inc l
    ldh [$29], a
    ld l, $2e
    rra
    ld b, b
    ld sp, hl
    rst $30
    ld hl, sp+$00
    ld b, $29
    inc l
    dec l
    rra
    nop
    ld a, [hl+]
    cpl
    ld [bc], a
    ld [hl], c
    ld sp, hl
    dec l
    rra
    inc l
    jr nc, jr_071_498e

    inc l
    ld b, b
    ld l, $23
    nop
    ld a, [hl+]
    rra
    inc l
    ld sp, hl
    jr nz, jr_071_49b6

    add hl, hl
    inc l
    inc [hl]
    dec de
    inc l
    rra
    ld sp, hl
    ld h, $00
    ld b, h
    inc hl
    jr z, jr_071_49a4

    inc l
    rra
    dec l
    dec l
    ld b, b
    add hl, hl
    nop
    dec de
    ld hl, $2326

jr_071_498e:
    ld sp, hl
    ld bc, $2600
    ld h, $29
    ld hl, $2321
    nop
    ld e, $10
    rra
    ld h, $26
    ld b, h
    ld sp, hl
    dec b
    dec hl
    cpl
    nop
    inc hl

jr_071_49a4:
    ld a, [hl+]
    dec de
    ld hl, $2321
    add hl, hl
    nop
    ld [$2f2d], sp
    ld h, $f9
    ld a, [hl+]
    add hl, hl
    jr z, jr_071_49e2

    ld h, b
    rra

jr_071_49b6:
    nop
    scf
    ld b, $40
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$11
    cpl
    rra
    dec l
    nop
    ld l, $1b
    nop
    dec e
    ld [hl+], a
    inc hl
    dec de
    jr nc, jr_071_49d1

    rra
    ld sp, hl

jr_071_49d1:
    ld a, [hl+]
    rra
    inc l
    daa
    rra
    ld l, $04
    ld l, $1f
    ld sp, hl
    ld h, $44
    dec de
    dec e
    dec e
    nop
    rra

jr_071_49e2:
    dec l
    dec l
    add hl, hl
    nop
    dec de
    ld h, $26
    ld [bc], a
    dec de
    ld sp, hl
    inc de
    dec de
    ld h, $1b
    nop
    inc b
    ld [$2e1b], sp
    inc hl
    ld sp, hl
    dec l
    cpl
    ld h, $00
    nop
    ld a, [hl+]
    add hl, hl
    jr z, jr_071_4a2e

    rra
    nop
    ld [hl], $06
    ld b, $40
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$11
    cpl
    rra
    dec l
    inc b
    ld l, $29
    ld sp, hl
    inc b
    inc hl
    dec l
    dec e
    ld [hl+], a
    nop
    rra
    ld l, $2e
    add hl, hl
    nop
    ld a, [hl+]
    cpl
    ld [hl], c
    ld bc, $1ff9
    dec l
    dec l
    rra
    inc l
    rra
    nop
    jr nz, jr_071_4a5d

jr_071_4a2e:
    dec l
    dec de
    ld l, $29
    ld sp, hl
    dec e
    add hl, hl
    nop
    ld h, $00
    dec e
    add hl, hl
    daa
    ld a, [hl+]
    cpl
    ld l, $04
    rra
    inc l
    ld sp, hl
    ld e, $1f
    ld h, $26
    dec de
    nop
    nop
    inc de
    dec de
    ld h, $1b
    nop
    inc b
    dec de
    inc b
    ld l, $23
    ld sp, hl
    dec l
    cpl
    ld h, $00
    ld a, [hl+]
    nop
    add hl, hl
    jr z, jr_071_4a8b

jr_071_4a5d:
    rra
    nop
    ld [hl], $06
    ld b, b
    inc bc
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$0c
    ld b, h
    dec b
    dec l
    add b
    ld l, $23
    jr z, @+$30

    add hl, hl
    inc l
    rra
    ld sp, hl
    nop
    ld a, [hl+]
    cpl
    ld [hl], c
    nop
    dec l
    rra
    inc l
    jr nc, @+$22

    inc hl
    inc l
    rra
    nop
    dec de
    ld sp, hl
    dec l
    ld a, [hl+]
    ld b, b
    rra

jr_071_4a8b:
    ld hl, $1f28
    inc l
    rra
    ld sp, hl
    jr nz, @+$22

    inc hl
    dec de
    daa
    daa
    rra
    ld sp, hl
    ld a, [hl+]
    rra
    nop
    inc l
    inc hl
    dec e
    add hl, hl
    ld h, $29
    dec l
    rra
    ld b, $40
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$11
    cpl
    rra
    dec l
    nop
    ld l, $1b
    nop
    dec e
    ld [hl+], a
    inc hl
    dec de
    jr nc, jr_071_4abd

    rra
    ld sp, hl

jr_071_4abd:
    dec l
    rra
    inc l
    jr nc, jr_071_4ae1

    nop
    add b
    ld a, [hl+]
    rra
    inc l
    nop
    jr nz, @+$1d

    inc l
    ld sp, hl
    nop
    jr nz, jr_071_4afe

    jr z, @+$36

    inc hl
    add hl, hl
    jr z, jr_071_4af0

    ld b, b
    inc l
    rra
    nop
    cpl
    jr z, jr_071_4af7

    ld sp, hl
    dec l
    add b
    rra
    inc l

jr_071_4ae1:
    inc hl
    rra
    nop
    ld e, $23
    ld sp, hl
    nop
    dec de
    dec l
    dec e
    rra
    jr z, @+$2f

    add hl, hl
    inc l

jr_071_4af0:
    jr nz, @+$25

    nop
    jr z, jr_071_4b14

    ld h, $f9

jr_071_4af7:
    ld h, $1b
    ld b, b
    ld l, $29
    nop
    dec b

jr_071_4afe:
    dec l
    ld l, $f9
    ld e, $00
    rra
    ld h, $26
    dec de
    nop
    jr z, jr_071_4b25

    jr nc, jr_071_4b18

    rra
    ld b, b
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop

jr_071_4b14:
    ld hl, sp+$11
    cpl
    rra

jr_071_4b18:
    dec l
    nop
    ld l, $1b
    nop
    dec e
    ld [hl+], a
    inc hl
    dec de
    jr nc, jr_071_4b25

    rra
    ld sp, hl

jr_071_4b25:
    dec l
    rra
    inc l
    jr nc, @+$21

    nop
    ld [$1f2a], sp
    inc l
    ld sp, hl
    dec de
    dec e
    dec e
    rra
    nop
    ld e, $1f
    inc l
    rra
    nop
    dec de
    ld h, $26
    ld [bc], a
    dec de
    ld sp, hl
    inc de
    dec de
    ld h, $1b
    nop
    inc bc
    ld b, b
    dec de
    ld h, $1e
    dec de
    inc hl
    rra
    ld sp, hl
    ld e, $00
    rra
    ld h, $00
    ld a, [hl+]
    add hl, hl
    jr z, jr_071_4b85

    rra
    jr nc, jr_071_4b5a

jr_071_4b5a:
    scf
    ld b, $40
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$15
    jr z, @+$1d

    nop
    ld b, b
    dec e
    ld [hl+], a
    inc hl
    dec de
    jr nc, @+$21

    ld sp, hl
    ld a, [hl+]
    nop
    rra
    inc l
    nop
    dec de
    ld a, [hl+]
    inc l
    inc hl

jr_071_4b79:
    inc l
    db $10
    rra
    nop
    cpl
    jr z, jr_071_4b79

    ld bc, $272c
    add b
    dec de

jr_071_4b85:
    ld e, $23
    rra
    ld l, $2e
    add hl, hl
    ld sp, hl
    ld [$1f28], sp
    ld h, $f9
    inc de
    add hl, hl
    ld l, $2e
    nop
    add hl, hl
    daa
    dec de
    inc l
    inc hl
    jr z, jr_071_4bc6

    ld b, b
    rlca
    ld sp, hl
    db $fc
    rst $38
    ld l, c
    ei
    nop
    nop
    ld hl, sp+$40
    ld sp, hl
    db $fc
    ld l, c
    ei
    nop
    nop
    ld hl, sp+$40
    ld sp, hl
    db $fc
    ld l, c
    ei
    nop
    nop
    ld hl, sp+$40
    ld sp, hl
    db $fc
    ld l, c
    ei
    nop
    nop
    ld hl, sp+$40
    ld sp, hl
    db $fc
    ld l, c
    ei
    nop
    nop

jr_071_4bc6:
    ld hl, sp+$40
    ld sp, hl
    db $fc
    ld l, c
    ei
    nop
    nop
    ld hl, sp+$40
    ld sp, hl
    db $fc
    ld l, c
    ei
    nop
    nop
    ld hl, sp+$40
    ld sp, hl
    db $fc
    ld l, c
    ei
    nop
    nop
    ld hl, sp+$40
    ld sp, hl
    db $fc
    ld l, c
    ei
    nop
    nop
    ld hl, sp+$40
    ld sp, hl
    db $fc
    ld l, c
    ei
    nop
    nop
    ld hl, sp+$40
    ld sp, hl
    db $fc
    ld l, c
    ei
    nop
    nop
    ld hl, sp+$40
    ld sp, hl
    db $fc
    ld l, c
    ei
    nop
    nop
    ld hl, sp+$40
    ld sp, hl
    db $fc
    ld l, c
    ei
    nop
    nop
    ld hl, sp+$40
    ld sp, hl
    db $fc
    ld l, c
    ei
    nop
    nop
    ld hl, sp+$40
    ld sp, hl
    db $fc
    ld l, c
    ei
    nop
    nop
    ld hl, sp+$40
    ld sp, hl
    db $fc
    ld l, c
    ei
    nop
    nop
    ld hl, sp+$40
    ld sp, hl
    db $fc
    ld l, c
    ei
    nop
    nop
    ld hl, sp+$40
    ld sp, hl
    db $fc
    ld l, c
    ei
    nop
    nop
    ld hl, sp+$40
    ld sp, hl
    db $fc
    ld l, c
    ei
    nop
    nop
    ld hl, sp+$40
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$13
    rra
    inc l
    jr nc, jr_071_4c4c

    rra
    nop
    dec de
    ld sp, hl
    ld h, $1b
    dec l
    dec e

jr_071_4c4c:
    db $10
    inc hl
    dec de
    inc l
    rra
    ld sp, hl
    cpl
    jr z, jr_071_4c99

    ld h, b
    dec de
    inc l
    daa
    dec de
    ld b, b
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$09
    ld h, $00
    inc bc
    nop
    add hl, hl
    ld h, $2e
    rra
    ld h, $26
    add hl, hl
    nop
    ld [bc], a
    ld e, [hl]
    ld sp, hl
    cpl
    jr z, jr_071_4c9e

    nop
    dec l
    ld l, $80
    inc l
    cpl
    daa
    rra
    jr z, jr_071_4cad

    add hl, hl
    ld sp, hl
    nop
    add hl, hl
    jr nz, jr_071_4ca5

    rra
    jr z, jr_071_4cb5

    inc hl
    jr nc, jr_071_4c8d

    add hl, hl
    ld sp, hl

jr_071_4c8d:
    dec l
    ld l, $1b
    jr z, @+$20

    dec de
    jr c, jr_071_4cc1

    ld e, $40
    ld sp, hl
    rst $30

jr_071_4c99:
    ld hl, sp+$04
    inc hl
    nop
    nop

jr_071_4c9e:
    dec l
    add hl, hl
    ld h, $23
    ld l, $29
    nop

jr_071_4ca5:
    ld [bc], a
    ld e, [hl]
    ld sp, hl
    cpl
    dec l
    dec de
    ld l, $29

jr_071_4cad:
    nop
    ld [$1f2a], sp
    inc l
    ld sp, hl
    dec e
    add hl, hl

jr_071_4cb5:
    ld h, $2a
    jr nz, @+$25

    inc l
    rra
    nop
    inc hl
    ld sp, hl
    jr z, @+$21

    nop

jr_071_4cc1:
    daa
    inc hl
    dec e
    inc hl
    nop
    dec hl
    cpl
    dec de
    ld [$1e28], sp
    add hl, hl
    ld sp, hl
    jr z, jr_071_4cf9

    jr z, jr_071_4cd2

jr_071_4cd2:
    nop
    dec l
    inc hl
    nop
    ld [hl+], a
    dec de
    jr z, jr_071_4d02

    add hl, hl
    ld bc, $1bf9
    ld h, $2e
    inc l
    rra
    nop
    dec de
    jr nz, jr_071_4d12

    daa
    inc hl
    nop
    dec de
    ld sp, hl
    ld e, $23
    nop
    dec l
    ld a, [hl+]
    add hl, hl
    dec l
    inc hl
    inc [hl]
    inc hl
    add hl, hl
    jr @+$2a

    rra

jr_071_4cf9:
    ld b, b
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$0c

jr_071_4d02:
    dec de
    nop
    ld l, $00
    cpl
    dec de
    nop
    jr nz, jr_071_4d2a

    ld e, $1f
    ld h, $02
    rra
    ld sp, hl
    db $10

jr_071_4d12:
    inc hl
    dec l
    ld l, $29
    ld h, $00
    dec de
    ld b, e
    nop
    jr nz, jr_071_4d38

    dec e
    inc hl
    ld h, $02
    rra
    ld sp, hl
    ld e, $1b
    nop
    ld a, [hl+]
    cpl
    jr z, jr_071_4d2a

jr_071_4d2a:
    ld l, $1b
    inc l
    rra
    ccf
    nop
    daa
    dec de
    ld bc, $2df9
    dec e
    dec de
    inc l

jr_071_4d38:
    dec l
    dec de
    daa
    db $10
    rra
    jr z, @+$30

    rra
    ld sp, hl
    add hl, hl
    jr nz, jr_071_4d64

    add b
    rra
    jr z, @+$2f

    inc hl
    jr nc, jr_071_4d66

    ld b, b
    ld sp, hl
    ld bc, $09fc
    ei
    nop
    nop
    ld hl, sp+$15
    jr z, jr_071_4d57

jr_071_4d57:
    jr nz, jr_071_4d79

    cpl
    dec e
    inc hl
    ld h, $1f
    ld sp, hl
    dec de
    nop
    ld b, b
    ld a, [hl+]
    add hl, hl

jr_071_4d64:
    daa
    ld a, [hl+]

jr_071_4d66:
    dec de
    ld b, e
    ld sp, hl
    ld e, $00
    inc hl
    jr nz, @+$22

    inc hl
    dec e
    inc hl
    ld h, $1f
    ld [$1e00], sp
    dec de
    ld sp, hl
    ld a, [hl+]

jr_071_4d79:
    cpl
    jr z, @+$30

    add b
    dec de
    inc l
    rra
    ccf
    nop
    daa
    dec de
    ld sp, hl
    nop
    daa
    rra
    ld e, $23
    dec de
    daa
    rra
    jr z, jr_071_4d93

    ld l, $1f
    ld sp, hl
    add hl, hl

jr_071_4d93:
    jr nz, @+$22

    rra
    jr z, jr_071_4df8

    dec l
    inc hl
    jr nc, jr_071_4dc5

    ld b, b
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$15
    jr z, jr_071_4deb

    dec de
    ld [$272c], sp
    dec de
    ld sp, hl
    dec de
    cpl
    ld l, $29
    nop
    daa
    dec de
    ld l, $23
    dec e
    dec de
    nop
    dec de
    ld bc, $26f9
    cpl
    jr z, jr_071_4de1

    add hl, hl
    nop
    inc l
    ld b, b
    dec de

jr_071_4dc5:
    ld hl, $2321
    add hl, hl
    ld b, b
    ld sp, hl
    dec d
    jr nz, jr_071_4df6

    nop
    ld a, [hl+]
    add hl, hl
    ld b, h
    ld sp, hl
    ld e, $23
    nop
    jr nz, jr_071_4df8

    inc hl
    dec e
    inc hl
    ld h, $1f
    nop
    inc b
    ld e, $1b

jr_071_4de1:
    ld sp, hl
    ld a, [hl+]
    cpl
    jr z, jr_071_4e14

    dec de
    ld b, b
    inc l
    rra
    ccf

jr_071_4deb:
    nop
    daa
    dec de
    ld sp, hl
    ld e, $00
    rra
    dec e
    inc hl
    dec l
    dec de

jr_071_4df6:
    daa
    rra

jr_071_4df8:
    jr z, jr_071_4dfe

    ld l, $1f
    ld sp, hl
    add hl, hl

jr_071_4dfe:
    jr nz, jr_071_4e20

    rra
    jr z, jr_071_4e63

    dec l
    inc hl
    jr nc, @+$1d

    ld b, b
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$15
    jr z, jr_071_4e56

    dec de
    nop

jr_071_4e14:
    inc l
    daa
    dec de
    nop
    ld a, [hl+]
    rra
    dec l
    dec de
    ld [$2e28], sp
    rra

jr_071_4e20:
    ld sp, hl
    ld e, $23
    jr nz, @+$22

    nop
    inc hl
    dec e
    inc hl
    ld h, $1f
    nop
    ld e, $1b
    ld bc, $2af9
    cpl
    jr z, @+$30

    dec de
    inc l
    rra
    db $10
    ccf
    nop
    daa
    dec de
    ld sp, hl
    inc hl
    jr z, jr_071_4e60

    nop
    ld h, $23
    ld hl, $1f21
    nop
    ld e, $1b
    ld [$2828], sp
    inc hl
    ld sp, hl
    daa
    rra
    ld e, $23
    add b
    add hl, hl
    ld c, c
    dec de

jr_071_4e56:
    ld h, $2e
    inc hl
    ld b, b
    ld sp, hl
    ld bc, $09fc
    ei
    nop

jr_071_4e60:
    nop
    ld hl, sp+$09

jr_071_4e63:
    ld h, $00
    ld l, $00
    add hl, hl
    ld a, [hl+]
    nop
    ld l, $2c
    dec de
    nop
    ld h, $42
    rra
    ld sp, hl
    dec de
    inc l
    daa
    inc hl
    ld sp, hl
    ld a, [hl+]
    nop
    rra
    inc l
    jr nz, jr_071_4ea6

    inc l
    dec de
    jr z, jr_071_4eaf

    inc b
    inc hl
    ld b, b
    ld sp, hl
    inc de
    rra
    inc e
    inc e
    rra
    ld b, b
    jr z, jr_071_4eac

    nop
    dec l
    inc hl
    dec de
    ld sp, hl
    ld e, $00
    inc hl
    jr nz, jr_071_4eb7

    inc hl
    dec e
    inc hl
    ld h, $1f
    ld [$1e00], sp
    dec de
    ld sp, hl
    ld a, [hl+]
    cpl
    jr z, jr_071_4ed3

    ld b, b

jr_071_4ea6:
    dec de
    inc l
    rra
    ccf
    nop
    ld e, [hl]

jr_071_4eac:
    ld sp, hl
    daa
    db $10

jr_071_4eaf:
    add hl, hl
    ld h, $2e
    add hl, hl
    ld sp, hl
    add hl, hl
    jr nz, jr_071_4ed7

jr_071_4eb7:
    add b
    rra
    jr z, jr_071_4ee8

    inc hl
    jr nc, jr_071_4ed9

    ld b, b
    ld sp, hl
    ld bc, $09fc
    ei
    nop
    nop
    ld hl, sp+$11
    cpl
    dec de
    jr z, jr_071_4ecc

jr_071_4ecc:
    ld e, $29
    nop
    ld [hl+], a
    dec de
    inc hl
    nop

jr_071_4ed3:
    dec de
    ld bc, $1df9

jr_071_4ed7:
    ld [hl+], a
    rra

jr_071_4ed9:
    nop
    jr nz, jr_071_4ef7

    inc l

jr_071_4edd:
    jr nz, jr_071_4efe

    nop
    dec e
    add hl, hl
    jr z, jr_071_4edd

    ld l, $2c
    nop
    add hl, hl

jr_071_4ee8:
    ld a, [hl+]
    ld a, [hl+]
    inc hl
    nop
    jr z, jr_071_4f0d

    daa
    db $10
    inc hl
    dec e
    inc hl
    ccf
    ld sp, hl
    cpl
    dec l

jr_071_4ef7:
    dec de
    nop
    nop
    dec hl
    cpl
    rra
    dec l

jr_071_4efe:
    ld l, $44
    dec de
    db $10
    inc l
    daa
    dec de
    ld b, b
    ld sp, hl
    dec d
    jr z, jr_071_4f0a

jr_071_4f0a:
    nop
    dec l
    add hl, hl

jr_071_4f0d:
    ld h, $29
    nop
    dec e
    add hl, hl
    ld h, $04
    ld a, [hl+]
    add hl, hl
    ld sp, hl
    ld b, h
    inc l
    inc hl
    ld a, [hl+]
    cpl
    ld b, b
    ld h, $23
    dec l
    dec e
    rra
    ld b, h
    ld sp, hl
    cpl
    nop
    jr z, jr_071_4f6c

    inc hl
    jr z, @+$30

    rra
    inc l
    dec de
    ret nz

    nop
    dec l
    dec de
    ld h, $1b
    ld b, b
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$13
    rra
    inc l
    jr nc, @+$0a

    rra
    nop
    dec de
    ld sp, hl
    ld l, $29
    ld hl, $2026
    inc hl
    rra
    inc l
    dec l
    inc hl
    ld sp, hl
    cpl
    jr z, jr_071_4f53

jr_071_4f53:
    dec de
    nop
    ld a, [hl+]
    inc l
    add hl, hl
    ld l, $1f
    inc [hl]
    ld h, b
    inc hl
    add hl, hl
    jr z, jr_071_4f7f

    ld b, b
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$15
    jr z, jr_071_4f86

    nop

jr_071_4f6c:
    nop
    ld a, [hl+]
    inc l
    add hl, hl
    ld l, $1f
    inc [hl]
    inc hl
    add hl, hl
    inc b
    jr z, jr_071_4f97

    ld sp, hl
    ld h, $1f
    ld hl, $1f21
    nop

jr_071_4f7f:
    inc l
    dec de
    ccf
    nop
    cpl
    ld l, $23

jr_071_4f86:
    ld h, $02
    rra
    ld sp, hl
    dec de
    nop
    inc l
    inc hl
    ld e, $2f
    ld [$2c2c], sp
    rra
    ld sp, hl
    inc hl
    nop

jr_071_4f97:
    ld e, $1b
    ld [$2828], sp
    inc hl
    ld sp, hl
    dec l
    cpl
    inc e
    inc hl
    jr @+$30

    inc hl
    ld b, b
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$15
    jr z, jr_071_4fcb

    nop
    nop
    ld a, [hl+]
    inc l
    add hl, hl
    ld l, $1f
    inc [hl]
    inc hl
    add hl, hl
    inc b
    jr z, jr_071_4fdc

    ld sp, hl
    daa
    rra
    ld e, $23
    dec de
    add b
    ccf
    nop
    cpl
    ld l, $23
    ld h, $1f

jr_071_4fcb:
    ld sp, hl
    nop
    dec de
    nop
    inc l
    inc hl
    ld e, $2f
    inc l
    inc l
    ld [bc], a
    rra
    ld sp, hl
    inc hl
    nop
    ld e, $1b

jr_071_4fdc:
    jr z, @+$2a

    ld [bc], a
    inc hl
    ld sp, hl
    dec l
    cpl
    inc e
    inc hl
    ld l, $23
    ld b, $40
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$15
    jr z, jr_071_500e

    nop
    nop
    ld a, [hl+]
    inc l
    add hl, hl
    ld l, $1f
    inc [hl]
    inc hl
    add hl, hl
    inc b
    jr z, jr_071_501f

    ld sp, hl
    ld a, [hl+]
    rra
    dec l
    dec de
    jr z, jr_071_5007

jr_071_5007:
    ld l, $1f
    ccf
    nop
    cpl
    ld l, $23

jr_071_500e:
    ld h, $02
    rra
    ld sp, hl
    dec de
    nop
    inc l
    inc hl
    ld e, $2f
    ld [$2c2c], sp
    rra
    ld sp, hl
    inc hl
    nop

jr_071_501f:
    ld e, $1b
    ld [$2828], sp
    inc hl
    ld sp, hl
    dec l
    cpl
    inc e
    inc hl
    jr c, @+$30

    inc hl
    ld b, b
    ld sp, hl
    db $fc
    ld sp, hl
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$11
    cpl
    rra
    dec l
    nop
    ld l, $29
    nop
    dec e
    add hl, hl
    daa
    ld a, [hl+]
    add hl, hl
    ld [$2e2d], sp
    add hl, hl
    ld sp, hl
    dec de
    nop
    inc e
    dec de
    nop
    dec l
    rra
    nop
    ld e, $23
    nop
    rra
    inc l
    inc b
    inc e
    rra
    ld sp, hl
    ld l, $23
    nop
    jr nz, @+$1d

    inc b
    inc l
    ld e, d
    ld sp, hl
    inc l
    rra
    dec e
    cpl
    ld a, [hl+]
    jr nz, jr_071_5088

    inc l
    dec de
    inc l
    rra
    ld sp, hl
    cpl
    jr z, jr_071_50b1

    nop
    ld e, $1b
    jr z, jr_071_509e

    add hl, hl
    ld sp, hl
    ld h, $80
    rra
    ld hl, $1f21
    inc l
    add hl, hl
    ld b, b
    ld sp, hl
    ld bc, $09fc
    ei
    nop
    nop

jr_071_5088:
    ld hl, sp+$11
    cpl
    rra
    dec l
    nop
    ld l, $29
    nop
    dec e
    add hl, hl
    daa
    ld a, [hl+]
    add hl, hl
    ld [$2e2d], sp
    add hl, hl
    ld sp, hl
    dec de
    nop
    inc e

jr_071_509e:
    dec de
    nop
    dec l
    rra
    nop
    ld e, $23
    nop
    rra
    inc l
    inc b
    inc e
    rra
    ld sp, hl
    ld l, $23
    nop
    jr nz, jr_071_50cc

jr_071_50b1:
    inc b
    inc l
    ld e, d
    ld sp, hl
    inc l
    rra
    dec e
    cpl
    ld a, [hl+]
    jr nz, jr_071_50db

    inc l
    dec de
    inc l
    rra
    ld sp, hl
    cpl
    jr z, jr_071_50c4

jr_071_50c4:
    nop
    ld e, $1b
    jr z, jr_071_50f1

    add hl, hl
    nop
    daa

jr_071_50cc:
    ld h, b
    rra
    ld e, $23
    add hl, hl
    ld b, b
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$11
    cpl

jr_071_50db:
    rra
    dec l
    nop
    ld l, $29
    nop
    dec e
    add hl, hl
    daa
    ld a, [hl+]
    add hl, hl
    ld [$2e2d], sp
    add hl, hl
    ld sp, hl
    dec de
    nop
    inc e
    dec de
    nop
    dec l

jr_071_50f1:
    rra
    nop
    ld e, $23
    nop
    rra
    inc l
    inc b
    inc e
    rra
    ld sp, hl
    ld l, $23
    nop
    jr nz, jr_071_511c

    inc b
    inc l
    ld e, d
    ld sp, hl
    inc l
    rra
    dec e
    cpl
    ld a, [hl+]
    jr nz, jr_071_512b

    inc l
    dec de
    inc l
    rra
    ld sp, hl
    cpl
    jr z, @+$42

    nop
    ld e, $1b
    jr z, jr_071_5141

    add hl, hl
    ld sp, hl
    ld a, [hl+]

jr_071_511c:
    add b
    rra
    dec l
    dec de
    jr z, jr_071_5150

    rra
    ld b, b
    ld sp, hl
    ld bc, $09fc
    ei
    nop
    nop

jr_071_512b:
    ld hl, sp+$11
    cpl
    rra
    dec l
    nop
    ld l, $29
    nop
    dec e
    add hl, hl
    daa
    ld a, [hl+]
    add hl, hl
    ld [$2e2d], sp
    add hl, hl
    ld sp, hl
    dec de
    nop
    inc e

jr_071_5141:
    dec de
    nop
    dec l
    rra
    nop
    ld e, $23
    nop
    rra
    inc l
    inc b
    inc e
    rra
    ld sp, hl
    dec de

jr_071_5150:
    jr z, jr_071_517a

    cpl
    ld h, $10
    ld h, $1f
    inc l
    ld e, d
    ld sp, hl
    ld h, $44
    rra
    nop
    jr nz, jr_071_5180

    rra
    ld l, $2e
    add hl, hl
    nop
    ld e, $02
    inc hl
    ld sp, hl
    cpl
    jr z, jr_071_516c

jr_071_516c:
    jr nc, jr_071_518d

    ld h, $30
    rra
    jr z, jr_071_519c

    ld b, b
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop

jr_071_517a:
    ld hl, sp+$11
    cpl
    rra
    dec l
    nop

jr_071_5180:
    ld l, $29
    nop
    dec e
    add hl, hl
    daa
    ld a, [hl+]
    add hl, hl
    ld [$2e2d], sp
    add hl, hl
    ld sp, hl

jr_071_518d:
    dec de
    nop
    inc e
    dec de
    nop
    dec l
    rra
    nop
    ld e, $23
    nop
    rra
    inc l
    inc b
    inc e

jr_071_519c:
    rra
    ld sp, hl
    dec de
    jr z, @+$2a

    cpl
    ld h, $10
    ld h, $1f
    inc l
    ld e, d
    ld sp, hl
    ld h, $44
    rra
    nop
    jr nz, jr_071_51cf

    rra
    ld l, $2e
    add hl, hl
    nop

jr_071_51b4:
    ld e, $10
    inc hl
    nop
    cpl
    jr z, jr_071_51b4

    jr nc, jr_071_51dc

    ld h, $00
    rra
    jr z, jr_071_51eb

    nop
    rra
    nop
    ld l, $23
    ld hl, $20f9
    dec de
    inc l
    ld e, d
    ld sp, hl
    inc l

jr_071_51cf:
    rra
    nop
    dec e
    cpl
    ld a, [hl+]
    rra
    inc l
    dec de

jr_071_51d7:
    inc l
    rra
    ld [$2f00], sp

jr_071_51dc:
    jr z, jr_071_51d7

    ld e, $1b
    jr z, jr_071_520a

    nop
    add hl, hl
    nop
    ld a, [hl+]
    rra
    dec l
    dec de
    jr z, jr_071_5219

jr_071_51eb:
    inc c
    rra
    ld b, b
    ld sp, hl
    db $fc
    ld l, c
    ei
    nop
    nop
    ld hl, sp+$40
    ld sp, hl
    db $fc
    ld l, c
    ei
    nop
    nop
    ld hl, sp+$40
    ld sp, hl
    db $fc
    ld l, c
    ei
    nop
    nop
    ld hl, sp+$40
    ld sp, hl
    db $fc
    add hl, bc
    ei

jr_071_520a:
    nop
    nop
    ld hl, sp+$11
    cpl
    rra
    dec l
    add b
    ld l, $23
    nop
    dec l
    add hl, hl
    jr z, jr_071_5242

jr_071_5219:
    ld sp, hl
    nop
    ld a, [hl+]
    inc l
    add hl, hl
    inc hl
    rra
    ld l, $2e
    inc hl
    ld b, b
    ld h, $23
    nop
    ld a, [hl+]
    rra
    inc l
    ld sp, hl
    ld h, $00
    dec de
    nop
    db $10
    inc hl
    dec l
    ld l, $29
    ld h, $0c
    dec de
    ld b, b
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$11
    cpl
    rra

jr_071_5242:
    dec l
    add b
    ld l, $23
    nop
    dec l
    add hl, hl
    jr z, jr_071_5274

    ld sp, hl
    nop
    ld a, [hl+]
    inc l
    add hl, hl
    inc hl
    rra
    ld l, $2e
    inc hl
    ld b, b
    ld h, $23
    nop
    ld a, [hl+]
    rra
    inc l
    ld sp, hl
    inc hl
    nop
    ld h, $00
    ld b, $2f
    dec e
    inc hl
    ld h, $1f
    ld b, $40
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$11
    cpl
    rra
    dec l

jr_071_5274:
    add b
    ld l, $29
    nop
    ld e, [hl]
    nop
    cpl
    jr z, @-$05

    nop
    dec e
    dec de
    inc l
    inc hl
    dec e
    dec de
    ld l, $29
    inc b
    inc l
    rra
    ld sp, hl
    ld a, [hl+]
    rra
    inc l
    nop
    inc hl
    ld [bc], a
    ld h, $f9
    ld b, $2f
    dec e
    inc hl
    ld h, $1f
    ld bc, $1ef9
    ld b, h
    ld bc, $2d2d
    dec de
    ld h, $18
    ld l, $29
    ld b, b
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$11
    cpl
    rra
    dec l
    add b
    ld l, $23
    nop
    dec l
    add hl, hl
    jr z, jr_071_52e1

    ld sp, hl
    nop
    dec e
    add hl, hl
    ld h, $2a
    inc hl
    nop
    ld a, [hl+]
    rra
    db $10
    inc l
    nop
    inc hl
    ld h, $f9
    inc c
    dec de
    jr z, jr_071_52cc

jr_071_52cc:
    dec e
    inc hl
    dec de
    ld hl, $1b2c
    jr z, jr_071_52ef

    jr jr_071_5304

    rra
    ld b, b
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$11
    cpl

jr_071_52e1:
    rra
    dec l
    add b
    ld l, $23
    nop
    dec l
    add hl, hl
    jr z, jr_071_5314

    ld sp, hl
    nop
    daa
    inc hl

jr_071_52ef:
    dec l
    dec l
    inc hl
    ld h, $23
    nop
    ld b, b
    ld a, [hl+]
    rra
    inc l
    nop
    inc hl
    ld h, $f9
    inc c
    nop
    dec de
    jr z, jr_071_531f

    inc hl
    dec de

jr_071_5304:
    inc l
    dec de
    inc [hl]
    jr jr_071_533d

    inc hl
    ld b, b
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$11
    cpl

jr_071_5314:
    rra
    dec l
    add b
    ld l, $1f
    nop
    dec l
    add hl, hl
    jr z, jr_071_5347

    ld sp, hl

jr_071_531f:
    nop
    dec e
    dec de
    inc l
    ld l, $2f
    dec e
    dec e
    rra
    stop
    ld a, [hl+]
    rra
    inc l
    ld sp, hl
    inc hl
    ld h, $00
    nop
    inc c
    dec de
    jr z, jr_071_5353

    inc hl
    dec de
    ld c, c
    ld hl, $1b18
    dec l

jr_071_533d:
    ld b, b
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$03
    rra

jr_071_5347:
    inc l
    dec e
    nop
    dec de
    nop
    ld h, $1f
    nop
    dec b
    inc l
    inc e
    inc b

jr_071_5353:
    rra
    ld b, e
    ld sp, hl
    ld l, $23
    nop
    ld l, $29
    nop
    inc l
    jr z, @+$21

    inc l
    dec de
    jr z, jr_071_538b

    add hl, hl
    ld bc, $2ff9
    ld l, $23
    ld h, $23
    nop
    ld a, [hl+]
    inc b
    rra
    inc l
    ld sp, hl
    inc l
    rra
    dec e
    cpl
    ld a, [hl+]
    jr nz, jr_071_5397

    inc l
    dec de
    inc l
    rra
    ld sp, hl
    ld h, $44
    add b
    rra
    jr z, @+$21

    inc l
    ld hl, $1b23
    ld sp, hl
    nop
    ld a, [hl+]
    rra

jr_071_538b:
    inc l
    ld e, $2f
    ld l, $1b
    nop
    ld [bc], a
    dec de
    ld sp, hl
    dec e
    dec de
    cpl

jr_071_5397:
    dec l
    dec de
    nop
    jr nz, jr_071_53ba

    rra
    ld h, $26
    rra
    ld sp, hl
    jr nz, jr_071_53c2

    ldh [$2c], a
    inc hl
    ld l, $1f
    ld b, b
    ld sp, hl
    rst $30
    ld hl, sp+$00
    dec d
    dec l
    dec de
    nop
    cpl
    jr z, jr_071_53f8

    rra
    ld [$1c2c], sp
    dec de
    ld sp, hl

jr_071_53ba:
    dec de
    ld h, $26
    ld b, h
    add b
    inc hl
    jr z, jr_071_53f0

jr_071_53c2:
    rra
    inc l
    jr z, @+$2b

    ld sp, hl
    nop
    ld e, $1f
    ld h, $26
    ld b, h
    inc hl
    jr z, jr_071_5400

    add b
    rra
    jr z, @+$30

    dec de
    inc l
    inc hl
    add hl, hl
    ld sp, hl
    nop
    ld a, [hl+]
    rra
    inc l
    nop
    inc l
    rra
    dec e
    cpl
    ld b, b
    ld a, [hl+]
    rra
    inc l
    dec de
    inc l
    rra
    ld sp, hl
    ld h, $00
    ld b, h
    rra
    jr z, jr_071_540f

jr_071_53f0:
    inc l
    ld hl, $1b23
    ld bc, $2af9
    rra

jr_071_53f8:
    inc l
    ld e, $2f
    ld l, $1b
    ld c, $40
    ld sp, hl

jr_071_5400:
    rst $30
    ld hl, sp+$03
    rra
    inc l
    dec e
    jr nz, jr_071_5423

    nop
    ld hl, $2326
    ld sp, hl
    inc [hl]
    add hl, hl

jr_071_540f:
    add b
    daa
    inc e
    inc hl
    rra
    ld b, e
    nop
    dec de
    ld sp, hl
    jr nz, jr_071_544a

    add hl, hl
    ld h, $2e
    rra
    ld sp, hl
    ld l, $2c
    nop
    dec de

jr_071_5423:
    dec l
    ld a, [hl+]
    add hl, hl
    inc l
    ld l, $1b
    jr z, jr_071_542d

    add hl, hl
    ld sp, hl

jr_071_542d:
    dec b
    inc l
    inc e
    rra
    nop
    rra
    ld b, b
    nop
    dec de
    ld h, $2e
    inc l
    inc hl
    ld sp, hl
    add hl, hl
    nop
    ld hl, $1f21
    ld l, $2e
    inc hl
    nop
    cpl
    ld h, b
    ld l, $23
    ld h, $23

jr_071_544a:
    ld b, b
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$10
    rra
    inc l
    nop
    nop
    dec l
    jr nz, jr_071_5489

    ld hl, $2321
    inc l
    rra
    ld bc, $1bf9
    ld h, $26
    dec de
    nop
    ld a, [hl+]
    inc l
    ld b, b
    rra
    dec l
    dec de
    nop
    ld e, $23
    ld sp, hl
    cpl
    nop
    jr z, jr_071_549d

    nop
    ld a, [de]
    add hl, hl
    daa
    inc e
    inc hl
    inc b
    rra
    ccf
    ld sp, hl
    dec l
    dec e
    cpl
    add hl, hl
    ld l, $08
    inc hl
    ld h, $29
    ld sp, hl
    daa

jr_071_5489:
    cpl
    add hl, hl
    jr nc, jr_071_54cd

    rra
    jr z, jr_071_54ae

    add hl, hl
    ld l, $23
    ld sp, hl
    jr nc, jr_071_5496

jr_071_5496:
    rra
    ld h, $29
    dec e
    rra
    daa
    rra

jr_071_549d:
    jr z, jr_071_54b7

    ld l, $1f
    ld b, b
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$10
    rra
    inc l
    nop
    nop

jr_071_54ae:
    jr nz, jr_071_54df

    ld hl, $2321
    inc l
    rra
    nop

jr_071_54b6:
    inc h

jr_071_54b7:
    ld e, $1b
    ld sp, hl
    cpl
    jr z, jr_071_54b6

    dec e
    add hl, hl
    nop
    daa
    inc e
    dec de
    ld l, $2e
    inc hl
    daa
    rra
    db $10
    jr z, jr_071_54f9

    add hl, hl
    ccf

jr_071_54cd:
    ld sp, hl
    ld e, $1f
    jr nc, jr_071_54d2

jr_071_54d2:
    inc hl
    nop
    dec l
    ld a, [hl+]
    dec de
    inc l
    dec de
    inc l
    ld [$001f], sp
    rra
    ld sp, hl

jr_071_54df:
    dec e
    add hl, hl
    ld h, $2a
    ld b, b
    inc hl
    inc l
    rra
    nop
    inc hl
    ld h, $f9
    inc e
    nop
    rra
    inc l
    dec l
    dec de
    ld hl, $2326
    add hl, hl
    stop
    jr z, jr_071_5518

jr_071_54f9:
    ld h, $f9
    dec e
    rra
    jr z, @+$72

    ld l, $2c
    add hl, hl
    ld b, b
    ld sp, hl
    rst $30
    ld hl, sp+$07
    nop
    ld h, $23
    nop
    ld a, [de]
    add hl, hl
    daa
    inc e
    inc hl
    ld [bc], a
    rra
    ld sp, hl
    dec e
    rra
    inc l
    dec e
    dec de

jr_071_5518:
    jr z, jr_071_552a

    add hl, hl
    nop
    ld e, $23
    ld sp, hl
    dec e
    add hl, hl
    ld h, $00
    ld a, [hl+]
    inc hl
    inc l
    ld l, $23
    nop
    ld a, [hl+]

jr_071_552a:
    inc hl
    ld [bc], a
    ld [hl], d
    ld sp, hl
    ld e, $2f
    inc l
    dec de
    daa
    rra
    db $10
    jr z, jr_071_5565

    rra
    ccf
    ld sp, hl
    daa
    rra
    jr z, jr_071_553e

jr_071_553e:
    ld l, $2c
    rra
    nop
    dec l
    ld l, $1b
    inc hl
    ld bc, $20f9
    cpl
    ld hl, $1f21
    jr z, jr_071_556d

    inc e
    add hl, hl
    ld b, b
    ld sp, hl
    rst $30
    ld hl, sp+$15
    jr z, jr_071_5573

    ld b, b
    nop
    jr nc, jr_071_5585

    ld h, $2e
    dec de
    ld sp, hl
    inc hl
    nop
    jr z, jr_071_5587

    inc [hl]

jr_071_5565:
    inc hl
    dec de
    ld l, $1b
    nop
    inc b
    ld h, $1b

jr_071_556d:
    ld sp, hl
    jr nz, @+$31

    ld hl, $3f1b

jr_071_5573:
    stop
    jr z, jr_071_55a0

    jr z, @-$05

    ld a, [hl+]
    cpl
    add hl, hl
    jr nz, @+$25

    nop
    ld a, [hl+]
    inc hl
    ld [hl], d
    ld sp, hl
    ld l, $29

jr_071_5585:
    jr nz, jr_071_55b3

jr_071_5587:
    jr z, jr_071_55a4

    inc l
    rra
    ld sp, hl
    inc hl
    jr z, jr_071_558f

jr_071_558f:
    ld e, $23
    rra
    ld l, $2c
    add hl, hl
    nop
    dec de
    ld bc, $1df9
    add hl, hl
    daa
    inc e
    dec de
    ld l, $2e

jr_071_55a0:
    jr nc, jr_071_55c1

    inc l
    rra

jr_071_55a4:
    ld b, b
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$10
    cpl
    add hl, hl
    inc hl
    ld bc, $1ff9

jr_071_55b3:
    dec hl
    cpl
    inc hl
    ld a, [hl+]
    dec de
    ld hl, $2140
    inc hl
    dec de
    inc l
    ld l, $23
    ld sp, hl

jr_071_55c1:
    dec e
    nop
    add hl, hl
    jr z, jr_071_55c6

jr_071_55c6:
    cpl
    jr z, @+$46

    dec de
    inc l
    inc b
    daa
    dec de
    ld sp, hl
    ld e, $23
    jr nc, jr_071_55f2

    inc l
    inc b
    dec l
    dec de
    ld sp, hl
    ld a, [hl+]
    inc l
    rra
    dec l
    rra
    add b
    jr z, jr_071_560e

    rra
    nop
    jr z, jr_071_5603

    ld h, $f9
    nop
    ld l, $2f
    add hl, hl
    nop
    inc hl
    jr z, @+$32

    rra
    add b
    jr z, jr_071_5620

jr_071_55f2:
    dec de
    inc l
    inc hl
    add hl, hl
    ld b, b
    ld sp, hl
    inc bc
    rst $30
    ld hl, sp+$10
    cpl
    add hl, hl
    inc hl
    nop
    dec de
    add b
    dec e

jr_071_5603:
    dec e
    rra
    ld e, $1f
    inc l
    rra
    ld sp, hl
    nop
    dec de
    ld h, $26

jr_071_560e:
    ld b, h
    inc hl
    jr z, jr_071_5642

    rra
    ld b, b
    jr z, jr_071_5644

    dec de
    inc l
    inc hl
    add hl, hl
    ld sp, hl
    dec de
    nop
    jr z, jr_071_563c

    ld [hl+], a

jr_071_5620:
    rra
    nop
    ld e, $2f
    inc l
    sub b
    dec de

jr_071_5627:
    jr z, jr_071_5657

    rra
    ld sp, hl
    cpl
    jr z, jr_071_5627

    nop
    dec e
    add hl, hl
    daa
    inc e
    dec de
    ld l, $2e
    inc hl
    ld b, b
    daa
    rra
    jr z, jr_071_566a

jr_071_563c:
    add hl, hl
    ccf
    ld sp, hl
    daa
    nop
    dec de

jr_071_5642:
    nop
    inc l

jr_071_5644:
    inc hl
    dec e
    add hl, hl
    inc l
    ld e, $20
    dec de
    nop
    dec e
    ld [hl+], a
    rra
    ld sp, hl
    ld h, $44
    nop
    dec de
    inc [hl]
    inc hl
    add hl, hl

jr_071_5657:
    jr z, jr_071_5678

    nop
    jr z, jr_071_5660

    add hl, hl
    jr z, @-$05

    dec l

jr_071_5660:
    ld b, h
    inc hl
    jr z, jr_071_5692

    nop
    rra
    inc l
    inc l
    add hl, hl
    daa

jr_071_566a:
    ld a, [hl+]
    rra
    ld b, b
    inc bc
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$10
    rra
    inc l

jr_071_5678:
    nop
    nop
    dec de
    ld a, [hl+]
    inc l
    inc hl
    inc l
    rra
    nop
    cpl
    inc b
    jr z, @+$1d

    ld sp, hl
    ld a, [hl+]
    add hl, hl
    inc l
    ld l, $1b
    nop
    nop
    dec e
    ld [hl+], a
    inc hl
    cpl
    dec l

jr_071_5692:
    dec de
    ccf
    ld bc, $27f9
    rra
    ld l, $2e
    inc hl
    ld l, $23
    add b
    nop
    jr nc, jr_071_56c4

    dec e
    inc hl
    jr z, jr_071_56ce

    ld sp, hl
    nop
    dec de
    nop
    rra
    dec l
    dec l
    dec de
    nop
    rra
    stop
    cpl
    dec l
    dec de
    ld sp, hl
    ld h, $1b
    nop
    ld b, b
    dec e
    ld [hl+], a
    inc hl
    dec de
    jr nc, jr_071_56de

    ld sp, hl
    ld hl, $23c0
    cpl

jr_071_56c4:
    dec l
    ld l, $1b
    ld b, b
    ld sp, hl
    rst $30
    ld bc, $10f8
    rra

jr_071_56ce:
    inc l
    nop
    cpl
    dec l
    dec de

jr_071_56d3:
    jr nz, jr_071_5701

    rra
    nop
    cpl
    jr z, jr_071_56d3

    add hl, hl
    ld hl, $2100

jr_071_56de:
    rra
    ld l, $2e
    add hl, hl
    ccf
    nop
    ld a, [hl+]
    inc b
    rra
    inc l
    ld sp, hl
    rra
    dec l
    rra
    daa
    ld a, [hl+]
    ld b, b
    inc hl
    add hl, hl
    nop
    cpl
    jr z, jr_071_5710

    ld sp, hl
    dec e
    nop
    ld [hl+], a
    inc hl
    dec de
    jr nc, @+$21

    ccf
    nop
    ld e, $08

jr_071_5701:
    rra
    jr nc, @+$25

    ld sp, hl
    dec de
    dec e
    dec e
    rra
    db $10
    ld e, $1f
    inc l
    rra
    ld sp, hl
    dec de

jr_071_5710:
    ld h, $26
    nop
    ld b, h
    inc hl
    jr z, jr_071_5747

    rra
    jr z, jr_071_5748

    dec de
    jr nc, jr_071_5749

    inc hl
    add hl, hl
    ld b, b
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$01
    ld h, $1d
    cpl
    nop
    jr z, jr_071_5751

    nop
    ld a, [de]
    add hl, hl
    daa
    inc e
    inc hl
    ld [bc], a
    rra
    ld sp, hl
    ld a, [hl+]
    add hl, hl
    dec l
    dec l
    add hl, hl
    jr z, jr_071_5740

    add hl, hl
    ld sp, hl

jr_071_5740:
    cpl
    ld l, $23
    ld h, $23
    inc [hl]
    db $10

jr_071_5747:
    inc [hl]

jr_071_5748:
    dec de

jr_071_5749:
    inc l
    rra
    ld sp, hl
    dec de
    ld l, $2e
    jr nz, jr_071_576c

jr_071_5751:
    dec e
    dec e
    ld [hl+], a
    inc hl
    ld sp, hl
    jr nc, jr_071_5777

    add b
    ld h, $1f
    jr z, jr_071_5786

    dec l
    inc hl
    ld b, b
    ld sp, hl
    inc bc
    rst $30
    ld hl, sp+$13
    rra
    nop
    dec l
    rra
    inc hl
    ld b, b
    nop

jr_071_576c:
    dec l
    ld l, $1b
    ld l, $29
    ld sp, hl
    dec de
    nop
    jr nc, @+$32

    rra

jr_071_5777:
    ld h, $1f
    jr z, jr_071_5796

    ld l, $20
    add hl, hl
    ccf
    nop
    ld h, $1b
    ld sp, hl
    ld l, $2f
    nop

jr_071_5786:
    dec de
    nop
    rra
    jr z, @+$21

    inc l
    ld hl, $0223
    dec de
    ld sp, hl
    dec l
    inc hl
    nop
    dec de
    inc e

jr_071_5796:
    inc e
    ld b, b
    dec de
    dec l
    dec l
    rra
    inc l
    ld e, d
    ld sp, hl
    ld a, [hl+]
    nop
    rra
    inc l
    nop
    cpl
    jr z, jr_071_57a7

jr_071_57a7:
    dec e
    rra
    ld [$2e2c], sp
    add hl, hl
    ld sp, hl
    ld h, $1b
    dec l
    dec l

jr_071_57b2:
    nop
    add hl, hl
    nop
    ld e, $23
    nop
    ld l, $1f
    daa
    jr c, jr_071_57e7

    add hl, hl
    ld b, b
    ld sp, hl
    rst $30
    ld hl, sp+$15
    dec l
    nop
    dec de
    nop
    ld h, $1f
    nop
    dec b
    inc l
    inc e
    ld [bc], a
    rra
    ld sp, hl
    inc e
    ld h, $2f
    nop
    add hl, hl
    nop
    ld b, b
    jr nc, @+$25

    add hl, hl
    ld h, $1b
    ccf
    ld sp, hl
    ld a, [hl+]
    nop
    rra
    inc l
    nop
    dec e
    cpl
    inc l
    dec de

jr_071_57e7:
    inc l
    inc b
    ld l, $23
    ld sp, hl
    ld e, $1b
    ld h, $00
    jr nc, jr_071_57b2

    rra
    ld h, $1f
    jr z, jr_071_5820

    ld b, b
    ld sp, hl
    rst $30
    ld bc, $0cf8
    add hl, hl
    nop
    dec l
    dec e
    ld [hl+], a
    rra
    ld b, b
    inc l
    daa
    add hl, hl
    nop
    ld l, $23
    ld sp, hl
    dec de
    add b
    jr nc, jr_071_583f

    inc hl
    dec l
    rra
    inc l
    ld e, d
    ld sp, hl
    nop
    dec hl
    cpl
    dec de
    jr z, @+$20

    add hl, hl
    nop
    dec l
    inc b
    rra

jr_071_5820:
    inc hl
    ld sp, hl
    dec l
    add hl, hl
    ld l, $2e
    add hl, hl
    nop
    nop
    ld h, $44
    rra
    jr nz, jr_071_584e

    rra
    ld l, $04
    ld l, $29
    ld sp, hl
    ld e, $23
    nop
    cpl
    jr z, jr_071_583a

jr_071_583a:
    nop
    jr nc, jr_071_585c

    ld h, $1f

jr_071_583f:
    jr z, jr_071_586a

    ld b, b
    inc bc
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$03
    rra
    inc l
    dec e

jr_071_584e:
    db $10
    dec de
    nop
    ld h, $1f
    ld sp, hl
    db $10
    inc l
    add hl, hl
    nop
    ld l, $1f
    inc [hl]
    inc hl

jr_071_585c:
    add hl, hl
    jr z, jr_071_5882

    nop
    ld [bc], a
    rra
    ld sp, hl
    inc hl
    jr z, jr_071_5884

    add hl, hl
    dec l
    dec l
    add b

jr_071_586a:
    dec de
    ld h, $1f
    nop
    ld a, [hl+]
    rra
    inc l
    ld sp, hl
    nop
    ld a, [hl+]
    inc l
    add hl, hl
    ld l, $1f
    ld hl, $1f21
    ld [hl], b
    inc l
    ld l, $23
    ld b, b
    ld sp, hl
    rst $30

jr_071_5882:
    ld hl, sp+$10

jr_071_5884:
    nop
    inc hl
    ld [hl], d
    nop
    jr nz, jr_071_58b3

    inc l
    ld l, $1f
    jr nz, jr_071_588f

jr_071_588f:
    ld e, [hl]
    nop
    ld h, $1b
    ld sp, hl
    ld a, [hl+]
    inc l
    nop
    add hl, hl
    ld l, $1f
    inc [hl]
    inc hl
    add hl, hl
    jr z, jr_071_58be

    ld [bc], a
    ccf
    ld sp, hl
    daa
    inc hl
    jr z, jr_071_58cf

    inc l
    rra
    jr nz, jr_071_58aa

jr_071_58aa:
    dec l
    dec de
    inc l
    ld e, d
    ld sp, hl
    inc hl
    ld h, $00
    nop

jr_071_58b3:
    ld e, $1b
    jr z, jr_071_58df

    add hl, hl
    nop
    dec e
    inc b
    ld [hl+], a
    rra
    ld sp, hl

jr_071_58be:
    dec l
    cpl
    inc e
    inc hl
    inc l
    inc b
    dec de
    inc hl
    ld sp, hl
    ld e, $2f
    inc l
    dec de
    jr z, @+$22

    ld l, $1f

jr_071_58cf:
    nop
    cpl
    jr z, @-$05

    dec e
    add hl, hl
    nop
    daa
    inc e
    dec de
    ld l, $2e
    inc hl
    daa
    rra
    ld [hl], b

jr_071_58df:
    jr z, @+$30

    add hl, hl
    ld b, b
    ld sp, hl
    rst $30
    ld hl, sp+$12
    add b
    inc hl
    dec e
    add hl, hl
    inc l
    ld e, $1b
    ld b, e
    ld sp, hl
    nop
    add hl, hl
    ld hl, $1f21
    ld l, $2e
    inc hl
    nop
    ld b, b
    cpl
    ld l, $23
    ld h, $23
    ccf
    ld sp, hl
    dec e
    ld b, b
    add hl, hl
    daa
    rra
    nop
    ld h, $1f
    ld sp, hl
    stop
    inc l
    add hl, hl
    ld l, $1f
    inc [hl]
    inc hl
    add hl, hl
    jr z, jr_071_5919

    inc hl
    ccf
    ld sp, hl
    ld a, [hl+]

jr_071_5919:
    add hl, hl
    dec l
    dec l
    add hl, hl
    nop
    jr z, jr_071_5949

    nop
    rra
    dec l
    dec l
    rra
    inc l
    add d
    rra
    ld sp, hl
    dec l
    ld l, $1b
    ld l, $23
    ld sp, hl
    nop
    dec de
    inc e
    inc e
    dec de
    jr z, jr_071_5954

    add hl, hl
    jr z, jr_071_5971

    dec de
    ld l, $23
    ld sp, hl
    rst $30
    ld hl, sp+$23
    jr z, jr_071_5942

jr_071_5942:
    nop
    ld hl, $2c23
    add hl, hl
    nop
    ld a, [hl+]

jr_071_5949:
    rra
    db $10
    inc l
    nop
    ld h, $1b
    ld sp, hl
    jr z, jr_071_596d

    jr nc, jr_071_5974

jr_071_5954:
    rra
    nop
    ld e, $1b
    inc hl
    ld sp, hl
    ld a, [hl+]
    dec de
    nop
    dec l
    dec l
    rra
    ld hl, $1f21
    inc l
    inc hl
    inc b
    nop
    add hl, hl
    ld sp, hl
    ld e, $1b
    ld h, $26

jr_071_596d:
    ld b, h
    ld bc, $1ff9

jr_071_5971:
    dec hl
    cpl
    inc hl

jr_071_5974:
    ld a, [hl+]
    dec de
    ld hl, $2170
    inc hl
    add hl, hl
    ld b, b
    ld sp, hl
    rst $30
    ld hl, sp+$03
    nop
    rra
    inc l
    dec e
    dec de
    nop
    dec hl
    cpl
    rra
    ld [$2e2d], sp
    inc hl
    ld sp, hl
    add hl, hl
    ld hl, $1f21
    jr nz, jr_071_59c2

    ld l, $23
    nop
    rra
    ld sp, hl
    ld l, $23
    nop
    rra
    jr z, jr_071_59c2

    nop
    dec l
    rra
    daa
    ld a, [hl+]
    inc b
    inc l
    rra
    ld sp, hl
    ld e, $44
    add hl, hl
    dec e
    dec e
    ld [$2322], sp
    add hl, hl
    ld sp, hl
    ld h, $44
    inc hl
    dec e
    ld [$2829], sp
    dec de
    ld sp, hl
    ld e, $23
    nop
    dec de
    ret nz

    jr nc, @+$32

jr_071_59c2:
    inc hl
    dec l
    add hl, hl
    ld b, b
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$09
    ld h, $00
    ld l, $04
    cpl
    add hl, hl
    ld sp, hl
    add hl, hl
    inc e
    inc e
    inc hl
    rra
    jr nz, jr_071_5a0a

    ld l, $23
    jr nc, jr_071_5a09

    ld sp, hl
    dec e
    add hl, hl
    nop
    inc l
    inc l
    rra
    jr z, jr_071_5a17

    rra
    nop
    ld e, [hl]
    ld bc, $27f9
    add hl, hl
    dec l
    ld l, $2c
    dec de
    ld l, $02
    add hl, hl
    ld sp, hl
    dec l
    cpl
    ld h, $00
    db $10
    inc b
    inc e
    ld bc, $f940
    rst $30
    ld hl, sp+$09
    ld h, $00
    ld b, b
    db $10

jr_071_5a09:
    inc b

jr_071_5a0a:
    ld bc, $2e00
    inc hl
    ld sp, hl
    jr nz, jr_071_5a11

jr_071_5a11:
    add hl, hl
    inc l
    jr z, jr_071_5a38

    inc l
    ld e, d

jr_071_5a17:
    nop
    dec de
    db $10
    jr z, jr_071_5a39

    ld [hl+], a
    rra
    ld sp, hl
    ld l, $2f
    ld l, $20
    ld l, $1f
    nop
    ld h, $1f
    ld sp, hl
    inc hl
    jr z, jr_071_5a2c

jr_071_5a2c:
    jr nz, @+$2b

    inc l
    daa
    dec de
    inc [hl]
    inc hl
    add hl, hl
    inc b
    jr z, jr_071_5a5a

    ld sp, hl

jr_071_5a38:
    dec e

jr_071_5a39:
    ld [hl+], a
    rra
    nop
    ld [hl+], a
    nop
    dec de
    inc hl
    nop
    ld l, $2c
    add hl, hl
    jr nc, jr_071_5a61

    inc b
    ld l, $29
    ld sp, hl
    rra
    nop
    ld a, [hl+]
    cpl
    add hl, hl
    ld [bc], a
    inc hl
    ld sp, hl
    dec de
    dec e
    dec e
    rra
    ld e, $1f
    add b
    inc l

jr_071_5a5a:
    jr nc, jr_071_5a7f

    nop
    dec e
    add hl, hl
    jr z, jr_071_5a5a

jr_071_5a61:
    nop
    ld h, $44
    inc hl
    jr z, @+$32

    rra
    jr z, jr_071_5a98

    ldh [rNR31], a
    inc l
    inc hl
    add hl, hl
    ld b, b
    ld sp, hl
    rst $30
    ld hl, sp+$40
    add hl, bc
    ld h, $00
    ld l, $2f
    add hl, hl
    ld sp, hl
    add hl, hl
    nop
    inc e
    inc e

jr_071_5a7f:
    inc hl
    rra
    ld l, $2e
    inc hl
    jr nc, jr_071_5a88

    add hl, hl
    ld sp, hl

jr_071_5a88:
    dec de
    ld l, $2e
    cpl
    dec de
    ld h, $40
    rra
    nop
    dec l
    dec de
    inc l
    ld e, d
    ld sp, hl
    jr nc, jr_071_5a98

jr_071_5a98:
    inc hl
    dec l
    cpl
    dec de
    ld h, $23
    inc [hl]
    inc [hl]
    ld [$2e1b], sp
    add hl, hl
    ld sp, hl
    dec de
    jr z, jr_071_5ac5

    ld [hl+], a
    add b
    rra
    nop
    dec l
    cpl
    ld h, $26
    dec de
    ld sp, hl
    ld b, b
    daa
    dec de
    ld a, [hl+]
    ld a, [hl+]
    dec de
    ccf
    ld sp, hl
    rra
    nop
    jr nc, jr_071_5ae1

    ld e, $1f
    jr z, jr_071_5af6

    inc hl
    dec de
    inc b

jr_071_5ac5:
    ld l, $29
    ld sp, hl
    inc hl
    jr z, jr_071_5acb

jr_071_5acb:
    inc l
    add hl, hl
    ld [hl], b
    dec l
    dec l
    add hl, hl
    ld b, b
    ld sp, hl
    rst $30
    ld hl, sp+$13
    nop
    cpl
    ld h, $26
    dec de
    nop
    daa
    dec de
    ld a, [hl+]
    inc b
    ld a, [hl+]

jr_071_5ae1:
    dec de
    ld sp, hl
    ld l, $2c
    add hl, hl
    jr nc, jr_071_5b07

    ld [$1b2c], sp
    inc hl
    ld sp, hl
    dec de
    jr z, jr_071_5b0d

    ld [hl+], a
    nop
    rra
    nop
    ld h, $1b

jr_071_5af6:
    nop
    ld l, $2f
    dec de
    ld bc, $2af9
    add hl, hl
    dec l
    inc hl
    inc [hl]
    inc hl
    add hl, hl
    ld [$1f28], sp
    ccf

jr_071_5b07:
    ld sp, hl
    rra
    jr nc, jr_071_5b2e

    ld e, $80

jr_071_5b0d:
    rra
    jr z, jr_071_5b44

    inc hl
    dec de
    ld l, $1b
    ld sp, hl
    nop
    inc hl
    jr z, jr_071_5b19

jr_071_5b19:
    jr nc, jr_071_5b3a

    inc l
    ld e, $1f
    ld c, $40
    ld sp, hl
    rst $30
    ld hl, sp+$0f
    ld hl, $2328
    nop
    nop
    jr nc, jr_071_5b54

    ld h, $2e
    dec de

jr_071_5b2e:
    nop
    dec e
    inc b
    ld [hl+], a
    rra
    ld sp, hl
    dec e
    add hl, hl
    daa
    ld a, [hl+]
    ld h, $40

jr_071_5b3a:
    rra
    ld l, $23
    nop
    cpl
    jr z, jr_071_5b3a

    add hl, hl
    nop
    inc e

jr_071_5b44:
    inc e
    inc hl
    rra
    ld l, $2e
    inc hl
    jr nc, jr_071_5b50

    add hl, hl
    ccf
    ld sp, hl
    inc hl

jr_071_5b50:
    ld h, $00
    ld l, $2f

jr_071_5b54:
    add b
    add hl, hl
    nop
    dec l
    ld l, $1b
    ld l, $29
    ld sp, hl
    nop
    jr nc, jr_071_5b83

    rra
    jr z, jr_071_5b82

    nop
    dec l
    dec de
    ret nz

    ld h, $30
    dec de
    ld l, $29
    ld b, b
    ld sp, hl
    rst $30
    ld bc, $04f8
    add hl, hl
    ld a, [hl+]
    add hl, hl
    nop
    cpl
    jr z, jr_071_5b7a

    ld sp, hl

jr_071_5b7a:
    inc l
    inc hl
    dec de
    jr nc, jr_071_5baf

    inc hl
    add hl, hl
    ld b, b

jr_071_5b82:
    ccf

jr_071_5b83:
    nop
    ld a, [hl+]
    cpl
    add hl, hl
    inc hl
    ld sp, hl
    dec e
    nop
    add hl, hl
    jr z, jr_071_5bbc

    inc hl
    jr z, jr_071_5bc0

    dec de
    inc l
    ld [bc], a
    rra
    ld sp, hl
    ld h, $1b
    nop
    daa
    inc hl
    dec l
    jr nz, jr_071_5bcb

    inc hl
    add hl, hl
    jr z, @+$21

    ld sp, hl
    ld e, $1b
    nop
    nop
    dec hl
    cpl
    rra
    ld h, $00
    ld a, [hl+]
    cpl
    ld [hl], b

jr_071_5baf:
    jr z, jr_071_5bdf

    add hl, hl
    ld b, b
    ld sp, hl
    rst $30
    ld hl, sp+$09
    nop
    jr z, jr_071_5bba

jr_071_5bba:
    ld e, $1f

jr_071_5bbc:
    ld l, $1f
    inc l
    daa

jr_071_5bc0:
    jr nz, jr_071_5be5

    jr z, jr_071_5bdf

    ld l, $23
    ld sp, hl
    daa
    add hl, hl
    nop
    daa

jr_071_5bcb:
    rra
    jr z, jr_071_5bfc

    inc hl
    ccf
    nop
    ld a, [hl+]
    ld [$292f], sp
    inc hl
    ld sp, hl
    dec l
    dec de
    ld h, $30
    nop
    dec de
    inc l
    rra

jr_071_5bdf:
    nop
    inc hl
    ld h, $00
    ld l, $04

jr_071_5be5:
    cpl
    add hl, hl
    ld sp, hl
    dec l
    ld l, $1b
    ld l, $29
    ld b, b
    nop
    jr z, jr_071_5c10

    ld h, $26
    rra
    ld sp, hl
    ld a, [hl+]
    nop
    add hl, hl
    dec l
    inc hl
    inc [hl]
    inc hl

jr_071_5bfc:
    add hl, hl
    jr z, jr_071_5c22

    ld [bc], a
    nop
    ld sp, hl
    ld [hl], $3f
    nop
    scf
    nop
    add hl, hl
    jr c, jr_071_5c0a

jr_071_5c0a:
    jr c, jr_071_5c4c

    ld sp, hl
    rst $30
    ld hl, sp+$10

jr_071_5c10:
    cpl
    nop
    add hl, hl
    inc hl
    nop
    dec hl
    cpl
    inc hl
    jr z, @+$20

    ld [bc], a
    inc hl
    ld sp, hl
    dec e
    add hl, hl
    jr z, jr_071_5c4f

    inc hl

jr_071_5c22:
    jr z, @-$7e

    cpl
    dec de
    inc l
    rra
    nop
    ld h, $1b
    ld sp, hl
    nop
    daa
    inc hl
    dec l
    dec l
    inc hl
    add hl, hl
    jr z, jr_071_5c54

    ld b, c
    ld sp, hl
    ld e, $1b
    ld h, $26
    rra
    ld sp, hl
    ld a, [hl+]
    nop
    add hl, hl
    dec l
    inc hl
    inc [hl]
    inc hl
    add hl, hl
    jr z, jr_071_5c6a

    ld bc, $36f9
    ccf
    nop

jr_071_5c4c:
    scf
    nop
    add hl, hl

jr_071_5c4f:
    nop
    ld [bc], a
    jr c, jr_071_5c4c

jr_071_5c53:
    dec hl

jr_071_5c54:
    cpl
    dec de
    jr z, jr_071_5c76

    add hl, hl
    nop
    nop
    inc l
    inc hl
    dec de
    jr nc, jr_071_5c90

    inc hl
    inc hl
    ld b, $40
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop

jr_071_5c6a:
    ld hl, sp+$10
    cpl
    add hl, hl
    inc hl
    nop
    nop
    cpl
    dec l
    dec de
    inc l
    rra

jr_071_5c76:
    nop
    inc hl
    ld [bc], a
    ld h, $f9
    dec l
    inc hl
    dec l
    ld l, $1f
    daa
    db $10
    dec de
    nop
    ld e, $23
    ld sp, hl
    daa
    inc hl
    inc l
    ld b, b
    dec de
    ccf
    nop
    ld a, [hl+]
    rra

jr_071_5c90:
    inc l
    ld sp, hl
    dec de
    nop
    ld l, $2e
    dec de
    dec e
    dec e
    dec de
    inc l
    rra
    ld bc, $2bf9
    cpl
    dec de
    ld h, $2d
    inc hl
    dec de
    inc b
    dec l
    inc hl
    ld sp, hl
    jr z, jr_071_5cca

    daa
    inc hl
    dec e
    inc e
    add hl, hl
    ld b, b
    ld sp, hl
    rst $30
    ld hl, sp+$15
    jr z, @+$1d

    ld b, b
    nop
    jr nc, jr_071_5ce4

    ld h, $2e
    dec de
    ld sp, hl
    dec de
    nop
    ld l, $2e
    inc hl
    jr nc, jr_071_5ce1

    ld l, $29
    nop
    inc b

jr_071_5cca:
    inc hl
    ld h, $f9
    daa
    inc hl
    inc l
    inc hl
    jr z, jr_071_5c53

    add hl, hl
    ccf
    nop
    ld a, [hl+]
    cpl
    add hl, hl
    inc hl
    ld sp, hl
    add b
    ld a, [hl+]
    cpl
    jr z, @+$30

    dec de

jr_071_5ce1:
    inc l
    rra
    ld sp, hl

jr_071_5ce4:
    nop
    dec hl
    cpl
    dec de
    ld h, $2d
    inc hl
    dec de
    dec l
    ld [bc], a
    inc hl
    ld sp, hl
    jr z, jr_071_5d11

    daa
    inc hl
    dec e
    add hl, hl
    ld bc, $23f9
    jr z, jr_071_5d18

    add hl, hl
    jr z, jr_071_5d2c

    inc l
    inc e
    inc hl
    ld b, b
    ld sp, hl
    rst $30
    ld hl, sp+$09
    ld h, $00
    ld b, b
    daa
    inc hl
    inc l
    inc hl
    jr z, jr_071_5d38

    ld sp, hl
    inc hl

jr_071_5d11:
    nop
    jr z, jr_071_5d32

    inc hl
    dec e
    ld [hl+], a
    rra

jr_071_5d18:
    inc l
    ld e, d
    ld bc, $2bf9
    cpl
    dec de
    jr z, jr_071_5d3f

    add hl, hl
    nop
    inc b
    cpl
    jr z, @-$05

    jr z, jr_071_5d48

    daa
    inc hl
    dec e

jr_071_5d2c:
    jr nz, jr_071_5d57

    nop
    ld e, [hl]
    nop
    dec de

jr_071_5d32:
    ld sp, hl
    ld l, $23
    jr c, @+$2e

    add hl, hl

jr_071_5d38:
    ld b, b
    ld sp, hl
    rst $30
    ld hl, sp+$04
    inc hl
    nop

jr_071_5d3f:
    dec l
    dec de
    ld l, $2e
    inc hl
    jr nc, jr_071_5d61

    nop
    inc b

jr_071_5d48:
    inc hl
    ld h, $f9
    daa
    inc hl
    inc l
    inc hl
    jr z, jr_071_5d51

jr_071_5d51:
    add hl, hl
    ccf
    nop
    dec hl
    cpl
    dec de

jr_071_5d57:
    jr z, jr_071_5d77

    ld [bc], a
    add hl, hl
    ld sp, hl
    cpl
    jr z, jr_071_5d5f

jr_071_5d5f:
    jr z, @+$21

jr_071_5d61:
    daa
    ld [$1d23], sp
    add hl, hl
    ld sp, hl
    ld e, [hl]
    nop
    dec de
    nop
    nop
    ld e, $23
    dec l
    ld l, $1b
    jr z, jr_071_5da7

    dec de
    ld bc, $2df9

jr_071_5d77:
    cpl
    jr nz, jr_071_5d9a

    inc hl
    dec e
    inc hl
    nop
    rra
    jr z, jr_071_5daf

    rra
    nop
    ld a, [hl+]
    rra
    inc l
    ld bc, $23f9
    jr z, jr_071_5dae

    inc [hl]
    inc hl
    dec de

jr_071_5d8e:
    inc l
    db $10
    rra
    nop
    cpl
    jr z, jr_071_5d8e

    dec e
    add hl, hl
    daa
    nop
    inc e

jr_071_5d9a:
    dec de
    ld l, $2e
    inc hl
    daa
    rra
    jr z, jr_071_5dda

    ld l, $29
    ld b, b
    ld sp, hl
    rst $30

jr_071_5da7:
    ld hl, sp+$13
    ld a, [hl+]
    nop
    dec de
    inc l
    dec de

jr_071_5dae:
    nop

jr_071_5daf:
    dec hl
    cpl
    dec de
    jr z, jr_071_5db8

    ld e, $29
    ld sp, hl
    inc hl

jr_071_5db8:
    ld h, $00
    daa
    inc hl
    db $10
    inc l
    inc hl
    jr z, jr_071_5dea

    ld sp, hl
    ld e, [hl]
    nop
    dec de
    nop
    ld h, $26
    inc hl
    jr z, jr_071_5dea

    dec de
    ld l, $29
    ld bc, $1df9
    add hl, hl
    ld h, $00
    jr z, jr_071_5df5

    daa
    ld [$1d23], sp

jr_071_5dda:
    add hl, hl
    ld sp, hl
    ld e, $1b
    nop
    dec e
    add b
    add hl, hl
    ld h, $2a
    inc hl
    inc l
    rra
    ld b, b
    ld sp, hl
    inc bc

jr_071_5dea:
    rst $30
    ld hl, sp+$12
    inc hl
    dec e
    add hl, hl
    inc l
    ld e, $20
    dec de
    nop

jr_071_5df5:
    dec e
    ld [hl+], a
    rra
    ld sp, hl
    ld h, $1f
    nop
    nop
    ld l, $2f
    rra
    nop
    dec de
    inc l
    daa
    ld [bc], a
    inc hl
    ld sp, hl
    dec l
    add hl, hl
    jr z, jr_071_5e34

    nop
    daa
    ld [$281f], sp
    add hl, hl
    ld sp, hl
    ld a, [hl+]
    add hl, hl
    ld l, $1f
    ld [$2e28], sp
    inc hl
    ld sp, hl
    dec l
    cpl
    ld h, $26
    nop
    rra
    nop
    ld hl, $1b2c
    jr z, jr_071_5e45

    inc hl
    ld bc, $1ef9
    inc hl
    dec l
    ld l, $1b
    jr z, jr_071_5e65

    inc c
    rra
    ld b, b

jr_071_5e34:
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$14
    inc hl
    nop
    dec l
    add b
    rra
    inc l
    jr nc, jr_071_5e63

    nop

jr_071_5e45:
    inc hl
    ld h, $f9
    db $10
    db $10
    dec de
    dec l
    dec l
    ld sp, hl
    ld e, $1f
    ld h, $00
    ld h, $44
    rrca
    ld a, [hl+]
    rra
    inc l
    dec de
    ld l, $08
    add hl, hl
    inc l
    rra
    ld sp, hl
    ld a, [hl+]
    rra
    inc l
    nop

jr_071_5e63:
    nop
    inc l

jr_071_5e65:
    inc hl
    dec de
    jr nc, jr_071_5e99

    inc hl
    dec de
    inc l
    ld [bc], a
    rra
    ld sp, hl
    inc hl
    ld h, $00
    inc bc
    add hl, hl
    daa
    ret nz

    ld a, [hl+]
    cpl
    ld l, $1f
    inc l
    ld b, b
    ld sp, hl
    rst $30
    ld bc, $09f8
    nop
    daa
    rra
    daa
    inc e
    inc l
    ld [bc], a
    inc hl
    ld sp, hl
    ld e, $1f
    ld h, $26
    ld b, h
    rra
    nop
    dec hl
    cpl
    inc hl
    ld a, [hl+]
    dec de
    ld hl, $2321

jr_071_5e99:
    ld [bc], a
    add hl, hl
    ld sp, hl
    dec l
    inc hl
    nop
    ld l, $2c
    add hl, hl
    add b
    jr nc, jr_071_5ec0

    jr z, jr_071_5ed0

    nop
    ld e, $23
    ld sp, hl
    ld b, b
    dec l
    add hl, hl
    ld h, $23
    ld l, $29
    ld sp, hl
    dec de
    nop
    ld h, $00
    db $10
    inc hl
    dec de
    jr z, jr_071_5ee5

    nop
    ld [$1b02], sp

jr_071_5ec0:
    inc l
    ld sp, hl
    ld e, $1f
    ld h, $00
    nop
    ld a, [hl+]
    add hl, hl
    jr z, jr_071_5ef9

    rra
    nop
    scf
    ld b, $06

jr_071_5ed0:
    ld b, b
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$10
    rra
    inc l
    nop
    nop
    inc hl
    daa
    ld a, [hl+]
    dec de
    inc l
    dec de
    inc l
    rra

jr_071_5ee5:
    ld bc, $26f9
    rra
    nop
    ld a, [hl+]
    inc l
    add hl, hl
    dec e
    ld b, b
    rra
    ld e, $2f
    inc l
    rra
    ccf
    ld sp, hl
    inc hl
    add b
    nop

jr_071_5ef9:
    daa
    rra
    daa
    inc e
    inc l
    inc hl
    ld sp, hl
    nop
    ld e, $1f
    ld h, $26
    ld b, h
    rra
    dec hl
    cpl
    add b
    inc hl
    ld a, [hl+]
    dec de
    ld hl, $2321
    add hl, hl
    ld sp, hl
    nop
    ld e, $29
    jr nc, jr_071_5f43

    rra
    inc e
    inc e
    rra
    inc b
    inc l
    add hl, hl
    ld sp, hl
    ld h, $1f
    ld hl, $1f21
    inc b
    inc l
    rra
    ld sp, hl
    ld e, $2f
    inc l
    dec de
    jr z, jr_071_5f4e

    ld l, $1f
    nop
    inc hl
    ld h, $f9
    ld l, $1f
    nop
    daa
    ld a, [hl+]
    add hl, hl
    nop
    ld h, $23
    inc e
    rra
    jr c, @+$2e

    add hl, hl
    ld b, b

jr_071_5f43:
    ld sp, hl
    rst $30
    ld hl, sp+$01
    ld h, $00
    dec e
    cpl
    jr z, @+$25

    nop

jr_071_5f4e:
    daa
    dec de
    jr z, jr_071_5f62

    cpl
    dec de
    ld h, $23
    ld sp, hl
    ld l, $1f
    dec e
    add b
    jr z, jr_071_5f80

    dec e
    inc hl
    nop
    dec l
    inc hl

jr_071_5f62:
    ld sp, hl
    nop
    ld l, $2c
    add hl, hl
    jr nc, jr_071_5f84

    jr z, jr_071_5f94

    nop
    jr nz, jr_071_5f96

    rra
    ld h, $26
    dec de
    ld sp, hl
    inc c
    inc hl
    nop
    inc e
    inc l
    rra
    inc l
    inc hl
    dec de
    nop
    ld e, $04
    rra

jr_071_5f80:
    ld h, $f9
    ld a, [hl+]
    add hl, hl

jr_071_5f84:
    jr z, jr_071_5fb4

    rra
    jr nc, jr_071_5f89

jr_071_5f89:
    scf
    ld b, $40
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$04

jr_071_5f94:
    cpl
    inc l

jr_071_5f96:
    dec de
    ld b, b
    jr z, @+$30

    rra
    nop
    ld h, $1f
    ld sp, hl
    ld a, [hl+]
    nop
    dec de
    cpl
    dec l
    rra
    nop
    ld a, [hl+]
    inc l
    dec de
    db $10
    jr z, jr_071_5fe0

    add hl, hl
    ccf
    ld sp, hl
    inc hl
    nop
    daa
    jr nz, jr_071_5fd3

jr_071_5fb4:
    daa
    inc e
    inc l
    inc hl
    ld sp, hl
    ld e, $1f
    nop
    ld h, $26
    ld b, h
    rra
    dec hl
    cpl
    inc hl
    ld a, [hl+]
    jr nz, jr_071_5fe1

    ld hl, $2321
    add hl, hl
    ld sp, hl
    ld e, $29
    nop
    jr nc, jr_071_5ffc

    rra
    inc e
    inc e

jr_071_5fd3:
    rra
    inc l
    add hl, hl
    ld bc, $2ff9
    ld l, $23
    ld h, $23
    inc [hl]
    inc [hl]
    ld b, b

jr_071_5fe0:
    dec de

jr_071_5fe1:
    inc l
    rra
    nop
    ld h, $1b
    ld sp, hl
    dec e
    nop
    cpl
    dec e
    inc hl
    jr z, jr_071_6009

    nop
    ld e, $1f
    ld [bc], a
    ld h, $f9
    ld a, [hl+]
    add hl, hl
    jr z, jr_071_6026

    rra
    nop
    jr c, jr_071_6034

jr_071_5ffc:
    ld b, $40
    ld sp, hl
    rst $30
    ld hl, sp+$11
    cpl
    nop
    rra
    dec l
    ld l, $1b
    nop

jr_071_6009:
    inc bc
    cpl
    dec e
    ld [$2823], sp
    dec de
    ld sp, hl
    dec l
    inc hl
    nop
    ld l, $00
    inc l
    add hl, hl
    jr nc, @+$1d

    nop
    jr nc, jr_071_6040

    dec e
    ld [$2823], sp
    add hl, hl
    ld sp, hl
    dec de
    ld h, $00

jr_071_6026:
    inc de
    nop
    dec de
    ld h, $29
    ld l, $2e

jr_071_602d:
    add hl, hl
    nop
    dec e
    inc b
    add hl, hl
    jr z, jr_071_602d

jr_071_6034:
    ld d, $23
    dec l
    ld l, $1b
    ld bc, $2df9
    cpl
    ld h, $26
    ld b, h

jr_071_6040:
    rrca
    dec e
    ldh [$1f], a
    dec de
    jr z, jr_071_6070

    ld b, b
    ld sp, hl
    db $fc
    rst $38
    rrca
    ld sp, hl
    ld sp, hl
    ld sp, hl
    ld sp, hl
    ld a, h
    ld h, b
    adc l
    ld h, b
    db $f4
    ld h, b
    ld e, c
    ld h, c
    jp nc, Jump_000_0a61

    ld h, d
    ld b, d
    ld h, d
    ld d, [hl]
    ld h, d
    adc $62
    ld [hl], $63
    push af
    ld h, e
    ld d, c
    ld h, h
    adc e
    ld h, h
    cp e
    ld h, h
    inc de
    ld h, l
    ld h, c
    ld h, l

jr_071_6070:
    ret z

    ld h, l
    ld b, $66
    ld e, h
    ld h, [hl]
    xor l
    ld h, [hl]
    jp hl


    ld h, [hl]
    ld a, [hl-]
    ld h, a
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$0f
    inc e
    inc hl
    rra
    ld h, b
    ld l, $2e
    inc hl
    jr nc, jr_071_60b4

    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$16
    dec de
    inc hl
    nop
    nop
    jr nc, jr_071_60b8

    inc l
    dec l
    add hl, hl
    nop
    rrca
    jr nc, jr_071_60a8

    rra
    dec l
    ld l, $f9
    dec de
    ld h, $26
    ld b, h

jr_071_60a8:
    nop
    add hl, bc
    jr z, jr_071_60cd

    inc l
    rra
    dec l
    dec l
    add hl, hl
    ld bc, $2df9

jr_071_60b4:
    cpl
    ld h, $00
    db $10

jr_071_60b8:
    add hl, hl
    jr z, jr_071_60fb

    ld l, $1f
    nop
    scf
    ld b, $3f
    ld sp, hl
    ld a, [hl+]
    nop
    rra
    inc l
    nop
    rra
    jr z, jr_071_60f8

    inc l
    dec de
    inc b

jr_071_60cd:
    inc l
    rra
    ld sp, hl
    jr z, @+$21

    ld h, $26
    dec de
    ld b, b
    nop
    jr z, jr_071_60f4

    jr nc, jr_071_60fa

    ld b, b
    ld sp, hl
    ld bc, $2e00
    ld l, $1f
    jr z, jr_071_6112

    add hl, hl
    nop
    dec de
    ld [bc], a
    inc hl
    ld sp, hl
    jr z, jr_071_610b

    daa
    inc hl
    dec e
    inc hl
    ld b, $40
    ld sp, hl
    db $fc

jr_071_60f4:
    add hl, bc
    ei
    nop
    nop

jr_071_60f8:
    ld hl, sp+$16

jr_071_60fa:
    dec de

jr_071_60fb:
    inc hl
    nop
    nop
    dec de
    ld h, $26
    dec de
    nop
    inc de
    ld l, $1b
    ld [$3428], sp
    dec de
    ld sp, hl

jr_071_610b:
    ld e, $1f
    ld h, $26
    nop
    dec de
    nop

jr_071_6112:
    inc de
    inc hl
    dec e
    cpl
    inc l
    rra
    ld [$3434], sp
    dec de
    ld sp, hl
    dec l
    cpl
    ld h, $00
    nop

jr_071_6122:
    db $10
    add hl, hl
    jr z, jr_071_6154

    rra
    nop
    add hl, sp
    ld b, $02
    ld b, b
    ld sp, hl
    db $10
    inc l
    add hl, hl
    jr nc, @+$1d

    nop
    ld [$2621], sp
    inc hl
    ld sp, hl
    dec de
    dec l
    dec e
    rra
    nop
    jr z, @+$2f

    add hl, hl
    inc l
    inc hl
    nop
    jr z, jr_071_6164

    ld [$2626], sp
    dec de
    ld sp, hl
    inc [hl]
    add hl, hl
    jr z, jr_071_6169

    add b
    nop
    rrca
    jr nc, jr_071_6172

    dec l

jr_071_6154:
    ld l, $40
    ld sp, hl
    ld bc, $09fc
    ei
    nop
    nop
    ld hl, sp+$14
    inc l
    add hl, hl
    jr nc, jr_071_6163

jr_071_6163:
    dec de

jr_071_6164:
    nop
    ld h, $1b
    nop
    dec e

jr_071_6169:
    ld [hl+], a
    inc hl
    ld [$301b], sp
    rra
    ld sp, hl
    ld a, [hl+]
    rra

jr_071_6172:
    inc l
    nop
    nop
    dec de
    ld a, [hl+]
    inc l
    inc hl
    inc l
    rra
    nop
    ld h, $02
    dec de
    ld sp, hl
    inc de
    ld l, $1b
    jr z, jr_071_61b9

    dec de
    ld b, b
    nop
    ld e, $1f
    ld h, $26
    dec de
    ld sp, hl
    inc de
    nop
    inc hl
    dec e
    cpl
    inc l
    rra
    inc [hl]
    inc [hl]
    dec de
    stop
    dec l
    cpl
    ld h, $f9
    db $10
    add hl, hl
    jr z, jr_071_6122

    ld l, $1f
    nop
    add hl, sp
    ld b, $00
    rra
    ld sp, hl
    nop
    cpl
    dec l
    dec de
    inc l
    rra
    nop
    ld h, $1f
    ld bc, $2ef9
    rra
    ld h, $1f

jr_071_61b9:
    dec e
    dec de
    daa
    ld b, b
    rra
    inc l
    rra
    nop
    ld e, $23
    ld sp, hl
    dec l
    nop
    inc hl
    dec e
    cpl
    inc l
    rra
    inc [hl]

jr_071_61cc:
    inc [hl]
    dec de
    ld b, $40
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$14
    inc l
    add hl, hl
    jr nc, jr_071_61dc

jr_071_61dc:
    dec de
    nop
    inc hl
    ld h, $00
    db $10
    add hl, hl
    jr z, jr_071_61e9

    ld l, $1f
    ld sp, hl
    dec de

jr_071_61e9:
    ld h, $26
    ld b, h
    ld bc, $2a00
    rra
    inc l
    ld l, $29
    nop
    add hl, sp
    ld b, $04
    nop
    rra
    ld sp, hl
    dec l
    dec de
    ld h, $30
    dec de
    add b
    nop
    inc c
    cpl
    dec e
    inc hl
    dec de
    ld b, b
    ld sp, hl
    ld bc, $09fc
    ei
    nop
    nop
    ld hl, sp+$13
    rra
    ld hl, $002f
    inc hl
    nop
    ld h, $1f
    nop
    cpl
    inc l
    ld h, $02
    dec de
    ld sp, hl
    jr nc, jr_071_6240

    inc l
    dec l
    add hl, hl
    nop
    nop
    dec b
    dec l
    ld l, $3f
    nop
    ld a, [hl+]
    rra
    inc l
    ld bc, $2df9
    dec de
    ld h, $30
    dec de
    inc l
    rra
    add b
    nop
    inc c
    cpl
    dec e
    inc hl
    dec de
    ld b, b
    ld sp, hl

jr_071_6240:
    ld bc, $09fc
    ei
    nop
    nop
    ld hl, sp+$14
    inc l
    add hl, hl
    jr nc, jr_071_61cc

    dec de
    nop
    inc c
    rra
    add hl, hl
    jr z, jr_071_6293

    ld sp, hl
    ld bc, $09fc
    ei
    nop
    nop
    ld hl, sp+$14
    inc l
    add hl, hl
    jr nc, jr_071_6260

jr_071_6260:
    dec de
    nop
    ld h, $1b
    nop
    dec e
    ld [hl+], a
    inc hl
    ld [$301b], sp
    rra
    ld sp, hl
    ld e, $1f
    ld h, $00
    add b
    dec l
    rra
    dec e
    add hl, hl
    jr z, jr_071_6296

    add hl, hl
    ld sp, hl
    nop
    dec de
    dec l
    dec e
    rra
    jr z, jr_071_62ae

    add hl, hl
    inc l
    inc b
    rra
    ccf
    ld sp, hl
    dec hl
    cpl
    inc hl
    jr z, jr_071_62aa

    add b
    inc hl
    nop
    dec e
    rra
    inc l
    dec e

jr_071_6293:
    dec de
    ld sp, hl
    nop

jr_071_6296:
    inc c
    rra
    add hl, hl
    jr z, jr_071_629b

jr_071_629b:
    ld l, $2c
    dec de
    ld [$2600], sp
    rra
    ld sp, hl
    dec e
    dec de
    inc e
    inc hl
    jr nz, jr_071_62d1

    rra

jr_071_62aa:
    nop
    ld e, $23
    ld sp, hl

jr_071_62ae:
    ld a, [hl+]
    inc l
    nop
    inc hl
    daa
    dec de
    nop
    dec e
    ld h, $1b
    dec l
    inc b
    dec l
    rra
    ld sp, hl
    dec l
    cpl
    ld h, $00
    stop
    add hl, hl
    jr z, @+$30

    rra
    nop
    jr c, jr_071_62d0

    ld b, b
    inc bc
    ld sp, hl
    db $fc
    add hl, bc
    ei

jr_071_62d0:
    nop

jr_071_62d1:
    nop
    ld hl, sp+$14
    inc l
    add hl, hl
    jr nc, jr_071_62d8

jr_071_62d8:
    dec de
    nop
    ld h, $1f
    nop
    dec e
    dec de
    inc e
    ld [$2823], sp
    rra
    ld sp, hl
    ld e, $23
    nop
    dec l
    ld b, b
    rra
    dec e
    add hl, hl
    jr z, jr_071_630d

    dec de
    ld sp, hl
    dec e
    nop
    ld h, $1b
    dec l
    dec l
    rra
    nop
    dec l
    cpl
    ld [bc], a
    ld h, $f9
    db $10
    add hl, hl
    jr z, jr_071_6330

    rra
    nop
    db $10
    jr c, jr_071_630d

    nop
    rra
    ld sp, hl
    dec e
    rra
    inc l

jr_071_630d:
    ld b, b
    dec e
    dec de
    nop
    cpl
    jr z, jr_071_632f

    ld sp, hl
    dec e
    nop
    ld [hl+], a
    inc hl
    dec de
    jr nc, @+$21

    nop
    ld a, [hl+]
    rra
    db $10
    inc l
    nop
    ld h, $1b
    ld sp, hl
    ld a, [hl+]
    inc l
    inc hl
    nop
    daa
    dec de
    nop
    dec e
    ld h, $1b

jr_071_632f:
    dec l

jr_071_6330:
    dec l
    inc c
    rra
    ld b, b
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$12
    dec de
    ld hl, $2021
    inc hl
    cpl
    jr z, jr_071_6365

    inc hl
    ld sp, hl
    ld h, $44
    nop
    dec de
    dec e
    dec e
    rra
    dec l
    dec l
    add hl, hl
    nop
    db $10
    dec de
    ld h, $26
    dec de
    ld sp, hl
    ld a, [hl+]
    inc l
    inc hl
    nop
    daa
    dec de
    nop
    dec e
    ld h, $1b
    dec l
    dec l
    ld [bc], a
    rra

jr_071_6365:
    ld sp, hl
    dec l
    cpl
    ld h, $00
    db $10
    add hl, hl
    ld b, b
    jr z, jr_071_639d

    rra
    nop
    jr c, jr_071_6379

    ld sp, hl
    rra
    nop
    nop
    dec e
    rra

jr_071_6379:
    inc l
    dec e
    dec de
    nop
    cpl
    inc b
    jr z, jr_071_639c

    ld sp, hl
    dec e
    add hl, hl
    inc l
    ld e, $1b
    stop
    ld a, [hl+]
    rra
    inc l
    ld sp, hl
    inc l
    dec de
    ld hl, $2100
    inc hl
    cpl
    jr z, @+$23

    rra
    inc l
    rra
    pop bc
    ld sp, hl
    inc c

jr_071_639c:
    rra

jr_071_639d:
    add hl, hl
    jr z, jr_071_63e0

    ld sp, hl
    rst $30
    ld bc, $0cf8
    rra
    nop
    dec e
    add hl, hl
    inc l
    ld e, $40
    rra
    nop
    dec l
    add hl, hl
    jr z, jr_071_63db

    ld sp, hl
    dec l
    nop
    add hl, hl
    ld h, $23
    ld l, $1b
    daa
    rra
    jr z, jr_071_63c2

    ld l, $1f
    ld sp, hl
    dec e

jr_071_63c2:
    add hl, hl
    jr z, jr_071_63f2

    rra
    jr nz, @+$2e

    jr nc, jr_071_63e5

    ld l, $1f
    ld sp, hl
    jr nc, jr_071_63f2

    nop
    dec e
    inc hl
    jr z, jr_071_63fd

    nop
    dec de
    ld h, $26
    ld [bc], a
    dec de
    ld sp, hl

jr_071_63db:
    db $10
    inc hl
    dec l
    dec e
    inc hl

jr_071_63e0:
    jr z, jr_071_6402

    dec de
    nop
    dec l

jr_071_63e5:
    cpl
    ld h, $f9
    db $10
    add hl, hl
    add b
    jr z, @+$30

    rra
    nop
    add hl, sp
    ld b, $40

jr_071_63f2:
    ld sp, hl
    ld bc, $09fc
    ei
    nop
    nop
    ld hl, sp+$15
    dec l
    dec de

jr_071_63fd:
    nop
    nop
    inc hl
    ld h, $00

jr_071_6402:
    daa
    add hl, hl
    jr z, jr_071_6429

    ld l, $04
    add hl, hl
    inc l
    ld sp, hl
    jr z, jr_071_642c

    ld h, $26
    dec de
    add b
    nop
    inc de
    ld l, $1b
    jr z, jr_071_644b

    dec de
    ld sp, hl
    nop
    ld e, $1f
    ld h, $26
    dec de
    nop
    inc de
    inc hl
    add b
    dec e
    cpl
    inc l
    rra
    inc [hl]
    inc [hl]

jr_071_6429:
    dec de
    ld sp, hl
    nop

jr_071_642c:
    dec l
    cpl
    ld h, $00
    db $10
    add hl, hl
    jr z, jr_071_6462

    db $10
    rra
    nop
    add hl, sp
    ld b, $f9
    ld a, [hl+]
    rra
    inc l
    nop
    nop
    ld l, $2c
    add hl, hl
    jr nc, jr_071_645f

    inc l
    rra
    add c
    ld sp, hl
    inc c
    cpl
    dec e

jr_071_644b:
    inc hl
    dec de
    ld b, b
    ld sp, hl
    ld bc, $09fc
    ei
    nop
    nop
    ld hl, sp+$16
    dec de
    inc hl
    nop
    nop
    dec de
    ld h, $00
    db $10

jr_071_645f:
    add hl, hl
    jr z, @+$30

jr_071_6462:
    rra
    ld [$3700], sp
    ld b, $f9
    ld a, [hl+]
    rra
    inc l
    nop
    add b
    ld l, $1f
    jr z, jr_071_649f

    dec de
    inc l
    rra
    ld sp, hl
    nop
    ld e, $23
    nop
    dec l
    dec de
    ld h, $30
    dec de
    inc b
    inc l
    rra
    ld sp, hl
    inc c
    cpl
    dec e
    inc hl
    dec de
    ld b, $40
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$13
    jr nz, jr_071_64c2

    ld hl, $2120
    inc hl
    nop
    dec de
    ld h, $f9
    ld [bc], a
    ld b, b
    add b
    rrca

jr_071_649f:
    ld b, b
    rla
    ld b, b
    nop
    rra
    ld e, $f9
    nop
    rra
    dec l
    ld a, [hl+]
    ld h, $29
    inc l
    dec de
    nop
    inc b
    ld h, $1b
    ld sp, hl
    jr z, jr_071_64d0

    jr nc, jr_071_64d6

    ld b, b
    inc bc
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$14
    inc l

jr_071_64c2:
    add hl, hl
    jr nc, @+$12

    dec de
    nop
    ld h, $1b
    ld sp, hl
    inc de
    dec de
    ld h, $00
    dec de
    nop

jr_071_64d0:
    inc bc
    add hl, hl
    daa
    dec de
    jr z, jr_071_64f4

jr_071_64d6:
    ld [bc], a
    inc hl
    ld sp, hl
    inc bc
    add hl, hl
    daa
    ld a, [hl+]
    cpl
    ld l, $00
    rra
    inc l
    inc hl
    inc [hl]
    inc [hl]
    dec de
    ld l, $1b
    ld bc, $2df9
    cpl
    ld h, $00
    db $10
    add hl, hl
    jr z, jr_071_6512

    ld l, $1f

jr_071_64f4:
    nop
    jr c, jr_071_64fd

    ld sp, hl
    rra
    nop
    nop
    inc l
    inc hl

jr_071_64fd:
    dec de
    jr nc, jr_071_6530

    inc hl
    dec de
    nop
    inc b
    inc hl
    ld h, $f9
    dec e
    add hl, hl
    daa
    ld a, [hl+]
    cpl
    jr nc, jr_071_653c

    rra
    inc l
    ld b, b
    ld sp, hl

jr_071_6512:
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$14
    inc l
    add hl, hl
    jr nc, jr_071_651d

jr_071_651d:
    dec de
    nop
    ld h, $1b
    nop
    inc de
    dec de
    ld h, $02
    dec de
    ld sp, hl
    inc b
    dec de
    ld l, $23
    nop
    dec l
    nop
    cpl

jr_071_6530:
    ld h, $00
    db $10
    add hl, hl
    jr z, jr_071_6564

    rra
    ld bc, $36f9
    ld b, $00

jr_071_653c:
    rra
    nop
    dec de
    jr nc, jr_071_6581

    jr nc, @+$25

    dec de
    nop
    inc hl
    ld h, $f9
    inc de
    ld b, b
    inc hl
    dec l
    ld l, $1f
    daa
    dec de
    ld sp, hl
    ld bc, $2800
    ld l, $23
    jr z, jr_071_6575

    rra
    jr z, jr_071_6579

    jr @+$25

    add hl, hl
    ld b, b
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop

jr_071_6564:
    nop
    ld hl, sp+$01
    ld l, $2e
    inc hl
    jr nz, jr_071_659c

    dec de
    nop
    inc hl
    ld h, $f9
    dec l
    inc hl
    jr nz, @+$2f

jr_071_6575:
    ld l, $1f
    daa
    dec de

jr_071_6579:
    ld sp, hl
    dec de
    jr z, jr_071_657d

jr_071_657d:
    ld l, $23
    jr z, jr_071_659e

jr_071_6581:
    rra
    jr z, @+$20

    inc hl
    ld [bc], a
    add hl, hl
    ld sp, hl
    ld e, $44
    rra
    daa
    rra
    inc l
    ld b, b
    ld hl, $281f
    inc [hl]
    dec de
    ccf
    ld sp, hl
    jr z, jr_071_6598

jr_071_6598:
    rra
    ld h, $26
    dec de

jr_071_659c:
    nop
    inc de

jr_071_659e:
    ld l, $1b
    ld [$3428], sp
    dec de
    ld sp, hl
    ld e, $1f
    ld h, $26
    nop
    dec de
    nop
    inc de
    inc hl
    dec e
    cpl
    inc l
    rra
    ld [$3434], sp
    dec de
    ld sp, hl
    dec l
    cpl
    ld h, $00
    nop
    db $10
    add hl, hl
    jr z, @+$30

    rra
    nop
    add hl, sp
    ld b, $06
    ld b, b
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$14
    inc l
    add hl, hl
    jr nc, jr_071_65d2

jr_071_65d2:
    dec de
    nop
    inc hl
    ld h, $00
    db $10
    inc hl
    dec de
    inc b
    jr z, jr_071_6606

    ld sp, hl
    ld [bc], a
    dec de
    inc l
    nop
    dec l
    nop
    cpl
    ld h, $00
    db $10
    add hl, hl
    jr z, jr_071_6619

    rra
    ld bc, $37f9
    ld b, $00
    rra
    nop
    dec de
    jr nz, jr_071_6636

    jr nz, jr_071_6624

    add hl, hl
    jr z, jr_071_6629

    dec de
    ld sp, hl
    ld [bc], a
    ld h, b
    dec de
    inc l
    inc l
    inc sp
    ld b, b
    ld sp, hl
    db $fc

jr_071_6606:
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$14
    inc l
    add hl, hl
    jr nc, jr_071_6610

jr_071_6610:
    dec de
    nop
    ld h, $1b
    nop
    inc de
    dec de
    ld h, $02

jr_071_6619:
    dec de
    ld sp, hl
    dec c
    dec de
    dec e
    dec e
    ld [hl+], a
    inc hl
    ld b, b
    jr z, jr_071_6643

jr_071_6624:
    nop
    dec l
    cpl
    ld h, $f9

jr_071_6629:
    stop
    add hl, hl
    jr z, jr_071_665c

    rra
    nop
    ld [hl], $06
    nop
    ld [bc], a
    rra
    ld sp, hl

jr_071_6636:
    ld h, $29
    dec e
    dec de
    ld h, $23
    ld b, b
    inc [hl]
    inc [hl]
    dec de
    nop
    ld h, $1b

jr_071_6643:
    ld sp, hl
    dec l
    add b
    add hl, hl
    inc l
    ld hl, $281f
    ld l, $1f
    ld sp, hl
    nop
    ld e, $44
    rra
    jr z, jr_071_6673

    inc l
    ld hl, $0c23
    dec de
    ld b, b
    ld sp, hl
    db $fc

jr_071_665c:
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$03
    add hl, hl
    dec l
    ld l, $00
    inc l
    inc hl
    jr z, @+$23

    inc hl
    nop
    inc hl
    ld h, $01
    ld sp, hl
    ld [bc], a
    ld b, b
    rrca

jr_071_6673:
    ld b, b
    rla
    ld b, b
    nop
    ld [bc], a
    dec de
    ld sp, hl
    inc hl
    jr z, @+$20

    inc hl
    rra
    ld l, $00
    inc l
    rra
    ld hl, $2321
    dec de
    inc l
    rra
    ld bc, $1ef9
    rra
    jr z, jr_071_66bd

    inc l
    add hl, hl
    nop
    ld [bc], a
    inc hl
    ld sp, hl
    dec e
    add hl, hl
    jr z, jr_071_66b7

    add hl, hl
    ld l, $40
    ld l, $23
    nop
    ld e, $1f
    ld h, $f9
    jr nc, @-$3e

    dec de
    ld a, [hl+]
    add hl, hl
    inc l
    rra
    ld b, b
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$06
    dec de
    ld l, $2e
    nop

jr_071_66b7:
    inc hl
    nop
    dec l
    ld l, $2c
    dec de

jr_071_66bd:
    ld e, $1b
    ld bc, $20f9
    inc hl
    jr z, @+$2b

    nop
    dec de
    ld h, $04
    ld h, $1b
    ld sp, hl
    db $10
    ld h, $1b
    jr z, @+$1f

    ld b, b
    inc hl
    dec de
    nop
    ld e, $1f
    ld h, $f9
    inc de
    nop
    add hl, hl
    ld l, $2e
    add hl, hl
    daa
    dec de
    inc l
    inc hl
    jr jr_071_670d

    add hl, hl
    ld b, b
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$14
    inc l
    add hl, hl
    jr nc, jr_071_66f3

jr_071_66f3:
    dec de
    nop
    ld h, $1b
    nop
    inc de
    dec de
    ld h, $02
    dec de
    ld sp, hl
    dec c
    dec de
    dec e
    dec e
    ld [hl+], a
    inc hl
    nop
    jr z, jr_071_6726

    nop
    ld e, $1f
    ld h, $26
    dec de

jr_071_670d:
    ld bc, $28f9
    dec de
    jr nc, jr_071_6732

    ccf
    nop
    dec l
    inc b
    cpl
    ld h, $f9
    db $10
    add hl, hl
    jr z, @+$30

    rra
    ld b, b
    nop
    ld [hl], $06
    ccf
    nop
    rra

jr_071_6726:
    ld sp, hl
    ld h, $00
    add hl, hl
    dec e
    dec de
    ld h, $23
    inc [hl]
    inc [hl]
    dec de
    ret nz

jr_071_6732:
    nop
    inc c
    rra
    add hl, hl
    jr z, jr_071_6778

    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$14
    add hl, hl
    inc l
    jr z, @+$12

    dec de
    nop
    dec de
    ld h, $f9
    inc de
    add hl, hl
    ld l, $00
    ld l, $29
    daa
    dec de
    inc l
    inc hl
    jr z, @+$2b

    ld [bc], a
    ccf
    ld sp, hl
    ld a, [hl+]
    rra
    inc l
    nop
    jr nz, jr_071_678d

    jr nz, jr_071_6781

    ld hl, $2c23
    rra
    ld sp, hl
    ld e, $1b
    ld [$2626], sp
    dec de
    ld sp, hl
    inc de
    inc d
    ld bc, $c012
    inc c
    add hl, bc
    rlca
    ld [$4014], sp
    ld sp, hl

jr_071_6778:
    db $fc
    ld bc, $bdff
    ld h, a
    jp nc, $2b67

    ld l, b

jr_071_6781:
    ld b, b
    ld l, b
    sub e
    ld l, b
    xor b
    ld l, b
    ld bc, $1669
    ld l, c
    ld l, [hl]
    ld l, c

jr_071_678d:
    add e
    ld l, c
    and $69
    ei
    ld l, c
    ld e, e
    ld l, d
    ld [hl], b
    ld l, d
    adc $6a
    db $e3
    ld l, d
    ld b, b
    ld l, e
    ld c, c
    ld l, e
    ld d, d
    ld l, e
    ld e, e
    ld l, e
    ld h, h
    ld l, e
    ld a, c
    ld l, e
    jp $d86b


    ld l, e
    jr nz, @+$6e

    dec [hl]
    ld l, h
    adc c
    ld l, h
    sbc [hl]
    ld l, h
    xor $6c
    inc bc
    ld l, l
    ld d, c
    ld l, l
    ld h, [hl]
    ld l, l
    ld bc, $09f9
    ei
    nop
    nop
    ld hl, sp+$01
    inc d
    inc d
    dec b
    add b
    ld c, $1a
    add hl, bc
    rrca
    ld c, $05
    ld b, l
    ld sp, hl
    inc bc
    db $fc
    ld sp, hl
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$13
    rra
    inc hl
    nop
    nop
    ld hl, $5a23
    nop
    ld a, [hl+]
    inc hl
    rra
    jr z, jr_071_67e7

    add hl, hl
    ld sp, hl

jr_071_67e7:
    ld e, $23
    nop
    daa
    cpl
    jr z, jr_071_682e

jr_071_67ee:
    inc hl
    inc [hl]
    inc hl
    add hl, hl
    jr z, jr_071_6817

    ld sp, hl
    ld a, [hl+]
    nop
    rra
    inc l
    nop
    dec hl
    cpl
    rra
    dec l
    ld l, $20
    ld b, h
    dec de
    inc l
    daa
    dec de
    ld sp, hl
    rra
    nop
    nop
    jr z, jr_071_6834

    jr z, jr_071_680d

jr_071_680d:
    ld a, [hl+]
    cpl
    add hl, hl
    inc hl
    ld bc, $2cf9
    dec de
    dec e
    dec e

jr_071_6817:
    add hl, hl
    ld hl, $2026
    inc hl
    rra
    inc l
    jr z, jr_071_683f

    ld sp, hl
    dec de
    ld h, $70
    ld l, $2c
    rra
    ld b, b
    ld sp, hl
    db $fc
    ld sp, hl
    add hl, bc
    ei
    nop

jr_071_682e:
    nop
    ld hl, sp+$01
    inc d
    inc d
    dec b

jr_071_6834:
    add b
    ld c, $1a
    add hl, bc
    rrca
    ld c, $05
    ld b, l
    ld sp, hl
    inc bc
    db $fc

jr_071_683f:
    ld sp, hl
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$0e
    add hl, hl
    jr z, jr_071_6849

jr_071_6849:
    nop
    ld [hl+], a
    dec de
    inc hl
    nop
    ld h, $44
    dec de
    inc l
    inc b
    daa
    dec de
    ld sp, hl
    ld hl, $2f23
    dec l
    ld l, $20
    dec de
    nop
    ld a, [hl+]
    rra
    inc l
    ld sp, hl
    dec hl
    cpl
    db $10
    rra
    dec l
    ld l, $1f
    ld sp, hl
    daa
    cpl
    jr z, jr_071_67ee

    inc hl
    inc [hl]
    inc hl
    add hl, hl
    jr z, jr_071_6897

    ld b, e
    ld sp, hl
    nop
    jr z, @+$2b

    jr z, jr_071_687b

jr_071_687b:
    ld a, [hl+]
    cpl
    add hl, hl
    inc hl
    ld bc, $2cf9
    dec de
    dec e
    dec e
    add hl, hl
    ld hl, $c026
    inc hl
    rra
    inc l
    ld h, $1f
    ld b, b
    ld sp, hl
    db $fc
    ld bc, $09f9
    ei
    nop
    nop

jr_071_6897:
    ld hl, sp+$01
    inc d
    inc d
    dec b
    add b
    ld c, $1a
    add hl, bc
    rrca
    ld c, $05
    ld b, l
    ld sp, hl
    inc bc
    db $fc
    ld sp, hl
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$13
    rra
    inc hl
    nop
    nop
    ld hl, $5a23
    nop
    ld a, [hl+]
    inc hl
    rra
    jr z, jr_071_68bd

    add hl, hl
    ld sp, hl

jr_071_68bd:
    ld e, $23
    nop
    daa
    cpl
    jr z, jr_071_6904

    inc hl
    inc [hl]
    inc hl
    add hl, hl
    jr z, jr_071_68ed

    ld sp, hl
    ld a, [hl+]
    nop

jr_071_68cd:
    rra
    inc l
    nop
    ld h, $1b
    nop
    db $10
    inc hl
    jr nz, jr_071_6904

    ld l, $29
    ld h, $1b
    ld sp, hl
    rra
    nop
    nop
    jr z, jr_071_690a

    jr z, jr_071_68e3

jr_071_68e3:
    ld a, [hl+]
    cpl
    add hl, hl
    inc hl
    ld bc, $2cf9
    dec de
    dec e
    dec e

jr_071_68ed:
    add hl, hl
    ld hl, $2026
    inc hl
    rra
    inc l
    jr z, jr_071_6915

    ld sp, hl
    dec de
    ld h, $70
    ld l, $2c
    rra
    ld b, b
    ld sp, hl
    db $fc
    ld sp, hl
    add hl, bc
    ei
    nop

jr_071_6904:
    nop
    ld hl, sp+$01
    inc d
    inc d
    dec b

jr_071_690a:
    add b
    ld c, $1a
    add hl, bc
    rrca
    ld c, $05
    ld b, l
    ld sp, hl
    inc bc
    db $fc

jr_071_6915:
    ld sp, hl
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$13
    rra
    inc hl
    nop
    nop
    ld hl, $5a23
    nop
    ld a, [hl+]
    inc hl
    rra
    jr z, jr_071_692b

    add hl, hl
    ld sp, hl

jr_071_692b:
    ld e, $23
    nop
    daa
    cpl
    jr z, jr_071_6972

    inc hl
    inc [hl]
    inc hl
    add hl, hl
    jr z, jr_071_695b

    ld sp, hl
    ld a, [hl+]
    nop
    rra
    inc l
    nop
    inc hl
    ld h, $00
    ld b, $2f
    db $10
    dec e
    inc hl
    ld h, $1f
    ld sp, hl
    rra
    nop
    jr z, jr_071_68cd

    add hl, hl
    jr z, jr_071_6950

jr_071_6950:
    ld a, [hl+]
    cpl
    add hl, hl
    inc hl
    ld sp, hl
    nop
    inc l
    dec de
    dec e
    dec e
    add hl, hl

jr_071_695b:
    ld hl, $2326
    db $10
    rra
    inc l
    jr z, jr_071_6982

    ld sp, hl
    dec de
    ld h, $2e
    jr c, @+$2e

    rra
    ld b, b
    ld sp, hl
    db $fc
    ld sp, hl
    add hl, bc
    ei
    nop
    nop

jr_071_6972:
    ld hl, sp+$01
    inc d
    inc d
    dec b
    add b
    ld c, $1a
    add hl, bc
    rrca
    ld c, $05
    ld b, l
    ld sp, hl
    inc bc
    db $fc

jr_071_6982:
    ld sp, hl
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$13
    rra
    inc hl
    nop
    nop
    ld hl, $5a23
    nop
    ld a, [hl+]
    inc hl
    rra
    jr z, jr_071_6998

    add hl, hl
    ld sp, hl

jr_071_6998:
    ld e, $23
    nop
    daa
    cpl
    jr z, jr_071_69df

    inc hl
    inc [hl]
    inc hl
    add hl, hl
    jr z, jr_071_69c8

    ld sp, hl
    ld a, [hl+]
    nop
    rra
    inc l
    nop
    inc hl
    ld h, $00
    ld b, $2f
    db $10
    dec e
    inc hl
    ld h, $1f
    ld sp, hl
    ld e, $44
    ld bc, $2d40
    dec l
    dec de
    ld h, $2e
    add hl, hl
    ld sp, hl
    rra
    nop
    nop
    jr z, jr_071_69ef

    jr z, jr_071_69c8

jr_071_69c8:
    ld a, [hl+]
    cpl
    add hl, hl
    ld [bc], a
    inc hl
    ld sp, hl
    inc l
    dec de
    dec e
    dec e
    add hl, hl
    ld hl, $2640
    inc hl
    rra
    inc l
    jr z, jr_071_69fa

    ld sp, hl
    dec de
    ldh [rNR52], a

jr_071_69df:
    ld l, $2c
    rra
    ld b, b
    ld sp, hl
    db $fc
    ld sp, hl
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$01
    inc d
    inc d
    dec b

jr_071_69ef:
    add b
    ld c, $1a
    add hl, bc
    rrca
    ld c, $05
    ld b, l
    ld sp, hl
    inc bc
    db $fc

jr_071_69fa:
    ld sp, hl
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$13
    rra
    inc hl
    nop
    nop
    ld hl, $5a23
    nop
    ld a, [hl+]
    inc hl
    rra
    jr z, jr_071_6a10

    add hl, hl
    ld sp, hl

jr_071_6a10:
    ld e, $23
    nop
    daa
    cpl
    jr z, jr_071_6a57

    inc hl
    inc [hl]
    inc hl
    add hl, hl
    jr z, jr_071_6a40

    ld sp, hl
    ld a, [hl+]
    jr nz, jr_071_6a40

    inc l
    nop
    inc hl
    ld h, $f9
    inc c
    dec de
    nop
    jr z, jr_071_6a48

    inc hl
    dec de
    ld hl, $1b2c
    jr z, jr_071_6a3a

    dec de
    ld l, $1f
    ld sp, hl
    rra
    nop
    jr z, jr_071_6a63

jr_071_6a3a:
    ld b, b
    jr z, jr_071_6a3d

jr_071_6a3d:
    ld a, [hl+]
    cpl
    add hl, hl

jr_071_6a40:
    inc hl
    ld sp, hl
    inc l
    nop
    dec de
    dec e
    dec e
    add hl, hl

jr_071_6a48:
    ld hl, $2326
    rra
    ld [$282c], sp
    rra
    ld sp, hl
    dec de
    ld h, $2e
    inc l
    inc e
    rra

jr_071_6a57:
    ld b, b
    ld sp, hl
    db $fc
    ld sp, hl
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$01
    inc d
    inc d

jr_071_6a63:
    dec b
    add b
    ld c, $1a
    add hl, bc
    rrca
    ld c, $05
    ld b, l
    ld sp, hl
    inc bc
    db $fc
    ld sp, hl
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$13
    rra
    inc hl
    nop
    nop
    ld hl, $5a23
    nop
    ld a, [hl+]
    inc hl
    rra
    jr z, jr_071_6a85

    add hl, hl
    ld sp, hl

jr_071_6a85:
    ld e, $23
    nop
    daa
    cpl
    jr z, jr_071_6acc

    inc hl
    inc [hl]
    inc hl
    add hl, hl
    jr z, jr_071_6ab5

    ld sp, hl
    ld a, [hl+]
    jr nz, jr_071_6ab5

    inc l
    nop
    inc hl
    ld h, $f9
    inc c
    dec de
    nop
    jr z, @+$1f

    inc hl
    dec de
    inc l
    dec de
    inc [hl]
    inc [hl]
    ld [bc], a
    inc hl
    ld sp, hl
    rra
    nop
    jr z, jr_071_6ad6

    jr z, jr_071_6aaf

jr_071_6aaf:
    db $10
    ld a, [hl+]
    cpl
    add hl, hl
    inc hl
    ld sp, hl

jr_071_6ab5:
    inc l
    dec de
    dec e
    nop
    dec e
    add hl, hl
    ld hl, $2326
    rra
    inc l
    jr z, jr_071_6ac4

    rra
    ld sp, hl

jr_071_6ac4:
    dec de
    ld h, $2e
    inc l
    rra
    ld b, b
    rlca
    ld sp, hl

jr_071_6acc:
    db $fc
    ld sp, hl
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$01
    inc d
    inc d

jr_071_6ad6:
    dec b
    add b
    ld c, $1a
    add hl, bc
    rrca
    ld c, $05
    ld b, l
    ld sp, hl
    inc bc
    db $fc
    ld sp, hl
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$13
    rra
    inc hl
    nop
    nop
    ld hl, $5a23
    nop
    ld a, [hl+]
    inc hl
    rra
    jr z, jr_071_6af8

    add hl, hl
    ld sp, hl

jr_071_6af8:
    ld e, $23
    nop
    daa
    cpl
    jr z, jr_071_6b3f

    inc hl
    inc [hl]
    inc hl
    add hl, hl
    jr z, jr_071_6b28

    ld sp, hl
    ld a, [hl+]
    jr nz, jr_071_6b28

    inc l
    nop
    inc hl
    ld h, $f9
    inc c
    dec de
    nop
    jr z, jr_071_6b30

    inc hl
    dec de
    ld c, c
    rlca
    dec de
    dec l
    ld bc, $1ff9
    nop
    jr z, jr_071_6b48

    jr z, jr_071_6b21

jr_071_6b21:
    ld a, [hl+]
    ld [$292f], sp
    inc hl
    ld sp, hl
    inc l

jr_071_6b28:
    dec de
    dec e
    dec e
    nop
    add hl, hl
    ld hl, $2326

jr_071_6b30:
    rra
    inc l
    jr z, jr_071_6b53

    add c
    ld sp, hl
    dec de
    ld h, $2e
    inc l
    rra
    ld b, b
    ld sp, hl
    inc bc
    db $fc

jr_071_6b3f:
    ld sp, hl
    jp hl


    ei
    nop
    nop
    ld hl, sp+$40
    ld sp, hl
    db $fc

jr_071_6b48:
    ld sp, hl
    jp hl


    ei
    nop
    nop
    ld hl, sp+$40
    ld sp, hl
    db $fc
    ld sp, hl
    jp hl


jr_071_6b53:
    ei
    nop
    nop
    ld hl, sp+$40
    ld sp, hl
    db $fc
    ld sp, hl
    jp hl


    ei
    nop
    nop
    ld hl, sp+$40
    ld sp, hl
    db $fc
    ld sp, hl
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$01
    inc d
    inc d
    dec b
    add b
    ld c, $1a
    add hl, bc
    rrca
    ld c, $05
    ld b, l
    ld sp, hl
    inc bc
    db $fc

jr_071_6b78:
    ld sp, hl
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$0e
    add hl, hl
    jr z, jr_071_6b82

jr_071_6b82:
    ld b, b
    ld [hl+], a
    dec de
    inc hl
    nop
    ld h, $1b
    ld sp, hl
    stop
    inc hl
    dec l
    ld l, $29
    ld h, $1b

jr_071_6b92:
    ld b, e
    nop
    ld [$2928], sp
    jr z, jr_071_6b92

    ld a, [hl+]
    cpl
    add hl, hl
    inc hl
    ld bc, $2cf9
    dec de
    dec e
    dec e
    add hl, hl
    ld hl, $1026
    inc hl
    rra
    inc l
    rra
    ld sp, hl
    dec hl
    cpl
    rra
    ld [$2e2d], sp
    rra
    ld sp, hl
    daa
    cpl
    jr z, jr_071_6bdb

    ret nz

    inc [hl]
    inc hl
    add hl, hl
    jr z, jr_071_6be1

    ld b, b
    ld sp, hl
    db $fc
    ld bc, $09f9
    ei
    nop
    nop
    ld hl, sp+$01
    inc d
    inc d
    dec b
    add b
    ld c, $1a
    add hl, bc
    rrca
    ld c, $05
    ld b, l
    ld sp, hl
    inc bc
    db $fc
    ld sp, hl
    add hl, bc
    ei
    nop

jr_071_6bdb:
    nop
    ld hl, sp+$0e
    add hl, hl
    jr z, jr_071_6be1

jr_071_6be1:
    ld b, b
    ld [hl+], a
    dec de
    inc hl
    nop
    inc hl
    ld h, $f9
    ld b, $00
    cpl
    dec e
    inc hl
    ld h, $1f

jr_071_6bf0:
    ld b, e
    nop
    jr z, jr_071_6b78

    add hl, hl
    jr z, jr_071_6bf0

    ld a, [hl+]
    cpl
    add hl, hl
    inc hl
    ld sp, hl
    nop
    inc l

jr_071_6bfe:
    dec de
    dec e
    dec e
    add hl, hl
    ld hl, $2326
    ld [$2c1f], sp
    rra
    ld sp, hl
    dec hl
    cpl
    rra
    dec l
    inc b
    ld l, $1f
    ld sp, hl
    daa
    cpl
    jr z, jr_071_6c39

    inc [hl]
    ldh [rNR44], a
    add hl, hl
    jr z, jr_071_6c3f

    ld b, b
    ld sp, hl
    db $fc
    ld sp, hl
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$01
    inc d
    inc d
    dec b
    add b
    ld c, $1a
    add hl, bc
    rrca
    ld c, $05
    ld b, l
    ld sp, hl
    inc bc
    db $fc
    ld sp, hl
    add hl, bc
    ei
    nop
    nop

jr_071_6c39:
    ld hl, sp+$0e
    add hl, hl
    jr z, jr_071_6c3e

jr_071_6c3e:
    ld b, b

jr_071_6c3f:
    ld [hl+], a
    dec de
    inc hl
    nop
    inc hl
    ld h, $f9
    ld b, $20
    cpl
    dec e
    inc hl
    ld h, $1f
    ld sp, hl
    ld e, $44
    nop
    ld bc, $2d2d
    dec de
    ld h, $2e
    add hl, hl

jr_071_6c58:
    ld b, e
    stop
    jr z, jr_071_6c86

    jr z, jr_071_6c58

    ld a, [hl+]
    cpl
    add hl, hl
    ld [bc], a
    inc hl
    ld sp, hl
    inc l
    dec de
    dec e
    dec e
    add hl, hl
    ld hl, $2620
    inc hl
    rra
    inc l
    rra
    ld sp, hl
    dec hl
    cpl
    db $10
    rra
    dec l
    ld l, $1f
    ld sp, hl
    daa
    cpl
    jr z, jr_071_6bfe

    inc hl
    inc [hl]
    inc hl
    add hl, hl
    jr z, jr_071_6ca7

    ld b, b
    ld sp, hl

jr_071_6c86:
    inc bc
    db $fc
    ld sp, hl
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$01
    inc d
    inc d
    dec b
    add b
    ld c, $1a
    add hl, bc
    rrca
    ld c, $05
    ld b, l
    ld sp, hl
    inc bc
    db $fc
    ld sp, hl
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$0e
    add hl, hl
    jr z, jr_071_6ca7

jr_071_6ca7:
    ld b, b
    ld [hl+], a
    dec de
    inc hl
    nop
    inc hl
    ld h, $f9
    inc c
    nop
    dec de
    jr z, @+$1f

    inc hl
    dec de
    ld hl, $1b2c
    jr nz, @+$2a

    dec de
    ld l, $1f
    ld b, e
    ld sp, hl
    jr z, jr_071_6ceb

    ld b, b
    jr z, jr_071_6cc5

jr_071_6cc5:
    ld a, [hl+]
    cpl
    add hl, hl
    inc hl
    ld sp, hl
    inc l
    nop
    dec de
    dec e
    dec e
    add hl, hl
    ld hl, $2326
    rra
    inc b
    inc l
    rra
    ld sp, hl
    dec hl
    cpl
    rra
    dec l
    ld l, $02
    rra
    ld sp, hl
    daa
    cpl
    jr z, jr_071_6d07

    inc [hl]
    inc hl
    ld [hl], b
    add hl, hl
    jr z, jr_071_6d0d

    ld b, b

jr_071_6ceb:
    ld sp, hl
    db $fc
    ld sp, hl
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$01
    inc d
    inc d
    dec b
    add b
    ld c, $1a
    add hl, bc
    rrca
    ld c, $05
    ld b, l
    ld sp, hl
    inc bc
    db $fc
    ld sp, hl
    add hl, bc
    ei
    nop
    nop

jr_071_6d07:
    ld hl, sp+$0e
    add hl, hl
    jr z, jr_071_6d0c

jr_071_6d0c:
    ld b, b

jr_071_6d0d:
    ld [hl+], a
    dec de
    inc hl
    nop
    inc hl
    ld h, $f9
    inc c
    nop
    dec de
    jr z, jr_071_6d36

    inc hl
    dec de
    inc l
    dec de
    inc [hl]
    ld [$2334], sp
    ld b, e
    ld sp, hl
    jr z, jr_071_6d4e

    jr z, jr_071_6d27

jr_071_6d27:
    db $10
    ld a, [hl+]
    cpl
    add hl, hl
    inc hl
    ld sp, hl
    inc l
    dec de
    dec e
    nop
    dec e
    add hl, hl
    ld hl, $2326

jr_071_6d36:
    rra
    inc l
    rra
    add c
    ld sp, hl
    dec hl
    cpl
    rra
    dec l
    ld l, $1f
    ld sp, hl
    nop
    daa
    cpl
    jr z, jr_071_6d6a

    inc [hl]
    inc hl
    add hl, hl
    jr z, jr_071_6d68

    inc hl
    ld b, b

jr_071_6d4e:
    ld sp, hl
    db $fc
    ld sp, hl
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$01
    inc d
    inc d
    dec b
    add b
    ld c, $1a
    add hl, bc
    rrca
    ld c, $05
    ld b, l
    ld sp, hl
    inc bc
    db $fc
    ld sp, hl
    add hl, bc
    ei

jr_071_6d68:
    nop
    nop

jr_071_6d6a:
    ld hl, sp+$0e
    add hl, hl
    jr z, jr_071_6d6f

jr_071_6d6f:
    ld b, b
    ld [hl+], a
    dec de
    inc hl
    nop
    inc hl
    ld h, $f9
    inc c
    nop
    dec de
    jr z, jr_071_6d99

    inc hl
    dec de
    ld c, c
    rlca
    dec de
    inc b
    dec l
    ld b, e
    ld sp, hl
    jr z, jr_071_6db0

    jr z, jr_071_6d89

jr_071_6d89:
    ld a, [hl+]
    ld [$292f], sp
    inc hl
    ld sp, hl
    inc l
    dec de
    dec e
    dec e
    add b
    add hl, hl
    ld hl, $2326
    rra

jr_071_6d99:
    inc l
    rra
    ld sp, hl
    ld b, b
    dec hl
    cpl
    rra
    dec l
    ld l, $1f
    ld sp, hl
    daa
    nop
    cpl
    jr z, jr_071_6dcc

    inc [hl]
    inc hl
    add hl, hl
    jr z, jr_071_6dd1

    ld e, $40

jr_071_6db0:
    ld sp, hl
    db $fc
    ld sp, hl
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38

jr_071_6dcc:
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38

jr_071_6dd1:
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
