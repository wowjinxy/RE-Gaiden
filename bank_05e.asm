; Disassembly of "Resident Evil Gaiden (USA).gbc"
; This file was created with:
; mgbdis v2.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $05e", ROMX[$4000], BANK[$5e]

    INCBIN "gfx\image_05e_4000.2bpp"

    jr nz, @-$20

    ld h, e
    sbc h
    ld b, $f8
    sbc c
    rra
    cp l
    rrca
    sub l
    dec bc
    or e
    rrca
    sub c
    rrca
    sbc d
    dec b
    and h
    dec bc
    sbc l
    ld [bc], a
    ld c, $0e
    dec de
    inc e
    ld sp, $7f3e
    ld a, h
    ld h, b
    ld h, d
    ld b, b
    ld [$0098], sp
    ld [bc], a
    ld b, $07
    inc c
    ld h, b
    ld c, $70
    ld b, e
    inc [hl]
    ld h, c
    db $10
    ld l, h
    nop
    sub $01
    ld bc, $7018
    dec c
    nop
    ld a, [bc]
    ld d, h
    ld a, [de]
    rlca
    nop
    ret c

    nop
    db $ec
    nop
    ld b, l
    add b
    jr nz, @-$7e

    ldh a, [rBCPD]
    ld a, $06
    ld c, l
    ld hl, $4904
    ld de, $5502
    nop
    ld [$c708], sp

Call_05e_6054:
    ld b, l
    ld [bc], a
    ld c, c
    ld a, a
    ld bc, $003e
    ccf
    ld b, h
    ld h, [hl]
    inc bc
    nop
    ld [hl], c
    nop
    ld h, h
    nop
    ld e, c
    ld d, d
    ld c, a
    nop
    ld a, h
    ld e, l
    ld c, e
    rst $38
    inc bc
    ld c, c
    jp nz, Jump_05e_6120

    inc hl
    ld [hl], c
    inc l
    db $10
    ld hl, $2c59
    inc h
    ld d, h
    add hl, bc
    ld h, c
    rlca
    ld bc, $2c0c
    nop
    ld h, $1c
    inc bc
    jr c, @+$09

    ld [hl], b
    rrca
    db $e4
    rra
    scf
    ld [$30c7], sp
    xor l
    ld d, b
    ld c, c
    or b
    ld b, c
    cp b
    dec c
    ldh a, [$09]
    ldh a, [$0d]
    ldh a, [$8c]
    ld l, h
    ret nz

    ld sp, $1e60
    jr z, @-$7d

    ld a, $c1
    add c
    ld a, [hl]
    push hl
    ld [bc], a
    ld b, [hl]
    cp c
    ld c, l
    ld bc, $030b
    db $eb
    inc bc
    ld b, e
    add e
    or e
    ld b, e
    dec hl
    ld b, e
    inc sp
    jp $43bb


    jr z, jr_05e_613a

    ld c, $07
    rlca
    sub h
    ld [hl-], a
    add d
    nop
    rst $20
    rst $20
    ld b, $92
    ret nc

    ret nc

    rlca
    xor e
    dec b
    and [hl]
    nop
    add $72
    ldh [$e0], a
    ld c, b
    inc de
    inc c
    sub e
    inc sp
    db $d3
    ld [hl], h
    ld [hl], b
    ld [hl], d
    ld a, b
    ld [hl], b
    ld a, b
    ld [hl], d
    ld a, b
    ld [hl], h
    ld a, b
    ld a, h
    ld [hl], b
    ld l, h
    nop
    nop
    dec h
    ld l, e
    dec l
    add c
    ccf
    ld a, b
    ccf
    db $fc
    rlca
    ld c, h
    scf
    rst $00
    ccf
    ld [hl+], a
    rra
    ld a, [de]
    ld b, a
    inc h
    ei
    jp nz, Jump_000_00fd

    rst $38
    inc c
    db $e3
    db $10
    rst $08
    pop de
    ld c, $31
    adc $1e
    pop bc
    inc de
    db $ec
    ld d, d
    and b
    add l
    ld [hl], h
    ld b, h
    or [hl]
    rlca
    rst $30
    inc hl
    db $d3
    ld d, b
    and e
    ld sp, $93c3
    inc b
    adc h
    inc bc
    and a
    nop
    dec hl
    ld b, a

Jump_05e_6120:
    ld e, h
    add h
    add b
    add e
    ld c, b
    ld h, b
    dec b
    inc c
    rrca
    dec de
    ld e, $3f
    ccf
    jr nc, jr_05e_615f

    xor h
    ld c, c
    ld b, $00
    nop
    jr c, @-$79

    add hl, sp
    add h
    stop

jr_05e_613a:
    ld h, l
    ld b, b
    ld hl, $0300
    inc h
    jr nz, jr_05e_61a2

    ld a, b
    sbc d
    add sp, -$3d
    nop
    and h
    nop
    ret nc

    nop
    and d
    nop
    push bc
    nop
    dec l
    add b
    db $76
    add b
    ld a, h
    xor l
    ld a, [hl-]
    ld [bc], a
    ld a, e
    ld l, c
    inc b
    inc b
    ld [$0041], sp
    ld a, a

jr_05e_615f:
    ld b, b
    nop

jr_05e_6161:
    add hl, bc
    ld b, e
    ld b, e
    dec a
    ld bc, $0042
    ld [$2608], sp
    nop
    ld a, l
    ld bc, $606e
    ret nz

    ret nz

    ld [$0500], sp
    pop hl
    add b
    call nz, $f384
    add b
    rst $38
    pop bc
    ld b, h
    ld a, [de]
    ld a, [bc]
    add hl, bc
    nop
    ld a, [de]
    ld de, $0111
    ld de, $1010
    ld [$0b0a], sp
    dec bc
    inc h
    xor b
    cpl
    ld b, h
    add h
    adc l
    nop
    dec bc
    nop
    jr nz, jr_05e_6198

jr_05e_6198:
    cpl
    ccf
    add l
    ld a, a
    sub b
    ld a, a
    add b
    ld a, a
    nop
    rst $38

jr_05e_61a2:
    add b
    ld a, a
    add d
    ld a, l
    and b
    ld e, a
    inc d
    add sp, $00
    ld hl, sp+$0c
    ldh a, [$2a]
    ret nc

    ld d, h
    xor b
    inc [hl]
    ret nz

    ld a, b
    add b
    ret nc

    jr nz, jr_05e_6161

    ld d, a
    nop
    ld sp, hl
    dec b
    ld a, [$df28]
    ld b, d
    cp a
    ld b, l
    cp a
    or b
    ld c, a
    add d
    ld a, l
    inc sp
    add e
    ld l, e
    sub e
    inc sp
    jp $e119


    ld e, h
    and b
    dec d
    add sp, $27
    ret c

    ld de, $03ee
    rra
    db $76
    sbc c
    cp [hl]
    rst $38
    ld a, b
    ld [de], a
    inc bc
    xor b
    nop
    push de
    inc b
    ret nz

    ld a, b
    sub l
    sbc e
    ld l, a
    or [hl]
    add hl, de
    ld d, h
    ld d, h
    ld b, h
    sub a
    ld bc, $1fff
    rst $38
    ldh a, [rLCDC]
    dec a
    nop
    add hl, de
    ld a, [bc]
    ld [$0055], sp
    cpl
    nop
    ld hl, sp-$10
    pop hl
    ldh [$85], a
    add b
    inc bc
    nop
    ld d, [hl]
    ld b, c
    xor [hl]
    add c
    ld a, l
    nop
    or a
    nop
    ld h, l
    ld h, d
    ld [hl], b
    ld [hl], b
    ld e, b
    ld a, h
    ld e, d
    ld a, l
    dec b
    ld a, $27
    ld a, [hl-]
    sbc c
    ld e, $47
    add b
    nop
    pop hl
    db $10
    dec b
    ld h, b
    ld d, b
    ld h, c
    ld a, [bc]
    or l
    nop
    and [hl]
    db $10
    dec l
    ld de, $310d
    add e
    ld hl, $0043
    adc b
    ld e, c
    add [hl]
    add h
    inc c
    ld [hl], $03
    nop
    cp [hl]
    add b
    or a
    adc b
    ret nz

    ld e, l
    add [hl]
    jr nz, jr_05e_6291

    sub d
    jr nc, jr_05e_6294

    nop
    jr nz, jr_05e_626b

    ld l, a
    inc sp
    ret nz

    ldh [$c3], a
    add hl, hl
    xor a
    dec bc
    nop
    nop
    and $2e
    ld b, b
    dec [hl]
    xor h
    ld l, l
    ld h, l
    ld c, e
    ld de, $bb00
    dec c
    nop
    ld [bc], a
    ld a, a
    dec hl
    ld a, e
    inc sp
    ld a, h
    jr c, jr_05e_62e8

    inc a
    ld a, a

