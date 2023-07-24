; Disassembly of "Resident Evil Gaiden (USA).gbc"
; This file was created with:
; mgbdis v2.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $056", ROMX[$4000], BANK[$56]

    INCBIN "gfx\image_056_4000.2bpp"

    jp nc, RST_00

    nop
    nop
    db $d3

Jump_056_6006:
    call nc, $d6d5
    rst $10
    ret c

    reti


    jp c, $dcdb

Jump_056_600f:
    db $dd
    nop
    sbc $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Call_056_609f:
    inc b
    inc b
    inc b
    inc b
    nop
    ld bc, $0001
    ld bc, $0101
    ld bc, $0101
    ld bc, $0001
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    ld bc, $0001
    ld bc, $0301
    inc bc
    ld bc, $0101
    ld bc, $0401
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    ld bc, $0101
    ld bc, $0201
    dec b
    inc bc
    inc bc
    inc bc
    ld bc, $0401
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    nop
    ld bc, $0101
    ld bc, $0101
    dec b
    nop
    nop
    dec b
    ld bc, $0401
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    nop
    ld bc, $0101
    ld bc, $0503
    dec b
    dec b
    dec b
    ld [bc], a
    ld bc, $0400
    inc b
    inc b
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
    ld bc, $0002
    ld [bc], a
    dec b
    dec b
    ld bc, $0000
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
    ld [bc], a
    nop
    ld [bc], a
    dec b
    inc bc
    ld bc, $0400
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
    ld [bc], a
    inc bc
    ld [bc], a
    ld [bc], a
    ld bc, $0400
    inc b
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
    ld [bc], a
    dec b
    dec b
    ld bc, $0000
    inc b
    inc b
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
    ld bc, $0000
    nop
    inc b
    inc b
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

Jump_056_6181:
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld b, d
    ld l, e
    dec l
    add h
    stop
    nop
    ld h, e
    inc c
    rst $20
    inc e
    add h
    stop
    nop
    ld h, e
    inc c
    ld h, e
    inc c
    ld l, e
    dec l
    nop
    nop
    ld h, e
    inc c
    and l
    inc d
    ld l, e
    dec l
    nop
    nop
    ld h, e
    inc c
    add $18
    add hl, hl
    dec h
    nop
    nop
    add $18
    ld l, e
    dec l
    adc $39
    inc e
    nop
    inc e
    nop
    inc e
    nop
    inc e
    nop
    nop
    nop
    inc e
    nop
    inc e
    nop
    rst $38
    ld a, a
    ld c, b
    ccf
    cp a
    ld a, [hl+]
    cp a
    nop
    or b
    nop
    pop bc
    and b
    ld hl, sp+$50
    ld hl, sp-$08
    db $fd
    db $fc
    db $fc
    ld [de], a
    ld sp, hl
    ld bc, $f6fa
    ld bc, $0384
    ld [de], a
    dec b
    push bc
    ld a, [bc]
    ld a, [hl+]
    ld d, l
    ld b, l
    cp d
    cp $d4
    db $ed
    ld hl, sp-$02
    db $f4
    db $fd
    add sp, -$02
    ld d, b
    db $fc
    and c
    db $fc
    ld b, b
    ld hl, sp+$02
    ld [$0e00], sp
    nop
    inc b
    ld [bc], a
    ld b, $4d
    nop
    nop
    add h
    nop
    nop
    ld h, $08
    nop
    jr nz, jr_056_6298

jr_056_6298:
    nop
    ld bc, $0412
    dec l
    ld [bc], a
    adc d
    ld bc, $005f
    ld a, [bc]
    nop
    ld l, b
    dec bc
    add hl, hl
    ld d, $c3
    ld [hl-], a
    ccf
    add b
    or c

Call_056_62ad:
    add hl, hl
    adc a
    ld h, c
    ld d, a
    cp a
    adc b
    ld h, l
    and a
    ld e, a
    rst $30
    ld a, [de]
    db $eb
    ld e, l
    xor d
    ld e, [hl]
    db $fd
    ld e, e
    ld [hl], a
    sbc a
    db $fd
    or a
    rst $30
    rst $28
    rra
    rst $38
    ei
    ld a, a
    rst $18
    rst $38
    rst $30
    rst $38
    ld h, c
    nop
    ei
    ld c, l
    nop
    ld a, a
    ld c, d
    nop
    cp $ff
    dec b
    nop
    rst $28
    ld c, l

jr_056_62da:
    ld bc, $4dfd
    nop
    cp l
    sbc l
    ld bc, $9cf6
    ld bc, $0264
    ld bc, $0505
    ld [bc], a
    ld [bc], a
    ld l, l
    nop
    nop
    add c
    nop
    ld bc, $180c
    inc bc
    ld e, a
    xor e
    xor e
    ld d, h

jr_056_62f8:
    ld d, h
    jr nz, jr_056_634b

    ld c, $02
    ld a, [bc]
    rrca
    ld l, l
    ld a, a
    rst $10
    ld b, h
    add hl, bc
    inc c
    ld a, a
    ld a, a
    xor l
    xor l
    ld d, [hl]
    ld d, [hl]
    nop
    nop
    add b
    rst $38
    ld a, b
    ld hl, sp-$19
    ldh [$d5], a
    ld d, h
    ld b, $00
    dec de
    ld e, d
    ld e, d
    and c
    and c
    nop
    nop
    xor e
    ld d, h
    ld d, l
    ld a, d
    add l
    rlca
    ld a, [hl+]
    rst $30
    ld d, a
    db $fd
    cp a
    cp a
    ld c, e
    ld c, e
    nop
    nop
    rst $38
    nop
    or a
    ld c, b
    ld c, a
    ldh a, [$e0]
    nop
    jr nc, jr_056_62f8

    ret c

    ld h, b
    call z, $26f0
    jr c, jr_056_62da

    inc e
    jp hl


    ld c, $f6
    rlca
    nop
    add hl, hl
    nop
    nop
    nop
    ld [bc], a
    add b

jr_056_634b:
    nop
    ret nz

    nop
    ld e, a
    rst $38
    cpl
    rst $38
    rra
    ld a, a
    daa
    ld a, a
    ld a, [bc]
    ccf
    dec b
    rra
    ld a, [bc]
    rra
    dec b
    rrca
    ld [hl], h
    stop
    ld [bc], a
    db $fc
    db $fc
    pop af
    ld a, [c]
    ldh [$c0], a
    rst $30
    add b
    rst $30
    and b
    ei
    ld d, b
    jp Jump_000_20c3


    inc a
    nop
    rst $28
    nop
    cp a
    ld e, b
    jr nz, jr_056_6379

jr_056_6379:
    dec c
    ld b, b
    nop
    ld h, d
    add b
    db $db
    db $f4
    rst $38
    ld a, [hl-]
    ccf
    inc e
    cp a
    ld a, [de]
    ld e, a
    inc c
    adc a
    inc b
    rrca
    ld [$00cf], sp
    ld l, [hl]
    ld hl, sp-$08
    ldh a, [$f0]
    ldh [$e0], a
    ret nz

    ret nz

    add b
    add b
    push bc
    ld d, $00
    dec c
    ld c, d
    ld a, [de]
    inc c
    ld b, a
    nop
    jr z, jr_056_63a4

jr_056_63a4:
    inc c
    ld [bc], a
    add hl, de
    nop
    add hl, bc
    nop
    dec bc
    nop
    adc [hl]
    ld bc, $413f
    jr nc, jr_056_63b5

    ld c, [hl]
    and c
    rst $38

jr_056_63b5:
    ld b, d
    cp c
    ld b, [hl]
    ld a, c
    sub a
    ld [hl-], a
    ld c, a
    ld l, e
    call nc, Call_056_7f85
    cp e
    ld l, a
    ld a, h
    rst $18
    rst $08
    rst $38
    ld a, d
    rst $38
    ld e, e
    cp a
    ld c, l
    cp $ff
    ld e, a
    rst $28
    ld a, a
    rst $30
    cp a
    cp a
    ld a, a
    ld a, a
    rst $38
    push hl
    rst $38
    db $76
    rst $38
    db $d3
    cp $bf
    ld e, a
    rrca
    rst $28
    rst $38
    ld a, l
    ld d, h
    nop
    inc b
    ld [hl], l
    rst $38
    ld a, $79
    ld a, a
    xor $bf
    ld b, h
    ld h, $6e
    inc hl
    cp $ff
    ld b, a
    inc bc
    ei
    rst $30
    db $eb
    inc c
    ld c, e
    ld e, b
    add hl, hl

jr_056_63fb:
    nop
    inc c
    rst $28
    rst $38
    push af
    sbc $f7
    ld sp, hl
    or $f2
    db $fc
    xor a
    ld [c], a
    rlca
    rlca
    dec c
    rrca
    ccf
    ccf
    ld a, a
    ld a, a
    ld hl, sp-$08
    and a
    and b
    rra
    nop
    ld a, a
    nop
    ccf
    rst $38
    ld hl, sp+$55
    ld [hl+], a
    rra
    ld d, h
    rra
    and h
    nop
    jr z, jr_056_6448

    nop
    and l
    nop
    ld hl, sp+$2d
    inc a
    nop
    ld [bc], a
    inc a
    ccf
    jp $fc03


    add h
    ld bc, $1200

jr_056_6435:
    cp $01
    or e
    ld c, h
    db $ed
    ld [de], a
    ei
    inc bc
    xor l
    pop de
    ld d, [hl]
    ld a, b
    xor a
    jr nc, jr_056_63fb

    inc a
    db $db
    inc e
    db $ed

jr_056_6448:
    ld c, $ee
    rrca
    ld [hl], b
    add b
    cp b
    ret nz

    db $fc
    ldh [$5e], a
    ld [hl], b
    cp a
    jr c, jr_056_6435

    ld e, $67
    add a
    ld a, [hl+]
    cp $04
    ld b, b
    add b
    inc c
    ld b, $07
    cp h
    ret nz

    ld [bc], a
    rlca
    ld bc, $0007
    inc bc
    ld bc, $4001
    rra
    add b
    nop
    nop
    ld [de], a
    ld d, h
    xor b
    and e
    ld e, h
    ld d, l
    xor d
    add b
    ld a, a
    ld d, b
    xor a
    and b
    ld e, a
    ld d, b
    cpl
    ld a, $01
    ld d, a
    jr z, @-$7e

    nop
    ld e, a
    and b
    ld a, [bc]
    push af
    ld bc, $aafe
    db $fd
    ld d, c

jr_056_648e:
    cp $06
    ld hl, sp-$64
    sbc h
    ld a, h
    ld a, h
    ld a, [hl+]
    call Call_000_0704
    ld [$0594], sp
    ld bc, $0106
    ld a, [bc]
    inc b
    add hl, bc
    ld [bc], a
    inc c
    ld b, h
    ld bc, $6000
    dec h
    nop
    xor $97
    jp z, $dd33

    ld h, a
    swap a
    rst $28
    ld d, c
    sub l
    ld l, e
    rst $10
    add hl, bc
    or [hl]
    ld c, e
    ld [$bfff], a
    ld [hl], a
    dec hl
    rst $18
    cp [hl]
    rst $38
    or $db
    rst $38
    dec sp
    cp a
    sbc $3c
    db $eb
    ld a, d
    cp a
    db $db
    ld a, [hl]
    xor [hl]
    db $dd
    jp nc, $f7bd

    sbc h
    ld b, d
    db $fd
    scf
    add sp, -$5b
    ld e, d
    db $fd
    inc bc
    db $ed
    sbc a
    rst $38
    and e
    ret


    ld de, $eed3
    ld l, c
    add [hl]
    rst $38
    jr nz, jr_056_648e

    ld c, b
    rst $38
    cp [hl]
    sbc a
    rst $38
    ld a, h
    adc l
    call Call_000_3f95
    ld [c], a
    jp hl


    inc bc
    rst $08
    jr nc, jr_056_6526

    ret nz

    ld hl, sp-$1c
    db $fd
    db $db
    cp h
    rst $00
    ld l, c
    or b
    sbc a
    ld [c], a
    xor c
    ld h, d
    rst $18
    jr nz, @+$27

    ld b, b
    add b
    nop
    add c
    nop
    add a
    nop
    adc a
    nop
    sbc a
    nop
    cp a
    ld [$207f], sp
    ld a, l
    ld [bc], a
    or h
    jr nz, jr_056_6524

    rst $30
    ld [$40bf], sp
    sbc $21
    ld [hl], a

jr_056_6524:
    adc b
    and l

