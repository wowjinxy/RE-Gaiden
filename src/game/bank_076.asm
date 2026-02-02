; Disassembly of "Resident Evil Gaiden (USA).gbc"
; This file was created with:
; mgbdis v2.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $076", ROMX[$4000], BANK[$76]

    and b
    ld b, b
    db $76
    ld b, c
    jr jr_076_4048

    ld h, h
    ld b, d
    cp e
    ld b, d
    nop
    ld b, e
    add [hl]
    ld b, e
    cp d
    ld b, e
    ld l, l
    ld b, l
    xor h
    ld b, a
    ret


    ld b, a
    ld a, d
    ld c, b
    inc c
    ld c, c
    cp c
    ld c, c
    ld c, [hl]
    ld c, d
    rst $00
    ld c, d
    rst $18
    ld c, d
    dec h
    ld c, e
    xor c
    ld c, e
    rst $18
    ld c, e
    ld l, h
    ld c, h
    inc h
    ld c, l
    ld b, c
    ld c, l
    sbc c
    ld c, l
    ld c, $4e
    inc hl
    ld d, c
    ld l, c
    ld d, c
    db $eb
    ld d, c
    ld h, e
    ld d, d
    db $e3
    ld d, d
    rst $00
    ld d, e
    xor $53
    and d
    ld d, h
    cp c
    ld d, h
    rst $18
    ld d, h
    ld c, $55

jr_076_4048:
    ld [hl], h
    ld d, l
    adc e
    ld d, l
    ld c, l
    ld d, [hl]
    or b
    ld d, [hl]
    db $e3
    ld d, [hl]
    and a
    ld d, a
    ld hl, $7258
    ld e, b
    sbc h
    ld e, b
    cpl
    ld e, c
    ld e, e
    ld e, c
    sbc c
    ld e, c
    call nc, $1959
    ld e, d
    ld b, l
    ld e, d
    sub l
    ld e, d
    and $5a
    rrca
    ld e, e
    ld l, [hl]
    ld e, e
    call z, Call_000_1a5b
    ld e, h
    ld e, a
    ld e, h
    or l
    ld e, h
    ld [$275c], a
    ld e, l
    db $76
    ld e, l
    ld h, l
    ld e, [hl]
    cp b
    ld e, [hl]
    db $ec
    ld e, [hl]
    dec h
    ld e, a
    push bc
    ld e, a
    ld c, h
    ld h, b
    sub c
    ld h, b
    sbc c
    ld h, c
    ld h, $64
    sub c
    ld h, h
    jr z, jr_076_40f7

    ccf
    ld h, l
    cp c
    ld h, l
    inc l
    ld h, [hl]
    jp c, $d466

    ld h, a
    jr nc, jr_076_4106

    ret nc

    ld l, c
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$0c
    ld e, a
    add hl, hl
    jr z, jr_076_40aa

jr_076_40aa:
    nop
    ld b, e
    nop
    inc bc
    rra
    nop
    jr z, @+$46

    ld [$2d1f], sp
    ld l, $f9
    ld a, [hl+]
    dec de
    dec l
    nop
    nop
    daa
    add hl, hl
    jr z, jr_076_40c0

jr_076_40c0:
    inc h
    add hl, hl
    cpl
    inc l
    ld [$1e00], sp
    rra
    ld sp, hl
    dec e
    ld [hl+], a
    dec de
    jr z, jr_076_40ee

    dec e
    rra
    ld b, b
    ld b, b
    ld b, b
    ld sp, hl
    inc c
    rra
    nop
    dec l
    nop
    ld e, $5f
    ld hl, $2e5b
    dec l
    add c
    ld sp, hl
    dec e
    dec de
    cpl
    dec l
    ld e, a
    dec l
    ld sp, hl
    inc bc
    rst $30
    ld hl, sp+$2a
    dec de
    inc l

jr_076_40ee:
    nop
    dec e
    rra
    nop
    nop
    daa
    add hl, hl
    jr z, jr_076_4124

jr_076_40f7:
    ld l, $2c
    rra
    ld bc, $2df9
    add hl, hl
    jr z, jr_076_412e

    nop
    inc hl
    inc l
    nop
    inc l
    ld e, a

jr_076_4106:
    ld a, [hl+]
    dec de
    inc l
    dec de
    inc e
    ld h, $38
    rra
    dec l
    ld b, b
    ld sp, hl
    rst $30
    ld hl, sp+$0a
    rra
    nop
    nop
    jr z, jr_076_415d

    dec de
    cpl
    inc l
    dec de
    inc hl
    ld bc, $24f9
    dec de
    daa
    dec de

jr_076_4124:
    inc hl
    dec l
    nop
    ld [$2c1d], sp
    cpl
    ld sp, hl
    jr nz, jr_076_4151

jr_076_412e:
    jr z, @+$25

    add b
    inc l
    nop
    dec e
    add hl, hl
    daa
    daa
    rra
    ld sp, hl
    ld [hl], b
    ld e, l
    dec de
    nop
    ld b, l
    ld sp, hl
    rst $30
    ld hl, sp+$0a
    nop
    ld b, h
    dec de
    cpl
    inc l
    dec de
    inc hl
    dec l

jr_076_414a:
    nop
    db $10
    inc e
    inc hl
    rra
    jr z, jr_076_414a

jr_076_4151:
    rra
    jr z, @+$30

    nop
    inc l
    dec de
    ld h, d
    jr z, jr_076_41b9

    nop
    ld [bc], a
    dec de

jr_076_415d:
    ld [$2c2c], sp
    inc sp
    ld sp, hl
    ld e, $1b
    jr z, jr_076_4193

    nop
    nop
    daa
    dec de
    nop
    dec e
    ld [hl+], a
    cpl
    ld l, $38
    rra
    nop
    ld b, l
    ld sp, hl
    db $fc
    rst $38
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$01
    nop
    inc e
    add hl, hl
    inc b
    inc l
    ld e, $f9
    ld e, $2f
    nop
    dec l
    add hl, hl
    nop
    cpl
    dec l
    ld c, c
    daa
    dec de
    inc l
    inc hl
    jr z, @+$3a

    ld b, b

jr_076_4193:
    ld b, b
    ld b, b
    ld sp, hl
    rst $30
    ld hl, sp+$03
    dec de
    nop
    ld a, [hl+]
    inc hl
    ld l, $1b
    inc hl
    jr z, jr_076_41c1

    nop
    ld b, b

jr_076_41a4:
    ld b, e
    nop
    ld [bc], a
    inc hl
    rra
    jr z, jr_076_41a4

    inc h
    nop
    add hl, hl
    cpl
    ld e, a
    ccf
    nop
    ld [bc], a
    dec de
    inc l
    jr nz, jr_076_41e3

    inc sp
    nop

jr_076_41b9:
    ld b, l
    nop
    ld sp, hl
    ld d, $29
    nop
    cpl
    dec l

jr_076_41c1:
    nop
    jr z, jr_076_41ed

    cpl
    dec l
    nop
    db $10
    dec de
    jr nc, @+$21

    inc [hl]
    ld sp, hl
    inc e
    inc hl
    rra
    nop
    jr z, jr_076_41d3

jr_076_41d3:
    dec de
    inc hl
    ld e, $5f
    dec l
    nop
    ld b, b

jr_076_41da:
    rra
    jr z, jr_076_41dd

jr_076_41dd:
    jr nz, jr_076_4202

    jr z, jr_076_41da

    ld e, $00

jr_076_41e3:
    rra
    nop
    dec e
    add hl, hl
    daa
    ld a, [hl+]
    ld l, $1f
    jr c, jr_076_422d

jr_076_41ed:
    ld b, b
    ld b, b
    ld sp, hl
    rst $30
    ld hl, sp+$04
    add hl, hl
    nop
    jr z, jr_076_421f

    rra
    inc [hl]
    ld c, c
    jr z, jr_076_4225

    cpl
    ld [bc], a
    dec l
    ld sp, hl
    ld h, $1b

jr_076_4202:
    nop
    jr nz, jr_076_4228

    ld h, $04
    ld h, $1f
    ld sp, hl
    daa
    dec de
    inc hl
    jr z, jr_076_423d

    ret nz

    rra
    jr z, jr_076_422e

    jr z, jr_076_4243

    ld b, b
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$02
    dec de

jr_076_421f:
    inc l
    inc l
    nop
    inc sp
    nop
    ld b, e

jr_076_4225:
    nop
    inc b
    ld e, a

jr_076_4228:
    dec l
    add hl, hl
    ld [$5f26], sp

jr_076_422d:
    ccf

jr_076_422e:
    ld sp, hl
    dec e
    dec de
    ld a, [hl+]
    inc hl
    nop
    ld l, $1b
    inc hl
    jr z, jr_076_4258

    ld b, b
    nop
    ld a, [bc]
    db $10

jr_076_423d:
    rra
    nop
    jr z, jr_076_4260

    ld sp, hl
    inc h

jr_076_4243:
    add hl, hl
    cpl
    nop
    rra
    nop
    ld a, [hl+]
    ld h, $2f
    dec l
    nop
    ld e, d
    ld b, b
    nop
    jr nc, jr_076_427b

    ld l, $2c
    rra
    ld sp, hl
    ld a, [hl+]
    nop

jr_076_4258:
    rra
    ld l, $23
    ld l, $00
    inc h
    rra
    cpl

jr_076_4260:
    ld b, $40
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$04
    inc hl
    ld l, $1f
    inc b
    dec l
    nop
    ld sp, hl
    ld e, d
    nop
    jr nc, @+$2b

    dec l
    add b
    nop
    ld [hl+], a
    add hl, hl
    daa

jr_076_427b:
    daa
    rra
    dec l
    ld sp, hl
    nop
    ld e, $1f
    nop
    jr z, jr_076_42a4

    nop
    ld a, [hl+]
    dec de
    nop
    dec l
    nop
    ld l, $23
    inc l
    rra
    inc l
    ccf
    ld [bc], a
    nop
    ld sp, hl
    dec l
    inc hl
    nop
    jr nc, jr_076_42c2

    cpl
    nop
    dec l
    nop
    jr nc, jr_076_42c8

    cpl
    ld h, $1f
    inc [hl]
    ld [bc], a

jr_076_42a4:
    nop
    ld sp, hl
    ld h, $1b
    nop
    jr nz, jr_076_42ce

    ld h, $00
    ld h, $1f
    nop
    jr nc, jr_076_42d5

    jr nc, jr_076_42cf

    jr z, jr_076_42ce

    ld l, $1f
    ld b, b
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$04
    cpl

jr_076_42c2:
    nop
    dec e
    nop
    dec de
    ld h, $27

jr_076_42c8:
    rra
    ld b, b
    nop
    ld b, $1b
    db $10

jr_076_42ce:
    inc hl

jr_076_42cf:
    ld l, $1f
    dec l
    ld sp, hl
    dec e
    rra

jr_076_42d5:
    nop
    nop
    dec hl
    cpl
    rra
    nop
    inc h
    rra
    nop
    ld e, $20
    inc hl
    dec l
    nop
    rra
    ld l, $f9
    ld l, $29
    nop
    cpl
    ld l, $00
    dec l
    rra
    nop
    ld a, [hl+]
    dec de
    jr nz, @+$2f

    dec l
    rra
    inc l
    dec de
    ld sp, hl
    inc e
    inc hl
    jr jr_076_431b

    jr z, jr_076_433e

    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$03
    dec de
    ld a, [hl+]
    inc hl
    nop
    ld l, $1b
    inc hl
    jr z, jr_076_432e

    nop
    ld b, e
    nop
    ld bc, $14f9
    inc l
    dec de
    ld h, d
    ld l, $2c
    rra

jr_076_431b:
    add b
    nop
    ld b, l
    nop
    ld d, $29
    cpl
    dec l
    ld sp, hl
    nop
    daa
    ld b, h
    dec de
    jr nc, jr_076_4349

    inc [hl]
    nop
    ld e, $c0

jr_076_432e:
    add hl, hl
    cpl
    inc e
    ld h, $5f
    ld b, b
    ld sp, hl
    rst $30
    ld bc, $16f8
    add hl, hl
    cpl
    dec l
    nop
    dec de

jr_076_433e:
    jr nc, jr_076_4340

jr_076_4340:
    rra
    inc [hl]
    nop
    add hl, hl
    jr nz, jr_076_4366

    rra
    inc l
    ld [bc], a

jr_076_4349:
    ld l, $f9
    ld h, $1b
    nop
    jr nz, jr_076_4373

    ld h, $10
    ld h, $1f
    nop
    ld e, d
    ld sp, hl
    dec d
    daa
    inc e
    nop
    inc l
    rra
    ld h, $26
    dec de
    nop
    ld a, [hl+]
    add hl, hl
    inc b
    cpl
    inc l

jr_076_4366:
    ld sp, hl
    ld e, $5f
    ld l, $29
    cpl
    nop
    inc l
    jr z, jr_076_438f

    inc l
    nop
    daa

jr_076_4373:
    add hl, hl
    jr z, jr_076_4377

    ld sp, hl

jr_076_4377:
    dec l
    add hl, hl
    cpl
    dec l
    ld c, c
    daa
    dec de
    ld h, b
    inc l
    inc hl
    jr z, jr_076_4383

jr_076_4383:
    ld b, l
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$02
    dec de
    inc l
    inc l

jr_076_438f:
    nop
    inc sp
    nop
    ld b, e
    nop
    inc bc
    ld b, h
    rra
    dec l
    ld [bc], a
    ld l, $f9
    ld l, $29
    cpl
    ld l, $00
    dec de
    jr nz, jr_076_43a3

jr_076_43a3:
    jr nz, jr_076_43c0

    inc hl
    ld l, $f9
    ld e, l
    dec de
    nop
    ccf
    nop
    dec e
    dec de
    ld a, [hl+]
    inc hl
    ld l, $1b
    jr nc, jr_076_43d8

    jr z, jr_076_43d6

    ld b, b
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$0a

jr_076_43c0:
    ld b, h
    ld e, a
    ld l, $00
    dec de
    inc hl
    dec l
    nop
    ld e, d
    nop
    inc e
    add hl, hl
    jr nz, jr_076_43fa

    ld e, $00
    ld e, $1f
    ld sp, hl
    dec e
    rra
    nop

jr_076_43d6:
    nop
    inc e

jr_076_43d8:
    dec de
    ld l, $1f
    dec de
    cpl
    nop
    ld [$2f2b], sp
    inc hl
    ld sp, hl
    dec l
    add hl, hl
    daa
    inc e
    nop
    inc l
    dec de
    inc hl
    ld l, $3f
    nop
    dec l
    dec de
    inc b
    jr z, jr_076_4420

    ld sp, hl
    dec de
    cpl
    dec e
    cpl
    jr z, jr_076_43fa

jr_076_43fa:
    rra
    nop
    dec e
    ld [hl+], a
    dec de
    jr z, jr_076_441e

    rra
    ld [$1e00], sp
    rra
    ld sp, hl
    dec l
    cpl
    inc l
    jr nc, jr_076_4444

    inc hl
    rra
    ccf
    ld sp, hl
    rst $30
    ld hl, sp+$1b
    ld h, $00
    add hl, hl
    inc l
    dec l
    nop
    inc h
    rra
    nop
    daa
    ld b, b

jr_076_441e:
    rra
    nop

jr_076_4420:
    dec l
    cpl
    inc hl
    dec l
    ld sp, hl
    ld e, $00
    inc hl
    ld l, $00
    dec hl
    cpl
    rra
    nop
    inc h
    add b
    ld b, h
    dec de
    ld h, $26
    dec de
    inc hl
    dec l
    ld sp, hl
    add b
    jr nc, jr_076_4464

    inc hl
    inc l
    nop
    dec e
    rra
    ld sp, hl
    nop
    dec hl
    cpl

jr_076_4444:
    ld b, h
    dec d
    daa
    inc e
    inc l
    rra
    ld [$2626], sp
    dec de
    ld sp, hl
    dec e
    add hl, hl
    daa
    ld a, [hl+]
    nop
    ld l, $1b
    inc hl
    ld l, $00
    jr nz, jr_076_4476

    inc hl
    inc e
    inc l
    rra
    ld sp, hl
    rst $30
    ld hl, sp+$2a
    add hl, hl

jr_076_4464:
    cpl
    nop
    inc l
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
    dec l
    dec de
    nop

jr_076_4476:
    ld a, [hl+]
    nop
    inc l
    ld e, a
    dec e
    inc hl
    rra
    cpl
    dec l
    rra
    ld bc, $01f9
    ld b, b
    ld [bc], a
    ld b, b
    rrca
    ld b, b
    nop
    nop
    ld a, [bc]
    rra
    nop
    jr nc, jr_076_44b8

    cpl
    dec l
    nop
    inc b
    dec de
    inc hl
    ld sp, hl
    ld a, [hl+]
    inc l
    add hl, hl
    ld a, [hl+]
    add hl, hl
    nop
    dec l
    ld e, a
    nop
    ld h, $1b
    nop
    jr nz, jr_076_44c7

    ld [$2626], sp
    rra
    ld sp, hl
    rra
    ld l, $00
    jr nc, jr_076_44ae

jr_076_44ae:
    add hl, hl
    cpl
    dec l
    nop
    jr nc, jr_076_44dd

    inc hl
    ld h, $1c
    ld e, d

jr_076_44b8:
    ld b, b
    ld sp, hl
    rst $30
    ld hl, sp+$15
    jr z, jr_076_44de

    nop
    nop
    dec l
    add hl, hl
    inc l
    ld l, $1f
    nop

jr_076_44c7:
    ld e, $02
    rra
    ld sp, hl
    ld h, $23
    daa
    add hl, hl
    cpl
    dec l
    ld [$2823], sp
    rra
    ld sp, hl
    ld e, $1f
    dec l
    nop
    ret nz

    daa
    rra

jr_076_44dd:
    inc l

jr_076_44de:
    dec l
    nop
    ld b, l
    ld sp, hl
    rst $30
    ld bc, $03f8
    rra
    nop
    dec hl
    cpl
    rra
    nop
    jr nz, @+$26

    rra
    nop
    jr z, @+$21

    ld sp, hl
    dec e
    add hl, hl
    nop
    daa
    ld a, [hl+]
    inc l
    rra
    jr z, jr_076_451a

    dec l
    nop
    db $10
    ld a, [hl+]
    dec de
    dec l
    ccf
    ld sp, hl
    dec e
    ld b, h
    rra
    nop
    dec l
    ld l, $00
    ld a, [hl+]
    add hl, hl
    cpl
    inc l
    dec hl
    ld [$292f], sp
    inc hl
    ld sp, hl
    jr nc, jr_076_4540

    cpl
    dec l
    add b

jr_076_451a:
    nop
    jr nc, jr_076_4546

    cpl
    ld h, $1f
    inc [hl]
    ld sp, hl
    nop
    ld h, $1b
    nop
    jr nz, @+$25

    ld h, $26
    rra
    ld c, $40
    ld sp, hl
    rst $30
    ld hl, sp+$0a
    rra
    nop
    ld a, [hl+]
    nop
    rra
    jr z, jr_076_4565

    dec de
    inc hl
    dec l
    nop
    dec hl
    inc b
    cpl
    rra

jr_076_4540:
    ld sp, hl
    dec e
    ld b, h
    ld e, a
    ld l, $1b

