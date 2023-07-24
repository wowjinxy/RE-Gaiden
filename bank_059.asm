; Disassembly of "Resident Evil Gaiden (USA).gbc"
; This file was created with:
; mgbdis v2.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $059", ROMX[$4000], BANK[$59]

    INCBIN "gfx\image_059_4000.2bpp"

    inc l
    ldh [$63], a
    inc [hl]
    add b
    nop
    ld a, [hl+]
    ld c, l
    jr z, jr_059_6029

    ld [hl], b
    nop
    dec bc
    nop
    ld b, h

jr_059_600f:
    xor a
    sbc d
    ld b, a
    ld c, [hl]
    inc bc
    jr nz, @+$45

    ld e, h
    inc hl

Jump_059_6018:
    xor b
    sub [hl]
    call c, Call_000_1b75
    ret nz

    adc h
    dec c
    jr z, jr_059_600f

    ld [$071f], sp
    nop
    dec bc
    rra
    rrca

jr_059_6029:
    adc h
    nop
    nop
    inc c
    dec de
    ccf
    rra
    ccf
    add b
    add b
    add c
    add b
    add b
    add b
    add h
    add h
    adc [hl]
    adc [hl]
    sbc h
    sbc [hl]
    cp h
    cp [hl]
    cp b
    cp l
    jr nc, @+$06

    ld h, b
    ld a, [bc]
    ret nz

    ld de, $1080
    add b
    jr nz, @+$53

    dec e
    jr nc, jr_059_6053

    nop
    ld bc, $8001

jr_059_6053:
    ld b, b
    nop
    ld a, [hl+]
    ccf
    inc b
    ld b, $40
    ld b, $55
    dec de
    rlca
    add h
    nop
    ld l, [hl]
    inc de
    rst $38
    nop
    ld [$0a94], sp
    ei
    nop
    ld a, e
    nop
    ld a, d
    nop
    ld d, $80
    sub h
    ld bc, $0160
    add b
    ld d, h
    dec e
    ld hl, $29ac
    ld b, $08
    call c, $de1c
    ld e, $ae
    ld a, $1e
    ld a, [hl]
    inc l
    inc a
    inc bc
    ld b, c
    add hl, bc
    ld [$4503], sp
    inc bc
    ld [$5b04], sp
    nop
    jr nc, jr_059_6092

jr_059_6092:
    pop bc
    ld b, [hl]
    jr jr_059_60d4

    nop
    xor b
    jr nc, jr_059_609c

    inc bc
    nop

jr_059_609c:
    jr z, jr_059_609e

jr_059_609e:
    ld d, h
    ld c, c
    dec d
    inc b
    add l
    dec de
    xor e
    ld b, l
    inc e
    dec hl
    ld e, h
    nop
    nop
    dec bc
    dec hl
    nop
    adc d
    rrca
    ld de, $841f
    rra
    add b
    dec l
    add b
    rla
    add b
    ld a, [bc]
    add b
    dec b
    add b
    nop
    ld h, c
    add [hl]
    push hl
    ld a, [bc]
    rst $08
    nop
    adc a
    nop
    sub a
    nop
    adc l
    ld e, h
    inc l

jr_059_60cb:
    inc b
    nop
    nop
    ld e, c
    cp b
    pop de
    jr z, jr_059_60cb

    ld b, a

jr_059_60d4:
    ld c, $b0
    nop
    ld [hl], b
    add b
    dec e
    rlca
    ld bc, $12f1
    sub e
    ld a, [hl-]
    cp e
    jr z, jr_059_615c

    nop
    jr c, jr_059_60ef

    ret z

    inc bc
    inc b
    inc b
    add hl, bc
    ret nz

    ret nz

    add hl, bc
    ld b, c

jr_059_60ef:
    inc d
    ld b, c
    inc c
    ret nz

    jr jr_059_60f5

jr_059_60f5:
    inc e
    add b
    ld [hl], l
    dec a
    dec de
    dec c
    ret nz

    dec de
    ld a, l
    dec c
    add hl, de
    rst $00
    ld [de], a
    or h
    cp a
    ld [$8e01], sp
    ld a, $0e
    db $76
    add b
    jr nc, jr_059_60cb

    ld bc, $0038
    dec b
    ld a, [bc]
    db $10
    add hl, hl
    dec c
    nop
    ld bc, $f42f
    dec c
    ld b, $80
    ld [$0810], sp
    jr c, jr_059_6125

    inc c
    inc b
    jr @-$71

jr_059_6125:
    nop
    ld b, $5c
    ld b, d
    ld d, b
    add hl, bc
    inc h
    cp h
    dec l
    xor h
    inc [hl]
    inc c
    ldh [rSVBK], a
    ldh a, [$b8]
    ld hl, sp+$78
    db $fc
    inc l
    db $fc
    inc d
    cp $0a
    ld a, h
    nop
    ld [bc], a
    ld b, d
    ld h, c
    ld [$490a], sp
    ld h, l
    ld [$1c47], sp
    jr z, jr_059_614b

jr_059_614b:
    ld [de], a
    ld c, a
    nop
    nop
    nop
    adc b
    daa
    dec c
    nop
    inc b
    adc h
    ld e, $ad
    nop
    add h
    ld b, l
    ld [bc], a

jr_059_615c:
    ld a, [bc]
    ld c, l
    add hl, sp
    ld a, [bc]
    ld c, a
    inc b
    dec b
    nop
    inc h
    ld c, c
    ld a, [bc]
    ld hl, $a527
    inc c
    jr nz, jr_059_6172

    ld [bc], a
    ld a, [bc]
    dec b
    jr jr_059_61b2

jr_059_6172:
    ld c, l
    ld l, $15
    inc c
    jr nc, @+$08

    nop
    rrca
    db $10
    rlca
    ld [$0483], sp
    ld b, b
    and e
    ld l, [hl]
    ccf
    or b
    nop
    dec c
    ccf
    db $fc
    rrca
    xor c
    ld c, $4c
    cp h
    inc c
    dec e
    ld e, [hl]
    ld bc, $8017
    ld d, h
    ld b, b
    ld bc, $0580
    ld h, b
    rlca
    push de
    dec d
    ld b, b
    ld [hl], h
    ld e, $b4
    nop
    ld h, c
    nop
    inc c
    ld b, l
    jr nc, jr_059_61b3

    ld c, $22
    ld [$8c04], sp
    nop
    ld d, h
    ld [de], a
    rlca
    inc b
    inc d

jr_059_61b2:
    ld [bc], a

jr_059_61b3:
    ld b, $02
    inc c
    ld [bc], a
    inc b
    ld [bc], a
    ld c, $7c
    ld c, c
    inc b
    nop
    rra
    rra
    ld c, $0e
    inc b
    inc b
    ld e, h
    ld a, e
    inc bc
    inc bc
    dec b
    ld b, $03
    inc c
    dec b
    ld b, b
    rla
    dec bc

jr_059_61d0:
    ld l, b
    ld h, b
    ret nz

    ldh [$a8], a
    ldh [rP1], a
    ldh [$88], a
    ldh [rP1], a
    ret nz

    ld [$2ae0], sp
    db $ec
    ld [bc], a
    ld l, h
    nop
    ld l, h
    ld d, $2a
    dec c
    inc bc
    db $10
    adc l
    ld h, h
    jr nz, jr_059_6214

    rra
    nop
    xor c
    nop
    ld a, a
    sbc l
    ld c, $11
    ld d, l
    inc bc
    ld bc, $3248
    ld d, c
    ld a, c
    jr nz, jr_059_621f

    sbc c
    ld [hl-], a
    jr nz, jr_059_625c

    ld d, d
    ld b, b
    add b
    sbc a
    ld h, b
    jr nc, jr_059_6209

jr_059_6209:
    jr nz, jr_059_61d0

    nop
    nop
    adc l
    nop
    rra
    adc h
    ld b, b
    ld a, h
    adc b

jr_059_6214:
    add hl, hl
    call c, $9e08
    ld de, $0c0b
    inc b
    dec a
    ld a, [bc]
    rrca

jr_059_621f:
    db $10
    dec bc
    inc d
    adc $c0
    ld h, a
    add b
    ld a, [c]
    nop
    jp hl


    nop
    call c, $4f4d
    ld [$695d], sp
    ld [$0854], sp
    ld c, l
    nop
    ldh [$b5], a
    sub c
    add b
    ld c, l
    ld c, e
    add b
    adc l
    ld b, c
    add b

jr_059_623f:
    adc h
    inc de
    inc l
    ld bc, $1000
    call Call_000_1013
    adc h
    ld bc, $95bd
    add hl, bc
    sub e
    scf
    ld [bc], a
    ld bc, $0508
    add hl, de
    ld bc, $93d9
    add b
    rst $30
    ld h, [hl]
    ld a, [hl+]
    push af

jr_059_625c:
    push de
    ld b, b
    ld [hl], $58
    sub [hl]
    sub a
    ld [hl], b
    cp $00
    add sp, $57
    ld a, [hl]
    nop
    nop

jr_059_626a:
    ret nc

    push de
    add hl, bc
    add sp, $2e
    ld [hl], b
    ld [$404c], sp
    ld a, [bc]
    add hl, bc
    db $10
    inc c
    jr nc, jr_059_6289

    jr nz, @+$3a

    ld b, b
    jr nc, @+$42

    ld h, b
    add b
    ret nz

    sub l
    db $10
    inc bc
    ld e, h
    or b
    inc bc
    jr jr_059_628f

jr_059_6289:
    jr nc, jr_059_6293

    ld h, b
    db $10
    cp l
    sub a

jr_059_628f:
    ldh [$5c], a
    ld d, l
    ld [bc], a

jr_059_6293:
    ld [$0a30], sp
    db $10
    dec c
    ld d, h
    jr c, jr_059_62f4

    ld bc, $5944
    sbc a
    ld c, $03
    push de
    ld bc, $0304
    ld d, c
    ld h, d
    rra
    ld e, l
    sbc b
    ld a, a
    ld e, l
    dec c
    ei
    ld b, a
    sbc d
    rst $10
    nop
    ld l, $42
    or [hl]
    db $fc
    nop
    dec bc
    sbc b
    ld hl, sp+$04
    ldh a, [rP1]
    jr c, jr_059_623f

    ld e, h
    ld h, b
    ld b, $f5
    xor [hl]
    inc c
    adc h
    ld d, h
    dec l
    nop
    ld [bc], a
    ld b, c
    ld a, [de]
    ld bc, $98a5
    ld bc, $0194
    inc l
    db $ec
    ld a, [bc]
    ld bc, $4180
    rra
    adc d
    ld l, l
    db $10
    xor a
    ret nz

    ld a, [de]
    inc bc
    ld l, $5f
    rst $38
    jr z, jr_059_626a

    nop
    and b
    inc e
    ld h, b
    nop
    ld [bc], a
    rst $38
    dec b
    rst $38
    rra
    ld b, b
    add hl, hl
    jr c, jr_059_62f3

jr_059_62f3:
    ld [bc], a

