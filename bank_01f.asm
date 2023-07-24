; Disassembly of "Resident Evil Gaiden (USA).gbc"
; This file was created with:
; mgbdis v2.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $01f", ROMX[$4000], BANK[$1f]

    INCBIN "gfx\image_01f_4000.2bpp"

    ld a, c
    inc bc
    db $76
    ld bc, $03d4
    db $ec
    inc bc
    xor l
    ld b, e
    xor c
    rlca
    adc d
    ld h, a
    adc h
    ld h, a
    inc de
    ldh [$9b], a
    ldh [$93], a
    ldh [$99], a
    ldh [$93], a
    ldh a, [$79]
    ldh [rNR23], a
    ldh [$0b], a
    ldh a, [$ce]
    ld sp, $54ab
    ret nz

    ccf
    and c
    ld e, [hl]
    jp nz, $a03d

    ld e, a
    add b
    ld a, a
    ret nz

    ccf
    ld [$1a01], a
    ld bc, $e10a
    dec [hl]
    ldh a, [$e4]
    ld hl, sp+$08
    ld hl, sp+$12
    db $fc
    ldh [$fc], a
    dec b
    inc b
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
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
    ld bc, $fc00
    db $fc
    rst $38
    inc bc
    inc bc
    db $fc
    ld [hl], h
    ld [bc], a
    rst $28
    nop
    nop
    ld d, b
    ld d, b
    ld a, [$0a02]
    ld b, d
    ld a, [hl-]
    add d
    ld bc, $c0f1
    or b
    ld [hl], b
    inc bc
    ld [hl], d
    ld b, b
    ld h, d
    ld b, c
    ld e, h
    inc hl
    adc e
    and b
    adc d
    and b
    adc e
    and b
    dec de
    ld b, b
    ld a, [de]
    and c
    ld e, d
    ld hl, $b348
    ret nz

    nop
    ld h, b
    add b
    ldh [rP1], a
    ld d, b
    nop
    or b
    nop
    or b
    nop
    ret nc

    nop
    ld d, b
    add b
    dec b
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
    inc b
    ld [hl], e
    ld h, a

jr_01f_60a3:
    nop
    ld bc, $3060
    ret nz

    ld l, $c0
    ld c, $e0
    nop
    xor $80
    ld l, [hl]
    ld a, [de]
    ldh [$f3], a
    nop
    ldh [rP1], a
    ld bc, $6000
    nop
    ld h, b
    nop
    and b
    nop
    ld h, b
    add b
    pop hl
    ld e, $f0
    rrca
    add sp, $17
    ld [hl], h
    dec bc
    xor l
    ld [bc], a
    ld d, [hl]
    ld bc, $0017
    xor a
    nop
    ld b, d
    db $fc
    ld b, b
    db $fc
    ld b, h
    ld a, [$fc22]
    ld [bc], a
    db $fc
    dec a
    jp nz, Jump_01f_7986

    rst $38
    nop
    ldh [rNR41], a
    ldh [rNR52], a
    add hl, hl
    cpl
    and b
    jr nz, jr_01f_60a3

    ccf
    rra

jr_01f_60eb:
    rra
    add b
    nop
    ld [$2000], a
    jr nz, @+$03

    jp c, $be65

    nop
    nop
    rst $38
    rst $38
    rst $38
    rst $38
    nop
    nop
    ld bc, $5601
    ld b, c
    ld d, d
    ld b, c
    ld b, h
    ld b, e
    ret z

    rst $00
    db $db
    call nz, $8b94
    dec hl
    dec d
    rst $10
    jr z, @+$0c

    pop af
    ld [$18f3], sp
    db $e3
    jr z, jr_01f_60eb

    inc [hl]
    jp $03f2


    push bc
    add e
    dec e
    add e
    ret c

    nop
    ld e, h
    add b
    ld d, h
    add b
    ld e, h
    add b
    ld e, b
    add h
    ld e, b
    add b
    db $10
    adc h
    or b
    inc c
    ld a, [bc]
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
    adc c
    ld h, [hl]
    adc c
    db $76
    ld [$8576], sp
    ld a, d
    ld d, c
    ld l, $68
    rla
    ld l, c
    ld [de], a

jr_01f_614e:
    ld l, a
    db $10
    ld h, b
    add b
    ld h, b
    add b
    ld h, b
    add b
    ld b, b
    nop
    ld b, b
    nop
    ld h, b
    nop
    ld b, b
    nop
    ld d, b
    nop
    pop de
    nop
    sbc $00
    xor a
    ld b, b
    ld d, a
    jr nz, jr_01f_6171

    jr nc, jr_01f_61b8

    ld [bc], a
    ld h, a
    nop
    ld l, d
    inc b
    rst $38

jr_01f_6171:
    nop
    nop
    nop
    add b
    nop
    ld a, a
    add b
    adc c
    ld [hl], h
    add b
    ld a, [hl]
    ld h, b
    sbc a
    sbc a
    ld b, b
    push de
    nop
    nop
    nop
    inc d
    nop
    call nc, $ee00
    nop
    inc d
    nop
    jr nc, jr_01f_614e

    adc $00
    dec [hl]
    nop
    dec bc
    nop
    ld h, b
    nop
    ld [hl], a
    nop
    ei
    nop
    ld a, l
    nop
    ld a, [de]
    dec b
    and e
    ld b, b
    ld e, [hl]
    nop
    ld hl, sp+$00
    nop
    nop
    cp $00
    db $d3
    inc l
    ld bc, $01fe
    cp $a7
    ld c, b
    dec e
    inc bc
    ld c, a

jr_01f_61b3:
    nop
    rrca
    nop
    ret nz

    nop

jr_01f_61b8:
    adc b
    nop
    adc b
    ld bc, $0188
    inc c
    ld bc, $1ca0
    ld h, b
    inc e
    jr nz, jr_01f_61e2

    ld c, b
    inc h
    ret z

    inc h
    nop
    db $ec
    nop
    db $ec
    nop
    db $ec
    ld a, [bc]
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
    dec a
    ld [bc], a

jr_01f_61e2:
    ld a, $01
    ccf
    nop
    dec sp
    nop
    inc d
    inc bc
    inc d
    inc bc
    dec d
    ld [bc], a
    dec d
    ld [bc], a
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
    pop hl
    ld e, $10
    rst $28

jr_01f_6200:
    ld [hl], b
    nop
    dec sp
    nop
    scf
    nop
    rla
    nop
    add [hl]
    ld b, c
    add hl, de
    and b
    inc h
    add d
    xor e
    rlca
    ldh [rIF], a
    ret nz

    rra
    add b
    ccf
    add b
    ccf
    nop
    cp a
    jr z, jr_01f_61b3

    ld a, [c]
    dec c
    jr nz, jr_01f_627e

    ld c, $f0
    ld b, [hl]
    ld hl, sp-$7a
    ld hl, sp+$0c
    ldh a, [$0b]
    ldh a, [$98]
    ld h, b
    dec [hl]
    add b

jr_01f_622e:
    ld [$8700], a
    ld a, b
    adc b
    ld a, [hl]
    db $e4
    rra
    ld b, b
    ccf
    and d
    dec e
    inc [hl]
    dec bc

jr_01f_623c:
    ld l, b
    ld [bc], a

jr_01f_623e:
    sbc h
    ld bc, $1083
    dec l
    ret nz

    rrca
    ldh [rTMA], a
    ldh a, [rTMA]
    ldh a, [$32]
    ret nz

    inc e
    ldh [rNR10], a
    db $e4
    ld c, $01
    ld c, $01
    ld a, [bc]
    nop
    ld b, $01
    ld b, $00
    ld [$0802], sp
    ld [bc], a
    inc bc
    nop
    jr nz, jr_01f_622e

    jr nz, jr_01f_623c

    nop
    cp b
    nop
    ld hl, sp+$28
    ret nc

    jr z, jr_01f_623c

    jr z, jr_01f_623e

    jr z, jr_01f_6200

    ld a, [bc]
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

jr_01f_627e:
    rst $38
    rst $38
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
    inc c
    inc bc
    inc c
    inc bc
    sub b
    ld a, a
    db $10
    rst $38
    dec bc
    db $fc
    jp hl


    cp $09
    cp $89
    cp $82
    db $fc
    sub b
    db $ed
    xor e
    rlca
    jp hl


    rlca
    ld d, b
    nop
    sub c
    nop
    add d
    jr nz, jr_01f_62cc

    nop
    ldh [rP1], a
    ld [bc], a
    ld b, b
    adc h
    add b
    or c
    add b
    dec bc
    nop
    scf
    nop
    call nz, Call_000_2b08
    nop
    jp nz, $ba01

    nop
    adc $10
    dec hl
    inc d
    db $fc
    nop
    stop
    db $e4
    inc b
    add d
    ld [bc], a

jr_01f_62cc:
    sub d
    ld [de], a
    dec c
    dec c
    and h
    ld b, b
    jp c, $ef20

    nop
    dec sp
    nop
    ld b, h
    ld b, b
    add a
    add b
    sub d
    sub b
    ld h, b
    ld h, b
    ld l, b
    inc b
    ld e, $00
    ld h, d
    inc b
    add d
    inc b
    sub d
    ld b, b
    ld bc, $0000
    rra
    ret z

    daa
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
    rst $08
    jr nc, jr_01f_630a

    db $f4
    add sp, $10
    ld a, b
    add b
    ld hl, sp+$00
    cp b
    nop
    ld d, b
    add b

jr_01f_630a:
    ld d, b
    add b
    ld d, b
    add b
    ld d, b
    add b
    ld a, [bc]
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
    ld bc, $030c
    inc c
    inc bc
    inc c
    dec bc
    inc b
    nop
    inc b
    ld bc, $0005
    ld [bc], a
    nop
    inc bc
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
    and h
    ld e, b
    inc hl
    ret c

    ld sp, hl
    jr c, @+$04

    ret nz

    jr nz, jr_01f_6346

