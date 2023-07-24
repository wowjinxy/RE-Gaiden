; Disassembly of "Resident Evil Gaiden (USA).gbc"
; This file was created with:
; mgbdis v2.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $00e", ROMX[$4000], BANK[$e]

    add b
    ld b, b
    sub c
    ld b, b
    ld [bc], a
    ld b, c
    ld d, e
    ld b, c
    call nz, $c541
    ld b, d
    add [hl]
    ld b, e
    add a
    ld b, e
    adc b
    ld b, e
    adc c
    ld b, e
    ld e, d
    ld b, h
    dec sp
    ld b, l
    inc a
    ld b, [hl]
    adc l
    ld b, [hl]
    ld l, $47
    ccf
    ld b, a
    ld b, b
    ld b, a
    ld b, c
    ld b, a
    jp nc, Jump_00e_5347

    ld c, b
    add h
    ld c, b
    add l
    ld c, b
    add [hl]
    ld c, b
    add a
    ld c, b
    adc b
    ld c, b
    adc c
    ld c, b
    adc d
    ld c, b
    adc e
    ld c, b
    adc h
    ld c, b
    adc l
    ld c, b
    adc [hl]
    ld c, b
    adc a
    ld c, b
    sub b
    ld c, b
    sub c
    ld c, b
    sub d
    ld c, b
    sub e
    ld c, b
    sub h
    ld c, b
    sub l
    ld c, b
    sub [hl]
    ld c, b
    sub a
    ld c, b
    sbc b
    ld c, b
    sbc c
    ld c, b
    sbc d
    ld c, b
    sbc e
    ld c, b
    sbc h
    ld c, b
    sbc l
    ld c, b
    sbc [hl]
    ld c, b
    sbc a
    ld c, b
    and b
    ld c, b
    and c
    ld c, b
    and d
    ld c, b
    and e
    ld c, b
    and h
    ld c, b
    and l
    ld c, b
    and [hl]
    ld c, b
    and a
    ld c, b
    xor b
    ld c, b
    xor c
    ld c, b
    xor d
    ld c, b
    xor e
    ld c, b
    xor h
    ld c, b
    xor l
    ld c, b
    xor [hl]
    ld c, b
    xor a
    ld c, b
    ld e, a
    nop
    nop
    nop
    nop
    nop
    nop
    ld [bc], a
    ld bc, $0021
    nop
    nop
    xor [hl]
    ld e, l
    inc c
    rst $38
    inc c
    dec d
    inc c
    nop
    dec d
    nop
    inc c
    ld a, [bc]
    ld bc, $0284
    ld bc, $6b00
    ld b, a
    ld d, e
    ld a, [hl+]
    dec e
    rrca
    ld b, b
    dec e
    ld b, b
    rrca
    ld [hl-], a
    nop
    nop
    nop
    nop
    dec h
    nop
    ld b, b
    ld d, e
    scf
    inc de
    ld b, $80
    inc de
    add b
    ld b, $01
    nop
    nop
    nop
    nop
    nop
    pop hl
    ld b, b
    ld d, e
    ld a, [hl-]
    ld d, $06
    add b
    ld d, $80
    ld b, $02
    inc bc
    nop
    nop
    nop
    nop
    pop hl
    ld b, b
    ld d, e
    ld b, h
    dec d
    ld [$1500], sp
    add b
    ld [$0123], sp
    jr nz, jr_00e_40e4

    dec b
    ld b, $45
    ld e, e
    ld d, e
    adc [hl]
    ld a, [de]
    rrca

jr_00e_40e4:
    add b
    ld a, [de]
    ld b, b

jr_00e_40e7:
    rrca
    dec a
    nop
    nop
    nop
    dec de
    ld hl, $4000
    ld d, e
    sbc d
    jr @+$11

    add b
    jr jr_00e_40e7

    rrca
    nop
    nop
    nop
    nop
    ld hl, $1825
    ld b, h
    ld d, e
    rst $38
    ld h, $25
    rrca
    add b
    dec h
    ld b, b
    rrca
    ld b, e
    nop
    nop
    nop
    nop
    ld [de], a
    nop
    ld b, b
    ld d, e
    adc e
    inc l
    rrca
    add b
    inc l
    add b
    rrca
    inc a
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, b
    ld d, e
    adc h
    ld l, $0f
    nop
    ld l, $40

jr_00e_4128:
    rrca
    ld b, e
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, b
    ld d, e
    sbc b
    jr nz, jr_00e_4144

    ret nz

    jr nz, jr_00e_4128

    rrca
    nop
    nop
    nop
    nop
    rra
    ld hl, $4418
    ld d, e
    sbc a
    cpl

jr_00e_4144:
    rrca
    db $10
    cpl
    ret nz

    rrca
    dec b
    nop
    nop
    nop
    nop
    nop
    or a
    ld b, l
    ld d, e
    rst $38
    dec h
    add hl, sp
    rrca
    ld b, b
    add hl, sp
    add b
    rrca
    dec bc
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, b
    ld d, e
    ld d, d
    ld a, [hl-]
    dec c
    add b
    ld a, [hl-]
    db $10
    dec c
    ld [bc], a
    ld [de], a
    ld hl, $1545
    dec de
    xor [hl]
    ld e, l
    inc c
    ld h, c
    ld a, [hl-]
    dec c
    ret nz

    ld a, [hl-]
    jr nc, jr_00e_4187

    nop
    ld [de], a
    ld hl, $1200
    dec d
    xor [hl]
    ld e, l
    inc c
    ld h, e
    inc [hl]
    dec c
    add b

jr_00e_4187:
    inc [hl]
    sub b
    dec c
    ld b, e
    nop
    nop
    nop
    ld [de], a
    dec d
    nop
    ld b, b
    ld d, e
    ld [hl], l
    scf
    ld c, $80
    scf
    add b
    ld c, $00
    ld [de], a
    ld hl, $1b00
    ld hl, $5dae
    inc c
    adc a
    ld a, [hl-]
    dec c
    add b
    ld a, [hl-]
    db $10
    dec c
    jr c, jr_00e_41ac

jr_00e_41ac:
    nop
    nop
    nop
    nop
    nop
    ld b, b
    ld d, e
    and c
    dec [hl]
    rrca
    add b
    dec [hl]
    jr nz, jr_00e_41c9

    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    or a
    ld b, l
    ld d, e
    rst $38
    ld a, [de]
    ld b, c
    rlca
    nop
    ld b, c

jr_00e_41c9:
    add b
    rlca
    ld [bc], a
    ld [de], a
    ld hl, $0000
    ld [de], a
    xor [hl]
    ld e, l
    inc c
    cpl
    ld c, b
    rrca
    add b
    ld c, b
    add b
    rrca
    ld [bc], a
    nop
    ld sp, $0000
    ld [de], a
    xor [hl]
    ld e, l
    inc c
    jr nc, jr_00e_4228

    ld c, $80
    ld b, d
    add b
    ld c, $02
    ld [de], a
    ld hl, $0044
    ld [de], a
    xor [hl]
    ld e, l
    inc c
    ld [hl-], a
    ld c, c
    dec c
    add b
    ld c, c
    add b
    dec c
    ld [bc], a
    ld bc, $0033
    nop
    ld [de], a
    xor [hl]
    ld e, l
    inc c
    dec [hl]
    ld c, b
    add hl, bc
    add b
    ld c, b
    ldh a, [$09]
    ld [bc], a
    inc bc
    ld b, e
    ld b, e
    nop
    ld [de], a
    xor [hl]
    ld e, l
    inc c
    ld c, c
    ld c, l
    add hl, bc
    add b
    ld c, l
    jr nz, jr_00e_4224

    nop
    ld [bc], a
    ld hl, $1500
    dec de
    xor [hl]
    ld e, l
    inc c

jr_00e_4224:
    ld c, d
    ld b, b
    dec c
    add b

jr_00e_4228:
    ld b, b
    add b
    dec c
    nop
    nop
    ld hl, $1500
    dec de
    xor [hl]
    ld e, l
    inc c
    ld c, e
    ld b, b
    ld [$40f0], sp
    add b
    ld [$1200], sp
    ld hl, $1500
    dec de
    xor [hl]
    ld e, l
    inc c
    ld e, l
    ld c, b
    dec bc
    add b
    ld c, b
    add b
    dec bc
    ld [bc], a
    inc bc
    ld hl, $1200
    dec d
    xor [hl]
    ld e, l
    inc c
    ld h, b
    ld c, a
    ld [$4f00], sp
    nop
    ld [$000f], sp
    nop
    nop
    nop
    nop
    nop
    ld b, b
    ld d, e
    ld l, l
    ld b, l
    add hl, bc
    add b
    ld b, l
    ret nc

    add hl, bc
    ld [bc], a
    ld bc, $0021
    dec de
    ld hl, $5dae
    inc c
    ld l, [hl]
    ld c, c
    ld c, $80
    ld c, c
    add b
    ld c, $02
    nop
    ld hl, $1b00
    ld hl, $5dae
    inc c
    ld [hl], b
    ld c, e
    add hl, bc
    add b
    ld c, e
    add b
    add hl, bc
    ld [bc], a
    ld [de], a
    ld b, d
    ld b, h
    dec de
    ld hl, $5dae
    inc c
    add a
    ld b, a
    rrca
    add b
    ld b, a
    add b
    rrca
    ld bc, $2100
    nop
    ld hl, $ae25
    ld e, l
    inc c
    adc c
    ld c, h
    add hl, bc
    add b
    ld c, h
    ret nc

    add hl, bc
    ld bc, $2100
    nop
    ld hl, $ae25
    ld e, l
    inc c
    adc d
    ld b, c
    inc c
    add b
    ld b, c
    add b
    inc c
    ld bc, $2103
    nop
    ld hl, $ae25
    ld e, l
    inc c
    rst $38
    ld sp, $0e55
    add b
    ld d, l
    add b
    ld c, $02
    nop
    ld [hl-], a
    nop
    nop
    ld [de], a
    xor [hl]
    ld e, l
    inc c
    inc sp
    ld d, a
    inc c
    add b
    ld d, a
    add b
    inc c
    ld [bc], a
    nop
    ld sp, $0000
    ld [de], a
    xor [hl]
    ld e, l
    inc c
    ld b, b
    ld e, l
    ld [$5df0], sp
    add b
    ld [$003b], sp
    nop
    nop
    nop
    ld [de], a
    nop
    ld b, b
    ld d, e
    ld c, h
    ld e, c
    ld [$5980], sp
    add b
    ld [$1200], sp
    ld hl, $1500
    dec de
    xor [hl]
    ld e, l
    inc c
    ld e, b
    ld e, [hl]
    dec c
    add b
    ld e, [hl]
    add b
    dec c
    ld [bc], a
    ld [bc], a
    ld hl, $1200
    dec d
    xor [hl]
    ld e, l
    inc c
    ld e, h
    ld d, h
    add hl, bc
    add b
    ld d, h
    add b
    add hl, bc
    ld [bc], a
    ld [de], a
    ld hl, $1200
    dec d
    xor [hl]
    ld e, l
    inc c
    ld e, [hl]
    ld d, a
    dec c
    add b
    ld d, a
    add b
    dec c
    ld [bc], a
    nop
    ld hl, $123d
    dec d
    xor [hl]
    ld e, l
    inc c
    ld [hl], c
    ld e, [hl]
    add hl, bc
    add b
    ld e, [hl]
    add b
    add hl, bc
    ld [bc], a
    ld [bc], a
    ld hl, $1b00
    ld hl, $5dae
    inc c
    add [hl]
    ld e, b
    add hl, bc
    add b
    ld e, b
    add b
    add hl, bc
    ld bc, $4202
    nop
    ld hl, $ae25
    ld e, l
    inc c
    sub l
    ld e, [hl]
    ld c, $80
    ld e, [hl]
    add b
    ld c, $00
    nop
    nop
    nop
    rra
    ld hl, $4418
    ld d, e
    sub [hl]
    ld e, l
    rrca
    add b
    ld e, l
    add b
    rrca
    nop
    nop
    nop
    nop
    rra
    ld hl, $4418
    ld d, e
    sub a
    ld e, [hl]
    rrca
    add b
    ld e, [hl]
    add b
    rrca
    nop
    nop
    nop
    nop
    rra
    ld hl, $4418
    ld d, e
    rst $38
    rst $38
    rst $38
    rst $38
    dec bc
    jr jr_00e_43a5

    nop
    jr @-$7e

    add hl, de
    dec bc
    ld a, [de]
    add c
    ld bc, $0000
    ld l, e
    ld b, a
    ld d, e
    dec de
    add hl, de
    ld a, [de]
    add b
    add hl, de
    add b
    ld a, [de]
    ld [bc], a
    inc bc
    ld sp, $0000

jr_00e_43a5:
    ld [de], a
    xor [hl]
    ld e, l
    inc c
    ld l, $14
    db $10
    add b
    inc d
    add b
    db $10
    ld b, h
    nop
    nop
    nop
    nop
    ld [de], a
    nop
    ld b, b
    ld d, e
    ld [hl], $1b
    add hl, de
    nop
    dec de
    add b
    add hl, de
    ld b, e
    nop
    nop
    nop
    rra
    ld hl, $4000
    ld d, e
    ld d, [hl]
    add hl, de
    ld a, [de]
    add b
    add hl, de
    ldh [rNR30], a
    ld [bc], a
    nop
    ld hl, $1500
    dec de
    xor [hl]
    ld e, l
    inc c
    ld l, b
    dec de
    db $10
    add b
    dec de
    add b
    db $10
    inc b
    ld [bc], a
    ld hl, $1200
    dec d
    xor [hl]
    ld e, l
    inc c
    ld l, c
    dec de
    dec e
    add b
    dec de
    add b
    dec e
    inc b
    nop
    ld hl, $1200
    dec d
    xor [hl]
    ld e, l
    inc c
    ld [hl], a
    ld a, [de]
    inc e
    jr nc, jr_00e_4418

    or b
    inc e
    ld [bc], a
    nop
    ld hl, $1b00
    ld hl, $5dae
    inc c
    ld a, c
    ld a, [de]
    dec d
    add b
    ld a, [de]
    add b
    dec d
    ld [bc], a
    nop
    ld hl, $1f44
    ld hl, $5dae

jr_00e_4418:
    inc c
    ld a, d
    dec de
    ld de, $1b80
    add b
    ld de, $0102
    ld hl, $1b43
    ld hl, $5dae
    inc c
    ld a, e
    ld a, [de]
    rla
    add b
    ld a, [de]
    add b
    rla
    inc bc
    inc bc
    ld hl, $2100
    dec h
    xor [hl]
    ld e, l
    inc c
    ld a, h
    dec de
    rra
    add b
    dec de

jr_00e_443e:
    add b
    rra
    inc bc
    nop
    ld hl, $2100
    dec h
    xor [hl]
    ld e, l
    inc c
    and b
    inc d
    db $10
    add b
    inc d
    add b
    db $10
    ld bc, $0000
    nop
    nop
    nop
    or a
    ld b, l
    ld d, e
    rst $38
    ld c, $2b
    inc e
    ret nz

    dec hl
    nop
    inc e
    add hl, bc
    nop
    ret nz

    nop
    nop
    nop
    ld l, e
    ld b, a
    ld d, e
    db $10
    dec l
    inc d
    ret nz

    dec l
    nop
    inc d
    ld [$820c], sp
    nop
    nop
    nop
    ld l, e
    ld b, a
    ld d, e
    jr nz, jr_00e_449f

    db $10
    add b
    inc hl
    add b
    db $10
    ld [bc], a
    ld [bc], a
    inc sp
    ld bc, $1200
    xor [hl]
    ld e, l
    inc c
    inc hl
    dec hl
    ld d, $00
    dec hl
    or b
    ld d, $02
    ld [de], a
    ld b, c
    nop
    nop
    ld [de], a
    xor [hl]
    ld e, l
    inc c
    add hl, hl
    daa
    rra
    ld b, b
    daa

jr_00e_449f:
    nop
    rra
    ccf
    nop
    nop
    nop
    nop
    ld [de], a
    nop
    ld b, b
    ld d, e
    dec l
    add hl, hl
    rra
    ret nz

    add hl, hl
    nop
    rra
    ld b, h
    nop
    nop
    nop
    nop
    ld [de], a
    nop
    ld b, b
    ld d, e
    ccf
    dec h
    jr jr_00e_443e

    dec h
    add b
    jr jr_00e_450f

    nop
    nop
    nop
    nop
    nop
    nop
    ld b, b
    ld d, e
    ld d, b
    dec h
    db $10
    add b
    dec h
    add b
    db $10
    ld [bc], a
    ld bc, $3b21
    dec d
    dec de
    xor [hl]
    ld e, l
    inc c
    ld d, c
    jr z, jr_00e_44fc

    add b
    jr z, jr_00e_44e0

jr_00e_44e0:
    rra
    ld b, h
    nop
    nop
    nop
    dec d
    dec de
    nop
    ld b, b
    ld d, e
    ld h, h
    inc l
    jr jr_00e_451e

    inc l
    jr nz, jr_00e_4509

jr_00e_44f1:
    inc b
    ld bc, $0021
    ld [de], a
    dec d
    xor [hl]
    ld e, l
    inc c
    db $76
    add hl, hl

jr_00e_44fc:
    rla
    add b
    add hl, hl
    add b
    rla
    ld [bc], a
    ld bc, $0031
    dec de
    ld hl, $5dae

jr_00e_4509:
    inc c
    ld a, l
    dec hl
    ld d, $00
    dec hl

jr_00e_450f:
    and b
    ld d, $03
    ld [de], a
    ld b, d
    nop
    ld hl, $ae25
    ld e, l
    inc c
    adc l
    dec hl
    db $10
    add b

jr_00e_451e:
    dec hl
    add b
    db $10
    ccf
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, b
    ld d, e
    sub b
    cpl
    db $10
    add b
    cpl
    add b
    db $10
    ld a, [hl-]
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, b
    ld d, e
    rst $38
    rrca
    ld [hl], $1c
    ret nz

    ld [hl], $00
    inc e
    rlca
    nop
    add d
    nop
    nop
    nop
    ld l, e
    ld b, a
    ld d, e
    ld de, $143a
    ret nz

    ld a, [hl-]
    nop
    inc d
    ld b, $0a
    add c
    nop
    nop
    nop
    ld l, e
    ld b, a
    ld d, e
    ld [de], a
    ccf
    jr jr_00e_455f

jr_00e_455f:
    ccf
    add b
    jr jr_00e_4568

    nop
    adc b
    ld bc, $0000

jr_00e_4568:
    ld l, e
    ld b, a
    ld d, e
    inc h
    jr c, jr_00e_4585

    add b
    jr c, jr_00e_44f1

    rla
    ld [bc], a
    ld [bc], a
    ld hl, $003c
    ld [de], a
    xor [hl]
    ld e, l
    inc c
    daa
    add hl, sp
    rra
    ldh [$39], a
    nop
    rra
    ld b, e
    nop
    nop

