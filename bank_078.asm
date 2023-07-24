; Disassembly of "Resident Evil Gaiden (USA).gbc"
; This file was created with:
; mgbdis v2.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $078", ROMX[$4000], BANK[$78]

    sbc h
    ld b, b
    rrca
    ld b, d
    dec e
    ld b, d
    ld h, h
    ld b, h
    xor [hl]
    ld b, h
    ld e, l
    ld b, l
    sbc a
    ld b, l
    ld a, [bc]
    ld b, [hl]
    rst $18
    ld b, [hl]
    inc c
    ld b, a
    ld l, h
    ld b, a
    cp d
    ld b, a
    db $fd
    ld c, b
    ld b, b
    ld c, d
    jp z, Jump_000_284a

    ld c, e
    ld l, d
    ld c, e
    sub d
    ld c, e
    ld a, [$5b4b]
    ld c, [hl]
    db $fc
    ld c, [hl]
    di
    ld c, a
    ld l, $50
    ld b, [hl]
    ld d, b
    db $76
    ld d, b
    sub b
    ld d, b
    or [hl]
    ld d, b
    ld b, b
    ld d, d
    or l
    ld d, h
    ld [c], a
    ld d, h
    sbc e
    ld d, l
    ld hl, sp+$55
    ld e, d
    ld d, [hl]
    and h
    ld d, [hl]
    ld b, $57
    ld c, e
    ld d, a
    adc c
    ld d, a
    ld [hl], d
    ld e, c
    jp nz, Jump_078_6c59

    ld e, d
    bit 3, d
    xor $5a
    ld a, [hl+]
    ld e, e
    ld l, a
    ld e, e
    db $eb
    ld e, e
    db $e4
    ld e, a
    call Call_078_7860
    ld h, c
    add hl, sp
    ld h, [hl]
    ld l, a
    ld h, [hl]
    jp nz, Jump_078_4466

    ld h, a
    add a
    ld h, a
    rst $28
    ld h, a
    ld c, l
    ld l, b
    db $76
    ld l, b
    or b
    ld l, b
    ld l, l
    ld l, c
    add hl, hl
    ld l, d
    sub h
    ld l, l
    rla
    ld l, a
    inc a
    ld [hl], b
    dec sp
    ld [hl], c
    ld e, a
    ld [hl], c
    dec c
    ld [hl], d
    sub h
    ld [hl], d
    pop hl
    ld [hl], d
    ld d, $73
    ld l, h
    ld [hl], e
    and b
    ld [hl], e
    jr nz, jr_078_4102

    pop de
    ld [hl], h
    inc d
    ld [hl], l
    ld h, b
    ld [hl], l
    scf
    db $76
    ld c, a
    db $76
    ld d, l
    db $76
    and c
    db $76
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$05
    jr z, jr_078_40a4

jr_078_40a4:
    cpl
    nop
    jr z, jr_078_40a8

jr_078_40a8:
    rra
    dec l
    jr nz, jr_078_40db

    rra
    inc l
    inc b
    inc [hl]
    add hl, hl
    ld sp, hl
    ld a, [hl+]
    add hl, hl
    inc l
    nop
    ld e, $00
    rra
    ld l, $1f
    jr z, jr_078_40dc

    inc l
    nop
    ld h, $04
    dec de
    dec l
    ld sp, hl
    add hl, hl
    ld a, [hl+]
    rra
    inc l
    dec de
    add b
    dec e
    inc hl
    add hl, hl
    jr z, jr_078_40ee

    dec l
    nop
    ld sp, hl
    nop
    ld hl, $2926
    inc e
    dec de
    ld h, $1f
    dec l

jr_078_40db:
    ld b, b

jr_078_40dc:
    nop
    ld e, $1f
    nop
    ld h, $1b
    ld sp, hl
    daa
    nop
    rra
    inc [hl]
    dec hl
    cpl
    inc hl
    jr z, jr_078_4107

    nop
    add b

jr_078_40ee:
    rra
    daa
    ld a, [hl+]
    inc l
    rra
    dec l
    dec de
    ld sp, hl
    inc bc
    rst $30
    ld hl, sp+$20
    dec de
    inc l
    daa
    dec de
    dec e
    ld b, b
    ld e, a
    cpl

jr_078_4102:
    ld l, $23
    dec e
    dec de
    ld sp, hl

jr_078_4107:
    dec d
    nop
    daa
    inc e
    inc l
    rra
    ld h, $26
    dec de
    nop
    ldh [$09], a
    jr z, @+$1f

    ld b, b
    ccf
    ld sp, hl
    rst $30
    ld hl, sp+$00
    dec l
    rra
    nop
    ld [hl+], a
    dec de
    nop
    jr nz, jr_078_414c

    nop
    inc l
    daa
    dec de
    ld e, $29
    nop
    cpl
    jr z, jr_078_412f

    dec de
    ld sp, hl

jr_078_412f:
    add hl, hl
    inc l
    ld hl, $281b
    inc hl
    ld b, b

jr_078_4136:
    inc [hl]
    dec de
    dec e
    inc hl
    ld a, h
    jr z, jr_078_4136

    dec e
    nop
    ld h, $1b
    jr z, @+$20

    rra
    dec l
    ld l, $23
    jr c, jr_078_4171

    dec de
    ld b, b
    ld sp, hl

jr_078_414c:
    rst $30
    ld hl, sp+$05
    dec l
    nop
    ld l, $1b
    nop
    add hl, hl
    inc l
    ld hl, $281b
    add b
    inc hl

jr_078_415b:
    inc [hl]
    dec de
    dec e
    inc hl
    ld a, h
    jr z, jr_078_415b

    nop
    ld h, $1b
    nop
    jr nz, jr_078_4191

    inc l
    daa
    dec de
    jr nz, jr_078_4195

    nop
    ld h, $29
    dec l

jr_078_4171:
    ld sp, hl
    dec de
    jr z, jr_078_4175

jr_078_4175:
    ld l, $23
    ld hl, $292f
    dec l
    nop
    daa
    add b
    inc hl
    rra
    daa
    inc e
    inc l
    add hl, hl
    dec l
    ld sp, hl
    nop
    ld e, $1f
    nop
    inc de
    ld b, b
    inc d
    ld b, b
    ld bc, $4080

jr_078_4191:
    ld [de], a
    ld b, b
    inc de
    ld b, b

jr_078_4195:
    nop
    add hl, de
    ld sp, hl
    inc bc
    rst $30
    ld hl, sp+$1b
    jr z, @+$30

    inc hl
    ld hl, $002f
    add hl, hl
    dec l
    nop
    rra
    daa
    ld a, [hl+]
    ld h, $1f
    db $10
    dec de
    ld e, $29
    dec l
    ld sp, hl
    ld e, $1f
    nop
    nop
    dec d
    daa
    inc e
    inc l
    rra
    ld h, $26
    dec de
    ld c, $40
    ld sp, hl
    rst $30
    ld hl, sp+$05
    jr z, jr_078_41c4

jr_078_41c4:
    dec de
    nop
    ld h, $21
    ld a, l
    jr z, jr_078_41cb

jr_078_41cb:
    ld h, $2f
    ld hl, $1b20
    inc l
    nop
    ld e, $1f
    ld sp, hl
    ld c, $29
    nop
    inc l
    ld l, $1f
    dec de
    daa
    ld e, a
    inc l
    inc hl
    ld [$1b1d], sp
    ccf
    ld sp, hl
    rra
    jr z, jr_078_41e8

jr_078_41e8:
    rra
    nop
    ld h, $00
    rra
    dec l
    dec e
    add hl, hl
    jr z, jr_078_4210

    ld b, b
    inc hl
    ld l, $1f
    nop
    ld e, $1f
    ld sp, hl
    ld h, $00
    dec de
    nop
    add hl, hl
    inc l
    ld hl, $281b
    inc hl
    add b
    inc [hl]
    dec de
    dec e
    inc hl
    ld a, h
    jr z, jr_078_424c

    ld sp, hl
    ld bc, $09fc

jr_078_4210:
    ei
    nop
    nop
    ld hl, sp+$37
    ld b, b
    jr c, jr_078_424d

    inc c
    dec de
    daa
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
    ld [bc], a
    dec de
    inc l
    inc l
    inc sp
    ld [bc], a
    nop
    ld sp, hl
    ld [bc], a
    cpl
    inc l
    ld l, $29
    jr z, jr_078_4239

jr_078_4239:
    nop
    ld a, [hl+]
    inc l
    rra
    dec l
    rra
    jr z, jr_078_426f

    inc e
    rra
    ld b, b
    ld sp, hl
    rst $30
    ld hl, sp+$0a
    rra
    jr nz, jr_078_424b

jr_078_424b:
    rra

jr_078_424c:
    ld b, e

jr_078_424d:
    nop
    dec c
    rra
    nop
    dec de
    ld h, $80
    rra
    ld hl, $292c
    nop
    ld e, $1f
    ld sp, hl
    nop
    jr nc, jr_078_427e

    inc l
    ld l, $1f
    ccf
    nop
    ld [bc], a
    nop
    dec de
    inc l
    inc l
    inc sp
    ld b, b
    nop
    ld [$021b], sp

jr_078_426f:
    inc sp
    ld sp, hl
    cpl
    jr z, jr_078_428f

    nop
    daa
    inc hl
    nop
    dec l
    inc hl
    ld a, h
    jr z, jr_078_427d

jr_078_427d:
    daa

jr_078_427e:
    cpl
    inc sp
    ld bc, $2ff9
    inc l
    ld hl, $281f
    ld l, $1f
    nop
    nop
    ld a, [hl+]
    dec de
    inc l
    dec de

jr_078_428f:
    nop
    ld l, $23
    ld c, $40
    ld sp, hl
    rst $30
    ld hl, sp+$08
    dec de
    nop
    ld e, $00
    rra
    dec l
    dec de
    ld a, [hl+]
    dec de
    inc l
    rra

jr_078_42a3:
    dec e
    ld b, b

jr_078_42a5:
    inc hl
    ld e, $29
    nop
    cpl
    jr z, jr_078_42a5

    dec de
    nop
    inc l
    daa
    dec de
    nop
    inc e
    inc hl
    add hl, hl
    ld c, c
    nop
    add hl, hl
    inc l
    ld hl, $2879
    inc hl
    dec e
    dec de
    ld bc, $1ef9
    rra
    dec l
    dec de
    inc l
    inc l
    add hl, hl
    nop
    ld h, $26
    dec de
    ld e, $1b
    nop
    ld a, [hl+]
    add hl, hl
    inc b
    inc l
    nop
    ld sp, hl
    ld h, $29
    dec l
    nop
    ld h, $00
    dec de
    inc e
    add hl, hl
    inc l
    dec de
    ld l, $29
    inc l
    ld [$2923], sp
    dec l
    ld sp, hl
    dec d
    daa
    inc e
    inc l
    ldh [$1f], a
    ld h, $26
    dec de
    ld b, b
    ld sp, hl
    rst $30
    ld hl, sp+$00
    inc de
    rra
    nop
    dec e
    inc l
    rra
    rra
    nop
    add b
    dec hl
    cpl
    rra
    nop
    rra
    ld h, $00
    ld sp, hl
    nop
    dec de
    inc l
    daa
    dec de
    ccf
    nop
    rra
    ld h, $00
    nop
    ld [bc], a
    ld b, b
    rrca
    ld b, b
    rla
    ld b, b
    ccf
    ld bc, $1ff9
    dec l
    ld l, $79
    nop
    rra
    jr z, jr_078_42a3

    ld l, $2c
    rra
    nop
    ld h, $29
    dec l
    ld sp, hl
    nop
    ld a, [hl+]
    dec de
    dec l
    dec de
    inc h
    rra
    inc l
    add hl, hl
    add b
    dec l

jr_078_4336:
    nop
    ld e, $1f
    nop
    cpl
    jr z, jr_078_4336

    inc bc
    rst $30
    ld hl, sp+$2e
    inc l
    dec de
    dec l
    dec de
    ld l, $00
    ld h, $79
    jr z, jr_078_4379

    inc hl
    dec e
    add hl, hl
    ccf
    ld bc, $1ff9
    ld h, $00
    inc de
    inc d
    ld bc, $c012
    inc c
    add hl, bc
    rlca
    ld [$4014], sp
    ld sp, hl
    rst $30
    ld bc, $05f8
    ld h, $00
    jr z, jr_078_4397

    rra
    jr nc, jr_078_436b

jr_078_436b:
    add hl, hl
    nop
    ld [bc], a
    ld b, b
    rrca
    ld b, b
    rla
    ld b, b
    ld bc, $1ff9
    dec l
    nop
    cpl

jr_078_4379:
    jr z, jr_078_4396

    nop
    nop
    dec e
    inc l
    inc hl
    dec de
    ld l, $2f
    inc l
    dec de
    ld [bc], a
    nop
    ld sp, hl
    daa
    cpl
    inc sp
    nop
    ld a, [hl+]
    rra
    nop
    ld h, $23
    ld hl, $292c
    dec l
    dec de

jr_078_4396:
    ccf

jr_078_4397:
    ld bc, $23f9
    jr z, jr_078_43b9

    ld h, $2f
    dec l
    add hl, hl
    ld b, b
    nop
    rra
    jr z, jr_078_43a5

jr_078_43a5:
    dec l
    cpl
    ld sp, hl
    jr nz, jr_078_43aa

jr_078_43aa:
    add hl, hl
    inc l
    daa
    dec de
    nop
    ld [hl+], a
    cpl
    daa
    ld [hl], b
    dec de
    jr z, @+$1d

    ld b, b
    ld sp, hl
    rst $30

jr_078_43b9:
    ld hl, sp+$0c
    nop
    rra
    add hl, hl
    jr z, jr_078_43c0

jr_078_43c0:
    inc de
    ld b, b
    nop
    dec bc
    add b
    rra
    jr z, jr_078_43f0

    rra
    ld e, $33
    nop
    ld sp, hl
    nop
    ld e, $1f
    ld h, $00
    ld e, $1f
    ld a, [hl+]
    dec de
    nop
    inc l
    ld l, $1b
    daa
    rra
    jr z, jr_078_440c

    add hl, hl
    ld bc, $1ef9
    rra
    nop
    ld a, [hl+]
    add hl, hl
    ld h, $23
    add b
    dec e
    ld a, d
    dec de
    nop
    ld e, $1f
    nop

jr_078_43f0:
    ld sp, hl
    nop
    ld [de], a
    dec de
    dec e
    add hl, hl
    add hl, hl
    jr z, jr_078_43f9

jr_078_43f9:
    inc bc
    add b
    inc hl
    ld l, $33
    nop
    inc hl
    inc e
    dec de
    ld sp, hl
    nop
    ld l, $2c
    dec de
    dec l
    nop
    ld e, a
    ld h, $3f

jr_078_440c:
    rlca
    ld sp, hl
    rst $30
    ld hl, sp+$2a
    rra
    inc l
    add hl, hl
    nop
    nop
    ld h, $1f
    nop
    ld [hl+], a
    rra
    daa
    add hl, hl
    dec l
    ld bc, $2af9
    rra
    inc l
    ld e, $23
    ld e, $29
    nop
    nop
    ld h, $1b
    nop
    ld a, [hl+]
    inc hl
    dec l
    ld l, $1c
    dec de
    ld b, b
    ld sp, hl
    rst $30
    ld hl, sp+$13
    cpl
    nop
    nop
    ld a, l
    ld h, $2e
    inc hl
    daa
    add hl, hl
    nop
    inc hl
    ld b, b
    jr z, jr_078_4465

    add hl, hl
    inc l
    daa
    rra
    ld sp, hl
    ld h, $00
    ld h, $1f
    ld hl, $007c
    ld [hl+], a
    dec de
    dec e
    inc b
    rra
    nop
    ld sp, hl
    scf
    add hl, sp
    nop
    ld [hl+], a
    add hl, hl
    jr nc, jr_078_448b

    dec de
    dec l
    ld b, b
    ld sp, hl
    db $fc
    add hl, bc

jr_078_4465:
    ei

Jump_078_4466:
    nop
    nop
    ld hl, sp+$0f
    inc e
    inc h
    rra
    jr nz, jr_078_449d

    inc hl
    jr nc, jr_078_449b

    ld b, e
    ld sp, hl
    dec b
    jr z, jr_078_4477

jr_078_4477:
    dec e
    add hl, hl
    jr z, jr_078_44a9

    inc l
    dec de
    inc l
    nop
    add b
    dec de
    nop
    inc c
    rra
    add hl, hl
    jr z, jr_078_4487

jr_078_4487:
    ld sp, hl
    nop
    dec bc
    rra

jr_078_448b:
    jr z, @+$2a

    rra
    ld e, $33
    nop
    nop
    inc sp
    nop
    dec de
    dec e
    dec de
    inc e
    dec de
    inc l
    ld [bc], a

jr_078_449b:
    nop
    ld sp, hl

jr_078_449d:
    dec e
    add hl, hl
    jr z, jr_078_44a1

jr_078_44a1:
    rra
    ld h, $80
    nop
    ld [bc], a
    ld b, b
    rrca
    ld b, b

jr_078_44a9:
    rla
    ld b, b
    ld sp, hl
    ld bc, $09fc
    ei
    nop
    nop
    ld hl, sp+$05
    jr z, jr_078_44e4

    inc l
    db $10
    dec de
    ld e, $1b
    ld b, e
    ld sp, hl
    jr nc, jr_078_4539

    dec de
    nop
    nop
    ld [hl+], a
    rra
    ld h, $23
    dec e
    ld a, h
    ld a, [hl+]
    ldh [$2e], a
    rra
    inc l
    add hl, hl
    ld b, b
    ld sp, hl
    rst $30
    ld hl, sp+$00
    dec d
    inc e
    inc hl
    dec e
    dec de
    dec e
    inc hl
    ld a, h
    inc b
    jr z, jr_078_4521

    ld sp, hl
    dec b
    ld h, $00
    inc de
    inc d

jr_078_44e4:
    nop
    ld bc, $0c12
    add hl, bc

jr_078_44e9:
    rlca
    ld [$0014], sp
    ld bc, $1ff9
    jr z, jr_078_44f2

jr_078_44f2:
    dec l
    cpl
    nop
    ld a, [hl+]
    add b
    dec de
    dec l
    add hl, hl
    nop
    ld a, [hl+]
    add hl, hl
    inc l
    ld sp, hl
    nop
    rra
    ld h, $00
    ld bc, $262e
    ld a, c
    jr z, jr_078_44e9

    ld l, $23
    dec e
    add hl, hl
    ld b, b
    ld sp, hl
    rst $30
    ld hl, sp-$80
    inc de
    dec de
    ld h, $23
    ld e, $1b
    ld b, e
    ld sp, hl
    nop
    jr nc, jr_078_4597

    dec de
    nop
    ld [hl+], a
    rra

jr_078_4521:
    ld h, $23
    nop
    dec e
    ld a, h
    ld a, [hl+]
    ld l, $1f
    inc l
    add hl, hl
    ld b, b
    ld bc, $13f9
    rra
    nop
    rra
    jr z, @+$32

    inc hl
    nop
    dec de
    inc l
    ld a, c

jr_078_4539:
    nop
    ld l, $2c
    dec de
    dec l
    ld bc, $2ef9
    inc l
    dec de
    jr z, jr_078_4572

    daa
    inc hl
    ld b, b
    dec l
    inc hl
    ld a, h
    jr z, jr_078_454d

jr_078_454d:
    nop
    ld sp, hl
    ld a, [hl+]
    nop
    add hl, hl
    inc l
    nop
    inc l
    dec de
    ld e, $23
    add hl, hl
    ld b, $40
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$01
    ld hl, $281f
    ld [$1f2e], sp
    ld b, e
    ld sp, hl
    ld [bc], a
    dec de
    inc l
    inc l
    nop
    inc sp
    nop

jr_078_4572:
    ld [bc], a
    cpl
    inc l
    ld l, $29
    jr z, jr_078_4587

    ld b, b
    ld sp, hl
    rst $30
    ld hl, sp+$02
    cpl
    rra
    jr z, jr_078_4582

jr_078_4582:
    dec de
    nop
    dec l
    cpl
    rra

jr_078_4587:
    inc l
    ld l, $1f
    ld bc, $1df9
    add hl, hl
    jr z, jr_078_4590

jr_078_4590:
    ld h, $1b
    nop
    add b
    daa
    inc hl
    dec l

jr_078_4597:
    inc hl
    ld a, h
    jr z, jr_078_45db

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
    ld b, e
    nop
    db $10
    rra
    inc l
    add hl, hl
    nop
    db $10
    ld a, [hl+]
    add hl, hl
    inc l
    nop
    ld sp, hl
    ld l, $29
    ld e, $00
    add hl, hl
    dec l
    nop
    ld h, $29
    dec l
    ld b, b
    ld b, b
    ld [bc], a
    ld b, b
    ld sp, hl
    ld [hl], e
    ld de, $5f2f
    nop
    ld h, $00
    rra
    nop
    ld [hl+], a
    dec de
    nop
    ld a, [hl+]
    dec de
    dec l
    ld [$1e1b], sp
    add hl, hl
    ld sp, hl
    dec de

jr_078_45db:
    nop
    rra
    dec l
    nop
    ld l, $1b
    nop
    ld hl, $281f
    ld l, $1f
    ld c, $41
    ld sp, hl
    rst $30
    ld hl, sp+$19
    dec de
    nop
    jr z, jr_078_45f1

jr_078_45f1:
    add hl, hl
    nop
    dec l
    add hl, hl
    jr z, jr_078_4637

    ld b, b
    ld b, b
    ld bc, $40f9
    ld b, b
    ld b, b
    ld [hl+], a
    cpl
    daa
    dec de
    ld a, b
    jr z, jr_078_462e

    dec l
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
    ld b, e
    nop
    dec c
    daa
    daa
    daa
    ccf
    jr nz, jr_078_461e

jr_078_461e:
    ld [hl], e
    dec hl
    cpl
    ld e, a
    ld sp, hl
    ld a, [hl+]
    cpl
    nop
    rra
    ld e, $29
    nop
    ld [hl+], a
    dec de
    dec e
    rra

jr_078_462e:
    jr nz, jr_078_465c

    nop
    dec e
    add hl, hl
    jr z, jr_078_462e

    rra
    dec l

jr_078_4637:
    nop
    ld l, $1b
    nop
    ld a, [hl+]
    inc hl
    ld h, $1b
    nop
    ld bc, $1ef9
    rra
    nop
    dec e
    ld [hl+], a
    dec de
    ld l, $e0
    dec de
    inc l
    inc l
    dec de
    ld b, c
    ld sp, hl
    rst $30
    ld hl, sp+$00
    ld [bc], a
    dec de
    inc l
    inc l
    inc sp
    nop
    inc e
    cpl
    ld b, b