jr_056_6526:
    ld e, d
    db $fc
    ld [hl+], a
    dec b
    db $dd
    ld [hl+], a
    rst $10
    jr z, jr_056_659d

    sub c
    sbc e
    ld h, h
    or h
    ld bc, $5a00
    xor $11
    ld a, e
    add h
    xor $11
    or h
    ld c, e
    ld c, d
    or a
    ei
    inc b
    push af
    ld a, [bc]
    cp e
    ld b, l
    ldh a, [rIF]
    ld h, l
    sbc a
    adc a
    ld a, a
    ld e, a
    rst $38
    db $fd
    db $fd
    ld d, a
    xor b
    ld d, a
    ld hl, sp+$7b
    db $f4
    rst $28
    ldh a, [$c7]
    ld hl, sp-$15
    call nc, $e996
    inc c
    di
    push af
    dec b
    di
    inc bc
    ei
    inc bc
    db $fd
    ld bc, $40bc
    or $08
    rst $08
    jr nc, jr_056_659e

    ldh a, [$bb]
    ld b, e
    call c, $eea0
    ret nc

    ld b, e
    ld a, h
    cp e
    xor h
    ld a, l
    ld [hl], a
    ld e, d
    ld e, a
    dec l
    ld l, $5f
    ldh [$fb], a
    db $f4
    ld a, [de]
    rra
    dec l
    cpl
    sub h
    dec d
    jp nz, $8402

    ld h, l
    ld [hl-], a
    jp nz, Jump_000_0080

    ldh [rP1], a
    ld hl, sp-$80
    ld a, l
    ret nc

    cp b
    xor b
    ld a, e
    jr nc, @+$72

jr_056_659d:
    ld h, b

jr_056_659e:
    ld [hl], h
    ld d, b
    ld bc, $2801
    add h
    dec b
    inc b
    ld d, $16
    cpl
    cpl
    ld hl, sp-$08
    nop
    dec hl
    nop
    nop
    ld a, [bc]
    dec b
    ld [bc], a
    jr nz, jr_056_65b6

    db $10

jr_056_65b6:
    ld bc, $0400
    add hl, hl
    nop
    ld a, [de]
    nop
    ld [de], a
    ld e, h
    ld bc, $2900
    sub h
    ld l, e
    ld l, d
    sub c
    cp l
    ld [bc], a
    ld d, [hl]
    nop
    scf
    call z, Call_000_022d
    ld [hl], e
    ld bc, $4934
    xor [hl]
    ld d, l
    ld a, $c0
    xor $03
    adc d
    push af
    call Call_056_7600
    adc c
    sbc e
    ld h, b
    adc [hl]
    ld d, b
    adc e
    ld h, h
    or $08
    ld [$c711], a
    jr z, jr_056_6621

    add b
    ld c, l
    ld [bc], a
    and d
    nop
    ld d, h
    nop
    jp c, $eb24

    nop
    ld a, $80
    ld l, c
    add b
    ldh [rP1], a
    ld c, b
    ld e, h
    ld e, a
    ld b, $04
    nop
    jp nc, $eb2c

    nop
    cp [hl]
    nop
    ld l, c
    ld b, h
    ld h, c
    cp l
    ld bc, $5d92
    inc bc
    cp h
    ld e, l
    ld bc, $dc80
    ld bc, $0100
    ld a, [hl-]
    rla
    ld a, c
    cpl
    ld d, a
    ld e, a
    ld d, $16
    dec bc

jr_056_6621:
    dec bc
    ld d, $16
    ld c, e
    ld c, e
    dec b
    dec b
    sub d
    db $fd
    db $ed
    ld b, h
    ld d, d
    ld a, [bc]
    rst $18
    rst $18
    xor d
    ld [$f575], a
    ret c

    ret c

    and h
    and h
    ld l, d
    push de
    call nc, $786c
    add hl, bc
    rst $38
    or a
    or a
    ld c, c
    ld c, c
    sub h
    sub h
    ld bc, $1101
    rst $38
    xor a
    ld l, h
    ld a, h
    ld c, h
    ld [hl], d
    nop
    ld [hl], d
    and l
    and l
    ld b, d
    ld b, d
    add hl, hl
    add hl, hl
    or $f7
    rst $38
    cp $dc
    rst $18
    ld a, [hl-]

Call_056_665d:
    dec a
    push hl
    cp $7a
    ld [hl], l
    push af
    xor $5a
    ld [hl], a
    cp h
    jp $c53a


    push de
    dec hl
    ld [$d317], a
    cpl
    and l
    ld e, a
    ld e, $fe
    db $f4
    db $f4
    ld [hl], l
    ld a, [$f0cf]
    ld a, [$8be5]
    or h
    push hl
    ld a, [$7c73]
    xor d
    cp a
    rla
    rla
    sbc [hl]
    rra
    sbc e
    dec de
    add $07
    push hl
    dec b
    ld [$700b], a
    add b
    cp c
    ld b, c
    sbc b
    ldh [$98], a
    ld l, b
    ld l, h
    or h
    adc [hl]
    cp $5d
    db $fd
    and [hl]
    xor $19
    cp l
    ld l, d
    ld l, d
    inc d
    inc d
    ldh [$c0], a
    ld l, b
    ld h, b
    ld [bc], a
    ld [bc], a
    jr jr_056_66af

    add b

jr_056_66af:
    add b
    ld a, [de]
    inc bc
    add e
    add e
    dec c
    ld bc, $1d1d
    ld e, c
    ld e, e
    xor d
    xor e
    inc d
    rla
    ld l, $2f
    add l
    dec b
    add b
    ld [bc], a
    or b
    jr nc, @-$0e

    ldh a, [$58]
    add sp, -$58
    ret nc

    ld d, c
    and d
    ld c, h
    adc a
    adc d
    rrca
    inc b
    ld b, $fc
    adc b
    daa
    jp nz, Jump_056_600f

    ld [$382c], sp
    dec b
    inc bc
    nop
    dec hl
    nop
    ld [hl], $00
    dec b
    add hl, hl
    inc a
    nop
    inc b
    ld sp, hl
    ld [bc], a
    dec h
    add b
    and d
    db $10
    ld l, d
    ld d, h
    sbc h
    ld h, c
    ld sp, $8e44
    ld [bc], a
    ld a, [bc]
    ld a, [bc]
    jr z, @+$7e

    nop
    inc c
    jp z, $54ca

    ld d, h
    xor d
    xor d
    ld d, b
    ld d, b
    inc h
    inc h
    dec de
    dec de
    add h
    add h
    ld [$0958], sp
    ld l, h
    sub e
    nop
    ld e, $28
    jr z, jr_056_6755

    ld b, b
    dec de
    dec de
    or [hl]
    or [hl]
    nop
    nop
    rrca
    rrca
    scf
    scf

jr_056_6720:
    ld c, [hl]
    ld c, [hl]
    sbc d
    sbc d
    ld [hl], c
    ld [hl], c
    push bc
    push bc
    add b
    add b
    jr nz, jr_056_674c

    jp hl


    rst $38
    scf
    rst $38
    call c, $d2fc
    jp nc, $4848

    sub b
    sub b
    ld b, b
    ld b, b
    nop
    nop
    and b
    and b
    nop
    nop
    ld e, b
    ld e, b
    jr z, jr_056_6780

    ld bc, $3d7e
    jr nz, @+$22

    jr z, jr_056_6720

    rlca

jr_056_674c:
    add b
    nop
    jr c, jr_056_6750

jr_056_6750:
    ld bc, $20f0
    jr c, jr_056_67a5

jr_056_6755:
    ld [hl], b
    jr z, jr_056_6780

    inc d
    dec e
    ld [$2008], sp
    jr nz, @+$0b

    add hl, bc
    ld b, e
    ld b, e
    db $10
    db $10
    cp h
    inc b
    daa
    ld bc, $0600
    sub l
    nop
    inc bc
    call z, $481a
    ld [hl], c
    add hl, hl
    ld l, l
    nop
    db $10
    ld d, h
    ld bc, $b490
    ld d, b
    scf
    jr nz, jr_056_677d

jr_056_677d:
    nop
    inc b
    nop

jr_056_6780:
    nop
    ld b, $aa
    ld d, a
    dec [hl]
    rst $38
    ld a, [$2dff]

jr_056_6789:
    rst $38
    ld a, [hl]
    ld d, l
    di
    ld e, a
    ld e, h
    halt
    jr jr_056_67bc

    cp $5a
    rst $28
    db $ed
    ld a, [hl]
    or [hl]
    rst $38
    db $ed
    cp $db
    rst $38
    ld a, c
    rst $38
    db $ec
    rst $38
    ld b, h
    or b
    or d

jr_056_67a5:
    ld c, d
    ld e, d
    and l
    ld l, d
    add c
    jr c, @-$3c

    add [hl]
    ld c, b
    ld e, e
    and h
    inc b
    cp c
    add d
    jr c, jr_056_6789

    ld b, b
    ld e, b
    and c
    xor d
    nop

jr_056_67ba:
    ret c

    ld [bc], a

jr_056_67bc:
    ld e, a
    ld bc, $8420
    add hl, sp
    daa
    inc e
    dec bc
    daa
    ld b, a
    ld bc, $0018
    ld [hl], b
    ld d, h
    adc c
    ld h, a
    ld [bc], a
    inc bc
    nop
    ld [bc], a
    dec l
    or l
    ld bc, $2b02
    sbc c
    ld a, [bc]
    and b
    inc c
    nop

jr_056_67db:
    sbc h
    add $06
    ld [bc], a
    ld [$000b], sp
    inc d
    jr nz, jr_056_680f

    ld b, b
    jr nc, @+$5e

    sub d
    ld [$2800], sp
    nop
    ld e, $a8
    rlca
    ld e, b
    inc bc
    db $ed
    ld [bc], a
    inc [hl]
    ld c, l
    rst $10
    ld c, c
    ld b, [hl]
    dec b
    ld [$5408], sp
    ld a, b
    ld b, $80
    inc bc
    jp Jump_056_6181


    ld bc, $c061
    jr nc, @+$53

    ld e, l
    ld b, b
    ld c, $03
    sbc b
    sbc b

jr_056_680f:
    ld c, $d1
    add b
    add c
    ld b, l
    ld e, h

jr_056_6815:
    jr jr_056_6815

    add hl, bc
    ld h, b
    ld h, b
    ld l, [hl]
    ld h, h
    ld [hl+], a
    ld l, d
    add hl, hl
    ld a, l
    ld a, [de]
    ld b, b
    ld c, c
    and h
    ld b, c
    dec c
    ld bc, $0c22
    ld d, $00
    ld b, $00
    ld [hl+], a
    ld bc, $0218
    ld b, $48
    ld c, e
    jr nz, jr_056_67ba

    add hl, de
    sbc d
    nop
    ld d, [hl]
    ld bc, $845b
    ld l, d
    ld bc, $02b8
    add [hl]
    ld [$5c5f], sp
    rla
    nop
    ld e, l
    ld b, h
    jr nz, jr_056_68c5

    nop
    ld e, d
    and l
    ld [$fb03], a
    ld a, [bc]
    adc [hl]
    ld c, c
    rst $18
    jr nc, jr_056_67db

    dec sp
    jp nc, $e608

    nop
    ld e, c
    and h
    ld [$fc21], a
    ld [bc], a
    add $58
    rst $18
    jr c, jr_056_688b

    ei
    ld b, h
    db $10
    ld a, [c]
    ld bc, $a458
    ld [$e851], a
    ld a, [de]
    call nz, $da6e
    dec a
    adc l
    rst $30
    db $ed
    ld [hl], a
    ld d, a
    rst $38
    cp d
    rst $38
    ld h, [hl]
    rst $38
    ld l, [hl]
    cp a
    ld sp, hl
    rst $38
    ld l, a
    rst $38
    add hl, sp
    rst $18
    cp b
    rst $30
    xor l

jr_056_688b:
    ld a, [$fdd7]
    ld a, b
    rst $38
    add sp, -$45
    rst $10
    db $fd
    ld l, l
    ld a, [$f5aa]
    db $dd
    ld [hl+], a
    ld l, b
    sub h
    ld e, e
    inc [hl]
    ld [hl], d
    adc c
    xor l
    ld b, d
    cp d
    inc b
    ld [hl-], a
    call z, $411e
    sub l
    ld b, b
    xor [hl]
    nop
    call nc, $4c00
    nop
    or h
    nop
    jp hl


    nop
    ret nc

    nop

jr_056_68b6:
    and d
    ld b, b
    ld [de], a
    push hl
    sub b
    jr nz, jr_056_68e6

    ld e, a
    inc b
    inc bc
    nop
    rrca
    ld d, [hl]
    dec e
    add hl, sp