jr_059_62f4:
    nop
    sbc [hl]
    rst $38
    db $fd
    ld [bc], a
    ld a, [hl+]
    inc a
    nop
    ld bc, $ff20
    push hl
    db $10
    ld a, [hl+]
    dec a
    nop
    ld [bc], a
    push bc
    nop
    cp $dc
    nop
    ldh [rP1], a
    and $24
    nop
    ld bc, $634a
    inc b
    rlca
    ld a, l
    ld c, l
    db $10
    ld c, h
    ld [hl], b
    ld e, a
    ld a, $81
    nop
    add e
    sbc c
    ld h, l
    ld [bc], a
    ld e, [hl]
    adc b
    inc c
    ld [bc], a
    add h
    ld b, c
    add hl, hl
    adc d
    ld [de], a
    ld b, $08
    add hl, bc
    and d
    rlca
    call z, $819e
    nop
    ld b, b
    daa
    dec b
    inc de
    inc c
    inc bc
    dec sp
    add c
    db $10
    cp h
    ld e, h
    ld a, h
    add hl, hl
    inc a
    inc bc
    ld bc, $1a00
    inc bc
    ld [de], a
    ld h, c
    adc $0f
    inc c
    xor d
    inc bc
    add hl, bc
    ld d, $07
    jr jr_059_635e

    ld [hl-], a
    ld e, l
    ld h, l
    add b
    ld [hl], a
    ld d, b
    ld [$e080], sp
    ld b, h
    dec [hl]
    dec hl

jr_059_635e:
    add sp, $13
    ld b, l
    ld a, [bc]
    rlca
    ld a, [hl+]
    and d
    ld b, $00
    and [hl]
    ld b, $93
    ldh a, [rTAC]
    ld d, a
    db $e4
    ld a, [de]
    nop
    ld b, b
    sub l
    dec c
    ld bc, $659e
    ret nz

    jr nz, @+$0a

    ld l, a
    rlca
    ld a, b
    ld [$1868], sp
    call nc, $b82c
    inc b
    ld [$fd16], a
    dec de
    xor [hl]
    dec l
    ld a, h
    inc bc
    push hl
    jr nz, jr_059_63c6

    add hl, bc
    ld l, h
    ld b, b
    ld h, a
    nop
    ld d, b
    jr nz, @+$72

    ld b, l
    inc de
    jr nz, jr_059_63f9

    ret c

    jr c, jr_059_63a1

    ld h, b
    ld b, [hl]
    add h
    db $10

jr_059_63a1:
    ld [$3d7c], sp
    ld d, b
    ld e, e
    dec l
    add hl, bc
    ld b, $41
    ld h, l
    ld h, b
    ld b, b
    ld c, d
    ld b, b
    ldh [rP1], a
    ld h, d
    ld b, $30
    add b
    ld c, h
    ld b, $58
    nop
    ld bc, $2808
    inc b
    inc e
    ld c, [hl]
    ld [hl], b
    ld a, [bc]
    ld bc, $8029
    ld [bc], a
    ld [hl], c

jr_059_63c6:
    inc h
    rlca
    ld de, $0000
    inc d
    ld [de], a
    ld l, b
    nop
    ld l, l
    nop
    inc c
    rst $18
    ld h, e
    ld b, a
    ld h, l
    xor a
    ld h, [hl]
    rst $28
    ld h, [hl]
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
    ld bc, $0302
    inc b
    nop

jr_059_63f9:
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
    add hl, bc
    nop
    ld a, [bc]
    dec bc
    nop
    nop
    nop
    nop
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
    db $10
    ld de, $1312
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc d
    dec d
    ld d, $17
    nop
    jr jr_059_644a

    ld a, [de]
    dec de
    inc e
    dec e
    ld e, $00
    rra
    jr nz, jr_059_645b

    ld [hl+], a
    nop
    nop
    nop
    inc hl

Jump_059_643f:
    inc h
    dec h
    ld h, $00
    daa
    nop
    nop
    jr z, jr_059_6471

    ld a, [hl+]
    dec hl

jr_059_644a:
    nop
    inc l
    dec l
    ld l, $2f
    nop
    jr nc, jr_059_6483

    ld [hl-], a
    inc sp
    inc [hl]
    dec [hl]
    ld [hl], $00
    nop
    nop
    nop

jr_059_645b:
    scf
    jr c, jr_059_6497

    ld a, [hl-]
    dec sp
    inc a
    dec a
    ld a, $00
    ccf
    ld b, b
    ld b, c
    ld b, d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, e
    ld b, h

