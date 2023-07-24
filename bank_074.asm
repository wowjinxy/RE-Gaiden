; Disassembly of "Resident Evil Gaiden (USA).gbc"
; This file was created with:
; mgbdis v2.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $074", ROMX[$4000], BANK[$74]

    sbc h
    ld b, b
    ld a, [hl-]
    ld b, d
    ld b, [hl]
    ld b, d
    ld b, $45
    ld d, d
    ld b, l
    ld b, $46
    ld b, b
    ld b, [hl]
    or h
    ld b, [hl]
    and l
    ld b, a
    rst $10
    ld b, a
    ld b, b
    ld c, b
    sub l
    ld c, b
    inc sp
    ld c, d
    sbc c
    ld c, e
    ld [hl-], a
    ld c, h
    cp b
    ld c, h
    nop
    ld c, l
    ld [hl-], a
    ld c, l
    xor a
    ld c, l
    call nc, $a650
    ld d, c
    bit 2, d
    ld [$2153], sp
    ld d, e
    ld d, c
    ld d, e
    ld [hl], e
    ld d, e
    sbc h
    ld d, e
    jr nc, jr_074_408d

    pop af
    ld d, a
    jr jr_074_4094

    rst $38
    ld e, b
    ld c, l
    ld e, c
    ret z

    ld e, c
    daa
    ld e, d
    sbc h
    ld e, d
    rst $28
    ld e, d
    ld b, d
    ld e, e
    xor a
    ld e, l
    inc b
    ld e, [hl]
    jp c, Jump_074_665e

    ld e, a
    sub a
    ld e, a
    jp nz, $055f

    ld h, b
    adc e
    ld h, b
    ld a, c
    ld h, l
    sbc b
    ld h, [hl]
    adc b
    ld h, a
    adc [hl]
    ld l, l
    reti


    ld l, l
    inc a
    ld l, [hl]
    ld [c], a
    ld l, [hl]
    ld l, $6f
    and b
    ld l, a
    db $fc
    ld l, a
    dec e
    ld [hl], b
    ld d, c
    ld [hl], b
    ld [hl+], a
    ld [hl], c
    jp c, Jump_074_7e71

    ld [hl], l
    ld c, $77
    ld [hl+], a
    ld a, b
    add hl, sp
    ld a, c
    ld e, d
    ld a, c
    rla
    ld a, d
    and d
    ld a, d
    dec de
    ld a, e
    ld d, [hl]
    ld a, e
    rst $18
    ld a, e
    rla
    ld a, h
    xor d

jr_074_408d:
    ld a, h
    ld e, b
    ld a, l
    adc e
    ld a, l
    ei
    ld a, l

jr_074_4094:
    xor $7e
    db $10
    ld a, a
    ld d, $7f
    add [hl]
    ld a, a
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$15
    jr z, jr_074_40c3

    nop
    nop
    add hl, hl
    inc l
    ld hl, $281b
    inc hl
    dec l

jr_074_40ad:
    dec de
    db $10
    ld l, $23
    add hl, hl
    jr z, jr_074_40ad

    dec l
    rra
    dec e
    nop
    inc l
    ld e, [hl]
    ld l, $1f
    nop
    dec de
    nop
    ld e, a
    inc b
    ld l, $5f

jr_074_40c3:
    ld sp, hl
    daa
    inc hl
    dec l
    rra
    nop
    nop
    dec l
    cpl
    inc l
    nop
    ld a, [hl+]
    inc hl
    rra
    ld e, $07
    ld sp, hl
    rst $30
    ld hl, sp+$1b
    jr nz, jr_074_40fc

    jr z, jr_074_40db

jr_074_40db:
    nop
    ld e, $1f
    nop
    daa
    rra
    ld l, $2e
    inc l
    ld [bc], a
    rra
    ld sp, hl
    cpl
    jr z, jr_074_40ea

jr_074_40ea:
    ld l, $1f
    inc l
    ld b, b
    daa
    rra
    nop
    dec de
    cpl
    ld [hl-], a
    ld sp, hl
    dec de
    nop
    ld hl, $2d23
    dec l
    rra

jr_074_40fc:
    daa
    rra
    jr z, @+$06

    ld l, $2d
    ld sp, hl
    ld e, $44
    cpl
    jr z, @+$21

    nop
    nop
    dec l
    add hl, hl
    dec e
    inc hl
    ld e, a
    ld l, $5f
    rlca
    ld sp, hl
    rst $30
    ld hl, sp+$2b
    cpl
    inc hl
    nop
    daa
    ld [$285e], sp
    rra
    ld sp, hl
    ld e, $44
    ld e, a
    ld l, $40
    inc l
    dec de
    jr z, @+$23

    rra
    dec l
    ld sp, hl
    inc l
    nop
    rra
    dec e
    ld [hl+], a
    rra
    inc l
    dec e
    ld [hl+], a
    rra
    db $10
    dec l
    nop
    rra
    ld l, $f9
    dec e
    inc l
    ld e, a
    nop
    rra
    nop
    ld e, $1f
    dec l
    nop
    dec de
    inc l
    ld [$1f27], sp
    dec l
    ld sp, hl
    inc e
    inc hl
    add hl, hl
    ld h, $00
    add hl, hl
    ld hl, $2b23
    cpl
    rra
    dec l
    nop
    ld c, $43
    ld sp, hl
    rst $30
    ld hl, sp+$15
    daa
    inc e
    inc l
    nop
    rra
    ld h, $26
    dec de
    nop
    add hl, bc
    jr z, jr_074_4188

    ld c, $40
    ld sp, hl
    rst $30
    ld hl, sp+$03
    rra
    ld l, $2e
    nop
    rra
    nop
    add hl, hl
    inc l
    ld hl, $281b
    inc hl
    ld b, b

jr_074_417e:
    dec l
    dec de
    ld l, $23
    add hl, hl
    jr z, jr_074_417e

    dec l
    nop
    rra

jr_074_4188:
    dec e
    inc l
    ld e, [hl]
    ld l, $1f
    nop
    dec l
    nop
    rra
    nop
    dec e
    add hl, hl
    daa
    ld a, [hl+]
    add hl, hl
    dec l
    ld [bc], a
    rra
    ld sp, hl
    ld e, $44
    dec de
    jr z, jr_074_41bd

    inc hl
    nop
    rra
    jr z, jr_074_41d2

    nop
    dec de
    ld hl, $281f
    inc b
    ld l, $2d
    ld sp, hl
    ld e, $2f
    nop
    inc de
    ld b, b
    nop
    inc d
    ld b, b
    ld bc, $1240
    ld b, b
    inc de
    ld b, b
    rlca

jr_074_41bd:
    ld sp, hl
    rst $30
    ld hl, sp+$1f
    ld l, $00
    ld e, $44
    add b
    dec de
    jr z, jr_074_41e6

    inc hl
    rra
    jr z, jr_074_41fa

    ld sp, hl
    nop
    rra
    daa
    ld a, [hl+]

jr_074_41d2:
    ld h, $29
    inc sp
    ld e, a
    dec l
    ld bc, $1ef9
    ld b, h
    dec d
    daa
    inc e
    inc l
    rra
    ld [hl], b
    ld h, $26
    dec de
    ld b, b
    ld sp, hl

jr_074_41e6:
    rst $30
    ld hl, sp+$0c
    nop
    rra
    nop
    ld de, $0007
    ld e, $1f
    nop
    jr nz, @+$1f

    rra
    ld l, $2e
    rra
    ld sp, hl
    add hl, hl

jr_074_41fa:
    inc l
    nop
    ld hl, $281b
    inc hl
    dec l

jr_074_4201:
    dec de
    ld l, $23
    inc b
    add hl, hl
    jr z, jr_074_4201

    dec l
    rra
    nop
    ld l, $2c
    db $10
    add hl, hl
    cpl
    jr nc, jr_074_4231

    ld sp, hl
    dec hl
    cpl
    rra
    nop
    ld h, $2b
    cpl
    rra
    nop
    ld a, [hl+]
    dec de

jr_074_421e:
    inc l
    db $10
    ld l, $00
    rra
    jr z, jr_074_421e

    ld bc, $5f27
    nop
    inc l
    inc hl
    dec hl
    cpl
    rra
    nop
    ld e, $2f

jr_074_4231:
    ret nz

    nop
    ld c, $29
    inc l
    ld e, $40
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$37
    ld [hl+], a
    jr c, jr_074_4278

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
    nop
    ld b, e
    nop
    ld [bc], a
    dec de
    inc l
    inc l
    ld [bc], a
    inc sp
    ld sp, hl
    dec de
    cpl
    nop
    inc l
    dec de
    ld a, [hl+]
    ldh [$2a], a
    add hl, hl
    inc l
    ld l, $40
    ld sp, hl
    rst $30
    ld hl, sp+$00
    inc bc
    ld [hl+], a
    rra
    jr nz, jr_074_4270

jr_074_4270:
    ld b, e
    nop
    ld [$1f00], sp
    cpl
    inc l
    rra

jr_074_4278:
    cpl
    ld [hl-], a
    nop
    ld e, $02
    rra
    ld sp, hl
    jr nc, @+$2b

    cpl
    dec l
    nop
    inc l
    ld b, b
    rra
    jr nc, jr_074_42b2

    inc hl
    inc l
    ccf
    ld sp, hl
    ld [bc], a
    nop
    dec de
    inc l
    inc l
    inc sp
    ld b, b
    nop
    ld a, [bc]
    ld b, h
    inc b
    dec de
    inc hl
    ld sp, hl
    cpl
    jr z, jr_074_42bd

    nop
    daa
    ret nz

jr_074_42a1:
    inc hl
    dec l
    dec l
    inc hl
    add hl, hl
    jr z, jr_074_42a1

    rst $30
    ld bc, $1ef8
    rra
    nop
    ld h, $1b
    nop
    ld a, [hl+]

jr_074_42b2:
    nop
    ld h, $2f
    dec l
    nop
    ld [hl+], a
    dec de
    cpl
    ld l, $02
    rra

jr_074_42bd:
    ld sp, hl
    inc hl
    daa
    ld a, [hl+]
    add hl, hl
    inc l
    ld l, $10
    dec de
    jr z, jr_074_42e5

    rra
    ld sp, hl
    ld e, d
    nop
    jr nc, jr_074_42ce

jr_074_42ce:
    add hl, hl
    cpl
    dec l
    nop
    dec e
    add hl, hl
    jr z, jr_074_42f6

    ld [hl], b
    inc hl
    rra
    inc l
    ld b, b
    ld sp, hl
    rst $30
    ld hl, sp+$15
    nop
    jr z, jr_074_42e2

jr_074_42e2:
    jr z, @+$2b

    cpl

jr_074_42e5:
    jr nc, jr_074_4306

    dec de
    ld b, b
    cpl
    nop
    ld l, $33
    ld a, [hl+]
    rra
    ld sp, hl
    ld e, $00
    ld b, h
    ld bc, $272c

jr_074_42f6:
    rra
    nop
    ld [bc], a
    inc hl
    inc b
    add hl, hl
    ld c, c
    ld sp, hl
    rrca
    inc l
    ld hl, $281b
    nop
    inc hl
    dec hl

jr_074_4306:
    cpl
    rra
    nop
    dec e
    inc l
    ld e, a
    ld c, $5f
    ld sp, hl
    rst $30
    ld hl, sp+$2a
    dec de
    inc l
    nop
    nop
    dec d
    daa
    inc e
    inc l
    rra
    ld h, $26
    dec de
    ld b, b
    nop
    dec l
    ld b, h
    rra
    dec l
    ld l, $f9
    ld e, a
    nop
    dec e
    ld [hl+], a
    dec de
    ld a, [hl+]
    ld a, [hl+]
    ld e, a
    nop
    ld e, $80
    rra
    nop
    ld h, $1f
    cpl
    inc l
    dec l
    ld sp, hl
    nop
    ld h, $1b
    inc e
    add hl, hl
    inc l
    dec de
    ld l, $29
    ret nz

    inc hl
    inc l
    rra
    dec l
    nop
    ld b, l
    ld sp, hl
    rst $30
    ld bc, $0ff8
    jr z, jr_074_4350

jr_074_4350:
    dec l
    cpl
    ld a, [hl+]
    ld a, [hl+]
    add b
    add hl, hl
    dec l
    rra
    nop
    dec hl
    cpl
    rra
    ld sp, hl
    nop
    dec e
    rra
    ld l, $2e
    rra
    nop
    ld bc, $8040
    ld [bc], a
    ld b, b
    rrca
    ld b, b
    nop
    dec l
    rra
    ld sp, hl
    nop
    ld l, $2c
    add hl, hl
    cpl
    jr nc, @+$21

    nop
    ld a, [hl+]
    ld [hl], b
    dec de
    inc l
    daa
    inc hl
    ld sp, hl
    rst $30
    ld hl, sp+$26
    nop
    rra
    dec l
    nop
    ld a, [hl+]
    dec de
    dec l
    dec l
    dec de
    db $10
    ld hl, $2c1f
    dec l
    ld sp, hl
    ld e, $44
    cpl
    nop
    jr z, jr_074_4396

jr_074_4396:
    ld h, $2f
    ld [hl-], a
    cpl
    rra
    cpl
    ld [bc], a
    ld [hl-], a
    ld sp, hl
    inc e
    dec de
    ld l, $1f
    dec de
    cpl
    ld [bc], a
    nop
    ld sp, hl
    ld e, $1f
    nop
    dec e
    inc l
    add hl, hl
    ld b, b
    inc hl
    dec l
    inc hl
    ld e, [hl]
    inc l
    rra
    ld sp, hl
    dec de
    ldh [$2a], a
    ld a, [hl+]
    rra
    ld h, $5f
    ld sp, hl
    rst $30
    ld hl, sp+$00
    ld h, $1f
    nop
    inc de
    inc d
    ld bc, $0c12
    jr nz, @+$0b

    rlca
    ld [$4014], sp
    ld sp, hl
    inc bc
    rra
    nop
    ld l, $2e
    rra
    nop
    jr z, jr_074_4402

    cpl
    jr nc, @+$12

    rra
    ld h, $26
    rra
    ld sp, hl
    ld bc, $0240
    nop
    ld b, b
    rrca
    ld b, b
    nop
    rra
    dec l
    ld l, $00
    ld [$282f], sp
    rra
    ld sp, hl
    dec e
    inc l
    ld e, a
    dec de
    jr nz, jr_074_4426

    cpl
    inc l
    rra
    nop
    ld sp, hl
    ld l, $2c
    nop
    ld e, [hl]
    dec l

jr_074_4402:
    nop
    ld e, $1b
    jr z, jr_074_4428

    rra
    add b
    inc l
    rra
    cpl
    dec l
    rra
    ccf
    nop
    ld sp, hl
    inc bc
    rst $30
    ld hl, sp+$27
    ld h, b
    daa
    rra
    nop
    dec l
    ld [$2f29], sp
    dec l
    ld sp, hl
    dec l
    dec de
    nop
    jr nz, jr_074_4434

    add hl, hl
    inc l

jr_074_4426:
    daa
    rra

jr_074_4428:
    ld sp, hl
    ld [hl+], a
    cpl
    daa
    ldh [rNR31], a
    inc hl
    jr z, jr_074_4450

    ld b, b
    ld sp, hl
    rst $30

jr_074_4434:
    ld hl, sp+$00
    inc c
    ld e, a
    add hl, hl
    jr z, jr_074_443b

jr_074_443b:
    inc de
    ld b, b
    nop
    add b
    dec bc
    rra
    jr z, jr_074_446b

    rra
    ld e, $33
    ld sp, hl
    nop
    ld e, $2f
    nop
    dec e
    add hl, hl
    daa
    daa
    inc hl

jr_074_4450:
    add b
    dec l
    dec l
    dec de
    inc l
    inc hl
    dec de
    ld l, $f9
    nop
    ld e, $1f
    nop
    ld [de], a
    dec de
    dec e
    dec e
    add hl, hl
    add b
    add hl, hl
    jr z, jr_074_4466

jr_074_4466:
    inc bc
    inc hl
    ld l, $33
    ld sp, hl

jr_074_446b:
    nop
    ld e, a
    ld l, $1b
    inc hl
    ld l, $00
    dec l
    cpl
    inc b
    inc l
    nop
    ld sp, hl
    ld h, $1f
    dec l
    nop
    ld l, $e0
    inc l
    dec de
    dec e
    rra
    dec l
    ld sp, hl
    rst $30
    ld hl, sp+$00
    ld e, $1f
    nop
    dec e
    rra
    ld l, $2e
    rra
    nop
    nop
    ld bc, $0240
    ld b, b
    rrca
    ld b, b
    ccf
    ld bc, $26f9
    add hl, hl
    inc l
    dec l
    dec hl
    cpl
    rra
    nop
    nop
    jr z, jr_074_44ce

    cpl
    dec l
    nop
    dec de
    jr nc, @+$0a

    add hl, hl
    jr z, @+$2f

    ld sp, hl
    ld a, [hl+]
    rra
    inc l
    ld e, $00
    cpl
    nop
    ld l, $29
    cpl
    ld l, $00
    dec e
    ld b, b
    add hl, hl
    jr z, jr_074_44ee

    dec de
    dec e
    ld l, $f9
    dec de
    nop
    jr nc, @+$21

    dec e
    nop
    ld h, $2f
    inc hl
    ld b, b

jr_074_44ce:
    rlca
    ld sp, hl
    rst $30
    ld hl, sp+$13
    add hl, hl
    jr z, jr_074_44d6

jr_074_44d6:
    ld e, $40
    rra
    inc l
    jr z, jr_074_44ff

    rra
    inc l
    ld sp, hl
    inc l
    nop
    dec de
    ld a, [hl+]
    ld a, [hl+]
    add hl, hl
    inc l
    ld l, $00
    ld e, $08
    dec de
    ld l, $1f
    ld sp, hl

jr_074_44ee:
    ld e, $44
    inc hl
    ld h, $10
    nop
    inc sp
    nop
    dec de
    ld sp, hl
    add hl, sp
    dec a
    nop
    add b
    ld [hl+], a
    rra
    cpl

jr_074_44ff:
    inc l
    rra
    dec l
    ld b, b
    ld sp, hl
    ld bc, $09fc
    ei
    nop
    nop
    ld hl, sp+$0f
    inc e
    inc h
    rra
    ld b, b
    dec e
    ld l, $23
    jr nz, jr_074_4515

jr_074_4515:
    ld b, e
    ld sp, hl
    inc c
    nop
    add hl, hl
    dec e
    dec de
    ld h, $23
    dec l
    rra
    inc l
    ld bc, $0cf9
    ld e, a
    add hl, hl
    jr z, jr_074_4528

jr_074_4528:
    inc de
    ld b, b
    nop
    nop
    dec bc
    rra
    jr z, jr_074_4558

    rra
    ld e, $33
    ld bc, $1ff9
    ld l, $00
    ld e, a
    ld h, $23
    daa
    db $10
    inc hl
    jr z, jr_074_455f

    inc l
    ld sp, hl
    dec e
    rra
    ld l, $00
    ld l, $1f
    nop
    ld bc, $0240
    ld b, b
    rrca
    ld b, $40
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$14

jr_074_4558:
    inc l
    dec de
    jr z, jr_074_455c

jr_074_455c:
    dec l
    ld a, [hl+]
    add hl, hl

jr_074_455f:
    inc l
    ld l, $00
    ld a, [hl+]
    dec de
    ld [bc], a
    inc l
    ld sp, hl
    ld [hl+], a
    ld e, a
    ld h, $23
    dec e
    add hl, hl
    ret nz

    ld a, [hl+]
    ld l, $5e
    inc l
    rra
    ld b, b
    ld sp, hl
    rst $30
    ld bc, $04f8
    inc hl
    inc l
    rra
    dec e
    ld l, $23
    db $10
    add hl, hl
    jr z, jr_074_4583

jr_074_4583:
    ld b, e
    ld sp, hl
    ld h, $1f
    nop
    nop
    inc de
    inc d
    ld bc, $0c12
    add hl, bc
    rlca
    ld [$141c], sp
    ld b, b
    ld sp, hl
    rst $30
    ld hl, sp+$09
    ld h, $00
    add b
    jr z, @+$1d

    jr nc, @+$25

    ld hl, $1f2f
    ld sp, hl
    nop
    dec de
    dec e
    ld l, $2f
    rra
    ld h, $26
    rra
    db $10
    daa
    rra
    jr z, jr_074_45df

    ld sp, hl
    dec l
    cpl
    inc l
    nop
    nop
    ld h, $44
    add hl, hl
    dec e
    ld e, a
    dec de
    jr z, jr_074_45c0

    ld sp, hl

jr_074_45c0:
    ld bc, $262e
    dec de
    jr z, jr_074_45f4

    inc hl
    ld [hl], b
    dec hl
    cpl
    rra
    ld b, b
    ld sp, hl
    rst $30
    ld hl, sp+$05
    nop
    jr nc, jr_074_45ee

    dec e
    cpl
    dec de
    ld l, $23
    add hl, hl
    jr nz, jr_074_4603

    nop
    ld a, [hl+]
    dec de
    inc l

jr_074_45df:
    ld sp, hl
    ld [hl+], a
    ld e, a
    nop
    ld h, $23
    dec e
    add hl, hl
    ld a, [hl+]
    ld l, $5e
    inc l
    add b
    rra
    nop

jr_074_45ee:
    dec de
    ld a, [hl+]
    inc l
    ld e, [hl]
    dec l
    ld sp, hl

jr_074_45f4:
    nop
    dec e
    add hl, hl
    jr z, jr_074_4627

    dec de
    dec e
    ld l, $00
    ret nz

    inc l
    dec de
    ld e, $23
    add hl, hl

jr_074_4603:
    ld b, b
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$01
    ld hl, $281f
    ld [$002e], sp
    ld b, e
    ld sp, hl
    ld [bc], a
    dec de
    inc l
    inc l
    nop
    inc sp
    nop
    ld [bc], a
    cpl
    inc l
    ld l, $29
    jr z, jr_074_4630

    ld b, b
    ld sp, hl
    rst $30
    ld hl, sp+$02

jr_074_4627:
    add hl, hl
    jr z, jr_074_4652

    nop
    rra
    nop
    dec e
    ld [hl+], a
    dec de

jr_074_4630:
    jr z, jr_074_464f

    rra
    ld [bc], a
    ccf
    ld sp, hl
    ld [bc], a
    dec de
    inc l
    inc l
    inc sp
    ld b, b
    rlca
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
    nop
    dec c

jr_074_464f:
    dec de
    inc hl
    dec l

jr_074_4652:
    stop
    dec hl
    cpl
    rra
    ld sp, hl
    dec l
    rra
    nop
    nop
    ld a, [hl+]
    dec de
    dec l
    dec l
    rra
    ld c, c
    ld l, $49
    jr nz, @+$25

    ld h, $40
    ld b, b
    ld b, b
    ld sp, hl
    ld de, $002f
    ld b, h
    rra
    dec l
    ld l, $49
    inc hl
    ld h, $00
    ld b, b
    dec de
    inc l
    inc l
    inc hl
    jr nc, jr_074_46dc

    ld sp, hl
    ld e, d
    nop
    nop
    dec e
    rra
    dec l
    nop
    ld hl, $281f
    jr c, jr_074_46b7

    nop
    ld b, c
    ld sp, hl
    rst $30
    ld hl, sp+$09
    ld h, $00
    dec l
    nop
    jr z, jr_074_46b5

    nop
    dec l
    add hl, hl
    jr z, jr_074_469d

    ld l, $f9

jr_074_469d:
    ld a, [hl+]
    ld h, $2f
    dec l
    ld b, b
    ld b, b
    ld [bc], a
    ld b, b
    ld sp, hl
    ld [hl+], a
    cpl
    daa
    dec de
    inc hl
    jr z, jr_074_4725

    dec l
    nop
    ld b, l
    ld sp, hl
    db $fc
    rst $38
    ld sp, hl
    add hl, bc

jr_074_46b5:
    ei
    nop

jr_074_46b7:
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
    ld [$272f], sp
    ld b, b
    inc b
    ld b, b
    ld b, b
    ld sp, hl
    ld de, $442f
    rra
    dec l
    nop
    ld l, $49
    dec e
    rra
    nop
    dec hl
    cpl
    rra
    ld bc, $24f9
    rra

jr_074_46dc:
    nop
    ld a, [hl+]
    rra
    cpl
    ld [hl-], a
    ld b, b
    nop
    jr nz, jr_074_4700

    inc hl
    inc l
    rra
    ld sp, hl
    dec de
    nop
    jr nc, jr_074_470c

    dec e
    nop
    dec e
    rra
    nop
    ld l, $e0
    inc l
    cpl
    dec e
    nop
    ld b, c
    ld sp, hl
    rst $30
    ld hl, sp+$00
    ld [bc], a
    dec de
    inc l

jr_074_4700:
    inc l
    inc sp
    nop
    dec de
    ld a, [hl+]
    db $10
    ld a, [hl+]
    cpl
    inc hl
    rra
    ld sp, hl
    dec l

jr_074_470c:
    cpl
    inc l
    nop
    nop
    ld h, $1f
    dec l
    nop
    inc e
    add hl, hl
    cpl
    jr nz, @+$30

    add hl, hl
    jr z, @+$2f

    nop
    ld sp, hl
    ld e, $1f
    nop
    nop
    ld h, $1b
    nop

jr_074_4725:
    dec e
    add hl, hl
    jr z, jr_074_4756

    ld [$2629], sp
    rra
    ld sp, hl
    ld e, $1f
    nop
    dec e
    nop
    add hl, hl
    daa
    daa
    dec de
    jr z, jr_074_4757

    rra
    nop
    db $10
    ld a, [hl+]
    add hl, hl
    cpl
    inc l
    ld sp, hl
    ld h, $44
    dec de
    add b
    dec e
    ld l, $23
    jr nc, jr_074_4769

    inc l
    ld b, b
    ld sp, hl
    inc bc
    rst $30
    ld hl, sp+$02
    dec de
    inc l
    inc l
    inc sp
    nop

jr_074_4756:
    nop

jr_074_4757:
    ld b, e
    nop
    dec d
    jr z, jr_074_477b

    nop
    ld a, [hl+]
    rra
    db $10
    ld l, $23
    ld l, $1f
    ld sp, hl
    daa
    inc hl
    jr z, jr_074_4769

jr_074_4769:
    cpl
    ld l, $1f
    ccf
    nop
    ld e, l
    dec de
    nop
    inc b
    jr z, jr_074_4793

    ld sp, hl
    inc l
    rra
    dec l
    dec l
    rra
    nop

jr_074_477b:
    daa
    inc e
    ld h, $1f
    nop
    ld a, [hl+]
    dec de
    dec l
    ld bc, $5af9
    nop
    ld h, $44
    cpl
    jr z, jr_074_47ab

    ld [bc], a
    nop
    ld sp, hl
    ld e, $1f
    nop
    dec e

jr_074_4793:
    rra
    dec l
    nop
    nop
    dec e
    inc l
    ld e, a
    dec de
    ld l, $2f
    inc l
    jr nc, jr_074_47bf

    dec l
    nop
    ld b, l
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$02

jr_074_47ab:
    dec de
    inc l
    inc l
    nop
    inc sp
    nop
    ld b, e
    nop
    ld [$005f], sp
    ld b, l
    ld bc, $05f9
    dec l
    ld l, $49
    dec e
    rra