jr_076_4546:
    nop
    inc hl
    ld l, $00
    ld h, $44
    dec de
    daa
    inc hl
    inc b
    inc e
    rra
    ld sp, hl
    dec hl
    cpl
    rra
    nop
    jr nc, jr_076_4561

    add hl, hl
    cpl
    dec l
    ld sp, hl
    dec e
    ld [hl+], a
    rra
    inc l

jr_076_4561:
    nop
    dec e
    ld [hl+], a
    inc hl

jr_076_4565:
    rra
    inc [hl]
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
    ld hl, sp+$03
    dec de
    ld a, [hl+]
    inc hl
    add b
    ld l, $1b
    inc hl
    jr z, jr_076_459b

    nop
    ld b, e
    ld sp, hl
    nop
    inc c
    ld b, h
    ld bc, $0240
    ld b, b
    rrca
    ld b, b
    inc b
    nop
    ld b, c
    ld sp, hl
    inc c
    ld b, h
    dec de
    daa
    inc hl
    nop
    inc e
    rra
    nop
    ld b, c
    nop
    ld c, $1f
    nop
    inc b

jr_076_459b:
    daa
    rra
    ld sp, hl
    ld e, $23
    ld l, $1f
    dec l
    nop
    nop
    ld a, [hl+]
    dec de
    dec l
    nop
    dec hl
    cpl
    rra
    jr nz, jr_076_45ae

jr_076_45ae:
    jr nc, @+$2b

    cpl
    dec l
    ld sp, hl
    jr z, @+$21

    nop
    nop
    dec l
    dec de
    jr nc, jr_076_45da

    inc [hl]
    nop
    ld a, [hl+]
    ret nz

    dec de
    dec l
    nop
    dec hl
    cpl
    rra
    ld sp, hl
    rst $30
    ld bc, $28f8
    add hl, hl
    cpl
    dec l
    nop
    ld e, a
    ld l, $00
    inc hl
    add hl, hl
    jr z, @+$2f

    nop
    ld e, d
    nop
    ld h, $02

jr_076_45da:
    dec de
    ld sp, hl
    inc l
    rra
    dec e
    ld [hl+], a
    rra
    inc l
    nop
    dec e
    ld [hl+], a
    rra
    nop
    ld e, $1f
    nop
    ld h, $02
    dec de
    ld sp, hl
    jr nz, jr_076_4613

    ld h, $26
    rra
    nop
    add b
    ld a, [hl+]
    rra
    jr z, jr_076_4617

    dec de
    jr z, @+$30

    ld sp, hl
    nop
    ld l, $29
    cpl
    ld l, $00
    dec e
    rra
    nop
    ret nz

    ld l, $1f
    daa
    ld a, [hl+]
    dec l
    ld b, b
    ld sp, hl
    rst $30
    ld bc, $02f8
    dec de

jr_076_4613:
    inc l
    inc l
    inc sp
    nop

jr_076_4617:
    ld b, e
    nop
    nop
    ld c, $44
    rra
    dec l
    dec l
    dec de
    inc sp
    inc b
    rra
    inc [hl]
    ld sp, hl
    ld a, [hl+]
    dec de
    dec l
    nop
    ld e, $00
    rra
    nop
    daa
    rra
    nop
    inc h
    add hl, hl
    cpl
    inc b
    rra
    inc l
    ld sp, hl
    ld e, $1f
    dec l
    nop
    ld l, $00
    add hl, hl
    cpl
    inc l
    dec l
    nop
    ld b, l
    nop
    inc c
    ld [bc], a
    rra
    ld sp, hl
    dec l
    dec de
    jr z, jr_076_466d

    nop
    ld e, $00
    rra
    nop
    ld h, $44
    ld bc, $0240
    ld b, b
    inc b
    rrca
    ld b, b
    ld sp, hl
    rra
    dec l
    ld l, $00
    jr nc, jr_076_46d1

    rra
    inc l
    ld l, $40
    ld sp, hl
    rst $30
    ld hl, sp+$05
    nop
    ld l, $00
    dec e

jr_076_466d:
    rra
    ld h, $2f
    inc hl
    nop
    nop
    ld e, $1f
    nop
    inc c
    cpl
    dec e
    inc hl
    dec de
    ld bc, $1ff9
    dec l
    ld l, $00
    inc l
    add hl, hl
    cpl
    ld [hl], b
    ld hl, $001f
    ld b, l
    ld sp, hl
    rst $30
    ld hl, sp+$03
    nop
    dec de
    ld a, [hl+]
    inc hl
    ld l, $1b
    inc hl
    jr z, jr_076_46b5

    inc b
    nop
    ld b, e
    ld sp, hl
    dec b
    jr nc, jr_076_46c0

    ld e, $1f
    nop
    daa
    daa
    rra
    jr z, @+$30

    nop
    dec hl
    cpl
    ld [bc], a
    rra
    ld sp, hl
    dec l
    add hl, hl
    jr z, jr_076_46af

jr_076_46af:
    dec l
    dec de
    ld b, b
    jr z, jr_076_46d5

    nop

jr_076_46b5:
    rra
    dec l
    ld l, $f9
    inc l
    nop
    add hl, hl
    cpl
    ld hl, $001f

jr_076_46c0:
    ld a, [hl+]
    cpl
    inc hl
    nop
    dec l
    dec hl
    cpl
    ld b, h
    rra
    ld h, $26
    rra
    ld bc, $28f9
    ld b, h
    rra

jr_076_46d1:
    dec l
    ld l, $00
    dec hl

jr_076_46d5:
    nop
    cpl
    rra
    nop
    ld h, $44
    ld [hl+], a
    ld h, h
    ld l, $1c
    rra
    ld b, b
    ld sp, hl
    rst $30
    ld hl, sp+$0c
    ld b, h
    ld bc, $4000
    ld [bc], a
    ld b, b
    rrca
    ld b, b
    nop
    rra
    dec l
    ld [bc], a
    ld l, $f9
    cpl
    jr z, jr_076_46f6

jr_076_46f6:
    ld a, [hl+]
    dec de
    inc l
    add b
    dec de
    dec l
    inc hl
    ld l, $1f
    nop
    ld b, l
    ld sp, hl
    inc bc
    rst $30
    ld hl, sp+$05
    ld h, $26
    rra
    nop
    rra
    add b
    dec l
    ld l, $00
    ld e, $1b
    jr z, @+$2f

    ld sp, hl
    nop
    dec l
    add hl, hl
    jr z, jr_076_4719

jr_076_4719:
    dec e
    add hl, hl
    inc l
    ld a, [hl+]
    jr c, jr_076_474c

    nop
    ld b, l
    ld sp, hl
    rst $30
    ld hl, sp+$02
    dec de
    nop
    inc l
    inc l
    inc sp
    nop
    ld b, e
    nop
    ld de, $702f
    add hl, hl
    inc hl
    nop
    ld b, c
    ld sp, hl
    rst $30
    ld hl, sp+$03
    nop
    dec de
    ld a, [hl+]
    inc hl
    ld l, $1b
    inc hl
    jr z, jr_076_4760

    inc b
    nop
    ld b, e
    ld sp, hl
    inc c
    ld b, h
    ld bc, $0240
    nop
    ld b, b

jr_076_474c:
    rrca
    ld b, b
    nop
    dec de
    cpl
    inc l
    dec de
    ld bc, $1bf9
    ld l, $2e
    rra
    inc hl
    jr z, @+$30

    ld b, b
    nop
    ld h, $44

jr_076_4760:
    ld e, e
    ld hl, $f91f
    dec de
    nop
    ld e, $2f
    ld h, $2e
    rra
    nop
    ld e, $1b
    ld b, b
    jr z, jr_076_479e

    nop
    ld e, $23
    ld [hl-], a
    ld sp, hl
    inc h
    nop
    add hl, hl
    cpl
    inc l
    dec l
    nop
    rra
    ld l, $00
    ret nz

    ld a, [hl+]
    add hl, hl
    cpl
    inc l
    inc l
    dec de
    ld sp, hl
    rst $30
    ld bc, $2df8
    add hl, hl
    inc l
    ld l, $23
    inc l
    nop
    nop
    ld e, $2f
    nop
    dec e
    add hl, hl
    inc l
    ld a, [hl+]
    dec l
    ld bc, $1ef9

jr_076_479e:
    rra
    nop
    ld h, $1b
    nop
    jr nz, @+$62

    inc hl
    ld h, $26
    rra
    ld b, b
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$0c
    cpl
    dec e
    inc hl
    nop
    dec de
    nop
    ld b, e
    nop
    ld c, $0f
    ld c, $00
    add d
    ld b, l
    ld sp, hl
    ld c, $0f
    ld c, $00
    ld b, l
    ld sp, hl
    ld bc, $09fc
    ei
    nop
    nop
    ld hl, sp+$02
    dec de
    inc l
    inc l
    nop
    inc sp
    nop
    ld b, e
    nop
    inc d
    add hl, hl
    cpl
    ld l, $08
    nop
    jr nc, jr_076_47fa

    ld sp, hl
    inc e
    inc hl
    rra
    jr z, jr_076_47e5

jr_076_47e5:
    ccf
    nop
    inc c
    cpl
    dec e
    inc hl
    dec de
    nop
    ld [bc], a
    ld b, l
    ld sp, hl
    ld a, [bc]
    rra
    nop
    dec l
    cpl
    inc hl
    nop
    dec l
    nop
    dec l

jr_076_47fa:
    ld h, l
    inc l
    nop
    ld e, $1f
    ld bc, $2af9
    add hl, hl
    cpl
    jr nc, jr_076_482f

    inc hl
    inc l
    nop
    nop
    dec e
    add hl, hl
    jr z, jr_076_483e

    dec de
    inc hl
    jr z, jr_076_481a

    dec e
    inc l
    rra
    ld sp, hl
    ld h, $1f
    nop
    dec e

jr_076_481a:
    nop
    dec de
    ld a, [hl+]
    inc hl
    ld l, $1b
    inc hl
    jr z, jr_076_4842

    rlca
    ld sp, hl
    rst $30
    ld hl, sp+$1e
    rra
    nop
    jr z, jr_076_4855

    nop
    cpl
    dec l

jr_076_482f:
    nop
    add hl, hl
    jr nz, jr_076_4853

    inc l
    inc hl
    ld [bc], a
    inc l
    ld sp, hl
    ld h, $1f
    dec l
    nop
    dec l
    rra

jr_076_483e:
    ld b, b
    inc l
    jr nc, jr_076_4865

jr_076_4842:
    dec e
    rra
    dec l
    ld sp, hl
    ld e, $00
    rra
    nop
    dec l
    add hl, hl
    jr z, jr_076_484e

jr_076_484e:
    dec e
    ld [hl+], a
    nop
    inc hl
    inc l

jr_076_4853:
    cpl
    inc l

jr_076_4855:
    ld hl, $1f23
    jr z, jr_076_485b

    ld sp, hl

jr_076_485b:
    ld a, [hl+]
    add hl, hl
    cpl
    inc l
    nop
    rra
    ld [hl-], a
    ld b, b
    ld l, $2c

jr_076_4865:
    dec de
    inc hl
    inc l
    rra
    ld sp, hl
    ld h, $00
    rra
    nop
    ld a, [hl+]
    dec de
    inc l
    dec de
    dec l
    inc hl
    jr jr_076_48a4

    rra
    ld b, b
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$03
    dec de
    ld a, [hl+]
    inc hl
    nop
    ld l, $1b
    inc hl
    jr z, @+$21

    nop
    ld b, e
    nop
    ld bc, $0ef9
    rra
    nop
    dec l
    add hl, hl
    inc sp
    rra
    jr nz, @+$36

    nop
    ld a, [hl+]
    dec de
    dec l
    ld sp, hl
    dec l
    ld l, $00
    cpl
    ld a, [hl+]
    inc hl
    ld e, $1f

jr_076_48a4:
    ld b, b
    nop
    ld de, $2f80
    inc hl
    nop
    dec l
    dec de
    inc hl
    ld l, $f9
    nop
    dec hl
    cpl
    rra
    ld h, $26
    rra
    dec l
    nop
    add b
    ld a, [hl+]
    rra
    cpl
    jr nc, jr_076_48de

    jr z, jr_076_48ef

    ld sp, hl
    ldh [$60], a
    ld l, $2c
    rra
    nop
    ld sp, hl
    rst $30
    ld hl, sp+$00
    ld h, $1f
    dec l
    nop
    dec e
    add hl, hl
    daa
    ld a, [hl+]
    nop
    ld h, $23
    dec e
    dec de
    ld l, $23
    add hl, hl
    jr z, jr_076_48e0

jr_076_48de:
    dec l
    ld sp, hl

jr_076_48e0:
    ld h, $23
    ld e, a
    rra
    dec l
    nop
    jr nz, jr_076_4942

    nop
    cpl
    jr z, @+$21

    ld sp, hl
    rra
    ld [hl-], a

jr_076_48ef:
    nop
    ld l, $2c
    dec de
    dec e
    ld l, $23
    add hl, hl
    jr z, jr_076_4919

    nop
    ld l, $2c
    add hl, hl
    ld a, [hl+]
    ld sp, hl
    ld a, [hl+]
    inc l
    add b
    ld e, a
    dec e
    add hl, hl
    dec e
    rra
    nop
    ld b, l
    ld sp, hl
    ld bc, $09fc
    ei
    nop
    nop
    ld hl, sp+$02
    dec de
    inc l
    inc l
    nop
    inc sp
    nop
    ld b, e

jr_076_4919:
    nop
    dec b
    dec e
    add hl, hl
    cpl
    db $10
    ld l, $1f
    inc [hl]
    ld c, c
    ld sp, hl
    daa
    add hl, hl
    inc hl
    ld b, b
    nop
    inc e
    inc hl
    rra
    jr z, jr_076_496d

    ld sp, hl

jr_076_492f:
    dec e
    nop
    dec de
    ld a, [hl+]
    inc hl
    ld l, $1b
    inc hl
    jr z, @+$21

    ld [bc], a
    ld b, b
    ld sp, hl
    inc c
    rra
    nop
    dec e
    ld [hl+], a
    add hl, hl

jr_076_4942:
    ld b, b
    inc hl
    ld [hl-], a
    nop
    rra
    dec l
    ld l, $f9
    dec l
    nop
    inc hl
    daa
    ld a, [hl+]
    ld h, $1f
    ld b, b
    ld b, b
    ld b, b
    rlca
    ld sp, hl
    rst $30
    ld hl, sp+$03
    ld b, h
    rra
    dec l
    ld l, $00
    nop
    rra
    ld [hl-], a
    ld l, $2c
    dec de

jr_076_4964:
    dec e
    ld l, $08
    inc hl
    add hl, hl
    jr z, jr_076_4964

    add hl, hl
    cpl

jr_076_496d:
    nop
    rra
    nop
    ld [hl-], a
    ld l, $23
    jr z, jr_076_4992

    ld l, $23
    add hl, hl
    jr c, jr_076_49a2

    nop
    ld b, l
    ld sp, hl
    rst $30
    ld hl, sp+$03
    dec de
    nop
    ld a, [hl+]
    inc hl
    ld l, $1b
    inc hl
    jr z, jr_076_49a8

    nop
    ld [bc], a
    ld b, e
    ld sp, hl
    inc b
    ld b, h
    dec de
    dec e
    dec e

jr_076_4992:
    add hl, hl
    nop
    inc l
    ld e, $00
    daa
    add hl, hl
    jr z, jr_076_499b

jr_076_499b:
    dec de
    ld [$2327], sp
    ccf
    ld sp, hl
    dec e

jr_076_49a2:
    add hl, hl
    daa
    daa
    ld b, b
    rra
    nop

jr_076_49a8:
    jr nc, jr_076_49d3

    cpl
    dec l
    ld sp, hl
    jr nc, jr_076_492f

    add hl, hl
    cpl
    ld h, $1f
    inc [hl]
    nop
    ld b, l
    ld sp, hl
    ld bc, $09fc
    ei
    nop
    nop
    ld hl, sp+$02
    dec de
    inc l
    inc l
    nop
    inc sp
    nop
    inc e
    inc l
    dec de
    dec hl
    cpl

jr_076_49ca:
    rra
    stop
    dec l
    add hl, hl
    jr z, jr_076_49ca

    dec de
    inc l

jr_076_49d3:
    daa
    nop
    rra
    nop
    dec l
    cpl
    inc l
    nop
    ld h, $1b
    jr nz, jr_076_49df

jr_076_49df:
    ld l, $60
    ld l, $1f
    ld sp, hl
    ld e, $2f
    nop
    nop
    dec e
    dec de
    ld a, [hl+]
    inc hl
    ld l, $1b
    inc hl
    ld [$1f28], sp
    ccf
    ld sp, hl
    ld l, $1b
    jr z, jr_076_4a16

    ld b, b
    inc hl
    dec l
    nop
    dec hl
    cpl
    rra
    ld sp, hl
    ld h, $00
    rra
    nop
    dec e
    ld [hl+], a
    inc hl
    inc l
    cpl

jr_076_4a09:
    inc l
    ld [hl], b
    ld hl, $1f23
    jr z, jr_076_4a09

    rst $30
    ld hl, sp+$1e
    nop
    cpl
    nop

jr_076_4a16:
    inc e
    dec de
    ld l, $1f
    dec de
    cpl
    nop
    nop
    ld a, [hl+]
    inc l
    ld e, a
    ld a, [hl+]
    dec de
    inc l
    rra
    ld bc, $26f9
    dec de
    nop
    dec l
    dec de
    ld h, $26
    ld [bc], a
    rra
    ld sp, hl
    ld e, $44
    add hl, hl
    ld a, [hl+]
    ld e, a
    inc l
    ld b, b
    dec de
    ld l, $23
    add hl, hl
    jr z, @+$2f

    ld sp, hl
    ld a, [hl+]
    nop
    add hl, hl
    cpl
    inc l
    nop
    inc c
    cpl
    dec e
    inc hl
    inc c
    dec de
    ld b, b
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$03
    ld [hl+], a
    inc hl
    inc l
    nop
    cpl
    inc l
    ld hl, $1f23
    jr z, jr_076_4a5f

jr_076_4a5f:
    ld b, e
    ld bc, $0cf9
    ld b, h
    add hl, hl
    ld a, [hl+]
    ld e, a
    inc l

jr_076_4a68:
    dec de
    db $10
    ld l, $23
    add hl, hl
    jr z, jr_076_4a68

    dec de
    nop
    inc l
    ret nz

    ld e, a
    cpl
    dec l
    dec l
    inc hl
    ld b, b
    ld sp, hl
    rst $30
    ld bc, $0ef8
    add hl, hl
    cpl
    dec l
    nop
    dec de
    jr nc, jr_076_4a8d

    add hl, hl
    jr z, @+$2f

    ld sp, hl
    ld a, [hl+]
    cpl
    nop
    rra

