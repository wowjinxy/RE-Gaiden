; Disassembly of "Resident Evil Gaiden (USA).gbc"
; This file was created with:
; mgbdis v2.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $025", ROMX[$4000], BANK[$25]

    INCBIN "gfx\image_025_4000.2bpp"

    nop
    ld [bc], a
    ld [bc], a
    dec e
    nop
    inc b
    ld [bc], a
    nop
    nop
    ld [bc], a
    dec b
    nop
    ld [bc], a
    ld [bc], a
    ld bc, $001d
    ld [bc], a
    nop
    ld [bc], a
    inc bc
    nop
    inc bc
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld hl, $0200
    ld [bc], a
    ld [bc], a
    add hl, bc
    ld bc, $ff0a
    rst $38
    rst $38
    rst $38
    rst $38
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
    add b
    add b
    ld b, b
    ld b, b
    inc b
    inc b
    inc b
    ld b, $02
    ld b, $03
    inc bc
    inc bc
    inc bc
    ld bc, $0103
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
    add b
    add b
    nop
    add b
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
    db $10
    db $10
    jr nc, jr_025_609c

    jr nc, jr_025_60de

    nop
    jr nz, jr_025_6071

jr_025_6071:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_025_609c:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_025_60ea

    ld h, b
    ld h, b
    ret nz

    ret nz

    ret nz

    ret nz

    dec bc
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

jr_025_60de:
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

jr_025_60ea:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld a, [hl+]
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
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
    ld h, b
    jr nc, jr_025_6154

    jr c, jr_025_615e

    inc e
    inc e
    inc e
    ld e, $09
    ld c, $01
    ld c, $02
    inc b
    ld bc, $0100
    nop
    nop
    nop
    rlca
    nop
    inc e
    nop
    inc sp
    inc bc
    ld e, e
    ld [hl+], a
    and h
    ld d, h
    ld h, b
    add e
    ld bc, $d100
    nop
    ld e, $00
    ld b, b
    ld b, b
    ld l, h
    inc l
    ld l, l
    dec h
    xor l
    and l
    add h
    add b
    cp [hl]
    ld c, h

jr_025_6154:
    db $76
    ld h, [hl]
    ld a, e
    ld [hl], b
    inc de
    add hl, de
    rst $20
    inc bc
    ld d, a
    ld [bc], a

jr_025_615e:
    ld e, h
    inc c
    nop
    nop
    db $e4
    db $e4
    reti


    ret c

    scf
    jr nc, jr_025_61b8

    nop
    sbc d
    ld bc, $01da
    add hl, bc
    add [hl]
    nop
    nop
    ld a, a
    nop
    or b
    ld c, a
    db $e4
    rra
    ld a, b
    adc a
    sbc b
    ld h, a
    sbc b
    ld h, a
    add b
    ld a, a
    nop
    nop
    cp $00
    ld bc, $00fe
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    nop
    nop
    nop
    add b
    nop
    ldh [rP1], a
    ld a, [c]
    ld [bc], a
    swap c
    swap d
    ld b, l
    cp b
    ld bc, $0301
    inc bc
    inc bc
    inc bc
    dec b
    rlca
    inc bc
    rrca
    ld [bc], a
    rrca
    jp z, $ec05

    jp $c0c0


    ret nz

    ret nz

    add b
    add b
    add b
    add b

jr_025_61b8:
    add b
    add b
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
    db $10
    db $10
    jr nc, jr_025_61fa

    ld h, b
    ld h, b
    ldh [$e0], a
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_025_61fa:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [$0408], sp
    inc b
    ld b, $06
    inc bc
    inc bc

jr_025_620a:
    ld bc, $0101
    ld bc, $0000
    ld b, $00
    dec b
    nop
    ld bc, $0700
    nop
    add hl, bc
    add b
    ld b, l
    add b
    inc [hl]
    or c
    jr jr_025_6238

    ld d, [hl]
    add d
    sub a
    dec b
    ld h, $06
    ld b, b
    jr nc, @+$03

    jr jr_025_622b

jr_025_622b:
    ld h, b
    rrca
    add b
    dec sp
    call nz, $4959
    add [hl]
    add [hl]
    jr jr_025_6237

    db $eb

jr_025_6237:
    nop

jr_025_6238:
    xor $00
    rst $08
    jr nz, jr_025_620a

    ld [hl+], a
    ld c, $a1
    inc de
    ld b, c
    sub e
    ld b, c
    xor b
    db $10
    cpl
    sub c
    rst $10
    dec hl
    cp l
    ld b, c
    ld a, e
    add b
    sub a
    ld l, b
    dec sp
    inc b
    cp e
    inc b
    sbc d
    add l
    ld a, [hl-]
    dec b
    sub b
    adc c
    jr jr_025_625f

    ret z

    nop
    ret nz

jr_025_625f:
    add e
    inc b
    ei
    ld b, h
    cp e
    add h
    ld a, e
    ld [$0ff3], sp
    add b
    inc bc
    db $fc
    nop
    add e

jr_025_626e:
    jr c, jr_025_6270

jr_025_6270:
    nop
    rst $38
    nop
    rst $38
    db $10
    rst $28
    ld d, b
    xor a
    ld d, b
    xor a
    pop de
    ld l, $80
    ld a, a
    add b
    ld a, a
    ld c, l
    or b
    ld c, h
    or b
    ld b, d
    cp h
    ld h, d
    sbc h
    db $10
    xor b
    ld [c], a
    inc e
    jr jr_025_626e

    rlca
    ret nz

    or a
    add b
    ld hl, sp+$00
    rst $28
    add b
    rst $28
    nop
    call Call_025_6e02
    ld bc, $4176
    halt
    ld bc, $0003
    rlca
    add [hl]
    ld bc, $00fb
    inc c
    add b
    xor e
    ld d, h
    ld d, l
    xor d
    xor d
    ld d, l
    ret nz

    ret nz

    ret nz

    ret nz

    nop
    add b
    nop
    add b
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    pop bc
    nop
    ld a, b
    ld [bc], a
    ld [hl-], a
    ld bc, $0511
    dec b
    jp nc, $e150

    ld h, b
    dec bc
    nop
    jp z, $d651

    pop bc
    dec b
    ld [de], a
    add $d1
    ld b, $01
    ld [c], a
    dec e
    pop bc
    ld a, $80
    ld a, a
    add c
    ld a, [hl]
    nop
    rst $38
    ld bc, $01fe
    cp $86
    ld a, b
    adc l
    ld [hl+], a
    ld l, $81
    xor h
    inc bc
    inc c
    add e
    add h
    inc bc
    inc c
    inc bc
    ld b, $01
    dec bc
    nop
    dec bc
    db $f4
    rlca
    ld hl, sp+$04
    ei
    ld d, c
    xor [hl]
    xor b
    ld d, a
    ld e, b
    and a
    ld h, h
    adc e
    inc bc
    push af
    and h
    add b
    xor h
    inc bc
    db $ec
    inc bc
    ld l, h
    add e
    xor h
    ld b, e
    ld l, a
    add b
    daa
    ret nz

    rst $30
    nop
    inc bc
    nop
    cp h
    nop
    cp h
    nop
    cp h
    nop
    ld b, b
    dec sp
    ld [hl], b
    add a
    sub e
    ld l, a
    and h
    ld e, h
    rst $38
    nop
    add b
    ld a, a
    rst $38
    nop
    rst $38
    nop
    nop
    rst $38
    nop
    rst $38
    nop
    nop
    ld e, e
    ld a, a
    ld bc, $be00
    nop
    cp [hl]
    nop
    cp [hl]
    nop
    ld bc, $01c8
    or $60
    ld a, a
    sub c
    sbc [hl]
    ld l, $10
    and a
    db $10
    or a
    ld [$14ab], sp
    add e
    inc a
    add l
    ld a, [hl-]
    inc bc
    inc a
    ld hl, $151e
    ld [$552a], a
    inc b
    ld a, e
    nop
    ld a, a
    and l
    ld a, [de]
    add e
    inc e
    xor l
    db $10
    xor h
    db $10
    ld h, b
    add b
    ldh [rP1], a
    ld h, b
    add b
    ret nz

    nop
    ld h, b
    add b
    ldh [rP1], a
    call z, Call_000_1c00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    dec c
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
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
    nop
    ld [hl], $00
    inc [hl]
    ld [$1225], sp
    jr z, jr_025_63f1

    ld hl, $3316
    rlca
    inc hl
    inc d
    rst $00
    ret nz

    ld b, c
    ld d, b
    or h
    nop
    jp z, $df00

    nop
    cp $01
    or b
    ld b, $44
    jr z, jr_025_6449

jr_025_63f1:
    and b
    ldh a, [rP1]
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
    add hl, bc
    nop

Call_025_6402:
    add hl, bc
    nop
    dec c
    ld [bc], a
    inc c
    nop
    ld c, $00
    ld c, $00
    ld b, $00
    ld [bc], a
    nop
    nop
    sbc e
    ld h, b
    ld l, e
    dec h
    ld a, [hl+]
    push bc
    jp z, $0502

    ret z

    rst $00
    call nc, Call_000_0acb
    dec b
    ld [hl], c
    ldh [$38], a
    ldh [$5c], a
    and b
    ld l, $d0
    ld e, [hl]
    and b
    ld h, $c0
    ld h, d
    add b
    and b
    ld c, b
    and b
    ld e, b
    jr z, @+$1a

    ret c

    dec bc
    ret nc

    jr nc, @-$2e

    jr nc, @-$2e

    jr nc, @-$2e

    inc sp
    call nc, $ff17
    db $db
    jp hl


    sbc a
    jr nz, jr_025_645c

    nop
    nop
    nop

jr_025_6449:
    nop
    ld [bc], a
    ld [$ffa4], sp
    rst $38
    and l
    sub c
    sbc [hl]
    ld c, h
    ld [$a80e], a
    ld a, [bc]
    ld [$080a], sp
    ld a, [bc]
    adc b