jr_056_68c5:
    nop
    ld [$0437], sp
    ld c, $00
    inc c
    nop
    inc e
    nop
    jr c, jr_056_692e

    db $f4
    ldh a, [rLYC]
    nop
    ldh [rKEY1], a
    sub e
    dec bc
    ld e, c
    ld a, l
    ld a, [bc]
    ld c, l
    jr @+$0e

    ld c, l
    nop
    inc e
    ld b, b
    ld hl, $0300

jr_056_68e6:
    nop
    rlca
    inc b
    inc bc
    ld [$0c07], sp
    inc bc
    ld c, $01
    inc b
    inc bc
    ld b, $01
    jr nc, jr_056_68b6

    ld h, e
    add b
    jp $8500


    ld a, b
    add b
    inc bc
    ld a, [bc]
    nop
    ld e, a
    dec b
    ccf
    daa
    ld c, l
    add hl, bc
    reti


    ld e, h
    dec c
    ld l, b
    dec sp
    nop
    rla
    nop
    db $fd
    ld b, h
    cp $e0
    jr jr_056_6964

    adc h
    add sp, $16
    db $e4
    dec bc
    ld a, b
    inc bc
    ld a, h
    ld bc, $001d
    sbc [hl]
    add b
    inc c
    jr nc, jr_056_693c

    ld h, c
    jr nz, jr_056_6969

    ld b, b
    dec c
    ld bc, $2012
    adc h
    inc de

jr_056_692e:
    adc b
    add a
    ld d, b
    inc c
    ret c

    sbc e
    or b
    ld c, a
    add hl, bc
    scf
    inc a
    ld d, l
    dec c
    ret nz

jr_056_693c:
    ld b, b
    ld a, [hl+]
    ld [bc], a
    ld a, e
    add b
    db $fd
    nop
    add $4f
    ld [$0051], sp
    add h
    ld e, [hl]
    ld c, $02
    ld bc, $0b42
    add b
    add b
    rlca
    ld d, d
    ld b, b
    ret nz

    jr nz, jr_056_695c

    nop
    ld h, b
    ld e, h
    inc de
    inc b

jr_056_695c:
    ld de, $2c04
    ld bc, $0813
    ld [bc], a
    inc c

jr_056_6964:
    ld a, a
    nop
    ld de, $019a

jr_056_6969:
    ld d, h
    ld bc, $002b
    add e
    inc l
    adc d
    ld d, a
    cp d
    ld c, l
    ld l, e
    sub [hl]
    add h
    ld a, a
    jp c, $472f

    cp l
    dec sp
    rst $28
    cp d
    rst $08

jr_056_697f:
    ld h, [hl]
    cp e
    sbc c
    ld l, a
    ld l, l
    rst $10
    adc [hl]
    rst $38
    db $db
    cp $79
    ld c, h
    ld c, d
    ld [bc], a
    or a
    adc $96
    ei
    ld e, c
    ld bc, $bf2c
    ld e, l
    ld bc, $5c7e
    ld c, e
    inc b
    reti


    cp $7c
    rst $38
    ld sp, hl
    cp l
    ld a, l
    dec c
    inc sp
    db $db
    inc hl
    ld b, l
    jr z, @-$4a

    ld b, h
    ld c, a
    nop
    dec de
    ld c, c
    rst $38
    inc [hl]
    rst $38
    jr z, @+$01

    ld de, $07fe
    ld a, b
    rla
    ld [$d4ab], a
    and h

Jump_056_69bc:
    ld a, [$e956]
    adc c
    db $76
    ld e, b
    and [hl]
    and e
    ld e, h
    ld b, $f0
    dec d
    and d
    ld [hl+], a
    ret c

    di
    inc c
    and l
    jr jr_056_697f

    ld b, b
    add d
    ld e, b
    ld a, [c]
    nop
    db $dd
    nop
    ld l, e
    add b
    ld e, b
    ld e, h
    jp nc, $2202

    nop
    ld a, [hl+]
    nop
    adc b
    ld e, l
    daa
    add b
    ld c, l
    ld [hl+], a
    nop
    pop bc
    sbc l
    jr nc, jr_056_6a13

    ld d, [hl]
    dec b
    ld b, c
    nop
    ld a, [hl+]
    xor c
    inc d
    ldh [rHDMA5], a
    ld a, [de]
    ret nz

    ld d, h
    nop
    ld h, l
    nop
    ld h, b
    ld b, h
    ld d, e
    inc l
    nop
    nop
    ld b, b
    jp hl


    ld c, l
    ld [$550c], sp
    nop
    inc b
    adc [hl]
    ld d, e
    ld b, b
    nop
    ld l, h
    ld a, [hl+]
    xor h
    nop
    inc c
    ld a, [bc]

jr_056_6a13:
    add hl, bc
    db $10
    inc de
    ld a, [hl+]
    add hl, hl
    ld a, [bc]
    ld a, a
    rla
    ld a, a
    cpl
    ld a, a
    ld e, a
    ld a, a
    ccf
    call z, $0800
    ld d, l
    xor d
    adc d
    ld [hl], l
    nop
    rst $38
    inc h
    rst $38
    ld a, [bc]
    rst $38
    inc b
    inc hl
    ld l, b
    jr nz, jr_056_6a3d

    add [hl]
    ret nz

    ld b, a
    ldh [$e1], a
    ldh a, [$f1]
    ld hl, sp-$08
    db $fc

jr_056_6a3d:
    db $fc
    cp $fe
    ld b, l
    ld a, [de]
    ld e, h
    ld b, l
    ld de, $7761
    ld sp, $2b3f
    rst $38
    ld a, a
    ld bc, $000b
    inc [hl]
    cp b
    or e
    nop
    inc b
    ldh a, [rLCDC]
    ld hl, sp-$7f
    ld hl, sp-$20
    ld hl, sp+$02
    ld bc, $0003
    ld b, d
    ld bc, $0130
    adc b
    ld bc, $0108
    ld b, b
    ld bc, $5581
    dec b
    db $10
    dec hl
    add l
    ld a, [de]
    dec d
    dec bc
    ld d, [hl]
    ld bc, $0118
    nop
    ld bc, $0700
    add hl, hl
    ld [bc], a
    add d
    ld bc, $0006
    dec l
    nop
    or a
    ld c, [hl]
    sbc e
    ld a, a
    or $2f
    ld c, e
    cp a
    or l
    ld l, a
    xor b
    ld e, a
    jp c, Jump_056_6d67

    sub [hl]
    cp a
    inc hl
    push de
    inc l
    ld a, [$ec57]
    rst $38
    rst $38
    sbc a
    ld hl, $2aed
    cp [hl]
    inc b
    ld [$7426], a
    jr z, jr_056_6aa7

    rst $38

jr_056_6aa7:
    ld a, h
    ei
    reti


    ld e, l
    ld bc, $9cef
    inc bc
    nop
    dec c
    db $fc
    rst $38
    ld [$f4ff], a
    db $fd
    add hl, de
    rst $30
    add d
    ld e, b
    rst $18

jr_056_6abc:
    xor c
    jr c, jr_056_6b04

    ret


    db $10
    ld e, a
    ld [c], a
    jp hl


    ld [bc], a
    db $76
    add hl, hl
    xor l
    ld b, b
    ld c, h
    inc sp
    cp b
    ld b, h
    ld d, l
    nop
    xor a
    ld e, l
    ld d, c
    ld c, d
    ld b, l
    rrca
    and b
    inc b
    adc d
    ld bc, $ba30
    ld b, b
    ld d, h
    ld d, c
    ld l, [hl]
    or b
    ld c, h
    ld l, l
    ld h, l
    ld de, $dc4a
    ld d, d
    pop af
    rst $00
    ld [$1445], sp
    ld a, b
    sub h
    jr z, jr_056_6b14

    add c
    dec hl
    ld [hl], b
    ld b, l
    nop
    jr nc, jr_056_6abc

    nop
    ld h, b
    ld b, l
    nop
    ld [bc], a
    ld c, h
    jr z, @-$51

    nop
    dec b
    sbc h
    nop
    ld c, h

jr_056_6b04:
    ld a, d
    add l
    ld l, $c0
    call c, $6c2e
    jr z, jr_056_6b0d

jr_056_6b0d:
    inc [hl]
    db $10
    inc de
    jr c, @+$3d

    ld d, b
    ld d, e

jr_056_6b14:
    jr z, jr_056_6b40

    ld d, b
    ld d, d
    cp b
    cp d
    nop
    nop
    ld e, $1e
    dec a
    dec a
    ld e, a
    ld e, a
    ccf
    ccf
    ld e, a
    ld e, a
    dec hl
    dec hl
    sub a
    sub a
    ld bc, $807f
    rra
    ld b, b
    rlca
    and b
    inc bc
    ld d, b
    ld bc, $00a8
    db $f4
    nop
    xor b
    nop
    ld c, d
    or l
    xor l

jr_056_6b3d:
    ld d, d
    ld d, [hl]
    xor c

jr_056_6b40:
    dec l
    jp nc, $e11e

    ccf

jr_056_6b45:
    ret nz

    inc e
    ld h, e
    jr jr_056_6bb1

    nop
    rst $38
    ld bc, $92fe
    ld l, l

jr_056_6b50:
    ld b, l
    cp d
    add d
    ld a, l
    ld [hl], h
    dec l
    inc c
    nop
    ld bc, $c038
    jr jr_056_6b3d

    cp b
    ret nz

    ld e, b
    ldh [$a8], a
    ret nc

    jr jr_056_6b45

    jr z, jr_056_6bb6

    nop
    ld b, c
    nop
    and c
    add h
    adc c
    sbc a
    ld d, e
    db $10
    jr nz, jr_056_6b82

    ld a, h
    ld d, l
    call nz, $8000
    nop
    inc b
    ld e, c
    ld [bc], a
    inc h
    ld bc, $001f
    sub [hl]
    ld e, a
    db $fc

jr_056_6b82:
    sub b
    ld bc, $5c52
    ld bc, $3100
    or h
    ld c, e
    cpl
    ld d, b
    ei
    inc b
    ld l, [hl]
    ld bc, $3281
    cp a
    ld b, b
    inc d
    and b
    xor c
    ld b, d
    db $d3
    ccf
    xor [hl]
    db $db
    ld d, b
    rst $38
    swap l
    add sp, $1d
    sub [hl]
    db $d3
    rst $10
    ld a, [hl+]
    add b
    dec l
    ld l, a
    rst $38
    sbc c
    ld a, a
    inc [hl]
    rst $38
    ld l, d
    db $dd

jr_056_6bb1:
    cp c
    ld b, a
    nop
    adc $be

jr_056_6bb6:
    ld h, c
    add h
    cp e
    ld l, d
    cp l
    inc c
    ei
    ld [de], a
    db $fc
    ei
    sub h
    sub c
    ld l, h

jr_056_6bc3:
    adc d
    ld c, h
    ld c, l
    ld a, [c]
    adc e
    jr c, jr_056_6bc3

    ld [bc], a
    dec d
    daa
    ld a, a
    jr nz, jr_056_6b50

    nop
    ld d, h
    daa
    dec h
    rrca
    db $10
    daa
    inc a
    rrca
    ld a, h
    ld [bc], a
    dec hl
    ld c, h

jr_056_6bdd:
    rlca
    dec hl
    ld hl, $111e
    ld b, h
    ld a, l
    ld a, [hl+]
    ld bc, $c000
    cpl
    add l
    inc d
    ld bc, $3c2b
    nop
    ld [hl], h
    ld d, [hl]
    ld b, $b0
    nop
    ld e, d
    ld [bc], a
    add hl, hl
    ld bc, $0014
    dec c
    ld b, [hl]
    ld b, d
    ld c, b
    db $10
    inc b
    ld l, [hl]
    add hl, bc
    ld e, d
    nop
    cp [hl]
    ld b, b
    ld a, a
    dec b
    cp a
    ld a, [bc]
    rst $38
    dec d
    ld a, a
    ld a, [hl+]
    ld [bc], a
    inc bc
    ld [bc], a
    ld b, d
    ld c, h
    ld h, d
    ld b, $a1
    inc bc
    ld b, b
    sbc a
    and b
    ld b, b
    rra
    ldh [rLCDC], a
    ld e, h
    stop
    dec b
    sub c
    add b
    jp z, $edc1

    ld [c], a
    sub $c1
    dec [hl]
    ld [bc], a
    call z, $1423
    ld a, b
    xor b

