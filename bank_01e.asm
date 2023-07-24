; Disassembly of "Resident Evil Gaiden (USA).gbc"
; This file was created with:
; mgbdis v2.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $01e", ROMX[$4000], BANK[$1e]

    INCBIN "gfx\image_01e_4000.2bpp"

    ld b, $f8
    ld h, $18
    ld d, [hl]
    adc b
    ld a, [de]
    ret nz

    ld l, a
    add b
    ld h, $c0
    rrca
    ret nz

    inc c
    ldh [rBCPD], a

jr_01e_6011:
    ld b, $59
    ld b, $5a
    inc b
    ld a, [hl+]
    inc d
    dec l
    nop
    dec l
    nop
    ld l, $01
    ld c, $00
    ld a, [$2401]
    dec bc
    ret c

    dec l
    rst $10
    jr z, jr_01e_6011

    nop
    xor e
    ld b, b
    ld d, b
    and b
    nop
    ldh [$b8], a
    nop
    rst $18
    ld h, b
    adc c
    db $76
    ld [hl], b
    rlca
    adc c
    nop
    dec [hl]
    nop
    ld bc, $0000
    nop
    inc sp
    inc c
    ld d, d
    inc c
    adc c
    inc b
    pop de
    inc h
    pop de
    inc h
    jp nc, $2f24

    ret nc

    ei
    inc b
    and b
    nop
    ccf
    nop
    ld de, $2300
    nop
    rrca
    nop
    inc e
    inc bc
    cpl
    ld b, b
    ld e, $00
    nop
    nop
    add b
    nop
    add b
    nop
    ld b, b
    add b

jr_01e_6068:
    ld h, b
    add b
    and b
    ld b, b
    ret nc

    nop
    jr nz, jr_01e_6070

jr_01e_6070:
    ld a, [bc]
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
    nop

jr_01e_6081:
    inc e
    inc d
    ld [$0018], sp
    nop
    inc b
    nop
    inc c
    inc b
    ld [$0008], sp
    nop
    ld b, $b8
    nop
    cp b
    nop
    add b
    nop
    ld b, b
    nop
    ld a, b
    nop
    ld e, b
    nop
    ld h, b
    nop
    nop
    nop
    nop
    ldh [rP1], a
    ldh [rNR41], a
    ret nz

    jr nz, jr_01e_6068

    ret nz

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld c, $10
    ld d, $00
    ld [$2507], sp
    ld [bc], a
    dec bc
    inc b
    inc l
    nop
    dec bc
    inc b
    rrca
    jr nz, jr_01e_6081

    ret nz

    ld h, $20
    ld b, e
    ld b, b
    ld c, h
    ld b, b
    inc b
    nop
    ld [$1802], sp
    dec b
    dec l
    nop
    ldh [rP1], a
    inc c
    nop
    ld e, b
    nop
    and [hl]
    nop
    ld b, h
    and b
    ld [bc], a
    xor b
    and d
    inc d
    rla
    nop
    dec b
    ld a, [hl-]
    and e
    inc d
    ld d, l
    ld [bc], a
    ld c, e
    inc d
    dec d
    ld a, [bc]
    inc de
    inc c
    adc l
    add d
    ld b, e
    ld c, h
    ld e, h
    ld [bc], a
    jr c, jr_01e_60f4

jr_01e_60f4:
    ld d, b
    nop
    ld hl, $0100
    nop
    ld bc, $8100
    nop
    add b
    nop
    and b
    inc e
    adc b
    ld [hl], a
    add b
    ld a, a
    ld c, $f1
    ld sp, $06c0
    ret nz

    add hl, bc
    ret nz

    add $00
    nop
    nop
    nop
    nop
    nop
    add b
    nop
    ret nz

    nop
    ldh [$80], a
    ld [hl], b
    ldh [rNR10], a
    and b
    jr jr_01e_6123

    inc b
    nop

jr_01e_6123:
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
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
    ld c, [hl]
    nop
    ld c, l
    ld [hl+], a
    ld l, l
    nop
    db $76
    add hl, bc
    ld e, h
    inc hl
    xor [hl]
    ld d, c
    ld l, d
    ld bc, $01a8
    ld a, [de]
    ld bc, $0029
    ld a, [hl+]
    ld bc, $0029
    ld [$9404], sp
    add c
    pop de
    ret nz

    ret z

    ret nz

    ld a, [bc]
    db $10
    or d
    nop
    xor d
    db $10
    ld d, d
    and b
    ld [c], a
    inc b
    ld b, l
    db $10
    or b
    nop
    ld [bc], a
    nop
    add a
    adc b
    add l
    adc b
    sub l
    adc b
    pop de
    call z, $8c90
    ld d, c
    ld c, h
    sbc b
    add d
    ld de, $050a
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
    ld bc, $3700
    nop
    ld [$3200], sp
    nop
    ld b, $00
    ld d, $c0
    ld [hl+], a
    ret nz

    ret nc

    dec c
    and b
    jr jr_01e_61d3

    jr jr_01e_61d5

    jr jr_01e_61f7

    jr nc, jr_01e_61b9

jr_01e_61b9:
    ld [hl], b
    nop
    nop
    ldh [rP1], a
    nop
    ldh [rP1], a
    dec bc
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
    nop
    nop
    nop

jr_01e_61d3:
    nop
    nop

jr_01e_61d5:
    nop
    nop
    nop
    ld bc, $0700
    nop
    ld [$1203], sp
    dec b
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
    ld [bc], a
    db $fc
    pop bc
    cp $01
    cp $00
    nop
    nop
    nop
    nop
    nop
    nop

jr_01e_61f7:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add b
    nop
    add hl, bc
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rla
    ld [$0215], sp
    add hl, de
    ld [bc], a
    jr jr_01e_622b

    ld a, [bc]
    inc bc
    nop

jr_01e_622b:
    jr nc, jr_01e_622e

    inc h

jr_01e_622e:
    add d
    jr nz, jr_01e_6231

jr_01e_6231:
    rst $38
    db $10
    rst $28
    db $10
    rst $28
    jp nz, Jump_000_1819

    rst $20
    jr jr_01e_62a3

    add b
    nop
    nop
    ld e, b
    add b
    nop
    add b
    nop
    add b
    nop
    nop
    add b
    ld b, b
    add b
    ld b, b
    nop
    add b
    nop
    nop
    nop
    add hl, bc
    ld b, $ff
    rst $38
    rst $38
    rst $38
    rst $38
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
    ld [bc], a
    ld bc, $030c
    dec b
    ld c, $0b
    inc e
    inc hl
    inc e
    ld bc, $0500
    ld [bc], a
    ldh [rNR33], a
    or [hl]
    ld c, b
    ld bc, $01be
    cp $00
    ld a, a
    inc [hl]
    rst $38
    sub e
    nop
    ld b, d
    dec d
    ld b, c
    add a
    inc h
    inc bc
    db $d3
    nop
    jr nz, jr_01e_628c

jr_01e_628c:
    ld d, e
    and b
    ld [hl-], a
    pop bc
    jp Jump_01e_6418


    sbc c
    nop
    sbc e
    ld h, $c1
    add hl, de
    and $03
    add b
    jr nz, @+$3f

    inc h
    ld b, e
    ret nz

    nop
    ld d, b

jr_01e_62a3:
    nop
    ld e, h
    add b
    ld c, e
    add b
    or b
    rrca
    and l
    ld a, [de]
    and b
    rra
    and b
    rra
    nop
    nop
    nop
    nop
    nop
    nop
    add b
    nop
    ld h, b
    add b
    sub b
    ld h, b
    ret z

    jr nc, jr_01e_630b

    add b
    ld a, [bc]
    rlca
    rst $38
    rst $38
    rst $38

jr_01e_62c5:
    rst $38
    rst $38
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
    add hl, sp
    ld c, d