jr_074_47bf:
    nop
    ld [$2f2b], sp
    rra
    ld sp, hl
    ld l, $2f
    nop
    daa
    nop
    ld b, h
    rra
    jr z, @+$30

    rra
    jr z, jr_074_47ef

    dec l
    inc c
    nop
    ld b, c
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$06
    inc hl
    ld h, $26
    nop
    rra
    nop
    ld b, e
    nop
    inc c
    ld e, a
    add hl, hl
    jr z, jr_074_47ee

    nop
    ld b, c
    ld sp, hl
    inc bc

jr_074_47ee:
    ld b, h

jr_074_47ef:
    rra
    dec l
    ld l, $c0
    nop
    ld l, $29
    inc hl
    nop
    ld b, c
    ld sp, hl
    rst $30
    ld bc, $02f8
    dec de
    inc l
    inc l
    inc sp
    nop
    ld b, e
    add b
    nop
    ld [$2f1f], sp
    ld b, b
    ld b, b
    ld b, b
    ld sp, hl
    nop
    inc d
    cpl
    nop
    dec e
    add hl, hl
    jr z, jr_074_483d

    dec de
    nop
    inc hl
    dec l
    nop
    inc c
    ld e, a
    add hl, hl
    jr z, jr_074_481f

jr_074_481f:
    ld c, $41
    ld sp, hl
    rst $30
    ld hl, sp+$06
    inc hl
    ld h, $26
    add b
    rra
    nop
    ld b, e
    nop
    ld de, $232f
    ld sp, hl
    nop
    ld h, b
    ld l, $1f
    dec l
    ld c, c
    jr nc, jr_074_4862

    cpl
    jr jr_074_4869

    nop

jr_074_483d:
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
    dec l
    ld [$232f], sp
    dec l
    ld sp, hl
    ld h, $44
    dec de
    ld hl, $1f00
    jr z, jr_074_488d

    nop
    dec l
    ld a, [hl+]

jr_074_4862:
    ld e, a
    dec e
    ld [$1b23], sp
    ld h, $f9

jr_074_4869:
    ld [bc], a
    dec de
    inc l
    inc l
    nop
    inc sp
    nop
    ld [bc], a
    cpl
    inc l
    ld l, $29
    jr z, jr_074_4879

    ld b, b
    ld sp, hl

jr_074_4879:
    ld a, [bc]
    rra
    nop
    dec l
    cpl
    inc hl
    nop
    dec l
    nop
    cpl
    jr z, jr_074_4885

jr_074_4885:
    dec de
    daa
    inc hl
    ld bc, $1ef9
    rra
    nop

jr_074_488d:
    inc c
    ld e, a
    add hl, hl
    jr z, jr_074_4898

    ld b, b
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop

jr_074_4898:
    nop
    ld hl, sp+$06
    inc hl
    ld h, $26
    ld b, b
    rra
    nop
    ld b, e
    nop
    ld a, [bc]
    rra
    ld sp, hl
    daa
    nop
    ld b, h
    dec de
    ld a, [hl+]
    ld a, [hl+]
    rra
    ld h, $26
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
    nop
    inc c
    ld e, a
    add hl, hl
    jr z, jr_074_48bf

jr_074_48bf:
    rra
    dec l
    ld l, $40
    nop
    ld a, [hl+]
    dec de
    inc l
    ld l, $23
    ld sp, hl
    ld e, d
    nop
    nop
    ld h, $1b
    nop
    inc l
    rra
    dec e
    ld [hl+], a
    ldh [$1f], a
    inc l
    dec e
    ld [hl+], a
    rra
    ld sp, hl
    rst $30
    ld hl, sp+$00
    ld e, $1f
    nop
    dec e
    rra
    ld l, $00
    ld [hl+], a
    add b
    add hl, hl
    inc l
    inc l
    inc hl
    inc e
    ld h, $1f
    ld sp, hl
    nop
    daa
    add hl, hl
    jr z, jr_074_4921

    ld l, $2c
    rra
    nop
    ld [$2f2b], sp
    inc hl
    ld sp, hl
    ld l, $2c
    dec de
    jr z, jr_074_4902

jr_074_4902:
    dec l
    jr nz, jr_074_492e

    inc l
    daa
    rra
    nop
    ld l, $08
    add hl, hl
    cpl
    ld l, $f9
    ld h, $1f
    nop
    daa
    nop
    add hl, hl
    jr z, jr_074_4935

    rra
    nop
    rra
    jr z, jr_074_495c

    inc b
    ld b, b
    ld b, b
    ld sp, hl
    rra

jr_074_4921:
    jr z, jr_074_4963

    ld b, b
    ld b, b
    nop
    nop
    inc [hl]
    add hl, hl
    daa
    inc e
    inc hl
    rra
    dec l

jr_074_492e:
    inc e
    nop
    ld b, l
    ld sp, hl
    rst $30
    ld hl, sp+$0c

jr_074_4935:
    ld e, a
    add hl, hl
    nop
    jr z, jr_074_493a

jr_074_493a:
    daa
    ld b, h
    dec de
    nop
    dec l
    dec de
    add b
    cpl
    jr nc, jr_074_49a3

    rra
    nop
    rra
    ld l, $f9
    nop
    daa
    ld b, h
    dec de
    nop
    ld e, $23
    ld l, $00
    nop
    ld e, $44
    dec de
    ld l, $2e
    rra
    jr z, jr_074_4979

    inc b

jr_074_495c:
    inc l
    rra
    ld sp, hl
    inc hl
    dec e
    inc hl
    nop

jr_074_4963:
    inc h
    nop
    cpl
    dec l
    dec hl
    cpl
    ld b, h
    ld e, d
    nop
    dec e
    ld [bc], a
    rra
    ld sp, hl
    dec hl
    cpl
    ld b, h
    inc hl
    ld h, $00
    nop
    inc l
    rra

jr_074_4979:
    jr nc, jr_074_499e

    rra
    jr z, jr_074_49a6

    rra
    ld c, $40
    ld sp, hl
    rst $30
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
    ld [hl], d
    nop
    rra
    jr nz, jr_074_49c0

    ld l, $49
    inc hl
    ld h, $f9
    rra
    jr z, jr_074_499b

jr_074_499b:
    nop
    dec e
    rra

jr_074_499e:
    nop
    daa
    add hl, hl
    daa
    rra

jr_074_49a3:
    ld [hl], b
    jr z, jr_074_49d4

jr_074_49a6:
    nop
    ld b, c
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
    ld a, [bc]
    nop
    rra
    nop
    jr z, jr_074_49d9

    nop
    dec l
    dec de
    inc hl
    ld [bc], a
    dec l

jr_074_49c0:
    ld sp, hl
    ld a, [hl+]
    dec de
    dec l
    ccf
    nop
    ld e, l
    ld b, b
    dec de
    nop
    jr nz, jr_074_49e7

    inc hl
    ld l, $f9
    ld h, $00
    add hl, hl
    jr z, jr_074_49f5

jr_074_49d4:
    ld l, $1f
    daa
    ld a, [hl+]
    dec l

jr_074_49d9:
    ld bc, $2bf9
    cpl
    ld b, h
    inc hl
    ld h, $00
    rra
    nop
    dec l
    ld l, $00
    ld a, [hl+]

jr_074_49e7:
    dec de
    inc l
    ld l, $23
    ld c, $40
    ld sp, hl
    rst $30
    ld hl, sp+$0a
    ld b, h
    dec de
    inc hl
    ld b, b

jr_074_49f5:
    nop
    ld a, [hl+]
    rra
    cpl
    inc l
    ld b, b
    ld sp, hl
    ld a, [bc]
    nop
    rra
    nop
    jr z, jr_074_4a46

    dec de
    inc l
    inc l
    ld h, b
    inc b
    ld l, $1f
    ld sp, hl
    ld a, [hl+]
    dec de
    dec l
    nop
    ld e, $00
    ld b, h
    rra
    jr z, jr_074_4a42

    rra
    jr z, jr_074_4a35

    inc l
    ld [bc], a
    rra
    ld sp, hl
    ld e, $1f
    dec l
    nop
    inc e
    inc l
    db $10
    cpl
    inc hl
    ld l, $2d
    ld sp, hl
    ld e, a
    ld l, $2c
    ret nz

    dec de
    jr z, jr_074_4a4f

    rra
    dec l
    ld b, b
    ld sp, hl
    db $fc
    add hl, bc
    ei

jr_074_4a35:
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

jr_074_4a42:
    ld [hl+], a
    nop
    jr z, jr_074_4a4e

jr_074_4a46:
    add hl, hl
    jr z, jr_074_4a88

    ld sp, hl
    jr nc, jr_074_4a75

    cpl
    dec l

jr_074_4a4e:
    ld b, b

jr_074_4a4f:
    nop
    ld e, $1f
    jr nc, jr_074_4a73

    inc [hl]
    ld sp, hl
    daa
    add b
    ld b, h
    dec de
    inc hl
    ld e, $1f
    inc l
    ld b, b
    ld sp, hl
    inc bc
    rst $30
    ld hl, sp+$0a
    rra
    nop
    dec e
    inc l
    add hl, hl
    inc b
    inc hl
    dec l
    ld sp, hl
    dec hl
    cpl
    rra
    nop
    dec e
    db $10

jr_074_4a73:
    ld b, h
    rra

jr_074_4a75:
    dec l
    ld l, $f9
    dec e
    rra
    nop
    add b
    daa
    add hl, hl
    jr z, jr_074_4aad

    ld l, $2c
    rra
    ld sp, hl
    nop
    dec hl
    cpl
    inc hl

jr_074_4a88:
    nop
    jr nz, jr_074_4ab7

    dec de
    ld a, [hl+]
    inc b
    ld a, [hl+]
    rra
    ld sp, hl
    ld e, d
    nop
    ld h, $1b
    nop
    add b
    ld a, [hl+]
    add hl, hl
    inc l
    ld l, $1f
    nop
    ld b, l
    ld sp, hl
    inc bc
    rst $30
    ld hl, sp+$09
    ld h, $00
    rra
    dec l
    ld l, $20
    nop
    ld h, $5a
    nop

jr_074_4aad:
    ld b, l
    ld sp, hl
    ld bc, $0009
    inc b
    dec b
    ld a, [de]
    ld c, c
    dec c

jr_074_4ab7:
    rrca
    add hl, bc
    ccf
    ld bc, $0af9
    dec b
    nop
    ld d, $0f
    dec d
    inc de
    ld [$0500], sp
    ld c, $f9
    inc de
    dec d
    db $10
    db $10
    add b
    inc c
    add hl, bc
    dec b
    nop
    ld b, l
    ld b, l
    ld b, l
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
    db $10
    dec de
    dec l
    nop
    ld e, $1f
    ld bc, $2af9
    dec de
    jr z, jr_074_4b10

    dec hl
    cpl
    rra
    ld [$4500], sp
    nop
    ld sp, hl
    inc bc
    dec de
    ld h, $27
    jr nz, jr_074_4b1a

    ld c, c
    ld l, $29
    inc hl
    ld sp, hl
    rra
    ld l, $00
    nop
    ld e, $23
    dec l
    ld c, c
    daa
    add hl, hl
    inc hl
    ld bc, $29f9
    ld [hl], d
    nop

jr_074_4b10:
    ld l, $2f
    nop
    rra
    jr c, @+$2f

    nop
    ld b, l
    ld sp, hl
    rst $30

jr_074_4b1a:
    ld hl, sp+$0c
    cpl
    nop
    dec e
    inc hl
    dec de
    nop
    ld b, e
    nop
    ld a, [bc]
    rra
    jr nz, jr_074_4b28

jr_074_4b28:
    dec l
    cpl
    inc hl
    dec l
    ld sp, hl
    ld e, $1b
    nop
    jr z, jr_074_4b5f

    nop
    ld h, $1f
    nop
    inc de
    add hl, hl
    nop
    ld h, $1b
    inc l
    inc hl
    cpl
    daa
    nop
    ld b, l
    ld bc, $04f9
    ld e, a
    ld a, [hl+]
    ld h, b
    dec e
    ld [hl+], a
    rra
    add b
    inc [hl]
    ld c, c
    jr nc, jr_074_4b78

    cpl
    dec l
    ccf
    ld sp, hl
    nop
    ld h, $1b
    nop
    ld a, [hl+]
    add hl, hl
    inc l
    ld l, $1f
    ld [$3000], sp

jr_074_4b5f:
    dec de
    ld sp, hl
    inc e
    inc hl
    rra
    jr z, jr_074_4b66

jr_074_4b66:
    ld l, $64
    ld l, $00
    ld h, $5b
    dec e
    ld [hl+], a
    jr c, jr_074_4b8f

    inc l
    ld b, b
    ld sp, hl
    rst $30
    ld hl, sp+$02
    dec de
    nop

jr_074_4b78:
    inc l
    inc l
    inc sp
    nop
    ld b, e
    nop
    inc d
    inc hl
    nop
    rra
    jr z, jr_074_4bb1

    nop
    inc e
    add hl, hl
    jr z, jr_074_4bc8

    ld bc, $24f9
    ld b, h
    dec de
    inc l

jr_074_4b8f:
    inc l
    inc hl
    jr nc, jr_074_4bcb

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
    ld hl, sp+$02
    dec de
    inc l
    inc l
    nop
    inc sp
    nop
    dec de
    inc l
    inc l
    inc hl
    jr nc, @+$21

    ld bc, $1bf9
    cpl
    nop
    inc de

jr_074_4bb1:
    add hl, hl
    ld h, $1b
    ldh [$2c], a
    inc hl
    cpl
    daa
    ld b, b
    ld sp, hl
    rst $30
    ld hl, sp+$00
    inc b
    rra
    nop
    ld h, $5a
    nop
    add hl, hl
    ld [hl], d
    nop
    nop

jr_074_4bc8:
    inc hl
    ld h, $00

jr_074_4bcb:
    rra
    dec l
    ld l, $3f
    ld bc, $23f9
    ld h, $00
    dec de
    ld a, [hl+]
    rra
    inc l
    nop
    ld e, l
    add hl, hl
    inc hl
    ld l, $00
    inc c
    cpl
    dec e
    ld [$1b23], sp
    ccf
    ld sp, hl
    ld a, [hl+]
    add hl, hl
    cpl
    inc l
    nop
    dec e
    ld [hl+], a
    dec de
    dec l
    dec l
    ld e, a
    rra
    nop
    ld [$1b2a], sp
    inc l
    ld sp, hl
    cpl
    jr z, jr_074_4c1a

    nop
    add b
    ld e, a
    jr z, jr_074_4c29

    inc l
    daa
    rra
    nop
    ld sp, hl
    nop
    dec e
    inc l
    ld e, a
    dec de
    ld l, $2f
    inc l
    rra
    nop
    nop
    ld [hl+], a
    inc hl
    ld e, $1f
    cpl
    dec l
    rra
    ld c, $40
    ld sp, hl

jr_074_4c1a:
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
    ld bc, $0c00
    ld b, h

jr_074_4c29:
    ret nz

    ld bc, $0409
    dec b
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
    db $10
    dec de
    nop
    ld b, e
    nop
    ld sp, hl
    ld c, $1f
    nop
    nop
    ld h, $1f
    nop
    ld h, $1b
    inc hl
    dec l
    dec l
    inc b
    rra
    inc [hl]
    ld sp, hl
    ld a, [hl+]
    dec de
    dec l
    nop
    dec l
    nop
    ld b, h
    dec de
    ld a, [hl+]
    ld a, [hl+]
    inc l
    add hl, hl
    dec e
    ld [hl+], a
    inc b
    rra
    inc l
    ld sp, hl
    ld e, $1f
    nop
    daa
    add hl, hl
    jr c, @+$25

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
    inc de
    inc hl
    ld b, b
    nop
    dec e
    ld b, h
    rra
    dec l
    ld l, $f9
    ld e, l
    nop
    dec de
    nop
    ld h, $44
    ld bc, $0240
    ld b, b
    ld [$400f], sp
    ccf
    ld sp, hl
    dec e
    rra
    nop
    ld e, $00
    add hl, hl
    inc hl
    ld l, $00
    ld h, b
    ld l, $2c
    rra
    ld bc, $27f9
    add hl, hl
    jr z, jr_074_4ca4

jr_074_4ca4:
    inc h
    add hl, hl
    cpl
    ld [bc], a
    inc l
    ld sp, hl
    ld e, $1f
    nop
    dec e
    ld [hl+], a
    dec de
    ld h, b
    jr z, jr_074_4cd0

    rra
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
    rrca

jr_074_4cc7:
    ld [hl+], a
    nop
    daa
    inc b
    add hl, hl
    jr z, jr_074_4cc7

    ld e, $23

jr_074_4cd0:
    rra
    cpl
    ld b, b
    nop
    ld b, b
    ld b, b
    nop
    ld a, [bc]
    rra
    nop
    dec e
    inc l
    ld [$2329], sp
    dec l
    ld sp, hl
    dec hl
    cpl
    rra
    nop
    nop
    inc h
    ld b, h
    dec de
    inc hl
    nop
    ld a, [hl+]
    dec de
    inc l
    inc b
    ld h, $5f
    ld sp, hl
    ld l, $2c
    add hl, hl
    ld a, [hl+]
    nop
    ret nz

    jr nc, jr_074_4d1d

    ld l, $1f
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
    ld bc, $2222
    ld [hl+], a
    ld b, b
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    nop
    ld b, l
    ld sp, hl
    inc bc
    nop
    ld [hl+], a

jr_074_4d1d:
    dec de
    dec l
    dec l
    rra
    inc [hl]
    ld c, c
    ld h, $00
    rra
    nop
    ld e, $1f
    nop
    ld h, $5a
    nop
    ld c, $45
    ld sp, hl
    db $fc
    rst $38
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$0c
    ld b, h
    ld bc, $8040
    ld [bc], a
    ld b, b
    rrca
    ld b, b
    nop
    dec l
    rra
    ld sp, hl
    nop
    ld e, $23
    dec l
    dec l
    add hl, hl
    cpl
    ld l, $00
    nop
    rra
    ld l, $00
    ld a, [hl+]
    inc l
    rra
    jr z, jr_074_4d74

    ld bc, $26f9
    dec de
    nop
    jr nz, jr_074_4d86

    inc l
    daa
    inc b
    rra
    nop
    ld sp, hl
    ld e, $44
    cpl
    jr z, jr_074_4d87

    ld b, b
    nop
    dec l
    add hl, hl
    inc l
    ld l, $1f
    ld sp, hl
    ld e, $80
    ld b, h
    dec de

jr_074_4d74:
    daa
    inc hl
    inc e
    rra
    ld b, b
    ld sp, hl
    inc bc
    rst $30
    ld hl, sp+$10
    cpl
    inc hl
    dec l
    nop
    rra
    ld [$2626], sp

jr_074_4d86:
    rra

jr_074_4d87:
    ld sp, hl
    ld e, $23
    dec l
    ld a, [hl+]
    jr nz, jr_074_4da9

    inc l
    dec de
    ld h, d
    ld l, $f9
    dec l
    dec de
    nop
    jr z, jr_074_4dc5

    nop
    ld h, $1b
    inc hl
    dec l
    dec l
    inc b
    rra
    inc l
    ld sp, hl
    ld e, $1f
    nop
    ld l, $2c
    ld h, b
    dec de

jr_074_4da9:
    dec e
    rra
    dec l
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
    inc bc
    rra
    ld l, $2e
    ld [bc], a
    rra
    ld sp, hl
    dec e

jr_074_4dc5:
    ld [hl+], a
    add hl, hl
    dec l
    rra
    nop
    nop
    dec de
    nop
    ld e, $23
    dec l
    ld a, [hl+]
    dec de
    inc l
    jr c, @+$31

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
    ld b, e
    nop
    ld a, [bc]
    rra
    jr nz, jr_074_4de7

jr_074_4de7:
    dec l
    cpl
    inc hl
    dec l
    ld sp, hl
    dec l
    add hl, hl
    nop
    cpl
    ld h, $1b
    ld hl, $1f5f
    nop
    dec hl
    ld b, b
    cpl
    ld b, h
    rra
    ld h, $26
    rra
    ld sp, hl
    dec l
    nop
    add hl, hl
    inc hl
    ld l, $00
    ld a, [hl+]
    dec de
    inc l
    ld l, $08
    inc hl
    rra
    ld b, b
    ld sp, hl
    inc bc
    ld b, h
    ld e, a
    ld l, $00
    dec de
    inc hl
    ld l, $00
    dec de
    jr nz, jr_074_4e3a

    inc l
    ld [hl], b
    rra
    cpl
    ld [hl-], a
    ld b, b
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
    inc d
    db $10
    cpl
    nop
    rra
    dec l
    ld sp, hl
    inc e
    ld h, $1f
    add b
    dec l
    dec l
    ld e, a

jr_074_4e3a:
    rra
    nop
    ld b, c
    nop
    ld sp, hl
    nop
    inc c
    dec de
    inc hl
    dec l
    dec l
    rra
    ld c, c
    daa
    inc b
    add hl, hl
    inc hl
    ld sp, hl
    jr nc, jr_074_4e77

    inc hl
    inc l
    nop
    nop
    ld l, $29
    jr z, jr_074_4e56

jr_074_4e56:
    inc e
    inc l
    dec de
    dec l
    ld c, $40
    ld sp, hl
    rst $30
    ld hl, sp+$03
    dec de
    nop
    dec de
    add b
    ld h, $29
    inc l
    dec l
    ld b, b
    ld b, b
    ld b, b
    ld sp, hl
    add b
    db $10
    dec de
    dec l
    nop
    cpl
    jr z, jr_074_4e93

    ld sp, hl
    nop
    ld e, a

jr_074_4e77:
    ld hl, $1b2c
    ld l, $23
    ld hl, $1028
    cpl
    inc l
    rra
    ld b, l
    ld sp, hl
    ld a, [bc]
    ld b, h
    dec de
    nop
    cpl
    inc l
    dec de
    inc hl
    nop
    inc h
    cpl
    inc l
    jr nz, jr_074_4ef1

    nop

jr_074_4e93:
    dec hl
    cpl
    rra
    ld sp, hl
    ld l, $2f
    nop
    nop
    ld e, a
    ld l, $1b
    inc hl
    dec l
    nop
    inc e
    nop
    ld h, $1f
    dec l
    dec l
    ld e, a
    rra
    nop
    ld b, l
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
    ld a, [bc]
    ld b, h
    dec de
    inc hl
    ld b, b
    inc b
    ld b, b
    ld b, b
    ld sp, hl
    rra
    cpl
    nop
    ld e, $1f
    nop
    nop
    ld h, $1b
    nop
    dec e
    ld [hl+], a
    dec de
    jr z, jr_074_4ed8

    dec e
    rra
    ccf
    ld sp, hl
    jr z, @+$46

    rra
    dec l

jr_074_4ed8:
    nop
    ld l, $49
    dec e
    rra
    nop
    ld a, [hl+]
    dec de
    dec l
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
    rrca

jr_074_4ef1:
    ld [hl+], a
    nop
    jr nz, @+$2b

    cpl
    inc hl
    nop
    ld b, l
    ld sp, hl
    dec c
    dec de
    nop
    inc hl
    dec l
    nop
    jr z, jr_074_4f21

    nop
    ld l, $1f
    jr nz, @+$2a

    ld l, $29
    jr z, jr_074_4f38

    ld sp, hl
    ld a, [hl+]
    dec de
    nop
    dec l
    nop
    ld h, $1f
    nop
    ld e, $23
    dec de
    ld b, b
    inc e
    ld h, $1f
    nop
    rra
    ld l, $f9
    jr z, jr_074_4f21

jr_074_4f21:
    rra
    nop
    jr z, jr_074_4f4e

    cpl
    dec l
    nop
    dec de
    nop
    ld l, $2e
    dec de
    inc l
    ld e, $29
    jr z, jr_074_4f5f

    ld bc, $2af9
    dec de
    dec l
    nop

jr_074_4f38:
    ld a, [hl+]
    ld h, $2f
    nop
    dec l
    nop
    inc hl
    dec e
    inc hl
    ccf
    nop
    rrca
    jr c, jr_074_4f51

    nop
    ld b, c
    ld sp, hl
    rst $30
    ld hl, sp+$12
    rra
    nop

jr_074_4f4e:
    dec l
    ld l, $1f

jr_074_4f51:
    nop
    ld a, [hl+]
    inc l
    ld e, [hl]
    dec l
    nop
    nop
    ld e, $1f
    nop
    daa
    add hl, hl
    inc hl
    ld b, b

jr_074_4f5f:
    ld bc, $09f9
    ld h, $00
    dec l
    rra
    nop
    ld a, [hl+]
    nop
    rra
    cpl
    ld l, $00
    dec hl
    cpl
    ld b, h
    rra
    ld [$2626], sp
    rra
    ld sp, hl
    dec l
    add hl, hl
    inc hl
    ld l, $00
    nop
    ld l, $29
    cpl
    inc h
    add hl, hl
    cpl
    inc l
    inc b
    dec l
    nop
    ld sp, hl
    ld e, $1b
    jr z, jr_074_4fb8

    nop
    nop
    ld h, $1f
    dec l
    nop
    ld a, [hl+]
    dec de
    inc l
    dec de
    ld [hl], b
    ld hl, $2d1f
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
    ld c, $10
    add hl, hl
    jr z, jr_074_4fea

    nop
    ld sp, hl
    rra
    ld h, $26
    nop
    rra
    nop
    rra
    dec l
    ld l, $00
    ld a, [hl+]

jr_074_4fb8:
    dec de
    ldh [$2c], a
    ld l, $23
    rra
    ld b, b
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
    inc bc
    add hl, hl
    daa
    daa
    rra
    jr z, @+$30

    ld sp, hl
    nop
    ld a, [hl+]
    rra
    cpl
    ld [hl-], a
    ld c, c
    ld l, $2f
    nop
    add b
    rra
    jr z, jr_074_4fe1

jr_074_4fe1:
    ld h, b
    ld l, $2c
    rra
    ld sp, hl
    nop
    dec l
    inc hl
    nop

jr_074_4fea:
    dec l
    cpl
    inc l
    rra
    nop
    ld c, $41
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
    ld a, [bc]
    rra
    nop
    jr z, jr_074_5042

    rra
    nop
    dec l
    dec de
    inc hl
    dec l
    ld sp, hl
    ld a, [hl+]
    nop
    dec de
    dec l
    ld b, b
    ld b, b
    ld b, b
    nop
    inc bc
    ld b, h
    nop
    rra
    dec l
    ld l, $00
    inc h
    cpl
    dec l
    ld l, $02
    rra
    ld sp, hl
    cpl
    jr z, jr_074_5041

    nop
    inc hl
    jr z, jr_074_5026

jr_074_5026:
    ld l, $2f
    inc hl
    ld l, $23
    add hl, hl
    jr z, jr_074_506e

    rlca
    ld sp, hl
    rst $30
    ld hl, sp+$02
    dec de
    inc l
    inc l
    inc sp
    ld b, b
    nop
    ld b, e
    nop
    ld bc, $3f22
    ld sp, hl
    ld e, $00

jr_074_5041:
    ld b, h

jr_074_5042:
    dec de
    dec e
    dec e
    add hl, hl
    inc l
    ld e, $40
    inc e
    ld b, b
    ld b, b
    ld sp, hl
    rst $30
    ld hl, sp+$0c
    cpl
    dec e
    nop
    inc hl
    dec de
    nop
    ld b, e
    nop
    ld de, $292f
    ld [$0023], sp
    ld b, c
    ld sp, hl
    ld de, $442f
    rra
    jr nz, @+$2f

    ld l, $49
    dec e
    rra
    ld sp, hl
    dec hl
    cpl
    nop

