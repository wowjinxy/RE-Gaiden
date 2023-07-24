; Disassembly of "Resident Evil Gaiden (USA).gbc"
; This file was created with:
; mgbdis v2.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $057", ROMX[$4000], BANK[$57]

    INCBIN "gfx\image_057_4000.2bpp"

    ld hl, sp+$47
    ldh a, [$a6]
    ldh a, [$4c]
    ldh [$98], a
    ret nz

    jr nc, @-$7e

    ld h, b
    inc b
    inc a
    nop
    ld c, $53
    ld [$0409], sp
    jr z, jr_057_601a

    ld c, b
    inc b
    jr nz, jr_057_6032

jr_057_601a:
    ld b, c
    jr nz, @+$15

    nop
    ld h, a
    nop
    ld b, c
    nop
    pop bc
    nop
    jp nz, $c021

    jr nz, jr_057_6069

    jr nc, jr_057_605b

    ld [$0810], sp
    ld [$5804], sp
    ld [de], a

jr_057_6032:
    jr c, jr_057_6069

    ld [$c801], sp
    ld l, e
    ld e, e
    ld h, l
    jr jr_057_6078

    jr nc, jr_057_6042

    ld e, c
    inc c
    ldh [rLCDC], a

jr_057_6042:
    ret nz

    set 5, a
    daa
    rst $30
    add sp, -$18
    ld d, b
    ld d, a
    cpl
    cpl
    dec d
    dec d
    sub h
    add hl, de
    inc c
    rst $38
    call nc, Call_000_0aff
    dec bc
    nop
    db $fc
    ld hl, sp-$01

jr_057_605b:
    ld a, a
    ld a, a
    xor a
    xor a
    inc b
    inc b
    inc b
    ld l, a
    ld a, [bc]
    rst $38
    inc b
    rst $30
    inc c
    xor a

jr_057_6069:
    ld c, b
    ld c, a
    db $10
    rst $18
    adc d
    rst $28
    xor d
    xor d
    ld e, h
    jr z, jr_057_6097

    inc [hl]
    add hl, hl
    inc b
    ld d, h

jr_057_6078:
    rst $38
    ld e, d

jr_057_607a:
    rst $38
    ld c, b
    ld l, a

jr_057_607d:
    rst $38
    ld a, h
    add hl, hl
    inc h
    ld a, $31
    rst $18
    ld [$045e], sp
    ld e, e
    ei
    ld b, h
    inc c
    ld [hl], l
    ld bc, $04fe
    nop
    nop
    ld [bc], a
    inc bc
    di
    ld l, h
    rst $28
    rst $38

jr_057_6097:
    rst $38
    jr nz, jr_057_607a

    ld d, b
    ldh a, [rBCPS]
    ld hl, sp+$09
    ld a, c
    ret c

    ld hl, sp-$30
    ldh a, [$e0]
    ldh [$2a], a
    xor [hl]
    inc b
    ld [hl], b
    ld [hl], b
    add hl, hl
    ld e, l
    ld a, [bc]
    ld bc, $0084
    ld b, b
    nop
    nop
    ld d, $38
    ld b, b
    ld [hl-], a
    ld b, b
    ld h, d
    add b
    add $08
    add h
    ld [$1009], sp
    ld bc, $0010
    ld [bc], a
    sub c
    ld a, [hl]
    nop
    ld a, a
    ld c, b
    ccf
    ld b, b
    ld a, $21
    ld e, $21
    ld e, $11
    ld c, $13
    inc c
    xor a
    nop
    ld d, e
    xor h
    nop
    ld bc, $787c
    ld [hl], b
    scf
    ld [bc], a
    ld d, b
    nop
    xor b
    nop
    dec b
    ld b, [hl]
    dec c
    add d
    ld a, h
    inc b
    ld l, h
    nop
    rrca
    inc b
    ld a, b
    add hl, bc
    ld [hl], h
    rlca
    ld a, b
    dec bc
    ld [hl], h
    ld h, b
    nop
    ret nz

    db $10
    add c
    jr z, jr_057_607d

    jr nc, @+$05

    ld h, b
    inc bc
    ldh [rTMA], a
    ldh [rDIV], a
    ret nz

    and [hl]
    ld b, b
    ld c, h
    and b
    inc c
    ret nz

    inc b
    add b
    ld [bc], a
    ret nz

    dec c
    ld b, l
    inc h
    inc b
    ld c, h
    inc sp
    ld h, c
    ld h, a
    jr @+$66

    ld bc, $010d
    inc bc
    ld [bc], a
    rlca
    inc b
    ld c, $00
    ld e, $00
    inc e
    ld [$183c], sp
    inc a
    db $10
    ld hl, sp+$2c
    ld [hl], $07
    ld b, b
    ld h, b
    ld [hl], b
    nop
    ld h, d
    ld e, a
    jr nz, jr_057_6166

    or [hl]
    dec d
    inc d
    inc d
    inc c
    nop
    ld b, $0f
    rrca
    inc c
    rrca
    inc b
    rlca
    ld b, $07
    inc bc
    ld d, h
    add hl, hl
    dec b
    ld a, [hl]
    ld a, a
    ld [bc], a
    ld [bc], a
    add b
    add b
    ld a, a
    rst $38
    ld a, [hl]
    inc h
    rst $30
    rst $38
    ld hl, $2bff
    ld hl, sp-$5b
    and l
    ld c, b
    ld [hl+], a
    dec c
    rst $38
    call nz, $bedf
    cp a
    ld a, a
    ld a, a
    sbc a

jr_057_6166:
    sbc a
    cp h
    cp h
    ld b, c
    ld b, c
    ld c, $0f
    ldh a, [rHDMA5]
    inc bc
    ld [bc], a
    ld hl, $341e
    ldh [$e0], a
    ld b, b
    ld d, c
    ld b, l
    jr z, jr_057_61bb

    ld b, a
    jr z, jr_057_6180

    rst $38
    xor e

jr_057_6180:
    push af
    ld d, c
    ldh [$74], a
    rlca
    inc bc
    nop
    rst $38
    db $dd
    db $dd
    scf
    scf
    db $ec
    ld c, d
    dec b
    ld h, b
    ldh [$f4], a
    db $f4
    jp c, Jump_057_75da

    ld [hl], l
    dec hl
    db $fc
    ld b, $09
    rlca
    nop
    rra
    ld c, $0e
    rrca
    rrca
    rlca
    rlca
    ld b, $06
    rlca
    ld b, b
    nop
    ld [bc], a
    inc bc
    jp $8313


    ret nc

    ld c, h
    ld b, d
    ld bc, $0080
    cp [hl]
    jr c, @+$58

    cp b
    cp $82
    inc b

jr_057_61bb:
    inc hl
    dec c
    add c
    ld bc, $0a7e
    ld [hl], l
    add hl, bc
    or $56
    xor b
    call nz, Call_000_1838
    ld h, b
    db $10
    ldh [rP1], a
    add hl, hl
    call nz, $0305
    rlca
    nop
    ld a, $01
    db $f4
    dec bc
    add h
    ld b, b
    ld [$0a1f], sp
    ld a, a
    dec d
    rst $38
    ld a, e
    cp $e5
    ld a, [$f08f]
    ld d, b
    jr z, jr_057_61ee

    nop
    inc e
    rst $38
    or a
    rst $38
    ld l, c

jr_057_61ee:
    rst $10
    ld d, l
    xor d
    add hl, hl
    ld [hl], e
    inc c
    ldh [$e0], a
    ldh a, [$0e]
    ld b, d
    and b
    ld e, b
    ld e, h
    inc hl
    ld b, $07
    rlca
    rrca
    dec c
    dec c
    rla
    rla
    dec hl
    dec hl
    ld h, h
    adc c
    inc b
    nop
    nop
    ldh a, [$f8]
    ret nz

    ldh a, [$c0]
    add hl, hl
    ld d, [hl]
    ld bc, $6060
    inc [hl]
    xor d
    add hl, bc
    ld h, b
    ld h, b
    and l
    inc bc
    jr nz, @+$06

    ldh a, [rP1]
    ld [$cb40], sp
    db $e3
    or l
    add [hl]
    ret z

    rst $08
    ld hl, sp-$01
    push af
    rst $38
    ld [hl], d
    ld a, a
    nop
    nop
    adc e
    nop
    push de
    ld [bc], a
    ld l, d
    add l
    ld c, e
    and b
    dec b
    ldh a, [rSC]
    ld e, l
    ld [hl], h
    ld e, $4c
    ld [de], a
    dec c
    xor b
    ld d, a
    sub b
    ld c, a
    pop bc
    ccf
    sub d
    ld l, a
    ld bc, $027f
    rst $38
    ldh [$60], a
    ldh a, [$f0]
    ld [hl+], a
    ld b, [hl]
    inc sp
    ld h, b
    ldh [$62], a
    nop
    ldh a, [$f0]
    adc [hl]
    ld [hl], $08
    ld b, $40
    nop
    daa
    ret z

    ld de, $5875
    rlca
    ld hl, $37fd
    inc a
    ld c, $7b
    dec e
    ld [c], a
    inc b
    add a
    nop
    inc c
    dec bc
    db $f4
    rla
    add sp, -$05
    inc b
    xor [hl]
    ld d, c
    push de
    ld a, [hl+]
    ld l, d
    sub l
    sub c

jr_057_6280:
    ld l, [hl]
    add hl, bc
    pop de
    inc c
    sub b
    add $08
    add e
    inc c
    pop hl
    ld b, $50
    add e
    ld hl, sp+$01
    ld e, h
    and b
    ld d, c
    ld l, $ff
    and b
    add l
    nop
    inc e
    rst $10
    nop
    ld b, $c1
    inc de
    call nz, $c0c1
    add e
    add b
    ld c, $01
    dec sp
    inc b
    push bc
    ld a, [hl-]
    add a
    ld a, b
    adc h
    ld [hl], b
    ld h, b
    add b
    inc e
    rst $38
    ld h, c
    cp $0e
    ldh a, [$71]
    add b
    adc [hl]
    ld bc, $0f33
    ld c, l

jr_057_62bb:
    scf
    xor d
    ld e, a
    jr c, jr_057_6280

    pop bc
    ld [bc], a
    ccf
    rra
    rst $38
    ccf
    ld a, h
    ld b, $03
    cp $ff
    ld sp, hl
    rst $38
    ld b, [hl]
    ld a, a
    ld h, l
    ld bc, $03f4
    cpl
    rst $28
    cp a
    rst $18
    adc a
    ld [bc], a
    cp $e4
    db $eb
    or a
    inc bc
    rst $38
    rst $38
    or $21
    inc h
    inc a
    sub c
    or b
    add b
    ld b, l
    jr c, @-$0e

    dec b
    nop
    ld [$000d], sp
    ld hl, sp+$28
    xor h
    ld [bc], a
    cpl
    jr z, jr_057_630c

    sbc [hl]
    inc b
    ld [bc], a
    ld [bc], a
    xor b
    xor $e8
    rst $28
    ld a, [hl+]
    ret nz

    ld a, [de]
    ld h, b
    nop
    nop
    ld [$7609], sp
    nop
    ccf
    ld [$0037], sp