jr_078_465c:
    dec l
    dec e
    dec de
    nop
    rra
    jr z, jr_078_465c

    ld h, $00
    add hl, hl
    dec l
    nop
    inc hl
    jr z, jr_078_4699

    rra
    inc l
    nop
    inc l
    cpl
    ld a, [hl+]
    ld l, $29
    inc l
    rra
    dec l
    ld bc, $1ef9
    rra
    nop
    ld h, $1b
    nop
    dec e
    nop
    add hl, hl
    jr z, jr_078_46b0

    add hl, hl
    ld h, $1b
    nop
    ld e, $02
    rra
    ld sp, hl
    dec e
    add hl, hl
    jr z, jr_078_46bd

    inc l
    add hl, hl
    ld b, b
    ld h, $00
    ld a, [hl+]
    dec de
    inc l
    dec de
    ld sp, hl

jr_078_4699:
    dec de
    nop
    dec e
    ld l, $23
    jr nc, jr_078_46bb

    inc l
    ld h, $1b
    ld c, $40
    ld sp, hl
    rst $30
    ld hl, sp+$02
    dec de
    inc l
    inc l

jr_078_46ac:
    jr nz, jr_078_46e1

    ld b, e
    nop

jr_078_46b0:
    dec d
    jr z, jr_078_46ac

    daa
    add hl, hl
    nop
    daa
    rra
    jr z, jr_078_46e8

    add hl, hl

jr_078_46bb:
    ccf
    nop

jr_078_46bd:
    rra
    ld [$2e2d], sp
    add hl, hl
    ld sp, hl
    jr z, jr_078_46ee

    nop
    ld a, [hl+]
    nop
    dec de
    inc l
    rra
    dec e
    rra
    nop
    cpl
    jr z, jr_078_46d3

    dec de
    ld sp, hl

jr_078_46d3:
    dec e
    inc l
    inc hl
    dec de
    ld l, $2f
    jr jr_078_4707

    dec de
    ld b, b
    ld sp, hl
    db $fc
    add hl, bc
    ei

jr_078_46e1:
    nop
    nop
    ld hl, sp+$02
    dec de
    inc l
    inc l

jr_078_46e8:
    ld b, b
    inc sp
    ld b, e
    nop
    dec b
    ld [hl+], a

jr_078_46ee:
    ccf
    ld sp, hl
    rra
    add b
    dec l
    dec e
    cpl
    dec e
    ld [hl+], a
    dec de
    ld b, b
    ld sp, hl
    nop
    ld [hl], e
    db $10
    cpl
    rra
    ld e, $1f
    dec l
    nop
    ret nz

    add hl, hl
    ld a, d
    inc l

jr_078_4707:
    daa
    rra
    ld b, c
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$03
    ld [hl+], a
    inc hl
    dec e
    nop
    dec de
    ld b, e
    nop
    ld [hl], e
    inc c
    rra
    add hl, hl
    jr z, jr_078_4721

    ld b, c
    ld sp, hl

jr_078_4721:
    ld [hl], e
    dec b
    inc l
    rra
    dec l
    nop
    jr c, jr_078_4757

    ld a, l
    ld b, c
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
    ld [hl], e
    dec b
    ld [hl+], a
    db $10
    ld b, b
    ld b, b
    ld b, b
    ld b, c
    ld sp, hl
    inc bc
    add hl, hl
    jr z, jr_078_4743

jr_078_4743:
    add hl, hl
    dec e
    rra
    dec l
    nop
    dec de
    nop
    inc c
    ld [hl], b
    rra
    add hl, hl
    jr z, jr_078_4790

    ld sp, hl
    rst $30
    ld hl, sp+$03
    nop
    ld [hl+], a
    inc hl

jr_078_4757:
    dec e
    dec de
    ld b, e
    nop
    ld [hl], e
    ld de, $2f20
    inc hl
    ld e, a
    jr z, jr_078_4763

jr_078_4763:
    ld sp, hl
    rra
    inc l
    jr jr_078_4787

    dec l
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
    inc de
    add hl, hl
    inc sp
    nop
    rra
    ld [bc], a
    ld h, $f9
    dec de
    ld hl, $281f
    ld l, $1f

jr_078_4787:
    nop
    nop
    rra
    dec l
    ld a, [hl+]
    rra
    dec e
    inc hl
    dec de

jr_078_4790:
    ld [bc], a
    ld h, $f9
    ld [bc], a
    dec de
    inc l
    inc l
    inc sp
    nop
    nop
    ld [bc], a
    cpl
    inc l
    ld l, $29
    jr z, jr_078_47e1

    nop
    ld bc, $0cf9
    rra
    add hl, hl
    jr z, jr_078_47a9

jr_078_47a9:
    rra
    dec l
    stop
    daa
    inc hl
    nop
    ld sp, hl
    dec de
    daa
    inc hl
    jr jr_078_47d7

    add hl, hl
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
    dec e
    nop
    dec de
    ld b, e
    nop
    inc de
    add hl, hl
    inc sp
    nop
    inc c
    jr nz, jr_078_47fd

    dec e
    ld a, d
    dec de
    ld b, b
    ld sp, hl
    inc c
    rra
    nop
    add hl, hl

jr_078_47d7:
    jr z, jr_078_47d9

jr_078_47d9:
    ld [hl+], a
    dec de
    nop
    inc hl

jr_078_47dd:
    ld e, $10
    add hl, hl
    nop

jr_078_47e1:
    rra
    jr z, jr_078_47dd

    inc e
    cpl
    dec l
    nop
    dec e
    dec de
    nop
    ld e, $1f
    ld h, $00
    daa
    add b
    add hl, hl
    jr z, jr_078_4821

    ld l, $2c
    cpl
    add hl, hl
    ld sp, hl
    nop
    ld [hl+], a
    add hl, hl
    inc l

jr_078_47fd:
    inc l
    inc hl
    inc e
    ld h, $1f
    nop
    nop
    dec hl
    cpl
    rra
    nop
    rra
    dec l
    ld l, $02
    ld a, c
    ld sp, hl
    dec e
    add hl, hl
    jr z, @+$32

    inc hl
    inc l
    nop
    ld l, $23
    rra
    jr z, jr_078_4838

    add hl, hl
    nop
    dec de
    ld c, $00
    ld sp, hl
    rst $30

jr_078_4821:
    ld hl, sp+$2e
    add hl, hl
    ld e, $29
    add b
    dec l
    nop
    rra
    jr z, jr_078_486c

    ld b, b
    ld b, b
    ld sp, hl
    add b
    inc [hl]
    add hl, hl
    daa
    inc e
    inc hl
    dec l
    ld b, b
    ld sp, hl

jr_078_4838:
    inc bc
    rst $30
    ld hl, sp+$0c
    rra
    add hl, hl
    jr z, jr_078_4840

jr_078_4840:
    daa
    jr nz, jr_078_4862

    nop
    ld [hl+], a
    dec de
    nop
    ld sp, hl
    inc l
    rra
    nop
    dec l
    dec e
    dec de
    ld l, $1b
    ld e, $29
    nop
    add b
    inc sp
    nop
    daa
    rra
    nop
    ld [hl+], a
    dec de
    ld sp, hl
    nop
    ld e, $23
    dec e
    ld [hl+], a
    add hl, hl

jr_078_4862:
    nop
    dec hl
    cpl
    nop
    rra
    nop
    daa
    rra
    nop
    dec hl

jr_078_486c:
    cpl
    rra
    inc b
    ld e, $1f
    ld sp, hl
    dec de
    dec hl
    cpl
    ld a, d
    nop
    nop
    ld [hl+], a
    dec de
    dec l
    ld l, $1b
    nop
    dec hl
    cpl
    ld [bc], a
    rra
    ld sp, hl
    jr nc, jr_078_48b4

    rra
    ld h, $30
    dec de
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
    ld [hl], e
    inc b
    ld a, h
    jr z, jr_078_48b9

    ld [$001f], sp
    nop
    ld sp, hl
    rra
    dec l
    ld l, $79
    ret nz

    nop
    inc c
    rra
    add hl, hl
    jr z, jr_078_48ec

    ld sp, hl
    rst $30
    ld bc, $0cf8
    cpl
    dec e
    ld a, d
    dec de

jr_078_48b4:
    ld b, e
    nop
    nop
    ld c, $29

jr_078_48b9:
    nop
    ld h, $29
    nop
    dec l
    ld e, a
    ld [bc], a
    ld b, b
    ld sp, hl
    inc de
    rra
    nop
    daa
    dec de
    inc l
    nop
    dec e
    ld [hl+], a
    ld a, h
    nop
    ld [hl+], a
    dec de
    dec e
    rra
    ld bc, $27f9
    cpl
    dec e
    ld [hl+], a
    add hl, hl
    ld b, b
    nop
    ld b, b
    inc d
    rra
    jr z, jr_078_4900

    add hl, hl
    nop
    ld sp, hl
    daa
    nop
    inc hl
    rra
    ld e, $29
    ccf
    nop
    dec l
    rra

jr_078_48ec:
    jr nz, jr_078_48ee

jr_078_48ee:
    add hl, hl
    inc sp
    rra
    jr z, jr_078_48ec

    inc l
    cpl
    ld h, b
    inc hl
    ld e, $29
    dec l
    ld b, b
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop

jr_078_4900:
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
    jr z, @+$06

    add hl, hl
    ld b, b
    ld sp, hl
    ld bc, $7d33
    ld e, $1b
    nop
    daa
    rra
    ld b, b
    nop
    inc bc
    inc l
    rra
    add hl, hl
    ld bc, $2bf9
    cpl
    rra
    nop
    rra
    dec l
    nop
    nop
    rra
    ld h, $00
    daa
    add hl, hl
    jr z, jr_078_495f

    ld l, $08
    inc l
    cpl
    add hl, hl
    ld sp, hl
    ld e, $1b
    jr z, jr_078_495a

    nop
    add hl, hl
    nop
    ld hl, $2629
    ld a, [hl+]
    rra
    dec l
    inc b
    nop
    dec de
    ld sp, hl
    ld h, $1b
    nop
    ld a, [hl+]
    cpl
    ldh [$1f], a
    inc l
    ld l, $1b
    ld b, b
    ld sp, hl
    rst $30
    ld hl, sp+$00
    add hl, de
    dec de

jr_078_495a:
    nop
    rra
    dec l
    ld l, $79

jr_078_495f:
    nop
    jr nz, jr_078_497d

    dec hl
    cpl
    ld a, d
    ld b, b
    ld sp, hl
    ld bc, $8019
    ld a, b
    inc b
    ld bc, $050d
    ld b, b
    nop
    ld sp, hl
    inc bc
    rst $30
    ld hl, sp+$02
    dec de
    inc l
    inc l
    inc sp
    ld b, e
    ld b, b
    nop

jr_078_497d:
    ld c, $29
    nop
    ld l, $1f
    ld sp, hl
    ld a, [hl+]
    nop
    add hl, hl
    jr z, jr_078_49a9

    dec de
    dec l
    nop
    jr z, @+$21

    add b
    inc l
    jr nc, jr_078_49b4

    add hl, hl
    dec l
    dec de
    ccf
    ld sp, hl
    nop
    ld l, $2c
    dec de
    jr z, jr_078_49c7

    cpl
    inc hl
    ld h, $80
    dec de
    ld b, b
    nop
    inc b
    inc hl
    daa
    rra
    ld sp, hl
    nop

jr_078_49a9:
    ld e, $7c
    jr z, jr_078_49cb

    rra
    nop
    rra
    dec l
    ld [hl], b
    ld l, $79

jr_078_49b4:
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
    dec b
    dec l
    add b
    ld l, $29
    inc sp

jr_078_49c7:
    nop
    rra
    jr z, jr_078_49cb

jr_078_49cb:
    ld sp, hl
    nop
    ld h, $1b
    nop
    dec e
    cpl
    inc e
    inc hl
    rra
    nop
    inc l
    ld l, $1b
    nop
    dec l
    add hl, hl
    ld h, $1b
    inc b
    inc l
    ld b, b
    ld sp, hl
    ld [de], a
    ld a, c
    ld a, [hl+]
    inc hl
    ld e, $00
    add hl, hl
    ld b, b
    nop
    inc c
    dec de
    nop
    ld a, [hl+]
    cpl
    db $10
    rra
    inc l
    ld l, $1b
    ld sp, hl
    jr z, jr_078_4a21

    nop
    nop
    inc l
    rra
    dec l
    inc hl
    dec l
    ld l, $23
    inc l
    add b
    ld a, c
    nop
    daa
    cpl
    dec e
    ld [hl+], a
    add hl, hl
    ld sp, hl
    nop
    daa
    ld a, c
    dec l
    nop
    ld l, $23
    rra
    daa
    jr c, jr_078_4a40

    add hl, hl
    ld b, b
    ld sp, hl
    rst $30
    ld hl, sp+$02
    dec de
    nop
    inc l
    inc l
    inc sp

jr_078_4a21:
    ld b, e
    nop
    ld bc, $2f21
    jr nz, jr_078_4a43

    jr z, jr_078_4a58

    dec de
    ccf
    ld sp, hl
    jr nc, jr_078_4a58

    nop
    inc sp
    nop
    ld a, [hl+]
    dec de
    inc l
    dec de
    nop
    dec de
    ld [hl], b
    ld h, $26
    ld a, c
    ld b, b
    ld sp, hl
    db $fc
    rst $38

jr_078_4a40:
    add hl, bc
    ei
    nop

jr_078_4a43:
    nop
    ld hl, sp+$02
    dec de
    inc l
    inc l
    nop
    inc sp
    nop
    ld h, $26
    rra
    ld hl, $001b
    db $10
    dec de
    nop
    ld h, $1b
    ld sp, hl

jr_078_4a58:
    dec e
    cpl
    inc e
    nop
    inc hl
    rra
    inc l
    ld l, $1b
    nop
    dec l
    add hl, hl
    ld [hl], b
    ld h, $1b
    inc l
    ld b, b
    ld sp, hl
    rst $30
    ld hl, sp+$05
    nop
    jr z, jr_078_4a9e

    inc l
    rra
    nop
    ld h, $1b
    dec l
    nop
    nop
    dec l
    add hl, hl
    daa
    inc e
    inc l
    dec de
    dec l
    ld bc, $30f9
    rra
    nop
    dec de
    ld h, $21
    add hl, hl
    nop
    nop
    rra
    jr z, @+$2b

    inc l
    daa
    rra
    nop
    ld [bc], a
    inc sp
    ld sp, hl
    rra
    dec l
    ld a, [hl+]
    dec de
    jr z, jr_078_4ac8

    add b
    add hl, hl
    dec l
    add hl, hl

jr_078_4a9e:
    nop
    dec hl
    cpl
    rra
    ld sp, hl
    nop
    jr nc, @+$1d

    nop
    ld l, $2c
    dec de
    dec l
    nop
    ret nz

    inc c
    cpl
    dec e
    ld a, d
    dec de
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
    nop
    ld bc, $7d33
    ld e, $1b
    daa
    rra
    ld b, b
    inc bc

jr_078_4ac8:
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
    ld de, $7a2f
    ld l, $1b
    inc b
    daa
    rra
    ld sp, hl
    rra
    dec l
    ld l, $29
    nop
    nop
    ld e, $1f
    nop
    rra
    jr z, @+$1f

    inc hl
    daa
    inc e
    dec de
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
    inc hl
    nop
    rra
    jr nz, jr_078_4b2f

    add hl, hl
    nop
    rra
    dec l
    ld sp, hl
    rra
    ld h, $00
    nop
    ld [bc], a
    ld b, b
    rrca
    ld b, b
    rla
    ld b, b
    ccf
    ld b, b
    nop
    rra
    dec l
    ld l, $29
    inc sp
    ld sp, hl
    ld e, $00
    rra
    nop
    dec l
    cpl
    rra
    inc l
    ld l, $1f
    ld b, $40
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$02
    dec de

jr_078_4b2f:
    inc l
    inc l
    nop
    inc sp
    ld b, e
    nop
    db $10
    add hl, hl
    inc l
    nop
    ld l, $10
    add hl, hl
    ld e, $29
    dec l
    ld sp, hl
    ld h, $29
    dec l
    nop
    ld b, b
    ld b, b
    ld b, b
    nop
    ld [$001f], sp
    ld [hl+], a
    ld b, b
    dec de
    inc e
    ld h, $1b
    ld e, $29
    ld sp, hl
    ld e, $00
    rra
    daa
    dec de
    dec l
    inc hl
    dec de
    ld e, $29
    nop
    nop
    ld a, [hl+]
    inc l
    add hl, hl
    jr z, jr_078_4b93

    add hl, hl
    ld b, b
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
    ld bc, $2222
    ld [hl+], a
    ld [hl+], a
    jr nz, jr_078_4ba0

    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld b, b
    ld sp, hl
    ld de, $002f
    ld a, d
    ld l, $1b
    daa
    rra
    ld h, $29
    ld b, b
    rlca
    ld sp, hl
    db $fc
    rst $38
    add hl, bc

jr_078_4b93:
    ei
    nop
    nop
    ld hl, sp+$05
    ld h, $00
    ld [bc], a
    nop
    ld b, b
    rrca
    ld b, b
    rla

jr_078_4ba0:
    ld b, b
    nop
    dec l
    rra
    ld bc, $1ef9
    inc hl
    dec l
    cpl
    rra
    ld h, $30
    nop
    rra
    nop
    rra
    jr z, jr_078_4bb3

jr_078_4bb3:
    cpl
    jr z, jr_078_4bd1

    ld bc, $1ff9
    dec l
    ld a, [hl+]
    rra
    dec e
    inc hl
    rra
    nop
    nop
    ld e, $1f
    nop
    dec de
    daa
    rra
    inc e
    inc e
    dec de
    ld b, b
    ld sp, hl
    rst $30
    ld hl, sp+$04
    rra
    dec l

jr_078_4bd1:
    nop
    ld a, [hl+]
    cpl
    ld e, a
    dec l
    nop
    ld e, $1f
    dec l
    add b
    dec de
    ld a, [hl+]
    dec de
    inc l
    rra
    dec e
    rra
    ld sp, hl
    nop
    rra
    jr z, jr_078_4c15

    inc l
    rra
    nop
    ld h, $1b
    nop
    dec l
    nop
    dec l
    add hl, hl
    daa
    inc e
    inc l
    dec de
    inc c
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
    ld b, e
    nop
    dec b
    dec l
    dec de
    nop
    dec e
    ld [$2d29], sp
    dec de
    ld sp, hl
    dec l
    rra
    nop
    ld [hl+], a

jr_078_4c15:
    nop
    dec de
    nop
    rra
    dec l
    jr nz, @+$31

    daa
    dec de
    jr c, jr_078_4c3e

    add hl, hl
    ld b, b
    ld sp, hl
    rst $30
    ld hl, sp+$0c
    cpl
    nop
    dec e
    ld a, d
    dec de
    ld b, e
    nop
    dec c
    rra
    nop
    ld b, b
    dec de
    ld h, $1f
    ld hl, $292c
    ld sp, hl
    ld e, $00
    rra
    nop
    dec hl
    cpl

jr_078_4c3e:
    rra
    nop
    dec l
    rra
    jr nz, jr_078_4c44

jr_078_4c44:
    ld [hl+], a
    dec de
    inc sp
    dec de
    ld sp, hl
    inc hl
    ld e, $00
    add hl, hl
    ld b, b
    nop
    dec b
    inc l
    dec de
    nop
    ld [hl+], a
    nop
    add hl, hl
    inc l
    inc l
    inc hl
    inc e
    ld h, $1f
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
    ld [hl], e
    dec b
    dec l
    ld l, $79
    dec l
    ld bc, $22f9
    rra
    inc l
    inc hl
    ld e, $1b
    ld b, c
    ld b, b
    nop
    ld bc, $3000
    rra
    inc l
    ld sp, hl
    ld l, $00
    cpl
    nop
    inc e
    inc l
    dec de
    inc [hl]
    add hl, hl
    ld b, b
    rlca
    ld sp, hl
    rst $30
    ld hl, sp+$73
    inc bc
    ld a, h
    daa
    add hl, hl
    db $10
    ld b, b
    ld b, b
    ld b, b
    ld b, c
    ld sp, hl
    ld c, $23
    nop
    nop
    cpl
    jr z, jr_078_4ca0

jr_078_4ca0:
    inc l
    dec de
    dec l
    ld hl, $082f
    ld a, e
    add hl, hl
    ld b, b
    ld sp, hl
    ld a, [bc]
    cpl
    inc l
    dec de
    nop
    inc l
    ld a, d
    dec de
    nop
    dec hl
    cpl
    rra
    nop
    inc b
    ld l, $1f
    ld sp, hl
    ld [hl+], a
    dec de
    inc e
    ld a, d
    dec de
    nop
    nop
    ld [hl+], a
    rra
    inc l
    inc hl
    ld e, $29
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
    ld [$001f], sp
    ld l, $1f
    jr z, jr_078_4ce4

    inc hl
    ld e, $29
    ld sp, hl
    dec l
    cpl
    rra
    inc l

jr_078_4ce4:
    nop
    ld l, $1f
    ccf
    nop
    ld [hl], e
    jr nc, @+$21

    inc l
    ld [hl], b
    ld e, $1b
    ld e, $41
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
    rrca
    ld [hl+], a
    jr nz, jr_078_4d40

    nop
    dec l
    ld a, d
    ccf
    ld sp, hl
    ld e, $1f
    nop
    dec l
    ld e, $1f
    nop
    ld h, $2f
    rra
    ld hl, $2904
    ld b, b
    ld sp, hl
    db $10
    rra
    inc l
    add hl, hl
    nop
    nop
    jr z, jr_078_4d46

    nop
    dec e
    add hl, hl
    jr z, jr_078_4d42

    inc hl
    db $10
    rra
    daa
    add hl, hl
    dec l
    ld sp, hl
    rra
    jr z, jr_078_4d2c

jr_078_4d2c:
    nop
    ld h, $1b
    nop
    dec l
    cpl
    rra
    inc l
    ld l, $80
    rra
    ccf
    nop
    ld [hl], e
    rra
    ld [hl+], a
    ld b, c
    ld sp, hl
    inc bc
    rst $30

jr_078_4d40:
    ld hl, sp+$0e

jr_078_4d42:
    add hl, hl
    nop
    ld l, $1f

jr_078_4d46:
    nop
    nop
    dec de
    ld h, $1f
    inc h
    rra
    dec l
    ccf
    nop
    ld [$2d1f], sp
    dec de
    ld sp, hl
    dec e
    add hl, hl
    dec l
    dec de
    nop
    nop
    ld a, [hl+]
    cpl
    rra
    ld e, $1f
    nop
    dec l
    jr nz, jr_078_4d83

    ld hl, $232f
    inc l
    ld sp, hl
    daa
    rra
    nop
    inc l
    add hl, hl
    ld e, $1f
    dec de
    jr z, jr_078_4d91

    add hl, hl
    ld c, $40
    ld sp, hl
    rst $30
    ld hl, sp+$0c
    cpl
    dec e
    ld a, d
    nop
    dec de
    ld b, e
    nop
    ld c, $29

jr_078_4d83:
    ccf
    nop
    dec l
    db $10
    rra
    nop
    ld [hl+], a
    dec de
    ld sp, hl
    inc hl
    ld e, $29
    jr c, jr_078_4dd1