jr_01f_6346:
    ld h, b
    nop
    ld d, e
    dec hl
    rst $00
    ccf
    inc b
    ld a, a
    nop
    ld a, $40
    nop
    ld d, $08
    ld a, [hl-]
    inc b
    or h
    adc b
    adc l
    add b
    or b
    add b
    ld [$3c00], sp
    nop
    ld l, c
    ld l, c
    ld [de], a
    ld [de], a
    or h
    or h
    sub h
    sub h
    inc h
    inc h
    sub d
    sub d
    or h
    or h
    ld e, e
    ld e, e
    add hl, hl
    add hl, hl
    sub e
    sub h
    ld b, c
    ld c, [hl]
    ld d, e
    ld c, h
    ld b, b
    ld e, h
    add d
    add d
    ld e, d
    ld e, d
    or h
    or h
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
    ld b, h
    dec bc
    db $e4
    dec bc
    rra
    db $e4
    dec b
    cp $4c
    rst $30
    ld b, h
    rst $38
    add [hl]
    db $fd
    add d
    db $fd
    add d
    db $fd
    add d
    db $fd
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
    ld h, b
    add b
    ld h, b
    add b
    ld h, b
    add b
    nop
    nop
    inc b
    ld b, c
    nop
    ld bc, $2000
    nop
    ld bc, $2000
    nop
    ld bc, $2602
    nop
    ld bc, $0b02
    inc c
    inc bc
    rst $38
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $7e00
    ld bc, $00fc
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $ff01
    nop
    nop
    add b
    ld a, c
    nop
    dec b
    ld bc, $ffff
    rst $38
    rst $38
    rst $38
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
    nop
    nop
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
    jr c, jr_01f_6420

jr_01f_6420:
    inc b
    inc b
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0300
    nop
    ld b, $01
    ld [$0307], sp
    nop
    rlca
    nop
    ld c, $01
    ld [hl], c
    ld c, $e2
    inc c
    dec sp
    call nz, $806e
    push de
    nop
    rst $08
    jr nc, jr_01f_6461

    pop af
    ld l, h
    sub e
    db $10
    ldh [$0c], a
    ldh [$72], a
    adc d
    di
    dec bc
    pop af
    dec c
    db $e3

jr_01f_6461:
    nop
    add $00
    jr nz, jr_01f_6487

    or l
    or h
    push de
    call nc, $5454
    add b
    add c
    add d
    add b
    ld b, $03
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    adc $00
    cp [hl]
    ld b, b
    dec b
    ldh a, [$b3]

jr_01f_6487:
    ld b, b
    ld [$caf0], sp
    ld bc, $0132
    ld bc, $0000
    nop
    nop
    nop
    add b
    nop
    ld h, b
    nop
    ldh a, [rP1]
    call c, Call_01f_6a00
    sub b
    and l
    ld e, b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld bc, $130e
    inc c
    inc a
    ld bc, $003b
    ld l, d
    ld bc, $0176
    ld d, [hl]
    ld hl, $0354
    ld sp, hl
    nop
    adc l
    ldh a, [$89]
    ldh a, [rKEY1]
    ldh a, [rOBP1]
    ldh a, [$4c]
    ldh a, [$c9]
    ld hl, sp-$44
    ldh a, [$f8]
    ld b, $de
    ld hl, $1ce3
    call nc, $e02b
    rra
    ret nc

    cpl
    pop hl
    ld e, $d0
    cpl
    ld [hl+], a
    ld bc, $01ea
    ld a, [de]
    ld bc, $10e9
    inc b
    ldh a, [$98]
    ld a, b
    ld [hl], b
    db $fc
    inc b
    db $fc
    dec b
    inc b
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
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
    ld bc, $fc00
    db $fc
    rst $38
    inc bc
    inc bc
    db $fc
    ld [hl], h
    ld [bc], a
    rst $28
    nop
    nop
    jr nz, jr_01f_6540

    ld sp, hl
    nop
    ld a, [bc]
    ld b, d
    ld a, [hl-]
    add d
    ld [bc], a
    ld a, [c]
    pop bc
    or c
    ld [hl], b
    nop
    ld [hl], h
    ld b, e
    ld h, [hl]
    ld b, b
    or e
    ld c, h
    ld e, b
    daa
    adc c
    and [hl]
    add [hl]
    and c
    add l
    and b
    ld d, $40
    rla
    and b
    ld d, l
    ld [hl+], a

jr_01f_6540:
    nop
    nop
    add b
    nop
    add b
    nop
    ret nz

    nop
    ldh [rP1], a
    and b
    nop
    ld h, b
    nop
    ld h, b
    nop
    dec b
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
    ld b, l
    inc sp
    ld b, [hl]
    inc sp
    ld b, d
    add hl, sp
    inc de
    ld h, b
    db $10
    ld h, b
    inc d
    ld h, b
    rlca
    ld [hl], b
    nop
    ld [hl], a
    inc c
    ldh a, [rTIMA]
    ld hl, sp+$0d
    ldh a, [$f9]
    nop
    ldh a, [rP1]
    nop
    nop
    stop
    ld d, b
    nop
    ld b, b
    ccf
    ldh [$1f], a
    ld [hl], b
    rrca
    ld hl, sp+$07
    ld [hl], h
    dec bc
    cp d
    dec b
    ld d, [hl]
    ld bc, $002b
    ld a, [bc]
    db $fc
    ld [hl], b
    db $fc
    and d
    ld a, h

jr_01f_6596:
    jr nz, jr_01f_6596

    ld [hl+], a
    db $fd
    ld de, $81fe
    ld a, [hl]
    ld e, $e1
    ldh [rNR52], a
    jp hl


    cpl
    jr nz, @+$22

    cp d
    ccf
    ld e, a
    rra
    add b
    nop
    ld h, l
    sub b
    sub [hl]
    ld l, b
    ld bc, $65da
    cp [hl]
    nop
    nop
    rst $38
    rst $38
    rst $38
    rst $38

jr_01f_65ba:
    nop
    nop
    nop
    nop
    ld [hl+], a
    ld [hl+], a
    ld d, a
    ld b, b
    ld d, h
    ld b, e
    call nz, $ccc3
    jp $8f90


    jr nz, jr_01f_65db

    sub $29
    add hl, hl
    sub $15
    ld [c], a
    sub b
    ld h, a
    dec d
    ld [c], a
    db $10
    rst $20
    jr nc, @-$37

    ld d, b

jr_01f_65db:
    and a
    ld l, b
    add a
    db $e4
    rlca
    and b
    nop
    and b
    nop
    or b
    nop
    cp b
    nop
    xor b
    nop
    cp b
    nop
    or b
    ld [$00b0], sp
    ld a, [bc]
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
    ld b, b
    scf
    ld b, h
    inc sp
    ld b, h
    dec sp
    inc b

jr_01f_6607:
    dec sp
    ld b, d
    dec a
    ld l, b
    rla
    jr z, jr_01f_6625

    add hl, hl
    ld [de], a
    jr nc, jr_01f_6652

    or b
    ld b, b
    or b
    ld b, b
    jr nc, jr_01f_6658

    and b
    nop
    and b
    nop
    ld h, b
    nop
    ld b, b
    nop
    adc e
    nop
    rst $10
    nop
    ret c

jr_01f_6625:
    nop
    xor [hl]
    ld b, b
    ld d, a
    jr nz, jr_01f_6633

    jr nc, jr_01f_65ba

    ld [bc], a
    rst $20
    nop
    jp $ff3c


jr_01f_6633:
    nop
    rst $38
    nop
    nop
    nop
    add b
    nop
    rst $38
    nop
    jp hl


    inc d
    add d
    ld a, h
    ld h, l
    sub b
    ld [$fd00], a
    nop
    nop
    nop
    inc d
    nop
    sub $00
    xor $00
    inc l
    nop
    dec d
    nop

jr_01f_6652:
    ld a, [hl-]
    nop
    dec c
    nop
    rlca
    nop

jr_01f_6658:
    ld h, b
    nop
    ei
    nop
    ld a, l
    add b
    ld e, [hl]
    nop
    rst $10
    dec hl
    xor [hl]
    ld d, c
    ld e, h
    nop
    ldh a, [rP1]
    nop
    nop
    cp $00
    rst $10
    jr z, @+$09

    ld hl, sp-$76
    rlca
    dec sp
    ld b, $3b
    ld b, $9e
    nop
    ld e, [hl]
    nop
    add c
    nop
    sub b
    inc bc
    sub b
    inc bc
    jr nz, jr_01f_669a

    ld h, b
    jr @+$62

    jr jr_01f_6607

    ld a, b
    sub b
    ld c, b
    sub b
    ld c, b
    nop
    ret c

    nop
    ret c

    ld a, [bc]
    add hl, bc
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38

jr_01f_669a:
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    cpl
    db $10
    dec a
    ld [bc], a
    ld a, $01
    ccf
    nop
    dec sp
    nop
    inc d
    inc bc
    inc d
    inc bc
    dec d
    ld [bc], a
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
    pop hl
    ld e, $ea
    inc b
    rlc b
    ld e, a
    nop
    ld e, c
    ld b, $14
    inc bc
    add [hl]
    ld b, b
    add hl, de
    and b
    inc h
    add d
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
    ld d, b
    and b
    ld [hl], $c8
    adc $f0
    inc l
    ret nc

    dec de
    ldh [$74], a
    nop
    ld b, e
    nop
    ld [$3b00], a
    inc b
    ldh [$1f], a
    call z, $403f
    ccf
    or d
    dec c
    ld l, b
    inc bc
    adc e
    nop

jr_01f_66fe:
    sbc [hl]
    nop

jr_01f_6700:
    jp hl


    ld d, $27
    ld c, b
    ld bc, $04f0
    ld hl, sp+$38
    ret nz

    adc [hl]
    ld [hl], b
    ld c, $70
    ld [$98f2], sp
    inc bc
    inc e
    inc bc
    inc e
    inc bc
    jr jr_01f_671a

    inc c
    inc bc

jr_01f_671a:
    inc c
    ld [bc], a
    ld [$0802], sp
    ld [bc], a
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

    jr z, jr_01f_66fe

    jr z, jr_01f_6700

    ld a, [bc]
    add hl, bc
    rst $38
    rst $38
    rst $38

jr_01f_6735:
    rst $38
    rst $38
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
    inc c
    inc bc
    db $10
    rst $28
    sub b
    ld a, a
    db $10
    rst $38
    dec bc
    db $fc
    jp hl


    cp $09
    cp $89
    cp $82
    db $fc
    xor e
    rlca
    xor e
    rlca
    jp hl


    rlca
    ld d, b
    nop
    sub c
    nop
    add d
    jr nz, jr_01f_678e

    nop
    ld [c], a
    nop
    ld de, $a200
    add b
    sub a
    add b
    ld l, $00
    adc c
    db $10
    halt
    add sp, $04
    ld l, h
    nop
    xor [hl]
    db $10
    ld l, e
    inc d

