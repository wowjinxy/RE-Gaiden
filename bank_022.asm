; Disassembly of "Resident Evil Gaiden (USA).gbc"
; This file was created with:
; mgbdis v2.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $022", ROMX[$4000], BANK[$22]

    INCBIN "gfx\image_022_4000.2bpp"

    inc d
    add hl, bc
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    add hl, hl
    ld [de], a
    cpl
    db $10
    dec a
    ld [bc], a
    ld a, $01
    ccf
    nop
    dec sp
    nop

jr_022_601c:
    inc d
    inc bc
    inc d
    inc bc
    ld b, b
    nop
    ld d, b
    nop
    sub b
    nop
    ret z

    nop
    ld h, b
    add b
    sbc [hl]
    nop
    sbc b
    daa
    add b
    ld a, a
    rst $20
    nop
    jp z, $5b04

    nop
    ld e, c
    ld b, $14
    inc bc
    ld b, $00
    add e
    ld b, b
    add hl, de
    and b
    ld l, l
    sub d
    add b
    ld c, a
    and b
    rra
    nop
    ld a, a
    ld d, c
    ld l, $e4
    dec de
    jp $4138


    cp h
    ld d, h
    and b
    jr nc, jr_022_601c

    adc $f0
    inc l
    ret nc

    dec de
    ldh [$74], a
    nop
    ld b, e
    nop
    ld [$5b00], a
    inc b
    jr nz, @+$21

    call z, $403f
    ccf
    or d
    dec c
    ld l, b
    inc bc
    adc e
    nop
    sbc [hl]
    nop

jr_022_6070:
    jp hl


    ld d, $27
    ld c, b
    ld bc, $04f0
    ld hl, sp+$38
    ret nz

    adc [hl]
    ld [hl], b
    ld c, $70
    ld [$90f2], sp
    inc bc
    jr jr_022_6087

    inc e
    inc bc
    inc e

jr_022_6087:
    inc bc
    jr jr_022_608c

    inc c
    inc bc

jr_022_608c:
    inc c
    ld [bc], a
    ld [$0002], sp
    ret c

    nop
    ret c

    ld b, b
    sbc b
    ld b, b
    cp b
    nop
    cp b
    nop
    ld hl, sp+$28
    ret nc

    jr z, jr_022_6070

    ld a, [bc]
    add hl, bc
    rst $38
    rst $38
    rst $38
    rst $38

jr_022_60a6:
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    dec d
    ld [bc], a
    dec d
    ld [bc], a
    ld a, [de]
    ld bc, $0314
    dec de
    dec b
    dec de
    dec b
    inc de
    dec c
    dec b
    dec bc
    pop hl
    ld e, $10
    rst $28

jr_022_60c4:
    sub b
    ld a, a
    db $10
    rst $38
    dec bc
    db $fc
    jp hl


    cp $09
    cp $89
    cp $24
    add d
    xor e
    rlca
    xor e
    rlca
    jp hl


    rlca
    ld d, b
    nop
    sub d
    nop
    add c
    jr nz, @+$24

    nop
    ld de, $6280
    nop
    sub a
    add b
    xor [hl]
    add b
    add hl, bc
    db $10
    halt
    add sp, $04
    ld c, h
    nop
    xor [hl]
    db $10
    ld l, e
    inc d

jr_022_60f4:
    ret nc

    jr nz, jr_022_614d

    ld b, $83
    inc bc
    inc hl
    inc hl
    rlca
    rlca
    dec sp
    ccf
    add $20

jr_022_6102:
    reti


    jr nz, jr_022_60f4

    nop
    add hl, sp
    nop
    ld b, $00
    ld d, e
    ld d, b
    ld hl, $2820
    jr z, jr_022_6145

    ld [bc], a
    rrca
    nop
    or c
    ld [bc], a
    pop bc
    ld [bc], a
    ld c, c
    jr nz, jr_022_60a6

    nop
    cp b
    nop
    ld bc, $0800
    ld [bc], a
    inc bc
    nop
    ld [de], a
    nop
    rla
    nop
    dec bc
    inc b
    ld b, $01
    inc e
    inc bc
    db $fc
    inc bc
    jr z, jr_022_6102

    jr z, jr_022_60c4

    add sp, $10
    ld a, b
    add b
    ld hl, sp+$00
    cp b
    nop
    ld d, b
    add b
    ld d, b
    add b
    ld a, [bc]
    add hl, bc
    rst $38
    rst $38
    rst $38

jr_022_6145:
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38

jr_022_614d:
    rst $38
    rst $38
    rst $38
    inc c
    inc bc
    inc c
    inc bc
    ld bc, $030c
    inc c
    inc bc
    inc c
    dec bc
    inc b
    nop
    inc b
    ld bc, $8205
    ld a, h
    sub c
    ld l, l
    ld d, [hl]
    sub b
    xor c
    ld a, [hl-]
    reti


    ld a, [de]
    ld b, h
    and c
    db $ed
    sub d
    inc l
    ld d, d
    push hl
    nop
    ld [bc], a
    ld b, b
    ld sp, hl
    jr c, @+$04

    ret nz

    jr nz, jr_022_617a

