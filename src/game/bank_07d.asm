; Disassembly of "Resident Evil Gaiden (USA).gbc"
; This file was created with:
; mgbdis v2.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $07d", ROMX[$4000], BANK[$7d]

    xor d
    ld b, b
    add hl, de
    ld b, c
    ld [hl], b
    ld b, c
    push bc
    ld b, c
    add hl, bc
    ld b, d
    ld h, d
    ld b, d
    xor a
    ld b, d
    rrca
    ld b, e
    ld h, h
    ld b, e
    or c
    ld b, e
    dec b
    ld b, h
    ld e, l
    ld b, h
    and l
    ld b, h
    rst $20
    ld b, h
    inc a
    ld b, l
    add [hl]
    ld b, l
    ldh a, [rLYC]
    dec [hl]
    ld b, [hl]
    db $fd
    ld b, [hl]
    cp d
    ld b, a
    jr nz, jr_07d_4072

    adc [hl]
    ld c, b
    scf
    ld c, c
    add l
    ld c, c
    and $49
    jr nc, jr_07d_407e

    sub [hl]
    ld c, d
    db $dd
    ld c, d
    ld [hl], $4b
    ld a, $4b
    ld b, [hl]
    ld c, e
    ld c, [hl]
    ld c, e
    ld d, [hl]
    ld c, e
    ld e, [hl]
    ld c, e
    ld h, [hl]
    ld c, e
    ld l, [hl]
    ld c, e
    db $76
    ld c, e
    ld a, [hl]
    ld c, e
    add [hl]
    ld c, e
    adc [hl]
    ld c, e
    sub [hl]
    ld c, e
    sbc [hl]
    ld c, e
    and [hl]
    ld c, e
    xor [hl]
    ld c, e
    or [hl]
    ld c, e
    cp [hl]
    ld c, e
    add $4b
    adc $4b
    ldh a, [rWX]
    ld l, l
    ld c, h
    ld [$474c], a
    ld c, l
    ret


    ld c, l
    jr c, @+$50

    cp b
    ld c, [hl]
    dec de
    ld c, a
    add hl, sp
    ld c, a

jr_07d_4072:
    adc d
    ld c, a
    sub $4f
    db $21
    ld d, b

    db $5d, $50

    sbc d
    ld d, b
    sub $50

jr_07d_407e:
    jr nz, jr_07d_40d1

    adc e
    ld d, c
    sub e
    ld d, c
    sbc e
    ld d, c
    and e
    ld d, c
    rst $10
    ld d, c
    ld a, [bc]
    ld d, d
    ld b, a
    ld d, d
    ld a, a
    ld d, d
    cp l
    ld d, d
    or $52
    ld a, [bc]
    ld d, h
    ld d, l
    ld d, h
    ld d, a
    ld d, l
    ld a, [de]
    ld d, [hl]
    or b
    ld d, [hl]
    rst $00
    ld d, a

    db $47, $59

    jp c, $bb5b

    ld e, l
    ld e, l
    ld e, [hl]
    push af
    ld e, [hl]
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$14
    ld [hl+], a
    rra
    nop
    nop
    db $10
    rra
    inc l
    dec l
    add hl, hl
    jr z, jr_07d_40d6

    ld h, $01
    ld sp, hl
    inc b
    inc hl
    ld hl, $2e23
    dec de
    ld h, $01
    ld sp, hl
    ld bc, $2d2d
    inc hl
    dec l
    ld l, $1b
    inc b
    jr z, jr_07d_40ff

jr_07d_40d1:
    ld sp, hl
    dec e
    add hl, hl
    jr z, jr_07d_4104

jr_07d_40d6:
    dec de
    add b
    inc hl
    jr z, jr_07d_4108

    nop
    dec de
    ld h, $26
    ld sp, hl
    nop
    daa
    rra
    dec l
    dec l
    dec de
    ld hl, $2d1f
    stop
    dec de
    jr z, jr_07d_410c

    ld sp, hl
    add hl, hl
    inc e
    inc h
    add b
    rra
    dec e
    ld l, $23
    jr nc, jr_07d_4118

    dec l
    ld sp, hl
    nop
    ld l, $22
    dec de

jr_07d_40ff:
    ld l, $00
    inc sp
    add hl, hl
    cpl

jr_07d_4104:
    jr nz, jr_07d_4106

jr_07d_4106:
    ld [hl+], a
    dec de

jr_07d_4108:
    jr nc, jr_07d_4129

    ld sp, hl
    dec e

jr_07d_410c:
    add hl, hl
    nop
    ld h, $26
    rra
    dec e
    ld l, $1f
    ld e, $40
    inc bc
    ld sp, hl

jr_07d_4118:
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$14
    ld [hl+], a
    inc hl
    dec l
    add b
    nop
    dec h
    rra
    inc sp
    nop
    inc hl

jr_07d_4129:
    dec l
    ld sp, hl
    nop
    cpl
    dec l
    rra
    ld e, $00
    ld l, $29
    nop
    add b
    add hl, hl
    ld a, [hl+]
    rra
    inc l
    dec de
    ld l, $1f
    ld sp, hl
    nop
    dec de
    nop
    dec l
    rra
    ld l, $00
    add hl, hl
    jr nz, jr_07d_4148

    ld sp, hl

jr_07d_4148:
    rra
    ld h, $1f
    jr nc, jr_07d_4168

    ld l, $29
    jr nz, jr_07d_417d

    dec l
    nop
    ld l, $29
    ld sp, hl
    ld l, $22
    nop
    rra
    nop
    rla
    rra

jr_07d_415d:
    dec l
    ld l, $00
    add hl, hl
    ld [bc], a
    jr nz, jr_07d_415d

    ld l, $22
    rra
    nop

jr_07d_4168:
    dec l
    ld [hl+], a
    jr jr_07d_418f

    ld a, [hl+]
    ld b, b
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$14
    ld [hl+], a
    inc hl
    dec l
    nop
    nop
    dec l
    rra

jr_07d_417d:
    dec e
    cpl
    inc l
    inc hl
    ld l, $02
    inc sp
    ld sp, hl
    dec e
    dec de
    inc l
    ld e, $00
    inc hl
    nop
    dec l
    nop
    cpl

jr_07d_418f:
    dec l
    rra
    ld e, $00
    ld l, $02
    add hl, hl
    ld sp, hl
    ld hl, $231b
    jr z, jr_07d_419c

jr_07d_419c:
    dec de
    nop
    dec e
    dec e
    rra
    dec l
    dec l
    nop
    ld l, $29
    ld bc, $2ef9
    ld [hl+], a
    rra
    nop
    inc de
    rra
    dec e
    jr nz, jr_07d_41e0

    inc l
    inc hl
    ld l, $33
    ld sp, hl
    ld [de], a
    add hl, hl
    nop
    add hl, hl
    daa
    nop
    add hl, hl
    jr z, jr_07d_41bf

jr_07d_41bf:
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
    ld [hl+], a
    inc hl
    dec l
    add b
    nop
    dec h
    rra
    inc sp
    nop
    inc hl
    dec l
    ld sp, hl
    nop
    cpl
    dec l
    rra
    ld e, $00
    ld l, $29

jr_07d_41df:
    nop

jr_07d_41e0:
    db $10
    ld hl, $231b
    jr z, jr_07d_41df

    dec de
    dec e
    dec e
    nop
    rra
    dec l
    dec l
    nop
    ld l, $29
    nop
    ld l, $04
    ld [hl+], a
    rra
    ld sp, hl
    ld [bc], a
    dec de
    inc l
    nop
    ld [de], a
    nop
    add hl, hl
    add hl, hl
    daa
    nop
    add hl, hl
    jr z, jr_07d_4203

jr_07d_4203:
    add hl, sp
    inc c
    ld b, $40
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$14
    ld [hl+], a
    inc hl
    dec l
    add b
    nop
    dec h
    rra
    inc sp
    nop
    inc hl
    dec l
    ld sp, hl
    nop
    cpl
    dec l
    rra
    ld e, $00
    ld l, $29
    nop
    add b
    add hl, hl
    ld a, [hl+]
    rra
    inc l
    dec de
    ld l, $1f
    ld sp, hl
    nop
    dec de
    nop
    dec l
    rra
    ld l, $00
    add hl, hl
    jr nz, jr_07d_4238

    ld sp, hl

jr_07d_4238:
    rra
    ld h, $1f
    jr nc, jr_07d_4258

    ld l, $29

jr_07d_423f:
    jr nz, jr_07d_426d

    dec l
    nop
    inc hl
    jr z, jr_07d_423f

    ld l, $22
    nop
    rra
    nop
    dec e
    rra
    jr z, jr_07d_427d

jr_07d_424f:
    rra
    inc l
    ld [$2900], sp
    jr nz, jr_07d_424f

    ld l, $22

jr_07d_4258:
    rra
    nop
    ld h, b
    dec l
    ld [hl+], a
    inc hl
    ld a, [hl+]
    ld b, b
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$14
    ld [hl+], a
    inc hl
    dec l
    add b
    nop

jr_07d_426d:
    dec h
    rra
    inc sp
    nop
    inc hl
    dec l
    ld sp, hl
    nop
    cpl
    dec l
    rra
    ld e, $00
    ld l, $29

jr_07d_427c:
    nop

jr_07d_427d:
    db $10
    ld hl, $231b
    jr z, jr_07d_427c

    dec de
    dec e
    dec e
    nop
    rra
    dec l
    dec l
    nop
    ld l, $29
    nop
    ld l, $04
    ld [hl+], a
    rra
    ld sp, hl
    scf
    jr z, @+$20

    nop
    inc bc
    db $10
    ld h, $1b
    dec l
    dec l
    ld sp, hl
    inc bc
    dec de
    inc e
    nop
    inc hl
    jr z, jr_07d_42d2

    nop
    add hl, hl
    jr z, jr_07d_42a9

jr_07d_42a9:
    jr c, @+$0e

    ld b, $40
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$01
    nop
    ld hl, $0029
    add hl, hl
    ld e, $00
    dec l

jr_07d_42bd:
    rra
    ld l, $00
    add hl, hl
    ld [bc], a
    jr nz, jr_07d_42bd

    inc c
    add hl, hl
    dec e
    dec h
    nop
    db $10
    ld b, b
    inc hl
    dec e
    dec h
    inc hl
    jr z, @+$23

    ld sp, hl

jr_07d_42d2:
    inc d
    nop
    add hl, hl
    add hl, hl
    ld h, $2d
    ld b, b
    nop
    inc d
    ld [hl+], a
    ld [$2d1f], sp
    rra
    ld sp, hl
    daa
    dec de
    inc sp
    nop
    nop
    inc e
    rra
    nop
    cpl
    dec l
    rra
    jr nz, jr_07d_431d

    ld [bc], a
    ld h, $f9
    jr nz, jr_07d_431c

    inc l
    nop
    dec de
    nop
    db $10
    ld h, $29
    dec e
    dec h
    ld sp, hl
    ld sp, $2e23
    nop
    ld [hl+], a
    add hl, hl
    cpl
    ld l, $00
    dec de
    nop
    dec h
    jr jr_07d_432a

    inc sp
    ld b, b
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$14
    ld [hl+], a
    inc hl
    dec l
    add b
    nop
    dec h
    rra

jr_07d_431c:
    inc sp

jr_07d_431d:
    nop
    inc hl
    dec l
    ld sp, hl
    nop
    cpl
    dec l
    rra
    ld e, $00
    ld l, $29

jr_07d_4329:
    nop

jr_07d_432a:
    db $10
    ld hl, $231b
    jr z, jr_07d_4329

    dec de
    dec e
    dec e
    nop
    rra
    dec l
    dec l
    nop
    ld l, $29
    nop
    add hl, hl
    inc b
    jr z, jr_07d_435e

    ld sp, hl
    add hl, hl
    jr nz, jr_07d_4343

jr_07d_4343:
    ld l, $22
    jr nz, jr_07d_4366

    nop
    scf
    jr z, @+$20

    ld sp, hl
    inc bc
    ld h, $00
    dec de
    dec l
    dec l
    nop
    inc bc
    dec de
    inc e
    inc hl
    inc b
    jr z, jr_07d_4387

    ld sp, hl
    add hl, hl
    jr z, jr_07d_435e

jr_07d_435e:
    jr c, jr_07d_4366

    ld b, $40
    ld sp, hl
    db $fc
    add hl, bc
    ei

jr_07d_4366:
    nop
    nop
    ld hl, sp+$14
    ld [hl+], a
    inc hl
    dec l
    add b
    nop
    dec h
    rra
    inc sp
    nop
    inc hl
    dec l
    ld sp, hl
    nop
    cpl
    dec l
    rra
    ld e, $00
    ld l, $29

jr_07d_437e:
    nop
    db $10
    ld hl, $231b
    jr z, jr_07d_437e

    dec de
    dec e

jr_07d_4387:
    dec e
    nop
    rra
    dec l
    dec l
    nop
    ld l, $29
    nop
    ld l, $04
    ld [hl+], a
    rra
    ld sp, hl
    ld [hl], $2d
    ld l, $00
    inc bc
    db $10
    ld h, $1b
    dec l
    dec l
    ld sp, hl
    inc bc
    dec de
    inc e
    nop
    inc hl
    jr z, jr_07d_43d4

    nop
    add hl, hl
    jr z, jr_07d_43ab

jr_07d_43ab:
    jr c, jr_07d_43b9

    ld b, $40
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$14
    ld [hl+], a
    inc hl

jr_07d_43b9:
    dec l
    nop
    nop
    ld [de], a
    add hl, hl
    ld a, [hl+]
    rra
    nop
    inc hl
    dec l
    ld bc, $2df9
    ld l, $2c
    add hl, hl
    jr z, @+$23

    nop
    ld b, b
    rra
    jr z, @+$2b

    cpl
    ld hl, $f922

jr_07d_43d4:
    ld l, $00
    add hl, hl
    nop
    ld [hl+], a
    add hl, hl
    ld h, $1e
    nop
    ld l, $04
    ld [hl+], a
    rra
    ld sp, hl
    ld sp, $231f
    ld hl, $0022
    ld l, $00
    add hl, hl
    jr nz, jr_07d_43ed

jr_07d_43ed:
    dec de
    jr z, jr_07d_4423

    ld bc, $20f9
    cpl
    ld h, $26
    nop
    ld hl, $002c
    add hl, hl
    ld sp, $0028
    daa
    dec de
    jr z, jr_07d_4442

    inc bc
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$01
    nop
    ld sp, $801f
    ld h, $26
    nop
    ld sp, $2c29
    jr z, @-$05

    nop
    dec h
    rra
    inc sp
    nop
    ld l, $22
    dec de
    ld l, $08
    nop
    inc hl

jr_07d_4423:
    dec l
    ld sp, hl
    cpl
    dec l
    rra
    ld e, $00
    nop
    ld l, $29
    nop
    ld hl, $231b
    jr z, jr_07d_4434

    ld sp, hl

jr_07d_4434:
    dec de
    dec e
    dec e
    rra
    dec l
    dec l
    nop
    ld b, b
    ld l, $29
    nop
    ld l, $22
    rra

jr_07d_4442:
    ld sp, hl
    dec l
    nop
    ld [hl+], a
    inc hl
    ld a, [hl+]
    ld b, h
    dec l
    nop
    inc c
    inc hl
    jr nz, jr_07d_446b

    inc l
    dec de
    inc l
    inc sp
    ld sp, hl
    add hl, hl
    jr z, @+$32

    nop
    scf
    ld b, $40
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$01
    nop
    ld h, $1b
    nop
    jr nc, jr_07d_448c

    dec l
    ld [hl+], a

jr_07d_446b:
    nop
    dec h
    rra
    inc sp
    ld bc, $2ef9
    ld [hl+], a
    dec de
    ld l, $00
    inc hl
    dec l
    nop
    nop
    cpl
    dec l
    rra
    ld e, $00
    ld l, $29
    ld bc, $29f9
    ld a, [hl+]
    rra
    jr z, jr_07d_4488

jr_07d_4488:
    ld l, $22
    nop
    rra

jr_07d_448c:
    nop
    dec l
    ld [hl+], a
    inc hl
    ld a, [hl+]
    ld b, h
    dec l
    ld bc, $0cf9
    add hl, hl
    cpl
    jr z, jr_07d_44bb

    rra
    nop
    ret nz

    add hl, hl
    jr z, jr_07d_44a0

jr_07d_44a0:
    jr c, jr_07d_44a8

    ld b, b
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop

jr_07d_44a8:
    nop
    ld hl, sp+$01
    nop
    dec h
    rra
    nop
    inc sp
    nop
    ld l, $22
    dec de
    ld l, $00
    inc hl
    ld [bc], a
    dec l
    ld sp, hl
    cpl

jr_07d_44bb:
    dec l
    rra
    ld e, $00
    ld l, $40

jr_07d_44c1:
    add hl, hl
    nop
    add hl, hl
    ld a, [hl+]
    rra
    jr z, jr_07d_44c1

    ld l, $00
    ld [hl+], a
    rra
    nop
    dec c
    rra
    ld e, $23
    dec e
    inc b
    dec de
    ld h, $f9
    rrca
    jr nz, jr_07d_44f9

    inc hl
    dec e
    nop
    rra
    nop
    add hl, hl
    jr z, jr_07d_44e1

jr_07d_44e1:
    scf
    ld b, $40
    inc bc
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$14
    ld [hl+], a
    inc hl
    dec l
    add b
    nop
    dec h
    rra
    inc sp
    nop
    inc hl
    dec l
    ld sp, hl

jr_07d_44f9:
    nop
    cpl
    dec l
    rra
    ld e, $00
    ld l, $29

jr_07d_4501:
    nop
    db $10
    ld hl, $231b
    jr z, jr_07d_4501

    dec de
    dec e
    dec e
    nop
    rra
    dec l
    dec l
    nop
    ld l, $29
    nop
    add hl, hl
    inc b
    jr z, jr_07d_4536

    ld sp, hl
    add hl, hl
    jr nz, jr_07d_451b

jr_07d_451b:
    ld l, $22
    jr nz, jr_07d_453e

    nop
    ld [hl], $2d
    ld l, $f9
    inc bc
    ld h, $00
    dec de
    dec l
    dec l
    nop
    inc bc
    dec de
    inc e
    inc hl
    inc b
    jr z, jr_07d_455f

    ld sp, hl
    add hl, hl
    jr z, jr_07d_4536

jr_07d_4536:
    jr c, jr_07d_453e

    ld b, $40
    ld sp, hl
    db $fc
    add hl, bc
    ei

jr_07d_453e:
    nop
    nop
    ld hl, sp+$01
    nop
    ld hl, $002c
    cpl
    inc e
    inc e
    inc sp
    nop
    dec h
    rra
    inc sp
    ld bc, $2ff9
    dec l
    rra
    ld e, $00
    ld l, $29

jr_07d_4557:
    jr nz, jr_07d_4559

jr_07d_4559:
    add hl, hl
    ld a, [hl+]
    rra
    jr z, jr_07d_4557

    add hl, hl