jr_05e_626b:
    ld e, $7c
    inc e
    jr c, jr_05e_6280

    ld c, e
    and e
    ld a, [$dfff]
    dec c
    ld e, a
    rst $38
    dec b
    nop
    ld a, a
    inc b
    ld bc, $1f07
    rrca

jr_05e_6280:
    cp $0e
    add c
    nop
    ld b, b
    nop
    add b
    ld [bc], a
    ld c, l
    nop
    inc b
    ld e, l
    ld d, d
    ld [bc], a
    add h
    dec l
    ld d, c

jr_05e_6291:
    rlca
    db $10
    sub b

jr_05e_6294:
    ld bc, $276c
    ld a, [bc]
    db $d3
    inc l
    xor d
    dec d
    sub a
    nop
    adc $30
    ld a, c
    nop
    add l
    nop
    rst $28
    ld c, a
    nop
    ld h, b
    add b
    sub h
    rrca
    cp $00
    sub l
    nop
    dec c
    cp $d7
    ld e, h
    ld d, e
    ld [$00b8], sp
    ld d, l
    ld a, [hl+]
    ld l, l
    ld [de], a
    ccf
    ld a, $23
    dec e
    ld bc, $9d88
    ld hl, $359c
    nop

jr_05e_62c6:
    ld e, $bf
    ld b, b
    cp l
    sub b
    ld h, a
    jp Jump_05e_650c


    ld a, [de]
    ei

jr_05e_62d1:
    inc b
    ccf
    nop
    add e
    nop
    xor e
    ld d, h
    ld d, h
    xor b
    ld [bc], a
    db $fd
    ld de, $8eae
    ld b, c
    ld b, l
    or b
    or c
    ld b, b
    db $fc
    nop
    xor d
    nop

jr_05e_62e8:
    sub $00

jr_05e_62ea:
    ld a, [hl+]
    ld b, b
    db $f4
    nop
    ld l, d
    add b
    ret nz

    nop
    sbc h
    nop
    ld l, $00
    ld d, l
    ld c, b
    ld e, d
    ld [bc], a
    ld de, $3a00
    nop
    dec e
    ld e, h
    stop
    dec b
    jr c, jr_05e_6305

jr_05e_6305:
    ld l, [hl]
    nop
    db $eb
    ld [$0cec], sp
    ld l, a
    rrca
    and [hl]
    rlca
    ld d, e
    inc bc
    ld [$2000], sp
    jr nz, jr_05e_62c6

    jr nc, jr_05e_62ea

    jr nz, jr_05e_6332

    ld e, h
    ld a, [bc]
    nop
    ld [de], a
    jp c, Jump_000_1aa1

    pop hl
    cp b
    jp $0600


    dec [hl]
    nop
    ld e, $20
    rlca
    ld l, b
    inc sp
    nop
    ld h, l
    inc c
    ld a, [bc]
    ld l, [hl]

jr_05e_6332:
    dec h
    ld c, h
    ld [hl], b
    inc b
    cp d
    ld b, c
    jr z, jr_05e_62d1

    ld c, b
    ccf
    ld [$3eff], sp
    rst $18
    ld b, e
    cp a
    ld d, b
    ld h, l
    ld b, h
    nop
    ld [bc], a
    ldh a, [rP1]
    jp hl


    nop
    ei
    ld b, h
    nop
    ld b, $b8
    ld b, b
    ld a, c
    ldh [rNR32], a
    ldh [rOBP0], a
    or b
    nop
    ld l, $dc
    scf
    add h
    cp c
    rrca
    add hl, bc
    ld b, $08
    rlca
    ld b, $01
    ld bc, $0430
    ld hl, sp+$18
    ld [$0f0f], sp
    rlca
    rlca
    add b
    nop
    ld b, h
    and h
    ld [$d5c0], sp
    jr nz, jr_05e_63e1

    db $10
    inc e
    inc e
    ld hl, sp-$08
    ldh [$e0], a
    ld h, c
    dec b
    ld [bc], a
    rrca
    add hl, bc
    ld [bc], a
    ld e, a
    ld a, [bc]
    inc c
    ld b, d
    ld e, h
    inc de
    rlca
    inc b
    and b
    ld e, $4b
    inc [hl]
    and [hl]
    ld e, b
    ld e, l
    and b
    di
    ld a, [hl+]
    dec l
    ld bc, $0a80
    ld h, e
    add b
    ld a, h
    add hl, bc
    add e
    rra
    ld d, l
    scf
    ld [$5529], sp
    ld a, [de]
    add b
    ld [hl-], a
    ret z

    ld bc, $0029
    nop
    rlca
    jr z, jr_05e_63f0

    inc [hl]
    ld b, b
    ld a, [de]
    jr nz, jr_05e_63ba

    db $10
    ld [de], a
    ld [$a26c], sp

jr_05e_63ba:
    ld [hl], a
    dec l
    ld sp, $7800
    ld c, h
    rra
    xor c
    ld a, [bc]
    inc d
    ld d, h
    nop
    ld [bc], a
    add h
    nop
    call Call_000_1c00
    daa
    add hl, hl
    rlca
    ld de, $0451
    ld bc, $3f4d
    ld l, b
    ld e, h
    inc b
    ld b, $00
    nop
    jr jr_05e_63f5

    rra
    rra
    inc c
    rrca

jr_05e_63e1:
    ld [bc], a
    add b
    rst $00
    nop
    ld sp, $0808
    add a
    rlca
    dec de
    add b
    ret c

    inc b
    ld d, b
    adc l

jr_05e_63f0:
    jp nz, $031c

    jr jr_05e_63f9

jr_05e_63f5:
    nop
    dec de
    inc bc
    ld d, c

jr_05e_63f9:
    adc c
    dec l
    ld [hl-], a
    ld e, [hl]
    ld b, c
    ld l, [hl]
    push hl
    ld [$1ce2], a
    ld bc, $fe01
    ld [hl], c
    ld c, $4c
    inc bc
    pop hl
    ld e, $18
    rst $38
    rlca
    rst $38
    add hl, sp
    rst $00
    inc c
    di
    ldh a, [rIF]
    ld bc, $8afe
    ld [hl], l
    ld d, l
    and b
    cp e
    ld [hl], b
    db $f4
    ldh [rNR23], a
    ldh [rKEY1], a
    and b
    jp nc, $4f00

    add b
    and a
    ld [hl], c
    ld hl, $480f
    jr jr_05e_642f

jr_05e_642f:
    ld [$042f], sp
    ld a, e
    dec b
    ld [hl], d
    db $10
    ld l, d
    dec bc
    ld [hl], b
    ld bc, $09fc
    or $40
    cp l
    inc d
    ld [$d42b], a
    dec b
    ld a, [$ef10]
    ld bc, $0cfe
    ld e, h
    ld [hl-], a
    ld [bc], a
    ld [$3c00], a
    nop
    jp z, $4f4c

    ld bc, $807c
    ld d, [hl]
    xor b
    ld de, $0000
    jr nz, jr_05e_6469

    ld h, b
    ld bc, $00a8
    nop
    ld [hl], b
    ld h, h
    ret nc

    ld h, l
    jr nc, jr_05e_64d0

jr_05e_6469:
    ld [hl], b
    ld h, a
    nop
    nop
    nop
    nop
    inc bc
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
    nop
    nop
    nop
    ld bc, $0302
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
    inc b
    dec b
    ld b, $00
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
    nop
    nop
    rlca
    ld [$0009], sp
    nop
    nop
    nop
    nop
    nop

jr_05e_64d0:
    nop
    nop
    nop
    nop
    ld a, [bc]
    dec bc
    inc c
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
    nop
    nop
    nop
    dec c
    ld c, $0f
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    db $10
    ld de, $1312
    inc d
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
    nop
    dec d
    ld d, $17
    jr @+$1b

    ld a, [de]

Jump_05e_650c:
    dec de
    nop
    nop
    nop
    inc e
    dec e
    ld e, $1f
    jr nz, jr_05e_6537

    ld [hl+], a
    inc hl
    inc h
    dec h
    ld h, $24
    dec h
    ld h, $1c
    dec e
    ld e, $1c
    dec e
    ld e, $27
    jr z, jr_05e_6550

    ld a, [hl+]
    dec hl
    inc l
    dec l
    ld l, $2f
    jr nc, jr_05e_6560

    ld [hl-], a
    inc sp
    inc [hl]
    dec [hl]
    ld [hl], $37
    jr c, jr_05e_6570

jr_05e_6537:
    ld a, [hl-]
    dec sp
    inc a
    dec a
    dec sp
    inc a
    dec a
    inc sp
    inc [hl]
    dec [hl]
    inc sp
    inc [hl]
    dec [hl]
    ld a, $3f
    ld b, b
    ld b, c
    ld b, d
    ld b, e
    ld b, h
    ld b, l
    ld b, [hl]
    ld b, a
    ld c, b
    ld c, c

