; Disassembly of "Resident Evil Gaiden (USA).gbc"
; This file was created with:
; mgbdis v2.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $02e", ROMX[$4000], BANK[$2e]

    db $00

    ld bc, $0201
    inc b
    dec b
    ld b, $05
    inc b
    ld [bc], a
    db $01

    db $01

    rrca
    ld de, $1010
    db $10
    db $10
    db $10
    ld [bc], a
    db $10
    db $10
    db $10
    ld d, $12
    db $10
    ld c, $23
    inc h
    nop
    inc e
    jr z, jr_02e_4021

jr_02e_4021:
    jr z, jr_02e_404e

    dec hl
    ld a, [hl+]
    add hl, hl
    daa
    ld h, $25
    nop
    ld [hl-], a
    inc e
    jr nc, jr_02e_4063

    jr nc, jr_02e_4032

    nop
    inc [hl]

jr_02e_4032:
    cpl
    inc sp
    dec sp
    dec a
    ccf
    ld b, c
    ld b, d
    jr nz, jr_02e_407e

    ld [bc], a
    rra
    rra
    ld b, b
    ld a, $3c
    ld c, d
    ld c, h
    nop
    nop
    ld c, [hl]
    nop
    ld d, b
    ld [bc], a
    nop
    ld c, a
    nop
    nop
    ld c, l

jr_02e_404e:
    ld c, e
    ld e, [hl]
    ld h, b
    ld h, d
    ld h, h
    ld h, [hl]
    ld l, b
    ld l, d
    ld [bc], a
    ld l, d
    ld l, b
    ld h, [hl]
    ld h, h
    ld h, c
    ld e, a
    nop
    ld a, b
    ld a, d
    ld a, e
    ld a, h
    ld a, [hl]

jr_02e_4063:
    add b
    ld [bc], a
    dec b
    add c
    ld [bc], a
    add b
    ld a, l
    ld a, d
    ld a, e
    ld a, c
    ld [hl], a
    adc a
    add l
    add [hl]

    db $db

    add [hl]
    sub b
    sub d
    sub h
    add e
    sub h
    sub d
    add a
    add l
    sub [hl]
    adc a
    add [hl]

jr_02e_407e:
    ld l, a
    and h
    and [hl]
    xor b
    nop
    inc b
    dec b
    xor d
    dec b
    dec b
    inc b
    nop
    xor b
    xor e
    add [hl]
    xor l
    cp a
    adc a
    add [hl]
    add h
    jp $c7c5


    rst $00
    jp z, $abca

    cp h
    add [hl]
    call $0ec0
    db $dd
    rst $18
    pop hl

    db $e3

    push hl
    ret c

    and $d8
    jp hl


    db $e3
    db $ec
    reti


    ret c

    db $e5, $bc

    db $ed
    add [hl]
    db $dc

    db $7b, $7c, $f4, $f5, $f5, $d8, $f7, $f9, $f9, $f9, $fb, $fb, $fa, $fa, $fc, $d8
    db $f6, $f5

    push af
    ld a, h
    ld a, h

    db $0d, $fe, $0f, $11, $f1, $f1, $f1, $f1, $09

    db $db

    db $fa, $13, $d8, $d8, $14

    ld d, $11
    rrca
    db $0e

    db $17, $d8, $e9, $e5, $1c, $1e, $1e, $21, $1d, $23, $e9

    ret c

    rla

    db $fe, $0f, $2b, $2d, $2f, $f1, $d8, $d8, $1b, $d9, $d8, $d9, $d8, $e6, $1b, $d8
    db $d8, $d8, $d8

    ld [hl-], a
    inc [hl]

    db $45, $46, $11, $47, $48, $d8, $00

    ld bc, $0301
    dec b
    dec b
    dec b
    dec b
    inc bc
    db $01
    db $01

    db $0e

    db $10
    ld [de], a
    inc de
    db $10
    db $10
    db $10
    inc d
    dec d
    db $10
    db $10
    db $10
    db $10
    ld de, $010f
    nop
    dec h
    ld h, $27
    add hl, hl
    ld a, [hl+]
    inc d
    inc bc
    inc l
    nop
    jr z, jr_02e_4143

    nop
    inc h
    inc hl
    inc sp
    cpl
    inc [hl]
    add hl, hl
    inc d
    ld sp, $3035
    inc e
    ld [hl-], a
    inc a
    ld a, $40
    ld b, c
    rra
    rra
    inc d
    ld [hl+], a
    jr nz, jr_02e_4180

    ccf
    dec a
    dec sp
    ld c, e
    ld c, l

jr_02e_4143:
    nop
    nop
    nop
    ld c, a
    nop
    nop
    ld c, [hl]
    nop
    nop
    nop
    ld c, h
    ld c, d
    ld e, a
    ld h, c
    ld h, e
    ld h, l
    ld h, a
    ld l, c
    ld e, h
    ld e, h
    ld l, c
    ld h, a
    ld h, l
    ld h, d
    ld h, b
    ld e, [hl]
    ld [hl], a
    ld a, c
    ld a, e
    ld a, h
    ld a, l
    ld a, a
    ld e, h
    inc bc
    dec b
    dec b
    ld e, h
    ld a, a
    ld a, h
    ld a, c
    ld a, d
    ld a, b
    nop
    add l
    add l
    add [hl]

    db $db

    add a
    sub c
    sub e
    inc bc
    dec b
    sub e
    sub c
    add [hl]
    add l
    sub a
    add l
    ld l, [hl]
    and e
    and l

jr_02e_4180:
    and a
    xor c
    inc bc
    dec b
    dec b
    dec b
    dec b
    dec b
    inc bc
    xor c
    and a
    xor h
    add [hl]
    xor [hl]
    ret nz

    add [hl]
    pop bc
    jp nz, $c6c4

    ret z

    ret


    ret


    res 7, h
    call z, $ce86
    cp a
    call c, $e0de
    ld [c], a

    db $e4

    rst $10
    rst $10
    rst $20
    add sp, -$16
    db $eb
    rst $10
    rst $10
    rst $10

    db $e4, $bc

    add [hl]
    adc a
    db $0e

    db $7c, $7c, $f5, $f5, $f6, $d7, $f8, $fa, $fa, $fb, $fb, $f9, $f9, $f9, $fd, $d7
    db $f5, $f5

    db $f4
    ld a, h
    ld a, e

    db $0e, $ff, $10, $12, $da, $da, $d7, $da, $13

    db $db

    db $fa, $09, $da, $d7, $15

    ld [de], a
    db $10
    rst $38
    dec c

    db $12, $da, $ea, $d7, $1d, $1f, $20, $1f, $22, $24, $da

    ld [de], a
    db $10

    db $ff, $10, $2c, $2e, $30, $da, $da, $da, $da, $d7, $e8, $da, $d7, $e7, $da, $da
    db $da, $d7, $31

    inc sp
    db $10

    db $41, $10, $2c, $00, $49, $da, $00

    ld bc, $0908
    dec bc
    inc c
    dec c
    inc c
    dec bc
    add hl, bc
    rlca

    db $01

    rla
    add hl, de
    jr jr_02e_422c

    ld e, $20
    ld hl, $1f09
    rra
    dec e
    dec de
    ld a, [de]
    jr jr_02e_4229

    inc hl
    dec l
    nop
    inc e
    jr nc, jr_02e_4221

jr_02e_4221:
    jr nc, jr_02e_422c

    add hl, bc
    nop
    nop
    cpl
    ld h, $2e

jr_02e_4229:
    nop
    ld [hl], $1c

jr_02e_422c:
    jr z, jr_02e_422e

jr_02e_422e:
    jr z, jr_02e_4239

    add hl, sp
    nop
    jr c, jr_02e_426b

    ld b, h
    ld b, [hl]
    ld b, l
    ld c, b
    ld c, b

jr_02e_4239:
    ld c, b
    ld c, b
    add hl, bc
    ld c, b
    ld c, b
    ld b, a
    ld b, [hl]
    ld b, l
    ld d, c
    ld d, e
    ld d, l
    nop
    ld d, a
    ld e, c
    ld e, e
    add hl, bc
    ld e, l
    ld e, c
    ld d, a
    nop
    ld d, h
    ld d, d
    ld l, e
    ld l, l
    ld l, a
    ld [hl], c
    ld l, b
    ld [hl], e
    ld [hl], l
    add hl, bc
    ld [hl], l
    ld [hl], e
    ld l, a
    db $76
    ld l, [hl]
    ld l, h
    nop
    sub l
    add h
    add [hl]
    add [hl]
    adc b
    adc b
    adc e
    inc c
    add d
    adc e
    adc b
    add a
    add h

jr_02e_426b:
    add l
    add h
    adc l
    adc a
    add l
    add [hl]

    db $01

    sbc b
    sbc d
    sbc h
    sbc [hl]
    sbc a
    sbc [hl]
    sbc h
    and b
    add [hl]
    and c
    adc a
    add [hl]
    ld a, d
    or b
    or d
    or h
    or [hl]
    cp b
    or a
    cp d
    or a
    or a
    cp b
    or [hl]
    or h
    xor e
    xor h
    cp l
    rlca
    adc a
    ret nc

    jp nc, $d6d4

    ret c

    sub $d8
    reti


    xor e
    cp h
    db $db
    add [hl]
    rst $08
    ld c, $86
    xor $ee

    db $f0

    pop af
    pop af
    pop af
    ret c

    ret c

    di
    rst $20
    pop af
    ret c

    db $d8, $bc

    cp h
    add [hl]
    db $dc

    db $fe, $00, $02, $e5, $d8, $d8, $04, $06, $07, $07, $07, $07, $07, $07, $05, $d9
    db $d8, $0a

    inc c
    ld [bc], a
    nop

    db $01, $fe, $0f, $17, $18, $d8, $d6, $d8, $09

    db $01

    db $1a, $de, $d9, $1b, $d8

    jr @+$19

    rrca
    db $0e

    db $17, $18, $f1, $d8, $25, $27, $27, $29, $27, $f0, $f1

    jr @+$19

    db $35, $37, $38, $3a, $00, $3b, $d8, $e9, $e3, $e5, $d8, $d8, $d8, $e5, $3c, $e9
    db $3e, $f1, $f1

    ld b, c
    ld b, e

    db $45, $57, $58, $59, $c1, $5b, $00

    rlca
    ld [$0c0a], sp
    inc c
    inc c
    inc c
    ld a, [bc]
    db $08
    db $01

    db $0e

    jr jr_02e_4328

    dec de
    dec e
    rra
    rra
    inc d
    ld [hl+], a
    jr nz, @+$20

    inc e
    jr @+$1b

    rla
    ld bc, $2e00
    ld h, $2f
    add hl, hl
    nop
    inc d
    ld a, [bc]
    ld sp, $3000
    inc e
    nop

jr_02e_4328:
    dec l
    inc hl
    scf
    jr c, jr_02e_432d

jr_02e_432d:
    add hl, sp
    inc d
    ld a, [hl-]
    nop
    jr z, jr_02e_434f

    ld [hl], $45
    ld b, [hl]
    ld b, a
    ld c, b
    ld c, b
    ld c, b
    inc d
    ld c, c
    ld c, b
    ld c, b
    ld b, l
    ld b, [hl]
    ld b, h
    ld d, d
    ld d, h
    nop
    ld d, [hl]
    ld e, b
    ld e, d
    ld e, h
    ld e, h
    ld e, d
    ld e, b
    ld d, [hl]
    ld d, l
    ld d, e
    ld d, c

jr_02e_434f:
    ld l, h
    ld l, [hl]
    ld [hl], b
    ld h, a
    ld [hl], d
    ld [hl], h
    ld e, h
    ld e, h
    ld [hl], h
    ld [hl], d
    ld l, [hl]
    ld l, a
    ld l, l
    ld l, e
    adc l
    add h
    add l
    add [hl]
    add a
    adc c
    adc d
    ld a, [bc]
    inc c
    adc h
    adc d
    adc c
    add [hl]
    add h
    add h
    sub l
    adc [hl]
    add l
    add [hl]
    add [hl]

    db $01

    sbc c
    sbc e
    sbc l
    ld a, [bc]
    adc h
    sbc l
    sbc e
    add [hl]
    add l
    and d
    add [hl]
    ld a, c
    xor a
    or c
    or e
    or l
    or a
    cp c
    or a
    or a
    or a
    cp c
    or a
    or l
    cp e
    cp h
    add [hl]
    cp [hl]
    rst $08
    add [hl]
    pop de
    db $d3
    push de
    rst $10
    rst $10
    rst $10
    rst $10
    jp c, $bcbc

    add [hl]
    adc a
    rlca
    call c, $eeee
    rst $28

    db $d7

    jp c, $d7d7

    rst $10
    ld a, [c]
    and $d7
    rst $10
    db $da

    db $d7, $bc

    add [hl]
    adc a
    db $0e

    db $ff, $01, $03, $d7, $d7, $d7, $05, $07, $07, $07, $07, $07, $07, $08, $09, $d7
    db $da, $0b

    inc bc
    db $01
    rst $38

    db $0e, $ff, $10, $12, $da, $da, $d7, $d7, $19

    db $01

    db $1a, $09, $da, $da, $da

    ld [de], a
    db $10
    rst $38
    db $01

    db $12, $da, $da, $da, $26, $26, $28, $26, $2a, $da, $da

    ld [de], a
    db $10

    db $36, $01, $39, $00, $00, $da, $d7, $24, $eb, $da, $da, $d7, $da, $eb, $24, $3d
    db $3f, $3f, $40

    ld b, d
    ld b, h

    db $41, $10, $2c, $00, $5a, $da, $d8, $f0, $d8, $d8, $4a, $4c, $4e, $2f, $50

    ld d, d
    ld d, h
    ld d, [hl]

    db $45, $6a, $58, $6c, $00, $d1, $6f, $d9, $d9, $d9, $f5, $f6, $d9, $70, $00, $71
    db $73, $75

    nop
    ld [hl], a
    ld a, c

    db $90, $71, $93, $94, $95, $00, $00, $00, $00, $98, $ab, $98, $9b, $00, $9c, $58
    db $58

    rrca
    sub e
    ld [hl], c

    db $ac, $91, $91, $ae, $0f, $0f, $0f, $88, $b0, $b2, $b3, $b5, $75, $b7, $58, $0f
    db $0f

    ld [hl], c
    sub c
    xor l

    db $c3, $c4, $c6, $91, $c7, $5b, $c9, $cb, $41, $ab, $cc, $ce, $d0, $5b, $c7

    add $c4

    db $01

    db $db

    db $dc, $86, $87

    dec c

    db $00, $00

    db $dc
    db $0e

    db $0e, $01, $db, $db

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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

    db $d7, $da, $d7, $d7, $4b, $4d, $4f, $2e, $51

    ld d, e
    ld d, l
    rst $38

    db $69, $6b, $72, $6d, $d2, $6e, $d7, $da, $da, $f6, $f5, $da, $da, $00, $00, $72
    db $74, $76

    ld h, d
    ld a, b
    rst $38

    db $91, $92, $72, $d4, $96, $00, $00, $00, $97, $ab, $99, $9a, $00, $85, $9d, $72
    db $72

    ld [hl], d
    sub d
    sub c

    db $ad, $91, $91, $67, $72, $72, $72, $af, $b1, $b2, $b4, $b6, $76, $72, $72, $72
    db $67

    sub c
    sub c
    xor h

    db $c4, $c5, $91, $91, $8f, $c8, $ca, $cc, $ab, $42, $cd, $cf, $c8, $8f, $91

    push bc
    db $c3

    db $0d

    db $db

    db $87, $86, $dc

    db $01

    db $00, $00

    ld c, $01

    db $dc, $0e, $db, $db

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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

    db $d8, $d8, $d8, $d8, $5c, $00, $5e, $60, $00

    ld h, e
    ld h, l
    ld h, a

    db $7a, $7c, $58, $7e, $80, $de, $81, $81, $84, $d8, $bc, $ab, $d8, $86, $00, $88
    db $88, $8a

    adc e
    adc h
    adc [hl]

    db $9e, $91, $71, $a1, $a3, $8c, $a4, $96, $a6, $a8, $ab, $aa, $00, $00, $58, $58
    db $0f

    rrca
    ld [hl], c
    sub c

    db $b8, $ba, $91, $91, $71, $bb, $0f, $bc, $be, $b2, $b3, $bf, $8a, $58, $c2, $bb
    db $71

    sub c
    sub c
    cp c

    db $00, $00, $d2, $d3, $58, $d4, $d5, $d7, $d9, $ab, $d8, $d6, $d4, $d4, $58

    db $d2
    nop

    db $01

    db $01

    db $dd, $db, $db

    db $01

    db $00, $00

    db $dc
    db $0e

    db $0e, $01, $01, $01

    or a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

    db $da, $da, $d7, $d7, $00, $5d, $5f, $61, $62

    ld h, h
    ld h, [hl]
    ld l, b

    db $7b, $7d, $72, $7f, $df, $dd, $82, $83, $85, $ab, $bc, $d7, $d7, $00, $87, $89
    db $89, $8b

    adc e
    adc l
    adc a

    db $9f, $91, $a0, $a2, $8b, $8d, $8b, $a5, $a7, $ab, $a9, $ab, $00, $97, $72, $72
    db $72

    ld h, a
    sub c
    sbc a

    db $b9, $91, $91, $91, $67, $69, $72, $bd, $b1, $b2, $be, $c0, $c1, $72, $69, $67
    db $91

    sub c
    cp d
    cp b

    db $00, $d1, $b8, $58, $58, $d4, $d6, $d8, $ab, $d9, $d7, $da, $d4, $58, $58

    pop de
    nop

    db $01

    db $01

    db $db, $db, $dd

    db $01

    db $00, $00

    ld c, $01

    db $dc, $0e, $01, $01

    or a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_02e_478b:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

    db $00

    add b
    add b
    nop
    dec b
    dec b
    nop
    dec b
    dec h
    jr nz, jr_02e_478b

    db $80

    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    jr nz, jr_02e_4838

    inc hl
    inc hl
    inc bc
    inc hl
    inc hl
    and b
    inc bc
    ld b, $00
    ld [bc], a
    ld [bc], a
    nop
    ld [hl+], a
    nop
    jr nz, @+$28

    ld h, $23
    inc hl
    ld h, $00
    ld b, $02
    ld [bc], a
    ld b, $22
    jr nz, jr_02e_4831

jr_02e_4831:
    ld h, $23
    ld h, $03
    ld b, $06
    ld [bc], a

jr_02e_4838:
    ld [bc], a
    ld b, d
    ld [bc], a
    jr nz, jr_02e_487f

    ld h, d
    inc hl
    ld h, $26
    ld bc, $0001
    nop
    ld b, $00
    ld b, $20
    nop
    ld b, $00
    nop
    ld hl, $0121
    ld bc, $0701
    rlca
    rlca
    rlca
    jr nz, jr_02e_487f

    daa
    daa
    daa
    ld hl, $0021
    ld [bc], a
    inc b
    ld b, $06
    rlca
    rlca
    nop
    dec b
    nop
    jr nz, @+$29

    ld h, $24
    ld b, $24
    ld [hl+], a
    ld b, $06
    db $06

    db $88

    ld b, $07
    rlca
    nop
    nop
    jr nz, jr_02e_48a0

    ld h, $06
    inc b
    ld b, $06
    inc b

jr_02e_487f:
    rlca
    rlca
    nop
    nop
    dec b
    dec b
    nop
    dec b
    dec b
    dec h
    nop
    jr nz, jr_02e_4892

    ld b, $04
    add b
    ld b, $06
    inc h

jr_02e_4892:
    inc b
    rlca
    rlca
    rlca
    rlca
    rlca
    ld b, $06
    ld b, $04
    and b
    add b
    inc b
    inc b

jr_02e_48a0:
    inc b

    db $07

    rlca
    rlca
    inc b
    rlca
    rlca
    rlca
    rlca
    daa
    daa

    db $27, $06

    ld b, $06
    db $20

    db $46, $46, $06, $06, $06, $07, $84, $84, $84, $84, $84, $a4, $a4, $a4, $84, $27
    db $26, $06

    ld b, $46
    ld b, [hl]

    db $88, $07, $0f, $0f, $07, $07, $07, $07, $2c

    adc b

    db $04, $2c, $07, $07, $0f

    rrca
    cpl
    cpl
    xor b

    db $0f, $07, $07, $07, $0c, $0c, $0c, $0c, $2c, $0f, $27

    daa
    cpl

    db $07, $0f, $0f, $0f, $0f, $07, $07, $07, $2f, $27, $07, $07, $27, $04, $0f, $27
    db $27, $27, $27

    rrca
    rrca

    db $0a, $0f, $0f, $0f, $0f, $07, $00

    add b
    add b
    inc b
    dec b
    dec b
    dec b
    dec b
    inc h
    add b
    add b

    db $80

    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc hl
    inc hl
    inc hl
    inc hl
    inc hl
    inc hl
    add b
    nop
    ld b, $03
    inc bc
    ld b, $06
    inc bc
    inc b
    ld [bc], a
    nop
    ld [hl+], a
    ld [bc], a
    nop
    ld h, $23
    ld b, $03
    ld b, $66
    inc bc
    ld [bc], a
    ld h, $22
    ld [bc], a
    ld h, $06
    ld b, $03
    ld [bc], a
    ld b, d
    ld h, d
    inc bc
    ld b, d
    ld b, d
    ld [hl+], a
    ld h, $26
    inc hl
    ld bc, $0001
    nop
    nop
    ld b, $00
    nop
    ld b, [hl]
    nop
    nop
    nop
    ld hl, $0121
    ld bc, $0707
    rlca
    rlca
    rlca
    daa
    daa
    daa
    daa
    ld hl, $2121
    ld [bc], a
    inc b
    ld b, $06
    ld b, $07
    rlca
    inc b
    dec b
    dec b
    daa
    daa
    ld b, $24
    inc h
    ld [hl+], a
    nop
    ld b, $06
    db $06

    db $88

    ld b, $07
    nop
    inc b
    dec b
    jr nz, jr_02e_49a0

    ld b, $06
    inc b
    ld b, $04
    rlca
    rlca
    rlca
    nop
    inc b
    dec b
    dec b
    dec b
    dec b
    dec b
    inc h
    jr nz, @+$29

    ld b, $06
    inc b
    add b
    ld b, $04
    inc b
    inc b
    rlca
    rlca
    rlca
    rlca
    rlca
    ld b, $06
    ld b, $04
    and b
    nop
    inc b
    inc b

