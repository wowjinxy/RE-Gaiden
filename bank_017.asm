; Disassembly of "Resident Evil Gaiden (USA).gbc"
; This file was created with:
; mgbdis v2.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $017", ROMX[$4000], BANK[$17]

    INCBIN "gfx\image_017_4000.2bpp"

    inc b
    nop
    inc b
    nop
    nop
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
    jr nz, jr_017_6036

    nop
    jr nz, jr_017_6019

jr_017_6019:
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    ld b, b
    nop
    ld b, b
    ld b, b
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_017_6036:
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    stop
    stop
    stop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld hl, $0180
    nop
    ld bc, $0080
    ld bc, $0101
    add b
    add b
    nop
    add b
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
    inc b
    nop
    nop
    nop
    nop
    nop
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
    ld bc, $8101
    add b
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
    ld [bc], a
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, @+$62

    ld [hl], b
    sub b
    ld h, b
    sub b
    ld [hl], b
    add hl, bc
    ld a, a
    ld b, $39
    ld b, [hl]
    ccf
    nop
    daa
    jr @+$2d

    inc e
    dec bc
    inc l
    cpl
    ld [$0027], sp
    rlca
    jr nz, jr_017_6122

    jr nz, jr_017_6104

    nop
    rrca
    inc c
    ld h, c
    ld d, c
    and b
    db $d3

jr_017_6104:
    inc hl
    call nc, $11e6
    push bc
    inc hl
    push bc
    dec hl
    dec b
    db $eb
    ld b, a
    jp hl


    add a
    xor c
    add a
    adc c
    adc [hl]
    adc c
    add a
    add b
    add a
    add h
    ld bc, $8082
    ld bc, $8000
    ld [hl], h
    adc h

jr_017_6122:
    ld a, [$bc06]
    jp nz, $92ac

    scf
    add hl, de
    rra
    add hl, sp
    cpl
    add hl, bc
    rrca
    add hl, hl
    rrca
    add hl, hl
    cpl
    add hl, hl
    ld h, $28
    ld l, [hl]
    ldh a, [$fc]

jr_017_6139:
    ld [bc], a
    db $ec
    ld [de], a
    add sp, $54
    add b
    jr z, jr_017_6141

jr_017_6141:
    jr c, jr_017_6193

    ld l, b
    ld d, b
    ld l, b
    ld d, b
    ld l, b
    ld [hl], b
    ld c, b
    ldh [$d8], a
    xor b
    ret c

    cp b
    ret c

    ldh a, [$98]
    db $e4
    sbc h
    ld [hl], c
    rrca
    ld a, b
    rlca
    ld l, a
    ld d, b
    inc [hl]
    dec de
    dec l
    dec bc
    inc b
    jr nz, jr_017_61c1

    ld h, b
    ret nc

    ldh a, [$30]
    ret nc

    jr nc, @-$2e

    ldh a, [$90]
    ldh a, [$90]
    or b
    ret nc

    or b
    ret nc

    or b
    ret nc

    or b
    ret nc

    ld [hl], b
    sub b
    ret nz

    jr nz, jr_017_6139

    nop
    nop
    ret nz

    ret nz

    ret nz

    nop
    nop

jr_017_6180:
    ld h, $39
    rra
    jr nz, jr_017_619c

    inc l
    ld d, $2c
    ld d, $2e
    ld d, d
    ld l, d
    ld [hl], d
    ld c, d
    ld [hl], d
    ld c, d
    ld [hl], d
    ld c, d
    ld [hl], d

jr_017_6193:
    ld c, d
    ld d, l
    ld l, a
    ld [hl], b
    ld c, a
    ld a, a
    ld b, b
    ccf
    nop

jr_017_619c:
    ccf
    inc bc
    inc b
    jr nc, @+$03

    ld bc, $e121
    jp nc, $4333

    or d
    add hl, hl
    ld e, d
    ld l, c
    ld e, d
    add hl, hl
    ld e, d
    add hl, hl
    ld e, d
    xor e
    jp c, $c2b3

    or e
    jp nz, $9273

    db $e3
    ld [hl+], a
    and c
    ld h, b
    pop bc
    ld b, d
    add c
    nop
    add d

jr_017_61c1:
    adc l
    rlca
    sbc b
    ld c, c
    rst $10
    ld e, d
    add $9c
    ld b, b
    call c, $df00
    nop
    sbc b
    ld b, a
    sbc d
    ld b, [hl]

jr_017_61d2:
    sbc b
    ld b, h
    sbc h
    ld b, b
    adc [hl]
    ld d, c
    adc a
    ld d, b
    rst $08
    db $10
    rra
    ld d, e
    nop
    inc c
    pop de
    ld sp, $32d3
    dec h
    and $47
    ld b, [hl]
    ld b, l
    ld b, [hl]
    dec b
    ld b, $87
    ld h, h
    add e
    ret nz

    ld b, e
    ld b, b
    ld b, e
    ld b, b
    ld b, c
    ld b, d
    ld bc, $e1e0
    db $10
    or c
    ld b, b
    add c
    jr nc, jr_017_6180

    nop
    jr nc, jr_017_61d2

    db $f4
    inc c
    jp c, $d526

    dec de
    sbc $59
    jp c, $c25d

    ld b, l
    add $45
    add a
    ld b, l
    adc e
    ld c, l
    sub [hl]
    ld e, b
    ld a, [$e804]
    ld d, $da
    ld a, [hl-]
    ret nz

    jr nz, jr_017_625f

    nop
    ld bc, $0b0a
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
    ld [bc], a
    ld [bc], a
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
    nop
    nop
    nop
    nop
    nop
    inc b
    nop
    nop
    add b
    add b
    add b
    add b
    nop
    inc b
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

jr_017_625f:
    nop
    and b
    jr nz, jr_017_6263

jr_017_6263:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [$0808], sp
    ld [$0808], sp
    nop
    nop
    ld [bc], a
    ld [bc], a
    inc h
    jr nz, jr_017_6283

jr_017_6283:
    inc b
    inc b
    inc b
    nop
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
    nop
    jr nz, jr_017_62ba

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    ld b, b
    ld b, b
    ld b, b

jr_017_62ba:
    ld b, b
    ld b, b
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    db $10
    stop
    nop
    db $10
    db $10
    ld bc, $0100
    nop
    nop
    ld hl, $0121
    nop
    ld bc, $0001
    nop
    add b
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add c
    nop
    add b
    ld bc, $8101
    add b
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
    nop
    nop
    nop
    nop
    nop
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
    nop
    ld [bc], a
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
    nop
    jr nz, jr_017_63c2

    ld [hl], b
    sub b
    ld h, b
    sub b
    ld [hl], b
    add hl, bc
    ccf
    ld b, [hl]
    ld a, c
    ld b, [hl]
    ccf
    nop
    ld l, $11
    ld b, $29
    inc bc
    inc b
    rrca
    jr z, @+$31

    ld [$0027], sp
    rlca
    jr nz, jr_017_6384

    nop
    rrca
    inc c
    ld h, c
    ld d, c
    and b
    db $d3

jr_017_6384:
    inc hl
    call nc, Call_000_11f6
    push hl
    inc bc
    push bc
    dec hl
    dec b
    db $eb
    ld b, a
    ret


    add a
    adc c
    add a
    xor c
    adc [hl]
    adc c
    add a
    add b
    add a
    add b
    add c
    add [hl]
    nop
    add c
    add b
    nop
    ld [hl], h
    adc h
    ld a, [$bc06]
    jp nz, $92ac

    rra
    ld sp, $3917
    cpl
    add hl, hl
    rrca
    add hl, hl
    rrca
    add hl, hl
    rrca
    add hl, hl
    ld b, $28
    ld c, [hl]
    ldh a, [$fe]

jr_017_63b9:
    nop
    add sp, $16
    add sp, $50
    and b
    ld [$3800], sp

jr_017_63c2:
    ld d, b
    ld l, b
    ld d, b
    ld l, b
    ld d, b
    ld l, b
    ld [hl], b
    ld c, b
    ldh [$d8], a
    xor b
    ret c

    or b
    ret nc

    ld hl, sp-$68
    db $e4
    sbc h
    ld [hl], b
    rrca
    ld a, b
    rlca
    cpl
    ld d, b
    inc d
    dec sp
    dec l
    dec bc
    inc h
    nop
    ld h, b
    ld h, b
    ret nc

    ldh a, [$30]
    ret nc

    jr nc, @-$2e

    or b
    ret nc

    ldh a, [$90]
    ldh a, [$90]
    or b
    ret nc

    or b
    ret nc

    or b
    ret nc

    ld [hl], b
    sub b
    ret nz

    jr nz, jr_017_63b9

    nop
    ld b, b
    add b
    add b
    ret nz

    nop
    nop

jr_017_6400:
    ld h, $39
    rra
    jr nz, jr_017_641c

    inc l
    ld d, $2c
    inc d
    ld l, $52
    ld l, d
    ld [hl], d
    ld c, d
    ld [hl], d
    ld c, d
    ld [hl], d
    ld c, d
    ld [hl], d
    ld c, d
    ld [hl], a
    ld c, a
    ld d, b
    ld l, a
    ld a, a
    ld b, b
    ccf
    nop

jr_017_641c:
    ccf
    inc bc
    inc [hl]
    ld [$0101], sp
    ld hl, $d2e1
    inc sp
    ld b, e
    or d
    add hl, hl
    ld e, d
    ld l, c
    ld e, d
    add hl, hl
    ld e, d
    add hl, hl
    ld e, d
    xor e
    jp c, $d2a3

    or e
    jp nz, $8273

    db $e3
    ld [hl+], a
    and c
    ld h, b
    pop bc
    ld b, b
    ld bc, $8280
    adc l
    rlca
    sbc b
    ld c, c
    rst $10
    ld e, d
    add $98
    ld b, h
    sbc h
    ld b, b
    rst $18
    nop
    ret c

    rlca
    sbc d
    ld b, [hl]

jr_017_6452:
    sbc b
    ld b, h
    adc b
    ld d, h
    adc h
    ld d, e
    adc a
    ld d, b
    adc a
    ld d, b
    rrca
    ld d, e
    nop
    ld c, b
    pop de
    ld sp, $32d3
    dec h
    and $47
    ld b, [hl]
    ld b, l
    ld b, [hl]
    dec b
    ld b, $87
    ld h, h
    add e
    ret nz

    ld b, e
    ld b, b
    ld b, e
    ld b, b
    ld b, c
    ld b, d
    ld bc, $e1e0
    db $10
    and c
    ld d, b
    add c
    jr nc, jr_017_6400

    db $10
    jr nc, jr_017_6452

    db $f4
    inc c
    jp c, $9526

    ld e, e
    sbc $59
    jp c, $c25d

    ld b, l
    add $45
    rst $00
    ld b, l
    adc e
    ld c, l
    sub [hl]
    ld e, b
    ld a, [$ea04]
    inc d
    ret c

    ld a, [hl-]
    ld b, b
    and b
    ld b, b
    nop
    dec bc
    ld [$0b00], sp
    ld a, [bc]
    dec bc
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
    ld [bc], a
    ld [bc], a
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
    add b
    add h
    add b
    add b
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
    xor b
    jr z, jr_017_64e3