jr_076_4a8d:
    add b
    ld [hl-], a
    ld l, $2c
    dec de
    inc hl
    inc l
    rra
    ld sp, hl
    nop
    ld h, $1f
    nop
    ld a, [hl+]
    dec de
    inc l
    dec de
    dec l
    ld [$2e23], sp
    rra
    ld sp, hl
    ld a, [hl+]
    dec de
    inc l
    nop
    nop
    ld h, $1b
    nop
    inc e
    add hl, hl
    cpl
    dec e
    ld [hl+], a
    ld [bc], a
    rra
    ld sp, hl
    ld e, $1f
    nop
    ld h, $1b
    nop
    nop
    ld a, [hl+]
    dec de
    ld l, $23
    rra
    jr z, jr_076_4af0

    rra
    ld b, $40
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$0c
    cpl
    dec e
    inc hl
    nop
    dec de
    nop
    ld b, e
    nop
    ld [bc], a
    dec de
    inc l
    inc l
    jr jr_076_4b0e

    nop
    ld b, l
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$02
    dec de
    inc l
    inc l
    nop
    inc sp
    nop
    ld b, e
    nop
    inc d
    cpl
    nop

jr_076_4af0:
    jr z, jr_076_4afa

    ld b, h
    dec de
    dec l
    ld sp, hl
    ld a, [hl+]
    ld h, $2f
    dec l

jr_076_4afa:
    nop
    nop
    ld e, d
    nop
    ld l, $44
    rra
    jr z, jr_076_4b03

jr_076_4b03:
    jr nz, jr_076_4b25

    dec de
    inc hl
    inc l
    rra
    ld sp, hl
    daa
    dec de
    nop
    inc hl

jr_076_4b0e:
    jr z, jr_076_4b3e

    rra
    jr z, jr_076_4b2e

    jr z, @+$30

    ld [bc], a
    ld b, b
    ld sp, hl
    ld [de], a
    rra
    ld hl, $2c1b
    ld e, $30
    rra
    ld b, b
    ld b, b
    ld b, b
    ld sp, hl
    db $fc

jr_076_4b25:
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$02
    dec de
    inc l
    inc l

jr_076_4b2e:
    db $10
    inc sp
    nop
    ld b, e
    nop
    ld sp, hl
    inc bc
    rra
    ld l, $00
    ld l, $1f
    nop
    dec e
    ld [hl+], a
    add hl, hl

jr_076_4b3e:
    dec l
    rra
    stop
    jr z, jr_076_4b63

    nop
    ld sp, hl
    ld l, $1f
    nop
    nop
    dec e
    dec de
    cpl
    dec l
    rra
    inc l
    dec de
    nop
    db $10
    ld a, [hl+]
    ld h, $2f
    dec l
    ld sp, hl
    dec de
    cpl
    dec e
    nop
    cpl
    jr z, jr_076_4b5f

jr_076_4b5f:
    ld a, [hl+]
    inc l
    add hl, hl
    inc e

jr_076_4b63:
    ld h, $70
    ld e, [hl]
    daa
    rra
    ld b, b
    ld sp, hl
    rst $30
    ld hl, sp+$0c
    nop
    cpl
    dec e
    inc hl
    dec de
    nop
    ld b, e
    nop
    dec b
    ld [$2626], sp
    rra
    ld sp, hl
    rra
    dec l
    ld l, $00
    add b
    daa
    add hl, hl
    inc l
    ld l, $1f
    nop
    ld b, c
    ld sp, hl
    inc bc
    rst $30
    ld hl, sp+$02
    dec de
    inc l
    inc l
    inc sp
    nop
    add b
    ld b, e
    nop
    ld a, [bc]
    rra
    nop

jr_076_4b97:
    jr z, @+$21

    ld sp, hl
    nop
    dec l
    dec de
    inc hl
    dec l
    nop
    ld a, [hl+]
    dec de
    dec l
    jr jr_076_4be5

    ld b, b
    ld b, b
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$02
    dec de
    inc l
    inc l
    nop
    inc sp
    nop
    ld b, e
    nop
    ld bc, $2222
    ld [hl+], a
    inc b
    nop
    ld b, l
    ld sp, hl
    dec b
    ld h, $26
    rra
    nop
    nop
    rra
    dec l
    ld l, $00
    ld l, $29
    cpl
    inc h
    db $10
    add hl, hl
    cpl
    inc l
    dec l
    ld sp, hl
    jr nc, jr_076_4bf8

    jr nc, jr_076_4b97

    dec de
    jr z, jr_076_4c08

    rra
    nop
    ld b, l
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$0c

jr_076_4be5:
    rra
    nop
    ld a, [hl+]
    add b
    dec de
    inc l
    dec de
    dec l
    inc hl
    ld l, $1f
    ld sp, hl
    nop
    dec l
    ld b, h
    ld e, a
    dec e
    ld [hl+], a
    dec de

jr_076_4bf8:
    ld a, [hl+]
    ld a, [hl+]
    db $10
    rra
    nop
    ld e, $2f
    ld sp, hl
    inc e
    add hl, hl
    dec e
    nop
    dec de
    ld h, $00
    rra

jr_076_4c08:
    ld l, $00
    dec de
    ld l, $20
    ld l, $1b
    dec hl
    cpl
    rra
    ld sp, hl
    ld h, $1f
    nop
    nop
    dec e
    dec de
    ld a, [hl+]
    inc hl
    ld l, $1b
    inc hl
    jr c, jr_076_4c48

    rra
    ld b, b
    ld sp, hl
    rst $30
    ld hl, sp+$0c
    rra
    nop
    nop
    ld a, [hl+]
    dec de
    inc l
    dec de
    dec l
    inc hl
    ld l, $02
    rra
    ld sp, hl
    ld l, $2c
    dec de
    jr z, jr_076_4c65

    jr nz, jr_076_4c5a

    add hl, hl
    inc l
    daa
    rra
    nop
    ld sp, hl
    ld a, [hl+]
    rra
    nop
    cpl
    nop
    ld e, d
    nop
    ld a, [hl+]

jr_076_4c48:
    rra
    cpl
    nop
    ld bc, $26f9
    rra
    nop
    dec e
    dec de
    ld a, [hl+]
    inc hl
    jr nz, @+$30

    dec de
    inc hl
    jr z, jr_076_4c79

jr_076_4c5a:
    ld sp, hl
    rra
    jr z, jr_076_4c5e

jr_076_4c5e:
    nop
    inc [hl]
    add hl, hl
    daa
    inc e
    inc hl
    rra

jr_076_4c65:
    ld b, b
    inc e
    ld b, b
    ld b, b
    ld sp, hl
    db $fc
    rst $38
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$02
    dec de
    inc l
    inc l
    nop
    inc sp
    nop
    ld b, e

jr_076_4c79:
    nop
    rrca
    jr z, jr_076_4c7d

jr_076_4c7d:
    ld e, $20
    inc hl
    inc l
    dec de
    inc hl
    ld l, $f9
    dec hl
    cpl
    nop
    rra
    nop
    dec e
    rra
    ld l, $2e
    rra
    nop
    nop
    dec e
    inc l
    ld e, a
    dec de
    ld l, $2f
    inc l
    rra
    ld bc, $2df9
    ld b, h
    dec de
    ld l, $2e
    dec de
    dec hl
    nop
    cpl
    rra
    nop
    ld e, d
    nop
    ld l, $29
    cpl
    ld [bc], a
    ld l, $f9
    dec e
    rra
    nop
    dec hl
    cpl
    inc hl
    nop
    nop
    dec l
    rra
    nop
    ld l, $2c
    add hl, hl
    cpl
    inc b
    jr nc, jr_076_4cdf

    ld sp, hl
    dec l
    cpl
    inc l
    nop
    dec l
    nop
    add hl, hl
    jr z, jr_076_4cca

jr_076_4cca:
    ld a, [hl+]
    dec de
    dec l
    dec l
    dec de
    ld [hl], b
    ld hl, $001f
    ld b, l
    ld sp, hl
    rst $30
    ld hl, sp+$0e
    nop
    add hl, hl
    cpl
    dec l
    nop
    ld e, $1f

jr_076_4cdf:
    jr nc, jr_076_4d0a

    nop
    jr z, jr_076_4d11

    nop
    dec de
    ld h, $26
    rra
    inc l
    ld bc, $2df9
    cpl
    inc l
    nop
    ld h, $1f
    nop
    nop
    ld a, [hl+]
    add hl, hl
    jr z, jr_076_4d26

    nop
    ld a, [hl+]
    add hl, hl
    cpl
    ld [bc], a
    inc l
    ld sp, hl
    dec e
    ld [hl+], a
    dec de
    jr z, jr_076_4d25

    rra
    nop
    inc l
    nop
    ld e, $1f

jr_076_4d0a:
    nop
    dec e
    dec de
    ld a, [hl+]
    ld bc, $1ff9

jr_076_4d11:
    ld l, $00
    dec l
    dec de
    cpl
    jr nc, jr_076_4d18

jr_076_4d18:
    rra
    inc l
    nop
    inc c
    ld e, a
    add hl, hl
    jr z, jr_076_4d20

jr_076_4d20:
    ld b, $45
    ld sp, hl
    db $fc
    add hl, bc

jr_076_4d25:
    ei

jr_076_4d26:
    nop
    nop
    ld hl, sp+$0c
    cpl
    dec e
    inc hl
    nop
    dec de
    nop
    ld b, e
    nop
    ld bc, $2626
    add hl, hl
    ret nz

    jr z, @+$2f

    ld c, c
    inc sp
    nop
    ld b, l
    ld sp, hl
    db $fc
    ld bc, $09ff
    ei
    nop
    nop
    ld hl, sp+$02
    dec de
    inc l
    inc l
    nop
    inc sp
    nop
    rra
    ld l, $00
    inc c
    cpl
    dec e
    inc b
    inc hl
    dec de
    ld sp, hl
    jr nc, jr_076_4d82

    jr z, jr_076_4d89

    nop
    nop
    dec l
    cpl
    inc l
    nop
    ld h, $1f
    nop
    ld a, [hl+]
    ld [$2829], sp
    ld l, $f9
    rra
    ld l, $00
    rra
    nop
    daa
    ld a, [hl+]
    ld h, b
    dec e
    ld [hl+], a
    rra
    jr z, jr_076_4da5

    ld bc, $26f9
    ld b, h
    ld bc, $0240
    ld b, b
    rrca
    nop
    ld b, b

jr_076_4d82:
    nop
    ld e, $44
    dec de
    ld h, $26
    rra

jr_076_4d89:
    ld [bc], a
    inc l
    ld sp, hl
    ld a, [hl+]
    ld h, $2f
    dec l
    nop
    ld h, $30
    add hl, hl
    inc hl
    jr z, jr_076_4dd7

    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$02
    dec de
    inc l
    inc l
    nop
    inc sp
    nop

jr_076_4da5:
    ld b, e
    nop
    ld c, $29
    cpl
    dec l
    inc b
    nop
    inc sp
    ld sp, hl
    dec l
    add hl, hl
    daa
    daa
    rra
    nop
    dec l
    ld b, b
    nop
    ld a, [bc]
    rra
    nop
    ld a, [hl+]
    rra
    ld [$2d28], sp
    rra
    ld sp, hl
    dec l
    dec de
    jr nc, @+$2b

    nop
    inc hl
    inc l
    nop
    cpl
    ld l, $23
    ld h, $23
    ld [$1f2d], sp
    inc l
    ld sp, hl
    ld h, $1f
    nop

jr_076_4dd7:
    dec l
    ld b, b
    inc sp
    dec l
    ld l, $5e
    daa
    rra
    ld sp, hl
    ld e, $00
    rra
    nop
    jr z, jr_076_4e01

    jr nc, jr_076_4e0b

    ld hl, $e01b
    ld l, $23
    add hl, hl
    jr z, jr_076_4e30

    ld sp, hl
    rst $30
    ld hl, sp-$80
    inc bc
    dec de
    ld a, [hl+]
    nop
    dec l
    cpl
    inc l
    ld sp, hl
    nop
    ld h, $1f
    nop
    inc de

jr_076_4e01:
    inc d
    ld bc, $0c12
    ret nz

    add hl, bc
    rlca
    ld [$0014], sp

jr_076_4e0b:
    ld b, l
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$0c
    cpl
    dec e
    inc hl
    nop
    dec de
    nop
    ld b, e
    nop
    ld a, [bc]
    rra
    nop
    dec l
    ld [$232f], sp
    dec l
    ld sp, hl
    dec l
    cpl
    inc l
    rra
    nop
    nop
    dec hl
    cpl
    rra

jr_076_4e2e:
    nop
    inc c

jr_076_4e30:
    ld e, a
    add hl, hl
    ld [bc], a
    jr z, jr_076_4e2e

    dec l
    rra
    inc l
    dec de
    nop
    dec e
    ld b, b
    add hl, hl
    jr z, jr_076_4e6d

    rra
    jr z, @+$30

    ld sp, hl
    ld e, $00
    rra
    nop
    jr z, jr_076_4e72

    cpl
    dec l
    nop
    jr nc, jr_076_4e2e

    add hl, hl
    inc hl
    inc l
    nop
    ld b, l
    ld sp, hl
    rst $30
    ld hl, sp+$00
    ld [bc], a
    dec de
    inc l
    inc l
    inc sp
    nop
    ld b, e
    nop
    add b
    ld bc, $2700
    add hl, hl
    inc hl
    jr z, jr_076_4e94

    ld sp, hl
    nop
    dec hl
    cpl
    ld b, h
    inc hl

jr_076_4e6d:
    ld h, $00
    jr z, jr_076_4e90

    nop

jr_076_4e72:
    nop
    daa
    rra
    nop
    ld l, $23
    inc l
    rra
    ld bc, $1ef9
    rra
    dec l
    dec l
    cpl
    dec l
    nop
    jr nz, jr_076_4eb0

    cpl
    dec de
    jr z, jr_076_4ea7

    ld sp, hl
    inc hl
    ld h, $00
    nop
    daa
    rra

jr_076_4e90:
    nop
    jr nc, jr_076_4eb2

    inc l

jr_076_4e94:
    inc l
    ld [hl], b
    dec de
    ld b, b
    ld b, b
    ld b, b
    ld sp, hl
    rst $30
    ld hl, sp+$01
    add b
    cpl
    nop
    jr nz, jr_076_4ebe

    inc hl
    ld l, $3f
    ld sp, hl

jr_076_4ea7:
    nop
    inc h
    rra
    nop
    jr nc, jr_076_4ed6

    cpl
    ld h, $1b

jr_076_4eb0:
    inc b
    inc hl

jr_076_4eb2:
    dec l
    ld sp, hl
    daa
    ld b, h
    rra
    ld [hl-], a
    dec e
    db $10
    cpl
    dec l
    rra
    inc l

jr_076_4ebe:
    ld sp, hl
    ld e, $1f
    nop
    add b
    ld l, $44
    dec de
    jr nc, jr_076_4ef1

    inc hl
    inc l
    ld sp, hl
    nop
    daa
    dec de
    ld h, $2e
    inc l
    dec de
    inc hl
    ld l, $1c
    ld e, a

jr_076_4ed6:
    rra
    ld sp, hl
    rst $30
    ld hl, sp+$2e
    add hl, hl
    cpl
    nop
    ld l, $00
    ld e, d
    nop
    ld h, $44
    ld [hl+], a
    rra
    db $10
    cpl
    inc l
    rra
    ld b, b
    ld sp, hl
    inc c
    cpl
    dec e
    nop
    inc hl

jr_076_4ef1:
    dec de
    nop
    ld b, e
    nop
    inc bc
    rra
    nop
    jr nz, jr_076_4f22

    ld b, h
    rra
    dec l
    ld l, $f9
    ld a, [hl+]
    dec de
    nop
    dec l
    nop
    ld h, $1b
    nop
    ld a, [hl+]
    rra
    inc hl
    jr nz, @+$2a

    rra
    nop
    ld e, $1f
    ld sp, hl
    jr nc, jr_076_4f3c

    nop
    cpl
    dec l
    nop
    rra
    ld [hl-], a
    dec e
    cpl
    dec l
    ld [$2c1f], sp
    ld b, b
    ld sp, hl
    ld a, [bc]

jr_076_4f22:
    rra
    nop
    jr z, jr_076_4f26

jr_076_4f26:
    rra
    nop
    dec l
    dec de
    inc hl
    dec l
    nop
    ld a, [hl+]
    inc e
    dec de
    dec l
    ld sp, hl
    rst $30
    ld hl, sp+$2a
    add hl, hl
    cpl
    ld b, b
    inc l
    dec hl
    cpl
    add hl, hl

jr_076_4f3c:
    inc hl
    ccf
    ld sp, hl
    daa
    nop
    dec de
    inc hl
    dec l
    nop
    inc h
    rra
    nop
    daa
    ld [bc], a
    rra
    ld sp, hl
    dec l
    rra
    jr z, jr_076_4f7e

    dec de

jr_076_4f51:
    inc hl
    db $10
    dec l
    nop
    rra
    jr z, jr_076_4f51

    dec e
    add hl, hl
    jr z, jr_076_4f5c

jr_076_4f5c:
    jr nz, jr_076_4f81

    dec de
    jr z, jr_076_4f7e

    rra
    nop
    ld a, [hl+]
    ld b, b
    rra
    jr z, jr_076_4f86

    dec de
    jr z, jr_076_4f99

    ld sp, hl
    ld l, $00
    add hl, hl
    cpl
    ld l, $00
    dec e
    rra
    nop
    ld l, $e0
    rra
    daa
    ld a, [hl+]
    dec l
    ld b, b
    ld sp, hl
    rst $30

jr_076_4f7e:
    ld hl, sp+$00
    ld [bc], a

jr_076_4f81:
    dec de
    inc l
    inc l
    inc sp
    nop

jr_076_4f86:
    ld b, e
    nop
    nop
    ld a, [bc]
    ld b, h
    dec de
    inc hl
    nop
    cpl
    jr z, jr_076_4fb0

    ld bc, $20f9
    inc hl
    ld h, $26
    rra
    nop

jr_076_4f99:
    ld e, $00
    rra
    nop
    ld l, $29
    jr z, jr_076_4fa1

jr_076_4fa1:
    ld e, e
    ld hl, $1f04
    ccf
    ld sp, hl
    ld l, $2f
    nop
    dec l
    dec de
    nop
    inc hl
    dec l
    ccf

jr_076_4fb0:
    nop
    dec e
    ld b, h
    rra
    dec l
    ld [bc], a
    ld l, $f9
    ld a, [hl+]
    rra
    cpl
    ld l, $49
    ld h, b
    nop
    ld l, $2c
    rra
    nop
    ld a, [hl+]
    add hl, hl
    cpl
    inc l
    ld [hl], b
    nop
    ld e, l
    dec de
    ld b, b
    ld sp, hl
    rst $30
    ld hl, sp+$0c
    nop
    cpl
    dec e
    inc hl
    dec de
    nop
    ld b, e
    nop
    ld bc, $2280
    nop
    inc e
    add hl, hl
    jr z, jr_076_4fe0

jr_076_4fe0:
    ld b, c
    ld sp, hl
    inc bc
    rst $30
    ld hl, sp+$02
    dec de
    inc l
    inc l
    inc sp
    nop
    nop
    ld b, e
    nop
    ld [$3f5f], sp
    nop
    inc h

jr_076_4ff3:
    ld b, h
    inc b
    dec de
    inc hl
    ld sp, hl
    cpl
    jr z, jr_076_501a

    nop
    inc hl
    nop
    ld e, $5f
    rra
    nop
    ld b, l
    nop
    ld de, $022f
    rra
    ld sp, hl
    ld e, $23
    inc l
    dec de
    inc hl
    dec l
    nop
    ld c, c
    ld l, $2f
    nop
    ld e, $1f
    nop
    jr nc, jr_076_5029

    rra