jr_02e_49a0:
    inc b

    db $07

    rlca
    rlca
    inc b
    rlca
    rlca
    rlca
    rlca
    rlca
    daa

    db $27, $06

    ld b, $06
    and b

    db $46, $46, $06, $06, $06, $07, $84, $84, $84, $84, $84, $a4, $a4, $a4, $84, $27
    db $06, $06

    ld h, $46
    ld b, [hl]

    db $88, $07, $0f, $0f, $27, $27, $07, $27, $0c

    adc b

    db $04, $0c, $27, $07, $0f

    cpl
    cpl
    daa
    xor b

    db $2f, $27, $07, $07, $0c, $0c, $0c, $0c, $0c, $0f, $07

    rrca
    cpl

    db $07, $0f, $0f, $0f, $0f, $27, $27, $27, $27, $07, $07, $27, $27, $04, $07, $07
    db $07, $27, $0f

    rrca
    cpl

    db $0c, $0f, $0f, $00, $0f, $27, $00

    add b
    add b
    nop
    inc b
    inc b
    nop
    inc h
    inc h
    jr nz, @-$5e

    db $80

    inc bc
    inc bc
    ld [hl+], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    jr nz, jr_02e_4a17

    ld [hl+], a
    inc hl

jr_02e_4a17:
    inc hl
    inc hl
    ld [hl+], a
    and b
    inc bc
    ld b, $00
    ld [bc], a
    ld [bc], a
    nop
    ld [hl+], a
    nop
    jr nz, jr_02e_4a25

jr_02e_4a25:
    nop
    inc hl
    inc hl
    ld h, $00
    ld b, $02
    ld b, d
    nop
    ld h, d
    jr nz, @+$28

    nop
    inc hl
    ld h, $03
    ld b, $26
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    jr nz, jr_02e_4a3f

    ld [bc], a
    inc hl

jr_02e_4a3f:
    ld b, $26
    ld bc, $0101
    nop
    rlca
    rlca
    rlca
    jr nz, @+$09

    daa
    daa
    nop
    ld hl, $0121
    ld bc, $0704
    rlca
    rlca
    rlca
    jr nz, jr_02e_4a7f

    daa
    inc h
    rlca
    inc h
    ld hl, $0200
    inc h
    ld b, $06
    rlca
    rlca
    nop
    inc b
    nop
    jr nz, @+$29

    ld h, $04
    ld b, $24
    ld [hl+], a
    ld b, $06
    db $06

    db $80

    ld b, $07
    nop
    nop
    nop
    jr nz, @+$22

    ld b, $06
    inc b
    ld b, $06
    inc b

jr_02e_4a7f:
    inc b
    rlca
    nop
    inc b
    inc b
    inc b
    nop
    inc h
    inc h
    inc h
    inc h
    jr nz, jr_02e_4a92

    ld b, $04
    add b
    ld b, $04
    inc b

jr_02e_4a92:
    inc b
    rlca
    rlca
    rlca
    daa
    rlca
    ld b, $06
    ld b, $06
    and b
    add b
    ld b, $26
    db $06

    db $07

    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    inc b
    rlca
    rlca

    db $27, $06

    ld b, $06
    db $20

    db $07, $0f, $0f, $07, $07, $07, $0c, $0f, $0f, $0f, $0f, $0f, $0f, $0f, $2c, $27
    db $07, $0f

    rrca
    cpl
    cpl

    db $80, $07, $0f, $0f, $0f, $07, $07, $07, $2c

    add b

    db $0c, $2c, $07, $0f, $27

    cpl
    cpl
    cpl
    and b

    db $0f, $0f, $07, $07, $0c, $0c, $0c, $0c, $0c, $27, $27

    cpl
    cpl

    db $0a, $0f, $0f, $0f, $00, $0f, $07, $07, $07, $07, $07, $07, $27, $27, $0f, $27
    db $0f, $27, $27

    inc c
    ld a, [bc]

    db $0a, $0f, $0f, $0f, $24, $0f, $00

    add b
    add b
    inc b
    inc b
    inc b
    inc h
    inc h
    inc h
    add b
    add b

    db $80

    ld [bc], a
    inc bc
    inc bc
    inc bc
    ld [bc], a
    ld [hl+], a
    inc bc
    ld [bc], a
    ld [bc], a
    ld [hl+], a
    ld [bc], a
    ld [bc], a
    inc hl
    inc hl
    add b
    nop
    ld b, $03
    inc bc
    ld b, $00
    inc bc
    inc b
    ld [bc], a
    nop
    ld [hl+], a
    ld [bc], a
    nop
    ld h, $23
    ld b, $03
    nop
    ld b, $03
    ld [bc], a
    nop
    ld h, d
    ld [bc], a
    ld h, $06
    ld b, $03
    ld [bc], a
    ld [bc], a
    ld [bc], a
    inc bc
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld b, $06
    inc hl
    ld bc, $0001
    rlca
    rlca
    rlca
    rlca
    daa
    daa
    daa
    daa
    ld hl, $2121
    ld bc, $0704
    rlca
    rlca
    rlca
    rlca
    daa
    daa
    daa
    inc h
    inc h
    ld hl, $0221
    inc b
    ld b, $06
    ld b, $07
    nop
    inc b
    inc b
    inc h
    jr nz, @+$29

    ld b, $24
    inc b
    ld [hl+], a
    inc b
    ld b, $06
    db $06

    db $80

    ld b, $07
    nop
    inc b
    inc h
    jr nz, jr_02e_4ba0

    ld b, $06
    inc b
    ld b, $04
    inc b
    rlca
    rlca
    nop
    inc b
    inc b
    inc b
    inc h
    inc h
    inc h
    inc h
    jr nz, jr_02e_4b92

    ld b, $06
    inc b
    add b
    ld b, $04
    inc b

jr_02e_4b92:
    inc b
    rlca
    rlca
    daa
    daa
    rlca
    ld b, $06
    ld b, $06
    and b
    nop
    ld b, $26

jr_02e_4ba0:
    db $06

    db $07

    daa
    rlca
    rlca
    rlca
    rlca
    inc b
    rlca
    rlca
    rlca

    db $27, $06

    ld b, $06
    and b

    db $07, $0f, $0f, $07, $07, $07, $0c, $0f, $0f, $0f, $0f, $0f, $0f, $0f, $0c, $07
    db $27, $0f

    cpl
    cpl
    daa

    db $80, $07, $0f, $2f, $27, $27, $07, $07, $0c

    add b

    db $0c, $0c, $07, $07, $07

    rrca
    cpl
    daa
    add b

    db $2f, $27, $27, $27, $0c, $0c, $0c, $0c, $0c, $07, $07

    rrca
    cpl

    db $0f, $0f, $0f, $00, $00, $27, $07, $2f, $07, $27, $07, $07, $07, $27, $0f, $0f
    db $0f, $0f, $0f

    rrca
    rrca

    db $0c, $0f, $0f, $00, $0f, $27, $07, $07, $07, $27, $0f, $0f, $09, $2f, $0f

    ld a, [bc]
    ld a, [bc]
    rrca

    db $0a, $0f, $2f, $0f, $00, $24, $0f, $07, $07, $07, $46, $46, $27, $0f, $00, $09
    db $0a, $0f

    nop
    ld a, [bc]
    rrca

    db $0f, $47, $0f, $0c, $0c, $00, $00, $00, $00, $0f, $26, $2f, $0f, $00, $0f, $2f
    db $0f

    cpl
    cpl
    ld h, a

    db $0f, $0f, $0f, $0f, $0f, $0f, $0f, $47, $0f, $0e, $0e, $0f, $0f, $0f, $0f, $2f
    db $2f

    ld h, a
    cpl
    cpl

    db $0f, $0f, $0f, $0f, $0f, $47, $0f, $0f, $0c, $26, $2f, $0f, $0f, $67, $2f

    cpl
    cpl

    db $80

    adc b

    db $88, $06, $06

    xor b

    db $00, $00

    jr nz, @-$5e

    db $80, $80, $88, $88

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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

    db $07, $27, $27, $27, $0f, $0f, $09, $2f, $0a

    ld a, [bc]
    rrca
    daa

    db $0f, $0f, $67, $0f, $24, $0f, $07, $07, $07, $66, $46, $07, $27, $00, $00, $09
    db $0a, $0f

    ld a, [bc]
    ld a, [bc]
    daa

    db $0f, $0f, $47, $04, $0f, $00, $00, $00, $0f, $06, $0f, $0f, $00, $0f, $0f, $47
    db $67

    ld h, a
    cpl
    cpl

    db $0f, $0f, $0f, $47, $47, $47, $47, $0f, $0e, $0e, $0f, $0f, $0f, $47, $67, $67
    db $67

    cpl
    cpl
    cpl

    db $0f, $0f, $0f, $0f, $2f, $0f, $0f, $0f, $06, $0f, $0f, $0f, $2f, $0f, $2f

    cpl
    cpl

    db $88

    adc b

    db $26, $06, $a8

    add b

    db $00, $00

    and b
    add b

    db $00, $80, $88, $88

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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

    db $07, $07, $07, $27, $0f, $00, $09, $0a, $00

    ld a, [bc]
    ld a, [bc]
    rrca

    db $0a, $0f, $2f, $0f, $0f, $24, $0f, $2f, $0f, $07, $06, $26, $27, $0f, $00, $0f
    db $0f, $0f

    rrca
    rrca
    rrca

    db $0f, $0f, $47, $0c, $0c, $0f, $0f, $4f, $0f, $0f, $26, $0f, $00, $00, $2f, $0f
    db $2f

    cpl
    ld h, a
    cpl

    db $0f, $0f, $0f, $0f, $47, $0f, $0f, $0f, $0f, $0e, $0e, $0f, $0f, $0f, $0f, $2f
    db $67

    cpl
    cpl
    cpl

    db $00, $00, $0f, $0f, $47, $0f, $0f, $0f, $0f, $26, $2f, $2f, $2f, $2f, $67

    cpl
    nop

    db $80

    add b

    db $88, $88, $88

    add b

    db $00, $00

    jr nz, @-$5e

    db $80, $80, $80, $80

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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

    db $27, $27, $27, $27, $00, $09, $09, $0a, $0a

    ld a, [bc]
    ld a, [bc]
    rrca

    db $0f, $0f, $47, $0c, $24, $24, $0f, $0f, $0f, $06, $06, $27, $27, $00, $0f, $0f
    db $0f, $0f

    rrca
    rrca
    rrca

    db $0f, $0f, $0f, $0c, $0f, $0f, $0f, $0f, $0f, $06, $0f, $0f, $00, $0f, $47, $67
    db $67

    ld h, a
    cpl
    cpl

    db $0f, $0f, $0f, $0f, $47, $47, $47, $0f, $0e, $0e, $2f, $0f, $0f, $67, $67, $67
    db $2f

    cpl
    cpl
    cpl

    db $00, $0f, $2f, $47, $47, $0f, $0f, $0f, $06, $2f, $2f, $0f, $2f, $67, $67

    cpl
    nop

    db $80

    add b

    db $88, $88, $a8

    add b

    db $00, $00

    and b
    add b

    db $00, $80, $80, $80

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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

    db $00

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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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

    db $00

    nop
    nop
    ld bc, $0000
    nop
    ld bc, $0000
    nop
    nop
    ld bc, $0606
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

    db $00

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
    ld bc, $0000

    db $00

    nop
    nop
    nop
    nop
    nop
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
    ld bc, $0001
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
    ld bc, $0606
    nop
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
    ld b, $06
    ld b, $00
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
    nop
    nop
    nop
    nop

    db $00, $00, $00

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

    db $00, $00

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

    db $00, $00

    nop
    nop
    nop
    nop
    nop
    ld bc, $0100

    db $00, $00

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
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld bc, $0000
    ld bc, $0000
    nop
    nop
    nop
    ld bc, $0000
    nop
    nop
    nop
    dec bc
    inc c
    ld bc, $0000
    nop
    nop
    nop
    nop
    nop
    nop
    nop

    db $00

    nop
    nop
    inc b
    nop
    inc c
    dec b
    ld bc, $0000
    nop
    nop
    ld b, $06
    ld b, $00
    nop
    nop
    nop
    nop
    inc c
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

    db $00

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
    ld bc, $0000

    db $00

    nop
    nop
    nop
    nop
    nop
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
    ld bc, $0001
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
    ld b, $06
    ld b, $00
    ld bc, $0000
    ld bc, $0000
    nop
    nop
    nop
    ld b, $06
    ld b, $06
    nop
    nop
    nop
    nop
    nop
    ld bc, $0000
    nop
    dec b
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
    nop
    nop
    nop
    nop

    db $00, $00

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

    db $00, $00

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

    db $00, $00

    nop
    nop
    nop
    nop
    nop
    ld bc, $0100

    db $00, $00

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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    inc b
    nop
    nop
    nop
    dec b
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
    nop
    nop
    nop

    db $00

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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

    db $00

    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
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
    db $06

    db $00, $00, $00, $00

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

    db $00, $00

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

    db $00, $00

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

    db $00, $00, $00, $00

    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld bc, $0000
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0000

Call_02e_5654:
    nop
    nop
    ld bc, $0000
    ld b, $00
    nop
    nop
    nop
    nop
    ld bc, $0000
    nop
    nop
    nop
    dec bc
    inc c
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
    inc c
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
    inc c
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
    nop
    nop
    nop

    db $00

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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

    db $00

    nop
    nop
    nop
    nop
    nop
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
    nop
    ld bc, $0000
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
    ld bc, $0000
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
    ld bc, $0000
    nop
    nop
    ld b, $06
    db $06

    db $00

    nop

    db $00

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

    db $00, $00

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

    db $00, $00

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

    db $00, $00, $00, $00

    nop
    nop
    nop

Call_02e_5755:
    nop
    nop
    nop
    nop
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
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

    db $20

    jr nz, jr_02e_5823

    ld h, b
    ld h, h
    ld h, h
    ld h, e
    ld h, h
    ld h, h
    jr nz, jr_02e_582b

    jr nz, jr_02e_582d

    jr nz, jr_02e_582f

    jr nz, jr_02e_5831

    jr nz, jr_02e_5833

    jr nz, jr_02e_5835

    jr nz, jr_02e_5837

    jr nz, jr_02e_5839

    jr nz, jr_02e_583b

    jr nz, jr_02e_583d

    jr nz, jr_02e_583f

    jr nz, jr_02e_5841

    jr nz, jr_02e_5843

jr_02e_5823:
    jr nz, jr_02e_5845

    jr nz, jr_02e_5847

    jr nz, @+$22

    jr nz, jr_02e_584b

jr_02e_582b:
    jr nz, @+$22

jr_02e_582d:
    jr nz, jr_02e_584f

jr_02e_582f:
    jr nz, jr_02e_5851

jr_02e_5831:
    jr nz, jr_02e_5853

jr_02e_5833:
    jr nz, jr_02e_5858

jr_02e_5835:
    inc hl
    inc hl

jr_02e_5837:
    inc hl
    inc hl

jr_02e_5839:
    inc hl
    inc hl

jr_02e_583b:
    jr nz, jr_02e_5860

jr_02e_583d:
    inc hl
    inc hl

jr_02e_583f:
    inc hl
    inc hl

jr_02e_5841:
    inc hl
    inc hl

jr_02e_5843:
    inc hl
    inc h

jr_02e_5845:
    inc h
    inc h

jr_02e_5847:
    inc h
    jr nz, jr_02e_586e

    inc h

jr_02e_584b:
    inc h
    jr nz, @+$25

    inc hl

jr_02e_584f:
    inc hl
    inc hl

jr_02e_5851:
    inc hl
    inc h

jr_02e_5853:
    inc h
    ld b, h
    ld b, h
    jr nz, jr_02e_589c

jr_02e_5858:
    ld b, h
    inc hl
    inc hl
    inc hl
    inc hl
    inc hl
    inc hl
    ld b, e

jr_02e_5860:
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    jr nz, jr_02e_58ca

    inc hl
    jr nz, jr_02e_58ad

    ld b, h
    inc hl
    ld b, e
    inc hl
    inc hl

jr_02e_586e:
    ld b, h
    ld b, h
    ld b, h

    db $24

    ld b, h
    ld b, h
    ld b, b
    jr nz, jr_02e_589a

    jr nz, jr_02e_58d9

    ld b, h
    ld b, h
    inc hl
    ld b, h
    ld b, e
    ld b, e
    ld h, e
    ld h, h
    inc hl
    inc hl
    ld h, h
    ld h, h
    inc hl
    ld h, h
    ld h, h
    ld h, h
    inc hl
    ld h, e
    ld h, h
    ld b, h
    inc hl
    jr nz, jr_02e_58d4

    ld b, e
    inc hl
    ld b, e
    ld h, h
    ld h, h
    ld h, h
    ld h, h
    ld h, h
    ld h, h
    ld h, h

jr_02e_589a:
    ld b, h
    ld b, e

jr_02e_589c:
    jr nz, jr_02e_58be

    ld b, e
    ld b, e
    ld h, e
    ld h, h
    ld h, h
    ld h, h
    ld h, h
    ld h, h
    ld h, h
    ld h, h
    ld h, h
    ld h, h
    ld h, h
    ld h, h

    db $64

jr_02e_58ad:
    ld h, h
    ld b, h
    jr nz, jr_02e_58f5

    ld b, h
    ld b, h
    ld h, h
    ld h, h
    ld h, h
    ld h, b
    ld h, b
    ld h, b
    ld h, b
    ld h, b
    ld h, b
    ld h, b
    ld h, b

jr_02e_58be:
    ld h, b
    ld h, h
    ld h, h
    ld h, h
    ld h, h
    ld b, h
    ld b, h
    jr nz, jr_02e_58eb

    ld b, h

    db $44

    ld h, h

jr_02e_58ca:
    ld h, h
    ld h, h
    ld h, h
    ld h, e
    ld b, h
    ld h, e
    ld h, e
    ld h, h
    ld h, h
    ld h, h

jr_02e_58d4:
    ld h, h
    ld b, h
    ld b, h
    jr nz, jr_02e_591d

jr_02e_58d9:
    ld h, h
    ld h, h
    ld h, h
    inc hl
    inc hl
    inc hl
    inc hl
    inc hl
    ld h, h
    ld h, h
    ld h, h
    ld b, h
    ld b, b
    ld b, b
    ld b, h
    ld b, e
    ld h, e
    ld h, e

jr_02e_58eb:
    ld h, h
    ld h, h
    ld h, h
    ld h, h
    ld h, h
    ld h, h
    ld h, h
    ld h, h
    ld h, h
    ld h, h

jr_02e_58f5:
    ld h, h
    ld h, h
    ld h, b
    ld h, e
    ld b, e
    inc hl
    ld b, e
    ld b, h
    ld b, e
    ld h, e
    ld h, h
    ld h, h
    ld h, h
    ld h, h
    ld h, h
    ld h, e
    ld h, e
    ld h, e
    ld h, e
    ld h, e
    inc hl
    inc hl
    ld b, h
    inc hl
    ld b, e
    ld b, h
    ld b, e
    inc hl
    ld h, e
    ld h, e
    ld h, e
    ld h, e
    ld h, h
    ld h, h
    ld h, h
    ld h, h
    ld h, e
    ld h, e
    ld b, e
    ld b, e

jr_02e_591d:
    ld b, e
    ld b, e
    ld b, e
    ld b, h
    inc h
    inc h
    ld b, h
    ld b, e
    ld b, e
    ld b, e
    ld b, e
    ld b, e
    ld b, e

    db $64, $64, $64

    ld h, e
    ld b, e
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    inc h
    inc h
    inc h
    inc h
    inc h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld h, h

    db $64, $64

    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    inc h
    inc h
    inc h
    inc h
    inc h
    inc h
    inc h
    inc h
    inc h
    ld b, h
    ld h, h
    ld h, h
    ld h, h
    ld h, h
    ld b, h
    ld b, h
    inc h
    inc h
    inc h
    inc h
    jr nz, @+$46

    db $44, $44

    ld b, h
    ld b, b
    ld b, e
    inc h
    jr nz, @+$22

    jr nz, @+$22

    db $44, $44

    ld h, h
    jr nz, jr_02e_598b

    jr nz, jr_02e_598d

    jr nz, jr_02e_598f

    jr nz, jr_02e_5991

    jr nz, jr_02e_5993

    jr nz, jr_02e_5995

    jr nz, jr_02e_5997

    jr nz, jr_02e_5999

    jr nz, jr_02e_599b

    jr nz, jr_02e_599d

    jr nz, jr_02e_599f

    jr nz, jr_02e_59a1

    jr nz, jr_02e_59a3

    jr nz, jr_02e_59a5

    jr nz, jr_02e_59a7

    jr nz, jr_02e_59a9

    jr nz, jr_02e_59ab