jr_01e_62d3:
    ld sp, $314a
    ld d, $61
    ld d, h
    inc hl
    add $21
    push de
    ld [hl+], a
    ld [hl], l
    ld [bc], a
    ld b, b
    rst $38
    jr nz, @+$01

    ld b, b
    rst $38
    nop
    rst $38
    nop
    rst $38
    add b
    ld a, a
    nop
    rst $38
    add b
    ld a, a
    jr jr_01e_62d3

    jr z, jr_01e_62c5

    inc c
    ldh a, [rSC]
    ld hl, sp+$0f
    ldh a, [rTMA]
    ld hl, sp+$0d
    ldh a, [rNR21]
    add sp, $42
    cp l
    ld e, b
    and a
    jp Jump_000_3c3c


    nop
    ld bc, $aa00

jr_01e_630b:
    nop
    dec d
    nop
    xor a

jr_01e_630f:
    nop
    and b
    rra
    or d
    rrca
    jr nz, jr_01e_6335

    and b
    rra
    ld b, b
    ccf
    and b
    ld e, a
    ld b, b
    cp a
    add b
    ld a, a
    ld [hl+], a
    call z, $c631
    dec d
    ld [c], a
    inc d
    db $e3
    ld a, [de]
    pop hl
    ld a, [hl+]
    pop de
    jr jr_01e_630f

    ld a, [hl-]
    pop bc
    nop
    nop
    nop
    nop
    nop

jr_01e_6335:
    nop
    add b
    nop
    add b
    nop
    add b
    nop
    add b
    nop
    add b
    nop
    add hl, bc
    ld [$ffff], sp
    rst $38
    rst $38
    rst $38
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
    ld bc, $0100
    nop
    ld bc, $6200
    ld de, $0023
    ld a, [c]
    ld bc, $2091
    ld de, $2460
    ld [hl], b
    nop
    ld [hl], b
    add d
    ld a, b
    add b
    ld a, a
    ld b, b
    cp a
    ldh a, [rIF]
    cp l
    ld [hl], d
    xor d
    dec d
    rst $08
    nop
    ld a, a
    nop
    rra
    nop
    dec l
    ret nc

    ld d, $e8
    xor l
    ld d, b
    ld e, d
    and b
    sub l
    ld b, b
    ld [$5500], a
    nop
    cp $00
    dec e
    ld [bc], a
    cp d
    dec b
    dec e
    ld [bc], a
    xor d
    dec b
    rra
    nop
    xor e
    nop
    dec d
    nop
    rrca
    nop
    ld b, b
    cp a
    nop
    rst $38
    nop
    rst $38
    xor e
    ld d, h
    ld d, l
    xor e
    xor $11
    ld a, [hl]
    nop
    rst $38
    nop
    ld a, [hl-]
    pop bc
    ld c, c
    and d
    cp b
    ld b, d
    db $d3
    nop
    jp nc, $b280

    ld bc, $0166
    add h
    inc bc
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
    add b
    nop
    add b
    nop
    ld a, [bc]
    ld [$ffff], sp
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld bc, $0100
    nop
    ld bc, $0000
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0200
    ld [hl], b
    add c
    ld a, b
    ld c, c
    or b
    inc a
    ret nz

    cp [hl]
    nop
    ld e, h
    nop
    ld b, d
    add b
    sbc $20
    add b
    nop
    ld l, e
    nop
    sub l
    dec bc
    ldh [rSC], a
    ld e, $01
    or e
    rrca
    adc b
    ld b, a
    ld e, a
    nop
    nop
    nop
    ld d, a
    nop
    nop
    rst $38
    db $10
    xor a

Jump_01e_6418:
    cp a
    ld b, b
    dec bc
    db $f4
    ld d, $e9
    db $fc
    nop
    ld b, b
    nop
    cp [hl]
    nop
    pop de
    rrca
    ld [hl], b
    adc a
    ld l, a
    nop
    sbc d
    dec b
    push af
    ld a, [bc]
    or a
    nop
    nop
    nop
    xor e
    nop
    dec b
    ld a, [$5082]
    push de
    jr z, @+$64

    db $fd
    inc b
    ld a, [$00f9]
    inc c
    inc bc
    ld l, d
    rlca
    ret z

    rlca
    ld [$d807], sp
    rlca
    reti


    ld b, $9d
    ld [bc], a
    sub e
    inc c
    ret nz

    nop
    ret nz

    nop
    ret nz

    nop
    ret nz

    nop
    ld b, b
    nop
    ld b, b
    nop
    ld b, b
    nop
    nop
    nop
    add hl, bc
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

jr_01e_6472:
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0400
    inc bc
    db $10
    rrca
    inc bc
    inc a
    nop
    ld bc, $0100
    rlca
    nop
    ld a, [hl+]
    rla
    ld d, b
    xor a
    nop
    rst $38
    ld bc, $9efe
    ld h, c
    jr jr_01e_6472

    ld b, $f8
    ld h, $18
    ld d, [hl]
    adc b
    ld a, [de]
    ret nz

    ld l, a
    add b
    ld h, $c0
    rrca
    ret nz

    rlca
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
    sbc [hl]
    nop
    jr nz, jr_01e_64b4

jr_01e_64b4:
    ccf
    nop
    ld de, $2300
    nop
    rrca
    nop
    inc e
    inc bc
    cpl
    ld b, b
    add b
    nop
    nop
    nop
    add b
    nop
    add b
    nop
    ld b, b
    add b
    ld h, b
    add b
    and b
    ld b, b
    ret nc

    nop
    inc bc
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
    inc c
    ld [hl], b
    db $10
    ld h, b
    inc [hl]
    ld b, b
    ld l, [hl]
    nop
    ld e, $00
    inc e
    ld h, b
    jr nc, jr_01e_652e

    ld [hl], d
    inc b
    ret c

    ld bc, $00b9
    cp b
    nop
    add b
    nop
    ld b, b
    nop
    ld a, b
    nop
    ld e, b
    nop
    ld h, b
    nop
    inc c
    ldh [rNR10], a
    ldh [$90], a
    ld h, b
    add b
    ld [hl], b
    db $10
    ld h, b
    nop
    nop
    nop
    nop
    nop
    nop
    rlca
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
    rst $38
    rst $38
    ld e, $00
    ld e, h
    ld [bc], a
    add hl, sp
    nop
    ld d, e
    nop
    inc h
    inc bc
    inc b
    inc bc
    add h
    inc bc

jr_01e_652e:
    add a
    nop
    jr nz, jr_01e_6532

jr_01e_6532:
    and b
    inc e
    adc b
    ld [hl], a
    nop
    rst $38
    ld c, $f1
    ld [hl], c
    add b
    add [hl]
    nop
    add hl, bc
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
    ldh [rP1], a
    ldh a, [$88]
    ld [hl], b
    db $e4
    jr jr_01e_6577

    ld c, b
    dec h
    ld c, b
    dec b
    ld [$100c], sp
    jr jr_01e_655a

jr_01e_655a:
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
    ret nz

    nop
    ret nz

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    dec bc
    ld [bc], a
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38

jr_01e_6577:
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld b, $00
    ld bc, $3700
    nop
    ld [$3000], sp
    nop
    nop
    nop
    ld b, $00
    ld [hl], $01
    sub b
    inc c
    sbc b
    inc b
    ld [$6804], sp
    inc b
    add sp, $04
    add sp, $04
    ld l, h
    nop
    ld h, b
    stop
    rlca
    ld [bc], a
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
    inc a
    nop
    pop hl
    ld e, $04
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
    ld bc, $0100
    nop
    inc bc
    nop
    inc bc
    nop
    nop
    nop
    ld bc, $0002
    ld [bc], a
    nop
    ld [bc], a
    ld d, b
    ccf
    ld h, b
    sbc a
    inc h
    ld e, e
    sub c
    ld h, h
    call nz, $047b
    dec de
    jr nz, jr_01e_65ee

jr_01e_65ee:
    ld d, c
    inc b
    add b
    nop
    add b
    nop
    add b
    nop
    nop
    add b
    ld b, b
    add b
    ld b, b
    nop
    add b
    nop
    ret nz

    nop
    inc b
    db $10
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
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
    ld bc, $0400
    inc bc
    inc c
    inc bc