jr_057_630c:
    ccf
    inc b
    dec de
    nop
    rra
    ld [bc], a
    dec e
    inc b
    dec de
    rra
    ldh [$2b], a
    call nc, $b946
    ld de, $04ee
    ei
    ld c, l
    sub l
    ld a, [$780d]
    ld d, l
    inc b
    rst $20
    inc bc
    rst $38
    dec a
    rst $38
    sbc $ff
    xor h
    ld c, h
    ld c, b
    nop
    ld [hl+], a
    ret nz

    ld hl, sp+$03
    ldh a, [rLCDC]
    cp b
    ret nz

    jr c, jr_057_62bb

    ld a, h
    ldh [rNR32], a
    ld b, b
    cp h
    ldh [rNR34], a
    and b
    ld e, [hl]
    ld d, b
    ld l, $07
    rlca
    ld c, $0f
    inc d
    rra
    add hl, hl
    dec a
    ld d, b
    ld a, e
    add b
    ei
    ld d, b
    db $eb
    ret z

    inc sp
    ld l, d
    sub l
    or l
    ld c, d
    ld c, b
    or a
    sub b
    ld l, a
    ld b, h
    cp e
    sub b
    ld l, a
    jp z, $a535

    ld e, d
    ld de, $0000
    inc d
    ld [de], a
    ld l, b
    ld bc, $00a6
    inc c
    ld a, l
    ld h, e
    push hl
    ld h, h
    ld c, l
    ld h, [hl]
    adc l
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
    nop
    nop
    nop
    ld bc, $0302
    inc b
    dec b
    ld b, $07
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [$0a09], sp
    dec bc
    inc c
    dec c
    ld c, $0f
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
    ld de, $1312
    inc d
    dec d
    ld d, $17
    jr jr_057_63df

    ld a, [de]
    nop
    nop
    nop
    dec de
    inc e
    dec e
    nop
    nop
    nop
    nop
    ld e, $1f
    jr nz, jr_057_63f6

    ld [hl+], a
    inc hl
    inc h
    dec h
    ld h, $27
    jr z, jr_057_6406

    ld a, [hl+]
    dec hl

jr_057_63df:
    inc l
    dec l
    ld l, $2f
    jr nc, jr_057_6416

    ld [hl-], a
    inc sp
    inc [hl]
    dec [hl]
    ld [hl], $37
    jr c, jr_057_6426

    ld a, [hl-]
    dec sp
    inc a
    dec a
    ld a, $3f
    ld b, b
    ld b, c
    ld b, d

jr_057_63f6:
    ld b, e
    ld b, h
    ld b, l
    ld b, [hl]
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

jr_057_6406:
    ld d, e
    ld d, h
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
    ld h, d

jr_057_6416:
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
    ld l, l
    ld l, [hl]
    ld l, a
    ld [hl], b
    ld [hl], c
    ld [hl], d

jr_057_6426:
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
    sbc a
    and b
    and c
    and d
    and e
    and h
    and l
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Call_057_6464:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld [bc], a
    inc b
    ld bc, $0202
    ld bc, $0204
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
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld bc, $0201
    ld [bc], a
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
    nop
    nop
    nop
    nop
    ld bc, $0101
    ld bc, $0201
    ld [bc], a
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    ld [bc], a
    nop
    nop
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld bc, $0101
    ld bc, $0101
    ld [bc], a
    ld [bc], a
    ld [bc], a
    nop
    ld [bc], a
    ld [bc], a
    nop
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld bc, $0201
    ld bc, $0101
    inc b
    ld [bc], a
    ld [bc], a
    nop
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld bc, $0002
    ld bc, $0202
    ld bc, $0201
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    and a
    inc d
    ld l, [hl]
    dec l
    ld [hl], $46
    nop
    nop
    ld h, e
    inc c
    rst $20
    inc e
    ld l, e
    dec l
    and a
    inc d
    ld l, [hl]
    dec l
    ld [hl], $46
    ld l, e
    dec l
    nop
    nop
    and a
    inc d
    ld h, e
    inc c
    rst $20
    inc e
    nop
    nop
    ld l, [hl]
    dec l
    rst $20
    inc e
    ld l, e
    dec l
    and a
    inc d
    ld l, [hl]
    dec l
    ld [hl], $46
    ld l, e
    dec l
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
    ld hl, $ff1f
    ei
    rst $38
    ld l, a
    rst $38
    rst $18
    rst $38
    ld a, e
    rst $38
    xor a
    rst $38
    or a
    rst $38
    ld e, l
    rst $38
    ld h, c
    nop
    cp l
    ld c, l
    nop
    rst $18
    ld c, a
    nop
    ccf
    rst $38
    cp a
    sbc a
    ld bc, $ffef
    cp $9f
    nop
    ei
    rst $38
    ld a, a
    sbc h
    nop
    ld bc, $fbd7
    rst $18
    rst $20
    add b
    ld bc, $02dc
    nop
    inc c
    cp $fe
    db $fd
    db $fc
    db $e3
    ldh [$df], a
    ret nz

    scf
    ld [$00ff], sp
    db $eb
    db $e4
    rra
    nop
    rst $38
    nop
    ccf
    ret nz

    db $fc
    nop
    di
    inc bc
    rst $28
    rrca
    rst $28
    rrca
    rst $38
    nop
    ld h, [hl]
    nop
    inc bc
    nop
    inc b
    ld [$be04], sp
    cp [hl]
    ld a, [$defa]
    sbc $00
    and b
    ld [bc], a
    ld bc, $01ff
    rst $38
    ld [bc], a
    ld d, a
    nop
    add hl, bc

jr_057_66f6:
    or $01
    ld [$5910], sp
    ld bc, $0280
    ld d, $00
    ret nz

    dec b

Call_057_6702:
    dec c
    ccf
    ld c, a
    add hl, bc
    ld bc, $56a9
    inc c
    ld [bc], a
    rlca
    rst $18
    jr nz, jr_057_66f6

    jr jr_057_674c

    inc b
    rst $18
    ret nz

    and $e1
    or l
    dec b
    ld [$0597], sp
    ld [bc], a
    rst $38
    add d
    dec b
    inc h
    ccf
    dec b
    nop
    ld a, a
    pop bc
    nop
    ld a, [hl]
    ld b, e
    nop
    db $fd
    db $fc
    cp $53
    db $10
    ldh [$e0], a
    sbc a
    ld [$4110], sp
    dec b
    cp $09
    dec d
    nop
    dec c
    ld bc, $453f
    nop
    cp $04
    inc e
    inc b
    ld bc, $41bd
    ld e, [hl]
    and b
    rst $18
    rra
    cp l
    dec b
    rst $38

jr_057_674c:
    pop bc
    nop
    db $fd
    sub l
    nop
    ld a, a
    dec l
    ld e, h
    inc bc
    ld l, $01
    nop
    ldh [$57], a
    add hl, de
    cp a
    add b
    cp a
    ld c, h
    ld a, [bc]
    nop
    rra
    ld e, c
    nop
    ld a, [hl+]
    inc b
    dec [hl]
    nop
    ld b, e
    nop
    inc c
    nop
    ld d, e
    nop
    add hl, hl
    nop
    nop
    nop
    sub d
    ld l, a
    push bc
    dec sp
    ld a, [hl+]
    pop de
    and b
    rra
    call nc, $562a
    add l
    ld l, h
    inc de
    dec d
    nop
    or a
    rst $38
    ld a, [hl]
    rst $38
    xor e
    rst $38
    rst $00
    ld a, a
    dec e
    rst $38
    add $bf
    pop hl
    ld c, a
    inc c
    scf
    rst $30
    ld d, h
    ld a, [bc]
    ld a, h
    dec bc
    dec b
    rst $28
    rst $38
    ld e, a
    rst $38
    db $fc
    rst $38
    or e
    db $fc
    jr z, jr_057_67f1

    ld bc, $f8f8
    rlca
    ld b, a
    inc d
    ld sp, hl
    ld hl, sp-$19
    adc a
    dec bc
    ld a, a
    nop
    ei
    ld b, $39
    nop
    push af
    ld bc, $ff14
    ld [HeaderROMSize], sp
    dec e
    ld a, [c]
    ld [hl+], a
    db $fd
    ld c, h
    inc e
    nop
    inc h
    rst $30
    ld [de], a
    db $ed
    dec l
    jp nc, Jump_000_07f7

    ld sp, hl
    ld bc, $8876
    dec sp
    ld b, h
    ld a, $41
    ccf
    ld b, b
    ld a, l
    add d
    xor e
    inc b
    db $fd
    db $fc
    ld a, [$05f9]
    ld [bc], a
    ei
    inc b
    rrca
    ldh a, [rTAC]
    ld hl, sp-$0d
    inc b
    pop de
    ld [bc], a
    db $ed
    ld bc, $13cb
    rl e
    rst $10
    daa
    rst $10
    daa

jr_057_67f1:
    sub a
    daa
    rla
    daa
    rl e
    rst $28
    adc h
    ld a, [de]
    add hl, bc
    cp a
    rst $38
    push af
    rst $38
    ld l, d
    rst $38
    db $f4
    ei
    xor l
    ld a, [c]
    ei
    ld hl, sp+$66
    ld [hl+], a
    sbc $de
    inc b
    ld b, [hl]
    add hl, bc
    or $f6
    cp l
    cp h
    ld e, e
    ld e, b
    pop bc
    cp $41
    cp $11
    xor $6c
    nop
    ld b, $49
    or $54
    xor e
    cp d
    ld b, l
    cp $ff
    ld a, [$0645]
    or a
    ld h, h
    rra
    nop
    ld bc, $53ef
    rst $38
    ld e, c
    rst $20
    cp a
    ld b, b
    rst $18
    jr nz, jr_057_68a6

    db $10
    or b
    adc h
    call c, $e7c3
    ldh [$f8], a