jr_07d_455f:
    jr z, jr_07d_4561

jr_07d_4561:
    rra
    nop
    add hl, hl
    jr nz, jr_07d_4566

jr_07d_4566:
    ld l, $22
    rra
    ld bc, $2df9
    ld [hl+], a
    inc hl
    ld a, [hl+]
    ld b, h
    dec l
    nop
    nop
    dec bc
    inc hl
    ld l, $1d
    ld [hl+], a
    rra
    jr z, jr_07d_45a8

    add c
    ld sp, hl
    add hl, hl
    jr z, jr_07d_4580

jr_07d_4580:
    ld [hl], $06
    ld b, b
    ld sp, hl
    ld bc, $09fc
    ei
    nop
    nop
    ld hl, sp+$01
    nop
    ld [hl+], a
    rra
    nop
    dec de
    jr nc, jr_07d_45c6

    nop
    ld e, $2f
    ld l, $33
    ld bc, $1ff9
    ld h, $1f
    dec e
    ld l, $2c
    inc hl
    ld [$1b1d], sp
    ld h, $f9
    ld b, $2f

jr_07d_45a8:
    dec l
    rra
    nop
    nop
    cpl
    dec l
    rra
    ld e, $00
    jr nz, jr_07d_45dc

    ld [bc], a
    inc l
    ld sp, hl
    ld l, $22
    rra
    nop
    dec e
    add hl, hl
    jr nz, jr_07d_45e7

    ld h, $1b
    jr z, jr_07d_45f0

    ld sp, hl
    dec l
    inc sp
    nop

jr_07d_45c6:
    dec l
    ld l, $1f
    daa
    nop
    inc hl
    jr z, jr_07d_45ce

jr_07d_45ce:
    ld [$222e], sp
    rra
    ld sp, hl
    ld [de], a
    rra
    jr nz, jr_07d_4603

    nop
    inc hl
    ld hl, $2c1f

jr_07d_45dc:
    dec de
    ld l, $29
    inc l
    ld bc, $12f9
    add hl, hl
    add hl, hl
    daa
    nop

jr_07d_45e7:
    add hl, hl
    jr z, @+$32

    nop
    ld [hl], $06
    ld b, b
    ld sp, hl
    db $fc

jr_07d_45f0:
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$14
    ld [hl+], a
    inc hl
    dec l
    add b
    nop
    dec h
    rra
    inc sp
    nop
    inc hl
    dec l
    ld sp, hl
    nop

jr_07d_4603:
    cpl
    dec l
    rra
    ld e, $00
    ld l, $29

jr_07d_460a:
    nop
    db $10
    ld hl, $231b
    jr z, jr_07d_460a

    dec de
    dec e
    dec e
    nop
    rra
    dec l
    dec l
    nop
    ld l, $29
    nop
    ld l, $04
    ld [hl+], a
    rra
    ld sp, hl
    inc bc
    inc l
    rra
    ld sp, $1000
    ld bc, $1f2c
    dec de
    ld sp, hl
    add hl, hl
    jr z, jr_07d_462f

jr_07d_462f:
    jr jr_07d_4668

    ld b, $40
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$17
    ld [hl+], a
    rra
    jr z, jr_07d_465f

    nop
    cpl
    dec l
    rra
    ld e, $f9
    dec e
    add hl, hl
    nop
    inc l
    inc l
    rra
    dec e
    ld l, $26
    inc sp
    nop
    ld [bc], a
    dec de
    ld sp, hl
    ld [bc], a
    ld h, $29
    ld sp, $1400
    nop
    add hl, hl
    inc l
    dec e
    ld [hl+], a
    nop

jr_07d_465f:
    dec e
    dec de
    jr z, jr_07d_4664

    ld sp, hl

jr_07d_4664:
    inc e
    rra
    nop
    cpl

jr_07d_4668:
    dec l
    rra
    ld e, $80
    nop
    ld l, $29
    nop
    dec e
    cpl
    ld l, $f9
    nop
    ld [hl+], a
    add hl, hl
    ld h, $1f
    dec l
    nop
    ld l, $22
    jr nz, jr_07d_46ab

    add hl, hl
    cpl
    ld hl, $f922
    daa
    rra
    ld [hl], b
    ld l, $1b
    ld h, $40
    ld sp, hl
    rst $30
    ld hl, sp+$14
    nop
    ld [hl+], a
    rra
    nop
    dec h
    rra
    inc sp
    dec l
    nop
    db $10
    ld [hl+], a
    dec de
    jr nc, jr_07d_46bc

    ld sp, hl
    inc e
    rra
    rra
    nop
    jr z, jr_07d_46a4

jr_07d_46a4:
    ld h, $29
    dec l
    ld l, $00
    jr nz, @+$06

jr_07d_46ab:
    add hl, hl
    inc l
    ld sp, hl
    ld l, $22
    rra
    nop
    inc de
    ld b, b
    ld a, [hl+]
    rra
    dec e
    inc hl
    dec de
    ld h, $f9
    inc de

jr_07d_46bc:
    nop
    ld l, $29
    inc l
    dec de
    ld hl, $001f
    ld bc, $2c08
    rra
    dec de
    ld sp, hl
    add hl, hl
    jr z, jr_07d_46cd

jr_07d_46cd:
    ld [hl], $80
    ld b, $40
    nop
    inc d
    ld [hl+], a
    inc hl
    dec l
    ld sp, hl
    nop
    ld [bc], a
    ld h, $29
    ld sp, $1400
    add hl, hl
    inc l
    inc b
    dec e
    ld [hl+], a
    ld sp, hl
    daa
    dec de
    inc sp
    nop
    inc e
    nop
    rra
    nop
    cpl
    dec l
    rra
    jr nz, jr_07d_4720

    ld h, $81
    ld sp, hl
    ld l, $22
    rra
    inc l
    rra
    ld b, b
    ld sp, hl
    ld bc, $09fc
    ei
    nop
    nop
    ld hl, sp+$13
    rra
    daa
    ld l, $20
    rra
    ld [hl-], a
    nop
    inc hl
    dec l
    ld sp, hl
    dec de
    nop
    ld b, b
    ld [hl+], a
    inc hl
    ld hl, $2622
    inc sp
    ld sp, hl
    ld e, $00
    dec de
    jr z, @+$23

    rra
    inc l
    add hl, hl
    cpl

jr_07d_4720:
    dec l
    ld bc, $2af9
    ld h, $1b
    dec l
    ld l, $23
    dec e
    ld bc, $1ff9
    ld [hl-], a
    ld a, [hl+]
    ld h, $29
    dec l
    inc hl
    nop
    jr nc, jr_07d_4755

    ld b, b
    nop
    inc d
    ld [hl+], a
    inc hl
    dec l
    ld bc, $1df9
    dec de
    jr z, jr_07d_4742

jr_07d_4742:
    inc e
    rra
    nop
    nop
    cpl
    dec l
    rra
    ld e, $00
    jr nz, jr_07d_4776

    inc l
    ld bc, $1bf9
    nop
    jr nc, jr_07d_476f

    inc l

jr_07d_4755:
    inc hl
    rra

jr_07d_4757:
    jr nz, jr_07d_4787

    inc sp
    nop
    add hl, hl
    jr nz, jr_07d_4757

    ld a, [hl+]
    cpl
    add b
    inc l
    ld a, [hl+]
    add hl, hl
    dec l
    rra
    dec l
    ld b, b
    ld sp, hl
    inc bc
    rst $30
    ld hl, sp+$09
    ld l, $00

jr_07d_476f:
    daa
    inc hl
    ld hl, $2220
    ld l, $00

jr_07d_4776:
    inc e
    rra
    ld sp, hl
    dec de
    inc e
    nop
    ld h, $1f
    nop
    ld l, $29
    nop
    inc e
    ld h, $08
    dec de
    dec l

jr_07d_4787:
    ld l, $f9
    add hl, hl
    ld a, [hl+]
    rra
    jr z, jr_07d_479e

    nop
    ld l, $22
    rra
    ld sp, hl
    ld e, $29
    add hl, hl
    nop
    inc l
    nop
    ld l, $29
    nop
    ld l, $22

jr_07d_479e:
    rra
    ld bc, $03f9
    dec de
    ld a, [hl+]
    ld l, $1b
    inc hl
    jr z, jr_07d_47ad

    ld b, h
    dec l
    ld sp, hl
    ld [de], a

jr_07d_47ad:
    add hl, hl
    add hl, hl
    daa
    nop
    ret nz

    add hl, hl
    jr z, jr_07d_47b5

jr_07d_47b5:
    jr c, jr_07d_47bd

    ld b, b
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop

jr_07d_47bd:
    nop
    ld hl, sp+$14
    ld [hl+], a
    inc hl
    dec l
    nop
    nop
    dec l
    rra
    dec e
    cpl
    inc l
    inc hl
    ld l, $02
    inc sp
    ld sp, hl
    dec e
    dec de
    inc l
    ld e, $00
    inc hl
    nop
    dec l
    nop
    cpl
    dec l
    rra
    ld e, $00
    ld l, $02
    add hl, hl
    ld sp, hl
    ld hl, $231b
    jr z, jr_07d_47e6

jr_07d_47e6:
    dec de
    nop
    dec e
    dec e
    rra
    dec l
    dec l
    nop
    ld l, $29
    ld bc, $2ef9
    ld [hl+], a
    rra
    nop
    dec l
    ld [hl+], a
    inc hl
    ld [$442a], sp
    dec l
    ld sp, hl
    inc bc
    add hl, hl
    daa
    ld a, [hl+]
    db $10
    cpl
    ld l, $1f
    inc l
    ld sp, hl
    inc bc
    add hl, hl
    jr z, jr_07d_480c

jr_07d_480c:
    ld l, $2c
    add hl, hl
    ld h, $00
    ld [de], a
    add hl, hl
    add hl, hl
    ld [bc], a
    daa
    ld sp, hl
    add hl, hl
    jr z, jr_07d_481a

jr_07d_481a:
    jr c, jr_07d_4822

    ld b, b
    inc bc
    ld sp, hl
    db $fc
    add hl, bc
    ei

jr_07d_4822:
    nop
    nop
    ld hl, sp+$14
    ld [hl+], a
    inc hl
    dec l
    nop
    nop
    dec l
    rra
    dec e
    cpl
    inc l
    inc hl
    ld l, $02
    inc sp
    ld sp, hl
    dec e
    dec de
    inc l
    ld e, $00
    inc hl
    nop
    dec l
    nop
    cpl
    dec l
    rra
    ld e, $00
    ld l, $02
    add hl, hl
    ld sp, hl
    ld hl, $231b
    jr z, jr_07d_484c

jr_07d_484c:
    dec de
    nop
    dec e
    dec e
    rra
    dec l
    dec l
    nop
    ld l, $29
    ld bc, $1bf9
    nop
    dec e
    add hl, hl
    daa
    ld a, [hl+]
    cpl
    ld b, b

jr_07d_4860:
    ld l, $1f
    inc l
    nop
    inc hl
    jr z, jr_07d_4860

    ld l, $00
    ld [hl+], a
    rra
    nop
    inc bc
    add hl, hl
    daa
    ld a, [hl+]
    cpl
    ld [$1f2e], sp
    inc l
    ld sp, hl
    inc bc
    add hl, hl
    jr z, @+$30

    nop
    inc l
    add hl, hl
    ld h, $00
    ld [de], a
    add hl, hl
    add hl, hl
    daa
    add c
    ld sp, hl
    add hl, hl
    jr z, jr_07d_4888

jr_07d_4888:
    jr c, jr_07d_4890

    ld b, b
    ld sp, hl
    ld bc, $09fc
    ei

jr_07d_4890:
    nop
    nop
    ld hl, sp+$14
    ld [hl+], a
    inc hl
    dec l
    nop
    nop
    inc hl
    dec l
    nop
    dec de
    nop
    ld [hl+], a
    rra
    ld [$301b], sp
    inc sp
    ld sp, hl
    ld e, $2f
    ld l, $33
    nop
    nop
    ld l, $29
    add hl, hl
    ld h, $00
    cpl
    dec l
    inc b
    rra
    ld e, $f9
    jr nz, @+$2b

    inc l
    nop
    jr nz, jr_07d_48fc

    add hl, hl
    inc l
    dec e
    inc hl
    jr z, @+$23

    ld sp, hl
    add hl, hl
    nop
    ld a, [hl+]
    rra
    jr z, jr_07d_48c9

jr_07d_48c9:
    dec l
    add hl, hl
    daa
    rra
    ld bc, $26f9
    add hl, hl
    dec e
    dec h
    rra
    ld e, $00
    inc b
    add hl, hl
    inc l
    ld sp, hl
    inc h
    dec de
    daa
    daa
    rra
    nop
    ld e, $00
    ld e, $29
    add hl, hl
    inc l
    dec l
    ld b, b
    rlca
    ld sp, hl
    rst $30
    ld hl, sp+$0d
    dec de
    inc sp
    inc e
    rra
    jr nz, jr_07d_48f3

jr_07d_48f3:
    ld l, $22
    inc hl
    dec l
    ld sp, hl
    dec e
    add hl, hl
    nop
    cpl

jr_07d_48fc:
    ld h, $1e
    nop
    inc e
    rra
    nop
    cpl
    ld [$1f2d], sp
    ld e, $f9
    ld l, $29
    nop
    add hl, hl
    add b
    ld a, [hl+]
    rra
    jr z, jr_07d_4911

jr_07d_4911:
    ld l, $22
    rra
    ld sp, hl
    nop
    inc h
    dec de
    daa
    daa
    rra
    ld e, $00
    inc bc
    ld [$1f2c], sp
    ld sp, $12f9
    add hl, hl
    add hl, hl
    daa
    nop
    nop
    ld e, $29
    add hl, hl
    inc l
    nop
    add hl, hl
    jr z, jr_07d_4962

    ld sp, hl
    scf
    ld b, $40
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$14
    ld [hl+], a
    inc hl
    dec l
    add b
    nop
    dec h
    rra
    inc sp
    nop
    inc hl
    dec l
    ld sp, hl
    nop
    cpl
    dec l
    rra
    ld e, $00
    ld l, $29

jr_07d_4951:
    nop
    db $10
    ld hl, $231b
    jr z, jr_07d_4951

    dec de
    dec e
    dec e
    nop
    rra
    dec l
    dec l
    nop
    ld l, $29

jr_07d_4962:
    nop
    ld l, $04
    ld [hl+], a
    rra
    ld sp, hl
    inc b
    dec de
    ld l, $1b
    nop
    add b
    inc bc
    add hl, hl
    jr z, jr_07d_49a0

    inc l
    add hl, hl
    ld h, $f9
    nop
    ld [de], a
    add hl, hl

jr_07d_4979:
    add hl, hl
    daa
    nop
    add hl, hl
    jr z, jr_07d_497f

jr_07d_497f:
    jr jr_07d_49b7

    ld b, $40
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$14
    ld [hl+], a
    inc hl
    dec l
    nop
    nop
    inc hl
    dec l
    nop
    dec de
    nop
    inc b
    dec de
    inc b
    ld l, $1b
    ld sp, hl
    inc b
    inc hl
    dec l
    dec h
    nop

jr_07d_49a0:
    nop
    ld l, $29
    nop
    inc e
    rra
    nop
    cpl
    dec l
    inc b
    rra
    ld e, $f9
    ld sp, $2e23
    ld [hl+], a
    nop
    ld [$222e], sp
    rra
    ld sp, hl

jr_07d_49b7:
    dec e
    add hl, hl
    daa
    ld a, [hl+]
    nop
    cpl
    ld l, $1f
    inc l
    nop
    inc hl
    jr z, jr_07d_49c4

jr_07d_49c4:
    ld [$222e], sp
    rra
    ld sp, hl
    inc b
    dec de
    ld l, $1b
    nop
    nop
    inc bc
    add hl, hl
    jr z, jr_07d_4a01

    inc l
    add hl, hl
    ld h, $01
    ld sp, hl
    ld [de], a
    add hl, hl
    add hl, hl
    daa
    nop
    add hl, hl
    jr z, @+$32

    nop
    ld [hl], $06
    ld b, b
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$01
    nop
    ld b, $23
    inc b
    inc l
    rra
    ld sp, hl
    dec b
    ld [hl-], a
    ld l, $23
    jr z, jr_07d_4979

    ld hl, $232f
    dec l
    ld [hl+], a
    rra
    inc l
    ld sp, hl

jr_07d_4a01:
    nop
    dec e
    dec de
    jr z, jr_07d_4a06

jr_07d_4a06:
    inc e
    rra
    nop
    cpl
    ld b, b
    dec l
    rra
    ld e, $00
    ld l, $29
    ld sp, hl
    ld a, [hl+]
    ld b, b
    cpl
    ld l, $00
    add hl, hl
    cpl
    ld l, $f9
    ld e, $00
    dec de
    jr z, jr_07d_4a41

    rra
    inc l
    add hl, hl
    cpl
    dec l
    add c
    ld sp, hl
    jr nz, jr_07d_4a4c

    inc l
    rra
    dec l
    ld b, b
    ld sp, hl
    ld bc, $09fc
    ei
    nop
    nop
    ld hl, sp+$14
    ld [hl+], a
    inc hl
    dec l
    nop
    nop
    dec l
    rra
    dec e
    cpl
    inc l
    inc hl

jr_07d_4a41:
    ld l, $02
    inc sp
    ld sp, hl
    dec e
    dec de
    inc l
    ld e, $00
    inc hl
    nop

jr_07d_4a4c:
    dec l
    nop
    jr z, @+$21

    rra
    ld e, $1f
    ld e, $01
    ld sp, hl
    ld l, $29
    nop
    add hl, hl
    ld a, [hl+]
    rra
    inc l
    ld [$2e1b], sp
    rra
    ld sp, hl
    dec de
    nop
    dec l
    rra
    jr nz, jr_07d_4a96

    nop
    add hl, hl
    jr nz, jr_07d_4a6c

jr_07d_4a6c:
    ld sp, hl
    rra
    ld h, $00
    rra
    jr nc, jr_07d_4a8e

    ld l, $29
    inc l
    dec l
    nop
    inc b
    ld l, $29
    ld sp, hl
    ld l, $22
    rra
    nop
    dec b
    ld b, b

jr_07d_4a82:
    dec de
    dec l
    ld l, $00
    add hl, hl
    jr nz, jr_07d_4a82

    ld l, $00
    ld [hl+], a
    rra
    nop

jr_07d_4a8e:
    dec l
    ld [hl+], a
    inc hl
    ld a, [hl+]
    ld b, b
    inc bc
    ld sp, hl
    db $fc

jr_07d_4a96:
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$14
    ld [hl+], a
    inc hl
    dec l
    add b
    nop
    dec h
    rra
    inc sp
    nop
    inc hl
    dec l
    ld sp, hl
    nop
    cpl
    dec l
    rra
    ld e, $00
    ld l, $29

