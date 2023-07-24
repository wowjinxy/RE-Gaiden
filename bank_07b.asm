; Disassembly of "Resident Evil Gaiden (USA).gbc"
; This file was created with:
; mgbdis v2.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $07b", ROMX[$4000], BANK[$7b]

    db $aa, $40

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
    dec bc
    ld b, h
    add hl, de
    ld b, h
    add hl, hl
    ld b, h
    scf
    ld b, h

    db $4b, $44

    ld h, b
    ld b, h
    ld [hl], c
    ld b, h
    add e
    ld b, h
    sbc d
    ld b, h
    and d
    ld b, h
    xor d
    ld b, h
    or d
    ld b, h
    call nz, $d544
    ld b, h
    db $ec
    ld b, h
    db $fd
    ld b, h
    ld de, $2345
    ld b, l
    dec [hl]
    ld b, l
    ld b, a
    ld b, l
    ld d, [hl]
    ld b, l
    ld h, a
    ld b, l
    ld a, b
    ld b, l
    adc d
    ld b, l

    db $9c, $45

    xor h
    ld b, l
    jp nz, $d745

    ld b, l
    db $eb
    ld b, l

    db $89, $fb, $00, $00, $f8, $10, $04, $01, $f9, $01, $fc

    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$05
    ld h, $1f
    jr nc, jr_07b_40bf

jr_07b_40bf:
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
    jr nc, jr_07b_4101

jr_07b_4101:
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
    jr z, jr_07b_4134

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

jr_07b_4134:
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
    jr z, jr_07b_4141

jr_07b_4141:
    inc bc
    jr c, jr_07b_417d

    nop
    dec bc
    rra
    ld b, $33
    ld sp, hl
    db $fc

jr_07b_414b:
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

jr_07b_417d:
    inc sp
    ld sp, hl
    ld bc, $09fc
    ei
    nop
    nop
    ld hl, sp+$0c
    add hl, hl
    cpl
    jr z, jr_07b_414b

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
    jr z, jr_07b_41b3

jr_07b_41b3:
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
    jr z, jr_07b_41cb

jr_07b_41cb:
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
    jr z, jr_07b_420c

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

jr_07b_420c:
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
    jr z, jr_07b_428d

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
    jr z, jr_07b_42a9

    cpl
    inc hl
    dec l
    ld [hl+], a
    rra

jr_07b_428d:
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
    jr nc, jr_07b_429b

jr_07b_429b:
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

jr_07b_42a9:
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

jr_07b_4372:
    rra
    dec de
    ld a, [hl+]
    inc c
    add hl, hl
    jr z, jr_07b_4372

    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$0b
    jr z, jr_07b_43a5

    jr nz, jr_07b_438a

    rra
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop

jr_07b_438a:
    nop
    ld hl, sp+$08
    dec de

jr_07b_438e:
    jr z, jr_07b_43ae

    jr jr_07b_43b3

    cpl
    jr z, jr_07b_438e

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

jr_07b_43a5:
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$01
    dec l
    dec l
    dec de

jr_07b_43ae:
    nop
    cpl
    ld h, $2e
    nop

jr_07b_43b3:
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
    jr z, jr_07b_43f9

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
    jr z, jr_07b_440c

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

jr_07b_43f9:
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
    ld b, $2c
    ld sp, hl
    db $fc
    add hl, bc

jr_07b_440c:
    ei
    nop
    nop
    ld hl, sp+$0b
    rra
    jr nc, jr_07b_443a

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
    jr nc, @+$2a

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

jr_07b_443a:
    nop
    ld hl, sp+$07
    inc l
    rra
    rra
    add b
    jr z, jr_07b_4443

jr_07b_4443:
    ld [$2c1f], sp
    inc e
    dec l
    ld sp, hl
    db $01
    db $fc

    db $09, $fb, $00, $00, $f8, $19, $1f, $26, $26, $00, $29, $31, $00, $08, $1f, $2c
    db $1c, $2d, $03, $f9, $fc

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
    jr z, jr_07b_4518

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

jr_07b_4518:
    nop
    ld [de], a
    ldh [$29], a
    cpl
    jr z, jr_07b_453d

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

jr_07b_453d:
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
    jr z, jr_07b_4550

jr_07b_4550:
    jr jr_07b_4556

    add hl, hl
    dec e
    ld sp, hl
    db $fc

jr_07b_4556:
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
    jr z, jr_07b_4585

jr_07b_4585:
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

    db $09, $fb, $00, $00, $f8, $09, $28, $20, $29, $30, $00, $04, $29, $1d, $f9, $fc

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
    jr z, jr_07b_45f9

