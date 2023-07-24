; Disassembly of "Resident Evil Gaiden (USA).gbc"
; This file was created with:
; mgbdis v2.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $014", ROMX[$4000], BANK[$14]

    INCBIN "gfx\image_014_4000.2bpp"

    rst $38
    nop
    rst $38
    ld bc, $04ff
    ld a, a
    add c
    ld a, a
    add e
    cp a
    ld b, c
    rst $38
    inc bc
    ld a, a
    inc bc
    ld b, h
    ld b, h
    pop af
    ld [hl], c
    rst $38
    rst $38
    cp $fe
    or $76
    or $f6
    or $f6
    cp $ae
    ld [bc], a
    rlca
    dec d
    rla
    ld sp, $3435
    ld [hl], $34
    dec [hl]
    or b
    or [hl]
    sub b
    sub e
    ld [$0009], sp
    ld hl, sp+$00
    db $fc
    nop
    ld hl, sp-$80
    db $fc
    nop
    ld hl, sp+$00
    cp b
    nop
    ret nc

    inc b
    and h
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    inc bc
    ld bc, $0103
    rlca
    ld [bc], a
    rrca
    ld [bc], a
    rrca
    ld [$00d0], sp
    ret nc

    add b
    db $e3
    add b
    rst $20
    ldh [rIE], a
    nop
    cp $00
    db $fc
    nop
    ldh a, [$82]
    ld b, $0c
    inc c
    add h
    add h
    ld c, [hl]
    adc $84
    adc h
    nop
    nop
    ld a, [bc]
    ld c, $00
    nop
    ld d, h
    ld d, h
    rst $20
    rst $20
    jp $d6c3


    sub $1c
    inc e
    ld a, $3e
    sbc h
    sbc h
    ld [bc], a
    ld [bc], a
    ld a, a
    rlca
    ld a, a
    jr jr_014_6124

    ld b, a
    ld a, a
    rlca
    ld a, a
    ld l, e
    ccf
    rlca
    ld l, a
    db $10
    cp [hl]
    ld b, b
    ld hl, sp-$28
    db $fd
    db $fd
    ld sp, hl

jr_014_60b5:
    ei
    xor e
    xor e
    ld l, b
    ld a, h
    jp nz, Jump_000_1aee

    ld a, $d2
    sbc $a0
    and b
    inc d
    inc d
    inc de
    inc de
    inc e
    inc e
    inc bc
    inc bc
    nop
    nop
    nop
    nop
    nop
    nop
    ld [$3808], sp
    jr c, jr_014_60b5

    ldh [$d0], a
    ret nc

    ldh [$e0], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, $05
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    dec b
    rst $38
    rst $38

jr_014_6124:
    rst $38
    rst $38
    rst $38
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
    ld bc, $0001
    ld bc, $0002
    inc bc
    nop

jr_014_614b:
    inc bc
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, b
    and b
    ld e, b
    and b
    ld e, b
    and h
    xor a
    ld d, e
    sbc a
    ld h, a
    ld a, a
    jr jr_014_619e

    ld [$0000], sp
    nop
    add b
    nop
    sub b
    add b
    inc d
    ret nz

    ld e, h
    ldh a, [$3c]
    or c
    add c
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
    add b
    add b
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_014_619e:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld [bc], a
    nop
    ld [bc], a
    inc b
    rlca
    ld [$0b04], sp
    nop
    inc c
    ld [bc], a
    dec bc
    nop
    dec bc
    sbc a
    jr jr_014_614b

    ld e, b
    add hl, de
    add hl, hl
    nop
    ld bc, $0000
    inc b
    add b
    rlca
    add l
    ld c, $ad
    db $fd
    dec a
    jr c, jr_014_61ec

    sbc b
    sbc b
    sbc h
    sbc h
    nop
    db $10
    db $10
    db $10
    ldh [$e3], a
    ld [hl], b
    pop af
    ret nz

    ret nz

    ret nz

    ret nz

    ret nz

    ret nz

    nop
    nop
    add b
    add b
    nop
    nop

jr_014_61ec:
    ld b, b
    ld b, b
    ld b, b
    ld b, b
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld [bc], a
    ld [$0105], sp
    jr c, jr_014_6232

    jr nc, jr_014_6234

    ld c, b
    ccf
    nop
    add hl, bc
    dec hl

jr_014_6232:
    ld c, b
    ld a, [hl+]

jr_014_6234:
    add d
    ld b, d
    ret nz

    nop
    add h
    inc b
    add h
    inc b
    ld [bc], a
    add d
    nop
    ld [bc], a
    inc bc
    di
    jr nz, @+$72

    ld bc, $fd81
    ld e, l
    jr nz, jr_014_624e

    nop
    nop
    ld b, b
    ld b, b

jr_014_624e:
    ld c, b
    ld c, b
    ldh [$e1], a
    nop
    ld b, $00
    nop
    nop
    nop
    db $10
    db $10
    db $10
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
    sbc b
    nop
    add $80
    ld c, c
    ret nz

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
    nop
    add b
    nop
    ld b, b
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_014_62a3:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    cp $01
    ld a, [hl]
    ld bc, $0001
    nop
    ld e, [hl]
    nop
    ld a, [hl]
    ld e, $40
    rra
    ld b, b
    ccf
    nop
    nop
    sub d
    nop
    sub d
    add e
    rlca

jr_014_62c6:
    nop
    add [hl]
    nop
    add a

jr_014_62ca:
    nop
    sub b
    nop
    sbc h
    nop
    add c
    ld [hl], b
    ld [hl], b
    jr nz, jr_014_62f4

    add b
    nop
    ret nz

    ret z

    ld b, b
    ldh a, [rP1]
    nop
    nop
    nop
    jr nz, jr_014_6300

    nop
    nop
    nop
    nop
    ld bc, $0100
    nop
    rlca
    nop
    rra
    nop
    ccf
    ld b, b
    daa
    ld b, b
    add $11
    rl h

jr_014_62f4:
    rst $00
    jr jr_014_62c6

jr_014_62f7:
    db $10
    rst $00
    jr jr_014_62ca

    db $10
    rst $08
    db $10
    rst $08
    db $10

jr_014_6300:
    ret nz

    jr nz, jr_014_62a3

    ld d, b
    ret nz

    jr c, jr_014_62f7

    ld [$04f8], sp
    ld hl, sp+$04
    ld hl, sp+$06
    ld hl, sp+$06
    add hl, bc
    ld h, $ff
    rst $38
    rst $38
    rst $38
    rst $38
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

jr_014_6322:
    nop
    nop
    nop
    nop
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
    jr jr_014_633d

jr_014_633d:
    rst $38
    add b
    jp RST_00


    nop
    nop
    nop
    nop
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
    nop
    ccf
    add b
    ccf
    add b
    ld a, [hl-]
    add l
    dec sp
    add h
    ld a, [hl-]
    add h
    dec sp
    add l
    ld a, [hl-]
    add h
    add b
    nop
    nop
    ld e, $00
    ld a, $00
    ld e, $00
    inc bc
    nop
    nop
    jr nz, jr_014_638e

    jr c, @+$41

    ld h, b
    ld h, b
    ld [$8c68], sp
    db $ec
    ld [$20f8], sp
    cp h
    jr nz, jr_014_63b4

    nop
    inc bc
    nop
    add a
    inc hl
    ld c, b
    ld hl, $c14c
    inc a
    ld hl, sp+$00
    ld a, h
    ld [bc], a
    ld a, h
    inc bc
    ld a, h
    ld [bc], a

jr_014_638e:
    ld a, h
    ld [bc], a
    add a
    jr c, jr_014_6322

    db $10
    db $10
    ld l, a
    rrca
    jr nc, jr_014_63b8

    ld h, b
    ld a, a
    nop
    rst $38
    nop
    rst $38
    nop
    db $fc
    ld [bc], a
    db $f4
    ld a, [bc]
    db $fc
    ld [bc], a
    ldh a, [$0e]
    db $fc
    ld a, [bc]
    db $fc
    ld [bc], a
    ld hl, sp+$04
    ld hl, sp-$7c
    nop
    inc bc
    nop
    inc bc

jr_014_63b4:
    ld [bc], a
    rlca
    ld b, $06

jr_014_63b8:
    nop
    nop
    nop
    cpl
    db $10
    scf
    jr nc, jr_014_63ff

    nop
    ret nz

jr_014_63c2:
    nop
    rst $18
    nop
    ccf
    rlca
    rlca
    nop
    ld a, a
    nop
    rst $38
    nop
    rst $38
    nop
    cp $28
    cpl
    inc b
    cp [hl]

jr_014_63d4:
    ld c, b
    ld a, a
    add b
    rst $38
    nop
    rst $38
    ld [$20fd], sp
    dec sp
    nop
    rst $38