jr_017_64e3:
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
    nop
    nop
    nop
    nop
    nop
    inc h
    jr nz, jr_017_6524

    nop
    inc b
    nop
    nop
    nop
    nop
    inc b
    inc b
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_017_6524:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    inc b
    stop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0002
    ld bc, $0000
    nop
    ld bc, $0000
    nop
    jr nz, @+$03

    ld bc, $0120
    nop
    add c
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
    add b
    add b
    add b
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
    inc b
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
    add c
    nop
    add c
    nop
    add b
    ld bc, $8101
    add b
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
    nop
    nop
    nop
    nop
    nop
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
    ld [bc], a
    ld [bc], a
    nop
    nop
    jr nz, @+$62

    ld [hl], b
    sub b
    ld h, b
    sub b
    ld [hl], b
    add hl, bc
    ccf
    ld b, [hl]
    ld a, c
    ld b, [hl]
    ccf
    nop
    ld c, $31
    ld l, $21
    ld [bc], a
    dec c
    ld [bc], a
    dec b
    rrca
    ld [$282f], sp
    daa
    nop
    inc bc
    inc h
    rrca
    inc c
    ld h, c
    ld d, c
    and b
    db $d3
    inc hl
    call nc, Call_000_11f6
    push hl
    inc bc
    push hl
    dec hl
    dec b
    bit 0, a
    ret


    add a
    adc c
    add a
    adc c
    adc [hl]
    adc c
    add a
    and b
    add a
    add b
    add l
    add d
    nop
    add l
    nop
    add b
    ld [hl], h
    adc h
    ld a, [$bc06]
    jp nz, $92ac

    rra
    ld sp, $313f
    daa
    add hl, hl
    cpl
    add hl, hl
    cpl
    add hl, hl
    rrca
    add hl, hl
    ld b, $28
    ld c, [hl]
    ldh a, [$fa]
    inc b
    ld [$e814], a
    ld d, b
    add b
    jr z, jr_017_6641

jr_017_6641:
    jr c, jr_017_6693

    ld l, b
    ld d, b
    ld l, b
    ld d, b
    ld l, b
    ld [hl], b
    ld c, b
    ldh [$d8], a
    xor b
    ret c

    or b
    ret nc

    ldh a, [$90]
    add sp, -$68
    ld [hl], b
    rrca
    ld a, b
    rlca
    ld l, a
    ld d, b
    inc [hl]
    dec de
    dec c
    dec hl
    inc h
    nop
    ld h, b
    ld h, b
    ret nc

    ldh a, [$30]
    ret nc

    jr nc, @-$2e

    or b
    ret nc

    or b
    ret nc

    ldh a, [$90]
    ldh a, [$90]
    or b
    ret nc

    or b
    ret nc

    ld [hl], b
    sub b
    ldh [rP1], a
    ret nz

    nop
    ld b, b
    add b
    ret nz

    add b
    nop
    ld b, b

jr_017_6680:
    ld h, $39
    rra
    jr nz, jr_017_669c

    inc l
    ld d, $2c
    ld d, $2c
    ld d, d
    ld l, d
    ld [hl], d
    ld c, d
    ld [hl], b
    ld c, b
    ld [hl], d
    ld c, d
    ld [hl], d

jr_017_6693:
    ld c, d
    ld [hl], a
    ld c, a
    ld [hl], b
    ld c, a
    ld e, a
    ld h, b
    ccf
    nop

jr_017_669c:
    ccf
    inc bc
    inc d
    nop
    ld bc, $2101
    pop hl
    jp nc, $4333

    or d
    add hl, hl
    ld e, d
    ld l, c
    ld e, d
    add hl, hl
    ld e, d
    add hl, hl
    ld e, d
    xor c
    jp c, $d2a3

    and e
    jp nc, $8273

    db $e3
    ld [de], a
    and c
    ld h, b
    pop bc
    ld b, b
    ld bc, $8280
    adc l
    rlca
    sbc b
    ld c, c
    rst $10
    ld e, d
    add $98
    ld b, h
    sbc b
    ld b, h
    sbc a
    ld b, b
    jp c, $da05

    ld b, $88
    ld d, h
    adc b
    ld d, h
    adc h
    ld d, e
    adc a
    ld d, b
    rrca
    ret nc

    inc e
    ld d, e
    ld b, b
    jr @-$2d

    ld sp, $32d3
    dec h
    and $47
    ld b, [hl]
    dec b
    ld b, $05
    ld b, $87
    ld h, h
    add e
    ret nz

    ld b, e
    ld b, b
    ld b, e
    ld b, b
    ld b, c
    ld b, d
    ld bc, $e1e0
    db $10
    and c
    ld d, b
    add c
    jr nc, jr_017_6680

    nop
    jr nc, @-$2e

    db $f4
    inc c
    jp c, $d526

    ld e, e
    sbc $59
    jp c, $d25d

    ld d, l
    add $45
    rst $00
    ld b, l
    bit 1, l
    sub $58
    ld a, [$ea04]
    inc d
    jp c, $c038

    add d
    ld b, b
    nop
    dec bc
    ld [$090a], sp
    nop
    inc bc
    ld bc, $0008
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
    add b
    nop
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
    add b
    add b
    add b
    add b
    adc b
    jr z, jr_017_6763

jr_017_6763:
    add b
    add b
    nop
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
    jr nz, jr_017_6782

jr_017_6782:
    nop
    jr nz, jr_017_67a5

    jr nz, jr_017_6787

jr_017_6787:
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
    nop
    inc b
    inc b
    nop
    inc b
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

jr_017_67a5:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    inc b
    inc b
    inc d
    nop
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
    nop
    nop
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
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0000
    nop
    jr nz, @+$03

    ld bc, $0100
    nop
    ld hl, $0000
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    add c
    db $10
    add b
    ld bc, $8101
    add b
    add c
    ld bc, $8080
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    jr nz, @+$62

    ld [hl], b
    sub b
    ld h, b
    sub b
    ld [hl], b
    add hl, bc
    ccf
    ld b, [hl]
    ld a, c
    ld b, [hl]
    ccf
    nop
    rrca
    jr nc, jr_017_6898

    jr z, jr_017_6879

    add hl, bc
    ld [bc], a
    dec b
    ld [bc], a
    dec b
    rrca

jr_017_6879:
    ld [$0c0b], sp
    inc bc
    inc b
    ld l, $2d
    ld h, c
    ld d, c
    and b
    db $d3
    inc hl
    call nc, Call_000_11f6
    push bc
    inc hl
    push hl
    dec hl
    dec b
    bit 0, a
    ret


    add a
    adc c
    add a
    adc c
    adc [hl]
    adc c
    add a
    add b

jr_017_6898:
    add a
    add b
    add l
    add d
    inc b
    and e
    add b
    nop
    ld [hl], h
    adc h
    ld a, [$bc06]
    jp nz, $92ac

    ccf
    ld sp, $313f
    cpl
    ld hl, $2927
    daa
    ld hl, $292f
    ld b, $28
    ld c, [hl]
    ldh a, [$fa]
    inc b
    ld [$e814], a
    ld d, d
    adc b
    jr nz, jr_017_68c1

jr_017_68c1:
    jr c, jr_017_6913

    ld l, b
    ld d, b
    ld l, b
    ld d, b
    ld l, b
    ld [hl], b
    ld c, b
    ldh [$d8], a
    xor b
    ret c

    or b
    ret nc

    ldh a, [$90]
    add sp, -$68
    ld [hl], d
    rrca
    jr c, jr_017_691f

    ld l, a
    ld d, b
    inc d
    dec sp
    dec c
    dec bc
    nop
    inc h
    ld h, b
    ld h, b
    ret nc

    ldh a, [$30]
    ret nc

    jr nc, @-$2e

    or b
    ret nc

    or b
    ret nc

    or b
    ret nc

    ldh a, [$90]
    ldh a, [$90]
    or b
    ret nc

    ld [hl], b
    sub b
    ldh [rP1], a
    ret nz

    jr nz, jr_017_693b

    add b
    add b
    ret nz

    ld b, b
    nop

jr_017_6900:
    ld h, $39
    rra
    jr nz, @+$19

    inc l
    ld d, $2c
    ld d, $2c
    ld d, d
    ld l, b
    ld [hl], b
    ld c, d
    ld [hl], d
    ld c, d
    ld [hl], d
    ld c, d
    ld [hl], d

jr_017_6913:
    ld c, d
    ld [hl], a
    ld c, a
    ld [hl], b
    ld c, a
    ld a, a
    ld b, b
    rra
    jr nz, jr_017_6934

    dec hl
    db $10

jr_017_691f:
    inc b
    ld bc, $2101
    pop hl
    jp nc, $4333

    or d
    add hl, hl
    ld e, d
    ld l, c
    ld e, d
    add hl, hl
    ld e, d
    add hl, hl
    ld e, d
    xor c
    jp c, $d2a1

jr_017_6934:
    and e
    jp nc, $9273

    db $e3
    ld [de], a
    add c

jr_017_693b:
    ld h, b
    pop bc
    ld b, b
    add c
    nop
    add d
    adc l
    rlca
    sbc b
    ld c, c
    rst $10
    ld e, d
    add $98
    ld b, h
    sbc b
    ld b, h
    sbc a
    ld b, b
    sbc h
    ld b, e
    jp c, $c806

    inc d
    adc b
    ld d, h
    adc h
    ld d, e
    ld c, a
    ret nc

    adc a
    ret nc

    inc c
    ld d, e
    ld [$d156], sp
    ld sp, $32d3
    dec h
    and $47
    ld b, [hl]
    ld b, l
    ld b, [hl]
    dec b
    ld b, $87
    ld h, h
    add e
    ret nz

    inc bc
    ld b, b
    ld b, c
    ld b, d
    ld b, c
    ld b, d
    inc bc
    ldh [$e1], a
    db $10
    and c
    ld d, b
    sub c
    jr nc, jr_017_6900

    nop
    jr nc, @-$2e

    db $f4
    inc c
    jp c, $9526

    ld e, e
    sbc $59
    jp c, $d25d

    ld d, l
    sub $55
    rst $00
    ld b, l
    bit 1, l
    sub $58
    ld a, [$ea04]
    inc d
    ret c

    ld a, [hl-]
    jp nz, Jump_000_0080

    ld b, d
    dec hl
    add hl, bc
    nop
    ld [hl+], a
    ld [bc], a
    nop
    nop
    ld [bc], a
    nop
    ld [$0100], sp
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_017_6a0a

    ld [$0028], sp
    nop
    nop
    add b
    add b
    nop
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
    jr nz, jr_017_6a02

