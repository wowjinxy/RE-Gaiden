; Disassembly of "Resident Evil Gaiden (USA).gbc"
; This file was created with:
; mgbdis v2.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $06e", ROMX[$4000], BANK[$6e]

    and b
    ld b, b
    adc [hl]
    ld b, c
    jr nz, jr_06e_4048

    ld e, a
    ld b, d
    cp [hl]
    ld b, d
    ld bc, $9543
    ld b, e
    cp b
    ld b, e
    add hl, sp
    ld b, l
    rlca
    ld b, a
    ld [hl+], a
    ld b, a
    ret c

    ld b, a
    ld c, b
    ld c, b
    rst $18
    ld c, b
    ld [hl], h
    ld c, c
    ld a, [c]
    ld c, c
    ld [$534a], sp
    ld c, d
    cp [hl]
    ld c, d
    ld [c], a
    ld c, d
    adc d
    ld c, e

jr_06e_402a:
    inc a
    ld c, h
    ld l, c
    ld c, h
    rst $30
    ld c, h
    add a
    ld c, l
    ld d, [hl]
    ld d, b
    sub a
    ld d, b
    jr nz, jr_06e_4089

    xor [hl]
    ld d, c
    ld b, e
    ld d, d
    db $fc
    ld d, d
    inc e
    ld d, e
    sbc $53
    di
    ld d, e
    add hl, hl
    ld d, h
    ld e, e
    ld d, h

jr_06e_4048:
    cp b
    ld d, h
    adc $54
    xor l
    ld d, l
    db $fd
    ld d, l
    dec h
    ld d, [hl]
    jp z, Jump_06e_4756

    ld d, a
    sbc d
    ld d, a
    rst $10
    ld d, a
    ld [hl], d
    ld e, b
    and l
    ld e, b
    ld [c], a
    ld e, b
    ld [de], a
    ld e, c
    ld b, [hl]
    ld e, c
    ld [hl], e
    ld e, c
    cp c
    ld e, c
    dec c
    ld e, d
    ld a, $5a
    ld l, a
    ld e, d
    jp Jump_000_1b5a


    ld e, e
    ld c, l
    ld e, e
    adc $5b
    inc de
    ld e, h
    ld b, a
    ld e, h
    adc a
    ld e, h
    sub d
    ld e, l
    sub $5d
    inc d
    ld e, [hl]
    ld b, h
    ld e, [hl]
    ld hl, sp+$5e
    or e
    ld e, a
    db $ed

jr_06e_4089:
    ld e, a
    jp nz, $f960

    ld h, d
    ld d, a
    ld h, e
    db $eb
    ld h, e
    nop
    ld h, h
    ld l, c
    ld h, h
    xor b
    ld h, h
    ld b, a
    ld h, l
    dec e
    ld h, [hl]
    ld [hl], b
    ld h, [hl]
    pop hl
    ld h, a
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$0c
    rra
    add hl, hl
    jr z, jr_06e_402a

    ld b, e
    nop
    dec c
    rra
    inc hl
    jr z, jr_06e_40d0

    ld sp, hl
    nop
    rlca
    ld h, $6c
    dec e
    dec h
    dec l
    dec l
    ld l, $00
    inc l
    ld l, d
    ld [hl+], a
    jr z, jr_06e_40e0

    nop
    inc hl
    dec l
    ld [bc], a
    ld l, $f9
    ld sp, $2229
    ld h, $00
    rra
    nop
    jr z, jr_06e_40ee

jr_06e_40d0:
    ld hl, $266c
    ld l, $23
    ld hl, $f901
    jr nc, jr_06e_4103

    inc l
    inc e
    rra
    inc hl
    ld b, b
    inc e

jr_06e_40e0:
    ld b, b
    ld b, b
    ld sp, hl
    rst $30
    ld hl, sp+$04
    dec de
    dec l
    nop
    nop
    dec c
    add hl, hl
    jr z, jr_06e_411b

jr_06e_40ee:
    ld l, $1f
    inc l
    stop
    ld [hl+], a
    dec de
    ld l, $f9
    dec l
    add hl, hl
    ld h, $00
    dec e
    ld [hl+], a
    rra
    jr z, jr_06e_4100

jr_06e_4100:
    inc de
    dec e

jr_06e_4102:
    ld [hl+], a

jr_06e_4103:
    db $10
    dec de
    ld e, $1f
    jr z, jr_06e_4102

    dec de
    jr z, @+$23

    nop
    rra
    inc l
    inc hl
    dec e
    ld [hl+], a
    ld l, $1f
    ld l, $40
    ccf
    nop
    ld e, $1b
    dec l

jr_06e_411b:
    dec l
    ld sp, hl
    rra
    nop
    dec l
    nop
    dec h
    rra
    inc hl
    jr z, jr_06e_4145

    jr z, jr_06e_4138

    nop
    rla
    rra
    ld hl, $34f9
    cpl
    inc l
    nop
    ld l, h
    dec e
    dec h
    nop
    daa
    rra
    ld [hl+], a

jr_06e_4138:
    inc l
    ret nz

    nop
    ld hl, $1c23
    ld l, $40
    ld sp, hl
    rst $30
    ld bc, $04f8

jr_06e_4145:
    dec de
    dec l
    nop
    rra
    dec l
    nop
    nop
    dec l
    add hl, hl
    nop
    rra
    jr z, jr_06e_4170

    rra
    ld l, $02
    ld b, l
    ld sp, hl
    ld c, $2f
    inc l
    nop
    dec l
    dec e
    nop
    ld [hl+], a
    dec de
    ld e, $1f
    ccf
    nop
    ld e, $1b
    inc b
    dec l
    dec l
    ld sp, hl
    ld [bc], a
    dec de
    inc l
    inc l
    inc sp
    nop

jr_06e_4170:
    nop
    inc h
    rra
    ld l, $34
    ld l, $00
    jr z, jr_06e_4189

    inc hl
    dec e
    ld [hl+], a
    ld l, $f9
    ld [hl+], a
    inc hl
    rra
    nop
    inc l
    nop
    inc hl
    dec l
    ld l, $40
    ld b, b

jr_06e_4189:
    ld b, b
    rlca
    ld sp, hl
    db $fc
    rst $38
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$01
    jr z, jr_06e_4196

jr_06e_4196:
    ld [bc], a
    add b
    add hl, hl
    inc l
    ld e, $00
    ld e, $1f
    dec l
    ld sp, hl
    nop
    dec d
    ld c, c
    ld [bc], a
    add hl, hl
    add hl, hl
    ld l, $2d
    ld b, b
    rlca
    ld sp, hl
    rst $30
    ld hl, sp+$03
    dec de
    ld a, [hl+]
    ld l, $43
    stop
    rlca
    cpl
    ld l, $f9
    ld hl, $271f
    nop
    dec de
    dec e
    ld [hl+], a
    ld l, $3f
    nop
    ld [bc], a
    dec de
    db $10
    inc l
    inc l
    inc sp
    ld b, l
    ld sp, hl
    ld a, [bc]
    rra
    ld l, $00
    inc [hl]
    ld l, $00
    inc e
    inc hl
    dec l
    nop
    ld e, $40
    cpl
    nop
    ld e, $29
    dec e
    ld [hl+], a
    ld sp, hl
    jr z, jr_06e_41e0

jr_06e_41e0:
    add hl, hl
    dec e
    ld [hl+], a
    nop
    inc [hl]
    cpl
    nop
    cpl
    inc b
    jr z, @+$2f

    ld sp, hl
    ld hl, $251f
    add hl, hl
    daa
    ret nz

    daa
    rra
    jr z, jr_06e_4236

    ld b, b
    ld b, b
    ld sp, hl
    rst $30
    ld bc, $0ef8
    cpl
    jr z, jr_06e_4200

jr_06e_4200:
    ld hl, $1c23
    nop
    nop
    cpl
    jr z, jr_06e_4235

    nop

jr_06e_4209:
    dec l
    dec e
    ld [hl+], a
    inc b
    add hl, hl
    jr z, jr_06e_4209

    ld e, $1b
    dec l
    nop
    dec c
    add b
    ld l, d
    ld e, $1d
    ld [hl+], a
    rra
    jr z, jr_06e_425d

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
    ld l, $00
    daa
    inc b
    inc hl
    inc l

jr_06e_4235:
    ld sp, hl

jr_06e_4236:
    inc c
    rra
    inc hl
    ld e, $3f
    nop
    nop
    inc bc
    dec de
    ld a, [hl+]
    ld l, $1b
    inc hl
    jr z, jr_06e_4247

    ld b, b
    ld sp, hl

jr_06e_4247:
    inc b
    inc hl
    rra
    nop
    inc c
    dec de
    ld b, b
    ld hl, $001f
    inc hl
    dec l
    ld l, $f9
    dec de
    ret nz

    jr z, @+$20

    rra
    inc l
    dec l
    ld b, b

jr_06e_425d:
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$09
    ld [hl+], a
    inc l
    rra
    nop
    nop
    inc c
    rra
    cpl
    ld l, $1f
    nop
    dec l

jr_06e_4271:
    jr nz, jr_06e_429c

    ld h, $26
    rra
    jr z, jr_06e_4271

    dec de
    cpl
    nop
    jr nz, jr_06e_429f

    ld l, e
    inc l
    rra
    jr z, jr_06e_4282

jr_06e_4282:
    inc [hl]
    ld [bc], a
    cpl
    ld sp, hl
    dec l
    dec e
    ld [hl+], a
    inc hl
    rra
    ld l, c
    nop
    rra
    jr z, @+$41

    ld sp, $281f
    jr z, jr_06e_4295

jr_06e_4295:
    ld [$1b1e], sp
    dec l
    ld sp, hl
    dec c
    ld l, d

jr_06e_429c:
    ld e, $1d
    nop

jr_06e_429f:
    ld [hl+], a
    rra
    jr z, jr_06e_42a3

jr_06e_42a3:
    dec de
    daa
    nop

jr_06e_42a6:
    inc c
    db $10
    rra
    inc e
    rra
    jr z, jr_06e_42a6

    inc e
    ld h, $1f
    nop
    inc hl
    inc e
    rra
    jr z, jr_06e_42b6

jr_06e_42b6:
    dec l
    add hl, hl

jr_06e_42b8:
    ld h, $0c
    ld h, $40
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$14
    cpl
    jr z, jr_06e_42c7

jr_06e_42c7:
    nop
    inc de
    inc hl
    rra
    ccf
    nop
    ld sp, $2d1b
    stop
    inc hl
    dec e
    ld [hl+], a
    ld sp, hl
    dec l
    dec de
    ld hl, $1f00
    nop
    cpl
    jr z, jr_06e_42fd

    nop
    ld sp, $0223
    inc l
    ld sp, hl
    dec h
    add hl, hl
    daa
    daa
    rra
    jr z, jr_06e_430c

    nop
    dec de

jr_06e_42ee:
    ld h, $26
    rra
    ld sp, hl
    ld a, [hl+]
    inc l
    nop
    inc hl
    daa
    dec de
    nop
    dec h
    ld h, $1b
    inc l

jr_06e_42fd:
    ld b, $40
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$03
    dec de
    ld a, [hl+]
    ld l, $10
    ld b, e

jr_06e_430c:
    nop
    inc b
    cpl
    ld sp, hl
    ld [hl+], a
    inc hl
    jr z, jr_06e_4314

jr_06e_4314:
    ld l, $1f
    inc l
    ld [hl+], a
    ld l, d
    ld h, $2e
    inc hl
    ld b, b
    ld hl, $2c1f
    ld b, b
    ld b, b
    ld b, b
    ld sp, hl
    inc b
    nop
    cpl
    nop
    ld [hl+], a
    dec de
    dec l
    ld l, $00
    daa
    ld [$1d23], sp
    ld [hl+], a
    ld sp, hl
    inc l
    rra
    inc hl
    jr z, jr_06e_42b8

    ld hl, $261f
    rra
    ld hl, $402e
    ld sp, hl
    inc bc
    rst $30
    ld hl, sp+$04
    cpl
    nop
    ld [hl+], a
    dec de
    dec l
    nop
    ld l, $00
    dec d
    daa
    inc e
    inc l
    rra
    ld h, $04
    ld h, $1b
    ld sp, hl
    ld e, $1b
    dec l
    nop
    dec c
    ld b, b

jr_06e_435c:
    ld l, d
    ld e, $1d
    ld [hl+], a
    rra
    jr z, jr_06e_435c

    dec de
    nop
    jr z, jr_06e_4388

    rra
    inc e
    add hl, hl
    ld l, $1f
    jr z, jr_06e_42ee

    ccf
    nop
    ld e, $1b
    daa
    inc hl
    ld l, $f9
    nop
    ld e, $2f
    nop
    dec de
    jr z, jr_06e_437d

jr_06e_437d:
    daa
    rra
    nop
    inc hl
    jr z, jr_06e_4383

jr_06e_4383:
    dec d
    ld c, c
    ld [bc], a
    add hl, hl
    add hl, hl

jr_06e_4388:
    ld [bc], a
    ld l, $f9
    dec h
    add hl, hl
    daa
    daa
    dec l
    ld l, $06
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
    ld b, e
    nop
    inc de
    rra
    ld [hl+], a
    inc l
    nop
    db $10
    ld hl, $2e2f
    ccf
    ld sp, hl
    inc bc
    dec de
    ld a, [hl+]
    ld h, b
    ld l, $1b
    inc hl
    jr z, jr_06e_43f6

    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$01
    jr z, jr_06e_43c0

jr_06e_43c0:
    ld [bc], a
    nop
    add hl, hl
    inc l
    ld e, $00
    rra
    inc hl
    jr z, @+$21

    ld [bc], a
    dec l
    ld sp, hl
    dec l
    inc hl
    jr z, jr_06e_43f6

    rra
    jr z, jr_06e_43d4

jr_06e_43d4:
    ld e, $1f
    jr z, jr_06e_43d8

jr_06e_43d8:
    inc de
    dec e
    ld [hl+], a
    inc hl
    db $10
    jr nz, jr_06e_43ff

    rra
    dec l
    ld sp, hl
    add hl, hl
    ld [hl+], a
    jr z, jr_06e_43e6

jr_06e_43e6:
    rra
    nop
    ld [$2029], sp
    jr nz, jr_06e_4415

    cpl
    ld b, b

jr_06e_43ef:
    jr z, jr_06e_4412

    nop
    dec de
    cpl
    jr nz, jr_06e_43ef

jr_06e_43f6:
    ld [de], a
    nop
    rra
    ld l, $2e
    cpl
    jr z, jr_06e_441f

    nop

jr_06e_43ff:
    ld [hl+], a
    add b
    dec de
    inc e
    rra
    nop
    inc hl
    dec e
    ld [hl+], a
    ld sp, hl
    nop
    daa
    inc hl
    inc l
    nop
    ld l, h
    inc e
    rra
    inc l

jr_06e_4412:
    nop
    ld h, $1f

jr_06e_4415:
    ld hl, $3f2e
    nop
    ld sp, $0e1b
    dec l
    ld sp, hl
    rst $30

jr_06e_441f:
    ld hl, sp+$15
    daa
    inc e
    inc l
    nop
    rra
    ld h, $26
    dec de
    nop
    ld l, $2f
    jr z, jr_06e_442f

    ld sp, hl

jr_06e_442f:
    ld sp, $2c6c
    ld e, $1f
    ccf
    nop
    add b
    cpl
    daa
    nop
    inc hl
    ld [hl+], a
    inc l
    rra
    ld sp, hl
    nop
    ld sp, $2c1f
    ld l, $30
    add hl, hl
    ld h, $26
    nop
    rra
    nop
    ld [bc], a
    ld b, b
    rrca
    ld b, b
    rla
    ld b, b
    ld bc, $31f9
    inc hl
    rra
    ld e, $1f
    inc l
    nop
    inc b
    inc [hl]
    cpl
    ld sp, hl
    dec h
    inc l
    inc hl
    rra
    ld hl, $1f00
    jr z, jr_06e_44a7

    nop
    dec d
    jr z, jr_06e_4489

    nop
    ld [hl], b
    ld [hl+], a
    inc hl
    rra
    inc l
    ld sp, hl
    rst $30
    ld hl, sp+$2d
    nop
    inc hl
    jr z, jr_06e_4497

    nop
    inc de
    inc hl
    rra
    nop
    add b
    jr z, jr_06e_44b0

    jr z, jr_06e_4483

jr_06e_4483:
    dec de
    ld h, $2d
    ld sp, hl
    nop
    daa

jr_06e_4489:
    rra
    inc hl
    jr z, jr_06e_448d

jr_06e_448d:
    ld a, [hl+]
    rra
    inc l
    nop
    dec l
    ld l, e
    jr z, jr_06e_44bb

    inc hl
    dec e

jr_06e_4497:
    ld [hl+], a
    rra
    ld [bc], a
    dec l
    ld sp, hl
    dec d
    jr z, jr_06e_44cd

    rra
    inc l
    ld sp, $1b00
    dec l
    dec l
    rra

jr_06e_44a7:
    inc l
    ld c, c
    inc d
    dec de
    jr c, jr_06e_44df

    inc hl
    ld b, l
    ld sp, hl

jr_06e_44b0:
    rst $30
    ld hl, sp+$17
    dec de
    nop
    dec l
    nop
    inc hl
    dec e
    ld [hl+], a
    nop

jr_06e_44bb:
    jr z, jr_06e_44ec

    add b
    inc l
    nop
    jr z, jr_06e_44e5

    dec e
    ld [hl+], a
    ld l, $f9
    nop
    jr nc, jr_06e_44e8

    inc l
    dec l
    ld l, $1f

jr_06e_44cd:
    ld [hl+], a
    rra
    jr nz, jr_06e_44d1

jr_06e_44d1:
    inc hl
    dec l
    ld l, $3f

jr_06e_44d5:
    ld sp, hl
    ld sp, $001b
    inc l
    cpl
    daa
    nop
    inc de
    inc hl

jr_06e_44df:
    rra
    nop
    ld [$1b1e], sp
    dec l

jr_06e_44e5:
    ld sp, hl
    dec c
    ld l, d

