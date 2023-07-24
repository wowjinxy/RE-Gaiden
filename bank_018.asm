; Disassembly of "Resident Evil Gaiden (USA).gbc"
; This file was created with:
; mgbdis v2.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $018", ROMX[$4000], BANK[$18]

    INCBIN "gfx\image_018_4000.2bpp"

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $140f
    ld e, $04
    ld d, $00
    nop
    nop
    ld [bc], a
    nop
    ld d, $00
    inc d
    nop
    add hl, bc
    inc e
    call c, Call_000_3aba
    dec sp
    inc hl
    ld [hl], c
    ld h, c
    ld [hl], b
    ld [hl], d
    ldh [$e2], a
    jr nz, jr_018_6058

    ld b, b
    sbc b
    dec b
    ld [hl+], a
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
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
    ld bc, $0300
    nop
    nop
    nop
    nop
    rlca
    nop
    ld bc, $0f00

jr_018_6058:
    ld bc, $8003
    rra
    nop
    sub e
    nop
    adc l
    nop
    ret nz

    ld hl, $0022
    ldh [rP1], a
    ld h, e
    pop bc
    ld a, [c]
    nop
    di
    nop
    add hl, sp
    nop
    ld sp, hl
    nop
    nop
    ld [hl], b
    ld [hl], b
    cp h
    xor h
    ld a, [hl]
    ld a, [hl-]
    cp [hl]
    ld a, [de]
    cp e
    inc de
    ld [de], a
    rla
    ld de, $007d
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld bc, $0502
    inc b
    ld [bc], a
    ld [bc], a
    inc b
    nop
    ld b, $00
    nop
    nop
    dec b
    nop
    dec b
    inc b
    add l
    ld [bc], a
    ld a, d
    nop
    ret nz

    nop
    db $fc
    nop
    add h
    nop
    db $fc
    nop
    push hl
    nop
    sbc c
    nop
    db $fc
    db $10
    ccf
    ld [$041f], sp
    ld e, a
    inc b
    cpl
    ld [bc], a
    rrca
    nop
    rlca
    nop
    rlca
    ld [$087f], sp
    ld a, a
    nop
    sub a
    nop
    rst $08
    nop
    or $00
    rst $38
    nop
    rst $38
    nop
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
    dec b
    nop
    inc c
    nop
    inc c
    ld [bc], a
    inc e
    inc b
    ld a, [de]
    dec b
    add hl, de
    dec b
    add hl, de
    add hl, bc
    dec d
    nop
    ld hl, sp+$00
    dec c
    nop
    and e
    inc bc
    and h
    rlca
    ret nz

    rlca
    ret c

    rrca
    add b
    rrca
    sub b
    ld [bc], a
    and e
    ld [hl], b
    di
    ldh a, [$d0]
    ldh [$a0], a
    ldh a, [$f2]
    add sp, -$15
    db $fc
    cp a
    db $fc
    ld c, a
    nop
    rst $38
    add b
    cp $00
    cp $00
    ld a, [hl]
    nop
    inc e
    nop
    inc c
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
    dec de
    inc bc
    dec de
    ld [bc], a
    ld a, [de]
    nop
    inc c
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $801f
    rlca
    jr jr_018_6145

jr_018_6145:
    sbc a
    db $10
    adc a
    rra
    add b
    ccf
    nop
    ccf
    nop
    ld [bc], a
    dec a
    db $fc
    ld c, a
    db $fd
    ld d, d
    ld a, l
    jp nc, $fa71

    add c
    inc e
    pop af
    ld a, b
    rst $10
    add sp, -$01
    adc c
    nop
    db $e4
    nop
    ldh [rP1], a
    db $e4
    add b
    ld h, b
    add b
    ld h, h
    add b
    ld h, h
    nop
    db $e4
    ld [$00e4], sp
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    ld a, $00
    ld a, $01
    nop
    ld sp, $1f00
    ld [bc], a
    dec e
    ccf
    nop
    ccf
    nop
    ld sp, $f70a
    sbc b
    ld hl, sp-$61
    jp c, $fffd

    ld d, b
    rst $38
    and b
    rst $38
    nop
    rst $38
    nop
    ccf
    ret nc

    ld [$88c4], sp
    ld b, h
    adc b
    ld b, h
    adc b
    ld b, h
    adc b
    ld b, h
    ld [$80c4], sp
    ld c, h
    add b
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
    inc bc
    nop
    inc bc
    nop
    inc bc
    nop
    ld [bc], a
    nop
    ld [bc], a
    nop
    ld [bc], a
    ld sp, $3104
    inc b
    jr nc, jr_018_61ec

    jr nc, @+$0c

    db $10
    rlca
    db $10
    and c

jr_018_61ec:
    nop
    adc d
    nop
    ld [bc], a
    ccf
    jr jr_018_6202

    ld b, b
    rlca
    add sp, $05
    add sp, $05
    add sp, $04
    jp hl


    nop
    inc b
    nop
    xor d
    add b
    ld c, h

jr_018_6202:
    add b
    ld c, h
    add b
    ld c, h
    nop
    sub h
    nop
    or h
    nop
    add h
    nop
    ret nz

    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0301
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rrca
    rrca
    ldh [$e0], a
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $18
    rst $18
    rst $18
    rst $18
    ldh [$e0], a
    rst $38
    rst $38
    nop
    nop
    rst $38
    rst $38
    rst $38
    rst $38
    ei
    ei
    rst $30
    rst $30
    rst $08
    rst $08
    dec d
    dec d
    dec b
    dec b
    ld a, h
    ld a, h
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    ld b, $02
    nop
    inc bc
    nop
    nop
    ld bc, $0021
    ld [bc], a
    nop
    ld bc, $001f
    ld [bc], a
    ld bc, $1f01
    nop
    ld [bc], a
    ld bc, $1f00
    nop
    ld [bc], a
    ld bc, $2100
    nop
    ld bc, $0500
    ld [bc], a
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
    inc b
    rra
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_018_62b4:
    nop
    nop
    nop
    nop
    ld a, h
    ld e, b
    ld a, [$8a82]
    adc d
    ld a, [bc]
    ld a, [bc]
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
    ld bc, $0001
    ld bc, $0000
    nop
    nop
    nop
    ld bc, $7c06
    rlca
    db $fc
    ld sp, $4dfc
    ld l, l
    nop
    ld bc, $280c
    nop
    ld h, b
    nop
    ld a, h
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc l
    nop
    add a
    nop
    add hl, sp
    nop
    rlca
    ld a, [bc]
    ld a, [bc]
    ld e, $0e
    ld a, h
    ld a, h
    ld hl, sp-$38
    jr nc, jr_018_632a

    jr z, jr_018_62b4

    ld [$0088], sp
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
    nop
    ld bc, $0000
    nop
    nop
    nop
    nop
    nop
    nop

jr_018_632a:
    ld b, $00
    nop
    jr jr_018_632f

jr_018_632f:
    daa
    nop
    inc b
    inc b
    ld a, d
    add hl, bc
    ld [hl], c
    inc bc
    inc bc
    rrca
    rrca
    dec e
    sbc l
    inc de
    ld d, e
    inc c
    inc c
    nop
    ei
    nop
    rra
    ret nz

    rst $18
    ret nz

    rst $18
    ret nz

    sbc $80
    adc h
    nop
    ld c, $00
    ld c, $00
    add b
    nop
    add b
    nop
    add b
    nop
    nop
    ldh [$c0], a
    ldh a, [$f0]
    ld hl, sp-$18
    ret c

    ret z

    dec b
    ld c, $ff
    rst $38
    rst $38
    rst $38

jr_018_6366:
    rst $38
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
    dec e
    nop
    jr c, jr_018_6375

jr_018_6375:
    ld [hl], a
    nop
    ld a, b
    nop
    ld b, [hl]
    jr nc, jr_018_63ae

    ld b, b
    ld b, d
    ldh a, [$f4]
    ld [$00e8], sp
    jr nz, jr_018_6385

jr_018_6385:
    ld h, e
    nop
    and c
    ld [$0c81], sp
    sub c
    nop
    jr jr_018_6393

    jr nz, jr_018_6391

jr_018_6391:
    ld c, [hl]
    nop

jr_018_6393:
    ld c, $00
    adc a
    ld a, [bc]
    adc a
    ld b, d
    rrca
    ld b, h
    rrca
    ld [$280f], sp
    ld l, a
    ld l, b
    add sp, $74
    call nc, $7c04
    nop
    cp h
    jr nz, jr_018_6366

    nop
    call c, $dc00

jr_018_63ae:
    nop
    call c, Call_000_0101
    nop
    nop
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    ld bc, $0102
    ld [bc], a
    ret nz

    ret nz

    nop
    db $10
    ld b, b
    jp nz, $f680

    add d
    db $f4
    add d
    db $f4
    add d
    db $f4
    ld [bc], a
    db $f4
    ld a, $00
    ld a, [hl]
    nop
    ld a, [hl]
    nop
    ld a, a
    ld bc, $413f
    ccf
    ld b, c
    ccf
    ld b, c
    ccf
    ld b, b
    jr nz, jr_018_6451

    ldh [$ef], a
    db $f4
    or a
    ret nz

    ld b, a
    pop hl
    rst $20
    ret nc

    rst $10
    ldh a, [$73]
    ld hl, sp-$63
    nop
    ret c

    nop
    add sp, $00
    ld hl, sp+$00
    ld hl, sp+$00
    ldh a, [rP1]
    db $f4
    nop
    db $f4
    nop
    db $e4
    nop
    inc bc
    nop
    inc bc
    nop
    inc bc
    nop
    inc bc
    nop
    inc bc
    nop
    ld bc, $0000
    nop
    nop
    nop
    or $00
    ldh a, [rP1]
    pop af
    nop
    pop hl
    nop
    pop hl
    nop
    ret nz

    nop
    nop
    nop
    ld bc, $403f
    rrca
    ld [hl], b
    nop
    ccf
    jr nz, jr_018_6447

    ccf
    nop
    ccf
    nop
    rra
    jr nz, @+$04

    dec a
    ld hl, sp-$64
    ld hl, sp-$5a
    ld a, [$e2a5]
    push af
    ld [bc], a
    add hl, sp
    ld [c], a
    pop af
    rst $10
    add sp, -$01
    adc c
    nop
    ld l, b
    nop
    stop
    adc b
    nop

