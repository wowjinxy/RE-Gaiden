; Disassembly of "Resident Evil Gaiden (USA).gbc"
; This file was created with:
; mgbdis v2.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $075", ROMX[$4000], BANK[$75]

    xor d
    ld b, b
    add hl, de
    ld b, c
    ld a, h
    ld b, c
    push de
    ld b, c
    inc e
    ld b, d
    adc l
    ld b, d
    pop hl
    ld b, d
    ld b, c
    ld b, e
    sbc [hl]
    ld b, e
    rst $30
    ld b, e
    ld e, c
    ld b, h
    cp h
    ld b, h
    ld a, [de]
    ld b, l
    ld l, c
    ld b, l
    ret


    ld b, l
    daa
    ld b, [hl]
    sub e
    ld b, [hl]
    ldh a, [rDMA]
    jp nz, Jump_075_6347

    ld c, b
    jp z, $3948

    ld c, c
    di
    ld c, c
    ld b, [hl]
    ld c, d
    or [hl]
    ld c, d
    ei
    ld c, d
    ld l, d
    ld c, e
    xor [hl]
    ld c, e
    db $f4
    ld c, e
    db $fc
    ld c, e
    inc b
    ld c, h
    inc c
    ld c, h
    inc d
    ld c, h
    inc e
    ld c, h
    inc h
    ld c, h
    inc l
    ld c, h
    inc [hl]
    ld c, h
    inc a
    ld c, h
    ld b, h
    ld c, h
    ld c, h
    ld c, h
    ld d, h
    ld c, h
    ld e, h
    ld c, h
    ld h, h
    ld c, h
    ld l, h
    ld c, h
    ld [hl], h
    ld c, h
    ld a, h
    ld c, h
    add h
    ld c, h
    adc h
    ld c, h
    xor e
    ld c, h
    ld a, [de]
    ld c, l
    sub a
    ld c, l
    dec bc
    ld c, [hl]
    add b
    ld c, [hl]
    pop af
    ld c, [hl]
    ld h, h
    ld c, a
    push hl
    ld c, a
    rlca
    ld d, b
    ld d, d
    ld d, b
    xor d
    ld d, b
    ld [bc], a
    ld d, c
    ld c, l
    ld d, c
    sbc h
    ld d, c
    and $51
    ld d, $52
    add b
    ld d, d
    adc b
    ld d, d
    sub b
    ld d, d
    sbc b
    ld d, d
    or [hl]
    ld d, d
    rst $18
    ld d, d
    rlca
    ld d, e
    cpl
    ld d, e
    ld e, b
    ld d, e
    ld a, b
    ld d, e
    adc d
    ld d, h
    jp c, $b854

    ld d, l
    ld l, e
    ld d, [hl]
    inc bc
    ld d, a
    jr c, jr_075_40f8

    reti


    ld e, c
    ld [hl], b
    ld e, h
    and e
    ld e, [hl]
    ld c, l
    ld e, a
    scf
    ld h, b
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$0c
    ld b, h
    ld bc, $802d
    dec l
    inc hl
    dec l
    ld l, $1b
    jr z, jr_075_40e9

    ld sp, hl
    nop
    add hl, bc
    jr z, jr_075_40de

    inc hl
    jr nc, jr_075_40e6

    ld e, $2f
    inc b
    rra
    ld h, $f9
    add hl, bc
    jr z, @+$22

    add hl, hl
    inc l
    ld b, b
    daa
    dec de
    ld l, $23
    dec l
    ld e, a
    ld sp, hl
    add hl, hl
    ld b, b
    cpl
    nop
    ld bc, $0909
    ccf

jr_075_40de:
    ld sp, hl
    inc l
    nop
    dec de
    dec l
    dec l
    rra
    daa

jr_075_40e6:
    inc e
    ld h, $1f

jr_075_40e9:
    jr nz, jr_075_40eb

jr_075_40eb:
    ld l, $29
    cpl
    dec l
    ld sp, hl
    ld h, $1f
    nop
    dec l
    nop
    daa
    rra
    dec l

jr_075_40f8:
    dec l
    dec de
    ld hl, $1f1c
    dec l
    ld sp, hl
    rst $30
    ld hl, sp+$1f
    ld l, $00
    nop
    add hl, hl
    inc e
    inc h
    rra
    dec e
    ld l, $23
    jr nz, jr_075_4110

    dec l
    ld sp, hl

jr_075_4110:
    inc l
    rra
    ld e, l
    cpl
    dec l
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
    ld l, $2e
    ld b, b
    rra
    nop
    dec e
    ld h, $5f
    nop
    ld sp, hl
    dec l
    jr nz, jr_075_414c

    inc l
    ld l, $00
    ld e, d
    ld sp, hl
    ld e, $5f
    nop
    jr nc, jr_075_4156

    inc l
    inc l
    add hl, hl
    cpl
    inc hl
    ld h, $08
    ld h, $1f
    inc l
    ld sp, hl
    ld a, [hl+]
    ld h, $2f
    dec l
    jr nz, jr_075_416b

    rra
    cpl
    inc l
    dec l

jr_075_414c:
    ld sp, hl
    dec de
    dec l
    nop
    dec e
    rra
    jr z, @+$2f

    rra
    cpl

jr_075_4156:
    inc l
    dec l
    ld bc, $1ef9
    rra
    nop
    ld h, $1b
    nop
    ld a, [hl+]
    jr nz, jr_075_417e

    inc l
    ld l, $23
    rra
    ld sp, hl
    add hl, hl
    cpl
    ld b, b

jr_075_416b:
    rra
    dec l
    ld l, $00
    ld e, $2f
    ld sp, hl
    inc e
    ret nz

    dec de
    ld l, $1f
    dec de
    cpl
    ld b, b
    ld sp, hl
    db $fc
    add hl, bc
    ei

jr_075_417e:
    nop
    nop
    ld hl, sp+$03
    rra
    ld l, $2e
    nop
    rra
    nop
    dec e
    dec de
    inc l
    ld l, $1f
    nop
    ld bc, $27f9
    dec de
    ld hl, $5f28
    ld l, $23
    ld [$2f2b], sp
    rra
    ld sp, hl
    ld e, $29
    jr z, jr_075_41c8

    nop
    rra
    nop
    dec de
    dec e
    dec e
    ld e, [hl]
    dec l
    nop
    inc b
    dec de
    cpl
    ld sp, hl
    db $10
    add hl, hl
    dec l
    ld l, $1f
    ld [$1e00], sp
    rra
    ld sp, hl
    inc de
    cpl
    inc l
    jr nc, jr_075_41bc

jr_075_41bc:
    rra
    inc hl
    ld h, $26
    dec de
    jr z, jr_075_41e0

    rra
    ld bc, $1ef9
    cpl

jr_075_41c8:
    nop
    jr z, jr_075_41ee

    jr nc, jr_075_41ec

    ld h, b
    dec de
    cpl
    nop
    add hl, sp
    ld b, b
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$03
    rra
    ld l, $2e
    nop
    rra

jr_075_41e0:
    nop
    dec e
    ld h, $5f
    nop
    jr nc, jr_075_4210

    inc b
    cpl
    dec l
    ld sp, hl
    ld a, [hl+]

jr_075_41ec:
    rra
    inc l

jr_075_41ee:
    daa
    rra
    ld [bc], a
    ld l, $f9
    ld e, $44
    dec de
    dec e
    dec e
    ld e, a
    ld b, b
    ld e, $1f
    inc l
    nop
    dec de
    cpl
    ld sp, hl
    ld [bc], a
    nop
    dec de
    inc l
    nop
    dec l
    inc hl
    ld l, $2f
    ld e, a
    ld [$1b00], sp
    cpl
    ld sp, hl

jr_075_4210:
    jr z, @+$25

    jr nc, jr_075_4233

    ld h, b
    dec de
    cpl
    nop
    add hl, sp
    ld b, b
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$03
    rra
    ld l, $2e
    jr nz, @+$21

    nop
    dec e
    ld h, $5f
    ld sp, hl
    dec l
    rra
    db $10
    inc l
    ld l, $00
    ld e, d

jr_075_4233:
    ld sp, hl
    ld e, $5f
    jr nc, jr_075_4238

jr_075_4238:
    rra
    inc l
    inc l
    add hl, hl
    cpl
    inc hl
    ld h, $26
    inc b
    rra
    inc l
    ld sp, hl
    ld a, [hl+]
    ld h, $2f
    dec l
    inc hl
    db $10
    rra
    cpl
    inc l
    dec l
    ld sp, hl
    dec de
    dec l
    dec e
    nop
    rra
    jr z, jr_075_4283

    rra
    cpl
    inc l
    dec l
    nop
    ld bc, $2df9
    inc hl
    ld l, $2f
    ld e, a
    dec l
    nop
    add b
    ld e, $1b
    jr z, jr_075_4296

    nop
    ld h, $1b
    ld sp, hl
    nop
    ld a, [hl+]
    dec de
    inc l
    ld l, $23
    rra
    nop
    dec e
    add b
    rra
    jr z, jr_075_42a8

    inc l
    dec de
    ld h, $1f
    ld sp, hl
    nop
    ld e, $2f
    nop

jr_075_4283:
    inc e
    dec de
    ld l, $1f
    dec de
    inc c
    cpl
    ld b, b
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$03
    rra
    ld l, $2e

jr_075_4296:
    jr nz, jr_075_42b7

    nop
    dec e
    ld h, $5f
    ld sp, hl
    ld a, [hl+]
    rra
    nop
    inc l
    daa
    rra
    ld l, $00
    ld e, $44
    dec de

jr_075_42a8:
    db $10
    jr nc, jr_075_42d4

    inc hl
    inc l
    ld sp, hl
    dec de
    dec e
    dec e
    ld b, b
    ld e, [hl]
    dec l
    nop
    dec de
    cpl

jr_075_42b7:
    ld [hl-], a
    ld sp, hl
    inc bc
    nop
    dec de
    inc e
    inc hl
    jr z, jr_075_42df

    dec l
    nop
    ld e, $02
    rra
    ld sp, hl
    scf
    rra
    nop
    dec e
    ld h, $1b
    ld b, b
    dec l
    dec l
    rra
    nop
    ld e, $2f
    ld sp, hl

jr_075_42d4:
    jr z, jr_075_42d6

jr_075_42d6:
    inc hl
    jr nc, jr_075_42f8

    dec de
    cpl
    nop
    jr c, jr_075_431e

    inc bc

jr_075_42df:
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$03
    rra
    nop
    dec h
    inc b
    inc hl
    ld l, $f9
    ld a, [hl+]
    rra
    inc l
    daa
    rra
    db $10
    ld l, $00
    ld e, $1f

jr_075_42f8:
    ld sp, hl
    dec e
    inc l
    add hl, hl
    nop
    dec e
    ld [hl+], a
    rra
    ld l, $1f
    inc l
    nop
    ld e, $04
    rra
    dec l
    ld sp, hl
    dec l
    rra
    inc l
    inc l
    cpl
    nop
    inc l
    rra
    dec l
    nop
    ld a, [hl+]
    add hl, hl
    cpl
    inc l
    ld bc, $26f9
    rra
    dec l
    dec hl
    cpl

jr_075_431e:
    rra
    ld h, $00
    ld h, $1f
    dec l
    nop
    jr nc, jr_075_4350

    cpl
    dec l
    ld bc, $28f9
    ld b, h
    dec de
    jr nc, @+$21

    inc [hl]
    nop
    ld b, b
    ld a, [hl+]
    dec de
    dec l
    nop
    ld e, $1f
    ld sp, hl
    dec e
    jr jr_075_4363

    ld e, a
    ld b, b
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$03
    rra
    ld l, $2e
    jr nz, jr_075_436b

    nop
    dec e
    ld h, $5f

jr_075_4350:
    ld sp, hl
    jr nc, @+$2b

    nop
    cpl
    dec l
    nop
    add hl, hl
    cpl
    jr nc, jr_075_4387

    rra
    ld [$2600], sp
    dec de
    ld sp, hl
    ld a, [hl+]
    add hl, hl

jr_075_4363:
    inc l
    ld l, $00
    rra
    nop
    ld e, $1f
    nop

jr_075_436b:
    ld h, $44
    cpl
    inc b
    jr z, jr_075_4390

    ld sp, hl
    ld e, $1f
    dec l
    nop
    dec e
    nop
    dec de
    inc e
    inc hl
    jr z, jr_075_439c

    dec l
    nop
    ld e, $02
    rra
    ld sp, hl
    scf
    rra
    nop
    dec e

jr_075_4387:
    ld h, $1b
    ld b, b
    dec l
    dec l
    rra
    nop
    ld e, $2f

jr_075_4390:
    ld sp, hl
    jr z, jr_075_4393

jr_075_4393:
    inc hl
    jr nc, jr_075_43b5

    dec de
    cpl
    nop
    jr c, jr_075_43db

    inc bc

jr_075_439c:
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$03
    rra
    ld l, $2e
    jr nz, jr_075_43c8

    nop
    dec e
    ld h, $5f
    ld sp, hl
    jr nc, jr_075_43d9

    nop
    cpl
    dec l
    nop
    ld a, [hl+]

jr_075_43b5:
    rra
    inc l
    daa
    rra
    ld [bc], a
    ld l, $f9
    ld e, $44
    rra
    jr z, jr_075_43ef

    inc l
    add b
    rra
    inc l
    nop
    ld e, $1b

jr_075_43c8:
    jr z, jr_075_43f7

    ld sp, hl
    nop
    ld h, $1f
    dec l
    nop
    inc bc
    dec de
    inc e
    inc hl
    ld b, b
    jr z, jr_075_43f6

    dec l
    nop

jr_075_43d9:
    ld e, $1f

jr_075_43db:
    ld sp, hl
    ld [hl], $00
    rra
    nop
    dec e
    ld h, $1b
    dec l
    dec l
    rra
    ld bc, $1ef9
    cpl
    nop
    jr z, jr_075_4410

    jr nc, jr_075_440e

jr_075_43ef:
    ld h, b
    dec de
    cpl
    nop
    jr c, @+$42

    ld sp, hl

jr_075_43f6:
    db $fc

jr_075_43f7:
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$03
    rra
    ld l, $2e
    nop
    rra
    nop
    dec e
    add hl, hl
    inc l
    ld e, $1f
    nop
    ld [$2d1f], sp
    ld l, $f9

jr_075_440e:
    dec de
    dec l

jr_075_4410:
    dec l
    rra
    nop
    inc [hl]
    nop
    dec l
    add hl, hl
    ld h, $23
    ld e, $1f
    ld bc, $2af9
    add hl, hl
    cpl
    inc l
    nop
    dec l
    cpl
    add b
    ld a, [hl+]
    ld a, [hl+]
    add hl, hl
    inc l
    ld l, $1f
    inc l
    ld sp, hl
    nop
    ld h, $1f
    nop
    ld a, [hl+]
    add hl, hl
    inc hl
    ld e, $2d

jr_075_4436:
    jr nz, jr_075_4438

jr_075_4438:
    ld e, $44
    cpl
    jr z, jr_075_4436

    ld [hl+], a
    add hl, hl
    nop
    daa
    daa
    rra
    nop
    ld e, $1f
    nop
    ld l, $20
    dec de
    inc hl
    ld h, $26
    rra
    ld sp, hl
    dec de
    ld e, $60
    cpl
    ld h, $2e
    rra
    ld b, b
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$03
    rra
    ld l, $2e
    jr nz, @+$21

    nop
    dec e
    ld h, $5f
    ld sp, hl
    jr nc, jr_075_4494

    nop
    cpl
    dec l
    nop
    add hl, hl
    cpl
    jr nc, jr_075_449f

    rra

jr_075_4474:
    ld bc, $26f9
    rra
    dec l
    nop
    ld a, [hl+]
    add hl, hl
    inc l
    ld b, b
    ld l, $1f
    dec l
    nop
    ld e, $1f
    ld sp, hl
    ld h, $00
    dec de
    nop
    ld [bc], a
    inc hl
    inc e
    ld h, $23
    add hl, hl
    ld [bc], a
    ld c, c
    ld sp, hl
    ld l, $22

jr_075_4494:
    ld e, [hl]
    dec hl
    cpl
    rra
    ld [$1e00], sp
    cpl
    ld sp, hl
    inc e
    dec de

jr_075_449f:
    ld l, $1f
    nop
    dec de
    cpl
    nop
    dec l
    inc hl
    ld l, $2f
    ld e, a
    ld [bc], a
    rra
    ld sp, hl
    dec de
    cpl
    nop
    jr z, jr_075_44d5

    jr nc, jr_075_4474

    rra
    dec de
    cpl
    nop
    scf
    ld b, b
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$15
    ld l, $23
    ld h, $00
    inc hl
    dec l
    rra
    inc [hl]
    nop
    dec e
    rra
    ld l, $04
    ld l, $1f
    ld sp, hl
    dec l
    cpl
    ld a, [hl+]

jr_075_44d5:
    rra
    inc l
    ld b, b
    inc e
    rra
    nop
    dec e
    ld h, $5f
    ld sp, hl
    ld a, [hl+]
    nop
    add hl, hl
    cpl
    inc l
    nop
    dec de
    dec e
    dec e
    ld e, a
    ld [$1f1e], sp
    inc l
    ld sp, hl
    dec de
    cpl
    nop
    inc de
    add b
    dec de
    ld h, $29
    jr z, jr_075_44f8

jr_075_44f8:
    ld e, $2f
    ld sp, hl
    ld b, b
    inc e
    dec de
    ld l, $1f
    dec de
    cpl
    ld sp, hl
    dec l
    add b
    inc hl
    ld l, $2f
    ld e, a
    nop
    dec de
    cpl
    ld sp, hl
    nop
    jr z, jr_075_4533

    jr nc, jr_075_4531

    dec de
    cpl
    nop
    jr c, jr_075_451d

    ld b, b
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop

jr_075_451d:
    nop
    ld hl, sp+$03
    rra
    ld l, $2e
    jr nz, jr_075_4544

    nop
    dec e
    ld h, $5f
    ld sp, hl
    dec l
    rra
    nop
    inc l
    ld l, $00
    ld e, d

jr_075_4531:
    nop
    add hl, hl

jr_075_4533:
    cpl
    jr nc, jr_075_453e

    inc l
    inc hl
    inc l
    ld sp, hl
    ld h, $1b
    nop
    ld a, [hl+]

jr_075_453e:
    add b
    add hl, hl
    inc l
    ld l, $1f
    nop

jr_075_4544:
    ld e, $2f
    ld sp, hl
    add b
    inc bc
    dec de
    inc e
    inc hl
    jr z, jr_075_456d

    ld l, $f9
    add b
    dec c
    ld e, a
    ld e, $23
    dec e
    dec de
    ld h, $f9
    nop
    ld e, $2f
    nop
    jr z, jr_075_4582

    jr nc, jr_075_4580

    dec de
    jr nc, jr_075_4593

    nop
    scf
    ld b, b
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop

jr_075_456d:
    ld hl, sp+$03
    rra
    ld l, $2e
    jr nz, jr_075_4593

    nop
    dec e
    ld h, $5f
    ld sp, hl
    jr nc, jr_075_45a4

    nop
    cpl
    dec l
    nop
    ld a, [hl+]

jr_075_4580:
    rra
    inc l

jr_075_4582:
    daa
    rra
    ld [bc], a
    ld l, $f9
    ld e, $44
    rra
    jr z, @+$30

    inc l
    add b
    rra
    inc l
    nop
    ld e, $1b

jr_075_4593:
    jr z, jr_075_45c2

    ld sp, hl
    nop
    ld h, $44
    cpl
    jr z, jr_075_45bb

    nop
    ld e, $1f
    ld [bc], a
    dec l
    ld sp, hl
    inc bc
    dec de

jr_075_45a4:
    inc e
    inc hl
    jr z, jr_075_45c7

    add b
    dec l
    nop
    ld e, $1f
    nop
    ld [hl], $1f
    ld sp, hl
    nop
    dec e
    ld h, $1b
    dec l
    dec l
    rra
    nop
    ld e, $02

jr_075_45bb:
    cpl
    ld sp, hl
    jr z, jr_075_45e2

    jr nc, @+$21

    dec de

jr_075_45c2:
    cpl
    jr jr_075_45c5

jr_075_45c5:
    jr c, jr_075_4607

jr_075_45c7:
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$03
    rra
    ld l, $2e
    nop
    rra
    nop
    jr nc, jr_075_45fa

    rra
    inc hl
    ld h, $26
    ld [bc], a
    rra
    ld sp, hl
    dec e
    ld h, $5f
    nop

jr_075_45e2:
    dec l
    rra
    ld [$2e2c], sp
    nop
    ld sp, hl
    ld e, d
    nop
    add hl, hl
    cpl
    db $10
    jr nc, @+$2e

    inc hl
    inc l
    ld sp, hl
    ld h, $1b
    nop
    nop
    ld a, [hl+]
    add hl, hl
    inc l

jr_075_45fa:
    ld l, $1f
    nop
    ld e, $1f
    ld [bc], a
    dec l
    ld sp, hl
    inc bc
    cpl
    inc hl
    dec l
    inc hl

