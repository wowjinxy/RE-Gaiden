; Disassembly of "Resident Evil Gaiden (USA).gbc"
; This file was created with:
; mgbdis v2.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $067", ROMX[$4000], BANK[$67]

    xor d
    ld b, b
    or l
    ld b, b
    call z, $e240
    ld b, b
    rst $30
    ld b, b
    ld c, $41
    inc h
    ld b, c
    dec [hl]
    ld b, c
    ld c, e
    ld b, c
    ld h, c
    ld b, c
    ld l, l
    ld b, c
    add c
    ld b, c
    sub e
    ld b, c
    and a
    ld b, c
    cp l
    ld b, c
    pop de
    ld b, c
    and $41
    db $fc
    ld b, c
    dec c
    ld b, d
    dec de
    ld b, d
    ld sp, $4742
    ld b, d
    ld d, [hl]
    ld b, d
    ld l, e
    ld b, d
    ld a, h
    ld b, d
    sub c
    ld b, d
    and a
    ld b, d
    cp c
    ld b, d
    bit 0, d
    db $d3
    ld b, d
    db $db
    ld b, d
    db $e3
    ld b, d
    db $eb
    ld b, d
    di
    ld b, d
    ei
    ld b, d
    inc bc
    ld b, e
    dec bc
    ld b, e
    inc de
    ld b, e
    dec de
    ld b, e
    inc hl
    ld b, e
    dec hl
    ld b, e
    inc sp
    ld b, e
    dec sp
    ld b, e
    ld b, e
    ld b, e
    ld c, e
    ld b, e
    ld d, e
    ld b, e
    ld e, e
    ld b, e
    ld h, e
    ld b, e
    ld a, d
    ld b, e
    add a
    ld b, e
    sub [hl]
    ld b, e
    and l
    ld b, e
    cp e
    ld b, e
    jp z, $e043

    ld b, e
    push af
    ld b, e
    inc c
    ld b, h
    ld a, [de]
    ld b, h
    ld a, [hl+]
    ld b, h
    jr c, @+$46

    ld c, h
    ld b, h
    ld h, c
    ld b, h
    ld [hl], d
    ld b, h
    add h
    ld b, h
    sbc e
    ld b, h
    and e
    ld b, h
    xor e
    ld b, h
    or e
    ld b, h
    push bc
    ld b, h
    sub $44
    db $ed
    ld b, h
    cp $44
    ld [de], a
    ld b, l
    inc h
    ld b, l
    ld [hl], $45
    ld c, b
    ld b, l
    ld d, a
    ld b, l
    ld l, b
    ld b, l
    ld a, c
    ld b, l
    adc e
    ld b, l
    sbc l
    ld b, l
    xor l
    ld b, l
    jp $d845


    ld b, l
    db $ec
    ld b, l
    adc c
    ei
    nop
    nop
    ld hl, sp+$10
    inc b
    ld bc, $01f9
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$05
    ld h, $1f
    jr nc, jr_067_40bf

jr_067_40bf:
    dec de
    ld l, $29
    inc l
    nop
    ld [hl], $00
    dec bc
    inc c
    rra
    inc sp
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$13
    rra
    dec e
    cpl
    nop
    inc l
    inc hl
    ld l, $33
    nop
    inc bc
    dec de
    inc l
    ld b, $1e
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$02
    dec de
    inc l
    nop
    nop
    ld [de], a
    add hl, hl
    add hl, hl
    daa
    nop
    dec bc
    rra
    inc sp
    inc bc
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$05
    ld h, $1f
    jr nc, jr_067_4101

jr_067_4101:
    dec de
    ld l, $29
    inc l
    nop
    scf
    nop
    dec bc
    inc c
    rra
    inc sp
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$37
    jr z, jr_067_4134

    nop
    nop
    inc bc
    ld h, $1b
    dec l
    dec l
    nop
    dec bc
    rra
    ld b, $33
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$0c
    add hl, hl
    dec e
    dec h
    ld h, b
    nop
    db $10
    inc hl
    dec e
    dec h
    ld sp, hl

jr_067_4134:
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$03
    dec de
    inc e
    inc hl
    nop
    jr z, jr_067_4141

jr_067_4141:
    inc bc
    jr c, jr_067_417d

    nop
    dec bc
    rra
    ld b, $33
    ld sp, hl
    db $fc

jr_067_414b:
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$36
    dec l
    ld l, $00
    nop
    inc bc
    ld h, $1b
    dec l
    dec l
    nop
    dec bc
    rra
    ld b, $33
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$12
    add hl, hl
    ld a, [hl+]
    rra
    inc bc
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$0c
    inc hl
    inc e
    inc l
    add b
    dec de
    inc l
    inc sp
    nop
    dec bc
    rra

jr_067_417d:
    inc sp
    ld sp, hl
    ld bc, $09fc
    ei
    nop
    nop
    ld hl, sp+$0c
    add hl, hl
    cpl
    jr z, jr_067_414b

    ld hl, $001f
    dec bc
    rra
    inc sp
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$0d
    rra
    ld e, $23
    add b
    dec e
    dec de
    ld h, $00
    dec bc
    rra
    inc sp
    ld sp, hl
    ld bc, $09fc
    ei
    nop
    nop
    ld hl, sp+$03
    dec de
    inc e
    inc hl
    nop
    jr z, jr_067_41b3

jr_067_41b3:
    ld b, $3a
    dec [hl]
    nop
    dec bc
    rra
    ld b, $33
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$0b
    inc hl
    ld l, $1d
    add b
    ld [hl+], a
    rra
    jr z, jr_067_41cb

jr_067_41cb:
    dec bc
    rra
    inc sp
    ld sp, hl
    ld bc, $09fc
    ei
    nop
    nop
    ld hl, sp+$03
    add hl, hl
    add hl, hl
    ld h, $00
    dec de
    jr z, jr_067_420c

    nop
    ld b, $2f
    dec l
    rra
    inc bc
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$03
    inc l
    rra
    ld sp, $0000
    ld bc, $1f2c
    dec de
    nop
    dec bc
    rra
    ld b, $33
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$02
    ld h, $29
    ld sp, $2e60
    add hl, hl
    inc l
    dec e
    ld [hl+], a
    ld sp, hl

jr_067_420c:
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$13
    rra
    daa
    ld l, $0c
    rra
    ld [hl-], a
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$03
    add hl, hl
    daa
    ld a, [hl+]
    nop
    cpl
    ld l, $1f
    inc l
    nop
    inc bc
    dec de
    inc l
    ld b, $1e
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$0f
    ld a, [hl+]
    rra
    inc l
    nop
    dec de
    ld l, $29
    inc l
    nop
    db $10
    dec de
    dec l
    ld b, $2d
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$03
    inc l
    add hl, hl
    ld sp, $1c18
    dec de
    inc l
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$03
    add hl, hl
    jr z, jr_067_428d

    nop
    inc l
    add hl, hl
    ld h, $00
    db $10
    dec de
    dec l
    dec l
    inc bc
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$04
    dec de
    ld l, $1b
    ld h, b
    nop
    inc b
    inc hl
    dec l
    dec h
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$05
    ld [hl-], a
    ld l, $23
    nop
    jr z, jr_067_42a9

    cpl
    inc hl
    dec l
    ld [hl+], a
    rra

jr_067_428d:
    inc l
    inc bc
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$05
    ld h, $1f
    jr nc, jr_067_429b

jr_067_429b:
    dec de
    ld l, $29
    inc l
    nop
    db $10
    dec de
    dec l
    ld b, $2d
    ld sp, hl
    db $fc
    add hl, bc
    ei

jr_067_42a9:
    nop
    nop
    ld hl, sp+$02
    add hl, hl
    inc hl
    ld h, $c0
    rra
    inc l
    nop
    dec bc
    rra
    inc sp
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$0c
    add hl, hl
    dec e
    dec h
    ret nz

    rra
    inc l
    nop
    dec bc
    rra
    inc sp
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
    ld hl, sp+$04
    inc hl
    dec l
    dec e
    nop
    dec de
    inc l
    ld e, $00
    rla

jr_067_4372:
    rra
    dec de
    ld a, [hl+]
    inc c
    add hl, hl
    jr z, jr_067_4372

    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$0b
    jr z, jr_067_43a5

    jr nz, jr_067_438a

    rra
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop

jr_067_438a:
    nop
    ld hl, sp+$08
    dec de

jr_067_438e:
    jr z, jr_067_43ae

    jr jr_067_43b3

    cpl
    jr z, jr_067_438e

    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$13
    ld [hl+], a
    add hl, hl
    ld l, $18
    ld hl, $282f
    ld sp, hl
    db $fc

jr_067_43a5:
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$01
    dec l
    dec l
    dec de

jr_067_43ae:
    nop
    cpl
    ld h, $2e
    nop