jr_018_6447:
    sub b
    nop
    adc b
    db $10
    adc b
    db $10
    adc b
    db $10
    adc b
    ld [de], a

jr_018_6451:
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
    db $10
    adc b
    sub b
    ld [$0c90], sp
    sub b
    inc c
    add b
    inc e
    nop
    call z, $4c80
    add b
    ld c, h
    add hl, bc
    inc bc
    nop
    ld bc, $2001
    nop
    ld bc, $1f01
    nop
    ld bc, $0200
    nop
    ld bc, $1d01
    nop
    inc bc
    nop
    ld bc, $1f01
    nop
    ld bc, $0200
    nop
    ld bc, $1f01
    nop
    ld bc, $2001
    nop
    ld bc, $0401
    ld [bc], a
    inc bc
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
    ld hl, sp-$50
    ld hl, sp-$78
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
    inc bc
    nop
    rrca
    nop
    rrca
    ld [bc], a
    rra
    inc b
    ld e, $14
    ld d, $00
    nop
    nop
    nop
    add b
    ldh [$c0], a
    add b
    ldh [$80], a
    jr nz, @-$7e

    ret nc

    ret nc

    nop
    ld [de], a
    ld bc, $0201
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
    sub h
    inc d
    inc d
    inc d
    inc d
    inc d
    inc [hl]
    inc d
    jr c, @+$1a

    ld [hl], b
    ld [hl], b
    ldh a, [$30]
    ldh [$80], a
    dec b
    dec e
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
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
    stop
    ld [bc], a
    nop
    rlca
    nop
    ld d, $00
    ld de, $0602
    ld bc, $0000
    nop
    ret nz

    adc d
    nop
    ld [bc], a
    nop
    jp c, $5800

    add b
    add sp, $00
    nop
    ld h, b
    jr nz, jr_018_654f

jr_018_654f:
    nop
    ld bc, $0101
    nop
    nop
    ld [hl], $00
    ld h, d
    nop
    ld e, l
    nop
    inc bc
    nop
    ld a, l
    nop
    dec b
    and b
    and b
    ret c

    ret c

    adc b
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
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0300
    nop
    dec b
    ld [bc], a
    ld [bc], a
    inc b
    nop
    nop
    ld bc, $0005
    inc de
    ld b, b
    inc bc
    ret nz

    nop
    ld b, b
    adc b
    ld b, b
    ld [$0048], sp
    nop
    nop
    ret nz

    ld de, $c000
    nop
    nop
    ld bc, $0011
    ldh [$03], a
    inc bc
    rlca
    rst $30
    nop
    rst $38
    nop
    rra
    nop
    rlca
    ldh [$e7], a
    pop hl
    and $c0
    rst $08
    add c
    add [hl]
    nop
    inc bc
    nop
    nop
    ld h, b
    jr nz, jr_018_6625

    ld [hl], b
    ld [hl], b
    ld h, b
    ld a, b
    ld l, b
    jr nz, jr_018_65e4

    nop
    sbc h
    adc b
    call c, Call_000_000d
    ld c, $00
    ld c, $01
    ld c, $11
    ld b, $19
    ld [$0710], sp
    rla
    ld [bc], a
    rrca
    ld b, b
    add hl, bc
    ld b, h
    ld [$004c], sp
    ld b, h
    ld [$0048], sp
    nop
    ld b, b
    nop
    ld h, e
    nop
    and a
    rlca
    rst $20
    ld a, [bc]
    ld a, [bc]

jr_018_65e4:
    ld [de], a
    ld [de], a
    inc b
    inc b
    ld bc, $01e0
    or b
    ld bc, $01da
    ld [hl], d
    nop
    inc bc
    jr nz, jr_018_6667

    jr nc, @+$7d

    jp hl


    ei
    ld hl, sp-$47
    ret z

    ld b, c
    add sp, -$17
    ret nc

    db $dd
    inc b
    call z, $ee0a
    ld b, $f6
    nop
    ld hl, sp-$60
    db $fc
    ld b, b
    db $fc
    ld b, b
    db $fc
    ld b, b
    cp $00
    add hl, bc
    ld [bc], a
    dec de
    ld bc, $0317
    rrca
    nop
    rra

jr_018_661a:
    inc b
    rra
    nop
    ld de, $0600
    nop
    sbc a
    nop
    sbc l

jr_018_6624:
    nop

jr_018_6625:
    sbc [hl]
    nop
    sub e
    nop
    add c
    ld [$1489], sp
    dec d
    inc d
    dec d
    ld bc, $0193
    sub $01
    ld [hl], d
    ld bc, $01a2
    xor d
    ld bc, $0089
    ld a, [de]
    nop
    sub a
    ldh a, [$75]
    ld hl, sp-$6b
    ld hl, sp-$6c
    ld hl, sp-$5c
    ld hl, sp-$5a
    ld [c], a
    push af
    ld [bc], a
    add hl, sp
    ld [c], a
    pop af
    ld b, b
    cp $20
    cp $21
    rst $38
    ld de, $04ff
    rrca
    nop
    rlca
    nop
    sub b
    nop
    adc b
    ld [bc], a
    ld [bc], a
    inc b
    dec c
    nop
    rrca
    nop

jr_018_6667:
    rrca
    nop
    rlca
    nop
    rlca
    nop
    rlca
    nop
    inc bc
    jr z, jr_018_661a

    jr nc, jr_018_6624

    ld h, b
    ld h, h
    ld b, b
    ld c, b
    ld b, b
    ld b, b
    nop
    stop
    ldh [rP1], a
    ret nz

    inc bc
    inc c
    rrca
    ld [hl], b
    ld a, [hl]
    add b
    ld a, [hl]
    add c
    nop
    pop af
    nop
    ld e, a
    ld b, d
    sbc l
    ccf
    ld b, b
    sub $e9
    rst $38
    adc c
    rst $30
    sbc b
    ld hl, sp-$61
    jp c, $fffd

    ld d, b
    rst $38
    and b
    rst $38
    nop
    db $10
    add b
    nop
    adc b
    nop
    sbc b
    db $10
    adc b
    sub b
    inc c
    sub b
    inc c
    add b
    inc e
    nop
    call z, Call_000_0300
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add d
    nop
    ld [bc], a
    nop
    ld [bc], a
    nop
    ld [bc], a
    nop
    ld [bc], a
    nop
    ld [bc], a
    nop
    ld b, $00
    ld b, $3f
    ld b, b
    ld sp, $314a
    ld b, h
    ld sp, $3044
    ld b, [hl]
    jr nc, jr_018_6726

    jr jr_018_6705

    db $10
    add b
    rst $38
    nop
    ccf
    ret nc

    ccf
    jr jr_018_66f6

    ld b, b
    rlca
    add sp, $05
    add sp, $05
    add sp, $04
    ld bc, $4c80
    add b
    ld c, h
    add b
    ld c, h

jr_018_66f6:
    add b
    ld c, h
    add b
    ld c, h
    nop
    sub h
    nop
    or h
    nop
    add h
    ld e, $04
    rst $38
    rst $38
    rst $38

jr_018_6705:
    rst $38
    rst $38
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
    ld b, $00
    inc b
    nop
    inc b
    inc bc
    inc bc
    rlca
    rlca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    ld b, d
    jp z, $8000

    ccf
    ccf

jr_018_6726:
    rst $38
    rst $38
    rst $38
    rst $38
    rst $18
    rst $18
    ret nz

    ret nz

    sbc a
    sbc a
    and b
    and h
    ld [$fe08], sp
    cp $ff
    rst $38
    pop af
    pop af
    rst $08
    rst $08
    dec d
    dec d
    dec b
    dec b
    ld b, b
    ret nz

    inc a
    cp h
    ld a, h
    ld a, h
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    nop
    dec b
    inc c
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
    ld bc, $030e
    inc c
    inc bc
    rra
    nop
    nop
    nop
    nop
    nop

jr_018_6775:
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
    dec b
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
    ld b, $1e
    nop
    nop
    nop
    inc b
    ld bc, $001d
    ld [$0700], sp
    nop
    ld [$2000], sp
    nop
    nop
    add b
    nop
    add b
    sub b
    nop
    add b
    add b
    add b
    nop
    nop
    nop
    nop
    inc c
    ld b, b
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
    ld bc, $0100
    nop
    nop
    ld bc, $0000
    nop
    nop
    ld [bc], a
    nop
    inc bc
    ld c, e
    add b
    ld c, a
    nop
    and b
    nop
    or b
    sub b
    inc bc
    add b
    jr nz, jr_018_6775

    ld [hl+], a
    sbc b
    ld hl, $c1c9
    rla
    ld [bc], a
    rla
    ld b, $17
    ld b, a
    rlca
    ld a, [hl+]
    rlca
    adc l
    ld b, a
    sla l
    xor e
    add b
    nop
    ret nz

    nop
    ldh [$80], a
    ldh [rLCDC], a
    ldh a, [$a0]
    ldh a, [$c0]
    or b
    xor b
    ret nc

    ret z

    dec b
    ld c, $ff
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld [bc], a
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    ld [bc], a
    nop
    ld [bc], a
    nop
    ld [bc], a
    nop
    ld bc, $0000
    sub b
    add hl, hl
    sbc l
    ld hl, $a19d
    sbc e
    and c
    sbc d
    inc h
    sbc [hl]
    ld hl, $140b
    dec b
    ld e, d
    ld [$e8a8], a
    dec hl
    ld h, b
    sra b
    jp hl


    add sp, $68
    ldh [$2c], a
    ldh [$29], a
    ldh [$7c], a
    nop
    xor b
    ld b, b
    ld hl, sp+$00
    ld hl, sp+$40
    ld hl, sp-$60
    db $f4
    jr nz, jr_018_6874

    nop
    ld e, h
    nop
    ld a, h
    nop
    nop
    nop
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
    jr z, jr_018_689e

    daa
    nop
    inc bc
    nop
    inc bc
    nop
    rlca
    nop
    rlca
    nop
    rlca
    nop
    rlca
    nop
    inc bc
    add b
    cp h
    nop

