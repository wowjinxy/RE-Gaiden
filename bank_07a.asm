; Disassembly of "Resident Evil Gaiden (USA).gbc"
; This file was created with:
; mgbdis v2.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $07a", ROMX[$4000], BANK[$7a]

    and b
    ld b, b
    xor e
    ld b, c
    ld b, c
    ld b, d
    ld a, c
    ld b, d
    pop de
    ld b, d
    inc de
    ld b, e
    sub c
    ld b, e
    or l
    ld b, e
    dec de
    ld b, l
    db $10
    ld b, a
    daa
    ld b, a
    cp c
    ld b, a
    inc l
    ld c, b
    or d
    ld c, b
    inc [hl]
    ld c, c
    xor [hl]
    ld c, c
    jp $f849


    ld c, c
    ld l, d
    ld c, d
    sub b
    ld c, d
    dec hl
    ld c, e
    ret


    ld c, e
    db $ed
    ld c, e
    ld l, e
    ld c, h
    pop af
    ld c, h
    add a
    ld c, a
    ret z

    ld c, a
    ld a, [hl-]
    ld d, b
    or a
    ld d, b
    scf
    ld d, c
    ld [$2a52], sp
    ld d, d
    or l
    ld d, d
    jp z, $ee52

    ld d, d
    ld [de], a
    ld d, e
    ld [hl], d
    ld d, e
    add [hl]
    ld d, e
    ld d, h
    ld d, h
    sub c
    ld d, h
    cp h
    ld d, h
    ld e, c
    ld d, l
    cp e
    ld d, l
    inc bc
    ld d, [hl]
    ld a, $56
    db $dd
    ld d, [hl]
    inc b
    ld d, a
    ld d, b
    ld d, a
    adc b
    ld d, a
    cp c
    ld d, a
    push af
    ld d, a
    ld b, c
    ld e, b
    sbc e
    ld e, b
    push bc
    ld e, b
    inc de
    ld e, c
    ld d, a
    ld e, c
    and a
    ld e, c
    db $e3
    ld e, c
    ld e, d
    ld e, d
    sbc b
    ld e, d
    call nc, $1e5a
    ld e, e
    db $e4
    ld e, e
    cpl
    ld e, h
    ld h, l
    ld e, h
    adc c
    ld e, h
    ld l, c
    ld e, l
    ld hl, $595e
    ld e, [hl]
    add hl, de
    ld e, a
    add l
    ld h, c
    db $e3
    ld h, c
    ld l, d
    ld h, d
    ld a, [hl]
    ld h, d
    and $62
    rra
    ld h, e
    xor b
    ld h, e
    adc h
    ld h, h
    jp nc, Jump_000_2764

    ld h, [hl]
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$0c
    rra
    add hl, hl
    jr z, jr_07a_40aa

jr_07a_40aa:
    ld b, e
    nop
    db $10
    dec de
    inc l
    rra
    dec e
    rra
    stop
    dec hl
    cpl
    rra
    ld sp, hl
    dec l
    rra
    nop
    nop
    daa
    rra
    nop
    ld [hl+], a
    dec de
    nop
    dec de
    dec e
    jr nz, @+$1d

    inc e
    dec de
    ld e, $29
    ld sp, hl
    ld h, $1b
    nop
    nop
    dec l
    cpl
    rra
    inc l
    ld l, $1f
    ld b, b
    nop
    nop
    dec b
    ld h, $00
    ld e, $1b
    ld a, e
    add hl, hl
    ld bc, $23f9
    jr z, jr_07a_4104

    ld h, $23
    ld hl, $0023
    ld e, $29
    nop
    ld a, [hl+]
    add hl, hl
    inc l
    nop
    rra
    inc b
    dec l
    rra
    ld sp, hl
    daa
    add hl, hl
    jr z, @+$2f

    ld l, $00
    inc l
    cpl
    add hl, hl
    nop
    rra
    dec l
    nop
    ld l, $1c

jr_07a_4104:
    dec de
    ld h, $f9
    rst $30
    ld hl, sp+$2b
    cpl
    rra
    nop
    nop
    inc sp
    dec de
    nop
    jr z, jr_07a_413c

    nop
    ld [hl+], a
    inc b
    dec de
    inc sp
    ld sp, hl
    jr nz, jr_07a_4144

    inc l
    daa
    dec de
    nop
    nop
    ld e, $1f
    nop
    jr nc, jr_07a_414e

    ld h, $30
    ld [$2c1f], sp
    ld b, b
    ld sp, hl
    ld c, $2f
    jr z, jr_07a_414d

    nop
    dec de
    nop
    ld a, [hl+]
    rra
    jr z, jr_07a_4164

    rra
    nop
    ld [$2f2b], sp

jr_07a_413c:
    rra
    ld sp, hl
    ld l, $29
    ld e, $29
    nop
    nop

jr_07a_4144:
    dec de
    dec e
    dec de
    inc e
    dec de
    inc l
    ld a, d
    db $10
    dec de

jr_07a_414d:
    nop

jr_07a_414e:
    ld e, $1f
    ld sp, hl
    rra
    dec l
    ld l, $00
    dec de
    nop
    daa
    dec de
    jr z, jr_07a_417a

    inc l
    dec de
    ld c, $40
    ld sp, hl
    rst $30
    ld hl, sp+$0c
    add hl, hl

jr_07a_4164:
    nop
    ld a, l
    nop
    jr z, jr_07a_418c

    dec e
    add hl, hl
    nop
    dec hl
    cpl
    rra
    ld bc, $26f9
    dec de
    daa
    rra
    jr z, jr_07a_41a5

    add hl, hl
    nop
    nop

jr_07a_417a:
    rra
    dec l
    nop
    dec hl
    cpl
    rra
    nop
    inc b
    jr z, jr_07a_41ad

    ld sp, hl
    rra
    dec l
    ld l, $1f
    nop
    nop
    dec de

jr_07a_418c:
    dec hl
    cpl
    ld a, d
    nop
    ld [bc], a
    dec de
    inc l
    ld [$332c], sp
    nop
    ld sp, hl
    ld a, [hl+]
    dec de
    inc l
    dec de
    nop
    nop
    jr nc, jr_07a_41bf

    inc l
    ld h, $29
    ld b, b
    ld b, b

jr_07a_41a5:
    ld e, $40
    ld sp, hl
    db $fc
    rst $38
    ld sp, hl
    add hl, bc
    ei

jr_07a_41ad:
    nop
    nop
    ld hl, sp+$01
    nop
    inc e
    add hl, hl
    add b
    inc l
    ld e, $29
    nop
    ld e, $1f
    ld h, $f9
    nop
    dec l

jr_07a_41bf:
    cpl
    inc e
    daa
    dec de
    inc l
    inc hl
    jr z, jr_07a_41e3

    add hl, hl
    ld b, b
    ld sp, hl
    rst $30
    ld hl, sp+$03
    dec de
    ld a, [hl+]
    nop
    inc hl
    ld l, $79
    jr z, jr_07a_4218

jr_07a_41d5:
    nop
    ld [bc], a
    inc hl
    inc b
    rra
    jr z, jr_07a_41d5

    ld [hl+], a
    rra
    dec e
    ld [hl+], a
    add hl, hl
    nop
    ccf

jr_07a_41e3:
    nop
    ld [bc], a
    dec de
    inc l
    inc l
    inc sp
    ld b, b
    ld [$0100], sp
    ld h, $f9
    jr nz, @+$25

    jr z, jr_07a_420e

    nop
    ld h, $00
    ld [hl+], a
    dec de
    dec l
    nop
    ld h, $29
    jr nz, jr_07a_421f

    inc l
    dec de
    ld e, $29
    ld sp, hl
    ld h, $26
    nop
    rra
    ld hl, $2c1b
    nop
    ld [hl+], a
    dec de
    dec l

jr_07a_420e:
    ld [$1b2e], sp
    nop
    ld sp, hl
    jr z, jr_07a_423e

    dec l
    add hl, hl
    add b

jr_07a_4218:
    ld l, $2c
    add hl, hl
    dec l
    ld b, b
    ld b, b
    ld b, b

jr_07a_421f:
    ld sp, hl
    inc bc
    rst $30
    ld hl, sp+$02
    inc hl
    rra
    jr z, jr_07a_4267

    nop
    nop
    rra
    jr z, jr_07a_425b

    inc l
    rra
    ld hl, $001b
    ld [bc], a
    dec de
    ld sp, hl
    ld h, $1b
    nop
    dec e
    ld [hl+], a
    inc hl
    jr jr_07a_425a

    dec de

jr_07a_423e:
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
    ld b, e
    nop
    inc c
    add hl, hl
    nop
    dec l
    inc hl
    jr nz, @+$21

    jr z, @+$30

    add hl, hl
    ccf
    ld sp, hl

jr_07a_425a:
    dec e

jr_07a_425b:
    dec de
    nop
    ld a, [hl+]
    inc hl
    ld l, $79
    jr z, jr_07a_42a3

    nop
    add hl, de
    db $10
    dec de

jr_07a_4267:
    nop
    jr z, jr_07a_4293

    ld sp, hl
    ld [hl+], a
    dec de
    inc sp
    add b
    nop
    ld l, $2c
    dec de
    ld l, $29
    ld b, b
    ld sp, hl
    ld bc, $09fc
    ei
    nop
    nop
    ld hl, sp+$04
    inc hl
    nop
    dec de
    nop
    nop
    ld l, $2f
    dec l
    nop
    ld [hl+], a
    add hl, hl
    daa
    db $10
    inc e
    inc l
    rra
    dec l
    ld sp, hl
    dec hl
    cpl

jr_07a_4293:
    rra
    nop
    nop
    jr z, jr_07a_42c1

    nop
    ld e, $23
    dec l
    ld a, [hl+]
    jr nz, jr_07a_42ba

    inc l
    rra
    jr z, jr_07a_42a3

jr_07a_42a3:
    ld sp, hl
    dec l
    inc hl
    nop
    nop
    dec hl
    cpl
    inc hl
    rra
    inc l
    rra
    dec l
    add b
    nop
    dec hl
    cpl
    rra
    nop
    ld h, $1b
    ld sp, hl
    nop
    dec e

jr_07a_42ba:
    ld [hl+], a
    inc hl
    dec e
    dec de
    nop
    dec l
    inc hl

jr_07a_42c1:
    ld b, b

jr_07a_42c2:
    ld hl, $001b
    dec e
    add hl, hl
    jr z, jr_07a_42c2

    jr nc, @+$32

    inc hl
    ld e, $1b
    ld b, b
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$14
    inc l
    dec de
    jr z, jr_07a_42db

jr_07a_42db:
    dec hl
    cpl
    inc hl
    ld h, $29
    ld b, b
    nop
    ld [$1b20], sp
    inc [hl]
    nop
    ld h, $29
    ld sp, hl
    dec hl
    cpl
    nop
    rra
    nop
    ld l, $1f
    nop
    ld e, $23
    ld hl, $2980
    nop
    inc sp
    nop
    jr z, jr_07a_4325

    dec l
    ld sp, hl
    nop
    ld h, $26
    rra
    jr nc, jr_07a_431f

    inc l
    rra
    daa
    nop
    add hl, hl
    dec l
    nop
    inc e
    inc hl
    rra
    jr z, jr_07a_4350

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
    nop
    ld l, $79

jr_07a_431f:
    jr z, jr_07a_4364

    nop
    dec b
    inc l

jr_07a_4324:
    rra

jr_07a_4325:
    db $10
    dec l
    nop
    cpl
    jr z, jr_07a_4324

    ld l, $2c
    dec de
    nop
    inc hl
    ld e, $29
    inc l
    ld b, b
    ld b, b
    ld b, b
    nop
    ld b, b
    dec c
    rra
    nop
    ld [hl+], a
    dec de
    dec l
    ld sp, hl
    jr nc, jr_07a_42c1

    rra
    jr z, jr_07a_4362

    inc hl
    ld e, $29
    ld b, b
    ld sp, hl
    inc bc
    rst $30
    ld hl, sp+$0f
    jr nz, jr_07a_437b

    rra

jr_07a_4350:
    dec e
    inc hl
    add b
    dec l
    ld l, $1f
    nop
    ld h, $1b
    nop
    ld sp, hl
    nop
    dec e
    ld [hl+], a
    inc hl
    dec e
    dec de
    nop

jr_07a_4362:
    dec de
    nop

jr_07a_4364:
    nop
    dec d
    daa
    inc e
    inc l
    rra
    ld h, $26
    dec de
    ld bc, $2af9
    dec de
    inc l
    dec de
    nop
    dec l
    rra
    nop
    dec e
    cpl
    rra
    dec l

jr_07a_437b:
    ld l, $2c
    dec de
    inc l
    ld bc, $27f9
    inc hl
    nop
    dec l
    cpl
    inc e
    daa
    ret nz

    dec de
    inc l
    inc hl
    jr z, jr_07a_43b7

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
    ld b, e
    nop
    ld de, $5f2f
    nop
    ld h, $20
    inc hl
    dec l
    ld l, $29
    ccf
    ld sp, hl
    dec e
    dec de
    ret nz

    ld a, [hl+]
    inc hl
    ld l, $79
    jr z, jr_07a_43f3

    ld sp, hl
    db $fc
    add hl, bc
    ei

jr_07a_43b7:
    nop
    nop
    ld hl, sp+$05
    dec l
    ld l, $1b
    nop
    jr z, jr_07a_43df

    add hl, hl
    nop
    rra
    jr z, jr_07a_43c6

jr_07a_43c6:
    cpl
    ld [$1b28], sp
    nop
    ld sp, hl
    jr z, jr_07a_43e9

    jr nc, jr_07a_43ef

    nop
    nop
    dec de
    nop
    ld h, $1b
    nop
    ld e, $1f
    db $10
    inc l
    inc hl
    jr nc, jr_07a_43f9

    ld sp, hl

jr_07a_43df:
    dec l
    inc hl
    jr z, jr_07a_43e3

jr_07a_43e3:
    nop
    rra
    dec l
    ld a, [hl+]
    rra
    inc l

jr_07a_43e9:
    dec de
    jr z, @+$42

    inc [hl]
    dec de
    dec l

jr_07a_43ef:
    nop
    ld e, $1f
    ld sp, hl

jr_07a_43f3:
    inc l
    nop
    rra
    dec e
    inc hl
    inc e

jr_07a_43f9:
    inc hl
    inc l
    nop
    dec de
    add b
    cpl
    ld [hl-], a
    inc hl
    ld h, $23
    add hl, hl
    ccf
    ld sp, hl
    nop
    dec l
    cpl
    ld a, [hl+]
    cpl
    dec l
    rra
    nop
    dec hl
    nop
    cpl
    rra
    nop
    jr nc, jr_07a_4434

    inc l
    ld a, d
    dec de
    rlca
    ld sp, hl
    rst $30
    ld hl, sp+$26
    add hl, hl
    dec l
    nop
    ld a, [hl+]
    nop
    ld h, $1b
    jr z, jr_07a_4445

    dec l
    nop
    ld e, $1f
    ld bc, $15f9
    daa
    inc e
    inc l
    rra
    ld h, $26
    add b

jr_07a_4434:
    dec de
    nop
    ld a, [hl+]
    dec de
    inc l
    dec de
    nop
    ld sp, hl
    nop
    inc l
    rra
    dec e
    cpl
    ld a, [hl+]
    rra
    inc l
    dec de

jr_07a_4445:
    db $10
    inc l
    nop
    dec l
    cpl
    ld sp, hl
    ld a, [hl+]
    inc l
    rra
    nop
    dec e
    inc hl
    dec de
    ld e, $29
    nop
    ld [bc], a
    ld b, b
    db $10
    rrca
    ld b, b
    rla
    ld b, b
    ld sp, hl
    rrca
    jr nz, jr_07a_448c

    nop
    rra
    dec e
    ld a, d
    nop
    ld h, $1b
    nop
    dec e
    add b
    ld [hl+], a
    inc hl
    dec e
    dec de
    nop
    inc sp
    nop
    ld sp, hl
    inc bc
    rst $30
    ld hl, sp+$22
    rra
    nop
    dec de
    dec hl
    cpl
    db $10
    ld a, d
    nop
    daa
    inc hl
    ld sp, hl
    ld a, [hl+]
    inc l
    add hl, hl
    nop
    ld a, [hl+]
    inc hl
    dec de
    nop
    ld h, $23
    daa

jr_07a_448c:
    cpl
    db $10
    dec l
    inc hl
    jr z, jr_07a_44ad

    ld sp, hl
    dec l
    cpl
    inc e
    add b
    daa
    dec de
    inc l
    inc hl
    jr z, jr_07a_44b8

    ld b, b
    ld sp, hl
    inc bc
    rst $30
    ld hl, sp+$0c
    add hl, hl
    nop
    dec hl
    cpl
    rra
    stop
    jr z, jr_07a_44d5

    nop

jr_07a_44ad:
    ld sp, hl
    dec e
    add hl, hl
    daa
    nop
    ld a, [hl+]
    inc l
    rra
    jr z, jr_07a_44d5

    add hl, hl