jr_056_6c31:
    ld [hl], b
    db $10
    ldh [$b0], a
    ld h, b
    ld b, b
    ldh [$60], a
    ld c, c
    inc h
    ld h, b
    ld e, c
    dec c
    dec d
    ld d, a
    ld h, a
    add a
    nop
    ld e, e
    ld e, h
    db $10
    inc bc
    jp nz, $5140

    db $10
    db $10
    jr c, jr_056_6c97

    inc a
    and b
    ld c, c
    sub e
    ldh [$93], a
    inc a
    nop
    jr nz, jr_056_6c68

    ld h, a
    nop
    ld b, b
    jr nz, jr_056_6bdd

    daa
    ld c, l
    ld hl, $218a
    jp hl


    ld hl, $0410
    db $fd
    nop

jr_056_6c68:
    ld [hl], $02
    db $10
    inc bc
    ld d, c
    ld [$052a], sp
    ld sp, hl
    nop
    xor c
    inc d
    add hl, bc
    ld h, d
    inc sp
    add h
    ld e, a
    jr nz, jr_056_6c31

    ld c, c
    add hl, sp
    add [hl]
    add $2b
    cpl
    ret nc

    ld e, c
    ld h, $3f
    ret nc

    call $b232
    ld c, l
    dec l
    jp nc, $ad72

    sbc c
    db $76
    ld l, l
    sbc $91
    ld a, a
    ld h, a
    sbc d
    add l

jr_056_6c97:
    ld a, d
    or h
    rst $18
    dec l
    ei
    or $af
    ld e, c
    or $6c
    ld a, [c]
    ld [hl], h
    xor a
    dec bc
    db $fd
    ld d, b
    rst $38
    ld h, h
    cp a
    dec sp
    adc $52
    cp l
    inc c
    rst $38
    add b
    daa
    ret nc

    ld [hl+], a
    db $f4
    ld [hl+], a
    ld l, $b7
    inc b
    nop
    nop
    ld [$3d2b], sp
    inc b
    ld b, $cc
    nop
    and h
    nop
    inc b
    ld d, a
    rst $38
    xor e
    rst $38
    ld e, [hl]
    rst $38
    or a
    ld c, l
    push de
    cp a
    ld e, a
    xor a
    rst $38
    rst $38
    xor d
    nop
    ld b, c
    ld e, h
    ld b, d
    ld [$d629], sp
    ld d, h
    xor e
    xor b
    ld d, a
    ld d, d
    xor l
    and b
    ld e, a
    ld c, a
    rlca
    and e
    ld a, [$f5ff]
    ld c, h
    nop
    inc b
    pop de
    ei
    rst $20
    rst $30
    sbc a
    rst $18
    ld hl, $1e4c
    ld h, h
    nop
    nop
    ld b, $12
    ldh [$75], a
    ldh [$e2], a
    ldh a, [$c3]
    ld hl, sp+$18
    jr jr_056_6d40

    ld a, h
    jr @-$06

    inc b
    nop
    jp c, $f500

    nop
    xor [hl]
    ld d, b
    ld d, l
    xor b
    ld [hl], l
    scf
    ld [$1045], sp
    jr z, jr_056_6d65

    nop
    ld [$ac47], sp
    nop
    ld b, $88
    ld d, l
    inc l
    sub d
    ld hl, $36ed
    ld [de], a
    ld b, l
    inc d
    ld a, [de]
    inc c
    rst $18
    nop
    ld [$694a], sp
    sub a
    or [hl]
    dec bc
    ld d, d
    xor a
    dec b
    rst $38
    ld c, d
    sbc a
    ld d, l
    or [hl]
    xor d
    ld [hl], a
    and l
    ld a, [hl]
    ld e, d
    rst $28

jr_056_6d40:
    push bc
    ld a, [hl]
    and d
    rst $38
    ld d, l
    cp $1b
    ld c, h
    db $10
    rlca
    di
    rst $38
    add l
    ld a, [$fb2e]
    or l
    rst $38
    ld a, [c]
    rst $38
    sub b
    ld a, l
    add hl, bc
    rst $38
    xor $ff
    ld h, e
    cp [hl]
    ld d, d
    rst $28
    jp hl


    ld a, [hl]
    sub [hl]
    rst $38
    push hl
    ld e, l
    rst $20

jr_056_6d65:
    db $f4
    ld c, h

Jump_056_6d67:
    ld [hl], b
    dec hl
    or l
    ld de, $2901
    dec a
    ld a, [hl+]
    ld bc, $bf04
    ld bc, $5757
    xor [hl]
    xor [hl]
    sub $1c
    inc bc
    xor e
    ld d, l
    rlca
    db $dd
    ld c, h
    nop
    cp h
    ld bc, $8d07
    rst $38
    ld d, a
    ld hl, sp-$5b
    cp $97
    ld hl, sp+$6f
    ld a, [$01bc]
    rlca
    ld hl, sp+$00
    sbc $20
    rst $38
    nop
    or a
    ret z

    db $dd
    ld [hl+], a
    ld a, [hl+]
    jr nc, @+$2d

    ld [hl+], a
    cp $3a
    db $10
    db $10
    inc b
    dec d
    dec b
    dec d
    dec d
    inc bc
    inc bc
    dec b
    dec b
    inc bc
    inc bc
    ld h, l
    inc c
    ld [hl], a
    ld e, h
    ld [hl+], a
    ld l, l
    inc hl
    ld c, a
    call c, Call_000_0300
    ld c, b
    or a
    ld bc, $a5ff
    ld e, a
    ld d, h
    ld l, b
    dec h
    ld h, b
    inc sp
    ld de, $0000
    inc d
    ld e, $58
    ld [bc], a
    db $eb
    nop
    inc c
    jp c, Jump_000_326d

    ld [hl], b
    adc d
    ld [hl], d
    jp z, Jump_000_0072

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
    ld bc, $0202
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
    inc bc
    inc b
    inc b
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
    dec b
    ld b, $07
    rlca
    ld b, $05
    nop
    nop
    nop
    nop
    nop
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
    ld a, [bc]
    add hl, bc
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
    dec bc
    inc c
    inc c
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
    dec c
    ld c, $0f
    db $10
    ld de, $1312
    inc d
    dec d
    dec d
    inc d
    inc de
    ld [de], a
    ld de, $0f10
    ld c, $0d
    nop
    nop
    ld d, $17
    jr jr_056_6e70

    ld a, [de]
    dec de
    inc e
    dec e
    ld e, $1e
    rra
    inc e
    dec de
    ld a, [de]
    add hl, de
    jr jr_056_6e7b

    ld d, $00
    jr nz, @+$23

    ld [hl+], a
    inc hl
    inc h
    dec h
    ld h, $27
    jr z, jr_056_6e99

jr_056_6e70:
    add hl, hl
    jr z, jr_056_6e9a

    ld h, $25
    inc h
    inc hl
    ld [hl+], a
    ld hl, $2020

jr_056_6e7b:
    ld a, [hl+]
    dec hl
    inc l
    dec l
    ld l, $2f
    jr nc, jr_056_6eb4

    ld [hl-], a
    ld [hl-], a
    inc sp
    jr nc, jr_056_6eb7

    ld l, $2d
    inc l
    dec hl
    ld a, [hl+]
    jr nz, jr_056_6e8f

jr_056_6e8f:
    inc [hl]
    dec [hl]
    ld [hl], $37
    jr c, jr_056_6ece

    ld a, [hl-]
    dec sp
    inc a
    inc a

jr_056_6e99:
    dec a

jr_056_6e9a:
    ld a, $3f
    ld b, b
    ld b, c
    ld b, d
    dec [hl]
    inc [hl]
    nop
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
    ld c, h
    ld c, e
    ld c, d
    ld c, c
    ld c, b
    ld b, a
    ld b, [hl]
    ld b, l

jr_056_6eb4:
    ld b, h
    ld b, e
    ld c, l

jr_056_6eb7:
    ld c, [hl]
    ld c, a
    ld d, b
    ld d, c
    ld d, d
    ld d, e
    ld d, h
    ld d, l
    ld d, [hl]
    ld d, [hl]
    ld d, l
    ld d, h
    ld d, e
    ld d, d
    ld d, c
    ld d, b
    ld c, a
    ld c, [hl]
    ld c, l
    ld d, a
    ld e, b
    ld e, c
    ld e, d

jr_056_6ece:
    ld e, e
    ld e, h
    ld e, l
    ld e, [hl]
    ld e, a
    ld h, b
    ld h, b
    ld e, a
    ld e, [hl]
    ld e, l
    ld e, h
    ld e, e
    ld e, d
    ld e, c
    ld e, b
    ld d, a
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
    ld l, c
    ld l, b
    ld h, a
    ld h, [hl]
    ld h, l
    ld h, h
    ld h, e
    ld h, d
    ld h, c
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
    ld [hl], h
    ld [hl], e
    ld [hl], d
    ld [hl], c
    ld [hl], b
    ld l, a
    ld l, [hl]
    ld l, l
    ld l, h
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
    ld a, a
    ld a, [hl]
    ld a, l
    add d
    ld a, e
    ld a, d
    ld a, c
    ld a, b
    ld [hl], a
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
    adc e
    adc d
    adc c
    adc b
    add a
    add [hl]
    add l
    add h
    add e
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
    sub [hl]
    sub l
    sub h
    sub e
    sub d
    sub c
    sub b
    adc a
    adc [hl]
    nop
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
    and b
    sbc a
    sbc [hl]
    sbc l
    sbc h
    sbc e
    sbc d
    sbc c
    nop
    nop
    and e
    and h
    and l
    and [hl]
    and a
    xor b
    xor c
    xor d
    xor e
    xor e
    xor d
    xor c
    xor b
    and a
    and [hl]
    and l
    and h
    and e
    nop
    nop
    xor h
    xor l
    xor [hl]
    xor a
    or b
    or c
    or d
    or e
    or h
    or h
    or e
    or d
    or c
    or b
    xor a
    xor [hl]
    xor l
    xor h
    nop
    nop
    or l
    or [hl]
    or a
    cp b
    cp c
    cp d
    cp e
    nop
    cp h
    cp h
    nop
    cp e
    cp d
    cp c
    cp b
    or a
    or [hl]
    or l
    nop
    nop
    nop
    cp l
    cp [hl]
    cp a
    ret nz

    pop bc
    jp nz, $c4c3

    call nz, $c2c3
    pop bc
    ret nz

    cp a
    cp [hl]
    cp l
    nop
    nop
    nop
    nop
    push bc
    add $c7
    ret z

    ret


    jp z, $cccb

    call z, $cacb
    ret


    ret z

    rst $00
    add $cd
    nop
    nop
    nop
    nop
    adc $cf
    ret nc

    pop de
    jp nc, $d4d3

    nop
    nop
    call nc, $d2d3
    pop de
    ret nc

    push de
    sub $00
    nop
    nop
    nop
    rst $10
    ret c

    reti


    jp c, $dcdb

    db $dd
    nop
    nop
    db $dd
    call c, $dadb
    reti


    ret c

    sbc $00
    nop
    nop
    nop
    rst $18
    ldh [$e1], a
    ld [c], a
    db $e3
    db $e4
    push hl
    nop
    nop
    push hl
    db $e4
    db $e3
    ld [c], a
    pop hl
    ldh [$e6], a
    nop
    nop
    nop
    nop
    nop
    rst $20
    add sp, -$17
    ld [$0000], a
    nop
    nop
    nop
    nop
    ld [$e8e9], a
    rst $20
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_056_705e

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_056_7072

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_056_705e:
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_056_7086

    jr nz, jr_056_7068

jr_056_7068:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_056_7072:
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_056_709a

    jr nz, jr_056_707c

jr_056_707c:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_056_7086:
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_056_70ae

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_056_709a:
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_056_70c2

    jr nz, jr_056_70c4

    jr nz, jr_056_70c6

    jr nz, jr_056_70c8

    jr nz, jr_056_70aa

jr_056_70aa:
    nop
    nop
    nop
    nop

jr_056_70ae:
    nop
    nop
    nop
    nop
    nop
    ld [bc], a
    ld [hl+], a
    ld [bc], a
    jr nz, jr_056_70d8

    jr nz, jr_056_70da

    jr nz, jr_056_70dc

    jr nz, jr_056_70be

jr_056_70be:
    nop
    nop
    nop
    nop

jr_056_70c2:
    nop
    nop

jr_056_70c4:
    nop
    nop

jr_056_70c6:
    nop
    ld [bc], a

jr_056_70c8:
    ld [hl+], a
    jr nz, jr_056_70eb

    jr nz, jr_056_70ed

    jr nz, jr_056_70ef

    jr nz, jr_056_70f1

    jr nz, jr_056_7113

    nop
    nop
    nop
    nop
    nop

jr_056_70d8:
    nop
    nop

jr_056_70da:
    nop
    ld [bc], a