jr_07d_4ab0:
    nop
    db $10
    ld hl, $231b
    jr z, jr_07d_4ab0

    dec de
    dec e
    dec e
    nop
    rra
    dec l
    dec l
    nop
    ld l, $29
    nop
    ld l, $04
    ld [hl+], a
    rra
    ld sp, hl
    ld [bc], a
    add hl, hl
    inc hl
    ld h, $1f
    ld b, b
    inc l
    nop
    ld [de], a
    add hl, hl
    add hl, hl
    daa
    ld sp, hl
    add hl, hl
    ld h, b
    jr z, jr_07d_4ad8

jr_07d_4ad8:
    scf
    ld b, $40
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$01
    nop
    ld h, $29
    add b
    ld sp, $2600
    rra
    jr nc, @+$21

    ld h, $f9
    nop
    dec l
    rra
    dec e
    cpl
    inc l
    inc hl
    ld l, $33
    stop
    dec h
    rra
    inc sp
    ld sp, hl
    ld l, $22
    dec de
    nop
    ld l, $00
    inc hl
    dec l
    nop
    cpl
    dec l
    rra
    db $10
    ld e, $00
    ld l, $29
    ld sp, hl
    add hl, hl
    ld a, [hl+]
    rra
    nop
    jr z, jr_07d_4b16

jr_07d_4b16:
    dec de
    nop
    inc c
    add hl, hl
    dec e
    dec h
    inc b
    rra
    inc l
    ld sp, hl
    add hl, hl
    jr z, jr_07d_4b23

jr_07d_4b23:
    ld l, $22
    ld [bc], a
    rra
    ld sp, hl
    inc de
    cpl
    inc e
    daa
    dec de
    inc l
    ld [hl], b
    inc hl
    jr z, jr_07d_4b51

    ld b, b
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

jr_07d_4b51:
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
    ld hl, sp+$15
    dec l
    rra
    ld e, $00
    nop
    ld l, $29
    nop
    inc l
    rra
    daa
    add hl, hl
    inc b
    jr nc, jr_07d_4c02

    ld sp, hl
    dec de
    nop
    ld sp, $1b1f
    jr nc, jr_07d_4c15

    add hl, hl
    jr z, jr_07d_4c2e

    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$14
    ld [hl+], a
    rra
    nop
    nop
    dec bc
    jr z, jr_07d_4c20

    jr nz, @+$21

    nop
    inc hl
    dec l

jr_07d_4c02:
    ld bc, $2df9
    ld l, $1b
    jr z, jr_07d_4c27

    dec de
    inc l
    add b
    ld e, $00
    inc hl
    dec l
    dec l
    cpl
    rra
    ld sp, hl
    nop

jr_07d_4c15:
    dec e
    add hl, hl
    daa
    inc e
    dec de
    ld l, $00
    ld hl, $1f08
    dec de

jr_07d_4c20:
    inc l
    ld sp, hl
    add hl, hl
    jr nz, jr_07d_4c53

    rra
    nop

jr_07d_4c27:
    jr z, jr_07d_4c29

jr_07d_4c29:
    cpl
    dec l
    rra
    ld e, $00

jr_07d_4c2e:
    ld l, $02
    add hl, hl
    ld sp, hl
    jr nz, jr_07d_4c53

    jr z, jr_07d_4c54

    nop
    add hl, hl
    inc b
    jr nz, @+$22

    ld sp, hl
    rra
    jr z, jr_07d_4c5e

    daa
    inc hl
    nop
    rra
    dec l
    nop
    ld sp, $1f22
    jr z, jr_07d_4c4a

jr_07d_4c4a:
    inc b
    jr z, jr_07d_4c76

    ld sp, hl
    add hl, hl
    ld l, $22
    rra
    inc l

jr_07d_4c53:
    nop

jr_07d_4c54:
    nop
    ld sp, $1b1f
    ld a, [hl+]
    add hl, hl
    jr z, jr_07d_4c5c

jr_07d_4c5c:
    inc b
    inc hl

jr_07d_4c5e:
    dec l
    ld sp, hl
    dec de
    jr nc, jr_07d_4c7e

    inc hl
    ld h, $60
    dec de
    inc e
    ld h, $1f
    ld b, b
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$14
    ld [hl+], a
    rra
    nop

jr_07d_4c76:
    ld b, b
    ld l, $2c
    cpl
    dec l
    ld l, $33
    ld sp, hl

jr_07d_4c7e:
    ld [$1b00], sp
    jr z, jr_07d_4ca1

    ld hl, $282f
    nop
    inc hl
    ld [bc], a
    dec l
    ld sp, hl
    dec l
    ld l, $1b
    jr z, @+$20

    dec de
    nop
    inc l
    ld e, $00
    inc hl
    dec l
    dec l
    cpl
    rra
    ld bc, $1df9
    add hl, hl
    daa
    inc e
    dec de

jr_07d_4ca1:
    ld l, $00
    nop
    dec de
    inc l
    dec l
    rra
    jr z, @+$1d

    ld h, $40
    ld bc, $14f9
    ld [hl+], a
    inc hl
    dec l
    nop
    ld sp, $801f
    dec de
    ld a, [hl+]
    add hl, hl
    jr z, jr_07d_4cbb

jr_07d_4cbb:
    inc hl
    dec l
    ld sp, hl
    nop
    rra
    dec de
    dec l
    inc sp
    nop
    ld l, $29
    nop
    db $10
    dec de
    inc hl
    daa
    ccf
    ld sp, hl
    inc e
    cpl
    ld l, $00
    nop
    inc hl
    jr z, jr_07d_4cf5

    ld h, $23
    dec e
    ld l, $02
    dec l
    ld sp, hl
    ld h, $29
    ld sp, $1e00
    dec de
    ld h, b
    daa
    dec de
    ld hl, $401f
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$14
    ld [hl+], a
    inc hl
    dec l
    nop
    nop

jr_07d_4cf5:
    inc hl
    dec l
    nop
    dec de
    nop
    ld a, [hl+]
    cpl
    inc b
    daa
    ld a, [hl+]
    ld sp, hl
    dec de
    dec e
    ld l, $23
    add hl, hl
    nop
    jr z, jr_07d_4d08

jr_07d_4d08:
    ld sp, $1b1f
    ld a, [hl+]
    add hl, hl
    jr z, jr_07d_4d10

    ld sp, hl

jr_07d_4d10:
    ld l, $22
    dec de
    ld l, $00
    inc hl
    dec l
    add b
    nop
    ld l, $2c
    inc hl
    dec e
    dec h
    inc sp
    ld sp, hl
    nop
    ld l, $29
    nop
    dec de
    inc hl
    daa
    ccf
    nop
    ld [$2f1c], sp
    ld l, $f9
    ld hl, $3023
    rra
    nop
    dec l
    nop
    daa
    rra
    ld e, $23
    cpl
    daa
    ld bc, $1ef9
    dec de
    daa
    dec de
    ld hl, $401f
    inc bc
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$14
    ld [hl+], a
    inc hl
    dec l
    nop
    nop
    inc hl
    dec l
    nop
    dec de
    nop
    jr nz, @+$31

    ld [$2626], sp
    inc sp
    ld sp, hl
    dec de
    cpl
    ld l, $29
    nop
    daa
    dec de
    ld l, $23
    dec e
    nop
    ld h, $29
    inc b
    jr z, jr_07d_4d8f

    ld sp, hl
    inc e
    cpl
    inc l
    dec l
    ld l, $00
    nop
    ld sp, $1b1f
    ld a, [hl+]
    add hl, hl
    jr z, jr_07d_4dbd

    ld bc, $09f9
    ld l, $00
    inc hl
    dec l
    nop
    dec l
    add b
    ld h, $23
    ld hl, $2e22
    ld h, $33
    ld sp, hl

jr_07d_4d8f:
    nop
    ld l, $2c
    inc hl
    dec e
    dec h
    inc sp
    nop
    ld l, $40
    add hl, hl
    nop
    dec de
    inc hl
    daa
    ccf
    ld sp, hl
    inc e
    nop
    cpl
    ld l, $00
    dec e
    dec de
    jr z, jr_07d_4da9

jr_07d_4da9:
    ld e, $40
    rra
    ld h, $23
    jr nc, jr_07d_4dcf

    inc l
    ld sp, hl
    inc l
    nop
    rra
    dec de
    dec l
    add hl, hl
    jr z, jr_07d_4dd5

    inc e
    ld h, $02

jr_07d_4dbd:
    rra
    ld sp, hl
    ld e, $1b
    daa
    dec de
    ld hl, $061f
    ld b, b
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$14

jr_07d_4dcf:
    ld [hl+], a
    inc hl
    dec l
    nop
    nop
    inc hl

jr_07d_4dd5:
    dec l
    nop
    dec de
    nop
    ld [hl+], a
    rra
    ld [$301b], sp
    inc sp
    ld sp, hl
    ld e, $2f
    ld l, $33
    add b
    nop

jr_07d_4de6:
    ld sp, $1b1f
    ld a, [hl+]
    add hl, hl
    jr z, jr_07d_4de6

    nop
    ld l, $22
    dec de
    ld l, $00
    inc hl
    dec l
    nop
    ld b, b
    ld [hl+], a
    dec de
    inc l
    ld e, $1f
    inc l
    ld sp, hl
    ld l, $00
    add hl, hl
    nop
    dec de
    inc hl
    daa
    nop
    ld sp, $0823
    ld l, $22
    ccf
    ld sp, hl
    inc e
    cpl
    ld l, $00
    nop
    ld e, $1f
    ld h, $23
    jr nc, jr_07d_4e37

    inc l
    dec l
    ld bc, $27f9
    rra
    ld e, $23
    cpl
    daa
    nop
    nop
    ld l, $29
    nop
    ld [hl+], a
    rra
    dec de
    jr nc, jr_07d_4e5f

    ld bc, $1ef9
    dec de
    daa
    dec de
    ld hl, $401f
    inc bc
    ld sp, hl

jr_07d_4e37:
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$14
    ld [hl+], a
    inc hl
    dec l
    nop
    nop
    inc hl
    dec l
    nop
    dec de
    nop
    ld l, $29
    ld [bc], a
    ld a, [hl+]
    ld sp, hl
    add hl, hl
    jr nz, jr_07d_4e50

jr_07d_4e50:
    ld l, $22
    rra
    ld b, b
    nop
    inc l
    dec de
    jr z, jr_07d_4e7a

    rra
    ld sp, hl
    dec de
    nop
    inc l
    daa

jr_07d_4e5f:
    add hl, hl
    inc l
    nop
    ld a, [hl+]
    inc hl
    rra
    jr nz, @+$2e

    dec e
    inc hl
    jr z, jr_07d_4e8c

    ld sp, hl
    ld sp, $201f
    dec de
    ld a, [hl+]
    add hl, hl
    jr z, @+$42

    ld sp, hl
    ld bc, $0026
    ld l, $22

jr_07d_4e7a:
    add hl, hl
    cpl
    ld hl, $0022
    inc hl
    db $10
    ld l, $00
    inc hl
    dec l
    ld sp, hl
    ld [hl+], a
    dec de
    inc l
    nop
    ld e, $00

jr_07d_4e8c:
    ld l, $29
    nop
    dec de
    inc hl
    daa
    ld [$2300], sp
    ld l, $f9
    ld sp, $2623
    ld h, $00
    nop
    ld e, $1f
    ld h, $23
    jr nc, jr_07d_4ec2

    inc l
    ld [bc], a
    nop
    ld sp, hl
    ld [hl+], a
    rra
    dec de
    jr nc, jr_07d_4edf

    nop
    add b
    ld e, $1b
    daa
    dec de
    ld hl, $401f
    ld sp, hl
    ld bc, $09fc
    ei
    nop
    nop
    ld hl, sp+$17
    ld [hl+], a
    rra
    jr z, jr_07d_4ec2

jr_07d_4ec2:
    nop
    jr nz, jr_07d_4ee0

    dec e
    rra
    ld e, $00
    ld sp, $2308
    ld l, $22
    ld sp, hl
    ld l, $29
    add hl, hl
    nop
    db $10
    daa
    dec de
    jr z, jr_07d_4f0b

    ld sp, hl
    rra
    jr z, jr_07d_4efb

    nop
    daa
    inc hl

jr_07d_4edf:
    rra

jr_07d_4ee0:
    dec l
    nop
    cpl
    dec l
    rra
    ld bc, $2ef9
    ld [hl+], a
    inc hl
    dec l
    nop
    ld sp, $201f
    dec de
    ld a, [hl+]
    add hl, hl
    jr z, jr_07d_4f34

    ld sp, hl
    rrca
    jr z, jr_07d_4ef8

jr_07d_4ef8:
    rra
    nop
    ld [hl+], a

jr_07d_4efb:
    inc hl
    ld l, $00
    ld sp, $0423
    ld h, $26
    ld sp, hl
    dec e
    ld h, $1f
    dec de
    inc l
    nop
    nop

jr_07d_4f0b:
    dec de
    nop
    ld sp, $2922
    ld h, $1f
    pop bc
    ld sp, hl
    inc l
    add hl, hl
    add hl, hl
    daa
    ld b, b
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$15
    dec l
    rra
    ld e, $00
    nop
    ld l, $29
    nop
    inc l
    rra
    daa
    add hl, hl
    inc b
    jr nc, jr_07d_4f4f

    ld sp, hl
    dec de
    inc l
    daa

jr_07d_4f34:
    add hl, hl
    inc l
    inc bc
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$14
    ld [hl+], a
    inc hl
    dec l
    nop
    nop
    inc hl
    dec l
    nop
    ld h, $23
    ld hl, $0222
    ld l, $f9
    dec e

jr_07d_4f4f:
    add hl, hl
    daa
    inc e
    dec de
    ld l, $40
    nop
    dec de
    inc l
    daa
    add hl, hl
    inc l
    ld sp, hl
    ld l, $00
    ld [hl+], a
    dec de
    ld l, $00
    ld sp, $2623
    ld h, $20
    nop
    ld [hl+], a
    rra
    ld h, $2a
    ld sp, hl
    inc l
    rra
    db $10
    ld e, $2f
    dec e
    rra
    ld sp, hl
    inc hl
    jr z, @+$22

    ld b, b
    ld h, $23
    dec e
    ld l, $1f
    ld e, $f9
    ld e, $c0
    dec de
    daa
    dec de
    ld hl, $401f
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$14
    ld [hl+], a
    inc hl
    dec l
    add b
    nop
    daa
    rra
    ld e, $23
    cpl
    daa
    ld sp, hl
    nop
    dec l
    ld l, $2c
    rra
    jr z, jr_07d_4fc4

    ld l, $22
    ld b, b
    nop
    dec de
    inc l
    daa
    add hl, hl
    inc l
    ld sp, hl
    ld sp, $2300
    ld h, $26
    nop
    ld [hl+], a
    rra
    ld h, $2a
    add c
    ld sp, hl
    inc l
    rra
    ld e, $2f
    dec e
    rra
    ld sp, hl
    nop
    inc hl
    jr z, jr_07d_4fe4

jr_07d_4fc4:
    ld h, $23
    dec e
    ld l, $1f
    ld [bc], a
    ld e, $f9
    ld e, $1b
    daa
    dec de
    ld hl, $061f
    ld b, b
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$14
    ld [hl+], a
    inc hl
    dec l
    ld b, b
    nop
    ld [hl+], a
    rra
    dec de

jr_07d_4fe4:
    jr nc, jr_07d_5019

    ld sp, hl
    dec l
    nop
    ld l, $2c
    rra
    jr z, jr_07d_500f

    ld l, $22
    nop
    jr nz, @+$1d

    inc l
    daa
    add hl, hl
    inc l
    ld sp, hl
    ld sp, $8023
    ld h, $26
    nop
    ld [hl+], a
    rra
    ld h, $2a
    ld sp, hl
    ld b, b
    inc l
    rra
    ld e, $2f
    dec e
    rra
    ld sp, hl
    inc hl
    nop
    jr z, jr_07d_502f

jr_07d_500f:
    ld h, $23
    dec e
    ld l, $1f
    ld e, $01
    ld sp, hl
    ld e, $1b

jr_07d_5019:
    daa
    dec de
    ld hl, $401f
    inc bc
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$14
    ld [hl+], a
    inc hl
    dec l
    add b
    nop
    ld [hl+], a
    rra
    inc l

jr_07d_502f:
    inc e
    dec de
    ld h, $f9
    nop
    dec e
    add hl, hl
    daa
    ld a, [hl+]
    add hl, hl
    cpl
    jr z, jr_07d_505a

    jr nz, jr_07d_503e

jr_07d_503e:
    ld sp, $2623
    ld h, $f9
    inc l
    rra
    nop
    dec l
    ld l, $29
    inc l
    rra
    nop
    ld h, $23
    ld [$2221], sp
    ld l, $f9
    ld e, $1b
    daa
    dec de
    jr @+$23

    rra

jr_07d_505a:
    ld b, b
    ld sp, hl
    db $fc

    db $09, $fb, $00, $00, $f8, $14, $22, $23, $2d, $80, $00, $22, $1f, $2c, $1c, $1b
    db $26, $f9, $00, $1d, $29, $27, $2a, $29, $2f, $28, $1e, $20, $00, $31, $23, $26
    db $26, $f9, $2c, $1f, $00, $2d, $2e, $29, $2c, $1f, $00, $27, $1f, $10, $1e, $23
    db $2f, $27, $f9, $1e, $1b, $27, $30, $1b, $21, $1f, $40, $f9, $fc

    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$14
    ld [hl+], a
    inc hl
    dec l
    add b
    nop
    ld [hl+], a
    rra
    inc l
    inc e
    dec de
    ld h, $f9
    nop
    dec e
    add hl, hl
    daa
    ld a, [hl+]
    add hl, hl
    cpl
    jr z, jr_07d_50d3

    jr nz, jr_07d_50b7

jr_07d_50b7:
    ld sp, $2623
    ld h, $f9
    inc l
    rra
    nop
    dec l
    ld l, $29
    inc l
    rra
    nop
    ld [hl+], a
    rra
    ld [$301b], sp
    inc sp
    ld sp, hl
    ld e, $1b
    daa
    dec de
    jr jr_07d_50f3

    rra

jr_07d_50d3:
    ld b, b
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$14
    ld [hl+], a
    inc hl
    dec l
    add b
    nop
    ld [hl+], a
    rra
    inc l
    inc e
    dec de
    ld h, $f9
    nop
    dec e
    add hl, hl
    daa
    ld a, [hl+]
    add hl, hl
    cpl
    jr z, jr_07d_510f

    jr nz, jr_07d_50f3

jr_07d_50f3:
    ld sp, $2623
    ld h, $f9
    dec e
    dec de
    nop
    jr z, jr_07d_511a

    rra
    ld h, $00
    add hl, hl
    cpl
    ld l, $04
    nop
    dec de
    ld sp, hl
    ld a, [hl+]
    add hl, hl
    inc hl
    dec l
    add hl, hl
    db $10
    jr z, jr_07d_5138

jr_07d_510f:
    cpl
    dec l
    ld sp, hl
    inc hl
    jr z, jr_07d_5135

    add b
    rra
    dec e
    ld l, $23