jr_06e_44e8:
    ld e, $1d
    nop
    ld [hl+], a

jr_06e_44ec:
    rra
    jr z, jr_06e_44ef

jr_06e_44ef:
    ld sp, $2629
    ld h, $38
    rra
    jr z, jr_06e_4537

    ld sp, hl
    rst $30
    ld hl, sp+$09
    dec e
    nop
    ld [hl+], a
    nop
    ld e, $1b
    dec e
    ld [hl+], a
    ld l, $1f
    jr nz, jr_06e_4546

    nop
    inc de
    inc hl
    rra
    ld sp, hl
    ld sp, $006a
    inc l
    rra
    jr z, jr_06e_4513

jr_06e_4513:
    ld [hl+], a
    inc hl
    jr z, jr_06e_4545

    inc b
    rra
    inc l
    ld sp, hl
    ld e, $23
    rra
    dec l
    rra
    nop
    daa
    nop
    ld bc, $6b27
    inc e
    rra
    jr z, jr_06e_454a

    ld c, c
    inc b
    inc hl
    jr z, @+$23

    ld sp, hl
    ld [hl+], a
    rra
    jr nc, @+$2e

    ld b, b
    ld b, b
    ld b, b

jr_06e_4537:
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$03
    dec de
    ld a, [hl+]
    ld l, $00
    ld b, e
    nop

jr_06e_4545:
    ld [bc], a

jr_06e_4546:
    ld b, b
    rrca
    ld b, b
    rla

jr_06e_454a:
    ld b, b
    ld [bc], a
    ld b, c
    ld sp, hl
    ld bc, $6b27
    inc e
    rra
    jr z, jr_06e_44d5

    ld b, b
    ld b, b
    ld b, b
    ld b, c
    nop
    inc b
    cpl
    ld sp, hl
    nop
    ld sp, $2d2f
    dec l
    ld l, $1f
    dec l
    ld l, $80
    nop
    jr z, jr_06e_458d

    dec e
    ld [hl+], a
    ld l, $3f
    ld sp, hl
    inc bc
    rst $30
    ld hl, sp+$1e
    dec de
    dec l
    dec l
    nop
    ld sp, $2300
    inc l
    nop
    ld e, $23
    rra
    nop
    ld hl, $1b10
    jr z, jr_06e_45b9

    rra
    ld sp, hl
    ld a, [de]
    rra
    inc hl
    nop
    ld l, $00

jr_06e_458d:
    ld [hl+], a
    inc hl
    jr z, jr_06e_45bf

    rra
    inc l
    stop
    ld e, $1f
    daa
    ld sp, hl
    dec c
    ld l, d
    ld e, $00
    dec e
    ld [hl+], a
    rra
    jr z, jr_06e_45a2

jr_06e_45a2:
    ld [hl+], a
    rra
    inc l
    add b
    nop
    ld sp, $2c1b
    rra
    jr z, jr_06e_45ee

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

jr_06e_45b9:
    dec d
    jr z, jr_06e_45e9

    inc hl
    jr z, jr_06e_45e7

jr_06e_45bf:
    ccf
    ld bc, $1ef9
    inc hl
    rra
    nop
    ld [bc], a
    ld b, b
    rrca
    add b
    ld b, b
    rla
    ld b, b
    nop
    ld [hl+], a
    dec de
    ld l, $f9
    nop
    ld hl, $6c2c
    jr z, @+$21

    dec l
    nop
    ld [bc], a
    ld [hl], b
    ld h, $2f
    ld l, $45
    ld sp, hl
    rst $30
    ld hl, sp+$0c
    nop
    cpl
    dec e

jr_06e_45e7:
    inc hl
    dec de

jr_06e_45e9:
    dec l
    nop
    ld [bc], a
    ld h, $40

jr_06e_45ee:
    cpl
    ld l, $00
    inc hl
    dec l
    ld l, $f9
    inc l
    jr c, @+$2b

    ld l, $45
    ld sp, hl
    rst $30
    ld hl, sp+$03
    dec de
    nop
    ld a, [hl+]
    ld l, $43
    nop
    ld c, $1b
    ld l, $6c
    jr nz, jr_06e_4636

    ld h, $23
    dec e
    ld [hl+], a
    ld sp, hl
    inc hl
    dec l
    nop
    ld l, $00
    inc hl
    ld [hl+], a
    inc l
    nop
    ld [bc], a
    ld h, $80
    cpl
    ld l, $00
    inc l
    add hl, hl
    ld l, $45
    ld sp, hl
    nop
    inc de
    inc hl
    rra
    nop
    inc hl
    dec l
    ld l, $00
    nop
    ld e, $1f
    inc l
    nop
    rla
    inc hl
    inc l
    ld l, $02

jr_06e_4636:
    ld b, b
    ld sp, hl
    inc b
    inc hl
    rra
    nop
    ld [bc], a
    ld b, b
    nop
    rrca
    ld b, b
    rla
    ld b, b
    nop
    inc hl
    dec l
    ld l, $01
    ld sp, hl
    rra
    inc hl
    jr z, jr_06e_464d

jr_06e_464d:
    db $10
    dec de
    inc l
    ldh [rNR31], a
    dec l
    inc hl
    ld l, $45
    ld sp, hl
    rst $30
    ld hl, sp+$00
    dec b
    inc l
    nop
    inc hl
    dec l
    ld l, $00
    inc hl
    add b
    jr z, jr_06e_4665

jr_06e_4665:
    inc hl
    ld [hl+], a
    inc l
    rra
    daa
    ld sp, hl
    add b
    dec bc
    ld l, e
    inc l
    ld a, [hl+]
    rra
    inc l
    ld b, l
    ld sp, hl
    inc bc
    rst $30
    ld hl, sp+$02
    dec de
    inc l
    inc l
    inc sp
    ld b, e
    ret nz

    nop
    rla
    dec de
    dec l
    ld b, c
    ld b, l
    ld sp, hl
    rst $30
    ld bc, $03f8
    dec de
    ld a, [hl+]
    ld l, $43
    nop
    ld c, $00
    add hl, hl
    dec e
    ld [hl+], a
    nop
    inc [hl]
    rra
    ld [hl+], a
    jr z, jr_06e_469a

    ld sp, hl

jr_06e_469a:
    inc d
    dec de
    ld hl, $3f1f
    nop
    cpl
    ld b, b
    jr z, @+$20

    nop
    ld e, $23
    rra
    ld sp, hl
    ld [bc], a
    nop
    ld b, b
    rrca
    ld b, b
    rla
    nop
    rra
    inc l
    inc l
    jr nz, jr_06e_46d4

    inc hl
    dec e
    ld [hl+], a
    ld l, $f9
    rra
    inc hl
    nop
    jr z, jr_06e_46de

    nop
    inc de
    ld l, $2f
    jr nz, jr_06e_46e4

jr_06e_46c5:
    jr nz, jr_06e_4706

    nop
    dec de
    cpl
    jr nz, jr_06e_46c5

    ld e, $1f
    nop
    inc l
    nop
    dec l
    inc hl
    rra

jr_06e_46d4:
    nop
    dec l
    inc hl
    inc e
    dec e
    ld [hl+], a
    ld sp, hl
    rst $30
    ld hl, sp+$1b

jr_06e_46de:
    cpl
    dec l
    nop
    nop
    ld e, $1f

jr_06e_46e4:
    daa
    nop
    dec c
    ld l, d

jr_06e_46e8:
    ld e, $10
    dec e
    ld [hl+], a
    rra
    jr z, jr_06e_46e8

    ld [hl+], a
    rra
    inc l
    nop
    dec de
    cpl
    dec l
    jr nz, jr_06e_4724

jr_06e_46f8:
    rra
    dec l
    dec l
    inc b
    rra
    jr z, jr_06e_46f8

    dec h
    dec de
    jr z, jr_06e_472b

    ld b, b
    inc bc
    ld sp, hl

jr_06e_4706:
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
    ld b, e
    nop
    ld c, $05
    add hl, bc
    ld c, $45
    ret nz

    nop
    ld c, $05
    add hl, bc
    ld c, $45
    ld sp, hl
    db $fc
    add hl, bc
    ei

jr_06e_4724:
    nop
    nop
    ld hl, sp+$02
    dec de
    inc l
    inc l

jr_06e_472b:
    nop
    inc sp
    ld b, e
    nop
    dec c
    dec de
    dec e
    ld [hl+], a
    nop
    ld [$231e], sp
    inc l
    ld sp, hl
    dec h
    rra
    inc hl
    jr z, jr_06e_473e

jr_06e_473e:
    rra
    nop
    inc de
    add hl, hl
    inc l
    ld hl, $281f
    ld [bc], a
    ccf
    ld sp, hl
    inc c
    cpl
    dec e
    inc hl
    dec de

jr_06e_474e:
    ld b, l
    nop
    nop
    add hl, bc
    dec e
    ld [hl+], a

jr_06e_4754:
    nop
    dec h

Jump_06e_4756:
    dec de
    jr z, jr_06e_475b

    jr z, jr_06e_4754

jr_06e_475b:
    ld e, $1f
    jr z, jr_06e_475f

jr_06e_475f:
    inc bc
    dec de
    nop
    ld a, [hl+]
    ld l, $1b
    inc hl
    jr z, jr_06e_4768

jr_06e_4768:
    ld e, $1f
    ld [bc], a
    dec l
    ld sp, hl
    inc de
    dec e
    ld [hl+], a
    inc hl
    jr nz, jr_06e_4793

    nop
    rra
    dec l
    nop
    dec l
    inc hl
    dec e
    ld [hl+], a
    rra
    ld c, $2c
    ld sp, hl
    rst $30
    ld hl, sp+$6c
    inc e
    rra
    inc l
    nop
    inc [hl]
    rra
    cpl
    ld hl, $281f
    ccf
    nop
    ld [$282f], sp
    dec l
    ld sp, hl

jr_06e_4793:
    dec l
    rra
    inc hl
    jr z, jr_06e_4798

jr_06e_4798:
    rra
    jr z, jr_06e_479b

jr_06e_479b:
    ld bc, $342c
    ld l, $00
    inc b
    inc [hl]
    cpl
    ld sp, hl
    ld l, h
    inc e
    rra
    inc l
    ld h, $00
    dec de
    dec l
    dec l
    rra
    jr z, jr_06e_47ef

    nop
    ld e, $10
    dec de
    daa
    inc hl
    ld l, $f9
    rra
    inc l
    nop
    nop
    ld e, $1f
    jr z, jr_06e_47c0

jr_06e_47c0:
    db $10
    dec de
    inc l
    dec de

jr_06e_47c4:
    jr nz, jr_06e_47f3

    inc hl
    ld l, $1f
    jr z, jr_06e_47c4

    rra
    jr z, jr_06e_474e

    ld l, $20
    rra
    inc l
    jr z, jr_06e_4802

    ld b, b
    ld sp, hl
    ld bc, $09fc
    ei
    nop
    nop
    ld hl, sp+$03
    dec de
    ld a, [hl+]
    ld l, $00
    ld b, e
    nop
    inc de
    rra
    inc hl
    nop
    jr z, jr_06e_480d

    ld [$221d], sp
    ld l, $f9

jr_06e_47ef:
    ld e, $2f
    daa
    daa

jr_06e_47f3:
    nop
    ld b, l
    nop
    ld c, $23
    rra
    daa
    dec de
    jr z, jr_06e_47ff

    ld e, $f9

jr_06e_47ff:
    ld sp, $231f

jr_06e_4802:
    ld l, c
    ccf
    nop
    add b
    ld sp, $2d1b
    nop
    jr nz, jr_06e_4878

    inc l

jr_06e_480d:
    ld sp, hl
    inc bc
    rst $30
    ld hl, sp+$06
    add hl, hl
    ld h, $21
    rra
    jr z, jr_06e_4838

    nop
    rra
    inc hl
    jr z, jr_06e_483c

    ld sp, hl
    jr nc, jr_06e_4849

    nop
    inc l
    inc [hl]
    rra
    inc hl
    ld l, $23
    ld hl, $011f
    ld sp, hl
    dec b
    ld [hl-], a
    ld l, $2c
    dec de
    dec h
    ld l, $00
    inc hl
    add hl, hl
    jr z, jr_06e_4837

jr_06e_4837:
    ld [hl+], a

jr_06e_4838:
    dec de
    inc e
    rra
    ld [bc], a

jr_06e_483c:
    jr z, jr_06e_4837

    dec h
    ld l, e
    jr z, jr_06e_486a

    ld l, $1f
    ld b, $45
    ld sp, hl
    db $fc
    add hl, bc

jr_06e_4849:
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
    ld [$2c6b], sp
    rra
    jr z, jr_06e_486b

    nop
    inc de
    inc hl
    rra
    ld sp, hl
    ld hl, $281f
    ld b, b
    dec de
    cpl
    nop
    inc [hl]
    cpl
    ccf

jr_06e_486a:
    ld sp, hl

jr_06e_486b:
    inc bc
    nop
    dec de
    ld a, [hl+]
    ld l, $1b
    inc hl
    jr z, jr_06e_48b4

    nop
    ld [$2313], sp

jr_06e_4878:
    rra
    ld sp, hl
    ld [hl+], a
    dec de
    inc e
    rra
    nop
    jr z, jr_06e_4881

jr_06e_4881:
    ld e, $23
    rra
    nop
    rla
    dec de
    ldh [rNR43], a
    ld h, $40
    ld b, b
    ld b, b
    ld sp, hl
    rst $30
    ld hl, sp+$00
    dec b
    ld [hl-], a
    ld l, $2c
    dec de

jr_06e_4896:
    dec h
    ld l, $23
    inc b
    add hl, hl
    jr z, jr_06e_4896

    add hl, hl
    inc l
    nop
    dec b
    ld [hl-], a
    nop
    rra
    dec h
    cpl
    ld l, $23
    add hl, hl
    jr z, jr_06e_48f0

    rlca
    ld sp, hl
    rst $30
    ld hl, sp+$03
    dec de
    ld a, [hl+]
    ld l, $43

jr_06e_48b4:
    nop
    nop
    rlca
    cpl
    ld l, $3f

jr_06e_48ba:
    nop
    daa
    rra
    inc b
    inc hl
    jr z, jr_06e_48ba

    ld b, $2c
    rra
    cpl
    jr z, jr_06e_48c7

jr_06e_48c7:
    ld e, $3f
    nop
    ld e, $2f
    nop
    ld [hl+], a
    dec de
    inc b
    dec l
    ld l, $f9
    ld hl, $311f
    add hl, hl
    jr z, jr_06e_4909

    jr z, jr_06e_48fa

    jr z, @+$47

    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$01
    cpl
    jr nz, jr_06e_48e8

jr_06e_48e8:
    ld [$1f1e], sp
    inc l
    ld sp, hl
    dec bc
    inc l
    dec de

jr_06e_48f0:
    jr z, jr_06e_48f2

jr_06e_48f2:
    dec h
    rra
    jr z, jr_06e_4923

    ld l, $1b
    ld l, $23

jr_06e_48fa:
    inc b
    add hl, hl
    jr z, @-$05

    ld [hl+], a
    ld l, d
    ld h, $2e
    nop
    nop
    ld [bc], a
    dec de
    inc l
    inc l
    inc sp

jr_06e_4909:
    nop
    ld e, $1f
    ld [bc], a
    daa
    ld sp, hl
    inc bc
    dec de
    ld a, [hl+]
    ld l, $1b
    inc hl
    ld b, b
    jr z, jr_06e_4918

jr_06e_4918:
    rra
    inc hl
    jr z, jr_06e_493b

    ld sp, hl
    stop
    inc hl
    dec l
    ld l, $29

jr_06e_4923:
    ld h, $1f
    nop
    dec de

jr_06e_4927:
    ldh [$28], a
    nop
    ld e, $1f
    jr z, jr_06e_4927

    rst $30
    ld hl, sp+$00
    dec bc
    add hl, hl
    ld a, [hl+]
    jr nz, jr_06e_4975

    nop
    ld sp, $206a
    ld [hl+], a

jr_06e_493b:
    inc l
    rra
    jr z, jr_06e_495d

    ld sp, hl
    ld e, $1f
    nop
    inc l
    nop
    ld bc, $342c
    ld l, $00
    ld e, $04
    inc hl
    rra
    ld sp, hl
    rrca
    ld a, [hl+]
    rra
    inc l
    dec de
    add b
    ld l, $23
    add hl, hl
    jr z, jr_06e_495a

jr_06e_495a:
    dec de
    jr z, @-$05

jr_06e_495d:
    nop
    inc c
    cpl
    dec e
    inc hl
    dec de
    nop
    jr nc, jr_06e_498f

    nop
    inc l
    inc e
    rra
    inc l
    rra
    inc hl
    ld l, $1f
    inc c
    ld l, $40
    ld sp, hl
    db $fc
    add hl, bc

jr_06e_4975:
    ei
    nop
    nop
    ld hl, sp+$01
    inc l
    inc [hl]
    ld l, $20
    ld b, e
    nop
    inc b
    inc hl
    rra
    ld sp, hl
    rrca
    ld a, [hl+]
    nop
    rra
    inc l
    dec de
    ld l, $23
    add hl, hl
    jr z, jr_06e_498f

jr_06e_498f:
    ld [$1b31], sp
    inc l
    ld sp, hl
    rra
    inc l
    jr nz, jr_06e_49c1

    nop
    ld h, $21
    inc l
    rra
    inc hl
    dec e
    ld [hl+], a
    ld b, b
    rlca
    ld sp, hl
    rst $30
    ld hl, sp+$17
    inc hl
    inc l
    nop
    dec h
    nop
    add hl, hl
    jr z, jr_06e_49d6

    ld l, $1f
    jr z, jr_06e_49b2

jr_06e_49b2:
    ld e, $08
    rra
    jr z, jr_06e_49b7

jr_06e_49b7:
    ld sp, hl
    db $10
    dec de
    inc l
    dec de
    nop
    dec l
    inc hl
    ld l, $1f

jr_06e_49c1:
    jr z, jr_06e_49c3

jr_06e_49c3:
    ld e, $2f
    ld [$1d2c], sp
    ld [hl+], a
    ld sp, hl
    ld e, $1f
    jr z, jr_06e_49ce