jr_02e_598b:
    jr nz, jr_02e_59ad

jr_02e_598d:
    jr nz, jr_02e_59af

jr_02e_598f:
    jr nz, jr_02e_59b1

jr_02e_5991:
    jr nz, jr_02e_59b3

jr_02e_5993:
    jr nz, jr_02e_59b5

jr_02e_5995:
    jr nz, jr_02e_59b7

jr_02e_5997:
    jr nz, jr_02e_59b9

jr_02e_5999:
    jr nz, jr_02e_59bb

jr_02e_599b:
    jr nz, jr_02e_59bd

jr_02e_599d:
    jr nz, jr_02e_59bf

jr_02e_599f:
    jr nz, jr_02e_59c1

jr_02e_59a1:
    jr nz, jr_02e_59c3

jr_02e_59a3:
    jr nz, jr_02e_59c5

jr_02e_59a5:
    jr nz, jr_02e_59c7

jr_02e_59a7:
    jr nz, jr_02e_59c9

jr_02e_59a9:
    jr nz, jr_02e_59cb

jr_02e_59ab:
    jr nz, jr_02e_59cd

jr_02e_59ad:
    jr nz, jr_02e_59cf

jr_02e_59af:
    jr nz, jr_02e_59d1

jr_02e_59b1:
    jr nz, jr_02e_59d3

jr_02e_59b3:
    jr nz, jr_02e_59d5

jr_02e_59b5:
    jr nz, jr_02e_59d7

jr_02e_59b7:
    jr nz, jr_02e_59d9

jr_02e_59b9:
    jr nz, jr_02e_59db

jr_02e_59bb:
    jr nz, jr_02e_59dd

jr_02e_59bd:
    jr nz, jr_02e_59df

jr_02e_59bf:
    jr nz, jr_02e_59e1

jr_02e_59c1:
    jr nz, jr_02e_59e3

jr_02e_59c3:
    jr nz, jr_02e_59e5

jr_02e_59c5:
    jr nz, jr_02e_59e7

jr_02e_59c7:
    jr nz, jr_02e_59e9

jr_02e_59c9:
    jr nz, jr_02e_59eb

jr_02e_59cb:
    jr nz, jr_02e_59ed

jr_02e_59cd:
    jr nz, jr_02e_59ef

jr_02e_59cf:
    jr nz, jr_02e_59f1

jr_02e_59d1:
    jr nz, jr_02e_59f3

jr_02e_59d3:
    jr nz, jr_02e_59f5

jr_02e_59d5:
    jr nz, jr_02e_59f7

jr_02e_59d7:
    jr nz, jr_02e_59f9

jr_02e_59d9:
    jr nz, jr_02e_59fb

jr_02e_59db:
    jr nz, jr_02e_59fd

jr_02e_59dd:
    jr nz, jr_02e_59ff

jr_02e_59df:
    jr nz, jr_02e_5a01

jr_02e_59e1:
    jr nz, jr_02e_5a03

jr_02e_59e3:
    jr nz, jr_02e_5a05

jr_02e_59e5:
    jr nz, jr_02e_5a07

jr_02e_59e7:
    jr nz, jr_02e_5a09

jr_02e_59e9:
    jr nz, jr_02e_5a0b

jr_02e_59eb:
    jr nz, jr_02e_5a0d

jr_02e_59ed:
    jr nz, jr_02e_5a0f

jr_02e_59ef:
    jr nz, jr_02e_5a11

jr_02e_59f1:
    jr nz, jr_02e_5a13

jr_02e_59f3:
    jr nz, jr_02e_5a15

jr_02e_59f5:
    jr nz, jr_02e_5a17

jr_02e_59f7:
    jr nz, jr_02e_5a19

jr_02e_59f9:
    jr nz, jr_02e_5a1b

jr_02e_59fb:
    jr nz, jr_02e_5a1d

jr_02e_59fd:
    jr nz, jr_02e_5a1f

jr_02e_59ff:
    jr nz, jr_02e_5a21

jr_02e_5a01:
    jr nz, jr_02e_5a23

jr_02e_5a03:
    ld h, b
    ld h, h

jr_02e_5a05:
    ld h, h
    ld h, e

jr_02e_5a07:
    ld h, h
    ld h, b

jr_02e_5a09:
    jr nz, jr_02e_5a2b

jr_02e_5a0b:
    jr nz, jr_02e_5a2d

jr_02e_5a0d:
    jr nz, jr_02e_5a2f

jr_02e_5a0f:
    jr nz, jr_02e_5a31

jr_02e_5a11:
    jr nz, jr_02e_5a33

jr_02e_5a13:
    jr nz, jr_02e_5a35

jr_02e_5a15:
    jr nz, jr_02e_5a37

jr_02e_5a17:
    jr nz, jr_02e_5a39

jr_02e_5a19:
    jr nz, jr_02e_5a3b

jr_02e_5a1b:
    jr nz, jr_02e_5a3d

jr_02e_5a1d:
    jr nz, jr_02e_5a3f

jr_02e_5a1f:
    jr nz, jr_02e_5a41

jr_02e_5a21:
    jr nz, jr_02e_5a83

jr_02e_5a23:
    jr nz, jr_02e_5a45

    jr nz, jr_02e_5a47

    jr nz, @+$22

    jr nz, jr_02e_5a4b

jr_02e_5a2b:
    jr nz, jr_02e_5a4d

jr_02e_5a2d:
    jr nz, jr_02e_5a4f

jr_02e_5a2f:
    jr nz, jr_02e_5a51

jr_02e_5a31:
    jr nz, jr_02e_5a53

jr_02e_5a33:
    jr nz, jr_02e_5a58

jr_02e_5a35:
    inc hl
    inc hl

jr_02e_5a37:
    inc hl
    inc hl

jr_02e_5a39:
    inc hl
    inc hl

jr_02e_5a3b:
    inc hl
    inc hl

jr_02e_5a3d:
    inc hl
    inc hl

jr_02e_5a3f:
    inc hl
    inc hl

jr_02e_5a41:
    inc hl
    inc hl
    jr nz, jr_02e_5a69

jr_02e_5a45:
    inc h
    inc h

jr_02e_5a47:
    inc h
    jr nz, jr_02e_5a6e

    inc h

jr_02e_5a4b:
    inc h
    inc hl

jr_02e_5a4d:
    inc hl
    inc hl

jr_02e_5a4f:
    inc hl
    inc hl

jr_02e_5a51:
    jr nz, jr_02e_5a77

jr_02e_5a53:
    ld b, h
    ld b, h
    inc h
    jr nz, jr_02e_5a9c

jr_02e_5a58:
    ld b, h
    inc hl
    inc hl
    inc hl
    inc hl
    inc hl
    inc hl
    ld b, b
    ld b, h
    ld b, h
    ld b, h
    inc h
    ld h, b
    ld h, e
    ld h, e
    jr nz, jr_02e_5aad

jr_02e_5a69:
    ld b, h
    inc hl
    inc hl
    inc hl
    inc hl

jr_02e_5a6e:
    ld b, h
    ld b, h
    ld b, h

    db $24

    ld b, h
    ld b, h
    jr nz, jr_02e_5ad6

    ld h, e

jr_02e_5a77:
    jr nz, jr_02e_5ad9

    ld b, h
    ld b, h
    inc hl
    ld b, h
    ld b, e
    ld b, e
    ld h, e
    ld h, h
    inc hl
    ld h, e

jr_02e_5a83:
    ld h, h
    ld h, h
    ld h, e
    ld h, h
    ld h, h
    ld h, e
    inc hl
    ld h, b
    ld h, h
    ld b, h
    inc hl
    jr nz, jr_02e_5ad4

    ld b, e
    inc hl
    ld b, e
    ld h, h
    ld h, h
    ld h, h
    ld h, h
    ld h, h
    ld h, h
    ld h, h
    ld b, h
    ld b, e

jr_02e_5a9c:
    jr nz, jr_02e_5abe

    ld b, e
    ld b, e
    ld h, e
    ld h, h
    ld h, h
    ld h, h
    ld h, h
    ld h, h
    ld h, h
    ld h, h
    ld h, h
    ld h, h
    ld h, h
    ld h, h

    db $64

jr_02e_5aad:
    ld b, h
    ld b, h
    jr nz, jr_02e_5af5

    ld b, h
    ld h, h
    ld h, h
    ld h, h
    ld h, h
    ld h, b
    ld h, b
    ld h, b
    ld h, b
    ld h, b
    ld h, b
    ld h, b
    ld h, b

jr_02e_5abe:
    ld h, b
    ld h, h
    ld h, h
    ld h, h
    ld b, h
    ld b, h
    ld b, h
    jr nz, jr_02e_5b0b

    ld b, h

    db $64

    ld h, h
    ld h, h
    ld h, h
    ld h, h
    ld h, e
    inc h
    ld h, e
    ld h, e
    ld h, h
    ld h, h
    ld h, h

jr_02e_5ad4:
    ld h, h
    ld b, h

jr_02e_5ad6:
    ld b, h
    jr nz, @+$66

jr_02e_5ad9:
    ld h, h
    ld h, h
    ld h, h
    inc hl
    inc hl
    inc hl
    inc hl
    inc hl
    ld h, h
    ld h, h
    ld h, h
    ld b, h
    ld b, b
    ld b, b
    ld h, h
    ld h, e
    ld h, e
    ld h, h
    ld h, h
    ld h, h
    ld h, h
    ld h, h
    ld h, h
    ld h, h
    ld h, h
    ld h, h
    ld h, h
    ld h, h

jr_02e_5af5:
    ld h, h
    ld h, h
    ld h, e
    ld b, e
    ld b, e
    inc hl
    ld b, b
    ld b, h
    ld b, e
    ld h, b
    ld h, h
    ld h, h
    ld h, h
    ld h, h
    ld h, h
    ld h, e
    ld h, e
    ld h, e
    ld h, e
    ld h, e
    inc hl
    inc hl

jr_02e_5b0b:
    ld b, h
    inc hl
    ld b, b
    ld b, h
    ld b, e
    inc hl
    ld h, e
    ld h, e
    ld h, e
    ld h, e
    ld h, h
    ld h, h
    ld h, h
    ld h, h
    ld h, e
    ld h, e
    ld b, e
    ld b, e
    ld b, e
    ld b, e
    ld b, e
    ld b, h
    inc h
    ld b, h
    ld b, h
    ld b, e
    ld b, e
    ld b, e
    ld b, e
    ld b, e
    ld b, e

    db $64, $64

    ld h, h
    ld h, e
    ld b, e
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    inc h
    inc h
    inc h
    inc h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h

    db $64, $64

    ld h, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    inc h
    inc h
    inc h
    inc h
    inc h
    inc h
    inc h
    inc h
    ld b, h
    ld b, h
    ld h, h
    ld h, h
    ld h, h
    ld h, h
    ld b, h
    inc h
    inc h
    inc h
    inc h
    inc h
    jr nz, @+$46

    db $44, $44

    ld b, h
    ld b, b
    ld b, e
    inc h
    jr nz, @+$22

    jr nz, @+$22

    db $44, $44

    ld h, e
    jr nz, jr_02e_5b8b

    jr nz, jr_02e_5b8d

    jr nz, jr_02e_5b8f

    jr nz, jr_02e_5b91

    jr nz, jr_02e_5b93

    jr nz, jr_02e_5b95

    jr nz, jr_02e_5b97

    jr nz, jr_02e_5b99

    jr nz, jr_02e_5b9b

    jr nz, jr_02e_5b9d

    jr nz, jr_02e_5b9f

    jr nz, jr_02e_5ba1

    jr nz, jr_02e_5ba3

    jr nz, jr_02e_5ba5

    jr nz, jr_02e_5ba7

    jr nz, jr_02e_5ba9

    jr nz, jr_02e_5bab

jr_02e_5b8b:
    jr nz, jr_02e_5bad

jr_02e_5b8d:
    jr nz, jr_02e_5baf

jr_02e_5b8f:
    jr nz, jr_02e_5bb1

jr_02e_5b91:
    jr nz, jr_02e_5bb3

jr_02e_5b93:
    jr nz, jr_02e_5bb5

jr_02e_5b95:
    jr nz, jr_02e_5bb7

jr_02e_5b97:
    jr nz, jr_02e_5bb9

jr_02e_5b99:
    jr nz, jr_02e_5bbb

jr_02e_5b9b:
    jr nz, jr_02e_5bbd

jr_02e_5b9d:
    jr nz, jr_02e_5bbf

jr_02e_5b9f:
    jr nz, jr_02e_5bc1

jr_02e_5ba1:
    jr nz, jr_02e_5bc3

jr_02e_5ba3:
    jr nz, jr_02e_5bc5

jr_02e_5ba5:
    jr nz, jr_02e_5bc7

jr_02e_5ba7:
    jr nz, jr_02e_5bc9

jr_02e_5ba9:
    jr nz, jr_02e_5bcb

jr_02e_5bab:
    jr nz, jr_02e_5bcd

jr_02e_5bad:
    jr nz, jr_02e_5bcf

jr_02e_5baf:
    jr nz, jr_02e_5bd1

jr_02e_5bb1:
    jr nz, jr_02e_5bd3

jr_02e_5bb3:
    jr nz, jr_02e_5bd5

jr_02e_5bb5:
    jr nz, jr_02e_5bd7

jr_02e_5bb7:
    jr nz, jr_02e_5bd9

jr_02e_5bb9:
    jr nz, jr_02e_5bdb

jr_02e_5bbb:
    jr nz, jr_02e_5bdd

jr_02e_5bbd:
    jr nz, jr_02e_5bdf

jr_02e_5bbf:
    jr nz, jr_02e_5be1

jr_02e_5bc1:
    jr nz, jr_02e_5be3

jr_02e_5bc3:
    jr nz, jr_02e_5be5

jr_02e_5bc5:
    jr nz, jr_02e_5be7

jr_02e_5bc7:
    jr nz, jr_02e_5be9

jr_02e_5bc9:
    jr nz, jr_02e_5beb

jr_02e_5bcb:
    jr nz, jr_02e_5bed

jr_02e_5bcd:
    jr nz, jr_02e_5bef

jr_02e_5bcf:
    jr nz, jr_02e_5bf1

jr_02e_5bd1:
    jr nz, jr_02e_5bf3

jr_02e_5bd3:
    jr nz, jr_02e_5bf5

jr_02e_5bd5:
    jr nz, jr_02e_5bf7

jr_02e_5bd7:
    jr nz, jr_02e_5bf9

jr_02e_5bd9:
    jr nz, jr_02e_5bfb

jr_02e_5bdb:
    jr nz, jr_02e_5bfd

jr_02e_5bdd:
    jr nz, jr_02e_5bff

jr_02e_5bdf:
    jr nz, jr_02e_5c01

jr_02e_5be1:
    jr nz, jr_02e_5c03

jr_02e_5be3:
    jr nz, jr_02e_5c05

jr_02e_5be5:
    jr nz, jr_02e_5c07

jr_02e_5be7:
    jr nz, jr_02e_5c09

jr_02e_5be9:
    jr nz, jr_02e_5c0b

jr_02e_5beb:
    jr nz, jr_02e_5c0d

jr_02e_5bed:
    jr nz, jr_02e_5c0f

jr_02e_5bef:
    jr nz, jr_02e_5c11

jr_02e_5bf1:
    jr nz, jr_02e_5c13

jr_02e_5bf3:
    jr nz, jr_02e_5c15

jr_02e_5bf5:
    jr nz, jr_02e_5c17

jr_02e_5bf7:
    jr nz, jr_02e_5c19

jr_02e_5bf9:
    jr nz, jr_02e_5c1b

jr_02e_5bfb:
    jr nz, jr_02e_5c1d

jr_02e_5bfd:
    jr nz, jr_02e_5c1f

jr_02e_5bff:
    jr nz, jr_02e_5c21

jr_02e_5c01:
    jr nz, jr_02e_5c23

jr_02e_5c03:
    ld h, b
    ld h, h

jr_02e_5c05:
    ld h, h
    ld h, e

jr_02e_5c07:
    ld h, h
    ld h, h

jr_02e_5c09:
    jr nz, jr_02e_5c2b

jr_02e_5c0b:
    jr nz, jr_02e_5c2d

jr_02e_5c0d:
    jr nz, jr_02e_5c2f

jr_02e_5c0f:
    jr nz, jr_02e_5c31

jr_02e_5c11:
    jr nz, jr_02e_5c33

jr_02e_5c13:
    jr nz, jr_02e_5c35

jr_02e_5c15:
    jr nz, jr_02e_5c37

jr_02e_5c17:
    jr nz, jr_02e_5c39

jr_02e_5c19:
    jr nz, jr_02e_5c3b

jr_02e_5c1b:
    jr nz, jr_02e_5c3d

jr_02e_5c1d:
    jr nz, jr_02e_5c3f

jr_02e_5c1f:
    jr nz, jr_02e_5c41

jr_02e_5c21:
    jr nz, jr_02e_5c43

jr_02e_5c23:
    jr nz, jr_02e_5c45

    jr nz, jr_02e_5c47

    jr nz, @+$22

    jr nz, jr_02e_5c4b

jr_02e_5c2b:
    jr nz, @+$22

jr_02e_5c2d:
    jr nz, jr_02e_5c4f

jr_02e_5c2f:
    jr nz, jr_02e_5c51

jr_02e_5c31:
    jr nz, jr_02e_5c53

jr_02e_5c33:
    jr nz, jr_02e_5c58

jr_02e_5c35:
    inc hl
    inc hl

jr_02e_5c37:
    inc hl
    inc hl

jr_02e_5c39:
    inc hl
    inc hl

jr_02e_5c3b:
    jr nz, jr_02e_5c60

jr_02e_5c3d:
    inc hl
    inc hl

jr_02e_5c3f:
    inc hl
    inc hl

jr_02e_5c41:
    inc hl
    inc hl

jr_02e_5c43:
    inc hl
    inc h

jr_02e_5c45:
    inc h
    inc h

jr_02e_5c47:
    ld b, h
    jr nz, jr_02e_5c8e

    inc h

jr_02e_5c4b:
    inc h
    jr nz, jr_02e_5c71

    inc hl

jr_02e_5c4f:
    inc hl
    inc hl

jr_02e_5c51:
    inc hl
    inc h

jr_02e_5c53:
    ld b, h
    ld b, h
    ld b, h
    jr nz, jr_02e_5c9c

jr_02e_5c58:
    ld b, h
    inc hl
    inc hl
    inc hl
    inc hl
    inc hl
    inc hl
    ld b, e

jr_02e_5c60:
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    jr nz, jr_02e_5cca

    inc hl
    jr nz, jr_02e_5cad

    ld b, h
    inc hl
    ld b, e
    inc hl
    inc hl
    ld b, h
    ld b, h
    ld b, h

jr_02e_5c71:
    inc h
    ld b, h
    ld b, h
    ld b, b
    jr nz, jr_02e_5c9a

    jr nz, jr_02e_5cd9

    ld h, h
    ld b, h
    inc hl
    ld b, h
    ld b, e
    ld b, e
    ld h, e
    ld h, h
    inc hl
    inc hl
    ld h, h
    ld h, h
    inc hl
    ld h, h
    ld h, h
    ld h, h
    inc hl
    ld h, e
    ld h, h
    ld h, h
    inc hl

jr_02e_5c8e:
    jr nz, jr_02e_5cd4

    ld b, e
    inc hl
    ld b, e
    ld h, h
    ld h, h
    ld h, h
    ld h, h
    ld h, h
    ld h, h
    ld h, h

jr_02e_5c9a:
    ld b, h
    ld b, b

jr_02e_5c9c:
    jr nz, jr_02e_5cbe

    ld b, b
    ld h, b
    ld h, b
    ld h, h
    ld h, h
    ld h, h
    ld h, h
    ld h, h
    ld h, h
    ld h, h
    ld h, h
    ld h, h
    ld h, h
    ld h, h

    db $64

jr_02e_5cad:
    ld h, h
    ld b, h
    jr nz, jr_02e_5cf5

    ld b, h
    ld b, h
    ld h, h
    ld h, h
    ld h, h
    ld h, e
    ld h, e
    ld h, e
    ld h, e
    ld h, e
    ld h, e
    ld h, e
    ld h, e

jr_02e_5cbe:
    ld h, e
    ld h, h
    ld h, h
    ld h, h
    ld h, h
    ld b, h
    ld b, h
    jr nz, jr_02e_5ceb

    ld b, h

    db $44

    ld h, h

jr_02e_5cca:
    ld h, h
    ld h, h
    ld h, h
    ld h, e
    ld b, h
    ld h, e
    ld h, e
    ld h, h
    ld h, h
    ld h, h

jr_02e_5cd4:
    ld h, h
    ld b, h
    ld b, h
    jr nz, jr_02e_5d1d

jr_02e_5cd9:
    ld h, h
    ld h, h
    ld h, h
    inc hl
    inc hl
    inc hl
    inc hl
    inc hl
    ld h, h
    ld h, h
    ld h, h
    ld b, h
    ld b, e
    ld b, e
    ld b, h
    ld b, e
    ld h, e
    ld h, e