jr_059_6471:
    ld b, l
    ld b, [hl]
    ld b, a
    ld c, b
    ld c, c
    ld c, d
    nop
    ld c, e
    ld c, h
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_059_6483:
    ld c, l
    ld c, [hl]
    ld c, a
    ld d, b
    ld d, c
    ld d, d
    ld d, e
    ld d, h
    nop
    ld d, l
    ld d, [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_059_6497:
    nop
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

Jump_059_6535:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    dec b
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
    ld bc, $0101
    ld bc, $0000
    dec b
    nop
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
    ld [bc], a
    ld bc, $0101
    nop
    nop
    dec b
    dec b
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
    ld [bc], a
    ld bc, $0101
    nop
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $00
    inc bc
    inc bc
    inc bc
    inc bc
    nop
    nop
    nop
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld bc, $0600
    nop
    nop
    ld b, $06
    ld b, $06
    nop
    inc bc
    inc bc
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
    nop
    ld b, $06
    ld b, $03
    inc bc
    ld [bc], a
    ld [bc], a
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
    dec b
    dec b
    dec b
    inc bc
    ld [bc], a
    ld [bc], a
    ld [bc], a
    inc bc
    nop
    ld [bc], a
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
    dec b
    dec b
    dec b
    inc b
    inc b
    ld [bc], a
    inc b
    inc b
    nop
    ld bc, $0002
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, $05
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    ld [bc], a
    ld b, $06
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    dec b
    dec b
    dec b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    ld [bc], a
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, c
    ld [$1482], sp
    jp RST_20


    nop
    xor h
    ld [$1550], sp
    or $2d
    nop
    nop
    jr nc, jr_059_66dc

    ld [hl], c
    ld hl, $2df6
    nop
    nop
    or $2d
    ld l, h
    ld [$10b3], sp
    nop
    nop
    or $2d
    ld d, b
    add hl, de
    ld [hl], e
    ld a, [de]
    nop
    nop
    jr nc, jr_059_66f4

    ld [hl], c

jr_059_66dc:
    ld hl, $2df6
    nop
    nop
    ld b, d
    ld [$1084], sp
    add $18
    nop
    nop
    add d
    inc d
    ld d, b
    add hl, de
    rst $38
    ld a, a
    ld [de], a
    nop
    jr nz, jr_059_66f3

jr_059_66f3:
    nop

jr_059_66f4:
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
    rlca
    ld [hl-], a
    inc a
    ld [hl], c
    ld a, [hl]
    ld h, d
    ld a, h
    ld h, e
    ld a, h
    ld h, h
    ld a, d
    ld h, e
    ld a, h
    ld h, [hl]
    ld a, b
    ld b, e
    ld a, h
    and b
    nop
    ld d, b
    nop
    and b
    nop
    ld b, b
    nop
    add b
    adc h
    nop
    dec b
    nop
    nop
    add hl, bc
    ld [bc], a
    dec d
    nop
    ld a, [bc]
    nop

jr_059_6725:
    ld l, h
    nop
    nop
    inc b
    ld bc, $4100
    ld [hl], b
    db $e3
    sbc b
    inc a
    db $fc

jr_059_6731:
    db $fc
    inc a
    sbc h
    ld a, h
    call c, $9e3c
    ld a, [hl]
    adc [hl]

jr_059_673a:
    ld a, $0e
    ld a, [hl]
    jr @-$06

    or h
    ld [$1500], sp
    inc bc
    inc bc
    rlca
    inc b
    rlca
    ld [$0601], sp
    nop
    inc bc
    nop
    nop
    ccf
    ccf
    push de
    rst $38
    ld [$80ff], sp
    ld a, a
    sbc b
    ld a, a
    ld b, b
    ccf
    and d
    dec e
    nop
    nop
    db $e4
    db $e4
    ld d, c
    pop af
    inc l
    db $fc
    add c
    rst $38
    inc h
    rst $38
    nop
    ld h, h
    nop
    add b
    nop
    nop
    ld l, b
    ret nz

    ret nz

    ld h, b
    jr nz, jr_059_6725

    sub b
    ld d, b
    ret z

    jr jr_059_673a

    ld h, a
    ld a, b
    ld b, d
    ld a, h
    inc h
    jr c, jr_059_67b3

    inc a
    ld sp, $3a3e
    inc a
    jr jr_059_67a4

    ld a, [de]
    inc e
    ld b, b
    add c

jr_059_678c:
    ld e, e
    add b
    ld b, b
    add b
    ld c, b
    nop
    ld h, h
    nop
    jr z, jr_059_6796

jr_059_6796:
    add hl, hl
    jr nz, @+$16

    db $10
    jr jr_059_678c

    db $10
    ldh a, [$98]
    ld a, b
    call z, Call_059_6c3c
    inc e

jr_059_67a4:
    call z, Call_059_783c
    jr jr_059_6731

    ld a, b
    inc b
    inc b
    ld b, $06
    dec c
    ld c, $0b
    inc c
    dec c

jr_059_67b3:
    ld c, $0f
    inc c
    dec b
    ld b, $03
    ld [bc], a
    ld b, d
    sbc l
    ld [hl+], a
    ld e, l
    jr z, @+$49

    jr nc, @+$51

    inc l
    ld b, e
    ld l, l
    ld [de], a
    ld a, l
    ld [bc], a
    cpl
    ld d, b
    ld a, [hl+]
    push de
    ld [$27f5], sp
    ret c

    and l
    ld e, b
    xor a
    ld d, b
    rst $30
    ld [$48b7], sp
    push af
    ld [$4498], sp
    ret z

    inc d
    xor h
    ld d, b
    cp b
    ld b, h
    call z, $a810
    ld d, h
    sbc h
    ld b, b
    xor b
    ld d, h
    ld l, h
    inc c
    rlca
    jr jr_059_680b

    inc [hl]
    jr c, jr_059_6822

    jr c, jr_059_6868

    ld a, b
    ld l, b
    ld [hl], b
    or a
    ld de, $0002
    dec b
    ld e, l

jr_059_67fd:
    dec de
    dec b
    adc h
    ld bc, $0504
    nop
    dec l
    nop
    jp z, $ed00

    ld c, a
    nop

jr_059_680b:
    push bc
    nop
    ld b, d
    ld d, l
    ld bc, $0850
    add hl, hl
    ld bc, $3070
    ldh a, [$b0]
    adc h
    nop
    dec c
    jr nz, jr_059_67fd

    ldh [rNR41], a
    ld bc, $0901

jr_059_6822:
    add hl, bc
    dec de
    ld [de], a
    dec [hl]
    ld h, $35
    ld [hl], $04
    ld b, $65
    nop

Jump_059_682d:
    ld l, l
    inc c
    inc e
    rlca
    ld b, b
    ld [hl], a
    nop
    rra
    ld b, b
    rla
    ld b, b
    rst $28
    nop
    xor l
    ld b, h
    daa
    ld a, [bc]
    ld a, a
    nop
    ld [hl], e
    ld [$007b], sp
    ld a, c
    nop
    ld a, e
    nop
    cp b
    nop
    ld [hl+], a
    ld e, h
    add hl, bc
    ld a, [bc]
    cp b
    nop
    ret c

    inc b
    ret c

    nop
    adc h
    nop
    jr jr_059_6858

jr_059_6858:
    sub b
    inc b
    db $10
    add [hl]
    inc c
    ld a, [bc]
    push af
    and b
    ld hl, $f20c
    nop
    ld b, h
    nop
    and c
    nop

jr_059_6868:
    ld a, [hl+]
    nop
    push de
    nop
    ld [$b500], a
    nop
    jr nz, @+$5e

    dec l
    ld h, b
    nop
    ld [bc], a
    xor d
    nop
    ld d, l
    nop
    xor e
    ld c, l
    nop
    ld a, [bc]
    ld c, l
    ld bc, $4d01
    nop
    ld d, b
    inc c
    rlca
    add hl, bc
    cpl
    xor b
    ld [hl], a
    push de
    ld a, [hl+]
    ld [$5715], a
    ld [$0205], sp
    ld e, b
    ld b, h
    ld [bc], a
    ld a, [bc]
    ld a, a
    rst $38
    ld d, l
    cp $02
    db $fc
    call nc, $5028
    and c
    add sp, $01
    add b
    ld c, c
    inc b
    ld e, b
    inc c
    ld h, b
    ld [$7e80], sp
    ld a, [hl]
    ld d, a
    rst $38
    and [hl]
    ld a, a
    reti


    daa
    cp $01
    cp $3a
    add b
    add b
    inc c
    ld e, b
    ld bc, $e0e0
    ld [hl], b
    ldh a, [$2c]
    or [hl]
    rlca
    ld bc, $2b11
    add hl, sp
    nop
    ld l, h
    ld c, b
    rra
    ld a, [hl+]
    nop
    nop
    ldh a, [rNR10]
    jr z, @+$05

    nop
    add b
    ld c, $06
    ld b, $00
    ld b, $07
    ld h, d
    nop
    inc bc
    inc bc
    jp z, $0002

    ldh [$0c], a
    ld l, a
    inc bc
    add b
    ret nz

    nop
    sbc b
    sub b
    jr nc, @+$2c

    ld h, h
    ld bc, $0060
    ld sp, $0109
    ld c, b
    sub h
    ld c, b
    jr z, jr_059_68f8

    nop

jr_059_68f8:
    ld a, [bc]
    dec l
    add c
    ld bc, $0421
    jr nz, jr_059_6900

jr_059_6900:
    ld [hl-], a
    ld [bc], a
    inc bc
    inc b
    ld bc, $0604
    nop
    ld [bc], a
    ld [$000c], sp
    nop
    ld [$09d6], sp
    push af
    ld [bc], a
    sbc d
    ld bc, $000f
    ld a, [bc]
    ld bc, $001f
    ld a, c
    rlca
    rst $30
    rrca
    ld [hl], b
    ldh a, [$38]
    ld hl, sp-$48
    ld a, b
    ld d, h
    cp h
    xor h
    ld e, h
    ld c, $fe
    jp c, $fefe

    cp $02
    inc hl
    dec b
    rlca
    ld [bc], a
    ld c, $04
    ld c, h
    nop
    ld [$8400], sp
    nop
    inc h
    nop
    ld d, b
    ldh a, [$f8]
    inc b
    db $fc
    ld [bc], a
    adc [hl]
    ld [bc], a
    ld c, c
    dec l
    ld a, $4d
    cpl
    rst $38
    inc b
    ld h, d
    ld [bc], a
    rra
    ld a, [hl-]
    ccf
    ld b, b
    ld [hl], b
    ld e, b
    inc de
    inc bc
    nop
    ld a, b
    nop
    db $fc
    nop
    cp $48
    ld c, l
    ld bc, $e080
    ld b, b
    ld h, b
    ld e, c
    ld [de], a
    nop
    adc c
    ld e, d
    jr nz, jr_059_6992

    cp [hl]
    ld [bc], a
    inc bc
    ld [bc], a
    ld [hl], h
    ld a, [de]
    ld l, h
    ld bc, $1300
    dec [hl]
    ccf
    ret nz

    rst $38
    sub l
    ld [$b5ca], a
    ld a, [hl]
    ret nz

    sbc l
    ldh [rSB], a
    ld bc, $1f1e
    dec b
    jp z, $20c7

    rst $20
    nop
    db $e3
    db $10
    ld a, [c]
    nop
    or c
    ld [$eab5], sp

jr_059_6992:
    ld c, e
    or h
    ld [hl], $c8
    rst $38
    nop
    ldh a, [$74]
    ld e, $4f
    dec b
    ld d, l
    add b
    rst $38
    adc h
    inc [hl]
    ld [c], a
    nop
    push af
    ld a, [bc]
    inc c
    inc bc
    ld [bc], a
    xor a
    nop
    ld d, a
    nop
    inc bc
    db $fd
    ld a, [bc]
    nop
    inc bc
    ld e, l
    ldh [rP1], a
    or b
    ld c, c
    dec c
    and b
    sbc l
    ld bc, $060d
    ret nc

    nop
    ld [de], a
    ld e, c
    ld l, $10
    ld b, [hl]
    nop
    jr jr_059_69c7

jr_059_69c7:
    inc c
    dec [hl]
    nop
    inc c
    ret z

    jr c, jr_059_69d3

jr_059_69ce:
    jp nz, Jump_000_102d

    push de
    ld [bc], a

jr_059_69d3:
    ld [bc], a
    add hl, bc
    dec c
    nop
    ld d, l
    ld [bc], a
    xor b
    ld d, h
    ld b, $7e
    ld a, $de
    or b
    ld [hl], b
    ld b, $8e
    ld l, e
    rla
    sub e
    ld c, a
    ld b, e
    cp a
    ld a, [hl+]
    ld b, e
    dec b
    nop
    ld bc, $4002
    nop
    ld b, l
    ld d, $90
    ld a, [bc]
    ld a, b
    nop
    adc b
    ld b, l
    nop
    jr jr_059_6a4e

    ld b, c
    ret nc

    rst $38
    ld b, b
    nop
    add hl, bc
    add e
    add e
    rra
    ld h, e
    rlca
    add c
    inc hl
    ld bc, $01cf
    ld a, l
    add e
    ld c, b
    ld [hl+], a
    ld a, [bc]
    cp $c2
    jp nz, $8cb0

    ret nz

    ld [bc], a
    sub b
    nop
    ldh [rDIV], a
    cp h
    add d
    ret z

    inc [hl]
    ld e, h
    ld e, $95
    dec e
    jr nz, jr_059_6a26

jr_059_6a26:
    ld d, [hl]
    nop
    ld [de], a
    ld c, $0b
    ld c, $0d
    dec c
    ld a, [bc]
    ld [$080d], sp
    ld c, $1c
    rra
    nop
    nop
    daa
    jr nc, jr_059_69ce

    jr jr_059_6a86

    inc c
    and l
    ld b, $01
    ld b, d
    ld [bc], a
    nop
    ret z

    nop
    nop
    ld [$0872], a
    sub d
    nop
    ld de, $5d08

jr_059_6a4e:
    dec b
    ld [$3bf5], sp
    add b
    dec l
    add a
    ld b, $06
    nop
    inc b
    add hl, hl
    inc c
    nop
    xor c
    inc de
    dec b
    ld e, l
    dec e
    rlca
    adc h
    nop
    inc bc
    and $1e
    jp nz, $863e

    ld a, [hl]
    jr z, jr_059_6a79

    nop
    ld h, h
    dec hl
    adc d
    inc b
    inc bc
    nop
    ld d, h
    rla
    ld l, [hl]
    ld b, d
    ld [bc], a

jr_059_6a79:
    nop
    xor h
    nop
    and b
    nop
    nop
    ld c, $a1
    ld e, a
    cp a
    ei
    ld a, [hl]
    db $fc

jr_059_6a86:
    db $fd
    cp $7e
    rst $38
    ld a, h
    db $fc
    ld a, b
    ld hl, sp+$3d
    ld [hl], e
    add sp, -$6a
    call nc, $28ce
    ld e, $d4
    ld a, $ba
    ld a, h
    jr jr_059_6ad8

    inc e
    ld [$d0b8], sp
    sub c
    inc b
    ld b, b
    adc l
    rla
    db $10
    ld b, [hl]
    rra
    add b
    rlca
    ld c, l
    inc c
    rlca
    ld [$a87c], sp
    ld d, b
    sbc [hl]
    dec [hl]
    ldh a, [rP1]
    nop
    cp h
    rlca
    db $f4
    ret nz

    ld hl, sp+$60
    cp $30
    db $f4
    sbc b
    ld h, d
    call c, $0c59
    nop
    xor h
    nop
    call nz, $dc91
    ld [de], a
    db $fc
    ld bc, $12bc
    ld [bc], a
    ld [c], a
    ld e, $f6
    ld c, $3a
    ld b, [hl]
    ld e, c
    ld [bc], a

jr_059_6ad8:
    ld b, $2a
    call nz, $010a
    rrca
    rrca
    ccf
    ccf
    ld l, b
    ld l, h
    dec c
    jr nz, @-$56

    ld a, b
    ld a, l
    inc a
    cp $1e
    ld a, a
    dec b
    cp a
    add b
    rst $08
    jr c, jr_059_6b2a

    rra
    rra
    ld [hl], h
    inc c
    ld [hl], b
    ld b, l
    inc bc
    ldh [rLCDC], a
    ld a, [$1050]
    ld [$3f64], sp
    ld a, c
    ld b, l
    inc bc
    inc bc
    ld hl, $08af
    ld e, [hl]
    adc b
    rlca
    add hl, bc
    ldh [$60], a
    ldh a, [$e0]
    ldh a, [$80]
    ldh [$0c], a
    adc h
    rra
    ccf
    rlca
    dec l
    nop
    nop
    inc bc
    or h
    ret z

    ld a, [c]
    db $ec
    db $f4
    ld hl, sp+$6e
    nop
    ld a, [$07e0]
    add hl, hl
    ret nz

    add b

jr_059_6b2a:
    ld b, c
    ld e, b
    dec b
    ld a, [hl+]
    inc c
    nop
    dec hl
    inc [hl]
    ld c, $03
    rlca
    dec bc
    rlca
    ld a, a
    ld a, a
    ccf
    ld b, b
    nop
    nop
    ld a, [bc]
    ld a, $3e
    ld a, [de]
    ccf
    dec e
    ld e, a
    ld c, d
    ld a, a
    add hl, hl
    ld l, a
    ldh [$f0], a
    ret nc

    ld a, [$7f20]
    ld b, b
    push de
    add b
    cp $54
    rst $38
    adc d
    rst $38
    ld d, h
    rst $38
    nop
    ld [hl], h
    ld c, e
    ld de, $00d4
    ld l, d
    ld e, d
    dec b
    ld a, [$0340]
    or h
    ld a, [$3000]
    ld d, b
    dec e
    nop
    inc b
    ld d, a
    nop
    inc a
    nop
    ld d, e
    nop
    rrca
    ld bc, $153f
    ld a, a
    ccf
    cp a
    ld a, a
    rst $38
    cp [hl]
    cp [hl]
    ld d, [hl]
    ld a, [hl]
    ld a, [hl+]
    cp $5e
    ld l, c
    ld b, c
    cp $7c
    ld a, [hl]
    ld d, a
    xor e
    ldh [$60], a
    ld h, b
    ld b, $ce
    jr nc, @+$72

    inc c
    adc $27
    ret c

    ld c, $40
    nop
    ld b, [hl]
    add hl, hl
    ld b, $31
    inc b
    call c, $052b
    nop
    adc b
    ret z

    ccf
    jr z, jr_059_6baf

    ld [$0001], sp
    jr z, jr_059_6bf7

    dec b
    ld [bc], a
    add h
    db $76
    ld d, h

jr_059_6baf:
    ld [hl], c
    inc bc
    dec b
    dec d
    ld a, [bc]
    jr jr_059_6bbd

    dec [hl]
    ld c, h
    nop
    ld b, $17
    rrca
    inc bc

jr_059_6bbd:
    rra
    daa
    rra
    add e
    rra
    and e
    ld c, h
    nop
    nop
    db $10
    ld b, e
    sbc [hl]
    pop bc
    ld e, $54
    ld a, a
    jr z, jr_059_6c49

    ld d, b
    ld a, e
    ld h, b
    ld a, h
    ld [hl], b
    ld a, l
    ld e, b
    ld a, h
    ld h, h
    ld a, h
    nop
    ld [hl], h
    add b
    rst $38
    ld [bc], a
    rst $38
    dec d
    rst $38
    cpl
    rst $38
    rra
    cp a
    ld l, $7f
    inc d
    ld a, $40
    rst $00
    ld [$a4fc], sp
    cp $f8
    ei
    db $f4
    rst $38
    ldh [$ea], a
    add b
    and b

jr_059_6bf7:
    ld b, [hl]
    add hl, de
    ld a, [hl+]
    ld a, [bc]
    inc b
    ld e, h
    ld [bc], a
    ld l, a
    jr z, jr_059_6c40

    dec b
    ld d, a
    ld c, e
    ld c, b
    ld b, b
    nop
    inc d
    ld a, [bc]
    jp nc, $ffda

    inc c
    rlca
    nop
    dec bc
    ld a, [bc]
    rst $38
    dec h
    rst $38
    ld d, d
    ld a, a
    ld [$00de], sp
    dec sp
    nop
    inc d
    inc e
    inc e
    ld c, $4e
    ld b, $16
    rlca
    xor a
    inc bc
    rla
    dec b
    adc a
    ld [bc], a
    rla
    ld bc, $0f0b
    add c
    nop
    rra
    ld b, c
    nop
    sbc a
    ld b, a
    nop
    rst $18
    rra
    ret nz

    ld d, b
    ld [$3c09], sp

Call_059_6c3c:
    nop
    ld e, h

jr_059_6c3e:
    jr nc, jr_059_6c3e

jr_059_6c40:
    jr c, jr_059_6cc0

    inc [hl]
    cp h
    ld a, b
    db $fc
    ld [hl], b
    jr nz, jr_059_6c49

jr_059_6c49:
    db $10
    cp h
    rra
    ld de, $0000
    inc d
    inc d
    sub b
    nop
    nop
    nop
    inc c
    ld h, e
    ld l, h
    di
    ld l, l
    add e
    ld l, a
    jp Jump_000_006f


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
    ld bc, $0302
    inc b
    dec b
    ld b, $07
    ld [$0908], sp
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld a, [bc]
    dec bc
    inc c
    dec c
    ld c, $0f
    db $10
    ld de, $1312
    inc d
    dec d
    ld d, $17
    jr jr_059_6c8c

jr_059_6c8c:
    nop
    add hl, de
    ld a, [de]
    dec de
    inc e
    dec e
    ld e, $1f
    jr nz, jr_059_6cb7

    ld [hl+], a
    inc hl
    inc h
    dec h
    inc h
    ld h, $24
    daa
    ld [hl+], a
    nop
    jr z, jr_059_6ccb

    ld a, [hl+]
    dec hl
    add hl, hl
    inc l
    dec l
    ld l, $2f
    jr nc, jr_059_6cdc

    ld [hl-], a
    inc sp
    inc [hl]
    inc l
    dec [hl]
    inc sp
    ld [hl], $37
    nop
    jr c, jr_059_6cef

    ld a, [hl-]

jr_059_6cb7:
    dec sp
    inc a
    dec a
    ld a, $3f
    add hl, hl
    ld b, b
    add hl, hl
    ld b, c

jr_059_6cc0:
    ld b, d
    ld b, e
    ld b, h
    ld b, l
    ld b, [hl]
    ld b, a
    ld c, b
    nop
    ld c, c
    ld c, d
    ld c, e

jr_059_6ccb:
    ld c, h
    ld c, l
    ld c, [hl]
    ld c, a
    ld d, b
    ld d, c
    ld d, d
    ld d, e
    ld d, h
    nop
    ld d, l
    ld d, [hl]
    ld d, a
    ld e, b
    ld e, c
    ld e, d
    nop

jr_059_6cdc:
    ld e, e
    ld e, h
    ld e, l
    ld e, [hl]
    ld e, a
    ld h, b
    nop
    ld h, c
    ld h, d
    ld h, e
    ld h, h
    ld h, l
    ld h, [hl]
    ld h, a
    ld l, b
    ld l, c
    ld l, d
    ld l, e
    ld l, h

jr_059_6cef:
    nop
    nop
    ld l, l
    ld l, [hl]
    ld l, a
    nop
    nop
    nop
    ld [hl], b
    ld [hl], c
    ld [hl], d
    ld [hl], e
    ld h, l
    nop
    ld [hl], h
    ld [hl], l
    db $76
    ld [hl], a
    ld a, b
    ld a, c
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld a, d
    ld a, e
    ld a, h
    ld a, l
    ld h, l
    nop
    ld a, [hl]
    ld a, a
    add b
    add c
    add d
    add e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add h
    add l
    add [hl]
    add a
    adc b
    ld h, l
    nop
    adc c
    adc d
    adc e
    adc h
    adc l
    adc [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    adc a
    sub b
    sub c
    sub d
    sub e
    ld h, l
    nop
    sub h
    sub l
    sub [hl]
    sub a
    sbc b
    sbc c
    nop
    nop
    nop
    nop
    nop
    nop
    sbc d
    sbc e
    sbc h
    sbc l
    sbc [hl]
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
    xor b
    xor c
    xor d
    xor e
    xor h
    xor l
    nop
    xor [hl]
    xor a
    or b
    or c
    or d
    or e
    and a
    nop
    nop
    nop
    nop
    nop
    nop
    or h
    or l
    or [hl]
    or a
    nop
    cp b
    nop
    cp c
    cp d
    cp e
    cp h
    cp l
    nop
    cp [hl]
    nop
    nop
    nop
    nop
    nop
    cp a
    ret nz

    pop bc
    jp nz, Jump_000_00b8

    jp $c5c4


    add $c7
    ret z

    ret


    nop
    jp z, RST_00

    nop
    nop
    set 1, h
    call RST_00
    cp b
    nop
    nop
    adc $cf
    ret nc

    pop de
    jp nc, Jump_000_00d3

    nop
    nop
    nop
    nop
    call nc, $d6d5
    rst $10
    nop
    nop
    nop
    nop
    nop
    ret c

    reti


    jp c, $dcdb

    db $dd
    sbc $00
    nop
    call nc, RST_00
    rst $18
    ldh [$e1], a
    ld [c], a
    nop
    nop
    nop
    nop
    db $e3
    db $e4
    push hl
    nop
    and $e7
    add sp, -$17
    nop
    call nc, Call_000_00d4
    ld [$eceb], a
    db $ed
    call nc, $d400
    xor $ef
    ldh a, [$f1]
    ld a, [c]
    di
    db $f4
    push af
    or $00
    nop
    nop
    nop
    nop
    call nc, RST_00
    nop
    call nc, $f700
    ld hl, sp-$07
    ld a, [$fcfb]
    db $fd
    cp $ff
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
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
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    nop
    nop
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
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
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0101
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
    ld bc, $0101
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
    ld bc, $0101
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
    ld bc, $0101
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
    ld bc, $0101
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
    ld bc, $0101
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
    ld bc, $0101
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
    ld bc, $0101
    ld bc, $0101
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
    ld bc, $0101
    nop
    ld bc, $0101
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
    ld bc, $0101
    ld bc, $0101
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
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    nop
    nop
    ld h, h
    inc c
    jp hl


    inc e
    or c
    dec [hl]
    nop
    nop
    jr nz, jr_059_6f90

    dec bc

jr_059_6f90:
    nop
    ldh [rSC], a

jr_059_6f93:
    nop
    nop
    ld b, d
    ld [$14a5], sp
    ld [$0021], sp
    nop
    ld a, [bc]
    ld hl, $35b1
    ld [hl], $46
    rra
    nop
    rra
    nop
    rra
    nop
    rra
    nop
    rra
    nop
    rra
    nop
    rra
    nop
    rra
    nop
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
    inc sp
    nop
    ld l, b
    nop
    ld a, h
    nop
    ld a, b
    nop
    ld [hl], l
    nop
    ld l, c
    nop
    inc d
    nop
    jr z, jr_059_6fd3

jr_059_6fd3:
    inc d
    ret nz

    or b
    nop
    ret nc

    ld b, b
    ldh [rP1], a
    ld b, b
    add b
    nop
    nop
    add b
    add b
    add b
    nop
    ld b, b
    nop
    inc bc
    ld b, l
    nop
    ld bc, $0006
    ld bc, $6d00
    nop
    ld bc, $0400
    dec c
    ccf
    ld b, d
    ccf
    ld d, b
    cpl
    ldh [$1f], a
    jr z, jr_059_6f93

    sub b
    ld c, a
    ld h, b
    adc a
    inc b
    db $eb
    nop
    jr z, jr_059_7006

    nop

jr_059_7006:
    ld bc, $0000
    ld a, [bc]
    inc bc
    inc bc
    ld h, $39
    ld d, b
    cpl
    add hl, sp
    ld e, $1c
    ld h, e
    ld b, d
    rst $38
    add c
    ld b, h
    nop

jr_059_7019:
    nop
    jr nz, @+$42

    rst $38
    ld c, e
    or h
    sub [hl]
    add sp, -$38
    ld [hl], b
    ld c, d
    or h
    ld [hl], l
    xor d
    ld a, [hl+]
    call nc, $ba45
    ld d, e
    xor h
    nop
    ld a, a
    ld [$14f7], sp
    db $eb
    ld e, e
    and h
    ld a, $41
    ld e, l
    and d
    dec hl
    inc d
    sub l
    jr z, jr_059_703e

jr_059_703e:
    cp $12
    db $ec
    jr z, jr_059_7019

    ld [de], a
    xor $00
    cp $40
    cp a
    sub c

jr_059_704a:
    ld l, a
    ldh [$1f], a
    sbc h
    dec c
    db $e4
    nop
    nop
    rrca
    dec b
    nop
    ld c, $00
    jp hl


    nop
    pop de
    nop
    ld [$d200], a
    nop
    and d
    nop
    call nc, $a400
    nop
    db $f4
    nop
    dec bc
    nop
    dec h
    inc b
    ld h, d
    nop
    ld [hl], c
    inc b
    ld l, b
    inc b
    ld [hl], h
    nop
    ld a, [hl-]
    ld b, b
    ld [de], a
    ld a, [bc]
    and b
    nop
    ret nz

    nop
    ldh [rP1], a
    ld h, h
    jr nz, jr_059_704a

    ld b, b
    ld de, $e980
    ld e, h
    inc b
    pop hl
    nop
    jr nz, jr_059_70d6

    nop
    nop
    ld e, a
    jr nc, jr_059_708f

jr_059_708f:
    ld sp, $57a0
    ld a, [bc]
    push af
    inc d
    db $eb
    dec c
    ld a, [c]
    add d
    ld a, c
    inc b
    ld sp, hl
    adc c
    ld [hl], h
    ld b, l
    cp d
    ld b, $07
    dec b
    rlca
    ld a, [bc]
    rrca
    dec de
    rra
    ld e, $1f
    dec d
    rra
    jr z, jr_059_70ed

    inc [hl]
    ccf
    adc c
    rst $30
    ld bc, $03fe
    cp $09
    or $53
    xor [hl]
    ld bc, $21fe
    rst $18
    ld b, h
    cp e

jr_059_70c0:
    adc l
    ld a, d
    ld [hl+], a
    ld e, l
    sub l
    ld a, d
    dec bc
    db $fc
    ld d, l
    cp d
    xor d
    ld d, h
    ld d, h
    jr z, jr_059_70c0

    adc b
    inc l
    sub d
    sub $09
    ld c, d
    sub h

jr_059_70d6:
    sub l
    ld a, [bc]
    ld a, [hl+]
    dec d
    ld d, h
    ld a, [hl+]
    pop bc
    inc a
    add a
    ld a, b
    ld d, c
    cpl
    ld h, b
    ld c, $80
    ld e, $41
    ccf
    xor d
    ld d, l
    ret nc

    cpl
    ld l, d

jr_059_70ed:
    sub l
    rst $30
    ld [$0e00], sp
    ld a, [bc]
    dec b
    ld [de], a
    ld [$3d22], sp
    ld [bc], a
    jr c, jr_059_70fd

    ld a, a
    ld [bc], a

jr_059_70fd:
    ld a, d
    ld c, h
    add hl, hl
    inc b
    add sp, $00
    stop
    sub b
    nop
    ld d, b
    ld e, l
    ld [de], a
    jr nz, @+$46

    nop
    nop
    rrca
    ld b, b
    nop
    rlca
    nop
    rra
    add b
    ld e, $00
    dec a
    nop
    ld a, [hl-]
    ld [$0832], sp
    ld [hl], d
    adc b
    ld a, [c]
    nop
    and e
    nop
    ld b, h
    nop
    adc b
    nop
    add hl, de
    nop
    inc sp
    nop
    ld h, l
    nop
    ret


    nop
    db $dd
    ld b, l
    jr @-$7d

    inc b
    ld e, d
    ld b, h
    nop
    ret nz

    nop
    dec c
    jp z, Jump_059_6535

    sbc d
    dec [hl]
    jp z, $946b

    rla
    ret z

    ld e, l
    add d
    dec hl
    ret nz

    ld b, l
    add b
    dec hl
    ld a, b
    dec b
    ld b, b
    nop
    ld b, $68
    ld a, a
    ld d, b
    ld a, a
    ld h, b
    ld a, a
    ld b, b
    ld a, a
    and b
    ld c, a
    dec hl
    add b
    rst $38
    nop
    ld b, h
    nop
    nop
    dec h
    add hl, bc
    or $02
    db $fd
    dec d
    ld [$f00e], a
    sub l
    ld l, b
    dec hl
    ret nc

    sbc [hl]
    ld h, c
    xor d
    sub c
    dec d
    and d
    xor d
    dec b
    inc d
    dec bc
    ld h, b
    rra
    jp nc, $812d

    ld a, [hl]
    rlca
    ld hl, sp+$0a
    pop af
    dec d
    ld [c], a
    ld a, [hl+]
    push bc
    ld d, c
    adc [hl]
    db $e4
    dec de
    pop de
    ld l, $c2
    inc a
    inc b
    ld hl, sp-$16
    ld de, $a255
    or [hl]
    ld b, b
    ld l, h
    add b
    ret c

    adc c
    ld c, $01
    ld d, h
    nop
    ld [hl], c
    inc d
    ld h, b
    ld d, d
    jr z, jr_059_71e4

    nop
    ld a, b
    dec a
    ld l, h
    dec a
    daa
    db $fd
    dec b
    rlca
    ld b, h
    nop
    ld b, $fe
    nop
    rst $10
    nop
    or b
    nop
    ld sp, hl
    nop
    xor b
    ld c, a
    dec d
    xor b
    ld [bc], a
    ld d, c
    ld c, c
    inc b
    ret nz

    sub c
    dec b
    ld b, b
    or [hl]
    ld d, $08
    ld a, d
    ld b, h
    nop
    ld [bc], a
    ld l, d
    nop
    ld d, h
    nop
    ld l, h
    ld c, l
    nop
    db $ec
    ld c, l
    inc [hl]
    reti


    adc l
    ld c, c
    ld d, l
    ld c, l
    nop
    ld [hl], l
    rlca
    ld e, a
    nop
    inc [hl]
    nop
    inc l
    nop
    nop

jr_059_71e4:
    ld bc, $3f80
    ret nz

    ld a, [hl]
    ld c, [hl]
    nop
    ld e, $e0
    inc c
    nop
    inc b

jr_059_71f0:
    ld l, $d0
    rra
    ldh [$2e], a
    ret nc

    nop
    ld c, l
    ld b, [hl]
    ld [bc], a
    ld a, [bc]
    nop
    inc bc
    inc b
    sbc a
    ld [hl-], a
    inc c
    rrca
    add c
    inc c
    dec de
    nop
    inc h
    rst $38

jr_059_7208:
    add d
    db $fd
    dec b
    ld a, [$f40b]
    ld d, $e8
    dec l
    ret nc

    ld e, c
    and b
    ld l, h
    add e
    ret c

    rlca
    or b
    rrca
    ldh [$1f], a
    ld b, b
    ccf
    and c
    ld e, [hl]
    jp $063c


    ld sp, hl
    inc c
    di
    ld a, [de]
    push hl
    inc [hl]
    bit 5, b
    sub a
    ret nz

    ccf
    add c
    ld a, [hl]
    add d
    ld a, h
    dec b
    ld hl, sp-$78
    ld [hl], b
    db $10
    ldh [rNR41], a
    ret nz

    ld b, b
    add b
    and b
    add b
    ld [de], a
    sbc [hl]
    inc h
    nop
    ld [bc], a
    daa
    dec c
    nop
    dec b
    dec bc
    inc bc
    ld b, $00
    dec c
    ld d, l
    ld c, b
    rrca
    ld c, h
    nop
    inc c
    dec e
    nop
    ld a, [de]
    nop
    inc e
    ld [bc], a
    cp b
    ld [bc], a
    ld d, b
    ld [bc], a
    and b
    ld [bc], a
    ld d, [hl]
    nop
    add h
    ld e, l
    jr nc, jr_059_7208

    ld c, h
    ld d, $a3
    nop
    stop
    jr jr_059_71f0

    rra
    ld [bc], a
    ld bc, $b800
    nop
    ret c

    adc h
    nop
    ld b, $a8
    nop
    ld c, b
    db $10
    xor b
    db $10
    ld c, b
    nop
    jr c, jr_059_72cd

    jr @+$32

    ld c, l
    nop
    jr c, jr_059_72e2

    ld h, e
    ld l, l
    ld bc, $2c80
    inc b
    nop
    nop
    add hl, hl
    db $10
    rra
    ld [$301f], sp
    ccf
    ld hl, $453e
    ld a, d
    adc e
    push af
    ld b, $fb
    ld [$a5f7], sp
    ld c, b
    ld l, d
    sub c
    or c
    ld b, [hl]
    ret nc

    daa
    ldh [$8f], a
    ld de, $60ce
    sbc a
    ld hl, $5cde
    and e
    ld hl, sp+$07
    ld [$10f7], sp
    rst $28
    nop
    rst $38
    ld b, l
    cp d
    ld a, [bc]
    db $f4
    dec d
    add sp, $0a
    ldh a, [rNR14]
    ldh [$28], a
    ret nz

    ld d, c
    add b
    and c
    nop
    ld b, d
    ld b, e
    ccf
    inc b

jr_059_72cd:
    nop

jr_059_72ce:
    ld a, [bc]
    ld b, c
    inc d
    inc c
    ld c, c
    dec bc
    ld [$00cc], sp
    ld c, a
    ld e, d
    dec [hl]
    nop
    dec hl
    ld c, h
    nop
    ld [$006a], sp
    ld d, a

jr_059_72e2:
    nop
    ld l, [hl]
    nop
    db $fd
    nop
    and h
    jr nz, jr_059_72ce

    ld l, [hl]

jr_059_72eb:
    ld de, $9800
    sbc [hl]
    ld c, d
    db $10
    ld [$1a79], sp
    add d
    ld [bc], a
    rrca
    db $10
    sub $51
    dec de
    ld b, $0f
    nop
    db $10
    cp b
    db $10
    rrca
    ld a, [hl+]
    or b
    nop
    ldh a, [rKEY1]
    inc d
    ld [hl], b
    ld e, l
    ld h, b
    ld h, b
    ld c, a
    ld a, b
    dec [hl]
    nop
    add hl, hl
    adc l
    nop
    ld sp, $1d5d
    ld [de], a
    add hl, hl
    cp a
    dec b
    ld d, b
    rra
    ld h, b
    dec c
    nop
    ld bc, $2d44
    nop
    rla
    ld a, [bc]
    rrca
    inc d
    rra
    jr @+$21

    ld sp, $073e
    jr c, @+$2d

    dec [hl]
    inc d
    rst $28
    ld sp, $32de
    call c, $bc61
    ld b, l
    cp b
    add e
    ld a, b
    add e
    ld hl, sp+$2a
    call nc, Call_000_3dc2

jr_059_7342:
    ld b, h
    cp e
    adc b
    ld [hl], a
    dec d
    ld [$54ab], a
    db $76
    add b
    ret


    ld b, b
    ld c, $02
    ld a, [hl+]
    ret nc

    ld e, h
    and b
    ldh a, [$a4]
    ld b, e
    add c
    nop
    jr z, jr_059_73b4

    db $10
    jr nz, jr_059_72eb

    nop
    nop
    daa
    ld c, h
    nop
    ld c, d
    ld d, e
    ld [bc], a
    ld [bc], a
    ld e, h
    ld a, [bc]
    sbc h
    ld b, l
    inc b
    cp [hl]
    nop
    push af
    nop
    ld a, [$7580]
    ld c, l
    db $76
    db $f4
    ld c, l
    nop
    ld [hl], h
    ld e, l
    ld [de], a
    jr nz, jr_059_7342

    nop
    ld b, b
    add h
    nop
    ld c, h
    ld d, $54
    ld sp, $0f04
    nop
    dec de
    nop
    ld d, $00
    inc e
    ld c, l
    nop
    ldh [rTIMA], a
    sub e
    ld [$4a64], sp
    ld bc, $0880
    adc b
    ld [$2a65], sp
    ld a, [de]
    ld d, b
    dec bc
    xor l
    nop
    ld [de], a
    ld c, l
    ld hl, $0c32
    inc l
    add hl, bc
    dec l
    ld d, d
    dec bc
    inc [hl]
    rla
    jr z, jr_059_73bc

    ld [hl-], a
    ld a, [bc]
    dec d
    dec b
    ld a, [bc]

jr_059_73b4:
    ld e, h
    dec bc
    cp b
    dec c
    ld d, a
    ld d, e
    inc b
    rlca

jr_059_73bc:
    inc b
    inc c
    ld [de], a
    rrca
    ld b, $58
    ld h, a
    adc [hl]
    pop af
    scf
    ret z

    ld c, c
    or [hl]
    add d
    ld a, l
    dec d
    ld [$c51a], a
    add h
    jp $5c01


    ld b, a
    add hl, bc
    ld [$c2ff], sp
    ccf
    sub b
    ld l, a
    ld a, [hl-]
    push bc
    rlca
    ldh [rOBP0], a
    or b
    ld d, l
    dec h
    inc bc
    ld c, h
    ld c, $8c
    inc de
    rlca
    ld [$0806], sp
    rlca
    ld bc, $01a8
    ld d, b
    ld bc, $4de8
    nop
    xor c
    ld c, a
    ld d, l
    and c
    nop
    push bc
    or l
    jr c, jr_059_7400

    inc b
    nop

jr_059_7400:
    ld b, b
    dec b
    add c
    nop
    inc e
    ld d, c
    jr nc, jr_059_7422

    adc l
    nop
    dec e
    adc l
    nop
    adc b
    inc c
    dec h
    push bc
    rla
    ld b, c
    ld c, h
    nop
    ld [bc], a
    ld hl, $2600
    nop
    ld e, h
    ld e, l
    ld b, e
    ld e, b
    ld c, h
    ld l, $6c
    ld a, h

jr_059_7422:
    pop bc
    nop
    inc b
    daa
    add hl, hl
    nop
    dec b
    ld c, $18
    rrca
    ld [$1b5e], sp
    db $10
    rra
    inc c
    db $fd
    nop
    jr @+$03

    ld e, $01
    ccf
    ld b, b
    ld l, a
    xor b
    scf
    add hl, hl
    or [hl]
    ld d, b
    xor a
    ld b, b
    ld a, a
    ld b, $7d
    add h
    rst $38
    inc c
    ei
    sub h
    ld l, b
    adc [hl]
    ld [hl], b
    inc b
    ld hl, sp+$06
    ld hl, sp+$0c
    ldh a, [rNR14]
    add sp, $2c
    ret nc

    inc d
    add sp, $00
    ld b, $08
    dec c
    ld [$4c0a], sp
    ld [hl+], a
    ld [hl], c
    ld d, l
    rlca
    ld c, c
    ld b, b
    adc c
    ld c, l
    ld d, d
    xor b
    ld c, h
    nop
    inc b
    and b
    nop
    sub c
    nop
    add hl, bc
    nop
    ld de, $666c
    add l
    inc d
    add d
    ld b, h
    nop
    ld l, e
    inc d
    dec de
    nop
    dec d
    ld d, c
    ld b, [hl]
    dec b
    sub l
    or d
    ld [bc], a
    sbc h
    sbc a
    ld [bc], a
    ld hl, $9300
    nop
    ld d, e
    ld c, a
    adc d
    call nz, $c200
    ld e, l
    nop
    ld a, a
    ld e, l
    ld [hl], l
    xor e
    ld e, l
    ld l, a
    jr nz, @-$3d

    ld h, d
    add b

jr_059_749f:
    ld b, l
    inc l
    ld hl, sp+$5d
    sub d
    db $fc
    ld c, l

jr_059_74a6:
    nop
    cp h
    inc c
    ld l, $00
    ld [bc], a
    ld [bc], a
    dec a
    nop
    ccf
    inc b
    dec sp
    ld c, $73
    ld c, $75
    inc b
    ld a, a
    inc e
    db $eb
    inc d
    db $eb
    jr @-$07

    nop
    rst $38
    ld [hl], h
    ld d, e
    ld bc, $ff00
    jr nz, jr_059_74a6

    ld l, h
    nop
    ld l, h
    ld [de], a
    add hl, bc
    jr nz, jr_059_74a6

    ld bc, $24f3
    db $d3
    ld b, a
    or b
    inc bc
    ldh [$80], a
    ld [hl], b
    or [hl]
    ld a, [de]
    ret nz

    add b
    ld c, h
    ld l, h
    ld [bc], a
    or b
    sub b
    jr nc, jr_059_7533

    jr nc, @+$4f

    ld c, $0c
    ld e, a
    ld [hl+], a
    dec b
    nop
    ld a, $44
    dec c
    ld [bc], a
    ld a, a
    nop
    ld [hl], e
    nop
    sbc c
    ld e, l
    jr nz, jr_059_749f

    ld e, a
    inc a
    cp b
    nop
    call c, $9f4d
    xor [hl]

Call_059_74ff:
    db $fc
    dec d
    push bc
    nop
    ld b, b
    ld c, l
    ld b, b
    ld h, l
    inc b
    ld [hl], c
    adc l
    ld d, $03
    sub l
    ld l, h
    add b
    ld c, l
    inc de
    xor d
    ld c, h
    ld de, $345c
    adc c
    ld c, b
    sbc b
    ld c, a
    ld l, d
    ld l, c
    nop
    ret nc

    ld e, l
    cp e
    inc b
    ld c, l
    dec bc
    inc b
    db $fc
    add h
    daa
    dec b
    nop
    rst $38
    ld b, h
    ld a, [hl-]
    ld bc, $c4f7
    inc sp
    inc sp
    add sp, $2d

jr_059_7533:
    ld b, h
    dec d
    ld [bc], a
    ld [bc], a
    cp l
    ld hl, $de9e
    ret c

    ld bc, $0d06
    ldh [rTMA], a
    call c, $ff02
    add b
    ld a, a
    rst $38
    ldh [rTAC], a
    dec b
    ld [hl], b
    ld d, b
    and b
    and b
    ld b, b
    ld b, b
    add b
    adc [hl]
    add hl, hl
    ldh [rNR14], a
    add l
    sbc d
    nop
    adc a
    inc l
    dec c
    nop
    xor $5d
    ret


    xor b
    ld e, l
    inc c
    ld a, [hl+]
    ld e, l
    db $10
    ld [$554c], a
    ld b, $99
    nop
    ld e, [hl]
    nop
    xor l
    nop
    ld d, [hl]
    nop
    cpl
    ld b, c
    ld [hl], d
    add hl, hl
    ld e, l
    ld a, $40
    dec hl
    dec b
    nop
    jr nz, jr_059_75a8

    inc d
    ld bc, $487f
    ld [hl-], a
    nop
    inc h
    ld c, l
    ld [hl], e
    rst $10
    ld c, l
    jr jr_059_75a0

    ld e, l
    add a
    ld c, b
    rst $18
    and b
    dec c
    nop
    ld a, d
    ld l, [hl]
    ld e, b
    nop
    pop bc
    sub h
    ld c, l
    ld [hl], l
    dec b
    adc e
    ld c, l
    ld e, $b9
    ld e, l
    cp h

jr_059_75a0:
    add b
    call nc, $e119
    nop
    dec de
    ld c, $85

jr_059_75a8:
    nop
    add hl, sp
    ld e, l
    ld [hl], e
    ld a, [hl-]
    ld c, a
    ld h, $69
    nop
    db $d3
    ld c, $ca
    nop
    cp a
    ld b, a
    nop
    push bc
    nop
    db $eb
    ld e, l
    ld d, c
    xor d
    ld c, a
    ld [de], a
    ret z

    nop
    ld [c], a
    ld c, l
    ld h, [hl]
    reti


    ld c, l
    xor c
    ld [hl], h
    ld d, l
    add hl, hl
    or $91
    ld l, l
    jr nc, jr_059_761d

    nop
    ld sp, $415d
    ld [de], a
    ld c, l
    ld a, [bc]
    ld e, $4c
    ld d, d
    ld a, l
    call z, $5dbe
    add e
    xor d
    ld c, h
    ld d, $7d
    add d
    or b
    ld d, l
    inc b
    ld h, b
    push bc
    ld d, $c2
    ld c, l
    add [hl]
    ld [hl], b
    ld c, h
    inc c
    pop hl
    nop
    and d
    ld e, l
    sbc h
    jr c, @+$4e

    inc de
    pop hl
    nop
    ld b, b
    add [hl]
    ld b, e
    jr nz, jr_059_75ff

jr_059_75ff:
    dec a
    nop
    nop
    inc b
    ld bc, $0f01
    rrca
    ccf
    ccf
    rst $38
    sbc d
    ld a, [hl+]
    inc bc
    inc bc
    ld h, h
    ld bc, $fd01
    rst $38
    ei
    rst $38
    cp l
    ld bc, $46ff
    ld bc, $ffdf
    dec bc

jr_059_761d:
    ld e, h
    db $eb
    rst $38
    rst $30
    call c, $a301
    nop
    rst $28
    rst $38
    or e
    sbc a
    ld bc, $f0f0
    cp $4d
    ld bc, $06f8
    ld [$eefe], sp
    ld hl, sp+$32
    adc h
    inc b
    ld bc, $ff7f
    xor d
    ld a, a
    cp $01
    jr z, @-$06

    xor [hl]
    ld b, $00
    nop
    ld a, [hl+]
    add h
    nop
    ld a, [hl+]
    dec a
    nop
    and b

jr_059_764c:
    dec b
    ld de, $2afe
    inc a
    nop
    inc bc

jr_059_7653:
    rlca
    rlca
    ld a, [de]
    rra
    db $f4
    rst $38
    ld c, b
    ldh [rP1], a
    ld [hl], $03
    ld b, $07
    ld a, $3f
    add sp, -$01
    ld d, b
    rst $38
    adc e
    db $fc
    ld [hl+], a
    db $fd
    rst $20
    ld sp, hl
    ld c, l
    rst $30
    inc hl
    rst $18
    ld a, [bc]
    rst $38
    sub e
    rst $38
    inc b
    rst $38
    ld b, b
    cp a
    adc b
    rst $38
    or a
    rst $38
    ld a, [$c2ff]
    db $fd
    adc b
    rst $30
    jr nc, jr_059_7653

    ld [hl], d
    adc a
    nop
    rst $38
    inc bc
    rst $38
    ld c, c
    rst $38
    ld b, h
    cp e
    ld de, $84ef
    ld a, a
    ld bc, $0eff
    rst $38
    and l
    rst $38
    ld e, d
    rst $38
    ld c, a
    rst $38
    ld d, $ff
    inc l
    rst $38
    ld d, c
    rst $38
    xor b

jr_059_76a3:
    rst $38
    ret nc

    ld b, h
    add sp, $04
    or d
    rst $38
    db $d3
    rst $38
    adc b
    rst $38
    jr nc, jr_059_764c

    add sp, -$53
    jp hl


    ld b, b
    ld d, h
    nop
    nop
    inc bc
    ld b, e
    cp h
    dec b
    ei
    rlca
    ldh a, [rNR22]
    rst $08
    adc b

jr_059_76c1:
    ld a, a
    jr nz, jr_059_76a3

    ld bc, $72ff
    adc a
    add h
    ld a, e
    sub [hl]
    ld a, a
    ld b, b
    rst $00
    inc b
    ld b, a
    rst $38
    dec hl
    inc c
    sbc a
    add hl, bc
    rst $38
    and b
    rst $18
    jr c, jr_059_76c1

    ld c, $f9
    inc bc
    cp $02

jr_059_76df:
    db $fd
    cp $9d
    ld a, [de]
    rra
    ld e, h
    ld a, [bc]
    add hl, bc
    dec d
    rst $38
    adc a
    ld a, a
    push bc
    ccf
    xor d
    rst $38
    ld e, c
    rst $38
    call nc, Call_059_74ff
    di
    ld c, $a0
    rst $38

jr_059_76f8:
    jp $07fc


    ei
    ldh a, [$f0]
    jr jr_059_76f8

    cpl
    rst $38
    dec b
    rst $38
    ld a, [bc]
    rst $38
    inc d
    ld d, [hl]
    rlca
    sub b
    ld l, a
    adc h
    ld d, h
    inc bc
    add b
    db $fc
    db $fc
    rst $10
    rst $38
    xor d
    ld b, [hl]
    ld b, $00
    rst $38
    push af

jr_059_7719:
    dec l
    rst $38
    ld e, h
    ld bc, $5501
    rst $38
    ld [hl+], a
    rst $38
    ld a, [hl+]
    rst $38
    dec b
    ld [hl], l
    ld a, a
    add b
    sbc a
    ld bc, $0f0f
    ld a, [$174c]
    cp a
    rrca
    ld bc, $1f01
    ld d, [hl]
    jr nz, jr_059_76df

    rst $38
    cp h
    ld de, $0106
    cp $a1
    rst $38
    ld c, h
    rst $38
    sbc b
    rst $38
    jr z, jr_059_7719

    ld bc, $04ac
    inc b
    dec b
    ld a, [$ff45]
    ld [de], a
    rst $38
    rlca
    ld e, [hl]
    inc d
    ld d, b
    xor a
    db $e4
    dec de
    inc c
    add h
    ei
    add hl, bc
    rst $30
    adc e
    rst $30
    ld b, $ef
    ld c, $ff
    dec a
    rst $38
    ld a, e
    rst $38
    push af
    ld b, [hl]
    ld [$f748], sp
    ld h, h
    and l
    ld a, [bc]
    xor a
    rst $38
    db $dd
    rst $38
    dec bc
    rst $38
    ld b, h
    rst $38
    or b
    rst $38
    dec b
    cp $40
    ld b, h
    ld b, $04
    db $ed
    rst $38
    or $ff
    ld a, c
    rst $38
    or h
    ld c, l
    ld [bc], a
    sub d
    ld c, $13
    rst $38
    call nz, Call_000_078d
    and b
    ld c, h
    dec h
    inc b
    ldh a, [$bf]
    ld hl, sp+$1f
    inc [hl]
    rst $08
    nop
    ld b, [hl]
    ld l, l
    add b
    ld a, a
    dec b
    add hl, bc
    db $10
    ld b, a
    ld a, [de]
    ld [hl+], a
    rst $38
    ld d, h
    ld c, [hl]
    inc a
    ret nz

    ccf
    inc c
    ld b, b
    push af
    add a
    nop
    dec c
    ld d, a
    and l
    ld d, l
    ld [hl], e
    db $fd
    and h
    ld c, $5d
    inc b
    db $fd
    dec c
    rra
    add c
    inc c
    ld d, [hl]
    add hl, hl
    rlca
    nop
    inc b
    ei
    nop
    ld b, l
    rla
    ld a, [bc]
    ld d, [hl]
    rlca
    inc bc
    db $fc
    and a
    ld [bc], a
    rlca
    rlca
    inc c
    ld a, h
    and l
    ld d, l
    and l
    nop
    inc b
    ld [de], a
    ld bc, $053d
    ld a, [hl-]
    ld d, a
    ld e, l
    add hl, hl
    or l
    ld e, l
    inc [hl]
    xor l
    ld e, h
    dec sp
    nop
    inc bc
    dec b
    cp $1e
    pop af
    rst $38
    rst $38
    ret nz

    ldh [$cf], a
    rst $28
    rla
    ret c

    dec h
    or b
    ld [hl+], a
    and b
    xor d
    jr nz, jr_059_781d

    or b
    cp $4c
    ld c, [hl]
    nop
    dec c
    sbc a
    cp a
    ld b, h
    rst $18
    dec h
    ld [c], a
    adc e
    ld a, b
    inc b
    inc a
    ld [hl-], a
    ld b, $ac
    rst $38
    sub b
    rst $38
    ld b, c
    cp $90
    cp $45
    ld hl, sp+$15
    ret nz

    cpl
    add b
    ld b, a
    nop
    rst $18
    rst $18
    ld e, a

jr_059_781d:
    ld c, e
    nop
    rra
    sbc a
    sbc a
    ld [$0200], sp
    rra
    sbc e
    rra
    sub a
    rra
    ld l, l
    ld c, d
    rst $30
    adc l
    ld d, e
    rst $30
    ld c, $ab
    rst $30
    db $76
    ld c, h
    dec [hl]
    ret nz

    nop
    daa
    ld hl, $ff00

Call_059_783c:
    ld c, h
    ld e, c
    ld [hl], l
    inc bc
    db $e3
    ld d, [hl]
    ld e, d
    push af
    rst $38
    or h
    and c
    nop
    inc de
    ld [$15f7], sp
    ld [$f50a], a
    dec c
    ld a, [c]
    inc d
    db $eb
    ld [hl], c
    cp $a2
    db $fd
    ld d, b
    rst $38
    inc hl
    db $fc
    ld b, c
    cp $0b
    db $f4
    ld hl, $07fe
    ld hl, sp+$00
    rst $38
    ld h, b
    sbc a
    adc d
    dec [hl]
    ld l, [hl]
    ld bc, $00d9
    daa
    add a
    add $da
    rst $38
    inc a
    inc c
    ld e, a
    nop
    inc c
    ld a, a
    ld d, c
    cp [hl]
    adc e
    ld a, h
    pop bc
    ld a, $ab
    ld e, h
    and l
    ld e, d
    push af
    rst $38
    ld a, b
    rst $38
    add sp, -$01
    ld d, e
    db $fc
    ld b, a
    ld hl, sp-$52
    ldh a, [$5e]
    ldh [$38], a
    ret nz

    cp a
    rst $38
    rla
    ld c, h
    add hl, hl
    rlca
    adc l
    ld a, a
    jp nz, Jump_059_643f

    rra
    or c
    rrca
    inc c
    inc bc
    and h
    ld c, $0c
    cp $ff
    di
    db $fd
    cp l
    di
    ld c, e
    rst $30
    or a
    rst $28
    dec a
    ccf
    ld a, [hl-]
    ccf
    dec [hl]
    ld c, l
    nop
    inc [hl]
    call $4800
    ld d, [hl]

jr_059_78bb:
    dec l
    inc de
    cp $6d
    ld l, $07
    ld e, h
    ld a, [hl-]
    nop
    ld sp, $fb24
    jp nz, Jump_059_6018

jr_059_78ca:
    adc h
    or h
    ld b, a
    jr @-$0f

    add b
    rst $38
    jr z, jr_059_78ca

    ret nz

    ld a, $e0
    db $dd
    inc bc
    ld c, $c4
    reti


    inc hl
    ldh a, [$ac]
    ld d, e
    ld [hl], a
    adc b
    ei
    inc b
    ld c, d
    add c
    and h
    ldh [rHDMA5], a
    xor d
    xor b
    ld d, a
    ld d, [hl]
    xor c
    db $ed
    ld [de], a
    or [hl]
    ld c, c
    ld l, c
    sub b
    and h
    ld c, $0a
    rra
    dec a
    add b
    jr jr_059_78bb

    sub h
    ld h, b
    ld [$c0e0], sp
    jr nc, jr_059_7923

    ret c

    nop
    db $fc
    jr nc, jr_059_7955

    ld a, [de]
    inc c
    cp c
    nop
    dec bc
    ld a, [de]
    rra
    ld d, l
    rra
    ret c

    rra
    db $dd
    rra
    xor d
    rrca
    adc h
    rrca
    pop bc
    rst $38
    xor d
    rst $30
    ld b, l
    rst $38
    ld c, c
    rst $30
    ld a, [bc]
    rst $30
    inc c

jr_059_7923:
    di
    ld c, $f1
    dec b
    ei
    ld sp, hl
    ld e, h
    ld a, d
    nop
    dec d
    or c
    rst $38
    jp hl


    rst $38
    ld d, [hl]
    db $fd
    xor b
    rst $38
    sub l
    ld a, a
    ld h, d
    cp l
    ldh a, [$fe]
    ldh a, [$f8]
    ldh [rSVBK], a
    ld b, b
    ldh a, [$a1]
    ldh [rSCY], a
    ldh [$85], a
    ldh [$4e], a
    ret nz

    ld [bc], a
    ld bc, $0007
    dec de
    inc b
    ld a, $01
    ld l, a
    db $10
    ldh [$90], a

jr_059_7955:
    add [hl]
    ld b, $c3
    inc a
    rst $30
    ld [$54ab], sp
    rst $18
    jr nz, @+$01

    ld c, c
    xor b
    inc c
    ld e, d
    cp c
    cp a
    ld b, b
    ld bc, $fe84
    ld [bc], a
    adc d
    nop
    inc a
    ld d, b
    sub h
    ld h, c
    nop
    ld h, b
    nop
    or a

jr_059_7975:
    ld bc, $0307
    inc b
    add a
    ld c, e
    ld a, [hl-]
    inc bc
    inc b
    db $10
    inc c
    nop
    inc bc
    jr nz, jr_059_79ac

    call nc, Call_000_03fc

jr_059_7987:
    ld hl, sp+$70
    db $fc
    jp Jump_000_22c9


    ld bc, $220b
    sbc $23
    add b
    db $10
    call c, Call_000_00b2
    ld b, $e2
    dec b
    call $1802
    rlca
    jr nc, jr_059_79af

    push hl
    dec de
    ret nz

    ccf
    adc c
    ld [hl], a
    jr nz, jr_059_7987

    inc [hl]
    ccf
    dec a
    ccf

jr_059_79ac:
    jr jr_059_79cd

    dec e

jr_059_79af:
    rra
    ld l, h
    nop
    ld [bc], a
    inc e
    rra
    add hl, bc
    ld c, $8a
    ld d, [hl]
    ld [hl], e
    ld [hl], b
    rst $08
    dec bc
    ld d, c
    add b
    ld a, a
    add c
    dec c
    ldh a, [$7f]
    ld c, $01
    ld h, l
    db $db
    inc c
    inc l
    nop
    jr nc, jr_059_7a13

jr_059_79cd:
    reti


    and d
    sbc c
    db $dd
    and e
    ld l, d
    ld de, $003b
    or h
    add l
    db $d3

jr_059_79d9:
    ldh a, [$75]
    db $fc
    xor e
    cp $0c
    rst $38
    ld a, [hl+]
    rst $38
    and b
    ld e, a
    nop
    rst $38
    adc d
    dec [hl]
    jr nz, jr_059_7a69

    jr z, jr_059_7a67

    ld e, c
    or $93
    call z, $9f20
    ld b, b
    jr c, jr_059_7975

    ld [hl], b
    jp nz, $4422

    db $e3
    ld a, [bc]
    ld sp, hl
    ld b, h
    cp l
    ldh [rNR33], a
    inc [hl]
    adc l
    ld [de], a
    call $4912
    db $10
    ld c, e
    dec c
    rrca
    ld b, $07
    inc bc
    inc bc
    ld d, l
    adc b
    ld bc, $12a0

jr_059_7a13:
    nop
    inc b
    rrca
    ldh a, [$87]
    ld hl, sp+$4f
    pop af
    and a
    ld hl, sp-$35
    db $f4
    push hl
    cp b
    sbc $f0
    or h
    jp nz, $ef70

    ldh [$9f], a
    add b
    ld a, a
    ld [hl], h
    ld d, a
    nop
    dec de
    sub b
    ld l, a
    jp hl


    ld d, $f2
    dec c
    ld hl, $12df
    db $fd
    inc d
    db $eb
    inc c
    rst $30
    ld a, [hl-]
    push bc
    inc a
    jp $09f6


    db $ed
    ld [de], a
    inc d
    db $eb
    ld a, c
    rst $00
    sub [hl]
    ld l, c
    ld bc, $48ff
    or a
    ld [de], a
    db $ed
    ld b, c
    cp a
    ld a, [$9405]
    add b
    jr z, jr_059_79d9

    sub b
    add b
    adc b
    ld c, [hl]
    nop
    add b
    add b
    ld h, $d9
    ld sp, $511c
    or h
    ld c, d

jr_059_7a67:
    ld b, b
    or d

jr_059_7a69:
    ld bc, $0360
    ld b, c
    jr jr_059_7a91

    reti


    add hl, hl
    ld a, a
    ld b, c
    ldh a, [$80]
    ld a, b
    xor b
    ld bc, $c3f8

jr_059_7a7a:
    jr c, jr_059_7a81

    ld b, d
    or d
    ldh a, [$03]
    nop

jr_059_7a81:
    ld b, b
    rlca
    ld [bc], a
    ld h, c
    rlca
    ldh [$cc], a
    jr nz, jr_059_7a7a

    inc bc
    add b
    ld b, b
    db $ec

jr_059_7a8e:
    jp $8005


jr_059_7a91:
    ld b, b
    ld h, b
    db $10
    jr nz, @-$72

    ld bc, $6607
    nop
    ld [bc], a

jr_059_7a9b:
    rrca
    ld [$6cff], sp
    nop
    inc b
    nop

jr_059_7aa2:
    rrca
    daa
    rst $38
    adc e
    rst $38
    sub l
    ld c, a
    adc [hl]
    dec b
    rst $38
    ld b, e
    ld e, [hl]
    ld c, b
    dec b
    rst $38
    ld [hl], h
    ld h, l
    ld [hl+], a
    xor [hl]
    inc l
    ld [bc], a
    inc bc
    and h
    jr jr_059_7abb

jr_059_7abb:
    dec hl
    ret nz

    ld a, a
    ld l, b
    ld d, a
    ld b, b
    ld a, a
    and l
    ld e, d
    add d
    db $dd
    ld d, l
    adc d
    xor d
    push bc
    rla
    ld h, b
    db $10
    pop bc
    ld bc, $80e0
    ld h, b
    inc b
    ldh a, [$c2]
    ld sp, $c825
    call z, $b231
    inc bc
    inc h
    ld e, d
    ld d, [hl]
    jr z, jr_059_7a8e

    ld d, b
    ret c

    jr nz, @-$0c

    inc b
    ld h, b
    adc [hl]
    and h
    ld c, $72
    add [hl]
    adc d
    ld l, d
    ld a, [bc]
    ld [$6e0a], a
    ld l, d
    ld a, [hl+]
    ld h, b
    ld hl, $61e1
    jr nz, jr_059_7b4a

    dec d
    rlca
    inc d
    adc e
    jr nz, jr_059_7a9b

    inc [hl]
    adc d
    jr nz, jr_059_7aa2

    db $10
    adc b
    cp h
    rla
    ld b, $eb
    ret nc

    or l
    ldh [$b6], a
    add sp, $4a
    push af
    sbc c
    ld b, [hl]
    and c
    and c
    cp $0d
    rst $38
    ld e, a
    ld b, c
    db $e3
    dec d
    ld e, [hl]
    scf
    ld e, b
    and b
    ld b, $72
    ld d, $e8
    inc c
    ret nz

    nop
    inc b
    cp a
    ld b, b
    db $f4
    nop
    ld l, e
    nop
    adc a
    nop
    ld e, $01
    dec l
    ld [bc], a
    ld e, d
    dec b
    ld a, $01
    ld h, c
    rra
    ret nc

    cpl
    pop bc
    ccf
    ld c, l
    adc a
    rst $38
    ld l, [hl]
    and l
    add b
    ld a, a
    ld hl, sp-$35
    db $ec
    nop
    ld [bc], a

jr_059_7b4a:
    ld l, h
    nop
    ld l, $00
    ld [hl], d
    ld b, b
    ret nc

    nop
    ld [hl-], a
    inc de
    inc b
    and c
    ld a, [bc]
    ld d, e
    and b
    nop
    ld bc, $2618
    ld a, $01
    ld a, [de]
    ld b, l
    rrca
    ld b, b
    inc sp
    ld b, b
    sbc h
    jr nz, jr_059_7bb7

    sub b
    dec b
    ld a, [bc]
    rst $30
    nop
    ld [hl], a
    nop
    ld h, a
    db $10
    ld b, $30
    ret nz

    db $10
    ld h, d
    ld [bc], a
    rlca
    rlca
    add hl, hl
    add hl, hl
    ld [hl], e
    adc h
    adc a
    db $10
    ld e, [hl]
    ld hl, $403e
    ld [hl-], a
    ld [bc], a
    add hl, de
    add hl, bc
    ldh [$e0], a
    add b
    add c
    sub b
    dec c
    cp b
    dec b
    inc a
    ld bc, $00f8
    cp d
    add b
    ret nz

    ret nz

    ld c, c
    inc l
    ret nz

    dec b
    ld b, h
    ld bc, $3621
    cpl
    ld b, c
    ld c, $02
    ei
    ld sp, $214e
    ld c, l
    cpl
    rlca
    ld l, h
    ld [hl+], a
    ld l, l
    nop
    rlca
    add h
    sbc [hl]
    dec b
    add d
    ld a, a
    jr jr_059_7bc6

    rla

jr_059_7bb7:
    nop
    rlca
    inc b
    rst $30
    dec sp
    nop
    nop
    ld h, h
    inc bc
    pop bc
    inc b
    ld hl, sp+$78
    xor h
    dec de

jr_059_7bc6:
    ld h, b
    nop
    dec b
    sbc b
    rst $20
    ld h, l
    ld a, e
    add hl, de
    rra
    ld b, $06
    db $fd
    ld bc, $4f80
    sbc e
    and d
    rst $38
    ret z

    ld e, h
    ld l, l
    ld [hl], l
    or [hl]
    ld b, [hl]
    ld c, [hl]
    and a
    ld [bc], a
    db $fd
    xor h
    nop
    ld [hl], h
    xor c
    rrca
    rlca
    ld a, [$02bd]
    ld a, e
    inc b
    ld a, [hl]
    ld bc, $08b7
    ld l, l
    ld [de], a
    ld e, e
    inc h
    xor l
    ld [de], a
    ld d, a
    jr z, jr_059_7c42

    ld e, l
    ld b, [hl]
    ld c, l
    ld d, e
    xor l
    inc b
    ldh [rDIV], a
    cp $01
    xor [hl]
    ld d, c
    ld e, a
    and c
    ld de, $1201
    rlca
    ld c, c
    cp $04
    dec b
    nop
    ld bc, $0065
    ld d, b
    cp e
    add hl, sp
    dec b
    nop
    xor c
    ld c, h
    ld sp, hl
    nop
    inc bc
    xor c
    nop
    push de
    add b
    ld a, [bc]
    add b
    ld d, c
    add b
    ld a, d
    add b
    ld [hl], b
    add b
    ld l, d
    add b
    db $f4
    nop
    ld h, d
    nop
    ld [hl], h
    ret nz

    ld h, b
    ld b, c
    ld b, [hl]
    jr nc, jr_059_7c45

    nop
    ret nz

    ld [$540a], sp
    ret nz

    ld l, b
    ld hl, $24ef
    rrca

jr_059_7c42:
    ld bc, $8d06

jr_059_7c45:
    nop
    rlca
    ld c, l
    nop
    inc bc
    ld d, h
    nop
    ld d, a
    xor e
    ld bc, $087f
    ld d, l
    xor h
    ld b, b
    add hl, bc
    ld e, d
    cp a
    inc c
    call nz, $2600
    sbc a
    ld hl, sp+$38
    rst $20
    ldh [$df], a
    ret nc

    cp a
    ret nz

    cp a
    ret z

    ld a, a
    ldh [$7f], a
    ld b, c
    ld a, [hl]
    add b
    rst $38
    and $3d
    ld l, h
    sbc e
    add hl, sp
    jp nz, $d42b

    add l
    ld a, [$ed12]
    add c
    ld a, [hl]
    ld [$c515], a
    ld a, [hl-]
    ld d, b
    cpl
    ld l, b
    rla
    jp nc, Jump_059_682d

    rla
    sub h
    ld l, e
    ld c, b
    scf
    adc [hl]
    ld [hl], c
    ld d, [hl]
    xor c
    inc bc
    db $fd
    and d
    ld e, l
    ld l, h
    sbc b
    dec b
    ld [bc], a
    db $fd
    ld [$04f6], sp
    inc hl
    inc b
    inc de
    inc b
    jp z, $af22

    inc l
    ld bc, $8300
    ld [$21ef], sp
    call $9139
    ld hl, $239d
    ld [hl], l
    ld hl, $3d5d
    push af
    ld c, l
    nop
    pop de
    ld de, $0000
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