Jump_025_645c:
jr_025_645c:
    ld [$e9c8], sp
    add sp, $41
    ld a, [hl]
    ld b, d
    ld e, l
    ld bc, $423e
    dec a
    push bc
    ld a, [hl-]
    push hl
    ld a, [de]
    adc e
    ld [hl], h
    sub l
    ld l, d
    add l
    db $10
    sub e
    nop
    add [hl]
    ld bc, $07a8
    sub b
    rrca
    sub b
    rrca
    ld d, b
    rrca
    jr nc, jr_025_648f

    sbc $00
    xor $00
    db $76
    add b
    rla
    ldh [rNR24], a
    ld [c], a
    dec bc
    ldh a, [$2a]
    pop de
    dec l

jr_025_648f:
    ret nc

    nop
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
    ret nz

    nop
    rrca
    dec c
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38

Call_025_64b0:
    jr z, jr_025_64c7

    daa
    dec de
    jr c, jr_025_64ba

    ld de, $170a
    rrca

jr_025_64ba:
    ld [hl], $0b
    scf
    ld [$2c07], sp
    and b
    ld [$0820], sp
    ret nz

    add sp, $48

jr_025_64c7:
    jr nz, jr_025_6449

    ld h, b
    add b
    ld b, b
    sub b
    ld b, b
    cp $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld a, [bc]
    nop
    inc c
    nop
    inc c
    nop
    ld b, $00
    dec b
    ld [bc], a
    dec b
    ld [bc], a
    inc bc
    nop
    add hl, bc
    nop
    rst $08
    ret nz

    ld hl, $6020
    ld h, b
    inc de
    db $10
    dec [hl]
    inc [hl]
    dec c
    inc c
    jr nz, jr_025_64ff

    adc c

jr_025_64ff:
    ld b, $6c
    inc c
    xor $0e
    ld l, [hl]
    ld c, $06
    ld [bc], a
    ld c, b
    rlca
    ld b, a
    nop
    ld e, b
    nop
    rrca
    nop
    ld d, a
    rla
    ld d, b
    db $10
    ccf
    rra
    rlca
    rlca
    nop
    nop
    jr nc, jr_025_651c

jr_025_651c:
    cp a
    nop
    rra
    nop
    rst $38
    rst $38
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
    cp [hl]
    nop
    add c
    nop
    jp hl


    add sp, $09
    ld [$f8f9], sp
    pop af
    ldh a, [rP1]
    nop

jr_025_653a:
    db $76
    ld b, $09
    ld [$0c2c], sp
    rrca
    ldh a, [$7e]
    add b
    adc d
    ld h, b
    db $f4
    nop
    add sp, $00
    ret nc

    nop
    nop
    nop
    nop
    nop
    add hl, hl
    ld d, $20
    rra
    jr nc, jr_025_6565

    ld b, b
    rra
    ld d, b
    rrca
    ld e, e
    inc b
    ld e, h
    inc bc
    cpl
    nop
    rrca
    ldh a, [rNR22]
    add sp, $0f

jr_025_6565:
    ldh a, [$15]
    add sp, $0d
    ldh a, [rHDMA5]
    and b
    sub l
    ld h, b
    db $fd
    nop
    ld b, b
    add b
    ret nz

    nop
    ld h, b
    add b
    and b
    ld b, b
    jr nz, jr_025_653a

    ld h, b
    add b
    jr nz, @-$3e

    ld h, b
    add b
    rrca
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
    ld [hl], d
    ld de, $185f
    dec l
    inc l
    rla
    scf
    cpl
    jr z, jr_025_65c8

    ld h, e
    or d
    ld [hl-], a
    sbc $1f
    ld l, [hl]
    add b
    ld e, $e0
    sbc [hl]
    ld h, b
    jp c, $eb90

    nop
    jp nz, Jump_000_1240

    ldh [rNR14], a
    ldh [rP1], a
    nop
    add b
    ld h, b
    or b
    ld [hl], b
    nop
    ldh [rTAC], a
    rlca
    rrca
    rrca
    nop
    nop
    nop
    nop
    ld b, $00
    ld b, $00
    nop

jr_025_65c5:
    nop
    rst $38
    rst $38

jr_025_65c8:
    rst $30
    rst $38
    rst $30
    rst $38
    dec de
    ccf
    inc b
    dec bc
    jp nz, RST_00

    nop
    nop
    ld bc, $00f8
    cp $e0
    xor $f0
    db $e4
    jr c, jr_025_65c5

    ld hl, sp+$11

jr_025_65e1:
    nop
    ld d, [hl]
    ld [$38ce], sp
    ld c, b
    sbc b
    ld [bc], a
    ld c, d
    ld [bc], a
    ld c, d
    ld [hl], a
    add a
    ld [hl], c
    add b
    ld c, a
    nop
    add e
    ld b, b
    ld h, b
    nop
    pop af
    nop
    sbc h
    nop
    sbc h
    nop
    pop de
    ld c, $e1
    ld e, $ad
    inc c
    jr nz, jr_025_6604

jr_025_6604:
    ld c, h
    inc c
    pop hl
    nop
    db $ed
    inc c
    reti


    jr jr_025_6630

    nop
    add a
    jr @-$3d

    nop

jr_025_6612:
    db $ed
    inc c
    ld hl, $0d00
    inc c
    sub c
    db $10
    jp c, $4018

    nop
    ld b, b
    jr nc, jr_025_65e1

    nop
    ret nz

    nop
    pop bc
    nop
    jp $cd00


    ld [bc], a
    sbc b
    inc b
    ld sp, $b40f
    ld c, e

jr_025_6630:
    nop
    nop
    ld a, a
    nop
    db $ed
    nop
    jp Jump_000_1c3c


    ld h, d
    dec h
    jp c, $ef10

    ld bc, $09fe
    nop
    pop bc
    nop
    reti


    nop
    db $fd
    nop
    ld a, l
    add b
    halt
    rst $18
    nop

jr_025_664e:
    rst $28
    nop
    jr nz, jr_025_6612

    ld h, b
    add b
    jr nz, @-$3e

jr_025_6656:
    and b
    ld b, b
    ld h, c
    ld bc, $0783
    xor e
    rlca
    add sp, $06
    nop
    nop
    jr nz, jr_025_6684

    ld b, b
    ld b, b
    ret nz

    ret nz

    add b
    add b
    add b
    add b

jr_025_666c:
    nop
    nop
    nop
    nop
    rrca
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
    call z, $e61d
    ld d, a

jr_025_6684:
    dec a
    ld b, h
    rra
    ld h, b
    ld [bc], a
    jp $e042


    pop hl
    add sp, -$38
    ret nz

    jr nc, jr_025_6656

    jr nz, jr_025_666c

    db $fc
    nop
    ldh [rNR32], a
    add b
    ld h, b
    ret nc

    nop
    jr nz, jr_025_664e

    ld [hl], b
    ld [hl], b
    inc bc
    ld a, [bc]
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
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
    inc bc
    nop
    nop
    ld [bc], a
    nop
    ld [bc], a
    nop
    inc bc
    nop
    inc bc
    nop
    nop
    nop
    nop
    nop
    ld l, [hl]
    or b
    ld c, h
    ld [hl], c
    nop
    ld bc, $0158
    ld [hl+], a
    dec e
    rrca
    stop
    nop
    ld e, b
    ld h, b
    inc hl
    ld d, d
    ld b, a
    or [hl]
    sbc e
    ld h, d
    add d
    ld a, d
    dec bc
    di
    inc bc
    set 5, h
    ld h, b
    sbc $1c
    call Call_000_3132
    ld c, $ff
    nop
    db $fc
    ld c, b
    ei
    ld l, b
    rst $38
    cp h
    sbc a
    rra
    add sp, -$18
    rst $00
    nop
    ldh [$80], a
    db $fd
    nop
    dec [hl]
    nop
    ld [hl], l
    nop
    or l
    nop
    or l
    nop
    ld l, c
    nop
    add b
    inc bc
    ld bc, $c40c
    ld a, [hl-]
    sub $29
    ld a, [$1905]
    dec b
    ld e, c
    ld b, h
    rst $08
    push bc
    ret nc

    rrca
    xor b
    rla
    db $fc
    inc bc
    pop de
    ld c, $d2
    ld c, $13
    sub a
    rst $18
    dec de
    dec de
    sbc c
    rlca
    ld hl, sp+$3c
    ret nz

    db $e3
    jr nz, jr_025_6756

    ld [hl+], a
    rst $18
    inc de
    ld d, l
    add hl, de
    sub b
    ld d, a
    sub d
    xor l
    ld a, [hl+]
    nop
    cp $00
    db $fd
    nop
    inc l
    ret nc

    xor a
    ld d, b
    ld d, $e8
    rra
    ldh [$7e], a
    add b
    inc l
    nop
    or b
    nop
    or b
    nop
    sub b
    nop
    or b
    nop
    ldh [rP1], a
    add b
    nop
    nop
    nop
    inc c
    inc c
    rst $38
    rst $38
    rst $38
    rst $38

jr_025_6756:
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    call z, $dcc4
    call z, $cccc
    ld c, h
    ld c, h
    inc c
    inc c
    nop
    nop
    nop
    nop
    nop
    nop
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    jr nc, @+$32

    jr nc, @+$32

    jr jr_025_6792

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
    rlca
    rlca
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
    rra
    rra

jr_025_6792:
    cp $ff
    rst $38
    rst $38
    rst $38
    rst $38
    ld a, a
    ld a, a
    nop
    nop

jr_025_679c:
    inc bc
    nop
    inc bc
    nop
    call z, Call_000_0cf0
    ldh a, [$c4]
    ld hl, sp+$04
    ld hl, sp-$3b
    ld hl, sp+$01
    db $10
    adc b
    rlca
    ret z

    rlca
    rst $38
    ccf
    ld a, [hl]
    add h
    ld a, [hl]
    add h
    ld l, l
    ld de, $6696
    sub l
    ld l, h
    push hl
    inc d
    ld [hl], c
    adc h
    rst $28
    ldh [$1f], a
    inc c
    rra
    inc c
    inc e
    jr jr_025_6828

    ld d, b
    ld h, e
    ld b, b
    inc [hl]
    inc bc
    rst $18
    ld b, b
    ld l, h
    nop
    ld h, a
    nop
    ld h, a
    nop
    pop af
    nop
    inc sp
    ld b, b
    jr c, jr_025_679c

    add hl, sp
    ret nz

    ldh [rP1], a
    rst $28
    pop hl
    rrca
    inc c
    rrca
    dec b
    ld e, $08
    dec c
    ret nz

    rra
    ret nz

    inc c
    add b
    inc de
    nop
    cp l
    cp e
    call c, $ed92
    add $cb
    inc [hl]
    rst $38
    nop
    ldh a, [rP1]
    nop
    nop
    ret nz

    nop
    ret nc

    xor a
    rrca
    ld [hl], b
    ld a, [hl]
    nop
    ldh a, [rP1]
    add b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [rP1]
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
    add hl, bc
    ld [hl+], a
    nop
    ld [bc], a
    nop
    nop
    rra
    nop