jr_014_63e0:
    jr nz, jr_014_63c2

    db $10
    db $fc
    inc b
    cp $00
    rst $38
    nop
    rst $38
    nop
    ld a, a
    nop
    rst $38
    nop
    rst $38
    ld a, [de]
    rst $00
    nop
    rst $08
    ld c, $45
    ld c, $0f
    nop
    pop bc
    jr nz, jr_014_63e0

    nop
    rst $30
    nop

jr_014_63ff:
    cp e
    inc d
    rra
    nop
    nop
    nop
    ld [bc], a
    inc e
    rra
    inc c
    rrca
    ld [bc], a
    inc bc
    nop
    add b
    nop
    ld [hl], b
    nop
    ret nz

jr_014_6412:
    jr nz, jr_014_6412

    nop
    ld a, [hl]
    nop
    jp nz, $e040

    ld bc, $02f0
    inc h
    inc c
    nop
    ld c, b
    inc b
    ld b, c
    dec l
    ld h, c
    db $10
    push bc
    dec [hl]
    inc bc
    add e
    jr z, jr_014_63d4

    ld h, [hl]
    ld h, [hl]
    adc a
    adc a
    rst $38
    add hl, bc
    sbc a
    push af
    rst $38
    xor d
    rst $38
    or h
    rst $18
    jp c, $adaf

    rst $00
    add $67
    ld h, a
    ld hl, sp+$0c
    ld a, b
    add b
    sbc b
    ld [hl], b
    ret nc

    ld a, b
    ldh [rNR41], a
    ldh a, [$30]
    ldh a, [$30]
    ldh [rNR41], a
    jr @+$61

    jr jr_014_64d0

    db $10
    ld [hl], b
    jr nc, jr_014_64c8

    jr nz, jr_014_64bb

    add b
    rst $00
    nop
    ld e, a
    ld b, b
    ld d, a
    inc b
    ld d, h
    nop
    dec b
    jr nc, jr_014_64a5

    add b
    rst $38
    nop
    rst $38
    ld [$10ff], sp
    cp $81
    pop hl
    nop
    ld a, a
    nop
    rst $38
    ld [$00fe], sp
    rst $38
    jr c, @+$01

    nop
    rst $18
    add b

jr_014_647d:
    cp a
    ret nz

    rst $38
    nop
    rst $18
    inc b
    ccf
    nop
    rst $38
    nop

jr_014_6487:
    cp $00
    cp $08

jr_014_648b:
    cp $0c
    db $fc
    db $10
    ldh a, [rNR41]
    ei
    jr nz, jr_014_6487

    jr nz, jr_014_648b

    jr nz, jr_014_647d

    ld b, b
    ld l, l
    push bc
    call Call_000_0101
    nop
    ld bc, $fd00

jr_014_64a2:
    nop
    rst $38
    nop

jr_014_64a5:
    rst $38
    nop
    rst $38
    nop
    rst $38
    add b
    rst $38
    ld a, [hl]
    rst $38
    adc h
    rst $38
    jr nc, jr_014_64a2

    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop

jr_014_64bb:
    rst $38
    ld e, b
    ei
    ld [bc], a
    cp $07
    rlca
    pop bc
    pop af
    inc e
    call c, $ec04

jr_014_64c8:
    ld [bc], a
    cp $03
    rst $38
    ld bc, $03ff
    rst $38

jr_014_64d0:
    ld [hl], a
    ld [hl], a
    ld [hl], l
    ld [hl], l
    cp c
    cp c
    cp l
    cp l
    add hl, sp
    add hl, sp
    add hl, de
    add hl, de
    sbc c
    sbc c
    sbc c
    sbc c
    ldh [$80], a
    ret nz

    ld h, b
    ret nz

    ret nz

    ret nz

    add b
    ret nz

    ld b, b
    add b
    add b
    add b
    nop
    nop
    nop
    ld [bc], a
    rla
    nop
    inc b
    db $10
    inc e
    inc c
    inc e
    nop
    jr jr_014_64fb

jr_014_64fb:
    inc c
    nop
    inc c
    db $10
    inc d
    jr nz, @+$23

    nop
    inc bc
    nop
    rlca
    db $10
    rra
    add hl, bc
    dec c
    db $10
    rra
    nop
    dec c
    nop
    rlca
    nop
    rst $38
    nop
    or $00
    db $f4
    nop
    ldh [$60], a
    ldh [rP1], a
    nop
    nop
    add b
    nop
    add b
    nop
    ret nz

    ld bc, $0003
    ld [bc], a
    ld [bc], a
    rrca
    nop
    dec de
    nop
    rra
    ld bc, $962d
    rst $18
    add h
    xor b
    inc b
    ld bc, $8080
    ld [bc], a
    adc d
    add e
    adc a
    add e
    add e
    ld [$879c], sp
    sbc a
    ld [$003f], sp
    rlca
    nop
    ld b, c
    nop
    ld l, b
    jr nz, jr_014_65a6

    inc a
    ld b, [hl]
    rlca
    ld bc, $4343
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    ld a, a
    nop
    ld l, a
    nop
    dec de
    add c
    add a
    ret nz

    pop bc
    add b
    cp $48
    ld a, a
    ld l, c
    rst $38
    dec l
    rst $28
    inc bc
    di
    nop
    ld a, l
    ld b, l
    rst $38
    ld [c], a
    rst $20
    add hl, de
    sbc c
    add hl, de
    add hl, de
    nop
    add c
    ld b, e
    ld b, e
    add d
    add d
    sub b
    sub b
    jr nc, @-$4e

    jr c, jr_014_65b8

    nop
    ld b, $05
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
    nop
    nop
    nop
    nop
    inc bc
    ld bc, $0a0e
    dec b
    dec b
    ld a, [bc]
    ld a, [bc]
    dec d
    nop
    nop
    nop
    nop
    nop
    nop

jr_014_65a6:
    nop
    add b
    nop
    ret z

    ret nz

    add hl, bc
    ld c, b
    and c
    db $fc
    dec d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_014_65b8:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, b
    add hl, bc
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
    nop
    nop
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
    ld bc, $0201
    add hl, bc
    nop
    jr nz, jr_014_6627

    ld [hl], b
    dec bc
    ld [hl], c
    adc h
    nop
    ld [hl], b
    nop
    adc b
    nop
    cp b
    rst $38
    di
    ei
    ld c, b
    db $fc
    ret nz

    rst $08
    jp $8387


    inc de
    inc de
    ld bc, $4203
    ld [bc], a
    nop
    ret nz

    nop
    ret nz

    jr jr_014_661e

    nop
    nop
    cp b
    cp b
    jr jr_014_6624

    add b
    add b
    db $10
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

jr_014_661e:
    nop
    nop
    add hl, bc
    ld b, $ff
    rst $38

jr_014_6624:
    rst $38
    rst $38
    rst $38

jr_014_6627:
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
    inc bc
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
    inc e
    jr nz, jr_014_664c

jr_014_664c:
    ld b, b
    ld bc, $01c0
    nop
    cp d
    db $10
    cp [hl]
    inc b
    adc [hl]
    nop
    nop
    add b
    add b
    nop
    add b

jr_014_665c:
    nop
    add b
    nop
    ldh [$fc], a
    call c, $5e6e
    ld a, b
    ld a, b
    nop
    nop
    nop
    ld bc, $0202
    nop
    nop
    nop
    nop
    nop
    nop
    jr z, jr_014_665c

    db $10
    ld d, b
    nop
    ld b, b
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
    ld bc, $0400
    ld bc, $010a
    ld a, [bc]
    dec de
    nop
    dec sp
    nop
    ld a, [hl-]
    nop
    dec b
    add b
    db $fd
    nop
    db $fd
    nop
    ld sp, hl
    nop
    pop af
    inc c
    ld sp, hl
    nop
    db $e3
    inc d
    add b
    ld [$0580], sp
    add b
    ld bc, $1080
    add b
    nop

jr_014_66ca:
    add b
    ld e, $80
    ld b, $80
    nop
    nop
    inc a
    nop
    nop
    ld b, b
    ld b, b
    ld c, b
    ld l, b
    call z, $c8ec
    ld hl, sp-$40
    ldh a, [$c0]
    ld [c], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    stop
    stop
    ld a, [de]
    nop
    ld a, [de]
    db $10
    ld a, [bc]
    nop
    nop
    nop
    inc e
    nop
    ld [hl], b
    jr nz, jr_014_676e

    nop
    jr jr_014_66fb

jr_014_66fb:
    ld e, [hl]
    nop
    ld e, a
    jr nz, jr_014_6766

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_014_6732

    jr nc, jr_014_673c

    nop
    inc h
    ld b, b
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
    dec sp
    nop