jr_067_43b3:
    ld [de], a
    inc hl
    jr nz, @+$28

    ld b, $1f
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$07
    inc l
    rra
    jr z, @+$1a

    dec de
    ld e, $1f
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$12
    add hl, hl
    dec e
    dec h
    nop
    rra
    ld l, $00
    inc c
    dec de
    cpl
    jr z, jr_067_43f9

    ld b, $22
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$07
    dec de
    dec l
    nop
    nop
    inc c
    dec de
    cpl
    jr z, jr_067_440c

    ld [hl+], a
    rra
    inc l
    inc bc
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop

jr_067_43f9:
    ld hl, sp+$04
    inc hl
    dec l
    dec e
    nop
    dec de
    inc l
    ld e, $00
    ld bc, $272c
    add hl, hl
    inc c
    cpl
    inc l
    ld sp, hl
    db $fc

jr_067_440c:
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$0b
    rra
    jr nc, jr_067_443b

    inc c
    dec de
    inc l
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$14
    inc hl
    ld l, $1b
    jr nc, jr_067_444d

    inc hl
    cpl
    daa
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$04
    inc hl
    dec de
    daa
    inc c
    rra
    ld l, $f9
    db $fc
    add hl, bc
    ei
    nop

jr_067_443b:
    nop
    ld hl, sp+$07
    inc l
    rra
    rra
    add b
    jr z, jr_067_4444

jr_067_4444:
    ld [$2c1f], sp
    inc e
    dec l
    ld sp, hl
    ld bc, $09fc

jr_067_444d:
    ei
    nop
    nop
    ld hl, sp+$19
    rra
    ld h, $26
    nop
    add hl, hl
    ld sp, $0800
    rra
    inc l
    inc e
    dec l
    inc bc
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$12
    rra
    ld e, $00
    ld h, b
    ld [$2c1f], sp
    inc e
    dec l
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$02
    ld h, $2f
    rra
    ret nz

    nop
    ld [$2c1f], sp
    inc e
    dec l
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$10
    cpl
    inc l
    ld a, [hl+]
    nop
    ld h, $1f
    nop
    ld [$2c1f], sp
    inc e
    dec l
    rrca
    ld sp, hl
    db $fc
    rst $38
    ld sp, hl
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
    ld hl, sp+$08
    rlca
    nop
    ld [bc], a
    ret nz

    cpl
    ld h, $26
    rra
    ld l, $2d
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$13
    rlca
    nop
    inc de
    ld h, b
    ld [hl+], a
    rra
    ld h, $26
    dec l
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$01
    ld [de], a
    nop
    ld [bc], a
    nop
    cpl
    ld h, $26
    rra
    ld l, $00
    inc bc
    ld h, $0c
    inc hl
    ld a, [hl+]
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$07
    inc c
    nop
    ld [de], a
    ld h, b
    add hl, hl
    cpl
    jr z, jr_067_4519

    dec l
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$12
    inc c
    nop
    dec c
    add b
    inc hl
    dec l
    dec l
    inc hl
    ld h, $1f
    dec l
    ld sp, hl
    ld bc, $09fc
    ei
    nop
    nop
    ld hl, sp+$07
    rlca

jr_067_4519:
    nop
    ld [de], a
    ldh [$29], a
    cpl
    jr z, jr_067_453e

    dec l
    ld sp, hl
    db $fc
    ld sp, hl
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$08
    rra
    dec de
    ld h, $c0
    ld l, $22
    nop
    inc b
    add hl, hl
    dec e
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$05
    dec l
    dec e

jr_067_453e:
    dec de
    ret nz

    ld a, [hl+]
    rra
    nop
    inc b
    add hl, hl
    dec e
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$12
    cpl
    jr z, jr_067_4551

jr_067_4551:
    jr jr_067_4557

    add hl, hl
    dec e
    ld sp, hl
    db $fc

jr_067_4557:
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$05
    dec hl
    cpl
    inc hl
    ld h, b
    ld a, [hl+]
    nop
    inc b
    add hl, hl
    dec e
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$09
    ld l, $1f
    daa
    ld h, b
    dec l
    nop
    inc b
    add hl, hl
    dec e
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$10
    add hl, hl
    inc hl
    dec l
    ret nz

    add hl, hl
    jr z, jr_067_4586

jr_067_4586:
    inc b
    add hl, hl
    dec e
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$01
    inc l
    daa
    add hl, hl
    ret nz

    cpl
    inc l
    nop
    inc b
    add hl, hl
    dec e
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$09
    jr z, jr_067_45c5

    add hl, hl
    jr nc, jr_067_45a8

jr_067_45a8:
    inc b
    add hl, hl
    dec e
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$14
    dec de
    inc l
    ld hl, $1f00
    ld l, $23
    jr z, @+$23

    nop
    inc b
    add hl, hl
    ld b, $1d
    ld sp, hl
    db $fc
    add hl, bc
    ei

jr_067_45c5:
    nop
    nop
    ld hl, sp+$03
    add hl, hl
    daa
    ld a, [hl+]
    nop
    cpl
    ld l, $1f
    inc l
    nop
    inc b
    add hl, hl
    dec e
    inc bc
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$0c
    inc hl
    inc e
    inc l
    add b
    dec de
    inc l
    inc sp
    nop
    inc b
    add hl, hl
    dec e
    ld sp, hl
    ld bc, $09fc
    ei
    nop
    nop
    ld hl, sp+$0b
    inc hl
    ld l, $1d
    add b
    ld [hl+], a
    rra
    jr z, jr_067_45fa

jr_067_45fa:
    inc b
    add hl, hl
    dec e
    ld sp, hl
    inc bc
    db $fc
    rst $38
    rla
    ld b, [hl]
    inc h
    ld b, [hl]
    dec [hl]
    ld b, [hl]
    ld c, d
    ld b, [hl]
    ld e, h
    ld b, [hl]
    ld [hl], b
    ld b, [hl]
    add a
    ld b, [hl]
    sbc l
    ld b, [hl]
    xor [hl]
    ld b, [hl]
    push bc
    ld b, [hl]
    call c, $0946
    ei
    nop
    nop
    ld hl, sp+$05
    daa
    ld a, [hl+]
    ld l, $06
    inc sp
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$03
    dec de
    jr z, jr_067_4671

    ld h, b
    ld l, $00
    cpl
    dec l
    rra
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$0e
    add hl, hl
    nop
    inc hl
    nop
    ld l, $1f
    daa
    nop
    ld [hl+], a
    rra
    inc l
    rra
    inc bc
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$08
    rra
    inc l
    inc e
    ret nz

    dec l
    nop
    cpl
    dec l
    rra
    ld e, $f9
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$08
    rra
    dec de
    ld h, $80
    ld l, $22
    nop
    jr nz, @+$31

    ld h, $26
    ld sp, hl
    ld bc, $09fc

jr_067_4671:
    ei
    nop
    nop
    ld hl, sp+$01
    ld h, $2c
    rra
    nop
    dec de
    ld e, $33
    nop
    inc hl
    jr z, jr_067_4681

jr_067_4681:
    cpl
    inc c
    dec l
    rra
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$09
    ld l, $1f
    daa
    nop
    nop
    rra
    dec hl
    cpl
    inc hl
    ld a, [hl+]
    ld a, [hl+]
    rra
    ld b, $1e
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$0e
    add hl, hl
    jr z, jr_067_46c5

    ld h, b
    nop
    ld h, $1f
    jr nz, jr_067_46da

    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$01
    inc l
    daa
    add hl, hl
    nop
    cpl
    inc l
    nop
    inc l
    rra
    daa
    add hl, hl
    jr nc, jr_067_46cd

    rra
    ld e, $f9
    db $fc

jr_067_46c5:
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$00
    dec d
    inc de

jr_067_46cd:
    dec b
    nop
    nop
    nop
    nop
    nop
    add hl, bc
    ld c, $06
    rrca
    inc c
    nop
    nop

jr_067_46da:
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$09
    ld l, $1f
    daa
    ldh [rP1], a
    cpl
    dec l
    rra
    ld e, $f9
    db $fc
    rst $38
    ld hl, sp+$46
    ld [$1847], sp
    ld b, a
    jr z, @+$49

    jr c, jr_067_473f

    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$0c
    rra
    jr nc, @+$21

    jr nc, jr_067_4729

    nop
    add hl, sp
    ld b, $f9
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$0c
    rra
    jr nc, @+$21

    jr nc, jr_067_4739

    nop
    jr c, jr_067_471c

    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop

jr_067_471c:
    ld hl, sp+$0c
    rra
    jr nc, jr_067_4740

    jr nc, jr_067_4749

    nop
    scf
    ld b, $f9
    db $fc
    add hl, bc

jr_067_4729:
    ei
    nop
    nop
    ld hl, sp+$0c
    rra
    jr nc, jr_067_4750

    jr nc, jr_067_4759

    nop
    ld [hl], $06
    ld sp, hl
    db $fc
    add hl, bc

jr_067_4739:
    ei
    nop
    nop
    ld hl, sp+$13
    cpl

jr_067_473f:
    inc e