jr_078_4d91:
    nop
    nop
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
    ld [hl], e
    add hl, de
    nop
    add b
    ld a, [hl+]
    add hl, hl
    inc l
    nop
    dec hl
    cpl
    ld e, a
    ld sp, hl
    nop
    rra
    dec l
    ld l, $79
    dec l
    nop
    ld l, $1b
    nop
    jr z, jr_078_4db6

jr_078_4db6:
    dec l
    rra
    ld hl, $2c2f
    dec de
    ld c, $41
    ld sp, hl
    rst $30
    ld hl, sp+$0c
    cpl
    dec e
    ld a, d
    nop
    dec de
    ld b, e
    nop
    ld c, $29
    nop
    ld h, $29
    ld b, b
    nop
    dec l

jr_078_4dd1:
    ld e, a
    ld b, b
    ld b, b
    ld b, b
    ld sp, hl
    inc c
    nop
    add hl, hl
    nop
    ld a, [hl+]
    inc l
    rra
    dec l
    inc hl
    rra
    ld [hl], b
    jr z, jr_078_4e11

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
    ld bc, $e022
    ccf
    nop
    inc sp
    dec de
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
    ld [hl], e
    nop
    ld de, $5f2f
    nop
    ld a, [hl+]
    dec de
    dec l
    dec de
    ld [bc], a
    ld b, c
    ld sp, hl
    ld [hl], e

jr_078_4e11:
    ld bc, $2126
    add hl, hl
    nop
    add b
    jr nc, jr_078_4e34

    nop
    daa
    dec de
    ld h, $41
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
    ccf
    nop
    jr z, jr_078_4e4b

    ld e, $04
    dec de
    ld b, b

jr_078_4e34:
    ld sp, hl
    ld d, $1f
    jr z, jr_078_4e5a

    dec de
    nop
    ccf
    nop
    jr nc, jr_078_4e5a

    daa
    add hl, hl
    dec l
    nop
    ld [bc], a
    dec de
    ld sp, hl
    inc e
    cpl
    dec l
    dec e
    dec de

jr_078_4e4b:
    inc l
    nop
    nop
    dec de
    nop
    inc c
    rra
    add hl, hl
    jr z, jr_078_4e95

    inc e
    ld b, b
    ld b, b
    ld sp, hl
    db $fc

jr_078_4e5a:
    rst $38
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
    dec b
    dec l
    ld a, [hl+]
    rra
    inc l
    inc b
    dec de
    ld b, b
    ld sp, hl
    dec b
    dec l
    nop
    rra
    ld h, $00
    nop
    daa
    add hl, hl
    jr z, jr_078_4eaa

    inc l
    cpl
    add hl, hl
    ld [$4040], sp
    ld b, b
    ld sp, hl
    dec b
    dec l
    ld l, $79
    nop
    nop
    ld a, [hl+]
    add hl, hl
    inc l
    nop
    dec de
    dec hl
    cpl
    inc e
    ld a, d
    ld b, b
    ld sp, hl

jr_078_4e95:
    rst $30
    ld hl, sp+$02
    dec de
    inc l
    nop
    inc l
    inc sp
    ld b, e
    nop
    ld [hl], e
    dec b
    ld [hl+], a
    ld b, b
    ld [$4040], sp
    ld b, c
    ld sp, hl
    ld [hl], e
    inc b

jr_078_4eaa:
    ld a, h
    jr z, @+$3a

    ld e, $1f
    ld b, c
    ld sp, hl
    rst $30
    ld hl, sp+$0c
    cpl
    nop
    dec e
    ld a, d
    dec de
    ld b, e
    nop
    ld c, $29
    nop
    nop
    dec l
    ld e, a
    nop
    ld e, $7c
    jr z, jr_078_4ee4

    rra
    ld bc, $1ff9
    ld [hl-], a
    dec de
    dec e
    ld l, $1b
    daa
    nop
    rra
    jr z, jr_078_4f02

    rra
    ccf
    nop
    ld a, [hl+]
    rra
    inc b
    inc l
    add hl, hl
    ld sp, hl
    dec l
    inc hl
    jr z, jr_078_4ee1

jr_078_4ee1:
    ld e, $00
    cpl

jr_078_4ee4:
    ld e, $1b
    nop
    rra
    dec l
    ld l, $79
    ld [bc], a
    nop
    ld sp, hl
    daa
    cpl
    inc sp
    nop
    dec e
    rra
    ld [hl], b
    inc l
    dec e
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

jr_078_4f02:
    dec de
    inc l
    inc l
    nop
    inc sp
    ld b, e
    nop
    dec b
    ld [hl+], a
    ccf
    nop
    inc c
    jr nz, jr_078_4f3f

    dec e
    ld a, d
    dec de
    ld b, b
    ld sp, hl
    ld [hl], e
    ld de, $2f00
    ld e, a
    nop
    ld a, [hl+]
    dec de
    dec l
    dec de
    ld b, c
    ld [bc], a
    nop
    ld sp, hl
    ld [hl], e
    inc bc
    ld a, h
    daa
    add hl, hl
    nop
    nop
    dec l
    dec de
    inc e
    ld a, d
    dec de
    dec l
    nop
    dec hl
    ld [$1f2f], sp
    nop
    ld sp, hl
    rra
    dec l
    dec de
    nop
    nop
    dec e
    add hl, hl
    dec l

jr_078_4f3f:
    dec de
    nop
    dec de
    jr z, jr_078_4f62

    ld [$1c1b], sp
    dec de
    ld sp, hl
    ld a, [hl+]
    add hl, hl
    inc l
    nop
    nop
    dec de
    dec hl
    cpl
    ld a, d
    nop
    dec e
    rra
    inc l
    jr c, jr_078_4f75

    dec de
    ld b, c
    ld sp, hl
    rst $30
    ld hl, sp+$0c
    cpl
    nop
    dec e
    ld a, d

jr_078_4f62:
    dec de
    ld b, e
    nop
    add hl, de
    dec de
    nop
    jr nz, jr_078_4f98

    rra
    nop
    ld [hl+], a
    rra
    ld sp, hl
    ld e, $23
    nop
    dec e
    ld [hl+], a
    add hl, hl

jr_078_4f75:
    nop
    dec hl
    cpl
    rra
    nop
    ld b, b
    dec l
    inc hl
    rra
    jr z, jr_078_4fae

    add hl, hl
    ld sp, hl
    dec l
    nop
    cpl
    nop
    ld a, [hl+]
    inc l
    rra
    dec l
    rra
    jr z, jr_078_4ffd

    dec e
    inc hl
    dec de
    ld b, b
    ld sp, hl
    rst $30
    ld hl, sp+$02
    nop
    dec de
    inc l

jr_078_4f98:
    inc l
    inc sp
    ld b, e
    nop
    add hl, de
    dec de
    inc b
    ld b, b
    nop
    ld sp, hl
    dec c
    rra
    nop
    ld hl, $402f
    dec l
    ld l, $1b
    inc l
    ld a, d
    dec de

jr_078_4fae:
    ld sp, hl
    dec e
    add b
    inc l
    rra
    rra
    inc l
    ld l, $1f
    ld b, b
    ld sp, hl
    inc bc
    rst $30
    ld hl, sp+$10
    rra
    inc l
    add hl, hl
    nop
    ld l, $80
    rra
    jr z, jr_078_4fe7

    add hl, hl
    nop
    ld h, $1b
    ld sp, hl
    nop
    dec l
    rra
    jr z, jr_078_4ffd

    dec de
    dec e
    inc hl
    ld a, h
    nop
    jr z, jr_078_4fd7

jr_078_4fd7:
    ld e, $1f
    nop
    dec hl
    cpl
    rra
    ld bc, $27f9
    rra
    nop
    add hl, hl
    dec e
    cpl
    ld h, $00

jr_078_4fe7:
    ld l, $1b
    dec l
    nop
    dec de
    ld h, $21
    add hl, hl
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

jr_078_4ffd:
    dec de
    ld b, e
    nop
    inc d
    add hl, hl
    ld e, $1b
    jr nc, @+$06

    ld a, d
    dec de
    ld sp, hl
    ld h, $29
    nop
    ld a, [hl+]
    rra
    nop
    inc l
    dec e
    inc hl
    inc e
    add hl, hl
    ld b, b
    ld b, b
    ld b, b
    ld bc, $05f9
    dec l
    ld l, $79
    nop
    daa
    cpl
    nop
    inc sp
    nop
    dec e
    rra
    inc l
    dec e
    dec de
    ld b, b
    inc c
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
    ld c, $29
    add hl, hl
    add hl, hl
    add hl, hl
    jr jr_078_506b

    add hl, hl
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
    dec l
    dec de
    nop
    dec e
    ld b, b
    add hl, hl
    dec l
    dec de
    nop
    ld [hl+], a
    dec de
    ld sp, hl
    dec e
    nop
    add hl, hl
    ld hl, $1e23
    add hl, hl
    nop
    dec de
    nop
    nop

jr_078_506b:
    inc c
    cpl
    dec e
    ld a, d
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
    ld b, b
    nop
    nop
    inc sp
    nop
    dec l
    rra
    nop
    ld [hl+], a
    dec de
    nop
    ld [hl], b
    inc hl
    ld e, $29
    ld b, b
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
    ld [bc], a
    dec de
    inc l
    ld [$332c], sp
    ccf
    ld sp, hl
    inc l
    rra
    dec l
    ld a, [hl+]
    add b
    add hl, hl
    jr z, jr_078_50cd

    rra
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
    ld [de], a
    rra
    dec e
    inc hl
    inc e
    db $10
    inc hl
    ld e, $29
    ccf

jr_078_50cd:
    ld sp, hl
    dec e
    dec de

jr_078_50d0:
    daa
    ret nz

    inc e
    inc hl
    add hl, hl
    ld b, b
    ld b, b
    ld b, b
    ld sp, hl
    rst $30
    ld bc, $03f8
    cpl
    dec de
    inc l
    ld l, $1f
    ld h, $00
    ld b, e
    nop
    dec b
    dec l
    ld l, $79
    dec l
    nop
    inc b
    rra
    jr z, @-$05

    ld h, $1b
    nop
    dec e
    cpl
    nop
    inc e
    inc hl
    rra
    inc l
    ld l, $1b
    nop
    nop
    ld bc, $26f9
    dec de
    ld l, $1f
    inc l
    dec de
    ld h, $80
    nop
    ld e, $1f
    nop
    ld h, $1b
    nop
    ld sp, hl
    nop
    dec l
    rra
    ld hl, $282f
    ld e, $1b
    nop
    add b
    ld a, [hl+]
    ld h, $1b
    jr z, jr_078_514d

    dec de
    ld b, b
    ld sp, hl
    inc bc
    rst $30
    ld hl, sp+$04
    inc hl
    inc l
    ld a, d
    ld hl, $001f
    ld l, $1f
    nop
    dec de
    ld h, $00
    add hl, hl
    rra
    ld [$2e2d], sp
    rra
    ld sp, hl
    dec de
    ld h, $00
    jr nc, jr_078_513e

jr_078_513e:
    rra
    dec l
    ld l, $7a
    inc e
    cpl
    ld h, $29
    ld bc, $2af9
    dec de
    inc l
    dec de
    nop

jr_078_514d:
    rra
    jr z, jr_078_50d0

    ld l, $2c
    dec de
    inc l
    nop
    rra
    jr z, @-$05

    nop
    ld h, $1b
    nop
    jr z, jr_078_5179

    jr nc, jr_078_517f

    ld b, b
    rlca
    ld sp, hl
    rst $30
    ld hl, sp+$02
    cpl
    dec l
    dec e
    dec de
    nop
    nop
    add hl, hl
    inc e
    inc h
    rra
    ld l, $29
    dec l
    ld [bc], a
    nop
    ld sp, hl
    ld a, l
    ld l, $23

jr_078_5179:
    ld h, $1f
    dec l
    add b
    nop
    ld a, [hl+]

jr_078_517f:
    add hl, hl
    inc l
    nop
    rra
    ld h, $f9
    nop
    dec e
    dec de
    daa
    inc hl
    jr z, jr_078_51b5

    ld b, b
    nop
    add b
    dec b

jr_078_5190:
    dec l
    ld l, $1b
    inc l
    ld a, c
    jr z, jr_078_5190

    nop
    rra
    jr z, jr_078_519b

jr_078_519b:
    dec e
    dec de
    inc h
    dec de
    dec l

jr_078_51a0:
    jr nz, jr_078_51a2

jr_078_51a2:
    add hl, hl
    nop
    rra
    jr z, jr_078_51a0

    add hl, hl
    ld l, $00
    inc l
    add hl, hl
    dec l
    nop
    ld h, $2f
    ld hl, $701b
    inc l
    rra

jr_078_51b5:
    dec l
    ld b, b
    ld sp, hl
    rst $30
    ld hl, sp+$14
    nop
    cpl
    nop
    inc hl
    dec e
    add hl, hl
    jr z, @+$2b

    nop
    nop
    ld e, $1f
    nop
    dec de
    ld h, $1f
    inc l
    ld l, $02
    dec de
    ld sp, hl
    ld l, $1f
    nop
    inc hl
    jr z, jr_078_51f4

    nop
    inc hl
    dec e
    dec de
    inc l
    ld a, c
    nop
    dec e
    cpl
    db $10
    ld a, c
    jr z, @+$20

    add hl, hl
    ld sp, hl
    ld [hl+], a
    dec de
    inc sp
    nop
    nop
    cpl
    jr z, jr_078_51ed

jr_078_51ed:
    add hl, hl
    inc e
    inc h
    rra
    inc b
    ld l, $29

jr_078_51f4:
    ld sp, hl
    dec e
    rra
    inc l
    dec e
    dec de
    nop
    nop
    inc sp
    nop
    ld a, [hl+]
    add hl, hl
    ld e, $2c
    ld a, c
    ld [bc], a
    dec l
    ld sp, hl
    dec e
    add hl, hl
    ld hl, $2c1f
    ld h, $1c
    add hl, hl
    ld b, b
    ld sp, hl
    rst $30
    ld hl, sp+$02
    cpl
    rra
    nop
    jr z, jr_078_5233

    nop
    dec l
    cpl
    rra
    inc l
    ld l, $08
    rra
    ccf
    nop
    ld sp, hl
    ld [bc], a
    dec de
    inc l
    inc l
    inc b
    inc sp
    ld b, b
    ld sp, hl
    inc bc
    dec de
    daa
    inc e
    inc hl
    nop
    add hl, hl
    nop

jr_078_5233:
    inc sp
    nop
    dec e
    add hl, hl
    inc l
    ld l, $3c
    add hl, hl
    ld b, b
    ld sp, hl
    db $fc
    rst $38
    ld sp, hl
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
    inc bc
    cpl
    inc hl
    jr nz, jr_078_5272

    dec de
    ld e, $29
    ccf
    ld sp, hl
    ld [bc], a
    dec de
    nop
    inc l
    inc l
    inc sp
    ld b, b
    nop
    ld [$271f], sp
    inc b
    add hl, hl
    dec l
    ld sp, hl
    ld e, $1f
    ld l, $1f
    dec e
    nop
    ld l, $1b
    ld e, $29

jr_078_5272:
    nop
    rra
    jr z, jr_078_5295

    jr nz, @+$29

    inc hl
    ld hl, $2d29
    ld sp, hl
    rra
    jr z, jr_078_5280

jr_078_5280:
    nop
    rra
    ld h, $00
    jr nc, @+$21

    dec l
    ld l, $c0
    ld a, d
    inc e
    cpl
    ld h, $29
    ld b, b
    ld sp, hl
    rst $30
    ld bc, $13f8
    inc hl

jr_078_5295:
    nop
    ld [hl+], a
    dec de
    dec e
    rra
    nop
    nop
    jr nz, jr_078_52b9

    ld h, $2e
    dec de
    ccf
    nop
    ld [$2d2f], sp
    dec de
    ld sp, hl
    rra
    ld h, $00
    dec l
    nop
    inc hl
    dec l
    ld l, $1f
    daa
    dec de
    nop
    ld e, $04
    rra
    nop
    ld sp, hl

jr_078_52b9:
    add hl, hl
    inc e
    inc h
    rra
    ld l, $00
    inc hl
    jr nc, jr_078_52eb

    nop
    ld a, [hl+]
    dec de
    inc l
    dec de
    ld bc, $1bf9
    ld l, $1b
    dec e
    dec de
    inc l
    ld h, $38
    add hl, hl
    dec l
    ld b, b
    ld sp, hl
    rst $30
    ld hl, sp+$03
    cpl
    nop
    dec de
    jr z, jr_078_52fb

    add hl, hl
    nop
    rra
    ld h, $00
    nop
    add hl, hl
    inc e
    inc h
    rra
    ld l, $23
    jr nc, jr_078_5314

jr_078_52eb:
    ld bc, $1ff9
    dec l
    ld l, $5f
    nop
    dec de
    dec e
    ld b, b
    ld l, $23
    jr nc, jr_078_5322

    ccf
    nop

jr_078_52fb:
    ld sp, hl
    ld a, [hl+]
    nop
    add hl, hl
    ld e, $2c
    ld a, c
    dec l
    nop
    dec de
    ld a, [hl+]
    jr nz, jr_078_5337

    jr z, jr_078_5338

    dec de
    inc l
    ld sp, hl
    ld [hl+], a
    dec de
    nop
    dec e
    inc hl
    dec de
    nop

jr_078_5314:
    rra
    ld h, $26
    add hl, hl
    inc e
    dec l
    ld b, b
    ld sp, hl
    rst $30
    ld hl, sp+$0c
    dec de
    nop
    add b

jr_078_5322:
    daa
    inc hl
    inc l
    dec de
    nop
    ld l, $1f
    ld sp, hl
    nop
    inc hl
    jr z, @+$20

    inc hl
    dec e
    dec de
    inc l
    ld a, c
    nop
    nop
    dec e
    cpl

jr_078_5337:
    ld a, c

jr_078_5338:
    jr z, jr_078_5358

    add hl, hl
    nop
    ld bc, $22f9
    dec de
    inc sp
    nop
    cpl
    jr z, jr_078_5345

jr_078_5345:
    add b
    rra
    jr z, jr_078_5368

    daa
    inc hl
    ld hl, $f929
    nop
    dec de
    ld h, $00
    dec de
    ld h, $1d
    dec de
    jr z, @+$3a

jr_078_5358:
    dec e
    rra
    ld b, b
    ld sp, hl
    rst $30
    ld hl, sp+$04
    rra
    nop
    dec l
    dec de
    dec e
    ld l, $23
    jr nc, jr_078_5383

jr_078_5368:
    nop
    inc b
    rra
    ld h, $f9
    dec l
    inc hl
    dec l
    ld l, $1f
    ld b, b
    daa
    dec de
    nop
    ld e, $1f
    nop
    ld sp, hl
    add hl, hl
    nop
    inc e
    inc h
    rra
    ld l, $23
    jr nc, jr_078_53ac

jr_078_5383:
    nop
    add b
    dec e
    cpl
    dec de
    jr z, @+$20

    add hl, hl
    nop
    ld sp, hl
    nop
    rra
    ld h, $00
    rra
    jr z, jr_078_53b3

    daa
    inc hl
    add b
    ld hl, $0029
    rra
    dec l
    ld l, $5f
    ld sp, hl
    nop
    dec de
    ld h, $00
    dec de
    ld h, $1d
    dec de
    jr z, jr_078_53e1

    dec e
    rra
    nop

jr_078_53ac:
    ld sp, hl
    rst $30
    ld hl, sp+$2a
    dec de
    nop
    inc l

jr_078_53b3:
    dec de
    nop
    rra
    daa
    ld a, [hl+]
    rra
    inc [hl]
    jr nz, jr_078_53d7

    inc l
    nop
    ld h, $1b
    ld sp, hl
    ld h, $2f
    nop
    dec e
    ld [hl+], a
    dec de
    ld b, b
    nop
    inc b
    inc hl
    dec l
    add b
    ld a, [hl+]
    dec de
    inc l
    dec de
    nop
    rra
    ld h, $f9
    nop
    dec de

jr_078_53d7:
    inc l
    daa
    dec de
    nop
    dec e
    cpl
    dec de
    ld b, b
    jr z, @+$20

jr_078_53e1:
    add hl, hl
    nop
    rra
    ld h, $f9
    add hl, hl
    nop
    inc e
    inc h
    rra
    ld l, $23
    jr nc, jr_078_5418

    nop
    add b
    rra
    dec l
    ld l, $5f
    nop
    dec de
    ld h, $f9
    nop
    jr z, jr_078_541f

    jr nc, jr_078_541d

    ld h, $00
    ld e, $1f
    nop
    ld h, $00
    rra
    jr z, jr_078_5427

    daa
    inc hl
    ld hl, $291c
    ld b, b
    ld sp, hl
    rst $30
    ld hl, sp+$12
    rra
    dec e
    nop
    cpl
    rra
    inc l

jr_078_5418:
    ld e, $1b
    nop
    dec hl
    cpl

jr_078_541d:
    jr nz, jr_078_543e

jr_078_541f:
    nop
    ld h, $1b
    dec l
    ld sp, hl
    dec de
    inc l
    nop

jr_078_5427:
    daa
    dec de
    dec l
    nop
    dec l
    add hl, hl
    jr z, jr_078_542f

jr_078_542f:
    jr nz, jr_078_5458

    rra
    jr z, jr_078_545d

    dec l
    ld sp, hl
    rra
    jr nz, jr_078_5439

jr_078_5439:
    inc hl
    dec e
    dec de
    dec e
    rra

jr_078_543e:
    dec l
    nop
    rra
    jr nz, jr_078_546b

    nop
    ld h, $1b
    dec l
    ld sp, hl
    ld e, $23
    nop
    dec l
    ld l, $1b
    jr z, jr_078_546d

    inc hl
    dec de
    dec l
    nop
    nop
    ld h, $1b
    inc l

jr_078_5458:
    ld hl, $2d1b
    ld b, b
    rlca

jr_078_545d:
    ld sp, hl
    rst $30
    ld hl, sp+$14
    rra
    jr z, jr_078_5464

jr_078_5464:
    daa
    db $10
    cpl
    dec e
    ld [hl+], a
    add hl, hl
    ld sp, hl

jr_078_546b:
    dec e
    cpl

jr_078_546d:
    inc hl
    add b
    ld e, $1b
    ld e, $29
    nop
    inc sp
    nop
    ld sp, hl
    nop
    rra
    jr nc, jr_078_549e

    ld l, $1b
    nop
    ld h, $29
    inc b
    dec l
    nop
    ld sp, hl
    dec e
    add hl, hl
    jr z, jr_078_54a8

    ld h, $00
    inc hl
    dec e
    ld l, $29
    dec l
    nop
    dec l
    inc hl
    ld bc, $2af9
    cpl
    rra
    ld e, $1f
    dec l
    ld b, b
    rlca
    ld sp, hl
    rst $30

jr_078_549e:
    ld hl, sp+$05
    dec l
    ld l, $1b
    ld l, $02
    rra
    ld sp, hl
    daa