jr_02e_5ceb:
    ld h, h
    ld h, h
    ld h, h
    ld h, h
    ld h, h
    ld h, h
    ld h, h
    ld h, h
    ld h, h
    ld h, h

jr_02e_5cf5:
    ld h, h
    ld h, h
    ld h, b
    ld h, e
    ld b, e
    inc hl
    ld b, e
    ld b, h
    ld b, e
    ld h, e
    ld h, h
    ld h, h
    ld h, h
    ld h, h
    ld h, h
    ld h, e
    ld h, e
    ld h, e
    ld h, e
    ld h, e
    inc hl
    inc hl
    ld b, h
    inc hl
    ld b, e
    ld b, h
    ld b, e
    inc hl
    ld h, e
    ld h, e
    ld h, e
    ld h, e

    db $64, $64, $64, $64

    ld h, e
    ld h, e
    ld b, e
    ld b, e

jr_02e_5d1d:
    ld b, e
    inc hl
    ld b, e
    ld b, h
    inc h
    inc h
    inc h
    ld b, e
    ld b, e
    ld b, e
    ld b, e
    ld b, e
    ld b, e
    ld h, h

    db $64, $64

    ld h, e
    ld b, e
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    inc h
    inc h
    inc h
    inc h
    inc h
    inc h
    inc h
    ld b, h
    ld b, h
    ld b, h
    ld h, h

    db $64, $64

    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    inc h
    inc h
    inc h
    inc h
    inc h
    inc h
    inc h
    inc h
    inc h

    db $24, $24, $64, $64

    ld h, h
    ld h, h
    ld b, h
    inc h
    inc h
    inc h
    inc h
    inc h
    jr nz, @+$46

    ld b, h
    ld b, h
    ld b, h
    ld b, b
    ld b, e
    inc h
    jr nz, @+$22

    jr nz, @+$22

    ld b, h
    inc h
    ld h, h
    jr nz, jr_02e_5d8b

    jr nz, jr_02e_5d8d

    jr nz, jr_02e_5d8f

    jr nz, jr_02e_5d91

    jr nz, jr_02e_5d93

    jr nz, jr_02e_5d95

    jr nz, jr_02e_5d97

    jr nz, jr_02e_5d99

    jr nz, jr_02e_5d9b

    jr nz, jr_02e_5d9d

    jr nz, jr_02e_5d9f

    jr nz, jr_02e_5da1

    jr nz, jr_02e_5da3

    jr nz, jr_02e_5da5

    jr nz, jr_02e_5da7

    jr nz, jr_02e_5da9

    jr nz, jr_02e_5dab

jr_02e_5d8b:
    jr nz, jr_02e_5dad

jr_02e_5d8d:
    jr nz, jr_02e_5daf

jr_02e_5d8f:
    jr nz, jr_02e_5db1

jr_02e_5d91:
    jr nz, jr_02e_5db3

jr_02e_5d93:
    jr nz, jr_02e_5db5

jr_02e_5d95:
    jr nz, jr_02e_5db7

jr_02e_5d97:
    jr nz, jr_02e_5db9

jr_02e_5d99:
    jr nz, jr_02e_5dbb

jr_02e_5d9b:
    jr nz, jr_02e_5dbd

jr_02e_5d9d:
    jr nz, jr_02e_5dbf

jr_02e_5d9f:
    jr nz, jr_02e_5dc1

jr_02e_5da1:
    jr nz, jr_02e_5dc3

jr_02e_5da3:
    jr nz, jr_02e_5dc5

jr_02e_5da5:
    jr nz, jr_02e_5dc7

jr_02e_5da7:
    jr nz, jr_02e_5dc9

jr_02e_5da9:
    jr nz, jr_02e_5dcb

jr_02e_5dab:
    jr nz, jr_02e_5dcd

jr_02e_5dad:
    jr nz, jr_02e_5dcf

jr_02e_5daf:
    jr nz, jr_02e_5dd1

jr_02e_5db1:
    jr nz, jr_02e_5dd3

jr_02e_5db3:
    jr nz, jr_02e_5dd5

jr_02e_5db5:
    jr nz, jr_02e_5dd7

jr_02e_5db7:
    jr nz, jr_02e_5dd9

jr_02e_5db9:
    jr nz, jr_02e_5ddb

jr_02e_5dbb:
    jr nz, jr_02e_5ddd

jr_02e_5dbd:
    jr nz, jr_02e_5ddf

jr_02e_5dbf:
    jr nz, jr_02e_5de1

jr_02e_5dc1:
    jr nz, jr_02e_5de3

jr_02e_5dc3:
    jr nz, jr_02e_5de5

jr_02e_5dc5:
    jr nz, jr_02e_5de7

jr_02e_5dc7:
    jr nz, jr_02e_5de9

jr_02e_5dc9:
    jr nz, jr_02e_5deb

jr_02e_5dcb:
    jr nz, jr_02e_5ded

jr_02e_5dcd:
    jr nz, jr_02e_5def

jr_02e_5dcf:
    jr nz, jr_02e_5df1

jr_02e_5dd1:
    jr nz, jr_02e_5df3

jr_02e_5dd3:
    jr nz, jr_02e_5df5

jr_02e_5dd5:
    jr nz, jr_02e_5df7

jr_02e_5dd7:
    jr nz, jr_02e_5df9

jr_02e_5dd9:
    jr nz, jr_02e_5dfb

jr_02e_5ddb:
    jr nz, jr_02e_5dfd

jr_02e_5ddd:
    jr nz, jr_02e_5dff

jr_02e_5ddf:
    jr nz, jr_02e_5e01

jr_02e_5de1:
    jr nz, jr_02e_5e03

jr_02e_5de3:
    jr nz, jr_02e_5e05

jr_02e_5de5:
    jr nz, jr_02e_5e07

jr_02e_5de7:
    jr nz, jr_02e_5e09

jr_02e_5de9:
    jr nz, jr_02e_5e0b

jr_02e_5deb:
    jr nz, jr_02e_5e0d

jr_02e_5ded:
    jr nz, jr_02e_5e0f

jr_02e_5def:
    jr nz, jr_02e_5e11

jr_02e_5df1:
    jr nz, jr_02e_5e13

jr_02e_5df3:
    jr nz, jr_02e_5e15

jr_02e_5df5:
    jr nz, jr_02e_5e17

jr_02e_5df7:
    jr nz, jr_02e_5e19

jr_02e_5df9:
    jr nz, jr_02e_5e1b

jr_02e_5dfb:
    jr nz, jr_02e_5e1d

jr_02e_5dfd:
    jr nz, jr_02e_5e1f

jr_02e_5dff:
    jr nz, jr_02e_5e21

jr_02e_5e01:
    jr nz, jr_02e_5e23

jr_02e_5e03:
    ld h, b
    ld h, h

jr_02e_5e05:
    ld h, h
    ld h, e

jr_02e_5e07:
    ld h, h
    ld h, b

jr_02e_5e09:
    jr nz, jr_02e_5e2b

jr_02e_5e0b:
    jr nz, jr_02e_5e2d

jr_02e_5e0d:
    jr nz, jr_02e_5e2f

jr_02e_5e0f:
    jr nz, jr_02e_5e31

jr_02e_5e11:
    jr nz, jr_02e_5e33

jr_02e_5e13:
    jr nz, jr_02e_5e35

jr_02e_5e15:
    jr nz, jr_02e_5e37

jr_02e_5e17:
    jr nz, jr_02e_5e39

jr_02e_5e19:
    jr nz, jr_02e_5e3b

jr_02e_5e1b:
    jr nz, jr_02e_5e3d

jr_02e_5e1d:
    jr nz, jr_02e_5e3f

jr_02e_5e1f:
    jr nz, jr_02e_5e41

jr_02e_5e21:
    jr nz, jr_02e_5e83

jr_02e_5e23:
    jr nz, jr_02e_5e45

    jr nz, jr_02e_5e47

    jr nz, @+$22

    jr nz, jr_02e_5e4b

jr_02e_5e2b:
    jr nz, jr_02e_5e4d

jr_02e_5e2d:
    jr nz, jr_02e_5e4f

jr_02e_5e2f:
    jr nz, jr_02e_5e51

jr_02e_5e31:
    jr nz, jr_02e_5e53

jr_02e_5e33:
    jr nz, jr_02e_5e58

jr_02e_5e35:
    inc hl
    inc hl

jr_02e_5e37:
    inc hl
    inc hl

jr_02e_5e39:
    inc hl
    inc hl

jr_02e_5e3b:
    inc hl
    inc hl

jr_02e_5e3d:
    inc hl
    inc hl

jr_02e_5e3f:
    inc hl
    inc hl

jr_02e_5e41:
    inc hl
    inc hl
    jr nz, jr_02e_5e69

jr_02e_5e45:
    inc h
    inc h

jr_02e_5e47:
    inc h
    jr nz, jr_02e_5e8e

    inc h

jr_02e_5e4b:
    inc h
    inc hl

jr_02e_5e4d:
    inc hl
    inc hl

jr_02e_5e4f:
    inc hl
    inc hl

jr_02e_5e51:
    jr nz, jr_02e_5e97

jr_02e_5e53:
    ld b, h
    ld b, h
    inc h
    jr nz, jr_02e_5e9c

jr_02e_5e58:
    ld b, h
    inc hl
    inc hl
    inc hl
    inc hl
    inc hl
    inc hl
    ld b, b
    ld b, h
    ld b, h
    ld b, h
    inc h
    ld h, b
    ld h, e
    ld h, e
    jr nz, jr_02e_5ead

jr_02e_5e69:
    ld b, h
    inc hl
    inc hl
    inc hl
    inc hl
    ld b, h
    ld b, h
    ld b, h
    inc h
    ld b, h
    ld b, h
    jr nz, jr_02e_5ed6

    ld h, e
    jr nz, jr_02e_5ed9

    ld b, h
    ld b, h
    inc hl
    ld b, h
    ld b, e
    ld b, e
    ld h, e
    ld h, h
    inc hl
    ld h, e

jr_02e_5e83:
    ld h, h
    ld h, h
    ld h, e
    ld h, h
    ld h, h
    ld h, e
    inc hl
    ld h, b
    ld h, h
    ld b, h
    inc hl

jr_02e_5e8e:
    jr nz, jr_02e_5ed4

    ld b, e
    inc hl
    ld b, e
    ld h, h
    ld h, h
    ld h, h
    ld h, h

jr_02e_5e97:
    ld h, h
    ld h, h
    ld h, h
    ld b, h
    ld b, b

jr_02e_5e9c:
    jr nz, jr_02e_5ebe

    ld b, b
    ld h, b
    ld h, b
    ld h, h
    ld h, h
    ld h, h
    ld h, h
    ld h, h
    ld h, h
    ld h, h
    ld h, h
    ld h, h
    ld h, h
    ld h, h

    db $64

jr_02e_5ead:
    ld b, h
    ld b, h
    jr nz, jr_02e_5ef5

    ld b, h
    ld h, h
    ld h, h
    ld h, h
    ld h, h
    ld h, e
    ld h, e
    ld h, e
    ld h, e
    ld h, e
    ld h, e
    ld h, e
    ld h, e

jr_02e_5ebe:
    ld h, e
    ld h, h
    ld h, h
    ld h, h
    ld b, h
    ld b, h
    ld b, h
    jr nz, jr_02e_5f0b

    ld b, h

    db $64

    ld h, h
    ld h, h
    ld h, h
    ld h, h
    ld h, e
    inc h
    ld h, e
    ld h, e
    ld h, h
    ld h, h
    ld h, h

jr_02e_5ed4:
    ld h, h
    ld b, h

jr_02e_5ed6:
    ld b, h
    jr nz, @+$66

jr_02e_5ed9:
    ld h, h
    ld h, h
    ld h, h
    inc hl
    inc hl
    inc hl
    inc hl
    inc hl
    ld h, h
    ld h, h
    ld h, h
    ld b, h
    ld b, e
    ld b, b
    ld b, h
    ld h, e
    ld h, e
    ld h, h
    ld h, h
    ld h, h
    ld h, h
    ld h, h
    ld h, h
    ld h, h
    ld h, h
    ld h, h
    ld h, h
    ld h, h

jr_02e_5ef5:
    ld h, h
    ld h, h
    ld h, e
    ld b, e
    ld b, e
    inc hl
    ld b, b
    ld b, h
    ld b, e
    ld h, b
    ld h, h
    ld h, h
    ld h, h
    ld h, h
    ld h, h
    ld h, e
    ld h, e
    ld h, e
    ld h, e
    ld h, e
    inc hl
    inc hl

jr_02e_5f0b:
    ld b, h
    inc hl
    ld b, b
    ld b, h
    ld b, e
    inc hl
    ld h, e
    ld h, e
    ld h, e
    ld h, e

    db $64

    ld h, h

    db $64

    ld h, h
    ld h, e
    ld h, e
    ld b, e
    ld b, e
    ld b, e
    ld b, e
    ld b, e
    inc h
    inc h
    inc h
    ld b, h
    ld b, e
    ld b, e
    ld b, e
    ld b, e
    ld b, e
    ld b, e

    db $64, $64

    ld h, h
    ld h, e
    ld b, e
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    inc h
    inc h
    inc h
    inc h
    inc h
    inc h
    ld b, h
    ld b, h
    ld b, h
    ld b, h

    db $64, $64

    ld h, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    inc h
    inc h
    inc h
    inc h
    inc h
    inc h
    inc h
    inc h
    inc h

    db $24, $44, $64, $64

    ld h, h
    ld h, h
    inc h
    inc h
    inc h
    inc h
    inc h
    inc h
    jr nz, @+$46

    ld b, h
    ld b, h
    ld b, h
    ld b, b
    ld b, e
    inc h
    jr nz, @+$22

    jr nz, @+$22

    ld b, h
    inc h
    ld h, e
    jr nz, jr_02e_5f8b

    jr nz, jr_02e_5f8d

    jr nz, jr_02e_5f8f

    jr nz, jr_02e_5f91

    jr nz, jr_02e_5f93

    jr nz, jr_02e_5f95

    jr nz, jr_02e_5f97

    jr nz, jr_02e_5f99

    jr nz, jr_02e_5f9b

    jr nz, jr_02e_5f9d

    jr nz, jr_02e_5f9f

    jr nz, jr_02e_5fa1

    jr nz, jr_02e_5fa3

    jr nz, jr_02e_5fa5

    jr nz, jr_02e_5fa7

    jr nz, jr_02e_5fa9

    jr nz, jr_02e_5fab

jr_02e_5f8b:
    jr nz, jr_02e_5fad

jr_02e_5f8d:
    jr nz, jr_02e_5faf

jr_02e_5f8f:
    jr nz, jr_02e_5fb1

jr_02e_5f91:
    jr nz, jr_02e_5fb3

jr_02e_5f93:
    jr nz, jr_02e_5fb5

jr_02e_5f95:
    jr nz, jr_02e_5fb7

jr_02e_5f97:
    jr nz, jr_02e_5fb9

jr_02e_5f99:
    jr nz, jr_02e_5fbb

jr_02e_5f9b:
    jr nz, jr_02e_5fbd

jr_02e_5f9d:
    jr nz, jr_02e_5fbf

jr_02e_5f9f:
    jr nz, jr_02e_5fc1

jr_02e_5fa1:
    jr nz, jr_02e_5fc3

jr_02e_5fa3:
    jr nz, jr_02e_5fc5

jr_02e_5fa5:
    jr nz, jr_02e_5fc7

jr_02e_5fa7:
    jr nz, jr_02e_5fc9

jr_02e_5fa9:
    jr nz, jr_02e_5fcb

jr_02e_5fab:
    jr nz, jr_02e_5fcd

jr_02e_5fad:
    jr nz, jr_02e_5fcf

jr_02e_5faf:
    jr nz, jr_02e_5fd1

jr_02e_5fb1:
    jr nz, jr_02e_5fd3

jr_02e_5fb3:
    jr nz, jr_02e_5fd5

jr_02e_5fb5:
    jr nz, jr_02e_5fd7

jr_02e_5fb7:
    jr nz, jr_02e_5fd9

jr_02e_5fb9:
    jr nz, jr_02e_5fdb

jr_02e_5fbb:
    jr nz, jr_02e_5fdd

jr_02e_5fbd:
    jr nz, jr_02e_5fdf

jr_02e_5fbf:
    jr nz, jr_02e_5fe1

jr_02e_5fc1:
    jr nz, jr_02e_5fe3

jr_02e_5fc3:
    jr nz, jr_02e_5fe5

jr_02e_5fc5:
    jr nz, jr_02e_5fe7

jr_02e_5fc7:
    jr nz, jr_02e_5fe9

jr_02e_5fc9:
    jr nz, jr_02e_5feb

jr_02e_5fcb:
    jr nz, jr_02e_5fed

jr_02e_5fcd:
    jr nz, jr_02e_5fef

jr_02e_5fcf:
    jr nz, jr_02e_5ff1

jr_02e_5fd1:
    jr nz, jr_02e_5ff3

jr_02e_5fd3:
    jr nz, jr_02e_5ff5

jr_02e_5fd5:
    jr nz, jr_02e_5ff7

jr_02e_5fd7:
    jr nz, jr_02e_5ff9

jr_02e_5fd9:
    jr nz, jr_02e_5ffb

jr_02e_5fdb:
    jr nz, jr_02e_5ffd

jr_02e_5fdd:
    jr nz, jr_02e_5fff

jr_02e_5fdf:
    jr nz, jr_02e_6001

jr_02e_5fe1:
    jr nz, @+$22

jr_02e_5fe3:
    jr nz, @+$22

jr_02e_5fe5:
    jr nz, jr_02e_6007

jr_02e_5fe7:
    jr nz, jr_02e_6009

jr_02e_5fe9:
    jr nz, jr_02e_600b

jr_02e_5feb:
    jr nz, jr_02e_600d

jr_02e_5fed:
    jr nz, @+$22

jr_02e_5fef:
    jr nz, jr_02e_6011

jr_02e_5ff1:
    jr nz, @+$22

jr_02e_5ff3:
    jr nz, jr_02e_6015

jr_02e_5ff5:
    jr nz, jr_02e_6017

jr_02e_5ff7:
    jr nz, jr_02e_6019

jr_02e_5ff9:
    jr nz, jr_02e_601b

jr_02e_5ffb:
    jr nz, jr_02e_601d

jr_02e_5ffd:
    jr nz, jr_02e_601f

jr_02e_5fff:
    jr nz, jr_02e_6001

jr_02e_6001:
    ld bc, $0201
    ld bc, $0606

jr_02e_6007:
    ld b, $06

jr_02e_6009:
    ld b, $05

jr_02e_600b:
    rlca
    rlca

jr_02e_600d:
    rlca
    ld [$1006], sp

jr_02e_6011:
    db $10
    ld de, $1313

jr_02e_6015:
    ld b, $16

jr_02e_6017:
    ld d, $07

jr_02e_6019:
    ld c, $0e

jr_02e_601b:
    ld c, $0e

jr_02e_601d:
    rrca
    rrca

jr_02e_601f:
    rrca
    rrca
    rrca
    db $10
    db $10
    inc l
    dec l
    ld b, $2e
    ld b, $31
    ld sp, $0731
    ld c, $6a
    ld hl, $3736
    scf
    ld b, e
    ld b, h
    db $10
    inc l
    dec l
    ld b, $3c
    ld b, $31
    ld sp, $4731
    ld c, c
    ld c, e
    ld c, l
    ld c, a
    ld d, b
    ld d, c
    push de
    ld h, l
    ld h, a
    ld l, b
    ld h, [hl]
    ld l, b
    ld h, [hl]
    ld l, h
    ld l, h
    ld l, l
    ld l, a
    ld [hl], c
    ld [hl], e
    ld l, a
    ld [hl], c
    ld [hl], l
    ld [hl], l
    ld [hl], a
    ld a, b
    db $76
    ld h, [hl]
    add b
    ld h, l
    ld h, l
    ld h, [hl]
    ld h, [hl]
    ld bc, $8383
    ld [hl], b
    ld [hl], b
    add e
    add d
    ld [hl], a
    ld a, a
    ld [hl], a
    adc e
    adc l
    ld bc, $8f01
    inc b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    add [hl]
    ld [hl], a
    ld h, [hl]
    sub h
    sub l
    sub c
    sub c
    sub h
    sub l
    sbc b
    sbc b
    sbc d
    sbc d
    ld d, e
    adc l
    xor b
    xor d
    xor h
    xor [hl]
    xor d
    xor a
    xor d
    and h
    and h
    or c
    or c
    or e
    ld h, l
    ld h, l
    xor b
    xor d
    cp c
    cp e
    xor d
    xor d
    or e
    or d
    or c
    or c
    or d
    ld bc, $c7c6
    ret


    set 0, a
    or d
    or c
    call $94cc
    sub h
    sub h
    sub h
    db $d3
    call nc, $97d5
    sub a
    sub $d7
    ld bc, $a8aa
    ldh [$d3], a
    ld [c], a
    db $e3
    call $05e4
    xor d
    xor b
    ldh [$dd], a
    ld bc, $e7e8
    dec b
    add $f1
    pop af
    pop af
    pop af
    or c
    di
    jp nc, $f3d2

    or c
    add e
    ld a, [$fb05]
    rrca
    or e
    or c
    sbc $d2
    call z, $d2b2
    sub l
    dec b
    or e
    or e
    rst $20
    cp $b3
    sub a
    sub a
    adc l
    pop hl
    ei
    nop
    nop
    or d
    call $b3cc
    adc a
    inc b
    db $e3
    ld [$0a08], sp
    or c
    adc $fd
    ret nc

    sub $ce
    adc $11
    inc de
    ld [de], a
    dec d
    or e
    or e
    or e
    or d
    or c
    nop
    ld [bc], a
    ld bc, $0501
    ld b, $06
    ld b, $06
    ld b, $01
    rlca
    rlca
    rlca
    ld [$1006], sp
    ld b, $12
    inc d
    inc d
    dec d
    ld d, $17
    ld c, $0e
    ld c, $07
    ld c, $0f
    rrca
    rrca
    rrca
    rrca
    db $10
    ld b, $2d
    inc l
    ld b, $1b
    jr nc, jr_02e_615b

    ld sp, $0e17
    ld c, $20
    ld [hl+], a
    scf
    scf
    jr c, jr_02e_6177

    ld b, l
    ld b, $2d
    inc l
    ld b, $1d
    jr nc, @+$33

    ld sp, $4817
    ld c, d
    ld c, h
    ld c, [hl]
    ld c, a
    ld d, b
    ld d, c
    ld h, h
    ld h, [hl]
    ld l, b
    ld l, c
    ld h, [hl]
    rra
    ld l, e
    ld l, h
    rla
    ld l, [hl]
    ld [hl], b
    ld [hl], d
    ld [hl], h
    ld [hl], b
    ld [hl], d
    ld [hl], l
    db $76
    ld [hl], a
    ld [hl], a
    ld [hl], l
    ld h, [hl]
    add c