jr_025_6828:
    ld bc, $1f00
    nop
    ld bc, $0400
    nop
    ld bc, $0200
    nop
    ld bc, $2200
    nop
    ld [bc], a
    ld bc, $2102
    nop
    ld bc, $1e02
    nop
    ld [bc], a
    nop
    nop
    ccf
    nop
    ld [bc], a
    ld bc, $0a01
    ld bc, $ff04
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
    db $10
    db $10
    jr jr_025_6882

    ld [$0c1c], sp
    inc c
    ld b, $0e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_025_6882:
    nop
    nop
    nop
    nop
    nop
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
    add b
    nop
    inc b
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
    db $10
    db $10
    jr nc, jr_025_691c

    ld h, b
    ld h, b
    ld h, b
    ld h, b
    dec b
    dec c
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
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
    ld [bc], a
    ld [bc], a
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
    add b
    add b
    ret nz

    ret nz

    ldh [$e0], a

jr_025_691c:
    ld [hl], b
    ld [hl], b
    jr nc, jr_025_6958

    dec b
    rlca
    ld [bc], a
    rlca
    ld [bc], a
    inc bc
    ld bc, $0003
    ld bc, $0100
    ld bc, $0000
    nop
    nop
    nop
    nop
    add b
    nop
    ret nz

    nop
    ret nz

    ld b, b
    and b
    ldh [rP1], a
    inc bc
    inc bc
    db $db
    ld [bc], a
    nop
    nop
    ld b, b
    ld b, b
    ld h, b
    ld h, b
    ld h, d
    ld h, b
    dec b
    ret nz

    dec bc
    nop
    adc h
    adc h
    or a
    ld b, [hl]
    nop
    nop
    ld bc, $0300
    nop
    ld h, [hl]
    ld h, b

jr_025_6958:
    adc a
    add b
    ld l, d
    ld h, c
    ld e, [hl]
    ld b, c
    ld e, [hl]
    ld b, c
    ld l, h
    inc de
    ld hl, sp+$07
    rst $18
    inc hl
    and [hl]
    ld e, c
    ld hl, $61de
    sbc [hl]
    ret nz

    ccf
    ret nc

    cpl
    nop
    rst $38
    add b
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    add b
    ld a, a
    add b
    ld a, a
    ld [hl], b

jr_025_6981:
    add b
    inc e
    ldh [rNR34], a
    ldh [rNR24], a
    and $09
    or $08
    rst $30
    add hl, bc
    or $09
    or $00
    nop
    ld bc, $0001
    ld bc, $0300

jr_025_6998:
    dec b
    ld [bc], a
    and [hl]
    ld hl, $00b3
    cp c
    jr nc, jr_025_6981

    ldh [$e0], a
    ldh [$c0], a
    ret nz

    ret nz

    ret nz

    nop
    ret nz

    nop
    add b
    add b
    nop
    add b
    nop
    nop
    nop
    ld bc, $0301
    inc bc
    dec b
    rlca
    ld [$120e], sp
    ld e, $04
    inc a
    jr z, jr_025_6998

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
    nop
    nop
    rrca
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
    nop

jr_025_69e2:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr c, jr_025_6a2e

    inc e
    ld e, $08
    rra
    ld bc, $060e
    ld [$0005], sp
    inc bc
    nop
    inc bc
    nop
    inc bc
    nop
    inc b
    nop
    inc de
    inc bc
    ld a, e
    ld [bc], a
    db $e4
    inc d
    sub [hl]
    ld b, $17
    ld bc, $06a6
    ld e, $00
    ld b, b
    ld b, b
    ld l, h
    ld l, h
    ld l, l
    dec l
    xor l
    add l
    ld e, c
    ld c, c
    add [hl]
    add [hl]
    ld bc, $7f00
    ld [hl], b
    inc sp
    add hl, sp
    rst $20
    inc bc
    ld d, d
    nop
    ld d, a
    inc b
    dec e
    ld b, b
    sbc l
    ld b, b

jr_025_6a2e:
    ld e, a
    add b
    adc $81
    sub [hl]
    add c
    call z, $a682
    and b
    or $e0
    jp nz, Jump_000_28c0

    jr nz, jr_025_6ab8

    jr c, jr_025_69e2

    ld e, [hl]
    add d
    ld a, l
    inc bc
    ld h, b
    nop
    rst $38
    add b
    ccf
    nop
    jr nz, jr_025_6a5b

    ret nz

    nop
    nop
    add h
    ld a, e
    inc d
    ld l, e

jr_025_6a54:
    call nc, Call_025_742b
    adc e
    inc [hl]
    sla b

jr_025_6a5b:
    ld e, a
    jr nz, jr_025_6a7d

    ld a, a
    nop
    ld [$0cf7], sp
    di
    ld [bc], a
    push af
    ld a, h
    add e
    nop
    rst $38
    inc bc
    db $fc
    nop
    ld hl, sp-$20
    nop
    ld e, h
    add b
    ld c, a
    add d
    inc de
    inc bc
    ld b, h
    add b
    ld d, $e0
    rla
    inc b
    rst $20

jr_025_6a7d:
    ld bc, $0023
    nop
    ld bc, $00fc
    rst $38
    nop
    xor e
    inc d
    push de
    xor d
    ld a, [$fd05]
    ld [bc], a
    ld a, [hl]
    ld bc, $b848
    ldh [rNR10], a
    nop
    nop
    ldh a, [rP1]
    ld a, b
    add b
    cp h
    ld b, b
    ld d, [hl]
    xor b
    xor [hl]
    ld d, b
    rrca
    dec c
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
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

jr_025_6ab2:
    jr nc, jr_025_6ae4

    jr @+$1a

    inc c
    inc c

jr_025_6ab8:
    rlca
    rrca
    ld [bc], a
    ld c, $06
    ld b, $00
    nop
    ld c, $00
    rra
    nop
    add hl, hl
    nop
    ld b, l
    nop
    ld h, h
    ld hl, $0808
    jp c, $f0d8

    di
    ret nz

    jr nc, jr_025_6a54

    ld e, $78
    nop
    ld [hl], l
    ld [bc], a
    rrca
    or b
    db $fc
    inc bc
    ldh [$1f], a
    pop hl
    ld e, $cf
    nop
    rst $28
    nop

jr_025_6ae4:
    rst $28
    nop
    ld c, [hl]
    ld bc, $02ad
    ld c, h
    inc bc
    xor h
    inc bc
    ld c, l
    add d
    add hl, sp
    nop
    rst $30
    nop
    ld e, e
    and h
    and c
    ld e, [hl]
    dec d
    ld [$f50a], a
    and h
    ld e, e
    ld [de], a
    jp hl


    ld a, e
    ld [hl], b
    rlc b
    inc sp
    nop
    cp e
    sbc b
    ld l, e
    nop
    ld sp, hl
    nop
    cp l
    ld b, b
    ld d, h
    xor b
    cpl
    ret nz

    cpl
    ret nz

Jump_025_6b14:
    db $10
    adc $fd
    jr nz, jr_025_6ab2

    ld h, h
    db $e4
    dec de
    add sp, $17
    ld l, c
    ld d, $a0
    rra
    cp a
    nop
    nop
    ld a, a
    nop
    rst $38
    rra
    rst $38
    ld b, b
    ret nz

    sub [hl]
    sbc a
    ld [hl], $3f
    rla
    ldh [$f7], a
    nop
    nop
    ld sp, hl

jr_025_6b36:
    nop
    cp $f0
    rst $38
    inc c
    rrca
    jp nc, $d2f3

    di
    db $d3
    nop
    db $d3
    ld [bc], a
    inc sp
    ld [bc], a
    ld sp, $c3c0
    jr nz, @+$09

    ldh [rNR52], a
    ret nz

    daa
    ret nz

    cp [hl]
    ld bc, $805a
    sbc l
    ld b, b
    ld e, l
    and b
    xor [hl]
    ld d, b
    ld c, $f0
    rla
    add sp, $0f
    ldh a, [$57]
    xor b
    ccf
    ret nz

    jr nz, jr_025_6b36

    add [hl]
    ld e, b
    or a
    ld c, b
    dec [hl]
    ld a, [bc]
    ld l, b
    rla
    ld h, b
    rra
    nop
    nop
    nop
    nop
    add b
    nop
    jr nz, jr_025_6b78

jr_025_6b78:
    sub b
    nop
    add sp, $00
    ld l, h
    add b
    ld [hl], $c0
    rrca
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
    ld bc, $0100
    nop
    add b

