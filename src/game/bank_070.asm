; Disassembly of "Resident Evil Gaiden (USA).gbc"
; This file was created with:
; mgbdis v2.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $070", ROMX[$4000], BANK[$70]

    sbc h
    ld b, b
    ldh a, [rSTAT]
    db $fd
    ld b, c
    db $76
    ld b, h
    cp l
    ld b, h
    ld [hl], c
    ld b, l
    cp c
    ld b, l
    jr z, jr_070_4056

    inc d
    ld b, a
    ld b, a
    ld b, a
    and e
    ld b, a
    rst $28
    ld b, a
    ld c, d
    ld c, c
    adc [hl]
    ld c, d
    ld hl, $8d4b
    ld c, e
    ret


    ld c, e
    ld a, [c]
    ld c, e
    ld h, a
    ld c, h
    inc h
    ld c, a
    db $db
    ld c, a
    ldh [$50], a
    inc e
    ld d, c
    scf
    ld d, c
    ld l, e
    ld d, c
    adc h
    ld d, c
    or [hl]
    ld d, c
    ld l, c
    ld d, e
    pop af
    ld d, l
    daa
    ld d, [hl]
    ld a, [c]
    ld d, [hl]
    ld b, l
    ld d, a
    cp d
    ld d, a
    dec c
    ld e, b
    ld l, c
    ld e, b
    xor a
    ld e, b
    push af
    ld e, b
    inc c
    ld e, e
    ld e, a
    ld e, e
    ld l, $5c
    and e
    ld e, h
    add $5c
    nop
    ld e, l

jr_070_4056:
    ld c, d
    ld e, l
    jp $2f5d


    ld h, d
    ld c, $63
    ret nz

    ld h, e
    dec de
    ld l, c
    ld e, c
    ld l, c
    or [hl]
    ld l, c
    ld h, $6a
    ld [hl], b
    ld l, d
    ret z

    ld l, d
    dec h
    ld l, e
    ld b, a
    ld l, e
    adc b
    ld l, e
    ld d, b
    ld l, h
    inc c
    ld l, l
    or $70
    xor e
    ld [hl], d
    db $db
    ld [hl], e
    cp b
    ld [hl], h
    sub $74
    db $76
    ld [hl], l
    add hl, bc
    db $76
    ld d, l
    db $76
    adc e
    db $76
    inc b
    ld [hl], a
    dec l
    ld [hl], a
    and b
    ld [hl], a
    ld e, l
    ld a, b
    and d
    ld a, b
    ld sp, hl
    ld a, b
    reti


    ld a, c
    pop af
    ld a, c
    rst $30
    ld a, c
    ld c, b
    ld a, d
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$0e
    rra
    ld h, $00
    nop
    ld l, $1f
    jr z, jr_070_40d8

    dec de
    ld l, $23
    jr nc, jr_070_40bf

    add hl, hl
    nop
    ld e, $23
    ld sp, hl
    jr nz, jr_070_40d5

    inc l
    add b
    daa
    dec de
    inc l
    rra
    nop
    ld h, $1f

jr_070_40bf:
    ld sp, hl
    nop
    add hl, hl
    ld a, [hl+]
    rra
    inc l
    dec de
    inc [hl]
    inc hl
    add hl, hl
    nop
    jr z, @+$25

    nop
    ld e, $1f
    ld h, $26
    dec de
    ld bc, $27f9

jr_070_40d5:
    dec de
    ld h, $30

jr_070_40d8:
    dec de
    ld hl, $0223
    dec de
    ld sp, hl
    dec e
    add hl, hl
    inc l
    ld a, [hl+]
    add hl, hl
    inc l
    ret nz

    dec de
    inc [hl]
    inc hl
    add hl, hl
    jr z, @+$21

    ld sp, hl
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
    ld b, $1b
    inc l
    daa
    dec de
    dec e
    ld b, b
    rra
    cpl
    ld l, $23
    dec e
    inc hl
    ld sp, hl
    add hl, bc
    ld [hl], b
    jr z, jr_070_4128

    ld b, b
    ccf
    ld sp, hl
    rst $30
    ld hl, sp+$2d
    nop
    inc hl
    nop
    ld e, [hl]
    nop
    jr nz, jr_070_4141

    inc l
    daa
    ld [$2e1b], sp
    dec de
    ld sp, hl
    cpl
    jr z, jr_070_4166

    add hl, hl
    nop
    inc l
    ld hl, $281b

jr_070_4128:
    inc hl
    inc [hl]
    inc [hl]
    dec de
    jr nz, jr_070_4162

    inc hl
    add hl, hl
    jr z, jr_070_4151

    ld sp, hl
    dec e
    ld h, $00
    dec de
    jr z, @+$20

    rra
    dec l
    ld l, $23
    jr z, jr_070_415b

    dec de
    ld b, b

jr_070_4141:
    ld sp, hl
    rst $30
    ld hl, sp+$11
    cpl
    rra
    nop
    dec l
    ld l, $29
    nop
    ld hl, $2f2c
    ld a, [hl+]
    db $10

jr_070_4151:
    ld a, [hl+]
    add hl, hl
    nop
    ld e, [hl]
    ld sp, hl
    jr nz, jr_070_4181

    inc l
    add b
    daa

jr_070_415b:
    dec de
    ld l, $29
    nop
    ld e, $1b
    ld sp, hl

jr_070_4162:
    nop
    rra
    ld [hl-], a
    ld c, c

jr_070_4166:
    dec de
    ld hl, $281f
    ld l, $02
    inc hl
    ld sp, hl
    inc de
    ld b, b
    inc d
    ld b, b
    ld bc, $7040
    ld [de], a
    ld b, b
    inc de
    ld b, b
    ld sp, hl
    rst $30
    ld hl, sp+$1f
    nop
    ld e, $00
    rra

jr_070_4181:
    ld [hl-], a
    ld c, c
    inc hl
    daa
    ld a, [hl+]
    ld b, b
    inc hl
    rra
    ld hl, $2e1b
    inc hl
    ld sp, hl
    dec d
    nop
    daa
    inc e
    inc l
    rra
    ld h, $26
    dec de
    ld b, b
    rlca
    ld sp, hl
    rst $30
    ld hl, sp+$04
    dec de
    nop
    dec hl
    cpl
    nop
    dec de
    ld h, $1d
    ld [hl+], a
    rra
    nop
    ld a, [hl+]
    dec de
    ld [$2e2c], sp
    rra
    ld sp, hl
    ld e, $1f
    ld h, $00
    nop
    ld c, $29
    inc l
    ld e, $00
    ld bc, $1f27
    jr nz, @+$2e

    inc hl
    dec e
    dec de
    ccf
    ld sp, hl
    jr z, jr_070_41e4

    nop
    ld h, $00
    jr z, jr_070_41e5

    dec l
    dec e
    add hl, hl
    jr z, jr_070_420f

    ld e, $23
    ld hl, $2326
    add hl, hl
    ld sp, hl
    ld e, $10
    rra
    ld h, $26
    ld b, h
    ld sp, hl
    add hl, hl
    inc l
    ld hl, $1b00
    jr z, jr_070_4207

jr_070_41e4:
    inc [hl]

jr_070_41e5:
    inc [hl]
    dec de
    inc [hl]
    inc hl
    jr nc, @+$2b

    jr z, @+$21

    ld b, b
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$35
    scf
    ld b, b
    jr c, jr_070_4200

    dec [hl]
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop

jr_070_4200:
    nop
    ld hl, sp+$02
    dec de
    inc l
    inc l
    db $10

jr_070_4207:
    inc sp
    ld b, e
    nop
    ld bc, $2cf9
    dec de
    ld a, [hl+]

jr_070_420f:
    ret nz

    ld a, [hl+]
    add hl, hl
    inc l
    ld l, $29
    ld b, b
    ld sp, hl
    rst $30
    ld bc, $03f8
    dec de
    ld a, [hl+]
    add hl, hl
    ld b, e
    nop
    ld b, $00
    rra
    ld h, $23
    dec e
    rra
    nop
    ld e, $23
    ld bc, $30f9
    rra
    ld e, $1f
    inc l
    ld l, $23
    nop
    ccf
    nop
    ld [bc], a
    dec de
    inc l
    inc l
    inc sp
    ld b, b
    ld bc, $08f9
    add hl, hl
    nop
    cpl
    jr z, jr_070_425f

    nop
    nop
    daa
    inc hl
    dec l
    dec l
    inc hl
    add hl, hl
    jr z, jr_070_426d

    ld bc, $1ef9
    rra
    ld h, $26
    dec de
    nop
    daa
    ld b, b
    dec de
    dec l
    dec l
    inc hl
    daa
    dec de
    ld sp, hl

jr_070_425f:
    cpl
    nop
    inc l
    ld hl, $281f
    inc [hl]
    dec de
    nop
    ld a, [hl+]
    ret nz

    rra
    inc l
    nop

jr_070_426d:
    ld l, $1f
    ld b, b
    ld sp, hl
    rst $30
    ld bc, $09f8
    ld h, $00
    jr z, jr_070_42a8

    add hl, hl
    jr nc, jr_070_427c

jr_070_427c:
    add hl, hl
    nop
    ld l, $23
    ld a, [hl+]
    add hl, hl
    nop
    ld e, $02
    inc hl
    ld sp, hl
    ld bc, $272c
    dec de
    nop
    ld [bc], a
    nop
    inc hl
    add hl, hl
    ld c, c
    rrca
    inc l
    ld hl, $281b
    ld [hl], b
    inc hl
    dec e
    dec de
    ccf
    ld sp, hl
    rst $30
    ld hl, sp+$1d
    nop
    inc l
    rra
    dec de
    ld l, $29
    nop
    jr z, @+$21

jr_070_42a8:
    ld [bc], a
    inc hl
    ld sp, hl
    inc c
    dec de
    inc e
    add hl, hl
    inc l
    dec de
    jr nz, jr_070_42e1

    add hl, hl
    inc l
    inc hl
    nop
    ld sp, hl
    dec d
    daa
    nop
    inc e
    inc l
    rra
    ld h, $26
    dec de
    ccf
    nop
    ld [bc], a
    ld e, [hl]
    ld sp, hl
    jr nz, jr_070_42f7

    ld hl, $2321
    ld l, $1c
    add hl, hl
    ld b, l
    ld sp, hl
    rst $30
    ld hl, sp+$09
    ld h, $00
    nop
    dec l
    cpl
    add hl, hl
    nop
    jr z, jr_070_4305

jr_070_42dc:
    daa
    rra
    ld [$2300], sp

jr_070_42e1:
    jr z, jr_070_42dc

    dec e
    add hl, hl
    ld e, $23
    nop
    dec e
    rra
    nop
    ld e, [hl]
    nop
    ld [bc], a
    ld b, b
    rrca
    ld [$1740], sp
    ld b, b
    ld sp, hl
    rra
    nop

jr_070_42f7:
    dec e
    inc l
    nop
    rra
    ld e, $23
    dec de
    daa
    add hl, hl
    nop
    dec l
    ld [bc], a
    inc hl
    ld sp, hl

jr_070_4305:
    ld l, $2c
    add hl, hl
    jr nc, @+$25

    nop
    jr nz, @+$30

    inc l
    dec de
    nop
    inc hl
    ld sp, hl
    ld a, [hl+]
    dec de
    nop
    dec l
    dec l
    rra
    ld hl, $1f21
    inc l
    inc hl
    ld [hl], b
    nop
    ld e, $1f
    ld h, $f9
    rst $30
    ld hl, sp+$2e
    nop
    inc l
    dec de
    jr z, jr_070_4358

    dec de
    ld l, $26
    dec de
    jr nz, jr_070_4359

    ld l, $23
    dec e
    add hl, hl
    ld sp, hl
    ld e, $23
    ld b, b
    nop
    ld h, $2f
    dec l
    dec l
    add hl, hl
    ld sp, hl
    inc de
    nop
    inc d
    ld bc, $0c12
    add hl, bc
    rlca
    ld [$0e14], sp
    ld b, b
    ld sp, hl
    rst $30
    ld hl, sp+$09
    ld h, $00
    ld [bc], a
    nop
    ld b, b
    rrca
    ld b, b
    rla

jr_070_4358:
    ld b, b

jr_070_4359:
    nop
    ld e, [hl]
    nop
    ld [$282f], sp
    dec de
    ld sp, hl
    dec e
    inc l
    rra
    dec de
    db $10
    ld l, $2f
    inc l
    dec de
    ld sp, hl
    rra
    dec l
    ld l, $00
    inc l
    rra
    daa
    dec de
    daa
    rra
    jr z, jr_070_43a5

    ld [bc], a
    rra
    ld sp, hl
    ld a, [hl+]
    rra
    inc l
    inc hl
    dec e
    add hl, hl
    ldh [rNR52], a
    add hl, hl
    dec l
    dec de
    ccf
    ld sp, hl
    rst $30
    ld hl, sp+$00
    dec de
    jr z, jr_070_43aa

    ld [hl+], a
    rra
    nop
    jr z, @+$21

    add b
    ld h, $26
    dec de
    nop
    dec l
    cpl
    dec de
    ld sp, hl
    nop
    jr nz, jr_070_43c7

    inc l
    daa
    dec de
    nop
    cpl
    daa
    ld [hl], b

jr_070_43a5:
    dec de
    jr z, @+$1d

    ld b, b
    ld sp, hl

jr_070_43aa:
    rst $30
    ld hl, sp+$0c
    nop
    rra
    add hl, hl
    jr z, jr_070_43b2

jr_070_43b2:
    inc de
    ld b, b
    nop
    dec bc
    add b
    rra
    jr z, jr_070_43e2

    rra
    ld e, $33
    ccf
    ld sp, hl
    nop
    ld e, $1f
    ld h, $00
    inc b
    inc hl
    ld a, [hl+]

jr_070_43c7:
    dec de
    nop
    inc l
    ld l, $23
    daa
    rra
    jr z, jr_070_43fe

    add hl, hl
    ld bc, $1ef9
    inc hl
    nop
    db $10
    add hl, hl
    ld h, $23
    ld b, b
    inc [hl]
    inc hl
    dec de
    nop
    ld e, $23
    ld sp, hl

jr_070_43e2:
    ld [de], a
    nop
    dec de
    dec e
    dec e
    add hl, hl
    add hl, hl
    jr z, jr_070_43eb

jr_070_43eb:
    inc bc
    ld [hl], b
    inc hl
    ld l, $33
    ccf
    ld sp, hl
    rst $30
    ld hl, sp+$1f
    nop
    inc l
    dec de
    nop
    dec l
    cpl
    ld h, $26
    rra

jr_070_43fe:
    stop
    dec l
    cpl
    rra
    ld sp, hl
    ld l, $2c
    dec de
    add b
    dec e
    dec e
    rra
    ccf
    nop
    daa
    dec de
    ld sp, hl
    nop
    dec de
    inc e
    inc e
    inc hl
    dec de
    daa
    add hl, hl
    nop
    jr nz, jr_070_4445

    rra
    inc l
    dec l
    add hl, hl
    ld sp, hl
    add hl, hl
    ld hl, $2800
    inc hl
    nop
    dec e
    add hl, hl
    jr z, jr_070_4458

    dec de
    ld [$2e2e], sp
    add hl, hl
    ld sp, hl
    dec e
    add hl, hl
    jr z, jr_070_4434

jr_070_4434:
    ld [hl], b
    ld h, $2f
    inc hl
    ld b, b
    ld sp, hl
    rst $30
    ld hl, sp+$09
    nop
    ld h, $00
    dec l
    cpl
    add hl, hl
    nop
    cpl

jr_070_4445:
    ld h, $10
    ld l, $23
    daa
    add hl, hl
    ld sp, hl
    inc l
    dec de
    ld a, [hl+]
    nop
    ld a, [hl+]
    add hl, hl
    inc l
    ld l, $29
    nop
    inc l
    inc hl

jr_070_4458:
    ld b, b
    dec l
    dec de
    ld h, $1f
    nop
    dec de
    ld sp, hl
    ld a, [hl+]
    nop
    inc hl
    ld [hl], d
    nop
    ld e, $23
    nop
    scf
    add hl, sp
    nop
    nop
    add hl, hl
    inc l
    rra
    nop
    jr nz, jr_070_448d

    ld b, b
    inc bc
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$0f
    inc e
    inc hl
    rra
    ld b, b
    ld l, $2e
    inc hl
    jr nc, jr_070_44ae

    ld b, e
    ld sp, hl
    inc d
    nop
    inc l
    add hl, hl
    jr nc, @+$1d

jr_070_448d:
    inc l
    rra
    nop
    inc c
    ld b, b
    rra
    add hl, hl
    jr z, jr_070_4496

jr_070_4496:
    inc de
    ld b, b
    ld sp, hl
    dec bc
    nop
    rra
    jr z, jr_070_44c6

    rra
    ld e, $33
    nop
    rra
    ld [bc], a
    ld e, $f9
    rra
    ld h, $23
    daa
    inc hl
    jr z, jr_070_44ed

    dec de

jr_070_44ae:
    inc l
    rra
    nop
    inc hl
    ld h, $f9
    ld [bc], a
    ld h, b
    ld b, b
    rrca
    ld b, b
    rla
    ld b, b
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$09
    jr z, jr_070_44e2

    cpl

jr_070_44c6:
    add b
    inc l
    dec l
    inc hl
    add hl, hl
    jr z, @+$21

    ld b, e
    ld sp, hl
    nop
    jr nc, jr_070_44f5

    dec de
    nop
    rra
    ld h, $23
    dec e
    add b
    add hl, hl
    ld l, $2e
    rra
    inc l
    add hl, hl
    ld b, b
    ld sp, hl
    inc bc

jr_070_44e2:
    rst $30
    ld hl, sp+$0c
    cpl
    add hl, hl
    ld hl, $4329
    ld bc, $26f9

jr_070_44ed:
    dec de
    nop
    inc de
    inc d
    ld bc, $4012
    inc c

jr_070_44f5:
    add hl, bc
    rlca
    ld [$3f14], sp
    ld sp, hl
    dec de
    nop
    ld l, $2e
    cpl
    dec de
    ld h, $27
    rra
    jr z, jr_070_4526

    ld l, $1f
    nop
    inc hl
    jr z, @-$05

    jr z, jr_070_4529

    nop
    jr nc, jr_070_4534

    ld hl, $341b
    inc hl
    add hl, hl
    jr z, jr_070_451a

    rra
    ld sp, hl

jr_070_451a:
    jr z, jr_070_453b

    ld h, $26
    ld b, h
    ld bc, $2e00
    ld h, $1b
    jr z, @+$30

jr_070_4526:
    inc hl
    dec e
    add hl, hl

jr_070_4529:
    ld c, $40
    ld sp, hl
    rst $30
    ld hl, sp+$12
    inc hl
    ld l, $29
    db $10
    inc l

jr_070_4534:
    jr z, jr_070_455f

    ld b, e
    ld sp, hl
    jr nc, jr_070_455d

    dec de

jr_070_453b:
    nop
    nop
    rra
    ld h, $23
    dec e
    add hl, hl
    ld l, $2e
    db $10
    rra
    inc l
    add hl, hl
    ccf
    ld sp, hl
    inc hl
    jr z, jr_070_454d

jr_070_454d:
    nop
    dec l
    rra
    ld hl, $232f
    ld l, $29
    nop
    ld [bc], a
    dec de
    ld sp, hl
    inc l
    inc hl
    dec e
    ld [hl+], a

jr_070_455d:
    inc hl
    rra

jr_070_455f:
    add b
    dec l
    ld l, $1b
    nop
    jr nc, jr_070_4589

    dec de
    ld sp, hl
    ret nz

    inc l
    dec de
    ld e, $23
    add hl, hl
    ld b, b
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
    ld [bc], a
    cpl
    inc l

jr_070_4589:
    ld l, $29
    jr z, jr_070_459b

    ld b, b
    ld sp, hl
    rst $30
    ld hl, sp+$09
    jr z, jr_070_4594

jr_070_4594:
    inc e
    nop
    add hl, hl
    dec e
    dec e
    dec de
    nop

jr_070_459b:
    dec de
    ld h, $00
    db $10
    ld h, $2f
    ld a, [hl+]
    add hl, hl
    ld sp, hl
    ld a, [hl+]
    rra
    inc l
    nop
    nop
    ld h, $1b
    nop
    daa
    inc hl
    dec l
    dec l
    ldh [rNR44], a
    add hl, hl
    jr z, @+$21

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
    dec c
    dec de
    nop
    dec e
    ld [hl+], a
    db $10
    rra
    ld b, b
    ld b, b
    ld b, b
    ld sp, hl
    inc de
    dec de
    jr z, jr_070_45d5

jr_070_45d5:
    ld l, $29
    nop
    inc bc
    inc hl
    rra
    ld h, $29
    ld [bc], a
    ld b, l
    ld sp, hl
    inc bc
    add hl, hl
    dec l
    dec de
    nop
    ld e, [hl]
    nop
    nop
    dec l
    cpl
    dec e
    dec e
    rra
    dec l
    dec l
    ld [bc], a
    add hl, hl
    ld sp, hl
    dec de
    nop
    dec hl
    cpl
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
    ld hl, sp+$0e
    add hl, hl
    jr z, jr_070_460a

jr_070_460a:
    nop
    dec l
    add hl, hl
    jr z, jr_070_4638

    nop
    ld a, [hl+]
    inc hl
    ld [hl], d
    ld [$4040], sp
    ld b, b
    ld sp, hl
    ld b, b
    ld b, b
    ld b, b
    cpl
    ldh [$27], a
    dec de
    jr z, jr_070_4644

    ld b, l
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
    ld b, e
    nop
    ld [$2727], sp

jr_070_4638:
    daa
    ccf
    stop
    dec e
    ld [hl+], a
    rra
    ld sp, hl
    ld a, [hl+]
    add hl, hl
    dec l
    nop

jr_070_4644:
    dec l
    add hl, hl
    nop
    jr nz, jr_070_4664

    inc l

jr_070_464a:
    rra
    nop
    ld [$291d], sp
    jr z, jr_070_464a

    dec hl
    cpl
    rra
    dec l
    nop
    ld l, $29
    nop
    dec e
    cpl
    daa
    cpl
    ld h, $02
    add hl, hl
    ld sp, hl
    ld e, $44
    inc hl

jr_070_4664:
    daa
    daa
    add hl, hl
    add b
    jr z, jr_070_4688

    inc hl
    inc [hl]
    inc hl
    rra
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
    dec e
    rra
    inc l
    dec e
    dec de
    nop
    inc hl
    jr z, jr_070_4684

    ld sp, hl

jr_070_4684:
    daa
    rra
    inc [hl]
    inc [hl]

jr_070_4688:
    add hl, hl
    nop
    dec de
    ld [$2621], sp
    inc hl
    ld sp, hl
    inc hl
    jr z, jr_070_46c1

    rra
    nop
    inc l
    inc l
    cpl
    ld l, $2e
    add hl, hl
    inc l
    inc hl
    ld b, b
    nop
    ld e, $1f
    ld h, $26
    dec de
    ld sp, hl
    dec e
    nop
    add hl, hl
    jr z, jr_070_46d7

    add hl, hl
    ld h, $1f
    ccf
    nop
    ld [$1f2a], sp
    inc l
    ld sp, hl
    dec de
    ld l, $2e
    inc hl
    ret nz

    jr nc, @+$1d

    inc l
    ld h, $1b
    ld b, b
    ld sp, hl
    rst $30

jr_070_46c1:
    ld bc, $02f8
    dec de
    inc l
    inc l
    inc sp
    ld b, e
    nop
    add b
    ld bc, $2a2d
    rra
    ld l, $2e
    dec de
    ld sp, hl
    nop
    cpl
    jr z, jr_070_46d7

jr_070_46d7:
    daa
    add hl, hl
    daa
    rra
    jr z, @+$22

    ld l, $29
    ld b, b
    ld b, b
    ld b, b
    ld sp, hl
    ld de, $002f
    rra
    dec l
    ld l, $1b
    nop
    jr z, jr_070_4716

    jr z, jr_070_46f0

    ld sp, hl

jr_070_46f0:
    dec l
    rra
    daa
    inc e
    inc l
    dec de
    nop
    ld b, b
    cpl
    jr z, jr_070_4716

    nop
    ld e, $23
    ld sp, hl
    dec hl
    nop
    cpl
    rra
    ld h, $26
    rra
    nop
    dec e
    inc l
    add b
    rra
    dec de
    ld l, $2f
    inc l
    rra
    ld b, l
    ld sp, hl
    ld bc, $09fc
    ei

jr_070_4716:
    nop
    nop
    ld hl, sp+$02
    dec de
    inc l
    inc l
    add b
    inc sp
    ld b, e
    nop
    dec b
    ld [hl+], a
    inc hl
    ld b, l
    ld sp, hl
    nop
    ld bc, $1d2d
    add hl, hl
    ld h, $2e
    dec de
    ld b, l
    ld bc, $12f9
    inc hl
    rra
    dec l
    dec e
    inc hl
    nop
    nop
    dec de
    nop
    dec l
    rra
    jr z, jr_070_476d

    inc hl
    inc l
    jr jr_070_476a

    inc hl
    ld b, c
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$12
    dec de
    ld hl, $001b
    inc [hl]
    inc [hl]
    dec de
    ld b, e
    nop
    inc c
    rra
    add hl, hl
    jr nz, jr_070_4783

    ld b, c
    ld b, b
    ld b, b
    ld b, b
    ld sp, hl
    inc de
    rra
    ldh [rNR44], a
    nop
    ld l, $2f
    ld b, c
    ld sp, hl
    rst $30