jr_07a_44b8:
    nop
    rra
    ld b, b
    dec l
    nop
    ld a, [hl+]
    dec de
    inc l
    dec de
    ld sp, hl
    dec hl
    nop
    cpl
    ld e, a
    nop
    dec hl
    cpl
    rra
    inc l
    ld e, a
    jr nz, jr_07a_44f1

    dec l
    nop
    dec de
    nop
    ld sp, hl
    ld h, $1b

jr_07a_44d5:
    add b
    nop
    dec e
    ld [hl+], a
    inc hl
    dec e
    dec de
    ld b, b
    ld sp, hl
    inc bc
    rst $30
    ld hl, sp+$03
    inc l
    rra
    ld a, d
    dec de
    nop
    nop
    dec hl
    cpl
    rra
    nop
    ld h, $29
    nop
    dec hl
    inc b

jr_07a_44f1:
    cpl
    rra
    ld sp, hl
    add hl, hl
    dec l
    nop
    inc hl
    jr z, jr_07a_44fa

jr_07a_44fa:
    ld l, $1f
    inc l
    rra
    dec l
    dec de
    inc e
    dec de
    stop
    rra
    inc l
    dec de
    ld sp, hl
    ld h, $1b
    nop
    nop
    dec de
    daa
    rra
    inc e
    dec de
    nop
    ld e, a
    dec l
    jr nc, jr_07a_4531

    ld b, b
    ld b, b
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
    ld l, $79
    jr z, jr_07a_456c

    nop
    ld [hl], e
    ld [bc], a
    ld b, b
    jr nz, @+$11

    ld b, b
    rla

jr_07a_4531:
    ld b, b
    ld b, c
    ld sp, hl
    ld [hl], e
    ld bc, $2700
    rra
    inc e
    dec de
    ld b, c
    nop
    ld bc, $202d
    ld a, d
    nop
    dec hl
    cpl
    rra
    ld sp, hl
    jr z, jr_07a_4571

    nop
    nop
    dec l
    dec de
    inc e
    ld a, d
    dec de
    dec l
    nop
    add b
    dec hl
    cpl
    rra
    nop
    ld h, $29
    nop
    ld sp, hl
    nop
    dec hl
    cpl
    rra
    nop
    inc e
    cpl
    dec l
    dec e
    add b
    ld a, c
    inc e
    dec de
    daa
    add hl, hl
    dec l
    nop
    ld sp, hl

jr_07a_456c:
    nop
    ld l, $29
    ld e, $29

jr_07a_4571:
    nop
    rra
    dec l
    ld l, $00
    rra
    nop
    ld l, $23
    rra
    daa
    ld a, [hl+]
    add hl, hl
    rlca
    ld sp, hl
    rst $30
    ld hl, sp+$1f
    inc l
    dec de
    nop
    ld h, $00
    dec de
    nop
    dec e
    ld [hl+], a
    inc hl
    dec e
    dec de
    ld b, c
    rlca
    ld sp, hl
    rst $30
    ld hl, sp+$02
    dec de
    inc l
    inc l
    inc sp
    nop
    ld b, e
    nop
    ld d, $1f
    jr z, jr_07a_45c1

    dec de
    nop
    ld [$1b33], sp
    ld b, b
    ld sp, hl
    inc de
    rra
    nop
    dec l
    nop
    cpl
    ld a, [hl+]
    add hl, hl
    jr z, jr_07a_45d0

    nop
    dec hl
    cpl
    db $10
    rra
    nop
    rra
    ld h, $f9
    ld [bc], a
    ld b, b
    rrca
    nop
    ld b, b
    rla
    ld b, b

jr_07a_45c1:
    nop
    ld l, $23
    rra
    jr z, jr_07a_45d7

    rra
    nop
    ld h, $1b
    ld sp, hl
    dec l
    dec de
    jr z, jr_07a_45d0

jr_07a_45d0:
    ld hl, $1f2c
    nop
    ld e, $1f
    nop

jr_07a_45d7:
    dec e
    db $10
    add hl, hl
    ld h, $29
    inc l
    ld sp, hl
    jr nc, jr_07a_45ff

    inc l
    jr c, jr_07a_4601

    rra
    ld b, b
    ld sp, hl
    rst $30
    ld hl, sp+$0c
    dec de
    nop
    nop
    dec l
    dec de
    jr z, @+$23

    inc l
    rra
    nop
    ld [$1f1e], sp
    nop
    ld sp, hl
    inc c
    cpl
    dec e
    ld a, d
    nop
    dec de
    nop

jr_07a_45ff:
    rra
    dec l

jr_07a_4601:
    nop
    inc l
    add hl, hl
    inc h
    inc e
    dec de
    ld b, b
    ld sp, hl
    rst $30
    ld hl, sp+$03
    dec de
    ld a, [hl+]
    nop
    inc hl
    ld l, $79
    jr z, jr_07a_4657

    nop
    db $10
    cpl
    ld [$2d1f], sp
    nop
    ld sp, hl
    dec e
    ld h, $1b
    inc l
    nop
    add hl, hl
    nop
    dec hl
    cpl
    rra
    nop
    rra
    dec l
    ld b, b
    nop
    inc l
    add hl, hl
    inc h
    dec de
    ld b, b
    ld sp, hl
    dec b
    nop
    ld h, $26
    dec de
    nop
    rra
    dec l
    nop
    ld h, $02
    dec de
    ld sp, hl
    ld a, [hl+]
    add hl, hl
    inc l
    ld l, $1b
    ld e, $80
    add hl, hl
    inc l
    dec de
    ld b, b
    nop
    dec b
    ld h, $f9
    nop
    ld [bc], a
    ld b, b
    rrca
    ld b, b
    rla
    ld b, b
    nop

jr_07a_4655:
    rra
    ld [hl], b

jr_07a_4657:
    dec l
    nop
    cpl
    jr z, jr_07a_4655

    rst $30
    ld hl, sp+$2a
    nop
    dec de
    inc l
    ld a, c
    dec l
    inc hl
    ld l, $29
    nop
    nop
    ld e, $1f
    jr z, @+$30

    inc l
    add hl, hl
    nop
    ld e, $02
    rra
    ld sp, hl
    dec l
    cpl
    nop
    dec e
    cpl
    rra
    ld [hl], b
    inc l
    ld a, [hl+]
    add hl, hl
    ld b, b
    ld sp, hl
    rst $30
    ld hl, sp+$02
    nop
    dec de
    inc l
    inc l
    inc sp
    ld b, e
    nop
    ld [hl], e
    ld de, $2f38
    ld e, a
    ld b, c
    ld sp, hl
    rst $30
    ld hl, sp+$03
    dec de
    nop
    ld a, [hl+]
    inc hl
    ld l, $79
    jr z, jr_07a_46df

    nop
    dec b
    add b
    jr z, jr_07a_46a1

jr_07a_46a1:
    add hl, hl
    ld l, $2c
    add hl, hl
    dec l
    ld sp, hl
    nop
    ld e, $23
    rra
    inc [hl]
    nop
    ld e, $7a
    dec de
    ld b, b
    dec l
    ccf
    nop
    rra
    ld h, $00
    ld sp, hl
    ld [bc], a
    nop
    ld b, b
    rrca
    ld b, b
    rla
    nop
    daa
    dec de
    ld e, $80
    cpl
    inc l
    dec de
    inc l
    ld a, c
    nop
    inc sp
    ld sp, hl
    nop
    dec l
    rra
    inc l
    ld a, c
    nop
    dec e
    dec de
    ld a, [hl+]
    jr nz, jr_07a_46f1

    inc [hl]
    nop
    ld e, $1f
    ld sp, hl
    dec e
    add hl, hl
    nop
    inc l

jr_07a_46df:
    inc l
    add hl, hl
    rra
    inc l
    nop
    dec de
    nop
    nop
    ld h, $1b
    nop
    dec e
    ld [hl+], a
    inc hl
    dec e
    dec de
    rlca
    ld sp, hl

jr_07a_46f1:
    rst $30
    ld hl, sp+$2a
    dec de
    inc l
    dec de
    nop
    nop
    dec l
    dec de
    ld h, $23
    inc l
    nop
    dec de
    ld h, $02
    nop
    ld sp, hl
    rra
    ld [hl-], a
    ld l, $1f
    inc l
    inc hl
    jr @+$2b

    inc l
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
    ld a, d
    nop
    dec de
    ld b, e
    nop
    ld c, $0f
    ccf
    nop
    ld c, $0c
    rrca
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
    ld b, e
    nop
    ld c, $29
    nop
    ld l, $1f
    ld bc, $2af9
    inc l
    rra
    add hl, hl
    dec e
    cpl
    ld a, [hl+]
    nop
    rra
    dec l
    ccf
    nop
    inc c
    cpl
    dec e
    ld a, d
    inc b
    dec de
    ld b, b
    ld sp, hl
    inc de
    rra
    ld hl, $2c2f
    ld b, b
    add hl, hl
    nop
    dec hl
    cpl
    rra
    nop
    ld sp, hl
    rra
    nop
    ld h, $00
    dec e
    dec de
    ld a, [hl+]
    inc hl
    ld l, $79
    add b
    jr z, jr_07a_4769

jr_07a_4769:
    ld e, $1f
    nop
    ld h, $1b
    ld sp, hl
    nop
    jr z, jr_07a_478d

    jr nc, jr_07a_4793

    nop
    jr z, jr_07a_47a0

    dec l
    nop
    nop
    ld a, [hl+]
    inc l
    rra
    dec l
    ld l, $1b
    inc l
    ld c, $79
    ld sp, hl
    rst $30
    ld hl, sp+$2d
    cpl
    nop
    dec e
    nop
    inc hl
    inc l

jr_07a_478d:
    cpl
    inc h
    dec de
    jr z, jr_07a_47bb

    nop

jr_07a_4793:
    jr nz, jr_07a_47bf

    dec de
    inc l
    dec de
    nop
    ld sp, hl
    dec hl
    cpl
    nop
    rra
    nop
    rra

jr_07a_47a0:
    ld [hl-], a
    ld l, $2c
    dec de
    inc hl
    jr nz, jr_07a_47c8

    dec de
    nop
    rra
    ld h, $f9
    ld a, [hl+]
    dec de
    add b
    inc l
    ld a, c
    dec l
    inc hl
    ld l, $29
    ld b, b
    ld sp, hl
    ld bc, $09fc
    ei

jr_07a_47bb:
    nop
    nop
    ld hl, sp+$03

jr_07a_47bf:
    dec de
    ld a, [hl+]
    inc hl
    nop
    ld l, $79
    jr z, jr_07a_480a

    nop

jr_07a_47c8:
    ld c, $29
    nop
    db $10
    dec l
    rra
    dec de
    dec l
    ld sp, hl
    rra
    dec l
    ld l, $00
    ld a, l
    ld a, [hl+]
    inc hl
    ld e, $29
    ld b, b
    nop
    ld bc, $0040
    dec l
    dec de
    inc e
    rra
    inc l
    ld sp, hl
    dec hl
    nop
    cpl
    ld e, a
    nop
    dec e
    add hl, hl
    daa
    ld a, [hl+]
    ld h, $00
    inc hl
    dec e
    dec de
    dec e
    inc hl
    add hl, hl
    jr z, jr_07a_4817

    ld c, $2d
    ld sp, hl
    rst $30
    ld hl, sp+$2a
    add hl, hl
    ld e, $2c
    nop
    ld a, d
    dec de
    nop
    dec e
    dec de
    cpl
    dec l
    dec de

jr_07a_480a:
    jr nz, jr_07a_4838

    nop
    cpl
    jr z, jr_07a_482b

    ld sp, hl
    rra
    ld [hl-], a
    nop
    ld l, $2c
    dec de

jr_07a_4817:
    dec e
    dec e
    inc hl
    ld a, h
    jr z, jr_07a_481f

    nop
    ld sp, hl

jr_07a_481f:
    ld a, [hl+]
    inc l
    rra
    daa
    dec de
    ld l, $30
    cpl
    inc l
    dec de
    ld b, b
    ld sp, hl

jr_07a_482b:
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
    ld b, e

jr_07a_4838:
    nop
    dec b
    dec l
    dec e
    cpl
    dec e
    ld [$1b22], sp
    ccf
    ld sp, hl

jr_07a_4843:
    dec e
    dec de
    ld a, [hl+]
    inc hl
    nop
    ld l, $79
    jr z, jr_07a_488c

    nop
    inc de
    ld a, h
    ld h, $20
    add hl, hl
    nop
    ld [hl+], a
    dec de
    inc sp
    ld sp, hl
    ld e, $29
    nop
    dec l
    nop
    add hl, hl
    ld a, [hl+]
    dec e
    inc hl
    add hl, hl
    jr z, jr_07a_4843

    rra
    dec l
    ld b, b
    ld b, b
    ld b, b
    ld sp, hl
    rst $30
    ld hl, sp+$00
    dec b
    ld [hl-], a
    ld l, $2c
    dec de

jr_07a_4871:
    dec e
    dec e
    inc hl
    inc b
    ld a, h
    jr z, jr_07a_4871

    add hl, hl
    nop
    rra
    ld [hl-], a
    ld l, $80
    inc hl
    jr z, jr_07a_489e

    inc hl
    ld a, h
    jr z, @+$42

    ld sp, hl
    inc bc
    rst $30
    ld hl, sp+$03
    dec de
    ld a, [hl+]

jr_07a_488c:
    inc hl
    ld l, $79
    nop
    jr z, jr_07a_48d5

    nop
    dec c
    cpl
    inc sp
    nop
    inc e
    db $10
    inc hl
    rra
    jr z, @+$41

    ld sp, hl

jr_07a_489e:
    dec de
    daa
    inc hl
    nop
    ld hl, $3f29
    nop
    ld l, $7d
    nop
    ld hl, $1b60
    jr z, jr_07a_48c9

    dec l
    ld b, b
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$05
    jr z, jr_07a_48ba

jr_07a_48ba:
    ld h, $00
    dec de
    nop
    rra
    jr z, jr_07a_48e1

    rra
    inc l
    daa
    jr nz, jr_07a_48e5

    inc l
    ld a, d
    dec de

jr_07a_48c9:
    ccf
    ld sp, hl
    ld [bc], a
    dec de
    nop
    inc l
    inc l
    inc sp
    nop
    dec de
    ld a, [hl+]
    cpl

jr_07a_48d5:
    jr z, jr_07a_4917

    ld l, $1b
    nop
    dec de
    ld h, $00
    ld sp, hl
    dec e
    nop
    dec de

jr_07a_48e1:
    ld a, [hl+]
    inc hl
    ld l, $79

jr_07a_48e5:
    jr z, jr_07a_48e7

jr_07a_48e7:
    daa
    add b
    inc hl
    rra
    jr z, jr_07a_491b

    inc l
    dec de
    dec l
    ld sp, hl
    nop
    rra
    ld h, $00
    dec e
    inc hl
    inc l
    cpl
    inc h
    nop
    dec de
    jr z, jr_07a_4927

    nop
    ld e, $1f
    nop
    ld h, $02
    dec de
    ld sp, hl
    jr z, jr_07a_4923

    jr nc, @+$21

    nop
    dec l
    nop
    rra
    nop
    ld a, [hl+]
    inc l
    rra
    ld a, [hl+]
    dec de
    inc l
    ld c, $1b

jr_07a_4917:
    ld sp, hl
    rst $30
    ld hl, sp+$2a

jr_07a_491b:
    dec de
    inc l
    dec de
    nop
    nop
    add hl, hl
    ld a, [hl+]
    rra

jr_07a_4923:
    inc l
    dec de
    inc l
    nop

jr_07a_4927:
    ld bc, $1bf9
    nop
    inc c
    cpl
    dec e
    ld a, d
    dec de
    ld b, $40
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$03
    inc hl
    inc l
    cpl
    nop
    inc h
    dec de
    jr z, jr_07a_496b

    ld b, e
    nop
    inc c
    dec de
    ld bc, $29f9
    ld a, [hl+]
    rra
    inc l
    dec de
    dec e
    inc hl
    nop
    ld a, h
    jr z, jr_07a_4953

jr_07a_4953:
    ld [hl+], a
    dec de
    nop
    dec l
    inc hl
    inc b
    ld e, $29
    ld sp, hl
    cpl
    jr z, jr_07a_495f

jr_07a_495f:
    ld e, a
    ld [hl-], a
    ld [hl], b
    inc hl
    ld l, $29
    ld b, b
    ld sp, hl
    rst $30
    ld hl, sp+$08
    nop