jr_025_6b95:
    add b
    jp nz, $61c0

    ld h, b
    ld [hl-], a
    jr nc, @+$2f

    jr nz, @+$10

    nop
    inc c
    ld bc, $d0cd
    db $db
    add b
    dec bc
    db $10
    rst $00
    ret c

    inc bc
    ld [$c0c3], sp
    ld b, l
    ld d, b
    ret nz

    ccf
    add b
    ld a, a
    add b
    ld a, a
    nop
    rst $38
    add c
    ld a, [hl]
    ld bc, $82fe
    ld a, h
    ld c, [hl]
    or b
    ld c, h
    add e
    call z, $4c03
    add e
    adc h
    inc bc
    adc [hl]
    ld bc, $010e
    ld b, $01
    inc bc
    nop
    jr nc, jr_025_6b95

    ld b, b
    sbc l
    ld b, b
    and [hl]
    ld e, b
    sbc d
    ld c, c
    adc d
    ld sp, $8032
    ld bc, $31b2
    xor h
    ld d, b
    inc bc
    db $fc
    ld bc, $3ffc
    db $fc
    ld b, l
    cp $03
    db $fc
    add c
    ld a, [hl]
    inc bc
    db $fc
    dec bc
    rlca
    ld [hl], $02
    ld [hl], $0e
    ld [hl], $0e
    ld [hl], $0e
    ld [hl], $0e
    ld [hl], $0e
    ld [hl], $06
    ld a, [hl-]
    daa
    ld c, b
    dec b
    nop
    nop
    nop
    ld [bc], a
    nop
    ld d, $69
    ccf
    rst $38
    xor c
    rst $38
    rst $38
    ld e, l
    jp hl


    dec d
    and c
    nop
    nop
    add b
    db $10
    ld [$28d0], sp
    ldh a, [$fc]
    ld [hl], h
    cp $fe
    adc d
    ld b, l
    ret nz

    dec c
    ret z

    add e
    call z, $c883
    add a
    call z, $c883
    add a
    adc b
    add e
    add a
    ld a, b
    rlca
    ld hl, sp+$0b
    db $f4
    rlca
    ld hl, sp+$0b
    db $f4
    rla
    add sp, -$69
    ld l, b
    cpl
    ret nc

    ld b, b
    ccf
    ld b, b
    ccf
    ld h, h
    dec de
    ld h, b
    rra
    jr nc, jr_025_6c59

    jr nz, jr_025_6c6b

    jr nc, jr_025_6c5d

    ld e, e
    inc b
    sbc c
    ld h, d
    sbc b
    ld h, e
    add hl, bc
    ldh a, [$28]
    pop de
    inc c

jr_025_6c59:
    ldh a, [rNR14]
    ldh [$15], a

jr_025_6c5d:
    ldh [$58], a
    and b
    nop
    nop
    nop
    nop
    add b

jr_025_6c65:
    nop
    add b
    nop
    ld b, b
    add b
    and b

jr_025_6c6b:
    ld b, b
    ld h, b
    nop
    or b
    ld b, b
    rrca
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
    inc c
    nop
    rrca
    nop
    rrca
    nop
    rrca
    nop
    ld [bc], a
    nop
    ld c, $00
    rrca
    nop
    add hl, bc
    ld [bc], a
    or e
    nop
    ld c, c
    nop
    sbc b
    inc b
    ei
    inc b
    db $db
    inc h
    call nc, $d029
    dec hl
    pop de
    ld a, [hl+]
    ld a, h
    add b
    ret nc

    jr nz, jr_025_6c65

    nop
    nop
    nop
    ret nz

    nop
    add b
    nop
    add b
    nop
    nop
    nop
    inc bc
    nop
    dec b
    nop
    ld b, $00
    ld b, $00
    ld b, $00
    ld bc, $0302
    nop
    inc bc
    nop
    or l
    ld [hl-], a
    add d
    ld bc, $30b3
    adc c
    ld [$1818], sp
    inc b
    inc b
    ld c, l
    dec c
    inc bc
    inc bc
    xor c
    ld d, [hl]

jr_025_6cd2:
    jp $413c


    cp [hl]
    ld a, [hl+]
    push de
    push de
    ld a, [hl+]
    ld l, d
    dec d
    dec e
    ld [bc], a
    ld c, a
    nop
    inc d
    inc b
    adc [hl]
    ld b, $41
    add c
    ld hl, sp+$00
    ld e, a
    and b
    xor a
    ld d, b
    ld l, a
    add b
    rst $38
    nop
    nop
    nop
    rst $38
    rst $38
    rst $38
    rst $38
    nop
    nop
    ldh a, [rP1]
    ld sp, hl
    nop
    pop hl
    nop
    cp c
    nop
    nop
    nop
    rst $38
    rst $38
    cp $fe
    nop
    nop
    ld bc, $7f00
    nop
    nop
    nop
    and b
    ld h, $9a
    add l
    inc d
    ld a, [bc]
    ccf
    nop
    ld h, b
    ld bc, $1ad9
    and d
    jr nz, jr_025_6cd2

    jr nc, jr_025_6d21

    nop
    ld d, a

jr_025_6d21:
    xor b
    xor a
    ld d, b
    ld e, d
    and b
    xor d
    ld b, b
    call nc, $ac00
    nop

jr_025_6d2c:
    ld e, b
    nop
    or b
    nop
    ld c, [hl]
    ld bc, $0037
    nop
    nop
    jr jr_025_6d38

jr_025_6d38:
    inc de
    nop
    rlca
    nop
    ld c, $01
    inc c
    inc bc
    or e
    ld b, b
    di
    nop
    dec b
    nop
    rst $38
    nop
    rst $10
    jr nz, jr_025_6d2c

    ld a, [de]
    inc b
    db $e3
    ld [c], a
    inc e
    db $10
    ldh [$a8], a
    ld d, b
    sbc b
    ld h, c
    ret


    inc sp
    ld a, b
    inc bc
    sub h
    ld [bc], a
    call nz, Call_025_6402
    ret nz

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
    nop
    nop
    nop
    nop
    dec b
    ld [bc], a
    dec b
    ld [bc], a
    inc b
    inc bc
    dec b
    ld [bc], a
    rlca
    nop
    ld b, $00
    dec b
    ld bc, $0000
    ret nc

    cp d
    ld sp, hl
    ld d, [hl]
    ld a, a
    ld h, h
    push af
    ld c, d
    sub b
    adc a
    ld hl, sp-$39

jr_025_6d8c:
    ld l, h
    ld h, e
    sub e
    add b
    nop
    nop
    nop
    ld bc, $0106
    ld b, [hl]
    ld b, c
    pop af
    nop
    sbc h
    inc b
    and a
    nop
    ld [hl], e
    nop
    ld bc, $2100
    ldh [$60], a
    ldh [rLCDC], a
    ret nz

    nop
    add b
    nop
    add b
    nop
    nop
    nop
    nop
    ld l, b
    nop
    ld b, d
    ld bc, $0070
    ld l, $10
    add a
    jr jr_025_6d8c

    ld c, $ed
    ld [bc], a
    ld d, b
    daa
    nop
    ld b, b
    ld e, h
    add b
    cp a
    nop
    inc bc
    nop
    db $fc
    ld bc, $006d
    ld e, c
    add h
    jp c, RST_00

    nop
    ld [hl], a
    nop
    cp d
    ld b, h
    dec de
    push hl
    dec [hl]
    ret z

    ld c, e
    or e
    sbc $22
    rst $20
    nop
    ld bc, $3a00
    nop
    and $c0
    ret nc

    ret nz

    or e
    nop
    add h
    ld bc, $00fe
    ldh a, [rP1]
    add a
    rlca
    inc sp
    inc bc
    inc bc
    inc bc
    inc sp
    ld [bc], a
    ld h, d
    ld bc, $0081
    rlca
    ldh [$a1], a
    nop
    scf
    nop

Call_025_6e02:
    add b
    add b
    sub b
    add b
    add e
    add b

jr_025_6e08:
    dec bc
    ret nz

    rst $20
    nop
    jr nz, jr_025_6e0e

jr_025_6e0e:
    db $eb
    nop
    nop
    add b
    jr nz, jr_025_6e14

jr_025_6e14:
    ld h, b
    nop
    ret nz

    nop
    ret nz

    nop
    add b
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    rra
    nop
    inc e
    inc bc
    dec e
    ld [bc], a
    inc d
    ld [$0019], sp
    jr c, @+$09

    inc [hl]
    dec bc
    ld b, b
    ld a, $c1
    ld [$ce20], sp
    sub d
    ld h, l
    ld c, e
    inc d
    ld h, c
    adc [hl]
    dec a
    jp nz, Jump_000_00b7

    ret nc

    ld b, b
    jr nz, jr_025_6e44

jr_025_6e44:
    ld [hl], b
    ret nz

    jr c, jr_025_6e08

    sub b
    ld h, b
    add b
    ld h, b
    nop
    ldh [rLCDC], a
    and b
    ld e, $0e
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38

jr_025_6e5b:
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    inc b
    ld bc, $0101
    ld bc, $0103
    ld bc, $0105
    ld b, $00
    ld b, $00
    ld b, $04
    cp [hl]
    cp h
    ld a, a
    ld b, b
    ld l, [hl]
    ld a, [de]
    jr c, @+$3a

    sub b
    sub a
    ldh a, [rIE]
    ld h, c
    xor $61
    cp $fd
    add b
    ld [hl], l
    nop
    ld bc, $0508
    add b
    ld [c], a
    inc c
    ret nz

    rra
    ret z

    inc sp
    add b
    ld h, c
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [hl], $00
    dec d
    nop
    ld h, l
    nop
    ld a, a
    nop
    ld l, e
    db $10
    ld e, l
    jr nz, jr_025_6e5b

    db $10
    call c, Call_000_2d00
    db $10
    sub $28
    jp hl


    nop
    scf
    ret nz

    db $dd
    nop
    ld sp, hl
    ld bc, $0167
    add [hl]
    ld bc, $000f
    ld a, h
    ld [$02a3], sp
    ldh a, [$30]
    ld b, b
    nop
    adc a
    adc a
    ccf
    ccf
    ccf
    ccf
    push bc
    ld [bc], a
    cp e
    nop
    inc [hl]
    ret z

    nop
    nop
    inc bc
    nop
    rst $38
    ld [c], a
    ld a, [hl]
    rst $38
    ld a, [hl]
    rst $38
    ld b, d
    nop
    ld a, [bc]
    ld bc, $0709
    add hl, de
    inc hl
    nop
    add hl, de
    ldh [rDIV], a
    rst $20
    nop
    ld b, a
    adc b
    ld de, $cc08
    nop
    sbc $00
    inc de
    nop
    ld c, c
    ld b, b
    dec a
    or b
    ld a, a
    ld h, b
    dec e
    nop
    nop
    nop
    nop
    nop
    ld bc, $8300
    nop
    ldh a, [rP1]
    db $fd
    nop
    cp $00
    cp $08
    ld l, h
    inc de
    ld sp, hl
    ld b, $f8
    rlca
    rst $38
    nop
    di
    nop
    ld h, l
    inc b
    inc h
    inc b
    xor [hl]
    ld c, $5e
    add c
    sbc d
    ld h, c
    ld a, d
    or e
    ld a, [hl-]
    db $e3
    ld sp, $d9d9
    sbc e
    db $fd
    dec de
    cp $0c
    nop
    ldh [$e0], a
    ld b, b
    ld b, b
    ret nz

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
    rrca
    dec c
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rlca
    ld [bc], a
    ld bc, $0002
    rlca
    nop
    rlca
    inc bc