jr_075_4607:
    jr z, jr_075_4629

    rra
    dec l
    nop
    ld e, $2f
    ld sp, hl
    inc e
    dec de
    add b
    ld l, $1f
    dec de
    cpl
    nop
    dec de
    cpl
    ld sp, hl
    nop
    jr z, jr_075_4640

    jr nc, @+$21

    dec de
    cpl
    nop
    ld [hl], $06
    ld b, b
    ld sp, hl
    db $fc
    add hl, bc
    ei

jr_075_4629:
    nop
    nop
    ld hl, sp+$03
    rra
    nop
    jr nz, jr_075_4631

jr_075_4631:
    cpl
    dec l
    inc hl
    inc e
    ld h, $1f
    nop
    rra
    inc b
    dec l
    ld l, $f9
    jr z, jr_075_469e

    dec e

jr_075_4640:
    rra
    dec l
    ld b, b
    dec l
    dec de
    inc hl
    inc l
    rra
    nop
    ld sp, hl
    dec de

jr_075_464b:
    nop
    cpl
    nop
    dec l
    inc sp
    dec l
    ld l, $5e
    daa
    db $10
    rra
    nop
    ld e, $1f
    ld sp, hl
    inc l
    rra
    jr nz, jr_075_465e

jr_075_465e:
    inc l
    add hl, hl
    inc hl
    ld e, $23
    dec l
    dec l
    rra
    db $10
    daa
    rra
    jr z, jr_075_4699

    ld sp, hl
    ld e, $1f
    nop
    nop
    ld h, $1b
    nop
    inc bc
    ld [hl+], a
    dec de
    daa
    inc e
    inc b
    inc l
    rra
    ld sp, hl
    jr nz, jr_075_46aa

    add hl, hl
    inc hl
    ld e, $10
    rra
    nop
    ld e, $2f
    ld sp, hl
    jr z, jr_075_46ac

    jr nc, jr_075_464b

    rra
    dec de
    cpl
    nop
    ld [hl], $40
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$03

jr_075_4699:
    rra
    ld l, $2e
    jr nz, jr_075_46bd

jr_075_469e:
    nop
    dec e
    ld h, $5f
    ld sp, hl
    jr nc, jr_075_46ce

    nop
    cpl
    dec l
    nop
    ld a, [hl+]

jr_075_46aa:
    rra
    inc l

jr_075_46ac:
    daa
    rra
    ld [bc], a
    ld l, $f9
    ld e, $44
    rra
    jr z, @+$30

    inc l
    add b
    rra
    inc l
    nop
    ld e, $1b

jr_075_46bd:
    jr z, jr_075_46ec

    ld sp, hl
    nop
    ld h, $1f
    dec l
    nop
    ld de, $1b2f
    inc l
    jr nz, @+$30

    inc hl
    rra
    inc l

jr_075_46ce:
    dec l
    ld sp, hl
    ld e, $1f
    nop
    nop
    ld h, $44
    ld e, a
    dec hl
    cpl
    inc hl
    ld a, [hl+]
    ld [$211b], sp
    rra
    ld sp, hl
    ld e, $2f
    nop
    jr z, jr_075_46e5

jr_075_46e5:
    inc hl
    jr nc, @+$21

    dec de
    cpl
    nop
    scf

jr_075_46ec:
    ld b, b
    inc bc
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$13
    inc hl
    nop
    jr nc, jr_075_46fa

jr_075_46fa:
    add hl, hl
    cpl
    dec l
    nop
    dec l
    dec de
    jr nc, jr_075_4721

    ld [bc], a
    inc [hl]
    ld sp, hl
    cpl
    ld l, $23
    ld h, $23
    dec l
    jr nz, jr_075_472c

    inc l
    nop
    ld h, $1f
    ld sp, hl
    dec e
    ld [hl+], a
    add b
    dec de
    ld h, $2f
    daa
    rra
    dec de
    cpl
    ld sp, hl
    nop
    dec e
    add hl, hl
    inc l

jr_075_4721:
    inc l
    rra
    dec e
    ld l, $1f
    jr nz, jr_075_474f

    rra
    jr z, jr_075_4759

    ccf

jr_075_472c:
    ld sp, hl
    jr nc, jr_075_4758

    nop
    cpl
    dec l
    nop
    ld a, [hl+]
    add hl, hl
    cpl
    jr nc, @+$21

    ld [bc], a
    inc [hl]
    ld sp, hl
    ld a, [hl+]
    rra
    inc l
    dec e
    rra
    inc l
    ld [$2600], sp
    rra
    ld sp, hl
    daa
    ld e, a
    ld l, $1b
    inc e
    ld h, $40
    ld sp, hl
    rst $30

jr_075_474f:
    ld hl, sp+$0c
    rra
    dec l
    nop
    nop
    dec e
    ld h, $5f

jr_075_4758:
    dec l

jr_075_4759:
    nop
    ld e, $1f
    ld bc, $26f9
    ld b, h
    dec b
    jr z, jr_075_4791

    inc l
    rra
    ld [$642a], sp
    ld l, $f9
    ld e, $2f
    nop
    jr z, jr_075_476f

jr_075_476f:
    inc hl
    jr nc, jr_075_4791

    dec de
    cpl
    nop
    ld [hl], $00
    ld [$2829], sp
    ld l, $f9
    ld e, a
    ld l, $5f
    nop
    nop
    ld e, a
    ld hl, $2c1b
    ld e, a
    rra
    dec l
    ld b, b
    ld bc, $03f9
    rra
    nop
    dec e
    ld [hl+], a
    dec de

jr_075_4791:
    ld h, $20
    cpl
    daa
    rra
    dec de
    cpl
    ld sp, hl
    ld a, [hl+]
    add hl, hl
    add b
    cpl
    inc l
    inc l
    dec de
    inc hl
    ld l, $00
    ld sp, hl
    nop
    dec l
    ld b, h
    dec de
    jr nc, jr_075_4809

    inc l
    rra
    inc l
    ld b, b
    nop
    cpl
    ld l, $23
    ld h, $1f
    ld sp, hl
    ld h, $00
    ld e, d
    ld c, c
    inc e
    dec de
    dec l
    ld b, b
    ld b, b
    ld b, b
    inc bc
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$0c
    rra
    nop
    inc de
    nop
    rra
    daa
    ld l, $1f
    ld [hl-], a
    nop
    rra
    dec l
    ld [bc], a
    ld l, $f9
    cpl
    jr z, jr_075_47da

jr_075_47da:
    rra
    ld [hl-], a
    ld a, [hl+]

jr_075_47dd:
    jr nz, jr_075_4805

    add hl, hl
    dec l
    inc hl
    jr nz, jr_075_47dd

    ld l, $2c
    inc b
    ld e, [hl]
    dec l
    ld sp, hl
    ld a, [hl+]
    cpl
    inc hl
    dec l
    dec l
    db $10
    dec de
    jr z, jr_075_4821

    ld b, b
    ld sp, hl
    ld c, $44
    ld [hl+], a
    nop
    ld e, a
    dec l
    inc hl
    ld l, $1f
    inc [hl]
    nop
    ld a, [hl+]
    inc b
    dec de
    dec l
    ld sp, hl

jr_075_4805:
    ld e, d
    nop
    ld h, $44

jr_075_4809:
    cpl
    nop
    ld l, $23
    ld h, $23
    dec l
    rra
    inc l
    ld b, b
    rlca
    ld sp, hl
    rst $30
    ld hl, sp+$09
    ld h, $00
    ld a, [hl+]
    add hl, hl
    add b
    cpl
    inc l
    inc l
    dec de

jr_075_4821:
    inc hl
    ld l, $3f
    ld sp, hl
    nop
    rra
    jr z, @+$30

    inc l
    rra
    nop
    dec de
    cpl
    jr nz, jr_075_485e

    inc l
    rra
    dec l
    ccf
    ld sp, hl
    jr nc, @+$2b

    nop
    cpl
    dec l
    nop
    ld a, [hl+]
    rra
    inc l
    daa
    rra
    db $10
    ld l, $2e
    inc l
    rra
    ld sp, hl
    ld e, $44
    add hl, hl
    nop
    cpl
    jr nc, @+$2e

    inc hl
    inc l
    nop
    cpl
    jr z, jr_075_4854

    ld sp, hl

jr_075_4854:
    dec e
    add hl, hl
    jr nz, jr_075_4878

    inc l
    rra
    ld c, c
    ld h, b
    jr nz, jr_075_4887

jr_075_485e:
    inc l
    ld l, $40
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$03
    rra
    ld l, $2e
    add b
    rra
    nop
    dec e
    dec de
    inc l
    ld l, $1f
    ld sp, hl
    nop
    daa
    dec de

jr_075_4878:
    ld hl, $5f28
    ld l, $23
    dec hl
    inc b
    cpl
    rra
    ld sp, hl
    jr nc, @+$2b

    cpl
    dec l
    nop

jr_075_4887:
    jr nz, jr_075_48a7

    add hl, hl
    jr z, jr_075_48b4

    rra
    ld sp, hl
    dec de
    dec e
    nop
    dec e
    ld e, [hl]
    dec l
    nop
    ld e, d
    nop
    ld h, $1b
    ld bc, $13f9
    dec de
    ld h, $26
    rra
    nop
    ld e, $02
    rra
    ld sp, hl
    dec e
    add hl, hl

jr_075_48a7:
    jr z, jr_075_48d7

    inc l
    ld h, h
    inc b
    ld h, $1f
    ld sp, hl
    ld e, $2f
    nop
    inc e
    dec de

jr_075_48b4:
    add b
    ld l, $1f
    dec de
    cpl
    nop
    ld e, $2f
    ld sp, hl
    nop
    jr z, @+$25

    jr nc, @+$21

    dec de
    cpl
    nop
    jr c, jr_075_48cd

    ld b, b
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop

jr_075_48cd:
    nop
    ld hl, sp+$03
    rra
    ld l, $2e
    add b
    rra
    nop
    dec e

jr_075_48d7:
    dec de
    inc l
    ld l, $1f
    ld sp, hl
    nop
    daa
    dec de
    ld hl, $5f28
    ld l, $23
    dec hl
    inc b
    cpl
    rra
    ld sp, hl
    jr nc, jr_075_4914

    cpl
    dec l
    nop
    jr nz, jr_075_490e

    add hl, hl
    jr z, jr_075_491b

    rra
    ld sp, hl
    dec de
    dec e
    jr nz, jr_075_4916

    ld e, [hl]
    dec l
    nop
    ld e, d
    ld sp, hl
    cpl
    jr z, jr_075_4901

jr_075_4901:
    nop
    add hl, hl
    inc l
    ld e, $23
    jr z, jr_075_4923

    ld l, $08
    rra
    cpl
    inc l
    ld sp, hl

jr_075_490e:
    ld e, $1f
    nop
    ld h, $80
    dec de

jr_075_4914:
    nop
    inc de

jr_075_4916:
    dec de
    ld h, $26
    rra
    ld sp, hl

jr_075_491b:
    nop
    ld e, $1f
    nop
    dec e
    add hl, hl
    jr z, jr_075_4951

jr_075_4923:
    inc l
    ld [$2664], sp
    rra
    ld sp, hl
    ld e, $2f
    nop
    jr z, jr_075_492e

jr_075_492e:
    inc hl
    jr nc, jr_075_4950

    dec de
    cpl
    nop
    jr c, @+$42

    inc bc
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$03
    rra
    ld l, $00
    nop
    add hl, hl
    cpl
    ld l, $23
    ld h, $00
    jr nc, jr_075_4974

    inc b
    cpl
    dec l
    ld sp, hl
    ld a, [hl+]

jr_075_4950:
    rra

jr_075_4951:
    inc l
    daa
    rra
    db $10
    ld l, $00
    ld e, $1f
    ld sp, hl
    jr nz, jr_075_4985

    inc l
    ld [$1f1d], sp
    inc l
    ld sp, hl
    dec e
    rra
    inc l
    ld l, $20
    dec de
    inc hl
    jr z, jr_075_498a

    dec l
    ld sp, hl
    ld a, [hl+]
    add hl, hl
    db $10
    inc l
    ld l, $1f
    dec l

jr_075_4974:
    ld sp, hl
    jr nc, jr_075_4996

    inc l
    nop
    inc l
    add hl, hl
    cpl
    inc hl
    ld h, $26
    ld e, a
    rra
    ld [bc], a
    dec l
    ld sp, hl
    add hl, hl

jr_075_4985:
    cpl
    nop
    dec e
    add hl, hl
    inc hl

jr_075_498a:
    ret nz

    jr z, jr_075_49aa

    ld e, a
    rra
    dec l
    ld b, b
    ld sp, hl
    rst $30
    ld bc, $09f8

jr_075_4996:
    ld h, $00
    ld a, [hl+]
    add hl, hl
    cpl
    inc l
    db $10
    inc l
    dec de
    inc hl
    ld l, $f9
    jr nc, @+$2b

    cpl
    nop
    dec l
    nop
    dec de
    inc hl

jr_075_49aa:
    ld e, $1f
    inc l
    nop
    ld [bc], a
    ld e, d
    ld sp, hl
    ld a, [hl+]
    ld e, a
    jr z, jr_075_4a14

    ld l, $2c
    inc b
    rra
    inc l
    ld sp, hl
    ld e, $1b
    jr z, jr_075_49ec

    nop
    inc b
    ld h, $1b
    ld sp, hl
    inc bc
    dec de
    inc e
    inc hl
    jr z, @+$12

    rra
    nop
    ld e, $1f
    ld sp, hl
    ld h, $44
    ld e, a
    add b
    dec hl
    cpl
    inc hl
    ld a, [hl+]
    dec de
    ld hl, $f91f
    nop
    dec l
    inc hl
    ld l, $2f
    ld e, a
    rra
    nop
    dec de
    ld [bc], a
    cpl
    ld sp, hl
    jr z, @+$25

    jr nc, @+$21

    dec de

jr_075_49ec:
    cpl
    jr jr_075_49ef

jr_075_49ef:
    scf
    ld b, b
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$03
    rra
    ld l, $2e
    jr nz, jr_075_4a1d

    nop
    dec e
    ld h, $5f
    ld sp, hl
    ld a, [hl+]
    rra
    db $10
    inc l
    daa
    rra
    ld l, $f9
    ld e, $44
    rra
    nop
    jr z, jr_075_4a3f

    inc l
    rra
    inc l

jr_075_4a14:
    nop
    ld e, $1b
    inc b
    jr z, jr_075_4a47

    ld sp, hl
    ld h, $1f

jr_075_4a1d:
    nop
    inc bc
    rra
    jr nz, jr_075_4a4a

    ld l, $2c
    dec de
    ld h, $f9
    inc hl
    jr z, jr_075_4a2a

jr_075_4a2a:
    jr nz, jr_075_4a55

    inc l
    daa
    dec de
    ld l, $23
    dec hl
    inc b
    cpl
    rra
    ld sp, hl
    ld e, $2f
    nop
    jr z, jr_075_4a5e

    add b
    jr nc, jr_075_4a5d

    dec de

jr_075_4a3f:
    cpl
    nop
    ld [hl], $40
    ld sp, hl
    ld bc, $09fc

jr_075_4a47:
    ei
    nop
    nop

jr_075_4a4a:
    ld hl, sp+$03
    rra
    ld l, $2e
    nop
    rra
    nop
    ld e, $23
    dec l

jr_075_4a55:
    dec hl
    cpl
    rra
    ld [$2e2e], sp
    rra
    ld sp, hl

jr_075_4a5d:
    ld a, [hl+]

jr_075_4a5e:
    rra
    cpl
    ld l, $20
    nop
    ld h, b
    ld l, $2c
    rra
    ld sp, hl
    cpl
    ld l, $40
    inc hl
    ld h, $23
    dec l
    ld e, a
    rra
    ld sp, hl
    dec l
    nop
    cpl
    inc l
    nop
    ld h, $44
    cpl
    jr z, jr_075_4a7c

jr_075_4a7c:
    ld [$1f1e], sp
    dec l
    ld sp, hl
    add hl, hl
    inc l
    ld e, $23
    nop
    jr z, jr_075_4aa3

    ld l, $1f
    cpl
    inc l
    dec l
    nop
    inc b
    ld e, $2f
    ld sp, hl
    inc bc
    rra
    jr z, jr_075_4ac4

    inc l
    inc b
    dec de
    ld h, $f9
    inc hl
    jr z, jr_075_4abe

    add hl, hl
    inc l
    add b
    daa
    dec de

jr_075_4aa3:
    ld l, $23
    dec hl
    cpl
    rra
    ld sp, hl
    nop
    jr z, jr_075_4acf

    jr nc, jr_075_4acd

    dec de
    cpl
    nop
    ld [hl], $06
    ld b, b
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$16
    add hl, hl
    cpl

jr_075_4abe:
    dec l
    add b
    nop
    ld a, [hl+]
    add hl, hl
    cpl

jr_075_4ac4:
    jr nc, @+$21

    inc [hl]
    ld sp, hl
    nop
    ld e, a
    ld l, $1f
    inc hl

jr_075_4acd:
    jr z, jr_075_4aed

jr_075_4acf:
    inc l
    rra
    stop
    ld e, $1f
    dec l
    ld sp, hl
    inc hl
    jr z, jr_075_4af7

    ld b, b
    rra
    jr z, jr_075_4afc

    inc hl
    rra
    dec l
    ld sp, hl
    dec de
    add b
    jr nc, jr_075_4b05

    dec e
    nop
    dec e
    rra
    ld l, $f9
    nop

jr_075_4aed:
    rra
    ld [hl-], a
    ld l, $23
    jr z, jr_075_4b10

    ld l, $1f
    jr jr_075_4b26

jr_075_4af7:
    inc l
    ld b, b
    ld sp, hl
    db $fc
    add hl, bc

jr_075_4afc:
    ei
    nop
    nop
    ld hl, sp+$03
    rra
    ld l, $2e
    add b

jr_075_4b05:
    rra
    nop
    dec e
    dec de
    inc l
    ld l, $1f
    ld sp, hl
    nop
    daa
    dec de

jr_075_4b10:
    ld hl, $5f28
    ld l, $23
    dec hl
    add b
    cpl
    rra
    nop
    dec l
    rra
    inc l
    ld l, $f9
    nop
    ld e, d
    nop
    ld e, $5f
    jr nc, jr_075_4b45

jr_075_4b26:
    inc l
    inc l
    add b
    add hl, hl
    cpl
    inc hl
    ld h, $26
    rra
    inc l
    ld sp, hl
    nop
    ld a, [hl+]
    ld h, $2f
    dec l
    inc hl
    rra
    cpl
    inc l
    ld [bc], a
    dec l
    ld sp, hl
    dec de
    dec l
    dec e
    rra
    jr z, jr_075_4b70

    add b
    rra

jr_075_4b45:
    cpl
    inc l
    dec l
    nop
    ld e, $1f
    ld sp, hl
    nop
    ld h, $1b
    nop
    ld a, [hl+]
    dec de
    inc l
    ld l, $23
    jr nz, jr_075_4b76

    nop
    rra
    dec l
    ld l, $f9
    ld e, $2f
    nop
    nop
    inc e
    dec de
    ld l, $1f
    dec de
    cpl
    ld b, b
    inc bc
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$03

jr_075_4b70:
    rra
    ld l, $2e
    nop
    rra
    nop

jr_075_4b76:
    dec e
    ld h, $5f
    nop
    add hl, hl
    cpl
    ld [$2c30], sp
    rra
    ld sp, hl
    ld h, $1b
    nop
    ld a, [hl+]
    nop
    add hl, hl
    inc l
    ld l, $1f
    nop
    ld e, $1f
    nop
    inc b
    ld h, $1b
    ld sp, hl
    inc bc
    ld [hl+], a
    dec de
    cpl
    jr nz, jr_075_4b98

jr_075_4b98:
    jr nz, jr_075_4bb9

    inc l
    inc hl
    rra
    nop
    dec de
    cpl
    ld bc, $28f9
    inc hl
    jr nc, jr_075_4bc5

    dec de
    cpl
    nop
    inc c
    scf
    ld b, b
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$03
    rra
    ld l, $2e
    nop
    rra

jr_075_4bb9:
    nop
    dec e
    ld h, $5f
    nop
    dec l
    rra
    inc b
    inc l
    ld l, $f9
    ld e, d

jr_075_4bc5:
    nop
    add hl, hl
    cpl
    jr nc, jr_075_4bca

jr_075_4bca:
    inc l
    inc hl
    inc l
    nop
    ld h, $44
    cpl
    jr z, jr_075_4bd4

    ld sp, hl

jr_075_4bd4:
    ld e, $1f
    dec l
    nop
    dec e
    dec de
    dec l
    db $10
    inc hl
    rra
    inc l
    dec l
    ld sp, hl
    ld e, $2f
    nop
    nop
    dec l
    add hl, hl
    cpl
    dec l
    ld c, c
    daa
    dec de
    inc l
    jr c, jr_075_4c12

    jr z, @+$42

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