jr_018_6871:
    ld e, a
    rlca
    ld d, b

jr_018_6874:
    rlca
    ld e, b
    ld b, a
    db $10
    ld b, c
    inc d
    ld b, b
    ld d, $49
    ld [de], a
    inc de
    ld b, h
    adc h
    db $fd
    ldh [$ec], a
    db $e4
    xor e
    db $e4
    ld a, [hl+]
    db $e4
    ld a, [hl+]
    db $e4
    jr z, jr_018_6871

    ld c, d
    db $e4
    ld c, b
    nop
    ld a, h
    nop
    inc a
    nop
    ld a, h
    nop
    ld a, h
    nop
    ld a, b
    nop
    ld a, b
    nop
    ld [hl], b

jr_018_689e:
    nop
    ldh a, [$31]
    db $10
    jr nc, @+$22

    jr nc, jr_018_68d6

    jr jr_018_68b0

    ld c, $06
    nop
    nop
    nop
    nop
    nop
    nop

jr_018_68b0:
    ret nz

    inc b
    nop
    ld de, $1400
    nop
    inc d
    nop
    inc [hl]
    nop
    inc [hl]
    nop
    nop
    nop
    nop
    nop
    ld d, l
    nop
    ld d, $00
    adc a
    jr nc, @-$7e

    ld a, $a6
    add hl, sp
    add hl, sp
    rlca
    rlca
    nop
    nop
    nop
    ld l, [hl]

jr_018_68d2:
    nop
    ld l, h
    nop
    pop hl

jr_018_68d6:
    nop
    rst $18
    nop
    rlca
    ldh [$e7], a

jr_018_68dc:
    ldh a, [$f7]

jr_018_68de:
    ld h, b
    ld h, [hl]
    nop
    ldh a, [rP1]
    ldh [rP1], a
    ret nz

    nop
    ret nz

    nop
    ret nz

    nop
    ret nz

    nop
    ret nz

    nop
    ret nz

    db $10
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
    and h
    and h
    rst $38
    rst $38
    rst $38
    rst $38
    rst $28
    rst $28
    ldh a, [$f0]
    ei
    ei
    ldh a, [$f0]
    db $fc
    db $fc

jr_018_6910:
    nop
    rrca
    ret nz

    jp z, $d6c0

    ldh [$e0], a
    rra
    rra
    rst $38
    rst $38
    rst $38
    rst $38
    rra
    rra
    jr nc, jr_018_68d2

    jr c, jr_018_68dc

    jr c, jr_018_68de

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
    nop
    nop
    dec b
    inc c
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
    inc bc
    dec e
    rlca
    add hl, de
    rlca
    ld a, $00
    nop
    nop
    nop
    nop
    nop
    nop
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
    inc c
    inc a
    ld bc, $0100
    add hl, bc
    ld [bc], a
    dec sp
    ld bc, $0011
    ld c, $00
    stop
    ld b, b
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_018_6987

jr_018_6987:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr jr_018_6910

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
    ld bc, $0200
    ld bc, $0102
    ld bc, $0102
    nop
    ld bc, $0500
    nop
    rlca
    sub a
    nop
    sbc [hl]
    nop
    ld b, b
    nop
    ld h, b
    jr nz, jr_018_69c0

    nop
    ld b, c
    jr nc, jr_018_6a03

    jr nc, jr_018_6a03

jr_018_69c0:
    sub e
    add d
    cpl
    inc b
    cpl
    dec c
    cpl
    adc [hl]
    rrca
    ld d, l
    rrca
    dec de
    adc a
    sub a
    ld c, e
    ld d, a
    nop
    nop
    add b
    nop
    ret nz

    nop
    ret nz

    add b
    ldh [rLCDC], a
    ldh [$80], a

jr_018_69dc:
    ld h, b
    ld d, b
    and b
    sub b
    dec b
    ld c, $ff
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    dec b
    nop
    dec b
    nop
    ld bc, $0101
    dec b
    ld bc, HeaderLogo
    inc b
    nop
    ld [bc], a
    nop
    nop
    ld hl, $3b53

jr_018_6a03:
    ld b, d
    ld a, [hl-]
    ld b, e
    ld [hl], $43
    dec [hl]
    ld c, b
    dec a
    ld b, d
    rla
    jr z, jr_018_6a1a

    or h
    call nc, $d051
    ld d, a
    ret nz

    sub a
    ld d, b
    db $d3
    pop de
    pop de

jr_018_6a1a:
    ret nz

    ld e, b
    ret nz

    ld d, d
    ret nz

    ld hl, sp+$00
    ld d, b
    add b
    ldh a, [rP1]
    ldh a, [$80]
    ldh a, [rLCDC]
    add sp, $40
    ld d, b
    nop
    cp b
    nop
    ld hl, sp+$00
    nop
    nop
    nop
    nop
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
    jr z, jr_018_6a41

jr_018_6a41:
    ld b, $00
    ld b, $00
    ld c, $00
    ld c, $00
    ld c, $00
    ld c, $00
    ld b, $00
    nop
    ld bc, $0fbf
    and c
    rrca
    or c
    adc a
    jr nz, jr_018_69dc

    jr z, jr_018_69dc

    inc l

jr_018_6a5c:
    sub e
    inc h
    daa
    ld c, b
    jr jr_018_6a5c

    ret nz

    ret c

    ret z

    ld d, [hl]
    ret z

    ld d, h
    ret z

    ld d, h
    ret z

    ld d, b
    ret z

    sub h
    call nz, Call_000_0098
    ld hl, sp+$00
    ld a, b
    nop
    ld hl, sp+$00
    ld hl, sp+$00
    ldh a, [rP1]
    ldh a, [rP1]
    ldh [rP1], a
    ldh [$3f], a
    daa
    ld sp, $3010
    jr nz, jr_018_6ab7

    jr nc, jr_018_6aa1

    ld [$060e], sp
    nop
    nop
    nop
    nop
    add b
    inc a
    ret nz

    inc b
    nop
    ld de, $1400
    nop
    inc d
    nop
    inc [hl]
    nop
    inc [hl]
    nop
    nop
    nop

jr_018_6aa1:
    ld l, d
    nop
    inc a
    nop
    rrca
    jr nc, @-$7e

    ccf
    and a
    add hl, sp
    cp c
    rlca
    rlca
    nop
    nop
    nop
    sbc $00
    ret nz

    nop
    sbc a
    nop

jr_018_6ab7:
    rlca
    add b
    add a

jr_018_6aba:
    ldh a, [$f7]

jr_018_6abc:
    ldh [$e6], a
    nop
    rrca
    nop
    ldh [rP1], a
    ldh [rP1], a
    ret nz

    nop
    ret nz

    nop
    ret nz

    nop
    ret nz

    nop
    ret nz

    jr nc, @-$4e

    db $10
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
    and h
    and h
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ldh a, [$f0]
    db $fd
    db $fd
    ldh a, [$f0]
    db $fc
    db $fc
    nop
    ld a, [bc]
    ret nz

    sub $e0
    ldh [rIE], a
    rst $38
    rra
    rra
    rst $38
    rst $38
    rst $38
    rst $38
    rra
    rra
    jr c, jr_018_6aba

    jr c, jr_018_6abc

    nop
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
    dec b
    inc c
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld c, $06
    ld a, [hl-]
    ld c, $32
    dec b
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
    ld c, $7c
    jr jr_018_6bbc

    ld [bc], a
    nop
    ld [bc], a
    ld [de], a
    inc b
    db $76
    ld [bc], a
    ld [hl+], a
    nop
    inc e
    nop
    and b
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
    jr nc, jr_018_6b5e

jr_018_6b5e:
    ld h, $04
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
    ld bc, $0102
    inc b
    ld [bc], a
    inc b
    ld [bc], a
    ld [bc], a
    inc b
    ld [bc], a
    nop
    ld [bc], a
    nop
    ld a, [bc]
    nop
    nop
    ld bc, $2f0f
    nop
    cp h
    nop
    pop bc
    ld b, b
    ld b, $00
    add d
    ld h, c
    adc e
    ld h, b
    add [hl]
    ld e, a
    ld [$1a5f], sp
    ld e, a
    dec e
    ld e, a
    ld e, $1f
    xor e
    ld e, $36
    rra
    cpl
    sub h
    xor [hl]
    nop
    nop
    add b
    nop
    add b
    nop
    ret nz

    add b
    ret nz

    nop
    ret nz

    and b
    ld b, b
    jr nz, jr_018_6baf

jr_018_6baf:
    and b
    dec b
    rrca
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38

jr_018_6bbc:
    rst $38
    rst $38
    rst $38
    rst $38
    ld a, [bc]
    nop
    ld a, [bc]
    nop
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld a, [bc]
    ld [bc], a
    ld [$0802], sp
    nop
    inc b
    nop
    ld bc, $a643
    ld [hl], a
    add h
    ld [hl], l
    add a
    ld l, h
    add a
    ld l, e
    sub c
    ld a, e
    add h
    cpl
    ld d, b
    rla
    ld l, c
    xor c
    and e
    and b
    xor a
    add c
    cpl
    and d
    and a
    and b
    and b
    add b
    or c
    add b
    and l
    add b
    pop af
    nop
    ldh [rP1], a
    ldh [rP1], a
    ldh [$80], a
    ret nc

    add b
    and b
    nop
    ld [hl], b
    nop
    ldh a, [rP1]
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
    dec c
    nop
    dec c
    nop
    dec c
    ld bc, $010c
    inc e
    ld bc, $011c
    inc e
    nop
    inc e
    ld [bc], a
    ld a, a
    rra
    ld b, e
    rra
    ld h, d
    rra