jr_067_4740:
    daa
    ldh [rNR31], a
    inc l
    inc hl
    jr z, jr_067_4766

    ld sp, hl
    db $fc

jr_067_4749:
    rst $38
    ld a, [de]
    ld c, b
    inc [hl]
    ld c, b
    ld b, l
    ld c, b

jr_067_4750:
    ld d, d
    ld c, b
    ld l, b
    ld c, b
    ld a, d
    ld c, b
    adc h
    ld c, b
    sbc [hl]

jr_067_4759:
    ld c, b
    xor l
    ld c, b
    call nz, $da48
    ld c, b
    ldh a, [rOBP0]
    inc b
    ld c, c
    db $10
    ld c, c

jr_067_4766:
    ld hl, $2f49
    ld c, c
    dec a
    ld c, c
    ld c, a
    ld c, c
    ld h, l
    ld c, c
    ld [hl], a
    ld c, c
    adc c
    ld c, c
    sbc d
    ld c, c
    or b
    ld c, c
    add $49
    ret c

    ld c, c
    xor $49
    rlca
    ld c, d
    rra
    ld c, d
    scf
    ld c, d
    ld c, a
    ld c, d
    ld h, a
    ld c, d
    ld a, a
    ld c, d
    sub a
    ld c, d
    xor a
    ld c, d
    rst $00
    ld c, d
    rst $18
    ld c, d
    rst $30
    ld c, d
    rrca
    ld c, e
    daa
    ld c, e
    ccf
    ld c, e
    ld d, a
    ld c, e
    ld l, [hl]
    ld c, e
    add l
    ld c, e
    sbc h
    ld c, e
    or e
    ld c, e
    call z, $e44b
    ld c, e
    db $fc
    ld c, e
    inc d
    ld c, h
    inc l
    ld c, h
    ld b, h
    ld c, h
    ld e, h
    ld c, h
    ld [hl], h
    ld c, h
    adc e
    ld c, h
    sbc l
    ld c, h
    or l
    ld c, h
    call $e34c
    ld c, h
    db $f4
    ld c, h
    dec b
    ld c, l
    inc e
    ld c, l
    inc [hl]
    ld c, l
    ld c, h
    ld c, l
    ld e, l
    ld c, l
    ld [hl], e
    ld c, l
    adc c
    ld c, l
    sub l
    ld c, l
    and b
    ld c, l
    cp c
    ld c, l
    ret nc

    ld c, l
    rst $20
    ld c, l
    cp $4d
    dec d
    ld c, [hl]
    dec h
    ld c, [hl]
    ld a, [hl-]
    ld c, [hl]
    ld c, a
    ld c, [hl]
    ld h, a
    ld c, [hl]
    ld a, a
    ld c, [hl]
    sbc b
    ld c, [hl]
    xor h
    ld c, [hl]
    ret nz

    ld c, [hl]
    rst $10
    ld c, [hl]
    rst $28
    ld c, [hl]
    rlca
    ld c, a
    jr jr_067_4843

    inc l
    ld c, a
    ld b, h
    ld c, a
    ld e, c
    ld c, a
    ld l, e
    ld c, a
    ld a, l
    ld c, a
    adc h
    ld c, a
    and c
    ld c, a
    or l
    ld c, a
    call $e34f
    ld c, a
    pop af
    ld c, a
    ld bc, $1650
    ld d, b
    dec hl
    ld d, b
    ccf
    ld d, b
    ld c, [hl]
    ld d, b
    ld h, [hl]
    ld d, b
    ld a, l
    ld d, b
    sub l
    ld d, b
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$03
    cpl
    inc l
    inc l
    nop
    rra
    jr z, jr_067_4855

    nop
    ld h, $29
    dec e
    dec de
    ld h, b
    ld l, $23
    add hl, hl
    jr z, jr_067_4875

    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$13
    inc hl
    ld e, $1f
    ld h, b
    nop
    ld e, $1f
    dec e
    dec h

jr_067_4843:
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$0c
    add hl, hl
    inc e
    inc e
    ld b, $33
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop

jr_067_4855:
    nop
    ld hl, sp+$12
    rra
    dec l
    ld l, $00
    ld b, b
    nop
    inc e
    dec de
    ld h, $1d
    add hl, hl
    jr z, jr_067_486b

    inc sp
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop

jr_067_486b:
    nop
    ld hl, sp+$03
    add hl, hl
    inc l
    inc l
    ret nz

    inc hl
    ld e, $29

jr_067_4875:
    inc l
    nop
    ld bc, $fcf9
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$02
    dec de
    ld l, $22
    ret nz

    inc l
    add hl, hl
    add hl, hl
    daa
    nop
    ld a, [hl-]
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$02
    dec de
    ld l, $22
    ret nz

    inc l
    add hl, hl
    add hl, hl
    daa
    nop
    dec sp
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$0c
    inc hl
    inc e
    inc l
    jr jr_067_48c4

    inc l
    inc sp
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$0d
    rra
    ld e, $23
    nop
    dec e
    dec de
    ld h, $00
    add hl, hl
    jr nz, jr_067_48de

    inc hl
    inc c
    dec e
    rra
    ld sp, hl
    db $fc

jr_067_48c4:
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$12
    rra
    dec de
    inc l
    nop
    nop
    rra
    ld h, $1f
    jr nc, jr_067_48ef

    ld l, $29
    ld b, $2c
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop

jr_067_48de:
    ld hl, sp+$12
    rra
    dec de
    inc l
    nop
    nop
    rra
    ld h, $1f
    jr nc, jr_067_4905

    ld l, $29
    ld b, $2c
    ld sp, hl

jr_067_48ef:
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$02
    add hl, hl
    inc hl
    ld h, $80
    rra
    inc l
    nop
    inc l
    add hl, hl
    add hl, hl
    daa
    ld sp, hl
    ld bc, $09fc

jr_067_4905:
    ei
    nop
    nop
    ld hl, sp+$13
    ld [hl+], a
    add hl, hl
    ld a, [hl+]
    inc bc
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$10
    inc hl
    dec de
    jr z, jr_067_497a

    add hl, hl
    nop
    inc e
    dec de
    inc l
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$14
    add hl, hl
    inc hl
    ld h, $0c
    rra
    ld l, $f9
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$14
    add hl, hl
    inc hl
    ld h, $0c
    rra
    ld l, $f9
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$03
    add hl, hl
    inc l
    inc l
    ret nz

    inc hl
    ld e, $29
    inc l
    nop
    ld [bc], a
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$0d
    cpl
    ld h, $2e
    nop
    inc hl
    nop
    ld a, [hl+]
    cpl
    inc l
    ld a, [hl+]
    add hl, hl
    dec l
    ld b, $1f
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$03
    add hl, hl
    inc l
    inc l
    ret nz

    inc hl
    ld e, $29
    inc l
    nop
    inc bc
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop

jr_067_497a:
    nop
    ld hl, sp+$12
    dec de
    ld e, $23
    ret nz

    add hl, hl
    nop
    inc l
    add hl, hl
    add hl, hl
    daa
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$03
    inc l
    rra
    ld sp, $0060
    inc l
    add hl, hl
    add hl, hl
    daa
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$03
    inc l
    rra
    ld sp, $0000
    rra
    ld h, $1f
    jr nc, jr_067_49c5

    ld l, $29
    ld b, $2c
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$03
    inc l
    rra
    ld sp, $0000
    rra
    ld h, $1f
    jr nc, jr_067_49db

    ld l, $29
    ld b, $2c
    ld sp, hl

jr_067_49c5:
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$15
    ld a, [hl+]
    ld a, [hl+]
    rra
    ret nz

    inc l
    nop
    ld e, $1f
    dec e
    dec h
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop

jr_067_49db:
    nop
    ld hl, sp+$0c
    add hl, hl
    inc e
    inc e
    nop
    inc sp
    nop
    inc e
    dec de
    ld h, $1d
    add hl, hl
    jr z, jr_067_49f1

    inc sp
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop

jr_067_49f1:
    nop
    ld hl, sp+$37
    jr z, jr_067_4a14

    nop
    nop
    dec e
    ld h, $1b
    dec l
    dec l
    nop
    dec e
    dec de
    jr nc, jr_067_4a1e

    inc hl
    jr z, @+$2f

    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$37
    jr z, jr_067_4a2d

    nop
    nop
    dec e
    ld h, $1b

jr_067_4a14:
    dec l
    dec l
    nop

jr_067_4a17:
    dec e
    dec de
    jr jr_067_4a37

    inc hl
    jr z, jr_067_4a17

jr_067_4a1e:
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$37
    jr z, jr_067_4a45

    nop
    nop
    dec e
    ld h, $1b
    dec l

jr_067_4a2d:
    dec l
    nop

jr_067_4a2f:
    dec e
    dec de
    jr jr_067_4a4f

    inc hl
    jr z, jr_067_4a2f

    db $fc