jr_070_476a:
    ld hl, sp+$00
    ld [bc], a

jr_070_476d:
    dec de
    inc l
    inc l
    inc sp
    ld b, e
    nop
    dec d
    jr nz, jr_070_4798

    ld b, c
    ld b, b
    ld b, b
    ld b, b
    ld sp, hl
    inc bc
    add hl, hl
    nop
    jr z, jr_070_47a9

    dec l
    dec e
    inc hl

jr_070_4783:
    nop
    inc c
    rra
    jr c, jr_070_47b1

    jr z, jr_070_47cb

    ld sp, hl
    rst $30
    ld hl, sp+$12
    dec de
    nop
    ld hl, $341b
    inc [hl]
    dec de
    ld b, e
    nop
    inc bc

jr_070_4798:
    add b
    ld [hl+], a
    inc hl
    nop
    dec l
    rra
    inc hl
    ld b, c
    ld sp, hl
    ld bc, $09fc
    ei
    nop
    nop
    ld hl, sp+$02

jr_070_47a9:
    dec de
    inc l
    inc l
    add b
    inc sp
    ld b, e
    nop
    inc de

jr_070_47b1:
    add hl, hl
    jr z, jr_070_47dd

    ld sp, hl
    nop
    ld h, $44
    dec de
    ld hl, $281f
    ld l, $1f
    nop
    nop
    dec l
    ld a, [hl+]
    rra
    dec e
    inc hl
    dec de
    ld h, $02
    rra
    ld sp, hl
    ld [bc], a

jr_070_47cb:
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

jr_070_47d6:
    jr z, jr_070_4817

    nop
    inc b
    cpl
    jr z, jr_070_47d6

jr_070_47dd:
    dec de
    daa
    inc hl
    dec e
    add hl, hl
    nop
    nop
    ld e, $23
    nop
    inc c
    rra
    add hl, hl
    jr z, jr_070_47f2

    ld b, b
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop

jr_070_47f2:
    nop
    ld hl, sp+$12
    dec de
    ld hl, $801b
    inc [hl]
    inc [hl]
    dec de
    ld b, e
    nop
    add hl, bc
    add hl, hl
    ld sp, hl
    nop
    dec l
    add hl, hl
    jr z, jr_070_482f

    nop
    inc c
    cpl
    dec e
    nop
    inc hl
    dec de
    ld b, b
    nop
    inc c
    rra
    add hl, hl
    jr z, jr_070_4815

    ld sp, hl

jr_070_4815:
    ld e, [hl]
    nop

jr_070_4817:
    dec e
    add hl, hl
    inc l
    dec l
    add hl, hl
    add b
    nop
    ld e, $23
    rra
    ld l, $2c
    add hl, hl
    ld sp, hl
    inc bc
    rst $30
    ld hl, sp+$1b
    nop
    dec hl
    cpl
    rra
    ld h, $00

jr_070_482f:
    ld h, $44
    add hl, hl
    inc l
    inc l
    inc hl
    inc e
    inc hl
    inc b
    ld h, $1f
    ld sp, hl
    daa
    add hl, hl
    dec l
    ld l, $2c
    jr nz, jr_070_486b

    nop
    dec e
    ld [hl+], a
    rra
    ld sp, hl
    ld l, $2c
    nop
    dec de
    dec l
    jr nz, jr_070_4877

    inc l
    daa
    dec de
    nop
    jr nz, jr_070_4882

    cpl
    ld l, $2e
    inc hl
    ld sp, hl
    inc hl
    jr z, jr_070_4894

    ld b, b
    ld b, b
    ld b, b
    ld sp, hl
    rst $30
    ld hl, sp+$23
    jr z, jr_070_486d

    ld b, b
    ld b, b
    ld b, b
    ld sp, hl
    ld a, [de]
    add hl, hl

jr_070_486b:
    daa
    inc e

jr_070_486d:
    jr c, jr_070_4892

    rra
    ld b, l
    ld sp, hl
    rst $30
    ld hl, sp+$0d
    inc hl
    nop

jr_070_4877:
    nop
    ld [hl+], a
    dec de
    nop
    dec l
    dec de
    ld h, $30
    ld [$2e1b], sp

jr_070_4882:
    dec de
    ld sp, hl
    rra
    nop
    daa
    inc hl
    nop
    nop
    ld [hl+], a
    dec de
    nop
    ld e, $1f
    ld l, $2e
    ld [bc], a

jr_070_4892:
    add hl, hl
    ld sp, hl

jr_070_4894:
    ld e, $23
    nop
    inc l
    rra
    dec l
    db $10
    ld l, $1b
    inc l
    rra
    ld sp, hl
    dec hl
    cpl
    inc hl
    nop
    ccf
    nop
    jr nz, jr_070_48cb

    jr z, jr_070_48d3

    nop
    dec de
    ld [bc], a
    ld h, $f9
    dec l
    cpl
    add hl, hl
    nop
    inc l
    inc hl
    ret nz

    ld l, $29
    inc l
    jr z, jr_070_48e4

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
    nop
    rrca
    inc l
    dec de

jr_070_48cb:
    nop
    ld e, $29
    jr nc, jr_070_48ef

    ld bc, $2df9

jr_070_48d3:
    inc hl
    nop
    ld l, $2c
    add hl, hl
    jr nc, jr_070_48f6

    dec de
    ld b, c
    ld sp, hl
    rst $30
    ld hl, sp+$0c
    cpl
    dec e
    nop
    inc hl

jr_070_48e4:
    dec de
    ld b, e
    nop
    ld c, $29
    jr z, jr_070_48eb

jr_070_48eb:
    inc b
    ld h, $29
    ld sp, hl

jr_070_48ef:
    dec l
    add hl, hl
    ld b, b
    nop
    ld d, d
    nop
    nop

jr_070_48f6:
    dec de
    jr z, jr_070_4917

    dec de
    ld l, $29
    nop
    ld [$2330], sp
    dec de
    ld sp, hl
    ld e, $1b
    nop
    daa
    nop
    add hl, hl
    ld h, $2e
    add hl, hl
    nop
    ld l, $1f
    daa
    jr c, jr_070_493b

    add hl, hl
    ld b, b
    ld sp, hl
    rst $30
    ld hl, sp+$08

jr_070_4917:
    add hl, hl
    nop
    nop
    ld a, [hl+]
    dec de
    cpl
    inc l
    dec de
    ld b, b
    ld b, b
    ld [bc], a
    ld b, b
    ld sp, hl
    inc bc
    add hl, hl
    jr z, jr_070_4956

    inc hl
    jr z, jr_070_493b

    cpl
    add hl, hl
    nop
    dec de
    ld sp, hl
    dec l
    rra
    jr z, jr_070_4934

jr_070_4934:
    ld l, $23
    inc l
    rra
    nop
    ld e, $1f

jr_070_493b:
    inc hl
    ld bc, $2cf9
    cpl
    daa
    add hl, hl
    inc l
    inc hl
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
    ld hl, sp+$0c
    cpl
    dec e
    inc hl
    nop
    dec de
    ld b, e

jr_070_4956:
    nop
    rrca
    ld [hl+], a
    ccf
    nop
    jr z, jr_070_4961

    add hl, hl
    ld b, l
    ld sp, hl
    inc b

jr_070_4961:
    rra
    jr nc, jr_070_4987

    nop
    nop
    dec de
    inc hl
    cpl
    ld l, $1b
    inc l
    daa
    inc hl
    ld [bc], a
    ld b, l
    ld sp, hl
    inc bc
    inc l
    rra
    ld e, $29
    nop
    ld b, b
    dec l
    inc hl
    dec de
    nop
    inc hl
    ld h, $f9
    daa
    nop
    add hl, hl
    dec l
    ld l, $2c
    add hl, hl
    nop

jr_070_4987:
    dec de
    nop
    add b
    inc e
    dec de
    ld l, $2e
    rra
    inc l
    rra
    ld sp, hl
    nop
    dec e
    add hl, hl
    jr z, jr_070_49c5

    inc l
    add hl, hl
    nop
    ld h, $00
    dec de
    nop
    ld a, [hl+]
    add hl, hl
    inc l
    ld l, $1b
    ld b, l
    rlca
    ld sp, hl
    rst $30
    ld hl, sp+$52
    nop
    dec hl
    cpl
    inc hl
    ld [bc], a
    ld b, l
    ld sp, hl
    inc d
    add hl, bc
    nop
    db $10
    ld [de], a
    dec b
    ld [$0f07], sp
    ccf
    ld sp, hl
    ld bc, $1509
    inc d
    ret nz

    ld bc, $090d
    ld b, l
    ld b, l

jr_070_49c5:
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
    ld c, $23
    rra
    jr z, jr_070_4a05

    rra
    ld sp, hl
    ld a, [hl+]
    nop
    dec de
    jr z, @+$25

    dec e
    add hl, hl
    ld b, l
    nop
    inc bc
    add b
    dec de
    ld h, $27
    dec de
    ld l, $23
    ld b, l
    ld sp, hl
    nop
    inc b
    inc hl
    daa
    daa
    inc hl
    nop
    ld e, $29
    jr nz, jr_070_4a27

    rra
    nop
    ld l, $23
    ld sp, hl
    ld l, $2c
    ld [hl], b
    add hl, hl
    jr nc, jr_070_4a25

    ld b, l
    ld sp, hl
    rst $30

jr_070_4a05:
    ld hl, sp+$0c
    nop
    cpl
    dec e
    inc hl
    dec de
    ld b, e
    nop
    inc de
    add hl, hl
    ld b, b
    jr z, jr_070_4a3c

    nop
    dec l
    cpl
    ld h, $f9
    stop
    add hl, hl
    jr z, jr_070_4a4b

    rra
    nop
    dec b
    dec l
    ld l, $20
    rra
    inc l

jr_070_4a25:
    jr z, jr_070_4a50

jr_070_4a27:
    ld b, l
    ld sp, hl
    ld b, $1b
    nop
    inc hl
    nop
    inc hl
    jr z, jr_070_4a31

jr_070_4a31:
    jr nz, @+$2e

    rra
    add b
    ld l, $2e
    dec de
    ld b, l
    nop
    inc c
    dec de

jr_070_4a3c:
    ld sp, hl
    nop
    ld a, [hl+]
    add hl, hl
    inc l
    ld l, $1b
    nop
    jr z, jr_070_4a6f

    nop
    jr z, jr_070_4a49

jr_070_4a49:
    inc l
    rra

jr_070_4a4b:
    ld hl, $1f21
    inc l
    ld [bc], a

jr_070_4a50:
    ld e, d
    ld sp, hl
    dec de
    jr z, @+$1f

    add hl, hl
    inc l
    dec de
    nop
    nop
    dec de
    nop
    ld h, $2f
    jr z, jr_070_4a81

    add hl, hl
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
    inc d

jr_070_4a6f:
    inc hl
    rra
    jr z, jr_070_4a96

    ld b, b
    nop
    ld e, $2f
    inc l
    add hl, hl
    ccf
    ld sp, hl
    dec l
    nop
    ld l, $29
    nop
    dec de

jr_070_4a81:
    inc l
    inc l
    inc hl
    jr nc, @-$1e

    dec de
    jr z, @+$20

    add hl, hl
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

jr_070_4a96:
    inc l
    nop
    inc sp
    nop
    inc l
    dec de
    ld hl, $2321
    cpl
    ld [$2128], sp
    rra
    ld sp, hl
    inc hl
    ld h, $00
    stop
    add hl, hl
    jr z, jr_070_4adb

    rra
    nop
    dec b
    dec l
    ld l, $e0
    rra
    inc l
    jr z, @+$2b

    ld b, b
    ld sp, hl
    rst $30
    ld hl, sp+$00
    ld c, $1f
    ld h, $26
    ld b, h
    add hl, hl
    daa
    inc e
    nop
    inc l
    dec de
    ccf
    nop
    inc l
    inc hl
    rra
    dec l
    inc b
    dec e
    rra
    ld sp, hl
    dec de
    nop
    inc hl
    jr z, jr_070_4b04

    nop
    inc l
    dec de
    jr nc, jr_070_4afa

jr_070_4adb:
    ld e, $1f
    inc l
    rra
    ld bc, $2bf9
    cpl
    dec de
    ld h, $1d
    add hl, hl
    dec l
    nop
    dec de
    nop
    ld e, $23
    nop
    rra
    jr z, @+$2b

    ld [$272c], sp
    rra
    ld sp, hl
    dec e
    ld [hl+], a
    rra
    nop

jr_070_4afa:
    nop
    inc hl
    jr z, jr_070_4b2b

    rra
    ld hl, $1f2f
    nop
    ret nz

jr_070_4b04:
    inc c
    cpl
    dec e
    inc hl
    dec de
    ld b, b
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
    ld bc, $2f23
    ld l, $29
    add hl, hl
    add hl, hl
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

jr_070_4b2b:
    dec de
    ld b, e
    nop
    ld bc, $2626
    add hl, hl
    jr z, jr_070_4b74

    ld l, $1b
    jr z, jr_070_4b53

    ld h, $29
    ld sp, hl
    ld e, $c0
    dec de
    nop
    daa
    rra
    ld b, l
    nop
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
    inc de
    rra
    nop
    dec hl

jr_070_4b53:
    cpl
    rra
    ld h, $26
    ld [bc], a
    add hl, hl
    ld sp, hl
    ld e, [hl]
    nop
    inc hl
    ld h, $00
    ld [bc], a
    nop
    ld b, b
    rrca
    ld b, b
    rla
    ld b, b
    ccf
    nop
    add hl, hl
    ld [$2121], sp
    inc hl
    ld sp, hl
    ld e, [hl]
    nop
    inc hl
    ld h, $00
    nop

jr_070_4b74:
    daa
    inc hl
    add hl, hl
    nop
    ld hl, $2923
    ld [$282c], sp
    add hl, hl
    ld sp, hl
    jr nz, jr_070_4bab

    inc l
    ld l, $c0
    cpl
    jr z, jr_070_4ba3

    ld l, $29
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
    dec de
    jr z, jr_070_4bcc

    add hl, hl
    ld bc, $1df9
    inc hl

jr_070_4ba3:
    rra
    ld h, $29
    ld b, b
    ld b, b
    ld [bc], a
    ld b, b
    ld sp, hl

jr_070_4bab:
    ld [$0029], sp
    ld a, [hl+]
    dec de
    inc l
    db $10
    ld h, $1b
    ld l, $29
    ld sp, hl
    ld l, $2c
    add hl, hl
    nop
    ld a, [hl+]
    ld a, [hl+]
    add hl, hl
    nop
    ld a, [hl+]
    inc l
    rra
    dec l
    jr jr_070_4bf3

    add hl, hl
    ld b, l
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop

jr_070_4bcc:
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
    inc de
    nop
    dec e
    dec de
    dec e
    dec e
    inc hl
    dec de
    ld h, $29
    ld c, $45
    ld sp, hl
    db $fc
    rst $38
    add hl, bc

jr_070_4bf3:
    ei
    nop
    nop
    ld hl, sp+$09
    ld h, $00
    ld [bc], a
    nop
    ld b, b
    rrca
    ld b, b
    rla
    ld b, b
    nop
    dec l
    inc hl
    ld bc, $1ef9
    inc hl
    dec l
    dec l
    add hl, hl
    ld h, $30
    nop
    rra
    nop
    inc hl
    jr z, jr_070_4c13

jr_070_4c13:
    cpl
    jr z, jr_070_4c31

    ld bc, $1df9
    inc l
    rra
    dec de
    ld l, $2f
    inc l
    nop
    dec de
    nop
    dec de
    nop
    jr nz, jr_070_4c4f

    inc l
    daa
    ld [bc], a
    dec de
    ld sp, hl
    ld e, $23
    nop
    dec de
    daa
    rra

jr_070_4c31:
    ld [hl], b
    inc e
    dec de
    ld b, b
    nop
    ld sp, hl
    rst $30
    ld hl, sp+$11
    nop
    cpl
    inc hl
    jr z, jr_070_4c5d

    inc hl
    nop
    dec l
    ld a, [hl+]
    ld b, b
    dec de
    inc l
    inc hl
    dec l
    dec e
    rra
    ld sp, hl
    inc l
    nop
    dec de
    ld a, [hl+]

jr_070_4c4f:
    inc hl
    ld e, $1b
    daa
    rra
    jr z, @+$06

    ld l, $1f
    ld sp, hl
    jr z, jr_070_4c7a

    ld h, $26

jr_070_4c5d:
    ld b, h
    ret nz

    add hl, hl
    daa
    inc e
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
    ld de, $1f2f
    ld h, $26
    ld [bc], a

jr_070_4c7a:
    dec de
    ld sp, hl
    dec e
    add hl, hl
    dec l
    dec de
    nop
    ld e, [hl]
    nop
    nop
    dec l
    ld a, [hl+]
    dec de
    inc l
    inc hl
    ld l, $1b
    ld c, $45
    ld sp, hl
    rst $30
    ld hl, sp+$0c
    cpl
    dec e
    inc hl
    add b
    dec de
    ld b, e
    nop
    inc de
    add hl, hl
    jr z, jr_070_4cc5

    ld sp, hl
    nop
    jr nz, jr_070_4cbf

    ld h, $23
    dec e
    rra
    nop
    dec e
    nop
    ld [hl+], a
    rra
    nop
    dec l
    rra
    nop
    jr z, jr_070_4cce

    ld bc, $2df9
    inc hl
    dec de
    nop
    jr nz, jr_070_4cda

    jr z, @-$7e

    dec de
    ld h, $27
    rra
    jr z, jr_070_4ced

jr_070_4cbf:
    rra
    ld sp, hl
    nop
    dec de
    jr z, jr_070_4ce3

jr_070_4cc5:
    dec de
    ld l, $1b
    ld b, b
    nop
    ld [$2c05], sp
    dec de

jr_070_4cce:
    ld sp, hl
    add hl, hl
    inc l
    inc l
    inc hl
    ldh [rNR32], a
    inc hl
    ld h, $1f
    ld b, b
    ld sp, hl

jr_070_4cda:
    rst $30
    ld hl, sp+$00
    ld [bc], a
    dec de
    inc l
    inc l
    inc sp
    ld b, e

jr_070_4ce3:
    nop
    inc de
    inc b
    rra
    inc hl
    ld sp, hl
    jr nz, @+$21

    inc l
    inc hl

jr_070_4ced:
    ld l, $00
    dec de
    ld b, c
    nop
    ld b, $1b
    daa
    daa
    inc hl
    ld bc, $30f9
    rra
    ld e, $1f
    inc l
    rra
    nop
    inc b
    inc hl
    ld h, $f9
    inc e
    inc l
    dec de
    dec e
    dec e
    jr c, jr_070_4d2e

    add hl, hl
    ld b, b
    ld sp, hl
    rst $30
    ld hl, sp+$0d
    dec de
    nop
    nop
    dec e
    add hl, hl
    daa
    rra
    ld b, b
    ld b, b
    ld b, b
    nop
    nop
    ld c, $1f
    daa
    daa
    rra
    jr z, @+$2b

    ld bc, $2ff9
    jr z, jr_070_4d29

jr_070_4d29:
    ld hl, $1b2c
    jr nz, jr_070_4d2e

jr_070_4d2e:
    jr nz, jr_070_4d53

    add hl, hl
    ld b, l
    nop
    ld bc, $2c30
    inc b
    rra
    inc hl
    ld sp, hl
    ld hl, $2f23
    inc l
    dec de
    nop
    ld l, $29
    nop
    dec e
    ld [hl+], a
    rra
    nop
    ld l, $02
    inc hl
    ld sp, hl
    dec de
    jr nc, @+$21

    dec l
    dec l
    rra
    nop
    nop

jr_070_4d53:
    dec e
    add hl, hl
    ld h, $2a
    inc hl
    ld l, $1b
    ld c, $45
    ld sp, hl
    rst $30
    ld hl, sp+$0c
    cpl
    dec e
    inc hl
    nop
    dec de
    ld b, e
    nop
    add hl, bc
    add hl, hl
    ld b, b
    ld b, b
    ld b, b
    jr nz, jr_070_4d6e

jr_070_4d6e:
    inc de
    add hl, hl
    jr z, jr_070_4d9b

    ld sp, hl
    dec l
    ld l, $00
    dec de
    ld l, $1b
    nop
    jr nz, jr_070_4da5

    inc l
    ld l, $40
    cpl
    jr z, jr_070_4d9d

    ld l, $1b
    ccf
    ld sp, hl
    jr z, jr_070_4d88

jr_070_4d88:
    add hl, hl
    jr z, jr_070_4d8b

jr_070_4d8b:
    dec e
    inc l
    rra
    ld e, $23
    ld c, $41
    ld sp, hl
    rst $30
    ld hl, sp+$02
    dec de
    inc l
    inc l
    nop
    inc sp

jr_070_4d9b:
    ld b, e
    nop

jr_070_4d9d:
    rlca
    inc hl
    ld e, d
    ccf
    nop
    jr nz, jr_070_4dc1

    inc l

jr_070_4da5:
    rra
    ld e, $29
    ld sp, hl
    ld e, $23
    nop
    nop
    dec l
    ld [hl], b
    ld b, b
    nop
    ld c, $29
    jr z, jr_070_4db5

jr_070_4db5:
    nop
    dec l
    jr nz, jr_070_4ddc

    ld e, $1b
    inc l
    rra
    ld bc, $2ef9
    inc l

jr_070_4dc1:
    add hl, hl
    ld a, [hl+]
    ld a, [hl+]
    add hl, hl
    nop
    nop
    ld h, $1b
    nop
    jr nz, jr_070_4df5

    inc l
    ld l, $2f
    ld [$1b28], sp
    ccf
    ld sp, hl
    dec e
    add hl, hl
    daa
    cpl
    nop
    jr z, jr_070_4e06

    cpl

jr_070_4ddc:
    rra
    ld b, b
    nop
    rrca
    dec h
    ld c, $41
    ld sp, hl
    rst $30
    ld hl, sp+$13
    ld l, $1b
    daa
    nop
    daa
    inc hl
    nop
    jr nc, jr_070_4e13

    dec e
    inc hl
    jr z, jr_070_4df8

    add hl, hl

jr_070_4df5:
    ccf
    ld sp, hl
    dec hl

jr_070_4df8:
    cpl
    rra
    ld h, $26
    ld b, b
    dec de
    nop
    dec e
    add hl, hl
    dec l
    dec de
    ld sp, hl
    ld a, [hl+]
    nop

jr_070_4e06:
    add hl, hl
    ld l, $2c
    rra
    inc e
    inc e
    rra
    nop
    ld b, b
    rra
    dec l
    dec l
    rra

jr_070_4e13:
    inc l
    rra
    ld sp, hl
    dec de
    nop
    jr z, jr_070_4e37

    add hl, hl
    inc l
    dec de
    nop
    jr z, jr_070_4e3f

    ld [bc], a
    inc hl
    ld sp, hl
    ld a, [hl+]
    dec de
    inc l
    dec de
    ld hl, $1c21
    inc hl
    ld b, b
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

jr_070_4e37:
    ld c, $29
    ccf
    nop
    ld [bc], a
    ld e, [hl]
    ld sp, hl
    dec de

jr_070_4e3f:
    jr z, jr_070_4e5f

    dec de
    ld l, $1b
    ldh [rP1], a
    jr nc, jr_070_4e6b

    dec de
    ld b, b
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
    inc bc
    add b
    add hl, hl
    daa
    rra
    nop
    jr nz, jr_070_4e78

    inc hl
    ld sp, hl

jr_070_4e5f:
    nop
    dec de
    nop
    rra
    dec l
    dec l
    rra
    inc l
    jr z, jr_070_4ea9

    rra
    nop

jr_070_4e6b:
    dec e
    add hl, hl
    dec l
    ld [hl], b
    ld sp, hl
    dec l
    ret nz

    inc hl
    dec e
    cpl
    inc l
    dec de
    ld b, c

jr_070_4e78:
    ld sp, hl
    rst $30
    ld bc, $0cf8
    cpl
    dec e
    inc hl
    dec de
    ld b, e
    nop
    ld b, b
    ld c, $29
    jr z, jr_070_4e88

jr_070_4e88:
    ld h, $29
    ld sp, hl
    dec l
    nop
    add hl, hl
    ld b, b
    ld b, b
    ld b, b
    nop
    add hl, bc
    add hl, hl
    ld b, b
    inc b
    ld b, b
    ld b, b
    ld sp, hl
    daa
    rra
    nop
    ld h, $29
    add b
    nop
    dec l
    rra

jr_070_4ea2:
    jr z, jr_070_4ed2

    add hl, hl
    ld b, b
    ld sp, hl
    inc bc
    rst $30