jr_07b_45f9:
    inc b
    add hl, hl
    dec e
    ld sp, hl
    inc bc
    db $fc
    rst $38
    ld d, $46
    inc hl
    ld b, [hl]
    inc [hl]
    ld b, [hl]
    ld c, c
    ld b, [hl]
    ld e, e
    ld b, [hl]
    ld l, a
    ld b, [hl]
    add [hl]
    ld b, [hl]
    sbc h
    ld b, [hl]
    xor l
    ld b, [hl]
    jp $da46


    ld b, [hl]
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
    ld hl, sp+$03
    dec de
    jr z, jr_07b_4670

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

jr_07b_4670:
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
    jr z, jr_07b_4680

jr_07b_4680:
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
    jr z, jr_07b_46c4

    ld h, b
    nop
    ld h, $1f
    jr nz, jr_07b_46d9

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
    inc l
    nop
    inc l
    rra
    daa
    add hl, hl
    jr nc, jr_07b_46de

    ld b, $1e
    ld sp, hl
    db $fc
    add hl, bc

jr_07b_46c4:
    ei
    nop
    nop
    ld hl, sp+$00
    dec d
    inc de
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
    ld sp, hl

jr_07b_46d9:
    db $fc
    add hl, bc
    ei
    nop
    nop

jr_07b_46de:
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
    or $46
    ld b, $47

    db $16, $47

    ld h, $47
    ld [hl], $47
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$0c
    rra
    jr nc, @+$21

    jr nc, jr_07b_4727

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

    jr nc, jr_07b_4737

    nop
    jr c, @+$08

    ld sp, hl
    db $fc

    db $09, $fb, $00, $00, $f8, $0c, $1f, $30, $1f, $30, $26, $00, $37, $06, $f9, $fc

    add hl, bc

jr_07b_4727:
    ei
    nop
    nop
    ld hl, sp+$0c
    rra
    jr nc, jr_07b_474e

    jr nc, jr_07b_4757

    nop
    ld [hl], $06
    ld sp, hl
    db $fc
    add hl, bc

jr_07b_4737:
    ei
    nop
    nop
    ld hl, sp+$13
    cpl
    inc e
    daa
    ldh [rNR31], a
    inc l
    inc hl
    jr z, jr_07b_4764

    ld sp, hl
    db $fc
    rst $38

    db $18, $48, $32, $48, $43, $48

jr_07b_474e:
    ld d, b
    ld c, b
    ld h, [hl]
    ld c, b
    ld a, b
    ld c, b
    adc d
    ld c, b
    sbc h

jr_07b_4757:
    ld c, b
    xor e
    ld c, b
    jp nz, $d848

    ld c, b
    xor $48
    ld [bc], a
    ld c, c
    ld c, $49

jr_07b_4764:
    rra
    ld c, c
    dec l
    ld c, c
    dec sp
    ld c, c
    ld c, l
    ld c, c
    ld h, e
    ld c, c
    ld [hl], l
    ld c, c
    add a
    ld c, c
    sbc b
    ld c, c
    xor [hl]
    ld c, c
    call nz, $d649
    ld c, c
    db $ec
    ld c, c
    dec b
    ld c, d
    dec e
    ld c, d
    dec [hl]
    ld c, d
    ld c, l
    ld c, d
    ld h, l
    ld c, d
    ld a, l
    ld c, d
    sub l
    ld c, d
    xor l
    ld c, d
    push bc
    ld c, d
    db $dd
    ld c, d
    push af
    ld c, d
    dec c
    ld c, e
    dec h
    ld c, e
    dec a
    ld c, e
    ld d, l
    ld c, e
    ld l, h
    ld c, e
    add e
    ld c, e
    sbc d
    ld c, e
    or c
    ld c, e
    jp z, $e24b

    ld c, e
    ld a, [$124b]
    ld c, h
    ld a, [hl+]
    ld c, h
    ld b, d
    ld c, h
    ld e, d
    ld c, h
    ld [hl], d
    ld c, h
    adc c
    ld c, h
    sbc e
    ld c, h
    or e
    ld c, h
    bit 1, h
    pop hl
    ld c, h
    ld a, [c]
    ld c, h
    inc bc
    ld c, l
    ld a, [de]
    ld c, l
    ld [hl-], a
    ld c, l
    ld c, d
    ld c, l
    ld e, e
    ld c, l
    ld [hl], c
    ld c, l
    add a
    ld c, l
    sub e
    ld c, l
    sbc [hl]
    ld c, l
    or a
    ld c, l
    adc $4d
    push hl
    ld c, l
    db $fc
    ld c, l
    inc de
    ld c, [hl]
    inc hl
    ld c, [hl]
    jr c, @+$50

    ld c, l
    ld c, [hl]
    ld h, l
    ld c, [hl]
    ld a, l
    ld c, [hl]
    sub [hl]
    ld c, [hl]
    xor d
    ld c, [hl]
    cp [hl]
    ld c, [hl]
    push de
    ld c, [hl]
    db $ed
    ld c, [hl]
    dec b
    ld c, a
    ld d, $4f
    ld a, [hl+]
    ld c, a
    ld b, d
    ld c, a
    ld d, a
    ld c, a
    ld l, c
    ld c, a
    ld a, e
    ld c, a
    adc d
    ld c, a
    sbc a
    ld c, a
    or e
    ld c, a
    bit 1, a
    pop hl
    ld c, a
    rst $28
    ld c, a
    rst $38
    ld c, a
    inc d
    ld d, b
    add hl, hl
    ld d, b
    dec a
    ld d, b
    ld c, h
    ld d, b
    ld h, h
    ld d, b
    ld a, e
    ld d, b
    sub e
    ld d, b

    db $09, $fb, $00, $00, $f8, $03, $2f, $2c, $2c, $00, $1f, $28, $2e, $00, $26, $29
    db $1d, $1b, $60, $2e, $23, $29, $28, $43, $f9, $fc, $09, $fb, $00, $00, $f8, $13
    db $23, $1e, $1f, $60, $00, $1e, $1f, $1d, $25, $f9, $fc, $09, $fb, $00, $00, $f8
    db $0c, $29, $1c, $1c, $06, $33, $f9, $fc

    add hl, bc
    ei
    nop
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
    jr z, jr_07b_4869

    inc sp
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop

jr_07b_4869:
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
    jr jr_07b_48c2

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
    jr nz, jr_07b_48dc

    inc hl
    inc c
    dec e
    rra
    ld sp, hl
    db $fc

jr_07b_48c2:
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
    jr nc, jr_07b_48ed

    ld l, $29
    ld b, $2c
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop

jr_07b_48dc:
    ld hl, sp+$12
    rra
    dec de
    inc l
    nop
    nop
    rra
    ld h, $1f
    jr nc, jr_07b_4903

    ld l, $29
    ld b, $2c
    ld sp, hl

jr_07b_48ed:
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

jr_07b_4903:
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
    jr z, jr_07b_4978

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

jr_07b_4978:
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
    jr nc, jr_07b_49c3

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
    jr nc, jr_07b_49d9

    ld l, $29
    ld b, $2c
    ld sp, hl

jr_07b_49c3:
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

jr_07b_49d9:
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
    jr z, jr_07b_49ef

    inc sp
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop

jr_07b_49ef:
    nop
    ld hl, sp+$37
    jr z, jr_07b_4a12

    nop
    nop
    dec e
    ld h, $1b
    dec l
    dec l
    nop
    dec e
    dec de
    jr nc, jr_07b_4a1c

    inc hl
    jr z, @+$2f

    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$37
    jr z, jr_07b_4a2b

    nop
    nop
    dec e
    ld h, $1b

jr_07b_4a12:
    dec l
    dec l
    nop

jr_07b_4a15:
    dec e
    dec de
    jr jr_07b_4a35

    inc hl
    jr z, jr_07b_4a15

jr_07b_4a1c:
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$37
    jr z, jr_07b_4a43

    nop
    nop
    dec e
    ld h, $1b
    dec l

jr_07b_4a2b:
    dec l
    nop

jr_07b_4a2d:
    dec e
    dec de
    jr jr_07b_4a4d

    inc hl
    jr z, jr_07b_4a2d

    db $fc

jr_07b_4a35:
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$37
    jr z, jr_07b_4a5b

    nop
    nop
    dec e
    ld h, $1b
    dec l

jr_07b_4a43:
    dec l
    nop

jr_07b_4a45:
    dec e
    dec de
    jr jr_07b_4a65

    inc hl
    jr z, jr_07b_4a45

    db $fc

jr_07b_4a4d:
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$37
    jr z, jr_07b_4a73

    nop
    nop
    dec e
    ld h, $1b
    dec l

jr_07b_4a5b:
    dec l
    nop

jr_07b_4a5d:
    dec e
    dec de
    jr jr_07b_4a7d

    inc hl
    jr z, jr_07b_4a5d

    db $fc

jr_07b_4a65:
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$37
    jr z, jr_07b_4a8b

    nop
    nop
    dec e
    ld h, $1b
    dec l

jr_07b_4a73:
    dec l
    nop

jr_07b_4a75:
    dec e
    dec de
    jr jr_07b_4a95

    inc hl
    jr z, jr_07b_4a75

    db $fc