jr_067_4a37:
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$37
    jr z, jr_067_4a5d

    nop
    nop
    dec e
    ld h, $1b
    dec l

jr_067_4a45:
    dec l
    nop

jr_067_4a47:
    dec e
    dec de
    jr jr_067_4a67

    inc hl
    jr z, jr_067_4a47

    db $fc

jr_067_4a4f:
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$37
    jr z, jr_067_4a75

    nop
    nop
    dec e
    ld h, $1b
    dec l

jr_067_4a5d:
    dec l
    nop

jr_067_4a5f:
    dec e
    dec de
    jr jr_067_4a7f

    inc hl
    jr z, jr_067_4a5f

    db $fc

jr_067_4a67:
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$37
    jr z, jr_067_4a8d

    nop
    nop
    dec e
    ld h, $1b
    dec l

jr_067_4a75:
    dec l
    nop

jr_067_4a77:
    dec e
    dec de
    jr jr_067_4a97

    inc hl
    jr z, jr_067_4a77

    db $fc

jr_067_4a7f:
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$37
    jr z, jr_067_4aa5

    nop
    nop
    dec e
    ld h, $1b
    dec l

jr_067_4a8d:
    dec l
    nop

jr_067_4a8f:
    dec e
    dec de
    jr jr_067_4aaf

    inc hl
    jr z, jr_067_4a8f

    db $fc

jr_067_4a97:
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$37
    jr z, jr_067_4abd

    nop
    nop
    dec e
    ld h, $1b
    dec l

jr_067_4aa5:
    dec l
    nop

jr_067_4aa7:
    dec e
    dec de
    jr jr_067_4ac7

    inc hl
    jr z, jr_067_4aa7

    db $fc

jr_067_4aaf:
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$37
    jr z, jr_067_4ad5

    nop
    nop
    dec e
    ld h, $1b
    dec l

jr_067_4abd:
    dec l
    nop

jr_067_4abf:
    dec e
    dec de
    jr jr_067_4adf

    inc hl
    jr z, jr_067_4abf

    db $fc

jr_067_4ac7:
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$37
    jr z, jr_067_4aed

    nop
    nop
    dec e
    ld h, $1b
    dec l

jr_067_4ad5:
    dec l
    nop

jr_067_4ad7:
    dec e
    dec de
    jr jr_067_4af7

    inc hl
    jr z, jr_067_4ad7

    db $fc

jr_067_4adf:
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$37
    jr z, jr_067_4b05

    nop
    nop
    dec e
    ld h, $1b
    dec l

jr_067_4aed:
    dec l
    nop

jr_067_4aef:
    dec e
    dec de
    jr jr_067_4b0f

    inc hl
    jr z, jr_067_4aef

    db $fc

jr_067_4af7:
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$37
    jr z, jr_067_4b1d

    nop
    nop
    dec e
    ld h, $1b
    dec l

jr_067_4b05:
    dec l
    nop

jr_067_4b07:
    dec e
    dec de
    jr jr_067_4b27

    inc hl
    jr z, jr_067_4b07

    db $fc

jr_067_4b0f:
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$37
    jr z, jr_067_4b35

    nop
    nop
    dec e
    ld h, $1b
    dec l

jr_067_4b1d:
    dec l
    nop

jr_067_4b1f:
    dec e
    dec de
    jr jr_067_4b3f

    inc hl
    jr z, jr_067_4b1f

    db $fc

jr_067_4b27:
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$37
    jr z, jr_067_4b4d

    nop
    nop
    dec e
    ld h, $1b
    dec l

jr_067_4b35:
    dec l
    nop

jr_067_4b37:
    dec e
    dec de
    jr jr_067_4b57

    inc hl
    jr z, jr_067_4b37

    db $fc

jr_067_4b3f:
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$37
    jr z, jr_067_4b65

    nop
    nop
    dec e
    ld h, $1b
    dec l

jr_067_4b4d:
    dec l
    nop

jr_067_4b4f:
    dec e
    dec de
    jr jr_067_4b6f

    inc hl
    jr z, jr_067_4b4f

    db $fc

jr_067_4b57:
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$0d
    dec de
    inc hl
    jr z, jr_067_4b61

jr_067_4b61:
    nop
    rra
    ld h, $1f

jr_067_4b65:
    jr nc, jr_067_4b82

    ld l, $29
    inc c
    inc l
    dec l
    ld sp, hl
    db $fc
    add hl, bc

jr_067_4b6f:
    ei
    nop
    nop
    ld hl, sp+$0d
    dec de
    inc hl
    jr z, jr_067_4b78

jr_067_4b78:
    nop
    rra
    ld h, $1f
    jr nc, jr_067_4b99

    ld l, $29
    inc c
    inc l

jr_067_4b82:
    dec l
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$0d
    dec de
    inc hl
    jr z, jr_067_4b8f

jr_067_4b8f:
    nop
    rra
    ld h, $1f
    jr nc, jr_067_4bb0

    ld l, $29
    inc c
    inc l

jr_067_4b99:
    dec l
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$0d
    dec de
    inc hl
    jr z, jr_067_4ba6

jr_067_4ba6:
    nop
    rra
    ld h, $1f
    jr nc, jr_067_4bc7

    ld l, $29
    inc c
    inc l

jr_067_4bb0:
    dec l
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$36
    dec l
    ld l, $00
    nop
    dec e
    ld h, $1b
    dec l
    dec l
    nop
    dec e
    dec de
    jr nc, jr_067_4be3

jr_067_4bc7:
    inc hl
    jr z, @+$2f

    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$36
    dec l
    ld l, $00
    nop
    dec e
    ld h, $1b
    dec l
    dec l
    nop

jr_067_4bdc:
    dec e
    dec de
    jr jr_067_4bfc

    inc hl
    jr z, jr_067_4bdc

jr_067_4be3:
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$36
    dec l
    ld l, $00
    nop
    dec e
    ld h, $1b
    dec l
    dec l
    nop

jr_067_4bf4:
    dec e
    dec de
    jr jr_067_4c14

    inc hl
    jr z, jr_067_4bf4

    db $fc

jr_067_4bfc:
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$36
    dec l
    ld l, $00
    nop
    dec e
    ld h, $1b
    dec l
    dec l
    nop

jr_067_4c0c:
    dec e
    dec de
    jr jr_067_4c2c

    inc hl
    jr z, jr_067_4c0c

    db $fc

jr_067_4c14:
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$36
    dec l
    ld l, $00
    nop
    dec e
    ld h, $1b
    dec l
    dec l
    nop

jr_067_4c24:
    dec e
    dec de
    jr jr_067_4c44

    inc hl
    jr z, jr_067_4c24

    db $fc

jr_067_4c2c:
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$36
    dec l
    ld l, $00
    nop
    dec e
    ld h, $1b
    dec l
    dec l
    nop

jr_067_4c3c:
    dec e
    dec de
    jr jr_067_4c5c

    inc hl
    jr z, jr_067_4c3c

    db $fc

jr_067_4c44:
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$36
    dec l
    ld l, $00
    nop
    dec e
    ld h, $1b
    dec l
    dec l
    nop

jr_067_4c54:
    dec e
    dec de
    jr jr_067_4c74

    inc hl
    jr z, jr_067_4c54

    db $fc

jr_067_4c5c:
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$36
    dec l
    ld l, $00
    nop
    dec e
    ld h, $1b
    dec l
    dec l
    nop

jr_067_4c6c:
    dec e
    dec de
    jr jr_067_4c8c

    inc hl
    jr z, jr_067_4c6c

    db $fc

jr_067_4c74:
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$03
    dec de
    ld a, [hl+]
    ld l, $00
    dec de
    inc hl
    jr z, @+$46

    dec l
    nop
    inc l
    add hl, hl
    inc c
    add hl, hl
    daa
    ld sp, hl
    db $fc
    add hl, bc

jr_067_4c8c:
    ei
    nop
    nop
    ld hl, sp+$03
    add hl, hl
    inc l
    inc l
    ret nz

    inc hl
    ld e, $29
    inc l
    nop
    inc b
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$03
    inc l
    rra
    ld sp, $0000
    rra
    ld h, $1f
    jr nc, @+$1d

    ld l, $29
    jr jr_067_4cdd

    nop
    ld a, [hl+]
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$03
    inc l
    rra
    ld sp, $0000
    rra
    ld h, $1f
    jr nc, @+$1d

    ld l, $29
    jr jr_067_4cf5

    nop
    dec l
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$03
    add hl, hl
    daa
    ld a, [hl+]
    nop
    cpl
    ld l, $1f
    inc l
    nop
    inc l

jr_067_4cdd:
    add hl, hl
    add hl, hl
    ld b, $27
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$0b
    inc hl
    ld l, $1d
    ld h, b
    ld [hl+], a
    rra
    jr z, jr_067_4cf1

jr_067_4cf1:
    ld a, [hl+]
    ld sp, hl
    db $fc
    add hl, bc