jr_07d_511a:
    add hl, hl
    jr z, @+$42

    ld sp, hl
    ld bc, $09fc
    ei
    nop
    nop
    ld hl, sp+$14
    ld [hl+], a
    inc hl
    dec l
    add b
    nop
    ld [hl+], a
    rra
    inc l
    inc e
    dec de
    ld h, $f9
    nop
    dec e
    add hl, hl

jr_07d_5135:
    daa
    ld a, [hl+]
    add hl, hl

jr_07d_5138:
    cpl
    jr z, jr_07d_5159

    jr nz, jr_07d_513d

jr_07d_513d:
    ld sp, $2623
    ld h, $f9
    inc e
    add hl, hl
    nop
    ld l, $22
    nop
    dec e
    dec de
    jr z, jr_07d_5169

    rra
    jr nz, jr_07d_5175

    nop
    add hl, hl
    cpl
    ld l, $f9
    dec de
    nop
    nop
    ld a, [hl+]
    add hl, hl

jr_07d_5159:
    inc hl
    dec l
    add hl, hl
    jr z, @+$2b

    cpl
    ld [bc], a
    dec l
    ld sp, hl
    inc hl
    jr z, jr_07d_5185

    rra
    dec e
    ld l, $80

jr_07d_5169:
    inc hl
    add hl, hl
    jr z, jr_07d_516d

jr_07d_516d:
    dec de
    jr z, jr_07d_518e

    ld sp, hl
    nop
    inc l
    rra
    dec l

jr_07d_5175:
    ld l, $29
    inc l
    rra
    nop
    jr nz, jr_07d_519e

    rra
    dec de
    jr nc, jr_07d_51b3

    ld sp, hl
    ld e, $1b
    ld h, b
    daa

jr_07d_5185:
    dec de
    ld hl, $401f
    ld sp, hl
    db $fc
    ld l, c
    ei
    nop

jr_07d_518e:
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

jr_07d_519e:
    nop
    ld hl, sp+$40
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$14
    ld [hl+], a
    rra
    dec l
    nop
    rra
    nop
    inc e
    cpl
    ld h, $26

jr_07d_51b3:
    rra
    ld l, $02
    dec l
    ld sp, hl
    dec de
    inc l
    rra
    nop
    cpl
    dec l
    add b
    rra
    ld e, $00
    ld sp, $2e23
    ld [hl+], a
    ld sp, hl
    nop
    ld l, $22
    rra
    nop
    ld [$281b], sp
    ld e, $30
    ld hl, $282f
    ld b, b
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$14
    ld [hl+], a
    rra
    dec l
    nop
    rra
    nop
    dec l
    ld [hl+], a
    rra
    ld h, $26
    dec l
    ld bc, $1bf9
    inc l
    rra
    nop
    cpl
    dec l
    rra
    ld b, b
    ld e, $00
    ld sp, $2e23
    ld [hl+], a
    ld sp, hl
    ld l, $00
    ld [hl+], a
    rra
    nop
    inc de
    ld [hl+], a
    add hl, hl
    ld l, $21
    jr jr_07d_5235

    jr z, jr_07d_5248

    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$14
    ld [hl+], a
    inc hl
    dec l
    add b
    nop
    inc e
    cpl
    ld h, $26
    rra
    ld l, $f9
    nop
    dec e
    ld h, $23
    ld a, [hl+]
    nop
    inc hl
    dec l
    nop
    db $10
    cpl
    dec l
    rra
    ld e, $f9
    ld sp, $2e23
    jr nz, jr_07d_5252

    nop
    ld l, $22
    rra
    ld sp, hl

jr_07d_5235:
    ld bc, $002d
    dec l
    dec de
    cpl
    ld h, $2e
    nop
    ld [de], a
    inc hl
    jr nc, jr_07d_5262

    ld h, $1f
    ld b, b
    ld sp, hl
    db $fc
    add hl, bc

jr_07d_5248:
    ei
    nop
    nop
    ld hl, sp+$14
    ld [hl+], a
    rra
    dec l
    nop
    rra

jr_07d_5252:
    nop
    inc l
    add hl, hl
    cpl
    jr z, @+$20

    dec l
    ld bc, $1bf9
    inc l
    rra
    nop
    cpl
    dec l
    rra

jr_07d_5262:
    ld b, b
    ld e, $00
    ld sp, $2e23
    ld [hl+], a
    ld sp, hl
    ld l, $00
    ld [hl+], a
    rra
    nop
    rlca
    inc l
    rra
    jr z, jr_07d_528f

    add h
    ld e, $1f
    ld sp, hl
    rlca
    cpl
    jr z, jr_07d_52bc

    ld sp, hl
    ld bc, $09fc
    ei
    nop
    nop
    ld hl, sp+$14
    ld [hl+], a
    rra
    dec l
    nop
    rra
    nop
    daa
    inc hl
    dec l
    dec l

jr_07d_528f:
    inc hl
    ld h, $04
    rra
    dec l
    ld sp, hl
    dec de
    inc l
    rra
    nop
    cpl
    nop
    dec l
    rra
    ld e, $00
    ld sp, $2e23
    ld [hl+], a
    ld bc, $2ef9
    ld [hl+], a
    rra
    nop
    ld [de], a
    add hl, hl
    dec e
    ld [$1f25], sp
    ld l, $f9
    inc c
    dec de
    cpl
    jr z, @+$62

    dec e
    ld [hl+], a
    rra
    inc l
    ld b, b
    ld sp, hl

jr_07d_52bc:
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$14
    ld [hl+], a
    rra
    dec l
    nop
    rra
    nop
    inc l
    add hl, hl
    cpl
    jr z, jr_07d_52ec

    dec l
    ld bc, $1bf9
    inc l
    rra
    nop
    cpl
    dec l
    rra
    ld b, b
    ld e, $00
    ld sp, $2e23
    ld [hl+], a
    ld sp, hl
    ld l, $40
    ld [hl+], a
    rra
    nop
    rlca
    dec de
    dec l
    ld sp, hl
    inc c
    nop
    dec de

jr_07d_52ec:
    cpl
    jr z, jr_07d_530c

    ld [hl+], a
    rra
    inc l
    ld b, b
    inc bc
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$01
    ld h, $31
    dec de
    nop
    inc sp
    dec l
    nop
    inc e
    rra
    nop
    add hl, hl
    jr z, jr_07d_530a

    ld sp, hl

jr_07d_530a:
    ld l, $22

jr_07d_530c:
    rra
    nop
    ld h, $29
    add hl, hl
    nop
    dec h
    add hl, hl
    cpl
    ld l, $00
    jr nz, jr_07d_5342

    inc l
    ld bc, $08f9
    rra
    inc l
    inc e
    dec l
    nop
    ld l, $40
    add hl, hl
    nop
    ld a, [hl+]
    inc hl
    dec e
    dec h
    ld sp, hl
    cpl
    nop
    ld a, [hl+]
    ld b, b
    nop
    add hl, bc
    jr nz, jr_07d_5333

jr_07d_5333:
    inc sp
    add hl, hl
    jr nz, jr_07d_5366

    nop
    dec de
    inc l
    rra
    ld sp, hl
    ld sp, $0029
    cpl
    jr z, jr_07d_5360

jr_07d_5342:
    rra
    ld e, $00
    ld l, $22
    ld [$2d1f], sp
    rra
    ld sp, hl
    ld sp, $2623
    ld h, $00
    nop
    inc l
    rra
    dec e
    add hl, hl
    jr nc, jr_07d_5377

    inc l
    ld bc, $26f9
    add hl, hl
    dec l
    ld l, $00

jr_07d_5360:
    ld [hl+], a
    rra
    ldh [rNR31], a
    ld h, $2e

jr_07d_5366:
    ld [hl+], a
    ld b, b
    ld sp, hl
    rst $30
    ld hl, sp+$00
    ld bc, $2a2a
    ld h, $33
    nop
    dec de
    nop
    db $10
    ld [hl+], a
    rra

jr_07d_5377:
    inc l
    inc e
    ld sp, hl
    ld sp, $2e23
    nop
    ld [hl+], a
    inc hl
    jr z, jr_07d_5382

jr_07d_5382:
    inc sp
    add hl, hl
    cpl
    inc l
    ld bc, $23f9
    jr z, jr_07d_53bb

    rra
    jr z, jr_07d_53bc

    add hl, hl
    jr nz, @+$2e

    inc sp
    nop
    ld l, $29
    ld sp, hl
    inc l
    rra
    nop
    dec e
    add hl, hl
    jr nc, jr_07d_53bc

    inc l
    nop
    ld h, $29
    inc b
    dec l
    ld l, $f9
    ld [hl+], a
    rra
    dec de
    ld h, $2e
    inc e
    ld [hl+], a
    ld b, b
    ld sp, hl
    rst $30
    ld hl, sp+$13
    rra
    dec de
    nop
    inc l
    dec e
    ld [hl+], a
    nop
    inc [hl]
    add hl, hl
    daa

jr_07d_53bb:
    inc e

jr_07d_53bc:
    ld [$1f23], sp
    dec l
    ld sp, hl
    dec de
    dec l
    nop
    ld l, $80
    ld [hl+], a
    rra
    inc sp
    nop
    daa
    dec de
    inc sp
    ld sp, hl
    nop
    dec l
    add hl, hl
    daa
    rra
    ld l, $23
    daa
    rra
    db $10
    dec l
    nop
    inc e
    rra
    ld sp, hl
    dec e
    dec de
    inc l
    nop
    inc l
    inc sp
    inc hl
    jr z, jr_07d_5407

    nop
    ld [$081f], sp
    inc l
    inc e
    dec l
    ld sp, hl
    dec de
    jr z, @+$20

    nop
    jr nz, jr_07d_541d

    ld l, $22
    rra
    inc l
    ld sp, hl
    cpl
    dec l
    nop
    rra
    jr nz, @+$31

    ld h, $00
    inc hl
    ld l, $1f
    jr @+$29

    dec l

jr_07d_5407:
    ld b, b
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$14
    add hl, hl
    nop
    rra
    nop
    dec l
    dec e
    dec de
    ld a, [hl+]
    rra
    nop
    jr nz, jr_07d_5448

    inc b

jr_07d_541d:
    add hl, hl
    daa
    ld sp, hl
    dec de
    nop
    ld a, [de]
    add hl, hl
    daa
    jr nz, @+$1e

    inc hl
    rra
    ld b, h
    dec l
    ld sp, hl
    ld hl, $002c
    dec de
    dec l
    ld a, [hl+]
    ccf
    nop
    dec l
    ld l, $2c
    jr nz, @+$31

    ld hl, $2621
    rra
    ld sp, hl
    inc e
    inc sp
    nop
    nop
    ld l, $2c
    inc sp
    inc hl
    jr z, @+$23

jr_07d_5448:
    nop
    inc b
    ld l, $29
    ld sp, hl
    daa
    add hl, hl
    jr nc, jr_07d_5470

    ld b, b
    inc bc
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$17
    ld [hl+], a
    rra
    jr z, jr_07d_545f

jr_07d_545f:
    nop
    inc sp
    add hl, hl
    cpl
    nop
    ld l, $2c
    inc sp
    ld [$2e00], sp
    add hl, hl
    ld sp, hl
    inc l
    cpl
    jr z, jr_07d_5470

jr_07d_5470:
    nop
    dec de
    ld sp, $331b
    nop
    inc hl
    jr z, jr_07d_5479

jr_07d_5479:
    ld [bc], a
    dec de
    ld sp, hl
    inc e
    dec de
    ld l, $2e
    ld h, $1f
    jr nz, jr_07d_54c3

    nop
    inc sp
    add hl, hl
    cpl
    ld sp, hl
    daa
    cpl
    nop

jr_07d_548c:
    dec l
    ld l, $00
    jr nz, @+$25

    inc l
    rra
    nop
    db $10
    inc sp
    add hl, hl
    cpl
    inc l
    ld sp, hl
    ld sp, $1b1f
    nop
    ld a, [hl+]
    add hl, hl
    jr z, jr_07d_54a2

jr_07d_54a2:
    dec de
    jr z, jr_07d_54c3

    nop
    ld [$2322], sp
    ld l, $f9
    ld l, $22
    rra
    nop
    nop
    ld l, $1b
    inc l
    ld hl, $2e1f
    nop
    inc hl
    ld [bc], a
    jr z, @-$05

    ld l, $22
    rra
    nop
    daa
    inc hl
    ldh [rNR34], a

jr_07d_54c3:
    ld e, $26
    rra
    ld b, b
    ld sp, hl
    rst $30
    ld hl, sp+$00
    ld a, [de]
    add hl, hl
    daa
    inc e
    inc hl
    rra
    dec l
    nop
    db $10
    ld sp, $2623
    ld h, $f9
    ld l, $2c
    inc sp
    nop
    nop
    ld [hl+], a
    dec de
    inc l
    ld e, $1f
    inc l
    nop
    inc b
    ld l, $29
    ld sp, hl
    ld [hl+], a
    inc hl
    ld l, $00
    inc sp
    nop
    add hl, hl
    cpl
    nop
    ld sp, $2322
    ld h, $2d
    ld [bc], a
    ld l, $f9
    inc sp
    add hl, hl
    cpl
    nop
    dec de
    inc l
    nop
    rra
    nop
    inc l
    cpl
    jr z, jr_07d_552f

    inc hl
    jr z, jr_07d_548c

    ld hl, $1bf9
    ld sp, $331b
    ld b, b
    ld sp, hl
    inc bc
    rst $30
    ld hl, sp+$0f
    jr z, jr_07d_5535

    rra
    nop
    inc sp
    nop
    add hl, hl
    cpl
    nop
    dec l
    ld l, $1b
    inc l
    ld l, $01
    ld sp, hl
    ld l, $29
    nop
    inc l
    cpl
    jr z, jr_07d_552d

jr_07d_552d:
    nop
    dec de

jr_07d_552f:
    ld sp, $331b
    nop
    inc sp
    add hl, hl

jr_07d_5535:
    cpl
    ld bc, $1df9
    dec de
    jr z, @+$2a

    add hl, hl
    ld l, $00
    add b
    inc l

jr_07d_5541:
    rra
    ld c, c
    inc h
    add hl, hl
    inc hl
    jr z, jr_07d_5541

    nop
    ld l, $22
    rra
    nop
    inc e
    dec de
    ld l, $2e
    jr jr_07d_5579

    rra
    ld b, b
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$19
    add hl, hl
    cpl
    nop
    nop
    dec e
    dec de
    jr z, jr_07d_5565

jr_07d_5565:
    rra
    dec hl
    cpl
    inc hl
    ld [bc], a
    ld a, [hl+]
    ld sp, hl
    inc sp
    add hl, hl
    cpl
    inc l
    dec l
    rra
    add b
    ld h, $20
    nop
    ld sp, $2e23

jr_07d_5579:
    ld [hl+], a
    ld sp, hl
    nop
    dec de
    nop
    ld e, $23
    jr nz, jr_07d_55a2

    rra
    inc l
    ld [$281f], sp
    ld l, $f9
    ld sp, $1b1f
    ld a, [hl+]
    nop
    add hl, hl
    jr z, jr_07d_5591

jr_07d_5591:
    ld sp, $2e23
    ld [hl+], a
    inc hl
    ld [bc], a
    jr z, @-$05

    inc sp
    add hl, hl
    cpl
    inc l
    nop
    inc hl
    nop
    jr z, jr_07d_55d2

jr_07d_55a2:
    rra
    jr z, @+$30

    add hl, hl
    inc l
    inc sp
    ld c, $40
    ld sp, hl
    rst $30
    ld hl, sp+$19
    add hl, hl
    cpl
    nop
    nop
    dec de
    ld h, $2d
    add hl, hl
    nop
    ld [hl+], a
    dec de
    jr nc, jr_07d_55bd

    rra
    ld sp, hl

jr_07d_55bd:
    dec de
    dec e
    dec e
    rra
    dec l
    dec l
    nop
    nop
    ld l, $29
    nop
    inc sp
    add hl, hl
    cpl
    inc l
    ld bc, $23f9
    jr z, jr_07d_5601

    rra

jr_07d_55d2:
    jr z, jr_07d_5602

    add hl, hl
    add b
    inc l

jr_07d_55d7:
    inc sp
    nop
    ld sp, $1f22
    jr z, jr_07d_55d7

    nop
    inc hl
    jr z, jr_07d_55e2

jr_07d_55e2:
    inc e
    dec de
    ld l, $2e
    ld h, $40
    rra
    ccf
    nop
    inc e
    cpl
    ld l, $f9
    inc e
    nop
    rra
    nop
    dec e
    dec de
    inc l
    rra
    jr nz, jr_07d_5628

    jr nz, jr_07d_5621

    nop
    ld l, $22
    rra
    ld sp, hl
    dec de

jr_07d_5601:
    dec e

jr_07d_5602:
    nop
    ld l, $23
    add hl, hl
    jr z, jr_07d_5608

jr_07d_5608:
    ld sp, $2623
    jr nz, jr_07d_5633

    nop
    jr z, jr_07d_5639

    ld l, $f9
    dec l
    ld l, $18
    add hl, hl
    ld a, [hl+]
    ld b, b
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$14
    add hl, hl

jr_07d_5621:
    nop
    cpl
    add b
    jr z, @+$28

    add hl, hl
    dec e

jr_07d_5628:
    dec h
    nop
    dec de
    ld sp, hl
    nop
    ld e, $29
    add hl, hl
    inc l
    nop
    inc sp

jr_07d_5633:
    add hl, hl
    cpl
    jr nz, jr_07d_5637

jr_07d_5637:
    daa
    cpl

jr_07d_5639:
    dec l
    ld l, $f9
    cpl
    dec l
    nop
    rra
    nop
    ld l, $22
    rra
    nop
    dec h
    rra
    ld [bc], a
    inc sp
    ld sp, hl
    ld sp, $1f22
    jr z, jr_07d_564f

jr_07d_564f:
    inc sp
    ld b, b
    add hl, hl
    cpl
    nop
    dec de
    inc l
    rra
    ld sp, hl
    jr z, jr_07d_565a

jr_07d_565a:
    rra
    dec de
    inc l
    nop
    ld l, $22
    dec de
    ld l, $c0
    nop
    ld e, $29
    add hl, hl
    inc l
    ld b, b
    ld sp, hl
    rst $30
    ld bc, $14f8
    add hl, hl
    nop
    cpl
    dec l
    rra
    nop
    nop
    dec de
    jr z, jr_07d_5678

jr_07d_5678:
    inc hl
    ld l, $1f
    daa
    ccf
    ld bc, $26f9
    inc hl
    dec h
    rra
    nop
    dec de
    nop
    nop
    dec h
    rra
    inc sp
    ccf
    nop
    inc sp
    add hl, hl
    cpl
    ld bc, $27f9
    cpl
    dec l
    ld l, $00
    ld hl, $0029
    nop
    ld l, $29
    nop
    inc sp
    add hl, hl
    cpl
    inc l
    ld bc, $23f9
    jr z, jr_07d_56d6

    rra
    jr z, jr_07d_56d7

    add hl, hl
    jr jr_07d_56d8

    inc sp
    ld b, b
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$13
    add hl, hl
    daa
    rra
    nop
    nop
    add hl, hl
    jr nz, jr_07d_56be