jr_07a_496b:
    rra
    daa
    add hl, hl
    dec l
    nop
    ld a, [hl+]
    add hl, hl
    ld e, $10
    inc hl
    ld e, $29
    nop
    ld sp, hl
    rra
    ld [hl-], a
    ld l, $00
    inc l
    dec de
    rra
    inc l
    nop
    rra
    ld h, $00
    ld bc, $2af9
    dec de
    inc l
    ld a, c
    dec l
    inc hl
    ld l, $00
    add hl, hl
    nop
    ld a, [hl+]
    add hl, hl
    inc l
    nop
    ld h, $1b
    ld bc, $1cf9
    add hl, hl
    dec e
    dec de
    nop
    ld e, $1f
    nop
    nop
    ld h, $1b
    nop
    dec e
    ld [hl+], a
    inc hl
    dec e
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
    cpl
    dec e
    ld a, d
    nop
    dec de
    ld b, e
    nop
    ld [bc], a
    dec de
    inc l
    inc l
    inc sp
    inc bc
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
    ld b, e
    nop
    add hl, de
    dec de
    nop
    jr z, jr_07a_49fe

    stop
    ld [hl+], a
    dec de
    inc sp
    ld sp, hl
    dec hl
    cpl
    rra
    nop
    nop
    ld a, [hl+]
    inc l
    rra
    add hl, hl
    dec e
    cpl
    ld a, [hl+]
    jr nz, jr_07a_4a04

    inc l
    dec l
    rra
    ld b, b
    ld sp, hl
    dec c
    inc hl
    ld h, b
    inc l
    dec de
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

jr_07a_49fe:
    dec de
    inc l
    inc l
    nop
    inc sp
    ld b, e

jr_07a_4a04:
    nop
    dec b
    dec l
    dec de
    nop
    dec e
    ld b, b
    add hl, hl
    dec l
    dec de
    nop
    inc sp
    dec de
    ld sp, hl
    jr z, jr_07a_4a14

jr_07a_4a14:
    add hl, hl
    nop
    jr nc, jr_07a_4a41

    ld h, $30
    rra
    inc l
    db $10
    ld a, c
    nop
    dec de
    nop
    ld sp, hl
    daa
    add hl, hl
    ld h, $00
    rra
    dec l
    ld l, $1b
    inc l
    ld l, $1f
    ld b, b
    rlca
    ld sp, hl
    rst $30
    ld hl, sp+$0c
    cpl
    dec e
    ld a, d
    dec de
    add b
    ld b, e
    nop
    ld [hl], e
    dec b
    dec l
    ld l, $79
    ld sp, hl
    add b

jr_07a_4a41:
    daa
    cpl
    rra
    inc l
    ld l, $29
    ld b, c
    ld sp, hl
    inc bc
    rst $30
    ld hl, sp+$02
    dec de
    inc l
    inc l
    inc sp
    ld b, e
    nop
    nop
    ld c, $29
    nop
    rra
    dec l
    ld l, $29
    ld [bc], a
    inc sp
    ld sp, hl
    dec l
    rra
    ld hl, $2c2f
    add hl, hl
    jr jr_07a_4aa6

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
    ld b, e
    nop
    inc bc
    inc hl
    rra
    ld h, $29
    ld [$3f2d], sp
    nop
    ld sp, hl
    dec l
    inc hl
    ld hl, $802f
    rra
    nop
    jr nc, jr_07a_4aad

    jr nc, jr_07a_4ab5

    ld b, b
    ld sp, hl
    ld bc, $09fc
    ei
    nop
    nop
    ld hl, sp+$04
    rra
    nop
    ld a, [hl+]
    nop
    inc l
    add hl, hl
    jr z, jr_07a_4acc

    add hl, hl
    nop
    rra
    ld h, $01
    ld sp, hl
    ld a, [hl+]
    dec de

jr_07a_4aa6:
    inc l
    ld a, c
    dec l
    inc hl
    ld l, $00
    add hl, hl

jr_07a_4aad:
    nop
    dec l
    dec de
    ld h, $1f
    nop
    ld e, $04

jr_07a_4ab5:
    rra
    ld h, $f9
    dec e
    inc l
    inc hl
    dec l
    ld l, $00
    dec de
    ld h, $00
    inc sp
    nop
    dec de
    ld l, $1b
    ld [$1b1d], sp
    nop
    ld sp, hl
    dec de

jr_07a_4acc:
    ld h, $00
    dec e
    add b
    dec de
    ld a, [hl+]
    inc hl
    ld l, $79
    jr z, @+$42

    ld sp, hl
    inc bc
    rst $30
    ld hl, sp+$05
    ld h, $00
    ld a, [hl+]
    dec de
    inc l
    ld b, b
    ld a, c
    dec l
    inc hl
    ld l, $29
    nop
    ld sp, hl
    dec e
    nop
    add hl, hl
    jr z, jr_07a_4b1b

    cpl
    daa
    rra
    nop
    ld h, $40
    dec de
    nop
    jr nc, jr_07a_4b1b

    ld e, $1b
    ld sp, hl
    ld e, $00
    rra
    ld h, $00
    dec e
    dec de
    ld a, [hl+]
    inc hl
    ld l, $80
    ld a, c
    jr z, jr_07a_4b09

jr_07a_4b09:
    inc sp
    nop
    ld h, $29
    ld sp, hl
    nop
    dec e
    add hl, hl
    jr z, jr_07a_4b43

    inc hl
    rra
    inc l
    ld l, $80
    rra

jr_07a_4b19:
    nop
    rra

jr_07a_4b1b:
    jr z, jr_07a_4b1d

jr_07a_4b1d:
    cpl
    jr z, jr_07a_4b19

    ret nz

    inc [hl]
    add hl, hl
    daa
    inc e
    inc hl
    ld b, b
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
    ld b, e
    nop
    db $10
    dec de
    inc l
    rra
    dec e
    jr nz, jr_07a_4b5e

    nop
    dec hl
    cpl
    rra

jr_07a_4b43:
    ld sp, hl
    rra
    dec l
    nop
    dec de
    nop
    dec e
    add hl, hl
    dec l
    dec de
    nop
    dec de
    db $10
    ld l, $1b
    dec e
    dec de
    ld sp, hl
    ld l, $29
    ld e, $00
    add hl, hl
    nop
    ld h, $29
    nop

jr_07a_4b5e:
    dec hl
    cpl
    rra
    ld [bc], a
    nop
    ld sp, hl
    dec l
    rra
    nop
    rra
    jr z, jr_07a_4b87

    add b
    cpl
    rra
    jr z, @+$30

    inc l
    dec de
    ld b, b
    ld sp, hl
    inc bc
    rst $30
    ld hl, sp+$14
    rra
    jr z, jr_07a_4b99

    daa
    add hl, hl
    jr nz, jr_07a_4bab

    nop
    dec hl
    cpl
    rra
    ld sp, hl
    ld h, $26
    nop
    rra

jr_07a_4b87:
    ld hl, $2c1b
    nop
    dec de
    ld h, $00
    ld b, b
    ld a, [hl+]
    cpl
    rra
    jr z, jr_07a_4bc2

    rra
    ld sp, hl
    ld a, [hl+]
    nop
    dec de

jr_07a_4b99:
    inc l
    dec de
    nop
    ld hl, $2c23
    dec de
    db $10
    inc l
    nop
    rra
    ld h, $f9
    dec l
    cpl
    inc e
    nop
    daa

jr_07a_4bab:
    dec de
    inc l
    inc hl
    jr z, jr_07a_4bd9

    nop
    inc sp
    ld [bc], a
    nop
    ld sp, hl
    inc l
    rra
    dec l
    dec e
    dec de
    ld l, $00
    dec de
    inc l
    nop
    dec de
    nop
    inc c

jr_07a_4bc2:
    rra
    add hl, hl
    inc c
    jr z, @+$42

    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$0c
    cpl
    dec e
    ld a, d
    ld b, b
    dec de
    ld b, e
    nop
    ld d, $29
    inc sp

jr_07a_4bd9:
    ld sp, hl
    ld e, $00
    rra
    ld l, $2c
    ld a, c
    dec l
    nop
    ld e, $1f
    ldh a, [rP1]
    ld l, $23
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
    inc sp
    nop
    inc c
    cpl
    dec e
    ld a, d
    ld [bc], a
    dec de
    ld sp, hl
    ld h, $26
    rra
    ld hl, $281b
    nop
    nop
    dec de
    ld h, $00
    ld a, [hl+]
    cpl
    rra
    jr z, jr_07a_4c1a

    ld l, $1f
    ld b, b
    ld sp, hl
    inc bc
    inc hl
    rra
    inc l

jr_07a_4c1a:
    add b
    inc l
    dec de
    jr z, jr_07a_4c1f

jr_07a_4c1f:
    ld h, $1b
    nop

jr_07a_4c22:
    ld sp, hl
    nop
    rra
    dec l
    dec e
    add hl, hl
    ld l, $23
    ld h, $26
    nop
    dec de
    nop
    dec de
    jr z, jr_07a_4c60

    rra
    dec l
    nop
    inc b
    ld e, $1f
    ld sp, hl
    dec hl
    cpl
    rra
    nop
    ld h, $00
    ld h, $1f
    ld hl, $1f2f
    nop
    rra
    ld h, $0e
    nop
    ld sp, hl
    rst $30
    ld hl, sp+$02
    ld b, b
    rrca
    ld b, b
    nop
    rla
    ld b, b
    ccf
    nop
    inc sp
    nop
    ld h, $29
    ld [bc], a
    nop
    ld sp, hl
    ld e, $1f
    inc h
    dec de

jr_07a_4c60:
    jr z, jr_07a_4c62

jr_07a_4c62:
    ret nz

    jr nz, jr_07a_4c94

    rra
    inc l
    dec de
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
    ld b, e
    nop
    add hl, de
    dec de
    nop
    rra
    dec l
    ld [$792e], sp
    ld b, b
    ld sp, hl
    inc bc
    inc l
    rra
    add hl, hl
    add b
    nop
    dec hl
    cpl
    rra
    nop
    inc sp
    dec de
    ld sp, hl
    nop
    ld e, $29
    daa
    inc hl

jr_07a_4c94:
    jr z, jr_07a_4cbf

    nop
    rra
    db $10
    dec l
    ld l, $29
    dec l
    ld sp, hl
    dec e
    add hl, hl
    jr z, jr_07a_4c22

    ld l, $2c
    add hl, hl
    ld h, $1f
    dec l
    ld b, b
    ld sp, hl
    inc bc
    rst $30
    ld hl, sp+$05
    dec l
    ld l, $29
    inc sp
    nop
    nop
    ld e, $23
    inc l
    inc hl
    ld hl, $1f23
    jr z, jr_07a_4cc1

    ld e, $29

jr_07a_4cbf:
    ld sp, hl
    rra

jr_07a_4cc1:
    ld h, $00
    dec l
    cpl
    nop
    inc e
    daa
    dec de
    inc l
    inc hl
    jr z, @+$2b

    nop
    inc b
    ld e, $1f
    ld sp, hl
    jr nc, jr_07a_4d03

    rra
    ld h, $2e
    nop
    dec de
    nop
    ld [hl+], a
    dec de
    dec e
    inc hl
    dec de
    nop
    inc b
    rra
    ld h, $f9
    inc de
    inc d
    ld bc, $0c12
    ld h, b
    add hl, bc
    rlca
    ld [$4014], sp
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$0c
    cpl
    dec e
    ld a, d
    nop
    dec de
    ld b, e
    nop
    inc de
    rra
    ld hl, $2c2f

jr_07a_4d03:
    jr nz, jr_07a_4d2e

    nop
    dec hl
    cpl
    rra
    ld sp, hl
    inc c
    rra
    nop
    add hl, hl
    jr z, jr_07a_4d10

jr_07a_4d10:
    dec l
    rra
    nop
    dec de
    ld h, $40
    rra
    ld hl, $1b2c
    inc l
    ld a, c
    ld sp, hl
    ld e, $00
    rra
    nop
    jr nc, jr_07a_4d42

    inc l
    jr z, jr_07a_4d4f

    dec l
    ld c, $40
    ld sp, hl
    rst $30
    ld hl, sp+$02
    dec de

jr_07a_4d2e:
    inc l
    inc l
    nop
    inc sp
    ld b, e
    nop
    inc de
    inc hl
    nop
    jr z, jr_07a_4d62

    ld [$2700], sp
    rra
    ld sp, hl
    ld e, $23
    dec l
    ld a, [hl+]

jr_07a_4d42:
    nop
    dec de
    inc l
    dec de
    nop
    dec de
    jr z, @+$30

    rra
    inc e
    dec l
    ld b, b
    ld sp, hl

jr_07a_4d4f:
    rst $30
    ld hl, sp+$01
    nop
    ld a, [hl+]
    nop
    inc l
    add hl, hl
    ld a, [hl+]
    ld a, h
    dec l
    inc hl
    ld l, $29
    inc b
    ccf
    nop
    ld sp, hl
    dec l

jr_07a_4d62:
    inc hl
    rra
    jr z, @+$30

    nop
    add hl, hl
    nop
    ld [hl+], a
    dec de
    inc e
    rra
    inc l
    nop
    db $10
    dec l
    inc hl
    ld e, $29
    ld sp, hl
    ld l, $1b
    jr z, jr_07a_4d79

jr_07a_4d79:
    nop
    inc l
    cpl
    ld e, $29
    nop
    dec de
    jr z, jr_07a_4df2

    ld l, $1f
    dec l
    ld b, b
    ld sp, hl
    rst $30
    ld hl, sp+$0c
    nop
    cpl
    dec e
    ld a, d
    dec de
    ld b, e
    nop
    ld c, $29
    jr nz, jr_07a_4d95

jr_07a_4d95:
    ld [hl+], a
    dec de
    dec e
    rra
    ld sp, hl
    jr nz, jr_07a_4db7

    nop
    ld h, $2e
    dec de
    nop
    dec hl
    cpl
    rra
    nop
    inc b
    ld l, $1f
    ld sp, hl
    ld e, $23
    dec l
    dec e
    cpl
    jr nz, jr_07a_4dd6

    ld a, [hl+]
    rra
    dec l
    ld b, b
    ld sp, hl
    ld c, $29

jr_07a_4db7:
    nop
    nop
    dec l
    ld e, a
    nop
    dec e
    ld a, h
    daa
    add hl, hl
    ld bc, $1ff9
    ld [hl-], a
    ld a, [hl+]
    ld h, $23
    dec e
    dec de
    ret nz

    inc l
    ld h, $29
    ld b, b
    ld b, b
    ld b, b
    ld sp, hl
    rst $30
    ld bc, $10f8
    rra

jr_07a_4dd6:
    inc l
    add hl, hl
    nop
    daa
    rra
    nop
    nop
    ld a, [hl+]
    dec de
    inc l
    rra
    dec e
    ld a, d
    dec de
    ld bc, $2bf9
    cpl
    rra
    nop
    ld [hl+], a
    dec de
    dec e
    ld b, b
    ld a, d
    dec de
    dec l
    nop

jr_07a_4df2:
    ld h, $29
    ld sp, hl
    dec e
    nop
    add hl, hl
    inc l
    inc l
    rra
    dec e
    ld l, $29
    ld b, b
    inc e
    ld b, b
    ld b, b
    ld sp, hl
    rst $30
    ld hl, sp+$02
    dec de
    inc l
    nop
    inc l
    inc sp
    ld b, e
    nop
    inc de
    rra
    ld hl, $402f
    inc l
    add hl, hl
    nop
    dec hl
    cpl
    rra
    ld sp, hl
    rra
    nop
    dec l
    nop
    ld a, [hl+]
    add hl, hl
    inc l
    dec hl
    cpl
    rra
    ld b, b
    nop
    ld l, $1f
    jr z, jr_07a_4e4a

    add hl, hl
    ld sp, hl
    cpl
    nop
    jr z, jr_07a_4e4a

    nop
    ld [hl+], a
    inc hl
    inc h
    dec de
    nop
    jr nz, jr_07a_4e55

    rra
    nop
    ld l, $2f
    ld sp, hl
    daa
    inc hl
    nop
    dec l
    daa
    dec de
    nop
    rra
    ld e, $1b
    ld e, $0e
    ld b, b
    ld sp, hl

jr_07a_4e4a:
    rst $30
    ld hl, sp+$0c
    cpl
    dec e
    ld a, d
    ret nz

    dec de
    ld b, e
    nop
    rrca

jr_07a_4e55:
    ld [hl+], a
    ld b, b
    ld sp, hl
    rst $30
    ld bc, $02f8
    dec de
    inc l
    inc l
    inc sp
    ld b, e
    nop
    jr nz, jr_07a_4e77

    rra
    nop
    daa
    rra
    ld sp, hl
    add hl, hl
    dec e
    nop
    cpl
    inc l
    inc l
    rra
    nop
    cpl
    jr z, jr_07a_4e8f

    ld b, b
    nop
    inc hl

jr_07a_4e77:
    ld e, $1f
    dec de
    ld b, b
    ld sp, hl
    inc de
    nop
    inc hl
    nop
    ld h, $29
    ld hl, $1b2c
    daa
    nop
    add hl, hl
    dec l
    nop
    dec l
    dec de
    ld h, $23
    inc l