jr_01f_6784:
    call c, $5020
    nop
    add h
    inc b
    inc h
    inc h
    dec de
    dec de

jr_01f_678e:
    ld d, h
    ld d, h
    add $20
    reti


    jr nz, jr_01f_6784

    nop
    add hl, sp
    nop
    add [hl]
    add b
    sub e
    sub b
    ld h, c
    ld h, b
    xor b
    xor b
    inc [hl]
    ld [bc], a
    rrca
    nop
    or c
    ld [bc], a
    pop bc
    ld [bc], a
    ld c, c
    jr nz, jr_01f_6735

    nop
    and c
    nop
    nop
    rra
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
    rst $08
    jr nc, jr_01f_67e9

    sub b
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
    ld d, b
    add b
    ld a, [bc]
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
    inc c
    inc bc
    ld bc, $030c
    inc c
    inc bc
    inc c
    dec bc

jr_01f_67e9:
    inc b
    nop
    inc b
    ld bc, $0005
    ld [bc], a
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
    and h
    ld e, b
    dec b
    ld b, b
    ld a, [$0138]
    ret nz

    ld [hl+], a
    nop
    ld h, b
    nop
    ld d, e
    dec hl
    rst $00
    ccf
    nop
    ld a, a
    sub b
    nop
    ld l, b
    db $10
    ld c, c
    jr nc, jr_01f_6847

    nop
    sub c
    add b
    and d
    add b
    add c
    add b
    ld [hl], d
    nop
    db $d3
    db $d3
    inc h
    inc h
    ld l, b
    ld l, b
    xor b
    xor b
    jr z, jr_01f_6852

    ld c, b
    ld c, b
    inc h
    inc h
    ld c, e
    ld c, e
    inc l
    inc l
    sub c
    sub c
    ld d, e
    ld d, h
    ld b, c
    ld c, [hl]
    ld d, e
    ld c, h
    ld b, b
    ld e, h
    add d
    add d
    ld c, c
    ld c, c
    ret z

    daa
    inc l
    ld bc, $05aa
    xor d

jr_01f_6847:
    dec b
    cp d
    dec b
    ld a, [hl-]
    dec b
    inc d
    dec bc
    ld d, h
    dec bc
    dec bc
    db $f4

jr_01f_6852:
    rra
    db $e4
    dec b
    cp $4c
    rst $30
    ld b, h
    rst $38
    add [hl]
    db $fd
    add d
    db $fd
    add d
    db $fd
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
    ld h, b
    add b
    inc b
    ld h, e
    nop
    ld bc, $1f02
    nop
    ld bc, $0602
    nop
    ld bc, $1e00
    nop
    ld bc, $0c02
    dec c
    dec b
    rst $38
    rst $38
    rst $38
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $7e00
    ld bc, $0000
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $ff01
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
    ld a, b
    ld a, b
    and a
    and a
    add b
    nop
    ccf
    nop

jr_01f_68c0:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
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
    ldh [rP1], a
    ld [$ff08], sp
    rst $38
    rst $38
    rst $38
    rst $38
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0300
    nop
    ld b, $01
    nop
    nop
    inc bc
    nop
    rlca
    nop
    ld c, $01
    ld [hl], c
    ld c, $e2
    inc c
    dec sp
    call nz, $806e
    db $fc
    nop
    rst $08
    jr nc, jr_01f_6923

    pop af
    ld l, h
    sub e
    db $10
    ldh [$0c], a
    ldh [$72], a
    adc d
    di
    dec bc
    ld a, c
    nop
    db $e3

jr_01f_6923:
    nop
    add $00
    jr nz, jr_01f_6949

    or l
    or h
    push de
    call nc, $5454
    add b
    add c
    db $10
    rst $28
    db $e3
    rra
    inc l
    ld e, a
    ld d, b
    xor a
    cp a
    nop
    nop
    ld a, a
    nop
    ld b, c
    jr c, jr_01f_68c0

    rrca
    ldh a, [rSB]
    cp $00
    rst $38
    nop
    rst $38
    inc l

jr_01f_6949:
    db $d3
    call c, Call_000_2003
    rst $08
    nop
    ret nz

    jr c, jr_01f_6952

jr_01f_6952:
    adc $00
    cp [hl]
    ld b, b
    dec b
    ldh a, [$b3]
    ld b, b
    ld [$caf0], sp
    ld bc, $0132
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
    ldh a, [rP1]
    call c, Call_01f_6a00
    sub b
    ld a, [bc]
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
    ld [$0107], sp
    ld c, $13
    inc c
    inc a
    ld bc, $003b
    ld l, d
    ld bc, $0176
    ld d, [hl]
    ld hl, $00d5
    ld sp, hl
    nop
    adc l
    ldh a, [$89]
    ldh a, [rKEY1]
    ldh a, [rOBP1]
    ldh a, [$4c]
    ldh a, [$c9]
    ld hl, sp-$0f
    dec c
    ld hl, sp+$06
    sbc $21
    db $e3
    inc e
    call nc, $e02b
    rra
    ret nc

    cpl
    pop hl
    ld e, $82
    add b
    ld [hl+], a
    ld bc, $01ea
    ld a, [de]
    ld bc, $10e9
    inc b
    ldh a, [$98]
    ld a, b
    ld [hl], b
    db $fc
    nop
    ld bc, $807c
    nop
    or e
    ld b, c
    sbc a
    add [hl]
    ld a, [hl]
    sbc b
    ld a, b
    ld sp, $e033
    jr nz, @-$3e

    ld [hl-], a
    nop
    ld bc, $fc00
    db $fc
    rst $38
    inc bc
    inc bc
    db $fc
    ld [hl], h
    ld [bc], a
    rst $28
    nop
    nop
    ld bc, $f900
    nop
    ld a, [bc]
    ld b, d
    ld a, [hl-]
    add d
    ld [bc], a
    ld a, [c]
    pop bc
    or c
    ld [hl], b
    nop
    ld [hl], h
    ld b, e
    and l
    ld e, b
    or e
    ld c, h
    ld e, b
    daa
    adc c
    and [hl]
    add [hl]
    and c
    add l
    and b
    ld d, $40
    rla
    and b

Call_01f_6a00:
    nop
    nop
    nop
    nop
    add b
    nop
    add b
    nop
    ret nz

    nop
    ldh [rP1], a
    and b
    nop
    ld h, b
    nop
    ld a, [bc]
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
    ld d, h
    inc bc
    ld b, l
    inc sp
    ld b, [hl]
    inc sp
    ld b, d
    add hl, sp
    inc de
    ld h, b
    db $10
    ld h, b
    inc d
    ld h, b
    rlca
    ld [hl], b
    cp h
    ldh a, [$0c]
    ldh a, [rTIMA]
    ld hl, sp+$0d
    ldh a, [$f9]
    nop
    ldh a, [rP1]
    nop
    nop
    stop
    ret nc

    cpl
    ld b, b
    ccf
    ldh [$1f], a
    ld [hl], b
    rrca
    ld hl, sp+$07
    ld [hl], h
    dec bc
    cp d
    dec b
    ld d, [hl]
    ld bc, $fc04
    ld a, [bc]
    db $fc
    ld [hl], b
    db $fc
    and d
    ld a, h

jr_01f_6a58:
    jr nz, jr_01f_6a58

    ld [hl+], a
    db $fd
    ld de, $81fe
    ld a, [hl]
    ldh [rNR52], a
    jp hl


jr_01f_6a63:
    cpl
    db $ed
    cpl
    jr nz, @+$22

    cp d
    ccf
    ld e, a
    rra
    add b
    nop
    ld h, l
    sub b
    ld bc, $65da
    cp [hl]
    rst $38

jr_01f_6a75:
    dec h
    nop
    nop
    rst $38
    rst $38
    rst $38
    rst $38
    nop
    nop
    nop
    nop
    ld h, [hl]
    ld b, b
    rst $10
    ret nz

    ld d, h
    ld b, e
    call nz, $ccc3
    jp $8f90


    jr nz, jr_01f_6a9d

    sub $29
    ld d, l
    ld [hl+], a
    dec d
    ld [c], a
    sub b
    ld h, a
    dec d
    ld [c], a
    db $10
    rst $20
    jr nc, jr_01f_6a63

    ld d, b

jr_01f_6a9d:
    and a
    ld l, b
    add a
    ld h, b
    nop
    and b
    nop
    and b
    nop
    or b
    nop
    cp b
    nop
    xor b
    nop
    cp b
    nop
    or b
    ld [$090a], sp
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38

jr_01f_6abc:
    rst $38
    rst $38
    rst $38
    rst $38
    nop
    ld [hl], a
    ld b, b
    scf
    ld b, h
    inc sp
    ld b, h
    dec sp
    inc b

jr_01f_6ac9:
    dec sp
    ld b, d
    dec a
    ld l, b
    rla
    jr z, jr_01f_6ae7

    ld d, b
    nop
    jr nc, jr_01f_6b14

    or b
    ld b, b
    or b
    ld b, b
    jr nc, jr_01f_6b1a

    and b
    nop
    and b
    nop
    ld h, b
    nop
    dec hl
    nop
    adc e
    nop
    rst $10
    nop
    ret c

jr_01f_6ae7:
    nop
    xor [hl]
    ld b, b
    ld d, a
    jr nz, jr_01f_6a75

    jr nc, jr_01f_6abc

    ld [bc], a
    ld e, $e1
    jp $ff3c


    nop
    rst $38
    nop
    nop
    nop
    add b
    nop
    rst $38
    nop
    add b
    ld a, h
    sub [hl]
    ld l, b
    ld h, l
    sub b
    ld [$fd00], a
    nop
    nop
    nop
    inc d
    nop
    sub $00
    ld l, $00
    ld [hl+], a
    ld [hl+], a
    dec d
    nop

jr_01f_6b14:
    ld a, [hl-]
    nop
    dec c
    nop
    rlca
    nop