jr_00e_4585:
    nop
    nop
    ld [de], a
    nop
    ld b, b
    ld d, e
    jr z, jr_00e_45ca

    rra
    ld b, b
    dec a
    nop
    rra
    ld b, h
    nop
    nop
    nop
    nop
    ld [de], a
    nop
    ld b, b
    ld d, e
    ld c, l
    dec sp
    rra
    nop

jr_00e_459f:
    dec sp
    nop
    rra
    ld b, e
    nop
    nop
    nop
    dec d
    dec de
    nop
    ld b, b
    ld d, e
    ld c, a
    ld sp, $0016
    ld sp, $16a0
    ld [bc], a
    ld [de], a
    ld b, c
    nop
    dec d
    dec de
    xor [hl]
    ld e, l
    inc c
    ld h, d
    scf
    db $10
    add b
    scf
    add b
    stop
    ld [de], a
    ld hl, $1200
    dec d
    xor [hl]
    ld e, l

jr_00e_45ca:
    inc c
    ld h, l
    inc a
    rra
    jr nz, jr_00e_460c

    nop
    rra
    ld a, $00
    nop
    nop
    ld [de], a
    dec d
    nop
    ld b, b
    ld d, e
    ld l, h
    inc [hl]
    db $10
    add b
    inc [hl]
    ld b, b
    db $10
    ld d, h
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, b
    ld d, e
    ld [hl], h
    inc a
    db $10
    add b
    inc a
    add b
    stop
    ld [de], a
    ld hl, $1b45
    ld hl, $5dae
    inc c
    ld a, b
    ld [hl], $17
    add b
    ld [hl], $80
    rla
    ld [bc], a
    ld [bc], a
    ld hl, $1b00
    ld hl, $5dae
    inc c
    ld a, [hl]

jr_00e_460c:
    ld sp, $1016
    ld sp, $1690
    inc bc
    ld [de], a
    ld b, d
    nop
    ld hl, $ae25
    ld e, l
    inc c
    ld a, a
    add hl, sp
    jr jr_00e_459f

    add hl, sp
    add b
    jr @+$05

    nop
    ld hl, $2100
    dec h
    xor [hl]
    ld e, l
    inc c
    sub c
    ld sp, $2017
    ld sp, $1700
    ld b, e
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, b
    ld d, e
    rst $38
    dec a
    ld b, b
    inc d
    add b
    ld b, b
    add b
    inc d
    ld c, h
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, b
    ld d, e
    ld b, d
    ld c, b
    inc de
    add b
    ld c, b
    add b
    inc de
    rlca
    inc d
    ld a, [bc]
    nop
    nop
    nop
    call nz, Call_00e_5342
    ld c, b
    ld b, d
    dec e
    add b
    ld b, d
    add b
    dec e
    nop
    ld [bc], a
    ld hl, $1500
    dec de
    xor [hl]
    ld e, l
    inc c
    ld e, d
    ld b, b
    dec de
    add b
    ld b, b
    add b
    dec de
    ld [bc], a
    ld [bc], a
    ld hl, $123b
    dec d
    xor [hl]
    ld e, l
    inc c
    ld e, e
    ld b, b
    db $10
    add b
    ld b, b
    add b
    db $10
    ld [bc], a
    ld [bc], a
    ld hl, $1200
    dec d
    xor [hl]
    ld e, l
    inc c
    rst $38
    inc [hl]
    ld e, [hl]
    inc de
    add b
    ld e, [hl]
    add b
    inc de
    dec b
    nop
    nop
    nop
    inc b
    dec b
    ld b, l
    ld e, e
    ld d, e
    inc a
    ld e, h
    db $10
    or b
    ld e, h
    or b
    db $10
    ld c, c
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, b
    ld d, e
    ld b, e
    ld d, [hl]
    inc de
    add b
    ld d, [hl]
    add b
    inc de
    ld [$0a14], sp
    nop
    nop
    nop
    call nz, Call_00e_5342
    ld b, [hl]
    ld e, [hl]
    db $10
    add b
    ld e, [hl]
    add b
    stop
    nop
    ld hl, $1500
    dec de
    xor [hl]
    ld e, l
    inc c
    ld c, [hl]
    ld d, a
    db $10
    add b
    ld d, a
    add b
    stop

jr_00e_46d5:
    nop
    ld sp, $1500
    dec de
    xor [hl]
    ld e, l
    inc c
    ld d, a
    ld e, l
    dec d
    add b
    ld e, l
    add b
    dec d
    ld [bc], a
    ld bc, $0021
    ld [de], a
    dec d
    xor [hl]
    ld e, l
    inc c
    ld l, a
    ld d, [hl]
    ld de, $5680
    add b
    ld de, $0002
    ld hl, $1b00
    ld hl, $5dae
    inc c
    ld [hl], d
    ld e, h
    inc e
    add b
    ld e, h
    add b
    inc e
    ld [bc], a
    nop
    ld hl, $1b43
    ld hl, $5dae
    inc c
    add h
    ld e, l
    rla
    add b
    ld e, l
    add b
    rla
    ld bc, $2102
    nop
    ld hl, $ae25
    ld e, l
    inc c
    add l
    ld e, l
    db $10
    add b
    ld e, l
    add b
    db $10
    ld bc, $2100
    nop
    ld hl, $ae25
    ld e, l
    inc c
    rst $38
    inc de
    ld h, b
    inc de
    nop
    ld h, b
    add b
    inc de
    inc b
    nop
    ld [$0001], sp
    nop
    ld l, e
    ld b, a
    ld d, e
    rst $38
    rst $38
    rst $38
    dec c
    dec d
    ld h, $00
    dec d
    nop
    ld h, $0c
    ld bc, $0288
    ld bc, $6b00
    ld b, a
    ld d, e
    add hl, sp
    inc de
    jr z, jr_00e_46d5

    inc de
    add b
    jr z, jr_00e_475c

    nop
    nop
    nop

jr_00e_475c:
    nop
    nop
    pop hl
    ld b, b
    ld d, e
    dec sp
    ld d, $28
    add b
    ld d, $80
    jr z, jr_00e_476d

    inc bc
    nop
    nop
    nop

jr_00e_476d:
    nop
    pop hl
    ld b, b
    ld d, e
    ld a, $17
    ld hl, $1780

jr_00e_4776:
    add b
    ld hl, $004a
    nop
    nop
    nop
    nop
    nop
    ld b, b
    ld d, e
    ld b, l
    dec d
    add hl, hl
    nop
    dec d
    add b
    add hl, hl
    inc hl
    ld bc, $0820
    dec b
    ld b, $45
    ld e, e
    ld d, e
    ld l, d
    dec d
    ld hl, $1580

jr_00e_4796:
    add b
    ld hl, HeaderLogo
    ld hl, $1200
    dec d
    xor [hl]
    ld e, l
    inc c
    sbc h
    dec de
    ld [hl+], a
    add b
    dec de

jr_00e_47a6:
    ld b, b
    ld [hl+], a
    nop
    nop
    nop
    nop
    ld hl, $1825
    ld b, h
    ld d, e
    sbc l
    ld a, [de]
    ld hl, $1a80
    add b
    ld hl, $0000
    nop
    nop
    ld hl, $1825
    ld b, h
    ld d, e
    sbc [hl]
    dec de
    ld hl, $1b80
    add b
    ld hl, $0000
    nop
    nop
    ld hl, $1825
    ld b, h
    ld d, e
    rst $38
    inc e
    ld h, $24
    add b
    ld h, $80
    inc h
    nop
    ld bc, $4362
    nop
    ld [de], a
    xor [hl]
    ld e, l
    inc c
    dec e
    dec l
    jr nz, @-$7e

    dec l

jr_00e_47e7:
    add b
    jr nz, jr_00e_47ea

jr_00e_47ea:
    ld bc, $0062
    nop
    ld [de], a
    xor [hl]
    ld e, l
    inc c
    ld b, c
    dec h
    jr nz, jr_00e_4776

    dec h
    add b
    jr nz, jr_00e_4848

    nop
    nop
    nop
    nop
    nop
    nop
    ld b, b
    ld d, e
    ld d, h
    dec h
    ld [hl+], a
    add b
    dec h
    add b
    ld [hl+], a
    nop
    ld bc, $0021
    dec d
    dec de
    xor [hl]
    ld e, l
    inc c
    ld d, l
    add hl, hl
    jr nz, jr_00e_4796

    add hl, hl
    add b
    jr nz, jr_00e_481a

jr_00e_481a:
    inc bc
    ld hl, $1500
    dec de
    xor [hl]
    ld e, l
    inc c
    ld h, a
    dec hl
    jr nz, jr_00e_47a6

    dec hl
    add b
    jr nz, @+$04

    nop
    ld hl, $1200
    dec d
    xor [hl]
    ld e, l
    inc c
    add b
    jr z, jr_00e_4855

    add b
    jr z, @-$7e

    jr nz, @+$04

    nop
    ld hl, $2100
    dec h
    xor [hl]
    ld e, l
    inc c
    add c
    ld h, $21
    add b
    ld h, $80

jr_00e_4848:
    ld hl, $0002
    ld hl, $2100
    dec h
    xor [hl]
    ld e, l
    inc c
    rst $38
    ld d, e
    inc [hl]

jr_00e_4855:
    ld [hl+], a
    add b
    inc [hl]
    add b
    ld [hl+], a
    ld [bc], a
    nop
    ld hl, $1500
    dec de
    xor [hl]
    ld e, l
    inc c
    ld h, [hl]
    scf
    jr nz, jr_00e_47e7

    scf
    add b
    jr nz, jr_00e_486f

    inc bc
    rra
    nop
    ld [de], a

jr_00e_486f:
    dec d
    xor [hl]
    ld e, l
    inc c
    ld [hl], e
    dec [hl]
    ld hl, $3580
    add b
    ld hl, $0002
    ld hl, $1b00
    ld hl, $5dae
    inc c
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    jr nc, jr_00e_48fb

    pop bc
    ld c, c
    ld [de], a
    ld c, d
    ld d, e
    ld c, d
    call nc, Call_000_154a
    ld c, e
    ld d, $4b
    rla
    ld c, e
    jr @+$4d

    reti


    ld c, e
    adc d
    ld c, h
    sbc e
    ld c, l
    adc h
    ld c, [hl]
    db $dd
    ld c, [hl]
    sbc $4e
    rst $18
    ld c, [hl]
    ldh [$4e], a
    pop hl
    ld c, [hl]
    ld [c], a
    ld c, [hl]
    db $e3
    ld c, [hl]
    inc d
    ld c, a
    dec h
    ld c, a
    ld h, $4f
    daa
    ld c, a
    jr z, jr_00e_4931

    add hl, hl
    ld c, a
    ld a, [hl+]
    ld c, a
    dec hl
    ld c, a
    inc l
    ld c, a
    dec l
    ld c, a
    ld l, $4f
    cpl
    ld c, a
    jr nc, jr_00e_4941

    ld sp, $324f
    ld c, a
    inc sp
    ld c, a
    inc [hl]
    ld c, a
    dec [hl]

jr_00e_48fb:
    ld c, a
    ld [hl], $4f
    scf
    ld c, a
    jr c, jr_00e_4951

    add hl, sp
    ld c, a
    ld a, [hl-]
    ld c, a
    dec sp
    ld c, a
    inc a
    ld c, a
    dec a
    ld c, a
    ld a, $4f
    ccf
    ld c, a
    ld b, b
    ld c, a
    ld b, c
    ld c, a
    ld b, d
    ld c, a
    ld b, e
    ld c, a
    ld b, h
    ld c, a
    ld b, l
    ld c, a
    ld b, [hl]
    ld c, a
    ld b, a
    ld c, a
    ld c, b
    ld c, a
    ld c, c
    ld c, a
    ld c, d
    ld c, a
    ld c, e
    ld c, a
    ld c, h
    ld c, a
    ld c, l
    ld c, a
    ld c, [hl]
    ld c, a
    ld c, a
    ld c, a
    dec bc

jr_00e_4931:
    ld b, $09
    add b
    ld b, $d0
    add hl, bc
    nop
    ld [bc], a
    inc h
    nop
    nop
    ld [de], a
    xor [hl]
    ld e, l
    inc c
    rra

jr_00e_4941:
    dec bc
    ld c, $80
    dec bc
    ld [hl], b
    ld c, $00
    ld bc, $0062
    nop
    ld [de], a
    xor [hl]
    ld e, l
    inc c
    dec h

jr_00e_4951:
    ld c, $0c
    ld d, b
    ld c, $d0
    inc c
    nop
    ld bc, $0042
    nop
    ld [de], a
    xor [hl]
    ld e, l
    inc c
    jr nc, jr_00e_4962

jr_00e_4962:
    nop
    nop
    nop
    nop
    nop
    inc bc
    ld bc, $0000
    nop
    nop
    xor [hl]
    ld e, l
    inc c
    ld b, b
    inc b
    ld a, [bc]
    add b
    inc b
    add b
    ld a, [bc]
    inc bc
    ld [bc], a
    ld hl, $1b44
    ld hl, $5dae
    inc c
    ld b, c
    ld c, $0a
    add b
    ld c, $80
    ld a, [bc]
    inc bc
    ld [bc], a
    ld hl, $1b00
    ld hl, $5dae
    inc c
    ld b, d
    inc bc
    rrca
    add b
    inc bc
    add b
    rrca
    inc bc
    nop
    ld hl, $1b00
    ld hl, $5dae
    inc c
    ld d, h
    ld a, [bc]
    add hl, bc
    nop
    ld a, [bc]
    add b
    add hl, bc
    nop

jr_00e_49a8:
    ld bc, $0021
    ld [de], a
    dec d
    xor [hl]
    ld e, l
    inc c
    ld d, [hl]
    ld c, $0c
    ldh [$0e], a
    nop
    inc c
    nop
    ld bc, $0021
    ld [de], a
    dec d
    xor [hl]
    ld e, l
    inc c
    rst $38
    ld de, $0e1c
    nop
    inc e
    nop
    ld c, $4a
    inc b
    ld de, $0502
    nop
    ld l, e
    ld b, a
    ld d, e
    jr z, jr_00e_49ed

    ld [$1a80], sp
    add b
    ld [$0021], sp
    nop
    nop
    nop
    nop
    pop hl
    ld b, b
    ld d, e
    inc l
    dec e
    ld [$1d80], sp
    add b
    ld [$0322], sp
    nop
    nop
    nop

jr_00e_49ed:
    nop
    pop hl
    ld b, b
    ld d, e
    ld b, e
    dec d
    dec bc
    ret nc

    dec d
    add b
    dec bc
    inc bc
    nop
    ld hl, $1b00
    ld hl, $5dae
    inc c
    ld d, l
    inc d
    add hl, bc
    add b
    inc d
    ret nz

    add hl, bc
    nop
    ld [bc], a
    ld hl, $1200
    dec d
    xor [hl]
    ld e, l
    inc c
    rst $38
    ld [de], a
    ld [hl+], a
    ld c, $00
    ld [hl+], a
    nop
    ld c, $4b
    inc b
    ld hl, $0502
    nop
    ld l, e
    ld b, a
    ld d, e
    ld a, [hl+]
    jr nz, jr_00e_4a2d

    add b
    jr nz, jr_00e_49a8

    ld [$0023], sp
    nop
    nop

jr_00e_4a2d:
    nop
    nop
    pop hl
    ld b, b
    ld d, e
    dec l
    inc hl
    ld [$2380], sp
    add b
    ld [$0324], sp
    nop
    nop
    nop
    nop
    pop hl
    ld b, b
    ld d, e
    ld c, d
    dec hl
    inc c
    add b
    dec hl
    add b
    inc c
    inc bc
    ld [bc], a
    nop
    nop
    dec de
    ld hl, $5dae
    inc c
    rst $38
    inc h
    dec a
    add hl, bc
    ld h, b
    dec a
    ldh a, [$09]
    inc bc
    ld [bc], a
    ld b, d
    nop
    nop
    ld [de], a
    xor [hl]
    ld e, l
    inc c
    dec [hl]
    inc sp
    dec bc
    add b
    inc sp
    add b
    dec bc
    inc bc
    ld [bc], a
    ld b, h
    nop
    nop
    ld [de], a
    xor [hl]
    ld e, l
    inc c
    ld [hl], $3a
    ld c, $80
    ld a, [hl-]
    db $10
    ld c, $03
    ld [bc], a
    ld b, d
    ld b, e
    nop
    ld [de], a
    xor [hl]
    ld e, l
    inc c
    dec a
    inc a
    ld [$3c80], sp
    add b
    ld [$003c], sp
    nop
    nop
    nop
    nop
    nop
    ld b, b
    ld d, e
    ld e, a
    inc [hl]
    dec bc
    and b
    inc [hl]
    ret nc

    dec bc
    ld bc, $2103
    nop
    ld [de], a
    dec d
    xor [hl]
    ld e, l
    inc c
    ld h, b
    ld [hl-], a
    add hl, bc
    add b
    ld [hl-], a
    add b
    add hl, bc
    dec sp
    nop
    nop
    nop
    ld [de], a
    dec d
    nop
    ld b, b
    ld d, e
    ld l, h
    inc sp
    ld [$3340], sp
    ld b, b
    ld [$0007], sp
    nop
    nop
    nop
    nop
    or a
    ld b, l
    ld d, e
    ld l, [hl]
    dec a
    inc c
    nop
    dec a
    add b
    inc c
    add hl, bc
    nop
    nop
    nop
    nop
    nop
    or a
    ld b, l
    ld d, e
    rst $38
    daa
    ld b, [hl]
    ld a, [bc]
    nop
    ld b, [hl]
    add b
    ld a, [bc]
    ld [de], a
    nop
    nop
    nop
    nop
    ld [de], a
    ld b, l
    ld e, e
    ld d, e
    scf
    ld b, e
    dec c
    ret nz

    ld b, e
    ldh [$0d], a
    inc bc
    ld [bc], a
    ld d, d
    nop
    nop
    ld [de], a
    xor [hl]
    ld e, l
    inc c
    ld c, e
    ld b, e
    inc c
    add b
    ld b, e
    add b
    inc c
    ld bc, $2101
    nop
    dec de
    ld hl, $5dae
    inc c
    ld e, l
    ld b, c
    ld [$4180], sp
    ldh [$08], a
    ld bc, $2102
    nop
    ld [de], a
    dec d
    xor [hl]
    ld e, l
    inc c
    rst $38
    rst $38
    rst $38
    rst $38
    ld c, $01
    dec d
    nop
    ld bc, $1580
    ld c, c
    dec b
    ld bc, $0001
    nop
    ld l, e
    ld b, a
    ld d, e
    inc e
    ld a, [bc]
    ld de, $0ac0
    nop
    ld de, $1403
    stop
    nop
    nop
    call nz, Call_00e_5342
    dec e
    ld c, $11
    ret nz

    ld c, $00
    ld de, $1404
    stop
    nop
    nop
    call nz, Call_00e_5342
    jr nz, jr_00e_4b4d

    jr jr_00e_4b8c

    inc bc