jr_070_4ea9:
    ld hl, sp+$02
    dec de
    inc l
    inc l
    inc sp
    ld b, e
    nop
    nop
    dec d
    ld [hl+], a
    ccf
    nop
    inc e
    rra
    jr z, jr_070_4ed6

    rra
    ld b, b
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
    inc bc
    add hl, hl
    dec l
    dec de
    jr nz, jr_070_4ecd

jr_070_4ecd:
    dec e
    ld b, h
    ld e, [hl]
    ld b, c
    ld sp, hl

jr_070_4ed2:
    ld de, $002f
    dec de

jr_070_4ed6:
    ld h, $1d
    add hl, hl
    dec l

jr_070_4eda:
    dec de
    nop
    jr z, jr_070_4ea2

    add hl, hl
    jr z, jr_070_4eda

    jr nc, @+$1d

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
    ld [$290e], sp
    ccf
    ld sp, hl
    jr z, jr_070_4f25

    ld h, $26
    nop
    dec de
    ld b, b
    nop
    ld bc, $1e28
    inc hl
    dec de
    ld [$2927], sp
    ld b, e
    ld sp, hl
    ld e, $29
    inc e
    inc e
    nop
    inc hl
    dec de
    daa
    add hl, hl
    nop
    ld l, $2c
    add hl, hl
    db $10
    jr nc, jr_070_4f31

    inc l
    rra
    ld sp, hl
    inc c
    rra
    add hl, hl
    ld [hl], b
    jr z, jr_070_4f5f

    ld b, b
    ld b, b
    ld sp, hl
    db $fc
    rst $38
    add hl, bc

jr_070_4f25:
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

jr_070_4f31:
    ld bc, $2a2d
    rra
    ld l, $08
    ld l, $1b
    ld b, l
    ld sp, hl
    inc bc
    ld b, h
    ld e, [hl]
    nop
    nop
    dec hl
    cpl
    rra
    ld h, $00
    daa
    add hl, hl
    dec l
    ld b, b
    ld l, $2c
    add hl, hl
    ld b, b
    ld b, b
    ld b, b
    ld sp, hl
    ld d, d
    nop
    nop
    dec hl
    cpl
    inc hl
    ccf
    nop
    ld e, $1b
    ld bc, $2bf9
    cpl
    dec de

jr_070_4f5f:
    ld h, $1d
    ld [hl+], a
    rra
    add b
    nop
    ld a, [hl+]
    dec de
    inc l
    ld l, $1f
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
    add b
    nop
    dec d
    ld [hl+], a
    ld b, c
    ld b, b
    ld b, b
    ld b, b
    ld sp, hl
    ldh [rDIV], a
    add hl, hl
    jr nc, jr_070_4fa2

    ld b, c
    ld sp, hl
    rst $30
    ld hl, sp+$00
    inc c
    cpl
    dec e
    inc hl
    dec de
    ld b, e
    nop
    ld c, $00
    add hl, hl
    jr z, jr_070_4f94

jr_070_4f94:
    inc l
    inc hl
    rra
    dec l
    dec e
    ld [bc], a
    add hl, hl
    ld sp, hl
    dec de
    nop
    ld h, $29
    dec e
    dec de

jr_070_4fa2:
    nop
    ld h, $23
    inc [hl]
    inc [hl]
    dec de
    inc l
    ld h, $29
    stop
    dec e
    add hl, hl
    jr z, @-$05

    rra
    dec l
    dec de
    nop
    ld l, $2e
    rra
    inc [hl]
    inc [hl]
    dec de
    ccf
    nop
    db $10
    daa
    dec de
    nop
    ld e, [hl]
    ld sp, hl
    dec e
    rra
    inc l
    add b
    ld l, $1b
    daa
    rra
    jr z, @+$30

    rra
    ld sp, hl
    add b
    jr nc, jr_070_4ff5

    dec e
    inc hl
    jr z, jr_070_4fff

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
    ld b, e
    nop
    dec b
    ld [hl+], a
    inc hl
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

jr_070_4ff5:
    inc bc
    nop
    ld [hl+], a
    rra
    nop
    ld l, $23
    nop
    dec l
    cpl

jr_070_4fff:
    ld b, b
    dec e
    dec e
    rra
    ld e, $1f
    ld b, c
    ld sp, hl
    inc bc
    nop
    add hl, hl
    daa
    rra
    nop
    jr nz, jr_070_502a

    dec e
    rra
    db $10
    jr nc, jr_070_5037

    nop
    dec de
    ld sp, hl
    dec l
    dec de
    ld a, [hl+]
    nop
    rra
    inc l
    rra
    nop
    dec e
    ld [hl+], a
    rra
    nop
    jr nz, jr_070_5045

    add hl, hl
    dec l
    dec l
    rra
    ld sp, hl

jr_070_502a:
    dec hl
    cpl
    inc e
    inc hl
    ld b, c
    ld sp, hl
    rst $30
    ld hl, sp+$0c
    cpl
    dec e
    nop
    inc hl

jr_070_5037:
    dec de
    ld b, e
    nop
    inc d
    rra
    nop
    ld h, $08
    ld b, h
    ld [hl+], a
    add hl, hl
    ld sp, hl
    ld e, $1f

jr_070_5045:
    ld l, $2e
    nop
    add hl, hl
    ld b, b
    ld b, b
    ld b, b
    nop
    db $10
    add hl, hl
    dec l
    inc b
    dec l
    add hl, hl
    ld sp, hl
    ld a, [hl+]
    rra
    inc l
    dec e
    rra
    add b
    ld a, [hl+]
    inc hl
    inc l
    rra
    nop
    ld h, $1b
    ld sp, hl
    nop
    dec l
    cpl
    dec de
    nop
    ld a, [hl+]
    inc l
    rra
    dec l
    ldh [$1f], a
    jr z, jr_070_50a3

    dec de
    ld b, b
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
    rlca
    ld [$5a23], sp
    ld b, l
    ld sp, hl
    ld d, $29
    inc l
    inc l
    nop
    rra
    inc hl
    nop
    ld a, [hl+]
    add hl, hl
    ld l, $1f
    inc l
    inc b
    ld l, $23
    ld sp, hl
    dec e
    inc l
    rra
    ld e, $1f
    jr c, @+$2e

    rra
    ld b, b
    ld sp, hl
    rst $30
    ld hl, sp+$0d
    dec de
    ld b, b
    nop

jr_070_50a3:
    ld [hl+], a
    add hl, hl
    nop
    ld h, $1b
    ld sp, hl
    dec l
    nop
    rra
    jr z, jr_070_50db

    dec de
    inc [hl]
    inc hl
    add hl, hl
    jr z, jr_070_50d4

    rra
    nop
    dec e
    ld [hl+], a
    rra
    ld sp, hl
    ld l, $2f
    nop
    nop
    daa
    inc hl
    nop
    dec l
    ld l, $23
    dec de
    ld bc, $28f9
    dec de
    dec l
    dec e
    add hl, hl
    jr z, jr_070_50ec

    db $10
    rra
    jr z, jr_070_50f0

    add hl, hl
    ld sp, hl

jr_070_50d4:
    dec hl
    cpl
    dec de
    ret nz

    ld h, $1d
    add hl, hl

jr_070_50db:
    dec l
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
    dec e
    inc hl
    nop
    dec de
    ld b, e

jr_070_50ec:
    nop
    db $10
    add hl, hl
    dec l

jr_070_50f0:
    dec l
    add hl, hl
    ld bc, $1bf9
    jr z, jr_070_5114

    add hl, hl
    inc l
    dec de
    nop
    nop
    dec l
    rra
    jr z, jr_070_512e

    inc hl
    inc l
    ld h, $29
    ld [$4040], sp
    ld b, b
    ld sp, hl
    ld d, d
    nop
    daa
    add hl, hl
    nop
    ld h, $2e
    add hl, hl
    nop
    jr nc, jr_070_5137

jr_070_5114:
    dec e
    inc hl
    jr jr_070_5140

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
    ld c, $29
    add hl, hl
    add hl, hl
    add hl, hl

jr_070_512e:
    ret nz

    add hl, hl
    add hl, hl
    ld b, l
    ld b, l
    ld b, l
    ld b, l
    ld sp, hl
    db $fc

jr_070_5137:
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$02
    dec de
    inc l
    inc l

jr_070_5140:
    nop
    inc sp
    ld b, e
    nop
    ld de, $1f2f
    ld h, $26
    ld b, b
    dec de
    nop
    dec e
    add hl, hl
    dec l
    dec de
    ld sp, hl
    ld [hl+], a
    nop
    dec de
    nop
    dec de
    jr nz, jr_070_5178

    rra
    inc l
    inc l
    ld [$2e1b], sp
    add hl, hl
    ld sp, hl
    inc c
    cpl
    dec e
    inc hl
    jr nc, jr_070_5181

    ld b, b
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
    dec b
    ld b, b
    ld e, $00
    ld e, [hl]

jr_070_5178:
    ld b, b
    ld b, b
    ld b, b
    ld sp, hl
    ld b, b
    nop
    ld b, b
    ld b, b
    inc de

jr_070_5181:
    ld a, [hl+]
    dec de
    inc l
    inc hl
    ld l, $1c
    dec de
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
    ld b, e
    nop
    nop
    ld [bc], a
    dec de
    inc l
    inc l
    inc sp
    ld b, b
    ld b, b
    ld b, b
    ld bc, $2cf9
    inc hl
    dec l
    ld a, [hl+]
    add hl, hl
    jr z, jr_070_51c5

    nop
    inc hl
    ccf
    nop
    ld a, [hl+]
    dec de
    dec l
    dec l
    add hl, hl
    jr @+$42

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
    ld [de], a
    inc hl

jr_070_51c5:
    dec e
    rra
    jr nc, jr_070_51d9

    cpl
    ld l, $29
    ld b, b
    ld sp, hl
    ld d, $23
    nop
    nop
    dec l
    rra
    jr z, jr_070_5204

    add hl, hl
    ccf
    nop

jr_070_51d9:
    ld a, [hl+]
    add b
    dec de
    dec l
    dec l
    add hl, hl
    ld b, b
    ld b, b
    ld b, b
    ld sp, hl
    inc bc
    rst $30
    ld hl, sp+$11
    rlca
    ld b, e
    nop
    inc d
    inc hl
    nop
    nop
    ld l, $2c
    add hl, hl
    jr nc, jr_070_5216

    nop
    dec l
    inc b
    cpl
    ld h, $f9
    db $10
    add hl, hl
    jr z, jr_070_522b

    rra
    nop
    nop
    inc c
    dec de
    ld l, $1f

jr_070_5204:
    inc l
    dec de
    ld h, $20
    rra
    nop
    scf
    ld b, $40
    ld sp, hl
    ld d, $1b
    nop
    inc hl
    nop
    dec de
    nop
    rrca

jr_070_5216:
    jr nc, @+$21

    dec l
    nop
    ld l, $3f
    nop
    jr nc, jr_070_523e

    inc l
    dec l
    add hl, hl
    ld bc, $26f9
    ld b, h
    add hl, bc
    jr z, jr_070_524a

    inc l
    rra

jr_070_522b:
    add b
    dec l
    dec l
    add hl, hl
    ccf
    nop
    rra
    ld e, $f9
    nop
    rra
    jr z, jr_070_5266

    inc l
    dec de
    nop
    jr z, jr_070_525c

    nop

jr_070_523e:
    ld h, $26
    dec de
    nop
    jr z, @+$1d

    jr nc, jr_070_5265

    ld c, $40
    ld sp, hl
    rst $30

jr_070_524a:
    ld hl, sp+$14
    inc l
    add hl, hl
    jr nc, jr_070_5250

jr_070_5250:
    rra
    inc l
    dec de
    inc hl
    nop
    ld e, $1f
    ld hl, $2604
    inc hl
    ld sp, hl

jr_070_525c:
    add hl, hl
    ld hl, $1f21
    ld l, $00
    ld l, $23
    nop

jr_070_5265:
    cpl

jr_070_5266:
    ld l, $23
    ld h, $23
    ld bc, $1ef9
    cpl
    inc l
    dec de
    jr z, @+$30

    rra
    ld [$2300], sp
    ld h, $f9
    ld a, [hl+]
    rra
    inc l
    dec e
    ldh [$29], a
    inc l
    dec l
    add hl, hl
    ld b, b
    ld sp, hl
    rst $30
    ld hl, sp+$00
    inc de
    add hl, hl
    jr z, jr_070_52b3

    nop
    jr z, jr_070_52a8

    dec l
    jr nz, @+$1f

    add hl, hl
    dec l
    ld l, $23
    ld sp, hl
    dec de
    ld h, $00
    ld h, $44
    inc hl
    jr z, jr_070_52cb

    rra
    inc l
    jr z, jr_070_52b1

    add hl, hl
    nop
    ld e, $23
    ld sp, hl
    dec l
    dec e

jr_070_52a8:
    dec de
    nop
    ld l, $29
    ld h, $1f
    nop
    rra
    nop

jr_070_52b1:
    dec de
    db $10

jr_070_52b3:
    ld h, $2e
    inc l
    inc hl
    ld sp, hl
    ld l, $23
    ld a, [hl+]
    db $10
    inc hl
    nop
    ld e, $23
    ld sp, hl
    dec e
    add hl, hl
    jr z, jr_070_52c5

jr_070_52c5:
    ld l, $1f
    jr z, jr_070_52ec

    ld l, $29

jr_070_52cb:
    inc l
    inc hl
    ld c, $40
    ld sp, hl
    rst $30
    ld hl, sp+$0c
    dec de
    nop
    ld l, $00
    cpl
    dec de
    nop
    inc hl
    dec e
    add hl, hl
    jr z, jr_070_52fa

    ld bc, $1ef9
    inc hl
    nop
    dec de
    jr nc, jr_070_5317

    rra
    nop
    inc l
    ld l, $23

jr_070_52ec:
    daa
    rra
    jr z, jr_070_531e

    add hl, hl
    ld [$2e00], sp
    inc hl
    ld sp, hl
    dec de
    jr nc, jr_070_5329

    inc hl

jr_070_52fa:
    nop
    dec l
    rra
    inc l
    ld e, d
    nop
    dec hl
    cpl
    dec de
    ld b, b

jr_070_5304:
    jr z, jr_070_5324

    add hl, hl
    nop
    cpl
    jr z, jr_070_5304

    add hl, hl
    nop
    ld hl, $1f21
    ld l, $2e
    add hl, hl
    nop
    ld e, [hl]
    nop
    nop

jr_070_5317:
    jr nc, jr_070_533c

    dec e
    inc hl
    jr z, jr_070_5346

    nop

jr_070_531e:
    ld [bc], a
    rra
    ld sp, hl
    ld a, [hl+]
    cpl
    add hl, hl

jr_070_5324:
    inc hl
    nop
    inc l
    nop
    dec de

jr_070_5329:
    dec e
    dec e
    add hl, hl
    ld hl, $2326
    rra
    ld [hl], b
    inc l
    ld h, $29
    ld b, b
    ld sp, hl
    rst $30
    ld hl, sp+$09
    nop
    jr z, jr_070_533c

jr_070_533c:
    inc e
    add hl, hl
    dec e
    dec e
    dec de
    nop
    nop
    dec de
    ld h, $00

jr_070_5346:
    ld h, $2f
    ld a, [hl+]
    add hl, hl
    ccf
    add c
    ld sp, hl
    ld [bc], a
    dec de
    inc l
    inc l
    inc sp
    ld b, b
    ld sp, hl
    nop
    db $10
    dec de
    dec l
    dec l
    add hl, hl
    nop
    rra
    nop
    add b
    dec e
    ld [hl+], a
    inc hl
    cpl
    ld e, $29
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
    ld b, e
    nop
    nop
    inc de
    ld l, $1b
    inc hl
    nop
    dec de
    ld l, $2e
    jr nz, jr_070_539c

    jr z, @+$30

    add hl, hl
    ccf
    ld sp, hl
    ld [bc], a
    dec de
    nop
    inc l
    inc l
    inc sp
    ld b, l
    nop
    ld bc, $1c1c
    db $10
    inc hl
    dec de
    daa
    add hl, hl
    ld sp, hl
    inc l
    inc hl
    ld h, $00
    rra
    jr nc, jr_070_53b5

    ld l, $29

jr_070_539c:
    nop
    ld e, $1f
    ld [bc], a
    inc hl
    ld sp, hl
    jr z, jr_070_53c3

    daa
    inc hl
    dec e
    inc hl
    ld b, b
    nop
    jr z, jr_070_53cb

    ld h, $26
    ld b, h
    ld sp, hl
    add hl, bc
    nop
    jr z, @+$23

    inc l

jr_070_53b5:
    rra
    dec l
    dec l
    add hl, hl
    ld b, b
    rlca
    ld sp, hl
    rst $30
    ld hl, sp+$13
    rra
    nop
    jr z, jr_070_53e2

jr_070_53c3:
    nop
    nop
    ld [hl+], a
    dec de
    inc hl
    nop
    inc e
    inc hl

jr_070_53cb:
    dec l
    jr nz, jr_070_53f7

    ld hl, $2928
    ccf
    ld sp, hl
    cpl
    ld l, $00
    inc hl
    ld h, $23
    inc [hl]
    inc [hl]
    dec de
    nop
    inc hl
    ld [bc], a
    ld h, $f9
    dec l

jr_070_53e2:
    inc hl
    dec l
    ld l, $1f
    daa
    db $10
    dec de
    nop
    ld e, $23
    ld sp, hl
    daa
    inc hl
    inc l
    jr nz, @+$1d

    nop
    ld a, [hl+]
    rra
    inc l
    ld sp, hl

jr_070_53f7:
    dec de
    ld l, $00
    ld l, $1b
    dec e
    dec e
    dec de
    inc l
    ld h, $23
    ld c, $40
    ld sp, hl
    rst $30
    ld hl, sp+$15
    jr z, jr_070_5425

    nop
    nop
    jr nc, jr_070_5437

    ld h, $2e
    dec de
    nop
    dec de
    ld l, $40
    ld l, $23
    jr nc, jr_070_5434

    ld l, $29
    ld sp, hl
    inc hl
    nop
    ld h, $00
    dec l
    inc hl
    dec l
    ld l, $1f

jr_070_5425:
    daa
    add b
    dec de
    ccf
    nop
    ld a, [hl+]
    cpl
    add hl, hl
    inc hl
    ld sp, hl
    nop
    ld a, [hl+]
    cpl
    jr z, jr_070_5462

jr_070_5434:
    dec de
    inc l
    rra

jr_070_5437:
    nop
    nop
    dec e
    add hl, hl
    jr z, jr_070_546b

    inc l
    add hl, hl
    nop
    inc hl
    ld bc, $28f9
    rra
    daa
    inc hl
    dec e
    inc hl
    ld b, b
    rlca
    ld sp, hl
    rst $30
    ld hl, sp+$09
    ld h, $00
    daa
    inc hl
    add b
    inc l
    inc hl
    jr z, @+$2b

    nop
    ld l, $23
    ld sp, hl
    nop
    inc hl
    jr z, jr_070_547e

    inc hl
    dec e

jr_070_5462:
    ld [hl+], a
    rra
    inc l
    nop
    ld e, d
    nop
    dec hl
    cpl
    dec de

jr_070_546b:
    jr z, @+$20

    add hl, hl
    ld bc, $2df9
    inc hl
    nop
    ld l, $2c
    add hl, hl
    jr nc, jr_070_5478

jr_070_5478:
    rra
    inc l
    dec de
    jr z, jr_070_54a5

    add hl, hl

jr_070_547e:
    nop
    dec de
    ld bc, $2af9
    add hl, hl
    inc l
    ld l, $1b
    ld l, $1b
    ld [$1e00], sp
    inc hl
    ld sp, hl
    ld l, $23
    inc l
    add hl, hl
    inc e
    ld b, b
    ld b, b
    ld sp, hl
    rst $30
    ld hl, sp+$04
    inc hl
    dec l
    nop
    dec de
    ld l, $2e
    inc hl
    jr nc, jr_070_54bd

    nop
    inc hl
    ld [bc], a

jr_070_54a5:
    ld h, $f9
    daa
    inc hl
    inc l
    inc hl
    jr z, jr_070_54d6

    add b
    nop
    dec hl
    cpl
    dec de
    jr z, jr_070_54d2

    add hl, hl
    ld sp, hl
    nop
    cpl
    jr z, jr_070_54ba

jr_070_54ba:
    jr z, jr_070_54db

    daa

jr_070_54bd:
    inc hl
    dec e
    jr nz, jr_070_54ea

    nop
    ld e, [hl]
    nop
    dec de
    ld sp, hl
    ld e, $23
    nop
    dec l
    ld l, $1b
    jr z, jr_070_5502

    dec de
    nop
    ld a, [hl+]
    inc b

jr_070_54d2:
    rra
    inc l
    ld sp, hl
    dec e

jr_070_54d6:
    add hl, hl
    daa
    inc e
    dec de
    ret nz

jr_070_54db:
    ld l, $2e
    rra
    inc l
    rra
    ld b, b
    ld sp, hl
    rst $30
    ld bc, $13f8
    ld a, [hl+]
    dec de
    inc l
    dec de

jr_070_54ea:
    nop
    dec hl
    jr nz, jr_070_551d

    dec de
    jr z, @+$20

    add hl, hl
    ld sp, hl
    inc hl
    ld h, $80
    nop
    daa
    inc hl
    inc l
    inc hl
    jr z, jr_070_5526

    ld sp, hl
    nop
    ld e, [hl]
    nop
    dec de

jr_070_5502:
    ld h, $26
    inc hl
    jr z, jr_070_5526

    ld [$2e1b], sp
    add hl, hl
    ld sp, hl
    dec e
    add hl, hl
    ld h, $00
    ld b, b
    jr z, jr_070_5532

    daa
    inc hl
    dec e
    add hl, hl
    ld sp, hl
    ld e, $00
    dec de
    nop
    dec e

jr_070_551d:
    add hl, hl
    ld h, $2a
    inc hl
    inc l
    inc e
    rra
    ld b, b
    ld sp, hl

jr_070_5526:
    rst $30
    ld hl, sp+$12
    inc hl
    dec e
    nop
    add hl, hl
    inc l
    ld e, $1b
    nop
    dec e

jr_070_5532:
    ld [hl+], a
    rra
    ld [$2600], sp
    rra
    ld sp, hl
    ld l, $2f
    rra
    nop
    nop
    dec de
    inc l
    daa
    inc hl
    nop
    dec l
    add hl, hl
    jr z, jr_070_5549

    add hl, hl
    ld sp, hl

jr_070_5549:
    daa
    rra
    jr z, @+$2b

    nop
    ld a, [hl+]
    ld b, b
    add hl, hl
    ld l, $1f
    jr z, jr_070_5583

    inc hl
    ld sp, hl
    dec l
    nop
    cpl
    ld h, $26
    rra
    nop
    ld hl, $1b2c
    ld [$1e28], sp
    inc hl
    ld sp, hl
    ld e, $23
    dec l
    ld l, $e0
    dec de
    jr z, jr_070_55a2

    rra
    ld b, b
    ld sp, hl
    rst $30
    ld hl, sp+$00
    add hl, bc
    jr z, jr_070_5577

jr_070_5577:
    add hl, hl
    ld hl, $2328
    nop
    nop
    dec e
    dec de
    dec l
    add hl, hl
    ccf
    nop

jr_070_5583:
    ld l, $23
    ld bc, $2cf9
    dec de
    dec e
    dec e
    add hl, hl
    daa
    dec de
    ld b, b
    jr z, jr_070_55af

    inc hl
    dec de
    daa
    add hl, hl
    ld sp, hl
    ld h, $00
    dec de
    nop
    dec e
    dec de
    cpl
    ld l, $1f
    ld h, $10
    dec de

jr_070_55a2:
    ld b, e
    nop
    ld e, [hl]
    ld sp, hl
    daa
    rra
    ld hl, $2600
    inc hl
    add hl, hl
    nop
    rra

jr_070_55af:
    jr nc, jr_070_55d4

    ld l, $80
    dec de
    inc l
    rra
    nop
    ld hl, $2326
    ld sp, hl
    nop
    dec l
    dec e
    add hl, hl
    jr z, jr_070_55ef

    inc l
    inc hl
    ccf
    nop
    nop
    dec l
    rra
    nop
    ld a, [hl+]
    cpl
    add hl, hl
    inc hl
    ld c, $40
    ld sp, hl
    rst $30
    ld hl, sp+$06
    dec de

jr_070_55d4:
    inc hl
    nop
    nop
    dec de
    ld l, $2e
    rra
    jr z, jr_070_5611

    inc hl
    add hl, hl
    ld [$1f28], sp
    ccf
    ld sp, hl
    ld h, $70
    nop
    ld e, $c0
    rra
    jr z, jr_070_561a

    inc l
    add hl, hl
    ld b, b

jr_070_55ef:
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

jr_070_55fb:
    inc sp
    ld b, e
    nop
    ld c, $29
    jr z, jr_070_55fb

    ld a, [hl+]
    nop
    inc l
    rra
    add hl, hl
    dec e
    dec e
    cpl
    ld a, [hl+]
    dec de
    jr nz, jr_070_563c

    rra
    jr nc, @+$25

jr_070_5611:
    ld b, b
    ld sp, hl
    db $10
    dec de
    nop
    dec l
    dec l
    add hl, hl
    nop