jr_01f_6b1a:
    ld h, b
    nop
    ei
    nop
    ld a, h
    add b
    add hl, hl
    sub $d7
    dec hl
    xor [hl]
    ld d, c
    ld e, h
    nop
    ldh a, [rP1]
    nop
    nop
    cp $00
    rlca
    ld hl, sp-$1c
    rlca
    adc d
    rlca
    dec sp
    ld b, $3b
    ld b, $9e
    nop
    ld e, [hl]
    nop
    add c
    nop
    sub b
    inc bc
    or b
    nop
    jr nz, jr_01f_6b5c

    ld h, b
    jr jr_01f_6ba7

    jr jr_01f_6ac9

    ld a, b
    sub b
    ld c, b
    sub b
    ld c, b
    nop
    ret c

    ld a, [bc]
    inc bc
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38

jr_01f_6b5c:
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

jr_01f_6b6c:
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
    inc b
    ld [bc], a
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld d, h
    and b
    jr nc, jr_01f_6b6c

    adc $f0
    inc l

jr_01f_6ba7:
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

jr_01f_6bc0:
    inc bc
    ld [bc], a
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    sub b
    inc bc
    jr jr_01f_6bd7

    inc e
    inc bc
    inc e

jr_01f_6bd7:
    inc bc
    jr jr_01f_6bdc

    inc c
    inc bc

jr_01f_6bdc:
    inc c
    ld [bc], a
    ld [$0002], sp
    ret c

    nop
    ret c

    ld b, b
    sbc b

jr_01f_6be6:
    ld b, b
    cp b
    nop
    cp b
    nop
    ld hl, sp+$28
    ret nc

    jr z, jr_01f_6bc0

    inc bc
    inc b
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
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

jr_01f_6c04:
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
    jr nz, jr_01f_6c51

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
    ld l, h
    nop
    ld b, $03

jr_01f_6c42:
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    inc [hl]

jr_01f_6c51:
    ld [bc], a
    rrca
    nop
    or c
    ld [bc], a
    pop bc
    ld [bc], a
    ld c, c
    jr nz, jr_01f_6be6

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
    jr z, jr_01f_6c42

    jr z, jr_01f_6c04

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
    inc b
    inc b
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
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

    jr nz, jr_01f_6cba

jr_01f_6cba:
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
    jr nc, jr_01f_6d37

    nop
    ld de, $a200
    add b
    add c
    add b
    or d
    add b
    dec b
    inc b
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    dec l
    dec l
    sub b
    sub b
    ld d, c
    ld d, c
    ld d, e
    ld d, h
    ld b, c
    ld c, [hl]
    ld d, e
    ld c, h
    add b
    sbc h
    ld b, c
    ld b, c
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
    jr nc, jr_01f_6d0e

    db $f4
    rra
    db $e4
    dec b
    cp $4c
    rst $30
    ld b, h
    rst $38
    add [hl]
    db $fd

jr_01f_6d0e:
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
    ld [bc], a
    add h
    nop
    ld bc, $5e00
    nop
    ld bc, $0301
    dec bc
    inc bc
    rst $38
    rst $38
    rst $38
    rst $38
    nop

jr_01f_6d31:
    nop
    nop
    nop
    nop
    nop

jr_01f_6d36:
    nop

jr_01f_6d37:
    nop
    nop
    nop
    inc bc
    nop
    add hl, de
    ld b, $f6
    ld [$0000], sp
    nop
    nop
    nop
    nop
    nop
    nop

jr_01f_6d48:
    cpl
    cpl
    ret nz

    nop
    rlca
    nop
    ld a, b
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
    ldh [rP1], a
    ld [bc], a
    db $fc
    inc b
    ld de, $ffff
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    inc bc
    nop
    inc b
    ld bc, $0106
    rlca
    ld [$001e], sp
    ld [hl+], a
    inc c
    add hl, hl
    inc b
    add hl, de
    inc b
    ld c, b
    or b
    sub [hl]
    ld h, [hl]
    ld l, d
    ld a, [bc]
    ld c, h
    inc c
    sub b
    ld d, b
    sbc b
    ld e, b
    pop bc
    jr nz, jr_01f_6d31

    ld e, h
    jr nc, @+$51

    add d
    cp l
    and b
    sbc [hl]
    jr nz, jr_01f_6d99

    nop

jr_01f_6d99:
    nop
    dec a
    ld b, b
    ld l, d
    ld d, $34
    dec c
    ld bc, $04fe
    ei
    add sp, $07
    db $10
    ld c, b
    nop
    jr nz, jr_01f_6d48

    ld h, d
    inc b
    rlca
    ld d, e
    ld a, [c]
    ld b, b
    nop
    and b
    nop
    jr nc, jr_01f_6d36

    cp b
    nop
    ld e, h
    ld b, b
    inc l
    and b
    inc c
    add b
    ld l, $20
    dec h
    jr @+$37

    nop
    ld l, l
    nop
    ld hl, $114c
    ld c, h
    ret nc

    inc c
    jp nz, $d21c

    inc c

jr_01f_6dd0:
    add hl, de
    ldh [$83], a
    ld a, h
    ld c, e
    cp a
    sub h
    ld a, a
    pop bc
    ccf
    add d
    ld a, a
    jp nz, $603f

    rra
    ld [$1808], sp
    add hl, bc
    sbc d
    dec bc
    adc b
    ld [$87c6], sp
    db $10
    ret nz

    dec l
    ret nc

    jr jr_01f_6dd0

    ld bc, $4101
    add hl, hl
    sub l
    db $fd
    ld bc, $fe01
    cp $00
    nop
    dec hl
    ld a, [hl+]
    or a
    sub b
    ld c, [hl]
    nop
    ld l, $40
    ld b, $08
    ld l, [hl]
    nop
    ld h, d
    inc c
    and d
    ld c, h
    xor $00
    ld h, $c8
    sub d
    ld c, h
    sub d
    ld c, h
    sbc a
    ld b, b
    xor [hl]
    ld b, b
    ld de, $1560
    ld h, b
    dec d
    ld h, b
    ld a, [hl-]
    ld b, b
    jr c, jr_01f_6e29

    dec e
    ld [bc], a
    ld b, a
    nop
    ld b, b
    nop
    inc c

jr_01f_6e29:
    jr nz, jr_01f_6e3e

    jr nz, jr_01f_6e83

    add hl, bc
    ld l, l
    ld [bc], a
    push hl
    jr jr_01f_6e8c

    and b
    db $fc
    nop
    nop
    nop
    nop
    nop
    or l
    nop
    ld l, l
    sub b

jr_01f_6e3e:
    sbc l
    ld h, b
    xor b
    ld d, a
    call nc, $ff2b
    nop
    nop
    nop
    add c
    nop
    rst $18
    nop
    ld bc, $fefe
    ld bc, $8864
    add $08
    add [hl]
    jr jr_01f_6e8f

    ld [bc], a
    ld e, c
    inc b
    ld bc, $0000
    dec c
    jr nc, jr_01f_6e6d

    ld a, [hl-]
    ld b, b
    ld a, d
    nop
    ld a, [hl]
    nop
    ld a, [hl]
    nop
    ld h, d
    nop
    ld c, b
    db $10
    ld d, [hl]

jr_01f_6e6d:
    jr nz, jr_01f_6ebf

    cpl
    ld e, h
    nop
    ld e, e
    nop
    ld d, $09
    jr nz, jr_01f_6e85

    dec hl
    nop
    jr nc, jr_01f_6e7d

    ld a, [hl-]

jr_01f_6e7d:
    nop
    dec a
    nop
    ld [de], a
    inc c
    rst $38

jr_01f_6e83:
    rst $38
    rst $38

jr_01f_6e85:
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38

jr_01f_6e8c:
    rst $38
    rst $38
    rst $38

jr_01f_6e8f:
    rst $38
    inc bc
    nop
    add h
    ld a, b
    add d
    ld a, h
    call nc, $8a2a
    inc d
    ld h, b
    ld c, $34
    nop
    inc b
    nop
    ld h, b
    dec e
    sub $29
    ld a, [c]
    ld bc, $4fb0
    xor b
    ld b, a
    and b
    ld c, a
    sub b
    ld c, [hl]
    sbc b
    ld b, [hl]
    ld [hl], c
    ld c, $60
    rra
    ld h, h
    ccf
    jr nz, jr_01f_6f37

    ld bc, $017e
    ld a, [hl]
    ld d, c
    ld a, $50

jr_01f_6ebf:
    ld a, $46
    add b
    jp c, $c938

    inc a
    ld b, c
    add b
    nop
    nop

jr_01f_6eca:
    adc d
    ld b, b
    ld c, e
    add b
    jp z, $0500

    dec b
    adc b
    adc b
    dec h
    dec h
    ld [hl+], a
    ld [hl+], a
    dec d
    dec d
    ld l, b
    ld l, b
    ld [$4308], sp
    ld b, l
    inc c
    nop
    add l
    add b
    ld hl, $2020
    ld hl, $4042
    ld e, $00
    ld l, $d3
    or b
    ld c, a
    ret nz

    ld a, $90
    jr z, jr_01f_6f09

    ld [$806c], sp
    ld [hl], b
    nop
    ld hl, sp+$00
    sub b
    ret nz

    or b
    ld b, b
    ld h, $15
    add hl, sp
    inc l
    dec [hl]
    inc b
    ld a, [hl-]
    inc [hl]
    ld a, [hl+]

jr_01f_6f09:
    jr nz, jr_01f_6f15

    ld a, [bc]
    dec bc

jr_01f_6f0d:
    dec bc
    nop
    nop
    jp z, $0440

    add b
    ld d, d

jr_01f_6f15:
    nop
    ld c, e
    ld b, b
    jp hl


    ldh [$32], a
    jr nc, jr_01f_6f1e

    nop

jr_01f_6f1e:
    rlca
    nop
    ld hl, $4628
    ld b, [hl]
    jr nz, @+$22

    ld b, $06
    add hl, bc
    add hl, bc
    ld b, b
    nop
    ld d, c
    nop
    ld a, [hl+]
    nop
    sub h
    dec bc
    ld c, $31
    inc h
    dec de
    add hl, hl

jr_01f_6f37:
    ld b, $3e
    ld [de], a
    ld d, d
    ld c, $25
    ld e, c
    sub e
    ld [hl+], a
    nop
    ldh a, [$80]
    ld [hl], b
    ret nc

    jr nz, jr_01f_6f67

    ret nc

    jr nz, jr_01f_6eca

    ret nz

    jr nz, jr_01f_6f0d

    ld h, b
    ld h, b
    nop
    ld [bc], a
    jp nz, Boot

    ld [bc], a
    jr nz, jr_01f_6f57

