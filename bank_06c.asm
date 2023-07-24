; Disassembly of "Resident Evil Gaiden (USA).gbc"
; This file was created with:
; mgbdis v2.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $06c", ROMX[$4000], BANK[$6c]

    sbc h
    ld b, b
    ld hl, $3142
    ld b, d
    sub h
    ld b, h
    rst $10
    ld b, h
    adc [hl]
    ld b, l
    rst $08
    ld b, l
    ld b, d
    ld b, [hl]
    inc d
    ld b, a
    ld c, d
    ld b, a
    or h
    ld b, a
    ld bc, $4c48
    ld c, c
    ld a, h
    ld c, d
    dec bc
    ld c, e
    ld [hl], a
    ld c, e
    pop bc
    ld c, e
    jp hl


    ld c, e
    ld e, e
    ld c, h
    dec a
    ld c, a
    add sp, $4f
    inc e
    ld d, c
    ld h, d
    ld d, c
    ld a, l
    ld d, c
    call nz, $f451
    ld d, c
    jr jr_06c_4088

    pop hl
    ld d, e
    ld h, b
    ld d, [hl]
    adc h
    ld d, [hl]
    dec a
    ld d, a
    ld a, a
    ld d, a
    ldh a, [$57]
    ld h, l
    ld e, b
    ret nc

    ld e, b
    ld a, [hl+]
    ld e, c
    ld l, l
    ld e, c
    and d
    ld e, e
    push hl
    ld e, e
    and d
    ld e, h
    ld a, [$205c]
    ld e, l
    ld d, e
    ld e, l
    and a
    ld e, l
    ld a, [hl+]
    ld e, [hl]
    adc e
    ld h, d
    ld h, a
    ld h, e
    db $10
    ld h, h
    xor d
    ld l, c
    rlca
    ld l, d
    ld [hl], c
    ld l, d
    add hl, bc
    ld l, e
    ld c, b
    ld l, e
    pop bc
    ld l, e
    ccf
    ld l, h
    ld [hl], c
    ld l, h
    or d
    ld l, h
    sub e
    ld l, l
    ld d, e
    ld l, [hl]
    ld hl, $b672
    ld [hl], e
    sbc $74
    rst $00
    ld [hl], l
    rst $20
    ld [hl], l
    add e
    db $76
    ld e, $77
    ld a, e
    ld [hl], a
    xor h
    ld [hl], a

jr_06c_4088:
    ld a, [de]
    ld a, b
    ld e, [hl]
    ld a, b
    rst $30
    ld a, b
    sub b
    ld a, c
    pop de
    ld a, c
    scf
    ld a, d
    add hl, bc
    ld a, e
    jr nz, @+$7d

    ld h, $7b
    adc c
    ld a, e
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$15
    daa
    nop
    ld e, $00
    rra
    jr z, jr_06c_40a9

jr_06c_40a9:
    ld sp, $261f
    ld l, $31

jr_06c_40ae:
    jr nz, jr_06c_40cf

    inc hl
    ld l, $1f
    jr z, jr_06c_40ae

    dec c
    dec de
    nop
    dec e
    ld [hl+], a
    rra
    jr z, jr_06c_40ea

    dec e
    ld [hl+], a

jr_06c_40bf:
    dec de
    db $10
    jr nz, jr_06c_40f1

    rra
    jr z, jr_06c_40bf

    ld e, $1f
    inc l
    ret nz

jr_06c_40ca:
    nop
    ld l, h
    inc e
    ld h, $1f

jr_06c_40cf:
    jr z, jr_06c_40ca

    rst $30
    ld bc, $15f8
    daa
    inc e
    inc l
    rra
    ld h, $26
    ld [bc], a
    dec de
    ld sp, hl
    db $10
    ld [hl+], a
    dec de
    inc l
    daa
    dec de
    nop
    dec e
    rra
    cpl
    ld l, $23

jr_06c_40ea:
    dec e
    dec de
    ld h, $02
    dec l
    ld sp, hl
    add hl, bc

jr_06c_40f1:
    jr z, jr_06c_4110

    ld b, b
    nop
    inc bc
    nop
    add hl, hl
    inc l
    ld a, [hl+]
    add hl, hl
    inc l

jr_06c_40fc:
    dec de
    ld l, $23
    inc e
    add hl, hl
    jr z, jr_06c_40fc

    rst $30
    ld hl, sp+$1f
    inc hl
    jr z, jr_06c_4109

jr_06c_4109:
    nop
    dec b
    jr z, jr_06c_412b

    rra
    nop
    inc [hl]

jr_06c_4110:
    cpl
    ld bc, $2df9
    rra
    ld l, $34
    rra
    jr z, jr_06c_4159

    ld b, b
    nop
    ld sp, $2c2f
    ld e, $1f
    ld sp, hl
    rra
    nop
    inc hl
    jr z, @+$21

    nop
    dec d
    jr z, jr_06c_4159

jr_06c_412b:
    rra
    add b
    inc l
    ld hl, $2f2c
    jr z, jr_06c_4151

    ld c, c
    ld sp, hl
    nop
    add hl, hl
    inc l
    ld hl, $281b
    inc hl
    dec l

jr_06c_413d:
    dec de
    db $10
    ld l, $23
    add hl, hl
    jr z, jr_06c_413d

    ld hl, $1c1f
    ret nz

    inc hl
    ld h, $1e
    rra
    ld l, $40
    ld sp, hl
    rst $30
    ld b, c

jr_06c_4151:
    ld hl, sp+$04
    inc hl
    rra
    dec l
    rra
    ld sp, hl
    rrca

jr_06c_4159:
    nop
    inc l
    ld hl, $281b
    inc hl
    dec l

jr_06c_4160:
    dec de
    ld l, $08
    inc hl
    add hl, hl
    jr z, jr_06c_4160

    inc e
    rra
    dec l
    ld l, $80
    rra
    ld [hl+], a
    ld l, $00
    dec de
    cpl
    dec l
    ld sp, hl
    nop
    rra
    ld [hl+], a
    rra
    daa
    dec de

jr_06c_417a:
    ld h, $23
    ld hl, $1f04
    jr z, jr_06c_417a

    dec c
    inc hl
    ld l, $21
    ld h, $00
    inc hl
    rra
    ld e, $1f
    inc l
    jr z, jr_06c_418e

jr_06c_418e:
    ld e, $1c
    rra
    inc l
    ld sp, hl
    rst $30
    ld hl, sp+$13
    ld b, b
    inc d
    nop
    ld b, b
    ld bc, $1240
    ld b, b
    inc de
    ld b, b
    nop
    ld [$282f], sp
    ld e, $f9
    rra
    ld [hl+], a
    rra
    daa
    ld b, b
    dec de
    ld h, $23
    ld hl, $281f
    ld sp, hl
    ld [bc], a
    nop
    rra
    dec l
    dec e
    ld [hl+], a
    ld l, d
    jr nz, jr_06c_41e9

    inc hl
    nop
    ld hl, $1f2e
    jr z, jr_06c_41c2

jr_06c_41c2:
    jr nc, jr_06c_41ed

    jr z, jr_06c_41c7

    ld sp, hl

jr_06c_41c7:
    dec d
    daa
    inc e
    inc l
    rra
    ld h, $26
    inc e
    dec de
    ld b, b
    ld sp, hl
    rst $30
    ld hl, sp+$09
    inc l
    ld hl, $1f00
    jr z, @+$20

    ld sp, $0029
    inc hl
    jr z, jr_06c_41e2

    ld sp, hl

jr_06c_41e2:
    ld c, $29
    inc l
    ld e, $1b
    daa
    rra

jr_06c_41e9:
    nop
    inc l
    inc hl
    dec h

jr_06c_41ed:
    dec de
    ccf
    nop
    inc hl
    daa
    ld bc, $16f9
    rra
    inc l
    dec l
    ld l, $1f
    dec e
    jr nz, jr_06c_4222

    nop
    ld e, $1f
    inc l
    ld sp, hl
    dec d
    jr z, jr_06c_4205

jr_06c_4205:
    ld l, $1f
    inc l
    ld hl, $2f2c
    jr z, @+$20

    ld [bc], a
    ld c, c
    ld sp, hl
    rrca
    inc l
    ld hl, $281b
    inc hl
    add b
    dec l
    dec de
    ld l, $23
    add hl, hl
    jr z, jr_06c_425e

    ld sp, hl
    ld bc, $09fc

jr_06c_4222:
    ei
    nop
    nop
    ld hl, sp+$37
    ld b, b
    jr c, jr_06c_425f

    jr nc, jr_06c_422c

jr_06c_422c:
    dec d
    ld [hl+], a
    inc l
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
    dec c
    rra
    ld h, $1e
    rra
    jr nz, jr_06c_4245

jr_06c_4245:
    daa
    inc hl
    dec e
    ld [hl+], a
    ld sp, hl
    inc [hl]
    cpl
    nop
    daa
    nop
    inc b
    inc hl
    rra
    jr z, jr_06c_4281

    ld l, $0e
    ld b, b
    ld sp, hl
    rst $30
    ld hl, sp+$03
    ld [hl+], a
    inc hl
    rra

jr_06c_425e:
    nop

jr_06c_425f:
    jr nz, jr_06c_42a4

    nop
    rlca
    cpl
    ld l, $3f
    nop
    ld [$2313], sp
    rra
    ld sp, hl
    inc [hl]
    cpl
    nop
    dec l
    nop
    rra
    ld [hl+], a
    rra
    jr z, jr_06c_42b5

    nop
    ld [bc], a
    dec de
    db $10
    inc l
    inc l
    inc sp
    ld b, b
    ld sp, hl
    add hl, bc
    dec e

jr_06c_4281:
    ld [hl+], a
    nop
    nop
    ld [hl+], a
    dec de
    inc e
    rra
    nop
    rra
    inc hl
    inc b
    jr z, @+$21

    ld sp, hl
    ld l, d
    cpl
    ld l, c
    rra
    inc l
    nop
    dec l
    ld l, $00
    ld e, $2c
    inc hl
    jr z, jr_06c_42be

    db $10
    rra
    jr z, @+$20

    rra
    ld sp, hl
    dec c

jr_06c_42a4:
    inc hl
    dec l
    nop
    dec l
    inc hl
    add hl, hl
    jr z, jr_06c_42ac

jr_06c_42ac:
    jr nz, jr_06c_431a

    inc l
    ldh [rP1], a
    inc de
    inc hl
    rra
    ld b, b

jr_06c_42b5:
    ld sp, hl
    rst $30
    ld hl, sp+$00
    dec b
    inc hl
    jr z, jr_06c_42dc

    nop

jr_06c_42be:
    jr z, jr_06c_42df

    cpl
    nop
    rra
    nop
    ld bc, $2e2c
    nop
    jr nc, jr_06c_42f3

    ld [bc], a
    jr z, @-$05

    ld [bc], a
    inc hl
    add hl, hl
    ld c, c
    rrca
    inc l
    nop
    ld hl, $281b
    inc hl
    dec l
    dec e
    ld [hl+], a
    rra

jr_06c_42dc:
    ld [bc], a
    inc l
    ld sp, hl

jr_06c_42df:
    rla
    dec de
    jr nz, @+$22

    rra
    nop
    add b
    dec de
    cpl
    dec l
    nop
    ld e, $1f
    daa
    ld sp, hl
    nop
    dec d
    daa
    inc e
    inc l

jr_06c_42f3:
    rra
    ld h, $26
    dec de
    ld b, b
    ld c, c
    inc c
    dec de
    inc e
    add hl, hl
    inc l
    ld sp, hl
    inc hl
    nop
    dec l
    ld l, $00
    rra
    jr z, jr_06c_4335

    dec h
    add hl, hl
    ldh [$27], a
    daa
    rra
    jr z, jr_06c_4354

    ld sp, hl
    rst $30
    ld hl, sp+$00
    inc b
    inc hl
    rra
    dec l
    rra
    nop
    ld [bc], a

jr_06c_431a:
    ld b, b
    db $10
    rrca
    ld b, b
    rla
    ld b, b
    ld sp, hl
    dec h
    ld l, e
    jr z, jr_06c_4325

jr_06c_4325:
    jr z, jr_06c_4355

    rra
    nop
    dec l
    inc hl
    dec e
    ld [hl+], a
    ld b, b
    nop
    cpl
    jr z, jr_06c_4360

    rra
    inc l
    ld sp, hl

jr_06c_4335:
    ld e, $00
    rra
    jr z, jr_06c_433a

jr_06c_433a:
    db $10
    dec de
    dec l
    dec l
    dec de
    ret nz

jr_06c_4340:
    ld hl, $1f23
    inc l
    rra
    jr z, jr_06c_4340

    rst $30
    ld bc, $1ef8
    rra
    dec l
    nop
    inc c
    cpl
    ld [hl-], a
    nop
    cpl
    dec l

jr_06c_4354:
    ld c, c

jr_06c_4355:
    dec bc
    inc l
    rra
    cpl
    inc [hl]
    ld [bc], a
    ld c, c
    ld sp, hl
    jr nz, @+$1d

    ld [hl+], a

jr_06c_4360:
    inc l
    ld l, $2d
    ld b, b
    dec e
    ld [hl+], a
    inc hl
    jr nz, jr_06c_4389

    dec l
    ld sp, hl
    inc de
    nop
    inc d
    ld bc, $0c12
    add hl, bc
    rlca
    ld [$0114], sp
    ld sp, hl
    inc e
    rra
    jr nz, @+$25

    jr z, jr_06c_439b

    rra
    inc e
    jr z, jr_06c_43c1

    ld sp, hl
    rst $30
    ld hl, sp+$04
    inc hl
    rra
    nop
    nop

jr_06c_4389:
    jr z, jr_06c_43aa

    cpl
    rra
    nop
    ld [bc], a
    ld b, b
    db $10
    rrca
    ld b, b
    rla
    ld b, b
    ld sp, hl
    inc hl
    dec l
    ld l, $00
    nop

jr_06c_439b:
    dec l
    add hl, hl
    ld hl, $2c1b
    nop
    inc hl
    ld [bc], a
    jr z, @-$05

    inc hl
    ld [hl+], a
    inc l
    rra
    inc l

jr_06c_43aa:
    nop
    add b
    ld [hl+], a

jr_06c_43ad:
    cpl
    daa
    dec de
    jr z, jr_06c_43d1

    jr z, jr_06c_43ad

    nop
    ld b, $29
    inc l
    daa
    nop
    rra
    ld [hl-], a
    ld l, $08
    inc l
    rra
    daa

jr_06c_43c1:
    ld sp, hl
    ld hl, $201f
    ld l, d
    add b
    ld [hl+], a
    inc l
    ld h, $23
    dec e
    ld [hl+], a
    ld b, b
    ld sp, hl
    inc bc
    rst $30

jr_06c_43d1:
    ld hl, sp+$0c
    rra
    add hl, hl
    jr z, jr_06c_43d7

jr_06c_43d7:
    inc de
    nop
    ld b, b
    nop
    dec bc
    rra
    jr z, @+$2a

    rra
    ld e, $02
    inc sp
    ld sp, hl
    jr nc, jr_06c_440f

    jr z, jr_06c_43e8

jr_06c_43e8:
    ld e, $1f
    nop
    inc l
    nop
    db $10
    add hl, hl
    ld h, $23
    inc [hl]
    rra
    ld [bc], a
    inc hl
    ld sp, hl
    jr nc, jr_06c_4421

    jr z, jr_06c_43fa

jr_06c_43fa:
    ld [de], a
    dec de
    nop
    dec e
    dec e
    add hl, hl
    add hl, hl
    jr z, jr_06c_4403

jr_06c_4403:
    inc bc
    inc hl
    inc b
    ld l, $33
    ld sp, hl
    ld [hl+], a
    dec de
    ld l, $00
    ld e, $00

jr_06c_440f:
    inc hl
    rra
    nop
    ld [bc], a
    ld b, b
    rrca
    ld b, b
    rla
    ld [bc], a
    ld b, b
    ld sp, hl
    jr nc, @+$21

    inc l
    jr nz, jr_06c_4448

    ld h, $38

jr_06c_4421:
    ld hl, $3f2e
    ld sp, hl
    rst $30
    ld hl, sp+$1b
    inc e
    nop
    rra
    inc l
    nop
    ld sp, $2c23
    nop

jr_06c_4431:
    ld [hl+], a
    db $10
    dec de
    inc e
    rra
    jr z, jr_06c_4431

    ld e, $1f
    jr z, jr_06c_443c

jr_06c_443c:
    nop
    dec bc
    add hl, hl
    jr z, jr_06c_446f

    dec de
    dec h
    ld l, $08
    nop
    inc [hl]
    cpl

jr_06c_4448:
    ld sp, hl
    inc hl
    ld [hl+], a
    daa
    nop
    nop
    jr nc, jr_06c_446f

    inc l
    ld h, $29
    inc l
    rra
    jr z, jr_06c_4465

    ld b, b
    ld sp, hl
    rst $30
    ld hl, sp+$13
    rra
    inc hl
    jr z, jr_06c_4460

jr_06c_4460:
    nop
    ld h, $1f
    ld l, $34

jr_06c_4465:
    ld l, $1f
    inc l
    ld bc, $02f9
    rra
    inc l
    inc hl
    dec e

jr_06c_446f:
    ld [hl+], a
    ld l, $00
    nop
    dec h
    dec de
    daa
    nop
    jr nc, jr_06c_44a2

    inc l
    ld bc, $27f9
    rra
    ld [hl+], a
    inc l
    nop
    dec de
    ld h, $10
    dec l
    nop
    scf
    add hl, sp
    ld sp, hl
    inc de
    ld l, $2f
    ld h, b
    jr z, jr_06c_44ad

    rra
    jr z, jr_06c_44d2

    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$1a
    inc hl
    rra
    ld h, $02
    ld b, e
    ld sp, hl
    ld b, $23

jr_06c_44a2:
    jr z, jr_06c_44c2

    rra
    nop
    add b
    inc c
    rra
    add hl, hl
    jr z, jr_06c_44ac

jr_06c_44ac:
    inc de

jr_06c_44ad:
    ld b, b
    ld sp, hl
    nop
    dec bc
    rra
    jr z, @+$2a

    rra
    ld e, $33
    nop
    ld [$282f], sp
    ld e, $f9
    rra
    ld h, $23
    daa
    nop

jr_06c_44c2:
    inc hl
    jr z, jr_06c_44e8

    rra
    inc l
    rra
    nop
    ld e, $04
    inc hl
    rra
    ld sp, hl
    ld [bc], a
    ld b, b
    rrca
    ld b, b

jr_06c_44d2:
    rla
    ld b, $40
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$05
    inc hl
    jr z, @+$2f

    db $10
    dec de
    ld l, $34
    ld b, e
    ld sp, hl
    ld d, $23

jr_06c_44e8:
    dec de
    nop
    nop
    ld [$261f], sp
    inc hl
    dec h
    add hl, hl
    ld a, [hl+]
    ld [hl], b
    ld l, $1f
    inc l
    ld b, b
    ld sp, hl
    rst $30
    ld hl, sp+$0f
    ld [$2e2c], sp
    ld b, e
    ld sp, hl
    inc b
    inc hl
    rra
    nop
    nop
    inc de
    inc d
    ld bc, $0c12
    add hl, bc
    rlca
    ld [$1404], sp
    ccf
    ld sp, hl
    ld e, $23
    rra
    nop
    daa
    nop
    add hl, hl
    daa
    rra
    jr z, jr_06c_454a

    dec de
    jr z, jr_06c_451f

jr_06c_451f:
    ld bc, $1bf9
    cpl
    jr nz, jr_06c_4525

jr_06c_4525:
    ld e, $1f
    daa
    nop
    nop
    ld bc, $262e
    dec de
    jr z, jr_06c_455e

    inc hl
    ld [bc], a
    dec h
    ld sp, hl
    dec h
    inc l
    rra
    cpl
    inc [hl]
    ld l, $0e
    ld b, b
    ld sp, hl
    rst $30
    ld hl, sp+$12
    ld l, h
    dec e
    dec h
    add b
    ld [hl+], a
    add hl, hl
    ld h, $2f
    jr z, @+$23

jr_06c_454a:
    ld b, e
    ld sp, hl
    nop
    ld d, $23
    dec de
    nop
    ld [$261f], sp
    inc hl
    add b
    dec h
    add hl, hl
    ld a, [hl+]
    ld l, $1f
    inc l
    ccf
    ld sp, hl

jr_06c_455e:
    nop
    ld e, $1f
    inc l
    nop
    ld e, $2f
    inc l
    dec e
    ld [bc], a
    ld [hl+], a
    ld sp, hl
    ld b, $2f
    jr z, @+$27

    dec de
    cpl
    jr nz, jr_06c_4592

    ld l, $2c
    dec de
    ld hl, $26f9
    add hl, hl
    nop
    dec l
    ld hl, $2d1f
    dec e
    ld [hl+], a
    inc hl
    dec e
    nop
    dec h
    ld l, $00
    ld sp, $2c23
    ld e, $40
    inc bc
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop

jr_06c_4592:
    ld hl, sp+$01
    ld hl, $281f
    inc b
    ld l, $43
    ld sp, hl
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
    jr z, jr_06c_45e9

    rlca
    ld sp, hl
    rst $30
    ld hl, sp+$16
    inc hl
    rra
    ld h, $00
    nop
    rlca
    ld h, $6c
    dec e
    dec h
    nop
    inc e
    rra
    ld [bc], a
    inc hl
    ld sp, hl
    ld e, $1f
    inc l
    nop
    dec c
    inc hl
    ret nz

    dec l
    dec l
    inc hl
    add hl, hl
    jr z, jr_06c_460b

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
    rla
    dec de
    dec l
    nop
    inc [hl]
    jr nz, jr_06c_4612

    daa
    ld b, b
    ld b, b
    ld b, b
    ld sp, hl
    rla

jr_06c_45e9:
    dec de
    nop
    dec l
    nop
    inc hl
    dec l
    ld l, $00
    daa
    inc hl
    ld [bc], a
    ld l, $f9
    ld e, $23
    rra

jr_06c_45f9:
    dec l
    rra
    jr z, @-$7e

    nop

jr_06c_45fe:
    inc c
    rra
    cpl
    ld l, $1f
    jr z, jr_06c_45fe

    nop
    ld hl, $2d1f
    dec e
    ld [hl+], a

jr_06c_460b:
    rra
    ld [hl+], a
    rra
    inc e
    jr z, jr_06c_4652

    ld sp, hl

jr_06c_4612:
    rst $30
    ld hl, sp+$13
    inc hl
    rra
    nop
    nop
    dec l
    inc hl
    jr z, jr_06c_463b

    nop
    jr z, jr_06c_4643

    ld b, b
    dec e
    ld [hl+], a
    ld l, $40
    ld b, b
    ld b, b
    ld sp, hl
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    daa
    rra
    ld [hl+], a
    inc l
    ld sp, hl
    daa
    nop
    rra
    jr z, jr_06c_4663

    dec e
    ld [hl+], a
    ld h, $23
    dec e

jr_06c_463b:
    inc a
    ld [hl+], a
    ld b, l
    ld sp, hl
    db $fc
    rst $38
    ld sp, hl
    add hl, bc

jr_06c_4643:
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
    ld [$2727], sp

jr_06c_4652:
    daa
    ccf
    stop
    ld sp, $2d1b
    ld sp, hl
    dec h
    dec de
    jr z, jr_06c_465e

jr_06c_465e:
    jr z, jr_06c_4660

jr_06c_4660:
    inc hl
    dec e
    ld [hl+], a

jr_06c_4663:
    nop
    daa
    inc hl
    ld [bc], a
    ld l, $f9
    ld e, $23
    rra
    dec l
    rra
    daa
    jr nz, jr_06c_4671

jr_06c_4671:
    ld a, [de]
    rra
    cpl
    ld hl, $1bf9
    jr z, jr_06c_45f9

    jr nz, jr_06c_4696

    jr z, @+$23

    rra
    jr z, jr_06c_46c1

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
    jr nc, @+$21

    inc l
    dec l
    cpl
    dec e
    ld [hl+], a
    ld l, $02
    ccf
    ld sp, hl

jr_06c_4696:
    ld e, $23
    rra
    nop
    dec bc
    add hl, hl
    nop
    jr z, jr_06c_46cc

    add hl, hl
    ld h, $1f
    nop
    daa
    inc hl
    inc b
    ld l, $00
    ld sp, hl
    ld e, $1f
    jr z, jr_06c_46ad

jr_06c_46ad:
    ld [$1f00], sp
    inc e
    rra
    ld h, $28
    nop
    inc [hl]
    cpl
    ld bc, $1bf9
    dec h
    ld l, $23
    jr nc, jr_06c_46e2

    rra
    ld [hl], b

jr_06c_46c1:
    inc l
    rra
    jr z, @+$42

    ld sp, hl
    rst $30
    ld hl, sp+$02
    nop
    dec de
    inc l

jr_06c_46cc:
    inc l
    inc sp
    ld b, e
    nop
    dec c
    add hl, hl
    jr nz, @+$29

    rra
    jr z, @+$30

    ccf
    ld sp, hl
    ld e, $1b
    nop
    dec l
    nop
    dec l
    inc hl
    rra
    ld [hl+], a

jr_06c_46e2:
    ld l, $00
    jr nz, jr_06c_470e

    inc hl
    dec e
    ld [hl+], a
    ld l, $f9
    dec de
    cpl
    nop
    dec l
    nop
    ld sp, $1f23
    nop
    rra
    inc hl
    ld b, b

jr_06c_46f7:
    jr z, jr_06c_4718

    nop
    jr nc, jr_06c_4725

    jr z, jr_06c_46f7

    ld e, $00
    inc hl
    rra
    dec l
    rra
    jr z, jr_06c_4706

jr_06c_4706:
    dec bc
    inc l
    nop
    rra
    dec de
    ld l, $2f
    inc l

jr_06c_470e:
    rra
    jr z, jr_06c_4756

    inc bc
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop

jr_06c_4718:
    ld hl, sp+$02
    dec de
    inc l
    inc l
    add b
    inc sp
    ld b, e
    nop
    ld [$331f], sp
    ld b, l

jr_06c_4725:
    ld sp, hl
    nop
    ld [$2c6b], sp
    nop
    daa
    dec de
    ld h, $45
    add b
    nop
    dec bc
    dec de
    jr z, @+$2a

    dec l
    ld l, $f9
    nop
    ld e, $2f
    nop
    daa
    inc hl
    dec e
    ld [hl+], a
    nop
    ret nz

    ld [hl+], a
    ld l, e
    inc l
    rra
    jr z, jr_06c_4789

    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$0d
    ld l, d
    ld e, $1d
    nop
    ld [hl+], a
    rra

