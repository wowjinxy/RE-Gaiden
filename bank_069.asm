; Disassembly of "Resident Evil Gaiden (USA).gbc"
; This file was created with:
; mgbdis v2.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $069", ROMX[$4000], BANK[$69]

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
    jr nz, jr_069_4072

    adc [hl]
    ld c, b
    scf
    ld c, c
    add l
    ld c, c
    and $49
    jr nc, jr_069_407e

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

    cp c
    ld c, [hl]
    inc e
    ld c, a
    inc a
    ld c, a

jr_069_4072:
    adc a
    ld c, a
    call c, Call_000_284f
    ld d, b
    ld h, h
    ld d, b
    and c
    ld d, b
    db $dd
    ld d, b

jr_069_407e:
    daa
    ld d, c
    sub d
    ld d, c
    sbc d
    ld d, c
    and d
    ld d, c
    xor d
    ld d, c
    sbc $51
    ld de, $4e52
    ld d, d
    add [hl]
    ld d, d
    call nz, $fd52
    ld d, d
    ld de, $5c54
    ld d, h
    ld e, [hl]
    ld d, l
    ld hl, $b756
    ld d, [hl]
    adc $57
    ld d, e
    ld e, c
    and $5b
    rst $00
    ld e, l
    ld l, c
    ld e, [hl]
    ld bc, $095f
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
    jr z, jr_069_40d6

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
    jr z, jr_069_40ff

    ld sp, hl
    dec e
    add hl, hl
    jr z, jr_069_4104

jr_069_40d6:
    dec de
    add b
    inc hl
    jr z, jr_069_4108

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
    jr z, jr_069_410c

    ld sp, hl
    add hl, hl
    inc e
    inc h
    add b
    rra
    dec e
    ld l, $23
    jr nc, jr_069_4118

    dec l
    ld sp, hl
    nop
    ld l, $22
    dec de

jr_069_40ff:
    ld l, $00
    inc sp
    add hl, hl
    cpl

jr_069_4104:
    jr nz, jr_069_4106

jr_069_4106:
    ld [hl+], a
    dec de

jr_069_4108:
    jr nc, jr_069_4129

    ld sp, hl
    dec e

jr_069_410c:
    add hl, hl
    nop
    ld h, $26
    rra
    dec e
    ld l, $1f
    ld e, $40
    inc bc
    ld sp, hl

jr_069_4118:
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

jr_069_4129:
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
    jr nz, jr_069_4148

    ld sp, hl

jr_069_4148:
    rra
    ld h, $1f
    jr nc, jr_069_4168

    ld l, $29
    jr nz, jr_069_417d

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

jr_069_415d:
    dec l
    ld l, $00
    add hl, hl
    ld [bc], a
    jr nz, jr_069_415d

    ld l, $22
    rra
    nop

jr_069_4168:
    dec l
    ld [hl+], a
    jr jr_069_418f

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

jr_069_417d:
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

jr_069_418f:
    dec l
    rra
    ld e, $00
    ld l, $02
    add hl, hl
    ld sp, hl
    ld hl, $231b
    jr z, jr_069_419c

jr_069_419c:
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
    jr nz, jr_069_41e0

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
    jr z, jr_069_41bf

jr_069_41bf:
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

jr_069_41df:
    nop

jr_069_41e0:
    db $10
    ld hl, $231b
    jr z, jr_069_41df

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
    jr z, jr_069_4203

jr_069_4203:
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
    jr nz, jr_069_4238

    ld sp, hl

jr_069_4238:
    rra
    ld h, $1f
    jr nc, jr_069_4258

    ld l, $29

jr_069_423f:
    jr nz, jr_069_426d

    dec l
    nop
    inc hl
    jr z, jr_069_423f

    ld l, $22
    nop
    rra
    nop
    dec e
    rra
    jr z, jr_069_427d

jr_069_424f:
    inc l
    rra
    ld [$2900], sp
    jr nz, jr_069_424f

    ld l, $22

jr_069_4258:
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

jr_069_426d:
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

jr_069_427c:
    nop

jr_069_427d:
    db $10
    ld hl, $231b
    jr z, jr_069_427c

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
    jr z, jr_069_42d2

    nop
    add hl, hl
    jr z, jr_069_42a9

jr_069_42a9:
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

jr_069_42bd:
    rra
    ld l, $00
    add hl, hl
    ld [bc], a
    jr nz, jr_069_42bd

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

jr_069_42d2:
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
    jr nz, jr_069_431d

    ld [bc], a
    ld h, $f9
    jr nz, jr_069_431c

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
    jr jr_069_432a

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

jr_069_431c:
    inc sp

jr_069_431d:
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

jr_069_4329:
    nop

jr_069_432a:
    db $10
    ld hl, $231b
    jr z, jr_069_4329

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
    jr z, jr_069_435e

    ld sp, hl
    add hl, hl
    jr nz, jr_069_4343

jr_069_4343:
    ld l, $22
    jr nz, jr_069_4366

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
    jr z, jr_069_4387

    ld sp, hl
    add hl, hl
    jr z, jr_069_435e

jr_069_435e:
    jr c, jr_069_4366

    ld b, $40
    ld sp, hl
    db $fc
    add hl, bc
    ei

jr_069_4366:
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

jr_069_437e:
    nop
    db $10
    ld hl, $231b
    jr z, jr_069_437e

    dec de
    dec e

jr_069_4387:
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
    jr z, jr_069_43d4

    nop
    add hl, hl
    jr z, jr_069_43ab

jr_069_43ab:
    jr c, jr_069_43b9

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

jr_069_43b9:
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

jr_069_43d4:
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
    jr nz, jr_069_43ed

jr_069_43ed:
    dec de
    jr z, jr_069_4423

    ld bc, $20f9
    cpl
    ld h, $26
    nop
    ld hl, $002c
    add hl, hl
    ld sp, $0028
    daa
    dec de
    jr z, jr_069_4442

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

jr_069_4423:
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
    jr z, jr_069_4434

    ld sp, hl

jr_069_4434:
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

jr_069_4442:
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
    jr nz, jr_069_446b

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
    jr nc, jr_069_448c

    dec l
    ld [hl+], a

jr_069_446b:
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
    jr z, jr_069_4488

jr_069_4488:
    ld l, $22
    nop
    rra

jr_069_448c:
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
    jr z, jr_069_44bb

    rra
    nop
    ret nz

    add hl, hl
    jr z, jr_069_44a0

jr_069_44a0:
    jr c, jr_069_44a8

    ld b, b
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop

jr_069_44a8:
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

jr_069_44bb:
    dec l
    rra
    ld e, $00
    ld l, $40

jr_069_44c1:
    add hl, hl
    nop
    add hl, hl
    ld a, [hl+]
    rra
    jr z, jr_069_44c1

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
    jr nz, jr_069_44f9

    inc hl
    dec e
    nop
    rra
    nop
    add hl, hl
    jr z, jr_069_44e1

jr_069_44e1:
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

jr_069_44f9:
    nop
    cpl
    dec l
    rra
    ld e, $00
    ld l, $29

jr_069_4501:
    nop
    db $10
    ld hl, $231b
    jr z, jr_069_4501

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
    jr z, jr_069_4536

    ld sp, hl
    add hl, hl
    jr nz, jr_069_451b

jr_069_451b:
    ld l, $22
    jr nz, jr_069_453e

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
    jr z, jr_069_455f

    ld sp, hl
    add hl, hl
    jr z, jr_069_4536

jr_069_4536:
    jr c, jr_069_453e

    ld b, $40
    ld sp, hl
    db $fc
    add hl, bc
    ei

jr_069_453e:
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

jr_069_4557:
    jr nz, jr_069_4559

jr_069_4559:
    add hl, hl
    ld a, [hl+]
    rra
    jr z, jr_069_4557

    add hl, hl

jr_069_455f:
    jr z, jr_069_4561

jr_069_4561:
    rra
    nop
    add hl, hl
    jr nz, jr_069_4566

jr_069_4566:
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
    jr z, jr_069_45a8

    add c
    ld sp, hl
    add hl, hl
    jr z, jr_069_4580

jr_069_4580:
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
    jr nc, jr_069_45c6

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

jr_069_45a8:
    dec l
    rra
    nop
    nop
    cpl
    dec l
    rra
    ld e, $00
    jr nz, jr_069_45dc

    ld [bc], a
    inc l
    ld sp, hl
    ld l, $22
    rra
    nop
    dec e
    add hl, hl
    jr nz, jr_069_45e7

    ld h, $1b
    jr z, jr_069_45f0

    ld sp, hl
    dec l
    inc sp
    nop

jr_069_45c6:
    dec l
    ld l, $1f
    daa
    nop
    inc hl
    jr z, jr_069_45ce

jr_069_45ce:
    ld [$222e], sp
    rra
    ld sp, hl
    ld [de], a
    rra
    jr nz, jr_069_4603

    nop
    inc hl
    ld hl, $2c1f

jr_069_45dc:
    dec de
    ld l, $29
    inc l
    ld bc, $12f9
    add hl, hl
    add hl, hl
    daa
    nop

jr_069_45e7:
    add hl, hl
    jr z, @+$32

    nop
    ld [hl], $06
    ld b, b
    ld sp, hl
    db $fc

jr_069_45f0:
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

jr_069_4603:
    cpl
    dec l
    rra
    ld e, $00
    ld l, $29

jr_069_460a:
    nop
    db $10
    ld hl, $231b
    jr z, jr_069_460a

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
    jr z, jr_069_462f

jr_069_462f:
    jr jr_069_4668

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
    jr z, jr_069_465f

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

jr_069_465f:
    dec e
    dec de
    jr z, jr_069_4664

    ld sp, hl

jr_069_4664:
    inc e
    rra
    nop
    cpl

jr_069_4668:
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
    jr nz, jr_069_46ab

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
    jr nc, jr_069_46bc

    ld sp, hl
    inc e
    rra
    rra
    nop
    jr z, jr_069_46a4

jr_069_46a4:
    ld h, $29
    dec l
    ld l, $00
    jr nz, @+$06

jr_069_46ab:
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