jr_07b_4a7d:
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$37
    jr z, jr_07b_4aa3

    nop
    nop
    dec e
    ld h, $1b
    dec l

jr_07b_4a8b:
    dec l
    nop

jr_07b_4a8d:
    dec e
    dec de
    jr jr_07b_4aad

    inc hl
    jr z, jr_07b_4a8d

    db $fc

jr_07b_4a95:
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$37
    jr z, jr_07b_4abb

    nop
    nop
    dec e
    ld h, $1b
    dec l

jr_07b_4aa3:
    dec l
    nop

jr_07b_4aa5:
    dec e
    dec de
    jr jr_07b_4ac5

    inc hl
    jr z, jr_07b_4aa5

    db $fc

jr_07b_4aad:
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$37
    jr z, jr_07b_4ad3

    nop
    nop
    dec e
    ld h, $1b
    dec l

jr_07b_4abb:
    dec l
    nop

jr_07b_4abd:
    dec e
    dec de
    jr jr_07b_4add

    inc hl
    jr z, jr_07b_4abd

    db $fc

jr_07b_4ac5:
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$37
    jr z, jr_07b_4aeb

    nop
    nop
    dec e
    ld h, $1b
    dec l

jr_07b_4ad3:
    dec l
    nop

jr_07b_4ad5:
    dec e
    dec de
    jr jr_07b_4af5

    inc hl
    jr z, jr_07b_4ad5

    db $fc

jr_07b_4add:
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$37
    jr z, jr_07b_4b03

    nop
    nop
    dec e
    ld h, $1b
    dec l

jr_07b_4aeb:
    dec l
    nop

jr_07b_4aed:
    dec e
    dec de
    jr jr_07b_4b0d

    inc hl
    jr z, jr_07b_4aed

    db $fc

jr_07b_4af5:
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$37
    jr z, jr_07b_4b1b

    nop
    nop
    dec e
    ld h, $1b
    dec l

jr_07b_4b03:
    dec l
    nop

jr_07b_4b05:
    dec e
    dec de
    jr jr_07b_4b25

    inc hl
    jr z, jr_07b_4b05

    db $fc

jr_07b_4b0d:
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$37
    jr z, jr_07b_4b33

    nop
    nop
    dec e
    ld h, $1b
    dec l

jr_07b_4b1b:
    dec l
    nop

jr_07b_4b1d:
    dec e
    dec de
    jr jr_07b_4b3d

    inc hl
    jr z, jr_07b_4b1d

    db $fc

jr_07b_4b25:
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$37
    jr z, jr_07b_4b4b

    nop
    nop
    dec e
    ld h, $1b
    dec l

jr_07b_4b33:
    dec l
    nop

jr_07b_4b35:
    dec e
    dec de
    jr jr_07b_4b55

    inc hl
    jr z, jr_07b_4b35

    db $fc

jr_07b_4b3d:
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$37
    jr z, jr_07b_4b63

    nop
    nop
    dec e
    ld h, $1b
    dec l

jr_07b_4b4b:
    dec l
    nop

jr_07b_4b4d:
    dec e
    dec de
    jr jr_07b_4b6d

    inc hl
    jr z, jr_07b_4b4d

    db $fc

jr_07b_4b55:
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$0d
    dec de
    inc hl
    jr z, jr_07b_4b5f

jr_07b_4b5f:
    nop
    rra
    ld h, $1f

jr_07b_4b63:
    jr nc, jr_07b_4b80

    ld l, $29
    inc c
    inc l
    dec l
    ld sp, hl
    db $fc
    add hl, bc

jr_07b_4b6d:
    ei
    nop
    nop
    ld hl, sp+$0d
    dec de
    inc hl
    jr z, jr_07b_4b76

jr_07b_4b76:
    nop
    rra
    ld h, $1f
    jr nc, jr_07b_4b97

    ld l, $29
    inc c
    inc l

jr_07b_4b80:
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
    jr z, jr_07b_4b8d

jr_07b_4b8d:
    nop
    rra
    ld h, $1f
    jr nc, jr_07b_4bae

    ld l, $29
    inc c
    inc l

jr_07b_4b97:
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
    jr z, jr_07b_4ba4

jr_07b_4ba4:
    nop
    rra
    ld h, $1f
    jr nc, jr_07b_4bc5

    ld l, $29
    inc c
    inc l

jr_07b_4bae:
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
    jr nc, jr_07b_4be1

jr_07b_4bc5:
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

jr_07b_4bda:
    dec e
    dec de
    jr jr_07b_4bfa

    inc hl
    jr z, jr_07b_4bda

jr_07b_4be1:
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