jr_025_6f59:
    inc b
    rlca
    nop
    nop
    nop
    inc bc
    inc bc
    ld sp, $efbe

jr_025_6f63:
    jr nz, jr_025_6f63

    ld bc, $c32c
    ld [hl+], a
    add c
    ld a, b
    ld bc, $8686
    rst $08
    rst $08
    inc c
    ret nz

    cp h
    ld b, d
    sub b
    rrca
    sbc d
    rrca
    ld b, d
    sbc a
    rlca
    rst $18
    rrca
    rrca
    rlca
    rlca
    add b
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
    ret nz

    ldh [$e0], a
    ldh [$e0], a
    pop hl
    nop
    adc h
    jr nz, jr_025_6f59

    ld [hl+], a
    ld c, b
    ld hl, $00ae
    xor h
    inc b
    and [hl]
    ld b, $b0
    nop
    ld c, d
    adc b
    jr nz, jr_025_6fa6

    ld h, b
    inc c

jr_025_6fa6:
    ld h, b
    ld c, $43
    rrca
    rlca
    rlca
    pop de
    ld de, $08e8
    nop
    nop
    inc [hl]
    inc [hl]
    ld l, b
    ld l, b
    ld hl, $0d21
    rrca
    ld [$108a], sp
    ret nc

    db $10
    inc e
    ld b, c
    cp [hl]
    ld de, $090e
    ld b, $c0
    ret nz

    ld [$0938], sp
    ld c, c
    ld [$0408], sp
    inc d
    ld h, d
    adc l
    db $e4
    inc bc
    pop bc
    ld e, $04
    dec bc
    ret nz

    rrca
    db $10
    xor $7f
    add e
    ld b, $00
    inc sp
    jr nz, jr_025_7062

    ld h, b
    xor a
    ld h, $1f
    db $db
    ld e, a
    sbc l
    inc b
    ld b, b
    ld h, a
    rlca
    rst $38
    rst $28
    rst $38
    nop
    jp $db00


    ld b, b
    db $fd
    ld h, b
    db $fd
    ld hl, sp-$3d
    ret nz

    ld a, e
    ld b, b
    ld a, e
    jr nz, @+$4e

    inc b
    ld c, b
    nop
    and b
    ld [bc], a
    xor b
    rlca
    ld c, h
    ld [bc], a
    ld l, b
    ld b, $38
    nop
    ld a, [hl-]
    nop
    ld a, [hl]
    ld c, b
    db $f4
    ld b, b
    jr z, jr_025_7016

jr_025_7016:
    ld b, b
    nop
    ld h, b
    nop
    ld b, b
    nop
    add b
    nop
    nop
    nop
    ld a, [bc]
    inc h
    nop
    ld bc, $1f02
    nop
    ld bc, $1e00
    nop
    inc bc
    nop
    ld [bc], a
    ld [bc], a
    rlca
    nop

Jump_025_7031:
    ld [bc], a
    ld bc, $3902
    nop
    ld bc, $0502
    nop
    ld bc, $1e00
    nop
    ld [bc], a
    ld [bc], a
    ld [bc], a
    inc b
    nop
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld hl, $0100
    ld [bc], a
    rra
    nop
    ld bc, $0401
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
    rst $38
    rst $38
    rst $38
    nop
    nop

jr_025_7062:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_025_708e

    jr nc, jr_025_70a0

    inc b
    rlca
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
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
    inc bc
    nop
    dec c
    ld [bc], a

jr_025_708e:
    ccf
    nop
    nop
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
    nop
    add b
    ld a, a
    db $10
    rst $38

jr_025_70a0:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [rP1]
    ld c, $f0
    inc bc
    db $fc
    nop
    nop
    nop
    nop
    nop
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
    jr nz, jr_025_70e6

    jr nz, jr_025_70e8

    ld h, b
    ld h, b
    jr nz, jr_025_712c

    and b
    ldh [$c0], a
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
    ld bc, $0001
    nop
    nop
    nop
    nop
    nop

jr_025_70e6:
    nop
    nop

jr_025_70e8:
    nop
    nop
    jr nz, jr_025_710c

    ret nz

    ret nz

    add b
    add b
    add hl, bc
    dec c
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
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
    ld b, b
    ld b, b
    jr nz, @+$22

    jr nc, jr_025_713c

jr_025_710c:
    inc e
    inc e
    ld c, $0e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    jr nc, jr_025_713b

    jr jr_025_7141

    inc e
    ld [$0a0c], sp
    ld c, $0b
    rrca

jr_025_712c:
    dec b
    rlca
    inc b
    rlca
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
    inc bc

jr_025_713b:
    inc bc

jr_025_713c:
    inc bc
    inc bc
    add b
    add e
    nop

jr_025_7141:
    nop
    nop
    nop
    nop
    nop
    ld [bc], a
    nop
    dec b
    nop
    dec c
    nop
    nop

jr_025_714d:
    nop
    inc sp
    nop
    nop
    nop
    nop
    nop
    ld [hl], c

jr_025_7155:
    jr nc, @-$31

jr_025_7157:
    ret nz

    xor e

jr_025_7159:
    adc b
    ld e, e
    ld e, b
    ld e, c
    ld e, b
    ld [de], a
    db $10
    ld a, e
    inc b
    call nc, $e40b
    dec de
    ld c, h
    inc sp
    ret c

    daa
    jp c, $d425

    dec hl
    ret nc

    cpl
    ldh [$7f], a
    ret nz

    ccf
    jr nz, jr_025_7155

    jr nz, jr_025_7157

    db $10
    rst $28
    db $10
    rst $28
    jr nc, jr_025_714d

    ld b, d
    xor l
    inc bc
    db $fc
    inc bc
    db $fc
    ld bc, $01fe
    cp $01
    cp $01
    cp $81
    ld a, [hl]
    add c
    ld a, [hl]
    ret nz

    ld bc, $c120
    jr nz, jr_025_7159

    dec d
    ld [c], a
    scf
    ret nz

    inc sp
    ret nz

    add hl, bc
    ldh a, [$88]
    ld [hl], b
    nop
    ret nz

    ret nz

    ret nz

    nop
    ret nz

    nop
    add b
    nop
    add b
    nop
    add c
    add b
    inc bc
    rlca
    nop
    rlca
    rlca
    dec bc
    rrca
    inc de
    rra
    ld h, $3e
    ld [$507c], sp
    cp h
    sub b
    ld a, b
    ret nz

    jr c, jr_025_7141

jr_025_71c1:
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
    rrca
    ld l, c
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rrca
    rrca
    rlca
    rlca
    inc bc
    inc bc
    inc bc
    inc bc
    ld bc, $0001
    ld bc, $0000
    nop
    nop
    nop
    nop

jr_025_71f2:
    add b
    add b
    ret nz

    ret nz

    ret nz

    ldh [$e0], a
    ld hl, sp-$10
    xor $6b
    db $f4
    inc c
    ldh a, [rSB]
    ld b, $03
    inc b
    nop
    inc b
    inc bc
    nop
    rlca
    nop
    ld a, $00
    ld a, b
    nop
    ld h, e
    ld bc, $80c0
    add [hl]
    ld b, $0e
    dec c
    cp $00
    cp $00
    ldh a, [rP1]
    ld bc, $4600
    nop
    dec a
    jr c, jr_025_71f2

    inc bc
    rst $30
    db $e3
    rst $28
    rst $30
    inc b
    nop
    rst $38
    inc c
    ld sp, hl
    nop
    rst $38
    nop
    add c
    nop
    ld [hl], b
    nop
    add b
    nop

jr_025_7236:
    ld e, d
    ld b, b
    ld hl, sp-$40
    adc $c0
    inc a
    jr c, jr_025_72bd

    jr c, jr_025_71c1

    ld c, h
    ret nz

    rra
    ret nc

    rlca
    ld b, b
    inc b
    ld bc, $2018
    nop
    ld h, l
    jr jr_025_72b4

    jr @+$7c

    dec b
    ld c, $f1
    ld b, $f9
    inc b
    dec bc
    call nz, $0f03
    nop
    db $f4
    inc bc
    rst $30
    nop
    add b
    ld a, [hl]
    adc a
    ld [hl], b
    add b
    ld a, a
    nop
    rst $38
    nop
    rst $38
    db $fc
    nop
    ld [bc], a
    db $fc
    cp $00
    ld b, e
    and c
    adc c
    ld [hl], b
    ld [bc], a
    db $fc
    ld h, d
    add b
    dec e
    nop
    inc b
    nop
    ld a, [$fa00]
    nop
    ldh a, [rNR41]
    cp a
    or b
    or a
    ld [hl], $4e
    dec b
    ld a, a
    jr nc, jr_025_7236

    ld h, h
    dec d
    ld a, [bc]
    dec hl
    jr nz, jr_025_7291

jr_025_7291:
    nop
    cp $00
    ld e, a
    and b
    xor e
    ld d, h
    ld d, l
    xor d
    jp z, Jump_025_7e35

    add b
    ret c

    ld bc, $0000
    nop
    nop
    ret nz

    nop
    ldh a, [rP1]
    ld a, b
    add b
    cp [hl]
    ld b, b
    push de
    ld a, [hl+]
    ld [bc], a
    push bc
    nop
    nop
    nop
    nop

jr_025_72b4:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_025_72bd:
    nop
    ld [hl], b
    nop
    nop
    nop
    nop
    nop
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a