jr_017_6a02:
    jr nz, jr_017_6a04

jr_017_6a04:
    nop
    jr nz, jr_017_6a07

jr_017_6a07:
    nop
    nop
    nop

jr_017_6a0a:
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
    inc b
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    stop
    db $10
    inc b
    nop
    stop
    nop
    inc b
    inc b
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    add c
    add b
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
    ld [bc], a
    nop
    ld bc, $0000
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0101
    ld bc, $0800
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld bc, $8000
    nop
    ld de, $8000
    nop
    nop
    ld bc, $8001
    add c
    ld bc, $0080
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld h, b
    ld l, e
    ld h, c
    ld l, e
    add d
    ld l, e
    sub e
    ld l, e
    db $e4
    ld l, e
    push hl
    ld l, e
    and $6b
    rst $20
    ld l, e
    add sp, $6b
    ld e, c
    ld l, h
    cp d
    ld l, h
    dec de
    ld l, l
    sbc h
    ld l, l
    db $dd
    ld l, [hl]
    ld e, $6f
    cpl
    ld l, a
    jr nc, jr_017_6b71

    ld sp, $526f
    ld l, a
    ld d, e
    ld l, a
    sub h
    ld l, a
    or l
    ld [hl], b
    ld h, $71
    scf
    ld [hl], c
    jr c, jr_017_6b83

    cp c
    ld [hl], c
    ld [$1b71], a
    ld [hl], d
    adc h
    ld [hl], d
    dec l
    ld [hl], e
    sbc [hl]
    ld [hl], e
    sbc a
    ld [hl], e
    and b
    ld [hl], e
    and c
    ld [hl], e
    and d
    ld [hl], e
    and e
    ld [hl], e
    and h
    ld [hl], e
    and l
    ld [hl], e
    and [hl]
    ld [hl], e
    and a
    ld [hl], e
    xor b
    ld [hl], e
    xor c
    ld [hl], e
    xor d
    ld [hl], e
    xor e
    ld [hl], e
    xor h
    ld [hl], e
    xor l
    ld [hl], e
    xor [hl]
    ld [hl], e
    xor a
    ld [hl], e
    or b
    ld [hl], e
    or c
    ld [hl], e
    or d
    ld [hl], e
    or e
    ld [hl], e
    or h
    ld [hl], e
    or l
    ld [hl], e
    or [hl]
    ld [hl], e
    or a
    ld [hl], e
    cp b
    ld [hl], e
    cp c
    ld [hl], e
    cp d
    ld [hl], e
    cp e
    ld [hl], e
    cp h
    ld [hl], e
    cp l
    ld [hl], e
    cp [hl]
    ld [hl], e
    cp a
    ld [hl], e
    rst $38
    rrca
    inc e
    add hl, bc
    ret nz

    inc e
    nop
    add hl, bc
    ld e, l
    nop
    jr jr_017_6b6c

jr_017_6b6c:
    ld [$6b00], sp
    ld b, a
    ld d, e

jr_017_6b71:
    ld h, d
    ld e, $0d
    add b
    ld e, $80
    dec c
    dec b
    ld [bc], a
    ld hl, $1b00
    ld hl, $5dae
    inc c
    rst $38
    add l

jr_017_6b83:
    cpl
    add hl, bc
    add b
    cpl
    add b
    add hl, bc
    rla
    nop
    nop
    nop
    ld d, $17
    ld b, l
    ld e, e
    ld d, e
    rst $38
    jr nc, jr_017_6bd0

    add hl, bc
    nop
    dec sp
    add b
    add hl, bc
    ld d, $00
    nop
    nop
    nop
    nop
    nop
    ld b, b
    ld d, e
    ld b, b
    scf
    dec bc
    add b
    scf
    nop
    dec bc
    ld d, d
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, b
    ld d, e
    ld b, l
    add hl, sp
    ld c, $80
    add hl, sp
    add b
    ld c, $04
    ld [bc], a
    ld hl, $1500
    dec de
    xor [hl]
    ld e, l
    inc c
    ld b, [hl]
    dec [hl]
    add hl, bc
    add b
    dec [hl]
    add b
    add hl, bc
    inc b
    ld [de], a
    ld hl, $1500
    dec de

jr_017_6bd0:
    xor [hl]
    ld e, l
    inc c
    sbc c
    ld a, [hl-]
    ld a, [bc]
    add b
    ld a, [hl-]
    add b
    ld a, [bc]
    inc bc
    add b
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
    dec bc
    add hl, bc
    add hl, de
    nop
    add hl, bc
    nop
    add hl, de
    ld e, e
    add hl, de
    inc bc
    ld [bc], a
    rlca
    nop
    ld l, e
    ld b, a
    ld d, e
    inc c
    rrca
    add hl, de
    nop
    rrca
    nop
    add hl, de
    ld e, h
    add hl, de
    dec b
    ld [bc], a
    rlca
    nop
    ld l, e
    ld b, a
    ld d, e
    ld e, $0a
    inc de
    add b
    ld a, [bc]
    add b
    inc de
    ld [de], a
    ld bc, $0000
    nop
    nop
    pop hl
    ld b, b
    ld d, e
    dec hl
    rlca
    inc de
    add b
    rlca
    add b
    inc de
    ld de, $0002
    nop
    nop
    nop
    pop hl
    ld b, b
    ld d, e
    inc l
    dec c
    inc de
    add b
    dec c
    add b
    inc de
    inc de
    ld [bc], a
    nop
    nop
    nop
    nop
    pop hl
    ld b, b
    ld d, e
    ld h, h
    inc b
    ld a, [de]
    db $10
    inc b
    add b
    ld a, [de]
    inc b
    ld [bc], a
    ld hl, $1b00
    ld hl, $5dae
    inc c
    sbc e
    dec bc
    inc e
    add b
    dec bc
    add b
    inc e
    dec c
    add b
    nop
    nop
    nop
    nop
    or a
    ld b, l
    ld d, e
    rst $38
    dec c
    add hl, de
    rla
    nop
    add hl, de
    add b
    rla
    ld h, [hl]
    nop
    add hl, bc
    ld bc, $0000
    ld l, e
    ld b, a
    ld d, e
    jr nz, jr_017_6c7b

    inc de
    add b
    db $10
    add b
    inc de
    inc d
    ld bc, $0000
    nop
    nop
    pop hl
    ld b, b
    ld d, e
    ld e, a
    inc e

jr_017_6c7b:
    inc de
    add b
    inc e

jr_017_6c7e:
    add b
    inc de
    dec b
    ld [bc], a
    ld hl, $1b00
    ld hl, $5dae
    inc c
    ld h, b
    dec e
    add hl, de
    add b
    dec e
    add b
    add hl, de
    dec b
    nop
    ld b, d
    nop
    dec de
    ld hl, $5dae
    inc c
    ld h, e
    inc d
    ld e, $80
    inc d
    add b
    ld e, $04
    nop
    ld hl, $1b00
    ld hl, $5dae
    inc c
    sbc b
    rra
    ld d, $80
    rra
    add b
    ld d, $03
    nop
    nop
    nop
    nop
    nop
    or a
    ld b, l
    ld d, e
    rst $38
    ld de, $172e
    nop
    ld l, $00
    rla
    ld d, a
    nop
    ld b, c
    ld [bc], a
    rlca
    nop
    ld l, e
    ld b, a
    ld d, e
    ld hl, $112c
    add b
    inc l
    nop
    ld de, $0015
    nop
    nop
    nop
    nop
    pop hl
    ld b, b
    ld d, e
    ld [hl+], a
    cpl
    ld de, $2f80
    nop
    ld de, $0116
    nop
    nop
    nop
    nop
    pop hl
    ld b, b
    ld d, e
    ld [hl-], a
    jr nz, jr_017_6d03

    add b
    jr nz, jr_017_6d30

    ld d, $1a
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, b
    ld d, e
    ld h, c
    inc hl
    jr jr_017_6c7e

    inc hl
    add b
    jr @+$07

    nop

jr_017_6d03:
    ld hl, $1b3f
    ld hl, $5dae
    inc c
    add d
    ld h, $15
    add b
    ld h, $80
    dec d
    ld [hl], $00
    nop
    nop
    dec de
    dec h
    nop
    ld b, b
    ld d, e
    rst $38
    db $10
    jr c, jr_017_6d3d

    ret nz

    jr c, jr_017_6d21

jr_017_6d21:
    rra
    ld e, d
    ld [de], a
    ld d, b
    nop
    ld [$6b00], sp
    ld b, a
    ld d, e
    ld [de], a
    inc [hl]
    rla
    nop
    inc [hl]

jr_017_6d30:
    nop
    rla
    ld e, b
    nop
    ld b, h
    ld [bc], a
    rlca
    nop
    ld l, e
    ld b, a
    ld d, e
    inc de
    add hl, sp

jr_017_6d3d:
    rla
    ret nz

    add hl, sp
    nop
    rla
    ld e, c
    inc de
    add hl, bc
    nop
    ld [$6b00], sp
    ld b, a
    ld d, e
    inc hl
    ld [hl-], a
    ld de, $3280
    nop
    ld de, $0017
    nop
    nop
    nop
    nop
    pop hl
    ld b, b
    ld d, e
    inc h
    dec [hl]
    ld de, $3580
    nop
    ld de, $0118
    nop
    nop
    nop
    nop
    pop hl
    ld b, b
    ld d, e
    ld b, c
    add hl, sp
    ld [de], a
    add b
    add hl, sp
    add b
    ld [de], a
    inc hl
    ld [$0810], sp
    rla
    jr jr_017_6dbe

    ld e, e
    ld d, e
    ld b, d
    ld sp, $801b
    ld sp, $1b80
    inc bc
    nop
    ld hl, $1500
    dec de
    xor [hl]
    ld e, l
    inc c
    ld c, c
    dec sp
    ld a, [de]
    add b
    dec sp
    add b
    ld a, [de]
    inc bc
    inc bc
    ld hl, $1500
    dec de
    xor [hl]
    ld e, l
    inc c
    rst $38
    inc d
    ld b, d
    rra
    nop
    ld b, d
    nop
    rra
    add hl, hl
    nop
    inc bc
    ld [bc], a
    rlca
    nop
    ld l, e
    ld b, a
    ld d, e
    dec d
    ld c, b
    rra
    nop
    ld c, b
    nop
    rra
    ld a, [hl+]
    nop
    dec b
    ld [bc], a
    rlca
    nop
    ld l, e
    ld b, a
    ld d, e
    ld d, $4d