jr_06c_4756:
    jr z, jr_06c_479b

    nop
    inc c
    rra
    add hl, hl
    jr nz, jr_06c_4786

    ld b, c
    ld b, b
    ld b, b
    ld b, b
    ld sp, hl
    ld [bc], a
    inc hl
    nop
    dec l
    ld l, $00
    ld e, $2f
    nop
    ld e, $1b
    inc e
    dec l
    ld b, c
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
    ld [$226a], sp
    ld b, c
    ld [$4040], sp
    ld b, b
    ld sp, hl
    inc b

jr_06c_4786:
    cpl
    nop
    dec h

jr_06c_4789:
    nop
    rra
    jr z, jr_06c_47b5

    dec l
    ld l, $00
    inc c
    rra
    ld [hl], b
    add hl, hl
    jr z, jr_06c_47db

    ld b, c
    ld sp, hl
    rst $30
    ld hl, sp+$0d

jr_06c_479b:
    nop
    ld l, d
    ld e, $1d
    ld [hl+], a
    rra
    jr z, @+$45

    nop
    nop
    rla
    rra
    inc l
    nop
    inc e
    inc hl
    dec l
    ld l, $31
    ld sp, hl
    ld e, $2f
    ld b, c
    ld sp, hl
    db $fc
    add hl, bc

jr_06c_47b5:
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
    add hl, bc
    dec e

jr_06c_47c3:
    ld [hl+], a
    nop
    inc e
    inc b
    inc hl
    jr z, jr_06c_47c3

    inc de
    ld a, [hl+]
    rra
    inc [hl]
    inc hl
    add b
    dec de
    ld h, $1b
    ld hl, $281f
    ld l, $f9
    nop
    ld [bc], a
    dec de

jr_06c_47db:
    inc l
    inc l
    inc sp
    nop
    ld [bc], a
    cpl
    nop
    inc l
    ld l, $29
    jr z, jr_06c_4826

    nop
    rra
    inc hl
    ld [bc], a
    jr z, @-$05

    ld b, $2c
    rra
    cpl
    jr z, jr_06c_4811

    nop
    nop
    jr nc, jr_06c_4820

    jr z, jr_06c_47f9

jr_06c_47f9:
    inc c
    rra
    add hl, hl
    inc c
    jr z, jr_06c_483f

    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$0d
    ld l, d
    ld e, $1d
    nop
    ld [hl+], a
    rra
    jr z, jr_06c_4852

    nop
    add hl, bc

jr_06c_4811:
    dec e

jr_06c_4812:
    ld [hl+], a
    stop
    inc e
    inc hl
    jr z, jr_06c_4812

    inc c
    cpl
    dec e
    nop
    inc hl
    dec de
    ld b, b

jr_06c_4820:
    nop
    inc c
    rra
    add hl, hl
    jr z, jr_06c_4846

jr_06c_4826:
    nop
    ld sp, $2623
    ld h, $f9
    ld e, $1b
    nop
    dec l
    nop
    jr nz, jr_06c_4862

    inc l
    dec e
    ld [hl+], a
    ld l, $10
    inc e
    dec de
    inc l
    rra
    ld sp, hl
    dec c
    add hl, hl

jr_06c_483f:
    jr z, jr_06c_4841

jr_06c_4841:
    dec l
    ld l, $1f
    inc l
    nop

jr_06c_4846:
    jr nz, jr_06c_486b

    jr z, jr_06c_485a

    ld e, $1f
    jr z, jr_06c_488d

    ld sp, hl
    ld e, $1b
    dec l

jr_06c_4852:
    nop
    nop
    inc h
    rra
    ld e, $1f
    jr z, jr_06c_485a

jr_06c_485a:
    inc hl
    ld [hl], b
    jr z, jr_06c_489e

    ld b, b
    ld b, b
    ld sp, hl
    rst $30

jr_06c_4862:
    ld hl, sp+$23
    nop
    jr z, jr_06c_48a7

    ld b, b
    ld b, b
    nop
    inc hl

jr_06c_486b:
    jr z, jr_06c_48ad

    inc b
    ld b, b
    ld b, b
    ld sp, hl
    ld a, [de]
    add hl, hl
    daa
    inc e
    inc hl
    inc b
    rra
    dec l
    ld sp, hl
    daa
    cpl
    ld l, $23
    rra
    jr c, jr_06c_48ad

    ld l, $45
    ld sp, hl
    rst $30
    ld hl, sp+$0c
    rra
    nop
    add hl, hl
    jr z, jr_06c_488c

jr_06c_488c:
    ld [hl+], a

jr_06c_488d:
    dec de
    ld l, $00
    daa
    ld [$1d23], sp
    ld [hl+], a
    ld sp, hl
    ld hl, $2c1f
    rra
    nop
    ld l, $2e
    rra

jr_06c_489e:
    ld l, $40
    nop
    add hl, bc
    dec e
    ld [bc], a
    ld [hl+], a
    ld sp, hl
    dec l

jr_06c_48a7:
    add hl, hl
    ld h, $26
    nop
    ld [hl+], a
    nop

jr_06c_48ad:
    inc hl
    rra
    inc l
    nop
    ld sp, $2c1b
    ld l, $08
    rra
    jr z, jr_06c_48f8

    ld sp, hl
    inc e
    inc hl
    dec l
    nop
    nop
    rra
    inc l
    nop
    inc [hl]
    cpl
    inc l
    ld l, h
    dec e
    jp nz, $f925

    inc hl
    dec l
    ld l, $40
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
    rla
    add hl, hl
    nop
    inc hl
    dec l
    ld l, $f9
    inc c
    nop
    rra
    add hl, hl
    jr z, jr_06c_48e7

jr_06c_48e7:
    inc h
    rra
    ld l, $34
    inc e
    ld l, $41
    ld sp, hl
    rst $30
    ld hl, sp+$0c
    cpl
    dec e
    nop
    inc hl
    dec de
    ld b, e

jr_06c_48f8:
    nop
    add hl, bc
    dec e
    ld [hl+], a
    nop
    db $10
    ld sp, $231f
    ld l, c
    ld sp, hl
    jr z, jr_06c_4928

    dec e
    nop
    ld [hl+], a
    ld l, $3f
    nop
    rra
    inc l
    nop
    inc hl
    inc b
    dec l
    ld l, $f9
    dec l
    dec e
    ld [hl+], a
    add hl, hl
    jr z, jr_06c_4919

jr_06c_4919:
    nop
    ld h, $1b
    jr z, jr_06c_493f

    rra
    nop
    ld sp, $1f08
    ld hl, $f940
    add hl, bc
    dec e

jr_06c_4928:
    ld [hl+], a
    nop
    nop
    ld [hl+], a
    dec de
    inc e
    rra
    nop
    ld bc, $2128
    db $10
    dec l
    ld l, $00
    ld c, c
    ld sp, hl
    add hl, bc
    dec e
    ld [hl+], a
    nop
    nop
    ld [hl+], a

jr_06c_493f:
    ld l, e
    inc l
    rra
    nop
    inc b
    inc hl
    jr nc, @+$2a

    ld hl, $401f
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
    jr z, @+$22

    rra
    inc hl
    jr z, jr_06c_49a2

    nop
    ld sp, hl
    inc e
    inc hl
    nop
    ld l, $2e
    rra
    nop
    ld [hl+], a
    inc hl
    ld h, $20
    ld b, b
    nop
    daa
    inc hl
    inc l
    ld b, b
    nop
    ld sp, hl
    add hl, bc
    nop
    dec e
    ld [hl+], a
    nop
    ld hl, $1b26
    cpl
    inc e
    ld b, b
    rra
    ccf
    nop
    ld e, $1b
    dec l
    ld sp, hl
    dec c
    nop
    add hl, hl
    jr z, jr_06c_49bc

    ld l, $1f
    inc l
    nop
    ld a, [hl+]
    db $10
    add hl, hl
    dec e
    ld [hl+], a
    ld l, $f9
    dec de
    jr z, jr_06c_499d

jr_06c_499d:
    nop
    ld e, $23
    rra
    nop

jr_06c_49a2:
    inc d
    ld l, h
    inc l
    ld b, l
    rlca
    ld sp, hl
    rst $30
    ld hl, sp+$05
    dec l
    nop
    inc hl
    dec l
    add b
    ld l, $00
    ld [hl+], a
    inc hl
    rra
    inc l
    ld b, l
    ld sp, hl
    nop
    ld [bc], a
    add hl, bc
    inc d

jr_06c_49bc:
    inc d
    dec b
    nop
    ld [$0009], sp
    inc c
    ld b, $00
    dec c
    add hl, bc
    ld [de], a
    ld b, l
    ld b, l
    inc e
    ld b, l
    ld b, l
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
    rlca
    dec de
    jr z, jr_06c_4a10

    ld bc, $2cf9
    cpl
    ld [hl+], a
    inc hl
    ld hl, $0045
    add b
    inc de
    dec de
    ld hl, $2700
    inc hl
    inc l
    ld sp, hl
    nop
    jr z, jr_06c_4a20

    inc l
    ccf
    nop
    ld sp, $0029
    nop
    ld e, $2f
    nop
    inc e
    inc hl
    dec l
    ld l, $45
    rlca
    ld sp, hl
    rst $30
    ld hl, sp+$0c
    cpl
    dec e
    inc hl
    dec de
    nop
    ld b, e
    nop
    add hl, bc
    dec e

jr_06c_4a0e:
    ld [hl+], a
    nop

jr_06c_4a10:
    inc e
    inc hl
    ld [bc], a
    jr z, jr_06c_4a0e

    dec de
    cpl
    jr nz, jr_06c_4a19

jr_06c_4a19:
    ld e, $1f
    ld [bc], a
    daa
    ld sp, hl
    inc de
    add hl, hl

jr_06c_4a20:
    jr z, jr_06c_4a4a

    rra
    jr z, jr_06c_4a45

    ld e, $1f
    dec e
    dec h
    ld b, l
    ld sp, hl
    ld [bc], a
    inc hl
    nop
    ld l, $2e
    rra
    nop
    ld c, c
    nop
    ld e, $23
    jr nz, jr_06c_4a57

    nop
    inc d
    ld l, h
    inc l
    ld sp, hl
    ld hl, $0023
    inc e
    ld l, $00
    jr z, jr_06c_4a60

jr_06c_4a45:
    dec e
    ld [hl+], a
    ld b, b
    rlca
    ld sp, hl

jr_06c_4a4a:
    rst $30
    ld hl, sp+$02
    dec de
    inc l
    inc l
    inc sp
    nop
    ld b, e
    nop
    rla
    dec de
    inc l

jr_06c_4a57:
    ld l, $1f
    ccf
    ld bc, $23f9
    dec e
    ld [hl+], a
    nop

jr_06c_4a60:
    inc e
    inc hl
    jr z, jr_06c_4a64

jr_06c_4a64:
    nop
    dec l
    dec e
    ld [hl+], a
    add hl, hl

jr_06c_4a69:
    jr z, jr_06c_4a6b

jr_06c_4a6b:
    dec de
    inc b
    cpl
    jr nz, jr_06c_4a69

    ld e, $1f
    daa
    nop
    rla
    jr c, jr_06c_4a96

    ld hl, $f940
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
    rra
    inc l
    rra
    inc hl
    dec e
    ld [hl+], a
    jr nz, jr_06c_4abe

    nop
    ld e, $1b
    dec l
    ld sp, hl
    inc de

jr_06c_4a96:
    add hl, hl
    nop
    jr z, jr_06c_4ac2

    rra
    jr z, @+$20

    rra
    dec e
    dec h
    ld c, $40
    ld sp, hl
    rst $30
    ld hl, sp+$05
    inc l
    nop
    dec l
    db $10
    inc hl
    rra
    ld [hl+], a
    ld l, $f9
    dec l
    dec e
    ld [hl+], a
    nop
    dec de
    ld l, $2e
    rra
    jr z, jr_06c_4adb

    dec de
    jr nz, jr_06c_4afc

    ld l, $3f

jr_06c_4abe:
    nop
    ld sp, $1f23

jr_06c_4ac2:
    ld sp, hl
    nop
    nop
    rra
    ld l, $31
    dec de
    dec l
    nop
    rlca
    inc l
    nop
    add hl, hl
    ld l, c
    rra
    dec l
    nop
    cpl
    jr z, jr_06c_4af4

    ld bc, $13f9
    dec e
    ld [hl+], a

jr_06c_4adb:
    inc l
    rra
    dec e
    dec h
    ld b, b
    ld h, $23
    dec e
    ld [hl+], a
    rra
    dec l
    ld sp, hl
    inc c
    nop
    cpl
    dec e
    inc hl
    dec de
    nop
    inc h
    dec de
    ld hl, $2e1c
    ld b, b

jr_06c_4af4:
    ld sp, hl
    rst $30
    ld hl, sp+$0c
    cpl
    dec e
    nop
    inc hl

jr_06c_4afc:
    dec de
    ld b, e
    nop
    ld [$2623], sp
    jr nz, jr_06c_4b64

    nop
    daa
    inc hl
    inc l
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
    dec c
    dec de
    dec e
    ld [hl+], a
    ccf
    jr nz, jr_06c_4b1f

jr_06c_4b1f:
    ld e, $1b
    dec l
    dec l
    ld sp, hl
    rra
    dec l
    nop
    nop
    ld sp, $211f
    ld hl, $221f
    ld l, $1c
    ld b, l
    nop
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
    rra
    jr z, @+$2a

    stop
    ld e, $1b
    dec l
    ld sp, hl
    ld e, $23
    rra
    nop
    nop
    ld [bc], a
    ld b, b
    rrca
    ld b, b
    rla
    ld b, b
    nop
    db $10
    inc hl
    dec l
    ld l, $3f
    ld sp, hl
    inc hl
    dec l
    ld l, $00
    nop
    ld [hl+], a
    rra
    cpl
    ld l, $1f

jr_06c_4b63:
    nop

jr_06c_4b64:
    daa
    ld [$231f], sp
    jr z, jr_06c_4b63

    rlca
    ld h, $6c
    dec e
    ret nz

    dec h
    dec l
    ld l, $1b
    ld hl, $f945
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
    ld [hl+], a
    ccf
    nop
    inc e
    inc b
    rra
    inc hl
    ld sp, hl
    dec de
    ld h, $26
    rra
    jr z, jr_06c_4b9b

    ld b, b
    ld b, b
    ld b, b
    ld sp, hl
    add hl, bc
    dec e
    ld [hl+], a
    nop

jr_06c_4b9b:
    nop
    ld [hl+], a
    dec de
    inc e
    rra
    nop
    daa
    inc hl
    dec e
    ld [bc], a
    ld [hl+], a
    ld sp, hl
    ld sp, $2229
    ld h, $00
    inc [hl]
    ld b, b
    cpl
    nop
    jr nz, jr_06c_4bde

    ld l, h
    ld [hl+], a
    ld sp, hl
    ld hl, $1f80
    jr nz, jr_06c_4be6

    rra
    cpl
    ld l, $45
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
    ld b, e
    nop
    ld bc, $2222
    ld [hl+], a
    ld [hl+], a
    ld b, b
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld b, l
    ld sp, hl
    ld [$2300], sp

jr_06c_4bde:
    ld h, $20
    nop
    daa
    inc hl
    inc l
    ld b, l
    rlca

jr_06c_4be6:
    ld sp, hl
    db $fc
    rst $38
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$04
    inc hl
    rra
    nop
    nop
    ld [bc], a
    ld b, b
    rrca
    ld b, b
    rla
    ld b, b
    nop
    ld h, $08
    ld l, e
    dec l
    ld l, $f9
    dec l
    inc hl
    dec e
    ld [hl+], a
    nop
    nop
    inc [hl]
    cpl
    nop
    rra
    inc hl
    jr z, jr_06c_4c2c

    ld [bc], a
    inc l
    ld sp, hl
    ld bc, $2e2c
    nop
    ld bc, $0027
    ld l, e
    inc e
    rra
    nop
    dec de
    cpl
    jr nz, jr_06c_4c5f

    ld c, $00
    ld sp, hl
    rst $30
    ld hl, sp+$04
    dec de
    jr z, jr_06c_4c50

    nop
    nop
    jr nc, jr_06c_4c4b

jr_06c_4c2c:
    inc l
    dec l
    dec e
    ld [hl+], a
    ld sp, $2320
    jr z, jr_06c_4c53

    rra
    ld l, $f9
    dec l
    inc hl
    nop
    rra
    nop
    inc e
    ld h, $23
    ld l, $34
    dec l
    ld b, b
    dec e
    ld [hl+], a
    jr z, jr_06c_4c67

    ld h, $26
    ld sp, hl

jr_06c_4c4b:
    inc hl
    nop
    daa
    nop
    inc de

jr_06c_4c50:
    dec e
    ld [hl+], a
    dec de

jr_06c_4c53:
    ld l, $2e
    jr jr_06c_4c76

    jr z, jr_06c_4c99

    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop

jr_06c_4c5f:
    ld hl, sp+$02
    dec de
    inc l
    inc l
    nop
    inc sp
    ld b, e

jr_06c_4c67:
    nop
    inc b
    dec de
    dec l
    nop
    inc b
    ld [$2823], sp
    ld hl, $23f9
    dec l
    ld l, $00

jr_06c_4c76:
    nop
    rra
    inc hl
    jr z, jr_06c_4c9b

    dec de
    dec e
    ld [hl+], a
    nop
    inc b
    dec l
    add hl, hl
    ld sp, hl
    jr nc, jr_06c_4ca4

    inc l
    dec l
    dec e
    nop
    ld [hl+], a
    ld sp, $282f
    ld e, $1f
    jr z, jr_06c_4cd6

    rlca
    ld sp, hl
    rst $30
    ld hl, sp+$0c
    cpl
    dec e
    inc hl

jr_06c_4c99:
    dec de
    nop

jr_06c_4c9b:
    ld b, e
    nop
    add hl, bc
    dec e

jr_06c_4c9f:
    ld [hl+], a
    nop
    inc e
    inc hl
    ld [bc], a

jr_06c_4ca4:
    jr z, jr_06c_4c9f

    jr nz, jr_06c_4cd4

    add hl, hl
    ld [hl+], a
    ccf
    nop
    add b
    ld e, $1b
    dec l
    dec l
    nop
    rra
    dec l
    ld sp, hl
    nop
    rra
    jr z, jr_06c_4cd7

    ld h, $23
    dec e
    ld [hl+], a
    nop
    nop
    ld sp, $211f
    nop
    inc hl
    dec l
    ld l, $40
    add c
    ld sp, hl
    dec b
    dec l
    nop
    ld sp, $2c1b
    ld sp, hl
    nop
    dec l
    dec e
    ld [hl+], a

jr_06c_4cd4:
    inc l
    rra

jr_06c_4cd6:
    dec e

jr_06c_4cd7:
    dec h
    ld h, $70
    inc hl
    dec e
    ld [hl+], a
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
    ld [bc], a
    inc hl
    jr nz, jr_06c_4d1a

    ld l, $00
    ld e, $2f
    ld sp, hl
    jr nc, @+$21

    nop
    inc l
    ld h, $1f
    ld l, $34
    ld l, $41
    nop
    db $10
    inc c
    dec de
    dec l
    dec l
    ld sp, hl
    daa
    inc hl
    dec e
    nop
    ld [hl+], a
    nop
    ld e, $1f
    inc hl
    jr z, jr_06c_4d2d

    jr z, jr_06c_4d20

    nop
    ld bc, $272c
    ld sp, hl
    dec l
    rra
    ld [hl+], a
    jr c, @+$21

jr_06c_4d1a:
    jr z, jr_06c_4d5c

    ld sp, hl
    rst $30
    ld hl, sp+$17

jr_06c_4d20:
    dec de
    nop
    dec l
    nop
    inc [hl]
    cpl
    daa
    ld b, b
    ld b, b
    ld b, b
    jr nz, jr_06c_4d3a

    inc hl

jr_06c_4d2d:
    dec e
    ld [hl+], a
    ld l, $f9
    daa
    dec de
    nop
    ld h, $00
    rra
    inc hl
    jr z, jr_06c_4d3a

jr_06c_4d3a:
    dec bc
    inc l
    ld b, b
    dec de
    ld l, $34
    rra
    inc l
    ld b, l
    ld sp, hl
    add hl, bc
    nop
    dec e
    ld [hl+], a
    nop
    ld [hl+], a
    ld l, d
    ld l, $2e
    rra
    nop
    nop
    dec l
    dec e
    ld [hl+], a

jr_06c_4d53:
    ld sp, $2c6b
    rra
    ld [bc], a
    jr z, jr_06c_4d53

    dec h
    ld l, e

jr_06c_4d5c:
    jr z, jr_06c_4d86

    rra
    jr z, jr_06c_4d61

jr_06c_4d61:
    ccf
    nop
    ld e, $1b
    dec l
    dec l
    nop
    ld e, $02
    cpl
    ld sp, hl
    jr nc, jr_06c_4d8d

    inc l
    ld h, $1f
    ld l, $00
    inc [hl]
    ld l, $00
    inc e
    inc hl
    dec l
    ld l, $45
    rlca
    ld sp, hl
    rst $30
    ld hl, sp+$0c
    cpl
    dec e
    inc hl
    dec de
    nop
    ld b, e

jr_06c_4d86:
    nop
    add hl, bc
    dec e
    ld [hl+], a
    ld b, b
    ld b, b
    ld b, b

jr_06c_4d8d:
    ld [$1d09], sp
    ld [hl+], a
    ld sp, hl
    ld [hl+], a
    dec de
    ld l, $2e
    nop
    rra
    nop
    rlca
    ld h, $6c
    dec e
    dec h
    ccf
    ret nz

    nop
    add hl, hl
    ld e, $1f
    inc l
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
    dec c
    ld [hl+], a
    ld [hl+], a
    daa
    ccf
    nop
    inc h
    dec de
    ld [bc], a
    ld b, b
    ld sp, hl
    inc de
    inc hl
    rra
    ld [hl+], a
    ld l, $00
    add b
    dec l
    add hl, hl
    nop
    dec de
    cpl
    dec l
    ccf
    ld sp, hl
    nop
    dec de
    inc e
    rra
    inc l
    nop
    dec l
    ld l, $2c
    add b
    dec de
    ld a, [hl+]
    dec de
    inc [hl]
    inc hl
    rra
    inc l
    ld sp, hl
    nop
    ld e, $1b
    dec l
    nop
    rlca
    ld h, $6c
    dec e
    nop
    dec h
    nop
    jr z, jr_06c_4e0f

    dec e
    ld [hl+], a
    ld l, $3f
    ld [hl], c
    ld sp, hl
    add hl, hl
    dec h
    ld b, c
    ld sp, hl
    rst $30
    ld hl, sp+$02
    nop
    ld h, $1f
    inc hl
    inc e
    nop
    ld e, $23
    dec e
    ld b, b
    ld [hl+], a
    ld l, $00
    inc e
    rra
    inc hl
    ld sp, hl
    daa
    nop
    inc hl
    inc l
    ccf

jr_06c_4e0f:
    nop
    ld e, $1b
    dec l
    nop
    db $10
    inc b
    inc hl
    jr z, @+$23

    ld sp, hl
    dec h
    ld l, e
    jr z, jr_06c_4e1e

jr_06c_4e1e:
    jr z, jr_06c_4e4e

    rra
    nop
    jr z, jr_06c_4e4d

jr_06c_4e24:
    dec e
    ld [hl+], a
    ld [$2300], sp
    jr z, jr_06c_4e24

    ld e, $1f
    inc l
    nop
    nop
    ld c, $6a
    ld [hl+], a
    rra
    nop
    dec l
    rra
    inc hl
    inc e
    jr z, jr_06c_4e7b

    ld sp, hl
    rst $30
    ld hl, sp+$0c
    cpl
    dec e
    nop
    inc hl
    dec de
    ld b, e
    nop
    ld c, $1f
    inc hl
    jr z, jr_06c_4e5b

    ccf
    nop

jr_06c_4e4d:
    rra

jr_06c_4e4e:
    dec l
    ld sp, hl
    inc hl
    dec l
    ld l, $e0
    nop
    ld sp, $211f
    ld b, b
    ld sp, hl
    rst $30

jr_06c_4e5b:
    ld hl, sp+$00
    ld [bc], a
    dec de
    inc l
    inc l
    inc sp
    ld b, e
    nop
    rla
    nop
    dec de
    inc l
    cpl
    daa
    nop
    inc e
    inc hl
    dec l
    ld [bc], a
    ld l, $f9
    ld e, $2f
    nop
    ld e, $23
    inc l
    ld b, b
    nop
    ld e, $1b

jr_06c_4e7b:
    nop
    dec l
    add hl, hl
    ld sp, hl
    dec l
    ret nz

    inc hl
    dec e
    ld [hl+], a
    rra
    inc l
    ld b, c
    ld sp, hl
    rst $30
    ld bc, $0cf8
    cpl
    dec e
    inc hl
    dec de
    ld b, e
    nop
    nop
    add hl, bc
    dec e
    ld [hl+], a
    nop
    ld sp, $231f
    ld l, c
    ld bc, $28f9
    inc hl
    dec e
    ld [hl+], a
    ld l, $40
    ld b, b
    ld [bc], a
    ld b, b
    ld sp, hl
    add hl, bc
    dec e
    ld [hl+], a
    nop
    jr nz, jr_06c_4f19

    ld b, b
    ld [hl+], a
    ld h, $1f
    nop
    rra
    dec l
    ld sp, hl
    rra
    ret nz

    inc e
    rra
    jr z, @+$42

    ld b, b
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
    ld [hl], b
    ld bc, $1b22
    ld b, b
    ld sp, hl
    rst $30
    ld hl, sp+$0c
    nop
    cpl
    dec e
    inc hl
    dec de
    ld b, e
    nop
    rla
    dec de
    jr nz, jr_06c_4f09

    nop
    inc hl
    dec l
    ld l, $f9
    ld h, $29
    nop
    dec l
    ld b, c
    nop
    inc de
    ld l, $23
    daa
    daa
    add b
    ld l, $00
    rra
    ld l, $31
    dec de
    dec l
    ld sp, hl
    ret nz

    jr z, jr_06c_4f1b

    dec e
    ld [hl+], a
    ld l, $41
    ld sp, hl
    rst $30
    ld bc, $02f8
    dec de
    inc l
    inc l
    inc sp
    ld b, e
    nop
    jr nz, jr_06c_4f17

jr_06c_4f09:
    rra
    inc hl
    jr z, jr_06c_4f4c

    ld sp, hl
    jr z, @+$25

    nop
    dec e
    ld [hl+], a
    ld l, $2d
    ld b, b
    nop