jr_025_72c8:
    ld b, $06
    ld b, $06
    ld b, $06
    ld [bc], a
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
    ldh [$e0], a
    ld a, b
    ld a, h
    dec a
    ld a, $19
    ld h, b
    dec bc
    jr nc, jr_025_730c

    nop
    ld c, $00
    ld e, $00
    ld a, [de]
    inc b
    ld [hl], $08
    daa
    nop
    sbc e
    add hl, de
    db $db
    inc de
    inc h
    and h
    or d
    ld [de], a
    cp h
    inc l
    sbc b
    jr jr_025_72ff

    ret nz

    dec b

jr_025_72ff:
    ld a, b
    ld l, d
    jr z, jr_025_736b

    ld a, [bc]
    ret z

    ld c, d
    inc [hl]
    ld [hl-], a
    nop
    dec b
    ld e, h
    inc bc

jr_025_730c:
    call nc, $db08
    inc b
    cp a

jr_025_7311:
    ld b, b
    cp a
    ld b, b
    xor e
    ld d, h

jr_025_7316:
    dec [hl]
    adc d
    ld l, e
    sub h
    ld d, [hl]
    jr z, jr_025_72c8

    ld d, h
    inc d
    db $eb
    or l
    jr nc, @-$54

    nop
    db $dd
    inc c
    rst $30
    inc b
    rst $38
    nop
    db $fd
    add hl, bc
    ld h, a
    add b
    scf
    ret nc

    ld h, d
    add hl, de
    ld a, a
    inc b
    ld [hl], e
    inc c
    inc a
    inc bc
    dec a
    ld [bc], a
    adc l
    ld [bc], a
    pop bc
    nop
    and [hl]
    nop
    nop
    rst $08
    and b
    rra
    inc hl
    sbc a
    adc b
    ld a, b
    ld [de], a
    di
    ld h, $e7
    ld h, h
    rst $20
    ret nz

    ld c, c
    rst $38
    nop
    rst $38
    nop
    rst $38
    cp $01
    ld bc, $dafe
    cp $da
    ld c, e
    db $fd
    ld [bc], a
    or h
    ld b, $20
    ld b, $d8
    ld a, [de]
    db $e4
    add b
    db $fc
    ld b, h
    ld a, b
    ld b, l

jr_025_736b:
    ld a, b
    jr nc, jr_025_7316

    jr c, jr_025_7311

    ld [hl], c
    ld [hl+], a
    ld c, b
    ld hl, $00f5
    ld l, [hl]
    nop

jr_025_7378:
    jp c, Jump_025_6b14

    inc b
    pop af
    ld l, [hl]
    ld d, b
    ld c, a
    sbc a
    nop
    rst $18
    nop
    db $ec
    inc bc
    add sp, $07
    db $ec
    inc bc
    db $ec
    inc bc
    ld l, h
    add e
    db $ec
    inc bc
    ldh a, [$03]
    jr jr_025_7378

    ld c, $f0
    daa
    ret c

    add e
    ld a, h
    dec bc
    db $f4
    ld [bc], a
    db $fc
    dec b
    ld hl, sp+$5e
    nop
    sbc c
    rlca
    sbc c
    ld h, b
    add b
    ld e, $00
    ld a, b

jr_025_73aa:
    nop
    ccf
    ld b, c
    ld b, $7a
    ld bc, $06c0
    ld b, b
    ld b, $6c
    ld [bc], a
    or $c0
    ld [bc], a
    ldh a, [rLCDC]
    cp b
    and b
    ld e, b
    ld c, b
    or h
    dec e
    ld e, $01
    ld c, $03
    nop

jr_025_73c6:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add hl, de
    ld [bc], a
    jr z, jr_025_73d5

    ld d, l

jr_025_73d5:
    ld d, b
    dec [hl]
    jr nc, jr_025_73aa

    ret nc

    rst $28
    ld h, b
    inc b
    ld a, [bc]
    db $ed
    add b
    ld [c], a
    nop
    xor c
    ld d, h
    ret nc

    jr nz, jr_025_73c6

    nop
    push af
    ld a, [bc]
    xor b
    rla
    ld d, b
    cpl
    ld h, e
    inc e
    sub h
    dec bc
    ld d, b
    rlca
    sub h
    inc bc
    ld d, [hl]
    ld bc, $0156
    sbc d
    ld bc, $019a
    ld b, $01
    ld [hl+], a
    db $dd
    ld bc, $14fe
    db $eb
    ld [hl+], a
    db $dd
    ld b, $f8
    ld [$08f3], sp
    db $f4
    dec bc
    di
    xor l

jr_025_7411:
    ld b, b
    ld e, a
    and b
    sub a
    ld l, b
    ld c, d
    dec [hl]
    dec d
    ld l, d
    ld b, $bf
    ld [$00df], sp
    ld e, a
    add $01
    ld h, [hl]
    ld bc, $01c6
    and $01
    add $c1
    ld h, [hl]

Call_025_742b:
    add b
    ld [hl], d
    add b
    ld sp, $c0c0
    ret nz

    ret nz

    ret nz

    ret nz

    jp nz, $c7cd

    rst $18
    push de
    rst $18

jr_025_743b:
    rst $18
    add b
    add b
    rst $18
    rst $18
    nop
    nop
    db $10
    ld b, d
    ld bc, $25da
    cp $ff
    ld l, $ff
    rst $38
    nop
    nop
    rst $38
    rst $38
    jr jr_025_7462

    jr @+$13

    ld a, [de]
    ld de, $101b
    sbc c
    sub c
    ret c

    db $d3
    ld a, [de]
    db $10
    ldh [$e3], a
    sub b
    cpl

jr_025_7462:
    nop
    rst $38
    ld bc, $00fe
    rst $38
    ld bc, $02fe
    db $fd
    dec d
    ld [$758a], a
    ld h, [hl]
    add c
    and e
    ld b, b
    ld h, b
    add b
    and b
    ld b, b
    ld h, b
    add b
    ldh [rP1], a
    sbc $1e
    cp [hl]
    ccf
    ld d, [hl]
    xor b
    xor c
    ld d, b
    ld bc, $3d00

jr_025_7487:
    nop
    inc c
    ld bc, $0001
    ld bc, $8000
    jr jr_025_7411

    ld a, a
    ld sp, $4ec0
    add b
    daa
    sbc b
    adc b
    jr nc, @-$7e

    ld a, a
    and a
    ld e, b
    and b
    ld e, a
    ld h, $dc
    call z, $e634
    jr jr_025_743b

    jr jr_025_7487

    inc e
    and [hl]
    add $d2
    and [hl]
    ld a, d
    jr nc, jr_025_74b1

jr_025_74b1:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, d
    ld b, b
    ld b, e
    ld b, b
    ld h, e
    ld h, b
    ld [hl], e
    ld [hl], b
    and $e8
    nop
    ld b, $70
    ld [hl], d
    ld c, b
    ld c, d
    jr c, jr_025_7504

    ld b, $00
    db $dd
    nop
    ldh [rP1], a
    call nc, $e928
    ld de, $23d9
    or c
    ld b, a
    db $e4
    inc bc
    rst $08
    nop
    call z, $8300
    ld [bc], a
    ld b, a
    ld b, b
    jp $cbc0


    ret nz

    pop bc
    ret nz

    nop
    add b
    nop
    add b
    nop
    nop
    ldh [rP1], a
    add hl, bc
    pop af
    add [hl]
    ld h, [hl]
    ld d, b
    and b
    sub [hl]
    ld h, [hl]
    sub $26
    ld d, b
    nop
    ld [hl], $06
    ld bc, $2001

jr_025_7501:
    ld e, a
    jr nz, jr_025_7563

jr_025_7504:
    db $10
    cpl
    ld c, d
    dec [hl]
    or l
    ld c, d
    ld e, d
    dec h
    ld a, a
    nop
    rrca
    nop
    ld d, b
    and b
    inc l
    ret nc

    ld e, a
    and b
    xor e
    ld d, h
    ld d, l
    xor d
    xor e
    ld d, b
    rst $38
    nop
    rst $38
    nop
    ccf
    ccf
    nop
    nop
    ld b, b
    nop
    cp $00
    ld hl, sp+$00
    cp $00
    ld hl, sp+$00
    nop
    nop
    rst $38
    rst $38
    nop
    nop
    ld e, [hl]
    nop
    ld b, c
    nop
    ld l, l
    inc c
    jr nz, jr_025_753c

jr_025_753c:
    inc c
    inc c
    ld b, c
    nop
    ldh [$e0], a
    ld d, $06
    add hl, bc
    ld [$0c2c], sp
    pop bc
    nop
    db $ed
    inc c
    ld hl, $0c00
    inc c
    dec d
    xor d
    xor d
    inc d
    ld e, l
    jr nz, jr_025_7501

    nop

jr_025_7558:
    push de
    nop
    xor d
    nop
    ld [hl], b
    ld [$0002], sp
    adc [hl]
    rrca
    and [hl]

jr_025_7563:
    dec b
    ld b, e
    nop
    ret nz

    nop
    add a
    nop
    nop
    nop
    inc b
    nop
    nop
    nop
    ld b, b
    add b
    ldh [rP1], a
    ld [$f800], sp
    inc b
    add a
    nop
    ld h, h
    nop
    or e
    ld b, b
    xor l
    ld l, h
    ld h, $59
    ld a, a
    nop
    ld a, c
    nop
    inc b
    inc b
    db $e3
    inc bc
    ld e, a
    inc bc
    cp a
    ld bc, $00fb
    ld a, $9c
    cp $8c
    ld a, [$7a00]
    jr nc, jr_025_75d1

    db $10

jr_025_759a:
    jr z, jr_025_759c

jr_025_759c:
    inc c
    ld b, b
    inc b
    jr nz, jr_025_75d1

    jr c, @+$27

    jr c, jr_025_75b0

    jr nc, jr_025_75ae

    db $10
    rlca
    db $10
    ld b, $10
    inc de
    nop

jr_025_75ae:
    rrca
    nop

jr_025_75b0:
    ld h, b
    nop
    ld e, $00
    add b
    nop
    db $e3
    inc h
    add b
    inc e
    sub e
    db $10
    inc bc
    nop
    ccf
    jr nc, jr_025_75d0

    inc b
    inc l
    jr nz, jr_025_7558

    jr nz, jr_025_75fd

    ld bc, $01ff
    ld [$e809], a
    ld a, [bc]

jr_025_75ce:
    add sp, $08