jr_075_4c12:
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
    ld hl, sp+$10
    add hl, hl
    cpl
    inc l
    ld bc, $2cf9
    dec de
    jr z, jr_075_4cbc

    rra
    inc l
    nop
    ld [$282f], sp
    rra
    ld sp, hl
    dec de
    inc l
    daa
    rra
    ld b, $40
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$0c
    rra
    nop
    dec e
    nop
    add hl, hl
    cpl
    ld l, $1f
    dec de
    cpl
    nop

jr_075_4cbc:
    rra
    inc b
    dec l
    ld l, $f9
    ld h, $44
    dec de
    inc l
    daa
    nop
    rra
    nop
    cpl
    ld l, $23
    ld h, $23
    dec l
    inc b
    ld e, a
    rra
    ld sp, hl
    ld a, [hl+]
    add hl, hl
    cpl
    inc l
    nop
    nop
    dec de
    ld l, $2e
    dec de
    dec hl
    cpl
    rra
    inc l
    ld bc, $26f9
    ld b, h
    rra
    jr z, jr_075_4d10

    rra
    daa
    ld [bc], a
    inc hl
    ld sp, hl
    dec l
    inc hl
    nop
    dec de
    cpl
    dec e
    ld [$282f], sp
    rra
    ld sp, hl
    dec de
    cpl
    ld l, $2c
    ld b, b
    rra
    nop
    dec de
    inc l
    daa
    rra
    ld sp, hl
    jr z, jr_075_4d16

    ld b, h
    rra
    dec l
    ld l, $f9
    ld e, $23
    dec l
    nop
    ld a, [hl+]

jr_075_4d10:
    add hl, hl
    jr z, jr_075_4d36

    inc e
    ld h, $1f

jr_075_4d16:
    ld b, b
    inc bc
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$0c
    rra
    nop
    ld a, [hl+]
    add b
    inc hl
    dec l
    ld l, $29
    ld h, $1f
    ld l, $f9
    nop
    rra
    dec l
    ld l, $00
    cpl
    jr z, jr_075_4d53

    nop
    db $10

jr_075_4d36:
    dec de
    inc l
    daa
    rra
    ld sp, hl
    dec l
    ld l, $1b
    nop
    jr z, jr_075_4d5f

    dec de
    inc l
    ld e, $40
    nop
    inc c
    ld [bc], a
    dec de
    ld sp, hl
    ld a, [hl+]
    inc l
    ld e, a
    dec e
    inc hl
    dec l
    ld b, b
    inc hl
    add hl, hl

jr_075_4d53:
    jr z, jr_075_4d55

jr_075_4d55:
    ld e, $1f
    ld sp, hl
    ld l, $00
    inc hl
    inc l
    nop
    rra
    dec l

jr_075_4d5f:
    ld l, $00
    dec de
    ld b, b
    dec e
    dec e
    inc l
    cpl
    rra
    ccf
    ld sp, hl
    daa
    nop
    dec de
    inc hl
    dec l
    nop
    ld h, $1f
    dec l
    nop
    ld b, b
    ld e, $5f
    ld hl, $2e5b
    dec l
    ld sp, hl
    inc hl
    nop
    jr z, @+$22

    ld h, $23
    ld hl, $2d5f
    nop
    db $10
    dec l
    add hl, hl
    jr z, jr_075_4db9

    ld sp, hl
    jr nz, jr_075_4da9

    inc hl
    ld h, b
    inc e
    ld h, $1f
    dec l
    ld b, b
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$0c
    rra
    nop
    jr nz, jr_075_4de1

    cpl
    dec l
    inc hl
    ld h, $00
    ld e, d
    ld sp, hl
    ld a, [hl+]

jr_075_4da9:
    nop
    add hl, hl
    daa
    ld a, [hl+]
    rra
    nop
    jr z, jr_075_4df5

    add hl, hl
    db $10
    jr nz, @+$22

    inc l
    rra
    ld sp, hl
    ld a, [hl+]

jr_075_4db9:
    dec de
    dec l
    nop
    nop
    cpl
    jr z, jr_075_4ddf

    nop
    ld hl, $1b2c
    ld [$1e28], sp
    rra
    ld sp, hl
    ld a, [hl+]
    inc l
    ld e, a
    dec e
    nop
    inc hl
    dec l
    inc hl
    add hl, hl
    jr z, jr_075_4dd4

jr_075_4dd4:
    ld e, $1f
    ld bc, $2ef9
    inc hl
    inc l
    ccf
    nop
    daa
    dec de

jr_075_4ddf:
    ld b, b
    inc hl

jr_075_4de1:
    dec l
    nop
    ld h, $1f
    dec l
    ld sp, hl
    ld e, $00
    ld e, a
    ld hl, $2e5b
    dec l
    nop
    inc hl
    jr z, jr_075_4e32

    jr nz, jr_075_4e1a

    inc hl

jr_075_4df5:
    ld hl, $2d5f
    ld sp, hl
    dec l
    ld [$2829], sp
    ld l, $f9
    jr z, jr_075_4e2a

    ld l, $1b
    ld h, b
    inc e
    ld h, $1f
    dec l
    ld b, b
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$03
    rra
    nop
    jr nz, @+$12

    cpl
    dec l
    inc hl
    ld h, $f9

jr_075_4e1a:
    rra
    jr z, @+$30

    nop
    inc hl
    ld e, [hl]
    inc l
    rra
    daa
    rra
    jr z, jr_075_4e54

    ld bc, $1bf9
    cpl

jr_075_4e2a:
    ld l, $29
    daa
    dec de
    ld l, $10
    inc hl
    dec hl

jr_075_4e32:
    cpl
    rra
    ld sp, hl
    jr z, @+$46

    add hl, hl
    nop
    jr nz, jr_075_4e5b

    inc l
    rra
    nop
    ld a, [hl+]
    dec de
    dec l
    ld bc, $2ff9
    jr z, @+$21

    nop
    ld hl, $1b2c
    ld [$1e28], sp
    rra
    ld sp, hl
    ld a, [hl+]
    inc l
    ld e, a
    dec e
    ld b, b

jr_075_4e54:
    inc hl
    dec l
    inc hl
    add hl, hl
    jr z, @+$41

    ld sp, hl

jr_075_4e5b:
    daa
    nop
    dec de
    inc hl
    dec l
    nop
    inc hl
    jr z, jr_075_4e84

    ld h, $40
    inc hl
    ld hl, $001f
    ld e, $1f
    ld sp, hl
    dec l
    nop
    ld e, a
    inc l
    inc hl
    rra
    cpl
    ld [hl-], a
    nop
    ld e, $c0
    ld e, a
    ld hl, $2e5b
    dec l
    ld b, b
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop

jr_075_4e84:
    ld hl, sp+$09
    ld h, $00
    rra
    inc b
    dec l
    ld l, $f9
    ld e, $23
    jr nz, jr_075_4eb1

    inc hl
    add b
    dec e
    inc hl
    ld h, $1f
    nop
    ld e, $1f
    ld sp, hl
    nop
    jr nc, jr_075_4ec1

    dec l
    rra
    inc l
    nop
    dec de
    jr nc, jr_075_4ea9

    rra
    dec e
    ld sp, hl
    dec e

jr_075_4ea9:
    rra
    ld l, $2e
    rra
    jr nz, jr_075_4eaf

jr_075_4eaf:
    dec de
    inc l

jr_075_4eb1:
    daa
    rra
    ld sp, hl
    ld h, $29
    nop
    cpl
    inc l
    ld e, $1f
    ccf
    nop
    daa
    dec de
    inc b
    inc hl

jr_075_4ec1:
    dec l
    ld sp, hl
    ld h, $1f
    dec l
    nop
    ld e, $20
    ld e, a
    ld hl, $2e5b
    dec l
    ld sp, hl
    inc hl
    jr z, jr_075_4ed2

jr_075_4ed2:
    jr nz, jr_075_4efa

    inc hl
    ld hl, $2d5f
    nop
    dec l
    ld [$2829], sp
    ld l, $f9
    dec e
    add hl, hl
    jr z, jr_075_4f10

    nop
    inc hl
    ld e, $5f
    inc l
    dec de
    inc e
    ld h, $1f
    inc c
    dec l
    ld b, b
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$0c
    rra
    dec l
    nop

jr_075_4efa:
    ld b, b
    ld e, $5f
    ld hl, $2e5b
    dec l
    ld sp, hl
    inc hl
    nop
    jr z, jr_075_4f26

    ld h, $23
    ld hl, $2d5f
    nop
    ld [$1b2a], sp
    inc l

jr_075_4f10:
    ld sp, hl
    dec e
    rra
    ld l, $2e
    nop
    rra
    nop
    dec de
    inc l
    daa
    rra
    nop
    ld a, [hl+]
    inc b
    rra
    cpl
    ld sp, hl
    ld a, [hl+]
    inc l
    ld e, a
    dec e

jr_075_4f26:
    inc hl
    nop
    dec l
    rra
    ccf
    nop
    ld e, $29
    ld l, $5f
    ld [bc], a
    rra
    ld sp, hl
    ld e, $1f
    nop
    daa
    cpl
    jr z, jr_075_4f7a

    inc hl
    ld l, $23
    add hl, hl
    jr z, @+$2f

    ld sp, hl
    ld a, [hl+]
    nop
    rra
    inc l
    jr nz, jr_075_4f70

    inc l
    dec de
    jr z, jr_075_4f79

    inc b
    rra
    dec l
    ld sp, hl
    dec l
    add hl, hl
    jr z, @+$30

    nop
    db $10
    ld l, $2c
    ld e, [hl]
    dec l
    ld sp, hl
    ld h, $29
    cpl
    jr nc, jr_075_4f8b

    ld e, $2d
    ld b, b
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$15
    ld l, $23
    ld h, $00
    inc hl
    dec l

jr_075_4f70:
    rra
    inc [hl]
    nop
    dec e
    rra
    ld l, $04
    ld l, $1f

jr_075_4f79:
    ld sp, hl

jr_075_4f7a:
    dec de
    inc l
    daa
    rra
    nop
    add b
    ld h, $29
    inc l
    dec l
    dec hl
    cpl
    rra
    ld sp, hl
    nop
    jr nc, jr_075_4fb4

jr_075_4f8b:
    cpl
    dec l
    nop
    dec de
    jr nz, jr_075_4fb1

    ld b, b
    inc l
    add hl, hl
    jr z, jr_075_4fc4

    rra
    inc [hl]
    ld sp, hl
    ld e, $00
    rra
    nop
    jr z, @+$2b

    daa
    inc e
    inc l
    rra
    inc b
    cpl
    ld [hl-], a
    ld sp, hl
    rra
    jr z, jr_075_4fd2

    rra
    daa
    nop
    inc hl
    dec l
    ld b, b
    nop

jr_075_4fb1:
    ld d, $29
    cpl

jr_075_4fb4:
    dec l
    ld bc, $2ef9
    cpl
    rra
    inc l
    rra
    inc [hl]
    nop
    nop
    ld l, $29
    cpl
    dec l
    nop

jr_075_4fc4:
    ld h, $1f
    dec l
    ld bc, $1ff9
    jr z, jr_075_4ff4

    rra
    daa
    inc hl
    dec l

jr_075_4fd0:
    jr nz, jr_075_4fd2

jr_075_4fd2:
    ld e, $44
    cpl
    jr z, jr_075_4fd0

    dec l
    rra
    nop
    cpl
    ld h, $00
    dec e
    add hl, hl
    cpl
    ld a, [hl+]
    ld b, b
    inc bc
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$10
    add hl, hl
    cpl
    inc l
    ld bc, $2cf9
    rra
    ld l, $23

jr_075_4ff4:
    inc l
    rra
    inc l
    ld bc, $2ff9
    jr z, jr_075_501b

    nop
    dec de
    inc l
    daa
    jr nc, jr_075_5031

    inc l
    rra
    ld b, b
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$03
    rra
    ld l, $2e
    nop
    rra
    nop
    dec de
    inc l
    daa
    cpl
    inc l
    rra
    add c
    ld sp, hl

jr_075_501b:
    ld h, $5f
    ld hl, $2c5e
    rra
    ld sp, hl
    nop
    inc l
    ld e, a
    ld e, $2f
    inc hl
    ld l, $00
    ld h, $04
    rra
    dec l
    ld sp, hl
    ld e, $5f

jr_075_5031:
    ld hl, $2e5b
    nop
    dec l
    nop
    inc hl
    jr z, @+$22

    ld h, $23
    ld hl, $5f04
    dec l
    ld sp, hl
    ld a, [hl+]
    dec de
    inc l
    nop
    ld h, $00
    ld b, h
    rra
    jr z, jr_075_5073

    rra
    daa
    inc hl
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
    ld l, $2e
    nop
    rra
    nop
    dec de
    inc l
    daa
    cpl
    inc l
    rra
    ld bc, $27f9
    add hl, hl
    inc sp
    rra
    jr z, jr_075_5094

    rra
    ld bc, $2af9
    rra
    inc l
    daa

jr_075_5073:
    rra
    ld l, $00
    inc b
    ld e, $1f
    ld sp, hl
    inc l
    ld e, a
    ld e, $2f
    inc hl
    ld b, b
    inc l
    rra
    nop
    ld h, $1f
    dec l
    ld sp, hl
    ld e, $00
    ld e, a
    ld hl, $2e5b
    dec l
    nop
    inc hl
    jr z, jr_075_50d2

    jr nz, jr_075_50ba

jr_075_5094:
    inc hl
    ld hl, $2d5f
    ld sp, hl
    ld a, [hl+]
    nop
    dec de
    inc l
    nop
    ld h, $44
    rra
    jr z, jr_075_50cb

    jr nc, jr_075_50c4

    daa
    inc hl
    ld b, b
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$03
    rra
    ld l, $2e
    nop
    rra
    nop
    dec de
    inc l
    daa
    cpl

jr_075_50ba:
    inc l
    rra
    add c
    ld sp, hl
    ld h, $29
    cpl
    inc l
    ld e, $1f

jr_075_50c4:
    ld sp, hl
    nop
    ld a, [hl+]
    rra
    inc l
    daa
    rra

jr_075_50cb:
    ld l, $00
    ld e, $02
    rra
    ld sp, hl
    inc l

jr_075_50d2:
    ld e, a
    ld e, $2f
    inc hl
    inc l
    jr nz, jr_075_50f8

    nop
    ld h, $1f
    dec l
    ld sp, hl
    ld e, $5f
    nop
    ld hl, $2e5b
    dec l
    nop
    inc hl
    jr z, jr_075_5109

    jr nz, jr_075_5111

    inc hl
    ld hl, $2d5f
    ld sp, hl
    ld a, [hl+]
    dec de
    nop
    inc l
    nop
    ld h, $44
    rra

jr_075_50f8:
    jr z, jr_075_5122

    rra
    jr c, @+$29

    inc hl
    ld b, b
    ld sp, hl
    db $fc
    ld sp, hl
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$03
    rra

jr_075_5109:
    nop
    daa
    ld b, b
    ld e, a
    ld h, $1b
    jr z, jr_075_5132

jr_075_5111:
    rra
    ld sp, hl
    ld e, $80
    ld b, h
    ld [hl+], a
    rra
    inc l
    inc e
    rra
    dec l
    ld sp, hl
    nop
    ld a, [hl+]
    rra
    inc l
    daa

jr_075_5122:
    rra
    ld l, $00
    ld e, $02
    rra
    ld sp, hl
    dec l
    add hl, hl
    inc hl
    ld hl, $1f28
    jr nz, jr_075_515d

    nop

jr_075_5132:
    ld e, $1f
    dec l
    ld sp, hl
    inc e
    ld h, $80
    rra
    dec l
    dec l
    cpl
    inc l
    rra
    dec l
    ld sp, hl
    nop
    ld h, $5f
    ld hl, $2c5e
    rra
    dec l
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
    nop
    daa
    ld b, b
    ld e, a
    ld h, $1b
    jr z, jr_075_517d

    rra

jr_075_515d:
    ld sp, hl
    ld e, $80
    ld b, h
    ld [hl+], a
    rra
    inc l
    inc e
    rra
    dec l
    ld sp, hl
    nop
    ld a, [hl+]
    rra
    inc l
    daa
    rra
    ld l, $00
    ld e, $02
    rra
    ld sp, hl
    dec l
    add hl, hl
    inc hl
    ld hl, $1f28
    jr nz, @+$2e

    nop

jr_075_517d:
    ld e, $1f
    dec l
    ld sp, hl
    inc e
    ld h, $80
    rra
    dec l
    dec l
    cpl
    inc l
    rra
    dec l
    ld sp, hl
    nop
    inc hl
    daa
    ld a, [hl+]
    add hl, hl
    inc l
    ld l, $1b
    jr z, jr_075_51c6

    ld l, $1f
    dec l
    ld b, b
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$03
    rra
    nop
    daa
    ld b, b
    ld e, a
    ld h, $1b
    jr z, jr_075_51cc

    rra
    ld sp, hl
    ld e, $80
    ld b, h
    ld [hl+], a
    rra
    inc l
    inc e
    rra
    dec l
    ld sp, hl
    nop
    ld a, [hl+]
    rra
    inc l
    daa
    rra
    ld l, $00
    ld e, $02
    rra
    ld sp, hl
    dec l
    add hl, hl
    inc hl

jr_075_51c6:
    ld hl, $1f28
    jr nz, jr_075_51f7

    nop

jr_075_51cc:
    ld e, $1f
    dec l
    ld sp, hl
    inc e
    ld h, $80
    rra
    dec l
    dec l
    cpl
    inc l
    rra
    dec l
    ld sp, hl
    add b
    ld hl, $1b2c
    jr nc, jr_075_5200

    dec l
    ld b, b
    ld sp, hl
    ld bc, $09fc
    ei
    nop
    nop
    ld hl, sp+$03
    rra
    nop
    daa
    ld b, b
    ld e, a
    ld h, $1b
    jr z, jr_075_5216

    rra
    ld sp, hl

jr_075_51f7:
    ld e, $80
    ld b, h
    ld [hl+], a
    rra
    inc l
    inc e
    rra
    dec l

jr_075_5200:
    ld sp, hl
    ld b, b

jr_075_5202:
    rra
    dec l
    ld l, $00
    cpl
    jr z, jr_075_5202

    dec de
    nop
    jr z, jr_075_523b

    inc hl
    ld e, $29
    ld l, $1f
    ld b, b
    inc bc
    ld sp, hl
    db $fc

jr_075_5216:
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$03
    rra
    nop
    daa
    ld b, b
    ld e, a
    ld h, $1b
    jr z, jr_075_5246

    rra
    ld sp, hl
    ld e, $80
    ld b, h
    ld [hl+], a
    rra
    inc l
    inc e
    rra
    dec l
    ld sp, hl
    nop
    ld a, [hl+]
    rra
    inc l
    daa
    rra
    ld l, $00
    ld e, $02

jr_075_523b:
    rra
    ld sp, hl
    dec l
    add hl, hl
    inc hl
    ld hl, $1f28
    jr nz, @+$2e

    nop

jr_075_5246:
    ld e, $1f
    dec l
    ld sp, hl
    inc e
    ld h, $80
    rra
    dec l
    dec l
    cpl
    inc l
    rra
    dec l
    ld sp, hl
    nop
    ld hl, $1b2c
    jr nc, jr_075_527a

    dec l
    nop
    rra
    ld b, b
    ld l, $00
    dec l
    rra
    inc l
    ld l, $f9
    ld e, a
    nop
    ld hl, $261b
    rra
    daa
    rra
    jr z, jr_075_529e

    ld bc, $1ef9
    ld b, h
    dec de
    jr z, jr_075_52a5

    inc hl
    ld e, $30

jr_075_527a:
    add hl, hl
    ld l, $1f
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
    nop
    nop
    ld hl, sp+$02

jr_075_529e:
    dec de
    ld h, $26
    add b
    rra
    dec l
    nop

jr_075_52a5:
    ld a, [hl+]
    add hl, hl
    cpl
    inc l
    ld sp, hl
    nop
    ld a, [hl+]
    inc hl
    dec l
    ld l, $29
    ld h, $1f
    ld l, $03
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$03
    dec de
    inc l
    ld l, $80
    add hl, hl
    cpl
    dec e
    ld [hl+], a
    rra
    dec l
    nop
    ld sp, hl
    nop
    ld a, [hl+]
    add hl, hl
    cpl
    inc l
    nop
    jr nz, jr_075_52ff

    dec l
    db $10
    inc hl
    ld h, $00
    ld e, d
    ld sp, hl
    ld a, [hl+]
    add hl, hl
    daa
    inc c
    ld a, [hl+]
    rra
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$0d
    cpl
    jr z, jr_075_530b

    jr nz, jr_075_5318

    inc hl
    add hl, hl
    jr z, jr_075_531b

    ld sp, hl
    ld a, [hl+]
    add hl, hl
    inc b
    cpl
    inc l
    ld sp, hl
    jr nz, @+$31

    dec l
    inc hl
    ld h, $01
    ld sp, hl
    ld e, $44
    dec de

jr_075_52ff:
    dec l
    dec l
    dec de
    cpl
    ld b, $2e
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop

jr_075_530b:
    ld hl, sp+$0d
    cpl
    jr z, jr_075_5333

    jr nz, jr_075_5340

    inc hl
    add hl, hl
    jr z, jr_075_5343

    ld sp, hl
    ld a, [hl+]