jr_07a_4e8f:
    ld bc, $1ef9
    rra
    nop
    rra
    dec l
    ld l, $1f
    ldh [rP1], a
    ld h, $7a
    add hl, hl
    ccf
    ld sp, hl
    rst $30
    ld hl, sp+$00
    ld [hl], e
    ld a, [hl+]
    add hl, hl
    inc l
    nop
    dec hl
    cpl
    ld e, a
    ld b, b
    nop
    jr z, @+$2b

    nop
    ld l, $1f
    ld sp, hl
    jr nc, jr_07a_4eb4

jr_07a_4eb4:
    inc hl
    rra
    jr z, @+$21

    dec l
    nop
    dec de
    nop
    nop
    jr nc, jr_07a_4ee2

    jr nc, @+$25

jr_07a_4ec1:
    inc l
    nop
    dec e
    add hl, hl
    ld [bc], a
    jr z, jr_07a_4ec1

    jr z, jr_07a_4ef3

    dec l
    add hl, hl
    ld l, $2c
    nop
    add hl, hl
    dec l
    ld b, c
    nop
    inc de
    inc hl
    nop
    jr z, jr_07a_4ee8

    add hl, hl
    nop
    ld l, $1f
    ld sp, hl
    inc hl
    daa
    ld a, [hl+]
    nop
    add hl, hl

jr_07a_4ee2:
    inc l
    ld l, $1b
    nop
    ld l, $1f

jr_07a_4ee8:
    jr z, jr_07a_4f2a

    rra
    inc l
    nop
    cpl
    jr z, jr_07a_4f0b

    ld sp, hl
    ld [hl+], a
    nop

jr_07a_4ef3:
    rra
    inc l
    daa
    dec de
    jr z, jr_07a_4f14

    ccf
    nop
    nop
    dec e
    ld h, $1b
    inc l
    add hl, hl
    ld b, b
    ld b, b
    ld b, b
    rlca
    ld sp, hl
    rst $30
    ld hl, sp+$0c
    cpl
    dec e

jr_07a_4f0b:
    ld a, d
    dec de
    nop
    ld b, e
    nop
    rrca
    ld [hl+], a
    ccf
    nop

jr_07a_4f14:
    ld [bc], a
    dec de
    db $10
    inc l
    inc l
    inc sp
    ccf
    ld sp, hl
    daa
    rra
    nop
    nop
    rra
    jr z, @+$1f

    dec de
    jr z, jr_07a_4f54

    dec de
    inc l
    jr c, jr_07a_4fa4

jr_07a_4f2a:
    dec de
    ld b, b
    ld sp, hl
    rst $30
    ld hl, sp+$02
    dec de
    nop
    inc l
    inc l
    inc sp
    ld b, e
    nop
    add hl, de
    nop
    dec de
    ld [$2700], sp
    ld a, d
    ld sp, hl
    ld l, $1b
    daa
    inc e
    ld [hl], b
    inc hl
    ld e, a
    jr z, jr_07a_4f88

    ld sp, hl
    rst $30
    ld hl, sp+$05
    nop
    dec l
    ld l, $1b
    daa
    add hl, hl
    dec l
    nop

jr_07a_4f54:
    dec e
    db $10
    rra
    inc l
    dec e
    dec de
    ld sp, hl
    ld e, $1f
    ld h, $00
    nop
    inc de
    inc d
    ld bc, $0c12
    add hl, bc
    rlca
    ld [$1408], sp
    ld b, b
    ld sp, hl
    ld d, $1b
    daa
    add hl, hl
    nop
    dec l
    nop
    dec de
    nop
    inc e
    cpl
    dec l
    dec e
    inc b
    dec de
    inc l
    ld sp, hl
    dec de
    nop
    inc c
    rra
    add hl, hl
    inc c
    jr z, jr_07a_4fc5

    ld sp, hl
    db $fc
    add hl, bc

jr_07a_4f88:
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
    inc sp
    nop
    inc c
    cpl
    dec e
    ld a, d
    db $10
    dec de
    nop
    dec l
    rra
    ld sp, hl
    ld e, $23
    dec l
    nop
    ld a, [hl+]

jr_07a_4fa4:
    add hl, hl
    jr z, jr_07a_4fc6

    jr z, jr_07a_4fa9

jr_07a_4fa9:
    dec de
    nop
    ld b, b
    rra
    jr z, jr_07a_4fdd

    inc l
    dec de
    inc l
    ld sp, hl
    rra
    nop
    jr z, jr_07a_4fb7

jr_07a_4fb7:
    rra
    ld h, $00
    inc de
    inc d
    ld bc, $1280
    inc c
    add hl, bc
    rlca
    ld [$4014], sp

jr_07a_4fc5:
    ld sp, hl

jr_07a_4fc6:
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
    ld b, e
    nop
    inc c
    dec de
    nop
    jr z, jr_07a_4ff5

    inc b
    jr nc, jr_07a_4ffc

jr_07a_4fdd:
    ld sp, hl
    dec de
    ld a, [hl+]
    rra
    jr z, jr_07a_4ffe

    nop
    dec l
    nop
    jr nz, @+$28

    add hl, hl
    ld l, $1b
    ld b, b
    ld bc, $0ef9
    add hl, hl
    nop
    jr z, jr_07a_501c

    dec l
    nop

jr_07a_4ff5:
    jr nz, jr_07a_5022

    cpl
    rra
    ld e, $1b
    ld sp, hl

jr_07a_4ffc:
    daa
    cpl

jr_07a_4ffe:
    nop
    dec e
    ld [hl+], a
    add hl, hl
    nop
    ld l, $23
    rra
    daa
    jr c, jr_07a_5033

    add hl, hl
    ld b, b
    ld sp, hl
    rst $30
    ld hl, sp+$16
    dec de
    nop
    daa
    add hl, hl
    dec l
    nop
    dec de
    nop
    ld a, [hl+]
    add hl, hl
    ld b, b

jr_07a_501a:
    inc l
    nop

jr_07a_501c:
    inc c
    rra
    add hl, hl
    jr z, jr_07a_501a

    inc sp

jr_07a_5022:
    nop
    nop
    dec l
    dec de
    ld h, $21
    dec de
    daa
    add hl, hl
    inc b
    dec l
    nop
    ld sp, hl
    ld e, $1f
    nop
    dec de

jr_07a_5033:
    dec hl
    jr jr_07a_5065

    ld a, d
    ld b, b
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$04
    rra
    nop
    inc l
    ld b, b
    rra
    ld a, [hl+]
    rra
    jr z, jr_07a_5077

    rra
    ld sp, hl
    dec de
    nop
    ld a, [hl+]
    dec de
    inc l
    rra
    dec e
    rra
    nop
    rra
    nop
    ld h, $00
    ld [bc], a
    ld b, b
    rrca
    ld b, b
    rla
    ld b, b
    ld bc, $1ff9
    jr z, jr_07a_5063

jr_07a_5063:
    ld h, $1b

jr_07a_5065:
    nop
    dec e
    nop
    cpl
    inc e
    inc hl
    rra
    inc l
    ld l, $1b
    nop
    ld [$1f1e], sp
    ld h, $f9
    dec l
    cpl

jr_07a_5077:
    inc e
    daa
    ret nz

    dec de
    inc l
    inc hl
    jr z, @+$2b

    ld b, b
    ld sp, hl
    rst $30
    ld bc, $0cf8
    cpl
    dec e
    ld a, d
    dec de
    ld b, e
    nop
    ldh [rSC], a
    ld bc, $1212
    add hl, de
    ld sp, hl
    rst $30
    ld hl, sp+$00
    ld [bc], a
    dec de
    inc l
    inc l
    inc sp
    ld b, e
    nop
    inc b
    nop
    rra
    daa
    add hl, hl
    jr z, jr_07a_50c6

    add hl, hl
    dec l
    ld b, b
    ld bc, $0ff9
    ld l, $2c
    dec de
    nop
    jr nc, jr_07a_50ce

    ld h, b
    inc [hl]
    nop
    jr z, jr_07a_50dd

    ld b, b
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$01
    jr z, jr_07a_50ed

    rra
    nop
    dec l
    nop
    ld e, $1f
    nop

jr_07a_50c6:
    dec hl
    cpl
    rra
    ld b, b
    nop
    ld [bc], a
    dec de
    inc l

jr_07a_50ce:
    inc l
    inc sp
    ld sp, hl
    ld a, [hl+]
    nop
    cpl
    rra
    ld e, $1b
    nop
    ld e, $23
    dec l
    nop
    ld a, [hl+]

jr_07a_50dd:
    dec de
    inc l
    dec de
    inc l
    ccf
    nop
    ld h, $02
    dec de
    ld sp, hl
    dec e
    inc l
    inc hl
    dec de
    ld l, $2f

jr_07a_50ed:
    ld b, b
    inc l
    dec de
    nop
    dec l
    rra
    nop
    ld sp, hl
    dec de
    nop
    jr nc, @+$1d

    ld h, $1b
    jr z, jr_07a_5131

    dec de
    nop
    nop
    ld [hl+], a
    dec de
    dec e
    inc hl
    dec de
    nop
    cpl
    jr z, jr_07a_510a

    ld sp, hl

jr_07a_510a:
    ld h, $1b
    ld l, $1f
    inc l
    dec de
    ld h, $70
    nop
    ld e, $1f
    ld h, $f9
    rst $30
    ld hl, sp+$13
    nop
    inc d
    ld bc, $0c12
    add hl, bc
    rlca
    ld [$0814], sp
    nop
    inc sp
    nop
    ld sp, hl
    ld e, $1f
    dec l
    dec de
    add b
    ld a, [hl+]
    dec de
    inc l
    rra

jr_07a_5131:
    dec e
    rra
    ld b, b
    ld sp, hl
    ld bc, $09fc
    ei
    nop
    nop
    ld hl, sp+$02
    dec de
    inc l
    inc l
    jr nz, jr_07a_5175

    ld b, e
    nop
    add hl, de
    dec de
    ld sp, hl
    ld l, $1f
    nop
    jr z, jr_07a_51c6

    dec de
    daa
    add hl, hl
    dec l
    nop
    inc e
    add b
    dec de
    dec l
    ld l, $1b
    jr z, jr_07a_5187

    rra
    ld sp, hl
    nop
    dec e
    add hl, hl
    jr z, jr_07a_5160

jr_07a_5160:
    dec hl
    cpl
    rra
    nop
    nop
    ld h, $1b
    nop
    jr z, jr_07a_5185

    jr nc, jr_07a_518b

    nop
    inc b
    dec l
    rra
    ld sp, hl
    ld [hl+], a
    cpl
    jr z, @+$20

jr_07a_5175:
    inc hl
    ld [hl], b
    rra
    inc l
    dec de
    ld b, b
    ld sp, hl
    rst $30
    ld hl, sp+$01
    nop
    ld [hl+], a
    add hl, hl
    inc l
    dec de
    nop

jr_07a_5185:
    ld l, $1f

jr_07a_5187:
    jr z, jr_07a_5189

jr_07a_5189:
    rra
    daa

jr_07a_518b:
    add hl, hl
    dec l
    nop
    dec hl
    cpl
    rra
    ld bc, $2ef9
    rra
    jr z, jr_07a_51b6

    inc l
    nop
    dec e
    nop
    cpl
    inc hl
    ld e, $1b
    ld e, $29
    nop
    dec e
    inc b
    add hl, hl
    jr z, @-$05

    rra
    dec l
    dec de
    nop
    dec e
    nop
    add hl, hl
    dec l
    dec de
    nop
    ld l, $1b
    daa
    inc e
    ld [hl], b

jr_07a_51b6:
    inc hl
    ld e, a
    jr z, jr_07a_51fa

    ld sp, hl
    rst $30
    ld hl, sp+$16
    nop
    dec de
    daa
    add hl, hl
    dec l
    nop
    dec de
    nop

jr_07a_51c6:
    ld h, $00
    dec de
    nop
    dec l
    dec de
    ld h, $1b
    nop
    ld e, $02
    rra
    ld sp, hl
    daa
    ld a, c
    dec hl
    cpl
    inc hl
    jr z, jr_07a_51da

jr_07a_51da:
    dec de
    dec l
    nop
    dec de
    nop
    jr nc, jr_07a_5200

    inc l
    ld [$2d00], sp
    inc hl
    ld sp, hl
    ld h, $29
    ld hl, $002c
    dec de
    daa
    add hl, hl
    dec l
    nop
    rra
    jr z, jr_07a_5211

    ld b, b
    add hl, hl
    jr z, @+$30

    inc l
    dec de

jr_07a_51fa:
    inc l
    ld sp, hl
    dec de
    ret nz

    nop
    inc c

jr_07a_5200:
    rra
    add hl, hl
    jr z, jr_07a_5244

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

jr_07a_5211:
    nop
    inc sp
    ld b, e
    nop
    inc c
    rra
    add hl, hl
    jr z, jr_07a_5259

    ld bc, $1ff9
    dec l
    ld l, $79
    dec l
    nop
    jr nc, jr_07a_5254

    inc hl
    jr nc, jr_07a_5250

    ld b, b
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$0c
    rra
    add hl, hl
    jr z, jr_07a_5234

jr_07a_5234:
    ld b, e
    nop
    ld [hl], e
    ld [$1c1b], sp
    ld e, a
    inc hl
    ld [bc], a
    dec l
    ld sp, hl
    jr nc, jr_07a_5270

    rra
    ld h, $2e

jr_07a_5244:
    add hl, hl
    ld c, $41
    ld sp, hl
    rst $30
    ld hl, sp+$02
    dec de
    inc l
    inc l
    nop
    inc sp

jr_07a_5250:
    ld b, e
    nop
    ld [hl], e
    add hl, de

jr_07a_5254:
    nop
    dec hl
    cpl
    ld [bc], a
    ld e, a

jr_07a_5259:
    ld sp, hl
    rra
    dec l
    ld a, [hl+]
    rra
    inc l
    dec de
    nop
    inc e
    dec de
    dec l
    ld b, c
    nop
    ld d, $1f
    jr z, jr_07a_5272

    ld hl, $3f1b
    ld sp, hl
    dec l
    dec de

jr_07a_5270:
    ld h, $21

jr_07a_5272:
    nop
    dec de
    daa
    add hl, hl
    dec l
    nop
    ld e, $1f
    nop
    ldh [rNR31], a
    dec hl
    cpl
    ld a, d
    ld b, b
    ld sp, hl
    rst $30
    ld hl, sp+$00
    inc c
    cpl
    dec e
    ld a, d
    dec de
    ld b, e
    nop
    ld [bc], a
    add b
    dec de
    inc l
    inc l
    inc sp
    ld b, b
    ld b, b
    ld b, b
    ld sp, hl
    nop
    ld c, $29
    nop
    dec e
    inc l
    rra
    add hl, hl
    nop
    add b
    dec hl
    cpl
    rra
    nop
    ld e, a
    dec l
    rra
    ld sp, hl
    nop
    dec l
    rra
    dec de
    nop
    inc c
    rra
    add hl, hl
    jr z, jr_07a_52b8

    ld b, b
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop

jr_07a_52b8:
    nop
    ld hl, sp+$02
    dec de
    inc l
    inc l
    nop
    inc sp
    ld b, e
    nop
    ld [hl], e
    ld de, $5f2f
    ld b, c
    inc bc
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$0c
    cpl
    dec e
    ld a, d
    nop
    dec de
    ld b, e
    nop
    inc c
    add hl, hl
    nop
    ld e, $23
    inc b
    ld hl, $f929
    rra
    jr z, jr_07a_52e3

jr_07a_52e3:
    dec l
    rra
    ret nz

    inc l
    inc hl
    add hl, hl
    ld b, b
    ld b, b
    ld b, b
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$0e
    add hl, hl
    nop
    dec e
    nop
    inc l
    rra
    add hl, hl
    nop

jr_07a_52fc:
    dec hl
    cpl
    rra
    nop
    ld [$2d5f], sp
    rra
    ld sp, hl
    dec l
    rra
    dec de
    nop
    ldh [$0c], a
    rra
    add hl, hl
    jr z, @+$42

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
    inc sp
    nop
    inc c
    cpl
    dec e
    ld a, d
    inc b
    dec de
    nop
    ld sp, hl
    rra
    jr z, jr_07a_5359

    inc l
    dec de
    nop
    jr z, jr_07a_5330

jr_07a_5330:
    rra
    jr z, jr_07a_5333

jr_07a_5333:
    ld h, $1b
    nop
    db $10
    dec l
    dec de
    ld h, $1b
    ld sp, hl
    ld e, $1f
    nop
    nop
    daa
    ld a, c
    dec hl
    cpl
    inc hl
    jr z, jr_07a_5362

    dec l
    add b
    nop
    inc sp
    nop
    jr nc, @+$21

    jr z, jr_07a_5350

jr_07a_5350:
    ld sp, hl
    nop
    dec de
    nop
    inc c
    rra
    add hl, hl
    jr z, jr_07a_5359

jr_07a_5359:
    dec l
    nop
    rra
    jr z, jr_07a_538c

    dec de

jr_07a_535f:
    ld e, $29
    nop