jr_069_46bc:
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
    jr z, jr_069_46cd

jr_069_46cd:
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
    jr nz, jr_069_4720

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

jr_069_4720:
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
    jr nc, jr_069_4755

    ld b, b
    nop
    inc d
    ld [hl+], a
    inc hl
    dec l
    ld bc, $1df9
    dec de
    jr z, jr_069_4742

jr_069_4742:
    inc e
    rra
    nop
    nop
    cpl
    dec l
    rra
    ld e, $00
    jr nz, jr_069_4776

    inc l
    ld bc, $1bf9
    nop
    jr nc, jr_069_476f

    inc l

jr_069_4755:
    inc hl
    rra

jr_069_4757:
    jr nz, jr_069_4787

    inc sp
    nop
    add hl, hl
    jr nz, jr_069_4757

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

jr_069_476f:
    daa
    inc hl
    ld hl, $2220
    ld l, $00

jr_069_4776:
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

jr_069_4787:
    ld l, $f9
    add hl, hl
    ld a, [hl+]
    rra
    jr z, jr_069_479e

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

jr_069_479e:
    rra
    ld bc, $03f9
    dec de
    ld a, [hl+]
    ld l, $1b
    inc hl
    jr z, jr_069_47ad

    ld b, h
    dec l
    ld sp, hl
    ld [de], a

jr_069_47ad:
    add hl, hl
    add hl, hl
    daa
    nop
    ret nz

    add hl, hl
    jr z, jr_069_47b5

jr_069_47b5:
    jr c, jr_069_47bd

    ld b, b
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop

jr_069_47bd:
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
    jr z, jr_069_47e6

jr_069_47e6:
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
    jr z, jr_069_480c

jr_069_480c:
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
    jr z, jr_069_481a

jr_069_481a:
    jr c, jr_069_4822

    ld b, b
    inc bc
    ld sp, hl
    db $fc
    add hl, bc
    ei

jr_069_4822:
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
    jr z, jr_069_484c

jr_069_484c:
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

jr_069_4860:
    ld l, $1f
    inc l
    nop
    inc hl
    jr z, jr_069_4860

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
    jr z, jr_069_4888

jr_069_4888:
    jr c, jr_069_4890

    ld b, b
    ld sp, hl
    ld bc, $09fc
    ei

jr_069_4890:
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
    jr nz, jr_069_48fc

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
    jr z, jr_069_48c9

jr_069_48c9:
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
    jr nz, jr_069_48f3

jr_069_48f3:
    ld l, $22
    inc hl
    dec l
    ld sp, hl
    dec e
    add hl, hl
    nop
    cpl

jr_069_48fc:
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
    jr z, jr_069_4911

jr_069_4911:
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
    jr z, jr_069_4962

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

jr_069_4951:
    nop
    db $10
    ld hl, $231b
    jr z, jr_069_4951

    dec de
    dec e
    dec e
    nop
    rra
    dec l
    dec l
    nop
    ld l, $29

jr_069_4962:
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
    jr z, jr_069_49a0

    inc l
    add hl, hl
    ld h, $f9
    nop
    ld [de], a
    add hl, hl

jr_069_4979:
    add hl, hl
    daa
    nop
    add hl, hl
    jr z, jr_069_497f

jr_069_497f:
    jr jr_069_49b7

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

jr_069_49a0:
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

jr_069_49b7:
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
    jr z, jr_069_49c4

jr_069_49c4:
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
    jr z, jr_069_4a01

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
    jr z, jr_069_4979

    ld hl, $232f
    dec l
    ld [hl+], a
    rra
    inc l
    ld sp, hl

jr_069_4a01:
    nop
    dec e
    dec de
    jr z, jr_069_4a06

jr_069_4a06:
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
    jr z, jr_069_4a41

    rra
    inc l
    add hl, hl
    cpl
    dec l
    add c
    ld sp, hl
    jr nz, jr_069_4a4c

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

jr_069_4a41:
    ld l, $02
    inc sp
    ld sp, hl
    dec e
    dec de
    inc l
    ld e, $00
    inc hl
    nop

jr_069_4a4c:
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
    jr nz, jr_069_4a96

    nop
    add hl, hl
    jr nz, jr_069_4a6c

jr_069_4a6c:
    ld sp, hl
    rra
    ld h, $00
    rra
    jr nc, jr_069_4a8e

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

jr_069_4a82:
    dec de
    dec l
    ld l, $00
    add hl, hl
    jr nz, jr_069_4a82

    ld l, $00
    ld [hl+], a
    rra
    nop

jr_069_4a8e:
    dec l
    ld [hl+], a
    inc hl
    ld a, [hl+]
    ld b, b
    inc bc
    ld sp, hl
    db $fc

jr_069_4a96:
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

jr_069_4ab0:
    nop
    db $10
    ld hl, $231b
    jr z, jr_069_4ab0

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
    jr z, jr_069_4ad8

jr_069_4ad8:
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
    jr z, jr_069_4b16

jr_069_4b16:
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
    jr z, jr_069_4b23

jr_069_4b23:
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
    jr z, jr_069_4b51

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

jr_069_4b51:
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
    jr nc, jr_069_4c02

    ld sp, hl
    dec de
    nop
    ld sp, $1b1f
    jr nc, jr_069_4c15

    add hl, hl
    jr z, jr_069_4c2e

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
    jr z, jr_069_4c20

    jr nz, @+$21

    nop
    inc hl
    dec l

jr_069_4c02:
    ld bc, $2df9
    ld l, $1b
    jr z, jr_069_4c27

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

jr_069_4c15:
    dec e
    add hl, hl
    daa
    inc e
    dec de
    ld l, $00
    ld hl, $1f08
    dec de

jr_069_4c20:
    inc l
    ld sp, hl
    add hl, hl
    jr nz, jr_069_4c53

    rra
    nop

jr_069_4c27:
    jr z, jr_069_4c29

jr_069_4c29:
    cpl
    dec l
    rra
    ld e, $00

jr_069_4c2e:
    ld l, $02
    add hl, hl
    ld sp, hl
    jr nz, jr_069_4c53

    jr z, jr_069_4c54

    nop
    add hl, hl
    inc b
    jr nz, @+$22

    ld sp, hl
    rra
    jr z, jr_069_4c5e

    daa
    inc hl
    nop
    rra
    dec l
    nop
    ld sp, $1f22
    jr z, jr_069_4c4a

jr_069_4c4a:
    inc b
    jr z, jr_069_4c76

    ld sp, hl
    add hl, hl
    ld l, $22
    rra
    inc l

jr_069_4c53:
    nop

jr_069_4c54:
    nop
    ld sp, $1b1f
    ld a, [hl+]
    add hl, hl
    jr z, jr_069_4c5c

jr_069_4c5c:
    inc b
    inc hl

jr_069_4c5e:
    dec l
    ld sp, hl
    dec de
    jr nc, jr_069_4c7e

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

jr_069_4c76:
    ld b, b
    ld l, $2c
    cpl
    dec l
    ld l, $33
    ld sp, hl

jr_069_4c7e:
    ld [$1b00], sp
    jr z, jr_069_4ca1

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

jr_069_4ca1:
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
    jr z, jr_069_4cbb

jr_069_4cbb:
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
    jr z, jr_069_4cf5

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

jr_069_4cf5:
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
    jr z, jr_069_4d08

jr_069_4d08:
    ld sp, $1b1f
    ld a, [hl+]
    add hl, hl
    jr z, jr_069_4d10

    ld sp, hl

jr_069_4d10:
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
    jr z, jr_069_4d8f

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
    jr z, jr_069_4dbd

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

jr_069_4d8f:
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
    jr z, jr_069_4da9

jr_069_4da9:
    ld e, $40
    rra
    ld h, $23
    jr nc, jr_069_4dcf

    inc l
    ld sp, hl
    inc l
    nop
    rra
    dec de
    dec l
    add hl, hl
    jr z, jr_069_4dd5

    inc e
    ld h, $02

jr_069_4dbd:
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

jr_069_4dcf:
    ld [hl+], a
    inc hl
    dec l
    nop
    nop
    inc hl

jr_069_4dd5:
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

jr_069_4de6:
    ld sp, $1b1f
    ld a, [hl+]
    add hl, hl
    jr z, jr_069_4de6

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
    jr nc, jr_069_4e37

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
    jr nc, jr_069_4e5f

    ld bc, $1ef9
    dec de
    daa
    dec de
    ld hl, $401f
    inc bc
    ld sp, hl

jr_069_4e37:
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
    jr nz, jr_069_4e50

jr_069_4e50:
    ld l, $22
    rra
    ld b, b
    nop
    inc l
    dec de
    jr z, @+$23

    rra
    ld sp, hl
    dec de
    nop
    inc l
    daa

jr_069_4e5f:
    add hl, hl
    cpl
    inc l
    nop
    ld a, [hl+]
    inc hl
    ld b, b
    rra
    inc l
    dec e
    inc hl
    jr z, jr_069_4e8d

    ld sp, hl
    ld sp, $1f40
    dec de
    ld a, [hl+]
    add hl, hl
    jr z, @+$42

    ld sp, hl
    ld bc, $2600
    ld l, $22
    add hl, hl
    cpl
    ld hl, $0022
    jr nz, jr_069_4ea5

    ld l, $00
    inc hl
    dec l
    ld sp, hl
    ld [hl+], a
    dec de
    nop
    inc l
    ld e, $00

jr_069_4e8d:
    ld l, $29
    nop
    dec de
    inc hl
    db $10
    daa
    nop
    inc hl
    ld l, $f9
    ld sp, $2623
    nop
    ld h, $00
    ld e, $1f
    ld h, $23
    jr nc, jr_069_4ec3

    inc b

jr_069_4ea5:
    inc l
    nop
    ld sp, hl
    ld [hl+], a
    rra
    dec de
    jr nc, jr_069_4ee0

    nop
    nop
    ld e, $1b
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
    ld hl, sp+$17
    ld [hl+], a
    rra
    jr z, jr_069_4ec3

jr_069_4ec3:
    nop
    jr nz, jr_069_4ee1

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
    jr z, jr_069_4f0c

    ld sp, hl
    rra
    jr z, jr_069_4efc

    nop
    daa
    inc hl