jr_06e_49ce:
    nop
    dec c
    cpl
    jr z, jr_06e_49f1

    nop
    ld e, $1f

jr_06e_49d6:
    dec l
    ld bc, $0df9
    ld l, d
    ld e, $1d
    ld [hl+], a
    rra
    jr z, jr_06e_49e3

    dec l
    ld sp, hl

jr_06e_49e3:
    rra
    ld [hl-], a
    ld l, $2c
    dec de
    ld [hl+], a
    ret nz

    inc hl
    rra
    inc l
    rra
    jr z, jr_06e_4a30

    ld sp, hl

jr_06e_49f1:
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
    ld b, e
    nop
    ld [bc], a
    dec de
    inc l
    inc l
    inc sp
    ld b, $45
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
    ld a, [bc]
    rra
    ld l, $34
    ld l, $01
    ld sp, hl
    daa
    cpl
    dec l
    dec l
    ld l, $00
    ld e, $20
    cpl
    nop
    ld e, $23
    inc l
    ld sp, hl
    dec h
    rra
    nop
    inc hl
    jr z, jr_06e_4a4f

jr_06e_4a30:
    nop
    inc de
    add hl, hl
    inc l
    ld hl, $1f80
    jr z, jr_06e_4a39

jr_06e_4a39:
    daa
    rra
    ld [hl+], a
    inc l
    ld sp, hl
    nop
    daa
    dec de
    dec e
    ld [hl+], a
    rra
    jr z, @+$42

    nop
    nop
    inc de
    dec e
    ld [hl+], a
    dec de
    cpl
    ld b, b
    ld b, b

jr_06e_4a4f:
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
    ld b, e
    nop
    inc b
    dec de
    dec l
    nop
    inc b
    ld [$2823], sp
    ld hl, $2bf9
    cpl
    ld l, d
    ld h, $00
    ld l, $00
    ld e, $23
    dec e
    ld [hl+], a
    nop
    jr z, jr_06e_4a88

    inc hl
    dec e
    ld [hl+], a
    ld l, $f9
    daa
    rra
    ld [hl+], a
    inc e
    inc l
    ld b, b
    ld sp, hl
    rst $30
    ld hl, sp+$0c
    cpl

jr_06e_4a88:
    dec e
    nop
    inc hl
    dec de
    ld b, e
    nop
    add hl, bc
    dec l
    ld l, $00
    add b
    rra
    dec l
    nop
    ld l, $29
    ld l, $41
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
    add hl, bc
    dec e
    ld [hl+], a
    nop
    ld sp, $231f
    ld [bc], a
    ld l, c
    ld sp, hl
    rra
    dec l
    nop
    jr z, jr_06e_4ad8

    dec e
    ld h, b
    ld [hl+], a
    ld l, $40
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
    dec d
    cpl
    ld a, [hl+]
    dec l
    ld b, l
    ld [$0500], sp
    dec l
    ld sp, hl
    ld h, $1f
    inc e

jr_06e_4ad8:
    ld l, $c0
    nop
    jr z, jr_06e_4b06

    dec e
    ld [hl+], a
    ld b, l
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$10
    ld h, $6b
    ld l, $20
    inc [hl]
    ld h, $23
    dec e
    ld [hl+], a
    ld sp, hl
    inc [hl]
    rra
    nop
    inc l
    inc e
    inc l
    inc hl
    dec e
    ld [hl+], a
    ld l, $00
    ld [$1f1e], sp
    inc l
    ld sp, hl
    db $10
    dec de
    inc l
    dec de

jr_06e_4b06:
    nop
    dec l
    inc hl
    ld l, $00
    ld e, $1b
    dec l
    nop
    db $10
    rlca
    ld h, $1b
    dec l
    ld sp, hl
    cpl
    jr z, @+$20

    nop
    nop
    ld hl, $1f2c
    inc hl
    jr nz, jr_06e_4b4e

    nop
    ld [$1f1e], sp
    jr z, @-$05

    inc bc
    dec de
    ld a, [hl+]
    ld l, $80
    dec de
    inc hl
    jr z, jr_06e_4b2f

jr_06e_4b2f:
    dec de
    jr z, jr_06e_4b72

    ld sp, hl
    inc bc
    rst $30
    ld hl, sp+$04
    rra
    inc l
    nop
    db $10
    dec de
    jr nz, jr_06e_4b6a

    dec de
    dec l
    inc hl
    ld l, $f9
    dec l
    dec de
    nop
    cpl
    ld hl, $002e
    ld e, $1b
    dec l
    nop

jr_06e_4b4e:
    jr nz, jr_06e_4b5c

    rra
    inc e
    rra
    jr z, jr_06e_4b4e

    dec de
    cpl
    nop
    dec l
    nop
    ld e, $1f

jr_06e_4b5c:
    daa
    nop
    inc bc
    dec de

jr_06e_4b60:
    jr nz, jr_06e_4b8c

    ld l, $1b
    inc hl
    jr z, jr_06e_4b60

    cpl
    jr z, jr_06e_4b6a

jr_06e_4b6a:
    ld e, $00
    daa
    dec de
    dec e
    ld [hl+], a
    ld l, $00

jr_06e_4b72:
    ld b, b
    inc hl
    ld [hl+], a
    jr z, jr_06e_4b77

jr_06e_4b77:
    dec l
    add hl, hl
    ld sp, hl
    inc [hl]
    nop
    cpl
    daa
    nop
    ld a, [de]
    add hl, hl
    daa
    inc e
    inc hl
    inc e
    rra
    ld b, b
    ld sp, hl
    db $fc
    rst $38
    add hl, bc
    ei

jr_06e_4b8c:
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
    ld [$2c6b], sp
    ld l, $00
    db $10
    dec l
    inc hl
    dec e
    ld [hl+], a
    ld sp, hl
    dec de
    jr z, jr_06e_4be4

    nop
    nop
    dec de
    ld h, $2d
    nop
    ld sp, $2c6c
    ld b, b
    ld e, $1f
    nop
    ld e, $1b
    dec l
    ld sp, hl
    inc b
    nop
    inc hl
    jr z, jr_06e_4bdc

    nop
    rra
    inc hl
    jr z, jr_06e_4be0

    ld [$1d1b], sp
    ld [hl+], a
    ld sp, hl
    dec de
    ld h, $26
    rra
    nop
    dec l
    nop
    dec de
    jr z, jr_06e_4bf0

    inc l
    rra
    inc hl
    db $10
    jr nz, jr_06e_4bf4

    jr z, jr_06e_4c16

    ld sp, hl
    ld sp, $2d1b
    nop

jr_06e_4bdc:
    nop
    ld e, $1b
    nop

jr_06e_4be0:
    inc hl
    dec l
    ld l, $45

jr_06e_4be4:
    rlca
    ld sp, hl
    rst $30
    ld hl, sp+$17
    inc hl
    inc l
    nop
    daa
    nop
    ld l, h
    dec l

jr_06e_4bf0:
    dec l
    rra

jr_06e_4bf2:
    jr z, jr_06e_4bf4

jr_06e_4bf4:
    dec de
    cpl
    ld [bc], a
    jr nz, jr_06e_4bf2

    ld e, $23
    rra
    nop
    ld [bc], a
    inc l
    nop
    ld l, h
    dec e
    dec h
    rra
    ccf
    nop
    cpl
    daa
    ld bc, $1ef9
    inc hl
    rra
    dec l
    rra
    dec l
    nop
    nop
    dec d
    ld c, c
    ld [bc], a
    add hl, hl

jr_06e_4c16:
    add hl, hl
    ld l, $00
    inc [hl]
    ld [bc], a
    cpl
    ld sp, hl
    ld sp, $281f
    ld e, $1f
    jr z, jr_06e_4c24

jr_06e_4c24:
    nop
    cpl
    jr z, jr_06e_4c46

jr_06e_4c28:
    nop
    inc c
    rra
    add hl, hl
    ld [bc], a
    jr z, jr_06e_4c28

    inc [hl]
    cpl
    nop
    inc l
    rra
    ld l, $30
    ld l, $1f
    jr z, jr_06e_4c7f

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

jr_06e_4c46:
    dec de
    ld b, e
    nop
    add hl, bc
    dec e

jr_06e_4c4b:
    ld [hl+], a
    nop
    inc e
    inc b
    inc hl
    jr z, jr_06e_4c4b

    ld e, $23
    inc l
    rra
    dec h
    nop
    ld l, $00
    ld [hl+], a
    inc hl
    jr z, jr_06e_4c8c

    rra
    inc l
    pop hl
    ld sp, hl
    ld e, $23
    inc l
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
    cpl
    jr z, jr_06e_4c96

    nop
    inc c
    cpl
    ld [$231d], sp
    dec de

jr_06e_4c7f:
    ld sp, hl
    dec l
    dec e
    ld [hl+], a
    dec de
    nop
    jr nz, @+$22

    rra
    jr z, jr_06e_4c8a

jr_06e_4c8a:
    rra
    dec l

jr_06e_4c8c:
    nop
    ld [$231c], sp
    dec l
    ld sp, hl
    dec de
    cpl
    jr nz, jr_06e_4c96

jr_06e_4c96:
    nop
    ld e, $23
    rra
    nop
    ld [bc], a
    inc l
    ld l, h
    dec e
    ld [hl], b
    dec h
    rra
    ld b, b
    nop
    ld sp, hl
    rst $30
    ld hl, sp+$13
    nop
    inc hl
    rra
    nop
    dec h
    jr z, jr_06e_4cca

    ld h, $26
    ld b, b
    rra
    jr z, jr_06e_4cb5

jr_06e_4cb5:
    ld e, $23
    rra
    ld sp, hl
    inc c
    nop
    cpl
    dec h
    rra
    nop
    jr nc, @+$2b

    inc l
    nop
    ld [$1f1e], sp
    inc l
    ld sp, hl
    ld [bc], a
    ld b, b

jr_06e_4cca:
    rrca
    ld b, b
    nop
    rla
    ld b, b
    nop
    inc [hl]
    cpl
    nop
    cpl
    jr z, jr_06e_4cd8

    ld e, $f9

jr_06e_4cd8:
    ld [hl+], a
    dec de
    ld h, $2e
    rra
    jr z, jr_06e_4cdf

jr_06e_4cdf:
    nop
    ld e, $23
    rra
    nop
    dec bc
    inc l
    rra
    db $10
    dec de
    ld l, $2f
    inc l
    ld sp, hl
    dec l
    add hl, hl
    nop
    jr nc, jr_06e_4d0d

    cpl
    jr nz, @+$42

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
    rrca
    dec h
    ld b, b
    nop
    add hl, bc
    inc b
    dec e
    ld [hl+], a
    ld sp, hl

jr_06e_4d0d:
    ld hl, $1b26
    cpl
    inc e
    nop
    rra
    ccf
    nop
    inc hl
    dec e
    ld [hl+], a
    nop
    ld [hl+], a
    ld [$1c1b], sp
    rra
    ld sp, hl
    ld e, $23
    rra
    dec l
    nop
    rra
    nop
    inc de
    ld l, $1f
    cpl
    rra
    inc l

jr_06e_4d2d:
    jr nz, @+$31

    jr z, @+$23

    rra
    jr z, jr_06e_4d2d

    jr nc, jr_06e_4d55

    nop
    inc l
    dec l
    ld l, $1b
    jr z, jr_06e_4d5b

    rra
    jr z, jr_06e_4d5c

    ld b, b
    nop
    ld sp, hl
    rst $30
    ld hl, sp+$09
    dec e
    ld [hl+], a
    nop
    nop
    dec l
    ld l, $1f
    cpl
    rra
    inc l
    rra
    stop
    ld e, $1b

jr_06e_4d55:
    dec l
    ld sp, hl
    dec d
    ld c, c
    ld [bc], a
    nop

jr_06e_4d5b:
    add hl, hl

jr_06e_4d5c:
    add hl, hl
    ld l, $00
    inc h
    rra
    ld l, $34
    ld [bc], a
    ld l, $f9
    inc [hl]
    cpl
    inc l
    ld l, h
    dec e
    dec h
    nop
    nop
    dec de
    cpl
    jr nz, jr_06e_4d72

jr_06e_4d72:
    ld e, $23
    rra
    ld bc, $13f9
    inc d
    ld bc, $0c12
    add hl, bc
    rlca
    ret nz

    ld [$0014], sp
    inc [hl]
    cpl
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
    ld b, e
    nop
    add hl, bc
    dec e
    ld [hl+], a
    nop
    ld sp, $1f20
    ld l, $2e
    rra
    ccf
    ld sp, hl
    inc c
    rra
    nop
    add hl, hl
    jr z, jr_06e_4da6

jr_06e_4da6:
    jr nz, jr_06e_4dd4

    rra
    cpl
    ld l, $40
    nop
    dec l
    inc hl
    dec e
    ld [hl+], a
    ccf
    ld sp, hl
    cpl
    nop
    jr z, @+$2f

    nop
    inc [hl]
    cpl
    nop
    dec l
    rra
    ld [hl], b
    ld [hl+], a
    rra
    jr z, @+$47

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
    rla
    rra
    jr nz, @+$2a

    jr z, jr_06e_4dd3

jr_06e_4dd3:
    rra

jr_06e_4dd4:
    inc l
    ld sp, hl
    daa
    inc hl
    nop
    dec e
    ld [hl+], a
    nop
    jr z, jr_06e_4e01

    dec e
    ld [hl+], a
    ld l, $80
    nop
    jr nc, jr_06e_4e0e

    inc l
    ld [hl+], a
    rra
    inc l
    ld sp, hl
    nop
    rra
    inc l
    dec l
    dec e
    ld [hl+], a
    inc hl
    rra
    ld l, c
    inc e
    ld l, $40
    ld sp, hl
    rst $30
    ld hl, sp+$68
    inc e
    inc l
    nop
    inc hl
    ld hl, $281f

jr_06e_4e01:
    dec l
    nop
    ld l, $2f
    db $10
    ld l, $00
    rra
    dec l
    ld sp, hl
    daa
    inc hl
    inc l

jr_06e_4e0e:
    nop
    nop
    inc c
    rra
    inc hl
    ld e, $3f
    nop
    ld e, $08
    dec de
    dec l
    dec l
    ld sp, hl
    inc hl
    dec e
    ld [hl+], a
    nop
    nop
    dec l
    add hl, hl
    nop
    ld hl, $292c
    inc e
    nop
    inc b
    inc [hl]
    cpl
    ld sp, hl
    ld e, $23
    inc l
    nop
    ld sp, $1b38
    inc l
    ld b, b
    ld sp, hl
    rst $30
    ld hl, sp+$0c
    cpl
    nop
    dec e
    inc hl
    dec de
    ld b, e
    nop
    inc b
    cpl
    nop
    jr nz, jr_06e_4e6d

    cpl
    dec l
    dec l
    ld l, $f9
    ld e, $23
    nop
    dec e
    ld [hl+], a
    nop
    jr z, jr_06e_4e76

    dec e
    ld [hl+], a
    ld l, $01
    ld sp, hl
    rra
    jr z, jr_06e_4e89

    dec l
    dec e
    ld [hl+], a
    cpl
    add b
    ld h, $1e
    inc hl
    ld hl, $281f
    ld b, b
    ld sp, hl
    nop
    add hl, bc
    dec e
    ld [hl+], a
    nop

jr_06e_4e6d:
    ld sp, $231f
    ld l, c
    add b
    nop
    jr z, jr_06e_4e98

    dec e

jr_06e_4e76:
    ld [hl+], a
    ld l, $3f
    ld sp, hl
    inc bc
    rst $30
    ld hl, sp+$31
    inc hl
    rra
    nop
    inc hl
    dec e
    nop
    ld [hl+], a
    nop
    rra
    dec l
    nop

jr_06e_4e89:
    dec l
    dec de
    ld hl, $1f04
    jr z, jr_06e_4e89

    dec l
    add hl, hl
    ld h, $26
    ccf
    nop
    nop
    dec de

jr_06e_4e98:
    inc e
    rra
    inc l
    nop
    ld sp, $101b
    dec l
    nop
    ld e, $2f
    ld sp, hl
    ld hl, $2e1f
    nop
    dec de
    jr z, jr_06e_4eab

jr_06e_4eab:
    ld [hl+], a
    dec de
    dec l
    ld l, $3f
    stop
    ld sp, $2c1b
    ld sp, hl
    inc hl
    inc l
    ld hl, $1f00
    jr z, jr_06e_4edb

    ld sp, $1f23
    nop
    inc l
    add b
    inc hl
    dec e
    ld [hl+], a
    ld l, $23
    ld hl, $f940
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
    ld d, $23
    rra
    ld h, $26

jr_06e_4edb:
    rra
    inc hl
    ld [$221d], sp
    ld l, $f9
    ld sp, $231f
    ld h, $00
    nop
    inc hl
    dec e
    ld [hl+], a
    nop
    rra
    inc hl
    jr z, jr_06e_4ef2

    rra
    ld sp, hl

jr_06e_4ef2:
    inc d
    add hl, hl
    dec e
    ld [hl+], a
    ld l, $1f
    nop
    inc l
    nop
    inc hl
    jr z, jr_06e_4efe

jr_06e_4efe:
    ld e, $1f
    inc hl
    ld [$1f28], sp
    daa
    ld sp, hl
    ld bc, $2e26
    rra
    add b
    inc l
    nop
    ld [hl+], a
    dec de
    inc e
    rra
    ld b, b
    ld sp, hl
    inc bc
    rst $30
    ld hl, sp+$0c
    cpl
    dec e
    inc hl
    dec de
    ld b, e
    ld [hl], b
    nop
    rrca
    ld [hl+], a
    ld b, l
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
    ld [$401f], sp
    inc sp
    ccf
    nop
    inc hl
    dec e
    ld [hl+], a
    ld sp, hl
    ld [hl+], a
    nop
    dec de
    inc e
    rra
    nop
    rra
    inc hl
    jr z, jr_06e_4f5f

    ld b, b
    nop
    add hl, bc
    ld e, $1f
    rra
    ld b, l
    ld sp, hl
    ld sp, $1f00
    jr z, jr_06e_4f75

    nop
    ld sp, $2c23
    nop
    db $10
    ld [hl+], a
    inc hl
    rra
    inc l
    ld sp, hl
    inc l
    dec de
    cpl
    nop
    dec l
    dec h
    add hl, hl