jr_067_4cf5:
    ei
    nop
    nop
    ld hl, sp+$0b
    inc hl
    ld l, $1d
    ld h, b
    ld [hl+], a
    rra
    jr z, jr_067_4d02

jr_067_4d02:
    dec l
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$16
    inc hl
    rra
    ld sp, $2300
    jr z, jr_067_4d33

    nop
    ld h, $29
    cpl
    jr z, jr_067_4d24

    ld hl, $f91f
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$12
    rra
    dec de

jr_067_4d24:
    inc l
    nop
    nop
    rra
    ld h, $1f
    jr nc, @+$1d

    ld l, $29
    jr jr_067_4d5c

    nop
    ld a, [hl+]
    ld sp, hl

jr_067_4d33:
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$12
    rra
    dec de
    inc l
    nop
    nop
    rra
    ld h, $1f
    jr nc, jr_067_4d5f

    ld l, $29
    jr jr_067_4d74

    nop
    dec l
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$13
    rra
    dec de
    ld l, $60
    nop
    ld e, $1f
    dec e
    dec h
    ld sp, hl

jr_067_4d5c:
    db $fc
    add hl, bc
    ei

jr_067_4d5f:
    nop
    nop
    ld hl, sp+$04
    inc l
    rra
    dec l
    nop
    dec l
    inc hl
    jr z, jr_067_4d8c

    nop
    inc l
    add hl, hl
    add hl, hl
    ld b, $27
    ld sp, hl
    db $fc
    add hl, bc

jr_067_4d74:
    ei
    nop
    nop
    ld hl, sp+$13
    rra
    dec e
    cpl
    nop
    inc l
    inc hl
    ld l, $33
    nop
    inc l
    add hl, hl
    add hl, hl
    ld b, $27
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop

jr_067_4d8c:
    nop
    ld hl, sp+$10
    add hl, hl
    add hl, hl
    ld h, $03
    ld sp, hl
    db $fc
    adc c
    ei
    nop
    nop
    ld hl, sp+$02
    dec de
    inc l
    ld sp, hl
    ld bc, $09fc
    ei
    nop
    nop
    ld hl, sp+$05
    ld h, $1f
    jr nc, jr_067_4daa

jr_067_4daa:
    dec de
    ld l, $29
    inc l
    nop
    ld a, [hl+]
    dec de
    dec l
    jr nc, @+$2f

    dec de
    ld hl, $f91f
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$0d
    dec de
    inc hl
    jr z, jr_067_4dc3

jr_067_4dc3:
    nop
    rra
    ld h, $1f
    jr nc, jr_067_4de4

    ld l, $29
    inc c
    inc l
    dec l
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$0d
    dec de
    inc hl
    jr z, jr_067_4dda

jr_067_4dda:
    nop
    rra
    ld h, $1f
    jr nc, jr_067_4dfb

    ld l, $29
    inc c
    inc l

jr_067_4de4:
    dec l
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$0d
    dec de
    inc hl
    jr z, jr_067_4df1

jr_067_4df1:
    nop
    rra
    ld h, $1f
    jr nc, jr_067_4e12

    ld l, $29
    inc c
    inc l

jr_067_4dfb:
    dec l
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$0d
    dec de
    inc hl
    jr z, jr_067_4e08

jr_067_4e08:
    nop
    rra
    ld h, $1f
    jr nc, jr_067_4e29

    ld l, $29
    inc c
    inc l

jr_067_4e12:
    dec l
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$13
    cpl
    jr z, jr_067_4e1e

jr_067_4e1e:
    jr nc, jr_067_4e3e

    rra
    dec e
    dec h
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop

jr_067_4e29:
    ld hl, sp+$13
    cpl
    inc hl
    ld l, $00
    rra
    nop
    inc l
    add hl, hl
    add hl, hl
    daa
    nop
    ld a, [hl+]
    inc bc
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop

jr_067_4e3e:
    ld hl, sp+$13
    cpl
    inc hl
    ld l, $00
    rra
    nop
    inc l
    add hl, hl
    add hl, hl
    daa
    nop
    dec l
    inc bc
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$03
    inc l
    rra
    ld sp, $0000
    rra
    ld h, $1f
    jr nc, @+$1d

    ld l, $29
    jr jr_067_4e8f

    nop
    ld a, [hl+]
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$03
    inc l
    rra
    ld sp, $0000
    rra
    ld h, $1f
    jr nc, @+$1d

    ld l, $29
    jr jr_067_4ea7

    nop
    dec l
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$03
    inc l
    rra
    ld sp, $0000
    dec de
    dec e
    dec e
    rra
    dec l

jr_067_4e8f:
    dec l
    nop
    jr nc, jr_067_4eae

    inc l
    rra
    dec de
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$13
    inc hl
    ld e, $1f
    add b
    nop
    ld e, $1f
    dec e
    dec h

jr_067_4ea7:
    nop
    ld a, [hl+]
    ld sp, hl
    ld bc, $09fc
    ei

jr_067_4eae:
    nop
    nop
    ld hl, sp+$13
    inc hl
    ld e, $1f
    add b
    nop
    ld e, $1f
    dec e
    dec h
    nop
    dec l
    ld sp, hl
    ld bc, $09fc
    ei
    nop
    nop
    ld hl, sp+$0f
    ld a, [hl+]
    rra
    inc l
    nop
    dec de
    ld l, $23
    add hl, hl
    jr z, jr_067_4ed0

jr_067_4ed0:
    inc l
    add hl, hl
    inc c
    add hl, hl
    daa
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$03
    inc l
    rra
    ld sp, $0000
    rra
    ld h, $1f
    jr nc, @+$1d

    ld l, $29
    jr jr_067_4f17

    nop
    ld a, [hl+]
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$03
    inc l
    rra
    ld sp, $0000
    rra
    ld h, $1f
    jr nc, jr_067_4f1a

    ld l, $29
    jr jr_067_4f2f

    nop
    dec l
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$03
    dec de
    inc l
    ld hl, $2960
    nop
    inc e
    dec de
    inc sp
    ld sp, hl

jr_067_4f17:
    db $fc
    add hl, bc
    ei

jr_067_4f1a:
    nop
    nop
    ld hl, sp+$13
    ld l, $29
    inc l
    add b
    dec de
    ld hl, $001f
    inc e
    dec de
    inc sp
    ld sp, hl
    ld bc, $09fc
    ei
    nop

jr_067_4f2f:
    nop
    ld hl, sp+$13
    ld a, [hl+]
    rra
    dec e
    nop
    inc hl
    dec de
    ld h, $00
    dec l
    ld l, $29
    inc l
    jr jr_067_4f5b

    ld hl, $f91f
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$04
    dec de
    ld l, $1b
    nop
    nop
    dec e
    add hl, hl
    jr z, jr_067_4f81

    inc l
    add hl, hl
    ld h, $03
    ld sp, hl
    db $fc
    add hl, bc
    ei

jr_067_4f5b:
    nop
    nop
    ld hl, sp+$03
    dec de
    inc l
    ld hl, $29c0
    nop
    dec de
    inc l
    rra
    dec de
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$12
    rra
    dec l
    ld l, $c0
    dec de
    cpl
    inc l
    dec de
    jr z, jr_067_4fa9

    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop

jr_067_4f81:
    ld hl, sp+$0b
    inc hl

jr_067_4f84:
    ld l, $1d
    jr jr_067_4faa

    rra
    jr z, jr_067_4f84

    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$12
    rra
    jr nz, @+$2e

    nop
    inc hl
    ld hl, $2c1f
    dec de
    ld l, $29
    inc l
    inc bc
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$05
    jr z, jr_067_4fca

jr_067_4fa9:
    inc hl

jr_067_4faa:
    add b
    jr z, jr_067_4fcc

    nop
    inc l
    add hl, hl
    add hl, hl
    daa
    ld sp, hl
    ld bc, $09fc
    ei
    nop
    nop
    ld hl, sp+$36
    dec l
    ld l, $00
    nop
    dec e
    ld h, $1b
    dec l
    dec l
    nop

jr_067_4fc5:
    dec e
    dec de
    jr jr_067_4fe5

    inc hl

jr_067_4fca:
    jr z, jr_067_4fc5

jr_067_4fcc:
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$10
    add hl, hl
    ld sp, $001f
    inc l
    nop
    dec e
    add hl, hl
    jr z, jr_067_500b

    inc l
    add hl, hl
    ld b, $26
    ld sp, hl
    db $fc
    add hl, bc
    ei

jr_067_4fe5:
    nop
    nop
    ld hl, sp+$02
    inc l
    inc hl
    ld e, $0c
    ld hl, $f91f
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$03
    add hl, hl
    inc l
    inc l
    jr nc, jr_067_501f

    ld e, $29
    inc l
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$14
    add hl, hl
    inc l
    ld a, [hl+]
    nop

jr_067_500b:
    rra
    ld e, $29
    nop
    inc l
    add hl, hl
    add hl, hl
    daa
    inc bc
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$03
    add hl, hl
    jr z, jr_067_504d