jr_01e_661a:
    jr @+$09

    add hl, de
    ld b, $13
    inc c
    inc c
    ld bc, $007c
    ld [bc], a
    db $fc
    sbc b
    ldh [rSC], a
    db $fc
    ld b, d
    cp h
    and b
    ld a, a
    ld b, c
    cp $5a
    inc h
    add b
    ld h, l
    and c
    ld d, d
    ld b, c
    jr nz, jr_01e_6681

    ld e, $1f
    ld h, b

jr_01e_663c:
    inc d
    dec hl
    ld de, $408e
    add b
    ld e, [hl]
    add b
    add c
    ld e, $88
    rlca
    and b
    rra
    and d
    dec e
    add c
    ld a, $08
    ccf
    nop
    nop
    nop
    nop
    ret nz

    nop
    ldh [rP1], a
    jr nc, jr_01e_661a

    jr jr_01e_663c

    sbc b
    ld h, b
    ret z

    jr nc, jr_01e_6694

jr_01e_6661:
    inc c
    ld sp, $3d0c
    nop
    add hl, sp
    nop
    ld l, l
    db $10
    ld b, l
    jr c, @+$47

    jr c, @+$47

    jr c, jr_01e_6691

    rst $38
    ld b, b
    rst $38
    add b
    ld a, a
    nop
    rst $38
    add b
    ld a, a
    ld b, b
    cp a
    add b
    ld a, a
    ld b, b
    cp a
    ret nz

jr_01e_6681:
    nop
    dec h
    add b
    ld d, h
    add e
    ld h, $c1
    ld [hl], l
    add d
    or d
    ld b, l
    ld b, l
    and d
    or [hl]
    ld b, c
    nop

jr_01e_6691:
    ld a, a
    nop
    rst $38

jr_01e_6694:
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld bc, $81fe
    ld a, [hl]
    call z, $8c30
    jr nc, jr_01e_6661

    nop
    sbc h
    nop
    or [hl]
    ld [$1ca2], sp
    and d
    inc e
    and d
    inc e
    ld d, l
    jr c, jr_01e_66f8

    jr c, jr_01e_66f7

    inc a
    ld b, d
    inc a
    ld b, d
    inc a
    ld a, [hl+]
    inc d
    cp [hl]
    nop
    sbc h
    nop
    push hl
    ld a, [de]
    ld e, d
    ld h, l
    sub a
    ld [$007a], sp
    rra
    nop
    add b
    nop
    or b
    rrca
    sbc a
    nop
    ld h, e
    add b
    push de
    nop
    and d
    nop
    sub l
    nop
    db $e3
    nop
    nop
    nop
    ld d, d
    add c
    db $db
    inc h
    ld d, e
    xor h
    db $ec
    ld d, $f9
    nop
    ld e, [hl]
    nop
    ld hl, sp+$00
    ld bc, $0d00
    ldh a, [$f9]
    nop
    or d
    inc e
    and d
    inc e
    ld b, d
    inc a
    ld b, d

jr_01e_66f7:
    inc a

jr_01e_66f8:
    ld b, d
    inc a
    ld d, h
    jr z, @+$7f

    nop
    add hl, sp
    nop
    ret nz

    nop
    xor h
    nop
    xor [hl]
    ld b, b
    sub d
    ld l, h
    sub d
    ld l, h
    xor d
    ld d, h
    adc d
    ld [hl], h
    adc d
    ld [hl], h
    inc de
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
    inc bc
    nop
    dec [hl]
    nop
    ld [hl], l
    ld [bc], a
    ld c, c
    ld [hl], $49
    ld [hl], $51
    ld l, $51
    ld l, $51
    ld l, $8a
    ld [hl], h
    sub [hl]
    ld l, b
    add h
    ld a, b
    add h
    ld a, b
    sbc h
    ld h, b
    ld e, b
    jr nz, jr_01e_67a1

    jr jr_01e_67ab

    db $10
    ld l, b
    inc b
    ld e, b
    inc b
    ld a, b
    nop
    ld d, h
    ld [$0874], sp
    ld l, h
    nop
    ret nc

    inc c
    ret c

    inc b
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
    ld e, $20
    ld a, [de]
    jr nz, jr_01e_677b

    nop
    ld l, $10
    ld a, [hl+]
    db $10
    ld [hl], $00
    rrca
    jr nc, jr_01e_6786

    jr nz, jr_01e_67c2

    ld l, $69
    ld d, $21
    ld e, $21
    ld e, $39
    ld b, $1a

jr_01e_677b:
    inc b
    ld h, $18
    ld [hl], $08
    ld d, [hl]
    jr z, @+$63

    ld e, $42
    dec a

jr_01e_6786:
    ld b, d
    inc a
    ld b, d
    inc a
    ld c, h
    ld [hl-], a
    ld [hl], e
    ld [$205d], sp
    ld e, h
    nop
    cp b
    nop
    ld c, b
    add h
    ld e, h
    add d
    ld b, c
    adc b
    ld e, e
    inc b

jr_01e_679c:
    rla
    adc b
    and c
    ld e, $05

jr_01e_67a1:
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

jr_01e_67ab:
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld h, $00
    dec d
    nop
    ld a, [de]
    ld hl, $412a
    cp d
    ld bc, $20da
    ldh a, [$09]
    ld h, l
    sub b
    ld l, d
    inc d

jr_01e_67c2:
    add [hl]
    ld a, b
    ld b, d
    cp h
    ld b, d
    inc a
    ld b, d
    inc a
    ld [hl-], a
    ld c, h
    adc $10
    cp d
    inc b
    ld h, [hl]
    nop
    jr jr_01e_67d4

jr_01e_67d4:
    inc bc
    nop
    ld [bc], a
    nop
    inc bc
    nop
    dec b
    nop
    inc b
    ld bc, $0005
    ld h, d
    dec e
    pop bc
    ld a, $a3
    ld e, h
    ld b, b
    cp a
    sub c
    ld a, [hl]
    ld b, d
    cp l
    add c
    ld a, [hl]
    inc bc
    db $fc
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
    sub $28
    db $e3
    inc e
    pop bc
    ld a, $82
    ld a, l
    ld c, b
    cp a
    add h
    ld a, e
    ret nz

    ccf
    and b
    ld e, a
    ld h, [hl]
    nop
    jr jr_01e_6814

jr_01e_6814:
    ret nz

    nop
    ret nz

    nop
    ldh [rP1], a
    jr nz, jr_01e_679c

    jr nz, @+$42

    jr nz, @-$7e

    nop
    inc bc
    ld b, $01
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld bc, $0100
    nop
    inc bc
    nop
    inc bc
    nop
    nop
    nop
    ld bc, $0002
    ld [bc], a
    ld [$0402], sp
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
    nop
    nop
    ld bc, $0600
    ld bc, $030c

jr_01e_6858:
    ld [$1107], sp
    ld c, $11
    ld c, $33
    inc c
    ld a, h
    ld bc, $7884
    sbc b
    ldh [rTMA], a
    ld hl, sp-$7e
    ld a, h
    ld h, d
    db $fc
    nop
    rst $38
    ld b, c
    cp $03
    jr nz, @+$01

    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld e, a
    add b
    ld d, c
    adc [hl]
    adc b
    rlca
    and b
    rra
    and c
    ld e, $a0
    rra
    add h
    ccf
    ld [$003f], sp
    nop
    ret nz

    nop
    ld h, b
    add b
    jr nc, jr_01e_6858

    db $10
    ldh [$88], a
    ld [hl], b
    adc b
    ld [hl], b
    call z, Call_000_3130
    inc c
    dec a
    nop
    ld sp, $6d00
    db $10
    ld b, l
    jr c, jr_01e_68f0

    jr c, jr_01e_68f2

    jr c, @+$57

    jr c, jr_01e_68b1