jr_05e_6550:
    ld c, d
    ld c, e
    ld c, h
    ld c, l
    ld c, [hl]
    ld c, a
    ld d, b
    ld d, c
    ld d, d
    ld d, e
    ld d, h
    ld d, l
    ld d, [hl]
    ld d, a
    ld e, b
    ld e, c

jr_05e_6560:
    ld e, d
    ld e, e
    ld e, h
    ld e, l
    ld e, [hl]
    ld e, a
    ld h, b
    ld h, c
    ld h, d
    ld h, e
    ld h, h
    ld h, l
    ld h, [hl]
    ld h, a
    ld l, b
    ld l, c

jr_05e_6570:
    ld l, d
    ld l, e
    ld l, h
    ld l, l
    ld l, [hl]
    ld l, a
    ld [hl], b
    ld [hl], c
    ld [hl], d
    ld [hl], e
    ld [hl], h
    ld [hl], l
    db $76
    ld [hl], a
    ld a, b
    ld a, c
    ld a, d
    ld a, e
    ld a, h
    ld a, l
    ld a, [hl]
    ld a, a
    nop
    add b
    add c
    add d
    add e
    add h
    add l
    add [hl]
    add a
    adc b
    adc c
    adc d
    adc e
    adc h
    adc l
    adc [hl]
    adc a
    sub b
    sub c
    sub d
    sub e
    sub h
    sub l
    sub [hl]
    sub a
    sbc b
    sbc c
    sbc d
    sbc e
    sbc h
    sbc l
    sbc [hl]
    nop
    sbc a
    and b
    and c
    and d
    and e
    and h
    and l
    and [hl]
    and a
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
    nop
    nop

Call_05e_6600:
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
    nop
    inc bc
    inc bc
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
    inc bc
    dec b
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
    nop
    nop
    nop
    ld [bc], a
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
    inc b
    inc b
    inc b
    inc b
    inc b
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
    nop
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0101
    inc b
    inc b
    inc b
    inc b
    inc b
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0201
    ld [bc], a
    inc bc
    ld b, $05
    inc bc
    nop
    ld bc, $0101
    ld bc, $0101
    inc b
    inc b
    inc b
    inc b
    inc b
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0201
    ld [bc], a
    inc bc
    inc bc
    inc b
    inc b
    inc b
    nop
    ld bc, $0601
    ld b, $01
    inc b
    inc b
    inc b
    inc b
    inc b
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0202
    ld [bc], a
    ld [bc], a
    inc bc
    inc b
    inc b
    nop
    inc b
    ld b, $06
    ld b, $06
    ld bc, $0404
    inc b
    inc b
    inc b
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0006
    ld b, $06
    ld [bc], a
    inc b
    inc b
    inc b
    inc b
    ld b, $06
    ld b, $06
    ld bc, $0500
    nop
    dec b
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0601
    nop
    ld b, $06
    inc b
    inc b
    inc b
    inc b
    inc b
    ld b, $06
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_05e_6732:
    or $2d
    ld l, h
    ld [$10b3], sp
    nop
    nop
    ld h, b
    inc c
    ret nz

    jr @+$22

    dec h

jr_05e_6740:
    nop
    nop
    add h
    db $10
    add hl, hl
    dec h
    or $2d
    nop
    nop
    db $ec
    db $10
    ld [hl], d
    dec e
    or $2d
    nop
    nop
    ld d, b
    add hl, de
    ld [hl], e
    ld a, [de]
    or $2d
    nop
    nop
    ld l, h
    ld [$1d72], sp
    or $2d
    nop
    nop
    ld h, e
    inc c
    add $18
    add hl, hl
    dec h
    nop
    nop
    add hl, hl
    dec h
    ld l, h
    ld [$7fff], sp
    ld [de], a
    nop
    ld b, d
    nop
    ld bc, $2a00
    inc bc
    nop
    ld a, [bc]
    ld bc, $2940
    ld d, d
    nop
    inc bc
    inc bc
    db $ed
    nop
    add b
    ld [$4f04], sp
    ld [bc], a
    ldh a, [$f0]
    ld hl, sp+$02
    nop
    ld a, [$52fa]
    nop
    ldh a, [$f0]
    ld [$0003], sp
    ld h, c
    ld [bc], a
    nop
    jr z, jr_05e_679b

jr_05e_679b:
    inc b
    nop
    add d
    jr nc, jr_05e_67e0

    jr c, jr_05e_6732

    cpl
    inc de
    inc l
    ld [hl+], a
    ld e, h
    jp nc, $032c

    inc bc
    ld b, b
    nop
    add d
    nop
    jr c, jr_05e_67b1

jr_05e_67b1:
    inc b
    jp $f902


    ld [bc], a
    db $fd
    nop
    rst $38
    ret nz

    ret nc

    nop
    db $10
    ld b, b

jr_05e_67be:
    jr nc, jr_05e_6740

    ld [hl], b
    ld b, b
    jr nz, jr_05e_6804

    and b
    nop
    ret nz

    nop
    ret nz

    ld b, b
    ld a, a
    ld h, b
    ld e, a
    ld b, b
    ld a, a
    ld d, b
    ld l, a
    nop
    ld a, a
    ld b, b
    ld a, a
    ld [bc], a
    ld a, l
    ld d, b
    ld l, a
    ld bc, $02fe
    db $fd
    jr nz, jr_05e_67be

    add hl, bc

jr_05e_67e0:
    or $42
    cp l
    ld hl, $05de
    ld a, [$ac53]
    add b
    ld a, a
    ret z

    scf
    ld d, c
    ld l, $b6
    ld c, c
    ld e, l
    ld [bc], a
    ld a, [hl-]
    ld b, l
    xor a
    nop
    ld d, a
    nop
    inc b
    ld a, [$fe02]
    db $10
    xor $82
    ld a, [hl]
    ld b, b
    cp [hl]
    or b

jr_05e_6804:
    ld c, [hl]
    ld c, b
    or [hl]
    db $f4
    ld a, [bc]
    nop
    ld d, e
    ld [$0070], sp
    dec a
    daa
    jp z, Jump_000_1502

    nop
    ld l, $00
    nop
    inc bc
    ld d, l
    nop
    cp d
    nop
    rrca
    nop
    ld d, b
    inc b
    ld a, [bc]
    ld a, a
    rrca
    ld a, a
    rra
    ld a, a
    nop
    xor d
    nop
    db $fd
    nop
    cp a
    nop
    rst $38
    rst $30
    inc bc
    and b
    nop
    db $ed
    ld d, l
    ld a, [bc]
    ld hl, sp+$01
    ld [bc], a
    rlca
    cp l
    inc bc
    ld bc, $3605
    inc l
    add $1d
    nop
    ld b, $56
    nop
    add e
    nop
    db $db
    ld bc, $e500
    ld a, [de]
    sbc c
    nop
    add b
    jr z, jr_05e_68b6

    ld bc, $00d0
    dec sp
    ld [bc], a
    nop
    jr jr_05e_6881

    dec c
    db $10
    ld l, [hl]
    ld bc, $3807
    jr z, @+$5e

    nop
    ld bc, $3f10
    jp hl


    ld h, b
    ld a, [hl+]
    sbc h
    nop
    ld b, $c0
    ret nz

    and b
    ld h, b
    jr c, jr_05e_6889

    ld [$8007], sp
    add hl, hl
    ld [bc], a
    ld bc, $0701
    ld b, l
    ld bc, $be40
    inc bc
    ld [hl-], a
    ccf
    inc b

jr_05e_6881:
    ld [$bc2a], sp
    nop
    dec b
    ld bc, $3001

jr_05e_6889:
    ld [hl], b
    inc c
    inc e
    ld bc, $6c03
    ld bc, $0603
    rlca
    ld [$2018], sp
    ld [hl], b
    sbc c
    ld [bc], a
    ldh [rSVBK], a
    ld [de], a
    inc bc
    ld b, b
    ldh a, [rDIV]
    inc c
    nop
    inc bc
    pop bc
    dec b
    ld hl, sp+$0a
    rlca
    ld [$5d08], sp
    ld [$b8c0], sp

jr_05e_68ae:
    ld b, $4f
    jr jr_05e_68ca

    dec bc
    ld [$10cf], sp

jr_05e_68b6:
    jr c, jr_05e_68b8

jr_05e_68b8:
    rst $00
    ld a, h
    nop
    ld bc, $0cf4
    ld a, [bc]
    dec b
    daa
    ld h, b
    ld bc, $800f
    nop
    ld a, b
    ld [bc], a
    inc b
    dec b

jr_05e_68ca:
    ld [$080c], sp
    inc b
    ld [$100a], sp
    ld [$1410], sp
    jr nz, @+$3c

    ld d, b
    ld [bc], a
    ld a, [bc]
    ld b, b
    nop
    ld l, $00
    add hl, de
    ld [bc], a
    jr nc, @+$03

    jr nz, @+$03

    jr nz, jr_05e_68e5