jr_017_6dbe:
    rra
    ret nz

    ld c, l
    nop
    rra
    dec hl
    dec d
    ld de, $0800
    nop
    ld l, e
    ld b, a
    ld d, e
    dec h
    ld b, b
    add hl, de
    add b
    ld b, b
    nop
    add hl, de
    add hl, de
    nop
    nop
    nop
    nop
    nop
    pop hl
    ld b, b
    ld d, e
    ld h, $43
    add hl, de
    add b
    ld b, e
    nop
    add hl, de
    ld a, [de]
    ld bc, $0000
    nop
    nop
    pop hl
    ld b, b
    ld d, e
    daa
    ld b, [hl]
    add hl, de
    add b
    ld b, [hl]
    nop
    add hl, de
    dec de
    nop
    nop
    nop
    nop
    nop
    pop hl
    ld b, b
    ld d, e
    ld a, [hl+]
    ld c, c
    add hl, de
    add b
    ld c, c
    nop
    add hl, de
    inc e
    ld bc, $0000
    nop
    nop
    pop hl
    ld b, b
    ld d, e
    ld sp, $1241
    nop
    ld b, c
    nop
    ld [de], a
    jr jr_017_6e15

jr_017_6e15:
    nop
    nop
    nop
    nop
    nop
    ld b, b
    ld d, e
    ccf
    ld c, a
    inc d
    add b
    ld c, a
    add b
    inc d
    inc b
    ld [bc], a
    ld hl, $1500
    dec de
    xor [hl]
    ld e, l
    inc c
    ld b, a
    ld b, l
    ld de, $4580
    add b
    ld de, HeaderLogo
    ld hl, $153b
    dec de
    xor [hl]
    ld e, l
    inc c
    ld d, d
    ld c, l
    ld [de], a
    add b
    ld c, l
    nop
    ld [de], a
    inc a
    nop
    nop
    nop
    dec d
    dec de
    nop
    ld b, b
    ld d, e
    ld e, e
    ld c, [hl]
    rla
    nop
    ld c, [hl]
    add b
    rla
    inc b
    ld [bc], a
    ld hl, $1b00
    ld hl, $5dae
    inc c
    ld e, l
    ld c, b
    ld [de], a
    add b
    ld c, b
    add b
    ld [de], a
    inc b
    ld bc, $4321
    dec de
    ld hl, $5dae
    inc c
    ld a, l
    ld c, a
    ld a, [de]
    add b
    ld c, a
    add b
    ld a, [de]
    dec b
    inc bc
    ld hl, $2100
    dec h
    xor [hl]
    ld e, l
    inc c
    add b
    ld b, b
    inc de
    add b
    ld b, b
    add b
    inc de
    dec b
    ld bc, $4421
    ld hl, $ae25
    ld e, l
    inc c
    adc e
    ld b, b
    dec de
    add b
    ld b, b
    add b
    dec de
    nop
    nop
    nop
    nop
    rra
    ld hl, $4418
    ld d, e
    adc h
    ld b, c
    dec de
    add b
    ld b, c
    nop
    dec de
    nop
    nop
    nop
    nop
    rra
    ld hl, $4418
    ld d, e
    adc l
    ld b, d
    dec de
    add b
    ld b, d
    nop
    dec de
    nop
    nop
    nop
    nop
    rra
    ld hl, $4418
    ld d, e
    adc [hl]
    ld b, e
    dec de
    add b
    ld b, e
    add b
    dec de
    nop
    nop

jr_017_6ec5:
    nop
    nop
    rra
    ld hl, $4418
    ld d, e
    sbc d
    ld c, h
    ld [de], a
    add b
    ld c, h
    ret nc

    ld [de], a
    dec c
    nop
    nop
    nop
    nop
    nop

jr_017_6ed9:
    or a
    ld b, l
    ld d, e
    rst $38
    ld c, l
    ld d, h
    ld e, $80
    ld d, h
    add b
    ld e, $04
    nop
    ld hl, $1500
    dec de
    xor [hl]
    ld e, l
    inc c
    ld l, d
    ld e, c
    dec e
    add b
    ld e, c
    add b
    dec e
    dec b
    nop
    nop
    nop
    dec de
    ld hl, $5dae
    inc c
    ld l, e
    ld d, h
    ld a, [de]
    add b
    ld d, h
    add b
    ld a, [de]
    dec b
    nop
    ld hl, $1b00
    ld hl, $5dae
    inc c
    db $76
    ld d, [hl]
    ld e, $80
    ld d, [hl]
    add b
    ld e, $05
    nop
    ld hl, $2143
    dec h
    xor [hl]
    ld e, l
    inc c
    rst $38
    ld d, l
    ld h, d
    ld d, $80
    ld h, d
    ld h, b
    ld d, $23
    dec bc
    db $10
    ld [$1c1b], sp
    ld b, l
    ld e, e
    ld d, e
    rst $38
    rst $38
    rst $38
    ld c, $1c
    ld [hl+], a
    ret nz

    inc e
    nop
    ld [hl+], a
    ld e, [hl]
    nop
    jr jr_017_6f3c

jr_017_6f3c:
    inc bc
    nop
    ld l, e
    ld b, a
    ld d, e
    ld e, [hl]
    inc e
    jr z, jr_017_6ec5

    inc e
    add b
    jr z, @+$07

    nop
    ld hl, $1b00
    ld hl, $5dae
    inc c
    rst $38
    rst $38
    ld b, e
    jr c, jr_017_6f79

    add b
    jr c, jr_017_6ed9

    inc hl
    inc b
    nop
    ld hl, $1500
    dec de
    xor [hl]
    ld e, l
    inc c
    ld b, h
    inc sp
    inc h
    add b
    inc sp
    add b
    inc h
    inc b
    ld bc, $0021
    dec d
    dec de
    xor [hl]
    ld e, l
    inc c
    ld a, a
    ld [hl], $23
    add b
    ld [hl], $00

jr_017_6f79:
    inc hl
    inc de
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, b
    ld d, e
    adc d
    inc sp
    inc hl
    nop
    inc sp
    nop
    inc hl
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
    rla
    ld c, h
    daa
    ret nz

    ld c, h
    nop
    daa
    daa
    nop
    add hl, bc
    nop
    ld [$6b00], sp
    ld b, a
    ld d, e
    scf
    ld c, a
    inc hl
    ld b, b
    ld c, a
    nop
    inc hl
    ld bc, $ff03
    nop
    ld hl, $fd22
    ld l, l
    inc c
    ld a, [hl-]
    ld c, c
    inc hl
    add b
    ld c, c
    add b
    inc hl
    inc b
    ld bc, $0021
    dec d
    dec de
    xor [hl]
    ld e, l
    inc c
    dec sp
    ld b, c
    dec hl
    add b
    ld b, c
    add b
    dec hl
    inc b
    nop
    ld hl, $1500
    dec de
    xor [hl]
    ld e, l
    inc c
    ld a, $4c
    dec hl
    add b
    ld c, h
    add b
    dec hl
    ld [bc], a
    nop
    ld hl, $1500
    dec de
    xor [hl]
    ld e, l
    inc c
    ld e, d
    ld c, e
    ld a, [hl+]
    add b
    ld c, e
    add b
    ld a, [hl+]
    dec b
    nop
    ld hl, $1b00
    ld hl, $5dae
    inc c
    ld h, l
    ld c, [hl]
    dec l
    add b
    ld c, [hl]
    add b
    dec l
    ld b, e
    nop
    nop
    nop
    dec d
    dec de
    nop
    ld b, b
    ld d, e
    ld h, [hl]
    ld b, c
    daa
    add b
    ld b, c
    add b
    daa
    inc b
    nop
    ld hl, $1b00
    ld hl, $5dae
    inc c
    ld a, c
    ld b, c
    dec l
    add b
    ld b, c
    jr nz, jr_017_7048

    dec b
    ld [bc], a
    ld hl, $2200
    dec h
    xor [hl]
    ld e, l
    inc c
    ld a, d
    ld c, e
    inc hl
    ld d, b
    ld c, e
    db $10
    inc hl
    dec b
    nop
    ld hl, $2200
    dec h
    xor [hl]
    ld e, l
    inc c
    ld a, h
    ld c, e
    dec hl
    add b
    ld c, e
    add b
    dec hl
    inc bc
    nop
    ld hl, $2100
    dec h
    xor [hl]
    ld e, l
    inc c
    add e
    ld b, l
    ld [hl+], a
    nop

jr_017_7048:
    ld b, l
    ret nz

    ld [hl+], a
    ld d, $00
    nop
    nop
    dec d
    ld d, $45
    ld e, e
    ld d, e
    add [hl]
    ld c, b
    ld a, [hl+]
    add b
    ld c, b
    add b
    ld a, [hl+]
    ld a, $00
    nop
    nop
    ld hl, $0025
    ld b, b
    ld d, e
    adc a
    ld b, a
    ld [hl+], a
    add b
    ld b, a
    add b
    ld [hl+], a
    nop
    nop
    nop
    nop
    rra
    dec h
    jr jr_017_70b7

    ld d, e
    sub b
    ld c, b
    ld [hl+], a
    add b
    ld c, b
    add b
    ld [hl+], a
    nop
    nop
    nop
    nop
    rra
    dec h
    jr jr_017_70c7

    ld d, e
    sbc l
    ld b, b
    add hl, hl
    add b
    ld b, b
    add b
    add hl, hl
    nop
    nop
    nop
    nop
    inc de
    inc d
    jr jr_017_70d7

    ld d, e
    sbc [hl]
    ld b, c
    add hl, hl
    add b
    ld b, c
    ret nz

    add hl, hl
    nop
    nop
    nop
    nop
    inc de
    inc d
    jr jr_017_70e7

    ld d, e
    sbc a
    ld b, d
    add hl, hl
    add b
    ld b, d
    ld b, b
    add hl, hl
    nop
    nop
    nop
    nop
    inc de
    inc d
    jr jr_017_70f7

    ld d, e
    rst $38
    jr jr_017_7108

jr_017_70b7:
    inc hl
    nop
    ld d, c
    add b
    inc hl
    jr z, jr_017_70ce

    ld hl, $0001
    nop
    ld l, e
    ld b, a
    ld d, e
    jr c, jr_017_7119

jr_017_70c7:
    inc hl
    add b
    ld d, d
    add b
    inc hl
    ld [hl+], a
    nop

jr_017_70ce:
    nop
    nop
    ld hl, $4522
    ld e, e
    ld d, e
    add hl, sp
    ld d, [hl]

jr_017_70d7:
    ld [hl+], a
    add b
    ld d, [hl]
    add b
    ld [hl+], a
    ld [bc], a
    add e
    rst $38
    nop
    ld hl, $fd22
    ld l, l
    inc c
    inc a
    ld d, e