jr_02e_615b:
    ld h, l
    ld h, l
    ld h, [hl]
    rla
    add d
    add e
    add h
    ld [hl], b
    add h
    add e
    ld bc, $8678
    ld [hl], a
    adc h
    adc l
    ld bc, $048e
    adc [hl]
    ld [hl], a
    ld a, b
    ld a, b
    ld [hl], a
    ld [hl], a
    ld h, [hl]
    sub h
    sub [hl]

jr_02e_6177:
    sub c
    sub [hl]
    sub h
    sub [hl]
    sbc b
    sbc c
    sbc d
    sbc d
    ld d, e
    adc l
    xor c
    xor e
    xor l
    xor e
    ld d, d
    or b
    xor e
    and h
    and l
    or c
    or d
    or e
    ld h, l
    add h
    xor c
    xor e
    cp d
    xor e
    ld d, d
    xor e
    or e
    or c
    or c
    or c
    or e
    dec b
    add $c8
    jp z, $c7c8

    or c
    call z, $b1cd
    sub h
    sub h
    sub h
    sub l
    db $d3
    sub a
    sub a
    sub a
    sub a
    sub $d8
    dec b
    push de
    xor c
    pop hl
    db $d3
    sub a
    add e
    call $95e5
    ld d, d
    xor c
    pop hl
    db $d3
    dec b
    jp hl


    rst $20
    rst $28
    ldh a, [$f1]
    pop af
    pop af
    ld a, [c]
    or c
    db $f4
    jp nc, $f4d2

    or c
    add e
    db $d3
    ld bc, $fcfb
    or d
    call z, $d2df
    or c
    or e
    db $d3
    dec b
    db $fd
    or e
    cp $e7
    or e
    or e
    sub a
    add h
    adc l
    dec b
    ei
    nop
    ld bc, $cdcc
    or d
    or e
    inc b
    adc [hl]
    add d
    add hl, bc
    add hl, bc
    dec bc
    or d
    adc $96
    ret nc

    sub [hl]
    adc $10
    ld [de], a
    inc d
    ld de, $b3ce
    or e
    or e
    or c
    call z, Boot
    inc b
    inc bc
    ld bc, $0a09
    add hl, bc
    inc c
    inc c
    dec b
    rlca
    ld c, $0e
    rrca
    ld b, $10
    db $10
    jr @+$1b

    nop
    ld b, $3d
    ld e, c
    rlca
    ld c, $6a
    ld c, $6a
    rrca
    inc h
    ld h, $28
    ld a, [hl+]
    add hl, sp
    add hl, sp
    inc l
    dec sp
    ld a, [hl-]
    inc a
    add hl, bc
    dec a
    dec a
    dec a
    ld a, $40
    ld [hl-], a
    inc [hl]
    scf
    scf
    scf
    ld d, c
    push de
    ld d, h
    ld d, [hl]
    ld d, a
    ld d, l
    ld e, b
    ld d, l
    ld b, [hl]
    ld b, [hl]
    ld b, [hl]
    ld e, d
    ld e, h
    ld e, [hl]
    ld h, b
    ld h, d
    ld h, e
    ld h, [hl]
    ld a, c
    ld h, l
    ld h, l
    ld h, l
    ld h, l
    ld h, l
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld l, l
    ld a, h
    ld [hl], b
    ld [hl], b
    ld a, h
    ld a, [hl]
    ld [hl], l
    db $76
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld h, [hl]
    add a
    ld h, l
    adc c
    adc c
    ld h, [hl]
    ld bc, $0101
    add e
    add e
    ld bc, $7701
    add [hl]
    ld a, a
    adc h
    adc l
    ld bc, $0f04
    rrca
    sub e
    ld [hl], a
    sub e
    sub e
    ld [hl], a
    sbc e
    sbc h
    sbc [hl]
    and b
    and d
    sbc [hl]
    sbc [hl]
    and h
    and h
    and [hl]
    and a
    ld d, e
    adc l
    xor b
    xor d
    or h
    or [hl]
    xor d
    or a
    xor d
    or e
    or c
    or c
    call nz, $83b2
    add e
    cp h
    cp [hl]
    ret nz

    jp nz, $bebe

    or e
    or c
    push bc
    call nz, $04b1
    ld d, h
    rst $08
    pop de
    pop de
    rst $08
    or c
    or c
    jp nc, $9ecc

    reti


    sbc h
    db $db
    db $d3
    db $d3
    sub a
    sub a
    sub a
    jp nc, $03de

    xor d
    xor b
    ldh [$d3], a
    db $d3
    dec b
    rst $20
    rst $20
    dec b
    cp [hl]
    cp h
    db $eb
    db $d3
    inc b
    xor $cd
    dec b
    ld d, h
    or $f7
    rst $30
    or $b2
    rst $10
    rst $10
    sub $d6
    or c
    ld bc, $e697
    ei
    rrca
    or e
    or d
    db $e4
    call $b3cc
    sub a
    call c, $b305
    or e
    rst $20
    cp $b3
    add e
    add e
    adc l
    pop hl
    ld [bc], a
    inc b
    inc b
    or c
    ld b, $cc
    or d
    adc $fd
    dec b
    or e
    or e
    dec c
    or c
    rla
    pop de
    and b
    and d
    pop de
    jr @+$1c

    inc e
    nop
    add hl, de
    or e
    rra
    rra
    push bc
    push bc
    nop
    inc bc
    inc b
    ld bc, $0905
    ld a, [bc]
    dec bc
    inc c
    dec c
    ld bc, $0e0e
    rlca
    rrca
    ld b, $10
    ld b, $19
    jr jr_02e_632f

    cpl
    ld b, [hl]
    rla
    ld c, $0e
    jr nz, jr_02e_6323

    inc hl
    rrca
    dec h
    daa
    add hl, hl
    dec hl
    add hl, sp

jr_02e_6323:
    ld a, [hl-]
    dec sp
    inc l
    ld a, [hl-]
    inc e
    cpl
    dec a
    ld e, c
    rla
    ccf
    ld b, c
    inc sp

jr_02e_632f:
    dec [hl]
    scf
    scf
    scf
    ld d, c
    push de
    ld d, l
    ld d, a
    ld d, [hl]
    ld d, l
    ld e, $2f
    dec a
    ld b, [hl]
    rla
    ld e, e
    ld e, l
    ld e, a
    ld h, c
    ld h, d
    ld h, e
    ld h, [hl]
    ld a, d
    ld h, l
    ld h, l
    ld h, l
    ld h, l
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    rla
    ld a, e
    ld [hl], b
    ld [hl], b
    ld l, l
    ld a, l
    ld [hl], b
    ld [hl], l
    ld [hl], a
    ld [hl], a
    ld a, a
    db $76
    ld h, [hl]
    adc b
    ld h, l
    adc c
    adc c
    rla
    ld bc, $8a01
    add e
    adc d
    ld bc, $7701
    ld [hl], a
    ld [hl], a
    adc e
    adc l
    inc bc
    sub b
    rrca
    sub d
    ld [hl], a
    sub e
    ld [hl], a
    ld [hl], a
    sub e
    call $9f9d
    and c
    sbc a
    and e
    sbc a
    and h
    and l
    and [hl]
    and a
    ld d, e
    adc l
    xor c
    xor e
    or l
    xor e
    ld d, d
    cp b
    xor e
    or d
    call nz, $b1b1
    or e
    add e
    adc d
    cp l
    cp a
    pop bc
    cp a
    jp $b2bf


    call nz, $b1c5
    or d
    adc $54
    ret nc

    pop de
    ret nc

    rst $08
    or c
    call z, $b1d2
    and e
    jp c, $dc9d

    db $dd
    call nc, $d597
    sub a
    jp nc, $e6df

    ld d, d
    xor c
    pop hl
    db $d3
    call nc, $e701
    rst $20
    ld [$bdc3], a
    db $ec
    db $d3
    db $ed
    rst $18
    call $f5ef
    or $f7

jr_02e_63c4:
    ld hl, sp-$07
    or c
    ret c

    ret c

    sub $d6
    or d
    ld bc, $03d2
    ei
    db $fc
    or e
    call z, $cde5
    or d
    or e
    ld a, [$fd05]
    or e
    rst $38
    rst $20
    or e
    or e
    add e
    adc d
    adc l

jr_02e_63e2:
    dec b
    inc bc
    inc b
    dec b
    call z, $b107
    or e
    adc $92
    ld bc, $b2b3
    ld c, $b1
    rla
    sbc a
    and c
    sbc a
    pop de
    add hl, de
    dec de
    dec e
    nop
    rst $08
    ld e, $1f
    jr nz, jr_02e_63c4

    ld hl, $2406
    dec h
    dec h
    ld h, $28
    ld a, [hl+]
    inc l
    daa
    or e
    ld l, $2e
    cpl
    jr nc, jr_02e_63e2

    ret nc

    ret nc

    ld [hl-], a
    inc a
    ld a, $00
    nop
    ld b, b
    ld b, b
    ld b, c
    ld c, e
    ld c, h
    ld c, h
    ld c, l
    ld c, [hl]
    ld c, a
    ld c, a
    ld c, a
    ld c, a
    ld d, b
    ld b, b
    ld d, c
    jp nc, $b352

    ld e, d
    ld e, h
    ld e, [hl]
    ld d, e
    ld h, b
    ld h, d
    ld h, h
    ld h, [hl]
    call nc, $b3d3
    ld l, b
    rst $20
    cpl
    dec l
    and a
    ld a, b
    ld a, d
    ld a, e
    ld a, d
    ld a, h
    ld a, [hl]
    add b
    sub a
    db $d3
    call $cdcd
    call Call_000_3959
    rla
    ld a, d
    ld a, d
    sub d
    sub e
    sub h
    sub h
    sub l
    sub a
    sub a
    db $dd
    sub l
    sub $99
    sub $9b
    sbc l
    sub $4a
    ld c, c
    and a
    ld a, e
    xor d
    push de
    rst $28
    xor h
    call $393a
    rla
    or d
    or e
    ld a, d
    add e
    add [hl]
    or l
    or a
    sub b
    rst $20
    ld l, b
    cp c
    cp a
    pop bc
    or c
    call nz, $c5c4
    add $c6
    rst $00
    ret z

    or e
    push de
    add e
    dec b
    add d
    ld bc, $d305
    add d
    add e
    add e
    add e
    add e
    adc l
    or c
    ld e, [hl]
    ld a, d
    ld a, d
    ld a, b
    ld a, e
    ld bc, $9b00
    call $cdd7
    di
    rst $38
    dec c
    dec bc
    rst $20
    call RST_00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld d, $24
    xor e
    dec h
    daa
    add hl, hl
    dec hl
    nop
    ld h, $2d
    ld l, $2e
    rst $20
    ld sp, $abd3
    ret nc

    dec sp
    dec a
    ccf
    nop
    ld [hl-], a
    ld b, b
    ld b, b
    jp nc, $c84b

    ld c, h
    ld c, l
    ld c, a
    ld c, a
    ld c, a
    ld c, a
    ld c, [hl]
    ld d, b
    ld b, b
    jp nc, $b3d2

    or e
    ld e, e
    ld e, l
    ld e, a
    inc c
    ld h, c
    ld h, e
    ld h, l
    ld h, a
    call nc, Call_000_2dd3
    rst $20
    rst $20
    ld l, $b3
    ld [hl], a
    ld a, c
    ld a, d
    ld a, e
    ld a, d
    ld a, l
    ld a, a
    add c
    jp nc, $cdd3

    call $cdcd
    add hl, sp
    add hl, sp
    sub b
    ld a, d
    sub c
    add e
    sub h
    sub h
    sub h
    sub [hl]
    sub a
    jp nc, Jump_000_05d3

    sbc b
    sbc d
    sub $9c
    sbc [hl]
    sub $49
    ld c, c
    xor d
    xor e
    and a
    jp nc, $ad05

    call $3939
    sub b
    or d
    or h
    ld a, d
    add e
    ld a, d
    or [hl]
    ld a, e
    rla
    rst $20
    ld l, $ba
    ret nz

    jp nz, $c4c3

    call nz, $c6c6
    add $b3
    ret z

    or e
    add h
    add e
    db $fd
    db $e3
    dec b
    ld bc, $85d3
    add h
    add e
    add e
    db $e3
    adc l
    or c
    ld e, a
    ld a, d
    ld a, d
    ld a, c
    xor a
    add d
    nop
    sbc h
    call $cdd8
    db $f4
    rlca
    ld c, $42
    ld a, [bc]
    call RST_00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [hl+], a
    db $d3
    ret nc

    ret nc

    ld [hl-], a
    inc [hl]
    ld [hl], $38
    nop
    or e
    add hl, sp
    add hl, sp
    call $d3cd
    ret nc

    ret nc

    ld [hl-], a
    ld b, d
    ld b, e
    ld b, l
    ld b, a
    ld c, c
    ld c, c
    sub $17
    pop de
    pop de
    ld d, e
    call nc, Call_02e_5654
    ld e, b
    call nc, Call_000_39d3
    call Call_000_2dcd
    or e
    and a
    ld l, d
    ld l, h
    ld d, e
    ld l, [hl]
    ld [hl], b
    ld [hl], d
    ld [hl], h
    call nc, $b3d2
    rst $20
    rst $20
    ld l, $2d
    db $d3
    add e
    add l
    ld a, e
    add [hl]
    call nc, $8a88
    sub a
    jp nc, $8c8b

    adc [hl]
    jp nc, $4040

    ld l, l
    ld a, d
    ld a, d
    ld a, e
    ld a, d
    ld a, e
    ld a, d
    and b
    and d
    sub a
    jp nc, $d2ea

    and h
    and [hl]
    and a
    xor c
    jp nc, $4040

    db $d3
    xor a
    xor [hl]
    sub a
    rst $28
    or b
    rst $20
    ld l, $2e
    ld l, l
    ret z

    cp e
    cp l
    ld bc, $7ab6
    ld a, e
    cp b
    call $ba39
    ret


    res 6, c
    or c
    or c
    or e
    or e
    or e
    or e
    cp c
    or e
    add e
    ld bc, $0105
    ld bc, $d305
    ld bc, $0101
    ld bc, $8d01
    or c
    ld l, h
    add [hl]
    add [hl]
    add e
    ld a, e
    ld bc, $a700
    rst $20
    sbc $0d
    sub $0a
    cp $07
    call Call_000_00e7
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc hl
    db $d3
    xor e
    ret nc

    inc sp
    dec [hl]
    scf
    nop
    ld [hl-], a
    dec l
    add hl, sp
    ld a, [hl-]
    call $d3cd
    cp a
    ret nc

    nop
    nop
    ld b, h
    ld b, [hl]
    ld c, b
    ld c, c
    ld c, d
    sub $17
    ret nc

    pop de
    inc c
    call nc, Call_02e_5755
    call nc, $d3d4
    ld e, c
    call $b33a
    or e
    ld l, c
    ld l, e
    ld l, l
    inc c
    ld l, a
    ld [hl], c
    ld [hl], e
    ld [hl], l
    call nc, Call_02e_76dd
    rst $20
    ld l, b
    ld l, $b3
    add d
    add h
    ld a, e
    ld a, d
    ld a, b
    add a
    adc c
    call nc, $d3d5
    jp nc, $8f8d

    ld d, c
    ld b, b
    ld b, b
    sbc a
    ld a, e
    ld a, e
    ld a, d
    ld a, e
    ld a, d
    ld a, e
    and c
    and d
    sub a
    db $d3
    dec b
    and e
    and l
    jp nc, $d2a8

    ld b, c
    ld b, b
    ld b, b
    xor [hl]
    add [hl]
    db $d3
    sub a
    dec b
    or c
    cpl
    ld l, $2e
    cp b
    ret z

    cp h
    cp [hl]
    ld bc, $7bb7
    ld a, d
    ld l, l
    ld e, c
    add hl, sp
    cp c
    jp z, $b1cc

    or c
    or d
    or e
    or e
    or e
    or e
    cp d
    or e
    adc d
    ld bc, $05fd
    dec b
    ld bc, $01d3
    adc d
    ld bc, $0501
    adc l
    or c
    ld l, l
    ld a, b
    ld a, b
    add h
    or l
    ld bc, $a800
    rst $20
    rst $18
    rst $10
    sub $0b
    cp $cd
    rst $38
    ld c, $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    jr nz, @-$7e

    ld bc, $0101
    ld bc, $a001
    rlca
    rlca
    rlca
    dec b
    ld bc, $0000
    nop
    nop
    nop
    ld bc, $0000
    rlca
    rlca
    rlca
    rlca
    rlca
    dec b
    dec b
    dec b
    dec b
    dec b
    nop
    nop
    rlca
    daa
    ld bc, $0107
    nop
    nop
    nop
    rlca
    rlca
    rlca
    rlca
    dec b
    dec b
    dec b
    ld bc, $0001
    rlca
    daa
    ld bc, $0107
    nop
    nop
    nop
    rlca
    rlca
    rlca
    rlca
    dec b
    dec b
    ld bc, $0509
    ld bc, $0501
    ld bc, $0005
    nop
    rlca
    rlca
    nop
    nop
    rlca
    nop
    ld bc, $0001
    ld bc, $0520
    ld [bc], a
    dec b
    dec b
    dec b
    dec b
    add b
    add b
    add b
    rlca
    rlca
    add b
    and b
    nop
    jr nz, jr_02e_6869

jr_02e_6869:
    ld bc, $0080
    nop
    add b
    add b
    nop
    nop
    nop
    nop
    nop
    dec b
    ld bc, $8001
    add b
    ld bc, $0101
    ld bc, $0101
    ld hl, $0100
    ld bc, $0000
    ld hl, $2104
    ld bc, $0301
    inc bc
    inc bc
    dec b
    dec b
    ld bc, $0001
    nop
    ld hl, $0321
    inc hl
    inc bc
    inc bc
    inc bc
    nop
    ld bc, $0001
    nop
    ld bc, $0323
    nop
    inc hl
    ld bc, $0101
    ld bc, $0606
    ld b, $06
    ld b, $00
    inc b
    nop
    ld bc, $0121
    ld b, $06
    add b
    ld h, b
    inc b
    add b
    ld bc, $0121
    ld b, $00
    inc b
    ld h, b
    add b
    ld bc, $0606
    ld b, $06
    inc bc
    inc b
    nop
    nop
    inc b
    inc bc
    add b
    ld b, $20
    ld b, $05
    inc bc
    inc bc
    inc b
    ld h, b
    inc hl
    ld b, e
    ld c, $21
    add b
    inc bc
    inc bc
    nop
    inc hl
    inc hl
    ld b, $06
    add b
    ld hl, $0a06
    ld a, [bc]
    inc hl
    nop
    inc hl
    inc hl
    add b
    add b
    add b
    ld c, $0e
    inc c
    inc bc
    ld c, $46
    adc d
    adc d
    ld c, $0e
    ld c, $0e
    ld l, $0e
    inc bc
    inc bc
    inc bc
    inc hl
    inc bc
    add b
    nop
    nop
    nop
    add b
    ld bc, $0101
    ld bc, $8001
    rlca
    rlca
    rlca
    dec b
    ld bc, $0100
    nop
    nop
    nop
    nop
    nop
    nop
    rlca
    rlca
    rlca
    rlca
    rlca
    dec b
    dec b
    dec b
    dec b
    dec b
    nop
    ld bc, $2707
    ld bc, $0007
    nop
    nop
    nop
    rlca
    rlca
    rlca
    rlca
    dec b
    dec b
    dec b
    ld bc, $0101
    rlca
    daa
    ld bc, $0007
    nop
    nop
    nop
    rlca
    rlca
    rlca
    rlca
    dec b
    dec b
    ld bc, $0501
    ld bc, $0501
    rlca
    nop
    nop
    nop
    rlca
    rlca
    nop
    ld bc, $0007
    ld bc, $0000
    nop
    ld bc, $0205
    dec b
    dec b
    dec b
    nop
    add b
    add b
    add b
    rlca
    and b
    add b
    add b
    ld bc, $0000
    ld bc, $0080
    add b
    add b
    and b
    nop
    ld bc, $0001
    nop
    dec b
    ld bc, $8080
    add b
    ld bc, $0100
    ld bc, $0101
    ld bc, $0100
    add b
    nop
    add b