jr_05e_68e5:
    ld b, b
    add hl, hl
    xor c
    nop
    add b
    inc b
    inc bc
    ld h, c
    inc d
    ld bc, $0045
    inc bc
    ld b, h
    nop
    nop
    dec bc
    rlca
    ld bc, $0206
    dec c
    rlca
    jr jr_05e_692a

    nop
    ld b, $90
    inc b
    or e
    ld c, b
    sub a
    ret z

    rla
    ld d, b
    adc a
    ldh [rIF], a
    pop hl
    ld c, $ed
    db $10
    ld e, $01
    inc bc
    ret nz

    ld c, h
    inc de
    add hl, bc
    ldh a, [rSB]
    ldh a, [$08]
    jr nc, @-$3a

    nop
    ld d, b
    xor h
    xor c
    ld d, h
    db $db
    ld b, e
    ld d, $03
    nop
    ld b, l
    ld c, b
    dec l
    ld [bc], a

jr_05e_692a:
    ld d, l
    nop
    jr nz, jr_05e_68ae

    and b
    ld l, b
    inc c
    ld b, [hl]
    dec a
    add b
    ld h, b
    ld d, [hl]
    inc b
    ldh [rNR41], a
    ld d, h
    dec a
    nop
    ld a, [bc]
    ld [$4177], sp
    ld a, [hl]
    ld [bc], a
    ld a, l
    dec c
    ld [hl], d
    ld [de], a
    ld l, l
    cpl
    ld d, b
    ld bc, $13fe
    db $ec
    adc d
    ld [hl], h
    ld l, l
    sub d
    cp d
    ld b, b
    ld e, h
    and d
    push af
    nop
    ld [$2000], a
    nop
    nop
    nop
    nop
    nop
    ld a, d
    nop
    nop
    ld b, l
    db $fd
    inc b
    db $f4
    sub $0a
    nop
    nop
    inc a
    cp h
    ld d, d
    ld d, [hl]
    ld bc, $01fb
    dec c
    pop af
    ld bc, $e07c
    inc b
    ld b, e
    push bc
    ld b, b
    ld b, b
    nop
    db $fc
    rst $00
    ld hl, $2020
    ld [bc], a
    ld bc, $0301
    inc bc
    ld bc, $c76c
    dec bc
    nop
    nop
    ld [hl], $40
    ld h, l
    and d
    or d
    ld [hl], l
    ld [hl], a
    and d
    db $e3
    ld d, h
    pop bc
    ld l, $27
    ld a, b
    add hl, de
    dec b
    ld b, b
    ld b, b
    ld h, b
    ldh [rNR41], a
    ldh [rNR41], a
    ld h, b
    ld c, l
    ld bc, $5412
    ld a, [bc]
    ld bc, $0801
    ld [bc], a
    inc b
    ld l, h
    dec b
    ld bc, $5f01
    ld h, a
    ld a, a
    ld b, e
    nop
    ld h, c
    ld h, c
    ld e, h
    nop
    ld [$700b], sp
    ld sp, hl
    db $fc
    ld [hl], e
    ld a, l
    ldh [$e0], a
    and b
    ldh [$e0], a
    ld h, b
    ret nz

    ret nz

    add b
    ld b, b
    nop
    ld bc, $c0c0
    ld b, b
    ret nz

    ld [$6518], sp
    nop
    nop
    db $ec
    nop
    nop
    ld bc, $7f7f
    adc h
    inc c
    jp c, $fb08

    ei
    push af
    db $fd
    ld [hl], c
    pop af
    ld [hl], e
    rst $38
    ld hl, $a061
    add b
    jr nz, jr_05e_6a34

    rst $10
    and b
    ld d, l
    dec b
    jr nz, jr_05e_6a5f

    ret c

    nop
    inc b
    cp h
    ld d, $ac
    nop
    nop
    ld [bc], a
    ld [$3000], sp
    dec a
    ld [bc], a
    db $10
    xor [hl]
    ld a, [hl+]
    rst $28
    ld e, h
    ld a, [hl]
    add hl, sp
    cp h
    ld c, $5e
    dec c
    ccf
    ld [bc], a
    dec bc
    ldh [$c9], a
    ld a, [c]
    ret nz

    cp l
    nop
    ld b, b
    dec hl
    call nc, $5803
    jr jr_05e_6a1e

jr_05e_6a1e:
    ld [bc], a
    nop
    nop
    inc d
    inc bc
    ld [hl+], a
    ld bc, $0019
    ld h, $58
    ld b, b
    ccf
    xor b
    rla
    ld d, l
    adc b
    ccf
    ccf
    ld e, $9e
    ld d, e

jr_05e_6a34:
    dec b
    ei
    add hl, bc
    ld [de], a
    rlca
    ld c, $11
    ldh [$59], a
    ld a, b
    inc b
    ld a, [bc]
    jr nc, jr_05e_6a52

    ldh [$4c], a
    add b
    ld [hl], $08
    ret nz

    ccf
    and d
    ld e, l
    ld l, c
    add d
    inc l
    call c, $2704
    db $e4

jr_05e_6a52:
    inc h
    nop
    ld b, $07
    ld [bc], a
    dec c
    dec bc
    inc d
    inc b
    jr jr_05e_6a65

    ld [de], a
    inc b

jr_05e_6a5f:
    ldh [$2b], a
    ret nz

    rla
    nop
    dec b

jr_05e_6a65:
    ldh [$e2], a
    jr jr_05e_6aa1

    inc b
    call z, $9802
    ld d, h
    inc de
    inc b
    ld d, b
    nop
    xor b
    nop
    ret nc

    nop
    and l
    ld d, e
    ld a, [bc]
    and b
    ld bc, $0846
    ld b, c
    dec h
    and b
    dec h
    ld bc, $0402
    db $10
    jr nz, @+$2c

    ld c, b
    jr nz, jr_05e_6a8e

    ld [bc], a
    ld [bc], a
    ld h, $07

jr_05e_6a8e:
    inc [hl]
    rlca
    inc d
    ld a, h
    cpl
    add hl, bc
    ld l, h

jr_05e_6a95:
    ld [bc], a
    and [hl]
    ld b, l
    ld c, l
    xor [hl]
    xor $45
    rst $00
    ld a, [hl-]
    add e
    ld a, h
    pop af

jr_05e_6aa1:
    push af
    ld b, b
    ld [hl], h
    inc hl
    ld bc, $9080
    nop
    sub b
    ld a, [hl+]
    or $01
    cp b
    ld c, c
    inc l
    ld [hl], $02
    dec b
    inc bc
    inc l
    dec a
    nop
    or b
    ld e, h
    inc bc
    ld bc, $0102
    inc b
    inc bc
    ld h, [hl]
    nop
    ld [$6407], sp
    nop
    add hl, bc
    inc b
    dec bc
    ld a, [bc]
    push bc
    ld d, h
    adc e
    jr jr_05e_6a95

    ld d, b
    adc a
    db $10
    rst $08
    ld l, h
    nop
    nop
    ld c, $10
    rst $08
    ld [$1d00], a
    ldh [$0d], a
    ldh a, [rHDMA5]
    xor b
    dec c
    ldh a, [$15]
    add sp, $09
    db $f4
    ld b, $f8
    ld [bc], a
    cp l
    ld b, c
    cp [hl]
    add b
    ld a, a
    ld b, b
    cp a
    add b
    ld a, a
    nop
    rst $38
    add b
    ld a, a
    ld d, l
    nop
    ld b, b
    and b
    ccf
    sub c
    ccf
    ld b, b
    inc l
    cp $04
    dec c
    sub d
    inc l
    cp [hl]
    ld bc, $c0a0
    inc l
    dec a
    nop
    dec e
    dec l
    ld a, [hl]
    nop
    add hl, bc
    ld b, $2c
    dec a
    nop
    ldh [$5c], a
    inc bc
    ld d, h
    ld h, $00
    dec bc
    ld a, [de]
    dec b
    ld a, [bc]
    ld [bc], a
    inc h

jr_05e_6b20:
    ld sp, $1006
    inc hl
    jr c, @+$03

    jr nz, @+$42

    inc hl
    dec de
    ld h, a
    rla
    adc a
    ld l, a
    sbc a
    ld e, a
    rrca
    adc a
    rrca
    rrca
    ld [hl], a
    ld [hl], a
    ld a, e
    ld a, e
    ld d, b
    rra
    ld l, d
    rra
    ldh [$e0], a
    ld [hl+], a
    ld hl, $fc2a
    inc b
    nop
    ld c, h
    ld [hl], $7c
    ld [hl], $58
    ld d, l
    db $ec
    nop
    ld h, c
    ld b, b
    dec b
    ld b, [hl]
    ld d, c
    inc b
    ld bc, $517c
    dec c
    ld a, h
    ld a, h
    jr nc, @+$32

    ld e, c
    ld e, c
    sbc a
    sbc a
    inc a
    cp a
    adc $cf
    rst $38
    cp $84
    add [hl]
    adc a
    ld d, $50
    nop
    db $10
    ld h, a
    rla
    db $10
    ld b, b
    inc c
    dec hl
    cp $01
    inc b
    ld [$3e2c], sp
    ld [bc], a
    call nz, Call_000_2c87
    dec a
    nop
    push bc
    ld l, a
    ld d, b
    nop
    add e
    ld b, l
    ld c, $00
    ld a, [de]
    ld [hl], $b2
    ld e, d
    ld b, $1e
    ld b, $01
    adc d
    sub [hl]
    ld e, c
    dec [hl]
    ld b, [hl]
    ld a, l
    ld bc, $9d06
    rlca
    ld bc, $7d21
    jr z, jr_05e_6b20

    and h
    rra
    ld e, h