jr_017_70e7:
    add hl, hl
    add b
    ld d, e
    add b
    add hl, hl
    inc b
    ld [bc], a
    ld hl, $1500
    dec de
    xor [hl]
    ld e, l
    inc c
    ld c, e
    ld e, c

jr_017_70f7:
    dec h
    add b
    ld e, c
    add b
    dec h
    inc b
    ld [bc], a
    ld hl, $1543
    dec de
    xor [hl]
    ld e, l
    inc c
    ld [hl], h
    ld e, b
    inc h

jr_017_7108:
    add b
    ld e, b
    add b
    inc h
    dec b
    ld [bc], a
    ld hl, $2100
    dec h
    xor [hl]
    ld e, l
    inc c
    ld a, b
    ld d, e
    jr z, jr_017_7149

jr_017_7119:
    ld d, e
    add b
    jr z, jr_017_7122

    ld [bc], a
    ld hl, $2200
    dec h

jr_017_7122:
    xor [hl]
    ld e, l
    inc c
    rst $38
    ld l, l
    ld h, c
    ld [hl+], a
    add b
    ld h, c
    add b
    ld [hl+], a
    dec b
    nop
    ld hl, $1b3f
    ld hl, $5dae
    inc c
    rst $38
    rst $38
    inc e
    ld [$0032], sp
    ld [$3200], sp
    inc hl
    nop
    jr z, jr_017_7145

    add hl, bc
    nop

jr_017_7145:
    ld l, e
    ld b, a
    ld d, e
    add hl, hl

jr_017_7149:
    ld [$0035], sp
    ld [$3500], sp
    inc bc
    nop
    nop
    nop
    ld [bc], a
    inc bc
    ld b, l
    ld e, e
    ld d, e
    dec [hl]
    inc c
    inc [hl]
    add b
    inc c
    add b
    inc [hl]
    inc a
    nop
    nop
    nop
    nop
    ld [de], a
    nop
    ld b, b
    ld d, e
    ld d, a
    rrca
    ld [hl], $80
    rrca
    nop
    ld [hl], $05
    ld bc, $0042
    dec de
    ld hl, $5dae
    inc c
    ld l, [hl]
    dec c
    dec [hl]
    add b
    dec c
    ldh a, [$35]
    inc bc
    inc bc
    ld b, d
    nop
    ld hl, $ae25
    ld e, l
    inc c
    sub c
    ld a, [bc]
    dec [hl]
    add b
    ld a, [bc]
    add b
    dec [hl]
    nop
    nop
    nop
    nop
    ld hl, $1825
    ld b, h
    ld d, e
    sub d
    dec bc
    ld [hl], $00
    dec bc
    ld b, b
    ld [hl], $00
    nop

jr_017_71a1:
    nop
    nop
    ld hl, $1825
    ld b, h
    ld d, e
    sub e
    dec bc
    scf
    add b
    dec bc
    nop
    scf
    nop
    nop
    nop
    nop
    ld hl, $1825
    ld b, h
    ld d, e
    rst $38
    ld c, a
    dec de
    ld [hl], $80
    dec de
    jr nz, jr_017_71f6

    inc b
    ld [bc], a
    ld hl, $1200
    dec d
    xor [hl]
    ld e, l
    inc c
    ld d, b
    rla
    dec [hl]
    ld b, b
    rla
    ld b, b
    dec [hl]
    inc b
    ld bc, $0021
    ld [de], a
    dec d
    xor [hl]
    ld e, l
    inc c
    adc c
    ld de, $8036
    ld de, $3600
    ld d, b
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, b
    ld d, e
    rst $38
    dec de
    ld l, $32
    ret nz

    ld l, $00
    ld [hl-], a
    inc h
    ld a, a
    jr z, jr_017_71f5

jr_017_71f5:
    inc bc

jr_017_71f6:
    nop
    ld l, e
    ld b, a
    ld d, e
    inc [hl]
    dec hl
    inc [hl]
    add b
    dec hl
    add b
    inc [hl]

jr_017_7201:
    ld b, e
    nop
    nop
    nop
    nop
    ld [de], a
    nop
    ld b, b
    ld d, e
    ld c, [hl]
    inc h
    dec [hl]
    add b
    inc h
    add b
    dec [hl]
    inc b
    ld bc, $4321
    ld [de], a
    dec d
    xor [hl]
    ld e, l
    inc c
    rst $38
    jr z, @+$32

    dec [hl]
    add b
    jr nc, jr_017_71a1

    dec [hl]
    ld [bc], a
    nop
    nop
    nop
    ld bc, $4502
    ld e, e
    ld d, e
    ld d, e
    dec [hl]
    dec [hl]
    add b
    dec [hl]
    add b
    dec [hl]
    inc b
    inc bc
    ld hl, $1500
    dec de
    xor [hl]
    ld e, l
    inc c
    ld e, b
    scf
    ld [hl], $80
    scf
    nop
    ld [hl], $05
    nop
    ld hl, $1b00
    ld hl, $5dae
    inc c
    ld l, a
    ld [hl], $35
    add b
    ld [hl], $a0
    dec [hl]
    inc bc
    inc bc
    ld hl, $2100
    dec h
    xor [hl]
    ld e, l
    inc c
    ld [hl], b
    add hl, sp
    ld [hl], $80
    add hl, sp
    jr nc, jr_017_7298

    inc bc
    inc bc
    ld hl, $2100
    dec h
    xor [hl]
    ld e, l
    inc c
    add a
    ld [hl-], a
    inc [hl]
    add b
    ld [hl-], a
    add b
    inc [hl]
    inc a
    nop
    nop
    nop
    dec d
    dec de
    nop
    ld b, b
    ld d, e
    adc b
    jr c, jr_017_72b2

    add b
    jr c, jr_017_7201

    inc [hl]
    ld b, h
    nop
    nop
    nop
    dec de
    ld hl, $4000
    ld d, e
    rst $38
    ld a, [de]
    ld b, c
    ld [hl-], a
    ret nz

    ld b, c
    nop
    ld [hl-], a
    dec h
    db $10
    ld b, c
    nop
    inc bc

jr_017_7298:
    nop
    ld l, e
    ld b, a
    ld d, e
    ld d, c
    ld b, l
    dec [hl]
    add b
    ld b, l
    add b
    dec [hl]
    inc b
    inc bc
    ld hl, $1200
    dec d
    xor [hl]
    ld e, l
    inc c
    ld d, h
    ld b, [hl]
    dec [hl]
    add b
    ld b, [hl]
    add b

jr_017_72b2:
    dec [hl]
    inc b
    inc bc
    ld sp, $1500
    dec de
    xor [hl]
    ld e, l
    inc c
    ld e, c
    ld b, a
    ld [hl], $80
    ld b, a
    jr nc, @+$38

    dec b
    nop
    ld b, d
    nop
    dec de
    ld hl, $5dae
    inc c
    add c
    ld b, b
    dec [hl]
    add b
    ld b, b
    add b
    dec [hl]
    inc hl
    rlca
    db $10
    jr nz, jr_017_72eb

    inc d
    ld b, l
    ld e, e
    ld d, e
    sub h
    ld c, a
    dec [hl]
    add b
    ld c, a
    add b
    dec [hl]
    nop
    nop
    nop
    nop
    ld hl, $1825
    ld b, h

jr_017_72eb:
    ld d, e
    sub l
    ld c, a
    ld [hl], $80
    ld c, a
    add b
    ld [hl], $00
    nop
    nop
    nop
    ld hl, $1825
    ld b, h
    ld d, e
    sub [hl]
    ld c, a
    scf
    add b
    ld c, a
    add b
    scf
    nop
    nop
    nop
    nop
    ld hl, $1825
    ld b, h
    ld d, e
    sub a
    ld b, c
    dec [hl]
    add b
    ld b, c
    add b
    dec [hl]
    add hl, hl
    nop
    nop
    nop
    dec d
    ld d, $45
    ld e, e
    ld d, e
    sbc h
    ld b, l
    inc [hl]
    add b
    ld b, l
    add b
    inc [hl]
    ld b, e
    nop
    nop
    nop
    ld [de], a
    dec h
    nop
    ld b, b
    ld d, e
    rst $38
    add hl, de
    ld d, c
    dec [hl]
    nop
    ld d, c
    add b
    dec [hl]
    ld h, $00
    ld h, b
    ld bc, $0000
    ld l, e
    ld b, a
    ld d, e
    dec l
    ld d, d
    dec [hl]
    add b
    ld d, d
    add b
    dec [hl]
    inc d
    nop
    nop
    nop
    inc de
    inc d
    ld b, l
    ld e, e
    ld d, e
    ld l, $52
    dec [hl]
    add b
    ld d, d
    add b
    dec [hl]
    dec d
    nop
    nop
    nop
    inc d
    dec d
    ld b, l
    ld e, e
    ld d, e
    inc sp
    ld d, [hl]
    inc sp
    add b
    ld d, [hl]
    nop
    inc sp
    nop
    nop
    nop
    nop
    inc de
    inc d
    db $fd
    ld l, l
    inc c
    ld c, d
    ld d, [hl]
    inc sp
    add b
    ld d, [hl]
    add b
    inc sp
    inc b
    ld bc, $0021
    ld d, $1b
    xor [hl]
    ld e, l
    inc c
    ld l, b
    ld d, e
    ld [hl-], a
    add b
    ld d, e
    add b
    ld [hl-], a
    dec b
    nop
    nop
    nop
    dec de
    ld hl, $5dae
    inc c
    ld [hl], e
    ld d, l
    ld [hl-], a
    add b
    ld d, l
    add b
    ld [hl-], a
    dec b
    inc bc
    ld hl, $2200
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
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
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
    ld [hl], h
    and c
    ld [hl], h
    ld [c], a
    ld [hl], h
    ld d, e
    ld [hl], l
    and h
    ld [hl], l
    and l
    ld [hl], l
    and [hl]
    ld [hl], l
    and a
    ld [hl], l
    xor b
    ld [hl], l
    jp hl


    ld [hl], l
    ld e, d
    db $76
    ld l, e
    db $76
    ld l, h
    db $76
    ld l, l
    db $76
    ld l, [hl]
    db $76
    ld l, a
    db $76
    ld [hl], b
    db $76
    ld [hl], c
    db $76
    ld [hl], d
    db $76
    add e
    db $76
    add h
    db $76
    add l
    db $76
    add [hl]
    db $76
    add a
    db $76
    adc b
    db $76
    adc c
    db $76
    adc d
    db $76
    adc e
    db $76
    adc h
    db $76
    adc l
    db $76
    adc [hl]
    db $76
    adc a
    db $76
    sub b
    db $76
    sub c
    db $76
    sub d
    db $76
    sub e
    db $76
    sub h
    db $76
    sub l
    db $76
    sub [hl]
    db $76
    sub a
    db $76
    sbc b
    db $76
    sbc c
    db $76
    sbc d
    db $76
    sbc e
    db $76
    sbc h
    db $76
    sbc l
    db $76
    sbc [hl]
    db $76
    sbc a
    db $76
    and b
    db $76
    and c
    db $76
    and d
    db $76
    and e
    db $76
    and h
    db $76
    and l
    db $76
    and [hl]
    db $76
    and a
    db $76
    xor b
    db $76
    xor c
    db $76
    xor d
    db $76
    xor e
    db $76
    xor h
    db $76
    xor l
    db $76
    xor [hl]
    db $76
    xor a
    db $76
    dec bc
    rrca
    ld a, [bc]
    nop
    rrca
    add b
    ld a, [bc]
    cpl
    ld de, $0103
    nop
    nop
    ld l, e
    ld b, a
    ld d, e
    ld d, $04
    dec bc
    add b
    inc b
    add b
    dec bc
    dec b
    ld [bc], a
    ld hl, $1500
    dec h
    xor [hl]
    ld e, l
    inc c
    inc hl
    ld a, [bc]
    ld a, [bc]
    add b
    ld a, [bc]
    add b
    ld a, [bc]
    dec b
    ld [bc], a
    ld hl, $1500
    dec h
    xor [hl]
    ld e, l
    inc c
    ld h, $03
    rlca
    add b
    inc bc
    add b
    rlca
    dec b
    ld [bc], a
    ld hl, $1500
    dec h
    xor [hl]
    ld e, l
    inc c
    dec l
    inc bc
    rlca
    nop
    inc bc
    nop
    rlca
    dec [hl]
    nop
    nop
    nop
    dec d
    dec h
    nop
    ld b, b
    ld d, e
    cpl
    ld a, [bc]
    add hl, bc
    add b
    ld a, [bc]
    nop
    add hl, bc
    inc de