jr_06e_4f5f:
    daa
    daa
    rra
    jr z, jr_06e_4fa3

    ld bc, $25f9
    ld l, e
    jr z, jr_06e_4f92

    ld l, $1f
    dec l
    nop
    ld l, $00
    ld e, $2f
    nop
    inc e
    rra

jr_06e_4f75:
    inc hl
    rlca
    ld sp, hl
    rst $30
    ld hl, sp+$2f
    jr z, jr_06e_4faa

    nop
    ld sp, $2900
    ld [hl+], a
    jr z, jr_06e_4fa3

    jr z, jr_06e_4fc6

jr_06e_4f86:
    nop
    rla
    ld [$281f], sp
    jr z, jr_06e_4f86

    rra
    dec l
    nop
    ld e, $00

jr_06e_4f92:
    inc hl
    inc l
    nop
    jr z, jr_06e_4fba

    dec e
    ld [hl+], a
    ld l, $02
    dec l
    ld sp, hl
    dec de
    cpl
    dec l
    daa
    dec de
    dec e

jr_06e_4fa3:
    nop
    ld [hl+], a
    ld l, $3f
    nop
    rra
    inc hl

jr_06e_4faa:
    jr z, jr_06e_4fcb

    ld bc, $13f9
    dec e
    ld [hl+], a
    ld sp, $2d1f
    ld l, $20
    rra
    inc l
    nop
    inc [hl]

jr_06e_4fba:
    cpl
    ld sp, hl
    ld [hl+], a
    dec de
    ret nz

    inc e
    rra
    jr z, jr_06e_5003

    ld b, b
    ld b, b
    ld sp, hl

jr_06e_4fc6:
    rst $30
    ld bc, $0cf8
    cpl

jr_06e_4fcb:
    dec e
    inc hl
    dec de
    ld b, e
    nop
    nop
    rrca
    ld [hl+], a
    ccf
    nop
    ld [bc], a
    dec de
    inc l
    inc l
    inc b
    inc sp
    ccf
    ld sp, hl
    ld e, $1b
    dec l
    nop
    ld sp, $6a00
    inc l
    rra
    nop
    ld l, $29
    ld h, $26
    ld c, $40
    ld sp, hl
    rst $30
    ld hl, sp+$02
    dec de
    inc l
    inc l
    nop
    inc sp
    ld b, e
    nop
    inc b
    dec de
    dec l
    nop
    jr nz, jr_06e_500e

    inc hl
    jr z, jr_06e_501f

    rra
    ld sp, hl

jr_06e_5003:
    inc hl
    dec e
    ld [hl+], a
    add b
    nop
    dec de
    cpl
    dec e
    ld [hl+], a
    ld b, b
    nop

jr_06e_500e:
    ld sp, hl
    inc bc
    rst $30
    ld hl, sp+$13
    add hl, hl
    ccf
    nop
    inc h
    rra
    nop
    ld l, $34
    ld l, $00
    dec l
    inc hl

jr_06e_501f:
    jr z, jr_06e_503f

    ld bc, $31f9
    inc hl
    inc l
    nop
    inc e
    rra
    inc hl
    stop
    ld e, $1f
    inc l
    ld sp, hl
    inc de
    inc d
    ld bc, $1200
    inc c
    add hl, bc
    rlca
    ld [$3f14], sp
    nop
    db $10
    ld h, $1b

jr_06e_503f:
    dec l
    dec l
    ld sp, hl
    cpl
    jr z, jr_06e_5072

    nop
    nop
    inc c
    rra
    add hl, hl
    jr z, jr_06e_504c

jr_06e_504c:
    jr nz, @+$25

    ld h, b
    jr z, @+$20

    rra
    jr z, jr_06e_5094

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
    cpl
    jr z, jr_06e_5083

    nop
    inc c
    cpl
    ld [$231d], sp
    dec de
    ld sp, hl
    ld sp, $2629
    ld h, $00

jr_06e_5072:
    rra
    jr z, jr_06e_5075

jr_06e_5075:
    dec de
    jr z, jr_06e_5078

jr_06e_5078:
    ld [bc], a
    add hl, hl
    inc b
    inc l
    ld e, $f9
    ld e, $1f
    inc l
    nop
    inc de

jr_06e_5083:
    nop
    inc d
    ld bc, $0c12
    add hl, bc
    rlca
    ld [$8114], sp
    ld sp, hl
    ld hl, $221f
    rra
    jr z, jr_06e_50d4

jr_06e_5094:
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
    inc b
    dec de
    dec l
    nop
    inc de
    jr nz, jr_06e_50c8

    ld [hl+], a
    inc hl
    jr nz, jr_06e_50cf

    ld sp, hl
    ld [hl+], a
    ld l, d
    nop
    ld h, $2e
    nop
    dec l
    inc hl
    dec e
    ld [hl+], a
    nop
    db $10
    dec h
    dec de
    cpl
    daa
    ld sp, hl
    ld l, h
    inc e
    rra
    nop
    inc l
    nop
    rla

jr_06e_50c8:
    dec de
    dec l
    dec l
    rra
    inc l
    jr nz, @+$47

jr_06e_50cf:
    nop
    rla
    inc hl
    inc l
    ld sp, hl

jr_06e_50d4:
    ld [hl+], a
    dec de
    nop
    inc e
    rra
    jr z, jr_06e_50db

jr_06e_50db:
    jr z, jr_06e_5100

    dec e
    ld [hl+], a
    ld b, b
    ld l, $00
    jr nc, jr_06e_5107

    rra
    ld h, $f9
    ld a, [de]
    ld [hl], b
    rra
    inc hl
    ld l, $45
    ld sp, hl
    rst $30
    ld hl, sp+$17
    nop
    inc hl
    inc l
    nop
    daa
    ld l, h
    dec l
    dec l
    rra
    ld b, b

jr_06e_50fb:
    jr z, jr_06e_50fd

jr_06e_50fd:
    inc c
    rra
    add hl, hl

jr_06e_5100:
    jr z, jr_06e_50fb

    jr nz, jr_06e_5104

jr_06e_5104:
    inc hl
    jr z, @+$20

jr_06e_5107:
    rra
    jr z, jr_06e_510a

jr_06e_510a:
    cpl
    jr z, jr_06e_512d

    ld e, $00
    ld sp, $211f
    ld sp, hl
    jr nc, jr_06e_513e

    add b
    jr z, jr_06e_5118

jr_06e_5118:
    ld [hl+], a
    inc hl
    rra
    inc l
    ld b, l
    ld sp, hl
    ld bc, $09fc
    ei
    nop
    nop
    ld hl, sp+$10
    ld h, $6b
    ld l, $00
    inc [hl]
    ld h, $23

jr_06e_512d:
    dec e
    ld [hl+], a
    nop
    dec h
    add hl, hl
    ld [$2727], sp
    ld l, $f9
    ld e, $23
    rra
    nop
    nop
    ld [bc], a
    ld b, b

jr_06e_513e:
    rrca
    ld b, b
    rla
    nop
    ld e, $2f
    ld [$1d2c], sp
    ld [hl+], a
    ld sp, hl
    rra

jr_06e_514a:
    inc hl
    jr z, jr_06e_516c

    nop
    nop
    inc c
    cpl
    dec h
    rra
    nop
    dec de
    cpl
    jr nz, jr_06e_5178

    nop
    ld e, $1b
    dec l
    ld sp, hl
    inc b
    rra
    nop
    dec e
    dec h
    nop
    ld e, $1f
    dec l
    nop
    dec d
    add b
    ld c, c
    ld [bc], a
    add hl, hl

jr_06e_516c:
    add hl, hl
    ld l, $2d
    ld b, b
    ld sp, hl
    inc bc
    rst $30
    ld hl, sp+$0c
    cpl
    dec e
    inc hl

jr_06e_5178:
    dec de
    ld b, e
    nop
    nop
    ld [bc], a
    ld bc, $1212
    add hl, de
    ld b, l
    ld b, l
    ld c, $45
    ld sp, hl
    rst $30
    ld hl, sp+$02
    dec de
    inc l
    inc l
    nop
    inc sp
    ld b, e
    nop
    dec c
    dec de
    jr z, jr_06e_51bc

    ld b, l
    ld bc, $0ef9
    inc hl
    dec e
    ld [hl+], a
    ld l, $00

jr_06e_519d:
    dec l
    db $10
    dec e
    ld [hl+], a
    add hl, hl
    jr z, jr_06e_519d

    ld sp, $1f23
    jr nc, jr_06e_51c7

    rra
    inc l
    ld b, l
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$02
    rra
    jr nc, jr_06e_51e0

    add b
    inc l
    nop
    ld [bc], a
    dec de

jr_06e_51bc:
    inc l
    inc l
    inc sp
    ld sp, hl
    nop
    dec l
    dec e
    ld [hl+], a
    inc hl
    rra
    ld l, c

jr_06e_51c7:
    rra
    jr z, jr_06e_514a

    nop
    dec h
    dec de
    jr z, jr_06e_51f7

    ccf
    nop
    ld sp, hl
    nop
    ld l, $1b
    cpl
    dec e
    ld [hl+], a
    ld l, $00
    ld e, $04
    inc hl
    rra
    ld sp, hl
    dec bc

jr_06e_51e0:
    inc l
    rra
    dec de
    ld l, $00
    cpl
    inc l
    nop
    cpl
    jr z, jr_06e_520c

jr_06e_51eb:
    rra
    daa
    ld [$231f], sp
    jr z, jr_06e_51eb

    dec l
    dec e
    ld [hl+], a
    jr z, jr_06e_51f7

jr_06e_51f7:
    rra
    ld h, $26
    nop
    cpl
    jr z, @+$30

    rra
    ld c, $2c
    ld sp, hl
    rst $30
    ld hl, sp+$23
    jr z, jr_06e_5207

jr_06e_5207:
    ld [de], a
    add b
    inc hl
    dec e
    ld [hl+], a

jr_06e_520c:
    ld l, $2f
    jr z, jr_06e_5231

    ld sp, hl
    nop
    ld [bc], a
    inc l
    rra
    inc hl
    ld l, $2d
    rra
    inc hl
    ld b, b
    ld l, $1f
    nop
    ld e, $1f
    inc l
    ld sp, hl
    inc de
    nop
    inc d
    ld bc, $0c12
    add hl, bc
    rlca
    ld [$1014], sp
    nop
    cpl
    jr z, jr_06e_524f

jr_06e_5231:
    ld sp, hl
    jr nc, jr_06e_5253

    inc l
    nop
    dec l
    dec e
    ld [hl+], a
    ld sp, $2823
    ld e, $1f
    inc c
    ld l, $40
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

jr_06e_524f:
    nop
    dec b
    dec l
    nop

jr_06e_5253:
    inc hl
    dec l
    ld [bc], a
    ld l, $f9
    dec l
    dec e
    ld [hl+], a
    ld h, $23
    daa
    nop
    daa
    nop
    ld hl, $281f
    cpl
    ld hl, HeaderManufacturerCode
    ld sp, hl
    ld e, $1b
    dec l
    dec l
    nop
    ld e, $1b
    nop
    dec l
    nop
    inc de
    dec e
    ld [hl+], a
    inc hl
    jr nz, jr_06e_5299

    add c
    ld sp, hl
    dec l
    inc hl
    jr z, jr_06e_52a4

    ld l, $45
    ld sp, hl
    inc bc
    rst $30
    ld hl, sp+$0a
    rra
    ld l, $34
    ld l, $00
    nop
    daa
    ld l, h
    dec l
    dec l
    rra
    jr z, jr_06e_5293

jr_06e_5293:
    ld sp, $2304
    inc l
    ld sp, hl
    dec de

jr_06e_5299:
    cpl
    dec e
    ld [hl+], a
    nop
    nop
    jr z, jr_06e_52c9

    dec e
    ld [hl+], a
    nop
    dec de

jr_06e_52a4:
    cpl
    jr nz, jr_06e_52a8

    ld sp, hl

jr_06e_52a8:
    ld e, $23
    rra
    dec l
    rra
    dec l
    nop
    db $10
    inc b
    inc hl
    jr z, jr_06e_52d5

    ld sp, hl
    dec de
    dec e
    ld [hl+], a
    ld [hl], b
    ld l, $1f
    jr z, jr_06e_5302

    ld sp, hl
    rst $30
    ld hl, sp+$0c
    nop
    dec de
    dec l
    dec l
    nop
    cpl
    jr z, @+$2f

jr_06e_52c9:
    nop
    ld [$2f34], sp
    daa
    ld sp, hl
    dec c
    dec de
    dec l
    dec e
    nop
    ld [hl+], a

jr_06e_52d5:
    inc hl
    jr z, jr_06e_52f7

    jr z, jr_06e_5306

    dec de
    cpl
    ld [bc], a
    daa
    ld sp, hl
    ld hl, $221f
    rra
    jr z, jr_06e_52e5

jr_06e_52e5:
    nop
    cpl
    jr z, jr_06e_5307

    nop
    inc c
    rra
    add hl, hl
    jr z, jr_06e_52f0

    ld sp, hl

jr_06e_52f0:
    dec l
    cpl
    dec e
    ld [hl+], a
    rra
    jr z, jr_06e_5337

jr_06e_52f7:
    ld c, $00
    ld sp, hl
    db $fc
    rst $38
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$02

jr_06e_5302:
    dec de
    inc l
    inc l
    nop

jr_06e_5306:
    inc sp

jr_06e_5307:
    ld b, e
    nop
    inc c
    rra
    add hl, hl
    jr z, jr_06e_5353

    ld bc, $04f9
    cpl
    nop
    ld h, $1f
    inc e
    dec l
    inc c
    ld l, $45
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$0c
    rra
    add hl, hl
    jr z, jr_06e_5326

jr_06e_5326:
    ld b, e
    nop
    inc b
    cpl
    nop
    inc e
    inc hl
    dec l
    ld [bc], a
    ld l, $f9
    inc [hl]
    cpl
    inc l
    ld l, h
    dec e
    dec h

jr_06e_5337:
    nop
    nop
    ld hl, $251f
    add hl, hl
    daa
    daa
    rra
    inc e
    jr z, jr_06e_5384

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
    rla
    dec de
    dec l
    nop
    db $10

jr_06e_5353:
    ld [hl+], a
    dec de
    dec l
    ld l, $f9
    ld e, $2f
    nop
    nop
    ld e, $1f
    jr z, @+$2a

    nop
    ld hl, $1e1f
    ld b, b
    dec de
    dec e
    ld [hl+], a
    ld l, $41
    ld b, l
    ld sp, hl
    ld a, [bc]
    nop
    rra
    ld l, $34
    ld l, $00
    ld h, $1b
    dec l
    jr nz, jr_06e_53a5

    nop
    cpl
    jr z, jr_06e_53a9

    ld sp, hl
    jr nc, jr_06e_53a8

    ld b, b
    jr z, jr_06e_5382

jr_06e_5382:
    ld [hl+], a
    inc hl

jr_06e_5384:
    rra
    inc l
    ld sp, hl
    jr nc, jr_06e_5389

jr_06e_5389:
    rra
    inc l
    dec l
    dec e
    ld [hl+], a
    ld sp, $2823
    add b
    ld e, $1f
    jr z, @+$47

    nop
    nop
    nop
    ld sp, hl
    inc bc
    rst $30
    ld hl, sp+$0c
    cpl
    dec e
    inc hl
    dec de
    ld b, e
    add b
    nop

jr_06e_53a5:
    ld [bc], a
    dec de
    inc l

jr_06e_53a8:
    inc l

jr_06e_53a9:
    inc sp
    ccf
    ld sp, hl
    nop
    inc hl
    dec e
    ld [hl+], a
    ld b, b
    ld b, b
    ld b, b
    inc hl
    dec e
    nop
    ld [hl+], a
    nop
    ld hl, $1b26
    cpl
    inc e
    rra
    ld bc, $28f9
    inc hl
    dec e
    ld [hl+], a
    ld l, $3f
    nop
    nop
    ld e, $1b
    dec l
    dec l
    nop
    ld e, $1b
    dec l
    ld bc, $0cf9
    rra
    add hl, hl
    jr z, jr_06e_53d7

jr_06e_53d7:
    inc hl
    dec l
    inc c
    ld l, $40
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop

jr_06e_53e1:
    nop
    ld hl, sp+$02
    dec de
    inc l
    inc l
    nop
    inc sp
    ld b, e
    nop
    rla
    dec de
    dec l
    ld b, c
    ld b, l
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
    inc hl
    nop
    dec de
    ld b, e
    nop
    inc b
    cpl
    nop
    ld [hl+], a
    dec de
    inc b
    dec l
    ld l, $f9
    dec l
    dec e
    ld [hl+], a
    add hl, hl
    jr z, jr_06e_540f

jr_06e_540f:
    nop
    inc l
    inc hl
    dec e
    ld [hl+], a
    ld l, $23
    ld hl, $f901
    jr nc, jr_06e_543a

    inc l
    dec l
    ld l, $1b
    jr z, jr_06e_53e1

    ld e, $1f
    jr z, jr_06e_5465

    ld b, b
    ld b, b
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$09
    dec e
    ld [hl+], a
    nop
    nop
    ld hl, $1b26
    cpl
    inc e
    rra
    nop

jr_06e_543a:
    jr z, jr_06e_545c

    inc hl
    dec e
    ld [hl+], a
    ld l, $3f
    ld sp, hl
    ld e, $1b
    nop
    dec l
    dec l
    nop
    ld e, $1b
    dec l

jr_06e_544b:
    nop
    inc c
    ld [$291f], sp
    jr z, jr_06e_544b

    inc hl
    dec l
    ld l, $40
    rrca
    ld sp, hl
    db $fc
    rst $38
    ld sp, hl
    add hl, bc

jr_06e_545c:
    ei
    nop
    nop
    ld hl, sp+$01
    ld h, $2d
    nop
    nop