jr_067_501f:
    nop
    inc l
    add hl, hl
    ld h, $00
    inc l
    add hl, hl
    add hl, hl
    daa
    inc bc
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$05
    jr z, jr_067_5054

    inc hl
    add b
    jr z, jr_067_5056

    nop
    inc l
    add hl, hl
    add hl, hl
    daa
    ld sp, hl
    ld bc, $09fc
    ei
    nop
    nop
    ld hl, sp+$13
    inc hl
    dec e
    dec h
    jr jr_067_5066

    dec de
    inc sp
    ld sp, hl

jr_067_504d:
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$03

jr_067_5054:
    inc l
    rra

jr_067_5056:
    ld sp, $4400
    dec l
    nop
    dec hl
    cpl
    dec de
    inc l
    ld l, $18
    rra
    inc l
    dec l
    ld sp, hl
    db $fc

jr_067_5066:
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$13
    ld l, $1b
    inc hl
    nop
    inc l
    nop
    dec e
    add hl, hl
    inc l
    inc l
    inc hl
    ld e, $0c
    add hl, hl
    inc l
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$0f
    ld a, [hl+]
    rra
    inc l
    nop
    dec de
    ld l, $23
    add hl, hl
    jr z, @+$2f

    nop
    inc l
    jr @+$2b

    add hl, hl
    daa
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$03
    add hl, hl
    inc l
    inc l
    ret nz

    inc hl
    ld e, $29
    inc l
    nop
    dec b
    ld sp, hl
    db $fc
    ld bc, $afff
    ld d, b
    ret z

    ld d, b
    add sp, $50
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$13
    ld l, $1b
    inc l
    nop
    ld l, $00
    dec de
    nop
    jr z, jr_067_50de

    ld sp, $3000
    ld hl, $271b
    rra
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$03
    add hl, hl
    jr z, jr_067_50ff

    db $10
    inc hl
    jr z, jr_067_5104

    rra
    ld sp, hl
    ld a, [hl+]
    inc l
    rra
    nop
    jr nc, @+$25

    add hl, hl

jr_067_50de:
    cpl
    dec l
    nop
    ld hl, $0c1b
    daa
    rra
    ld sp, hl
    db $fc
    adc c
    ei
    nop
    nop
    ld hl, sp+$0e
    rra
    ld sp, $00f9
    inc bc
    add hl, hl
    jr z, jr_067_5124

    inc hl
    jr z, jr_067_5128

    rra
    add c
    ld sp, hl
    inc c
    add hl, hl
    dec de

jr_067_50ff:
    ld e, $00
    ld [hl], $f9
    ld b, b

jr_067_5104:
    inc c
    add hl, hl
    dec de
    ld e, $00
    scf
    ld sp, hl
    inc c

jr_067_510c:
    ldh [$29], a
    dec de
    ld e, $00
    jr c, jr_067_510c

    db $fc
    rst $38
    add hl, de
    ld d, c
    ld a, [hl-]
    ld d, c
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$03
    add hl, hl
    jr z, jr_067_5150

    db $10
    inc hl

jr_067_5124:
    jr z, jr_067_5155

    rra
    ld sp, hl

jr_067_5128:
    ld sp, $2e23
    nop
    ld [hl+], a
    add hl, hl
    cpl
    ld l, $00
    dec l
    dec de
    jr nc, jr_067_514d

    inc hl
    jr z, jr_067_5159

    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$0e
    add hl, hl
    nop
    inc de
    ld [$301b], sp
    rra
    ld sp, hl
    inc de
    dec de
    jr nc, @+$21

    inc b

jr_067_514d:
    nop
    ld [hl], $f9

jr_067_5150:
    inc de
    dec de
    jr nc, jr_067_5173

    nop

jr_067_5155:
    ld [bc], a
    scf
    ld sp, hl
    inc de

jr_067_5159:
    dec de
    jr nc, jr_067_517b

    nop
    jr c, jr_067_5166

    ld sp, hl
    db $fc
    rst $38
    ld h, [hl]
    ld d, c
    ld h, c
    ld d, l

jr_067_5166:
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$03
    ld bc, $0310
    nop
    rrca
    dec c
    nop

jr_067_5173:
    inc bc
    ld [de], a
    dec b
    inc b
    add hl, bc
    inc c
    inc d
    inc de

jr_067_517b:
    ld sp, hl
    ld sp, hl
    ld bc, $1604
    add hl, bc
    ld [$0f13], sp
    ld [de], a
    ld sp, hl
    inc de
    ld [hl+], a
    inc hl
    jr z, jr_067_518b

jr_067_518b:
    inc h
    inc hl
    nop
    dec c
    inc hl
    dec h
    dec de
    daa
    ld b, $23
    ld sp, hl
    ld sp, hl
    inc de
    inc bc
    dec b
    ld c, $01
    add b
    ld [de], a
    add hl, bc
    rrca
    nop
    ld bc, $040e
    ld sp, hl
    nop
    db $10
    inc c
    ld bc, $0e0e
    add hl, bc
    ld c, $07
    ld bc, $08f9
    inc hl
    inc l
    add hl, hl
    dec h
    inc hl
    nop
    ld [hl], b
    dec bc
    dec de
    ld l, $29
    ld sp, hl
    rst $30
    ld hl, sp+$0d
    nop
    add hl, sp
    nop
    inc c
    inc d
    inc b
    nop
    inc bc
    ld [de], a
    ld h, b
    dec b
    inc b
    add hl, bc
    inc d
    inc de
    ld sp, hl
    ld sp, hl
    rlca
    nop
    ld bc, $050d
    nop
    dec b
    ld c, $07
    add hl, bc
    inc b
    ld c, $05
    ld sp, hl
    db $10
    ld [de], a
    rrca
    rlca
    ld [de], a
    jr nz, jr_067_51e7

    dec c

jr_067_51e7:
    dec c
    dec b
    ld [de], a
    ld sp, hl
    ld a, [bc]
    dec de
    add b
    daa
    rra
    dec l
    nop
    inc bc
    add hl, hl
    ld [hl-], a
    ld sp, hl
    ld bc, $0cf9
    dec b
    ld bc, $0004
    db $10
    ld [de], a
    nop
    rrca
    rlca
    ld [de], a
    ld bc, $0d0d
    dec b
    ld [de], a
    ld bc, $0bf9
    inc hl
    rra
    inc l
    add hl, hl
    jr z, jr_067_5211

jr_067_5211:
    add b
    rla
    ld [hl+], a
    rra
    rra
    ld h, $1f
    inc l
    ld sp, hl
    inc bc
    rst $30
    ld hl, sp+$13
    dec d
    db $10
    db $10
    rrca
    ld [de], a
    ld [bc], a
    inc d
    ld sp, hl
    db $10
    ld [de], a
    rrca
    rlca
    ld [de], a
    ld bc, $0d10
    dec c
    dec b
    ld [de], a
    ld sp, hl
    rrca
    ld e, $23
    nop
    jr z, jr_067_5238

jr_067_5238:
    db $10
    ld [hl+], a
    inc hl
    ld h, $26
    inc hl
    inc c
    ld a, [hl+]
    dec l
    ld sp, hl
    ld sp, hl
    inc c
    dec b
    ld bc, $8004
    nop
    ld bc, $1412
    add hl, bc
    inc de
    inc d
    ld sp, hl
    nop
    inc de
    ld l, $1f
    jr nz, @+$1d

    jr z, jr_067_5258

jr_067_5258:
    ld [bc], a
    ret nz

    dec de
    inc l
    jr z, jr_067_527d

    ld l, $2e
    ld sp, hl
    rst $30
    ld bc, $02f8
    ld bc, $0b03
    rlca
    ld [de], a
    rrca
    nop
    dec d
    ld c, $04
    nop
    ld bc, $1412
    add hl, bc
    inc b
    inc de
    inc d
    ld sp, hl
    ld [bc], a
    inc l
    cpl
    dec e
    rra

jr_067_527d:
    nop
    nop
    inc de
    inc hl
    ld h, $30
    rra
    inc l
    dec l
    jr nc, jr_067_52b6

    add hl, hl
    jr z, jr_067_52aa

    ld sp, hl
    ld sp, hl
    db $10
    ld [de], a
    nop
    dec b
    inc de
    dec b
    ld c, $14
    ld bc, $0914
    inc b
    rrca
    ld c, $f9
    ld bc, $1412
    add hl, bc
    inc de
    ld [bc], a
    inc d
    ld sp, hl
    dec c
    dec de
    inc l
    dec h
    nop
    ld [bc], a

jr_067_52aa:
    ld [hl], b
    inc l
    add hl, hl
    ld sp, $f928
    rst $30
    ld hl, sp+$01
    jr nz, jr_067_52c7

    inc d

jr_067_52b6:
    add hl, bc
    inc de
    inc d
    ld sp, hl
    dec b
    ld h, $00
    ld h, $23
    add hl, hl
    ld l, $00
    inc bc
    cpl
    inc l
    jr jr_067_52f5