jr_07b_4bf2:
    dec e
    dec de
    jr jr_07b_4c12

    inc hl
    jr z, jr_07b_4bf2

    db $fc

jr_07b_4bfa:
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

jr_07b_4c0a:
    dec e
    dec de
    jr jr_07b_4c2a

    inc hl
    jr z, jr_07b_4c0a

    db $fc

jr_07b_4c12:
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

jr_07b_4c22:
    dec e
    dec de
    jr jr_07b_4c42

    inc hl
    jr z, jr_07b_4c22

    db $fc

jr_07b_4c2a:
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

jr_07b_4c3a:
    dec e
    dec de
    jr jr_07b_4c5a

    inc hl
    jr z, jr_07b_4c3a

    db $fc

jr_07b_4c42:
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

jr_07b_4c52:
    dec e
    dec de
    jr jr_07b_4c72

    inc hl
    jr z, jr_07b_4c52

    db $fc

jr_07b_4c5a:
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

jr_07b_4c6a:
    dec e
    dec de
    jr jr_07b_4c8a

    inc hl
    jr z, jr_07b_4c6a

    db $fc

jr_07b_4c72:
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

jr_07b_4c8a:
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
    jr jr_07b_4cdb

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
    jr jr_07b_4cf3

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

jr_07b_4cdb:
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
    jr z, jr_07b_4cef

jr_07b_4cef:
    ld a, [hl+]
    ld sp, hl
    db $fc
    add hl, bc

jr_07b_4cf3:
    ei
    nop
    nop
    ld hl, sp+$0b
    inc hl
    ld l, $1d
    ld h, b
    ld [hl+], a
    rra
    jr z, jr_07b_4d00

jr_07b_4d00:
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
    jr z, jr_07b_4d31

    nop
    ld h, $29
    cpl
    jr z, jr_07b_4d22

    ld hl, $f91f
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$12
    rra
    dec de

jr_07b_4d22:
    inc l
    nop
    nop
    rra
    ld h, $1f
    jr nc, @+$1d

    ld l, $29
    jr jr_07b_4d5a

    nop
    ld a, [hl+]
    ld sp, hl

jr_07b_4d31:
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
    jr nc, jr_07b_4d5d

    ld l, $29
    jr jr_07b_4d72

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

jr_07b_4d5a:
    db $fc
    add hl, bc
    ei

jr_07b_4d5d:
    nop
    nop
    ld hl, sp+$04
    inc l
    rra
    dec l
    nop
    dec l
    inc hl
    jr z, jr_07b_4d8a

    nop
    inc l
    add hl, hl
    add hl, hl
    ld b, $27
    ld sp, hl
    db $fc
    add hl, bc

jr_07b_4d72:
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

jr_07b_4d8a:
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
    jr nc, jr_07b_4da8

jr_07b_4da8:
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
    jr z, jr_07b_4dc1

jr_07b_4dc1:
    nop
    rra
    ld h, $1f
    jr nc, jr_07b_4de2

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
    jr z, jr_07b_4dd8

jr_07b_4dd8:
    nop
    rra
    ld h, $1f
    jr nc, jr_07b_4df9

    ld l, $29
    inc c
    inc l

jr_07b_4de2:
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
    jr z, jr_07b_4def

jr_07b_4def:
    nop
    rra
    ld h, $1f
    jr nc, jr_07b_4e10

    ld l, $29
    inc c
    inc l

jr_07b_4df9:
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
    jr z, jr_07b_4e06

jr_07b_4e06:
    nop
    rra
    ld h, $1f
    jr nc, jr_07b_4e27

    ld l, $29
    inc c
    inc l

jr_07b_4e10:
    dec l
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$13
    cpl
    jr z, jr_07b_4e1c

jr_07b_4e1c:
    jr nc, jr_07b_4e3c

    rra
    dec e
    dec h
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop

jr_07b_4e27:
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

jr_07b_4e3c:
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
    jr jr_07b_4e8d

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
    jr jr_07b_4ea5

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

jr_07b_4e8d:
    dec l
    nop
    jr nc, jr_07b_4eac

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

jr_07b_4ea5:
    nop
    ld a, [hl+]
    ld sp, hl
    ld bc, $09fc
    ei

jr_07b_4eac:
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
    jr z, jr_07b_4ece

jr_07b_4ece:
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
    jr jr_07b_4f15

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
    jr nc, jr_07b_4f18

    ld l, $29
    jr jr_07b_4f2d

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

jr_07b_4f15:
    db $fc
    add hl, bc
    ei

jr_07b_4f18:
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