jr_075_5318:
    add hl, hl
    inc b
    cpl

jr_075_531b:
    inc l
    ld sp, hl
    ld h, $1b
    jr z, jr_075_533e

    rra
    nop
    ld c, c
    ld hl, $1f2c
    jr z, jr_075_5344

    ld e, $1f
    ld b, $2d
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop

jr_075_5333:
    ld hl, sp+$12
    add hl, hl
    dec hl
    cpl
    jr nz, jr_075_5359

    ld l, $2e
    rra
    dec l

jr_075_533e:
    ld sp, hl
    ld a, [hl+]

jr_075_5340:
    add hl, hl
    inc b
    cpl

jr_075_5343:
    inc l

jr_075_5344:
    ld sp, hl
    ld h, $1b
    jr z, @+$1f

    rra
    nop
    ld c, c
    inc l
    add hl, hl
    dec hl
    cpl
    rra
    ld l, $2e
    inc c
    rra
    dec l
    ld sp, hl
    db $fc
    add hl, bc

jr_075_5359:
    ei
    nop
    nop
    ld hl, sp+$0d
    cpl
    jr z, jr_075_5384

    jr nz, jr_075_5391

    inc hl
    add hl, hl
    jr z, jr_075_5394

    ld sp, hl
    ld a, [hl+]
    add hl, hl
    inc b
    cpl
    inc l
    ld sp, hl
    ld hl, $341b
    add hl, hl
    add hl, hl
    inc c
    dec h
    dec de
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$10
    rra
    jr z, jr_075_53ae

    db $10
    rra
    inc [hl]

jr_075_5384:
    nop
    ld e, d
    ld sp, hl
    inc l
    dec de
    daa
    nop
    dec de
    dec l
    dec l
    rra
    inc l
    nop

jr_075_5391:
    ld e, $1f
    ld [bc], a

jr_075_5394:
    dec l
    ld sp, hl
    ld [hl+], a
    rra
    inc l
    inc e
    rra
    dec l
    stop
    dec e
    dec de
    inc l
    ld sp, hl
    rra
    ld h, $26
    inc b
    rra
    dec l
    ld sp, hl
    ld a, [hl+]
    rra
    inc l
    daa
    rra

jr_075_53ae:
    nop
    ld l, $2e
    rra
    jr z, jr_075_53e2

    nop
    ld e, $1f
    ld bc, $30f9
    add hl, hl
    cpl
    dec l
    nop
    dec l
    add hl, hl
    ret nz

    inc hl
    ld hl, $1f28
    inc l
    ld b, b
    ld sp, hl
    rst $30
    ld bc, $01f8
    jr nz, jr_075_53ee

    inc hl
    dec e
    ld [hl+], a
    rra
    add b
    inc [hl]
    nop
    jr nc, @+$2b

    ld l, $2c
    rra
    ld sp, hl
    nop
    inc hl
    jr z, jr_075_540f

    rra
    jr z, @+$30

jr_075_53e2:
    dec de
    inc hl
    inc b
    inc l
    rra
    ld sp, hl
    ld h, $29
    inc l
    dec l
    dec hl
    add b

jr_075_53ee:
    cpl
    rra
    nop
    jr nc, jr_075_541c

    cpl
    dec l
    ld sp, hl
    nop
    dec de
    jr nc, jr_075_5419

    inc [hl]
    nop
    inc e

jr_075_53fd:
    rra
    dec l
    ld [$2329], sp
    jr z, jr_075_53fd

    ld e, $1f
    nop
    jr nc, jr_075_5411

    add hl, hl
    cpl
    dec l
    ld sp, hl
    inc l
    rra

jr_075_540f:
    jr nz, jr_075_542c

jr_075_5411:
    ld [$2c23], sp
    rra
    ld sp, hl
    cpl
    jr z, jr_075_5438

jr_075_5419:
    nop
    ret nz

    dec l

jr_075_541c:
    dec de
    jr z, jr_075_544d

    ld e, a
    ld b, b
    ld sp, hl
    rst $30
    ld bc, $06f8
    add hl, hl
    cpl
    inc hl
    ld h, $26
    rra

jr_075_542c:
    ld [bc], a
    inc [hl]
    ld sp, hl
    ld h, $1f
    dec l
    nop
    inc [hl]
    add hl, hl
    jr nz, jr_075_545e

    inc e

jr_075_5438:
    inc hl
    rra
    dec l
    ld sp, hl
    dec e
    dec de
    nop
    inc l
    nop
    inc hl
    ld h, $2d
    nop
    ld a, [hl+]
    add hl, hl
    jr nz, jr_075_5475

    ld l, $1f
    jr z, @+$30

jr_075_544d:
    ld sp, hl
    ld a, [hl+]
    dec de
    nop
    inc l
    jr nz, jr_075_547d

    inc hl
    dec l
    nop
    ld e, $1f
    ld [bc], a
    dec l
    ld sp, hl
    ld [hl+], a
    rra

jr_075_545e:
    inc l
    inc e
    rra
    dec l
    ld [$1f00], sp
    ld l, $f9
    dec de
    cpl
    ld l, $2c
    nop
    rra
    dec l
    nop
    add hl, hl
    inc e
    inc h
    rra
    ld l, $02

jr_075_5475:
    dec l
    ld sp, hl
    cpl
    ld l, $23
    ld h, $1f
    dec l

jr_075_547d:
    nop
    nop
    dec l
    cpl
    inc l
    nop
    rra
    cpl
    ld [hl-], a
    ld b, $40
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$10
    add hl, hl
    cpl
    inc l
    nop
    nop
    ld e, a
    dec e
    ld [hl+], a
    dec de
    ld a, [hl+]
    ld a, [hl+]
    rra
    ld [bc], a
    inc l
    ld sp, hl
    ld e, d
    nop
    ld h, $44
    ld e, a
    ld l, $40
    inc l
    rra
    inc hl
    jr z, jr_075_54d9

    rra
    ld sp, hl
    ld e, $00
    ld b, h
    cpl
    jr z, jr_075_54b3

jr_075_54b3:
    inc [hl]
    add hl, hl
    daa
    inc e
    ld [$1f23], sp
    ccf
    ld sp, hl
    rra
    dec l
    dec l
    dec de
    ld b, b
    inc sp
    rra
    inc [hl]
    nop
    ld e, $1f
    ld sp, hl
    jr nc, jr_075_54ca

jr_075_54ca:
    add hl, hl
    cpl
    dec l
    nop
    ld e, $5f
    inc e
    dec de
    ld h, b
    ld l, $2e
    inc l
    rra
    ld b, b
    ld sp, hl

jr_075_54d9:
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$10
    add hl, hl
    cpl
    inc l
    add b
    nop
    ld e, a
    jr nc, jr_075_550b

    ld l, $1f
    inc l
    ld sp, hl
    nop
    cpl
    jr z, jr_075_54f0

jr_075_54f0:
    dec e
    add hl, hl
    daa
    inc e
    dec de
    inc b
    ld l, $3f
    ld sp, hl
    ld l, $23
    inc l
    rra
    inc [hl]
    nop
    nop
    dec de
    cpl
    nop
    dec e
    rra
    jr z, @+$30

    inc b
    inc l
    rra
    ld sp, hl

jr_075_550b:
    ld e, $1f
    nop
    ld h, $1b
    add b
    nop
    dec e
    inc hl
    inc e
    ld h, $1f
    ld b, b
    ld sp, hl
    inc bc
    rst $30
    ld hl, sp+$0c
    rra
    dec l
    nop
    inc [hl]
    add hl, hl
    jr nz, jr_075_554b

    inc e
    inc hl
    rra
    dec l
    ld sp, hl
    jr nc, jr_075_5554

    nop
    cpl
    dec l
    nop
    jr nz, jr_075_555d

    dec de
    ld a, [hl+]
    ld a, [hl+]
    ld [$281f], sp
    ld l, $f9
    ld e, $1f
    nop
    ld a, [hl+]
    nop
    ld h, $2f
    dec l
    nop
    inc e
    rra
    ld h, $26
    ld [bc], a
    rra
    ld sp, hl
    ld h, $29

jr_075_554b:
    inc l
    dec l
    dec hl
    cpl
    ld b, b
    rra
    nop
    jr nc, jr_075_557d

jr_075_5554:
    cpl
    dec l
    ld sp, hl
    ld l, $00
    rra
    jr z, jr_075_558a

    rra

jr_075_555d:
    inc [hl]
    nop
    ld e, $1f
    ret nz

    nop
    jr nz, jr_075_5594

    inc hl
    inc l
    ld b, b
    ld sp, hl
    rst $30
    ld bc, $16f8
    add hl, hl
    cpl
    dec l
    nop
    jr z, jr_075_5592

    add b
    nop
    ld a, [hl+]
    add hl, hl
    cpl
    jr nc, jr_075_5599

    inc [hl]
    ld sp, hl
    nop

jr_075_557d:
    ld a, [hl+]
    dec de
    dec l
    nop
    inc l
    rra
    ld a, [hl+]
    inc l
    jr nz, jr_075_55a6

    jr z, jr_075_55a7

    inc l

jr_075_558a:
    rra
    ld sp, hl
    cpl
    jr z, @-$7e

    nop
    dec e
    add hl, hl

jr_075_5592:
    daa
    inc e

jr_075_5594:
    dec de
    ld l, $f9
    nop
    dec hl

jr_075_5599:
    cpl
    rra
    nop
    jr nc, @+$2b

    cpl
    dec l
    jr nz, jr_075_55a2

jr_075_55a2:
    dec de
    jr nc, jr_075_55c4

    inc [hl]

jr_075_55a6:
    ld sp, hl

jr_075_55a7:
    jr nc, jr_075_55d2

    nop
    cpl
    ld h, $2f
    nop
    ld e, a
    jr nc, jr_075_55d4

    ld l, $18
    rra
    inc l
    ld b, b
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$16
    add hl, hl
    cpl
    dec l
    add b
    nop
    ld a, [hl+]

jr_075_55c4:
    add hl, hl
    cpl
    jr nc, jr_075_55e7

    inc [hl]
    ld sp, hl
    nop
    dec e
    ld [hl+], a
    dec de
    jr z, jr_075_55f1

    rra
    inc l

jr_075_55d2:
    nop
    ld b, b

jr_075_55d4:
    ld e, $44
    dec de
    inc l
    daa
    rra
    ld sp, hl
    ld a, [hl+]
    nop
    dec de
    inc l
    nop
    ld h, $1f
    nop
    inc e
    inc hl
    db $10
    dec de

jr_075_55e7:
    inc hl
    dec l
    nop
    ld sp, hl
    ld e, $1f
    nop
    jr nz, jr_075_5620

    add hl, hl

jr_075_55f1:
    ld l, $2c
    rra
    ld sp, hl
    inc hl
    jr z, jr_075_55f8

jr_075_55f8:
    jr nc, jr_075_5619

    jr z, jr_075_562a

    dec de
    inc hl
    inc l
    rra
    ld c, $40
    ld sp, hl
    rst $30
    ld hl, sp+$0e
    ld b, h
    add hl, hl
    cpl
    nop
    inc e
    ld h, $23
    rra
    inc [hl]
    nop
    ld a, [hl+]
    dec de
    inc b
    dec l
    nop
    ld sp, hl
    dec hl
    cpl
    rra

jr_075_5619:
    nop
    ld h, $00
    rra
    nop
    dec e
    add hl, hl

jr_075_5620:
    daa
    inc e
    dec de
    ld l, $01
    ld sp, hl
    jr z, jr_075_5647

    nop
    dec l

jr_075_562a:
    ld b, h
    inc hl
    jr z, jr_075_562e

jr_075_562e:
    ld l, $1f
    inc l
    inc l
    add hl, hl
    daa
    ld a, [hl+]
    ld l, $01
    ld sp, hl
    ld a, [hl+]
    dec de
    dec l
    nop
    ld h, $29
    inc l
    db $10
    dec l
    dec hl
    cpl
    rra
    ld sp, hl
    jr nc, @+$2b

jr_075_5647:
    cpl
    nop
    dec l
    nop
    dec de
    jr nz, jr_075_566e

    inc hl
    dec e
    ld [hl+], a
    inc b
    rra
    inc [hl]
    ld sp, hl
    jr nc, jr_075_5680

    ld l, $2c
    rra
    ld [bc], a
    nop
    ld sp, hl
    inc hl
    jr z, jr_075_5690

    rra
    jr z, jr_075_5691

    ld h, b
    dec de
    inc hl
    inc l
    rra
    ld b, b
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop

jr_075_566e:
    nop
    ld hl, sp+$01
    ld a, [hl+]
    ld a, [hl+]
    inc l
    nop
    add hl, hl
    dec e
    ld [hl+], a
    rra
    inc [hl]
    ld c, c
    jr nc, @+$2b

    inc b
    cpl
    dec l

jr_075_5680:
    ld sp, hl
    ld e, $44
    cpl
    jr z, jr_075_56a5

    ld b, b
    nop
    ld a, [hl+]
    add hl, hl
    inc l
    ld l, $1f
    ld sp, hl
    ld a, [hl+]
    nop

jr_075_5690:
    add hl, hl

jr_075_5691:
    cpl
    inc l
    nop
    ld h, $44
    add hl, hl
    cpl
    db $10
    jr nc, @+$2e

    inc hl
    inc l
    ld sp, hl
    ld e, d
    nop
    ld h, $00
    ld b, h
    dec de
    inc hl

jr_075_56a5:
    ld e, $1f
    nop
    ld e, $44
    ld [$282f], sp
    rra
    ld sp, hl
    dec e
    ld h, $5f
    ld b, b
    rlca
    ld sp, hl
    rst $30
    ld hl, sp+$10
    add hl, hl
    cpl
    inc l
    nop
    nop
    cpl
    ld l, $23
    ld h, $23
    dec l
    rra
    inc l
    ld bc, $2ff9
    jr z, jr_075_56ca

jr_075_56ca:
    add hl, hl
    inc e
    inc h
    rra
    inc b
    ld l, $3f
    ld sp, hl
    ld l, $1f
    ld h, $00
    dec hl
    nop
    cpl
    ld b, h
    cpl
    jr z, jr_075_56fc

    nop
    dec e
    ld h, $04
    ld e, a
    ccf
    ld sp, hl
    dec de
    jr nz, jr_075_5707

    inc hl
    dec e
    nop
    ld [hl+], a
    rra
    inc [hl]
    nop
    jr nc, jr_075_5719

    ld l, $2c
    ld [bc], a
    rra
    ld sp, hl
    inc hl
    jr z, jr_075_5728

    rra
    jr z, jr_075_5729

    ld h, b

jr_075_56fc:
    dec de
    inc hl
    inc l
    rra
    ld b, b
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop

jr_075_5707:
    ld hl, sp+$03
    rra
    inc l

jr_075_570b:
    ld l, $10
    dec de
    inc hl
    jr z, jr_075_573e

    ld sp, hl
    inc [hl]
    add hl, hl
    daa
    nop
    inc e
    inc hl
    rra

jr_075_5719:
    dec l
    nop
    ld a, [hl+]
    rra
    cpl
    db $10
    jr nc, jr_075_5740

    jr z, jr_075_5751

    ld sp, hl
    jr nc, @+$2b

    cpl
    ld [bc], a

jr_075_5728:
    dec l

jr_075_5729:
    ld sp, hl
    rra
    daa
    ld a, [hl+]
    add hl, hl
    inc hl
    dec l
    jr nz, jr_075_575b

    jr z, jr_075_575c

    rra
    inc l
    ld sp, hl
    rra
    jr z, @+$22

    nop
    jr nc, jr_075_5766

    cpl

jr_075_573e:
    dec l
    ld sp, hl

jr_075_5740:
    dec de
    ld l, $00
    ld l, $1b
    dec hl
    cpl
    dec de
    jr z, jr_075_5778

    ld b, b
    rlca
    ld sp, hl
    rst $30
    ld hl, sp+$13
    inc hl

jr_075_5751:
    nop
    jr nc, jr_075_577d

    add b
    cpl
    dec l
    nop
    ld h, b
    ld l, $1f

jr_075_575b:
    dec l

jr_075_575c:
    ld sp, hl
    nop
    rra
    daa
    ld a, [hl+]
    add hl, hl
    inc hl
    dec l
    dec l
    add hl, hl

jr_075_5766:
    db $10
    jr z, jr_075_5791

    ld e, a
    ccf
    ld sp, hl
    jr nc, jr_075_5797

    ld l, $00
    inc l
    rra
    nop
    dec l
    dec de
    jr z, jr_075_57a5

    ld e, a

jr_075_5778:
    ld bc, $2df9
    ld b, h
    dec de

jr_075_577d:
    jr nz, jr_075_579f

    dec de
    inc hl
    db $10
    inc e
    ld h, $23
    ld l, $f9
    ld a, [hl+]
    rra
    jr z, jr_075_570b

    ld e, $1b
    jr z, jr_075_57bd

    nop
    cpl

jr_075_5791:
    jr z, @-$05

    nop
    dec e
    rra
    inc l

jr_075_5797:
    ld l, $1b
    inc hl
    jr z, jr_075_579c

jr_075_579c:
    db $10
    ld h, $1b

jr_075_579f:
    ld a, [hl+]
    dec l
    ld sp, hl
    ld e, $1f
    nop

jr_075_57a5:
    ret nz

    ld l, $1f
    daa
    ld a, [hl+]
    dec l
    ld b, b
    ld sp, hl
    rst $30
    ld bc, $15f8
    ld l, $23
    ld h, $23
    dec l
    rra
    jr nz, jr_075_57ed

    nop
    ld h, $1f
    dec l

jr_075_57bd:
    ld sp, hl
    ld [hl+], a
    rra
    nop
    inc l
    inc e
    rra
    dec l
    nop
    inc e
    ld h, $1f
    ld [$1f2f], sp
    dec l
    ld sp, hl
    add hl, hl
    cpl
    nop
    daa
    nop
    dec de
    cpl
    jr nc, jr_075_57f6

    dec l
    nop
    ld a, [hl+]
    add hl, hl
    inc b
    cpl
    inc l
    ld sp, hl
    dec de
    jr z, jr_075_580a

    cpl
    ld h, $40
    rra
    inc l
    nop
    ld h, $1f
    dec l
    ld sp, hl
    rra

jr_075_57ed:
    nop
    jr nz, jr_075_5810

    rra
    ld l, $2d
    nop
    ld e, $2f

jr_075_57f6:
    ld bc, $2af9
    add hl, hl
    inc hl
    dec l
    add hl, hl
    jr z, jr_075_583f

    rlca
    ld sp, hl
    rst $30
    ld hl, sp+$0c
    ld b, h
    ld e, a
    dec e
    inc l
    add b
    dec de

jr_075_580a:
    jr z, jr_075_580c

jr_075_580c:
    jr nc, jr_075_5837

    cpl
    dec l

jr_075_5810:
    ld sp, hl
    nop
    inc hl
    jr z, jr_075_5835

    add hl, hl
    inc l
    daa
    rra
    nop
    inc b
    dec l
    inc hl
    ld sp, hl
    jr nc, jr_075_5849

    cpl
    dec l
    nop
    db $10
    ld h, b
    ld l, $1f
    dec l
    ld sp, hl
    rra
    daa
    ld a, [hl+]
    nop
    add hl, hl
    inc hl
    dec l
    add hl, hl
    jr z, @+$2a

    ld e, a
    ld b, b

jr_075_5835:
    inc bc
    ld sp, hl

jr_075_5837:
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$03
    ld [hl+], a

jr_075_583f:
    rra
    inc l
    nop
    dec e
    ld [hl+], a
    rra
    inc [hl]
    nop
    ld e, $1f

jr_075_5849:
    dec l
    ld bc, $1bf9
    inc l
    daa
    cpl
    inc l
    rra
    dec l
    ld [$1f00], sp
    ld l, $f9
    daa
    rra
    ld l, $2e
    ld b, b
    rra
    inc [hl]
    ld c, c
    ld h, $1f
    dec l
    ld sp, hl
    ld a, [hl+]
    nop
    add hl, hl
    cpl
    inc l
    nop
    jr nc, jr_075_5895

    cpl
    dec l
    ld bc, $2af9
    inc l
    add hl, hl
    ld l, $5f
    ld hl, $1c1f
    inc l
    ld b, b
    ld sp, hl
    rst $30
    ld hl, sp+$10
    ld h, $2f
    nop
    dec l
    nop
    ld h, $44
    dec de
    inc l
    daa
    cpl
    inc b
    inc l
    rra
    ld sp, hl
    rra
    dec l
    ld l, $00
    ld e, a
    add b
    ld a, [hl+]
    dec de

jr_075_5895:
    inc hl
    dec l
    dec l
    rra
    ccf
    ld sp, hl
    nop
    daa
    add hl, hl
    inc hl
    jr z, @+$2f

    nop
    jr nc, jr_075_58cd

    inc b
    cpl
    dec l
    ld sp, hl
    dec l
    cpl
    inc e
    inc hl
    dec l
    add b
    dec l
    rra
    inc [hl]
    nop
    ld h, $1f
    dec l
    ld sp, hl
    nop
    ld e, $5f
    ld hl, $2e5b
    dec l
    nop
    inc hl
    add b
    jr z, jr_075_58e2

    ld h, $23
    ld hl, $2d5f
    ld sp, hl
    nop
    ld a, [hl+]
    dec de
    inc l
    nop