jr_05e_6b9f:
    dec b
    ld l, l
    inc l
    dec bc
    inc bc
    and l
    ld [$030c], sp
    dec c
    sub h
    rla
    ld d, h
    ld bc, $1e00
    db $10
    rst $08
    inc b
    adc e
    ld de, $060a
    ld bc, $8210
    nop
    rlca
    call Call_000_1002
    ret nz

    ld [bc], a
    db $fc
    nop
    cp $16
    add sp, -$56
    ld d, h
    dec b
    adc b
    ld c, $f0
    inc h
    ret z

    ld e, b
    nop
    add b
    ld a, h
    add b
    ld a, [hl]
    ld b, b
    cp h
    and d
    ld e, b
    ld d, h
    ld [$000a], sp
    inc d
    jr nz, jr_05e_6bf0

    add sp, $5d
    inc d
    ld h, b
    ld [$227b], sp
    ld a, b
    add hl, hl
    ld bc, $7080
    nop
    ld [hl], b
    ld c, [hl]
    nop
    nop
    add b

jr_05e_6bf0:
    ld d, [hl]
    inc c
    ld hl, $2803
    cp d
    add hl, bc
    ld d, c
    ld l, c
    ld c, l
    ld [bc], a
    ld h, d
    ld h, l
    ld bc, $2360
    ld h, [hl]
    ld a, [hl+]
    pop bc
    and d
    ld c, $00
    ld e, b
    ld l, h
    or d
    ld c, b
    ld h, b
    ld a, b
    ld b, $01
    ld e, a
    inc [hl]
    sub $2b
    nop
    inc bc
    xor b
    ld c, l
    ld c, l
    ld b, [hl]
    jr nz, jr_05e_6b9f

    dec b
    add sp, $55
    nop
    jr c, @+$23

    ld h, c
    ld l, $10
    ld l, l
    nop
    ret nz

    ld [$0919], sp
    ld [de], a
    ret nz

    ld l, b
    add b
    ld a, $3e
    rra
    rra
    rrca
    rrca
    rlca
    rlca
    sub h
    ld a, c
    ld c, b
    ld [$7c08], sp
    cp $58
    ld a, [hl]
    add b
    call nc, $e0cc
    add sp, -$10
    sub b
    inc b
    ld [hl], e
    ret nz

    ld hl, $7c08
    ld l, $ff
    ld e, a
    rst $38
    cpl
    rst $38
    ld a, a
    ld a, a
    rra
    sbc a
    ld b, l
    inc e
    inc b
    dec c
    ld [hl], $33
    ld hl, $2bcf
    db $fc
    db $fc
    rst $38
    ld b, b
    nop
    ld b, $fc
    ld a, b
    ld a, b
    ld a, c
    nop
    inc bc
    rlca
    ret c

    ret c

    inc hl
    ld e, $2c
    ldh a, [$f0]
    inc b
    ld bc, $290b
    pop bc
    ld b, d
    add d
    sbc b
    nop
    jr nz, jr_05e_6c89

    ld d, b
    ld a, [bc]
    nop
    ld bc, $3839
    cp c
    ld d, $80
    inc c
    inc bc
    ld d, h

jr_05e_6c89:
    nop
    ld [hl], d
    db $10
    and d
    ld h, e
    and d
    ld h, [hl]
    ld b, b
    jr nz, @+$76

    dec c
    dec b
    rrca
    nop
    jp nz, $010d

    nop
    ld e, d
    db $e4
    ld [hl], h
    inc b
    ld [bc], a
    rlca
    inc b
    ld b, c
    ret nz

    add h
    ld e, l
    dec e
    ld c, [hl]
    nop
    dec d
    ld d, l
    ld bc, $212a
    ld [$042f], sp
    pop bc
    ld a, $a4
    ld e, e
    nop
    nop
    dec hl
    sbc h
    ld bc, $aa09
    nop
    or $0e
    ld b, [hl]
    cp d
    ld a, [bc]
    or $98
    ld a, b
    ld a, h
    ld c, $2a
    adc h
    ld b, $47
    inc l
    rrca
    ld [$6f17], sp
    nop

jr_05e_6cd1:
    ld [de], a
    dec c
    ld [$4148], sp
    dec b
    ld b, $c1
    ld [$04c7], sp
    rrc b
    rst $20
    ld h, [hl]
    nop
    ld b, b
    xor a
    ld b, $07
    xor d
    ld d, h
    dec c
    or h
    ld a, [bc]
    ld a, h
    ld e, d
    nop
    ld bc, $07fc
    ld hl, sp+$03
    db $fc
    dec b
    ld a, [$1060]
    dec bc
    db $f4
    dec b
    ld a, [$fe01]
    ld bc, $00fe
    ld a, a
    ld h, h
    nop
    ld hl, $32a5
    jr nc, jr_05e_6d4c

    nop
    inc bc
    jr c, @+$62

    jr @-$4e

    ld [$25b8], sp
    ldh a, [$2e]
    ld a, [hl]
    inc d
    rlca
    nop
    dec c
    adc d
    ld e, b
    call z, Call_05e_780c
    ld d, [hl]
    ld bc, $b0f0

jr_05e_6d21:
    ld e, $0f
    db $ed
    ld c, $30
    cp l
    jr nc, jr_05e_6cd1

    jr z, jr_05e_6d21

    ld c, $1c
    ld [bc], a
    ld [hl], l
    inc e
    dec b
    db $e4
    inc de
    ld d, h
    ld b, c
    ld bc, $0e0f
    ld d, b
    ld h, b
    ld a, [hl+]
    sbc a
    ld [bc], a
    ld e, b
    cp b
    inc bc
    jr z, @-$09

    dec bc
    inc e
    cp e
    nop
    ld h, b
    and b
    inc b
    add c
    ld d, d
    ld [bc], a

jr_05e_6d4c:
    dec b
    rst $20
    inc d
    ld a, [hl+]
    xor h
    nop
    ld bc, $30d0
    ld a, [bc]
    ld a, [bc]
    xor d
    scf
    ld e, a
    rst $38
    rst $10
    or e
    rlca
    ld c, b
    jr nc, jr_05e_6d89

    ret c

    ld a, [bc]
    ld bc, $fe40
    ld [bc], a
    ld bc, $092f
    rla
    jp z, Jump_05e_7d29

    ld [hl-], a
    inc [hl]
    dec c
    ld [hl], a
    pop bc
    add [hl]
    ld bc, $3f88
    pop bc
    sbc l
    ld bc, $8ed8
    ld bc, $5000
    add b
    ld d, d
    dec b
    db $ec
    ret c

    ld hl, $2edd
    ld d, h
    ld [bc], a

jr_05e_6d89:
    sub [hl]
    ld b, b
    ld b, $2e
    jr nc, jr_05e_6dc7

    ld b, b
    jr nz, jr_05e_6d95

    ld d, b
    add b
    dec h

jr_05e_6d95:
    ld b, b
    add hl, de
    jr nz, jr_05e_6d89

    dec d
    inc b
    add b
    ldh [$c5], a
    push af
    ld a, a
    ld a, a
    ld bc, $9427
    nop
    ld bc, $d1d1
    ld a, [hl+]
    ld a, [hl+]
    ld a, h
    ld a, $57
    rla
    sub b
    ld [$00e0], sp
    ld e, h
    inc bc
    cp $fe
    ld c, $0e
    and b
    and b
    ld c, c
    ld [hl], e
    db $fc
    rlca
    inc b
    jr z, jr_05e_6dc1

jr_05e_6dc1:
    ld d, $8f
    inc b
    ld sp, $7000