jr_076_501a:
    jr z, @+$25

    inc l
    ld sp, hl
    jr nc, jr_076_5043

    jr nc, jr_076_5022

jr_076_5022:
    inc l
    rra
    nop
    dec de
    jr nc, @+$21

    dec e

jr_076_5029:
    nop
    jr nz, jr_076_5054

    add hl, hl
    cpl
    dec l
    ccf
    ld sp, hl
    dec l
    inc hl
    nop
    nop
    jr z, jr_076_5060

    cpl
    dec l
    nop
    dec l
    add hl, hl
    ldh [$2c], a
    ld l, $29
    jr z, @+$2f

    ld sp, hl

jr_076_5043:
    rst $30
    ld hl, sp+$00
    ld e, $44
    inc hl
    dec e
    inc hl
    nop
    jr nc, jr_076_5071

    add b
    jr nc, jr_076_506c

    jr z, jr_076_5081

    dec l

jr_076_5054:
    nop
    ld b, c
    ld sp, hl
    nop
    dec b
    jr z, jr_076_507b

    inc hl
    jr z, jr_076_509d

    nop
    dec l

jr_076_5060:
    add b
    inc hl
    nop
    ld e, l
    dec de
    nop
    ld l, $1f
    ld sp, hl
    nop
    ld e, $23

jr_076_506c:
    ld l, $00
    ld e, $44
    dec de

jr_076_5071:
    jr nc, jr_076_4ff3

    add hl, hl
    inc hl
    inc l
    nop
    cpl
    jr z, jr_076_5099

    ld sp, hl

jr_076_507b:
    nop
    dec l
    add hl, hl
    rra
    cpl
    inc l

jr_076_5081:
    nop
    inc e
    inc hl
    nop
    rra
    jr z, jr_076_5088

jr_076_5088:
    dec l
    ld h, l
    inc l
    ld b, b
    ld b, b
    ld c, $40
    ld sp, hl
    rst $30
    ld hl, sp+$0c
    cpl
    dec e
    inc hl
    nop
    dec de
    nop

jr_076_5099:
    ld b, e
    nop
    rrca
    ld [hl+], a

jr_076_509d:
    nop
    ld [bc], a
    jr nz, jr_076_50bc

    inc l
    inc l
    inc sp
    ccf
    ld sp, hl
    dec e
    rra
    add b
    nop
    dec l
    rra
    inc l
    dec de
    inc hl
    ld l, $f9
    nop
    daa
    rra
    inc l
    jr nc, jr_076_50d6

    inc hl
    ld h, $26
    ldh [$1f], a

jr_076_50bc:
    cpl
    ld [hl-], a
    nop
    ld b, l
    ld sp, hl
    rst $30
    ld hl, sp+$00
    ld [bc], a
    dec de
    inc l
    inc l
    inc sp
    nop
    ld b, e
    nop
    ld bc, $0af9
    rra
    nop
    ld h, $1f
    nop
    ld a, [hl+]
    db $10

jr_076_50d6:
    rra
    jr z, jr_076_5106

    rra
    ld sp, hl
    dec de
    cpl
    dec l
    jr c, @+$2f

    inc hl
    ld b, b
    ld sp, hl
    rst $30
    ld hl, sp+$02
    add hl, hl
    nop
    jr z, jr_076_5129

    nop
    jr z, jr_076_5116

    cpl
    dec l
    nop
    ld b, b
    dec l
    add hl, hl
    daa
    daa
    rra
    dec l
    ld sp, hl
    dec de
    nop
    inc l
    inc l
    inc hl
    jr nc, jr_076_515e

    dec l
    ccf
    nop
    jr nz, jr_076_511f

    ld h, $29

jr_076_5106:
    inc l
    dec l
    ld sp, hl
    dec de
    ld h, $00
    ld h, $29
    jr z, jr_076_513d

    nop
    dec e
    ld [hl+], a
    rra
    jr nz, @+$2e

jr_076_5116:
    dec e
    ld [hl+], a
    rra
    inc l
    ld sp, hl
    inc c
    ld e, a
    jr jr_076_5148

jr_076_511f:
    jr z, jr_076_5161

    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$02

jr_076_5129:
    dec de
    inc l
    inc l
    nop
    inc sp
    nop
    rra
    ld l, $00
    inc c
    cpl
    dec e
    inc b
    inc hl
    dec de
    ld sp, hl
    dec l
    ld b, h
    dec de
    ld a, [hl+]

jr_076_513d:
    ld a, [hl+]
    ld b, b
    inc l
    ld h, b
    ld l, $1f
    jr z, jr_076_5173

    ld sp, hl
    ld e, d
    nop

jr_076_5148:
    nop
    daa
    add hl, hl
    jr z, jr_076_517b

    rra
    inc l
    nop
    ld b, b
    ld e, d
    nop
    inc e
    add hl, hl
    inc l
    ld e, $f9
    ld e, $00
    cpl
    nop
    inc de
    inc d

jr_076_515e:
    ld bc, $0c12

jr_076_5161:
    add hl, bc
    jr nc, jr_076_516b

    ld [$4014], sp
    ld sp, hl
    db $fc
    add hl, bc
    ei

jr_076_516b:
    nop
    nop
    ld hl, sp+$02
    dec de
    inc l
    inc l
    ld b, b

jr_076_5173:
    inc sp
    nop
    ld b, e
    nop
    inc c
    rra
    ld sp, hl
    inc e

jr_076_517b:
    nop
    dec de
    ld l, $1f
    dec de
    cpl
    nop
    jr nc, jr_076_519f

    nop
    nop
    inc e
    inc hl
    rra
    jr z, jr_076_51b9

    ld h, h
    ld l, $01
    ld sp, hl
    dec l
    add hl, hl
    daa
    inc e
    inc l
    rra
    inc l
    inc b
    nop
    ld b, l
    ld sp, hl
    add hl, bc
    ld h, $00
    jr z, jr_076_51c8

jr_076_519f:
    nop
    cpl
    dec l
    nop
    inc l
    rra
    dec l
    ld l, $1f
    ld bc, $2af9
    rra
    cpl
    nop
    ld e, $1f
    nop
    add b
    ld l, $1f
    daa
    ld a, [hl+]
    dec l
    nop
    ld b, l

jr_076_51b9:
    ld sp, hl
    inc bc
    rst $30
    ld hl, sp+$14
    inc l
    add hl, hl
    cpl
    jr nc, jr_076_51ec

    add b
    jr z, @+$2f

    nop
    inc c

jr_076_51c8:
    ld e, a
    add hl, hl
    jr z, @-$05

    nop
    rra
    ld l, $00
    dec l
    add hl, hl
    inc l
    ld l, $29
    inc b
    jr z, jr_076_5205

    ld sp, hl
    ld e, $1f
    nop
    dec e
    rra
    nop
    ld l, $00
    rra
    jr z, jr_076_5204

    rra
    inc l
    nop
    ld b, $45
    ld sp, hl
    db $fc
    add hl, bc

jr_076_51ec:
    ei
    nop
    nop
    ld hl, sp+$0c
    ld b, h
    ld bc, $0040
    ld [bc], a
    ld b, b
    rrca
    ld b, b
    nop
    dec de
    ld a, [hl+]
    ld a, [hl+]
    jr nz, @+$1d

    inc l
    dec de
    ld h, d
    ld l, $f9

jr_076_5204:
    dec l

jr_076_5205:
    add hl, hl
    nop
    cpl
    ld e, $1b
    inc hl
    jr z, jr_076_520d

jr_076_520d:
    dec l
    cpl
    ld [bc], a
    inc l
    ld sp, hl
    ld h, $1f
    nop
    ld a, [hl+]
    add hl, hl
    jr z, @+$12

    ld l, $00
    ld e, $2f
    ld sp, hl
    dec l
    add hl, hl
    cpl
    nop
    dec l
    ld c, c
    daa
    dec de
    inc l
    inc hl
    jr z, @+$42

    rlca
    ld sp, hl
    rst $30
    ld hl, sp+$0c
    cpl
    dec e
    inc hl
    dec de
    nop
    nop
    ld b, e
    nop
    ld [bc], a
    ld bc, $1212
    add hl, de
    ld [hl], b
    nop
    ld b, l
    ld b, l
    ld b, l
    ld sp, hl
    rst $30
    ld hl, sp+$02
    nop
    dec de
    inc l
    inc l
    inc sp
    nop
    ld b, e
    nop
    rrca
    add b
    ld [hl+], a
    nop
    jr z, jr_076_527c

    jr z, jr_076_5255

jr_076_5255:
    ld b, l
    ld sp, hl
    nop
    dec b
    jr z, jr_076_5278

    add hl, hl
    inc l
    rra
    nop
    ld b, c
    inc bc
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$01
    jr nc, jr_076_5286

    jr z, jr_076_526d

jr_076_526d:
    ld l, $00
    dec hl
    cpl
    rra
    nop
    ld [bc], a
    dec de
    ld [$2c2c], sp

jr_076_5278:
    inc sp
    ld sp, hl
    jr z, jr_076_52c0

jr_076_527c:
    dec de
    inc hl
    nop
    ld l, $00
    rra
    cpl
    nop
    ld h, $1f

jr_076_5286:
    nop
    jr nz, jr_076_52b7

    rra
    daa
    ld a, [hl+]
    dec l
    ld sp, hl
    ld e, $1f
    add b
    nop
    ld l, $23
    inc l
    rra
    inc l
    ccf
    ld sp, hl
    nop
    ld h, $1b
    nop
    dec e
    inc l
    ld e, a
    dec de
    ld l, $08
    cpl
    inc l
    rra
    ld sp, hl
    ld a, [hl+]
    ld h, $29
    jr z, jr_076_52c8

    ld hl, $f91f
    rst $30
    ld hl, sp+$1f
    jr z, jr_076_52b4

jr_076_52b4:
    nop
    ld e, $23

jr_076_52b7:
    inc l
    rra

jr_076_52b9:
    dec e
    ld l, $23
    add hl, hl
    ld [bc], a
    jr z, jr_076_52b9

jr_076_52c0:
    ld e, $2f
    nop
    inc de
    inc d
    ld bc, $1280

jr_076_52c8:
    inc c
    add hl, bc
    rlca
    ld [$3f14], sp
    ld sp, hl
    nop
    ld a, [hl+]
    cpl
    inc hl
    dec l
    nop
    ld e, $23
    dec l
    add b
    ld a, [hl+]
    dec de
    inc l
    dec de
    ld h, d
    ld l, $40
    ld sp, hl
    ld bc, $09fc
    ei
    nop
    nop
    ld hl, sp+$02
    dec de
    inc l
    inc l
    nop
    inc sp
    nop
    ld b, e
    nop
    add hl, bc
    ld h, $00
    jr z, jr_076_52f8

    rra
    ld sp, hl

jr_076_52f8:
    daa
    dec de
    jr z, jr_076_5327

    cpl
    dec de
    nop
    inc hl
    ld l, $00
    ld a, [hl+]
    ld h, $2f
    dec l
    nop
    ld [$2f2b], sp
    rra
    ld sp, hl
    ld e, l
    dec de
    ld b, b
    nop
    nop
    inc b
    ld e, a
    inc h
    ld e, d
    nop
    dec hl
    cpl
    rra
    ld bc, $26f9
    rra
    nop
    inc e
    dec de
    ld l, $1f
    ld [$2f1b], sp
    nop
    ld sp, hl

jr_076_5327:
    rra
    dec l
    ld l, $00
    nop
    dec l
    cpl
    inc l
    nop
    ld h, $1f
    nop
    ld a, [hl+]
    ld [hl], b
    add hl, hl
    inc hl
    jr z, jr_076_5367

    ld sp, hl
    rst $30
    ld hl, sp+$1e
    nop
    rra
    nop
    dec e
    add hl, hl
    cpl
    ld h, $1f
    inc l
    ld [bc], a
    ccf
    ld sp, hl
    daa
    dec de
    inc hl
    jr z, jr_076_537c

    rra
    nop
    jr z, jr_076_536d

    jr z, jr_076_5382

    nop
    inc hl
    ld h, $00
    inc b
    jr nc, @+$1d

    ld sp, hl
    jr nz, jr_076_5379

    ld h, $26
    add hl, hl
    nop
    inc hl
    inc l
    nop
    jr nz, jr_076_5382

jr_076_5367:
    inc hl
    inc l
    rra
    ld bc, $1bf9

jr_076_536d:
    ld l, $2e
    rra

jr_076_5370:
    jr z, jr_076_53a0

    inc hl
    inc b
    add hl, hl
    jr z, jr_076_5370

    dec de
    cpl

jr_076_5379:
    nop
    daa
    add hl, hl

jr_076_537c:
    nop
    jr z, @+$2f

    ld l, $2c
    rra

jr_076_5382:
    ld b, b
    ld b, b
    ld b, b
    rlca
    ld sp, hl
    rst $30
    ld hl, sp+$01
    ld h, $26
    add hl, hl
    jr z, jr_076_53cf

    dec l
    nop
    ld e, $1b
    jr z, @+$2f

    ld sp, hl
    ld h, $80
    dec de
    nop
    inc de
    dec de
    ld h, $26
    rra
    ld sp, hl

jr_076_53a0:
    nop
    ld e, $1f
    dec l
    nop
    daa
    dec de
    dec e
    ld [hl+], a
    db $10
    inc hl
    jr z, @+$21

    dec l
    ld sp, hl
    ld a, [hl+]
    add hl, hl
    cpl
    nop
    inc l
    nop
    ld l, $2c
    add hl, hl
    cpl
    jr nc, jr_076_53da

    add b
    inc l
    nop
    inc c
    ld e, a
    add hl, hl
    jr z, jr_076_5403

    ld sp, hl
    inc bc
    db $fc
    rst $38
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$02
    dec de
    inc l

jr_076_53cf:
    inc l
    nop
    inc sp
    nop
    ld b, e
    nop
    inc c
    ld e, a
    add hl, hl
    jr z, jr_076_53de

jr_076_53da:
    nop
    ld b, l
    ld sp, hl
    inc d

jr_076_53de:
    cpl
    nop
    rra
    dec l
    nop
    nop
    jr nc, jr_076_5409

    jr nc, jr_076_5403

    jr z, jr_076_5418

    ld b, b
    inc bc
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$0c
    ld e, a
    add hl, hl
    jr z, jr_076_5400

    nop
    ld b, e
    nop
    ld sp, hl
    inc d
    cpl
    nop
    rra

jr_076_5400:
    nop
    dec l
    nop

jr_076_5403:
    inc l
    rra
    jr nc, jr_076_5426

    jr z, @+$31

jr_076_5409:
    inc e
    nop
    ld b, c
    ld sp, hl
    rst $30
    ld hl, sp+$02
    dec de
    inc l
    nop
    inc l
    inc sp
    nop
    ld b, e
    nop

jr_076_5418:
    ld de, $442f
    ld b, b
    rra
    dec l
    ld l, $49
    dec e
    rra
    ld sp, hl
    dec hl
    nop
    cpl

jr_076_5426:
    rra
    nop
    ld l, $2f
    nop
    dec e
    inc l
    add b
    add hl, hl
    inc sp
    dec de
    inc hl
    dec l
    nop
    ld b, c
    ld sp, hl
    nop
    ld bc, $2626
    rra
    inc [hl]
    ccf
    nop
    jr z, jr_076_5440

jr_076_5440:
    rra
    nop
    ld l, $2c
    dec de
    ld h, d
    jr z, jr_076_5471

    inc b
    jr z, jr_076_5478

    ld sp, hl
    ld a, [hl+]
    dec de
    dec l
    nop
    inc hl
    add b
    dec e
    inc hl
    nop
    ld a, [hl+]
    ld h, $2f
    dec l
    ld sp, hl
    nop
    ld h, $29
    jr z, @+$23

    ld l, $1f
    daa
    ld a, [hl+]
    jr c, jr_076_5492

    nop
    ld b, l
    ld sp, hl
    rst $30
    ld hl, sp+$0c
    cpl
    nop
    dec e
    inc hl
    dec de
    nop

jr_076_5471:
    ld b, e
    nop
    ld [bc], a
    dec de
    db $10
    inc l
    inc l

jr_076_5478:
    inc sp
    ccf
    ld sp, hl
    inc h
    rra
    nop
    nop
    jr z, jr_076_54a0

    nop
    dec e
    inc l
    add hl, hl
    inc hl
    dec l
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

jr_076_5492:
    dec e
    rra
    nop
    dec l
    add hl, hl
    inc hl
    ld l, $c0
    nop
    inc c
    ld e, a
    add hl, hl
    jr z, jr_076_54e0

jr_076_54a0:
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$02
    dec de
    inc l
    inc l
    nop
    inc sp
    nop
    ld b, e
    nop
    ld [$231f], sp
    jr z, jr_076_54c1

    nop
    ld b, c
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$0c
    cpl
    dec e

jr_076_54c1:
    inc hl
    nop
    dec de
    nop
    ld b, e
    nop
    ld a, [bc]
    rra
    nop
    dec l
    ld [$232f], sp
    dec l
    ld sp, hl
    dec l
    ld e, a
    inc l
    inc hl
    add b
    rra
    cpl
    dec l
    rra
    ld b, b
    ld b, b
    ld b, b
    ld sp, hl
    ld bc, $09fc

jr_076_54e0:
    ei
    nop
    nop
    ld hl, sp+$0a
    rra
    nop
    jr z, jr_076_54e9

jr_076_54e9:
    rra
    nop
    dec e
    inc l
    add hl, hl
    inc hl
    dec l
    nop
    ld [$1b2a], sp
    dec l
    ld sp, hl
    dec hl
    cpl
    rra
    nop
    nop
    dec e
    rra
    nop
    dec l
    add hl, hl
    inc hl
    ld l, $00
    ldh [$0c], a
    ld e, a
    add hl, hl
    jr z, jr_076_5549

    ld sp, hl
    db $fc
    rst $38
    ld bc, $09f9
    ei
    nop
    nop
    ld hl, sp+$02
    dec de
    inc l
    inc l
    nop
    inc sp
    nop
    rra
    ld l, $00
    inc c
    cpl
    dec e
    inc b
    inc hl
    dec de
    ld sp, hl
    rra
    jr z, jr_076_5555

    inc l
    rra
    add b
    jr z, jr_076_555a

    nop
    ld e, $1b
    jr z, jr_076_555e

    ld sp, hl
    nop
    ld h, $1b
    nop
    inc de
    dec de
    ld h, $26
    rra
    ld bc, $1ef9
    rra
    dec l
    nop
    daa
    dec de
    dec e
    ldh [rNR43], a
    inc hl
    jr z, jr_076_5568

jr_076_5549:
    dec l
    ld sp, hl
    rst $30
    ld hl, sp+$00
    rra
    ld l, $00
    jr nc, jr_076_557c

    inc hl
    rra

jr_076_5555:
    jr z, jr_076_5597

jr_076_5557:
    ld l, $00
    inc c

jr_076_555a:
    ld e, a
    add hl, hl
    jr z, jr_076_5557

jr_076_555e:
    dec de
    nop
    dec l
    dec l
    inc hl
    dec l
    nop
    dec l
    cpl
    inc l