jr_067_52c7:
    inc hl
    dec l
    ld sp, hl
    ld sp, hl
    dec c
    dec d
    inc de
    jr nz, jr_067_52d9

    inc bc
    add hl, bc
    ld bc, $f90e
    inc de
    ld [hl+], a
    nop
    dec de

jr_067_52d9:
    ld [hl+], a
    inc hl
    ld e, $00
    ld bc, $2722
    inc c
    dec de
    ld e, $f9
    ld sp, hl
    rlca
    ld bc, $050d
    nop
    nop
    inc b
    dec b
    inc de
    add hl, bc
    rlca
    ld c, $05
    ld [bc], a
    ld [de], a
    ld sp, hl

jr_067_52f5:
    inc d
    inc hl
    daa
    nop
    ld [$1c2f], sp
    ld h, $26
    ld sp, hl
    rst $30
    ld hl, sp+$05
    jr jr_067_5309

    ld b, b
    inc bc
    dec d
    inc d
    add hl, bc

jr_067_5309:
    ld d, $05
    ld sp, hl
    stop
    ld [de], a
    rrca
    inc b
    dec d
    inc bc
    dec b
    ld [de], a
    inc de
    ld bc, $14f9
    inc hl
    daa
    nop
    ld [$262f], sp
    ld [bc], a
    ld h, $f9
    ld a, [bc]
    dec de
    daa
    rra
    dec l
    nop
    jr c, jr_067_532d

    add hl, hl
    ld [hl-], a
    ld sp, hl

jr_067_532d:
    rst $30
    ld hl, sp+$17
    add hl, bc
    nop
    inc d
    ld [$1400], sp
    ld [$0e01], sp
    dec bc
    db $10
    inc de
    nop
    inc d
    rrca
    ld sp, hl
    dec c
    dec de
    inc l
    nop
    jr nc, jr_067_5369

    jr z, jr_067_5348

jr_067_5348:
    ld [$2623], sp
    ld h, $07
    ld sp, hl
    rst $30
    ld hl, sp+$16
    add hl, bc
    ld [de], a
    rlca
    add hl, bc
    nop
    ld c, $00
    add hl, bc
    ld c, $14
    dec b
    ld [de], a
    ld bc, $0320
    inc d
    add hl, bc
    ld d, $05
    ld sp, hl
    inc bc
    ld [de], a
    ld h, b
    dec b

jr_067_5369:
    inc b
    add hl, bc
    inc d
    inc de
    ld sp, hl
    ld sp, hl
    db $10
    add b
    ld [de], a
    rrca
    inc b
    dec d
    inc bc
    dec b
    ld [de], a
    ld sp, hl
    nop
    inc de
    dec de
    inc l
    dec de
    ld [hl+], a
    nop
    inc d
    ld [hl+], a
    ret nz

jr_067_5383:
    add hl, hl
    daa
    ld a, [hl+]
    dec l
    add hl, hl
    jr z, jr_067_5383

    ld sp, hl
    nop
    ld [$0105], sp
    inc b
    nop
    rrca
    ld b, $00
    inc b
    ld de, $f901
    inc de
    ld l, $1f
    jr nc, jr_067_53bc

    add b
    nop
    ld b, $2c
    dec de
    inc [hl]
    rra
    inc l
    ld sp, hl
    inc bc
    rst $30
    ld hl, sp+$0c
    dec b
    ld bc, $0004
    inc d
    jr nz, jr_067_53b6

    inc de
    inc d
    dec b
    ld [de], a
    ld sp, hl

jr_067_53b6:
    ld [de], a
    add hl, hl
    nop
    inc e
    nop
    dec c

jr_067_53bc:
    dec de
    inc l
    dec l
    ld [hl+], a
    nop
    inc bc
    ld sp, hl
    ld sp, hl
    inc d
    dec b
    inc de
    inc d
    dec b
    ld [de], a
    ld bc, $0af9
    add hl, hl
    ld [hl+], a
    jr z, jr_067_53d1

jr_067_53d1:
    inc de
    inc sp
    add b
    ld h, $30
    rra
    dec l
    ld l, $1f
    inc l
    ld sp, hl
    add b
    ld [de], a
    add hl, hl
    inc sp
    nop
    rlca
    dec de
    inc sp
    ld sp, hl
    ld bc, $0df9
    ld bc, $0b12
    dec b
    inc d
    add hl, bc
    inc b
    ld c, $07
    ld sp, hl
    ld bc, $2626
    inc hl
    dec l
    nop
    add hl, hl
    jr z, jr_067_53fb

jr_067_53fb:
    rlca
    inc l
    dec de
    jr z, jr_067_542e

    rlca
    ld sp, hl
    rst $30
    ld hl, sp+$10
    ld [de], a
    nop
    dec c
    ld bc, $0e40
    ld bc, $070e
    dec b
    ld [de], a
    ld sp, hl
    ld a, [bc]
    nop
    add hl, hl
    jr z, jr_067_5416

jr_067_5416:
    ld [bc], a
    inc l
    add hl, hl
    add hl, hl
    dec h
    ld b, $1f
    ld sp, hl
    ld sp, hl
    db $10
    ld [de], a
    rrca
    inc b
    dec d
    nop
    inc bc
    inc d
    nop
    dec c
    ld bc, $010e
    rlca
    inc b

jr_067_542e:
    dec b
    ld [de], a
    ld sp, hl
    ld [bc], a
    dec de
    inc l
    jr z, jr_067_5455

    ret nz

    inc sp
    nop
    add hl, de
    add hl, hl
    inc l
    dec h
    ld sp, hl
    ld sp, hl
    nop
    inc c
    rrca
    inc bc
    ld bc, $090c
    inc de
    ld bc, $1410
    add hl, bc
    rrca
    ld c, $f9
    dec c
    ld bc, $100e
    ld bc, $0507

jr_067_5455:
    ld [de], a
    ld sp, hl
    ld [$2c1b], sp
    nop
    dec de
    ld h, $1e
    nop
    inc de
    inc hl
    daa
    add hl, hl
    ld c, $28
    ld sp, hl
    rst $30
    ld hl, sp+$0c
    rrca
    inc bc
    ld bc, $0c00
    add hl, bc
    inc de
    ld bc, $0914
    rrca
    ld c, $03
    ld sp, hl
    ld sp, hl
    ld b, $12
    dec b
    ld c, $03
    ld [$f901], sp
    inc c
    rrca
    inc bc
    ld bc, $090c
    inc de
    jr nz, jr_067_548a

    inc d

jr_067_548a:
    add hl, bc
    rrca
    ld c, $f9
    ld bc, $002c
    add hl, hl
    cpl
    jr z, @+$20

    nop
    ld l, $22
    rra
    ld h, b
    nop
    rla
    add hl, hl
    inc l
    ld e, $f9
    ld sp, hl
    rlca
    jr nz, jr_067_54a9

    ld [de], a
    dec c
    ld bc, $f90e

jr_067_54a9:
    inc c
    rrca
    nop
    inc bc
    ld bc, $090c
    inc de
    ld bc, $0914
    inc b
    rrca
    ld c, $f9
    dec b
    jr nz, @+$22

    rra
    dec e
    nop
    ld l, $23
    jr nc, jr_067_54e1

    nop
    dec c
    rra
    ld e, $1c
    inc hl
    dec de
    ld sp, hl
    rst $30
    ld hl, sp+$09
    inc d
    ld bc, $0c10
    add hl, bc
    ld bc, $f90e
    inc c
    rrca
    inc bc
    nop
    ld bc, $090c
    inc de
    ld bc, $0914
    rrca

jr_067_54e1:
    ld [bc], a
    ld c, $f9
    db $10
    inc l
    add hl, hl
    inc h
    rra
    dec e
    nop
    ld l, $00
    inc de
    inc sp
    jr z, @+$30

    ld [hl+], a
    rra
    jr jr_067_5522

    inc hl
    dec l
    ld sp, hl
    ld sp, hl
    inc de
    db $10
    ld bc, $0e10
    add hl, bc
    inc de
    ld [$0cf9], sp
    rrca
    inc bc
    nop
    ld bc, $090c
    inc de
    ld bc, $0914
    rrca
    ld [bc], a
    ld c, $f9
    db $10
    inc hl
    jr z, jr_067_553a

    nop
    ld c, $70
    add hl, hl
    inc hl
    dec l
    rra
    ld sp, hl
    rst $30
    ld hl, sp+$13
    nop
    db $10

jr_067_5522:
    dec b
    inc bc
    add hl, bc
    ld bc, $000c
    inc d
    jr nz, jr_067_5533

    ld bc, $0b0e
    inc de
    ld sp, hl
    inc de
    ld [hl+], a
    nop

jr_067_5533:
    inc hl
    jr z, jr_067_5563

    dec de
    dec h
    cpl
    nop