jr_07a_5362:
    rra
    ld [bc], a
    jr z, jr_07a_535f

    rra
    ld h, $00
    dec l
    cpl
    rra
    jr @+$28

    add hl, hl
    ld b, b
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$0c
    rra
    add hl, hl
    jr z, jr_07a_52fc

    ld b, e
    nop
    ld [bc], a
    dec de
    inc l
    inc l
    inc sp
    ld sp, hl
    ld bc, $09fc
    ei
    nop
    nop
    ld hl, sp+$02

jr_07a_538c:
    dec de
    inc l
    inc l
    nop
    inc sp
    ld b, e
    nop
    ld c, $29
    nop
    ld l, $1f
    ld bc, $27f9
    cpl
    rra
    jr nc, jr_07a_53ba

    dec l
    ccf
    nop
    nop
    inc c
    rra
    add hl, hl
    jr z, jr_07a_53e8

    ld b, b
    ld b, b
    ld [$1300], sp
    inc hl
    ld sp, hl
    rra
    dec l
    nop
    dec hl
    nop
    cpl
    rra
    nop
    rra
    inc l
    rra

jr_07a_53ba:
    dec l
    nop
    ldh [$0c], a
    rra
    add hl, hl
    jr z, jr_07a_5402

    ld sp, hl
    rst $30
    ld hl, sp+$00
    inc c
    rra
    add hl, hl
    jr z, jr_07a_540e

    nop
    ld [hl], e
    inc bc
    jr nz, jr_07a_544c

    daa
    add hl, hl
    ld b, c
    nop
    ld sp, hl
    db $10
    inc l
    nop
    inc hl
    daa
    rra
    inc l
    add hl, hl
    nop
    daa
    rra
    add b
    nop
    ld e, $1f
    inc h
    dec de
    dec l
    nop

jr_07a_53e8:
    ld sp, hl
    nop
    ld l, $23
    inc l
    dec de
    ld e, $29
    nop
    rra
    add b
    jr z, jr_07a_53f5

jr_07a_53f5:
    rra
    dec l
    ld l, $1b
    nop
    ld sp, hl
    nop
    jr z, jr_07a_5419

    jr nc, jr_07a_541f

    nop
    dec hl

jr_07a_5402:
    cpl
    rra
    nop
    nop
    dec l
    rra
    nop
    ld [hl+], a
    cpl
    jr z, jr_07a_542b

    ld [bc], a

jr_07a_540e:
    rra
    ld sp, hl
    inc sp
    nop
    dec de
    ld [hl+], a
    add hl, hl
    inc l
    nop
    dec de
    nop

jr_07a_5419:
    inc hl
    jr z, @+$30

    rra
    jr z, jr_07a_544d

jr_07a_541f:
    inc e
    dec de
    dec l
    ld sp, hl
    rst $30
    ld hl, sp+$1e
    dec de
    inc l
    nop
    daa
    rra

jr_07a_542b:
    nop
    ld a, h
    inc l
    ld e, $1f
    jr z, jr_07a_543a

    rra
    dec l
    ld b, b
    ld sp, hl
    inc b
    rra
    inc e
    rra

jr_07a_543a:
    db $10
    inc l
    ld a, d
    dec de
    nop
    ld sp, hl
    inc l
    rra
    ld l, $00
    add hl, hl
    inc l
    dec e
    rra
    inc l
    ld l, $1f
    nop

jr_07a_544c:
    ld h, b

jr_07a_544d:
    rra
    ld h, $40
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
    ld b, e
    nop
    dec b
    inc l
    rra
    dec l
    nop
    ld [$7d2e], sp
    ld b, b
    ld sp, hl
    inc bc
    ld a, c
    ld h, $27
    nop
    dec de
    ld l, $1f
    ld b, b
    nop
    inc d
    rra
    nop
    inc b
    ld h, $29
    ld sp, hl
    ld a, [hl+]
    cpl
    rra
    ld e, $29
    nop
    nop
    rra
    ld [hl-], a
    ld a, [hl+]
    ld h, $23
    dec e
    dec de
    jr nc, jr_07a_54b8

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
    ld a, d
    nop
    dec de
    ld b, e
    nop
    rrca
    ld [hl+], a
    ccf
    nop
    jr z, jr_07a_54a8

    add hl, hl
    ld b, b
    ld sp, hl
    ld [hl], e

jr_07a_54a8:
    ld de, $5f2f
    nop
    nop
    ld [hl+], a
    dec de
    nop
    dec l
    inc hl
    ld e, $29
    nop
    jr nc, jr_07a_54d6

    dec l

jr_07a_54b8:
    add hl, hl
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
    ld b, e
    nop
    db $10
    dec de
    inc l
    rra
    dec e
    ld b, b
    rra
    nop
    dec hl
    cpl
    rra
    nop
    ld sp, hl

jr_07a_54d6:
    rra
    nop
    ld h, $00
    dec e
    dec de
    dec l
    dec e
    add hl, hl
    nop
    inc b
    ld [hl+], a
    dec de
    ld sp, hl
    rra
    ld [hl-], a
    ld a, [hl+]
    ld h, $29
    nop
    ld l, $1b
    ld e, $29
    ld b, b
    nop
    inc de
    rra
    ld [bc], a
    nop
    ld sp, hl
    inc hl
    jr z, jr_07a_5527

    jr z, jr_07a_5518

    dec de
    nop
    nop
    ld h, $1b
    nop
    jr z, jr_07a_551d

    jr nc, jr_07a_5523

    ld c, $40
    ld sp, hl
    rst $30
    ld hl, sp+$0c
    rra
    add hl, hl
    jr z, jr_07a_550e

jr_07a_550e:
    ccf
    nop
    jr z, jr_07a_553b

    nop
    ld [hl+], a
    dec de
    inc sp
    ld [bc], a
    nop

jr_07a_5518:
    ld sp, hl
    ld l, $23
    rra
    daa

jr_07a_551d:
    ld a, [hl+]
    add hl, hl
    nop
    nop
    dec hl
    cpl

jr_07a_5523:
    rra
    nop
    ld a, [hl+]
    rra

jr_07a_5527:
    inc l
    db $10
    ld e, $1f
    inc l
    ld b, b
    ld sp, hl
    inc d
    rra
    jr z, jr_07a_5532

jr_07a_5532:
    rra
    daa
    add hl, hl
    dec l
    nop
    dec hl
    cpl
    rra
    ld [bc], a

jr_07a_553b:
    nop
    ld sp, hl
    inc l
    rra
    ld hl, $1f2c
    dec l
    jr nz, jr_07a_5560

    inc l
    nop
    dec de
    ld h, $f9
    dec l
    cpl
    nop
    inc e
    daa
    dec de
    inc l
    inc hl
    jr z, jr_07a_557d

    ld b, b
    rlca
    ld sp, hl
    db $fc
    rst $38
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$04
    rra

jr_07a_5560:
    nop
    inc l
    nop
    rra
    ld a, [hl+]
    rra
    jr z, @+$30

    rra
    nop
    dec l
    ld [$261b], sp
    rra
    ld sp, hl
    ld h, $1b
    nop
    dec e
    nop
    inc l
    inc hl
    dec de
    ld l, $2f
    inc l
    dec de
    nop

jr_07a_557d:
    jr nz, jr_07a_559d

    rra
    nop
    ld h, $1b
    ld sp, hl
    add hl, hl
    dec l
    nop
    dec e
    cpl
    inc l
    inc hl
    ld e, $1b
    ld e, $3f
    rlca
    ld sp, hl
    rst $30
    ld hl, sp+$1d
    add hl, hl
    ld hl, $001f
    nop
    dec de
    nop
    inc c
    cpl

jr_07a_559d:
    dec e
    ld a, d
    dec de
    nop
    ld [bc], a
    inc sp
    ld sp, hl
    dec l
    rra
    nop
    ld h, $1b
    nop
    nop
    ld h, $26
    rra
    jr nc, jr_07a_55cb

    nop
    dec de
    ld h, $61
    ld sp, hl
    daa
    dec de
    inc l
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
    ld b, e
    nop
    ld c, $29
    nop

jr_07a_55cb:
    ld a, [hl+]
    cpl
    ld [$1e1f], sp
    add hl, hl
    ld sp, hl
    dec e
    inc l
    rra
    rra
    nop
    inc l
    ld h, $29
    ld b, b
    nop
    inc c
    rra
    add hl, hl
    inc b
    jr z, jr_07a_5621

    ld sp, hl
    rra
    dec l
    ld a, [hl+]
    rra
    inc l
    add b
    dec de
    nop
    dec de
    dec hl
    cpl
    ld a, d
    ccf
    ld sp, hl
    nop
    jr nc, jr_07a_561d

    inc sp
    nop
    ld l, $2c
    dec de
    dec l
    ret nz

    nop
    rra
    ld h, $26
    dec de
    ld b, b
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$0c
    rra
    add hl, hl
    jr z, jr_07a_560d

jr_07a_560d:
    nop
    rra
    dec l
    ld a, [hl+]
    rra
    inc l
    dec de
    nop
    jr nz, jr_07a_5632

    nop
    dec hl
    cpl
    rra
    ld sp, hl
    ld [bc], a

jr_07a_561d:
    dec de
    nop
    inc l
    inc l

jr_07a_5621:
    inc sp
    nop
    dec l
    dec de
    ld h, $21
    ld [$001b], sp
    dec de
    ld sp, hl
    ld h, $1b
    nop
    dec l
    nop
    cpl

jr_07a_5632:
    ld a, [hl+]
    rra
    inc l
    jr nz, jr_07a_565a

    dec e
    inc hl
    inc c
    rra
    ld b, b
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$13
    dec de
    dec e
    dec de
    nop
    nop
    dec de
    nop
    inc c
    cpl
    dec e
    ld a, d
    dec de
    stop
    ld e, $1f
    ld h, $f9
    add hl, hl
    dec e
    ld e, a
    nop

jr_07a_565a:
    dec de
    jr z, jr_07a_5686

    nop
    inc sp
    nop
    dec de
    daa
    ld [$291c], sp
    dec l
    ld sp, hl
    dec l
    rra
    nop
    ld e, $00
    inc hl
    inc l
    inc hl
    ld hl, $281f
    nop
    dec de
    ld [$2600], sp
    dec de
    ld sp, hl
    dec e
    cpl
    inc e
    inc hl
    nop
    rra
    inc l
    ld l, $1b
    nop
    ld e, $1f
    nop

jr_07a_5686:
    inc b
    ld h, $1b
    ld sp, hl
    jr z, jr_07a_56a7

    jr nc, jr_07a_56ad

    ld b, b
    rlca
    ld sp, hl
    rst $30
    ld hl, sp+$02
    dec de
    inc l
    inc l
    inc sp
    nop
    ld b, e
    nop
    inc d
    inc l
    dec de
    jr z, jr_07a_56cb

    cpl
    db $10
    inc hl
    ld h, $1b
    ccf
    ld sp, hl

jr_07a_56a7:
    dec e
    ld [hl+], a
    inc hl
    nop
    dec e
    dec de

jr_07a_56ad:
    ccf
    nop
    ld l, $1f
    nop
    ld a, [hl+]
    ld b, b
    add hl, hl
    jr z, jr_07a_56d5

    inc l
    ld a, c
    dec l
    ld sp, hl
    inc e
    nop
    inc hl
    rra
    jr z, jr_07a_5701

    nop
    dec b
    dec l
    add hl, hl
    stop
    rra
    dec l
    ccf
    ld sp, hl

jr_07a_56cb:
    inc l
    rra
    dec l
    nop
    ld a, [hl+]
    inc hl
    inc l
    dec de
    nop
    ld [hl+], a

jr_07a_56d5:
    add hl, hl
    jr z, jr_07a_56f0

    ld e, $29
    ld b, b
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$0c
    rra
    add hl, hl
    jr z, jr_07a_56e7

jr_07a_56e7:
    ld b, e
    nop
    inc bc
    inc hl
    rra
    ld h, $29
    dec l
    ld [bc], a

jr_07a_56f0:
    ccf
    ld sp, hl
    add hl, hl
    ld l, $2c
    dec de
    nop
    jr nc, jr_07a_56f9

jr_07a_56f9:
    rra
    inc [hl]
    nop
    jr z, jr_07a_5727

    ld b, b
    ld b, b
    ld b, b

jr_07a_5701:
    inc bc
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$04
    rra
    ld l, $2c
    nop
    ld a, c
    dec l
    nop
    ld e, $1f
    nop
    ld [bc], a
    dec de
    jr nz, jr_07a_5744

    inc l
    inc sp
    nop
    inc sp
    ld sp, hl
    inc c
    cpl
    nop
    dec e
    ld a, d
    dec de
    ccf
    nop
    dec de
    ld a, [hl+]

jr_07a_5727:
    dec de
    db $10
    inc l
    rra
    dec e
    rra
    ld sp, hl
    add hl, hl
    ld l, $2c
    nop
    dec de
    nop
    inc c
    cpl
    dec e
    ld a, d

jr_07a_5738:
    dec de
    nop
    ld [$291d], sp
    jr z, jr_07a_5738

    ld a, [hl+]
    add hl, hl
    dec l
    rra
    nop

jr_07a_5744:
    nop
    rra
    ld [hl-], a
    ld l, $2c
    dec de
    ld a, e
    dec de
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
    ld a, d
    nop
    dec de
    ld [hl], $43
    nop
    ld [hl], e
    ld de, $5f2f
    jr nz, jr_07a_5764

jr_07a_5764:
    rra
    dec l
    ld l, $79
    ld sp, hl
    add hl, hl
    dec e
    nop
    cpl
    inc l
    inc l
    inc hl
    rra
    jr z, jr_07a_5791

    add hl, hl
    db $10
    ld b, c
    nop
    add hl, de
    add hl, hl
    ld sp, hl
    dec l
    add hl, hl
    inc sp
    add b
    nop
    inc c
    cpl
    dec e
    ld a, d
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
    ld a, d

jr_07a_5791:
    nop
    dec de
    scf
    ld b, e
    nop
    ld c, $29
    nop
    rra
    inc b
    dec l
    nop
    ld sp, hl
    dec e
    inc hl
    rra
    inc l
    ld l, $00
    add hl, hl
    ld b, b
    nop
    add hl, de
    add hl, hl
    nop
    dec l
    add hl, hl
    inc b
    inc sp
    nop
    ld sp, hl
    inc c
    cpl
    dec e
    ld a, d
    dec de
    ld b, $40
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
    ld b, e
    nop
    ld c, $29
    nop
    daa
    add hl, hl
    db $10
    jr nc, jr_07a_5847

    inc hl
    dec l
    ld sp, hl
    cpl
    jr z, jr_07a_57d4

jr_07a_57d4:
    nop
    daa
    ld a, l
    dec l
    dec e
    cpl
    ld h, $29
    nop
    add b
    jr z, jr_07a_5803

    jr z, jr_07a_5803

    cpl
    jr z, jr_07a_5800

    ld sp, hl
    nop
    ld e, $1f
    nop
    ld h, $1b
    dec l
    nop
    ld e, $18
    add hl, hl
    dec l
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
    ld a, d
    nop
    dec de

jr_07a_5800:
    ld [hl], $43
    nop

jr_07a_5803:
    dec c
    inc hl
    rra
    jr z, jr_07a_5810

    ld l, $1f
    ld b, b
    ld sp, hl
    add hl, de
    add hl, hl
    nop
    dec l

jr_07a_5810:
    ld b, b
    add hl, hl
    inc sp
    nop
    ld h, $1b
    nop
    ld sp, hl
    jr nc, jr_07a_581a

jr_07a_581a:
    rra
    inc l
    ld e, $1b
    ld e, $1f
    inc l
    dec de
    add b
    nop
    inc c
    cpl
    dec e
    ld a, d
    dec de
    ld b, b
    ld sp, hl
    nop
    ld [bc], a
    dec de
    inc l
    inc l
    inc sp
    ccf
    nop
    daa
    nop
    inc hl
    inc l
    dec de
    nop
    rra
    dec l
    ld l, $29
    ld b, $40
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$0c

jr_07a_5847:
    cpl
    dec e
    ld a, d
    nop
    dec de
    nop
    dec l
    rra
    nop
    ld [hl+], a
    dec de
    dec e
    ld b, b
    rra
    nop
    cpl
    jr z, @+$1d

    nop
    ld sp, hl
    ld hl, $2c00
    inc hl
    rra
    ld l, $1b
    nop
    rra
    jr z, jr_07a_5866

jr_07a_5866:
    nop
    ld h, $1b
    nop
    daa
    dec de
    jr z, jr_07a_5897

    ld [bc], a
    nop
    ld sp, hl
    dec e
    add hl, hl
    jr z, jr_07a_5875

jr_07a_5875:
    cpl
    jr z, jr_07a_5878

jr_07a_5878:
    nop
    dec e
    cpl
    dec e
    ld [hl+], a
    inc hl
    ld h, $26
    db $10
    add hl, hl
    nop
    inc sp
    nop
    ld sp, hl
    dec l
    dec de
    ld h, $00
    rra
    nop
    dec l
    dec de
    jr z, @+$23

    inc l
    rra
    ret nz

    nop
    inc l
    add hl, hl
    inc h