jr_078_54a8:
    cpl
    inc sp
    nop
    dec de
    ld h, $60
    rra
    inc l
    ld l, $1b
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
    rra
    dec l
    jr nz, jr_078_54f7

    dec de
    inc l
    ld e, a
    ld b, b
    ld sp, hl
    inc bc
    dec de
    nop
    daa
    inc e
    inc hl
    add hl, hl
    nop
    inc sp
    nop
    dec e
    ldh [$29], a
    inc l
    ld l, $29
    ld b, b
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
    ld d, $1f
    nop
    db $10
    dec de
    nop

jr_078_54f7:
    ld h, $1b
    ld sp, hl
    dec l
    dec de
    ld h, $00
    dec de
    nop
    ld e, $1f
    nop
    dec l
    rra
    ld hl, $2f40
    inc l
    inc hl
    ld e, $1b
    ld e, $f9
    ld e, $00
    rra
    nop
    ld h, $1b
    nop
    dec e
    cpl
    dec de
    db $10
    inc l
    ld l, $1b
    nop
    ld sp, hl
    ld a, [hl+]
    ld h, $1b
    ldh [$28], a
    ld l, $1b
    ld b, b
    nop
    ld sp, hl
    rst $30
    ld hl, sp+$00
    db $10
    inc l
    cpl
    rra
    inc e
    dec de
    nop
    ld h, $08
    add hl, hl
    dec l
    nop
    ld sp, hl
    dec de
    dec l
    dec e
    rra
    add b
    jr z, jr_078_556c

    add hl, hl
    inc l
    rra
    dec l
    nop
    ld sp, hl
    nop
    dec l
    inc hl
    ld l, $2f
    dec de
    ld e, $29
    dec l
    nop
    nop
    dec de
    ld h, $00
    add hl, hl
    rra
    dec l
    ld l, $1c
    rra
    ld b, b
    ld sp, hl
    rst $30
    ld hl, sp+$11
    cpl
    inc hl
    nop
    inc [hl]
    ld a, c
    nop
    ld a, [hl+]
    cpl
    rra
    ld e, $1b
    jr nz, @+$2f

    nop

jr_078_556c:
    jr nc, jr_078_558d

    inc l
    ld sp, hl
    dec de
    nop
    nop
    inc c
    rra
    add hl, hl
    jr z, jr_078_5578

jr_078_5578:
    dec e
    add hl, hl
    jr z, jr_078_558c

    nop
    ld h, $1b
    dec l
    ld sp, hl
    dec e
    ld a, c
    daa
    add b
    dec de
    inc l
    dec de
    dec l
    nop
    ld e, $1f

jr_078_558c:
    ld sp, hl

jr_078_558d:
    nop
    dec l
    rra
    ld hl, $2c2f
    inc hl
    ld e, $1b
    inc c
    ld e, $40
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
    nop
    dec de
    dec e
    ld b, b
    cpl
    rra
    inc l
    ld e, $29
    ld b, b
    ld sp, hl
    inc bc
    nop
    add hl, hl
    daa
    cpl
    jr z, jr_078_55df

    dec e
    dec de
    inc l
    db $10
    ld e, a
    nop
    daa
    inc hl
    ld sp, hl
    ld a, [hl+]
    add hl, hl
    dec l
    nop
    inc hl
    dec e
    inc hl
    ld a, h
    jr z, jr_078_55cf

jr_078_55cf:
    dec e
    cpl
    db $10
    dec de
    jr z, jr_078_55f3

    add hl, hl
    ld sp, hl
    ld h, $26
    rra
    jr nz, @+$23

    cpl
    rra
    ld b, b

jr_078_55df:
    nop
    ld sp, hl
    inc bc
    dec de
    nop
    daa
    inc e
    inc hl
    add hl, hl
    nop
    inc sp
    nop
    dec e
    ldh [$29], a
    inc l
    ld l, $29
    ld b, b
    ld sp, hl

jr_078_55f3:
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
    nop
    inc sp
    ld b, e
    nop
    db $10
    cpl
    rra
    ld e, $1f
    stop
    dec hl
    cpl
    rra
    ld sp, hl
    ld h, $1b
    nop
    nop
    dec l
    dec de
    ld h, $1b
    nop
    ld e, $1f
    nop
    ld bc, $2df9
    rra
    ld hl, $2c2f
    inc hl
    ld e, $00
    dec de
    ld e, $00
    rra
    dec l
    ld l, $5f
    nop
    ld bc, $1df9
    rra
    inc l
    inc l
    dec de
    ld e, $1b
    nop
    ld b, b
    nop
    dec d
    jr z, jr_078_5658

    nop
    ld h, $26
    ld [$301b], sp
    rra
    ld sp, hl
    daa
    rra
    nop
    jr nc, jr_078_564a

jr_078_564a:
    rra
    jr z, jr_078_566b

    inc l
    ld a, c
    nop
    inc e
    inc hl
    ld a, b
    rra
    jr z, jr_078_5696

    ld sp, hl
    db $fc

jr_078_5658:
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
    ld b, e
    nop
    dec c
    rra
    nop
    ld [hl+], a

jr_078_566b:
    dec de
    ld bc, $2af9
    dec de
    inc l
    rra
    dec e
    inc hl
    ld e, $00
    add hl, hl
    nop
    add hl, hl
    ld a, d
    inc l
    nop
    cpl
    jr z, jr_078_5680

    ld sp, hl

jr_078_5680:
    ld hl, $232c
    ld l, $29
    nop
    ld a, [hl+]
    nop
    inc l
    add hl, hl
    jr nc, jr_078_56ab

    jr z, jr_078_56b1

    rra
    jr z, @+$06

    ld l, $1f
    ld sp, hl
    ld e, $1f

jr_078_5696:
    ld h, $00
    rra
    ldh a, [$2d]
    ld l, $1f
    ld b, b
    ld sp, hl
    db $fc
    rst $38
    ld sp, hl
    ld bc, $09f9
    ei
    nop
    nop
    ld hl, sp+$02
    dec de

jr_078_56ab:
    inc l
    inc l
    nop
    inc sp
    ld b, e
    nop

jr_078_56b1:
    inc b
    rra
    nop
    jr z, jr_078_56e5

    ld [$301f], sp
    add hl, hl
    ld sp, hl
    rra
    ld h, $00
    ld hl, $2c00
    inc hl
    ld l, $29
    ld b, b
    nop
    dec b
    dec l
    ld b, b
    ld l, $1b
    nop
    jr nc, jr_078_56ed

    inc [hl]
    ld sp, hl
    dec l
    nop
    ld e, a
    nop
    dec hl
    cpl
    rra
    nop
    rra
    dec l
    add b
    nop
    inc c
    cpl
    dec e
    ld a, d
    dec de
    ld b, b
    ld sp, hl
    inc bc
    rst $30

jr_078_56e5:
    ld hl, sp+$04
    rra
    inc e
    rra
    nop
    ld e, $80

jr_078_56ed:
    rra
    nop
    rra
    dec l
    ld l, $1b
    inc l
    ld sp, hl
    nop
    daa
    cpl
    inc sp
    nop
    dec e
    rra
    inc l
    dec e
    ld a, h
    dec de
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
    ld b, e
    nop
    rrca
    inc hl
    ld hl, $0029
    ld [bc], a
    dec de
    ld sp, hl
    inc c
    cpl
    dec e
    ld a, d
    dec de
    ld b, b
    nop
    nop
    dec b
    dec l
    ld l, $79
    nop
    dec de
    ld h, $01
    ld sp, hl
    add hl, hl
    ld l, $2c
    add hl, hl
    nop
    ld h, $1b
    nop
    ld e, $29
    nop
    ld e, $1f
    nop
    ld h, $1b
    ld bc, $2af9
    cpl
    rra
    inc l
    ld l, $1b
    ld b, b
    rra
    ld sp, hl
    db $fc
    rst $38
    ld sp, hl
    ld sp, hl
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
    ld [bc], a
    dec de
    inc l
    ld [$332c], sp
    ccf
    ld sp, hl
    ld [hl], e
    dec c
    rra
    nop
    nop
    inc l
    rra
    dec e
    inc hl
    inc e
    rra
    dec l
    ld b, c
    ld bc, $73f9
    dec c
    rra
    nop
    inc l
    rra
    dec e
    jr nz, jr_078_579d

    inc e
    rra
    dec l
    ld b, c
    ld sp, hl
    inc bc
    dec de
    ld h, b
    daa
    inc e
    inc hl
    add hl, hl
    ld b, b
    ld sp, hl
    db $fc
    ld bc, $00fb
    nop
    ld [bc], a
    dec de
    inc l
    inc l
    inc sp
    nop
    ld b, e
    nop
    inc d
    rra
    nop
    inc l
    rra
    dec e
    db $10
    inc hl

jr_078_579d:
    inc e
    add hl, hl
    ccf
    ld sp, hl
    dec e
    dec de
    daa
    ld [hl], b
    inc e
    inc hl
    add hl, hl
    ld b, b
    ld sp, hl
    rst $30
    ld hl, sp+$03
    nop
    cpl
    dec de
    inc l
    ld l, $1f
    ld h, $43
    nop
    nop
    inc bc
    inc l
    rra
    ld a, d
    dec de
    daa
    add hl, hl
    dec l
    ld bc, $2bf9
    cpl
    rra
    nop
    ld l, $1f
    nop
    nop
    ld [hl+], a
    dec de
    inc e
    ld a, d
    dec de
    daa
    add hl, hl
    dec l
    ld bc, $2af9
    rra
    inc l
    ld e, $23
    ld e, $29
    nop
    ld b, b
    nop
    ld [hl], e
    ld de, $5f2f
    nop
    ld a, [hl+]
    ld [$2d1b], sp
    dec de
    ld sp, hl
    dec de
    ld [hl+], a
    ld a, d
    nop
    ret nz

    jr nz, jr_078_581e

    rra
    inc l
    dec de
    ld b, c
    ld sp, hl
    rst $30
    ld bc, $02f8
    dec de
    inc l
    inc l
    inc sp
    ld b, e
    nop
    ld b, b

jr_078_57ff:
    ld [$331b], sp
    nop
    cpl
    jr z, jr_078_57ff

    dec l
    nop
    cpl
    ld a, [hl+]
    rra
    inc l
    jr nc, @+$25

    jr nc, jr_078_5833

    add b
    rra
    jr z, jr_078_5842

    rra
    nop
    inc sp
    nop
    ld sp, hl
    nop
    dec e
    inc l
    rra
    add hl, hl

jr_078_581e:
    nop
    ld [hl+], a
    dec de
    inc e
    ld [$2c1f], sp
    nop
    ld sp, hl
    rra
    jr z, jr_078_5847

    add hl, hl
    nop
    jr z, jr_078_585c

    inc l
    dec de
    ld e, $29
    nop

jr_078_5833:
    rra
    ld [bc], a
    ld h, $f9
    ld [bc], a
    ld b, b
    rrca
    ld b, b
    rla
    ld b, b
    rlca
    ld sp, hl
    rst $30
    ld hl, sp+$12

jr_078_5842:
    rra
    dec e
    inc hl
    inc e
    nop

jr_078_5847:
    inc hl
    ld a, h
    nop
    ld l, $29
    ld e, $29
    dec l
    ld bc, $27f9
    inc hl
    dec l
    nop
    dec de
    ld l, $1b
    ld b, b
    dec hl
    cpl
    rra

jr_078_585c:
    dec l
    nop
    inc sp
    ld sp, hl
    ld e, $00
    rra
    dec l
    dec de
    ld a, [hl+]
    dec de
    inc l
    rra
    dec e
    jr c, jr_078_588f

    ld a, h
    ld b, b
    ld sp, hl
    rst $30
    ld hl, sp+$03
    cpl
    nop
    dec de
    inc l
    ld l, $1f
    ld h, $43
    nop
    inc c
    ld b, b
    ld a, c
    dec l
    ld l, $23
    daa
    dec de
    ld sp, hl
    ld h, $00
    add hl, hl
    nop
    ld e, $1f
    ld h, $00
    ld [bc], a
    ld b, b
    nop

jr_078_588f:
    rrca
    ld b, b
    rla
    ld b, b
    nop
    db $10
    rra
    inc l
    ld [bc], a
    add hl, hl
    ld sp, hl
    ld l, $1f
    jr z, @+$21

    daa
    add hl, hl
    nop
    dec l
    nop
    jr z, jr_078_58ce

    ld l, $23
    dec e
    inc hl
    inc b
    dec de
    dec l
    ld sp, hl
    dec l
    add hl, hl
    inc e
    inc l
    rra
    ret nz

    nop
    inc c
    rra
    add hl, hl
    jr z, jr_078_58f9

    ld sp, hl
    rst $30
    ld bc, $08f8
    rra
    daa
    add hl, hl
    dec l
    nop
    ld e, $00
    rra
    dec l
    dec e
    inc hl
    jr nz, jr_078_58f7

    dec de
    ld e, $02

jr_078_58ce:
    add hl, hl
    ld sp, hl
    rra
    ld h, $00
    ld a, l
    ld h, $2e
    nop
    inc hl
    daa
    add hl, hl
    nop
    daa
    rra
    jr z, jr_078_590c

    ld [$241b], sp
    rra
    ld sp, hl
    ld e, $1f
    nop
    inc c
    ld [hl], b
    rra
    add hl, hl
    jr z, @+$42

    ld sp, hl
    rst $30
    ld hl, sp+$03
    nop
    inc l
    rra
    rra
    daa
    add hl, hl

jr_078_58f7:
    dec l
    nop

jr_078_58f9:
    dec hl
    add b
    cpl
    rra
    nop
    rra
    dec l
    ld l, $79
    ld sp, hl
    nop
    rra
    jr z, jr_078_5907

jr_078_5907:
    ld h, $1b
    nop
    inc [hl]
    add hl, hl

jr_078_590c:
    nop
    jr z, jr_078_592a

    nop
    ld e, $1f
    nop
    ld h, $1b
    ld bc, $1df9
    dec de
    inc e
    inc hl
    jr z, jr_078_5938

    nop
    nop
    ld e, $1f
    nop
    ld a, [hl+]
    inc l
    inc hl
    daa
    rra
    inc b
    inc l
    dec de

jr_078_592a:
    ld sp, hl
    dec e
    ld h, $1b
    dec l
    rra
    ld c, $40
    ld sp, hl
    rst $30
    ld hl, sp+$02
    dec de
    inc l

jr_078_5938:
    inc l
    nop
    inc sp
    ld b, e
    nop
    rlca
    inc l
    dec de
    dec e
    inc hl
    ld b, b
    dec de
    dec l
    nop
    ld a, [hl+]
    add hl, hl
    inc l
    ld sp, hl
    ld h, $00
    dec de
    nop
    inc hl
    jr z, jr_078_5971

    add hl, hl
    inc l
    daa
    add b
    dec de
    dec e
    inc hl
    ld a, h
    jr z, jr_078_599b

    nop
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

jr_078_5971:
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
    dec c
    daa
    daa
    ccf
    nop
    ld b, b
    ld a, [hl+]
    dec de
    inc l
    rra
    dec e
    rra
    ld sp, hl
    dec hl
    nop
    cpl
    rra
    nop
    ld h, $1b
    nop
    ld a, [hl+]
    cpl
    nop
    rra
    inc l
    ld l, $1b

jr_078_599b:
    nop
    ld e, $1f
    nop
    ld bc, $2af9
    inc l
    inc hl
    daa
    rra
    inc l
    dec de
    add b
    nop
    dec e
    ld h, $1b
    dec l
    rra
    nop
    ld sp, hl
    nop
    rra
    dec l
    ld l, $79
    nop
    dec e
    rra
    inc l
    ld h, b
    inc l
    dec de
    ld e, $1b
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
    inc d
    rra
    jr z, jr_078_59f4

    add hl, hl
    stop
    cpl
    jr z, jr_078_59f4

    ld sp, hl
    ld h, $26
    dec de
    nop
    jr nc, jr_078_59ff

    nop
    ld a, [hl+]
    dec de
    inc l
    dec de
    nop
    inc b
    ld h, $1b
    ld sp, hl
    dec l
    rra
    ld hl, $282f
    nop
    ld e, $1b
    nop
    dec e

jr_078_59f4:
    ld h, $1b
    dec l
    rra
    ld c, $40
    ld sp, hl
    rst $30
    ld hl, sp+$02
    dec de

jr_078_59ff:
    inc l
    inc l
    nop
    inc sp
    ld b, e
    nop
    dec b
    jr z, @+$30

    add hl, hl
    jr z, jr_078_5a13

    dec e
    rra
    dec l
    ld sp, hl
    jr nc, jr_078_5a2c

    daa
    add hl, hl

jr_078_5a13:
    nop
    dec l
    nop
    dec de
    nop
    ld h, $1b
    nop
    dec l
    ld b, b
    rra
    ld hl, $282f
    ld e, $1b
    ld sp, hl
    dec e
    nop
    ld h, $1b
    dec l
    rra
    nop
    dec de

jr_078_5a2c:
    nop
    jr nc, @+$22

    rra
    inc l
    nop
    dec l
    inc hl
    ld sp, hl
    jr nz, @+$31

    add b
    jr z, jr_078_5a57

    inc hl
    add hl, hl
    jr z, @+$1d

    ld b, b
    ld sp, hl
    inc bc
    rst $30
    ld hl, sp+$11
    cpl
    inc hl
    inc [hl]
    ld a, c
    nop
    nop
    rra
    jr z, jr_078_5a6a

    add hl, hl
    jr z, jr_078_5a7e

    inc l
    rra
    ld [$2927], sp
    dec l
    ld sp, hl

jr_078_5a57:
    dec de
    ld h, $21
    add hl, hl
    nop
    nop
    ld a, l
    ld l, $23
    ld h, $00
    dec de
    ld h, $78
    ld h, $7a
    ld b, b
    ld sp, hl
    db $fc

jr_078_5a6a:
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
    ld b, e
    nop
    add hl, de
    dec de
    nop
    ld l, $1f

jr_078_5a7e:
    jr nz, jr_078_5aa8

    rra
    daa
    add hl, hl
    dec l
    ld sp, hl
    ld h, $1b
    nop
    nop
    ld h, $26
    dec de
    jr nc, @+$21

    nop
    ld e, $20
    rra
    nop
    ld h, $1b
    nop
    ld sp, hl
    dec e
    dec de
    nop
    inc e
    inc hl
    jr z, jr_078_5ab9

    nop
    ld e, $1f
    nop
    nop
    ld a, [hl+]
    inc l
    inc hl
    daa
    rra

jr_078_5aa8:
    inc l
    dec de
    nop
    ld bc, $1df9
    ld h, $1b
    dec l
    rra
    ld b, b
    nop
    ld b, b
    ld d, $1b
    daa
    add hl, hl

jr_078_5ab9:
    dec l
    nop
    ld sp, hl
    dec de
    nop
    nop
    ld a, [hl+]
    add hl, hl
    inc l
    nop
    inc c
    rra
    add hl, hl
    inc c
    jr z, jr_078_5b09

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
    rlca
    rra
    jr z, jr_078_5aff

    dec de
    inc b
    ld h, $40
    ld sp, hl
    inc d
    rra
    nop
    dec l
    inc hl
    ld a, b
    ld hl, $4029
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
    ld b, e
    nop
    db $10
    dec de
    inc l
    rra

jr_078_5aff:
    dec e
    jr nz, jr_078_5b21

    nop
    dec hl
    cpl
    rra
    ld sp, hl
    rra
    dec l

jr_078_5b09:
    nop
    ld l, $1f
    nop
    dec de
    ld hl, $242f
    rra
    jr nz, jr_078_5b40

    add hl, hl
    nop
    rra
    dec l
    ld sp, hl
    daa
    cpl
    nop
    inc sp
    nop
    ld a, [hl+]
    inc l
    add hl, hl

jr_078_5b21:
    jr nz, @+$31

    jr z, @+$1a

    ld e, $29
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
    inc de
    ld a, h
    ld h, $29
    nop
    ld bc, $1ef9
    inc hl

jr_078_5b40:
    dec l
    ld l, $23
    jr z, jr_078_5b66

    ld b, b
    add hl, hl
    nop
    cpl
    jr z, jr_078_5b66

    nop
    ld sp, hl
    jr nz, jr_078_5b4f

jr_078_5b4f:
    inc hl
    ld hl, $2c2f
    dec de
    ld b, b
    nop
    inc bc
    add b
    inc l
    rra
    add hl, hl
    nop
    dec hl
    cpl
    rra
    ld sp, hl
    nop
    rra
    dec l
    nop
    inc c
    rra

jr_078_5b66:
    add hl, hl
    jr z, jr_078_5ba9

    rra
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
    inc e
    dec de
    inc h
    dec de
    nop
    ld h, $04
    dec de
    nop
    ld sp, hl
    dec e
    cpl
    rra
    inc l
    ld e, $00
    dec de
    nop
    ld a, [hl+]
    dec de
    inc l
    dec de
    nop
    ld h, $20
    ld h, $1f
    ld hl, $2c1b
    ld sp, hl
    ld [hl+], a
    dec de
    nop
    dec l
    ld l, $1b
    nop
    inc c
    rra
    add hl, hl
    jr z, jr_078_5bb4

    ld b, b
    ld sp, hl
    rst $30

jr_078_5ba9:
    ld hl, sp+$02
    dec de
    inc l
    inc l
    nop
    inc sp
    ld b, e
    nop
    inc c
    rra

jr_078_5bb4:
    add hl, hl
    jr z, jr_078_5bf6

    ld bc, $1ef9
    rra
    dec l
    ld a, [hl+]
    inc hl
    rra
    inc l
    jr c, @+$30

    dec de
    ld b, b
    ld sp, hl
    rst $30
    ld hl, sp+$0c
    rra
    nop
    add hl, hl
    jr z, jr_078_5bcd

jr_078_5bcd:
    inc l
    rra
    dec e
    cpl
    ld a, [hl+]
    ld b, b
    rra
    inc l
    dec de
    nop
    rra
    ld h, $f9
    dec e
    nop
    add hl, hl
    jr z, jr_078_5c08

    dec e
    inc hl
    daa
    inc hl
    rra
    jr nc, jr_078_5c0e

    ld l, $29
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
    jr z, jr_078_5bf5

jr_078_5bf5:
    ld b, e

jr_078_5bf6:
    nop
    dec c
    daa
    daa
    daa
    daa
    ld b, b
    inc b
    ld b, b
    ld b, b
    ld sp, hl
    dec c
    inc hl
    nop
    dec e
    dec de
    add b
    inc e

jr_078_5c08:
    rra
    inc [hl]
    dec de
    ld b, b
    ld b, b
    ld b, b

jr_078_5c0e:
    ld sp, hl
    nop
    ld [bc], a
    dec de
    inc l
    inc l
    inc sp
    ccf
    nop
    ld [hl], e
    nop
    dec hl
    cpl
    ld e, a
    nop
    ld [hl+], a
    dec de
    dec e
    rra
    add d
    dec l
    ld sp, hl
    dec de
    dec hl
    cpl
    ld a, d
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
    inc bc
    cpl
    dec de
    jr z, jr_078_5c58

    add hl, hl
    nop
    ld [$2928], sp
    nop
    ld sp, hl
    inc hl
    jr z, jr_078_5c64

    add hl, hl
    nop
    inc l
    daa
    dec de
    dec l
    ld l, $1f
    nop
    ld e, $10
    rra
    nop
    ld l, $2f
    ld sp, hl
    ld a, [hl+]
    add hl, hl
    dec l
    nop