jr_07d_56be:
    ld l, $22
    rra
    dec l
    ld [bc], a
    rra
    ld sp, hl
    inc [hl]
    add hl, hl
    daa
    inc e
    inc hl
    rra
    ld b, b
    dec l
    nop
    dec e
    dec de
    jr z, jr_07d_56d2

jr_07d_56d2:
    ld sp, hl
    ld a, [hl+]
    nop
    add hl, hl

jr_07d_56d6:
    inc hl

jr_07d_56d7:
    dec l

jr_07d_56d8:
    add hl, hl
    jr z, jr_07d_56db

jr_07d_56db:
    inc sp
    add hl, hl
    ld b, b
    cpl
    nop
    ld sp, $2e23
    ld [hl+], a
    ld sp, hl
    ld l, $00
    ld [hl+], a
    rra
    inc hl
    inc l
    nop
    dec de
    ld l, $2e
    ldh [rNR31], a
    dec e
    dec h
    dec l
    ld b, b
    ld sp, hl
    rst $30
    ld hl, sp+$00
    add hl, bc
    jr nz, jr_07d_56fc

jr_07d_56fc:
    inc sp
    add hl, hl
    cpl
    nop
    dec de
    inc b
    inc l
    rra
    ld sp, hl
    ld a, [hl+]
    add hl, hl
    inc hl
    dec l
    add hl, hl
    nop
    jr z, jr_07d_572c

    ld e, $00
    inc sp
    add hl, hl
    cpl
    inc l
    ld bc, $22f9
    rra
    dec de
    ld h, $2e
    ld [hl+], a
    nop
    db $10
    ld sp, $2623
    ld h, $f9
    dec l
    cpl
    jr nz, jr_07d_5726

jr_07d_5726:
    jr nz, jr_07d_5747

    inc l
    nop
    jr nz, jr_07d_5755

jr_07d_572c:
    inc l
    nop
    ld [bc], a
    dec de
    ld sp, hl
    ld a, [hl+]
    rra
    inc l
    inc hl
    add hl, hl
    ld e, $00
    nop
    add hl, hl
    jr nz, jr_07d_573c

jr_07d_573c:
    ld l, $23
    daa
    rra
    ld c, $40
    ld sp, hl
    rst $30
    ld hl, sp+$15
    dec l

jr_07d_5747:
    rra
    nop
    nop
    ld l, $22
    rra
    nop
    inc e
    ld h, $2f
    rra
    ld [$2900], sp

jr_07d_5755:
    inc l
    ld sp, hl
    ld a, [hl+]
    cpl
    inc l
    ld a, [hl+]
    nop
    ld h, $1f
    nop
    ld [hl+], a
    rra
    inc l
    inc e
    dec l
    ld [$2e00], sp
    add hl, hl
    ld sp, hl
    dec e
    cpl
    inc l
    rra
    nop
    nop
    inc sp
    add hl, hl
    cpl

jr_07d_5772:
    inc l
    dec l
    rra
    ld h, $02
    jr nz, jr_07d_5772

    jr nz, jr_07d_57a7

    add hl, hl
    daa
    nop
    ld l, $04
    ld [hl+], a
    rra
    ld sp, hl
    ld a, [hl+]
    add hl, hl
    inc hl
    dec l
    add hl, hl
    inc e
    jr z, jr_07d_57cb

    ld sp, hl
    rst $30
    ld hl, sp+$19
    add hl, hl
    cpl
    nop
    inc l
    nop
    ld e, $23
    dec l
    ld a, [hl+]
    ld h, $1b
    ld [bc], a
    inc sp
    ld sp, hl
    ld sp, $2623
    ld h, $00
    inc hl
    add b
    jr z, @+$20

    inc hl

jr_07d_57a7:
    dec e
    dec de
    ld l, $1f
    ld sp, hl
    nop
    ld sp, $1f22
    jr z, jr_07d_57b2

jr_07d_57b2:
    inc sp
    add hl, hl
    cpl
    stop
    dec de
    inc l
    rra
    ld sp, hl
    ld a, [hl+]
    add hl, hl
    inc hl
    ret nz

    dec l
    add hl, hl
    jr z, jr_07d_57e2

    ld e, $40
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop

jr_07d_57cb:
    ld hl, sp+$02
    rra
    nop
    add hl, hl
    jr nz, jr_07d_57fa

    nop
    ld l, $22
    rra
    ld sp, hl
    ld h, $29
    nop
    add hl, hl
    dec h
    add hl, hl
    cpl
    ld l, $00
    jr nz, jr_07d_580b

jr_07d_57e2:
    ld [bc], a
    inc l
    ld sp, hl
    ld bc, $272c
    add hl, hl
    inc l
    ld b, b
    ld bc, $05f9
    dec hl
    cpl
    inc hl
    ld a, [hl+]
    nop
    inc sp
    add b
    add hl, hl
    cpl
    inc l
    dec l
    rra

jr_07d_57fa:
    ld h, $20
    ld sp, hl
    nop
    ld sp, $2e23
    ld [hl+], a
    nop
    ld l, $22
    rra
    ld b, b
    nop
    ld bc, $272c

jr_07d_580b:
    add hl, hl
    inc l
    ld sp, hl
    inc sp
    nop
    add hl, hl
    cpl
    nop
    jr nz, jr_07d_5838

    jr z, jr_07d_5835

    nop
    inc b
    ld l, $29
    ld sp, hl
    ld a, [hl+]
    inc l
    add hl, hl
    ld l, $1f
    inc b
    dec e
    ld l, $f9
    inc sp
    add hl, hl
    cpl
    inc l
    dec l
    ld [hl], b
    rra
    ld h, $20
    ld b, b
    ld sp, hl
    rst $30
    ld hl, sp+$14
    nop
    ld [hl+], a

jr_07d_5835:
    rra
    nop
    dec l

jr_07d_5838:
    ld l, $2c
    add hl, hl
    jr z, jr_07d_5845

    ld hl, $2c1f
    ld sp, hl
    ld l, $22
    rra
    nop

jr_07d_5845:
    ld b, b
    ld bc, $272c
    add hl, hl
    inc l
    ccf
    ld sp, hl
    ld l, $00
    ld [hl+], a
    rra
    nop
    ld h, $1f
    dec l
    dec l
    nop
    ld b, b
    ld e, $1b
    daa
    dec de
    ld hl, $f91f
    inc sp
    nop
    add hl, hl
    cpl
    nop
    ld sp, $2623
    ld h, $00
    ld b, b
    dec l
    cpl
    jr nz, jr_07d_588e

    rra
    inc l
    ld sp, hl
    ld sp, $2200
    rra
    jr z, jr_07d_5877

jr_07d_5877:
    inc sp
    add hl, hl
    cpl
    nop
    ld [$2c1b], sp
    rra
    ld sp, hl
    ld [hl+], a
    inc hl
    ld l, $00
    db $10
    inc hl
    jr z, jr_07d_5888

jr_07d_5888:
    dec de
    ld sp, hl
    inc e
    dec de
    ld l, $70

jr_07d_588e:
    ld l, $26
    rra
    ld b, b
    ld sp, hl
    rst $30
    ld hl, sp+$12
    nop
    rra
    daa
    rra
    daa
    inc e
    rra
    inc l
    ccf
    ld bc, $2ff9
    dec l
    rra
    jr nz, @+$31

    ld h, $00
    jr nz, jr_07d_58cd

    ld l, $1f
    daa
    dec l
    ld sp, hl
    dec l
    cpl
    nop
    dec e
    ld [hl+], a
    nop
    dec de
    dec l
    nop
    ld bc, $082c
    daa
    add hl, hl
    inc l
    ld sp, hl
    daa
    dec de
    inc sp
    nop
    add b
    inc e
    rra
    nop
    ld h, $1f
    jr nz, jr_07d_58f9

    ld sp, hl
    nop

jr_07d_58cd:
    dec de
    inc l
    add hl, hl
    cpl
    jr z, jr_07d_58f1

    nop
    ld l, $80
    ld [hl+], a
    rra
    nop
    dec l
    ld [hl+], a
    inc hl
    ld a, [hl+]
    ld sp, hl
    nop
    inc e
    inc sp
    nop
    ld l, $22
    rra
    nop
    dec e
    add b
    inc l
    rra
    ld sp, $1b00
    jr z, jr_07d_590d

    ld sp, hl
    nop

jr_07d_58f1:
    ld a, [hl+]
    dec de
    dec l
    dec l
    rra
    jr z, jr_07d_5919

    rra

jr_07d_58f9:
    jr c, jr_07d_5927

    dec l
    ld b, b
    ld sp, hl
    rst $30
    ld hl, sp+$0c
    add hl, hl
    nop
    add hl, hl
    dec h
    add hl, hl
    cpl
    ld l, $00
    jr nz, jr_07d_5934

    ld [bc], a
    inc l

jr_07d_590d:
    ld sp, hl
    ld l, $22
    rra
    dec l
    rra
    nop
    nop
    inc hl
    ld l, $1f
    daa

jr_07d_5919:
    dec l
    nop
    dec de
    jr z, jr_07d_5920

    ld e, $f9

jr_07d_5920:
    dec de
    ld h, $31
    dec de
    inc sp
    dec l
    ld b, b

jr_07d_5927:
    nop
    ld sp, $2e1b
    dec e
    ld [hl+], a
    ld sp, hl
    jr nz, jr_07d_5930

jr_07d_5930:
    add hl, hl
    inc l
    nop
    inc sp

jr_07d_5934:
    add hl, hl
    cpl
    inc l
    nop
    jr nz, @+$1d

    ld h, $1f
    inc l
    ld l, $f9
    inc hl
    dec e
    jr @+$2b

    jr z, @+$42

    ld sp, hl
    db $fc

    db $09, $fb, $00, $00, $f8, $19, $29, $2f, $2c, $00, $00, $1d, $2f, $2c, $2c, $1f
    db $28, $2e, $01, $f9, $29, $1c, $24, $1f, $1d, $2e, $23, $80, $30, $1f, $00, $31
    db $23, $26, $26, $f9, $00, $1c, $1f, $00, $2d, $22, $29, $31, $28, $08, $00, $29
    db $28, $f9, $33, $29, $2f, $2c, $e0, $00, $10, $04, $01, $40, $f9, $f7, $f8, $00
    db $19, $29, $2f, $2c, $00, $10, $04, $01, $20, $00, $31, $23, $26, $26, $f9, $1b
    db $26, $00, $2d, $29, $00, $2d, $22, $29, $31, $00, $08, $1b, $26, $26, $f9, $2e
    db $22, $1f, $00, $00, $23, $28, $20, $29, $2c, $27, $1b, $2e, $08, $23, $29, $28
    db $f9, $33, $29, $2f, $00, $00, $22, $1b, $30, $1f, $00, $20, $29, $2f, $08, $28
    db $1e, $40, $f9, $19, $29, $2f, $2c, $00, $00, $10, $04, $01, $00, $1d, $1b, $28
    db $08, $00, $1c, $1f, $f9, $1b, $1d, $1d, $1f, $00, $2d, $2d, $1f, $1e, $00, $20
    db $2c, $29, $02, $27, $f9, $33, $29, $2f, $2c, $00, $23, $00, $28, $30, $1f, $28
    db $2e, $29, $2c, $33, $0e, $40, $f9, $f7, $f8, $19, $29, $2f, $2c, $00, $00, $1d
    db $2f, $2c, $2c, $1f, $28, $2e, $01, $f9, $29, $1c, $24, $1f, $1d, $2e, $23, $80
    db $30, $1f, $00, $31, $23, $26, $26, $f9, $00, $1b, $26, $2d, $29, $00, $1c, $1f
    db $00, $20, $2d, $22, $29, $31, $28, $f9, $29, $28, $00, $00, $33, $29, $2f, $2c
    db $00, $27, $1b, $02, $2a, $f9, $1b, $28, $1e, $00, $31, $23, $20, $26, $26, $00
    db $1c, $1f, $f9, $22, $23, $00, $21, $22, $26, $23, $21, $22, $2e, $1f, $02, $1e
    db $f9, $23, $28, $00, $2c, $1f, $1e, $0e, $40, $f9, $f7, $f8, $19, $29, $2f, $2c
    db $00, $00, $27, $1b, $2a, $00, $31, $23, $26, $02, $26, $f9, $1b, $26, $2d, $29
    db $00, $2d, $00, $22, $29, $31, $00, $31, $22, $1f, $2c, $02, $1f, $f9, $33, $29
    db $2f, $00, $1d, $2f, $80, $2c, $2c, $1f, $28, $2e, $26, $33, $f9, $00, $1b, $2c
    db $1f, $00, $22, $23, $21, $22, $80, $26, $23, $21, $22, $2e, $1f, $1e, $f9, $00
    db $23, $28, $00, $21, $2c, $1f, $1f, $28, $0e, $40, $f9, $f7, $f8, $01, $2d, $00
    db $33, $00, $29, $2f, $00, $1d, $29, $27, $2a, $26, $08, $1f, $2e, $1f, $f9, $33
    db $29, $2f, $2c, $00, $00, $29, $1c, $24, $1f, $1d, $2e, $23, $08, $30, $1f, $2d
    db $f9, $33, $29, $2f, $2c, $00, $00, $1d, $2f, $2c, $2c, $1f, $28, $2e, $01, $f9
    db $2d, $2e, $1b, $2e, $2f, $2d, $00, $80, $31, $23, $26, $26, $00, $1c, $1f, $f9
    db $c0, $2d, $1b, $30, $1f, $1e, $40, $f9, $f7, $01, $f8, $19, $29, $2f, $00, $27
    db $1b, $33, $20, $00, $2e, $22, $1f, $28, $f9, $1d, $29, $00, $28, $2e, $23, $28
    db $2f, $1f, $00, $33, $08, $29, $2f, $2c, $f9, $27, $23, $2d, $2d, $00, $23, $29
    db $28, $00, $1b, $20, $2e, $1f, $02, $2c, $f9, $1b, $00, $2c, $1f, $2d, $2e, $70
    db $1b, $2c, $2e, $40, $f9, $f7, $f8, $01, $00, $2e, $00, $2d, $1f, $2e, $00, $2e
    db $23, $08, $27, $1f, $2d, $f9, $33, $29, $2f, $00, $00, $27, $1b, $33, $00, $1b
    db $26, $2d, $29, $01, $f9, $2d, $1b, $30, $1f, $00, $33, $29, $04, $2f, $2c, $f9
    db $2d, $2e, $1b, $2e, $2f, $00, $2d, $00, $23, $28, $00, $2d, $26, $29, $02, $2e
    db $f9, $36, $3f, $00, $37, $00, $29, $70, $2c, $00, $38, $40, $f9, $f7, $f8, $19
    db $00, $29, $2f, $00, $27, $1b, $33, $00, $2e, $08, $22, $1f, $28, $f9, $1d, $29
    db $28, $2e, $00, $23, $28, $2f, $1f, $00, $33, $29, $2f, $02, $2c, $f9, $27, $23
    db $2d, $2d, $23, $29, $40, $28, $00, $20, $2c, $29, $27, $f9, $2d, $00, $26, $29
    db $2e, $00, $36, $3f, $00, $37, $20, $00, $29, $2c, $00, $38, $f9, $31, $22, $40
    db $1f, $28, $00, $33, $29, $2f, $f9, $2c, $80, $1f, $2d, $2e, $1b, $2c, $2e, $40
    db $f9, $01, $fc

    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$19
    add hl, hl
    cpl
    nop
    add b
    daa
    dec de
    inc sp
    nop
    cpl
    dec l
    rra
    ld sp, hl
    nop
    inc sp
    add hl, hl
    cpl
    inc l
    nop
    ld l, $1b
    inc l
    ld b, b
    ld hl, $2e1f
    inc hl
    jr z, jr_07d_5c1d

    ld sp, hl
    dec l
    nop
    inc sp
    dec l
    ld l, $1f
    daa
    nop
    ld l, $29
    ld bc, $1bf9
    ld l, $2e
    dec de
    dec e
    dec h
    nop
    ld [$281b], sp
    inc sp
    ld sp, hl
    ld [hl+], a
    add hl, hl
    dec l
    ld l, $e0
    inc hl
    ld h, $1f

jr_07d_5c1d:
    dec l
    ld b, b
    ld sp, hl
    rst $30
    ld hl, sp+$00
    rrca
    jr z, @+$1f

    rra
    nop
    inc sp
    add hl, hl
    cpl
    ld [bc], a
    inc l
    ld sp, hl
    ld l, $1b
    inc l
    ld hl, $2e1f
    ld [$2300], sp
    dec l
    ld sp, hl
    dec de
    dec e
    ld l, $23
    nop
    jr nc, jr_07d_5c5b

    ld l, $1f
    ld e, $00
    inc sp
    add hl, hl
    ld [bc], a
    cpl
    ld sp, hl
    dec e
    dec de
    jr z, jr_07d_5c4d

jr_07d_5c4d:
    dec de
    inc hl
    db $10
    daa
    nop
    dec de
    ld l, $f9
    dec de
    jr z, jr_07d_5c8b

    nop
    nop
    ld [hl+], a

jr_07d_5c5b:
    add hl, hl
    dec l
    ld l, $23
    ld h, $1f
    ld [bc], a
    dec l
    ld sp, hl
    inc sp
    add hl, hl
    cpl
    nop
    daa
    rra
    jr c, jr_07d_5c8b

    ld l, $40
    ld sp, hl
    rst $30
    ld hl, sp+$14
    ld [hl+], a
    nop
    rra
    nop
    dec l
    inc hl
    ld hl, $2e22
    nop
    db $10
    ld sp, $2623
    ld h, $f9
    inc hl
    jr z, @+$20

    nop
    inc hl
    dec e
    dec de
    ld l, $1f

jr_07d_5c8b:
    nop
    ld sp, $0422
    rra
    jr z, jr_07d_5c8b

    dec de
    nop
    ld [hl+], a
    add hl, hl
    dec l
    add b
    ld l, $23
    ld h, $1f
    nop
    inc hl
    dec l
    ld sp, hl
    nop
    inc hl
    jr z, jr_07d_5ca4

jr_07d_5ca4:
    inc l
    dec de
    jr z, jr_07d_5cc9

    rra
    ld c, $40
    ld sp, hl
    rst $30
    ld hl, sp+$04
    rra
    ld c, c
    dec de
    add b
    dec e
    ld l, $23
    jr nc, jr_07d_5cd3

    ld l, $1f
    ld sp, hl
    nop
    ld l, $22
    rra
    nop
    ld l, $1b
    inc l
    ld hl, $1f04
    ld l, $f9
    dec l

jr_07d_5cc9:
    inc sp
    dec l
    ld l, $1f
    nop
    daa
    nop
    add hl, hl
    jr z, jr_07d_5cf0