jr_00e_4b4d:
    add b
    jr jr_00e_4b50

jr_00e_4b50:
    nop
    add h
    nop
    nop
    ld [de], a
    xor [hl]
    ld e, l
    inc c
    inc hl
    dec b
    inc d
    add b
    dec b
    add b
    inc d
    nop
    ld [bc], a
    ld sp, $003f
    ld [de], a
    xor [hl]
    ld e, l
    inc c
    ld b, l
    dec b
    dec d
    sub b
    dec b
    ret nz

    dec d
    inc bc
    nop
    ld hl, $1b00
    ld hl, $5dae
    inc c
    ld d, e
    ld c, $16
    add b
    ld c, $00
    ld d, $00
    nop
    ld hl, $1200
    dec d
    xor [hl]
    ld e, l
    inc c
    ld h, h
    ld [bc], a
    inc de
    add b

jr_00e_4b8c:
    ld [bc], a
    add b
    inc de
    nop
    nop
    nop
    nop
    rra
    ld hl, $4418
    ld d, e
    ld h, l
    ld [bc], a
    inc d
    ldh [rSC], a
    ld b, b
    inc d
    nop
    nop
    nop
    nop
    rra
    ld hl, $4418
    ld d, e
    ld h, [hl]
    ld [bc], a
    dec d
    ldh [rSC], a
    ret nz

    dec d
    nop
    nop
    nop
    nop
    rra
    ld hl, $4418
    ld d, e
    ld h, a
    ld [bc], a
    ld d, $80
    ld [bc], a
    add b
    ld d, $00
    nop
    nop
    nop
    rra
    ld hl, $4418
    ld d, e
    ld l, b
    ld [bc], a
    dec d
    add b
    ld [bc], a
    nop
    dec d
    nop
    nop
    nop
    nop
    rra
    ld hl, $4418
    ld d, e
    rst $38
    rrca
    inc e
    inc e
    nop
    inc e
    nop
    inc e
    ld c, h
    inc b
    add hl, bc
    ld [bc], a
    ld [bc], a
    nop
    ld l, e
    ld b, a
    ld d, e
    add hl, hl
    ld a, [de]
    ld e, $80
    ld a, [de]
    add b
    ld e, $25
    nop
    nop
    nop
    nop
    nop
    pop hl
    ld b, b
    ld d, e
    ld l, $1d
    ld e, $80
    dec e
    add b
    ld e, $26
    inc bc
    nop
    nop
    nop
    nop
    pop hl
    ld b, b
    ld d, e
    ld sp, $131a
    ret nc

    ld a, [de]
    add b
    inc de
    nop
    inc bc
    ld [hl+], a
    nop
    nop
    rrca
    xor [hl]
    ld e, l
    inc c
    ld [hl-], a
    rra
    ld [de], a
    add b
    rra
    add b
    ld [de], a
    nop
    ld [bc], a
    ld b, d
    nop
    nop
    rrca
    xor [hl]
    ld e, l
    inc c
    inc [hl]
    rra
    rla
    add b
    rra
    add b
    rla
    nop
    ld [bc], a
    ld b, d
    nop
    nop
    rrca
    xor [hl]
    ld e, l
    inc c
    ld b, h
    ld de, $8015
    ld de, $15b0
    inc bc
    ld bc, $3f21
    dec de
    ld hl, $5dae
    inc c
    ld b, a
    ld e, $12
    add b
    ld e, $80
    ld [de], a
    inc bc
    inc bc
    ld hl, $1b00
    ld hl, $5dae
    inc c
    ld c, b
    add hl, de
    ld [de], a
    add b
    add hl, de
    jr nc, jr_00e_4c72

    inc bc
    nop
    ld hl, $1b00
    ld hl, $5dae
    inc c
    ld d, b
    dec e
    ld d, $40
    dec e
    jr nz, jr_00e_4c86

    nop
    ld [bc], a

jr_00e_4c72:
    ld hl, $1200
    dec d
    xor [hl]
    ld e, l
    inc c
    ld d, c
    ld d, $10
    nop
    ld d, $80
    stop
    ld bc, $0021
    ld [de], a
    dec d

jr_00e_4c86:
    xor [hl]
    ld e, l
    inc c
    rst $38
    inc c
    inc hl
    dec d
    add b
    inc hl
    add b
    dec d
    stop
    nop
    nop
    rrca
    db $10
    ld b, l
    ld e, e
    ld d, e
    dec c
    inc hl
    dec d
    add b
    inc hl
    add b

jr_00e_4ca0:
    dec d
    ld de, $0000
    nop
    db $10
    ld de, $5b45
    ld d, e
    db $10
    ld [hl+], a
    inc e
    nop
    ld [hl+], a
    nop
    inc e
    ld c, l
    inc b
    dec b
    ld [bc], a
    ld [bc], a
    nop
    ld l, e
    ld b, a
    ld d, e
    inc de
    dec h
    dec d
    nop
    dec h
    add b
    dec d
    ld c, [hl]
    ld [$0141], sp
    nop
    nop
    ld l, e
    ld b, a
    ld d, e
    inc d
    ld a, [hl+]
    ld de, $2ac0
    nop
    ld de, $004f
    ret nz

    nop
    ld b, $00
    ld l, e
    ld b, a
    ld d, e
    jr jr_00e_4d04

    add hl, de
    ret nz

    jr z, jr_00e_4ce0

jr_00e_4ce0:
    add hl, de
    ld d, b
    nop
    ld d, b
    nop
    ld b, $00
    ld l, e
    ld b, a
    ld d, e
    ld e, $23
    dec d
    add b
    inc hl
    add b
    dec d
    ld c, $00
    nop
    nop
    dec c
    ld c, $45
    ld e, e
    ld d, e
    dec hl
    jr nz, jr_00e_4d1b

    add b
    jr nz, @-$7e

jr_00e_4d00:
    ld e, $27
    nop
    nop

jr_00e_4d04:
    nop
    nop
    nop
    pop hl
    ld b, b
    ld d, e
    cpl
    inc hl
    ld e, $80
    inc hl
    add b

jr_00e_4d10:
    ld e, $28
    inc bc
    nop
    nop
    nop
    nop
    pop hl
    ld b, b
    ld d, e
    ld c, c

jr_00e_4d1b:
    jr nz, @+$19

    add b
    jr nz, jr_00e_4ca0

    rla
    inc bc
    inc bc
    ld hl, $1b00
    ld hl, $5dae
    inc c
    ld d, d
    jr nz, jr_00e_4d40

    ret nz

    jr nz, jr_00e_4d70

    inc de
    nop
    inc bc
    ld hl, $1200
    dec d
    xor [hl]
    ld e, l
    inc c
    ld d, a
    dec l
    inc d
    add b
    dec l
    add b

jr_00e_4d40:
    inc d
    inc bc
    inc bc
    ld hl, $1200
    dec d
    xor [hl]
    ld e, l
    inc c
    ld e, e
    dec hl
    dec e
    ldh [$2b], a
    ld h, b
    dec e
    ld bc, $2102
    nop
    ld [de], a
    dec d
    xor [hl]
    ld e, l
    inc c
    ld h, d
    dec hl
    inc e
    add b
    dec hl
    add b
    inc e
    ld b, h
    nop
    nop
    nop
    ld [de], a
    dec d
    nop
    ld b, b
    ld d, e
    ld l, c
    add hl, hl
    inc d
    nop
    add hl, hl
    add b

jr_00e_4d70:
    inc d

jr_00e_4d71:
    nop
    nop
    nop
    nop
    rra
    ld hl, $4418
    ld d, e
    ld l, d
    jr z, jr_00e_4d92

    add b
    jr z, jr_00e_4d00

    dec d

jr_00e_4d81:
    nop
    nop
    nop
    nop
    rra
    ld hl, $4418
    ld d, e
    ld l, e
    jr z, @+$18

    add b
    jr z, jr_00e_4d10

    ld d, $00

jr_00e_4d92:
    nop
    nop
    nop
    rra
    ld hl, $4418
    ld d, e
    rst $38
    dec d
    inc sp
    ld de, $33c0
    nop
    ld de, $0051
    ld b, d
    nop
    ld b, $00
    ld l, e
    ld b, a
    ld d, e
    ld d, $3c
    ld de, $3cc0
    nop
    ld de, $0053
    ld b, h
    nop
    ld b, $00
    ld l, e
    ld b, a
    ld d, e
    add hl, de
    ld sp, $c019
    ld sp, $1900
    ld d, d
    nop
    ld h, b
    nop
    ld b, $00
    ld l, e
    ld b, a
    ld d, e
    ld a, [de]
    ld a, [hl-]
    add hl, de
    ret nz

    ld a, [hl-]
    nop
    add hl, de
    ld d, h
    dec c
    ret nz

    nop
    ld b, $00
    ld l, e
    ld b, a
    ld d, e
    ld hl, $1536
    add b
    ld [hl], $20
    dec d
    inc bc
    inc bc
    ld hl, $0000
    ld [de], a
    xor [hl]
    ld e, l
    inc c
    jr c, jr_00e_4e25

    inc e
    add b
    jr c, jr_00e_4d71

    inc e
    inc bc
    ld bc, $0042
    nop
    ld [de], a
    xor [hl]
    ld e, l
    inc c
    add hl, sp
    jr nc, jr_00e_4e1c

    add b
    jr nc, jr_00e_4d81

    ld e, $01
    ld bc, $0042
    nop
    ld [de], a
    xor [hl]
    ld e, l
    inc c
    ld a, [hl-]
    inc a
    rra
    add b
    inc a
    ld b, b
    rra
    ccf
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, b
    ld d, e
    dec sp

jr_00e_4e1c:
    inc a
    inc e
    ret nz

    inc a
    nop
    inc e
    inc a
    nop
    nop

jr_00e_4e25:
    nop
    nop
    nop
    nop
    ld b, b
    ld d, e
    ld a, $3b
    ld e, $80
    dec sp
    add b
    ld e, $03
    ld bc, $0042
    nop
    ld [de], a
    xor [hl]
    ld e, l
    inc c
    ccf
    ld a, $1c
    ld b, b
    ld a, $00
    inc e
    ld c, b
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, b
    ld d, e
    ld c, h
    ld sp, $801d
    ld sp, $1d00
    inc bc
    nop
    ld hl, $1b00
    ld hl, $5dae
    inc c
    ld e, b
    ccf
    dec d
    add b
    ccf
    jr nz, jr_00e_4e77

    inc bc
    ld [bc], a
    ld hl, $1200
    dec d
    xor [hl]
    ld e, l
    inc c
    ld e, c
    add hl, sp
    rra
    add b
    add hl, sp
    ldh a, [$1f]
    ld bc, $2100
    nop
    ld [de], a

jr_00e_4e77:
    dec d
    xor [hl]
    ld e, l
    inc c
    ld l, l
    inc [hl]
    rra
    add b
    inc [hl]
    add b
    rra
    ld [bc], a
    add b
    nop
    nop
    nop
    nop
    or a
    ld b, l
    ld d, e
    rst $38
    rla
    ld b, l
    ld de, $45c0
    nop
    ld de, $0055
    ld c, b
    nop
    ld b, $00
    ld l, e
    ld b, a
    ld d, e
    dec de
    ld b, e
    add hl, de
    ret nz

    ld b, e
    nop
    add hl, de
    ld d, [hl]
    nop
    ld b, c
    nop
    ld b, $00
    ld l, e
    ld b, a
    ld d, e
    ld c, [hl]
    ld b, c
    inc e
    ldh a, [rSTAT]
    add b
    inc e
    ld bc, $0000
    nop
    dec de
    ld hl, $5dae
    inc c
    ld e, h
    ld b, d
    ld e, $80
    ld b, d
    add b
    ld e, $03
    ld bc, $0021
    ld [de], a
    dec d
    xor [hl]
    ld e, l
    inc c
    ld h, c
    ld b, [hl]
    inc e
    add b
    ld b, [hl]
    add b
    inc e
    ccf
    nop
    nop
    nop
    dec de
    ld hl, $4000
    ld d, e
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    inc a
    inc a
    ld hl, $3c80
    add b
    ld hl, $0047
    nop
    nop
    nop
    nop
    nop
    ld b, b
    ld d, e
    ld c, l
    inc sp
    jr nz, jr_00e_4e77

    inc sp
    add b
    jr nz, @+$05

    nop
    ld hl, $1b00
    ld hl, $5dae
    inc c
    ld h, e
    ld a, $21
    nop
    ld a, $80
    ld hl, $0039
    nop
    nop
    nop
    nop
    nop
    ld b, b
    ld d, e
    rst $38
    ld c, a
    ld b, l
    ld [hl+], a
    add b
    ld b, l
    nop
    ld [hl+], a
    ld bc, $2103
    nop
    dec de
    ld hl, $5dae
    inc c
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38

    db $d0, $4f, $81, $50

    ld [hl+], a
    ld d, c
    inc hl
    ld d, c
    inc h
    ld d, c
    dec h
    ld d, c
    ld h, $51
    daa
    ld d, c

    db $28, $51, $a9, $51

    ld a, [de]
    ld d, d
    dec de
    ld d, d
    inc e
    ld d, d
    dec e
    ld d, d
    ld e, $52
    rra
    ld d, d
    jr nz, jr_00e_4fc4

    ld hl, $2252
    ld d, d
    inc hl
    ld d, d
    inc h
    ld d, d
    dec h
    ld d, d
    ld h, $52
    daa
    ld d, d
    jr z, jr_00e_4fd4

    add hl, hl
    ld d, d
    ld a, [hl+]
    ld d, d
    dec hl
    ld d, d
    inc l
    ld d, d
    dec l
    ld d, d
    ld l, $52
    cpl
    ld d, d
    jr nc, @+$54

    ld sp, $3252
    ld d, d
    inc sp
    ld d, d
    inc [hl]
    ld d, d
    dec [hl]
    ld d, d
    ld [hl], $52
    scf
    ld d, d
    jr c, jr_00e_4ff4

    add hl, sp
    ld d, d
    ld a, [hl-]
    ld d, d
    dec sp
    ld d, d
    inc a
    ld d, d
    dec a
    ld d, d
    ld a, $52
    ccf
    ld d, d
    ld b, b
    ld d, d
    ld b, c
    ld d, d
    ld b, d
    ld d, d
    ld b, e
    ld d, d
    ld b, h
    ld d, d
    ld b, l
    ld d, d
    ld b, [hl]
    ld d, d
    ld b, a
    ld d, d
    ld c, b
    ld d, d
    ld c, c
    ld d, d

jr_00e_4fc4:
    ld c, d
    ld d, d
    ld c, e
    ld d, d
    ld c, h
    ld d, d
    ld c, l
    ld d, d
    ld c, [hl]
    ld d, d
    ld c, a
    ld d, d

    db $0e, $00

    nop
    nop

jr_00e_4fd4:
    nop
    nop
    nop
    nop
    nop
    ld hl, $0000
    nop
    xor [hl]
    ld e, l
    inc c

    db $12, $05, $0f, $80, $05, $80, $0f, $02, $02, $31, $43, $00, $12, $ae, $5d, $0c
    db $14, $03, $0b

    add b

jr_00e_4ff4:
    inc bc
    add b
    dec bc
    ld c, e
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, b
    ld d, e

    db $17, $02, $0f, $00, $02, $80, $0f, $01, $00, $01, $01, $00, $00, $6b, $47, $53
    db $1b, $0c, $08

    add b
    inc c
    add b
    ld [$0202], sp
    ld b, c
    nop
    nop
    ld [de], a
    xor [hl]
    ld e, l
    inc c

    db $1d, $0c, $03

    add b
    inc c
    add b
    inc bc
    ld bc, $1014
    nop
    nop
    nop
    call nz, Call_00e_5342

    db $25, $0c, $07

    add b
    inc c
    add b
    rlca
    ld [bc], a
    ld [bc], a
    ld b, c
    nop
    dec d
    dec de
    xor [hl]
    ld e, l
    inc c

    db $27, $06, $0f

    nop
    ld b, $80
    rrca
    ld [bc], a
    ld [bc], a
    db $31
    nop

    db $15, $1b

    xor [hl]
    ld e, l
    inc c

    db $2b, $0d, $08

    ld d, b
    dec c
    ldh [$08], a
    nop
    inc bc
    ld hl, $1200
    dec d
    xor [hl]
    ld e, l
    inc c

    db $2c, $09, $0f

    db $10
    add hl, bc
    or b
    rrca
    nop
    inc bc
    db $21
    dec sp

    db $12, $15

    xor [hl]
    ld e, l
    inc c

    db $34, $0c, $0c

    add b
    inc c
    nop
    inc c
    ld bc, $2102
    nop
    dec de
    ld hl, $5dae
    inc c

    db $ff, $11, $18

    rrca
    ld b, b
    jr jr_00e_50c7

    rrca
    ld [bc], a
    inc bc
    ld hl, $0000
    ld [de], a
    xor [hl]
    ld e, l
    inc c

    db $19, $1a

    rrca
    nop
    ld a, [de]
    add b
    rrca
    inc bc
    ld a, a
    ld bc, $0001
    nop
    ld l, e
    ld b, a
    ld d, e

    db $1c, $10, $08

    nop
    db $10
    add b
    ld [$0202], sp
    ld b, c
    inc a
    nop
    ld [de], a
    xor [hl]
    ld e, l
    inc c

    db $1e, $10, $03

    nop
    db $10
    add b
    inc bc
    ld [bc], a
    inc d
    stop
    nop
    nop
    call nz, Call_00e_5342

    db $24, $13, $0c

    add b
    inc de
    add b