jr_06c_4f17:
    dec bc
    add hl, hl

jr_06c_4f19:
    add b
    daa

jr_06c_4f1b:
    daa
    ccf
    nop
    ld sp, $2c23
    ld sp, hl
    nop
    ld sp, $2629
    ld h, $1f
    jr z, jr_06c_4f2a

jr_06c_4f2a:
    inc c
    ld [$291f], sp
    jr z, @-$05

    jr nz, jr_06c_4f55

    jr z, jr_06c_4f52

    ldh [$1f], a
    jr z, @+$42

    ld b, b
    ld b, b
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
    ld b, e
    nop
    rla
    dec de

jr_06c_4f4c:
    inc l
    ld l, $1f
    jr nz, @+$47

    nop

jr_06c_4f52:
    inc b
    dec de
    dec l

jr_06c_4f55:
    ld sp, hl
    dec c
    add hl, hl
    nop
    jr z, jr_06c_4f88

    ld l, $1f
    inc l
    ld b, b
    ld b, b
    ld b, b
    ld bc, $05f9
    dec l
    nop
    inc hl
    dec l
    ld l, $00
    db $10
    ld [hl+], a
    inc hl
    rra
    inc l
    ld sp, hl
    inc hl
    inc l
    ld hl, $1fc0
    jr z, jr_06c_4f95

    ld sp, $4529
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
    rla
    dec de

jr_06c_4f88:
    dec l
    ld b, c
    ld b, b
    ld b, b
    ld b, b
    ld sp, hl
    ld [hl], b
    rla
    add hl, hl
    ld b, c
    ld b, l
    ld sp, hl
    rst $30

jr_06c_4f95:
    ld hl, sp+$0c
    nop
    cpl
    dec e
    inc hl
    dec de
    ld b, e
    nop
    add hl, bc
    dec e
    ld b, b
    ld [hl+], a
    nop
    dec h
    dec de
    jr z, jr_06c_4fcf

    ld sp, hl
    ld e, $00
    inc hl
    inc l
    nop
    dec h
    rra
    inc hl
    jr z, jr_06c_4fd1

    ld bc, $12f9
    inc hl
    dec e
    ld [hl+], a
    ld l, $2f
    jr z, jr_06c_4fbc

jr_06c_4fbc:
    ld hl, $2d00
    dec de
    ld hl, $281f
    ld b, b
    inc b
    ld b, b
    ld b, b
    ld sp, hl
    dec de
    inc e
    rra
    inc l
    nop
    ld b, b
    rra

jr_06c_4fcf:
    dec l
    nop

jr_06c_4fd1:
    inc hl
    dec l
    ld l, $f9
    inc e
    nop
    rra
    dec l
    ld l, $23
    daa
    daa
    ld l, $00
    ldh [rNR43], a
    inc hl
    rra
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
    ld b, e
    nop
    ld [$331f], sp
    ccf
    nop
    ld b, b
    inc c
    cpl
    dec e
    inc hl
    dec de
    ld b, b
    ld sp, hl
    rla
    nop
    dec de
    dec l
    nop
    inc hl
    dec l
    ld l, $00
    ld h, $00
    add hl, hl
    dec l
    ld b, c
    nop
    rla
    add hl, hl
    ld [hl+], a
    rra
    ld [bc], a
    inc l
    ld sp, hl
    ld sp, $2d2f
    dec l
    ld l, $1f
    nop
    dec l
    ld l, $00
    ld e, $2f
    ccf
    nop
    ld e, $08
    dec de
    dec l
    dec l
    ld sp, hl
    ld e, $23
    rra
    dec l
    nop
    rra
    dec l
    nop
    inc b
    inc hl
    jr z, jr_06c_5059

    nop
    db $10
    ld [hl+], a
    inc hl
    rra
    inc l
    ld sp, hl
    dec l
    rra
    inc hl
    nop
    jr z, jr_06c_5045

jr_06c_5045:
    ld sp, $2c6c
    ld e, $1f
    ld b, c
    rlca
    ld sp, hl
    rst $30
    ld hl, sp+$0c
    cpl
    dec e
    inc hl
    dec de

jr_06c_5054:
    nop
    ld b, e
    nop
    add hl, bc
    dec e

jr_06c_5059:
    ld [hl+], a
    nop
    ld [hl+], a
    dec de
    inc b
    inc e
    rra
    ld sp, hl
    ld e, $23
    inc l
    nop
    ld e, $00
    add hl, hl
    dec e
    ld [hl+], a
    nop
    ld hl, $2d1f
    dec de
    ld [$2e21], sp
    ccf
    ld sp, hl
    inc hl
    dec e
    ld [hl+], a
    nop
    nop
    dec h
    dec de
    jr z, jr_06c_50a5

    nop
    dec l
    rra
    inc hl
    inc b
    jr z, jr_06c_50a3

    ld sp, hl
    ld bc, $3128
    rra
    dec l
    ld b, b
    rra
    jr z, @+$24

    rra
    inc hl
    ld l, $f9
    jr nz, jr_06c_5054

    ld l, h
    ld [hl+], a
    ld h, $1f
    jr z, jr_06c_50da

    ld sp, hl
    rst $30
    ld bc, $02f8
    dec de
    inc l
    inc l
    inc sp

jr_06c_50a3:
    ld b, e
    nop

jr_06c_50a5:
    ld [$250f], sp
    ld b, l
    ld sp, hl
    add hl, bc
    dec e
    ld [hl+], a
    nop
    nop
    ld sp, $2c6c
    ld e, $1f
    nop
    ld e, $23
    ld [bc], a
    inc l
    ld sp, hl
    ld hl, $2c1f
    jr z, jr_06c_50bf

jr_06c_50bf:
    ld hl, $2680
    dec de
    cpl
    inc e
    rra
    jr z, jr_06c_5107

    ld sp, hl
    nop
    dec de
    inc e
    rra
    inc l
    nop
    inc hl
    dec e
    ld [hl+], a
    ret nz

    nop
    ld sp, $2c1f
    ld e, $1f
    ld sp, hl

jr_06c_50da:
    rst $30
    ld bc, $1ef8
    dec de
    dec l
    nop
    rlca
    rra
    jr nz, jr_06c_50e5

jr_06c_50e5:
    ld l, h
    ld [hl+], a
    ld h, $00
    jr z, jr_06c_510e

    dec e
    ld [hl+], a
    ld [bc], a
    ld l, $f9
    ld h, $29
    dec l
    ccf
    nop
    ld e, $80
    dec de
    dec l
    dec l
    nop
    ld e, $2f
    nop
    ld sp, hl
    nop
    daa
    inc hl
    inc l
    nop
    rra
    ld l, $31

jr_06c_5107:
    dec de
    ld [bc], a
    dec l
    ld sp, hl
    jr nc, jr_06c_512c

    inc l

jr_06c_510e:
    dec l
    dec e
    ld [hl+], a
    add b
    ld sp, $231f
    ld hl, $2e2d
    ld b, l
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
    ld b, e
    nop
    add hl, bc
    dec e
    ld [hl+], a

jr_06c_512c:
    nop
    dec h
    ld b, b
    dec de
    jr z, jr_06c_515a

    nop
    rra
    dec l
    ld sp, hl
    inc hl
    nop
    daa
    daa
    rra
    inc l
    nop
    jr z, jr_06c_5168

    dec e
    ld [bc], a
    ld [hl+], a
    ld sp, hl
    jr nz, jr_06c_51b1

    ld [hl+], a
    ld h, $1f
    jr z, jr_06c_5152

    ld b, b
    ld b, b
    ld b, b
    ld sp, hl
    dec b
    dec l
    nop
    inc hl

jr_06c_5152:
    nop
    dec l
    ld l, $00
    ld hl, $281b
    inc [hl]

jr_06c_515a:
    nop
    jr nc, jr_06c_5185

    dec de
    ld [hl+], a
    ld b, b
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$02

jr_06c_5168:
    dec de
    inc l
    inc l
    nop
    inc sp
    ld b, e
    nop
    ld c, $1f
    inc hl
    inc hl
    inc hl
    ret nz

    inc hl
    jr z, jr_06c_51bd

    ld b, l
    ld b, l
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

jr_06c_5185:
    inc l
    nop
    inc sp
    ld b, e
    nop
    inc b
    inc hl
    rra
    dec l
    rra
    db $10
    dec l
    ld b, b
    ld b, b
    ld b, b
    ld sp, hl
    inc b
    inc hl
    jr z, jr_06c_5199

jr_06c_5199:
    ld hl, $2200
    dec de
    ld l, $00
    dec l
    inc hl
    inc b
    dec e
    ld [hl+], a
    ld sp, hl
    ld hl, $2c1f
    dec de
    ld e, $80
    rra
    nop
    inc c
    cpl
    dec e
    inc hl

jr_06c_51b1:
    dec de
    ld sp, hl
    nop
    ld hl, $2d1f
    dec e
    ld [hl+], a
    jr z, @+$1d

    ld a, [hl+]
    ld h, b

jr_06c_51bd:
    ld a, [hl+]
    ld l, $40
    ld b, b
    ld b, b
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$40
    ld b, b
    ld b, b
    cpl
    nop
    jr z, jr_06c_51ee

    nop
    inc hl
    dec l
    ld l, $00
    ld e, $40
    dec de
    jr z, jr_06c_5202

    ld b, b
    ld b, b
    ld b, b
    ld sp, hl
    ld b, b
    nop
    ld b, b
    ld b, b
    jr nc, jr_06c_5203

    inc l
    dec l
    dec e
    ld [hl+], a
    add b
    ld sp, $282f
    ld e, $1f

jr_06c_51ee:
    jr z, jr_06c_5230

    ld sp, hl
    inc bc
    db $fc
    rst $38
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$08
    ld de, $0043
    ld b, b
    ld [bc], a
    dec de
    inc l
    inc l

jr_06c_5202:
    inc sp

jr_06c_5203:
    ccf
    ld sp, hl
    inc e
    nop
    inc hl
    ld l, $2e
    rra
    nop
    dec h
    add hl, hl
    daa
    ret nz

    daa
    rra
    jr z, jr_06c_5254

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
    ld b, b
    inc sp
    ld b, e
    nop
    ld a, [bc]
    dec de
    ccf
    ld sp, hl
    ld d, $00
    rra
    inc l
    dec l
    ld l, $1b

jr_06c_5230:
    jr z, jr_06c_5250

    rra
    ld b, b
    jr z, @+$41

    nop
    inc hl
    dec e
    ld [hl+], a
    ld sp, hl
    ld [hl+], a
    nop
    ld l, e
    inc l
    rra
    nop
    rra
    cpl
    dec e
    ld [hl+], a
    ld [bc], a
    ccf
    ld sp, hl
    add hl, hl
    jr nc, @+$21

    inc l
    ld b, b
    ld b, b
    ld c, $40

jr_06c_5250:
    ld sp, hl
    rst $30
    ld hl, sp+$08

jr_06c_5254:
    ld de, $0043
    add b
    inc b
    cpl
    nop
    inc e
    inc hl
    dec l
    ld l, $f9
    nop
    inc h
    rra
    ld l, $34
    ld l, $00
    dec de
    cpl
    jr nz, jr_06c_528b

    nop
    ld e, $1f
    daa
    ld sp, hl
    inc de
    rra
    nop
    inc hl
    ld l, $1f
    jr z, jr_06c_5296

    rra
    dec e
    dec h
    ld [$2300], sp
    daa
    ld sp, hl
    scf
    ld b, b
    nop
    inc de
    ret nz

    ld l, $29
    dec e
    dec h
    ld b, b
    nop

jr_06c_528b:
    ld sp, hl
    rst $30
    ld bc, $07f8
    rra
    ld [hl+], a
    nop
    ld sp, $2d1f

jr_06c_5296:
    jr nz, jr_06c_52c6

    ld h, $23
    dec e
    ld [hl+], a
    ld sp, hl
    inc [hl]
    cpl
    nop
    inc l
    nop
    inc c
    add hl, hl
    inc e
    inc e
    inc sp
    nop
    ld [$282f], sp
    ld e, $f9
    jr nc, jr_06c_52d8

    jr z, jr_06c_52b1

jr_06c_52b1:
    ld b, b
    ld e, $1b
    nop
    inc hl
    jr z, jr_06c_52e5

    ld sp, hl
    add hl, bc
    nop
    jr z, jr_06c_52e5

    rra
    inc l
    rra
    nop
    ld e, $1f
    ld [bc], a
    dec l
    ld sp, hl

jr_06c_52c6:
    inc de
    dec e
    ld [hl+], a
    inc hl
    jr nz, @+$22

    jr c, jr_06c_52ed

    dec l
    ld b, b
    ld sp, hl
    rst $30
    ld hl, sp+$13
    inc hl
    add b
    rra
    ld [hl+], a

jr_06c_52d8:
    nop
    ld e, $23
    dec e
    ld [hl+], a
    ld sp, hl
    nop
    dec de
    cpl
    jr nz, jr_06c_52e3

jr_06c_52e3:
    ld e, $1f

jr_06c_52e5:
    daa
    nop
    nop
    rla
    rra
    ld hl, $2800

jr_06c_52ed:
    dec de
    dec e
    ld [hl+], a
    ld bc, $28f9
    ld l, h
    ld l, $34
    ld h, $23
    dec e
    ld [$1f22], sp
    jr z, @-$05

    rrca
    inc e
    inc h
    rra
    nop
    dec h
    ld l, $1f
    jr z, jr_06c_5308

jr_06c_5308:
    cpl
    daa
    ld b, b
    rlca
    ld sp, hl
    rst $30
    ld hl, sp+$13
    inc hl
    rra
    nop
    dec h
    nop
    ld l, e
    jr z, @+$2a

    ld l, $1f
    jr z, jr_06c_531c

jr_06c_531c:
    inc hl
    ld [bc], a
    jr z, @-$05

    dec bc
    inc hl
    dec l
    ld l, $1f
    jr z, @+$22

    nop
    add hl, hl
    ld e, $1f
    inc l
    ld sp, hl
    dec de
    jr z, jr_06c_5330

jr_06c_5330:
    ld e, $1f
    inc l
    rra
    jr z, jr_06c_5336

jr_06c_5336:
    ld [bc], a
    rra
    add b
    ld [hl+], a

jr_06c_533a:
    ld l, d
    ld h, $2e
    rra
    inc l
    jr z, jr_06c_533a

    nop
    jr nc, jr_06c_5363

    inc l
    dec l
    ld l, $1f
    dec e
    dec h
    add b
    ld l, $00
    dec l
    rra
    inc hl
    jr z, jr_06c_5392

    ld sp, hl
    inc bc
    rst $30
    ld hl, sp+$04
    dec de
    dec l
    nop
    ld bc, $0026
    dec de
    inc l
    daa
    dec l
    inc sp
    daa

jr_06c_5363:
    inc e
    add hl, hl
    ld [bc], a
    ld h, $f9
    inc [hl]
    rra
    inc hl
    ld hl, $002e
    nop
    dec de
    jr z, jr_06c_53b1

    nop
    ld sp, $281f
    jr z, jr_06c_5379

    ld sp, hl

jr_06c_5379:
    rra
    inc hl
    jr z, jr_06c_537d

jr_06c_537d:
    rrca
    inc e
    inc h
    ld b, b

jr_06c_5381:
    rra
    dec h
    ld l, $00
    inc hl
    jr z, jr_06c_5381

    ld e, $00
    rra
    inc l
    nop
    ld c, $6a

jr_06c_538f:
    ld [hl+], a
    rra
    nop

jr_06c_5392:
    ld [hl], b
    inc hl
    dec l
    ld l, $40
    ld sp, hl
    rst $30
    ld hl, sp+$04
    nop
    cpl
    nop
    dec h
    dec de
    jr z, jr_06c_53ca

    dec l
    ld l, $08
    nop
    rra
    dec l
    ld sp, hl
    ld e, $1b
    jr z, jr_06c_53d5

    nop
    nop
    dec de
    cpl

jr_06c_53b1:
    jr nz, jr_06c_53d5

    rra
    inc e
    rra
    inc b
    jr z, jr_06c_53f9

    ld sp, hl
    ld d, $23
    rra
    ld h, $00
    ld b, b
    rlca
    ld h, $6c
    dec e
    dec h
    ccf
    ld sp, hl
    ld [bc], a
    jr nz, jr_06c_53e5

jr_06c_53ca:
    inc l
    inc l
    inc sp
    ld b, b
    ld sp, hl
    rrca
    jr nc, jr_06c_53d2

jr_06c_53d2:
    rra
    inc l
    nop

jr_06c_53d5:
    dec de
    jr z, jr_06c_53f6

    nop
    add hl, hl
    jr c, jr_06c_540b

    ld l, $40
    ld sp, hl
    db $fc

jr_06c_53e0:
    rst $38
    add hl, bc
    ei
    nop
    nop

jr_06c_53e5:
    ld hl, sp+$08
    ld de, $0043
    nop
    ld [bc], a
    dec de
    inc l
    inc l
    inc sp
    ccf
    nop
    dec l
    inc b
    rra
    inc hl

jr_06c_53f6:
    ld sp, hl
    jr nc, jr_06c_5422

jr_06c_53f9:
    inc l
    dec l
    inc hl
    nop
    dec e
    ld [hl+], a
    ld l, $23
    ld hl, $003f
    ld sp, $2304
    inc l
    ld sp, hl
    ld [hl+], a
    dec de

jr_06c_540b:
    inc e
    rra
    jr z, jr_06c_538f

    nop
    inc hl
    jr z, jr_06c_5413

jr_06c_5413:
    ld e, $1f
    inc l
    ld sp, hl
    nop
    inc c
    add hl, hl
    inc e
    inc e
    inc sp
    nop
    ld b, $1f
    db $10
    inc hl

jr_06c_5422:
    jr z, jr_06c_5442

    rra
    ld sp, hl
    rra
    jr z, @+$30

    ret nz

    ld e, $1f
    dec e
    dec h
    ld l, $40
    ld sp, hl
    rst $30
    ld bc, $02f8
    rra
    jr z, @+$31

    ld l, $34
    nop
    ld [$1b1e], sp
    dec l
    ld sp, hl
    ld a, [de]
    inc hl

jr_06c_5442:
    rra
    ld h, $40
    dec l
    inc sp
    dec l
    ld l, $1f
    daa
    ld sp, hl
    inc [hl]
    nop
    cpl
    daa
    nop
    ld bc, $2128
    inc l
    inc hl
    ld [$2020], sp
    ccf
    ld sp, hl
    ld sp, $281f
    jr z, jr_06c_53e0

    nop
    jr z, jr_06c_54ce

    ld l, $23
    ld hl, $f940
    inc bc
    rst $30
    ld hl, sp+$17
    rra
    jr z, @+$2a

    nop
    ld e, $00
    dec de
    dec l
    nop
    inc de
    inc sp
    dec l
    ld l, $1f
    ld [bc], a
    daa
    ld sp, hl
    dec de
    dec h
    ld l, $23
    jr nc, @+$25

    nop
    rra
    inc l
    ld l, $00
    inc hl
    dec l
    ld l, $3f
    ld bc, $25f9
    dec de
    jr z, jr_06c_54ba

    dec l
    ld l, $00
    nop
    ld e, $2f
    nop
    dec de
    cpl
    jr nz, jr_06c_549d

jr_06c_549d:
    ld e, $04
    inc hl
    rra
    ld sp, hl
    ld b, $1f
    inc hl
    jr z, jr_06c_54c5

    nop
    rra
    nop
    inc [hl]
    inc hl
    rra
    ld h, $1f
    jr z, jr_06c_54bf

    ld b, b
    ld sp, hl
    rst $30
    ld hl, sp+$17
    rra
    jr z, jr_06c_54e1

    nop

jr_06c_54ba:
    nop
    rra
    inc hl
    jr z, jr_06c_54bf

jr_06c_54bf:
    ld b, $1f
    inc hl
    inc b
    jr z, jr_06c_54e3

jr_06c_54c5:
    ld sp, hl
    inc hl
    jr z, jr_06c_54c9

jr_06c_54c9:
    ld [de], a
    rra
    nop
    inc hl
    dec e

jr_06c_54ce:
    ld [hl+], a
    ld sp, $231f
    ld l, $1f
    ld bc, $23f9
    dec l
    ld l, $3f
    nop
    ld sp, $8023
    inc l
    ld e, $00

jr_06c_54e1:
    ld e, $23

jr_06c_54e3:
    rra
    dec l
    ld sp, hl
    nop
    dec de
    jr z, jr_06c_550b

    rra
    inc [hl]
    rra
    inc hl
    ld hl, $2e1c
    ld b, b
    ld sp, hl
    rst $30
    ld hl, sp+$04
    rra
    dec de
    nop
    dec h
    ld l, $23
    jr nc, jr_06c_5521

    rra
    inc l
    nop
    ld [$1b1e], sp
    dec l
    ld sp, hl
    ld a, [de]
    inc hl
    rra
    ld h, $00

jr_06c_550b:
    dec l
    inc sp
    dec l
    ld l, $1f
    daa
    ccf

jr_06c_5512:
    nop
    db $10
    ld sp, $281f
    jr z, jr_06c_5512

    rra
    inc hl
    jr z, jr_06c_551d

jr_06c_551d:
    nop
    ld b, $1f
    inc hl

jr_06c_5521:
    jr z, jr_06c_5541

    nop
    inc hl
    ld [bc], a
    jr z, jr_06c_5521

    ld [de], a
    rra
    inc hl
    dec e
    ld [hl+], a
    ld sp, $1f00
    inc hl
    ld l, $1f
    nop
    jr nz, @+$6e

    inc l
    ld bc, $1ff9
    inc hl
    jr z, @+$21

    jr z, jr_06c_553f

jr_06c_553f:
    dec bc
    nop

jr_06c_5541:
    dec de
    daa
    ld a, [hl+]
    jr nz, jr_06c_5546

jr_06c_5546:
    inc hl
    dec l
    ld l, $0e
    ld b, b
    ld sp, hl
    rst $30
    ld hl, sp+$06
    rra
    cpl
    rra
    nop
    inc l
    nop
    ld e, $1f
    inc hl
    jr z, jr_06c_5579

    nop
    jr nz, jr_06c_5574

    dec de
    jr nz, jr_06c_5580

    rra
    ld sp, hl
    dec de
    inc e
    nop
    ccf
    nop
    ld sp, $281f
    jr z, jr_06c_556c

jr_06c_556c:
    ld e, $04
    dec de
    dec l
    ld sp, hl
    ld a, [de]
    inc hl
    rra

jr_06c_5574:
    ld h, $00
    nop
    dec de
    cpl

jr_06c_5579:
    jr nz, jr_06c_557b

jr_06c_557b:
    rra
    inc hl
    jr z, jr_06c_559e

    ld [bc], a

jr_06c_5580:
    inc l
    ld sp, hl
    ld [$226b], sp
    rra
    nop
    daa
    ld b, b
    inc hl
    ld l, $00
    ld e, $1f
    daa
    ld sp, hl
    ld b, $00
    rra
    inc hl
    jr z, jr_06c_55b4

    nop
    inc hl
    dec l
    ld l, $0e
    ld b, b
    ld sp, hl
    rst $30

jr_06c_559e:
    ld hl, sp+$04
    rra
    jr z, jr_06c_55c8

    nop
    nop
    ld e, $1b
    inc l
    dec de
    jr z, jr_06c_55ea

    nop
    db $10
    ld e, $1b
    dec l
    dec l
    ld sp, hl
    ld e, $1f

jr_06c_55b4:
    inc hl
    nop
    jr z, @+$21

    nop
    rla
    dec de
    jr nz, jr_06c_55dd

    rra
    jr nz, jr_06c_55e8

    nop
    inc e
    rra
    inc hl
    ld sp, hl
    ld hl, $002c

jr_06c_55c8:
    add hl, hl
    ld l, c
    rra
    inc l
    nop
    dec b
    jr z, @+$30

    add b
    jr nz, jr_06c_55f2

    inc l
    jr z, jr_06c_5605

    jr z, jr_06c_55f9

    ld sp, hl
    nop
    ld sp, $281f

jr_06c_55dd:
    inc hl
    ld hl, $2c1f
    nop
    add b
    rla
    inc hl
    inc l
    dec h
    cpl

jr_06c_55e8:
    jr z, jr_06c_560b

jr_06c_55ea:
    ld sp, hl
    ret nz

    ld [hl+], a
    dec de
    inc e
    rra
    jr z, jr_06c_5632

jr_06c_55f2:
    ld sp, hl
    rst $30
    ld bc, $16f8
    add hl, hl
    inc l

jr_06c_55f9:
    dec l
    inc hl
    dec e
    ld [hl+], a
    jr nz, jr_06c_562d

    nop
    inc hl
    dec l
    ld l, $f9
    inc h

jr_06c_5605:
    rra
    nop
    ld e, $29
    dec e
    ld [hl+], a

jr_06c_560b:
    nop
    inc l
    dec de
    ld l, $10
    dec l
    dec de
    daa
    ld b, b
    ld sp, hl
    ld d, $1f
    inc l
    ld b, b
    dec l
    cpl
    dec e
    ld [hl+], a
    rra
    ccf
    ld sp, hl
    dec bc
    nop
    add hl, hl
    jr z, jr_06c_5645

    ld h, $23
    dec h
    ld l, $1f
    ld [$3400], sp

jr_06c_562d:
    cpl
    ld sp, hl
    jr nc, jr_06c_5650

    inc l

jr_06c_5632:
    daa
    ret nz

    rra
    inc hl
    ld e, $1f
    jr z, jr_06c_567a

    ld sp, hl
    rst $30
    ld bc, $10f8
    dec de
    dec l
    dec l
    nop
    ld e, $1b

jr_06c_5645:
    nop
    nop
    ld e, $2c
    inc hl
    jr z, jr_06c_5674

    rra
    jr z, jr_06c_5650

    ld sp, hl

jr_06c_5650:
    dec de
    cpl
    jr nz, jr_06c_5654

jr_06c_5654:
    ld e, $23
    dec e
    ret nz

    ld [hl+], a
    nop
    dec de
    cpl
    jr nz, jr_06c_569e

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
    ld bc, $2626
    rra
    dec l
    ld b, c
    ld sp, hl

jr_06c_5674:
    dec h
    ld h, $1b
    inc l
    ld b, b
    ld sp, hl