jr_022_617a:
    ld h, b
    nop
    ld d, e
    dec hl
    rst $00
    ccf
    sub b
    nop
    ld l, b
    db $10
    ld c, c
    jr nc, jr_022_61f7

    nop
    stop
    and c
    add b
    add c
    add b
    or d
    add b
    cp $fe
    add hl, sp
    add hl, sp
    ld [hl], e
    ld [hl], d
    ld h, a
    ld h, l
    xor a
    xor a
    jr z, jr_022_61c4

    inc de
    inc de
    ld a, a
    ld a, a
    dec b
    dec b
    ldh [$e0], a
    pop af
    pop af
    sub e
    sub h
    ld bc, $130e
    inc c
    add b
    sbc h
    pop bc
    pop bc
    nop
    rra
    ret z

    daa
    inc l
    ld bc, $05aa
    xor d
    dec b
    cp d
    dec b
    ld a, [hl-]
    dec b
    inc d
    dec bc
    rst $08
    jr nc, jr_022_61ce

    db $f4

jr_022_61c4:
    rra
    db $e4
    dec b
    cp $4c
    rst $30
    ld b, h
    rst $38
    add [hl]
    db $fd

jr_022_61ce:
    add d
    db $fd
    ld d, b
    add b
    ld d, b
    add b
    or b
    nop
    ret nc

    nop
    ret nc

    nop
    ret nz

    nop
    ret nz

    nop
    ldh [rP1], a
    nop
    nop
    nop
    nop
    nop
    nop
    add b
    nop
    add b
    nop
    ld b, b
    nop
    jr nz, jr_022_61ee

jr_022_61ee:
    jr nz, jr_022_61f0

jr_022_61f0:
    stop
    ld [$0400], sp
    nop
    inc bc

jr_022_61f7:
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
    nop
    jr nz, jr_022_6204

jr_022_6204:
    stop
    ld [$0400], sp
    nop
    ld [bc], a
    nop
    ld bc, $0100
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add b
    nop
    ld b, b
    nop
    jr nz, jr_022_621e

jr_022_621e:
    jr jr_022_6220

jr_022_6220:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add b
    nop
    ld b, b
    nop
    jr nz, jr_022_6236

jr_022_6236:
    stop
    ld [$0400], sp
    nop
    ld [bc], a
    nop
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
    inc b
    nop
    ld [bc], a
    nop
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
    inc b
    nop
    ld [bc], a
    nop
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
    add b
    nop
    ld b, b
    nop
    jr nz, jr_022_6298

jr_022_6298:
    jr jr_022_629a

jr_022_629a:
    inc b
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
    ret nz

    nop
    jr nz, jr_022_62aa

jr_022_62aa:
    stop
    ld [$0600], sp
    nop
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
    add b
    nop
    ret nz

    nop
    jr nz, jr_022_62c4

jr_022_62c4:
    inc e
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
    add b
    nop
    ld h, b
    nop
    jr jr_022_62d6

jr_022_62d6:
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
    nop
    nop
    nop
    ld b, b
    nop
    jr nz, jr_022_62ee

jr_022_62ee:
    jr jr_022_62f0

jr_022_62f0:
    inc b
    nop
    ld [bc], a
    nop
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
    jr nz, jr_022_6306

jr_022_6306:
    stop
    ld [$0400], sp
    nop
    ld [bc], a
    nop
    ld bc, $0000
    nop
    nop
    nop
    nop
    nop
    add b
    nop
    ld h, b
    nop
    stop
    ld [$0400], sp
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ret nz

    nop
    jr nz, jr_022_6334

jr_022_6334:
    inc e
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
    ldh [rP1], a
    inc e
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
    jr nz, jr_022_6368

jr_022_6368:
    jr jr_022_636a

jr_022_636a:
    inc b
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
    add b
    nop
    ld [hl], b
    nop
    ld [$0700], sp
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add b
    nop
    ld h, b
    nop
    jr jr_022_63a6

jr_022_63a6:
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
    ret nz

    nop
    jr c, jr_022_63ba

jr_022_63ba:
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [$0000], sp
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
    add b
    nop
    nop
    nop
    stop
    nop
    nop
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
    nop
    ld b, b
    nop
    nop
    nop
    ld [$0100], sp
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    inc d
    nop
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
    add b
    nop
    jr nz, jr_022_6492

jr_022_6492:
    ld [$0200], sp
    nop
    nop
    nop
    nop
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
    nop
    stop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add b
    nop
    jr z, jr_022_64ba

jr_022_64ba:
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add b
    nop
    add b
    nop
    ld b, b
    nop
    jr nz, jr_022_64ee

jr_022_64ee:
    jr nz, jr_022_64f0

jr_022_64f0:
    stop
    ld [$0400], sp
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
    ld b, b
    nop
    jr nz, jr_022_6504

jr_022_6504:
    stop
    ld [$0400], sp
    nop
    ld [bc], a
    nop
    ld bc, $0100
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add b
    nop
    ld b, b
    nop
    jr nz, jr_022_651e

jr_022_651e:
    jr jr_022_6520

jr_022_6520:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add b
    nop
    ld b, b
    nop
    jr nz, jr_022_6536