jr_05e_6dc7:
    add l
    nop
    ld sp, $0171
    ld [hl], b
    ld a, [bc]
    ld c, e
    ret nz

    ret nc

    ld d, l
    ld d, c
    ldh [$af], a
    nop
    nop
    nop
    call nc, Call_000_399c
    ld [$0055], sp
    ld l, a
    ld [hl], b
    ld h, d
    ld e, l
    ld d, b
    ld l, a
    nop
    nop
    ld [hl], d
    sbc l
    ld bc, $5c54
    dec a
    ld bc, $7c83
    dec h
    jp c, $8f6c

    nop
    ld [$fb04], sp
    sub b
    ld l, a
    ld b, d
    cp l
    add h
    ld a, e
    and b
    ld e, a
    jp z, Jump_000_0235

    cp $06
    ld a, [$fe02]
    ld a, [bc]
    or $00
    cp $02
    cp $40
    cp [hl]
    ld e, [hl]
    nop
    ld b, b
    ld [hl], d
    ld h, [hl]
    call nc, Call_05e_6600
    pop bc
    rla
    ld a, [bc]
    ld l, a
    dec [hl]
    rlca
    rrca
    rrca
    ld l, [hl]
    ld e, b
    db $10
    db $10
    rrca
    ld h, $80
    rrca
    jr jr_05e_6e31

    ld l, [hl]
    dec b
    rrca
    sbc b
    add e
    adc h
    add c
    add d

jr_05e_6e31:
    add b
    dec b
    ld c, [hl]
    add a
    ld [bc], a
    db $fd
    ld l, [hl]
    dec a
    ld [bc], a
    db $fd
    rrca
    ld a, h
    dec hl
    call nc, Call_05e_6054
    ld b, $94
    ld a, $04
    ld b, b
    ccf
    jr nz, @+$60

    ld d, l
    jr z, @+$2c

    ld l, h
    sub [hl]
    ld c, d
    inc e
    or b
    jr nc, jr_05e_6eb8

    nop
    jr nc, jr_05e_6e9c

    inc l
    jr nz, jr_05e_6e79

    or [hl]
    inc e
    ld [de], a
    jr z, jr_05e_6e88

    ld c, l
    inc b
    xor e
    sub $33
    inc bc
    inc a
    ld h, [hl]
    ld h, d
    ld sp, hl
    ld a, b
    call nc, Call_000_0101
    rlca
    ret nz

    ld b, b
    ld [hl], b
    call nc, Call_000_0232
    rlca
    rlca
    ld a, $30
    ld [hl], b
    daa

jr_05e_6e79:
    jr c, jr_05e_6e92

    ld [bc], a
    ld [hl], b
    ld [hl], b
    db $fc
    adc h
    ld a, $e0
    cp l
    ld b, e
    nop
    inc c
    inc bc
    cp b

jr_05e_6e88:
    sub d
    ld b, d
    jr nc, jr_05e_6e96

    sbc $b2
    ld a, b
    rrca
    and h
    ld b, l

jr_05e_6e92:
    ld b, c
    ld c, l
    add hl, hl
    add l

jr_05e_6e96:
    xor $44
    add d
    ld a, [bc]
    nop
    sbc h

jr_05e_6e9c:
    ld e, c
    ld sp, $ec81
    db $d3
    ld b, b
    ld b, $5d
    ld e, c
    sbc d
    adc $70
    ld e, a
    dec bc
    db $f4
    add hl, bc
    ld [bc], a
    rra
    rra
    ld [hl], a
    ld a, b
    add b
    adc $0d
    ld [bc], a
    inc bc
    ld [hl], l
    ld l, [hl]

jr_05e_6eb8:
    and b
    ld a, [bc]

jr_05e_6eba:
    ld hl, $000c
    and c
    ld [hl], $c0
    and a
    sbc h
    add hl, de
    ld hl, sp+$14
    add h
    inc c
    rrca
    jr nc, jr_05e_6eba

    inc bc
    ld [bc], a
    ld b, $04
    ld b, $04
    dec c
    ld [$080c], sp
    dec c
    nop
    dec c
    ld [$0406], sp
    ld de, $0000
    inc d
    ld [de], a
    ld l, b
    ld bc, $006d
    inc c
    pop af
    ld l, [hl]
    ld e, c
    ld [hl], b
    pop bc
    ld [hl], c
    ld bc, $0072
    nop
    nop
    nop
    inc bc
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
    nop
    nop
    nop
    nop
    nop
    ld bc, $0302
    inc b
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
    nop
    nop
    nop
    dec b
    ld b, $07
    ld [$0000], sp
    nop
    nop
    nop
    nop
    nop
    add hl, bc
    ld a, [bc]
    dec bc
    nop
    nop
    nop
    nop
    nop
    nop
    inc c
    dec c
    ld c, $0f
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    db $10
    ld de, $1312
    inc d
    dec d
    nop
    ld d, $17
    jr jr_05e_6f67

    ld a, [de]
    dec de
    inc e
    dec e
    ld e, $00
    nop
    nop
    nop
    rra
    jr nz, jr_05e_6f7b

    ld [hl+], a
    inc hl
    inc h
    dec h
    ld h, $27
    nop
    nop
    nop
    nop
    jr z, jr_05e_6f8f

    ld a, [hl+]

jr_05e_6f67:
    dec hl
    nop
    nop
    nop
    inc l
    dec l
    ld l, $2f
    jr nc, jr_05e_6fa2

    ld [hl-], a
    inc sp
    nop
    nop
    nop
    nop
    inc [hl]
    dec [hl]
    ld [hl], $37

jr_05e_6f7b:
    jr c, jr_05e_6f7d

jr_05e_6f7d:
    nop
    nop
    nop
    nop
    add hl, sp
    ld a, [hl-]
    dec sp
    inc a
    dec a
    ld a, $00
    ccf
    ld b, b
    ld b, c
    ld b, d
    ld b, e
    ld b, h
    ld b, l

jr_05e_6f8f:
    ld b, [hl]
    nop
    nop
    nop
    nop
    nop
    ld b, a
    ld c, b
    ld c, c
    ld c, d
    ld c, e
    ld c, h
    ld c, l
    ld c, [hl]
    ld c, a
    ld d, b
    ld d, c
    ld d, d
    ld d, e

jr_05e_6fa2:
    ld d, h
    nop
    nop
    nop
    nop
    nop
    nop
    ld d, l
    ld d, [hl]
    ld d, a
    ld e, b
    ld e, c
    ld e, d
    ld e, e
    ld e, h
    ld e, l
    ld e, [hl]
    ld e, a
    ld h, b
    ld h, c
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld h, d
    ld h, e
    ld h, h
    ld h, l
    ld h, [hl]
    ld h, a
    nop
    ld l, b
    ld l, c
    ld l, d
    ld l, e
    ld l, h
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
    ld bc, $0101
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
    nop
    nop
    nop
    nop
    ld bc, $0101
    ld bc, $0101
    nop
    ld bc, $0001
    nop
    nop
    inc b
    ld bc, $0101
    nop
    nop
    nop
    nop
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    nop
    nop
    nop
    nop
    ld bc, $0101
    ld bc, $0000
    nop
    ld bc, $0101
    ld bc, $0101
    ld bc, $0001
    nop
    nop
    nop
    nop
    nop
    inc b
    ld bc, $0001
    nop
    nop
    nop
    nop
    nop
    ld bc, $0100
    ld bc, $0001
    nop
    nop
    nop
    nop
    inc bc
    inc b
    inc b
    ld bc, $0000
    nop
    nop
    nop
    nop
    inc bc
    ld bc, $0001
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
    nop
    nop
    nop
    nop
    inc bc
    ld bc, $0000
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0000
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc bc
    ld bc, $0101
    nop
    nop
    nop
    nop
    nop
    inc b
    ld bc, $0000
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
    jr nc, jr_05e_71de

    or l
    dec h
    ld e, d
    ld [hl], $00
    nop
    ld hl, $6304
    inc c
    and l
    inc d
    rra
    nop
    rra
    nop
    rra
    nop
    rra
    nop
    nop
    nop
    ld hl, $3004

jr_05e_71de:
    add hl, de
    or l
    dec h
    nop
    nop
    ld h, e
    inc c
    and l
    inc d
    jr nc, jr_05e_7202

    nop
    nop
    ld b, b
    ld [$1080], sp
    ldh [rNR32], a
    rra
    nop
    rra
    nop
    rra
    nop
    rra
    nop
    nop
    nop
    rra
    nop
    rra
    nop
    rst $38
    ld a, a
    ld [de], a

jr_05e_7202:
    nop
    jr nz, jr_05e_7205