jr_069_4ee0:
    rra

jr_069_4ee1:
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
    jr z, jr_069_4f35

    ld sp, hl
    rrca
    jr z, jr_069_4ef9

jr_069_4ef9:
    rra
    nop
    ld [hl+], a

jr_069_4efc:
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

jr_069_4f0c:
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
    jr nc, @+$21

    ld sp, hl
    dec de
    inc l
    daa

jr_069_4f35:
    add hl, hl
    cpl
    inc c
    inc l
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
    inc hl
    dec l
    nop
    ld h, $23
    ld hl, $0222
    ld l, $f9
    dec e
    add hl, hl
    daa
    inc e
    dec de
    ld l, $80
    nop
    dec de
    inc l
    daa
    add hl, hl
    cpl
    inc l
    ld sp, hl
    nop
    ld l, $22
    dec de
    ld l, $00
    ld sp, $2623
    ld b, b
    ld h, $00
    ld [hl+], a
    rra
    ld h, $2a
    ld sp, hl
    inc l
    jr nz, jr_069_4f93

    ld e, $2f
    dec e
    rra
    ld sp, hl
    inc hl
    jr z, jr_069_4efc

    jr nz, @+$28

    inc hl
    dec e
    ld l, $1f
    ld e, $f9
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

jr_069_4f93:
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
    jr z, @+$23

    ld l, $22
    add b
    nop
    dec de
    inc l
    daa
    add hl, hl
    cpl
    inc l
    ld sp, hl
    nop
    ld sp, $2623
    ld h, $00
    ld [hl+], a
    rra
    ld h, $02
    ld a, [hl+]
    ld sp, hl
    inc l
    rra
    ld e, $2f
    dec e
    rra
    ld bc, $23f9
    jr z, jr_069_4fea

    ld h, $23
    dec e
    ld l, $04
    rra
    ld e, $f9
    ld e, $1b
    daa
    dec de
    ld hl, $1f0c
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

jr_069_4fea:
    jr nc, @+$35

    ld sp, hl
    dec l
    nop
    ld l, $2c
    rra
    jr z, @+$23

    ld l, $22
    nop
    ld b, b
    dec de
    inc l
    daa
    add hl, hl
    cpl
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
    jr z, jr_069_5036

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
    add b
    nop
    ld [hl+], a
    rra
    inc l

jr_069_5036:
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
    jr z, jr_069_5061

    jr nz, jr_069_5045

jr_069_5045:
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
    jr jr_069_5081

    rra

jr_069_5061:
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
    jr z, @+$20

    jr nz, jr_069_5081

jr_069_5081:
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
    daa
    rra
    db $10
    ld e, $23
    cpl
    daa
    ld sp, hl
    ld e, $1b
    daa
    jr nc, jr_069_50b7

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

jr_069_50b7:
    ld a, [hl+]
    add hl, hl
    cpl
    jr z, jr_069_50da

    jr nz, jr_069_50be

jr_069_50be:
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
    jr jr_069_50fa

    rra

jr_069_50da:
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
    jr z, jr_069_5116

    jr nz, jr_069_50fa

jr_069_50fa:
    ld sp, $2623
    ld h, $f9
    dec e
    dec de
    nop
    jr z, jr_069_5121

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
    jr z, jr_069_513f

jr_069_5116:
    cpl
    dec l
    ld sp, hl
    inc hl
    jr z, jr_069_513c

    add b
    rra
    dec e
    ld l, $23

jr_069_5121:
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

jr_069_513c:
    daa
    ld a, [hl+]
    add hl, hl

jr_069_513f:
    cpl
    jr z, jr_069_5160

    jr nz, jr_069_5144

jr_069_5144:
    ld sp, $2623
    ld h, $f9
    inc e
    add hl, hl
    nop
    ld l, $22
    nop
    dec e
    dec de
    jr z, jr_069_5170

    rra
    jr nz, jr_069_517c

    nop
    add hl, hl
    cpl
    ld l, $f9
    dec de
    nop
    nop
    ld a, [hl+]
    add hl, hl

jr_069_5160:
    inc hl
    dec l
    add hl, hl
    jr z, @+$2b

    cpl
    ld [bc], a
    dec l
    ld sp, hl
    inc hl
    jr z, jr_069_518c

    rra
    dec e
    ld l, $80

jr_069_5170:
    inc hl
    add hl, hl
    jr z, jr_069_5174

jr_069_5174:
    dec de
    jr z, jr_069_5195

    ld sp, hl
    nop
    inc l
    rra
    dec l

jr_069_517c:
    ld l, $29
    inc l
    rra
    nop
    jr nz, jr_069_51a5

    rra
    dec de
    jr nc, jr_069_51ba

    ld sp, hl
    ld e, $1b
    ld h, b
    daa

jr_069_518c:
    dec de
    ld hl, $401f
    ld sp, hl
    db $fc
    ld l, c
    ei
    nop

jr_069_5195:
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

jr_069_51a5:
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

jr_069_51ba:
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
    jr jr_069_523c

    jr z, jr_069_524f

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
    jr nz, jr_069_5259

    nop
    ld l, $22
    rra
    ld sp, hl

jr_069_523c:
    ld bc, $002d
    dec l
    dec de
    cpl
    ld h, $2e
    nop
    ld [de], a
    inc hl
    jr nc, jr_069_5269

    ld h, $1f
    ld b, b
    ld sp, hl
    db $fc
    add hl, bc

jr_069_524f:
    ei
    nop
    nop
    ld hl, sp+$14
    ld [hl+], a
    rra
    dec l
    nop
    rra

jr_069_5259:
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

jr_069_5269:
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
    jr z, jr_069_5296

    add h
    ld e, $1f
    ld sp, hl
    rlca
    cpl
    jr z, jr_069_52c3

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

jr_069_5296:
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

jr_069_52c3:
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
    jr z, jr_069_52f3

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

jr_069_52f3:
    cpl
    jr z, jr_069_5313

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
    jr z, jr_069_5311

    ld sp, hl

jr_069_5311:
    ld l, $22

jr_069_5313:
    rra
    nop
    ld h, $29
    add hl, hl
    nop
    dec h
    add hl, hl
    cpl
    ld l, $00
    jr nz, jr_069_5349

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
    jr nz, jr_069_533a

jr_069_533a:
    inc sp
    add hl, hl
    jr nz, jr_069_536d

    nop
    dec de
    inc l
    rra
    ld sp, hl
    ld sp, $0029
    cpl
    jr z, jr_069_5367

jr_069_5349:
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
    jr nc, jr_069_537e

    inc l
    ld bc, $26f9
    add hl, hl
    dec l
    ld l, $00

jr_069_5367:
    ld [hl+], a
    rra
    ldh [rNR31], a
    ld h, $2e

jr_069_536d:
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

jr_069_537e:
    inc l
    inc e
    ld sp, hl
    ld sp, $2e23
    nop
    ld [hl+], a
    inc hl
    jr z, jr_069_5389

jr_069_5389:
    inc sp
    add hl, hl
    cpl
    inc l
    ld bc, $23f9
    jr z, jr_069_53c2

    rra
    jr z, jr_069_53c3

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
    jr nc, jr_069_53c3

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

jr_069_53c2:
    inc e

jr_069_53c3:
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
    jr z, jr_069_540e

    nop
    ld [$081f], sp
    inc l
    inc e
    dec l
    ld sp, hl
    dec de
    jr z, @+$20

    nop
    jr nz, jr_069_5424

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

jr_069_540e:
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
    jr nz, jr_069_544f

    inc b

jr_069_5424:
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

jr_069_544f:
    nop
    inc b
    ld l, $29
    ld sp, hl
    daa
    add hl, hl
    jr nc, jr_069_5477

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
    jr z, jr_069_5466

jr_069_5466:
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
    jr z, jr_069_5477

jr_069_5477:
    nop
    dec de
    ld sp, $331b
    nop
    inc hl
    jr z, jr_069_5480

jr_069_5480:
    ld [bc], a
    dec de
    ld sp, hl
    inc e
    dec de
    ld l, $2e
    ld h, $1f
    jr nz, jr_069_54ca

    nop
    inc sp
    add hl, hl
    cpl
    ld sp, hl
    daa
    cpl
    nop

jr_069_5493:
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
    jr z, jr_069_54a9

jr_069_54a9:
    dec de
    jr z, jr_069_54ca

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

jr_069_54ca:
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
    jr z, jr_069_5536

    inc hl
    jr z, jr_069_5493

    ld hl, $1bf9
    ld sp, $331b
    ld b, b
    ld sp, hl
    inc bc
    rst $30
    ld hl, sp+$0f
    jr z, jr_069_553c

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
    jr z, jr_069_5534

jr_069_5534:
    nop
    dec de

jr_069_5536:
    ld sp, $331b
    nop
    inc sp
    add hl, hl

jr_069_553c:
    cpl
    ld bc, $1df9
    dec de
    jr z, @+$2a

    add hl, hl
    ld l, $00
    add b
    inc l

jr_069_5548:
    rra
    ld c, c
    inc h
    add hl, hl
    inc hl
    jr z, jr_069_5548

    nop
    ld l, $22
    rra
    nop
    inc e
    dec de
    ld l, $2e
    jr jr_069_5580

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
    jr z, jr_069_556c

jr_069_556c:
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

jr_069_5580:
    ld [hl+], a
    ld sp, hl
    nop
    dec de
    nop
    ld e, $23
    jr nz, jr_069_55a9

    rra
    inc l
    ld [$281f], sp
    ld l, $f9
    ld sp, $1b1f
    ld a, [hl+]
    nop
    add hl, hl
    jr z, jr_069_5598

jr_069_5598:
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
    jr z, jr_069_55d9

jr_069_55a9:
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
    jr nc, jr_069_55c4

    rra
    ld sp, hl

jr_069_55c4:
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
    jr z, jr_069_5608

    rra

jr_069_55d9:
    jr z, jr_069_5609

    add hl, hl
    add b
    inc l