jr_022_6536:
    stop
    ld [$0400], sp
    nop
    ld [bc], a
    nop
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
    inc b
    nop
    ld [bc], a
    nop
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
    inc b
    nop
    ld [bc], a
    nop
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
    add b
    nop
    ld b, b
    nop
    jr nz, jr_022_6598

jr_022_6598:
    jr jr_022_659a

jr_022_659a:
    inc b
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
    ret nz

    nop
    jr nz, jr_022_65aa

jr_022_65aa:
    stop
    ld [$0600], sp
    nop
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
    add b
    nop
    ret nz

    nop
    jr nz, jr_022_65c4

jr_022_65c4:
    inc e
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
    add b
    nop
    ld h, b
    nop
    jr jr_022_65d6

jr_022_65d6:
    inc b
    nop
    nop
    nop

jr_022_65da:
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

jr_022_65f4:
    ld bc, $0000
    ld bc, $0000
    nop
    nop
    nop
    nop
    nop
    nop
    add b
    nop
    ld b, b
    add b
    and b
    ret nz

    db $10
    ld h, b
    jr z, jr_022_667a

    ld b, h
    ld e, b
    ld [de], a
    inc e
    ld bc, $0406
    rlca
    nop
    ld bc, $0101
    ret nz

    nop
    jr nz, jr_022_65da

    sub b
    ldh [$28], a
    ld [hl], b
    ld b, $18
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ret nz

    nop
    jr nz, jr_022_65f4

    inc e
    ldh [rNR44], a
    db $fc
    add b
    add a
    ld [bc], a
    rlca
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh [rP1], a
    inc e
    ldh [rSCX], a
    ld a, h
    ld de, $001f
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0000
    ld bc, $0101
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_022_667a:
    nop
    nop
    nop
    nop
    nop
    nop
    add hl, bc
    ld e, $02
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
    add b
    nop
    ld [hl], b
    add b
    ld [$4770], sp
    ld a, b
    db $10
    rra
    ld [$000f], sp
    nop
    nop
    nop
    nop
    nop
    add b
    nop
    ld h, b
    add b
    sbc b
    ldh [rNR50], a
    jr c, jr_022_66bd

    inc e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ret nz

    nop
    jr c, jr_022_667a

    add [hl]
    ld hl, sp+$12

jr_022_66bd:
    ld e, $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0001
    ld bc, $0100

jr_022_66e6:
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
    ld bc, $0101
    ld bc, $0000

jr_022_66fa:
    nop
    nop
    nop
    nop
    nop
    nop
    add b
    add b
    ld b, b
    ret nz

    jr nz, jr_022_66e6

    db $10
    ld [hl], b
    jr z, jr_022_677a

    nop
    ld e, h
    ld c, d
    ld e, h
    nop
    rla
    ld [de], a
    rla
    nop
    dec b
    ld bc, $c405
    ld b, h
    jr nz, jr_022_66fa

    sub b
    ldh [rNR41], a
    ld a, b
    inc b
    ld e, d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    add b
    nop
    ldh [$08], a
    db $f4
    ld b, c
    cp $20
    or a
    sub d
    sub a
    dec b
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
    nop
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
    and b
    inc d
    add sp, $41
    cp $07
    sbc a
    nop
    nop

jr_022_6762:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0001
    ld bc, $0100
    nop
    ld bc, $0101
    nop
    nop
    nop
    nop

jr_022_677a:
    nop
    nop
    nop
    nop
    nop
    nop
    ld d, l
    ld e, [hl]
    add hl, bc
    dec bc
    nop
    ld [bc], a
    ld [bc], a
    ld [bc], a
    nop
    nop

jr_022_678a:
    nop
    nop
    nop
    nop
    add b
    nop
    jr nz, jr_022_6762

    adc b
    ldh a, [rSCY]
    ld a, l
    db $10
    ccf
    add hl, bc
    cpl
    jr nz, @+$24

    ld [bc], a
    ld [bc], a
    nop
    nop
    nop
    add b
    ld b, b
    and b
    ld e, b
    add sp, $14
    cp h
    and h
    xor h
    add b
    adc b
    ld [$0008], sp
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add b
    ld b, b
    jr z, jr_022_678a

    ld [hl+], a
    db $fc
    sub d
    sbc $00
    ld b, h
    add b
    sbc b
    ld [$1018], sp
    stop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0001
    ld bc, $0100
    ld bc, $0001
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_022_67f1:
    nop
    nop
    nop
    ld bc, $0101
    ld bc, $0000
    nop
    nop
    nop
    nop
    nop
    nop
    add b
    add b
    ld b, b
    ret nz

    and b
    ldh [rNR10], a
    ld [hl], b
    ld [$2478], sp
    ld a, h
    ld a, [bc]
    ld e, [hl]
    ld b, c
    ld d, a
    ld [bc], a
    rla
    db $10
    dec d