jr_056_70dc:
    ld [hl+], a
    inc bc
    jr nz, jr_056_7100

    jr nz, jr_056_7102

    jr nz, jr_056_7104

    jr nz, jr_056_7146

    nop
    nop
    nop
    nop
    nop

jr_056_70eb:
    nop
    nop

jr_056_70ed:
    nop
    nop

jr_056_70ef:
    ld [bc], a
    ld [hl+], a

jr_056_70f1:
    ld [bc], a
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    jr nz, jr_056_7119

    nop
    nop
    nop
    nop
    ld [bc], a
    ld [bc], a
    ld [bc], a

jr_056_7100:
    ld [bc], a
    ld [bc], a

jr_056_7102:
    ld [bc], a
    ld [bc], a

jr_056_7104:
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    jr nz, jr_056_712d

    jr nz, jr_056_710f

jr_056_710f:
    nop
    nop
    nop
    ld [bc], a

jr_056_7113:
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [hl+], a

jr_056_7119:
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    jr nz, @+$22

    jr nz, @+$22

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
    ld [hl+], a

jr_056_712d:
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    jr nz, jr_056_7154

    jr nz, @+$22

    nop
    nop
    nop
    nop
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld bc, $0101
    ld hl, $2222
    ld [hl+], a
    ld [hl+], a

jr_056_7146:
    jr nz, jr_056_7168

    jr nz, @+$22

    nop
    nop
    nop
    nop
    nop
    ld [bc], a
    ld [bc], a
    ld bc, $0101

jr_056_7154:
    ld bc, $2121
    ld [hl+], a
    ld [hl+], a
    jr nz, @+$22

    jr nz, @+$22

    jr nz, jr_056_715f

jr_056_715f:
    nop
    nop
    nop
    nop
    ld [bc], a
    ld [bc], a
    ld bc, $0101

jr_056_7168:
    ld bc, $2121
    ld [hl+], a
    nop
    jr nz, @+$22

    jr nz, jr_056_7191

    jr nz, jr_056_7173

jr_056_7173:
    nop
    nop
    nop
    nop
    nop
    ld [bc], a
    ld bc, $0101
    ld bc, $2121
    ld [hl+], a
    jr nz, jr_056_71a2

    jr nz, @+$22

    jr nz, @+$22

    nop
    nop
    nop
    nop
    nop
    nop
    ld [bc], a
    ld [bc], a
    ld bc, $0101

jr_056_7191:
    ld hl, $2222
    jr nz, jr_056_71b6

    jr nz, @+$22

    jr nz, @+$22

    nop
    nop
    nop
    nop
    nop
    nop
    ld [bc], a
    ld [bc], a

jr_056_71a2:
    ld bc, $0101
    ld hl, $2222
    jr nz, jr_056_71ca

    jr nz, jr_056_71cc

    jr nz, jr_056_71ae

jr_056_71ae:
    nop
    nop
    nop
    nop
    nop
    nop
    ld [bc], a
    ld [bc], a

jr_056_71b6:
    ld bc, $2101
    ld hl, $2222
    jr nz, jr_056_71de

    jr nz, jr_056_71e0

    jr nz, jr_056_71c2

jr_056_71c2:
    nop
    nop
    nop
    nop
    nop
    nop
    ld [bc], a
    ld [bc], a

jr_056_71ca:
    ld [bc], a
    ld [bc], a

jr_056_71cc:
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    jr nz, jr_056_71f2

    jr nz, jr_056_71f4

    jr nz, jr_056_71d6

jr_056_71d6:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_056_71de:
    nop
    ld [bc], a

jr_056_71e0:
    ld [hl+], a
    nop
    jr nz, jr_056_7204

    jr nz, jr_056_7206

    jr nz, jr_056_7208

    jr nz, jr_056_71ea

jr_056_71ea:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_056_71f2:
    nop
    ld [bc], a

jr_056_71f4:
    ld [hl+], a
    jr nz, jr_056_7217

    jr nz, jr_056_7219

    jr nz, jr_056_721b

    jr nz, jr_056_71fd

jr_056_71fd:
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_056_7204:
    nop
    nop

jr_056_7206:
    nop
    ld [bc], a

jr_056_7208:
    ld [hl+], a
    jr nz, jr_056_722b

    jr nz, jr_056_722d

    jr nz, jr_056_722f

    inc bc
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_056_7217:
    nop
    nop

jr_056_7219:
    nop
    nop

jr_056_721b:
    nop
    nop
    jr nz, jr_056_723f

    jr nz, jr_056_7241

    jr nz, jr_056_7226

    inc bc
    nop
    nop

jr_056_7226:
    nop
    nop
    nop
    nop
    nop

jr_056_722b:
    nop
    nop

jr_056_722d:
    nop
    nop

jr_056_722f:
    nop
    nop
    jr nz, jr_056_7253

    jr nz, jr_056_7255

    jr nz, jr_056_7257

    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_056_723f:
    nop
    nop

jr_056_7241:
    nop
    nop
    nop
    nop
    jr nz, jr_056_7267

    jr nz, jr_056_7269

    jr nz, jr_056_726b

    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_056_7253:
    nop
    nop

jr_056_7255:
    nop
    nop

jr_056_7257:
    nop
    nop
    nop
    nop
    jr nz, jr_056_727d

    jr nz, jr_056_727f

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_056_7267:
    nop
    nop

jr_056_7269:
    nop
    nop

jr_056_726b:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_056_727d:
    nop
    nop

jr_056_727f:
    nop
    nop
    nop
    nop
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
    inc bc
    nop
    ld b, $00
    add hl, bc
    nop
    nop
    nop
    ld [hl+], a
    inc b
    ld h, h
    inc c
    and a
    inc d
    nop
    nop
    ld h, h
    inc c
    and a
    inc d
    ld l, [hl]
    dec l
    nop
    nop
    and a
    inc d
    ld l, [hl]
    dec l
    ld [hl], $46
    rst $38
    ld a, a
    cp [hl]
    ld [hl], a
    ld a, l
    ld l, a
    dec sp
    ld h, a
    ld a, [$b95e]
    ld d, [hl]
    ld [hl], a
    ld c, [hl]
    ld [hl], $46
    nop
    nop
    rst $20
    inc e
    add $18
    rst $38
    ld a, a
    inc de
    ret nz

    nop
    ld h, d
    nop
    ld c, [hl]
    ld [hl-], a
    ld a, h
    nop
    ld [bc], a
    inc bc
    ld c, $10
    ld [$9e03], sp
    ld bc, $0c72
    ld a, h
    nop
    inc b
    ret nz

    ld [hl], b
    ld [$0210], sp
    nop
    ld bc, $0085
    inc bc
    rst $18
    nop
    ld [bc], a
    ld bc, $5a02
    nop
    ld bc, $8c00
    nop
    ld b, b
    nop
    nop
    ld [hl-], a
    add hl, bc
    rst $30
    db $10
    rst $00
    nop
    rst $30
    ld [$00d3], sp
    db $d3
    ld b, h
    or e
    adc b
    inc hl
    inc d
    ld h, c
    ld b, b
    ei
    ld [de], a
    db $fd
    ld c, b
    cp $20
    rst $38
    add b
    rst $38
    or b
    rst $38
    inc b
    rst $38
    db $10
    rst $38
    ld d, $a7
    ld [hl+], a
    adc h
    ld bc, $42da
    pop af
    ld h, h
    ld [hl], e
    nop
    sbc e
    nop
    db $ed

jr_056_7327:
    inc hl
    sub $05
    ld a, d
    ld b, b
    cp a
    ld de, $80ee
    ld a, a
    ld [bc], a
    db $fd
    nop
    rst $38
    ld de, $00ee
    rst $38
    ret nz

    nop
    add b
    nop
    ld l, l
    nop
    add b
    call c, Call_000_0c00
    ld b, $00
    sub [hl]
    nop
    jr c, jr_056_7349

jr_056_7349:
    ccf
    nop

jr_056_734b:
    ld a, c
    ld [$0087], sp
    dec [hl]
    nop
    xor a
    ld [hl], h
    ld [de], a
    ld c, a
    ld [bc], a
    inc b
    nop
    inc c
    ld b, $1e
    nop
    dec b
    ld b, a
    ld bc, $0081
    rlca
    inc c
    ld [bc], a
    inc b
    ld b, e
    ld c, $82
    ld [hl], $0e
    ldh a, [$30]
    ld a, h
    rrca
    inc bc
    cp a
    ld bc, $2fde
    add b
    nop
    jr z, jr_056_7377

jr_056_7377:
    nop
    ld [bc], a
    ld a, l
    add b
    dec sp
    db $f4
    ld bc, $3c29
    nop
    jr z, jr_056_7327

    ld [bc], a
    and b
    nop
    nop
    dec bc

jr_056_7388:
    jr z, jr_056_734b

    ld d, $a9
    ld a, [de]
    ld h, h
    dec d
    ld l, d
    db $10
    ld l, [hl]
    ld a, [bc]
    ld h, l
    ld de, $0026
    scf
    ld b, b
    rst $38
    ld [$12ff], sp
    rst $38
    nop
    ld a, a
    ld a, [bc]
    ld a, a
    add b
    ld a, a
    inc b
    ld c, h
    nop
    nop
    ld c, $12
    and $20
    sub $04
    db $ed
    dec b
    ld [$db0c], a
    ld [$40f7], sp
    cp a
    ld d, b
    xor a
    add c
    ld a, [hl]
    inc b
    ei
    ld bc, $10fe
    rst $28
    ld bc, $00fe
    rst $38
    dec b
    ld a, [$fe01]
    jr z, jr_056_7388

    ld [bc], a
    nop
    sub a
    nop
    ld a, [hl]
    nop
    add hl, sp
    ld b, h
    inc d
    ld b, $1f
    ld [bc], a
    ld a, c
    nop
    ld e, $00
    inc a
    nop
    ld [hl], b
    adc l
    inc c
    add b
    call c, $4503
    ld bc, $fd40
    ld c, $03
    inc b
    dec l
    ld bc, $1802
    db $10
    jr nz, @+$47

    ld bc, $0302
    ld [hl-], a
    ld b, $6c
    inc e
    cp h
    ld l, $80
    nop
    inc bc
    ld b, b
    nop
    ld h, b
    ld [hl], $38
    inc bc

jr_056_7403:
    ret nc

    ld bc, $0400
    add hl, bc
    ld [hl-], a
    inc c
    inc sp
    inc d
    add hl, bc
    ld a, [bc]
    dec d
    ld a, [bc]
    dec d
    ld b, $18
    dec b
    ld a, [bc]

jr_056_7415:
    inc bc
    inc c
    ld [bc], a
    cp a
    ret nz

    rra

jr_056_741b:
    ld bc, $4ccf
    inc l
    nop
    rlca
    db $d3
    ld [$0ce1], sp
    ld h, c
    add [hl]
    ld [hl], b
    or b
    ld l, a
    jr z, jr_056_7403

    or b
    ld l, a
    jr jr_056_7415

    ret c

    or a
    ld d, h
    cp e
    ld [$28fe], sp
    rst $18
    nop
    rst $38
    and l
    inc de
    jr nz, jr_056_749a

    nop
    ld h, l
    dec d
    ret nz

    call nz, $fc13
    inc d
    nop
    ld bc, $03e4
    sbc a
    nop
    ld a, b
    nop
    ld [hl], c
    ld [bc], a
    ld hl, $0e06
    rlca
    ld c, $03
    dec bc
    inc b
    ret nz

    jr nz, jr_056_741b

    ld d, c
    db $10
    ret nz

    nop

jr_056_745f:
    dec e
    ld [bc], a
    and b
    ldh [rNR10], a
    ret nz

    db $10
    daa
    sub l
    inc b
    ld [bc], a
    rlca
    cpl
    jr nc, jr_056_746e

jr_056_746e:
    jr nz, jr_056_74b4

    nop
    ld d, h
    inc de
    ld bc, $180c
    ld a, h
    and b
    ld e, l
    ld d, $04
    ld bc, $185d
    sub h
    inc de
    ld [bc], a
    jr nc, @+$1a

    ld a, $05
    ld [bc], a
    ld b, l
    ld bc, $7e20
    ld bc, $0b04
    ld c, [hl]
    ld [de], a
    dec b
    ld bc, $6201
    rlca
    ld c, l
    nop
    inc bc
    inc b
    nop
    nop

jr_056_749a:
    ld e, $8e
    jr nc, jr_056_745f

    ld a, [de]
    ld h, [hl]
    sbc c
    pop hl
    inc c
    and e
    ld c, h
    inc sp
    call nz, $a658
    sub b
    ld h, [hl]
    inc d
    db $eb
    ld [bc], a
    ld a, l
    ld a, [bc]
    db $76
    add l