jr_07a_5897:
    dec de
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
    ld b, e
    nop
    ld bc, $4033

jr_07a_58ab:
    nop
    ld [bc], a
    ld [$1f23], sp
    jr z, jr_07a_58ab

    ld a, [hl+]
    rra
    jr z, jr_07a_58e3

    nop
    dec de
    ld e, $29
    ccf
    nop
    inc c
    cpl
    dec e
    jr jr_07a_593b

    dec de
    ld b, b
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$0c
    rra
    add hl, hl
    jr z, jr_07a_58cf

jr_07a_58cf:
    ld b, e
    nop
    ld c, $29
    nop
    ld a, [hl+]
    cpl
    rra
    inc b
    ld e, $29
    ld sp, hl
    dec e
    inc l
    rra
    rra
    inc l
    nop
    ld h, $29

jr_07a_58e3:
    ld b, b
    nop
    inc de
    rra
    nop
    rra
    ld [$2e2d], sp
    ld a, c
    ld sp, hl
    dec e
    add hl, hl
    jr z, jr_07a_5922

    nop
    inc hl
    inc l
    ld l, $23
    rra
    jr z, @+$20

    add hl, hl
    ld [$1f00], sp
    jr z, @-$05

    add hl, hl
    ld l, $2c
    dec de
    nop
    nop
    dec e
    inc l
    inc hl
    dec de
    ld l, $2f
    inc l
    inc e
    dec de
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
    ld b, e
    nop
    inc de
    dec de

jr_07a_5922:
    ld h, $21
    dec de
    ld b, b
    daa
    add hl, hl
    dec l
    nop
    ld e, $1f
    ld sp, hl
    dec de
    nop
    dec hl
    cpl
    ld a, d
    nop
    daa
    inc hl
    rra
    jr z, jr_07a_5938

jr_07a_5938:
    ld l, $2c
    dec de

jr_07a_593b:
    dec l
    nop
    dec l
    rra
    dec de
    ld bc, $2af9
    add hl, hl
    dec l
    inc hl
    inc e
    ld h, $1f
    nop
    ld b, b
    nop
    ld d, $1b
    daa
    add hl, hl
    dec l
    ld b, b
    rrca
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
    ccf
    nop
    inc c
    rra
    add hl, hl
    jr z, jr_07a_5969

jr_07a_5969:
    inc b
    inc sp
    nop
    ld sp, hl
    inc c
    cpl
    dec e
    ld a, d
    dec de
    nop
    nop
    ld h, $26
    rra
    ld hl, $281b
    nop
    db $10
    ld a, [hl+]
    add hl, hl
    inc l
    nop
    ld sp, hl
    jr nz, jr_07a_59a6

    jr z, jr_07a_5985

jr_07a_5985:
    nop
    dec de
    nop
    ld h, $1b
    nop
    dec e
    cpl
    ld b, b
    inc e
    inc hl
    rra
    inc l
    ld l, $1b
    ld sp, hl
    ld e, $00
    rra
    ld h, $00
    dec l
    cpl
    inc e
    daa
    dec de
    ld h, b
    inc l
    inc hl
    jr z, jr_07a_59cd

    ld b, b
    ld sp, hl

jr_07a_59a6:
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
    ld b, e
    nop
    dec c
    inc hl
    inc l
    dec de
    ld e, $08
    ld b, b
    ld b, b
    ld b, b
    ld sp, hl
    inc de
    rra
    nop
    rra
    nop
    dec l
    ld l, $79
    nop
    ld [hl+], a
    cpl
    jr z, jr_07a_59e9

    jr nz, jr_07a_59f0

jr_07a_59cd:
    rra
    jr z, @+$20

    add hl, hl
    ld sp, hl
    rra
    ld h, $00
    nop
    inc de
    inc d
    ld bc, $0c12
    add hl, bc
    rlca
    jr jr_07a_59e7

    inc d
    ld b, b
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop

jr_07a_59e7:
    ld hl, sp+$0c

jr_07a_59e9:
    add hl, hl
    dec l
    nop
    nop
    ld l, $2c
    rra

jr_07a_59f0:
    dec l
    nop
    daa
    inc hl
    inc l
    ld [$281b], sp
    nop
    ld sp, hl
    dec e
    ld a, h
    daa
    add hl, hl
    nop
    nop
    dec l
    rra
    nop
    jr nc, @+$31

    rra
    ld h, $20
    dec e
    dec de
    nop
    rra
    ld h, $f9
    inc de
    inc d
    nop
    ld bc, $0c12
    add hl, bc
    rlca
    ld [$0014], sp
    add b
    dec de
    nop
    ld a, [hl+]
    cpl
    jr z, jr_07a_5a4e

    add hl, hl
    ld sp, hl
    nop
    ld e, $1f
    nop
    ld [hl+], a
    cpl
    jr z, jr_07a_5a48

    inc hl
    jr c, @+$2e

    dec l
    rra
    ld sp, hl
    rst $30
    ld hl, sp+$1f
    jr z, jr_07a_5a35

jr_07a_5a35:
    nop
    ld h, $1b
    dec l
    nop
    ld a, [hl+]
    inc l
    add hl, hl
    ld b, b
    jr nz, jr_07a_5a6f

    jr z, jr_07a_5a60

    dec de
    dec l
    ld sp, hl
    inc sp
    nop
    nop

jr_07a_5a48:
    ld hl, $265f
    inc hl
    ld e, $1b

jr_07a_5a4e:
    dec l
    add b
    nop
    dec de
    ld hl, $1b2f
    dec l
    ld b, b
    ld sp, hl
    ld bc, $09fc
    ei
    nop
    nop
    ld hl, sp+$0c

jr_07a_5a60:
    rra
    add hl, hl
    jr z, jr_07a_5a64

jr_07a_5a64:
    ld b, e
    nop
    db $10
    dec de
    inc l
    rra
    dec e
    rra
    stop
    dec hl

jr_07a_5a6f:
    cpl
    rra
    ld sp, hl
    jr nz, jr_07a_5a97

    jr z, jr_07a_5a76

jr_07a_5a76:
    dec de
    ld h, $27
    rra
    jr z, jr_07a_5aaa

    rra
    nop
    ld [$2926], sp
    nop
    ld sp, hl
    ld [hl+], a
    rra
    daa
    add hl, hl
    nop
    dec l
    nop
    dec e
    add hl, hl
    jr z, jr_07a_5abb

    rra
    ld hl, $2f60
    inc hl
    ld e, $29
    ld b, b
    ld sp, hl

jr_07a_5a97:
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
    ld b, e
    nop
    inc de
    ld a, d
    ccf
    nop
    dec de

jr_07a_5aaa:
    inc b
    ld h, $00
    ld sp, hl
    ld a, [hl+]
    dec de
    inc l
    rra
    dec e
    nop
    rra
    inc l
    nop
    jr z, jr_07a_5ae2

    dec l
    nop

jr_07a_5abb:
    jr nc, jr_07a_5acd

    dec de
    daa
    add hl, hl
    dec l
    ld sp, hl
    dec de
    nop
    dec e
    nop
    dec de
    dec l
    dec de
    ccf
    nop
    inc c
    cpl

jr_07a_5acd:
    dec e
    jr jr_07a_5b4a

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
    ld a, d
    nop
    dec de
    ld b, e
    nop
    rrca

jr_07a_5ae2:
    ld [hl+], a
    ccf
    nop
    ld [bc], a
    jr nz, jr_07a_5b03

    inc l
    inc l
    inc sp
    ccf
    ld sp, hl
    jr z, jr_07a_5b18

    nop
    nop
    dec l
    dec de
    inc e
    rra
    dec l
    nop
    ld h, $40
    add hl, hl
    nop
    dec hl
    cpl
    rra
    nop
    ld sp, hl
    rra
    nop
    dec l

jr_07a_5b03:
    add hl, hl
    nop
    dec l
    inc hl
    ld hl, $2328
    nop
    jr nz, jr_07a_5b30

    dec e
    dec de
    nop
    ld a, [hl+]
    dec de
    inc l
    add d
    dec de
    ld sp, hl
    daa
    ld a, d

jr_07a_5b18:
    ld b, b
    ld b, b
    ld b, b
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
    ld b, e
    nop
    inc d
    cpl
    nop
    daa
    dec de

jr_07a_5b30:
    jr nz, jr_07a_5b5a

    add hl, hl
    ld b, b
    ld b, b
    ld b, b
    ld sp, hl
    inc d
    inc hl
    nop
    rra
    jr z, jr_07a_5b5c

    dec l
    nop
    cpl
    jr z, jr_07a_5b42

jr_07a_5b42:
    add b
    dec e
    add hl, hl
    inc l
    ld l, $1f
    nop
    inc sp

jr_07a_5b4a:
    ld sp, hl
    nop
    jr z, jr_07a_5b77

    nop
    dec l
    rra
    nop
    ld l, $1f
    nop
    nop
    dec e
    cpl
    inc l
    dec de

jr_07a_5b5a:
    ld b, b
    ld b, b

jr_07a_5b5c:
    ld b, b
    rlca
    ld sp, hl
    rst $30
    ld hl, sp+$0c
    cpl
    dec e
    ld a, d
    dec de
    nop
    ld b, e
    nop
    dec b
    dec l
    nop
    jr nc, jr_07a_5b8d

    inc l
    db $10
    ld e, $1b
    ld e, $3f
    ld sp, hl
    inc sp
    nop

jr_07a_5b77:
    inc sp
    nop
    dec de
    nop
    jr z, jr_07a_5ba6

    nop
    add hl, hl
    inc hl
    ld hl, $2904
    nop
    ld sp, hl
    inc l
    cpl
    inc hl
    ld e, $29
    inc e
    dec l
    ld b, b

jr_07a_5b8d:
    ld sp, hl
    rst $30
    ld hl, sp+$02
    dec de
    inc l
    nop
    inc l
    inc sp
    ld b, e
    nop
    inc c
    add hl, hl
    nop
    dec e

jr_07a_5b9c:
    ld [$1b2f], sp
    ld h, $f9
    dec l
    inc hl
    ld hl, $0028

jr_07a_5ba6:
    inc hl
    jr nz, jr_07a_5bcc

    dec e
    dec de
    ld b, b
    ld b, b
    ld b, b
    rlca
    ld sp, hl
    rst $30
    ld hl, sp+$0c
    cpl
    dec e
    ld a, d
    dec de
    nop
    ld b, b
    nop
    ld de, $1f2f
    nop
    ld [hl+], a
    rra
    ld bc, $2af9
    rra
    inc l
    ld e, $23
    ld e, $29
    nop
    nop
    daa

jr_07a_5bcc:
    inc hl
    nop
    ld a, [hl+]
    add hl, hl
    ld e, $1f
    inc b
    inc l
    ld b, b
    ld sp, hl
    inc de
    add hl, hl
    inc sp
    nop
    jr z, jr_07a_5b9c

    add hl, hl
    inc l
    daa
    dec de
    ld h, $40
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$0c
    rra
    add hl, hl
    jr z, jr_07a_5bee

jr_07a_5bee:
    ld b, e
    nop
    dec b
    ld [hl+], a
    ccf
    nop
    dec e
    ld [hl+], a
    jr nz, jr_07a_5c1b

    dec e
    add hl, hl
    dec l
    ld b, b
    ld sp, hl
    dec b
    dec l
    nop
    ld l, $29
    inc sp
    nop
    dec e
    add hl, hl
    jr z, jr_07a_5c27

    nop
    dec e
    ld l, $79
    jr z, jr_07a_5c2c

    add hl, hl
    daa
    rra
    ld bc, $1df9
    add hl, hl
    jr z, jr_07a_5c17

jr_07a_5c17:
    rra
    ld h, $00
    add b

jr_07a_5c1b:
    dec e
    cpl
    dec de
    inc l
    ld l, $1f
    ld h, $f9
    nop
    ld hl, $281f

jr_07a_5c27:
    rra
    inc l
    dec de
    ld h, $40

jr_07a_5c2c:
    inc bc
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$0c
    rra
    add hl, hl
    jr z, jr_07a_5c39

jr_07a_5c39:
    ld b, e
    nop
    inc bc
    cpl
    dec de
    inc l
    ld l, $1f
    inc b
    ld h, $3f
    ld sp, hl
    dec de
    dec hl
    cpl
    ld a, d
    nop
    jr nz, @+$0e

    rra
    add hl, hl
    jr z, jr_07a_5c8f

    ld sp, hl
    daa
    inc hl
    nop
    dec l
    inc hl
    ld a, h
    jr z, jr_07a_5c59

jr_07a_5c59:
    dec e
    cpl
    daa
    ret nz

    ld a, [hl+]
    ld h, $23
    ld e, $1b
    ld b, b
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$0e
    add hl, hl
    dec l
    nop
    jr nz, @+$32

    dec de
    daa
    add hl, hl
    dec l
    ld sp, hl
    dec de
    nop
    ret nz

    dec e
    dec de
    dec l
    dec de
    ld b, b
    nop
    ld sp, hl
    rst $30
    pop hl
    ld hl, sp+$40
    ld b, b
    ld b, b
    ld b, c
    ld sp, hl
    db $fc
    rst $38
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$04

jr_07a_5c8f:
    rra
    jr z, jr_07a_5cc0

    nop
    inc l
    add hl, hl
    nop
    ld e, $1f
    nop
    ld h, $1b
    jr nz, jr_07a_5c9d

jr_07a_5c9d:
    dec l
    dec de
    ld h, $1b
    ld sp, hl
    ld e, $1f
    nop
    nop
    daa
    ld a, c
    dec hl
    cpl
    inc hl
    jr z, jr_07a_5cc8

    jr nz, @+$2f

    ccf
    nop
    rra
    ld h, $f9
    ld [bc], a
    ld b, b
    nop
    rrca
    ld b, b
    rla
    ld b, b
    nop
    ld a, [hl+]
    inc l
    add hl, hl
    ld b, b

jr_07a_5cc0:
    dec e
    rra
    ld e, $1f
    nop
    dec de
    ld sp, hl
    inc hl

jr_07a_5cc8:
    nop
    jr z, jr_07a_5cfa

    ld l, $23
    ld h, $23
    inc [hl]
    dec de
    db $10
    inc l
    nop
    rra
    ld h, $f9
    dec e
    add hl, hl
    jr z, jr_07a_5cdb

jr_07a_5cdb:
    jr nc, @+$21

    inc l
    ld l, $23
    ld e, $29
    inc l
    jr c, jr_07a_5ce5

jr_07a_5ce5:
    ld e, $1f
    ld sp, hl
    rst $30
    ld hl, sp+$1d
    add hl, hl
    nop
    daa
    inc e
    cpl
    dec l
    ld l, $23
    inc e
    ld h, $10
    rra
    nop
    ld e, $1f

jr_07a_5cfa:
    ld sp, hl
    ld h, $1b
    nop
    ldh [$28], a
    dec de
    jr nc, @+$21

    ld b, b
    ld sp, hl
    rst $30
    ld hl, sp+$00
    inc de
    cpl
    nop
    add hl, hl
    inc e
    inc h
    rra
    ld l, $40
    inc hl
    jr nc, jr_07a_5d3d

    nop
    rra
    dec l
    ld sp, hl
    ld [hl+], a
    nop
    dec de
    dec e
    rra
    inc l
    nop
    rra
    dec l
    ld l, $00
    dec de
    ld h, $26
    dec de
    inc l
    nop
    ld h, $1b
    ld bc, $28f9
    dec de
    jr nc, jr_07a_5d50

    nop
    inc sp
    nop
    nop
    ld e, $1f
    dec l
    ld l, $2c
    cpl
    inc hl
    inc l

jr_07a_5d3d:
    ld [bc], a
    nop
    ld sp, hl
    ld l, $29
    ld e, $1b
    dec l
    nop
    nop
    ld h, $1b
    dec l
    nop
    ld a, [hl+]
    inc l
    cpl
    rra
    db $10

jr_07a_5d50:
    inc e
    dec de
    dec l
    nop
    ld sp, hl
    ld e, $1f
    nop
    nop
    dec l
    cpl
    nop
    dec de
    dec e
    ld l, $23
    jr nc, @+$62

    inc hl
    ld e, $1b
    ld e, $40
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$0c
    rra
    add hl, hl
    jr z, jr_07a_5d73

jr_07a_5d73:
    ld b, e
    nop
    dec b
    ld [hl+], a
    ccf
    nop
    inc e
    dec de
    ld [$2e2d], sp
    dec de
    ld sp, hl
    inc sp
    dec de
    ccf
    nop
    nop
    ld hl, $1b2c
    jr z, jr_07a_5da8

    cpl
    ld h, $26
    ld [$287c], sp
    ld b, b
    ld sp, hl
    add hl, de
    add hl, hl
    nop
    jr z, jr_07a_5d97

jr_07a_5d97:
    add hl, hl
    nop
    jr nc, jr_07a_5dc4

    inc sp
    nop
    dec de
    nop
    ld bc, $22f9
    cpl
    jr z, jr_07a_5dc3

    inc hl
    inc l
    daa