jr_070_561a:
    rra
    nop
    dec e
    ld [hl+], a
    ldh [rNR44], a
    cpl
    ld e, $29
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
    ld b, e
    nop
    jr nz, jr_070_5638

    dec de
    ld l, $2e
    inc hl
    ld sp, hl
    dec l

jr_070_5638:
    ld l, $00
    inc l
    dec de

jr_070_563c:
    ld e, $1b
    nop
    jr nz, jr_070_5664

    jr z, jr_070_5645

    add hl, hl
    ld sp, hl

jr_070_5645:
    dec de
    ld h, $26
    dec de
    nop
    inc de
    jr nz, @+$30

    dec de
    jr z, jr_070_5684

    dec de
    ld sp, hl
    ld e, $1f
    ld [$2626], sp
    dec de
    ld sp, hl
    inc de
    inc hl
    dec e
    cpl
    ldh [$2c], a
    rra
    inc [hl]
    inc [hl]
    dec de
    ld sp, hl

jr_070_5664:
    rst $30
    ld hl, sp+$00
    dec l
    cpl
    ld h, $00
    ld a, [hl+]
    add hl, hl
    jr z, @+$30

    jr nz, @+$21

    nop
    add hl, sp
    ld b, $40
    ld sp, hl
    db $10
    inc l
    nop
    add hl, hl
    jr nc, jr_070_5697

    nop
    dec de
    nop
    cpl
    dec l
    ld [$2c1b], sp

jr_070_5684:
    rra
    ld sp, hl
    ld hl, $2326
    nop
    nop
    dec de
    dec l
    dec e
    rra
    jr z, jr_070_56be

    add hl, hl
    inc l
    ld [bc], a
    inc hl
    ld sp, hl
    ld a, [hl+]

jr_070_5697:
    rra
    inc l
    nop
    ld h, $1b
    jr nz, jr_070_569e

jr_070_569e:
    inc [hl]
    add hl, hl
    jr z, jr_070_56bd

    ld sp, hl
    rrca
    jr nc, jr_070_5716

    rra
    dec l
    ld l, $40
    ld sp, hl
    rst $30
    ld hl, sp+$06
    nop
    add hl, hl
    inc l
    dec l
    rra
    nop
    ld a, [hl+]
    cpl
    add hl, hl
    ld [bc], a
    inc hl
    ld sp, hl
    ld h, $29
    dec e

jr_070_56bd:
    dec de

jr_070_56be:
    ld h, $23
    jr nz, jr_070_56f6

    inc [hl]
    dec de
    inc l
    rra
    ld sp, hl
    inc c
    rra
    nop
    add hl, hl
    jr z, jr_070_56cd

jr_070_56cd:
    dec e
    add hl, hl
    jr z, jr_070_56d1

jr_070_56d1:
    ld h, $02
    rra
    ld sp, hl
    ld l, $1f
    ld h, $1f
    dec e
    dec de
    add b
    daa
    rra
    inc l
    rra
    nop
    ld e, $23
    ld sp, hl
    nop
    dec l
    inc hl
    dec e
    cpl
    inc l
    rra
    inc [hl]
    inc [hl]
    inc c
    dec de
    ld b, b
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop

jr_070_56f6:
    ld hl, sp+$02
    dec de
    inc l
    inc l
    nop
    inc sp
    ld b, e
    nop
    rrca
    dec bc
    ld b, b
    nop
    inc d
    ld [bc], a
    inc hl
    ld sp, hl
    inc l
    inc hl
    dec e
    ld [hl+], a
    inc hl
    dec de
    db $10
    daa
    rra
    inc l
    ld [hl], c
    ld sp, hl
    dec hl
    cpl
    dec de

jr_070_5716:
    nop
    jr z, jr_070_5737

    add hl, hl
    nop
    dec l
    dec de
    inc l
    ld [hl], c
    ld bc, $1bf9
    inc l
    inc l
    inc hl
    jr nc, jr_070_5742

    ld l, $20
    add hl, hl
    nop
    ld h, $70
    ld b, b
    ld sp, hl
    db $10
    dec de
    nop
    dec l
    dec l
    add hl, hl
    nop
    rra

jr_070_5737:
    nop
    dec e
    ld [hl+], a
    ldh [rNR44], a
    cpl
    ld e, $29
    ld b, b
    ld sp, hl
    db $fc

jr_070_5742:
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
    ld b, e
    nop
    inc c
    dec de
    nop
    inc de
    ld l, $10
    dec de
    jr z, jr_070_578f

    dec de
    ld sp, hl
    ld e, $1f
    ld h, $00
    ld h, $1b
    nop
    inc de
    inc hl
    dec e
    cpl
    inc l
    db $10
    rra
    inc [hl]
    inc [hl]
    dec de
    ld sp, hl
    dec l
    dec de
    inc l
    nop
    ld e, d
    nop
    dec l
    inc hl
    dec e
    cpl
    inc l
    dec de
    jr nz, jr_070_57a4

    rra
    jr z, jr_070_57ae

    rra
    ld sp, hl
    dec e
    ld [hl+], a
    ldh [rNR44], a
    cpl
    dec l
    dec de
    ld b, b
    ld sp, hl
    rst $30
    ld hl, sp+$00
    inc b

jr_070_578f:
    rra
    jr nc, jr_070_57bb

    nop
    ld l, $2c
    add hl, hl
    nop
    jr nc, @+$1d

    inc l
    rra
    nop
    cpl
    jr z, jr_070_57ba

    ld bc, $1df9
    ld [hl+], a
    inc hl

jr_070_57a4:
    dec de
    jr nc, jr_070_57c6

    nop
    ld [$1f2a], sp
    inc l
    ld sp, hl
    dec de

jr_070_57ae:
    ld a, [hl+]
    inc l
    inc hl
    ldh a, [$2c]
    ld h, $1b
    ld b, b
    ld sp, hl
    db $fc
    rst $38
    ld sp, hl

jr_070_57ba:
    add hl, bc

jr_070_57bb:
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

jr_070_57c6:
    nop
    db $10
    rra
    jr z, jr_070_57f8

    add hl, hl
    ld [$1e00], sp
    inc hl
    ld sp, hl
    dec de
    jr nc, jr_070_57f3

    inc l
    nop
    nop
    dec l
    rra
    jr z, jr_070_5809

    inc hl

jr_070_57dc:
    ld l, $29
    ld [$2f00], sp
    jr z, jr_070_57dc

    ld hl, $232c
    ld e, $00
    add hl, hl
    ld b, l
    nop
    inc de
    rra
    daa
    inc e
    inc l
    ld [$301b], sp

jr_070_57f3:
    dec de
    ld sp, hl
    ld a, [hl+]
    inc l
    add hl, hl

jr_070_57f8:
    jr nc, jr_070_57fa

jr_070_57fa:
    rra
    jr z, jr_070_5820

    inc l
    rra
    nop
    ld e, $1b
    pop hl
    ld sp, hl
    dec b
    dec l
    ld l, $40
    ld sp, hl

jr_070_5809:
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
    ld b, e
    inc b
    inc hl
    nop
    jr z, jr_070_584d

    add hl, hl
    inc b

jr_070_5820:
    jr nc, jr_070_584b

    ld sp, hl
    dec hl
    cpl
    rra
    ld h, $26
    ld b, b
    ld b, h
    cpl
    inc l
    ld h, $29
    ld b, b
    ld sp, hl
    inc de
    nop
    ld l, $1b
    jr nc, @+$2b

    ld h, $2e
    dec de
    nop
    ld [$2c1f], sp
    dec de
    ld sp, hl
    inc c
    cpl
    dec e
    inc hl
    inc e
    dec de
    ld b, b
    ld sp, hl
    rst $30
    ld hl, sp+$04
    rra

jr_070_584b:
    jr nc, @-$7e

jr_070_584d:
    ld b, h
    rra
    dec l
    dec l
    rra
    inc l
    rra
    ld sp, hl
    nop
    daa
    add hl, hl
    ld h, $2e
    add hl, hl
    nop
    jr nc, jr_070_5881

    ldh [rNR33], a
    inc hl
    jr z, jr_070_587e

    ld b, b
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
    ld b, e
    nop
    ld [de], a
    inc hl
    rra
    dec l
    dec e
    ld [$0029], sp

jr_070_587e:
    dec de
    ld sp, hl
    dec l

jr_070_5881:
    rra
    jr z, jr_070_58b2

    nop
    inc hl
    inc l
    rra
    nop
    inc c
    cpl
    dec e
    inc hl
    ld [$401b], sp
    nop
    ld sp, hl
    ld d, d
    nop
    ld e, $23
    db $10
    rra
    ld l, $2c
    add hl, hl
    ld sp, hl
    dec hl
    cpl
    rra
    ld [$2e2d], sp
    dec de
    ld sp, hl
    ld a, [hl+]
    add hl, hl
    inc l
    ld l, $3c
    dec de
    ld b, b
    ld sp, hl
    db $fc
    rst $38
    ld sp, hl
    add hl, bc
    ei
    nop

jr_070_58b2:
    nop
    ld hl, sp+$11
    rlca
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
    inc l
    jr nz, @+$25

    rra
    dec l
    dec e
    inc hl
    ld sp, hl
    dec de
    nop
    nop
    dec l
    rra
    jr z, jr_070_58fd

    inc hl
    inc l
    rra
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
    nop
    ld b, b
    ld b, b
    ld b, b
    nop
    inc bc
    inc hl
    nop
    dec l
    jr nz, jr_070_5906

    jr z, jr_070_5917

    inc hl
    ld b, c
    ld sp, hl
    db $10
    dec de
    jr nc, jr_070_591d

    dec l
    add hl, hl
    ld b, l
    ld sp, hl
    db $fc
    ld bc, $00fb
    nop
    ld [bc], a
    dec de
    inc l
    inc l

jr_070_58fd:
    inc sp
    nop
    ld b, e
    nop
    ld d, $23
    nop
    dec l
    rra

jr_070_5906:
    jr z, jr_070_5910

    ld l, $29
    ccf
    ld sp, hl
    ld a, [hl+]
    dec de
    dec l
    dec l

jr_070_5910:
    inc e
    add hl, hl
    ld b, b
    ld sp, hl
    rst $30
    ld hl, sp+$11

jr_070_5917:
    rlca
    ld b, e
    nop
    nop
    inc d
    rra

jr_070_591d:
    daa
    rra
    jr nc, jr_070_593c

    daa
    ld [bc], a
    add hl, hl
    ld sp, hl
    ld e, $23
    nop
    dec de
    jr nc, jr_070_594a

    nop
    inc l
    jr nc, jr_070_5952

    nop
    ld a, [hl+]
    rra
    inc l
    dec l
    inc b
    inc hl
    ld b, b
    ld sp, hl
    inc bc
    add hl, hl
    dec l
    dec de

jr_070_593c:
    nop
    add b
    dec l
    cpl
    dec e
    dec e
    rra
    ld e, $1f
    ld sp, hl
    jr c, jr_070_596e

    ld [hl], b
    ld b, c

jr_070_594a:
    ld sp, hl
    rst $30
    ld hl, sp+$02
    dec de
    add b
    inc l
    inc l

jr_070_5952:
    inc sp
    ld b, e
    nop
    ld [$f929], sp
    nop
    ld l, $2c
    add hl, hl
    jr nc, jr_070_5979

    ld l, $29
    nop
    ld [$282f], sp
    dec de
    ld sp, hl
    dec l
    add hl, hl
    ld a, [hl+]
    inc l
    nop
    dec de
    jr nc, jr_070_599e

jr_070_596e:
    inc hl
    dec l
    dec l
    cpl
    ld l, $38
    dec de
    nop
    rra
    ld sp, hl
    rst $30

jr_070_5979:
    ld hl, sp+$2d
    add hl, hl
    nop
    jr z, jr_070_59a8

    nop
    dec hl
    cpl
    dec de
    dec l
    inc hl
    ld bc, $2df9
    inc hl
    dec e
    cpl
    inc l
    add hl, hl
    nop
    add b
    ld e, $23
    nop
    dec de
    jr nc, @+$21

    inc l
    ld sp, hl
    nop
    ld h, $29
    dec e
    dec de
    ld h, $23

jr_070_599e:
    inc [hl]
    inc [hl]
    ld b, b
    dec de
    ld l, $29
    nop
    inc hl
    ld h, $f9

jr_070_59a8:
    ld [bc], a
    ldh [rLCDC], a
    rrca
    ld b, b
    rla
    ld b, b
    ld sp, hl
    rst $30
    ld hl, sp+$00
    ld [$001b], sp
    dec de
    jr nz, jr_070_59d9

    rra
    inc l
    db $10
    inc l
    dec de
    ld l, $29
    ld sp, hl
    ld l, $2f
    ld l, $00
    ld l, $29
    nop
    dec e
    inc hl
    ld [hl], c
    nop
    dec e
    inc b
    ld [hl+], a
    rra
    ld sp, hl
    ld hl, $2326
    nop
    ld [hl+], a
    nop
    add hl, hl
    nop

jr_070_59d9:
    ld h, $1b
    jr z, jr_070_59fa

    inc hl
    dec de
    inc b
    ld l, $29
    ld sp, hl
    dec e
    add hl, hl
    jr z, jr_070_5a15

    inc l
    nop
    add hl, hl
    ld b, b
    ld b, b
    ld b, b
    nop
    daa
    dec de
    nop
    ld [$292a], sp
    inc hl
    ld sp, hl
    ld e, [hl]
    nop
    dec l
    dec e

jr_070_59fa:
    nop
    add hl, hl
    daa
    ld a, [hl+]
    dec de
    inc l
    dec l
    add hl, hl
    ld b, b
    rlca
    ld sp, hl
    rst $30
    ld hl, sp+$11
    rlca
    ld b, e
    nop
    inc bc
    nop
    inc hl
    nop
    ld e, $23
    dec l
    ld a, [hl+]
    inc hl
    dec de

jr_070_5a15:
    inc b
    dec e
    rra
    ld sp, hl
    ld a, [hl+]
    rra
    inc l
    nop
    inc hl
    nop
    ld h, $00
    ld [bc], a
    ld b, b
    rrca
    ld b, b
    rla
    ld b, b
    ld bc, $03f9
    add hl, hl
    daa
    cpl
    jr z, jr_070_5a5a

    cpl
    nop
    rra
    ccf
    nop
    dec de
    inc e
    inc e
    inc hl
    dec de
    inc b
    daa
    add hl, hl
    ld sp, hl
    jr z, jr_070_5a68

    jr nc, jr_070_5a64

    ld l, $00
    ld e, d
    nop
    dec l
    cpl
    nop
    inc c
    rra
    add hl, hl
    inc e
    jr z, jr_070_5a8e

    ld sp, hl
    rst $30
    ld hl, sp+$13
    inc hl
    dec de
    nop
    daa
    add hl, hl
    nop
    inc l
    inc hl

jr_070_5a5a:
    cpl
    dec l
    dec e
    jr nz, @+$25

    ld l, $23
    nop
    dec de
    ld sp, hl

jr_070_5a64:
    ld e, $1f
    nop
    dec e

jr_070_5a68:
    add hl, hl
    ld e, $23
    jr nz, jr_070_5a90

    dec e
    dec de
    jr nz, jr_070_5a9d

    rra
    nop
    inc hl
    ld h, $f9
    dec l
    cpl
    nop
    add hl, hl
    nop
    cpl
    ld h, $2e
    inc hl
    daa
    add hl, hl
    ld bc, $27f9
    rra
    dec l
    dec l
    dec de
    ld hl, $3821
    inc hl
    add hl, hl
    ld b, b

jr_070_5a8e:
    ld sp, hl
    rst $30

jr_070_5a90:
    ld hl, sp+$10
    rra
    nop
    jr z, jr_070_5ac3

    inc hl
    dec de
    daa
    add hl, hl
    nop
    dec e
    ld b, b

jr_070_5a9d:
    ld [hl+], a
    rra
    nop
    add hl, hl
    inc l
    dec de
    ld sp, hl
    dec l
    nop
    inc hl
    nop
    ld l, $2c
    add hl, hl
    jr nc, jr_070_5ad0

    nop
    inc b
    ld e, $1b
    ld sp, hl
    dec hl
    cpl
    dec de
    ld h, $1d
    nop
    ld [hl+], a
    rra
    nop
    ld a, [hl+]
    dec de
    inc l
    ld l, $1f
    ld bc, $2ef9

jr_070_5ac3:
    inc l
    dec de
    nop
    ld h, $1f
    nop
    nop
    dec e
    dec de
    inc e
    inc hl
    jr z, jr_070_5aef

jr_070_5ad0:
    nop
    ld e, $02
    inc hl
    ld sp, hl
    ld a, [hl+]
    inc l
    inc hl
    daa
    dec de
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
    rst $30
    ld hl, sp+$02
    dec de
    inc l
    inc l
    inc sp
    ld b, e
    nop
    nop

jr_070_5aef:
    rlca
    inc l
    dec de
    inc [hl]
    inc hl
    rra
    ld b, l
    ld bc, $10f9
    dec de
    dec l
    dec l
    add hl, hl
    nop
    rra
    nop
    nop
    dec e
    ld [hl+], a
    inc hl
    cpl
    ld e, $29
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
    ld b, e
    nop
    inc de
    rra
    daa
    inc e
    inc l
    ld [bc], a
    dec de
    ld sp, hl
    dec e
    ld [hl+], a
    rra
    nop
    ld h, $44
    nop
    dec de
    dec e
    dec e
    rra
    dec l
    dec l
    add hl, hl
    nop
    db $10
    dec de
    ld h, $26
    rra
    ld sp, hl
    dec e
    dec de
    inc e
    nop
    inc hl
    jr z, jr_070_5b5c

    nop
    ld e, $23
    nop
    ld a, [hl+]
    db $10
    inc l
    inc hl
    daa
    dec de
    ld sp, hl
    dec e
    ld h, $1b
    add b
    dec l
    dec l
    rra
    nop
    dec l
    inc hl
    dec de
    ld sp, hl
    add b
    dec e
    ld [hl+], a
    inc hl
    cpl
    dec l
    add hl, hl
    ld b, b

jr_070_5b5c:
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
    inc de
    rra
    nop
    ld a, [hl+]
    cpl
    ld [bc], a
    ld [hl], c
    ld sp, hl
    dec l
    rra
    inc l
    jr nc, jr_070_5b9c

    inc l
    nop
    ld l, $23
    ccf
    nop
    ld [hl+], a
    add hl, hl
    nop
    ld h, $02
    dec de
    ld sp, hl
    dec e
    ld [hl+], a
    inc hl
    dec de
    jr nc, jr_070_5bab

    stop
    ld a, [hl+]
    rra
    inc l
    ld sp, hl
    dec de
    dec e
    dec e
    add b
    rra
    ld e, $1f
    inc l
    rra
    nop

jr_070_5b9c:
    dec de
    ld sp, hl
    nop
    dec hl
    cpl
    rra
    ld h, $26
    rra
    nop
    ld e, $00
    inc hl
    nop
    dec l

jr_070_5bab:
    rra
    dec e
    add hl, hl
    jr z, @+$20

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
    rrca
    dec h
    ld b, b
    nop
    add b
    ld bc, $1e28
    inc hl
    dec de
    daa
    add hl, hl
    ld sp, hl
    nop
    dec de
    ld h, $26
    dec de
    nop
    dec l
    rra
    dec e
    db $10
    add hl, hl
    jr z, jr_070_5bf6

    dec de
    ld sp, hl
    dec e
    ld h, $1b
    jr nz, jr_070_5c0c

    dec l
    rra
    nop
    rra
    ld sp, hl
    ld a, [hl+]
    inc l
    nop
    add hl, hl
    jr nc, jr_070_5c0d

    dec de
    daa
    add hl, hl
    nop
    ld e, $e0
    dec de
    nop
    ld h, $70
    ld b, b
    ld sp, hl

jr_070_5bf6:
    rst $30
    ld hl, sp+$00
    ld b, $29
    inc l
    dec l
    rra
    nop
    ld l, $2c
    add b
    add hl, hl
    jr nc, @+$21

    inc l
    rra
    daa
    add hl, hl
    ld sp, hl
    nop
    dec hl

jr_070_5c0c:
    cpl

jr_070_5c0d:
    dec de
    ld h, $1d
    add hl, hl
    dec l
    dec de
    stop
    dec e
    ld [hl+], a
    rra
    ld sp, hl
    ld a, [hl+]
    add hl, hl
    dec l
    nop
    dec l
    dec de
    nop
    dec de
    inc hl
    cpl
    ld l, $1b
    ldh a, [$2c]
    dec e
    inc hl
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
    ld b, e
    nop
    rrca
    inc l
    dec de
    nop
    dec e
    inc b
    ld [hl+], a
    rra
    ld sp, hl
    dec de
    inc e
    inc e
    inc hl
    dec de
    nop
    daa
    add hl, hl
    nop
    ld h, $1b
    nop
    dec e
    ld [hl+], a
    db $10
    inc hl
    dec de
    jr nc, jr_070_5c76

    ld sp, hl
    ld a, [hl+]
    rra
    inc l
    nop
    nop
    dec de
    dec e
    dec e
    rra
    ld e, $1f
    inc l
    ld b, b
    rra
    nop
    dec de
    ld h, $26
    dec de
    ld sp, hl
    ld a, [hl+]
    nop
    inc l
    inc hl
    daa
    dec de
    nop
    dec e
    ld h, $1b

jr_070_5c76:
    ld [hl], b
    dec l
    dec l
    rra
    ccf
    ld sp, hl
    rst $30
    ld hl, sp+$2a
    nop
    add hl, hl
    dec l
    dec l
    inc hl
    dec de
    daa
    add hl, hl
    nop
    ld b, b
    dec de
    jr z, jr_070_5caa

    dec de
    inc l
    rra
    ld sp, hl
    dec de
    nop
    nop
    dec e
    rra
    inc l
    dec e
    dec de
    inc l
    rra
    ret nz

    nop
    inc c
    rra
    add hl, hl
    jr z, jr_070_5ce1

    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$0c
    cpl

jr_070_5caa:
    dec e
    inc hl
    nop
    dec de
    ld b, e
    nop
    rrca
    ld l, $2e
    inc hl
    daa
    jr nz, @+$2b

    ld b, l
    nop
    inc d
    inc hl
    ld sp, hl
    dec l
    rra
    ld [hl], b
    ld hl, $292f
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
    ld de, $1f2f
    dec l
    ld l, $02
    dec de
    ld sp, hl
    dec de
    ld a, [hl+]
    rra
    inc l
    ld l, $2f

jr_070_5ce1:
    nop
    inc l
    dec de
    nop
    dec l
    rra
    daa
    inc e
    inc l
    ld [bc], a
    dec de
    ld sp, hl
    daa
    add hl, hl
    ld h, $2e
    add hl, hl
    nop
    nop
    ld a, [hl+]
    inc l
    add hl, hl
    jr nz, jr_070_5d22

    jr z, @+$20

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
    ld [de], a
    inc hl
    rra
    dec l
    dec e
    ld [$0029], sp
    dec de
    ld sp, hl
    inc hl
    jr z, jr_070_5d48

    inc l
    nop
    dec de
    jr nc, jr_070_5d3e

    ld e, $1f
    inc l

jr_070_5d22:
    rra
    nop
    ld [$282f], sp
    dec de
    ld sp, hl
    jr nz, jr_070_5d4e

    ld hl, $002f
    inc l
    dec de
    ld b, b
    ld b, b
    ld b, b
    nop
    inc bc
    inc l
    ld [$1e1f], sp
    add hl, hl
    ld sp, hl
    dec l
    inc hl
    dec de

jr_070_5d3e:
    nop
    ldh [$0c], a
    rra
    add hl, hl
    jr z, jr_070_5d85

    ld sp, hl
    db $fc
    rst $38

jr_070_5d48:
    ld bc, $09f9
    ei
    nop
    nop

jr_070_5d4e:
    ld hl, sp+$02
    dec de
    inc l
    inc l
    nop
    inc sp
    nop
    dec e
    dec de
    ld h, $1b
    nop
    ld h, $02
    dec de
    ld sp, hl
    jr nz, jr_070_5d90

    jr z, jr_070_5d82

    nop
    ld a, [hl+]
    inc b
    rra
    inc l
    ld sp, hl
    inc l
    dec de
    ld hl, $2321
    ld b, b
    cpl
    jr z, jr_070_5d93

    rra
    inc l
    rra
    ld sp, hl
    inc c
    ld [hl], b
    rra
    add hl, hl
    jr z, jr_070_5dbc

    ld sp, hl
    rst $30
    ld hl, sp+$02
    nop
    dec de

jr_070_5d82:
    inc l
    inc l
    inc sp

jr_070_5d85:
    ld b, e
    nop
    ld b, $29
    db $10
    inc l
    inc [hl]
    dec de
    ccf
    ld sp, hl
    inc c

jr_070_5d90:
    rra
    add hl, hl
    nop

jr_070_5d93:
    jr z, @+$41

    nop
    dec l
    jr nc, @+$21

    ld hl, $e026
    inc hl
    dec de
    ld l, $23
    ld b, l
    ld sp, hl
    rst $30
    ld hl, sp+$00
    inc c
    rra
    add hl, hl
    jr z, jr_070_5daa