jr_06c_567a:
    rrca
    nop
    jr nc, @+$21

    inc l
    nop
    dec de
    jr z, jr_06c_56a1

    nop
    ld [hl], b
    add hl, hl
    cpl
    ld l, $40
    ld sp, hl
    db $fc
    rst $38
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$08
    ld de, $0043
    nop
    ld [bc], a
    rra
    ld hl, $1c23
    nop
    ld e, $23

jr_06c_569e:
    ld [$221d], sp

jr_06c_56a1:
    nop
    ld sp, hl
    inc hl

jr_06c_56a4:
    jr z, jr_06c_56a6

jr_06c_56a6:
    ld e, $04
    rra
    jr z, jr_06c_56a4

    dec bc
    add hl, hl
    jr z, jr_06c_56dd

    inc l
    add b
    add hl, hl
    ld h, $26
    inc l
    dec de
    cpl
    daa
    ld sp, hl
    nop
    inc hl
    daa
    nop
    add hl, sp
    ld b, b
    nop
    inc de
    ld l, $70
    add hl, hl
    dec e
    dec h
    ld b, b
    ld sp, hl
    rst $30
    ld hl, sp+$16
    nop
    rra
    inc l
    dec l
    cpl
    dec e
    ld [hl+], a
    nop
    rra
    jr nz, jr_06c_5703

    nop
    daa
    inc hl
    ld l, $f9
    ld e, $1f

jr_06c_56dd:
    add b
    jr z, jr_06c_56e0

jr_06c_56e0:
    inc c
    inc hl
    jr nz, jr_06c_5712

    dec l
    ld sp, hl
    nop
    inc hl
    daa
    nop
    rla
    rra
    dec l
    ld l, $1f
    inc e
    jr z, jr_06c_5732

    ld sp, hl
    rst $30
    ld hl, sp+$16
    inc hl
    rra
    nop
    ld h, $26
    rra
    inc hl
    dec e
    ld [hl+], a
    ld l, $00
    ld b, b
    dec h

jr_06c_5703:
    dec de
    jr z, jr_06c_572e

    dec l
    ld l, $f9
    ld e, $00
    cpl
    nop
    inc c
    rra
    add hl, hl
    jr z, jr_06c_5712

jr_06c_5712:
    daa
    ld b, b

jr_06c_5714:
    inc hl
    ld l, $00
    ld e, $1f
    jr z, jr_06c_5714

    inc de
    nop
    inc hl
    dec e
    ld [hl+], a
    rra
    inc l
    ld [hl+], a
    rra
    inc hl
    ld [$2d2e], sp
    ld c, c
    ld sp, hl
    dec h
    dec de
    daa
    rra

jr_06c_572e:
    nop
    inc l
    dec de
    dec l

jr_06c_5732:
    nop
    jr nz, jr_06c_5758

    jr z, jr_06c_5755

    jr jr_06c_5758

    jr z, jr_06c_577b

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
    ld b, b
    dec bc
    ld b, b
    nop
    ld [$1d09], sp
    ld [hl+], a
    ld sp, hl
    daa

jr_06c_5755:
    rra
    ld h, $1e

jr_06c_5758:
    nop
    rra
    nop
    daa
    inc hl
    dec e
    ld [hl+], a
    ccf

jr_06c_5760:
    nop
    db $10
    ld sp, $281f
    jr z, jr_06c_5760

    inc hl
    dec e
    ld [hl+], a
    nop
    nop
    ld e, $1b
    nop
    inc e
    inc hl
    jr z, jr_06c_57b3

    ret nz

    nop
    dec b
    jr z, jr_06c_5796

    rra
    ld b, b
    ld sp, hl

jr_06c_577b:
    db $fc
    inc bc
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
    ld b, b
    inc sp
    ld b, e
    nop
    inc b
    rra
    inc l
    ld sp, hl
    dec bc
    nop
    add hl, hl
    jr z, jr_06c_57c3

    inc l

jr_06c_5796:
    add hl, hl
    ld h, $26
    inc l
    ld [$2f1b], sp
    daa
    ld sp, hl
    inc hl
    dec l
    ld l, $00
    nop
    inc e
    rra
    dec l
    ld l, $23
    daa
    daa
    ld l, $01
    ld sp, hl
    dec de
    inc e
    ld hl, $2d1f

jr_06c_57b3:
    dec e
    ld [hl+], a
    add b
    ld h, $29
    dec l
    dec l
    rra
    jr z, jr_06c_57fd

    ld sp, hl
    inc bc
    rst $30
    ld hl, sp+$09
    dec e

jr_06c_57c3:
    ld [hl+], a
    nop
    dec h
    ld l, e
    db $10
    jr z, jr_06c_57f2

    ld l, $1f
    ld sp, hl
    rra
    inc hl
    jr z, jr_06c_57d1

jr_06c_57d1:
    rra
    jr z, jr_06c_57d4

jr_06c_57d4:
    inc de
    dec e
    ld [hl+], a
    ld h, $6c
    db $10
    dec l
    dec l
    rra
    ld h, $f9
    ld hl, $1c1f
    nop
    inc l
    dec de
    cpl
    dec e
    ld [hl+], a
    rra
    jr z, @+$42

    rrca
    ld sp, hl
    db $fc
    rst $38
    ld sp, hl
    add hl, bc
    ei

jr_06c_57f2:
    nop
    nop
    ld hl, sp+$02
    dec de
    inc l
    inc l
    ld b, b
    inc sp
    ld b, e
    nop

jr_06c_57fd:
    add hl, bc
    dec e
    ld [hl+], a
    ld sp, hl
    ld e, $00
    dec de
    dec e
    ld [hl+], a
    ld l, $1f
    ccf
    nop
    inc hl
    nop
    dec e
    ld [hl+], a
    nop
    ld [hl+], a
    ld l, d
    ld l, $2e
    rra
    ld bc, $1ff9
    inc hl
    jr z, jr_06c_5839

    jr z, jr_06c_581c

jr_06c_581c:
    inc de
    jr nz, jr_06c_583c

    ld [hl+], a
    inc l
    rra
    inc hl
    ld sp, hl
    ld hl, $c01f
    ld [hl+], a
    ld l, e
    inc l
    ld l, $40
    nop
    ld sp, hl
    rst $30
    ld bc, $05f8
    inc l
    nop
    dec l
    dec e
    ld [hl+], a
    inc hl
    ld b, b

jr_06c_5839:
    rra
    jr z, jr_06c_583c

jr_06c_583c:
    dec de
    cpl
    dec l
    ld sp, hl
    ld l, e
    nop
    dec l
    ld l, $26
    inc hl
    dec e
    ld [hl+], a
    rra
    inc l
    ld bc, $12f9
    inc hl
    dec e
    ld [hl+], a
    ld l, $2f
    jr z, jr_06c_5864

    ld hl, $3400
    cpl
    ld sp, hl
    dec h
    add hl, hl
    daa
    ldh a, [$27]
    rra
    jr z, jr_06c_58a1

    ld sp, hl
    db $fc
    rst $38

jr_06c_5864:
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
    inc b
    dec de
    nop
    inc hl
    dec l
    ld [bc], a
    ld l, $f9
    ld e, $1f
    inc l
    nop
    inc de
    dec e
    nop
    ld [hl+], a
    inc l
    rra
    inc hl
    nop

jr_06c_5886:
    dec l
    dec e
    ld [hl+], a
    inc b
    add hl, hl
    jr z, jr_06c_5886

    ld sp, $1f23
    ld e, $1f
    nop
    inc l
    ld b, b
    nop
    inc b
    dec de
    dec l
    nop
    inc hl
    inc b
    dec l
    ld l, $f9
    inc c
    cpl

jr_06c_58a1:
    dec e
    inc hl
    dec de
    ld c, $45
    ld sp, hl
    rst $30
    ld hl, sp+$13
    inc hl
    rra
    nop
    nop
    daa
    cpl
    dec l
    dec l
    nop
    ld hl, $281b
    ld [bc], a
    inc [hl]
    ld sp, hl
    inc hl
    jr z, jr_06c_58bc

jr_06c_58bc:
    ld e, $1f
    inc l
    nop
    nop
    ld c, $6a
    ld [hl+], a
    rra
    nop
    dec l
    rra
    ld a, b
    inc hl
    jr z, jr_06c_590c

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
    add hl, bc
    dec e
    ld [hl+], a

jr_06c_58e0:
    nop
    dec h
    ld [$281b], sp
    jr z, jr_06c_58e0

    inc c
    cpl
    dec e
    inc hl
    nop
    dec de
    nop
    ld [hl+], a
    ld l, e
    inc l
    rra
    jr z, jr_06c_5934

    stop
    inc de
    inc hl
    rra
    ld sp, hl
    inc hl
    dec l
    ld l, $00
    nop
    dec de
    cpl
    jr nz, jr_06c_5903

jr_06c_5903:
    ld e, $1f
    inc l
    ld bc, $1bf9
    jr z, jr_06c_5929

    rra

jr_06c_590c:
    inc l
    rra
    jr z, jr_06c_5910

jr_06c_5910:
    nop
    inc de

jr_06c_5912:
    rra
    inc hl
    ld l, $1f
    nop
    ld e, $04
    rra
    dec l
    ld sp, hl
    inc de
    dec e
    ld [hl+], a
    inc hl
    jr nz, jr_06c_5912

    jr nz, @+$21

    dec l
    ld b, l
    ld sp, hl
    db $fc
    rst $38

jr_06c_5929:
    ld sp, hl
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$08
    ld de, $0043
    nop

jr_06c_5934:
    ld [bc], a
    dec de
    inc l
    inc l
    inc sp
    ccf
    nop
    ld [hl+], a
    db $10
    ld l, e
    inc l
    dec l
    ld l, $f9
    ld e, $2f
    nop
    ld b, b
    cpl
    jr z, jr_06c_5976

    ld b, b
    ld b, b
    ld b, b
    ld sp, hl
    ld [bc], a
    nop
    dec de
    inc l
    inc l
    inc sp
    ccf
    nop
    ld [hl+], a
    ld l, e
    ld b, b
    inc l
    dec l
    ld l, $00
    ld e, $2f
    ld sp, hl
    cpl
    nop
    jr z, jr_06c_5990

    ccf
    nop
    add hl, hl
    jr nc, jr_06c_5987

    inc l
    ld b, $41
    ld sp, hl
    db $fc
    ld bc, $00fb
    nop
    ld [bc], a
    dec de
    inc l
    inc l
    inc sp

jr_06c_5976:
    add b
    ld b, e
    nop
    ld [bc], a
    dec de
    inc l
    inc l
    inc sp
    ld sp, hl
    nop
    ld [hl+], a
    inc hl
    rra
    inc l
    ccf
    nop
    add hl, hl

jr_06c_5987:
    jr nc, jr_06c_59c1

    rra
    inc l
    ld b, b
    ld sp, hl
    rst $30
    ld hl, sp+$08

jr_06c_5990:
    ld de, $4300
    nop
    rla
    inc hl
    inc l
    nop
    ld e, $1b

jr_06c_599a:
    jr nz, jr_06c_59b9

    ld [hl+], a
    ld l, $1f
    jr z, jr_06c_599a

    dec l
    dec e
    nop
    ld [hl+], a
    add hl, hl
    jr z, jr_06c_59e7

    nop
    ld sp, $2c23
    add b
    nop

jr_06c_59ae:
    ld [hl+], a
    ld l, d
    ld l, $2e
    rra
    jr z, jr_06c_59ae

    nop
    ld e, $23
    dec e

jr_06c_59b9:
    ld [hl+], a
    nop
    jr nc, @+$21

    inc l
    nop
    ld h, $29

jr_06c_59c1:
    inc l
    rra
    jr z, jr_06c_5a05

    nop
    rla
    inc b
    dec de
    dec l
    ld sp, hl
    ld hl, $221f
    ld l, $00
    nop
    ld e, $1b
    nop
    ld e, $2c

jr_06c_59d6:
    dec de
    cpl
    ld l, c
    inc b
    rra
    jr z, jr_06c_59d6

    jr nc, @+$2b

    inc l
    nop
    dec l
    ld [hl], b
    inc hl
    dec e
    ld [hl+], a
    ld b, c

jr_06c_59e7:
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
    add hl, bc
    dec e
    ld b, b
    ld [hl+], a
    nop
    ld [hl+], a
    dec de
    inc e
    rra
    ld sp, hl
    rra
    nop
    inc hl
    jr z, jr_06c_5a20

    nop
    ld l, b
    inc e
    rra

jr_06c_5a05:
    inc l
    add b
    ld h, $1f
    inc e
    rra
    jr z, jr_06c_5a2b

    rra
    ld sp, hl
    nop
    cpl
    jr z, jr_06c_5a31

    nop
    ld sp, $221b
    inc l
    nop
    dec l
    dec e
    ld [hl+], a
    rra
    inc hl
    jr z, jr_06c_5a46

jr_06c_5a20:
    inc hl
    inc b
    dec e
    ld [hl+], a
    ld sp, hl
    dec de
    cpl
    dec e
    ld [hl+], a
    nop
    nop

jr_06c_5a2b:
    ld e, $23
    rra
    nop
    ld [bc], a
    ld b, b

jr_06c_5a31:
    rrca
    ld b, b
    inc b
    rla
    ld b, b
    ld sp, hl
    ld hl, $201f
    cpl
    jr z, jr_06c_5aad

    ld e, $1f
    jr z, jr_06c_5a81

    ld sp, hl
    rst $30
    ld hl, sp+$05
    nop

jr_06c_5a46:
    dec l
    nop
    ld [hl+], a
    dec de
    ld l, $00
    dec de
    ld h, $08
    ld h, $1f
    dec l
    ld sp, hl
    dec de
    cpl
    dec l
    ld hl, $1f00
    ld [hl+], a
    dec de
    ld h, $2e
    rra
    jr z, @+$41

    ld b, b
    nop
    ld sp, $2729
    inc hl
    ld l, $f9
    inc hl
    nop
    dec e
    ld [hl+], a
    nop
    rra
    dec l
    nop
    inc e
    rra
    ld b, b

jr_06c_5a73:
    ld sp, $2c29
    jr nz, @+$21

    jr z, jr_06c_5a73

    ld [hl+], a
    nop
    dec de
    inc e
    rra
    ccf
    nop

jr_06c_5a81:
    dec de
    inc e
    rra
    ld b, b
    inc l
    nop
    ld e, $1b
    jr z, @+$2a

    ld sp, hl
    jr nc, jr_06c_5a8e

jr_06c_5a8e:
    rra
    inc l
    dec l
    dec e
    ld [hl+], a
    ld sp, $281b
    ldh [rNR34], a
    nop
    rra
    dec l
    ld b, b
    ld sp, hl
    rst $30
    ld hl, sp+$00
    ld [$4311], sp
    nop
    inc de
    dec e
    ld [hl+], a
    dec de
    nop
    ld e, $1f
    ccf
    nop

jr_06c_5aad:
    dec de
    inc e
    rra
    inc l
    ld bc, $31f9
    rra
    jr z, jr_06c_5ada

    ld hl, $2e2d
    nop
    rra
    jr z, jr_06c_5aeb

    nop

jr_06c_5abf:
    ld [hl+], a
    dec de
    inc e
    rra
    ld [bc], a
    jr z, jr_06c_5abf

    ld sp, $2c23
    nop
    ld c, $1f
    nop
    cpl
    inc hl
    ld hl, $1f25
    inc hl
    ld l, $1f
    ld [bc], a
    jr z, @-$05

    ld l, h
    inc e

jr_06c_5ada:
    rra
    inc l
    nop
    inc c
    ld [hl], b
    rra
    add hl, hl
    jr z, jr_06c_5b23

    ld sp, hl
    rst $30
    ld hl, sp+$17
    nop
    inc hl
    inc l
    nop

jr_06c_5aeb:
    ld [hl+], a
    dec de
    inc e
    rra
    jr z, jr_06c_5b31

    nop
    dec l
    rra
    inc hl
    jr z, jr_06c_5b16

    ld sp, hl
    ld h, $00
    rra
    ld l, $34
    ld l, $1f
    nop
    ld c, $1b
    add b
    dec e
    ld [hl+], a
    inc l
    inc hl
    dec e
    ld [hl+], a
    ld l, $f9
    nop
    rra
    jr z, @+$30

    dec l
    dec e
    ld [hl+], a
    ld h, $6c
    ret nz

    dec l

jr_06c_5b16:
    dec l
    rra
    ld h, $2e
    ld b, b
    ld sp, hl
    rst $30
    ld bc, $17f8
    inc hl
    inc l
    nop

jr_06c_5b23:
    ld hl, $1b26
    nop
    cpl
    inc e
    rra
    jr z, jr_06c_5b6b

    nop
    ld e, $1b
    inc b
    dec l

jr_06c_5b31:
    dec l
    ld sp, hl
    rra
    inc l
    nop
    inc hl
    inc l
    nop
    ld hl, $281f
    ld e, $31
    add hl, hl
    nop
    inc e
    inc b
    rra
    inc hl
    ld sp, hl
    ld e, $1f
    jr z, jr_06c_5b49

jr_06c_5b49:
    dec bc
    nop
    dec de
    inc e
    inc hl
    jr z, jr_06c_5b6f

    jr z, jr_06c_5b52

jr_06c_5b52:
    ld e, $20
    rra
    inc l
    nop
    ld [hl], $40
    ld sp, hl
    dec bc
    ld h, $00
    dec de
    dec l
    dec l
    rra
    nop
    inc hl
    dec l
    ld l, $0e
    ld b, b
    ld sp, hl
    rst $30
    ld hl, sp+$02

jr_06c_5b6b:
    dec de
    inc l
    inc l
    nop

jr_06c_5b6f:
    inc sp
    ld b, e
    nop
    inc b
    dec de
    jr z, jr_06c_5b9b

    rra
    stop
    jr nz, jr_06c_5be7

    inc l
    ld sp, hl
    ld e, $23
    rra
    nop
    nop
    ld c, $1f
    cpl
    inc hl
    ld hl, $1f25
    jr nz, jr_06c_5bae

    ld l, $1f
    jr z, jr_06c_5bcf

    ld sp, hl
    rrca
    jr nc, jr_06c_5b93

jr_06c_5b93:
    rra
    inc l
    nop
    dec de
    jr z, jr_06c_5bb7

    nop
    add hl, hl

jr_06c_5b9b:
    jr c, jr_06c_5bcc

    ld l, $40
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

jr_06c_5bae:
    nop
    ld [$2727], sp
    ccf
    nop
    ld [$231e], sp

jr_06c_5bb7:
    rra
    ld sp, hl
    inc d
    ld l, h
    inc l
    nop
    nop
    inc [hl]
    cpl
    inc l
    nop
    ld [hl], $40
    nop
    dec bc
    jr nz, jr_06c_5bee

    dec de
    dec l
    dec l
    rra

jr_06c_5bcc:
    ld sp, hl
    inc hl
    dec l

jr_06c_5bcf:
    ld b, b
    ld l, $00
    ld sp, $2229
    ld h, $f9
    jr nc, jr_06c_5bd9

jr_06c_5bd9:
    rra
    inc l
    dec l
    ld a, [hl+]
    rra
    inc l
    inc l
    ld l, $06
    ld b, b
    ld sp, hl
    db $fc
    add hl, bc
    ei

jr_06c_5be7:
    nop
    nop
    ld hl, sp+$0c
    cpl
    dec e
    inc hl

jr_06c_5bee:
    nop
    dec de
    ld b, e
    nop
    add hl, bc
    dec e
    ld [hl+], a
    nop
    ld [hl+], a
    ld [$1c1b], sp
    rra
    ld sp, hl
    jr z, jr_06c_5c2d

    inc l
    nop
    nop
    ld e, $1f
    jr z, jr_06c_5c05

jr_06c_5c05:
    inc de
    dec e
    ld [hl+], a
    ld h, $20
    ld l, h
    dec l
    dec l
    rra
    ld h, $f9
    jr nz, @+$6e

    nop
    inc l
    nop
    ld e, $23
    rra
    nop
    scf
    ld b, b
    ld bc, $0bf9
    ld h, $1b
    dec l
    dec l
    rra
    ld b, b
    rlca
    ld sp, hl
    rst $30
    ld hl, sp+$02
    dec de
    inc l
    inc l
    inc sp

jr_06c_5c2d:
    ld b, b
    ld b, e
    nop
    rrca
    ld b, b
    dec bc
    ld b, b
    ld sp, hl
    rlca
    nop
    rra
    ld [hl+], a
    rra
    jr z, jr_06c_5c3c

jr_06c_5c3c:
    ld sp, $2c23
    stop
    inc [hl]
    cpl
    inc l
    ld sp, hl
    scf
    ld b, b
    nop
    nop
    dec bc
    ld h, $1b
    dec l
    dec l
    rra
    nop
    cpl
    inc b
    jr z, jr_06c_5c72

    ld sp, hl
    jr nc, jr_06c_5c76

    inc l
    dec l
    cpl
    nop
    dec e
    ld [hl+], a
    rra
    jr z, jr_06c_5c60

jr_06c_5c60:
    ld sp, $2c23
    adc b
    nop
    rra
    dec l
    ld sp, hl
    ld e, $1b
    ld b, b
    ld sp, hl
    inc bc
    rst $30
    ld hl, sp+$16
    inc hl
    rra

jr_06c_5c72:
    ld h, $26
    rra
    nop

jr_06c_5c76:
    inc hl
    dec e
    ld [hl+], a
    ld l, $00
    jr nz, jr_06c_5ca0

    jr z, jr_06c_5c87

    ld e, $1f
    jr z, @-$05

    ld sp, $2c23
    nop

jr_06c_5c87:
    nop
    inc h
    dec de
    nop
    rra
    ld l, $31
    dec de
    dec l
    ld bc, $0ef9
    ld l, h
    ld l, $34
    ld h, $23
    dec e
    ldh a, [rNR43]
    rra
    dec l
    ld b, b
    ld sp, hl
    db $fc

jr_06c_5ca0:
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
    inc hl
    ld l, $00
    ld e, $04
    rra
    daa
    ld sp, hl
    inc de
    dec e
    ld [hl+], a
    ld h, $6c
    nop
    dec l
    dec l
    rra
    ld h, $00
    jr nz, jr_06c_5d31

    inc l
    stop
    ld e, $23
    rra
    ld sp, hl
    ld [hl], $40
    nop
    nop
    dec bc
    ld h, $1b
    dec l
    dec l
    rra
    nop
    dec h

jr_06c_5cd8:
    jr nz, @+$6d

    jr z, jr_06c_5d04

    rra
    jr z, jr_06c_5cd8

    ld sp, $0023
    inc l
    nop
    inc c
    rra
    add hl, hl
    jr z, jr_06c_5ce9

jr_06c_5ce9:
    inc h
    db $10
    rra
    ld l, $34
    ld l, $f9
    dec l
    cpl
    dec e
    jr nc, jr_06c_5d17

    rra
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
    inc hl
    nop

jr_06c_5d04:
    dec de
    ld b, e
    nop
    rlca
    cpl
    ld l, $45
    nop
    ld [$1d09], sp
    ld [hl+], a
    ld sp, hl
    dec h
    add hl, hl
    daa
    daa
    ret nz

    rra

jr_06c_5d17:
    nop
    daa
    inc hl
    ld l, $40
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
    inc b
    dec de
    dec l
    nop

jr_06c_5d31:
    ld hl, $1f08
    ld [hl+], a
    ld l, $f9
    ld hl, $281b
    inc [hl]
    nop
    nop
    dec l
    dec e
    ld [hl+], a
    ld l, e
    jr z, jr_06c_5d43

jr_06c_5d43:
    ld sp, $1f08
    inc hl
    ld l, $f9
    inc l
    cpl
    jr z, @+$30

    jr jr_06c_5d6e

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
    add hl, bc
    dec e
    ld [hl+], a

jr_06c_5d63:
    nop
    dec h
    ld [$281b], sp
    jr z, jr_06c_5d63

    jr z, @+$31

    inc l
    nop

jr_06c_5d6e:
    nop
    rra
    inc hl
    jr z, jr_06c_5d92

    nop
    db $10

jr_06c_5d75:
    rra
    inc l
    ld [$292d], sp
    jr z, jr_06c_5d75

    rra
    inc l
    dec h
    rra
    nop
    jr z, jr_06c_5dab

    rra
    jr z, jr_06c_5dc6

    nop
    add hl, bc
    dec e
    ld [bc], a
    ld [hl+], a
    ld sp, hl
    ld hl, $1b26
    cpl
    inc e
    rra

jr_06c_5d92:
    nop
    ccf
    nop
    rra
    dec l
    nop
    inc hl
    dec l
    ld l, $c1
    ld sp, hl
    inc c
    rra
    add hl, hl
    jr z, jr_06c_5de2

    ld sp, hl
    db $fc
    inc bc
    rst $38
    ld sp, hl
    add hl, bc
    ei
    nop
    nop

jr_06c_5dab:
    ld hl, sp+$02
    dec de
    inc l
    inc l
    nop
    inc sp
    nop
    dec l
    ld l, $1f
    inc hl
    ld hl, $102e
    nop
    ld e, $1b
    dec l
    ld sp, hl
    inc de
    rra
    inc hl
    nop
    ld h, $00
    ld [hl+], a

jr_06c_5dc6:
    rra
    inc l
    dec de
    inc e
    ccf
    ld [$2f00], sp
    daa
    ld sp, hl
    inc c
    rra
    add hl, hl
    jr z, jr_06c_5dd5

jr_06c_5dd5:
    nop
    inc [hl]
    cpl
    nop
    rra
    inc l
    inc l
    rra
    ret nz

    inc hl
    dec e
    ld [hl+], a
    rra

jr_06c_5de2:
    jr z, jr_06c_5e24

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
    dec bc
    add hl, hl
    daa
    daa
    ccf
    nop
    inc c
    rra
    ld [$2829], sp
    ld b, l
    ld sp, hl
    rla
    dec de
    dec e
    ld [hl+], a
    ldh [rP1], a
    dec de
    cpl
    jr nz, jr_06c_5e4c

    ld sp, hl
    rst $30
    ld hl, sp+$00
    inc c
    rra
    add hl, hl
    jr z, jr_06c_5e10

jr_06c_5e10:
    dec h
    add hl, hl
    daa
    nop
    daa
    ld l, $00
    ld sp, $1f23
    ld e, $1f
    ld [bc], a
    inc l
    ld sp, hl
    inc [hl]
    cpl
    nop
    dec l
    inc hl

jr_06c_5e24:
    dec e
    inc c
    ld [hl+], a
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
    jr z, jr_06c_5e34

jr_06c_5e34:
    ld b, e
    nop
    rrca
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    jr z, jr_06c_5e7c

    inc b
    ld b, b
    ld b, b
    ld sp, hl
    dec c
    rra
    inc hl
    jr z, jr_06c_5e45