jr_069_55de:
    inc sp
    nop
    ld sp, $1f22
    jr z, jr_069_55de

    nop
    inc hl
    jr z, jr_069_55e9

jr_069_55e9:
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
    jr nz, jr_069_562f

    jr nz, jr_069_5628

    nop
    ld l, $22
    rra
    ld sp, hl
    dec de

jr_069_5608:
    dec e

jr_069_5609:
    nop
    ld l, $23
    add hl, hl
    jr z, jr_069_560f

jr_069_560f:
    ld sp, $2623
    jr nz, jr_069_563a

    nop
    jr z, jr_069_5640

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

jr_069_5628:
    nop
    cpl
    add b
    jr z, @+$28

    add hl, hl
    dec e

jr_069_562f:
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

jr_069_563a:
    add hl, hl
    cpl
    jr nz, jr_069_563e

jr_069_563e:
    daa
    cpl

jr_069_5640:
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
    jr z, jr_069_5656

jr_069_5656:
    inc sp
    ld b, b
    add hl, hl
    cpl
    nop
    dec de
    inc l
    rra
    ld sp, hl
    jr z, jr_069_5661

jr_069_5661:
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
    jr z, jr_069_567f

jr_069_567f:
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
    jr z, jr_069_56dd

    rra
    jr z, jr_069_56de

    add hl, hl
    jr jr_069_56df

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
    jr nz, jr_069_56c5

jr_069_56c5:
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
    jr z, jr_069_56d9

jr_069_56d9:
    ld sp, hl
    ld a, [hl+]
    nop
    add hl, hl

jr_069_56dd:
    inc hl

jr_069_56de:
    dec l

jr_069_56df:
    add hl, hl
    jr z, jr_069_56e2

jr_069_56e2:
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
    jr nz, jr_069_5703

jr_069_5703:
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
    jr z, jr_069_5733

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
    jr nz, jr_069_572d

jr_069_572d:
    jr nz, jr_069_574e

    inc l
    nop
    jr nz, jr_069_575c

jr_069_5733:
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
    jr nz, jr_069_5743

jr_069_5743:
    ld l, $23
    daa
    rra
    ld c, $40
    ld sp, hl
    rst $30
    ld hl, sp+$15
    dec l

jr_069_574e:
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

jr_069_575c:
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

jr_069_5779:
    inc l
    dec l
    rra
    ld h, $02
    jr nz, jr_069_5779

    jr nz, jr_069_57ae

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
    jr z, jr_069_57d2

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

jr_069_57ae:
    dec e
    dec de
    ld l, $1f
    ld sp, hl
    nop
    ld sp, $1f22
    jr z, jr_069_57b9

jr_069_57b9:
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
    jr z, jr_069_57e9

    ld e, $40
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop

jr_069_57d2:
    ld hl, sp+$02
    rra
    nop
    add hl, hl
    jr nz, jr_069_5801

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
    jr nz, @+$2b

jr_069_57e9:
    ld [bc], a
    inc l
    ld sp, hl
    ld bc, $272c
    add hl, hl
    cpl
    inc l
    ld [bc], a
    ld b, b
    ld sp, hl
    dec b
    dec hl
    cpl
    inc hl
    ld a, [hl+]
    nop
    nop
    inc sp
    add hl, hl
    cpl
    inc l
    dec l

jr_069_5801:
    rra
    ld h, $20
    ld bc, $31f9
    inc hl
    ld l, $22
    nop
    ld l, $22
    nop
    rra
    nop
    ld bc, $272c
    add hl, hl
    cpl
    inc l
    ld bc, $33f9
    add hl, hl
    cpl
    nop
    jr nz, jr_069_5841

    jr z, jr_069_5830

    ld e, $00
    ld l, $29
    ld sp, hl
    ld a, [hl+]
    inc l
    add hl, hl
    db $10
    ld l, $1f
    dec e
    ld l, $f9
    inc sp
    add hl, hl

jr_069_5830:
    cpl
    ret nz

    inc l
    dec l
    rra
    ld h, $20
    ld b, b
    ld sp, hl
    rst $30
    ld bc, $14f8
    ld [hl+], a
    rra
    nop
    dec l

jr_069_5841:
    ld l, $2c
    jr nz, jr_069_586e

    jr z, @+$23

    rra
    inc l
    ld sp, hl
    ld l, $22
    nop
    rra
    nop
    ld bc, $272c
    add hl, hl
    cpl
    inc l
    ld [bc], a
    ccf
    ld sp, hl
    ld l, $22
    rra
    nop
    ld h, $1f
    nop
    dec l
    dec l
    nop
    ld e, $1b
    daa
    dec de
    ld hl, $1f02
    ld sp, hl
    inc sp
    add hl, hl
    cpl
    nop

jr_069_586e:
    ld sp, $0023
    ld h, $26
    nop
    dec l
    cpl
    jr nz, @+$22

    rra
    ld [bc], a
    inc l
    ld sp, hl
    ld sp, $1f22
    jr z, jr_069_5881

jr_069_5881:
    inc sp
    ld b, b
    add hl, hl
    cpl
    nop
    dec de
    inc l
    rra
    ld sp, hl
    ld [hl+], a
    add b
    inc hl
    ld l, $00
    inc hl
    jr z, jr_069_5892

jr_069_5892:
    dec de
    ld sp, hl
    add b
    inc e
    dec de
    ld l, $2e
    ld h, $1f
    ld b, b
    ld sp, hl
    inc bc
    rst $30
    ld hl, sp+$12
    rra
    daa
    rra
    daa
    inc e
    ld [$2c1f], sp
    ccf
    ld sp, hl
    cpl
    dec l
    rra
    jr nz, jr_069_58b0

jr_069_58b0:
    cpl
    ld h, $00
    inc hl
    ld l, $1f
    daa
    dec l
    ld bc, $2df9
    cpl
    dec e
    ld [hl+], a
    nop
    dec de
    dec l
    add b
    nop
    ld bc, $272c
    add hl, hl
    cpl
    inc l
    ld sp, hl
    nop
    daa
    dec de
    inc sp
    nop
    inc e
    rra
    nop
    ld h, $08
    rra
    jr nz, jr_069_5905

    ld sp, hl
    dec de
    inc l
    add hl, hl
    cpl
    nop
    jr z, jr_069_58fd

    nop
    ld l, $22
    rra
    nop
    dec l
    ld [$2322], sp
    ld a, [hl+]
    ld sp, hl
    inc e
    inc sp
    nop
    ld l, $00
    ld [hl+], a
    rra
    nop
    dec e
    inc l
    rra
    ld sp, $0800
    dec de
    jr z, jr_069_5919

    ld sp, hl
    ld a, [hl+]

jr_069_58fd:
    dec de
    dec l
    dec l
    add b
    rra
    jr z, @+$23

    rra

jr_069_5905:
    inc l
    dec l
    ld b, b
    ld sp, hl
    inc bc
    rst $30
    ld hl, sp+$0c
    add hl, hl
    add hl, hl
    dec h
    add hl, hl
    cpl
    jr nz, jr_069_5942

    nop
    jr nz, jr_069_5940

    inc l
    ld sp, hl

jr_069_5919:
    ld l, $22
    nop
    rra
    dec l
    rra
    nop
    inc hl
    ld l, $1f
    daa
    jr nz, @+$2f

    nop
    dec de
    jr z, jr_069_5948

    ld sp, hl
    dec de
    ld h, $00
    ld sp, $331b
    dec l
    nop
    ld sp, $2e1b
    inc b
    dec e
    ld [hl+], a
    ld sp, hl
    jr nz, jr_069_5965

    inc l
    nop
    inc sp
    nop

jr_069_5940:
    add hl, hl
    cpl

jr_069_5942:
    inc l
    nop
    dec de
    ld h, $1f
    inc l

jr_069_5948:
    add d
    ld l, $f9
    inc hl
    dec e
    add hl, hl
    jr z, jr_069_5990

    ld sp, hl
    ld bc, $09fc
    ei
    nop
    nop
    ld hl, sp+$19
    add hl, hl
    cpl
    inc l
    nop
    nop
    dec e
    cpl
    inc l
    inc l
    rra
    jr z, jr_069_5993

jr_069_5965:
    ld bc, $29f9
    inc e
    inc h
    rra
    dec e
    ld l, $23
    add b
    jr nc, jr_069_5990

    nop
    ld sp, $2623
    ld h, $f9
    nop
    inc e
    rra
    nop
    dec l
    ld [hl+], a
    add hl, hl

jr_069_597e:
    ld sp, $0828
    nop
    add hl, hl
    jr z, jr_069_597e

    inc sp
    add hl, hl
    cpl
    inc l
    ldh [rP1], a
    db $10
    inc b
    ld bc, $f940

jr_069_5990:
    rst $30
    ld hl, sp+$00

jr_069_5993:
    add hl, de
    add hl, hl
    cpl
    inc l
    nop
    db $10
    inc b
    ld bc, $0020
    ld sp, $2623
    ld h, $f9
    dec de
    ld h, $00
    dec l
    add hl, hl
    nop
    dec l
    ld [hl+], a
    add hl, hl
    ld sp, $0800
    dec de
    ld h, $26
    ld sp, hl
    ld l, $22
    rra
    nop
    nop
    inc hl
    jr z, jr_069_59da

    add hl, hl
    inc l
    daa

jr_069_59bd:
    dec de
    ld l, $08
    inc hl
    add hl, hl
    jr z, jr_069_59bd

    inc sp
    add hl, hl
    cpl
    nop
    nop
    ld [hl+], a
    dec de
    jr nc, jr_069_59ec

    nop
    jr nz, jr_069_59f9

    cpl
    ld [$1e28], sp
    ld b, b
    ld sp, hl
    add hl, de
    add hl, hl
    cpl
    inc l

jr_069_59da:
    nop
    nop
    db $10
    inc b
    ld bc, $1d00
    dec de
    jr z, jr_069_59ec

    nop
    inc e
    rra
    ld sp, hl
    dec de
    dec e
    dec e
    rra

jr_069_59ec:
    nop
    dec l
    dec l
    rra
    ld e, $00
    jr nz, jr_069_5a20

    add hl, hl
    ld [bc], a
    daa
    ld sp, hl
    inc sp