jr_017_7498:
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, b
    ld d, e
    rst $38
    inc c
    inc d
    rrca
    ret nz

    inc d
    nop
    rrca
    jr nc, jr_017_74c0

    ld b, $00
    ld [$6b00], sp
    ld b, a
    ld d, e
    rrca
    ld e, $0f
    nop
    ld e, $80
    rrca
    ld [hl-], a
    nop
    ld a, [bc]
    ld bc, $0000
    ld l, e
    ld b, a

jr_017_74c0:
    ld d, e
    ld [hl+], a
    ld d, $09
    add b
    ld d, $80
    add hl, bc
    inc b
    ld [bc], a
    ld hl, $153c
    dec de
    xor [hl]
    ld e, l
    inc c
    jr nc, jr_017_74e7

    dec bc
    ret nz

    inc d
    add b
    dec bc
    jr z, jr_017_74da

jr_017_74da:
    nop
    nop
    rla
    jr jr_017_7524

    ld e, e
    ld d, e
    rst $38
    db $10
    cpl
    dec bc
    nop
    cpl

jr_017_74e7:
    nop
    dec bc
    inc sp
    nop
    jr z, jr_017_74f1

    rlca
    nop
    ld l, e
    ld b, a

jr_017_74f1:
    ld d, e
    ld [de], a
    dec l
    dec b
    add b
    dec l
    nop
    dec b
    dec e
    nop
    nop
    nop
    nop
    nop
    pop hl
    ld b, b
    ld d, e
    ld a, [de]
    ld [hl+], a
    inc c
    add b
    ld [hl+], a
    nop
    inc c
    inc b
    ld bc, $0021
    dec d
    dec de
    xor [hl]
    ld e, l
    inc c
    dec de
    jr z, jr_017_751b

    add b
    jr z, jr_017_7498

    ld b, $04
    ld [bc], a

jr_017_751b:
    ld hl, $1544
    dec de
    xor [hl]
    ld e, l
    inc c
    ld e, $27

jr_017_7524:
    rrca
    add b
    daa
    add b
    rrca
    inc b
    ld [bc], a
    ld hl, $1500
    ld a, [de]
    xor [hl]
    ld e, l
    inc c
    ld sp, $0723
    ld d, b
    inc hl
    db $10
    rlca
    ld de, $0000
    nop
    nop
    nop
    nop
    ld b, b
    ld d, e
    inc sp
    inc hl
    rlca
    ld h, b
    inc hl
    ld h, b
    rlca
    dec c
    nop
    nop
    nop
    nop
    nop
    or a
    ld b, l
    ld d, e
    rst $38
    ld de, $0b35
    nop
    dec [hl]
    nop
    dec bc
    inc [hl]
    nop
    ld c, b
    inc b
    rlca
    nop
    ld l, e
    ld b, a
    ld d, e
    inc de
    jr nc, @+$07

    add b
    jr nc, jr_017_7569

jr_017_7569:
    dec b
    ld e, $03
    nop
    nop
    nop
    nop
    pop hl
    ld b, b
    ld d, e
    inc d
    inc sp
    dec b
    add b
    inc sp
    nop
    dec b
    rra
    nop
    nop
    nop
    nop
    nop
    pop hl
    ld b, b
    ld d, e
    dec d
    ld [hl], $05
    add b
    ld [hl], $00
    dec b
    jr nz, jr_017_758f

    nop
    nop
    nop

jr_017_758f:
    nop
    pop hl
    ld b, b
    ld d, e
    add hl, de
    ld sp, $800f
    ld sp, $0f80
    inc b
    nop
    ld hl, $1500
    dec de
    xor [hl]
    ld e, l
    inc c
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    dec c
    inc c
    dec de
    ret nz

    inc c
    nop
    dec de
    ld h, a
    ld de, $0011
    dec bc
    nop
    ld l, e
    ld b, a
    ld d, e
    rla
    rlca
    inc d
    add b
    rlca
    nop
    inc d
    dec d
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, b
    ld d, e
    daa
    inc bc
    ld de, $0380
    add b
    ld de, $0105
    ld hl, $1543
    dec h
    xor [hl]
    ld e, l
    inc c
    ld a, [hl+]
    ld c, $1f
    add b
    ld c, $80
    rra
    dec b
    inc bc
    ld hl, $1500
    dec de
    xor [hl]
    ld e, l
    inc c
    rst $38
    ld c, $1b
    dec de
    ret nz

    dec de
    nop
    dec de
    ld sp, $1200
    nop
    dec bc
    nop
    ld l, e
    ld b, a
    ld d, e
    jr @+$13

    ld d, $e0
    ld de, $1680
    dec b
    nop
    ld hl, $0019
    nop
    xor [hl]
    ld e, l
    inc c
    rra
    dec de
    ld d, $80
    dec de
    add b
    ld d, $04
    ld bc, $0021
    dec d
    dec de
    xor [hl]
    ld e, l
    inc c
    inc l
    inc d
    ld [de], a
    add b
    inc d
    add b
    ld [de], a
    inc hl
    add hl, bc
    ld b, b
    ld [$1918], sp
    ld b, l
    ld e, e
    ld d, e
    ld l, $11
    ld [de], a
    add b
    ld de, $1280
    jr jr_017_7632

jr_017_7632:
    nop
    nop
    rla
    jr jr_017_767c

    ld e, e
    ld d, e
    ld [hl-], a
    inc d
    rla
    add b
    inc d
    ld d, b
    rla
    inc bc
    nop
    nop
    nop
    nop
    nop
    or a
    ld b, l
    ld d, e
    dec [hl]
    inc d
    rla
    ret nz

    inc d
    add b
    rla
    rla
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, b
    ld d, e
    rst $38
    jr z, jr_017_767e

    ld e, $80
    ld [hl+], a
    add b
    ld e, $05
    ld [bc], a
    ld hl, $153b
    dec de
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
    inc [hl]
    jr nz, jr_017_7695

    add b
    jr nz, jr_017_7678

jr_017_7678:
    jr nz, jr_017_7687

    add b
    nop

jr_017_767c:
    nop
    nop

jr_017_767e:
    nop
    or a
    ld b, l
    ld d, e
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38

jr_017_7687:
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38

jr_017_7695:
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    jr nc, jr_017_7729

    add c
    ld [hl], a
    jp nc, Jump_000_2377

    ld a, b
    db $f4
    ld a, b
    dec b
    ld a, c
    ld b, $79
    rlca
    ld a, c
    ld [$5979], sp
    ld a, c
    cp d
    ld a, c
    db $eb
    ld a, c
    db $fc
    ld a, c
    ld a, l
    ld a, d
    xor $7a
    rra
    ld a, e
    ld d, b
    ld a, e
    ld h, c
    ld a, e
    ld h, d
    ld a, e
    ld h, e
    ld a, e
    ld [hl], h
    ld a, e
    or l
    ld a, e
    ld b, $7c
    ld [hl], a
    ld a, h
    sbc b
    ld a, h
    sbc c
    ld a, h
    sbc d
    ld a, h
    sbc e
    ld a, h
    sbc h
    ld a, h
    xor l
    ld a, h
    xor $7c
    rst $38
    ld a, h
    db $10
    ld a, l
    ld de, $127d
    ld a, l
    inc de
    ld a, l
    inc d
    ld a, l
    dec d
    ld a, l
    ld d, $7d
    rla
    ld a, l
    jr jr_017_777f

    add hl, de
    ld a, l
    ld a, [de]
    ld a, l
    dec de
    ld a, l
    inc e
    ld a, l
    dec e
    ld a, l
    ld e, $7d
    rra
    ld a, l
    jr nz, jr_017_778f

    ld hl, $227d
    ld a, l
    inc hl
    ld a, l
    inc h
    ld a, l
    dec h
    ld a, l
    ld h, $7d
    daa
    ld a, l
    jr z, @+$7f

    add hl, hl
    ld a, l
    ld a, [hl+]
    ld a, l
    dec hl
    ld a, l
    inc l

jr_017_7729:
    ld a, l
    dec l
    ld a, l
    ld l, $7d
    cpl
    ld a, l
    dec bc
    dec c
    inc bc
    add b
    dec c
    nop
    inc bc
    ld c, $10
    stop
    nop
    nop
    call nz, $5342
    daa
    add hl, bc
    ld [$0980], sp
    ret nz

    ld [$0204], sp
    ld hl, $1b00
    ld hl, $5dae
    inc c
    ld b, e
    nop
    nop
    nop
    nop
    nop
    nop
    dec b
    nop
    nop
    nop
    add hl, de
    nop
    xor [hl]
    ld e, l
    inc c
    ld b, [hl]
    inc c
    add hl, bc
    add b
    inc c
    add b
    add hl, bc
    dec b
    nop
    ld hl, $2000
    dec h
    xor [hl]
    ld e, l
    inc c
    ld l, h
    dec c
    inc b
    add b
    dec c
    add b
    inc b
    ld hl, $0000
    nop
    jr nz, @+$23

    ld b, l
    ld e, e