jr_06c_5e45:
    nop
    dec bc
    add hl, hl
    ld a, [hl+]
    jr nz, @+$42

    ld b, b

jr_06c_5e4c:
    ld b, b
    ld [bc], a
    jr nz, jr_06c_5e6b

    inc l
    inc l
    inc sp
    ld b, c
    ld sp, hl
    rla
    dec de
    nop
    dec l
    nop
    daa
    dec de
    dec e
    ld [hl+], a
    dec l
    ld l, $08
    nop
    ld e, $2f
    ld sp, hl
    ld [hl+], a
    inc hl
    rra
    inc l
    ld c, $41

jr_06c_5e6b:
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
    ld bc, $2d26
    nop
    ld e, $40

jr_06c_5e7c:
    cpl
    nop
    ld e, $23
    dec e
    ld [hl+], a
    ld sp, hl
    jr z, jr_06c_5e85

jr_06c_5e85:
    inc hl
    dec e
    ld [hl+], a
    ld l, $00
    ld hl, $271f
    jr nz, @+$21

    ld h, $1e
    rra
    ld l, $f9
    ld [hl+], a
    dec de
    nop
    dec l
    ld l, $3f
    nop
    ld [hl+], a
    dec de
    ld l, $00
    ld b, b
    inc h
    rra
    daa
    dec de
    jr z, jr_06c_5ec4

    ld sp, hl
    ld e, $00
    rra
    jr z, jr_06c_5eac

jr_06c_5eac:
    ld bc, $1b26
    inc l
    daa

jr_06c_5eb1:
    jr nz, jr_06c_5ed8

    jr z, @+$2b

    ld a, [hl+]
    jr nz, jr_06c_5eb1

    ld hl, $801f
    ld e, $2c
    ld l, h
    dec e
    dec h
    ld l, $40
    ld sp, hl
    inc bc

jr_06c_5ec4:
    rst $30
    ld hl, sp+$13
    inc hl
    rra
    nop
    ld [hl+], a
    dec de
    nop
    inc e
    rra
    jr z, jr_06c_5ed1

jr_06c_5ed1:
    daa
    inc hl
    dec e
    ld [hl+], a
    ld bc, $21f9

jr_06c_5ed8:
    rra
    inc l
    cpl
    jr nz, jr_06c_5efc

    jr z, jr_06c_5edf

jr_06c_5edf:
    ccf
    nop
    cpl
    daa
    nop
    ld e, $23
    dec e
    ld [bc], a
    ld [hl+], a
    ld sp, hl
    inc l
    dec de
    cpl
    dec l
    inc [hl]
    cpl
    ret nz

    ld [hl+], a
    add hl, hl
    ld h, $1f
    jr z, jr_06c_5f37

    ld sp, hl
    rst $30
    ld bc, $0cf8

jr_06c_5efc:
    rra
    add hl, hl
    jr z, jr_06c_5f43

    nop
    ld bc, $1d00
    ld [hl+], a
    nop
    dec l
    add hl, hl
    ld b, b
    ld b, b
    ld b, b
    ld bc, $14f9
    cpl
    ld l, $00
    daa
    inc hl
    inc l
    nop
    nop
    inc c
    rra
    inc hl
    ld e, $40
    ld b, b
    ld b, b
    ld bc, $17f9
    dec de
    inc l
    ld l, $1f
    ld b, l
    nop
    nop
    inc b
    dec de
    nop
    ld sp, $2c1b
    nop
    rra
    inc b
    inc hl
    jr z, @-$05

    dec c
    ld l, d
    ld e, $1d

jr_06c_5f37:
    ld [hl+], a
    ldh [$1f], a
    jr z, jr_06c_5f7c

    ld b, b
    ld b, b
    ld sp, hl
    rst $30
    ld hl, sp+$00
    ld [bc], a

jr_06c_5f43:
    dec de
    inc l
    inc l
    inc sp
    ld b, e
    nop
    ld a, [bc]
    ld b, b
    dec de
    ccf
    nop
    inc hl
    dec e
    ld [hl+], a
    ld sp, hl
    ld sp, $1f00
    inc hl
    ld l, c
    ld b, b
    nop
    inc c
    cpl
    dec e
    nop
    inc hl
    dec de
    ccf
    nop
    add hl, hl
    ld e, $1f
    inc l
    ld [bc], a
    ld b, c
    ld sp, hl
    inc de
    inc hl
    rra
    nop
    ld sp, $802f
    inc l

jr_06c_5f70:
    ld e, $1f
    nop
    jr nc, @+$2b

    jr z, jr_06c_5f70

    nop
    ld e, $23
    rra
    dec l

jr_06c_5f7c:
    rra
    daa
    ld b, b
    ld b, b
    add b
    ld b, b
    ld e, $23
    rra
    dec l
    rra
    daa
    ld sp, hl
    nop
    inc b
    inc hl
    jr z, jr_06c_5faf

    nop
    ld hl, $201f
    add b
    dec de
    jr z, jr_06c_5fb7

    rra
    jr z, jr_06c_5fd9

    nop
    ld sp, hl
    inc bc
    rst $30
    ld hl, sp+$17
    rra
    inc hl
    ld l, c
    ld l, $00
    nop
    ld e, $2f
    ccf
    nop
    rra
    ld l, $31
    dec de
    ld [bc], a
    dec l

jr_06c_5faf:
    ld sp, hl
    dec de
    jr z, jr_06c_5fb3

jr_06c_5fb3:
    ld e, $23
    rra
    nop

jr_06c_5fb7:
    dec l
    rra
    daa
    nop
    dec c
    ld l, d

jr_06c_5fbd:
    ld e, $1d
    ld [$1f22], sp
    jr z, jr_06c_5fbd

    inc hl
    dec l
    ld l, $00
    nop
    daa
    inc hl
    inc l
    nop
    jr z, jr_06c_5ff2

    dec e
    ld [hl+], a
    ld [bc], a
    ld l, $f9
    ld hl, $221f
    rra
    cpl

jr_06c_5fd9:
    rra
    ld [hl], b
    inc l
    ld b, b
    ld b, b
    ld b, b
    ld sp, hl
    rst $30
    ld hl, sp+$0c
    nop
    rra
    add hl, hl
    jr z, jr_06c_602b

    nop
    rla
    dec de
    dec l
    ret nz

    nop
    ld e, $1f
    jr z, jr_06c_601a

jr_06c_5ff2:
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
    inc de
    inc hl
    rra
    nop
    ld [hl+], a
    dec de
    ld l, $f9
    nop
    ld e, $23
    rra
    dec l
    rra
    nop
    dec l
    add hl, hl
    nop
    jr z, jr_06c_6031

    rra
    inc l
    inc e
    dec de
    inc l
    rra
    pop bc

jr_06c_601a:
    ld sp, hl
    rlca
    dec de
    inc e
    rra
    ld b, b
    ld sp, hl
    rst $30
    ld bc, $16f8
    inc hl
    rra
    ld h, $26
    rra
    inc hl

jr_06c_602b:
    add b
    dec e
    ld [hl+], a
    ld l, $00
    inc hl

jr_06c_6031:
    dec l
    ld l, $f9
    nop
    dec l
    inc hl
    rra
    nop
    ld e, $23
    rra
    nop
    add b
    ld [bc], a
    ld b, b
    rrca
    ld b, b
    rla
    ld b, b
    ccf
    ld sp, hl
    nop
    jr z, jr_06c_6064

    dec e
    ld [hl+], a
    nop
    ld e, $1f
    inc l
    stop
    ld sp, $2c23
    ld sp, hl
    dec l
    cpl
    dec e
    ret nz

    ld [hl+], a
    rra
    jr z, jr_06c_609d

    ld b, b
    ld b, b
    ld sp, hl
    rst $30
    ld bc, $0cf8

jr_06c_6064:
    rra
    add hl, hl
    jr z, jr_06c_60ab

    nop
    ld a, [bc]
    nop
    dec de
    ccf
    nop
    dec h
    ld h, $1b
    inc l
    ld b, b
    inc b
    ld b, b
    ld b, b
    ld sp, hl
    dec d
    jr z, @+$20

    nop
    ld sp, $1b00
    dec l
    nop
    inc hl
    dec l
    ld l, $00
    daa
    inc b
    inc hl
    ld l, $f9
    ld e, $1f
    daa
    nop
    inc b
    nop
    inc hl
    jr z, jr_06c_60b3

    ccf
    nop
    ld e, $1b
    dec l
    stop
    dec l
    inc hl
    rra
    ld sp, hl

jr_06c_609d:
    ld hl, $2d1f
    nop
    dec e
    ld [hl+], a
    jr z, jr_06c_60c0

    ld a, [hl+]
    ld a, [hl+]
    ld l, $00
    ld [hl], b
    ld [hl+], a

jr_06c_60ab:
    dec de
    ld l, $41
    ld sp, hl
    rst $30
    ld hl, sp+$02
    nop

jr_06c_60b3:
    dec de
    inc l
    inc l
    inc sp
    ld b, e
    nop
    ld a, [bc]
    dec de
    nop
    ccf
    nop
    dec de
    inc e

jr_06c_60c0:
    rra
    inc l
    ld b, b
    ld b, b
    ld c, $40
    ld sp, hl
    rst $30
    ld hl, sp+$0c
    rra
    add hl, hl
    jr z, jr_06c_60ce

jr_06c_60ce:
    ld b, e
    nop
    db $10
    dec de
    dec l
    dec l
    nop
    dec de
    ld [$202f], sp
    ccf
    ld sp, hl
    inc hl
    daa
    nop
    dec c
    nop
    add hl, hl
    daa
    rra
    jr z, jr_06c_6113

    nop
    inc e
    inc hl
    jr nz, jr_06c_6112

    nop
    inc hl
    dec e
    ld [hl+], a
    ld sp, hl
    dec l
    inc hl
    nop
    dec e
    ld [hl+], a
    rra
    inc l
    ccf
    nop
    ld e, $1b
    inc b
    dec l
    dec l
    ld sp, hl
    ld e, $23
    rra
    dec l
    rra
    nop
    dec l
    nop
    ld bc, $6b27
    inc e
    rra
    jr z, jr_06c_617d

    ld e, $23
    jr z, jr_06c_6132

    ld sp, hl

jr_06c_6112:
    rst $30

jr_06c_6113:
    ld hl, sp+$34
    nop
    inc hl
    rra
    daa
    ld h, $23
    dec e
    ld [hl+], a
    nop
    jr nz, jr_06c_6141

    rra
    jr z, jr_06c_613e

    cpl
    ld sp, hl
    ld e, $1b
    nop
    dec l
    nop
    inc hl
    dec l
    ld l, $3f
    nop
    ld sp, $2920

jr_06c_6132:
    jr z, jr_06c_614f

    dec e
    ld [hl+], a
    ld sp, hl
    ld sp, $0023
    inc l
    nop
    dec l
    cpl

jr_06c_613e:
    dec e
    ld [hl+], a
    rra

jr_06c_6141:
    jr z, jr_06c_6163

    ccf
    nop
    cpl
    jr z, jr_06c_6166

    ld sp, hl
    inc e
    inc hl
    nop
    dec l
    nop
    inc hl

jr_06c_614f:
    dec e
    ld [hl+], a
    nop
    jr z, @+$25

    add b
    dec e
    ld [hl+], a
    ld l, $00
    jr nc, jr_06c_6184

    daa
    ld sp, hl
    nop
    rlca
    rra
    ld hl, $281f

jr_06c_6163:
    ld l, $1f
    inc hl

jr_06c_6166:
    ld c, $26
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
    ld hl, $002e
    ld sp, $101f
    inc l
    ld e, $1f
    ccf

jr_06c_617d:
    ld sp, hl
    ld sp, $2c1f
    nop
    ld e, $1f

jr_06c_6184:
    nop
    inc hl
    dec e
    ld [hl+], a
    nop
    dec de
    db $10
    ld h, $26
    rra
    dec l
    ld sp, hl
    ld l, $2f
    jr z, jr_06c_6194

jr_06c_6194:
    ccf
    nop
    cpl
    daa
    nop
    ld e, $23
    rra
    ld bc, $1ff9
    inc hl
    jr z, @+$36

    inc hl
    ld hl, $011f
    ld sp, hl
    ld l, b
    inc e
    rra
    inc l
    ld h, $1f
    inc e
    ld [hl], b
    rra
    jr z, jr_06c_61d0

    rra
    ld sp, hl
    rst $30
    ld hl, sp+$1b
    nop
    cpl
    dec l
    nop
    ld e, $23
    rra
    dec l
    rra
    add b
    inc l
    nop
    ld [$266b], sp
    ld h, $1f
    ld sp, hl
    nop
    ld [hl+], a
    inc hl
    rra
    inc l
    nop
    inc [hl]

jr_06c_61d0:
    cpl
    nop
    add b
    inc l
    rra
    ld l, $2e
    rra
    jr z, jr_06c_621f

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
    inc b
    cpl
    nop
    ld [hl+], a
    dec de
    dec l
    ld l, $01
    ld sp, hl
    ld [de], a
    rra
    dec e
    ld [hl+], a
    ld l, $40
    nop
    add b
    dec b
    dec l
    nop
    ld hl, $1c23
    ld l, $f9
    nop
    rra
    inc hl
    jr z, jr_06c_6223

    jr z, jr_06c_6206

jr_06c_6206:
    dec bc
    add hl, hl
    nop
    jr z, jr_06c_6239

    inc l
    add hl, hl
    ld h, $26
    inc l
    dec de
    inc b
    cpl
    daa
    ld sp, hl
    dec de

jr_06c_6216:
    cpl
    jr nz, jr_06c_6219

jr_06c_6219:
    ld e, $00
    rra
    daa
    nop
    rla

jr_06c_621f:
    rra

jr_06c_6220:
    ld hl, $003f

jr_06c_6223:
    ld [$1f1e], sp
    jr z, @-$05

    inc hl
    dec e
    ld [hl+], a
    nop
    nop
    ld hl, $251f
    add hl, hl
    daa
    daa
    rra
    jr z, jr_06c_6216

    nop
    inc e
    inc hl

jr_06c_6239:
    jr z, jr_06c_627b

    ld sp, hl
    rst $30
    ld hl, sp+$00
    rla
    inc hl
    inc l
    nop
    dec h
    ld l, e
    jr z, jr_06c_626f

    ld b, b
    rra
    jr z, jr_06c_624b

jr_06c_624b:
    dec l
    inc hl
    rra
    ld sp, hl
    jr nc, jr_06c_6251

jr_06c_6251:
    inc hl
    rra
    ld h, $26
    rra
    inc hl
    dec e
    ld [hl+], a
    nop
    ld l, $00
    daa
    inc hl
    ld l, $00
    ld e, $1f
    ld [bc], a
    daa
    ld sp, hl
    ld l, b
    inc e
    rra
    inc l
    ld sp, $801b
    dec e
    ld [hl+], a
    cpl

jr_06c_626f:
    jr z, jr_06c_6292

    dec l
    ld c, c
    ld sp, hl
    nop
    dec c
    add hl, hl
    jr z, jr_06c_629c

    ld l, $29

jr_06c_627b:
    inc l
    nop
    nop
    jr nz, @+$25

    jr z, jr_06c_62a0

    rra
    jr z, jr_06c_62c5

    ld b, b
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

jr_06c_6292:
    add hl, hl
    jr z, jr_06c_6295

jr_06c_6295:
    ld b, e
    nop
    inc b
    dec de
    nop
    dec l
    inc hl

jr_06c_629c:
    jr z, jr_06c_6220

    ld e, $f9

jr_06c_62a0:
    dec l
    inc hl
    jr z, jr_06c_62c2

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
    nop
    nop
    dec b
    dec l
    nop
    ld sp, $2623
    ld h, $01
    ld sp, hl
    ld sp, $2229
    ld h, $00
    inc [hl]
    cpl
    ld [bc], a

jr_06c_62c2:
    daa
    ld sp, hl
    rrca

jr_06c_62c5:
    inc e
    rra
    inc l
    ld e, $1f
    add b
    dec e
    dec h
    ld b, b
    nop
    inc b
    dec de
    dec l
    ld sp, hl
    nop
    daa
    dec de
    dec e
    ld [hl+], a
    ld l, $00
    ld e, $29
    nop
    dec e
    ld [hl+], a
    nop
    dec h

jr_06c_62e1:
    rra
    inc hl
    jr z, jr_06c_6304

    add d
    jr z, jr_06c_62e1

    inc de
    inc hl
    jr z, @+$2a

    ld b, l
    ld sp, hl
    inc bc
    rst $30
    ld hl, sp+$13
    add hl, hl
    nop
    ld sp, $231f
    jr nz, jr_06c_6327

    nop
    ld sp, $2c23
    ld sp, hl
    ld sp, $0023
    dec l
    dec l
    rra

jr_06c_6304:
    jr z, @+$41

    nop
    ld [hl+], a
    dec de
    jr nz, @+$30

    nop
    ld e, $1b
    dec l
    ld sp, hl
    inc b
    inc hl
    nop
    jr z, jr_06c_6336

    nop
    inc h
    rra
    ld e, $1f
    jr z, @+$0a

    nop
    dec de
    jr z, @-$05

    ld [bc], a
    add hl, hl
    inc l
    ld e, $01
    ld sp, hl
    dec de

jr_06c_6327:
    cpl
    dec l
    ld hl, $2d1f
    dec e
    add b
    ld [hl+], a
    dec de
    ld h, $2e
    rra
    ld l, $40
    ld sp, hl

jr_06c_6336:
    inc bc
    rst $30
    ld hl, sp+$17
    dec de
    inc l
    cpl
    daa
    nop
    nop
    ld l, $6b
    ld l, $1f
    ld l, $00
    rra
    dec l
    ld bc, $1ef9
    dec de
    jr z, jr_06c_6376

    nop
    jr z, jr_06c_6374

    add b
    dec e
    ld [hl+], a
    ld l, $00
    ld e, $1b
    dec l
    ld sp, hl
    nop
    dec c
    ld l, d
    ld e, $1d
    ld [hl+], a
    rra
    jr z, @+$43

    rlca
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
    jr z, jr_06c_6371

jr_06c_6371:
    ld b, e
    nop
    inc b

jr_06c_6374:
    dec de
    dec l

jr_06c_6376:
    nop
    inc hl
    dec l
    ld [bc], a
    ld l, $f9
    jr z, @+$25

    dec e
    ld [hl+], a
    ld l, $00
    nop
    ld e, $1f
    inc hl
    jr z, jr_06c_6388

jr_06c_6388:
    dec b
    inc l
    jr z, jr_06c_6390

    dec l
    ld l, $f9
    add hl, bc

jr_06c_6390:
    dec e
    ld [hl+], a
    nop
    ld sp, $1f00
    inc hl
    ld l, c
    ccf
    nop
    ld e, $1b
    dec l
    db $10
    dec l
    nop
    ld e, $2f
    ld sp, hl
    ld e, $1f
    jr z, jr_06c_63a7

jr_06c_63a7:
    dec h
    dec l
    ld l, $3f
    nop
    ld e, $1b
    dec l
    jr nz, @+$2f

    nop
    dec l
    inc hl
    rra
    ld sp, hl
    ld e, $1b
    nop
    dec l
    nop
    dec c
    add hl, hl
    jr z, jr_06c_63ec

    ld l, $1f
    ret nz

    inc l
    nop
    inc hl
    dec l
    ld l, $3f
    ld sp, hl
    rst $30
    ld bc, $1bf8
    inc e
    rra
    inc l
    nop
    ld sp, $001b
    inc l
    cpl
    daa
    nop
    daa
    dec de
    dec e
    ld [hl+], a
    ld [bc], a
    ld l, $f9
    dec l
    inc hl
    rra
    nop
    ld e, $1b
    nop
    jr z, jr_06c_6410

    nop
    ld e, $23
    rra

jr_06c_63ec:
    dec l
    rra
    ld [bc], a
    dec l
    ld sp, hl
    inc b
    inc hl
    jr z, jr_06c_6416

    nop
    jr z, jr_06c_63f8

jr_06c_63f8:
    inc hl
    dec e
    ld [hl+], a
    ld l, $00
    rra
    inc hl
    jr z, jr_06c_6411

    jr nz, jr_06c_641e

    dec e
    ld [hl+], a
    ld sp, hl
    jr nz, jr_06c_6427

    inc l
    jr nc, jr_06c_6439

    inc hl
    ld hl, $f941
    db $fc

jr_06c_6410:
    add hl, bc

jr_06c_6411:
    ei
    nop
    nop
    ld hl, sp+$02

jr_06c_6416:
    dec de
    inc l
    inc l
    nop
    inc sp
    ld b, e
    nop
    inc b

jr_06c_641e:
    dec de
    dec l
    nop
    dec l
    jr nz, @+$30

    inc hl
    daa
    daa

jr_06c_6427:
    ld l, $f9
    dec l
    dec e
    nop
    ld [hl+], a
    add hl, hl
    jr z, jr_06c_646f

    nop
    dec de
    inc e
    rra
    ld [hl], b
    inc l
    ld b, b
    ld b, b
    ld b, b

jr_06c_6439:
    ld sp, hl
    rst $30
    ld hl, sp+$0c
    nop
    rra
    add hl, hl
    jr z, jr_06c_6485

    nop
    inc de
    inc hl
    rra
    ld b, b
    ld [hl+], a
    nop
    daa
    dec de
    ld h, $3f
    ld sp, hl
    ld sp, $1f00
    jr z, @+$2a

    nop
    ld e, $2f
    nop
    ld e, $80
    inc hl
    inc l
    nop
    ld l, h
    inc e
    rra
    inc l
    ld sp, hl
    nop
    inc hl
    ld [hl+], a
    inc l
    rra
    nop
    rlca
    dec de
    inc e
    nop
    rra
    nop
    inc de
    add hl, hl

jr_06c_646f:
    inc l
    ld hl, $281f
    ld bc, $27f9
    dec de
    dec e
    ld [hl+], a
    dec l
    ld l, $3f
    nop
    nop
    ld e, $1b
    inc l
    ld l, h
    inc e
    rra
    inc l

jr_06c_6485:
    ld bc, $31f9
    rra
    inc hl
    ld l, c
    nop
    inc hl
    dec e
    nop
    ld [hl+], a
    nop
    ld [bc], a
    rra
    dec l
    dec e
    ld [hl+], a
    rra
    jr c, @+$25

    ld e, $40
    ld sp, hl
    rst $30
    ld hl, sp+$02
    rra
    nop
    jr nc, jr_06c_64cc

    inc l
    nop
    ld e, $2f
    nop
    dec de
    ld b, b
    jr z, jr_06c_64ac

jr_06c_64ac:
    ld [bc], a
    add hl, hl
    inc l
    ld e, $f9
    ld hl, $1f00
    dec h
    add hl, hl
    daa
    daa
    rra
    jr z, jr_06c_64bb

jr_06c_64bb:
    jr nz, jr_06c_64d9

    inc hl
    dec l
    ld l, $3f
    ld sp, hl
    dec h
    add hl, hl
    nop
    jr z, jr_06c_64ef

    ld l, $1f
    nop
    inc hl
    dec e

jr_06c_64cc:
    ld [hl+], a
    jr nz, jr_06c_64cf

jr_06c_64cf:
    daa
    inc hl
    dec e
    ld [hl+], a
    ld sp, hl
    rra
    inc hl
    nop
    jr z, jr_06c_64f8

jr_06c_64d9:
    nop
    rla
    rra
    inc hl
    ld h, $1f
    stop
    daa
    inc hl
    ld l, $f9
    inc hl
    ld [hl+], a
    inc l
    nop
    nop
    cpl
    jr z, jr_06c_651b

    rra
    inc l

jr_06c_64ef:
    ld [hl+], a
    dec de
    ldh [rNR52], a
    ld l, $1f
    jr z, jr_06c_6537

    ld sp, hl

jr_06c_64f8:
    rst $30
    ld hl, sp+$00
    ld d, $29
    inc l
    nop
    inc [hl]
    ld sp, $231f
    add b
    nop

jr_06c_6505:
    ld a, [bc]
    dec de
    ld [hl+], a
    inc l
    rra
    jr z, jr_06c_6505

    nop
    ld sp, $2c2f
    ld e, $1f
    nop
    dec l
    inc hl
    jr nz, jr_06c_6536

    nop
    dec de
    cpl
    dec l

jr_06c_651b:
    ld sp, hl
    rra
    inc hl
    nop
    jr z, jr_06c_6540

    daa
    nop
    rla
    dec de
    inc hl
    dec l
    ld b, b
    rra
    jr z, jr_06c_654d

    rra
    inc hl
    daa
    ld sp, hl
    dec de
    nop
    ld e, $29
    ld a, [hl+]
    ld l, $23

jr_06c_6536:
    rra

jr_06c_6537:
    inc l
    ld l, $0e
    ld b, b
    ld sp, hl
    rst $30
    ld hl, sp+$13
    inc hl

jr_06c_6540:
    rra
    nop
    nop
    dec l
    dec de
    ld hl, $3f2e
    nop
    ld e, $1b
    inc b
    dec l

jr_06c_654d:
    dec l
    ld sp, hl
    dec l
    inc hl
    rra
    nop
    dec l
    nop
    rra
    inc hl
    ld l, $1e

jr_06c_6559:
    rra

jr_06c_655a:
    daa
    nop
    rra
    inc b
    inc hl
    jr z, jr_06c_655a

    dec bc
    ld h, $23
    jr z, jr_06c_6587

    nop
    rra
    ld h, $28
    nop
    inc hl

jr_06c_656c:
    jr z, jr_06c_656e

jr_06c_656e:
    ld e, $04
    rra
    jr z, jr_06c_656c

    rrca
    ld [hl+], a
    inc l
    rra
    jr z, jr_06c_6559

    nop
    ld [hl+], a
    dec de
    ld l, $40
    ld sp, hl
    rst $30
    ld hl, sp+$00
    ld [bc], a
    dec de
    inc l
    inc l
    inc sp

jr_06c_6587:
    ld b, e
    nop
    dec b
    inc b
    inc hl
    jr z, jr_06c_6587

    dec bc
    ld h, $23
    jr z, jr_06c_65b4

    ld [hl], b
    rra
    ld h, $28
    ld b, c
    ld sp, hl
    rst $30
    ld hl, sp+$0c
    nop
    rra
    add hl, hl
    jr z, jr_06c_65e4

    nop
    ld a, [bc]
    dec de
    ld b, b
    ld bc, $01f9
    jr z, jr_06c_65d7

    dec e
    ld [hl+], a
    rra
    inc hl
    nop
    jr z, jr_06c_65d0

    jr z, jr_06c_65d1

    nop