jr_075_58cd:
    jr nc, jr_075_58f8

    dec l
    nop
    ld bc, $1ff9
    jr z, jr_075_58fe

    rra
    daa
    inc hl
    dec l
    ld c, $40
    ld sp, hl
    rst $30
    ld hl, sp+$0e
    ld b, h
    add hl, hl

jr_075_58e2:
    cpl
    nop
    inc e
    ld h, $23
    rra
    inc [hl]
    nop
    ld a, [hl+]
    dec de
    ld [bc], a
    dec l
    ld sp, hl
    dec hl
    cpl
    rra
    nop
    ld e, $1f
    nop
    dec l
    nop

jr_075_58f8:
    daa
    rra
    daa
    inc e
    inc l
    rra

jr_075_58fe:
    ld [bc], a
    dec l
    ld sp, hl
    ld e, $1f
    nop
    ld h, $44
    ld e, a
    nop
    dec hl
    cpl
    inc hl
    ld a, [hl+]
    dec de
    ld hl, $001f
    ld bc, $29f9
    cpl
    nop
    ld e, $1f
    dec l
    nop
    ld bc, $2af9
    dec de
    dec l
    dec l
    dec de
    ld hl, $801f
    inc l
    dec l
    nop
    add hl, hl
    jr z, jr_075_5957

    nop
    ld sp, hl
    nop
    ld a, [hl+]
    rra
    cpl
    ld l, $49
    ld h, b
    ld l, $2c
    ld [bc], a
    rra
    ld sp, hl
    dec de
    inc e
    dec de
    jr z, @+$20

    add hl, hl
    add b
    jr z, jr_075_5968

    ld e, a
    nop
    ld e, $1f
    dec l
    ld sp, hl
    nop
    add hl, hl
    inc e
    inc h
    rra
    ld l, $2d
    nop
    cpl
    ret nz

    ld l, $23
    ld h, $1f
    dec l
    ccf
    ld sp, hl

jr_075_5957:
    rst $30
    ld bc, $2ef8
    rra
    ld h, $2d
    nop
    dec hl
    cpl
    jr nz, jr_075_5982

    nop
    ld e, $1f
    dec l
    ld sp, hl

jr_075_5968:
    dec de
    inc l
    nop
    daa
    cpl
    inc l
    rra
    dec l
    ccf
    nop
    dec l
    inc b
    cpl
    inc l
    ld sp, hl
    ld h, $1f
    nop
    inc e
    dec de
    ldh [$2e], a
    rra
    dec de
    cpl
    ld b, b

jr_075_5982:
    ld sp, hl
    rst $30
    ld hl, sp+$00
    inc bc
    ld [hl+], a
    rra
    inc l
    dec e
    ld [hl+], a
    rra
    inc [hl]
    stop
    dec e
    rra
    dec l
    ld sp, hl
    add hl, hl
    inc e
    inc h
    ld b, b
    rra
    ld l, $2d
    nop
    rra
    ld l, $f9
    ld hl, $1b20
    inc l
    ld e, $1f
    inc [hl]
    ld sp, hl
    ld l, $29
    nop
    cpl
    inc h
    add hl, hl
    cpl

jr_075_59ae:
    inc l
    dec l
    nop
    cpl
    ld [bc], a
    jr z, jr_075_59ae

    add hl, hl
    rra
    inc hl
    ld h, $00
    dec l
    nop
    cpl
    inc l
    nop
    jr nc, jr_075_59ea

    ld l, $2c
    rra
    ld bc, $23f9
    dec e
    add hl, hl
    jr z, jr_075_59ea

    nop
    ld e, $00
    ld b, h
    dec de
    ld h, $1f
    inc l
    ld l, $1f
    ld b, b
    inc bc
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$16
    add hl, hl
    ld l, $2c
    nop
    rra
    nop
    add hl, hl
    inc e
    inc h

jr_075_59e8:
    rra
    dec e

jr_075_59ea:
    ld l, $04
    inc hl
    jr nz, jr_075_59e8

    dec l
    ld b, h
    dec de
    jr nz, jr_075_5a14

    nop
    inc hl
    dec e
    ld [hl+], a
    rra
    nop
    ld e, $1b
    jr z, jr_075_5a00

    dec l
    ld sp, hl

jr_075_5a00:
    jr nc, jr_075_5a2b

    ld l, $2c
    rra
    nop
    ld [hl], b
    ld bc, $0909
    ld b, b
    ld sp, hl
    rst $30
    ld hl, sp+$0c
    nop
    ld b, h
    ld bc, $0909

jr_075_5a14:
    nop
    dec e
    add hl, hl
    jr z, jr_075_5a39

    dec l
    inc hl
    ld hl, $1f28
    ld sp, hl
    ld h, $1f
    add b
    dec l
    nop
    inc hl
    jr z, jr_075_5a47

    add hl, hl
    dec l
    ld sp, hl
    nop

jr_075_5a2b:
    inc l
    rra
    dec e
    cpl
    rra
    inc hl
    ld h, $26
    ld [$1f23], sp
    dec l
    ld sp, hl
    inc h

jr_075_5a39:
    cpl
    dec l
    dec hl
    ld b, b
    cpl
    rra
    ld c, c
    ld h, $5a
    ld b, b
    ld sp, hl
    ld d, $00
    add hl, hl

jr_075_5a47:
    cpl
    dec l
    nop
    ld a, [hl+]
    add hl, hl
    cpl
    jr nc, jr_075_5a57

    rra
    inc [hl]
    nop
    ld sp, hl
    inc sp
    nop
    dec de
    dec e

jr_075_5a57:
    add b
    dec e
    ld e, a
    ld e, $1f
    inc l
    nop
    ld e, d
    ld sp, hl
    nop
    ld a, [hl+]
    dec de
    inc l
    ld l, $23
    inc l
    nop
    ld e, $02
    rra
    ld sp, hl
    ld h, $44
    inc hl
    jr z, jr_075_5aa1

    rra
    add b
    jr z, jr_075_5aa3

    dec de
    inc hl
    inc l
    rra
    ld b, b
    ld sp, hl
    inc bc
    rst $30
    ld hl, sp+$16
    add hl, hl
    ld l, $2c
    rra
    nop
    nop
    add hl, hl
    inc e
    inc h
    rra
    dec e
    ld l, $23
    jr nz, jr_075_5a8f

    ld sp, hl

jr_075_5a8f:
    rra
    jr z, jr_075_5a92

jr_075_5a92:
    dec e
    add hl, hl
    cpl
    inc l
    inc b
    dec l
    nop
    ld sp, hl
    dec l
    ld b, h
    dec de
    jr nz, @+$22

    db $10
    inc hl

jr_075_5aa1:
    dec e
    ld [hl+], a

jr_075_5aa3:
    rra
    ld sp, hl
    rra
    jr z, jr_075_5aa8

jr_075_5aa8:
    nop
    inc l
    add hl, hl
    cpl
    ld hl, $001f
    dec l
    cpl

jr_075_5ab1:
    ld [bc], a
    inc l
    ld sp, hl
    jr nc, jr_075_5adf

    ld l, $2c
    rra
    nop
    ret nz

    dec e
    dec de
    inc l
    ld l, $1f
    ld b, b
    ld sp, hl
    rst $30
    ld bc, $16f8
    add hl, hl
    ld l, $2c
    rra
    nop
    ld a, [hl+]
    add b
    add hl, hl

jr_075_5ace:
    dec l
    inc hl
    ld l, $23
    add hl, hl
    jr z, jr_075_5ace

    nop
    dec l
    cpl
    inc l
    nop
    ld h, $1b
    nop
    dec e
    db $10

jr_075_5adf:
    dec de
    inc l
    ld l, $1f
    ld sp, hl
    dec de
    ld a, [hl+]
    ld a, [hl+]
    jr nz, jr_075_5b04

    inc l
    dec de
    ld h, d
    ld l, $f9
    rra
    jr z, jr_075_5ab1

    nop
    jr nc, jr_075_5b13

    inc l
    ld l, $40
    ld sp, hl
    rst $30
    ld bc, $0cf8
    dec de
    nop
    ld a, [hl+]
    dec de
    inc l
    ld l, $40
    inc hl

jr_075_5b04:
    rra
    nop
    rra
    dec l
    ld l, $f9
    dec l
    nop
    dec de
    cpl
    jr nc, jr_075_5b2f

    ld hl, $2c1b

jr_075_5b13:
    ld e, $10
    ld e, a
    rra
    nop
    ld e, d
    ld sp, hl
    daa
    rra
    dec l
    nop
    cpl
    inc l
    rra
    nop
    dec hl
    cpl
    rra
    nop
    db $10
    jr nc, jr_075_5b52

    cpl
    dec l
    ld sp, hl
    inc l
    rra
    daa

jr_075_5b2f:
    nop
    ld a, [hl+]
    ld h, $23
    dec l
    dec l
    rra
    inc [hl]
    nop
    ld [$1f26], sp
    dec l
    ld sp, hl
    add hl, hl
    inc e
    inc h
    rra
    ret nz

    dec e
    ld l, $23
    jr nz, jr_075_5b74

    ld b, b
    ld sp, hl
    rst $30
    ld bc, $16f8
    add hl, hl
    cpl
    dec l
    nop
    ld a, [hl+]

jr_075_5b52:
    add hl, hl
    db $10
    cpl
    jr nc, jr_075_5b76

    inc [hl]
    ld sp, hl
    dec de
    inc hl
    jr z, jr_075_5b61

    dec l
    inc hl
    ld sp, hl
    ld a, [hl+]

jr_075_5b61:
    add hl, hl
    cpl
    inc l
    dec l
    jr nz, jr_075_5b96

    inc hl
    jr nc, jr_075_5b96

    rra
    ld sp, hl
    jr nc, jr_075_5b97

    nop
    ld l, $2c
    rra
    nop
    ld a, [hl+]

jr_075_5b74:
    dec de
    inc l

jr_075_5b76:
    ld l, $04
    inc hl
    rra
    ld sp, hl
    cpl
    ld h, $2e
    ld e, a
    inc l
    nop
    inc hl
    rra
    cpl
    inc l
    rra
    daa
    rra
    jr z, @+$1e

    ld l, $40
    ld sp, hl
    rst $30
    ld hl, sp+$16
    add hl, hl
    cpl
    nop
    dec l
    nop
    ld a, [hl+]

jr_075_5b96:
    add hl, hl

jr_075_5b97:
    cpl
    jr nc, @+$21

    inc [hl]
    ld bc, $5ff9
    ld hl, $261b
    rra
    daa
    rra
    inc b
    jr z, jr_075_5bd5

    ld sp, hl
    dec l
    dec de
    cpl
    jr nc, jr_075_5bcc

    ld b, b
    ld hl, $2c1b
    ld e, $1f
    inc l
    ld sp, hl
    jr nc, jr_075_5bb7

jr_075_5bb7:
    add hl, hl
    ld l, $2c
    rra
    nop
    ld a, [hl+]
    dec de
    inc l
    ld [$232e], sp
    rra
    ld sp, hl
    ld e, d
    nop
    ld e, $23
    nop
    jr nz, jr_075_5beb

    ld e, a

jr_075_5bcc:
    inc l
    rra
    jr z, jr_075_5bfe

    dec l
    ld [bc], a
    nop
    ld sp, hl
    daa

jr_075_5bd5:
    add hl, hl
    daa
    rra
    jr z, @+$30

    inc e
    dec l
    ccf
    ld sp, hl
    rst $30
    ld hl, sp+$1e
    dec de
    jr z, jr_075_5c24

    dec l
    nop
    ld h, $1f
    dec l
    nop
    ld sp, hl

jr_075_5beb:
    rra
    nop
    daa
    ld a, [hl+]
    ld h, $1b
    dec e
    rra
    daa
    rra
    ld [$2e28], sp
    dec l
    ld sp, hl
    ld [hl], $3f
    nop
    scf

jr_075_5bfe:
    ret nz

    nop
    add hl, hl
    cpl
    nop
    jr c, jr_075_5c45

    ld sp, hl
    rst $30
    ld bc, $16f8
    add hl, hl
    cpl
    dec l
    nop
    ld a, [hl+]
    add hl, hl
    db $10
    cpl
    jr nc, jr_075_5c33

    inc [hl]
    ld sp, hl
    dec e
    ld [hl+], a
    dec de
    nop
    inc l
    ld hl, $2c1f
    nop
    jr nc, jr_075_5c4a

    ld l, $04
    inc l

jr_075_5c24:
    rra
    ld sp, hl
    ld a, [hl+]
    dec de
    inc l
    ld l, $23
    ld [$001f], sp
    ld e, d
    ld sp, hl
    ld a, [hl+]
    dec de
    inc l

jr_075_5c33:
    ld l, $40
    inc hl
    inc l
    nop
    ld e, $1f
    dec l
    ld sp, hl
    rra
    nop
    daa
    ld a, [hl+]
    ld h, $1b
    dec e
    rra
    daa

jr_075_5c45:
    rra
    ld [$2e28], sp
    dec l

jr_075_5c4a:
    ld sp, hl
    ld [hl], $3f
    nop
    scf

jr_075_5c4f:
    jr nz, jr_075_5c51

jr_075_5c51:
    add hl, hl
    cpl
    nop
    jr c, jr_075_5c4f

    ld h, $29
    nop
    inc l
    dec l
    dec hl
    cpl
    rra
    nop
    jr nc, jr_075_5c8a

    inc b
    cpl
    dec l
    ld sp, hl
    inc l
    rra
    inc h
    add hl, hl
    cpl
    jr jr_075_5c8b

    inc [hl]
    ld b, b
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$16
    add hl, hl
    cpl
    dec l
    add b
    nop
    ld a, [hl+]
    add hl, hl
    cpl
    jr nc, jr_075_5c9f

    inc [hl]
    ld sp, hl
    nop
    cpl
    ld l, $23
    ld h, $23
    dec l
    rra

jr_075_5c8a:
    inc l

jr_075_5c8b:
    ld b, b
    nop
    jr nc, jr_075_5cb8

    ld l, $2c
    rra
    ld sp, hl
    dec l
    nop
    inc sp
    dec l
    ld l, $5e
    daa
    rra
    nop
    ld e, $02
    rra

jr_075_5c9f:
    ld sp, hl
    jr nc, jr_075_5cc5

    dec l
    ld e, a
    rra
    nop
    db $10
    ld a, [hl+]
    add hl, hl
    cpl
    inc l
    ld sp, hl
    dec de
    ld l, $2e
    nop
    dec de
    dec hl
    cpl
    rra
    inc l
    nop
    ld e, $1f

jr_075_5cb8:
    ld [bc], a
    dec l
    ld sp, hl
    rra
    jr z, jr_075_5ce6

    rra
    daa
    inc hl
    inc e
    dec l
    ld b, b
    ld sp, hl

jr_075_5cc5:
    rst $30
    ld hl, sp+$15
    jr z, jr_075_5ce9

    nop
    nop
    jr nz, jr_075_5cf7

    inc hl
    dec l
    nop
    dec hl
    cpl
    ld [bc], a
    rra
    ld sp, hl
    jr nc, @+$2b

    ld l, $2c
    rra
    nop
    ld b, b
    jr nc, @+$25

    dec l
    rra
    cpl
    inc l
    ld sp, hl
    rra
    nop

jr_075_5ce6:
    dec l
    ld l, $00

jr_075_5ce9:
    dec de
    dec e
    ld l, $23
    jr nz, jr_075_5d2f

    ccf
    nop
    jr nc, @+$2b

    cpl
    dec l
    ld sp, hl
    ld a, [hl+]

jr_075_5cf7:
    nop
    add hl, hl
    cpl
    jr nc, jr_075_5d1b

    inc [hl]
    nop
    jr nc, @+$25

    ld [$1f2d], sp
    inc l
    ld sp, hl
    ld h, $1f
    dec l
    nop
    nop
    rra
    jr z, jr_075_5d35

    rra
    daa
    inc hl
    dec l
    nop
    ld [$2f2b], sp
    rra
    ld sp, hl
    jr nc, jr_075_5d42

    cpl
    dec l

jr_075_5d1b:
    ld bc, $2cf9
    rra
    jr z, jr_075_5d3e

    add hl, hl
    jr z, jr_075_5d52

    ld [hl], b
    inc l
    rra
    inc [hl]
    ld b, b
    ld sp, hl
    rst $30
    ld hl, sp+$0c
    nop
    rra

jr_075_5d2f:
    nop
    jr nc, jr_075_5d55

    dec l
    rra
    cpl

jr_075_5d35:
    inc l
    jr nz, jr_075_5d38

jr_075_5d38:
    jr nc, jr_075_5d63

    cpl
    dec l
    ld sp, hl
    inc hl

jr_075_5d3e:
    jr z, jr_075_5d40

jr_075_5d40:
    ld e, $23

jr_075_5d42:
    dec hl
    cpl
    rra
    nop
    dec hl
    cpl
    ld [$281b], sp
    ld e, $f9
    cpl
    jr z, jr_075_5d50

jr_075_5d50:
    rra
    nop

jr_075_5d52:
    jr z, jr_075_5d7c

    rra

jr_075_5d55:
    daa
    inc hl
    nop
    rra
    dec l
    ld [bc], a
    ld l, $f9
    ld e, d
    nop
    jr nc, jr_075_5d8a

    ld l, $2c

jr_075_5d63:
    nop
    rra
    nop
    ld a, [hl+]
    add hl, hl
    inc l
    ld l, $5f
    rra
    ld c, $40
    ld sp, hl
    rst $30
    ld hl, sp+$10
    add hl, hl
    cpl
    inc l
    nop
    nop
    dec e
    add hl, hl
    daa
    daa
    rra

jr_075_5d7c:
    jr z, @+$1f

    inc b
    rra
    inc l
    ld sp, hl
    ld h, $1f
    nop
    dec e
    add hl, hl
    jr nz, jr_075_5db0

    inc e

jr_075_5d8a:
    dec de
    ld l, $3f
    ld sp, hl
    ld e, $5f
    nop
    dec l
    dec de
    dec e
    ld l, $23
    jr nc, jr_075_5db7

    inc [hl]
    ld [$2600], sp
    rra
    ld sp, hl
    jr nc, jr_075_5dc3

    dec l
    rra
    nop
    cpl
    inc l
    nop
    cpl
    jr z, jr_075_5dc8

    nop
    jr nz, jr_075_5db4

    add hl, hl
    inc hl
    dec l
    ld sp, hl

jr_075_5db0:
    dec hl
    cpl
    rra
    nop

jr_075_5db4:
    jr nz, @+$32

    add hl, hl

jr_075_5db7:
    ld l, $2c
    rra
    ld sp, hl
    dec e
    inc hl
    nop
    inc e
    ld h, $1f
    nop
    rra

jr_075_5dc3:
    dec l
    ld l, $00
    ld [bc], a
    ld e, d

jr_075_5dc8:
    ld sp, hl
    ld a, [hl+]
    add hl, hl
    inc l
    ld l, $5f
    rra
    nop
    nop
    ld e, $1f
    nop
    ld l, $23
    inc l
    ld b, b
    rlca
    ld sp, hl
    rst $30
    ld hl, sp+$10
    rra
    jr z, jr_075_5dfe

    dec de
    jr nz, jr_075_5e0b

    ld l, $00
    ld h, $1f
    ld sp, hl
    dec e
    add hl, hl
    nop
    daa
    inc e
    dec de
    ld l, $3f
    nop
    ld l, $23
    ld [$1f2c], sp
    inc [hl]
    ld sp, hl
    dec de
    cpl
    nop
    daa
    nop
    add hl, hl

jr_075_5dfe:
    daa
    rra
    jr z, jr_075_5e30

    nop
    add hl, hl
    ld [hl], d
    ld bc, $26f9
    rra
    nop
    dec e

jr_075_5e0b:
    cpl
    inc l
    dec l
    ld [$2f1f], sp
    inc l
    ld sp, hl
    rra
    dec l
    ld l, $00
    nop
    ld a, [hl+]
    ld h, $1b
    dec e
    ld e, a
    nop
    dec l
    cpl
    ld [bc], a
    inc l
    ld sp, hl
    ld h, $1b
    nop
    dec e
    inc hl
    inc e
    add b
    ld h, $1f
    nop
    ld a, [hl+]
    add hl, hl
    cpl