jr_014_6732:
    inc sp
    ld [$0833], sp
    jr nc, @+$0c

    ld [hl-], a
    dec bc
    ld [hl], a
    nop

jr_014_673c:
    ld [hl], a
    nop
    rlca
    ld [hl], b
    rst $00
    jr nc, jr_014_66ca

    ld l, b
    rrca
    sub b
    rra
    and b
    rra
    ld h, b
    ld [bc], a
    nop
    nop
    db $fc
    ld hl, sp+$06
    add b
    nop
    add b
    ld e, $00
    rrca
    nop
    inc bc
    nop
    add hl, bc
    db $10
    rra
    ld de, $181f
    rra
    nop
    ld b, $00
    inc e
    nop
    nop

jr_014_6766:
    add b
    ldh a, [rTMA]
    pop af
    inc b
    inc bc
    inc b
    ret z

jr_014_676e:
    nop
    adc $10
    ld [$0000], sp
    nop
    ld e, b
    add b
    dec e
    nop
    cp l
    ld bc, $013d
    ld a, c
    ld bc, $40f1
    ret nz

    nop
    ret nz

    nop
    ret nz

    nop
    and b
    ld e, $7e
    ld bc, $80e3
    xor c
    add b
    sbc $40
    ld c, h
    nop
    inc c
    nop
    ld bc, $0101
    inc bc
    inc bc
    inc b
    inc b
    ld b, b
    ld b, c
    db $10
    stop
    nop
    nop
    nop
    nop
    add b
    nop
    ret nz

    nop
    ld b, b
    nop
    ret nz

    ld b, b
    ret nz

    nop
    ret nz

    add hl, bc
    ld h, $ff
    rst $38
    rst $38
    rst $38
    rst $38
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
    nop
    ld b, a
    db $10
    rst $20
    nop
    db $e3
    ld [$08f3], sp
    ld d, e
    adc b
    ld d, e
    add b
    ld b, [hl]
    nop
    ld a, [$fe04]
    nop
    db $fc

jr_014_67e5:
    ld [bc], a
    ld a, h
    add d
    ld a, b
    add [hl]
    ld a, b
    add h
    ld a, b
    add h
    ldh a, [$08]
    nop
    rrca
    inc h
    inc h
    jr nc, jr_014_6835

    jr z, jr_014_6837

    inc d
    inc a
    inc a
    inc a
    add hl, sp
    inc a
    inc bc
    nop
    inc b
    jp c, $0c10

    jr c, jr_014_680a

    jr c, @+$07

    ld a, b
    inc b

jr_014_680a:
    sbc h
    ld bc, $4098
    db $fc
    nop
    nop
    pop af
    nop
    ld [c], a
    nop
    reti


    nop
    ld d, c
    nop
    db $db
    nop
    ccf
    ld b, b
    rst $28
    ret nc

    ei
    nop
    cp $00
    rst $38
    nop
    ld a, [$fb02]
    ld [bc], a
    cp $00
    ei
    inc b
    rst $38
    nop
    di
    adc b
    adc b
    nop
    nop
    add b

jr_014_6835:
    add b
    nop

jr_014_6837:
    ld bc, $0100
    ld c, b
    ld c, b
    jr nz, jr_014_67e5

    nop
    rst $00
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
    ld bc, $0100
    nop
    inc bc
    nop
    rlca
    nop
    rlca
    nop
    rrca
    nop
    add $20
    add [hl]
    ld h, b
    add b
    ld b, b
    nop
    ldh [rSC], a
    ld b, d
    jp $8847


    ld c, a
    sbc b
    rra
    ld hl, sp+$06
    ret nz

    inc a
    nop
    adc h
    ld bc, $1fb0
    jr nz, jr_014_68ae

    inc b
    and b
    sub a
    dec sp
    add h
    rlca
    and b
    rra
    nop
    ld h, a
    nop
    rst $20
    db $10
    rst $38
    ld bc, $7f83
    ld a, a
    adc h
    rst $38
    nop
    db $fc
    nop
    db $fd
    dec b
    db $fd
    dec c
    rst $28
    cpl
    xor a
    adc a
    rrca
    rrca
    rst $30
    pop af

jr_014_68ae:
    cp $fe
    nop
    inc hl
    sub b
    sbc l
    nop
    nop
    ret nz

    ret nz

    ld [hl], b
    ld [hl], b
    ld h, c
    ld h, e
    ld b, b
    ld b, c
    ld [$000a], sp
    di
    inc b
    or a
    add h
    rst $00
    ld [hl], b
    ld [hl], b
    jr c, jr_014_6902

    add b
    add h
    nop
    ld b, b
    or b
    ldh a, [rP1]
    jp $8200


    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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

jr_014_6902:
    rla
    ld [$600f], sp
    ld l, a
    ld [$840f], sp
    ld [hl+], a
    inc l
    ld l, h
    ld l, d
    ld [bc], a
    ld c, h
    sub b
    inc de
    sub b
    sub e
    or b
    or c
    ld b, b
    call nz, $ce48
    ld c, b
    adc $c0
    ld c, a
    ret nz

    ld c, l
    db $fd
    jp nz, $812e

    add [hl]
    add c
    rlca
    nop
    scf
    or b
    scf
    jr nc, jr_014_698d

    ld h, b
    nop
    nop
    rst $38
    nop
    rst $38
    ld bc, $04ff
    ld a, a
    add c
    ld a, a
    add e
    cp a
    ld b, c
    rst $38
    inc bc
    ld a, a
    inc bc
    ld b, h
    ld b, h
    pop af
    ld [hl], c
    rst $38
    rst $38
    cp $fe
    or $76
    or $f6
    or $f6
    cp $ae
    ld [bc], a
    rlca
    dec d
    rla
    ld sp, $3435
    ld [hl], $34
    dec [hl]
    or b
    or [hl]
    sub b
    sub e
    ld [$0009], sp
    ld hl, sp+$00
    db $fc
    nop
    ld hl, sp-$80
    db $fc
    nop
    ld hl, sp+$00
    cp b
    nop
    ret nc

    inc b
    and h
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_014_698d:
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0300
    nop
    inc bc
    ld bc, $0103
    rlca
    ld [bc], a
    rrca
    ld [bc], a
    rrca
    ld [$00d0], sp
    ret nc

    add b
    db $e3
    add b
    rst $20
    ldh [rIE], a
    nop
    cp $00
    db $fc
    nop
    ldh a, [$82]
    ld b, $0c
    inc c
    add h
    add h
    ld c, [hl]
    adc $84
    adc h
    nop
    nop
    ld a, [bc]
    ld c, $00
    nop
    ld d, h
    ld d, h
    rst $20
    rst $20
    jp $d6c3


    sub $1c
    inc e
    ld a, $3e
    sbc h
    sbc h
    ld [bc], a
    ld [bc], a
    ld a, a
    rlca
    ld a, a
    jr jr_014_6a54

    ld b, a
    ld a, a
    rlca
    ld a, a
    ld l, e
    ccf
    rlca
    ld l, a
    db $10
    cp [hl]
    ld b, b
    ld hl, sp-$28
    db $fd
    db $fd
    ld sp, hl

jr_014_69e5:
    ei
    xor e
    xor e
    ld l, b
    ld a, h
    jp nz, Jump_000_1aee

    ld a, $d2
    sbc $a0
    and b
    inc d
    inc d
    inc de
    inc de
    inc e
    inc e
    inc bc
    inc bc
    nop
    nop
    nop
    nop
    nop
    nop
    ld [$3808], sp
    jr c, jr_014_69e5

    ldh [$d0], a
    ret nc

    ldh [$e0], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    ld c, $04
    dec sp
    dec hl
    inc d
    dec d
    ld a, [hl+]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_014_6a4d

jr_014_6a4d:
    inc h
    jr nz, @-$7a

    nop
    nop
    nop
    nop

jr_014_6a54:
    nop
    nop
    nop
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
    ld bc, $0001
    ld bc, $0002
    dec b
    nop
    ld b, $2b

jr_014_6a81:
    ld d, h
    rlca
    dec bc
    daa
    ld bc, $0783
    jp $c62f


    ld [hl-], a
    nop
    ret nz

    nop
    jr nz, jr_014_6a81

    ld d, l
    db $fc
    rst $08
    db $ec
    inc hl
    ldh a, [rP1]
    inc a
    inc c
    ld e, $0e
    ld c, h
    ld c, h
    ld b, $0e
    nop
    nop
    nop
    nop
    nop
    nop
    ld h, b
    ld h, b
    nop
    nop
    ldh [$e0], a
    ld h, b
    ld h, b
    nop
    nop
    add hl, bc
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0006
    nop
    ld b, $00
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
    and $00
    rlca
    ld bc, $03e0
    db $eb
    ld b, c
    ld sp, hl
    ld de, $0039
    nop
    nop
    nop
    nop
    nop
    nop
    add b