jr_07b_4f2d:
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
    jr jr_07b_4f59

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
    jr z, jr_07b_4f7f

    inc l
    add hl, hl
    ld h, $03
    ld sp, hl
    db $fc
    add hl, bc
    ei

jr_07b_4f59:
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
    jr z, jr_07b_4fa7

    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop

jr_07b_4f7f:
    ld hl, sp+$0b
    inc hl

jr_07b_4f82:
    ld l, $1d
    jr jr_07b_4fa8

    rra
    jr z, jr_07b_4f82

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
    jr z, jr_07b_4fc8

jr_07b_4fa7:
    inc hl

jr_07b_4fa8:
    add b
    jr z, jr_07b_4fca

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

jr_07b_4fc3:
    dec e
    dec de
    jr jr_07b_4fe3

    inc hl

jr_07b_4fc8:
    jr z, jr_07b_4fc3

jr_07b_4fca:
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
    jr z, jr_07b_5009

    inc l
    add hl, hl
    ld b, $26
    ld sp, hl
    db $fc
    add hl, bc
    ei

jr_07b_4fe3:
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
    jr nc, jr_07b_501d

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

jr_07b_5009:
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
    jr z, jr_07b_504b

jr_07b_501d:
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
    jr z, jr_07b_5052

    inc hl
    add b
    jr z, jr_07b_5054

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
    jr jr_07b_5064

    dec de
    inc sp
    ld sp, hl

jr_07b_504b:
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$03

jr_07b_5052:
    inc l
    rra

jr_07b_5054:
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

jr_07b_5064:
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
    ld bc, $adff
    ld d, b
    add $50
    and $50
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
    jr z, jr_07b_50dc

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
    jr z, jr_07b_50fd

    db $10
    inc hl
    jr z, jr_07b_5102

    rra
    ld sp, hl
    ld a, [hl+]
    inc l
    rra
    nop
    jr nc, @+$25

    add hl, hl

jr_07b_50dc:
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
    jr z, jr_07b_5122

    inc hl
    jr z, jr_07b_5126

    rra
    add c
    ld sp, hl
    inc c
    add hl, hl
    dec de

jr_07b_50fd:
    ld e, $00
    ld [hl], $f9
    ld b, b

jr_07b_5102:
    inc c
    add hl, hl
    dec de
    ld e, $00
    scf
    ld sp, hl
    inc c

jr_07b_510a:
    ldh [$29], a
    dec de
    ld e, $00
    jr c, jr_07b_510a

    db $fc
    rst $38
    rla
    ld d, c
    jr c, jr_07b_5168

    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$03
    add hl, hl
    jr z, jr_07b_514e

    db $10
    inc hl

jr_07b_5122:
    jr z, jr_07b_5153

    rra
    ld sp, hl

jr_07b_5126:
    ld sp, $2e23
    nop
    ld [hl+], a
    add hl, hl
    cpl
    ld l, $00
    dec l
    dec de
    jr nc, jr_07b_514b

    inc hl
    jr z, jr_07b_5157

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

jr_07b_514b:
    nop
    ld [hl], $f9

jr_07b_514e:
    inc de
    dec de
    jr nc, jr_07b_5171

    nop

jr_07b_5153:
    ld [bc], a
    scf
    ld sp, hl
    inc de

jr_07b_5157:
    dec de
    jr nc, jr_07b_5179

    nop
    jr c, jr_07b_5164

    ld sp, hl
    db $fc
    rst $38
    ld h, h
    ld d, c
    ld e, a
    ld d, l

jr_07b_5164:
    add hl, bc
    ei
    nop
    nop

jr_07b_5168:
    ld hl, sp+$03
    ld bc, $0310
    nop
    rrca
    dec c
    nop

jr_07b_5171:
    inc bc
    ld [de], a
    dec b
    inc b
    add hl, bc
    inc c
    inc d
    inc de

jr_07b_5179:
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
    jr z, jr_07b_5189

jr_07b_5189:
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
    jr nz, jr_07b_51e5

    dec c

jr_07b_51e5:
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
    jr z, jr_07b_520f

jr_07b_520f:
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
    jr z, jr_07b_5236

jr_07b_5236:
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

    jr z, jr_07b_5256

jr_07b_5256:
    ld [bc], a
    ret nz

    dec de
    inc l
    jr z, jr_07b_527b

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

jr_07b_527b:
    nop
    nop
    inc de
    inc hl
    ld h, $30
    rra
    inc l
    dec l
    jr nc, jr_07b_52b4

    add hl, hl
    jr z, jr_07b_52a8

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

jr_07b_52a8:
    ld [hl], b
    inc l
    add hl, hl
    ld sp, $f928
    rst $30
    ld hl, sp+$01
    jr nz, jr_07b_52c5

    inc d