Jump_057_683f:
    ld hl, sp+$5f
    cpl
    nop
    or $08
    inc b
    nop
    ld b, $ed
    ld de, $e31b
    rst $30
    rlca
    rrca
    rrca
    rst $38
    add l
    ld b, c
    cp $44
    add hl, de
    dec b
    rst $28
    rst $38
    ld a, [c]
    db $fd
    xor [hl]
    ld a, [$a214]
    or h
    ld b, e
    add hl, bc
    rst $10
    rst $38
    xor $ff
    sub e
    ld a, a
    dec h
    sub a
    jp z, $fe41

    cp $76
    ccf
    db $dd
    call c, Call_000_000c
    nop
    dec b
    db $fd
    db $fc
    xor l
    xor h
    ld a, [hl]
    ld a, [hl]
    nop
    rst $38
    ld b, c
    cp $00
    rst $38
    adc b
    rst $30
    add c
    cp $88
    rst $30
    inc b
    ei
    ld b, e
    db $fc
    nop
    jr nz, jr_057_688f

jr_057_688f:
    nop
    nop
    nop
    nop
    sbc e
    nop
    nop
    nop
    dec h
    ld bc, $0201
    inc bc
    inc b
    rlca
    ld [$000f], sp
    nop
    rlca
    rlca
    jr c, jr_057_68e2

jr_057_68a6:
    ret nz

    ld hl, sp+$06
    ld hl, sp+$00
    ldh a, [rP1]
    ld hl, sp+$02
    ld hl, sp+$00
    ccf
    ld [hl+], a
    ld e, a
    ld b, l
    ccf
    ldh [$1f], a
    jp nc, $882f

    rla
    ld h, l
    ld l, d
    or e
    db $f4
    nop
    add b
    inc c
    call z, $e686
    push bc
    di
    ld b, a
    di
    ld b, $f1
    ld c, l
    and c
    and e
    call nc, Call_000_0707
    add b
    add b
    or $f1
    db $ed
    db $e3
    ld l, d
    push hl
    inc [hl]
    db $e3
    daa
    ld b, b
    ld bc, $8004
    nop

jr_057_68e2:
    pop bc
    sbc [hl]
    sbc $35
    rst $18
    ld hl, sp+$01
    nop
    ld a, [hl-]
    ld h, b
    ldh [rSVBK], a
    or b
    ldh a, [rNR10]
    jr nc, jr_057_68f3

jr_057_68f3:
    nop
    rra
    nop
    rra
    jr nz, @+$20

    ld bc, $231c
    jr jr_057_6921

    jr jr_057_6922

    jr jr_057_6924

    inc e
    ld bc, $21fc
    adc [hl]
    add h

jr_057_6908:
    ld b, e
    ld e, a
    nop
    xor b
    rlca
    jr nz, jr_057_693e

    ld d, h
    ld l, e
    ld c, d
    dec h
    sub d
    ld [hl], b
    ld b, c
    jr nz, jr_057_6908

    nop
    rra
    ldh [$c2], a
    inc a

jr_057_691d:
    or b
    ld c, a
    ret z

    scf

jr_057_6921:
    inc e

jr_057_6922:
    ldh [$a8], a

jr_057_6924:
    inc bc
    ld c, c
    ld d, $80
    ccf
    ld a, [c]
    dec c
    inc e
    inc bc
    inc b
    adc e
    ld [bc], a
    call Call_057_7d02
    add [hl]
    ld a, c
    db $10
    rst $28
    inc b
    inc de
    add hl, bc
    cp $07
    ld hl, sp+$0c

jr_057_693e:
    ldh a, [rNR23]
    ldh [$30], a
    pop bc
    ld a, [hl+]
    cp a
    inc b
    ld e, [hl]
    rst $08
    cp $01
    nop
    ld d, $00
    ld [bc], a
    rla
    rlca
    ld c, l
    inc c
    dec de
    jr jr_057_691d

    call nz, $f777
    inc bc
    ld b, e
    dec c
    cp l
    inc d
    xor l

jr_057_695e:
    dec a

jr_057_695f:
    ld b, h
    db $10
    pop hl
    ld e, h
    rla
    ld b, c
    nop
    ldh [$0c], a
    ld e, $06
    ldh a, [$ac]
    dec a
    ld c, $8e
    daa
    db $76
    call nc, $f434
    ld de, $5002
    or b
    jr c, jr_057_69ba

    jr c, @+$46

    ld bc, $4f00
    ld sp, $130e
    inc c
    add hl, de
    ld b, $08

jr_057_6986:
    rlca
    ld a, [bc]
    dec b
    inc b
    inc bc
    ld [bc], a
    ld bc, $0001
    dec h
    ld [hl-], a
    ld de, $2026
    cpl
    ld [de], a
    cpl
    adc [hl]
    daa
    call Call_057_6702
    add b
    jr z, jr_057_695f

    ld b, $f8
    ld bc, $407e
    ccf
    and b
    rra
    and c
    inc d
    and d
    add hl, de
    ld c, d
    ld sp, $50ab
    inc b
    dec de
    jr nc, jr_057_69c2

    ldh [$1f], a
    inc b
    ei
    and b
    rst $38
    ld d, b

jr_057_69ba:
    rst $38
    nop
    rst $28
    jr nz, jr_057_6986

    jr nz, @-$3e

    ld h, b

jr_057_69c2:
    add h
    ld b, b
    add b
    ret nz

    ld bc, $0bd0
    ret nz

    inc bc
    ret nz

    inc bc
    ld h, b
    add e
    inc sp
    jr nc, jr_057_6a19

    ld h, b

jr_057_69d3:
    adc a
    ret nz

    jr jr_057_695e

    and h
    dec bc
    ld e, b
    rlca
    or h
    dec bc
    ld c, d
    dec h
    add b
    ld b, h
    db $e4
    inc bc
    add b
    ld a, a
    ld b, b
    cp a
    jr nz, @-$1f

    nop
    inc bc
    nop
    ld [$38c7], sp
    sbc e
    ldh a, [$03]
    ld c, b
    add a
    inc d
    sra c
    sub $1c
    and e
    jr z, jr_057_69d3

    dec d
    ld [$c41b], a
    nop
    ld hl, sp-$50
    cp $1c
    rst $38
    ld l, $0e
    ld a, [hl-]
    ld b, h
    cp a
    ld c, $00
    ld d, c

jr_057_6a0e:
    xor [hl]
    jr z, jr_057_6a0e

    inc b
    add b
    xor h
    nop
    dec hl
    ld bc, $1000

jr_057_6a19:
    dec l
    dec a

jr_057_6a1b:
    nop
    ld de, $3f2d
    nop
    inc b
    nop
    ld [bc], a
    ld hl, $25ef
    inc bc
    nop
    ld bc, $4427
    nop
    ld b, $af
    ld d, b
    ld d, h
    dec hl
    xor d
    dec d
    rst $08
    nop
    ld [c], a
    call c, Call_000_0801
    ld d, c
    xor b
    cp h
    ld b, b
    ld a, d
    add b
    cp [hl]
    ld b, b
    db $f4
    nop
    xor d
    sbc l
    ld bc, $0cc0
    ld h, e
    nop
    ld h, $3f
    ld l, b
    rla
    db $ed
    ld a, $85
    ld a, [hl]
    ld [c], a
    inc e
    ld a, [hl]
    nop
    inc a
    nop
    jr nc, jr_057_6a1b

    sbc b
    ld h, c
    ld c, a
    or b
    ld [bc], a
    db $ed
    add b
    ld l, a
    ret nz

    ccf
    ld h, b
    ld a, [de]
    jr c, jr_057_6a6e

    ld h, b
    sbc e
    ld bc, $41fe
    cp [hl]

jr_057_6a6e:
    and b
    ld e, a

jr_057_6a70:
    ld bc, $04fe
    rra
    ret nz

    rst $28
    pop af
    ld c, a
    ld b, h
    dec a
    ld l, b
    dec d
    inc sp
    adc b
    inc de
    ldh [rP1], a
    db $fd
    ld hl, $760c
    nop
    ld de, $ff40
    ld c, $e1
    rla
    ldh [$09], a
    ldh a, [$c4]
    jr c, jr_057_6af4

    sbc h
    ld de, $88ee
    ld [hl], a
    jr z, jr_057_6a70

    xor e
    ld d, h
    ld d, a
    xor b
    db $fc
    nop
    ld [bc], a
    ld [bc], a
    xor c
    rlca
    push bc
    inc bc
    ld c, l
    and e
    dec d
    db $e3
    nop
    adc b
    jr jr_057_6ab4

    ret nz

    jr nc, jr_057_6b10

    inc e
    ld e, b
    ld h, $74

jr_057_6ab4:
    dec bc
    ld a, d
    dec b
    ld [hl], h
    ld bc, $4004
    nop
    and d
    nop
    ld d, l

Jump_057_6abf:
    nop
    ld a, [hl+]
    ld c, c
    ld b, c
    ld a, [hl+]
    call c, $7c01
    ld a, [de]
    nop
    dec b
    and h
    nop
    ld b, d
    or b
    ldh [$78], a
    nop
    nop
    jr nz, jr_057_6ad4

jr_057_6ad4:
    ld [de], a
    nop
    adc c
    nop
    ld [hl], $00
    add hl, bc
    sub $04
    ld a, e
    inc de
    rst $38
    add d
    ld c, h
    inc e
    nop
    ld a, [de]
    ld c, h
    nop
    or e
    ld c, b
    call c, Call_000_2d00
    sub $f6
    db $fd
    cp l
    rst $38
    ld [$4200], sp

jr_057_6af4:
    nop
    ld e, e
    nop
    and [hl]
    ld c, b
    rst $38
    nop
    db $10
    db $ed
    db $eb
    or $b6
    rst $38
    jr nz, jr_057_6b03

jr_057_6b03:
    ld a, [de]
    nop
    xor $00
    inc a
    add c
    jp $cf34


    cp d
    scf
    rst $28
    rst $28

jr_057_6b10:
    cp $fd
    ld e, $20
    ld c, l
    nop
    ld a, [hl+]
    add hl, hl
    call c, Call_000_0504
    adc d
    nop
    dec d
    nop
    ld c, d
    dec b
    sub l
    ld [bc], a
    push hl
    ld [bc], a
    jr z, jr_057_6b6b

    db $10
    ld bc, $55aa
    ld d, b
    xor a
    db $fd
    ld bc, $9e2a
    ld bc, $ea15
    ld b, h
    ld h, c
    ld e, h
    daa
    nop
    ld [$0102], sp
    xor e
    nop
    ld d, d
    ld bc, $50ad
    ld c, c
    and b
    xor b
    nop
    call nc, $fd00
    nop
    add sp, $16
    ld d, l
    xor [hl]
    xor h
    ld e, a
    add hl, de
    cp $97
    ld l, b
    ld a, [hl+]
    cp a
    nop
    ld a, [hl]
    nop
    xor e
    ld b, h
    ld bc, $0600
    add hl, bc
    inc [hl]
    ld e, $20
    ld b, $10
    dec c
    db $10
    ld c, d
    nop
    and a
    nop
    ld d, d