jr_014_6af0:
    ld [$f008], sp
    ld [hl], b
    cp b
    ld a, e
    ldh [$e1], a
    nop
    ld bc, $0600
    ld [$0008], sp
    nop
    ld b, b
    ld b, b
    nop
    nop
    jr nz, jr_014_6b26

jr_014_6b06:
    ld b, b
    ld b, b
    nop
    nop

jr_014_6b0a:
    nop
    nop
    nop
    nop
    nop
    nop
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

jr_014_6b26:
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
    inc c
    ld de, $4201
    cpl
    db $10
    ccf
    ret nz

    inc c
    nop
    jr jr_014_6b44

jr_014_6b44:
    jr jr_014_6b06

    jr @+$03

    jr jr_014_6b0a

    sbc b
    ld b, c
    sbc b
    ld b, b
    jr jr_014_6af0

    nop
    db $10
    ld [bc], a
    sub d
    ld b, $46
    inc b
    ld b, $0c
    ld c, $0c
    rst $28
    inc c
    ld l, a
    inc c
    ld c, $00
    ldh a, [rP1]
    nop
    nop
    nop
    adc d
    adc d
    ret nz

    ret nz

    add d
    add e
    ld [$0009], sp
    ld sp, $0000
    nop
    nop
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
    nop
    dec b
    inc b
    ld [bc], a
    ld [bc], a
    inc b
    ld a, [bc]
    inc b
    ld c, $00
    ld c, $01
    ld c, $11
    ld c, $00
    rst $38
    nop
    cp $01
    db $fc
    ld [bc], a
    ld hl, sp+$05
    pop hl
    ld a, [de]
    jp $0734


    xor b
    ldh [$80], a
    jr c, jr_014_6c12

    ld a, b
    ld bc, $8078
    ld hl, sp+$00
    ldh a, [$08]
    pop af
    ld bc, $01f1
    ld sp, $0001
    nop
    nop
    pop hl
    nop
    ldh a, [$08]
    ccf
    nop
    sbc a
    nop
    ldh a, [rNR10]
    db $fc
    add b
    db $fc
    nop
    ld a, c
    nop
    pop af
    ld bc, $0108
    ldh a, [$03]
    ldh a, [$03]
    ldh [rTAC], a
    nop
    ld a, a
    nop
    nop
    ret nz

    nop
    ret nc

    add b
    ld e, b
    ld [$94d6], sp
    ld c, e
    adc a
    ld d, b
    sbc h
    ld b, e
    adc a
    ld b, b
    nop
    nop

jr_014_6c12:
    nop
    nop
    ld bc, $0001
    ld [bc], a
    nop
    inc bc
    nop
    add a
    nop
    push bc
    nop
    jp hl


    nop
    nop
    nop
    nop
    nop
    ldh [rP1], a
    add b
    nop
    ld h, b
    nop
    ldh [rP1], a
    ldh [rP1], a
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
    ldh [$0a], a
    dec h
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld d, $00
    ld [hl-], a
    inc b
    jr c, @+$04

    add hl, sp
    ld b, $39
    inc b
    inc e
    ld [bc], a
    inc c
    ld [hl+], a
    jr nz, jr_014_6cb2

    ldh [$1f], a
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
    rst $30
    ld [$08f7], sp
    nop
    ret nz

    ld [bc], a
    ld [c], a
    db $e3
    inc de
    ld a, [c]
    dec bc
    pop hl
    dec de
    di
    dec bc
    db $e3
    inc de
    ret nz

    jr nz, jr_014_6c81

jr_014_6c81:
    cp $40
    ld b, b
    ld bc, $81f0
    ldh a, [rSCX]
    ret nz

    db $d3
    ldh a, [$a7]
    ldh [rDIV], a
    nop
    ld c, a
    jr nc, jr_014_6ca2

    ret nz

    inc bc
    ldh a, [$a1]
    ld e, h
    add b
    ld a, [hl]
    ld hl, sp+$06
    db $fc
    inc bc
    cp $01
    sbc [hl]
    ld b, c

jr_014_6ca2:
    add b
    ld b, c
    add b
    ld c, h
    add b
    ld e, [hl]
    sub b
    ld a, $00
    ld a, $00
    ld a, h
    nop
    ld e, b
    nop
    ld c, l

jr_014_6cb2:
    nop
    adc l
    inc b
    inc l

jr_014_6cb6:
    ld bc, $0019
    inc [hl]
    nop
    ld a, [hl]
    ld b, b
    ld h, h
    nop
    cp $00
    ldh [rP1], a
    add e
    ld [hl], b
    ld [hl], e
    jr nz, jr_014_6ceb

    sub b
    sub c
    nop
    nop
    ld b, b
    ld b, b
    ld bc, $0001
    ld b, b
    nop
    ret nz

    jr nz, jr_014_6cb6

    nop
    ret nz

    ret nz

    ret nz

    nop
    nop
    nop
    nop
    adc b
    sbc b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_014_6ceb:
    nop
    nop
    nop
    nop
    ld bc, $0e70
    ld a, h
    ld [bc], a
    ld a, $40
    ld d, $69
    inc c
    ld [hl-], a
    ld b, $39
    ld [$f870], sp
    ld b, $f7
    ld [$00f7], sp
    scf
    nop
    jr nc, @+$09

    jr nz, @+$08

    jr nz, jr_014_6d0e

    nop
    ld [bc], a

jr_014_6d0e:
    ld [$c008], sp
    ld a, [hl+]
    add b
    ld h, l
    add b
    ld h, b
    nop
    ldh a, [rTAC]
    nop
    ccf
    ret nz

    ld b, a
    ld [$2f40], sp
    inc c
    ld [bc], a
    rra
    nop
    ccf
    nop
    rst $38
    nop
    sbc a
    nop
    sbc a
    ld b, c
    cp $01
    rst $38
    ld bc, $00fc
    or $02
    ld a, [c]
    ld [de], a
    ld [$9b0a], a
    dec de
    jp c, $5fda

    ld e, a
    ld e, [hl]
    ld e, $58
    ld sp, hl
    nop
    call c, Call_014_7f02
    inc b
    ld a, a
    ld [bc], a
    ccf
    nop
    dec a
    jr jr_014_6d6d

    inc b
    ld b, $00
    ld a, [hl]
    add b
    rst $38
    add b
    cp $00
    ld a, a
    nop
    rst $38
    nop
    rst $38
    nop
    cp [hl]
    nop
    cp $02
    add d
    jr nz, jr_014_6d84

    ld bc, $20c1
    ld h, b
    ld [bc], a
    ld b, d
    inc bc
    db $e3
    nop

jr_014_6d6d:
    ret nz

    inc b
    add l

jr_014_6d70:
    nop
    inc [hl]
    nop
    ld [hl], h
    nop
    db $f4
    sbc b
    ld hl, sp+$60
    ld h, b
    nop
    nop
    nop
    nop
    jr nz, jr_014_6d70

    ld bc, $0100
    nop

jr_014_6d84:
    ld bc, $0100
    nop
    inc bc
    nop
    rlca
    nop
    rlca
    nop
    ld b, $01
    ld hl, sp+$06
    ld hl, sp+$06
    ldh a, [$0c]
    pop hl
    add hl, bc
    db $e3
    dec bc
    add $26
    jp c, $9202

    ld c, d
    ld a, [bc]
    ld a, [bc]
    dec b
    dec e
    ld a, [bc]
    ld a, $00
    jr nc, jr_014_6da9

jr_014_6da9:
    ld a, $80
    sbc h
    ld hl, $2021
    jr c, jr_014_6e2c

    inc b
    ld a, l
    ld [bc], a
    ld e, [hl]
    ld bc, $000f
    rrca
    nop
    rst $28
    ldh [$cf], a
    ret nz

    ld bc, $0600
    cp $ff
    dec a
    rst $38
    ld bc, $807e

jr_014_6dc8:
    ld a, a
    add d
    rst $38
    add hl, bc
    rst $38
    inc bc
    rst $38
    ld b, $1e
    ld e, $ee
    ld [c], a
    db $fc
    db $fc
    adc b
    adc b
    ld [c], a
    ld [c], a
    cp $fe
    db $fc
    db $fc
    db $ec
    db $ec
    ld [bc], a
    inc bc
    nop
    nop
    nop
    nop
    nop
    inc b
    ld [hl+], a
    dec hl
    and b
    xor a
    and b
    xor d
    jr nz, jr_014_6e15

    ld [bc], a
    ld d, $2a
    xor d
    nop
    nop
    nop
    nop
    ld b, h
    ld b, h
    cp b
    ld hl, sp+$00
    and h
    nop
    ret nc

    ld [bc], a
    add e
    ld [bc], a
    inc bc
    ld bc, $00d1
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
    ret nc

    nop
    ret nz

    ret nz