jr_07b_52b4:
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
    jr jr_07b_52f3

jr_07b_52c5:
    inc hl
    dec l
    ld sp, hl
    ld sp, hl
    dec c
    dec d
    inc de
    jr nz, jr_07b_52d7

    inc bc
    add hl, bc
    ld bc, $f90e
    inc de
    ld [hl+], a
    nop
    dec de

jr_07b_52d7:
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

jr_07b_52f3:
    inc d
    inc hl
    daa
    nop
    ld [$1c2f], sp
    ld h, $26
    ld sp, hl
    rst $30
    ld hl, sp+$05
    jr jr_07b_5307

    ld b, b
    inc bc
    dec d
    inc d
    add hl, bc

jr_07b_5307:
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
    jr c, jr_07b_532b

    add hl, hl
    ld [hl-], a
    ld sp, hl

jr_07b_532b:
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
    jr nc, jr_07b_5367

    jr z, jr_07b_5346

jr_07b_5346:
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

jr_07b_5367:
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

jr_07b_5381:
    add hl, hl
    daa
    ld a, [hl+]
    dec l
    add hl, hl
    jr z, jr_07b_5381

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
    jr nc, jr_07b_53ba

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
    jr nz, jr_07b_53b4

    inc de
    inc d
    dec b
    ld [de], a
    ld sp, hl

jr_07b_53b4:
    ld [de], a
    add hl, hl
    nop
    inc e
    nop
    dec c

jr_07b_53ba:
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
    jr z, jr_07b_53cf

jr_07b_53cf:
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
    jr z, jr_07b_53f9

jr_07b_53f9:
    rlca
    inc l
    dec de
    jr z, jr_07b_542c

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
    jr z, jr_07b_5414

jr_07b_5414:
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

jr_07b_542c:
    dec b
    ld [de], a
    ld sp, hl
    ld [bc], a
    dec de
    inc l
    jr z, jr_07b_5453

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

jr_07b_5453:
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
    jr nz, jr_07b_5488

    inc d

jr_07b_5488:
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
    jr nz, jr_07b_54a7

    ld [de], a
    dec c
    ld bc, $f90e

jr_07b_54a7:
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
    jr nc, jr_07b_54df

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

jr_07b_54df:
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
    jr jr_07b_5520

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
    jr z, jr_07b_5538

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

jr_07b_5520:
    dec b
    inc bc
    add hl, bc
    ld bc, $000c
    inc d
    jr nz, jr_07b_5531

    ld bc, $0b0e
    inc de
    ld sp, hl
    inc de
    ld [hl+], a
    nop

jr_07b_5531:
    inc hl
    jr z, jr_07b_5561

    dec de
    dec h
    cpl
    nop

jr_07b_5538:
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
    jr z, jr_07b_5553

jr_07b_5553:
    inc d
    ldh [rNR31], a
    jr z, jr_07b_5573

    dec h
    dec de
    ld sp, hl
    rst $30
    ld hl, sp+$01
    db $fc
    add hl, bc
    ei

jr_07b_5561:
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

jr_07b_5573:
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
    sub l
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
    jr z, jr_07b_55d7

    nop
    inc e

jr_07b_55a6:
    cpl
    db $10
    ld l, $2e
    add hl, hl
    jr z, jr_07b_55a6

    ld l, $29
    nop
    nop
    dec e
    add hl, hl
    jr z, @+$30

    inc hl
    jr z, @+$31

    rra
    jr c, jr_07b_55fb

    ld b, b
    ld b, b
    ld sp, hl
    db $fc
    rst $38
    sbc $55
    db $eb
    ld d, l
    ld a, [bc]
    ld d, [hl]
    ld l, $56
    ld c, l
    ld d, [hl]
    ld [hl], h
    ld d, [hl]
    sub h
    ld d, [hl]
    cp b
    ld d, [hl]
    ret c

    ld d, [hl]
    db $fc
    ld d, [hl]
    inc e
    ld d, a
    ld b, d

jr_07b_55d7:
    ld d, a
    ld h, h
    ld d, a
    add a
    ld d, a
    xor d
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
    jr nc, jr_07b_5613

    nop
    nop
    ld a, [hl+]
    add hl, hl
    inc hl
    jr z, jr_07b_5629

jr_07b_55fb:
    nop
    ld [hl], $01
    ld sp, hl
    dec b
    ld h, $1f
    jr nc, jr_07b_561f

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
    jr nc, jr_07b_5632

jr_07b_5613:
    nop
    nop
    ld a, [hl+]
    add hl, hl
    inc hl
    jr z, jr_07b_5648

    nop
    scf
    ld bc, $13f9