jr_069_59f9:
    add hl, hl
    cpl
    inc l
    nop
    inc hl
    nop
    jr z, jr_069_5a31

    rra
    jr z, jr_069_5a32

    add hl, hl
    inc l
    inc sp
    ld c, $40
    ld sp, hl
    rst $30
    ld hl, sp+$19
    add hl, hl
    cpl
    inc l
    nop
    nop
    dec e
    cpl
    inc l
    inc l
    rra
    jr z, jr_069_5a47

    ld bc, $29f9
    inc e
    inc h
    rra
    dec e

jr_069_5a20:
    ld l, $23
    add b
    jr nc, jr_069_5a44

    nop
    ld sp, $2623
    ld h, $f9
    nop
    dec de
    ld h, $2d
    add hl, hl
    nop

jr_069_5a31:
    inc e

jr_069_5a32:
    rra
    nop
    jr nz, @+$2f

    ld [hl+], a
    add hl, hl
    ld sp, $f928
    add hl, hl
    jr z, jr_069_5a3e

jr_069_5a3e:
    nop
    inc sp
    add hl, hl
    cpl
    inc l
    nop

jr_069_5a44:
    daa
    dec de
    ld [bc], a

jr_069_5a47:
    ld a, [hl+]
    ld sp, hl
    dec de
    jr z, @+$20

    nop
    ld sp, $2023
    ld h, $26
    nop
    inc e
    rra
    ld sp, hl
    ld [hl+], a
    inc hl
    nop
    ld hl, $2622
    inc hl
    ld hl, $2e22
    rra
    ld [bc], a
    ld e, $f9
    inc hl
    jr z, jr_069_5a67

jr_069_5a67:
    inc l
    rra
    ld e, $0e
    ld b, b
    ld sp, hl
    rst $30
    ld hl, sp+$19
    add hl, hl
    cpl
    inc l
    nop
    nop
    daa
    dec de
    ld a, [hl+]
    nop
    ld sp, $2623
    ld [bc], a
    ld h, $f9
    dec de
    ld h, $2d
    add hl, hl
    nop
    dec l
    nop
    ld [hl+], a
    add hl, hl
    ld sp, $3100
    ld [hl+], a
    rra
    inc l
    ld [bc], a
    rra
    ld sp, hl
    inc sp
    add hl, hl
    cpl
    nop
    dec e
    cpl
    add b
    inc l
    inc l
    rra
    jr z, jr_069_5acb

    ld h, $33
    ld sp, hl
    nop
    dec de
    inc l
    rra
    nop
    ld [hl+], a
    inc hl
    ld hl, $8022
    ld h, $23
    ld hl, $2e22
    rra
    ld e, $f9
    nop
    inc hl
    jr z, jr_069_5ab6

jr_069_5ab6:
    ld hl, $1f2c
    rra
    jr z, jr_069_5aca

    ld b, b
    ld sp, hl
    rst $30
    ld hl, sp+$01
    dec l
    nop
    inc sp
    nop
    add hl, hl
    cpl
    nop
    dec e
    add hl, hl

jr_069_5aca:
    daa

jr_069_5acb:
    ld a, [hl+]
    ld h, $08
    rra
    ld l, $1f
    ld sp, hl
    inc sp
    add hl, hl
    cpl
    inc l
    nop
    nop
    add hl, hl
    inc e
    inc h
    rra
    dec e
    ld l, $23
    ld [$1f30], sp
    dec l
    ld sp, hl
    inc sp
    add hl, hl
    cpl
    inc l
    nop
    nop
    dec e
    cpl
    inc l
    inc l
    rra
    jr z, jr_069_5b1f

    ld bc, $2df9
    ld l, $1b
    ld l, $2f
    dec l
    nop
    add b
    ld sp, $2623
    ld h, $00
    inc e
    rra
    ld sp, hl
    ret nz

    dec l
    dec de
    jr nc, jr_069_5b27

    ld e, $40
    ld sp, hl
    rst $30
    ld bc, $19f8
    add hl, hl
    cpl
    nop
    daa
    dec de
    inc sp

jr_069_5b15:
    jr nz, jr_069_5b17

jr_069_5b17:
    ld l, $22
    rra
    jr z, jr_069_5b15

    dec e
    add hl, hl
    nop

jr_069_5b1f:
    jr z, jr_069_5b4f

    inc hl
    jr z, @+$31

    rra
    nop
    inc sp

jr_069_5b27:
    ld [$2f29], sp
    inc l
    ld sp, hl
    daa
    inc hl
    dec l
    dec l
    nop
    inc hl
    add hl, hl
    jr z, jr_069_5b35

jr_069_5b35:
    dec de
    jr nz, jr_069_5b66

    rra
    ld [bc], a
    inc l
    ld sp, hl
    dec de
    nop
    inc l
    rra
    dec l
    ld l, $70
    dec de
    inc l
    ld l, $40
    ld sp, hl
    rst $30
    ld hl, sp+$01
    nop
    ld l, $00
    dec l

jr_069_5b4f:
    rra
    ld l, $00
    ld l, $23
    ld [$1f27], sp
    dec l
    ld sp, hl
    inc sp
    add hl, hl
    cpl
    nop
    nop
    daa
    dec de
    inc sp
    nop
    dec de
    ld h, $2d
    add hl, hl

jr_069_5b66:
    ld bc, $2df9
    dec de
    jr nc, jr_069_5b8b

    nop
    inc sp
    add hl, hl
    inc b
    cpl
    inc l
    ld sp, hl
    dec l
    ld l, $1b
    ld l, $2f
    nop
    dec l
    nop
    inc hl
    jr z, jr_069_5b7e

jr_069_5b7e:
    dec l
    ld h, $29
    ld [bc], a
    ld l, $f9
    ld [hl], $3f
    nop
    scf
    nop
    add hl, hl
    ld [hl], b

jr_069_5b8b:
    inc l
    nop
    jr c, @+$42

    ld sp, hl
    rst $30
    ld hl, sp+$19
    nop
    add hl, hl
    cpl
    nop
    daa
    dec de
    inc sp

jr_069_5b9a:
    nop
    ld l, $08
    ld [hl+], a
    rra
    jr z, jr_069_5b9a

    dec e
    add hl, hl
    jr z, jr_069_5bd3

    nop
    inc hl
    jr z, jr_069_5bd8

    rra
    nop
    inc sp
    add hl, hl
    cpl
    ld [bc], a
    inc l
    ld sp, hl
    daa
    inc hl
    dec l
    dec l
    inc hl
    add hl, hl
    ld b, b
    jr z, jr_069_5bba

jr_069_5bba:
    jr nz, jr_069_5be8

    add hl, hl
    daa
    ld sp, hl
    dec l
    nop
    ld h, $29
    ld l, $00
    ld [hl], $3f
    nop
    scf

jr_069_5bc9:
    jr nz, jr_069_5bcb

jr_069_5bcb:
    add hl, hl
    inc l
    nop
    jr c, jr_069_5bc9

    ld sp, $4022

jr_069_5bd3:
    rra
    jr z, jr_069_5bd6

jr_069_5bd6:
    inc sp
    add hl, hl

jr_069_5bd8:
    cpl
    ld sp, hl
    inc l
    add b
    rra
    dec l
    ld l, $1b
    inc l
    ld l, $40
    ld sp, hl
    ld bc, $09fc
    ei

jr_069_5be8:
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
    jr z, jr_069_5c29

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

jr_069_5c29:
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
    jr nc, jr_069_5c67

    ld l, $1f
    ld e, $00
    inc sp
    add hl, hl
    ld [bc], a
    cpl
    ld sp, hl
    dec e
    dec de
    jr z, jr_069_5c59

jr_069_5c59:
    dec de
    inc hl
    db $10
    daa
    nop
    dec de
    ld l, $f9
    dec de
    jr z, jr_069_5c97

    nop
    nop
    ld [hl+], a

jr_069_5c67:
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
    jr c, jr_069_5c97

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

jr_069_5c97:
    nop
    ld sp, $0422
    rra
    jr z, jr_069_5c97

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
    jr z, jr_069_5cb0

jr_069_5cb0:
    inc l
    dec de
    jr z, jr_069_5cd5

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
    jr nc, jr_069_5cdf

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

jr_069_5cd5:
    inc sp
    dec l
    ld l, $1f
    nop
    daa
    nop
    add hl, hl
    jr z, jr_069_5cfc

jr_069_5cdf:
    rra
    nop
    dec de
    ld bc, $22f9
    add hl, hl
    dec l
    ld l, $23
    ld h, $1f
    ld b, b

jr_069_5cec:
    nop
    inc hl
    dec l
    nop
    inc hl
    jr z, jr_069_5cec

    inc l
    nop
    dec de
    jr z, @+$23

    rra
    nop
    ld l, $29

jr_069_5cfc:
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
    jr nz, jr_069_5d4b

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
    jr z, jr_069_5d3f

jr_069_5d3f:
    ld l, $22
    rra
    nop
    ld l, $1b
    db $10
    inc l
    ld hl, $2e1f
    ld sp, hl

jr_069_5d4b:
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
    jr z, jr_069_5dc3

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
    jr nz, jr_069_5dc5

    rra
    dec e
    ld l, $40
    inc hl
    jr nc, jr_069_5dcb

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
    jr z, jr_069_5dde

    rra
    dec l

jr_069_5dc3:
    ld b, $40

jr_069_5dc5:
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop

jr_069_5dcb:
    ld hl, sp+$19
    add hl, hl
    cpl
    nop
    nop
    jr z, jr_069_5df2

    rra
    ld e, $00
    ld l, $22
    rra
    ld bc, $0ff9
    ld a, [hl+]
    rra

jr_069_5dde:
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

jr_069_5df2:
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

jr_069_5e28:
    jr z, jr_069_5e2a

jr_069_5e2a:
    ld [$1b1d], sp
    jr z, jr_069_5e28

    add hl, hl
    jr nz, jr_069_5e60

    rra
    nop
    jr z, jr_069_5e36