jr_025_75d0:
    ret nz

jr_025_75d1:
    nop
    stop
    ldh [rP1], a
    or b
    nop
    jr nc, jr_025_759a

    ld [hl], b
    adc h
    ld bc, $803e
    or b
    add e
    inc bc
    ld b, b
    nop
    ld l, c
    ld bc, $000c
    dec l
    nop
    inc a
    nop
    sub l
    nop
    nop
    nop
    nop
    nop
    sbc d
    add b
    xor e
    and b
    ld l, e
    ld h, b

jr_025_75f8:
    ld [bc], a
    add hl, bc
    ld c, e
    jr nc, @-$6c

jr_025_75fd:
    inc b
    add [hl]
    ld a, b
    nop
    nop
    dec sp
    inc b
    cp l
    ld b, b
    ld a, [de]
    db $e4

jr_025_7608:
    or l
    ld c, c
    ld l, a
    ld bc, $20cf
    rst $10
    nop
    dec d
    nop
    ld [hl], e
    ld h, b
    add sp, -$20
    reti


    nop
    jp Jump_025_7e80


    nop
    xor h
    ld d, b
    push bc
    nop
    ld c, l
    inc c
    ld e, c
    jr jr_025_7648

    ld b, b
    add a
    jr c, jr_025_75f8

    nop
    ld a, b
    rlca
    rst $38
    nop
    add l
    nop
    sub c
    db $10
    db $db
    jr jr_025_7678

    nop
    ld c, e
    jr nc, jr_025_75ce

    nop
    cp e
    ld b, b
    dec de
    ldh [$ec], a
    db $10
    ld b, $00
    db $fc
    nop
    ld e, b
    and b
    jr nc, jr_025_7608

jr_025_7648:
    ld h, b
    add b
    ldh [rP1], a
    nop
    nop
    ret nz

    ld bc, $0003
    inc bc
    inc b
    nop
    rra
    jr nz, jr_025_7658

jr_025_7658:
    inc e
    nop
    scf
    ld c, b
    ld b, e
    cp h
    ld sp, hl
    db $76
    dec c
    db $ec
    add c
    nop
    ld [hl], d
    add d
    ld [hl], e
    adc e
    ld d, $68
    ld de, $116e
    ld l, $90
    ld l, $fd
    inc b
    ld a, $02
    db $fd
    dec e
    cp e
    adc e

jr_025_7678:
    or $e6
    ld l, [hl]
    ld h, [hl]
    inc c
    adc h
    db $fd
    add hl, de
    add h
    ld h, b
    call nz, Call_025_64b0
    nop
    ldh [rP1], a
    ldh [rLCDC], a
    ldh a, [rLCDC]
    ld [hl], b
    ld b, b
    ld b, b
    nop
    ld c, $00
    ld c, $00
    ld a, [bc]
    nop
    ld [bc], a
    nop
    ld a, [bc]
    nop
    db $10
    stop
    nop
    ld bc, $1b01
    db $10
    ld d, $44
    ld a, $8e
    ld sp, $2a51
    jp z, $8636

    inc sp
    inc bc
    ld sp, $9911
    nop
    ld a, c
    ld l, d
    ld sp, hl
    ld c, d
    ret nc

    sub a
    ldh a, [$bf]
    ld [hl], b
    ccf
    ld [$d80b], sp
    db $db
    sub [hl]
    ld hl, $618e
    call nz, $cd23
    inc hl
    jp nz, Jump_025_7031

    add b
    ld l, [hl]
    sub b
    ld h, c
    sbc [hl]
    nop
    ldh a, [$32]
    cp $f3
    rst $38
    ld [hl], a
    rst $38
    ld b, [hl]
    rst $38
    db $10
    rst $20
    nop
    nop
    ld a, [bc]
    nop
    ld [hl], c
    nop
    ld c, $01
    rst $08
    ret nz

    rst $30
    ldh a, [$fa]
    ld hl, sp+$3b
    ld hl, sp+$03
    nop
    add h
    nop
    ld l, b
    add b
    or e
    ld b, b
    ld c, l
    nop
    cp a
    ld bc, $00ea
    call z, Call_000_3a0c
    ld a, [bc]
    jr nc, jr_025_7708

    ld a, d
    nop
    push hl
    ld b, b
    add hl, de
    ld d, $b1
    or d

jr_025_7708:
    sbc b
    cp b
    add b
    add b
    ld b, l
    ld b, b
    inc de
    nop
    ld a, [hl+]
    ld de, $02d8
    xor b
    ld b, d
    ld [hl], h
    ld b, b
    jp nc, $45c0

    ld e, b
    ld c, $10
    ld [$1e08], sp
    nop
    add $c0
    or e
    or b
    dec h
    inc h
    inc c
    inc c
    ld b, c
    nop
    db $ed
    inc c
    di
    nop
    ld h, c
    inc bc
    and b
    rlca
    rrca
    rrca
    rrca
    rra
    inc e
    rra
    jr c, jr_025_777a

    jr nc, jr_025_777a

    ld [hl], b
    ld [hl], b
    db $fd
    adc $f9
    cp $2c
    call nc, $c021
    inc bc
    add b
    nop
    ld bc, $0001
    nop
    nop
    db $10
    ld l, $33
    rrca
    sbc [hl]
    ld h, b
    ld hl, $a0c0
    ld b, c
    ld e, [hl]
    add b
    ld [bc], a
    sbc h
    ld a, [de]
    inc a
    ld sp, hl
    ld [hl], c
    db $f4
    db $e4
    db $fd
    inc c

jr_025_7766:
    push de
    inc h
    sub [hl]
    ld l, [hl]
    sub b
    ld l, e
    db $dd
    ld [hl+], a
    rst $38
    inc bc
    ld h, b
    nop
    and b
    add b
    ld d, b
    ld b, b
    ldh a, [rP1]
    ldh [rP1], a

jr_025_777a:
    jr nz, jr_025_77bc

    ret nz

    nop
    ldh [$80], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr @+$0a

    ld a, [hl-]
    ld a, [bc]
    dec [hl]
    ld bc, $020e
    dec c
    ld bc, $000c
    dec bc
    ld [bc], a
    rlca
    nop
    ld a, [hl]
    ld a, [hl]
    dec bc
    ld a, [bc]
    ld b, a
    ld b, b
    ld a, [hl]
    ld [hl], c
    ld [hl-], a
    dec a
    and c
    ld l, $bb
    inc [hl]
    adc e
    inc h
    ei
    inc b
    call nz, $9803
    nop
    ld a, h
    inc c
    ld b, [hl]
    ld a, $5f
    ccf

jr_025_77bc:
    ld c, [hl]
    ccf
    inc sp
    adc a
    adc a
    nop
    add hl, bc
    add h
    dec c
    ld [bc], a
    dec bc
    inc b
    add hl, bc
    inc b
    add hl, bc
    inc b
    ret


    call nz, $e0ed
    ld a, [bc]
    inc b
    ld h, c
    nop
    inc hl
    db $10
    ld b, e
    ld [$0072], sp
    ld h, b
    jr nz, jr_025_7813

    jr nc, jr_025_7766

    nop
    ld [bc], a
    ld b, d
    ld de, $2301
    inc bc
    ld [hl], c
    ld bc, $1860
    nop
    inc a
    nop
    adc [hl]
    nop
    ld b, b
    sub b
    sub b
    xor e
    xor e
    ld b, b
    ld b, b
    rrca
    rrca
    ld l, b
    ld a, c
    ld b, b
    ld d, d
    add b
    add b
    add b
    ldh [rP1], a
    nop
    jp nz, Jump_000_23c0

    inc h
    add e
    add h
    ld b, b
    adc $40
    ld e, b
    ld b, d
    ld b, d
    inc h
    and h
    ld h, d
    inc c
    ld [hl], c

jr_025_7813:
    nop
    ccf
    nop
    dec sp
    jr nz, jr_025_7856

    ld h, b
    dec b
    nop
    ld b, l
    ld b, b
    ld h, b
    ld h, b
    ld h, b
    ld h, b
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
    ld bc, $0301
    inc bc
    inc bc
    inc bc
    ld b, $06
    ld a, [de]
    inc l
    ld l, l
    ld [hl], h
    ld a, l
    ld a, h
    pop af
    ld hl, sp-$1d
    ldh a, [$ee]
    ldh [$82], a
    add b
    nop
    nop
    ld c, a
    or e
    nop
    jp $811c


jr_025_7856:
    inc h
    add hl, de
    inc b
    add hl, sp
    inc e
    add hl, sp
    inc a
    inc a
    inc c
    ld a, h
    ret nz

    add b
    ld b, b
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
    ld b, $00
    ld b, $0f
    dec b
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    add b
    ret nz

    add b
    ld b, h
    ret c

    jp z, Jump_025_645c

    ld c, [hl]
    dec b
    ld l, [hl]
    ld l, d
    daa
    ld a, [hl+]
    daa
    ld [hl+], a
    daa
    nop
    daa
    rlca
    ld [hl+], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $2500
    ld [hl+], a
    daa
    nop
    ld b, h
    ld [bc], a
    ld b, h
    ld [bc], a
    rlca
    nop
    nop
    dec b
    rlca
    add hl, bc
    add hl, bc
    inc bc
    ld d, $03
    ld [hl+], a
    rla
    ld [bc], a
    ld h, $64
    ld b, $04
    ld c, h
    call z, $8008
    jr jr_025_794f

jr_025_794f:
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

jr_025_7962:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    rra
    rrca
    db $10
    rrca
    nop
    nop
    nop
    nop
    nop
    nop
    inc b
    dec sp
    ccf
    ld a, a
    ld c, c
    ld [hl], $00
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
    nop
    nop
    nop
    ldh [rP1], a
    cp $f0
    rst $00
    ld a, $02
    ld bc, $0000
    nop
    nop
    jr c, jr_025_7962

    sub b
    rst $38
    add [hl]
    ld a, e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc b
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
    add b
    add b
    ret nz

    nop
    ld b, b
    nop
    ld h, b
    nop
    jr nz, jr_025_79c4