jr_057_6b6b:
    nop
    ld e, $00
    inc c
    ld bc, $0388
    ld b, c
    rlca
    add d
    rlca
    ld b, b
    ld l, c
    inc bc
    jr nc, jr_057_6b7e

    ld a, b
    ld h, b
    rrca

jr_057_6b7e:
    ld bc, $c802
    ld [$04f7], sp
    ld a, [de]
    nop
    ld bc, $53a4
    ld d, d
    and l
    push hl
    ld [bc], a
    ld [$44f7], sp
    ei
    inc b
    ei
    inc h
    ei
    nop
    rst $38
    add h
    ld a, e
    jr nz, jr_057_6bf8

    ld [bc], a
    inc b
    ld d, [hl]
    ld bc, $fd02
    ld c, $00
    ld a, [bc]
    push af
    cp h
    nop
    nop
    cpl
    ld [$28f2], sp
    pop af
    db $10
    di
    dec h
    ld a, [c]
    rla
    ld hl, sp+$10
    ld hl, sp+$2a
    db $fc
    inc de
    db $fc
    ld l, b
    rla
    or b
    add b
    ld b, l
    rst $08
    ld [$96d7], sp
    add hl, bc
    ld c, a
    ld b, b
    ld l, a
    ldh [$a5], a

jr_057_6bc8:
    ldh [rHDMA5], a
    ld a, [bc]
    ld a, [hl-]
    dec b
    adc l
    jp nz, $f166

    or l
    ld [hl], d
    ld [hl-], a
    reti


    adc e
    ld a, b
    db $e3
    jr jr_057_6bc8

    db $10
    di
    inc c
    cp c
    ld [bc], a
    ld a, l
    ld [bc], a
    rst $10
    nop
    ld a, d
    inc b
    xor [hl]
    nop
    ld e, l
    ld bc, $0c2e
    and c
    ld [bc], a
    cp e
    ld a, a
    cp a
    ld a, a
    ld l, [hl]
    dec h
    ld d, $2a
    rst $28
    rst $38
    rrca

jr_057_6bf8:
    ld c, b
    ld l, a
    rst $38
    db $fd
    dec l
    cp a
    dec hl
    ldh a, [$f0]
    rst $08
    inc hl
    cp [hl]
    dec hl
    or e
    adc h
    cp l
    ld bc, $2107
    dec d
    ld a, [hl+]
    cp $04
    stop
    inc c
    add h
    and $18
    ld b, l
    nop
    inc d
    ld a, [bc]
    add hl, sp
    ld [bc], a
    ld d, d
    dec c
    inc h
    ld e, e
    dec [hl]
    rrca
    inc c
    dec de
    ld d, l
    cpl
    rlca

Call_057_6c26:
    ld e, b
    inc bc
    db $fc
    ld de, $8ebe
    rst $28
    ld d, a
    rst $38
    dec a
    ld e, l
    ld [$0579], sp
    ld [de], a
    ld [bc], a
    inc b
    nop
    dec bc
    adc $31
    ld a, c
    ld b, $87
    add b
    ld hl, sp-$08
    di
    ldh a, [$ef]
    ldh [$ef], a
    db $10
    ld e, e
    ld h, b
    db $10
    dec de
    db $e4
    inc b
    rrca

jr_057_6c4e:
    ld b, $f9
    ld bc, $01fd
    ld a, [$ff04]
    inc bc
    rst $38
    ld d, h
    ld [hl], a
    ld b, $ef
    db $10
    jr jr_057_6c66

    rst $28
    ldh [$f0], a
    ldh a, [rIE]
    ld b, h
    ld [hl], l

jr_057_6c66:
    ld [bc], a
    nop
    rst $38
    ld d, $ed
    ld [$f405], sp
    ld b, h
    ld c, b
    inc bc
    inc c
    ret nz

    ccf
    rst $30
    ld [$2ad5], sp
    dec hl
    call nc, $fb0c
    ld e, c
    xor [hl]
    db $10
    rst $38
    ldh [$0c], a
    ld hl, sp+$00
    ld [hl+], a
    ld l, b
    add b
    ld e, b
    nop
    ldh a, [rSB]
    jr z, jr_057_6c4e

    ld d, h
    xor c
    ld bc, $0afc
    db $fc
    ld de, $60fe
    db $fc
    ld b, a
    ld hl, sp-$75
    db $f4
    ld h, $d8
    ld [$52f5], sp
    xor c
    ld [$3b11], a
    nop
    ld [$c001], sp
    rlca
    add e
    rrca
    add hl, bc
    rlca
    inc c
    db $e3
    rst $00
    ldh a, [rNR41]
    ld hl, sp+$0f
    ldh a, [$08]
    rst $30
    ret nz

    ccf
    ld b, a
    ld l, c

jr_057_6cbb:
    cp a
    add b
    ccf
    inc b
    push hl
    nop
    inc l
    ret nz

    ccf
    and [hl]
    ld e, c
    ld c, d
    or l
    inc d
    db $eb
    ld c, h
    or e
    ld d, $e9
    xor c
    ld d, b
    ld d, [hl]
    and [hl]
    dec hl
    ld b, a
    ld [$28f7], sp
    ld sp, hl
    db $10
    or $66
    xor a
    dec h
    bit 6, [hl]
    adc c
    adc [hl]
    ld b, c
    ld b, b
    inc sp
    nop
    rst $38
    ld d, d
    ld [hl], b
    add hl, bc
    ld hl, sp+$54
    inc a
    inc bc
    ld a, a
    ld [$2027], sp
    rra
    jr jr_057_6cbb

    ld bc, $dbfe
    jr z, @-$5b

    ld e, b
    ld b, d
    or c
    ld [hl], b
    rst $38
    inc h
    ret c

    ld [hl+], a
    nop
    ld sp, $1809
    rst $20
    jp z, $4135

    cp [hl]
    sub b
    ld l, a
    ld bc, $50ff
    cpl
    inc h
    db $e4
    ld sp, $1421
    inc [hl]
    ld b, $3f
    ret nz

    nop
    ld a, a
    add b
    push bc
    ld a, [hl-]
    ld a, [$c005]
    ld [bc], a
    ld b, c
    nop
    ld a, a
    inc b
    ld d, h
    add hl, bc
    ccf
    rst $18
    rra
    ld e, a
    sbc a
    xor $0e
    sbc $c1
    db $e3
    ldh [$fc], a
    daa
    sub h
    cpl
    dec b
    inc bc
    inc bc
    dec e
    pop hl
    di
    inc bc
    rrca
    rrca
    jr z, @+$66

    dec b
    nop
    add hl, bc
    ld c, d
    dec d
    ld hl, $521f
    dec l
    ld b, h
    rra
    ld d, b
    cpl
    dec [hl]
    dec bc
    ld a, [bc]
    rla
    dec [hl]
    rrca
    xor a
    rst $38
    ld a, a
    rst $38
    sub [hl]
    rst $38
    ccf
    rst $38
    jp hl


    rst $38
    inc a
    ld c, h
    ld sp, $1409
    rst $38
    rst $18
    ret nz

    rst $10
    ret z

    db $db
    call nz, $e3ec
    di
    ldh a, [$b4]
    ld [$dd07], sp
    ld [hl+], a
    sbc l
    ld h, d
    di
    inc c
    ld c, $f0
    pop af
    ld bc, $08b4
    ld [bc], a
    ld a, a
    rst $38
    ld a, [hl]
    cp $78
    daa
    inc [hl]
    ld bc, $e705
    rst $28
    set 0, h
    push af
    ld a, [c]
    ld a, [$22f9]
    sub [hl]
    cpl
    db $fd
    db $fc
    ld b, $01
    rst $30
    ldh a, [rP1]
    inc h
    nop
    ld [$e007], sp
    inc bc
    rst $18
    inc d

jr_057_6da2:
    xor e
    ld a, [hl-]
    add l
    jr z, jr_057_6dbe

    ld d, b
    adc a
    ld [$32ff], sp
    db $dd
    ld [$06ff], sp
    cp a
    add b
    rst $38
    add c
    sbc $03
    call z, Call_000_2256
    rst $38
    db $db
    dec b
    ldh a, [$c0]

jr_057_6dbe:
    inc c
    ld [$e603], sp
    rra
    db $10
    rst $28
    dec bc
    db $f4
    ld h, h
    dec h
    dec b
    push de
    ld a, [hl+]
    add d
    dec a
    ld [$24f7], sp
    rst $38
    ld h, $1e
    ld [hl], $40
    cp a
    inc c
    nop
    nop
    ld c, $c0
    inc a
    jr nc, jr_057_6da2

    ld bc, $00ee
    rst $18
    add hl, bc
    or [hl]
    sbc [hl]
    ld hl, $f906
    nop
    rst $38
    ld [bc], a
    dec a
    inc c

jr_057_6dee:
    jp $f7c0


    jr nc, jr_057_6dee

    ret


    inc a
    jp hl


    call nc, $f708
    add e
    ld a, h
    db $ec
    dec b
    ld hl, $2f5f
    ld [hl], a
    inc c
    di
    ld h, h
    ld b, $64
    nop
    rlca
    rlca
    ld hl, sp+$03
    rst $30
    ld b, b
    and a
    inc a
    jp $e718


    cp h
    ld bc, $0203
    db $fd
    ld b, c
    ld a, $28
    rla
    ld [hl+], a
    ld [c], a
    dec [hl]
    db $10
    db $eb
    nop
    ld a, [hl]
    nop
    dec bc
    add hl, bc
    ld a, [c]
    cp b
    ld b, d
    ld b, c
    and b
    inc l
    ret nc

    nop
    rrca
    nop
    rst $30
    and b
    ld a, e
    db $10
    ei
    ld d, b
    cp e
    add d
    ld a, c
    ld d, c
    jr c, jr_057_6e42

    ld d, b
    ld e, [hl]
    pop hl
    ld b, b
    rst $38
    inc [hl]
    sbc [hl]

jr_057_6e42:
    dec b
    ld d, $e9
    ld b, $5c
    ld l, $df
    inc b
    sub e
    jr z, jr_057_6ec2

    ld bc, $79ec
    dec hl
    nop
    jr z, jr_057_6e91

    nop
    ld [hl], b
    inc c
    jr jr_057_6e59