jr_07d_5cd3:
    rra
    nop
    dec de
    ld bc, $22f9
    add hl, hl
    dec l
    ld l, $23
    ld h, $1f
    ld b, b

jr_07d_5ce0:
    nop
    inc hl
    dec l
    nop
    inc hl
    jr z, jr_07d_5ce0

    inc l
    nop
    dec de
    jr z, @+$23

    rra
    nop
    ld l, $29

jr_07d_5cf0:
    nop
    jr nz, @+$2f

    ld l, $1b
    inc l
    ld l, $f9
    dec de
    nop
    add b
    inc e
    dec de
    ld l, $2e
    ld h, $1f
    ld b, b
    ld sp, hl
    inc bc
    rst $30
    ld hl, sp+$0f
    jr z, @+$1f

    rra
    nop
    inc hl
    ld [$0028], sp
    dec de
    ld sp, hl
    inc e
    dec de
    ld l, $2e
    nop
    ld h, $1f
    ccf
    nop
    jr nz, jr_07d_5d3f

    inc l
    rra
    ld bc, $33f9
    add hl, hl
    cpl
    inc l
    nop
    ld sp, $101f
    dec de
    ld a, [hl+]
    add hl, hl
    jr z, @-$05

    ld sp, $1f22
    nop
    jr z, jr_07d_5d33

jr_07d_5d33:
    ld l, $22
    rra
    nop
    ld l, $1b
    db $10
    inc l
    ld hl, $2e1f
    ld sp, hl

jr_07d_5d3f:
    inc hl
    dec l
    nop
    nop
    dec de
    ld h, $23
    ld hl, $1f28
    ld e, $00
    db $10
    ld sp, $2e23
    ld [hl+], a
    ld sp, hl
    ld l, $22
    rra
    nop
    nop
    ld [hl+], a
    add hl, hl
    dec l
    ld l, $23
    ld h, $1f
    ld [$2e00], sp
    add hl, hl
    ld sp, hl
    inc e
    rra
    nop
    ld [hl+], a
    jr c, @+$25

    ld l, $40
    ld sp, hl
    rst $30
    ld hl, sp+$12
    rra
    nop
    daa
    rra
    daa
    inc e
    rra
    inc l
    nop
    ld l, $08
    ld [hl+], a
    dec de
    ld l, $f9
    inc sp
    add hl, hl
    cpl
    inc l
    nop
    nop
    ld sp, $1b1f
    ld a, [hl+]
    add hl, hl
    jr z, jr_07d_5db7

    ld bc, $1bf9
    inc l
    rra
    nop
    ld h, $1f
    dec l
    ld [bc], a
    dec l
    ld sp, hl
    rra
    jr nz, jr_07d_5db9

    rra
    dec e
    ld l, $40
    inc hl
    jr nc, jr_07d_5dbf

    nop
    dec de
    ld l, $f9
    ld hl, $2c40
    rra
    dec de
    ld l, $1f
    inc l
    ld sp, hl
    ld e, $00
    inc hl
    dec l
    ld l, $1b
    jr z, jr_07d_5dd2

    rra
    dec l

jr_07d_5db7:
    ld b, $40

jr_07d_5db9:
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop

jr_07d_5dbf:
    ld hl, sp+$19
    add hl, hl
    cpl
    nop
    nop
    jr z, jr_07d_5de6

    rra
    ld e, $00
    ld l, $22
    rra
    ld bc, $0ff9
    ld a, [hl+]
    rra

jr_07d_5dd2:
    inc l
    dec de
    ld l, $29
    ld [bc], a
    inc l
    ld sp, hl
    db $10
    dec de
    dec l
    dec l
    ld sp, $8029
    inc l
    ld e, $00
    inc bc
    dec de
    inc l

jr_07d_5de6:
    ld e, $f9
    nop
    ld l, $29
    nop
    inc l
    rra
    ld c, c
    inc e
    add hl, hl
    ld b, b
    add hl, hl
    ld l, $00
    ld l, $22
    rra
    ld sp, hl
    dec e
    nop
    add hl, hl
    daa
    ld a, [hl+]
    cpl
    ld l, $1f
    inc l
    ld b, b
    rlca
    ld sp, hl
    rst $30
    ld hl, sp+$14
    ld [hl+], a
    rra
    nop
    add hl, hl
    add b
    ld a, [hl+]
    rra
    inc l
    dec de
    ld l, $29
    inc l
    ld sp, hl
    nop
    dec e
    inc l
    rra
    ld sp, $1f27

jr_07d_5e1c:
    jr z, jr_07d_5e1e

jr_07d_5e1e:
    ld [$1b1d], sp
    jr z, jr_07d_5e1c

    add hl, hl
    jr nz, jr_07d_5e54

    rra
    nop
    jr z, jr_07d_5e2a

jr_07d_5e2a:
    inc e
    rra
    nop
    jr nz, jr_07d_5e58

    cpl
    inc b
    jr z, jr_07d_5e51

    ld sp, hl
    dec l
    add hl, hl
    dec e
    inc hl
    dec de
    nop
    ld h, $23
    inc [hl]
    inc hl

jr_07d_5e3e:
    jr z, jr_07d_5e61

    nop
    inc hl
    ld [bc], a
    jr z, jr_07d_5e3e

    ld l, $22
    rra
    nop
    db $10
    inc hl
    add b
    dec de
    jr z, jr_07d_5e78

    nop
    ld [bc], a

jr_07d_5e51:
    dec de
    inc l
    ld sp, hl

jr_07d_5e54:
    ret nz

    add hl, hl
    jr z, jr_07d_5e58

jr_07d_5e58:
    scf
    ld b, $40
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop

jr_07d_5e61:
    ld hl, sp+$14
    add hl, hl
    nop
    dec e
    nop
    dec de
    ld l, $1d
    ld [hl+], a
    nop

jr_07d_5e6c:
    cpl
    ld a, [hl+]
    nop
    inc b
    add hl, hl
    jr z, jr_07d_5e6c

    ld a, [hl+]
    inc l
    add hl, hl
    dec e
    rra

jr_07d_5e78:
    ld b, b
    ld e, $2f
    inc l
    rra
    dec l
    ccf
    ld sp, hl
    dec e
    nop
    inc l
    rra
    ld sp, $1f27
    jr z, jr_07d_5e89

jr_07d_5e89:
    dec l
    jr nz, jr_07d_5eae

    add hl, hl
    cpl
    ld h, $1e
    ld sp, hl
    inc l
    rra
    nop
    dec de
    ld e, $00
    ld e, $2f
    inc l
    inc hl
    jr z, @+$04

    ld hl, $2ef9
    ld [hl+], a
    rra
    inc hl
    inc l
    nop
    jr nz, jr_07d_5ed4

    ld a, [hl+]
    dec de
    inc l
    rra
    ld sp, hl
    ld l, $23

jr_07d_5eae:
    jr c, jr_07d_5ed7

    rra
    ld b, b
    ld sp, hl
    rst $30
    ld hl, sp+$0d
    dec de
    nop
    jr z, jr_07d_5eed

    nop
    ld l, $1f
    dec e
    ld [hl+], a
    jr z, jr_07d_5ed1

    inc hl
    dec e
    dec de
    ld h, $f9
    inc e
    add hl, hl
    add hl, hl
    nop
    dec h
    dec l
    nop
    dec e
    dec de
    jr z, jr_07d_5ed1

jr_07d_5ed1:
    inc e
    ld [bc], a
    rra

jr_07d_5ed4:
    ld sp, hl
    jr nz, @+$2b

jr_07d_5ed7:
    cpl
    jr z, jr_07d_5ef8

    nop
    ld b, b
    inc hl
    jr z, jr_07d_5edf

jr_07d_5edf:
    ld l, $22
    rra
    ld sp, hl
    inc c
    nop
    inc hl
    inc e
    inc l
    dec de
    inc l
    inc sp
    nop
    add hl, hl

jr_07d_5eed:
    ld h, b
    jr z, jr_07d_5ef0

jr_07d_5ef0:
    scf
    ld b, $40
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop

jr_07d_5ef8:
    nop
    ld hl, sp+$04
    cpl
    inc l
    inc hl
    add b
    jr z, jr_07d_5f22

    nop
    daa
    rra
    dec de
    ld h, $f9
    nop
    inc e
    inc l
    rra
    dec de
    dec h
    dec l
    ccf
    nop
    add b
    dec e

jr_07d_5f12:
    inc l
    rra
    ld sp, $1f27
    jr z, jr_07d_5f12

    nop
    dec l
    ld [hl+], a
    add hl, hl
    cpl
    ld h, $1e
    nop
    cpl

jr_07d_5f22:
    ld b, b
    dec l
    rra
    nop
    ld l, $22
    rra
    ld sp, hl
    dec bc
    nop
    inc hl
    ld l, $1d
    ld [hl+], a
    rra
    jr z, jr_07d_5f33

jr_07d_5f33:
    add hl, hl
    ldh [$28], a
    nop
    jr c, jr_07d_5f3f

    ld b, b
    ld sp, hl
    rst $30
    ld hl, sp+$00
    inc d

jr_07d_5f3f:
    ld [hl+], a
    inc hl
    dec l
    nop
    dec bc
    inc hl

jr_07d_5f45:
    ld l, $10
    dec e
    ld [hl+], a
    rra
    jr z, jr_07d_5f45

    dec e
    dec de
    jr z, jr_07d_5f50

jr_07d_5f50:
    nop
    inc e
    rra
    nop
    jr nz, jr_07d_5f7f

    cpl
    jr z, jr_07d_5f5b

    ld e, $f9

jr_07d_5f5b:
    jr z, jr_07d_5f7c

    ld [hl-], a
    ld l, $00
    ld l, $20
    add hl, hl
    nop
    ld l, $22
    rra
    ld sp, hl
    rrca
    dec e
    nop
    rra
    dec de
    jr z, jr_07d_5f6f

jr_07d_5f6f:
    ld d, $23
    rra
    ld sp, $f901
    inc c
    add hl, hl
    cpl
    jr z, jr_07d_5f9b

    rra
    ld b, b

jr_07d_5f7c:
    rra
    ld sp, hl
    db $fc

jr_07d_5f7f:
    rst $38
    ld sp, hl
    ld sp, hl
    xor [hl]
    ld e, a
    cp a
    ld e, a
    inc e
    ld h, b
    ld [hl], h
    ld h, b
    pop de
    ld h, b
    add hl, bc
    ld h, c
    ld b, l
    ld h, c
    ld e, d
    ld h, c
    or a
    ld h, c
    dec d
    ld h, d
    and l
    ld h, d
    rst $28
    ld h, d
    inc [hl]

jr_07d_5f9b:
    ld h, e
    db $76
    ld h, e
    push bc
    ld h, e
    inc d
    ld h, h
    ld h, c
    ld h, h
    sbc h
    ld h, h
    rst $28
    ld h, h
    daa
    ld h, l
    ld e, e
    ld h, l
    sub [hl]
    ld h, l
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$0f
    inc e
    inc h
    rra
    ld h, b
    dec e
    ld l, $23
    jr nc, jr_07d_5fdc

    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$0d
    dec de
    dec h
    rra
    nop
    nop
    inc sp
    add hl, hl
    cpl
    inc l
    nop
    ld sp, $021b
    inc sp
    ld sp, hl
    rla
    rra
    dec l
    ld l, $00
    ld l, $20
    add hl, hl

jr_07d_5fdc:
    nop
    ld l, $22
    rra
    ld sp, hl
    inc c
    add hl, hl
    nop
    inc e
    inc e
    inc sp
    nop
    add hl, hl
    jr z, jr_07d_5feb

jr_07d_5feb:
    scf
    db $10
    ld b, $00
    ld l, $29
    ld sp, hl
    rra
    jr z, jr_07d_6023

    nop
    rra
    inc l
    nop
    ld l, $22
    rra
    nop
    dec l
    db $10
    ld [hl+], a
    inc hl
    ld a, [hl+]
    ld b, b
    ld sp, hl
    ld [bc], a
    rra
    ld sp, $1b40
    inc l
    rra
    nop
    add hl, hl
    jr nz, @-$05

    ld [hl+], a
    nop
    add hl, hl
    dec l
    ld l, $23
    ld h, $1f
    dec l
    ld b, b
    inc bc
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$0d
    dec de

jr_07d_6023:
    dec h
    rra
    nop
    nop
    inc sp
    add hl, hl
    cpl
    inc l
    nop
    ld sp, $021b
    inc sp
    ld sp, hl
    ld l, $29
    nop
    ld l, $22
    rra
    nop
    nop
    inc de
    rra
    dec e
    cpl
    inc l
    inc hl
    ld l, $02
    inc sp
    ld sp, hl
    ld [de], a
    add hl, hl
    add hl, hl
    daa
    nop
    add hl, hl
    nop
    jr z, jr_07d_604c

jr_07d_604c:
    add hl, sp
    ld b, $40
    nop
    inc d
    inc l
    ld [bc], a
    inc sp
    ld sp, hl
    ld l, $22
    rra
    nop
    rra
    ld h, $80
    rra
    jr nc, jr_07d_607a

    ld l, $29
    inc l
    dec l
    ld sp, hl
    nop
    ld l, $29
    nop
    ld l, $22
    rra
    nop
    rla
    jr nc, jr_07d_608e

    dec l
    ld l, $40
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$06

jr_07d_607a:
    inc hl
    jr z, jr_07d_609b

    nop
    nop
    ld l, $22
    rra
    nop
    dec h
    rra
    inc sp
    ld [$2e00], sp
    add hl, hl
    ld sp, hl
    cpl
    jr z, jr_07d_60b4

jr_07d_608e:
    add hl, hl
    ld b, b
    dec e
    dec h
    nop
    ld l, $22
    rra
    ld sp, hl
    inc de
    nop
    rra
    dec e

jr_07d_609b:
    cpl
    inc l
    inc hl
    ld l, $33
    nop
    db $10
    ld [de], a
    add hl, hl
    add hl, hl
    daa
    ld sp, hl
    add hl, hl
    jr z, jr_07d_60aa

jr_07d_60aa:
    nop
    add hl, sp
    ld b, $00
    dec de
    jr z, jr_07d_60cf

    nop
    cpl
    inc b

jr_07d_60b4:
    dec l
    rra
    ld sp, hl
    ld l, $22
    rra
    nop
    dec l
    add b
    rra
    dec e
    cpl
    inc l
    inc hl
    ld l, $33
    ld sp, hl
    nop
    dec e
    dec de
    daa
    rra
    inc l
    dec de
    dec l
    ld b, b
    inc bc

jr_07d_60cf:
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$0c
    add hl, hl
    dec e
    dec de
    nop
    ld l, $1f
    nop
    ld l, $22

jr_07d_60e0:
    rra
    nop
    inc de
    inc b
    cpl
    jr z, jr_07d_60e0

    inc b
    rra
    dec e
    dec h
    nop
    nop
    add hl, hl
    jr z, jr_07d_60f0

jr_07d_60f0:
    add hl, sp
    ld b, $00
    dec de
    jr z, jr_07d_60f8

    ld e, $f9

jr_07d_60f8:
    inc l
    rra
    dec l
    dec e
    cpl
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
    ld bc, $09fc
    ei
    nop
    nop
    ld hl, sp+$06
    add hl, hl
    ld h, $26
    ld b, b
    add hl, hl
    ld sp, $2e00
    ld [hl+], a
    rra
    ld sp, hl
    dec l
    nop
    dec e
    inc l
    rra
    dec de
    daa
    dec l
    nop
    ld l, $20
    add hl, hl
    nop
    ld l, $22
    rra
    ld sp, hl
    dec b
    dec de
    nop
    dec l
    ld l, $00
    ld l, $29
    nop
    inc l
    rra
    db $10
    dec l
    dec e
    cpl
    rra
    ld sp, hl
    inc c
    cpl
    dec e
    jr jr_07d_6164

    dec de
    ld b, b
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$0c
    add hl, hl
    dec e
    dec de
    nop
    ld l, $1f
    nop
    inc c
    rra
    add hl, hl
    jr z, @+$42

    inc bc
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$06
    inc hl
    jr z, jr_07d_6181

    nop

jr_07d_6164:
    nop
    ld l, $22
    rra
    nop
    scf
    jr z, @+$20

    ld bc, $05f9
    ld h, $1f
    jr nc, jr_07d_618e

    ld l, $29
    ld b, b
    inc l
    nop
    dec bc
    rra
    inc sp
    ccf
    ld sp, hl
    ld l, $00
    ld [hl+], a
    rra

jr_07d_6181:
    jr z, jr_07d_6183

jr_07d_6183:
    ld h, $29
    add hl, hl
    dec h
    stop
    jr nz, jr_07d_61b4

    inc l
    ld sp, hl
    inc c

jr_07d_618e:
    rra
    add hl, hl
    nop
    jr z, jr_07d_6193

jr_07d_6193:
    inc hl
    jr z, jr_07d_6196

jr_07d_6196:
    ld l, $22
    rra
    ld bc, $36f9
    dec l
    ld l, $00
    inc bc
    ld h, $1b
    inc b
    dec l
    dec l
    ld sp, hl
    inc bc
    dec de
    inc e
    inc hl
    jr z, jr_07d_61ac

jr_07d_61ac:
    dec l
    nop
    add hl, hl
    jr z, jr_07d_61b1

jr_07d_61b1:
    jr c, jr_07d_61b9

    ld b, b

jr_07d_61b4:
    inc bc
    ld sp, hl
    db $fc
    add hl, bc
    ei

jr_07d_61b9:
    nop
    nop
    ld hl, sp+$0c
    add hl, hl
    dec e
    dec de
    nop
    ld l, $1f
    nop
    ld l, $22
    rra
    nop
    scf
    inc b
    jr z, jr_07d_61ea

jr_07d_61cc:
    ld sp, hl
    inc bc
    ld h, $1b
    dec l
    dec l
    nop
    nop
    inc bc
    dec de
    inc e
    inc hl

jr_07d_61d8:
    jr z, jr_07d_6207

    nop
    inc b
    add hl, hl
    jr z, jr_07d_61d8

    jr c, jr_07d_61e7

    nop
    dec de
    jr z, jr_07d_61e5

jr_07d_61e5:
    ld e, $00

jr_07d_61e7:
    ld h, $29
    add hl, hl

jr_07d_61ea:
    dec h
    nop
    jr nz, jr_07d_61f2

    add hl, hl
    inc l
    ld sp, hl
    dec de

jr_07d_61f2:
    nop
    dec h
    rra
    inc sp
    add b
    nop
    ld l, $29
    nop
    ld l, $22
    rra
    ld sp, hl
    nop
    ld [hl], $2d
    ld l, $00
    inc bc
    ld h, $1b

jr_07d_6207:
    dec l
    ld [bc], a
    dec l
    ld sp, hl
    inc bc
    dec de
    inc e
    inc hl
    jr z, jr_07d_623e

    ld b, $40
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$07
    dec de
    inc hl
    jr z, jr_07d_621f