jr_017_777f:
    ld d, e
    rst $38
    rrca
    inc e
    ld [$1c00], sp
    add b
    ld [$002c], sp
    inc bc
    ld bc, $0000
    ld l, e

jr_017_778f:
    ld b, a
    ld d, e
    inc h
    ld d, $08
    add b
    ld d, $80
    ld [$0304], sp
    ld hl, $1b00
    ld hl, $5dae
    inc c
    add hl, hl
    ld e, $09
    add b
    ld e, $80
    add hl, bc
    dec b
    inc bc
    ld hl, $1b00
    ld hl, $5dae
    inc c
    ld d, b
    ld a, [de]
    ld a, [bc]
    add b
    ld a, [de]
    ld b, b
    ld a, [bc]
    dec b
    nop
    ld hl, $2100
    dec h
    xor [hl]
    ld e, l
    inc c
    ld e, e
    ld de, $800f
    ld de, $0f00
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
    ld a, [hl+]
    inc hl
    ld b, $80
    inc hl
    add b
    ld b, $05
    inc bc
    ld hl, $1b43
    ld hl, $5dae
    inc c
    ld l, $2e
    ld c, $80
    ld l, $80
    ld c, $04
    ld [bc], a
    ld hl, $1b00
    rra
    xor [hl]
    ld e, l
    inc c
    ld d, c
    inc h
    ld [$2480], sp
    add b
    ld [$0205], sp
    ld hl, $213c
    dec h
    xor [hl]
    ld e, l
    inc c
    ld e, d
    jr z, jr_017_780b

    add b
    jr z, @-$7e

    ld b, $46
    nop

jr_017_780b:
    nop
    nop
    nop
    nop
    nop
    ld b, b
    ld d, e
    ld [hl], c
    jr z, jr_017_781c

    ldh a, [$28]
    add b
    rlca
    inc bc
    nop
    nop

jr_017_781c:
    nop
    nop
    nop
    or a
    ld b, l
    ld d, e
    rst $38
    ld de, $0737
    add b
    scf
    nop
    rlca
    dec c
    db $10
    ld a, [bc]
    nop
    nop
    nop
    call nz, $5342
    dec e
    dec a
    dec c
    add b
    dec a
    add b
    dec c
    ld bc, $9c01
    ld b, l
    rra
    ld hl, $6dfd
    inc c
    ld e, $3e
    dec c
    add b
    ld a, $80
    dec c
    jr nz, jr_017_784c

jr_017_784c:
    nop
    nop
    rra
    jr nz, jr_017_7896

    ld e, e
    ld d, e
    dec l
    dec [hl]
    dec c
    add b
    dec [hl]
    add b
    dec c
    inc b
    ld bc, $0021
    dec de
    rra
    xor [hl]
    ld e, l
    inc c
    cpl
    add hl, sp
    inc b
    nop
    add hl, sp
    add b
    inc b
    inc b
    inc bc
    ld hl, $1b43
    rra
    xor [hl]
    ld e, l
    inc c
    ld b, h
    scf
    inc b
    add b
    scf
    add b
    inc b
    inc hl
    ld c, $20
    ld [$2221], sp
    ld b, l
    ld e, e
    ld d, e
    ld d, d
    scf
    dec c
    add b
    scf
    add b
    dec c
    dec b
    nop
    ld hl, $2100
    dec h
    xor [hl]
    ld e, l
    inc c
    ld d, h
    ld a, [hl-]
    dec b

jr_017_7896:
    add b
    ld a, [hl-]
    db $10
    dec b
    dec b
    inc bc
    ld sp, $2144
    dec h
    xor [hl]
    ld e, l
    inc c
    ld d, l
    ld sp, $8007
    ld sp, $0700
    dec b
    inc bc
    ld sp, $213f
    dec h
    xor [hl]
    ld e, l
    inc c
    ld d, [hl]
    ld [hl-], a
    inc c
    nop
    ld [hl-], a
    add b
    inc c
    dec b
    inc bc
    ld hl, $2100
    dec h
    xor [hl]
    ld e, l
    inc c
    ld h, b
    ld sp, $800a
    ld sp, $0a80
    ld b, a
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, b
    ld d, e
    ld l, a
    dec a
    dec c
    add b
    dec a
    add b
    dec c
    ld b, b
    nop
    nop
    nop
    rra
    jr nz, jr_017_791a

    ld a, e
    inc c
    ld [hl], b
    ld a, [hl-]
    dec c
    ld b, b
    ld a, [hl-]
    jr nz, jr_017_78f7

    dec c
    nop
    nop
    nop
    nop
    nop
    or a
    ld b, l
    ld d, e
    rst $38
    db $10
    ld b, e
    dec c

jr_017_78f7:
    nop
    ld b, e
    add b
    dec c
    ld l, b
    ld a, [de]
    inc b
    ld bc, $0000
    ld l, e
    ld b, a
    ld d, e
    rst $38
    rst $38
    rst $38
    rst $38
    ld hl, $1d0d
    add b
    dec c
    add b
    dec e
    inc b
    ld bc, $0021
    dec de
    ld hl, $5dae
    inc c
    ld [hl+], a
    dec bc

jr_017_791a:
    dec d
    add b
    dec bc
    add b
    dec d
    inc b
    ld bc, $0021
    dec de
    ld hl, $5dae
    inc c
    ld c, b
    inc c
    db $10
    add b
    inc c
    add b
    db $10
    dec b
    nop
    ld hl, $213b
    dec h
    xor [hl]
    ld e, l
    inc c
    ld c, e
    dec bc
    dec e
    add b
    dec bc
    add b
    dec e
    dec b
    nop
    ld hl, $2100
    dec h
    xor [hl]
    ld e, l
    inc c
    ld e, h
    dec b
    ld d, $80
    dec b
    nop
    ld d, $43
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, b
    ld d, e
    rst $38
    add hl, de
    ld de, $8018
    ld de, $1880
    inc e
    nop
    nop
    nop
    dec de
    inc e
    ld b, l
    ld e, e
    ld d, e
    jr nz, @+$12

    inc d
    add b
    db $10
    add b
    inc d
    inc hl
    inc c
    db $10
    db $10
    dec de
    inc e
    ld b, l
    ld e, e
    ld d, e
    inc hl
    jr jr_017_7995

    add b
    jr @-$7e

    add hl, de
    inc b
    inc bc
    ld sp, $1b3d
    ld hl, $5dae
    inc c
    ld c, c
    inc de
    dec de
    add b
    inc de
    add b
    dec de
    dec b
    nop
    ld hl, $2100

jr_017_7995:
    dec h
    xor [hl]
    ld e, l
    inc c
    ld c, [hl]
    add hl, de
    ld a, [de]
    add b
    add hl, de
    add b
    ld a, [de]
    dec b
    nop
    ld hl, $2143
    dec h
    xor [hl]
    ld e, l
    inc c
    ld e, b
    inc e
    rla
    add b
    inc e
    nop
    rla
    ld b, h
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, b
    ld d, e
    rst $38
    jr nc, jr_017_79df

    ld a, [de]
    add b
    inc hl
    add b
    ld a, [de]
    inc b
    inc bc
    ld hl, $1b00
    ld hl, $5dae
    inc c
    ld e, c
    ld h, $19
    add b
    ld h, $00
    add hl, de
    ld b, l
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, b
    ld d, e
    ld [hl], d
    ld h, $19
    ldh a, [rNR52]

jr_017_79df:
    add b
    add hl, de
    dec c
    add b
    nop
    nop
    nop
    nop
    or a
    ld b, l
    ld d, e
    rst $38
    inc l
    dec sp
    db $10
    add b
    dec sp
    add b
    db $10
    inc b
    ld bc, $0021
    dec de
    rra
    xor [hl]
    ld e, l
    inc c
    rst $38
    ld [de], a
    ld b, d
    ld e, $00
    ld b, d
    add b
    ld e, $5f
    nop
    jr jr_017_7a08

    nop

jr_017_7a08:
    nop
    ld l, e
    ld b, a
    ld d, e
    rra
    ld c, a
    ld e, $80
    ld c, a
    add b
    ld e, $1f
    nop
    nop
    nop
    ld e, $1f
    ld b, l
    ld e, e
    ld d, e
    dec [hl]
    ld b, a
    dec e
    add b
    ld b, a
    add b
    dec e
    dec b
    ld bc, $0021
    dec de
    ld hl, $5dae
    inc c
    ld [hl], $45
    ld e, $80
    ld b, l
    add b
    ld e, $05
    ld bc, $0021
    dec de
    ld hl, $5dae
    inc c
    ld h, c
    ld b, a
    inc e
    add b
    ld b, a
    add b
    inc e
    ld b, e
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, b
    ld d, e
    ld l, l
    ld c, d
    inc e
    add b
    ld c, d
    add b
    inc e
    daa
    nop
    nop
    nop
    rra
    jr nz, @+$47

    ld e, e
    ld d, e
    ld l, [hl]
    ld c, a
    ld e, $80
    ld c, a
    add b
    ld e, $23
    dec c
    db $10
    db $10
    rra
    jr nz, jr_017_7aaf

    ld e, e
    ld d, e
    ld [hl], e
    ld c, b
    dec e
    ret nc

    ld c, b
    ld h, b
    dec e
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
    inc c
    ld d, l
    ld e, $80
    ld d, l
    add b
    ld e, $0f
    inc b
    inc b
    nop
    nop
    nop
    call nz, $5342
    inc de
    ld d, c
    ld e, $00
    ld d, c
    add b
    ld e, $60
    nop
    jr nc, jr_017_7a99

    nop

jr_017_7a99:
    nop
    ld l, e
    ld b, a
    ld d, e
    ld sp, $1f5f
    add b
    ld e, a
    add b
    rra
    dec b
    nop
    ld hl, $1b00
    ld e, $ae
    ld e, l
    inc c
    ld [hl-], a
    ld d, e

jr_017_7aaf:
    rra
    add b
    ld d, e
    add b
    rra
    dec b
    ld bc, $0021
    dec de
    ld e, $ae
    ld e, l
    inc c
    ld e, l
    ld e, b
    dec de
    add b
    ld e, b
    add b
    dec de
    ccf
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, b
    ld d, e
    ld e, [hl]
    ld e, h
    dec de
    add b
    ld e, h
    add b
    dec de
    ld b, h
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, b
    ld d, e
    ld e, a
    ld e, c
    rra
    add b
    ld e, c
    add b
    rra
    ld c, b
    nop
    nop