jr_07a_5da8:
    ld b, b
    rra
    nop
    dec e
    add hl, hl
    jr z, jr_07a_5daf

jr_07a_5daf:
    ld sp, hl
    ld h, $80
    dec de
    nop
    jr z, jr_07a_5dd1

    jr nc, jr_07a_5dd7

    ld b, b
    ld sp, hl
    inc bc
    rst $30
    ld hl, sp+$13
    inc hl
    nop
    dec de
    ld h, $21

jr_07a_5dc3:
    nop

jr_07a_5dc4:
    add hl, hl
    nop
    ld l, $23
    rra
    jr z, @+$21

    nop
    ld [$2f2b], sp
    rra
    ld sp, hl

jr_07a_5dd1:
    inc hl
    inc l
    nop
    dec de
    nop
    nop

jr_07a_5dd7:
    ld a, [hl+]
    inc hl
    dec hl
    cpl
    rra
    ccf
    nop
    ld [$2d5f], sp
    rra
    ld sp, hl
    rra
    inc l
    rra
    dec l
    ld [hl], b
    nop
    ld l, $7d
    ld b, b
    ld sp, hl
    rst $30
    ld hl, sp+$16
    nop
    dec de
    dec l
    nop
    dec de
    nop
    jr nc, jr_07a_5e1b

    dec de
    nop
    inc h
    dec de
    inc l
    nop
    ld a, [hl+]
    add hl, hl
    inc l
    nop
    ld bc, $26f9
    add hl, hl
    dec l
    nop
    dec e
    add hl, hl
    jr z, jr_07a_5e0c

jr_07a_5e0c:
    ld e, $2f
    dec e
    ld l, $29
    dec l
    nop
    ld e, $02
    rra
    ld sp, hl
    jr nc, jr_07a_5e34

    ld a, [hl+]
    add hl, hl

jr_07a_5e1b:
    inc l
    ld b, b
    rlca
    ld sp, hl
    db $fc
    rst $38
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$03
    cpl
    dec de
    inc l
    nop
    ld l, $1f
    ld h, $43
    nop
    ld c, $29
    nop
    ld [bc], a

jr_07a_5e34:
    nop
    ld sp, hl
    ld l, $23
    rra
    jr z, jr_07a_5e5a

    dec l
    nop
    nop
    rra
    ld h, $00
    add hl, hl
    inc e
    inc h
    rra
    inc b
    ld l, $29
    ld sp, hl
    inc l
    rra
    dec hl
    cpl
    rra
    ldh [$2c], a
    inc hl
    ld e, $29
    ld b, b
    ld sp, hl
    db $fc
    rst $38
    ld bc, $09f9

jr_07a_5e5a:
    ei
    nop
    nop
    ld hl, sp+$0c
    rra
    add hl, hl
    jr z, jr_07a_5e63

jr_07a_5e63:
    ld b, e
    nop
    dec b
    dec l
    ld l, $29
    nop
    jr z, jr_07a_5e7c

    add hl, hl
    nop
    daa
    rra
    ld sp, hl
    ld hl, $2d2f
    nop
    ld l, $1b
    ld b, b
    nop
    db $10
    dec de
    inc l

jr_07a_5e7c:
    rra
    ld [$7a1d], sp
    dec de
    ld sp, hl
    ld h, $26
    rra
    ld hl, $1b00
    inc l
    nop
    ld e, $1f
    nop
    ld h, $1b
    ld b, b
    nop
    dec l
    dec de
    ld h, $1b
    nop
    ld sp, hl
    ld e, $00
    rra
    nop
    daa
    ld a, c
    dec hl
    cpl
    inc hl
    jr z, jr_07a_5eda

    dec de
    dec l
    ld b, b
    ld sp, hl
    rst $30
    ld hl, sp+$0f
    ld l, $00
    inc l
    dec de
    nop
    rra
    ld [hl-], a
    ld a, [hl+]
    ld h, $29
    nop
    dec l
    inc hl
    ld a, h
    jr z, jr_07a_5eb9

jr_07a_5eb9:
    dec de
    dec l
    ld a, d
    ld bc, $33f9
    nop
    ld h, $1b
    nop
    jr z, jr_07a_5ee0

    nop
    jr nc, @+$21

    nop
    dec l
    rra
    nop
    jr nc, @+$1d

    ld bc, $1bf9
    ld h, $00
    ld hl, $2c1b
    rra
    jr c, jr_07a_5f07

    rra

jr_07a_5eda:
    ld b, b
    ld sp, hl
    rst $30
    ld hl, sp+$0d
    rra

jr_07a_5ee0:
    nop
    nop
    ld a, [hl+]
    inc l
    rra
    ld hl, $282f
    ld l, $20
    add hl, hl
    nop
    dec l
    inc hl
    nop
    ld sp, hl
    inc sp
    dec de
    nop
    nop
    rra
    dec l
    nop
    ld l, $1b
    inc l
    ld e, $40
    rra
    nop
    ld a, [hl+]
    dec de
    inc l
    dec de
    ld sp, hl
    dec de
    nop
    ld a, [hl+]
    inc l

jr_07a_5f07:
    rra
    jr z, jr_07a_5f28

    rra
    inc l
    nop
    nop
    dec de
    nop
    jr z, jr_07a_5f2d

    ld e, $1b
    inc l
    ld b, b
    inc bc
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$03
    cpl
    dec de
    inc l
    nop
    ld l, $1f
    ld h, $43
    nop

jr_07a_5f28:
    ld bc, $2e00
    jr nz, jr_07a_5f56

jr_07a_5f2d:
    ld e, $29
    dec l
    nop
    ld sp, hl
    ld h, $29
    nop
    dec l
    nop
    add hl, hl
    ld a, [hl+]
    rra
    inc l
    dec de
    inc l
    nop
    inc hl
    add hl, hl
    dec l
    ccf
    nop
    ld [hl], e
    daa
    rra
    ld bc, $2cf9
    rra
    dec e
    inc hl
    inc e
    rra
    nop
    nop
    dec de
    ld h, $21
    cpl
    inc hl
    rra

jr_07a_5f56:
    jr z, jr_07a_5f99

    ld bc, $03f9
    dec de
    daa
    inc e
    inc hl
    add hl, hl
    ld b, b
    rlca
    ld sp, hl
    rst $30
    ld hl, sp+$12
    rra
    ld a, [hl+]
    inc hl
    ld l, $00
    add hl, hl
    ld b, e
    nop
    ld [hl], e
    daa
    rra
    nop
    inc l
    jr nz, @+$21

    dec e
    inc hl
    inc e
    rra
    ld sp, hl
    dec de
    ld h, $00
    ld hl, $232f
    rra
    jr z, @+$43

    nop
    inc bc
    ret nz

    dec de
    daa
    inc e
    inc hl
    add hl, hl
    ld b, b
    ld sp, hl
    rst $30
    ld bc, $0cf8
    rra
    add hl, hl
    jr z, jr_07a_5fd8

    nop
    ld bc, $2b00

jr_07a_5f99:
    cpl
    ld a, d
    nop
    inc c
    rra
    add hl, hl
    jr z, jr_07a_5fa3

    ccf
    ld sp, hl

jr_07a_5fa3:
    dec l
    rra
    ld a, e
    add hl, hl
    inc l
    ld b, b
    ld b, b
    nop
    rrca
    inc hl
    ld hl, $0029
    ld sp, hl
    ld a, [hl+]
    nop
    rra
    inc l
    jr nz, @+$21

    dec e
    ld l, $1b
    daa
    ldh [$1f], a
    jr z, jr_07a_5fed

    rra
    ld b, b
    ld sp, hl
    rst $30
    ld hl, sp+$00
    inc bc
    cpl
    dec de
    inc l
    ld l, $1f
    ld h, $43
    nop
    nop
    dec c
    rra
    nop
    dec de
    ld h, $1f
    ld hl, $2c04

jr_07a_5fd8:
    add hl, hl
    ld sp, hl
    ld e, $1f
    nop
    add hl, hl
    ld a, d
    nop
    inc l
    nop
    ld l, $2f
    nop
    jr nc, jr_07a_6010

    inc [hl]
    ld [bc], a
    ld b, b
    ld sp, hl
    dec c
    rra

jr_07a_5fed:
    nop
    ld l, $1f
    daa
    nop
    add hl, hl
    nop
    dec hl
    cpl
    rra
    nop
    ld [hl+], a
    dec de
    ld [bc], a
    inc sp
    ld sp, hl
    daa
    dec de
    ld h, $1b
    dec l
    nop
    nop
    jr z, jr_07a_602f

    ld l, $23
    dec e
    inc hl
    dec de
    dec l
    ld [bc], a
    ld b, b
    ld sp, hl
    inc de

jr_07a_6010:
    rra
    ld hl, $287d
    nop
    nop
    ld h, $29
    dec l
    nop
    dec l
    rra
    jr z, jr_07a_604b

    ld [hl], b
    add hl, hl
    inc l
    rra
    dec l
    ld sp, hl
    rst $30
    ld hl, sp+$2d
    nop
    rra
    nop
    rra
    dec l
    ld l, $79
    nop

jr_07a_602f:
    dec de
    nop
    dec e
    cpl
    daa
    cpl
    ld h, $1b
    jr z, jr_07a_6057

    ld [bc], a
    add hl, hl
    ld sp, hl
    ld hl, $1b2c
    jr z, jr_07a_6041

jr_07a_6041:
    dec e
    nop
    dec de
    jr z, jr_07a_6074

    inc hl
    ld e, $1b
    ld e, $00

jr_07a_604b:
    inc b
    ld e, $1f
    ld sp, hl
    rra
    jr z, jr_07a_6071

    inc l
    ld hl, $7a00
    dec de

jr_07a_6057:
    nop
    rra
    jr z, jr_07a_605b

jr_07a_605b:
    ld h, $1b
    jr nz, jr_07a_605f

jr_07a_605f:
    dec l
    dec de
    ld h, $1b
    ld sp, hl
    ld e, $1f
    nop
    nop
    daa
    ld a, c
    dec hl
    cpl
    inc hl
    jr z, jr_07a_608a

    inc e
    dec l

jr_07a_6071:
    ld b, b
    ld sp, hl
    rst $30

jr_07a_6074:
    ld hl, sp+$0c
    add hl, hl
    dec l
    nop
    nop
    dec l
    rra
    jr z, jr_07a_60ab

    add hl, hl
    inc l
    rra
    inc b
    dec l
    nop
    ld sp, hl
    inc hl
    jr z, jr_07a_60a6

    inc hl
    dec e

jr_07a_608a:
    nop
    dec de
    jr z, jr_07a_608e

jr_07a_608e:
    dec hl
    cpl
    rra
    nop
    ld a, [hl+]
    jr nz, jr_07a_60be

    ld e, $2c
    ld a, d
    dec de
    ld sp, hl
    rra
    dec l
    nop
    ld l, $1b
    ld h, $26

jr_07a_60a1:
    dec de
    inc l
    nop
    rra
    ld [bc], a

jr_07a_60a6:
    jr z, jr_07a_60a1

    ld a, [hl+]
    add hl, hl
    dec e

jr_07a_60ab:
    add hl, hl
    dec l
    nop
    nop
    daa
    inc hl
    jr z, jr_07a_60e2

    ld l, $29
    dec l
    ld b, b
    rlca
    ld sp, hl
    rst $30
    ld hl, sp+$0c
    rra
    add hl, hl

jr_07a_60be:
    jr z, jr_07a_6103

    nop
    nop
    ld [$3329], sp
    nop
    jr z, jr_07a_60f1

    nop
    inc b
    rra
    dec l
    ld sp, hl
    daa
    inc hl
    nop
    ld e, $7a
    nop
    dec de
    ld b, b
    nop
    dec c
    rra
    nop
    ld a, [hl+]
    add hl, hl
    db $10
    jr z, jr_07a_60fc

    inc l
    ld e, a
    ld sp, hl
    rra

jr_07a_60e2:
    jr z, jr_07a_60e4

jr_07a_60e4:
    nop
    daa
    dec de
    inc l
    dec e
    ld [hl+], a
    dec de
    nop
    ld [hl+], a
    add b
    dec de
    dec e
    inc hl

jr_07a_60f1:
    dec de
    nop
    ld h, $1b
    ld sp, hl
    nop
    dec l
    dec de
    ld h, $1b
    nop

jr_07a_60fc:
    ld e, $1f
    nop
    nop
    daa
    ld a, c
    dec hl

jr_07a_6103:
    cpl
    inc hl
    jr z, jr_07a_6122

    dec l
    ld bc, $1ff9
    nop
    inc hl
    jr z, jr_07a_613d

    rra
    jr z, jr_07a_6182

    ld l, $1b
    inc l
    ld e, a
    ld sp, hl
    rst $30
    ld hl, sp+$1e
    nop
    rra
    ld l, $1f
    jr z, jr_07a_613f

    inc l
    nop

jr_07a_6122:
    ld h, $40
    add hl, hl
    nop
    dec hl
    cpl
    rra
    nop
    ld sp, hl
    dec hl
    nop
    cpl
    inc hl
    rra
    inc l
    dec de
    nop
    dec hl
    cpl
    ld b, b
    rra
    nop
    rra
    dec l
    ld l, $5f
    ld sp, hl

jr_07a_613d:
    dec e
    nop

jr_07a_613f:
    dec de
    cpl
    dec l
    dec de
    jr z, jr_07a_6163

    add hl, hl
    nop
    nop
    rra
    ld h, $00
    dec e
    ld a, l
    daa
    cpl
    ld h, $02
    add hl, hl
    ld sp, hl
    ld e, $1f
    nop
    rra
    jr z, jr_07a_6178

    ldh [$2c], a
    ld hl, $1b7a
    ld b, b
    ld sp, hl
    rst $30
    ld hl, sp+$00

jr_07a_6163:
    inc bc
    cpl
    dec de
    inc l
    ld l, $1f
    ld h, $43
    ld b, b
    nop
    ld [bc], a
    cpl
    rra
    jr z, jr_07a_618d

    ld sp, hl
    dec l
    nop
    cpl
    rra
    inc l

jr_07a_6178:
    ld l, $1f
    ccf
    nop
    inc c
    ld [hl], b
    rra
    add hl, hl
    jr z, jr_07a_61c2

jr_07a_6182:
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

jr_07a_618d:
    inc l
    nop
    inc sp
    ld b, e
    nop
    db $10
    dec de
    inc l
    rra
    dec e
    jr nz, jr_07a_61b8

    nop
    dec hl
    cpl
    rra
    ld sp, hl
    jr z, @+$2b

    nop
    dec l
    nop
    ld [hl+], a
    dec de
    dec l
    nop
    inc l
    rra
    ld b, b
    ld hl, $261b
    dec de
    ld e, $29
    ld sp, hl
    cpl
    nop
    jr z, jr_07a_61b5

jr_07a_61b5:
    ld a, [hl+]
    add hl, hl
    dec e

jr_07a_61b8:
    add hl, hl
    nop
    ld e, $00
    rra
    nop
    ld l, $23
    rra
    daa

jr_07a_61c2:
    ld a, [hl+]
    add hl, hl
    ld bc, $1df9
    add hl, hl
    jr z, jr_07a_61ca

jr_07a_61ca:
    rra
    ld h, $00
    add b
    dec l
    inc hl
    dec l
    ld l, $1f
    daa
    dec de
    ld sp, hl
    nop
    dec de
    dec l
    ld a, [hl+]
    rra
    inc l
    dec l
    add hl, hl
    inc l
    ld b, $40
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$0c
    rra
    add hl, hl
    jr z, jr_07a_61ed

jr_07a_61ed:
    ld b, e
    nop
    rrca
    ld h, $30
    inc hl
    ld e, $1b
    jr nz, jr_07a_61f7

jr_07a_61f7:
    rra
    dec l
    add hl, hl
    ld b, b
    ld sp, hl
    inc b
    inc hl
    nop
    daa
    rra
    nop
    dec hl
    cpl
    ld e, a
    nop
    rra
    ld [$2e2d], sp
    ld a, c
    ld sp, hl
    dec l
    cpl
    dec e
    rra
    add b
    ld e, $23
    rra
    jr z, jr_07a_6234

    add hl, hl
    ld b, b
    ld sp, hl
    inc bc
    rst $30
    ld hl, sp+$02
    dec de
    inc l
    inc l
    inc sp
    ld b, e
    nop
    nop
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld [hl], b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld sp, hl
    rst $30
    ld hl, sp+$0c