jr_06e_5465:
    ld [bc], a
    dec de
    inc l
    inc l
    inc sp
    nop
    cpl
    jr z, jr_06e_5470

    ld e, $f9

jr_06e_5470:
    inc c
    cpl
    dec e
    inc hl
    dec de
    nop
    ld b, b

jr_06e_5477:
    inc hl
    jr z, jr_06e_547a

jr_06e_547a:
    ld e, $1f
    jr z, jr_06e_5477

    dec c
    nop
    dec de
    dec l
    dec e
    ld [hl+], a
    inc hl
    jr z, jr_06e_54a6

    jr z, @+$12

    inc l
    dec de
    cpl
    daa
    ld sp, hl
    dec h
    add hl, hl
    daa
    ld [hl], b
    daa
    rra
    jr z, jr_06e_54d5

    ld sp, hl
    rst $30
    ld hl, sp+$2d
    nop
    inc hl
    ld l, $34
    ld l, $00
    inc c
    rra
    add hl, hl
    ld [bc], a
    jr z, @-$05

jr_06e_54a6:
    dec de
    cpl
    jr nz, jr_06e_54aa

jr_06e_54aa:
    ld e, $1f
    nop
    daa
    nop
    ld [bc], a
    add hl, hl
    ld e, $1f
    jr z, jr_06e_54f5

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
    jr z, jr_06e_54c2

jr_06e_54c2:
    ld b, e
    nop
    ld [bc], a
    dec de
    inc l
    inc l
    inc sp
    ld b, c
    ld b, $45
    ld sp, hl
    db $fc
    add hl, bc

jr_06e_54cf:
    ei
    nop
    nop
    ld hl, sp+$02
    dec de

jr_06e_54d5:
    inc l
    inc l
    nop
    inc sp
    ld b, e
    nop
    ld [bc], a
    ld h, $1f
    inc hl
    inc e
    jr nz, jr_06e_54e2

jr_06e_54e2:
    ld hl, $281b
    inc [hl]
    ld sp, hl
    inc l
    cpl
    nop
    ld [hl+], a
    inc hl
    ld hl, $003f
    inc c
    rra
    add hl, hl
    add b
    jr z, jr_06e_5535

jr_06e_54f5:
    nop
    rla
    rra
    jr z, jr_06e_5522

    ld sp, hl
    nop
    ld e, $2f
    nop
    ld sp, $2c23
    dec h
    ld h, $00
    inc hl
    dec e
    ld [hl+], a
    nop
    inc c
    rra
    add hl, hl
    jr z, jr_06e_54cf

    ld sp, hl
    inc e
    inc hl
    dec l
    ld l, $41
    ld sp, hl
    rst $30
    ld bc, $0cf8
    rra
    add hl, hl
    jr z, jr_06e_5560

    nop
    rla
    nop
    dec de
    dec l

jr_06e_5522:
    ld b, c
    nop
    dec b
    inc l
    dec l
    ld l, $01
    ld sp, hl
    ld h, $6a
    dec l
    dec l
    ld l, $00
    ld e, $00
    cpl
    nop
    daa

jr_06e_5535:
    inc hl
    dec e

jr_06e_5537:
    ld [hl+], a
    nop
    dec de
    inc b
    cpl
    jr nz, jr_06e_5537

    ld e, $1f
    daa
    nop
    dec l
    nop
    inc hl
    jr z, jr_06e_556c

    rra
    jr z, jr_06e_5568

    rra
    jr z, jr_06e_554e

    ld sp, hl

jr_06e_554e:
    inc de
    dec e
    ld [hl+], a
    inc hl
    jr nz, jr_06e_5574

    nop
    add b
    inc [hl]
    cpl
    inc l
    ld l, h
    dec e
    dec h
    ccf
    ld sp, hl
    inc bc
    rst $30

jr_06e_5560:
    ld hl, sp+$2f
    jr z, @+$20

    nop
    inc h
    rra
    nop

jr_06e_5568:
    ld l, $34
    ld l, $00

jr_06e_556c:
    daa
    dec de
    dec e
    ld [hl+], a
    inc b
    dec l
    ld l, $f9

jr_06e_5574:
    ld e, $2f
    nop
    daa
    inc hl
    nop
    inc l
    nop
    dec de
    cpl
    dec e
    ld [hl+], a
    nop
    jr z, jr_06e_558b

    add hl, hl
    dec e
    ld [hl+], a
    ld sp, hl
    ld d, $29
    inc l
    dec l

jr_06e_558b:
    nop
    dec e
    ld [hl+], a
    inc l
    inc hl
    jr nz, jr_06e_55c0

    rra
    jr z, jr_06e_55b5

    ld b, l
    nop
    add hl, bc
    dec e
    ld [hl+], a
    ld sp, hl
    dec l
    add hl, hl
    nop
    ld h, $26
    ld l, $1f
    nop
    ld e, $23
    dec e
    jr nc, jr_06e_55ca

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

jr_06e_55b5:
    inc l
    nop
    inc sp
    ld b, e
    nop
    inc b
    cpl
    nop
    inc e
    inc hl
    inc b

jr_06e_55c0:
    dec l
    ld l, $f9
    rra
    dec l
    ld b, l
    nop
    ld [bc], a
    nop
    rra

jr_06e_55ca:
    inc l
    cpl
    ld [hl+], a
    inc hl
    ld hl, $1e00
    db $10
    inc hl
    dec e
    ld [hl+], a
    ccf
    ld sp, hl
    dec c
    dec de
    jr z, jr_06e_55db

jr_06e_55db:
    jr z, @+$47

    nop
    add hl, bc
    dec e
    ld [hl+], a

jr_06e_55e1:
    nop
    dec h
    ld [$281b], sp
    jr z, jr_06e_55e1

    dec de
    ld h, $26
    rra
    nop
    dec l
    nop
    rra
    inc l
    dec h
    ld h, $6a
    inc l
    ld h, b
    rra
    jr z, @+$42

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
    ld b, e
    nop
    rrca
    ld [hl+], a
    ccf
    nop
    jr z, jr_06e_5620

    rra
    inc hl
    jr z, jr_06e_5653

    ld sp, hl
    ld sp, $2d1b
    nop
    nop
    ld sp, $2c1b
    nop
    ld e, $1b

jr_06e_5620:
    dec l
    ld b, $41
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
    dec bc
    ld h, $23
    jr z, jr_06e_5658

    inc b
    ld l, $3f
    ld sp, hl
    dec de
    ld h, $2d
    nop
    ld sp, $6a80
    inc l
    rra
    nop
    ld e, $1f
    inc l
    ld sp, hl
    nop
    ld [de], a
    cpl
    daa
    ld a, [hl+]
    jr nz, jr_06e_5650

jr_06e_5650:
    ld hl, $101f

jr_06e_5653:
    inc l
    dec de
    ld e, $1f
    ld sp, hl

jr_06e_5658:
    rra
    ld [hl-], a
    ld a, [hl+]
    nop
    ld h, $29
    ld e, $23
    rra
    inc l
    ld l, $40
    inc b
    ld b, b
    ld b, b
    ld sp, hl
    rla
    dec de
    dec l
    dec l
    rra
    nop
    inc l
    nop
    ld e, $2c
    inc hl
    jr z, jr_06e_5696

    ld l, $e0
    nop
    rra
    inc hl
    jr z, jr_06e_56c1

    ld sp, hl
    rst $30
    ld hl, sp+$00
    inc c
    rra
    add hl, hl
    jr z, jr_06e_56c4

    nop
    ld sp, $0023
    inc l
    nop
    dec h
    ld l, e
    jr z, @+$2a

    rra
    jr z, jr_06e_5693

    ld sp, hl

jr_06e_5693:
    dec l
    ld a, [hl+]
    ld l, d

jr_06e_5696:
    ld l, $1f
    inc l
    nop
    nop
    dec l
    ld l, $2c
    rra
    inc hl
    ld l, $1f
    jr z, jr_06e_56a6

    ld b, l
    ld sp, hl

jr_06e_56a6:
    rla
    inc hl
    inc l
    nop
    daa
    ld l, h
    nop
    dec l
    dec l
    rra
    jr z, jr_06e_56b2

jr_06e_56b2:
    inc [hl]
    cpl
    inc l
    ld [$1d6c], sp
    dec h
    ld sp, hl
    inc [hl]
    cpl
    daa
    nop
    add b
    dec d
    ld c, c

jr_06e_56c1:
    ld [bc], a
    add hl, hl
    add hl, hl

jr_06e_56c4:
    ld l, $45
    ld sp, hl
    inc bc
    db $fc
    rst $38
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$10
    ld h, $6b
    ld l, $00
    inc [hl]
    ld h, $23
    dec e
    ld [hl+], a
    nop
    inc e
    inc l
    db $10
    inc hl
    dec e
    ld [hl+], a
    ld l, $f9
    ld e, $23
    rra
    nop
    nop
    dec bc
    inc l
    rra
    dec de
    ld l, $2f
    inc l
    stop
    dec de
    cpl
    dec l
    ld sp, hl
    ld e, $1f
    inc l
    nop
    nop
    inc b
    cpl
    jr z, jr_06e_5722

    rra
    ld h, $22
    ld [$231f], sp
    ld l, $f9
    ld [hl+], a
    rra
    inc l
    jr nc, jr_06e_570a

jr_06e_570a:
    add hl, hl
    inc l
    ccf
    nop
    ld hl, $1f2c
    inc hl
    inc e
    jr nz, jr_06e_5743

    ld sp, hl
    rst $30
    ld hl, sp+$2d
    inc hl
    dec e
    nop
    ld [hl+], a
    nop
    inc c
    cpl
    dec e
    inc hl

jr_06e_5722:
    dec de
    nop

jr_06e_5724:
    ld [$282f], sp
    ld e, $f9
    inc [hl]
    inc hl
    rra
    ld [hl+], a
    nop
    ld l, $00
    dec l
    inc hl
    rra
    nop
    daa

jr_06e_5735:
    inc hl
    db $10
    ld l, $00
    inc hl
    jr z, jr_06e_5735

    ld e, $23
    rra
    ld h, b
    nop
    inc de
    rra

jr_06e_5743:
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
    ld b, e
    nop
    inc b
    dec de
    dec l
    nop
    ld hl, $2620
    dec de
    cpl
    inc e
    rra
    ld sp, hl
    inc hl
    dec e
    nop
    ld [hl+], a
    nop
    jr z, jr_06e_578a

    dec e
    ld [hl+], a
    ld l, $45
    ld b, b
    nop
    inc c
    rra
    add hl, hl
    jr z, jr_06e_57b1

    ld sp, hl
    ld sp, $1b00
    inc l
    ld l, $1f
    nop
    ld [hl+], a
    inc hl
    rra
    ld b, b
    inc l
    ccf
    nop
    inc hl
    dec e
    ld [hl+], a
    ld sp, hl
    ld [hl+], a
    nop
    add hl, hl
    ld h, $1f

jr_06e_578a:
    nop
    dec l
    inc hl
    rra
    nop
    add b
    inc [hl]
    cpl
    inc l
    ld l, h
    dec e
    dec h
    ld b, l
    ld sp, hl
    ld bc, $09fc
    ei
    nop
    nop
    ld hl, sp+$0c
    rra
    add hl, hl
    jr z, jr_06e_5724

    nop
    ld sp, $2c1b
    ld l, $1f
    ld l, $f9
    nop
    ld e, $1b
    inc l
    dec de

jr_06e_57b1:
    cpl
    jr nz, jr_06e_57f3

    nop
    nop
    ld e, $1b
    dec l
    dec l
    nop
    ld [bc], a
    dec de
    inc l
    inc b
    inc l
    inc sp
    ld sp, hl
    ld sp, $1f23
    ld e, $1f
    nop
    inc l
    nop
    dec de
    cpl
    jr nz, @+$30

    dec de
    cpl
    jr nc, jr_06e_57ef

    ld [hl+], a
    ld l, $40
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$13
    inc hl
    rra
    nop
    nop
    inc [hl]
    inc hl
    rra
    ld [hl+], a
    rra
    jr z, jr_06e_57e8

jr_06e_57e8:
    inc c
    db $10
    cpl
    dec e
    inc hl
    dec de
    ld sp, hl

jr_06e_57ef:
    dec de
    cpl
    dec l
    nop

jr_06e_57f3:
    nop
    ld e, $1f
    daa
    nop
    rla
    dec de
    dec l
    ld [$1f2d], sp
    inc l
    ld sp, hl
    dec de
    cpl
    jr nz, jr_06e_5804

jr_06e_5804:
    ld [$1b1e], sp
    dec l
    ld sp, hl
    inc de
    dec e
    ld [hl+], a
    inc hl
    nop
    jr nz, jr_06e_5830

    dec l
    ld e, $1f
    dec e
    dec h
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
    inc c
    dec de
    jr z, @+$23

    dec l
    dec de
    inc b
    daa
    ccf
    ld sp, hl
    dec c
    ld l, d
    ld e, $1d

jr_06e_5830:
    ld [hl+], a
    ld b, b
    rra
    jr z, jr_06e_5874

    nop
    ld e, $2f
    ld sp, hl
    dec h
    nop
    add hl, hl
    daa
    daa
    dec l
    ld l, $00

jr_06e_5841:
    dec l
    dec e
    ld [$2922], sp
    jr z, jr_06e_5841

    ld sp, $1f23
    ld e, $00
    rra
    inc l
    nop
    inc hl
    jr z, jr_06e_5853

jr_06e_5853:
    rrca
    inc l
    ld b, b
    ld e, $28
    cpl
    jr z, jr_06e_587c

    ld b, l
    ld sp, hl
    inc d
    nop
    inc hl
    rra
    jr nz, jr_06e_5863

jr_06e_5863:
    rra
    inc hl
    jr z, jr_06e_5882

    add b
    ld l, $27
    rra
    jr z, @+$42

    ld b, b
    ld b, b
    ld sp, hl
    ld bc, $09fc
    ei

jr_06e_5874:
    nop
    nop
    ld hl, sp+$0c
    rra
    add hl, hl
    jr z, jr_06e_587c

jr_06e_587c:
    ld b, e
    nop
    rrca
    ld [hl+], a
    ccf
    nop

jr_06e_5882:
    dec c
    dec de
    jr nz, jr_06e_58ae

    jr z, jr_06e_58c8

    ld b, b
    ld b, b
    ld sp, hl
    ld c, $23
    nop
    dec e
    ld [hl+], a
    ld l, $00

jr_06e_5892:
    dec l
    dec e
    ld [hl+], a
    add hl, hl
    ld [bc], a
    jr z, jr_06e_5892

    ld sp, $1f23
    ld e, $1f
    inc l
    jr jr_06e_58e1

    ld b, b
    ld b, b
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$08
    inc hl
    jr z, @+$30

jr_06e_58ae:
    nop
    rra
    inc l
    nop
    ld [bc], a
    dec de
    inc l
    inc l
    inc sp
    stop
    cpl
    jr z, jr_06e_58da

    ld sp, hl
    inc c
    cpl
    dec e
    nop
    inc hl
    dec de
    nop
    dec l
    ld l, $1f
    ld [hl+], a

jr_06e_58c8:
    ld l, $20
    nop
    rra
    inc hl
    jr z, @+$21

    ld sp, hl
    ld sp, $001f
    inc hl
    ld l, $1f
    inc l
    rra
    nop
    inc c

jr_06e_58da:
    cpl
    jr nc, jr_06e_58fa

    inc hl
    dec de
    ld b, b
    ld sp, hl

jr_06e_58e1:
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
    ld [hl], $43
    nop
    rla
    dec de
    dec l
    nop
    db $10
    dec l
    add hl, hl
    ld h, $26
    ld sp, hl

jr_06e_58fa:
    ld e, $1b
    dec l
    nop
    ld b, c
    nop
    inc hl
    dec e

jr_06e_5902:
    ld [hl+], a
    nop
    inc e
    inc hl
    ld [bc], a
    jr z, jr_06e_5902

    inc c
    cpl
    dec e
    inc hl
    dec de
    ld b, l
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
    inc hl
    nop
    dec de
    scf
    ld b, e
    nop
    rlca
    ld h, $1b
    cpl
    jr nz, jr_06e_5942

    nop
    inc hl
    ld [hl+], a
    inc l
    ld sp, hl
    jr z, jr_06e_5950

    nop
    dec e
    ld [hl+], a
    ld l, $00
    ld c, c
    nop
    inc hl
    dec e

jr_06e_5936:
    jr nz, jr_06e_595a

    nop
    inc e
    inc hl
    jr z, jr_06e_5936

    inc c
    cpl
    jr nc, jr_06e_595e

    inc hl

jr_06e_5942:
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
    nop

jr_06e_5950:
    inc sp
    ld b, e
    nop
    dec bc
    rra
    inc hl
    jr z, jr_06e_5977

    stop

jr_06e_595a:
    jr nc, jr_06e_5985

    jr z, @-$05

jr_06e_595e:
    rra
    cpl
    dec e
    nop
    ld [hl+], a
    nop
    inc e
    rra
    ld sp, $211f
    ld l, $c0
    nop
    dec l
    inc hl
    dec e
    ld [hl+], a
    ld b, l
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop

jr_06e_5977:
    ld hl, sp+$0c
    cpl
    dec e
    inc hl
    nop
    dec de
    ld [hl], $43
    nop
    inc de
    inc hl
    rra
    nop

jr_06e_5985:
    jr nz, jr_06e_59ad

    ld l, h
    ld hl, $452e
    ld sp, hl
    add hl, bc
    dec e
    nop
    ld [hl+], a
    nop
    inc e
    inc hl
    jr z, jr_06e_5995

jr_06e_5995:
    ld e, $23
    add b
    rra
    nop
    ld sp, $221b
    inc l
    rra
    ld sp, hl
    nop
    inc c
    cpl
    dec e
    inc hl
    dec de
    ld b, l
    nop
    ld [bc], a
    jr nz, jr_06e_59c6

    inc l
    inc l

jr_06e_59ad:
    inc sp
    ccf
    ld sp, hl
    dec l
    dec e
    jr nc, jr_06e_59d6

    dec de
    cpl
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
    dec l