jr_056_74b2:
    dec sp
    push bc

jr_056_74b4:
    dec sp
    ld b, d
    sbc l
    and b
    ld c, a
    ld d, b
    and a
    ld b, h
    rst $38
    inc b
    ei
    nop
    rst $38
    inc d
    ei
    dec b
    ld a, [hl]
    dec c
    cp d
    rst $00
    cp [hl]
    dec b
    sbc $28
    ld [hl], h
    inc b
    xor h
    nop
    inc b
    inc c
    nop
    cp h
    ld bc, $0038
    ld a, [de]
    ld b, e
    dec bc
    ld h, c
    ld [$5469], sp
    dec [hl]
    ld c, $30
    ld b, b
    ld b, b
    add b
    jr nz, jr_056_74f6

    ld h, b
    sbc b
    jr nc, jr_056_74b2

    ld a, b
    db $e4
    and b
    ld [hl], b
    ret nz

    ld h, $00
    ld e, a
    dec a
    dec c
    nop
    dec bc

jr_056_74f6:
    ld d, [hl]
    dec hl
    jr jr_056_74fa

jr_056_74fa:
    ld a, e
    dec d
    jr c, jr_056_74fe

jr_056_74fe:
    cp $cc
    dec hl
    ld h, c
    nop
    ccf
    ld b, h
    rla
    xor b
    ld d, e
    ld l, h
    ld d, e
    ld h, b
    nop

jr_056_750c:
    nop
    ld e, $29
    sub $5c
    and e
    inc l
    db $d3
    ld d, h
    xor e
    inc d
    db $eb
    xor b
    ld d, a
    call nc, $ac2b
    inc de
    adc b
    ld [hl], e
    xor b
    ld d, e
    add b
    ld a, a
    add d
    ld a, l
    nop
    rst $18
    ld [hl+], a
    adc l

jr_056_752a:
    ld de, $1286
    xor l
    rrca
    jp c, $ed07

    ld l, $d7
    rla
    push hl
    inc bc
    ld a, [c]

jr_056_7538:
    sub e
    ld l, c
    ld c, l

jr_056_753b:
    or c
    pop bc
    jr c, jr_056_753b

    ld de, $50e5
    inc sp
    ld a, b
    add hl, bc
    dec b
    jr nc, jr_056_7538

    jr jr_056_752a

    jr jr_056_750c

    jr nc, @-$3e

    ld e, [hl]
    ld c, [hl]
    xor $03
    dec bc
    ld a, [hl]
    jp $c120


    dec c
    ld a, $64
    inc bc
    inc bc
    ld [$c100], sp
    ld h, h
    inc d
    nop
    dec bc

jr_056_7563:
    inc a
    ld b, c
    ld h, b
    dec l
    ld b, b
    ld l, [hl]
    ld [$0676], sp
    ld [hl], d
    ld b, $24
    inc bc
    db $e3
    ld e, b
    rst $00
    sbc b
    sbc d
    and b
    ld a, $80
    ld e, [hl]
    add b
    dec hl
    ret nz

    add e
    ld h, b
    ld b, $70
    xor h
    ld c, [hl]
    db $e4
    nop
    nop
    dec b
    nop
    nop
    ld e, b
    daa
    add sp, $16
    add $3f
    sub h
    ld a, a
    xor $3f
    and l
    ld e, a
    push de
    ld a, [hl+]
    ld [$0414], a
    ret c

    dec d
    rst $38
    nop
    ld e, h
    ld c, l
    nop
    ld d, $04
    ld a, e
    add hl, de
    and $68
    add a
    pop bc
    ld e, $98
    inc h
    ld d, l
    ld [$c09a], sp
    inc h
    ldh [rNR11], a
    pop af
    ld c, $ff
    jp z, $803f

    ccf
    ret nz

    ret nz

    ld h, b
    ld h, b
    ld [hl], b
    ld [hl], b
    call c, $effc
    rst $38
    or l
    rst $38
    ld [hl-], a
    rst $30
    ld e, c
    ld sp, hl
    jr z, jr_056_7563

    ld [$e004], sp
    ldh [$bf], a
    rst $38
    ld l, e
    rst $38
    nop
    dec hl
    inc bc
    nop
    ldh a, [$e0]
    cp l
    ld b, h
    inc hl
    inc b
    ld l, $00
    or $00
    adc $30
    dec a
    ld d, h
    rla
    ld [bc], a
    ld a, c
    ld [bc], a
    ld [hl], h
    ld [$5f38], sp
    ld c, $04
    ld bc, $550b
    ld h, l
    dec bc
    ld c, h
    daa
    nop
    ccf
    inc bc
    inc h
    xor b
    ld d, b
    ld d, [hl]
    xor c
    xor c
    ld d, a

Call_056_7600:
    ld sp, $988e
    ld b, a
    inc b
    ld h, e
    add c
    ld a, $00

jr_056_7609:
    ld a, a
    adc d
    ld [hl], l
    inc b
    ei
    ld b, b
    rst $38
    jr z, jr_056_7609

    ld l, h
    cp e
    ld [de], a

jr_056_7615:
    db $dd
    ld b, [hl]
    xor l
    ld h, $fe
    sub c
    rst $28
    ld [$4cf7], sp
    sbc e
    ld [hl+], a
    call $e613
    inc de
    and $09
    or $f7
    ld e, a
    ld [hl], h
    rrca
    adc b
    or a
    pop de
    xor [hl]
    nop
    rst $18
    inc b
    ei
    jr nz, jr_056_7615

    nop
    rst $18
    cp h
    ldh a, [rRP]
    db $fc
    xor e
    cp $14
    rst $28
    ld d, e
    cpl
    ld [$29a7], sp
    add a
    db $10
    rst $08
    nop
    daa
    add l
    dec bc
    ret nz

    ld bc, $80b7
    inc c
    nop
    ld b, b
    ld b, [hl]
    ld c, a
    dec c
    ld e, $01
    inc e
    ld e, h
    inc sp
    ld [hl], c
    ld e, l
    rrca
    ld bc, $01b7
    xor $00
    dec c
    ld [bc], a
    inc c
    nop
    nop
    inc d
    pop bc
    inc c
    or b
    ld b, [hl]
    ld a, b
    add e
    adc h
    ld [hl], c
    rla
    add sp, -$55
    ld d, h
    ld de, $28ee
    rst $10
    and [hl]
    ld c, l
    ld b, d
    dec c
    inc d
    sbc e
    ld [$08f7], sp
    ld [hl], a
    adc h
    dec de
    call nz, $e21b
    dec c
    ld [de], a
    push hl
    ld a, [bc]
    push af
    ld [de], a
    rst $20
    ld c, l
    nop
    rst $28

jr_056_7692:
    inc c
    nop
    nop
    ld [de], a
    dec bc
    or $15
    ld [c], a
    db $10
    rst $08
    ld [$0ce7], sp
    db $e3
    ld b, $f1
    inc c
    db $e3
    ld [de], a
    jp hl


    add hl, bc
    or $04
    ld a, [$c719]
    inc e
    jp $e50b


    inc c
    db $e3
    ld a, [bc]
    push hl
    add h
    ld [hl], e
    inc b
    di
    and d
    ld e, c
    ld l, h
    ld c, $6d
    nop
    ret nz

    rrca
    rra
    ld b, b
    ldh [rLCDC], a
    inc bc
    or e
    nop
    nop
    ld [$3f82], sp
    ld [bc], a
    nop
    and b
    ld b, b
    inc bc
    jr nc, jr_056_7692

    and b
    ret nz

    ld d, b
    and b
    call $e000
    inc c
    nop
    ld l, l
    db $10
    rrca
    ld e, [hl]
    jr nz, jr_056_76ef

    ld bc, $00ae
    dec d
    ld [$8304], a
    nop
    ld e, e
    nop
    rst $38
    sub b
    ld l, a
    sub d

jr_056_76ef:
    ld l, l
    ld b, a
    cp b
    ld a, [bc]
    ld [hl], l
    ld b, c
    cp [hl]
    db $76
    adc l

jr_056_76f8:
    sub b
    ld h, a
    inc sp
    add $48
    or e
    add l
    ld a, e
    adc b
    ld [hl], l
    inc b
    cp c
    add h
    ld a, c
    add hl, bc
    di
    ld h, $d9
    dec d
    add sp, $02
    db $fc
    add [hl]
    ld a, c
    add e
    ld a, h
    push bc
    ld a, [hl-]
    ld d, e
    xor [hl]
    and d
    ld e, l
    ret nz

    cp a
    ld h, c
    sbc $14
    db $eb
    add h
    ld a, e
    jp c, Jump_000_1625

    jp hl


    ld c, c
    or [hl]
    ld [bc], a
    ld a, c
    ld h, e
    jr @-$6d

    inc l
    adc c
    or h
    ld sp, $9acc
    ld b, h
    ld a, [de]
    call nz, Call_056_62ad
    jr nz, jr_056_76f8

    db $10
    ldh [rNR10], a
    ldh a, [$90]
    ld [hl], b
    or b
    ld d, b
    ldh [$30], a
    ldh [rP1], a
    ld b, b
    jr nz, jr_056_779e

    rst $38
    cp $ff
    rst $38
    rst $38
    or $ff
    or [hl]
    rst $38
    db $dd
    ccf
    xor [hl]
    cp $7d
    rst $38
    ld [hl], b
    ld e, [hl]
    ld de, $e010
    dec b
    add hl, bc
    sub b
    ld c, l
    nop
    or b
    ld c, $76
    add b
    inc bc
    ld l, h
    ld [hl-], a
    adc c
    ld d, [hl]
    inc bc
    add b
    ld d, $00
    ld de, $b906
    inc hl
    sbc h
    ld b, a
    sbc b
    and e
    ld e, h
    ld d, c
    adc [hl]
    jr z, jr_056_77d1

    call nz, $901b
    dec bc
    inc bc
    call c, $af52
    add c
    ld e, [hl]
    ld b, h
    cp a
    ld bc, $16ef
    db $eb
    ld b, c
    xor a
    ld [de], a
    rst $28
    ld b, b
    cp a
    add hl, bc
    ld e, h
    sub b
    nop
    add hl, de
    inc b
    ei
    ld c, h
    or c
    ld [bc], a
    db $fd
    inc b
    pop af
    ld b, h

jr_056_779e:
    cp c
    xor e
    ld d, h
    ret z

    scf
    and e
    sbc h
    ld d, l
    adc d
    add e
    db $ec
    xor h
    db $d3
    inc hl
    ld hl, sp-$6e
    db $fc
    ld a, [bc]
    pop af
    add l
    ld a, b
    ld [de], a
    ld a, h
    pop bc
    ld a, [hl]
    ld [$107f], sp
    ld a, a
    inc a
    ld a, a
    sbc d
    ld a, a
    add b
    add hl, hl
    ld l, l
    ld [de], a
    ld b, b
    ld h, a
    dec h
    ret nz

    add b
    ldh [rVBK], a
    nop
    ret nz

    add b
    add b
    ld c, c
    ld h, $80

jr_056_77d1:
    ret nc

    inc h
    add hl, hl
    nop
    nop
    nop
    add hl, sp
    ret nz

    dec de
    and b
    dec e
    ld b, d
    ld e, $85
    ccf
    ld b, a
    rra
    ld a, [bc]
    ccf
    dec b
    ccf
    ld d, e
    rrca
    ld hl, $05df
    rst $28
    ld [hl+], a
    rst $08
    ld b, e
    sbc a
    ld bc, $429f
    sbc a
    ld [$18b7], sp
    add a
    and c
    adc e
    sub d
    rst $00
    ret nz

    db $eb
    sub e
    push af

Call_056_7800:
    ld b, b
    db $e3
    add l
    ldh a, [$08]
    ldh [$74], a
    add b
    dec b
    db $fc

jr_056_780a:
    jr nz, jr_056_780a

    jp hl


    cp $56
    db $fc
    db $ec
    ld hl, sp+$34
    ret z

    xor c
    db $10
    rlca
    nop
    inc b
    ld a, a
    dec d
    ld a, [$2a14]
    add b
    nop
    dec h
    nop
    sbc d
    ld b, h
    ld c, [hl]
    ld l, l
    ld c, $80
    sub b
    add [hl]
    and $a0
    nop
    add b
    dec l
    ret nz

    ld bc, $1f01
    jr nz, jr_056_7843

    inc de
    ld b, l
    dec b
    ld [bc], a
    ret c

    ld bc, $4d05
    ld [bc], a
    rst $20
    nop
    ret nc

    nop
    and b