jr_01f_6f57:
    ld bc, $0302
    ld a, [bc]
    inc bc
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

jr_01f_6f66:
    nop

jr_01f_6f67:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [bc], a
    ld bc, $0000
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $1d00
    ld [bc], a
    db $e3
    inc e
    call z, RST_30
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    xor a
    cpl
    ret nz

    nop
    rlca
    nop
    ld a, b
    rlca
    inc b
    inc bc
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
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
    nop

jr_01f_6fa2:
    nop
    nop
    nop
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
    dec b
    nop
    inc b
    ld [bc], a
    ld [bc], a
    ld [$001d], sp
    ld hl, $290c
    inc b
    add hl, de
    inc b
    inc h
    ld de, $4030
    ld [$cc0a], a
    inc c
    db $10
    ret nc

    jr jr_01f_6fa2

    pop bc
    jr nz, jr_01f_6fef

    call c, $e019
    dec b
    ld a, [de]
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld h, b
    nop
    or b
    nop
    jr c, jr_01f_6f66

    sbc h
    nop
    ld l, h
    ld h, b
    inc c
    add b
    ld l, $a0
    ld c, [hl]

jr_01f_6fef:
    nop
    ld l, l
    nop
    ld e, h
    ld bc, $4815
    sub l
    ld c, b
    push de
    ld [$1cc1], sp
    jp nc, $920c

    ld c, h
    ld b, $f8
    sub a
    ld a, [hl]
    add hl, hl
    cp $83
    ld a, a
    inc b
    rst $38
    add h
    ld a, a

jr_01f_700c:
    ret nz

    ccf
    ld [hl], c
    ld c, $08
    ld [$0898], sp
    sbc b
    add hl, bc
    jp c, $088b

    ret z

    ld h, $c7
    nop
    ldh [$e5], a
    jr @+$03

    ld bc, $0101
    ld b, c
    add hl, hl
    sub l
    db $fd
    ld bc, $fe01
    cp $00
    nop
    xor e
    xor d
    ld l, $40
    ld [bc], a
    inc c
    ld l, [hl]
    nop
    ld h, d
    inc c
    ld h, d
    inc c
    xor [hl]
    ld b, b
    ld [c], a
    inc c
    jr nz, jr_01f_700c

    sub d
    ld c, h
    sbc a
    ld b, b
    xor [hl]
    ld b, b
    ld de, $1560
    ld h, b
    dec d
    ld h, b
    ld a, [hl-]
    ld b, b
    ld a, [hl-]
    ld b, b
    ld a, [hl-]
    dec b
    ld c, a
    nop
    ld b, b
    nop
    inc c
    jr nz, jr_01f_706c

    jr nz, jr_01f_70b1

    add hl, bc
    ld l, l
    ld [bc], a
    ld e, h
    nop
    ld e, c
    and b
    db $fc
    nop
    nop
    nop
    nop
    nop
    or l
    nop
    ld l, l
    sub b

jr_01f_706c:
    sbc l
    ld h, b
    inc b
    nop
    call nc, $ff2b
    nop
    nop
    nop
    add c
    nop
    rst $18
    nop
    ld bc, $fefe
    ld bc, $0003
    ld d, d
    adc h
    add $18
    jr c, jr_01f_7088

    ld e, c
    inc b

jr_01f_7088:
    ld bc, $0000
    dec c
    jr nc, jr_01f_709b

    ld h, b
    dec e
    ld a, d
    nop
    ld a, [hl]
    nop
    ld a, [hl]
    nop
    ld h, d
    nop
    ld c, b
    db $10
    ld d, [hl]

jr_01f_709b:
    jr nz, jr_01f_70ed

    cpl
    ld [hl], c
    ld c, $4b
    nop
    rla
    ld [$0c11], sp
    ld hl, $2b0c
    nop
    ld sp, $3e00
    nop
    ld b, a
    add b
    adc h

jr_01f_70b1:
    ld [hl], c
    inc c
    ldh a, [rTIMA]
    ld hl, sp+$05
    ld hl, sp-$70
    ld h, b
    dec l

jr_01f_70bb:
    ret nz

    ld d, b
    nop
    and l
    dec b
    add h
    ld a, b
    add d
    ld a, h
    xor h
    ld d, d
    xor h
    ld d, d
    sub d
    inc l
    ld b, b
    ld e, $6c
    nop
    inc c
    nop
    sub $29
    ld a, [c]
    ld bc, $4fb0
    xor b
    ld b, a
    and b
    ld c, a
    sub b
    ld c, [hl]
    sbc b
    ld b, [hl]
    ret nz

    ld a, $60
    rra
    ld h, h
    ccf
    jr nz, jr_01f_7165

    ld bc, $017e
    ld a, [hl]
    ld d, c
    ld a, $50

jr_01f_70ed:
    ld a, $22
    dec d
    db $db
    jr c, jr_01f_70bb

    inc a
    ld b, b
    add b
    inc b
    nop

jr_01f_70f8:
    add l
    ld b, b
    ld b, l
    add b
    push bc
    nop
    push de
    ld b, b
    ld b, l
    dec b
    xor d
    ld a, [hl+]
    sub l
    dec d
    ld [de], a
    ld [de], a
    dec b
    dec b
    cp b
    jr c, @+$03

    ld b, $21
    jr z, jr_01f_712e

    nop
    xor l
    and b
    ld b, b
    ld b, c
    ld b, d
    ld b, b
    ld e, $00
    ld l, $d3
    or b
    ld c, a
    sub h
    rrca
    sub b
    jr z, jr_01f_7137

    ld [$806c], sp
    ld [hl], b
    nop
    ld hl, sp+$00
    sub b
    ret nz

    or b
    ld b, b

jr_01f_712e:
    nop
    ldh a, [$39]
    inc l
    dec [hl]
    inc b
    ld a, [hl-]
    inc [hl]
    ld a, [hl+]

jr_01f_7137:
    jr nz, jr_01f_7143

    ld a, [bc]
    dec bc

jr_01f_713b:
    dec bc
    nop
    nop
    nop
    nop
    ld [bc], a
    add b
    ld c, c

jr_01f_7143:
    nop
    ld c, l
    ld b, b
    ldh [$e0], a
    inc [hl]
    jr nc, jr_01f_714b

jr_01f_714b:
    nop
    ld a, [bc]
    nop
    ld b, $00
    ld d, b
    ld d, b
    rlca
    rlca
    adc b
    ld [$0080], sp
    ld e, d
    nop
    add a
    nop
    ld [hl], b
    nop
    inc c
    nop
    ld c, $31
    inc h
    dec de
    xor c

jr_01f_7165:
    ld b, $3e
    ld [de], a
    ld d, d
    ld c, $25
    ld e, c
    sub e
    ld [hl+], a
    and $c6
    add b
    ld [hl], b
    ret nc

    jr nz, jr_01f_7195

    ret nc

    jr nz, jr_01f_70f8

    ret nz

    jr nz, jr_01f_713b

    ld h, b
    ld h, b
    nop
    ld b, b
    ld b, b
    nop
    nop
    ld [bc], a
    jp nz, Boot

    nop
    jr nz, jr_01f_7189

jr_01f_7189:
    ld bc, $0301
    ld a, [bc]
    inc bc
    rst $38
    rst $38
    nop
    nop
    nop
    nop
    nop

jr_01f_7195:
    nop

jr_01f_7196:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_01f_71a1:
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
    add hl, de
    ld b, $f6
    ld [$0000], sp
    nop
    nop
    nop
    nop
    nop
    nop
    cpl
    cpl
    ret nz

    nop
    rlca
    nop
    ld a, b
    rlca
    inc b
    inc bc
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
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
    nop
    nop
    nop
    nop
    nop
    nop
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
    inc b
    ld bc, $0106
    rlca
    ld [$001e], sp
    ld [hl+], a
    inc c
    add hl, hl
    inc b
    add hl, de
    inc b
    ld c, b
    or b
    sub [hl]
    ld h, [hl]
    ld l, d
    ld a, [bc]
    ld c, h
    inc c
    sub b
    ld d, b
    sbc b
    ld e, b
    pop bc
    jr nz, jr_01f_71a1

    ld e, h
    dec b
    ld a, [de]
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
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
    nop
    and b
    nop
    jr nc, jr_01f_7196

    cp b
    nop
    ld e, h
    ld b, b
    inc l
    and b
    inc c
    add b
    ld l, $20
    dec h
    jr @+$37

    nop
    ld l, l
    nop
    ld hl, $114c
    ld c, h
    ret nc

    inc c
    jp nz, $d21c

    inc c

jr_01f_7230:
    add hl, de
    ldh [$83], a
    ld a, h
    ld c, e
    cp a
    sub h
    ld a, a
    pop bc
    ccf
    add d
    ld a, a
    jp nz, $603f

    rra
    ld [$1808], sp
    add hl, bc
    sbc d
    dec bc
    adc b
    ld [$87c6], sp
    db $10
    ret nz

    dec l
    ret nc

    jr jr_01f_7230

    ld bc, $4101
    add hl, hl
    sub l
    db $fd
    ld bc, $fe01
    cp $00
    nop
    dec hl
    ld a, [hl+]
    or a
    sub b
    ld c, [hl]
    nop
    ld l, $40
    ld b, $08
    ld l, [hl]
    nop
    ld h, d
    inc c
    and d
    ld c, h
    xor $00
    ld h, $c8
    sub d
    ld c, h
    sub d
    ld c, h
    sbc a
    ld b, b
    xor [hl]
    ld b, b
    ld de, $1560
    ld h, b
    dec d
    ld h, b
    ld a, [hl-]
    ld b, b
    jr c, jr_01f_7289

    dec e
    ld [bc], a
    ld b, a
    nop
    ld b, b
    nop
    inc c

jr_01f_7289:
    jr nz, jr_01f_729e

    jr nz, @+$58

    add hl, bc
    ld l, l
    ld [bc], a
    push hl
    jr jr_01f_72ec

    and b
    db $fc
    nop
    nop
    nop
    nop
    nop
    or l
    nop
    ld l, l
    sub b