jr_057_6e59:
    ld c, $ff
    ld h, d
    dec d
    ld [hl], c
    rrca
    inc l
    dec de
    ld l, c
    rra
    ld b, d
    dec l
    ld c, e
    rla
    jr nc, jr_057_6e78

    ld [hl+], a
    dec e
    and [hl]
    rst $38
    dec sp
    rst $38
    and a
    rst $38
    ld l, e
    rst $38
    rst $18
    rst $38
    dec [hl]
    rst $38
    ld b, a

jr_057_6e78:
    rst $38
    ld a, [hl+]
    inc hl
    adc a
    ld a, [hl-]
    rst $30
    rst $38
    ld a, [hl]
    inc hl
    dec c
    inc [hl]
    rst $28
    inc b
    cp d
    sub l
    inc h
    ld l, a
    ld c, l
    nop
    cp [hl]
    add l
    ld bc, $27df
    xor h

jr_057_6e91:
    scf
    xor l
    ld bc, $0dfe
    ld [$e6e0], sp
    ld l, $f7
    ldh a, [rNR43]
    cp h
    inc sp
    dec bc
    ld hl, sp+$07
    xor $11
    ld l, a
    sub b
    sbc d
    ld h, h
    dec c
    pop af
    ei
    inc bc
    rlca
    rlca
    ld d, l
    dec a
    ret nz

    db $76
    ld d, l
    scf
    ld [$0804], sp
    inc bc
    ld l, e
    ld h, h
    db $eb
    db $e4
    rst $28
    ldh [$ec], a
    ld de, $0307

jr_057_6ec2:
    db $fc
    dec b
    ei
    inc d
    db $eb
    ld [bc], a
    db $fd
    dec b
    ld a, [$01bc]
    inc c
    add c
    ld a, a
    jp nz, Jump_057_6abf

    sub a
    ld bc, $3eff
    ld bc, $c914
    nop
    rst $38
    call nc, $5427
    dec sp
    inc b
    ld [hl], b
    ret z

    db $10
    rst $08
    ld b, b
    ccf
    dec c
    ld d, a
    ld e, h
    add d
    db $fd
    add c
    ld d, [hl]
    nop
    ld b, b
    sbc a
    ld a, h
    ld [bc], a
    rlca
    ld a, b
    add a
    adc h
    di
    ld e, h
    db $e3
    ld hl, sp+$07
    ld b, b
    rst $38
    ld a, b
    dec e
    ld e, c

jr_057_6f01:
    ld [bc], a
    nop
    inc c
    cp l
    dec b
    rst $08
    jr nc, jr_057_6f01

    nop
    rst $00
    rlca
    ld e, b
    and a
    ld c, h
    ld a, l
    dec bc
    db $fd
    jp z, $b47d

    ld a, e
    ld a, b
    add a
    nop
    rst $38
    db $fc
    inc bc
    nop

jr_057_6f1d:
    rst $38
    ld h, b
    ld b, [hl]
    ld b, $0a
    push af
    db $76
    ld b, $08
    rst $30
    inc c
    ld c, b
    ld a, c
    ld a, [bc]
    cp a
    add hl, bc
    ld d, h
    ld [bc], a
    ld b, $d2
    push af
    add hl, bc
    dec b
    jr z, jr_057_6f1d

    dec b
    jr z, jr_057_6f39

jr_057_6f39:
    ld [$2424], sp
    ld c, h
    dec sp
    or [hl]
    ld a, [de]
    nop
    nop
    inc l
    ld h, $0f
    rrca
    nop
    ld [hl], h
    ld l, h
    jr z, jr_057_6f4b

jr_057_6f4b:
    nop
    nop
    ld c, $40
    cpl
    inc [hl]
    dec bc
    ld d, e
    ld b, $38
    rlca
    dec l
    ld [bc], a
    ld d, $09
    dec d
    nop
    ld a, [hl+]
    ld bc, $7fa7
    inc d
    rst $38
    ld c, e
    cp a
    ld b, [hl]
    rst $38
    sbc e
    ld l, a
    ld hl, $089f
    rst $30
    ld c, l
    cp e
    ld de, $0000
    inc d
    ld [de], a
    ld l, b
    ld bc, $00b9
    inc c
    add l
    ld l, a
    db $ed
    ld [hl], b
    ld d, l
    ld [hl], d
    sub l
    ld [hl], d
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
    ld de, $0203
    ld bc, $1312
    inc d
    dec d
    ld d, $17
    jr @+$1b

    ld a, [de]
    dec de
    inc e
    dec e
    ld e, $1f
    jr nz, jr_057_6fde

    ld [hl+], a
    inc d
    inc de
    ld [de], a
    inc bc
    inc hl
    inc h
    dec h
    ld h, $27
    jr z, jr_057_6ff2

    ld a, [hl+]
    dec hl
    inc l
    dec l
    ld l, $2f
    jr nc, jr_057_7002

    ld [hl-], a
    inc sp
    inc [hl]
    dec [hl]
    inc d
    ld [hl], $37
    jr c, jr_057_7013

    ld a, [hl-]
    dec sp
    inc a
    dec a

jr_057_6fde:
    ld a, $3f
    ld b, b
    ld b, c
    ld b, d
    ld b, e
    nop
    ld b, h
    ld b, l
    ld b, [hl]
    ld b, a
    nop
    ld c, b
    scf
    ld c, c
    ld c, d
    ld c, e
    ld c, h
    ld c, l
    ld c, [hl]

jr_057_6ff2:
    ld c, a
    ld d, b
    nop
    ld d, c
    ld d, d
    ld d, e
    ld d, h
    ld d, l
    ld d, [hl]
    ld d, a
    ld e, b
    ld e, c
    ld e, d
    nop
    ld e, e
    ld e, h

jr_057_7002:
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
    ld l, d
    ld l, e
    nop
    ld l, h

jr_057_7013:
    nop
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
    nop
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
    sbc a
    and b
    and c
    and d
    and e
    and h
    and l
    and [hl]
    and a
    xor b
    xor c
    xor d
    xor e
    xor h
    xor l
    xor [hl]
    xor a
    or b
    or c
    or d
    or e
    or h
    or l
    or [hl]
    or a
    cp b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    inc bc
    inc bc
    inc bc
    inc bc
    inc b
    inc b
    inc b
    inc bc
    ld b, $06
    ld b, $06
    ld b, $06
    inc bc
    inc hl
    inc h
    inc h
    inc b
    inc bc
    inc bc
    ld bc, $0101
    inc bc
    inc b
    inc b
    inc bc
    inc bc
    ld b, $06
    ld b, $06
    ld b, $00
    inc hl
    inc hl
    inc h
    inc bc
    ld bc, $0101
    ld bc, $0301
    inc b
    inc b
    inc b
    inc bc
    ld b, $06
    ld b, $06
    ld b, $06
    inc b
    inc bc
    inc bc
    inc bc
    ld bc, $0101
    ld bc, $0305
    inc b
    inc b
    inc b
    inc bc
    inc bc
    ld b, $06
    ld b, $00
    inc bc
    inc b
    inc b
    inc bc
    nop
    ld bc, $0141
    ld bc, $0505
    inc bc
    inc bc
    dec b
    dec b
    nop
    ld b, $03
    inc bc
    inc bc
    inc bc
    inc bc
    inc b
    inc b
    ld bc, $0001
    ld bc, $0502
    dec b
    inc bc
    inc bc
    dec b
    dec b
    dec b
    inc bc
    inc bc
    inc bc
    inc b
    inc b
    inc b
    inc bc
    inc b
    nop
    ld bc, $0100
    ld bc, $0505
    inc bc
    nop
    nop
    dec b
    inc bc
    inc bc
    inc bc
    inc bc
    inc b
    inc b
    inc bc
    inc b
    inc b
    nop
    nop
    nop
    nop
    nop
    inc bc
    inc b
    inc b
    nop
    ld [bc], a
    dec b
    inc bc
    inc bc
    inc bc
    nop
    inc b
    inc b
    inc bc
    inc b
    inc b
    nop
    nop
    nop
    nop
    nop
    nop
    inc b
    nop
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
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
    inc bc
    inc bc
    inc bc
    ld b, $03
    inc bc
    inc bc
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    or l
    ld e, $73
    dec e
    rla
    ld [hl-], a
    nop
    nop
    ld l, $00
    ld a, b
    inc b
    ld c, [hl]
    dec e
    nop
    nop
    cp b
    inc c
    ld l, a
    ld hl, $3217
    nop
    nop
    or l
    dec h
    rst $20
    inc e
    ld h, e
    inc c
    nop
    nop
    ld h, e
    inc c
    rst $20
    inc e
    ld c, d
    add hl, hl
    nop
    nop
    ld c, [hl]
    dec e
    or e
    add hl, hl
    rla
    ld [hl-], a
    nop
    nop
    jr nc, jr_057_72a2

    or l
    dec h
    ld e, d
    ld [hl], $00
    nop
    rla
    ld [hl-], a
    dec c
    nop
    rst $38
    ld a, a
    dec [hl]
    nop
    nop
    nop
    ld h, b
    ld a, b
    add b
    xor a
    ld d, b
    rst $38
    nop
    push de
    ld a, [hl+]

jr_057_72a2:
    nop
    cp l
    ld a, [hl]
    nop
    nop
    cpl
    ld [bc], a
    ld e, a
    dec b
    cp a
    ld [bc], a
    rra
    ldh [rTMA], a
    ld a, b
    add b
    rra
    ldh [rTIMA], a
    ld c, d
    nop
    and b
    nop
    ret nz

    adc h
    nop
    ld b, b
    nop
    nop
    inc hl
    add b
    nop
    ldh [rP1], a
    ld [bc], a
    ld [bc], a
    ld c, c
    ld c, c
    rla
    rla
    ld e, d
    ld e, a
    inc l
    cpl
    ld d, l
    ld d, l
    ld a, [bc]
    ld a, [bc]
    jr nz, jr_057_72f4

    dec b
    nop
    xor b
    nop
    ld [hl], a
    nop
    ld d, l
    xor d
    xor e
    cp $d3
    inc l
    ld h, l
    inc e
    ld a, [hl-]
    inc c
    ld e, d
    nop
    and h
    db $10
    sub [hl]
    ld h, b
    and h
    ld e, b
    ld d, d
    ldh [$bc], a
    ld b, b
    ret z

    nop
    ld [hl+], a
    nop

jr_057_72f4:
    ld bc, $0041
    inc bc
    ld b, b
    nop
    nop
    inc c
    rlca
    rlca
    rrca
    rrca
    rra
    rra
    nop
    nop
    rst $38
    rst $38
    ei
    rst $38
    cp $ff
    ld hl, sp-$05
    db $fc
    db $fd
    db $fc
    db $fc
    ld hl, sp-$06
    jr c, jr_057_7350

    ldh a, [$80]