jr_06e_59c6:
    dec e
    ld [hl+], a
    jr z, jr_06e_59e9

    inc hl
    ld [$1f1e], sp
    ld l, $f9
    dec l
    inc hl
    dec e
    ld [hl+], a
    nop
    nop

jr_06e_59d6:
    daa
    inc hl
    ld l, $00
    rra
    inc hl
    jr z, jr_06e_59e2

    rra
    daa
    ld sp, hl
    dec c

jr_06e_59e2:
    rra
    dec l
    dec l
    rra
    nop
    inc l
    nop

jr_06e_59e9:
    inc hl
    jr z, jr_06e_59ec

jr_06e_59ec:
    ld e, $23
    rra
    ld bc, $08f9
    dec de
    jr z, jr_06e_5a13

    ld b, d
    nop
    inc hl
    add b
    ld [hl+], a
    inc l
    nop
    ld [bc], a
    ld h, $2f
    ld l, $f9
    nop
    inc hl
    dec l
    ld l, $00
    inc l
    add hl, hl
    ld l, $40
    inc bc
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$02

jr_06e_5a13:
    dec de
    inc l
    inc l
    nop
    inc sp
    ld b, e
    nop
    ld bc, $2e2f
    dec l
    dec e
    inc b
    ld [hl+], a
    ld b, l
    ld sp, hl
    rlca
    cpl
    ld l, $00
    daa
    nop
    inc hl
    ld l, $21
    rra
    ld e, $1b
    dec e
    ld [hl+], a
    inc b
    ld l, $3f
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
    ld hl, sp+$0c
    rra
    add hl, hl
    jr z, jr_06e_5a48

jr_06e_5a48:
    ld b, e
    nop
    dec d
    jr z, jr_06e_5a6d

    dec de
    dec l
    dec l
    db $10
    inc e
    dec de
    inc l
    ld b, l
    ld sp, hl
    dec b
    dec l
    nop
    nop
    jr nc, jr_06e_5a7b

    inc l
    ld sp, $281b
    ld e, $1f
    inc b
    ld h, $2e
    ld sp, hl
    dec l
    inc hl
    dec e
    ld [hl+], a
    ld b, b
    rlca
    ld sp, hl

jr_06e_5a6d:
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
    ld b, b
    inc sp
    ld b, e

jr_06e_5a7b:
    nop
    rla
    inc hl
    inc l
    ld sp, hl
    dec l
    nop
    add hl, hl
    ld h, $26
    ld l, $1f
    jr z, jr_06e_5a89

jr_06e_5a89:
    ld [hl+], a
    nop
    inc hl
    rra
    inc l
    nop
    ld sp, $211f
    ccf
    ld bc, $2df9
    add hl, hl
    nop
    ld h, $1b
    jr z, jr_06e_5abd

    nop
    rra
    nop
    rra
    dec l
    nop
    jr z, jr_06e_5acd

    dec e
    ld [bc], a
    ld [hl+], a
    ld sp, hl
    daa
    ld l, e
    ld hl, $2326
    dec e
    ret nz

    ld [hl+], a
    nop
    inc hl
    dec l
    ld l, $40
    ld sp, hl
    rst $30
    add c
    ld hl, sp+$0c
    add hl, hl
    dec l
    ld b, l

jr_06e_5abd:
    ld b, l
    ld b, l
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

jr_06e_5acd:
    inc sp
    ccf
    nop
    inc c
    rra
    add hl, hl
    jr z, jr_06e_5b14

    stop
    cpl
    jr z, @+$20

    ld sp, hl
    inc c
    cpl
    dec e
    nop
    inc hl
    dec de
    nop
    dec l
    dec e
    ld [hl+], a
    dec de
    jr nz, jr_06e_5b28

    jr nz, jr_06e_5b09

    jr z, jr_06e_5aec

jr_06e_5aec:
    rra
    dec l
    ld sp, hl
    dec l
    nop
    dec e
    ld [hl+], a
    ld h, $23
    rra
    ld l, c
    ld h, $23
    ld b, b

jr_06e_5afa:
    dec e
    ld [hl+], a
    nop
    dec de
    cpl
    jr nz, jr_06e_5afa

    ld e, $00
    dec de
    dec l
    nop
    inc b
    rra
    dec e

jr_06e_5b09:
    dec h
    nop
    ld [$1f1e], sp
    dec l
    ld sp, hl
    dec d
    ld c, c
    ld [bc], a
    add hl, hl

jr_06e_5b14:
    jr nc, @+$2b

    ld l, $2d
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

jr_06e_5b28:
    inc b
    dec de
    ld b, b
    ld b, b
    ld b, b
    ld bc, $04f9
    inc hl
    rra
    nop
    inc de
    inc d
    ld bc, $1240
    inc c
    add hl, bc
    rlca
    ld [$f914], sp
    ld hl, $1f00
    ld [hl+], a
    ld l, $00
    cpl
    jr z, @+$30

    rra
    inc c
    inc l
    ld b, l
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$04
    inc hl
    rra
    nop
    nop
    ld e, $2c
    rra
    inc hl
    nop
    dec l
    rra
    ld [hl+], a
    ld b, b
    rra
    jr z, jr_06e_5b63

jr_06e_5b63:
    inc [hl]
    cpl
    ccf
    ld sp, hl
    ld sp, $2300
    rra
    nop
    ld e, $23
    rra
    nop
    inc de
    nop
    inc d
    ld bc, $0c12
    add hl, bc
    rlca
    ld [$0114], sp
    ld sp, hl
    jr z, jr_06e_5b99

    dec e
    ld [hl+], a
    nop
    jr nc, @+$2b

    nop
    inc l
    jr z, jr_06e_5b87

jr_06e_5b87:
    dec h
    inc hl
    ld a, [hl+]
    ld a, [hl+]
    ld l, $01
    ld sp, hl
    cpl
    jr z, jr_06e_5baf

    nop
    inc e
    rra
    ld hl, $23e0
    jr z, jr_06e_5bc1

jr_06e_5b99:
    ld l, $3f
    ld sp, hl
    rst $30
    ld hl, sp+$00
    ld h, $1b
    jr z, jr_06e_5bc4

    dec l
    dec de
    daa
    nop
    ld b, b
    inc hl
    jr z, jr_06e_5bab

jr_06e_5bab:
    ld e, $23
    rra
    ld sp, hl

jr_06e_5baf:
    rra
    nop
    inc hl
    dec l
    inc hl
    ld hl, $281f
    nop
    inc d

jr_06e_5bb9:
    jr nz, jr_06e_5bde

    rra
    jr nz, jr_06e_5bdd

    jr z, jr_06e_5bb9

    inc [hl]

jr_06e_5bc1:
    cpl
    nop
    nop

jr_06e_5bc4:
    dec l
    inc hl
    jr z, jr_06e_5bed

    rra
    jr z, @+$42

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
    jr z, jr_06e_5bd8

jr_06e_5bd8:
    ld b, e
    nop
    inc de
    inc hl
    rra

jr_06e_5bdd:
    ld [hl+], a

jr_06e_5bde:
    ld l, $00
    db $10
    dec de
    cpl
    dec l
    ccf
    ld sp, hl
    dec de
    ld h, $2d
    nop
    nop
    ld [hl+], a
    ld l, d

jr_06e_5bed:
    ld l, $2e
    rra
    jr z, jr_06e_5bf2

jr_06e_5bf2:
    ld [$2331], sp
    inc l
    ld sp, hl
    rra
    dec l
    nop
    jr z, jr_06e_5c3c

    add hl, hl
    dec e
    ld [hl+], a
    daa
    dec de
    ld h, $f9
    ld hl, $1f00
    dec l
    dec e
    ld [hl+], a
    dec de
    jr nz, jr_06e_5c2c

    ld l, $18
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
    ld b, e
    nop
    ld a, [bc]
    dec de
    ld b, b
    nop
    rla
    inc b
    inc hl
    inc l
    ld sp, hl
    dec h
    add hl, hl
    daa

jr_06e_5c2c:
    daa
    rra
    ld b, b
    jr z, jr_06e_5c31

jr_06e_5c31:
    jr z, jr_06e_5c4e

    dec e
    ld [hl+], a
    ld sp, hl
    ld [$1b00], sp
    cpl
    dec l
    rra

jr_06e_5c3c:
    ccf
    nop
    inc c
    cpl
    jr nc, jr_06e_5c5f

    inc hl
    dec de
    ld b, l
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$0c
    cpl

jr_06e_5c4e:
    dec e
    inc hl
    nop
    dec de
    ld b, e
    nop
    rrca
    ld [hl+], a
    ccf
    nop
    ld [bc], a
    jr nz, jr_06e_5c76

    inc l
    inc l
    inc sp
    ld b, l

jr_06e_5c5f:
    ld sp, hl
    inc b
    cpl
    nop
    nop
    ld sp, $231f
    ld l, c
    ld l, $00
    jr z, jr_06e_5c8c

    inc hl
    dec e
    ld [hl+], a
    ld l, $3f
    ld sp, hl
    ld sp, $001b
    dec l

jr_06e_5c76:
    nop
    daa
    inc hl
    inc l
    nop
    ld e, $1b
    ld [bc], a
    dec l
    ld sp, hl
    inc e
    rra
    ld e, $1f
    cpl
    ld l, $c0
    rra
    ld l, $00
    ld b, b
    ld b, b

jr_06e_5c8c:
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
    inc b
    rra
    inc hl
    jr z, jr_06e_5cc0

    ld [bc], a
    nop
    ld sp, hl
    ld [$281b], sp
    ld e, $40
    ld b, b
    nop
    ld b, b
    nop
    inc b
    cpl
    nop
    ld [hl+], a
    dec de
    dec l
    ld [bc], a
    ld l, $f9
    ld e, $23
    dec e
    ld [hl+], a
    nop
    ld hl, $1f00
    dec l
    dec e

jr_06e_5cc0:
    ld [hl+], a
    jr z, jr_06e_5ce6

    ld l, $2e
    inc b
    rra
    jr z, @-$05

    cpl
    jr z, jr_06e_5cea

    nop
    rra
    add b
    dec l
    nop
    ld [hl+], a
    rra
    inc hl
    ld h, $2e
    ld sp, hl
    nop
    jr z, jr_06e_5cfd

    dec e
    ld [hl+], a
    ld l, $40
    ld b, b
    ld b, b
    rlca
    ld sp, hl
    rst $30
    ld hl, sp+$0c
    cpl

jr_06e_5ce6:
    dec e
    inc hl
    dec de
    nop

jr_06e_5cea:
    ld b, e
    nop
    inc b
    cpl
    nop
    ld [hl+], a
    dec de
    dec l
    ld [bc], a
    ld l, $f9
    ld [de], a
    rra
    dec e
    ld [hl+], a
    ld l, $45
    nop
    nop

jr_06e_5cfd:
    dec d
    jr z, jr_06e_5d1e

    nop
    ld e, $1f
    inc l
    ld bc, $14f9
    add hl, hl
    jr z, jr_06e_5d0a

jr_06e_5d0a:
    inc hl
    jr z, jr_06e_5d0d

jr_06e_5d0d:
    ld b, b

jr_06e_5d0e:
    daa
    rra
    inc hl
    jr z, jr_06e_5d32

    jr z, jr_06e_5d0e

    rrca
    nop
    ld [hl+], a
    inc l
    rra
    jr z, jr_06e_5d1c

jr_06e_5d1c:
    inc hl
    dec l

jr_06e_5d1e:
    ld l, $20
    nop
    dec de
    cpl
    dec e
    ld [hl+], a
    ld sp, hl
    ld sp, $1c1f
    ld hl, $f945
    rst $30
    ld hl, sp+$02
    dec de
    inc l
    add b

jr_06e_5d32:
    inc l
    inc sp
    ld b, e
    nop
    inc b
    dec de
    dec l
    ld sp, hl
    nop
    inc e
    rra
    ld e, $1f
    cpl
    ld l, $1f
    ld l, $38
    ld b, b
    ld b, b
    ld b, b
    ld sp, hl
    rst $30
    ld hl, sp+$0c
    cpl
    nop
    dec e
    inc hl
    dec de
    ld b, e
    nop
    ld b, b
    ld b, b
    ld b, b
    jr nz, jr_06e_5d57

jr_06e_5d57:
    ld e, $1b
    dec l
    dec l
    ld sp, hl
    inc hl
    dec e
    nop
    ld [hl+], a
    nop
    daa
    rra
    inc hl
    jr z, jr_06e_5d85

    nop
    jr nz, jr_06e_5d74

    inc l
    dec de
    jr nz, @+$30

    ld sp, hl
    jr nc, @+$21

    nop
    inc l
    ld h, $29

jr_06e_5d74:
    inc l
    rra
    jr z, jr_06e_5d78

jr_06e_5d78:
    ld [hl+], a
    db $10
    dec de
    inc e
    rra
    ld b, l
    ld sp, hl
    add hl, bc
    dec e
    ld [hl+], a
    nop
    nop
    inc e

jr_06e_5d85:
    inc hl
    jr z, jr_06e_5d88

jr_06e_5d88:
    jr z, jr_06e_5db3

    inc l
    jr nc, jr_06e_5db4

    dec de
    ld h, $45
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$0c
    rra
    add hl, hl
    jr z, jr_06e_5d9c

jr_06e_5d9c:
    ld b, e
    nop
    ld [$331f], sp
    ccf
    nop
    inc c
    jr nz, @+$21

    cpl
    ld l, $1f
    ccf
    ld sp, hl
    inc hl
    dec e
    nop
    ld [hl+], a
    nop
    ld [hl+], a
    dec de
    inc e

jr_06e_5db3:
    rra

jr_06e_5db4:
    nop
    ld e, $04
    dec de
    dec l
    ld sp, hl
    ld [$2f1b], sp
    ld a, [hl+]
    ld l, $00
    dec hl
    cpl
    dec de
    inc l
    ld l, $23
    rra
    inc l
    ld bc, $1ff9
    inc l
    inc l
    rra
    inc hl
    dec e
    ld [hl+], a
    inc c
    ld l, $40
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$0c
    rra
    add hl, hl
    jr z, jr_06e_5de0

jr_06e_5de0:
    ld b, e
    nop
    ld [$3f11], sp
    nop
    ld [hl+], a
    inc hl
    inc b
    rra
    inc l
    ld sp, hl
    dec l
    ld a, [hl+]
    inc l
    inc hl
    dec e
    nop
    ld [hl+], a
    ld l, $00
    inc c
    rra
    add hl, hl
    jr z, jr_06e_5e3a

    ld bc, $0df9
    inc hl
    dec l
    dec l
    inc hl
    add hl, hl
    jr z, jr_06e_5e14

    nop
    inc hl
    dec l
    ld l, $f9
    rra
    inc l
    jr nz, jr_06e_5e6d

    ld l, h
    ld h, $26
    ld l, $40
    ld sp, hl
    db $fc

jr_06e_5e14:
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$0a
    rra
    ld l, $34
    nop
    ld l, $00
    jr nz, jr_06e_5e3d

    ld [hl+], a
    inc l
    rra
    jr z, jr_06e_5e37

    nop
    ld sp, $2c23
    ld sp, hl
    jr z, @+$1d

    dec e
    nop
    ld [hl+], a
    nop
    ld [$2f1b], sp
    dec l
    rra

jr_06e_5e37:
    ld b, b
    add a
    ld sp, hl

jr_06e_5e3a:
    rst $30
    ld hl, sp+$40

jr_06e_5e3d:
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
    ld hl, sp+$09
    daa
    nop
    dec c
    nop
    dec de
    dec l
    dec e
    ld [hl+], a
    inc hl
    jr z, jr_06e_5e74

    jr z, @+$12

    inc l
    dec de
    cpl
    daa
    ld sp, hl
    inc [hl]
    rra
    inc l
    nop
    dec l
    ld l, $6b
    inc l
    ld l, $00
    ld e, $23
    ld [bc], a
    rra
    ld sp, hl
    ld [bc], a
    ld b, b

jr_06e_5e6d:
    rrca
    ld b, b
    rla
    nop
    ld [$231e], sp

jr_06e_5e74:
    rra
    ld sp, hl
    ld [bc], a
    rra
    jr z, jr_06e_5eae

    add b
    inc hl
    jr z, jr_06e_5ea8

    cpl
    daa
    ld a, [hl+]
    rra
    ld sp, hl
    inc bc
    rst $30
    ld hl, sp+$1e
    rra
    dec l
    nop
    inc de
    dec e
    ld b, b
    ld [hl+], a
    inc hl
    jr nz, jr_06e_5eb1

    rra
    dec l
    ld sp, hl
    ld sp, $1f00
    inc hl
    ld l, $1f
    inc l
    ccf
    nop
    cpl
    ld b, b
    daa
    nop
    rra
    inc hl
    jr z, jr_06e_5ec4

    ld sp, hl
    dec b
    nop

jr_06e_5ea8:
    ld [hl-], a
    ld a, [hl+]
    ld h, $29
    dec l
    inc hl

jr_06e_5eae:
    add hl, hl
    jr z, jr_06e_5eb9

jr_06e_5eb1:
    nop
    inc [hl]
    cpl
    ld sp, hl
    jr nc, @+$21

    inc l
    cpl

jr_06e_5eb9:
    nop
    inc l
    dec l
    dec de
    dec e
    ld [hl+], a
    rra
    jr z, jr_06e_5ec2

jr_06e_5ec2:
    jr c, @+$31

jr_06e_5ec4:
    jr z, jr_06e_5ee4

    ld sp, hl
    rst $30
    ld hl, sp+$2d
    add hl, hl
    nop
    nop
    dec de
    ld h, $26
    rra
    nop
    ld [$4023], sp
    jr z, jr_06e_5f08

    rra
    inc hl
    dec l
    rra
    ld sp, hl
    dec de
    nop
    cpl
    jr nz, jr_06e_5ee1

jr_06e_5ee1:
    dec l
    inc hl
    dec e