jr_070_5daa:
    inc l
    inc hl
    ld a, [hl+]
    jr nz, jr_070_5ddb

    rra
    jr z, jr_070_5dd0

    rra
    ld sp, hl
    dec e
    add hl, hl
    nop
    jr z, jr_070_5de2

    dec l
    dec e
    rra

jr_070_5dbc:
    jr z, jr_070_5df2

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
    jr z, jr_070_5dcd

jr_070_5dcd:
    ld b, e
    nop
    dec d

jr_070_5dd0:
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    jr z, jr_070_5e15

    inc b
    ld b, b
    ld b, b
    ld sp, hl
    inc c
    dec de

jr_070_5ddb:
    nop
    ld l, $1f
    add b
    dec l
    ld l, $1b

jr_070_5de2:
    ld b, b
    ld b, b
    ld b, b
    nop
    ld sp, hl
    nop
    ld [bc], a
    dec de
    inc l
    inc l
    inc sp
    ld b, c
    nop
    inc bc
    jr nz, jr_070_5e14

jr_070_5df2:
    rra
    nop
    dec e
    inc hl
    ld sp, hl
    jr nz, jr_070_5e14

    ret nz

    inc hl
    nop
    dec hl
    cpl
    inc hl
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
    ld de, $1b2f
    jr z, jr_070_5e2f

    add hl, hl
    nop
    ld [hl+], a

jr_070_5e14:
    inc b

jr_070_5e15:
    dec de
    inc hl
    ld sp, hl
    dec l
    daa
    rra
    dec l
    dec l
    db $10
    add hl, hl
    nop
    ld e, $23
    ld sp, hl
    dec e
    add hl, hl
    daa
    nop
    cpl
    jr z, jr_070_5e4d

    dec e
    dec de
    inc l
    rra
    ccf

jr_070_5e2f:
    rlca
    ld sp, hl
    rst $30
    ld hl, sp+$2b
    cpl
    dec de
    ld h, $1d
    ld b, b
    cpl
    jr z, jr_070_5e65

    nop
    ld [hl+], a
    dec de
    ld sp, hl
    ld a, [hl+]
    nop
    inc l
    rra
    daa
    cpl
    ld l, $29
    nop
    inc hl
    ld [bc], a
    ld h, $f9

jr_070_5e4d:
    ld a, [hl+]
    cpl
    ld h, $2d
    dec de
    jr z, @+$42

    ld l, $1f
    nop
    ld e, $1f
    ld h, $f9
    ld a, [hl+]
    ret nz

    dec de
    jr z, jr_070_5e83

    dec e
    add hl, hl
    ld b, b
    ld sp, hl
    rst $30

jr_070_5e65:
    ld bc, $03f8
    add hl, hl
    dec l
    ld [hl], b
    nop
    daa
    inc hl
    ld b, b
    nop
    ld [hl+], a
    dec de
    jr z, jr_070_5e9c

    add hl, hl
    ld sp, hl
    dec e
    nop
    ld [hl+], a
    inc hl
    dec de
    daa
    dec de
    ld l, $29
    ccf
    stop
    ld a, [hl+]

jr_070_5e83:
    rra
    inc l
    ld sp, hl
    dec l
    dec de
    ld h, $00
    jr nc, jr_070_5ea7

    inc l
    rra
    nop
    ld h, $1b
    nop
    ld [$2f2e], sp
    dec de
    ld sp, hl
    dec e
    inc hl
    dec e
    dec e
    nop

jr_070_5e9c:
    inc hl
    dec de
    nop
    ld e, $1b
    ld h, $26
    rra
    ld bc, $20f9

jr_070_5ea7:
    inc hl
    dec de
    daa
    daa
    rra
    ld b, b
    rlca
    ld sp, hl
    rst $30
    ld hl, sp+$0c
    rra
    add hl, hl
    jr z, jr_070_5ef9

    nop
    nop
    rlca
    inc hl
    ld e, d
    ld b, b
    ld b, b
    ld b, b
    nop
    inc b
    dec c
    inc hl
    ld sp, hl
    ld e, $23
    dec l
    ld a, [hl+]
    inc hl
    nop
    dec de
    dec e
    rra
    nop
    ld e, $23
    nop
    dec de
    jr nz, jr_070_5f03

    rra
    inc l
    ld l, $23
    ld sp, hl
    ld l, $2c
    nop
    dec de
    dec l
    dec e
    inc hl
    jr z, jr_070_5efc

    ld l, $29
    stop
    jr nz, @+$25

    jr z, @-$05

    dec hl
    cpl
    inc hl
    nop
    ld b, b
    ld b, b
    ld b, b
    nop
    ld bc, $2a2d
    rra
    db $10
    ld l, $2e
    dec de

jr_070_5ef9:
    ld b, l
    ld sp, hl
    inc bc

jr_070_5efc:
    ld b, h
    rra
    nop
    inc l
    dec de
    nop
    cpl

jr_070_5f03:
    jr z, @+$1d

    nop
    inc l
    add b
    dec de
    ld hl, $341b
    inc [hl]
    dec de
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
    inc de
    ld [hl], b
    ccf
    nop
    ld h, $29
    nop
    ld [$292d], sp
    ld b, e
    ld sp, hl
    inc c
    cpl
    dec e
    inc hl
    nop
    dec de
    ccf
    nop
    ld hl, $2f23
    dec l
    ld l, $04
    add hl, hl
    ld b, c
    ld sp, hl
    ld d, d
    nop
    dec l
    ld l, $1b
    inc b
    ld l, $1b
    ld sp, hl
    dec e
    dec de
    ld l, $2e
    cpl
    nop
    inc l
    dec de
    ld l, $1b
    nop
    ld e, $1b
    ld b, b
    inc b
    ld b, b
    ld b, b
    ld sp, hl
    dec hl
    cpl
    rra
    ld h, $26
    nop
    dec de
    nop
    dec e
    add hl, hl
    dec l
    dec de
    ld b, b
    nop
    rlca
    ld sp, hl
    rst $30
    ld hl, sp+$03
    ld b, h
    ld e, [hl]
    nop
    dec hl
    nop
    cpl
    dec de
    ld h, $1d
    add hl, hl
    dec l

jr_070_5f71:
    dec de
    ccf
    ld [$2300], sp
    jr z, jr_070_5f71

    dec hl
    cpl
    rra
    ld h, $00
    ld h, $1b
    nop
    inc l
    dec de
    ld hl, $341b
    ld [$1b34], sp
    ccf
    ld sp, hl
    dec e
    ld [hl+], a
    rra
    nop
    inc b
    daa
    inc hl
    ld sp, hl
    ld a, [hl+]
    inc l
    rra
    add hl, hl
    dec e
    add b
    dec e
    cpl
    ld a, [hl+]
    dec de
    ld b, b
    ld b, b
    ld b, b
    ld sp, hl
    inc bc
    rst $30
    ld hl, sp+$0c
    rra
    add hl, hl
    jr z, jr_070_5feb

    nop
    ldh [rNR14], a
    inc hl
    ld a, [hl+]
    add hl, hl
    ld b, c
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
    ld [bc], a
    jr nz, jr_070_5fdc

    ld [hl+], a
    ld b, b
    ld b, b
    ld b, b
    ld sp, hl
    ld [$001b], sp
    nop
    dec hl
    cpl
    rra
    dec l
    ld l, $29
    nop
    ld b, b
    dec l
    ld l, $2c
    dec de
    jr z, @+$2b

    ld sp, hl
    ld a, [hl+]
    nop
    add hl, hl
    ld l, $1f
    inc l
    rra

jr_070_5fdc:
    ld b, b
    ld b, b
    ld b, b
    rlca
    ld sp, hl
    rst $30
    ld hl, sp+$06
    add hl, hl
    inc l
    dec l
    rra
    nop
    nop
    ld e, [hl]

jr_070_5feb:
    nop
    ld a, [hl+]
    inc l
    add hl, hl
    ld a, [hl+]
    inc l
    inc b
    inc hl
    add hl, hl
    ld sp, hl
    ld h, $1f
    inc hl
    ccf
    nop
    nop
    inc hl
    ld h, $00
    ld [bc], a
    ld b, b
    rrca
    ld b, b
    rla
    jr nz, jr_070_6045

    nop
    dec e
    ld [hl+], a
    rra
    ld sp, hl
    dec l
    ld l, $00
    inc hl
    dec de
    daa
    add hl, hl
    nop
    dec e
    rra
    inc l
    nop
    dec e
    dec de
    jr z, jr_070_6038

    add hl, hl
    ld b, b
    ld b, b
    ld b, b
    rlca
    ld sp, hl
    rst $30
    ld hl, sp+$0c
    rra
    add hl, hl
    jr z, jr_070_606a

    nop
    nop
    inc bc
    rra
    inc l
    ld l, $29
    ld b, b
    ld b, b
    ld [bc], a
    ld b, b
    ld sp, hl
    ld de, $1f2f
    ld h, $26

jr_070_6038:
    dec de
    nop
    nop
    dec e
    add hl, hl
    dec l
    dec de
    nop
    dec e
    ld [hl+], a
    ld [bc], a
    rra
    ld sp, hl

jr_070_6045:
    ld h, $44
    ld [hl+], a
    dec de
    nop
    dec e
    nop
    dec de
    ld l, $2e
    cpl
    inc l
    dec de
    ld l, $1b
    ld [bc], a
    ccf
    ld sp, hl
    inc hl
    jr z, jr_070_608a

    rra
    dec e
    rra

jr_070_605d:
    jr nz, @+$41

    nop
    jr z, jr_070_608b

    jr z, jr_070_605d

    ld l, $23
    add b
    nop
    inc e
    dec de

jr_070_606a:
    dec l
    ld l, $1b
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
    ld [bc], a
    rra
    ld [hl+], a
    ccf
    nop
    dec l
    ld [hl], b
    add d
    ccf
    ld sp, hl
    daa
    dec de
    ld b, b
    ld b, b
    ld b, b
    ld sp, hl

jr_070_608a:
    inc bc

jr_070_608b:
    rst $30
    ld hl, sp+$0c
    rra
    add hl, hl
    jr z, @+$45

    nop
    nop
    ld bc, $1d2d
    add hl, hl
    ld h, $2e
    dec de
    ld b, b
    ld bc, $03f9
    inc l
    rra
    ld e, $29
    nop
    ld a, [hl+]
    ld b, b
    inc l
    add hl, hl
    ld a, [hl+]
    inc l
    inc hl
    add hl, hl
    ld sp, hl
    dec e
    nop
    ld [hl+], a
    rra
    nop
    dec hl
    cpl
    rra
    ld h, $26
    ld b, b
    ld b, h
    dec de
    daa
    rra
    inc e
    dec de
    ld sp, hl
    dec l
    nop
    inc hl
    dec de
    nop
    inc hl
    ld h, $00
    dec e
    dec de
    add b
    jr z, jr_070_60ea

    inc hl
    ld e, $1b
    ld l, $29
    ld sp, hl
    nop
    inc hl
    ld e, $1f
    dec de
    ld h, $1f
    nop
    dec de
    add b
    nop
    rra
    dec l
    dec l
    rra
    inc l
    rra
    ld sp, hl
    inc bc
    rst $30
    ld hl, sp+$1d
    inc hl
    ld [hl], c

jr_070_60ea:
    nop
    dec e
    ld [hl+], a
    nop
    rra
    nop
    dec l
    ld l, $23
    dec de
    daa
    add hl, hl
    ld bc, $1df9
    rra
    inc l
    dec e
    dec de
    jr z, jr_070_611d

    nop
    add hl, hl
    nop
    rra
    nop
    jr nz, jr_070_6129

    jr z, jr_070_6125

    inc b
    ld [hl+], a
    ld e, a
    ld sp, hl
    jr z, jr_070_6137

    jr z, jr_070_6110

jr_070_6110:
    daa
    nop
    inc hl
    nop
    dec e
    add hl, hl
    jr z, jr_070_6148

    inc hl
    jr z, jr_070_612b

    dec e
    rra

jr_070_611d:
    inc l
    ld [hl], c
    ld sp, hl
    ld e, $1f
    ld h, $00
    nop

jr_070_6125:
    dec e
    add hl, hl
    jr z, jr_070_6157

jr_070_6129:
    inc l
    dec de

jr_070_612b:
    inc l
    jr c, jr_070_6151

    add hl, hl
    ccf
    ld sp, hl
    rst $30
    ld hl, sp+$30
    add hl, hl
    nop
    inc l

jr_070_6137:
    inc l
    rra
    inc hl
    nop
    dec e
    rra
    inc l
    add b
    dec e
    dec de
    inc l
    rra
    nop
    ld e, $23
    ld sp, hl
    nop

jr_070_6148:
    dec l
    dec de
    ld h, $30
    dec de
    inc l
    rra
    nop

jr_070_6150:
    nop

jr_070_6151:
    dec hl
    cpl
    rra
    ld h, $26
    dec de

jr_070_6157:
    nop
    dec e
    inc b
    ld [hl+], a
    rra
    ld sp, hl
    dec l
    rra
    daa
    inc e

jr_070_6161:
    inc l
    nop
    dec de
    nop
    rra
    dec l
    dec l
    rra
    inc l
    rra
    ld bc, $26f9
    ld b, h
    cpl
    jr z, jr_070_6195

    dec e
    dec de
    nop
    nop
    dec l
    cpl
    ld a, [hl+]
    rra
    inc l
    dec l
    ld l, $08
    inc hl
    ld l, $1f
    ld sp, hl
    inc hl
    jr z, jr_070_6185

jr_070_6185:
    dec hl
    nop
    cpl
    rra
    dec l
    ld l, $29
    nop
    inc hl
    jr z, jr_070_6150

    jr nz, jr_070_61b1

    inc l
    jr z, @+$2b

jr_070_6195:
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
    ld [$1b08], sp
    inc hl
    ld sp, hl
    inc l
    dec de
    ld hl, $0023
    add hl, hl
    jr z, jr_070_61cd

    ld b, b
    nop
    inc bc

jr_070_61b1:
    ld b, h
    ld e, [hl]
    stop
    cpl
    jr z, jr_070_61d3

    ld sp, hl
    inc de
    ld l, $1b
    nop
    jr z, jr_070_61f3

    dec de
    nop
    ld e, $1f
    ld h, $26
    ld [bc], a
    dec de
    ld sp, hl
    inc de
    inc hl
    dec e
    cpl
    inc l

jr_070_61cd:
    rra
    db $10
    inc [hl]
    inc [hl]
    dec de
    ccf

jr_070_61d3:
    ld sp, hl
    ld l, $29
    inc l
    nop
    jr z, jr_070_61f5

    jr z, jr_070_61fa

    add hl, hl
    nop
    inc hl
    jr z, jr_070_6161

    ld e, $23
    rra
    ld l, $2c
    add hl, hl
    ld b, b
    ld sp, hl
    inc bc
    rst $30
    ld hl, sp+$10
    add hl, hl
    dec l
    dec l
    inc hl
    dec de
    nop

jr_070_61f3:
    daa
    add hl, hl

jr_070_61f5:
    nop
    cpl
    dec l
    dec de
    inc l

jr_070_61fa:
    rra
    ld bc, $23f9
    ld h, $00
    daa
    add hl, hl
    jr z, @+$25

    ld b, b
    ld l, $29
    inc l
    nop
    ld e, $23
    ld sp, hl
    dec l
    nop
    add hl, hl
    inc l
    jr nc, jr_070_6231

    ld hl, $2326
    dec de
    ld [$3428], sp
    dec de
    ld sp, hl
    ld a, [hl+]
    rra
    inc l
    nop
    nop
    ld l, $2c
    add hl, hl
    jr nc, @+$1d

    inc l
    ld h, $1b
    jr c, @+$42

    ld b, b
    ld b, b
    ld sp, hl
    db $fc
    rst $38
    add hl, bc
    ei

jr_070_6231:
    nop
    nop
    ld hl, sp+$0c
    rra
    add hl, hl
    jr z, jr_070_6239

jr_070_6239:
    ld b, e
    nop
    dec b
    dec e
    dec e
    add hl, hl
    ld h, $23
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
    inc de
    rra
    daa
    inc e
    inc l
    db $10
    dec de
    nop
    dec l
    inc hl
    ld sp, hl
    ld e, $23
    inc l
    nop
    inc hl
    ld hl, $001b
    jr nc, jr_070_6282

    inc l
    dec l
    db $10
    add hl, hl
    nop
    inc hl
    ld h, $f9
    db $10
    add hl, hl
    jr z, jr_070_626f

jr_070_626f:
    ld l, $1f
    nop
    dec de
    ld h, $26
    ld b, h
    ld bc, $2a40
    rra
    inc l
    ld l, $29
    ld b, b
    ld sp, hl
    ld c, $00
    add hl, hl

jr_070_6282:
    jr z, jr_070_6284

jr_070_6284:
    ld [hl+], a
    dec de
    nop

jr_070_6287:
    dec de
    ld h, $08
    dec e
    cpl
    jr z, jr_070_6287

    dec l
    rra
    jr z, jr_070_62bf

    inc e
    add hl, hl
    ld b, l
    ld sp, hl
    rst $30
    ld hl, sp+$10
    rra
    inc l
    nop
    nop
    dec hl
    cpl
    dec de
    jr z, jr_070_62d0

    add hl, hl
    nop
    inc b
    jr z, @+$21

    ld sp, hl
    dec l
    dec de
    ld a, [hl+]
    ld a, [hl+]
    inc hl
    nop
    dec de
    daa
    add hl, hl
    ccf
    nop
    dec hl
    cpl
    rra
    ld [$2626], sp
    dec de
    ld sp, hl
    dec e
    add hl, hl
    dec l
    dec de

jr_070_62bf:
    add b
    nop
    ld [hl+], a
    dec de
    nop
    ld hl, $5a23
    ld sp, hl
    nop
    cpl
    dec e
    dec e
    inc hl
    dec l
    add hl, hl
    nop

jr_070_62d0:
    ld l, $40
    cpl
    ld l, $2e
    inc hl
    nop
    dec de
    ld sp, hl
    inc e
    ldh [$29], a
    inc l
    ld e, $29
    ld b, b
    ld sp, hl
    rst $30
    ld hl, sp+$00
    db $10
    rra
    inc l
    dec e
    ld [hl+], a
    ld e, a
    nop
    dec l
    inc b
    ld l, $1b
    ld sp, hl
    inc l
    inc hl
    dec l
    ld a, [hl+]
    dec de
    add b
    inc l
    daa
    inc hl
    dec de
    jr z, jr_070_631a

    add hl, hl
    ld sp, hl
    nop
    ld h, $1b
    nop
    inc l
    dec de
    ld hl, $341b
    jr c, jr_070_633d

    dec de
    ld b, c
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
    jr z, jr_070_6318

jr_070_6318:
    ld b, e
    nop

jr_070_631a:
    ld c, $29
    jr z, jr_070_631e

jr_070_631e:
    ld l, $23
    ld bc, $1bf9
    inc l
    inc l
    rra
    jr z, jr_070_6346

    inc hl
    add b
    ccf
    nop
    jr nc, jr_070_634d

    inc l
    add hl, hl
    ld b, c
    ld sp, hl
    nop
    db $10
    rra
    jr z, jr_070_6364

    inc hl
    nop
    dec e
    ld [hl+], a
    db $10
    rra

jr_070_633d:
    nop
    ld h, $1b
    ld sp, hl
    inc l
    dec de
    ld hl, $1b00

jr_070_6346:
    inc [hl]
    inc [hl]
    dec de
    nop
    dec l
    inc hl
    dec de

jr_070_634d:
    ld [$2300], sp
    ld h, $f9
    daa
    add hl, hl
    dec l
    ld l, $c0
    inc l
    add hl, hl
    nop
    dec e
    ld [hl+], a
    rra
    ld sp, hl
    rst $30
    ld bc, $1df8
    rra
    inc l

jr_070_6364:
    dec e
    ld [hl+], a
    inc hl
    dec de
    nop
    daa
    add hl, hl
    ld b, l
    nop
    ld [bc], a
    rra
    ld [hl+], a
    ccf
    ld bc, $2df9
    rra
    nop
    ld e, [hl]
    nop
    dec e
    add hl, hl
    nop
    dec l
    ld [hl], b
    ccf
    nop
    ld a, [hl+]
    rra
    inc l
    dec e
    inc b
    ld [hl+], a
    ld e, a
    ld sp, hl
    jr z, @+$2b

    jr z, jr_070_638b

jr_070_638b:
    dec l
    nop
    ld l, $1b
    nop
    dec de
    inc hl
    cpl
    ld l, $1b
    ld [$1e28], sp
    add hl, hl
    ld sp, hl
    dec hl
    cpl
    rra
    ld h, $00
    ld h, $1b
    nop
    dec e
    add hl, hl
    dec l
    dec de
    nop
    ld [bc], a
    dec de
    ld sp, hl
    ld e, $23
    dec l
    ld l, $2c
    cpl
    nop
    ld hl, $1f21
    inc l
    rra
    nop
    ld l, $2f
    jr nc, @+$30

    ld l, $29
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
    inc bc
    dec de
    ld a, [hl+]
    inc hl
    dec l
    jr nz, jr_070_63f1

    add hl, hl
    nop
    inc hl
    ld h, $f9
    ld l, $2f
    nop
    add hl, hl
    nop
    ld a, [hl+]
    cpl
    jr z, jr_070_6410

    add hl, hl
    nop
    inc b
    ld e, $23
    ld sp, hl
    jr nc, jr_070_640d

    dec l
    ld l, $1b
    add b
    ccf
    nop
    daa

jr_070_63f1:
    dec de
    ld b, b
    ld b, b
    ld b, b
    ld sp, hl
    inc bc
    rst $30
    ld hl, sp+$0c
    rra
    add hl, hl
    jr z, jr_070_6441

    nop
    nop
    ld bc, $1d2d
    add hl, hl
    ld h, $2e
    dec de
    ld b, b
    ld bc, $13f9
    rra
    nop

jr_070_640d:
    ld e, [hl]
    nop
    inc hl

jr_070_6410:
    ld h, $00
    nop
    dec l
    cpl
    add hl, hl
    nop
    ld a, [hl+]
    add hl, hl
    ld l, $08
    rra
    inc l
    rra
    ld sp, hl
    dec de
    nop
    dec l
    ld a, [hl+]
    nop
    dec de
    jr nc, jr_070_6446

    jr z, jr_070_6457

    dec de
    inc l
    ld l, $04
    inc hl
    ccf
    ld sp, hl
    jr z, jr_070_645b

    jr z, jr_070_6434

jr_070_6434:
    ld l, $02
    inc hl
    ld sp, hl
    ld a, [hl+]
    inc l
    rra
    add hl, hl
    dec e
    dec e
    ret nz

    cpl
    ld a, [hl+]

jr_070_6441:
    dec de
    inc l
    rra
    ld b, b
    ld sp, hl

jr_070_6446:
    rst $30
    ld bc, $0cf8
    add hl, hl
    nop
    dec e
    add hl, hl
    jr z, jr_070_6479

    db $10
    dec l
    dec e
    add hl, hl
    ld b, b
    ld sp, hl
    db $10

jr_070_6457:
    inc l
    inc hl
    nop
    daa

jr_070_645b:
    dec de
    nop
    dec e
    ld [hl+], a
    rra
    nop
    ld l, $02
    cpl
    ld sp, hl
    dec l
    dec de
    ld h, $23
    dec l
    dec l
    nop
    inc hl
    nop
    dec de
    nop

jr_070_6470:
    inc e
    add hl, hl
    inc l
    ld e, $04
    add hl, hl
    ccf
    ld sp, hl
    ld [hl+], a

jr_070_6479:
    add hl, hl
    nop
    ld a, [hl+]
    dec de
    nop
    inc l
    ld h, $1b
    ld l, $29
    nop
    cpl
    jr z, jr_070_6488

    ld sp, hl

jr_070_6488:
    ld a, [hl+]
    add hl, hl
    ld b, h
    nop
    dec e
    add hl, hl
    jr z, jr_070_6470

    nop
    ld h, $1f
    inc hl
    ld b, b
    ld sp, hl
    rst $30
    ld hl, sp+$00
    inc bc
    inc hl
    inc l
    dec e
    dec de
    nop
    ld e, $2f
    ld b, b
    rra
    nop
    dec de
    jr z, jr_070_64cf

    inc hl
    ld sp, hl
    jr nz, jr_070_64ab

jr_070_64ab:
    dec de
    ccf
    nop
    ld e, [hl]
    nop
    dec l
    ld l, $1b
    inc b
    ld l, $1b
    ld sp, hl
    dec de
    ld e, $29
    ld l, $2e
    nop
    dec de
    ld l, $1b
    nop

jr_070_64c1:
    ld e, $1b
    nop
    cpl
    ld [bc], a
    jr z, jr_070_64c1

    add hl, hl
    inc l
    jr nz, jr_070_64e7

    jr z, jr_070_64f7

    add b

jr_070_64cf:
    ld l, $2c
    add hl, hl
    jr nz, jr_070_64f7

    add hl, hl
    ld b, b
    ld sp, hl
    inc bc
    rst $30
    ld hl, sp+$08
    dec de
    nop
    ld e, $1f
    ld l, $00
    ld l, $29
    nop
    dec e
    ld [hl+], a
    rra