jr_014_6e15:
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
    ld bc, $0606
    ld bc, $0601
    inc b
    nop
    inc b
    ld bc, $0100

jr_014_6e2c:
    ld [bc], a
    rlca
    inc b
    rlca
    jr jr_014_6e32

jr_014_6e32:
    jr jr_014_6e38

    jr jr_014_6e82

    jr z, jr_014_6dc8

jr_014_6e38:
    nop
    adc b
    nop
    ldh a, [rP1]
    ld hl, sp+$00
    ldh a, [rNR50]
    inc a
    dec bc
    dec de
    dec de
    dec de
    rlca
    rlca
    ld [hl-], a
    ld [hl-], a
    db $10
    jr nc, jr_014_6e4d

jr_014_6e4d:
    nop
    jr z, jr_014_6e88

    nop
    nop
    ld c, b
    ld c, b
    adc [hl]
    adc [hl]
    ld b, $06
    inc a
    inc a
    ld hl, sp-$08
    ld a, b
    ld a, b
    ld a, [hl-]
    ld a, [hl-]
    rst $38
    inc bc
    rst $38
    rlca
    rst $38
    rlca
    rst $38
    sbc a
    rst $38
    ld bc, $cfff
    ld a, a
    rrca
    cp $36
    db $ed
    db $ed
    db $ed
    db $ed
    db $f4
    ld d, h
    ldh a, [$b8]
    db $f4
    db $f4
    call nc, $54fc
    ld a, h
    ldh [$f8], a
    ld b, b
    ld b, d

jr_014_6e82:
    jr nc, jr_014_6eb5

    inc [hl]
    inc [hl]
    cp l
    cp l

jr_014_6e88:
    adc $ce
    ld [hl], c
    ld [hl], c
    ld e, a
    ld e, a
    nop
    nop
    nop
    add sp, $00
    ld b, b
    nop
    nop
    db $10
    db $10
    and b
    and b
    add b
    add b
    add b
    add b
    nop
    nop
    nop
    dec b
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
    nop
    nop
    nop
    nop
    nop

jr_014_6eb5:
    nop
    nop
    nop
    nop
    nop
    nop
    jr c, jr_014_6ecd

    db $ec
    xor h
    ld d, b
    nop
    nop
    nop
    nop
    nop
    nop

jr_014_6ec6:
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_014_6ecd:
    add b
    nop
    sub b
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
    ld bc, $0000
    nop
    nop
    ld [bc], a
    inc b
    rlca
    nop
    rlca
    ld [$1700], sp
    ld d, h
    xor d
    xor a
    ld d, c
    rra
    cpl
    sbc a
    inc b
    rrca
    inc e
    inc c
    cp h
    jr jr_014_6ec6

    ld bc, $8001
    db $10
    ret nz

    ld d, h
    ldh a, [$3c]
    or b
    adc h
    pop bc
    ld bc, $30f0
    ld a, e
    dec sp
    ld sp, $0031
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
    add b
    add b
    add b
    add b
    add hl, bc
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr jr_014_6f43

jr_014_6f43:
    dec de
    nop
    dec bc
    ld bc, $000b
    ld [$0800], sp
    nop
    jr jr_014_6f4f

jr_014_6f4f:
    ld e, $00
    add b
    inc b
    add b
    rrca
    xor l
    ld b, $e5
    ld b, a
    rst $20
    nop
    nop
    nop
    nop
    nop
    nop
    jr jr_014_6f9a

    ld hl, $c021
    ret nz

    ldh [$ec], a
    add c
    add l
    nop
    inc b
    nop
    jr jr_014_6f8f

    jr nz, jr_014_6f71

jr_014_6f71:
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
    nop
    nop
    nop
    nop
    ld [$ff06], sp
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38

jr_014_6f8f:
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

jr_014_6f9a:
    nop
    nop
    nop
    ld bc, $0402
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld c, $10
    nop
    ldh [$0e], a
    inc c
    ld [de], a
    nop
    rrca
    jr nc, jr_014_6fb4

jr_014_6fb4:
    ld h, b
    nop
    ret nz

    inc b
    ret nz

    ld [bc], a
    ret nz

    ld [$00c0], sp
    ret nz

    rrca
    nop
    inc bc
    inc b
    inc b
    nop
    ldh [$0c], a
    call z, $1c1c
    dec d
    dec e
    inc sp
    dec sp
    ld [hl-], a
    ld a, $00
    ret nz

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
    ld d, $16
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld [hl-], a
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
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
    inc bc
    nop
    nop
    add hl, bc
    inc bc
    inc e
    rrca
    ld d, b
    rst $28
    nop
    rst $28
    nop
    rst $28
    nop
    xor $01
    call $fc12
    ld [bc], a
    ld hl, sp+$05
    ld sp, hl
    ld [bc], a
    di
    ld [$14e3], sp
    rst $00
    jr z, @-$6f

    db $10
    ccf
    ld b, b
    ret nz

    inc bc
    ret nz

jr_014_7033:
    nop
    ret nz

    nop
    ret nz

    rrca
    ret nz

    rlca
    ret nz

    ld bc, $4480
    adc b
    rrca
    jr nc, jr_014_707e

    jr nc, jr_014_707c

    nop
    ld bc, $0700
    nop
    ret nz

    jr nz, @+$01

    nop
    rst $38
    jr nz, jr_014_7033

    ld sp, $0033
    di
    nop
    di
    inc bc
    ret nz

    inc bc
    db $10
    inc bc
    ldh [rTAC], a
    ldh [rTAC], a
    ret nz

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
    cp b
    adc b
    ld [hl], $8e
    ld sp, $0000
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_014_7079:
    nop
    nop
    nop

jr_014_707c:
    nop
    nop

jr_014_707e:
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

jr_014_709e:
    nop
    nop
    inc bc
    nop
    inc bc
    nop
    inc bc
    nop
    add hl, bc
    ld [bc], a
    inc c
    ld bc, $010c
    inc c
    ld [bc], a
    ld c, $01
    jp nz, $8e18

    ld [$01be], sp
    cp a
    nop
    cp a
    nop
    rra
    ret nz

    rra
    ret nz

    rrca
    ld b, b
    ld a, a
    add b
    inc bc
    nop
    nop
    db $fc
    ldh a, [rIF]
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    adc b
    rrca
    adc h
    rrca
    nop
    rlca
    inc de

jr_014_70d7:
    inc de
    jr jr_014_7079

    sub h
    ld e, a

jr_014_70dc:
    dec bc
    rst $18
    sbc [hl]
    ld e, a
    ret nz

    ld a, [c]
    nop
    ldh a, [rSB]
    ld hl, sp+$00
    ld bc, $c102
    ld [bc], a
    pop hl
    ld b, $11
    rst $00
    ret nz

    rrca
    nop
    ccf
    nop
    rst $38
    nop
    rra
    add b
    rra
    ret nz

    adc a
    ld h, b
    rrca
    ldh [$c7], a
    jr nc, jr_014_709e

    ld [hl+], a
    sbc b
    dec h
    and b
    ld e, $1f
    ld h, b
    rra

jr_014_7109:
    ld h, b
    ccf
    ld b, b
    ld a, a
    nop
    ld a, a
    nop
    nop
    ret nz

    nop
    nop
    ret nz

    jr nz, jr_014_70d7

    jr nz, jr_014_7109

    ld [$00f8], sp
    xor b
    ld d, [hl]
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
    nop
    nop
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
    rlca
    nop
    nop
    add hl, bc
    ld [$0e06], sp
    ld bc, $000f
    dec bc
    inc b
    ld b, $09
    inc bc
    inc b
    rrca
    and b
    rrca
    add b
    rrca
    ld h, b
    rrca
    jr nz, jr_014_70dc

    ld b, b
    jp $a230


    ld b, b
    ld [bc], a
    sub b
    cp a
    ld b, b
    cp [hl]
    ld b, c
    cp [hl]
    ld b, c
    cp h
    inc bc
    cp h
    inc bc
    cp h
    inc bc
    jr nc, jr_014_716e

jr_014_716e:
    ld de, $1d06
    sbc a
    nop
    ld bc, $5000
    nop
    jr z, jr_014_7179

jr_014_7179:
    nop
    ld bc, $3c82
    nop
    db $fc
    ld [bc], a
    rrca
    nop
    rra
    nop
    inc sp
    nop
    ld [hl], e
    ld [$00ff], sp
    rst $38
    nop
    cp $00
    db $fc
    nop
    and $10
    ld [c], a
    jr @-$02

    nop
    cp $01
    cp $01
    nop
    ld bc, $fe82
    nop
    cp $7f
    add c
    ld a, l
    add b
    ld a, a
    add c
    ld [hl], e
    add e
    ld [hl-], a
    ld b, d
    jr nz, jr_014_71ec

    nop
    ld bc, $ae8c
    or l
    dec h
    db $fc
    ret c