jr_074_506e:
    ld b, h
    inc hl
    ld h, $00
    inc sp
    nop
    dec de
    nop
    ld c, $41
    ld sp, hl
    rst $30
    ld hl, sp+$02
    dec de
    inc l
    inc l
    nop
    inc sp
    nop
    ld b, e
    nop
    ld [de], a
    inc hl
    rra
    jr z, jr_074_508b

    ccf
    ld sp, hl

jr_074_508b:
    inc l
    inc hl
    rra
    jr z, jr_074_50d0

    nop
    ld bc, $01f9
    ld h, $26
    rra
    inc [hl]
    ccf
    nop
    nop
    ld a, [hl+]
    dec de
    inc l
    ld l, $29
    jr z, jr_074_50cf

    nop
    rlca
    ld sp, hl
    rst $30
    ld hl, sp+$5a
    nop
    ld h, $1b
    nop
    nop
    inc l
    rra
    dec e
    ld [hl+], a
    rra
    inc l
    dec e
    ld [hl+], a
    ld [bc], a
    rra
    ld sp, hl
    ld e, $1f
    nop
    inc c
    ld e, a
    add hl, hl
    inc b
    jr z, jr_074_50c1

jr_074_50c1:
    ld sp, hl
    daa
    dec de
    inc hl
    jr z, jr_074_50f5

    nop
    rra
    jr z, jr_074_50e6

    jr z, jr_074_50fb

    ld b, b
    ld b, b

jr_074_50cf:
    ld b, b

jr_074_50d0:
    rlca
    ld sp, hl
    db $fc
    rst $38
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
    ld bc, $2e2e
    rra

jr_074_50e6:
    ld b, b
    jr z, @+$20

    rra
    inc [hl]
    nop
    ld b, l
    ld sp, hl
    inc bc
    nop
    ld b, h
    rra
    dec l
    ld l, $00

jr_074_50f5:
    dec e
    rra
    nop
    nop
    daa
    add hl, hl

jr_074_50fb:
    jr z, @+$2f

    ld l, $2c
    rra
    ld b, b
    ld bc, $0af9
    rra
    nop
    ld h, $1f
    nop
    dec l
    db $10
    rra
    jr z, @+$2f

    ccf
    ld sp, hl
    inc hl
    ld h, $00
    db $10
    rra
    dec l
    ld l, $00
    ld sp, hl
    ld e, $1b
    jr z, jr_074_511d

jr_074_511d:
    dec l
    nop
    ld h, $1f
    dec l
    nop
    ld a, [hl+]
    dec de
    add b
    inc l
    dec de
    ld hl, $2d1f
    nop
    ld b, l
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
    ld [$231f], sp
    jr z, jr_074_513f

jr_074_513f:
    ld b, c
    ld bc, $0ff9
    ld [hl], d
    nop
    ld e, l
    dec de
    nop
    ld b, c
    rlca
    ld sp, hl
    rst $30
    ld hl, sp+$0c
    cpl
    dec e
    inc hl
    dec de
    jr nz, jr_074_5154

jr_074_5154:
    ld b, e
    nop
    ld a, [bc]
    rra
    ld sp, hl
    jr z, jr_074_519f

    nop
    dec de
    inc l
    inc l
    inc hl
    jr nc, jr_074_5181

    nop
    ld a, [hl+]
    ld [$2d1b], sp
    nop
    ld sp, hl
    ld e, d
    nop
    ld h, $1f
    nop
    nop
    ld h, $29
    dec e
    dec de
    ld h, $23
    dec l
    jr c, jr_074_5197

    inc l
    ccf
    ld sp, hl
    rst $30
    ld hl, sp+$27
    dec de
    nop
    inc hl

jr_074_5181:
    dec l
    nop
    inc h
    rra
    nop
    dec l
    rra
    inc b
    jr z, jr_074_51b8

    ld sp, hl
    dec hl
    cpl
    ld b, h
    inc hl
    ld h, $10
    nop
    rra
    dec l
    ld l, $f9

jr_074_5197:
    ld l, $29
    cpl
    add b
    ld l, $00
    ld a, [hl+]
    inc l

jr_074_519f:
    ld e, [hl]
    dec l
    ld b, b
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
    inc l
    nop
    inc sp
    nop
    ld b, e
    nop
    ld [$3f5f], sp
    nop

jr_074_51b8:
    ret nz

    inc c
    cpl
    dec e
    inc hl
    dec de
    ld b, b
    ld sp, hl
    rst $30
    ld bc, $11f8
    cpl
    rra
    nop
    dec l
    rra
    nop
    nop
    ld a, [hl+]
    dec de
    dec l
    dec l
    rra
    ld c, c
    ld l, $49
    ld bc, $23f9
    ld h, $00
    ld b, c
    nop
    inc bc
    add hl, hl
    jr nz, jr_074_5205

    daa
    rra
    jr z, jr_074_5210

    ld sp, hl
    dec l
    dec de
    nop
    jr nc, jr_074_5203

    inc hl
    dec l
    ld c, c
    ld l, $2f
    nop
    ld [$2f2b], sp
    rra
    ld sp, hl
    dec e
    rra
    ld l, $2e
    add b
    rra
    nop
    dec e
    ld [hl+], a
    add hl, hl
    dec l
    rra
    ld sp, hl
    nop
    dec l
    rra

jr_074_5203:
    inc l
    dec de

jr_074_5205:
    inc hl
    ld l, $00
    inc hl
    ld [hl], b
    dec e
    inc hl
    nop
    ld b, c
    ld sp, hl
    rst $30

jr_074_5210:
    ld hl, sp+$0c
    nop
    cpl
    dec e
    inc hl
    dec de
    nop
    ld b, e
    nop
    ld a, [bc]
    ld b, b
    rra
    nop
    jr nc, jr_074_5249

    cpl
    dec l
    ld sp, hl
    dec de
    nop
    inc hl
    nop
    ld e, $23
    ld l, $00
    dec hl
    cpl
    inc b
    rra
    nop
    ld sp, hl
    inc h
    rra
    nop
    dec l
    rra
    jr nz, jr_074_5260

    ld l, $1b
    inc hl
    dec l
    ld sp, hl
    dec l
    dec de
    nop
    nop
    ld a, [hl+]
    inc l
    ld e, a
    dec l
    rra
    jr z, jr_074_5265

    inc e

jr_074_5249:
    rra
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
    ld [$272f], sp
    ld [$4040], sp
    ld b, b
    ld sp, hl
    ld a, [bc]

jr_074_5260:
    ld b, h
    dec de
    inc hl
    ld b, b
    daa

jr_074_5265:
    rra
    inc l
    dec de
    inc hl
    dec l
    ld sp, hl
    ld a, [hl+]
    nop
    add hl, hl
    cpl
    jr nc, jr_074_529a

    inc hl
    inc l
    nop
    ld l, $00
    rra
    nop
    dec e
    inc l
    add hl, hl
    inc hl
    inc l
    rra
    ld c, $40
    ld sp, hl
    rst $30
    ld hl, sp+$0d
    add hl, hl
    inc hl
    ccf
    nop
    nop
    inc h
    ld b, h
    dec de
    inc hl
    nop
    ld a, [hl+]
    ld h, $10
    cpl
    ld l, $64
    ld l, $f9
    ld h, $44
    inc hl
    nop

jr_074_529a:
    daa
    ld a, [hl+]
    inc l
    rra
    dec l
    dec l
    inc hl
    add hl, hl
    jr nz, jr_074_52cc

    nop
    dec hl
    cpl
    rra
    ld sp, hl
    ld l, $2f
    nop
    nop
    daa
    rra
    nop
    dec e
    dec de
    dec e
    ld [hl+], a
    inc b
    rra
    dec l
    ld sp, hl
    dec hl
    cpl
    rra
    ld h, $2b
    nop
    cpl
    rra
    nop
    dec e
    ld [hl+], a
    add hl, hl
    dec l
    rra
    inc c
    nop
    ld b, l
    ld sp, hl
    db $fc
    add hl, bc

jr_074_52cc:
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
    ld h, $40
    dec de
    nop
    dec l
    rra
    jr z, jr_074_5311

    ld sp, hl
    rra
    nop
    jr z, jr_074_5306

    add hl, hl
    inc l
    rra
    ld b, b
    ld b, b
    ld b, b
    ld bc, $05f9
    ld h, $26
    rra
    nop
    rra
    dec l
    ld [bc], a
    ld l, $f9
    ld l, $29
    cpl
    ld l, $00
    ld a, [hl+]
    jr nc, jr_074_532f

    ld e, [hl]
    dec l
    ld b, b

jr_074_5306:
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

jr_074_5311:
    nop
    inc sp
    nop
    ld b, e
    nop
    ld c, $29
    add hl, hl
    add hl, hl
    jr nc, jr_074_5345

    jr z, jr_074_531e

jr_074_531e:
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

jr_074_532f:
    inc c
    rra
    nop
    daa
    ld b, b
    add hl, hl
    jr z, jr_074_5364

    ld l, $2c
    rra
    ld sp, hl
    dec de
    nop
    nop
    rra
    jr z, jr_074_5367

    rra
    jr nc, jr_074_53a3

    nop

jr_074_5345:
    nop
    inc c
    cpl
    dec e
    inc hl
    dec de
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
    ld hl, sp+$40
    ld b, b
    ld a, [hl+]
    cpl
    nop
    inc hl
    dec l
    nop
    inc hl
    ld h, $00
    dec de
    ld b, b
    inc b

jr_074_5364:
    ld b, b
    ld b, b
    ld sp, hl

jr_074_5367:
    ld e, $23
    dec l
    ld a, [hl+]
    dec de
    jr c, jr_074_539a

    cpl
    ld b, b
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
    nop
    nop
    ld [bc], a
    dec de
    inc l
    inc l
    inc sp
    ccf
    nop
    ld bc, $30f9
    add hl, hl
    cpl
    dec l
    nop
    daa
    rra
    nop
    nop
    inc l
    rra
    dec e
    rra
    jr nc, jr_074_53b5

    inc [hl]
    inc c
    nop
    ld b, c

jr_074_539a:
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$02
    dec de

jr_074_53a3:
    inc l
    inc l
    nop
    inc sp
    nop
    ld b, e
    nop
    ld a, [hl-]
    nop
    dec l
    cpl
    db $10
    inc l
    nop
    ld a, [hl-]
    ccf
    ld sp, hl
    ld e, d

jr_074_53b5:
    nop
    jr nc, @-$3e

    add hl, hl
    cpl
    dec l
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
    ld d, $29
    add b
    cpl
    dec l
    nop
    ld h, b
    ld l, $1f
    dec l
    ld sp, hl
    nop
    dec de
    dec e
    ld l, $2f
    rra
    ld h, $26
    rra
    db $10
    daa
    rra
    jr z, jr_074_540e

    ld sp, hl
    dec l
    cpl
    inc l
    nop
    nop
    ld h, $1f
    nop
    db $10
    add hl, hl
    jr z, jr_074_541b

    ld bc, $1ef9
    cpl
    nop
    jr z, jr_074_5417

    jr nc, @+$21

    ldh [rNR31], a
    cpl
    nop
    scf
    ld b, b
    ld sp, hl
    rst $30
    ld hl, sp+$00
    inc b
    inc hl
    inc l
    inc hl
    ld hl, $341f
    ld c, c
    db $10
    jr nc, @+$2b

    cpl
    dec l
    ld sp, hl

jr_074_540e:
    jr nc, jr_074_542f

    inc l
    nop
    dec l
    nop
    ld h, $44
    add hl, hl

jr_074_5417:
    cpl
    rra
    dec l
    ld [bc], a

jr_074_541b:
    ld l, $f9
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
    ld [$261b], sp
    ld h, $f9
    nop
    ld a, [hl+]
    add hl, hl

jr_074_542f:
    cpl
    inc l
    nop
    rra
    jr z, jr_074_5463

    ld [hl], b
    inc l
    rra
    inc l
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
    ld e, $1f
    nop
    nop
    jr nz, jr_074_547c

    cpl
    inc hl
    ld h, $26
    rra
    inc l
    ld [bc], a
    nop
    ld sp, hl
    ld l, $29
    cpl
    ld l, $1f
    dec l
    nop

jr_074_5463:
    nop
    ld h, $1f
    dec l
    nop
    ld a, [hl+]
    inc hl
    ld e, [hl]
    db $10
    dec e
    rra
    dec l
    ld b, b
    ld sp, hl
    ld d, $29
    cpl
    nop
    dec l
    nop
    ld a, [hl+]
    add hl, hl
    cpl
    inc l
    inc l

jr_074_547c:
    rra
    ld [bc], a
    inc [hl]
    ld sp, hl
    inc sp
    nop
    ld l, $2c
    add hl, hl
    cpl
    jr c, jr_074_54b8

    rra
    inc l
    ld sp, hl
    rst $30
    ld hl, sp+$1e
    rra
    nop
    dec l
    nop
    add hl, hl
    inc e
    inc h
    rra
    ld l, $2d
    nop
    nop
    cpl
    ld l, $23
    ld h, $1f
    dec l
    ld b, b
    ld bc, $15f9
    jr z, jr_074_54c5

    nop
    inc hl
    dec e
    add hl, hl
    ld [$1f28], sp
    nop
    ld sp, hl
    ld e, $44
    dec de
    ld h, $10
    rra
    inc l
    ld l, $1f

jr_074_54b8:
    ld sp, hl
    jr nc, jr_074_54e4

    cpl
    nop
    dec l
    nop
    inc hl
    jr z, jr_074_54e0

    inc hl
    dec hl
    cpl

jr_074_54c5:
    ld [bc], a
    rra
    ld sp, hl
    ld h, $1b
    nop
    ld a, [hl+]
    inc l
    ld e, a
    ldh [$2d], a
    rra
    jr z, jr_074_54f0

    rra
    ld sp, hl
    rst $30
    ld hl, sp+$00
    ld e, $44
    cpl
    jr z, jr_074_54dd

jr_074_54dd:
    add hl, hl
    inc e
    inc h

jr_074_54e0:
    ld [$2e1f], sp
    ld b, b

jr_074_54e4:
    ld sp, hl
    ld d, $29
    cpl
    dec l
    nop
    nop
    ld a, [hl+]
    add hl, hl
    cpl
    jr nc, jr_074_550f

jr_074_54f0:
    inc [hl]
    nop
    ld b, b
    dec de
    ld h, $29
    inc l
    dec l
    nop
    ld sp, hl
    ld h, $00
    rra
    nop
    inc l
    ld e, a
    dec e
    cpl
    ld a, [hl+]
    ld e, a
    ld [hl], b
    inc l
    rra
    inc l
    ld b, b
    ld sp, hl
    rst $30
    ld hl, sp+$02
    nop
    add hl, hl

jr_074_550f:
    jr z, jr_074_5539

    rra
    nop
    dec e
    ld [hl+], a
    dec de
    db $10
    jr z, jr_074_5536

    rra
    ccf
    ld sp, hl
    ld [bc], a
    dec de
    inc l
    ld [$332c], sp
    ld b, b
    ld sp, hl
    inc d
    rra
    inc l
    daa
    ld [hl], b
    inc hl
    jr z, @+$61

    ld b, b
    ld sp, hl
    db $fc
    rst $38
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$11

jr_074_5536:
    rlca
    nop
    ld b, e

jr_074_5539:
    nop
    nop
    ld [bc], a
    dec de
    inc l
    inc l
    inc sp
    ccf
    nop
    ld b, b
    jr nz, jr_074_5560

    inc hl
    ld l, $1f
    dec l
    ld sp, hl
    dec de
    nop
    ld l, $2e
    rra
    jr z, jr_074_557f

    inc hl
    add hl, hl
    jr z, jr_074_5595

    ccf
    nop
    jr z, jr_074_5582

    cpl
    dec l
    ld sp, hl
    dec de
    nop
    jr nc, jr_074_5589

jr_074_5560:
    jr z, jr_074_558f

    nop
    inc l
    rra
    ld a, [hl+]
    ld [$2c5f], sp
    ld e, a
    ld sp, hl
    ld e, $1f
    dec l
    nop
    nop
    rra
    jr z, jr_074_559b

    rra
    daa
    inc hl
    dec l
    nop
    ld bc, $1ef9
    dec de
    jr z, @+$2f

    nop

jr_074_557f:
    ld h, $1f
    ret nz

jr_074_5582:
    nop
    ld [$261b], sp
    ld h, $40
    ld sp, hl

jr_074_5589:
    rst $30
    ld bc, $13f8
    inc hl
    nop

jr_074_558f:
    dec e
    rra
    ld h, $1b
    stop

jr_074_5595:
    rra
    dec l
    ld l, $f9
    jr z, jr_074_55fa

jr_074_559b:
    dec e
    nop
    rra
    dec l
    dec l
    dec de
    inc hl
    inc l
    rra
    ccf
    ld bc, $2ff9
    ld l, $23
    ld h, $23
    dec l
    rra
    ld c, $34
    ld sp, hl
    rst $30
    ld hl, sp+$30
    add hl, hl
    ld l, $2c
    nop
    rra
    nop
    dec l
    inc sp
    dec l
    ld l, $5e
    daa
    ld [bc], a
    rra
    ld sp, hl
    ld e, $1f
    nop
    jr nc, jr_074_55eb

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
    rra
    dec l
    nop
    rra
    jr z, @+$2a

    ldh [$1f], a
    daa
    inc hl
    dec l
    ld b, b
    ld sp, hl

jr_074_55eb:
    rst $30
    ld hl, sp+$00
    dec d
    jr z, @+$21

    nop
    jr nz, jr_074_561d

    inc hl
    dec l
    ld [bc], a
    nop
    ld sp, hl
    dec hl

jr_074_55fa:
    cpl
    rra
    nop
    ld h, $1f
    add b
    nop
    jr nc, jr_074_5626

    dec l
    rra
    cpl
    inc l
    ld sp, hl
    nop
    rra
    dec l
    ld l, $00
    dec de
    dec e
    ld l, $23
    inc b
    jr nz, jr_074_5653

    ld sp, hl
    jr nc, jr_074_5640

    cpl
    dec l
    nop
    nop
    ld a, [hl+]
    add hl, hl

jr_074_561d:
    cpl
    jr nc, jr_074_563f

    inc [hl]
    nop
    jr nc, jr_074_5634

    inc hl
    dec l

jr_074_5626:
    rra
    inc l
    ld sp, hl
    ld h, $1f
    dec l
    nop
    nop
    rra
    jr z, jr_074_5659

    rra
    daa
    inc hl

jr_074_5634:
    dec l
    ld c, $40
    ld sp, hl
    rst $30
    ld hl, sp+$0c
    rra
    nop
    jr nc, @+$22

jr_074_563f:
    inc hl

jr_074_5640:
    dec l
    rra
    cpl
    inc l
    ld sp, hl
    inc hl
    jr z, @+$42

    ld e, $23
    dec hl
    cpl
    rra
    nop
    ld sp, hl
    dec l
    nop
    inc hl
    nop

jr_074_5653:
    ld h, $1b
    nop
    dec e
    inc hl
    inc e

jr_074_5659:
    inc b
    ld h, $1f
    ld sp, hl
    rra
    jr z, @+$2a

    rra
    daa
    ld b, b
    inc hl
    rra
    nop
    rra
    dec l
    ld l, $f9
    jr nc, jr_074_566c

jr_074_566c:
    rra
    inc l
    inc l
    add hl, hl
    cpl
    inc hl
    ld h, $26
    jr c, jr_074_56d5

    rra
    ld b, b
    ld sp, hl
    rst $30
    ld hl, sp+$04
    ld e, a
    nop
    dec l
    dec de
    dec e
    ld l, $23
    jr nc, jr_074_56a4

    inc [hl]
    ld bc, $26f9
    rra
    nop
    dec l
    inc sp
    dec l
    ld l, $08
    ld e, [hl]
    daa
    rra
    ld sp, hl
    ld e, $1f
    nop
    jr nc, jr_074_56a9

    inc hl
    dec l
    ld e, a
    rra
    ld sp, hl
    ld a, [hl+]
    add hl, hl
    cpl
    nop
    inc l
    nop

jr_074_56a4:
    dec e
    add hl, hl
    daa
    daa
    rra

jr_074_56a9:
    jr z, @+$0a

    dec e
    rra
    inc l
    ld sp, hl
    ld e, d
    nop
    dec de
    ld l, $c0
    ld l, $1b
    dec hl
    cpl
    rra
    inc l
    ld sp, hl
    rst $30
    ld bc, $26f8
    ld b, h
    rra
    jr z, jr_074_56eb

    rra
    daa
    inc b
    inc hl
    ld b, b
    ld sp, hl
    db $10
    rra
    jr z, jr_074_56eb

    dec de
    nop
    jr z, jr_074_56ff

    nop
    ld h, $1f
    nop

jr_074_56d5:
    dec e
    add hl, hl
    jr nz, jr_074_5700

    inc e
    dec de
    ld l, $3f
    ld sp, hl
    ld l, $23
    nop
    inc l
    rra
    inc [hl]
    nop
    dec de
    cpl
    nop
    daa
    jr nz, jr_074_5714

jr_074_56eb:
    daa
    rra
    jr z, jr_074_571d

    ld sp, hl
    add hl, hl
    ld [hl], d
    nop
    nop
    ld h, $1f
    nop
    jr nc, jr_074_571c

    dec l
    rra
    inc e
    cpl
    inc l
    ld sp, hl

jr_074_56ff:
    rst $30

jr_074_5700:
    ld hl, sp+$2d
    rra
    nop
    add b
    ld l, $2c
    add hl, hl
    cpl
    jr nc, @+$21

    nop
    ld sp, hl
    nop
    rra
    jr z, jr_074_5711

jr_074_5711:
    jr nz, @+$1d

    dec e

jr_074_5714:
    rra
    nop
    inc b
    ld e, $1f
    ld sp, hl
    ld h, $44

jr_074_571c:
    rra

jr_074_571d:
    jr z, jr_074_5747

    nop
    rra
    daa
    inc hl
    nop
    ld a, [hl+]
    add hl, hl
    cpl
    inc l
    ld bc, $26f9
    ld b, h
    dec de
    ld l, $2e
    rra
    inc hl
    ldh [$28], a
    ld e, $2c
    rra
    ld b, b
    ld sp, hl
    rst $30
    ld hl, sp+$00
    ld d, $29
    ld l, $2c
    rra
    nop
    dec de
    inc l
    ld b, b
    daa
    rra
    nop

jr_074_5747:
    rra
    dec l
    ld l, $f9
    daa
    nop
    add hl, hl
    inc hl
    jr z, jr_074_577e

    nop
    rra
    jr nz, @+$22

    jr nz, jr_074_577a

    dec e
    dec de
    dec e
    rra
    ld sp, hl
    ld h, $29
    nop
    inc l
    dec l
    dec hl
    cpl
    rra
    nop
    ld h, $44
    ld b, b
    rra
    jr z, @+$2a

    rra
    daa
    inc hl
    ld sp, hl
    rra
    nop
    dec l
    ld l, $00
    ld h, $29
    inc hl
    jr z, jr_074_57b9

    rlca

jr_074_577a:
    ld sp, hl
    rst $30
    ld hl, sp+$15

jr_074_577e:
    jr z, jr_074_5780

jr_074_5780:
    dec e
    add hl, hl
    nop
    jr z, @+$2f

    rra
    inc hl
    ld h, $00
    ld b, e
    nop
    ld bc, $1ef9
    dec de
    jr z, jr_074_57be

    nop
    ld h, $1b
    nop
    nop
    daa
    rra
    dec l
    cpl
    inc l
    rra
    nop
    ld bc, $1ef9
    cpl
    nop
    ld a, [hl+]
    add hl, hl
    dec l
    dec l
    jr nz, jr_074_57cb

    inc e
    ld h, $1f
    ccf
    ld sp, hl
    ld e, a
    jr nc, jr_074_57d0

    inc hl
    ld l, $1f
    inc [hl]
    nop
    ld sp, hl
    ld h, $1f
    nop

jr_074_57b9:
    dec l
    nop
    dec e
    add hl, hl
    daa

jr_074_57be:
    inc e
    dec de
    ld l, $1c
    dec l
    ld b, b
    ld sp, hl
    rst $30
    ld hl, sp+$13
    add hl, hl
    inc sp
    nop

jr_074_57cb:
    rra
    inc [hl]
    nop
    ld l, $2c

jr_074_57d0:
    ld e, [hl]
    dec l
    nop
    add b
    ld a, [hl+]
    inc l
    cpl
    ld e, $1f
    jr z, jr_074_5809

    ld sp, hl
    nop
    ld e, $1b
    jr z, jr_074_580e

    nop
    dec e
    rra
    nop
    nop
    dec l
    rra
    dec e
    ld l, $1f
    cpl
    inc l
    ld b, b
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
    nop
    ld b, e
    nop
    ld [bc], a
    inc hl
    rra
    jr z, @+$42

    nop
    inc l
    rra
    ld e, l
    cpl

jr_074_5809:
    ld b, b
    ld sp, hl
    inc d
    add b
    rra

jr_074_580e:
    inc l
    daa
    inc hl
    jr z, jr_074_5872

    ld b, b
    ld sp, hl
    inc bc
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
    nop
    nop
    inc b
    inc hl
    inc l
    inc hl
    ld hl, $341f
    ld [bc], a
    ld c, c
    ld sp, hl
    jr nc, jr_074_5858

    cpl
    dec l
    nop
    jr nc, @+$12

    rra
    inc l
    dec l
    nop
    ld sp, hl
    ld h, $1f
    nop
    nop
    db $10
    add hl, hl
    dec l
    ld l, $1f
    nop
    ld e, $1f
    ld bc, $13f9
    cpl
    inc l
    jr nc, jr_074_586b

    inc hl
    ld h, $20
    ld h, $1b
    jr z, jr_074_5870

    rra
    ld sp, hl
    ld e, $2f
    nop

jr_074_5858:
    nop
    jr z, jr_074_587e

    jr nc, jr_074_587c

    dec de
    cpl
    nop
    inc e
    add hl, sp
    ld b, b
    ld sp, hl
    rst $30
    ld hl, sp+$10
    add hl, hl
    cpl
    nop
    inc l

jr_074_586b:
    nop
    dec e
    rra
    ld h, $1b

jr_074_5870:
    ccf
    nop

jr_074_5872:
    ld bc, $1ff9
    daa
    ld a, [hl+]
    inc l
    cpl
    jr z, @+$30

    inc b

jr_074_587c:
    rra
    inc [hl]

jr_074_587e:
    ld sp, hl
    ld h, $1f
    dec l
    nop
    dec de
    nop
    dec l
    dec e
    rra
    jr z, jr_074_58b7

    rra
    cpl
    inc l
    ld [bc], a
    dec l
    ld sp, hl
    ld e, $1f
    nop
    ld h, $1b
    nop
    add b
    ld a, [hl+]
    dec de
    inc l
    ld l, $23
    rra
    nop
    ld sp, hl
    ret nz

    add hl, hl
    cpl
    rra
    dec l
    ld l, $40
    ld sp, hl
    rst $30
    ld bc, $16f8
    add hl, hl
    cpl
    dec l
    nop
    ld a, [hl+]
    add hl, hl
    jr nz, jr_074_58e2

    inc l
    inc l
    rra
    inc [hl]