jr_00e_50c7:
    inc c
    ld [bc], a
    ld [bc], a
    ld hl, $1500
    dec de
    xor [hl]
    ld e, l
    inc c

    db $29, $10, $04

    db $10
    db $10
    add b
    inc b
    nop
    ld [bc], a
    ld hl, $1200
    dec d
    xor [hl]
    ld e, l
    inc c

    db $33, $10, $0c

    add b
    db $10
    ld d, b
    inc c
    ld bc, $2102
    nop
    dec de
    ld hl, $5dae
    inc c

    db $35, $14, $0e

    add b
    inc d
    add b
    ld c, $01
    ld bc, $0021
    dec de
    ld hl, $5dae
    inc c

    db $3e, $11, $0c

    sub b
    ld de, $0ce0
    inc bc
    ld [bc], a
    ld hl, $2143
    dec h
    xor [hl]
    ld e, l
    inc c

    db $41, $16

    inc c
    add b
    ld d, $80
    inc c
    inc bc
    ld [bc], a
    ld hl, $2100
    dec h
    xor [hl]
    ld e, l
    inc c

    db $ff

    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38

    db $18, $0e, $1a, $00, $0e, $00, $1a, $02, $00, $01, $02, $00, $00, $6b, $47, $53
    db $1a, $0e, $17, $00, $0e, $00, $17, $04, $00, $00, $00, $03, $04, $45, $5b, $53
    db $20, $0c, $13, $b0, $0c, $b0, $13, $02, $02, $f2, $00, $00, $12, $ae, $5d, $0c
    db $21, $0d, $14

    add b
    dec c
    add b
    inc d
    ld [bc], a
    nop
    db $21
    nop

    db $15, $1b

    xor [hl]
    ld e, l
    inc c

    db $2f, $09, $15

    ldh [$09], a
    ldh [$15], a

jr_00e_516f:
    nop
    ld bc, $4521

    db $12, $15

    xor [hl]
    ld e, l
    inc c

    db $32, $04, $15

    add b
    inc b
    add b
    dec d
    ld bc, $2101
    nop

    db $1b, $21

    xor [hl]
    ld e, l
    inc c

    db $36, $0f, $11

    add b
    rrca
    add b
    ld de, $0201
    db $21
    nop

    db $1b, $21

    xor [hl]
    ld e, l
    inc c

    db $39, $07, $10

    add b
    rlca
    add b
    db $10
    inc bc
    inc bc
    db $21
    nop

    db $21, $25

    xor [hl]
    ld e, l
    inc c

    db $ff, $10, $18

    ld [de], a
    add b
    jr @-$7e

    ld [de], a
    ld [bc], a
    ld [bc], a
    ld hl, $0000
    ld [de], a
    xor [hl]
    ld e, l
    inc c

    db $13, $10, $14, $00, $10, $00, $14, $02, $02, $f2, $00, $00, $12, $ae, $5d, $0c
    db $28, $13, $11

    add b
    inc de
    add b
    ld de, $0302
    db $21
    ccf

    db $15, $1b

    xor [hl]
    ld e, l
    inc c

    db $2d, $18

    ld de, $1880
    add b
    ld de, $0200
    ld hl, $1200
    dec d
    xor [hl]
    ld e, l
    inc c

    db $31, $18

    inc d
    add b
    jr jr_00e_516f

    inc d
    ld bc, $2103
    nop
    dec de
    ld hl, $5dae
    inc c

    db $37, $17

    inc d
    add b
    rla
    add b
    inc d
    inc bc
    ld [bc], a
    ld hl, $2100
    dec h
    xor [hl]
    ld e, l
    inc c

    db $3c, $10, $12

    add b
    db $10
    add b
    ld [de], a
    inc bc
    inc bc
    db $21
    ccf

    db $21, $25

    xor [hl]
    ld e, l
    inc c

    db $ff

    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ret nc

    ld d, d
    and c
    ld d, e
    ld d, d
    ld d, h
    ld d, e
    ld d, h
    ld d, h
    ld d, h
    ld d, l
    ld d, h
    ld d, [hl]
    ld d, h
    ld d, a
    ld d, h
    ld e, b
    ld d, h
    add hl, hl
    ld d, l
    ld a, [de]
    ld d, [hl]
    ld a, e
    ld d, [hl]
    ld a, h
    ld d, [hl]
    ld a, l
    ld d, [hl]
    ld a, [hl]
    ld d, [hl]
    ld a, a
    ld d, [hl]
    add b
    ld d, [hl]
    add c
    ld d, [hl]
    sub d
    ld d, [hl]
    sub e
    ld d, [hl]
    sub h
    ld d, [hl]
    sub l
    ld d, [hl]
    sub [hl]
    ld d, [hl]
    sub a
    ld d, [hl]
    sbc b
    ld d, [hl]
    sbc c
    ld d, [hl]
    sbc d
    ld d, [hl]
    sbc e
    ld d, [hl]
    sbc h
    ld d, [hl]
    sbc l
    ld d, [hl]
    sbc [hl]
    ld d, [hl]
    sbc a
    ld d, [hl]
    and b
    ld d, [hl]
    and c
    ld d, [hl]
    and d
    ld d, [hl]
    and e
    ld d, [hl]
    and h
    ld d, [hl]
    and l
    ld d, [hl]
    and [hl]
    ld d, [hl]
    and a
    ld d, [hl]
    xor b
    ld d, [hl]
    xor c
    ld d, [hl]
    xor d
    ld d, [hl]
    xor e
    ld d, [hl]
    xor h
    ld d, [hl]
    xor l
    ld d, [hl]
    xor [hl]
    ld d, [hl]
    xor a
    ld d, [hl]
    or b
    ld d, [hl]
    or c
    ld d, [hl]
    or d
    ld d, [hl]
    or e
    ld d, [hl]
    or h
    ld d, [hl]
    or l
    ld d, [hl]
    or [hl]
    ld d, [hl]
    or a
    ld d, [hl]
    cp b
    ld d, [hl]
    cp c
    ld d, [hl]
    cp d
    ld d, [hl]
    cp e
    ld d, [hl]
    cp h
    ld d, [hl]
    cp l
    ld d, [hl]
    cp [hl]
    ld d, [hl]
    cp a
    ld d, [hl]
    dec bc
    inc b
    ld c, $c0
    inc b
    nop
    ld c, $1c
    nop
    inc bc
    nop
    ld b, $00
    ld l, e
    ld b, a
    ld d, e
    inc de
    rlca
    ld b, $80
    rlca
    ret nz

    ld b, $04
    ld [bc], a
    ld d, c
    nop
    ld [de], a
    dec d
    xor [hl]
    ld e, l
    inc c
    inc d
    ld b, $0a
    add b
    ld b, $80
    ld a, [bc]
    inc b
    inc bc
    ld b, h
    nop
    ld [de], a
    dec d
    xor [hl]
    ld e, l
    inc c
    dec d
    dec bc
    ld b, $80
    dec bc
    ret nz

    ld b, $04
    inc bc
    ld [hl], c
    nop
    ld [de], a
    dec d
    xor [hl]
    ld e, l
    inc c
    dec h
    add hl, bc
    ld b, $00
    add hl, bc
    add b
    ld b, $46
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, b
    ld d, e
    ld h, $02
    rlca
    add b
    ld [bc], a
    jr nz, jr_00e_532e

    ccf
    nop
    nop
    nop
    nop
    nop
    nop

jr_00e_532e:
    ld b, b
    ld d, e
    dec hl
    dec b
    add hl, bc
    add b
    dec b
    add b
    add hl, bc
    nop
    ld [bc], a
    ld b, d
    nop
    dec d
    dec de
    xor [hl]
    ld e, l
    inc c
    dec l
    dec bc

Call_00e_5342:
    rlca
    add b
    dec bc
    add b
    rlca

Jump_00e_5347:
    nop
    inc bc
    ld b, d
    dec sp
    dec d
    dec de
    xor [hl]
    ld e, l
    inc c
    ld a, $0c
    add hl, bc
    add b
    inc c
    add b
    add hl, bc
    inc bc
    nop
    ld hl, $1b3f
    ld hl, $5dae
    inc c
    ccf
    ld [$8009], sp
    ld [$0980], sp
    inc bc
    inc bc
    ld hl, $1b00
    ld hl, $5dae
    inc c
    ld c, h
    inc b
    add hl, bc
    add b
    inc b
    add b
    add hl, bc
    ld [bc], a
    ld [bc], a
    ld hl, $2100
    dec h
    xor [hl]
    ld e, l
    inc c
    ld c, l
    dec bc
    add hl, bc
    add b
    dec bc
    add b
    add hl, bc
    ld [bc], a
    nop
    jr nc, jr_00e_538b

jr_00e_538b:
    ld hl, $ae25
    ld e, l
    inc c
    ld e, e
    ld b, $06
    nop
    ld b, $80
    ld b, $39
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, b
    ld d, e
    rst $38
    ld c, $12
    ld a, [bc]
    ret nz

    ld [de], a
    nop
    ld a, [bc]
    ld e, $00
    ld [de], a
    nop
    ld b, $00
    ld l, e
    ld b, a
    ld d, e
    rrca
    jr jr_00e_53be

    ret nz

    jr jr_00e_53b7

jr_00e_53b7:
    ld a, [bc]
    rra
    nop
    ld [hl+], a
    nop
    ld b, $00

jr_00e_53be:
    ld l, e
    ld b, a
    ld d, e
    rla
    rla
    ld b, $00
    rla
    add b

jr_00e_53c7:
    ld b, $0c
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, b
    ld d, e
    jr @+$1b

    ld b, $40
    add hl, de
    ldh [rTMA], a
    nop
    ld [bc], a
    ld hl, $1200
    dec d
    xor [hl]
    ld e, l
    inc c
    ld [hl-], a
    ld [de], a
    ld b, $b0
    ld [de], a
    ldh [rTMA], a
    ld [bc], a
    ld [bc], a
    ld hl, $1500
    dec de
    xor [hl]
    ld e, l
    inc c
    dec a
    ld de, $800e
    ld de, $0e80
    ld bc, $2102
    nop
    dec de
    ld hl, $5dae
    inc c
    ld c, e
    jr jr_00e_540a

    sub b
    jr @-$1e

    ld b, $00
    nop

jr_00e_540a:
    ld hl, $2100
    dec h
    xor [hl]
    ld e, l
    inc c
    ld d, b
    ld [de], a
    ld b, $d0
    ld [de], a
    ldh [rTMA], a
    ld [bc], a
    ld [bc], a
    ld hl, $2100
    dec h
    xor [hl]
    ld e, l
    inc c
    ld e, b
    inc de
    ld b, $80
    inc de
    add b
    ld b, $3f
    nop
    nop
    nop
    ld hl, $0025
    ld b, b
    ld d, e
    ld e, c
    add hl, de
    ld b, $80
    add hl, de
    add b
    ld b, $43
    nop
    nop
    nop
    ld hl, $0025
    ld b, b
    ld d, e
    ld e, d
    jr jr_00e_544a

    add b
    jr jr_00e_53c7

    ld b, $44
    nop

jr_00e_544a:
    nop
    nop
    ld [de], a
    dec d
    nop
    ld b, b
    ld d, e
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    inc c
    inc b
    ld d, $c0
    inc b
    nop
    ld d, $1d
    nop
    ld a, [bc]
    nop
    ld b, $00
    ld l, e
    ld b, a
    ld d, e
    dec c
    ld bc, $0012
    ld bc, $1280
    dec de
    nop
    ld [bc], a
    ld bc, $0000
    ld l, e
    ld b, a
    ld d, e
    add hl, de
    inc c
    rla
    nop
    inc c
    ret nz

    rla
    nop
    ld [de], a
    ld hl, $120a
    rla
    xor [hl]
    ld e, l
    inc c
    jr nz, jr_00e_548d

    inc e
    add b
    inc bc

jr_00e_548d:
    add b
    inc e
    nop
    nop
    and d
    nop
    ld [de], a
    dec d
    xor [hl]
    ld e, l
    inc c
    ld hl, $1c08
    ldh a, [$08]
    jr nz, jr_00e_54bb

    nop
    inc bc
    ld h, e
    ld b, h
    ld [de], a
    dec d
    xor [hl]
    ld e, l
    inc c
    ld [hl+], a
    inc b
    add hl, de
    ret nz

    inc b
    add b
    add hl, de
    dec de
    nop
    nop
    nop
    ld a, [de]
    dec de
    ld b, l
    ld e, e
    ld d, e
    jr z, jr_00e_54bd

    ld [de], a

jr_00e_54bb:
    add b
    inc bc

jr_00e_54bd:
    add b
    ld [de], a
    ld [bc], a
    inc bc
    ld hl, $1500
    dec de
    xor [hl]
    ld e, l
    inc c
    cpl
    rlca
    inc e
    add b
    rlca
    add b
    inc e
    ld [bc], a
    nop
    ld hl, $1700
    dec de
    xor [hl]
    ld e, l
    inc c
    ld b, b
    dec b
    dec e
    add b
    dec b
    add b
    dec e
    inc bc
    nop
    ld hl, $1b00
    ld hl, $5dae
    inc c
    ld b, [hl]
    inc b
    ld [de], a
    nop
    inc b
    ld d, b
    ld [de], a
    ld [bc], a
    inc bc
    ld hl, $2100
    dec h
    xor [hl]
    ld e, l
    inc c
    ld c, c
    ld b, $1c
    add b
    ld b, $80
    inc e
    nop
    ld [bc], a
    ld hl, $2100
    dec h
    xor [hl]
    ld e, l
    inc c
    ld c, d
    dec bc
    ld e, $00
    dec bc
    add b
    ld e, $53
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, b
    ld d, e
    ld e, h
    inc c
    ld a, [de]
    and b
    inc c
    ld b, b
    ld a, [de]
    dec bc
    nop
    nop
    nop
    nop
    nop
    or a
    ld b, l
    ld d, e
    rst $38
    ld de, $1d14
    nop
    inc d
    add b
    dec e
    ld hl, $0600
    ld bc, $0000
    ld l, e
    ld b, a
    ld d, e
    ld a, [de]
    inc e
    rra
    add b
    inc e
    db $10
    rra
    ld [bc], a
    ld bc, $0021
    ld [de], a
    dec d
    xor [hl]
    ld e, l
    inc c
    inc e
    ld d, $17
    add b
    ld d, $80
    rla
    ld [bc], a
    ld bc, $0063
    ld [de], a
    dec d
    xor [hl]
    ld e, l
    inc c
    rra
    ld de, $8011
    ld de, $1180
    ld [bc], a
    inc bc
    and d
    nop
    ld [de], a
    dec d
    xor [hl]
    ld e, l
    inc c
    inc h
    dec e
    add hl, de
    ret nz

    dec e
    ret nz

    add hl, de
    ld [bc], a
    inc bc
    sub d
    ld b, e
    ld [de], a
    dec d
    xor [hl]
    ld e, l
    inc c
    daa
    inc e
    ld [de], a
    ldh [rNR32], a
    add b

jr_00e_557f:
    ld [de], a
    inc hl
    dec b
    db $10
    ld [$1312], sp
    ld b, l
    ld e, e
    ld d, e
    add hl, hl
    db $10
    ld de, $1080
    ret nc

    ld de, $0302
    ld hl, $1500
    dec de
    xor [hl]
    ld e, l
    inc c
    ld a, [hl+]
    ld de, $801e
    ld de, $1e80
    ld [bc], a
    nop
    ld hl, $1500
    dec de
    xor [hl]
    ld e, l
    inc c
    inc sp
    inc e
    ld d, $80
    inc e
    add b
    ld d, $03
    inc bc
    ld sp, $1500
    dec de
    xor [hl]
    ld e, l
    inc c
    inc [hl]
    ld d, $1d
    ret nz

    ld d, $80
    dec e
    inc bc
    inc bc
    ld hl, $1500
    dec de
    xor [hl]
    ld e, l
    inc c
    dec sp
    ld de, $8018
    ld de, $1880

jr_00e_55d0:
    ld bc, $2100
    nop
    dec de
    ld hl, $5dae
    inc c
    ld b, c
    ld d, $15
    add b
    ld d, $80
    dec d
    nop
    nop
    ld hl, $1b00
    ld hl, $5dae
    inc c
    ld b, a
    ld de, $8012
    ld de, $1280
    ld [bc], a
    inc bc
    ld sp, $2100
    dec h
    xor [hl]
    ld e, l
    inc c
    ld d, a
    jr jr_00e_561a

    add b
    jr jr_00e_557f

    ld e, $05
    ld [bc], a
    ld hl, $2143
    dec h
    xor [hl]
    ld e, l
    inc c
    ld e, l
    add hl, de
    add hl, de
    add b
    add hl, de
    add b
    add hl, de
    ld c, $00
    nop
    nop
    nop
    nop
    or a
    ld b, l
    ld d, e
    rst $38

jr_00e_561a:
    ld e, $27
    db $10
    add b
    daa
    add b
    db $10
    ld [bc], a
    inc bc
    ld hl, $1200
    dec d
    xor [hl]
    ld e, l
    inc c
    ld a, [hl-]
    ld [hl+], a
    dec e
    add b
    ld [hl+], a
    add b
    dec e
    inc bc
    nop
    ld hl, $1500
    dec de
    xor [hl]
    ld e, l
    inc c
    ld b, e
    daa
    rla
    add b
    daa
    add b
    rla
    nop
    ld [bc], a
    nop
    ld b, e
    dec de
    ld hl, $5dae
    inc c
    ld b, h
    jr nz, jr_00e_5660

    add b
    jr nz, jr_00e_55d0

    inc de
    nop
    inc bc
    ld hl, $1b00
    ld hl, $5dae
    inc c
    ld d, d
    inc h
    ld a, [de]
    add b
    inc h
    add b

jr_00e_5660:
    ld a, [de]
    dec b
    inc bc
    ld hl, $2100
    dec h
    xor [hl]
    ld e, l
    inc c
    ld d, l
    inc hl
    dec d
    add b
    inc hl
    add b
    dec d
    dec b
    ld [bc], a
    ld hl, $213f
    dec h
    xor [hl]
    ld e, l
    inc c
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld [de], a
    ld de, $c023
    ld de, $2300
    ld [hl+], a
    nop
    ld [bc], a
    nop
    nop
    nop
    ld l, e
    ld b, a
    ld d, e
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld b, b
    ld d, a
    pop de
    ld d, a
    ld [hl+], a
    ld e, b
    add e
    ld e, b
    add h
    ld e, b
    add l
    ld e, b
    add [hl]
    ld e, b
    add a
    ld e, b
    adc b
    ld e, b
    reti


    ld e, b
    ld a, [hl+]
    ld e, c
    ld l, e
    ld e, c
    ld l, h
    ld e, c
    ld l, l
    ld e, c
    ld l, [hl]
    ld e, c
    ld l, a
    ld e, c
    ld [hl], b
    ld e, c
    sub c
    ld e, c
    sub d
    ld e, c
    sub e
    ld e, c
    sub h
    ld e, c
    sub l
    ld e, c
    sub [hl]
    ld e, c
    sub a
    ld e, c
    sbc b
    ld e, c
    sbc c
    ld e, c
    sbc d
    ld e, c
    sbc e
    ld e, c
    sbc h
    ld e, c
    sbc l
    ld e, c
    sbc [hl]
    ld e, c
    sbc a
    ld e, c
    and b
    ld e, c
    and c
    ld e, c
    and d
    ld e, c
    and e
    ld e, c
    and h
    ld e, c
    and l
    ld e, c
    and [hl]
    ld e, c
    and a
    ld e, c
    xor b
    ld e, c
    xor c
    ld e, c
    xor d
    ld e, c
    xor e
    ld e, c
    xor h
    ld e, c
    xor l
    ld e, c
    xor [hl]
    ld e, c
    xor a
    ld e, c
    or b
    ld e, c
    or c
    ld e, c
    or d
    ld e, c
    or e
    ld e, c
    or h
    ld e, c
    or l
    ld e, c
    or [hl]
    ld e, c
    or a
    ld e, c
    cp b
    ld e, c
    cp c
    ld e, c
    cp d
    ld e, c
    cp e
    ld e, c
    cp h
    ld e, c
    cp l
    ld e, c
    cp [hl]
    ld e, c
    cp a
    ld e, c
    ld e, $03
    rrca
    add b
    inc bc
    add b
    rrca
    ld bc, $2101
    nop
    ld [de], a
    dec h
    xor [hl]
    ld e, l
    inc c
    rra
    dec b
    rlca
    nop
    dec b
    nop
    rlca
    ld bc, $2102
    nop
    ld [de], a
    dec h
    xor [hl]
    ld e, l
    inc c
    jr nz, jr_00e_576a

    ld b, $80
    ld [$0680], sp
    ld b, e
    nop
    nop