jr_078_5c58:
    inc hl
    dec e
    inc hl
    ld a, h
    jr z, jr_078_5c9d

    nop
    dec de
    ld b, b

jr_078_5c61:
    ld h, $21
    cpl

jr_078_5c64:
    inc hl
    rra
    jr z, jr_078_5c61

    ld e, $00
    inc hl
    add hl, hl
    nop
    ld h, $1b
    nop
    jr nc, jr_078_5c9b

    db $10
    inc [hl]
    nop
    ld e, $1f
    ld sp, hl
    dec de
    ld h, $1b
    ld [hl], b
    inc l
    daa
    dec de
    ld b, b
    ld sp, hl
    rst $30
    ld hl, sp+$19
    nop
    nop
    daa
    rra
    nop
    ld h, $26
    dec de

jr_078_5c8c:
    daa
    db $10
    dec de
    inc l
    add hl, hl
    jr z, jr_078_5c8c

    ld a, [hl+]
    dec de
    inc l
    nop
    dec de
    nop
    dec l
    dec de

jr_078_5c9b:
    dec e
    dec de

jr_078_5c9d:
    inc l
    nop
    ld [$2f2e], sp
    dec l
    ld sp, hl
    daa
    inc hl
    dec e
    ld [hl+], a
    nop
    rra
    ld h, $23
    jr z, jr_078_5ccd

    dec l
    nop
    ld e, $02
    rra
    ld sp, hl
    rra
    dec l
    ld l, $1f
    nop
    ld h, $e0
    cpl
    ld hl, $2c1b
    ld b, b
    ld sp, hl
    rst $30
    ld hl, sp+$00
    inc c
    rra
    add hl, hl
    jr z, jr_078_5d0c

    nop
    dec b
    jr z, jr_078_5ccd

jr_078_5ccd:
    ld l, $23
    rra
    jr z, jr_078_5cf0

    add hl, hl
    ld b, b
    ld b, b
    ld [bc], a
    ld b, b
    ld sp, hl
    inc c
    add hl, hl
    nop
    dec l
    inc hl
    rra
    ld b, b
    jr z, jr_078_5d0f

    add hl, hl
    ld b, b
    ld b, b
    ld b, b
    ld sp, hl
    dec d
    nop
    jr z, jr_078_5cea

jr_078_5cea:
    daa
    add hl, hl
    daa
    rra
    jr z, jr_078_5d1e

jr_078_5cf0:
    inc b
    add hl, hl
    ld b, b
    ld sp, hl
    ld [$1c1b], sp
    ld a, d
    dec de
    nop
    nop
    cpl
    jr z, jr_078_5d19

    nop
    dec e
    ld [hl+], a
    inc hl
    ldh [rNR33], a
    dec de
    ld b, b
    ld b, b
    ld b, b
    ld sp, hl
    rst $30
    ld hl, sp+$00

jr_078_5d0c:
    ld [bc], a
    dec de
    inc l

jr_078_5d0f:
    inc l
    inc sp
    ld b, e
    nop
    inc de
    ld b, b
    ld a, d
    ccf
    nop
    inc sp

jr_078_5d19:
    dec de
    ccf
    ld sp, hl
    inc c
    nop

jr_078_5d1e:
    cpl
    dec e
    ld a, d
    dec de
    ld b, b
    nop
    inc de
    rra
    ld [$2600], sp
    dec de
    ld sp, hl
    ld [hl+], a
    dec de
    nop
    ld h, $00
    ld h, $1f
    jr nc, jr_078_5d4f

    ld e, $29
    nop
    rra
    inc b
    dec l
    dec de
    ld sp, hl
    dec e
    add hl, hl
    dec l
    dec de
    ld b, b
    inc e
    ld b, b
    ld b, b
    ld sp, hl
    rst $30
    ld hl, sp+$08
    dec de
    inc sp
    nop
    nop
    dec de
    ld h, $21

jr_078_5d4f:
    add hl, hl
    nop
    rra
    jr z, jr_078_5d64

    nop
    rra
    dec l
    dec de
    ld sp, hl
    dec e
    ld [hl+], a
    inc hl
    nop
    dec e
    dec de
    nop
    dec hl
    cpl
    rra
    nop

jr_078_5d64:
    daa
    ld [bc], a
    rra
    ld sp, hl
    inc hl
    jr z, jr_078_5d96

    cpl
    inc hl
    rra
    ldh [$2e], a
    dec de
    ld b, b
    ld b, b
    ld b, b
    ld sp, hl
    rst $30
    ld hl, sp+$00
    inc c
    rra
    add hl, hl
    jr z, jr_078_5dc0

    nop
    ld [hl], e
    dec b
    ret nz

    ld h, $00
    dec hl
    cpl
    ld e, a
    ld b, c
    ld sp, hl
    rst $30
    ld bc, $02f8
    dec de
    inc l
    inc l
    inc sp
    ld b, e
    nop
    nop
    inc d
    inc hl
    rra

jr_078_5d96:
    jr z, jr_078_5db7

    nop
    cpl
    jr z, jr_078_5d9e

    dec de
    ld sp, hl

jr_078_5d9e:
    dec e
    dec de
    ld a, [hl+]
    dec de
    dec e
    inc hl
    db $10
    ld e, $1b
    ld e, $00
    ld sp, hl
    rra
    dec l
    ld a, [hl+]
    nop
    rra
    dec e
    inc hl
    dec de
    ld h, $40
    ld b, b
    ld b, b
    rlca

jr_078_5db7:
    ld sp, hl
    rst $30
    ld hl, sp+$11
    cpl
    inc hl
    inc [hl]
    ld a, c
    add b

jr_078_5dc0:
    nop
    dec l
    rra
    dec de
    nop
    rra
    ld h, $f9
    nop
    ld [bc], a
    ld b, b
    rrca
    ld b, b
    rla
    ld b, b
    nop
    dec hl
    ld [$1f2f], sp
    nop
    ld sp, hl
    rra
    dec l
    ld l, $1b
    nop
    daa
    add hl, hl
    dec l
    nop
    inc e
    cpl
    dec l
    dec e
    ldh [rNR31], a
    jr z, jr_078_5e05

    add hl, hl
    ld b, b
    ld sp, hl
    rst $30
    ld hl, sp+$00
    inc c
    rra
    add hl, hl
    jr z, jr_078_5e35

    nop
    inc de
    ld a, d
    nop
    ccf
    nop
    dec e
    ld h, $1b
    inc l
    add hl, hl
    ld b, b
    inc b
    ld b, b
    ld b, b
    ld sp, hl
    ld [hl], e
    add hl, de
    nop

jr_078_5e05:
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
    dec hl
    inc b
    cpl
    rra
    ld sp, hl
    dec l
    rra
    nop
    ld h, $1b
    nop
    nop
    ld [hl+], a
    dec de
    nop
    ld h, $26
    rra
    jr nc, jr_078_5e33

    dec de
    ld e, $29
    nop
    ld sp, hl
    jr z, jr_078_5e53

    nop
    nop
    ld l, $1f
    nop
    jr nc, jr_078_5e4c

    ld h, $1f

jr_078_5e33:
    ld b, c
    rlca

jr_078_5e35:
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
    inc de
    ld a, d
    ccf
    nop
    inc e
    cpl
    db $10
    rra
    jr z, jr_078_5e73

    ccf
    ld sp, hl

jr_078_5e4c:
    ld a, [hl+]
    rra
    inc l
    ld [hl], b
    add hl, hl
    ld b, b
    ld b, b

jr_078_5e53:
    ld b, b
    ld sp, hl
    rst $30
    ld hl, sp+$0c
    nop
    rra
    add hl, hl
    jr z, jr_078_5ea0

    nop
    dec c
    inc hl
    inc l
    nop
    dec de
    ccf
    nop
    dec de
    ld [hl+], a
    add hl, hl
    inc l
    dec de
    ld bc, $27f9
    inc hl
    dec l
    daa
    add hl, hl
    nop
    rra

jr_078_5e73:
    db $10
    dec l
    ld l, $29
    inc sp
    ld sp, hl
    inc e
    dec de
    dec l
    nop
    ld l, $1b
    jr z, jr_078_5eaf

    rra
    nop
    dec l
    rra
    db $10
    ld hl, $2c2f
    add hl, hl
    ld sp, hl
    ld e, $1f
    nop
    nop
    dec hl
    cpl
    rra
    nop
    ld h, $1b
    nop
    dec de
    db $10
    daa
    rra
    inc e
    dec de
    ld sp, hl
    ld e, a
    dec l
    dec de

jr_078_5ea0:
    nop
    nop
    rra
    dec l
    nop
    cpl
    jr z, jr_078_5ea8

jr_078_5ea8:
    inc e
    jr c, jr_078_5eda

    rra
    jr z, @-$05

    rst $30

jr_078_5eaf:
    ld hl, sp+$1d
    dec de
    nop
    jr z, jr_078_5ed3

    inc hl
    ld e, $1b
    ld l, $29
    nop
    db $10
    dec de
    nop
    ld h, $29
    ld sp, hl
    dec hl
    cpl
    rra
    nop
    nop
    rra
    dec l
    ld l, $1b
    daa
    add hl, hl
    dec l
    ld bc, $1cf9
    cpl
    dec l
    dec e

jr_078_5ed3:
    dec de
    jr z, jr_078_5ef4

    nop
    add hl, hl
    nop
    inc sp

jr_078_5eda:
    ccf
    nop
    dec l
    inc hl
    nop
    inc b
    jr z, jr_078_5f0b

    ld sp, hl
    dec l
    rra
    nop
    ld e, $1f
    nop
    daa
    cpl
    rra
    dec l
    ld l, $2c
    dec de
    nop
    inc b
    ld h, $29

jr_078_5ef4:
    ld sp, hl
    dec e
    add hl, hl
    jr z, @+$30

    inc l
    ldh [rNR31], a
    inc l
    inc hl
    add hl, hl
    ccf
    ld sp, hl
    rst $30
    ld hl, sp+$00
    dec hl
    cpl
    inc hl
    dec l
    inc hl
    rra
    inc l

jr_078_5f0b:
    dec de
    stop
    jr nc, jr_078_5f2f

    inc l
    ld sp, hl
    dec e
    ld a, h
    daa
    nop
    add hl, hl
    nop
    dec l
    rra
    nop
    dec l
    dec de
    ld h, $04
    jr nc, jr_078_5f3c

    ld sp, hl
    ld h, $1b
    nop
    ld a, l
    jr z, jr_078_5f30

    inc hl
    dec e
    dec de
    ld sp, hl
    dec l
    cpl
    ld a, [hl+]

jr_078_5f2f:
    rra

jr_078_5f30:
    nop
    inc l
    jr nc, jr_078_5f57

    jr nc, jr_078_5f59

    rra
    jr z, jr_078_5f67

    db $10
    rra
    nop

jr_078_5f3c:
    ld e, $1f
    ld sp, hl
    rra
    dec l
    ld l, $00
    rra
    nop
    inc hl
    jr z, @+$22

    inc hl
    rra
    inc l
    jr c, jr_078_5f75

    add hl, hl
    ld b, b
    ld sp, hl
    rst $30
    ld hl, sp+$02
    dec de
    nop
    inc l
    inc l

jr_078_5f57:
    inc sp
    ld b, e

jr_078_5f59:
    nop
    inc d
    inc hl
    rra
    ld [$1f28], sp
    dec l
    ld sp, hl
    inc l
    dec de
    inc [hl]
    ld a, h
    nop

jr_078_5f67:
    jr z, jr_078_5fa9

    nop
    ld [$331b], sp
    nop
    cpl
    inc b
    jr z, @+$1d

    ld sp, hl
    dec l
    dec de

jr_078_5f75:
    ld h, $1b
    nop
    nop
    ld e, $1f
    nop
    dec l
    rra
    ld hl, $2c2f
    db $10
    inc hl
    ld e, $1b
    ld e, $f9
    ld a, [hl+]
    add hl, hl
    inc l
    nop
    nop
    ld e, $29
    jr z, jr_078_5fae

    rra
    nop
    jr nc, jr_078_6004

    inc hl
    jr z, jr_078_5fb6

    ld b, b
    ld sp, hl
    rst $30
    ld hl, sp+$11
    nop
    cpl
    inc hl
    inc [hl]
    ld a, c
    nop
    ld a, [hl+]
    add hl, hl
    ld e, $00
    dec de
    daa
    add hl, hl

jr_078_5fa9:
    dec l
    nop
    cpl
    dec l
    dec de

jr_078_5fae:
    ld [bc], a
    inc l
    ld sp, hl
    rra
    ld h, $00
    daa
    add hl, hl

jr_078_5fb6:
    jr z, @-$7e

    inc hl
    ld l, $29
    inc l
    nop
    ld e, $1f
    ld sp, hl
    nop
    add hl, hl
    inc e
    dec l
    rra
    inc l
    jr nc, jr_078_5fe3

    dec e
    ld [$7c23], sp
    jr z, @-$05

    ld a, [hl+]
    dec de
    inc l
    dec de
    nop
    nop
    rra
    jr z, jr_078_5ff4

    add hl, hl
    jr z, jr_078_6008

    inc l
    ldh [rNR31], a
    inc l
    ld h, $1b
    ld b, b
    ld sp, hl
    db $fc

jr_078_5fe3:
    rst $38
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$0c
    rra
    add hl, hl
    jr z, jr_078_5fee

jr_078_5fee:
    ld b, e
    nop
    ld bc, $7a22
    nop

jr_078_5ff4:
    rra
    dec l
    ld [hl], b
    ld l, $79
    jr z, @+$42

    ld sp, hl
    rst $30
    ld hl, sp+$02
    nop
    dec de
    inc l
    inc l
    inc sp

jr_078_6004:
    ld b, e
    nop
    db $10
    dec de

jr_078_6008:
    nop
    inc l
    rra
    dec e
    rra
    nop
    dec hl
    cpl
    rra
    ld [bc], a
    nop
    ld sp, hl
    dec l
    rra
    nop
    ld e, $23
    inc l
    nop
    inc hl
    ld hl, $001f
    dec de
    nop
    ld h, $1b
    ld bc, $1df9
    cpl
    inc e
    inc hl
    rra
    inc l
    ld l, $00
    dec de
    nop
    dec l
    cpl
    ld a, [hl+]
    rra
    inc l
    inc hl
    ld [$2c29], sp
    ld b, b
    ld sp, hl
    ld c, $29
    nop
    ld l, $10
    inc hl
    rra
    jr z, jr_078_6062

    ld sp, hl
    jr z, jr_078_6069

    jr z, jr_078_6048

jr_078_6048:
    ld hl, $287d
    nop
    dec l
    rra
    jr z, jr_078_607e

    ld [hl], b
    inc hl
    ld e, $29
    ld b, b
    ld sp, hl
    rst $30
    ld hl, sp+$10
    nop
    add hl, hl
    inc l
    nop
    ld h, $29
    nop
    dec hl
    cpl

jr_078_6062:
    inc b
    rra
    nop
    ld sp, hl
    dec l
    dec de
    inc e

jr_078_6069:
    rra
    daa
    nop
    add hl, hl
    dec l
    ccf
    nop
    rra
    dec l
    dec de
    nop
    db $10
    dec e
    add hl, hl
    dec l
    dec de
    ld sp, hl
    dec l
    rra
    nop
    nop

jr_078_607e:
    ld [hl+], a
    dec de
    nop
    dec e
    dec de
    inc l
    ld hl, $101b
    ld e, $29
    nop
    dec de
    ld sp, hl
    ld l, $29
    ld e, $00
    add hl, hl
    nop
    rra
    ld h, $00
    daa
    cpl
    jr z, jr_078_60a1

    ld e, $29
    nop
    ld sp, hl
    dec de
    nop
    inc e
    add hl, hl

jr_078_60a1:
    ld [hl], b
    inc l
    ld e, $29
    ld b, b
    ld sp, hl
    rst $30
    ld hl, sp+$73
    nop
    db $10
    add hl, hl
    inc l
    nop
    dec hl
    cpl
    ld e, a
    nop
    inc b
    jr z, jr_078_60df

    ld sp, hl
    daa
    dec de
    ld l, $1b
    nop
    nop
    dec de
    nop
    ld h, $1b
    nop
    dec e
    ld [hl+], a
    inc hl
    ld a, b
    dec e
    dec de
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
    rra
    add hl, hl
    jr z, jr_078_60d7

jr_078_60d7:
    ld b, e
    nop
    ld c, $29
    nop
    ld l, $1f
    nop

jr_078_60df:
    ld [$1b1e], sp
    dec l
    ld sp, hl
    ld a, [hl+]
    add hl, hl
    inc l
    nop
    nop
    jr nc, jr_078_610a

    jr z, jr_078_610a

    inc hl
    ld e, $29
    ccf
    jr nz, jr_078_60f3

jr_078_60f3:
    ld [hl], e
    rra
    ld [hl+], a
    ld b, c
    ld sp, hl
    inc bc
    inc l
    nop
    rra
    rra
    dec l
    nop
    dec hl
    cpl
    rra
    nop
    add b
    rra
    ld h, $26
    dec de
    nop
    rra

jr_078_610a:
    dec l
    ld sp, hl
    nop
    rra
    ld h, $00
    daa
    add hl, hl
    jr z, jr_078_6141

    ld l, $80
    inc l
    cpl
    add hl, hl
    nop
    dec hl
    cpl
    rra
    ld sp, hl
    nop
    inc e
    cpl
    dec l
    dec e
    dec de
    daa
    add hl, hl
    dec l
    add b
    ccf
    nop
    ld a, [hl+]
    rra
    inc l
    add hl, hl
    ccf
    ld sp, hl
    inc bc
    rst $30
    ld hl, sp+$2d
    inc hl
    nop
    ld h, $29
    nop
    nop
    rra
    dec l
    ccf
    nop
    ld [hl], e
    ld a, [hl+]
    add hl, hl

jr_078_6141:
    inc l
    stop
    dec hl
    cpl
    ld e, a
    ld sp, hl
    jr z, jr_078_6173

    nop
    nop
    rra
    dec l
    ld l, $79
    nop
    ld h, $23
    daa
    add b
    ld a, [hl+]
    inc hl
    dec de
    jr z, jr_078_6178

    add hl, hl
    nop
    ld sp, hl
    nop
    rra
    ld h, $00
    dec l
    cpl
    rra
    ld h, $29
    stop
    dec e
    add hl, hl
    jr z, @-$05

    rra
    dec l
    dec de
    ret nz

    nop
    dec e
    add hl, hl

jr_078_6173:
    dec l
    dec de
    ld b, c
    ld sp, hl
    db $fc

jr_078_6178:
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
    jr z, jr_078_61b6

    inc hl
    rra
    ld b, b
    jr z, jr_078_61ab

    add hl, hl
    nop
    ld h, $29
    ld sp, hl
    dec hl
    nop
    cpl
    rra
    nop
    ld e, $23
    dec e
    rra
    dec l
    nop
    ccf
    nop
    ld a, [hl+]
    rra
    inc l
    add hl, hl
    ld b, b
    ld b, b
    ld c, $40
    ld sp, hl
    rst $30
    ld hl, sp+$0c

jr_078_61ab:
    rra
    add hl, hl
    jr z, jr_078_61af

jr_078_61af:
    ld b, e
    nop
    rrca
    inc sp
    rra
    ccf
    nop

jr_078_61b6:
    dec l
    jr nz, jr_078_61dc

    nop
    ld h, $29
    nop
    ld sp, hl
    dec hl
    cpl
    nop
    rra
    nop
    ld l, $1f
    nop
    ld a, [hl+]
    inc l
    rra
    jr nz, jr_078_61f4

    dec e
    cpl
    ld a, [hl+]
    dec de
    ld sp, hl
    rra
    dec l
    nop
    nop
    dec l
    cpl
    nop
    ld a, [hl+]
    add hl, hl
    ld e, $1f
    inc b

jr_078_61dc:
    inc l
    ccf
    ld sp, hl
    add hl, hl
    ld h, $30
    ld a, d
    ld e, $70
    dec de
    ld h, $29
    ld b, b
    ld sp, hl
    rst $30
    ld hl, sp+$19
    nop
    add hl, hl
    nop
    ld h, $29
    nop
    dec l

jr_078_61f4:
    ld e, a
    nop
    jr nz, jr_078_6226

    add hl, hl
    ld e, $29
    ld b, b
    ld sp, hl
    ld bc, $0028
    ld l, $1f
    dec l
    nop
    ld e, $1f
    nop
    dec hl
    inc b
    cpl
    rra
    ld sp, hl
    ld h, $26
    rra
    ld hl, $001b
    inc l
    dec de
    dec l
    nop
    rra
    dec l
    ld l, $2f
    inc b
    jr nc, jr_078_623c

    ld sp, hl
    ld [hl+], a
    dec de
    inc e
    ld h, $1b
    add b
    jr z, jr_078_6244

jr_078_6226:
    add hl, hl
    nop
    dec e
    add hl, hl
    jr z, @-$05

    ldh [$1f], a
    ld h, $26
    dec de
    ld b, b
    ld sp, hl
    rst $30
    ld hl, sp+$00
    ld [$1d1b], sp
    rra
    nop
    cpl

jr_078_623c:
    jr z, @+$2b

    jr nz, jr_078_626d

    nop
    ld e, $29
    dec l

jr_078_6244:
    ld sp, hl
    dec de
    ld a, e
    nop
    add hl, hl
    dec l
    nop
    jr nz, jr_078_627c

    rra
    nop
    dec de
    add b
    ld e, $29
    ld a, [hl+]
    ld l, $1b
    ld e, $1b
    ld sp, hl
    nop
    ld a, [hl+]
    add hl, hl
    inc l
    nop
    cpl
    jr z, jr_078_6261

jr_078_6261:
    add hl, hl
    nop
    inc l
    jr nz, jr_078_6281

    jr z, @+$1d

    ld l, $29
    ld b, b
    rlca
    ld sp, hl

jr_078_626d:
    rst $30
    ld hl, sp+$04
    inc hl
    dec e
    rra
    nop
    add b
    dec hl
    cpl
    rra
    nop
    ld a, [hl+]
    add hl, hl
    inc l

jr_078_627c:
    ld sp, hl
    nop
    rra
    jr z, jr_078_62af

jr_078_6281:
    add hl, hl
    jr z, jr_078_62a1

    rra
    dec l
    add b
    nop
    rra
    daa
    ld a, [hl+]
    rra
    inc [hl]
    ld a, h
    ld sp, hl
    nop
    dec de
    nop
    add hl, hl
    ld a, d
    inc l
    nop
    dec e
    add hl, hl
    ld [hl], b
    dec l
    dec de
    dec l
    ld b, b
    ld sp, hl
    rst $30
    ld hl, sp+$02