jr_014_71b4:
    add sp, -$20
    pop hl

jr_014_71b7:
    ld h, c
    jr nz, jr_014_71dd

    db $10
    dec d
    ld b, b
    ld e, a
    jr nz, @+$01

    ld [bc], a
    rra
    nop
    ld a, a
    nop
    ld a, l
    nop
    ld sp, hl
    inc b
    ld d, l
    and [hl]
    xor [hl]
    nop
    add b
    nop
    jp nz, $c040

    jr nz, jr_014_71b4

    nop
    ldh [rP1], a
    ldh [rP1], a
    ldh [rP1], a
    ldh [rP1], a

jr_014_71dd:
    nop
    nop
    nop
    ld [bc], a
    inc b
    rrca
    nop
    rrca
    nop
    rrca
    nop
    rrca
    nop
    rra
    nop

jr_014_71ec:
    rra
    nop
    rra
    nop
    jr nz, jr_014_7202

    ret nz

    jr nc, @-$3e

    jr nc, jr_014_71b7

    ld hl, $0bc8
    ld e, b
    dec de
    jr jr_014_7219

    jr z, jr_014_722b

    ld [de], a
    nop

jr_014_7202:
    ld b, d
    ld b, c
    sub e
    sub b
    xor e
    add sp, $52
    ldh a, [rP1]
    nop
    nop
    ldh a, [rTAC]
    rst $20
    rra
    ld h, b
    inc hl
    ld e, h
    call c, $ef23
    db $10
    di

jr_014_7219:
    inc c
    ld a, h
    inc bc
    ld a, a
    nop
    ld a, a
    nop
    db $fc
    ld bc, $00fc
    inc a
    add b
    add sp, -$20
    ld a, [c]
    ld [hl-], a
    db $fd

jr_014_722b:
    ld bc, $05ff
    rst $38
    inc de
    add b
    cp $40
    cp $28
    ld a, [hl]
    inc d
    ccf
    nop
    nop
    db $10
    db $10
    call nz, $fcc4
    db $fc
    nop
    or a
    nop
    db $76
    add b
    rst $20
    nop
    ld b, h
    and b
    xor e
    ld b, b
    ld b, e
    ld [$0008], sp
    ld bc, $ff00
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    ld a, a
    nop
    ld a, a
    nop
    cp a
    nop
    ld d, h
    nop
    rst $38
    db $10
    db $fd
    db $10
    db $fd
    inc b
    db $f4
    add b
    ldh a, [$03]
    ld a, a
    ld b, b
    ld a, [hl]
    ld [bc], a
    ld a, e
    ld [$00f8], sp
    ret c

    nop
    cp h
    nop
    cp h
    nop
    ld a, $00
    ld e, $04
    inc b
    nop
    nop
    rra
    nop
    dec d
    ld [$1009], sp
    db $10
    ld [$1208], sp
    db $10
    ld [bc], a
    nop
    ld d, $10
    daa
    ld a, [hl+]
    ld l, d
    ld [hl+], a
    ld h, e
    ld h, d
    inc hl
    ld h, b
    ld hl, $8141
    ret nz

    nop
    ld b, d
    ld [bc], a
    ld bc, $0e03
    ld c, $00
    ret nz

    ld hl, $5de1
    db $dd
    ret c

    ret c

    ld sp, $0731
    rlca
    adc a
    adc a
    ld a, a
    nop
    rrca
    nop
    rlca
    nop
    ld b, a
    ld b, b
    ld h, a
    ld h, b
    scf
    inc [hl]
    rst $00
    ret nz

    rst $20
    db $e4
    rst $38
    rlca
    rst $38
    dec c
    rst $38
    rlca
    rst $38
    rrca
    rst $38
    ld c, $ff
    ccf
    rst $38
    inc bc
    rst $38
    rra
    ld a, [$dafa]
    jp c, $dada

    jp c, $fada

    cp d
    db $e3
    ld h, e
    db $d3
    db $db
    add d
    and d
    nop
    nop
    nop
    nop
    ld bc, $1101
    inc de
    ld [$0e09], sp
    ld c, $11
    ld de, $1c1c
    nop
    ld a, [hl+]
    ld bc, $0101
    ld bc, $8000
    nop
    ld d, b
    nop
    nop
    ldh a, [$f0]
    nop
    nop
    add b
    db $fc
    nop
    rst $38
    nop
    ld a, h
    nop
    xor [hl]
    nop
    nop
    nop
    ld b, b
    nop
    nop
    nop
    ld bc, $0000
    nop
    jr jr_014_7315

jr_014_7315:
    inc a
    nop
    inc e
    nop
    stop
    nop
    nop
    add b
    nop
    ldh [rNR41], a
    nop
    add d
    add d
    and d
    jr nz, jr_014_733f

    nop
    nop
    nop
    ld e, d
    ld c, d
    ld [hl+], a
    jr nz, @-$36

    ret nz

    ld h, d
    nop
    inc b
    inc b
    ld de, $0000
    nop
    ld b, d
    ld b, d
    nop

jr_014_733b:
    nop
    nop
    nop
    nop

jr_014_733f:
    nop
    nop
    nop
    ld [$2c08], sp
    inc h
    inc d
    nop
    ld bc, $5000
    ld d, b
    sub h
    nop
    jr nz, jr_014_7350

jr_014_7350:
    dec l
    inc c
    add [hl]
    add b
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_014_737c

    nop
    nop
    nop
    nop
    nop
    nop
    add d
    nop
    jr z, jr_014_7366

jr_014_7366:
    inc h
    inc h
    ld e, b
    ld e, b
    ld c, d
    nop
    and b
    add b
    ret nz

    nop
    nop
    nop
    inc d
    stop
    nop
    add d
    add d
    ld b, d
    nop
    nop
    nop

jr_014_737c:
    nop
    nop
    nop
    nop
    nop
    nop
    ld [$2400], sp
    nop
    ld c, b
    ld c, b
    ld [hl+], a
    ld [hl+], a
    ld d, b
    nop
    nop
    nop
    ld bc, $1c00
    db $10
    and b
    jr nz, jr_014_7395

jr_014_7395:
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_014_739c

jr_014_739c:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, h
    ld b, h
    or h
    sub b
    ld a, b
    jr nz, jr_014_733b

    add b
    sub d
    db $10
    ld [$0600], sp
    inc b
    stop
    nop
    nop
    add d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld d, d
    ld d, d
    ld l, l
    ld hl, $0022
    jr z, jr_014_73f4

    stop
    ld [$1008], sp
    nop
    ld h, d
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
    add h
    add h
    ld d, h
    db $10
    sub b
    nop
    ld [hl+], a
    ld [bc], a
    and d
    jr nz, jr_014_73fd

    nop
    dec b
    dec b
    inc h
    jr nz, @+$04

    ld [bc], a

jr_014_73f4:
    jr nz, @+$22

    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_014_73fd:
    nop
    nop
    nop
    inc b
    inc b
    ld d, b
    ld d, b
    ld d, a
    ld bc, $0021
    jr jr_014_7422

    jr c, jr_014_740c

jr_014_740c:
    inc b
    inc b
    ld [$4000], sp
    ld b, b
    ld b, b
    nop
    ld [$8008], sp
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

jr_014_7422:
    sub h
    db $10
    stop
    ld [bc], a
    ld [bc], a
    ld b, d
    ld b, b
    jr nz, jr_014_742c

jr_014_742c:
    ld c, $0c
    ld c, l
    ld b, b
    jr nz, jr_014_7432

jr_014_7432:
    ld b, [hl]
    ld b, h
    dec hl
    dec bc
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
    inc b
    nop
    ld [hl], b
    jr nz, jr_014_7446

    nop

jr_014_7446:
    inc d
    inc d
    ld a, b
    ld b, b
    ld [bc], a
    ld [bc], a
    add h
    add b
    ld b, b
    ld b, b
    ld e, b
    jr jr_014_7457

    inc b
    ld [$8000], sp

jr_014_7457:
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
    stop
    ld [bc], a
    ld [bc], a
    add d
    add b
    ld b, c
    ld bc, $0c0e
    adc h
    add b
    ld b, b
    nop
    ld [$5508], sp
    ld de, $000b
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
    jr nz, jr_014_74a2

    jr nz, jr_014_7484

jr_014_7484:
    ld d, d
    ld d, d
    inc d
    nop
    ld b, c
    ld bc, $0002
    xor b
    jr z, jr_014_74d5

    ld b, $18
    nop
    add h
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
    stop