jr_01f_729e:
    sbc l
    ld h, b
    xor b
    ld d, a
    call nc, $ff2b
    nop
    nop
    nop
    add c
    nop
    rst $18
    nop
    ld bc, $fefe
    ld bc, $8864
    add $08
    add [hl]
    jr jr_01f_72ef

    ld [bc], a
    ld e, c
    inc b
    ld bc, $0000
    dec c
    jr nc, jr_01f_72cd

    ld a, [hl-]
    ld b, b
    ld a, d
    nop
    ld a, [hl]
    nop
    ld a, [hl]
    nop
    ld h, d
    nop
    ld c, b
    db $10
    ld d, [hl]

jr_01f_72cd:
    jr nz, jr_01f_731f

    cpl
    ld e, h
    nop
    ld e, e
    nop
    ld d, $09
    jr nz, jr_01f_72e5

    dec hl
    nop
    jr nc, jr_01f_72dd

    ld a, [hl-]

jr_01f_72dd:
    nop
    dec a
    nop
    inc b
    nop
    ld [$0cf1], sp

jr_01f_72e5:
    ldh a, [$15]
    add sp, $20
    ret nz

    dec b
    add b

jr_01f_72ec:
    ld [hl], b
    nop
    ld h, b

jr_01f_72ef:
    nop
    inc bc
    nop
    add h
    ld a, b
    add d
    ld a, h
    call nc, $8a2a
    inc d
    ld h, b
    ld c, $34
    nop
    inc b
    nop
    ld h, b
    dec e
    sub $29
    ld a, [c]
    ld bc, $4fb0
    xor b
    ld b, a
    and b
    ld c, a
    sub b
    ld c, [hl]
    sbc b
    ld b, [hl]
    ld [hl], c
    ld c, $60
    rra
    ld h, h
    ccf
    jr nz, jr_01f_7397

    ld bc, $017e
    ld a, [hl]
    ld d, c
    ld a, $50

jr_01f_731f:
    ld a, $46
    add b
    jp c, $c938

    inc a
    ld b, c
    add b
    nop
    nop

jr_01f_732a:
    adc d
    ld b, b
    ld c, e
    add b
    jp z, $0500

    dec b
    adc b
    adc b
    dec h
    dec h
    ld [hl+], a
    ld [hl+], a
    dec d
    dec d
    ld l, b
    ld l, b
    ld [$4308], sp
    ld b, l
    inc c
    nop
    add l
    add b
    ld hl, $2020
    ld hl, $4042
    ld e, $00
    ld l, $d3
    or b
    ld c, a
    ret nz

    ld a, $90
    jr z, jr_01f_7369

    ld [$806c], sp
    ld [hl], b
    nop
    ld hl, sp+$00
    sub b
    ret nz

    or b
    ld b, b
    ld h, $15
    add hl, sp
    inc l
    dec [hl]
    inc b
    ld a, [hl-]
    inc [hl]
    ld a, [hl+]

jr_01f_7369:
    jr nz, jr_01f_7375

    ld a, [bc]
    dec bc

jr_01f_736d:
    dec bc
    nop
    nop
    jp z, $0440

    add b
    ld d, d

jr_01f_7375:
    nop
    ld c, e
    ld b, b
    jp hl


    ldh [$32], a
    jr nc, jr_01f_737e

    nop

jr_01f_737e:
    rlca
    nop
    ld hl, $4628
    ld b, [hl]
    jr nz, @+$22

    ld b, $06
    add hl, bc
    add hl, bc
    ld b, b
    nop
    ld d, c
    nop
    ld a, [hl+]
    nop
    sub h
    dec bc
    ld c, $31
    inc h
    dec de
    add hl, hl

jr_01f_7397:
    ld b, $3e
    ld [de], a
    ld d, d
    ld c, $25
    ld e, c
    sub e
    ld [hl+], a
    nop
    ldh a, [$80]
    ld [hl], b
    ret nc

    jr nz, jr_01f_73c7

    ret nc

    jr nz, jr_01f_732a

    ret nz

    jr nz, jr_01f_736d

    ld h, b
    ld h, b
    nop
    ld [bc], a
    add h
    nop
    ld bc, $5e02
    nop
    ld bc, $0302
    dec bc
    inc bc
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

jr_01f_73c7:
    nop

jr_01f_73c8:
    nop
    nop
    nop
    nop
    inc bc
    nop
    add hl, de
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

jr_01f_73da:
    cpl
    cpl
    ret nz

    nop
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
    ldh [rP1], a
    inc b
    ld de, $ffff
    rst $38
    rst $38
    rst $38
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
    nop
    inc bc
    nop
    inc b
    ld bc, $0106
    rlca
    ld [$001e], sp
    ld [hl+], a
    inc c
    add hl, hl
    inc b
    or $08
    ld c, b
    or b
    sub [hl]
    ld h, [hl]
    ld l, d
    ld a, [bc]
    ld c, h
    inc c
    sub b
    ld d, b
    sbc b
    ld e, b
    pop bc
    jr nz, jr_01f_7499

    rlca
    jr nc, @+$51

    add d
    cp l
    and b
    sbc [hl]
    jr nz, jr_01f_742b

    nop

jr_01f_742b:
    nop
    dec a
    ld b, b
    ld l, d
    ld d, $02
    db $fc
    ld bc, $04fe
    ei
    add sp, $07
    db $10
    ld c, b
    nop
    jr nz, jr_01f_73da

    ld h, d
    inc b
    rlca
    nop
    nop
    ld b, b
    nop
    and b
    nop
    jr nc, jr_01f_73c8

    cp b
    nop
    ld e, h
    ld b, b
    inc l
    and b
    inc c
    add b
    add hl, de
    inc b
    dec h
    jr @+$37

    nop
    ld l, l
    nop
    ld hl, $114c
    ld c, h
    ret nc

    inc c
    jp nz, $a21c

    ld e, h
    add hl, de
    ldh [$83], a
    ld a, h
    ld c, e
    cp a
    sub h
    ld a, a
    pop bc
    ccf
    add d
    ld a, a
    jp nz, $343f

    dec c
    ld [$1808], sp
    add hl, bc
    sbc d
    dec bc
    adc b
    ld [$87c6], sp
    db $10
    ret nz

    dec l
    ret nc

    ld [hl], e
    db $d3
    ld bc, $4101
    add hl, hl
    sub l
    db $fd
    ld bc, $fe01
    cp $00
    nop
    dec hl
    ld a, [hl+]
    ld l, $20
    ld c, [hl]
    nop
    ld l, $40
    ld b, $08
    ld l, [hl]

jr_01f_7499:
    nop
    ld h, d
    inc c
    and d
    ld c, h
    xor $00
    jp nc, $920c

    ld c, h
    sub d
    ld c, h
    sbc a
    ld b, b
    xor [hl]
    ld b, b
    ld de, $1560
    ld h, b
    dec d
    ld h, b
    ld h, b
    rra
    jr c, jr_01f_74bb

    dec e
    ld [bc], a
    ld b, a
    nop
    ld b, b
    nop
    inc c

jr_01f_74bb:
    jr nz, jr_01f_74d0

    jr nz, jr_01f_7515

    add hl, bc
    jr @-$1e

    push hl
    jr jr_01f_751e

    and b
    db $fc
    nop
    nop
    nop
    nop
    nop
    or l
    nop
    ld l, l
    sub b

jr_01f_74d0:
    sub b
    daa
    xor b
    ld d, a
    call nc, $ff2b
    nop
    nop
    nop
    add c
    nop
    rst $18
    nop
    ld bc, $26fe
    ret z

    ld h, h
    adc b
    add $08
    add [hl]
    jr jr_01f_7521

    ld [bc], a
    ld e, c
    inc b
    ld bc, $0000
    dec c
    ld a, [hl-]
    ld b, b
    ld a, [hl-]
    ld b, b
    ld a, d
    nop
    ld a, [hl]
    nop
    ld a, [hl]
    nop
    ld h, d
    nop
    ld c, b
    db $10
    ld d, [hl]
    jr nz, @+$6e

    nop
    ld e, e
    nop
    ld d, $09
    jr nz, jr_01f_7515

    dec hl
    nop
    jr nc, jr_01f_750d

    ld a, [hl-]

jr_01f_750d:
    nop
    dec a
    nop
    ld [de], a
    inc c
    rst $38
    rst $38
    rst $38

jr_01f_7515:
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38

jr_01f_751e:
    rst $38
    rst $38

jr_01f_7520:
    ld [bc], a

jr_01f_7521:
    ld bc, $7885
    add d
    ld a, h
    call nc, $8a2a
    inc d
    ld h, b
    ld c, $34
    nop
    ld b, $00
    jr nc, jr_01f_753f

    ld h, b
    dec e
    sub $29
    ld a, [c]
    ld bc, $4fb0
    xor b
    ld b, a
    and b
    ld c, a
    sub b

jr_01f_753f:
    ld c, [hl]
    ld d, b
    cpl
    ld [hl], c
    ld c, $60
    rra
    ld h, h
    ccf
    jr nz, jr_01f_75c9

    ld bc, $017e
    ld a, [hl]
    ld d, c
    ld a, $1e
    nop
    ld b, d
    add b
    reti


    jr c, jr_01f_7520

    inc a
    ld b, b
    add b
    ld a, [bc]
    nop

jr_01f_755c:
    adc e
    ld b, b
    ld c, d
    add b
    dec b
    dec b
    adc b
    ld [$2525], sp
    ld [hl+], a
    ld [hl+], a
    dec d
    dec d
    ld l, b
    ld l, b
    ld [$4808], sp
    ld c, b
    inc c
    nop
    add h
    add b
    ld hl, $2520
    jr nz, jr_01f_75b9

    ld b, c
    add d
    add b
    ld e, $00
    ld l, $d3
    sbc b
    ld b, [hl]
    ret nz

    ld a, $90
    jr z, jr_01f_759b

    ld [$806c], sp
    ld [hl], b
    nop
    ld hl, sp+$00
    sub b
    ret nz

    ld d, b
    ld l, $26
    dec d
    add hl, sp
    inc l
    dec [hl]
    inc b
    ld a, [hl-]
    inc [hl]
    ld a, [hl+]

jr_01f_759b:
    jr nz, jr_01f_75a7

    ld a, [bc]
    dec bc