jr_022_6814:
    ld bc, $4005
    call nz, $e420
    sub h
    db $f4
    ld [$2278], sp
    ld a, [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ret nz

    jr nz, jr_022_6814

    inc b
    db $fc
    ld b, c
    rst $38
    jr nz, jr_022_67f1

jr_022_683a:
    ld [de], a
    sub a
    add c
    add l
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_022_683a

    inc b
    db $fc
    ld bc, $47ff
    rst $18
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0001
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    ld bc, $0101
    nop
    nop
    nop
    nop
    nop
    nop
    inc d
    ld e, a
    ld bc, $404b
    ld c, d
    ld [$000a], sp
    ld [bc], a
    ld [bc], a
    ld [bc], a
    nop
    nop
    add b
    add b
    db $10
    ldh a, [$08]
    ld a, b
    ld b, c
    ld a, a
    db $10
    ccf
    add hl, bc
    cpl
    inc b
    ld h, $00
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    add h
    add h
    jr nz, @-$1e

    ld [$44f8], sp
    db $fc
    inc d
    cp h
    add b
    xor b
    jr nz, jr_022_68d6

    nop
    ld [$0808], sp
    nop
    nop
    nop
    nop
    ld b, b
    ret nz

    ld [$22f8], sp
    cp $92
    sbc $0c
    ld c, h
    nop
    sbc b
    ld [$8098], sp
    sub b
    nop
    db $10
    db $10
    stop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_022_68d6:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0001
    ld bc, $0100
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
    ld bc, $0101
    ld bc, $0000
    nop
    nop
    nop
    nop
    nop
    nop
    add b
    add b
    ld b, b
    ret nz

    and b
    ldh [rNR10], a
    ld [hl], b
    ld [$0478], sp
    ld a, h
    ld c, d
    ld e, [hl]
    ld bc, $0057
    ld d, a
    ld d, d
    ld d, a

jr_022_6914:
    dec b
    dec d
    ld d, b
    call nc, $e420
    sub b
    db $f4
    nop
    ld a, h
    ld [hl+], a
    ld a, [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ret nz

    jr nz, jr_022_6914

    inc b
    db $fc
    ld b, c
    rst $38
    jr z, @-$3f

jr_022_693a:
    ld [bc], a
    sub a
    ld bc, $9095
    sub h
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_022_693a

    inc b
    db $fc
    ld hl, $07ff
    rst $18
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0001
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    ld bc, $0001
    ld bc, $0000
    inc d
    ld e, a
    ld bc, $004b
    ld c, d
    nop
    ld c, d

jr_022_6988:
    ld c, b
    ld c, d
    nop
    ld [bc], a
    nop
    ld [bc], a
    add d
    add d
    db $10
    ldh a, [$08]
    ld a, b
    ld b, c
    ld a, a
    db $10
    ccf
    ld [$042f], sp
    daa
    nop
    ld [hl+], a
    nop
    ld [hl+], a
    nop
    add h

jr_022_69a2:
    jr nz, jr_022_6988

    jr jr_022_69a2

    nop
    db $fc
    ld d, h
    db $fc
    add b
    xor b
    nop
    jr z, jr_022_69cf

    jr z, jr_022_69b1

jr_022_69b1:
    ld [$0800], sp
    ld [$4008], sp
    ret nz

    ld [$22f8], sp
    cp $82
    sbc $14
    ld e, h
    ld b, b
    ret c

    ld [$0098], sp
    sub b
    add b
    sub b
    nop
    stop
    db $10
    db $10
    stop

jr_022_69cf:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0100
    nop
    ld bc, $0100
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
    ld bc, $0101
    ld bc, $0000
    nop
    nop
    nop
    nop
    nop
    nop
    add b
    add b
    ld b, b
    ret nz

    and b
    ldh [$50], a
    ld [hl], b
    ld [$0478], sp
    ld a, h
    ld [hl+], a
    ld a, [hl]

jr_022_6a0e:
    add hl, bc
    ld e, a
    nop
    ld d, a
    ld b, b
    ld d, a
    ld [de], a
    ld d, a
    dec b
    push de
    jr nz, jr_022_6a0e

    add b
    db $f4
    ld [$227c], sp
    ld a, [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ret nz

    nop
    ldh [rDIV], a
    db $fc
    ld b, c
    rst $38
    jr z, @-$3f

jr_022_6a3a:
    ld [bc], a
    sub a
    add c
    sub l
    nop
    sub h
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_022_6a3a

    inc c
    db $fc
    ld bc, $27ff
    rst $38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0001
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    ld bc, $0101
    ld bc, $0101
    ld bc, $105f
    ld e, a
    inc b
    ld c, a
    ld bc, $004b
    ld c, d
    ld [$404a], sp
    ld b, d
    ret nz

    jp nz, $f212

    adc b
    ld a, [$7f41]
    db $10
    ccf
    nop
    cpl
    ld [$042f], sp
    ld h, $24
    ld h, $10
    sub h
    ld h, h
    db $f4
    ld [bc], a
    cp $02
    cp $42
    cp $14
    cp h
    add b
    xor b
    nop
    jr z, jr_022_6ab1

jr_022_6ab1:
    jr z, jr_022_6ad3

    jr z, jr_022_6ab5

jr_022_6ab5:
    ld [$c8c8], sp
    ld [$02f8], sp
    cp $a0
    cp $54
    ld e, h
    ld b, b
    ret c

    ld [$0098], sp
    sub b
    nop
    sub b
    nop
    sub b
    add b
    sub b
    nop
    stop
    db $10
    db $10
    stop

jr_022_6ad3:
    nop

jr_022_6ad4:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0001
    nop
    ld bc, $0001
    nop
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
    ld bc, $0001
    nop
    ld bc, $0001
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add b
    ld b, b
    ld b, b
    nop
    jr nz, jr_022_6b19

    ld d, b
    ld [$4428], sp
    ld d, h
    ld [bc], a
    ld a, [bc]
    ld bc, $0055
    ld [bc], a
    nop
    ld d, l
    nop
    add b
    nop

jr_022_6b19:
    ld [hl], h
    add b
    and b
    nop
    ld d, h
    nop
    ld a, [hl+]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld b, b
    jr nz, jr_022_6ad4

    inc b
    ld d, h
    ld [bc], a
    xor d
    nop
    ld d, l
    nop
    add d
    nop
    dec d
    nop
    add b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld b, b
    ld [$01a8], sp
    ld d, l
    nop
    xor d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0001
    nop
    nop
    ld bc, $0000
    nop
    ld bc, $0000
    nop
    ld bc, $0000
    nop
    ld bc, $0000
    nop
    ld d, l
    nop
    ld a, [bc]
    db $10
    ld d, l
    nop
    ld a, [bc]
    ld b, b
    ld b, b
    nop
    ld a, [bc]
    nop
    ld b, b
    nop
    add d
    nop
    ld d, b
    nop
    xor d
    ld b, b
    ld d, l
    nop
    ld a, [hl+]
    nop
    dec d
    ld [$042a], sp
    dec b
    ld [bc], a
    ld [hl+], a
    nop
    inc d
    nop
    and b
    nop
    ld d, h
    nop
    xor b
    inc b
    ld d, h
    add b
    xor b
    inc b
    inc b
    jr nz, jr_022_6bd8

    nop
    nop
    nop
    jr z, jr_022_6bb5

jr_022_6bb5:
    nop
    nop
    xor b
    nop
    ld d, b
    nop
    xor d
    ld b, b
    ld d, h
    ld [$0008], sp
    ld d, b
    nop
    adc b
    nop
    stop
    add b
    nop
    stop
    add b
    nop
    db $10
    add b
    add b
    db $10
    stop
    nop
    db $10
    stop
    nop

jr_022_6bd8:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add b
    nop
    add b
    nop
    ld b, b
    nop
    jr nz, jr_022_6bee

jr_022_6bee:
    jr nz, jr_022_6bf0

jr_022_6bf0:
    stop
    ld [$0400], sp
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
    ld b, b
    nop
    jr nz, jr_022_6c04

jr_022_6c04:
    stop
    ld [$0400], sp
    nop
    ld [bc], a
    nop
    ld bc, $0100
    nop
    nop
    nop
    nop
    nop

Call_022_6c14:
    nop
    nop
    nop
    nop
    add b
    nop
    ld b, b
    nop
    jr nz, jr_022_6c1e

jr_022_6c1e:
    jr jr_022_6c20

jr_022_6c20:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add b
    nop
    ld b, b
    nop
    jr nz, jr_022_6c36

jr_022_6c36:
    stop
    ld [$0400], sp
    nop
    ld [bc], a
    nop
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
    inc b
    nop
    ld [bc], a
    nop
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
    inc b
    nop
    ld [bc], a
    nop
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
    add b
    nop
    ld b, b
    nop
    jr nz, jr_022_6c98

jr_022_6c98:
    jr jr_022_6c9a

jr_022_6c9a:
    inc b
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
    ret nz

    nop
    jr nz, jr_022_6caa

jr_022_6caa:
    stop
    ld [$0600], sp
    nop
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
    add b
    nop
    ret nz

    nop
    jr nz, jr_022_6cc4

jr_022_6cc4:
    inc e
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
    add b
    nop
    ld h, b
    nop
    jr jr_022_6cd6

jr_022_6cd6:
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
    ld bc, $0001
    nop
    nop
    nop
    ld b, b
    ld b, b
    call z, Call_000_20bc
    ld e, h
    ld a, [de]
    ld h, [hl]
    ld b, h
    ld a, e
    ld [de], a
    dec e
    ld bc, $0606
    rlca
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ret z

    ld hl, sp-$5c
    call c, Call_022_6c14
    ld l, c
    ld [hl], a
    inc b
    dec de
    ld a, [de]
    dec e
    ld bc, $8406
    add a
    nop

jr_022_6d13:
    add c
    ld de, $88f1
    ld a, b
    ld h, h
    sbc h
    sub e
    rst $28
    jr z, jr_022_6d95

    inc b
    dec de
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    and b
    and b
    ld d, b
    ldh a, [rP1]
    ldh a, [$cd]
    ccf
    jr nz, jr_022_6d13

    inc e
    db $e3

jr_022_6d36:
    ld b, e
    db $fc
    nop
    add a
    dec b
    add a
    nop
    add b
    ld [hl], b
    ldh a, [rP1]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_022_6d36

    ld [$e2f8], sp
    ld e, $1c
    ld [c], a
    ld b, e
    ld a, l
    dec d
    rra
    nop
    nop
    nop
    nop
    inc l
    inc l
    ld [hl], d
    ld e, [hl]
    add hl, de
    daa
    inc b
    dec sp
    dec hl
    inc a
    nop
    rlca
    dec b
    rlca
    nop
    nop
    nop
    nop
    nop
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
    ld e, $02
    inc bc
    nop
    nop
    nop
    nop
    ld b, b
    ld b, b
    and b
    ldh [$2c], a
    db $ec
    sub h
    ld a, h
    ld [hl], d
    adc a
    ld [$4777], sp

jr_022_6d95:
    ld a, b
    db $10
    rra
    ld a, [bc]
    rrca
    nop
    nop
    nop
    nop
    nop
    nop
    sub b
    ld [hl], b
    ld h, h
    sbc h
    sbc b
    db $e4
    ld h, $3a
    inc b
    inc c
    nop
    nop
    nop
    nop
    nop
    nop
    add b
    add b
    ld e, b
    ret c

    ld [bc], a
    cp $c0
    ld a, $39
    rst $00
    add a
    ld sp, hl
    ld [de], a
    ld e, $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld bc, $0101
    ld b, b
    ld b, b
    add h
    db $fc
    nop
    ld a, h
    ld [bc], a
    ld a, [hl]
    ld h, b
    ld a, e
    nop
    dec e
    db $10
    ld d, $05
    rlca
    ld [bc], a
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    nop
    ld a, b
    ld a, b
    cp $fe
    and h
    rst $20

jr_022_6e06:
    ld [de], a
    ld [hl], e

jr_022_6e08:
    add hl, hl
    ld [hl], c
    inc b
    ld e, h
    ld c, d
    ld e, h
    ld bc, $9217
    sub a
    ld b, b
    push bc
    dec d
    ld [hl], l
    adc b
    inc e
    jr nz, jr_022_6e06

    sub c
    db $e3
    jr nz, jr_022_6e97

    inc b
    ld e, d
    nop
    nop
    nop
    nop
    add b
    add b
    jr nz, jr_022_6e08

    db $10
    ldh a, [$82]
    cp $12
    ld e, $09
    rrca
    call nz, $2287
    db $e3

jr_022_6e34:
    inc c
    db $f4
    ld c, e
    cp $20
    or a
    ld [de], a
    sub a
    dec b
    add l
    jr nz, jr_022_6ea0

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, @-$1e

    jr nz, jr_022_6e34

    sub b
    ldh a, [rDIV]
    inc e
    ld h, b
    and [hl]
    inc d
    ld [$fe61], a
    dec b
    sbc a
    nop
    nop
    nop
    nop
    inc l
    inc l
    ld d, d
    ld a, [hl]
    ld bc, $003f
    ccf
    jr z, @+$41

    nop
    rla
    inc d
    rla
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
    ld d, l
    ld e, [hl]
    add hl, bc
    dec bc
    nop
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld b, b
    ld b, b
    and b
    ldh [$2c], a
    db $ec
    sub h
    ld a, h
    and d
    sbc $09
    ld [hl], a
    ld b, d
    ld a, l
    db $10

jr_022_6e97:
    ccf
    add hl, bc
    cpl
    jr nz, @+$24

    ld [bc], a
    ld [bc], a
    nop
    nop

jr_022_6ea0:
    db $10
    or b
    ld c, b
    cp b
    ld d, b
    add sp, $14
    cp h
    and h
    xor h
    nop
    ld [$0808], sp
    nop
    nop
    nop
    nop
    ret c

    ret c

    ld h, $fe
    add d
    ld a, [hl]
    add hl, hl
    rst $10
    inc hl
    db $fd
    sub d
    sbc $00
    ld b, h
    add b
    sbc b
    ld [$1018], sp
    stop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, $07
    nop
    ld bc, $0101
    ld b, b
    ld b, b
    add h
    db $fc
    nop
    ld a, h
    nop
    ld a, [hl]
    ld b, d
    ld a, e
    dec c
    dec e
    ld [bc], a
    ld d, $05
    rla
    db $10
    ld [de], a
    nop
    ld [bc], a
    ld [bc], a
    ld [bc], a
    nop
    nop
    cp $fe
    ld [hl], b
    rst $38

jr_022_6f04:
    xor [hl]
    rst $28
    db $10
    ld [hl], b
    ld [$2478], sp
    ld a, h
    ld a, [bc]
    ld e, [hl]
    ld bc, $8257
    rst $10
    nop
    push de
    ld b, b
    ld [hl], l
    db $10
    inc e
    ld hl, $94e5
    rst $30
    ld [$2278], sp
    ld a, [hl]
    nop
    nop
    jr nz, jr_022_6f04

    nop
    ldh [rNR10], a
    ldh a, [rLCDC]
    ldh a, [rNR12]
    sbc a
    ld [$828f], sp
    add a
    ld b, c
    push bc
    db $10
    db $f4
    nop
    db $fc
    ld bc, $00ff
    or a
    ld b, d
    rst $10
    ld hl, $08f5
    inc a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add b
    add b
    nop
    add b
    nop
    add b
    db $10
    ldh a, [$88]
    ld hl, sp+$10
    jr jr_022_6f5b

    ld b, $22
    db $e3
    inc b

jr_022_6f5b:
    db $fd
    ld [bc], a
    rst $38
    ld b, c
    rst $18
    nop
    nop
    nop
    nop
    inc l
    inc l
    ld b, d
    ld a, [hl]
    nop
    ccf
    ld [$2238], sp
    ld a, $08
    rra
    ld [bc], a
    rla
    inc b
    dec d
    nop
    ld de, $1110
    ld de, $0011
    nop
    nop
    nop
    nop
    nop
    inc d
    ld e, a
    ld bc, $484b
    ld c, d
    nop
    ld [bc], a
    add b
    add d
    and d
    ld [c], a
    jr z, jr_022_6fc6

    sub h
    sbc h

jr_022_6f90:
    dec h
    rst $20
    adc c
    ld sp, hl
    ld b, d
    ld a, [hl]
    db $10
    ccf
    add hl, bc
    cpl
    inc b
    ld h, $00
    ld [hl+], a
    nop
    ld [hl+], a
    add b
    adc h
    jr z, jr_022_6f90

    nop
    db $fc
    ld b, b
    db $fc
    inc d
    cp h
    add b
    xor b
    jr nz, jr_022_6fd6

    nop
    ld [$0800], sp
    ld d, b
    ret c

    ld b, d
    ld a, [hl]
    sub b
    sbc [hl]
    dec h
    rst $20
    ld bc, $92ff
    sbc $04
    ld c, h
    nop
    sbc b
    ld [$8098], sp
    sub b

jr_022_6fc6:
    nop
    db $10
    db $10
    stop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_022_6fd6:
    nop
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
    ld c, $0f
    ld [$0009], sp
    ld bc, $4141
    add h
    db $fc
    nop
    ld a, h
    ld b, $7e
    ld l, e
    ld a, e
    dec b
    dec e
    ld [bc], a
    ld d, $01
    rla
    nop
    ld [de], a
    nop
    ld [de], a
    db $10
    ld [de], a
    nop
    ld [bc], a
    cp $fe
    ld e, b
    rst $18

jr_022_7004:
    and c
    db $e3
    ld [de], a
    ld [hl], d
    ld [$2478], sp
    ld a, h
    ld a, [bc]
    ld e, [hl]
    ld bc, $8257
    rst $10
    nop
    push de
    ld h, c
    ld [hl], l
    ld a, [bc]
    ld e, $a1
    rst $20
    sub d
    rst $30
    ld [$227c], sp
    ld a, [hl]
    nop
    nop
    jr nz, jr_022_7004

    nop
    ldh [rNR10], a
    ldh a, [$60]
    ldh a, [rSC]
    sbc a
    ld [$129f], sp
    sub a
    ld b, c
    push bc
    db $10
    db $f4
    nop
    db $fc
    ld c, c
    rst $38
    nop
    or a
    ld b, d
    rst $30
    ld bc, $28f5
    cp h
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add b
    add b
    nop
    add b
    nop
    add b
    db $10
    ldh a, [rBCPS]
    ld hl, sp+$18
    sbc b
    ld b, $86
    inc hl
    db $e3
    inc b
    db $fd
    jr nz, @+$01

    dec b
    rst $18
    ld [bc], a
    ld [bc], a
    nop
    nop
    inc l
    inc l
    ld b, d
    ld a, [hl]
    nop
    ccf
    ld [$2238], sp
    ld a, $08
    rra
    ld [bc], a
    rla
    nop
    dec d
    nop
    dec d
    inc b
    dec d
    nop
    ld de, $1110
    nop
    ld bc, $0101
    inc d
    ld e, a
    ld bc, $004b
    ld c, d
    nop
    ld c, d
    ld [$a2ca], sp
    ld [c], a
    jr z, jr_022_70c8

    sub b
    sbc [hl]

jr_022_7090:
    dec h
    rst $20
    adc c
    ld sp, hl
    ld [bc], a
    ld a, [hl]
    ld d, b
    ld a, a
    ld [$042f], sp
    daa
    nop
    ld [hl+], a
    nop
    ld [hl+], a
    nop
    adc h
    jr nz, jr_022_7090

    nop
    db $fc
    nop
    db $fc
    ld d, h
    db $fc
    add b
    xor b
    nop
    jr z, jr_022_70cf

    jr z, @+$0a

    ld [$f868], sp
    ld b, d
    ld a, [hl]
    sbc b
    sbc [hl]
    ld hl, $01e7
    rst $38
    sub d
    sbc $04
    ld c, h
    ld b, b
    ret c

    ld [$0098], sp
    sub b
    add b
    sub b

jr_022_70c8:
    nop
    stop
    db $10
    db $10
    stop

jr_022_70cf:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    rlca
    ld e, $1f
    ld [$0809], sp
    add hl, bc
    ld c, b
    ld c, c
    sub l
    db $fd
    nop
    ld a, h
    nop
    ld a, [hl]
    ld [hl+], a
    ld a, a
    ld [$021d], sp
    rla
    inc b
    rla
    nop
    ld [de], a
    nop
    ld [de], a
    nop
    ld [de], a
    db $10
    ld [de], a
    cp $fe
    ld d, b
    rst $18

jr_022_7104:
    and c
    db $e3
    db $10
    ld [hl], d
    ld a, [bc]
    ld a, d
    inc b
    ld a, [hl]
    jr nz, jr_022_718c

    add hl, bc
    ld e, a
    nop
    rst $10
    add b
    rst $10
    jr nz, @+$79

    adc b
    rst $18
    jr nz, @+$01

    add e
    rst $30
    ld [$227c], sp
    ld a, [hl]
    nop
    nop
    jr nz, jr_022_7104

    nop
    ldh [rNR10], a
    ldh a, [$60]
    ldh a, [rSC]
    sbc a
    ld [$029f], sp
    sub a
    ld d, c
    push de
    jr nz, @-$0a

    nop
    db $fc
    ld b, e
    rst $38
    ld [$42bf], sp
    rst $30
    ld bc, $08f5
    sbc h
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add b
    add b
    nop
    add b
    nop
    add b
    db $10
    ldh a, [rOBP0]
    ld hl, sp+$08
    sbc b
    ld b, $96
    ld h, e
    di
    inc b
    db $fd
    nop
    rst $38
    ld hl, $00ff
    ld [bc], a
    ld [bc], a
    ld [bc], a
    inc l
    inc l
    ld b, d
    ld a, [hl]
    nop
    ccf
    ld [$2238], sp
    ld a, $00
    rla
    ld [bc], a
    rla
    nop
    dec d
    nop
    dec d
    inc b
    dec d
    nop
    ld de, $1110
    nop
    ld bc, $0101
    ld bc, $105f
    ld e, a
    inc b
    ld c, a
    ld b, c
    ld c, e
    ld [$80ca], sp
    ld [c], a

jr_022_718c:
    ld [$003a], sp
    cp [hl]
    and l
    rst $20
    ld a, [bc]
    ld a, e
    ld b, d
    ld a, [hl]
    db $10
    ccf
    nop
    cpl
    add hl, bc
    cpl
    inc b
    ld h, $00
    ld [hl+], a
    nop
    sbc h
    ld h, b
    db $f4
    ld [$00fc], sp
    db $fc
    ld b, b
    db $fc
    inc d
    cp h
    add b
    xor b
    jr nz, jr_022_71d8

    nop
    ld [$d850], sp
    ld [bc], a
    ld a, [hl]
    ret c

    sbc $21
    rst $20
    ld bc, $92ff
    sbc $00
    ld c, h
    ld b, b
    ret c

    ld [$0098], sp
    sub b
    nop
    sub b
    nop
    sub b
    add b
    sub b
    nop
    stop
    db $10
    db $10
    stop
    nop
    nop
    nop
    nop
    nop

jr_022_71d8:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0a00
    nop
    ld bc, $0800
    nop
    ld b, c
    nop
    xor b
    nop
    ld d, h
    nop
    ld a, [hl+]
    nop
    ld d, l
    nop
    ld a, [bc]
    nop
    dec d
    nop
    ld [bc], a
    nop
    ld de, $0200
    nop
    stop
    ld [bc], a
    nop
    inc d
    nop
    xor d
    nop
    ld b, c
    nop
    ld [hl+], a
    nop
    ld d, b
    nop
    ld a, [hl+]
    nop
    ld d, h
    nop
    ld a, [bc]
    nop
    ld d, l
    nop
    and d
    nop
    ld d, l
    nop
    xor b
    nop
    ld d, l
    nop
    and d
    nop
    ld d, h
    nop
    ld a, [hl+]
    nop
    nop
    nop
    and b
    nop
    ld b, b
    nop
    and b
    nop
    ld d, b
    nop
    adc d
    nop
    dec d
    nop
    add d
    nop
    ld d, l
    nop
    and b
    nop
    ld d, h
    nop
    xor d
    nop
    ld d, l
    nop
    add d
    nop
    ld d, l
    nop
    xor b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add b
    nop
    nop
    nop
    add b
    nop
    ld d, b
    nop
    xor b
    nop
    stop
    add d
    nop
    ld d, c
    nop
    xor b
    nop
    ld d, l
    nop
    xor d
    nop
    stop
    ld [bc], a
    nop
    inc b
    nop
    ld a, [hl+]
    nop
    dec d
    nop
    ld a, [hl+]
    nop
    dec d
    nop
    ld [bc], a
    nop
    dec d
    nop
    nop
    nop
    ld de, $0000
    nop
    ld de, $0000
    nop
    ld de, $0000
    nop
    ld d, l
    nop
    ld a, [bc]
    nop
    ld d, l
    nop
    ld a, [bc]
    nop
    ld b, b
    nop
    ld a, [hl+]
    nop
    ld d, b
    nop
    xor d
    nop
    ld d, h
    nop
    xor d
    nop
    ld d, l
    nop
    ld a, [hl+]
    nop
    dec d
    nop
    ld a, [hl+]
    nop
    dec b
    nop
    ld [hl+], a
    nop
    inc d
    nop
    and b
    nop
    ld d, h
    nop
    xor b
    nop
    ld d, h
    nop
    xor b
    nop
    inc b
    nop
    jr z, jr_022_72b1

jr_022_72b1:
    nop
    nop
    xor b
    nop
    ld d, h
    nop
    xor d
    nop
    ld d, h
    nop
    xor d
    nop
    ld d, h
    nop
    ld [$5000], sp
    nop
    adc b
    nop
    stop
    add b
    nop
    stop
    add b
    nop
    stop
    add b
    nop
    stop
    nop
    nop
    stop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