jr_014_74a2:
    jr nz, jr_014_74c4

    ld a, [bc]
    ld [$40c0], sp
    add hl, de
    jr jr_014_74b7

    nop
    add b
    nop
    ld de, $0811
    nop
    ld sp, $0020
    nop
    nop

jr_014_74b7:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nc, jr_014_74d2

    ld b, b
    ld b, b

jr_014_74c4:
    ld d, e
    ld bc, $0808
    ld bc, $2800
    jr z, @+$2a

    nop
    sbc a
    sbc c
    ld b, b
    ld b, b

jr_014_74d2:
    add b
    nop
    nop

jr_014_74d5:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_014_7502

    jr nz, jr_014_74e4

jr_014_74e4:
    adc b
    add b
    ld e, d
    jr @+$1a

    nop
    db $10
    db $10
    ld [bc], a
    ld [bc], a
    add hl, de
    ld [$6262], sp
    jr nz, jr_014_74f4

jr_014_74f4:
    ld de, $0011
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

jr_014_7502:
    ld b, b
    nop
    add hl, bc
    ld [$1018], sp
    nop
    nop
    ld a, [hl+]
    nop
    sub h
    sub h
    cp c
    jr nz, jr_014_7572

    ld hl, $0606
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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

jr_014_7534:
    ld b, $00
    dec b
    nop
    ld bc, $0002
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
    inc l
    nop
    ld d, b
    nop
    ldh a, [rP1]
    ld [hl], b
    nop
    and b
    nop
    jr nz, jr_014_7553

jr_014_7553:
    nop
    nop
    nop
    add b
    nop
    ld bc, $2fc2
    ret nc

    rra
    ld h, b
    cpl
    ld d, b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_014_75be

    ld [hl], b
    add b
    ldh a, [rP1]

jr_014_7572:
    ld h, b
    sub b
    ld b, b
    jr nz, jr_014_75d7

    add b
    ldh [rP1], a
    ldh [rP1], a
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
    ld [bc], a
    ld [bc], a
    rlca
    rlca
    rrca
    rrca
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
    nop
    nop
    rra
    ld h, b
    sbc a
    jr nz, jr_014_7534

    ld d, b
    add a
    ld l, b
    nop
    ld d, c
    add b
    add b
    jp nz, $fdc2

    db $fd
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_014_75be:
    nop
    nop
    ldh [rP1], a
    nop
    add b
    ret nz

    nop
    add b
    ld b, b
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

jr_014_75d7:
    nop
    nop
    nop
    nop
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
    ld a, [bc]
    nop
    ld [bc], a
    nop
    ld a, [bc]
    nop
    ld [de], a
    nop
    stop
    ld d, h
    nop
    inc b
    nop
    ld b, h
    nop
    nop
    nop
    ld a, [bc]
    nop
    jr z, jr_014_75fc

jr_014_75fc:
    inc b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc b
    nop
    ld l, c
    nop
    nop
    nop
    nop
    nop
    nop
    ld a, [hl]
    ld a, b
    rst $38
    ld a, b
    rst $38
    inc c
    sbc h
    inc c
    inc c
    ld [$7c08], sp
    db $fd
    ld a, h
    rst $38
    ld a, b
    ld sp, hl
    ld a, b
    ld a, e
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
    jr nz, jr_014_762e

jr_014_762e:
    jr nz, jr_014_7630

jr_014_7630:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_014_763a

jr_014_763a:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $1000
    nop
    jr z, jr_014_764f

jr_014_764f:
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
    jr nc, jr_014_76d3

    jr jr_014_769e

    inc c
    inc e
    nop
    nop
    nop
    nop
    nop
    add b
    nop
    ld b, c
    nop
    jr nz, jr_014_7671

jr_014_7671:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    jr nz, jr_014_768f

jr_014_768f:
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

jr_014_769e:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld [bc], a
    nop
    dec b
    ld bc, $0003
    nop
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

    nop
    ldh a, [rNR10]
    ld a, a
    rrca
    ld a, a
    nop
    ld h, a
    nop
    reti


    nop
    ld h, c