jr_02e_6985:
    ld hl, $0004
    ld bc, $0301
    inc bc
    inc bc
    dec b
    and b
    ld bc, $0000
    nop
    ld hl, $0300
    inc bc
    inc bc
    inc bc
    inc hl
    nop
    ld bc, $0000
    nop
    ld bc, $0303
    nop
    inc bc
    ld bc, $0101
    ld bc, $0606
    ld b, $06
    ld b, $00
    inc b
    nop
    add hl, bc
    ld hl, $0601
    ld b, $80
    ld h, b
    inc b
    ld bc, $2101
    ld bc, $0006
    inc b
    ld h, b
    ld bc, $0601
    ld b, $06
    ld b, $03
    inc b
    nop
    nop
    inc b
    inc bc
    add b
    ld b, $00
    ld b, $05
    ld h, e
    inc bc
    inc b
    ld h, b
    inc bc
    inc hl
    ld b, $a0
    ld b, $03
    inc bc
    nop
    inc hl
    inc hl
    ld b, $a0
    add b
    and b
    ld b, $0a
    ld c, $03
    nop
    inc bc
    inc hl
    add b
    and b
    and b
    ld c, $0e
    inc c
    inc bc
    ld c, $80
    adc d
    add b
    ld c, $0e
    ld c, $0e
    ld l, $0e
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    add b
    nop
    nop
    jr nz, jr_02e_6985

    nop
    nop
    nop
    nop
    nop
    and b
    rlca
    rlca
    rlca
    dec b
    ld bc, $0000
    rlca
    daa
    nop
    ld bc, $0000
    rlca
    rlca
    rlca
    rlca
    rlca
    dec b
    dec b
    dec b
    dec b
    dec b
    ld bc, $0701
    daa
    ld bc, $0007
    nop
    nop
    nop
    rlca
    rlca
    rlca
    rlca
    dec b
    dec b
    dec b
    ld bc, $0109
    rlca
    daa
    ld bc, $0107
    nop
    nop
    nop
    rlca
    rlca
    nop
    nop
    dec b
    dec b
    dec b
    ld [bc], a
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    ld bc, $0000
    nop
    nop
    dec b
    nop
    dec b
    add b
    add b
    dec b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    nop
    jr nz, jr_02e_6a69

jr_02e_6a69:
    ld h, c
    add b
    nop
    nop
    adc b
    adc b
    inc b
    nop
    inc b
    inc b
    nop
    add c
    ld bc, $8001
    add b
    ld hl, $0121
    ld bc, $0000
    ld hl, $0100
    ld bc, $0000
    ld hl, $2104
    inc bc
    inc bc
    inc bc
    inc hl
    inc bc
    add b
    add b
    ld bc, $0001
    nop
    ld hl, $0321
    inc bc
    inc bc
    inc hl
    inc bc
    nop
    ld bc, $0001
    nop
    ld bc, $0303
    nop
    inc hl
    ld bc, $2101
    ld bc, $0606
    ld b, $06
    ld b, $60
    inc b
    nop
    ld bc, $0121
    ld b, $06
    and b
    nop
    nop
    add b
    ld bc, $0121
    ld b, $00
    inc b
    nop
    add b
    ld bc, $0506
    dec b
    ld b, $63
    inc b
    inc b
    nop
    nop
    inc bc
    add b
    ld b, $20
    ld b, $05
    inc bc
    ld h, e
    inc b
    ld h, b
    inc hl
    inc hl
    ld b, $21
    add b
    inc bc
    inc bc
    ld h, b
    ld h, e
    inc hl
    add b
    add b
    add b
    ld hl, $0a0e
    ld a, [bc]
    inc bc
    inc c
    inc hl
    inc bc
    adc [hl]
    add $a0
    inc bc
    inc bc
    inc c
    inc bc
    ld c, $0a
    add b
    add b
    ld a, [bc]
    ld c, $0d
    dec c
    nop
    ld l, $03
    dec bc
    dec bc
    inc bc
    inc bc
    add b
    nop
    nop
    nop
    add b
    nop
    nop
    nop
    nop
    nop
    add b
    rlca
    rlca
    rlca
    dec b
    ld bc, $0100
    rlca
    daa
    rlca
    nop
    nop
    nop
    rlca
    rlca
    rlca
    rlca
    rlca
    dec b
    dec b
    dec b
    dec b
    dec b
    ld bc, $0701
    daa
    ld bc, $0007
    nop
    nop
    nop
    rlca
    rlca
    rlca
    rlca
    dec b
    dec b
    dec b
    ld bc, $0129
    rlca
    daa
    ld bc, $0007
    nop
    nop
    nop
    rlca
    rlca
    nop
    ld bc, $0505
    dec b
    ld [bc], a
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    nop
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    ld bc, $0000
    nop
    jr nz, jr_02e_6b5f

    ld bc, $8005
    add b
    nop

jr_02e_6b5f:
    add b
    add b
    add b
    add b
    and b
    add b
    add b
    nop
    nop
    nop
    ld h, c
    add b
    nop
    add b
    adc b
    add b
    nop
    inc b
    nop
    nop
    inc b
    adc c
    ld bc, $8080
    add b
    ld bc, $0100
    ld bc, $0000
    ld bc, $0100
    nop
    nop
    nop
    ld hl, $0004
    inc hl
    inc bc
    inc bc
    inc bc
    inc hl
    add b
    and b
    ld bc, $0000
    nop
    ld bc, $2300
    inc bc
    inc bc
    inc bc
    inc bc
    nop
    ld bc, $0000
    nop
    ld bc, $0303
    nop
    inc bc
    ld hl, $2101
    ld bc, $0606
    ld b, $06
    ld b, $60
    inc b
    nop
    ld bc, $0121
    ld b, $06
    add b
    nop
    nop
    ld bc, $2121
    ld bc, $0006
    inc b
    nop
    ld bc, $0601
    dec b
    dec b
    ld b, $03
    inc b
    inc b
    nop
    nop
    ld b, e
    add b
    ld c, $20
    ld b, $05
    inc bc
    inc bc
    inc b
    ld h, b
    ld b, e
    inc hl
    ld b, $a0
    ld b, $03
    inc bc
    ld h, b
    inc hl
    inc hl
    add b
    and b
    add b
    and b
    ld c, $0a
    ld c, $03
    inc c
    inc bc
    inc hl
    adc [hl]
    add b
    add b
    inc bc
    inc hl
    inc c
    inc bc
    ld c, $80
    add b
    add b
    ld a, [bc]
    ld c, $0d
    ld c, $00
    ld l, $0b
    dec bc
    dec bc
    inc bc
    dec bc
    inc c
    ld c, $0e
    ld c, $0e
    dec c
    dec c
    dec c
    ld l, $03
    ld [$0808], sp
    inc c
    ld c, $0a
    ld a, [bc]
    ld c, $0d
    dec c
    nop
    nop
    ld [$0808], sp
    ld c, $0e
    ld c, $0e
    ld c, $0e
    ld c, $0e
    ld c, $0e
    ld l, b
    ld [$0b60], sp
    inc hl
    ld c, $0e
    ld c, $4a
    ld a, [bc]
    ld a, [bc]
    ld [$0a0a], sp
    ld b, $03
    ld [$6800], sp
    ld l, e
    ld h, $0e
    ld c, $0e
    ld c, $0a
    ld a, [bc]
    ld a, [bc]
    ld b, $06
    nop
    nop
    nop
    nop
    ld l, b
    ld [$0e2e], sp
    ld c, $0e
    ld c, $0e
    ld c, $0e
    ld c, $06
    ld b, $21
    nop
    add hl, bc
    nop
    inc c
    inc c
    nop
    ld l, b
    ld [$0e26], sp
    ld l, $06
    ld hl, $600c
    ld l, b
    ld l, b
    ld l, $8a
    ld c, $0e
    add b
    ld l, $0e
    ld c, $2e
    ld h, b
    ld l, b
    ld a, [bc]
    ld c, $0e
    inc bc
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    ld a, [bc]
    inc bc
    ld b, $00
    add b
    add b
    add b
    and b
    ld c, $20
    nop
    add b
    add b
    add b
    add b
    inc bc
    ld c, $0e
    ld c, $0e
    ld c, $00
    nop
    inc c
    ld h, b
    inc b
    ld h, b
    inc b
    inc b
    inc c
    inc c
    ld h, b
    ld h, b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld c, $80
    ld c, $0e
    dec c
    dec c
    nop
    ld l, $0b
    ld [$6008], sp
    inc c
    ld c, $00
    ld a, [bc]
    ld c, $0e
    dec c
    nop
    ld l, $08
    ld [$0e00], sp
    nop
    ld c, $0e
    ld c, $0e
    ld c, $0e
    ld l, $0e
    ld l, b
    ld h, b
    ld h, b
    inc hl
    inc hl
    ld c, $0e
    ld c, $0a
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld b, $0b
    nop
    nop
    ld l, b
    inc bc
    ld c, $0e
    ld l, $4e
    ld l, $0a
    ld a, [bc]
    ld a, [bc]
    ld c, $06
    nop
    nop
    nop
    nop
    ld [$0e08], sp
    ld l, $0e
    ld l, $0e
    ld c, $0e
    ld c, $0e
    ld c, $06
    and b
    add hl, bc
    add hl, bc
    nop
    inc c
    ld [$0800], sp
    ld [$0e0e], sp
    ld b, $0e
    and b
    ld [$6860], sp
    ld l, b
    ld c, $aa
    ld c, $2e
    add b
    ld l, $0e
    ld c, [hl]
    ld c, $60
    ld [$0e0a], sp
    ld c, $0b
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    inc bc
    ld a, [hl+]
    inc bc
    and b
    nop
    ld b, $a0
    add b
    add b
    ld c, $00
    add b
    add b
    add b
    and b
    add b
    inc bc
    ld c, $2e
    ld l, $0e
    ld c, $00
    nop
    inc c
    ld h, b
    inc b
    ld h, b
    inc b
    inc c
    inc c
    inc b
    inc c
    ld h, b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld c, $0a
    ld a, [bc]
    ld c, $0d
    dec c
    dec c
    nop
    inc bc
    ld [$0008], sp
    nop
    ld c, $0a
    ld a, [bc]
    ld c, $0d
    dec c
    dec c
    ld c, $08
    ld [$0e00], sp
    ld a, [bc]
    ld a, [bc]
    ld c, d
    ld a, [bc]
    adc d
    adc d
    adc d
    ld a, [bc]
    ld c, $68
    ld h, b
    ld h, b
    ld l, e
    inc bc
    ld b, [hl]
    ld c, $0e
    ld c, d
    ld a, [bc]
    ld a, [bc]
    ld [$0a0a], sp
    ld c, $03
    ld h, b
    ld h, b
    ld [$2e6b], sp
    ld c, $0e
    ld c, [hl]
    ld c, $0a
    ld a, [bc]
    ld a, [bc]
    ld b, $0e
    add hl, bc
    inc c
    inc c
    nop
    ld [$2608], sp
    ld l, $2e
    ld c, [hl]
    ld l, $4e
    ld l, $0e
    ld c, $06
    ld c, $21
    ld h, b
    add hl, bc
    ld [$080c], sp
    ld h, b
    ld l, b
    ld l, b
    ld l, $0e
    ld l, $06
    ld hl, $000c
    ld l, b
    ld l, b
    ld h, $8a
    ld c, $0e
    add b
    ld c, $2e
    ld c, [hl]
    ld l, $00
    ld [$0e6a], sp
    ld c, $03
    inc bc
    inc bc
    inc hl
    inc hl
    inc bc
    inc bc
    ld a, [bc]
    inc hl
    add b
    nop
    add b
    add b
    nop
    jr nz, jr_02e_6e90

    nop
    nop
    add b
    add b
    add b
    add b
    inc bc
    ld c, $0e
    ld c, $0e
    ld c, [hl]
    nop
    nop

jr_02e_6e90:
    inc c
    nop
    inc b
    inc c
    nop
    inc c
    inc b
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld c, $00
    ld a, [bc]
    dec c
    dec c
    dec c
    nop
    ld l, $0b
    ld [$0008], sp
    nop
    ld c, $00
    ld a, [bc]
    nop
    nop
    dec c
    ld c, $0e
    ld [$0008], sp
    ld c, $00
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    adc d
    adc d
    ld a, [bc]
    ld a, [bc]
    ld c, $08
    ld h, b
    ld l, b
    inc bc
    inc bc
    ld c, $0e
    ld c, $0a
    ld a, [bc]
    ld [$0a08], sp
    ld a, [bc]
    ld b, $0b
    ld h, b
    ld l, b
    ld [$0e03], sp
    ld c, $0e
    ld c, $2e
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld b, $06
    nop
    inc c
    ld [$0868], sp
    ld [$0e0e], sp
    ld c, $0e
    ld c, $0e
    ld c, $0e
    ld c, $06
    ld b, $a0
    add hl, bc
    add hl, bc
    ld h, b
    inc c
    ld h, b
    ld l, b
    ld l, b
    ld l, b
    ld c, $2e
    ld c, $06
    and b
    inc c
    ld l, b
    ld l, b
    ld l, b
    ld c, $aa
    ld c, $0e
    add b
    ld c, $0e
    ld c, $06
    ld l, b
    ld [$0e6a], sp
    ld c, $03
    inc bc
    ld b, e
    inc hl
    inc hl
    inc bc
    inc bc
    ld a, [bc]
    inc bc
    and b
    nop
    ld b, $80
    nop
    nop
    ld c, $00
    add b
    add b
    add b
    add b
    add b
    inc bc
    ld c, $2e
    ld l, $0e
    ld c, $00
    nop
    inc c
    nop
    inc b
    inc c
    nop
    inc c
    inc b
    nop
    inc b
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld bc, $0101
    ld bc, $0101
    ld bc, $0001
    nop
    ld bc, $0001
    nop
    nop
    ld bc, $0000
    nop
    nop
    nop
    nop
    ld bc, $0001
    nop
    nop
    nop
    ld bc, $0000
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld b, $00
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
    ld bc, $0000
    ld bc, $0101
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld b, $01
    nop
    ld bc, $0000
    ld bc, $0000
    nop
    ld bc, $0001
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
    ld bc, $0000
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
    ld bc, $0600
    nop
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
    ld bc, $0001
    nop
    ld bc, $0101
    nop
    nop
    nop
    ld bc, $0100
    ld bc, $0100
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld bc, $0100
    ld bc, $0101
    ld bc, $0001
    nop
    ld bc, $0000
    nop
    nop
    dec bc
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
    dec bc
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
    ld b, $00
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld bc, $0100
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    ld b, $00
    nop
    ld bc, $0000
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, $01
    nop
    ld bc, $0000
    ld bc, $0000
    nop
    ld bc, $0001
    nop
    nop
    nop
    nop
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
    ld bc, $0000
    ld bc, $0000
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
    ld bc, $0001
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
    ld [bc], a
    ld [bc], a
    nop
    nop
    ld b, $01
    ld bc, $0000
    ld b, $01
    nop
    ld bc, $0001
    nop
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld bc, $0001
    ld bc, $0101
    ld bc, $0300
    ld bc, $0301
    ld bc, $0000
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
    nop
    ld bc, $0001
    ld bc, $0000
    ld bc, $0001
    nop
    ld bc, $0001
    nop
    nop
    ld bc, $0000
    nop
    nop
    nop
    nop
    ld bc, $0001
    nop
    nop
    nop
    ld bc, $0000
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld bc, $0000
    nop
    nop
    nop
    nop
    nop
    ld b, $00
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
    nop
    nop
    nop
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
    ld b, $00
    nop
    ld bc, $0101
    ld bc, $0001
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
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
    ld bc, $0001
    nop
    nop
    nop
    nop
    nop
    ld bc, $0001
    nop
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
    nop
    nop
    nop
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
    nop
    ld b, $00
    nop
    ld bc, $0000
    nop
    ld b, $06
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
    ld bc, $0000
    nop
    nop
    nop
    nop
    nop
    ld b, $00
    nop
    ld bc, $0000
    nop
    nop
    nop
    nop
    nop
    ld b, $00
    nop
    ld bc, $0001
    nop
    nop
    nop
    ld bc, $0007
    nop
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
    nop
    nop
    nop
    nop
    nop
    ld bc, $0601
    nop
    nop
    ld b, $00
    ld bc, $0100
    nop
    ld b, $01
    ld bc, $0001
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld bc, $0001
    ld bc, $0101
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
    nop
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
    ld bc, $0001
    ld bc, $0000
    ld bc, $0000
    nop
    nop
    dec bc
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
    ld bc, $0000
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
    ld b, $00
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

Call_02e_76dd:
    nop
    nop
    nop
    nop
    nop
    ld bc, $0000
    nop
    nop
    ld b, $00
    nop
    ld bc, $0100
    ld bc, $0001
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
    nop
    nop
    nop
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
    ld bc, $0000
    nop
    nop
    nop
    nop
    nop
    ld bc, $0001
    nop
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
    ld bc, $0600
    nop
    nop
    ld bc, $0000
    nop
    ld b, $01
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
    ld bc, $0000
    ld bc, $0000
    nop
    nop
    ld b, $00
    nop
    ld bc, $0000
    nop
    nop
    nop
    nop
    ld b, $06
    nop
    ld bc, $0101
    nop
    nop
    nop
    nop
    ld bc, $0007
    nop
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
    nop
    nop
    nop
    nop
    nop
    ld bc, $0002
    nop
    nop
    nop
    nop
    ld bc, $0100
    nop
    ld b, $01
    ld bc, $0001
    nop
    ld b, $01
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $2001
    jr nz, jr_02e_7823

    jr nz, jr_02e_7825

    inc hl
    jr nz, jr_02e_7828

    jr nz, jr_02e_782a

    jr nz, jr_02e_782c

    jr nz, jr_02e_782e

    jr nz, jr_02e_7830

    jr nz, jr_02e_7832

    jr nz, jr_02e_7834

    jr nz, jr_02e_7836

    jr nz, jr_02e_7838

    jr nz, jr_02e_783a

    jr nz, jr_02e_783c

    jr nz, jr_02e_7841

    jr nz, jr_02e_7840

    jr nz, jr_02e_7842

    inc hl

jr_02e_7823:
    inc hl
    inc hl

jr_02e_7825:
    inc hl
    inc hl
    inc hl

jr_02e_7828:
    inc hl
    inc hl

jr_02e_782a:
    inc hl
    inc hl

jr_02e_782c:
    inc hl
    inc hl

jr_02e_782e:
    inc hl
    inc hl

jr_02e_7830:
    inc hl
    inc hl

jr_02e_7832:
    inc hl
    inc hl

jr_02e_7834:
    inc hl
    inc hl

jr_02e_7836:
    inc hl
    inc hl

jr_02e_7838:
    inc hl
    inc hl

jr_02e_783a:
    inc hl
    inc hl

jr_02e_783c:
    inc hl
    inc hl
    inc hl
    inc hl

jr_02e_7840:
    inc hl

jr_02e_7841:
    inc hl

jr_02e_7842:
    inc hl
    inc hl
    inc hl
    inc hl
    ld h, h
    inc hl
    inc hl
    ld b, h
    inc hl
    ld b, e
    inc hl
    inc hl
    ld b, e
    ld h, e
    inc hl
    inc hl
    ld h, e
    inc hl
    ld b, h
    ld b, h
    ld h, h
    ld h, h
    ld b, h
    ld b, h
    inc hl
    ld h, h
    ld h, h
    ld b, h
    ld b, b
    jr nz, @+$66

    ld h, h
    ld h, h
    ld h, h
    ld b, b
    jr nz, jr_02e_78cb

    ld h, h
    ld h, h
    inc hl
    inc h
    jr nz, jr_02e_788d

    ld h, h
    ld h, b
    ld h, b
    ld h, b
    ld h, b
    ld h, b
    ld h, b
    ld b, b
    jr nz, jr_02e_7897

    ld h, h
    ld h, b
    jr nz, @+$22

    ld b, h
    ld b, b
    inc hl
    inc hl
    inc hl
    jr nz, jr_02e_78a2

    jr nz, jr_02e_78e8

    ld h, b
    jr nz, @+$22

    jr nz, jr_02e_78cd

    ld b, b
    ld h, h
    inc h
    inc h

jr_02e_788d:
    ld h, h
    ld h, h
    inc hl
    inc hl
    ld h, h
    ld h, b
    inc hl
    inc hl
    ld b, h
    ld h, h

jr_02e_7897:
    ld h, h
    ld h, h
    ld b, h
    jr nz, jr_02e_78bf

    inc hl
    ld h, h
    ld h, b
    inc hl
    ld h, h
    ld h, h

jr_02e_78a2:
    ld h, h
    ld h, h
    jr nz, jr_02e_78c6

    jr nz, jr_02e_78c8

    ld b, h
    ld b, h
    ld h, h
    ld h, h
    ld h, h
    ld h, h
    ld h, e
    jr nz, jr_02e_78d1

    jr nz, jr_02e_78d3

    ld b, h
    ld b, h
    ld h, h
    ld h, h
    ld h, e
    jr nz, jr_02e_78dd

    inc hl
    inc hl
    ld b, h
    jr nz, @+$65