jr_018_6c27:
    ld b, b
    rlca
    ld d, b
    inc bc
    ld e, b
    daa
    ld c, c
    ld c, a
    sub c
    jr nc, jr_018_6c27

    add b
    or b
    sub b
    xor l

jr_018_6c36:
    sub b
    xor c
    sub b
    xor c
    sub b
    and c
    sub b
    add hl, hl
    adc b
    ld sp, $f000
    nop
    ldh a, [rP1]
    ldh a, [rP1]
    ldh [rP1], a
    ldh [rP1], a
    ldh [rP1], a
    ret nz

    nop
    ret nz

    nop
    nop
    nop
    nop
    ccf
    jr z, jr_018_6c96

    daa

jr_018_6c58:
    ld sp, $3010
    jr nz, jr_018_6c8d

    jr nc, jr_018_6c77

    ld [$0000], sp
    nop
    inc a
    add b
    inc b
    ret nz

    ld de, $1400
    nop
    inc d
    nop
    inc [hl]
    nop
    inc [hl]
    nop
    push de
    nop
    ld a, c
    nop
    rrca
    nop

jr_018_6c77:
    nop
    scf
    add a
    dec a
    and l
    jr c, jr_018_6c36

    nop
    nop
    nop
    and c
    nop
    xor a
    nop
    rlca
    nop
    rlca
    ldh a, [$f7]
    ldh [$e6], a
    nop

jr_018_6c8d:
    rrca
    nop
    ld a, [bc]
    nop
    ret nz

    nop
    ret nz

    nop
    ret nz

jr_018_6c96:
    nop
    ret nz

    nop
    ret nz

    nop
    ret nz

    jr c, @-$46

    jr c, jr_018_6c58

    ld c, $06
    nop
    nop
    nop
    nop
    nop
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
    and h
    and h
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ldh a, [$f0]
    cp $fe
    ldh a, [$f0]
    db $fc
    db $fc
    nop
    ld d, $c0
    ret nz

    rst $38
    rst $38
    rst $20
    rst $20
    rra
    rra
    rst $38
    rst $38
    rst $38
    rst $38
    rra
    rra
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
    add b
    add b
    nop
    ld b, $0c
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc e
    inc c
    ld [hl], h
    dec b
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
    inc e
    ld h, h
    inc e
    ld hl, sp+$30
    ldh a, [rDIV]
    nop
    inc b
    inc h
    ld [$04ec], sp
    ld b, h
    nop
    jr c, jr_018_6d31

jr_018_6d31:
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
    ld h, b
    nop
    ld c, h
    ld [$0404], sp
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
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
    ld bc, $0200
    inc b
    ld [bc], a
    ld [$0805], sp
    dec b
    inc b
    ld [HeaderLogo], sp
    inc b
    ld bc, $4000
    nop
    ld [bc], a
    ld e, $5e
    nop
    ld a, b
    nop
    add d
    add b
    dec c
    ld bc, $e003
    ld c, $be
    db $10
    cp a
    inc [hl]
    cp a
    ld a, [hl-]
    cp a
    dec a
    ccf
    ld d, [hl]
    dec a
    ld l, l
    ld a, $1e
    xor b
    sbc l
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
    add b
    ld b, b
    add b
    ld b, b
    nop
    ld b, b
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
    inc d
    ld bc, $0114
    inc d
    ld bc, $0504
    inc b
    dec d
    inc b
    ld de, $1104
    nop
    add hl, bc
    db $e3
    ld b, $87
    ld h, h
    push af
    rlca
    db $f4
    rlca
    db $eb
    ld bc, $54ab
    cp a
    ld b, b
    rla
    ld l, c
    sub d
    add a
    and b
    cp a
    add d
    ccf
    and b
    and a
    and d
    and d
    add b
    or e
    add b
    and l
    add b
    pop af
    nop
    ret nz

    nop
    ldh [rP1], a
    ldh [$80], a
    ret nc

    add b
    and b
    nop
    ld [hl], b
    nop
    ldh a, [rP1]
    ldh a, [rTIMA]
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
    dec b
    nop
    dec c
    nop
    dec c
    ld bc, $010c
    inc c
    ld bc, $010c
    inc e
    nop
    inc e
    inc bc
    dec bc
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
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
    ldh a, [rP1]
    ldh a, [rP1]
    ldh [rP1], a
    ldh [rP1], a
    ldh [rP1], a
    ldh [rP1], a
    ret nz

    nop
    ret nz

    nop
    nop
    nop
    nop
    nop
    nop
    ccf
    jr z, jr_018_6e68

    daa
    ld sp, $3010
    jr nz, jr_018_6e5f

    jr nc, jr_018_6e31

jr_018_6e31:
    ld e, $00
    nop
    nop
    inc a
    add b
    inc b
    ret nz

    ld de, $1400
    nop
    inc d
    nop
    inc [hl]
    nop
    push de
    nop
    ld a, c

jr_018_6e44:
    nop
    cp a
    nop
    nop
    inc sp
    inc bc
    ccf
    adc a
    inc a
    cp h
    nop
    add b
    nop
    or e
    nop
    and a
    nop
    inc bc
    nop
    dec bc
    ldh [$e3], a
    ldh [$e7], a
    nop
    dec b
    nop

jr_018_6e5f:
    dec bc
    nop
    ret nz

    nop
    ret nz

    nop
    ret nz

    nop
    ret nz

jr_018_6e68:
    jr jr_018_6ec2

    jr jr_018_6e44

    nop
    ld b, b
    nop
    ld b, b
    jr jr_018_6e7a

    ld c, $06
    nop
    nop
    nop
    nop
    nop
    nop

jr_018_6e7a:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc [hl]
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    inc bc
    inc bc

jr_018_6e90:
    inc h
    inc h
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ldh a, [$f0]
    cp $fe
    ldh a, [$f0]
    db $fc
    db $fc
    nop
    nop
    ret nz

    ret nz

    rst $38
    rst $38
    rst $20
    rst $20
    rra
    rra
    rst $38
    rst $38
    rst $38
    rst $38
    rra
    rra
    nop
    nop
    nop
    nop
    nop
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
    inc b

jr_018_6ec2:
    inc c
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
    inc bc
    dec e
    rlca
    add hl, de
    rlca
    ld a, $05
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
    inc c
    inc a
    ld bc, $0100
    add hl, bc
    ld [bc], a
    dec sp
    ld bc, $0011
    ld c, $00
    stop
    ld b, b
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_018_6f07

jr_018_6f07:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr jr_018_6e90

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
    ld bc, $0200
    ld bc, $0102
    ld bc, $0102
    nop
    ld bc, $0500
    nop
    rlca
    sub a
    nop
    sbc [hl]
    nop
    ld b, b
    nop
    ld h, b
    jr nz, jr_018_6f40

    nop
    ld b, c
    jr nc, jr_018_6f83

    jr nc, jr_018_6f83

jr_018_6f40:
    sub e
    add d
    cpl
    inc b
    cpl
    dec c
    cpl
    adc [hl]
    rrca
    ld d, l
    rrca
    dec de
    adc a
    sub a
    ld c, e
    ld d, a
    nop
    nop
    add b
    nop
    ret nz

    nop
    ret nz

    add b
    ldh [rLCDC], a
    ldh [$80], a

jr_018_6f5c:
    ld h, b
    ld d, b
    and b
    sub b
    dec b
    inc de
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    dec b
    nop
    dec b
    nop
    ld bc, $0101
    dec b
    ld bc, HeaderLogo
    inc b
    nop
    ld [bc], a
    nop
    nop
    ld hl, $3b53

jr_018_6f83:
    ld b, d
    ld a, [hl-]
    ld b, e
    ld [hl], $43
    dec [hl]
    ld c, b
    dec a
    ld b, d
    rla
    jr z, jr_018_6f9a

    or h
    call nc, $d051
    ld d, a
    ret nz

    sub a
    ld d, b
    db $d3
    pop de
    pop de

jr_018_6f9a:
    ret nz

    ld e, b
    ret nz

    ld d, d
    ret nz

    ld hl, sp+$00
    ld d, b
    add b
    ldh a, [rP1]
    ldh a, [$80]
    ldh a, [rLCDC]
    add sp, $40
    ld d, b
    nop
    cp b
    nop
    ld hl, sp+$00
    nop
    nop
    nop
    nop
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
    jr z, jr_018_6fc1

jr_018_6fc1:
    ld b, $00
    ld b, $00
    ld c, $00
    ld c, $00
    ld c, $00
    ld c, $00
    ld b, $00
    nop
    ld bc, $0fbf
    and c
    rrca
    or c
    adc a
    jr nz, jr_018_6f5c

    jr z, jr_018_6f5c

    inc l

jr_018_6fdc:
    sub e
    inc h
    daa
    ld c, b
    jr jr_018_6fdc

    ret nz

    ret c

    ret z

    ld d, [hl]
    ret z

    ld d, h
    ret z

    ld d, h
    ret z

    ld d, b
    ret z

    sub h
    call nz, Call_000_0098
    ld hl, sp+$00
    ld a, b
    nop
    ld hl, sp+$00
    ld hl, sp+$00
    ldh a, [rP1]
    ldh a, [rP1]
    ldh [rP1], a
    ldh [$3f], a
    daa
    ld sp, $3010
    jr nz, jr_018_7037

    jr nc, jr_018_7021

    ld [$060e], sp
    nop
    nop
    nop
    nop
    add b
    inc a
    ret nz

    inc b
    nop
    ld de, $1400
    nop
    inc d
    nop
    inc [hl]
    nop
    inc [hl]
    nop
    nop
    nop

jr_018_7021:
    ld l, d
    nop
    inc a
    nop
    rrca
    jr nc, @-$7e

    ccf
    and a
    add hl, sp
    cp c
    rlca
    rlca
    nop
    nop
    nop
    sbc $00
    ret nz

    nop
    sbc a
    nop