jr_01e_68b1:
    rst $38
    add b
    ld a, a
    nop
    rst $38
    add b
    ld a, a
    nop
    rst $38
    add b
    ld a, a
    ret nz

    ccf
    push bc
    ld a, [hl-]
    ret nz

    nop
    dec h
    add b
    ld [hl], $c1
    ld h, l
    add d
    or d
    ld b, l
    ld b, l
    and d
    or [hl]
    ld b, c
    ld h, e
    add b
    nop
    ld a, a
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld bc, $81fe
    ld a, [hl]
    ld d, e
    xor h
    adc h
    jr nc, @-$42

    nop
    adc h
    nop
    or [hl]
    ld [$1ca2], sp
    and d
    inc e
    and d
    inc e
    or d
    inc e

jr_01e_68f0:
    ld b, b
    inc a

jr_01e_68f2:
    ld b, c
    inc a
    ld b, d
    inc a
    ld b, d
    inc a
    ld a, [hl+]
    inc d
    cp [hl]
    nop
    sbc h
    nop
    ret nz

    nop
    cp d
    push bc
    scf
    ld [$00f2], sp
    ccf
    nop
    add b
    nop
    or b
    rrca
    sbc h
    inc bc
    xor e
    inc d
    push de
    nop
    and d
    nop
    sub l
    nop
    db $e3
    nop
    nop
    nop
    ld d, d
    add c
    ld e, d
    and l
    rst $38
    nop
    xor $13
    db $fc
    nop
    ld c, a
    nop
    db $fc
    nop
    ld bc, $0d00
    ldh a, [$39]
    ret nz

    push de
    jr z, jr_01e_6933

    inc a
    add d

jr_01e_6933:
    inc a
    ld b, d
    inc a
    ld b, d
    inc a
    ld d, h
    jr z, jr_01e_69b8

    nop
    add hl, sp
    nop
    inc bc
    nop
    xor h
    nop
    xor [hl]
    ld b, b
    sub d
    ld l, h
    sub d
    ld l, h
    xor d
    ld d, h
    adc d
    ld [hl], h
    adc d
    ld [hl], h
    adc d
    ld [hl], h
    ld b, l
    ld a, [bc]
    ld d, c
    ld b, $69
    ld b, $36
    ld bc, $025d
    inc l
    ld [bc], a
    ld a, [hl]
    nop
    ld h, b
    ld c, $66
    add c
    add c
    ld e, d
    ld e, d
    inc h
    add c
    nop
    inc h
    inc h
    ld e, d
    ld e, d
    inc h
    inc h
    and l
    and l
    and d
    ld d, b
    adc d
    ld h, b
    sub [hl]
    ld h, b
    ld l, h
    add b
    cp [hl]
    ld b, b
    jr c, jr_01e_69bc

    ld h, [hl]
    nop
    ld d, $60
    dec [hl]
    nop
    ld [hl], l
    ld [bc], a
    ld c, c
    ld [hl], $49
    ld [hl], $51
    ld l, $51
    ld l, $51
    ld l, $51
    ld l, $96
    ld l, b
    add h
    ld a, b
    add h
    ld a, b
    sbc h
    ld h, b
    ld e, b
    jr nz, @+$66

    jr jr_01e_6a09

    db $10
    ld d, [hl]
    jr z, jr_01e_6a11

    inc b
    ld l, b
    nop
    ld a, b
    inc b
    ld h, b
    inc c
    ld a, h
    nop
    ld l, b
    inc b
    call nc, $5808
    inc b
    db $db
    nop
    ld b, d
    sbc c
    sbc c
    inc h
    ld h, [hl]
    nop

jr_01e_69b8:
    and l
    ld b, d
    and l
    nop

jr_01e_69bc:
    inc a
    ld b, d
    nop
    sbc c
    ld e, $20
    ld [de], a
    nop
    ld c, $20
    ld e, $20
    ld l, $10
    ld [de], a
    jr nz, jr_01e_69fc

    db $10
    ld [hl], $00
    ld l, c
    ld d, $21
    ld e, $21
    ld e, $39
    ld b, $1a
    inc b
    ld h, $18
    ld [hl], $08
    ld l, d
    inc d
    ld h, c
    ld e, $42
    dec a
    ld b, d
    inc a
    ld b, d
    inc a
    ld c, h
    ld [hl-], a
    ld [hl], e
    ld [$205d], sp
    ld h, [hl]
    nop
    cp d
    nop
    ld b, h
    add d
    ld e, l
    add d
    ld d, d
    adc c
    ld d, l
    ld [bc], a
    rla
    adc b

jr_01e_69fc:
    or a
    ld [$1e61], sp

jr_01e_6a00:
    and l
    and l
    ld a, [hl]
    ld a, [hl]
    ld b, d
    ld b, d
    add c
    nop
    push bc

jr_01e_6a09:
    ld a, [hl+]
    ld a, $c1
    pop bc
    ld a, $e0
    rra
    ld d, l

jr_01e_6a11:
    nop
    ld c, d
    ld hl, $419a
    ld a, d
    ld bc, $40ba
    ret c

    ld hl, $8875
    xor $10
    add [hl]
    ld a, b
    ld b, d
    cp h
    ld b, d
    inc a
    ld b, d
    inc a
    ld [hl-], a
    ld c, h
    adc $10
    cp d
    inc b
    ld h, [hl]
    nop
    jr jr_01e_6a32

jr_01e_6a32:
    inc bc
    nop
    inc bc
    nop
    ld [bc], a
    nop
    ld b, $00
    dec b
    nop
    inc b
    ld bc, $0005
    and d
    ld e, h
    pop bc
    ld a, $20
    ld e, a
    ld d, b
    cp a
    add c
    ld a, [hl]
    ld b, b
    cp a
    add c
    ld a, [hl]
    ld [bc], a
    db $fd
    ret nz

    ccf
    ld h, c
    ld e, $9e
    nop
    pop bc
    nop
    ld h, $80
    db $d3
    nop
    ld [hl+], a
    add b
    pop hl
    nop
    sub c
    ld l, $21
    ld e, [hl]
    add d
    ld a, l
    adc b
    ld a, a
    ld b, h
    cp e
    nop
    ld a, a
    ret nz

    ccf
    jr nz, jr_01e_6acf

    jr jr_01e_6a72

jr_01e_6a72:
    ret nz

    nop
    ret nz

    nop
    ret nz

    nop
    ld h, b
    nop
    jr nz, jr_01e_69fc

    jr nz, @+$42

    jr nz, jr_01e_6a00

    nop
    nop
    nop
    inc bc
    ld b, $01
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld bc, $0100
    nop
    inc bc
    nop
    inc bc
    nop
    nop
    nop
    ld bc, $0002
    ld [bc], a
    nop
    ld [bc], a
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
    nop
    nop
    nop
    nop
    ld bc, $0400
    inc bc
    inc c
    inc bc

jr_01e_6aba:
    jr @+$09

    add hl, de
    ld b, $13
    inc c
    inc c
    ld bc, $007c
    ld [bc], a
    db $fc
    sbc b
    ldh [rSC], a
    db $fc
    ld b, d
    cp h
    and b
    ld a, a
    ld b, c

jr_01e_6acf:
    cp $03
    jr nz, @+$01

    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38

jr_01e_6adc:
    rst $38
    rst $38
    rst $38
    rst $38
    ld b, b
    add b
    ld e, [hl]
    add b
    add c
    ld e, $88
    rlca
    and b
    rra
    and d
    dec e
    add c
    ld a, $08
    ccf
    nop
    nop
    nop
    nop
    ret nz

    nop
    ldh [rP1], a
    jr nc, jr_01e_6aba

    jr jr_01e_6adc

    sbc b
    ld h, b
    ret z

    jr nc, jr_01e_6b34

jr_01e_6b01:
    inc c
    ld sp, $3d0c
    nop
    add hl, sp
    nop
    ld l, l
    db $10
    ld b, l
    jr c, @+$47

    jr c, @+$47

    jr c, jr_01e_6b31

    rst $38
    ld b, b
    rst $38
    add b
    ld a, a
    nop
    rst $38
    add b
    ld a, a
    ld b, b
    cp a
    add b
    ld a, a
    ld b, b
    cp a
    ret nz

    nop
    dec h
    add b
    ld d, h
    add e
    ld h, $c1
    ld [hl], l
    add d
    or d
    ld b, l
    ld b, l
    and d
    or [hl]
    ld b, c
    nop