jr_069_5e36:
    inc e
    rra
    nop
    jr nz, jr_069_5e64

    cpl
    inc b
    jr z, jr_069_5e5d

    ld sp, hl
    dec l
    add hl, hl
    dec e
    inc hl
    dec de
    nop
    ld h, $23
    dec l
    inc hl

jr_069_5e4a:
    jr z, jr_069_5e6d

    nop
    inc hl
    ld [bc], a
    jr z, jr_069_5e4a

    ld l, $22
    rra
    nop
    db $10
    inc hl
    add b
    dec de
    jr z, jr_069_5e84

    nop
    ld [bc], a

jr_069_5e5d:
    dec de
    inc l
    ld sp, hl

jr_069_5e60:
    ret nz

    add hl, hl
    jr z, jr_069_5e64

jr_069_5e64:
    scf
    ld b, $40
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop

jr_069_5e6d:
    ld hl, sp+$14
    add hl, hl
    nop
    dec e
    nop
    dec de
    ld l, $1d
    ld [hl+], a
    nop

jr_069_5e78:
    cpl
    ld a, [hl+]
    nop
    inc b
    add hl, hl
    jr z, jr_069_5e78

    ld a, [hl+]
    inc l
    add hl, hl
    dec e
    rra

jr_069_5e84:
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
    jr z, jr_069_5e95

jr_069_5e95:
    dec l
    jr nz, jr_069_5eba

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
    jr nz, jr_069_5ee0

    ld a, [hl+]
    dec de
    inc l
    rra
    ld sp, hl
    ld l, $23

jr_069_5eba:
    jr c, jr_069_5ee3

    rra
    ld b, b
    ld sp, hl
    rst $30
    ld hl, sp+$0d
    dec de
    nop
    jr z, jr_069_5ef9

    nop
    ld l, $1f
    dec e
    ld [hl+], a
    jr z, jr_069_5edd

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
    jr z, jr_069_5edd

jr_069_5edd:
    inc e
    ld [bc], a
    rra

jr_069_5ee0:
    ld sp, hl
    jr nz, @+$2b

jr_069_5ee3:
    cpl
    jr z, jr_069_5f04

    nop
    ld b, b
    inc hl
    jr z, jr_069_5eeb

jr_069_5eeb:
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

jr_069_5ef9:
    ld h, b
    jr z, jr_069_5efc

jr_069_5efc:
    scf
    ld b, $40
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop

jr_069_5f04:
    nop
    ld hl, sp+$04
    cpl
    inc l
    inc hl
    add b
    jr z, jr_069_5f2e

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

jr_069_5f1e:
    inc l
    rra
    ld sp, $1f27
    jr z, jr_069_5f1e

    nop
    dec l
    ld [hl+], a
    add hl, hl
    cpl
    ld h, $1e
    nop
    cpl

jr_069_5f2e:
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
    jr z, jr_069_5f3f

jr_069_5f3f:
    add hl, hl
    ldh [$28], a
    nop
    jr c, jr_069_5f4b

    ld b, b
    ld sp, hl
    rst $30
    ld hl, sp+$00
    inc d

jr_069_5f4b:
    ld [hl+], a
    inc hl
    dec l
    nop
    dec bc
    inc hl

jr_069_5f51:
    ld l, $10
    dec e
    ld [hl+], a
    rra
    jr z, jr_069_5f51

    dec e
    dec de
    jr z, jr_069_5f5c

jr_069_5f5c:
    nop
    inc e
    rra
    nop
    jr nz, jr_069_5f8b

    cpl
    jr z, jr_069_5f67

    ld e, $f9

jr_069_5f67:
    jr z, jr_069_5f88

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
    jr z, jr_069_5f7b

jr_069_5f7b:
    ld d, $23
    rra
    ld sp, $f901
    inc c
    add hl, hl
    cpl
    jr z, jr_069_5fa7

    rra
    ld b, b

jr_069_5f88:
    rlca
    ld sp, hl
    db $fc

jr_069_5f8b:
    rst $38
    cp b
    ld e, a
    ret


    ld e, a
    ld h, $60
    ld a, [hl]
    ld h, b
    db $db
    ld h, b
    inc de
    ld h, c
    ld c, a
    ld h, c
    ld h, h
    ld h, c
    pop bc
    ld h, c
    rra
    ld h, d
    xor a
    ld h, d
    ld sp, hl
    ld h, d
    ld a, $63
    add b

jr_069_5fa7:
    ld h, e
    rst $08
    ld h, e
    ld e, $64
    ld l, e
    ld h, h
    and [hl]
    ld h, h
    ld sp, hl
    ld h, h
    ld sp, $6565
    ld h, l
    and b
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
    jr nc, jr_069_5fe6

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

jr_069_5fe6:
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
    jr z, jr_069_5ff5

jr_069_5ff5:
    scf
    db $10
    ld b, $00
    ld l, $29
    ld sp, hl
    rra
    jr z, jr_069_602d

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

jr_069_602d:
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
    jr z, jr_069_6056

jr_069_6056:
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
    jr nc, jr_069_6084

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
    jr nc, jr_069_6098

    dec l
    ld l, $40
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$06

jr_069_6084:
    inc hl
    jr z, jr_069_60a5

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
    jr z, jr_069_60be

jr_069_6098:
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

jr_069_60a5:
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
    jr z, jr_069_60b4

jr_069_60b4:
    nop
    add hl, sp
    ld b, $00
    dec de
    jr z, jr_069_60d9

    nop
    cpl
    inc b

jr_069_60be:
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

jr_069_60d9:
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

jr_069_60ea:
    rra
    nop
    inc de
    inc b
    cpl
    jr z, jr_069_60ea

    inc b
    rra
    dec e
    dec h
    nop
    nop
    add hl, hl
    jr z, jr_069_60fa

jr_069_60fa:
    add hl, sp
    ld b, $00
    dec de
    jr z, jr_069_6102

    ld e, $f9

jr_069_6102:
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
    jr jr_069_616e

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
    jr z, jr_069_618b

    nop

jr_069_616e:
    nop
    ld l, $22
    rra
    nop
    scf
    jr z, @+$20

    ld bc, $05f9
    ld h, $1f
    jr nc, jr_069_6198

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

jr_069_618b:
    jr z, jr_069_618d

jr_069_618d:
    ld h, $29
    add hl, hl
    dec h
    stop
    jr nz, jr_069_61be

    inc l
    ld sp, hl
    inc c

jr_069_6198:
    rra
    add hl, hl
    nop
    jr z, jr_069_619d

jr_069_619d:
    inc hl
    jr z, jr_069_61a0

jr_069_61a0:
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
    jr z, jr_069_61b6

jr_069_61b6:
    dec l
    nop
    add hl, hl
    jr z, jr_069_61bb

jr_069_61bb:
    jr c, jr_069_61c3

    ld b, b

jr_069_61be:
    inc bc
    ld sp, hl
    db $fc
    add hl, bc
    ei

jr_069_61c3:
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
    jr z, jr_069_61f4

jr_069_61d6:
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

jr_069_61e2:
    jr z, jr_069_6211

    nop
    inc b
    add hl, hl
    jr z, jr_069_61e2

    jr c, jr_069_61f1

    nop
    dec de
    jr z, jr_069_61ef

jr_069_61ef:
    ld e, $00

jr_069_61f1:
    ld h, $29
    add hl, hl

jr_069_61f4:
    dec h
    nop
    jr nz, jr_069_61fc

    add hl, hl
    inc l
    ld sp, hl
    dec de

jr_069_61fc:
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

jr_069_6211:
    dec l
    ld [bc], a
    dec l
    ld sp, hl
    inc bc
    dec de
    inc e
    inc hl
    jr z, jr_069_6248

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
    jr z, jr_069_6229

jr_069_6229:
    nop
    rra
    jr z, jr_069_625b

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
    jr z, jr_069_6273

    nop
    add hl, hl

jr_069_6248:
    jr z, jr_069_624a

jr_069_624a:
    jr c, jr_069_6252

    ld bc, $1bf9
    jr z, jr_069_626f

    nop

jr_069_6252:
    jr nz, jr_069_6277

    jr z, jr_069_61d6

    ld e, $00
    inc c
    rra
    add hl, hl

jr_069_625b:
    jr z, @+$42

    ld sp, hl
    nop
    ld b, $23
    jr z, jr_069_6281

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

jr_069_626f:
    inc l
    nop
    rra
    dec de

jr_069_6273:
    dec e
    ld [hl+], a
    nop
    inc c

jr_069_6277:
    rra
    add hl, hl
    inc e
    jr z, jr_069_62bc

    ld sp, hl
    rst $30
    ld hl, sp+$12
    add hl, hl

jr_069_6281:
    ld a, [hl+]
    nop
    rra
    nop
    inc hl
    dec l
    nop

jr_069_6288:
    add hl, hl
    jr nz, jr_069_62b9

    inc b
    rra
    jr z, jr_069_6288

    dec h
    rra
    ld a, [hl+]
    ld l, $00
    nop
    dec de
    inc l
    add hl, hl
    cpl
    jr z, jr_069_62b9

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
    jr z, jr_069_62aa

jr_069_62aa:
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

jr_069_62b9:
    ld l, $22
    rra

jr_069_62bc:
    nop
    daa
    add hl, hl
    jr z, jr_069_62e4

    ld [$292e], sp
    inc l
    ld sp, hl
    inc hl
    jr z, jr_069_62c9

jr_069_62c9:
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
    jr z, jr_069_62e1

jr_069_62e1:
    add hl, sp
    ld b, $00

jr_069_62e4:
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
    jr z, jr_069_6319

jr_069_6319:
    scf
    ld b, $00
    dec de
    inc b
    jr z, jr_069_633e

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
    jr jr_069_635d

    dec de
    ld b, b
    ld sp, hl
    db $fc

jr_069_633e:
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

jr_069_635d:
    dec de
    jr z, jr_069_637e

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
    jr nz, jr_069_63a6

    inc l
    ld l, $22
    rra
    inc l
    ld b, b
    inc bc

jr_069_637e:
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
    jr z, jr_069_63ce

    inc l
    add hl, hl
    ld h, $00
    db $10
    ld [de], a