jr_057_7316:
    and b
    ld b, b
    ld h, b
    add b
    sbc b
    dec bc
    add b
    nop
    dec b
    ret nc

    ret nc

    jr nc, jr_057_7353

    ld [$0208], sp
    ld [bc], a
    db $fc
    ld bc, $0a06
    ld e, d
    inc d
    or h
    sbc d
    cp d
    inc d
    or h
    cp d
    call z, $0200
    add hl, hl
    xor c
    pop de
    pop de
    xor c
    add hl, hl
    inc c
    nop
    ld c, $26
    ld a, b
    db $10
    ld a, a
    inc l
    ld a, a
    jr c, jr_057_73c6

    dec [hl]
    ld a, a
    dec bc
    ld a, l
    nop
    ccf
    ld bc, $5400

jr_057_7350:
    ld d, h
    inc d
    nop

jr_057_7353:
    dec b
    jr c, jr_057_7316

    dec c
    ldh a, [rIF]
    ldh a, [$d7]
    xor b
    xor a
    ld d, b
    ld e, a
    and b
    xor e
    xor e
    dec b
    dec b
    nop
    nop
    ld b, b
    ld b, b
    xor d
    xor d
    rst $38
    add b
    nop
    nop
    inc c
    ld d, a
    xor b
    ld a, [de]
    ld b, e
    adc c
    rlca
    ld d, [hl]
    dec bc
    sbc d
    dec h
    push af
    ld a, [bc]
    cp $01
    rst $38
    nop
    add c
    ldh [rSCY], a
    ldh a, [rSB]
    ldh a, [$a2]
    ldh a, [rSTAT]
    ldh a, [$a0]
    ldh a, [$80]
    ld [hl], b
    ld b, c
    ld c, $15
    ld a, [bc]
    inc e
    nop
    inc d
    ld e, b
    ld d, $00
    add hl, bc
    ld [bc], a
    inc bc
    inc b
    dec b

jr_057_739c:
    ld a, [bc]
    ld [bc], a
    dec e
    rrca
    ld b, b
    inc a
    nop
    di
    ld [$30c7], sp
    ld l, a
    add b
    sbc a
    ld b, b
    ccf
    add b
    ld [hl], a
    ld [$00c3], sp
    inc a
    nop
    ld l, h
    dec h
    nop
    ld d, $fa
    dec b
    db $fd
    ld [bc], a
    rst $30
    ld [$14eb], sp
    ld hl, sp+$01
    ld c, $00
    rst $30
    nop
    ld a, e

jr_057_73c6:
    add b
    db $fc
    ld bc, $00fe
    ei
    inc b
    rst $38
    nop
    ld hl, sp+$00
    ld e, [hl]
    and b
    dec [hl]
    adc d
    jp nz, $f50d

    ld [bc], a
    ld a, b
    add b
    ld l, $50
    sub a
    jr z, jr_057_739c

    ld h, $00
    rlca
    and b
    ld b, b
    ld e, b
    and b
    inc b
    xor b
    nop
    ld d, h
    add b
    ld a, [bc]
    ld h, $18
    ld [hl], l
    ld [$102c], sp
    ld a, h
    ld [$003e], sp
    inc d
    ld [$0048], sp
    ld bc, $1cfa
    ld bc, $6500
    ld e, $07
    rrca
    ld e, $7c
    ld bc, $44aa
    ld bc, $0800
    ldh a, [rTMA]
    xor e
    dec bc
    ld b, b
    nop
    add h
    inc e
    ret z

    jr jr_057_741b

    add b
    pop af
    ldh a, [$be]

jr_057_741b:
    cp [hl]
    ld e, e
    ld e, a
    add hl, hl

Call_057_741f:
    cpl
    rla
    rla
    ld [$1508], sp
    inc d
    db $76
    add hl, bc
    rst $20
    rlca
    inc c
    ld b, $05
    nop
    adc b
    adc b
    call z, Call_057_6464
    and b
    ld [hl-], a
    sbc h
    dec bc
    ld [bc], a
    add b
    ld [hl], b
    ld [hl], b
    inc c
    inc c
    and b
    add hl, bc
    ld b, $9a
    cp d
    ld e, h
    ld e, h
    ld a, [bc]
    ld e, d
    ld e, l
    ld e, l
    ld c, d
    ld c, h
    nop
    ld bc, $5a1a
    ld c, l
    ld e, l
    cp h
    inc h
    rlca
    ld d, b
    ld d, b
    jr z, jr_057_747f

    ld d, h
    ld d, h
    ld h, b
    ld h, b
    ld d, b
    ld d, b
    or l
    inc b
    add b
    daa
    nop
    nop
    ld [$3c00], sp
    ld [$053f], sp
    rra
    dec bc
    rra
    rlca
    rra
    rrca
    adc h
    nop
    ld b, b
    jr nz, jr_057_747b

    ld [$fd62], a
    db $f4
    rst $38
    ld sp, hl
    rst $38

jr_057_747b:
    ld a, [$fdff]
    ld c, [hl]

jr_057_747f:
    nop
    nop
    nop
    inc c
    dec [hl]
    nop
    ld bc, $40bd
    ld a, [hl]
    add b
    dec a

Jump_057_748b:
    ret nz

    ld a, [hl]
    add b
    ccf
    ret nz

    ld e, $e0
    nop
    nop
    or l
    dec bc
    jr jr_057_749f

    dec [hl]
    rst $08
    nop
    or l
    dec bc
    ldh [$2b], a

jr_057_749f:
    nop
    nop
    nop
    inc c
    ld h, b
    ldh [rDIV], a
    dec de
    ld [bc], a
    inc a
    nop
    ld a, [hl+]
    ld bc, $0154
    jr z, jr_057_74b1

    ld d, b

jr_057_74b1:
    ld bc, $0124
    ld b, b
    ld a, a
    nop
    rst $30
    ld [$15ea], sp
    push af
    ld a, [bc]
    add sp, $15
    ret nc

    ld a, [hl+]
    ld c, l

jr_057_74c2:
    nop
    ld l, $05
    inc bc
    rst $38
    ld e, l
    daa
    ld a, a
    ld b, h
    ld c, [hl]
    dec b
    ld d, a
    xor b
    ld c, $71
    dec b
    ld a, [hl+]
    db $fd
    ld [bc], a
    ld h, h
    add hl, hl
    nop
    jr jr_057_74c2

    dec d
    or c
    ld c, d
    ld b, b
    or l
    and c
    ld c, d
    nop
    push bc
    rl b
    ld [c], a
    dec c
    pop hl
    inc b
    ldh a, [rTAC]
    ld [hl], b
    add d
    ldh a, [rSB]
    ld [hl], b
    add b
    cp b
    ld b, b
    ldh [rDIV], a
    ldh a, [rSC]
    ld e, h
    and b
    cp [hl]
    ld b, b
    ld d, a
    xor b
    ld a, [hl+]
    ld d, h
    rlca
    xor b
    inc bc
    inc d
    ldh [rNR52], a
    nop
    ld b, $03
    nop
    adc a
    nop
    ld e, $01
    or h
    ld a, [bc]
    nop
    dec b
    nop
    jr jr_057_7514

jr_057_7514:
    cpl
    nop
    dec d
    ret nz

    nop
    db $fc
    nop
    cp [hl]
    ld b, b
    rra
    and b
    sub c
    inc bc
    ld h, b
    ld [bc], a
    nop
    sub b
    sub b
    ld [hl], h
    ld a, $02
    jr nc, jr_057_755b

    adc c
    adc b
    inc bc
    ld c, a
    dec b
    daa
    jr nz, jr_057_7536

    ld b, c
    dec b
    ld a, [bc]

jr_057_7536:
    ld d, b
    dec sp
    ld a, [bc]
    ret z

    ld [$06e4], sp
    ld [hl], b
    inc b
    and c
    nop
    adc c
    ld [$10d3], sp
    add e
    ld b, b
    ld l, $de
    ld hl, $c0c0
    ld [bc], a
    cpl
    ld hl, sp-$08
    ld a, [bc]
    and h
    rst $38
    ld e, d
    sbc h
    ld h, $03
    dec c
    dec c
    ld a, [hl+]
    ld a, [hl+]

jr_057_755b:
    dec b
    dec b
    ld l, h
    nop
    ld l, [hl]
    ld h, $20
    jr nz, jr_057_758c

    dec c
    nop
    add b
    dec l
    ld [bc], a
    nop
    rrca
    rra
    ld h, [hl]
    nop
    rlca
    rrca
    and a
    nop
    ld b, $0f
    db $fd
    call c, Call_057_6c26
    nop
    ld bc, $fff0
    and l
    ld a, [$266e]
    ccf
    ret nz

    inc c
    add h
    ld a, h
    daa
    ld a, h
    jr z, jr_057_75f5

    ld h, $6c
    nop

jr_057_758c:
    dec b
    ld a, [de]
    dec b
    xor l
    inc bc
    ld a, [de]
    dec b
    xor h
    inc bc
    ld l, h
    ld h, $2a
    dec c
    nop
    nop
    jr nz, jr_057_759d

jr_057_759d:
    nop
    nop
    nop
    ld h, d
    nop
    nop
    nop
    ld [hl+], a
    rst $28
    db $fd
    db $fd
    rst $38
    cp $fb
    ld a, d
    rst $28
    db $ed
    rst $38
    or d
    rst $38
    ld [hl], l
    jp c, $ffc8

    db $ed
    sbc d
    dec hl
    db $f4
    ld d, [hl]
    xor b
    ld h, l
    jp c, Jump_057_748b

    cpl
    ret nc

    ret nc

    ld l, e
    ld c, [hl]
    or b
    ld h, b
    ld h, b
    ret c

    ret c

    and b
    and b
    jp z, $a0ca

    and b
    ld h, b
    ld h, b
    ret nc

    ret nc

    and b
    and b
    db $fc
    db $fc
    ret nz

    ret nz

    ld a, [hl+]

Jump_057_75da:
    db $fc
    nop
    inc bc
    dec bc
    dec bc
    dec d
    dec d
    nop
    nop
    ld l, h
    xor $00
    ld b, l
    nop
    nop
    db $10
    db $10
    ld [bc], a
    ld [bc], a
    sbc $de
    ld l, e
    ld l, e
    or l
    or l
    ld b, d
    ld b, d