jr_018_7037:
    rlca
    add b
    add a
    ldh a, [$f7]
    ldh [$e6], a
    nop
    rrca
    nop
    ldh [rP1], a
    ldh [rP1], a
    ret nz

    nop
    ret nz

    nop
    ret nz

jr_018_704a:
    nop
    ret nz

jr_018_704c:
    nop
    ret nz

    jr nc, @-$4e

    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld bc, $0101
    ld bc, $0301
    inc bc
    and h
    and h
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ldh a, [$f0]
    db $fd
    db $fd
    ldh a, [$f0]
    db $fc
    db $fc
    nop
    ld a, [bc]
    ret nz

    sub $e0
    ldh [rIE], a
    rst $38
    rra
    rra
    rst $38
    rst $38
    rst $38
    rst $38
    rra
    rra
    jr c, jr_018_704a

    jr c, jr_018_704c

    nop
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
    nop
    nop
    nop
    ccf
    rra
    ld a, a
    ccf
    ld a, a
    ld [hl], b
    ld [hl], b
    ld l, a
    ld [hl], b
    ld h, b
    ld [hl], b
    ld l, a
    nop
    nop
    nop
    nop
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    nop
    nop
    rst $38
    nop
    nop
    nop
    rst $38
    nop
    nop
    nop
    nop
    db $fc
    ld hl, sp-$02
    db $fc
    cp $fe
    cp $7e
    cp $7e
    cp $7e
    ld [hl], b
    ld h, b
    ld [hl], b
    ld l, a
    ld [hl], b
    ld h, b
    ld [hl], b
    ld l, a
    ld [hl], b
    ld h, b
    ld [hl], b
    ld l, a
    ld [hl], b
    ld h, b
    ld [hl], b
    ld l, a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    cp $7e
    cp $7e
    cp $00
    cp $00
    xor $10
    add $38
    add d
    ld a, h
    cp $00
    cp $00
    nop
    cp $fe
    ld a, [hl]
    cp $7e
    cp $7e
    cp $7e
    cp $7e
    cp $7e
    cp $7e
    cp $7e
    cp $7e
    cp $7e
    cp $7e
    cp $7e
    cp $7e
    cp $7e
    cp $00
    cp $00
    cp $00
    add d
    ld a, h
    add $38
    xor $10
    cp $00
    nop
    cp $70
    ld h, b
    ld [hl], b
    ld l, a
    ld [hl], b
    ld h, b
    ld a, a
    ld [hl], b
    ld a, a
    ccf
    ccf
    rra
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rst $38
    nop
    nop
    rst $38
    nop
    rst $38
    rst $38
    rst $38
    rst $38
    nop
    nop
    nop
    nop
    cp $7e
    cp $7e
    cp $7e
    cp $fe
    cp $fc
    db $fc
    ld hl, sp+$00
    nop
    nop
    nop
    nop
    nop
    inc a
    inc a
    ld b, d
    ld b, d
    ld b, d
    ld b, d
    ld b, d
    ld b, d
    ld b, d
    ld b, d
    ld b, d
    ld b, d
    inc a
    inc a
    nop
    nop
    ld [$1808], sp
    jr @+$0a

    ld [$0808], sp
    ld [$0808], sp
    ld [$1c1c], sp
    nop
    nop
    inc a
    inc a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    inc a
    inc a
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld a, [hl]
    ld a, [hl]
    nop
    nop
    inc a
    inc a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    inc a
    inc a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    inc a
    inc a
    nop
    nop
    inc c
    inc c
    inc d
    inc d
    inc h
    inc h
    ld b, h
    ld b, h
    ld a, [hl]
    ld a, [hl]
    inc b
    inc b
    inc b
    inc b
    nop
    nop
    ld a, h
    ld a, h
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    inc a
    inc a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld a, h
    ld a, h
    nop
    nop
    inc a
    inc a
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld a, h
    ld a, h
    ld b, d
    ld b, d
    ld b, d
    ld b, d
    inc a
    inc a
    nop
    nop
    ld a, [hl]
    ld a, [hl]
    ld [bc], a
    ld [bc], a
    inc b
    inc b
    ld [$1008], sp
    db $10
    jr nz, jr_018_71fe

    jr nz, jr_018_7200

    nop
    nop
    inc a
    inc a
    ld b, d
    ld b, d
    ld b, d
    ld b, d
    inc a
    inc a
    ld b, d
    ld b, d
    ld b, d
    ld b, d
    inc a
    inc a
    nop
    nop
    inc a
    inc a
    ld b, d
    ld b, d
    ld b, d
    ld b, d
    ld a, $3e
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a

jr_018_71fe:
    inc a
    inc a

jr_018_7200:
    nop
    nop
    nop
    nop
    ld c, $0e
    ld de, $1011
    db $10
    ld de, $0e11
    ld c, $00
    nop
    nop
    nop
    nop
    nop
    jr c, @+$3a

    ld b, h
    ld b, h
    add h
    add h
    ld b, h
    ld b, h
    jr c, jr_018_7256

    nop
    nop
    nop
    nop
    ld bc, $0300
    nop
    inc bc
    nop
    inc bc
    nop
    inc bc
    nop
    inc bc
    nop
    inc bc
    nop
    nop
    nop
    rst $38
    nop
    nop
    rst $38
    ld h, [hl]
    rst $38
    ld d, l
    rst $38
    ld h, l
    rst $38
    ld b, l
    rst $38
    ld b, [hl]
    rst $38
    nop
    nop
    db $fc
    nop
    ld b, $f8
    ld h, $f8
    ld d, [hl]
    ld hl, sp+$76
    ld hl, sp+$56
    ld hl, sp+$56
    ld hl, sp+$03
    nop
    inc bc
    nop
    nop
    nop

jr_018_7256:
    inc bc
    nop
    rlca
    ld bc, $020f
    rra
    nop
    nop
    nop
    nop
    rst $38
    rst $38
    nop
    ld b, b
    nop
    rst $38
    nop
    rst $38
    ld d, l
    rst $38
    xor d
    rst $38
    nop
    nop
    nop
    ld b, $f8
    cp $00
    stop
    cp $00
    rst $38
    ld d, h
    rst $38
    xor d
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
    add b
    nop
    ret nz

    nop
    nop
    nop
    nop
    nop
    nop
    rlca
    rrca
    ld d, $1c
    jr c, jr_018_72c9

    ld h, b
    ld h, b

jr_018_729b:
    jr nc, jr_018_72fd

    ld b, b
    ld b, b
    ld h, b
    nop
    nop
    nop
    nop
    add b
    ld b, b
    ld b, a
    sbc [hl]
    ccf
    dec de
    ccf
    ld [hl], l
    ld [hl], a
    xor b
    ld h, e
    ret nz

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add b
    ret nz

    jr nz, jr_018_729b

    ld b, b
    ldh a, [$a0]
    rst $38
    ld c, a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_018_72c9:
    nop
    nop
    nop
    nop
    nop
    ld hl, sp-$04
    ld b, b
    ld b, b
    ld b, b
    nop
    ld b, b
    nop
    jr nz, jr_018_7318

    jr nz, jr_018_72ea

    jr @+$27

    rlca
    ld [$0000], sp
    ld b, c
    ld [c], a
    ld [hl], e
    sub b
    scf
    ld e, c
    dec [hl]
    ld a, [hl+]
    ld a, [hl+]
    push de

jr_018_72ea:
    push bc
    xor d
    nop
    add b
    nop
    nop
    rst $38
    nop
    rst $38
    sbc a
    cp $41
    add sp, -$7c
    ret nz

    jr nz, jr_018_72fb

jr_018_72fb:
    add b
    nop

jr_018_72fd:
    nop
    nop
    nop
    cp $00
    cp $fc
    ld e, h
    and d
    nop
    ld e, h
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rra
    rrca
    ccf
    rra
    ccf
    ccf

jr_018_7318:
    ccf
    ccf
    ccf
    scf
    ccf
    daa
    ccf
    daa
    nop
    nop
    rst $38
    rst $38
    rst $38
    rst $38
    jp c, $eaff

    rst $38
    jp z, $ffff

    rst $38
    rst $38
    ret nz

    nop
    nop
    rst $38
    rst $38
    rst $38
    rst $38
    sub d
    rst $38
    sub a
    rst $38
    or e
    rst $38
    rst $38
    rst $38
    rst $38
    nop
    nop
    nop
    db $fc
    ld hl, sp-$04
    db $fc
    ld a, h
    call c, $dc7c
    ld a, h
    call c, $dcfc
    db $fc
    inc e
    ccf
    daa
    ccf
    daa
    ccf
    daa
    ccf
    scf
    ccf
    ccf
    ccf
    ccf
    ccf
    rra
    nop
    nop
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    db $fd
    rst $38
    db $fd
    rst $38
    db $fd
    ld hl, sp-$08
    ld hl, sp-$08
    nop
    nop
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld b, h
    rst $38
    ld b, h
    rst $38
    ld b, h
    nop
    nop
    nop
    nop
    nop
    nop
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    ld c, h
    db $fc
    ld c, h
    db $fc
    ld c, b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld a, $41
    ld a, a
    inc a
    ld a, a
    ld d, [hl]
    ld a, a
    ld l, e
    ld a, a
    ld d, l
    ld b, a
    ld l, c
    ld b, a
    ld b, e
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
    ld bc, $ff01
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
    add b
    add b
    cp $7c
    ld b, l
    ld b, d
    ld b, [hl]
    ld l, c
    ld a, a
    ld c, c
    ld a, a
    ld h, c
    ld a, a
    ld b, c
    ld a, a
    inc hl
    ld a, $5d
    nop
    nop
    rst $38
    nop
    nop
    rst $38
    add b
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
    rst $38
    inc bc
    ld bc, $00fe
    ld bc, $0000
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    cp $00
    add b
    ld a, h
    inc a
    ret nz

    ld a, h
    ld l, b
    ld a, h
    ld d, h
    ld d, h
    ld l, b
    ld d, b
    inc h
    nop
    nop
    nop
    nop
    nop
    rlca
    rlca
    dec bc
    rra
    ld l, $3f
    dec de
    dec sp
    ld [hl], c
    inc sp
    ld l, c
    inc sp
    ld a, c
    nop
    nop
    nop
    add b
    ret nz

    and b
    ldh [$d0], a
    ldh [$50], a
    ldh [$9f], a
    rst $38
    ld e, a
    rst $38
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
    rst $38
    rst $38
    rst $38
    rst $38
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
    ldh a, [$f0]
    ld hl, sp-$10
    xor b
    inc sp
    ld l, c
    dec sp
    ld [hl], c
    ccf
    dec de
    rra
    ld l, $07
    add hl, bc
    nop
    inc bc
    nop
    nop
    nop
    nop
    push af
    ld c, d
    ldh [$1f], a
    ldh [$50], a
    ldh [rNR10], a
    ret nz

    jr nz, jr_018_746b