jr_069_63a6:
    add hl, hl
    add hl, hl
    daa
    ld sp, hl
    add hl, hl
    jr z, jr_069_63ad

jr_069_63ad:
    ld b, b
    jr c, jr_069_63b6

    nop
    dec de
    jr z, jr_069_63d2

    ld sp, hl
    inc l

jr_069_63b6:
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
    jr nc, jr_069_63f8

    rra
    inc l
    ld b, b
    ld sp, hl

jr_069_63ce:
    db $fc
    add hl, bc
    ei
    nop

jr_069_63d2:
    nop
    ld hl, sp+$06
    inc hl
    jr z, jr_069_63f6

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
    jr z, jr_069_6416

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
    jr z, jr_069_63f6

jr_069_63f6:
    ld [hl], $06

jr_069_63f8:
    nop
    dec de
    jr z, jr_069_641a

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
    jr z, jr_069_641f

    dec h
    ld h, $1f
    inc l
    ld sp, hl
    inc de
    inc sp

jr_069_6416:
    dec l
    jr nc, @+$30

    rra

jr_069_641a:
    daa
    ld b, b
    ld sp, hl
    db $fc
    add hl, bc

jr_069_641f:
    ei
    nop
    nop
    ld hl, sp+$01
    dec e
    ld l, $23
    nop
    jr nc, jr_069_6445

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
    jr nz, jr_069_6462

    inc l
    rra
    ld sp, hl
    nop
    dec l
    inc sp

jr_069_6445:
    dec l
    ld l, $1f
    daa
    nop
    inc hl
    jr nz, jr_069_6475

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

jr_069_6462:
    add hl, hl
    jr z, jr_069_6465

jr_069_6465:
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

jr_069_6475:
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
    jr z, jr_069_648b

jr_069_648b:
    scf
    ld b, $f9
    dec de
    nop
    jr z, jr_069_64b0

    nop
    dec e
    add hl, hl
    jr z, jr_069_64b7

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

jr_069_64b0:
    ld l, $1f
    nop
    ld l, $22
    rra
    ld sp, hl

jr_069_64b7:
    dec b
    nop
    jr z, jr_069_64dc

    inc hl
    jr z, jr_069_64dd

    nop
    ld [de], a
    add hl, hl

jr_069_64c1:
    jr nz, jr_069_64ec

    daa
    nop
    add hl, hl
    jr z, jr_069_64c1

    ld [hl], $06
    nop
    nop
    dec de
    jr z, jr_069_64ed

    nop
    jr nz, jr_069_64f5

    jr z, jr_069_64d6

    ld e, $f9

jr_069_64d6:
    dec l
    add hl, hl
    cpl
    inc l
    dec e
    rra

jr_069_64dc:
    add b

jr_069_64dd:
    nop
    add hl, hl
    jr nz, jr_069_64e1

jr_069_64e1:
    ld l, $22
    rra
    ld sp, hl
    nop
    ld a, [hl+]
    add hl, hl
    ld sp, $2c1f
    nop

jr_069_64ec:
    inc e

jr_069_64ed:
    cpl
    add b
    inc hl
    ld h, $1e
    nop
    cpl
    ld a, [hl+]

jr_069_64f5:
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

jr_069_650a:
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
    jr z, jr_069_6548

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

jr_069_6548:
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
    jr z, jr_069_6577

    ld b, h
    dec l
    ld sp, hl
    ld [bc], a
    inc l
    inc hl
    jr nc, jr_069_657e

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

jr_069_6577:
    ld [bc], a
    dec l
    ld sp, hl
    dec b
    jr z, jr_069_659e

    inc hl

jr_069_657e:
    jr z, jr_069_659f

    jr nz, jr_069_6582

jr_069_6582:
    ld [de], a
    add hl, hl
    add hl, hl
    daa
    ld sp, hl
    add hl, hl
    jr z, jr_069_650a

    nop
    ld [hl], $06
    nop
    dec de
    jr z, jr_069_65af

    ld sp, hl
    nop
    jr nz, jr_069_65b8

    jr z, jr_069_65b5

    nop
    inc c
    rra
    add hl, hl
    inc c
    jr z, @+$42

jr_069_659e:
    ld sp, hl

jr_069_659f:
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
    jr z, jr_069_65ad

jr_069_65ad:
    ld l, $29

jr_069_65af:
    nop
    ld l, $22
    ld [bc], a
    rra
    ld sp, hl

jr_069_65b5:
    inc de
    cpl
    inc e

jr_069_65b8:
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
    jr nz, jr_069_65f9

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
    ld h, $66
    scf
    ld h, [hl]
    sbc a
    ld h, [hl]
    or b
    ld h, [hl]
    rra
    ld h, a
    jr nc, jr_069_6657

    sbc b
    ld h, a
    xor c
    ld h, a
    ld de, $2268
    ld l, b
    sub e

jr_069_65f9:
    ld l, b
    and h
    ld l, b
    inc de
    ld l, c
    inc h
    ld l, c
    sub a
    ld l, c
    xor b
    ld l, c
    jr jr_069_6670

    ld hl, $2a6a
    ld l, d
    inc sp
    ld l, d
    inc a
    ld l, d
    ld c, l
    ld l, d
    sbc l
    ld l, d
    xor [hl]
    ld l, d
    cp $6a
    rrca
    ld l, e
    ld h, [hl]
    ld l, e
    ld [hl], a
    ld l, e
    call z, $dd6b
    ld l, e
    ld [hl], $6c
    ld b, a
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
    jr nz, jr_069_6680

    ld h, $02
    ld h, $f9
    dec de
    daa

jr_069_6657:
    daa
    cpl
    jr z, jr_069_667e

    nop
    ld l, $23

jr_069_665e:
    add hl, hl
    jr z, jr_069_6661

jr_069_6661:
    jr nz, jr_069_668c

    inc l
    ld bc, $2ef9
    ld [hl+], a
    inc hl
    dec l
    nop
    ld sp, $201f
    dec de
    ld a, [hl+]

jr_069_6670:
    add hl, hl
    jr z, jr_069_66b3

    ld sp, hl
    add hl, de
    add hl, hl
    nop
    cpl
    nop
    dec e
    dec de
    jr z, jr_069_66a5

    add hl, hl

jr_069_667e:
    ld l, $01

jr_069_6680:
    ld sp, hl
    dec e
    add hl, hl
    ld h, $26
    rra
    dec e
    ld l, $20
    nop
    ld l, $22

jr_069_668c:
    inc hl
    dec l
    ld sp, hl
    dec de
    daa
    nop
    daa
    cpl
    jr z, jr_069_66b9

    ld l, $23
    add hl, hl
    jr z, jr_069_66a9

    ld b, b
    ld sp, hl
    db $fc
    ld sp, hl
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$17

jr_069_66a5:
    ld bc, $0e12
    ld [hl], b

jr_069_66a9:
    add hl, bc
    ld c, $07
    ld b, l
    ld sp, hl
    db $fc
    ld sp, hl
    add hl, bc
    ei
    nop

jr_069_66b3:
    nop
    ld hl, sp+$19
    add hl, hl
    cpl
    nop

jr_069_66b9:
    nop
    ld e, $29
    nop
    jr z, jr_069_66e8

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
    jr z, jr_069_66dc

jr_069_66dc:
    jr nz, jr_069_665e

    add hl, hl
    inc l
    nop
    ld l, $22
    inc hl
    dec l
    ld sp, hl
    nop
    dec de

jr_069_66e8:
    daa
    daa
    cpl
    jr z, jr_069_6710

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
    jr z, jr_069_6725

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

jr_069_6710:
    daa
    daa
    cpl
    add b
    jr z, jr_069_6739

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

jr_069_6725:
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

jr_069_6739:
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
    jr nc, jr_069_6766

    nop
    jr nz, jr_069_6779

    ld h, $02
    ld h, $f9
    dec de
    daa
    daa
    cpl
    jr z, jr_069_6777

    nop
    ld l, $23
    add hl, hl
    jr z, jr_069_675a

jr_069_675a:
    jr nz, jr_069_6785

    inc l
    ld bc, $2ef9
    ld [hl+], a
    rra
    nop
    ld [$281b], sp

jr_069_6766:
    jr nz, jr_069_6786

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
    jr z, jr_069_679e

    add hl, hl

jr_069_6777:
    ld l, $01

jr_069_6779:
    ld sp, hl
    dec e
    add hl, hl
    ld h, $26
    rra
    dec e
    ld l, $20
    nop
    ld l, $22

jr_069_6785:
    inc hl

jr_069_6786:
    dec l
    ld sp, hl
    dec de
    daa
    nop
    daa
    cpl
    jr z, jr_069_67b2

    ld l, $23
    add hl, hl
    jr z, jr_069_67a2

    ld b, b
    ld sp, hl
    db $fc
    ld sp, hl
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$17

jr_069_679e:
    ld bc, $0e12
    ld [hl], b

jr_069_67a2:
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

jr_069_67b2:
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
    jr nc, jr_069_67df

    nop
    jr nz, jr_069_67f2

    ld h, $02
    ld h, $f9
    dec de
    daa
    daa
    cpl
    jr z, jr_069_67f0

    nop
    ld l, $23
    add hl, hl
    jr z, jr_069_67d3

jr_069_67d3:
    jr nz, jr_069_67fe

    inc l
    ld bc, $2ef9
    ld [hl+], a
    rra
    nop
    inc de
    ld [hl+], a
    add hl, hl

jr_069_67df:
    jr nz, jr_069_680f

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
    jr z, jr_069_6817

    add hl, hl

jr_069_67f0:
    ld l, $01

jr_069_67f2:
    ld sp, hl
    dec e
    add hl, hl
    ld h, $26
    rra
    dec e
    ld l, $20
    nop
    ld l, $22

jr_069_67fe:
    inc hl
    dec l
    ld sp, hl
    dec de
    daa
    nop
    daa
    cpl
    jr z, jr_069_682b

    ld l, $23
    add hl, hl
    jr z, jr_069_681b

    ld b, b
    ld sp, hl