jr_014_76d3:
    nop
    ld a, c
    ld h, c
    ld a, l
    dec [hl]
    dec sp
    add hl, hl
    db $10
    stop
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
    add b
    add b
    add b
    ld h, b
    add b
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
    ld bc, $0100
    nop
    nop
    ld b, $00
    dec de
    nop
    dec l
    nop
    ld [de], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    and b
    nop
    ld d, b
    nop
    nop
    ret nz

    nop
    ei
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [hl], b
    nop
    ret c

    nop
    xor h
    nop
    ld d, h
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    dec bc
    rrca
    dec c
    rrca
    ld c, $0b
    rrca
    add hl, bc
    rrca
    ld [$080f], sp
    rrca
    ld [$0f0f], sp
    ld [$080f], sp
    rrca
    ld [$000f], sp
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
    nop
    rst $38
    ldh [$3f], a
    ldh a, [$df]
    cp $e3
    ccf
    db $fd
    rra
    cp $03
    rst $38
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
    nop
    nop
    nop
    nop
    rst $38
    rst $38
    ld hl, sp+$0f
    ld hl, sp+$0f
    ld hl, sp+$0f
    ld hl, sp+$0f
    ld hl, sp+$0f
    ld hl, sp-$11
    ld a, b
    rst $38
    ld hl, sp-$01
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
    nop
    nop
    nop
    nop
    rst $38
    rst $38
    rra
    ldh a, [$1f]
    ldh a, [$1f]
    ldh a, [$1f]
    ldh a, [$1f]
    ldh a, [$1f]
    rst $30
    ld e, $ff
    rra
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
    nop
    nop
    nop
    nop
    rst $38
    rst $38
    rst $38
    nop
    rst $38
    rlca
    db $fc
    rrca
    ei
    ld a, a
    rst $00
    db $fc
    cp a
    ld hl, sp+$7f
    ret nz

    rst $38
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
    nop
    nop
    nop
    nop
    ldh a, [$f0]
    ret nc

    ldh a, [$b0]
    ldh a, [rSVBK]
    ret nc

    ldh a, [$90]
    ldh a, [rNR10]
    ldh a, [rNR10]
    ldh a, [rNR10]
    ldh a, [$f0]
    db $10
    ldh a, [rNR10]
    ldh a, [rNR10]
    ldh a, [$08]
    rrca
    ld [$080f], sp
    rrca
    rrca
    rrca
    rrca
    ld [$080f], sp
    rrca
    ld [$090f], sp
    ld c, $0b
    dec c
    rrca
    dec bc
    rrca
    rrca
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
    rst $38
    nop
    rst $38
    nop
    rst $38
    rst $38
    rst $38
    cp $03
    db $fd
    rra
    db $e3
    ccf
    rst $18
    cp $3f
    ldh a, [rIE]
    ldh [rIE], a
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
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld hl, sp-$01
    ld a, b
    rst $38
    ld hl, sp-$11
    ld hl, sp+$0f
    ld hl, sp+$0f
    ld hl, sp+$0f
    ld hl, sp+$0f
    ld hl, sp+$0f
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
    rst $38
    nop
    rst $38
    nop
    rst $38
    rra
    rst $38
    ld e, $ff
    rra
    rst $30
    rra
    ldh a, [$1f]
    ldh a, [$1f]
    ldh a, [$1f]
    ldh a, [$1f]
    ldh a, [rIE]
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
    rst $38
    nop
    rst $38
    nop
    rst $38
    rst $38
    rst $38
    ld a, a
    ret nz

    cp a
    ld hl, sp-$39
    db $fc
    ei
    ld a, a
    db $fc
    rrca
    rst $38
    rlca
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
    db $10
    ldh a, [rNR10]
    ldh a, [rNR10]
    ldh a, [$f0]
    ldh a, [$f0]
    db $10
    ldh a, [rNR10]
    ldh a, [rNR10]
    ldh a, [$90]
    ld [hl], b
    ret nc

    or b
    ldh a, [$d0]
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
    rrca
    rrca
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    rrca
    ld [$080f], sp
    rrca
    ld [$000f], sp
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
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
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
    nop
    nop
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
    nop
    nop
    nop
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
    nop
    nop
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
    nop
    nop
    nop
    nop
    ldh a, [$f0]
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    ldh a, [rNR10]
    ldh a, [rNR10]
    ldh a, [rNR10]
    ldh a, [$08]
    rrca
    ld [$080f], sp
    rrca
    ld [$0f0f], sp
    ld [$080f], sp
    rrca
    ld [$080f], sp
    rrca
    ld [$080f], sp
    rrca
    ld [$0f0f], sp
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
    rst $38
    nop
    rst $38
    nop
    rst $38
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
    rst $38
    nop
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
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
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
    rst $38
    nop
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
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
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
    rst $38
    nop
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
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
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
    rst $38
    nop
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
    db $10
    ldh a, [rNR10]
    ldh a, [rNR10]
    ldh a, [rNR10]
    ldh a, [$f0]
    db $10
    ldh a, [rNR10]
    ldh a, [rNR10]
    ldh a, [rNR10]
    ldh a, [rNR10]
    ldh a, [rNR10]
    ldh a, [rNR10]
    ldh a, [$f0]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    rrca
    ld [$080f], sp
    rrca
    ld [$080f], sp
    rrca
    ld [$080f], sp
    rrca
    ld [$080f], sp
    rrca
    ld [$080f], sp
    rrca
    ld [$0000], sp
    nop
    nop
    nop
    nop
    nop
    nop
    rst $38
    rst $38
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
    rst $38
    rst $38
    rst $38
    ld a, a
    rst $38
    ld a, a
    rst $38
    ld a, a
    rst $38
    ld a, a
    rst $38
    ld a, a
    rst $38
    ld a, a
    rst $38
    ld a, a
    rst $38
    ld a, a
    rst $38
    ld a, a
    rst $38
    ld a, a
    rst $38
    ld a, a
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
    cp $ff
    cp $ff
    cp $ff
    cp $ff
    cp $ff
    cp $ff
    cp $ff
    cp $ff
    cp $ff
    cp $ff
    cp $ff
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [$f0]
    db $10
    ldh a, [rNR10]
    ldh a, [rNR10]
    ldh a, [rNR10]
    ldh a, [rNR10]
    ldh a, [rNR10]
    ldh a, [rNR10]
    ldh a, [rNR10]
    ldh a, [rNR10]
    ldh a, [rNR10]
    ldh a, [rNR10]
    ldh a, [rIF]
    ld [$080f], sp
    rrca
    ld [$080f], sp
    rrca
    ld [$080f], sp
    rrca
    ld [$080f], sp
    rrca
    ld [$080f], sp
    rrca
    ld [$0f0f], sp
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
    rst $38
    ld a, a
    rst $38
    ld a, a
    rst $38
    ld a, a
    rst $38
    ld a, a
    rst $38
    ld a, a
    rst $38
    ld a, a
    rst $38
    ld a, a
    rst $38
    ld a, a
    rst $38
    ld a, a
    rst $38
    ld a, a
    rst $38
    ld a, a
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
    cp $ff
    cp $ff
    cp $ff
    cp $ff
    cp $ff
    cp $ff
    cp $ff
    cp $ff
    cp $ff
    cp $ff
    cp $ff
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
    ldh a, [rNR10]
    ldh a, [rNR10]
    ldh a, [rNR10]
    ldh a, [rNR10]
    ldh a, [rNR10]
    ldh a, [rNR10]
    ldh a, [rNR10]
    ldh a, [rNR10]
    ldh a, [rNR10]
    ldh a, [rNR10]
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
    rrca
    rrca
    ld [$080f], sp
    rrca
    ld [$080f], sp
    rrca
    ld [$080f], sp
    rrca
    ld [$080f], sp
    rrca
    ld [$080f], sp
    rrca
    ld [$000f], sp
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
    ld a, a
    rst $38
    ld a, a
    rst $38
    ld a, a
    rst $38
    ld a, a
    rst $38
    ld a, a
    rst $38
    ld a, a
    rst $38
    ld a, a
    rst $38
    ld a, a
    rst $38
    ld a, a
    rst $38
    ld a, a
    rst $38
    ld a, a
    rst $38
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
    cp $ff
    cp $ff
    cp $ff
    cp $ff
    cp $ff
    cp $ff
    cp $ff
    cp $ff
    cp $ff
    cp $ff
    cp $00
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
    ldh a, [rNR10]
    ldh a, [rNR10]
    ldh a, [rNR10]
    ldh a, [rNR10]
    ldh a, [rNR10]
    ldh a, [rNR10]
    ldh a, [rNR10]
    ldh a, [rNR10]
    ldh a, [rNR10]
    ldh a, [rNR10]
    ldh a, [rNR10]
    ld [$080f], sp
    rrca
    ld [$080f], sp
    rrca
    ld [$080f], sp
    rrca
    ld [$080f], sp
    rrca
    ld [$080f], sp
    rrca
    ld [$0f0f], sp
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
    ld a, a
    rst $38
    ld a, a
    rst $38
    ld a, a
    rst $38
    ld a, a
    rst $38
    ld a, a
    rst $38
    ld a, a
    rst $38
    ld a, a
    rst $38
    ld a, a
    rst $38
    ld a, a
    rst $38
    ld a, a
    rst $38
    ld a, a
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
    rst $38
    cp $ff
    cp $ff
    cp $ff
    cp $ff
    cp $ff
    cp $ff
    cp $ff
    cp $ff
    cp $ff
    cp $ff
    cp $ff
    rst $38
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
    ldh a, [rNR10]
    ldh a, [rNR10]
    ldh a, [rNR10]
    ldh a, [rNR10]
    ldh a, [rNR10]
    ldh a, [rNR10]
    ldh a, [rNR10]
    ldh a, [rNR10]
    ldh a, [rNR10]
    ldh a, [rNR10]
    ldh a, [rNR10]
    ldh a, [$f0]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld [$080f], sp
    rrca
    ld [$080f], sp
    rrca
    ld [$080f], sp
    rrca
    ld [$0f0f], sp
    ld [$080f], sp
    rrca
    ld [$080f], sp
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
    nop
    rst $38
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
    nop
    nop
    nop
    nop
    nop
    rst $38
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
    rst $38
    nop
    rst $38
    nop
    rst $38
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
    nop
    nop
    nop
    nop
    nop
    rst $38
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
    rst $38
    nop
    rst $38
    nop
    rst $38
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
    nop
    nop
    nop
    nop
    nop
    rst $38
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
    rst $38
    nop
    rst $38
    nop
    rst $38
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
    nop
    nop
    nop
    nop
    nop
    ldh a, [$f0]
    db $10
    ldh a, [rNR10]
    ldh a, [rNR10]
    ldh a, [rNR10]
    ldh a, [rNR10]
    ldh a, [rNR10]
    ldh a, [rNR10]
    ldh a, [$f0]
    db $10
    ldh a, [rNR10]
    ldh a, [rNR10]
    ldh a, [rNR10]
    rrca
    ld [$080f], sp
    rrca
    ld [$080f], sp
    ld [$080f], sp
    rrca
    ld [$080f], sp
    rrca
    ld [$080f], sp
    rrca
    ld [$0f0f], sp
    rrca
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
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
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
    nop
    rst $38
    nop
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
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
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
    nop
    rst $38
    nop
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
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
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
    nop
    rst $38
    nop
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
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
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
    nop
    rst $38
    nop
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
    ldh a, [rNR10]
    ldh a, [rNR10]
    ldh a, [rNR10]
    ldh a, [rNR10]
    db $10
    ldh a, [rNR10]
    ldh a, [rNR10]
    ldh a, [rNR10]
    ldh a, [rNR10]
    ldh a, [rNR10]
    ldh a, [rNR10]
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
    ccf
    nop
    ld a, a
    nop
    nop
    ld a, a
    ld a, a
    ld a, a
    nop
    ld a, a
    ld b, b
    ccf
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
    nop
    nop
    nop

Call_014_7f02:
    nop
    nop
    nop
    nop
    nop
    nop
    add b
    nop
    cp a
    nop
    ld b, b
    cp a
    rst $38
    cp a
    ld a, a
    cp a
    ld b, b
    cp a
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
    nop
    ld [bc], a
    db $fd
    rst $38
    db $fd
    cp $fd
    ld [bc], a
    db $fd
    dec b
    nop
    db $fd
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
    db $fc
    nop
    cp $00
    nop
    cp $fe
    cp $00
    cp $02
    db $fc
    cp $00

jr_014_7f56:
    ld [bc], a
    nop
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
    add hl, bc
    ld b, $12
    rrca
    dec h
    rra
    ld l, $1f
    ld de, $1033
    inc sp
    inc sp
    rra
    ld a, $1f
    dec de
    rrca
    inc c
    rlca
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
    add b
    nop
    ld h, b
    add b
    ld e, b
    ldh [$a7], a
    ld hl, sp+$50
    rst $38
    cp a
    rst $38
    ld [hl], a
    ld a, [$f0ca]
    jr nz, jr_014_7f56

jr_014_7f96:
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
    rst $38
    nop
    nop
    rst $38
    rst $38
    rst $38
    ld a, e
    db $ec
    ld a, d
    db $ec
    ld a, [$9c6c]
    ld h, b
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
    nop
    ldh [rP1], a
    db $10
    ldh [$d0], a
    ldh [$e0], a
    ret nz

    and b
    ret nz

    jr nz, jr_014_7f96

    ldh [rP1], a
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