jr_067_553a:
    rrca
    db $10
    ld [hl+], a
    dec de
    inc l
    dec de
    ld sp, hl
    inc d
    rra
    ld l, $00
    dec l
    cpl
    inc l
    add hl, hl
    nop
    rrca
    inc sp
    dec de
    inc b
    daa
    dec de
    ld sp, hl
    dec bc
    rra
    jr z, jr_067_5555

jr_067_5555:
    inc d
    ldh [rNR31], a
    jr z, jr_067_5575

    dec h
    dec de
    ld sp, hl
    rst $30
    ld hl, sp+$01
    db $fc
    add hl, bc
    ei

jr_067_5563:
    nop
    ld b, $f8
    nop
    nop
    nop
    nop
    nop
    nop
    inc d
    ld [$0e01], sp
    dec bc
    nop
    add hl, de
    ld b, b
    rrca

jr_067_5575:
    dec d
    nop
    nop
    nop
    nop
    ld sp, hl
    nop
    nop
    nop
    nop
    nop
    ld b, $0f
    ld [de], a
    nop
    stop
    inc c
    ld bc, $0919
    ld c, $07
    nop
    nop
    ld a, $00
    ld sp, hl
    rst $30
    ld hl, sp-$04
    rst $38
    sub a
    ld d, l
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$10
    inc l
    rra
    dec l
    nop
    dec l
    nop
    dec de
    jr z, jr_067_55d9

    nop
    inc e

jr_067_55a8:
    cpl
    db $10
    ld l, $2e
    add hl, hl
    jr z, jr_067_55a8

    ld l, $29
    nop
    nop
    dec e
    add hl, hl
    jr z, @+$30

    inc hl
    jr z, @+$31

    rra
    jr c, jr_067_55fd

    ld b, b
    ld b, b
    ld sp, hl
    db $fc
    rst $38
    ldh [rHDMA5], a
    db $ed
    ld d, l
    inc c
    ld d, [hl]
    jr nc, @+$58

    ld c, a
    ld d, [hl]
    db $76
    ld d, [hl]
    sub [hl]
    ld d, [hl]
    cp d
    ld d, [hl]
    jp c, $fe56

    ld d, [hl]
    ld e, $57
    ld b, h

jr_067_55d9:
    ld d, a
    ld h, [hl]
    ld d, a
    adc c
    ld d, a
    xor h
    ld d, a
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$05
    daa
    ld a, [hl+]
    ld l, $06
    inc sp
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$13
    dec de
    jr nc, jr_067_5615

    nop
    nop
    ld a, [hl+]
    add hl, hl
    inc hl
    jr z, jr_067_562b

jr_067_55fd:
    nop
    ld [hl], $01
    ld sp, hl
    dec b
    ld h, $1f
    jr nc, jr_067_5621

    ld l, $29
    ld b, $2c
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$13
    dec de
    jr nc, jr_067_5634

jr_067_5615:
    nop
    nop
    ld a, [hl+]
    add hl, hl
    inc hl
    jr z, jr_067_564a

    nop
    scf
    ld bc, $13f9

jr_067_5621:
    rra
    dec e
    cpl
    inc l
    inc hl
    ld l, $c0
    inc sp
    nop
    ld [de], a

jr_067_562b:
    add hl, hl
    add hl, hl
    daa
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop

jr_067_5634:
    ld hl, sp+$13
    dec de
    jr nc, jr_067_5658

    nop
    nop
    ld a, [hl+]
    add hl, hl
    inc hl
    jr z, jr_067_566e

    nop
    jr c, jr_067_5644

    ld sp, hl

jr_067_5644:
    inc de
    cpl
    jr z, jr_067_5648

jr_067_5648:
    inc b
    rra

jr_067_564a:
    dec e
    ld b, $25
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$13
    dec de
    jr nc, jr_067_5677

jr_067_5658:
    nop
    nop
    ld a, [hl+]
    add hl, hl
    inc hl
    jr z, jr_067_568d

    nop
    add hl, sp
    ld bc, $37f9
    jr z, jr_067_5684

    nop
    inc bc
    ld h, $1b
    nop
    dec l
    dec l
    nop

jr_067_566e:
    inc bc
    dec de
    inc e
    inc hl
    jr z, jr_067_5677

    ld sp, hl
    db $fc
    add hl, bc

jr_067_5677:
    ei
    nop
    nop
    ld hl, sp+$13
    dec de
    jr nc, @+$21

    nop
    nop
    ld a, [hl+]
    add hl, hl
    inc hl

jr_067_5684:
    jr z, jr_067_56b4

    nop
    ld a, [hl-]
    ld bc, $0df9
    ld b, b
    db $10

jr_067_568d:
    ld b, b
    nop
    ld [de], a
    add hl, hl
    inc c
    add hl, hl
    daa
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$13
    dec de
    jr nc, jr_067_56be

    nop
    nop
    ld a, [hl+]
    add hl, hl
    inc hl
    jr z, jr_067_56d4

    nop
    dec sp
    ld bc, $13f9
    rra
    dec e
    cpl
    inc l
    inc hl
    ld l, $c0
    inc sp
    nop

jr_067_56b4:
    ld [de], a
    add hl, hl
    add hl, hl
    daa
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop

jr_067_56be:
    ld hl, sp+$13
    dec de
    jr nc, @+$21

    nop
    nop
    ld a, [hl+]
    add hl, hl
    inc hl
    jr z, jr_067_56f8

    nop
    inc a
    ld bc, $13f9
    inc hl
    ld e, $1f
    nop
    inc b

jr_067_56d4:
    rra
    inc c
    dec e
    dec h
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$13
    dec de
    jr nc, jr_067_5702

    nop
    nop
    ld a, [hl+]
    add hl, hl
    inc hl
    jr z, jr_067_5718

    nop
    dec a
    ld bc, $03f9
    add hl, hl
    daa
    ld a, [hl+]
    cpl
    ld l, $1f
    ret nz

    inc l
    nop

jr_067_56f8:
    ld [de], a
    add hl, hl
    add hl, hl
    daa
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop

jr_067_5702:
    ld hl, sp+$13
    dec de
    jr nc, @+$21

    nop
    nop
    ld a, [hl+]
    add hl, hl
    inc hl
    jr z, jr_067_573c

    nop
    ld a, $01
    ld sp, hl
    inc b
    dec de
    ld l, $1b
    nop
    ld [de], a

jr_067_5718:
    add hl, hl
    inc c
    add hl, hl
    daa
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$13
    dec de
    jr nc, jr_067_5746

    nop
    nop
    ld a, [hl+]
    add hl, hl
    inc hl
    jr z, jr_067_575c

    nop
    ld [hl], $02
    dec [hl]
    ld sp, hl
    inc de
    rra
    dec e
    cpl
    inc l
    inc hl
    add b
    ld l, $33

jr_067_573c:
    nop
    ld [de], a
    add hl, hl
    add hl, hl
    daa
    ld sp, hl
    ld bc, $09fc
    ei

jr_067_5746:
    nop
    nop
    ld hl, sp+$13
    dec de
    jr nc, jr_067_576c

    nop
    nop
    ld a, [hl+]
    add hl, hl
    inc hl
    jr z, jr_067_5782

    nop
    ld [hl], $02
    ld [hl], $f9
    dec d
    ld a, [hl+]
    ld a, [hl+]

jr_067_575c:
    rra
    inc l
    nop
    jr nc, jr_067_5765

    rra
    dec e
    dec h
    ld sp, hl

jr_067_5765:
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$13

jr_067_576c:
    dec de
    jr nc, @+$21

    nop
    nop
    ld a, [hl+]
    add hl, hl
    inc hl
    jr z, jr_067_57a4

    nop
    ld [hl], $02
    scf
    ld sp, hl
    dec b
    jr z, jr_067_579f

    inc hl
    jr z, jr_067_57a0

    ld h, b

jr_067_5782:
    nop
    ld [de], a
    add hl, hl
    add hl, hl
    daa
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$13
    dec de
    jr nc, @+$21

    nop
    nop
    ld a, [hl+]
    add hl, hl
    inc hl

jr_067_5797:
    jr z, jr_067_57c7

    nop
    ld [hl], $02
    jr c, jr_067_5797

    inc de

jr_067_579f:
    cpl

jr_067_57a0:
    inc e
    ld b, b
    nop
    ld [bc], a

jr_067_57a4:
    ld h, b
    inc l
    inc hl
    ld e, $21
    rra
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$13
    dec de
    jr nc, jr_067_57d4

    nop
    nop
    ld a, [hl+]
    add hl, hl
    inc hl
    jr z, jr_067_57ea

    nop
    ld [hl], $02
    add hl, sp
    ld sp, hl
    ld [bc], a
    add hl, hl
    inc hl
    ld h, $1f
    inc l

jr_067_57c7:
    ldh [rP1], a
    ld [de], a
    add hl, hl
    add hl, hl
    daa
    ld sp, hl
    db $fc
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38

jr_067_57d4:
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38

jr_067_57ea:
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
