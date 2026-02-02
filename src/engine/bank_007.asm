; Disassembly of "Resident Evil Gaiden (USA).gbc"
; This file was created with:
; mgbdis v2.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $007", ROMX[$4000], BANK[$7]

    add hl, hl
    inc hl
    or [hl]
    add h
    pop hl
    ld l, h
    sub $ae
    ld d, d
    sub b
    cp d
    pop af
    pop af
    cp e
    jp hl


    db $eb
    or e
    rst $00
    db $db
    inc a
    add a
    inc c
    ld a, $99
    inc h
    ld e, [hl]
    dec c
    inc e
    ld b, $b7
    ld b, a
    sbc $b3
    ld [de], a
    ld c, l
    ret z

    xor h
    cp e
    adc e
    and [hl]
    rra
    inc bc
    ld e, d
    ld a, l
    add hl, bc
    jr c, jr_007_4054

    rra
    ld e, l
    ld l, a
    set 7, h
    sub [hl]
    push af
    ld b, l
    dec sp
    inc de
    ld a, [de]
    adc c
    ld a, [bc]
    inc e
    db $db
    xor [hl]
    ld [hl-], a
    db $20, $9a
    ld d, b
    xor $40
    ld a, b
    ld [hl], $fd
    ld [de], a
    ld c, c
    ld [hl-], a
    add hl, de
    sbc [hl]
    ld a, l
    ld c, c
    call c, Call_007_4fad
    inc d
    ld a, [c]

jr_007_4054:
    ld b, h
    ld b, b
    ld h, [hl]
    ret nc

    ld l, e
    call nz, $b730
    ld d, [hl]

    db $3b

    and c
    ld [hl+], a
    or $22
    sub c
    sbc l
    ld c, e
    adc e
    rra
    jp c, $cab0

    sbc c
    ld [bc], a
    cp c
    ld [hl], d
    sbc l
    ld c, c
    inc l
    add b
    ld a, [hl]
    push bc
    sbc c
    push de
    jp hl


    add b
    or d
    ld [$ccc9], a
    ld d, e
    cp a
    ld h, a
    sub $bf
    rrca
    sub $2e
    dec l
    call c, Call_007_668e
    add e
    rst $28
    ld d, a
    or a
    ld h, c
    rst $38
    ld l, c
    db $dd
    nop
    call Call_000_1ed1
    sbc l
    sbc h
    ld d, $72
    ld [hl], d
    and $58
    ldh a, [$84]
    ld c, a
    ld c, d
    ld [hl], a
    ld [bc], a
    rst $10
    add sp, $39
    inc l
    ld d, e
    set 1, c
    ld [de], a
    ld e, $33
    ld [hl], h
    sbc [hl]
    inc c
    db $f4
    ei
    call nc, $d49f
    and h
    ld e, c
    ld a, [hl]
    dec [hl]
    rst $08
    sub a
    ld [hl+], a
    db $f4
    call z, $d3cf
    sub b
    dec l
    ld c, b
    db $d3
    adc a
    ld [hl], l
    and $58
    dec e
    ld a, [hl+]
    push hl
    ret nz

    rst $30
    dec hl
    ld a, b
    add c
    add a
    ld b, h
    ld c, $5f
    ld d, b
    nop
    call nc, $8d61
    rrca
    ld a, e
    dec b
    dec d
    rlca
    dec sp
    inc sp
    add d
    rra

jr_007_40e0:
    jr jr_007_4152

    sub d
    jp c, Jump_007_5464

    adc $b1
    add l
    ld a, $69
    dec d
    ld hl, sp+$46
    ld l, d
    inc b
    sub [hl]
    ld [hl], e
    ld c, $6e
    ld d, $2f
    ld h, a
    db $e4
    xor e
    rst $30
    ld c, d
    ld c, d
    ret nc

    ld d, a
    ld l, b
    db $76
    ld a, [$bb16]
    ld de, $aead
    inc h
    adc b
    ld a, c
    cp $52
    db $db
    dec h
    ld b, e
    push hl
    inc a
    db $f4
    ld b, l
    db $d3
    ret c

    jr z, @-$30

    dec bc
    push af
    push bc
    ld h, b
    ld e, c
    dec a
    sub a
    daa
    adc d
    ld e, c
    db $76
    dec l
    ret nc

    jp nz, $cdc9

    ld c, e
    call nc, Call_007_6ab6
    ld a, c
    dec h
    ld [$4061], sp
    sub c
    add hl, de
    dec sp
    ld l, d
    and l
    ld de, $c191
    ei
    sub $a9
    dec bc
    add a
    sub a
    adc h
    cpl
    pop af
    dec d
    add hl, bc
    sbc d
    sub l
    pop bc
    sbc e

Jump_007_4146:
    pop hl
    ret nz

    ld a, [hl]
    ld l, $a8
    sbc d
    and a
    add [hl]
    jp nz, $54b5

    cp a

jr_007_4152:
    sbc d
    rst $20
    db $dd
    inc hl
    pop de
    ld d, l
    sub b
    jr c, jr_007_40e0

    pop de
    reti


    ld l, h
    and c
    ld h, [hl]
    ld e, [hl]
    ld c, [hl]
    ccf
    jr nc, @-$62

    cp $d9
    ld [hl], c

jr_007_4168:
    sbc a
    ld [c], a
    and l
    ld [c], a
    inc c
    sbc e
    or h
    ld b, a
    ld h, l
    jr c, jr_007_419d

    ld b, [hl]
    adc c
    xor c
    add d
    ld a, c
    ld a, d
    db $76
    ld a, b
    jp nz, $b163

    ld h, $df
    jp c, Jump_007_6d29

    ld a, $62
    ldh [$96], a
    ld [de], a
    inc [hl]
    cp a
    add hl, sp
    sub e
    ccf
    adc c
    ld e, [hl]
    pop af
    ld l, l
    ld c, $e3
    ld l, h
    jr z, jr_007_4168

    ld e, $20
    dec e
    set 0, d
    inc bc
    ccf

jr_007_419d:
    ld b, c
    rlca
    add h
    rrca
    inc d
    dec b
    ld h, l
    dec de
    jr z, jr_007_41ad

    ret


    push bc
    rst $20
    inc l
    adc [hl]
    ld b, [hl]

jr_007_41ad:
    ld [hl], $08
    call c, $a8f3
    adc l
    cp $be
    ld a, [c]
    db $eb
    ld [hl], c
    rst $38
    and b
    ld [hl], b
    dec sp
    ld [hl], l
    ld b, $8c
    ld a, [hl]
    add sp, $78
    ld [hl], e
    ld c, l
    ret nc

    cp [hl]
    add d
    cp d
    db $db
    jp nz, Jump_007_4146

    dec hl
    adc h
    ld a, [$7f30]
    ld [hl], b
    ldh a, [$a7]
    ld d, h
    add [hl]
    ld [hl-], a
    sub l
    xor d
    ld e, e
    ld l, b
    inc de
    dec bc
    and $fc
    push af
    jp z, Jump_007_7dbe

jr_007_41e3:
    sbc a
    adc c
    adc d
    ld b, c
    dec de
    db $fd
    cp b
    ld c, a
    ld l, b
    inc h
    ld [hl], d
    ld a, e
    inc d
    sbc c
    call Call_000_0dd3
    ldh a, [rLY]
    ld a, [hl-]
    or h
    and [hl]
    ld h, [hl]
    ld d, e
    inc sp
    dec bc
    res 4, c
    db $10
    ld e, [hl]
    ld c, h
    db $ec
    inc bc
    ld c, h
    ld [hl], e
    and $05
    or h
    ld sp, $aa0e
    xor l
    rst $08
    and d
    or b
    jp z, $ff27

    ret c

    sbc l
    inc de
    ld c, l
    db $f4
    ld a, c
    daa
    ld e, c
    ld b, d
    ld a, h
    sbc h
    pop bc
    ld hl, sp-$33
    adc h
    add a
    jr nz, @+$25

    ld h, h
    cp b
    and [hl]
    ld a, [hl+]
    sub l
    ld c, h
    or b
    ld e, d
    db $e3
    ld c, [hl]
    dec l
    sbc c
    rst $20
    dec a
    or c
    ld h, b
    sbc $b1
    add b
    xor l
    ld [$e941], sp
    ld h, a
    ld b, c
    and l
    ld l, [hl]
    sbc a
    db $e4
    jr jr_007_41e3

    dec d
    ld b, d
    nop
    ld h, $fe
    ld c, h
    pop de
    ld hl, $9304
    cpl
    or e
    adc a
    ld [hl], e
    ld d, e
    xor d
    ld b, e
    adc d
    xor a
    ld a, [hl]
    jp z, $d56f

    rst $08
    db $d3
    and c
    sub l
    adc $5a
    cp [hl]
    ld h, l
    daa
    ld a, [hl+]
    or $07
    xor l
    and c
    cp [hl]
    ld h, l
    and [hl]
    or h
    ret


    ret nz

    ld l, c
    ld [hl-], a
    inc [hl]
    add hl, bc

jr_007_4273:
    inc l
    ld c, l
    ld bc, $178f
    ld d, [hl]
    add $56
    sbc l
    ret z

    and [hl]
    ret c

    dec bc
    adc b
    add c
    jr c, jr_007_42e5

    ld l, e
    ld l, b
    ld [de], a
    ld h, d
    ld sp, hl
    ld d, h
    ret nc

    rst $20
    ld [hl], c
    rla
    ld c, b
    ld a, b
    dec de
    sub d
    add hl, hl
    dec e
    add [hl]
    add hl, hl
    sbc c
    ld [hl], d
    db $db
    ld [hl], h
    inc e
    ld a, [$374f]
    cp b
    or l
    or b
    sub l
    ld d, a
    push af
    rst $18
    add b
    ld l, h
    ld l, l
    adc l
    ld [hl], h
    reti


    adc e
    ld b, e
    ld h, l
    ld de, $a508
    or $79
    cp l
    rst $30
    db $eb
    dec d
    cp d
    ldh [$e1], a
    ld h, b
    adc a
    ld l, [hl]
    inc a
    ld a, e
    db $f4
    ld e, e
    ld h, d
    adc d
    adc d
    adc a
    daa
    ld e, h
    rst $30
    push hl
    add a
    ld c, d
    dec sp
    sub h
    sbc e
    ld h, c
    ld b, b
    add h

jr_007_42d1:
    add $c3
    cp h
    and a
    jr nc, @+$4c

    db $10
    xor $75
    ld l, a
    inc bc
    cpl
    sbc [hl]
    ld l, d
    rst $28
    db $10
    ld d, b
    sbc e
    ret z

    di

jr_007_42e5:
    xor e
    add hl, hl
    jr z, jr_007_4273

    or $e9
    sbc [hl]
    ld b, a
    and c
    add c
    ld c, b
    ld sp, $cd6c
    and h
    sbc [hl]
    sbc $81
    and e
    adc h
    sbc b
    db $10
    rst $38
    sbc d
    ld b, e
    call $57cf
    rst $00
    ld d, b
    ld e, c
    cp a
    cp l
    inc e
    daa
    inc bc
    jr z, @+$81

    ld e, l
    adc c
    ld e, a
    cp c
    ld d, c
    inc [hl]
    ld c, [hl]
    ld h, b
    inc a
    add hl, sp
    sbc $02
    sbc b
    ld b, d
    or d
    dec c
    dec hl
    or [hl]
    inc d
    db $ec

    db $bb, $b8, $2f, $73, $e2, $51, $7e, $7d, $1d, $d8, $84, $64, $1f, $01, $be, $50
    db $6b, $16, $d6, $43

    ld hl, $1983
    dec d
    jr jr_007_42d1

    dec hl
    inc l
    ld l, $8b
    ld sp, hl
    ld c, $51
    cp h
    ldh a, [$ca]
    ld c, $3d
    ld l, l
    sub h
    ld sp, $7492
    xor a
    adc l
    or l
    and h
    sub b
    xor e
    ld e, [hl]
    ld l, d
    ld b, b
    db $fc
    add b
    db $76
    ld [bc], a
    ld c, e
    rla
    ld l, e
    ld [hl], $b1
    ld hl, $7d63
    ld e, d
    ld [$1e72], a
    add d
    ld a, [de]
    ld [hl], c
    xor b
    adc h
    cp b
    ld e, [hl]
    reti


    ld c, [hl]
    xor a
    ld a, [$b0ac]
    sub h
    ld [hl], h
    ld a, [bc]
    ld [hl], l
    ld a, [hl-]
    call c, $5810
    ld b, [hl]
    jp c, $5bf2

    add c
    and b
    ld a, a
    ld e, h
    rr l
    ld [hl], $35
    ld c, c
    ld [hl], h
    ld [bc], a
    ld d, l
    jp nc, $1aac

    dec bc
    rst $30
    xor c
    ld h, $23
    and e
    ld e, e
    and e
    inc sp
    cp c
    dec [hl]
    adc b
    db $e4
    xor l
    pop hl
    ld a, [hl+]
    push de
    or d
    ld [hl-], a
    ld e, l
    ld a, [bc]
    push hl
    ld e, d
    ld d, d
    scf
    ld [hl], a
    ld e, l
    db $eb
    or l
    ld l, c
    push bc
    ld a, [hl-]
    ld l, h
    sub e
    sbc b
    dec c
    ld d, a
    db $eb
    add a
    sbc d
    rst $18
    inc b
    ld l, b
    or d
    and d
    push de
    and $a4
    add $bc
    ld [hl], a
    ld e, a
    adc l
    jp Jump_007_7c8f


    ld a, [hl+]
    ld hl, $a914
    call nc, $1104
    ld bc, $8d18
    xor [hl]
    cp e
    ld [hl], e
    inc e
    ld h, b
    jp z, $cf20

    ld e, l
    ld h, e
    cpl
    ld b, l
    ld d, e
    add hl, hl
    rst $10
    xor b
    ld e, c
    call z, $ea0d
    ld h, $ed
    ld d, l
    ld c, [hl]
    add b
    add h
    reti


    dec hl
    ld hl, sp+$37
    cp b
    db $ed
    push de
    ld a, d
    and b
    ld e, h
    ld c, [hl]
    ld a, [$219f]
    db $fc
    inc a
    ld [hl], $85
    adc [hl]
    add e
    or b
    ld a, l
    cp a
    xor $c4

    db $00

    ld bc, $0302
    inc b
    dec b
    ld b, $07
    ld [$0a09], sp
    dec bc
    inc c
    dec c
    ld c, $0f
    db $10
    ld de, $1312

    db $14, $15

    ld d, $17
    jr jr_007_4433

    ld a, [de]
    dec de
    inc e
    dec e
    ld e, $1f
    jr nz, jr_007_4443

    ld [hl+], a
    inc hl
    inc h
    dec h
    ld h, $27
    jr z, @+$2b

    ld a, [hl+]
    dec hl
    inc l
    dec l
    ld l, $2f
    jr nc, @+$33

    ld [hl-], a

jr_007_4433:
    inc sp
    inc [hl]
    dec [hl]
    ld [hl], $37
    jr c, jr_007_4473

    ld a, [hl-]
    dec sp
    inc a
    dec a
    ld a, $3f
    ld bc, $0201

jr_007_4443:
    inc bc
    inc b
    dec b
    ld b, $07
    ld [$0a09], sp
    dec bc
    inc c
    dec c
    ld c, $0f
    db $10
    db $11
    ld [de], a

    db $13

    inc d
    dec d

    db $16

    rla
    jr jr_007_4473

    ld a, [de]
    dec de
    inc e
    dec e
    ld e, $1f

    db $20, $21, $22, $23, $24, $25, $26, $27

    jr z, jr_007_4493

    db $2a

    dec hl
    inc l
    dec l
    ld l, $2f
    jr nc, jr_007_44a3

    ld [hl-], a

jr_007_4473:
    inc sp
    inc [hl]
    dec [hl]
    ld [hl], $37
    jr c, jr_007_44b3

    ld a, [hl-]
    dec sp
    inc a
    dec a
    ld a, $3f
    ld [bc], a

    db $02, $03, $04, $04, $05, $06, $07, $08

    add hl, bc
    ld a, [bc]
    dec bc
    inc c
    dec c
    ld c, $0f

    db $10, $11, $12

jr_007_4493:
    inc de
    inc d
    dec d

    db $16, $17

    jr jr_007_44b3

    ld a, [de]
    dec de
    inc e
    dec e
    ld e, $1f
    jr nz, jr_007_44c3

    ld [hl+], a

jr_007_44a3:
    inc hl
    inc h
    dec h
    ld h, $27

    db $28

    add hl, hl
    ld a, [hl+]
    dec hl
    inc l
    dec l
    ld l, $2f
    jr nc, jr_007_44e3

    ld [hl-], a

jr_007_44b3:
    inc sp
    inc [hl]
    dec [hl]
    ld [hl], $37
    jr c, jr_007_44f3

    ld a, [hl-]
    dec sp
    inc a
    dec a
    ld a, $3f
    inc bc
    inc bc
    inc b

jr_007_44c3:
    inc b
    dec b
    ld b, $07
    ld [$0909], sp
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

    db $18

    add hl, de
    ld a, [de]
    dec de
    inc e
    dec e

    db $1e

    rra

    db $20

    db $21

    db $22

jr_007_44e3:
    inc hl

    db $24

    dec h

    db $26

    daa

    db $28, $29, $2a

    dec hl

    db $2c

    dec l

    db $2e

    cpl

    db $30

    db $31

    db $32

jr_007_44f3:
    inc sp

    db $34

    dec [hl]

    db $36

    scf

    db $38

    add hl, sp

    db $3a

    dec sp

    db $3c

    dec a

    db $3e

    ccf
    inc b
    inc b
    inc b
    dec b
    ld b, $06
    rlca
    ld [$0a09], sp
    dec bc
    inc c
    dec c
    ld c, $0f
    db $10
    db $10
    ld de, $1312
    inc d
    dec d
    ld d, $17

    db $18, $19

    ld a, [de]
    dec de
    inc e
    dec e
    ld e, $1f
    jr nz, jr_007_4543

    ld [hl+], a
    inc hl
    inc h
    dec h
    ld h, $27
    jr z, jr_007_4553

    db $2a

    dec hl
    inc l
    dec l
    ld l, $2f
    jr nc, @+$33

    ld [hl-], a
    inc sp
    inc [hl]
    dec [hl]
    ld [hl], $37
    jr c, @+$3b

    ld a, [hl-]
    dec sp
    inc a
    dec a
    ld a, $3f
    dec b
    dec b
    dec b

jr_007_4543:
    ld b, $06
    rlca
    ld [$0909], sp
    ld a, [bc]
    dec bc
    inc c
    dec c
    ld c, $0f
    db $10
    ld de, $1312

jr_007_4553:
    inc d
    dec d
    ld d, $17
    jr @+$1b

    add hl, de

    db $1a

    dec de
    inc e
    dec e
    ld e, $1f

    db $20, $21, $22, $23, $24, $25, $26, $27, $28, $29, $2a, $2b, $2c, $2d, $2e, $2f
    db $30, $31, $32, $33, $34, $35, $36, $37, $38, $39, $3a, $3b, $3c

    dec a
    ld a, $3f
    ld b, $06
    ld b, $07
    rlca
    ld [$0908], sp
    ld a, [bc]
    dec bc
    inc c
    dec c
    dec c
    ld c, $0f
    db $10
    ld de, $1312
    inc d
    dec d
    ld d, $17
    jr @+$1b

    ld a, [de]
    dec de

    db $1c

    dec e
    ld e, $1f
    db $20

    db $21, $22, $23, $24, $24, $25, $26, $27, $28, $29, $2a, $2b, $2c, $2d, $2e, $2f
    db $30, $31, $32, $33, $34, $35, $36, $37, $38, $39, $3a

    dec sp
    inc a
    dec a
    ld a, $3f
    rlca
    rlca

jr_007_45c2:
    rlca
    ld [$0908], sp
    add hl, bc
    ld a, [bc]
    dec bc
    dec bc
    inc c
    dec c
    ld c, $0f
    db $10
    ld de, $1211
    inc de
    inc d
    dec d
    ld d, $17
    jr @+$1b

    ld a, [de]
    dec de
    inc e

    db $1d

    ld e, $1f
    jr nz, @+$23

    ld [hl+], a
    inc hl
    inc h
    dec h
    ld h, $27
    jr z, jr_007_4612

    ld a, [hl+]
    dec hl
    inc l
    dec l

    db $2e

    cpl
    jr nc, @+$33

    ld sp, $3332
    inc [hl]
    dec [hl]

    db $36, $37

    db $38

    db $39

    ld a, [hl-]
    dec sp
    inc a
    dec a
    ld a, $3f
    ld [$0808], sp
    add hl, bc
    add hl, bc
    add hl, bc
    ld a, [bc]
    dec bc
    dec bc
    inc c
    dec c
    ld c, $0e
    rrca
    db $10
    ld de, $1312

jr_007_4612:
    inc d
    dec d
    ld d, $16
    rla
    jr @+$1b

    ld a, [de]
    dec de
    inc e
    dec e

    db $1e

    rra
    db $20

    db $21, $22, $23, $24, $25, $26, $27, $28, $29, $2a, $2b, $2c, $2d, $2e, $2f, $30
    db $31, $32, $33, $34, $35, $36, $37, $38, $39, $3a

    dec sp
    inc a
    dec a
    ld a, $3f
    ld b, b
    add hl, bc
    add hl, bc