jr_078_62a1:
    nop
    dec de
    inc l
    inc l
    inc sp
    ld b, e
    nop
    ld [hl], e
    rrca
    nop
    ld a, d
    inc l
    nop
    dec e

jr_078_62af:
    add hl, hl
    dec l
    dec de
    dec l
    ld c, $41
    ld sp, hl
    rst $30
    ld hl, sp+$0c
    rra
    add hl, hl
    jr z, @+$22

    ld b, e
    nop
    inc de
    ld a, d
    ld b, b
    ld sp, hl
    ld bc, $0026
    nop
    ld a, [hl+]
    dec de
    inc l
    rra
    dec e
    rra
    inc l
    add b
    nop
    ld l, $23
    rra
    jr z, jr_078_62f4

    nop
    ld sp, hl
    nop
    daa
    cpl
    inc sp
    nop
    ld e, $1f
    dec l
    dec de
    nop
    inc l
    inc l
    add hl, hl
    ld h, $26
    dec de
    ld e, $29
    ld bc, $1ff9
    ld h, $00
    dec l
    rra
    jr z, @+$30

    add b
    inc hl

jr_078_62f4:
    ld e, $29
    nop
    ld e, $1f
    ld h, $f9
    ldh [$29], a
    ld a, d
    ld e, $29
    ld b, b
    ld sp, hl
    rst $30
    ld hl, sp+$00
    db $10
    add hl, hl
    inc l
    nop
    jr z, jr_078_6334

    nop
    ld [hl+], a
    nop
    dec de
    inc e
    ld h, $1b
    inc l
    nop
    ld e, $1f
    ld bc, $26f9
    add hl, hl
    dec l
    nop
    ld e, $1f
    daa
    ld [$2d79], sp
    ld b, b
    ld sp, hl
    inc d
    dec de
    daa
    inc e
    nop
    inc hl
    ld e, a
    jr z, jr_078_632d

jr_078_632d:
    daa
    rra
    nop
    ld e, $08
    inc hl
    inc h

jr_078_6334:
    add hl, hl
    ld sp, hl
    dec hl
    cpl
    rra
    nop
    nop
    dec l
    rra
    nop
    dec e
    cpl
    inc l
    dec de
    inc e
    jr nz, jr_078_6360

    nop
    daa
    cpl
    inc sp
    ld sp, hl
    ld a, [hl+]
    inc l
    ldh [$29], a
    jr z, jr_078_637e

    add hl, hl
    ld b, b
    ld sp, hl
    rst $30
    ld hl, sp+$00
    inc b
    rra
    nop
    ld [hl+], a
    rra
    dec e
    ld [hl+], a
    add hl, hl
    jr nz, jr_078_6360

jr_078_6360:
    rra
    dec l
    add hl, hl
    dec l
    ld sp, hl
    ld a, [hl+]
    add hl, hl
    nop
    ld e, $1f
    inc l
    rra
    dec l
    nop
    ld h, $1f
    add b
    nop

jr_078_6372:
    ld e, $23
    rra
    inc l
    add hl, hl
    jr z, jr_078_6372

    nop
    ld a, [hl+]
    inc l
    add hl, hl
    inc e

jr_078_637e:
    ld h, $1f
    daa
    dec de

jr_078_6382:
    jr nz, jr_078_63b1

    nop
    dec e
    add hl, hl
    jr z, jr_078_6382

    add hl, hl
    ld l, $00
    inc l
    add hl, hl
    dec l
    nop
    jr z, jr_078_63b5

    ld a, e
    add hl, hl
    inc e
    dec l
    ld b, b
    ld sp, hl
    rst $30
    ld hl, sp+$13
    rra
    nop
    nop
    daa
    rra
    ld l, $7a
    dec de

jr_078_63a3:
    jr z, jr_078_63a5

jr_078_63a5:
    dec e
    inc b
    add hl, hl
    jr z, jr_078_63a3

    rra
    ld h, $26
    dec de
    nop
    add b
    ld a, [hl+]

jr_078_63b1:
    add hl, hl
    inc l
    nop
    dec l

jr_078_63b5:
    rra
    inc l
    ld sp, hl
    nop
    ld e, $23
    jr nz, jr_078_63dc

    inc l
    rra
    jr z, jr_078_63ef

    inc e
    rra
    ld b, b
    ld sp, hl
    rst $30
    ld hl, sp+$0c
    dec de
    dec l
    ld b, b
    nop
    dec e
    add hl, hl
    dec l
    dec de
    dec l
    ld sp, hl
    rra
    nop
    daa
    ld a, [hl+]
    rra
    add hl, hl
    inc l
    dec de
    inc l
    add hl, hl

jr_078_63dc:
    add b
    jr z, jr_078_63df

jr_078_63df:
    ld l, $1b
    jr z, jr_078_6411

    add hl, hl
    ld sp, hl
    nop
    dec hl
    cpl
    rra
    nop
    dec l
    cpl
    dec l
    nop
    ld b, b

jr_078_63ef:
    ld a, [hl+]
    dec de
    ld e, $2c

jr_078_63f3:
    rra
    dec l
    ld sp, hl
    dec de
    nop
    ld e, $29
    ld a, [hl+]
    ld l, $23
    jr nc, jr_078_6428

    dec l
    ld [$2600], sp
    dec de
    ld sp, hl
    rra
    jr z, jr_078_6438

    inc hl
    nop
    dec de
    inc l
    add hl, hl
    jr z, jr_078_640f

jr_078_640f:
    dec e
    add hl, hl

jr_078_6411:
    jr z, jr_078_63f3

    nop
    cpl
    jr z, jr_078_6440

    dec l
    ld sp, hl
    rst $30
    ld hl, sp+$00
    jr nz, jr_078_6439

    daa
    inc hl
    ld h, $23
    dec de
    inc l
    db $10
    rra
    dec l
    nop

jr_078_6428:
    dec de
    ld sp, hl
    dec b
    cpl
    inc l
    nop
    add hl, hl
    ld a, [hl+]
    dec de
    ld b, b
    nop
    db $10
    add hl, hl
    inc l
    stop

jr_078_6438:
    rra

jr_078_6439:
    dec l
    add hl, hl
    ld sp, hl
    rra
    dec l
    ld l, $00

jr_078_6440:
    ld a, c
    nop
    rra
    jr z, jr_078_6445

jr_078_6445:
    rra
    dec l
    ld l, $80
    dec de
    nop
    jr z, jr_078_6468

    jr nc, jr_078_646e

    ld b, b
    ld sp, hl
    inc bc
    rst $30
    ld hl, sp+$0e
    add hl, hl
    nop
    ld a, [hl+]
    add hl, hl
    inc l
    nop
    dec hl
    cpl
    rra
    nop
    dec l
    rra
    dec de
    nop
    ld [$282f], sp
    dec de
    ld sp, hl

jr_078_6468:
    rra
    dec l
    ld a, [hl+]
    rra
    add b
    dec e

jr_078_646e:
    inc hl
    rra
    nop
    ld e, $1f
    nop
    ld sp, hl
    nop
    inc l
    rra
    jr nz, @+$31

    ld hl, $1b23
    ld e, $20
    dec de
    nop
    ld e, $1f
    ld h, $f9
    ld h, $1b
    nop
    inc e
    add hl, hl
    inc l
    dec de
    ld l, $29
    inc l

jr_078_648f:
    inc hl
    ld [bc], a
    add hl, hl
    ld sp, hl
    dec d
    daa
    inc e
    inc l
    rra
    ld h, $38
    ld h, $1b
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
    ld c, $29
    nop
    ld [$1f27], sp
    nop
    ld sp, hl
    dec e
    add hl, hl
    jr z, jr_078_64e4

    nop
    rra
    jr z, jr_078_64d5

    rra
    nop
    daa
    cpl
    dec e
    jr c, jr_078_64e1

    add hl, hl
    ld b, b
    ld sp, hl
    rst $30
    ld hl, sp+$0c
    rra
    nop
    add hl, hl
    jr z, jr_078_650d

    nop
    inc bc
    inc hl
    rra
    ld h, $00
    add hl, hl
    dec l
    ccf
    nop
    ld [hl], e

jr_078_64d5:
    ld a, [hl+]
    add hl, hl
    inc l
    ld bc, $2bf9
    cpl
    ld e, a
    nop
    daa
    rra
    nop

jr_078_64e1:
    nop
    daa
    add hl, hl

jr_078_64e4:
    ld h, $1f
    dec l
    ld l, $1b
    inc l
    inc e
    ld e, a
    ld b, c
    ld sp, hl
    rst $30
    ld hl, sp+$73
    ld c, $29
    nop
    nop
    ld a, [hl+]
    cpl
    rra
    ld e, $1f
    dec l
    nop
    ld b, b
    ld a, [hl+]
    rra
    jr z, jr_078_652e

    dec de
    inc l
    ld sp, hl
    dec hl
    nop
    cpl
    rra
    nop
    rra
    dec l
    nop
    inc hl

jr_078_650d:
    jr z, jr_078_648f

    add hl, hl
    dec e
    rra
    jr z, jr_078_6542

    rra
    nop
    ld sp, hl
    nop
    ld [hl+], a
    dec de
    dec l
    ld l, $1b
    nop
    dec hl
    cpl
    jr nz, jr_078_6541

    nop
    dec l
    rra
    nop
    ld sp, hl
    ld e, $1f
    nop
    daa
    cpl
    rra
    dec l

jr_078_652e:
    ld l, $2c
    rra
    nop
    inc b
    ld h, $29
    ld sp, hl
    dec e
    add hl, hl
    jr z, jr_078_6568

    inc l
    ldh [rNR31], a
    inc l
    inc hl
    add hl, hl
    ld b, c

jr_078_6541:
    ld sp, hl

jr_078_6542:
    rst $30
    ld hl, sp+$00
    ld bc, $2922
    inc l
    dec de
    nop
    daa
    inc hl
    ld b, b
    dec l
    daa
    add hl, hl
    nop
    ld h, $29
    ld sp, hl
    dec hl
    nop
    cpl
    rra
    nop
    daa
    rra
    nop
    ld a, [hl+]
    inc l
    nop
    rra
    add hl, hl
    dec e
    cpl
    ld a, [hl+]
    dec de
    nop
    rra

jr_078_6568:
    ld [bc], a
    dec l
    ld sp, hl
    rra
    ld h, $00
    daa
    add hl, hl
    jr z, jr_078_6572

jr_078_6572:
    dec l
    ld l, $2c
    cpl
    add hl, hl
    nop
    dec hl
    cpl
    ld [bc], a
    rra
    ld sp, hl
    jr nc, jr_078_659a

    nop
    ld [hl+], a
    dec de
    dec e
    jr nz, jr_078_65a8

    dec de
    nop
    ld h, $1b
    ld sp, hl
    dec e
    cpl
    nop
    inc e
    inc hl
    rra
    inc l
    ld l, $1b
    nop
    dec l
    nop
    cpl
    ld a, [hl+]
    rra
    inc l

jr_078_659a:
    inc hl
    add hl, hl
    inc l
    ld b, b
    rlca
    ld sp, hl
    rst $30
    ld hl, sp+$13
    inc hl
    nop
    daa
    dec de
    nop

jr_078_65a8:
    ld l, $1b
    inc l
    nop
    dec de
    nop
    rra
    dec l
    ld [bc], a
    dec de
    ld sp, hl
    dec e
    add hl, hl
    dec l
    dec de
    nop
    dec l
    nop
    inc hl
    ld hl, $2328
    jr nz, jr_078_65e3

    dec e
    dec de
    ld [bc], a
    nop
    ld sp, hl
    dec l
    dec de
    ld h, $30
    dec de
    inc l
    nop
    nop
    dec de
    nop
    ld h, $1b
    nop
    dec e
    ld [hl+], a
    db $10
    inc hl
    dec e
    dec de
    nop
    ld sp, hl
    ld e, $1f
    nop
    nop
    ld a, [hl+]
    dec de
    dec l
    add hl, hl
    ccf

jr_078_65e3:
    nop
    ld [hl], e
    dec e
    ld b, b
    cpl
    ld a, c
    ld h, $00
    rra
    dec l
    ld sp, hl
    rra
    nop
    ld h, $00
    ld a, [hl+]
    inc l
    add hl, hl
    inc e
    ld h, $1f
    jr c, jr_078_6621

    dec de
    ld b, c
    ld sp, hl
    rst $30
    ld hl, sp+$16
    rra
    nop
    jr z, jr_078_6625

    dec de
    ccf
    nop
    ld [hl+], a
    rra
    daa
    inc b
    add hl, hl
    dec l
    ld sp, hl
    daa
    dec de
    ld h, $21
    dec de
    nop
    dec l
    ld l, $1b
    ld e, $29
    nop
    daa
    cpl
    ld [$221d], sp
    add hl, hl
    ld sp, hl

jr_078_6621:
    ld l, $23
    rra
    daa

jr_078_6625:
    nop
    ld a, [hl+]
    add hl, hl
    ld b, b
    nop
    dec b
    jr z, jr_078_662d

jr_078_662d:
    daa
    ret nz

    dec de
    inc l
    dec e
    ld [hl+], a
    dec de
    ld b, b
    ld sp, hl
    db $fc
    ld bc, $09ff
    ei
    nop
    nop
    ld hl, sp+$0c
    rra
    add hl, hl
    jr z, jr_078_6643

jr_078_6643:
    ld b, e
    nop
    ld de, $232f
    rra
    ld l, $29
    jr nz, jr_078_664d

jr_078_664d:
    dec de
    ld [hl+], a
    ld a, d
    ld b, b
    ld sp, hl
    inc de
    cpl
    nop
    rra
    ld h, $2e
    dec de
    nop
    dec de
    nop
    ld h, $04
    dec de
    nop
    ld sp, hl
    dec e
    ld [hl+], a
    inc hl
    dec e
    dec de
    ldh [rLCDC], a
    nop
    add hl, de
    ld bc, $f940
    db $fc
    rst $38
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
    inc bc
    rst $30
    ld hl, sp+$0c
    cpl
    dec e
    ld a, d
    dec de
    ld b, e
    ld b, b
    nop
    inc c
    rra
    add hl, hl
    jr z, @+$41

    ld sp, hl
    rra
    nop
    dec l
    ld l, $79
    dec l
    nop
    jr nc, jr_078_66be

    jr nc, jr_078_66a5

    add hl, hl
    ld b, b
    nop
    ld sp, hl
    inc de
    dec de
    inc e
    ld a, d

jr_078_66a5:
    nop
    dec de
    nop
    dec hl
    cpl
    rra
    nop
    ld l, $1f
    stop
    ld h, $1b
    dec l
    ld sp, hl
    dec de
    ld a, [hl+]
    dec de
    add b
    ld a, e
    dec de
    inc l
    ld a, d
    dec de
    dec l

jr_078_66be:
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
    ld c, $29
    nop
    ld a, [hl+]
    cpl
    ld [$1e1f], sp
    add hl, hl
    ld sp, hl
    dec e
    inc l
    rra
    rra
    ld b, b
    inc l
    ld h, $29
    ld b, b
    ld b, b
    ld b, b
    ld sp, hl
    dec b
    nop
    dec l
    ld l, $29
    nop
    jr z, jr_078_6716

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
    ld e, $1f
    ld l, $1f
    jr z, jr_078_671e

    inc l
    ld b, b
    rlca
    ld sp, hl
    rst $30
    ld hl, sp+$16
    dec de
    daa
    add hl, hl
    dec l
    nop
    ccf
    nop
    daa
    ld a, c
    dec l
    nop
    jr nc, jr_078_672e

    inc b
    ld h, $1f

jr_078_6716:
    ld sp, hl
    dec hl
    cpl
    rra
    nop
    jr z, jr_078_671d

jr_078_671d:
    add hl, hl

jr_078_671e:
    dec l
    nop
    ld h, $1b
    inc l
    ld hl, $102f
    rra
    daa
    add hl, hl
    dec l
    ld sp, hl
    ld e, $1f
    nop

jr_078_672e:
    jr nz, jr_078_674b

    dec hl
    cpl
    ld a, d
    ld b, b
    ld sp, hl
    ld d, $79
    nop
    daa
    add hl, hl
    jr z, jr_078_6765

    dec l
    nop
    inc sp
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

jr_078_674b:
    inc l
    inc l
    nop
    inc sp
    ld b, e
    nop
    inc d
    rra
    jr z, jr_078_6774

    daa
    ld b, b
    add hl, hl
    dec l
    nop
    dec hl
    cpl
    rra
    ld sp, hl
    ld e, $00
    rra
    dec l
    dec e
    cpl
    inc e

jr_078_6765:
    inc l
    inc hl
    inc l
    nop
    nop
    ld h, $29
    nop
    dec hl
    cpl
    rra
    nop
    ld bc, $1ff9

jr_078_6774:
    dec l
    ld l, $79
    nop
    add hl, hl
    dec e
    nop
    cpl
    inc l
    inc l
    inc hl
    rra
    jr z, jr_078_67a0

    add hl, hl
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
    ld b, e
    nop
    inc c
    add hl, hl
    nop
    ld a, l
    ld h, $10
    ld l, $23
    daa
    add hl, hl
    ld sp, hl
    dec hl

jr_078_67a0:
    cpl
    rra
    nop
    nop
    ld [hl+], a
    rra
    nop
    add hl, hl
    ld a, d
    ld e, $29
    add b
    nop
    rra
    dec l
    nop
    dec hl
    cpl
    rra
    ld sp, hl
    nop
    ld a, [hl+]
    dec de
    inc l
    ld l, $1f
    nop
    ld e, $1f
    nop
    ld h, $00
    ld a, [hl+]
    rra
    inc l
    dec l
    add hl, hl
    jr z, jr_078_67cb

    dec de
    ld h, $f9
    rra

jr_078_67cb:
    dec l
    ld l, $79
    nop
    nop
    add hl, hl
    dec e
    cpl
    ld h, $2e
    add hl, hl
    nop
    rra
    db $10
    jr z, jr_078_67db

jr_078_67db:
    rra
    ld h, $f9
    inc l
    rra
    jr nz, jr_078_67e2

jr_078_67e2:
    inc l
    inc hl
    ld hl, $2c1f
    dec de
    ld e, $29
    inc c
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
    rlca
    rra
    jr z, jr_078_6823

    dec de
    jr nz, jr_078_6829

    ccf
    nop
    inc sp
    dec de
    ld sp, hl
    ld l, $1f
    nop
    jr z, @+$21

    daa
    add hl, hl
    dec l
    nop
    ld h, $1b
    add b
    nop
    ld h, $26
    dec de
    jr nc, jr_078_6839

    nop
    ld sp, hl
    nop
    ld e, $1f
    nop
    ld h, $1b
    nop

jr_078_6823:
    inc [hl]
    add hl, hl
    ld b, b
    jr z, jr_078_6843

    nop

jr_078_6829:
    ld e, $1f
    ld h, $f9
    ld a, [hl+]
    nop
    rra
    inc l
    dec l
    add hl, hl
    jr z, jr_078_6850

    ld h, $40
    nop
    nop

jr_078_6839:
    ld d, $29
    ld h, $30
    dec de
    daa
    add hl, hl
    ld [bc], a
    dec l
    ld sp, hl

jr_078_6843:
    dec de
    nop
    rra
    ld h, $26
    dec de
    ld b, $40
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop

jr_078_6850:
    nop
    ld hl, sp+$0c
    rra
    add hl, hl
    jr z, jr_078_6857

jr_078_6857:
    ld b, e
    nop
    dec c
    cpl
    inc sp
    nop
    inc e
    inc hl
    db $10
    rra
    jr z, jr_078_68a2

    nop
    ld sp, hl
    ld l, $1f
    nop
    nop
    dec l
    rra
    ld hl, $232f
    daa
    add hl, hl
    dec l
    ld c, $40
    ld sp, hl
    db $fc
    rst $38
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$04
    rra
    nop
    inc l
    nop
    rra
    ld a, [hl+]
    rra
    jr z, jr_078_68b3

    rra
    nop
    cpl
    inc b
    jr z, @+$1d

    ld sp, hl
    rra
    ld [hl-], a
    ld a, [hl+]
    ld h, $29
    nop
    dec l
    inc hl
    ld a, h
    jr z, jr_078_6897

jr_078_6897:
    dec l
    dec de
    dec e
    ld [$1e2f], sp
    rra
    ld sp, hl
    rra
    ld h, $00

jr_078_68a2:
    inc de
    nop
    inc d
    ld bc, $0c12
    add hl, bc
    rlca
    ld [$0614], sp
    ld b, b
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop

jr_078_68b3:
    nop
    ld hl, sp+$0c
    rra
    add hl, hl

jr_078_68b8:
    jr z, jr_078_68ba

jr_078_68ba:
    ld b, e
    nop
    inc c
    cpl
    dec e
    ld a, d
    dec de
    ccf
    ld bc, $1ff9
    dec l
    ld l, $79
    dec l
    nop
    ld [hl+], a
    ret nz

    rra
    inc l
    inc hl
    ld e, $1b
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
    jr nz, jr_078_68e4

    dec l
    ld l, $29
    inc sp
    ld sp, hl

jr_078_68e4:
    inc e
    inc hl
    nop
    rra
    jr z, jr_078_6929

    nop
    rra
    dec l
    ld l, $29
    add b
    inc sp
    nop
    inc e
    inc hl
    rra
    jr z, @+$42

    ld sp, hl
    inc bc
    rst $30
    ld hl, sp+$0c
    rra
    add hl, hl
    jr z, jr_078_6943

    nop
    nop
    dec b
    ld h, $00
    jr nz, jr_078_6936

    rra
    ld hl, $0229
    nop
    ld sp, hl
    dec de
    jr nc, jr_078_692b

    jr z, jr_078_6946

    dec de
    nop
    ld b, b
    nop
    inc de
    inc hl
    nop
    ld h, $26
    rra
    ld [$1b21], sp
    nop
    ld sp, hl
    dec de
    nop
    ld h, $1b
    nop
    nop
    dec l
    dec de

jr_078_6929:
    ld h, $1b

jr_078_692b:
    nop
    ld e, $1f
    ld [bc], a
    nop
    ld sp, hl
    daa
    ld a, c
    dec hl
    cpl
    inc hl

jr_078_6936:
    jr z, jr_078_68b8

    dec de
    dec l
    ccf
    nop
    ld h, $1b
    nop
    ld sp, hl
    nop
    jr z, jr_078_695e

jr_078_6943:
    jr nc, jr_078_6964

    nop

jr_078_6946:
    rra
    ld [hl-], a
    ld a, [hl+]
    nop
    ld h, $29
    ld l, $1b
    inc l
    ld a, c
    nop
    inc sp
    rlca
    ld sp, hl
    rst $30
    ld hl, sp+$28
    add hl, hl
    dec l
    add hl, hl
    ld l, $80
    inc l

jr_078_695d:
    add hl, hl

jr_078_695e:
    dec l
    nop
    dec e
    add hl, hl
    jr z, jr_078_695d