jr_074_58b7:
    ld sp, hl
    ld a, [hl+]
    rra
    add b
    cpl
    ld l, $49
    ld h, b
    ld l, $2c
    rra
    ld sp, hl
    nop
    ld h, $29
    dec e
    dec de
    ld h, $23
    dec l
    rra
    ld [bc], a
    inc l
    ld sp, hl
    inc c
    ld e, a
    add hl, hl
    jr z, jr_074_58d4

jr_074_58d4:
    ld hl, $2c70
    ld e, e
    dec e
    rra
    ld sp, hl
    rst $30
    ld hl, sp+$1b
    nop
    cpl
    ld [hl-], a
    nop

jr_074_58e2:
    dec e
    dec de
    daa
    ld e, a
    inc l
    inc b
    dec de
    dec l
    ld sp, hl
    ld e, $1f
    nop
    dec l
    cpl
    nop
    inc l
    jr nc, jr_074_5913

    inc hl
    ld h, $26
    dec de
    jr z, jr_074_5912

    dec e
    rra
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
    inc bc
    add hl, hl
    daa
    ld a, [hl+]
    db $10

jr_074_5912:
    inc l

jr_074_5913:
    inc hl
    dec l
    ld b, b
    ld sp, hl
    ld a, [bc]
    rra
    nop
    nop
    jr nc, jr_074_5946

    cpl
    dec l
    nop
    dec e
    add hl, hl
    jr z, jr_074_5944

    ld l, $1b
    dec e
    ld l, $1f
    ld sp, hl
    ld e, $5e
    nop
    dec l
    nop
    dec hl
    cpl
    rra
    nop
    inc h
    ld b, h
    add b
    inc sp
    nop
    dec l
    cpl
    inc hl
    dec l
    ld b, b
    ld sp, hl
    nop
    inc d
    rra
    inc l
    daa
    inc hl

jr_074_5944:
    jr z, jr_074_59a5

jr_074_5946:
    nop
    ld e, $45
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
    ld a, [bc]
    rra
    nop
    ld a, [hl+]
    db $10
    dec de
    inc l
    inc hl
    rra
    ld sp, hl
    dec hl
    cpl
    rra
    nop
    nop
    ld h, $1f
    nop
    db $10
    add hl, hl
    dec l
    ld l, $02
    rra
    ld sp, hl
    ld e, $1f
    nop
    inc de
    cpl
    inc l
    nop
    jr nc, @+$21

    inc hl
    ld h, $26
    dec de
    jr z, jr_074_59a0

    ld [bc], a
    rra
    ld sp, hl
    dec l
    rra
    inc l
    dec de
    nop
    jr nz, jr_074_598d

jr_074_598d:
    rra
    inc l
    daa
    ld e, a
    nop
    ld e, d
    nop
    dec e
    jr c, jr_074_59bd

    ld e, a
    ld b, b
    ld sp, hl
    rst $30
    ld hl, sp+$09
    ld h, $00
    nop

jr_074_59a0:
    jr nz, jr_074_59bd

    cpl
    ld e, $2c

jr_074_59a5:
    dec de
    inc hl
    ld [bc], a
    ld l, $f9
    dec hl
    cpl
    rra
    nop
    inc h
    rra
    add b
    nop
    ld l, $2c
    add hl, hl
    cpl
    jr nc, jr_074_59d7

    ld sp, hl
    nop
    ld h, $1b
    nop

jr_074_59bd:
    dec e
    ld h, $5f
    ld b, b
    ld b, b
    ld e, $40
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
    ld a, [bc]

jr_074_59d7:
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
    dec hl
    cpl
    rra
    ld h, $2b
    cpl
    ld b, h
    inc b
    cpl
    jr z, @-$05

    jr nc, jr_074_5a15

    rra
    jr z, jr_074_5a23

    nop
    nop
    ld e, $1f
    nop
    dec e
    inc l
    inc hl
    rra
    inc b
    inc l
    ld b, b
    ld sp, hl
    inc bc
    dec de
    nop
    jr nc, jr_074_5a26

    add b
    jr z, jr_074_5a25

    inc hl
    ld l, $00
    ld e, $1f
    ld sp, hl
    nop
    ld h, $1b
    nop
    ld a, [hl+]

jr_074_5a15:
    dec de
    inc l
    ld l, $23
    nop
    rra
    nop
    rra
    dec l
    ld l, $40
    ld b, b
    ld b, b
    rrca

jr_074_5a23:
    ld sp, hl
    db $fc

jr_074_5a25:
    rst $38

jr_074_5a26:
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
    inc bc
    ld b, h
    rra
    dec l
    ld [bc], a
    ld l, $f9
    rra
    jr z, jr_074_5a5c

    add hl, hl
    inc l
    rra
    nop
    nop
    dec e
    rra
    nop
    dec e
    inc l
    inc hl
    ld b, b
    ld bc, $03f9
    rra
    ld l, $2e
    rra
    nop
    jr nz, jr_074_5a55

jr_074_5a55:
    add hl, hl
    inc hl
    dec l
    nop
    inc h
    rra
    nop

jr_074_5a5c:
    dec l
    ld [$231b], sp
    dec l
    ld sp, hl
    dec hl
    cpl
    rra
    nop
    nop
    dec e
    ld b, h
    rra
    dec l
    ld l, $00
    inc c
    cpl
    ld [hl], b
    dec e
    inc hl
    dec de
    ld b, b
    ld sp, hl
    rst $30
    ld hl, sp+$05
    nop
    ld h, $26
    rra
    nop
    jr z, jr_074_5a9e

    nop
    ld e, $80
    add hl, hl
    inc hl
    ld l, $00
    ld a, [hl+]
    dec de
    dec l
    ld sp, hl
    nop
    ld h, b
    ld l, $2c
    rra
    nop
    ld h, $29
    inc hl
    ldh a, [$28]
    ld b, b
    ld b, b
    ld b, b
    ld sp, hl
    db $fc
    rst $38
    ld sp, hl
    add hl, bc
    ei

jr_074_5a9e:
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
    ld b, h
    rra
    jr z, jr_074_5acf

    ld l, $1f
    jr z, jr_074_5ad1

    dec l
    ld sp, hl
    inc c
    cpl
    nop
    dec e
    inc hl
    dec de
    ld b, b
    nop
    dec b
    ld h, $26
    jr nz, jr_074_5ae1

    nop
    rra
    dec l
    ld l, $f9
    ld e, $1f
    nop
    nop
    ld h, $44
    dec de
    cpl

jr_074_5acf:
    ld l, $2c

jr_074_5ad1:
    rra
    jr nz, jr_074_5ad4

jr_074_5ad4:
    dec e
    ld h, h
    ld l, $5f
    ld sp, hl
    ld e, $1f
    nop
    nop
    dec e
    rra
    ld l, $2e

jr_074_5ae1:
    rra
    nop
    ld a, [hl+]
    ldh [$29], a
    inc l
    ld l, $1f
    ld b, b
    ld sp, hl
    db $fc
    rst $38
    ld bc, $09f9
    ei
    nop
    nop
    ld hl, sp+$11
    rlca
    nop
    ld b, e
    nop
    nop
    ld [bc], a
    dec de
    inc l
    inc l
    inc sp
    ccf
    nop
    db $10
    jr nc, @+$2b

    cpl
    dec l
    ld sp, hl
    daa
    rra
    nop
    nop
    inc l
    rra
    dec e
    rra
    jr nc, jr_074_5b30

    inc [hl]
    ld b, b
    inc b
    ld b, b
    ld b, b
    ld sp, hl
    ld [bc], a
    dec de
    inc l
    inc l
    inc sp
    add b
    ccf
    nop
    jr nc, jr_074_5b4a

    cpl
    dec l
    nop
    ld sp, hl
    nop
    daa
    ld b, h
    rra
    jr z, jr_074_5b59

    rra
    jr z, jr_074_5b4c

    db $10
    rra

jr_074_5b30:
    inc [hl]
    nop
    ld b, c
    ld sp, hl
    ld [de], a
    ld e, a
    ld a, [hl+]
    add b
    add hl, hl
    jr z, jr_074_5b59

    rra
    inc [hl]
    nop
    ld b, l
    ld sp, hl
    ld bc, $01fc
    ei
    nop
    nop
    ld [bc], a
    dec de
    inc l
    inc l

jr_074_5b4a:
    inc sp
    nop

jr_074_5b4c:
    nop
    ld b, e
    nop
    ld a, [hl-]
    nop
    dec l
    cpl
    inc l
    ld [$3a00], sp
    ld b, b
    ld sp, hl

jr_074_5b59:
    ld bc, $3000
    add hl, hl
    jr c, @+$31

    dec l
    ld b, b
    ld sp, hl
    rst $30
    ld hl, sp+$11
    rlca
    nop
    nop
    ld b, e
    nop
    ld a, [bc]
    rra
    nop
    dec e
    inc l
    jr nz, jr_074_5b9a

    inc sp
    dec de
    inc hl
    dec l
    ld sp, hl
    dec hl
    cpl
    nop
    ld b, h
    add hl, hl
    jr z, jr_074_5b7d

jr_074_5b7d:
    jr nc, jr_074_5ba8

    cpl
    dec l
    ld b, b
    nop
    dec de
    jr nc, jr_074_5ba1

    inc hl
    ld l, $f9
    ld a, [hl+]
    nop
    rra
    inc l
    ld e, $2f
    nop
    jr nc, jr_074_5bbb

    cpl
    nop
    dec l
    nop
    dec de
    cpl
    dec l
    dec l

jr_074_5b9a:
    inc hl
    ld b, b
    ld bc, $01f9
    ld h, $29

jr_074_5ba1:
    inc l
    dec l
    nop
    dec e
    nop
    add hl, hl
    daa

jr_074_5ba8:
    daa
    rra
    jr z, jr_074_5bda

    nop
    ld e, l
    ld [bc], a
    dec de
    ld sp, hl
    dec l
    rra
    nop
    ld a, [hl+]
    dec de
    dec l
    nop
    dec l
    rra
    ccf

jr_074_5bbb:
    nop
    ld h, $5a
    ld c, c
    inc e
    ld [hl], b
    dec de
    dec l
    nop
    ld b, c
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
    ld a, [bc]
    ld [$1b44], sp
    inc hl
    ld sp, hl
    ld l, $2c
    add hl, hl

jr_074_5bda:
    cpl
    ld b, b
    jr nc, jr_074_5c3d

    nop
    cpl
    jr z, jr_074_5c01

    ld sp, hl
    dec l
    nop
    cpl
    inc l
    jr nc, @+$25

    jr nc, jr_074_5c06

    jr z, jr_074_5c1b

    ld [bc], a
    rra
    ld sp, hl
    rra
    ld l, $00
    inc h
    rra
    nop
    ld [hl], b
    dec l
    cpl
    inc hl
    dec l
    ld sp, hl
    rst $30
    ld hl, sp+$2a
    nop
    inc l

jr_074_5c01:
    dec de
    ld l, $23
    dec hl
    cpl

jr_074_5c06:
    rra
    daa
    ld [$281f], sp
    ld l, $f9
    dec e
    rra
    inc l
    ld l, $00
    dec de
    inc hl
    jr z, jr_074_5c16

jr_074_5c16:
    ld e, $44
    dec de
    jr nc, jr_074_5c23

jr_074_5c1b:
    add hl, hl
    inc hl
    inc l
    ld sp, hl
    ld h, $29
    dec e
    dec de

jr_074_5c23:
    nop
    ld h, $23
    dec l
    ld e, a
    nop
    ld h, $44
    ld bc, $40e0
    ld [bc], a
    ld b, b
    rrca
    ld b, b
    ld sp, hl
    rst $30
    ld hl, sp+$00
    dec b
    ld h, $26
    rra
    nop
    dec de
    nop

jr_074_5c3d:
    rra
    add b
    jr z, jr_074_5c5e

    dec de
    inc hl
    dec l
    dec l
    ld e, a
    ld sp, hl
    nop
    ld l, $29
    cpl
    ld l, $1f
    dec l
    nop
    ld h, $00
    rra
    dec l
    nop
    inc e
    dec de
    ld h, $26
    rra
    inc b
    dec l
    ccf
    ld sp, hl
    ld a, [hl+]

jr_074_5c5e:
    cpl
    inc hl
    dec l
    nop
    ld b, b
    rra
    ld h, $26
    rra
    nop
    dec de
    ld sp, hl
    ld e, $80
    inc hl
    dec l
    ld a, [hl+]
    dec de
    inc l
    cpl
    ld b, b
    ld sp, hl
    inc bc
    rst $30
    ld hl, sp+$11
    rlca
    nop
    ld b, e
    nop
    inc b
    nop
    add hl, hl
    daa
    daa
    dec de
    ld hl, $001f
    ld a, [hl+]
    ld [$2f29], sp
    inc l
    ld sp, hl
    ld h, $44
    ld bc, $7040
    ld [bc], a
    ld b, b
    rrca
    ld b, b
    ld sp, hl
    rst $30
    ld hl, sp+$11
    nop
    cpl
    add hl, hl
    inc hl
    dec hl
    cpl
    ld b, h
    inc hl
    ld h, $00
    nop
    rra
    jr z, jr_074_5ca6

jr_074_5ca6:
    dec l
    add hl, hl
    inc hl
    ld l, $02
    ccf
    ld sp, hl
    jr z, @+$2b

    cpl
    dec l
    nop
    dec de
    add b
    jr nc, jr_074_5cdf

    jr z, jr_074_5ce5

    nop
    ld e, $1f
    ld sp, hl
    nop
    jr z, @+$2b

    cpl
    jr nc, jr_074_5ce1

    dec de
    cpl
    ld [hl-], a
    nop
    nop
    ld e, a
    ld h, $5f
    daa
    rra
    jr z, jr_074_5cfc

    ld [bc], a
    dec l
    ld sp, hl
    dec l
    cpl
    inc l
    nop
    inc c
    ld e, a
    jr c, jr_074_5d02

    jr z, jr_074_5d1b

    ld sp, hl
    rst $30
    ld hl, sp+$0e

jr_074_5cdf:
    add hl, hl
    nop

jr_074_5ce1:
    cpl
    dec l
    nop
    dec de

jr_074_5ce5:
    jr nc, jr_074_5d10

    jr z, jr_074_5d16

    ld bc, $1ef9
    ld e, a
    dec e
    ld [hl+], a
    inc hl
    jr nz, jr_074_5d12

    jr nz, jr_074_5d20

    ld e, a
    nop
    ld h, $1f
    ld sp, hl
    ld e, $1f
    nop

jr_074_5cfc:
    inc l
    jr z, jr_074_5d22

    rra
    inc l
    nop

jr_074_5d02:
    daa
    rra
    jr nz, jr_074_5d33

    dec l
    dec de
    ld hl, $f91f
    dec hl
    cpl
    nop
    ld b, h
    inc hl

jr_074_5d10:
    ld h, $00

jr_074_5d12:
    jr z, jr_074_5d3d

    cpl
    dec l

jr_074_5d16:
    ld bc, $1bf9
    nop
    rra

jr_074_5d1b:
    jr z, jr_074_5d4d

    add hl, hl
    inc sp
    inc e

jr_074_5d20:
    ld e, a
    ld b, b

jr_074_5d22:
    ld sp, hl
    rst $30
    ld hl, sp+$0e
    add hl, hl
    cpl
    nop
    dec l
    nop
    ld a, [hl+]
    rra
    jr z, jr_074_5d5c

    add hl, hl
    jr z, jr_074_5d34

    dec l

jr_074_5d33:
    ld sp, hl

jr_074_5d34:
    dec hl
    cpl
    ld b, h
    inc hl
    ld h, $00
    nop
    dec l
    rra

jr_074_5d3d:
    nop
    ld l, $2c
    add hl, hl
    cpl
    jr nc, jr_074_5d46

    rra
    ld sp, hl

jr_074_5d46:
    dec hl
    cpl
    rra
    ld h, $2b
    cpl
    ret nz

jr_074_5d4d:
    rra
    nop
    ld a, [hl+]
    dec de
    inc l
    ld l, $f9
    rst $30
    ld bc, $1ef8
    dec de
    jr z, jr_074_5d88

    nop

jr_074_5d5c:
    ld h, $1b
    jr nz, jr_074_5d60

jr_074_5d60:
    inc [hl]
    add hl, hl
    jr z, jr_074_5d83

    ld sp, hl
    ld e, $1f
    nop
    dec l
    nop
    inc bc
    dec de
    inc e
    inc hl
    jr z, jr_074_5d8f

    db $10
    dec l
    nop
    ld e, $1f
    ld sp, hl
    ld [hl], $1f
    nop
    add b
    dec e
    ld h, $1b
    dec l
    dec l
    rra
    ld b, b
    ld sp, hl
    inc bc

jr_074_5d83:
    rst $30
    ld hl, sp+$02
    dec de
    inc l

jr_074_5d88:
    inc l
    inc sp
    nop
    add b
    ld b, e
    nop
    dec c

jr_074_5d8f:
    rra
    inc l
    dec e
    inc hl
    ld sp, hl
    nop
    ld a, [hl+]
    add hl, hl
    cpl
    inc l
    nop
    ld h, $44
    inc hl
    db $10
    jr z, jr_074_5dc0

    add hl, hl
    ld b, b
    ld sp, hl
    inc d
    rra
    inc l
    ldh [$27], a
    inc hl
    jr z, jr_074_5e0a

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
    nop
    inc c
    dec de
    nop

jr_074_5dc0:
    ld a, [hl+]
    db $10
    add hl, hl
    inc l
    ld l, $1f
    ld sp, hl
    dec hl
    cpl
    inc hl
    jr nz, jr_074_5dcc

jr_074_5dcc:
    daa
    ld e, [hl]
    jr z, jr_074_5def

    ld sp, hl
    dec de
    cpl
    nop
    ld [hl-], a
    nop
    dec e
    dec de
    inc e
    inc hl
    jr z, @+$21

    db $10
    dec l
    nop
    ld e, $1f
    ld sp, hl
    ld [hl], $1f
    nop
    nop
    inc bc
    ld h, $1b
    dec l
    dec l
    rra
    nop
    rra
    inc b

jr_074_5def:
    dec l
    ld l, $f9
    jr nc, jr_074_5e13

    inc l
    inc l
    add hl, hl
    nop
    cpl
    inc hl
    ld h, $26
    ld e, a
    rra
    ld b, b
    ld b, b
    ld b, $40
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$0c

jr_074_5e0a:
    cpl
    dec e
    inc hl
    db $10
    dec de
    nop
    ld b, e
    nop
    ld sp, hl

jr_074_5e13:
    ld a, [bc]
    ld b, h
    dec de
    nop
    inc hl
    nop
    ld h, $1b
    nop
    dec e
    ld h, $5f
    ld [bc], a
    nop
    ld sp, hl
    ld e, $1f
    dec l
    nop
    scf
    rra
    nop
    nop
    dec e
    ld h, $1b
    dec l
    dec l
    rra
    ld b, b
    ld bc, $03f9
    dec de
    nop
    ld a, [hl+]
    rra
    cpl
    ld l, $00
    nop
    ld a, [hl+]
    rra
    cpl
    ld l, $49
    ld h, b
    ld l, $04
    inc l
    rra
    ld sp, hl
    jr nc, jr_074_5e72

    cpl
    dec l
    nop
    ret nz

    dec de
    inc hl
    ld e, $1f
    inc l
    ld b, b
    ld sp, hl
    rst $30
    ld bc, $02f8
    dec de
    inc l
    inc l
    inc sp
    nop
    ld b, e
    nop
    nop
    rrca
    cpl
    inc hl
    ccf
    nop
    add hl, hl
    jr z, jr_074_5e69

    ld sp, hl

jr_074_5e69:
    jr nc, jr_074_5e86

    nop
    jr nc, jr_074_5e97

    inc hl
    inc l
    stop

jr_074_5e72:
    ld e, l
    dec de
    ld b, b
    ld sp, hl

jr_074_5e76:
    rrca
    jr z, jr_074_5e79

jr_074_5e79:
    nop
    jr z, jr_074_5ec0

    dec de
    nop
    inc l
    inc hl
    rra
    jr z, jr_074_5e84

    ld sp, hl

jr_074_5e84:
    ld e, d
    nop

jr_074_5e86:
    ld a, [hl+]
    rra
    inc l
    ld e, $2c
    ld [bc], a
    rra
    ld sp, hl
    ld e, $1f
    nop
    ld l, $29
    cpl
    nop
    ld l, $1f

jr_074_5e97:
    nop
    jr nz, jr_074_5eb5

    ld e, l
    add hl, hl
    jr z, jr_074_5eac

    ld b, b
    ld sp, hl
    rst $30
    ld hl, sp+$0f
    jr z, jr_074_5ea5

jr_074_5ea5:
    inc sp
    nop
    nop
    ld l, $2c
    add hl, hl
    cpl

jr_074_5eac:
    jr nc, jr_074_5ecd

    inc l
    ld [bc], a
    dec de
    ld sp, hl
    ld a, [hl+]
    rra
    cpl

jr_074_5eb5:
    ld l, $49
    ld h, b
    ld [$2c2e], sp
    rra
    ld sp, hl
    dec hl
    cpl
    rra

jr_074_5ec0:
    ld h, $00
    dec hl
    cpl
    rra
    nop
    dec e
    ld [hl+], a
    add hl, hl
    dec l
    ld [bc], a
    rra
    ld sp, hl

jr_074_5ecd:
    ld e, $44
    cpl
    ld l, $23
    ld h, $3c
    rra
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
    ld [bc], a
    add hl, hl
    jr z, jr_074_5f2b

    ld bc, $27f9
    dec de
    inc hl
    jr z, jr_074_5f21

    rra
    jr z, jr_074_5e76

    dec de
    jr z, jr_074_5f27

    nop
    dec hl
    cpl
    rra
    ld sp, hl
    nop
    jr z, @+$2b

    cpl
    dec l
    nop
    dec de
    jr nc, jr_074_5f30

    nop
    jr z, jr_074_5f37

    nop
    ld h, $1b
    nop
    dec e
    ld h, $02
    ld e, a
    ld sp, hl
    ld e, $1f
    dec l
    nop
    inc bc
    dec de
    ld b, b
    inc e
    inc hl
    jr z, @+$21

    dec l
    nop
    ld sp, hl

jr_074_5f21:
    ld e, $00
    rra
    nop
    ld [hl], $1f

jr_074_5f27:
    nop
    dec e
    ld h, $1b

jr_074_5f2b:
    ld [hl], b
    dec l
    dec l
    rra
    ccf

jr_074_5f30:
    ld sp, hl
    rst $30
    ld hl, sp+$28
    nop
    add hl, hl
    cpl

jr_074_5f37:
    dec l
    nop
    ld a, [hl+]
    add hl, hl
    cpl
    jr nc, @+$0a

    add hl, hl
    jr z, jr_074_5f6e

    ld sp, hl
    ld a, [hl+]
    dec de
    inc l
    ld l, $10
    inc hl
    inc l
    nop
    ld e, d
    ld sp, hl
    ld h, $1b
    nop
    nop
    inc l
    rra
    dec e
    ld [hl+], a
    rra
    inc l
    dec e
    ld [hl+], a
    ld [bc], a
    rra
    ld sp, hl
    ld e, $1f
    nop
    inc c
    ld e, a
    add hl, hl
    inc c
    jr z, jr_074_5fa4

    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$0c
    cpl
    dec e

jr_074_5f6e:
    inc hl
    nop
    dec de
    nop
    ld b, e
    nop
    rlca
    ld e, a
    jr z, jr_074_5f9b

    db $10
    dec de
    ld h, $00
    ld b, l
    ld sp, hl
    ld a, [bc]
    rra
    nop
    nop
    jr nc, jr_074_5fa7

    rra
    jr z, jr_074_5fb4

    nop
    dec de
    jr nc, @+$06

    rra
    dec e
    ld sp, hl
    jr nc, jr_074_5fb9

    cpl
    dec l
    ld b, b
    rlca
    ld sp, hl
    db $fc
    rst $38
    add hl, bc
    ei
    nop
    nop

jr_074_5f9b:
    ld hl, sp+$02
    dec de
    inc l
    inc l
    nop
    inc sp
    nop
    ld b, e

jr_074_5fa4:
    nop
    inc bc
    dec de

jr_074_5fa7:
    nop
    dec de
    ld bc, $26f9
    ld b, h
    dec de
    inc hl
    inc l
    nop
    ld l, $08
    inc l

jr_074_5fb4:
    ld e, [hl]
    dec l
    ld sp, hl
    ld a, [hl+]
    inc l

jr_074_5fb9:
    add hl, hl
    jr nz, jr_074_5fec

    add hl, hl
    jr z, jr_074_5fdd

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
    ld a, [bc]
    rra
    nop
    jr nc, jr_074_5fdd

    add hl, hl
    inc hl
    dec l
    ld sp, hl
    cpl
    jr z, jr_074_5ffb

    nop

jr_074_5fdd:
    nop
    dec l
    inc hl
    ld h, $22
    add hl, hl
    cpl
    rra
    ld l, $10
    ld l, $1f
    ld b, b
    nop
    ld sp, hl

jr_074_5fec:
    inc bc
    rra
    nop
    nop
    ld e, $29
    inc hl
    ld l, $00
    ld h, b
    ld l, $2c
    add b
    rra
    nop

jr_074_5ffb:
    inc c
    ld e, a
    add hl, hl
    jr z, jr_074_6040

    ld sp, hl
    rlca
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
    ld e, $1f
    dec l
    dec e
    rra
    jr z, jr_074_601a

    ld e, $f9

jr_074_601a:
    ld h, $1f
    nop
    ld h, $29
    jr z, @+$04

    ld hl, $1ef9
    rra
    nop
    ld h, $1b
    nop
    jr nz, jr_074_6048

    add hl, hl
    inc l
    ld e, $1f
    ld sp, hl
    ld a, [hl+]
    add hl, hl
    nop
    cpl
    inc l
    nop
    dec de
    ld l, $2e
    rra
    inc hl
    db $10
    jr z, jr_074_605c

    inc l
    rra

jr_074_6040:
    ld sp, hl
    inc c
    ld e, a
    add hl, hl
    inc e
    jr z, jr_074_6087

    ld sp, hl

jr_074_6048:
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
    inc c
    ld e, a
    add hl, hl
    ld [$0028], sp
    ld b, l
    ld sp, hl
    ld [de], a

jr_074_605c:
    ld e, a
    jr nc, jr_074_607e

    nop
    inc hl
    ld h, $26
    rra
    ld c, c
    ld l, $29
    inc hl
    inc e
    nop
    ld b, l
    ld sp, hl
    rst $30
    ld hl, sp+$0c
    ld e, a
    add hl, hl
    nop
    jr z, jr_074_6074

jr_074_6074:
    inc l
    rra
    ld a, [hl+]
    inc l
    rra
    jr z, jr_074_607d

    ld e, $f9

jr_074_607d:
    dec e

jr_074_607e:
    add hl, hl
    jr z, jr_074_60ae

    dec e
    inc hl
    ld h, b
    rra
    jr z, jr_074_60a4

jr_074_6087:
    rra
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
    jr z, jr_074_6095

jr_074_6095:
    nop
    ld b, e
    nop
    dec b
    cpl
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [$4040], sp
    ld b, b
    ld sp, hl
    dec c
    dec de

jr_074_60a4:
    nop
    ld l, $00
    ld h, b
    ld l, $1f
    ld b, b
    ld b, b
    ld b, b
    nop