jr_06c_65b4:
    ld [hl+], a
    dec de
    ld l, $01
    ld sp, hl
    dec l
    inc hl
    rra
    nop
    rra
    inc hl
    jr z, jr_06c_65c1

jr_06c_65c1:
    rra
    jr z, jr_06c_65c4

jr_06c_65c4:
    rra
    jr z, jr_06c_65f0

    inc l
    daa
    inc b
    rra
    jr z, @-$05

    ld [$2c6b], sp

jr_06c_65d0:
    dec l

jr_06c_65d1:
    inc hl
    jr c, jr_06c_65fc

    jr z, jr_06c_6616

    ld sp, hl

jr_06c_65d7:
    rst $30
    ld hl, sp+$07
    dec de
    nop
    jr z, jr_06c_6612

    nop
    inc [hl]
    cpl
    nop
    dec l
    dec e

jr_06c_65e4:
    add b
    ld [hl+], a
    ld sp, $231f
    ld hl, $281f
    ld sp, hl
    nop
    jr nc, jr_06c_6619

jr_06c_65f0:
    jr z, jr_06c_65f2

jr_06c_65f2:
    inc hl
    ld [hl+], a
    inc l
    rra
    nop
    jr z, jr_06c_65f9

jr_06c_65f9:
    dec de
    jr z, jr_06c_661a

jr_06c_65fc:
    rra
    inc l
    rra
    ld [bc], a
    jr z, @-$05

    inc de
    inc hl
    jr z, jr_06c_662e

    rra
    jr z, jr_06c_6609

jr_06c_6609:
    ld b, b
    nop
    inc de
    inc hl
    rra
    nop
    ld [hl+], a
    dec de
    ld [bc], a

jr_06c_6612:
    ld l, $f9
    daa
    inc hl

jr_06c_6616:
    inc l
    nop
    dec de

jr_06c_6619:
    cpl

jr_06c_661a:
    nop
    dec e
    ld [hl+], a
    nop
    rra
    inc l
    inc [hl]
    ld l, d
    ld [hl+], a
    ld [$2e26], sp
    ccf
    ld sp, hl
    ld e, $1b
    dec l
    dec l
    nop
    nop

jr_06c_662e:
    inc hl
    ld [hl+], a
    inc l
    rra
    nop
    rla

jr_06c_6634:
    cpl
    ld [hl], b
    jr z, @+$20

    rra
    jr z, jr_06c_6634

    rst $30
    ld hl, sp+$2d
    nop
    dec e
    ld [hl+], a
    jr z, jr_06c_6662

    ld h, $26
    rra
    inc l
    add b
    nop

jr_06c_6649:
    ld [hl+], a
    rra
    inc hl
    ld h, $1f
    jr z, jr_06c_6649

    nop
    dec de
    ld h, $2d
    nop
    ld e, $23
    rra
    nop
    nop
    dec de
    jr z, jr_06c_667b

    rra
    inc l
    rra
    inc l
    ld b, b

jr_06c_6662:
    ld bc, $09f9
    ld [hl+], a
    inc l
    rra
    nop
    rlca
    dec de
    nop
    inc e
    rra
    jr z, jr_06c_6670

jr_06c_6670:
    ld [hl+], a
    dec de
    inc e
    rra
    ld [bc], a
    jr z, jr_06c_6670

    dec l
    inc hl
    rra
    nop

jr_06c_667b:
    dec l
    add hl, hl
    nop
    ld hl, $2c1b
    nop
    inc e
    rra

jr_06c_6684:
    inc hl
    nop
    ld [$1f1e], sp
    jr z, jr_06c_6684

    dec de
    jr z, @+$20

    rra
    nop
    inc l
    rra
    jr z, jr_06c_6694

jr_06c_6694:
    dec bc
    inc hl

jr_06c_6696:
    jr z, jr_06c_66b6

    jr c, jr_06c_66b9

    inc l
    jr z, jr_06c_6696

    rst $30
    ld hl, sp+$2f
    jr z, jr_06c_66a2

jr_06c_66a2:
    inc e
    rra
    ld h, $23
    rra
    inc e
    ld l, $00
    nop
    ld hl, $271f
    dec de
    dec e
    ld [hl+], a
    ld l, $40
    ld bc, $13f9

jr_06c_66b6:
    inc hl
    rra
    nop

jr_06c_66b9:
    ld [hl+], a
    dec de
    inc e
    ld b, b
    rra
    jr z, jr_06c_66c0

jr_06c_66c0:
    dec l
    inc hl
    rra
    ld sp, hl
    jr z, jr_06c_66c6

jr_06c_66c6:
    inc hl
    dec e
    ld [hl+], a
    ld l, $00
    dec de
    jr z, jr_06c_66ef

    nop
    rra
    jr z, jr_06c_66fb

    daa
    daa
    rra
    jr z, jr_06c_6716

    ld bc, $31f9
    rra
    inc hl
    ld h, $00
    dec l
    inc hl
    nop
    rra
    nop
    dec de
    jr z, jr_06c_6704

    rra
    inc l
    dec l
    ld bc, $23f9
    dec l
    ld l, $40

jr_06c_66ef:
    nop
    inc de
    inc hl
    add b
    rra
    nop
    dec l
    dec de
    ld hl, $3f2e
    ld sp, hl

jr_06c_66fb:
    inc bc
    rst $30
    ld hl, sp+$1e
    dec de
    dec l
    dec l
    nop
    rra

jr_06c_6704:
    nop
    dec l
    nop
    dec l
    add hl, hl
    nop
    dec l
    dec e
    ld [hl+], a
    db $10
    ld h, $23
    daa
    daa
    ld sp, hl
    ld sp, $2c2f

jr_06c_6716:
    nop
    ld e, $1f
    ccf
    nop
    ld e, $1b
    dec l
    dec l
    jr nz, jr_06c_6721

jr_06c_6721:
    inc hl
    ld [hl+], a
    inc l
    rra
    ld sp, hl
    ld bc, $001e
    add hl, hl
    ld a, [hl+]
    ld l, $23
    jr nc, jr_06c_674e

    ld h, $2e
    add b
    rra
    inc l
    jr z, jr_06c_6736

jr_06c_6736:
    dec l
    inc hl
    rra
    ld sp, hl
    nop
    inc [hl]
    cpl
    nop
    ld d, $1f
    inc l
    ld sp, $001b
    jr z, @+$20

    ld l, $1f
    jr z, jr_06c_674a

jr_06c_674a:
    jr z, @+$1d

    inc b
    dec e

jr_06c_674e:
    ld [hl+], a
    ld sp, hl
    dec b
    cpl
    inc l
    add hl, hl
    ld a, [hl+]
    nop
    dec de
    nop
    dec l
    dec e
    ld [hl+], a

jr_06c_675b:
    inc hl
    dec e
    dec h
    inc e
    rra
    jr z, jr_06c_675b

    rst $30
    ld hl, sp+$31
    add hl, hl
    ld h, $00
    ld h, $2e
    rra
    jr z, jr_06c_67ac

    nop
    inc b
    rra
    jr nz, jr_06c_679f

    ld [hl+], a
    dec de
    ld h, $1c
    ld sp, hl
    inc hl
    dec l
    nop
    ld l, $00
    dec l
    inc hl
    rra
    nop
    dec de
    cpl
    jr nz, @+$22

    nop
    ld e, $1f
    daa
    ld sp, hl
    inc de
    dec e
    ret nz

    ld [hl+], a
    inc hl
    jr nz, @+$22

    ccf
    nop
    ld sp, hl
    rst $30
    ld bc, $2ff8
    jr z, jr_06c_67b7

    nop
    jr z, jr_06c_67bf

    dec e
    nop
    ld [hl+], a

jr_06c_679f:
    ld l, $3f
    nop
    ld sp, $231f
    ld h, $01
    ld sp, hl
    dec l
    inc hl
    rra
    nop

jr_06c_67ac:
    dec de
    cpl
    dec l
    stop
    ld e, $1f
    daa

jr_06c_67b4:
    ld sp, hl
    dec d
    daa

jr_06c_67b7:
    inc e
    nop
    inc l
    rra
    ld h, $26
    dec de
    ld c, c

jr_06c_67bf:
    inc c
    dec de
    ld [$291c], sp
    inc l
    ld sp, hl
    dec de
    cpl
    dec l
    ld hl, $1f00
    inc e
    inc l
    add hl, hl
    dec e
    ld [hl+], a
    rra
    jr z, jr_06c_67b4

    nop
    inc hl
    dec l
    ld l, $45
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
    dec de
    dec l
    nop
    dec h
    ld h, $23
    jr z, jr_06c_680f

    ld [bc], a
    ld l, $f9
    dec de
    ld h, $26
    rra
    dec l
    nop
    nop
    jr z, jr_06c_681d

    dec e
    ld [hl+], a
    ld l, $00
    dec l
    rra
    inc b
    ld [hl+], a
    ld l, $f9
    ld l, h
    inc e
    rra
    inc l
    inc [hl]
    add b
    rra
    cpl
    ld hl, $281f

jr_06c_680f:
    ld e, $45
    ld sp, hl
    inc bc
    rst $30
    ld hl, sp+$0c
    rra
    add hl, hl
    jr z, @+$45

    nop
    nop
    rlca

jr_06c_681d:
    add hl, hl
    ld l, $2e
    ccf
    nop
    ld sp, $081b
    inc l
    cpl
    daa
    ld sp, hl
    jr nc, @+$21

    inc l
    dec l
    nop
    cpl
    dec e
    ld [hl+], a
    rra
    nop
    inc hl
    dec e
    ld [hl+], a
    ld [$1f00], sp
    dec l
    ld sp, hl
    ld l, h
    inc e
    rra
    inc l
    ret nz

    ld [hl+], a
    dec de
    cpl
    ld a, [hl+]
    ld l, $41
    ld sp, hl
    rst $30
    ld bc, $0bf8
    dec de
    jr z, jr_06c_6876

    dec l
    ld l, $00
    nop
    ld e, $2f
    nop
    jr z, jr_06c_687a

    dec e
    ld [hl+], a
    ld l, $01
    ld sp, hl
    ld sp, $281f
    inc hl
    ld hl, $2e2d
    add b
    rra

jr_06c_6865:
    jr z, jr_06c_6894

    nop
    jr nc, jr_06c_6893

    jr z, jr_06c_6865

    nop
    inc hl
    ld [hl+], a
    inc l
    rra
    inc l
    nop
    dec d
    jr z, @+$42

jr_06c_6876:
    dec l
    dec e
    ld [hl+], a
    cpl

jr_06c_687a:
    ld h, $1e
    ld sp, hl
    dec de
    nop
    cpl
    dec l
    ld hl, $221f
    rra
    jr z, jr_06c_68c6

    nop
    nop
    inc e
    inc hl
    dec l
    nop
    dec l
    inc hl
    rra
    ld bc, $2df9

jr_06c_6893:
    inc hl

jr_06c_6894:
    dec e
    ld [hl+], a
    nop
    dec l
    dec e
    ret nz

    ld [hl+], a
    cpl
    ld h, $1e
    inc hl
    ld hl, $f7f9
    ld bc, $1ff8
    inc l
    ld sp, $231f
    dec l
    ld l, $20
    ld b, c
    nop
    inc b
    dec de
    dec l
    ld sp, hl
    dec c
    add hl, hl
    nop
    jr z, jr_06c_68e4

    ld l, $1f
    inc l
    nop
    dec de
    cpl
    jr nz, @+$22

    nop
    ld e, $1f
    daa
    ld sp, hl
    rla
    rra

jr_06c_68c6:
    nop
    ld hl, $3400
    cpl
    daa
    nop
    rrca
    inc e
    ld b, b
    rra
    inc l
    ld e, $1f
    dec e
    dec h
    ld sp, hl
    inc hl
    nop
    dec l
    ld l, $00
    rra
    inc hl
    jr z, jr_06c_68e0

jr_06c_68e0:
    ld hl, $2c80
    ld l, e

jr_06c_68e4:
    ld l, c
    rra
    inc l
    rra
    dec l
    ld sp, hl
    nop
    db $10
    inc l
    add hl, hl
    inc e
    ld h, $1f
    daa
    ld b, b
    rlca
    ld sp, hl
    rst $30
    ld hl, sp+$17
    rra
    jr z, jr_06c_6923

    nop
    nop
    ld sp, $2c23
    nop
    ld e, $1b
    dec l
    nop
    db $10
    inc b
    inc hl
    jr z, @+$23

    ld sp, hl
    jr nz, jr_06c_692c

    inc l
    nop
    ld l, $23
    ld hl, $2700
    dec de
    dec e
    ld [hl+], a
    ld b, b
    rra
    jr z, jr_06c_691b

jr_06c_691b:
    cpl
    jr z, jr_06c_693c

    ld sp, hl
    ld hl, $2600
    rra

jr_06c_6923:
    inc hl
    dec e
    ld [hl+], a
    inc [hl]
    rra
    inc hl
    add b
    ld l, $23

jr_06c_692c:
    ld hl, $1e00
    dec de
    dec l
    ld sp, hl
    nop
    dec c
    ld l, d
    ld e, $1d
    ld [hl+], a
    rra
    jr z, jr_06c_693b

jr_06c_693b:
    ld b, b

jr_06c_693c:
    inc l
    rra
    ld l, $2e
    rra
    jr z, jr_06c_693c

    dec h
    nop
    ld l, e
    jr z, jr_06c_6970

    rra
    jr z, jr_06c_698a

    nop
    ld sp, $29e0
    nop
    inc hl
    dec l
    ld l, $f9
    rst $30
    ld hl, sp+$00
    ld e, $1b
    dec l
    nop
    db $10
    inc l
    add hl, hl
    inc e
    jr nz, @+$28

    rra
    daa
    ld b, c
    ld b, l
    ld sp, hl
    ld c, $1b
    nop
    ccf
    nop
    dec h
    add hl, hl
    daa
    daa
    ld b, b

jr_06c_6970:
    ld b, b
    jr nz, @+$42

    nop
    rla
    inc hl
    inc l
    ld sp, hl
    ld [hl+], a
    dec de
    nop
    inc e
    rra
    jr z, jr_06c_697f

jr_06c_697f:
    dec l
    dec e
    ld [hl+], a
    add hl, hl
    add b
    jr z, jr_06c_6986

jr_06c_6986:
    ld hl, $281f
    cpl

jr_06c_698a:
    ld hl, $00f9
    ld a, [de]
    rra
    inc hl
    ld l, $00
    jr nc, @+$21

    inc l
    nop
    dec l
    dec e
    ld [hl+], a
    ld sp, $281f
    ld e, $1f
    add h
    ld l, $45
    ld sp, hl
    inc c
    add hl, hl
    dec l
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
    rra
    add hl, hl
    jr z, jr_06c_69b4

jr_06c_69b4:
    ld b, e
    nop
    inc de
    ld l, $1f
    ld [hl+], a
    rra
    jr z, jr_06c_69bf

    ld c, c
    ld sp, hl

jr_06c_69bf:
    inc e
    ld h, $1f
    inc hl
    inc e
    rra
    nop
    jr z, jr_06c_6a07

    nop
    dec h

jr_06c_69ca:
    rra
    inc hl
    jr z, jr_06c_69ed

    ld [bc], a
    jr z, jr_06c_69ca

    inc de
    dec e
    ld [hl+], a
    inc l
    inc hl
    ld l, $00
    ld l, $00
    ld sp, $231f
    ld l, $1f
    inc l
    ld [bc], a
    ld b, b
    ld sp, hl
    inc de
    rra
    ld l, $34
    nop
    ld e, $00
    dec de
    dec l
    nop

jr_06c_69ed:
    dec c
    ld l, d
    ld e, $1d
    ld [hl+], a
    ld [$281f], sp
    ld b, l
    ld sp, hl
    dec de
    inc e
    ld b, b
    nop
    add b
    inc de
    rrca
    ld b, $0f
    ld [de], a
    inc d
    ld b, l
    ld sp, hl
    inc bc
    db $fc
    rst $38

jr_06c_6a07:
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$0c
    rra
    add hl, hl
    jr z, jr_06c_6a11

jr_06c_6a11:
    ld b, e
    nop
    inc c
    cpl
    dec e
    inc hl
    dec de
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
    ld b, e
    nop
    inc c
    rra
    add hl, hl
    jr z, jr_06c_6a69

    nop
    inc b
    ld e, $2f
    ld sp, hl
    ld h, $1f
    inc e
    dec l
    ld l, $00
    ld b, l
    nop
    add hl, bc
    inc l
    ld hl, $281f
    ld e, $08
    ld sp, $1f23
    ld sp, hl
    ld sp, $2d2f
    dec l
    nop
    ld l, $1f
    nop
    inc hl
    dec e
    ld [hl+], a
    ccf
    nop
    db $10
    ld e, $1b
    dec l
    dec l
    ld sp, hl
    ld e, $2f
    nop
    nop
    rra
    dec l
    nop
    dec l
    dec e
    ld [hl+], a

jr_06c_6a5f:
    dec de
    jr nz, @+$0a

    jr nz, jr_06c_6a83

    jr z, jr_06c_6a5f

    ld sp, $2c6c

jr_06c_6a69:
    ld e, $30
    rra
    dec l
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
    nop
    add hl, bc
    dec e
    ld [hl+], a

jr_06c_6a81:
    nop
    dec h

jr_06c_6a83:
    ld [$281b], sp
    jr z, jr_06c_6a81

    rra
    dec l
    nop
    dec h
    nop
    dec de
    cpl
    daa
    nop
    ld hl, $1b26
    cpl
    jr nz, jr_06c_6ab3

    rra
    jr z, jr_06c_6a9a

jr_06c_6a9a:
    ld c, c
    ld sp, hl
    ld e, $23
    nop
    rra
    dec l
    rra
    dec l
    nop
    inc b
    inc hl
    jr z, jr_06c_6ae8

    ld hl, $2500
    dec de
    jr z, @+$2a

    ld sp, hl
    jr z, jr_06c_6ab1

jr_06c_6ab1:
    inc hl
    dec e

jr_06c_6ab3:
    ld [hl+], a
    ld l, $00
    dec de
    cpl
    jr nz, jr_06c_6aba

jr_06c_6aba:
    ld hl, $221f
    dec de
    ld h, $2e
    rra
    jr z, jr_06c_6ac4

    ld sp, hl

jr_06c_6ac4:
    ld sp, $2c1f
    ld e, $1f
    jr z, jr_06c_6b10

    rlca
    ld sp, hl
    rst $30
    ld hl, sp+$0c
    add hl, hl
    dec l
    ccf
    nop
    ld [$2331], sp
    inc l
    ld sp, hl
    jr nc, jr_06c_6afa

    inc l
    dec l
    nop
    dec e
    ld [hl+], a
    ld sp, $2823
    ld e, $1f
    jr z, jr_06c_6ae8

    ld sp, hl

jr_06c_6ae8:
    jr nc, jr_06c_6b13

    jr z, jr_06c_6aec

jr_06c_6aec:
    ld [hl+], a
    inc hl
    rra
    add b
    inc l
    ld b, l
    nop
    inc c
    add hl, hl
    dec l
    ld b, l
    ld sp, hl
    nop
    ld a, [bc]

jr_06c_6afa:
    rra
    ld l, $34
    ld l, $00
    dec l
    add hl, hl
    ld h, b
    jr nz, jr_06c_6b2d

    inc l
    ld l, $45
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$02
    dec de

jr_06c_6b10:
    inc l
    inc l
    nop

jr_06c_6b13:
    inc sp
    ld b, e
    nop
    rla
    inc hl
    inc l
    nop
    daa

jr_06c_6b1b:
    jr nz, jr_06c_6b89

    dec l
    dec l
    rra
    jr z, jr_06c_6b1b

    ld [hl+], a
    rra
    nop
    inc l
    dec de
    cpl
    dec l
    jr nz, jr_06c_6b4e

    jr z, jr_06c_6b4b

jr_06c_6b2d:
    add b
    rra
    jr z, jr_06c_6b70

    nop
    ld sp, $2d1b
    ld sp, hl
    nop
    ld [hl+], a
    inc hl
    rra
    inc l
    nop
    ld a, [hl+]
    dec de
    dec l
    ret nz

    dec l
    inc hl
    rra
    inc l
    ld l, $40
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop

jr_06c_6b4b:
    nop
    ld hl, sp+$0c

jr_06c_6b4e:
    cpl
    dec e
    inc hl
    ld b, b
    dec de
    ld b, e
    nop
    inc b
    dec de
    dec l
    ld sp, hl
    inc c
    nop
    rra
    ld l, $34
    ld l, $1f
    ccf
    nop
    ld sp, $1b40
    dec l
    nop
    inc hl
    dec e
    ld [hl+], a
    ld sp, hl
    ld hl, $1f00
    ld [hl+], a
    ld l, e

jr_06c_6b70:
    inc l
    ld l, $00
    ld [hl+], a
    dec de
    nop
    inc e
    rra
    ccf
    nop
    inc hl
    dec l
    ld l, $3f
    rlca
    ld sp, hl
    rst $30
    ld hl, sp+$1e
    dec de
    dec l
    dec l
    nop
    nop
    inc d

jr_06c_6b89:
    rra
    inc hl
    ld h, $1f
    nop
    ld e, $1f
    ld [bc], a
    inc l
    ld sp, hl
    dec c
    dec de
    jr z, jr_06c_6bbf

    dec l
    dec e
    nop
    ld [hl+], a
    dec de
    jr nz, jr_06c_6bcc

    nop
    dec l
    inc hl
    dec e
    ld [bc], a
    ld [hl+], a
    ld sp, hl
    inc hl
    daa
    nop
    dec bc
    ld l, h
    ld [hl+], a
    jr nz, jr_06c_6bd3

    inc l
    dec de
    cpl
    daa
    ld sp, hl
    jr nc, jr_06c_6bd3

    nop
    inc l
    dec l
    ld l, $1f
    dec e
    dec h
    rra
    jr z, jr_06c_6bc4

    ld b, b

jr_06c_6bbf:
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop

jr_06c_6bc4:
    nop
    ld hl, sp+$02
    dec de
    inc l
    inc l
    nop
    inc sp

jr_06c_6bcc:
    ld b, e
    nop
    rlca
    inc l
    add hl, hl
    ld l, c
    dec de

jr_06c_6bd3:
    jr nz, jr_06c_6c01

    ld l, $23
    ld hl, $f945
    rla
    inc hl
    nop
    inc l
    nop
    ld [hl+], a
    dec de
    inc e
    rra

jr_06c_6be3:
    jr z, jr_06c_6be5

jr_06c_6be5:
    ld [$1f1e], sp
    jr z, jr_06c_6be3

    inc de
    dec e
    ld [hl+], a
    ld h, $00
    ld l, h
    dec l
    dec l
    rra
    ld h, $00
    jr nz, jr_06c_6c63

jr_06c_6bf7:
    jr nz, jr_06c_6c25

    nop
    ld e, $1f
    jr z, jr_06c_6bf7

    ld [bc], a
    rra
    nop

jr_06c_6c01:
    inc l
    rra
    inc hl
    dec e
    ld [hl+], a
    nop
    ld e, $1f
    ld [bc], a
    inc l
    ld sp, hl
    dec c
    dec de
    jr z, @+$2a

    dec l
    dec e
    ldh [rNR43], a
    dec de
    jr nz, jr_06c_6c45

    ld b, b
    ld sp, hl
    rst $30
    ld hl, sp+$00
    inc c
    dec de
    dec l
    dec l
    nop
    cpl
    jr z, @+$2f

    nop

jr_06c_6c25:
    nop
    ld e, $29
    inc l
    ld l, $22
    inc hl
    jr z, jr_06c_6c2f

    ld sp, hl

jr_06c_6c2f:
    inc [hl]
    cpl
    inc l
    ld l, h
    dec e
    dec h
    nop
    ret nz

    ld hl, $221f
    rra
    jr z, @+$42

    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$0c

jr_06c_6c45:
    rra
    add hl, hl
    jr z, jr_06c_6c49

jr_06c_6c49:
    ld b, e
    nop
    rrca
    dec h
    ccf
    nop
    ld sp, $0223
    inc l
    ld sp, hl
    dec l
    inc hl
    jr z, @+$20

    nop
    ld hl, $2620
    rra
    inc hl
    dec e
    ld [hl+], a
    ld sp, hl
    ld [hl+], a
    inc hl

jr_06c_6c63:
    nop
    jr z, jr_06c_6c94

    rra
    inc l
    nop
    ld e, $23
    inc l
    ld c, $40
    ld sp, hl
    db $fc
    rst $38
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
    rra
    inc l
    nop
    dec l
    dec e
    ld [hl+], a
    ld l, h
    ld l, $2e
    rra
    inc l
    ld b, b
    ld l, $00
    rra
    inc hl
    jr z, @+$21

    ld sp, hl

jr_06c_6c94:
    dec b
    nop
    ld [hl-], a
    ld a, [hl+]
    ld h, $29
    dec l
    inc hl
    add hl, hl
    jr z, jr_06c_6ca0

    ld sp, hl

jr_06c_6ca0:
    ld e, $23
    rra
    nop
    inc de
    inc d
    ld bc, $1280
    inc c
    add hl, bc
    rlca
    ld [$4014], sp
    ld sp, hl
    ld bc, $09fc
    ei
    nop
    nop
    ld hl, sp+$0c
    rra
    add hl, hl
    jr z, jr_06c_6cbc

jr_06c_6cbc:
    ld b, e
    nop
    inc c
    cpl
    dec e
    inc hl
    dec de
    ld b, l
    ld bc, $04f9
    cpl
    nop
    inc e
    inc hl
    dec l
    ld l, $00
    nop
    jr nc, jr_06c_6cf0

    inc l
    ld h, $1f
    ld l, $34
    inc e
    ld l, $45
    ld sp, hl
    rst $30
    ld hl, sp+$0c
    cpl
    dec e
    nop
    inc hl
    dec de
    ld b, e
    nop
    add hl, bc
    dec e

jr_06c_6ce6:
    ld [hl+], a
    nop
    ld [$231c], sp
    jr z, jr_06c_6ce6

    inc hl
    jr z, jr_06c_6cf0

jr_06c_6cf0:
    rrca
    add b
    inc l
    ld e, $28
    cpl
    jr z, jr_06c_6d19

    ld b, l
    ld sp, hl
    inc bc
    rst $30
    ld hl, sp+$0c
    rra
    add hl, hl
    jr z, jr_06c_6d45

    nop
    nop
    inc b
    dec de
    dec l
    nop
    ld b, $1f
    cpl
    rra
    ld [bc], a
    inc l
    ld sp, hl
    inc e
    inc l
    rra
    inc hl
    ld l, $1f
    ld b, b
    ld l, $00
    dec l