jr_070_64e7:
    ccf
    nop
    inc b
    ld e, $1b
    ld sp, hl
    dec hl
    cpl
    rra
    ld h, $00
    nop
    ld hl, $2923
    inc l

jr_070_64f7:
    jr z, jr_070_6522

    ccf
    nop
    inc b
    ld h, $1f
    ld sp, hl
    add hl, hl
    inc l
    rra
    dec e
    dec e
    nop
    ld [hl+], a
    inc hl
    rra
    nop
    ld [hl+], a
    dec de
    jr z, jr_070_6535

    ld [bc], a
    add hl, hl
    ld sp, hl
    inc hl
    jr z, jr_070_6536

    inc [hl]
    inc hl
    dec de
    db $10
    ld l, $29
    nop
    dec de
    ld sp, hl
    jr nz, jr_070_6541

    dec l
    nop
    dec e
    ld [hl+], a

jr_070_6522:
    inc hl
    dec de
    inc l
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
    db $10
    ld b, e
    nop
    inc c

jr_070_6535:
    rra

jr_070_6536:
    ld sp, hl
    add hl, hl
    inc l
    rra
    ret nz

    dec e
    dec e
    ld [hl+], a
    inc hl
    rra
    ld b, c

jr_070_6541:
    ld sp, hl
    rst $30
    ld bc, $0cf8
    rra
    add hl, hl
    jr z, jr_070_658d

    nop
    dec b
    ld b, b
    dec l
    dec de
    ld l, $2e
    add hl, hl
    ld b, b
    ld sp, hl
    inc de
    nop
    rra
    daa
    inc e
    inc l
    dec de
    nop
    dec e
    ld [hl+], a
    add b
    rra
    nop
    dec de
    inc e
    inc e
    inc hl
    dec de
    ld sp, hl
    nop
    cpl
    jr z, jr_070_656b

jr_070_656b:
    cpl
    ld e, $23
    ld l, $29
    ld b, b
    nop
    daa
    add hl, hl
    ld h, $2e
    add hl, hl
    ld sp, hl
    dec l
    nop
    jr nc, jr_070_659f

    ld h, $2f
    ld a, [hl+]
    ld a, [hl+]
    dec de
    ld l, $1c
    add hl, hl
    ld b, b
    ld sp, hl
    rst $30
    ld hl, sp+$10
    rra
    inc l
    nop
    nop

jr_070_658d:
    jr z, @+$2b

    jr z, jr_070_6591

jr_070_6591:
    ld a, [hl+]
    dec de
    inc l
    db $10
    ld h, $1b
    inc l
    rra
    ld sp, hl
    ld e, $1f
    ld hl, $2600

jr_070_659f:
    inc hl
    nop
    dec de
    ld h, $2e
    inc l
    inc hl
    add b
    nop
    dec l
    rra
    jr z, jr_070_65d9

    inc hl
    ld b, b
    ld sp, hl
    nop
    dec c
    inc hl
    nop
    ld [hl+], a
    dec de
    nop
    dec de
    jr z, jr_070_65b9

jr_070_65b9:
    dec e
    ld [hl+], a
    rra
    nop
    ld e, $1f
    ld l, $2e
    ld [bc], a
    add hl, hl
    ld sp, hl
    dec e
    ld [hl+], a
    rra
    nop
    ld hl, $002f
    dec de
    inc l
    inc hl
    dec l
    dec e
    rra
    nop
    daa
    db $10
    add hl, hl
    ld h, $2e
    add hl, hl
    ld sp, hl

jr_070_65d9:
    inc hl
    jr z, jr_070_65dc

jr_070_65dc:
    add b
    jr nz, jr_070_660b

    rra
    ld l, $2e
    dec de
    ld b, b
    ld sp, hl
    inc bc
    rst $30
    ld hl, sp+$09
    jr z, jr_070_65eb

jr_070_65eb:
    rra
    jr nz, jr_070_660e

    nop
    rra
    ld l, $2e
    inc hl
    ccf
    nop
    dec hl
    cpl
    db $10
    rra
    dec l
    ld l, $23
    ld sp, hl
    ld a, [hl+]
    add hl, hl
    ld l, $00
    rra
    inc l
    inc hl
    nop
    ld h, $1b
    nop
    daa
    jr nz, jr_070_662e

jr_070_660b:
    dec l
    rra
    inc l

jr_070_660e:
    add hl, hl
    ld sp, hl
    jr z, jr_070_6631

    nop
    inc hl
    nop
    ld hl, $1b2f
    inc hl
    nop
    dec e
    add b
    add hl, hl
    inc hl
    nop
    dec l
    cpl
    add hl, hl
    inc hl
    ld sp, hl
    nop
    dec e
    add hl, hl
    rra
    ld l, $1b
    jr z, jr_070_664b

    inc hl
    nop

jr_070_662e:
    ccf
    nop
    dec hl

jr_070_6631:
    cpl
    dec de
    jr z, jr_070_6653

    add hl, hl
    ld bc, $1ff9
    inc l
    dec de
    nop
    inc e
    dec de
    daa
    ldh [rNR32], a
    inc hl
    jr z, jr_070_665f

    ld b, b
    ld sp, hl
    rst $30
    ld hl, sp+$00
    inc c
    dec de

jr_070_664b:
    nop
    ld l, $2c
    dec de
    ld l, $2e
    jr nz, @+$1d

jr_070_6653:
    jr nc, jr_070_6670

    jr z, jr_070_6680

    ld sp, hl
    daa
    dec de
    nop
    ld h, $1f
    nop
    ld a, [hl+]

jr_070_665f:
    rra
    inc l
    dec e
    ld [hl+], a
    ld [bc], a
    ld e, a
    ld sp, hl
    rra
    inc l
    dec de
    nop
    ld e, $23
    ret nz

    jr nc, jr_070_668e

    inc l

jr_070_6670:
    dec l
    dec de
    ld b, b
    ld sp, hl
    rst $30
    ld bc, $0cf8
    rra
    nop
    dec e
    add hl, hl
    dec l
    rra
    nop
    nop

jr_070_6680:
    dec de
    jr z, jr_070_66a1

    dec de
    jr nc, jr_070_66a1

    jr z, jr_070_668a

    add hl, hl
    ld sp, hl

jr_070_668a:
    dec e
    add hl, hl
    dec l
    ld [hl], b

jr_070_668e:
    nop
    daa
    nop
    dec de
    ld h, $1f
    ccf
    nop
    dec e
    ld [hl+], a
    rra
    inc b
    nop
    inc hl
    ld sp, hl
    dec l
    cpl
    add hl, hl
    inc hl

jr_070_66a1:
    nop
    nop
    ld hl, $281f
    inc hl
    ld l, $29
    inc l
    inc hl
    ld bc, $1bf9
    ld e, $29
    ld l, $2e
    inc hl
    jr nc, jr_070_66b5

jr_070_66b5:
    inc hl
    nop
    ld e, $1f
    dec e
    inc hl
    dec l
    rra
    inc b
    inc l
    add hl, hl
    ld sp, hl
    ld e, $23
    nop
    daa
    dec de
    nop
    jr z, @+$20

    dec de
    inc l
    ld h, $1b
    nop
    ld e, $0e
    dec de
    ld sp, hl
    rst $30
    ld hl, sp+$1b
    ld h, $1d
    cpl
    nop
    jr z, jr_070_66fe

    nop
    ld a, [hl+]
    dec de
    inc l
    rra
    jr z, jr_070_6702

    ld l, $23
    nop
    inc hl
    jr z, @-$05

    dec b
    cpl
    nop
    inc l
    add hl, hl
    ld a, [hl+]
    dec de
    ld b, b
    nop
    dec b
    dec e
    inc b
    dec e
    add hl, hl
    ld sp, hl
    ld a, [hl+]
    rra
    inc l
    dec e
    ld [hl+], a
    nop
    ld e, a

jr_070_66fe:
    nop
    dec l
    inc hl
    nop

jr_070_6702:
    ld l, $2c
    add hl, hl
    inc b
    jr nc, jr_070_6723

    ld sp, hl
    dec l
    cpl
    nop
    dec hl
    cpl
    nop
    rra
    dec l
    ld l, $1b
    nop
    jr z, jr_070_6731

    jr nc, jr_070_6734

    rra
    ld b, b
    ld sp, hl
    rst $30
    ld hl, sp+$0e
    add hl, hl
    jr z, jr_070_6721

jr_070_6721:
    nop
    ld a, [hl+]

jr_070_6723:
    rra
    inc l
    dec e
    ld [hl+], a
    ld e, a
    nop
    jr nz, jr_070_6789

    nop
    cpl
    jr z, jr_070_674a

    ld sp, hl
    dec l

jr_070_6731:
    ld a, [hl+]
    add b
    rra

jr_070_6734:
    dec e
    inc hl
    rra
    nop
    ld e, $23
    ld sp, hl
    nop
    jr nz, jr_070_676d

    ld hl, $2321
    ld l, $23
    jr nc, @+$22

    dec de
    nop
    ld e, $1b
    inc hl

jr_070_674a:
    ld sp, hl
    ld h, $1b
    nop
    inc e
    add hl, hl
    inc l
    dec de
    ld l, $29
    inc l
    inc hl
    ld bc, $15f9
    daa
    inc e
    inc l
    rra
    ld h, $26
    inc e
    dec de
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

jr_070_676d:
    ld de, $1f2f
    dec l
    inc b
    ld l, $1b
    ld sp, hl
    dec l

jr_070_6776:
    ld l, $29
    inc l
    inc hl

jr_070_677a:
    nop
    dec de
    nop
    daa
    inc hl
    nop
    dec l
    rra
    daa
    ld [$2c1c], sp
    dec de
    ld sp, hl
    inc [hl]

jr_070_6789:
    add hl, hl
    ld a, [hl+]
    ld a, [hl+]
    nop
    inc hl
    dec e
    dec de
    inc l
    rra
    nop
    cpl
    jr z, jr_070_6776

    nop
    ld a, [hl+]
    add hl, hl
    ld b, h
    ld b, l
    ld sp, hl
    rst $30
    ld hl, sp+$00
    inc c
    rra
    add hl, hl
    jr z, jr_070_67e7

    nop
    rlca
    rra
    ld b, b
    dec l
    ld [hl], d
    ccf
    nop
    daa
    dec de
    ld sp, hl
    ld a, [hl+]
    nop
    rra
    inc l
    dec e
    ld [hl+], a
    ld e, a
    nop
    inc hl
    jr z, jr_070_677a

    dec l
    inc hl
    dec l
    ld l, $29
    ld b, c
    ld sp, hl
    rst $30
    ld bc, $10f8
    cpl
    add hl, hl
    inc hl
    nop
    dec de
    ld h, $10
    daa
    rra
    jr z, jr_070_67f9

    ld sp, hl
    ld a, [hl+]
    inc l
    rra
    nop
    dec l
    cpl
    daa
    rra
    inc l
    rra
    nop
    dec e
    ld b, b
    ld [hl+], a
    rra
    nop
    dec l
    inc hl
    dec de
    ld sp, hl
    inc hl
    nop

jr_070_67e7:
    jr z, jr_070_6811

    add hl, hl
    dec e
    rra
    jr z, jr_070_681c

    rra
    nop
    ccf
    nop
    jr nz, jr_070_6817

    jr z, @+$1f

    ld [hl+], a
    ld e, a
    rlca

jr_070_67f9:
    ld sp, hl
    rst $30
    ld hl, sp+$28
    add hl, hl
    jr z, jr_070_6800

jr_070_6800:
    jr z, jr_070_6802

jr_070_6802:
    rra
    nop
    dec l
    inc hl
    dec de
    nop
    dec l
    ld l, $08
    dec de
    ld l, $1b
    ld sp, hl
    ld a, [hl+]
    inc l

jr_070_6811:
    add hl, hl
    jr nc, jr_070_6854

    dec de
    ld l, $1b

jr_070_6817:
    nop
    ld h, $1b
    ld sp, hl
    dec e

jr_070_681c:
    nop
    add hl, hl
    ld h, $2a
    rra
    jr nc, jr_070_684c

    ld h, $1f
    ld [hl], b
    inc [hl]
    inc [hl]
    dec de
    ld b, c
    ld sp, hl
    rst $30
    ld hl, sp+$01
    nop
    ld e, $1f
    dec l
    dec l
    add hl, hl
    ccf
    nop
    dec e
    ld b, b
    inc hl
    ld [hl], c
    nop
    dec e
    ld [hl+], a
    rra
    ld sp, hl
    daa
    nop
    inc hl
    nop
    ld a, [hl+]
    inc l
    rra
    add hl, hl
    dec e
    dec e
    jr nz, jr_070_687a

    ld a, [hl+]

jr_070_684c:
    dec de
    nop
    ld e, [hl]
    ld sp, hl
    dec hl
    cpl
    nop
    rra

jr_070_6854:
    ld h, $00
    daa
    add hl, hl
    dec l
    ld l, $2c
    jr nz, jr_070_6886

    nop
    dec e
    ld [hl+], a
    rra
    ld sp, hl
    dec l
    inc hl
    nop
    nop
    ld e, $23
    inc l
    inc hl
    ld hl, $001f
    nop
    jr nc, jr_070_688f

    inc l
    dec l
    add hl, hl
    nop
    inc hl
    ld h, $01
    ld sp, hl
    db $10
    add hl, hl

jr_070_687a:
    jr z, jr_070_68aa

    rra
    nop
    dec de
    nop
    ld h, $26
    ld b, h
    ld bc, $1f2a

jr_070_6886:
    inc l
    ld l, $1c
    add hl, hl
    ld b, b
    ld sp, hl
    rst $30
    ld hl, sp+$13

jr_070_688f:
    rra

jr_070_6890:
    nop
    nop
    jr nz, jr_070_68b3

    inc l
    daa
    dec de
    inc l
    rra
    nop
    ld b, b
    dec hl
    cpl
    rra
    ld h, $26
    dec de
    ld sp, hl
    dec e
    nop
    add hl, hl

jr_070_68a5:
    dec l
    dec de
    nop
    inc hl
    daa

jr_070_68aa:
    ld a, [hl+]
    ld h, $40
    inc hl
    dec e
    dec de
    nop
    ld e, $23

jr_070_68b3:
    ld sp, hl
    dec l
    nop
    dec de
    ld h, $30
    dec de
    inc l
    rra
    nop
    ld h, $02
    dec de
    ld sp, hl
    inc l
    dec de
    ld hl, $341b
    inc [hl]
    nop
    dec de
    ccf
    nop
    dec hl
    cpl
    dec de
    ld h, $00
    ld [bc], a
    ld e, [hl]
    ld sp, hl
    inc hl
    ld h, $00
    ld a, [hl+]
    inc l
    add hl, hl
    ret nz

    inc e
    ld h, $1f
    daa
    dec de
    ld b, c
    ld sp, hl
    rst $30
    ld bc, $01f8
    inc e
    inc e
    inc hl
    dec de
    daa
    add hl, hl
    nop
    nop
    dec l
    ld a, [hl+]
    inc l
    rra
    dec e
    dec de
    ld l, $02
    add hl, hl
    ld sp, hl
    jr nz, jr_070_691c

    jr z, jr_070_68fb

jr_070_68fb:
    ld l, $2c
    nop
    add hl, hl
    ld a, [hl+]
    ld a, [hl+]
    add hl, hl
    nop
    ld l, $1f
    daa
    ld [$292a], sp
    ld b, l
    ld sp, hl
    dec c
    cpl
    add hl, hl
    jr nc, jr_070_6890

    inc hl
    dec de
    daa
    add hl, hl
    dec e
    inc hl
    ld b, l
    ld sp, hl
    inc bc
    db $fc
    rst $38
    add hl, bc

jr_070_691c:
    ei
    nop
    nop
    ld hl, sp+$0c
    rra
    add hl, hl
    jr z, jr_070_68a5

    ld b, e
    nop
    ld b, $1f
    inc l
    daa
    add hl, hl
    ld sp, hl
    nop
    ld e, $29
    jr nc, jr_070_6951

    nop
    dec l
    rra
    inc hl
    add b
    ld b, b
    nop
    dec c
    rra
    ld l, $2e
    inc hl
    ld sp, hl
    nop
    ld hl, $7223
    nop
    ld h, $1b
    nop
    inc l
    add b
    dec de
    ld hl, $341b
    inc [hl]
    dec de
    ld b, l
    ld sp, hl

jr_070_6951:
    ld [hl], b
    rrca
    ld [de], a
    ld bc, $f945
    db $fc
    rst $38
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$0c
    rra
    add hl, hl
    jr z, jr_070_6963

jr_070_6963:
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
    jr z, @+$41

    nop
    db $10
    dec l
    rra
    inc hl
    nop
    ld sp, hl
    jr nc, jr_070_69a8

    jr nc, jr_070_6987

jr_070_6987:
    add hl, hl
    ld b, l
    nop
    dec c
    rra
    nop
    ld h, $29
    ld bc, $2df9
    rra
    jr z, jr_070_69c3

    inc hl
    jr nc, jr_070_69c1

    add b
    nop
    dec e
    ld [hl+], a
    rra
    nop
    dec e
    rra
    ld sp, hl
    nop
    ld h, $44
    dec de
    jr nc, jr_070_69d3

    rra

jr_070_69a8:
    dec l
    ld l, $00
    inc hl
    nop
    jr nz, jr_070_69ca

    ld l, $2e
    dec de
    ld b, l
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

jr_070_69c1:
    ld b, e
    nop

jr_070_69c3:
    ld c, $29
    jr z, jr_070_69c7

jr_070_69c7:
    inc l
    jr nz, @+$25

jr_070_69ca:
    rra
    dec l
    dec e
    add hl, hl
    ld sp, hl
    dec de
    nop
    nop
    dec e

jr_070_69d3:
    inc l
    rra
    ld e, $1f
    inc l
    dec e
    inc hl
    ld [$4040], sp
    ld b, b
    ld sp, hl
    ld c, $29
    jr z, jr_070_69e3

jr_070_69e3:
    nop
    ld e, [hl]
    nop
    ld a, [hl+]
    add hl, hl
    dec l
    dec l
    inc hl
    inc e
    ld [$2623], sp
    rra
    ld sp, hl
    jr nz, jr_070_6a12

    inc l
    daa
    nop
    dec de
    inc l
    rra
    nop
    dec hl
    cpl
    rra
    dec l
    inc b
    ld l, $1b
    ld sp, hl
    dec e
    add hl, hl
    dec l
    dec de
    ld b, l
    rlca
    ld sp, hl
    rst $30
    ld hl, sp+$15
    dec l
    dec e
    inc hl
    dec de
    nop
    daa

jr_070_6a12:
    add hl, hl
    nop
    ld e, $23
    nop
    dec hl
    cpl
    inc b
    inc hl
    ld b, l
    ld sp, hl
    rrca
    inc l
    dec de
    ld b, l
    ld b, l
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
    inc b
    add hl, hl
    inc e
    inc e
    inc hl
    ld [$271b], sp
    add hl, hl
    ld sp, hl
    dec de
    dec l
    dec l
    add hl, hl
    nop
    ld h, $2f
    ld l, $1b
    daa
    rra
    jr z, jr_070_6a78

    ld [bc], a
    rra
    ld sp, hl
    dec l
    dec e
    add hl, hl
    ld a, [hl+]
    inc l
    inc hl
    add b
    inc l
    rra
    nop
    dec e
    add hl, hl
    dec l
    dec de
    ld sp, hl
    nop
    dec l
    ld l, $1b
    nop
    dec l
    cpl
    dec e
    dec e
    add b
    rra
    ld e, $1f
    jr z, jr_070_6a89

    add hl, hl
    ld b, b
    ld sp, hl
    ld bc, $09fc
    ei
    nop
    nop
    ld hl, sp+$0c
    cpl
    dec e

jr_070_6a78:
    inc hl
    jr nz, jr_070_6a96

    ld b, e
    nop
    ld [$f929], sp
    dec l
    rra
    nop
    jr z, @+$30

    inc hl
    ld l, $29
    nop

jr_070_6a89:
    ld e, $23
    ld b, b
    inc l
    rra
    nop
    dec e
    ld [hl+], a
    rra
    ld sp, hl
    ld h, $00
    ld b, h

jr_070_6a96:
    rra
    dec hl
    cpl
    inc hl
    ld a, [hl+]
    dec de
    ld hl, $2140
    inc hl
    add hl, hl
    nop
    dec l
    inc hl
    ld sp, hl
    ld e, [hl]
    nop
    nop
    jr z, jr_070_6ac5

    dec l
    dec e
    add hl, hl
    dec l
    ld l, $20
    add hl, hl
    nop
    jr z, jr_070_6ad3

    ld h, $f9
    inc l
    rra
    nop
    jr nz, jr_070_6ae7

    inc hl
    ld hl, $2c1f
    dec de
    ld l, $30
    add hl, hl
    inc l
    rra

jr_070_6ac5:
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

jr_070_6ad3:
    ld b, e
    nop
    rrca
    ld l, $2e
    inc hl
    daa
    inc b
    add hl, hl
    ld b, l
    ld sp, hl
    ld bc, $1c1c
    inc hl
    dec de
    nop
    daa
    add hl, hl
    nop

jr_070_6ae7:
    ld h, $1b
    nop
    dec e
    ld [hl+], a
    db $10
    inc hl
    dec de
    jr nc, @+$21

    ld sp, hl
    ld e, $1f
    ld hl, $2600
    inc hl
    nop
    dec de
    ld h, $26
    add hl, hl
    ld hl, $2104
    inc hl
    ld sp, hl
    ld e, $1f
    ld h, $26
    ld b, h
    nop
    rra
    dec hl
    cpl
    inc hl
    ld a, [hl+]
    dec de
    ld hl, $0821
    inc hl
    add hl, hl
    ld b, l
    ld sp, hl
    inc d
    add hl, hl
    inc l
    jr z, jr_070_6b1a

jr_070_6b1a:
    inc hl
    dec de
    daa
    add hl, hl
    nop
    ld h, $70
    ld b, l
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
    jr z, jr_070_6b2f

jr_070_6b2f:
    ld b, e
    nop
    rrca
    dec h
    ccf
    nop
    ld l, $23
    ld bc, $2df9
    rra
    ld hl, $232f
    dec de
    daa
    inc a
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
    ld hl, sp+$09
    daa
    ld a, [hl+]
    inc l
    nop
    add hl, hl
    jr nc, @+$32

    inc hl
    dec l
    dec de
    daa
    rra
    db $10
    jr z, jr_070_6b8a

    rra
    ccf
    ld sp, hl
    cpl
    jr z, @+$46

    nop
    rra
    dec l
    ld a, [hl+]
    ld h, $29
    dec l
    inc hl
    add hl, hl
    inc b
    jr z, @+$21

    ld sp, hl
    dec l
    dec e
    cpl
    add hl, hl
    ld l, $10
    rra
    nop
    ld h, $1b
    ld sp, hl
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

jr_070_6b8a:
    nop
    nop
    ld hl, sp+$0c
    rra
    add hl, hl
    jr z, jr_070_6b92

jr_070_6b92:
    ld b, e
    nop
    inc c
    cpl
    dec e
    inc hl
    dec de
    ld b, l
    ld bc, $13f9
    rra
    inc hl
    nop
    jr nz, @+$21

    inc l
    ld [hl], b
    inc hl
    ld l, $1b
    ld b, c
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
    inc de
    ld l, $80
    add hl, hl
    nop
    inc e
    rra
    jr z, @+$21

    ld b, l
    ld sp, hl
    nop
    inc de
    ld l, $29
    nop
    inc e
    rra
    jr z, @+$21

    ld c, $45
    ld sp, hl
    rst $30
    ld hl, sp+$0c
    rra
    add hl, hl
    jr z, jr_070_6bd1

jr_070_6bd1:
    ld b, e
    nop
    inc c
    rra
    nop
    jr nz, jr_070_6bfb

    dec de
    ld [$2727], sp
    rra
    ld sp, hl
    dec l
    inc hl
    nop
    dec l
    jr nz, jr_070_6c12

    dec de
    jr z, jr_070_6c0f

    add hl, hl
    ld sp, hl
    dec l
    ld a, [hl+]
    nop
    inc l
    inc hl
    ld hl, $2923
    jr z, jr_070_6c0e

    jr z, jr_070_6c35

    ld e, $29
    ld b, l
    nop
    inc de
    rra

jr_070_6bfb:
    ld sp, hl
    inc l
    nop
    dec de
    ld hl, $2321
    cpl
    jr z, jr_070_6c26

    add hl, hl
    jr nz, jr_070_6c30

    add hl, hl
    nop
    ld h, $1b
    ld sp, hl
    dec l

jr_070_6c0e:
    dec de

jr_070_6c0f:
    nop
    ld h, $1b

jr_070_6c12:
    nop
    daa
    add hl, hl
    ld l, $29
    inc l
    ld c, $23
    ld sp, hl
    rst $30
    ld hl, sp+$26
    dec de
    nop
    jr z, jr_070_6c22

jr_070_6c22:
    dec de
    jr nc, jr_070_6c44

    nop

jr_070_6c26:
    dec l
    dec de
    ld h, $2e
    ld [$2c1f], sp
    ld e, d
    ld sp, hl
    inc hl