jr_075_5e30:
    inc l
    ld sp, hl
    nop
    ld h, $44
    dec de
    ld l, $2e
    rra
    inc hl
    jr z, @+$72

    ld e, $2c
    rra
    ld b, b
    ld sp, hl
    rst $30
    ld hl, sp+$0e
    nop
    ld b, h
    add hl, hl
    cpl
    inc e
    ld h, $23
    rra
    inc [hl]
    stop
    ld a, [hl+]
    dec de
    dec l
    ld sp, hl
    dec hl
    cpl
    rra
    nop
    nop
    jr nc, jr_075_5e83

    dec l
    nop
    dec de
    inc l
    daa
    inc b
    rra
    dec l
    ld sp, hl
    dec l
    add hl, hl
    jr z, jr_075_5e95

    nop
    jr nz, jr_075_5e91

    add hl, hl
    inc hl
    jr z, jr_075_5e9b

    ld sp, hl
    rra
    jr nz, @-$7e

    jr nz, @+$25

    dec e
    dec de
    dec e
    rra
    dec l
    ld sp, hl
    nop
    ld h, $29
    inc l
    dec l
    dec hl
    cpl
    rra
    nop

jr_075_5e83:
    ld [$1f26], sp
    dec l
    ld sp, hl
    rra
    jr z, jr_075_5eb3

    rra
    nop
    daa
    inc hl
    dec l
    nop

jr_075_5e91:
    dec l
    add hl, hl
    jr z, jr_075_5ec3

jr_075_5e95:
    ld bc, $5ff9
    ld h, $29
    inc hl

jr_075_5e9b:
    ld hl, $5f28
    inc c
    dec l
    ld b, b
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$09
    ld h, $00
    jr nc, jr_075_5ead

jr_075_5ead:
    add hl, hl
    cpl
    dec l
    nop
    jr nz, jr_075_5ece

jr_075_5eb3:
    cpl
    ld l, $01
    ld sp, hl
    ld h, $1f
    nop
    ld a, [hl+]
    dec de
    dec l
    dec l
    jr nz, jr_075_5edf

    nop
    ld e, $1f

jr_075_5ec3:
    dec l
    ld sp, hl
    add hl, hl
    ld a, [hl+]
    nop
    ld e, a
    inc l
    dec de
    ld l, $1f
    cpl

jr_075_5ece:
    inc l
    dec l
    jr nz, jr_075_5ed2

jr_075_5ed2:
    ld a, [hl+]
    add hl, hl
    cpl
    inc l
    ld sp, hl
    inc l
    rra
    nop
    ld e, $5f
    daa
    dec de
    inc l

jr_075_5edf:
    inc l
    rra
    inc l
    ld bc, $26f9
    ld b, h
    add hl, hl
    inc l
    ld e, $23
    jr z, @-$3e

    dec de
    ld l, $1f
    cpl
    inc l
    ld b, b
    ld sp, hl
    rst $30
    ld bc, $0cf8
    rra
    dec l
    nop
    add hl, hl
    ld a, [hl+]
    ld e, a
    add b
    inc l
    dec de
    ld l, $1f
    cpl
    inc l
    dec l
    ld sp, hl
    nop
    add hl, hl
    jr z, jr_075_5f38

    nop
    ld h, $44
    ld [hl+], a
    dec de
    ld b, b
    inc e
    inc hl
    ld l, $2f
    ld e, $1f
    ld sp, hl
    ld e, $00
    rra
    nop
    dec l
    rra
    nop
    ld e, $5f
    ld l, $20
    rra
    jr z, jr_075_5f43

    inc l
    rra
    ld sp, hl
    dec de
    cpl
    nop
    nop
    db $10
    inc hl
    dec de
    jr z, jr_075_5f5a

    ld c, c
    inc e
    inc b
    dec de
    inc l
    ld sp, hl
    dec l

jr_075_5f38:
    inc hl
    ld l, $2f
    ld e, a
    ld [$1b00], sp
    cpl
    ld sp, hl
    jr z, jr_075_5f66

jr_075_5f43:
    jr nc, @+$21

    ld h, b
    dec de
    cpl
    nop
    scf
    ld b, b
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$0c
    rra
    dec l
    nop
    nop
    daa
    rra
    daa

jr_075_5f5a:
    inc e
    inc l
    rra
    dec l
    nop
    inc b
    ld e, $1f
    ld sp, hl
    ld h, $44
    ld e, a

jr_075_5f66:
    dec hl
    cpl
    jr nz, jr_075_5f8d

    ld a, [hl+]
    dec de
    ld hl, $f91f
    ld e, $1f
    nop
    jr nc, jr_075_5fa0

    dec de
    inc hl
    rra
    jr z, @+$30

    nop
    db $10
    ld h, $23
    inc l
    rra
    ld sp, hl
    ld a, [hl+]
    rra
    jr z, jr_075_5f84

jr_075_5f84:
    ld e, $1b
    jr z, jr_075_5fb6

    nop
    ld h, $1f
    cpl
    ld [bc], a

jr_075_5f8d:
    inc l
    ld sp, hl
    ld l, $1f
    daa
    ld a, [hl+]
    dec l
    nop
    ld b, b
    ld h, $23
    inc e
    inc l
    rra
    ccf
    ld sp, hl
    ld a, [hl+]
    nop
    add hl, hl

jr_075_5fa0:
    cpl
    inc l
    nop
    dec l
    rra
    nop
    ld l, $70
    rra
    jr z, jr_075_5fce

    inc l
    ld sp, hl
    rst $30
    ld hl, sp+$1b
    nop
    cpl
    nop
    dec e
    add hl, hl
    cpl

jr_075_5fb6:
    inc l
    dec de
    jr z, jr_075_5fca

    ld l, $00
    ld e, $2f
    ld sp, hl
    jr nz, jr_075_5fea

    jr z, jr_075_5fc3

jr_075_5fc3:
    dec e
    ld l, $23
    add hl, hl
    jr z, @+$2a

    rra

jr_075_5fca:
    daa
    ld [$281f], sp

jr_075_5fce:
    ld l, $f9
    ld e, $1f
    dec l
    nop
    nop
    dec de
    ld a, [hl+]
    ld a, [hl+]
    dec de
    inc l
    rra
    inc hl
    ld h, $1c
    dec l
    ld b, b
    ld sp, hl
    rst $30
    ld hl, sp+$04
    rra
    nop
    nop
    jr z, jr_075_6012

    daa

jr_075_5fea:
    inc e
    inc l
    rra
    cpl
    ld [hl-], a

jr_075_5fef:
    ld bc, $27f9
    dec de
    jr z, jr_075_6024

    rra
    ld h, $2d
    ld bc, $2ef9
    rra
    dec e
    ld [hl+], a
    jr z, jr_075_6023

    dec hl
    ld b, b
    cpl
    rra
    dec l
    nop
    dec l
    rra
    ld sp, hl
    ld l, $00
    inc l
    add hl, hl
    cpl
    jr nc, jr_075_602f

    jr z, jr_075_6040

jr_075_6012:
    nop
    jr nz, jr_075_6033

    dec de
    jr z, jr_075_6045

    nop
    ld sp, hl
    ld h, $1b
    nop
    nop
    ld [bc], a
    inc hl
    inc e
    ld h, $23

jr_075_6023:
    add hl, hl

jr_075_6024:
    ld b, b
    ld [bc], a
    nop
    ld sp, hl
    dec de
    cpl
    nop
    jr z, @+$25

    jr nc, jr_075_5fef

jr_075_602f:
    rra
    dec de
    cpl
    nop

jr_075_6033:
    scf
    ld b, b
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$10
    rra
    jr z, jr_075_605e

jr_075_6040:
    ld b, b
    dec de
    jr z, jr_075_6072

    nop

jr_075_6045:
    ld h, $1b
    ld sp, hl
    ld a, [hl+]
    nop
    dec de
    cpl
    dec l
    rra
    nop
    ld e, $5f
    inc h
    ld b, b
    rra
    cpl
    jr z, @+$21

    inc l
    ccf
    ld sp, hl
    ld h, $00
    rra
    dec l

jr_075_605e:
    nop
    daa
    rra
    daa
    inc e
    inc l
    jr nz, @+$21

    dec l
    nop
    ld e, $1f
    ld sp, hl
    ld h, $44
    nop
    ld e, a
    dec hl
    cpl
    inc hl

jr_075_6072:
    ld a, [hl+]
    dec de
    ld hl, $081f
    nop
    dec l
    rra
    ld sp, hl
    inc l
    rra
    ld l, $2c
    add b
    add hl, hl
    cpl
    jr nc, jr_075_60a3

    jr z, jr_075_60b4

    nop
    ld sp, hl
    nop
    ld e, $1b
    jr z, @+$2f

    nop
    ld h, $1f
    dec l
    ld [bc], a
    nop
    ld sp, hl
    inc bc
    cpl
    inc hl
    dec l
    inc hl
    jr z, jr_075_60bb

    rra
    dec l
    nop
    dec de
    cpl
    ld sp, hl
    jr z, @+$25

jr_075_60a3:
    add b
    jr nc, jr_075_60c5

    dec de
    cpl
    nop
    jr c, jr_075_60eb

    ld sp, hl
    inc bc
    rst $30
    ld hl, sp+$03
    rra
    dec l
    nop
    inc bc

jr_075_60b4:
    cpl
    ld b, b
    inc hl
    dec l
    inc hl
    jr z, jr_075_60da

jr_075_60bb:
    dec l
    ld sp, hl
    dec l
    nop
    rra
    nop
    ld l, $2c
    add hl, hl
    cpl

jr_075_60c5:
    jr nc, jr_075_60e6

    inc b
    jr z, jr_075_60f8

    ld sp, hl
    ld a, [hl+]
    inc l
    ld e, [hl]
    dec l
    nop
    nop
    ld e, $2f
    nop
    inc de
    dec de
    ld h, $29
    jr z, jr_075_60db

jr_075_60da:
    ld sp, hl

jr_075_60db:
    ld a, [hl+]
    dec de
    jr z, jr_075_6108

    inc l
    dec de
    daa
    ldh [rNR44], a
    dec hl
    cpl

jr_075_60e6:
    rra
    ld b, b
    ld sp, hl
    db $fc
    rst $38

jr_075_60eb:
    rla
    ld h, c
    daa
    ld h, c
    push bc
    ld h, c
    inc [hl]
    ld h, d
    and e
    ld h, d
    pop af
    ld h, d
    ld b, l

jr_075_60f8:
    ld h, e
    ld e, l
    ld h, e
    ld [$5a63], a
    ld h, h
    inc h
    ld h, l
    add l
    ld h, l
    call c, Call_000_1e65
    ld h, [hl]
    ld [hl], h

jr_075_6108:
    ld h, [hl]
    pop de
    ld h, [hl]
    dec hl
    ld h, a
    ld l, a
    ld h, a
    ldh [$67], a
    rra
    ld l, b
    ld e, [hl]

jr_075_6114:
    ld l, b
    or h
    ld l, b
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$0f
    inc e
    inc h

jr_075_611f:
    rra
    jr nc, jr_075_613f

    ld l, $23
    jr nz, jr_075_611f

    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$04
    inc hl
    inc l
    inc hl
    nop
    ld hl, $341f
    ld c, c
    jr nc, jr_075_6160

    cpl
    dec l
    ld bc, $30f9
    rra
    inc l
    dec l

jr_075_613f:
    nop
    ld h, $44
    jr nz, @+$2b

    cpl
    rra
    dec l
    ld l, $f9
    ld a, [hl+]
    add hl, hl
    nop
    cpl
    inc l
    nop
    dec de
    dec e
    dec e
    ld e, a
    ld e, $04
    rra
    inc l
    ld sp, hl
    dec de
    cpl
    nop
    inc de
    dec de
    nop
    ld h, $29

jr_075_6160:
    jr z, jr_075_6162

jr_075_6162:
    dec l
    inc hl
    ld l, $2f
    ld [bc], a
    ld e, a
    ld sp, hl
    dec de
    cpl
    nop
    jr z, jr_075_6191

    jr nc, @+$22

    rra
    dec de
    cpl
    nop
    scf
    ld sp, hl
    rra
    ld l, $40
    nop
    dec de
    inc hl
    jr z, @+$2f

    inc hl
    ld sp, hl
    ld a, [hl+]
    add b
    ld e, a
    jr z, jr_075_61e4

    ld l, $2c
    rra
    inc l
    ld sp, hl
    inc bc
    rst $30
    ld hl, sp+$5a
    nop
    ld h, $44

jr_075_6191:
    inc hl
    jr z, jr_075_6114

    ld l, $5f
    inc l
    inc hl
    rra
    cpl
    inc l
    ld sp, hl
    nop
    ld e, $2f
    nop
    inc e
    dec de
    ld l, $1f
    dec de
    inc b
    cpl
    ld b, b
    ld sp, hl
    ld bc, $2e2e
    rra

jr_075_61ad:
    jr z, jr_075_61bf

    ld l, $23
    add hl, hl
    jr z, jr_075_61ad

    dec de
    cpl
    ld [hl-], a
    nop
    nop
    rra
    jr z, jr_075_61e4

    rra
    daa
    inc hl

jr_075_61bf:
    dec l
    inc c
    nop
    ld b, l
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$01
    ld h, $26
    rra
    db $10
    inc [hl]
    nop
    dec de
    cpl
    ld sp, hl
    db $10
    add hl, hl
    dec l
    nop
    ld l, $1f
    nop
    ld e, $1f
    nop
    dec l
    cpl
    inc b
    inc l
    ld c, c
    ld sp, hl

jr_075_61e4:
    jr nc, jr_075_6205

    inc hl
    ld h, $26
    add b
    dec de
    jr z, jr_075_620a

    rra
    nop
    dec de
    cpl
    ld sp, hl
    nop
    jr z, jr_075_6218

    jr nc, @+$21

    dec de
    cpl
    nop
    add hl, sp
    ld [bc], a
    ld b, b
    ld sp, hl
    db $10
    add hl, hl
    cpl
    inc l
    nop
    dec e
    db $10

jr_075_6205:
    rra
    ld h, $1b
    ccf
    ld sp, hl

jr_075_620a:
    rra
    daa
    ld a, [hl+]
    nop
    inc l
    cpl
    jr z, jr_075_6240

    rra
    inc [hl]
    nop
    ld h, $04
    rra

jr_075_6218:
    dec l
    ld sp, hl
    dec de
    dec l
    dec e
    rra
    jr z, jr_075_6240

    dec l
    rra
    cpl
    inc l
    dec l
    ld sp, hl
    ld e, d
    nop
    nop
    ld h, $44
    add hl, hl
    cpl
    rra
    dec l
    ld l, $40
    inc bc
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$14
    inc l
    add hl, hl
    cpl
    nop
    jr nc, @+$21

jr_075_6240:
    inc [hl]
    nop
    ld h, $1b
    nop
    dec e
    inc b
    ld h, $5f
    ld sp, hl
    ld e, $2f
    nop
    db $10
    add hl, hl
    ld b, b
    dec l
    ld l, $1f
    nop
    ld e, $1f
    ld sp, hl
    dec l
    nop
    cpl
    inc l
    jr nc, jr_075_627c

    inc hl
    ld h, $26
    dec de
    ld b, b
    jr z, jr_075_6281

    rra
    nop
    ld e, $2f
    ld sp, hl
    jr z, jr_075_626b

jr_075_626b:
    inc hl
    jr nc, jr_075_628d

    dec de
    cpl
    nop
    add hl, sp
    nop
    inc b
    rra
    ld l, $f9
    cpl
    ld l, $23
    ld h, $23

jr_075_627c:
    add b
    dec l
    rra
    inc [hl]
    nop

jr_075_6281:
    ld h, $1f
    dec l
    ld sp, hl
    nop
    dec e
    dec de
    daa
    ld e, a
    inc l
    dec de
    dec l

jr_075_628d:
    nop
    inc b
    ld e, $1f
    ld sp, hl
    dec l
    cpl
    inc l
    jr nc, @+$21

    nop
    inc hl
    ld h, $26
    dec de
    jr z, jr_075_62bb

    rra
    ld b, b
    inc bc
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
    ld h, $23
    dec l
    rra
    inc [hl]
    nop
    ld h, $1f
    ld bc, $13f9
    add hl, hl
    ld h, $1b

jr_075_62bb:
    inc l
    inc hl
    cpl
    db $10
    daa
    nop
    ld e, $2f
    ld sp, hl
    jr z, jr_075_62e9

    jr nc, jr_075_62c8

jr_075_62c8:
    rra
    dec de
    cpl
    nop
    add hl, sp
    nop
    rra
    ld l, $01
    ld sp, hl
    jr nc, jr_075_62fd

    ld h, $1f
    inc [hl]
    nop
    dec de
    ld [bc], a
    cpl
    ld sp, hl
    dec l
    rra
    dec e
    add hl, hl
    cpl
    inc l
    ld [bc], a
    dec l
    ld sp, hl
    ld e, $1f
    nop
    inc c

jr_075_62e9:
    cpl
    dec e
    jr @+$25

    dec de
    ld b, b
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$05
    dec e
    add hl, hl
    cpl
    add b
    ld l, $1f

jr_075_62fd:
    inc [hl]
    nop
    ld h, $1f
    dec l
    ld sp, hl
    nop
    dec e
    inc l
    inc hl
    dec l
    nop
    ld a, [hl+]
    inc l
    add hl, hl
    ld b, b
    jr nc, jr_075_632e

    jr z, jr_075_632c

    jr z, jr_075_6341

    ld sp, hl
    ld e, $00
    rra
    nop
    ld h, $44
    rra
    dec l
    ld l, $00
    db $10
    ld a, [hl+]
    add hl, hl
    cpl
    inc l
    ld sp, hl
    ld l, $2c
    add hl, hl
    nop
    cpl
    jr nc, @+$21

    inc l

jr_075_632c:
    nop
    inc c

jr_075_632e:
    cpl
    dec e
    inc b
    inc hl
    dec de
    ld sp, hl
    rra
    ld l, $00
    ld h, $1b
    nop
    nop
    dec l
    dec de
    cpl
    jr nc, jr_075_635f

    inc l

jr_075_6341:
    ld b, b
    inc bc
    ld sp, hl
    db $fc
    add hl, bc
    ei

Jump_075_6347:
    nop
    nop
    ld hl, sp+$0c
    add hl, hl
    dec e
    dec de
    jr nz, jr_075_6376

    inc hl
    dec l
    rra
    inc [hl]
    ld sp, hl
    inc c
    ld e, a
    jr jr_075_6382

    jr z, jr_075_639b

    ld sp, hl
    db $fc
    add hl, bc
    ei

jr_075_635f:
    nop
    nop
    ld hl, sp+$14
    inc l
    add hl, hl
    cpl
    nop
    jr nc, jr_075_6388

    inc [hl]
    nop
    ld h, $1b
    nop
    dec e
    inc b
    ld h, $5f
    ld sp, hl
    ld e, $1f
    nop

jr_075_6376:
    ld h, $44
    nop
    dec de
    dec l
    dec e
    rra
    jr z, @+$2f

    rra
    cpl
    ld [bc], a

jr_075_6382:
    inc l
    ld sp, hl
    scf
    nop
    ld a, [hl+]
    cpl

jr_075_6388:
    inc hl
    dec l
    add b
    nop
    ld a, [hl+]
    dec de
    inc l
    ld l, $1f
    inc [hl]
    ld sp, hl
    nop
    ld e, d
    nop
    ld h, $1b
    nop
    inc l
    rra

jr_075_639b:
    dec e
    ld b, b
    ld [hl+], a
    rra
    inc l
    dec e
    ld [hl+], a
    rra
    ld sp, hl
    ld e, $00
    rra
    nop
    inc c
    ld e, a
    add hl, hl
    jr z, jr_075_63ad

jr_075_63ad:
    ld e, $08
    dec de
    jr z, @+$2f

    ld sp, hl
    ld h, $1f
    dec l
    nop
    nop
    inc bc
    dec de
    inc e
    inc hl
    jr z, jr_075_63dd

    dec l
    nop
    inc b
    ld e, $1f
    ld sp, hl
    ld [hl], $1f
    nop
    dec e
    ld h, $70
    dec de
    dec l
    dec l
    rra
    ld sp, hl
    rst $30
    ld hl, sp+$2d
    ld b, b
    inc hl
    ld l, $2f
    ld e, a
    rra
    dec l
    ld sp, hl
    dec de
    nop
    cpl

jr_075_63dd:
    nop
    jr z, jr_075_6403

    jr nc, jr_075_6401

    dec de
    cpl
    jr jr_075_63e6

jr_075_63e6:
    jr c, jr_075_6428

    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$14
    inc l
    add hl, hl
    cpl
    add b
    jr nc, jr_075_6415

    inc [hl]
    nop
    ld h, $1f
    dec l
    ld sp, hl
    nop
    inc bc
    dec de
    inc e
    inc hl

jr_075_6401:
    jr z, @+$21

jr_075_6403:
    dec l
    nop
    jr nz, @+$20

    rra
    nop
    scf
    rra
    ld sp, hl
    dec e
    ld h, $00
    dec de
    dec l
    dec l
    rra
    nop
    dec de

jr_075_6415:
    cpl
    nop
    ld bc, $28f9
    inc hl
    jr nc, jr_075_643c

    dec de
    cpl
    nop
    db $10
    jr c, jr_075_6423

jr_075_6423:
    rra
    ld l, $f9
    dec e
    ld [hl+], a

jr_075_6428:
    rra
    add b
    inc l
    dec e
    ld [hl+], a
    rra
    inc [hl]
    ld c, c
    inc sp
    ld sp, hl
    nop
    ld h, $1b
    nop
    dec e
    ld h, $5f
    nop
    ld e, $08