jr_018_746b:
    ret nz

    nop
    nop
    nop
    nop
    ld d, a
    xor b
    rlca
    rst $38
    ld b, $05
    ld b, $05
    nop
    ld b, $00
    nop
    nop
    nop
    nop
    nop
    ldh a, [rNR23]
    ldh [$f0], a
    ldh [$d0], a
    ld h, b
    ret nc

    nop
    ld [hl], b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc e
    jr c, jr_018_74d5

    ld l, a
    ld a, a
    ld d, l
    ld a, a
    jr z, jr_018_751c

    ret nc

    ld a, a
    adc c
    ld a, a
    sub d
    ld a, [hl]
    add c
    ld b, a
    xor c
    ld b, a
    inc bc
    ld b, a
    ld l, e
    ld a, $67
    inc e
    jr c, jr_018_74af

jr_018_74af:
    nop
    nop
    nop
    nop
    nop
    rlca
    ld [$0a0f], sp
    rrca
    ld [bc], a
    rrca
    nop
    ld b, $09
    ld [bc], a
    dec b
    nop
    nop
    ld bc, $ff03
    nop
    cp $81
    ld hl, sp+$07
    db $e3
    inc e
    ld [bc], a
    db $fd
    ld a, [bc]
    db $f4
    nop
    nop
    add b
    ret nz

    pop bc

jr_018_74d5:
    nop
    ld a, a
    db $dd
    ld [hl], b
    adc b
    add b
    nop
    nop
    nop
    nop
    nop
    inc bc
    nop
    inc bc
    inc b
    ld b, $01
    ld b, $01
    inc b
    dec bc
    ld a, [bc]
    rlca
    rrca
    nop
    nop
    nop
    ld [hl], h
    adc b
    ld b, h
    sbc b
    ld b, h
    adc d
    ld b, d
    add h
    ld b, b
    add e
    ld b, b
    add c
    add b
    ld b, b
    nop
    nop
    nop
    nop
    nop
    nop
    rlca
    nop
    rrca
    rlca
    rra
    ld [$103f], sp
    dec sp
    inc h
    ld sp, $0029
    nop
    nop
    nop
    ret nz

    nop
    ret nz

    and b
    ldh [rNR10], a
    ldh a, [rOBP0]

jr_018_751c:
    rst $18
    and a
    ld e, a
    xor a
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [$f0]
    ld hl, sp-$08
    ld sp, $3120
    ld a, [hl+]
    dec sp
    dec h
    dec d
    ld a, [hl+]
    ld a, [bc]
    dec d
    dec b
    ld a, [bc]
    nop
    rlca
    nop
    nop
    rst $18
    and b
    rst $38
    add a
    rrca
    ldh a, [$f6]
    add hl, bc
    and b
    ld d, d
    ld b, b
    and b
    nop
    ret nz

    nop
    nop
    rst $38
    nop
    sbc [hl]
    ld l, c
    ld [$0096], sp
    ld [$0000], sp
    nop
    nop
    nop
    nop
    nop
    nop
    ld hl, sp+$00
    ld [hl], b
    adc b
    nop
    ld [hl], b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0301
    ld [bc], a
    nop
    nop

jr_018_7592:
    nop
    nop
    rlca
    ld [bc], a
    ld e, $35
    ld [hl], b
    ld l, b
    ld b, a
    and l
    sbc b
    call nc, $a310
    nop
    nop
    nop
    nop
    ld l, b
    call nc, $b9d6
    ld bc, $8106
    ld a, c
    nop
    ld bc, $fd00
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
    ld b, b
    ret nz

    add b
    add b
    ld b, b
    ld [bc], a
    ld bc, $0706
    ld b, $08
    inc c
    ld a, [bc]
    jr jr_018_75de

    db $10
    ld l, b
    ld h, b
    nop
    nop
    nop
    inc c
    jr jr_018_75f6

    dec c
    db $10
    inc hl
    inc c
    jr nc, jr_018_75dc

    inc e
    nop
    inc bc

jr_018_75dc:
    nop
    nop

jr_018_75de:
    nop
    nop
    ld [bc], a
    ld bc, $57fc
    nop
    db $fc
    inc bc
    nop
    db $fc
    ld d, e
    nop
    db $fc
    nop
    nop
    nop
    nop
    nop
    add b
    nop
    ld b, b
    nop
    ret nz

jr_018_75f6:
    nop
    ret nc

    jr nc, jr_018_7592

    ld e, $2a
    ld b, $08
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, $09
    rrca
    rra
    rra
    ld [$121f], sp
    rra
    dec d
    rra
    ld a, [de]
    nop
    nop
    nop
    nop
    nop
    nop
    add b
    ld b, b
    ldh [$d0], a
    ldh a, [rNR41]
    ldh a, [rBCPS]
    rst $38
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
    ld [hl], a
    ld [hl], b
    ld [hl], a
    nop
    rst $30
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
    nop
    nop
    add b
    ld h, b
    add b
    rra
    rra
    add hl, de
    ld d, $10
    add hl, de
    add hl, de
    nop
    rrca
    rla
    ld b, $09
    nop
    nop
    nop
    nop
    rst $28
    ld e, a
    ldh a, [$af]
    ldh a, [$e8]
    ldh [$d0], a
    add b
    ld b, b
    nop
    nop
    nop
    nop
    nop
    nop
    rst $38
    rst $38
    inc a
    db $db
    ld [$0030], sp
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh [$f0], a
    ldh [rP1], a
    add b
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
    ld b, $09
    rrca
    ld [de], a
    rra
    dec h
    rra
    ld l, $33
    ld de, $1033
    nop
    nop
    nop
    nop
    nop
    add b
    add b
    ld h, b
    ldh [$58], a
    ld hl, sp-$59
    rst $38
    ld d, b
    rst $38
    cp a
    nop
    nop
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
    nop
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
    ldh [$e0], a
    db $10
    ldh [$d0], a
    rra
    inc sp
    rra
    ld a, $0f
    dec de
    rlca
    inc c
    nop
    ld b, $00
    nop
    nop
    nop
    nop
    nop
    ld a, [$f077]
    jp z, $20c0

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
    db $ec
    ld a, e
    db $ec
    ld a, d
    ld l, h
    ld a, [$9c60]
    nop
    ldh [rP1], a
    nop
    nop
    nop
    nop
    nop
    ret nz

    ldh [$c0], a
    and b
    ret nz

    jr nz, jr_018_76f7

jr_018_76f7:
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
    rlca
    nop
    rrca
    rlca
    rra
    ld [$103f], sp
    dec sp
    inc h
    ld sp, $0028
    nop
    nop
    nop
    ret nz

    nop
    ret nz

    and b
    ldh [rNR10], a
    ldh a, [$c8]
    rst $18
    daa
    ld l, a
    rst $18
    ld sp, $3120
    ld a, [hl+]
    dec sp
    inc h
    dec d
    ld a, [hl+]
    ld a, [bc]
    dec d
    dec b
    ld a, [bc]
    nop
    rlca
    nop
    nop
    rst $18
    and b
    rst $38
    or a
    rrca
    ldh a, [$f6]
    add hl, bc
    and b
    ld d, d
    ld b, b
    and b
    nop
    ret nz

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc bc
    ld bc, $0a04
    ld [$1004], sp
    ld [$1010], sp
    nop
    nop
    nop
    nop
    nop
    nop
    ldh [$90], a
    inc de
    add hl, hl
    rlca
    ld a, [bc]
    rrca
    inc b
    add hl, bc
    inc c
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ret nz

    add b
    ldh [rLCDC], a

jr_018_776c:
    db $f4
    jr nz, jr_018_776c

    ld h, d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh [rLCDC], a
    ldh a, [$a0]
    db $10
    db $10
    db $10
    db $10
    db $10
    ld [$0408], sp
    inc b
    ld a, [bc]
    inc bc
    nop
    nop
    nop
    nop
    nop
    dec b
    ld [$0b05], sp
    dec b
    ld c, $0b
    rra
    inc de
    ld sp, $60e0
    nop
    nop
    nop
    nop
    rst $38
    cp a
    rst $38
    ld h, b
    ldh [$d0], a
    ldh [rLCDC], a
    ret nz

    and b
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [$f0]
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
    nop
    nop
    ccf
    nop
    ld a, a
    ld a, a
    nop
    ld a, a
    ld a, a
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
    cp a
    cp a
    ld b, b
    cp a
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
    ld bc, $fd00
    db $fd
    ld [bc], a
    db $fd
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
    db $fc
    nop
    cp $fe
    nop
    cp $fe
    ld a, a
    nop
    ccf
    ld b, b
    nop
    ld a, a
    nop
    ld b, b
    nop
    ccf
    nop
    nop
    nop
    nop
    nop
    nop
    cp a
    ld a, a
    cp a
    ld b, b
    nop
    and b
    nop
    cp a
    nop
    add b
    nop
    nop
    nop
    nop
    nop
    nop
    db $fd
    cp $fd
    ld [bc], a
    nop
    dec b
    nop
    db $fd
    nop
    ld bc, $0000
    nop
    nop
    nop
    nop
    cp $00
    db $fc
    ld [bc], a
    nop
    cp $00
    ld [bc], a