jr_070_6c30:
    jr z, jr_070_6c32

jr_070_6c32:
    dec de
    nop
    inc l

jr_070_6c35:
    inc hl
    dec de
    ld b, b
    ld b, b
    ld b, b
    nop
    rra
    stop
    jr z, jr_070_6c69

    inc hl
    ld sp, hl
    dec e
    add hl, hl

jr_070_6c44:
    jr z, jr_070_6c26

    nop
    ld h, $1f
    inc hl
    ld b, l
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
    ld b, e
    nop
    dec d
    dec l
    rra
    inc l
    ld [hl], c
    ld [$2600], sp
    dec de
    ld sp, hl
    inc l
    dec de

jr_070_6c69:
    ld e, $23
    jr nz, jr_070_6c96

    nop
    ld a, [hl+]
    rra
    inc l
    ld sp, hl
    dec e
    ld [hl+], a
    ld b, b
    inc hl
    dec de
    daa
    dec de
    inc l
    rra
    ld sp, hl
    ld h, $00
    ld b, h
    rra
    ld h, $23
    dec e
    add hl, hl
    ld l, $2e
    ld [hl], b
    rra
    inc l
    add hl, hl
    ccf
    ld sp, hl
    rst $30
    ld hl, sp+$1e
    nop
    add hl, hl
    inc e
    inc e
    inc hl
    dec de
    daa

jr_070_6c96:
    add hl, hl
    nop
    add b
    jr nz, jr_070_6cca

    ld hl, $2321
    inc l
    rra
    ld sp, hl
    nop
    ld e, $1b
    nop
    dec hl
    cpl
    rra
    dec l
    ld l, $02
    dec de
    ld sp, hl
    ld l, $2c
    dec de
    ld a, [hl+]
    ld a, [hl+]
    add hl, hl
    nop
    ld h, $1b
    nop
    daa
    add hl, hl
    inc l
    ld l, $1b
    inc b
    ld h, $1f
    ld sp, hl
    ld hl, $261b
    ld h, $1f
    nop
    ld hl, $2321
    dec de

jr_070_6cca:
    jr z, jr_070_6cfa

    rra
    ld b, b
    rlca
    ld sp, hl
    rst $30
    ld hl, sp+$0d
    dec de
    inc sp
    ld e, $1b
    nop
    inc sp
    ld b, l
    nop
    dec c
    dec de
    inc sp
    ld e, $1b
    inc b
    inc sp
    ld b, l
    ld sp, hl
    ld de, $3f07
    nop
    daa
    nop
    inc hl
    nop
    dec l
    rra
    jr z, @+$30

    inc hl
    ld l, $04
    rra
    ld b, c
    ld sp, hl
    ld [de], a
    inc hl
    dec l
    ld a, [hl+]

jr_070_6cfa:
    add hl, hl
    ld b, b
    jr z, jr_070_6d1c

    rra
    ld l, $1f
    ld b, b
    ld sp, hl
    db $10
    ld h, b
    dec de
    dec l
    dec l
    add hl, hl
    ld b, b
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$11
    rlca
    ld b, e
    nop
    nop
    ld de, $232f
    nop
    ld e, [hl]
    nop

jr_070_6d1c:
    inc hl
    ld h, $01
    ld sp, hl
    ld de, $1b2f
    inc l
    ld l, $23
    rra
    ld [bc], a
    inc l
    ld sp, hl
    rlca
    rra
    jr z, jr_070_6d4d

    inc l
    dec de
    ld [$1f26], sp
    ld b, b
    ld sp, hl
    db $10
    dec de
    dec l
    dec l
    inc e
    add hl, hl
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
    ld [$0029], sp
    ld l, $40
    inc l

jr_070_6d4d:
    add hl, hl
    jr nc, jr_070_6d6b

    ld l, $29
    ld sp, hl
    inc c
    nop
    rra
    add hl, hl
    jr z, jr_070_6d9e

    nop
    inc bc
    ld b, h
    ld e, [hl]
    ld b, b
    nop
    dec de
    jr z, @+$1f

    ld [hl+], a
    rra
    ld sp, hl
    cpl
    nop
    jr z, jr_070_6d84

    nop
    inc l

jr_070_6d6b:
    dec de
    ld hl, $341b
    ld b, b

jr_070_6d70:
    inc [hl]
    dec de
    nop
    dec e
    add hl, hl
    jr z, jr_070_6d70

    jr z, jr_070_6db1

    add hl, hl
    inc hl
    ld b, l
    ld sp, hl
    rst $30
    ld hl, sp+$13
    rra
    nop
    daa
    inc e

jr_070_6d84:
    inc l
    dec de
    nop
    rra
    dec l
    dec l
    ld [$2c1f], sp
    rra
    ld sp, hl
    ld h, $44
    cpl
    jr z, jr_070_6d9c

    inc hl
    dec e
    dec de
    ld sp, hl
    dec l
    add hl, hl
    ld a, [hl+]
    inc l

jr_070_6d9c:
    nop
    dec de

jr_070_6d9e:
    jr nc, jr_070_6dd0

    inc hl
    dec l
    dec l
    cpl
    ld l, $1c
    dec de
    ld b, b
    ld sp, hl
    rst $30
    ld hl, sp+$11
    rlca
    ld b, e
    nop
    nop
    inc bc

jr_070_6db1:
    ld [hl+], a
    rra
    nop
    daa
    inc hl
    nop
    db $10
    ld e, $23
    dec e
    inc hl
    ld sp, hl
    ld e, $1f
    ld h, $00
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

jr_070_6dd0:
    inc l
    inc sp
    nop
    ld b, e
    nop
    inc bc
    inc hl
    nop
    dec l
    ld l, $23
    db $10
    dec de
    daa
    add hl, hl
    nop
    ld sp, hl
    dec de
    jr z, jr_070_6e01

    nop
    add hl, hl
    inc l
    dec de
    nop
    ld h, $1b
    jr nc, jr_070_6e16

    ld b, b
    inc l
    dec de
    jr z, jr_070_6e10

    add hl, hl
    ld b, l
    ld sp, hl
    add hl, bc
    nop
    jr z, jr_070_6df9

jr_070_6df9:
    dec hl
    cpl
    rra
    dec l
    ld l, $29
    nop
    nop

jr_070_6e01:
    daa
    add hl, hl
    daa
    rra
    jr z, @+$30

    add hl, hl
    ld bc, $1bf9
    inc e
    inc e
    inc hl
    dec de
    daa

jr_070_6e10:
    add hl, hl
    nop
    nop
    cpl
    jr z, jr_070_6e31

jr_070_6e16:
    nop
    jr z, jr_070_6e34

    jr nc, jr_070_6e1d

    rra
    ld sp, hl

jr_070_6e1d:
    dec e
    ld [hl+], a
    rra
    nop
    inc l
    inc hl
    nop
    dec l
    dec e
    ld [hl+], a
    inc hl
    dec de
    nop
    ld e, $23
    rlca
    ld sp, hl
    rst $30
    ld hl, sp+$1b

jr_070_6e31:
    jr nz, @+$22

    add hl, hl

jr_070_6e34:
    jr z, jr_070_6e36

jr_070_6e36:
    ld e, $1b
    inc l
    rra
    nop

jr_070_6e3b:
    ld e, $1b
    nop
    inc b
    cpl
    jr z, jr_070_6e3b

    daa
    add hl, hl
    daa
    rra
    jr z, jr_070_6e4c

    ld l, $29
    ld sp, hl
    dec de

jr_070_6e4c:
    ld h, $26
    ld b, h
    dec de
    ldh [rNR52], a
    ld l, $2c
    add hl, hl
    ld b, l
    ld sp, hl
    rst $30
    ld hl, sp+$00
    ld [de], a
    inc hl
    dec e
    ld [hl+], a
    inc hl
    rra
    ld e, $29
    nop
    nop
    ld h, $44
    inc hl
    jr z, jr_070_6e99

    inc hl
    add hl, hl
    ld bc, $1ef9
    inc hl
    nop
    cpl
    jr z, jr_070_6e73

jr_070_6e73:
    rra
    nop
    ld h, $23
    dec e
    add hl, hl
    ld l, $2e
    rra
    inc l
    ld [bc], a
    add hl, hl
    ld sp, hl
    ld a, [hl+]
    rra
    inc l
    nop
    ld h, $44
    nop
    rra
    jr nc, jr_070_6ea5

    dec e
    cpl
    dec de
    inc [hl]
    inc hl
    ld [$2829], sp
    rra
    ld sp, hl
    inc hl
    daa
    daa
    rra
    ret nz

jr_070_6e99:
    ld e, $23
    dec de
    ld l, $1b
    ld b, l
    ld sp, hl
    rst $30
    ld bc, $11f8
    rlca

jr_070_6ea5:
    ld b, e
    nop
    ld c, $1f
    ld hl, $1b40
    ld l, $23
    jr nc, jr_070_6ed9

    ld b, l
    ld sp, hl
    ld c, $00
    add hl, hl
    jr z, jr_070_6eb7

jr_070_6eb7:
    ld a, [hl+]
    add hl, hl
    dec l
    dec l
    inc hl
    ld [$271b], sp
    add hl, hl
    ld sp, hl
    daa
    dec de
    jr z, jr_070_6ee3

    ld b, b

jr_070_6ec6:
    dec de
    inc l
    rra
    nop
    cpl
    jr z, jr_070_6ec6

    rra
    nop
    ld h, $23
    dec e
    add hl, hl
    ld l, $2e
    rra
    inc l
    ld b, b

jr_070_6ed8:
    add hl, hl

jr_070_6ed9:
    ccf
    nop
    dec e
    add hl, hl
    jr z, jr_070_6ed8

    dec hl
    nop
    cpl
    rra

jr_070_6ee3:
    dec l
    ld l, $1b
    nop
    ld l, $1f
    add b
    daa
    ld a, [hl+]
    rra
    dec l
    ld l, $1b
    ld b, b
    ld sp, hl
    inc bc
    rst $30
    ld hl, sp+$16
    inc hl
    nop
    dec l
    cpl
    ld hl, $2100
    rra
    inc l
    inc hl
    dec de
    daa
    add hl, hl
    nop
    inc b
    ld e, $23
    ld sp, hl
    ld l, $1f
    jr z, jr_070_6f2b

    inc l
    add b
    rra
    nop
    ld e, $2f
    inc l
    add hl, hl
    ccf
    ld sp, hl
    nop
    jr nz, jr_070_6f3c

    jr z, jr_070_6f38

    ld [hl+], a
    ld e, a
    nop
    jr z, jr_070_6f60

    add hl, hl
    jr z, jr_070_6f23

jr_070_6f23:
    dec l
    inc hl
    dec de
    ld sp, hl
    ld a, [hl+]
    nop
    dec de
    dec l

jr_070_6f2b:
    dec l
    dec de
    ld l, $1b
    nop
    ld h, $02
    dec de
    ld sp, hl
    ld l, $1f
    daa
    ld a, [hl+]

jr_070_6f38:
    rra
    dec l
    jr c, @+$30

jr_070_6f3c:
    dec de
    ld b, b
    ld sp, hl
    rst $30
    ld hl, sp+$16
    inc hl
    nop
    nop
    daa
    dec de
    jr z, jr_070_6f67

    rra
    inc l
    rra

jr_070_6f4c:
    jr nz, jr_070_6f75

    add hl, hl
    nop
    cpl
    jr z, jr_070_6f4c

    rra
    ld h, $00
    inc hl
    dec e
    add hl, hl
    ld l, $2e
    rra
    inc l
    add hl, hl
    add b
    nop

jr_070_6f60:
    dec de
    ld a, [hl+]
    ld a, [hl+]
    rra
    jr z, jr_070_6f81

    ld sp, hl

jr_070_6f67:
    nop
    inc hl
    ld h, $00
    dec e
    inc hl
    rra
    ld h, $29
    jr nz, jr_070_6f72

jr_070_6f72:
    dec l
    dec de
    inc l

jr_070_6f75:
    ld e, d
    ld sp, hl
    dec l
    ld hl, $29c0
    daa
    inc e
    inc l
    add hl, hl
    ld b, l
    ld sp, hl

jr_070_6f81:
    rst $30
    ld bc, $02f8
    dec de
    inc l
    inc l
    inc sp
    ld b, e
    nop
    nop
    ld [de], a
    inc hl
    dec e
    rra
    jr nc, jr_070_6fc1

    ld l, $29
    ld [$4040], sp
    ld b, b
    ld sp, hl
    inc de
    ld a, [hl+]
    rra
    inc l
    nop
    add hl, hl
    nop
    dec e
    ld [hl+], a
    rra
    nop
    ld h, $1b
    jr nz, jr_070_6fa8

jr_070_6fa8:
    jr z, jr_070_6fc5

    jr nc, jr_070_6fcb

    ld sp, hl
    dec l
    inc hl
    nop
    dec de
    nop
    ld e, $44
    dec de
    dec e
    dec e
    add hl, hl
    add b
    inc l

jr_070_6fba:
    ld e, $29
    nop
    dec e
    add hl, hl
    jr z, jr_070_6fba

jr_070_6fc1:
    nop
    ld h, $1b
    nop

jr_070_6fc5:
    ld l, $1b
    inc e
    rra
    ld h, $20

jr_070_6fcb:
    ld h, $1b
    nop
    ld e, $23
    ld sp, hl
    daa
    dec de
    nop
    inc l
    dec e
    inc hl
    dec de
    ld b, b
    ld b, b
    ld b, b
    nop
    rlca
    ld sp, hl
    rst $30
    ld hl, sp+$11
    rlca
    ld b, e
    nop
    dec d
    nop
    jr z, jr_070_702c

    cpl
    ld h, $2e
    inc hl
    daa
    dec de
    ld bc, $1df9
    add hl, hl
    dec l
    dec de
    ld b, b
    nop
    ld bc, $1c40
    inc e
    inc hl
    dec de
    daa
    add hl, hl
    ld sp, hl
    inc l
    nop
    inc hl
    dec e
    rra
    jr nc, jr_070_7035

    ld l, $29
    nop
    ld b, b
    dec de
    ld h, $1d
    cpl
    jr z, @+$21

    ld sp, hl
    jr z, jr_070_7013

jr_070_7013:
    add hl, hl
    ld l, $23
    inc [hl]
    inc hl
    rra
    nop
    dec l
    inc b
    cpl
    ld h, $f9
    ld [bc], a
    ld b, b
    rrca
    ld b, b
    rla
    ret nz

    ld b, b
    nop
    dec e
    ld [hl+], a
    rra
    nop
    ld sp, hl

jr_070_702c:
    rst $30
    ld bc, $2af8
    add hl, hl
    ld l, $2c
    rra
    inc e

jr_070_7035:
    inc e
    ld [$2c1f], sp
    add hl, hl
    ld sp, hl
    dec de
    inc hl
    cpl
    ld l, $40
    dec de
    inc l
    ld l, $23
    nop
    dec de
    ld sp, hl
    inc hl
    nop
    ld e, $1f
    jr z, jr_070_707b

    inc hl
    jr nz, jr_070_7073

    dec e
    ld b, b
    dec de
    inc l
    rra
    nop
    ld h, $1b
    ld sp, hl
    dec e
    nop
    inc l
    rra
    dec de
    ld l, $2f
    inc l
    dec de
    ld b, e
    ld b, b
    nop
    ld [hl+], a
    dec de
    nop
    inc hl
    ld h, $f9
    dec l
    nop
    dec de
    jr z, jr_070_7091

    cpl
    rra
    nop

jr_070_7073:
    jr nc, jr_070_7094

    ld [hl], b
    inc l
    ld e, $1f
    ld b, b
    ld sp, hl

jr_070_707b:
    rst $30
    ld hl, sp+$12
    nop
    inc hl
    ld a, [hl+]
    rra
    ld l, $29
    ld b, e
    nop
    ld [hl+], a
    db $10
    dec de
    nop
    inc hl
    ld h, $f9
    dec l
    dec de
    jr z, jr_070_7091

jr_070_7091:
    ld hl, $1f2f

jr_070_7094:
    nop
    jr nc, @+$21

    inc l
    ld e, $1c
    rra
    ld b, b
    ld sp, hl
    rst $30
    ld hl, sp+$12
    inc hl
    dec e
    ld b, b
    rra
    jr nc, jr_070_70d5

    ld l, $29
    ccf
    ld sp, hl
    ld hl, $2cc0
    dec de
    inc [hl]
    inc hl
    rra
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
    ld b, b
    inc de
    dec de
    jr z, @+$23

    cpl
    rra
    ld sp, hl
    jr nc, jr_070_70c7

jr_070_70c7:
    rra
    inc l
    ld e, $1f
    ld b, b
    ld b, b
    ld b, b
    nop
    ld b, b
    cpl
    ld [hl+], a
    daa
    ld b, b
    ld b, b

jr_070_70d5:
    ld b, b
    ld sp, hl
    ld [de], a
    nop
    inc hl
    dec e
    rra
    jr nc, jr_070_710d

    ld l, $29
    ld b, b
    ld bc, $10f9
    dec de
    dec l
    dec l
    add hl, hl
    nop
    rra
    nop
    nop
    dec e
    ld [hl+], a
    inc hl
    cpl
    ld e, $29
    ld b, l
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
    jr z, jr_070_7100

jr_070_7100:
    ld b, e
    nop
    inc de
    rra
    daa
    inc e
    inc l
    dec de
    stop
    dec e
    ld [hl+], a
    rra

jr_070_710d:
    ld sp, hl
    ld l, $2f
    nop
    ld b, b
    ld l, $23
    nop
    dec l
    inc hl
    dec de
    ld sp, hl
    dec l
    nop
    inc e
    dec de
    ld hl, $2326
    dec de
    ld l, $29
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
    rlca
    inc hl
    ld e, d
    ld b, b
    ld b, b
    ld [bc], a
    ld b, b
    ld sp, hl
    add hl, bc
    daa
    daa
    dec de
    ld hl, $0023
    jr z, jr_070_716a

    nop
    ld e, $23
    nop
    dec l
    ld [hl], b
    ld [bc], a
    ld b, b
    ld sp, hl
    ld bc, $1d2d
    add hl, hl
    ld h, $2e
    nop
    dec de
    ccf
    nop
    inc c
    rra
    add hl, hl
    jr z, @+$45

    ld bc, $1ef9
    rra
    jr nc, jr_070_7182

    nop
    dec l
    dec e
    nop
    add hl, hl
    ld a, [hl+]
    inc l
    inc hl
    inc l
    rra
    nop

jr_070_716a:
    dec l
    ld [bc], a
    rra
    ld sp, hl
    rra
    dec l
    inc hl
    dec l
    ld l, $1f
    nop
    nop
    cpl
    jr z, jr_070_7179

jr_070_7179:
    dec l
    inc hl
    dec l
    ld l, $70
    rra
    daa
    dec de
    nop

jr_070_7182:
    ld sp, hl
    rst $30
    ld hl, sp+$1b
    nop
    jr z, jr_070_71b7

    inc hl
    jr z, jr_070_71a9

    rra
    jr z, jr_070_71ad

    db $10
    inc hl
    add hl, hl
    nop
    add hl, hl
    ld sp, hl
    dec hl
    cpl
    dec de
    nop
    ld h, $2f
    jr z, jr_070_71c8

    cpl
    rra
    nop
    dec de
    db $10
    ld h, $2e
    inc l
    dec de
    ld sp, hl
    dec e
    add hl, hl

jr_070_71a9:
    dec l
    nop
    dec de
    nop

jr_070_71ad:
    ld l, $2f
    nop
    ld a, [hl+]
    add hl, hl
    dec l
    inc b
    dec l
    dec de
    ld sp, hl

jr_070_71b7:
    cpl
    dec l
    dec de
    inc l
    rra
    stop
    ld a, [hl+]
    rra
    inc l
    ld sp, hl
    inc l
    dec de
    ld h, $80
    ld h, $1f

jr_070_71c8:
    jr z, jr_070_71f8

    dec de
    inc l
    rra
    ld sp, hl
    inc bc
    rst $30
    ld hl, sp+$26
    rra
    nop
    jr nz, jr_070_71f9

    dec de
    nop
    daa
    daa
    rra
    ld b, b
    nop
    inc bc
    add hl, hl
    dec l
    ld [bc], a
    ld [hl], b
    ld sp, hl
    ld e, $29
    jr nc, jr_070_7213

    rra
    daa
    nop
    daa
    add hl, hl
    nop
    inc l
    inc hl
    cpl
    dec l
    dec e
    ld [$2c23], sp
    rra
    ld sp, hl
    dec de

jr_070_71f8:
    nop

jr_070_71f9:
    ld hl, $002f
    dec de
    ld e, $1b
    ld hl, $1b28

jr_070_7202:
    inc l
    rra
    ld [$2f00], sp
    jr z, jr_070_7202

    ld a, [hl+]
    add hl, hl
    ld b, h
    nop
    nop
    ld e, $23
    nop
    ld l, $1f

jr_070_7213:
    daa
    ld a, [hl+]
    add hl, hl
    ld [bc], a
    ccf
    ld sp, hl
    jr nz, jr_070_723e

    jr z, jr_070_723a

    ld [hl+], a

jr_070_721e:
    ld e, a
    ld [hl], b
    nop
    jr z, jr_070_724c

    jr z, jr_070_721e

    rst $30
    ld hl, sp+$1b
    jr nz, jr_070_7256

    inc l
    inc hl
    jr nc, jr_070_7249

    ld sp, hl
    ld h, $44
    nop
    rra
    ld h, $23
    dec e
    add hl, hl
    ld l, $2e
    rra

jr_070_723a:
    jr c, jr_070_7268

    add hl, hl
    ld b, b

jr_070_723e:
    ld sp, hl
    rst $30
    ld hl, sp+$0c
    rra
    nop
    add hl, hl
    jr z, jr_070_728a

    nop
    inc bc

jr_070_7249:
    add hl, hl
    dec l
    dec de

jr_070_724c:
    stop
    ld [hl+], a
    dec de
    inc hl
    ld sp, hl
    inc hl
    jr z, @+$30

    nop

jr_070_7256:
    rra
    jr z, jr_070_728d

    inc hl
    add hl, hl
    jr z, jr_070_727c

    nop
    inc b
    ld e, $23
    ld sp, hl
    jr nz, jr_070_727f

    inc l
    rra
    ld b, c
    rlca

jr_070_7268:
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
    ld b, $23
    ld e, $1b
    ld l, $23
    ld [$1e00], sp

jr_070_727c:
    inc hl
    ld sp, hl
    daa

jr_070_727f:
    rra
    ld b, b
    nop
    jr nz, jr_070_7298

    add hl, hl
    inc l
    jr z, jr_070_72b1

    ld sp, hl
    dec l

jr_070_728a:
    cpl
    ldh [rNR32], a

jr_070_728d:
    inc hl
    ld l, $29
    ld b, l
    ld sp, hl
    rst $30
    ld hl, sp+$00
    inc c
    rra
    add hl, hl

jr_070_7298:
    jr z, jr_070_72dd

    nop
    inc de
    ld [hl], b
    ld [bc], a
    ccf
    ld sp, hl
    dec e
    rra
    inc l
    ld l, $29
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
    ld hl, sp+$0c

jr_070_72b1:
    rra
    add hl, hl
    jr z, jr_070_72b5

jr_070_72b5:
    ld b, e
    nop
    inc c
    cpl
    dec e
    inc hl
    dec de
    ccf
    ld bc, $2df9
    ld l, $1b
    daa
    daa
    inc hl
    nop
    add b
    jr nc, jr_070_72ec

    dec e
    inc hl
    jr z, jr_070_72f6

    ld b, b
    ld sp, hl
    nop
    inc de
    cpl
    ld h, $26
    rra
    nop
    jr z, jr_070_72f3

    jr nz, jr_070_730a

    inc hl
    nop
    dec de

jr_070_72dd:
    ld e, $f9
    dec de
    ld h, $00
    ld l, $1b
    nop
    ld l, $1f
    dec e
    jr z, @+$2b

    jr nz, jr_070_7312

jr_070_72ec:
    add hl, hl
    ld hl, $1b23
    ld sp, hl
    dec e
    add hl, hl

jr_070_72f3:
    nop
    daa
    rra

jr_070_72f6:
    nop
    dec hl
    cpl
    rra
    dec l
    ld l, $1c
    dec de
    ccf
    ld sp, hl
    rst $30
    ld hl, sp+$1e
    inc hl
    nop
    nop
    dec l
    add hl, hl
    ld h, $23

jr_070_730a:
    ld l, $29
    nop
    ld e, [hl]
    ld bc, $2ef9
    cpl

jr_070_7312:
    ld l, $2e
    add hl, hl
    nop
    dec e
    nop
    add hl, hl
    jr z, jr_070_7349

    inc l
    add hl, hl
    ld h, $26
    dec de
    inc b
    ld l, $29
    ld sp, hl
    ld e, $1b
    nop
    cpl
    jr z, jr_070_732a