jr_05e_7205:
    nop
    nop
    nop
    nop
    nop
    nop
    and $00
    nop
    dec l
    nop
    nop
    nop
    ld hl, $5f60
    ret nc

    rst $28
    ld [bc], a
    db $fd
    and b
    rst $38
    ld d, e
    db $ec
    adc d
    db $f4
    sub a
    ld l, b
    ld a, [$7f04]
    add b
    ld a, a
    add b
    nop
    rst $38
    ld [de], a
    db $ed
    add l
    ld a, d
    ld a, [hl+]
    push de
    ld a, a
    add b
    ccf
    ret nz

    push af
    nop
    ld a, [$3d00]
    ret nz

    sbc [hl]
    ld h, b
    ld e, l
    and b
    cp $00
    db $fd
    nop
    cp $00
    ld b, b
    nop
    and b
    dec hl
    dec c
    nop
    ld e, $4c
    ld [$480a], sp
    nop
    ld bc, $6b01
    add e
    ld b, d
    inc bc
    xor d
    ld d, e
    ld a, [de]
    db $e3
    ld a, b
    ld e, l
    ld bc, $0884
    nop
    rlca
    add b
    ld b, l
    adc d
    ld d, b
    add b
    cp d
    dec b
    inc c
    inc bc
    ccf
    ld b, l
    inc b
    adc h
    ld c, h
    nop
    ld b, $a8
    dec b
    rst $30
    ld [$3c03], sp
    ld d, a
    cp b
    ld b, b
    ld e, h
    inc bc
    inc b
    db $10
    ld [hl], b
    ld h, b
    add b
    add b
    nop
    jr nc, jr_05e_72c9

    ld bc, $4da0
    nop
    ld bc, $0000
    ld [hl], b
    nop
    ld b, h
    ld bc, $3f01
    ccf
    ld l, a
    ld a, a
    ld c, b
    rlca
    ld a, [bc]
    add b
    add b
    and b
    add b
    jr nc, jr_05e_729d

jr_05e_729d:
    or b
    nop
    nop
    db $fc
    db $fc
    xor $fe
    ld a, [hl+]
    xor h
    ld [bc], a
    nop
    ld hl, $e0e0
    ld e, $1e
    ld [hl], $c7
    push bc
    and [hl]
    and b
    jp $4010


    ld e, b
    nop
    ld d, d
    nop
    ld h, b
    nop
    ld l, h
    db $10
    add [hl]
    ld sp, $11e3
    ld [bc], a
    add c
    dec c
    nop
    ld a, $00
    ld c, $00

jr_05e_72c9:
    rlca
    nop
    ld [hl], d
    ld [$f8a3], sp
    ld d, e
    ldh [$b6], a
    ret nz

    ld h, e
    add b
    rst $20
    nop
    rlc b
    and a
    ld b, b
    ret


    ld d, a
    ld b, $80
    nop
    ret nz

    sub h
    rlca
    ld e, h
    ld a, [bc]
    nop
    add hl, bc
    add b
    ret nz

    ld b, b
    ld a, h
    ld a, h
    ld a, c
    ld a, h
    ld d, [hl]
    ld [hl], b
    ld [hl], h

jr_05e_72f1:
    ld a, b
    ld d, [hl]
    ld [hl], b
    ld d, h
    ld a, b
    ld l, e
    ld a, h
    ld l, h
    ld a, h
    ld a, [hl-]
    ld a, $1e
    ld e, $08
    ld c, $0e
    ld c, $6c
    nop
    inc c
    jr jr_05e_7325

    inc a
    ld a, $e1
    pop hl
    cp $fe
    db $fd
    rst $38
    rst $10
    rst $38
    db $fd
    rst $38
    or $4c
    nop
    ld a, [bc]
    ld [$a0ff], a
    ldh [rP1], a
    ld e, $40
    pop hl
    and b
    cp $58
    rst $38
    add l
    ld c, [hl]

jr_05e_7325:
    nop
    jr nz, @+$01

    and b
    ld de, $0007
    inc e
    inc b
    db $e3
    jr nz, jr_05e_72f1

    ld c, a
    xor a
    and c

jr_05e_7334:
    ld c, a
    add hl, hl
    ld a, c
    ld [bc], a
    ld hl, sp+$02
    jr nz, jr_05e_7334

    ld hl, sp+$2a
    cp h
    ld [bc], a
    ld d, c
    ld a, [de]
    ld bc, $01a4
    nop
    inc bc
    rlca
    rlca
    add hl, de
    ld e, $67
    ld a, b
    sbc d
    db $e4
    ld l, h
    sub b
    ld l, e
    rlca
    jr nc, jr_05e_7395

    jr nc, jr_05e_7357

jr_05e_7357:
    ld a, [hl-]
    nop
    rla
    nop
    rrca
    add [hl]
    inc bc
    scf
    ret nz

    inc c
    dec l
    inc b
    dec c
    nop
    xor a
    nop
    rst $30
    nop
    db $fc
    sbc h
    ld bc, $a302
    ld b, b
    push bc
    nop
    jp z, $2864

    db $ec
    ld e, $02
    rst $28
    jp c, $afc5

    add b
    jr z, jr_05e_73ca

    ld bc, $f008
    ldh a, [$5e]
    cp $0b
    rst $38
    pop de
    cpl
    ld a, [hl-]
    dec b
    dec d
    daa
    ld c, h
    nop
    add hl, bc
    add b
    add b
    ld [hl], b
    ldh a, [$3c]
    db $fc

jr_05e_7395:
    ld b, b
    nop
    rra
    ld [bc], a
    ld c, a
    ccf
    inc l
    ld [hl], h
    rlca
    nop
    ld c, c
    ret nz

    nop
    ld [hl], a
    ld a, a
    ld a, c
    ld a, a
    ld [hl], h
    ld a, a
    ld a, d
    ld a, a
    dec a

jr_05e_73ab:
    ccf
    ld a, [de]
    rra
    dec e
    ld e, $1f
    rra
    db $f4
    cp $2c
    cp $54
    cp $a8
    cp $50
    db $fc
    pop hl
    ld hl, sp-$6e
    ld l, b
    add c
    cp b
    push de
    rst $38
    xor b
    rst $38
    ret nc

    rst $38
    ld hl, sp-$01

jr_05e_73ca:
    ld c, $0f
    ld b, b
    nop
    xor d
    nop
    ld d, l
    nop
    ld b, b
    rst $38
    dec b
    ld a, [$7f80]
    inc b
    ei
    and c
    sbc $02
    ld a, l
    inc d
    ld hl, $1f05
    jr z, jr_05e_73ab

    ld b, a
    and b
    ld a, b
    add b
    xor a
    ld d, b
    ld e, e
    and b
    or a
    ld c, b
    ld bc, $5806
    ld hl, sp+$1c
    db $fd
    pop hl
    inc e
    dec e
    nop
    ld [c], a
    nop
    ld d, h
    ld c, a
    scf
    ld b, c
    add b
    ld [bc], a
    ld b, $18
    add b
    ld b, b
    ld bc, $0000
    ld [$0000], sp
    add hl, bc
    ld b, c
    ld bc, $03c1
    ld b, d
    ld b, e
    add $47
    dec e
    inc e
    dec sp
    jr c, jr_05e_7493

    ld a, b
    push hl
    ldh a, [$f2]
    ldh a, [$e4]
    ldh a, [rNR43]
    ldh a, [rDIV]
    jr nc, jr_05e_7494

    add b
    add b
    ld l, $ca
    add hl, bc
    ld bc, $0202
    ld b, [hl]
    ld [bc], a
    rlca
    ld c, e
    inc hl
    inc b
    nop
    inc bc
    inc c
    ld a, h
    nop
    dec c
    db $fd
    ld b, e
    rst $38
    dec a
    jp $8874


    pop bc
    ld b, $81
    nop
    ld de, $c30e
    ccf
    ldh a, [$e0]
    ldh a, [$f0]
    ld hl, sp-$08
    ld a, h
    db $fc
    cp $5e
    rst $38
    ld a, a
    ld d, a
    cp a
    cpl
    rst $18
    ld a, [hl+]
    ldh [rP1], a
    ld h, h
    jr c, jr_05e_745d

jr_05e_745d:
    inc d
    dec de
    dec e
    add hl, de
    inc e
    ld a, [de]
    inc e
    ld de, $141e
    dec de
    add hl, de
    ld e, $0e
    dec c
    rlca
    rlca
    ld [bc], a
    cp c
    sub c
    ld a, [hl+]
    ld c, d
    dec sp
    or e
    ld c, e
    dec hl
    db $db
    ld e, d
    xor e
    or l
    ld d, d
    ld c, a
    ldh [$af], a
    ld d, b
    ld d, l
    xor d
    xor d
    db $fd
    ld [hl], h
    scf
    ld bc, $ffa8
    ld d, b
    xor h
    ld c, h
    ld b, $06
    rrca
    ld b, b
    add a
    add b
    ld b, a

jr_05e_7493:
    ld b, b

jr_05e_7494:
    rst $20
    sub d
    ret nz

    ld d, h
    ld [hl], $09
    nop
    ld a, [hl+]
    nop
    dec e
    ld [c], a
    cpl
    ret nc

    sbc e
    ld h, h
    dec h
    ret nc

    and b
    call z, $040a
    ld d, b
    xor b
    ld a, [$df05]
    jr nz, jr_05e_7504

    ld d, l
    ld de, $5416
    ld bc, $1e05
    ld bc, $030f
    jp $c040


    ld b, b
    daa
    call nz, $0301
    ld b, b
    ld d, d
    add b
    ret nc

    nop
    ld d, b
    ld l, $00
    inc bc
    nop
    ld d, $01
    ld [bc], a
    inc bc
    inc b
    rlca
    add hl, bc
    ld c, $01
    ld e, $06
    add hl, de
    nop
    nop
    ld b, l
    ld a, d
    dec hl
    call nc, $a857
    db $dd
    ld [hl+], a
    ld a, e
    add h
    xor a
    ld d, b
    cp $01
    ld a, [hl+]
    dec d
    dec d
    ld a, [bc]
    ld [$f6e5], a
    pop af
    ld sp, hl
    ld hl, sp-$02
    cp $ff
    ld h, c
    nop
    rst $30
    dec c
    ld [hl+], a
    rst $18
    ld [$0732], sp
    rst $38
    cp e
    rst $38
    cpl
    rst $38
    rra