jr_06c_6d19:
    inc hl
    dec e
    ld [hl+], a
    ld sp, hl
    dec de
    nop
    cpl
    dec l
    ld b, l
    nop
    rla
    rra
    jr z, @+$2a

    add b
    nop

jr_06c_6d29:
    rra
    dec l
    nop
    ld e, $1f
    jr z, jr_06c_6d29

    nop
    dec c
    dec de
    dec l
    dec e
    ld [hl+], a
    inc hl
    jr z, jr_06c_6d58

    jr nz, jr_06c_6d63

    inc l
    dec de
    cpl
    daa
    ld sp, hl
    rra
    inc l
    nop
    inc l
    rra

jr_06c_6d45:
    inc hl
    dec e
    ld [hl+], a
    ld l, $3f
    nop
    rlca
    ld sp, hl
    rst $30
    ld hl, sp+$31
    inc hl
    inc l
    ld e, $00
    nop
    ld e, $1b
    dec l

jr_06c_6d58:
    nop
    inc de
    dec e
    ld [hl+], a
    inc hl
    inc b
    jr nz, jr_06c_6d80

    ld sp, hl
    rra
    ld [hl-], a

jr_06c_6d63:
    ld a, [hl+]
    ld h, $29
    nop
    ld e, $23
    rra
    inc l
    rra
    jr z, jr_06c_6d6e

jr_06c_6d6e:
    cpl
    inc b
    jr z, jr_06c_6d90

    ld sp, hl
    ld sp, $2c23
    nop
    ld hl, $1f00
    ld [hl+], a
    rra
    jr z, jr_06c_6d7e

jr_06c_6d7e:
    daa
    inc hl

jr_06c_6d80:
    ld l, $01
    ld sp, hl
    inc hl
    jr z, jr_06c_6d86

jr_06c_6d86:
    ld e, $23
    rra
    nop
    ldh [$0c], a
    cpl
    jr nz, @+$30

    ld b, l

jr_06c_6d90:
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
    add hl, bc
    dec e
    ld [hl+], a
    nop
    ld sp, $1f10
    inc l
    ld e, $1f
    ld sp, hl
    ld l, h
    inc e
    rra
    nop
    inc l
    nop
    ld b, $2f
    jr z, jr_06c_6dda

    nop
    ld e, $04
    rra
    jr z, @-$05

    ld [$261f], sp
    inc hl
    dec h
    jr nz, jr_06c_6deb

    ld a, [hl+]
    ld l, $1f
    inc l
    ld sp, hl
    inc l
    cpl
    ld [hl], b
    jr nz, jr_06c_6deb

    jr z, @+$42

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

jr_06c_6dda:
    rra

jr_06c_6ddb:
    jr nz, jr_06c_6e05

    nop
    jr nc, jr_06c_6e09

    jr z, jr_06c_6ddb

    ld e, $23
    db $10
    rra
    dec l
    rra
    inc l
    ld sp, hl
    dec l

jr_06c_6deb:
    dec e
    ld [hl+], a
    nop
    ld sp, $2723
    daa

jr_06c_6df2:
    rra
    jr z, @+$20

    rra
    ld [bc], a
    jr z, jr_06c_6df2

    inc d
    add hl, hl
    ld e, $1f
    dec l
    jr nz, @+$12

    dec de
    ld h, $26
    rra
    ld sp, hl

jr_06c_6e05:
    jr nc, jr_06c_6e26

    inc l
    nop

jr_06c_6e09:
    dec l
    dec e
    ld [hl+], a
    ld sp, $2823
    ld e, $1f
    inc e
    jr z, jr_06c_6e54

    ld sp, hl
    rst $30
    ld hl, sp+$0d
    dec de
    inc sp
    nop
    ld e, $1b
    inc sp
    ld b, l
    nop
    dec c
    dec de
    inc sp
    db $10
    ld e, $1b

jr_06c_6e26:
    inc sp
    ld b, l
    ld sp, hl
    ld [$3f11], sp
    nop
    nop
    ld [$2c6b], sp
    ld l, $00
    inc hl
    ld [hl+], a
    ld [bc], a
    inc l
    ld sp, hl
    daa
    inc hl
    dec e
    ld [hl+], a
    ld b, c
    nop
    nop
    ld bc, $2e28
    ld sp, $2c29
    ld l, $1f
    inc b
    ld l, $45
    ld sp, hl
    rrca
    jr nc, @+$21

    inc l
    ld b, b
    inc bc
    ld sp, hl
    db $fc
    add hl, bc

jr_06c_6e54:
    ei
    nop
    nop
    ld hl, sp+$08
    ld de, $0043
    nop
    ld [$1f23], sp
    inc l
    nop
    inc hl
    dec l
    ld l, $10
    nop
    ld e, $1b
    dec l
    ld sp, hl
    ld [$2f1b], sp
    nop
    ld a, [hl+]
    ld l, $2b
    cpl
    dec de
    inc l
    ld l, $23
    ld [$2c1f], sp
    ld b, b
    ld sp, hl
    rrca
    jr nc, @+$21

    inc l
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
    add hl, bc
    dec e
    ld [hl+], a
    nop
    ld [hl+], a
    ld [$1c1b], sp
    rra
    ld sp, hl
    inc c
    rra
    add hl, hl
    jr z, jr_06c_6e9c

jr_06c_6e9c:
    nop
    ld hl, $201f
    cpl
    jr z, jr_06c_6ec1

    rra
    inc b
    jr z, jr_06c_6eec

    ld sp, hl
    rla
    inc hl
    inc l
    nop
    ld [hl+], a
    nop
    dec de
    inc e
    rra
    jr z, jr_06c_6eb3

jr_06c_6eb3:
    dec de
    cpl
    dec e
    ld [bc], a
    ld [hl+], a
    ld sp, hl
    jr z, jr_06c_6ee4

    dec e
    ld [hl+], a
    nop
    rra
    nop
    inc hl

jr_06c_6ec1:
    jr z, jr_06c_6ec3

jr_06c_6ec3:
    dec c
    ld l, d

jr_06c_6ec5:
    ld e, $1d
    ld [hl+], a
    inc b
    rra
    jr z, jr_06c_6ec5

    inc e
    rra
    inc hl
    nop
    cpl
    jr c, jr_06c_6efb

    dec l
    ld b, l
    ld sp, hl
    rst $30
    ld hl, sp+$13
    inc hl
    nop
    rra
    nop
    dec l
    dec e
    ld [hl+], a
    rra
    inc hl
    jr z, jr_06c_6f04

jr_06c_6ee4:
    ld l, $00
    ld e, $23
    rra
    ld sp, hl
    rra
    inc hl

jr_06c_6eec:
    jr nz, jr_06c_6f16

    inc [hl]
    inc hl
    ld hl, $f91f
    ld l, b
    inc e
    nop
    rra
    inc l
    ld h, $1f
    inc e

jr_06c_6efb:
    rra
    jr z, jr_06c_6f1c

    ld [bc], a
    rra
    ld sp, hl
    inc [hl]
    cpl
    nop

jr_06c_6f04:
    dec l
    rra
    inc hl
    inc e
    jr z, @+$42

    ld sp, hl
    rst $30
    ld hl, sp+$08
    ld de, $0043
    nop
    rla
    dec de
    dec l
    nop

jr_06c_6f16:
    inc hl
    dec l
    ld l, $10
    nop
    daa

jr_06c_6f1c:
    inc hl
    ld l, $f9
    ld e, $1f
    inc l
    nop
    nop
    ld [bc], a
    ld b, b
    rrca
    ld b, b
    rla
    ld b, b
    ld b, c
    rlca
    ld sp, hl
    rst $30
    ld hl, sp+$02
    dec de
    inc l
    inc l
    inc sp
    jr nz, jr_06c_6f79

    nop
    rla
    inc hl
    inc l
    ld sp, hl
    dec de
    inc l
    nop
    inc e
    rra
    inc hl
    ld l, $1f
    jr z, jr_06c_6f45

jr_06c_6f45:
    ld e, $10
    inc l
    dec de
    jr z, jr_06c_6f90

    ld sp, hl
    add hl, bc
    daa
    nop
    nop
    dec c
    add hl, hl
    daa
    rra
    jr z, jr_06c_6f84

    nop

jr_06c_6f57:
    ld [hl+], a
    db $10
    dec de
    inc e
    rra
    jr z, jr_06c_6f57

    ld sp, $2c23
    add b
    nop
    dec de
    jr z, jr_06c_6f84

    rra
    inc l
    rra
    ld sp, hl
    add b
    inc de
    add hl, hl
    inc l
    ld hl, $281f
    ld b, l
    ld sp, hl
    inc bc
    rst $30
    ld hl, sp+$04
    dec de
    dec l

jr_06c_6f79:
    nop
    inc de
    dec e
    nop
    ld [hl+], a
    inc hl
    jr nz, @+$22

jr_06c_6f81:
    nop
    dec h
    dec de

jr_06c_6f84:
    jr z, jr_06c_6f88

    jr z, jr_06c_6f81

jr_06c_6f88:
    inc h
    rra
    ld e, $1f
    jr z, jr_06c_6f8e

jr_06c_6f8e:
    ld b, b
    dec c

jr_06c_6f90:
    add hl, hl
    daa
    rra
    jr z, jr_06c_6fc3

    ld sp, hl
    dec l
    ret nz

    inc hl
    jr z, jr_06c_6fc0

    rra
    jr z, jr_06c_6fe3

    ld sp, hl
    rst $30
    ld bc, $17f8
    inc hl
    inc l
    nop
    inc e
    inc l
    dec de

jr_06c_6fa9:
    jr nz, jr_06c_6fda

    dec e
    ld [hl+], a
    rra
    jr z, jr_06c_6fa9

    rra
    inc hl
    db $10
    jr z, jr_06c_6fd4

    jr z, jr_06c_6fb7

jr_06c_6fb7:
    ld sp, hl
    ld [$261f], sp
    nop
    inc hl
    dec h
    add hl, hl
    ld a, [hl+]

jr_06c_6fc0:
    ld l, $1f
    inc l

jr_06c_6fc3:
    nop
    ld [$6c20], sp
    inc l
    ld sp, hl
    rra
    inc hl
    jr z, jr_06c_6fec

    nop
    nop
    dec l
    add hl, hl
    jr nz, jr_06c_6ffc

    inc l

jr_06c_6fd4:
    ld l, $23
    inc b
    ld hl, $f91f

jr_06c_6fda:
    dec b
    jr nc, jr_06c_6ff8

    dec h
    cpl
    add b
    inc hl
    rra
    inc l

jr_06c_6fe3:
    cpl
    jr z, jr_06c_7007

    ld b, l
    ld sp, hl
    inc bc
    rst $30
    ld hl, sp+$08

jr_06c_6fec:
    ld de, $0043
    ld c, $1f
    ld b, b
    ld hl, $2e1b
    inc hl
    jr nc, jr_06c_703d

jr_06c_6ff8:
    ld sp, hl
    rla
    nop
    inc hl

jr_06c_6ffc:
    inc l
    nop
    dec h
    ld l, e
    jr z, jr_06c_702a

jr_06c_7002:
    rra
    db $10
    jr z, jr_06c_7006

jr_06c_7006:
    inc hl

jr_06c_7007:
    jr z, jr_06c_7002

    ld e, $23
    rra
    nop
    dec l
    rra
    daa
    nop
    inc de
    ld l, $2f
    inc l
    ld [bc], a
    daa
    ld sp, hl
    dec h
    rra
    inc hl
    jr z, jr_06c_703c

    jr z, @+$42

    nop
    ld [$261f], sp
    inc hl
    ld c, c
    ld sp, hl
    dec h
    nop
    add hl, hl
    ld a, [hl+]

jr_06c_702a:
    ld l, $1f
    inc l
    nop
    ld [hl+], a
    add hl, hl
    inc e
    dec e
    ld [hl+], a
    ld sp, hl
    rst $30
    ld hl, sp+$1c
    inc l
    inc hl
    nop
    jr z, jr_06c_705d

jr_06c_703c:
    rra

jr_06c_703d:
    jr z, jr_06c_707f

    nop
    ld [$101b], sp
    ld h, $2e
    rra
    ld l, $f9
    dec de
    cpl
    dec l
    nop
    ccf
    nop
    inc e
    inc hl
    dec l
    nop
    ld e, $1f
    ld [bc], a
    inc l
    ld sp, hl
    inc de
    ld l, $2f
    inc l
    daa
    nop

jr_06c_705d:
    ld b, b
    jr nc, jr_06c_7089

    inc l
    inc e
    rra
    inc hl
    ld sp, hl
    inc hl
    jr c, @+$2f

    ld l, $40
    ld sp, hl
    rst $30
    ld hl, sp+$13
    add hl, hl
    nop
    inc e
    dec de
    ld h, $1e
    nop
    ld e, $1b
    dec l
    add b
    nop
    rla
    rra
    ld l, $2e
    rra

jr_06c_707f:
    inc l
    ld sp, hl
    nop
    inc l
    cpl
    ld [hl+], a
    inc hl
    ld hl, $2c1f

jr_06c_7089:
    nop
    nop
    inc hl
    dec l
    ld l, $3f
    nop
    ld [hl+], a
    add hl, hl
    ld h, $02
    ld l, $f9
    rra
    inc hl
    jr z, jr_06c_709a

jr_06c_709a:
    ld [$001f], sp
    ld h, $23
    dec h
    add hl, hl
    ld a, [hl+]
    ld l, $1f
    inc l
    ld bc, $1ff9
    cpl
    dec e
    ld [hl+], a
    nop
    ld e, $1b
    ret nz

    nop
    inc l
    dec de
    cpl
    dec l
    ld b, l
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
    rlca
    cpl
    ld l, $40
    ld b, b
    ld b, b
    ld sp, hl
    dec c
    nop
    dec de
    ld h, $00
    dec l
    rra
    ld [hl+], a
    rra
    jr z, jr_06c_70d3

jr_06c_70d3:
    ccf
    nop
    add hl, hl
    inc e
    nop
    ld e, $1b
    dec l
    ld bc, $13f9
    dec e
    ld [hl+], a
    inc hl
    jr nz, jr_06c_7103

    nop
    nop
    dec l
    inc hl
    dec e
    ld [hl+], a
    nop
    dec de
    cpl
    dec e
    ld [bc], a
    ld [hl+], a
    ld sp, hl
    dec de
    jr z, jr_06c_70f3

jr_06c_70f3:
    ld e, $23
    rra
    nop
    dec l
    rra
    daa
    nop
    db $10
    ld h, $1b
    jr z, jr_06c_7101

    ld sp, hl

jr_06c_7101:
    ld [hl+], a
    ld l, d

jr_06c_7103:
    ld h, $2e
    ld b, b
    ld b, b
    ld b, b
    rlca
    ld sp, hl
    rst $30
    ld hl, sp+$08
    ld de, $0043
    ld c, $00
    add hl, hl
    dec e
    ld [hl+], a
    nop
    rra
    ld l, $31
    dec de
    inc b
    dec l
    ld b, b
    ld sp, hl
    rla
    inc hl
    inc l
    nop
    ld [hl+], a
    nop
    dec de
    inc e
    rra
    jr z, jr_06c_7129

jr_06c_7129:
    jr z, jr_06c_714a

    cpl
    ld [bc], a
    rra
    ld sp, hl
    add hl, bc
    jr z, jr_06c_7152

    add hl, hl
    inc l
    daa
    add b
    dec de

jr_06c_7137:
    ld l, $23
    add hl, hl
    jr z, jr_06c_715b

    jr z, jr_06c_7137

    nop
    ld l, h
    inc e
    rra
    inc l
    nop
    ld e, $23
    rra
    add b
    nop
    ld [bc], a

jr_06c_714a:
    ld b, b
    rrca
    ld b, b
    rla
    ld b, b
    ld sp, hl
    nop
    rra

jr_06c_7152:
    inc l
    ld [hl+], a
    dec de
    ld h, $2e
    rra
    jr z, jr_06c_7168

    ld b, b

jr_06c_715b:
    ld sp, hl
    rst $30
    ld hl, sp+$16
    inc hl
    rra
    ld h, $00
    ld h, $1f
    inc hl
    dec e
    ld [hl+], a

jr_06c_7168:
    ld l, $00
    inc hl
    inc b
    dec l
    ld l, $f9
    dec l
    inc hl
    rra
    nop
    ld e, $80
    dec de
    daa
    inc hl
    ld l, $00
    inc [hl]
    cpl
    ld sp, hl
    nop
    jr nz, jr_06c_71a3

    jr z, @+$20

    rra
    jr z, jr_06c_71c8

    nop
    add b
    inc de
    inc hl
    rra
    nop
    ld [hl+], a
    dec de
    ld l, $f9
    nop
    ld hl, $6c2c
    jr z, jr_06c_71b4

    dec l
    nop
    ld [bc], a
    ld [hl], b
    ld h, $2f
    ld l, $40
    ld sp, hl
    rst $30
    ld hl, sp+$09
    nop
    dec e

jr_06c_71a3:
    ld [hl+], a
    nop
    ld sp, $1f23
    ld e, $1f
    ld b, b
    inc l
    ld [hl+], a
    add hl, hl
    ld h, $1f
    ld b, e
    ld sp, hl
    inc de
    nop

jr_06c_71b4:
    inc hl
    rra
    nop
    ld [hl+], a
    dec de
    ld l, $00
    ld hl, $2c40
    ld l, h
    jr z, jr_06c_71e0

    dec l
    nop
    ld sp, hl
    ld [bc], a
    nop
    ld h, $2f

jr_06c_71c8:
    ld l, $40
    nop
    ld [bc], a
    inc hl
    ld l, $04
    ld l, $1f
    ld sp, hl
    inc e
    rra
    dec l
    ld l, $6a
    ret nz

    ld l, $23
    ld hl, $281f
    ld b, b
    ld sp, hl
    rst $30

jr_06c_71e0:
    ld bc, $02f8
    dec de
    inc l
    inc l
    inc sp
    ld b, e
    nop
    ld b, b
    rlca
    inc l
    ld l, h
    jr z, jr_06c_720e

    dec l
    ld sp, hl
    ld [bc], a
    nop
    ld h, $2f
    ld l, $40
    ld b, b
    ld b, b
    nop
    add hl, hl
    jr nz, jr_06c_721f

    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld sp, hl
    ld d, $1f
    nop
    inc l
    dec de
    ld l, $1b
    jr z, jr_06c_7229

    rra
    jr z, jr_06c_7210

jr_06c_720e:
    ld b, b
    ld sp, hl

jr_06c_7210:
    rrca
    jr nc, jr_06c_7232

    inc l
    nop
    dec de
    add b
    jr z, jr_06c_7237

    nop
    add hl, hl
    cpl
    ld l, $45
    ld sp, hl

jr_06c_721f:
    ld bc, $09fc
    ei
    nop
    nop
    ld hl, sp+$0c
    rra
    add hl, hl

jr_06c_7229:
    jr z, jr_06c_722b

jr_06c_722b:
    ld b, e
    nop
    inc d
    inc h
    dec de
    ccf
    nop

jr_06c_7232:
    rra
    ld [bc], a
    dec l
    ld sp, hl
    dec l

jr_06c_7237:
    inc hl
    rra
    ld [hl+], a
    ld l, $00
    nop
    dec l
    add hl, hl
    nop
    dec de
    cpl
    dec l
    ccf
    nop
    ld [$261b], sp
    dec l
    ld sp, hl
    ld [hl+], a
    ld l, d
    ld l, $2e
    nop
    rra
    dec l
    ld l, $00
    ld e, $2f
    nop
    ld e, $08
    inc hl
    dec e
    ld [hl+], a
    ld sp, hl
    ld hl, $2e1f
    ld l, d
    ret nz

    cpl
    dec l
    dec e
    ld [hl+], a
    ld l, $40
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
    ld a, [bc]
    dec de
    ccf
    nop
    inc hl
    dec e
    ld [hl+], a
    ld sp, hl
    nop
    ld hl, $1b26
    cpl
    inc e
    rra
    nop
    dec l
    add b
    dec e
    ld [hl+], a
    add hl, hl
    jr z, @+$42

    ld b, b
    ld b, b
    ld sp, hl
    nop
    ld [$2c6b], sp
    nop
    inc [hl]
    cpl
    ccf
    nop
    nop
    inc c
    rra
    add hl, hl
    jr z, @+$41

    nop
    inc hl
    dec e
    ld [bc], a
    ld [hl+], a
    ld sp, hl
    ld sp, $2623
    ld h, $00
    jr nc, jr_06c_72a9

jr_06c_72a9:
    rra
    inc l
    dec l
    cpl
    dec e
    ld [hl+], a
    rra
    jr z, jr_06c_72b4

    ccf
    ld sp, hl

jr_06c_72b4:
    rra
    inc hl
    jr z, jr_06c_72d7

    jr z, jr_06c_72ba

jr_06c_72ba:
    nop
    inc de
    ld a, [hl+]
    inc l
    inc hl
    jr z, jr_06c_72e6

    ld h, $1f
    ld c, $2c
    ld sp, hl
    rst $30
    ld hl, sp+$29
    ld e, $1f
    inc l
    nop
    nop
    rra
    ld l, $31
    dec de
    dec l
    nop
    inc [hl]
    ld [bc], a
    cpl

jr_06c_72d7:
    ld sp, hl
    jr nz, jr_06c_72fd

    jr z, jr_06c_72fa

    rra
    jr z, jr_06c_72df

jr_06c_72df:
    ccf
    nop
    ld e, $1b
    dec l
    dec l
    nop

jr_06c_72e6:
    ld e, $04
    dec de
    dec l
    ld sp, hl
    ld b, $1f
    cpl
    rra
    inc l
    nop
    nop
    dec de
    cpl
    jr nz, jr_06c_7318

jr_06c_72f6:
    dec de
    ld h, $2e
    inc b

jr_06c_72fa:
    rra
    jr z, jr_06c_72f6

jr_06c_72fd:
    dec h
    ld l, e
    jr z, @+$2a

    ld l, $1c
    rra
    ld b, b
    ld sp, hl
    rst $30
    ld hl, sp+$13
    add hl, hl
    nop
    nop
    dec h
    ld l, e
    jr z, jr_06c_7338

    ld l, $1f
    jr z, jr_06c_7314

jr_06c_7314:
    ld [$2331], sp
    inc l

jr_06c_7318:
    ld sp, hl
    rra
    ld l, $31
    dec de
    ld b, b
    dec l
    nop
    ld a, [de]
    rra
    inc hl
    ld l, $f9
    ld hl, $1f00
    ld sp, $2823
    jr z, @+$21

    jr z, jr_06c_736e

    nop
    nop
    inc e
    inc hl
    dec l
    nop
    ld e, $1f
    inc l

jr_06c_7338:
    ld bc, $08f9
    rra
    ld h, $23
    dec h
    add hl, hl
    ld a, [hl+]
    ld [$1f2e], sp
    inc l
    ld sp, hl
    dec h
    add hl, hl
    daa
    daa
    inc e
    ld l, $40
    ld sp, hl
    rst $30
    ld hl, sp+$0c
    rra
    add hl, hl
    nop
    jr z, jr_06c_7399

    nop
    rla
    dec de
    dec l
    nop
    ld [hl+], a
    ld [$2d1b], sp
    ld l, $f9
    ld e, $2f
    nop
    jr nc, jr_06c_739e

    add hl, hl
    inc l
    ld b, c
    ld sp, hl
    rst $30
    ld hl, sp+$02
    dec de

jr_06c_736e:
    nop
    inc l
    inc l
    inc sp
    ld b, e
    nop
    ld d, $1f
    inc l
    db $10
    ld l, $2c
    dec de
    cpl
    ld sp, hl
    daa
    inc hl
    inc l
    nop
    ld b, b
    nop
    add hl, bc
    dec e

jr_06c_7385:
    ld [hl+], a
    nop
    inc e
    inc hl
    ld [bc], a
    jr z, jr_06c_7385

    ld hl, $1f26
    inc hl
    dec e
    ld [hl+], a
    nop
    nop
    inc [hl]
    cpl
    inc l
    ld l, h
    dec e

jr_06c_7399:
    dec h
    ld b, l
    rlca
    ld sp, hl
    rst $30

jr_06c_739e:
    ld hl, sp+$0c
    rra
    add hl, hl
    jr z, jr_06c_73e7

    stop
    ld a, [bc]
    dec de
    ccf
    ld sp, hl
    dec l
    inc hl
    dec e
    ret nz

    ld [hl+], a
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
    rra
    add hl, hl
    jr z, jr_06c_73c0

jr_06c_73c0:
    ld b, e
    nop
    inc c
    cpl
    dec e
    inc hl
    dec de
    ccf
    ld [bc], a
    nop
    ld sp, hl
    inc e
    ld h, $1f
    inc hl
    inc e
    nop
    nop
    ld e, $23
    dec e
    ld [hl+], a
    ld l, $00
    inc e
    rra
    ld [bc], a
    inc hl
    ld sp, hl
    daa
    inc hl
    inc l

jr_06c_73e0:
    ld b, b
    nop
    ld bc, $2f04
    jr nz, jr_06c_73e0

jr_06c_73e7:
    ld [$2123], sp
    ld [hl+], a
    ld l, $00
    rra
    dec e
    ld [hl+], a
    ld c, c
    inc de
    dec e
    ld [hl+], a

jr_06c_73f4:
    inc hl
    ld [hl], b
    jr nz, jr_06c_7418

    rra
    jr z, jr_06c_73f4

    rst $30
    ld hl, sp+$31
    nop
    inc hl
    rra
    nop
    ld e, $23
    rra
    dec l
    rra
    ld b, b
    daa
    nop
    ld [hl+], a
    inc hl
    rra
    inc l
    ld sp, hl
    ld sp, $2300
    inc l
    ld e, $00
    dec de
    ld h, $26

jr_06c_7418:
    rra
    add b
    dec l
    nop
    ld e, $2f
    inc l
    dec e
    ld [hl+], a
    ld sp, hl
    nop
    ld e, $1f
    jr z, jr_06c_7427

jr_06c_7427:
    ld [$2f1b], sp
    ld a, [hl+]
    nop
    ld l, $1d
    add hl, hl
    daa
    ld a, [hl+]
    cpl
    ld l, $1f
    ld [bc], a
    inc l
    ld sp, hl
    ld hl, $2d1f
    ld l, $1f
    cpl
    ld [hl], b
    rra
    inc l
    ld l, $40
    ld sp, hl
    rst $30
    ld hl, sp+$0c
    nop
    dec de
    dec l
    dec l
    nop
    cpl
    jr z, jr_06c_747b

    nop
    ld b, b