jr_056_7843:
    nop
    db $fc
    and c
    inc b
    ld a, [hl+]
    ret nz

    ld e, h
    add b
    ld [hl], $00
    xor b
    daa
    cp c
    nop
    ld a, [hl+]
    dec b
    ld l, h
    nop
    jr nz, jr_056_7857

jr_056_7857:
    ld e, b
    ld bc, $0100
    dec c
    rlc a
    jr z, jr_056_7896

    nop
    ccf
    ccf
    inc c
    or l
    nop
    ld bc, $ff2b
    inc c
    rrca
    jr jr_056_788c

    ld sp, $673c
    ld a, e
    ld e, a
    ld l, a
    cp a
    rst $38
    jp $bcc3


    add b
    ld b, $54
    sbc c
    inc b
    call z, $fd33
    cp $fc
    rst $38
    ei
    ld c, [hl]
    nop
    inc bc
    inc b
    rst $30
    dec b
    inc c
    nop

jr_056_788c:
    ld [de], a
    sbc l
    nop
    ld a, a
    ld b, a
    nop
    ld hl, sp+$01
    jr nz, jr_056_789a

jr_056_7896:
    rrca
    nop
    dec b
    ld b, b

jr_056_789a:
    ld l, b
    rla
    ld l, d
    nop
    push de
    ld a, [hl+]
    jp nz, $f901

    ld b, $61
    rlca
    ld bc, $e12f
    rrca
    add e
    rra
    rlca
    ld [hl], a
    cpl
    db $ed
    ld h, [hl]
    ld [hl], a
    inc b
    nop
    daa
    reti


    nop
    nop
    ld b, h
    ldh a, [rP1]
    rla
    rst $38
    cpl
    rst $38
    sub a
    ld a, a
    ld l, [hl]
    rra
    dec c
    ld e, $0b
    dec c
    dec bc
    dec bc
    ld [hl], a
    add sp, -$33
    ldh a, [$89]
    ldh [$a9], a
    ld b, b
    ld b, [hl]
    or b
    db $ec
    ld a, [$f8f3]
    db $fc
    ret nz

    ld c, a
    dec bc
    ld l, $06
    ld c, h
    ld b, $6c
    rlca
    cpl
    rlca
    ld b, [hl]
    inc bc
    ld a, l
    sbc e
    ret nz

    ld [$0ad1], sp
    ccf
    dec b
    ldh [$35], a
    ld a, [bc]
    ld a, [hl+]
    push de
    sub d
    rst $20
    ld h, a
    adc a
    adc e
    inc d
    ld a, [hl+]
    or $02
    inc bc
    inc bc
    rst $38
    rla
    rrca
    rrca
    rst $38
    ret nz

    nop
    ld l, h
    ld [bc], a
    nop
    ld bc, $ffff
    ld [c], a
    rst $38
    call nc, $41eb
    di
    sub e
    rst $20
    rst $08
    rst $30
    ret nz

    ret nz

    di
    di
    rst $38
    rst $38
    ld a, l
    ld d, l
    db $76
    rst $28
    ld d, l
    db $76
    ld [$048c], a
    ld b, $56
    rst $38
    xor e
    rst $38
    jp c, $74ff

    rst $38
    xor d
    inc c
    jr nc, jr_056_7930

jr_056_7930:
    dec c
    rst $18
    ld [$fd76], a
    xor d
    rst $38
    db $fd
    rst $38
    or d
    rst $38
    push hl
    rst $38
    inc hl
    db $fc
    sub h
    ei
    ret nz

    nop
    xor a
    ld d, b
    ld d, l
    xor d
    ld [bc], a
    db $fd
    and c
    cp $4a
    db $fd
    dec d
    ld [$5cff], a
    ld l, c
    inc b
    ld hl, sp+$00
    call z, $e700
    nop
    pop af
    ld e, a
    nop
    or $00
    db $fd
    ld d, l
    db $d3
    rlca
    add hl, hl
    reti


    dec bc
    ret nz

    ld b, h
    rrca
    nop
    dec c
    rrca
    rrca
    rra
    rra
    ld a, $3f
    dec a
    ccf
    ld a, d
    ld a, a
    ld a, b
    ld a, a
    ld a, [c]
    rst $38
    rst $30
    rst $38
    db $ed
    rst $38
    ld b, d
    rst $38
    sub b
    rst $38
    dec b
    rst $38
    ld d, a
    rst $28
    ld [bc], a
    rst $38
    jr @-$17

    rst $30
    ld e, h
    ld c, $0c
    ld e, a
    rst $28
    cp [hl]
    rst $18
    add hl, sp
    rst $18
    ld [hl], h
    cp a
    ld l, b
    cp a
    pop af
    ccf
    xor l
    rst $38
    ld e, d
    ld b, h
    cp a
    ld e, h
    or e
    ld hl, $2504
    inc b
    ld [bc], a
    rst $38
    jr nz, @+$01

    ld c, a
    db $f4
    sub c
    ld b, l
    inc l
    ld b, b
    ld e, h
    dec b
    rrca
    ld a, [hl+]
    rst $38
    ld d, e

jr_056_79b3:
    db $ec
    nop
    rst $38
    db $eb
    inc [hl]
    ld b, c
    cp $83
    db $fc
    inc d
    db $eb
    ld b, b
    rst $38
    sub [hl]
    ld h, l
    ld e, l
    ret z

    rst $38
    add hl, bc
    nop
    ld e, l
    inc b
    inc e
    add hl, bc
    ldh [$a5], a
    ld a, [$f04f]
    and d
    ld c, c
    jr nz, jr_056_79b3

    inc bc
    db $fc
    sbc d
    ld e, l
    dec l
    rst $38
    add l
    nop
    or l
    sub h
    nop
    nop
    ld bc, $a054
    ld a, [bc]
    db $10
    and $e8
    and a
    ld hl, sp+$1a
    db $fc
    rla
    inc c
    xor $e0
    push af
    ldh a, [rNR24]
    ld e, c
    ld a, [hl]
    ld b, c
    sub h
    ld l, e
    ld e, a
    add hl, bc
    nop
    xor l
    db $fd
    ld c, h
    dec e
    ld a, h
    inc h
    ld h, c
    nop
    inc bc
    ret nz

    nop
    ld b, $e8
    rst $38
    push de
    rst $38
    add sp, -$01
    ret nc

    rst $38
    xor b
    ld b, l
    ld e, $50
    ld d, h
    nop
    nop
    ld bc, $f20d
    rla
    ldh [rNR21], a
    ldh [$2a], a
    ret nc

    dec c
    ldh a, [rNR14]
    jp hl


    ld c, h
    or c
    db $10
    db $eb
    ld h, b
    ld a, a
    ld d, b
    ld b, b
    inc c
    dec b
    ld bc, $08fe
    rst $30
    jr nz, @-$1f

    ld b, b
    cp a
    ld l, l
    xor c
    inc d
    rlca
    inc de
    rst $18
    db $e4
    ccf
    or d
    ld c, $08
    rst $30
    ld l, h
    dec d
    ld hl, $24bc
    ld c, h
    ld bc, $0309
    db $fc
    adc h
    di
    ld e, d
    push hl
    nop
    rst $38
    ld [bc], a
    db $fd
    add l
    ld a, d
    ld l, a
    inc bc
    ld d, b
    xor a
    nop
    ld b, h
    rra
    nop
    dec h
    add c
    ld a, [hl]
    ld a, [bc]
    push af
    inc bc
    db $fc
    ld [$07f7], sp
    ld hl, sp-$80
    rst $38
    db $10
    xor $0a
    push af
    ld e, a
    and b
    dec hl
    call nc, Call_056_609f
    dec hl
    call nc, $ea15
    dec bc
    db $f4
    ld b, c
    and d
    or e
    ld c, h
    cp $f9
    rst $28
    ld b, b
    ld a, [c]
    ldh a, [$fc]
    db $fc
    sbc [hl]
    db $ec
    ld c, c
    add [hl]
    di
    ldh [$38], a

jr_056_7a8c:
    ldh a, [rLCDC]
    rst $38
    or h
    rst $38
    ret nz

    rst $38
    and b
    ld d, l
    ld a, [bc]
    sub b
    ld c, [hl]
    nop
    add d
    db $fd
    ld b, $20
    ld [$0ef3], sp
    nop
    ld c, b
    or e
    inc b
    ld bc, $0800
    sub b
    ld l, e

jr_056_7aa9:
    jr z, @-$2b

    ld e, b
    and e
    nop
    rst $38
    ld [de], a
    db $ed
    ld a, [bc]
    push af
    jr z, jr_056_7a8c

    ld b, b
    cp a
    add c
    ld a, [hl]
    db $10
    rst $28
    dec h
    jp c, Jump_056_7f80

    rlca
    ld hl, sp-$54
    ld de, $8007
    ld a, a
    ld c, b
    or a
    jr nz, jr_056_7aa9

    xor l
    ld d, e
    ld d, e
    xor h
    ld [hl+], a
    ld e, h
    inc h
    ld h, h
    ld [bc], a
    ld a, h
    xor b
    inc bc
    dec sp
    db $ed
    push hl
    ld a, [de]
    ldh a, [rIF]
    ld b, h
    db $db
    ld e, [hl]
    ld bc, $fb04
    inc c
    ld c, $01
    or c
    ld l, [hl]
    daa
    ret c

    ld l, h
    ld [$1b00], sp
    add c
    ld a, [hl]
    inc c
    di
    ld d, d
    xor l
    or l
    ld c, d
    call c, $a720
    ld b, b
    db $dd
    ld [hl+], a
    xor d
    ld d, l
    ld c, e
    or h
    or a
    ld c, b
    ld l, l
    sub d
    sbc [hl]
    ld h, c
    inc bc
    ld a, b
    pop bc
    ret nz

    add $f8

jr_056_7b0b:
    and c
    and b
    di
    db $fc
    ret


jr_056_7b10:
    db $fc
    add sp, -$04
    or b
    cp $04
    ccf
    ld [bc], a
    rst $20
    ld b, h
    ld b, l

jr_056_7b1b:
    ld b, e
    dec l
    ld hl, $28d4
    nop
    dec hl
    reti


    ld l, a
    adc [hl]
    rst $30
    xor b
    ld d, a
    ld d, h
    dec hl
    jr nz, jr_056_7b4b

    db $10
    rrca
    jr z, @+$09

    ld d, l
    ld [bc], a
    ld a, [hl+]
    dec b
    ld [hl], l
    ld [bc], a
    jr z, jr_056_7b0b

    jr jr_056_7b1b

    ld h, h
    sub c
    jr @-$1e

    jr nz, jr_056_7b10

    ld e, b
    and b
    xor b
    ld b, b
    inc a
    add b
    ld h, c
    sbc [hl]
    ld sp, hl
    inc b
    ld d, c

jr_056_7b4b:
    adc b
    xor a
    ld b, b
    ret nz

    db $10
    ld e, a
    nop
    scf
    nop
    ld a, [bc]
    nop
    cp d
    ld b, l
    or l
    ld c, d
    cp d
    dec b
    ld a, l
    ld [bc], a
    rst $28
    ld l, b
    inc h
    ld [$ad00], sp
    nop
    jp nc, Jump_000_242d

    db $db
    ld l, e
    sub h
    or l
    ld c, d
    xor h
    ld [hl], $05
    cp [hl]
    nop
    ld c, c
    or [hl]
    and h
    ld e, e
    ld d, e
    xor h
    or h
    inc bc
    ld bc, $00fb
    xor d
    nop
    ld a, a
    db $10
    db $fd
    ld [bc], a
    ld a, a
    nop
    ld c, e
    ld e, l
    ld bc, $55db
    and c
    rst $38
    push bc
    nop
    db $fd
    ld b, $12
    nop
    ld [hl], h
    ld d, l
    ld c, h
    ld [hl], b
    ld a, [bc]
    call nz, $80fe
    inc b
    ld h, e
    add hl, bc
    db $f4
    ld b, b
    cp b
    ld [bc], a
    ldh a, [rTIMA]
    add b
    ld [bc], a
    nop
    jp hl


    rst $38
    cp a
    ld c, h
    ld c, h
    rlca
    dec a
    rst $38
    ld a, [bc]
    cp a
    ld [hl+], a
    ld e, l
    ld bc, $022e
    ld bc, $147c
    ld a, [bc]