jr_01e_6b31:
    ld a, a
    nop
    rst $38

jr_01e_6b34:
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld bc, $81fe
    ld a, [hl]
    call z, $8c30
    jr nc, jr_01e_6b01

    nop
    sbc h
    nop
    or [hl]
    ld [$1ca2], sp
    and d
    inc e
    and d
    inc e
    ld d, l
    jr c, jr_01e_6b98

    jr c, jr_01e_6b97

    inc a
    ld b, d
    inc a
    ld b, d
    inc a
    ld a, [hl+]
    inc d
    cp [hl]
    nop
    sbc h
    nop
    push hl
    ld a, [de]
    ld e, d
    ld h, l
    sub a
    ld [$007a], sp
    rra
    nop
    add b
    nop
    or b
    rrca
    sbc a
    nop
    ld h, e
    add b
    push de
    nop
    and d
    nop
    sub l
    nop
    db $e3
    nop
    nop
    nop
    ld d, d
    add c
    db $db
    inc h
    ld d, e
    xor h
    db $ec
    ld d, $f9
    nop
    ld e, [hl]
    nop
    ld hl, sp+$00
    ld bc, $0d00
    ldh a, [$f9]
    nop
    or d
    inc e
    and d
    inc e
    ld b, d
    inc a
    ld b, d

jr_01e_6b97:
    inc a

jr_01e_6b98:
    ld b, d
    inc a
    ld d, h
    jr z, jr_01e_6c1a

    nop
    add hl, sp
    nop
    ret nz

    nop
    xor h
    nop
    xor [hl]
    ld b, b
    sub d
    ld l, h
    sub d
    ld l, h
    xor d
    ld d, h
    adc d
    ld [hl], h
    adc d
    ld [hl], h
    or l
    ld a, [bc]
    ld e, c
    ld b, $57
    nop
    dec l
    ld [bc], a
    ld c, h
    inc bc
    ld a, [hl-]
    inc b
    ld a, [hl]
    nop
    ld d, b
    inc c
    rst $38
    nop
    add c
    ld e, d
    cp l
    ld b, d
    ld b, d
    nop
    nop
    nop
    inc a
    inc a
    db $d3
    db $d3
    ld h, [hl]
    ld h, [hl]
    xor l
    ld d, b
    sub d
    ld h, b
    ld [$bc00], a
    ld b, b
    ld a, [hl-]
    ret nz

    ld d, h
    jr nz, jr_01e_6c53

    nop
    ld c, $30
    inc bc
    nop
    dec [hl]
    nop
    ld [hl], l
    ld [bc], a
    ld c, c
    ld [hl], $49
    ld [hl], $51
    ld l, $51
    ld l, $51
    ld l, $8a
    ld [hl], h
    sub [hl]
    ld l, b
    add h
    ld a, b
    add h
    ld a, b
    sbc h
    ld h, b
    ld e, b
    jr nz, jr_01e_6c61

    jr jr_01e_6c6b

    db $10
    ld l, b
    inc b
    ld e, b
    inc b
    ld a, b
    nop
    ld d, h
    ld [$0874], sp
    ld l, h
    nop
    ret nc

    inc c
    ret c

    inc b
    sbc c
    nop
    add c
    jr jr_01e_6c2d

    and l
    and l
    nop
    ld b, d
    inc h

jr_01e_6c1a:
    and l
    nop
    ld e, d
    inc h
    nop
    sbc c
    ld e, $20
    ld a, [de]
    jr nz, jr_01e_6c3b

    nop
    ld l, $10
    ld a, [hl+]
    db $10
    ld [hl], $00
    rrca

jr_01e_6c2d:
    jr nc, jr_01e_6c46

    jr nz, jr_01e_6c82

    ld l, $69
    ld d, $21
    ld e, $21
    ld e, $39
    ld b, $1a

jr_01e_6c3b:
    inc b
    ld h, $18
    ld [hl], $08
    ld d, [hl]
    jr z, @+$63

    ld e, $42
    dec a

jr_01e_6c46:
    ld b, d
    inc a
    ld b, d
    inc a
    ld c, h
    ld [hl-], a
    ld [hl], e
    ld [$205d], sp
    ld e, h
    nop
    cp b

jr_01e_6c53:
    nop
    ld c, b
    add h
    ld e, h
    add d
    ld b, c
    adc b
    ld e, e
    inc b

jr_01e_6c5c:
    rla
    adc b
    and c
    ld e, $a5

jr_01e_6c61:
    and l
    inc a
    inc a
    nop
    nop
    ld b, d
    ld b, d
    add b
    nop
    ld b, l

jr_01e_6c6b:
    sbc d
    cp [hl]
    ld b, c
    pop bc
    ld a, $26
    nop
    dec d
    nop
    ld a, [de]
    ld hl, $412a
    cp d
    ld bc, $20da
    ldh a, [$09]
    ld h, l
    sub b
    ld l, d
    inc d

jr_01e_6c82:
    add [hl]
    ld a, b
    ld b, d
    cp h
    ld b, d
    inc a
    ld b, d
    inc a
    ld [hl-], a
    ld c, h
    adc $10
    cp d
    inc b
    ld h, [hl]
    nop
    jr jr_01e_6c94

jr_01e_6c94:
    inc bc
    nop
    ld [bc], a
    nop
    inc bc
    nop
    dec b
    nop
    inc b
    ld bc, $0005
    ld h, d
    dec e
    pop bc
    ld a, $a3
    ld e, h

jr_01e_6ca6:
    ld b, b
    cp a
    sub c
    ld a, [hl]
    ld b, d
    cp l
    add c
    ld a, [hl]
    inc bc
    db $fc
    ret nz

    ccf
    ld h, c
    ld e, $be
    nop
    sbc l
    nop
    ld b, c
    nop
    and d
    nop
    and c
    nop
    jp nz, $d600

    jr z, jr_01e_6ca6

    inc e
    pop bc
    ld a, $82
    ld a, l
    ld c, b
    cp a
    add h
    ld a, e
    ret nz

    ccf
    and b
    ld e, a
    ld h, [hl]
    nop
    jr jr_01e_6cd4

jr_01e_6cd4:
    ret nz

    nop
    ret nz

    nop
    ldh [rP1], a
    jr nz, jr_01e_6c5c

    jr nz, @+$42

    jr nz, @-$7e

    nop
    rlca
    ld [bc], a
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
    nop
    inc a
    nop
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
    ld bc, $0100
    nop
    inc bc
    nop
    inc bc
    nop
    nop
    nop
    ld bc, $0002
    ld [bc], a
    pop hl
    ld e, $50
    ccf
    ld h, b
    sbc a
    inc h
    ld e, e
    sub c
    ld h, h
    call nz, $047b
    dec de
    jr nz, jr_01e_6d30

jr_01e_6d30:
    nop
    nop
    add b
    nop
    add b
    nop
    add b
    nop
    nop
    add b
    ld b, b
    add b
    ld b, b
    nop
    add b
    nop
    inc b
    db $10
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
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
    ld bc, $0400
    inc bc
    inc c
    inc bc

jr_01e_6d5c:
    jr @+$09

    add hl, de
    ld b, $00
    ld [bc], a
    inc c
    ld bc, $007c
    ld [bc], a
    db $fc
    sbc b
    ldh [rSC], a
    db $fc
    ld b, d
    cp h
    and b
    ld a, a
    ld d, c

jr_01e_6d71:
    inc b
    ld e, d
    inc h
    add b
    ld h, l
    and c
    ld d, d
    ld b, c
    jr nz, jr_01e_6dc3

    ld e, $1f
    ld h, b

jr_01e_6d7e:
    inc d
    dec hl
    ret nz

    nop
    ld b, b
    add b
    ld e, [hl]
    add b
    add c
    ld e, $88
    rlca
    and b
    rra
    and d
    dec e
    add c
    ld a, $00
    nop
    nop
    nop
    nop
    nop
    ret nz

    nop
    ldh [rP1], a
    jr nc, jr_01e_6d5c

    jr jr_01e_6d7e

    sbc b
    ld h, b
    inc de
    inc c
    inc sp