jr_070_732a:
    nop
    dec e
    add hl, hl
    daa
    ld a, [hl+]
    cpl
    ld l, $1f
    ld [bc], a
    inc l
    ld sp, hl
    dec e
    rra
    jr z, @+$30

    inc l
    dec de
    ld [hl], b
    ld h, $1f
    ld b, b
    nop
    ld sp, hl
    rst $30
    ld hl, sp+$01
    nop
    jr z, jr_070_7365

    inc hl
    dec de

jr_070_7349:
    daa
    add hl, hl
    nop
    dec de
    nop
    ld h, $26
    dec de
    nop
    inc de
    dec de
    ld h, $1b
    ld bc, $03f9
    add hl, hl
    daa
    dec de
    jr z, jr_070_737c

    inc hl
    ld bc, $03f9
    add hl, hl
    daa
    ld a, [hl+]

jr_070_7365:
    cpl
    ld l, $1f
    nop
    inc l
    inc hl
    inc [hl]
    inc [hl]
    dec de
    ld l, $1b
    nop
    ld c, $1f
    ld sp, hl
    rst $30
    ld hl, sp+$1d
    rra
    inc l
    dec e
    jr nz, jr_070_739e

jr_070_737c:
    inc hl
    dec de
    daa
    add hl, hl
    ld sp, hl
    dec hl
    cpl
    nop
    dec de
    ld h, $1d
    add hl, hl
    dec l
    dec de
    nop
    dec e
    inc b
    ld [hl+], a
    rra
    ld sp, hl
    dec de
    ld l, $2e
    inc hl
    jr nc, jr_070_7396

jr_070_7396:
    inc hl
    nop
    inc hl
    ld h, $00
    dec l
    inc hl
    dec l

jr_070_739e:
    db $10
    ld l, $1f
    daa
    dec de
    ld sp, hl
    ld bc, $2e28
    nop
    inc hl
    jr z, jr_070_73c8

    rra
    jr z, jr_070_73cc

    inc hl
    add hl, hl
    ld c, $45
    ld sp, hl
    rst $30
    ld hl, sp+$0c
    cpl
    dec e
    inc hl
    nop
    dec de
    ld b, e
    nop
    rrca
    dec h
    ld b, l
    nop
    inc d
    jr nz, jr_070_73e7

    nop
    dec l
    ld l, $29

jr_070_73c8:
    ld sp, hl
    dec de
    ld h, $00

jr_070_73cc:
    ld h, $1f
    nop
    dec l
    ld a, [hl+]
    dec de
    ld h, $26
    inc a
    rra
    ld b, l
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
    jr z, jr_070_73e5

jr_070_73e5:
    ld b, e
    nop

jr_070_73e7:
    rrca
    dec h
    ccf
    nop
    inc hl
    ld h, $01
    ld sp, hl
    dec e
    add hl, hl
    daa
    ld a, [hl+]
    cpl
    ld l, $1f
    nop
    inc l
    nop
    ld e, [hl]
    nop
    dec l
    ld l, $1b
    ld l, $02
    add hl, hl
    ld sp, hl
    inc l
    inc hl
    dec de
    jr nc, jr_070_7437

    inc hl
    nop
    dec de
    ld l, $29
    ccf
    nop
    daa

jr_070_740f:
    dec de
    nop
    ld [$2928], sp
    jr z, jr_070_740f

    ld a, [hl+]
    add hl, hl
    dec l
    dec l
    nop
    inc hl
    dec de
    daa
    add hl, hl
    nop
    dec de
    ld l, $2e
    jr nz, jr_070_7448

    jr nc, @+$1d

    inc l
    rra
    ld sp, hl
    inc hl
    ld h, $00
    nop
    dec l
    inc hl
    dec l
    ld l, $1f
    daa
    dec de
    rlca
    ld sp, hl

jr_070_7437:
    rst $30
    ld hl, sp+$1b
    jr z, @+$30

    inc hl
    jr z, jr_070_743f

jr_070_743f:
    dec e
    rra
    jr z, jr_070_7461

    inc hl
    add hl, hl
    nop
    ld e, $02

jr_070_7448:
    dec de
    ld sp, hl
    dec hl
    cpl
    inc hl
    ld b, b
    nop
    inc b
    nop
    rra
    jr nc, jr_070_7473

    nop
    rra
    dec l
    dec l
    rra
    inc b
    inc l
    rra
    ld sp, hl
    dec de
    ld l, $2e
    inc hl

jr_070_7461:
    jr nc, jr_070_7463

jr_070_7463:
    dec de
    ld l, $29
    nop
    ld e, $1b
    ld h, $26
    ld [bc], a
    dec de
    ld sp, hl
    inc de
    dec de
    ld h, $1b
    nop

jr_070_7473:
    inc b
    ld [hl], b
    dec de
    ld l, $23
    ld b, b
    ld sp, hl
    rst $30
    ld hl, sp+$04
    nop
    rra
    jr nc, jr_070_74a0

    nop
    jr nz, jr_070_749f

    inc l
    nop
    jr nz, jr_070_74b2

    dec de
    inc l
    ld l, $1f
    ld sp, hl
    ld e, $1f
    nop
    ld h, $00
    dec l
    inc hl
    dec l
    ld l, $1f
    daa
    db $10
    dec de
    nop
    ld e, $23
    ld sp, hl
    dec l

jr_070_749f:
    inc hl

jr_070_74a0:
    dec e
    nop
    cpl
    inc l
    rra
    inc [hl]
    inc [hl]
    dec de
    nop
    ld e, $10
    rra
    ld h, $26
    dec de
    ld sp, hl
    jr z, jr_070_74cd

jr_070_74b2:
    jr nc, jr_070_74c0

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

jr_070_74c0:
    inc hl
    ld b, b
    dec de
    ld b, e
    nop
    rrca
    dec h
    ccf
    ld sp, hl
    dec de
    add b
    jr z, jr_070_74eb

jr_070_74cd:
    inc hl
    dec de
    daa
    add hl, hl
    ld b, b
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
    jr z, jr_070_74e0

jr_070_74e0:
    ld b, e
    nop
    rrca
    ld l, $2e
    inc hl
    daa
    add hl, hl
    ld [bc], a
    ld b, l
    ld sp, hl

jr_070_74eb:
    ld de, $1f2f
    ld h, $26
    ld b, h
    nop
    rra
    dec l
    ld l, $23
    jr z, jr_070_7526

    add hl, hl
    inc l
    ld [bc], a
    rra
    ld sp, hl
    ld [hl+], a
    dec de
    nop
    dec l
    ld a, [hl+]
    rra
    nop
    jr z, jr_070_7534

    add hl, hl
    nop
    ld l, $2f
    ld l, $2e
    ld [bc], a
    rra
    ld sp, hl
    ld h, $1f
    nop
    jr nz, jr_070_7537

    dec de
    db $10
    daa
    daa
    rra
    ld b, b
    ld sp, hl
    rrca
    inc l
    dec de
    nop
    nop
    ld a, [hl+]
    add hl, hl
    dec l
    dec l
    inc hl
    dec de

jr_070_7526:
    daa
    ld c, $29
    ld sp, hl
    rst $30
    ld hl, sp+$1f
    jr z, jr_070_755d

    inc l
    nop
    dec de
    inc l
    rra

jr_070_7534:
    nop
    jr z, jr_070_7556

jr_070_7537:
    ld h, $26
    ld [bc], a
    dec de
    ld sp, hl
    inc de
    dec de
    ld h, $1b
    nop
    inc b
    nop
    dec de
    ld l, $23
    ccf
    nop
    ld a, [hl+]
    rra
    inc l
    ld bc, $1bf9
    ld l, $2e
    inc hl
    jr nc, jr_070_756e

    inc l
    db $10
    rra

jr_070_7556:
    nop
    inc hl
    ld h, $f9
    dec l
    inc hl
    dec l

jr_070_755d:
    db $10
    ld l, $1f
    daa
    dec de
    ld sp, hl
    dec de
    jr z, jr_070_7594

    nop
    inc hl
    jr z, jr_070_7587

    rra
    jr z, jr_070_758b

    inc hl

jr_070_756e:
    add hl, hl
    ld a, $40
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
    inc b
    inc hl
    dec de
    daa

jr_070_7587:
    inc hl
    ld [$1f28], sp

jr_070_758b:
    ld b, l
    ld sp, hl
    dec c
    inc hl
    nop
    dec l
    nop
    rra
    inc l

jr_070_7594:
    jr nc, @+$21

    nop
    cpl
    jr z, @+$1d

    ld b, b
    nop
    dec e
    add hl, hl
    inc l
    ld e, $1b
    ld sp, hl
    ld a, [hl+]
    nop
    rra
    inc l
    nop
    dec l
    dec e
    rra
    jr z, jr_070_75ca

    ld [$2c1f], sp
    rra
    ld sp, hl
    ld h, $1b
    ld hl, $3821
    inc hl
    ld [hl], d
    ld b, l
    ld sp, hl
    rst $30
    ld hl, sp+$13
    add hl, hl
    nop
    jr z, @+$2b

    nop
    dec l
    inc hl
    dec e
    cpl
    inc l
    db $10
    add hl, hl
    nop

jr_070_75ca:
    ld e, $23
    ld sp, hl
    dec de
    jr nc, jr_070_75ef

    nop
    inc l
    jr z, jr_070_75f3

    nop
    jr nc, @+$25

    dec l
    ld l, $20
    dec de
    nop
    cpl
    jr z, @+$1d

    ld sp, hl
    jr nc, jr_070_7605

    nop
    dec e
    inc hl
    jr z, jr_070_7610

    nop
    dec de
    ld h, $26
    ld [bc], a
    dec de
    ld sp, hl
    db $10

jr_070_75ef:
    inc hl
    dec l
    dec e
    inc hl

jr_070_75f3:
    jr z, jr_070_7615

    dec de
    nop
    dec l
    cpl
    ld h, $f9
    db $10
    add hl, hl
    add b
    jr z, jr_070_762e

    rra
    nop
    add hl, sp
    ld b, $40

jr_070_7605:
    ld sp, hl
    inc bc
    db $fc
    rst $38
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$0c
    cpl

jr_070_7610:
    dec e
    inc hl
    nop
    dec de
    ld b, e

jr_070_7615:
    nop
    db $10
    inc l
    rra
    jr z, jr_070_7639

    db $10
    inc hl
    dec de
    daa
    add hl, hl
    ld sp, hl
    ld h, $44
    dec de
    nop
    dec l
    dec e
    rra
    jr z, jr_070_7657

    add hl, hl
    inc l
    rra
    ld [bc], a

jr_070_762e:
    ld b, b
    ld sp, hl
    inc bc
    inc hl
    nop
    daa
    rra
    ld l, $40
    ld l, $1f

jr_070_7639:
    inc l
    rra
    daa
    add hl, hl
    ld sp, hl
    daa
    nop
    add hl, hl
    ld h, $2e
    add hl, hl
    nop
    daa
    rra
    jr z, jr_070_7649

jr_070_7649:
    add hl, hl
    nop
    ld l, $1f
    daa
    ld a, [hl+]
    add hl, hl
    ld b, b
    rlca
    ld sp, hl
    db $fc
    rst $38
    add hl, bc
    ei

jr_070_7657:
    nop
    nop
    ld hl, sp+$0c
    rra
    add hl, hl
    jr z, jr_070_765f

jr_070_765f:
    ld b, e
    nop
    ld bc, $2a2d
    rra
    ld l, $2e
    db $10
    dec de
    nop
    cpl
    jr z, @-$05

    dec de
    ld l, $2e
    nop
    inc hl
    daa
    add hl, hl
    ld b, l
    nop
    inc bc
    add hl, hl
    dec l
    ld [bc], a
    dec de
    ld sp, hl
    dec l
    cpl
    dec e
    dec e
    rra
    ld e, $c0
    rra
    nop
    dec hl
    cpl
    inc hl
    ld b, c
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$03
    add hl, hl
    jr z, jr_070_7694

jr_070_7694:
    add b
    dec e
    ld [hl+], a
    inc hl
    nop
    dec l
    ld l, $1b
    ld sp, hl
    nop
    ld a, [hl+]
    dec de
    inc l
    ld h, $1b
    jr z, @+$20

    add hl, hl
    add b
    nop
    ld [bc], a
    dec de
    inc l
    inc l
    inc sp
    ld b, c
    ld sp, hl
    inc bc
    rst $30
    ld hl, sp+$0c
    cpl
    dec e
    inc hl
    dec de
    ld b, e
    ld [$1300], sp
    rra
    ld sp, hl
    dec de
    dec l
    dec e
    add hl, hl
    nop
    ld h, $2e
    inc hl
    dec de
    daa

jr_070_76c7:
    add hl, hl
    nop
    dec e
    inc b
    add hl, hl
    jr z, jr_070_76c7

    dec de
    ld l, $2e
    rra
    jr z, jr_070_7714

    inc [hl]
    inc hl
    add hl, hl
    jr z, jr_070_76f8

    ccf
    ld sp, hl
    ld a, [hl+]
    nop
    add hl, hl
    dec l
    dec l
    inc hl
    dec de
    daa
    add hl, hl
    nop
    add b
    dec l
    rra
    jr z, jr_070_7718

    inc hl
    inc l
    rra
    ld sp, hl
    nop
    dec e
    add hl, hl
    dec l
    dec de
    nop
    dec l
    ld l, $1b
    nop

jr_070_76f8:
    nop
    ld e, $23
    dec e
    rra
    jr z, @+$20

    add hl, hl
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
    jr z, jr_070_770e

jr_070_770e:
    ld b, e
    nop
    inc bc
    add hl, hl
    jr z, jr_070_7714

jr_070_7714:
    dec e
    ld [hl+], a
    ld [bc], a
    inc hl

jr_070_7718:
    ld sp, hl
    ld e, $23
    dec de
    jr nc, @+$2b

    ld h, $00
    add hl, hl
    nop
    ld a, [hl+]
    dec de
    inc l
    ld h, $1b
    ld b, c
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
    ld b, e
    nop
    inc b
    dec de
    daa
    daa
    inc hl
    ld [$2600], sp
    dec de
    ld sp, hl
    inc l
    dec de
    ld hl, $701b
    inc [hl]
    inc [hl]
    dec de
    ld b, l
    ld sp, hl
    rst $30
    ld hl, sp+$0c
    nop
    rra
    add hl, hl
    jr z, jr_070_7799

    nop
    inc bc
    add hl, hl
    dec l
    inc b
    dec de
    ld b, c
    ld sp, hl
    inc de
    rra
    inc hl
    nop
    inc hl
    nop
    daa
    ld a, [hl+]
    dec de
    inc [hl]
    inc [hl]
    inc hl
    ld l, $29
    ld c, $41
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
    inc hl
    nop
    ld [hl+], a
    dec de
    ld [bc], a
    inc hl
    ld sp, hl
    dec l
    rra
    jr z, jr_070_77b3

    inc hl
    ld l, $00
    add hl, hl
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
    jr nc, jr_070_77b8

    rra
    jr z, jr_070_77bb

    nop

jr_070_7799:
    jr nc, jr_070_77c6

    cpl
    inc hl
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
    jr z, jr_070_77aa

jr_070_77aa:
    nop
    dec l
    rra
    ld hl, $1f2f
    nop
    ld [bc], a
    db $10

jr_070_77b3:
    dec de
    inc l
    inc l
    inc sp
    ld sp, hl

jr_070_77b8:
    rra
    nop
    inc c

jr_070_77bb:
    nop
    cpl
    dec e
    inc hl
    dec de
    nop
    dec l
    cpl
    ld h, $40
    nop

jr_070_77c6:
    db $10
    add hl, hl
    jr z, jr_070_77f8

    rra
    ld sp, hl
    dec de
    nop
    ld h, $26
    ld b, h
    ld bc, $1f2a
    inc l
    ld l, $80
    add hl, hl
    ccf
    nop
    ld e, $29
    jr nc, jr_070_77fd

    ld sp, hl
    nop
    ld [bc], a
    dec de
    inc l
    inc l
    inc sp
    nop
    dec e
    add hl, hl
    add b
    dec l
    ld l, $2c
    inc hl
    jr z, jr_070_7810

    rra
    ld sp, hl
    nop
    inc c
    cpl
    dec e
    inc hl
    dec de
    nop

jr_070_77f8:
    dec de
    nop
    nop
    dec l
    dec e

jr_070_77fd:
    rra
    jr z, @+$20

    rra
    inc l
    rra
    rlca
    ld sp, hl
    rst $30
    ld hl, sp+$2a
    rra
    inc l
    nop
    cpl
    nop
    jr z, jr_070_782a

    nop

jr_070_7810:
    dec l
    dec e
    dec de
    ld h, $1b
    ld [$1e00], sp
    inc hl
    ld sp, hl
    dec e
    add hl, hl
    inc l
    ld e, $00
    dec de
    ccf
    nop
    jr nz, jr_070_7847

    jr z, jr_070_784f

jr_070_7826:
    nop
    db $10
    dec de
    nop

jr_070_782a:
    cpl
    jr z, jr_070_7826

    dec l
    add hl, hl
    ld l, $00
    ld l, $29
    daa
    dec de
    inc l
    inc hl
    jr z, jr_070_7862

    ld bc, $27f9
    inc hl
    dec l
    ld l, $1f
    inc l
    inc hl
    add b
    add hl, hl
    dec l
    add hl, hl
    nop

jr_070_7847:
    dec e
    ld [hl+], a
    rra
    ld sp, hl
    nop
    dec de
    dec l
    ld a, [hl+]

jr_070_784f:
    rra
    ld l, $2e
    dec de
    nop
    ret nz

    dec l
    add hl, hl
    ld l, $2e
    add hl, hl
    ld b, b
    ld sp, hl
    db $fc
    ld bc, $00fb
    nop
    add hl, bc

jr_070_7862:
    ld h, $00
    dec l
    add hl, hl
    nop
    ld l, $2e
    add hl, hl
    daa
    dec de
    inc l
    inc hl
    jr z, jr_070_7880

    add hl, hl
    nop
    ld [hl+], a
    dec de
    ld sp, hl
    ld h, $1f
    nop
    nop
    inc hl
    jr z, jr_070_78a9

    rra
    ld hl, $1f28

jr_070_7880:
    nop
    jr nz, jr_070_78a1

    rra
    ld h, $26
    dec de
    ld sp, hl
    dec d
    daa
    ld b, b
    inc e
    inc l
    rra
    ld h, $26
    dec de
    ld sp, hl
    inc bc
    nop
    add hl, hl
    inc l
    ld a, [hl+]
    add hl, hl
    inc l
    dec de
    ld l, $23
    jr jr_070_78c7

    jr z, jr_070_78e0

    ld sp, hl

jr_070_78a1:
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$0c
    rra

jr_070_78a9:
    add hl, hl
    jr z, @+$42

    ld b, e
    nop
    inc b
    rra
    jr nc, jr_070_78db

    ld sp, hl
    rra
    nop
    jr z, jr_070_78e5

    inc l
    dec de
    inc l
    rra
    nop
    ld h, $00
    ld [hl], b
    nop
    ld e, $1f
    jr z, @+$30

    inc l
    add hl, hl
    ld [bc], a

jr_070_78c7:
    ccf
    ld sp, hl
    inc hl
    jr z, jr_070_78cc

jr_070_78cc:
    dec hl
    cpl
    dec de
    nop
    ld h, $1d
    ld [hl+], a
    rra
    nop
    daa
    add hl, hl
    ld e, $04
    add hl, hl
    ld b, l

jr_070_78db:
    ld sp, hl
    ld c, $29
    jr z, jr_070_78e0

jr_070_78e0:
    ld a, [hl+]
    nop
    add hl, hl
    dec l
    dec l

jr_070_78e5:
    add hl, hl
    nop
    jr nz, jr_070_7904

    inc l
    inc b
    ld h, $23
    ld sp, hl
    jr nz, jr_070_791f

    ld hl, $2321
    jr jr_070_7921

    rra
    ld b, l
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$09
    daa
    ld a, [hl+]
    inc l
    nop
    add hl, hl

jr_070_7904:
    jr nc, @+$32

    inc hl
    dec l
    dec de
    daa
    rra
    db $10
    jr z, jr_070_793c

    rra
    ccf
    ld sp, hl
    ld e, $1f
    ld h, $00
    ld h, $1f
    nop
    ld hl, $1b2f
    inc l
    ld e, $04
    inc hl

jr_070_791f:
    rra
    ld sp, hl

jr_070_7921:
    dec de
    inc l
    daa
    dec de
    ld l, $00
    rra
    nop
    dec de
    ld a, [hl+]
    ld a, [hl+]
    dec de
    inc hl
    add hl, hl
    inc b
    jr z, jr_070_795b

    ld sp, hl
    dec l
    cpl
    ld h, $00
    ld a, [hl+]
    nop
    add hl, hl
    jr z, jr_070_796a

jr_070_793c:
    rra
    nop
    ld e, $1f
    ld h, $01
    ld sp, hl
    dec l
    add hl, hl
    ld l, $2e
    add hl, hl
    daa
    dec de
    ldh [$2c], a
    inc hl
    jr z, jr_070_7978

    ld b, b
    ld sp, hl
    rst $30
    ld hl, sp+$00
    rlca
    cpl
    dec de
    inc l
    ld e, $23
    rra

jr_070_795b:
    ld b, e
    ld b, b
    nop
    inc d
    add hl, hl
    inc l
    jr z, jr_070_797e

    ld sp, hl
    inc hl
    nop
    jr z, jr_070_7986

    inc hl
    rra

jr_070_796a:
    ld l, $2c
    add hl, hl
    ld b, l
    add b
    nop
    ld de, $1f2f
    dec l
    ld l, $29
    ld sp, hl
    nop

jr_070_7978:
    ld e, [hl]
    nop
    cpl
    jr z, jr_070_797d

jr_070_797d:
    cpl

jr_070_797e:
    ld h, $2e
    add b
    inc hl
    daa
    dec de
    ld l, $2f

jr_070_7986:
    daa
    ld b, l
    ld sp, hl
    nop
    ld c, $29
    jr z, jr_070_798e

jr_070_798e:
    dec de
    jr nc, jr_070_79c1

    inc hl
    add b
    dec e
    inc hl
    jr z, jr_070_79b2

    inc l
    ld l, $23
    ld sp, hl
    nop
    dec de
    ld h, $00
    dec l
    add hl, hl
    ld l, $2e
    add hl, hl
    add b
    daa
    dec de
    inc l
    inc hl
    jr z, jr_070_79d4

    ld b, l
    ld sp, hl
    inc bc
    rst $30
    ld hl, sp+$0c
    rra

jr_070_79b2:
    add hl, hl
    jr z, jr_070_79f8

    nop
    db $10
    inc bc
    add hl, hl
    dec l
    dec de
    ld sp, hl
    jr nc, jr_070_79e7

    ld h, $00
    rra

jr_070_79c1:
    ld l, $1f
    nop
    jr nz, jr_070_79e1

    inc l
    rra
    ld [$4040], sp
    ld b, b
    ld sp, hl
    dec l
    ld a, [hl+]
    dec de
    inc l
    ld h, b
    dec de
    inc l

jr_070_79d4:
    daa
    inc hl
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

jr_070_79e1:
    inc l
    nop
    ld e, $23
    rra
    ld b, e

jr_070_79e7:
    nop
    ld b, $15
    rrca
    jr jr_070_79f0

    rrca
    ld b, l
    ld sp, hl

jr_070_79f0:
    db $fc
    add hl, de
    ei
    nop
    nop
    ld hl, sp-$04
    add hl, bc

jr_070_79f8:
    ei
    nop
    nop
    ld hl, sp+$0c
    rra
    add hl, hl
    jr z, jr_070_7a01

jr_070_7a01:
    ld b, e
    nop
    ld c, $29
    jr z, jr_070_7a07

jr_070_7a07:
    ld a, [hl+]
    add hl, hl
    ld [$2d2d], sp
    add hl, hl
    ld sp, hl
    dec e
    inc l
    rra
    ld e, $00
    rra
    inc l
    dec e
    inc hl
    ld b, l
    nop
    dec c
    inc hl
    ld bc, $22f9
    dec de
    jr z, jr_070_7a49

    add hl, hl
    nop
    dec l
    ld b, b
    ld a, [hl+]
    dec de
    inc l
    dec de
    ld l, $29
    ld sp, hl
    dec de
    nop
    ld e, $1e
    add hl, hl
    dec l
    dec l
    add hl, hl
    nop
    rra
    jr nz, jr_070_7a38

jr_070_7a38:
    dec l
    add hl, hl
    jr z, @+$2b

    ld sp, hl
    dec l
    ld a, [hl+]
    ret nz

    dec de
    inc l
    inc hl
    ld l, $23
    ld b, l
    ld sp, hl
    db $fc
    add hl, bc

jr_070_7a49:
    ei
    nop
    nop
    ld hl, sp+$15
    jr z, jr_070_7a6b

    nop
    add b
    dec l
    rra
    dec e
    add hl, hl
    jr z, @+$20

    dec de
    ld sp, hl
    nop
    rra
    dec l
    ld a, [hl+]
    ld h, $29
    dec l
    inc hl
    add hl, hl
    inc b
    jr z, jr_070_7a85

    ld sp, hl
    dec l
    dec e
    cpl
    add hl, hl

jr_070_7a6b:
    ld l, $10
    rra
    nop
    ld h, $1b
    ld sp, hl
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

jr_070_7a85:
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