jr_07b_561f:
    rra
    dec e
    cpl
    inc l
    inc hl
    ld l, $c0
    inc sp
    nop
    ld [de], a

jr_07b_5629:
    add hl, hl
    add hl, hl
    daa
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop

jr_07b_5632:
    ld hl, sp+$13
    dec de
    jr nc, jr_07b_5656

    nop
    nop
    ld a, [hl+]
    add hl, hl
    inc hl
    jr z, jr_07b_566c

    nop
    jr c, jr_07b_5642

    ld sp, hl

jr_07b_5642:
    inc de
    cpl
    jr z, jr_07b_5646

jr_07b_5646:
    inc b
    rra

jr_07b_5648:
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
    jr nc, jr_07b_5675

jr_07b_5656:
    nop
    nop
    ld a, [hl+]
    add hl, hl
    inc hl
    jr z, jr_07b_568b

    nop
    add hl, sp
    ld bc, $37f9
    jr z, jr_07b_5682

    nop
    inc bc
    ld h, $1b
    nop
    dec l
    dec l
    nop

jr_07b_566c:
    inc bc
    dec de
    inc e
    inc hl
    jr z, jr_07b_5675

    ld sp, hl
    db $fc
    add hl, bc

jr_07b_5675:
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

jr_07b_5682:
    jr z, jr_07b_56b2

    nop
    ld a, [hl-]
    ld bc, $0df9
    ld b, b
    db $10

jr_07b_568b:
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
    jr nc, jr_07b_56bc

    nop
    nop
    ld a, [hl+]
    add hl, hl
    inc hl
    jr z, jr_07b_56d2

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

jr_07b_56b2:
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

jr_07b_56bc:
    ld hl, sp+$13
    dec de
    jr nc, @+$21

    nop
    nop
    ld a, [hl+]
    add hl, hl
    inc hl
    jr z, jr_07b_56f6

    nop
    inc a
    ld bc, $13f9
    inc hl
    ld e, $1f
    nop
    inc b

jr_07b_56d2:
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
    jr nc, jr_07b_5700

    nop
    nop
    ld a, [hl+]
    add hl, hl
    inc hl
    jr z, jr_07b_5716

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

jr_07b_56f6:
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

jr_07b_5700:
    ld hl, sp+$13
    dec de
    jr nc, @+$21

    nop
    nop
    ld a, [hl+]
    add hl, hl
    inc hl
    jr z, jr_07b_573a

    nop
    ld a, $01
    ld sp, hl
    inc b
    dec de
    ld l, $1b
    nop
    ld [de], a

jr_07b_5716:
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
    jr nc, jr_07b_5744

    nop
    nop
    ld a, [hl+]
    add hl, hl
    inc hl
    jr z, jr_07b_575a

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

jr_07b_573a:
    nop
    ld [de], a
    add hl, hl
    add hl, hl
    daa
    ld sp, hl
    ld bc, $09fc
    ei

jr_07b_5744:
    nop
    nop
    ld hl, sp+$13
    dec de
    jr nc, jr_07b_576a

    nop
    nop
    ld a, [hl+]
    add hl, hl
    inc hl
    jr z, jr_07b_5780

    nop
    ld [hl], $02
    ld [hl], $f9
    dec d
    ld a, [hl+]
    ld a, [hl+]

jr_07b_575a:
    rra
    inc l
    nop
    jr nc, jr_07b_5763

    rra
    dec e
    dec h
    ld sp, hl

jr_07b_5763:
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$13

jr_07b_576a:
    dec de
    jr nc, @+$21

    nop
    nop
    ld a, [hl+]
    add hl, hl
    inc hl
    jr z, jr_07b_57a2

    nop
    ld [hl], $02
    scf
    ld sp, hl
    dec b
    jr z, jr_07b_579d

    inc hl
    jr z, jr_07b_579e

    ld h, b

jr_07b_5780:
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

jr_07b_5795:
    jr z, jr_07b_57c5

    nop
    ld [hl], $02
    jr c, jr_07b_5795

    inc de

jr_07b_579d:
    cpl

jr_07b_579e:
    inc e
    ld b, b
    nop
    ld [bc], a

jr_07b_57a2:
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
    jr nc, jr_07b_57d2

    nop
    nop
    ld a, [hl+]
    add hl, hl
    inc hl
    jr z, jr_07b_57e8

    nop
    ld [hl], $02
    add hl, sp
    ld sp, hl
    ld [bc], a
    add hl, hl
    inc hl
    ld h, $1f
    inc l

jr_07b_57c5:
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

jr_07b_57d2:
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38

jr_07b_57e8:
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