jr_01e_6da3:
    inc c
    ld sp, $3d0c
    nop
    add hl, sp
    nop
    ld l, l
    db $10
    ld b, l
    jr c, @+$47

jr_01e_6daf:
    jr c, @+$43

    cp $20
    rst $38
    ld b, b
    rst $38
    add b
    ld a, a
    nop
    rst $38
    add b
    ld a, a
    ld b, b
    cp a
    add b
    ld a, a
    ld de, $c08e

jr_01e_6dc3:
    nop
    dec h
    add b
    ld d, h
    add e
    ld h, $c1
    ld [hl], l
    add d
    or d
    ld b, l
    ld b, l
    and d
    ld [$003f], sp
    ld a, a
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld bc, $c8fe
    jr nc, jr_01e_6daf

    jr nc, jr_01e_6d71

    jr nc, jr_01e_6da3

    nop
    sbc h
    nop
    or [hl]
    ld [$1ca2], sp
    and d
    inc e
    ld b, l
    jr c, jr_01e_6e48

    jr c, jr_01e_6e3a

    jr c, jr_01e_6e39

    inc a
    ld b, d
    inc a
    ld b, d
    inc a
    ld a, [hl+]
    inc d
    cp [hl]
    nop
    ld b, b
    cp a
    push hl
    ld a, [de]
    ld e, d
    ld h, l
    sub a
    ld [$007a], sp
    rra
    nop
    add b
    nop
    or b
    rrca
    or [hl]
    ld b, c
    ld h, e
    add b
    push de
    nop
    and d
    nop
    sub l
    nop
    db $e3
    nop
    nop
    nop
    ld d, d
    add c
    add c
    ld a, [hl]
    ld d, e
    xor h
    db $ec
    ld d, $f9
    nop
    ld e, [hl]
    nop
    ld hl, sp+$00
    ld bc, $0d00
    ldh a, [$a2]
    inc e
    or d
    inc e
    and d
    inc e
    ld b, d
    inc a
    ld b, d

jr_01e_6e39:
    inc a

jr_01e_6e3a:
    ld b, d
    inc a
    ld d, h
    jr z, @+$7f

    nop
    sbc h
    nop
    ret nz

    nop
    xor h
    nop
    xor [hl]
    ld b, b

jr_01e_6e48:
    sub d
    ld l, h
    sub d
    ld l, h
    xor d
    ld d, h
    adc d
    ld [hl], h
    inc de
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
    add hl, sp
    nop
    inc bc
    nop
    dec [hl]
    nop
    ld [hl], l
    ld [bc], a
    ld c, c
    ld [hl], $49
    ld [hl], $51
    ld l, $51
    ld l, $8a
    ld [hl], h
    adc d
    ld [hl], h
    sub [hl]
    ld l, b
    add h
    ld a, b
    add h
    ld a, b
    sbc h
    ld h, b
    ld e, b
    jr nz, jr_01e_6ee3

    jr jr_01e_6ee9

    inc b
    ld e, b
    inc b
    ld a, b
    nop
    ld d, h
    ld [$0874], sp
    ld l, h
    nop
    ld d, b
    inc c
    ret c

    inc b
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
    ld e, $20
    ld a, [de]
    jr nz, jr_01e_6ebb

    nop
    ld l, $10
    ld a, [hl+]
    db $10
    ld [hl], $00
    ld c, $30
    rla
    jr nz, jr_01e_6f02

    ld l, $51
    ld l, $69
    ld d, $21
    ld e, $21
    ld e, $39

jr_01e_6ebb:
    ld b, $1a
    inc b
    ld h, $18
    ld l, h
    db $10
    ld d, [hl]
    jr z, jr_01e_6f26

    ld e, $42
    dec a
    ld b, d
    inc a
    ld b, d
    inc a
    ld c, h
    ld [hl-], a
    ld [hl], e
    ld [$00dc], sp
    ld a, b
    nop
    xor b
    inc b
    ld e, h
    add d
    ld b, c
    adc b
    ld e, e
    add h

jr_01e_6edc:
    ld d, a
    ld [$9e01], sp

jr_01e_6ee0:
    dec b
    inc b
    rst $38

jr_01e_6ee3:
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38

jr_01e_6ee9:
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    daa
    nop
    ld d, $00
    dec e
    jr nz, jr_01e_6f21

    ld b, c
    cp d
    ld bc, $21da
    ld a, [c]
    ld [$9160], sp
    ld [hl], $08

jr_01e_6f02:
    ld l, d
    inc d
    add [hl]
    ld a, b
    ld b, d
    cp h
    ld b, d
    inc a
    ld b, d
    inc a
    ld [hl-], a
    ld c, h
    adc $10
    ld e, l
    jr nz, jr_01e_6f79

    nop
    jr jr_01e_6f16

jr_01e_6f16:
    inc bc
    nop
    ld [bc], a
    nop
    inc bc
    nop
    inc b
    ld bc, $0005
    and d

jr_01e_6f21:
    dec e
    ld b, c
    ld a, $a3

jr_01e_6f25:
    ld e, h

jr_01e_6f26:
    ld b, b
    cp a
    sub c
    ld a, [hl]
    ld b, d
    cp l
    add c
    ld a, [hl]
    inc bc
    db $fc
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
    push de
    jr z, jr_01e_6f25

    inc e
    pop bc
    ld a, $82
    ld a, l
    ld c, b
    cp a
    add h
    ld a, e
    ret nz

    ccf
    and b
    ld e, a
    cp d
    inc b
    ld h, [hl]
    nop
    jr jr_01e_6f56

jr_01e_6f56:
    ret nz

    nop
    ldh [rP1], a
    jr nz, jr_01e_6edc

    jr nz, jr_01e_6f9e

    jr nz, jr_01e_6ee0

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_01e_6f79:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_01e_6f9e:
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_01e_6fbc

jr_01e_6fbc:
    ld h, b
    nop
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
    inc c
    nop
    rlca
    nop
    rlca
    nop
    ld c, $00
    inc e
    nop
    ld a, [hl]
    nop
    rra
    nop
    rrca
    nop
    rlca
    nop
    inc bc
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
    ldh [rP1], a
    cp $00
    db $fc
    nop
    ld hl, sp+$00
    ldh a, [rP1]
    ldh a, [rP1]
    ld hl, sp+$00
    ld hl, sp+$00
    adc h
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld h, b
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
    ld [$0000], sp
    nop
    stop
    ld [$1000], sp
    nop
    jr c, jr_01e_707a

jr_01e_707a:
    ld [hl], b
    nop
    ld [hl], b
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
    ld bc, $0300
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    dec a
    nop
    scf
    nop
    ld a, [hl+]
    nop
    jr nc, jr_01e_70a8

jr_01e_70a8:
    ld h, b
    nop
    ret nz

    nop
    ldh [rP1], a
    ldh a, [rP1]
    ld a, [hl-]
    nop
    dec e
    nop
    ld c, $00
    ld c, $00
    inc b
    nop
    inc b
    nop
    inc b
    nop
    nop
    nop
    or b
    nop
    ld a, e
    nop
    xor $00
    sub $00
    xor h
    nop
    jr jr_01e_70cc

jr_01e_70cc:
    jr z, jr_01e_70ce

jr_01e_70ce:
    ld e, b
    nop
    db $ec
    nop
    inc e
    nop
    ld c, $00
    ld b, $00
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
    ld b, b
    nop
    and b
    nop
    ld d, b
    nop
    ld l, b
    nop
    jr nc, jr_01e_7136

jr_01e_7136:
    jr nc, jr_01e_7138

jr_01e_7138:
    jr nz, jr_01e_713a

jr_01e_713a:
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [$1000], sp
    nop
    ld [$0400], sp
    nop
    ld [$1000], sp
    nop
    ld [$1000], sp
    nop
    jr nz, jr_01e_7192