jr_06c_7450:
    inc hl
    jr z, jr_06c_7453

jr_06c_7453:
    ld e, $1f
    jr z, jr_06c_7450

    inc bc
    nop
    add hl, hl
    daa
    ld a, [hl+]
    cpl
    ld l, $1f
    inc l
    inc l
    ld [$2f1b], sp
    daa
    ld sp, hl
    ld hl, $221f
    rra
    inc e
    jr z, @+$42

    ld sp, hl
    rst $30
    ld hl, sp+$04
    add hl, hl
    inc l
    nop
    ld l, $00
    dec h
    ld l, e
    jr z, @+$2a

    rra

jr_06c_747b:
    jr z, jr_06c_748d

    nop
    ld sp, $2c23
    ld sp, hl
    jr nc, jr_06c_74a3

    inc l
    nop
    dec l
    cpl
    dec e
    ld [hl+], a
    rra
    jr z, jr_06c_74cc

jr_06c_748d:
    nop
    ld [$231e], sp
    rra
    ld sp, hl
    inc de
    ld a, [hl+]
    inc l
    inc hl
    nop
    jr z, jr_06c_74bf

    ld h, $1f
    inc l
    nop
    inc [hl]
    cpl
    ld bc, $1bf9

jr_06c_74a3:
    dec h
    ld l, $23
    jr nc, jr_06c_74cb

    rra
    ld [hl], b
    inc l
    rra
    jr z, jr_06c_74f3

    ld sp, hl
    rst $30
    ld hl, sp+$0c
    nop
    cpl
    dec e
    inc hl
    dec de
    ld b, e
    nop
    rrca
    dec h
    jr nz, jr_06c_74fc

    nop
    inc hl

jr_06c_74bf:
    dec e
    ld [hl+], a
    ld sp, hl
    inc e
    inc hl
    nop
    jr z, jr_06c_74c7

jr_06c_74c7:
    ld hl, $1f26
    inc hl

jr_06c_74cb:
    dec e

jr_06c_74cc:
    ld [hl+], a
    add b
    nop
    ld [hl+], a
    inc hl
    jr z, jr_06c_7501

    rra
    inc l
    ld sp, hl
    ld [hl], b
    ld e, $23
    inc l
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
    jr z, jr_06c_74e8

jr_06c_74e8:
    ld b, e
    nop
    rrca
    dec h
    ccf
    nop
    ld e, $1f
    ld [bc], a
    inc l
    ld sp, hl

jr_06c_74f3:
    inc bc
    add hl, hl
    daa
    ld a, [hl+]
    cpl
    ld l, $40
    rra
    inc l

jr_06c_74fc:
    nop
    inc hl
    dec l
    ld l, $f9

jr_06c_7501:
    ld sp, $2320
    rra
    ld e, $1f
    inc l
    ld sp, hl
    inc l
    dec de
    nop
    cpl
    jr nz, jr_06c_7530

    rra
    jr nz, @+$1d

    ld [hl+], a
    inc l
    ld [$281f], sp
    ccf
    ld sp, hl
    dec de
    inc e
    rra
    inc l
    nop
    nop
    ld sp, $2c23
    nop
    dec h

jr_06c_7524:
    ld l, e
    jr z, jr_06c_755f

    jr z, jr_06c_7548

    jr z, jr_06c_7524

    rst $30
    ld hl, sp+$1e
    inc hl
    nop

jr_06c_7530:
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
    jr z, @+$25

    dec e
    ld [hl+], a
    nop
    ld l, $00
    jr nc, @+$2b

    jr z, jr_06c_7548

jr_06c_7548:
    ld [hl+], a
    inc hl
    inc b
    rra
    inc l
    ld sp, hl
    dec l
    ld l, $1b
    inc l
    ld l, $00
    rra
    jr z, jr_06c_7596

    nop
    dec l
    add hl, hl

jr_06c_755a:
    jr z, jr_06c_757a

    ld [$2c1f], sp

jr_06c_755f:
    jr z, jr_06c_755a

    jr z, jr_06c_7592

    inc l
    nop
    nop
    jr nc, jr_06c_7591

    daa
    nop
    inc b
    dec de
    ld l, $1f
    jr nz, jr_06c_7598

    inc l
    dec de
    cpl
    daa
    ld sp, hl
    dec de
    cpl
    inc e
    dec l
    ld b, b

jr_06c_757a:
    ld sp, hl
    rst $30
    ld hl, sp+$04
    dec de
    dec l
    nop
    nop
    daa
    cpl
    dec l
    dec l
    nop
    inc [hl]

jr_06c_7588:
    cpl
    stop
    ld e, $1f
    jr z, jr_06c_7588

    inc de
    inc hl

jr_06c_7591:
    dec e

jr_06c_7592:
    nop
    ld [hl+], a
    rra
    inc l

jr_06c_7596:
    ld [hl+], a
    rra

jr_06c_7598:
    inc hl
    ld l, $2d
    ld [bc], a
    ld c, c
    ld sp, hl
    dec b
    inc hl
    jr z, jr_06c_75ce

    inc hl
    dec e
    nop
    ld [hl+], a
    ld l, $2f
    jr z, jr_06c_75cb

    rra
    jr z, jr_06c_75ad

jr_06c_75ad:
    ld [$1f1e], sp
    dec l
    ld sp, hl
    inc de
    dec e
    ld [hl+], a
    inc hl
    nop
    jr nz, jr_06c_75d9

    rra
    dec l
    nop
    ld hl, $221f
    ld h, b
    ld l, e
    inc l
    rra
    jr z, jr_06c_7605

    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop

jr_06c_75cb:
    ld hl, sp+$0c
    cpl

jr_06c_75ce:
    dec e
    inc hl
    nop
    dec de
    ld b, e
    nop
    rrca
    dec h
    ld b, b
    nop

jr_06c_75d8:
    rlca

jr_06c_75d9:
    db $10
    rra
    ld [hl+], a
    rra
    jr z, jr_06c_75d8

    ld sp, $2c23
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
    jr z, jr_06c_75f1

jr_06c_75f1:
    ld b, e
    nop
    rlca
    cpl
    ld l, $45
    nop
    inc b
    inc b
    rra
    inc l
    ld sp, hl
    ld b, $1f
    cpl
    rra
    inc l
    nop
    ld h, $6b

jr_06c_7605:
    dec l
    dec e
    ld [hl+], a
    rra
    inc l
    nop
    ld [$1b22], sp
    ld l, $f9
    dec de
    ld h, $26
    rra
    nop
    nop
    ld b, $26
    dec de
    daa
    daa
    rra
    jr z, jr_06c_761f

    ld sp, hl

jr_06c_761f:
    ld hl, $261f
    ld l, e
    dec l
    dec e
    ld [hl+], a
    inc e
    ld l, $40
    ld sp, hl
    rst $30
    ld hl, sp+$0a
    rra
    ld l, $00
    inc [hl]
    ld l, $00
    dec h
    ld l, e
    jr z, @+$2a

    rra
    jr nz, jr_06c_7662

    nop
    ld sp, $2c23
    ld sp, hl
    inc hl
    jr z, jr_06c_7642

jr_06c_7642:
    nop
    ld e, $1f
    jr z, jr_06c_7647

jr_06c_7647:
    inc b
    dec de
    ld l, $40
    rra
    jr z, jr_06c_767a

    dec de
    cpl
    daa
    ld sp, hl
    ld hl, $1f00
    ld [hl+], a
    rra
    jr z, jr_06c_7698

    nop
    cpl
    daa
    stop
    ld e, $23
    rra
    ld sp, hl

jr_06c_7662:
    inc de
    ld a, [hl+]
    inc l
    nop
    inc hl
    jr z, jr_06c_768e

    ld h, $1f
    inc l
    nop
    inc [hl]
    ld [bc], a
    cpl
    ld sp, hl
    dec de
    dec h
    ld l, $23
    jr nc, jr_06c_769a

    ldh [$1f], a
    inc l

jr_06c_767a:
    rra
    jr z, jr_06c_76bd

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
    nop
    inc sp

jr_06c_768e:
    ld b, e
    nop
    ld d, $1f
    inc l
    ld e, $1b
    db $10
    daa
    daa

jr_06c_7698:
    ld l, $40

jr_06c_769a:
    ld sp, hl
    add hl, bc
    dec e
    ld [hl+], a
    nop
    nop
    inc e
    inc l
    dec de
    cpl
    dec e
    ld [hl+], a

jr_06c_76a6:
    rra
    stop
    rra
    inc hl
    jr z, jr_06c_76a6

    inc de
    rra
    inc hl
    nop
    ld h, $3f
    nop
    cpl
    daa
    nop
    ld e, $1b
    ld bc, $2cf9
    cpl

jr_06c_76bd:
    jr z, jr_06c_76ed

    rra
    inc l
    nop
    nop
    inc [hl]
    cpl
    nop
    dec h
    add hl, hl
    daa
    daa
    rra
    inc e
    jr z, @+$47

    ld sp, hl
    rst $30
    ld hl, sp+$09
    dec e
    ld [hl+], a
    nop

jr_06c_76d5:
    nop
    inc e
    inc hl
    jr z, jr_06c_76da

jr_06c_76da:
    dec l
    inc hl
    dec e
    db $10
    ld [hl+], a
    rra
    inc l
    ccf
    ld sp, hl
    ld e, $1b
    dec l
    nop
    dec l
    nop
    inc hl
    dec e
    ld [hl+], a
    nop

jr_06c_76ed:
    rra
    inc hl
    inc b
    jr z, jr_06c_771f

    ld sp, hl
    inc e
    rra
    inc hl
    daa
    nop
    add b
    db $10
    add hl, hl
    add hl, hl
    ld h, $00
    inc hl
    daa
    ld sp, hl
    nop
    add hl, sp
    ld b, b
    nop
    inc de
    ld l, $29
    dec e
    dec h
    nop
    nop
    ld hl, $2d1f
    rra
    ld [hl+], a
    rra
    jr z, jr_06c_76d5

    ld sp, hl
    ld [hl+], a
    dec de
    inc e
    rra
    ld b, b
    ld sp, hl
    db $fc
    ld bc, $09ff

jr_06c_771f:
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
    rla
    dec de
    inc l
    cpl
    daa
    ld bc, $28f9
    rra
    ld [hl+], a
    daa
    rra
    jr z, jr_06c_7739

jr_06c_7739:
    nop
    ld sp, $2c23
    nop
    jr z, @+$25

    dec e
    ld [hl+], a
    ld [bc], a
    ld l, $f9
    ld e, $1f
    jr z, jr_06c_7749

jr_06c_7749:
    inc c
    inc hl
    add b
    jr nz, jr_06c_777c

    nop
    jr z, jr_06c_776c

    dec e
    ld [hl+], a
    ld sp, hl
    nop
    cpl
    jr z, jr_06c_7786

    rra
    jr z, jr_06c_779d

    nop
    ld e, $80
    dec de
    dec l
    nop
    ld sp, $2c6a
    rra
    ld sp, hl
    nop
    jr nc, jr_06c_778c

    rra
    ld h, $00

jr_06c_776c:
    dec l
    dec e
    ld [hl+], a
    add b
    jr z, jr_06c_7791

    ld h, $26
    rra

jr_06c_7775:
    inc l
    ld b, b
    ld sp, hl
    inc bc
    db $fc
    rst $38
    add hl, bc

jr_06c_777c:
    ei
    nop
    nop
    ld hl, sp+$0c
    rra
    add hl, hl
    jr z, jr_06c_7785

jr_06c_7785:
    ld b, e

jr_06c_7786:
    nop
    rla
    dec de
    inc l
    ld l, $1f

jr_06c_778c:
    ld b, l
    jr nz, jr_06c_778f

jr_06c_778f:
    rla
    dec de

jr_06c_7791:
    dec l
    nop
    ld sp, hl
    ld hl, $801f
    ld [hl+], a
    ld l, $00
    ld [hl+], a
    inc hl
    rra

jr_06c_779d:
    inc l
    ld sp, hl
    nop
    jr nc, jr_06c_77cb

    inc l
    nop
    dec l
    inc hl
    dec e
    ld [hl+], a
    ld b, $41
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$0d
    inc hl
    ld l, $00
    nop
    ld sp, $271f
    nop
    dec l
    ld a, [hl+]
    inc l
    inc hl
    ld [$221d], sp
    ld l, $f9
    ld [bc], a
    dec de
    inc l
    inc l
    inc e
    inc sp
    ld b, c
    ld sp, hl

jr_06c_77cb:
    rst $30
    ld hl, sp+$0c
    cpl
    dec e
    nop
    inc hl
    dec de
    ld b, e
    nop
    rla
    rra
    jr z, jr_06c_7801

    stop
    ld sp, $2c23
    ld sp, hl
    ld hl, $281f
    nop
    dec de
    cpl
    nop
    ld [hl+], a
    inc hl
    jr z, @+$24

    ld l, e
    db $10
    inc l
    rra
    jr z, jr_06c_782f

    ld sp, hl
    dec h
    ld l, e
    jr z, jr_06c_7775

    jr z, @+$21

    jr z, jr_06c_77f9

jr_06c_77f9:
    ld sp, $2c23
    ld sp, hl
    nop
    jr nc, @+$21

    inc l

jr_06c_7801:
    dec l
    ld l, $1f
    ld [hl+], a
    rra
    ld b, b
    jr z, @+$41

    nop
    ld sp, $2d1b
    ld sp, hl
    rra
    add b
    inc l
    nop
    dec l
    dec de
    ld hl, $402e
    ld sp, hl
    ld bc, $09fc
    ei
    nop
    nop
    ld hl, sp+$0c
    rra
    add hl, hl
    jr z, jr_06c_7824

jr_06c_7824:
    ld b, e
    nop
    dec c
    inc hl
    ld l, $00
    ld sp, $101f
    daa
    nop

jr_06c_782f:
    cpl
    daa
    ld sp, hl
    dec de
    ld h, $26
    nop
    rra
    dec l
    nop
    inc hl
    jr z, jr_06c_783c

jr_06c_783c:
    ld e, $1f
    ld b, b
    inc l
    nop
    rla
    rra
    ld h, $2e
    ld sp, hl
    ld [hl+], a
    jr nz, jr_06c_7864

    ld l, $00
    rra
    inc l
    ld sp, hl
    ld hl, $001f
    dec l
    ld a, [hl+]
    inc l
    add hl, hl
    dec e
    ld [hl+], a
    rra
    jr z, jr_06c_7868

    ld b, c
    ld sp, hl
    db $fc
    rst $38
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$02

jr_06c_7864:
    dec de
    inc l
    inc l
    nop

jr_06c_7868:
    inc sp
    ld b, e
    nop
    rlca
    inc hl
    inc e
    nop
    daa
    inc b
    inc hl
    inc l
    ld sp, hl
    ld e, $1b
    dec l
    nop
    dec c
    add b
    ld l, d
    ld e, $1d
    ld [hl+], a
    rra
    jr z, @+$42

    ld sp, hl
    inc bc
    rst $30
    ld hl, sp+$0c
    rra
    add hl, hl
    jr z, @+$45

    nop
    db $10
    rla
    dec de
    dec l
    ld b, c
    ld sp, hl
    ld [bc], a
    inc hl
    dec l
    nop
    ld l, $00
    ld e, $2f
    nop
    jr nc, jr_06c_78bb

    inc l
    jr nz, jr_06c_78cb

    ld l, h
    dec e
    dec h
    ld l, $f9
    ld hl, $801f
    ld sp, $2c29
    ld e, $1f
    jr z, jr_06c_78ef

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
    inc b

jr_06c_78bb:
    cpl
    nop
    ld [hl+], a
    dec de
    dec l
    ld l, $01
    ld sp, hl
    ld hl, $221f
    ld l, e
    inc l
    ld l, $3f
    nop

jr_06c_78cb:
    nop
    ld sp, $2d1b
    nop
    inc hl
    dec e
    ld [hl+], a
    ld bc, $2df9
    dec de
    ld hl, $401f
    nop
    inc c
    nop
    cpl
    dec e
    inc hl
    dec de
    ccf
    nop
    dec h
    add hl, hl
    inc b
    daa
    daa
    ld sp, hl
    ld [hl+], a
    inc hl
    rra
    inc l
    nop
    ret nz

jr_06c_78ef:
    inc l
    ld l, h
    inc e
    rra
    inc l
    ld b, l
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$0c
    rra
    add hl, hl
    jr z, jr_06c_7901

jr_06c_7901:
    nop
    jr nz, @+$2b

    ld h, $21
    ld l, $00
    ld [bc], a
    db $10
    dec de
    inc l
    inc l
    inc sp
    ld sp, hl
    cpl
    jr z, jr_06c_7930

    nop
    nop
    inc c
    cpl
    dec e
    inc hl
    dec de
    nop
    dec de
    ld [$202f], sp
    dec l
    ld sp, hl
    rrca
    inc e
    rra
    inc l
    nop
    ld e, $1f
    dec e
    dec h
    ccf
    nop
    ld sp, $0129
    ld sp, hl
    ld [bc], a

jr_06c_7930:
    dec de
    inc l
    inc l
    inc sp
    nop
    inc c
    db $10
    cpl
    dec e
    inc hl
    dec de
    ld sp, hl
    inc [hl]
    ld sp, $7023
    jr z, @+$23

    ld l, $3f
    ld sp, hl
    rst $30
    ld hl, sp+$1f
    nop
    inc hl
    jr z, jr_06c_796b

    nop
    inc de
    rra
    inc hl
    ld h, $40
    ld h, $1f
    inc hl
    ld l, $1f
    inc l
    ld sp, hl
    inc [hl]
    jr nz, @+$31

    nop
    ld e, $1f
    daa
    ld sp, hl
    ld hl, $001f
    ld [hl+], a
    rra
    inc hl
    daa
    jr z, jr_06c_798d

    dec l

jr_06c_796b:
    jr nc, jr_06c_798d

    add hl, hl
    ld h, $26
    rra
    jr z, @-$05

    dec d
    ld c, c
    nop
    ld [bc], a
    add hl, hl
    add hl, hl
    ld l, $00
    ld [hl+], a
    inc hl
    jr z, @+$22

    dec de
    inc e
    nop
    inc [hl]
    cpl
    ld sp, hl
    dec l
    ld l, $c0
    rra
    inc hl
    ld hl, $281f

jr_06c_798d:
    ld b, b
    ld sp, hl
    db $fc
    ld bc, $00fb
    nop
    inc b
    dec de
    dec l
    nop
    dec d
    nop
    ld c, c
    ld [bc], a
    add hl, hl
    add hl, hl
    ld l, $00
    ld l, $2c
    ld [$216a], sp
    ld l, $f9
    ld e, $1b
    dec l
    nop
    nop
    inc c
    add hl, hl
    ld hl, $0029
    ld e, $1f
    inc l
    ld bc, $15f9
    daa
    inc e
    inc l
    rra
    ld h, $26
    inc b
    dec de
    ld c, c
    ld sp, hl
    inc bc
    add hl, hl
    inc l
    ld a, [hl+]
    add hl, hl
    add b
    inc l
    dec de
    ld l, $23
    add hl, hl
    jr z, jr_06c_7a0e

    ld sp, hl
    ld bc, $09fc
    ei
    nop
    nop
    ld hl, sp+$0c
    rra
    add hl, hl
    jr z, jr_06c_79db

jr_06c_79db:
    ld b, e
    nop
    add hl, bc
    inc l
    ld hl, $281f
    ld e, $08
    ld sp, $1f23
    ld sp, hl
    daa
    cpl
    dec l
    dec l
    nop
    nop
    inc hl
    dec e
    ld [hl+], a
    nop
    ld e, $1b

jr_06c_79f4:
    nop
    db $10
    inc l
    rra
    inc hl
    jr z, jr_06c_79f4

    dec h
    add hl, hl
    daa
    nop
    daa
    rra
    jr z, jr_06c_7a42

    nop
    inc hl
    dec e
    ld [hl+], a
    jr nz, jr_06c_7a09

jr_06c_7a09:
    dec h
    dec de
    jr z, jr_06c_7a35

    ld sp, hl

jr_06c_7a0e:
    dec l
    inc hl
    nop
    rra
    nop
    jr z, jr_06c_7a38

    dec e
    ld [hl+], a
    ld l, $00
    add b
    rra
    inc hl
    jr z, @+$22

    dec de
    dec e
    ld [hl+], a
    ld sp, hl
    nop
    dec l

jr_06c_7a24:
    add hl, hl
    nop
    ld hl, $221f
    rra
    jr z, jr_06c_7a2c

jr_06c_7a2c:
    nop
    ld h, $1b
    dec l
    dec l
    rra
    jr z, jr_06c_7a79

    inc bc

jr_06c_7a35:
    ld sp, hl
    db $fc
    add hl, bc

jr_06c_7a38:
    ei
    nop
    nop
    ld hl, sp+$10
    ld h, $6b
    ld l, $00
    inc [hl]

jr_06c_7a42:
    ld h, $23
    dec e
    ld [hl+], a
    nop
    ld l, $1b

jr_06c_7a49:
    jr nz, jr_06c_7a7a

    dec e
    ld [hl+], a
    rra
    jr z, jr_06c_7a49

    inc e
    rra
    nop
    ld sp, $201b
    jr nz, @+$2a

    rra
    ld l, $1f
    add b
    nop

jr_06c_7a5d:
    rla
    dec de
    dec e
    ld [hl+], a
    rra
    jr z, jr_06c_7a5d

    nop
    dec de
    cpl
    jr nz, jr_06c_7a69

jr_06c_7a69:
    ld e, $1f
    daa
    nop
    nop
    inc b
    rra
    dec e
    dec h
    nop
    ld e, $1f
    dec l
    ld bc, $15f9

jr_06c_7a79:
    ld c, c

jr_06c_7a7a:
    ld [bc], a
    add hl, hl
    add hl, hl
    ld l, $2d
    ldh [rP1], a
    dec de
    cpl
    jr nz, @+$42

    ld sp, hl
    rst $30
    ld hl, sp+$00
    rla
    dec de
    dec e
    ld [hl+], a
    rra
    jr z, jr_06c_7ad3

    nop
    add b
    ld [$2f1b], sp
    nop
    dec de
    inc e
    ld b, l
    ld sp, hl
    nop
    rla
    inc hl
    inc l
    nop
    ld sp, $2c1b
    jr z, jr_06c_7a24

    rra
    jr z, jr_06c_7aa7

jr_06c_7aa7:
    ld e, $23
    dec e
    ld [hl+], a
    ld sp, hl
    nop
    jr z, @+$31

    inc l
    nop
    rra
    inc hl
    jr z, jr_06c_7adc

    nop
    dec de
    ld h, $45
    nop
    dec bc
    add hl, hl
    daa
    daa
    ld bc, $28f9
    inc hl
    dec e
    ld [hl+], a
    ld l, $00
    jr z, @-$1e

    ld l, d
    ld [hl+], a
    rra
    inc l
    ld b, l
    ld sp, hl
    rst $30
    ld hl, sp+$00
    inc c
    rra

jr_06c_7ad3:
    add hl, hl
    jr z, jr_06c_7b19

    nop
    rla
    dec de
    add b
    dec l
    nop

jr_06c_7adc:
    ld sp, $2629
    ld h, $2e
    ld sp, hl
    nop
    inc hl
    ld [hl+], a
    inc l
    nop
    ld e, $1f
    jr z, jr_06c_7b13

    add b
    nop
    ld l, $2f
    jr z, jr_06c_7b31

    ld b, b
    ld b, b
    ld sp, hl
    nop
    dec c
    inc hl
    dec e
    ld [hl+], a
    nop
    rra
    inc l
    dec l
    nop
    dec e
    ld [hl+], a
    inc hl
    rra
    ld l, c
    rra
    jr z, @+$43

    inc bc
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$17
    dec de
    dec e
    ld [hl+], a
    nop

jr_06c_7b13:
    rra
    jr z, jr_06c_7b59

    nop
    ld b, $05

jr_06c_7b19:
    dec d
    dec b
    inc c
    ld [de], a
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
    rra
    add hl, hl
    jr z, jr_06c_7b30

jr_06c_7b30:
    ld b, e

jr_06c_7b31:
    nop
    add hl, bc
    dec e
    ld [hl+], a
    nop
    dec h
    dec de
    jr nz, jr_06c_7b62

    jr z, jr_06c_7b3c

jr_06c_7b3c:
    rra
    dec l
    ld sp, hl
    jr z, jr_06c_7b64

    nop
    dec e
    ld [hl+], a
    ld l, $00
    jr nz, jr_06c_7b63

    dec l
    dec l
    ld [$281f], sp
    ccf
    ld sp, hl
    ld e, $1b
    dec l
    dec l
    nop
    nop
    dec l
    inc hl
    rra
    nop

jr_06c_7b59:
    ld hl, $2d1f
    jr nz, jr_06c_7b7b

    ld [hl+], a
    add hl, hl
    dec l
    ld c, c

jr_06c_7b62:
    ld sp, hl

jr_06c_7b63:
    dec l

jr_06c_7b64:
    rra
    nop
    jr z, jr_06c_7b68

jr_06c_7b68:
    ld [hl+], a
    dec de
    inc e
    rra
    jr z, @+$47

    stop
    dec d
    jr z, @+$20

    ld sp, hl
    jr z, jr_06c_7ba5

    jr z, jr_06c_7b78

jr_06c_7b78:
    nop
    dec l
    inc hl

jr_06c_7b7b:
    jr z, jr_06c_7b9b

    nop
    dec l
    inc hl
    ret nz

    rra
    nop
    ld sp, $211f
    ld b, l
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$05
    inc hl
    jr z, jr_06c_7bb1

    add b
    nop
    inc [hl]
    ld sp, $231f
    ld l, $1f
    ld sp, hl

jr_06c_7b9b:
    nop
    dec b
    ld [hl-], a
    ld a, [hl+]
    ld h, $29
    dec l
    inc hl
    add hl, hl
    ld [bc], a

jr_06c_7ba5:
    jr z, @-$05

    rra
    inc l
    dec l
    dec e
    ld [hl+], a
    ld l, h
    nop
    ld l, $2e
    rra

jr_06c_7bb1:
    inc l
    ld l, $00
    ld e, $23
    ld [bc], a
    rra
    ld sp, hl
    inc de
    inc d
    ld bc, $0c12
    add hl, bc
    jr c, jr_06c_7bc8

    ld [$f914], sp
    db $fc
    rst $38
    rst $38
    rst $38

jr_06c_7bc8:
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