jr_01f_759f:
    dec bc
    jp z, $c400

    ld b, b
    ld [de], a
    add b
    ld c, e

jr_01f_75a7:
    nop
    ld c, c
    ld b, b
    ld [c], a
    ldh [$31], a
    jr nc, jr_01f_75b6

    nop
    ld hl, $4126
    ld c, b
    jr nz, jr_01f_75d6

jr_01f_75b6:
    ld b, $06
    add hl, bc

jr_01f_75b9:
    add hl, bc
    ld b, b
    nop
    ld d, c
    nop
    ld a, [hl+]
    nop
    or b
    ld c, a
    sub h
    dec bc
    ld c, $31
    inc h
    dec de
    add hl, hl

jr_01f_75c9:
    ld b, $3e
    ld [de], a
    ld d, d
    ld c, $25
    ld e, c
    or b
    ld b, b
    nop
    ldh a, [$80]
    ld [hl], b

jr_01f_75d6:
    ret nc

    jr nz, jr_01f_75f9

    ret nc

    jr nz, jr_01f_755c

    ret nz

    jr nz, jr_01f_759f

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

jr_01f_75f9:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld bc, $0100
    nop
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
    ld [$1800], sp
    nop
    jr jr_01f_768a

jr_01f_768a:
    cp b
    nop
    cp $00
    db $fc
    nop
    cp b
    nop
    ld hl, sp+$00
    db $fc
    nop
    and $00
    ld b, d
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld c, $00
    rrca
    nop
    rlca
    nop
    dec b
    nop
    ld b, $00
    inc c
    nop
    ld a, [bc]
    nop
    inc a
    nop
    rrca
    nop
    inc bc
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    inc c
    nop
    jr jr_01f_7744

jr_01f_7744:
    jr c, jr_01f_7746

jr_01f_7746:
    add sp, $00
    call c, $3f00
    nop
    inc sp
    nop
    ld l, $00
    inc b
    nop
    inc c
    nop
    ld a, $00
    cp $00
    jp $8100


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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_01f_77aa

jr_01f_77aa:
    ld d, b
    nop
    jr nz, jr_01f_77ae

jr_01f_77ae:
    ld h, b
    nop
    jr nc, jr_01f_77b2

jr_01f_77b2:
    stop
    jr nz, jr_01f_77b6

jr_01f_77b6:
    stop
    ld [$1000], sp
    nop
    jr nz, jr_01f_77be

jr_01f_77be:
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_01f_7802

jr_01f_7802:
    stop
    nop
    nop
    jr nz, jr_01f_7808

jr_01f_7808:
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld bc, $0300
    nop
    ld [bc], a
    nop
    inc b
    nop
    ld [bc], a
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, b
    nop
    sub b
    nop
    jr nz, jr_01f_786a

jr_01f_786a:
    sub b
    nop
    inc b
    nop
    nop
    nop
    ld [$8000], sp
    nop
    nop
    nop
    ld b, b
    nop
    add b
    nop
    ld b, b
    nop
    nop
    nop
    jr nz, jr_01f_7880

jr_01f_7880:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld bc, $0200
    nop
    nop
    nop
    inc b
    nop
    ld [bc], a
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
    nop
    nop
    nop
    nop
    nop
    add b
    nop
    jr nz, jr_01f_7924

jr_01f_7924:
    ld d, b
    nop
    ld [$0000], sp
    nop
    inc b
    nop
    nop
    nop
    ld [$0000], sp
    nop
    ld b, b
    nop
    add b
    nop
    nop
    nop
    ld b, b
    nop
    jr nz, jr_01f_793c

jr_01f_793c:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Jump_01f_7986:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld [bc], a
    nop
    inc b
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
    inc b
    inc b
    ld a, [bc]
    ld c, $aa
    xor [hl]
    jr nz, jr_01f_79e2

jr_01f_79e2:
    add h
    nop
    nop
    nop
    nop
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
    nop
    nop
    jr nz, jr_01f_79f8

jr_01f_79f8:
    nop
    nop
    nop
    nop
    nop
    nop
    add b
    add b
    ld bc, $0501
    rlca
    nop
    nop
    ld bc, $0201
    inc bc
    ld bc, $0201
    inc bc
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
    ld d, e
    rst $38
    nop
    rst $38
    adc b
    rst $38
    sub h
    rst $30
    ld [hl+], a
    db $e3
    ld [de], a
    di
    adc h
    rst $38
    nop
    rst $38
    ld [hl+], a
    rst $38
    rst $10
    rst $18
    inc d
    rra
    dec d
    rra
    inc de
    dec de
    ld [$0008], sp
    nop
    nop
    nop
    ld b, b
    ret nz

    and b
    and b
    ret nc

    ldh a, [rNR41]
    ldh [rNR10], a
    ldh a, [$60]
    ldh [$a0], a
    ldh [$e0], a
    ldh [rLCDC], a
    ret nz

    ld b, b
    ret nz

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
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld [$000e], sp
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
    inc bc
    inc bc
    ld b, [hl]
    ld b, a
    and d
    rst $20
    sub e
    rst $30
    stop
    ld b, b
    nop
    nop
    nop
    ld [$0000], sp
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
    nop
    nop
    add b
    add b
    ld b, b
    ret nz

    add b
    add b
    or b
    or b
    dec b
    rlca
    inc bc
    inc bc
    dec b
    rlca
    add hl, bc
    rrca
    ld a, [bc]
    rrca
    ld b, $07
    rlca
    rlca
    add hl, bc
    rrca
    add hl, bc
    rrca
    rlca

jr_01f_7ad3:
    rlca
    ld bc, $0101
    ld bc, $0101
    nop
    nop
    nop
    nop
    nop
    nop
    ld l, c
    rst $38
    ld b, c
    rst $38
    inc d
    rst $38
    jr z, jr_01f_7ad3

    ld b, b
    pop bc
    ld b, b
    pop bc
    ld [hl+], a
    db $e3
    inc d
    rst $30
    ld [bc], a
    rst $38
    ld d, b
    rst $38
    ld [hl], a
    rst $38
    ld d, [hl]
    cp $55
    db $dd
    sub [hl]
    sbc a
    ld d, $1f
    add hl, bc
    add hl, bc
    ld c, b
    ld hl, sp+$50
    ldh a, [$60]
    ldh [rNR10], a
    ldh a, [rOBP0]
    ld hl, sp+$20
    ldh [rNR10], a
    ldh a, [rNR41]
    ldh [$90], a
    ldh a, [$50]
    ldh a, [$60]
    ldh [rLCDC], a
    ret nz

    add b
    add b
    ld b, b
    ret nz

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
    ld [$1c08], sp
    rla
    scf
    add hl, bc
    rrca
    rra
    rra
    dec d
    dec e
    dec h
    dec a
    ld [hl+], a
    dec sp
    inc e
    rra
    ld b, $07
    ld a, [bc]
    rrca
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $c040
    inc b
    call nz, $ceca
    adc d
    xor [hl]
    ld a, c
    rst $38
    ld b, c
    rst $38
    ld [$34ff], sp
    rst $30
    ld b, d
    jp $c342


    ld b, c
    pop bc
    ld hl, $00e1
    nop
    nop
    nop
    nop
    add b
    nop
    ld b, b
    add b
    add b
    jr nz, @+$22

    ld b, b
    ld b, b
    and b
    ldh [rBCPS], a
    ld hl, sp+$40
    ret c

    ld h, b
    ldh a, [rSVBK]
    ld hl, sp+$20
    ldh a, [$28]
    add sp, $10
    ldh a, [$50]
    ld hl, sp+$0d
    dec c
    dec d
    dec e
    inc de
    rra
    dec c
    rrca
    inc bc
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
    nop
    nop
    ld [hl+], a
    db $e3
    inc e
    rst $38
    ld b, b
    rst $38
    ld h, c
    rst $38
    ld d, a
    rst $18

jr_01f_7baa:
    ld d, l
    db $dd
    sub l
    sbc l
    ld [$1408], sp
    inc e
    add hl, bc
    add hl, bc
    nop
    nop
    nop
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
    db $fc
    ld l, b
    db $fc
    ld d, b
    ret c

    ld b, b
    ret nz

    ld b, b
    ret nz

    ld b, b
    ret nz

    ld c, b
    ret z

    add b
    adc b
    jr nz, @+$62

    ld d, b
    ldh a, [$a0]
    and b
    nop
    nop
    nop
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
    inc bc
    nop
    inc bc
    ld [bc], a
    inc bc
    ld bc, $0021
    ld [bc], a
    inc h
    ld h, h
    nop
    add b
    ld hl, $0529
    dec b
    ld bc, $2141
    ld hl, $7951
    db $10
    ld [hl], c
    ld d, [hl]
    ld [hl], a
    inc b
    rla
    nop
    nop
    add b
    add h
    ld b, c
    pop bc
    ld b, b
    ret nz

    jr nz, jr_01f_7baa

    inc b
    inc h
    adc d
    adc [hl]
    sbc d
    sbc [hl]
    ld h, c
    rst $38
    ld [$16ff], sp
    rst $30
    ld hl, $41e1
    pop bc
    add b
    add b
    add b
    add b
    ld b, b
    ret nz

    nop
    add b
    nop
    jr nz, jr_01f_7c25

jr_01f_7c25:
    nop
    ld b, b
    ld b, b
    nop
    nop
    nop
    db $10
    jr nz, jr_01f_7c4e

    add b
    adc b
    ld b, b
    call nc, $ca48
    ld c, b
    call z, $c040
    jr z, @-$14

    and b
    ldh [$91], a
    rst $30
    sub l
    rst $30
    dec h
    daa
    dec b
    daa
    inc bc
    inc bc
    dec bc
    dec hl
    dec d
    rra
    inc hl
    ccf
    dec e
    dec e