jr_076_5568:
    nop
    nop
    ld h, $1f
    nop
    dec l
    add hl, hl
    ld h, $40
    inc bc
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$0c
    ld e, a
    add hl, hl

jr_076_557c:
    jr z, jr_076_557e

jr_076_557e:
    nop
    ld b, e
    nop
    ld [bc], a
    dec de
    inc l
    inc l
    inc sp
    inc c
    nop
    ld b, c
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$02
    dec de
    inc l
    inc l
    nop
    inc sp
    nop

jr_076_5597:
    ld b, e
    nop
    ld c, $1f
    nop
    inc e
    db $10
    add hl, hl
    cpl
    ld hl, $f91f
    ld a, [hl+]
    dec de
    dec l
    nop
    ccf
    nop
    inc c
    ld e, a
    add hl, hl
    jr z, jr_076_55ee

    nop
    inc b
    rrca
    cpl
    ld sp, hl
    dec hl
    cpl
    inc hl
    nop
    dec hl
    nop
    cpl
    rra
    nop
    ld l, $2f
    nop
    dec l
    add hl, hl
    ld [hl], b
    inc hl
    dec l
    nop
    ld b, l
    ld sp, hl
    rst $30
    ld hl, sp+$0c
    nop
    ld e, a
    add hl, hl
    jr z, jr_076_55cf

jr_076_55cf:
    ld b, e
    nop
    ld de, $102f
    add hl, hl
    inc hl
    nop
    ld b, c
    ld sp, hl
    db $10
    add hl, hl
    cpl
    nop
    inc l
    nop
    dec e
    add hl, hl
    daa
    daa
    rra
    jr z, jr_076_55f6

    dec e
    rra
    inc l
    ccf
    ld sp, hl
    ld l, $2f
    nop

jr_076_55ee:
    nop
    daa
    ld b, h
    dec de
    inc e
    dec de
    jr z, jr_076_5614

jr_076_55f6:
    add hl, hl
    db $10
    jr z, jr_076_5622

    rra
    dec l
    ld sp, hl
    rra
    ld l, $00
    nop
    daa
    dec de
    inc hl
    jr z, jr_076_5634

    rra
    jr z, jr_076_5624

    inc b
    jr z, jr_076_563a

    ld sp, hl
    ld l, $2f
    nop
    jr nc, jr_076_5631

    nop
    cpl

jr_076_5614:
    ld [hl-], a
    nop
    daa
    rra
    nop
    ld e, $29
    ld [hl], b
    jr z, jr_076_5646

    rra
    inc l
    ld sp, hl
    rst $30

jr_076_5622:
    ld hl, sp+$1e

jr_076_5624:
    nop
    rra
    dec l
    nop
    add hl, hl
    inc l
    ld e, $2c
    rra
    ld [$002d], sp
    ld b, c

jr_076_5631:
    ld sp, hl
    ld a, [bc]
    rra

jr_076_5634:
    nop
    ld e, $40
    rra
    jr nc, jr_076_5666

jr_076_563a:
    dec de
    inc hl
    dec l
    ld sp, hl
    ld l, $00
    ld b, h
    ld e, a
    ld l, $2c
    inc hl
    ld a, [hl+]

jr_076_5646:
    rra
    inc l
    inc c
    nop
    ld b, l
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$02
    dec de
    inc l
    inc l
    add b
    inc sp
    nop
    ld b, e
    nop
    ld bc, $3f22
    ld sp, hl
    nop
    inc h
    rra
    nop
    ld l, $1f
    nop

jr_076_5666:
    inc l
    rra
    add b
    dec e
    add hl, hl
    jr z, jr_076_5695

    dec de
    inc hl
    dec l
    ld sp, hl
    nop
    inc e
    inc hl
    rra
    jr z, jr_076_5677

jr_076_5677:
    ld h, $5a
    ccf
    ld bc, $30f9
    inc hl
    rra
    inc hl
    ld h, $26
    rra
    nop
    nop
    inc e
    inc l
    dec de
    jr z, jr_076_56a7

    ld [hl+], a
    rra
    inc e
    nop
    ld b, l
    ld sp, hl
    rst $30
    ld hl, sp+$0a
    rra
    nop

jr_076_5695:
    db $10
    ld a, [hl+]
    rra
    cpl
    ld [hl-], a
    ld sp, hl
    ld l, $29
    cpl
    nop
    ld l, $00
    rra
    ld [hl-], a
    ld a, [hl+]
    ld h, $23
    dec hl

jr_076_56a7:
    ret nz

    cpl
    rra
    inc l
    ld b, b
    ld b, b
    ld b, b
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$0c
    cpl
    dec e
    inc hl
    nop
    dec de
    nop
    ld b, e
    nop
    rrca
    ld [hl+], a
    nop
    jr z, jr_076_56cb

    add hl, hl
    jr z, jr_076_5705

    ld sp, hl
    dec hl
    cpl
    ld b, h
    rra

jr_076_56cb:
    nop
    dec l
    ld l, $49
    dec e
    rra
    nop
    dec hl
    cpl
    ld [bc], a
    rra
    ld sp, hl
    dec e
    ld b, h
    ld e, a
    ld l, $1b
    inc hl
    jr jr_076_570d

    nop
    ld b, c
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$02
    dec de
    inc l
    inc l
    nop
    inc sp
    nop
    ld b, e
    nop
    ld a, [bc]
    rra
    nop
    dec e
    db $10
    inc l
    add hl, hl
    inc hl
    dec l
    ld sp, hl
    dec hl
    cpl
    rra
    nop
    nop
    ld h, $1b
    nop
    dec e
    add hl, hl

jr_076_5705:
    dec hl
    cpl
    ld [bc], a
    rra
    ld sp, hl
    ld e, $2f
    nop

jr_076_570d:
    inc e
    dec de
    ld l, $00
    rra
    dec de
    cpl
    nop
    jr nc, jr_076_573a

    rra
    jr z, jr_076_571c

    ld l, $f9

jr_076_571c:
    ld e, $1f
    nop
    dec l
    dec de
    cpl
    nop
    ld l, $1f
    inc l
    ld b, b
    nop
    inc bc
    ld b, h
    rra
    inc b
    dec l
    ld l, $f9
    ld h, $44
    inc hl
    jr z, @+$2b

    nop
    jr z, @+$20

    dec de
    ld l, $23

jr_076_573a:
    add hl, hl
    jr z, jr_076_573d

jr_076_573d:
    ld c, $45
    ld sp, hl
    rst $30
    ld hl, sp+$0c
    ld e, a
    add hl, hl
    jr z, jr_076_5747

jr_076_5747:
    ccf
    nop
    jr z, jr_076_5774

    cpl
    dec l
    nop
    jr z, jr_076_5790

    ld b, h
    dec de
    jr nc, jr_076_577d

    jr z, jr_076_5783

    ld sp, hl
    ld a, [hl+]
    nop
    dec de
    dec l
    nop
    ld e, $1f
    nop
    ld l, $1f
    ld [$2a27], sp
    dec l
    ld sp, hl
    ld e, d
    nop
    ld a, [hl+]
    rra
    ld b, b
    inc l
    ld e, $2c
    rra
    nop
    ld b, l
    ld sp, hl
    ld c, $00

jr_076_5774:
    add hl, hl
    cpl
    dec l
    nop
    ld e, $1f
    jr nc, jr_076_57a5

    inc e

jr_076_577d:
    jr z, @+$2f

    ld sp, hl
    rst $30
    ld hl, sp+$2c

jr_076_5783:
    rra
    ld l, $00
    add hl, hl
    cpl
    inc l
    jr z, jr_076_57aa

    inc l
    nop
    ld e, $08
    dec de

jr_076_5790:
    jr z, @+$2f

    ld sp, hl
    ld h, $1f
    nop
    dec l
    nop
    add hl, hl
    cpl
    dec l
    ld c, c
    daa
    dec de
    inc l
    inc hl
    jr c, jr_076_57ca

    nop
    ld b, l
    ld sp, hl

jr_076_57a5:
    db $fc
    rst $38
    add hl, bc
    ei
    nop

jr_076_57aa:
    nop
    ld hl, sp+$0c
    dec de
    nop
    dec e
    add b
    inc l
    ld e, a
    dec de
    ld l, $2f
    inc l
    rra
    ld sp, hl
    nop
    dec l
    cpl
    inc l
    ld hl, $2e23
    nop
    dec l
    ld b, b

jr_076_57c3:
    add hl, hl
    cpl
    ld e, $1b
    inc hl
    jr z, jr_076_57c3

jr_076_57ca:
    ld e, $00
    rra
    nop
    jr z, @+$31

    ld h, $26
    rra
    nop
    add b
    ld a, [hl+]
    dec de
    inc l
    ld l, $00
    rra
    ld l, $f9
    nop
    dec l
    ld b, h
    rra
    daa
    ld a, [hl+]
    dec de
    inc l
    rra
    nop
    nop
    ld e, $1f
    nop
    inc c
    cpl
    dec e
    inc hl
    inc b
    dec de
    ccf
    ld sp, hl
    ld h, $44
    rra
    jr z, @+$30

    add b
    inc l
    dec de
    ld h, d
    jr z, jr_076_5819

    jr z, jr_076_582e

    ld sp, hl
    inc bc
    rst $30
    ld hl, sp+$1b
    jr nc, @+$21

    dec e
    nop
    rra
    ld [$2626], sp
    rra
    ld sp, hl
    ld e, $1b
    jr z, jr_076_5840

    nop
    nop
    ld h, $1f
    dec l
    nop

jr_076_5819:
    rra
    dec de
    cpl
    inc c
    ld [hl-], a
    ld b, b
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$02
    dec de
    inc l
    inc l
    nop
    inc sp
    nop
    ld b, e

jr_076_582e:
    nop
    ld a, [bc]
    rra
    nop
    jr z, jr_076_5838

    ld b, h
    inc sp
    ld sp, hl
    dec e

jr_076_5838:
    inc l
    add hl, hl
    inc hl
    dec l
    nop
    nop
    ld a, [hl+]
    dec de

jr_076_5840:
    dec l
    ld b, b
    nop
    inc c
    ld e, a
    ld [$2829], sp
    ccf
    ld sp, hl
    dec de
    ld l, $2e
    rra
    nop
    jr z, jr_076_586f

    dec l
    nop
    inc hl
    dec e
    inc hl
    ccf
    ld bc, $24f9
    rra
    nop
    jr nc, jr_076_5879

    inc hl
    dec l
    ld bc, $26f9
    dec de
    nop
    dec e
    ld [hl+], a
    rra
    inc l
    ret nz

    dec e
    ld [hl+], a
    rra
    inc l
    nop

jr_076_586f:
    ld b, l
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$0c
    ld e, a

jr_076_5879:
    add hl, hl
    jr z, jr_076_587c

jr_076_587c:
    nop
    dec de
    ld l, $2e
    rra
    jr z, @+$20

    nop
    ld [$2f2b], sp
    rra
    ld sp, hl
    ld [bc], a
    dec de
    inc l
    inc l
    nop
    inc sp
    nop
    inc l
    rra
    jr nc, jr_076_58b7

    rra
    jr z, @+$1a

    jr z, jr_076_58b8

    ld b, b
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$09
    ld h, $00
    inc l
    nop
    dec de
    daa
    ld e, [hl]
    jr z, jr_076_58ca

    nop
    inc c
    cpl
    ld [$231d], sp
    dec de
    ld sp, hl
    dec l
    cpl
    inc l
    nop

jr_076_58b7:
    add b

jr_076_58b8:
    ld h, $1f
    nop
    ld a, [hl+]
    add hl, hl
    jr z, jr_076_58ed

    ld sp, hl
    nop
    ld e, $2f
    nop
    inc e
    dec de
    ld l, $1f
    dec de
    inc e

jr_076_58ca:
    cpl
    ld b, b
    ld sp, hl
    rst $30
    ld hl, sp+$02
    dec de
    inc l
    nop
    inc l
    inc sp
    nop
    ld b, e
    nop
    ld c, $1f

jr_076_58da:
    nop
    db $10
    ld l, $44
    rra
    jr z, jr_076_58da

    jr nz, jr_076_58fe

    inc hl
    nop
    dec l
    nop
    ld a, [hl+]
    dec de
    dec l
    ccf
    nop
    ld a, [hl+]

jr_076_58ed:
    ld b, b
    rra
    ld l, $23
    ld l, $1f
    ccf
    ld sp, hl
    ld l, $00
    add hl, hl
    cpl
    ld l, $00
    jr nc, jr_076_5918

    nop

jr_076_58fe:
    inc e
    ld b, b
    inc hl
    rra
    jr z, jr_076_5904

jr_076_5904:
    dec l
    rra
    ld sp, hl
    ld a, [hl+]
    nop
    dec de
    dec l
    dec l
    rra
    inc l
    ld b, b
    nop
    ld bc, $2620
    ld h, $1f
    inc [hl]
    ccf
    ld sp, hl

jr_076_5918:
    dec e
    ld b, h
    nop
    rra
    dec l
    ld l, $00
    ld e, l
    dec de
    ccf
    nop
    nop
    inc l
    rra
    dec l
    ld a, [hl+]
    inc hl
    inc l
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
    ld e, a
    add hl, hl
    jr z, jr_076_5939

jr_076_5939:
    nop
    ld b, e
    nop
    rrca
    ld [hl+], a
    nop
    jr z, jr_076_596a

    db $10
    jr z, jr_076_5984

    ld b, b
    ld b, b
    ld sp, hl
    ld de, $442f
    nop
    rra
    dec l
    ld l, $49
    dec e
    rra
    nop
    dec hl
    ld h, b
    cpl
    rra
    ld b, b
    ld b, b
    ld b, b
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$15
    jr z, jr_076_5982

    nop
    nop
    dec de
    cpl
    ld l, $2c
    rra

jr_076_596a:
    nop
    inc c
    cpl
    ld [$231d], sp
    dec de
    ld sp, hl
    dec l
    rra
    nop
    ld l, $00
    inc hl
    rra
    jr z, @+$30

    nop
    ld e, $1f
    inc l
    jr nz, @+$2e

    inc hl

jr_076_5982:
    ld e, [hl]
    inc l

jr_076_5984:
    rra
    ld sp, hl
    ld [bc], a
    dec de
    nop
    inc l
    inc l
    inc sp
    nop
    rra
    ld l, $00
    inc c
    ld h, b
    cpl
    dec e
    inc hl
    dec de
    ld b, b
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$0c
    cpl
    dec e
    inc hl
    nop
    dec de
    ld [hl], $00
    ld b, e
    nop
    ld de, $1f2f
    ld [$2d00], sp
    rra
    ld sp, hl
    ld a, [hl+]
    dec de
    dec l
    dec l
    nop
    rra
    ld c, c
    ld l, $49
    inc hl
    ld h, $00
    ld b, c
    ld b, b
    nop
    inc bc
    ld b, h
    rra
    dec l
    ld l, $f9
    daa
    nop
    add hl, hl
    inc hl
    nop
    inc c
    cpl
    dec e
    inc hl
    dec de
    inc c
    nop
    ld b, l
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$0c
    cpl
    dec e
    inc hl
    jr nz, @+$1d

    scf
    nop
    ld b, e
    nop
    ld sp, hl
    ld c, $1f
    nop
    nop
    ld h, $1b
    nop
    dec e
    inc l
    add hl, hl
    inc sp
    nop
    rra
    inc [hl]
    nop
    ld a, [hl+]
    dec de
    dec l
    nop
    ld b, l
    ld bc, $03f9
    ld b, h
    rra
    dec l
    ld l, $00
    daa
    ld [$2329], sp
    nop
    ld sp, hl
    ld h, $1b
    nop
    jr nc, jr_076_5a0b

jr_076_5a0b:
    inc l
    dec de
    inc hl
    rra
    nop
    inc c
    cpl
    dec e
    jr @+$25

    dec de
    ld b, l
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$02
    dec de
    inc l
    inc l
    db $10
    inc sp
    nop
    ld b, e
    nop
    ld sp, hl
    db $10
    dec de
    dec l
    nop
    nop
    cpl
    jr z, jr_076_5a30

jr_076_5a30:
    ld hl, $2d1f
    ld l, $02
    rra
    ld sp, hl
    jr nc, jr_076_5a62

    cpl
    dec l
    nop
    ld e, $60
    rra
    cpl
    ld [hl-], a
    nop
    ld b, l
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$0c
    cpl
    dec e
    inc hl
    jr nz, jr_076_5a6b

    ld [hl], $00
    ld b, e
    nop
    ld sp, hl
    dec b
    ld h, $00
    ld h, $1f
    nop
    daa
    rra
    jr z, @+$30

    nop
    inc b
    ld b, l

jr_076_5a62:
    nop
    ld sp, hl
    ld a, [bc]
    rra
    nop
    dec l
    cpl
    jr nz, jr_076_5a8e

jr_076_5a6b:
    dec l
    nop
    ld h, $1b
    ld sp, hl
    jr nc, jr_076_5a9e

    nop
    dec de
    inc hl
    rra
    nop
    inc c
    cpl
    dec e
    inc hl
    ld [$001b], sp
    ld b, l
    ld sp, hl
    ld [bc], a
    dec de
    inc l
    inc l
    nop
    inc sp
    nop
    inc l
    rra
    ld hl, $2c1b
    ld e, $60

jr_076_5a8e:
    rra
    nop
    ld e, l
    dec de
    ld b, b
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$0c
    cpl
    dec e
    inc hl

jr_076_5a9e:
    nop
    dec de
    nop
    dec l
    ld b, h
    rra
    jr z, jr_076_5ad4

    dec de
    db $10
    inc hl
    ld h, $26
    rra
    ld sp, hl
    ld h, $1b
    nop
    nop
    daa
    dec de
    inc hl
    jr z, jr_076_5ab6

jr_076_5ab6:
    rra
    ld l, $00
    ld b, b
    daa
    add hl, hl
    jr z, jr_076_5aec

    inc l
    rra
    ld sp, hl
    ld e, d
    nop
    nop
    ld [bc], a
    dec de
    inc l
    inc l
    inc sp
    nop
    dec hl
    ld b, b

jr_076_5acc:
    cpl
    rra
    nop
    dec l
    add hl, hl
    jr z, jr_076_5acc

    dec l

jr_076_5ad4:
    nop
    dec de
    jr z, jr_076_5af9

    nop
    rra
    dec l
    ld l, $00
    ret nz

    inc l
    add hl, hl
    cpl
    ld hl, $401f
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$02

jr_076_5aec:
    dec de
    inc l
    inc l
    nop
    inc sp
    nop
    ld b, e
    nop
    ld bc, $1f63
    nop
    ld [bc], a

jr_076_5af9:
    ld b, l
    ld sp, hl
    ld [bc], a
    inc hl
    rra
    jr z, jr_076_5b00

jr_076_5b00:
    inc h
    nop
    add hl, hl
    cpl
    ld e, a
    nop
    inc c
    cpl
    dec e
    inc hl
    inc c
    dec de
    ld b, b
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$0c
    ld e, a
    add hl, hl
    jr z, jr_076_5b19

jr_076_5b19:
    nop
    ld b, e
    nop
    ld a, [bc]
    rra