jr_07d_621f:
    nop
    rra
    jr z, jr_07d_6251

    inc l
    inc sp
    nop
    ld l, $02
    add hl, hl
    ld sp, hl
    ld [hl], $2d
    ld l, $00
    inc bc
    ld h, $08
    dec de
    dec l
    dec l
    ld sp, hl
    inc bc
    dec de
    inc e
    inc hl
    nop
    jr z, jr_07d_6269

    nop
    add hl, hl

jr_07d_623e:
    jr z, jr_07d_6240

jr_07d_6240:
    jr c, jr_07d_6248

    ld bc, $1bf9
    jr z, jr_07d_6265

    nop

jr_07d_6248:
    jr nz, jr_07d_626d

    jr z, jr_07d_61cc

    ld e, $00
    inc c
    rra
    add hl, hl

jr_07d_6251:
    jr z, @+$42

    ld sp, hl
    nop
    ld b, $23
    jr z, jr_07d_6277

    nop
    dec de
    nop
    inc l
    ld b, b
    add hl, hl
    ld a, [hl+]
    rra
    nop
    ld l, $29
    ld sp, hl

jr_07d_6265:
    inc l
    nop
    rra
    dec de

jr_07d_6269:
    dec e
    ld [hl+], a
    nop
    inc c

jr_07d_626d:
    rra
    add hl, hl
    inc e
    jr z, jr_07d_62b2

    ld sp, hl
    rst $30
    ld hl, sp+$12
    add hl, hl

jr_07d_6277:
    ld a, [hl+]
    nop
    rra
    nop
    inc hl
    dec l
    nop

jr_07d_627e:
    add hl, hl
    jr nz, jr_07d_62af

    inc b
    rra
    jr z, jr_07d_627e

    dec h
    rra
    ld a, [hl+]
    ld l, $00
    nop
    dec de
    inc l
    add hl, hl
    cpl
    jr z, jr_07d_62af

    nop
    ld l, $04
    ld [hl+], a
    rra
    ld sp, hl
    db $10
    add hl, hl
    add hl, hl
    ld h, $00
    ret nz

    add hl, hl
    jr z, jr_07d_62a0

jr_07d_62a0:
    add hl, sp
    ld b, $40
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$15
    dec l
    rra
    nop
    nop

jr_07d_62af:
    ld l, $22
    rra

jr_07d_62b2:
    nop
    daa
    add hl, hl
    jr z, jr_07d_62da

    ld [$292e], sp
    inc l
    ld sp, hl
    inc hl
    jr z, jr_07d_62bf

jr_07d_62bf:
    ld l, $00
    ld [hl+], a
    rra
    nop
    inc de
    rra
    dec e
    cpl
    inc l
    ld [$2e23], sp
    inc sp
    ld sp, hl
    ld [de], a
    add hl, hl
    add hl, hl
    daa
    nop
    nop
    add hl, hl
    jr z, jr_07d_62d7

jr_07d_62d7:
    add hl, sp
    ld b, $00

jr_07d_62da:
    ld l, $02
    add hl, hl
    ld sp, hl
    ld h, $29
    dec e
    dec de
    ld l, $1f
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
    ld hl, sp+$07
    add hl, hl
    nop
    ld l, $00
    add hl, hl
    nop
    ld l, $22
    rra
    nop
    dec d
    ld a, [hl+]
    ld [$1f2a], sp
    inc l
    ld sp, hl
    inc b
    rra
    dec e
    dec h
    nop
    nop
    add hl, hl
    jr z, jr_07d_630f

jr_07d_630f:
    scf
    ld b, $00
    dec de
    inc b
    jr z, jr_07d_6334

    ld sp, hl
    dec de
    ld l, $2e
    rra
    daa
    jr nz, @+$2c

    ld l, $00
    ld l, $29
    ld sp, hl
    inc l
    rra
    nop
    dec l
    dec e
    cpl
    rra
    nop
    inc c
    cpl
    dec e
    jr jr_07d_6353

    dec de
    ld b, b
    ld sp, hl
    db $fc

jr_07d_6334:
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$05
    dec l
    dec e
    dec de
    nop
    ld a, [hl+]
    rra
    nop
    jr nz, @+$2e

    add hl, hl
    daa
    nop
    ld [$222e], sp
    rra
    ld sp, hl
    ld [bc], a
    ld b, b
    rrca
    ld b, b
    ld b, b
    rla
    ld b, b
    nop

jr_07d_6353:
    dec de
    jr z, jr_07d_6374

    ld sp, hl
    rra
    nop
    ld [hl-], a
    ld a, [hl+]
    ld h, $29
    inc l
    rra
    nop
    ld l, $04
    ld [hl+], a
    rra
    ld sp, hl
    dec l
    ld [hl+], a
    inc hl
    ld a, [hl+]
    nop
    nop
    jr nz, jr_07d_639c

    inc l
    ld l, $22
    rra
    inc l
    ld b, b
    inc bc

jr_07d_6374:
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$0c
    add hl, hl
    dec e
    dec de
    ld b, b
    ld l, $1f
    nop
    ld l, $22
    rra
    ld sp, hl
    inc bc
    add b
    add hl, hl
    daa
    ld a, [hl+]
    cpl
    ld l, $1f
    inc l
    ld sp, hl
    nop
    inc bc
    add hl, hl
    jr z, jr_07d_63c4

    inc l
    add hl, hl
    ld h, $00
    db $10
    ld [de], a

jr_07d_639c:
    add hl, hl
    add hl, hl
    daa
    ld sp, hl
    add hl, hl
    jr z, jr_07d_63a3

jr_07d_63a3:
    ld b, b
    jr c, jr_07d_63ac

    nop
    dec de
    jr z, jr_07d_63c8

    ld sp, hl
    inc l

jr_07d_63ac:
    nop
    rra
    ld c, c
    inc e
    add hl, hl
    add hl, hl
    ld l, $00
    ld l, $04
    ld [hl+], a
    rra
    ld sp, hl
    dec e
    add hl, hl
    daa
    ld a, [hl+]
    cpl
    jr nc, jr_07d_63ee

    rra
    inc l
    ld b, b
    ld sp, hl

jr_07d_63c4:
    db $fc
    add hl, bc
    ei
    nop

jr_07d_63c8:
    nop
    ld hl, sp+$06
    inc hl
    jr z, jr_07d_63ec

    nop
    nop
    ld l, $22
    rra
    nop
    inc b
    dec de
    ld l, $02
    dec de
    ld sp, hl
    inc bc
    add hl, hl
    jr z, jr_07d_640c

    inc l
    add hl, hl
    ld b, b
    ld h, $00
    ld [de], a
    add hl, hl
    add hl, hl
    daa
    ld sp, hl
    add hl, hl
    nop
    jr z, jr_07d_63ec

jr_07d_63ec:
    ld [hl], $06

jr_07d_63ee:
    nop
    dec de
    jr z, jr_07d_6410

    ld b, b
    nop
    dec l
    ld l, $1b
    inc l
    ld l, $f9
    ld l, $00
    ld [hl+], a
    rra
    nop
    inc de
    ld a, [hl+]
    inc l
    inc hl
    jr z, jr_07d_6415

    dec h
    ld h, $1f
    inc l
    ld sp, hl
    inc de
    inc sp

jr_07d_640c:
    dec l
    jr nc, @+$30

    rra

jr_07d_6410:
    daa
    ld b, b
    ld sp, hl
    db $fc
    add hl, bc

jr_07d_6415:
    ei
    nop
    nop
    ld hl, sp+$01
    dec e
    ld l, $23
    nop
    jr nc, jr_07d_643b

    ld l, $1f
    nop
    ld l, $22
    rra
    ld bc, $1ff9
    daa
    rra
    inc l
    ld hl, $281f
    add b
    dec e
    inc sp
    nop
    jr nz, jr_07d_6458

    inc l
    rra
    ld sp, hl
    nop
    dec l
    inc sp

jr_07d_643b:
    dec l
    ld l, $1f
    daa
    nop
    inc hl
    jr nz, jr_07d_646b

    nop
    ld l, $22
    rra
    ld sp, hl
    inc de
    rra
    nop
    dec e
    cpl
    inc l
    inc hl
    ld l, $33
    nop
    ld [de], a
    ld [$2929], sp
    daa
    ld sp, hl

jr_07d_6458:
    add hl, hl
    jr z, jr_07d_645b

jr_07d_645b:
    add hl, sp
    inc c
    ld b, $40
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$0c
    add hl, hl
    dec e
    dec de
    ld b, b

jr_07d_646b:
    ld l, $1f
    nop
    ld l, $22
    rra
    ld sp, hl
    stop
    inc hl
    dec de
    jr z, @+$2b

    nop
    ld [bc], a
    dec de
    inc l
    ld b, b
    nop
    add hl, hl
    jr z, jr_07d_6481

jr_07d_6481:
    scf
    ld b, $f9
    dec de
    nop
    jr z, jr_07d_64a6

    nop
    dec e
    add hl, hl
    jr z, jr_07d_64ad

    inc l
    ld [$2829], sp
    ld l, $f9
    ld [bc], a
    dec de
    inc l
    inc l
    inc c
    inc sp
    ld b, b
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$0c
    add hl, hl
    dec e
    dec de
    ld b, b

jr_07d_64a6:
    ld l, $1f
    nop
    ld l, $22
    rra
    ld sp, hl

jr_07d_64ad:
    dec b
    nop
    jr z, jr_07d_64d2

    inc hl
    jr z, jr_07d_64d3

    nop
    ld [de], a
    add hl, hl

jr_07d_64b7:
    jr nz, jr_07d_64e2

    daa
    nop
    add hl, hl
    jr z, jr_07d_64b7

    ld [hl], $06
    nop
    nop
    dec de
    jr z, jr_07d_64e3

    nop
    jr nz, jr_07d_64eb

    jr z, jr_07d_64cc

    ld e, $f9

jr_07d_64cc:
    dec l
    add hl, hl
    cpl
    inc l
    dec e
    rra

jr_07d_64d2:
    add b

jr_07d_64d3:
    nop
    add hl, hl
    jr nz, jr_07d_64d7

jr_07d_64d7:
    ld l, $22
    rra
    ld sp, hl
    nop
    ld a, [hl+]
    add hl, hl
    ld sp, $2c1f
    nop

jr_07d_64e2:
    inc e

jr_07d_64e3:
    cpl
    add b
    inc hl
    ld h, $1e
    nop
    cpl
    ld a, [hl+]

jr_07d_64eb:
    ld b, b
    ld sp, hl
    ld bc, $09fc
    ei
    nop
    nop
    ld hl, sp+$06
    add hl, hl
    inc l
    dec e
    jr nz, @+$21

    nop
    ld l, $22
    rra
    ld sp, hl
    ld [bc], a

jr_07d_6500:
    ld b, b
    nop
    rrca
    ld b, b
    rla
    ld b, b
    nop
    inc e
    dec de
    dec e
    ld [bc], a
    dec h
    ld sp, hl
    inc hl
    jr z, jr_07d_653e

    add hl, hl
    nop
    ld l, $00
    ld [hl+], a
    rra
    nop
    dec l
    ld l, $1f
    dec de
    daa
    add c
    ld sp, hl
    ld e, $2f
    dec e
    ld l, $2d
    ld b, b
    ld sp, hl
    ld bc, $09fc
    ei
    nop
    nop
    ld hl, sp+$0d
    dec de
    dec h
    rra
    nop
    nop
    inc sp
    add hl, hl
    cpl
    inc l
    nop
    ld sp, $021b
    inc sp
    ld sp, hl
    ld l, $29

jr_07d_653e:
    nop
    ld l, $22
    rra
    ld bc, $13f9
    cpl
    inc e
    daa
    dec de
    inc l
    inc hl
    db $10
    jr z, jr_07d_656d

    ld b, h
    dec l
    ld sp, hl
    ld [bc], a
    inc l
    inc hl
    jr nc, jr_07d_6574

    ld hl, $401f
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$0c
    add hl, hl
    dec e
    dec de
    nop
    ld l, $1f
    nop
    dec l
    ld [hl+], a
    inc hl
    ld a, [hl+]
    ld b, h

jr_07d_656d:
    ld [bc], a
    dec l
    ld sp, hl
    dec b
    jr z, jr_07d_6594

    inc hl

jr_07d_6574:
    jr z, jr_07d_6595

    jr nz, jr_07d_6578

jr_07d_6578:
    ld [de], a
    add hl, hl
    add hl, hl
    daa
    ld sp, hl
    add hl, hl
    jr z, jr_07d_6500

    nop
    ld [hl], $06
    nop
    dec de
    jr z, jr_07d_65a5

    ld sp, hl
    nop
    jr nz, jr_07d_65ae

    jr z, jr_07d_65ab

    nop
    inc c
    rra
    add hl, hl
    inc c
    jr z, @+$42

jr_07d_6594:
    ld sp, hl

jr_07d_6595:
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$12
    rra
    ld l, $2f
    nop
    inc l
    jr z, jr_07d_65a3

jr_07d_65a3:
    ld l, $29

jr_07d_65a5:
    nop
    ld l, $22
    ld [bc], a
    rra
    ld sp, hl

jr_07d_65ab:
    inc de
    cpl
    inc e

jr_07d_65ae:
    daa
    dec de
    inc l
    ld b, b
    inc hl
    jr z, @+$21

    nop
    ld l, $29
    ld sp, hl
    rra
    nop
    dec l
    dec e
    dec de
    ld a, [hl+]
    rra
    nop
    jr nz, jr_07d_65ef

    inc b
    add hl, hl
    daa
    ld sp, hl
    ld l, $22
    rra
    nop
    inc de
    nop
    inc d
    ld bc, $0c12
    add hl, bc
    rlca
    ld [$0e14], sp
    ld b, b
    ld sp, hl
    db $fc
    rst $38
    inc e
    ld h, [hl]
    dec l
    ld h, [hl]
    sub l
    ld h, [hl]
    and [hl]
    ld h, [hl]
    dec d
    ld h, a
    ld h, $67
    adc [hl]
    ld h, a
    sbc a
    ld h, a
    rlca
    ld l, b
    jr @+$6a

    adc c

jr_07d_65ef:
    ld l, b
    sbc d
    ld l, b
    add hl, bc
    ld l, c
    ld a, [de]
    ld l, c
    adc l
    ld l, c
    sbc [hl]
    ld l, c
    ld c, $6a
    rla
    ld l, d
    jr nz, jr_07d_666a

    add hl, hl
    ld l, d
    ld [hl-], a
    ld l, d
    ld b, e
    ld l, d
    sub e
    ld l, d
    and h
    ld l, d
    db $f4
    ld l, d
    dec b
    ld l, e
    ld e, h
    ld l, e
    ld l, l
    ld l, e
    jp nz, $d36b

    ld l, e
    inc l
    ld l, h
    dec a
    ld l, h
    ld bc, $09f9
    ei
    nop
    nop
    ld hl, sp+$17
    ld bc, $0e12
    ld [hl], b
    add hl, bc
    ld c, $07
    ld b, l
    ld sp, hl
    db $fc
    ld sp, hl
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$19
    add hl, hl
    cpl
    nop
    add b
    dec de
    ld h, $2c
    rra
    dec de
    ld e, $33
    ld sp, hl
    nop
    ld [hl+], a
    dec de
    jr nc, @+$21

    nop
    jr nz, jr_07d_6676

    ld h, $02
    ld h, $f9
    dec de
    daa
    daa
    cpl
    jr z, jr_07d_6674

    nop
    ld l, $23

jr_07d_6654:
    add hl, hl
    jr z, jr_07d_6657

jr_07d_6657:
    jr nz, jr_07d_6682

    inc l
    ld bc, $2ef9
    ld [hl+], a
    inc hl
    dec l
    nop
    ld sp, $201f
    dec de
    ld a, [hl+]
    add hl, hl
    jr z, jr_07d_66a9

    ld sp, hl

jr_07d_666a:
    add hl, de
    add hl, hl
    nop
    cpl
    nop
    dec e
    dec de
    jr z, jr_07d_669b

    add hl, hl

jr_07d_6674:
    ld l, $01

jr_07d_6676:
    ld sp, hl
    dec e
    add hl, hl
    ld h, $26
    rra
    dec e
    ld l, $20
    nop
    ld l, $22

jr_07d_6682:
    inc hl
    dec l
    ld sp, hl
    dec de
    daa
    nop
    daa
    cpl
    jr z, jr_07d_66af

    ld l, $23
    add hl, hl
    jr z, jr_07d_669f

    ld b, b
    ld sp, hl
    db $fc
    ld sp, hl
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$17

jr_07d_669b:
    ld bc, $0e12
    ld [hl], b

jr_07d_669f:
    add hl, bc
    ld c, $07
    ld b, l
    ld sp, hl
    db $fc
    ld sp, hl
    add hl, bc
    ei
    nop

jr_07d_66a9:
    nop
    ld hl, sp+$19
    add hl, hl
    cpl
    nop

jr_07d_66af:
    nop
    ld e, $29
    nop
    jr z, jr_07d_66de

    ld l, $00
    ld [hl+], a
    ld [$301b], sp
    rra
    ld sp, hl
    ld l, $22
    rra
    nop
    add b
    dec e
    add hl, hl
    inc l
    inc l
    rra
    dec e
    ld l, $f9
    nop
    ld sp, $1b1f
    ld a, [hl+]
    add hl, hl
    jr z, jr_07d_66d2

jr_07d_66d2:
    jr nz, jr_07d_6654

    add hl, hl
    inc l
    nop
    ld l, $22
    inc hl
    dec l
    ld sp, hl
    nop
    dec de

jr_07d_66de:
    daa
    daa
    cpl
    jr z, jr_07d_6706

    ld l, $23
    ld [$2829], sp
    ld b, b
    ld sp, hl
    add hl, de
    add hl, hl
    cpl
    nop
    ld b, b
    dec e
    dec de
    jr z, jr_07d_671b

    add hl, hl
    ld l, $f9
    dec e
    nop
    add hl, hl
    ld h, $26
    rra
    dec e
    ld l, $00
    ld l, $08
    ld [hl+], a
    inc hl
    dec l
    ld sp, hl
    dec de

jr_07d_6706:
    daa
    daa
    cpl
    add b
    jr z, jr_07d_672f

    ld l, $23
    add hl, hl
    jr z, @+$42

    ld sp, hl
    inc bc
    db $fc
    ld sp, hl
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$17

jr_07d_671b:
    ld bc, $0e12
    ld [hl], b
    add hl, bc
    ld c, $07
    ld b, l
    ld sp, hl
    db $fc
    ld sp, hl
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$19
    add hl, hl
    cpl
    nop

jr_07d_672f:
    add b
    dec de
    ld h, $2c
    rra
    dec de
    ld e, $33
    ld sp, hl
    nop
    ld [hl+], a
    dec de
    jr nc, jr_07d_675c

    nop
    jr nz, jr_07d_676f

    ld h, $02
    ld h, $f9
    dec de
    daa
    daa
    cpl
    jr z, jr_07d_676d

    nop
    ld l, $23
    add hl, hl
    jr z, jr_07d_6750