jr_01e_7192:
    nop
    nop
    stop
    nop
    nop
    ld [$0000], sp
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
    ld bc, $0000
    nop
    nop
    nop
    ld bc, $0200
    nop
    ld bc, $0200
    nop
    nop
    nop
    nop
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
    and b
    nop
    ld d, h
    nop
    add b
    nop
    nop
    nop
    ld [$0400], sp
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld b, b
    nop
    add b
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_01e_724c

jr_01e_724c:
    nop
    nop
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
    ld bc, $0000
    nop
    ld [bc], a
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
    ld [$4000], sp
    nop
    inc b
    nop
    jr nz, jr_01e_72a8

jr_01e_72a8:
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
    add b
    nop
    jr nz, jr_01e_72b6

jr_01e_72b6:
    ld b, b
    nop
    nop
    nop
    jr nz, jr_01e_72bc

jr_01e_72bc:
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
    inc bc
    inc bc
    ld b, [hl]
    ld b, a
    and d
    rst $20
    sub e
    rst $30
    nop
    nop
    inc b
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
    add b
    nop
    nop
    nop
    jr nz, jr_01e_7374

jr_01e_7374:
    nop
    nop
    nop
    nop
    sub b
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

jr_01e_7393:
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
    jr z, jr_01e_7393

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
    stop
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

jr_01e_746a:
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

    jr nz, jr_01e_746a

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
    jr nz, jr_01e_74e5

jr_01e_74e5:
    nop
    ld b, b
    ld b, b
    nop
    nop
    nop
    db $10
    jr nz, jr_01e_750e

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

jr_01e_750e:
    ld bc, $0001
    nop
    inc b
    inc b

jr_01e_7514:
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
    nop
    nop
    nop
    ld [bc], a
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    ld [$0008], sp
    add b
    nop
    nop
    nop
    nop
    jr nz, jr_01e_7514

    nop
    ld bc, $4202
    nop
    dec b
    nop
    ld [bc], a
    ld [$4009], sp
    jp nz, RST_00

    nop
    nop
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
    jr nz, jr_01e_7593

    adc d
    add b

jr_01e_7593:
    and l
    ld [$015a], sp
    add c
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    ld [$000a], sp
    add b
    nop
    nop
    nop
    add b
    nop
    ld b, b
    ld [hl+], a
    ld [hl+], a
    nop
    jr nz, jr_01e_75ed

    ld [hl], b
    nop
    ld hl, $0600
    inc b
    ld b, [hl]
    inc c
    rrca
    inc bc
    inc bc
    ld bc, $0101
    dec b
    dec b
    dec b
    ld de, $0011
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
    add b
    jr nz, jr_01e_765b

    ld d, l
    rst $38
    ld d, a
    rst $18
    db $dd
    db $dd
    dec d

jr_01e_75ed:
    sbc l
    ld e, h
    call c, $dc54
    ld [$8088], sp
    adc b
    ld [$0008], sp
    ld [$0808], sp
    nop
    nop
    nop
    nop
    jr nc, jr_01e_7672

    ld d, b
    ldh a, [$d2]
    ld a, [c]
    ld d, b
    ldh a, [rHDMA4]
    db $f4
    ld h, h
    push hl
    nop
    add b
    add b
    add b
    nop
    add b
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_01e_765b:
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_01e_7672:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_01e_767c

jr_01e_767c:
    ld h, b
    nop
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
    inc c
    nop
    rlca
    nop
    rlca
    nop
    ld c, $00
    inc e
    nop
    ld a, [hl]
    nop
    rra
    nop
    rrca
    nop
    rlca
    nop
    inc bc
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
    ldh [rP1], a
    cp $00
    db $fc
    nop
    ld hl, sp+$00
    ldh a, [rP1]
    ldh a, [rP1]
    ld hl, sp+$00
    ld hl, sp+$00
    adc h
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld h, b
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
    ld [$0000], sp
    nop
    stop
    ld [$1000], sp
    nop
    jr c, jr_01e_773a

jr_01e_773a:
    ld [hl], b
    nop
    ld [hl], b
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
    ld bc, $0300
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    dec a
    nop
    scf
    nop
    ld a, [hl+]
    nop
    jr nc, jr_01e_7768

jr_01e_7768:
    ld h, b
    nop
    ret nz

    nop
    ldh [rP1], a
    ldh a, [rP1]
    ld a, [hl-]
    nop
    dec e
    nop
    ld c, $00
    ld c, $00
    inc b
    nop
    inc b
    nop
    inc b
    nop
    nop
    nop
    or b
    nop
    ld a, e
    nop
    xor $00
    sub $00
    xor h
    nop
    jr jr_01e_778c

jr_01e_778c:
    jr z, jr_01e_778e

jr_01e_778e:
    ld e, b
    nop
    db $ec
    nop
    inc e
    nop
    ld c, $00
    ld b, $00
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
    ld b, b
    nop
    and b
    nop
    ld d, b
    nop
    ld l, b
    nop
    jr nc, jr_01e_77f6

jr_01e_77f6:
    jr nc, jr_01e_77f8

jr_01e_77f8:
    jr nz, jr_01e_77fa

jr_01e_77fa:
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [$1000], sp
    nop
    ld [$0400], sp
    nop
    ld [$1000], sp
    nop
    ld [$1000], sp
    nop
    jr nz, jr_01e_7852

jr_01e_7852:
    nop
    nop
    stop
    nop
    nop
    ld [$0000], sp
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
    ld bc, $0000
    nop
    ld bc, $0000
    nop
    nop
    nop
    ld bc, $0200
    nop
    ld bc, $0200
    nop
    nop
    nop
    nop
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
    nop
    ld d, b
    nop
    ldh [rP1], a
    ld d, h
    nop
    add b
    nop
    nop
    nop
    ld [$0400], sp
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld b, b
    nop
    add b
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_01e_790c

jr_01e_790c:
    nop
    nop
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
    ld [$1408], sp
    inc e
    ld b, b
    nop
    inc d
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
    nop
    nop
    nop
    jr nz, jr_01e_7974

jr_01e_7974:
    nop
    nop
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
    ld bc, $0201
    inc bc
    ld bc, $0101
    ld bc, $0302
    ld bc, $0001
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
    call nc, $23dc
    rst $38
    nop
    rst $38
    ld a, [hl+]
    rst $38
    ld d, h
    rst $30
    ld hl, $12eb
    rst $38
    adc h
    rst $38
    nop
    rst $38
    ld b, b
    ld a, a
    sub e
    rst $38
    adc h
    db $ec
    ld h, c
    ld h, c
    nop
    nop
    nop
    nop
    nop
    nop
    ld h, b
    ld h, b
    sub b
    ldh a, [rNR10]
    ldh a, [rLCDC]
    ldh [rNR10], a
    ldh a, [rNR41]
    ldh [rNR10], a
    ldh a, [rNR41]
    ldh [rNR41], a
    ldh [rNR10], a
    ldh a, [$90]
    ldh a, [$e0]
    ldh [rP1], a
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
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld bc, $0707
    nop
    nop
    nop
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
    nop
    nop
    ret z

    ret z

    dec [hl]
    db $fd
    ld [hl-], a
    rst $38
    nop
    nop
    nop
    nop
    nop
    nop
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
    add b
    nop
    nop
    nop
    ld [$0000], sp
    nop
    cp b
    cp b
    ld h, h
    db $fc
    add hl, bc
    rrca
    ld [$040f], sp
    rlca
    inc bc
    inc bc
    ld [bc], a
    inc bc
    ld bc, $0101
    ld bc, $0000
    ld bc, $0001
    nop
    nop
    nop
    ld bc, $0201
    inc bc
    ld [bc], a
    inc bc
    ld bc, $0001
    nop
    jp nz, Jump_000_00ff

    rst $38
    ld [$1fff], sp
    rst $38
    sbc c
    rst $38
    add hl, de
    rst $38
    ld c, c
    rst $38
    adc a
    rst $38
    nop
    rst $38
    add b
    rst $38
    sub c
    rst $38
    xor c
    rst $28
    dec [hl]
    rst $38
    ld [hl+], a
    and $c4
    call nz, RST_00
    inc b
    db $fc
    jr @-$06

    inc d
    db $fc
    add d
    cp $94
    db $fc
    adc b
    ld hl, sp-$78
    ld hl, sp+$04
    db $fc
    inc b
    db $fc
    ld [$c4f8], sp
    db $fc
    inc h
    inc a
    jr jr_01e_7ab2

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0201
    inc bc
    ld [bc], a
    inc bc
    add hl, sp
    add hl, sp