jr_02e_78bf:
    ld h, h
    jr nz, jr_02e_78e5

    jr nz, jr_02e_78e4

    jr nz, jr_02e_78e6

jr_02e_78c6:
    ld h, h
    ld h, e

jr_02e_78c8:
    ld h, b
    ld h, h
    ld h, e

jr_02e_78cb:
    ld h, h
    ld b, b

jr_02e_78cd:
    ld b, h
    jr nz, jr_02e_78f3

    inc hl

jr_02e_78d1:
    ld b, h
    ld h, h

jr_02e_78d3:
    ld h, e
    ld h, h
    ld h, h
    ld b, h
    ld b, h
    jr nz, jr_02e_793a

    ld b, h
    ld b, h
    ld h, h

jr_02e_78dd:
    ld b, h
    ld b, h
    ld h, h
    ld h, h
    ld h, h
    ld h, b
    inc hl

jr_02e_78e4:
    inc hl

jr_02e_78e5:
    inc hl

jr_02e_78e6:
    ld h, h
    ld h, b

jr_02e_78e8:
    ld h, h
    ld b, h
    ld h, b
    ld h, b
    ld h, b
    ld b, e
    ld b, e
    ld h, e
    ld h, h
    jr nz, jr_02e_7913

jr_02e_78f3:
    ld h, b
    ld h, b
    jr nz, jr_02e_7917

    jr nz, jr_02e_7919

    jr nz, jr_02e_791b

    ld b, h
    ld b, h
    ld b, h
    ld h, h
    ld h, h
    ld h, e
    jr nz, jr_02e_7923

    jr nz, jr_02e_7925

    jr nz, jr_02e_7927

    jr nz, jr_02e_7929

    ld b, h
    ld b, h
    ld b, h
    ld h, h
    ld h, e
    inc hl
    inc hl
    inc hl
    inc hl
    inc hl

jr_02e_7913:
    inc hl
    inc bc
    inc bc
    ld b, h

jr_02e_7917:
    ld b, h
    ld h, h

jr_02e_7919:
    inc hl
    inc hl

jr_02e_791b:
    inc hl
    ld h, e
    ld h, e
    ld h, h
    ld h, h
    inc h
    jr nz, jr_02e_7966

jr_02e_7923:
    ld b, h
    ld h, h

jr_02e_7925:
    ld h, h
    ld b, h

jr_02e_7927:
    ld b, h
    ld b, h

jr_02e_7929:
    ld h, h
    ld h, h
    ld h, h
    ld h, e
    ld h, e
    ld h, e
    ld h, e
    ld h, h
    ld b, h
    ld b, h
    ld h, h
    ld h, h
    ld b, h
    ld b, h
    ld b, h
    ld h, e
    ld h, e

jr_02e_793a:
    ld h, h
    ld h, b
    ld h, e
    ld h, e
    ld h, b
    ld h, h
    ld b, h
    ld h, h
    ld h, h
    ld h, b
    ld h, h
    ld b, h
    ld b, h
    ld b, h
    ld h, h
    ld h, b
    ld h, e
    ld h, e
    ld h, e
    ld h, e
    ld h, h
    ld b, h
    ld h, h
    ld b, h
    jr nz, jr_02e_79b8

    ld h, e
    ld h, h
    ld h, e
    ld h, e
    ld h, h
    ld b, h
    ld b, h
    ld b, h
    ld h, b
    ld b, h
    ld h, h
    ld h, b
    ld h, e
    ld h, h
    ld b, h
    ld b, h
    ld b, h
    ld h, h

jr_02e_7966:
    ld h, e
    ld h, b
    ld b, h
    ld h, e
    ld h, e
    ld h, e
    ld b, h
    ld h, h
    ld b, h
    inc hl
    ld h, e
    ld h, e
    ld h, h
    ld h, h
    ld h, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld h, e
    ld b, h
    ld h, h
    ld h, b
    ld h, b
    ld h, b
    ld h, b
    ld h, b
    ld b, h
    jr nz, jr_02e_79a4

    ld h, h
    ld b, h
    ld b, h
    ld b, h
    ld h, b
    ld h, h
    ld h, b
    ld h, e
    ld h, e
    ld h, b
    jr nz, jr_02e_79b0

    ld h, e
    ld h, e
    ld h, e
    ld h, b
    inc hl
    jr nz, @+$22

    ld h, e
    ld h, b
    ld h, b
    jr nz, jr_02e_79bc

    jr nz, jr_02e_79be

    jr nz, jr_02e_79c0

    jr nz, jr_02e_79c2

    jr nz, jr_02e_79c4

jr_02e_79a4:
    jr nz, jr_02e_79c6

    jr nz, jr_02e_79c8

    jr nz, jr_02e_79ca

    jr nz, jr_02e_79cc

    jr nz, jr_02e_79ce

    jr nz, jr_02e_79d0

jr_02e_79b0:
    jr nz, jr_02e_79d2

    jr nz, jr_02e_79d4

    jr nz, jr_02e_79d6

    jr nz, jr_02e_79d8

jr_02e_79b8:
    jr nz, jr_02e_79da

    jr nz, jr_02e_79dc

jr_02e_79bc:
    jr nz, jr_02e_79de

jr_02e_79be:
    jr nz, jr_02e_79e0

jr_02e_79c0:
    jr nz, jr_02e_79e2

jr_02e_79c2:
    jr nz, jr_02e_79e4

jr_02e_79c4:
    jr nz, jr_02e_79e6

jr_02e_79c6:
    jr nz, jr_02e_79e8

jr_02e_79c8:
    jr nz, jr_02e_79ea

jr_02e_79ca:
    jr nz, jr_02e_79ec

jr_02e_79cc:
    jr nz, jr_02e_79ee

jr_02e_79ce:
    jr nz, jr_02e_79f0

jr_02e_79d0:
    jr nz, jr_02e_79f2

jr_02e_79d2:
    jr nz, jr_02e_79f4

jr_02e_79d4:
    jr nz, jr_02e_79f6

jr_02e_79d6:
    jr nz, jr_02e_79f8

jr_02e_79d8:
    jr nz, jr_02e_79fa

jr_02e_79da:
    jr nz, jr_02e_79fc

jr_02e_79dc:
    jr nz, jr_02e_79fe

jr_02e_79de:
    jr nz, jr_02e_7a00

jr_02e_79e0:
    jr nz, jr_02e_7a02

jr_02e_79e2:
    jr nz, jr_02e_7a04

jr_02e_79e4:
    jr nz, jr_02e_7a06

jr_02e_79e6:
    jr nz, jr_02e_7a08

jr_02e_79e8:
    jr nz, jr_02e_7a0a

jr_02e_79ea:
    jr nz, jr_02e_7a0c

jr_02e_79ec:
    jr nz, jr_02e_7a0e

jr_02e_79ee:
    jr nz, jr_02e_7a10

jr_02e_79f0:
    jr nz, jr_02e_7a12

jr_02e_79f2:
    jr nz, jr_02e_7a14

jr_02e_79f4:
    jr nz, jr_02e_7a16

jr_02e_79f6:
    jr nz, jr_02e_7a18

jr_02e_79f8:
    jr nz, jr_02e_7a1a

jr_02e_79fa:
    jr nz, jr_02e_7a1c

jr_02e_79fc:
    jr nz, jr_02e_7a1e

jr_02e_79fe:
    jr nz, jr_02e_7a20

jr_02e_7a00:
    jr nz, jr_02e_7a22

jr_02e_7a02:
    jr nz, jr_02e_7a24

jr_02e_7a04:
    jr nz, jr_02e_7a29

jr_02e_7a06:
    jr nz, jr_02e_7a28

jr_02e_7a08:
    jr nz, jr_02e_7a2a

jr_02e_7a0a:
    jr nz, @+$22

jr_02e_7a0c:
    jr nz, jr_02e_7a2e

jr_02e_7a0e:
    jr nz, jr_02e_7a30

jr_02e_7a10:
    jr nz, jr_02e_7a32

jr_02e_7a12:
    jr nz, jr_02e_7a34

jr_02e_7a14:
    jr nz, jr_02e_7a36

jr_02e_7a16:
    jr nz, jr_02e_7a38

jr_02e_7a18:
    jr nz, jr_02e_7a3a

jr_02e_7a1a:
    jr nz, jr_02e_7a3c

jr_02e_7a1c:
    jr nz, jr_02e_7a41

jr_02e_7a1e:
    jr nz, jr_02e_7a40

jr_02e_7a20:
    jr nz, jr_02e_7a42

jr_02e_7a22:
    inc hl
    inc hl

jr_02e_7a24:
    inc hl
    inc hl
    inc hl
    inc hl

jr_02e_7a28:
    inc hl

jr_02e_7a29:
    inc hl

jr_02e_7a2a:
    inc hl
    jr nz, jr_02e_7a50

    inc hl

jr_02e_7a2e:
    inc hl
    inc hl

jr_02e_7a30:
    inc hl
    inc hl

jr_02e_7a32:
    inc hl
    inc hl

jr_02e_7a34:
    inc hl
    inc hl

jr_02e_7a36:
    inc hl
    inc hl

jr_02e_7a38:
    inc hl
    inc hl

jr_02e_7a3a:
    inc hl
    inc hl

jr_02e_7a3c:
    inc hl
    jr nz, jr_02e_7a62

    inc hl

jr_02e_7a40:
    inc hl

jr_02e_7a41:
    inc hl

jr_02e_7a42:
    inc hl
    inc hl
    inc hl
    inc hl
    ld b, h
    inc hl
    inc hl
    ld b, h
    inc hl
    inc hl
    inc hl
    jr nz, @+$65

    ld h, b

jr_02e_7a50:
    inc hl
    inc hl
    ld h, b
    inc hl
    ld b, h
    ld b, h
    ld h, h
    ld h, h
    ld b, h
    ld b, h
    inc hl
    ld h, h
    ld h, h
    ld b, h
    ld b, b
    jr nz, @+$66

    ld h, h

jr_02e_7a62:
    ld h, h
    ld b, h
    ld b, b
    jr nz, jr_02e_7acb

    ld h, h
    ld h, h
    inc hl
    inc h
    jr nz, jr_02e_7a8d

    ld h, h
    jr nz, jr_02e_7ad0

    ld h, b
    ld h, b
    ld h, b
    ld h, b
    ld b, b
    jr nz, jr_02e_7a97

    ld h, h
    jr nz, jr_02e_7a9a

    jr nz, jr_02e_7ac0

    ld b, e
    inc hl
    inc hl
    inc hl
    jr nz, jr_02e_7aa2

    jr nz, jr_02e_7ae8

    jr nz, jr_02e_7aa6

    jr nz, jr_02e_7aa8

    ld b, h
    ld b, e
    ld h, h
    inc h
    inc h

jr_02e_7a8d:
    ld h, h
    ld h, h
    inc hl
    inc hl
    ld h, h
    inc hl
    inc hl
    inc hl
    ld b, h
    ld h, h

jr_02e_7a97:
    ld h, h
    ld h, h
    ld b, h

jr_02e_7a9a:
    jr nz, jr_02e_7abf

    inc hl
    ld h, h
    inc hl
    inc hl
    ld h, h
    ld h, h

jr_02e_7aa2:
    ld h, h
    ld h, h
    jr nz, jr_02e_7ac6

jr_02e_7aa6:
    jr nz, jr_02e_7ac8

jr_02e_7aa8:
    ld b, h
    ld h, h
    ld h, h
    ld h, h
    ld h, h
    ld h, h
    ld h, e
    jr nz, jr_02e_7ad1

    jr nz, jr_02e_7ad3

    ld b, h
    ld h, h
    ld h, h
    ld h, h
    ld h, e
    jr nz, jr_02e_7add

    inc hl
    inc hl
    ld b, h
    jr nz, jr_02e_7b22

jr_02e_7abf:
    ld h, h

jr_02e_7ac0:
    jr nz, jr_02e_7ae5

    jr nz, jr_02e_7ae4

    jr nz, jr_02e_7ae6

jr_02e_7ac6:
    ld h, h
    ld h, e

jr_02e_7ac8:
    ld h, b
    ld h, h
    ld h, e

jr_02e_7acb:
    ld h, h
    ld b, b
    ld b, h
    jr nz, jr_02e_7af3

jr_02e_7ad0:
    inc hl

jr_02e_7ad1:
    ld b, h
    ld h, h

jr_02e_7ad3:
    ld h, e
    ld h, h
    ld h, h
    ld b, h
    ld b, h
    jr nz, jr_02e_7b3a

    ld b, h
    ld b, h
    ld h, h

jr_02e_7add:
    ld b, h
    ld b, h
    ld h, h
    ld h, h
    ld h, h
    ld h, b
    inc hl

jr_02e_7ae4:
    inc hl

jr_02e_7ae5:
    inc hl

jr_02e_7ae6:
    ld h, h
    ld h, b

jr_02e_7ae8:
    ld h, h
    ld b, h
    ld h, b
    jr nz, jr_02e_7b4d

    ld b, e
    ld b, e
    ld h, e
    ld h, h
    jr nz, jr_02e_7b13

jr_02e_7af3:
    ld h, b
    jr nz, jr_02e_7b16

    jr nz, jr_02e_7b18

    jr nz, jr_02e_7b1a

    jr nz, jr_02e_7b40

    ld b, h
    ld b, h
    ld h, h
    ld h, h
    ld h, e
    jr nz, jr_02e_7b23

    jr nz, jr_02e_7b25

    jr nz, jr_02e_7b27

    jr nz, jr_02e_7b29

    ld b, h
    ld b, h
    ld b, h
    ld h, h
    ld h, e
    inc hl
    inc hl
    inc hl
    inc hl
    inc hl

jr_02e_7b13:
    inc hl
    inc bc
    inc bc

jr_02e_7b16:
    ld b, h
    ld b, h

jr_02e_7b18:
    ld h, h
    inc hl

jr_02e_7b1a:
    inc hl
    inc hl
    ld h, e
    ld h, b
    ld h, h
    ld h, h
    inc h
    inc hl

jr_02e_7b22:
    ld b, e

jr_02e_7b23:
    ld b, h
    ld h, h

jr_02e_7b25:
    ld h, h
    ld b, h

jr_02e_7b27:
    ld b, h
    ld b, h

jr_02e_7b29:
    ld h, h
    ld h, h
    ld h, h
    ld h, e
    ld h, e
    ld h, e
    ld h, b
    ld h, h
    ld b, h
    ld b, h
    ld h, h
    ld h, h
    ld b, h
    ld b, h
    ld b, h
    ld h, e
    ld h, b

jr_02e_7b3a:
    ld h, h
    ld h, b
    ld h, e
    ld h, e
    ld h, b
    ld h, h

jr_02e_7b40:
    ld b, h
    ld h, h
    ld h, h
    ld h, b
    ld h, h
    ld b, h
    ld b, h
    ld b, h
    ld h, h
    ld h, e
    ld h, e
    ld h, e
    ld h, e

jr_02e_7b4d:
    ld h, e
    ld h, h
    ld b, h
    ld h, h
    ld b, h
    jr nz, jr_02e_7bb8

    ld h, b
    ld h, h
    ld h, e
    ld h, b
    ld h, h
    ld b, h
    ld b, h
    ld b, h
    ld h, b
    ld b, h
    ld h, h
    jr nz, jr_02e_7bc4

    ld h, h
    ld b, h
    ld b, h
    ld b, h
    ld h, h
    ld h, e
    ld h, b
    ld h, h
    ld h, b
    ld h, e
    ld h, b
    ld b, h
    ld h, h
    ld b, h
    inc hl
    ld h, e
    ld h, e
    ld h, h
    ld h, h
    ld h, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld h, e
    ld b, h
    ld h, h
    ld h, b
    ld h, b
    ld h, b
    ld h, b
    ld h, b
    ld b, h
    jr nz, jr_02e_7ba4

    ld h, h
    ld b, h
    ld b, h
    ld b, h
    ld h, b
    ld h, e
    ld h, e
    ld h, e
    ld h, e
    ld h, e
    jr nz, jr_02e_7bb0

    ld h, e
    ld h, e
    ld h, e
    ld h, b
    inc hl
    jr nz, @+$22

    ld h, e
    ld h, e
    ld h, b
    jr nz, jr_02e_7bbc

    jr nz, jr_02e_7bbe

    jr nz, jr_02e_7bc0

    jr nz, jr_02e_7bc2

    jr nz, jr_02e_7bc4

jr_02e_7ba4:
    jr nz, jr_02e_7bc6

    jr nz, jr_02e_7bc8

    jr nz, jr_02e_7bca

    jr nz, jr_02e_7bcc

    jr nz, jr_02e_7bce

    jr nz, jr_02e_7bd0

jr_02e_7bb0:
    jr nz, jr_02e_7bd2

    jr nz, jr_02e_7bd4

    jr nz, jr_02e_7bd6

    jr nz, jr_02e_7bd8

jr_02e_7bb8:
    jr nz, jr_02e_7bda

    jr nz, jr_02e_7bdc

jr_02e_7bbc:
    jr nz, jr_02e_7bde

jr_02e_7bbe:
    jr nz, jr_02e_7be0

jr_02e_7bc0:
    jr nz, jr_02e_7be2

jr_02e_7bc2:
    jr nz, jr_02e_7be4

jr_02e_7bc4:
    jr nz, jr_02e_7be6

jr_02e_7bc6:
    jr nz, jr_02e_7be8

jr_02e_7bc8:
    jr nz, jr_02e_7bea

jr_02e_7bca:
    jr nz, jr_02e_7bec

jr_02e_7bcc:
    jr nz, jr_02e_7bee

jr_02e_7bce:
    jr nz, jr_02e_7bf0

jr_02e_7bd0:
    jr nz, jr_02e_7bf2

jr_02e_7bd2:
    jr nz, jr_02e_7bf4

jr_02e_7bd4:
    jr nz, jr_02e_7bf6

jr_02e_7bd6:
    jr nz, jr_02e_7bf8

jr_02e_7bd8:
    jr nz, jr_02e_7bfa

jr_02e_7bda:
    jr nz, jr_02e_7bfc

jr_02e_7bdc:
    jr nz, jr_02e_7bfe

jr_02e_7bde:
    jr nz, jr_02e_7c00

jr_02e_7be0:
    jr nz, jr_02e_7c02

jr_02e_7be2:
    jr nz, jr_02e_7c04

jr_02e_7be4:
    jr nz, jr_02e_7c06

jr_02e_7be6:
    jr nz, jr_02e_7c08

jr_02e_7be8:
    jr nz, jr_02e_7c0a

jr_02e_7bea:
    jr nz, jr_02e_7c0c

jr_02e_7bec:
    jr nz, jr_02e_7c0e

jr_02e_7bee:
    jr nz, jr_02e_7c10

jr_02e_7bf0:
    jr nz, jr_02e_7c12

jr_02e_7bf2:
    jr nz, jr_02e_7c14

jr_02e_7bf4:
    jr nz, jr_02e_7c16

jr_02e_7bf6:
    jr nz, jr_02e_7c18

jr_02e_7bf8:
    jr nz, jr_02e_7c1a

jr_02e_7bfa:
    jr nz, jr_02e_7c1c

jr_02e_7bfc:
    jr nz, jr_02e_7c1e

jr_02e_7bfe:
    jr nz, jr_02e_7c20

jr_02e_7c00:
    jr nz, jr_02e_7c22

jr_02e_7c02:
    jr nz, jr_02e_7c24

jr_02e_7c04:
    jr nz, jr_02e_7c29

jr_02e_7c06:
    jr nz, jr_02e_7c28

jr_02e_7c08:
    jr nz, jr_02e_7c2a

jr_02e_7c0a:
    jr nz, jr_02e_7c2c

jr_02e_7c0c:
    jr nz, jr_02e_7c2e

jr_02e_7c0e:
    jr nz, jr_02e_7c30

jr_02e_7c10:
    jr nz, jr_02e_7c32

jr_02e_7c12:
    jr nz, jr_02e_7c34

jr_02e_7c14:
    jr nz, jr_02e_7c36

jr_02e_7c16:
    jr nz, jr_02e_7c38

jr_02e_7c18:
    jr nz, jr_02e_7c3a

jr_02e_7c1a:
    jr nz, jr_02e_7c3c

jr_02e_7c1c:
    jr nz, jr_02e_7c41

jr_02e_7c1e:
    jr nz, jr_02e_7c40

jr_02e_7c20:
    jr nz, jr_02e_7c42

jr_02e_7c22:
    inc hl
    inc hl

jr_02e_7c24:
    inc hl
    inc hl
    inc hl
    inc hl

jr_02e_7c28:
    inc hl

jr_02e_7c29:
    inc hl

jr_02e_7c2a:
    inc hl
    inc hl

jr_02e_7c2c:
    inc hl
    inc hl

jr_02e_7c2e:
    inc hl
    inc hl

jr_02e_7c30:
    inc hl
    inc hl

jr_02e_7c32:
    inc hl
    inc hl

jr_02e_7c34:
    inc hl
    inc hl

jr_02e_7c36:
    inc hl
    inc hl

jr_02e_7c38:
    inc hl
    inc hl

jr_02e_7c3a:
    inc hl
    inc hl

jr_02e_7c3c:
    inc hl
    inc hl
    inc hl
    inc hl

jr_02e_7c40:
    inc hl

jr_02e_7c41:
    inc hl