jr_078_6964:
    ldh [$1f], a
    ld h, $26
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
    dec d
    dec l
    dec de
    inc l
    ld e, a
    ld [$2600], sp
    dec de
    ld sp, hl
    inc l
    dec de
    ld e, $23
    nop
    add hl, hl
    nop
    ld a, [hl+]
    dec de
    inc l
    dec de
    nop
    ld h, $20
    ld h, $1b
    daa
    dec de
    inc l
    ld sp, hl
    dec de
    ld h, $00
    nop
    ld [hl+], a
    rra
    ld h, $23
    dec e
    ld a, h
    ld a, [hl+]
    ldh [$2e], a
    rra
    inc l
    add hl, hl
    ld b, b
    ld sp, hl
    rst $30
    ld hl, sp+$00
    inc d
    rra
    jr z, jr_078_69d0

    daa
    add hl, hl
    dec l
    nop
    nop
    dec hl
    cpl
    rra
    nop
    inc hl
    inc l
    jr z, jr_078_69e7

    ld [bc], a
    dec l
    ld sp, hl
    ld e, $1f
    nop
    rra
    dec l
    ld l, $00
    dec de
    nop
    ld l, $2c
    dec de
    daa
    ld a, [hl+]
    dec de

jr_078_69d0:
    ld bc, $20f9
    ld h, $29
    ld l, $1b
    jr z, jr_078_6a07

    inc e
    rra
    ld b, b
    ld sp, hl
    rst $30
    ld hl, sp+$0d
    dec de
    inc sp
    nop
    ld e, $1b
    inc sp
    ccf

jr_078_69e7:
    nop
    dec c
    dec de
    inc sp
    db $10
    ld e, $1b
    inc sp
    ld b, b
    ld sp, hl
    inc bc
    cpl
    dec de
    nop
    inc l
    ld l, $1f
    ld h, $00
    ld hl, $281f
    jr nz, jr_078_6a1e

    inc l
    dec de
    ld h, $3f
    ld sp, hl
    ld [hl], e
    dec c
    nop

jr_078_6a07:
    rra
    nop
    inc l
    rra
    dec e
    inc hl
    inc e
    rra
    ld [$412d], sp
    nop
    ld sp, hl
    ld [de], a
    rra
    dec l
    ld a, [hl+]
    nop
    add hl, hl
    jr z, @+$20

    rra
    ld b, b

jr_078_6a1e:
    nop
    inc bc
    dec de
    ld h, b
    daa
    inc e
    inc hl
    add hl, hl
    ld b, b
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
    ld bc, $2f2b
    db $10
    ld a, d
    nop
    rra
    ld h, $f9
    dec e
    cpl
    dec de
    nop
    inc l
    ld l, $1f
    ld h, $40
    nop
    ld [hl], e
    inc bc
    ret nz

    dec de
    daa
    inc e
    inc hl
    add hl, hl
    ld b, c
    ld sp, hl
    rst $30
    ld bc, $02f8
    dec de
    inc l
    inc l
    inc sp
    ld b, e
    nop
    add b
    inc d
    rra
    jr z, jr_078_6a85

    add hl, hl
    nop
    dec de
    ld sp, hl
    nop
    inc c
    rra
    add hl, hl
    jr z, jr_078_6aae

    nop
    inc d
    dec de
    nop
    daa
    inc e
    inc hl
    ld e, a
    jr z, jr_078_6a78

jr_078_6a78:
    ld [hl+], a
    dec de
    ld [bc], a
    inc sp
    ld sp, hl
    cpl
    jr z, jr_078_6a9b

    nop
    dec e
    ld [hl+], a
    add b
    inc hl

jr_078_6a85:
    dec e
    dec de
    nop
    dec e
    add hl, hl
    jr z, jr_078_6a85

    nop
    jr z, jr_078_6ab8

    dec l
    add hl, hl
    ld l, $2c
    add hl, hl
    dec l
    ld c, $40
    ld sp, hl
    rst $30
    ld hl, sp+$10

jr_078_6a9b:
    dec de
    inc l
    rra
    nop
    dec e
    rra
    nop
    dec hl
    cpl
    rra
    nop
    rra
    ld [bc], a
    dec l
    ld sp, hl
    ld h, $1b
    nop
    ld a, l

jr_078_6aae:
    jr z, jr_078_6ad3

    ld [$1b1d], sp
    nop
    ld sp, hl
    dec l
    cpl
    ld a, [hl+]

jr_078_6ab8:
    rra
    nop
    inc l
    jr nc, jr_078_6ae0

    jr nc, jr_078_6ae2

    rra
    jr z, jr_078_6af0

    inc e
    rra
    ld b, b
    ld sp, hl
    rst $30
    ld hl, sp+$03
    cpl
    dec de
    nop
    inc l
    ld l, $1f
    ld h, $43
    nop
    ld [hl], e

jr_078_6ad3:
    ld de, $2f80
    ld e, a
    nop
    ld [hl+], a
    dec de
    inc sp
    nop
    ld sp, hl
    nop
    ld e, $1f

jr_078_6ae0:
    ld h, $00

jr_078_6ae2:
    ld [bc], a
    ld b, b
    rrca
    ld b, b
    jr c, jr_078_6aff

    ld b, b
    ld b, c
    ld sp, hl
    rst $30
    ld hl, sp+$02
    dec de
    nop

jr_078_6af0:
    inc l
    inc l
    inc sp
    ld b, e
    nop
    inc de
    rra
    ld hl, $2f20
    inc hl
    daa
    add hl, hl
    dec l
    ld sp, hl

jr_078_6aff:
    rra
    jr z, jr_078_6b42

    nop
    rra
    ld h, $26
    add hl, hl
    ld b, b
    ld sp, hl
    stop
    rra
    inc l
    add hl, hl
    nop
    dec de
    ld [hl+], a
    add hl, hl
    inc l
    add b
    dec de
    nop
    daa
    inc hl
    dec l
    daa
    add hl, hl
    ld sp, hl
    nop
    ld l, $1f
    jr z, jr_078_6b40

    daa
    add hl, hl
    dec l

jr_078_6b24:
    nop
    nop
    cpl
    jr z, jr_078_6b44

    nop
    jr z, @+$1d

    jr nc, jr_078_6b4d

    ld bc, $2bf9
    cpl
    rra
    nop
    ld a, [hl+]
    cpl
    rra
    nop
    ld e, $1f
    nop
    ld [hl+], a
    cpl
    jr z, @+$20

    inc hl

jr_078_6b40:
    jr c, jr_078_6b6e

jr_078_6b42:
    dec l
    rra

jr_078_6b44:
    ld sp, hl
    rst $30
    ld hl, sp+$1f
    jr z, jr_078_6b4a

jr_078_6b4a:
    nop
    dec e
    cpl

jr_078_6b4d:
    dec de
    ld h, $2b
    cpl
    inc hl
    inc b
    rra
    inc l
    ld sp, hl
    daa
    add hl, hl
    daa
    rra
    jr z, jr_078_6b5c

jr_078_6b5c:
    ld l, $29
    ld b, b
    nop
    db $10
    inc hl
    ld e, $1f
    ld bc, $2ff9
    jr z, jr_078_6b69

jr_078_6b69:
    ld [hl+], a
    rra
    ld h, $23
    nop

jr_078_6b6e:
    dec e
    ld a, h
    ld a, [hl+]
    ld l, $1f
    inc l
    add hl, hl
    nop
    inc b
    ld e, $1f
    ld sp, hl
    rra
    jr nc, jr_078_6b98

    dec e
    cpl
    ret nz

    dec de
    dec e
    inc hl
    ld a, h
    jr z, jr_078_6bc6

    ld sp, hl
    rst $30
    ld bc, $03f8
    cpl
    dec de
    inc l
    ld l, $1f
    ld h, $80
    ld b, e
    nop
    ld c, $29
    nop
    dec l

jr_078_6b98:
    rra
    ld sp, hl
    nop
    ld a, [hl+]
    cpl
    rra
    ld e, $1f
    nop
    rra
    jr z, jr_078_6b24

    jr nc, jr_078_6bc9

    dec de
    inc l
    nop
    cpl
    jr z, @-$05

    nop
    ld [hl+], a
    rra
    ld h, $23
    dec e
    ld a, h
    ld a, [hl+]
    ld l, $80
    rra

jr_078_6bb7:
    inc l
    add hl, hl
    nop
    dec e
    add hl, hl
    jr z, jr_078_6bb7

    nop
    rra
    dec l
    ld l, $1b
    nop
    ld l, $29

jr_078_6bc6:
    inc l
    ret nz

    daa

jr_078_6bc9:
    rra
    jr z, jr_078_6bfa

    dec de
    ld b, b
    ld sp, hl
    rst $30
    ld bc, $01f8
    ld hl, $1b2f
    jr z, jr_078_6c06

    dec de
    nop
    ld e, $00
    ld [hl+], a
    dec de
    dec l
    ld l, $1b
    nop
    ld [$2f2b], sp
    rra
    ld sp, hl
    ld a, [hl+]
    dec de
    dec l
    rra
    nop
    nop
    ld h, $1b
    nop
    ld l, $29
    inc l
    daa
    ldh [$1f], a
    jr z, jr_078_6c26

    dec de
    ld b, b

jr_078_6bfa:
    ld sp, hl
    rst $30
    ld hl, sp+$00
    dec b
    jr z, jr_078_6c31

    inc hl
    dec de
    inc l
    rra
    daa

jr_078_6c06:
    jr nz, jr_078_6c31

    dec l
    nop
    cpl
    jr z, jr_078_6c06

    ld [hl+], a
    rra
    nop
    ld h, $23
    dec e
    ld a, h
    ld a, [hl+]
    ld l, $1f

jr_078_6c17:
    inc l
    db $10
    add hl, hl
    nop
    rra
    jr z, jr_078_6c17

    dec e
    cpl
    dec de
    nop
    jr z, @+$30

    add hl, hl
    nop

jr_078_6c26:
    dec l
    rra
    nop
    ld e, $40
    rra
    dec l
    ld a, [hl+]
    rra
    inc h
    rra

jr_078_6c31:
    ld sp, hl
    rra
    nop
    ld h, $00
    dec e
    inc hl
    rra
    ld h, $29
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
    ld [bc], a
    inc hl
    rra
    jr z, jr_078_6c8d

    ld b, b
    ld [bc], a
    ld b, b
    ld sp, hl
    ld d, $1f
    inc l
    ld e, a
    nop
    dec l
    nop
    inc hl

Jump_078_6c59:
    nop
    ld h, $1b
    nop
    jr z, jr_078_6c7a

    jr nc, jr_078_6c63

    rra
    ld sp, hl

jr_078_6c63:
    ld a, [hl+]
    add hl, hl
    ld e, $2c
    ld a, c
    nop
    nop
    dec de
    ld hl, $1b2f
    jr z, jr_078_6c9e

    dec de
    inc l
    ld bc, $28f9
    cpl
    rra
    dec l
    ld l, $2c

jr_078_6c7a:
    dec de
    ld [bc], a
    dec l
    ld sp, hl
    ld a, [hl+]
    inc l
    rra
    jr nc, jr_078_6ca6

    dec l
    ret nz

    inc hl
    add hl, hl
    jr z, jr_078_6ca8

    dec l
    ld b, b
    ld sp, hl
    rst $30

jr_078_6c8d:
    ld bc, $03f8
    cpl
    dec de
    inc l
    ld l, $1f
    ld h, $00
    ld b, e
    nop
    dec d
    jr z, jr_078_6cb7

    nop
    dec e

jr_078_6c9e:
    add hl, hl
    inc b
    dec l
    dec de
    ld sp, hl
    daa
    ld a, c
    dec l

jr_078_6ca6:
    ld b, b
    nop

jr_078_6ca8:
    ld b, b
    ld [$271f], sp
    add hl, hl
    dec l
    nop
    ld sp, hl
    inc l
    nop
    rra
    dec e
    inc hl
    inc e
    inc hl

jr_078_6cb7:
    ld e, $29
    nop
    jr nz, @+$2a

    cpl
    rra
    jr nc, jr_078_6cdb

    ld sp, hl
    inc hl
    jr z, jr_078_6cc4

jr_078_6cc4:
    jr nz, jr_078_6cef

    inc l
    daa
    dec de
    dec e
    inc hl

jr_078_6ccb:
    ld a, h
    db $10
    jr z, jr_078_6ccf

jr_078_6ccf:
    rra
    jr z, jr_078_6ccb

    rra
    ld h, $00
    nop
    ld [bc], a
    ld b, b
    rrca
    ld b, b
    rla

jr_078_6cdb:
    ld b, b
    nop
    dec hl
    inc e
    cpl
    rra
    ld sp, hl
    rst $30
    ld hl, sp+$2a
    add hl, hl
    ld e, $00
    inc l
    ld a, d
    dec de
    nop
    dec de
    inc sp
    cpl

jr_078_6cef:
    ld e, $10
    dec de
    inc l
    nop
    dec de
    ld sp, hl
    inc hl
    ld e, $1f
    nop
    jr z, jr_078_6d2a

    inc hl
    jr nz, @+$25

    dec e
    dec de
    inc l
    ld [$2600], sp
    dec de
    ld sp, hl
    dec e
    inc l
    inc hl
    dec de
    nop
    ld l, $2f
    inc l
    dec de
    ld b, b
    nop
    inc d
    inc hl
    ld [$281f], sp
    rra
    ld sp, hl
    dec l
    dec de
    jr z, jr_078_6d3e

    nop
    inc l
    rra
    nop
    jr nc, @+$21

    inc l
    ld e, $1f
    ld [bc], a
    ld b, d
    ld sp, hl
    inc l

jr_078_6d2a:
    rra
    ld a, [hl+]
    inc hl
    ld l, $29
    nop
    ld b, e
    nop
    jr nc, jr_078_6d53

    inc l
    ld e, $1f
    ld b, b
    rlca
    ld sp, hl
    rst $30
    ld hl, sp+$03
    add hl, hl

jr_078_6d3e:
    jr z, jr_078_6d60

    inc hl
    jr nz, @+$2e

    daa
    dec de
    ld e, $00
    ld sp, hl
    inc l
    rra
    add b
    dec e
    inc hl
    inc e
    inc hl
    ld e, $29
    ld b, b
    ld sp, hl

jr_078_6d53:
    inc bc
    rst $30
    ld hl, sp+$02
    dec de
    inc l
    inc l
    inc sp
    ld b, e
    add b
    nop
    inc de
    dec de

jr_078_6d60:
    jr z, jr_078_6d83

    inc l
    rra
    ld sp, hl
    nop
    jr nc, jr_078_6d87

    inc l
    ld e, $1f
    ld b, b
    nop
    dec c
    jr nz, jr_078_6d97

    daa
    ld b, b
    ld b, b
    ld b, b
    ld sp, hl
    ld [de], a
    rra
    nop
    dec e
    inc hl
    inc e
    inc hl
    ld e, $29
    ld b, b
    nop
    ld b, b
    inc bc
    dec de

jr_078_6d83:
    daa
    inc e
    inc hl
    add hl, hl

jr_078_6d87:
    ld sp, hl
    inc sp
    add b
    nop
    dec e
    add hl, hl
    inc l
    ld l, $29
    ld b, b
    ld sp, hl
    ld bc, $09fc
    ei
    nop

jr_078_6d97:
    nop
    ld hl, sp+$0c
    rra
    add hl, hl
    jr z, jr_078_6d9e

jr_078_6d9e:
    ld b, e
    nop
    db $10
    dec de
    inc l
    rra
    dec e
    rra
    ld bc, $2bf9
    cpl
    rra
    nop
    rra
    dec l
    ld l, $10
    dec de
    inc e
    dec de
    dec l
    ld sp, hl
    rra
    dec hl
    cpl
    nop
    inc hl
    jr nc, jr_078_6de5

    dec e
    dec de
    ld e, $29
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
    inc de
    ld a, d
    ccf
    nop
    rra
    dec l
    ld [bc], a
    add hl, hl
    ld sp, hl
    ld a, [hl+]
    dec de
    inc l
    rra
    dec e
    rra
    nop
    ld b, b
    ld b, b
    ld b, b
    nop
    dec b
    dec l
    dec e
    cpl

jr_078_6de5:
    db $10
    dec e
    ld [hl+], a
    dec de
    ccf
    ld sp, hl
    inc c
    rra
    add hl, hl
    nop
    jr z, jr_078_6e30

    nop
    jr z, jr_078_6e13

    dec e
    rra
    dec l
    ld [$2e23], sp
    add hl, hl
    ld sp, hl
    dec hl
    cpl
    rra
    nop
    nop
    dec e
    add hl, hl
    daa
    ld a, [hl+]
    inc l
    cpl
    rra
    inc e
    inc b
    rra
    dec l
    ld sp, hl
    dec l
    inc hl
    nop
    ld [hl+], a
    dec de
    nop

jr_078_6e13:
    inc sp
    nop
    cpl
    jr z, jr_078_6e18

jr_078_6e18:
    dec l
    inc hl
    dec l
    ld [hl], b
    ld l, $1f
    daa
    dec de
    ld sp, hl
    rst $30
    ld hl, sp+$1b
    nop
    dec l
    ld a, [hl+]
    rra
    inc l
    dec l
    add hl, hl
    inc l
    nop
    ld b, b
    add hl, hl
    nop

jr_078_6e30:
    dec de
    ld h, $21
    add hl, hl
    ld sp, hl
    dec hl
    nop
    cpl
    rra
    nop
    ld a, [hl+]
    cpl
    rra
    ld e, $1b
    nop
    dec l
    nop
    dec de
    dec e
    ld l, $23
    jr nc, jr_078_6e63

    ld [bc], a
    inc l
    ld sp, hl
    ld a, [hl+]
    dec de
    inc l
    dec de
    nop
    ld e, $00
    rra
    ld l, $1f
    jr z, @+$21

    inc l
    nop
    rra
    ld [bc], a
    ld h, $f9
    jr nz, jr_078_6e8e

    rra
    ld hl, $4029

jr_078_6e63:
    rlca
    ld sp, hl
    rst $30
    ld hl, sp+$10
    cpl
    rra
    ld e, $1f
    nop
    nop
    dec hl
    cpl
    rra
    nop
    jr z, jr_078_6e9d

    dec l
    ld bc, $2df9
    inc hl
    inc l
    jr nc, jr_078_6e97

    nop
    ld a, [hl+]
    nop
    dec de
    inc l
    dec de
    nop
    ld hl, $281b
    dec de
    ld [bc], a
    inc l
    ld sp, hl
    ld l, $23
    rra
    daa

jr_078_6e8e:
    ld a, [hl+]
    add hl, hl
    nop
    nop
    ld [hl+], a
    dec de
    dec l
    ld l, $1b

jr_078_6e97:
    nop
    dec hl
    inc b
    cpl
    rra
    ld sp, hl

jr_078_6e9d:
    ld h, $26
    rra
    ld hl, $202f
    rra
    nop
    rra
    ld h, $00
    ld sp, hl
    ld [hl+], a
    rra
    nop
    ld h, $23
    dec e
    ld a, h
    ld a, [hl+]
    ld l, $1f
    inc l
    inc e
    add hl, hl
    ld b, b
    ld sp, hl
    rst $30
    ld hl, sp+$0c
    rra
    add hl, hl
    nop
    jr z, jr_078_6f03

    nop
    ld [hl], e
    ld de, $5f2f
    nop
    ld [$1b30], sp
    dec l
    ld sp, hl
    dec de
    nop
    ld [hl+], a
    dec de
    ld [hl], b
    dec e
    rra
    inc l
    ld b, c
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
    inc bc
    add hl, hl
    db $10
    jr z, jr_078_6f04

    ld a, d
    dec de
    ld sp, hl
    rra
    jr z, jr_078_6eea

jr_078_6eea:
    nop
    daa
    ld a, d
    ld b, b
    nop
    ld bc, $2922
    inc l
    ld [bc], a
    dec de
    ld sp, hl
    jr nc, @+$31

    rra
    ld h, $30
    add hl, hl
    ld c, $40
    ld sp, hl
    rst $30
    ld hl, sp+$0c
    rra

jr_078_6f03:
    add hl, hl

jr_078_6f04:
    jr z, jr_078_6f26

    ld b, e
    nop
    inc de
    ld a, d
    ccf
    ld sp, hl
    dec e
    ld h, $c0
    dec de
    inc l
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
    ld hl, sp+$0c
    rra
    add hl, hl
    jr z, @-$7e

    ld b, e
    nop
    ld c, $29
    nop

jr_078_6f26:
    ld l, $1f
    ld sp, hl
    nop
    dec de
    ld h, $1f
    inc h
    rra
    dec l
    ccf
    nop
    nop
    inc c
    cpl
    dec e
    ld a, d

jr_078_6f37:
    dec de
    ld b, b
    nop
    dec b
    ld [bc], a
    jr z, jr_078_6f37

    ld h, $1b
    dec l
    nop
    jr z, @+$1d

    nop
    jr nc, jr_078_6f66

    dec l
    nop
    ld e, $1f
    nop
    dec de
    ld [$2e26], sp
    dec de
    ld sp, hl
    ld l, $1f
    dec e
    jr z, jr_078_6f57

jr_078_6f57:
    add hl, hl
    ld h, $29
    ld hl, $1b7a
    nop
    ld l, $08
    add hl, hl
    ld e, $29
    ld sp, hl
    dec l
    cpl

jr_078_6f66:
    rra
    ld h, $00
    rra
    nop
    jr nz, jr_078_6f9c

    jr z, jr_078_6f8c

    inc hl
    add hl, hl
    ld [hl], b
    jr z, jr_078_6f8f

    inc l
    nop
    ld sp, hl
    rst $30
    ld hl, sp+$1b
    nop
    nop
    ld a, [hl+]
    dec de
    inc l
    ld l, $23
    inc l
    nop

jr_078_6f83:
    jr nz, jr_078_6fa3

    rra
    nop
    cpl
    jr z, jr_078_6f83

    add hl, hl
    inc l

jr_078_6f8c:
    nop
    ld e, $1f

jr_078_6f8f:
    jr z, jr_078_6fac

    ld e, $29
    inc l
    nop
    nop
    dec e
    rra
    jr z, jr_078_6fc8

    inc l
    dec de

jr_078_6f9c:
    ld h, $40
    ld bc, $16f9
    dec de
    daa

jr_078_6fa3:
    add hl, hl
    dec l
    nop
    dec de
    nop
    nop
    ld h, $1b
    nop

jr_078_6fac:
    dec l
    dec de
    ld h, $1b
    ld [$1e00], sp
    rra
    ld sp, hl
    dec e
    add hl, hl
    jr z, jr_078_6fe7

    ld b, b
    inc l
    add hl, hl
    ld h, $00
    ld e, $1f
    ld sp, hl
    add hl, hl
    nop
    inc l
    ld e, $1f
    jr z, jr_078_6fe3

jr_078_6fc8:
    ld e, $29
    inc l
    add b
    rra
    dec l
    nop
    ld a, [hl+]
    dec de
    inc l
    dec de
    ld sp, hl
    inc bc
    rst $30
    ld hl, sp+$30
    rra
    inc l
    nop
    dec l
    inc hl
    nop
    nop
    ld a, [hl+]
    add hl, hl
    ld e, $1f