jr_018_7838:
    nop
    db $fc
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add b
    ld bc, $f8f8
    rlca
    nop
    ld sp, hl
    nop
    add c
    ld bc, $0302
    dec b
    rlca
    dec bc
    nop
    nop
    add b
    nop
    nop
    add b
    jr jr_018_7838

    inc b
    adc b
    add d
    call nz, Call_000_2281
    ret nz

    db $10
    rlca
    dec bc
    rlca
    dec bc
    rlca
    dec bc
    rlca
    dec bc
    rlca
    dec bc
    rlca
    dec bc
    rlca
    dec bc
    nop
    nop
    ret nz

    db $10
    ret nz

    db $10
    ret nz

    db $10
    ret nz

    db $10
    ret nz

    db $10
    ret nz

    db $10
    ret nz

    jr nc, jr_018_787f

jr_018_787f:
    nop

Jump_018_7880:
    nop
    nop
    nop
    ld bc, $6100
    ld bc, $0330
    rra
    rlca
    inc bc
    rlca
    rlca
    rlca
    rlca
    nop
    ld hl, sp+$01
    add [hl]
    inc a
    rra
    cp $ff
    cp $ff
    rst $38
    ld hl, sp-$01
    ldh a, [rIE]
    ret nz

    nop
    ret nz

    sbc b
    ldh [$cc], a
    ldh a, [$e4]
    ld hl, sp+$76
    ret z

    ld [hl], $c8
    or d
    ld c, h
    sub b
    ld h, [hl]
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    inc bc
    inc bc
    nop
    nop
    nop
    nop
    nop
    rst $38
    add b
    rst $38
    add b
    cp $80
    db $fd
    add b
    rst $28
    add b
    rst $38
    add b
    ldh a, [rTMA]
    nop
    inc bc
    call z, $c623
    ld de, $10ac
    ld l, b
    db $10
    ret nz

    stop
    stop
    jr nc, jr_018_78df

jr_018_78df:
    ldh [rP1], a
    nop
    nop
    add b
    inc b
    ret nz

    ld c, $70
    ld c, $10
    inc b
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
    db $ed
    rst $38
    jp c, $c9ff

    rst $38
    rst $38
    rst $38
    rst $38
    ret nz

    nop
    nop
    rra
    rrca
    ccf
    rra
    ccf
    ccf
    ccf
    dec a
    inc bc
    ld a, $03
    dec a
    inc bc
    ld a, $00
    nop
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld e, a
    ldh a, [$bf]
    ldh a, [$6f]
    ldh a, [$cf]
    nop
    nop
    db $e3
    sbc $e3
    rst $38
    di
    db $ed
    pop af
    rst $38
    ld bc, $00fe
    rst $38
    nop
    rst $38
    nop
    nop
    nop
    ldh a, [rP1]
    ld hl, sp-$80
    ld a, b
    add b
    ld hl, sp-$40
    cp b
    ret nz

    ld hl, sp-$20
    ld e, b
    ccf
    dec a
    ccf
    ccf
    ccf
    ld a, $3f
    inc a
    ccf
    ccf
    add hl, sp
    ld d, $1f
    rrca
    nop
    nop
    rst $38
    sbc a
    rst $38
    cpl
    rst $38
    ld e, h
    rst $38
    xor h
    rst $38
    db $fc
    rra
    rst $28
    rst $38
    rst $38
    nop
    nop
    rst $38
    rst $38
    rst $38
    rst $38

jr_018_7964:
    rst $38
    ld b, l
    rst $38
    ld b, l
    rst $38
    ld b, l
    rst $38
    rst $38
    rst $38
    rst $38
    nop
    nop
    ldh [$f8], a
    ldh a, [$e8]
    ldh a, [$38]
    ld hl, sp+$30
    ld hl, sp+$38
    ld hl, sp-$10
    ldh a, [$e0]
    nop
    nop
    nop
    nop
    jr nz, jr_018_799c

    jr c, jr_018_79cc

    ld c, $31
    inc bc
    inc c
    nop
    inc bc

jr_018_798c:
    nop
    nop
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
    ld h, b
    ldh [rNR23], a

jr_018_799c:
    jr c, jr_018_7964

    ld c, $31
    nop
    nop
    nop
    nop
    nop
    nop
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
    inc bc
    inc c
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
    add b
    ld h, b
    ldh [rNR23], a
    jr c, jr_018_798c

    ld c, $31
    inc bc
    inc c
    nop
    inc bc

jr_018_79cc:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [bc], a
    inc c
    ld c, $9d
    db $fc
    ld a, [de]
    ld hl, sp+$04
    nop
    ldh a, [rP1]
    nop
    nop
    nop
    rst $38
    rst $38
    rst $38
    rst $38
    call z, $d6ff
    rst $38
    call $ffff
    rst $38
    rst $38
    ret nz

    nop
    nop
    ccf
    ret nz

    ld a, [hl]
    add c
    cp $01
    xor $f1
    sbc [hl]
    pop af
    sbc [hl]
    pop af
    cp $f1
    nop
    nop
    cp $01
    ld a, h
    rst $38
    sub $ff
    cp $d7
    sub $ff
    cp $d7
    sub $ff
    cp $f1
    xor $f1
    ld c, $f1
    ld c, $f1
    rst $38
    nop
    rst $38
    nop
    nop
    rst $38
    nop
    nop
    cp $d7
    or $ff
    sbc $ff
    ld a, h
    rst $38
    rst $38
    nop
    cp $01
    nop
    cp $00
    nop
    nop
    nop
    nop
    nop
    ccf
    db $10
    ld a, a
    jr c, @+$81

    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld a, b
    nop
    nop
    nop
    nop
    ldh a, [rIF]
    ld hl, sp+$07
    ld hl, sp-$01
    ld hl, sp-$01
    ld hl, sp-$01
    ld hl, sp+$07
    nop
    nop
    nop
    nop
    ld a, b
    add b
    inc a
    ret nz

    ld a, $f8
    ccf
    db $fc
    ccf
    db $fc
    ccf
    ret nz

    nop
    nop
    nop
    ld a, [hl]
    nop
    ld a, [hl]
    nop
    inc a
    nop
    inc a
    nop
    jr jr_018_7a6d

jr_018_7a6d:
    ret c

    nop
    ret c

    ld a, a
    ld a, b
    ld a, a
    ld a, b
    ld a, l
    ld a, b
    ld a, b
    jr c, @+$41

    stop
    nop
    nop
    nop
    nop
    nop
    ld hl, sp+$07
    rst $38
    nop
    ld d, l
    nop
    nop
    nop
    rst $38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ccf

jr_018_7a91:
    ret nz

    rst $38
    nop
    ld d, d
    nop
    inc b
    nop
    ld hl, sp+$00
    nop
    ld bc, $0100
    nop
    nop
    nop
    ld e, b
    nop
    ld e, b
    nop
    ld b, b
    nop
    ret nz

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
    rst $38
    rst $38
    rst $38
    rst $38
    jp z, $daff

    rst $38
    jp c, $ffff

    rst $38
    rst $38
    ret nz

    rlca
    rrca
    jr @+$16

    jr nz, jr_018_7af6

    jr nz, jr_018_7b28

    ld b, b
    ld h, b
    ld b, b
    ld h, b
    ld b, b
    ld h, b
    ld b, b
    jr nz, jr_018_7a91

    ldh [$27], a
    ld a, a
    rrca
    inc a
    add hl, de
    ld d, $14
    dec e
    inc d
    dec e
    dec d
    ld e, $15
    ld e, $00

jr_018_7ae1:
    nop
    ld hl, sp-$08
    db $fc
    nop
    db $fc

jr_018_7ae7:
    jr nz, jr_018_7ae1

    rlca
    db $fc
    ld c, b
    ei
    db $10
    rst $28
    ld d, a
    nop
    nop
    nop
    nop
    nop
    nop

jr_018_7af6:
    nop
    nop
    ld [$14f0], sp
    nop
    db $e4
    jr jr_018_7ae7

    ret nc

    ld b, b
    jr nz, jr_018_7b23

    ld b, b
    jr nz, jr_018_7b16

    jr jr_018_7b0c

    rlca
    rrca
    nop
    nop

jr_018_7b0c:
    nop
    nop
    nop
    nop
    dec d
    ld e, $0b
    dec e
    dec d
    dec a

jr_018_7b16:
    dec hl
    ld [hl], b
    pop de
    ld [$1502], a
    nop
    rrca
    nop
    nop
    rst $28
    sub a
    rst $20

jr_018_7b23:
    ld e, b
    ld a, [c]
    adc l
    ld hl, sp-$39

jr_018_7b28:
    db $fc
    jr nz, jr_018_7b23

    inc b
    nop
    ld hl, sp+$00
    nop
    db $e4
    ret c

    db $e4
    db $10
    or h
    ld c, b
    ld [$00f4], sp
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    stop
    dec h
    nop
    nop
    nop
    jr nz, jr_018_7b48

jr_018_7b48:
    inc d
    nop
    ld bc, $0000
    nop
    nop
    nop
    nop
    nop
    ld d, l
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld d, h
    nop
    nop
    nop
    ld bc, $0000
    nop
    ld d, l
    nop
    nop
    nop
    nop
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
    nop
    nop
    ld b, b
    nop
    nop
    nop
    add b
    nop
    ld b, b
    nop
    nop
    nop
    xor b
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
    nop
    nop
    nop
    nop
    ld b, b
    nop
    nop
    nop
    jr nz, jr_018_7b96

jr_018_7b96:
    stop
    nop
    nop
    stop
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
    nop
    nop
    nop
    add hl, bc
    add hl, bc
    dec c
    dec c
    nop
    nop
    ld b, $06
    ld e, $1e
    inc a
    inc a
    ld a, b
    ld a, b
    ldh a, [$f0]
    ldh [$e0], a
    ret nz

    ret nz

    rlca
    rlca
    dec de
    inc bc
    dec a
    ld bc, $00f4
    add sp, $40
    ld [hl], b
    jr nz, @+$32

    nop
    nop
    nop
    add b
    add b
    nop
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
    db $10
    jr z, jr_018_7c02

    ccf
    rra
    ccf
    rlca
    jr c, @+$1d

    inc h
    nop
    inc bc
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
    ld hl, sp+$07
    ei
    inc b
    nop
    rst $38
    ld bc, $0103
    ld bc, $0000