jr_05e_7504:
    ccf
    ld a, [bc]
    rra
    ret nz

    ld b, c
    nop
    ldh [$29], a
    nop
    nop
    cp c
    add hl, bc
    ld [bc], a
    ld e, l
    rrca
    inc bc
    adc l
    dec bc
    dec d
    ld c, l
    inc d
    ccf
    dec b
    add a
    jr nz, @+$4e

    nop
    add hl, bc
    jr z, jr_05e_752c

    dec [hl]
    inc h
    dec sp
    jr nz, jr_05e_753f

    ld e, h
    ld [bc], a
    ld a, [hl]
    nop
    ld e, [hl]

jr_05e_752c:
    ld b, a
    nop
    ld a, $00
    ld a, h
    sub h
    ld e, c
    ld d, h
    dec l
    rst $18
    db $10
    ld b, b
    nop
    sbc b
    nop
    ld bc, $3003
    nop

jr_05e_753f:
    ld [$0600], sp
    ld bc, $6330
    rrca
    add b
    ld b, b
    jr nz, @+$04

    jp c, Jump_000_0c00

    dec hl
    rst $18
    ld [bc], a
    inc bc
    ld a, [hl+]
    dec a
    jr z, jr_05e_7589

    nop
    inc bc
    ld a, [bc]
    rrca
    ld d, l
    ld a, [$55aa]
    db $f4
    ld bc, $3a08
    ccf
    add b
    rst $38
    ld d, h
    xor e
    cp e
    ld b, h
    rra
    jr nz, jr_05e_75ab

    add h
    ld l, l
    inc c
    add h
    db $fc
    ld d, b
    xor a
    xor d
    ld d, l
    ld d, l
    xor d
    nop
    rst $38
    nop
    rrca
    add b
    ld bc, $8120
    ld e, c
    add b
    dec c
    inc d
    ret nz

    ld [bc], a
    inc [hl]
    cp $fe
    inc c
    push hl

jr_05e_7589:
    nop
    dec bc
    ld a, l
    ld a, l
    jr nc, jr_05e_75bf

    add l
    dec b
    ld a, [bc]
    ld a, [bc]
    dec b
    dec b
    ld [$4507], sp
    ld b, d
    xor d
    xor c
    ld d, l
    ld d, h
    xor c
    xor b
    ld a, h
    ld a, h
    ld a, [$fcfa]
    db $fc
    ldh [$e0], a
    ret nz

    add b
    nop
    ld l, h

jr_05e_75ab:
    dec [hl]
    ld [hl-], a
    jp c, $0204

    inc e
    ld b, b
    ld bc, $0044
    ld b, $51
    ld d, b
    add b
    cp b
    add b
    cp h
    add c
    cp b
    cpl

jr_05e_75bf:
    jr z, jr_05e_7625

    dec bc
    add l
    ld h, d
    ldh [$28], a
    ld h, [hl]
    ld [de], a
    nop
    sub b
    ld d, h
    nop
    ld bc, $0102
    dec b
    ld [bc], a
    db $ec
    nop
    ld e, l
    ld b, $02
    rlca
    inc b
    inc bc
    add b
    add c
    dec bc
    sbc e
    and b
    and b
    ld b, b
    dec b
    ld a, [bc]
    ldh [$4c], a
    ld d, b
    ld [$0f05], sp
    ld a, [bc]
    push af
    ld d, l
    xor d
    cp e
    ld b, h
    ld a, a
    add b
    push de
    ld e, h
    ld d, a
    ld b, $fa
    dec b
    push de
    ld [$54ab], a
    db $76
    adc c
    rst $38
    ld e, e
    ld d, $55
    nop
    xor b

jr_05e_7602:
    rlca
    inc b
    ld d, l
    ld e, l
    and d
    inc c
    xor l
    ld [hl], h
    ld bc, $017c
    rlca
    ld bc, $d600
    jr z, jr_05e_7602

    db $10
    ld a, [hl]
    add c
    ei
    inc b
    jr z, jr_05e_7660

    nop
    rst $38
    nop
    inc b
    inc b
    or h
    ld bc, $690a
    ld b, $47

jr_05e_7625:
    cp b
    ld a, d
    nop
    ret nz

    jr nz, @-$1e

    nop
    ret nc

    nop
    ld l, b
    ld c, l
    nop
    xor b
    ld e, l
    ld a, $a0
    inc c
    rra
    ld e, h
    ld [hl-], a
    ld a, [hl+]
    ld [hl], l
    dec b
    ld a, [$a04d]
    ld hl, sp+$4c
    ld [hl], l
    ld [bc], a
    db $fc
    nop
    ld a, b
    nop
    ld [hl], b
    ld c, [hl]
    inc d
    inc bc
    inc b

jr_05e_764c:
    ld d, h
    ld a, [de]
    dec hl
    reti


    dec b
    ldh a, [rDIV]
    jp nz, $0a08

    inc bc
    jr jr_05e_766c

    ld l, b
    ld a, b
    add h
    ld a, a
    add b
    ld a, h
    add b

jr_05e_7660:
    cp h
    ld d, [hl]
    ld [bc], a
    nop
    add b
    jr c, jr_05e_7667

jr_05e_7667:
    rlca
    ld b, [hl]
    ld h, l
    jr nz, jr_05e_764c

jr_05e_766c:
    inc l
    ld [hl], h
    inc bc
    ld l, h
    ld hl, $1c48
    ld d, l
    inc c
    dec b
    adc l
    nop
    nop
    add hl, hl
    ld l, [hl]
    dec d
    add b
    nop
    ld a, h
    ld [bc], a
    ld [bc], a
    and l
    ld a, [de]
    db $db
    nop
    ld a, a
    sbc h
    inc de
    ld [$2ad4], sp
    dec l
    ld d, b
    db $10
    inc l
    ld d, a
    xor d
    ld l, l
    nop
    ei
    push de
    rla
    ld a, [hl+]
    ld d, a
    ld b, l
    ld [$a080], a
    ld b, h
    ld bc, $017d
    db $dd
    ld c, h
    nop
    ld a, [bc]
    rst $30
    nop
    inc l
    nop
    ld d, a
    nop
    cp a
    nop
    db $f4
    dec bc
    ld [$ff15], a
    ld e, l
    ld b, $fe
    ld c, a
    inc bc
    jr z, jr_05e_76b8

jr_05e_76b8:
    db $e3
    dec b
    ld [bc], a
    add b
    ld e, h
    inc bc
    ld d, c
    sub a
    xor $45
    inc c
    inc d
    adc l
    jr @-$2a

    ld d, a
    nop
    call nc, $e800
    dec hl
    ld a, h
    ld b, $58
    dec c
    ld a, [bc]
    inc c
    ld a, [hl-]
    ld b, b
    rlca
    jr nz, @+$11

    db $10
    ld e, $21
    inc c
    ld [de], a
    ld bc, $5d0c
    ld d, d
    ld bc, $7c04
    inc bc
    dec b
    jr nz, jr_05e_76f9

    ret nc

    dec bc
    jr c, jr_05e_7748

    or c
    ld h, l
    ld l, b
    ret nz

    ld l, h
    add h
    ld bc, $01aa
    cp $54
    ldh a, [rTMA]

jr_05e_76f9:
    inc bc
    xor d
    nop
    ld d, h
    ld bc, $54aa
    ld a, [hl+]
    ld a, [de]
    ld bc, $50a0
    xor c
    add hl, bc
    inc bc
    ld [$65a5], sp
    ld a, [hl-]
    jr c, jr_05e_773a

    ld de, $1f08
    dec l
    ld d, c
    ld [$44f9], sp
    dec b
    ld a, [hl+]
    nop
    nop
    ld d, h
    dec bc
    dec hl
    dec a
    nop
    ld d, b
    dec c
    adc c
    add b
    ld a, [hl+]
    db $fc
    dec b
    dec b
    ld bc, $0131
    jp $0305


    add hl, bc
    rlca
    db $ec
    nop
    jr nz, jr_05e_7733

jr_05e_7733:
    db $10
    cp h
    rra
    ld de, $0000
    rst $38

jr_05e_773a:
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38

jr_05e_7748:
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38

Call_05e_780c:
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38

Jump_05e_7d29:
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