jr_057_75f5:
    ld a, [bc]
    ld a, [bc]
    nop
    nop
    ld [$0008], sp
    nop
    adc h
    ldh a, [$3b]
    ret nz

    ld hl, sp+$00
    call nz, Call_000_2700
    nop
    dec bc
    nop
    sbc l
    ld [bc], a
    scf
    nop
    ld c, c
    nop
    ld [hl], $00
    ld [hl], h
    add hl, bc
    ret c

    daa
    ld [hl], l
    rrca
    ret


    ccf
    rlca
    rst $38
    xor a
    ld a, a
    xor l
    nop
    ld a, l
    add b
    rst $10
    jr nz, jr_057_766b

    ld hl, sp+$2a
    db $f4
    pop bc
    cp $f3
    db $fc
    and h
    cp $56
    ld d, [hl]
    xor c
    xor c
    call nz, $50c4
    ld d, b
    ld [c], a
    ld [c], a
    cp b
    cp b
    ld d, b
    ret nc

    add sp, -$18
    ld bc, $0127
    nop
    inc bc
    add c
    nop
    rst $38
    dec hl
    nop
    nop
    nop
    dec b
    ld a, a
    rst $38
    add sp, $7f
    push de
    ld a, [$fdaa]
    push de
    ld a, [$fde2]
    ret


    or $f6
    db $fd
    jp hl


    cp $30
    ret nz

    inc [hl]
    ret nz

    ld a, [$0a4e]
    cp d
    ld b, b
    inc c
    nop
    inc bc
    or h
    ld b, b
    ld a, b

jr_057_766b:
    add b
    dec b
    nop
    ld h, l
    pop bc
    inc bc
    add b
    xor $00
    inc b
    ld bc, $f800
    ld hl, sp-$22
    ld l, $b6
    ld e, [hl]
    adc $3e
    sub [hl]
    ld l, [hl]
    rst $08
    ccf
    and a
    ld e, a
    rst $18
    cpl
    rst $20
    rra
    ld [bc], a
    ld [bc], a
    ld a, h
    ld d, $f4
    add hl, de
    nop
    inc d
    ld [$ab08], sp
    db $f4
    ld [de], a
    db $ed
    rst $00
    cp b
    dec hl
    call nc, Call_000_20df
    dec a
    ret nz

    or [hl]
    ld b, b
    ld e, a
    and b
    ld d, a
    rst $38
    or [hl]
    or $9d
    db $dd
    or $f6
    xor c
    xor c
    ld [hl], b
    ld [hl], b
    sub b
    sub b
    ld [$d008], sp
    ret nc

    add c
    add c
    db $76
    jp nz, $4242

    jr nc, jr_057_76ea

    dec b
    ld b, $5c
    inc c
    jr z, jr_057_76c4

    nop

jr_057_76c4:
    ld [bc], a
    ld hl, $215a
    and b
    ld bc, $802b
    nop
    inc c
    inc a
    inc a
    jp nz, $1f1b

    ld l, $2f
    rrca
    rrca
    dec b
    dec b
    ld b, d
    ld b, d
    ld h, b
    ld h, b
    ld l, h
    rrca
    nop
    ld e, $45
    cp a
    jp nc, Jump_057_683f

    sub a
    push de
    ld a, [hl+]
    db $db

jr_057_76ea:
    inc b
    ld a, a
    nop
    xor d
    nop
    ld c, $01
    inc de
    db $fc
    and [hl]
    ld a, c
    dec hl
    call nc, $8874
    reti


    jr nz, jr_057_7712

    ld b, b
    db $dd
    nop
    xor e
    inc d
    and b
    and b
    ret z

    ret z

    add d
    add d
    ld d, h
    ld d, h
    ld [hl+], a
    ld a, [hl+]
    adc e
    adc e
    jp nc, $a4d2

    and h
    ld h, l

jr_057_7712:
    add hl, de
    ld bc, $f95c
    ld [hl], h
    db $dd
    ld l, b
    ld a, [bc]
    nop

jr_057_771b:
    cpl
    ld a, b
    ld hl, sp-$49
    ldh a, [$ef]
    ldh [$cc], a
    ret nz

    add hl, bc
    ld b, b
    inc h
    ld bc, $143c
    ld a, [hl+]
    dec a
    inc d
    cpl
    adc c
    ld a, a
    and h
    ld d, e
    add hl, bc
    scf
    add [hl]
    ld l, a
    dec sp
    ld l, a
    sbc $1f
    ccf
    ccf
    ld l, l
    sub c
    ld e, d
    db $e3
    xor d
    sub $36
    xor $db
    rst $30
    pop hl
    cp a
    db $db
    rst $30
    ldh a, [$ef]
    dec b
    inc c
    ld d, d
    ld b, $8a
    ld b, d
    ld c, b
    ld [hl-], a
    ld a, [bc]
    add [hl]
    db $10
    ld b, $00
    adc h
    nop
    ret z

    ld e, a
    ld c, h
    jr nz, jr_057_7769

    ld d, e
    cpl
    rst $28
    rla
    ld [hl], l
    dec bc
    ld l, e
    dec d
    ld [hl], h

jr_057_7769:
    dec bc
    cp e
    inc b
    ld [$a51b], sp
    nop
    ret nz

    call nz, Call_000_2700
    nop
    nop
    inc b
    rrca
    nop
    rra

jr_057_777a:
    nop
    scf
    nop
    ld a, $47
    add hl, sp
    ld b, [hl]
    nop
    inc c
    ld c, $4c
    nop
    jr nz, jr_057_771b

    inc bc
    ld bc, $fe00
    sub h
    inc bc
    nop
    inc d
    add hl, bc
    nop
    ld a, [de]
    ld bc, $0033
    ld [hl-], a
    ld bc, $02c5
    rrca
    nop
    ld h, e
    db $10
    jp nz, RST_38

    db $fc
    sub b

jr_057_77a3:
    ld l, [hl]

jr_057_77a4:
    inc h
    jp nz, $8240

    db $f4
    ld [bc], a
    add [hl]
    ld bc, $0102
    ld [hl+], a
    ld bc, $0140

jr_057_77b2:
    add b
    ld bc, $0120
    ld h, d
    dec l
    ld b, h
    ld b, h
    cp h
    add hl, bc
    ld hl, $25c9
    ld [bc], a
    inc c
    nop
    nop
    ld c, $95
    nop
    dec hl
    inc b
    ld c, [hl]
    ld bc, $229d
    ld d, [hl]
    add hl, bc
    ld hl, sp+$07
    adc c
    scf
    jr nc, jr_057_77a3

    ld a, d
    add l
    rst $10
    jr z, jr_057_777a

    ld e, [hl]
    ld [bc], a
    rst $38
    ld h, b
    cp a
    dec c
    rst $38
    ld d, h
    rst $38
    cp [hl]
    rst $38

jr_057_77e4:
    inc c
    ld d, a
    ld a, [bc]
    jr nz, jr_057_77a4

    ld b, b
    sub $a0
    ld [hl], a
    ret z

    xor e
    ld d, h
    inc [hl]
    ret z

    ld l, a
    or b
    ld h, l
    rra
    nop
    call c, Call_057_741f
    nop
    ld a, [bc]
    dec a
    ld a, [hl-]
    ld a, [hl-]
    ccf
    inc hl
    jr c, jr_057_7829

    scf
    ld [hl], b
    ld a, [hl]
    ld [hl], l
    ld a, b
    ld a, [hl-]
    ld c, b
    inc hl
    ld a, [bc]
    ccf
    rst $38
    ld e, a
    rst $38
    rra
    rra
    ld [hl], a
    dec bc
    cp e
    ld a, h
    sbc [hl]
    ld a, a
    ccf
    ld e, h
    ld b, e
    ld [$ddf2], sp
    jp hl


    cp [hl]
    db $f4
    rst $18
    db $eb
    cp $fa
    rst $30
    ld a, l
    ld d, h
    add hl, bc

jr_057_7829:
    nop
    dec bc
    xor $ff
    add hl, de
    ld a, b
    adc b
    jr c, jr_057_77b2

    ld b, b
    ld b, d
    and b
    or h
    ld b, b
    ld e, d
    and b
    sub l
    ldh [$2a], a
    ret nc

    ld [hl], l
    ld a, [bc]
    db $db
    inc b
    ld a, l
    ld [bc], a
    xor [hl]
    ld bc, $0057
    dec hl
    inc hl
    jr z, jr_057_7873

    ld d, h
    ld a, [c]
    ld a, [bc]
    ld h, b
    or b
    ld [hl], b
    ldh a, [$30]
    sbc b
    ld a, b
    ld a, b
    jr jr_057_77e4

    inc a
    ld e, b
    ld [$15ac], sp
    ld [c], a
    ld b, h
    db $10
    ldh a, [$0e]
    nop
    ld b, c
    ld b, c
    and h
    ld b, l
    and h
    ld [bc], a
    nop
    inc bc
    rst $18
    rst $18
    ld [hl], l
    ld [hl], a
    cp [hl]
    cp [hl]
    ld l, a
    ld l, a

jr_057_7873:
    cp e
    cp e
    ld l, $2e
    dec d
    dec d
    dec hl
    dec hl
    ld b, [hl]
    nop
    inc b
    nop
    ld [$0045], sp
    db $10
    add l
    inc h
    jr nz, @+$29

    cp b
    daa
    ld a, h
    ld b, c
    ld l, a
    nop
    inc sp
    nop
    ld sp, $0045
    add hl, hl
    ld d, l
    inc bc
    ld [$008c], sp
    nop
    inc d
    nop
    ret nz

    rrca
    rst $08
    rra
    rst $18
    adc a
    ld l, a
    adc a
    ld l, a
    rst $08
    cpl
    ld b, a
    scf
    ld h, [hl]
    ld d, $80
    add b
    ld h, b
    ldh [$f0], a
    ld [hl], b
    ld a, b
    cp b
    cp b
    ld a, b
    sbc h
    inc e
    ld l, h
    inc c
    db $fc
    inc c
    add hl, bc
    add hl, bc
    ld [bc], a
    ld [bc], a
    add c
    add c
    ld [hl], l
    ld l, c
    ld bc, $5005
    add b
    inc c
    add d
    nop
    inc d
    sub $0b
    cp b
    ld b, a
    jp nc, $b42f

    dec bc
    or d
    ld c, c
    call $f732
    ld [$005d], sp
    ld a, d
    rst $38
    db $dd
    rst $38
    ld a, h
    rst $38
    ld a, [hl+]
    rst $38
    add b
    rst $38
    ld c, c
    or [hl]
    sbc $21
    ld [hl], a
    ld [$c8b6], sp
    cp e
    ld h, h
    ld c, l
    or b
    dec c
    pop bc
    ld d, h
    rrca
    xor a
    jp c, $f000

    sub h
    rrca
    ld h, l
    dec h
    jr nz, jr_057_7948

    ld de, $0404
    or h
    db $10
    ld a, [hl+]
    nop
    nop
    ld a, [bc]
    ccf
    ccf
    inc bc
    ld bc, $3307
    rlca
    db $e3
    ld c, $c1
    dec de
    rlca
    daa
    dec c
    dec [hl]
    rst $30
    ld e, l
    add b
    rst $10
    ld e, h
    inc h
    nop
    ld bc, $fed7
    ei
    db $fc
    db $e4
    ld hl, sp-$30
    ldh [rHDMA5], a
    and b
    xor d
    ld d, b
    ld d, h
    xor b
    ld a, [$a400]
    ld b, b
    ld c, b
    sub $36
    ld a, [hl+]
    ld a, [hl+]
    ld c, $00
    inc b
    inc b
    ld l, h
    scf
    ld l, h
    nop
    inc c
    inc c
    ld a, h
    and e
    rra
    ld d, h
    dec bc
    ld l, d
    dec b
    cp l
    ld [bc], a