jr_00e_576a:
    nop
    nop
    nop
    nop
    ld b, b
    ld d, e
    ld hl, $0d08
    add b
    ld [$0d00], sp
    inc a
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, b
    ld d, e
    ld a, [hl+]
    inc c
    ld [$0c50], sp
    ld h, b
    ld [$0102], sp
    nop
    nop
    nop
    nop
    jr jr_00e_57d3

    ld d, e
    cpl
    ld b, $05
    ld d, b
    ld b, $a0
    dec b
    ld [bc], a
    ld bc, $0000
    nop
    nop
    jr jr_00e_57e3

    ld d, e
    jr nc, jr_00e_57a8

    dec b
    ret nz

    ld b, $60
    dec b
    ld [bc], a

jr_00e_57a8:
    ld bc, $0000
    nop
    nop
    jr jr_00e_57f3

    ld d, e
    ld sp, $0904
    sub b
    inc b
    sub b
    add hl, bc
    nop
    ld bc, $0000
    nop
    nop
    jr jr_00e_5803

    ld d, e
    inc [hl]
    add hl, bc
    dec c
    ret nz

    add hl, bc
    ld b, b
    dec c
    inc b
    nop
    nop
    nop
    nop
    nop
    or a
    ld b, l
    ld d, e
    rst $38
    dec bc
    db $10

jr_00e_57d3:
    dec c
    nop
    db $10
    add b
    dec c
    ld l, $0e
    inc bc
    ld bc, $0000
    ld l, e
    ld b, a
    ld d, e
    dec c
    ld a, [de]

jr_00e_57e3:
    ld [bc], a
    nop
    ld a, [de]
    add b
    ld [bc], a
    dec b
    jr jr_00e_57fb

    nop
    nop
    nop
    call nz, Call_00e_5342
    db $10
    inc d

jr_00e_57f3:
    ld b, $80
    inc d
    nop
    ld b, $3d
    nop
    nop

jr_00e_57fb:
    nop
    nop
    nop
    nop
    ld b, b
    ld d, e
    ld [hl+], a
    dec de

jr_00e_5803:
    dec bc
    add b
    dec de
    add b
    dec bc
    ld bc, $2101
    nop
    nop
    ld [de], a
    xor [hl]
    ld e, l
    inc c
    inc hl
    ld d, $0a
    add b
    ld d, $80
    ld a, [bc]
    ld bc, $2101
    nop
    nop
    ld [de], a
    xor [hl]
    ld e, l
    inc c
    rst $38
    ld c, $29
    ld [bc], a
    nop
    add hl, hl
    add b
    ld [bc], a
    ld b, $18
    stop
    nop
    nop
    call nz, Call_00e_5342
    inc de
    inc hl
    ld b, $80
    inc hl
    nop
    ld b, $46
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, b
    ld d, e
    inc d
    ld hl, $8006
    ld hl, $0600
    inc bc
    ld [de], a
    dec l
    nop
    ld [de], a
    dec h
    xor [hl]
    ld e, l
    inc c
    dec d
    ld l, $05
    add b
    ld l, $80
    dec b
    inc bc
    ld [de], a
    ld hl, $1200
    dec h
    xor [hl]
    ld e, l
    inc c
    inc h
    inc l
    ld a, [bc]
    add b
    inc l
    add b
    ld a, [bc]
    ld bc, $2103
    nop
    nop
    ld [de], a
    xor [hl]
    ld e, l
    inc c
    ld [hl], $23
    inc c
    add b
    inc hl
    ret nz

    inc c
    add hl, bc
    nop
    nop
    nop
    nop
    nop
    or a
    ld b, l
    ld d, e
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    inc c
    ld [$8014], sp
    ld [$1400], sp
    dec l
    rrca
    ld b, $02
    ld a, [bc]
    nop
    ld l, e
    ld b, a
    ld d, e
    inc e
    inc b
    rla
    add b
    inc b
    or b
    rla
    dec b
    ld bc, $0021
    ld [de], a
    dec h
    xor [hl]
    ld e, l
    inc c
    dec e
    dec bc
    dec e
    add b
    dec bc
    add b
    dec e
    dec b

jr_00e_58b0:
    inc bc
    ld hl, $1200
    dec h
    xor [hl]
    ld e, l
    inc c
    add hl, hl
    dec b
    inc e
    nop
    dec b
    add b
    inc e
    inc [hl]
    nop
    nop
    nop
    ld [de], a
    dec h
    nop
    ld b, b
    ld d, e
    inc sp
    ld [$8010], sp
    ld [$1080], sp
    ld a, [hl+]
    nop
    nop
    nop
    dec d
    ld d, $45
    ld e, e
    ld d, e
    rst $38
    rla
    ld de, $b015
    ld de, $15e0
    inc bc
    ld de, $0021
    ld [de], a
    dec h
    xor [hl]
    ld e, l
    inc c
    dec de
    ld d, $17
    add b
    ld d, $80
    rla
    inc bc
    ld [bc], a
    ld hl, $1200
    dec h
    xor [hl]
    ld e, l
    inc c
    ld h, $1b
    dec d
    add b
    dec de
    add b
    dec d
    ld bc, $2100
    nop
    nop
    ld [de], a
    xor [hl]
    ld e, l
    inc c
    ld [hl-], a
    add hl, de
    jr @-$7e

    add hl, de
    ld b, b
    jr jr_00e_591f

    nop
    nop
    nop
    nop
    nop
    nop
    ld b, b
    ld d, e
    dec [hl]
    add hl, de
    rla
    ld h, b
    add hl, de
    or b

jr_00e_591f:
    rla
    inc c
    nop
    nop
    nop
    nop
    nop
    or a
    ld b, l
    ld d, e
    rst $38
    ld de, $1a28
    add b
    jr z, jr_00e_58b0

    ld a, [de]
    ld b, e
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, b
    ld d, e
    ld [de], a
    dec h
    ld de, $2500
    add b
    ld de, $003b
    nop
    nop
    nop
    nop
    nop
    ld b, b
    ld d, e
    jr @+$2c

    ld [de], a
    add b
    ld a, [hl+]
    add b
    ld [de], a
    inc bc
    ld bc, $0021
    ld [de], a
    dec h
    xor [hl]
    ld e, l
    inc c
    jr z, @+$29

    ld de, $2780
    add b
    ld de, $0301
    ld hl, $0000
    ld [de], a
    xor [hl]
    ld e, l
    inc c
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rrca
    rlca
    jr nz, @-$0e

    rlca
    ldh [rNR41], a
    dec b
    nop
    ld hl, $1200
    dec h
    xor [hl]
    ld e, l
    inc c
    add hl, de
    inc c
    ld hl, $0c80
    add b
    ld hl, $0010
    nop
    nop
    nop
    nop
    nop
    ld b, b
    ld d, e
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld b, b
    ld e, d
    ld h, c
    ld e, d
    add d
    ld e, d
    db $d3
    ld e, d
    inc h
    ld e, e
    ld b, l
    ld e, e
    add [hl]
    ld e, e
    and a
    ld e, e
    xor b
    ld e, e
    reti


    ld e, e
    ld a, d
    ld e, h
    ld c, e
    ld e, l
    xor h
    ld e, l
    dec l
    ld e, [hl]
    xor [hl]
    ld e, [hl]
    rst $18
    ld e, [hl]
    ldh [$5e], a
    pop af
    ld e, [hl]
    ld b, d
    ld e, a
    or e
    ld e, a
    inc [hl]
    ld h, b
    add l
    ld h, b
    and $60
    daa
    ld h, c
    jr z, jr_00e_5a53

    add hl, hl
    ld h, c
    ld a, [hl+]
    ld h, c
    dec hl
    ld h, c
    inc l
    ld h, c
    dec l
    ld h, c
    ld l, $61
    cpl
    ld h, c
    jr nc, jr_00e_5a63

    ld sp, $3261
    ld h, c
    inc sp
    ld h, c
    inc [hl]
    ld h, c
    dec [hl]
    ld h, c
    ld [hl], $61
    scf
    ld h, c
    jr c, jr_00e_5a73

    add hl, sp
    ld h, c
    ld a, [hl-]
    ld h, c
    dec sp
    ld h, c
    inc a
    ld h, c
    dec a
    ld h, c
    ld a, $61
    ccf
    ld h, c
    ld b, b
    ld h, c
    ld b, c
    ld h, c
    ld b, d
    ld h, c
    ld b, e
    ld h, c
    ld b, h
    ld h, c
    ld b, l
    ld h, c
    ld b, [hl]
    ld h, c
    ld b, a
    ld h, c
    ld c, b
    ld h, c
    ld c, c
    ld h, c
    ld c, d
    ld h, c
    ld c, e
    ld h, c

jr_00e_5a38:
    ld c, h
    ld h, c
    ld c, l
    ld h, c
    ld c, [hl]
    ld h, c
    ld c, a
    ld h, c
    ld hl, $0e08
    add b
    ld [$0e80], sp
    ld [bc], a
    ld bc, $1464
    ld [de], a
    dec de
    xor [hl]
    ld e, l
    inc c
    ld h, b
    dec c
    ld a, [bc]

jr_00e_5a53:
    nop
    dec c
    add b
    ld a, [bc]
    inc b
    nop
    ld hl, $1b3c
    dec h
    xor [hl]
    ld e, l
    inc c
    rst $38
    ld l, [hl]
    dec d

jr_00e_5a63:
    add hl, bc
    add b
    dec d
    jr nc, jr_00e_5a71

    ld [bc], a
    ld [bc], a
    ld hl, $1200
    dec de
    xor [hl]
    ld e, l
    inc c

jr_00e_5a71:
    sub e
    dec d

jr_00e_5a73:
    rrca
    ld d, b
    dec d
    ld h, b
    rrca
    ld [bc], a
    ld bc, $0000
    nop
    nop
    jr jr_00e_5ac4

    ld d, e
    rst $38
    ld c, $25
    inc c
    nop
    dec h
    nop
    inc c
    jr c, jr_00e_5a8b

jr_00e_5a8b:
    jr z, @+$04

    ld bc, $6b00
    ld b, a
    ld d, e
    dec sp
    inc hl
    ld b, $80
    inc hl
    add b
    ld b, $05
    ld [bc], a
    nop
    nop
    nop
    nop
    pop hl
    ld b, b
    ld d, e
    inc a
    ld h, $06
    add b
    ld h, $80
    ld b, $06
    ld bc, $0000
    nop
    nop
    pop hl
    ld b, b
    ld d, e
    ld e, a
    jr nz, jr_00e_5ac4

    add b
    jr nz, jr_00e_5a38

    rrca
    inc b
    ld [bc], a
    ld hl, $1b00
    dec h
    xor [hl]
    ld e, l
    inc c
    adc b
    cpl

jr_00e_5ac4:
    add hl, bc
    nop
    cpl
    nop
    add hl, bc
    inc sp
    nop
    nop
    nop
    nop
    dec h
    nop
    ld b, b
    ld d, e
    rst $38
    inc d
    add hl, sp
    add hl, bc
    nop
    add hl, sp
    add b
    add hl, bc
    ld a, [hl-]
    ld b, $60
    ld bc, $0000
    ld l, e
    ld b, a
    ld d, e
    add hl, hl
    scf
    add hl, bc
    add b
    scf
    add b
    add hl, bc
    ld [bc], a
    nop
    ld [hl+], a
    nop
    nop
    ld [de], a
    xor [hl]
    ld e, l
    inc c
    add hl, sp
    ld [hl], $08
    nop
    ld [hl], $80
    ld [$0007], sp
    nop
    nop
    nop
    nop
    nop
    ld b, b
    ld d, e
    ld e, b
    ccf
    ld [$3f80], sp
    nop
    ld [$0045], sp
    nop
    nop
    nop
    nop
    nop
    ld b, b
    ld d, e
    add [hl]
    inc [hl]
    add hl, bc
    ldh [$34], a
    jr nc, jr_00e_5b23

    ld [bc], a
    ld bc, $0021
    dec de
    ld hl, $5dae
    inc c

jr_00e_5b23:
    rst $38
    ld a, h
    ld c, e
    add hl, bc
    add b
    ld c, e
    add b
    add hl, bc
    ld [bc], a
    nop
    ld hl, $1b43
    ld hl, $5dae
    inc c
    adc c
    ld c, c
    ld [$4980], sp
    nop
    ld [$0043], sp
    nop
    nop
    nop
    nop
    nop
    ld b, b
    ld d, e
    rst $38
    cpl
    ld d, e
    rlca
    add b
    ld d, e
    ret nc

    rlca
    inc b
    ld [de], a
    ld hl, $0000
    ld [de], a
    xor [hl]
    ld e, l
    inc c
    jr nc, jr_00e_5bb4

    rlca
    add b
    ld e, l
    ret nz

    rlca
    inc b
    ld [de], a
    ld hl, $0000
    ld [de], a
    xor [hl]
    ld e, l
    inc c
    ld d, h
    ld e, b
    add hl, bc
    jr nz, @+$5a

    ld h, b
    add hl, bc
    inc b
    ld bc, $4319
    nop
    ld [de], a
    xor [hl]
    ld e, l
    inc c
    ld a, e
    ld d, e
    rlca
    add b
    ld d, e
    ldh a, [rTAC]
    ld [bc], a
    ld [de], a
    ld hl, $1b00
    ld hl, $5dae
    inc c
    rst $38
    ld d, [hl]
    ld h, a
    ld [$6780], sp
    nop
    ld [$003b], sp
    nop
    nop
    nop
    nop
    nop
    ld b, b
    ld d, e
    ld [hl], d
    ld l, c
    dec bc
    add b
    ld l, c
    add b
    dec bc
    ld [bc], a
    ld [bc], a
    ld sp, $1b00
    ld hl, $5dae
    inc c
    rst $38
    rst $38
    jr nz, jr_00e_5bad

    inc d
    add b
    inc bc

jr_00e_5bad:
    add b
    inc d
    inc b
    ld bc, $0064
    dec de

jr_00e_5bb4:
    dec h
    xor [hl]
    ld e, l
    inc c
    ld e, l
    ld a, [bc]
    rla
    add b
    ld a, [bc]
    add b
    rla
    inc b
    ld bc, $0021
    dec de
    dec h
    xor [hl]
    ld e, l
    inc c
    ld h, a
    inc b
    rla
    add b
    inc b
    add b
    rla
    inc b
    ld bc, $0031
    dec de
    dec h
    xor [hl]
    ld e, l
    inc c
    rst $38
    dec bc
    dec d
    dec d
    add b
    dec d
    nop
    dec d
    dec [hl]
    nop
    inc bc
    ld [bc], a
    ld a, [bc]
    nop
    ld l, e
    ld b, a
    ld d, e
    inc c
    dec d
    dec e
    add b
    dec d
    nop
    dec e
    ld [hl], $00
    dec b
    ld [bc], a
    ld a, [bc]
    nop
    ld l, e
    ld b, a
    ld d, e
    ld b, l
    dec de
    ld de, $1b70
    jr nc, @+$13

    nop
    inc bc
    ld d, d
    dec c
    ld [de], a
    dec de
    xor [hl]
    ld e, l
    inc c
    ld b, a
    inc de
    ld de, $1380
    add b
    ld de, $0100
    ld d, c
    nop
    ld [de], a
    dec de
    xor [hl]
    ld e, l
    inc c
    ld h, d
    ld [de], a
    ld de, $1280
    ld h, b
    ld de, $0102
    ld hl, $1b00
    dec h
    xor [hl]
    ld e, l
    inc c
    ld h, e
    ld a, [de]
    ld de, $1a30
    jr nc, jr_00e_5c41

    ld [bc], a
    inc bc
    ld hl, $1b00
    dec h
    xor [hl]
    ld e, l
    inc c
    ld l, h
    ld e, $1a
    and b
    ld e, $c0
    ld a, [de]
    ld [bc], a

jr_00e_5c41:
    ld bc, $4321
    ld [de], a
    dec de
    xor [hl]
    ld e, l
    inc c
    ld l, l
    inc de
    jr @+$22

    inc de
    or b
    jr @+$04

    ld bc, $0021
    ld [de], a
    dec de
    xor [hl]
    ld e, l
    inc c
    adc e
    rra
    inc d
    add b
    rra
    add b
    inc d
    nop
    nop
    nop
    nop
    rra
    ld hl, $4418
    ld d, e
    adc a
    dec d
    ld de, $1520
    nop
    ld de, $0004
    nop
    nop
    nop
    nop
    or a
    ld b, l
    ld d, e
    rst $38
    dec c
    ld [hl+], a
    rla
    nop

jr_00e_5c7e:
    ld [hl+], a
    add b
    rla
    scf
    dec bc
    add hl, bc
    ld bc, $0000
    ld l, e
    ld b, a
    ld d, e
    rra
    inc hl
    add hl, de
    ldh [rNR44], a
    ret nz

    add hl, de
    ld [bc], a
    ld bc, $0043
    nop
    ld [de], a
    xor [hl]
    ld e, l
    inc c
    dec h
    dec h
    ld de, $2590
    add b