jr_069_680f:
    db $fc
    ld sp, hl
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$17

jr_069_6817:
    ld bc, $0e12
    ld [hl], b

jr_069_681b:
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

jr_069_682b:
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
    jr nc, jr_069_6858

    nop
    jr nz, jr_069_686b

    ld h, $02
    ld h, $f9
    dec de
    daa
    daa
    cpl
    jr z, jr_069_6869

    nop
    ld l, $23
    add hl, hl
    jr z, jr_069_684c

jr_069_684c:
    jr nz, jr_069_6877

    inc l
    ld bc, $2ef9
    ld [hl+], a
    rra
    nop
    ld bc, $2d2d

jr_069_6858:
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

jr_069_6869:
    add hl, hl
    nop

jr_069_686b:
    cpl
    nop
    dec e
    dec de
    jr z, jr_069_6899

    add hl, hl
    ld l, $01
    ld sp, hl
    dec e
    add hl, hl

jr_069_6877:
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
    jr z, jr_069_68ad

    ld l, $23
    add hl, hl
    jr z, jr_069_689d

    ld b, b
    ld sp, hl
    db $fc
    ld sp, hl
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$17

jr_069_6899:
    ld bc, $0e12
    ld [hl], b

jr_069_689d:
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

jr_069_68ad:
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
    jr nc, jr_069_68da

    nop
    jr nz, jr_069_68ed

    ld h, $02
    ld h, $f9
    dec de
    daa
    daa
    cpl
    jr z, jr_069_68eb

    nop
    ld l, $23
    add hl, hl
    jr z, jr_069_68ce

jr_069_68ce:
    jr nz, jr_069_68f9

    inc l
    ld bc, $2ef9
    ld [hl+], a
    rra
    nop
    rlca
    inc l
    rra

jr_069_68da:
    db $10
    jr z, @+$1d

    ld e, $1f
    ld sp, hl
    rlca
    cpl
    jr z, jr_069_68f2

    ld b, b
    ld sp, hl
    rst $30
    ld hl, sp+$19
    add hl, hl
    cpl

jr_069_68eb:
    nop
    ld b, b

jr_069_68ed:
    dec e
    dec de
    jr z, jr_069_6919

    add hl, hl

jr_069_68f2:
    ld l, $f9
    dec e
    nop
    add hl, hl
    ld h, $26

jr_069_68f9:
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
    jr z, jr_069_692d

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

jr_069_6919:
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

jr_069_692d:
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
    jr nc, jr_069_695a

    nop
    jr nz, jr_069_696d

    ld h, $02
    ld h, $f9
    dec de
    daa

jr_069_6944:
    daa
    cpl
    jr z, jr_069_696b

    nop
    ld l, $23
    add hl, hl
    jr z, jr_069_694e

jr_069_694e:
    jr nz, jr_069_6979

    inc l
    ld bc, $2ef9
    ld [hl+], a
    rra
    nop
    ld [de], a
    add hl, hl
    dec e

jr_069_695a:
    ld [$1f25], sp
    ld l, $f9
    inc c
    dec de
    cpl
    jr z, jr_069_6944

    dec e
    ld [hl+], a
    rra
    inc l
    ld b, b
    ld sp, hl
    rst $30

jr_069_696b:
    ld hl, sp+$00

jr_069_696d:
    add hl, de
    add hl, hl
    cpl
    nop
    dec e
    dec de
    jr z, jr_069_699d

    inc b
    add hl, hl
    ld l, $f9

jr_069_6979:
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
    jr z, jr_069_69b1

    ld l, $23
    jr c, jr_069_69bb

    jr z, jr_069_69d4

    ld sp, hl
    db $fc
    ld sp, hl
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$17

jr_069_699d:
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

jr_069_69b1:
    add b
    dec de
    ld h, $2c
    rra
    dec de
    ld e, $33
    ld sp, hl
    nop

jr_069_69bb:
    ld [hl+], a
    dec de
    jr nc, jr_069_69de

    nop
    jr nz, jr_069_69f1

    ld h, $02
    ld h, $f9
    dec de
    daa
    daa
    cpl
    jr z, jr_069_69ef

    nop
    ld l, $23
    add hl, hl
    jr z, jr_069_69d2

jr_069_69d2:
    jr nz, @+$2b

jr_069_69d4:
    inc l
    ld bc, $2ef9
    ld [hl+], a
    rra
    nop
    rlca
    dec de
    dec l

jr_069_69de:
    ld bc, $0cf9
    dec de
    cpl
    jr z, jr_069_6a02

    ld [hl+], a
    rra
    inc e
    inc l
    ld b, b
    ld sp, hl
    rst $30
    ld hl, sp+$19
    add hl, hl

jr_069_69ef:
    cpl
    add b

jr_069_69f1:
    nop
    dec e
    dec de
    jr z, jr_069_6a1e

    add hl, hl
    ld l, $f9
    nop
    dec e
    add hl, hl
    ld h, $26
    rra
    dec e
    ld l, $00

jr_069_6a02:
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
    jr z, jr_069_6a32

    ld l, $23
    add hl, hl
    jr z, jr_069_6a54

    rlca
    ld sp, hl
    db $fc
    ld sp, hl
    jp hl


    ei
    nop
    nop
    ld hl, sp+$40

jr_069_6a1e:
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

jr_069_6a32:
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

jr_069_6a54:
    cpl
    nop
    nop
    ld e, $29
    nop
    jr z, jr_069_6a85

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
    jr z, jr_069_6ab1

    ld bc, $19f9
    add hl, hl
    cpl
    nop
    dec e
    dec de
    jr z, jr_069_6a83

    jr z, jr_069_6aa6

    ld l, $f9
    dec e
    add hl, hl
    ld h, $26

jr_069_6a83:
    nop
    rra

jr_069_6a85:
    dec e
    ld l, $00
    ld l, $22
    inc hl
    dec l
    ld bc, $1bf9
    daa
    daa
    cpl
    jr z, jr_069_6ab7

    ld l, $70
    inc hl
    add hl, hl
    jr z, jr_069_6ada

    ld sp, hl
    db $fc
    ld sp, hl
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$17
    ld bc, $0e12

jr_069_6aa6:
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

jr_069_6ab1:
    nop
    ld hl, sp+$19
    add hl, hl
    cpl
    nop

jr_069_6ab7:
    nop
    ld e, $29
    nop
    jr z, jr_069_6ae6

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
    jr z, jr_069_6b12

    ld bc, $19f9
    add hl, hl
    cpl
    nop
    dec e
    dec de

jr_069_6ada:
    jr z, jr_069_6ae4

    jr z, jr_069_6b07

    ld l, $f9
    dec e
    add hl, hl
    ld h, $26

jr_069_6ae4:
    nop
    rra

jr_069_6ae6:
    dec e
    ld l, $00
    ld l, $22
    inc hl
    dec l
    ld bc, $1bf9
    daa
    daa
    cpl
    jr z, jr_069_6b18

    ld l, $70
    inc hl
    add hl, hl
    jr z, jr_069_6b3b

    ld sp, hl
    db $fc
    ld sp, hl
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$17
    ld bc, $0e12

jr_069_6b07:
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

jr_069_6b12:
    nop
    ld hl, sp+$19
    add hl, hl
    cpl
    nop

jr_069_6b18:
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

jr_069_6b3b:
    add hl, de
    nop
    add hl, hl
    cpl
    nop
    dec e
    dec de
    jr z, jr_069_6b6c

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
    jr z, jr_069_6b80

    ld l, $23
    add hl, hl
    inc e
    jr z, jr_069_6ba3

    ld sp, hl
    db $fc
    ld sp, hl
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$17

jr_069_6b6c:
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

jr_069_6b80:
    nop
    ld e, $29
    nop
    jr z, jr_069_6baf

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
    jr z, jr_069_6bb3

    ld e, $1f
    ld sp, hl
    db $10
    rlca
    cpl
    jr z, jr_069_6be0

    ld sp, hl
    add hl, de
    add hl, hl

jr_069_6ba3:
    cpl
    add b
    nop
    dec e
    dec de
    jr z, jr_069_6bd2

    add hl, hl
    ld l, $f9
    nop
    dec e

jr_069_6baf:
    add hl, hl
    ld h, $26
    rra

jr_069_6bb3:
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
    jr z, jr_069_6be6

    ld l, $23
    add hl, hl
    jr z, jr_069_6c08

    rlca
    ld sp, hl
    db $fc
    ld sp, hl
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$17

jr_069_6bd2:
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

jr_069_6be0:
    nop
    ld hl, sp+$19
    add hl, hl
    cpl
    nop

jr_069_6be6:
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
    jr z, jr_069_6c23

    ld [hl+], a
    rra

jr_069_6c08:
    inc l
    ld b, b
    ld bc, $19f9
    add hl, hl
    cpl
    nop
    dec e
    dec de
    jr z, jr_069_6c1c

    jr z, jr_069_6c3f

    ld l, $f9
    dec e
    add hl, hl
    ld h, $26

jr_069_6c1c:
    nop
    rra
    dec e
    ld l, $00
    ld l, $22

jr_069_6c23:
    inc hl
    dec l
    ld bc, $1bf9
    daa
    daa
    cpl
    jr z, jr_069_6c50

    ld l, $70
    inc hl
    add hl, hl
    jr z, jr_069_6c73

    ld sp, hl
    db $fc
    ld sp, hl
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$17
    ld bc, $0e12

jr_069_6c3f:
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

jr_069_6c50:
    nop
    ld e, $29
    nop
    jr z, jr_069_6c7f

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
    jr z, jr_069_6c6c

jr_069_6c6c:
    dec e
    ld [hl+], a
    rra
    inc l
    ld b, b
    nop
    add hl, de

jr_069_6c73:
    add hl, hl
    ld [bc], a
    cpl
    ld sp, hl
    dec e
    dec de
    jr z, jr_069_6ca3

    add hl, hl
    ld l, $00
    nop

jr_069_6c7f:
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
    jr z, jr_069_6cb7

    ld l, $23
    add hl, hl
    jr z, jr_069_6cb7

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

jr_069_6ca3:
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38

jr_069_6cb7:
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