jr_06e_5ee4:
    ld [hl+], a
    nop
    inc b
    inc [hl]
    cpl
    ld sp, hl
    jr nc, jr_06e_5f0b

    inc l
    jr z, jr_06e_5f12

    ret nz

    dec e
    ld [hl+], a
    ld l, $1f
    jr z, @+$42

    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$0c
    rra
    add hl, hl
    jr z, jr_06e_5f42

    ld b, e
    nop
    ld [$331f], sp
    ccf

jr_06e_5f08:
    ld sp, hl
    rlca
    nop

jr_06e_5f0b:
    inc l
    add hl, hl
    ld l, c
    rra
    inc l
    ld b, l
    nop

jr_06e_5f12:
    inc b
    inc b
    dec de
    dec l
    ld sp, hl
    inc l
    rra
    inc hl
    dec e
    ld [hl+], a
    nop
    ld l, $00
    inc h
    rra
    ld l, $34
    ld l, $45
    ld bc, $09f9
    dec e
    ld [hl+], a
    nop
    ld sp, $2623
    nop
    ld h, $00
    jr z, jr_06e_5f56

    dec e
    ld [hl+], a
    ld l, $00
    ld bc, $22f9
    add hl, hl
    dec e
    ld [hl+], a
    ld hl, $221f
    jr c, jr_06e_5f61

jr_06e_5f42:
    jr z, jr_06e_5f84

    ld sp, hl
    rst $30
    ld hl, sp+$15
    jr z, jr_06e_5f4a

jr_06e_5f4a:
    ld e, $00
    ld sp, $281f
    jr z, jr_06e_5f51

jr_06e_5f51:
    ld [hl+], a
    ld [$1f23], sp
    inc l

jr_06e_5f56:
    ld sp, hl
    inc h
    rra
    daa
    dec de
    nop
    jr z, jr_06e_5f7c

    nop
    ld [hl+], a
    add hl, hl

jr_06e_5f61:
    dec e
    ld [hl+], a
    ld hl, $1f10
    ld [hl+], a
    ld l, $3f
    ld sp, hl
    ld e, $1b
    jr z, jr_06e_5f6e

jr_06e_5f6e:
    jr z, jr_06e_5f70

jr_06e_5f70:
    inc e
    inc hl
    dec l
    ld l, $00
    ld e, $e0
    cpl
    nop
    rra
    dec l
    ld b, l

jr_06e_5f7c:
    ld sp, hl
    rst $30
    ld hl, sp+$00
    add hl, bc
    dec e
    ld [hl+], a
    nop

jr_06e_5f84:
    inc e
    ld h, $1b
    dec l
    jr nz, jr_06e_5f8a

jr_06e_5f8a:
    ld e, $23
    dec e
    ld [hl+], a
    ld sp, hl
    rra
    inc hl
    nop
    jr z, jr_06e_5fb4

    dec de
    dec e
    ld [hl+], a
    nop
    inc hl
    jr z, jr_06e_5fdb

    nop
    ld e, $23
    rra
    dec l
    rra
    ld sp, hl
    inc b
    nop
    dec de
    daa
    ld a, [hl+]
    jr nz, jr_06e_5fd5

    ld l, e
    ld [hl+], a
    inc l
    jr c, @+$21

    jr z, jr_06e_5ff0

    ld sp, hl
    db $fc
    rst $38
    add hl, bc

jr_06e_5fb4:
    ei
    nop
    nop
    ld hl, sp+$08
    ld de, $0043
    nop
    inc b
    cpl
    nop
    ld [hl+], a
    dec de
    dec l
    ld l, $00
    ld [$1b1e], sp
    dec l
    ld sp, hl
    rra
    inc l
    jr nz, jr_06e_5ff7

    nop
    inc l
    ld e, $1f
    inc l
    ld h, $23

jr_06e_5fd5:
    dec e
    ld [hl+], a
    ld [bc], a
    rra
    ld sp, hl
    rrca

jr_06e_5fdb:
    inc e
    inc h
    rra
    dec h
    ld l, $80
    nop
    jr z, jr_06e_6007

    dec e
    ld [hl+], a
    ld l, $40
    ld sp, hl
    rlca
    db $fc
    rst $38
    ld sp, hl
    add hl, bc
    ei
    nop

jr_06e_5ff0:
    nop
    ld hl, sp+$0c
    rra
    add hl, hl
    jr z, jr_06e_5ff7

jr_06e_5ff7:
    ld b, e
    nop
    inc b
    dec de
    dec l
    nop
    dec l
    inc hl
    ld [$221f], sp
    ld l, $f9
    inc h
    dec de
    nop

jr_06e_6007:
    ld hl, $1b00
    inc l
    nop
    jr z, @+$25

    dec e
    ld [hl+], a
    ld l, $10
    nop
    ld hl, $2e2f
    ld sp, hl
    dec de
    cpl
    dec l
    nop
    ld b, b
    nop
    inc b
    dec de

jr_06e_601f:
    dec l
    nop
    dec h
    dec de
    ld b, b
    daa
    nop
    ld sp, $2229
    ld h, $f9
    dec de
    ld b, b
    cpl
    dec l
    nop
    ld e, $1f
    daa
    ld sp, hl
    dec c
    nop
    dec de
    dec l
    dec e
    ld [hl+], a
    inc hl
    jr z, jr_06e_605c

    jr z, jr_06e_601f

    inc l
    dec de
    cpl
    daa
    ld b, b
    ld sp, hl
    rst $30
    ld hl, sp+$00
    ld c, $29
    dec e
    ld [hl+], a
    nop
    dec l
    add hl, hl
    nop
    db $10
    rra
    inc hl
    jr z, @+$21

    ld sp, hl
    dec b
    ld [hl-], a
    ld a, [hl+]
    nop
    ld h, $29

jr_06e_605c:
    dec l
    inc hl
    add hl, hl
    jr z, jr_06e_6061

jr_06e_6061:
    cpl
    inc b
    jr z, jr_06e_6083

    ld sp, hl
    ld e, $1b
    dec l
    nop
    inc de
    nop
    dec e
    ld [hl+], a
    inc hl
    jr nz, @+$22

    nop
    ld hl, $041f
    ld [hl+], a
    ld l, $f9
    cpl
    jr z, jr_06e_60a9

    rra
    inc l
    ld c, $45
    ld sp, hl
    rst $30
    ld hl, sp+$0f

jr_06e_6083:
    inc e
    nop
    rra
    nop
    dec l
    nop
    inc h
    rra
    ld l, $34
    ld l, $00
    db $10
    ld sp, $2229
    ld h, $f9
    inc [hl]
    cpl
    nop
    nop
    dec l
    ld a, [hl+]
    ld l, d
    ld l, $00
    inc hl
    dec l
    ld l, $40
    ccf
    nop
    jr z, jr_06e_60cf

    dec e
    ld [hl+], a
    ld sp, hl

jr_06e_60a9:
    dec l
    nop
    dec e
    ld [hl+], a
    ld sp, $2723
    daa
    rra
    jr z, @+$0a

    nop
    inc [hl]
    cpl
    ld sp, hl
    ld h, $1f
    inc l
    jr z, jr_06e_60d5

    rra
    jr z, jr_06e_6101

    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$08
    ld de, $0043
    add b
    ld bc, $0028

jr_06e_60cf:
    dec de
    ld h, $26
    rra
    ld sp, hl
    nop

jr_06e_60d5:
    ld bc, $1f21
    jr z, @+$30

    rra
    jr z, jr_06e_611c

    nop
    nop
    dec h
    dec de
    jr z, jr_06e_610b

    nop
    daa
    inc hl
    inc b
    dec e
    ld [hl+], a
    ld sp, hl
    inc h
    rra
    daa
    dec de
    jr z, jr_06e_60f0

jr_06e_60f0:
    ld e, $00
    ld [hl+], a
    ld l, e
    inc l
    rra
    jr z, @+$41

    pop bc
    ld sp, hl
    add hl, hl
    jr nc, jr_06e_611c

    inc l
    ld b, b
    ld sp, hl
    rst $30

jr_06e_6101:
    ld bc, $09f8
    dec e
    ld [hl+], a
    nop
    ld sp, $1f23
    nop

jr_06e_610b:
    ld e, $1f
    inc l
    ld [hl+], a
    add hl, hl
    ld h, $1f
    ld b, e
    ld bc, $08f9
    ld l, e
    inc l

jr_06e_6118:
    ld l, $00
    daa
    inc hl

jr_06e_611c:
    jr nz, jr_06e_613b

    ld [hl+], a
    nop
    ld e, $1b
    ld sp, hl
    ld e, $2c
    nop
    dec de
    cpl
    ld l, c
    rra
    jr z, jr_06e_612c

jr_06e_612c:
    inc h
    rra
    jr nz, jr_06e_6157

    dec de
    jr z, jr_06e_6151

    ccf
    ld sp, hl
    add hl, hl
    jr nc, jr_06e_6118

    rra
    inc l
    ld b, b

jr_06e_613b:
    ld b, b
    ld b, b
    ld sp, hl
    rst $30
    ld hl, sp+$00
    inc c
    rra
    add hl, hl
    jr z, jr_06e_6189

    nop
    ld [$0023], sp
    rra
    inc l
    nop
    dec l
    ld a, [hl+]
    inc l
    inc hl

jr_06e_6151:
    dec e
    inc b
    ld [hl+], a
    ld l, $f9
    inc c

jr_06e_6157:
    rra
    add hl, hl
    jr z, jr_06e_619a

    nop
    nop
    ld [hl+], a
    ld l, e
    inc l
    rra
    nop
    dec h
    ld h, $04
    dec de
    inc l
    ld sp, hl
    cpl
    jr z, jr_06e_6189

    nop
    ld e, $00
    rra
    cpl
    ld l, $26
    inc hl
    dec e
    ld [hl+], a
    ld b, l
    rlca
    ld sp, hl
    rst $30
    ld hl, sp+$08
    ld de, $0043
    rlca
    nop
    cpl
    ld l, $3f
    nop
    ld e, $1f
    inc hl
    jr z, jr_06e_618b

jr_06e_6189:
    rra
    ld sp, hl

jr_06e_618b:
    inc de
    ld l, $23
    daa
    daa
    rra
    nop
    nop
    inc [hl]
    cpl
    nop
    ld [hl+], a
    ld l, e
    inc l
    rra

jr_06e_619a:
    inc b
    jr z, @+$41

    ld sp, hl
    inc c
    rra
    add hl, hl
    jr z, jr_06e_61e3

    rlca
    ld sp, hl
    rst $30
    ld hl, sp+$0c
    rra
    inc hl
    ld e, $1f
    nop
    inc l
    nop
    ld [hl+], a
    dec de
    inc e
    rra
    jr z, jr_06e_61b5

jr_06e_61b5:
    ld [$2331], sp
    inc l
    ld sp, hl
    rra
    inc hl
    jr z, jr_06e_61be

jr_06e_61be:
    db $10
    ld a, [hl+]
    dec de
    dec de
    inc l
    ld sp, hl
    dec l
    dec e
    ld [hl+], a
    ld b, b
    ld h, $1f
    dec e
    ld [hl+], a
    ld l, $1f
    ld sp, hl
    ld c, $00
    rra
    cpl
    inc hl
    ld hl, $1f25
    inc hl
    ld l, $38
    rra
    jr z, jr_06e_621d

    ld sp, hl
    rst $30
    ld hl, sp+$04
    inc hl
    nop

jr_06e_61e3:
    rra
    nop
    inc de
    rra
    jr z, @+$2f

    add hl, hl
    inc l
    inc b
    rra
    jr z, @-$05

    inc [hl]
    rra
    inc hl
    ld hl, $801f
    jr z, jr_06e_61f7

jr_06e_61f7:
    rra
    inc hl
    jr z, @+$21

    jr z, @-$05

    nop
    daa
    dec de
    dec l
    dec l
    inc hl
    jr nc, @+$21

    jr z, jr_06e_6208

    ld sp, hl

jr_06e_6208:
    inc de
    ld l, $2c
    add hl, hl
    daa
    dec de
    jr z, jr_06e_6210

jr_06e_6210:
    dec l
    ld l, $23
    rra
    ld hl, $1b00
    daa
    ld bc, $0df9
    dec de
    dec l

jr_06e_621d:
    dec e
    ld [hl+], a
    inc hl
    jr z, jr_06e_6222

jr_06e_6222:
    rra
    jr z, jr_06e_6251

    dec de
    cpl
    daa
    nop
    dec de
    inc e
    jr z, jr_06e_626d

    ld sp, hl
    rst $30
    ld hl, sp+$0e
    dec de
    dec e
    nop
    ld [hl+], a
    nop
    ld e, $1f
    jr z, jr_06e_623a

jr_06e_623a:
    inc b
    dec de
    ld [$1f2e], sp
    jr z, jr_06e_623a

    dec h
    ld l, e
    jr z, jr_06e_626d

    nop
    ld l, $1f
    nop
    rra
    inc l
    nop

jr_06e_624c:
    inc h
    rra
    ld [$1f1e], sp

jr_06e_6251:
    jr z, jr_06e_624c

    dec c
    add hl, hl
    daa
    rra
    inc b
    jr z, @+$30

    ld sp, hl
    rra
    ld [hl-], a
    ld a, [hl+]
    ld h, $29
    add b
    ld e, $23
    rra
    inc l
    rra
    jr z, jr_06e_62a8

    ld sp, hl
    inc bc
    rst $30
    ld hl, sp+$0c

jr_06e_626d:
    rra
    add hl, hl
    jr z, jr_06e_62b4

    nop
    add b
    inc b
    dec de
    dec l
    nop
    inc hl
    dec l
    ld l, $f9
    nop
    ld [hl+], a
    rra
    cpl
    ld l, $1f
    nop
    ld sp, $4023
    inc l
    dec h
    ld h, $23
    dec e
    ld [hl+], a
    ld sp, hl
    jr z, jr_06e_628e

jr_06e_628e:
    inc hl
    dec e
    ld [hl+], a
    ld l, $00
    daa
    rra
    inc hl
    ret nz

    jr z, jr_06e_6299

jr_06e_6299:
    inc d
    dec de
    ld hl, $f940
    rst $30
    ld bc, $09f8
    dec e
    ld [hl+], a
    nop
    jr nc, jr_06e_62c6

    inc l

jr_06e_62a8:
    jr nz, jr_06e_62d7

    cpl
    dec e
    ld [hl+], a
    rra
    ld sp, hl
    ld e, $23
    nop
    rra
    nop

jr_06e_62b4:
    dec d
    inc l
    dec l
    dec de
    dec e
    ld [hl+], a
    ld [bc], a
    rra
    ld sp, hl
    dec de
    daa
    nop
    dec c
    dec de
    dec l
    nop
    dec e
    ld [hl+], a

jr_06e_62c6:
    inc hl
    jr z, jr_06e_62e8

    jr z, jr_06e_62f7

    dec de
    inc b
    cpl
    daa
    ld sp, hl
    inc [hl]
    cpl
    nop
    jr nz, jr_06e_62f8

    ldh [$28], a

jr_06e_62d7:
    ld e, $1f
    jr z, jr_06e_631b

    ld sp, hl
    rst $30
    ld hl, sp+$00
    ld [$4311], sp
    nop
    ld d, $23
    rra
    ld h, $80

jr_06e_62e8:
    nop
    rlca
    ld h, $6c
    dec e
    dec h
    ccf
    ld sp, hl
    ldh [$0c], a
    rra
    add hl, hl
    jr z, @+$42

    ld sp, hl

jr_06e_62f7:
    db $fc

jr_06e_62f8:
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
    inc hl
    rra
    ld [hl+], a
    ld l, $20
    nop
    dec de
    cpl
    dec l
    ccf
    ld sp, hl
    dec de
    ld h, $00
    dec l
    nop
    ld [hl+], a
    ld l, d
    ld l, $2e

jr_06e_631b:
    rra
    dec l
    db $10
    ld l, $00
    ld e, $2f
    ld sp, hl
    cpl
    jr z, @+$2f

    nop
    nop
    daa
    inc hl
    ld l, $00
    ld e, $1f
    daa
    ld bc, $13f9
    ld a, [hl+]
    inc l
    inc hl
    jr z, @+$27

    ld h, $00
    rra
    inc l
    nop
    rra
    ld l, $31
    dec de
    dec l
    ld bc, $1af9
    rra
    inc hl
    ld l, $00
    jr nc, jr_06e_6369

    nop
    inc l
    dec l
    dec e
    ld [hl+], a
    dec de
    jr nz, jr_06e_6372

    ld l, $06
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
    jr z, jr_06e_6361

jr_06e_6361:
    ld b, e
    nop
    ld d, $1f
    inc l
    ld hl, $2d23

jr_06e_6369:
    jr nz, jr_06e_6398

    nop
    rra
    dec l
    ld b, b
    ld sp, hl
    inc de
    dec de

jr_06e_6372:
    nop
    ld hl, $2700
    inc hl
    inc l
    nop
    jr z, jr_06e_63aa

    ld b, b
    inc l
    ccf
    nop
    ld sp, $2d1b
    ld sp, hl
    ld [hl+], a
    nop
    inc hl
    rra
    inc l
    nop
    rra
    inc hl
    ld hl, $401f
    jr z, jr_06e_63be

    ld h, $23
    dec e
    ld [hl+], a
    ld sp, hl
    ld hl, $1f00

jr_06e_6398:
    dec l
    dec e
    ld [hl+], a
    inc hl
    rra
    ld [hl+], a
    ld l, $0e
    ld b, l
    ld sp, hl
    rst $30
    ld hl, sp+$02
    dec de
    inc l
    inc l
    ret nz

    inc sp

jr_06e_63aa:
    ld b, e
    nop
    ld b, b
    ld b, b
    ld b, b
    ld sp, hl
    rst $30
    ld bc, $0cf8
    rra
    add hl, hl
    jr z, jr_06e_63fb

    nop
    ld c, $00
    dec de
    ld b, c
    nop