jr_00e_5ca0:
    ld de, $0002
    ld d, c
    nop
    nop
    ld [de], a
    xor [hl]
    ld e, l
    inc c
    daa
    ld a, [hl+]
    ld d, $00
    ld a, [hl+]
    ldh [rNR21], a
    ld [bc], a
    ld [bc], a
    ld b, d
    ld b, e
    nop
    ld [de], a
    xor [hl]
    ld e, l
    inc c
    scf
    ld a, [hl+]
    ld a, [de]
    add b
    ld a, [hl+]
    add b
    ld a, [de]
    ld d, c
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, b
    ld d, e
    ccf
    ld a, [hl+]
    ld [de], a
    nop
    ld a, [hl+]
    nop
    ld [de], a
    ld a, [bc]
    ld [$0010], sp
    nop
    nop
    call nz, Call_00e_5342
    ld e, d
    ld h, $19
    add b
    ld h, $80
    add hl, de
    nop
    nop
    ld hl, $1500
    dec de
    xor [hl]
    ld e, l
    inc c
    ld e, h
    ld a, [hl+]
    inc e
    nop
    ld a, [hl+]
    ret nz

    inc e
    nop
    nop
    ld hl, $153c
    dec de
    xor [hl]
    ld e, l
    inc c
    ld l, b
    ld a, [hl+]
    jr jr_00e_5c7e

    ld a, [hl+]
    add b
    jr jr_00e_5d06

    inc bc
    ld hl, $1200

jr_00e_5d06:
    dec d
    xor [hl]
    ld e, l
    inc c
    ld l, c
    inc hl
    ld [de], a
    add b
    inc hl
    add b
    ld [de], a
    inc b
    ld bc, $0021
    ld [de], a
    dec d
    xor [hl]
    ld e, l
    inc c
    adc h
    jr nz, jr_00e_5d31

    add b
    jr nz, jr_00e_5ca0

    inc d
    nop
    nop
    nop
    nop
    rra
    ld hl, $4418
    ld d, e
    adc l
    jr nz, jr_00e_5d40

    add b
    jr nz, @-$7e

    inc de

jr_00e_5d31:
    nop
    nop
    nop
    nop
    rra
    ld hl, $4418
    ld d, e
    adc [hl]
    jr nz, @+$1b

    add b
    jr nz, jr_00e_5d40

jr_00e_5d40:
    add hl, de
    nop
    nop
    nop
    nop
    rra
    ld hl, $4418
    ld d, e
    rst $38
    ld [de], a
    add hl, sp
    add hl, de
    nop
    add hl, sp
    add b
    add hl, de
    inc a
    nop
    ld b, h
    ld bc, $0000
    ld l, e
    ld b, a
    ld d, e
    inc de
    add hl, sp
    ld de, $3900
    add b
    ld de, $003b
    ld d, b
    ld bc, $0000
    ld l, e
    ld b, a
    ld d, e
    dec hl
    inc [hl]
    ld de, $3480
    add b
    ld de, $0100
    ld [hl+], a
    nop
    nop
    ld [de], a
    xor [hl]
    ld e, l
    inc c
    ld c, a
    inc a
    rra
    add b
    inc a
    add b
    rra
    inc b
    nop
    ld d, c
    nop
    nop
    ld [de], a
    xor [hl]
    ld e, l
    inc c
    db $76
    dec sp
    inc d
    add b
    dec sp
    add b
    inc d
    ld [bc], a
    nop
    ld hl, $1b00
    ld hl, $5dae
    inc c
    ld a, c
    ld [hl], $19
    db $10
    ld [hl], $80
    add hl, de
    ld [bc], a
    ld bc, $0021
    dec de
    ld hl, $5dae
    inc c
    rst $38
    dec d
    ld b, e
    add hl, de
    ret nz

    ld b, e
    nop
    add hl, de
    ccf
    nop
    ret nz

    nop
    nop
    nop
    ld l, e
    ld b, a
    ld d, e
    ld d, $4c
    add hl, de
    ret nz

    ld c, h
    nop
    add hl, de
    ld b, b
    nop
    ld b, c
    nop
    nop
    nop
    ld l, e
    ld b, a
    ld d, e
    ld a, [hl-]
    ld b, c
    ld de, $41d0
    ret nc

    ld de, $0202
    ld [hl+], a
    nop
    nop
    ld [de], a
    xor [hl]
    ld e, l
    inc c
    ld b, d
    ld c, l
    ld de, $4d10
    or b
    ld de, $0200
    ld [hl+], a
    nop
    nop
    ld [de], a
    xor [hl]
    ld e, l
    inc c
    ld c, e
    ld c, l
    ld de, $4d00
    nop
    ld de, $0012
    nop
    nop
    nop
    nop
    nop
    ld b, b
    ld d, e
    ld c, h
    ld b, c
    ld de, $4100
    nop
    ld de, $0038
    nop
    nop
    nop
    nop
    nop
    ld b, b
    ld d, e
    ld a, [hl]
    ld c, h
    inc d
    add b
    ld c, h
    add b
    inc d
    ld [bc], a
    ld [bc], a
    ld hl, $1b00
    ld hl, $5dae
    inc c
    sub b
    ld c, d
    ld [de], a
    ld d, b
    ld c, d
    nop
    ld [de], a
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    or a
    ld b, l
    ld d, e
    rst $38
    rla
    ld d, l
    add hl, de
    ret nz

    ld d, l
    nop
    add hl, de
    ld b, c
    nop
    ld c, b
    nop
    nop
    nop
    ld l, e
    ld b, a
    ld d, e
    jr jr_00e_5e9d

    add hl, de
    ret nz

    ld e, [hl]
    nop
    add hl, de
    ld b, d
    nop
    ld d, b
    nop
    nop
    nop
    ld l, e
    ld b, a
    ld d, e
    ld [hl-], a
    ld e, b
    ld e, $80
    ld e, b
    nop
    ld e, $04
    nop
    ld d, c
    nop
    nop
    ld [de], a
    xor [hl]
    ld e, l
    inc c
    ld d, a
    ld d, e
    ld de, $5300
    nop
    ld de, $003c
    nop
    nop
    nop
    nop
    nop
    ld b, b
    ld d, e
    ld [hl], l
    ld e, h
    dec e
    ret nz

    ld e, h
    nop
    dec e
    ld [bc], a
    nop
    ld hl, $1b00
    ld hl, $5dae
    inc c
    ld a, a
    ld d, d
    inc de
    ret nc

    ld d, d
    add b
    inc de
    ld [bc], a
    ld [bc], a
    ld hl, $1b00
    ld hl, $5dae
    inc c
    add b
    ld e, l
    dec d
    add b
    ld e, l
    add b
    dec d
    ld [bc], a
    ld [bc], a
    ld hl, $1b00
    ld hl, $5dae
    inc c

jr_00e_5e9d:
    adc d
    ld e, a
    ld de, $5f00
    nop
    ld de, $0044
    nop
    nop
    nop
    nop
    nop
    ld b, b
    ld d, e
    rst $38
    ld e, $6b
    ld d, $00
    ld l, e
    add b
    ld d, $48
    dec b
    jr z, jr_00e_5eba

    nop

jr_00e_5eba:
    nop
    ld l, e
    ld b, a
    ld d, e
    ld b, e
    ld h, b
    ld [de], a
    add b
    ld h, b
    add b
    ld [de], a
    nop
    inc bc
    ld [hl+], a
    nop
    nop
    ld [de], a
    xor [hl]
    ld e, l
    inc c
    ld d, d
    ld h, a
    inc e
    add b
    ld h, a
    add b
    inc e
    inc b

jr_00e_5ed6:
    nop
    ld d, c
    nop
    nop
    ld [de], a
    xor [hl]
    ld e, l
    inc c
    rst $38
    rst $38
    ld l, a
    dec c
    ld hl, $0d10
    ld d, b

jr_00e_5ee6:
    ld hl, $0102
    ld hl, $1200
    dec de
    xor [hl]
    ld e, l
    inc c
    rst $38
    ld c, d
    db $10
    jr nz, @-$3e

    db $10
    ldh a, [rNR41]
    ld [bc], a
    ld [bc], a
    ld d, d
    nop
    ld [de], a
    dec de
    xor [hl]
    ld e, l
    inc c
    ld e, [hl]
    rla
    add hl, hl
    add b
    rla

jr_00e_5f06:
    add b
    add hl, hl
    inc b
    ld bc, $4321
    dec de
    dec h
    xor [hl]
    ld e, l
    inc c
    ld h, l
    dec d
    ld hl, $1580
    add b
    ld hl, $0300
    ld hl, $1b00
    dec h
    xor [hl]
    ld e, l
    inc c
    ld l, e
    ld a, [de]
    jr nz, @-$7e

    ld a, [de]

jr_00e_5f26:
    add b
    jr nz, jr_00e_5f64

    nop
    nop
    nop
    ld [de], a
    dec d
    nop
    ld b, b
    ld d, e
    ld [hl], b
    add hl, de
    ld hl, $1930
    ld b, b
    ld hl, $0302
    ld hl, $1200
    dec de
    xor [hl]
    ld e, l
    inc c
    rst $38
    rrca
    dec h
    ld h, $00
    dec h
    nop
    ld h, $39
    nop
    jr @+$04

    ld bc, $6b00
    ld b, a
    ld d, e
    dec a
    inc hl
    jr z, jr_00e_5ed6

    inc hl
    add b
    jr z, jr_00e_5f61

    ld [bc], a
    nop
    nop
    nop
    nop
    pop hl
    ld b, b

jr_00e_5f61:
    ld d, e
    ld a, $26

jr_00e_5f64:
    jr z, jr_00e_5ee6

    ld h, $80
    jr z, jr_00e_5f72

    ld bc, $0000
    nop
    nop
    pop hl
    ld b, b
    ld d, e

jr_00e_5f72:
    ld b, b
    ld a, [hl+]
    ld [hl+], a
    nop
    ld a, [hl+]
    nop
    ld [hl+], a
    add hl, bc
    ld [$0010], sp
    nop
    nop
    call nz, Call_00e_5342
    ld e, e
    inc h
    jr nz, jr_00e_5f06

    inc h
    add b
    jr nz, jr_00e_5f8a

jr_00e_5f8a:
    nop
    ld hl, $1500
    dec de
    xor [hl]
    ld e, l
    inc c
    ld a, l
    cpl
    ld hl, $2f00
    nop
    ld hl, $0043
    nop
    nop
    dec de
    ld hl, $4000
    ld d, e
    add a
    dec l
    jr nz, jr_00e_5f26

    dec l
    add b
    jr nz, @+$04

    ld bc, $0021
    dec de
    ld hl, $5dae
    inc c
    rst $38
    db $10
    add hl, sp
    add hl, hl
    nop
    add hl, sp
    add b
    add hl, hl
    ld a, $07
    ld c, b
    ld bc, $0000
    ld l, e
    ld b, a
    ld d, e
    ld de, $2139
    nop
    add hl, sp
    add b
    ld hl, $003d
    ld b, d
    ld bc, $0000
    ld l, e
    ld b, a
    ld d, e
    ld b, c
    scf
    add hl, hl
    nop
    scf
    add b
    add hl, hl
    rrca
    nop
    nop
    nop
    ld c, $0f
    ld b, l
    ld e, e
    ld d, e
    ld c, l
    inc sp
    add hl, hl
    nop
    inc sp
    nop
    add hl, hl
    ld [$0000], sp
    nop
    nop
    nop
    nop
    ld b, b
    ld d, e
    ld d, c
    inc [hl]
    ld hl, $3410
    add b
    ld hl, $0102
    ld [hl+], a
    nop
    nop
    ld [de], a
    xor [hl]
    ld e, l
    inc c
    ld d, l
    jr c, jr_00e_602f

    nop
    jr c, @-$7e

    add hl, hl
    inc hl
    inc b
    db $10
    jr nz, @+$11

    db $10
    ld b, l
    ld e, e
    ld d, e
    ld [hl], a
    inc a
    dec h
    nop
    inc a
    add b
    dec h
    ld [bc], a
    nop
    ld hl, $1b00
    ld hl, $5dae
    inc c
    sub d
    ld sp, $4021
    ld sp, $2100
    ld c, $00
    nop
    nop
    nop

jr_00e_602f:
    nop
    or a
    ld b, l
    ld d, e
    rst $38
    add hl, de
    ld b, c
    ld hl, $41c0
    nop
    ld hl, $0043
    ld c, b
    nop
    nop
    nop
    ld l, e
    ld b, a
    ld d, e
    ld a, [de]
    ld c, d
    ld hl, $4ac0
    nop
    ld hl, $0044
    ld b, h
    nop
    nop
    nop
    ld l, e
    ld b, a
    ld d, e
    inc [hl]
    ld c, c
    ld h, $50
    ld c, c
    ldh a, [rNR52]
    ld [bc], a
    nop
    ld [hl+], a
    ld b, e
    nop
    ld [de], a
    xor [hl]
    ld e, l
    inc c
    ld d, b
    ld b, d
    ld h, $80
    ld b, d
    nop
    ld h, $00
    inc bc
    ld [hl+], a
    nop
    nop
    ld [de], a
    xor [hl]
    ld e, l
    inc c
    add l
    ld c, d
    inc h
    add b
    ld c, d
    add b
    inc h
    ld [bc], a
    nop
    ld hl, $1b00
    ld hl, $5dae
    inc c
    rst $38
    dec de
    ld d, e
    ld hl, $53c0
    nop
    ld hl, $0045
    ld b, d
    nop
    nop
    nop
    ld l, e
    ld b, a
    ld d, e
    inc e
    ld e, h
    ld hl, $5cc0
    nop
    ld hl, $0046
    ret nz

    nop
    nop
    nop
    ld l, e
    ld b, a
    ld d, e
    inc l
    ld e, [hl]
    ld h, $80
    ld e, [hl]
    add b
    ld h, $02
    nop
    ld [hl+], a
    nop
    nop
    ld [de], a
    xor [hl]
    ld e, l
    inc c
    jr c, jr_00e_6116

    dec h
    nop
    ld e, a
    nop
    dec h
    ld b, $00
    nop
    nop
    nop
    nop
    nop
    ld b, b
    ld d, e
    add h
    ld d, e
    inc h
    add b
    ld d, e
    add b
    inc h
    nop
    nop
    ld hl, $1b00
    ld hl, $5dae
    inc c
    sub c
    ld e, l
    jr z, @+$12

    ld e, l
    ret nz

    jr z, jr_00e_60e4

    add b
    nop
    nop
    nop
    nop
    or a
    ld b, l

jr_00e_60e4:
    ld d, e
    rst $38
    dec e
    ld h, l
    ld hl, $65c0
    nop
    ld hl, $0047
    ld b, c
    nop
    nop
    nop
    ld l, e
    ld b, a
    ld d, e
    ld [hl], $65
    inc h
    or b
    ld h, l
    ld b, b
    inc h
    inc b
    nop
    ld [hl+], a
    nop
    nop
    ld [de], a
    xor [hl]
    ld e, l
    inc c
    add d
    ld h, e
    dec h
    add b
    ld h, e
    add b
    dec h
    ld [bc], a
    nop
    ld hl, $1b00
    ld hl, $5dae
    inc c

jr_00e_6116:
    add e
    ld h, b
    inc h
    add b
    ld h, b
    add b
    inc h
    nop
    ld [bc], a
    ld hl, $1b00
    ld hl, $5dae
    inc c
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ret nc

    ld h, c
    pop hl
    ld h, c
    ld [c], a
    ld h, c
    di
    ld h, c
    ld d, h
    ld h, d
    push bc
    ld h, d
    ld b, $63
    add a
    ld h, e
    cp b
    ld h, e
    cp c
    ld h, e
    ld a, [bc]
    ld h, h
    bit 4, h
    inc e
    ld h, l
    dec c
    ld h, [hl]
    ld e, [hl]
    ld h, [hl]
    ld e, a
    ld h, [hl]
    ret nz

    ld h, [hl]
    pop bc
    ld h, [hl]
    jp nz, $c366

    ld h, [hl]
    inc [hl]
    ld h, a
    push bc
    ld h, a
    ld b, $68
    ld b, a
    ld l, b
    ld e, b
    ld l, b
    ld e, c
    ld l, b
    ld e, d
    ld l, b
    ld e, e
    ld l, b
    ld e, h

jr_00e_6189:
    ld l, b
    ld e, l
    ld l, b
    ld e, [hl]
    ld l, b
    ld e, a
    ld l, b
    ld h, b
    ld l, b
    ld h, c
    ld l, b
    ld h, d
    ld l, b
    ld h, e
    ld l, b
    ld h, h
    ld l, b
    ld h, l
    ld l, b
    ld h, [hl]
    ld l, b
    ld h, a
    ld l, b
    ld l, b
    ld l, b
    ld l, c
    ld l, b
    ld l, d
    ld l, b
    ld l, e
    ld l, b
    ld l, h
    ld l, b
    ld l, l
    ld l, b
    ld l, [hl]
    ld l, b
    ld l, a
    ld l, b
    ld [hl], b
    ld l, b
    ld [hl], c
    ld l, b
    ld [hl], d
    ld l, b
    ld [hl], e
    ld l, b
    ld [hl], h
    ld l, b
    ld [hl], l
    ld l, b
    db $76
    ld l, b
    ld [hl], a
    ld l, b
    ld a, b
    ld l, b
    ld a, c
    ld l, b
    ld a, d
    ld l, b
    ld a, e
    ld l, b
    ld a, h
    ld l, b
    ld a, l
    ld l, b
    ld a, [hl]
    ld l, b
    ld a, a
    ld l, b
    ld b, l
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, b
    ld d, e
    rst $38
    rst $38
    ld b, d
    ld l, $0e
    add b
    ld l, $80
    ld c, $04
    inc bc
    ld sp, $1500
    dec de
    xor [hl]
    ld e, l
    inc c
    rst $38
    ld e, $30
    ld c, $80
    jr nc, jr_00e_6209

    ld c, $04
    inc bc
    ld b, d
    nop
    nop
    ld [de], a
    xor [hl]
    ld e, l
    inc c
    inc [hl]
    jr c, jr_00e_620f

    ret nc

    jr c, jr_00e_6189

jr_00e_6209:
    add hl, bc
    inc b
    ld [bc], a
    ld b, d
    ld [bc], a
    nop

jr_00e_620f:
    ld [de], a
    xor [hl]
    ld e, l
    inc c
    ld c, e
    add hl, sp
    dec bc
    nop
    add hl, sp
    add b
    dec bc
    inc b
    ld [bc], a
    ld b, d
    nop
    dec d
    dec de
    xor [hl]
    ld e, l
    inc c
    ld e, e
    ld [hl], $0f
    add b
    ld [hl], $80
    rrca
    inc b
    ld [bc], a
    ld hl, $123f
    dec d
    xor [hl]
    ld e, l
    inc c
    ld a, e
    ld sp, $800f
    ld sp, $0f80
    dec b
    inc bc
    ld sp, $1b00
    ld hl, $5dae
    inc c
    ld a, h
    add hl, sp
    dec c
    add b
    add hl, sp
    add b
    dec c
    dec b
    nop
    jr c, jr_00e_624e