jr_074_60ae:
    ld [bc], a
    ld b, b
    dec de
    inc l
    inc l
    inc sp
    nop
    ld b, c
    ld sp, hl
    ld de, $2f00
    ld b, h
    rra
    dec l
    ld l, $49
    dec e
    rra
    stop
    dec hl
    cpl
    rra
    ld sp, hl
    ld l, $2f
    nop
    nop
    jr nz, @+$1d

    inc hl
    dec l
    nop
    ld h, $5a
    nop
    ld c, $41
    ld sp, hl
    rst $30
    ld hl, sp+$02
    dec de
    inc l
    inc l
    nop
    inc sp
    nop
    ld b, e
    nop
    inc c
    rra
    dec l
    nop
    db $10
    ld hl, $2c1b
    dec l
    ld sp, hl
    ld e, $2f
    nop
    nop
    ld de, $0007
    add hl, hl
    jr z, jr_074_6123

    nop
    ld a, [hl+]
    ld b, b
    dec de
    jr z, jr_074_611e

    dec hl
    cpl
    ld e, a
    ld sp, hl
    dec hl
    nop
    cpl
    dec de
    jr z, jr_074_6123

    nop
    inc hl
    ld h, $2d
    ld b, b
    nop
    jr z, jr_074_6151

    add hl, hl
    jr z, jr_074_613e

    ld sp, hl
    ld a, [hl+]
    nop
    ld h, $2f
    dec l
    nop
    rra
    cpl
    nop
    ld e, $02
    rra
    ld sp, hl

jr_074_611e:
    jr z, jr_074_6149

    cpl
    jr nc, @+$21

jr_074_6123:
    ld h, $00
    ld h, $1f
    dec l
    nop
    ld e, $1f
    nop
    ld l, $38
    add hl, hl
    inc hl
    ld b, b
    ld sp, hl
    rst $30
    ld hl, sp+$01
    ld h, $00
    add hl, hl
    inc l
    dec l
    nop
    inc hl
    ld h, $2d

jr_074_613e:
    nop
    nop
    add hl, hl
    jr z, jr_074_6171

    nop
    jr nz, @+$1d

    inc hl
    ld l, $01

jr_074_6149:
    ld sp, hl
    dec de
    ld a, [hl+]
    ld a, [hl+]
    rra
    ld h, $00
    ld e, d

jr_074_6151:
    nop
    nop
    daa
    add hl, hl
    inc hl
    nop
    ld a, [hl+]
    add hl, hl
    cpl
    ld [bc], a
    inc l
    ld sp, hl
    dec l
    add hl, hl
    inc l
    ld l, $23
    inc l
    nop
    nop
    ld l, $1b
    nop
    jr nc, @+$25

    rra
    inc hl
    ld [$2626], sp
    rra
    ld sp, hl

jr_074_6171:
    dec e
    dec de
    inc l
    dec e
    db $10
    dec de
    dec l
    dec l
    rra
    ld sp, hl
    ld e, $1f
    nop
    nop
    dec e
    rra
    nop
    inc e
    dec de
    ld l, $1f
    dec de
    inc e
    cpl
    ld b, b
    ld sp, hl
    rst $30
    ld hl, sp+$0c
    ld e, a
    add hl, hl
    nop
    jr z, jr_074_6193

jr_074_6193:
    ld b, e
    nop
    ld a, [bc]
    rra
    nop
    jr nc, @+$42

    add hl, hl
    inc hl
    dec l
    ld b, b
    ld b, b
    ld b, b
    ld sp, hl
    inc b
    nop
    ld e, a
    dec l
    add hl, hl
    ld h, $5f
    nop
    ld e, $1f
    nop
    nop
    ld l, $44
    dec de
    jr nc, jr_074_61db

    inc hl
    inc l
    ld bc, $1ff9
    jr z, jr_074_61e7

    inc l
    dec de
    ld h, d
    jr z, jr_074_61c0

    ld e, a
    ld sp, hl

jr_074_61c0:
    ld h, $5a
    ld c, c
    ld e, $1f
    ld e, $40
    dec de
    jr z, jr_074_61f7

    ld b, b
    ld b, b
    ld b, b
    ld sp, hl
    ld bc, $2e00
    ld l, $1f
    jr z, jr_074_61f3

    dec l
    nop
    cpl
    add b
    jr z, jr_074_61db

jr_074_61db:
    ld a, [hl+]
    rra
    cpl
    nop
    ld b, l

jr_074_61e0:
    ld sp, hl
    inc bc
    rst $30
    ld hl, sp+$09
    ld h, $00

jr_074_61e7:
    inc sp
    nop
    dec de
    db $10
    jr nc, jr_074_6208

    inc hl
    ld l, $f9
    cpl
    jr z, jr_074_6212

jr_074_61f3:
    ld b, b
    nop
    jr nz, jr_074_621a

jr_074_61f7:
    ld h, $26
    rra
    ld sp, hl
    dec de
    nop
    jr nc, jr_074_621e

    dec e
    nop
    daa
    add hl, hl
    inc hl
    ld b, b
    inc e
    ld b, b
    ld b, b

jr_074_6208:
    ld sp, hl
    rst $30
    ld hl, sp+$02
    dec de
    inc l
    nop
    inc l
    inc sp
    nop

jr_074_6212:
    ld b, e
    nop
    rrca
    cpl
    inc hl
    ld [bc], a
    ccf
    ld sp, hl

jr_074_621a:
    inc h
    rra
    nop
    dec l

jr_074_621e:
    dec de
    inc hl
    nop
    dec l
    ld b, b
    nop
    inc c
    cpl
    dec e
    inc hl
    dec de
    ld [bc], a
    ccf
    ld sp, hl
    dec e
    ld b, h
    rra
    dec l
    ld l, $00
    nop
    inc e
    inc hl
    rra
    jr z, jr_074_6238

jr_074_6238:
    ld e, l
    dec de
    nop
    ld [bc], a
    ld b, c
    ld sp, hl
    inc c
    rra
    nop
    daa
    add hl, hl
    jr z, jr_074_6255

    dec l
    ld l, $2c
    rra
    ld sp, hl
    ld h, $44
    dec de
    nop
    nop
    rra
    jr z, jr_074_6278

    rra
    jr nc, jr_074_62b4

jr_074_6255:
    rra
    ld c, $40
    ld sp, hl
    rst $30
    ld hl, sp+$14
    cpl
    nop
    jr nc, jr_074_61e0

    rra
    cpl
    ld [hl-], a
    nop
    dec hl
    cpl
    rra
    ld sp, hl
    nop
    inc h
    rra
    nop
    ld l, $1f
    nop
    ld e, $23
    ld [$1f2d], sp
    ccf
    ld sp, hl
    inc sp
    ld b, h

jr_074_6278:
    dec de
    nop
    nop
    cpl
    jr z, jr_074_627e

jr_074_627e:
    ld l, $2c
    cpl
    dec e
    nop
    ld [$2f2b], sp
    inc hl
    ld sp, hl
    daa
    rra
    nop
    ld e, $00
    ld e, a
    inc l
    dec de
    jr z, jr_074_62b3

    rra
    nop
    dec e
    ld [$1f22], sp
    inc [hl]
    ld sp, hl
    dec e
    rra
    ld l, $2e
    nop
    rra
    nop
    jr nz, jr_074_62c6

    ld h, $26
    rra
    ld b, b
    inc e
    ld b, b
    ld b, b
    ld sp, hl
    rst $30
    ld hl, sp+$0c
    ld e, a
    add hl, hl
    nop
    jr z, jr_074_62b3

jr_074_62b3:
    ld b, e

jr_074_62b4:
    nop
    ld de, $292f
    inc hl
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

jr_074_62c6:
    ld b, e
    nop
    dec b
    ld [hl+], a
    nop
    jr nz, jr_074_62e9

    inc hl
    rra
    jr z, jr_074_6310

    ld sp, hl
    rra
    ld h, $00
    ld h, $1f
    nop
    dec de
    nop
    dec e
    rra
    ld l, $00
    nop
    ld e, a
    ld l, $2c
    dec de
    jr z, jr_074_6306

    rra
    ld bc, $2af9

jr_074_62e9:
    add hl, hl
    cpl
    jr nc, jr_074_6316

    inc hl
    inc l
    jr c, jr_074_6331

    ld b, b
    ld b, b
    ld sp, hl
    rst $30
    ld hl, sp+$03
    ld b, h
    nop
    rra
    dec l
    ld l, $00
    ld a, [hl+]
    rra
    cpl
    ld l, $20
    ld c, c
    ld h, b
    ld l, $2c

jr_074_6306:
    rra
    ld sp, hl
    rra
    ld h, $00
    ld h, $1f
    nop
    ld h, $44

jr_074_6310:
    ld bc, $0240
    add b
    ld b, b
    rrca

jr_074_6316:
    ld b, b
    nop
    dec hl
    cpl
    rra
    ld sp, hl
    nop
    jr z, jr_074_6348

    cpl
    dec l
    nop
    dec e
    ld [hl+], a
    rra
    nop
    inc l
    dec e
    ld [hl+], a
    add hl, hl
    jr z, jr_074_6359

    ld b, b
    ld b, b
    ld c, $40
    ld sp, hl

jr_074_6331:
    rst $30
    ld hl, sp+$0c
    ld e, a
    add hl, hl
    jr z, jr_074_6338

jr_074_6338:
    ld b, e
    nop
    inc bc
    ld b, h
    rra
    dec l
    ld l, $00
    jr nz, jr_074_639f

    dec de
    ld b, b
    ld b, b
    ld b, b
    ld sp, hl
    ld a, [bc]

jr_074_6348:
    rra
    nop
    nop
    ld l, $1f
    nop
    inc l
    dec de
    ld a, [hl+]
    ld a, [hl+]
    db $10
    rra
    ld h, $26
    rra
    ld sp, hl
    dec hl

jr_074_6359:
    cpl
    ld b, h
    nop
    rra
    ld h, $26
    rra
    nop
    dec l
    ld b, h
    rra
    inc b
    dec l
    ld l, $f9
    jr nz, jr_074_6385

    inc hl
    ld l, $00
    add b
    rra
    jr z, jr_074_6397

    rra
    jr nc, jr_074_6393

    inc l
    ld sp, hl
    nop
    ld a, [hl+]
    dec de
    inc l
    nop
    ld h, $1f
    nop
    daa
    nop
    add hl, hl
    jr z, @+$2f

    ld l, $2c

jr_074_6385:
    rra
    nop
    ld b, l
    rlca
    ld sp, hl
    rst $30
    ld hl, sp+$03
    dec de
    nop
    jr z, @+$21

    nop
    nop

jr_074_6393:
    ld l, $1f
    nop
    dec l

jr_074_6397:
    cpl
    jr nz, jr_074_63ba

    inc b
    inc hl
    ld l, $f9
    ld a, [hl+]

jr_074_639f:
    dec de
    dec l
    ccf
    nop
    jr nz, jr_074_63c2

    add hl, hl
    daa
    daa
    rra
    ld sp, hl
    ld a, [hl+]
    inc l
    ret nz

    rra
    cpl
    jr nc, jr_074_63d0

    nop
    ld b, c
    ld sp, hl
    rst $30
    ld bc, $02f8
    dec de
    inc l

jr_074_63ba:
    inc l
    inc sp
    nop
    ld b, e
    nop
    nop
    dec b
    ld [hl+], a

jr_074_63c2:
    nop
    inc e
    inc hl
    rra
    jr z, jr_074_63c9

    ld sp, hl

jr_074_63c9:
    add hl, hl
    cpl
    inc hl
    ccf
    nop
    daa
    dec de

jr_074_63d0:
    ldh [rNR44], a
    dec l
    ld b, b
    ld b, b
    ld b, b
    ld sp, hl
    rst $30

jr_074_63d8:
    ld hl, sp+$00
    inc c
    ld e, a
    add hl, hl
    jr z, jr_074_6422

    nop
    dec b
    dec e
    jr nz, jr_074_640d

    cpl
    ld l, $1f
    ld b, b
    ld sp, hl
    dec b
    jr z, jr_074_63ec

jr_074_63ec:
    nop
    dec e
    rra
    nop
    dec hl
    cpl
    inc hl
    nop
    inc b
    daa
    rra
    ld sp, hl
    dec e
    add hl, hl
    jr z, @+$1f

    rra
    nop
    inc l
    jr z, jr_074_6420

    ccf
    nop
    inc h
    rra
    nop
    ld [hl], b
    dec l
    cpl
    inc hl
    dec l
    ld sp, hl
    rst $30

jr_074_640d:
    ld hl, sp+$2a
    nop
    rra
    inc l
    dec l
    cpl
    dec de
    ld e, $5f
    nop
    ld [$2f2b], sp
    rra
    ld sp, hl
    ld h, $44
    dec de

jr_074_6420:
    daa
    add b

jr_074_6422:
    inc hl
    inc e
    rra
    nop
    rra
    dec l
    ld l, $f9
    nop
    ld h, $44
    ld bc, $0240
    ld b, b
    rrca
    ld b, b
    ld [hl], b
    nop
    dec hl
    cpl
    rra
    ld sp, hl
    rst $30
    ld hl, sp+$28
    nop
    add hl, hl
    cpl
    dec l
    nop
    dec e
    ld [hl+], a
    rra
    inc l
    ld b, b
    dec e
    ld [hl+], a
    add hl, hl
    jr z, jr_074_6478

    ld b, b
    ld sp, hl
    dec b
    nop
    ld l, $00
    ld e, d
    nop
    daa
    add hl, hl
    inc hl
    jr z, jr_074_63d8

    dec l

jr_074_6459:
    nop
    dec hl
    cpl
    ld b, h
    add hl, hl
    jr z, jr_074_6459

    nop
    daa
    rra
    nop
    ld a, [hl+]
    inc l
    add hl, hl
    cpl
    jr nc, jr_074_647a

    rra
    nop
    ld h, $1f
    ld sp, hl
    dec e
    add hl, hl
    jr z, jr_074_6473

jr_074_6473:
    ld l, $2c
    dec de
    inc hl
    inc l

jr_074_6478:
    rra
    ccf

jr_074_647a:
    nop
    inc b
    inc h
    rra
    ld sp, hl
    jr nz, jr_074_64a0

    inc l
    dec de
    inc hl
    ldh [rP1], a
    ld l, $29
    cpl
    ld l, $f9
    rst $30
    ld hl, sp+$00
    dec e
    rra
    nop
    dec hl
    cpl
    inc hl
    nop
    rra

jr_074_6496:
    jr nz, jr_074_64c5

    ld l, $00
    rra
    jr z, jr_074_6496

    daa
    add hl, hl
    nop

jr_074_64a0:
    jr z, jr_074_64a2

jr_074_64a2:
    ld a, [hl+]
    add hl, hl
    cpl
    jr nc, jr_074_64d0

    inc hl
    ld b, b
    inc l
    nop
    ld a, [hl+]
    add hl, hl
    cpl
    inc l
    ld sp, hl
    dec l
    nop
    dec de
    cpl
    jr nc, jr_074_64d5

    inc l
    nop
    ld h, $1b
    nop
    nop
    ld e, $1f
    inc l
    jr z, jr_074_64e4

    ld e, [hl]
    inc l
    ld [bc], a
    rra

jr_074_64c5:
    ld sp, hl
    dec l
    cpl
    inc l
    jr nc, jr_074_64ee

    jr nc, jr_074_64dd

    dec de
    jr z, jr_074_64fe

jr_074_64d0:
    rra
    ld sp, hl
    ld e, $1f
    nop

jr_074_64d5:
    nop
    dec e
    rra
    ld l, $00
    rra
    jr z, jr_074_64fd

jr_074_64dd:
    rra
    jr c, jr_074_650c

    nop
    ld b, l
    ld sp, hl
    rst $30

jr_074_64e4:
    ld hl, sp+$02
    dec de
    nop
    inc l
    inc l
    inc sp
    nop
    ld b, e
    nop

jr_074_64ee:
    inc d
    cpl
    ld [$1b00], sp
    dec l
    ld sp, hl
    inc l
    dec de
    inc hl
    dec l
    nop
    add hl, hl
    jr z, jr_074_653d

jr_074_64fd:
    nop

jr_074_64fe:
    ld a, [bc]
    ld b, h
    dec de
    inc hl
    ld [$3000], sp
    cpl
    ld sp, hl
    cpl
    jr z, jr_074_650a

jr_074_650a:
    ld a, [hl+]
    add b

jr_074_650c:
    add hl, hl
    dec l
    ld l, $1f
    nop
    ld e, $1f
    ld sp, hl
    nop
    dec l
    cpl
    inc l
    jr nc, jr_074_6539

    inc hl
    ld h, $26
    add b
    dec de

jr_074_651f:
    jr z, jr_074_653e

    rra
    nop
    rra
    jr z, jr_074_651f

    nop

jr_074_6527:
    jr nc, jr_074_6548

    jr z, jr_074_6546

    jr z, jr_074_655b

    nop
    inc hl
    jr c, @+$1f

    inc hl
    ld b, b
    ld sp, hl
    rst $30
    ld hl, sp+$0e
    add hl, hl
    nop

jr_074_6539:
    cpl
    dec l
    nop
    ld a, [hl+]

jr_074_653d:
    add hl, hl

jr_074_653e:
    cpl
    inc l
    inc l
    ld [$2829], sp
    dec l
    ld sp, hl

jr_074_6546:
    ld a, [hl+]
    rra

jr_074_6548:
    cpl
    ld l, $00
    ld c, c
    ld h, b
    ld l, $2c
    rra
    nop
    ld h, $1b
    ld bc, $26f9
    add hl, hl
    dec e
    dec de
    ld h, $23

jr_074_655b:
    dec l
    add b
    rra
    inc l
    nop
    dec de
    jr nc, @+$21

    dec e
    ld sp, hl
    nop
    ld h, $1f
    dec l
    nop
    dec e
    dec de
    daa
    ld e, a
    ret nz

    inc l
    dec de
    dec l
    ld b, b
    ld b, b
    ld b, b
    ld sp, hl
    db $fc
    ld bc, $09ff
    ei
    nop
    nop
    ld hl, sp+$0c
    ld e, a
    add hl, hl
    jr z, jr_074_658b

    nop
    ld b, e
    nop
    ld sp, hl
    dec b
    ld h, $26
    rra

jr_074_658b:
    nop
    dec l
    nop
    dec l
    add hl, hl
    jr z, jr_074_65c0

    nop
    ld h, $38
    ld e, d
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
    rrca
    jr z, jr_074_6527

    nop
    ld e, $23
    inc l
    dec de
    inc hl
    ld l, $f9
    nop
    dec hl
    cpl
    ld b, h
    rra
    ld h, $26
    rra
    dec l
    ld [$2d00], sp
    rra
    ld sp, hl
    ld e, $23
    inc l

jr_074_65c0:
    inc hl
    jr nz, jr_074_65e4

    rra
    jr z, jr_074_65f4

    nop
    ld sp, hl
    jr nc, jr_074_65e9

    nop
    inc l
    dec l
    nop
    ld h, $1f
    nop
    db $10
    add hl, hl
    ld [$2e28], sp
    nop
    ld sp, hl
    dec l
    cpl
    ld a, [hl+]
    ld e, a
    ret nz

    inc l
    inc hl
    rra
    cpl
    inc l
    ld b, b
    ld sp, hl

jr_074_65e4:
    rst $30
    ld bc, $03f8
    dec de

jr_074_65e9:
    nop
    jr z, jr_074_6630

    dec de
    nop
    db $10
    ld a, [hl+]
    dec de
    dec l
    nop
    ld sp, hl

jr_074_65f4:
    ld e, $1f
    nop
    ld b, b
    dec l
    rra
    jr z, jr_074_6629

    nop
    ld b, l
    ld sp, hl
    inc b
    nop
    ld b, h
    dec de
    ld a, [hl+]
    inc l
    ld e, [hl]
    dec l
    nop
    dec e
    jr nz, jr_074_662a

    nop
    dec hl
    cpl
    rra
    ld sp, hl
    inc h
    rra
    nop
    nop
    dec l
    dec de
    inc hl
    dec l
    ccf
    nop
    dec e
    db $10
    rra
    ld l, $2e
    rra
    ld sp, hl
    dec e
    ld [hl+], a
    add hl, hl
    nop
    dec l
    rra
    nop
    dec de

jr_074_6629:
    nop

jr_074_662a:
    rra
    ld [hl-], a
    ld l, $c0
    rra
    inc l

jr_074_6630:
    daa
    inc hl
    jr z, jr_074_6693

    ld sp, hl
    rst $30
    ld bc, $2ef8
    add hl, hl
    cpl
    dec l
    nop
    ld h, $1f
    inc b
    dec l
    nop
    ld sp, hl
    ld a, [hl+]
    dec de
    dec l
    dec l
    dec de
    jr nz, jr_074_666b

    rra
    inc l
    dec l
    ld b, b
    ld sp, hl
    ld bc, $0026
    add hl, hl
    inc l
    dec l
    nop
    ld a, [hl+]
    add hl, hl
    cpl
    inc l
    ld [hl], b
    dec hl
    cpl
    add hl, hl

Jump_074_665e:
    inc hl
    ld sp, hl
    rst $30
    ld hl, sp+$1f
    nop
    dec l
    ld l, $49
    dec e
    rra
    nop
    dec hl

jr_074_666b:
    cpl
    nop
    ld b, h
    rra
    ld h, $26
    rra
    nop
    jr z, jr_074_6694

    ld bc, $2ef9
    cpl
    rra
    nop
    ld a, [hl+]
    dec de
    dec l
    ld b, b
    nop
    dec e
    rra
    ld l, $2e
    rra
    ld sp, hl
    jr nz, jr_074_6688

jr_074_6688:
    inc hl
    ld h, $26
    rra
    nop
    dec de
    cpl
    dec l
    ld [hl], b
    dec l
    inc hl

jr_074_6693:
    nop

jr_074_6694:
    ld b, c
    ld sp, hl
    db $fc
    rst $38
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$0c
    ld e, a
    add hl, hl
    jr z, jr_074_66a2

jr_074_66a2:
    nop
    ld b, e
    nop
    inc bc
    rra
    nop
    dec hl
    cpl
    ld [bc], a
    rra
    ld sp, hl
    ld l, $2f
    nop
    rra
    dec l
    nop
    ret nz

    inc e
    cpl
    ld l, $5f
    nop
    ld b, l
    ld sp, hl
    rst $30
    ld bc, $0af8
    rra
    nop
    dec l
    dec de
    inc hl
    dec l
    stop
    dec hl
    cpl
    rra
    ld sp, hl
    ld l, $2f
    nop
    nop
    ld a, [hl+]
    rra
    jr z, @+$2f

    rra
    dec l
    nop
    rra
    jr nz, jr_074_6701

    dec e
    add hl, hl
    inc l
    rra
    ld sp, hl
    dec hl
    cpl
    nop
    rra
    nop
    dec e
    ld b, h
    rra
    dec l
    ld l, $00
    jr nz, jr_074_670a

    ld h, $26
    rra
    nop
    ld sp, hl
    ld h, $1f
    nop
    nop
    daa
    add hl, hl
    jr z, jr_074_6725

    ld l, $2c
    rra
    ld c, $00
    ld sp, hl
    rst $30
    ld hl, sp+$2b

jr_074_6701:
    cpl
    rra
    nop
    db $10
    jr z, jr_074_6730

    cpl
    dec l
    ld sp, hl

jr_074_670a:
    inc l
    rra
    dec e
    nop
    ld [hl+], a
    rra
    inc l
    dec e
    ld [hl+], a
    add hl, hl
    jr z, jr_074_6743

    ld [bc], a
    ccf
    ld sp, hl
    daa
    dec de
    inc hl
    dec l
    nop
    dec l
    nop
    inc hl
    nop
    dec e
    ld b, h
    ld e, a

jr_074_6725:
    ld l, $1b
    inc hl
    ld [bc], a
    ld l, $f9
    ld h, $1f
    nop
    dec e
    dec de

jr_074_6730:
    dec l
    nop
    ccf
    nop
    ld a, [hl+]
    add hl, hl
    cpl
    inc l
    dec hl
    cpl
    inc e
    add hl, hl
    inc hl
    ld sp, hl
    rst $30
    ld hl, sp+$28
    ld b, h
    rra

jr_074_6743:
    nop
    dec l
    ld l, $49
    rra
    ld h, $26
    rra
    nop
    ld [$1b2a], sp
    dec l
    ld sp, hl
    rra
    jr z, jr_074_6754

jr_074_6754:
    ld l, $80
    inc l
    dec de
    inc hl
    jr z, jr_074_675b

jr_074_675b:
    ld e, $1f
    ld sp, hl
    nop
    inc l
    dec de
    daa
    ld a, [hl+]
    rra
    inc l
    nop
    ld a, [hl+]
    nop
    dec de
    inc l
    nop
    ld l, $1f
    inc l
    inc l
    rra
    ld bc, $1bf9
    jr nc, jr_074_6794

    dec e
    nop
    dec e
    rra
    nop
    ld l, $2e
    rra
    nop
    dec e
    ld [hl+], a
    add hl, hl
    dec l
    jr jr_074_67a3

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

jr_074_6794:
    ld b, e
    nop
    ld a, [bc]
    rra
    nop
    jr nc, jr_074_67db

    add hl, hl
    inc hl
    dec l
    nop
    dec e
    rra
    ld sp, hl
    dec hl

jr_074_67a3:
    nop
    cpl
    rra
    nop
    ld l, $2f
    nop
    jr nc, jr_074_67cb

    nop
    cpl
    ld [hl-], a
    nop
    ld e, $23
    inc l
    rra
    ccf
    ld bc, $27f9
    dec de
    inc hl
    dec l
    ld b, b
    ld b, b
    ld b, b
    rlca
    ld sp, hl
    rst $30
    ld hl, sp+$0c
    ld e, a
    add hl, hl
    jr z, jr_074_67c7

jr_074_67c7:
    nop
    ld b, e
    nop
    dec b

jr_074_67cb:
    dec e
    add hl, hl
    cpl
    ld l, $1f
    db $10
    ld b, b
    nop
    inc de
    inc hl
    ld sp, hl
    dec e
    ld b, h
    rra
    nop
    dec l

jr_074_67db:
    ld l, $00
    dec l
    add hl, hl
    jr z, jr_074_67e1

jr_074_67e1:
    ld a, [hl+]
    ld b, b
    add hl, hl
    cpl
    jr nc, jr_074_6810

    inc hl
    inc l
    ld sp, hl
    dec hl
    nop
    cpl
    inc hl
    nop
    ld l, $1f
    nop
    ld hl, $0860
    jr z, jr_074_6816

    ccf
    ld sp, hl
    jr z, @+$21

    nop
    ld l, $00
    ld b, h
    rra
    jr z, jr_074_6802

jr_074_6802:
    jr nz, jr_074_681f

    inc hl
    dec l
    ld [bc], a
    nop
    ld sp, hl
    ld a, [hl+]
    dec de
    dec l
    nop
    ld a, [hl+]
    add hl, hl
    ret nz

jr_074_6810:
    cpl
    inc l
    nop
    ld e, l
    dec de
    ld b, b

jr_074_6816:
    ld sp, hl
    rst $30
    ld bc, $0af8
    rra
    nop
    dec l
    dec de