jr_018_7c02:
    push af
    ld [$e5ff], a
    nop
    rst $38
    rst $38
    nop
    rrca
    rst $30
    ld [hl], $0d
    dec [hl]
    ld c, $80
    ld b, b
    ld b, b
    add b
    ret nz

    ld b, b
    nop
    ret nz

    add b
    ld b, b
    add b
    nop
    add b
    ret nz

    ret nz

    add b
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
    cp $f5
    rlca
    ld [bc], a
    ld [bc], a
    rlca
    inc bc
    ld bc, $0103
    ld bc, $0103
    nop
    nop
    nop
    ret nz

    add b
    ld b, b
    ldh [$e0], a
    ld b, b
    ld h, b
    or b
    or b
    ld h, b
    ld [hl], b
    and b
    ldh a, [$e0]
    nop
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
    rlca
    ld bc, $0807
    nop
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
    di
    rst $30
    nop
    ld hl, sp+$00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rst $18
    adc a
    rst $18
    nop
    ld d, d
    dec c
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    cp $ec
    cp $00
    and h
    ld e, b
    inc bc
    inc e
    add hl, bc
    ld a, $32
    ld a, h
    inc b
    ld a, b
    ld [$0030], sp
    nop
    nop
    nop
    nop
    nop
    rst $38
    nop
    ld d, b
    nop
    jr nz, jr_018_7ca6

jr_018_7ca6:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    push de
    ld a, [bc]
    nop
    rrca
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld d, [hl]
    xor b
    nop
    ld hl, sp+$00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld a, a
    ld c, $06
    add hl, bc
    nop
    nop
    nop
    nop
    nop
    nop
    inc bc
    ld [bc], a
    ld [bc], a
    ld bc, $1020
    push af
    ld a, [$0df7]
    dec b
    ld a, [bc]
    nop
    nop
    nop
    nop
    ld hl, sp-$30
    ret c

    ld hl, $7201
    ld a, a
    cp l
    ld a, a
    add c
    db $fc
    inc hl
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
    ldh [$98], a
    cp $f8
    ld a, [hl]
    sbc [hl]
    ld [bc], a
    inc b
    ld [bc], a
    inc b
    ld [bc], a
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
    or d
    ld l, h
    jr nc, jr_018_7d8f

    jr nc, jr_018_7d8e

    jr nc, jr_018_7d90

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_018_7d30:
    ld e, $66
    ld b, $18
    nop
    ld b, $00
    nop
    nop

jr_018_7d39:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_018_7d54

    jr nc, jr_018_7d8e

    ldh [$5f], a
    rst $38
    and b
    cp a
    cp a
    cp a
    and b
    cp a
    ldh [rP1], a
    nop
    nop
    nop

jr_018_7d54:
    nop
    nop
    jr nc, jr_018_7d30

    srl h
    ei
    rst $28
    db $eb
    inc e
    add sp, $1f
    nop
    nop
    nop
    nop
    nop
    inc b
    ld h, b
    cp $fe
    ld sp, $f8df
    rst $18
    jr c, jr_018_7d87

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
    add b
    ccf
    sbc d
    add b
    ccf
    ldh [$bf], a
    ret nz

    ld a, a
    nop
    nop
    nop

jr_018_7d87:
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_018_7d8e:
    nop

jr_018_7d8f:
    nop

jr_018_7d90:
    nop
    ei
    nop
    pop af
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr c, jr_018_7d39

    ld [hl], b
    cpl
    ld h, b
    ld c, $02
    add hl, bc
    ld [bc], a
    ld bc, $0102
    ld [bc], a
    ld bc, $0102
    nop
    cp a
    nop
    ld a, a
    nop
    cp a
    inc d
    dec bc
    inc h
    inc de
    ld b, b
    and b
    nop
    ret nz

    nop
    add b
    dec bc
    nop
    inc c
    inc bc
    db $10
    rrca
    inc h
    add hl, de
    ld b, $39
    jr nz, jr_018_7ddb

    inc [hl]
    add hl, bc
    ld b, $39
    add b
    nop
    add b
    ld [hl], b
    add b
    ld a, h
    or b
    ld c, a
    cp b
    ld b, a
    sub b

jr_018_7ddb:
    ld l, a
    add b
    ld a, a

jr_018_7dde:
    nop
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
    ret nz

    ld [$08f0], sp
    db $f4
    ld [$20f3], sp
    ld c, $30
    nop
    nop
    nop
    nop
    nop
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

jr_018_7e02:
    nop
    jr nc, jr_018_7e05

jr_018_7e05:
    ld e, $08
    ld de, $1008
    ld [$0010], sp
    nop
    nop
    nop
    ld [$08f3], sp
    rst $30
    ld [$0017], sp
    jp Jump_018_7880


    ld b, c
    add [hl]
    jr nz, jr_018_7dde

    ld h, b
    nop
    add b
    ld b, b
    sub b
    ld l, b
    and b
    ld e, b
    sub b
    ld l, b
    jr nz, jr_018_7e02

    ld [hl], b
    ld [$7000], sp
    nop
    nop
    nop
    nop
    nop
    nop
    ld a, a
    ld h, h
    ld b, b
    ccf
    ccf
    ld b, b
    rra
    cp a
    rra
    and b
    db $10
    xor a
    nop
    nop
    jr nz, jr_018_7e44

jr_018_7e44:
    db $ec
    jr nc, jr_018_7e77

    ret c

    srl h
    ei
    rst $28
    db $eb
    inc e
    ld [$0fff], sp
    ldh a, [rNR10]
    ld l, a
    ld h, b
    rra
    nop
    ccf
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    cp $09
    nop
    rst $38
    nop
    cp $00
    ld hl, sp+$00
    nop
    nop
    nop
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

jr_018_7e77:
    ccf
    nop
    jr nc, jr_018_7e7b

jr_018_7e7b:
    jr nc, jr_018_7e7d

jr_018_7e7d:
    jr nc, jr_018_7e7f

jr_018_7e7f:
    jr nc, jr_018_7e81

jr_018_7e81:
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
    jr nc, jr_018_7e93

jr_018_7e93:
    jr nc, jr_018_7e95

jr_018_7e95:
    jr jr_018_7e97

jr_018_7e97:
    jr jr_018_7e99

jr_018_7e99:
    inc c
    nop
    rlca
    nop
    inc bc
    nop
    nop
    nop
    inc c
    nop
    inc c
    nop
    jr jr_018_7ea7

jr_018_7ea7:
    jr jr_018_7ea9

jr_018_7ea9:
    jr nc, jr_018_7eab

jr_018_7eab:
    ldh [rP1], a
    ret nz

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
    ccf
    rrca
    ccf
    rrca
    ccf
    rrca
    ccf
    nop
    nop
    nop
    nop
    nop
    db $fc
    nop
    db $fc
    ldh a, [$fc]
    ldh a, [$fc]
    ldh a, [$fc]
    ldh a, [$fc]
    rrca
    ccf
    rrca
    ccf
    rlca
    rra
    rlca
    rra
    inc bc
    rrca
    nop
    rlca
    nop
    inc bc
    nop
    nop
    ldh a, [$fc]
    ldh a, [$fc]
    ldh [$f8], a
    ldh [$f8], a
    ret nz

    ldh a, [rP1]
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
    rlca
    inc bc
    rra
    rrca
    ccf
    ld a, [hl-]
    rra
    rra
    nop
    nop
    rlca
    inc bc
    rra
    rrca
    cp $79
    db $fd
    ld a, [c]
    ld a, [$d5e5]
    ld [$d5ea], a
    nop
    nop
    ldh [rLCDC], a
    ld hl, sp-$08
    cp $7c
    ld a, a
    cp a
    cp a
    ld e, a
    rra
    rst $28
    rrca
    ld a, [c]
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
    ldh [$c0], a
    ld hl, sp-$10
    db $fc
    xor h
    rrca
    rlca
    inc bc
    inc bc
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
    db $f4
    db $eb
    ld a, [$fffd]
    cp $7f
    ld a, a
    ccf
    dec e
    rrca
    rrca
    rlca
    inc bc
    nop
    nop
    ccf
    rst $08
    rst $38
    ccf
    rst $38
    rst $38
    cp $fc
    ld hl, sp-$10
    ldh [$c0], a
    add b
    nop
    nop
    nop
    ld hl, sp-$10
    ldh [$c0], a
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
    cpl
    db $10
    ld b, a
    jr z, jr_018_7f79

jr_018_7f79:
    ld e, a
    nop
    ld a, l
    nop
    ld a, a
    rlca
    ld a, b
    rlca
    ld a, b
    rlca
    ld a, b
    dec b
    ld a, b
    ld b, b
    jr c, jr_018_7fb8

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
    ld a, [$fd0a]
    dec b
    dec b
    db $fd
    rlca
    ld b, a
    dec b
    db $fd
    rst $38
    rlca
    rst $38
    rlca
    rst $38
    nop
    ld d, l
    nop
    nop
    nop
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
    ld hl, sp-$80
    db $fc
    ret nz

jr_018_7fb8:
    ld b, [hl]
    ld a, b
    ld b, e
    ld b, h
    jp Jump_018_7ffc


    ld b, b
    rst $38
    ret nz

    rst $38
    nop
    ld d, d
    nop
    inc b
    nop
    ld hl, sp+$00
    ld bc, $0101
    ld bc, $0000
    nop
    nop
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    jr c, @+$3a

    jr c, @+$3a

    db $10
    db $10
    ret nc

    ret nc

    ret nc

    ret nc

    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld b, b
    ld b, b
    ret nz

    ret nz

    add b
    add b
    add b
    add b
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

Jump_018_7ffc:
    rst $38
    rst $38
    rst $38
    rst $38