jr_07a_6234:
    nop
    rra
    add hl, hl
    jr z, jr_07a_627c

    nop
    ld [hl], e
    add hl, de
    nop
    ld b, b
    inc e
    inc hl
    rra
    jr z, jr_07a_6284

    nop
    ld sp, hl
    ld [hl], e
    nop
    ld bc, $2b00
    cpl
    ld e, a
    nop
    rra
    dec l
    ld b, b
    ld a, [hl+]
    rra
    inc l
    dec de
    dec l
    ld b, c
    ld sp, hl
    ld [hl], e
    nop
    ld de, $5f2f
    nop
    add hl, hl
    dec e
    cpl
    inc l
    ld hl, sp+$2c
    rra
    ld b, c
    ld sp, hl
    db $fc
    rst $38
    ld sp, hl
    ld sp, hl
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$0c
    rra
    add hl, hl
    jr z, @-$7e

    ld b, e
    nop
    inc c
    cpl
    dec e
    ld a, d
    dec de
    ld sp, hl

jr_07a_627c:
    ld bc, $09fc
    ei
    nop
    nop
    ld hl, sp+$0c

jr_07a_6284:
    cpl
    dec e
    ld a, d
    nop
    dec de
    ld b, e
    nop
    ld c, $29
    nop
    ld a, [hl+]
    dec de
    ld [$1b2d], sp
    nop
    ld sp, hl
    jr z, jr_07a_62b2

    ld e, $1b
    nop
    ld b, b
    nop
    dec c
    rra
    nop
    ld a, [hl+]
    add hl, hl
    jr z, @+$0a

    ld e, $2c
    ld e, a
    ld sp, hl
    inc e
    inc hl
    rra
    jr z, jr_07a_62ba

    ld b, b
    ld sp, hl
    rst $30
    ld hl, sp+$0c
    rra

jr_07a_62b2:
    add hl, hl
    jr z, jr_07a_62b5

jr_07a_62b5:
    ld b, e
    nop
    ld c, $29
    nop

jr_07a_62ba:
    ld a, [hl+]
    cpl
    rra
    inc b
    ld e, $29
    ld sp, hl
    ld a, [hl+]
    rra
    inc l
    daa
    inc hl
    nop
    ld l, $23
    inc l
    nop
    dec hl
    cpl
    rra
    nop
    inc b
    ld l, $1f
    ld sp, hl
    ld h, $23
    inc e
    inc l
    rra
    nop
    dec l
    nop
    ld e, $1f
    nop
    ld e, a
    dec l
    ld l, $0c
    dec de
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
    ld b, e
    nop
    ld bc, $2922
    inc l
    dec de
    ld b, b
    nop
    daa
    inc hl
    dec l
    daa
    add hl, hl
    ld sp, hl
    jr z, jr_07a_6302

jr_07a_6302:
    add hl, hl
    nop
    ld l, $23
    rra
    jr z, jr_07a_6328

    dec l
    jr nz, jr_07a_630c

jr_07a_630c:
    add hl, hl
    ld l, $2c
    dec de
    ld sp, hl
    add hl, hl
    ld a, [hl+]
    ldh [rNR33], a
    inc hl
    ld a, h
    jr z, jr_07a_6359

    ld sp, hl
    db $fc
    rst $38
    inc bc
    ld sp, hl
    ld sp, hl
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$02
    dec de
    inc l
    inc l

jr_07a_6328:
    nop
    inc sp
    ld b, e
    ld [hl], e
    add hl, de
    nop
    inc e
    inc hl
    rra
    inc b
    jr z, jr_07a_6375

    ld sp, hl
    ld [hl], e
    ld de, $5f2f
    nop
    nop
    inc l
    rra
    dec l
    ld a, [hl+]
    add hl, hl
    jr z, jr_07a_6360

    rra
    inc b
    dec l
    ld b, c
    ld sp, hl
    ld [hl], e
    inc d
    rra
    jr z, jr_07a_636d

    ld b, b
    add hl, hl
    nop
    dec hl
    cpl
    rra
    nop
    ld sp, hl
    inc l
    nop
    rra
    dec e
    add hl, hl

jr_07a_6359:
    inc l
    ld e, $1b
    inc l
    ld l, $20
    rra

jr_07a_6360:
    nop
    dec hl
    cpl
    rra
    ld sp, hl
    ld l, $1f
    nop
    jr z, jr_07a_638b

    add hl, hl
    nop
    dec de

jr_07a_636d:
    nop
    inc c
    cpl
    ld [hl], b
    dec e
    ld a, d
    dec de
    ld b, c

jr_07a_6375:
    ld sp, hl
    rst $30
    ld hl, sp+$05
    nop
    dec l
    add hl, hl
    nop
    jr z, @+$2b

    nop
    ld l, $1f
    jr nz, jr_07a_6384

jr_07a_6384:
    ld e, $1f
    inc h
    dec de
    ld sp, hl
    daa
    cpl

jr_07a_638b:
    nop
    dec e
    ld [hl+], a
    dec de
    dec l
    nop
    add hl, hl
    ld a, [hl+]
    dec e
    ld b, b
    inc hl
    add hl, hl
    jr z, jr_07a_63b8

    dec l
    ccf
    ld sp, hl
    ld [hl], e
    add b
    jr nc, jr_07a_63bf

    inc l
    ld e, $1b
    ld e, $41
    ld sp, hl
    ld bc, $09fc
    ei
    nop
    nop
    ld hl, sp+$16
    add hl, hl
    inc [hl]
    ld b, e
    add b
    nop
    inc d
    inc hl
    rra
    jr z, jr_07a_63d7

jr_07a_63b8:
    dec l
    ld sp, hl
    nop
    inc l
    dec de
    inc [hl]
    ld a, h

jr_07a_63bf:
    jr z, jr_07a_6401

    nop
    inc bc
    add b
    add hl, hl
    jr z, jr_07a_63f5

    inc hl
    jr z, jr_07a_6447

    dec de
    ld sp, hl
    nop
    dec e
    add hl, hl
    jr z, jr_07a_63d1

jr_07a_63d1:
    ld h, $29
    dec l
    nop
    add b
    ld a, [hl+]

jr_07a_63d7:
    ld h, $1b
    jr z, jr_07a_63fa

    dec l
    ccf
    ld sp, hl
    nop
    ld a, [hl+]
    rra
    inc l
    add hl, hl
    nop
    jr z, jr_07a_640f

    nop
    nop
    ld l, $1f
    nop
    ld [hl+], a
    dec de
    ld hl, $2d1b
    ld bc, $23f9
    ld e, $1f

jr_07a_63f5:
    dec de
    dec l
    nop
    rra
    nop

jr_07a_63fa:
    ld [hl-], a
    ld l, $2c
    dec de
    ld a, e
    dec de
    dec l

jr_07a_6401:
    ld b, b
    rlca
    ld sp, hl
    rst $30
    ld hl, sp+$14
    rra
    jr z, @+$21

    daa
    nop
    add hl, hl
    dec l
    nop

jr_07a_640f:
    add hl, hl
    inc h
    add hl, hl
    dec l
    nop
    ld bc, $2af9
    rra
    jr z, jr_07a_6438

    inc hl
    rra
    jr z, @+$42

    ld l, $1f
    dec l
    nop
    ld e, $1f
    ld sp, hl
    ld l, $00
    add hl, hl
    ld e, $29
    dec l
    nop
    ld l, $2f
    dec l
    ld bc, $27f9
    add hl, hl
    jr nc, jr_07a_6458

    daa
    inc hl
    rra

jr_07a_6438:
    add b
    jr z, jr_07a_6469

    add hl, hl
    dec l
    ld b, b
    ld b, b
    ld b, b
    ld sp, hl
    inc bc
    rst $30
    ld hl, sp+$02
    dec de
    inc l

jr_07a_6447:
    inc l
    inc sp
    ld b, e
    nop
    nop
    ld c, $29
    nop
    ld l, $23
    rra
    jr z, jr_07a_6458

    rra
    dec l
    ld sp, hl
    add hl, hl

jr_07a_6458:
    ld a, [hl+]
    dec e
    inc hl
    ld a, h
    nop
    jr z, jr_07a_64a2

    nop
    ld e, $1f
    inc e
    rra
    dec l
    ld bc, $1df9
    add hl, hl

jr_07a_6469:
    jr z, jr_07a_648b

    inc hl
    dec de
    inc l
    add b
    nop
    rra
    jr z, jr_07a_6473

jr_07a_6473:
    daa
    ld a, d
    ld b, b
    ld sp, hl
    nop
    inc bc
    dec de
    daa
    inc e
    inc hl
    add hl, hl
    nop
    inc sp
    add b
    nop
    dec e
    add hl, hl
    inc l
    ld l, $29
    ld b, b
    ld sp, hl
    inc bc
    db $fc

jr_07a_648b:
    rst $38
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$03
    dec de
    dec l
    inc hl
    nop
    nop
    ld a, [hl+]
    dec de
    inc l
    rra
    dec e
    ld a, d
    dec de
    stop
    dec hl
    cpl

jr_07a_64a2:
    rra
    ld sp, hl
    dec hl
    cpl
    rra
    nop
    inc l
    ld a, d
    dec de
    nop
    jr nc, jr_07a_64cd

    jr z, jr_07a_64ce

    add b
    rra
    inc l
    jr z, jr_07a_64de

    dec l
    nop
    dec de
    ld sp, hl
    nop
    dec d
    daa
    inc e
    inc l
    rra
    ld h, $26
    dec de
    add b
    nop
    add hl, hl
    nop
    dec de
    ld h, $21
    add hl, hl
    ld sp, hl
    jr nc, jr_07a_64e8

jr_07a_64cd:
    dec l

jr_07a_64ce:
    ld a, d
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
    ld a, d
    nop
    dec de
    ld b, e

jr_07a_64de:
    nop
    db $10
    rra
    inc l
    add hl, hl
    nop
    jr nz, jr_07a_6513

    inc hl
    nop

jr_07a_64e8:
    rra
    dec l
    ld sp, hl
    ld l, $2f
    nop
    nop
    dec l
    add hl, hl
    dec e
    inc hl
    add hl, hl
    ld b, b
    ld b, b
    ld c, $40
    ld sp, hl
    rst $30
    ld hl, sp+$0c
    rra
    add hl, hl
    jr z, jr_07a_6500

jr_07a_6500:
    ld b, e
    nop
    inc de
    ld a, d
    ccf
    nop
    dec l
    cpl
    jr nz, jr_07a_6534

    add hl, hl
    jr z, jr_07a_652e

    add hl, hl
    ld sp, hl
    dec hl
    cpl
    nop
    rra

jr_07a_6513:
    nop
    ld h, $1f
    nop
    ld e, $1f
    inc e
    db $10
    add hl, hl
    nop
    rra
    ld h, $f9
    inc e
    rra
    jr z, jr_07a_6524

jr_07a_6524:
    rra
    jr nz, jr_07a_654a

    dec e
    inc hl
    add hl, hl
    nop
    ld e, $10
    rra

jr_07a_652e:
    nop
    ld h, $1b
    ld sp, hl
    ld e, $2f

jr_07a_6534:
    ld e, $1c
    dec de
    ld b, b
    ld sp, hl
    rst $30
    ld hl, sp+$14
    rra
    jr z, jr_07a_653f

jr_07a_653f:
    ld e, $2c
    ld e, a
    nop
    dec hl
    cpl
    rra
    nop
    ld bc, $2af9

jr_07a_654a:
    inc l
    rra
    ld hl, $282f
    ld l, $20
    dec de
    inc l
    ld h, $1f
    nop
    ld sp, hl
    dec e
    cpl
    nop
    dec de
    jr z, jr_07a_657b

    add hl, hl
    nop
    ld h, $29
    nop
    ld [hl], b
    jr nc, jr_07a_6584

    dec de
    ld b, b
    ld sp, hl
    rst $30
    ld hl, sp+$73
    nop
    inc de
    dec de
    inc e
    rra
    dec l
    nop
    ld e, $7c
    nop
    jr z, jr_07a_6595

    rra
    nop
    rra
    dec l

jr_07a_657b:
    ld l, $79
    ld bc, $1ff9
    ld h, $00
    inc e
    dec de

jr_07a_6584:
    inc l
    nop
    nop
    ld e, $1f
    dec l
    ld e, $1f
    nop
    rra
    ld h, $02
    nop
    ld sp, hl
    dec hl
    cpl
    rra

jr_07a_6595:
    nop
    ld [hl+], a
    dec de
    ret nz

    inc e
    ld h, $1b
    inc e
    dec de
    ld b, c
    ld sp, hl
    rst $30
    ld bc, $0cf8
    cpl
    dec e
    ld a, d
    dec de
    ld b, e
    nop
    nop
    inc bc
    inc l
    rra
    add hl, hl
    nop
    dec hl
    cpl
    rra
    ld [bc], a
    nop
    ld sp, hl
    rra
    inc l
    dec de
    nop
    rra
    ld h, $00
    nop
    db $10
    inc hl
    dec de
    jr z, jr_07a_65ec

    nop
    ld [bc], a
    ld [$2c1b], sp
    nop
    ld sp, hl
    rra
    jr z, jr_07a_65cd

jr_07a_65cd:
    ld h, $00
    dec de
    nop
    dec l
    rra
    ld hl, $282f
    ld e, $02
    dec de
    ld sp, hl
    ld a, [hl+]
    ld h, $1b
    jr z, jr_07a_660d

    dec de
    ld c, $40
    ld sp, hl
    rst $30
    ld hl, sp+$0c
    rra
    add hl, hl
    jr z, jr_07a_65ea

jr_07a_65ea:
    ld b, e
    nop

jr_07a_65ec:
    dec c
    cpl
    inc sp
    nop
    inc e
    inc hl
    ld [$281f], sp
    ccf
    ld sp, hl
    jr nc, jr_07a_6614

    daa
    add hl, hl
    nop
    dec l
    nop
    dec de
    ld h, $26
    ld a, d
    nop
    dec de
    stop
    jr nc, jr_07a_6627

    inc l
    ld sp, hl
    dec l
    inc hl
    nop

jr_07a_660d:
    nop
    rra
    jr z, jr_07a_662e

    add hl, hl
    jr z, @+$30

jr_07a_6614:
    inc l
    dec de
    ld [$2927], sp
    dec l
    ld sp, hl
    dec de
    nop
    ld [bc], a
    dec de
    ld [hl], b
    inc l
    inc l
    inc sp
    ld b, b
    ld sp, hl
    db $fc
    rst $38

jr_07a_6627:
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$0c
    rra

jr_07a_662e:
    add hl, hl
    jr z, jr_07a_6631

jr_07a_6631:
    ld b, e
    nop
    dec b
    dec l
    add hl, hl
    nop
    ld [hl+], a
    dec de
    ld bc, $1bf9
    dec e
    ld l, $23
    jr nc, jr_07a_665c

    ld e, $20
    add hl, hl
    nop
    rra
    ld h, $00
    ld sp, hl
    dec l
    inc hl
    nop
    dec l
    ld l, $1f
    daa
    dec de
    nop
    dec de
    dec l
    add b
    ld a, [hl+]
    rra
    inc l
    dec l
    add hl, hl
    inc l
    ld b, b

jr_07a_665c:
    ld sp, hl
    nop
    inc de
    rra
    ld hl, $287d
    nop
    rra
    dec l
    inc e
    ld l, $1f
    ld sp, hl
    rst $30
    ld hl, sp+$29
    inc l
    ld e, $00
    rra
    jr z, jr_07a_668e

    ld e, $29
    inc l
    nop
    dec l
    add b
    rra
    nop
    ld a, [hl+]
    cpl
    rra
    ld e, $1f
    ld sp, hl
    nop
    dec de
    dec e
    ld l, $23
    jr nc, jr_07a_66a3

    inc l
    nop
    nop
    cpl
    jr z, jr_07a_668e

jr_07a_668e:
    dec l
    inc hl
    dec l
    ld l, $1f
    inc b
    daa
    dec de
    ld sp, hl
    ld e, $1f
    nop
    rra
    daa
    nop
    rra
    inc l
    ld hl, $281f
    dec e

jr_07a_66a3:
    inc hl
    dec de
    ld [$1e00], sp
    rra
    ld sp, hl
    jr nz, jr_07a_66db

    rra
    ld hl, $2900
    nop
    ld e, $1f
    dec l
    ld e, $1f
    nop
    ld [$1b26], sp
    nop
    ld sp, hl
    dec l
    dec de
    ld h, $1b
    nop
    nop
    ld e, $1f
    nop
    dec l
    rra
    ld hl, $c02f
    inc l
    inc hl
    ld e, $1b
    ld e, $40
    ld sp, hl
    rst $30
    ld bc, $16f8
    dec de
    daa
    add hl, hl
    dec l
    nop
    dec de

jr_07a_66db:
    nop
    ld h, $26
    ld a, d
    nop
    dec de
    nop
    jr nc, jr_07a_6703

    ld [bc], a
    inc l
    ld sp, hl
    dec l
    inc hl
    nop
    ld a, [hl+]
    add hl, hl
    ld e, $20
    rra
    daa
    add hl, hl
    dec l
    nop
    ld sp, hl
    inc hl
    jr z, jr_07a_66f7

jr_07a_66f7:
    inc hl
    dec e
    inc hl
    dec de
    inc l
    ld h, $29
    ld b, b
    rrca
    ld sp, hl
    db $fc
    rst $38

jr_07a_6703:
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
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