jr_074_681f:
    inc hl
    dec l
    add b
    nop
    dec e
    rra
    nop
    dec hl
    cpl
    rra
    ld sp, hl
    nop
    dec e
    ld b, h
    rra
    dec l
    ld l, $40
    nop
    ld bc, $3000
    dec de
    jr z, jr_074_6866

    nop
    dec hl
    cpl
    rra
    ld bc, $2ef9
    cpl
    nop
    jr z, jr_074_6887

    dec de
    inc l
    nop
    inc l
    inc hl
    jr nc, @+$21

    dec l
    nop
    dec l
    cpl
    ld [bc], a
    inc l
    ld sp, hl
    ld h, $1f
    nop
    inc e
    dec de
    ld l, $70
    rra
    dec de
    cpl
    ccf
    ld sp, hl
    rst $30
    ld hl, sp+$24
    nop
    ld b, h
    dec de
    inc hl
    nop
    rra

jr_074_6866:
    cpl
    nop
    ld h, $80
    rra
    nop
    ld l, $1f
    daa
    ld a, [hl+]
    dec l
    ld sp, hl
    nop
    ld e, $1f
    nop
    ld e, $23
    dec l
    dec e
    cpl
    ld [$1f2e], sp
    inc l
    ld sp, hl
    dec de
    jr nc, jr_074_68a2

    dec e
    ret nz

    nop
    rra

jr_074_6887:
    ld h, $26
    rra
    ld b, b
    ld sp, hl
    rst $30
    ld bc, $09f8
    ld h, $00
    inc sp
    nop
    dec de
    nop
    add b
    rra

jr_074_6898:
    jr z, jr_074_68ca

    inc hl
    inc l
    add hl, hl
    jr z, jr_074_6898

    nop
    ld e, $1f

jr_074_68a2:
    cpl
    ld [hl-], a
    nop
    dec de
    jr z, jr_074_68d5

    nop
    ccf
    nop
    rra
    ld h, $26
    rra
    nop
    dec de
    ld bc, $5ff9
    ld l, $5f
    nop
    dec de
    ld e, $29
    nop
    ld a, [hl+]
    ld l, $5f
    nop
    ld e, $1b
    jr z, jr_074_68f0

    ld bc, $2ff9
    jr z, jr_074_68c8

jr_074_68c8:
    add hl, hl
    inc l

jr_074_68ca:
    ld a, [hl+]
    ld [hl+], a
    add b
    rra
    ld h, $23
    jr z, jr_074_68ed

    ld l, $40
    ld sp, hl

jr_074_68d5:
    inc bc
    rst $30
    ld hl, sp+$05
    ld h, $26
    rra
    nop
    daa
    nop
    ld b, h
    dec de
    nop
    ld e, $23
    ld l, $00
    dec hl
    inc b
    cpl
    rra
    ld sp, hl
    dec l
    rra

jr_074_68ed:
    dec l
    nop
    add hl, hl

jr_074_68f0:
    nop
    inc l
    rra
    inc hl
    ld h, $26
    rra
    dec l
    nop
    ld [$2829], sp
    ld l, $f9
    dec e
    add hl, hl
    daa
    daa
    ld b, b
    rra
    jr z, @+$1f

    ld e, a
    nop
    ld e, d
    ld sp, hl
    inc e
    nop
    add hl, hl
    cpl
    inc l
    ld e, $29
    jr z, jr_074_693b

    rra
    nop
    inc l
    nop
    ld e, $1f
    ld a, [hl+]
    cpl
    inc hl
    dec l
    ld bc, $1df9
    rra
    nop
    ld l, $1f
    daa
    ld a, [hl+]
    ldh [$2d], a
    ld c, c
    ld h, $5a
    ld b, b
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
    ld bc, $13f9

jr_074_693b:
    rra
    dec l
    nop
    add hl, hl
    inc l
    rra
    add b
    inc hl
    ld h, $26
    rra
    dec l
    nop
    ld b, c
    ld sp, hl
    inc bc
    rst $30
    ld hl, sp+$0c
    ld e, a
    add hl, hl
    jr z, jr_074_6952

jr_074_6952:
    ld b, e
    jr nz, jr_074_6955

jr_074_6955:
    rrca
    cpl
    inc hl
    ld b, b
    ld sp, hl
    add hl, bc
    ld h, $00
    nop
    dec l
    rra
    daa
    inc e
    ld h, $1f
    inc l
    ld [$231b], sp
    ld l, $f9
    dec hl
    cpl
    ld b, h
    rra
    add b
    ld h, $26
    rra
    nop
    dec de
    inc hl
    ld l, $f9
    nop
    cpl
    jr z, jr_074_699a

    nop
    add hl, hl
    cpl
    ld h, e
    rra
    ld [bc], a
    nop
    ld sp, hl
    ld l, $2c
    ld e, [hl]
    dec l
    nop
    ld e, $00
    ld e, a
    jr nc, jr_074_69ac

    ld h, $29
    ld a, [hl+]
    ld a, [hl+]
    ld e, a
    inc e
    rra
    ld b, b
    ld sp, hl
    rst $30
    ld hl, sp+$13
    dec de

jr_074_699a:
    jr z, jr_074_699c

jr_074_699c:
    dec l
    nop
    ld a, [hl+]
    dec de
    inc l
    ld h, $1f
    inc l
    ld [$1e00], sp
    rra
    ld sp, hl
    dec l
    rra
    dec l

jr_074_69ac:
    nop
    nop
    dec de
    cpl
    ld l, $2c
    rra
    dec l
    nop
    dec l
    db $10
    rra
    jr z, jr_074_69e7

    ld b, b
    ld sp, hl
    dec b
    ld h, $26
    nop
    rra
    nop
    daa
    ld b, h
    dec de
    nop
    ld e, a
    ld hl, $1b80
    ld h, $1f
    daa
    rra
    jr z, jr_074_69fe

    ld sp, hl
    nop
    ld e, $23
    ld l, $00
    dec hl
    cpl
    ld b, h
    rra
    nop
    ld h, $26
    rra
    nop
    ld hl, $5f2f
    inc l
    inc b
    inc hl
    ld l, $f9

jr_074_69e7:
    ld a, [hl+]
    ld h, $2f
    dec l
    nop
    nop
    jr nc, jr_074_6a12

    ld l, $1f
    nop
    dec hl
    cpl
    rra
    rlca
    ld sp, hl
    rst $30
    ld hl, sp+$28
    ld b, h
    inc hl
    daa
    ld a, [hl+]

jr_074_69fe:
    nop
    add hl, hl
    inc l
    ld l, $1f
    nop
    dec hl
    cpl
    inc hl
    ld [bc], a
    ld b, b
    ld sp, hl
    ld bc, $3000
    inc l
    dec de
    inc hl
    ld b, b
    nop

jr_074_6a12:
    ld e, $23
    inc l
    rra
    ccf
    ld sp, hl
    dec l
    nop
    rra
    dec l
    nop
    ld a, [hl+]
    add hl, hl
    cpl
    jr nc, jr_074_6a4b

    ld [$2c23], sp
    dec l
    ld sp, hl
    ld h, $2f
    inc hl
    nop
    nop
    add hl, hl
    jr z, jr_074_6a5d

    nop
    jr nc, jr_074_6a4d

    ld h, $2f
    ld bc, $1ef9
    ld b, h
    ld h, b
    ld l, $2c
    rra
    nop
    nop
    ld h, $1b
    nop
    inc l
    inc hl
    dec l
    ld e, a
    rra
    rlca
    ld sp, hl
    rst $30
    ld hl, sp+$1e

jr_074_6a4b:
    rra
    dec l

jr_074_6a4d:
    nop
    rra
    ld b, b
    jr z, @+$22

    dec de
    jr z, jr_074_6a83

    dec l
    ld sp, hl
    ld e, $00
    cpl
    nop
    jr nc, jr_074_6a86

jr_074_6a5d:
    inc hl
    dec l
    inc hl
    jr z, @+$12

    dec de
    ld hl, $401f
    ld sp, hl
    add hl, bc
    ld h, $2d
    nop
    nop
    jr z, jr_074_6a8d

    nop
    ld l, $29
    ld h, $5f
    ld b, b
    inc l
    dec de
    inc hl
    rra
    jr z, jr_074_6aa8

    ld sp, hl
    ld a, [hl+]
    nop
    dec de
    dec l
    nop
    dec l
    dec de
    nop

jr_074_6a83:
    ld e, $23
    nop

jr_074_6a86:
    jr nz, jr_074_6aa8

    ld e, a
    inc l
    rra
    jr z, jr_074_6aaa

jr_074_6a8d:
    rra
    ld c, $40
    ld sp, hl
    rst $30
    ld hl, sp+$05
    ld h, $26
    rra
    nop
    nop
    daa
    ld b, h
    dec de
    nop
    inc l
    dec de
    dec e
    db $10
    add hl, hl
    jr z, @+$30

    ld e, a
    ld sp, hl
    dec hl
    cpl

jr_074_6aa8:
    rra
    nop

jr_074_6aaa:
    nop
    dec e
    ld b, h
    ld e, a
    ld l, $1b
    inc hl
    ld l, $80
    nop
    ld e, $1f
    jr nc, jr_074_6ad7

    jr z, @+$31

    ld sp, hl
    nop
    inc hl
    jr z, jr_074_6adf

    rra
    inc l
    jr z, jr_074_6ade

    ld h, $80
    ccf
    nop
    ld e, d
    nop
    ld l, $1f
    ld h, $f9
    nop
    ld a, [hl+]
    add hl, hl
    inc hl
    jr z, jr_074_6b01

    nop
    dec hl
    cpl
    ld [bc], a

jr_074_6ad7:
    rra
    ld sp, hl
    dec l
    rra
    dec l
    nop
    ld a, [hl+]

jr_074_6ade:
    dec de

jr_074_6adf:
    ret nz

    inc l
    rra
    jr z, jr_074_6b12

    dec l
    nop
    ld sp, hl
    rst $30
    ld bc, $1bf8
    ld e, $29
    ld a, [hl+]
    ld l, $23
    jr nz, @+$42

    dec l
    nop
    add hl, hl
    jr z, jr_074_6b25

    nop
    ld sp, hl
    ld e, $00
    ld e, a
    dec e
    inc hl
    ld e, $5f
    nop

jr_074_6b01:
    ld e, $1f
    ld bc, $26f9
    ld b, h
    rra
    jr z, @+$32

    add hl, hl
    inc sp
    add b
    rra
    inc l
    nop
    dec e
    ld [hl+], a

jr_074_6b12:
    rra
    inc [hl]
    ld sp, hl
    nop
    ld e, $1f
    dec l
    nop
    dec de
    daa

jr_074_6b1c:
    inc hl
    dec l
    ld [$1f00], sp
    jr z, jr_074_6b1c

    dec b
    cpl

jr_074_6b25:
    inc l
    add hl, hl
    nop
    ld a, [hl+]
    rra
    ld b, b
    nop
    inc bc
    ld b, h
    rra
    dec l
    ret nz

    ld l, $00
    ld a, [hl+]
    add hl, hl
    cpl
    inc l
    ld sp, hl
    rst $30
    ld bc, $1df8
    rra
    ld l, $2e
    rra
    nop
    inc l

jr_074_6b42:
    jr nz, jr_074_6b5f

    inc hl
    dec l
    add hl, hl
    jr z, jr_074_6b42

    dec hl
    cpl
    nop
    ld b, h
    rra
    ld h, $26
    rra
    nop
    dec l
    rra
    add b
    nop
    ld l, $2c
    add hl, hl
    cpl
    jr nc, jr_074_6b7b

    ld sp, hl
    nop
    dec l

jr_074_6b5f:
    cpl
    inc l
    nop
    dec e
    rra
    nop
    inc e
    ret nz

    dec de
    ld l, $1f
    dec de
    cpl
    ld b, b
    ld sp, hl
    rst $30
    ld bc, $03f8
    rra
    nop
    jr z, @+$46

    rra
    dec l
    jr nz, jr_074_6ba8

    nop

jr_074_6b7b:
    ld a, [hl+]
    dec de
    dec l
    ld sp, hl
    cpl
    jr z, jr_074_6b82

jr_074_6b82:
    rra
    nop
    inc e
    ld h, b
    ld l, $1f
    nop
    dec l
    ld b, b
    dec de
    cpl
    jr nc, @+$1d

    ld hl, $f91f
    ld e, a
    nop
    dec e
    ld [hl+], a
    dec de
    ld a, [hl+]
    ld a, [hl+]
    ld e, a
    rra
    nop
    ld bc, $1ef9
    rra
    dec l
    nop
    ld h, $1b
    inc e
    nop
    add hl, hl
    inc l

jr_074_6ba8:
    dec de
    ld l, $29
    inc hl
    inc l
    rra
    ld [bc], a
    dec l
    ld sp, hl
    ld e, $44
    dec d
    daa
    inc e
    inc l
    ret nz

    rra
    ld h, $26
    dec de
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
    nop
    nop
    dec c
    add hl, hl
    cpl
    dec de
    inc hl
    dec l
    ld b, b
    inc b
    ld b, b
    ld b, b
    ld sp, hl
    db $10
    dec de
    dec l
    nop
    ld l, $00
    inc l
    ld e, [hl]
    dec l
    nop
    dec e
    inc l
    ld e, a
    ld e, $20
    inc hl
    inc e
    ld h, $1f
    ccf
    ld sp, hl
    ld l, $29
    add b
    cpl
    ld l, $00
    ld e, l
    dec de
    nop
    ld b, l
    ld sp, hl
    inc bc
    rst $30
    ld hl, sp+$0c
    ld e, a
    add hl, hl
    jr z, jr_074_6bfe

jr_074_6bfe:
    ld b, e
    ld b, b
    nop
    db $10
    jr nz, jr_074_6c24

    nop
    ld b, l
    ld sp, hl
    ld bc, $0000
    dec hl
    cpl
    add hl, hl

jr_074_6c0d:
    inc hl
    nop
    inc e
    add hl, hl
    ld [bc], a
    jr z, jr_074_6c0d

    inc hl
    jr z, jr_074_6c44

    inc hl
    dec l
    ld l, $70
    rra
    inc l
    nop
    ld b, c
    ld sp, hl
    rst $30
    ld hl, sp+$05
    nop

jr_074_6c24:
    ld h, $26
    rra
    nop
    rra
    dec l
    ld l, $00
    nop
    inc hl
    jr z, jr_074_6c58

    add hl, hl
    dec e
    rra
    jr z, jr_074_6c63

    ld [bc], a
    rra
    ld sp, hl
    inc h
    cpl
    dec l
    dec hl
    cpl
    ld b, h
    nop
    ld e, d
    nop
    ld a, [hl+]
    inc l
    rra

jr_074_6c44:
    cpl
    jr nc, jr_074_6c66

    ld bc, $1ef9
    cpl
    nop
    dec e
    add hl, hl
    jr z, jr_074_6c7e

    ld b, b
    inc l
    dec de
    inc hl
    inc l
    rra
    ccf
    ld sp, hl

jr_074_6c58:
    jr z, jr_074_6cca

    add hl, hl
    jr z, jr_074_6c5d

jr_074_6c5d:
    ld b, c
    ld sp, hl
    rst $30
    ld hl, sp+$10
    nop

jr_074_6c63:
    add hl, hl
    cpl
    inc l

jr_074_6c66:
    nop
    ld h, $44
    inc hl
    jr z, jr_074_6cac

    dec l
    ld l, $1b
    jr z, jr_074_6c9f

    ccf
    ld sp, hl
    dec e
    ld b, b
    rra
    nop
    dec hl
    cpl
    inc hl
    nop
    ld sp, hl
    daa
    nop

jr_074_6c7e:
    rra
    nop
    ld a, [hl+]
    inc l
    ld e, a
    add hl, hl
    dec e
    dec e
    db $10
    cpl
    ld a, [hl+]
    rra
    ccf
    ld sp, hl
    dec e
    ld b, h
    rra
    nop
    dec l
    ld l, $00
    ld h, $1b
    nop
    dec e
    ld [hl+], a
    ld [$2d29], sp
    rra
    ld sp, hl
    dec hl
    cpl

jr_074_6c9f:
    inc hl
    nop
    nop
    dec l
    rra
    nop
    ld e, $23
    inc l
    inc hl
    ld hl, $1f0e

jr_074_6cac:
    ld sp, hl
    rst $30
    ld hl, sp+$30
    rra
    inc l
    dec l
    nop
    nop
    ld h, $1f
    nop
    db $10
    add hl, hl
    jr z, @+$30

    ld bc, $2df9
    cpl
    ld a, [hl+]
    ld e, a
    inc l
    inc hl
    rra
    ld [$2c2f], sp
    ld b, b
    ld sp, hl

jr_074_6cca:
    inc de
    inc hl
    nop
    ld l, $00
    cpl
    rra
    inc l
    nop
    dec e
    rra
    ld l, $2e
    ld [bc], a
    rra
    ld sp, hl
    dec e
    ld [hl+], a
    add hl, hl
    dec l
    rra
    nop
    nop
    inc hl
    daa
    ld a, [hl+]
    ld h, $23
    dec hl
    cpl
    rra
    ld [$1e00], sp
    rra
    ld sp, hl
    dec l
    dec de
    cpl
    jr nc, jr_074_6cf3

jr_074_6cf3:
    rra
    inc l
    nop
    ld h, $1b
    nop
    jr nz, jr_074_6d1e

    jr c, jr_074_6d23

    ld h, $1f
    ld sp, hl
    rst $30
    ld hl, sp+$2a
    dec de
    nop
    inc l
    nop
    ld h, $1b
    nop
    daa
    ld h, b
    daa
    ld [bc], a
    rra
    ld sp, hl
    add hl, hl
    dec e
    dec e
    dec de
    dec l
    inc hl
    nop
    add hl, hl
    jr z, @+$41

    nop
    dec de
    ld h, $29

jr_074_6d1e:
    inc l
    ld [bc], a
    dec l
    ld sp, hl
    inc h

jr_074_6d23:
    rra
    nop
    jr z, @+$21

    nop
    ld [hl], b
    jr nc, jr_074_6d54

    inc hl
    dec l
    ld sp, hl
    rst $30
    ld hl, sp+$30
    nop
    inc l
    dec de
    inc hl
    daa
    rra
    jr z, @+$30

    nop
    ld b, b
    ld a, [hl+]
    dec de
    dec l
    nop
    add hl, hl
    ld [hl], d
    ld sp, hl
    rra
    nop
    dec l
    ld l, $00
    ld h, $1f
    nop
    ld a, [hl+]
    inc l
    nop
    add hl, hl
    inc e
    ld h, $5e
    daa
    rra
    nop

jr_074_6d54:
    ld b, l
    ld bc, $0ff9
    jr z, jr_074_6d5a

jr_074_6d5a:
    dec de
    nop
    dec de
    dec l
    nop
    dec l
    rra
    inc [hl]
    nop
    ld a, [hl+]
    rra
    inc l
    ld e, $02
    cpl
    ld sp, hl
    ld e, $1f
    nop
    ld l, $1f
    daa
    nop
    ld a, [hl+]
    dec l
    nop
    dec e
    add hl, hl
    daa
    daa
    rra
    ld bc, $5df9
    dec de
    ld b, b
    nop
    ld bc, $2626
    add b
    add hl, hl
    jr z, @+$2f

    ld c, c
    inc sp
    nop
    ld b, l
    ld sp, hl
    inc bc
    db $fc
    rst $38
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$0c
    ld e, a
    add hl, hl
    jr z, jr_074_6d98

jr_074_6d98:
    nop
    ld b, e
    nop
    db $10
    ld h, $2f
    dec l
    nop
    inc b
    cpl
    jr z, @-$05

    ld hl, $2d1f
    ld l, $1f
    nop
    ld b, b
    nop
    inc c
    dec de
    inc hl
    dec l
    dec l
    rra
    ld bc, $2af9
    dec de
    inc l
    ld l, $23
    inc l
    nop
    nop
    ld h, $1b
    nop
    jr nz, jr_074_6de4

    ld h, $26
    rra
    inc b
    nop
    ld b, l
    ld sp, hl
    dec c
    ld bc, $0e09
    inc d
    add b
    dec b
    ld c, $01
    ld c, $14
    nop
    ld b, l
    ld sp, hl
    inc bc
    db $fc
    rst $38
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$0c
    ld e, a
    add hl, hl
    jr z, jr_074_6de3

jr_074_6de3:
    nop

jr_074_6de4:
    ld b, e
    nop
    inc c
    cpl
    dec e
    inc hl
    dec de
    inc e
    nop
    ld b, l
    ld sp, hl
    rst $30
    ld hl, sp+$0c
    cpl
    dec e
    nop
    inc hl
    dec de
    nop
    ld b, e
    nop
    inc c
    ld e, a
    add hl, hl
    add b
    jr z, jr_074_6e00

jr_074_6e00:
    ld l, $2f
    nop
    rra
    dec l
    ld sp, hl
    nop
    jr nc, jr_074_6e2c

    jr nc, jr_074_6e26

    jr z, jr_074_6e3b

    nop
    ld b, l
    nop
    nop
    ld a, [bc]
    rra
    nop
    dec l
    dec de
    jr nc, @+$1d

    inc b
    inc hl
    dec l
    ld sp, hl
    inc e
    inc hl
    rra
    jr z, jr_074_6e21

jr_074_6e21:
    nop
    dec hl
    cpl
    rra
    nop

jr_074_6e26:
    ld l, $2f

jr_074_6e28:
    nop
    ld l, $08
    ld b, h

jr_074_6e2c:
    rra
    jr z, jr_074_6e28

    dec l
    add hl, hl
    inc l
    ld l, $c0
    inc hl
    inc l
    dec de
    inc hl
    dec l
    ld b, b
    ld sp, hl

jr_074_6e3b:
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

jr_074_6e4c:
    nop
    jr z, jr_074_6e57

    ld b, h
    rra
    jr z, jr_074_6e4c

    dec e
    inc l
    add hl, hl
    inc hl

jr_074_6e57:
    ld b, b
    dec l
    nop
    ld a, [hl+]
    dec de
    dec l
    nop
    ld sp, hl
    daa
    nop
    rra
    dec l
    nop
    inc sp
    rra
    cpl
    ld [hl-], a
    ld b, b
    ld b, b
    nop
    ld [de], a
    inc hl
    rra
    jr z, jr_074_6e70

jr_074_6e70:
    ld sp, hl
    jr z, jr_074_6e73

jr_074_6e73:
    rra
    nop
    ld a, [hl+]
    rra
    cpl
    ld l, $00
    dec de
    ld b, b
    inc l
    inc l
    ld h, b
    ld l, $1f
    inc l
    ld sp, hl
    dec e
    nop
    rra
    ld l, $2e
    rra
    nop
    dec e
    ld [hl+], a
    add hl, hl
    ld [hl], b
    dec l
    rra
    nop
    ld b, l
    ld sp, hl
    rst $30
    ld hl, sp+$0d
    nop
    inc hl
    rra
    cpl
    ld [hl-], a
    nop
    jr nc, jr_074_6eb9

    cpl
    nop
    ld l, $00
    jr z, jr_074_6ec3

    nop
    ld a, [hl+]
    dec de
    dec l
    ld bc, $2ef9
    inc l
    dec de
    ld h, d
    jr z, jr_074_6ecf

    inc l
    ld b, b
    nop
    ld e, $1b
    jr z, jr_074_6ee4

    nop
    ld sp, hl

jr_074_6eb9:
    ld h, $00
    rra
    nop
    dec e
    add hl, hl
    inc hl
    jr z, jr_074_6ec2

jr_074_6ec2:
    ld b, l

jr_074_6ec3:
    ld [bc], a
    nop
    ld sp, hl
    rrca
    jr z, jr_074_6ec9

jr_074_6ec9:
    dec l
    ld b, h
    rra
    db $10
    jr z, jr_074_6ecf

jr_074_6ecf:
    jr nc, jr_074_6eec

    ld sp, hl
    daa
    dec de
    inc hl
    nop
    jr z, jr_074_6f06

    rra
    jr z, jr_074_6ef6

    jr z, jr_074_6f0b

    nop
    ld b, $45
    ld sp, hl
    db $fc
    add hl, bc
    ei

jr_074_6ee4:
    nop
    nop
    ld hl, sp+$02
    dec de
    inc l
    inc l
    nop

jr_074_6eec:
    inc sp
    nop
    ld b, e
    nop
    add hl, bc
    ld h, $00
    jr nz, jr_074_6efd

    dec de

jr_074_6ef6:
    cpl
    ld l, $f9
    jr nc, jr_074_6f27

    dec de
    inc hl

jr_074_6efd:
    jr nz, jr_074_6f26

    rra
    jr z, jr_074_6f30

    nop
    ld sp, hl
    dec hl
    cpl

jr_074_6f06:
    nop
    ld b, h
    add hl, hl
    jr z, jr_074_6f0b

jr_074_6f0b:
    ld l, $2c
    add hl, hl
    cpl
    jr nz, @+$32

    rra
    nop
    dec e
    rra
    ld sp, hl
    dec hl
    cpl
    nop
    ld b, h
    inc hl
    ld h, $00
    dec l
    rra
    nop
    ld a, [hl+]
    db $10
    dec de
    dec l
    dec l
    rra

jr_074_6f26:
    ld sp, hl

jr_074_6f27:
    inc hl
    dec e
    inc hl
    ld b, $40
    ld sp, hl
    db $fc
    add hl, bc
    ei

jr_074_6f30:
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
    ld b, h
    dec de
    inc hl
    ld bc, $1ff9
    jr z, jr_074_6f73

    rra
    jr z, jr_074_6f66

    cpl
    jr nz, jr_074_6f4b

jr_074_6f4b:
    ld e, $23
    inc l
    rra
    ld sp, hl
    dec hl
    cpl
    nop
    rra
    nop
    ld e, $1f
    dec l
    nop
    daa
    rra
    jr nz, @+$29

    inc e
    inc l
    rra
    dec l
    ld sp, hl
    ld e, $1f
    nop
    nop

jr_074_6f66:
    ld h, $44
    ld e, a
    dec hl
    cpl
    inc hl
    ld a, [hl+]
    ld [$211b], sp
    rra
    ld sp, hl
    dec l

jr_074_6f73:
    rra
    nop
    dec e
    nop
    dec de
    dec e
    ld [hl+], a
    dec de
    inc hl
    rra
    jr z, jr_074_6fad

    ldh [rP1], a
    ld e, $1b
    jr z, @+$2f

    ld sp, hl
    rst $30
    ld hl, sp+$00
    ld h, $1b
    nop
    inc bc
    ld [hl+], a
    dec de
    daa
    inc e
    ld [$1f2c], sp
    nop
    ld sp, hl
    jr nz, @+$2e

    add hl, hl
    inc hl
    jr jr_074_6fba

    rra
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

jr_074_6fad:
    nop
    ld [bc], a
    inc hl
    rra
    jr z, jr_074_6fb7

    nop
    ld b, l
    ld sp, hl
    db $10

jr_074_6fb7:
    cpl
    inc hl
    dec l

jr_074_6fba:
    dec hl
    ld b, b
    cpl
    ld b, h
    add hl, hl
    jr z, jr_074_6fc1

jr_074_6fc1:
    dec de
    ld sp, hl
    ld h, $40
    dec de
    nop
    dec e
    ld h, $5f
    nop
    ld sp, hl
    ld e, $00
    rra
    dec l
    nop
    ld de, $1b2f
    inc l
    ld l, $10
    inc hl
    rra
    inc l
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
    dec de
    jr c, jr_074_700b

    rra
    ccf
    ld sp, hl
    rst $30
    ld hl, sp+$1b
    ld h, $80
    ld h, $29
    jr z, jr_074_7023

    ld c, c
    inc sp
    ld b, b
    ld sp, hl
    ld bc, $09fc
    ei
    nop
    nop
    ld hl, sp+$0c
    ld e, a
    add hl, hl
    jr z, jr_074_7046

    nop
    ld b, e
    nop
    rrca
    dec h