jr_07d_6750:
    jr nz, jr_07d_677b

    inc l
    ld bc, $2ef9
    ld [hl+], a
    rra
    nop
    ld [$281b], sp

jr_07d_675c:
    jr nz, jr_07d_677c

    ld hl, $282f
    ld b, b
    ld sp, hl
    add hl, de
    add hl, hl
    nop
    cpl
    nop
    dec e
    dec de
    jr z, jr_07d_6794

    add hl, hl

jr_07d_676d:
    ld l, $01

jr_07d_676f:
    ld sp, hl
    dec e
    add hl, hl
    ld h, $26
    rra
    dec e
    ld l, $20
    nop
    ld l, $22

jr_07d_677b:
    inc hl

jr_07d_677c:
    dec l
    ld sp, hl
    dec de
    daa
    nop
    daa
    cpl
    jr z, jr_07d_67a8

    ld l, $23
    add hl, hl
    jr z, jr_07d_6798

    ld b, b
    ld sp, hl
    db $fc
    ld sp, hl
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$17

jr_07d_6794:
    ld bc, $0e12
    ld [hl], b

jr_07d_6798:
    add hl, bc
    ld c, $07
    ld b, l
    ld sp, hl
    db $fc
    ld sp, hl
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$19
    add hl, hl
    cpl
    nop

jr_07d_67a8:
    add b
    dec de
    ld h, $2c
    rra
    dec de
    ld e, $33
    ld sp, hl
    nop
    ld [hl+], a
    dec de
    jr nc, jr_07d_67d5

    nop
    jr nz, jr_07d_67e8

    ld h, $02
    ld h, $f9
    dec de
    daa
    daa
    cpl
    jr z, jr_07d_67e6

    nop
    ld l, $23
    add hl, hl
    jr z, jr_07d_67c9

jr_07d_67c9:
    jr nz, jr_07d_67f4

    inc l
    ld bc, $2ef9
    ld [hl+], a
    rra
    nop
    inc de
    ld [hl+], a
    add hl, hl

jr_07d_67d5:
    jr nz, jr_07d_6805

    ld hl, $282f
    ld b, b
    ld sp, hl
    add hl, de
    add hl, hl
    nop
    cpl
    nop
    dec e
    dec de
    jr z, jr_07d_680d

    add hl, hl

jr_07d_67e6:
    ld l, $01

jr_07d_67e8:
    ld sp, hl
    dec e
    add hl, hl
    ld h, $26
    rra
    dec e
    ld l, $20
    nop
    ld l, $22

jr_07d_67f4:
    inc hl
    dec l
    ld sp, hl
    dec de
    daa
    nop
    daa
    cpl
    jr z, jr_07d_6821

    ld l, $23
    add hl, hl
    jr z, jr_07d_6811

    ld b, b
    ld sp, hl

jr_07d_6805:
    db $fc
    ld sp, hl
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$17

jr_07d_680d:
    ld bc, $0e12
    ld [hl], b

jr_07d_6811:
    add hl, bc
    ld c, $07
    ld b, l
    ld sp, hl
    db $fc
    ld sp, hl
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$19
    add hl, hl
    cpl
    nop

jr_07d_6821:
    add b
    dec de
    ld h, $2c
    rra
    dec de
    ld e, $33
    ld sp, hl
    nop
    ld [hl+], a
    dec de
    jr nc, jr_07d_684e

    nop
    jr nz, jr_07d_6861

    ld h, $02
    ld h, $f9
    dec de
    daa
    daa
    cpl
    jr z, jr_07d_685f

    nop
    ld l, $23
    add hl, hl
    jr z, jr_07d_6842

jr_07d_6842:
    jr nz, jr_07d_686d

    inc l
    ld bc, $2ef9
    ld [hl+], a
    rra
    nop
    ld bc, $2d2d

jr_07d_684e:
    db $10
    dec de
    cpl
    ld h, $2e
    ld sp, hl
    ld [de], a
    inc hl
    jr nz, @+$3a

    ld h, $1f
    ld b, b
    ld sp, hl
    rst $30
    ld hl, sp+$19

jr_07d_685f:
    add hl, hl
    nop

jr_07d_6861:
    cpl
    nop
    dec e
    dec de
    jr z, jr_07d_688f

    add hl, hl
    ld l, $01
    ld sp, hl
    dec e
    add hl, hl

jr_07d_686d:
    ld h, $26
    rra
    dec e
    ld l, $20
    nop
    ld l, $22
    inc hl
    dec l
    ld sp, hl
    dec de
    daa
    nop
    daa
    cpl
    jr z, jr_07d_68a3

    ld l, $23
    add hl, hl
    jr z, jr_07d_6893

    ld b, b
    ld sp, hl
    db $fc
    ld sp, hl
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$17

jr_07d_688f:
    ld bc, $0e12
    ld [hl], b

jr_07d_6893:
    add hl, bc
    ld c, $07
    ld b, l
    ld sp, hl
    db $fc
    ld sp, hl
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$19
    add hl, hl
    cpl
    nop

jr_07d_68a3:
    add b
    dec de
    ld h, $2c
    rra
    dec de
    ld e, $33
    ld sp, hl
    nop
    ld [hl+], a
    dec de
    jr nc, jr_07d_68d0

    nop
    jr nz, jr_07d_68e3

    ld h, $02
    ld h, $f9
    dec de
    daa
    daa
    cpl
    jr z, jr_07d_68e1

    nop
    ld l, $23
    add hl, hl
    jr z, jr_07d_68c4

jr_07d_68c4:
    jr nz, jr_07d_68ef

    inc l
    ld bc, $2ef9
    ld [hl+], a
    rra
    nop
    rlca
    inc l
    rra

jr_07d_68d0:
    db $10
    jr z, @+$1d

    ld e, $1f
    ld sp, hl
    rlca
    cpl
    jr z, jr_07d_68e8

    ld b, b
    ld sp, hl
    rst $30
    ld hl, sp+$19
    add hl, hl
    cpl

jr_07d_68e1:
    nop
    ld b, b

jr_07d_68e3:
    dec e
    dec de
    jr z, jr_07d_690f

    add hl, hl

jr_07d_68e8:
    ld l, $f9
    dec e
    nop
    add hl, hl
    ld h, $26

jr_07d_68ef:
    rra
    dec e
    ld l, $00
    ld l, $08
    ld [hl+], a
    inc hl
    dec l
    ld sp, hl
    dec de
    daa
    daa
    cpl
    add b
    jr z, jr_07d_6923

    ld l, $23
    add hl, hl
    jr z, @+$42

    ld sp, hl
    inc bc
    db $fc
    ld sp, hl
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$17

jr_07d_690f:
    ld bc, $0e12
    ld [hl], b
    add hl, bc
    ld c, $07
    ld b, l
    ld sp, hl
    db $fc
    ld sp, hl
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$19
    add hl, hl
    cpl
    nop

jr_07d_6923:
    add b
    dec de
    ld h, $2c
    rra
    dec de
    ld e, $33
    ld sp, hl
    nop
    ld [hl+], a
    dec de
    jr nc, jr_07d_6950

    nop
    jr nz, jr_07d_6963

    ld h, $02
    ld h, $f9
    dec de
    daa

jr_07d_693a:
    daa
    cpl
    jr z, jr_07d_6961

    nop
    ld l, $23
    add hl, hl
    jr z, jr_07d_6944

jr_07d_6944:
    jr nz, jr_07d_696f

    inc l
    ld bc, $2ef9
    ld [hl+], a
    rra
    nop
    ld [de], a
    add hl, hl
    dec e

jr_07d_6950:
    ld [$1f25], sp
    ld l, $f9
    inc c
    dec de
    cpl
    jr z, jr_07d_693a

    dec e
    ld [hl+], a
    rra
    inc l
    ld b, b
    ld sp, hl
    rst $30

jr_07d_6961:
    ld hl, sp+$00

jr_07d_6963:
    add hl, de
    add hl, hl
    cpl
    nop
    dec e
    dec de
    jr z, jr_07d_6993

    inc b
    add hl, hl
    ld l, $f9

jr_07d_696f:
    dec e
    add hl, hl
    ld h, $26
    rra
    add b
    dec e
    ld l, $00
    ld l, $22
    inc hl
    dec l
    ld sp, hl
    nop
    dec de
    daa
    daa
    cpl
    jr z, jr_07d_69a7

    ld l, $23
    jr c, jr_07d_69b1

    jr z, jr_07d_69ca

    ld sp, hl
    db $fc
    ld sp, hl
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$17

jr_07d_6993:
    ld bc, $0e12
    ld [hl], b
    add hl, bc
    ld c, $07
    ld b, l
    ld sp, hl
    db $fc
    ld sp, hl
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$19
    add hl, hl
    cpl
    nop

jr_07d_69a7:
    add b
    dec de
    ld h, $2c
    rra
    dec de
    ld e, $33
    ld sp, hl
    nop

jr_07d_69b1:
    ld [hl+], a
    dec de
    jr nc, jr_07d_69d4

    nop
    jr nz, jr_07d_69e7

    ld h, $02
    ld h, $f9
    dec de
    daa
    daa
    cpl
    jr z, jr_07d_69e5

    nop
    ld l, $23
    add hl, hl
    jr z, jr_07d_69c8

jr_07d_69c8:
    jr nz, @+$2b

jr_07d_69ca:
    inc l
    ld bc, $2ef9
    ld [hl+], a
    rra
    nop
    rlca
    dec de
    dec l

jr_07d_69d4:
    ld bc, $0cf9
    dec de
    cpl
    jr z, jr_07d_69f8

    ld [hl+], a
    rra
    inc e
    inc l
    ld b, b
    ld sp, hl
    rst $30
    ld hl, sp+$19
    add hl, hl

jr_07d_69e5:
    cpl
    add b

jr_07d_69e7:
    nop
    dec e
    dec de
    jr z, jr_07d_6a14

    add hl, hl
    ld l, $f9
    nop
    dec e
    add hl, hl
    ld h, $26
    rra
    dec e
    ld l, $00

jr_07d_69f8:
    db $10
    ld l, $22
    inc hl
    dec l
    ld sp, hl
    dec de
    daa
    daa
    nop
    cpl
    jr z, jr_07d_6a28

    ld l, $23
    add hl, hl
    jr z, jr_07d_6a4a

    rlca
    ld sp, hl
    db $fc
    ld sp, hl
    jp hl


    ei
    nop
    nop
    ld hl, sp+$40

jr_07d_6a14:
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
    jp hl


    ei
    nop
    nop
    ld hl, sp+$40
    ld sp, hl
    db $fc

jr_07d_6a28:
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
    ld hl, sp+$17
    ld bc, $0e12
    ld [hl], b
    add hl, bc
    ld c, $07
    ld b, l
    ld sp, hl
    db $fc
    ld sp, hl
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$19
    add hl, hl

jr_07d_6a4a:
    cpl
    nop
    nop
    ld e, $29
    nop
    jr z, jr_07d_6a7b

    ld l, $00
    ld [hl+], a
    ld [$301b], sp
    rra
    ld sp, hl
    ld l, $22
    rra
    nop
    nop
    ld [$281b], sp
    ld e, $21
    cpl
    jr z, jr_07d_6aa7

    ld bc, $19f9
    add hl, hl
    cpl
    nop
    dec e
    dec de
    jr z, jr_07d_6a79

    jr z, jr_07d_6a9c

    ld l, $f9
    dec e
    add hl, hl
    ld h, $26

jr_07d_6a79:
    nop
    rra

jr_07d_6a7b:
    dec e
    ld l, $00
    ld l, $22
    inc hl
    dec l
    ld bc, $1bf9
    daa
    daa
    cpl
    jr z, jr_07d_6aad

    ld l, $70
    inc hl
    add hl, hl
    jr z, jr_07d_6ad0

    ld sp, hl
    db $fc
    ld sp, hl
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$17
    ld bc, $0e12

jr_07d_6a9c:
    ld [hl], b
    add hl, bc
    ld c, $07
    ld b, l
    ld sp, hl
    db $fc
    ld sp, hl
    add hl, bc
    ei
    nop

jr_07d_6aa7:
    nop
    ld hl, sp+$19
    add hl, hl
    cpl
    nop

jr_07d_6aad:
    nop
    ld e, $29
    nop
    jr z, jr_07d_6adc

    ld l, $00
    ld [hl+], a
    ld [$301b], sp
    rra
    ld sp, hl
    ld l, $22
    rra
    nop
    nop
    inc de
    ld [hl+], a
    add hl, hl
    ld l, $21
    cpl
    jr z, jr_07d_6b08

    ld bc, $19f9
    add hl, hl
    cpl
    nop
    dec e
    dec de

jr_07d_6ad0:
    jr z, jr_07d_6ada

    jr z, jr_07d_6afd

    ld l, $f9
    dec e
    add hl, hl
    ld h, $26

jr_07d_6ada:
    nop
    rra

jr_07d_6adc:
    dec e
    ld l, $00
    ld l, $22
    inc hl
    dec l
    ld bc, $1bf9
    daa
    daa
    cpl
    jr z, jr_07d_6b0e

    ld l, $70
    inc hl
    add hl, hl
    jr z, jr_07d_6b31

    ld sp, hl
    db $fc
    ld sp, hl
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$17
    ld bc, $0e12

jr_07d_6afd:
    ld [hl], b
    add hl, bc
    ld c, $07
    ld b, l
    ld sp, hl
    db $fc
    ld sp, hl
    add hl, bc
    ei
    nop

jr_07d_6b08:
    nop
    ld hl, sp+$19
    add hl, hl
    cpl
    nop

jr_07d_6b0e:
    nop
    ld e, $29
    nop
    jr z, @+$2b

    ld l, $00
    ld [hl+], a
    ld [$301b], sp
    rra
    ld sp, hl
    ld l, $22
    rra
    nop
    add b
    ld bc, $2d2d
    dec de
    cpl
    ld h, $2e
    ld sp, hl
    ld b, b
    ld [de], a
    inc hl
    jr nz, @+$28

    rra
    ld b, b
    ld sp, hl

jr_07d_6b31:
    add hl, de
    nop
    add hl, hl
    cpl
    nop
    dec e
    dec de
    jr z, jr_07d_6b62

    add hl, hl
    ld [bc], a
    ld l, $f9
    dec e
    add hl, hl
    ld h, $26
    rra
    dec e
    ld b, b
    ld l, $00
    ld l, $22
    inc hl
    dec l
    ld sp, hl
    dec de
    nop
    daa
    daa
    cpl
    jr z, jr_07d_6b76

    ld l, $23
    add hl, hl
    inc e
    jr z, jr_07d_6b99

    ld sp, hl
    db $fc
    ld sp, hl
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$17

jr_07d_6b62:
    ld bc, $0e12
    ld [hl], b
    add hl, bc
    ld c, $07
    ld b, l
    ld sp, hl
    db $fc
    ld sp, hl
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$19
    add hl, hl
    cpl
    nop

jr_07d_6b76:
    nop
    ld e, $29
    nop
    jr z, jr_07d_6ba5

    ld l, $00
    ld [hl+], a
    ld [$301b], sp
    rra
    ld sp, hl
    ld l, $22
    rra
    nop
    add b
    rlca
    inc l
    rra
    jr z, jr_07d_6ba9

    ld e, $1f
    ld sp, hl
    db $10
    rlca
    cpl
    jr z, jr_07d_6bd6

    ld sp, hl
    add hl, de
    add hl, hl

jr_07d_6b99:
    cpl
    add b
    nop
    dec e
    dec de
    jr z, jr_07d_6bc8

    add hl, hl
    ld l, $f9
    nop
    dec e

jr_07d_6ba5:
    add hl, hl
    ld h, $26
    rra

jr_07d_6ba9:
    dec e
    ld l, $00
    db $10
    ld l, $22
    inc hl
    dec l
    ld sp, hl
    dec de
    daa
    daa
    nop
    cpl
    jr z, jr_07d_6bdc

    ld l, $23
    add hl, hl
    jr z, jr_07d_6bfe

    rlca
    ld sp, hl
    db $fc
    ld sp, hl
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$17

jr_07d_6bc8:
    ld bc, $0e12
    ld [hl], b
    add hl, bc
    ld c, $07
    ld b, l
    ld sp, hl
    db $fc
    ld sp, hl
    add hl, bc
    ei
    nop

jr_07d_6bd6:
    nop
    ld hl, sp+$19
    add hl, hl
    cpl
    nop

jr_07d_6bdc:
    nop
    ld e, $29
    nop
    jr z, @+$2b

    ld l, $00
    ld [hl+], a
    ld [$301b], sp
    rra
    ld sp, hl
    ld l, $22
    rra
    nop
    ld b, b
    ld [de], a
    add hl, hl
    dec e
    dec h
    rra
    ld l, $f9
    inc c
    nop
    dec de
    cpl
    jr z, jr_07d_6c19

    ld [hl+], a
    rra

jr_07d_6bfe:
    inc l
    ld b, b
    ld bc, $19f9
    add hl, hl
    cpl
    nop
    dec e
    dec de
    jr z, jr_07d_6c12

    jr z, jr_07d_6c35

    ld l, $f9
    dec e
    add hl, hl
    ld h, $26

jr_07d_6c12:
    nop
    rra
    dec e
    ld l, $00
    ld l, $22

jr_07d_6c19:
    inc hl
    dec l
    ld bc, $1bf9
    daa
    daa
    cpl
    jr z, jr_07d_6c46

    ld l, $70
    inc hl
    add hl, hl
    jr z, jr_07d_6c69

    ld sp, hl
    db $fc
    ld sp, hl
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$17
    ld bc, $0e12

jr_07d_6c35:
    ld [hl], b
    add hl, bc
    ld c, $07
    ld b, l
    ld sp, hl
    db $fc
    ld sp, hl
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$19
    add hl, hl
    cpl
    nop

jr_07d_6c46:
    nop
    ld e, $29
    nop
    jr z, jr_07d_6c75

    ld l, $00
    ld [hl+], a
    ld [$301b], sp
    rra
    ld sp, hl
    ld l, $22
    rra
    nop
    ld [$1b07], sp
    dec l
    ld sp, hl
    inc c
    dec de
    cpl
    jr z, jr_07d_6c62

jr_07d_6c62:
    dec e
    ld [hl+], a
    rra
    inc l
    ld b, b
    nop
    add hl, de

jr_07d_6c69:
    add hl, hl
    ld [bc], a
    cpl
    ld sp, hl
    dec e
    dec de
    jr z, jr_07d_6c99

    add hl, hl
    ld l, $00
    nop

jr_07d_6c75:
    dec e
    add hl, hl
    ld h, $26
    rra
    dec e
    ld l, $21
    ld sp, hl
    ld l, $22
    inc hl
    dec l
    ld sp, hl
    dec de
    daa
    nop
    daa
    cpl
    jr z, jr_07d_6cad

    ld l, $23
    add hl, hl
    jr z, jr_07d_6cad

    ld b, b
    ld sp, hl
    db $fc
    ld sp, hl
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38

jr_07d_6c99:
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38

jr_07d_6cad:
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