jr_007_4642:
    add hl, bc
    add hl, bc
    ld a, [bc]
    ld a, [bc]
    dec bc
    dec bc
    inc c
    dec c
    dec c
    ld c, $0f
    db $10
    ld de, $1211
    inc de
    inc d
    dec d
    ld d, $17
    jr @+$1b

    ld a, [de]
    dec de
    inc e
    inc e
    dec e
    db $1e

    db $1f

    jr nz, jr_007_4682

    ld [hl+], a
    inc hl
    inc h
    dec h
    ld h, $27
    jr z, jr_007_4692

    ld a, [hl+]
    dec hl
    inc l
    dec l
    ld l, $2f

    db $30, $31, $32, $33, $34, $35, $36, $37, $38, $39, $3a, $3b, $3c, $3d, $3e, $3f
    db $40

    ld a, [bc]
    ld a, [bc]

jr_007_4682:
    ld a, [bc]
    ld a, [bc]
    dec bc
    dec bc

    db $0c

    inc c
    dec c
    dec c
    ld c, $0f
    db $10
    db $10
    ld de, $1312
    inc d

jr_007_4692:
    dec d
    dec d
    ld d, $17
    jr jr_007_46b1

    ld a, [de]
    dec de
    inc e
    dec e
    ld e, $1f
    db $20

    db $21

    ld [hl+], a
    ld [hl+], a
    inc hl
    inc h
    dec h
    ld h, $27
    jr z, @+$2b

    ld a, [hl+]
    dec hl
    inc l
    dec l
    ld l, $2f
    jr nc, @+$33

jr_007_46b1:
    ld [hl-], a
    inc sp

    db $34, $35

    ld [hl], $37
    jr c, @+$3b

    ld a, [hl-]
    dec sp
    inc a
    dec a
    ld a, $3f
    ld b, b

    db $0b, $0b, $0b, $0b, $0c, $0c, $0d, $0d, $0e, $0e, $0f, $10, $10, $11, $12, $13
    db $13, $14, $15, $16, $17, $18, $19, $19, $1a, $1b, $1c, $1d, $1e, $1f, $20, $21
    db $22, $23, $24, $25, $26, $27, $28, $29, $29, $2a, $2b, $2c, $2d, $2e, $2f, $30
    db $31, $32, $33, $34, $35, $36, $37, $38, $39, $3a, $3b, $3c, $3d, $3e, $3f, $40

    inc c
    inc c
    inc c
    inc c
    dec c
    dec c
    dec c
    db $0e

    db $0e

    rrca
    db $10
    db $10
    ld de, $1212
    inc de
    inc d
    dec d
    ld d, $16
    rla
    jr jr_007_4730

    ld a, [de]
    dec de
    inc e
    dec e
    ld e, $1e
    rra
    jr nz, jr_007_4741

    ld [hl+], a

    db $23

    inc h
    dec h
    ld h, $27
    jr z, jr_007_4751

    ld a, [hl+]
    dec hl
    inc l
    dec l
    ld l, $2f
    jr nc, @+$33

jr_007_4730:
    db $31

    db $32, $33

    inc [hl]
    dec [hl]
    ld [hl], $37
    jr c, @+$3b

    ld a, [hl-]
    dec sp
    inc a
    dec a
    ld a, $3f
    ld b, b
    dec c

jr_007_4741:
    dec c
    dec c
    dec c
    ld c, $0e
    ld c, $0f
    rrca

    db $10

    db $10
    ld de, $1212
    inc de
    inc d
    dec d

jr_007_4751:
    dec d
    ld d, $17
    jr @+$1b

    ld a, [de]
    ld a, [de]
    dec de
    inc e
    dec e
    ld e, $1f
    jr nz, jr_007_4780

    ld [hl+], a

    db $23, $23, $24, $25, $26, $27, $28, $29, $2a, $2b, $2c, $2d, $2e, $2f, $30, $31
    db $32, $33, $34, $35, $36, $37, $38, $39, $39, $3a, $3b, $3c, $3d, $3e, $3f, $40

jr_007_4780:
    ld c, $0e
    ld c, $0e
    rrca
    rrca
    rrca
    db $10
    db $10
    db $11

    db $11

    ld [de], a
    ld [de], a
    inc de
    inc d
    dec d
    dec d
    ld d, $17
    jr @+$1a

    add hl, de
    ld a, [de]
    dec de
    inc e
    dec e
    ld e, $1e
    rra
    jr nz, jr_007_47c0

    ld [hl+], a
    inc hl
    inc h
    dec h
    ld h, $27
    jr z, jr_007_47cf

    add hl, hl
    ld a, [hl+]
    dec hl
    inc l
    dec l
    ld l, $2f
    jr nc, jr_007_47e1

    ld [hl-], a
    inc sp
    inc [hl]
    dec [hl]
    ld [hl], $37
    jr c, jr_007_47f1

    ld a, [hl-]
    dec sp
    inc a
    dec a
    ld a, $3f
    ld b, b
    ld b, c

jr_007_47c0:
    rrca
    rrca
    rrca
    rrca
    db $10
    db $10
    db $10
    ld de, $1111

    db $12, $13

    inc de
    inc d
    dec d

jr_007_47cf:
    dec d
    ld d, $17
    rla
    jr jr_007_47ee

    ld a, [de]
    dec de
    dec de
    inc e
    dec e
    ld e, $1f
    jr nz, jr_007_47ff

    ld [hl+], a
    ld [hl+], a
    inc hl

jr_007_47e1:
    inc h
    dec h
    ld h, $27
    jr z, @+$2b

    ld a, [hl+]
    dec hl
    inc l
    dec l
    ld l, $2e
    cpl

jr_007_47ee:
    jr nc, jr_007_4821

    ld [hl-], a

jr_007_47f1:
    inc sp
    inc [hl]
    dec [hl]
    ld [hl], $37
    jr c, jr_007_4831

    ld a, [hl-]
    dec sp
    inc a
    dec a
    ld a, $3f
    ld b, b

jr_007_47ff:
    ld b, c
    db $10
    db $10
    db $10
    db $10
    db $10
    ld de, $1111
    ld [de], a
    ld [de], a
    inc de

    db $13, $14

    dec d
    dec d
    ld d, $17
    rla
    jr jr_007_482d

    ld a, [de]
    ld a, [de]
    dec de
    inc e
    dec e
    ld e, $1f
    rra
    jr nz, @+$23

    ld [hl+], a
    inc hl
    inc h

jr_007_4821:
    dec h
    ld h, $26
    daa
    db $28

    db $29, $2a, $2b, $2c, $2d, $2e

    cpl

jr_007_482d:
    jr nc, jr_007_4860

    ld [hl-], a
    inc sp

jr_007_4831:
    inc [hl]
    inc [hl]
    dec [hl]
    ld [hl], $37
    jr c, jr_007_4871

    ld a, [hl-]
    dec sp
    inc a
    dec a

    db $3e, $3f, $40, $41

    ld de, $1111
    ld de, $1211
    ld [de], a
    ld [de], a
    inc de
    inc de
    inc d
    inc d

    db $15, $15

    ld d, $17

jr_007_4850:
    rla
    jr @+$1b

    add hl, de
    ld a, [de]
    dec de
    inc e
    dec e
    dec e
    ld e, $1f
    jr nz, jr_007_487e

    ld [hl+], a
    ld [hl+], a
    inc hl

jr_007_4860:
    inc h
    dec h
    ld h, $27
    jr z, jr_007_488f

    ld a, [hl+]
    dec hl
    dec hl
    inc l
    dec l
    ld l, $2f
    jr nc, jr_007_48a0

    ld [hl-], a
    inc sp

jr_007_4871:
    inc [hl]
    dec [hl]
    ld [hl], $37
    jr c, @+$3b

    ld a, [hl-]
    dec sp
    dec sp
    inc a
    dec a
    ld a, $3f

jr_007_487e:
    ld b, b
    ld b, c
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    inc de
    inc de
    inc de
    inc d
    inc d
    dec d
    dec d
    ld d, $16

    db $17

jr_007_488f:
    rla
    jr @+$1b

    add hl, de
    ld a, [de]
    dec de
    inc e
    inc e
    dec e
    ld e, $1f
    jr nz, @+$22

    ld hl, $2322
    inc h

jr_007_48a0:
    dec h
    ld h, $26
    daa
    jr z, @+$2b

    ld a, [hl+]
    dec hl
    inc l
    dec l
    ld l, $2f
    jr nc, jr_007_48de

    ld sp, $3332
    inc [hl]
    dec [hl]
    ld [hl], $37
    jr c, jr_007_48f0

    ld a, [hl-]
    dec sp
    inc a
    dec a
    ld a, $3f
    ld b, b
    ld b, c
    ld b, d
    inc de
    inc de
    inc de
    inc de
    inc de
    inc d
    inc d
    inc d
    dec d
    dec d
    dec d
    ld d, $16
    rla

    db $18, $18

    add hl, de
    add hl, de
    ld a, [de]
    dec de
    inc e
    inc e
    dec e
    ld e, $1f
    rra
    jr nz, jr_007_48fd

    ld [hl+], a
    inc hl

jr_007_48de:
    inc h
    inc h
    dec h
    ld h, $27

    db $28

    add hl, hl
    ld a, [hl+]
    ld a, [hl+]
    dec hl
    inc l

    db $2d

    ld l, $2f
    jr nc, jr_007_491f

    ld [hl-], a

    db $33

jr_007_48f0:
    inc [hl]

    db $35

    dec [hl]
    ld [hl], $37
    jr c, jr_007_4930

    ld a, [hl-]
    dec sp
    inc a
    dec a
    ld a, $3f

jr_007_48fd:
    ld b, b
    ld b, c
    ld b, d
    inc d
    inc d
    inc d
    inc d
    inc d
    dec d
    dec d
    dec d
    ld d, $16
    ld d, $17
    rla
    jr jr_007_4927

    add hl, de

    db $1a

    ld a, [de]
    dec de
    inc e
    inc e
    dec e
    ld e, $1e
    rra
    jr nz, @+$23

    ld [hl+], a
    ld [hl+], a
    inc hl
    inc h

jr_007_491f:
    dec h
    ld h, $27
    daa
    jr z, jr_007_494e

    ld a, [hl+]
    dec hl

jr_007_4927:
    inc l
    dec l
    ld l, $2f
    cpl
    jr nc, jr_007_495f

    ld [hl-], a
    inc sp

jr_007_4930:
    inc [hl]
    dec [hl]
    ld [hl], $37
    jr c, jr_007_496f

    ld a, [hl-]
    dec sp
    dec sp
    inc a
    dec a
    ld a, $3f
    ld b, b
    ld b, c
    ld b, d
    dec d
    dec d
    dec d
    dec d
    dec d
    ld d, $16
    ld d, $16
    rla
    rla
    jr jr_007_4965

    add hl, de

jr_007_494e:
    add hl, de
    ld a, [de]

    db $1a

    dec de
    inc e
    inc e
    dec e
    ld e, $1e
    rra
    jr nz, @+$23

    ld hl, $2322
    inc h
    dec h

jr_007_495f:
    dec h
    ld h, $27
    jr z, jr_007_498d

    ld a, [hl+]

jr_007_4965:
    dec hl
    dec hl
    inc l
    dec l
    ld l, $2f
    jr nc, jr_007_499e

    ld [hl-], a
    inc sp

jr_007_496f:
    inc sp
    inc [hl]
    dec [hl]
    ld [hl], $37
    jr c, jr_007_49af

    ld a, [hl-]
    dec sp
    inc a
    dec a
    ld a, $3f
    ld b, b
    ld b, c
    ld b, c
    ld b, d
    ld d, $16
    ld d, $16
    ld d, $17
    rla
    rla
    rla
    jr jr_007_49a3

    add hl, de
    add hl, de

jr_007_498d:
    ld a, [de]
    ld a, [de]
    dec de
    dec de

    db $1c, $1c

    dec e
    ld e, $1e
    rra
    jr nz, jr_007_49ba

    ld hl, $2322
    inc h
    inc h

jr_007_499e:
    dec h
    ld h, $27
    jr z, jr_007_49cb

jr_007_49a3:
    add hl, hl
    ld a, [hl+]
    dec hl
    inc l
    dec l
    ld l, $2f
    cpl
    jr nc, jr_007_49de

    ld [hl-], a
    inc sp

jr_007_49af:
    inc [hl]
    dec [hl]
    ld [hl], $37
    jr c, jr_007_49ed

    add hl, sp
    ld a, [hl-]
    dec sp
    inc a
    dec a

jr_007_49ba:
    ld a, $3f
    ld b, b
    ld b, c
    ld b, d
    ld b, e
    rla
    rla
    rla
    rla
    rla
    jr @+$1a

    jr jr_007_49e1

    add hl, de
    add hl, de

jr_007_49cb:
    add hl, de
    ld a, [de]
    ld a, [de]
    dec de
    dec de
    inc e
    dec e
    dec e

    db $1e

    ld e, $1f
    jr nz, jr_007_49f9

    ld hl, $2322
    inc hl
    inc h
    dec h

jr_007_49de:
    ld h, $27
    daa

jr_007_49e1:
    jr z, jr_007_4a0c

    ld a, [hl+]
    dec hl
    inc l
    inc l
    dec l
    ld l, $2f
    jr nc, jr_007_4a1d

    ld [hl-], a

jr_007_49ed:
    inc sp
    inc sp
    inc [hl]
    dec [hl]
    ld [hl], $37
    jr c, jr_007_4a2e

    ld a, [hl-]
    dec sp
    inc a
    dec a

jr_007_49f9:
    dec a
    ld a, $3f
    ld b, b
    ld b, c
    ld b, d
    ld b, e
    jr jr_007_4a1a

    jr jr_007_4a1c

    jr jr_007_4a1f

    add hl, de
    add hl, de
    add hl, de

    db $1a

    ld a, [de]
    ld a, [de]

jr_007_4a0c:
    dec de
    dec de
    inc e
    inc e
    dec e
    dec e
    db $1e

    db $1f, $1f

    jr nz, jr_007_4a38

    ld hl, $2322

jr_007_4a1a:
    inc hl
    inc h

jr_007_4a1c:
    dec h

jr_007_4a1d:
    ld h, $26

jr_007_4a1f:
    daa

    db $28, $29, $2a, $2a, $2b, $2c

    dec l
    ld l, $2f
    jr nc, jr_007_4a5b

    ld sp, $3332

jr_007_4a2e:
    inc [hl]
    dec [hl]
    ld [hl], $37
    scf
    jr c, @+$3b

    ld a, [hl-]
    dec sp
    inc a

jr_007_4a38:
    dec a
    ld a, $3f
    ld b, b
    ld b, c
    ld b, d
    ld b, d
    ld b, e
    add hl, de
    add hl, de
    add hl, de
    add hl, de
    add hl, de
    add hl, de
    ld a, [de]
    ld a, [de]
    ld a, [de]
    dec de
    dec de
    dec de
    inc e
    inc e
    dec e
    dec e
    ld e, $1e
    rra
    rra
    db $20

    db $21

    ld hl, $2322
    inc hl
    inc h

jr_007_4a5b:
    dec h
    ld h, $26
    daa
    db $28

    db $29, $29, $2a, $2b, $2c, $2d, $2d, $2e, $2f, $30, $31, $32, $33, $33, $34, $35
    db $36, $37, $38, $39, $3a, $3b, $3c, $3c, $3d, $3e, $3f, $40, $41, $42, $43

    ld b, h
    ld a, [de]
    ld a, [de]
    ld a, [de]
    ld a, [de]
    ld a, [de]
    ld a, [de]
    dec de
    dec de
    dec de
    inc e

jr_007_4a8a:
    inc e
    inc e
    dec e
    dec e
    ld e, $1e
    rra
    rra
    jr nz, @+$22

    db $21

    db $21, $22, $23, $23, $24, $25, $25, $26, $27, $28, $28, $29, $2a, $2b, $2c, $2c
    db $2d, $2e, $2f, $30, $31, $31, $32, $33, $34, $35, $36, $37, $37, $38, $39, $3a
    db $3b, $3c, $3d, $3e, $3f, $40, $40, $41, $42, $43, $44

    dec de
    dec de
    dec de
    dec de
    dec de
    dec de
    inc e
    inc e
    inc e
    inc e
    dec e
    dec e
    ld e, $1e
    ld e, $1f
    rra
    jr nz, jr_007_4af3

    ld hl, $2222
    inc hl
    inc hl
    inc h
    dec h
    dec h
    ld h, $27
    jr z, jr_007_4b07

    add hl, hl
    ld a, [hl+]
    dec hl
    dec hl
    inc l
    dec l
    ld l, $2f
    cpl
    db $30

    db $31

    ld [hl-], a
    inc sp
    inc [hl]
    inc [hl]
    dec [hl]
    ld [hl], $37
    jr c, jr_007_4b2c

jr_007_4af3:
    ld a, [hl-]
    dec sp
    dec sp
    inc a
    dec a
    ld a, $3f
    ld b, b
    ld b, c
    ld b, d
    ld b, e
    ld b, h
    ld b, l
    inc e
    inc e
    inc e
    inc e
    inc e
    inc e
    dec e

jr_007_4b07:
    dec e
    dec e
    dec e
    ld e, $1e
    ld e, $1f
    rra
    jr nz, @+$22

    ld hl, $2221
    ld [hl+], a
    inc hl
    inc h
    inc h
    dec h
    ld h, $26

jr_007_4b1b:
    daa
    jr z, jr_007_4b46

    add hl, hl
    ld a, [hl+]
    dec hl
    dec hl
    inc l
    dec l
    ld l, $2e
    cpl
    jr nc, jr_007_4b5a

    ld [hl-], a

    db $32

    inc sp

jr_007_4b2c:
    inc [hl]
    dec [hl]
    ld [hl], $37
    jr c, @+$3a

    add hl, sp
    ld a, [hl-]
    dec sp
    inc a
    dec a
    ld a, $3f
    ld b, b
    ld b, b
    ld b, c
    ld b, d
    ld b, e
    ld b, h
    ld b, l
    dec e
    dec e
    dec e
    dec e
    dec e
    dec e

jr_007_4b46:
    ld e, $1e
    ld e, $1e
    rra
    rra
    rra
    jr nz, jr_007_4b6f

    ld hl, $2221
    ld [hl+], a
    inc hl
    inc hl
    inc h
    inc h
    dec h
    ld h, $26

jr_007_4b5a:
    daa
    jr z, @+$2a

    add hl, hl
    ld a, [hl+]
    ld a, [hl+]
    dec hl
    inc l
    dec l
    dec l
    ld l, $2f
    jr nc, jr_007_4b99

    ld sp, $3332

    db $34

    dec [hl]
    ld [hl], $36

jr_007_4b6f:
    scf
    jr c, jr_007_4bab

    ld a, [hl-]
    dec sp
    inc a
    inc a
    dec a
    ld a, $3f
    ld b, b
    ld b, c
    ld b, d
    ld b, e
    ld b, h
    ld b, h
    ld b, l
    ld e, $1e
    ld e, $1e
    ld e, $1e
    rra
    rra
    rra
    rra
    jr nz, @+$22

    jr nz, jr_007_4baf

    ld hl, $2222
    ld [hl+], a
    inc hl
    inc h
    inc h
    dec h
    dec h
    ld h, $26

jr_007_4b99:
    daa
    jr z, jr_007_4bc4

    add hl, hl
    ld a, [hl+]
    ld a, [hl+]
    dec hl
    inc l
    dec l
    dec l
    ld l, $2f
    jr nc, @+$32

    ld sp, $3332
    inc [hl]

jr_007_4bab:
    inc [hl]

    db $35

    ld [hl], $37

jr_007_4baf:
    jr c, jr_007_4bea

    add hl, sp
    ld a, [hl-]
    dec sp
    inc a
    dec a
    ld a, $3f
    ld b, b
    ld b, b
    ld b, c
    ld b, d
    ld b, e
    ld b, h
    ld b, l
    ld b, [hl]
    rra
    rra
    rra
    rra

jr_007_4bc4:
    rra
    rra
    jr nz, @+$22

    jr nz, jr_007_4bea

    db $21
    db $21

    db $21

    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    inc hl
    inc hl
    inc h
    inc h
    dec h
    dec h
    ld h, $27
    daa
    jr z, @+$2a

    add hl, hl
    ld a, [hl+]
    ld a, [hl+]
    dec hl
    inc l
    dec l
    dec l
    ld l, $2f
    jr nc, jr_007_4c16

    ld sp, $3332
    inc sp

jr_007_4bea:
    inc [hl]
    dec [hl]

    db $36, $37

    scf
    jr c, jr_007_4c2a

    ld a, [hl-]
    dec sp
    inc a
    dec a
    dec a
    ld a, $3f
    ld b, b
    ld b, c
    ld b, d
    ld b, e
    ld b, h
    ld b, h
    ld b, l
    ld b, [hl]
    jr nz, @+$22

    jr nz, jr_007_4c24

    jr nz, jr_007_4c26

    ld hl, $2121
    ld hl, $2222
    ld [hl+], a
    inc hl
    inc hl
    inc hl
    inc h
    inc h
    dec h
    dec h
    ld h, $26

jr_007_4c16:
    daa
    daa
    jr z, jr_007_4c43

    add hl, hl
    ld a, [hl+]
    dec hl
    dec hl
    inc l
    dec l
    dec l
    ld l, $2f
    cpl

jr_007_4c24:
    jr nc, @+$33

jr_007_4c26:
    ld [hl-], a
    ld [hl-], a
    inc sp
    inc [hl]