jr_076_5b1e:
    nop
    jr z, jr_076_5b65

    inc b
    rra
    jr z, jr_076_5b1e

    dec e
    inc l
    add hl, hl
    inc hl
    dec l
    nop
    nop
    ld a, [hl+]
    dec de
    dec l
    nop
    daa
    rra
    dec l
    ld bc, $33f9
    rra
    cpl
    ld [hl-], a
    nop
    ld b, l
    nop
    add b
    dec b
    ld h, $26
    rra
    nop
    dec l
    rra
    ld sp, hl
    nop
    ld l, $2c
    dec de
    jr z, jr_076_5b78

    jr nz, jr_076_5b76

    inc l
    nop
    daa
    rra
    nop
    rra
    jr z, jr_076_5b55

jr_076_5b55:
    cpl
    jr z, jr_076_5b5a

    rra
    ld sp, hl

jr_076_5b5a:
    dec de
    cpl
    ld l, $2c
    rra
    nop
    nop
    dec e
    inc l
    ld e, a
    dec de

jr_076_5b65:
    ld l, $2f
    inc l
    rra
    ld c, $40
    ld sp, hl
    db $fc
    rst $38
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$02
    dec de
    inc l

jr_076_5b76:
    inc l
    nop

jr_076_5b78:
    inc sp
    ld b, e
    nop
    ld b, $23
    dec e
    ld [hl+], a
    add hl, hl
    jr nz, jr_076_5baa

    dec l
    nop
    ld h, $1f
    ld sp, hl
    dec e
    dec de
    nop
    daa
    ld a, [hl+]
    nop
    ld e, $44
    inc hl
    dec e
    inc hl
    jr nz, jr_076_5b94

jr_076_5b94:
    ld l, $1b
    jr z, jr_076_5bc6

    ld sp, hl
    dec hl
    cpl
    nop
    ld b, h
    add hl, hl
    jr z, jr_076_5ba0

jr_076_5ba0:
    ld h, $1f
    nop
    ld a, [hl+]
    ld [$2f1f], sp
    ld l, $f9
    rra

jr_076_5baa:
    jr z, jr_076_5bc9

    add hl, hl
    nop
    inc l
    rra
    ld b, b
    nop
    ld bc, $2626
    rra
    ld [$3f34], sp
    nop
    ld sp, hl
    dec l
    cpl
    inc hl
    jr nc, jr_076_5bc0

jr_076_5bc0:
    rra
    inc [hl]
    ld c, c
    daa
    add hl, hl
    inc hl

jr_076_5bc6:
    nop
    ld b, l
    rlca

jr_076_5bc9:
    ld sp, hl
    db $fc
    rst $38
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$02
    dec de
    inc l
    inc l
    nop
    inc sp
    ccf
    nop
    inc c
    ld e, a
    add hl, hl
    jr z, jr_076_5c1d

    ld [$1f00], sp
    ld l, $f9
    inc c
    cpl
    dec e
    inc hl
    nop
    dec de
    nop
    dec de
    inc l
    inc l
    inc hl
    jr nc, jr_076_5c0f

    inc b
    jr z, jr_076_5c21

    ld sp, hl
    rra
    jr z, @+$22

    inc hl
    jr z, jr_076_5bfa

jr_076_5bfa:
    nop
    dec l
    cpl
    inc l
    nop
    ld h, $1f
    nop
    db $10
    ld a, [hl+]
    add hl, hl
    jr z, jr_076_5c35

    ld sp, hl
    ld e, $2f
    nop
    nop
    dec l
    add hl, hl
    cpl

jr_076_5c0f:
    dec l
    ld c, c
    daa
    dec de
    inc l
    jr jr_076_5c39

    jr z, @+$42

    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop

jr_076_5c1d:
    nop
    ld hl, sp+$02
    dec de

jr_076_5c21:
    inc l
    inc l
    nop
    inc sp
    nop
    ld b, e
    nop
    ld [de], a
    rra
    ld hl, $201b
    inc l
    ld e, $1f
    inc [hl]
    ld b, b
    ld sp, hl
    inc c
    rra

jr_076_5c35:
    nop
    nop
    inc de
    inc d

jr_076_5c39:
    ld bc, $0c12
    add hl, bc
    rlca
    ld b, b
    ld [$0014], sp
    rra
    dec l
    ld l, $f9
    rra
    nop
    jr z, jr_076_5c4a

jr_076_5c4a:
    ld l, $2c
    dec de
    inc hl
    jr z, jr_076_5c50

jr_076_5c50:
    inc b
    ld e, $1f
    ld sp, hl
    dec e
    add hl, hl
    cpl
    ld h, $1f
    jr jr_076_5c87

    nop
    ld b, l
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$09
    ld h, $2d
    nop
    nop
    add hl, hl
    inc e
    dec l
    rra
    inc l
    jr nc, jr_076_5c8f

    jr z, @+$06

    ld l, $00
    ld sp, hl
    ld h, $1f
    nop
    inc de
    inc d
    nop
    ld bc, $0c12
    add hl, bc
    rlca
    ld [$0014], sp
    ld [$2f2b], sp
    inc hl

jr_076_5c87:
    ld sp, hl
    dec l
    add hl, hl
    daa
    inc e
    nop
    inc l
    rra

jr_076_5c8f:
    nop
    ld a, [hl+]
    rra
    cpl
    nop
    ld e, d
    stop
    ld a, [hl+]
    rra
    cpl
    ld sp, hl
    ld e, $1b
    jr z, jr_076_5c9f

jr_076_5c9f:
    dec l
    nop
    ld h, $1f
    dec l
    nop
    rra
    dec de
    inc b
    cpl
    ld [hl-], a
    ld sp, hl
    ld hl, $261f
    ld e, a
    rra
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
    ld e, a
    add hl, hl
    jr z, jr_076_5cbf

jr_076_5cbf:
    nop
    ld b, e
    nop
    rrca
    jr z, jr_076_5cc5

jr_076_5cc5:
    ld e, $23
    db $10
    inc l
    dec de
    inc hl
    ld l, $f9
    dec hl
    cpl
    rra
    nop
    nop
    jr z, @+$2b

    cpl
    dec l
    nop
    dec de
    jr nc, jr_076_5ce2

    add hl, hl
    jr z, jr_076_5d0a

    ld sp, hl
    inc l
    ld e, a
    cpl
    dec l

jr_076_5ce2:
    ld h, b
    dec l
    inc hl
    ld b, b
    ld b, b
    ld b, b
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$02
    dec de
    inc l
    inc l
    nop
    inc sp
    nop
    ld b, e
    nop
    rrca
    cpl
    inc hl
    ld b, b
    ld bc, $0ff9
    jr z, jr_076_5d01

jr_076_5d01:
    jr nc, jr_076_5d1e

    nop
    inc l
    add b
    rra
    jr z, jr_076_5d37

    inc l

jr_076_5d0a:
    rra
    inc l
    nop
    ld sp, hl
    nop
    ld e, d
    nop
    ld h, $1b
    nop
    daa
    dec de
    inc hl
    db $10
    dec l
    add hl, hl
    jr z, jr_076_5d5b

    ld sp, hl
    inc c

jr_076_5d1e:
    cpl
    dec e
    jr nc, jr_076_5d45

    dec de
    nop
    ld b, l
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$0c
    cpl
    dec e
    inc hl
    nop
    dec de
    nop
    ld b, e
    nop
    rrca
    ld [hl+], a

jr_076_5d37:
    nop
    ld [bc], a
    ld b, b
    dec de
    inc l
    inc l
    inc sp
    nop
    ld b, l
    ld sp, hl
    inc de
    nop
    inc hl
    nop

jr_076_5d45:
    ld l, $2f
    nop
    dec l
    dec de
    jr nc, jr_076_5d6c

    dec de
    inc hl
    dec l
    nop
    ld e, d
    ld sp, hl
    dec hl
    cpl
    nop
    rra
    ld h, $00
    ld a, [hl+]
    add hl, hl
    inc hl

jr_076_5d5b:
    jr z, jr_076_5d8b

    nop
    nop
    inc h
    rra
    nop
    dec l
    cpl
    inc hl
    dec l
    ld bc, $1df9
    add hl, hl
    jr z, jr_076_5d9a

jr_076_5d6c:
    rra
    jr z, jr_076_5d9d

    jr nc, jr_076_5d90

    ld b, b
    ld b, b
    ld b, b
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$02
    dec de
    inc l
    inc l
    nop
    inc sp
    nop
    ld b, e
    nop
    inc d
    dec de
    nop
    daa
    ld b, b
    dec de
    inc hl

jr_076_5d8b:
    jr z, jr_076_5dcd

    ld b, b
    ld b, b
    ld sp, hl

jr_076_5d90:
    dec b
    nop
    ld h, $26
    rra
    nop
    rra
    dec l
    ld l, $00

jr_076_5d9a:
    nop
    add hl, hl
    cpl

jr_076_5d9d:
    jr nc, jr_076_5dbe

    inc l
    ld l, $1f
    ccf
    ld bc, $1ff9
    ld l, $00
    rra
    ld h, $26
    rra
    nop
    nop
    jr z, jr_076_5dcf

    nop
    ld hl, $5f2f
    inc l
    inc b
    inc hl
    ld l, $f9
    ld a, [hl+]
    dec de
    dec l
    ld b, b
    ld b, b

jr_076_5dbe:
    ld c, $40
    ld sp, hl
    rst $30
    ld hl, sp+$0c
    cpl
    dec e
    inc hl
    nop
    dec de
    nop
    ld b, e
    nop
    inc bc

jr_076_5dcd:
    ld b, h
    rra

jr_076_5dcf:
    dec l
    ld [bc], a
    ld l, $f9
    jr nc, jr_076_5e01

    dec de
    inc hl
    nop
    ld b, l
    add b
    nop
    dec b
    ld l, $00
    daa
    rra
    dec l
    ld sp, hl
    nop
    add hl, hl
    inc l
    rra
    inc hl
    ld h, $26
    rra
    dec l
    ld [$2800], sp
    rra
    ld sp, hl
    inc e
    add hl, hl
    cpl
    inc l
    add b
    ld e, $29
    jr z, jr_076_5e21

    rra
    jr z, jr_076_5e2a

    ld sp, hl
    ret nz

    ld a, [hl+]
    ld h, $2f

jr_076_5e01:
    dec l
    nop
    ld b, l
    ld sp, hl
    rst $30
    ld bc, $02f8
    dec de
    inc l
    inc l
    inc sp
    nop
    ld b, e
    ld [$0300], sp
    dec de
    ld sp, hl
    dec l
    inc hl
    ld hl, $0028
    inc hl
    jr nz, jr_076_5e3f

    rra
    nop
    dec hl
    cpl
    rra

jr_076_5e21:
    jr c, jr_076_5e63

    ld b, b
    ld b, b
    ld sp, hl
    rst $30
    ld hl, sp+$0c
    cpl

jr_076_5e2a:
    nop
    dec e
    inc hl
    dec de
    nop
    ld b, e
    nop
    ld a, [bc]
    rra
    jr nz, jr_076_5e35

jr_076_5e35:
    jr z, jr_076_5e7b

    dec de
    inc hl
    ld sp, hl
    ld a, [hl+]
    ld h, $00
    cpl
    dec l

jr_076_5e3f:
    nop
    daa
    add hl, hl
    jr z, jr_076_5e44

jr_076_5e44:
    ld a, [hl+]
    nop
    add hl, hl
    cpl
    jr nc, @+$2b

    inc hl
    inc l
    nop
    ld b, l
    ld bc, $0af9
    rra
    nop
    dec l
    cpl
    inc hl
    dec l
    nop
    nop
    jr z, jr_076_5e84

    inc l
    daa
    dec de
    ld h, $1f
    inc c
    nop
    ld b, l

jr_076_5e63:
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$0c
    ld e, a
    add hl, hl
    jr z, jr_076_5e6f

jr_076_5e6f:
    nop
    ld b, e
    nop
    ld [$005f], sp
    ld h, $1f
    ld [bc], a
    dec l
    ld sp, hl
    dec de

jr_076_5e7b:
    daa
    inc hl
    dec l
    ccf
    nop
    nop
    inc h
    rra
    nop

jr_076_5e84:
    daa
    rra
    nop
    daa
    rra
    inc b
    ld l, $2d
    ld sp, hl
    rra
    jr z, jr_076_5e90

jr_076_5e90:
    dec e
    add hl, hl
    nop
    jr z, jr_076_5ec3

    dec de
    dec e
    ld l, $00
    dec de
    jr nc, @+$06

    rra
    dec e
    ld sp, hl
    ld h, $1f
    nop
    dec hl
    cpl
    ld b, b
    dec de
    inc l
    ld l, $23
    rra
    inc l
    ld sp, hl
    ld hl, $5f80
    jr z, jr_076_5f10

    inc l
    dec de
    ld h, $40
    ld sp, hl
    ld bc, $09fc
    ei
    nop
    nop
    ld hl, sp+$0c
    ld e, a
    add hl, hl
    jr z, jr_076_5ec2

jr_076_5ec2:
    nop

jr_076_5ec3:
    ld b, e
    nop
    ld de, $3f07
    nop
    inc hl
    inc b
    dec e
    inc hl
    ld sp, hl
    inc c
    ld e, a
    add hl, hl
    jr z, jr_076_5f13

    nop
    nop
    dec c
    inc hl
    dec l
    dec l
    inc hl
    add hl, hl
    jr z, jr_076_5ede

    ld sp, hl

jr_076_5ede:
    dec de
    dec e
    dec e
    add hl, hl
    daa
    ld a, [hl+]
    ld h, $30
    inc hl
    rra
    ld b, b
    nop
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$0e
    add hl, hl
    cpl
    dec l
    nop
    nop
    dec l
    add hl, hl
    daa
    daa
    rra
    dec l
    nop
    ld [$2f2d], sp
    inc l
    ld sp, hl
    ld h, $1f
    nop
    dec e

jr_076_5f07:
    jr nz, jr_076_5f2b

    rra
    daa
    inc hl
    jr z, jr_076_5f07

    ld e, $2f

jr_076_5f10:
    nop
    nop
    inc l

jr_076_5f13:
    rra
    ld l, $29
    cpl
    inc l
    ld b, b
    add a
    ld sp, hl
    rst $30
    ld hl, sp+$40
    ld b, b
    ld b, b
    ld b, c
    ld sp, hl
    inc bc
    db $fc
    rst $38
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$0c

jr_076_5f2b:
    ld b, h
    ld bc, $0040
    ld [bc], a
    ld b, b
    rrca
    ld b, b
    nop
    rra
    dec l
    dec l
    ld [$231b], sp
    rra
    ld sp, hl
    ld e, $1f
    nop
    dec l
    add b
    dec de
    dec e
    dec e
    dec de
    ld hl, $2c1f
    ld sp, hl
    nop
    ld h, $1f
    nop
    inc l
    ld e, a
    dec l
    rra
    inc l
    db $10
    jr nc, jr_076_5f7e

    inc hl
    inc l
    ld sp, hl
    ld e, $1f
    nop
    nop
    dec e
    dec de
    inc l
    inc e
    cpl
    inc l
    dec de
    jr z, @+$12

    ld l, $00
    ld e, $2f
    ld sp, hl
    inc e
    dec de
    ld l, $70
    rra
    dec de
    cpl
    ccf
    ld sp, hl
    rst $30
    ld hl, sp+$2a
    nop
    add hl, hl
    cpl
    inc l
    nop
    ld h, $1f
    nop

jr_076_5f7e:
    jr nz, jr_076_5f90

    dec de
    inc hl
    inc l
    rra
    ld sp, hl
    rra
    ld [hl-], a
    ld a, [hl+]
    nop
    ld h, $29
    dec l
    rra
    inc l
    nop
    rra

jr_076_5f90:
    ld l, $40
    nop
    dec de
    inc hl
    jr z, jr_076_5fc4

    inc hl
    ld sp, hl
    ld e, $00
    ld e, a
    ld l, $2c
    cpl
    inc hl
    inc l
    rra
    nop
    ld bc, $26f9
    rra
    dec l
    nop
    ld a, [hl+]
    inc l
    rra
    db $10
    cpl
    jr nc, jr_076_5fcf

    dec l
    ld sp, hl
    ld e, $1f
    nop
    nop
    dec l
    rra
    dec l
    nop
    daa
    ld e, a
    jr nz, @+$1d

    jr nc, jr_076_5fe3

    ld l, $2d
    ld b, b
    ld sp, hl

jr_076_5fc4:
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$0c
    ld e, a
    add hl, hl
    jr z, jr_076_5fcf

jr_076_5fcf:
    nop
    ld b, e
    nop
    ld a, [bc]
    rra
    nop
    jr z, jr_076_5ff6

    ld bc, $27f9
    add hl, hl
    cpl
    inc l
    inc l
    dec de
    inc hl
    stop
    ld a, [hl+]

jr_076_5fe3:
    dec de
    dec l
    ld sp, hl
    dec l
    cpl
    inc l
    nop
    nop
    dec e
    rra
    nop
    inc e
    dec de
    ld l, $1f
    ld [hl], b
    dec de
    cpl
    nop

jr_076_5ff6:
    ld b, l
    ld sp, hl
    rst $30
    ld hl, sp+$13
    nop
    inc hl
    nop
    inc sp
    ld b, h
    dec de
    nop
    dec hl
    cpl
    add b
    rra

jr_076_6006:
    ld h, $2b
    cpl
    ld b, h
    cpl
    jr z, jr_076_6006

    nop
    dec hl
    cpl
    inc hl
    nop
    ld e, $29
    inc hl
    ld l, $00
    nop
    dec e
    inc l
    rra
    jr nc, jr_076_603c

    inc l
    ccf
    ld bc, $1df9
    ld b, h
    rra
    dec l
    ld l, $00
    ld l, $70
    add hl, hl
    inc hl
    nop
    ld b, l
    ld sp, hl
    rst $30
    ld hl, sp+$10
    nop
    inc l
    ld e, a
    ld a, [hl+]
    dec de
    inc l
    rra
    ld c, c
    ld l, $04
    add hl, hl

jr_076_603c:
    inc hl
    ld sp, hl
    ld e, d
    nop
    daa
    add hl, hl
    cpl
    ldh [$2c], a
    inc hl
    inc l
    nop
    ld b, l
    ld sp, hl
    db $fc
    rst $38
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$11
    rlca
    nop
    ld b, e
    jr nz, jr_076_6057

jr_076_6057:
    ld d, $29
    cpl
    dec l
    ld sp, hl
    jr z, jr_076_60a2

    nop
    ld h, b
    ld l, $1f
    dec l
    nop
    ld a, [hl+]
    dec de
    dec l
    ld bc, $1ff9
    jr z, jr_076_606c

jr_076_606c:
    ld a, [hl+]
    add hl, hl
    dec l
    dec l
    ld b, b

jr_076_6071:
    rra
    dec l
    dec l
    inc hl
    add hl, hl
    jr z, jr_076_6071

    ld e, $00
    rra
    nop
    ld h, $44
    add hl, hl
    inc e
    inc h
    rra
    ld [bc], a
    ld l, $f9
    inc l
    rra
    dec hl
    cpl
    inc hl
    dec l
    ld e, $40
    ld sp, hl
    db $fc
    rst $38
    ld sp, hl
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$0c
    ld e, a
    add hl, hl
    jr z, jr_076_609b