jr_02e_7c42:
    inc hl
    inc hl
    ld b, b
    inc hl
    ld h, h
    ld h, b
    ld h, b
    ld h, h
    ld h, b
    ld b, b
    ld b, b
    ld b, b
    ld b, e
    ld h, e
    ld h, b
    ld h, b
    ld h, e
    ld h, b
    ld b, h
    ld b, h
    ld h, h
    ld h, h
    ld h, h
    ld b, h
    inc hl
    ld h, h
    ld h, h
    ld b, h
    ld b, b
    jr nz, @+$66

    ld h, h
    ld h, h
    ld h, h
    ld b, b
    jr nz, jr_02e_7ccb

    ld h, h
    ld h, h
    inc hl
    inc h
    jr nz, jr_02e_7c8d

    ld h, h
    ld h, b
    ld h, e
    ld h, b
    ld h, e
    ld h, e
    ld h, b
    ld b, b
    jr nz, jr_02e_7c97

    ld h, h
    ld h, b
    jr nz, @+$22

Call_02e_7c7b:
    ld b, h
    ld b, b
    inc hl
    inc hl
    inc hl
    jr nz, jr_02e_7ca2

    jr nz, jr_02e_7ce8

    ld h, b
    jr nz, @+$22

    jr nz, jr_02e_7ccd

    ld b, b
    ld h, h
    inc h
    inc h

jr_02e_7c8d:
    ld h, h
    ld h, h
    inc hl
    inc hl
    ld h, h
    ld h, b
    inc hl
    inc hl
    ld b, h
    ld h, h

jr_02e_7c97:
    ld h, h
    ld h, h
    ld h, h
    jr nz, jr_02e_7cbf

    inc hl
    ld h, h
    ld h, b
    inc hl
    ld h, h
    ld h, h

jr_02e_7ca2:
    ld h, h
    ld h, h
    jr nz, jr_02e_7cc6

    jr nz, jr_02e_7cc8

    ld b, h
    ld b, h
    ld h, h
    ld h, h
    ld h, h
    ld h, h
    ld h, e
    jr nz, jr_02e_7cd1

    jr nz, jr_02e_7cd3

    ld b, h
    ld b, h
    ld h, h
    ld h, h
    ld h, b
    jr nz, jr_02e_7cdd

    inc hl
    inc hl
    ld b, h
    jr nz, jr_02e_7d22

jr_02e_7cbf:
    ld h, h
    jr nz, jr_02e_7ce5

    jr nz, jr_02e_7ce4

    jr nz, jr_02e_7ce6

jr_02e_7cc6:
    ld h, h
    ld h, e

jr_02e_7cc8:
    ld h, e
    ld h, h
    ld h, b

jr_02e_7ccb:
    ld h, h
    ld b, b

jr_02e_7ccd:
    ld h, h
    jr nz, jr_02e_7cf3

    inc hl

jr_02e_7cd1:
    ld b, h
    ld h, h

jr_02e_7cd3:
    ld h, e
    ld h, h
    ld h, h
    ld b, h
    ld h, h
    jr nz, jr_02e_7d3a

    ld b, h
    ld b, h
    ld h, h

jr_02e_7cdd:
    ld b, h
    ld b, h
    ld h, h
    ld h, h
    ld h, h
    ld h, b
    inc hl

jr_02e_7ce4:
    inc hl

jr_02e_7ce5:
    inc hl

jr_02e_7ce6:
    ld h, h
    ld h, e

jr_02e_7ce8:
    ld h, h
    ld b, h
    ld h, b
    ld h, b
    ld h, b
    ld b, b
    ld b, b
    ld h, e
    ld h, h
    jr nz, jr_02e_7d13

jr_02e_7cf3:
    ld h, b
    ld h, b
    jr nz, jr_02e_7d17

    jr nz, jr_02e_7d19

    jr nz, jr_02e_7d1b

    ld b, h
    ld b, h
    ld b, h
    ld h, h
    ld h, h
    ld h, e
    jr nz, jr_02e_7d23

    jr nz, jr_02e_7d25

    jr nz, jr_02e_7d27

    jr nz, jr_02e_7d29

    ld b, h
    ld b, h
    ld b, h
    ld h, h
    ld h, b
    inc hl
    inc hl
    inc hl
    inc hl
    inc hl

jr_02e_7d13:
    inc hl
    nop
    nop
    ld b, h

jr_02e_7d17:
    ld b, h
    ld h, h

jr_02e_7d19:
    inc hl
    inc hl

jr_02e_7d1b:
    inc hl
    ld h, b
    ld h, b
    ld h, h
    ld h, h
    ld h, h
    ld h, b

jr_02e_7d22:
    ld b, b

jr_02e_7d23:
    ld b, h
    ld h, h

jr_02e_7d25:
    ld h, h
    ld b, h

jr_02e_7d27:
    ld b, h
    ld b, h

jr_02e_7d29:
    ld h, h
    ld h, h
    ld h, h
    ld h, e
    ld h, e
    ld h, e
    ld h, e
    ld h, h
    ld b, h
    ld b, h
    ld h, h
    ld h, h
    ld b, h
    ld b, h
    ld b, h
    ld h, e
    ld h, e

jr_02e_7d3a:
    ld h, h
    ld h, e
    ld h, e
    ld h, e
    ld h, b
    ld h, h
    ld b, h
    ld h, h
    ld h, e
    ld h, e
    ld h, h
    ld b, h
    ld b, h
    ld b, h
    ld h, h
    ld h, b
    ld h, b
    ld h, b
    ld h, b
    ld h, b
    ld h, h
    ld b, h
    ld h, h
    ld b, h
    jr nz, jr_02e_7db8

    ld h, b
    ld h, h
    ld h, e
    ld h, e
    ld h, h
    ld b, h
    ld b, h
    ld b, h
    ld h, e
    ld b, h
    ld h, h
    ld h, b
    ld h, e
    ld h, h
    ld b, h
    ld b, h
    ld b, h
    ld h, h
    ld h, e
    ld h, e
    ld b, h
    ld h, e
    ld h, b
    ld h, b
    ld b, h
    ld h, h
    ld b, h
    inc hl
    ld h, b
    ld h, e
    ld h, h
    ld h, h
    ld h, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld h, e
    ld b, h
    ld h, h
    ld h, b
    ld h, b
    ld h, b
    ld h, b
    ld h, b
    ld b, h
    jr nz, jr_02e_7da4

    ld h, h
    ld b, h
    ld b, h
    ld b, h
    ld h, h
    ld h, h
    ld h, e
    ld h, e
    ld h, e
    ld h, e
    jr nz, jr_02e_7db0

    ld h, e
    ld h, h
    ld h, e
    ld h, e
    jr nz, jr_02e_7db6

    jr nz, @+$65

    ld h, b
    ld h, b
    jr nz, jr_02e_7dbc

    jr nz, jr_02e_7dbe

    jr nz, jr_02e_7dc0

    jr nz, jr_02e_7dc2

    jr nz, jr_02e_7dc4

jr_02e_7da4:
    jr nz, jr_02e_7dc6

    jr nz, jr_02e_7dc8

    jr nz, jr_02e_7dca

    jr nz, jr_02e_7dcc

    jr nz, jr_02e_7dce

    jr nz, jr_02e_7dd0

jr_02e_7db0:
    jr nz, jr_02e_7dd2

    jr nz, jr_02e_7dd4

    jr nz, jr_02e_7dd6

jr_02e_7db6:
    jr nz, jr_02e_7dd8

jr_02e_7db8:
    jr nz, jr_02e_7dda

    jr nz, jr_02e_7ddc

jr_02e_7dbc:
    jr nz, jr_02e_7dde

jr_02e_7dbe:
    jr nz, jr_02e_7de0

jr_02e_7dc0:
    jr nz, jr_02e_7de2

jr_02e_7dc2:
    jr nz, jr_02e_7de4

jr_02e_7dc4:
    jr nz, jr_02e_7de6

jr_02e_7dc6:
    jr nz, jr_02e_7de8

jr_02e_7dc8:
    jr nz, jr_02e_7dea

jr_02e_7dca:
    jr nz, jr_02e_7dec

jr_02e_7dcc:
    jr nz, jr_02e_7dee

jr_02e_7dce:
    jr nz, jr_02e_7df0

jr_02e_7dd0:
    jr nz, jr_02e_7df2

jr_02e_7dd2:
    jr nz, jr_02e_7df4

jr_02e_7dd4:
    jr nz, jr_02e_7df6

jr_02e_7dd6:
    jr nz, jr_02e_7df8

jr_02e_7dd8:
    jr nz, jr_02e_7dfa

jr_02e_7dda:
    jr nz, jr_02e_7dfc

jr_02e_7ddc:
    jr nz, jr_02e_7dfe

jr_02e_7dde:
    jr nz, jr_02e_7e00

jr_02e_7de0:
    jr nz, jr_02e_7e02

jr_02e_7de2:
    jr nz, jr_02e_7e04

jr_02e_7de4:
    jr nz, jr_02e_7e06

jr_02e_7de6:
    jr nz, jr_02e_7e08

jr_02e_7de8:
    jr nz, jr_02e_7e0a

jr_02e_7dea:
    jr nz, jr_02e_7e0c

jr_02e_7dec:
    jr nz, jr_02e_7e0e

jr_02e_7dee:
    jr nz, jr_02e_7e10

jr_02e_7df0:
    jr nz, jr_02e_7e12

jr_02e_7df2:
    jr nz, jr_02e_7e14

jr_02e_7df4:
    jr nz, jr_02e_7e16

jr_02e_7df6:
    jr nz, jr_02e_7e18

jr_02e_7df8:
    jr nz, jr_02e_7e1a

jr_02e_7dfa:
    jr nz, jr_02e_7e1c

jr_02e_7dfc:
    jr nz, jr_02e_7e1e

jr_02e_7dfe:
    jr nz, jr_02e_7e20

jr_02e_7e00:
    jr nz, jr_02e_7e22

jr_02e_7e02:
    jr nz, jr_02e_7e24

jr_02e_7e04:
    jr nz, jr_02e_7e29

jr_02e_7e06:
    jr nz, jr_02e_7e28

jr_02e_7e08:
    jr nz, jr_02e_7e2a

jr_02e_7e0a:
    jr nz, @+$22

jr_02e_7e0c:
    jr nz, jr_02e_7e2e

jr_02e_7e0e:
    jr nz, jr_02e_7e30

jr_02e_7e10:
    jr nz, jr_02e_7e32

jr_02e_7e12:
    jr nz, jr_02e_7e34

jr_02e_7e14:
    jr nz, jr_02e_7e36

jr_02e_7e16:
    jr nz, jr_02e_7e38

jr_02e_7e18:
    jr nz, jr_02e_7e3a

jr_02e_7e1a:
    jr nz, jr_02e_7e3c

jr_02e_7e1c:
    jr nz, jr_02e_7e41

jr_02e_7e1e:
    jr nz, jr_02e_7e40

jr_02e_7e20:
    jr nz, jr_02e_7e42

jr_02e_7e22:
    inc hl
    inc hl

jr_02e_7e24:
    inc hl
    inc hl
    inc hl
    inc hl

jr_02e_7e28:
    inc hl

jr_02e_7e29:
    inc hl

jr_02e_7e2a:
    inc hl
    jr nz, jr_02e_7e50

    inc hl

jr_02e_7e2e:
    inc hl
    inc hl

jr_02e_7e30:
    inc hl
    inc hl

jr_02e_7e32:
    inc hl
    inc hl

jr_02e_7e34:
    inc hl
    inc hl

jr_02e_7e36:
    inc hl
    inc hl

jr_02e_7e38:
    inc hl
    inc hl

jr_02e_7e3a:
    inc hl
    inc hl

jr_02e_7e3c:
    inc hl
    jr nz, jr_02e_7e62

    inc hl

jr_02e_7e40:
    inc hl

jr_02e_7e41:
    inc hl

jr_02e_7e42:
    inc hl
    inc hl
    ld b, b
    inc hl
    ld h, h
    ld h, b
    ld h, b
    ld h, h
    ld b, b
    ld b, b
    ld b, b
    jr nz, @+$65

    ld h, b

jr_02e_7e50:
    ld h, b
    ld b, b
    ld h, b
    ld h, b
    ld b, h
    ld h, h
    ld h, h
    ld h, h
    ld b, h
    ld b, h
    inc hl
    ld h, h
    ld h, h
    ld b, h
    ld b, b
    jr nz, @+$66

    ld h, h

jr_02e_7e62:
    ld h, h
    ld b, h
    ld b, b
    jr nz, jr_02e_7ecb

    ld h, h
    ld h, h
    inc hl
    inc h
    jr nz, jr_02e_7e8d

    ld h, h
    jr nz, jr_02e_7ed0

    ld h, e
    ld h, b
    ld h, b
    ld h, e
    ld b, b
    jr nz, jr_02e_7e97

    ld h, h
    jr nz, jr_02e_7e9a

    jr nz, jr_02e_7ec0

    ld b, e
    inc hl
    inc hl
    inc hl
    jr nz, jr_02e_7ea2

    jr nz, jr_02e_7ee8

    jr nz, jr_02e_7ea6

    jr nz, jr_02e_7ea8

    ld b, h
    ld b, b
    ld h, h
    inc h
    inc h

jr_02e_7e8d:
    ld h, h
    ld h, h
    inc hl
    inc hl
    ld h, h
    inc hl
    inc hl
    inc hl
    ld b, h
    ld h, h

jr_02e_7e97:
    ld h, h
    ld h, h
    ld b, h

jr_02e_7e9a:
    jr nz, jr_02e_7ebf

    inc hl
    ld h, h
    inc hl
    inc hl
    ld h, h
    ld h, h

jr_02e_7ea2:
    ld h, h
    ld h, h
    jr nz, jr_02e_7ec6

jr_02e_7ea6:
    jr nz, jr_02e_7ec8

jr_02e_7ea8:
    ld b, h
    ld b, h
    ld h, h
    ld h, h
    ld h, h
    ld h, h
    ld h, e
    jr nz, jr_02e_7ed1

    jr nz, jr_02e_7ed3

    ld b, h
    ld b, h
    ld h, h
    ld h, h
    ld h, b
    jr nz, jr_02e_7edd

    inc hl
    inc hl
    ld b, h
    jr nz, jr_02e_7f22

jr_02e_7ebf:
    ld h, h

jr_02e_7ec0:
    jr nz, jr_02e_7ee5

    jr nz, jr_02e_7ee4

    jr nz, jr_02e_7ee6

jr_02e_7ec6:
    ld h, h
    ld h, e

jr_02e_7ec8:
    ld h, e
    ld h, h
    ld h, b

jr_02e_7ecb:
    ld h, h
    ld b, b
    ld b, h
    jr nz, jr_02e_7ef3

jr_02e_7ed0:
    inc hl

jr_02e_7ed1:
    ld b, h
    ld h, h

jr_02e_7ed3:
    ld h, e
    ld h, h
    ld h, h
    ld b, h
    ld b, h
    jr nz, jr_02e_7f3a

    ld b, h
    ld b, h
    ld h, h

jr_02e_7edd:
    ld b, h
    ld b, h
    ld h, h
    ld h, h
    ld h, h
    ld h, b
    inc hl

jr_02e_7ee4:
    inc hl

jr_02e_7ee5:
    inc hl

jr_02e_7ee6:
    ld h, h
    ld h, e

jr_02e_7ee8:
    ld h, h
    ld b, h
    ld h, b
    jr nz, jr_02e_7f4d

    ld b, b
    ld b, b
    ld h, e
    ld h, h
    jr nz, jr_02e_7f13

jr_02e_7ef3:
    ld h, b
    jr nz, jr_02e_7f16

    jr nz, jr_02e_7f18

    jr nz, jr_02e_7f1a

    jr nz, jr_02e_7f40

    ld b, h
    ld b, h
    ld h, h
    ld h, h
    ld h, e
    jr nz, jr_02e_7f23

    jr nz, jr_02e_7f25

    jr nz, jr_02e_7f27

    jr nz, jr_02e_7f29

    ld b, h
    ld b, h
    ld b, h
    ld h, h
    ld h, b
    inc hl
    inc hl
    inc hl
    inc hl
    inc hl

jr_02e_7f13:
    inc hl
    nop
    inc bc

jr_02e_7f16:
    ld b, h
    ld b, h

jr_02e_7f18:
    ld h, h
    inc hl

jr_02e_7f1a:
    inc hl
    inc hl
    ld h, b
    ld h, b
    ld h, h
    ld h, h
    ld h, h
    ld h, b

jr_02e_7f22:
    ld b, b

jr_02e_7f23:
    ld b, h
    ld h, h

jr_02e_7f25:
    ld h, h
    ld b, h

jr_02e_7f27:
    ld b, h
    ld b, h

jr_02e_7f29:
    ld h, h
    ld h, h
    ld h, h
    ld h, e
    ld h, e
    ld h, e
    ld h, b
    ld h, h
    ld b, h
    ld b, h
    ld h, h
    ld h, h
    ld b, h
    ld b, h
    ld b, h
    ld h, e
    ld h, b

jr_02e_7f3a:
    ld h, h
    ld h, e
    ld h, e
    ld h, e
    ld h, b
    ld h, h

jr_02e_7f40:
    ld b, h
    ld h, h
    ld h, e
    ld h, b
    ld h, h
    ld b, h
    ld b, h
    ld b, h
    ld h, h
    ld h, b
    ld h, b
    ld h, b
    ld h, b

jr_02e_7f4d:
    ld h, b
    ld h, h
    ld b, h
    ld h, h
    ld b, h
    jr nz, jr_02e_7fb8

    ld h, b
    ld h, h
    ld h, e
    ld h, b
    ld h, h
    ld b, h
    ld b, h
    ld b, h
    ld h, e
    ld b, h
    ld h, h
    jr nz, jr_02e_7fc4

    ld h, h
    ld b, h
    ld b, h
    ld b, h
    ld h, h
    ld h, e
    ld h, e
    ld h, h
    ld h, b
    ld h, b
    ld h, b
    ld b, h
    ld h, h
    ld b, h
    inc hl
    ld h, b
    ld h, e
    ld h, h
    ld h, h
    ld h, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld h, e
    ld b, h
    ld h, h
    ld h, b
    ld h, b
    ld h, b
    ld h, b
    ld h, b
    ld b, h
    jr nz, jr_02e_7fa4

    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld h, h
    ld h, e
    ld h, e
    ld h, e
    ld h, e
    ld h, e
    jr nz, jr_02e_7fb0

    ld h, e
    ld h, h
    ld h, e
    ld h, e
    jr nz, jr_02e_7fb6

    jr nz, @+$65

    ld h, e
    ld h, e
    jr nz, jr_02e_7fbc

    jr nz, jr_02e_7fbe

    jr nz, jr_02e_7fc0

    jr nz, jr_02e_7fc2

    jr nz, jr_02e_7fc4

jr_02e_7fa4:
    jr nz, jr_02e_7fc6

    jr nz, jr_02e_7fc8

    jr nz, jr_02e_7fca

    jr nz, jr_02e_7fcc

    jr nz, jr_02e_7fce

    jr nz, jr_02e_7fd0

jr_02e_7fb0:
    jr nz, jr_02e_7fd2

    jr nz, jr_02e_7fd4

    jr nz, jr_02e_7fd6

jr_02e_7fb6:
    jr nz, jr_02e_7fd8

jr_02e_7fb8:
    jr nz, jr_02e_7fda

    jr nz, jr_02e_7fdc

jr_02e_7fbc:
    jr nz, jr_02e_7fde

jr_02e_7fbe:
    jr nz, jr_02e_7fe0

jr_02e_7fc0:
    jr nz, jr_02e_7fe2

jr_02e_7fc2:
    jr nz, jr_02e_7fe4

jr_02e_7fc4:
    jr nz, jr_02e_7fe6

jr_02e_7fc6:
    jr nz, jr_02e_7fe8

jr_02e_7fc8:
    jr nz, jr_02e_7fea

jr_02e_7fca:
    jr nz, jr_02e_7fec

jr_02e_7fcc:
    jr nz, jr_02e_7fee

jr_02e_7fce:
    jr nz, jr_02e_7ff0

jr_02e_7fd0:
    jr nz, jr_02e_7ff2

jr_02e_7fd2:
    jr nz, jr_02e_7ff4

jr_02e_7fd4:
    jr nz, jr_02e_7ff6

jr_02e_7fd6:
    jr nz, jr_02e_7ff8

jr_02e_7fd8:
    jr nz, jr_02e_7ffa

jr_02e_7fda:
    jr nz, jr_02e_7ffc

jr_02e_7fdc:
    jr nz, jr_02e_7ffe

jr_02e_7fde:
    jr nz, @+$22

jr_02e_7fe0:
    jr nz, @+$22

jr_02e_7fe2:
    jr nz, @+$22

jr_02e_7fe4:
    jr nz, @+$22

jr_02e_7fe6:
    jr nz, @+$22

jr_02e_7fe8:
    jr nz, @+$22

jr_02e_7fea:
    jr nz, @+$22

jr_02e_7fec:
    jr nz, @+$22

jr_02e_7fee:
    jr nz, @+$22

jr_02e_7ff0:
    jr nz, @+$22

jr_02e_7ff2:
    jr nz, @+$22

jr_02e_7ff4:
    jr nz, @+$22

jr_02e_7ff6:
    jr nz, @+$22

jr_02e_7ff8:
    jr nz, @+$22

jr_02e_7ffa:
    jr nz, @+$22

jr_02e_7ffc:
    jr nz, @+$22

jr_02e_7ffe:
    jr nz, @+$22