jr_074_700b:
    ccf
    ld sp, hl
    add hl, hl
    nop
    jr z, jr_074_7011

jr_074_7011:
    ld l, $1f
    nop
    dec l
    cpl
    inc hl
    inc e
    ld l, $40
    ld sp, hl
    db $fc
    rst $38
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$15

jr_074_7023:
    jr z, jr_074_7044

    nop
    nop
    rra
    ld [hl-], a
    ld a, [hl+]
    ld h, $29
    dec l
    inc hl
    add hl, hl
    ld [bc], a
    jr z, @-$05

    inc l
    rra
    ld l, $1f
    jr z, jr_074_7066

    ld b, b
    inc hl
    ld l, $00
    dec l
    cpl
    inc l
    ld sp, hl
    ld h, $00
    rra
    nop

jr_074_7044:
    inc de
    inc d

jr_074_7046:
    ld bc, $0c12
    add hl, bc
    jr nc, jr_074_7053

    ld [$4014], sp
    ld sp, hl
    db $fc
    add hl, bc
    ei

jr_074_7053:
    nop
    nop
    ld hl, sp+$0c
    ld e, a
    add hl, hl
    jr z, jr_074_705b

jr_074_705b:
    nop
    ld b, e
    nop
    inc c
    cpl
    dec e
    inc hl
    dec de
    inc b
    nop
    ld b, l

jr_074_7066:
    ld sp, hl
    inc d
    cpl
    nop
    rra
    dec l
    nop
    nop
    inc e
    ld h, $1f
    dec l
    dec l
    ld e, a
    rra
    inc e
    nop
    ld b, l
    ld sp, hl
    rst $30
    ld hl, sp+$0c
    cpl
    dec e
    nop
    inc hl
    dec de
    nop
    ld b, e
    nop
    ld c, $29
    jr z, jr_074_708a

    ccf
    ld sp, hl

jr_074_708a:
    inc h
    rra
    nop
    jr nc, jr_074_70aa

    inc hl
    nop
    dec l
    nop
    inc e
    inc hl
    rra
    jr z, jr_074_7098

jr_074_7098:
    ld b, l
    ld [bc], a
    nop
    ld sp, hl
    ld a, [bc]
    rra
    nop
    ld l, $44
    dec de
    add b
    dec l
    dec l
    cpl
    inc l
    rra
    nop
    ld b, l

jr_074_70aa:
    ld sp, hl
    inc bc
    rst $30
    ld hl, sp+$0c
    ld e, a
    add hl, hl
    jr z, jr_074_70b3

jr_074_70b3:
    ld b, e
    nop
    nop
    inc c
    rra
    nop
    jr nz, @+$21

    cpl
    nop
    inc b
    dec l
    rra
    ld sp, hl
    ld a, [hl+]
    inc l
    add hl, hl
    ld a, [hl+]
    dec de
    nop
    ld hl, $001f
    ld b, l
    nop
    inc de
    ld b, h
    inc hl
    ld [bc], a
    ld h, $f9
    dec de
    ld l, $2e
    rra
    inc hl
    jr z, jr_074_70d9

jr_074_70d9:
    ld l, $00
    ld h, $1b
    nop
    inc de
    dec de
    ld h, $04
    ld h, $1f
    ld sp, hl
    ld e, $1f
    dec l
    nop
    daa
    nop
    dec de
    dec e
    ld [hl+], a
    inc hl
    jr z, jr_074_7110

    dec l
    ccf
    rlca
    ld sp, hl
    rst $30
    ld hl, sp+$26
    rra
    nop
    inc e
    dec de
    add b
    ld l, $1f
    dec de
    cpl
    nop
    jr nc, jr_074_711f

    ld sp, hl
    add b
    dec l
    add hl, hl
    daa
    inc e
    inc l
    rra
    inc l
    ld sp, hl
    nop
    rra

jr_074_7110:
    ld l, $00
    jr z, @+$2b

    cpl
    dec l
    nop
    ret nz

    dec de
    jr nc, jr_074_713a

    dec e
    nop
    ld b, l
    ld sp, hl

jr_074_711f:
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
    ld b, e
    nop
    ld a, [bc]
    rra
    nop
    jr nc, @+$0a

    dec de
    inc hl
    dec l
    ld sp, hl
    cpl

jr_074_713a:
    ld l, $23
    ld h, $00
    inc hl
    dec l
    rra
    inc l
    nop
    ld h, $1b
    nop
    jr nz, jr_074_7174

    dec de
    ld e, $23
    add hl, hl
    ld sp, hl
    ld a, [hl+]
    add hl, hl
    nop
    cpl
    inc l
    nop
    dec de
    ld a, [hl+]
    ld a, [hl+]
    rra
    ld h, $04
    rra
    inc l
    ld sp, hl
    ld h, $44
    ld [hl+], a
    ld e, a
    ld h, $00
    inc hl
    dec e
    add hl, hl
    ld a, [hl+]
    ld l, $5e
    inc l
    rra
    ld c, $40
    ld sp, hl
    rst $30
    ld hl, sp+$03
    ld b, h
    rra
    dec l
    nop

jr_074_7174:
    ld l, $00
    ld h, $1f
    nop
    dec l
    rra
    cpl
    ld [bc], a
    ld h, $f9
    daa
    add hl, hl
    inc sp
    rra
    jr z, jr_074_7185

jr_074_7185:
    nop
    ld e, $1f
    nop
    dec hl
    cpl
    inc hl
    ld l, $2e
    inc b
    rra
    inc l
    ld sp, hl
    dec e
    rra
    ld l, $00
    rra
    ret nz

    jr z, jr_074_71ba

    rra
    inc l
    nop
    ld b, l
    ld sp, hl
    rst $30
    ld bc, $0df8
    dec de
    inc sp
    ld e, $1b
    inc sp
    nop
    nop
    ld b, l
    nop
    dec c
    dec de
    inc sp
    ld e, $1b
    inc sp
    inc b
    nop
    ld b, l
    ld sp, hl
    ld de, $3f07
    nop

jr_074_71ba:
    jr nc, jr_074_71fc

    add hl, hl
    cpl
    dec l
    nop
    daa
    rra
    ld sp, hl
    inc l
    nop
    rra
    dec e
    rra
    jr nc, jr_074_71e9

    inc [hl]
    nop
    ld b, c
    ld bc, $14f9
    rra
    inc l
    daa
    inc hl
    jr z, jr_074_7235

    ld b, $40
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
    stop
    add hl, bc
    dec e
    inc hl
    ld sp, hl

jr_074_71e9:
    ld h, $1f
    nop
    nop
    ld de, $1b2f
    inc l
    ld l, $23
    rra
    inc l
    ld bc, $07f9
    ld e, a
    jr z, jr_074_725a

    inc l

jr_074_71fc:
    dec de
    ld h, $04
    ld b, b
    nop
    ld sp, hl
    ld bc, $3000
    add hl, hl
    cpl
    inc e
    dec l
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
    ld a, [bc]
    ld b, h
    dec de
    ld [bc], a
    inc hl
    ld sp, hl
    ld l, $2c
    add hl, hl
    cpl
    jr nc, jr_074_7281

    nop
    nop
    inc c
    ld e, a
    add hl, hl
    jr z, jr_074_7229

jr_074_7229:
    ld b, l
    nop
    ld bc, $0ef9
    add hl, hl
    cpl
    dec l
    nop
    dec de
    jr nc, jr_074_723d

jr_074_7235:
    add hl, hl
    jr z, jr_074_7265

    ld sp, hl
    ld e, a
    ld hl, $261b

jr_074_723d:
    ld b, b
    rra
    daa
    rra
    jr z, jr_074_7271

    nop
    ld sp, hl
    cpl
    nop
    jr z, jr_074_7268

    nop
    jr nz, jr_074_726f

    ld h, $26
    rra
    ld c, $00
    ld sp, hl
    rst $30
    ld hl, sp+$1b
    jr nc, jr_074_7276

    dec e
    add b
    nop

jr_074_725a:
    jr z, jr_074_7285

    cpl
    dec l
    nop
    ld b, l
    ld sp, hl
    nop
    add hl, bc
    ld h, $00

jr_074_7265:
    dec l
    rra
    daa

jr_074_7268:
    inc e
    ld h, $20
    rra
    nop
    dec hl
    cpl

jr_074_726f:
    rra
    ld sp, hl

jr_074_7271:
    dec e
    rra
    nop
    nop
    dec l

jr_074_7276:
    add hl, hl
    inc hl
    ld l, $00
    ld h, $44
    ld b, b
    cpl
    jr z, jr_074_72a3

    dec hl

jr_074_7281:
    cpl
    rra
    ld sp, hl
    dec l

jr_074_7285:
    nop
    cpl
    inc l
    jr nc, jr_074_72ad

    jr nc, jr_074_72a7

    jr z, jr_074_72bc

    inc e
    rra
    ld b, b
    ld sp, hl
    rst $30
    ld hl, sp+$11
    rlca
    nop
    db $10
    ld b, e
    nop
    dec b
    ld l, $f9
    ld h, $44
    ld bc, $4080
    ld [bc], a

jr_074_72a3:
    ld b, b
    rrca
    ld b, b
    nop

jr_074_72a7:
    ld b, c
    ld sp, hl
    inc bc
    rst $30
    ld hl, sp+$02

jr_074_72ad:
    dec de
    inc l
    inc l
    inc sp
    nop
    nop
    ld b, e
    nop
    rrca
    jr z, jr_074_72b8

jr_074_72b8:
    dec l
    ld b, h
    rra
    ld [bc], a

jr_074_72bc:
    jr z, @-$05

    add hl, hl
    dec e
    dec e
    cpl
    ld a, [hl+]
    rra
    ld b, b
    ccf
    nop
    daa
    dec de
    inc hl
    dec l
    ld sp, hl
    ld a, [hl+]
    nop
    add hl, hl
    cpl
    inc l
    nop
    ld h, $1f
    nop
    daa
    jr nz, jr_074_7301

    daa
    rra
    jr z, jr_074_730a

    ld sp, hl
    add hl, hl
    jr z, jr_074_72e0

jr_074_72e0:
    nop
    rra
    dec l
    ld l, $00
    dec l

jr_074_72e6:
    cpl
    inc l
    ld [$2f00], sp
    jr z, jr_074_72e6

    inc e
    dec de
    ld l, $1f
    nop
    dec de
    cpl
    nop
    dec hl
    cpl
    inc hl
    nop
    daa
    ldh [$1f], a
    jr z, jr_074_7319

    dec e
    rra
    ld sp, hl

jr_074_7301:
    rst $30
    ld hl, sp+$00
    ld e, $1f
    nop
    dec l
    add hl, hl
    daa

jr_074_730a:
    inc e
    inc l
    db $10
    rra
    inc l
    nop
    ld e, d
    ld sp, hl
    ld l, $29
    cpl
    nop
    ld l, $00
    daa

jr_074_7319:
    add hl, hl
    daa
    rra
    jr z, jr_074_734c

    inc b
    nop
    ld b, l
    ld sp, hl
    ld a, [bc]
    rra
    nop
    ld e, $1f
    ld b, b
    daa
    dec de
    jr z, jr_074_734a

    rra
    nop
    ld sp, hl
    cpl
    nop
    jr z, jr_074_7333

jr_074_7333:
    ld [hl+], a
    ld e, a
    ld h, $23
    dec e
    add hl, hl
    jr nz, @+$2c

    ld l, $5e
    inc l
    rra
    ld sp, hl
    ld a, [hl+]
    add hl, hl
    nop
    cpl
    inc l
    nop
    ld e, a
    jr nc, jr_074_7364

    dec e

jr_074_734a:
    cpl
    add b

jr_074_734c:
    dec de
    ld l, $23
    add hl, hl
    jr z, jr_074_7352

jr_074_7352:
    ld b, l
    ld sp, hl
    inc bc
    rst $30
    ld hl, sp+$11
    rlca
    nop
    ld b, e
    nop
    ld [de], a
    nop
    inc hl
    rra
    jr z, jr_074_7362

jr_074_7362:
    ld e, d
    nop

jr_074_7364:
    jr nz, jr_074_7381

    db $10
    inc hl
    inc l
    rra
    ld b, b
    ld sp, hl
    add hl, bc
    daa
    ld a, [hl+]
    nop
    add hl, hl
    dec l
    dec l
    inc hl
    inc e
    ld h, $1f
    nop
    add b
    ld e, $1f
    nop
    jr nc, jr_074_73a7

    cpl
    dec l
    ld sp, hl

jr_074_7381:
    nop
    rra
    jr z, jr_074_73b5

    add hl, hl
    inc sp
    rra
    inc l
    nop
    nop
    cpl
    jr z, jr_074_738e

jr_074_738e:
    ld [hl+], a
    ld e, a
    ld h, $23
    dec e
    ld [bc], a
    add hl, hl
    ld sp, hl
    ld a, [hl+]
    dec de
    inc l
    nop
    dec e
    rra
    add b
    nop
    ld l, $1f
    daa
    ld a, [hl+]
    dec l
    ld b, b
    ld sp, hl
    inc bc
    rst $30

jr_074_73a7:
    ld hl, sp+$14
    rra
    jr z, jr_074_73cb

    inc [hl]
    nop
    nop
    inc e
    add hl, hl
    jr z, jr_074_73b3

jr_074_73b3:
    inc h
    cpl

jr_074_73b5:
    dec l
    dec hl
    ld [$442f], sp
    ld e, d
    ld sp, hl
    dec e
    rra
    nop
    dec hl
    nop
    cpl
    rra
    nop
    ld h, $1b
    nop
    ld l, $1f
    jr nz, jr_074_73f2

jr_074_73cb:
    ld a, [hl+]
    ld h, b
    ld l, $1f
    ld sp, hl
    dec l
    rra
    add b
    nop
    dec e
    dec de
    ld h, $27
    rra
    ld b, b
    ld sp, hl
    inc bc
    rst $30
    ld hl, sp+$0e
    add hl, hl
    cpl
    dec l
    nop
    jr nc, jr_074_73f5

    add hl, hl
    cpl
    dec l
    nop
    ld sp, hl
    rra
    jr z, @+$32

    nop
    rra
    inc l
    inc l
    add hl, hl

jr_074_73f2:
    jr z, @+$2f

    nop

jr_074_73f5:
    cpl
    ld [bc], a
    jr z, jr_074_73f2

    ld [hl+], a
    ld e, a
    ld h, $23
    dec e
    add hl, hl
    ld b, b
    ld a, [hl+]
    ld l, $5e
    inc l
    rra
    nop
    ld sp, hl
    ld e, $00
    ld e, [hl]
    dec l
    nop
    dec hl
    cpl
    rra
    nop
    ld h, $40
    rra
    nop
    dec e
    inc hl
    rra
    ld h, $f9
    rra
    nop
    dec l
    ld l, $00
    ld e, $5f
    ld hl, $211b
    jr c, jr_074_7484

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
    rrca
    dec h
    ld [bc], a
    ld b, b
    ld sp, hl
    ld a, [bc]
    rra
    nop
    jr nc, jr_074_7458

    inc hl
    nop
    dec l
    nop
    jr nc, jr_074_746c

    inc hl
    inc l
    nop
    dec l
    ld [bc], a
    inc hl
    ld sp, hl
    ld h, $1f
    nop
    inc e
    dec de
    ld l, $00
    rra
    dec de
    cpl
    nop
    ld a, [hl+]
    rra
    cpl

jr_074_7458:
    ld l, $02
    nop
    ld sp, hl
    ld l, $1f
    jr z, jr_074_7483

    inc l
    nop
    nop
    inc h
    cpl
    dec l
    dec hl
    cpl
    rra
    ld c, c
    ld h, $70

jr_074_746c:
    ld e, d
    ld b, b
    ld b, b
    ld b, b
    ld sp, hl
    rst $30
    ld hl, sp+$11
    nop
    rlca
    nop
    ld b, e
    nop
    dec d
    jr z, jr_074_749b

    nop
    nop
    ld e, $1f
    inc l
    jr z, jr_074_74a6

jr_074_7483:
    ld e, [hl]

jr_074_7484:
    inc l
    rra
    ld bc, $1df9
    ld [hl+], a
    add hl, hl
    dec l
    rra
    ld b, b
    nop
    nop
    ld c, $29
    cpl
    dec l
    nop
    dec de
    jr nc, jr_074_74c1

    inc b
    jr z, jr_074_74c8

jr_074_749b:
    ld sp, hl
    inc l
    rra
    ld e, l
    cpl
    nop
    nop
    ld e, $1f
    dec l
    nop

jr_074_74a6:
    inc hl
    jr z, jr_074_74c9

    add hl, hl
    jr nz, jr_074_74d9

    nop
    dec l
    cpl
    inc l
    ld sp, hl
    ld h, $44
    nop
    ld bc, $0240
    ld b, b
    rrca
    ld b, b
    nop
    dec hl
    inc b
    cpl
    inc hl
    ld sp, hl
    ld a, [hl+]

jr_074_74c1:
    add hl, hl
    cpl
    inc l
    inc l
    nop
    dec de
    inc hl

jr_074_74c8:
    rra

jr_074_74c9:
    jr z, jr_074_74f9

    nop
    jr nc, jr_074_74f7

    inc e
    cpl
    dec l
    ld sp, hl
    rst $30
    ld hl, sp+$1b
    inc hl
    ld e, $00
    rra

jr_074_74d9:
    inc l
    nop
    ld e, d
    nop
    inc hl
    ld e, $1f
    add b
    jr z, jr_074_7511

    inc hl
    jr nz, jr_074_7509

    rra
    inc l
    ld sp, hl
    nop
    ld h, $1b
    nop
    dec e
    inc l
    ld e, a
    dec de
    ld l, $00
    cpl
    inc l
    rra
    ld b, b

jr_074_74f7:
    nop
    inc de

jr_074_74f9:
    add hl, hl
    jr z, jr_074_74fd

    ld sp, hl

jr_074_74fd:
    dec l
    dec de
    jr z, jr_074_7522

    nop
    rra
    dec l
    nop
    ld l, $00
    jr nc, jr_074_7528

jr_074_7509:
    inc l
    ld l, $40
    nop
    inc b
    ld a, [bc]
    rra
    ld sp, hl

jr_074_7511:
    inc l
    ld e, a
    ld a, [hl+]
    ld e, [hl]
    ld l, $00
    rra
    ccf
    nop
    dec l
    add hl, hl
    jr z, jr_074_751e

jr_074_751e:
    dec l
    ld [$281b], sp

jr_074_7522:
    ld hl, $1ff9
    dec l
    ld l, $00

jr_074_7528:
    ldh [$30], a
    rra
    inc l
    ld l, $40
    ld sp, hl
    rst $30
    ld hl, sp+$00
    ld d, $1f
    cpl
    inc hl
    ld h, $26
    rra
    inc [hl]
    ld bc, $1df9
    add hl, hl
    jr z, jr_074_7560

    inc hl
    inc l
    daa
    nop
    rra
    inc l
    ccf
    nop
    inc de
    ld d, $10
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
    nop
    ld b, e
    nop
    inc de
    dec de
    jr z, jr_074_757e

    nop
    jr nz, jr_074_7590

jr_074_7560:
    rra
    inc l
    ld l, $40
    ld sp, hl
    ld [bc], a
    inc hl
    nop
    rra
    jr z, jr_074_756b

jr_074_756b:
    inc l
    rra
    ld e, l
    cpl
    ld b, b
    ld bc, $14f9
    rra
    inc l
    daa
    inc hl
    jr z, jr_074_75d8

    inc c
    nop
    ld b, l
    ld sp, hl
    db $fc

jr_074_757e:
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$0c
    ld e, a
    add hl, hl
    jr z, jr_074_7588

jr_074_7588:
    ld b, e
    nop
    dec b
    ld [hl+], a
    nop
    inc e
    inc hl
    rra

jr_074_7590:
    inc b
    jr z, jr_074_75d2

    ld sp, hl
    add hl, hl
    jr z, jr_074_7597

jr_074_7597:
    ld e, $23
    nop
    inc l
    dec de
    inc hl
    ld l, $00
    dec hl
    cpl
    rra
    ld bc, $2ef9
    cpl
    nop
    dec de
    jr nc, jr_074_75c5

    inc hl
    nop
    dec l
    nop
    ld l, $29
    inc l
    ld l, $40
    ld b, b
    ld c, $40
    ld sp, hl
    rst $30
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

jr_074_75c5:
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
    add hl, hl

jr_074_75d2:
    cpl
    inc hl
    ld b, b
    ld b, b
    ld b, b
    nop

jr_074_75d8:
    ld b, b
    dec b
    dec e
    add hl, hl
    cpl
    ld l, $1f
    ld sp, hl
    inc c
    nop
    ld e, a
    add hl, hl
    jr z, @+$41

    nop
    inc h
    rra
    nop
    db $10
    ld e, $29
    inc hl
    dec l
    ld sp, hl
    ld l, $2c
    add hl, hl
    nop
    cpl
    jr nc, jr_074_7616

    inc l
    nop
    cpl
    jr z, jr_074_75fc

jr_074_75fc:
    jr nz, @+$29

    add hl, hl
    inc sp
    rra
    jr z, jr_074_75fc

    ld e, $1f
    nop
    nop
    inc l
    dec de
    ld h, $1f
    jr z, jr_074_763b

    inc hl
    ld c, $2c
    ld sp, hl
    rst $30
    ld hl, sp+$26
    dec de
    nop

jr_074_7616:
    ld a, [hl+]
    nop
    inc l
    add hl, hl
    ld hl, $1f2c

jr_074_761d:
    dec l
    dec l
    inc hl
    inc b
    add hl, hl
    jr z, jr_074_761d

    ld e, $1f
    dec l
    nop
    jr nz, jr_074_762a

jr_074_762a:
    ld h, $1b
    daa
    daa
    rra
    dec l
    ld b, b
    ld b, b
    ld c, $40
    ld sp, hl
    rst $30
    ld hl, sp+$0e
    add hl, hl
    cpl
    dec l

jr_074_763b:
    nop
    nop
    ld a, [hl+]
    add hl, hl
    cpl
    inc l
    inc l
    add hl, hl
    jr z, jr_074_7647

    dec l
    ld sp, hl

jr_074_7647:
    dec de
    inc hl
    jr z, jr_074_7678

    inc hl
    nop
    nop
    ld hl, $211b
    jr z, jr_074_7672

    inc l
    nop
    ld e, $02
    cpl
    ld sp, hl
    ld l, $1f
    daa
    ld a, [hl+]
    dec l
    nop
    nop
    rra
    jr z, jr_074_7663

jr_074_7663:
    dec de
    ld l, $2e
    rra
    jr z, jr_074_7679

    ld e, $1b
    jr z, jr_074_769b

    ld sp, hl
    ld h, $44
    dec de
    nop

jr_074_7672:
    inc l
    inc l
    inc hl
    jr nc, jr_074_76d6

    rra

jr_074_7678:
    nop

jr_074_7679:
    ld e, $02
    rra
    ld sp, hl
    ld h, $44
    ld [hl+], a
    ld e, a
    ld h, $23
    nop
    dec e
    add hl, hl
    ld a, [hl+]
    ld l, $5e
    inc l
    rra
    ld b, b
    rlca
    ld sp, hl
    rst $30
    ld hl, sp+$0c
    ld e, a
    add hl, hl
    jr z, jr_074_7695

jr_074_7695:
    jr nz, @+$45

    nop
    ld de, $1f2f

jr_074_769b:
    ld sp, hl
    dec e
    add hl, hl
    nop
    daa
    ld a, [hl+]
    ld l, $1f
    dec l
    ld c, c
    ld l, $2f
    ld bc, $20f9
    dec de
    inc hl
    inc l
    rra
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
    nop
    nop
    ld b, e
    nop
    ld b, $1b
    inc hl
    dec l
    ld c, c
    ld [$2927], sp
    inc hl
    ld sp, hl
    dec e
    add hl, hl
    jr z, jr_074_76eb

    ld b, b
    inc hl
    dec de
    jr z, @+$1f

    rra
    ld b, b
    ld sp, hl
    ld a, [bc]
    nop
    rra

jr_074_76d6:
    nop
    inc l
    rra
    jr nc, jr_074_76fe

    rra
    jr z, jr_074_771e

    dec l
    nop
    ld l, $29
    cpl
    ld l, $f9
    ld e, $00
    rra
    nop
    dec l
    cpl

jr_074_76eb:
    inc hl
    ld l, $1f
    nop
    ld c, $45
    ld sp, hl
    rst $30
    ld hl, sp+$0c
    ld e, a
    add hl, hl
    jr z, jr_074_7739

    nop
    ld b, e
    nop
    rrca
    dec h

jr_074_76fe:
    ccf
    ld sp, hl
    ld e, l
    nop
    dec de
    nop
    daa
    dec de
    inc l
    dec e
    ld [hl+], a
    rra
    ld b, $40
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$0c
    ld e, a
    add hl, hl
    jr z, jr_074_7718

jr_074_7718:
    nop
    ld b, e
    nop
    inc c
    cpl
    dec e

jr_074_771e:
    inc hl
    dec de
    db $10
    ccf
    nop
    jr z, jr_074_7744

    ld sp, hl
    ld l, $44
    ld e, a
    nop
    ld h, $29
    inc hl
    ld hl, $1f28
    nop
    ld a, [hl+]
    ld [$2d1b], sp
    ld b, b
    ld sp, hl
    inc de
    cpl

jr_074_7739:
    inc l
    nop
    nop
    dec e
    rra
    nop
    ld hl, $281f
    inc l
    rra

jr_074_7744:
    rlca
    ld sp, hl
    rst $30
    ld hl, sp+$1e
    rra
    nop
    inc e
    dec de
    nop
    ld l, $1f
    dec de
    cpl
    ccf
    nop
    ld l, $29
    inc b
    cpl
    ld l, $f9
    jr nz, @+$2b

    jr z, jr_074_777b

    ld l, $80
    inc hl
    add hl, hl
    jr z, @+$2a

    rra
    nop
    ld e, d
    ld sp, hl
    nop
    ld a, [hl+]
    dec de
    inc l
    ld l, $23
    inc l

jr_074_776f:
    nop
    ld e, $08
    ld b, h
    cpl
    jr z, jr_074_776f

    add hl, hl
    inc l
    ld e, $23
    ret nz

jr_074_777b:
    jr z, jr_074_7798

    ld l, $1f
    cpl
    inc l
    ld sp, hl
    rst $30
    ld bc, $1df8
    rra
    jr z, jr_074_77b7

    inc l
    dec de
    ld h, $00
    ld b, b
    nop
    ld bc, $2626
    add hl, hl
    jr z, jr_074_77c2

    ld bc, $1ef9

jr_074_7798:
    dec de
    jr z, jr_074_77c8

    nop
    ld h, $1b
    ld b, b
    nop
    inc de
    dec de
    ld h, $26
    rra
    ld sp, hl
    ld e, $00
    rra
    nop
    dec e
    add hl, hl
    jr z, @+$30

    inc l
    ld h, h
    jr nz, jr_074_77d8

    rra
    nop
    rra
    ld l, $f9

jr_074_77b7:
    jr nc, jr_074_77e2

    nop
    inc sp
    add hl, hl
    jr z, jr_074_77eb

    nop
    dec e
    add hl, hl
    daa