jr_00e_624e:
    dec de
    ld hl, $5dae
    inc c
    rst $38
    inc c
    ld c, [hl]
    rrca
    nop
    ld c, [hl]
    add b
    rrca
    ld c, $00
    ld a, [bc]
    ld bc, $0000
    ld l, e
    ld b, a
    ld d, e
    dec c
    ld c, [hl]
    rlca
    nop
    ld c, [hl]
    add b
    rlca
    dec c
    nop
    add hl, bc
    ld bc, $0000
    ld l, e
    ld b, a
    ld d, e
    dec [hl]
    ld b, [hl]
    ld b, $80
    ld b, [hl]
    ret nz

    ld b, $04
    inc bc
    ld b, d
    nop
    nop
    ld [de], a
    xor [hl]
    ld e, l
    inc c
    ld a, $4a
    ld c, $80
    ld c, d
    ld b, b
    ld c, $46
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, b
    ld d, e
    ld c, h
    ld b, d
    rlca
    db $10
    ld b, d
    db $10
    rlca
    inc b
    inc bc
    ld b, d
    nop
    dec d
    dec de
    xor [hl]
    ld e, l
    inc c
    ld h, b
    ld b, [hl]
    rrca
    ret nz

    ld b, [hl]
    ldh a, [rIF]
    nop
    ld [bc], a
    ld hl, $1200
    dec d
    xor [hl]
    ld e, l
    inc c
    ld a, a
    ld c, c
    rrca
    add b
    ld c, c
    add b
    rrca
    ld bc, $2101
    nop
    dec de
    ld hl, $5dae
    inc c
    rst $38
    cpl
    ld d, b
    ld b, $00
    ld d, b
    nop
    ld b, $09
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, b
    ld d, e
    ld c, a
    ld e, d
    dec c
    add b
    ld e, d
    add b
    dec c
    ld [bc], a
    inc bc
    ld hl, $1500
    dec de
    xor [hl]
    ld e, l
    inc c
    ld h, h
    ld d, c
    ld a, [bc]
    add b
    ld d, c
    add b
    ld a, [bc]
    nop
    nop
    ld hl, $1200
    dec d
    xor [hl]
    ld e, l
    inc c
    ld a, [hl]
    ld d, h
    dec bc
    add b
    ld d, h
    add b
    dec bc
    dec b
    nop
    ld hl, $1b00
    ld hl, $5dae
    inc c
    rst $38
    inc e
    ld h, l
    inc c
    add b
    ld h, l
    ret nc

    inc c
    nop
    inc bc
    ld b, c
    ld b, e
    nop
    ld [de], a
    xor [hl]
    ld e, l
    inc c
    add hl, hl
    ld h, e
    add hl, bc
    ld h, b
    ld h, e
    ld b, b
    add hl, bc
    nop
    inc bc
    ld b, c
    inc bc
    nop
    ld [de], a
    xor [hl]
    ld e, l
    inc c
    inc sp
    ld l, a
    ld b, $80
    ld l, a
    ldh [rTMA], a
    nop
    ld [bc], a
    ld hl, $003c
    ld [de], a
    xor [hl]
    ld e, l
    inc c
    ld c, [hl]
    ld l, [hl]
    add hl, bc
    nop
    ld l, [hl]
    add b
    add hl, bc
    ld [bc], a
    inc bc
    ld b, d
    nop
    dec d
    dec de
    xor [hl]
    ld e, l
    inc c
    ld d, b
    ld l, b
    ld b, $80
    ld l, b
    add b
    ld b, $02
    inc bc
    ld b, d
    ld b, e
    dec d
    dec de
    xor [hl]
    ld e, l
    inc c
    ld h, l
    ld l, e
    inc c
    add b
    ld l, e
    add b
    inc c
    nop
    inc bc
    ld hl, $1200
    dec d
    xor [hl]
    ld e, l
    inc c
    adc d
    ld l, l
    ld a, [bc]
    add b
    ld l, l
    add b
    ld a, [bc]
    dec b
    nop
    ld hl, $1b3c
    ld hl, $5dae
    inc c
    adc e
    ld l, c
    ld b, $80
    ld l, c
    add b
    ld b, $05
    nop
    ld hl, $1b00
    ld hl, $5dae
    inc c
    rst $38
    ld h, [hl]
    db $76
    ld b, $80
    db $76
    add b
    ld b, $00
    ld [bc], a
    ld hl, $1200
    dec d
    xor [hl]
    ld e, l
    inc c
    ld h, a
    ld a, b
    ld c, $b0
    ld a, b
    sub b
    ld c, $00
    ld [bc], a
    ld hl, $1200
    dec d
    xor [hl]
    ld e, l
    inc c
    adc h
    ld [hl], d
    rlca
    add b
    ld [hl], d
    add b
    rlca
    dec b
    nop
    ld hl, $1b00
    ld hl, $5dae
    inc c
    rst $38
    rst $38
    rra
    ld d, $13
    nop
    ld d, $80
    inc de
    inc b
    ld bc, $0053
    nop
    ld [de], a
    xor [hl]
    ld e, l
    inc c
    ld [hl+], a
    ld a, [de]
    inc de
    add b
    ld a, [de]
    add b
    inc de
    inc b
    ld bc, $0054
    nop
    ld [de], a
    xor [hl]
    ld e, l
    inc c
    jr c, @+$19

    inc de
    add b
    rla
    add b
    inc de
    jr c, jr_00e_63e2

jr_00e_63e2:
    nop
    nop
    nop
    nop
    nop
    ld b, b
    ld d, e
    ld b, [hl]
    dec de
    add hl, de
    add b
    dec de
    add b
    add hl, de
    inc b
    ld bc, $0021
    dec d
    dec de
    xor [hl]
    ld e, l
    inc c
    ld [hl], l
    inc e
    ld d, $80
    inc e
    add b
    ld d, $05
    ld bc, $0021
    dec de
    ld hl, $5dae
    inc c
    rst $38
    jr nz, jr_00e_642e

    ld d, $80

jr_00e_640e:
    ld [hl+], a
    add b
    ld d, $04
    ld bc, $4453
    nop
    ld [de], a
    xor [hl]
    ld e, l
    inc c
    inc hl
    inc l
    inc d
    and b
    inc l
    nop
    inc d
    inc b
    nop
    ld b, c
    dec sp
    nop
    ld [de], a
    xor [hl]
    ld e, l
    inc c
    dec hl
    dec l
    rla
    nop

jr_00e_642e:
    dec l
    nop
    rla
    ld b, $00
    nop
    nop
    dec b
    ld b, $45
    ld e, e
    ld d, e
    ld sp, $132f
    add b
    cpl
    add b
    inc de
    inc c
    ld [$0008], sp
    nop
    nop
    call nz, Call_00e_5342
    ld [hl-], a
    cpl
    ld a, [de]
    add b
    cpl
    add b
    ld a, [de]
    dec bc
    ld [$0008], sp
    nop
    nop
    call nz, Call_00e_5342
    dec sp
    inc l
    stop
    inc l
    ldh [rNR10], a

jr_00e_6461:
    ld c, a
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, b
    ld d, e
    ld b, c
    inc l
    ld a, [de]
    nop
    inc l
    ret nz

    ld a, [de]
    inc b
    ld bc, $0021
    dec d
    dec de
    xor [hl]
    ld e, l
    inc c
    ld b, e
    ld h, $11
    add b
    ld h, $80
    ld de, HeaderLogo
    ld hl, $1500
    dec de
    xor [hl]
    ld e, l
    inc c
    ld e, h
    inc h
    jr jr_00e_640e

    inc h
    add b
    jr jr_00e_6496

    ld bc, $0021
    ld [de], a

jr_00e_6496:
    dec d
    xor [hl]
    ld e, l
    inc c
    ld e, l
    dec hl
    dec e
    add b
    dec hl
    add b
    dec e
    inc b
    inc bc
    ld hl, $1200
    dec d
    xor [hl]
    ld e, l
    inc c
    ld [hl], c
    inc l
    ld a, [de]
    add b
    inc l
    add b
    ld a, [de]
    dec b
    nop
    ld hl, $1b3d
    ld hl, $5dae
    inc c
    ld [hl], h
    ld [hl+], a
    ld de, $2280
    add b
    ld de, $0105
    ld hl, $1b00
    ld hl, $5dae
    inc c
    rst $38
    dec a
    dec a
    db $10
    ret nz

    dec a
    ret nz

    db $10
    ld a, $00
    nop
    nop
    nop
    nop
    nop
    ld b, b
    ld d, e
    ld b, h
    jr nc, jr_00e_64fb

    add b
    jr nc, jr_00e_6461

    dec e
    inc b
    ld bc, $4421
    dec d
    dec de
    xor [hl]
    ld e, l
    inc c
    ld h, d
    dec a
    ld a, [de]
    add b
    dec a
    add b
    ld a, [de]
    ld [bc], a
    ld bc, $3b21
    ld [de], a
    dec d
    xor [hl]
    ld e, l
    inc c

jr_00e_64fb:
    ld [hl], d
    ccf
    db $10
    ret nz

    ccf
    ret nz

    db $10
    ld b, e
    nop
    nop
    nop
    ld [de], a
    dec d
    nop
    ld b, b
    ld d, e
    ld [hl], e
    ld a, [hl-]
    inc e
    add b
    ld a, [hl-]
    add b
    inc e
    dec b
    nop
    ld sp, $1b00
    ld hl, $5dae
    inc c
    rst $38
    dec bc
    ld c, [hl]
    add hl, de
    nop
    ld c, [hl]
    add b
    add hl, de
    rrca
    ld [bc], a
    inc c
    ld bc, $0000
    ld l, e
    ld b, a
    ld d, e
    ld a, [hl+]
    ld b, d
    add hl, de
    add b
    ld b, d
    nop
    add hl, de
    rlca
    nop
    nop
    nop
    ld b, $07
    ld b, l
    ld e, e
    ld d, e
    inc l
    ld c, a
    add hl, de
    add b

jr_00e_6540:
    ld c, a
    add b
    add hl, de
    ld [$0000], sp
    nop
    rlca
    ld [$5b45], sp
    ld d, e
    ld l, $42
    add hl, de
    add b
    ld b, d
    nop
    add hl, de
    inc de
    nop
    nop
    nop
    ld [de], a
    inc de
    ld b, l
    ld e, e
    ld d, e
    jr nc, jr_00e_65a0

    add hl, de
    add b
    ld b, d
    nop
    add hl, de
    ld a, [de]
    nop
    nop
    nop
    jr jr_00e_6583

    ld b, l
    ld e, e
    ld d, e
    add hl, sp
    ld c, l
    add hl, de
    nop
    ld c, l
    add b
    add hl, de
    inc hl
    ld [bc], a
    db $10
    jr nz, jr_00e_657f

    ld [$5b45], sp
    ld d, e
    ccf
    ld c, h
    add hl, de

jr_00e_657f:
    add b
    ld c, h
    add b
    add hl, de

jr_00e_6583:
    inc hl
    ld b, $08
    db $10
    inc de
    inc d
    ld b, l
    ld e, e
    ld d, e
    ld b, b
    ld b, a
    ld a, [de]
    add b
    ld b, a
    add b
    ld a, [de]
    inc b
    ld bc, $0021
    dec d
    dec de
    xor [hl]
    ld e, l
    inc c
    ld c, l
    ld b, c
    db $10
    ret nc

jr_00e_65a0:
    ld b, c
    nop
    stop
    ld [de], a
    ld b, c
    nop
    nop
    dec de
    xor [hl]
    ld e, l
    inc c
    ld e, d
    ld c, h
    add hl, de
    add b
    ld c, h
    add b
    add hl, de
    inc hl
    ld a, [bc]
    ld [$1a10], sp
    dec de
    ld b, l
    ld e, e
    ld d, e
    ld h, c
    ld c, c
    jr jr_00e_6540

    ld c, c
    add b
    jr @+$04

    ld [bc], a
    ld hl, $1200
    dec d
    xor [hl]
    ld e, l
    inc c
    ld l, l
    ld c, a
    ld e, $80
    ld c, a
    add b
    ld e, $00
    ld [bc], a
    ld hl, $1200
    dec d
    xor [hl]
    ld e, l
    inc c
    add b
    ld c, c
    add hl, de
    add b
    ld c, c
    add b
    add hl, de
    inc bc
    nop
    ld hl, $1b00
    ld hl, $5dae
    inc c
    sub e
    ld b, e
    ld de, $4380
    add b
    ld de, $0008
    nop
    nop
    nop
    nop
    or a
    ld b, l
    ld d, e
    sub l
    ld b, b
    ld a, [de]
    ld b, b
    ld b, b
    ld b, b
    ld a, [de]
    inc bc
    nop
    nop
    nop
    nop
    nop
    or a
    ld b, l
    ld d, e
    rst $38
    daa
    ld d, d
    add hl, de
    add b
    ld d, d
    jr nc, jr_00e_662d

    nop
    ld [bc], a
    ld d, d
    nop
    nop
    ld [de], a
    xor [hl]
    ld e, l
    inc c
    jr z, jr_00e_666f

    inc d
    nop
    ld d, b
    nop
    inc d
    nop
    nop
    ld b, c
    nop
    nop
    ld [de], a
    xor [hl]
    ld e, l
    inc c

jr_00e_662d:
    ld e, c
    ld d, b
    dec d
    add b
    ld d, b
    add b
    dec d
    ld [bc], a
    nop
    ld hl, $1500
    dec de
    xor [hl]
    ld e, l
    inc c
    add e
    ld d, d
    dec e
    add b
    ld d, d
    add b
    dec e
    dec b
    nop
    ld hl, $1b00

jr_00e_6649:
    ld hl, $5dae
    inc c
    sub h
    ld d, l
    inc e
    db $10
    ld d, l
    ld b, b
    inc e
    ld b, $80
    nop
    nop
    nop
    nop
    or a
    ld b, l
    ld d, e
    rst $38
    rst $38
    rrca
    ld a, a
    inc de
    nop
    ld a, a
    add b
    inc de
    ld de, $0803
    ld bc, $0000
    ld l, e
    ld b, a
    ld d, e

jr_00e_666f:
    jr jr_00e_66eb

    inc d
    add b
    ld a, d
    add b
    inc d
    nop
    inc bc
    ld b, d
    nop
    nop
    ld [de], a
    xor [hl]
    ld e, l
    inc c
    add hl, de
    ld a, b
    inc e
    or b
    ld a, b
    jr nc, @+$1e

    nop
    ld [bc], a
    ld b, c
    nop
    nop
    ld [de], a
    xor [hl]
    ld e, l
    inc c
    dec l
    ld a, l
    inc de
    add b
    ld a, l
    add b
    inc de
    add hl, bc
    nop
    nop
    nop
    ld [$4509], sp
    ld e, e
    ld d, e
    ld d, h
    ld a, c
    ld de, $7980
    add b
    ld de, $0002
    ld b, d
    nop
    dec d
    dec de
    xor [hl]
    ld e, l
    inc c
    ld d, l
    ld a, d
    dec e
    add b
    ld a, d
    add b
    dec e
    ld [bc], a
    ld [bc], a
    ld sp, $1500
    dec de
    xor [hl]
    ld e, l
    inc c
    rst $38
    rst $38
    rst $38
    rst $38
    inc h
    jr c, jr_00e_66e6

    or b
    jr c, jr_00e_6649

    jr nz, jr_00e_66cf

    inc bc
    ld b, d
    ld b, e
    nop

jr_00e_66cf:
    ld [de], a
    xor [hl]
    ld e, l
    inc c
    ld c, d
    inc a
    ld h, $a0
    inc a
    or b
    ld h, $04
    inc bc
    ld b, c
    ld b, e
    dec d
    dec de
    xor [hl]
    ld e, l
    inc c
    ld [hl], a
    dec sp
    inc hl

jr_00e_66e6:
    add b
    dec sp
    add b
    inc hl
    dec b

jr_00e_66eb:
    inc bc
    ld hl, $1b43
    ld hl, $5dae
    inc c
    adc [hl]
    jr c, jr_00e_6718

    add b
    jr c, @+$22

    ld [hl+], a
    nop
    nop
    nop
    nop
    rra
    dec h
    jr jr_00e_6746

    ld d, e
    adc a
    add hl, sp
    ld [hl+], a
    add b
    add hl, sp
    jr nz, jr_00e_672c

    nop
    nop
    nop
    nop
    rra
    dec h
    jr @+$46

    ld d, e
    sub b
    ld a, [hl-]
    ld [hl+], a
    add b
    ld a, [hl-]

jr_00e_6718:
    jr nz, @+$24

    nop
    nop
    nop
    nop
    rra
    dec h
    jr jr_00e_6766

    ld d, e
    sub c
    jr c, @+$23

    add b
    jr c, jr_00e_6749

    ld hl, $0000

jr_00e_672c:
    nop
    nop
    rra
    dec h
    jr jr_00e_6776

    ld d, e
    rst $38
    ld c, $4e
    inc h
    nop
    ld c, [hl]
    nop
    inc h
    stop
    add hl, bc
    ld bc, $0000
    ld l, e
    ld b, a
    ld d, e
    dec e
    ld b, e

jr_00e_6746:
    ld h, $80
    ld b, e

jr_00e_6749:
    add b
    ld h, $04
    inc bc
    ld d, c
    nop
    nop
    ld [de], a
    xor [hl]
    ld e, l
    inc c
    ld hl, $264a
    ret nc

    ld c, d
    nop
    ld h, $04
    inc bc
    ld b, c
    nop
    nop
    ld [de], a
    xor [hl]
    ld e, l
    inc c
    dec h
    ld c, c

jr_00e_6766:
    inc hl
    add b
    ld c, c

jr_00e_6769:
    add b
    inc hl
    inc b
    inc bc
    ld b, c
    nop
    nop
    ld [de], a
    xor [hl]
    ld e, l
    inc c
    ld c, c
    ld b, d

jr_00e_6776:
    inc hl
    add b
    ld b, d
    add b
    inc hl
    inc b
    inc bc
    ld b, c
    nop
    dec d
    dec de
    xor [hl]
    ld e, l
    inc c
    ld e, [hl]
    ld b, a
    inc hl
    add b
    ld b, a
    add b
    inc hl
    inc b
    ld [bc], a
    ld hl, $1200
    dec d
    xor [hl]
    ld e, l
    inc c
    ld e, a
    ld c, c
    ld h, $80
    ld c, c
    add b
    ld h, $04
    nop
    ld hl, $1200
    dec d
    xor [hl]
    ld e, l
    inc c
    ld a, b
    ld b, a
    ld h, $f0
    ld b, a
    add b
    ld h, $05
    inc bc
    ld hl, $1b00
    ld hl, $5dae
    inc c
    ld a, d
    ld c, b
    inc hl
    add b
    ld c, b
    add b
    inc hl
    dec b
    inc bc
    ld sp, $1b00
    ld hl, $5dae
    inc c
    rst $38
    scf
    ld e, h
    daa
    add b
    ld e, h
    ret nc

    daa
    nop
    inc bc
    ld b, c
    ld b, e
    nop
    ld [de], a
    xor [hl]
    ld e, l
    inc c
    ld d, [hl]
    ld e, a
    inc h
    ldh [$5f], a
    jr nz, @+$26

    ld [bc], a
    ld [bc], a
    ld b, d
    inc a
    dec d
    dec de
    xor [hl]
    ld e, l
    inc c
    ld l, [hl]
    ld e, b
    jr z, jr_00e_6769

    ld e, b
    db $10
    jr z, jr_00e_67ed