jr_007_4c2a:
    dec [hl]
    ld [hl], $36

    db $37, $38

    add hl, sp
    ld a, [hl-]
    dec sp
    dec sp
    inc a
    dec a
    ld a, $3f
    ld b, b
    ld b, b
    ld b, c
    ld b, d
    ld b, e
    ld b, h
    ld b, l
    ld b, [hl]
    ld b, a
    ld hl, $2121

jr_007_4c43:
    ld hl, $2121
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    inc hl
    inc hl
    inc hl
    inc h
    inc h
    dec h
    dec h
    ld h, $26
    daa
    daa
    jr z, jr_007_4c80

    add hl, hl
    add hl, hl
    ld a, [hl+]
    dec hl
    dec hl
    inc l
    dec l
    dec l
    ld l, $2f
    cpl
    jr nc, @+$33

    ld [hl-], a
    ld [hl-], a
    inc sp
    inc [hl]
    dec [hl]
    dec [hl]
    ld [hl], $37
    db $38

    db $39, $39, $3a, $3b, $3c, $3d, $3e, $3e, $3f, $40, $41, $42, $43, $44, $44, $45
    db $46

    ld b, a

jr_007_4c80:
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    inc hl
    inc hl
    inc hl
    inc hl
    inc hl
    inc h
    inc h
    inc h

    db $25

    dec h
    ld h, $26
    ld h, $27
    daa
    jr z, jr_007_4cbf

    add hl, hl
    ld a, [hl+]
    ld a, [hl+]
    dec hl
    dec hl
    inc l
    dec l
    dec l
    ld l, $2f
    cpl
    jr nc, jr_007_4cd5

    ld [hl-], a
    ld [hl-], a
    inc sp
    inc [hl]

jr_007_4ca8:
    inc [hl]
    dec [hl]
    ld [hl], $37
    jr c, jr_007_4ce6

    add hl, sp
    ld a, [hl-]
    dec sp
    inc a
    inc a
    dec a
    ld a, $3f
    ld b, b
    ld b, c
    ld b, d
    ld b, d
    ld b, e
    ld b, h
    ld b, l
    ld b, [hl]
    ld b, a

jr_007_4cbf:
    ld c, b
    inc hl
    inc hl
    inc hl
    inc hl
    inc hl
    inc hl
    inc h
    inc h
    inc h
    inc h
    inc h
    dec h
    dec h
    dec h
    ld h, $26
    ld h, $27
    daa
    jr z, jr_007_4cfd

jr_007_4cd5:
    add hl, hl
    add hl, hl
    ld a, [hl+]
    ld a, [hl+]
    dec hl
    inc l
    inc l
    dec l
    dec l
    ld l, $2f
    cpl
    jr nc, jr_007_4d14

    ld sp, $3332

jr_007_4ce6:
    inc [hl]
    inc [hl]
    dec [hl]
    ld [hl], $37
    scf
    jr c, jr_007_4d27

    ld a, [hl-]
    dec sp
    dec sp
    inc a
    dec a
    ld a, $3f
    ld b, b
    ld b, b
    ld b, c
    ld b, d
    ld b, e
    ld b, h
    ld b, l
    ld b, l

jr_007_4cfd:
    ld b, [hl]
    ld b, a
    ld c, b
    inc h
    inc h
    inc h
    inc h
    inc h
    inc h
    inc h
    dec h
    dec h
    dec h
    dec h
    ld h, $26
    ld h, $27
    daa
    daa
    jr z, jr_007_4d3b

    add hl, hl

jr_007_4d14:
    add hl, hl
    ld a, [hl+]
    ld a, [hl+]
    dec hl
    dec hl
    inc l
    inc l
    dec l
    ld l, $2e
    cpl
    jr nc, @+$32

    ld sp, $3232
    inc sp
    inc [hl]
    inc [hl]

jr_007_4d27:
    dec [hl]
    ld [hl], $37
    scf
    jr c, jr_007_4d66

    ld a, [hl-]
    ld a, [hl-]
    dec sp
    inc a
    dec a
    ld a, $3e
    ccf
    ld b, b
    ld b, c
    ld b, d
    ld b, e
    ld b, e
    ld b, h

jr_007_4d3b:
    ld b, l
    ld b, [hl]
    ld b, a
    ld c, b
    ld c, c
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    ld h, $26
    ld h, $26
    daa
    daa
    daa
    jr z, jr_007_4d78

    jr z, jr_007_4d7b

    add hl, hl
    ld a, [hl+]
    ld a, [hl+]
    dec hl
    dec hl
    inc l
    inc l
    dec l
    dec l
    ld l, $2e
    cpl
    jr nc, jr_007_4d90

    ld sp, $3232
    inc sp
    inc [hl]
    inc [hl]

jr_007_4d66:
    dec [hl]
    ld [hl], $36
    scf
    jr c, jr_007_4da5

    add hl, sp
    ld a, [hl-]
    dec sp
    inc a
    dec a
    dec a
    ld a, $3f
    ld b, b
    ld b, c
    ld b, c
    ld b, d

jr_007_4d78:
    ld b, e
    ld b, h
    ld b, l

jr_007_4d7b:
    ld b, [hl]
    ld b, [hl]
    ld b, a
    ld c, b
    ld c, c
    ld h, $26
    ld h, $26
    ld h, $26
    ld h, $27
    daa
    daa
    daa
    jr z, jr_007_4db5

    jr z, jr_007_4db7

    db $29

jr_007_4d90:
    add hl, hl
    ld a, [hl+]
    ld a, [hl+]
    ld a, [hl+]
    dec hl
    dec hl
    inc l
    inc l
    dec l
    dec l
    ld l, $2f
    cpl
    jr nc, jr_007_4dcf

    ld sp, $3232
    inc sp
    inc [hl]
    inc [hl]

jr_007_4da5:
    dec [hl]
    ld [hl], $36
    scf
    jr c, jr_007_4de4

    add hl, sp
    ld a, [hl-]
    dec sp
    inc a
    inc a
    dec a
    ld a, $3f
    ld b, b
    ld b, b

jr_007_4db5:
    ld b, c
    ld b, d

jr_007_4db7:
    ld b, e
    ld b, h
    ld b, l
    ld b, l
    ld b, [hl]
    ld b, a
    ld c, b
    ld c, c
    ld c, d
    daa
    daa
    daa
    daa
    daa
    daa
    daa
    jr z, @+$2a

    jr z, jr_007_4df3

    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl

jr_007_4dcf:
    ld a, [hl+]
    ld a, [hl+]
    dec hl
    dec hl
    dec hl
    inc l
    inc l
    dec l
    dec l
    db $2e

    db $2e

    cpl
    cpl
    jr nc, jr_007_4e0f

    ld sp, $3232
    inc sp
    inc [hl]
    inc [hl]

jr_007_4de4:
    dec [hl]
    ld [hl], $36
    scf
    jr c, jr_007_4e23

    add hl, sp
    ld a, [hl-]
    dec sp
    inc a
    inc a
    dec a
    ld a, $3f
    ccf

jr_007_4df3:
    ld b, b
    ld b, c
    ld b, d
    ld b, e
    ld b, e
    ld b, h
    ld b, l
    ld b, [hl]
    ld b, a
    ld c, b
    ld c, b
    ld c, c
    ld c, d
    jr z, jr_007_4e2a

    jr z, jr_007_4e2c

    jr z, jr_007_4e2e

    jr z, jr_007_4e31

    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    ld a, [hl+]
    ld a, [hl+]
    ld a, [hl+]

jr_007_4e0f:
    dec hl
    dec hl
    dec hl
    inc l
    inc l
    dec l
    dec l
    ld l, $2e
    cpl
    cpl
    jr nc, jr_007_4e4c

    ld sp, $3231
    inc sp
    inc sp
    inc [hl]
    inc [hl]

jr_007_4e23:
    dec [hl]
    ld [hl], $36
    scf
    jr c, jr_007_4e62

    add hl, sp

jr_007_4e2a:
    ld a, [hl-]
    dec sp

jr_007_4e2c:
    dec sp
    inc a

jr_007_4e2e:
    dec a
    ld a, $3e

jr_007_4e31:
    ccf
    ld b, b
    ld b, c
    ld b, d
    ld b, d
    ld b, e
    ld b, h
    ld b, l
    ld b, [hl]
    ld b, [hl]
    ld b, a
    ld c, b
    ld c, c
    ld c, d
    ld c, e
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    ld a, [hl+]
    ld a, [hl+]
    ld a, [hl+]
    ld a, [hl+]
    ld a, [hl+]

jr_007_4e4c:
    dec hl
    dec hl
    dec hl
    inc l
    inc l

    db $2c

    dec l
    dec l
    ld l, $2e
    cpl
    cpl
    jr nc, jr_007_4e8a

    db $31

    ld sp, $3232
    inc sp
    inc sp
    inc [hl]
    dec [hl]

jr_007_4e62:
    dec [hl]
    ld [hl], $37
    scf
    jr c, jr_007_4ea1

    add hl, sp
    ld a, [hl-]
    dec sp
    dec sp
    inc a
    dec a
    ld a, $3e
    ccf
    ld b, b
    ld b, c
    ld b, c
    ld b, d
    ld b, e
    ld b, h
    ld b, l
    ld b, l
    ld b, [hl]
    ld b, a
    ld c, b
    ld c, c
    ld c, c
    ld c, d
    ld c, e
    ld a, [hl+]
    ld a, [hl+]
    ld a, [hl+]
    ld a, [hl+]
    ld a, [hl+]
    ld a, [hl+]
    ld a, [hl+]
    dec hl
    dec hl
    dec hl

jr_007_4e8a:
    dec hl
    dec hl
    inc l
    inc l
    inc l
    dec l
    dec l
    dec l
    ld l, $2e
    cpl
    cpl
    cpl
    jr nc, jr_007_4ec9

    ld sp, $3231
    ld [hl-], a
    inc sp
    inc [hl]
    inc [hl]
    dec [hl]

jr_007_4ea1:
    dec [hl]
    ld [hl], $37
    scf
    jr c, jr_007_4ee0

    add hl, sp
    ld a, [hl-]
    dec sp
    dec sp
    inc a
    dec a
    ld a, $3e
    ccf
    ld b, b
    ld b, c
    ld b, c
    ld b, d
    ld b, e
    ld b, h
    ld b, h
    ld b, l
    ld b, [hl]
    ld b, a
    ld c, b
    ld c, b
    ld c, c
    ld c, d
    ld c, e
    ld c, h

    db $2b

    dec hl
    dec hl
    dec hl
    dec hl
    dec hl
    dec hl
    inc l
    inc l

jr_007_4ec9:
    inc l
    inc l
    inc l
    dec l
    dec l
    dec l
    ld l, $2e

    db $2e

    cpl
    cpl
    cpl
    jr nc, jr_007_4f07

    ld sp, $3231
    ld [hl-], a

    db $33

    inc sp
    inc [hl]
    inc [hl]
    dec [hl]

jr_007_4ee0:
    ld [hl], $36
    scf
    scf
    jr c, jr_007_4f1f

    add hl, sp
    ld a, [hl-]
    dec sp
    dec sp
    inc a
    dec a
    ld a, $3e
    ccf
    ld b, b
    ld b, b
    ld b, c
    ld b, d
    ld b, e
    ld b, e
    ld b, h
    ld b, l
    ld b, [hl]
    ld b, a
    ld b, a
    ld c, b
    ld c, c
    ld c, d
    ld c, e
    ld c, e
    ld c, h

    db $2c

    inc l
    inc l
    inc l
    inc l
    inc l
    inc l

jr_007_4f07:
    dec l
    dec l
    dec l
    dec l
    dec l
    ld l, $2e
    ld l, $2e
    cpl
    cpl
    jr nc, jr_007_4f44

    jr nc, jr_007_4f47

    ld sp, $3232
    inc sp
    inc sp
    inc [hl]

    db $34

    dec [hl]
    dec [hl]

jr_007_4f1f:
    ld [hl], $36
    scf
    jr c, jr_007_4f5c

    add hl, sp
    add hl, sp
    ld a, [hl-]
    dec sp
    dec sp
    inc a
    dec a
    ld a, $3e
    ccf
    ld b, b
    ld b, b
    ld b, c
    ld b, d
    ld b, e
    ld b, e
    ld b, h
    ld b, l
    ld b, [hl]
    ld b, [hl]
    ld b, a
    ld c, b
    ld c, c
    ld c, d
    ld c, d
    ld c, e
    ld c, h
    ld c, l

    db $2d

    dec l
    dec l
    dec l

jr_007_4f44:
    dec l
    dec l
    dec l

jr_007_4f47:
    ld l, $2e
    ld l, $2e
    ld l, $2f
    cpl
    cpl
    cpl
    jr nc, @+$32

    jr nc, jr_007_4f85

    ld sp, $3232
    inc sp
    inc sp
    inc sp
    inc [hl]
    inc [hl]

jr_007_4f5c:
    dec [hl]
    ld [hl], $36
    scf
    scf
    jr c, jr_007_4f9b

    add hl, sp
    ld a, [hl-]
    ld a, [hl-]
    dec sp
    inc a
    inc a
    dec a
    ld a, $3e
    ccf
    ld b, b
    ld b, b
    ld b, c
    ld b, d
    ld b, e
    ld b, e
    ld b, h
    ld b, l
    ld b, [hl]
    ld b, [hl]
    ld b, a
    ld c, b
    ld c, c
    ld c, c
    ld c, d
    ld c, e
    ld c, h
    ld c, l
    ld c, l

    db $2e

    ld l, $2e
    ld l, $2e

jr_007_4f85:
    ld l, $2e
    cpl
    cpl
    cpl
    cpl
    cpl
    jr nc, jr_007_4fbe

    jr nc, @+$32

    db $31
    db $31

    db $31

    ld [hl-], a
    ld [hl-], a
    inc sp
    inc sp
    inc sp
    inc [hl]
    inc [hl]
    dec [hl]

jr_007_4f9b:
    dec [hl]
    ld [hl], $36

    db $37

    scf
    jr c, @+$3b

    add hl, sp
    ld a, [hl-]
    ld a, [hl-]
    dec sp
    inc a
    inc a
    dec a
    ld a, $3e
    ccf
    ld b, b

Call_007_4fad:
    ld b, b
    ld b, c
    ld b, d
    ld b, d
    ld b, e
    ld b, h
    ld b, l
    ld b, l
    ld b, [hl]
    ld b, a
    ld c, b
    ld c, b
    ld c, c
    ld c, d
    ld c, e
    ld c, h
    ld c, h

jr_007_4fbe:
    ld c, l
    ld c, [hl]

    db $2f

    cpl
    cpl
    cpl
    cpl
    cpl
    cpl
    jr nc, jr_007_4ff9

    jr nc, jr_007_4ffb

    jr nc, jr_007_4ffe

    ld sp, $3131
    ld [hl-], a
    ld [hl-], a
    ld [hl-], a
    inc sp
    inc sp
    inc sp
    inc [hl]
    inc [hl]
    dec [hl]
    dec [hl]
    ld [hl], $36
    scf
    scf
    db $38

    db $38

    add hl, sp
    add hl, sp
    ld a, [hl-]
    dec sp
    dec sp
    inc a
    inc a
    dec a
    ld a, $3e
    ccf
    ld b, b
    ld b, b
    ld b, c
    ld b, d
    ld b, d
    ld b, e
    ld b, h
    ld b, l
    ld b, l
    ld b, [hl]
    ld b, a
    ld c, b
    ld c, b
    ld c, c

jr_007_4ff9:
    ld c, d
    ld c, e

jr_007_4ffb:
    ld c, e
    ld c, h
    ld c, l

jr_007_4ffe:
    ld c, [hl]
    ld c, a

    db $30, $30, $30, $30, $30, $30, $30, $31, $31, $31, $31, $31, $31, $32, $32, $32
    db $33, $33, $33, $34

    inc [hl]
    inc [hl]
    dec [hl]
    dec [hl]