jr_06e_63be:
    inc de
    dec de
    ld hl, $1f00
    ld [bc], a
    dec l
    ld sp, hl
    daa
    inc hl
    inc l
    ld b, l
    nop
    rla
    add b
    dec de
    dec l
    nop
    ld hl, $221f
    ld l, $f9
    nop
    ld [hl+], a
    inc hl
    rra
    inc l
    nop
    jr nc, jr_06e_6406

    inc l
    add b
    nop
    dec l
    inc hl
    dec e
    ld [hl+], a
    ld b, c
    ld b, l
    ld sp, hl
    rlca
    db $fc
    rst $38
    ld sp, hl
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$0c
    rra
    add hl, hl
    jr z, jr_06e_63f5

jr_06e_63f5:
    ld b, e
    nop

jr_06e_63f7:
    inc c
    cpl
    dec e
    inc hl

jr_06e_63fb:
    dec de
    ld b, l
    inc bc
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$0c

jr_06e_6406:
    cpl
    dec e
    inc hl
    nop
    dec de
    ld b, e
    nop
    dec c
    dec de
    dec e
    ld [hl+], a
    nop
    ld [$231e], sp
    inc l
    ld sp, hl
    dec h
    rra
    inc hl
    jr z, jr_06e_641c

jr_06e_641c:
    rra
    nop
    inc de
    add hl, hl
    inc l
    ld hl, $281f
    jr nz, @+$42

    nop
    dec c
    inc hl
    inc l
    ld sp, hl
    ld a, [hl+]
    dec de
    nop
    dec l
    dec l
    inc hl
    rra
    inc l
    ld l, $00
    jr z, jr_06e_63f7

    inc hl
    dec e
    ld [hl+], a
    ld l, $2d
    ld b, l
    ld sp, hl
    rst $30
    ld bc, $0cf8
    rra
    add hl, hl
    jr z, jr_06e_6489

    nop
    add hl, bc
    add b
    dec e
    ld [hl+], a
    nop
    dec h
    dec de
    jr z, @+$2a

    ld sp, hl
    nop
    ld e, $1b
    dec l
    nop
    jr z, jr_06e_647b

    dec e
    ld [hl+], a
    ld [bc], a
    ld l, $f9
    inc [hl]
    cpl
    ld h, $1b
    dec l
    dec l
    jr jr_06e_6484

    jr z, jr_06e_64ac

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
    ld bc, $1f1c
    inc l
    nop

jr_06e_647b:
    inc b
    ld e, $2f
    ld sp, hl
    ld [hl+], a
    dec de
    dec l
    ld l, $00

jr_06e_6484:
    nop
    inc hl
    daa
    nop
    dec c

jr_06e_6489:
    add hl, hl
    daa
    rra
    jr z, jr_06e_6490

    ld l, $f9

jr_06e_6490:
    dec h
    rra
    inc hl
    jr z, jr_06e_64b4

    nop
    ld b, b
    dec de
    jr z, jr_06e_64b8

    rra
    inc l
    rra
    ld sp, hl
    rla
    ldh a, [rNR31]
    ld [hl+], a
    ld h, $40
    ld sp, hl
    db $fc
    rst $38
    ld sp, hl
    add hl, bc
    ei
    nop
    nop

jr_06e_64ac:
    ld hl, sp+$02
    dec de
    inc l
    inc l
    nop
    inc sp
    ld b, e

jr_06e_64b4:
    nop
    dec d
    jr z, jr_06e_64d6

jr_06e_64b8:
    ld b, c
    nop
    ld [$2317], sp
    rra
    ld sp, hl
    ld h, $1b
    cpl
    ld l, $00
    rra
    ld l, $00
    ld e, $1f
    inc hl
    jr z, jr_06e_64eb

    ld bc, $01f9
    jr z, @+$30

    ld sp, $2c29
    ld l, $0e

jr_06e_64d6:
    ld b, c
    ld sp, hl
    rst $30
    ld hl, sp+$0d
    cpl
    dec l
    dec l
    stop
    inc hl
    dec e
    ld [hl+], a
    ld sp, hl
    ld e, $23
    dec e
    nop
    ld [hl+], a
    nop
    rra

jr_06e_64eb:
    inc l
    dec l
    ld l, $00

jr_06e_64ef:
    ld e, $10
    dec de
    inc l
    dec de
    jr z, jr_06e_64ef

    rra
    inc l
    inc hl
    nop
    jr z, jr_06e_6524

    rra
    inc l
    jr z, jr_06e_653f

    nop
    ld e, $08
    dec de
    dec l
    dec l
    ld sp, hl
    inc hl
    dec e
    ld [hl+], a
    nop
    nop
    inc c
    cpl
    dec e
    inc hl
    dec de
    nop
    ld [hl+], a
    dec de
    jr c, jr_06e_6532

    rra
    ld b, c
    ld sp, hl
    rst $30
    ld hl, sp+$04
    cpl
    nop
    nop
    ld [hl+], a
    dec de
    dec l
    ld l, $00

jr_06e_6524:
    ld e, $29
    inc b
    dec e
    ld [hl+], a
    ld sp, hl
    dec h
    rra
    inc hl
    jr z, @+$21

    add b
    nop
    dec de

jr_06e_6532:
    jr z, jr_06e_6552

    rra
    inc l
    rra
    ld sp, hl
    nop
    rla
    dec de
    ld [hl+], a
    ld h, $3f
    nop

jr_06e_653f:
    add hl, hl
    ld e, $18
    rra
    inc l
    ld b, c
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$13
    ld l, $23
    daa
    nop
    daa

jr_06e_6552:
    rra
    ld b, e
    nop
    inc b
    rra
    inc l
    nop
    jr nz, jr_06e_656b

    cpl
    jr z, jr_06e_6583

    ld l, $f9
    ld hl, $001f
    ld [hl+], a
    ld l, $00
    dec de
    jr z, jr_06e_6569

jr_06e_6569:
    ld e, $23

jr_06e_656b:
    ld [$221d], sp
    ld b, b
    ld sp, hl
    ld bc, $2d26
    add hl, hl
    nop
    nop
    dec de
    ld h, $26
    rra
    dec l
    nop
    jr z, @+$0a

    dec de
    dec e
    ld [hl+], a
    ld sp, hl
    db $10

jr_06e_6583:
    ld h, $1b
    jr z, jr_06e_6587

jr_06e_6587:
    ccf
    nop
    dec de
    inc e
    rra
    inc l
    nop
    dec h
    ld [$2729], sp
    daa
    ld sp, hl
    jr z, jr_06e_65b9

    dec e
    ld [hl+], a
    nop
    ld l, $00
    dec de
    cpl
    jr nz, jr_06e_659f

jr_06e_659f:
    add hl, bc
    ld e, $70
    rra
    rra
    jr z, jr_06e_65e6

    ld sp, hl
    rst $30
    ld hl, sp+$17
    nop
    inc hl
    inc l
    nop
    dec l
    rra
    ld [hl+], a
    rra
    jr z, jr_06e_65f4

jr_06e_65b4:
    nop
    inc h
    rra
    ld e, $1f

jr_06e_65b9:
    jr z, jr_06e_65b4

    inc de
    nop
    dec e
    ld [hl+], a
    inc l
    inc hl
    ld l, $2e
    ccf
    nop
    ld b, b
    ld e, $1f
    jr z, jr_06e_65ca

jr_06e_65ca:
    ld e, $2f
    ld sp, hl
    daa
    nop
    dec de
    dec e
    ld [hl+], a
    dec l
    ld l, $40
    ld b, b
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
    inc b
    cpl
    nop

jr_06e_65e6:
    ld sp, $2c23
    inc b
    dec l
    ld l, $f9
    daa
    inc hl
    inc l
    nop
    ld sp, $2908

jr_06e_65f4:
    ld [hl+], a
    ld h, $f9
    jr nc, jr_06e_6618

    inc l
    ld l, $00
    inc l
    dec de
    cpl
    rra
    jr z, jr_06e_6602

jr_06e_6602:
    daa
    ld l, h
    jr nz, jr_06e_6633

    dec l
    rra
    jr z, @+$42

    ld sp, hl
    rrca
    jr nc, jr_06e_660e

jr_06e_660e:
    rra
    inc l
    nop
    dec de
    jr z, jr_06e_6632

    nop
    add hl, hl
    jr c, jr_06e_6647

jr_06e_6618:
    ld l, $40
    ld sp, hl
    db $fc
    rst $38
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$0c
    rra
    add hl, hl
    jr z, jr_06e_6627

jr_06e_6627:
    ld b, e
    nop
    dec b
    dec l
    nop
    dec h
    ld h, $1b
    inc b
    jr z, jr_06e_6653

jr_06e_6632:
    ld sp, hl

jr_06e_6633:
    jr nz, jr_06e_6650

    dec l
    ld l, $3f
    nop
    nop
    dec de
    ld h, $2d
    nop
    ld sp, $2c6c
    inc b
    ld e, $1f
    ld sp, hl
    rra
    inc l

jr_06e_6647:
    nop
    cpl

jr_06e_6649:
    jr z, @+$12

    dec l
    nop
    dec de
    jr z, jr_06e_6649

jr_06e_6650:
    dec d
    daa
    inc e

jr_06e_6653:
    jr nz, jr_06e_6681

    rra
    ld h, $26
    dec de
    ld sp, hl
    jr nc, jr_06e_667b

    nop
    inc l
    dec h
    dec de
    cpl
    jr nz, jr_06e_6682

    jr z, jr_06e_6665

jr_06e_6665:
    add b
    ld sp, $2629
    ld h, $1f
    jr z, jr_06e_66ad

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

jr_06e_667b:
    ld b, e
    nop
    ld bc, $1f1c
    inc l

jr_06e_6681:
    nop

jr_06e_6682:
    ld b, b
    rra
    inc l
    nop
    inc hl
    dec l
    ld l, $f9
    ld e, $00
    add hl, hl
    dec e
    ld [hl+], a
    nop
    ld e, $1f
    inc hl
    jr z, jr_06e_6696

    ld sp, hl

jr_06e_6696:
    db $10
    dec de
    inc l
    ld l, $28
    rra
    inc l
    jr c, jr_06e_66df

    ld b, b
    ld b, b
    ld sp, hl
    rst $30
    ld hl, sp+$0c
    rra
    nop
    add hl, hl
    jr z, jr_06e_66ed

    nop
    ld a, [bc]
    dec de

jr_06e_66ad:
    ccf
    nop
    ld [$1d23], sp
    ld [hl+], a
    ld sp, hl
    dec l
    dec e
    ld [hl+], a
    ld l, d
    nop
    ld l, $34
    rra
    ccf
    nop
    inc hl
    dec e
    ld [hl+], a
    ld [bc], a
    nop
    ld sp, hl
    dec l
    add hl, hl
    ld h, $26
    ld l, $1f
    stop
    inc hl
    ld [hl+], a
    daa
    ld sp, hl
    jr nc, jr_06e_66fb

    inc l
    nop
    rra
    inc l
    dec l
    ld l, $00
    jr z, @+$2b

    dec e
    ld [bc], a
    ld [hl+], a
    ld sp, hl

jr_06e_66df:
    ld l, $2c
    dec de
    cpl
    rra
    jr z, jr_06e_66f4

    ld b, b
    ld sp, hl
    rst $30
    ld hl, sp+$09
    dec e
    ld [hl+], a

jr_06e_66ed:
    nop
    nop
    ld sp, $2c1f
    ld e, $1f

jr_06e_66f4:
    nop
    inc hl
    ld [hl+], a
    ld [bc], a
    jr z, @-$05

    rra

jr_06e_66fb:
    inc hl

jr_06e_66fc:
    jr z, @+$22

    dec de
    dec e
    nop
    ld [hl+], a
    nop
    jr nz, @+$2e

    dec de
    ld hl, $281f
    ld [bc], a
    ccf
    ld sp, hl
    ld sp, $281f
    jr z, jr_06e_6711

jr_06e_6711:
    inc hl
    ld b, b

jr_06e_6713:
    dec e
    ld [hl+], a
    nop
    inc hl
    ld [hl+], a
    jr z, jr_06e_6713

    jr nz, jr_06e_66fc

    inc hl
    jr z, jr_06e_673d

    rra
    ld b, b
    ld sp, hl
    rst $30
    ld hl, sp+$00
    rla
    rra
    inc hl
    ld l, c
    ld l, $00
    ld e, $2f
    db $10
    ccf
    nop
    ld sp, $f929
    ld e, $23
    rra
    nop
    dec l
    rra
    nop
    ld [bc], a
    dec de
    inc l

jr_06e_673d:
    nop
    inc hl
    ld [$2e2d], sp
    ccf
    ld sp, hl
    jr nc, jr_06e_676f

    jr z, jr_06e_6748

jr_06e_6748:
    ld b, b
    ld e, $1f
    inc l
    nop
    rra
    inc l
    ld sp, hl
    ld hl, $1f00
    dec l
    ld a, [hl+]
    inc l
    add hl, hl
    dec e
    ld [hl+], a
    rra
    ret nz

    jr z, jr_06e_675d

jr_06e_675d:
    ld [hl+], a
    dec de
    ld l, $41
    ld sp, hl
    rst $30
    ld bc, $0cf8
    cpl
    dec e
    inc hl
    dec de
    ld b, e
    nop
    db $10
    add hl, bc
    dec e

jr_06e_676f:
    ld [hl+], a
    nop
    ld sp, hl
    ld hl, $1b26
    nop
    cpl
    inc e
    rra
    ccf
    nop
    rra
    dec l
    nop
    ld [$2d23], sp
    ld l, $f9
    ld e, $23
    rra
    nop
    nop
    db $10
    inc hl
    dec de
    jr z, @+$2b

    inc e
    dec de
    inc l
    ld bc, $23f9
    daa
    nop
    scf
    ld b, b
    nop
    inc de
    ldh [$2e], a
    add hl, hl
    dec e
    dec h
    ld b, b
    ld sp, hl
    rst $30
    ld hl, sp+$00
    inc c
    rra
    add hl, hl
    jr z, jr_06e_67eb

    nop
    rrca
    dec h
    ld b, b
    ccf
    nop
    ld h, $1b
    dec l
    dec l
    ld sp, hl
    cpl
    nop
    jr z, jr_06e_67e4

    nop
    ld e, $29
    inc l
    ld l, $22
    nop
    inc hl
    jr z, jr_06e_67c1

jr_06e_67c1:
    ld hl, $221f
    rra
    jr z, jr_06e_67c8

    ld sp, hl

jr_06e_67c8:
    cpl
    jr z, jr_06e_67e9

    nop
    ld [bc], a
    dec de
    inc l
    inc b
    inc l
    inc sp
    ld sp, hl
    dec l
    cpl
    dec e
    ld [hl+], a
    rra
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
    nop

jr_06e_67e4:
    nop
    ld hl, sp+$0c
    rra
    add hl, hl

jr_06e_67e9:
    jr z, jr_06e_67eb

jr_06e_67eb:
    ld b, e
    nop
    inc b
    dec de
    daa
    inc hl
    ld l, $00

jr_06e_67f3:
    jr nz, jr_06e_6826

    ld l, d
    inc l
    rra
    jr z, jr_06e_67f3

    ld e, $23
    nop
    rra
    nop
    inc de
    ld a, [hl+]
    inc l
    inc hl
    jr z, @+$27

    ld [$1f26], sp
    inc l
    ld sp, hl
    dec de
    dec h
    ld l, $23
    nop
    jr nc, jr_06e_6834

    rra
    inc l
    ld l, $40
    nop
    inc c
    ld [$2f1b], sp
    ld l, $f9
    ld e, $23
    rra
    dec l
    nop
    rra
    daa
    nop
    inc bc
    add hl, hl

jr_06e_6826:
    daa
    ld a, [hl+]
    cpl
    ld [$1f2e], sp
    inc l
    ld sp, hl
    ld hl, $1c23
    ld l, $80
    nop

jr_06e_6834:
    rra
    dec l
    nop
    rra
    inc hl
    jr z, jr_06e_6834

    inc bc
    rst $30
    ld hl, sp+$0e
    add hl, hl
    ld l, $2d
    inc sp
    dec l
    add b
    ld l, $1f
    daa
    nop
    jr nz, jr_06e_68b7

    inc l
    ld sp, hl
    nop
    ld b, $1f
    cpl
    rra
    inc l
    ccf
    nop
    ld e, $80
    dec de
    dec l
    dec l
    nop
    jr nc, jr_06e_6886

    daa
    ld sp, hl
    nop
    dec bc
    add hl, hl
    jr z, jr_06e_6892

    inc l
    add hl, hl
    ld h, $26
    nop
    inc l
    dec de
    cpl
    daa
    nop
    dec de
    cpl
    dec l
    ld bc, $21f9
    rra
    dec l
    ld l, $1b
    inc l
    ld l, $04
    rra
    ld l, $f9
    ld sp, $2c1f
    ld e, $1f
    add b
    jr z, jr_06e_6886

jr_06e_6886:
    dec h
    dec de
    jr z, jr_06e_68b2

    ld b, b
    ld sp, hl
    inc bc
    rst $30
    ld hl, sp+$17
    inc hl
    inc l

jr_06e_6892:
    nop
    dec l
    add hl, hl

jr_06e_6895:
    jr nz, @+$28

    ld h, $2e
    rra
    jr z, jr_06e_6895

    ld e, $29
    nop
    inc l
    ld l, $22
    inc hl
    jr z, jr_06e_68a5

jr_06e_68a5:
    ld hl, $801f
    ld [hl+], a
    rra
    jr z, jr_06e_68ac

jr_06e_68ac:
    cpl
    jr z, jr_06e_68cd

    ld sp, hl
    nop
    dec l

jr_06e_68b2:
    rra
    ld [hl+], a
    rra
    jr z, jr_06e_68f6

jr_06e_68b7:
    nop
    add hl, hl
    nop
    inc e
    nop
    ld sp, $2c23
    nop
    rra
    dec l
    ld bc, $2df9
    ld l, $1b
    inc l
    ld l, $1f
    jr z, jr_06e_68cc

jr_06e_68cc:
    nop

jr_06e_68cd:
    dec h
    ld l, e
    jr z, jr_06e_68f9

    rra
    jr z, jr_06e_6914

    rlca
    ld sp, hl
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

jr_06e_68f6:
    rst $38
    rst $38
    rst $38

jr_06e_68f9:
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38

jr_06e_6914:
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