jr_075_643c:
    rra
    dec l
    nop
    ld sp, hl
    inc bc
    dec de
    inc e
    inc hl
    nop
    jr z, jr_075_6466

    dec l
    nop
    ld e, $1f
    nop
    ld [hl], $02
    rra
    ld sp, hl
    dec e
    ld h, $1b
    dec l
    dec l
    rra
    ld b, $40
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$05
    jr z, jr_075_6490

    inc l
    nop
    rra
    inc [hl]

jr_075_6466:
    nop
    ld e, $1b
    jr z, jr_075_6498

    nop
    ld [$1f26], sp
    dec l
    ld sp, hl
    inc bc
    dec de
    inc e
    inc hl
    nop
    jr z, jr_075_6497

    dec l
    nop
    ld e, $1f
    nop
    ld [hl], $02
    rra
    ld sp, hl
    dec e
    ld h, $1b
    dec l
    dec l
    rra
    ld [$1f00], sp
    ld l, $f9
    ld l, $2c
    add hl, hl
    cpl

jr_075_6490:
    nop
    jr nc, jr_075_64b2

    inc [hl]
    nop
    inc c
    ld e, a

jr_075_6497:
    add hl, hl

jr_075_6498:
    jr z, jr_075_649c

    ld b, b
    ld sp, hl

jr_075_649c:
    add hl, bc
    ld h, $00
    jr nc, jr_075_64ca

    cpl
    ld b, b
    dec l
    nop
    jr nz, jr_075_64c2

    cpl
    ld l, $f9
    cpl
    nop
    jr z, jr_075_64cd

    nop
    dec e
    add hl, hl
    inc l

jr_075_64b2:
    ld e, $1f
    ld bc, $2af9
    add hl, hl
    cpl
    inc l
    nop
    dec de
    inc l
    jr nz, @+$2e

    inc hl
    jr nc, jr_075_64e1

jr_075_64c2:
    inc l
    ld sp, hl
    inc h
    cpl
    nop
    dec l
    dec hl
    cpl

jr_075_64ca:
    ld b, h
    ld e, d
    nop

jr_075_64cd:
    ld h, $2f
    inc e
    inc hl
    ld b, b
    ld sp, hl
    rst $30
    ld hl, sp+$16
    add hl, hl
    cpl
    nop
    dec l
    nop
    ld a, [hl+]
    add hl, hl
    cpl
    jr nc, jr_075_64ff

    inc [hl]

jr_075_64e1:
    ld bc, $1ff9
    jr z, jr_075_64e6

jr_075_64e6:
    ld l, $2c
    add hl, hl
    cpl
    ld [$1f30], sp
    inc l
    ld sp, hl
    cpl
    jr z, jr_075_6511

    nop
    nop
    dec de
    cpl
    nop
    inc e
    add hl, hl
    inc l
    ld e, $00
    inc b
    ld e, $1f

jr_075_64ff:
    ld sp, hl
    ld h, $1b
    nop
    db $10
    inc hl
    jr nz, @+$2f

    dec e
    inc hl
    jr z, jr_075_652a

    ld sp, hl
    dec l
    inc hl
    add b
    ld l, $2f

jr_075_6511:
    ld e, a
    rra
    nop
    dec de
    cpl
    ld sp, hl
    nop
    jr z, @+$25

    jr nc, @+$21

    dec de
    cpl
    nop
    add hl, sp
    ld b, $40
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$15

jr_075_652a:
    ld l, $23
    ld h, $10
    inc hl
    dec l
    rra
    inc [hl]
    ld sp, hl
    ld h, $44
    ld e, a
    nop
    dec e
    inc l
    dec de
    jr z, jr_075_653c

jr_075_653c:
    ld e, $1b
    jr z, jr_075_6542

    dec l
    ld sp, hl

jr_075_6542:
    ld h, $1f
    nop
    db $10
    add hl, hl
    dec l
    jr nz, jr_075_6578

    rra
    nop
    ld e, $1f
    ld sp, hl
    dec l
    cpl
    nop
    inc l
    jr nc, jr_075_6574

    inc hl
    ld h, $26
    dec de
    jr z, jr_075_655f

    dec e
    rra
    ld sp, hl
    dec de

jr_075_655f:
    cpl
    nop
    jr z, jr_075_6586

    ld b, b
    jr nc, jr_075_6585

    dec de
    cpl
    nop
    add hl, sp
    ld sp, hl
    ld a, [hl+]
    nop
    add hl, hl
    cpl
    inc l
    nop
    ld h, $29
    dec e

jr_075_6574:
    dec de
    jr nz, jr_075_659d

    inc hl

jr_075_6578:
    dec l
    rra
    inc l
    ld sp, hl
    inc c
    cpl
    jr nc, jr_075_659d

    inc hl
    dec de
    ld b, b
    ld sp, hl
    db $fc

jr_075_6585:
    add hl, bc

jr_075_6586:
    ei
    nop
    nop
    ld hl, sp+$01
    ld h, $26
    rra
    jr nz, jr_075_65c4

    nop
    dec l
    cpl
    inc l
    ld sp, hl
    ld h, $1f
    jr nz, jr_075_6599

jr_075_6599:
    db $10
    add hl, hl
    jr z, jr_075_65cb

jr_075_659d:
    ld sp, hl
    dec l
    cpl
    add b
    ld a, [hl+]
    ld e, a
    inc l
    inc hl
    rra
    cpl
    inc l
    ld sp, hl
    nop
    dec de
    cpl
    nop
    jr z, jr_075_65d2

    jr nc, @+$21

    dec de
    jr c, jr_075_65e3

    nop
    scf
    ld sp, hl
    rst $30
    ld hl, sp+$2a
    add hl, hl
    nop
    cpl
    inc l
    nop
    rra
    dec l
    dec l
    dec de
    inc sp

jr_075_65c4:
    inc b
    rra
    inc [hl]
    ld sp, hl
    ld e, $1f
    nop

jr_075_65cb:
    dec l
    dec de
    db $10
    cpl
    jr nc, jr_075_65f0

    inc l

jr_075_65d2:
    ld sp, hl
    inc c
    cpl
    dec e
    jr jr_075_65fb

    dec de
    ld b, b
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$06
    cpl

jr_075_65e3:
    inc sp
    rra
    nop
    inc [hl]
    nop
    ld h, $44
    ld bc, $0240
    ld b, b
    inc b
    rrca

jr_075_65f0:
    ld b, b
    ld sp, hl
    rra
    ld l, $00
    inc l
    rra
    add b
    ld a, [hl+]
    inc l
    rra

jr_075_65fb:
    jr z, jr_075_661c

    inc [hl]
    nop
    ld sp, hl
    nop
    ld h, $44
    rra
    ld [hl-], a
    ld a, [hl+]
    ld h, $29
    inc l

jr_075_6609:
    jr nz, jr_075_6626

    ld l, $23
    add hl, hl
    jr z, jr_075_6609

    ld e, $2f
    nop
    nop
    inc e
    dec de
    ld l, $1f
    dec de
    cpl
    ld b, b
    inc bc

jr_075_661c:
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$0c
    add hl, hl
    dec e

jr_075_6626:
    dec de
    nop
    ld h, $23
    dec l
    rra
    inc [hl]
    nop
    ld h, $1b
    ld bc, $13f9
    dec de
    ld h, $26
    rra
    nop
    ld e, $02
    rra
    ld sp, hl
    dec e
    add hl, hl
    jr z, jr_075_666e

    inc l
    ld h, h
    jr nz, jr_075_666a

    rra
    nop
    dec de
    cpl
    ld sp, hl
    jr z, jr_075_666e

    nop
    jr nc, @+$21

    dec de
    cpl
    nop
    jr c, jr_075_6653

jr_075_6653:
    rra
    ld [bc], a
    ld l, $f9
    inc l
    rra
    ld e, $5f
    daa
    dec de
    db $10
    inc l
    inc l
    rra
    inc [hl]
    ld sp, hl
    ld h, $44
    add hl, hl
    nop
    inc l
    ld e, $23

jr_075_666a:
    jr z, jr_075_6687

    ld l, $1f

jr_075_666e:
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
    inc l
    add hl, hl
    cpl
    ld b, b
    jr nc, @+$21

    inc [hl]
    nop
    ld h, $1b
    ld sp, hl
    inc de
    add b

jr_075_6687:
    dec de
    ld h, $26
    rra
    nop
    ld e, $1f
    ld sp, hl
    nop
    ld e, $29
    jr z, jr_075_66bc

    ld e, a
    rra
    dec l
    nop
    inc b
    ld e, $2f
    ld sp, hl
    jr z, @+$25

    jr nc, jr_075_66bf

    dec de
    ld b, b
    cpl
    nop
    ld [hl], $00
    rra
    ld l, $f9
    dec de
    nop
    dec e
    ld l, $23
    jr nc, jr_075_66cf

    inc [hl]
    nop
    ld h, $02
    rra
    ld sp, hl
    dec l
    inc sp
    dec l
    ld l, $5e
    daa

jr_075_66bc:
    ld [bc], a
    rra
    ld sp, hl

jr_075_66bf:
    dec de
    jr z, @+$30

    inc hl
    ld c, c
    inc hl
    nop
    jr z, jr_075_66e5

    rra
    jr z, jr_075_66e9

    inc hl
    rra
    ld b, b
    inc bc

jr_075_66cf:
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$01
    dec e
    ld l, $23
    ld b, b
    jr nc, jr_075_66fc

    inc [hl]
    nop
    ld h, $1f
    ld sp, hl
    dec l

jr_075_66e3:
    ld b, b
    inc sp

jr_075_66e5:
    dec l
    ld l, $5e
    daa

jr_075_66e9:
    rra
    ld sp, hl
    ld e, $80
    ld b, h
    dec de
    ld h, $1b
    inc l
    daa
    rra
    ld sp, hl
    nop
    inc hl
    jr z, jr_075_6716

    rra
    jr z, jr_075_671a

jr_075_66fc:
    inc hl
    rra
    ld [$1e00], sp
    cpl
    ld sp, hl
    db $10
    add hl, hl
    dec l
    ld l, $10
    rra
    nop
    ld e, $1f
    ld sp, hl
    dec l
    cpl
    inc l
    nop
    jr nc, jr_075_6732

    inc hl
    ld h, $26

jr_075_6716:
    dec de
    jr z, @+$1f

    db $10

jr_075_671a:
    rra
    nop
    ld e, $2f
    ld sp, hl
    jr z, jr_075_6744

    jr nc, jr_075_66e3

    rra
    dec de
    cpl
    nop
    add hl, sp
    ld b, b
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$0c
    add hl, hl

jr_075_6732:
    dec e
    dec de
    nop
    ld h, $23
    dec l
    rra
    inc [hl]
    nop
    ld h, $1f
    ld bc, $10f9
    inc hl
    dec de
    jr z, jr_075_676d

jr_075_6744:
    ld c, c
    inc e
    jr nz, @+$1d

    inc l
    nop

jr_075_674a:
    dec de
    cpl
    ld sp, hl
    jr z, jr_075_6772

    nop
    jr nc, jr_075_6771

    dec de
    cpl
    nop
    scf
    nop
    rra
    ld [bc], a
    ld l, $f9
    inc l
    rra
    ld l, $2c
    add hl, hl
    cpl
    ld [$1f30], sp
    inc [hl]
    ld sp, hl
    ld [bc], a
    dec de
    inc l
    inc l
    inc c
    inc sp
    ld b, b

jr_075_676d:
    ld sp, hl
    db $fc
    add hl, bc
    ei

jr_075_6771:
    nop

jr_075_6772:
    nop
    ld hl, sp+$0c
    add hl, hl
    dec e
    dec de
    nop
    ld h, $23
    dec l
    rra
    inc [hl]
    nop
    ld h, $1b
    ld bc, $13f9
    dec de
    ld h, $26
    rra
    nop
    ld e, $04
    rra
    dec l
    ld sp, hl
    daa
    dec de
    dec e
    ld [hl+], a
    inc hl
    ld b, b
    jr z, jr_075_67b5

    dec l
    nop
    dec de
    cpl
    ld sp, hl
    jr z, jr_075_679d

jr_075_679d:
    inc hl
    jr nc, jr_075_67bf

    dec de
    cpl
    nop
    ld [hl], $00
    inc b
    rra
    ld l, $f9
    ld l, $2c
    add hl, hl
    cpl
    jr nc, jr_075_67cf

    rra
    inc [hl]
    nop
    ld h, $1b
    ld sp, hl

jr_075_67b5:
    dec e
    dec de
    nop
    cpl
    dec l
    rra
    nop
    ld e, $1f
    nop

jr_075_67bf:
    ld h, $02
    dec de
    ld sp, hl
    dec e
    add hl, hl
    jr z, jr_075_67e4

    rra
    jr z, jr_075_674a

    ld l, $2c
    dec de
    ld l, $23

jr_075_67cf:
    add hl, hl
    jr z, @-$05

    nop
    ld e, $44
    ld e, a
    jr z, jr_075_67f7

    inc l
    ld hl, $0c23
    rra
    ld b, b
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop

jr_075_67e4:
    ld hl, sp+$0f
    inc e
    ld h, $23
    nop
    ld hl, $341f
    nop
    ld h, $44
    ld bc, $0840
    ld [bc], a
    ld b, b
    rrca
    ld sp, hl

jr_075_67f7:
    ld e, d
    nop
    ld a, [hl+]
    ld e, a
    ld b, b
    jr z, jr_075_685d

    ld l, $2c
    rra
    inc l
    ld sp, hl
    ld e, $00
    dec de
    jr z, jr_075_6835

    nop
    cpl
    jr z, jr_075_682b

    nop
    ld [$1f1e], sp
    dec l
    ld sp, hl
    dec e
    add hl, hl
    jr z, @+$20

    ret nz

    cpl
    inc hl
    ld l, $1f
    dec l
    ld b, b
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$06
    inc l
    dec de
    inc sp
    nop
    rra
    inc [hl]

jr_075_682b:
    ld c, c
    jr nc, jr_075_6857

jr_075_682e:
    cpl
    dec l
    nop
    inc b
    cpl
    jr z, jr_075_682e

jr_075_6835:
    dec e

jr_075_6836:
    ld [hl+], a
    rra
    daa
    inc hl
    ld [bc], a
    jr z, jr_075_6836

    inc h
    cpl
    dec l
    dec hl
    cpl
    ld b, h
    add b
    dec de
    cpl
    nop
    db $10
    add hl, hl
    jr z, @+$30

    ld sp, hl
    nop
    ld e, $2f
    nop
    dec l
    add hl, hl
    cpl
    dec l
    ld c, c
    ret nz

    daa

jr_075_6857:
    dec de
    inc l
    inc hl
    jr z, jr_075_689c

    ld sp, hl

jr_075_685d:
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
    ld h, $23
    dec l
    rra
    inc [hl]
    nop
    ld h, $1b
    ld bc, $13f9
    dec de
    ld h, $26
    rra
    nop
    ld e, $04
    rra
    dec l
    ld sp, hl
    daa
    dec de
    dec e
    ld [hl+], a
    inc hl
    ld b, b
    jr z, @+$21

    dec l
    nop
    ld e, $2f
    ld sp, hl
    inc e
    nop
    dec de
    ld l, $1f
    dec de
    cpl
    nop
    dec de
    cpl
    ld bc, $28f9
    inc hl
    jr nc, @+$21

    dec de
    cpl

jr_075_689c:
    nop
    db $10
    ld [hl], $00
    rra
    ld l, $f9
    ld l, $2c
    add hl, hl
    nop
    cpl
    jr nc, jr_075_68c9

    inc [hl]
    nop
    inc c
    ld e, a
    add hl, hl
    inc c
    jr z, @+$42

    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$12
    rra
    ld l, $29
    nop
    cpl
    inc l
    jr z, jr_075_68e1

    inc [hl]
    nop
    ld e, $1b
    inc b
    jr z, jr_075_68f6

jr_075_68c9:
    ld sp, hl
    ld h, $1f
    nop
    inc de
    add hl, hl
    nop
    cpl
    dec l
    ld c, c
    daa
    dec de
    inc l
    inc hl
    jr z, jr_075_68da

    ld sp, hl

jr_075_68da:
    ld a, [hl+]
    add hl, hl
    cpl
    inc l
    nop
    jr nz, jr_075_6910

jr_075_68e1:
    inc b
    inc hl
    inc l
    ld sp, hl
    ld h, $1f
    nop
    inc de
    inc d
    nop
    ld bc, $0c12
    add hl, bc
    rlca
    ld [$4014], sp
    rlca
    ld sp, hl
    db $fc

jr_075_68f6:
    rst $38
    add hl, sp
    ld l, c
    ld c, [hl]
    ld l, c
    or [hl]
    ld l, c
    bit 5, c
    dec a
    ld l, d
    ld d, d
    ld l, d
    cp [hl]
    ld l, d
    db $d3
    ld l, d
    ld b, a
    ld l, e
    ld e, h
    ld l, e
    pop de
    ld l, e
    and $6b
    ld e, l

jr_075_6910:
    ld l, h
    ld [hl], d
    ld l, h
    db $eb
    ld l, h
    nop
    ld l, l
    ld [hl], e
    ld l, l
    ld a, h
    ld l, l
    add l
    ld l, l
    adc [hl]
    ld l, l
    sub a
    ld l, l
    xor h
    ld l, l
    dec b
    ld l, [hl]
    ld a, [de]
    ld l, [hl]
    ld a, c
    ld l, [hl]
    adc [hl]
    ld l, [hl]
    xor $6e
    inc bc
    ld l, a
    ld h, h
    ld l, a
    ld a, c
    ld l, a
    db $db
    ld l, a
    ldh a, [$6f]
    ld bc, $09f9
    ei
    nop
    nop
    ld hl, sp+$01
    inc d
    inc d
    dec b
    add b
    ld c, $14
    add hl, bc
    rrca
    ld c, $00
    ld b, l
    ld sp, hl
    inc bc
    db $fc
    ld sp, hl
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$0c
    rra
    nop
    dec e
    nop
    ld [hl+], a
    dec de
    inc l
    ld hl, $2f1f
    inc l
    nop
    inc b
    ld e, $1f
    ld sp, hl
    dec e
    rra
    ld l, $2e
    rra
    nop
    nop
    dec de
    inc l
    daa
    rra
    nop
    rra
    dec l
    ld [bc], a
    ld l, $f9
    ld e, $5f
    inc h
    ld e, d
    nop
    ld a, [hl+]
    jr nz, jr_075_69a3

    rra
    inc hl
    jr z, @+$42

    ld sp, hl
    ld d, $29
    nop
    cpl
    dec l
    nop
    jr z, jr_075_69a9

    nop
    ld a, [hl+]
    add hl, hl
    db $10
    cpl
    jr nc, @+$21

    inc [hl]
    ld sp, hl
    ld a, [hl+]
    dec de
    dec l
    nop
    nop
    inc l
    ld e, a
    dec e
    cpl
    ld a, [hl+]
    ld e, a
    inc l
    inc b
    rra
    inc l
    ld sp, hl

jr_075_69a3:
    dec e
    rra
    dec l
    nop
    daa
    nop

jr_075_69a9:
    cpl
    jr z, jr_075_69cf

    ld l, $23
    add hl, hl
    jr z, jr_075_69de

    ld c, $40
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
    ld c, $14
    add hl, bc
    rrca
    ld c, $00
    ld b, l
    ld sp, hl
    inc bc
    db $fc
    ld sp, hl
    add hl, bc
    ei
    nop
    nop

jr_075_69cf:
    ld hl, sp+$16
    add hl, hl
    cpl
    dec l
    ld [$2800], sp
    rra
    ld sp, hl
    ld a, [hl+]
    add hl, hl
    dec l
    dec l
    nop

jr_075_69de:
    ld e, a
    ld e, $1f
    inc [hl]
    nop
    ld a, [hl+]
    dec de
    dec l
    add c
    ld sp, hl
    ld h, $44
    dec de
    inc l
    daa
    rra
    ld sp, hl
    nop
    dec e
    add hl, hl
    inc l
    inc l
    rra
    dec l
    ld a, [hl+]
    add hl, hl
    jr nz, @+$2a

    ld e, $1b
    jr z, jr_075_6a2c

    ld sp, hl
    ld e, d
    nop
    ld [$1f1d], sp
    dec l
    ld sp, hl
    daa
    cpl
    jr z, jr_075_6a2d

    ret nz

    ld l, $23
    add hl, hl
    jr z, jr_075_6a3d

    ld b, b
    ld sp, hl
    rst $30
    ld bc, $16f8
    add hl, hl
    cpl
    dec l
    nop
    jr z, jr_075_6a3b

    add b
    nop
    ld a, [hl+]
    add hl, hl
    cpl
    jr nc, @+$21

    inc [hl]
    ld sp, hl
    add b
    ld a, [hl+]
    dec de
    dec l
    nop
    ld h, $1f

jr_075_6a2c:
    dec l

jr_075_6a2d:
    ld sp, hl
    nop
    inc l
    ld e, a
    dec e
    cpl
    ld a, [hl+]
    ld e, a
    inc l
    rra
    inc e
    inc l
    ld b, b
    ld sp, hl