jr_017_7ae7:
    nop
    nop
    nop
    nop
    ld b, b
    ld d, e
    rst $38
    inc d
    ld h, e
    rra
    nop
    ld h, e
    add b
    rra
    ld h, c
    nop
    ld h, b
    ld bc, $0000
    ld l, e
    ld b, a
    ld d, e
    dec d
    ld l, [hl]
    rra
    nop
    ld l, [hl]
    add b
    rra
    ld h, d
    nop
    ret nz

    ld bc, $0000
    ld l, e
    ld b, a
    ld d, e
    add hl, sp
    ld l, b
    rra
    add b
    ld l, b
    add b
    rra
    dec b
    inc bc
    ld hl, $1b00
    ld hl, $5dae
    inc c
    rst $38
    ld a, [hl-]
    ld [hl], d
    ld e, $80
    ld [hl], d
    add b
    ld e, $05
    inc bc
    ld hl, $1b00
    ld hl, $5dae
    inc c
    ld l, d
    ld [hl], a
    dec e
    add b
    ld [hl], a
    jr nz, @+$1f

    ld b, a
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, b
    ld d, e
    ld [hl], h
    db $76
    ld e, $a0
    halt
    ld e, $0d
    nop
    nop
    nop
    nop
    nop
    or a
    ld b, l
    ld d, e
    rst $38
    ld c, h
    inc c
    ld hl, $0c80
    ret nz

    ld hl, $0005
    ld sp, $2100
    dec h
    xor [hl]
    ld e, l
    inc c
    rst $38
    rst $38
    rst $38
    scf
    inc sp
    jr nz, jr_017_7ae7

    inc sp
    add b
    jr nz, @+$07

    ld [bc], a
    ld hl, $1b3f
    ld hl, $5dae
    inc c
    rst $38
    ccf
    ld b, a
    cpl
    add b
    ld b, a
    add b
    cpl
    dec b
    ld bc, $4321
    dec de
    ld hl, $5dae
    inc c
    ld h, a
    ld c, c
    ld l, $80
    ld c, c
    sub b
    ld l, $3b
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, b
    ld d, e
    ld l, b
    ld c, h
    ld l, $40
    ld c, h
    sub b
    ld l, $3d
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, b
    ld d, e
    ld [hl], l
    ld c, d
    cpl
    add b
    ld c, d
    add b
    cpl
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
    ld c, $54
    dec hl
    add b
    ld d, h
    nop
    dec hl
    ld de, $1004
    nop
    nop
    nop
    call nz, $5342
    inc e
    ld d, l
    ld hl, $5580
    add b
    ld hl, $0300
    ld h, e
    inc e
    ld e, $1f
    db $fd
    ld l, l
    inc c
    ld b, b
    ld e, h
    cpl
    add b
    ld e, h
    add b
    cpl
    inc b
    inc bc
    ld hl, $1b00
    ld hl, $5dae
    inc c
    ld h, d
    ld e, a
    ld l, $80
    ld e, a
    sub b
    ld l, $45
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, b
    ld d, e
    ld l, c
    ld e, e
    ld l, $80
    ld e, e
    sub b

jr_017_7bfb:
    ld l, $43
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, b
    ld d, e
    rst $38
    dec de
    ld l, l
    cpl
    add b
    ld l, l
    ret nz

    cpl
    ld b, b
    nop
    nop
    nop
    dec e
    ld e, $22
    ld a, h
    inc c
    ld b, d
    ld h, e
    cpl
    add b
    ld h, e
    add b
    cpl
    inc b
    inc bc
    ld hl, $1b00
    ld hl, $5dae
    inc c
    ld h, e
    ld h, [hl]
    ld l, $80
    ld h, [hl]
    sub b
    ld l, $46
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, b
    ld d, e
    ld h, l
    ld l, a
    ld l, $00
    ld l, a
    sub b
    ld l, $3e
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, b
    ld d, e
    ld h, [hl]
    ld l, h
    ld l, $80
    ld l, h
    sub b
    ld l, $3c
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, b
    ld d, e
    ld l, e
    ld l, b
    ld l, $40
    ld l, b
    sub b
    ld l, $3a
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, b
    ld d, e
    db $76
    ld h, l
    cpl
    ldh [$65], a
    ld b, b
    cpl
    dec c
    add b
    nop
    nop
    nop
    nop
    or a
    ld b, l
    ld d, e
    rst $38
    dec sp
    ld [hl], l
    jr nz, jr_017_7bfb

    ld [hl], l
    add b
    jr nz, @+$07

    inc bc
    ld hl, $1b00
    ld hl, $5dae
    inc c
    ld h, h
    ld [hl], c
    ld l, $80
    ld [hl], c
    sub b
    ld l, $3f
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
    rst $38
    rst $38
    rst $38
    ld a, $4b
    jr nc, @-$7e

    ld c, e
    add b
    jr nc, @+$07

    ld bc, $0021
    dec de
    ld hl, $5dae
    inc c
    rst $38
    rla
    ld e, c
    jr nc, jr_017_7cb1

jr_017_7cb1:
    ld e, c
    add b
    jr nc, jr_017_7d19

    nop
    ld b, $01
    nop
    nop
    ld l, e
    ld b, a
    ld d, e
    jr jr_017_7d10

    jr nc, jr_017_7cc1

jr_017_7cc1:
    ld d, c
    add b
    jr nc, jr_017_7d28

    nop
    add h
    ld bc, $0000
    ld l, e
    ld b, a
    ld d, e
    dec a
    ld d, [hl]
    ld sp, $5680
    add b
    ld sp, $0205
    ld hl, $1b00
    ld hl, $5dae
    inc c
    ld b, c
    ld e, a
    ld sp, $5f80
    add b
    ld sp, $0004
    ld hl, $1b00
    ld hl, $5dae
    inc c
    rst $38
    ld d, $6a
    jr nc, jr_017_7cf2

jr_017_7cf2:
    ld l, d
    add b
    jr nc, jr_017_7d5b

    nop
    inc bc
    ld bc, $0000
    ld l, e
    ld b, a
    ld d, e
    rst $38
    ld a, [de]
    ld [hl], b
    jr nc, jr_017_7d03

jr_017_7d03:
    ld [hl], b
    add b
    jr nc, jr_017_7d0d

    inc bc
    ld hl, $1d00
    ld e, $ae

jr_017_7d0d:
    ld e, l
    inc c
    rst $38

jr_017_7d10:
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38

jr_017_7d19:
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38

jr_017_7d28:
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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

    ccf
    add c
    ld a, [hl]
    ld bc, $b1fe
    xor [hl]
    pop af

jr_017_7d5b:
    sbc [hl]
    ld h, c
    ld c, $d1
    sbc $a1
    xor [hl]
    ld d, c
    ld c, [hl]
    pop af
    ld c, $f1
    ld c, $00
    rst $38
    nop
    rst $38
    rst $38
    nop
    nop
    nop
    nop
    nop
    ld bc, $fffe
    ld a, h
    push de
    call nc, $dcdd
    push de
    call nc, $d4d5
    push de
    call nc, $d4d5
    push af
    db $f4
    db $dd
    call c, Call_000_0083
    nop
    rst $38
    ld bc, $fefe
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ccf
    nop
    ccf
    nop
    jr nc, jr_017_7ddb

jr_017_7ddb:
    jr nc, jr_017_7ddd

jr_017_7ddd:
    jr nc, jr_017_7ddf

jr_017_7ddf:
    jr nc, jr_017_7de1

jr_017_7de1:
    jr nc, jr_017_7de3

jr_017_7de3:
    jr nc, jr_017_7de5

jr_017_7de5:
    jr jr_017_7de7

jr_017_7de7:
    jr jr_017_7de9

jr_017_7de9:
    inc c
    nop
    rlca
    nop
    inc bc
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    db $fc
    nop
    db $fc
    nop
    inc c
    nop
    inc c
    nop
    inc c
    nop
    inc c
    nop
    inc c
    nop
    inc c
    nop
    jr jr_017_7e07

jr_017_7e07:
    jr jr_017_7e09

jr_017_7e09:
    jr nc, jr_017_7e0b

jr_017_7e0b:
    ldh [rP1], a
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ccf
    nop
    ccf
    rrca
    jr nc, jr_017_7e6a

    jr nc, jr_017_7e6c

    jr nc, jr_017_7e6e

    jr nc, jr_017_7e70

    jr nc, jr_017_7e72

    jr nc, jr_017_7e6c

    jr jr_017_7e6e

    jr jr_017_7e6c

    inc c

jr_017_7e6a:
    nop
    rlca

jr_017_7e6c:
    nop
    inc bc

jr_017_7e6e:
    nop
    nop

jr_017_7e70:
    nop
    nop

jr_017_7e72:
    nop
    nop
    nop
    db $fc
    nop
    db $fc
    ldh a, [$0c]
    ldh a, [$6c]
    ldh a, [$2c]
    ldh a, [$0c]
    ldh a, [$0c]
    ldh a, [$0c]
    ldh [rNR23], a
    ldh [rNR23], a
    ret nz

    jr nc, jr_017_7e8b

jr_017_7e8b:
    ldh [rP1], a
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ccf
    nop
    ccf
    rrca
    jr nc, jr_017_7eea

    jr nc, jr_017_7eec

    jr nc, jr_017_7eee

    jr nc, jr_017_7ef0

    jr nc, jr_017_7ef2

    jr nc, jr_017_7eec

    jr jr_017_7eee

    jr jr_017_7eec

    inc c

jr_017_7eea:
    nop
    rlca

jr_017_7eec:
    nop
    inc bc

jr_017_7eee:
    nop
    nop

jr_017_7ef0:
    nop
    nop

jr_017_7ef2:
    nop
    nop
    nop
    db $fc
    nop
    db $fc
    ldh a, [$0c]
    ldh a, [$6c]
    ldh a, [$2c]
    ldh a, [$0c]
    ldh a, [$0c]
    ldh a, [$0c]
    ldh [rNR23], a
    ldh [rNR23], a
    ret nz

    jr nc, jr_017_7f0b

jr_017_7f0b:
    ldh [rP1], a
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ccf
    nop
    ccf
    rrca
    jr nc, jr_017_7f6a

    jr nc, jr_017_7f6c

    jr nc, jr_017_7f6e

    jr nc, jr_017_7f70

    jr nc, jr_017_7f72

    jr nc, jr_017_7f6c

    jr jr_017_7f6e

    jr jr_017_7f6c

    inc c

jr_017_7f6a:
    nop
    rlca

jr_017_7f6c:
    nop
    inc bc

jr_017_7f6e:
    nop
    nop

jr_017_7f70:
    nop
    nop

jr_017_7f72:
    nop
    nop
    nop
    db $fc
    nop
    db $fc
    ldh a, [$0c]
    ldh a, [$6c]
    ldh a, [$2c]
    ldh a, [$0c]
    ldh a, [$0c]
    ldh a, [$0c]
    ldh [rNR23], a
    ldh [rNR23], a
    ret nz

    jr nc, jr_017_7f8b

jr_017_7f8b:
    ldh [rP1], a
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