jr_074_77c2:
    db $10
    daa
    rra
    jr z, @+$30

    ld sp, hl

jr_074_77c8:
    add hl, hl
    jr z, jr_074_77cb

jr_074_77cb:
    nop
    ld a, [hl+]
    rra
    cpl
    ld l, $00
    dec de
    dec e
    ld l, $70
    inc hl
    jr nc, jr_074_77f7

jr_074_77d8:
    inc l
    ld sp, hl
    rst $30
    ld hl, sp+$26
    nop
    rra
    nop
    dec l
    inc sp

jr_074_77e2:
    dec l
    ld l, $5e
    daa
    inc b
    rra
    nop
    ld sp, hl
    dec de

jr_074_77eb:
    jr z, jr_074_781b

    inc hl
    ld c, c
    nop
    inc hl
    jr z, @+$1f

    rra
    jr z, jr_074_7814

    inc hl

jr_074_77f7:
    rra
    inc e
    nop
    ld b, l
    ld sp, hl
    rst $30
    ld hl, sp+$0c
    cpl
    dec e
    nop
    inc hl
    dec de
    nop
    ld b, e
    nop
    inc b
    ld b, h
    dec de
    ld b, b
    dec e
    dec e
    add hl, hl
    inc l
    ld e, $3f
    ld sp, hl
    inc h
    nop

jr_074_7814:
    rra
    nop
    ld l, $1f
    nop
    dec l
    cpl

jr_074_781b:
    inc hl
    inc e
    dec l
    ld b, b
    ld sp, hl
    db $fc
    rst $38
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$0c
    ld e, a
    add hl, hl
    jr z, jr_074_782c

jr_074_782c:
    nop
    ld b, e
    nop
    inc bc
    dec de
    nop
    inc sp
    nop
    db $10
    rra
    dec l
    ld l, $3f
    ld sp, hl
    add hl, hl
    jr z, jr_074_783d

jr_074_783d:
    nop
    dec de
    nop
    inc l
    rra
    ld e, $5f
    daa
    dec de
    ld [$2c2c], sp
    ld e, a
    ld sp, hl
    ld h, $44
    add hl, hl
    inc l
    nop
    ld e, $23
    jr z, jr_074_786f

    ld l, $1f
    cpl
    inc l
    ld b, b
    ccf
    nop
    daa
    dec de
    inc hl
    dec l
    ld sp, hl
    add hl, hl
    nop
    jr z, jr_074_7864

jr_074_7864:
    jr z, jr_074_7885

    nop
    ld a, [hl+]
    rra
    cpl
    jr nz, jr_074_789a

    nop
    ld a, [hl+]
    dec de

jr_074_786f:
    dec l
    ld sp, hl
    dec de
    dec e
    nop
    ld l, $23
    jr nc, jr_074_7897

    inc l
    nop
    ld h, $1f
    nop
    nop
    dec l
    inc sp
    dec l
    ld l, $5e
    daa
    rra

jr_074_7885:
    rlca
    ld sp, hl
    rst $30
    ld hl, sp+$1b
    jr z, jr_074_78ba

    inc hl
    ld c, c
    nop
    inc hl
    jr z, jr_074_78af

    rra
    jr z, jr_074_78b3

    inc hl
    rra

jr_074_7897:
    ld bc, $1ef9

jr_074_789a:
    ld b, h
    inc hl
    dec e
    inc hl
    ld b, b
    nop
    nop
    inc b
    ld b, h
    dec de
    ld a, [hl+]
    inc l
    ld e, [hl]
    dec l
    nop
    inc b
    dec e
    rra
    ld sp, hl
    dec hl
    cpl

jr_074_78af:
    inc hl
    nop
    rra
    nop

jr_074_78b3:
    dec l
    ld l, $00
    ld e, a
    dec e
    inc l
    inc hl

jr_074_78ba:
    ld l, $10
    ccf
    nop
    add hl, hl
    jr z, jr_074_78ba

    jr z, jr_074_78e2

    nop
    nop
    ld a, [hl+]
    rra
    cpl
    ld l, $00
    ld h, $44
    dec de
    ld b, b
    dec e
    ld l, $23
    jr nc, jr_074_78f2

    inc l
    ld sp, hl
    dec hl
    nop
    cpl
    ld b, h
    ld e, d
    nop
    ld a, [hl+]
    dec de
    inc l
    ld l, $38
    inc hl
    inc l

jr_074_78e2:
    nop
    ld sp, hl
    rst $30
    ld hl, sp+$1e
    cpl
    nop
    nop
    inc bc
    rra
    jr z, jr_074_791c

    inc l
    dec de
    ld h, $40

jr_074_78f2:
    nop
    add hl, bc
    jr z, jr_074_7916

    add hl, hl
    ld b, b
    ld sp, hl
    inc bc
    nop
    dec de
    nop
    ld e, $29
    inc hl
    ld l, $00
    jr nz, jr_074_7914

    dec de
    inc hl
    inc l
    rra
    ld sp, hl
    ld a, [hl+]
    dec de
    inc l
    nop
    ld l, $23
    rra
    nop
    ld e, $2f
    nop

jr_074_7914:
    dec l
    ld b, b

jr_074_7916:
    inc sp
    dec l
    ld l, $5e
    daa
    rra

jr_074_791c:
    ld sp, hl
    ld e, $00
    rra
    nop
    dec l
    ld e, a
    dec e
    cpl
    inc l
    inc hl
    ld [$5f2e], sp
    nop
    ld sp, hl
    ld e, $2f
    nop
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
    nop
    nop
    ld hl, sp+$0c
    cpl
    dec e
    inc hl
    add b
    dec de
    nop
    ld b, e
    nop
    rrca
    dec h
    ld b, b
    ld sp, hl
    nop
    ld bc, $2626
    add hl, hl
    jr z, jr_074_797f

    ld c, c
    inc sp
    inc e
    nop
    ld b, l
    ld sp, hl
    db $fc
    rst $38
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$0c
    ld e, a
    add hl, hl
    jr z, jr_074_7964

jr_074_7964:
    nop
    ld b, e
    nop
    rlca
    inc l
    ld e, e
    dec e
    rra
    ld b, b
    nop
    ld e, d
    nop
    dec e
    rra
    ld l, $f9
    rra
    nop
    ld [hl-], a
    ld l, $23
    jr z, jr_074_7998

    ld l, $1f
    cpl
    add b

jr_074_797f:
    inc l
    ccf
    nop
    add hl, hl
    jr z, jr_074_7985

jr_074_7985:
    dec de
    ld sp, hl
    nop
    ld a, [hl+]
    cpl
    nop
    ld e, a
    ld l, $1f
    inc hl
    jr z, jr_074_79a1

    ld e, $2c
    rra
    nop
    ld sp, hl
    ld h, $1f

jr_074_7998:
    dec l
    nop
    nop
    jr nz, @+$28

    dec de
    daa
    daa
    rra

jr_074_79a1:
    dec l
    inc e
    nop
    ld b, l
    ld sp, hl
    rst $30
    ld hl, sp+$0f
    jr z, jr_074_79ab

jr_074_79ab:
    nop
    jr z, jr_074_79f2

    dec de
    nop
    ld a, [hl+]
    ld h, $2f
    dec l
    jr nz, jr_074_79b6

jr_074_79b6:
    dec hl
    cpl
    ld b, h
    ld e, d
    ld sp, hl
    dec de
    ld h, $00
    ld h, $1f
    inc l
    nop
    ld e, $1b
    jr z, jr_074_79f3

    ld bc, $26f9
    rra
    nop
    inc bc
    rra
    jr z, jr_074_79fd

    db $10
    inc l
    dec de
    ld h, $00
    ld sp, hl
    inc hl
    jr z, jr_074_79f8

    nop
    add hl, hl
    inc l
    daa
    dec de
    ld l, $23
    dec hl
    cpl
    inc b
    rra
    nop
    ld sp, hl
    ld a, [hl+]
    add hl, hl
    cpl
    inc l
    nop
    add b
    dec de
    dec e
    ld l, $23
    jr nc, jr_074_7a10

    inc l

jr_074_79f2:
    ld sp, hl

jr_074_79f3:
    inc bc
    rst $30
    ld hl, sp+$26
    rra

jr_074_79f8:
    nop
    dec l
    inc sp
    dec l
    db $10

jr_074_79fd:
    ld l, $5e
    daa
    rra
    ld sp, hl
    dec de
    jr z, jr_074_7a33

    nop
    inc hl
    ld c, c
    inc hl
    jr z, jr_074_7a28

    rra
    jr z, jr_074_7a2c

    ld hl, sp+$23

jr_074_7a10:
    rra
    ld b, b
    ld sp, hl
    db $fc
    rst $38
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
    nop
    inc sp
    nop
    ld b, e
    nop
    add hl, bc
    ld h, $00

jr_074_7a28:
    jr nc, jr_074_7a2c

    dec de
    ld sp, hl

jr_074_7a2c:
    daa
    rra
    nop
    jr nz, jr_074_7a4c

    ld h, $10

jr_074_7a33:
    ld h, $29
    inc hl
    inc l
    ld sp, hl
    cpl
    jr z, jr_074_7a5a

    nop
    nop
    dec e
    add hl, hl
    inc l
    ld e, $1f
    nop
    ld a, [hl+]
    ld [$2f29], sp
    inc l
    ld sp, hl
    ld e, $1f
    dec l

jr_074_7a4c:
    dec e
    add b
    rra
    jr z, @+$20

    inc l
    rra
    nop
    ld b, l
    ld sp, hl
    inc bc
    rst $30
    ld hl, sp+$0a

jr_074_7a5a:
    rra
    nop
    dec l
    cpl
    inc hl
    ld b, b
    dec l
    nop
    dec l
    ld h, l
    inc l
    nop
    ld sp, hl
    ld e, $00
    ld b, h
    rra
    jr z, jr_074_7a6d

jr_074_7a6d:
    dec de
    jr nc, jr_074_7a99

    inc hl
    db $10
    inc l
    nop
    jr nc, jr_074_7aa5

    ld sp, hl
    cpl
    jr z, jr_074_7a99

    jr nz, jr_074_7a7c

jr_074_7a7c:
    ld a, [hl+]
    inc l
    ld e, [hl]
    dec l
    ld sp, hl
    ld e, $1f
    nop
    nop
    ld h, $1b
    nop
    db $10
    inc hl
    dec l
    dec e
    ld [$2823], sp
    rra
    ld sp, hl
    dec de
    cpl
    nop
    jr z, jr_074_7a96

jr_074_7a96:
    inc hl
    jr nc, jr_074_7ab8

jr_074_7a99:
    dec de
    cpl
    nop
    add hl, sp
    ld b, b
    rlca
    ld sp, hl
    db $fc
    rst $38
    add hl, bc
    ei
    nop

jr_074_7aa5:
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
    db $10
    add hl, hl
    cpl
    inc l
    db $10
    dec hl
    cpl
    add hl, hl

jr_074_7ab8:
    inc hl
    ld sp, hl
    rra
    dec l
    ld l, $00
    ld c, c
    dec e
    rra
    nop
    dec hl
    cpl
    ld b, h
    add hl, hl
    db $10
    jr z, jr_074_7ac9

jr_074_7ac9:
    jr z, jr_074_7aea

    ld sp, hl
    ld a, [hl+]
    inc l
    rra
    nop
    jr z, @+$20

    inc l
    dec de
    inc hl
    ld l, $00
    ld a, [hl+]
    inc b
    dec de
    dec l
    ld sp, hl
    ld h, $44
    dec de
    dec l
    dec e
    nop
    rra
    jr z, jr_074_7b12

    rra
    cpl
    inc l
    nop
    ld a, [hl+]

jr_074_7aea:
    ld [$2f29], sp
    inc l
    ld sp, hl
    ld e, $1f
    dec l
    dec e
    add b
    rra
    jr z, @+$20

    inc l
    rra
    nop
    ld b, c
    ld sp, hl
    inc bc
    rst $30
    ld hl, sp+$03
    rra
    nop
    dec l
    rra
    inc l
    nop
    dec de
    inc hl
    ld l, $00
    ld a, [hl+]
    ld h, $2f
    dec l
    ld bc, $2cf9
    dec de

jr_074_7b12:
    ld a, [hl+]
    inc hl
    ld e, $1f
    ld b, b
    rlca
    ld sp, hl
    db $fc
    rst $38
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$0c
    ld e, a
    add hl, hl
    jr z, jr_074_7b25

jr_074_7b25:
    nop
    ld b, e
    nop
    ld bc, $2e2e
    rra
    jr z, jr_074_7b4e

    ld e, $2d
    nop
    cpl
    jr z, @-$05

    ld a, [hl+]
    rra
    nop
    cpl
    nop
    ld b, l
    nop
    add hl, bc
    ld h, $00
    dec l
    add b
    rra
    nop
    ld a, [hl+]
    dec de
    dec l
    dec l
    rra
    ld sp, hl
    nop
    dec hl
    cpl
    add hl, hl
    inc hl
    ccf

jr_074_7b4e:
    nop
    ld h, $5a
    inc c
    nop
    ld b, c
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$01
    nop
    dec hl
    cpl
    add b
    inc hl
    nop
    ld [bc], a
    dec de
    inc l
    inc l
    inc sp
    ld sp, hl
    nop
    rra
    dec l
    ld l, $49
    inc hl
    ld h, $00
    rra
    add b
    jr z, jr_074_7b74

jr_074_7b74:
    ld l, $2c
    dec de
    inc hl
    jr z, @-$05

    nop
    ld e, $1f
    nop
    ld a, [hl+]
    dec de
    inc l
    ld h, $1f
    jr c, jr_074_7bb1

    nop
    ld b, c
    ld sp, hl
    rst $30
    ld hl, sp+$0c
    cpl
    nop
    dec e
    inc hl
    dec de
    nop
    ld b, e
    nop

jr_074_7b93:
    inc de
    inc hl
    ld [$2900], sp
    jr z, jr_074_7b93

    ld e, a
    dec e
    add hl, hl
    cpl
    nop
    ld l, $1f
    nop
    inc e
    inc hl
    rra
    jr z, jr_074_7be6

    ld bc, $29f9
    jr z, jr_074_7bac

jr_074_7bac:
    ld a, [hl+]
    rra
    cpl
    ld l, $40

jr_074_7bb1:
    nop
    ld a, [hl+]
    rra
    cpl
    ld l, $49
    ld sp, hl
    ld h, b
    nop
    ld l, $2c
    rra
    nop
    ld e, $5f
    dec e
    ld [hl+], a
    ret nz

    inc hl
    jr nz, jr_074_7be6

    inc l
    rra
    inc l
    ld sp, hl
    rst $30
    ld bc, $1df8
    rra
    nop
    dec hl
    cpl
    inc hl
    nop
    add b
    dec l
    rra
    nop
    ld e, $23
    ld l, $40
    ld sp, hl
    ld bc, $09fc
    ei
    nop
    nop
    ld hl, sp+$0c
    ld e, a

jr_074_7be6:
    add hl, hl
    jr z, jr_074_7be9

jr_074_7be9:
    nop
    ld b, e
    nop
    dec c
    dec de
    inc hl
    dec l
    nop
    jr nz, jr_074_7c4d

    nop
    dec hl
    cpl
    inc hl
    ld sp, hl
    ld a, [hl+]
    add hl, hl
    nop
    cpl
    jr nc, jr_074_7c19

    inc hl
    ld l, $49
    inc hl
    ld h, $20
    nop
    inc e
    inc hl
    rra
    jr z, @-$05

    ld a, [hl+]
    dec de
    ret nz

    inc l
    ld h, $1f
    inc l
    nop
    ld b, c
    ld sp, hl
    db $fc
    ld bc, $09ff
    ei

jr_074_7c19:
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
    inc b
    add hl, hl
    jr z, jr_074_7c51

    inc b
    rra
    ld c, c
    ld sp, hl
    daa
    add hl, hl
    inc hl
    nop
    ld h, $00
    dec de
    nop
    jr nz, @+$25

    ld h, $26
    rra
    ld b, b
    rlca
    ld sp, hl
    rst $30
    ld hl, sp+$0c
    ld e, a
    add hl, hl
    jr z, jr_074_7c44

jr_074_7c44:
    nop
    ld b, e
    nop
    ld de, $292f
    inc hl
    nop
    ld b, c

jr_074_7c4d:
    ld bc, $14f9
    cpl

jr_074_7c51:
    nop
    dec de
    dec l
    nop
    ld a, [hl+]
    db $10
    rra
    inc l
    ld e, $2f
    ld sp, hl
    ld h, $1b
    nop
    jr nz, @+$30

    ld h, b
    ld l, $1f
    ccf
    ld sp, hl
    add hl, hl
    cpl
    add b
    nop
    dec hl
    cpl
    add hl, hl
    inc hl
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
    nop
    ld b, e
    nop
    inc d
    cpl
    nop
    dec de
    dec l

jr_074_7c82:
    nop
    db $10
    inc e
    inc hl
    rra
    jr z, jr_074_7c82

    rra
    jr z, jr_074_7cba

    nop
    rra
    jr z, jr_074_7cae

    cpl
    ld b, b
    nop
    inc c
    cpl
    db $10
    dec e
    inc hl
    dec de
    ccf
    ld sp, hl
    jr nc, jr_074_7cc0

    rra
    nop
    jr z, jr_074_7cce

    nop
    inc hl
    dec e
    inc hl
    nop
    ld b, l
    inc bc
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop

jr_074_7cae:
    ld hl, sp+$0c
    ld e, a
    add hl, hl
    jr z, jr_074_7cb4

jr_074_7cb4:
    nop
    dec l
    cpl
    inc hl
    ld l, $00

jr_074_7cba:
    ld [bc], a
    dec de
    ld [$2c2c], sp
    inc sp

jr_074_7cc0:
    ld sp, hl
    rra
    ld l, $00
    inc c
    db $10
    cpl
    dec e
    inc hl
    dec de
    ld sp, hl
    dec l
    cpl
    inc l

jr_074_7cce:
    nop
    nop
    ld h, $1f
    nop
    db $10
    add hl, hl
    jr z, jr_074_7d05

    ld bc, $2df9
    cpl
    ld a, [hl+]
    ld e, a
    inc l
    inc hl
    rra
    ld [$2c2f], sp
    ld b, b
    ld sp, hl
    ld [bc], a
    dec de
    inc l
    inc l
    nop
    inc sp
    nop
    add hl, hl
    inc e
    ld h, $23
    ld hl, $c01f
    nop
    inc c
    cpl
    dec e
    inc hl
    dec de
    ld sp, hl
    rst $30
    ld bc, $5af8
    nop
    ld e, $1f
    dec l
    dec e
    rra
    add b

jr_074_7d05:
    jr z, jr_074_7d25

    inc l
    rra
    nop
    ld h, $1f
    ld sp, hl
    nop
    ld h, $29
    jr z, jr_074_7d33

    nop
    ld e, $44
    cpl
    nop
    jr z, jr_074_7d38

    nop
    ld e, a
    dec e
    ld [hl+], a
    rra
    ld h, $04
    ld h, $1f
    ld sp, hl
    ld e, $1f

jr_074_7d25:
    nop
    dec e
    add hl, hl
    nop
    inc l
    ld e, $1f
    nop
    dec hl
    cpl
    inc hl
    nop
    db $10
    daa

jr_074_7d33:
    ld e, [hl]
    jr z, jr_074_7d55

    ld sp, hl
    ld e, d

jr_074_7d38:
    nop
    cpl
    nop
    jr z, jr_074_7d3d

jr_074_7d3d:
    daa
    inc sp
    dec l
    ld l, $5f
    inc l
    db $10
    inc hl
    rra
    cpl
    ld [hl-], a
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
    jr z, jr_074_7d95

jr_074_7d55:
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
    dec l
    nop
    add hl, hl
    cpl
    dec l
    ld c, c

jr_074_7d66:
    daa
    dec de
    inc l
    inc hl
    ld [bc], a
    jr z, jr_074_7d66

    ld a, [hl+]
    add hl, hl
    inc l
    ld l, $1f
    nop
    add b
    ld h, $1f
    nop
    ld h, $29
    ld hl, $f929
    nop
    ld e, $44
    dec d
    daa
    inc e
    inc l
    rra
    ld h, $18
    ld h, $1b
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
    jr z, jr_074_7d95

jr_074_7d95:
    nop
    ld b, e
    nop
    add hl, bc
    ld h, $00
    jr nc, jr_074_7db8

    ld bc, $20f9
    dec de
    ld h, $26
    add hl, hl
    inc hl
    inc l
    stop
    dec hl
    cpl
    rra
    ld sp, hl
    inc h
    rra
    nop
    nop
    inc l
    ld e, a
    cpl
    dec l
    dec l
    inc hl
    dec l
    dec l

jr_074_7db8:
    ld [bc], a
    rra
    ld sp, hl
    ld e, d
    nop
    inc sp
    nop
    rra
    jr z, jr_074_7dc2

jr_074_7dc2:
    ld l, $2c
    rra
    inc l
    nop
    dec de
    cpl
    dec l
    jr c, jr_074_7df9

    inc hl
    ld b, b
    ld sp, hl
    rst $30
    ld hl, sp+$0a
    rra
    nop
    nop
    jr z, jr_074_7df6

    nop
    ld a, [hl+]
    rra
    cpl
    ld [hl-], a
    stop
    ld a, [hl+]
    dec de
    dec l
    ld sp, hl
    ld h, $1f
    dec l
    nop
    nop
    ld h, $1b
    inc hl
    dec l
    dec l
    rra
    inc l
    ld bc, $2af9
    dec de
    inc l
    ld l, $23
    inc l

jr_074_7df6:
    nop
    ld b, $45

jr_074_7df9:
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$04
    rra
    dec l
    nop
    nop
    ld hl, $2c1b
    ld e, $1f
    dec l
    nop
    dec de
    db $10
    inc l
    daa
    ld e, a
    dec l
    ld sp, hl
    dec de
    ld a, [hl+]
    ld a, [hl+]
    nop
    dec de
    inc l
    dec de
    inc hl
    dec l
    dec l
    rra
    jr z, jr_074_7e22

    ld l, $f9

jr_074_7e22:
    dec de
    ld h, $29
    inc l
    dec l
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
    ld e, $2f
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
    inc e
    jr z, jr_074_7e86

    ld sp, hl
    rst $30
    ld hl, sp+$07
    dec de
    inc l
    nop
    ld e, $1f
    dec l
    nop
    ld b, e
    nop
    ld [de], a
    rra
    add b
    dec e
    cpl
    ld h, $1f
    inc [hl]
    nop
    ld b, l
    ld sp, hl
    nop
    ld c, $29
    cpl
    dec l
    nop
    jr z, jr_074_7e85

    nop
    inc b
    ld h, $1f
    ld sp, hl
    inc l
    ld e, a
    ld a, [hl+]
    ld e, a
    ld l, $00

Jump_074_7e71:
    rra
    inc l
    add hl, hl
    jr z, jr_074_7ea3

    nop
    ld a, [hl+]
    dec de
    ld [$002d], sp
    ld b, l
    ld sp, hl
    ld c, $1f
    nop
    jr nc, jr_074_7e83

jr_074_7e83:
    add hl, hl
    cpl

jr_074_7e85:
    dec l

jr_074_7e86:
    nop
    dec de
    ld a, [hl+]
    ld a, [hl+]
    inc l
    jr nz, jr_074_7eb6

    dec e
    ld [hl+], a
    rra
    inc [hl]
    ld sp, hl
    ld a, [hl+]
    dec de
    nop
    dec l
    nop
    ld e, $2f
    nop
    dec l
    add hl, hl
    cpl
    nop
    dec l
    ld c, c
    daa
    dec de
    inc l

jr_074_7ea3:
    inc hl
    jr z, jr_074_7ee6

    rlca
    ld sp, hl
    rst $30
    ld hl, sp+$0c
    ld e, a
    add hl, hl
    jr z, jr_074_7eaf

jr_074_7eaf:
    nop
    ld b, e
    nop
    ld de, $442f
    rra

jr_074_7eb6:
    dec l
    ld l, $08
    ld c, c
    dec e
    rra
    ld sp, hl
    dec hl
    cpl
    rra
    nop
    nop
    jr nc, jr_074_7eed

    cpl
    dec l
    nop
    dec e
    add hl, hl
    daa
    db $10
    ld a, [hl+]
    ld l, $1f
    inc [hl]
    ld sp, hl
    jr nz, jr_074_7eed

    inc hl
    add b
    inc l
    rra
    nop
    ld b, c
    nop
    dec c
    rra
    ld sp, hl
    nop
    ld l, $23
    inc l
    rra
    inc l
    nop
    ld e, $1f
    ret nz

jr_074_7ee6:
    dec l
    dec l
    cpl
    dec l
    nop
    ld b, c
    ld sp, hl

jr_074_7eed:
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$07
    dec de
    inc l
    ld e, $00
    rra
    dec l
    nop
    ld b, e
    nop
    ld b, $05
    dec d
    inc b
    nop
    ld bc, $16f9
    rrca
    inc c
    rrca
    ld c, $30
    inc d
    dec b
    nop
    ld b, l
    ld sp, hl
    db $fc
    add hl, de
    ei
    nop
    nop
    ld hl, sp-$04
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$0c
    ld e, a
    add hl, hl
    jr z, jr_074_7f20

jr_074_7f20:
    nop
    ld b, e
    nop
    ld a, [bc]
    ld b, h
    dec de
    inc l
    inc l
    ld [$3023], sp
    rra
    ld sp, hl
    ld a, [hl+]
    dec de
    dec l
    nop
    nop
    ld e, d
    nop
    dec e
    inc l
    add hl, hl
    inc hl
    inc l
    rra
    ld bc, $2bf9
    cpl
    ld b, h
    inc hl
    ld h, $2d
    nop
    nop
    daa
    rra
    nop
    ld l, $23
    inc l
    rra
    jr z, jr_074_7f4f

    ld l, $f9

jr_074_7f4f:
    ld e, $1f
    dec l
    dec l
    cpl
    dec l
    inc e
    nop
    ld b, l
    ld sp, hl
    rst $30
    ld hl, sp+$05
    ld l, $00
    nop
    daa
    dec de
    inc hl
    jr z, jr_074_7f92

    rra
    jr z, jr_074_7f82

    ld [$2e28], sp
    ccf
    ld sp, hl
    inc hl
    ld h, $2d
    nop
    add b
    jr z, jr_074_7f92

    nop
    dec l
    add hl, hl
    jr z, jr_074_7fa6

    ld sp, hl
    nop
    ld a, [hl+]
    ld h, $2f
    dec l
    nop
    ld h, $5a
    nop

jr_074_7f82:
    ld b, $45
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$15
    jr z, jr_074_7fad

    nop
    nop
    ld e, $1f

jr_074_7f92:
    cpl
    ld [hl-], a
    inc hl
    ld e, [hl]
    daa
    rra
    ld bc, $1ff9
    ld [hl-], a
    ld a, [hl+]
    ld h, $29
    dec l
    inc hl
    nop
    add hl, hl
    jr z, jr_074_7fa5

jr_074_7fa5:
    dec l

jr_074_7fa6:
    rra
    dec e
    add hl, hl
    cpl
    ld [bc], a
    rra
    ld sp, hl

jr_074_7fad:
    ld h, $1f
    nop
    inc de
    inc d
    ld bc, $1280
    inc c
    add hl, bc
    rlca
    ld [$4014], sp
    ld sp, hl
    inc bc
    db $fc
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