jr_025_79c4:
    jr nz, @-$7e

    ld b, b
    ldh [$60], a
    jr nc, jr_025_79fb

    stop
    ld [$0808], sp
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    rrca
    nop
    rrca
    nop
    nop
    nop
    nop

jr_025_79f8:
    nop
    nop
    nop

jr_025_79fb:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    cp $ff
    ld bc, $00fe
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    inc b
    jr nc, jr_025_79f8

    inc c
    inc [hl]
    ld b, $0c
    inc b
    ld b, $08
    dec bc
    nop
    dec bc
    nop
    inc bc
    dec b
    ld [bc], a
    inc b
    ld [bc], a
    ld [bc], a
    inc b
    ld [$0c04], sp
    nop
    jr jr_025_7a4c

jr_025_7a4c:
    stop
    jr nz, jr_025_7a50

jr_025_7a50:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0103
    ld bc, $0303
    rlca
    ld a, [bc]
    rlca
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0500
    inc bc
    dec bc
    rlca
    ld d, $0f
    inc l
    ld e, $58
    inc a
    jr nc, jr_025_7b1c

    ld h, b
    ldh a, [$c0]
    ldh [$80], a
    ret nz

    ret nz

    add b
    nop
    add b
    add d
    ld bc, $0000
    ld a, [de]
    inc c
    ld c, b
    jr nc, jr_025_7b17

    ldh [$80], a
    ret nz

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
    ld bc, $0a03
    rlca
    ld e, $0c
    ld e, h

jr_025_7acb:
    jr nc, jr_025_7b05

    ldh [$e0], a
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
    dec bc
    inc b
    ld e, h
    inc a
    ld l, b
    ldh a, [$80]
    ret nz

    add b
    nop
    nop
    nop
    nop
    nop
    ld [de], a
    inc c
    ld e, b
    jr nz, jr_025_7af8

    ld c, $1c
    ld c, $12
    inc c
    inc c
    nop

jr_025_7af8:
    nop
    nop
    nop
    nop
    ld bc, $0000
    ld bc, $0103
    ld bc, $0203

jr_025_7b05:
    rlca
    dec b
    ld c, $06
    inc c
    ld a, [bc]
    inc c
    ld [$001c], sp
    ld [$0305], sp
    ld a, [bc]
    rlca
    inc d
    ld c, $28

jr_025_7b17:
    inc e
    ld d, b
    jr c, jr_025_7acb

    ld h, b

jr_025_7b1c:
    ld h, b
    ret nz

    add b
    ret nz

    ld b, b
    add c
    ld bc, $8283
    rlca
    inc c
    ld b, $18
    inc c
    inc c
    jr jr_025_7b3d

    ld [$1008], sp
    ld b, b
    add b
    add c
    nop
    ld bc, $0e03
    rlca
    jr jr_025_7b46

    db $10
    jr c, jr_025_7b3d

jr_025_7b3d:
    ld [hl], b
    ld b, b
    ldh [$80], a
    ret nz

    nop
    add b
    nop
    nop

jr_025_7b46:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh [rSVBK], a
    add b
    ret nz

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
    ld bc, $0103
    ld bc, $0303
    rlca
    ld a, [bc]
    rlca
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0400
    inc bc
    ld [$1006], sp
    inc c
    inc l
    jr jr_025_7bf1

    jr c, jr_025_7bdb

    ld [hl], b
    ld h, b
    ldh [$c0], a
    ldh [$80], a
    ret nz

    ret nz

    add b
    nop
    add b
    add d
    ld bc, $0000
    inc e
    nop
    ld h, b
    nop
    ld b, b
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
    inc bc
    nop
    ld c, $00
    jr jr_025_7bca

jr_025_7bca:
    ld b, b

jr_025_7bcb:
    jr nz, jr_025_7bcd

jr_025_7bcd:
    ret nz

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

jr_025_7bdb:
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
    nop
    nop
    nop
    nop
    nop
    nop
    rlca

jr_025_7bf1:
    ld c, $1c
    ld c, $12
    inc c
    inc c
    nop
    nop
    nop
    nop
    nop
    ld bc, $0000
    ld bc, $0103
    ld bc, $0203
    rlca
    dec b
    ld c, $06
    inc c
    ld a, [bc]
    inc c
    ld [$001c], sp
    ld [$0304], sp
    ld [$1206], sp
    inc c
    inc l
    jr jr_025_7c69

    jr nc, jr_025_7bcb

    ld h, b
    ld h, b
    ret nz

    add b
    ret nz

    ld b, b
    add c
    ld bc, $8283
    rlca
    inc c
    ld b, $18
    inc c
    inc c
    jr @+$12

    ld [$1008], sp
    nop
    nop
    nop
    nop
    nop
    nop
    inc b
    nop
    jr jr_025_7c3a

jr_025_7c3a:
    jr nc, jr_025_7c3c

jr_025_7c3c:
    jr nz, jr_025_7c7e

    ld b, b
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_025_7c69:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_025_7c7e:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0200
    ld bc, $0300
    ld bc, $0806
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
    jr nz, jr_025_7ca4

jr_025_7ca4:
    ld b, b
    add b
    ld b, b
    add b
    nop
    add b
    add b
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

jr_025_7cbb:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    inc c
    db $10
    inc c
    inc d
    ld [$0008], sp
    nop
    nop
    nop
    nop
    ld bc, $0000
    ld bc, $0102
    inc b
    inc bc
    add hl, bc
    ld b, $08
    ld b, $02
    inc c
    nop
    inc c
    inc b
    ld [$0800], sp
    ld b, $00
    inc c
    nop
    jr jr_025_7d16

jr_025_7d16:
    jr nz, jr_025_7d28

    ld b, b
    jr nz, jr_025_7cbb

    ld b, b
    ld b, b
    add b
    nop
    add b
    add b
    ld bc, $0201
    ld bc, $0206
    inc b

jr_025_7d28:
    inc b
    ld [$0804], sp
    db $10
    ld [$1008], sp
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0200
    nop
    ld [bc], a
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    inc c
    nop
    ld [$0800], sp
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0200
    nop
    ld b, $00
    inc b
    nop
    inc c
    nop
    inc c
    nop
    ld [$0800], sp
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld [bc], a
    nop
    inc b
    nop
    inc c
    nop
    ld [$0800], sp
    nop
    stop
    nop
    nop
    nop
    nop
    nop

Jump_025_7e35:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr jr_025_7e94

    ld b, [hl]
    jr c, jr_025_7ea8

    ld c, $0c
    inc bc
    inc bc
    nop

jr_025_7e7c:
    nop
    nop
    nop
    nop

Jump_025_7e80:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_025_7e94:
    nop
    nop
    add b
    nop
    ld h, b
    add b
    jr jr_025_7e7c

    add $38
    ld sp, $0c0e
    inc bc
    inc bc
    nop

jr_025_7ea4:
    nop
    nop
    nop
    nop

jr_025_7ea8:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    add b
    jr jr_025_7ea4

    add $38
    ld sp, $0c0e
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
    inc c
    ld [bc], a
    sbc l
    ld c, $1a
    db $fc
    inc b
    ld hl, sp-$10
    nop
    nop
    nop
    nop
    nop
    rrca
    db $10
    rra
    jr nz, jr_025_7f36

    nop
    ccf
    nop
    scf
    ld [$1827], sp
    daa
    jr jr_025_7f28

    jr jr_025_7f2a

    jr jr_025_7f2c

    jr jr_025_7f3e

    ld [$003f], sp
    ccf
    nop
    nop
    jr nz, jr_025_7f0f

jr_025_7f0f:
    nop
    nop
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    inc sp
    rst $38
    add hl, hl
    rst $38
    ld [hl-], a
    rst $38
    nop
    nop
    rst $38
    rst $38
    nop
    rst $38
    nop
    db $fd
    ld [bc], a
    db $fd
    ld [bc], a

jr_025_7f28:
    ldh a, [rSC]

jr_025_7f2a:
    ldh a, [rP1]

jr_025_7f2c:
    nop
    nop
    nop
    nop
    nop
    nop
    rst $38
    nop
    rst $38
    nop

jr_025_7f36:
    rst $38
    ld l, l
    rst $38
    ld l, b
    rst $38
    ld c, h
    rst $38
    nop

jr_025_7f3e:
    nop
    rst $38
    rst $38
    nop
    rst $38
    nop
    ld b, h
    cp e
    ld b, h
    cp e
    nop
    cp e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld hl, sp+$04
    ld hl, sp+$00
    ret c

    and b
    ret c

    and b
    ret c

    and b
    ret c

    jr nz, jr_025_7f77

    ldh [$f8], a
    nop
    ld hl, sp+$00
    ld c, b
    or b
    ld c, b
    or b
    nop
    or h
    nop
    nop
    nop
    nop
    nop
    nop
    ld de, $ee01
    xor $fe
    ld d, l
    nop

jr_025_7f77:
    nop
    ld d, l
    nop
    nop
    rst $38
    rst $38
    nop
    ld b, h
    cp e
    ld de, $ee01
    xor $ff
    ld d, l
    nop
    ld bc, $0154
    nop
    rst $38
    rst $38
    nop
    ld b, h
    cp e
    ld de, $ee01
    rst $28
    rst $38
    ld d, l
    nop
    nop
    ld d, l
    nop
    nop
    rst $38
    rst $38
    nop
    ld b, h
    cp e
    ld de, $ee01
    rst $28
    rst $38
    ld d, l
    nop
    nop
    ld d, l
    nop
    nop
    rst $38
    rst $38
    nop
    ld b, h
    cp e
    ld de, $ee01
    xor $ff
    ld d, l
    nop
    ld bc, $0154
    nop
    rst $38
    rst $38
    nop
    ld b, h
    cp e
    ld de, $ee01
    xor $fe
    ld d, l
    nop
    ld bc, $0055
    nop
    rst $38
    rst $38
    nop
    ld b, h
    cp e
    ld de, $ee01
    xor $ff
    ld d, l
    nop
    ld bc, $0055
    nop
    rst $38
    rst $38
    nop
    ld b, h
    cp e
    ld de, $ee01
    xor $ff
    ld d, l
    nop
    nop
    ld d, h
    ld bc, $ff00
    rst $38
    nop
    ld b, h
    cp e
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