jr_075_6a3b:
    db $fc
    ld sp, hl

jr_075_6a3d:
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$01
    inc d
    inc d
    dec b
    add b
    ld c, $14
    add hl, bc
    rrca
    ld c, $00
    ld b, l
    ld sp, hl
    inc bc
    db $fc
    ld sp, hl
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$0c
    rra
    nop
    dec e
    nop
    ld [hl+], a
    dec de
    inc l
    ld hl, $2f1f
    inc l
    nop
    inc b
    ld e, $1f
    ld sp, hl
    jr nc, jr_075_6a93

    ld l, $2c
    rra
    nop
    nop
    ld a, [hl+]
    inc hl
    dec l
    ld l, $29
    ld h, $1f
    ld [bc], a
    ld l, $f9
    rra
    dec l
    ld l, $00
    ld e, $5f
    inc b
    inc h
    ld e, d
    ld sp, hl
    ld a, [hl+]
    ld h, $1f
    inc hl
    jr z, jr_075_6a89

jr_075_6a89:
    ld b, b
    nop
    ld d, $29
    cpl
    dec l
    nop
    jr z, jr_075_6a94

    rra

jr_075_6a93:
    ld sp, hl

jr_075_6a94:
    ld a, [hl+]
    add hl, hl
    cpl
    jr nc, jr_075_6ab8

    inc [hl]
    stop
    ld a, [hl+]
    dec de
    dec l
    ld sp, hl
    inc l
    ld e, a
    dec e
    ld b, b
    cpl
    ld a, [hl+]
    ld e, a
    inc l
    rra
    inc l
    ld sp, hl
    dec e
    nop
    rra
    dec l
    nop
    daa
    cpl
    jr z, jr_075_6ad7

    ld l, $e0
    inc hl
    add hl, hl

jr_075_6ab8:
    jr z, @+$2f

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
    ld c, $14
    add hl, bc
    rrca
    ld c, $00
    ld b, l
    ld sp, hl
    inc bc
    db $fc
    ld sp, hl
    add hl, bc
    ei
    nop
    nop

jr_075_6ad7:
    ld hl, sp+$09
    ld h, $00
    inc sp
    nop
    nop
    dec de
    nop
    dec de
    dec l
    dec l
    rra
    inc [hl]
    ld bc, $1ef9
    rra
    nop
    dec e
    dec de
    inc l
    ld l, $40
    add hl, hl
    cpl
    dec e
    ld [hl+], a
    rra
    dec l
    ld sp, hl
    ld e, $00
    dec de
    jr z, jr_075_6b28

    nop
    jr nc, jr_075_6b27

    ld l, $2c
    ld [bc], a
    rra
    ld sp, hl
    jr nz, jr_075_6b34

    dec l
    inc hl
    ld h, $00
    ld [bc], a
    ld e, d
    ld sp, hl
    ld a, [hl+]
    add hl, hl
    daa
    ld a, [hl+]
    rra
    ld b, b
    nop
    nop
    ld d, $29
    cpl
    dec l
    nop
    jr z, jr_075_6b3a

    ld bc, $2af9
    add hl, hl
    cpl
    jr nc, jr_075_6b41

    inc [hl]
    nop
    ld [$1b2a], sp

jr_075_6b27:
    dec l

jr_075_6b28:
    ld sp, hl
    inc l
    ld e, a
    dec e
    cpl
    jr nz, jr_075_6b59

    ld e, a
    inc l
    rra
    inc l
    ld sp, hl

jr_075_6b34:
    dec e
    rra
    nop
    dec l
    nop
    daa

jr_075_6b3a:
    cpl
    jr z, jr_075_6b60

    ld l, $23
    ld [hl], b
    add hl, hl

jr_075_6b41:
    jr z, @+$2f

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
    ld c, $14
    add hl, bc
    rrca
    ld c, $00
    ld b, l
    ld sp, hl

jr_075_6b59:
    inc bc
    db $fc
    ld sp, hl
    add hl, bc
    ei
    nop
    nop

jr_075_6b60:
    ld hl, sp+$0c
    rra
    nop
    dec e
    nop
    ld [hl+], a
    dec de
    inc l
    ld hl, $2f1f
    inc l
    nop
    inc b
    ld e, $1f
    ld sp, hl
    jr nc, jr_075_6b9d

    ld l, $2c
    rra
    ld b, b
    nop
    jr nz, jr_075_6baa

    dec l
    inc hl
    ld h, $f9
    ld e, $00
    ld b, h
    dec de
    dec l
    dec l
    dec de
    cpl
    ld l, $00
    ld [$2d1f], sp
    ld l, $f9
    ld e, $5f
    inc h
    ld e, d
    add b
    nop
    ld a, [hl+]
    ld h, $1f
    inc hl
    jr z, jr_075_6bda

    ld sp, hl
    inc bc
    rst $30

jr_075_6b9d:
    ld hl, sp+$16
    add hl, hl
    cpl
    dec l
    nop
    jr z, jr_075_6ba5

jr_075_6ba5:
    rra
    nop
    ld a, [hl+]
    add hl, hl
    cpl

jr_075_6baa:
    jr nc, jr_075_6bcb

    inc [hl]
    ld bc, $2af9
    dec de
    dec l
    nop
    inc l
    ld e, a
    dec e
    ld b, b
    cpl
    ld a, [hl+]
    ld e, a
    inc l
    rra
    inc l
    ld sp, hl
    dec e
    nop
    rra
    dec l
    nop
    daa
    cpl
    jr z, jr_075_6bea

    ld l, $e0
    inc hl
    add hl, hl

jr_075_6bcb:
    jr z, @+$2f

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

jr_075_6bda:
    add b
    ld c, $14
    add hl, bc
    rrca
    ld c, $00
    ld b, l
    ld sp, hl
    inc bc
    db $fc
    ld sp, hl
    add hl, bc
    ei
    nop
    nop

jr_075_6bea:
    ld hl, sp+$09
    ld h, $00
    inc sp
    nop
    nop
    dec de
    nop
    dec de
    dec l
    dec l
    rra
    inc [hl]
    ld [$1e00], sp
    rra
    ld sp, hl
    ld hl, $1f2c
    jr z, jr_075_6c02

jr_075_6c02:
    dec de
    ld e, $1f
    dec l
    nop
    ld e, $1b
    jr z, jr_075_6c0d

    dec l
    ld sp, hl

jr_075_6c0d:
    jr nc, jr_075_6c38

    ld l, $2c
    rra
    nop
    ld b, b
    ld h, $1b
    jr z, jr_075_6c35

    rra
    ld c, c
    ld sp, hl
    ld hl, $2c00
    rra
    jr z, jr_075_6c3c

    ld e, $1f
    dec l
    ld b, b
    rlca
    ld sp, hl
    rst $30
    ld hl, sp+$16
    add hl, hl
    cpl
    dec l
    nop
    nop
    jr z, jr_075_6c50

    nop
    ld a, [hl+]
    add hl, hl
    cpl

jr_075_6c35:
    jr nc, jr_075_6c56

    ld [bc], a

jr_075_6c38:
    inc [hl]
    ld sp, hl
    ld a, [hl+]
    dec de

jr_075_6c3c:
    dec l
    nop
    inc l
    ld e, a
    add b
    dec e
    cpl
    ld a, [hl+]
    ld e, a
    inc l
    rra
    inc l
    ld sp, hl
    nop
    dec e
    rra
    dec l
    nop
    daa
    cpl

jr_075_6c50:
    jr z, jr_075_6c75

    ret nz

    ld l, $23
    add hl, hl

jr_075_6c56:
    jr z, @+$2f

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
    ld c, $14
    add hl, bc
    rrca
    ld c, $00
    ld b, l
    ld sp, hl
    inc bc
    db $fc
    ld sp, hl
    add hl, bc
    ei
    nop

jr_075_6c75:
    nop
    ld hl, sp+$09
    ld h, $00
    inc sp
    nop
    nop
    dec de
    nop
    dec de
    dec l
    dec l
    rra
    inc [hl]
    ld [$1e00], sp
    rra
    ld sp, hl
    inc l
    add hl, hl
    dec hl
    cpl
    nop
    rra
    ld l, $2e
    rra
    dec l
    nop
    ld e, $1b
    inc b
    jr z, jr_075_6cc6

    ld sp, hl
    jr nc, @+$2b

    ld l, $2c
    rra
    add b
    nop
    ld h, $1b
    jr z, jr_075_6cc2

    rra
    ld c, c
    ld sp, hl
    nop
    inc l
    add hl, hl
    dec hl
    cpl
    rra
    ld l, $2e
    rra
    inc e
    dec l
    ld b, b
    ld sp, hl
    rst $30
    ld hl, sp+$16
    add hl, hl
    cpl
    nop
    dec l
    nop
    jr z, jr_075_6cde

    nop
    ld a, [hl+]
    add hl, hl

jr_075_6cc2:
    cpl
    ld [$1f30], sp

jr_075_6cc6:
    inc [hl]
    ld sp, hl
    ld a, [hl+]
    dec de
    dec l
    nop
    nop
    inc l
    ld e, a
    dec e
    cpl
    ld a, [hl+]
    ld e, a
    inc l
    rra
    ld [bc], a
    inc l
    ld sp, hl
    dec e
    rra
    dec l
    nop
    daa
    cpl

jr_075_6cde:
    nop
    jr z, jr_075_6d04

    ld l, $23
    add hl, hl
    jr z, @+$2f

    ld b, b
    rlca
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
    ld c, $14
    add hl, bc
    rrca
    ld c, $00
    ld b, l
    ld sp, hl
    inc bc
    db $fc
    ld sp, hl
    add hl, bc
    ei
    nop
    nop

jr_075_6d04:
    ld hl, sp+$09
    ld h, $00
    inc sp
    nop
    nop
    dec de
    nop
    dec de
    dec l
    dec l
    rra
    inc [hl]
    ld [$1e00], sp
    rra
    ld sp, hl
    ld hl, $341b
    nop
    inc b
    ld e, $1f
    ld sp, hl
    dec e
    add hl, hl
    daa
    inc e
    dec de
    ld b, b
    ld l, $00
    ld e, $1b
    jr z, jr_075_6d58

    ld sp, hl
    jr nc, jr_075_6d2e

jr_075_6d2e:
    add hl, hl
    ld l, $2c
    rra
    nop
    ld hl, $341b
    ldh [$29], a
    add hl, hl
    dec h
    dec de
    ld b, b
    ld sp, hl
    rst $30
    ld hl, sp+$00
    ld d, $29
    cpl
    dec l
    nop
    jr z, jr_075_6d66

    nop
    ld b, b
    ld a, [hl+]
    add hl, hl
    cpl
    jr nc, @+$21

    inc [hl]
    ld sp, hl
    ld a, [hl+]
    nop
    dec de
    dec l
    nop
    inc l
    ld e, a
    dec e

jr_075_6d58:
    cpl
    ld a, [hl+]
    db $10
    ld e, a
    inc l
    rra
    inc l
    ld sp, hl
    dec e
    rra
    dec l
    nop
    nop
    daa

jr_075_6d66:
    cpl
    jr z, jr_075_6d8c

    ld l, $23
    add hl, hl
    jr c, jr_075_6d96

    dec l
    ld b, b
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
    ld sp, hl
    jp hl


    ei
    nop
    nop
    ld hl, sp+$40
    ld sp, hl

jr_075_6d8c:
    db $fc
    ld sp, hl
    jp hl


    ei
    nop
    nop
    ld hl, sp+$40
    ld sp, hl
    db $fc

jr_075_6d96:
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
    ld c, $14
    add hl, bc
    rrca
    ld c, $00
    ld b, l
    ld sp, hl
    inc bc
    db $fc
    ld sp, hl
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$16
    add hl, hl
    cpl
    dec l
    nop
    nop
    jr z, jr_075_6dfd

    dec de
    jr nc, jr_075_6ddb

    inc [hl]
    nop
    ld [$1b2a], sp
    dec l
    ld sp, hl
    ld e, $1f
    nop
    ld a, [hl+]
    nop
    inc hl
    dec l
    ld l, $29
    ld h, $1f
    ld l, $40
    ld bc, $16f9
    add hl, hl
    cpl
    dec l
    nop
    jr z, jr_075_6df8

    add b
    nop

jr_075_6ddb:
    ld a, [hl+]
    add hl, hl
    cpl
    jr nc, jr_075_6dff

    inc [hl]
    ld sp, hl
    nop
    ld a, [hl+]
    dec de
    dec l
    nop
    inc l
    ld e, a
    dec e
    cpl
    jr nz, jr_075_6e17

    ld e, a
    inc l
    rra
    inc l
    ld sp, hl
    dec e
    rra
    nop
    dec l
    nop
    daa

jr_075_6df8:
    cpl
    jr z, jr_075_6e1e

    ld l, $23

jr_075_6dfd:
    ld [hl], b
    add hl, hl

jr_075_6dff:
    jr z, @+$2f

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
    ld c, $14
    add hl, bc
    rrca
    ld c, $00
    ld b, l
    ld sp, hl

jr_075_6e17:
    inc bc
    db $fc
    ld sp, hl
    add hl, bc
    ei
    nop
    nop

jr_075_6e1e:
    ld hl, sp+$16
    add hl, hl
    cpl
    dec l
    nop
    nop
    jr z, jr_075_6e6b

    dec de
    jr nc, jr_075_6e49

    inc [hl]
    nop
    ld [$1b2a], sp
    dec l
    ld sp, hl
    ld e, $1f
    nop
    jr nz, jr_075_6e76

    cpl
    dec l
    inc hl
    ld h, $00
    ld e, d
    ld sp, hl
    ld a, [hl+]
    jr nz, jr_075_6e69

    daa
    ld a, [hl+]
    rra
    ld b, b
    ld sp, hl
    ld d, $29
    nop
    cpl

jr_075_6e49:
    dec l
    nop
    jr z, jr_075_6e6c

    nop
    ld a, [hl+]
    add hl, hl
    db $10
    cpl
    jr nc, @+$21

    inc [hl]
    ld sp, hl
    ld a, [hl+]
    dec de
    dec l
    nop
    nop
    inc l
    ld e, a
    dec e
    cpl
    ld a, [hl+]
    ld e, a
    inc l
    inc b
    rra
    inc l
    ld sp, hl
    dec e
    rra
    dec l

jr_075_6e69:
    nop
    daa

jr_075_6e6b:
    nop

jr_075_6e6c:
    cpl
    jr z, jr_075_6e92

    ld l, $23
    add hl, hl
    jr z, @+$2f

    ld c, $40

jr_075_6e76:
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
    ld c, $14
    add hl, bc
    rrca
    ld c, $00
    ld b, l
    ld sp, hl
    inc bc
    db $fc
    ld sp, hl
    add hl, bc
    ei
    nop
    nop

jr_075_6e92:
    ld hl, sp+$16
    add hl, hl
    cpl
    dec l
    nop
    nop
    jr z, jr_075_6edf

    dec de
    jr nc, jr_075_6ebd

    inc [hl]
    nop
    ld [$1b2a], sp
    dec l
    ld sp, hl
    ld e, $1f
    nop
    jr nz, jr_075_6eba

    cpl
    dec l
    inc hl
    ld h, $f9
    ld e, $44
    dec de
    ld b, b
    dec l
    dec l
    dec de
    cpl
    ld l, $40
    ld sp, hl

jr_075_6eba:
    ld d, $00
    add hl, hl

jr_075_6ebd:
    cpl
    dec l
    nop
    jr z, jr_075_6ee1

    nop
    ld a, [hl+]
    jr nz, jr_075_6eef

    cpl
    jr nc, @+$21

    inc [hl]
    ld sp, hl
    ld a, [hl+]
    dec de
    nop
    dec l
    nop
    inc l
    ld e, a
    dec e
    cpl
    ld a, [hl+]
    ld e, a
    ld [$1f2c], sp
    inc l
    ld sp, hl
    dec e
    rra
    dec l
    nop

jr_075_6edf:
    nop
    daa

jr_075_6ee1:
    cpl
    jr z, jr_075_6f07

    ld l, $23
    add hl, hl
    jr z, jr_075_6f05

    dec l
    ld b, b
    ld sp, hl
    db $fc
    ld sp, hl
    add hl, bc

jr_075_6eef:
    ei
    nop
    nop
    ld hl, sp+$01
    inc d
    inc d
    dec b
    add b
    ld c, $14
    add hl, bc
    rrca
    ld c, $00
    ld b, l
    ld sp, hl
    inc bc
    db $fc
    ld sp, hl
    add hl, bc
    ei

jr_075_6f05:
    nop
    nop

jr_075_6f07:
    ld hl, sp+$16
    add hl, hl
    cpl
    dec l
    nop
    nop
    jr z, jr_075_6f54

    dec de
    jr nc, @+$21

    inc [hl]
    nop
    ld [$1b2a], sp
    dec l
    ld sp, hl
    ld e, $1f
    nop
    ld h, $20
    dec de
    jr z, jr_075_6f3f

    rra
    ld c, c
    ld sp, hl
    ld hl, $802c
    rra
    jr z, jr_075_6f46

    ld e, $1f
    dec l
    ld b, b
    ld sp, hl
    nop
    ld d, $29
    cpl
    dec l
    nop
    jr z, jr_075_6f57

    nop
    ld b, b
    ld a, [hl+]
    add hl, hl
    cpl
    jr nc, @+$21

jr_075_6f3f:
    inc [hl]
    ld sp, hl
    ld a, [hl+]
    nop
    dec de
    dec l
    nop

jr_075_6f46:
    inc l
    ld e, a
    dec e
    cpl
    ld a, [hl+]
    db $10
    ld e, a
    inc l
    rra
    inc l
    ld sp, hl
    dec e
    rra
    dec l

jr_075_6f54:
    nop
    nop
    daa

jr_075_6f57:
    cpl
    jr z, jr_075_6f7d

    ld l, $23
    add hl, hl
    jr c, jr_075_6f87

    dec l
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
    ld c, $14
    add hl, bc
    rrca
    ld c, $00
    ld b, l
    ld sp, hl
    inc bc
    db $fc
    ld sp, hl
    add hl, bc
    ei
    nop
    nop

jr_075_6f7d:
    ld hl, sp+$16
    add hl, hl
    cpl
    dec l
    nop
    nop
    jr z, jr_075_6fca

    dec de

jr_075_6f87:
    jr nc, @+$21

    inc [hl]
    nop
    ld [$1b2a], sp
    dec l
    ld sp, hl
    ld e, $1f
    nop
    ld h, $20
    dec de
    jr z, @+$1f

    rra
    ld c, c
    ld sp, hl
    inc l
    add hl, hl
    nop
    dec hl
    cpl
    rra
    ld l, $2e
    rra
    dec l
    ld b, b
    ld bc, $16f9
    add hl, hl
    cpl
    dec l
    nop
    jr z, jr_075_6fce

    add b
    nop
    ld a, [hl+]
    add hl, hl
    cpl
    jr nc, jr_075_6fd5

    inc [hl]
    ld sp, hl
    nop
    ld a, [hl+]
    dec de
    dec l
    nop
    inc l
    ld e, a
    dec e
    cpl
    jr nz, jr_075_6fed

    ld e, a
    inc l
    rra
    inc l
    ld sp, hl
    dec e
    rra

jr_075_6fca:
    nop
    dec l
    nop
    daa

jr_075_6fce:
    cpl
    jr z, jr_075_6ff4

    ld l, $23
    ld [hl], b
    add hl, hl

jr_075_6fd5:
    jr z, @+$2f

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
    ld c, $14
    add hl, bc
    rrca
    ld c, $00
    ld b, l
    ld sp, hl

jr_075_6fed:
    inc bc
    db $fc
    ld sp, hl
    add hl, bc
    ei
    nop
    nop

jr_075_6ff4:
    ld hl, sp+$16
    add hl, hl
    cpl
    dec l
    nop
    nop
    jr z, jr_075_7041

    dec de
    jr nc, jr_075_701f

    inc [hl]
    nop
    ld [$1b2a], sp
    dec l
    ld sp, hl
    ld e, $1f
    nop
    ld hl, $1b80
    inc [hl]
    add hl, hl
    add hl, hl
    dec h
    dec de
    ld b, b
    ld sp, hl
    nop
    ld d, $29
    cpl
    dec l
    nop
    jr z, jr_075_703b

    nop
    ld b, b
    ld a, [hl+]

jr_075_701f:
    add hl, hl
    cpl
    jr nc, jr_075_7042

    inc [hl]
    ld sp, hl
    ld a, [hl+]
    nop
    dec de
    dec l
    nop
    inc l
    ld e, a
    dec e
    cpl
    ld a, [hl+]
    db $10
    ld e, a
    inc l
    rra
    inc l
    ld sp, hl
    dec e
    rra
    dec l
    nop
    nop
    daa

jr_075_703b:
    cpl
    jr z, jr_075_7061

    ld l, $23
    add hl, hl

jr_075_7041:
    ld a, b

jr_075_7042:
    jr z, jr_075_7071

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
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38

jr_075_7061:
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38

jr_075_7071:
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