jr_007_5018:
    ld [hl], $36
    scf

    db $37, $38, $38, $39, $39, $3a, $3a, $3b, $3b, $3c, $3d, $3d, $3e, $3e, $3f, $40
    db $40, $41, $42, $42, $43, $44, $45, $45, $46, $47, $48, $48, $49, $4a, $4b, $4b
    db $4c, $4d, $4e, $4e, $4f, $31

    ld sp, $3131
    ld sp, $3131
    ld sp, $3232
    ld [hl-], a
    ld [hl-], a
    ld [hl-], a
    inc sp
    inc sp
    inc sp
    inc [hl]
    inc [hl]
    inc [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    ld [hl], $36
    scf
    scf
    scf
    jr c, jr_007_5095

    add hl, sp
    add hl, sp
    ld a, [hl-]
    dec sp
    dec sp
    inc a
    inc a
    dec a
    dec a
    ld a, $3f
    ccf
    ld b, b
    ld b, c
    ld b, c
    ld b, d
    ld b, e
    ld b, e
    ld b, h
    ld b, l
    ld b, l
    ld b, [hl]
    ld b, a
    ld b, a
    ld c, b
    ld c, c
    ld c, d
    ld c, d
    ld c, e
    ld c, h
    ld c, l
    ld c, l
    ld c, [hl]
    ld c, a
    ld d, b

    db $32

    ld [hl-], a
    ld [hl-], a
    ld [hl-], a
    ld [hl-], a
    ld [hl-], a
    ld [hl-], a
    ld [hl-], a
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc [hl]
    inc [hl]
    inc [hl]
    inc [hl]
    dec [hl]
    dec [hl]
    dec [hl]

    db $36

jr_007_5095:
    ld [hl], $37
    scf
    scf
    jr c, @+$3a

    add hl, sp
    add hl, sp
    ld a, [hl-]
    ld a, [hl-]
    dec sp
    dec sp
    inc a
    inc a
    dec a
    ld a, $3e
    ccf
    ccf
    ld b, b
    ld b, c
    ld b, c
    ld b, d
    ld b, e
    ld b, e
    ld b, h
    ld b, l
    ld b, l
    ld b, [hl]
    ld b, a
    ld b, a
    ld c, b
    ld c, c
    ld c, d
    ld c, d
    ld c, e
    ld c, h
    ld c, l
    ld c, l
    ld c, [hl]
    ld c, a
    ld d, b
    ld d, b

    db $33, $33, $33, $33, $33, $33, $33, $33, $34, $34, $34, $34, $34, $35, $35, $35
    db $35, $36, $36, $36, $37, $37, $38, $38, $38, $39, $39, $3a, $3a, $3b, $3b, $3c
    db $3c, $3d, $3d, $3e, $3e, $3f, $40, $40, $41, $41, $42, $43, $43, $44, $45, $45
    db $46, $47, $47, $48, $49, $4a, $4a, $4b, $4c, $4c, $4d, $4e, $4f, $50, $50, $51

    inc [hl]
    inc [hl]
    inc [hl]
    inc [hl]
    inc [hl]
    inc [hl]
    inc [hl]
    inc [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    ld [hl], $36
    ld [hl], $36
    scf
    scf
    scf

    db $38

    jr c, jr_007_514f

    add hl, sp
    add hl, sp
    ld a, [hl-]
    ld a, [hl-]
    dec sp
    dec sp
    inc a
    inc a
    dec a
    dec a
    ld a, $3e
    ccf
    ccf
    ld b, b
    ld b, b
    ld b, c
    ld b, d
    ld b, d
    ld b, e
    ld b, e
    ld b, h
    ld b, l
    ld b, l
    ld b, [hl]
    ld b, a
    ld b, a
    ld c, b
    ld c, c
    ld c, d
    ld c, d
    ld c, e
    ld c, h
    ld c, h
    ld c, l
    ld c, [hl]
    ld c, a
    ld c, a
    ld d, b
    ld d, c

    db $52

    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    ld [hl], $36
    ld [hl], $36
    ld [hl], $37
    scf

jr_007_514f:
    scf
    scf
    jr c, jr_007_518b

    jr c, @+$3b

    db $39

    add hl, sp
    ld a, [hl-]
    ld a, [hl-]
    dec sp
    dec sp
    dec sp
    inc a
    inc a
    dec a
    dec a
    ld a, $3e
    ccf
    ld b, b
    ld b, b
    ld b, c
    ld b, c
    ld b, d
    ld b, d
    ld b, e
    ld b, h
    ld b, h
    ld b, l
    ld b, [hl]
    ld b, [hl]
    ld b, a
    ld c, b
    ld c, b
    ld c, c
    ld c, d
    ld c, d
    ld c, e
    ld c, h
    ld c, h
    ld c, l
    ld c, [hl]
    ld c, a
    ld c, a
    ld d, b
    ld d, c
    ld d, d

    db $52

    ld [hl], $36
    ld [hl], $36
    ld [hl], $36
    ld [hl], $36
    scf
    scf
    scf

jr_007_518b:
    scf
    scf
    jr c, jr_007_51c7

    jr c, @+$3a

    add hl, sp
    add hl, sp
    add hl, sp
    ld a, [hl-]
    ld a, [hl-]
    ld a, [hl-]
    dec sp
    dec sp
    inc a
    inc a
    inc a
    dec a
    dec a
    ld a, $3e
    ccf
    ccf
    ld b, b
    ld b, b
    ld b, c
    ld b, c
    ld b, d
    ld b, e
    ld b, e
    ld b, h
    ld b, h
    ld b, l
    ld b, [hl]
    ld b, [hl]
    ld b, a
    ld c, b
    ld c, b
    ld c, c
    ld c, d
    ld c, d
    ld c, e
    ld c, h
    ld c, h
    ld c, l
    ld c, [hl]
    ld c, a
    ld c, a
    ld d, b
    ld d, c
    ld d, c
    ld d, d

    db $53

    scf
    scf
    scf
    scf
    scf
    scf
    scf

jr_007_51c7:
    scf
    jr c, @+$3a

    jr c, @+$3a

    jr c, @+$3b

    add hl, sp
    add hl, sp
    add hl, sp
    ld a, [hl-]
    ld a, [hl-]
    ld a, [hl-]
    dec sp
    dec sp
    dec sp
    inc a
    inc a
    inc a
    dec a
    dec a
    ld a, $3e
    ccf
    ccf
    ld b, b
    ld b, b
    ld b, c
    ld b, c
    ld b, d
    ld b, d
    ld b, e
    ld b, e
    ld b, h
    ld b, l
    ld b, l
    ld b, [hl]
    ld b, [hl]
    ld b, a
    ld c, b
    ld c, b
    ld c, c
    ld c, d
    ld c, d
    ld c, e
    ld c, h
    ld c, h
    ld c, l
    ld c, [hl]
    ld c, [hl]
    ld c, a
    ld d, b
    ld d, c
    ld d, c
    ld d, d
    ld d, e

    db $54

    jr c, @+$3a

    db $38, $38, $38, $38, $38, $38, $39, $39, $39, $39, $39, $39, $3a, $3a, $3a, $3b
    db $3b, $3b, $3b, $3c, $3c, $3d, $3d, $3d, $3e, $3e, $3f, $3f, $40, $40, $40, $41
    db $42, $42, $43, $43, $44, $44, $45, $45, $46, $47, $47, $48, $48, $49, $4a, $4a
    db $4b, $4c, $4c, $4d, $4e, $4e, $4f, $50, $51, $51, $52, $53, $54, $54

    add hl, sp
    add hl, sp
    add hl, sp
    add hl, sp
    add hl, sp
    add hl, sp
    add hl, sp
    add hl, sp
    ld a, [hl-]
    ld a, [hl-]
    ld a, [hl-]
    ld a, [hl-]
    ld a, [hl-]
    ld a, [hl-]
    dec sp
    dec sp
    dec sp
    dec sp
    inc a
    inc a
    inc a
    dec a
    dec a
    dec a
    ld a, $3e
    ccf
    ccf
    ld b, b
    ld b, b
    ld b, b
    ld b, c
    ld b, c
    ld b, d
    ld b, d
    ld b, e
    ld b, e
    ld b, h
    ld b, l
    ld b, l
    ld b, [hl]
    ld b, [hl]
    ld b, a
    ld b, a
    ld c, b
    ld c, c
    ld c, c
    ld c, d
    ld c, e
    ld c, e
    ld c, h
    ld c, h
    ld c, l
    ld c, [hl]
    ld c, a
    ld c, a
    ld d, b
    ld d, c
    ld d, c
    ld d, d
    ld d, e
    ld d, e
    ld d, h
    ld d, l
    ld a, [hl-]
    ld a, [hl-]
    ld a, [hl-]
    ld a, [hl-]
    ld a, [hl-]
    ld a, [hl-]
    ld a, [hl-]
    ld a, [hl-]
    dec sp
    dec sp
    dec sp
    dec sp
    dec sp
    dec sp
    inc a
    inc a
    inc a
    inc a
    dec a
    dec a
    dec a
    ld a, $3e
    ld a, $3f
    ccf
    ld b, b
    ld b, b
    ld b, b
    ld b, c
    ld b, c
    ld b, d
    ld b, d
    ld b, e
    ld b, e
    ld b, h
    ld b, h
    ld b, l
    ld b, l
    ld b, [hl]
    ld b, [hl]
    ld b, a
    ld c, b
    ld c, b
    ld c, c
    ld c, c
    ld c, d
    ld c, e
    ld c, e
    ld c, h
    ld c, l
    ld c, l
    ld c, [hl]
    ld c, a
    ld c, a
    ld d, b
    ld d, c
    ld d, c
    ld d, d
    ld d, e
    ld d, e
    ld d, h
    ld d, l
    ld d, [hl]
    dec sp
    dec sp
    dec sp
    dec sp
    dec sp
    dec sp
    dec sp
    dec sp
    inc a
    inc a
    inc a
    inc a
    inc a
    inc a
    dec a
    dec a
    dec a
    dec a
    ld a, $3e
    ld a, $3f
    ccf
    ccf
    ld b, b
    ld b, b
    ld b, b
    ld b, c
    ld b, c
    ld b, d
    ld b, d
    ld b, e
    ld b, e
    ld b, h
    ld b, h
    ld b, l
    ld b, l
    ld b, [hl]
    ld b, [hl]
    ld b, a
    ld b, a
    ld c, b
    ld c, b
    ld c, c
    ld c, d
    ld c, d
    ld c, e
    ld c, e
    ld c, h
    ld c, l
    ld c, l
    ld c, [hl]
    ld c, a
    ld c, a
    ld d, b
    ld d, c
    ld d, c
    ld d, d
    ld d, e
    ld d, e
    ld d, h
    ld d, l
    ld d, [hl]
    ld d, [hl]
    inc a
    inc a
    inc a
    inc a
    inc a
    inc a
    inc a
    inc a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    ld a, $3e
    ld a, $3e
    ccf
    ccf
    ccf
    ld b, b
    ld b, b
    ld b, b
    ld b, c
    ld b, c
    ld b, c
    ld b, d
    ld b, d
    ld b, e
    ld b, e

    db $44, $44, $44, $45, $45, $46, $46, $47, $48, $48, $49, $49, $4a, $4a, $4b, $4c
    db $4c, $4d, $4d, $4e, $4f, $4f

    ld d, b
    ld d, c
    ld d, c
    ld d, d
    ld d, e
    ld d, e

    db $54, $55, $56, $56

    ld d, a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ccf
    ccf
    ccf
    ccf
    ld b, b
    ld b, b
    ld b, b
    ld b, c
    ld b, c
    ld b, c
    ld b, d
    ld b, d
    ld b, d
    ld b, e
    ld b, e
    ld b, h
    ld b, h
    ld b, h
    ld b, l
    ld b, l
    ld b, [hl]
    ld b, [hl]
    ld b, a
    ld b, a
    ld c, b
    ld c, b
    ld c, c
    ld c, c
    ld c, d
    ld c, e
    ld c, e
    ld c, h
    ld c, h
    ld c, l
    ld c, [hl]
    ld c, [hl]
    ld c, a
    ld d, b
    ld d, b
    ld d, c
    ld d, c
    ld d, d
    ld d, e
    ld d, e
    ld d, h
    ld d, l
    ld d, [hl]
    ld d, [hl]
    ld d, a
    ld e, b
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, d
    ld b, d
    ld b, d
    ld b, e
    ld b, e
    ld b, h
    ld b, h
    ld b, h
    ld b, l
    ld b, l
    ld b, [hl]
    ld b, [hl]
    ld b, a
    ld b, a
    ld c, b
    ld c, b
    ld c, c
    ld c, c
    ld c, d
    ld c, d
    ld c, e
    ld c, e
    ld c, h
    ld c, l
    ld c, l
    ld c, [hl]
    ld c, [hl]
    ld c, a
    ld d, b
    ld d, b
    ld d, c
    ld d, d
    ld d, d
    ld d, e
    ld d, h
    ld d, h
    ld d, l
    ld d, [hl]
    ld d, [hl]
    ld d, a
    ld e, b
    ld e, b
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, d
    ld b, d
    ld b, d
    ld b, d
    ld b, e
    ld b, e
    ld b, e
    ld b, h
    ld b, h
    ld b, l
    ld b, l
    ld b, l
    ld b, [hl]
    ld b, [hl]
    ld b, a
    ld b, a
    ld c, b
    ld c, b
    ld c, c
    ld c, c
    ld c, d
    ld c, d
    ld c, e
    ld c, e
    ld c, h
    ld c, h
    ld c, l
    ld c, l
    ld c, [hl]
    ld c, a
    ld c, a
    ld d, b
    ld d, b
    ld d, c
    ld d, d
    ld d, d
    ld d, e
    ld d, h
    ld d, h
    ld d, l
    ld d, [hl]
    ld d, [hl]
    ld d, a
    ld e, b
    ld e, b
    ld e, c
    ld b, b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $00, $00, $00

    nop
    nop
    nop
    ld b, b
    jr nz, jr_007_5455

    dec c
    add hl, bc
    ld [$0506], sp
    dec b
    inc b

    db $04

    inc bc
    inc bc
    inc bc
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a

jr_007_5455:
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101

Jump_007_5464:
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

    db $00

    nop

    db $00

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
    ld b, b
    dec l
    jr nz, jr_007_549b

    ld [de], a
    rrca
    dec c
    dec bc
    add hl, bc
    db $08

    db $08

    rlca
    ld b, $06
    dec b
    dec b
    dec b
    inc b
    inc b
    inc b
    inc b
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc

jr_007_549b:
    inc bc
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101

    db $01

    db $01

    db $01, $01, $01, $01

    ld bc, $0101
    ld bc, $0101
    ld bc, $4001
    ld [hl-], a
    jr z, jr_007_54e4

    ld a, [de]
    ld d, $12
    db $10
    ld c, $0d

    db $0b

    ld a, [bc]
    add hl, bc
    add hl, bc
    ld [$0708], sp
    rlca
    ld b, $06
    ld b, $05
    dec b
    dec b
    dec b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc

jr_007_54e4:
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a

    db $02, $02, $02, $02

    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld bc, $4001
    ld [hl], $2d
    dec h
    jr nz, jr_007_5521

    rla
    dec d
    ld [de], a
    db $11

    db $0f

    ld c, $0d
    inc c
    dec bc
    ld a, [bc]
    add hl, bc
    add hl, bc
    ld [$0808], sp
    rlca
    rlca
    rlca
    ld b, $06
    ld b, $05
    dec b
    dec b
    dec b
    dec b
    dec b

jr_007_5521:
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc

    db $03, $03, $03, $03, $03

    inc bc
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld b, b
    scf
    jr nc, jr_007_556d

    inc h
    jr nz, jr_007_5563

    add hl, de
    ld d, $14

    db $12

    ld de, $0e10
    dec c
    dec c
    inc c
    dec bc
    dec bc
    ld a, [bc]
    add hl, bc
    add hl, bc
    add hl, bc
    ld [$0808], sp
    rlca
    rlca
    rlca
    ld b, $06
    ld b, $06
    ld b, $05

jr_007_5563:
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    inc b
    inc b
    inc b
    inc b

jr_007_556d:
    inc b
    inc b
    inc b
    inc b

    db $04, $04, $03, $03

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
    ld b, b
    add hl, sp
    ld [hl-], a
    dec l
    jr z, jr_007_55a9

    jr nz, @+$1e

    ld a, [de]
    rla
    ld d, $14
    ld [de], a
    ld de, $0f10
    ld c, $0d
    dec c
    inc c
    dec bc
    dec bc
    ld a, [bc]
    ld a, [bc]
    add hl, bc
    add hl, bc
    add hl, bc
    ld [$0808], sp
    ld [$0707], sp
    rlca
    rlca
    ld b, $06
    ld b, $06
    ld b, $06

jr_007_55a9:
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b

    db $05, $04, $04, $04

    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc bc
    inc bc
    inc bc
    ld b, b
    ld a, [hl-]
    inc [hl]
    cpl
    ld a, [hl+]
    ld h, $23
    jr nz, jr_007_55e6

    db $1a

    jr jr_007_55e3

    dec d
    inc d
    ld [de], a
    ld de, $0f10
    rrca
    ld c, $0d
    dec c
    inc c
    inc c
    dec bc
    dec bc
    ld a, [bc]
    ld a, [bc]
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    ld [$0808], sp

jr_007_55e3:
    ld [$0707], sp

jr_007_55e6:
    rlca
    rlca
    rlca
    ld b, $06
    ld b, $06
    ld b, $06

    db $06, $05, $05, $05

    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    ld b, b

    db $3a

    ld [hl], $31
    dec l
    add hl, hl
    dec h
    ld [hl+], a
    db $20

    db $1d

    dec de
    add hl, de
    rla
    ld d, $15
    inc de
    ld [de], a
    ld de, $1011
    rrca
    ld c, $0e
    dec c
    dec c
    inc c
    inc c
    dec bc
    dec bc
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    ld [$0808], sp

jr_007_5627:
    ld [$0708], sp
    rlca
    rlca
    rlca
    rlca

    db $07, $06, $06, $06

    ld b, $06
    ld b, $06
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    ld b, b

    db $3b

    scf
    ld [hl-], a
    ld l, $2b
    jr z, @+$27

    ld [hl+], a
    jr nz, jr_007_5668

    dec de
    ld a, [de]
    jr jr_007_5666

    ld d, $14
    inc de
    ld [de], a
    ld [de], a
    ld de, $0f10
    rrca
    ld c, $0e
    dec c
    dec c
    inc c
    inc c
    dec bc
    dec bc
    dec bc
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    add hl, bc
    add hl, bc

jr_007_5666:
    add hl, bc
    add hl, bc

jr_007_5668:
    add hl, bc
    ld [$0808], sp
    db $08

    db $08, $07, $07, $07

    rlca
    rlca
    rlca
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $05
    dec b
    dec b
    ld b, b

    db $3b

    scf
    inc [hl]
    jr nc, jr_007_56b3

    db $29

    daa
    inc h

    db $22

    jr nz, jr_007_56aa

    inc e
    ld a, [de]
    add hl, de
    rla
    ld d, $15
    inc d
    inc de
    ld [de], a
    ld [de], a
    ld de, $1010
    rrca
    ld c, $0e
    dec c
    dec c
    dec c
    inc c
    inc c
    dec bc
    dec bc
    dec bc
    dec bc
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    add hl, bc
    add hl, bc

jr_007_56aa:
    add hl, bc
    add hl, bc

    db $09, $08, $08, $08

    ld [$0808], sp

jr_007_56b3:
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, b

    db $3c

    jr c, @+$37

    ld sp, $2b2e

    db $28

    db $26

    db $24

    ld hl, $1e20
    inc e
    dec de
    add hl, de
    jr jr_007_56e9

    ld d, $15
    inc d
    inc de
    ld [de], a
    ld [de], a
    ld de, $1010
    rrca
    rrca
    ld c, $0e
    dec c
    dec c
    dec c
    inc c
    inc c
    inc c
    dec bc
    dec bc
    dec bc
    ld a, [bc]

jr_007_56e9:
    ld a, [bc]
    ld a, [bc]

    db $0a, $09, $09, $09, $09

    add hl, bc
    ld [$0808], sp
    ld [$0808], sp
    ld [$0707], sp
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca

    db $40, $3c

    add hl, sp
    ld [hl], $32
    cpl
    dec l
    ld a, [hl+]

    db $28, $25

    inc hl
    ld hl, $1e20
    inc e
    dec de
    ld a, [de]
    add hl, de
    rla
    ld d, $16
    dec d
    inc d
    inc de
    ld [de], a
    ld [de], a
    ld de, $1011
    rrca
    rrca
    rrca
    ld c, $0e
    dec c
    dec c
    dec c
    inc c
    inc c
    inc c
    dec bc
    dec bc

    db $0b, $0b, $0a, $0a, $0a

    ld a, [bc]
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    ld [$0808], sp
    ld [$0808], sp
    ld [$0707], sp
    rlca

    db $40

    inc a
    add hl, sp
    ld [hl], $33
    ld sp, $2b2e
    add hl, hl

    db $27

    dec h
    inc hl
    ld hl, $1e20
    dec e
    dec de
    ld a, [de]
    add hl, de
    jr @+$19

    ld d, $15
    inc d
    inc d
    inc de
    ld [de], a
    ld [de], a
    ld de, $1011
    db $10
    rrca
    rrca
    ld c, $0e
    ld c, $0d
    dec c
    dec c
    inc c

    db $0c, $0c, $0b, $0b, $0b

    dec bc
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    ld [$0808], sp
    ld [$0808], sp
    ld b, b

    db $3d

    ld a, [hl-]
    scf
    inc [hl]
    ld [hl-], a
    cpl
    dec l
    ld a, [hl+]

    db $28, $26

    inc h
    inc hl
    ld hl, $1e20
    dec e
    inc e
    ld a, [de]
    add hl, de
    jr jr_007_57ad

    rla
    ld d, $15
    inc d
    inc d
    inc de
    ld [de], a
    ld [de], a
    ld de, $1011
    db $10
    rrca
    rrca
    rrca
    ld c, $0e
    db $0e

    db $0d, $0d, $0d, $0c, $0c

jr_007_57ad:
    inc c
    inc c
    dec bc
    dec bc
    dec bc
    dec bc
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    ld [$3d40], sp

    db $3a

    scf
    dec [hl]
    ld [hl-], a
    jr nc, jr_007_57f6

    inc l

    db $29

    db $28

    db $26

    inc h
    ld [hl+], a
    ld hl, $1e20
    dec e
    inc e
    dec de
    ld a, [de]
    add hl, de
    jr jr_007_57ef

    ld d, $16
    dec d
    inc d
    inc d
    inc de
    ld [de], a
    ld [de], a
    ld de, $1011
    db $10
    db $10
    rrca
    rrca

    db $0e, $0e, $0e, $0d, $0d

    dec c
    dec c
    inc c

jr_007_57ef:
    inc c
    inc c
    inc c

jr_007_57f2:
    dec bc
    dec bc
    dec bc
    dec bc

jr_007_57f6:
    dec bc
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    ld b, b
    dec a
    ld a, [hl-]

    db $38

    ld [hl], $33
    ld sp, $2d2f

    db $2b

    add hl, hl

    db $27, $25

    inc h
    ld [hl+], a
    ld hl, $1e20
    dec e
    inc e
    dec de
    ld a, [de]
    add hl, de
    jr jr_007_5830

    rla
    ld d, $15
    dec d
    inc d
    inc de
    inc de
    ld [de], a
    ld [de], a
    ld de, $1111
    db $10

    db $10, $0f, $0f, $0f, $0e

    ld c, $0e
    dec c
    dec c
    dec c

jr_007_5830:
    dec c
    inc c
    inc c
    inc c
    inc c
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld b, b
    dec a
    dec sp
    db $38

    db $36

    inc [hl]
    ld [hl-], a
    jr nc, jr_007_5877

    db $2c

    ld a, [hl+]
    jr z, jr_007_5873

    dec h
    inc hl
    ld [hl+], a
    ld hl, $1e20
    dec e
    inc e
    dec de
    ld a, [de]
    add hl, de
    add hl, de
    jr jr_007_5872

    ld d, $16
    dec d
    dec d
    inc d
    inc de
    inc de
    ld [de], a
    ld [de], a
    db $11

    db $11, $11, $10, $10, $10

    rrca
    rrca
    rrca
    ld c, $0e
    ld c, $0d
    dec c

jr_007_5872:
    dec c

jr_007_5873:
    dec c
    inc c
    inc c
    inc c

jr_007_5877:
    inc c
    inc c
    dec bc
    dec bc

jr_007_587b:
    dec bc
    dec bc
    dec bc
    ld a, [bc]
    ld a, [bc]
    ld b, b
    dec a
    dec sp
    add hl, sp
    scf

    db $34

    ld [hl-], a
    jr nc, jr_007_58b7

    db $2d

    dec hl
    add hl, hl
    jr z, jr_007_58b4

    dec h
    inc hl
    ld [hl+], a
    ld hl, $1e20
    dec e
    inc e
    dec de
    dec de
    ld a, [de]
    add hl, de
    jr jr_007_58b3

    rla
    ld d, $16
    dec d
    inc d
    inc d
    inc de
    inc de

    db $12, $12, $12, $11, $11

    db $10
    db $10
    db $10
    rrca
    rrca
    rrca
    ld c, $0e
    ld c, $0e

jr_007_58b3:
    dec c

jr_007_58b4:
    dec c
    dec c
    dec c

jr_007_58b7:
    inc c
    inc c
    inc c
    inc c
    inc c
    dec bc
    dec bc
    dec bc
    dec bc
    ld b, b
    dec a
    dec sp
    add hl, sp
    scf
    dec [hl]

    db $33

    db $31
    cpl

    db $2d

    inc l
    ld a, [hl+]
    add hl, hl
    daa
    ld h, $24
    inc hl
    ld [hl+], a
    ld hl, $1e20
    dec e
    dec e
    inc e
    dec de
    ld a, [de]
    add hl, de
    jr @+$1a

    rla
    rla
    ld d, $15
    dec d
    inc d

    db $14, $13, $13, $12, $12

    ld [de], a
    ld de, $1011
    db $10
    db $10
    rrca
    rrca
    rrca
    rrca
    ld c, $0e
    ld c, $0e
    dec c
    dec c
    dec c
    dec c
    inc c
    inc c
    inc c
    inc c
    inc c
    dec bc
    ld b, b
    dec a
    dec sp
    add hl, sp
    scf
    ld [hl], $34

    db $32

    db $30

    db $2e

    dec l
    dec hl
    add hl, hl
    jr z, jr_007_5936

    dec h
    inc h
    inc hl
    ld [hl+], a
    ld hl, $1f20
    ld e, $1d
    inc e
    dec de
    ld a, [de]
    add hl, de
    add hl, de
    jr jr_007_5936

    rla
    ld d, $16

    db $15, $15, $14, $14, $13

    inc de
    ld [de], a
    ld [de], a
    ld [de], a
    ld de, $1111
    db $10
    db $10
    db $10
    rrca
    rrca
    rrca
    ld c, $0e

jr_007_5936:
    ld c, $0e

jr_007_5938:
    dec c
    dec c
    dec c
    dec c
    dec c
    inc c
    inc c
    inc c
    ld b, b
    ld a, $3c
    ld a, [hl-]
    jr c, jr_007_597c

    inc [hl]
    ld [hl-], a

    db $31, $2f

    dec l
    inc l
    ld a, [hl+]
    add hl, hl
    jr z, jr_007_5976

    dec h
    inc h
    inc hl
    ld [hl+], a
    jr nz, jr_007_5976

    rra
    ld e, $1d
    inc e
    dec de
    ld a, [de]
    ld a, [de]
    add hl, de
    jr @+$1a

    rla

    db $17, $16, $16, $15, $15

    inc d
    inc d
    inc de
    inc de
    ld [de], a
    ld [de], a
    ld [de], a
    ld de, $1111
    db $10
    db $10
    db $10
    rrca
    rrca
    rrca

jr_007_5976:
    rrca
    ld c, $0e
    ld c, $0e
    dec c

jr_007_597c:
    dec c
    dec c
    dec c
    dec c
    ld b, b
    ld a, $3c
    ld a, [hl-]
    jr c, jr_007_59bc

    dec [hl]
    inc sp
    db $31

    db $30

    ld l, $2d
    dec hl
    ld a, [hl+]
    jr z, jr_007_59b7

    ld h, $25
    inc h
    ld [hl+], a
    ld hl, $2020
    rra
    ld e, $1d
    inc e
    dec de
    dec de
    ld a, [de]
    add hl, de
    add hl, de

    db $18, $17, $17, $16, $16

    dec d
    dec d
    inc d
    inc d
    inc d
    inc de
    inc de
    ld [de], a
    ld [de], a
    ld [de], a
    ld de, $1111
    db $10
    db $10
    db $10
    db $10
    rrca

jr_007_59b7:
    rrca
    rrca
    rrca
    ld c, $0e

jr_007_59bc:
    ld c, $0e
    dec c
    dec c
    ld b, b
    ld a, $3c
    ld a, [hl-]
    jr c, @+$39

    dec [hl]
    inc sp
    ld [hl-], a
    db $30

    db $2f

    dec l
    inc l
    dec hl
    add hl, hl
    jr z, jr_007_59f8

    ld h, $24
    inc hl
    ld [hl+], a
    ld hl, $2020
    rra
    ld e, $1d
    inc e
    inc e
    dec de
    ld a, [de]

    db $1a, $19, $18, $18, $17

    rla
    ld d, $16
    dec d
    dec d
    inc d
    inc d
    inc d
    inc de
    inc de
    ld [de], a
    ld [de], a
    ld [de], a
    ld de, $1111
    db $10
    db $10
    db $10
    db $10

jr_007_59f8:
    rrca
    rrca

jr_007_59fa:
    rrca
    rrca
    ld c, $0e
    ld c, $0e
    ld b, b
    ld a, $3c
    ld a, [hl-]
    add hl, sp
    scf
    ld [hl], $34

    db $32, $31, $2f, $2e

    dec l
    dec hl
    ld a, [hl+]
    add hl, hl
    jr z, @+$28

    dec h
    inc h
    inc hl
    ld [hl+], a
    ld hl, $2020
    rra
    ld e, $1d
    inc e
    inc e

    db $1b, $1a, $1a, $19, $19

    jr jr_007_5a3c

    rla
    ld d, $16
    ld d, $15
    dec d
    inc d
    inc d
    inc de
    inc de
    inc de
    ld [de], a
    ld [de], a
    ld [de], a
    ld de, $1111
    ld de, $1010
    db $10
    rrca
    rrca

jr_007_5a3c:
    rrca
    rrca
    rrca
    ld c, $40
    ld a, $3c
    dec sp
    add hl, sp
    scf
    db $36

    db $34

    inc sp
    db $31

    db $30

    cpl
    dec l
    inc l
    dec hl
    add hl, hl
    jr z, @+$29

    ld h, $25
    inc h
    inc hl
    ld [hl+], a
    ld hl, $2020
    rra
    ld e, $1d

    db $1c, $1c, $1b, $1b, $1a

    add hl, de
    add hl, de
    jr jr_007_5a7e

    rla
    rla
    ld d, $16
    dec d
    dec d
    dec d
    inc d
    inc d
    inc de
    inc de
    inc de
    ld [de], a
    ld [de], a
    ld [de], a
    ld de, $1111
    ld de, $1010
    db $10
    db $10
    rrca

jr_007_5a7e:
    rrca
    rrca
    ld b, b
    ld a, $3c
    dec sp
    add hl, sp
    db $38

    db $36

    dec [hl]
    inc sp
    ld [hl-], a

    db $31

    cpl
    ld l, $2d
    dec hl
    ld a, [hl+]
    add hl, hl
    jr z, jr_007_5aba

    ld h, $25
    inc h
    inc hl
    ld [hl+], a
    ld hl, $2020
    rra

    db $1e, $1d, $1d, $1c, $1b

    dec de
    ld a, [de]
    ld a, [de]
    add hl, de
    jr jr_007_5abf

    rla
    rla
    rla
    ld d, $16
    dec d
    dec d
    inc d
    inc d
    inc d
    inc de
    inc de
    inc de
    ld [de], a
    ld [de], a
    ld [de], a
    ld de, $1111

jr_007_5aba:
    ld de, $1010

jr_007_5abd:
    db $10
    db $10

jr_007_5abf:
    rrca
    ld b, b
    ld a, $3c
    dec sp
    ld a, [hl-]

    db $38

    scf
    dec [hl]
    inc [hl]
    ld [hl-], a
    db $31

    db $30

    ld l, $2d
    inc l
    dec hl
    ld a, [hl+]
    add hl, hl
    jr z, @+$29

    ld h, $25
    inc h
    inc hl
    ld [hl+], a
    db $21
    db $20

    db $20, $1f, $1e, $1d, $1d

    inc e
    dec de
    dec de
    ld a, [de]
    ld a, [de]
    add hl, de
    add hl, de
    jr jr_007_5b01

    rla
    rla
    ld d, $16
    ld d, $15
    dec d
    inc d
    inc d
    inc d
    inc de
    inc de
    inc de
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld de, $1111
    db $10
    db $10
    db $10
    ld b, b

jr_007_5b01:
    ld a, $3d
    dec sp

    db $3a

    jr c, @+$39

    ld [hl], $34
    inc sp
    ld [hl-], a

    db $30

    cpl
    ld l, $2d
    dec hl
    ld a, [hl+]
    add hl, hl
    jr z, jr_007_5b3b

    ld h, $25
    inc h
    inc hl
    inc hl
    ld [hl+], a

    db $21, $20, $20, $1f, $1e

    dec e
    dec e
    inc e
    inc e
    dec de
    ld a, [de]
    ld a, [de]
    add hl, de
    add hl, de
    jr jr_007_5b42

    rla
    rla
    rla
    ld d, $16
    dec d
    dec d
    dec d
    inc d
    inc d
    inc d
    inc de
    inc de
    inc de
    ld [de], a
    ld [de], a
    ld [de], a

jr_007_5b3b:
    ld [de], a
    ld de, $1111
    ld de, $3e40

jr_007_5b42:
    dec a

    db $3b

    ld a, [hl-]
    add hl, sp
    scf
    ld [hl], $35
    inc sp
    ld [hl-], a

    db $31, $30

    ld l, $2d
    inc l
    dec hl
    ld a, [hl+]
    add hl, hl
    jr z, jr_007_5b7c

    ld h, $25
    inc h
    inc hl

    db $23, $22, $21, $20, $20

    rra
    ld e, $1d
    dec e
    inc e
    inc e
    dec de
    dec de
    ld a, [de]
    ld a, [de]
    add hl, de
    add hl, de
    jr jr_007_5b84

    rla
    rla
    ld d, $16
    ld d, $15
    dec d
    dec d
    inc d
    inc d
    inc d
    inc de
    inc de
    inc de
    ld [de], a
    ld [de], a

jr_007_5b7c:
    ld [de], a
    ld [de], a
    ld de, $4011
    db $3e

    db $3d

    dec sp

jr_007_5b84:
    ld a, [hl-]
    add hl, sp
    scf
    ld [hl], $35
    inc [hl]
    ld [hl-], a
    db $31

    db $30

    cpl
    ld l, $2d
    inc l
    ld a, [hl+]
    add hl, hl
    jr z, jr_007_5bbd

    daa
    ld h, $25

    db $24, $23, $22, $22, $21

    jr nz, jr_007_5bbf

    rra
    ld e, $1e
    dec e
    inc e
    inc e
    dec de
    dec de
    ld a, [de]
    ld a, [de]
    add hl, de
    add hl, de
    jr jr_007_5bc5

    rla
    rla
    rla
    ld d, $16
    ld d, $15
    dec d
    inc d
    inc d
    inc d
    inc d
    inc de
    inc de
    inc de
    ld [de], a

jr_007_5bbd:
    ld [de], a
    ld [de], a

jr_007_5bbf:
    ld [de], a
    ld b, b

    db $3e

    dec a
    inc a
    ld a, [hl-]

jr_007_5bc5:
    add hl, sp
    jr c, jr_007_5bfe

    dec [hl]
    inc [hl]
    inc sp
    ld [hl-], a

    db $30

    cpl
    ld l, $2d
    inc l
    dec hl
    ld a, [hl+]
    add hl, hl
    jr z, jr_007_5bfd

    db $26

    db $25, $25, $24, $23, $22

    ld [hl+], a
    ld hl, $2020
    rra
    ld e, $1e
    dec e
    inc e
    inc e
    dec de
    dec de
    ld a, [de]
    ld a, [de]
    add hl, de
    add hl, de
    add hl, de
    jr @+$1a

    rla
    rla
    ld d, $16
    ld d, $15
    dec d
    dec d
    inc d
    inc d
    inc d
    inc de
    inc de
    inc de

jr_007_5bfd:
    inc de

jr_007_5bfe:
    ld [de], a
    ld [de], a
    ld b, b

    db $3e

    dec a
    inc a
    ld a, [hl-]
    add hl, sp
    jr c, jr_007_5c3f

    ld [hl], $34
    inc sp
    ld [hl-], a
    ld sp, $2f30
    ld l, $2d
    inc l
    dec hl
    ld a, [hl+]
    add hl, hl
    db $28

    db $27, $26, $25, $24, $24

    inc hl
    ld [hl+], a
    ld [hl+], a
    ld hl, $2020
    rra
    ld e, $1e
    dec e
    dec e
    inc e
    dec de
    dec de
    dec de
    ld a, [de]
    ld a, [de]
    add hl, de
    add hl, de
    jr jr_007_5c48

    rla
    rla
    rla
    ld d, $16
    ld d, $15
    dec d
    dec d
    inc d
    inc d
    inc d
    inc de
    inc de

jr_007_5c3e:
    inc de

jr_007_5c3f:
    inc de
    ld b, b

    db $3e

    dec a
    inc a
    dec sp
    add hl, sp
    jr c, jr_007_5c7f

jr_007_5c48:
    ld [hl], $35
    inc [hl]
    ld [hl-], a
    ld sp, $2f30
    ld l, $2d
    inc l
    dec hl
    ld a, [hl+]
    add hl, hl

    db $28, $28, $27, $26, $25

    inc h
    inc h
    inc hl
    ld [hl+], a
    ld hl, $2021
    jr nz, jr_007_5c82

    ld e, $1e
    dec e
    dec e
    inc e
    inc e
    dec de
    dec de
    ld a, [de]
    ld a, [de]
    add hl, de
    add hl, de
    jr @+$1a

    jr jr_007_5c8a

    rla
    rla
    ld d, $16
    ld d, $15
    dec d
    dec d
    inc d
    inc d
    inc d
    inc de

jr_007_5c7f:
    inc de

    db $40, $3e

jr_007_5c82:
    dec a
    inc a
    dec sp
    ld a, [hl-]
    jr c, jr_007_5cbf

    ld [hl], $35

jr_007_5c8a:
    inc [hl]
    inc sp
    ld [hl-], a
    db $31

    db $30

    cpl
    ld l, $2d
    inc l
    dec hl

    db $2a, $29, $28, $27, $26

    ld h, $25
    inc h
    inc hl
    inc hl
    ld [hl+], a
    ld hl, $2021
    jr nz, jr_007_5cc3

    ld e, $1e
    dec e
    dec e
    inc e
    inc e
    dec de
    dec de
    ld a, [de]
    ld a, [de]
    add hl, de
    add hl, de
    add hl, de
    jr jr_007_5ccb

    rla
    rla
    rla
    ld d, $16
    ld d, $15
    dec d
    dec d
    dec d
    inc d
    inc d

jr_007_5cbf:
    inc d

    db $40

    ld a, $3d

jr_007_5cc3:
    inc a
    dec sp
    ld a, [hl-]
    add hl, sp
    scf
    ld [hl], $35
    inc [hl]

jr_007_5ccb:
    inc sp
    ld [hl-], a
    ld sp, $2f30
    ld l, $2d
    inc l

    db $2b, $2a, $29, $29, $28

    daa
    ld h, $25
    dec h
    inc h
    inc hl
    inc hl
    ld [hl+], a
    ld hl, $2021
    jr nz, jr_007_5d04

    ld e, $1e
    dec e
    dec e
    inc e
    inc e
    dec de
    dec de
    ld a, [de]
    ld a, [de]
    ld a, [de]
    add hl, de
    add hl, de
    jr jr_007_5d0c

    jr jr_007_5d0d

    rla
    rla
    ld d, $16
    ld d, $15
    dec d
    dec d
    inc d
    inc d
    ld b, b

    db $3e

    dec a
    inc a

jr_007_5d04:
    dec sp
    ld a, [hl-]
    add hl, sp
    jr c, jr_007_5d40

    ld [hl], $34
    inc sp

jr_007_5d0c:
    ld [hl-], a

jr_007_5d0d:
    ld sp, $2f30
    ld l, $2e

    db $2d, $2c, $2b, $2a, $29

    jr z, @+$2a

    daa
    ld h, $25
    dec h
    inc h
    inc hl
    inc hl
    ld [hl+], a
    ld hl, $2021
    jr nz, jr_007_5d45

    ld e, $1e
    dec e
    dec e
    inc e
    inc e
    dec de
    dec de
    dec de
    ld a, [de]
    ld a, [de]
    add hl, de
    add hl, de
    add hl, de
    jr jr_007_5d4e

    rla
    rla
    rla
    ld d, $16
    ld d, $16
    dec d
    dec d
    dec d

jr_007_5d40:
    ld b, b

    db $3e, $3d

    inc a
    dec sp

jr_007_5d45:
    ld a, [hl-]
    add hl, sp
    jr c, @+$39

    ld [hl], $35
    inc [hl]
    inc sp
    ld [hl-], a

jr_007_5d4e:
    ld sp, $2f30

    db $2e, $2d, $2c, $2b, $2a

    ld a, [hl+]
    add hl, hl
    jr z, @+$29

    daa
    ld h, $25
    inc h
    inc h
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld hl, $2021
    jr nz, jr_007_5d86

    ld e, $1e
    dec e
    dec e
    inc e
    inc e
    inc e
    dec de
    dec de
    ld a, [de]
    ld a, [de]
    add hl, de
    add hl, de
    add hl, de
    jr @+$1a

    jr @+$19

    rla
    rla
    ld d, $16
    ld d, $15
    dec d

    db $40, $3e

    dec a
    inc a
    dec sp
    ld a, [hl-]

jr_007_5d86:
    add hl, sp
    jr c, @+$39

    ld [hl], $35
    inc [hl]
    inc sp
    ld [hl-], a
    db $31

    db $30, $2f, $2e, $2d, $2d, $2c

    dec hl
    ld a, [hl+]
    add hl, hl
    add hl, hl
    jr z, @+$29

    ld h, $26
    dec h
    inc h
    inc h
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld hl, $2021
    jr nz, jr_007_5dc7

    ld e, $1e
    dec e
    dec e
    dec e
    inc e
    inc e
    dec de
    dec de
    ld a, [de]
    ld a, [de]
    ld a, [de]
    add hl, de
    add hl, de
    jr @+$1a

    jr @+$19

    rla
    rla
    rla
    ld d, $16
    db $16

    db $40

    ld a, $3d
    inc a
    dec sp
    ld a, [hl-]
    add hl, sp

jr_007_5dc7:
    jr c, jr_007_5e00

    ld [hl], $35
    inc [hl]
    inc sp
    ld [hl-], a
    db $31

    db $31, $30, $2f, $2e, $2d

    inc l
    dec hl
    dec hl
    ld a, [hl+]
    add hl, hl

    db $28

    jr z, jr_007_5e03

    ld h, $25
    dec h
    inc h
    inc h
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld hl, $2021
    jr nz, @+$21

    ld e, $1e
    ld e, $1d
    dec e
    inc e
    inc e
    dec de
    dec de
    ld a, [de]
    ld a, [de]
    ld a, [de]
    add hl, de
    add hl, de
    add hl, de
    jr @+$1a

    jr jr_007_5e13

    rla
    rla
    ld d, $16

jr_007_5e00:
    ld b, b

    db $3e

    dec a

jr_007_5e03:
    inc a
    dec sp
    ld a, [hl-]
    add hl, sp
    jr c, jr_007_5e40

    ld [hl], $36
    dec [hl]
    inc [hl]
    inc sp

    db $32, $31, $30, $2f, $2e

jr_007_5e13:
    dec l
    dec l
    inc l
    dec hl
    ld a, [hl+]
    add hl, hl
    add hl, hl
    jr z, @+$29

    daa
    ld h, $25
    dec h
    inc h
    inc hl
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld hl, $2021
    jr nz, @+$21

    rra
    ld e, $1e
    dec e
    dec e
    inc e
    inc e
    dec de
    dec de
    dec de
    ld a, [de]
    ld a, [de]
    add hl, de
    add hl, de
    add hl, de
    jr jr_007_5e53

    jr @+$19

    rla
    rla
    rla

jr_007_5e40:
    ld b, b

    db $3f

    ld a, $3d
    inc a
    dec sp
    ld a, [hl-]
    add hl, sp
    jr c, @+$39

    ld [hl], $35
    inc [hl]

    db $33, $32, $31, $30, $2f

    cpl

jr_007_5e53:
    ld l, $2d
    inc l
    dec hl
    dec hl
    ld a, [hl+]
    add hl, hl

    db $28

    jr z, jr_007_5e84

    ld h, $26
    dec h
    inc h
    inc h
    inc hl
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld hl, $2021
    jr nz, jr_007_5e8a

    rra
    ld e, $1e
    dec e
    dec e
    inc e
    inc e
    dec de
    dec de
    dec de
    ld a, [de]
    ld a, [de]
    ld a, [de]
    add hl, de
    add hl, de
    add hl, de
    jr jr_007_5e95

    jr jr_007_5e96

    rla
    ld b, b

    db $3f

    ld a, $3d

jr_007_5e84:
    inc a
    dec sp
    ld a, [hl-]
    add hl, sp
    jr c, @+$39

jr_007_5e8a:
    ld [hl], $35

    db $34, $33, $32, $32, $31

    jr nc, @+$31

    ld l, $2d

jr_007_5e95:
    dec l

jr_007_5e96:
    inc l
    dec hl
    ld a, [hl+]
    ld a, [hl+]
    add hl, hl
    jr z, @+$2a

    daa
    ld h, $26
    dec h
    inc h
    inc h
    inc hl
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld hl, $2020
    jr nz, @+$21

    rra
    ld e, $1e
    dec e
    dec e
    inc e
    inc e
    inc e
    dec de
    dec de
    ld a, [de]
    ld a, [de]
    ld a, [de]
    add hl, de
    add hl, de
    add hl, de
    jr jr_007_5ed6

    jr jr_007_5ed7

    db $40, $3f, $3e, $3d, $3c, $3b, $3a, $39, $38, $37, $36, $35, $34, $34, $33, $32

    db $31

    db $30

    cpl
    cpl
    ld l, $2d

jr_007_5ed6:
    inc l

jr_007_5ed7:
    dec hl
    dec hl
    ld a, [hl+]
    add hl, hl

    db $29

    jr z, jr_007_5f05

    daa
    ld h, $25
    dec h
    inc h
    inc h
    inc hl
    inc hl
    ld [hl+], a
    ld hl, $2021
    jr nz, jr_007_5f0c

    rra
    rra
    ld e, $1e
    dec e
    dec e
    inc e
    inc e
    inc e
    dec de
    dec de
    dec de
    ld a, [de]
    ld a, [de]
    add hl, de
    add hl, de
    add hl, de
    add hl, de
    jr jr_007_5f18

    ld b, b

    db $3f

    ld a, $3d
    inc a

jr_007_5f05:
    dec sp
    ld a, [hl-]
    add hl, sp
    jr c, @+$39

    ld [hl], $36

jr_007_5f0c:
    dec [hl]
    inc [hl]

    db $33

    ld [hl-], a
    ld sp, $3030
    cpl
    ld l, $2d
    dec l
    inc l

jr_007_5f18:
    dec hl
    ld a, [hl+]
    ld a, [hl+]
    add hl, hl

    db $28

    jr z, jr_007_5f46

    ld h, $26
    dec h
    dec h
    inc h
    inc h
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld hl, $2021
    jr nz, @+$22

    rra
    rra
    ld e, $1e
    dec e
    dec e
    dec e
    inc e
    inc e
    dec de
    dec de
    dec de
    ld a, [de]
    ld a, [de]
    ld a, [de]
    add hl, de
    add hl, de
    add hl, de
    jr @+$42

    db $3f

    ld a, $3d
    inc a
    dec sp

jr_007_5f46:
    ld a, [hl-]
    add hl, sp
    jr c, @+$39

    scf
    ld [hl], $35

    db $34

    inc sp
    ld [hl-], a
    ld [hl-], a
    ld sp, $2f30
    ld l, $2e
    dec l
    inc l
    inc l
    dec hl
    ld a, [hl+]
    add hl, hl
    add hl, hl
    jr z, jr_007_5f87

    daa
    ld h, $26
    dec h
    dec h
    inc h
    inc hl
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld hl, $2021
    jr nz, jr_007_5f8e

    rra
    rra
    ld e, $1e
    dec e
    dec e
    dec e
    inc e
    inc e
    dec de
    dec de
    dec de
    ld a, [de]
    ld a, [de]
    ld a, [de]
    add hl, de
    add hl, de
    add hl, de
    ld b, b

    db $3f

    ld a, $3d
    inc a
    dec sp
    ld a, [hl-]

jr_007_5f87:
    add hl, sp
    jr c, jr_007_5fc2

    scf
    db $36

    db $35

    inc [hl]

jr_007_5f8e:
    inc sp
    inc sp
    ld [hl-], a
    db $31

    db $30

    jr nc, jr_007_5fc4

    ld l, $2d
    dec l
    inc l
    dec hl
    dec hl
    ld a, [hl+]
    add hl, hl
    add hl, hl

    db $28

    daa
    daa
    ld h, $26
    dec h
    inc h
    inc h
    inc hl
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld hl, $2021
    jr nz, jr_007_5fcf

    rra
    rra
    ld e, $1e
    dec e
    dec e
    dec e
    inc e
    inc e
    inc e
    dec de
    dec de
    ld a, [de]
    ld a, [de]
    ld a, [de]
    ld a, [de]
    add hl, de
    ld b, b

    db $3f

jr_007_5fc2:
    ld a, $3d

jr_007_5fc4:
    inc a
    dec sp
    ld a, [hl-]
    add hl, sp
    add hl, sp
    jr c, jr_007_6002

    db $36

    dec [hl]
    dec [hl]
    inc [hl]

jr_007_5fcf:
    inc sp
    ld [hl-], a
    ld sp, $3031
    cpl
    ld l, $2e
    dec l
    inc l
    inc l
    dec hl
    ld a, [hl+]
    ld a, [hl+]
    add hl, hl
    db $28

    db $28

    daa
    daa
    ld h, $25
    dec h
    inc h
    inc h
    inc hl
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld hl, $2021
    jr nz, jr_007_6010

    rra
    rra
    ld e, $1e
    dec e
    dec e
    dec e
    inc e
    inc e
    inc e
    dec de
    dec de
    dec de
    ld a, [de]
    ld a, [de]
    ld a, [de]
    ld b, b

    db $3f

jr_007_6002:
    ld a, $3d
    inc a
    dec sp
    ld a, [hl-]
    ld a, [hl-]

jr_007_6008:
    add hl, sp
    db $38

    db $37

    ld [hl], $36
    dec [hl]
    inc [hl]
    inc sp

jr_007_6010:
    ld [hl-], a
    ld [hl-], a
    db $31

    db $30

    cpl
    cpl
    ld l, $2d
    dec l
    inc l
    dec hl
    dec hl
    ld a, [hl+]
    add hl, hl
    add hl, hl
    db $28

    db $28

    daa
    ld h, $26
    dec h
    dec h
    inc h
    inc h
    inc hl
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld hl, $2021
    jr nz, jr_007_6051

    rra
    rra
    ld e, $1e
    dec e
    dec e
    dec e
    inc e
    inc e
    inc e
    dec de
    dec de
    dec de
    ld a, [de]
    ld a, [de]
    ld b, b

    db $3f

jr_007_6042:
    ld a, $3d
    inc a
    dec sp
    dec sp
    ld a, [hl-]
    add hl, sp

    db $38

    scf
    scf
    ld [hl], $35
    inc [hl]
    inc sp
    inc sp

jr_007_6051:
    ld [hl-], a
    ld sp, $3030
    cpl
    ld l, $2e
    dec l
    inc l
    inc l
    dec hl
    ld a, [hl+]
    ld a, [hl+]
    add hl, hl
    add hl, hl
    jr z, jr_007_6089

    daa
    ld h, $26
    dec h
    dec h
    inc h
    inc h
    inc hl
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld hl, $2021
    jr nz, jr_007_6092

    rra
    rra
    ld e, $1e
    ld e, $1d
    dec e
    inc e
    inc e
    inc e
    dec de
    dec de
    dec de
    ld a, [de]
    ld b, b

    db $3f

    ld a, $3d
    inc a
    dec sp
    dec sp
    ld a, [hl-]

    db $39

jr_007_6089:
    jr c, jr_007_60c2

    scf
    ld [hl], $35
    inc [hl]
    inc [hl]
    inc sp
    ld [hl-], a

jr_007_6092:
    db $31
    db $31

    db $30

    cpl
    cpl
    ld l, $2d
    dec l
    inc l
    dec hl
    dec hl
    ld a, [hl+]
    add hl, hl
    add hl, hl
    jr z, @+$2a

    daa
    daa
    ld h, $26
    dec h
    dec h
    inc h
    inc h
    inc hl
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld hl, $2021
    jr nz, jr_007_60d3

    rra
    rra
    ld e, $1e
    ld e, $1d
    dec e
    inc e
    inc e
    inc e
    dec de
    dec de
    dec de
    ld b, b

    db $3f

jr_007_60c2:
    ld a, $3d
    inc a
    inc a
    dec sp

    db $3a

    add hl, sp
    jr c, @+$3a

    scf
    ld [hl], $35
    dec [hl]
    inc [hl]
    inc sp
    ld [hl-], a
    ld [hl-], a

jr_007_60d3:
    ld sp, $3030
    cpl
    ld l, $2e
    dec l
    inc l
    inc l
    dec hl
    ld a, [hl+]
    ld a, [hl+]
    add hl, hl
    add hl, hl
    jr z, @+$2a

    daa
    ld h, $26
    dec h
    dec h
    inc h
    inc h
    inc hl
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $2021
    jr nz, @+$22

    rra
    rra
    ld e, $1e
    ld e, $1d
    dec e
    dec e
    inc e
    inc e
    inc e
    dec de
    ld b, b

    db $3f

    ld a, $3d
    inc a
    inc a

    db $3b

    ld a, [hl-]
    add hl, sp
    add hl, sp
    jr c, @+$39

    ld [hl], $36
    dec [hl]
    inc [hl]
    inc sp
    inc sp
    ld [hl-], a
    db $31

    db $31

    jr nc, jr_007_6146

    cpl
    ld l, $2d
    dec l
    inc l
    dec hl
    dec hl
    ld a, [hl+]
    ld a, [hl+]
    add hl, hl
    jr z, @+$2a

    daa
    daa
    ld h, $26
    dec h
    dec h
    inc h
    inc h
    inc hl
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $2021
    jr nz, @+$22

    rra
    rra
    ld e, $1e
    ld e, $1d
    dec e
    dec e
    inc e
    inc e
    inc e
    ld b, b

    db $3f

    ld a, $3d
    inc a

    db $3c

jr_007_6146:
    dec sp
    ld a, [hl-]
    add hl, sp
    add hl, sp
    jr c, @+$39

    ld [hl], $36
    dec [hl]
    inc [hl]
    inc [hl]
    inc sp
    ld [hl-], a
    db $31
    db $31

    db $30

    cpl
    cpl
    ld l, $2e
    dec l
    inc l
    inc l
    dec hl
    dec hl
    ld a, [hl+]
    add hl, hl
    add hl, hl
    jr z, jr_007_618c

    daa
    daa
    ld h, $26
    dec h
    dec h
    inc h
    inc h
    inc hl
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $2021
    jr nz, @+$22

    rra
    rra
    ld e, $1e
    ld e, $1d
    dec e
    dec e
    inc e
    inc e
    ld b, b

    db $3f

    ld a, $3d

    db $3c

    inc a
    dec sp
    ld a, [hl-]
    ld a, [hl-]
    add hl, sp
    jr c, @+$39

jr_007_618c:
    scf
    ld [hl], $35
    inc [hl]
    inc [hl]
    inc sp
    ld [hl-], a
    ld [hl-], a
    ld sp, $3030
    cpl
    ld l, $2e
    dec l
    dec l
    inc l
    dec hl
    dec hl
    ld a, [hl+]
    ld a, [hl+]
    add hl, hl
    add hl, hl
    jr z, jr_007_61cd

    daa
    daa
    ld h, $26
    dec h
    dec h
    inc h
    inc h
    inc hl
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld hl, $2121
    jr nz, @+$22

    jr nz, jr_007_61d7

    rra
    ld e, $1e
    ld e, $1d
    dec e
    dec e
    inc e

    db $40

    ccf
    db $3e

    db $3d

    dec a
    inc a
    dec sp
    ld a, [hl-]
    ld a, [hl-]
    add hl, sp
    jr c, jr_007_6203

    scf

jr_007_61cd:
    ld [hl], $35
    dec [hl]
    inc [hl]
    inc sp
    inc sp
    ld [hl-], a
    ld sp, $3031

jr_007_61d7:
    cpl
    cpl
    ld l, $2e
    dec l
    inc l
    inc l
    dec hl
    dec hl
    ld a, [hl+]
    add hl, hl
    add hl, hl
    jr z, jr_007_620d

    daa
    daa
    ld h, $26
    dec h
    dec h
    inc h
    inc h
    inc h
    inc hl
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld hl, $2121
    jr nz, @+$22

    jr nz, jr_007_6218

    rra
    ld e, $1e
    ld e, $1d
    dec e
    dec e

    db $40, $3f, $3e

jr_007_6203:
    dec a
    dec a
    inc a
    dec sp
    ld a, [hl-]
    ld a, [hl-]
    add hl, sp
    jr c, jr_007_6244

    scf

jr_007_620d:
    ld [hl], $36
    dec [hl]
    inc [hl]
    inc sp
    inc sp
    ld [hl-], a
    ld [hl-], a
    ld sp, $3030

jr_007_6218:
    cpl
    ld l, $2e
    dec l
    dec l
    inc l
    dec hl
    dec hl
    ld a, [hl+]
    ld a, [hl+]
    add hl, hl
    add hl, hl
    jr z, @+$2a

    daa
    daa
    ld h, $26
    dec h
    dec h
    inc h
    inc h
    inc hl
    inc hl
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld hl, $2121
    jr nz, jr_007_6258

    jr nz, jr_007_6259

    rra
    ld e, $1e
    ld e, $1d
    dec e
    ld b, b

    db $3f

    ld a, $3d

jr_007_6244:
    dec a
    inc a
    dec sp
    dec sp
    ld a, [hl-]
    add hl, sp
    jr c, jr_007_6284

    scf
    ld [hl], $36
    dec [hl]
    inc [hl]
    inc [hl]
    inc sp
    ld [hl-], a
    ld [hl-], a
    ld sp, $3030

jr_007_6258:
    cpl

jr_007_6259:
    cpl
    ld l, $2d
    dec l
    inc l
    inc l
    dec hl
    dec hl
    ld a, [hl+]
    ld a, [hl+]
    add hl, hl
    add hl, hl
    jr z, @+$2a

    daa
    daa
    ld h, $26
    dec h
    dec h
    inc h
    inc h
    inc hl
    inc hl
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld hl, $2121
    jr nz, @+$22

    jr nz, jr_007_629a

    rra
    ld e, $1e
    ld e, $1d
    ld b, b
    ccf
    ld a, $3d

jr_007_6284:
    dec a
    inc a
    dec sp
    dec sp
    ld a, [hl-]
    add hl, sp
    add hl, sp
    jr c, jr_007_62c4

    scf
    ld [hl], $35
    dec [hl]
    inc [hl]
    inc sp
    inc sp
    ld [hl-], a
    ld sp, $3031
    jr nc, jr_007_62c9

jr_007_629a:
    ld l, $2e
    dec l
    dec l
    inc l
    inc l
    dec hl
    ld a, [hl+]
    ld a, [hl+]
    add hl, hl
    add hl, hl
    jr z, @+$2a

    daa
    daa
    ld h, $26
    ld h, $25
    dec h
    inc h
    inc h
    inc hl
    inc hl
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld hl, $2121
    jr nz, jr_007_62da

    jr nz, jr_007_62db

    rra
    ld e, $1e
    ld e, $40
    ccf
    ld a, $3d

jr_007_62c4:
    dec a
    inc a
    dec sp
    dec sp
    ld a, [hl-]

jr_007_62c9:
    add hl, sp
    add hl, sp
    jr c, jr_007_6304

    scf
    ld [hl], $35
    dec [hl]
    inc [hl]
    inc sp
    inc sp
    ld [hl-], a
    ld [hl-], a
    ld sp, $3030
    cpl

jr_007_62da:
    cpl

jr_007_62db:
    ld l, $2d
    dec l
    inc l
    inc l
    dec hl
    dec hl
    ld a, [hl+]
    ld a, [hl+]
    add hl, hl
    add hl, hl
    jr z, jr_007_6310

    daa
    daa
    ld h, $26
    dec h
    dec h
    dec h
    inc h
    inc h
    inc hl
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $2121
    jr nz, jr_007_631b

    jr nz, @+$21

    rra
    ld e, $1e
    ld b, b
    ccf
    ld a, $3d

jr_007_6304:
    dec a
    inc a
    dec sp
    dec sp
    ld a, [hl-]
    add hl, sp
    add hl, sp
    jr c, jr_007_6344

    scf
    ld [hl], $36

jr_007_6310:
    dec [hl]
    inc [hl]
    inc [hl]
    inc sp
    ld [hl-], a
    ld [hl-], a
    ld sp, $3031
    cpl
    cpl

jr_007_631b:
    ld l, $2e
    dec l
    dec l
    inc l
    inc l
    dec hl
    ld a, [hl+]
    ld a, [hl+]
    add hl, hl
    add hl, hl
    jr z, jr_007_6350

    jr z, jr_007_6351

    daa
    ld h, $26
    dec h
    dec h
    inc h
    inc h
    inc h
    inc hl
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $2121
    jr nz, jr_007_635c

    jr nz, @+$21

    rra
    rra
    ld b, b
    ccf
    ld a, $3d

jr_007_6344:
    dec a
    inc a
    inc a
    dec sp
    ld a, [hl-]
    ld a, [hl-]
    add hl, sp
    jr c, jr_007_6385

    scf
    ld [hl], $36

jr_007_6350:
    dec [hl]

jr_007_6351:
    inc [hl]
    inc [hl]
    inc sp
    inc sp
    ld [hl-], a
    ld sp, $3031
    jr nc, jr_007_638a

    cpl

jr_007_635c:
    ld l, $2d
    dec l
    inc l
    inc l
    dec hl
    dec hl
    ld a, [hl+]
    ld a, [hl+]
    add hl, hl
    add hl, hl
    jr z, jr_007_6391

    daa
    daa
    ld h, $26
    ld h, $25
    dec h
    inc h
    inc h
    inc h
    inc hl
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $2121
    jr nz, @+$22

    jr nz, jr_007_639e

    rra
    ld b, b
    ccf
    ld a, $3e
    dec a

jr_007_6385:
    inc a
    inc a
    dec sp
    ld a, [hl-]
    ld a, [hl-]

jr_007_638a:
    add hl, sp
    jr c, jr_007_63c5

    scf
    ld [hl], $36
    dec [hl]

jr_007_6391:
    dec [hl]
    inc [hl]
    inc sp
    inc sp
    ld [hl-], a
    ld [hl-], a
    ld sp, $3030
    cpl
    cpl
    ld l, $2e

jr_007_639e:
    dec l
    dec l
    inc l
    inc l
    dec hl
    dec hl
    ld a, [hl+]
    ld a, [hl+]
    add hl, hl
    add hl, hl
    jr z, jr_007_63d2

    daa
    daa
    ld h, $26
    dec h
    dec h
    dec h
    inc h
    inc h
    inc hl
    inc hl
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $2121
    jr nz, jr_007_63de

    jr nz, jr_007_63df

    ld b, b
    ccf
    ld a, $3e
    dec a

jr_007_63c5:
    inc a
    inc a
    dec sp
    ld a, [hl-]
    ld a, [hl-]
    add hl, sp
    jr c, @+$3a

    scf
    scf
    ld [hl], $35
    dec [hl]

jr_007_63d2:
    inc [hl]
    inc [hl]
    inc sp
    ld [hl-], a
    ld [hl-], a
    ld sp, $3031
    jr nc, @+$31

    ld l, $2e

jr_007_63de:
    dec l

jr_007_63df:
    dec l
    inc l
    inc l
    dec hl
    dec hl
    ld a, [hl+]
    ld a, [hl+]
    add hl, hl
    add hl, hl
    jr z, @+$2a

    jr z, @+$29

    daa
    ld h, $26
    dec h
    dec h
    dec h
    inc h
    inc h
    inc hl
    inc hl
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $2021
    jr nz, jr_007_641f

    db $20

    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $00, $01, $02, $03, $04, $05, $06, $07

    ld [$0a09], sp
    dec bc
    inc c
    dec c

    db $0e

jr_007_641f:
    rrca

    db $00, $02, $04, $06, $08, $0a, $0c, $0e

    db $10
    ld [de], a
    inc d
    ld d, $18
    ld a, [de]
    inc e
    db $1e

    db $00, $03, $06, $09, $0c, $0f, $12, $15, $18, $1b, $1e, $21, $24, $27, $2a, $2d
    db $00, $04, $08, $0c, $10, $14, $18, $1c

    jr nz, jr_007_646e

    jr z, @+$2e

    jr nc, @+$36

    jr c, jr_007_648c

    nop

    db $05, $0a

    rrca
    inc d
    add hl, de
    ld e, $23
    jr z, @+$2f

    ld [hl-], a
    scf
    inc a
    ld b, c
    ld b, [hl]
    ld c, e
    nop
    ld b, $0c
    ld [de], a
    jr jr_007_6484

    inc h
    ld a, [hl+]
    jr nc, @+$38

    inc a
    ld b, d
    ld c, b
    ld c, [hl]

jr_007_646e:
    ld d, h
    ld e, d
    nop
    rlca
    ld c, $15
    inc e
    inc hl
    ld a, [hl+]
    ld sp, $3f38
    ld b, [hl]
    ld c, l
    ld d, h
    ld e, e
    ld h, d
    ld l, c

    db $00

    ld [$1810], sp

jr_007_6484:
    jr nz, jr_007_64ae

    jr nc, jr_007_64c0

    ld b, b
    ld c, b
    ld d, b
    ld e, b

jr_007_648c:
    ld h, b
    ld l, b
    ld [hl], b

    db $78

    nop
    add hl, bc
    ld [de], a
    dec de
    inc h
    dec l
    ld [hl], $3f
    ld c, b
    ld d, c
    ld e, d
    ld h, e
    ld l, h
    ld [hl], l
    ld a, [hl]
    add a

    db $00, $0a, $14, $1e, $28, $32, $3c, $46

    ld d, b
    ld e, d
    ld h, h
    ld l, [hl]
    ld a, b
    add d

jr_007_64ae:
    adc h
    sub [hl]
    nop
    dec bc
    ld d, $21
    inc l
    scf
    ld b, d
    ld c, l
    ld e, b
    ld h, e
    ld l, [hl]
    ld a, c
    add h
    adc a
    sbc d
    and l

jr_007_64c0:
    nop
    inc c
    jr jr_007_64e8

    jr nc, jr_007_6502

    ld c, b
    ld d, h
    ld h, b
    ld l, h
    ld a, b
    add h
    sub b
    sbc h
    xor b
    or h
    nop
    dec c
    ld a, [de]
    daa
    inc [hl]
    ld b, c
    ld c, [hl]
    ld e, e
    ld l, b
    ld [hl], l
    add d
    adc a
    sbc h
    xor c
    or [hl]
    db $c3

    db $00

    ld c, $1c
    ld a, [hl+]
    jr c, jr_007_652c

    ld d, h
    ld h, d

jr_007_64e8:
    ld [hl], b
    ld a, [hl]
    adc h
    sbc d
    xor b
    or [hl]
    db $c4
    db $d2

    db $00

    rrca
    ld e, $2d
    inc a
    ld c, e
    ld e, d
    ld l, c
    ld a, b
    add a
    sub [hl]
    and l
    or h
    jp $e1d2


    ld h, $64

jr_007_6502:
    ld a, c
    and $0f
    ld l, a
    ld a, b
    swap a
    and $f0
    or l
    ld l, a
    ld a, [hl]
    ld e, a
    ld a, c
    swap a
    and $0f
    ld l, a
    ld a, b
    swap a
    and $f0
    or l
    ld l, a
    ld a, [hl]
    ld d, a
    ld a, c
    and $0f
    ld l, a
    ld a, b
    and $f0
    or l
    ld l, a
    ld a, [hl]
    add d
    swap a
    ld d, a

jr_007_652c:
    and $f0
    ld l, a
    ld a, d
    and $0f
    ld d, a
    ld a, e
    add l
    ld e, a
    ld a, d
    adc $00
    ld d, a
    ld a, c
    swap a
    and $0f
    ld l, a
    ld a, b
    and $f0
    or l
    ld l, a
    ld a, [hl]
    add d
    ld b, a
    ld c, e
    ret


    ld hl, $c16b
    ld a, [hl+]
    ld c, a
    ld a, [hl+]
    ld b, a
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    bit 7, d
    jr nz, jr_007_65a4

    bit 7, b
    jr nz, jr_007_65a4

    bit 6, d
    jr nz, jr_007_65b7

    bit 6, b
    jr nz, jr_007_65b7

    bit 5, d
    jr nz, jr_007_65c6

    bit 5, b
    jr nz, jr_007_65c6

    bit 4, d
    jr nz, jr_007_65cf

    bit 4, b
    jr nz, jr_007_65cf

    bit 3, d
    jr nz, jr_007_65e0

    bit 3, b
    jr nz, jr_007_65e0

    bit 2, d
    jr nz, jr_007_65f7

    bit 2, b
    jr nz, jr_007_65f7

    ld a, c
    swap a
    and $0f
    ld c, a
    ld a, b
    swap a
    and $f0
    or c
    ld c, a
    ld a, e
    swap a
    and $0f
    ld e, a
    ld a, d
    swap a
    and $f0
    or e
    ld b, a
    xor a
    ld [$c16f], a
    jr jr_007_6614

jr_007_65a4:
    ld a, b
    srl a
    srl a
    ld c, a
    ld a, d
    srl a
    srl a
    ld b, a
    ld a, $06
    ld [$c16f], a
    jr jr_007_6614

jr_007_65b7:
    ld a, b
    srl a
    ld c, a
    ld a, d
    srl a
    ld b, a
    ld a, $05
    ld [$c16f], a
    jr jr_007_6614

jr_007_65c6:
    ld c, b
    ld b, d
    ld a, $04
    ld [$c16f], a
    jr jr_007_6614

jr_007_65cf:
    ld a, b
    sla c
    rla
    ld c, a
    ld a, d
    sla e
    rla
    ld b, a
    ld a, $03
    ld [$c16f], a
    jr jr_007_6614

jr_007_65e0:
    ld a, b
    sla c
    rla
    sla c
    rla
    ld c, a
    ld a, d
    sla e
    rla
    sla e
    rla
    ld b, a
    ld a, $02
    ld [$c16f], a
    jr jr_007_6614

jr_007_65f7:
    ld a, b
    sla c
    rla
    sla c
    rla
    sla c
    rla
    ld c, a
    ld a, d
    sla e
    rla
    sla e
    rla
    sla e
    rla
    ld b, a
    ld a, $01
    ld [$c16f], a
    jr jr_007_6614

jr_007_6614:
    ld a, c
    add a
    add a
    srl b
    rra
    srl b
    rra
    add $00
    ld l, a
    ld a, b
    adc $44
    ld h, a
    ld e, [hl]
    ld a, [$c16f]
    and a
    jr z, jr_007_6633

    ld c, a
    xor a

jr_007_662d:
    sla e
    rla
    dec c
    jr nz, jr_007_662d

jr_007_6633:
    ld d, a
    ret


Call_007_6635:
    ld a, $00
    ld [$c170], a
    ld hl, $c16b
    ld a, [hl+]
    ld c, a
    ld b, [hl]
    bit 7, b
    jr z, jr_007_6653

    ld a, c
    cpl
    add $01
    ld c, a
    ld a, b
    cpl
    adc $00
    ld b, a
    ld hl, $c170
    set 0, [hl]

jr_007_6653:
    ld hl, $c16d
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    bit 7, d
    jr z, jr_007_666c

    ld a, e
    cpl
    add $01
    ld e, a
    ld a, d
    cpl
    adc $00
    ld d, a
    ld hl, $c170
    set 1, [hl]

jr_007_666c:
    bit 7, d
    jr nz, jr_007_66b8

    bit 7, b
    jr nz, jr_007_66b8

    bit 6, d
    jr nz, jr_007_66c6

    bit 6, b
    jr nz, jr_007_66c6

    bit 5, d
    jr nz, jr_007_66d0

    bit 5, b
    jr nz, jr_007_66d0

    bit 4, d
    jr nz, jr_007_66d4

    bit 4, b
    jr nz, jr_007_66d4

    bit 3, d

Call_007_668e:
    jr nz, jr_007_66e0

    bit 3, b
    jr nz, jr_007_66e0

    bit 2, d
    jr nz, jr_007_66f2

    bit 2, b
    jr nz, jr_007_66f2

    ld a, c
    swap a
    and $0f
    ld c, a
    ld a, b
    swap a
    and $f0
    or c
    ld c, a
    ld a, e
    swap a
    and $0f
    ld e, a
    ld a, d
    swap a
    and $f0
    or e
    ld b, a
    jr jr_007_670a

jr_007_66b8:
    ld a, b
    srl a
    srl a
    ld c, a
    ld a, d
    srl a
    srl a
    ld b, a
    jr jr_007_670a

jr_007_66c6:
    ld a, b
    srl a
    ld c, a
    ld a, d
    srl a
    ld b, a
    jr jr_007_670a

jr_007_66d0:
    ld c, b
    ld b, d
    jr jr_007_670a

jr_007_66d4:
    ld a, b
    sla c
    rla
    ld c, a
    ld a, d
    sla e
    rla
    ld b, a
    jr jr_007_670a

jr_007_66e0:
    ld a, b
    sla c
    rla
    sla c
    rla
    ld c, a
    ld a, d
    sla e
    rla
    sla e
    rla
    ld b, a
    jr jr_007_670a

jr_007_66f2:
    ld a, b
    sla c
    rla
    sla c
    rla
    sla c
    rla
    ld c, a
    ld a, d
    sla e
    rla
    sla e
    rla
    sla e
    rla
    ld b, a
    jr jr_007_670a

jr_007_670a:
    ld a, c
    add a
    add a
    srl b
    rra
    srl b
    rra
    add $00
    ld l, a
    ld a, b
    adc $54
    ld h, a
    ld e, [hl]
    ld a, [$c170]
    and $03
    and a
    jr z, jr_007_673d

    cp $01
    jr z, jr_007_6737

    cp $02
    jr z, jr_007_6731

    ld a, $c0
    add e
    ld e, a
    jr jr_007_6741

jr_007_6731:
    ld a, $40
    sub e
    ld e, a
    jr jr_007_6741

jr_007_6737:
    ld a, $c0
    sub e
    ld e, a
    jr jr_007_6741

jr_007_673d:
    ld a, $40
    add e
    ld e, a

jr_007_6741:
    ret


    ld a, h
    ld h, b
    ld b, a
    ld de, $c16b
    ld l, $32
    ld c, l
    ld a, [bc]
    inc c
    sub [hl]
    inc l
    ld [de], a
    inc e
    ld a, [bc]
    inc c
    sbc [hl]
    inc l
    ld [de], a
    inc e
    ld a, [bc]
    inc c
    sub [hl]
    inc l
    ld [de], a
    inc e
    ld a, [bc]
    sbc [hl]
    ld [de], a
    ld a, h
    ld h, b
    ld b, a
    push bc
    push hl
    call Call_007_6635
    pop hl
    pop bc
    ret


    ld a, h
    ld h, b
    ld b, a
    ld de, $c16b
    ld l, $32
    ld c, l
    ld a, [bc]
    inc c
    sub [hl]
    inc l
    ld [de], a
    inc e
    ld a, [bc]
    inc c
    sbc [hl]
    inc l
    ld [de], a
    inc e
    ld a, [bc]
    inc c
    sub [hl]
    inc l
    ld [de], a
    inc e
    ld a, [bc]
    sbc [hl]
    ld [de], a
    ld de, $c16b
    ld hl, $c185
    ld a, [de]
    sub [hl]
    inc l
    ld [de], a
    inc e
    ld a, [de]
    sbc [hl]
    inc l
    ld [de], a
    inc e
    ld a, [de]
    sub [hl]
    inc l
    ld [de], a
    inc e
    ld a, [de]
    sbc [hl]
    ld [de], a
    ld a, h
    ld h, b
    ld b, a
    push bc
    push hl
    call Call_007_6635
    pop hl
    pop bc
    ret


    call Call_007_6805
    ld hl, $d001
    ld d, $10
    ld a, e

jr_007_67b5:
    cp [hl]
    jr z, jr_007_67bd

jr_007_67b8:
    inc h
    dec d
    jr nz, jr_007_67b5

    ret


jr_007_67bd:
    push hl
    call Call_007_6805
    ld c, $c0
    ld l, $c2
    ld a, [bc]
    dec c
    cp [hl]
    jr nz, jr_007_67cd

    dec l
    ld a, [bc]
    cp [hl]

jr_007_67cd:
    jp nc, Jump_007_6801

    ld c, $c2
    ld l, $c0
    ld a, [bc]
    dec c
    cp [hl]
    jr nz, jr_007_67dc

    dec l
    ld a, [bc]
    cp [hl]

jr_007_67dc:
    jp c, Jump_007_6801

    ld c, $c4
    ld l, $c6
    ld a, [bc]
    dec c
    cp [hl]
    jr nz, jr_007_67eb

    dec l
    ld a, [bc]
    cp [hl]

jr_007_67eb:
    jp nc, Jump_007_6801

    ld c, $c6
    ld l, $c4
    ld a, [bc]
    dec c
    cp [hl]
    jr nz, jr_007_67fa

    dec l
    ld a, [bc]
    cp [hl]

jr_007_67fa:
    jp c, Jump_007_6801

    pop hl
    xor a
    inc a
    ret


Jump_007_6801:
    pop hl
    ld a, e
    jr jr_007_67b8

Call_007_6805:
    push bc
    push de
    ld b, h
    ld d, h
    ld c, $32
    ld l, $57
    ld e, $bf
    ld a, [bc]
    inc c
    add [hl]
    inc l
    ld [de], a
    inc e
    ld a, [bc]
    dec c
    adc [hl]
    inc l
    ld [de], a
    inc e
    ld a, [bc]
    inc c
    add [hl]
    inc l
    ld [de], a
    inc e
    ld a, [bc]
    inc c
    adc [hl]
    inc l
    ld [de], a
    inc e
    ld a, [bc]
    inc c
    add [hl]
    inc l
    ld [de], a
    inc e
    ld a, [bc]
    dec c
    adc [hl]
    inc l
    ld [de], a
    inc e
    ld a, [bc]
    inc c
    add [hl]
    inc l
    ld [de], a
    inc e
    ld a, [bc]
    inc c
    adc [hl]
    inc l
    ld [de], a
    inc e
    pop de
    pop bc
    ret


    ld b, c
    ld hl, $c182
    ld a, $ff
    ld [hl+], a
    ld a, $ff
    ld [hl+], a
    ld [hl], $7f
    ld hl, $d000
    ld c, $10

jr_007_6853:
    bit 6, [hl]
    jr nz, jr_007_686e

jr_007_6857:
    inc h
    dec c
    jr nz, jr_007_6853

    ld a, [$c182]
    ld c, a
    cp $ff
    jr z, jr_007_686a

    ld hl, $c183
    ld a, [hl+]
    ld d, [hl]
    ld e, a
    ret


jr_007_686a:
    ld de, $7fff
    ret


jr_007_686e:
    push bc
    push hl
    call Call_000_20d5
    ld a, [$c184]
    cp d
    jr nz, jr_007_687d

    ld a, [$c183]
    cp e

jr_007_687d:
    jr nc, jr_007_6883

    pop hl
    pop bc
    jr jr_007_6857

jr_007_6883:
    call Call_000_2087
    ld l, $74
    ld a, [hl-]
    cp d
    jr nz, jr_007_688e

    ld a, [hl]
    cp e

jr_007_688e:
    jr nc, jr_007_6894

    pop hl
    pop bc
    jr jr_007_6857

jr_007_6894:
    ld hl, $c183
    ld a, e
    ld [hl+], a
    ld [hl], d
    pop hl
    pop bc
    ld a, h
    ld [$c182], a
    jr jr_007_6857

    ld a, [$c19e]
    bit 2, a
    jr z, jr_007_68b1

    ld l, $6e
    ld c, l
    ld a, [bc]
    and [hl]
    jp z, Jump_007_694e

jr_007_68b1:
    ld b, h
    ld d, h
    ld c, $32
    ld l, $57
    ld e, $bf
    ld a, [bc]
    inc c
    add [hl]
    inc l
    ld [de], a
    inc e
    ld a, [bc]
    dec c
    adc [hl]
    inc l
    ld [de], a
    inc e
    ld a, [bc]
    inc c
    add [hl]
    inc l
    ld [de], a
    inc e
    ld a, [bc]
    inc c
    adc [hl]
    inc l
    ld [de], a
    inc e
    ld a, [bc]
    inc c
    add [hl]
    inc l
    ld [de], a
    inc e
    ld a, [bc]
    dec c
    adc [hl]
    inc l
    ld [de], a
    inc e
    ld a, [bc]
    inc c
    add [hl]
    inc l
    ld [de], a
    inc e
    ld a, [bc]
    inc c
    adc [hl]
    inc l
    ld [de], a
    inc e
    ld hl, $c1c2
    ld a, [hl-]
    ld e, [hl]
    sla e
    rla
    sla e
    rla
    sla e
    rla
    sla e
    rla
    ld d, a
    ld h, b
    ld l, $c2
    ld a, d
    cp [hl]
    jr nz, jr_007_6905

    dec l
    ld a, e
    cp [hl]

jr_007_6905:
    jr nc, jr_007_694e

    ld a, e
    add $00
    ld e, a
    ld a, d
    adc $0a
    ld d, a
    ld l, $c0
    ld a, d
    cp [hl]
    jr nz, jr_007_6918

    dec l
    ld a, e
    cp [hl]

jr_007_6918:
    jr c, jr_007_694e

    ld hl, $c1c4
    ld a, [hl-]
    ld e, [hl]
    sla e
    rla
    sla e
    rla
    sla e
    rla
    sla e
    rla
    ld d, a
    ld h, b
    ld l, $c6
    ld a, d
    cp [hl]
    jr nz, jr_007_6936

    dec l
    ld a, e
    cp [hl]

jr_007_6936:
    jr nc, jr_007_694e

    ld a, e
    add $00
    ld e, a
    ld a, d
    adc $09
    ld d, a
    ld l, $c4
    ld a, d
    cp [hl]
    jr nz, jr_007_6949

    dec l
    ld a, e
    cp [hl]

jr_007_6949:
    jr c, jr_007_694e

    xor a
    inc a
    ret


Jump_007_694e:
jr_007_694e:
    xor a
    ret


    ld hl, $c182
    ld a, $ff
    ld [hl+], a
    ld a, $ff
    ld [hl+], a
    ld [hl], $7f
    ld h, $d0
    ld c, $10

jr_007_695f:
    ld l, $00
    ld a, [hl]
    and $81
    cp $81
    jr nz, jr_007_69b2

    ld a, h
    cp b
    jr z, jr_007_69b2

    push hl
    call Call_000_2153
    pop hl
    ld a, $40
    bit 7, e
    jr nz, jr_007_697c

    cp e
    jr c, jr_007_69b2

    jr jr_007_6981

jr_007_697c:
    cpl
    inc a
    cp e
    jr nc, jr_007_69b2

jr_007_6981:
    push hl
    call Call_000_215f
    pop hl
    jr z, jr_007_69b2

    push hl
    call Call_000_2176
    pop hl
    jr nz, jr_007_69b2

    push bc
    push de
    push hl
    call Call_000_2087
    ld hl, $c184
    ld a, [hl-]
    cp d
    jr nz, jr_007_699e

    ld a, [hl]
    cp e

jr_007_699e:
    jr nc, jr_007_69a5

    pop hl
    pop de
    pop bc
    jr jr_007_69b2

jr_007_69a5:
    ld hl, $c183
    ld a, e
    ld [hl+], a
    ld [hl], d
    pop hl
    pop de
    pop bc
    ld a, h
    ld [$c182], a

jr_007_69b2:
    inc h
    dec c
    jr nz, jr_007_695f

    ld a, [$c182]
    cp $ff
    jr z, jr_007_69c3

    ld h, a
    call Call_000_2115
    ld d, h
    ret


jr_007_69c3:
    ld d, a
    ld e, $00
    ret


    ld hl, $c182
    ld a, $ff
    ld [hl+], a
    ld a, $ff
    ld [hl+], a
    ld [hl], $7f
    ld h, $d0
    ld c, $10

jr_007_69d6:
    ld l, $00
    ld a, [hl]
    and $81
    cp $81
    jr nz, jr_007_6a06

    ld a, h
    cp b
    jr z, jr_007_6a06

    push bc
    push de
    push hl
    call Call_000_2087
    ld hl, $c184
    ld a, [hl-]
    cp d
    jr nz, jr_007_69f2

    ld a, [hl]
    cp e

jr_007_69f2:
    jr nc, jr_007_69f9

    pop hl
    pop de
    pop bc
    jr jr_007_6a06

jr_007_69f9:
    ld hl, $c183
    ld a, e
    ld [hl+], a
    ld [hl], d
    pop hl
    pop de
    pop bc
    ld a, h
    ld [$c182], a

jr_007_6a06:
    inc h
    dec c
    jr nz, jr_007_69d6

    ld a, [$c182]
    ld d, a
    ret


    ld c, $3d
    ld a, [bc]
    and $80
    ldh [$98], a
    xor a
    ldh [$97], a
    ld c, $20
    ld a, [bc]
    ld h, a
    add a
    add a
    add h
    ld h, a
    xor a
    srl h
    rra
    ld l, a
    ld c, $24
    ld a, [bc]
    inc c
    add l
    ld [$c156], a
    ld a, [bc]
    inc c
    adc h
    ld [$c157], a
    ld c, $09
    ld a, [bc]
    bit 0, a
    jp z, Jump_007_6c2d

    ld c, $20
    ld a, [bc]
    ld l, a
    add a
    add l
    sla a
    sla a
    ld l, a
    ld h, $00
    ld c, $27
    ld a, [bc]
    inc c
    add l
    ld l, a
    ld a, [bc]
    inc c
    adc h
    ld h, a
    jp Jump_000_0d5d


    ld c, $3d
    ld a, [bc]
    ldh [$98], a
    xor a
    ldh [$97], a
    ld hl, $0000
    jr jr_007_6a7a

    ld c, $3d
    ld a, [bc]
    ld l, a
    ld h, $71
    ld a, [hl]
    ld e, a
    rla
    and e
    ldh [$98], a
    xor e
    rlca
    rlca
    ldh [$97], a
    add a
    add a
    add a
    ld h, a
    ld l, $00

jr_007_6a7a:
    ld c, $20
    ld a, [bc]
    ld d, a
    ld e, $00
    add hl, de
    ld c, $24
    ld a, [bc]
    inc c
    add l
    ld [$c156], a
    ld a, [bc]
    inc c
    adc h
    ld [$c157], a
    ld c, $09
    ld a, [bc]
    bit 0, a
    jp z, Jump_007_6c2d

    ldh a, [$97]
    ld h, a
    xor a
    srl h
    rra
    srl h
    rra
    srl h
    rra
    ld l, a
    ld c, $20
    ld a, [bc]
    add a
    add a
    add a
    ld e, a
    ld d, $00
    add hl, de
    ld c, $27
    ld a, [bc]
    inc c
    add l
    ld l, a
    ld a, [bc]

Call_007_6ab6:
    inc c
    adc h
    ld h, a
    jp Jump_000_0d5d


    ld c, $3d
    ld a, [bc]
    ld l, a
    ld h, $71
    ld a, [hl]
    ld e, a
    rla
    and e
    ldh [$98], a
    xor e
    rlca
    rlca
    ldh [$97], a
    ld h, a
    add a
    add a
    add a
    add h
    ld h, a
    ld l, $00
    ld c, $20
    ld a, [bc]
    ld d, a
    add a
    add a
    add a
    add d
    ld d, a
    xor a
    srl d
    rra
    srl d
    rra
    srl d
    rra
    ld e, a
    add hl, de
    ld c, $24
    ld a, [bc]
    inc c
    add l
    ld [$c156], a
    ld a, [bc]
    inc c
    adc h
    ld [$c157], a
    ld c, $09
    ld a, [bc]
    bit 0, a
    jp z, Jump_007_6c2d

    ldh a, [$97]
    ld e, a
    add a
    add a
    add a
    add e
    ld l, a
    xor a
    sla l
    rla
    sla l
    rla
    sla l
    rla
    ld h, a
    ld c, $20
    ld a, [bc]
    ld e, a
    add a
    add a
    add a
    add e
    ld e, a
    ld d, $00
    add hl, de
    ld c, $27
    ld a, [bc]
    inc c
    add l
    ld l, a
    ld a, [bc]
    inc c
    adc h
    ld h, a
    jp Jump_000_0d5d


    ld c, $3d
    ld a, [bc]
    ld l, a
    ld h, $71
    ld a, [hl]
    ld e, a
    rla
    and e
    ldh [$98], a
    xor e
    rlca
    rlca
    ldh [$97], a
    ld h, a
    add a
    add a
    add a
    add h
    ld h, a
    xor a
    srl h
    rra
    srl h
    rra
    srl h
    rra
    ld l, a
    ld c, $24
    ld a, [bc]
    inc c
    add l
    ld [$c156], a
    ld a, [bc]
    inc c
    adc h
    ld [$c157], a
    ld c, $09
    ld a, [bc]
    bit 0, a
    jp z, Jump_007_6c2d

    ldh a, [$97]
    ld l, a
    add a
    add a
    add a
    add l
    ld l, a
    ld h, $00
    ld c, $27
    ld a, [bc]
    inc c
    add l
    ld l, a
    ld a, [bc]
    inc c
    adc h
    ld h, a
    jp Jump_000_0d5d


    ld c, $3d
    ld a, [bc]
    and $80
    ldh [$98], a
    ld c, $20
    ld a, [bc]
    ld h, a
    add a
    add a
    add a
    add h
    ld h, a
    xor a
    srl h
    rra
    srl h
    rra
    srl h
    rra
    ld l, a
    ld c, $24
    ld a, [bc]
    inc c
    add l
    ld [$c156], a
    ld a, [bc]
    inc c
    adc h
    ld [$c157], a
    ld c, $09
    ld a, [bc]
    bit 0, a
    jp z, Jump_007_6c2d

    ld c, $20
    ld a, [bc]
    ld l, a
    add a
    add a
    add a
    add l
    ld l, a
    ld h, $00
    ld c, $27
    ld a, [bc]
    inc c
    add l
    ld l, a
    ld a, [bc]
    inc c
    adc h
    ld h, a
    jp Jump_000_0d5d


    ld c, $3d
    ld a, [bc]
    ld l, a
    ld h, $71
    ld a, [hl]
    ld e, a
    rla
    and e
    ldh [$98], a
    xor e
    rlca
    rlca
    ldh [$97], a
    ld h, a
    add a
    add a
    add a
    add h
    ld h, a
    ld l, $00
    ld c, $20
    ld a, [bc]
    ld d, a
    add a
    add d
    ld d, a
    xor a
    srl d
    rra
    srl d
    rra
    ld e, a
    add hl, de
    ld c, $24
    ld a, [bc]
    inc c
    add l
    ld [$c156], a
    ld a, [bc]
    inc c
    adc h
    ld [$c157], a
    ld c, $09
    ld a, [bc]
    bit 0, a
    jr z, jr_007_6c2d

    ldh a, [$97]
    ld e, a
    add a
    add a
    add a
    add e
    ld l, a
    xor a
    sla l
    rla
    sla l
    rla
    sla l
    rla
    ld h, a
    ld c, $20
    ld a, [bc]
    ld e, a
    add a
    add e
    add a
    ld e, a
    ld d, $00
    add hl, de
    ld c, $27
    ld a, [bc]
    inc c
    add l
    ld l, a
    ld a, [bc]
    inc c
    adc h
    ld h, a
    jp Jump_000_0d5d


Jump_007_6c2d:
jr_007_6c2d:
    ld h, b
    ldh a, [$98]
    rrca
    rrca
    ld e, a
    ld l, $08
    ld a, [hl]
    and $01
    rlca
    rlca
    rlca
    or e
    ld l, $0a
    or [hl]
    ld e, a
    ld l, $08
    ld a, [hl]
    and $01
    add $10
    ld l, a
    ld [hl], e
    jp Jump_000_0dae


    ld c, $3d
    ld a, [bc]
    ldh [$98], a
    xor a
    ldh [$97], a
    ld hl, $0000
    jr jr_007_6c71

    ld c, $3d
    ld a, [bc]
    ld l, a
    ld h, $71
    ld a, [hl]
    ld e, a
    rla
    and e
    ldh [$98], a
    xor e
    rlca
    rlca
    ldh [$97], a
    add a
    ld h, a
    add a
    add h
    ld h, a
    ld l, $00

jr_007_6c71:
    ld c, $20
    ld a, [bc]
    ld d, a
    add a
    add d
    ld d, a
    xor a
    srl d
    rra
    srl d
    rra
    ld e, a
    add hl, de
    ld c, $24
    ld a, [bc]
    inc c
    add l
    ld [$c156], a
    ld a, [bc]
    inc c
    adc h
    ld [$c157], a
    ld c, $09
    ld a, [bc]
    bit 0, a
    jr z, jr_007_6c2d

    ldh a, [$97]
    add a
    ld e, a
    add a
    add e
    ld l, a
    xor a
    sla l
    rla
    sla l
    rla
    sla l
    rla
    ld h, a
    ld c, $20
    ld a, [bc]
    ld e, a
    add a
    add e
    add a
    ld e, a
    ld d, $00
    add hl, de
    ld c, $27
    ld a, [bc]
    inc c
    add l
    ld l, a
    ld a, [bc]
    inc c
    adc h
    ld h, a
    jp Jump_000_0d5d


    xor a
    ldh [$98], a
    ld c, $3d
    ld a, [bc]
    ld l, a
    ld h, $71
    ld a, [hl]
    rlca
    rlca
    ldh [$97], a
    add a
    ld h, a
    add a
    add h
    ld h, a
    ld l, $00
    ld c, $20
    ld a, [bc]
    ld d, a
    add a
    add d
    ld d, a
    xor a
    srl d
    rra
    srl d
    rra
    ld e, a
    add hl, de
    ld c, $24
    ld a, [bc]
    inc c
    add l
    ld [$c156], a
    ld a, [bc]
    inc c
    adc h
    ld [$c157], a
    ld c, $09
    ld a, [bc]
    bit 0, a
    jp z, Jump_007_6c2d

    ldh a, [$97]
    add a
    ld e, a
    add a
    add e
    ld l, a
    xor a
    sla l
    rla
    sla l
    rla
    sla l
    rla
    ld h, a
    ld c, $20
    ld a, [bc]
    ld e, a
    add a
    add e
    add a
    ld e, a
    ld d, $00
    add hl, de
    ld c, $27
    ld a, [bc]
    inc c
    add l
    ld l, a
    ld a, [bc]
    inc c
    adc h
    ld h, a
    jp Jump_000_0d5d


    ld c, $3d
    ld a, [bc]
    ld l, a

Jump_007_6d29:
    ld h, $71
    ld a, [hl]
    ld e, a
    rla
    and e
    ldh [$98], a
    xor e
    rlca
    rlca
    ldh [$97], a
    ld h, a
    add a
    add h
    ld h, a
    xor a
    srl h
    rra
    srl h
    rra
    ld l, a
    ld c, $20
    ld a, [bc]
    ld d, a
    add a
    add d
    ld d, a
    xor a
    srl d
    rra
    srl d
    rra
    ld e, a
    add hl, de
    ld c, $24
    ld a, [bc]
    inc c
    add l
    ld [$c156], a
    ld a, [bc]
    inc c
    adc h
    ld [$c157], a
    ld c, $09
    ld a, [bc]
    bit 0, a
    jp z, Jump_007_6c2d

    ldh a, [$97]
    ld e, a
    add a
    add e
    add a
    ld l, a
    ld h, $00
    ld c, $20
    ld a, [bc]
    ld e, a
    add a
    add e
    add a
    ld e, a
    ld d, $00
    add hl, de
    ld c, $27
    ld a, [bc]
    inc c
    add l
    ld l, a
    ld a, [bc]
    inc c
    adc h
    ld h, a
    jp Jump_000_0d5d


    ld c, $3d
    ld a, [bc]
    ld l, a
    ld h, $71
    ld a, [hl]
    ld e, a
    rla
    and e
    ldh [$98], a
    xor e
    rlca
    rlca
    ldh [$97], a
    add a
    add a
    ld h, a
    ld l, $00
    ld c, $20
    ld a, [bc]
    ld d, a
    xor a
    srl d
    rra
    ld e, a
    add hl, de
    jp Jump_007_6f83


    ld c, $3d
    ld a, [bc]
    ld l, a
    ld h, $72
    ld a, [hl]
    ld e, a
    cp $80
    jr nz, jr_007_6db9

    xor a

jr_007_6db9:
    and $80
    ldh [$98], a
    ld a, e
    cp $80
    jr c, jr_007_6dc4

    cpl
    inc a

jr_007_6dc4:
    rlca
    rlca
    rlca
    ldh [$97], a
    add a
    ld h, a
    ld l, $00
    ld c, $20
    ld a, [bc]
    ld d, a
    xor a
    srl d
    rra
    ld e, a
    add hl, de
    jp Jump_007_6f83


    ld c, $3d
    ld a, [bc]
    ld l, a
    ld h, $71
    ld a, [hl]
    ld e, a
    rla
    and e
    ldh [$98], a
    xor e
    rlca
    rlca
    ldh [$97], a
    add a
    ld h, a
    ld l, $00
    ld c, $20
    ld a, [bc]
    ld d, a
    xor a
    srl d
    rra
    ld e, a
    add hl, de
    jp Jump_007_6f83


    ld c, $3d
    ld a, [bc]
    ld l, a
    ld h, $71
    ld a, [hl]
    ld e, a
    rla
    and e
    ldh [$98], a
    xor e
    rlca
    rlca
    ldh [$97], a
    ld h, a
    xor a
    srl h
    rra
    ld l, a
    jp Jump_007_6f83


    ld c, $3d
    ld a, [bc]
    and $80
    ldh [$98], a
    ld c, $20
    ld a, [bc]
    ld h, a
    xor a
    srl h
    rra
    ld l, a
    ld c, $24
    ld a, [bc]
    inc c
    add l
    ld [$c156], a
    ld a, [bc]
    inc c
    adc h
    ld [$c157], a
    jp Jump_007_6f83


    ld c, $3d
    ld a, [bc]
    jr jr_007_6e42

    ld c, $3d
    ld a, [bc]
    jr jr_007_6e42

    xor a

jr_007_6e42:
    ldh [$98], a
    xor a
    ldh [$97], a
    ld c, $20
    ld a, [bc]
    ld h, a
    xor a
    srl h
    rra
    ld l, a
    ld c, $24
    ld a, [bc]
    inc c
    add l
    ld [$c156], a
    ld a, [bc]
    inc c
    adc h
    ld [$c157], a
    ld c, $09
    ld a, [bc]
    bit 0, a
    jp z, Jump_007_6c2d

    ld c, $20
    ld a, [bc]
    add a
    add a
    ld l, a
    ld h, $00
    ld c, $27
    ld a, [bc]
    inc c
    add l
    ld l, a
    ld a, [bc]
    inc c
    adc h
    ld h, a
    jp Jump_000_0d5d


    xor a
    ldh [$98], a
    xor a
    ldh [$97], a
    ld c, $20
    ld a, [bc]
    ld h, a
    xor a
    ld l, a
    ld c, $24
    ld a, [bc]
    inc c
    add l
    ld [$c156], a
    ld a, [bc]
    inc c
    adc h
    ld [$c157], a
    ld c, $09
    ld a, [bc]
    bit 0, a
    jp z, Jump_007_6c2d

    ld c, $20
    ld a, [bc]
    add a
    add a
    add a
    ld l, a
    ld h, $00
    ld c, $27
    ld a, [bc]
    inc c
    add l
    ld l, a
    ld a, [bc]
    inc c
    adc h
    ld h, a
    jp Jump_000_0d5d


    xor a
    ldh [$98], a
    ldh [$97], a
    ld c, $20
    ld a, [bc]
    add a
    ld h, a
    ld l, $00
    ld c, $24
    ld a, [bc]
    inc c
    add l
    ld [$c156], a
    ld a, [bc]
    adc h
    ld [$c157], a
    ld c, $09
    ld a, [bc]
    bit 0, a
    jp z, Jump_007_6c2d

    ld c, $20
    ld a, [bc]
    swap a
    ld l, a
    ld h, $00
    ld c, $27
    ld a, [bc]
    inc c
    add l
    ld l, a
    ld a, [bc]
    inc c
    adc h
    ld h, a
    jp Jump_000_0d5d


    xor a
    ldh [$98], a
    ldh [$97], a
    ld c, $20
    ld a, [bc]
    ld h, a
    add a
    add h
    ld h, a
    xor a
    srl h
    rra
    ld l, a
    jp Jump_007_6f83


    xor a
    ldh [$98], a
    ldh [$97], a
    ld c, $20
    ld a, [bc]
    ld h, a
    add a
    add a
    add a
    add h
    ld h, a
    xor a
    srl h
    rra
    srl h
    rra
    ld l, a
    jp Jump_007_6f83


    xor a
    ldh [$98], a
    ldh [$97], a
    ld c, $20
    ld a, [bc]
    ld h, a
    add a
    add h
    ld h, a
    xor a
    ld l, a
    jp Jump_007_6f83


    xor a
    ldh [$98], a
    ldh [$97], a
    ld c, $20
    ld a, [bc]
    ld h, a
    add a
    add h
    ld h, a
    xor a
    srl h
    rra
    srl h
    rra
    ld l, a
    jp Jump_007_6f83


    xor a
    ldh [$98], a
    ldh [$97], a
    ld c, $20
    ld a, [bc]
    ld h, a
    add a
    add a
    add h
    ld h, a
    xor a
    srl h
    rra
    ld l, a
    jp Jump_007_6f83


    xor a
    ldh [$98], a
    ldh [$97], a
    ld c, $20
    ld a, [bc]
    ld h, a
    swap a
    sub h
    ld h, a
    xor a
    srl h
    rra
    srl h
    rra
    srl h
    rra
    ld l, a
    jp Jump_007_6f83


    xor a
    ldh [$98], a
    ldh [$97], a
    ld c, $20
    ld a, [bc]
    ld h, a
    add a
    add a
    add h
    ld h, a
    xor a
    srl h
    rra
    srl h
    rra
    ld l, a

Jump_007_6f83:
    ld c, $24
    ld a, [bc]
    inc c
    add l
    ld [$c156], a
    ld a, [bc]
    adc h
    ld [$c157], a
    jp Jump_007_6c2d


    xor a
    ldh [$98], a
    xor a
    ldh [$97], a
    ld c, $20
    ld a, [bc]
    ld h, a
    add a
    add h
    ld h, a
    xor a
    srl h
    rra
    srl h
    rra
    srl h
    rra
    ld l, a
    jp Jump_007_6f83


    xor a
    ldh [$98], a
    xor a
    ldh [$97], a
    ld c, $3e
    ld a, [bc]
    ld h, a
    add a
    add h
    ld h, a
    xor a
    srl h
    rra
    srl h
    rra
    srl h
    rra
    ld l, a
    jp Jump_007_6f83


    ld c, $3d
    ld a, [bc]
    and $80
    jr nz, jr_007_6fd6

    ld c, $3d
    ld a, [bc]
    jr jr_007_6fd6

    xor a

jr_007_6fd6:
    ldh [$98], a
    xor a
    ldh [$97], a
    ld c, $20
    ld a, [bc]
    ld h, a
    xor a
    srl h
    rra
    srl h
    rra
    srl h
    rra
    ld l, a
    ld c, $24
    ld a, [bc]
    inc c
    add l
    ld [$c156], a
    ld a, [bc]
    inc c
    adc h
    ld [$c157], a
    ld c, $09
    ld a, [bc]
    bit 0, a
    jp z, Jump_007_6c2d

    ld c, $20
    ld a, [bc]
    ld l, a
    ld h, $00
    ld c, $27
    ld a, [bc]
    inc c
    add l
    ld l, a
    ld a, [bc]
    inc c
    adc h
    ld h, a
    jp Jump_000_0d5d


    ld c, $3d
    ld a, [bc]
    jr jr_007_7019

    xor a

jr_007_7019:
    ldh [$98], a
    xor a
    ldh [$97], a
    ld c, $20
    ld a, [bc]
    ld h, a
    xor a
    srl h
    rra
    srl h
    rra
    ld l, a
    ld c, $24
    ld a, [bc]
    inc c
    add l
    ld [$c156], a
    ld a, [bc]
    inc c
    adc h
    ld [$c157], a
    ld c, $09
    ld a, [bc]
    bit 0, a
    jp z, Jump_007_6c2d

    ld c, $20
    ld a, [bc]
    ld l, a
    ld h, $00
    ld c, $27
    ld a, [bc]
    inc c
    add l
    ld l, a
    ld a, [bc]
    inc c
    adc h
    ld h, a
    jp Jump_000_0d5d


    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38

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
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b

    db $40

    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b

    db $40, $80, $80

    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b

    db $80

    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    ret nz

    ret nz

    ret nz

    ret nz

    ret nz

    ret nz

    ret nz

    db $c0, $c0

    ret nz

    ret nz

    ret nz

    ret nz

    ret nz

    ret nz

    ret nz

    db $c0

    ret nz

    ret nz

    ret nz

    ret nz

    ret nz

    ret nz

    ret nz

    ret nz

    ret nz

    ret nz

    ret nz

    ret nz

    ret nz

    ret nz

    ret nz

    ret nz

    ret nz

    ret nz

    ret nz

    ret nz

    ret nz

    ret nz

    ret nz

    ret nz

    ret nz

    ret nz

    ret nz

    ret nz

    ret nz

    ret nz

    ret nz

    db $c0

    ret nz

    ret nz

    ret nz

    ret nz

    ret nz

    ret nz

    ret nz

    ret nz

    ret nz

    ret nz

    ret nz

    ret nz

    ret nz

    ret nz

    ret nz

    ret nz

    ret nz

    ret nz

    ret nz

    ret nz

    ret nz

    ret nz

    ret nz

    ret nz

    ret nz

    ret nz

    ret nz

    ret nz

    ret nz

    ret nz

    ret nz

    db $c0

    ret nz

    ret nz

    ret nz

    ret nz

    ret nz

    ret nz

    ret nz

    ret nz

    ret nz

    ret nz

    ret nz

    ret nz

    ret nz

    ret nz

    ret nz

    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    jr nz, jr_007_7232

    jr nz, jr_007_7234

    jr nz, jr_007_7236

    jr nz, jr_007_7238

    jr nz, jr_007_723a

    jr nz, jr_007_723c

    jr nz, jr_007_723e

    jr nz, @+$22

    db $20

    jr nz, jr_007_7243

    jr nz, jr_007_7245

    jr nz, jr_007_7247

    jr nz, jr_007_7249

    jr nz, jr_007_724b

    jr nz, jr_007_724d

    jr nz, jr_007_724f

    jr nz, jr_007_7271

    ld b, b

jr_007_7232:
    ld b, b
    ld b, b

jr_007_7234:
    ld b, b
    ld b, b

jr_007_7236:
    ld b, b
    ld b, b

jr_007_7238:
    ld b, b
    ld b, b

jr_007_723a:
    ld b, b
    ld b, b

jr_007_723c:
    ld b, b
    ld b, b

jr_007_723e:
    ld b, b
    ld b, b

    db $40

    ld b, b
    ld b, b

jr_007_7243:
    ld b, b
    ld b, b

jr_007_7245:
    ld b, b
    ld b, b

jr_007_7247:
    ld b, b
    ld b, b

jr_007_7249:
    ld b, b
    ld b, b

jr_007_724b:
    ld b, b
    ld b, b

jr_007_724d:
    ld b, b
    ld b, b

jr_007_724f:
    ld b, b
    ld h, b
    ld h, b
    ld h, b
    ld h, b
    ld h, b
    ld h, b
    ld h, b
    ld h, b
    ld h, b
    ld h, b
    ld h, b
    ld h, b
    ld h, b
    ld h, b
    ld h, b
    ld h, b

    db $60

    ld h, b
    ld h, b
    ld h, b
    ld h, b
    ld h, b
    ld h, b
    ld h, b
    ld h, b
    ld h, b
    ld h, b
    ld h, b
    ld h, b
    ld h, b
    ld h, b
    ld h, b
    add b

jr_007_7271:
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b

    db $80

    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    and b
    and b
    and b
    and b
    and b
    and b
    and b
    and b
    and b
    and b
    and b
    and b
    and b
    and b
    and b
    and b

    db $a0

    and b
    and b
    and b
    and b
    and b
    and b
    and b
    and b
    and b
    and b
    and b
    and b
    and b
    and b
    and b
    ret nz

    ret nz

    ret nz

    ret nz

    ret nz

    ret nz

    ret nz

    ret nz

    ret nz

    ret nz

    ret nz

    ret nz

    ret nz

    ret nz

    ret nz

    ret nz

    db $c0

    ret nz

    ret nz

    ret nz

    ret nz

    ret nz

    ret nz

    ret nz

    ret nz

    ret nz

    ret nz

    ret nz

    ret nz

    ret nz

    ret nz

    ret nz

    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a

    db $e0

    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [rP1], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

    ld a, $03
    ldh [rSVBK], a
    ld de, $c800
    ld hl, $d000
    ld bc, $0050
    call Call_000_1fff
    ld de, $c900
    ld hl, $d050
    ld bc, $0050
    jp Jump_000_1fff


    ld a, $03
    ldh [rSVBK], a
    ld de, $d050
    ld hl, $c900
    ld bc, $0050
    call Call_000_1fff
    ld de, $d000
    ld hl, $c800
    ld bc, $0050
    call Call_000_1fff
    jp Jump_007_733b


Jump_007_733b:
    ld a, [$c13a]
    ldh [rSVBK], a
    ld hl, $d008

jr_007_7343:
    ld l, $08
    bit 3, [hl]
    call nz, Call_007_7353
    inc h
    ld a, h
    cp $e0
    jr nz, jr_007_7343

    jp Jump_000_1ce6


Call_007_7353:
    bit 1, [hl]
    ret z

    ld l, $16
    ld bc, $c153
    ld a, [hl+]
    ld [bc], a
    inc c
    ld a, [hl+]
    ld [bc], a
    inc c
    ld a, [hl+]
    ld [bc], a
    inc c
    ld a, [hl+]
    ld [bc], a
    inc c
    ld a, [hl+]
    ld [bc], a
    inc c
    ld a, [hl+]
    ld [bc], a
    inc c
    ld a, [hl+]
    ld [bc], a
    ld b, h
    call Call_000_1cc7
    ld h, b
    ret


    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38

Jump_007_7c8f:
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38

Jump_007_7dbe:
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