jr_056_7bb9:
    ldh [$5f], a
    ld c, e
    or l
    ret z

    scf
    ld [hl], l
    adc d
    rl b
    ld d, h
    nop
    ld l, l
    ld b, a
    ld e, e
    dec [hl]
    rst $38
    ld [$0848], sp
    nop
    dec b
    and a
    ld e, b
    reti


    ld b, $55
    nop
    or h
    rst $38
    db $db
    rst $38
    add hl, hl
    rst $38
    ld d, d
    rst $38
    db $10
    rst $28
    ld c, c
    or [hl]
    sub $29
    ld a, l
    nop
    and d
    ld c, h
    ld bc, $0900
    and b
    db $fd
    ld h, b
    sbc $4d
    cp d
    inc hl
    call c, Call_000_2ad5
    or l
    nop
    ld a, c
    rst $38
    jr nz, jr_056_7bb9

    ld de, $029b
    rst $30
    ld [$c80b], sp
    ld [hl-], a
    and h
    ld c, b
    ld d, b
    dec hl
    ld h, h
    dec l
    ld h, h
    nop
    nop
    ld de, $55aa
    ret nc

    cpl
    cp e
    ld b, h
    jp z, $9935

    ld h, [hl]
    ld b, h
    cp e
    add c
    ld a, d
    ret


    ld [hl-], a
    or [hl]
    ld b, b
    cpl
    ret nc

    ld e, e
    and h
    dec d
    ld [$d42b], a
    dec b
    ld a, [$ed12]
    dec b
    ld a, [$0510]
    inc c
    ld a, c
    pop bc
    db $10
    dec bc
    jp nz, $a0a0

    ld b, b
    ld c, a
    nop
    push de
    ld [hl+], a
    xor l
    ld d, b
    ld bc, $d209
    nop
    dec hl
    nop
    cp a
    nop
    ld e, c
    ld [bc], a
    dec [hl]
    nop
    ld d, d
    inc h
    ld l, h
    cp l
    ld [$00a4], sp
    rst $28
    nop
    or b
    ld c, a
    ld a, a
    and b
    ldh a, [rP1]
    ld e, e
    ld b, b
    ld h, a
    ld [$0021], sp
    ld [hl], a
    nop
    adc l
    db $76
    rst $38
    nop
    adc c
    nop
    ld [hl+], a
    ld b, l
    inc e
    add hl, bc
    ld hl, $2386
    adc b
    scf
    rlca
    db $76
    cp a
    nop
    inc d
    ld d, a
    ld bc, $0020
    ld d, [hl]
    ld d, h
    rra
    inc b
    sub l
    ld l, d
    ld e, d
    and l
    rst $28
    nop
    ld d, d
    sbc h
    db $10
    ld b, $4a
    nop
    push af
    nop
    ld a, [hl]
    add b
    adc d

jr_056_7c8d:
    ld b, b
    push af
    ld d, l
    dec b
    ld a, [bc]
    sbc l
    db $db
    ld bc, $dc28
    cpl
    nop
    add hl, bc
    ld bc, $8730
    nop
    rst $08
    nop
    ld sp, hl
    ld h, [hl]
    sub b
    ld b, $f8
    ld d, $e9
    ld b, $fb
    ld [$82f7], sp
    ld a, l
    ret z

    scf
    ld bc, $43fe
    cp h
    ld b, $f9
    ld b, c
    db $10
    cp [hl]
    inc c
    adc b
    ld h, [hl]
    push de
    ret nz

    nop
    ld d, l
    ld hl, sp-$60
    inc b
    ld d, $02
    ret c

    nop
    jr z, jr_056_7cd8

    dec bc
    ld d, h
    inc de
    ld a, [bc]
    ld [hl], $08
    sbc e
    inc b
    sub a
    nop
    xor d
    ld bc, $0114
    jr z, jr_056_7cd8

jr_056_7cd8:
    ld d, l
    ld e, l
    inc bc
    ld [hl+], a
    ld d, h
    nop
    ld b, $8b
    inc h
    ld d, $89
    jr z, jr_056_7d3c

    or [hl]
    ld [$5c00], sp
    pop de
    nop
    ld a, [hl+]
    xor h
    inc bc
    rst $20
    jr jr_056_7c8d

    ld h, b
    db $76
    add c
    call z, $b000
    ld bc, $0029
    ld d, h
    ld b, $e4
    sbc c
    sub d
    ld h, b
    call z, Call_056_7800
    ld [bc], a
    ld b, b
    add l
    jr nz, @+$4d

    ld bc, $8000
    ld [$4100], sp

jr_056_7d0e:
    inc b
    ld d, $00
    inc h
    ld b, c
    ld l, b
    ld [bc], a
    ldh a, [rNR51]
    ld d, b
    ld d, b
    nop
    inc l
    add d
    ld d, $00
    adc [hl]
    nop
    dec sp
    inc b
    inc [hl]
    inc c
    or c
    ld c, d
    ld a, [$fc32]
    ld [de], a
    ld l, l
    nop
    nop
    ld [$00db], sp
    add hl, bc
    nop
    ld a, [de]
    db $ed
    ld [hl+], a
    reti


    ld b, h
    or e
    ld [$10e7], sp
    rst $28

jr_056_7d3c:
    ld [hl+], a
    sbc l
    ld b, h
    dec sp
    add b
    ld a, [hl]
    dec b
    ld a, [$f50a]
    db $10
    rst $28
    ld h, b
    sbc [hl]
    add b
    ld a, c
    ld e, l
    ld d, $bf
    ld [$003a], sp
    ld bc, $e010
    inc h
    ret nz

    ld a, [bc]
    nop
    db $fc
    nop
    ld a, [bc]
    ldh [$9c], a
    ld h, b
    ld l, $d0
    inc d
    add sp, -$78
    nop
    call nc, $4055
    ld d, h
    ld d, h
    adc h
    nop
    jr nc, @-$74

    dec b
    dec [hl]
    ld [bc], a
    ld a, [bc]
    dec b
    ld e, l
    jr nz, jr_056_7df0

    nop
    xor h
    ld bc, $0459
    di
    ld [$50a5], sp
    ld b, c
    adc d
    dec bc
    xor h
    jr nz, jr_056_7d8d

    ld b, h
    and b
    adc c
    ld b, c
    jr nc, jr_056_7d0e

    ld h, e
    inc b

jr_056_7d8d:
    add $01
    jp z, $d019

    inc h
    nop
    dec a
    and c
    ret z

    ld d, c
    add h
    ei
    nop
    jp nc, $e821

    ld de, $887c
    inc a
    jp nz, Jump_000_2812

    add b
    dec d
    ld d, h
    nop
    xor d
    ld [bc], a
    sbc d
    nop
    rlca
    ret nz

    ld [hl+], a
    call nz, Call_000_0828
    db $eb
    jr nz, jr_056_7df7

    ld h, $20
    sub l
    jr jr_056_7dbc

    ld [de], a

jr_056_7dbc:
    ld c, b
    ccf
    ld d, h
    sbc b
    sub b
    ld [de], a
    ld hl, $378d
    inc bc
    rst $10
    nop
    ld [bc], a

jr_056_7dc9:
    ld bc, $08a0
    xor l
    ld hl, $24b4
    rlca
    ld d, h
    xor e
    ld e, $e1
    ld b, d
    or b
    dec e
    ldh [rNR51], a
    jp c, $4fb8

    nop
    dec bc
    ld bc, $82fe
    nop
    ld l, d

jr_056_7de4:
    inc bc
    add c
    ld b, $80
    ld a, $0c
    ldh a, [rHDMA4]
    xor b
    ld l, $d0
    push de

jr_056_7df0:
    jr z, @+$70

    db $10
    sbc c
    add h
    and $78

jr_056_7df7:
    ld e, b
    inc b
    inc b
    inc bc
    ld a, [hl+]
    ld d, l
    cp c
    ld b, e
    ld c, l
    inc d
    inc d
    ld c, h
    nop
    nop
    dec b
    ld bc, $5d00
    jr jr_056_7dc9

    jr nc, jr_056_7e79

    ld b, c
    or b
    ld b, c
    ld l, c
    add d
    pop de
    ld [bc], a
    adc l
    nop
    ld b, h
    ld bc, $43b8
    ld a, h
    sub c
    ld [hl], h
    inc c
    ld a, [bc]
    ld c, $04
    jr nz, jr_056_7de4

    db $10
    dec hl
    ld [$04c2], sp
    rrca
    jr nc, jr_056_7e63

    ld b, b
    ld h, b
    add b
    ret nz

    nop
    add b
    dec hl
    and b
    jr nz, jr_056_7e56

    rlca
    dec hl
    ld [bc], a
    db $10
    ld [$39ca], sp
    nop
    ld [hl+], a
    ld hl, $20b1
    inc bc
    dec c
    nop
    inc [hl]
    add b
    xor d
    ld b, c
    nop
    ld b, h
    inc h
    ld h, l
    dec [hl]
    inc l
    ld e, d
    nop
    inc bc
    ld bc, $c75c
    ld e, b
    inc bc

jr_056_7e56:
    ld hl, $3a5b
    nop
    ld b, $03
    nop
    dec c
    nop
    ld hl, $1205
    db $ec

jr_056_7e63:
    dec b
    ld sp, hl
    ld b, d
    scf
    add l
    ld a, [hl]
    ld [bc], a
    ld a, l
    ld c, b
    or a
    dec [hl]
    ld c, e
    cp b
    inc bc
    pop de
    ldh [$60], a
    adc a
    and l
    ld e, a
    ld h, [hl]
    sbc a

jr_056_7e79:
    add sp, $3f
    inc e
    rst $38
    add hl, sp
    rst $38
    ld h, h
    rst $38
    di
    inc c
    add sp, -$0a
    or d
    db $fd
    dec d
    ld a, [$ffc0]

jr_056_7e8b:
    ld b, $fd
    ld bc, $60ff
    rst $18
    jr nc, jr_056_7e93

jr_056_7e93:
    ld h, [hl]
    ld a, [hl+]
    ld [hl+], a
    ret nz

    inc b
    db $eb
    ld b, $8d
    ld [hl], b
    ld h, $d8
    adc e
    ld [hl], h

jr_056_7ea0:
    ld b, b
    nop
    ld d, $5d
    dec a
    db $10
    ld b, c
    rrca
    ld [$180c], sp
    ld c, b
    ld [de], a
    dec bc
    ld b, $e0
    jp nz, $2210

    ld [$1844], sp
    add h
    jr nz, jr_056_7efd

    db $10
    inc h
    nop
    daa
    ld a, c
    add hl, de
    inc de
    ld b, b
    call c, Call_000_3a21
    ld [hl-], a
    ld sp, $5240
    ld e, e
    jr nc, jr_056_7e8b

    ld a, h
    inc d
    ld [bc], a

jr_056_7ece:
    ld [bc], a
    jr nz, jr_056_7ee5

    ld b, b

jr_056_7ed2:
    jr nz, jr_056_7ef8

    cp a
    scf
    ld l, b
    jr jr_056_7ea0

    inc hl
    ld a, b
    inc hl
    ld bc, $0603
    ld l, a
    inc e
    ld a, a
    nop
    ld d, $18

jr_056_7ee5:
    db $e3
    xor h
    jp nz, Jump_056_6006

    or $38
    ld bc, $0206
    dec b
    inc bc
    inc b
    ld d, l
    nop
    inc b
    inc b
    nop
    ld a, h

jr_056_7ef8:
    ld h, a
    nop
    ld bc, $8711

jr_056_7efd:
    sub b
    rlca
    cp b
    rlca
    ld e, c
    daa
    and b
    rla
    jr c, jr_056_7ece

    ld [bc], a
    rst $30
    jr nc, jr_056_7ed2

    ld d, b
    rst $38
    ld a, [bc]
    ld d, a
    sbc l
    ld de, $49ff
    adc a
    sbc [hl]
    jr nz, @-$03

    ret nz

    ld c, [hl]
    xor h
    add c
    ld a, [hl]
    ld a, h
    xor h
    dec c
    add c
    ld a, a
    ret nz

    ld a, $2d
    ld d, c
    sub l
    ld l, d
    jp Jump_056_69bc


    sub $62
    db $dd
    dec h
    jp c, $9e45

    cp $0c
    jr c, jr_056_7f36

    ld b, b

jr_056_7f36:
    ld b, b
    add e
    add b
    ld h, d
    nop
    ret nz

    ret nz

    sbc b
    nop
    add hl, bc
    add b
    and h
    db $10
    ld h, h
    db $10
    inc d
    jr nc, jr_056_7f54

    nop
    jr z, jr_056_7f4b

jr_056_7f4b:
    call nz, Call_056_665d
    ld [hl], $fd
    ld h, b
    ld b, $0d
    dec hl

jr_056_7f54:
    inc c
    inc hl
    ld b, $35
    ld c, $07
    dec c
    ld d, l
    ld h, b
    add b
    dec hl
    inc bc
    dec b
    ld [bc], a
    jr c, @+$06

    ret nz

    nop
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

Jump_056_7f80:
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38

Call_056_7f85:
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