jr_078_6fe3:
    daa
    add hl, hl
    dec l
    ld [bc], a

jr_078_6fe7:
    nop
    ld sp, hl
    dec de
    dec e
    ld l, $23
    jr nc, jr_078_700a

    nop
    inc l
    nop
    rra
    ld h, $00
    dec l
    inc hl
    dec l
    db $10
    ld l, $1f
    daa
    dec de
    ld sp, hl
    dec de
    dec l
    ld a, [hl+]
    ret nz

    rra
    inc l
    dec l
    add hl, hl
    inc l
    ld b, b
    ld sp, hl
    rst $30

jr_078_700a:
    ld bc, $0cf8
    cpl
    dec e
    ld a, d
    dec de
    ld b, e
    nop
    nop
    dec c
    cpl
    inc sp
    nop
    inc e
    inc hl
    rra
    jr z, jr_078_701f

    ccf
    ld sp, hl

jr_078_701f:
    jr nc, jr_078_704a

    inc sp
    nop
    inc h
    cpl
    nop
    dec l
    ld l, $29
    nop
    ld e, $1f
    ld l, $2c
    inc b
    ld a, c
    dec l
    ld sp, hl
    ld e, $1f
    nop
    ld l, $23
    ld c, $40
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
    jr z, jr_078_7046

jr_078_7046:
    ld b, e
    nop
    dec c
    cpl

jr_078_704a:
    inc sp
    nop
    inc e
    inc hl
    db $10
    rra
    jr z, jr_078_7091

    nop
    ld sp, hl
    rra
    ld h, $00
    nop
    add hl, hl
    inc l
    ld e, $1f
    jr z, jr_078_7079

    ld e, $29
    ld b, b
    inc l
    nop
    rra
    dec l
    ld l, $79
    ld sp, hl
    inc l
    nop
    rra
    inc hl
    jr z, jr_078_7091

    dec e
    inc hl
    dec de
    ld e, $00
    add hl, hl
    ccf
    nop
    ld a, [hl+]
    rra
    inc l

jr_078_7079:
    add hl, hl
    nop
    ld bc, $1ef9
    rra
    dec l
    ld e, $1f
    nop
    dec de
    ld b, b
    dec hl
    cpl
    ld a, d
    nop
    jr z, jr_078_70b4

    ld sp, hl
    ld a, [hl+]
    nop
    add hl, hl
    ld e, $1f

jr_078_7091:
    daa
    add hl, hl
    dec l
    nop
    dec de
    nop
    dec e
    ld l, $23
    jr nc, jr_078_70b7

    inc l
    nop
    rra
    ld c, $26
    ld sp, hl
    rst $30
    ld hl, sp+$2d
    inc hl
    dec l
    ld l, $00
    rra
    daa
    dec de
    nop
    dec de
    dec l
    ld a, [hl+]
    rra
    jr nz, jr_078_70df

    dec l

jr_078_70b4:
    add hl, hl
    inc l
    ld b, b

jr_078_70b7:
    ld sp, hl
    inc b
    inc hl
    nop
    dec e
    rra
    nop
    dec hl
    cpl
    rra
    nop
    dec l
    ld b, b
    ld a, h
    ld h, $29
    nop
    dec l
    rra
    ld sp, hl
    ld a, [hl+]
    nop
    cpl
    rra
    ld e, $1f
    nop
    inc hl
    jr z, jr_078_70f8

    jr nz, jr_078_70f4

    inc hl
    dec de
    inc l
    nop
    ld sp, hl
    ld e, $1f
    nop

jr_078_70df:
    dec l
    ld e, $1f
    nop
    ld h, $1b
    nop
    dec l
    ld b, b
    dec de
    ld h, $1b
    nop
    ld e, $1f
    ld sp, hl
    dec e
    nop
    add hl, hl
    jr z, jr_078_7122

jr_078_70f4:
    inc l
    add hl, hl
    ld h, $00

jr_078_70f8:
    ld e, $00
    rra
    nop
    ld e, $1b
    ld l, $29
    dec l
    ld b, b
    rlca
    ld sp, hl
    rst $30
    ld hl, sp+$04
    rra
    inc e
    rra
    nop
    nop
    ld e, $1f
    nop
    dec l
    rra
    inc l
    nop
    ld a, [hl+]
    db $10
    dec de
    inc l
    ld l, $1f
    ld sp, hl
    ld e, $1f
    nop
    nop
    ld h, $1b
    nop
    dec l

jr_078_7122:
    rra
    ld hl, $2c2f
    db $10
    inc hl
    ld e, $1b
    ld e, $f9
    ld e, $1f
    nop
    nop
    ld h, $1b
    nop
    jr z, jr_078_7150

    jr nc, jr_078_7156

    ld b, b
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
    dec c
    cpl
    inc sp
    nop
    inc e
    db $10
    inc hl
    rra

jr_078_7150:
    jr z, @+$42

    ld sp, hl
    ld d, $79
    daa

jr_078_7156:
    ldh [$29], a
    jr z, jr_078_7183

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
    rra
    add hl, hl
    jr z, jr_078_7169

jr_078_7169:
    ld b, e
    nop
    dec b
    dec l
    ld l, $2f
    ld a, [hl+]
    rra
    db $10
    jr z, @+$20

    add hl, hl
    ld b, b
    ld sp, hl
    dec b
    ld h, $00
    nop
    rra
    ld [hl-], a
    ld l, $23
    jr z, jr_078_71af

    add hl, hl
    inc l

jr_078_7183:
    ld [$2200], sp
    dec de
    ld sp, hl
    dec de
    ld a, [hl+]
    dec de
    ld hl, $1b00
    ld e, $29
    nop
    ld l, $29
    ld e, $1b
    ld [bc], a
    dec l
    ld sp, hl
    ld h, $1b
    dec l
    nop
    ld h, $26
    ldh [rNR31], a
    daa
    dec de
    dec l
    ld b, b
    ld sp, hl
    rst $30
    ld hl, sp+$00
    ld bc, $2922
    inc l
    dec de
    nop
    ld a, [hl+]

jr_078_71af:
    add hl, hl
    jr nz, @+$20

    rra
    daa
    add hl, hl
    dec l
    ld sp, hl
    ld a, [hl+]
    dec de
    nop
    dec l
    dec de
    inc l
    nop
    dec de
    nop
    ld h, $1b
    nop
    nop
    dec l
    dec de
    ld h, $1b
    nop
    ld e, $1f
    ld bc, $1df9
    add hl, hl
    jr z, jr_078_71ff

    inc l
    add hl, hl
    ld h, $00
    nop
    ld e, $1f
    nop
    ld e, $1b
    ld l, $29
    inc b
    dec l
    nop
    ld sp, hl
    ld a, [hl+]
    dec de
    inc l
    dec de
    nop
    nop
    dec de
    dec e
    ld l, $23
    jr nc, jr_078_7208

    inc l
    nop
    inc b
    rra
    ld h, $f9
    dec l
    inc hl
    dec l
    ld l, $1f
    nop
    daa
    dec de
    nop
    dec de
    dec l
    ld a, [hl+]

jr_078_71ff:
    rra
    inc l
    ldh a, [$2d]
    add hl, hl
    inc l
    ld b, b
    ld sp, hl
    db $fc

jr_078_7208:
    rst $38
    ld sp, hl
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
    nop
    inc sp
    ld b, e
    nop
    dec c
    dec de
    ld h, $1e
    inc hl
    jr nz, jr_078_723e

    inc hl
    ld a, h
    jr z, jr_078_7265

    ld sp, hl
    ld c, $1f
    nop
    dec e
    rra
    dec l
    inc hl
    ld l, $29
    nop
    cpl
    inc b
    jr z, @+$1d

    ld sp, hl
    dec e
    cpl
    rra
    inc l
    ld e, $00
    dec de
    nop
    ld a, [hl+]

jr_078_723e:
    dec de
    inc l
    dec de
    nop
    inc e
    ldh [rNR31], a
    inc h
    dec de
    inc l
    ld b, b
    ld sp, hl
    rst $30
    ld hl, sp+$00
    ld [$001f], sp
    jr nc, jr_078_7275

    dec l
    ld l, $29
    nop
    nop
    cpl
    jr z, jr_078_7275

    nop
    dec de
    jr z, @+$30

    inc b
    rra
    dec l
    ld sp, hl
    dec e
    rra
    inc l

jr_078_7265:
    dec e
    dec de
    add b
    nop
    ld e, $1f
    nop
    ld h, $1b
    nop
    ld sp, hl
    nop
    ld a, [hl+]
    inc hl
    dec l
    dec e

jr_078_7275:
    inc hl
    jr z, jr_078_7293

    nop
    jr nz, jr_078_729a

    jr z, jr_078_727d

jr_078_727d:
    ld h, $1b
    ld sp, hl
    dec e
    cpl
    nop
    dec de
    inc l
    ld l, $1b
    nop
    ld a, [hl+]
    ld h, $1b
    ldh a, [$28]
    ld l, $1b
    ld b, b
    ld sp, hl
    db $fc
    rst $38

jr_078_7293:
    ld sp, hl
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$0c

jr_078_729a:
    cpl
    dec e
    ld a, d
    nop
    dec de
    ld b, e
    nop
    ld [hl], e
    db $10
    add hl, hl
    inc l
    nop
    ld b, b
    dec hl
    cpl
    ld e, a
    nop
    jr z, jr_078_72d6

    ld sp, hl
    inc e
    nop
    dec de
    inc h
    dec de
    daa
    add hl, hl
    dec l
    nop
    rra
    inc b
    jr z, jr_078_72bb

jr_078_72bb:
    ld sp, hl
    dec de
    dec l
    dec e
    rra
    jr z, jr_078_72c2

jr_078_72c2:
    dec l
    add hl, hl
    inc l
    ld b, c
    nop
    dec b
    dec l
    nop
    jr nz, jr_078_72f3

    cpl
    dec e
    ld [hl+], a
    add hl, hl
    ld sp, hl
    daa
    ld a, c
    nop
    dec l
    nop

jr_078_72d6:
    inc l
    ld a, c
    ld a, [hl+]
    inc hl
    ld e, $29
    ld c, $40
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
    jr z, jr_078_72eb

jr_078_72eb:
    ld b, e
    nop
    dec d
    jr z, jr_078_72f0

jr_078_72f0:
    daa
    add hl, hl
    daa

jr_078_72f3:
    jr nz, jr_078_7314

    jr z, jr_078_7325

    add hl, hl
    ld b, b
    ld sp, hl
    ld [hl], e
    ld de, $2f00
    ld e, a
    nop
    rra
    dec l
    ld l, $79
    nop
    add b
    ld a, [hl+]
    dec de
    dec l
    dec de
    jr z, jr_078_732a

    add hl, hl
    ld sp, hl
    ld h, b
    dec de
    dec hl
    cpl
    ld a, d
    ld b, c

jr_078_7314:
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$73
    inc bc
    add hl, hl
    jr z, @+$42

jr_078_7320:
    nop
    dec hl
    cpl
    inc hl
    ld e, a

jr_078_7325:
    jr z, jr_078_7320

    ld [hl+], a
    nop
    dec de

jr_078_732a:
    inc e
    ld h, $1b
    nop
    ld [bc], a
    dec de
    inc l
    jr c, @+$2e

    inc sp
    ld b, c
    ld sp, hl
    rst $30
    ld hl, sp+$0c
    cpl
    nop
    dec e
    ld a, d
    dec de
    ld b, e
    nop
    db $10
    inc l
    rra
    ld b, b
    dec l
    ld l, $1f
    daa
    add hl, hl
    dec l
    ld sp, hl
    dec de
    nop
    ld l, $1f
    jr z, jr_078_736e

    inc hl
    ld a, h
    jr z, jr_078_7355

jr_078_7355:
    nop
    ld a, [hl+]
    dec de
    inc l
    dec de
    nop
    jr nc, jr_078_737c

    inc l
    ld bc, $2bf9
    cpl
    ld e, a
    nop
    ld e, $23
    dec e
    inc c
    rra
    ld b, b
    ld sp, hl
    db $fc
    add hl, bc
    ei

jr_078_736e:
    nop
    nop
    ld hl, sp+$0c
    rra
    add hl, hl
    jr z, jr_078_7376

jr_078_7376:
    ld b, e
    nop
    ld [hl], e
    db $10
    rra
    inc l

jr_078_737c:
    add hl, hl
    nop
    ld [$291d], sp
    jr z, jr_078_737c

    dec hl
    cpl
    inc hl
    ld e, a
    nop
    jr z, jr_078_738a

jr_078_738a:
    ld e, $1f
    daa
    add hl, hl
    jr z, jr_078_73b3

    inc b
    add hl, hl
    dec l
    ld sp, hl
    ld [hl+], a
    dec de
    inc e
    ld h, $1b
    jr c, jr_078_73b7

    dec de
    ld b, c
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
    inc b
    dec de
    daa
    rra
    nop
    ld [bc], a

jr_078_73b3:
    dec de
    ld sp, hl
    ld h, $1b

jr_078_73b7:
    nop
    dec e
    ld [hl+], a
    inc hl
    jr c, jr_078_73da

    dec de
    ld b, b
    ld sp, hl
    rst $30
    ld hl, sp+$0c
    rra
    nop
    add hl, hl
    jr z, jr_078_740b

    nop
    ld [hl], e
    inc bc
    ld a, h
    daa
    inc b
    add hl, hl
    ld b, c
    ld sp, hl
    ld [hl], e
    inc d
    rra
    nop
    ld [hl+], a
    nop
    dec de
    dec l
    nop

jr_078_73da:
    jr nc, jr_078_740b

    rra
    ld h, $2e
    add d
    add hl, hl
    ld sp, hl
    ld h, $29
    dec e
    add hl, hl
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
    add hl, de
    dec de
    nop
    daa
    rra
    nop
    ld [hl+], a
    inc b
    dec de
    dec l
    ld sp, hl
    add hl, hl
    ld a, d
    ld e, $29
    ld b, b
    nop
    nop
    inc c
    cpl
    dec e
    ld a, d
    dec de

jr_078_740a:
    ccf

jr_078_740b:
    nop
    ld [$1f30], sp
    jr z, jr_078_740a

    ld [hl+], a
    dec de
    dec e
    inc hl
    add b
    dec de
    nop
    dec de
    dec hl
    cpl
    ld a, d
    ld b, b
    ld sp, hl
    ld bc, $09fc
    ei
    nop
    nop
    ld hl, sp+$0c
    rra
    add hl, hl
    jr z, jr_078_742a

jr_078_742a:
    nop
    dec l
    inc hl
    ld hl, $1f2f
    nop
    dec de
    ld b, b
    nop
    ld [bc], a
    dec de
    inc l
    inc l
    inc sp
    ld sp, hl
    inc sp
    nop
    nop
    dec de
    nop
    inc c
    cpl
    dec e
    ld a, d
    dec de
    nop
    nop
    ld [hl+], a
    dec de
    dec l
    ld l, $1b
    nop
    ld h, $02
    dec de
    ld sp, hl
    dec e
    cpl
    inc e
    inc hl
    rra
    inc l
    nop
    ld l, $1b
    nop
    dec l
    cpl
    ld a, [hl+]
    rra
    inc l
    db $10
    inc hl
    add hl, hl
    inc l
    ccf
    ld sp, hl
    ld e, $29
    jr z, jr_078_7469

jr_078_7469:
    ld e, $1f
    nop
    ld [bc], a
    dec de
    inc l
    inc l
    inc sp
    add b
    nop
    add hl, hl
    inc e
    ld h, $23
    ld hl, $f91b
    nop
    dec de
    nop
    inc c
    cpl
    dec e
    ld a, d
    dec de
    nop
    add b
    dec de
    nop
    inc e
    dec de
    inc h
    dec de
    inc l
    ld sp, hl
    inc bc
    rst $30
    ld hl, sp+$2f
    jr z, jr_078_74ad

    nop
    rra
    dec l
    add b
    dec e
    dec de
    ld h, $1b
    nop
    ld e, $1f
    ld sp, hl
    nop
    dec e
    cpl
    rra
    inc l
    ld e, $1b
    nop
    ld [hl+], a
    add b
    dec de

jr_078_74a9:
    dec l
    ld l, $1b
    nop

jr_078_74ad:
    cpl
    jr z, jr_078_74a9

    nop
    dec l
    cpl
    inc e
    daa
    dec de
    inc l
    inc hl
    jr z, jr_078_74da

    add hl, hl
    nop
    dec hl
    cpl
    rra
    ld sp, hl
    rra
    dec l
    nop
    ld a, [hl+]
    rra
    inc l
    dec de
    nop
    dec de
    inc e
    dec de
    jr jr_078_74f1

    add hl, hl
    ld b, b
    ld sp, hl
    db $fc
    ld bc, $00fb
    nop
    dec b
    ld h, $00
    dec l
    cpl

jr_078_74da:
    nop
    inc e
    daa
    dec de
    inc l
    inc hl
    jr z, jr_078_750b

    nop
    jr nz, jr_078_7513

    inc hl
    rra
    jr z, jr_078_7508

    ld sp, hl
    ld h, $1b
    nop
    dec l
    nop
    daa
    dec de

jr_078_74f1:
    inc l
    dec e
    dec de
    dec l
    ld b, b
    nop
    ld e, $1f
    nop
    ld h, $1b
    ld sp, hl
    inc bc
    nop
    add hl, hl
    daa
    ld a, [hl+]
    dec de
    ld a, e
    ld a, d
    dec de
    nop
    nop

jr_078_7508:
    dec d
    daa
    inc e

jr_078_750b:
    inc l
    rra
    ld h, $26
    dec de
    ld b, $40
    ld sp, hl

jr_078_7513:
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$0c
    rra
    add hl, hl
    jr z, jr_078_751e

jr_078_751e:
    ld b, e
    nop
    inc d
    rra
    jr z, jr_078_7545

    add hl, hl
    nop
    ld [$2f2b], sp
    rra
    ld sp, hl
    rra
    jr z, @+$30

    inc l
    nop
    dec de
    inc l
    nop
    dec e
    add hl, hl
    daa
    add hl, hl
    nop
    db $10
    dec l
    rra
    dec de
    ld b, b
    ld sp, hl
    ld c, $29
    nop
    nop
    ld a, [hl+]
    cpl
    rra

jr_078_7545:
    ld e, $29
    nop
    ld e, $1f
    ld [$1b24], sp
    inc l
    ld sp, hl
    dec hl
    cpl
    rra
    nop
    nop
    dec l
    rra
    nop
    jr nc, jr_078_7574

    inc sp
    dec de
    jr z, jr_078_7563

    ld b, b
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop

jr_078_7563:
    nop
    ld hl, sp+$04
    rra
    nop
    inc l
    add b
    rra
    ld a, [hl+]
    rra
    jr z, jr_078_759d

    rra
    nop
    ld sp, hl
    nop
    dec de

jr_078_7574:
    ld a, [hl+]
    dec de
    inc l
    rra
    dec e
    rra
    jr z, jr_078_757c

jr_078_757c:
    nop
    ld hl, $1b2f
    inc l
    ld e, $23
    dec de
    ld [bc], a
    dec l
    ld sp, hl
    dec de
    inc l
    daa
    dec de
    ld e, $29
    add b
    dec l
    nop
    rra
    jr z, jr_078_7593

jr_078_7593:
    ld h, $1b
    ld sp, hl
    nop
    dec e
    cpl
    inc e
    inc hl
    rra
    inc l

jr_078_759d:
    ld l, $1b
    stop
    ld e, $1f
    ld h, $f9
    dec l
    cpl
    inc e
    add b
    daa
    dec de
    inc l
    inc hl
    jr z, jr_078_75d8

    ld b, b
    ld sp, hl
    inc bc
    rst $30
    ld hl, sp+$07
    cpl
    dec de
    inc l
    ld e, $23
    nop
    dec de
    dec l
    ld b, e
    nop
    ld bc, $2c2e
    ld a, c
    inc b
    dec l
    ld b, b
    ld sp, hl
    ld d, e
    dec l
    ld l, $1f
    nop
    nop
    rra
    dec l
    nop
    ld l, $2f
    nop
    ld a, l
    ld h, $10
    ld l, $23

jr_078_75d8:
    daa
    add hl, hl
    ld sp, hl
    dec de
    jr nc, jr_078_7601

    nop
    dec l
    add hl, hl
    ld b, b
    nop
    ld c, $29
    nop
    ld l, $02
    rra
    ld sp, hl
    dec de
    dec e
    rra
    inc l
    dec hl
    cpl
    jr nz, jr_078_7611

    dec l
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
    jr z, jr_078_762a

jr_078_7601:
    ld b, b
    rlca
    ld sp, hl
    rst $30
    ld hl, sp+$0c
    rra
    add hl, hl
    jr z, jr_078_764e

    nop
    nop
    ld [hl], e
    add hl, de
    nop
    dec hl

jr_078_7611:
    cpl
    ld e, a
    nop
    db $10
    jr nc, jr_078_7632

    inc hl
    dec l
    ld sp, hl
    dec de
    nop
    ld [hl+], a
    nop
    dec de
    dec e
    rra
    inc l
    ld b, b
    ld b, b
    ld b, b
    ld b, c
    ld bc, $73f9
    inc b

jr_078_762a:
    inc hl
    dec l
    ld a, [hl+]
    dec de
    inc l
    ld h, b
    dec de
    inc l

jr_078_7632:
    daa
    rra
    ld b, c
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$07
    cpl
    dec de
    inc l
    nop
    ld e, $23
    dec de
    dec l
    ld b, e
    nop
    ld b, $15
    jr jr_078_7650

    rlca
    rrca
    ld sp, hl

jr_078_764e:
    db $fc
    add hl, de

jr_078_7650:
    ei
    nop
    nop
    ld hl, sp-$04
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$0c
    rra
    add hl, hl
    jr z, jr_078_765f

jr_078_765f:
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
    add b
    nop
    dec hl
    cpl
    rra
    nop
    daa
    rra
    ld sp, hl
    nop
    ld e, $23
    dec l
    ld a, [hl+]
    dec de
    inc l
    dec de
    inc l
    ld b, b
    dec de
    jr z, @+$42

    nop
    add hl, de
    nop
    ld sp, hl
    rra
    nop
    jr z, jr_078_76ab

    inc hl
    daa
    dec de
    nop
    dec l
    rra
    nop
    nop
    ld [hl+], a
    dec de
    jr z, jr_078_769a

jr_078_769a:
    inc hl
    ld e, $29
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
    add b

jr_078_76ab:
    dec l
    rra
    ld hl, $282f
    ld e, $1b
    ld sp, hl
    nop
    rra
    ld [hl-], a
    ld a, [hl+]
    ld h, $29
    dec l
    inc hl
    ld a, h
    nop
    jr z, jr_078_76bf

jr_078_76bf:
    dec l
    dec de
    dec e
    cpl
    ld e, $1f
    ld bc, $1ff9
    ld h, $00
    inc de
    inc d
    ld bc, $c012
    inc c
    add hl, bc
    rlca
    ld [$4014], sp
    ld sp, hl
    db $fc
    ld bc, $ffff
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38

Call_078_7860:
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