jr_00e_67ed:
    inc bc
    ld hl, $123f
    dec d
    xor [hl]
    ld e, l
    inc c
    add c
    ld e, b
    daa
    add b
    ld e, b
    add b
    daa
    dec b
    inc bc
    ld hl, $1b00
    ld hl, $5dae
    inc c
    rst $38
    ld d, a
    ld l, h
    daa
    add b
    ld l, h
    add b
    daa
    ld [bc], a
    nop
    ld hl, $153e
    dec de
    xor [hl]
    ld e, l
    inc c
    ld l, e
    ld l, b
    dec h
    ret nz

    ld l, b
    ldh [rNR51], a
    nop
    inc bc
    ld hl, $1200
    dec d
    xor [hl]
    ld e, l
    inc c
    add h
    ld l, a
    inc h
    add b
    ld l, a
    ldh a, [rNR50]
    dec b
    inc bc
    ld hl, $1b00
    ld hl, $5dae
    inc c
    sub d
    ld l, a
    inc hl
    add b
    ld l, a
    or b
    inc hl
    ld a, [bc]
    nop
    nop
    nop
    nop
    nop
    or a
    ld b, l
    ld d, e
    rst $38
    ld l, h
    ld [hl], a
    inc h
    ld b, b
    ld [hl], a
    ld h, b
    inc h
    nop
    ld [bc], a
    ld hl, $1243
    dec d
    xor [hl]
    ld e, l
    inc c
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    nop
    ld l, c
    ld h, c
    ld l, c
    jp nc, Jump_000_1369

    ld l, d
    ld h, h
    ld l, d
    ld h, l
    ld l, d
    ld h, [hl]
    ld l, d
    ld h, a
    ld l, d
    ld l, b
    ld l, d
    jp hl


    ld l, d
    sbc d
    ld l, e
    ld l, e
    ld l, h
    xor h
    ld l, h
    xor l
    ld l, h
    xor [hl]
    ld l, h
    xor a
    ld l, h
    or b
    ld l, h
    pop de
    ld l, h
    ld a, [c]
    ld l, h
    inc de
    ld l, l
    ld d, h
    ld l, l
    ld d, l
    ld l, l
    ld d, [hl]
    ld l, l
    ld d, a
    ld l, l
    ld e, b
    ld l, l
    ld e, c
    ld l, l
    ld e, d
    ld l, l
    ld e, e
    ld l, l
    ld e, h
    ld l, l
    ld e, l
    ld l, l
    ld e, [hl]
    ld l, l
    ld e, a
    ld l, l
    ld h, b
    ld l, l
    ld h, c
    ld l, l
    ld h, d
    ld l, l
    ld h, e
    ld l, l
    ld h, h
    ld l, l
    ld h, l
    ld l, l
    ld h, [hl]
    ld l, l
    ld h, a
    ld l, l
    ld l, b
    ld l, l
    ld l, c
    ld l, l
    ld l, d
    ld l, l
    ld l, e
    ld l, l
    ld l, h
    ld l, l
    ld l, l
    ld l, l
    ld l, [hl]
    ld l, l
    ld l, a
    ld l, l
    ld [hl], b
    ld l, l
    ld [hl], c
    ld l, l
    ld [hl], d
    ld l, l
    ld [hl], e
    ld l, l
    ld [hl], h
    ld l, l
    ld [hl], l
    ld l, l
    db $76
    ld l, l
    ld [hl], a
    ld l, l
    ld a, b
    ld l, l
    ld a, c
    ld l, l
    ld a, d
    ld l, l
    ld a, e
    ld l, l
    ld a, h
    ld l, l
    ld a, l
    ld l, l
    ld a, [hl]
    ld l, l
    ld a, a
    ld l, l
    rla
    rlca
    dec b
    db $10
    rlca
    ld d, b
    dec b
    ld [bc], a
    ld [de], a
    ld d, c
    ld b, h
    nop
    ld [de], a
    xor [hl]
    ld e, l
    inc c
    inc e
    dec c
    dec b
    nop
    dec c
    ret nz

    dec b
    dec sp
    nop
    nop
    nop
    nop
    ld [de], a
    nop
    ld b, b
    ld d, e
    dec e
    inc b
    dec b
    nop
    inc b
    ret nz

    dec b
    add hl, sp
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, b
    ld d, e
    rra
    ld a, [bc]
    ld [$0a80], sp
    nop
    ld [$0102], sp
    ld b, c
    nop
    nop
    ld [de], a
    xor [hl]
    ld e, l
    inc c
    ld c, e
    ld a, [bc]
    dec b
    nop
    ld a, [bc]
    ret nz

    dec b
    ld a, $00
    nop
    nop
    ld [de], a
    dec d
    nop
    ld b, b
    ld d, e
    ld d, e
    dec b
    ld c, $80
    dec b
    and b
    ld c, $0c
    nop
    nop
    nop
    nop
    nop
    or a
    ld b, l
    ld d, e
    rst $38
    jr jr_00e_6973

    dec b
    nop
    db $10
    ld b, b
    dec b
    ld [bc], a
    ld [de], a
    ld d, c
    nop
    nop
    ld [de], a
    xor [hl]
    ld e, l
    inc c
    dec h
    inc e

jr_00e_6973:
    ld a, [bc]
    add b
    inc e
    add b
    ld a, [bc]
    ld a, [bc]
    ld bc, $0000
    nop
    nop
    pop hl
    ld b, b
    ld d, e
    add hl, hl
    add hl, de
    ld a, [bc]
    add b
    add hl, de
    add b
    ld a, [bc]
    add hl, bc
    ld [bc], a
    nop
    nop
    nop
    nop
    pop hl
    ld b, b
    ld d, e
    ld a, [hl+]
    rra
    ld a, [bc]
    add b
    rra
    add b
    ld a, [bc]
    dec bc
    ld [bc], a
    nop
    nop
    nop
    nop
    pop hl
    ld b, b
    ld d, e
    dec [hl]
    dec d
    rlca
    add b
    dec d
    add b
    rlca
    inc bc
    nop
    ld hl, $1b00
    ld hl, $5dae
    inc c
    ld [hl], $10
    dec b
    nop
    db $10
    ld h, b
    dec b
    inc bc
    ld [de], a
    ld hl, $1b00
    ld hl, $5dae
    inc c
    ld c, b
    inc d
    dec bc
    add b
    inc d
    add b
    dec bc
    nop
    ld [bc], a
    ld hl, $123b
    dec d
    xor [hl]
    ld e, l
    inc c
    rst $38
    ld h, $22
    ld a, [bc]
    add b
    ld [hl+], a
    add b
    ld a, [bc]
    inc c
    ld bc, $0000
    nop
    nop
    pop hl
    ld b, b
    ld d, e
    jr nc, jr_00e_6a0b

    ld [$2780], sp
    add b
    ld [$003c], sp
    nop
    nop
    nop
    ld [de], a
    nop
    ld b, b
    ld d, e
    ld sp, $082f
    add b
    cpl
    add b
    ld [$0043], sp
    nop
    nop
    nop
    ld [de], a
    nop
    ld b, b
    ld d, e
    ld a, $29
    add hl, bc
    add b
    add hl, hl
    add b
    add hl, bc
    inc b
    nop

jr_00e_6a0b:
    ld hl, $1b3d
    ld hl, $5dae
    inc c
    rst $38
    add hl, de
    inc sp
    rrca
    add b
    inc sp
    add b
    rrca
    ld [bc], a
    ld bc, $0041
    nop
    ld [de], a
    xor [hl]
    ld e, l
    inc c
    ld a, [de]
    dec sp
    ld [$3b80], sp
    add b
    ld [$0202], sp
    ld d, h
    inc b
    nop
    ld [de], a
    xor [hl]
    ld e, l
    inc c
    cpl
    ld a, [hl-]
    dec c
    add b
    ld a, [hl-]
    add b
    dec c
    ld [bc], a
    inc bc
    ld d, d
    nop
    nop
    ld [de], a
    xor [hl]
    ld e, l
    inc c
    ld b, e
    ld [hl], $0e
    add b
    ld [hl], $80
    ld c, $03
    nop
    ld hl, $1b00
    ld hl, $5dae
    inc c
    ld d, b
    ld [hl], $0b
    add b
    ld [hl], $80
    dec bc
    ld bc, $2102
    nop
    ld [de], a
    dec d
    xor [hl]
    ld e, l
    inc c
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld a, [bc]
    add hl, bc
    dec de
    ld d, b
    add hl, bc
    jr nz, jr_00e_6a8a

    inc b
    inc bc
    ld sp, $0043
    ld [de], a
    xor [hl]
    ld e, l
    inc c
    dec bc
    ld bc, $0014
    ld bc, $1480
    ld [de], a
    inc bc
    ld [bc], a
    ld bc, $0000
    ld l, e
    ld b, a
    ld d, e
    inc d
    inc b

jr_00e_6a8a:
    inc d
    ldh a, [rDIV]
    or b
    inc d
    inc b
    inc bc
    ld b, d
    nop
    nop
    ld [de], a
    xor [hl]
    ld e, l
    inc c
    ld d, $0f
    inc d
    add b
    rrca
    add b
    inc d
    inc b
    inc bc
    ld b, c
    nop
    nop
    ld [de], a
    xor [hl]
    ld e, l
    inc c
    add hl, sp
    dec b
    ld de, $0580
    add b
    ld de, $0001
    ld hl, $1b00
    ld hl, $5dae
    inc c
    inc a
    ld c, $12
    add b
    ld c, $80
    ld [de], a
    ld bc, $2102
    nop
    dec de
    ld hl, $5dae
    inc c
    ld b, h
    add hl, bc
    ld d, $80
    add hl, bc
    add b
    ld d, $03
    inc bc
    ld hl, $1200
    dec d
    xor [hl]
    ld e, l
    inc c
    ld b, [hl]
    ld [bc], a
    add hl, de
    ret nc

    ld [bc], a
    add b
    add hl, de
    inc bc
    nop
    ld hl, $1200
    dec d
    xor [hl]
    ld e, l
    inc c
    rst $38
    inc c
    inc de
    inc d
    nop
    inc de
    add b
    inc d
    inc de
    nop
    inc bc
    ld bc, $0000
    ld l, e
    ld b, a
    ld d, e
    dec c
    dec de
    stop
    dec de
    nop
    db $10
    inc d
    inc b
    dec b
    ld [bc], a
    ld [bc], a
    nop
    ld l, e
    ld b, a
    ld d, e
    ld c, $1b
    ld a, [de]
    nop
    dec de
    nop
    ld a, [de]
    dec d
    inc b
    add c
    ld [bc], a
    ld [bc], a
    nop
    ld l, e
    ld b, a
    ld d, e
    daa
    inc e
    inc e
    add b
    inc e
    add b
    inc e
    ld c, $01
    nop
    nop
    nop
    nop
    pop hl
    ld b, b
    ld d, e
    dec hl
    add hl, de
    inc e
    add b
    add hl, de
    add b
    inc e
    dec c
    ld [bc], a
    nop
    nop
    nop
    nop
    pop hl
    ld b, b
    ld d, e
    inc l
    rra
    inc e
    add b
    rra
    add b
    inc e
    rrca
    ld [bc], a
    nop
    nop
    nop
    nop
    pop hl
    ld b, b
    ld d, e
    ld [hl-], a
    rla
    inc de
    add b

jr_00e_6b4d:
    rla
    add b
    inc de
    inc bc
    ld bc, $0021
    dec de
    ld hl, $5dae
    inc c
    dec sp
    db $10
    jr jr_00e_6b4d

    db $10
    add b
    jr jr_00e_6b62

    nop

jr_00e_6b62:
    ld hl, $1b00
    ld hl, $5dae
    inc c
    ld b, l
    ld de, $8011
    ld de, $1180
    inc bc
    ld [bc], a
    ld hl, $1200
    dec d
    xor [hl]
    ld e, l
    inc c
    ld b, a
    ld e, $15
    add b
    ld e, $80
    dec d
    nop
    inc bc
    ld hl, $1200
    dec d
    xor [hl]
    ld e, l
    inc c
    ld d, h
    ld e, $13
    add b
    ld e, $80
    inc de
    ld bc, $0080
    nop
    nop
    nop
    or a
    ld b, l
    ld d, e
    rst $38
    rrca
    ld hl, $0010
    ld hl, $1000
    ld d, $04
    ld hl, $0202
    nop
    ld l, e
    ld b, a
    ld d, e
    db $10
    ld hl, $001a
    ld hl, $1a00
    rla
    inc b
    ld b, c
    ld [bc], a
    ld [bc], a
    nop
    ld l, e
    ld b, a
    ld d, e
    ld de, $1424
    nop
    inc h
    add b
    inc d
    jr jr_00e_6bc3

jr_00e_6bc3:
    add hl, bc
    ld bc, $0000
    ld l, e
    ld b, a
    ld d, e
    ld e, $24
    inc d
    add b
    inc h
    add b
    inc d
    inc hl
    inc bc
    ld [$0c20], sp
    dec c
    ld b, l
    ld e, e
    ld d, e
    ld hl, $1425
    add b
    dec h
    add b
    inc d
    dec bc
    nop
    nop
    nop
    ld a, [bc]
    dec bc
    ld b, l
    ld e, e
    ld d, e
    inc hl
    ld [hl+], a
    inc d
    add b
    ld [hl+], a
    add b
    inc d
    ld a, [bc]
    nop
    nop
    nop
    add hl, bc
    ld a, [bc]
    ld b, l
    ld e, e
    ld d, e
    inc h
    ld [hl+], a
    inc d
    add b
    ld [hl+], a
    add b
    inc d
    dec c
    nop
    nop
    nop
    inc c
    dec c
    ld b, l
    ld e, e
    ld d, e
    jr z, jr_00e_6c2e

    inc e
    add b
    ld [hl+], a
    add b
    inc e
    db $10
    ld bc, $0000
    nop
    nop
    pop hl
    ld b, b
    ld d, e
    dec l
    ld a, [hl+]
    inc d
    add b
    ld a, [hl+]
    add b
    inc d

jr_00e_6c21:
    nop
    inc bc
    rst $38
    nop
    ld a, [bc]
    dec bc
    db $fd
    ld l, l
    inc c
    ld l, $27
    ld [de], a
    add b

jr_00e_6c2e:
    daa
    add b
    ld [de], a
    nop
    nop
    nop
    nop
    ld a, [bc]
    dec bc
    ld [hl+], a
    ld a, h
    inc c
    ccf
    cpl
    rla
    ldh a, [$2f]
    add b
    rla
    inc b
    nop
    ld hl, $1b00
    ld hl, $5dae
    inc c
    ld c, h
    cpl
    ld de, $2f80
    add b
    ld de, $0303
    ld hl, $1200
    dec d
    xor [hl]
    ld e, l
    inc c
    ld c, l
    cpl
    dec e
    add b
    cpl
    add b
    dec e
    inc bc
    ld [bc], a
    ld hl, $1200
    dec d
    xor [hl]
    ld e, l
    inc c
    rst $38
    ld [de], a
    dec [hl]
    inc de
    ret nz

    dec [hl]
    nop
    inc de
    add hl, de
    nop
    jr jr_00e_6c76

jr_00e_6c76:
    inc bc
    nop
    ld l, e
    ld b, a
    ld d, e
    inc de
    ld a, [hl-]
    dec de
    ret nz

    ld a, [hl-]
    nop
    dec de
    ld a, [de]
    nop
    adc b
    nop

jr_00e_6c86:
    inc b
    nop
    ld l, e
    ld b, a
    ld d, e
    ld a, [hl-]
    inc [hl]
    rra
    add b
    inc [hl]
    nop
    rra
    ld b, [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, b
    ld d, e
    ld b, c
    jr c, jr_00e_6cbd

    add b
    jr c, jr_00e_6c21

    rra
    ld [bc], a
    nop
    ld hl, $1b00
    ld hl, $5dae
    inc c
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld c, c
    rrca
    ld [hl+], a
    add b
    rrca
    add b
    ld [hl+], a
    nop
    ld bc, $4321
    ld [de], a
    dec d

jr_00e_6cbd:
    xor [hl]
    ld e, l
    inc c
    ld c, d
    inc c
    inc hl
    add b
    inc c
    add b
    inc hl
    nop
    ld [bc], a
    ld hl, $1200
    dec d
    xor [hl]
    ld e, l
    inc c
    rst $38
    jr nz, jr_00e_6ce5

    ld [hl+], a
    ld h, b
    ld [de], a
    jr nc, @+$24

    ld [bc], a
    ld bc, $0041
    nop
    ld [de], a
    xor [hl]
    ld e, l
    inc c
    scf
    ld [de], a
    inc hl
    add b

jr_00e_6ce5:
    ld [de], a
    add b
    inc hl
    inc bc
    nop
    ld hl, $1b43
    ld hl, $5dae
    inc c
    rst $38
    ld b, b
    dec l
    ld hl, $2d30
    add b
    ld hl, $0004
    ld hl, $1b00
    ld hl, $5dae
    inc c
    ld c, [hl]
    daa
    jr nz, jr_00e_6c86

    daa
    add b
    jr nz, @+$05

    nop
    ld hl, $1200
    dec d
    xor [hl]
    ld e, l
    inc c
    rst $38
    dec de
    ld a, [hl-]
    jr nz, @-$3e

    ld a, [hl-]
    add b
    jr nz, jr_00e_6d1c

    nop

jr_00e_6d1c:
    ld d, h
    nop
    nop
    ld [de], a
    xor [hl]
    ld e, l
    inc c
    ld b, d
    dec sp
    ld hl, $3b80
    add b
    ld hl, $0002
    ld hl, $1b00
    ld hl, $5dae
    inc c
    ld c, a
    scf
    ld [hl+], a
    add b
    scf
    add b
    ld [hl+], a
    inc b
    nop
    ld hl, $1200
    dec d
    xor [hl]
    ld e, l
    inc c
    ld d, l
    dec sp
    inc h
    add b
    dec sp
    add b
    inc h
    rlca
    nop
    nop
    nop
    nop
    nop
    or a
    ld b, l
    ld d, e
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