jr_076_609b:
    nop
    ld b, e
    nop
    inc bc
    dec de
    nop
    dec l

jr_076_60a2:
    rra
    jr nz, @+$2a

    ld l, $00
    ld h, $1f
    ld sp, hl
    inc l
    add hl, hl
    nop
    cpl
    dec l
    dec l
    inc hl
    nop
    ld b, l
    nop
    ld a, [bc]
    add b
    rra
    nop
    ld a, [hl+]
    rra
    jr z, jr_076_60e9

    rra
    ld sp, hl
    nop
    dec hl
    cpl
    rra
    nop
    ld e, l
    dec de
    nop
    jr nc, jr_076_60e8

    rra
    jr z, jr_076_60e6

    inc hl
    ld l, $f9
    ld e, $1f
    nop
    nop
    ld h, $1b
    nop
    inc de
    dec de
    ld h, $26
    ld [bc], a
    rra
    ld sp, hl
    ld e, $1f
    dec l
    nop
    daa
    dec de
    add b
    dec e
    ld [hl+], a
    inc hl

jr_076_60e6:
    jr z, @+$21

jr_076_60e8:
    dec l

jr_076_60e9:
    ld b, b
    ld sp, hl
    inc bc
    rst $30
    ld hl, sp+$15
    jr z, jr_076_6110

    nop
    dec de
    cpl
    ld [$2c2e], sp
    rra
    ld sp, hl
    rra
    ld [hl-], a
    ld a, [hl+]
    ld h, $00
    add hl, hl
    dec l
    inc hl
    add hl, hl
    jr z, jr_076_6104

jr_076_6104:
    ld e, $1f
    ld [$1d00], sp
    rra
    ld sp, hl
    ld hl, $281f
    inc l
    nop

jr_076_6110:
    rra
    nop
    rra
    ld l, $00
    dec e
    rra
    nop
    ld b, b
    inc e
    dec de
    ld l, $1f
    dec de
    cpl
    ld sp, hl
    jr nc, jr_076_6122

jr_076_6122:
    dec de
    nop
    dec l
    rra
    nop
    inc l
    rra
    ld l, $00
    inc l
    add hl, hl
    cpl
    jr nc, jr_076_614f

    inc l
    nop
    dec de
    ld [bc], a
    cpl
    ld sp, hl
    jr nz, jr_076_6161

    jr z, jr_076_6158

    nop
    ld e, $00
    rra
    nop
    ld h, $44
    rra
    dec de
    cpl
    nop
    ld c, $45
    ld sp, hl
    rst $30
    ld hl, sp+$0a
    rra
    nop
    daa
    nop

jr_076_614f:
    rra
    nop
    ld e, $1f
    daa
    dec de
    jr z, jr_076_6175

    ld [bc], a

jr_076_6158:
    rra
    ld sp, hl
    dec l
    ld b, h
    inc hl
    ld h, $00
    rra
    add b

jr_076_6161:
    dec l
    ld l, $00
    ld l, $2c
    add hl, hl
    ld a, [hl+]
    ld sp, hl
    nop
    ld l, $1b
    inc l
    ld e, $00
    daa
    dec de
    inc hl
    add b
    jr z, jr_076_61a3

jr_076_6175:
    rra
    jr z, @+$1d

    jr z, jr_076_61a8

    ld sp, hl
    nop
    ld a, [hl+]
    add hl, hl
    cpl
    inc l
    nop
    dec de
    ld a, [hl+]
    ld a, [hl+]
    ld b, b
    inc l
    rra
    jr z, jr_076_61a7

    inc l
    rra
    ld sp, hl
    ld e, d
    nop
    nop
    jr z, @+$1d

    ld hl, $2c1f
    nop
    ld b, c
    inc bc
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$11
    rlca
    nop
    ld b, e
    nop

jr_076_61a3:
    nop
    ld bc, $2a2a

jr_076_61a7:
    rra

jr_076_61a8:
    ld h, $00
    ld e, d
    ld bc, $2ef9
    add hl, hl
    cpl
    dec l
    nop
    ld h, $1f
    nop
    dec l
    nop
    dec de
    ld hl, $281f
    ld l, $2d
    ld [bc], a
    ld b, b
    ld sp, hl
    ld d, $29
    cpl
    dec l
    nop
    daa
    nop
    rra
    nop
    inc l
    rra
    dec e
    rra
    jr nc, jr_076_61ee

    jr c, jr_076_6205

    nop
    ld b, c
    ld sp, hl
    rst $30
    ld hl, sp+$0a
    rra
    nop
    nop
    inc l
    ld e, a
    ld a, [hl+]
    ld e, [hl]
    ld l, $1f
    ld b, b
    ld b, b
    nop
    ld bc, $2a2a
    rra
    ld h, $f9
    ld e, d
    nop
    nop
    ld l, $29

jr_076_61ee:
    cpl
    dec l
    nop
    ld h, $1f
    nop
    dec l
    nop
    dec de
    ld hl, $281f
    ld l, $2d
    ld [bc], a
    ld b, b
    ld sp, hl
    ld d, $29
    cpl
    dec l
    nop
    daa

jr_076_6205:
    nop
    rra
    nop
    inc l
    rra
    dec e
    rra
    jr nc, @+$21

    jr c, jr_076_6244

    nop
    ld b, c
    ld sp, hl
    rst $30
    ld hl, sp+$0c
    ld e, a
    nop
    add hl, hl
    jr z, jr_076_621b

jr_076_621b:
    ld b, e
    nop
    add hl, bc
    dec e
    inc hl
    ld b, b
    nop
    inc c
    ld e, a
    add hl, hl
    jr z, jr_076_6266

    ld sp, hl
    inc h
    nop
    rra
    nop
    jr nc, jr_076_6257

    cpl
    dec l
    nop
    inc l
    jr nz, jr_076_6253

    ld e, l
    add hl, hl
    inc hl
    dec l
    ld sp, hl
    ld a, [hl-]
    nop
    add b
    dec l
    cpl
    inc l
    nop
    ld a, [hl-]
    nop
    ld b, l
    ld sp, hl

jr_076_6244:
    inc bc
    rst $30
    ld hl, sp+$11
    rlca
    nop
    ld b, e
    nop
    inc bc
    ld b, b
    dec de
    nop
    jr nz, @+$1d

    inc hl

jr_076_6253:
    ld l, $f9
    ld a, [hl+]
    nop

jr_076_6257:
    ld h, $1b
    inc hl
    dec l
    inc hl
    inc l
    nop
    ld e, $40
    rra
    nop
    jr nc, jr_076_628d

    cpl
    dec l

jr_076_6266:
    ld sp, hl
    rra
    nop
    jr z, jr_076_6299

    rra
    jr z, jr_076_628c

    inc l
    rra
    nop
    jr nz, jr_076_627f

    ld e, a
    add hl, hl
    jr z, jr_076_62b6

    ld sp, hl
    daa
    dec de
    nop
    inc hl
    dec l
    nop
    inc h

jr_076_627f:
    rra
    nop
    dec e
    inc l
    add b
    add hl, hl
    inc hl
    dec l
    nop
    dec hl
    cpl
    rra
    ld sp, hl

jr_076_628c:
    nop

jr_076_628d:
    inc h
    ld b, h
    dec de
    inc hl
    nop
    cpl
    jr z, jr_076_62b4

    nop
    nop
    daa
    dec de

jr_076_6299:
    cpl
    jr nc, @+$1d

    inc hl
    dec l
    ld c, $1f
    ld sp, hl
    rst $30
    ld hl, sp+$28
    add hl, hl
    cpl
    jr nc, jr_076_62a8

jr_076_62a8:
    rra
    ld h, $26
    rra
    nop
    ld e, d
    nop
    jr nc, jr_076_62b9

    add hl, hl
    cpl
    dec l

jr_076_62b4:
    ld sp, hl
    dec de

jr_076_62b6:
    jr z, jr_076_62e0

    add hl, hl

jr_076_62b9:
    nop
    jr z, jr_076_62d9

    rra
    inc l
    ld b, b
    nop
    ld c, $29
    ld [bc], a
    dec l
    ld sp, hl
    inc l
    dec de
    ld e, $1b
    inc l
    dec l
    jr nz, jr_076_62cd

jr_076_62cd:
    jr z, jr_076_62f8

    cpl
    dec l
    ld sp, hl
    inc hl
    jr z, jr_076_62d5

jr_076_62d5:
    ld e, $23
    dec hl
    cpl

jr_076_62d9:
    rra
    jr z, jr_076_630a

    nop
    ld bc, $2bf9

jr_076_62e0:
    cpl
    ld b, h
    inc hl
    ld h, $00
    inc sp
    inc e
    nop
    dec de
    ld sp, hl
    rst $30
    ld hl, sp+$2f
    jr z, jr_076_630e

    ld b, b
    nop
    jr nz, @+$2b

    inc l
    ld l, $1f
    ld sp, hl
    dec e

jr_076_62f8:
    nop
    add hl, hl
    jr z, @+$1f

    rra
    jr z, jr_076_632d

    inc l

jr_076_6300:
    dec de
    db $10
    ld l, $23
    add hl, hl
    jr z, jr_076_6300

    ld e, $44
    ld e, a

jr_076_630a:
    nop
    jr z, jr_076_632c

    inc l

jr_076_630e:
    ld hl, $1f23
    nop
    ld a, [hl+]
    ld [$5e2c], sp
    dec l
    ld sp, hl
    ld e, $1f
    nop
    ld h, $80
    dec de
    nop
    inc de
    dec de
    ld h, $26
    rra
    ld sp, hl
    nop
    ld e, $1f
    dec l
    nop
    daa
    dec de

jr_076_632c:
    dec e

jr_076_632d:
    ld [hl+], a
    ldh [rNR44], a
    jr z, jr_076_6351

    dec l
    ld b, b
    ld sp, hl
    rst $30
    ld hl, sp+$00
    inc b
    ld b, h
    dec de
    ld a, [hl+]
    inc l
    ld e, [hl]
    dec l
    nop
    ld [$2928], sp
    dec l
    ld sp, hl
    inc l
    dec de
    ld e, $1b
    nop
    inc l
    dec l
    ccf
    nop
    ld l, $29
    cpl

jr_076_6351:
    ld l, $01
    ld sp, hl
    inc l
    inc hl
    dec l
    dec hl
    cpl
    rra
    nop
    nop
    ld e, $44
    rra
    ld [hl-], a
    ld a, [hl+]
    ld h, $29
    dec l
    inc b
    rra
    inc l
    ld sp, hl
    ld e, $44
    cpl
    jr z, jr_076_638c

    nop
    nop
    daa
    inc hl
    jr z, jr_076_63a2

    ld l, $1f
    nop
    ld bc, $5af9
    nop
    ld h, $44
    dec de
    cpl
    ld l, $38
    inc l
    rra
    ld b, b
    ld sp, hl
    rst $30
    ld hl, sp+$0c
    ld e, a
    nop
    add hl, hl
    jr z, jr_076_638c

jr_076_638c:
    ld b, e
    nop
    inc bc
    ld b, h
    rra
    inc b
    dec l
    ld l, $f9
    jr nc, jr_076_63c3

    dec de
    inc hl
    daa
    add b
    rra
    jr z, jr_076_63cc

    nop
    ld a, [hl+]
    dec de
    dec l

jr_076_63a2:
    ld sp, hl
    nop
    daa
    add hl, hl
    jr z, jr_076_63a8

jr_076_63a8:
    inc h
    add hl, hl
    cpl
    inc l
    jr c, jr_076_63ae

jr_076_63ae:
    ld b, l
    nop
    ld sp, hl
    rst $30
    ld hl, sp+$0a
    rra
    ld b, b
    nop
    jr nz, jr_076_63e2

    jr z, @+$1f

    rra
    ld sp, hl
    jr nc, jr_076_63bf

jr_076_63bf:
    rra
    inc l
    dec l
    nop

jr_076_63c3:
    ld h, $1b
    nop
    inc de
    db $10
    dec de
    ld h, $26
    rra

jr_076_63cc:
    ld sp, hl
    ld e, $1f
    dec l
    nop
    nop
    daa
    dec de
    dec e
    ld [hl+], a
    inc hl
    jr z, jr_076_63f8

    inc b
    dec l
    nop
    ld sp, hl
    rra
    ld l, $00
    inc h
    rra

jr_076_63e2:
    nop
    nop
    jr nc, jr_076_640f

    inc hl
    dec l
    nop
    dec e
    rra
    jr nz, jr_076_63ed

jr_076_63ed:
    dec hl
    cpl
    rra
    nop
    ld sp, hl
    inc h
    rra
    nop
    nop
    ld a, [hl+]
    rra

jr_076_63f8:
    cpl
    ld [hl-], a
    nop
    jr nz, @+$1d

    ret nz

    inc hl
    inc l
    rra
    ld b, b
    ld b, b
    ld b, b
    ld sp, hl
    rst $30
    ld bc, $11f8
    rlca
    nop
    ld b, e
    nop
    ld [bc], a
    add hl, hl

jr_076_640f:
    nop
    jr z, jr_076_643a

    rra
    nop
    dec e
    ld [hl+], a
    dec de
    jr z, @+$0a

    dec e
    rra
    ccf
    ld sp, hl
    inc c
    ld e, a
    add hl, hl
    jr z, jr_076_6430

    ld b, b
    ld sp, hl
    db $fc
    rst $38
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$02
    dec de
    inc l
    inc l
    nop

jr_076_6430:
    inc sp
    nop
    ld b, e
    nop
    rrca
    jr z, jr_076_6437

jr_076_6437:
    ld e, $20
    inc hl

jr_076_643a:
    inc l
    dec de
    inc hl
    ld l, $f9
    dec hl
    cpl
    nop
    rra
    nop
    ld l, $2f
    nop
    jr z, jr_076_6472

    cpl
    db $10
    dec l
    nop
    dec de
    dec l
    ld sp, hl
    jr nz, jr_076_646d

    inc hl
    nop
    ld l, $00
    ld hl, $211b
    jr z, jr_076_647a

    inc l
    ld [$1e00], sp
    cpl
    ld sp, hl
    ld l, $1f
    daa
    ld a, [hl+]
    ret nz

    dec l
    nop
    dec de
    jr nc, jr_076_648a

    dec e
    ld sp, hl

jr_076_646d:
    rst $30
    ld bc, $26f8
    rra

jr_076_6472:
    nop
    dec l
    inc sp
    dec l
    ld l, $10
    ld e, [hl]
    daa

jr_076_647a:
    rra
    nop
    ld sp, hl
    dec de
    jr z, jr_076_64ae

    nop
    inc hl
    ld c, c
    inc hl
    jr z, jr_076_64a3

    rra
    jr z, jr_076_64a7

    ld h, b

jr_076_648a:
    inc hl
    rra
    ld b, b
    ld b, b
    ld b, b
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$0c
    ld e, a
    add hl, hl
    jr z, jr_076_649b

jr_076_649b:
    nop
    ld b, e
    nop
    rrca
    cpl
    inc e
    ld h, $23

jr_076_64a3:
    jr nz, jr_076_64c4

    nop
    ld e, l

jr_076_64a7:
    dec de
    ccf
    ld sp, hl
    rra
    ld l, $00
    nop

jr_076_64ae:
    ld e, $23
    dec l
    ld c, c
    daa
    add hl, hl
    inc hl
    ld [$1d00], sp
    rra
    ld sp, hl
    dec hl
    cpl
    ld b, h
    inc hl
    nop
    ld h, $00
    dec l
    rra
    nop

jr_076_64c4:
    ld a, [hl+]
    dec de
    dec l
    inc b
    dec l
    rra
    ld sp, hl
    inc hl
    dec e
    inc hl
    nop
    ld b, c
    rlca
    ld sp, hl
    rst $30
    ld hl, sp+$02
    dec de
    inc l
    inc l
    inc sp
    ret nz

    nop
    ld b, e
    nop
    ld b, b
    ld b, b
    ld b, b
    ld sp, hl
    rst $30
    ld bc, $0cf8
    ld e, a
    add hl, hl
    jr z, jr_076_64e9

jr_076_64e9:
    ld b, e
    nop
    add b
    ld bc, $2926
    inc l
    dec l
    nop
    ld b, c
    ld sp, hl
    nop
    ld a, [bc]
    ld b, h
    dec de
    ld l, $2e
    rra
    jr z, jr_076_651b

    ld [$002d], sp
    ld b, l
    ld sp, hl
    ld de, $442f
    rra
    nop
    dec l
    ld l, $49
    dec e
    rra
    nop
    dec hl
    cpl
    inc b
    rra
    nop
    ld sp, hl
    ld l, $2f
    nop
    daa
    dec de
    nop
    jr z, jr_076_653e

jr_076_651b:
    ld hl, $281b
    dec e
    rra
    dec l
    inc a
    nop
    ld b, c
    ld sp, hl
    db $fc
    rst $38
    ld sp, hl
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$0c
    ld e, a
    add hl, hl
    jr z, jr_076_6532

jr_076_6532:
    nop
    ld b, e
    nop
    inc c
    cpl
    dec e
    inc hl
    dec de
    inc c
    nop
    ld b, l
    ld sp, hl

jr_076_653e:
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$0c
    cpl
    dec e
    inc hl
    nop
    dec de
    nop
    ld b, e
    nop
    ld c, $1f

jr_076_654f:
    nop
    ld l, $08
    ld b, h
    rra
    jr z, jr_076_654f

    jr nz, jr_076_6573

    inc hl
    dec l
    nop
    nop
    ld a, [hl+]
    dec de
    dec l
    nop
    ld a, [hl+]
    add hl, hl
    cpl
    ld b, b
    inc l
    nop
    daa
    add hl, hl
    inc hl
    ccf
    ld sp, hl
    ld l, $00
    add hl, hl
    cpl
    ld l, $00
    jr nc, jr_076_658e

jr_076_6573:
    nop
    inc e
    ld b, b
    inc hl
    rra
    jr z, jr_076_657a

jr_076_657a:
    dec l
    rra
    ld sp, hl
    ld a, [hl+]
    ret nz

    dec de
    dec l
    dec l
    rra
    inc l
    ld b, b
    ld sp, hl
    rst $30
    ld bc, $0cf8
    ld e, a
    add hl, hl
    jr z, jr_076_658e

jr_076_658e:
    ld b, e
    nop
    nop
    inc d
    cpl
    nop
    jr z, jr_076_65b5

jr_076_6596:
    nop
    ld l, $44
    inc b
    rra
    jr z, jr_076_6596

    ld l, $23
    inc l
    rra
    inc l
    add b
    dec de
    dec l
    nop
    ld a, [hl+]
    dec de
    dec l
    nop
    ld sp, hl
    nop
    dec e
    add hl, hl
    daa
    daa
    rra
    nop
    ld e, l
    dec de
    inc c

jr_076_65b5:
    nop
    ld b, l
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$02
    dec de
    inc l
    inc l
    nop
    inc sp
    nop
    ld b, e
    nop
    inc d
    cpl
    nop
    ld l, $02
    rra
    ld sp, hl
    dec e
    inc l
    add hl, hl
    inc hl
    dec l
    nop
    nop
    jr nc, jr_076_6603

    dec de
    inc hl
    daa
    rra
    jr z, jr_076_660b

    ld [bc], a
    nop
    ld sp, hl
    rra
    jr z, jr_076_65e3