jr_057_7948:
    ld d, [hl]
    ld bc, $00bd
    ld d, [hl]
    ld b, l
    inc b
    inc b
    add hl, bc
    inc [hl]
    ret nz

    inc b
    ld d, b
    rrca
    ld c, b
    cp b
    add h
    ld a, h
    ld h, d
    sbc [hl]
    pop de
    cpl
    ld b, $06
    dec c
    dec c
    ld [bc], a
    ld [bc], a
    inc b
    inc b
    ld [de], a
    ld [de], a
    ld a, h
    dec b
    ld c, h
    ld de, $e527
    ld bc, $d940
    ld c, e
    ld bc, $00cf
    inc bc
    nop
    ld de, $304c
    nop
    ld c, $21
    add hl, de
    ld [de], a
    ld a, [bc]
    ld de, $2809
    and h
    db $10
    inc d
    ld hl, $19a5
    add hl, de
    dec hl
    xor e
    inc d
    ld c, h
    add h
    inc e
    ld l, $2e
    rla
    dec de
    sub c
    ld e, a
    rst $30
    ld sp, hl
    rst $10
    ld a, e
    and $f8
    ld h, $3c
    dec hl
    ld [hl+], a
    push af
    add hl, hl
    ld b, b
    ld e, b
    ld d, h
    nop
    ld a, [bc]
    ld d, $1f
    inc h
    ld h, $33
    inc sp
    sub [hl]
    sub [hl]
    ld [$2008], sp
    jr nz, jr_057_79bc

    ld [$4a4a], sp
    db $db
    db $db
    add h
    and h
    ld c, c

jr_057_79bc:
    ld c, c
    nop
    add b
    call nc, $20d4
    jr nz, jr_057_79f4

    sub [hl]
    ld c, $08
    ld c, $2c
    inc a
    nop
    ld bc, $3830
    ld a, [bc]
    dec b
    ld l, $14
    rrca
    ld e, h
    inc d
    ld b, $0a
    dec b
    dec d
    ld b, $16
    dec c
    dec l
    ld [bc], a
    ld [hl+], a
    ld a, [hl]
    ld bc, $4141
    ld c, $e0
    ld d, c
    ld d, c
    ld b, $de
    ld c, b
    ld c, b
    ld l, h
    nop
    cp h
    add hl, hl
    xor $05
    inc bc
    inc bc
    inc l

jr_057_79f4:
    and $00
    cp $fe
    ld b, $80
    inc d
    inc d
    and h
    dec e
    ld [hl+], a
    db $ec
    inc sp
    ld [bc], a
    nop
    nop
    xor c
    rla
    call nc, Call_000_2354
    ld b, $b4
    dec bc
    ld d, l
    ld [bc], a
    ld l, $01
    dec b
    nop
    jp $2e25


    ld l, $40
    ret nz

    inc b
    nop
    ld b, e
    xor d
    and b
    sub b
    ld [hl], b
    ld l, a
    rra
    ld bc, $0100
    daa
    ld e, h
    ld b, $69
    ld l, a
    nop
    daa
    db $dd
    ld [$4d10], sp
    ld b, l
    inc sp
    ld c, $44
    nop
    inc hl
    ld c, h
    nop
    xor h
    ld d, b
    nop
    ld bc, $1f82
    add c
    ccf
    add e
    ccf
    add l
    rra
    add l
    cpl
    jp $4117


    rrca
    ld [hl+], a
    rrca
    rst $10
    db $fc
    rst $28
    ld [hl+], a
    ldh a, [$29]
    ld b, $ff
    sbc $fe
    db $fd
    db $fc
    ld a, [$f9f8]
    ld hl, sp-$53
    ld [$8440], sp
    dec hl
    ld c, a
    nop
    ldh [rTIMA], a
    dec b
    dec b
    inc hl
    ld [hl+], a
    add hl, bc
    rst $18
    ld bc, $460d
    ld bc, $2c52
    ld d, $16
    or h
    or a
    jr z, @+$06

    inc bc
    nop
    ld [$181e], sp
    jr jr_057_7a8d

    add hl, sp
    ld sp, $2333
    ld a, a
    ld a, a
    ld a, a
    ld e, l
    ld a, a
    ld a, a
    rst $38
    rst $38
    ld a, b
    ld h, b
    pop hl
    pop bc

jr_057_7a8d:
    rst $00
    add a
    rra
    sbc h
    ldh a, [$f0]
    ld e, e
    xor e
    cp l
    rst $38
    or $56
    ld [$e0e0], sp
    adc b
    sub a
    inc bc
    cp $e6
    db $e3
    rlca
    ld bc, $d803
    ld e, c
    ld h, d
    ld d, $02
    nop
    inc c
    ld d, $0e
    dec bc
    nop
    cp b
    db $10
    or l
    ld a, [hl+]
    ld l, d
    ld de, $6253
    and $55
    push de
    and d
    xor d
    ld b, l
    ld d, l
    ld a, [hl]
    dec de
    ld hl, sp-$08
    ld c, $f8
    adc b
    adc b
    dec b
    inc e
    db $10
    ld b, c
    nop
    rlca
    ld c, h
    ld l, d
    ld h, h
    ld h, d
    ld b, h
    ld b, $42
    ld c, l
    ld [bc], a
    rlca
    sbc b
    rrca
    ld [$021f], sp
    ld a, a
    ld de, $a4ef
    ei
    dec bc
    db $f4
    ld b, [hl]
    ld sp, hl
    ld d, h
    ld bc, $fe0e
    inc b
    rst $38
    xor e
    rst $38
    ld e, h
    rst $38
    nop
    rst $38
    ld c, b
    or a
    and l
    ld e, d
    jr nc, jr_057_7b27

    add hl, bc
    add hl, bc
    ld b, c
    rla
    ldh [rNR42], a
    ld h, b
    dec [hl]
    nop
    inc bc
    ld hl, sp+$10
    db $fc
    ld b, b
    call c, $30d0
    xor b
    ld e, b
    sbc b
    jr z, jr_057_7b81

    inc c
    inc l
    inc d
    ld a, [de]
    ld b, $26
    ld a, [bc]
    dec e
    inc bc
    ld l, l
    inc hl
    jr nc, jr_057_7b20

    jp hl


    nop
    ld b, b
    sbc h
    inc h
    ld a, [hl+]

jr_057_7b20:
    ld [bc], a
    nop
    inc b
    inc b
    ld b, $c9
    dec d

jr_057_7b27:
    dec d
    nop
    or c
    inc b
    ld l, a
    rrca
    ld c, a
    cpl
    cpl
    rrca
    ld c, a
    ld c, h
    xor h
    ld [hl+], a
    cp $2e
    ld hl, sp-$44
    ld e, h
    jr jr_057_7b3f

    ld [hl], h
    rst $38
    xor d

jr_057_7b3f:
    xor a
    ld d, l
    ld d, h
    call c, $5704
    ld c, [hl]
    ld b, b
    ret nz

    add b
    db $f4
    rlca
    dec c
    add hl, bc
    add hl, bc
    adc h
    adc h
    ld [$1108], sp
    ld de, $4b4b
    ld d, $16
    ld l, h
    ld l, h
    or l
    or l
    db $e4
    add hl, sp
    or a
    call Call_000_0101
    rst $38
    ld l, $00
    nop
    inc c
    ld hl, sp-$06
    call nc, $f0fe
    db $f4
    xor b
    cp h
    ldh [$a8], a
    ret nc

    cp b
    ret nz

    ret nc

    and b
    cp a
    dec b
    jr jr_057_7b92

    inc h
    ld b, c
    nop
    jr nz, @+$44

    nop
    nop

jr_057_7b81:
    ld a, [bc]
    inc c
    ld b, h
    nop
    ld b, $02
    ld d, $01
    dec d
    ld d, $16
    dec b
    dec l
    ld a, [bc]
    ld e, d
    ld b, h
    ld d, h

jr_057_7b92:
    sbc d
    sbc d
    ld b, h
    ld d, h
    adc b
    xor b
    inc [hl]
    inc [hl]
    jr z, jr_057_7c04

    ld d, b
    ld d, b
    ld [hl+], a
    inc l
    dec sp
    ld l, [hl]
    inc b
    ld b, b
    ld b, b
    ld h, h
    ld [hl], d
    xor b
    stop
    inc d
    dec b
    rrca
    ld a, [bc]
    rra
    dec c
    rra
    ld a, [bc]
    rra
    dec d
    ccf
    jr jr_057_7bf6

    ld de, $323e
    ld a, b
    ld bc, $4bfe
    db $f4
    sub l
    ld a, [$f0ad]
    ld d, b
    jp nz, $8d32

    ld e, l
    and d
    xor e
    nop
    ld a, [c]
    rst $30
    xor b
    xor b
    ld d, b
    ld d, b
    ld d, b
    ld h, e
    dec bc
    rrca
    ld a, [bc]
    rst $38
    push af
    rst $38
    ld d, [hl]
    ld d, a
    jr z, jr_057_7bfb

    inc d
    ld a, a
    ld c, $ff
    rla
    ld b, h
    ld a, [hl]
    nop
    inc b
    nop
    rst $38
    ld d, d
    xor l
    xor b
    ld d, a
    dec hl
    dec b
    dec d
    ld [bc], a
    ld a, [bc]
    add c
    dec d
    add d
    ld a, [bc]
    pop bc

jr_057_7bf6:
    add l
    ret nz

    adc d
    ld h, b
    dec b

jr_057_7bfb:
    ldh [$2b], a
    nop
    ld a, [de]
    ld [hl+], a
    ld [$4834], sp
    inc c

jr_057_7c04:
    add hl, bc
    nop
    ld a, [de]
    nop
    cpl
    rra
    ld b, b
    cpl
    sub b
    dec d
    ld l, d
    ld bc, $11b0
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

Call_057_7d02:
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