jr_01e_7ab2:
    ld b, h
    ld a, h
    ld b, e
    ld a, a
    ld b, [hl]
    ld a, a
    dec sp
    dec sp
    inc e
    rra
    ld h, $3f
    rla
    rra
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
    sub h
    sbc l
    ld d, d
    rst $18
    ld l, b
    rst $38
    push de
    rst $38
    and d
    rst $38
    dec bc
    rst $38
    sub [hl]
    or $29
    rst $28
    add hl, hl
    rst $28
    or b
    rst $38
    jr nc, @+$01

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [$9408], sp
    cp h
    jp z, $a4fe

    cp h
    ld c, d
    cp $9c
    db $fc
    ld [hl], d
    cp $82
    cp $52
    ld a, [hl]
    sbc l
    rst $38
    ld d, h
    db $76
    xor d
    cp [hl]
    dec c
    rrca
    ld a, [de]
    rra
    inc l
    ccf
    inc de
    inc de
    dec b
    dec b
    dec bc
    rrca
    ld de, $111f
    rra
    add hl, bc
    rrca
    dec b
    rlca
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
    ld c, b
    rst $08
    xor c
    rst $28
    ld a, c
    rst $38
    dec c
    rst $38
    db $10
    rst $38
    jr z, @+$01

    sub l
    rst $30
    xor c
    rst $28
    ld c, c
    ld c, a
    ld b, $06
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_01e_7b3b:
    nop
    nop
    nop
    nop
    nop
    pop de
    ei
    ld c, b
    ld a, b
    sub a
    rst $30
    jr z, @+$01

    ld e, b
    rst $38
    jr z, jr_01e_7b3b

    call nc, Call_000_25f7
    daa
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
    ld bc, $0101
    ld bc, $0302
    ld [bc], a
    inc bc
    ld a, [hl-]
    dec sp
    ld b, l
    ld a, l
    ld b, c
    ld a, l
    ld b, d
    ld a, a
    ld b, h
    ld a, l
    dec l
    dec a
    add hl, bc
    ld e, l
    or d
    di
    nop
    nop
    nop
    nop
    inc b
    inc b
    and c
    xor l
    ld d, d
    rst $38
    add b
    cp l
    ld h, d
    db $eb
    ld d, h
    db $f4
    xor c
    ld sp, hl
    and b
    ldh [rLCDC], a
    ret nz

    add h
    call nz, $ce4a
    sub c
    sbc a
    ld d, b
    rst $18
    sbc b
    sbc a
    nop
    nop
    inc b
    ld b, h
    nop
    ld d, h
    add b
    or b
    ld [$01fc], sp
    rst $18
    ld b, h
    rst $28
    nop
    push hl
    ld [de], a
    jp nc, $bc0c

    ld [de], a
    ld a, $22
    ld a, $13
    rra
    inc d
    dec e
    sub l
    sbc l
    adc d
    adc a
    ld hl, $44e3
    ld b, [hl]
    add hl, bc
    dec l
    ld b, d
    ld h, e
    dec h
    dec h
    ld a, [bc]
    ld c, $11
    rra
    ld de, $091f
    rrca
    ld bc, $0507
    rlca
    dec b
    rlca
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    nop
    nop
    nop
    nop
    ld d, c
    rst $18
    or h
    rst $38
    ld c, c
    rst $08
    xor c
    rst $28
    ld e, h
    rst $38
    xor c
    rst $38
    ld d, h
    ld a, [hl]
    xor l
    rst $28
    and h
    and $45
    ld b, a
    add hl, bc
    rrca
    add hl, bc
    rrca
    ld b, $06
    nop
    nop
    nop
    nop
    nop
    nop
    sub l
    sbc a
    xor d
    cp a
    ld d, l
    ld [hl], a
    jr z, jr_01e_7c87

    sbc d
    rst $38
    ld l, b
    rst $38
    cp c
    rst $38
    ld b, h
    rst $00
    and h
    rst $20
    ld b, l
    ld b, a
    dec b
    rlca
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
    inc b
    nop
    nop
    nop
    nop
    ld bc, $1401
    dec [hl]
    ld hl, $0a21
    dec bc
    ld [de], a
    dec de
    ld a, [hl+]
    ld a, $04
    inc l
    ld a, [bc]
    ld e, $24
    inc [hl]
    nop
    nop
    ld d, b
    ld d, b
    adc b
    ret c

    jr nz, jr_01e_7c6a

    ld b, b
    ld h, b
    ld b, l
    ld l, l
    nop
    ld bc, $c040
    add b
    add b
    ld b, b
    ret nz

    add b
    add b
    add b
    add b
    nop
    nop
    ld b, $06
    add hl, de
    rra
    dec d
    rra
    ld de, $001f
    nop
    add b
    ret nz

    nop
    db $10
    and b
    and h
    ld a, [bc]
    ld a, [bc]

jr_01e_7c6a:
    sub b
    sub l
    inc h
    ld [hl], h
    ld d, c
    ld [hl], c
    jr z, @+$3c

    ld a, [hl+]
    ld a, [hl-]
    inc e
    inc e
    ld [de], a
    rra
    inc h
    inc a
    ld a, [hl+]
    ld a, $04
    inc c
    inc d
    inc e
    ld [$0818], sp
    jr jr_01e_7ca5

    inc h
    nop

jr_01e_7c87:
    ld [$0808], sp
    ld b, $06
    add hl, bc
    rrca
    ld [de], a
    ld e, $15
    rra
    ld a, [bc]
    ld c, $04
    ld b, $00
    nop
    nop
    ld [bc], a
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    ld [de], a
    ld e, $11
    rra
    dec bc

jr_01e_7ca5:
    rrca
    ld de, $071f
    rlca
    ld [$248f], sp
    ld h, $08
    rra
    add h
    adc $4a
    ld l, d
    ld [de], a
    ld e, d
    ld h, $26
    add hl, bc
    rrca
    add hl, bc
    rrca
    ld b, $06
    nop
    nop
    db $10
    add hl, de
    nop
    nop
    inc bc
    inc bc
    inc b
    rlca
    ld a, [bc]
    rrca
    dec h
    daa
    ld e, d
    ld a, a
    xor b
    rst $28
    ld b, [hl]
    ld [hl], a
    ld d, l
    ld [hl], a
    ld a, [hl+]
    ld a, [hl-]
    dec d
    rla
    dec b
    rlca
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    jr jr_01e_7d4a

jr_01e_7d4a:
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
    jr jr_01e_7dc4

jr_01e_7dc4:
    jr c, jr_01e_7dc6

jr_01e_7dc6:
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
    jr nz, jr_01e_7e0a

jr_01e_7e0a:
    ld d, b
    nop
    jr nz, jr_01e_7e0e

jr_01e_7e0e:
    ld h, b
    nop
    jr nc, jr_01e_7e12

jr_01e_7e12:
    stop
    jr nz, jr_01e_7e16

jr_01e_7e16:
    stop
    ld [$1000], sp
    nop
    jr nz, jr_01e_7e1e

jr_01e_7e1e:
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
    jr nz, jr_01e_7e42

jr_01e_7e42:
    stop
    nop
    nop
    jr nz, jr_01e_7e48

jr_01e_7e48:
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
    jr nz, jr_01e_7e8a

jr_01e_7e8a:
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
    jr nz, jr_01e_7ea0

jr_01e_7ea0:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    jr nz, jr_01e_7f04

jr_01e_7f04:
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
    jr nz, jr_01e_7f1c

jr_01e_7f1c:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    sub b
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
    add b
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