jr_076_65e3:
    daa
    rra
    dec l
    ld [$2c2f], sp
    rra
    ld sp, hl
    ld e, $1f
    nop
    daa
    nop
    rra
    nop
    daa
    rra
    jr z, @+$1d

    dec e
    rra
    jr c, jr_076_6626

    nop
    ld b, c
    ld sp, hl
    rst $30
    ld hl, sp+$04
    rra
    ld b, b
    nop

jr_076_6603:
    ld l, $29
    cpl
    ld l, $1f
    ld sp, hl
    jr nz, jr_076_660b

jr_076_660b:
    dec de
    ld e, l
    add hl, hl
    jr z, jr_076_6610

jr_076_6610:
    ld l, $2f
    nop
    db $10
    jr z, jr_076_665a

    dec de
    dec l
    ld sp, hl
    ld a, [hl+]
    dec de
    dec l
    nop
    nop
    ld h, $1f
    nop
    dec e
    ld [hl+], a
    add hl, hl
    inc hl
    inc a

jr_076_6626:
    ld [hl-], a
    ld b, b
    ld sp, hl
    db $fc
    rst $38
    ld sp, hl
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$02
    dec de
    inc l
    inc l
    nop
    inc sp
    nop
    ld b, e
    nop
    ld bc, $2926
    inc l
    ld [bc], a
    dec l
    ld sp, hl
    dec hl
    cpl
    ld b, h
    rra
    jr z, jr_076_6647

jr_076_6647:
    nop
    ld e, $23
    ld l, $1f
    dec l
    ld c, c
    jr nc, jr_076_6679

    db $10
    cpl
    dec l
    nop
    ld b, c
    ld sp, hl
    inc b
    add hl, hl
    inc hl
    nop

jr_076_665a:
    dec l
    ld c, c
    inc h
    rra
    nop
    jr nc, jr_076_668a

    cpl
    ld [bc], a
    dec l
    ld sp, hl
    inc l
    dec de
    ld a, [hl+]
    ld a, [hl+]
    rra
    ld h, $00
    rra
    inc l
    nop
    dec hl
    cpl
    rra
    nop
    inc c
    db $10
    cpl
    dec e
    inc hl
    dec de

jr_076_6679:
    ld sp, hl
    rra
    dec l
    ld l, $00
    nop
    dec de
    jr nc, jr_076_66a1

    dec e
    nop
    daa
    add hl, hl
    jr c, jr_076_66ab

    nop
    ld b, c

jr_076_668a:
    ld sp, hl
    rst $30
    ld hl, sp+$03
    dec de
    nop
    nop
    jr z, jr_076_66b2

    nop
    jr nc, @+$2b

    cpl
    dec l
    add b
    nop
    ld h, $1b
    inc hl
    dec l
    dec l
    rra
    ld sp, hl

jr_076_66a1:
    nop
    ld a, [hl+]
    dec de
    dec l
    nop
    inc e
    rra
    dec de
    cpl
    add b

jr_076_66ab:
    dec e
    add hl, hl
    cpl
    ld a, [hl+]
    nop
    ld e, $1f

jr_076_66b2:
    ld sp, hl
    nop
    dec e
    ld [hl+], a
    add hl, hl
    inc hl
    ld [hl-], a
    nop
    daa
    dec de
    nop
    inc hl
    jr z, jr_076_66ee

    rra
    jr z, jr_076_66de

    jr z, jr_076_66f3

    ld [bc], a
    ccf
    ld sp, hl
    jr z, jr_076_670e

    rra
    dec l
    ld l, $49
    nop
    dec e
    rra
    nop
    ld a, [hl+]
    dec de
    dec l
    nop
    ld b, c
    inc bc
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop

jr_076_66de:
    ld hl, sp+$16
    add hl, hl
    inc hl
    ld [hl-], a
    nop
    nop
    ld b, e
    nop
    ld a, [bc]
    rra
    nop
    jr nc, @+$2b

    inc b
    cpl

jr_076_66ee:
    dec l
    ld sp, hl
    ld h, $44
    dec de

jr_076_66f3:
    dec e
    dec e
    nop
    add hl, hl
    inc l
    ld e, $1f
    ld b, b
    nop
    ld b, $1b
    db $10
    inc hl
    ld l, $1f
    dec l
    ld sp, hl
    dec e
    add hl, hl
    daa
    nop
    daa
    rra
    nop
    ld a, [hl+]
    inc l
    ld e, a

jr_076_670e:
    jr nc, jr_076_673f

    db $10
    ccf
    nop
    rra
    ld l, $f9
    ld a, [hl+]
    dec de
    dec l
    nop
    nop
    ld e, $1f
    nop
    dec e
    add hl, hl
    cpl
    ld a, [hl+]
    ld [bc], a
    dec l
    ld sp, hl
    ld l, $29
    inc l
    ld e, $2f
    dec l
    inc e
    nop
    ld b, l
    ld sp, hl
    rst $30
    ld hl, sp+$0e
    ld b, h
    add hl, hl
    nop
    cpl
    inc e
    ld h, $23
    rra
    inc [hl]
    nop
    ld a, [hl+]
    ld b, b
    dec de

jr_076_673f:
    dec l
    nop
    dec hl
    cpl
    rra
    ld sp, hl
    jr z, jr_076_6747

jr_076_6747:
    add hl, hl
    cpl
    dec l
    nop
    add hl, hl
    inc e
    dec l
    rra
    jr nz, jr_076_677d

    jr nc, @+$2b

    jr z, jr_076_6782

    ld sp, hl
    jr nc, jr_076_6781

    nop
    dec l
    nop
    daa
    add hl, hl
    inc hl
    jr z, jr_076_677e

    inc l
    inc b
    rra
    dec l
    ld sp, hl
    jr nz, jr_076_6782

    inc hl
    ld l, $2d
    nop
    nop
    rra
    ld l, $00
    ld hl, $2d1f
    ld l, $e0
    rra
    dec l
    ld b, b
    ld b, b
    ld b, b
    ld sp, hl
    rst $30
    ld hl, sp+$00

jr_076_677d:
    ld [bc], a

jr_076_677e:
    dec de
    inc l
    inc l

jr_076_6781:
    inc sp

jr_076_6782:
    nop
    ld b, e
    nop
    db $10
    ld d, $29
    cpl
    dec l
    ld sp, hl
    dec de
    ld h, $26
    nop
    rra
    inc [hl]
    nop
    ld e, $1f
    jr nc, jr_076_67bf

    inc hl
    db $10
    inc l
    nop
    daa
    rra
    ld sp, hl
    jr nz, jr_076_67ba

    inc hl
    nop
    inc l
    rra
    nop
    dec e
    add hl, hl
    jr z, jr_076_67c8

    inc hl
    jr nz, @+$1d

    jr z, jr_076_67ca

    rra
    ccf
    ld sp, hl
    cpl
    jr z, jr_076_67b3

jr_076_67b3:
    nop
    ld a, [hl+]
    add hl, hl
    inc hl
    jr z, @+$30

    nop

jr_076_67ba:
    dec e
    db $10
    ld b, h
    rra
    dec l

jr_076_67bf:
    ld l, $f9
    ld l, $29
    cpl
    nop
    ld l, $40
    nop

jr_076_67c8:
    inc d
    rra

jr_076_67ca:
    inc l
    daa
    inc hl
    jr c, jr_076_67f7

    ld e, a
    ld b, b
    ld sp, hl
    db $fc
    rst $38
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$0f
    jr z, jr_076_67dc

jr_076_67dc:
    dec de
    nop
    cpl
    inc l
    dec de
    inc hl
    ld l, $00
    ld a, [hl+]
    inc l
    jr nz, jr_076_6807

    dec l
    dec hl
    cpl
    rra
    ld sp, hl
    ld a, [hl+]
    cpl
    nop
    nop
    dec e
    inc l
    add hl, hl
    inc hl
    inc l
    rra

jr_076_67f7:
    nop
    jr nz, jr_076_6825

    cpl
    ld b, h
    inc hl
    ld h, $f9
    ld e, a
    ld l, $00
    dec de
    inc hl
    ld l, $00
    rra

jr_076_6807:
    jr z, jr_076_6809

jr_076_6809:
    ld l, $80
    inc l
    dec de
    inc hl
    jr z, jr_076_6810

jr_076_6810:
    ld e, $1f
    ld sp, hl
    nop
    jr z, jr_076_6875

    ld hl, $1d29
    inc hl
    rra
    inc l
    jr nz, jr_076_681e

jr_076_681e:
    dec de
    jr nc, jr_076_6840

    dec e
    ld sp, hl
    dec d
    daa

jr_076_6825:
    add b
    inc e
    inc l
    rra
    ld h, $26
    dec de
    ld b, b
    ld sp, hl
    ld bc, $09fc
    ei
    nop
    nop
    ld hl, sp+$0c
    cpl
    dec e
    inc hl
    nop
    dec de
    nop
    ld b, e
    nop
    dec c
    dec de

jr_076_6840:
    inc hl
    dec l
    ld b, b
    nop
    dec e
    ld b, h
    rra
    dec l
    ld l, $f9
    ld l, $00
    add hl, hl
    jr z, jr_076_684f

jr_076_684f:
    ld a, [hl+]
    dec de
    inc l
    ld l, $1f
    nop
    jr z, jr_076_6872

    inc hl
    inc l
    rra
    ld b, b
    ld b, b
    ld b, b
    rlca
    ld sp, hl
    rst $30
    ld hl, sp+$0c
    ld e, a
    add hl, hl
    jr z, jr_076_6866

jr_076_6866:
    ld b, b
    ld b, e
    nop
    rrca
    cpl
    inc hl
    ccf
    ld sp, hl
    daa
    nop
    dec de
    inc hl

jr_076_6872:
    dec l
    nop
    ld e, l

jr_076_6875:
    dec de
    nop
    jr z, jr_076_687b

    rra
    ld sp, hl

jr_076_687b:
    daa
    ld b, h
    rra
    daa
    ld a, [hl+]
    ld h, b
    nop
    dec e
    ld [hl+], a
    rra
    nop
    ld a, [hl+]
    dec de
    dec l
    nop
    ld bc, $1ef9
    rra
    nop
    ld h, $1f
    nop
    dec l
    nop
    add hl, hl
    cpl
    ld a, [hl+]
    ld e, l
    add hl, hl
    jr z, jr_076_68c3

    rra
    inc e
    inc l
    ld b, b
    ld sp, hl
    rst $30
    ld hl, sp+$09
    ld h, $00
    nop
    jr nc, jr_076_68c3

    nop
    jr nz, jr_076_68c6

    ld h, $26
    add hl, hl
    ld b, b
    inc hl
    inc l
    nop
    dec hl
    cpl
    rra
    ld sp, hl
    inc h
    nop
    rra
    nop
    ld h, $2f
    inc hl
    nop
    ld e, $1f
    jr nz, @+$29

    dec de

jr_076_68c3:
    jr z, jr_076_68e3

    rra

jr_076_68c6:
    ld sp, hl
    ld e, $1f
    nop
    dec l
    nop
    dec e
    add hl, hl
    daa
    ld a, [hl+]
    ld l, $1f
    add b
    dec l
    nop
    dec hl
    cpl
    dec de
    jr z, jr_076_68f8

    ld sp, hl
    nop
    inc h
    rra
    nop
    ld h, $44
    dec de
    cpl

jr_076_68e3:
    inc l
    nop
    dec de
    inc hl
    nop
    ld l, $2c
    add hl, hl
    cpl
    jr nc, jr_076_690a

    ld e, a
    ld b, b
    ld sp, hl
    rst $30
    ld hl, sp+$05
    dec l
    ld l, $00
    ld c, c

jr_076_68f8:
    dec e
    rra
    nop
    dec hl
    cpl
    rra
    nop
    add b
    ld l, $2f
    nop
    dec l
    dec de
    inc hl
    dec l
    ld sp, hl
    nop
    add hl, hl

jr_076_690a:
    ld [hl], d
    nop
    ld a, [hl+]
    rra
    cpl
    ld l, $00
    db $10
    ld h, b
    ld l, $2c
    rra
    ld sp, hl
    ld h, $1f
    nop
    nop
    ld [bc], a
    dec de
    inc l
    nop
    add hl, hl
    ld [hl], d
    nop
    ld [bc], a
    db $10
    dec de
    inc l
    inc l
    inc sp
    ld sp, hl
    dec l
    rra
    nop
    add b
    ld l, $2c
    add hl, hl
    cpl
    jr nc, jr_076_6952

    nop
    ld sp, hl
    nop
    dec de
    dec e
    ld l, $2f
    rra
    ld h, $26
    rra
    ret nz

    daa
    rra
    jr z, @+$30

    nop
    ld b, c
    ld sp, hl
    rst $30
    ld bc, $0cf8
    cpl
    dec e
    inc hl
    dec de
    nop
    ld b, e
    nop
    nop

jr_076_6952:
    ld a, [bc]
    rra
    nop
    ld a, [hl+]
    rra
    jr z, jr_076_6986

    ld [bc], a
    rra
    ld sp, hl
    dec hl
    cpl
    ld b, h
    inc hl
    ld h, $00
    jr nz, jr_076_69c3

    ld l, $1b
    inc hl
    ld l, $f9
    dec de
    cpl
    nop
    nop
    db $10
    inc hl
    dec de
    jr z, jr_076_699b

    ld c, c
    inc e
    inc b
    dec de
    inc l
    ld sp, hl
    dec de
    cpl
    nop
    jr z, jr_076_69a0

    add b
    jr nc, jr_076_699f

    dec de
    cpl
    nop
    scf
    ld b, b
    ld sp, hl

jr_076_6986:
    inc bc
    rst $30
    ld hl, sp+$0c
    ld e, a
    add hl, hl
    jr z, jr_076_698e

jr_076_698e:
    ld b, e
    jr nz, jr_076_6991

jr_076_6991:
    ld [bc], a
    add hl, hl
    jr z, jr_076_69d4

    ld sp, hl
    dec de
    ld h, $00
    ld h, $29

jr_076_699b:
    jr z, jr_076_69ca

    ld c, c
    inc sp

jr_076_699f:
    nop

jr_076_69a0:
    ld b, l
    ld [bc], a
    nop
    ld sp, hl
    rrca
    jr z, jr_076_69a7

jr_076_69a7:
    jr nc, jr_076_69c4

    nop
    nop
    rra
    dec l
    dec l
    dec de
    inc sp
    rra
    inc l
    nop
    inc b
    ld e, $1f
    ld sp, hl
    inc l
    rra
    ld l, $2c
    add hl, hl
    nop
    cpl
    jr nc, jr_076_69df

    inc l
    nop
    ld [bc], a

jr_076_69c3:
    dec de

jr_076_69c4:
    inc l
    ldh [$2c], a
    inc sp
    ld b, b
    ld b, b

jr_076_69ca:
    ld b, b
    ld sp, hl
    db $fc
    rst $38
    ld bc, $09f9
    ei
    nop
    nop

jr_076_69d4:
    ld hl, sp+$0c
    ld e, a
    add hl, hl
    jr z, jr_076_69da

jr_076_69da:
    nop
    ld b, e
    nop
    inc bc
    dec de

jr_076_69df:
    nop
    inc sp
    nop
    db $10
    rra
    dec l
    ld l, $3f
    ld sp, hl
    ld h, $1f
    nop
    nop
    dec l
    inc sp
    dec l
    ld l, $5e
    daa
    rra
    nop
    jr nz, jr_076_6a11

    jr z, @+$30

    inc hl
    ld c, c
    ld sp, hl
    inc hl
    jr z, jr_076_69fe

jr_076_69fe:
    dec e
    rra
    jr z, jr_076_6a20

    inc hl
    rra
    nop
    rra
    inc b
    dec l
    ld l, $f9
    dec de
    dec e
    ld l, $23
    jr nc, jr_076_6a10

jr_076_6a10:
    ld e, a

jr_076_6a11:
    ld b, b
    nop
    inc b
    ld b, h
    dec de
    ld a, [hl+]
    inc l
    inc b
    ld e, [hl]
    dec l
    ld sp, hl
    dec e
    rra
    ld l, $00

jr_076_6a20:
    add hl, hl
    nop
    inc l
    ld e, $23
    jr z, jr_076_6a42

    ld l, $1f
    cpl
    ldh [$2c], a
    ccf
    nop
    inc hl
    ld h, $f9
    rst $30
    ld hl, sp+$00
    inc sp
    nop
    dec de
    nop
    cpl
    jr z, jr_076_6a3b

jr_076_6a3b:
    ld e, $00
    inc hl
    dec l
    ld a, [hl+]
    add hl, hl

jr_076_6a41:
    dec l

jr_076_6a42:
    inc hl
    ld l, $23
    ld [bc], a
    jr nz, jr_076_6a41

    dec de
    jr z, jr_076_6a79

    inc hl
    ld c, c
    inc hl
    nop
    jr z, jr_076_6a6e

    rra
    jr z, jr_076_6a72

    inc hl
    rra
    nop
    ld [bc], a
    ld e, d
    ld sp, hl
    dec de
    dec e
    ld l, $23
    jr nc, @+$21

    add b
    inc l
    nop
    ld e, $1b
    jr z, jr_076_6a94

    nop
    ld sp, hl
    nop
    ld h, $1f
    nop
    db $10

jr_076_6a6e:
    add hl, hl
    dec l
    ld l, $1f

jr_076_6a72:
    ld [$1e00], sp
    rra
    ld sp, hl
    dec l
    cpl

jr_076_6a79:
    inc l
    jr nc, jr_076_6a7c

jr_076_6a7c:
    rra
    inc hl
    ld h, $26
    dec de
    jr z, jr_076_6aa0

    rra
    ld c, $40
    ld sp, hl
    rst $30
    ld hl, sp+$01
    ld h, $26
    add hl, hl
    nop
    jr z, jr_076_6abd

    ld c, c
    inc sp
    ccf
    nop

jr_076_6a94:
    add hl, hl
    jr z, jr_076_6a98

    ld sp, hl

jr_076_6a98:
    ld l, $2c
    add hl, hl
    cpl
    jr nc, jr_076_6abd

    inc l
    nop

jr_076_6aa0:
    dec de
    nop
    ld a, [hl+]
    rra
    cpl
    ld l, $49
    ld h, b
    ld [$2c2e], sp
    rra
    ld sp, hl
    dec e
    add hl, hl
    daa
    daa
    ld b, b
    rra
    jr z, jr_076_6ae3

    nop
    ld h, $1f
    ld sp, hl
    ld e, $00
    ld e, a
    dec e

jr_076_6abd:
    ld h, $1f
    jr z, jr_076_6ade

    ld [hl+], a
    rra
    ld b, b
    inc l
    ccf
    nop
    cpl
    jr z, jr_076_6ae9

    ld sp, hl
    jr nz, jr_076_6acd

jr_076_6acd:
    add hl, hl
    inc hl
    dec l
    nop
    dec l
    cpl
    inc l
    nop
    ret nz

    ld a, [hl+]
    ld h, $1b
    dec e
    rra
    ld b, b
    ld sp, hl
    db $fc

jr_076_6ade:
    ld bc, $ffff
    rst $38
    rst $38

jr_076_6ae3:
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38

jr_076_6ae9:
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