jr_01f_7c4e:
    ld bc, $0001
    nop
    inc b
    inc b
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
    ld b, c
    pop bc
    ld h, $e7
    sbc d
    rst $38
    ld b, b
    rst $38
    ld [hl], a
    rst $38
    push de
    db $dd
    ld d, h
    call c, $dd5d
    sub l
    sbc l
    inc d
    inc e
    inc d
    inc e
    ld [$2008], sp
    ld sp, $1111
    nop
    nop
    nop
    nop
    ld [de], a
    or $14
    db $f4
    ld d, b
    ldh a, [$60]
    ld [c], a
    ld b, b
    call nz, $c444
    add b
    add b
    ld b, b
    ret nz

    ld d, b
    ret nc

    add b
    add b
    nop
    stop
    ld [$8080], sp
    nop
    nop
    nop
    nop
    nop
    nop
    ccf
    ld a, e
    ccf
    ld l, [hl]
    ccf
    ld a, e
    ccf
    ld l, [hl]
    ccf
    ld d, a
    ccf
    ld a, d
    nop
    nop
    nop
    ld d, l
    cp $de
    cp $fe
    cp $ba
    cp $ee
    cp $7e
    cp $da
    nop
    nop
    nop
    ld d, l
    ccf
    ld [hl], a
    ccf
    ld a, l
    ccf
    ld d, [hl]
    ccf
    ld a, e
    ld b, b
    ccf
    dec hl
    ld d, h
    nop
    nop
    nop
    ld d, l
    cp $fe
    cp $b6
    cp $de
    cp $fc
    add h
    rst $38
    sbc $21
    nop
    nop
    nop
    ld d, l
    ccf
    ld [hl], a
    ccf
    ld l, a
    ccf
    ld a, l
    jr nz, jr_01f_7d67

    ld a, d
    dec b
    ld a, a
    ld a, [hl-]
    nop
    nop
    nop
    ld d, l
    cp $fe
    cp $5a
    cp $ee
    ld b, $ff
    sub $29
    cp $d7
    nop
    nop
    nop
    ld d, l
    ccf
    ld e, l
    ccf
    ld [hl], a
    ld a, a
    dec hl
    dec hl
    ld d, h
    ccf
    ld l, a
    ccf
    ld e, e
    nop
    nop
    nop
    ld d, l
    cp $bc
    cp $f6
    cp $5b
    ld l, [hl]
    sub c
    cp $6f
    cp $ba
    nop
    nop
    nop
    ld d, l
    ccf
    ld l, l
    ld h, b
    ccf
    ld [hl], l
    ld a, [bc]
    ld a, a
    scf
    ccf
    ld a, [hl]
    ccf
    ld l, a
    nop
    nop
    nop
    ld d, l
    cp $b6
    ld [bc], a
    rst $38
    cp d
    ld b, l
    cp $bd
    cp $fe
    cp $aa
    nop
    nop
    nop
    ld d, l
    ld b, b
    ccf
    dec hl
    ld d, h
    ld a, a
    dec sp
    ccf
    ld l, [hl]
    ccf
    ld a, e
    ccf
    ld e, [hl]
    nop
    nop
    nop
    ld d, l
    nop
    rst $38
    xor [hl]
    ld d, c
    cp $ef
    cp $fa
    cp $ae
    cp $f6
    nop
    nop
    nop
    ld d, l
    ccf
    ld b, b
    ccf
    ld a, l
    ccf
    ld l, a
    ccf

jr_01f_7d67:
    ld a, e
    ccf
    ld a, a
    ccf
    ld l, e
    nop
    nop
    nop
    ld d, l
    cp $01
    cp $f7
    cp $be
    cp $f6
    cp $de
    cp $7a
    nop
    nop
    nop
    ld d, l
    ld a, a
    dec sp
    ccf
    ld e, a
    ccf
    ld [hl], l
    ccf
    ld l, a
    ccf
    ld a, l
    ccf
    ld [hl], a
    nop
    nop
    nop
    ld d, l
    cp $ff
    cp $6e
    cp $da
    cp $7e
    cp $ea
    cp $be
    nop
    nop
    nop
    ld d, l
    ccf
    ld [hl], a
    ccf
    ld e, e
    ccf
    ld [hl], a
    ccf
    ld a, l
    ccf
    ld l, a
    ccf
    ld a, e
    nop
    nop
    nop
    ld d, l
    cp $ea
    cp $be
    cp $f6
    cp $6e
    cp $fa
    cp $be
    nop
    nop
    nop
    ld d, l
    rst $38
    rst $38
    sub $de
    rst $38
    rst $38
    rst $38
    rst $38
    and d
    adc b
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    xor e
    rst $28
    rst $38
    rst $38
    rst $38
    rst $38
    sub l
    ld b, e
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    daa
    ld l, a
    ld [hl-], a
    db $76
    jr z, jr_01f_7e50

    dec [hl]
    ld [hl], l
    add hl, hl
    ld l, c
    ccf
    ld a, a
    nop
    nop
    nop
    ld d, l
    cp [hl]
    cp [hl]
    ld e, [hl]
    ld e, [hl]
    ld h, d
    cp [hl]
    db $76
    db $76
    ld [bc], a
    adc d
    cp $fe
    nop
    nop
    nop
    ld d, l
    rst $38
    rst $38
    sub $de
    rst $38
    rst $38
    rst $38
    rst $38
    and d
    adc b
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    xor e
    rst $28
    rst $38
    rst $38
    rst $38
    rst $38
    sub l
    ld b, e
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    daa
    ld l, a
    ld [hl-], a
    db $76
    jr z, jr_01f_7e90

    dec [hl]
    ld [hl], l
    add hl, hl
    ld l, c
    ccf
    ld a, a
    nop
    nop
    nop
    ld d, l
    cp [hl]
    cp [hl]
    ld e, [hl]
    ld e, [hl]
    ld [hl-], a
    xor $76
    db $76
    ld [bc], a
    adc d
    cp $fe
    nop
    nop
    nop
    ld d, l
    rst $38
    rst $38
    rst $30
    sbc $ff
    rst $38
    rst $38
    rst $38
    and $88
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38

jr_01f_7e50:
    rst $38
    rst $38
    cp e
    rst $28
    rst $38
    rst $38
    rst $38
    rst $38
    or l
    ld b, e
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    daa
    ld l, a
    ld [hl-], a
    db $76
    jr z, jr_01f_7ed0

    dec [hl]
    ld [hl], l
    add hl, hl
    ld l, c
    ccf
    ld a, a
    nop
    nop
    nop
    ld d, l
    cp [hl]
    cp [hl]
    ld e, [hl]
    ld e, [hl]
    ld a, [hl+]
    or $76
    db $76
    ld [bc], a
    adc d
    cp $fe
    nop
    nop
    nop
    ld d, l
    rst $38
    rst $38
    rst $30
    sbc $ff
    rst $38
    rst $38
    rst $38
    and $88
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38

jr_01f_7e90:
    rst $38
    rst $38
    cp e
    rst $28
    rst $38
    rst $38
    rst $38
    rst $38
    or l
    ld b, e
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    daa
    ld l, a
    ld [hl-], a
    db $76
    jr z, jr_01f_7f10

    dec [hl]
    ld [hl], l
    add hl, hl
    ld l, c
    ccf
    ld a, a
    nop
    nop
    nop
    ld d, l
    cp [hl]
    cp [hl]
    ld e, [hl]
    ld e, [hl]
    ld [hl+], a
    cp $76
    db $76
    ld [bc], a
    adc d
    cp $fe
    nop
    nop
    nop
    ld d, l
    rst $38
    rst $38
    rst $30
    sbc $ff
    rst $38
    rst $38
    rst $38
    xor $80
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38

jr_01f_7ed0:
    rst $38
    rst $38
    xor e
    rst $28
    rst $38
    rst $38
    rst $38
    rst $38
    xor c
    ld b, e
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    daa
    ld l, a
    ld [hl-], a
    db $76
    jr z, jr_01f_7f50

    dec [hl]
    ld [hl], l
    add hl, hl
    ld l, c
    ccf
    ld a, a
    nop
    nop
    nop
    ld d, l
    cp [hl]
    cp [hl]
    ld e, [hl]
    ld e, [hl]
    ld [hl+], a
    cp $76
    db $76
    ld [bc], a
    adc d
    cp $fe
    nop
    nop
    nop
    ld d, l
    rst $38
    rst $38
    rst $30
    sbc $ff
    rst $38
    rst $38
    rst $38
    xor $80
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38

jr_01f_7f10:
    rst $38
    rst $38
    xor e
    rst $28
    rst $38
    rst $38
    rst $38
    rst $38
    xor c
    ld b, e
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    daa
    ld l, a
    ld [hl-], a
    db $76
    jr z, jr_01f_7f90

    dec [hl]
    ld [hl], l
    add hl, hl
    ld l, c
    ccf
    ld a, a
    nop
    nop
    nop
    ld d, l
    cp [hl]
    cp [hl]
    ld e, [hl]
    ld e, [hl]
    and d
    ld a, [hl]
    db $76
    db $76
    ld [bc], a
    adc d
    cp $fe
    nop
    nop
    nop
    ld d, l
    rst $38
    rst $38
    rst $30
    sbc $ff
    rst $38
    rst $38
    rst $38
    push de
    adc b
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38

jr_01f_7f50:
    rst $38
    rst $38
    cp e
    rst $28
    rst $38
    rst $38
    rst $38
    rst $38
    add hl, de
    ld b, e
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    daa
    ld l, a
    ld [hl-], a
    db $76
    jr z, jr_01f_7fd0

    dec [hl]
    ld [hl], l
    add hl, hl
    ld l, c
    ccf
    ld a, a
    nop
    nop
    nop
    ld d, l
    cp [hl]
    cp [hl]
    ld e, [hl]
    ld e, [hl]
    ld h, d
    cp [hl]
    db $76
    db $76
    ld [bc], a
    adc d
    cp $fe
    nop
    nop
    nop
    ld d, l
    rst $38
    rst $38
    rst $30
    sbc $ff
    rst $38
    rst $38
    rst $38
    xor $80
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38

jr_01f_7f90:
    rst $38
    rst $38
    xor e
    rst $28
    rst $38
    rst $38
    rst $38
    rst $38
    xor c
    ld b, e
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    daa
    ld l, a
    ld [hl-], a
    db $76
    jr z, @+$6c

    dec [hl]
    ld [hl], l
    add hl, hl
    ld l, c
    ccf
    ld a, a
    nop
    nop
    nop
    ld d, l
    cp [hl]
    cp [hl]
    ld e, [hl]
    ld e, [hl]
    ld [hl-], a
    xor $76
    db $76
    ld [bc], a
    adc d
    cp $fe
    nop
    nop
    nop
    ld d, l
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38

jr_01f_7fd0:
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
