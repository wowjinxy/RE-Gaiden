; Disassembly of "Resident Evil Gaiden (USA).gbc"
; This file was created with:
; mgbdis v2.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $064", ROMX[$4000], BANK[$64]

    INCBIN "gfx\image_064_4000.2bpp"

    nop
    nop
    nop
    nop
    nop
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
    add b
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [$2400], sp
    or b
    jr jr_064_60c4

    nop
    ldh a, [rLCDC]
    jr nc, jr_064_6079

    stop
    ld d, b
    jr nc, jr_064_6076

    nop
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
    nop
    nop
    inc d
    nop
    inc c
    ld [bc], a
    inc b
    inc bc
    ld b, $01

jr_064_6076:
    inc bc
    nop
    inc bc

jr_064_6079:
    nop
    ld bc, $0100
    ld bc, $0001
    ld [bc], a
    ld [bc], a
    ld bc, $0000
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    inc b
    nop
    nop
    nop
    inc b
    nop
    ld c, b
    nop
    ld d, b
    ld [bc], a
    ldh [$84], a
    ld h, b
    ld b, b
    and b
    xor b
    ld b, b
    ld b, h
    and b
    ld l, b
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

jr_064_60a9:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_064_60c4:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nc, jr_064_60fa

    nop
    db $10
    jr c, jr_064_60e6

jr_064_60e6:
    db $10
    ld [$0018], sp
    ld [$0704], sp
    ld bc, $0403
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_064_60fa:
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0301
    nop
    inc bc
    nop
    ld [bc], a
    ld bc, $0306
    rrca
    ld [$f5fe], sp
    db $fc
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
    ldh a, [rP1]
    xor b
    ld b, b
    ldh a, [rP1]
    ret nz

    jr nz, jr_064_60a9

    ld h, b
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    dec bc
    dec d
    rla
    ld a, [hl-]
    rra

jr_064_6227:
    ld h, h
    ld c, $df
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
    ld d, c
    ld b, b
    ccf
    ld sp, $e000
    ldh [rNR23], a
    ld hl, sp+$64
    ret z

    db $f4
    nop
    adc $08
    ld c, $04
    inc b
    inc b
    inc c
    inc b
    ld [$0008], sp
    nop
    nop
    ld [$0000], sp
    nop
    inc d
    db $10
    and b
    jr nz, jr_064_6227

    add b
    jr nz, jr_064_6262

jr_064_6262:
    jr nz, jr_064_6264

jr_064_6264:
    ld bc, $1f01
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
    ret nc

    add b
    ld b, b
    nop
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
    dec b
    inc bc
    rra

jr_064_62a3:
    nop
    ccf
    inc c
    inc sp
    inc de
    ld a, b
    ld [$20d0], sp
    add sp, -$68
    add sp, $18
    ret z

    jr c, jr_064_62a3

    db $10
    ld d, b
    jr nc, jr_064_62df

    jr jr_064_62c9

    nop
    stop
    inc b
    db $10
    inc de
    ld bc, $b868
    db $f4
    sbc [hl]
    and $5d
    rst $10
    ccf
    db $f4

jr_064_62c9:
    db $f4
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld a, d
    inc b
    ld [c], a

jr_064_62df:
    ld bc, $0015
    add hl, bc
    db $10
    dec c
    nop
    inc bc
    ld [$0601], sp
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
    add b
    ld bc, $0000
    add b
    ld b, c
    call nc, $503f
    xor [hl]
    nop
    ld d, d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld e, $60
    ld a, a
    add d
    ld a, $c0
    ccf
    call nz, $807e
    cp a
    ld b, d
    ld a, [hl]
    add h
    cp a
    ld d, b
    ccf
    call nz, $807e
    inc e
    ld l, b
    ld a, $40
    rra
    ld h, d
    ld e, $60
    inc c
    jr nc, jr_064_6355

    jr z, @-$5e

    nop
    ld d, b
    nop
    and b
    nop
    ld b, b
    nop
    add b
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

jr_064_6355:
    nop
    nop
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
    nop
    dec d
    nop
    ld a, [bc]
    nop
    dec d
    nop
    ld a, [bc]
    nop
    ld bc, $0000
    ld bc, $0003
    ld bc, $0300
    nop
    nop
    ld bc, $0000
    nop
    nop
    nop
    nop
    nop
    ld bc, $0004
    and b
    ld h, b
    add b
    ld b, b
    and b
    ld h, b
    add b
    ld b, b
    and b
    ld h, b
    ret nz

    ld b, b
    nop
    nop
    add b
    nop
    ld b, b
    ret nz

    ld b, b
    ret nz

    add b
    add b
    nop
    add b
    nop
    nop
    add b
    nop
    ld b, b
    ld b, b
    or b
    ld [hl], b
    jr z, jr_064_63b6

    inc d
    ld a, [hl+]
    inc a
    nop
    inc a
    inc a
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_064_63af:
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_064_63b6:
    nop
    nop
    nop
    nop
    nop
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
    dec b
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
    dec b
    nop
    dec l
    jr nz, jr_064_63af

    ld b, b
    push hl
    add sp, $42
    ld c, b
    dec b
    nop
    ld [bc], a
    nop
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
    ret z

    inc a
    or b
    ld c, h
    db $fc
    nop
    ld hl, sp+$00
    ld hl, sp+$48
    add sp, $10
    ldh a, [rOBP0]
    ldh a, [$a8]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    rlca
    add c
    inc bc
    nop
    ld bc, $0080
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    xor $f1
    ld e, b
    or $00
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
    nop
    nop
    nop
    nop
    inc bc
    rlca
    nop
    inc bc
    nop
    ld bc, $0101
    nop
    ld bc, $0101
    nop
    ld bc, $0100
    ld bc, $0000
    nop
    ld bc, $0000
    nop
    ld bc, $0000
    ld bc, $0100
    nop
    ld bc, $c0f0
    ld [$d0f0], sp
    ret nz

    ld [$f0e0], sp
    ret nc

    ld l, b
    ret nz

    add b
    ldh a, [$a8]
    ret nz

    ld d, b
    add b
    add b
    nop
    nop
    add b
    add b
    nop
    nop
    ld b, b
    add b
    ld b, b
    add b
    ld b, b
    add b
    ld b, b
    nop
    nop
    nop
    nop
    ld [$0620], sp
    inc h
    ccf
    ld d, [hl]
    ld e, a
    dec [hl]
    inc a
    jr jr_064_64c7

    ld a, a
    ld a, b
    ld [$2418], sp
    dec de
    inc l
    ld a, [de]
    rlca
    rla
    rrca
    rrca
    nop
    dec b
    ld [$0000], sp
    nop
    nop
    nop
    nop
    nop
    ld [bc], a
    rrca

jr_064_64c7:
    inc bc
    rla
    dec hl
    xor a
    ld d, l
    inc bc
    ld b, c
    ld bc, $001e
    ld bc, $0003
    rlca
    ld sp, hl
    xor e
    xor e
    rst $38
    rst $38
    rst $38
    ld bc, $0154
    nop
    nop
    nop
    nop
    nop
    nop
    add l
    dec b
    ld b, b
    ld [$a8cb], sp
    and d
    or d
    reti


    jp hl


    di
    and d
    ld hl, sp-$50
    ld [hl], b
    and b
    ld hl, sp+$20
    ldh [rLCDC], a
    ret nz

    jr nc, jr_064_64fb

jr_064_64fb:
    ld h, b
    nop
    nop
    nop
    nop
    nop
    ret nz

    add b
    ld b, b
    add b
    nop
    add b
    nop
    nop
    add b
    add b
    ld b, b
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
    nop
    nop

jr_064_651e:
    nop
    nop
    pop hl
    sbc $c2
    cp l
    add sp, -$29
    ret nc

    ldh [$e0], a
    ret nz

    ret nz

    and b
    ldh [$c0], a
    ret nz

    ldh [$e0], a
    add b
    ldh [$d0], a
    ret nz

    ldh a, [$60]
    ld e, b
    ld d, b
    inc l
    jr z, jr_064_6550

    ld de, $2028
    db $10
    inc c
    ld a, [$bc58]
    jr nc, jr_064_651e

    ld a, b
    or b
    jr nc, jr_064_65aa

    jr nc, jr_064_65ac

    ld h, b
    db $10
    jr nz, jr_064_65b0

jr_064_6550:
    jr nc, jr_064_6592

    ld h, b
    db $10
    jr nc, jr_064_65ae

    ld a, b
    and b
    jr c, @-$22

    ld a, [hl]
    call z, $a77f
    cpl
    reti


    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld a, [bc]
    ld e, a
    db $e4
    cp $f0
    ld hl, sp-$18
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_064_6592:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_064_65a3

jr_064_65a3:
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_064_65aa:
    nop
    nop

jr_064_65ac:
    nop
    nop

jr_064_65ae:
    nop
    nop

jr_064_65b0:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    sbc a
    ld h, d
    ld c, a
    inc [hl]
    scf
    add hl, bc
    ld a, [bc]
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [rSVBK]
    ld hl, sp-$49
    push af
    ld a, d
    xor a
    cp $57
    add hl, hl
    inc c
    rla
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    sub e
    ld l, h
    rlca
    ld a, [hl]
    adc c
    db $76
    rlca
    dec de
    inc bc
    dec e
    rlca
    inc bc
    ld bc, $0107
    inc bc
    inc bc
    inc b
    nop
    inc bc
    ld bc, $0002
    inc bc
    ld bc, $0202
    nop
    add hl, de
    ld d, $11
    ld [$c080], sp
    nop
    add b
    add b
    ret nz

    add b
    ret nz

    nop
    add b
    nop
    add b
    nop
    add b
    add b
    add b
    nop
    add b
    add b
    add b
    add b
    add b
    add b
    ret nz

    ret nz

    add b
    jp nz, $e9c2

    ret z

    ld [hl], e
    jp hl


    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    add c
    pop hl
    ld e, $fb
    ld h, a
    ret nz

    call nz, RST_00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    add b
    nop
    ld de, $010a
    ld [bc], a
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    xor a
    ld l, a
    cp [hl]
    ld a, [hl]
    db $fd
    ld a, $df
    dec [hl]
    rst $28
    rra
    ld a, a
    add a
    ld a, a
    add b
    dec d
    ld a, [bc]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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

    add b
    ld hl, $add3
    rst $38
    call nc, $fcfe
    ld d, h
    cp d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld [$1707], sp
    dec bc
    ld l, b
    rla
    inc de
    ld a, $b7
    ld l, l
    or $4b
    inc de
    rrca
    dec c
    ld [bc], a
    inc bc
    ld bc, $0001
    ld bc, $0100
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [rP1]
    ld [$24f0], sp
    ld hl, sp+$02
    db $fc
    pop af
    sbc $00
    rst $38
    db $fc
    cp e
    sbc h
    rra
    ld c, $0b
    rrca
    ld bc, $828b
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
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_064_67de:
    nop
    nop
    ld [bc], a
    dec a
    ld [$0036], sp
    add hl, sp
    rlca
    rlca
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ret nz

    jr nz, jr_064_67fc

    ld d, $32
    rst $38
    db $ed
    rst $38
    ld a, d
    rst $38
    sub $ff

jr_064_67fc:
    ld sp, hl
    rst $38
    ld a, [hl]
    rst $38
    ld l, [hl]
    db $10
    dec bc
    db $f4
    db $e3
    cp h
    ld d, $e8
    ld h, c
    cp $c5
    ld a, d
    dec de
    db $f4
    ld hl, $40de
    add b
    adc b
    ld b, b
    ld [bc], a
    and b
    add b
    ld b, b
    inc de
    and b
    inc c
    add b
    jr nz, jr_064_67de

    ld bc, $00a0
    nop
    ld b, b
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
    ld c, e
    nop
    ld b, b
    nop
    ld d, a
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
    rst $28
    nop
    stop
    rst $28
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    db $ed
    nop
    stop
    ld l, [hl]
    nop
    nop
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
    stop
    nop
    nop
    stop
    nop
    nop
    ld [$0000], sp
    nop
    inc bc
    nop
    nop
    nop
    nop
    nop
    ld [$0800], sp
    nop
    stop
    stop
    jr nz, jr_064_688c

jr_064_688c:
    ret nz

    nop
    nop
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    ld [bc], a
    dec a
    ld [$0036], sp
    add hl, sp
    rlca
    rlca
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ld a, $3f
    ret nz

    jr nz, @+$0b

    ld d, $32
    rst $38
    db $ed
    rst $38
    ld a, d
    rst $38
    xor l
    cp $f2
    rst $38
    db $fc
    rst $38
    ld l, [hl]
    db $10
    dec bc
    db $f4
    db $e3
    cp h
    ld d, $e8
    ld h, c
    cp $8a
    push af
    ld [hl], $e9
    ld b, d
    cp l
    ld b, b
    add b
    adc b
    ld b, b
    ld [bc], a
    and b
    add b
    ld b, b
    inc de
    and b
    jr jr_064_68dc

jr_064_68dc:
    ld b, b
    add b
    ld [bc], a
    ld b, b
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
    nop
    nop
    ld c, e
    nop
    ld b, b
    nop
    ld d, a
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
    rst $28
    nop
    stop
    rst $28
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    db $ed
    nop
    stop
    ld l, [hl]
    nop
    nop
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
    stop
    nop
    nop
    stop
    nop
    nop
    ld [$0000], sp
    nop
    rlca
    nop
    nop
    nop
    nop
    nop
    ld [$0800], sp
    nop
    stop
    stop
    ld b, b
    nop
    add b
    nop
    nop
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc c
    nop
    inc c
    nop
    inc c
    nop
    ld [bc], a
    dec a
    ld [$0036], sp
    add hl, sp
    rlca
    rlca
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ld a, $3f
    ret nz

    jr nz, jr_064_697c

    ld d, $32
    rst $38
    db $ed
    rst $38
    ld a, d
    rst $38
    ld e, e
    db $fd

jr_064_697c:
    ld a, [c]
    rst $38
    db $fc
    rst $38
    ld l, [hl]
    db $10
    dec bc
    db $f4
    db $e3
    cp h
    ld d, $e8
    ld h, c
    cp $14
    ld [$e936], a
    ld b, d
    cp l
    ld b, b
    add b
    adc b
    ld b, b
    ld [bc], a
    and b
    add b
    ld b, b
    inc de
    and b
    ld sp, $4000
    add b
    ld [bc], a
    ld b, b
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
    ld c, e
    nop
    ld b, b
    nop
    ld d, a
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
    rst $28
    nop
    stop
    rst $28
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    db $ed
    nop
    stop
    ld l, [hl]
    nop
    nop
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

jr_064_69e2:
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
    stop
    nop
    nop
    stop
    nop
    nop
    ld [$0000], sp
    nop
    rlca
    nop
    nop
    nop
    nop
    nop
    ld [$0800], sp
    nop
    stop
    stop
    add b
    nop
    add b
    nop
    nop
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc d
    nop
    inc c
    nop
    inc c
    nop
    ld [bc], a
    dec a
    ld [$0036], sp
    add hl, sp
    inc bc
    inc bc
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ret nz

    jr nz, jr_064_6a3c

    ld d, $32
    rst $38
    or $ff
    cp l
    rst $38
    db $eb
    rst $38

jr_064_6a3c:
    db $fc
    rst $38
    cp a
    rst $38
    ld l, [hl]
    db $10
    dec bc
    db $f4
    db $e3
    cp h
    adc e
    db $f4
    jr nc, @+$01

    ld h, d
    cp l
    adc l
    ld a, [$ef10]
    ld b, b
    add b
    adc b
    ld b, b
    ld [bc], a
    and b
    ld b, b
    jr nz, jr_064_69e2

    ld d, b
    add [hl]
    ld b, b
    sub b
    ld h, b
    add b
    ld d, b
    nop
    nop
    ld b, b
    nop
    nop
    nop
    nop
    nop
    add b
    nop
    jr nz, jr_064_6a6c

jr_064_6a6c:
    nop
    nop
    add b
    nop
    ld c, e
    nop
    ld b, b
    nop
    ld d, a
    nop
    nop
    nop
    jr nz, jr_064_6a7a

jr_064_6a7a:
    nop
    nop
    nop
    nop
    nop
    nop
    rst $28
    nop
    stop
    rst $28
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    db $ed
    nop
    stop
    ld l, [hl]
    nop
    nop
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
    stop
    nop
    nop
    stop
    nop
    nop
    inc b
    nop
    nop
    nop
    ld bc, $0000
    nop
    nop
    nop
    ld [$0800], sp
    nop
    ld [$0800], sp
    nop
    stop
    ldh [rP1], a
    nop
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    ccf
    ccf
    ccf
    ccf
    cpl
    ccf
    ccf
    ccf
    ccf
    ccf
    dec sp
    ccf
    ccf
    ccf
    dec e
    ccf
    ld sp, hl
    rst $38
    cp c
    rst $38
    ld sp, hl
    rst $38
    ld e, l
    ld a, [$ffe4]
    xor l
    ld a, [$fc50]
    ld b, e
    ld hl, sp-$30
    db $fc
    adc l
    ld [c], a
    pop bc
    rst $20
    add d
    rst $08
    dec d
    cp a
    dec hl
    ld a, a
    ld [hl], a
    rst $38
    sbc $ff
    add c
    ld d, h
    ld c, d
    and l
    and b
    ld e, a
    db $e4
    cp a
    ld e, d
    rst $38
    or a
    rst $38
    db $fd
    rst $38
    rst $28
    rst $38
    ld d, c
    inc b
    sub c
    ld l, d
    ld d, b
    xor a
    ld b, d
    db $fd
    sub l
    rst $38
    ld e, h
    rst $38
    db $eb
    rst $38
    ld e, [hl]
    rst $38
    rst $00
    rlca
    ld a, a
    ld a, a
    sbc e
    ld e, a
    ld [de], a

jr_064_6b37:
    rst $08
    ld c, a
    and b
    add b
    ldh [rSB], a
    pop hl
    and l
    pop hl
    ret c

    cp $9b
    db $e3
    jr z, jr_064_6b37

    rst $20
    nop
    nop
    nop
    nop
    ret nz

    add b
    pop hl
    pop hl
    ret nz

    dec c
    ld [bc], a
    reti


    add $50
    rst $30
    ld [$f8f3], sp
    inc bc
    ld [bc], a
    rlca
    pop hl
    rst $20
    db $e4
    rst $20
    add c
    ld d, h
    ld c, d
    and h
    and l
    ld e, d
    ld b, l

jr_064_6b67:
    cp [hl]
    ld c, d
    rst $38
    or l
    rst $38
    ld e, h
    rst $38
    xor e
    rst $38
    ld b, c
    inc b
    ld de, $402b
    dec c
    ld h, h
    adc [hl]
    adc d
    ld c, a
    ld b, h
    xor a
    xor d
    rst $08
    ld b, l
    rst $28
    ld [hl], h
    ld a, [hl]
    ldh a, [$fc]
    ld [hl], h
    ld a, [hl]
    ld a, h
    ld a, a
    ld [hl], h
    ld a, [hl]
    jr nz, jr_064_6bcb

    add b
    adc [hl]
    ld b, b
    ret nz

    inc b
    jr nc, jr_064_6b67

    add b
    inc b
    jr z, jr_064_6b9b

    jr nc, jr_064_6b9d

    jr z, jr_064_6b9f

jr_064_6b9b:
    db $10
    inc b

jr_064_6b9d:
    nop
    inc b

jr_064_6b9f:
    nop
    ccf
    ccf
    ccf
    ccf
    cpl
    ccf
    ccf
    ccf
    ccf
    ccf
    dec sp
    ccf
    ccf
    ccf
    dec e
    ccf
    ld sp, hl
    rst $38
    xor $ff
    ld sp, hl
    rst $38
    ld e, l
    ld a, [$ffe4]
    xor l
    ld a, [$fc50]
    ld b, e
    ld hl, sp-$30
    db $fc
    ld h, e
    ld hl, sp-$3f
    rst $20
    add d
    rst $08
    dec d
    cp a
    dec hl

jr_064_6bcb:
    ld a, a
    ld [hl], a
    rst $38
    sbc $ff
    add c
    ld d, h
    ld d, d
    xor c
    and b
    ld e, a
    db $e4
    cp a
    ld e, d
    rst $38
    or a
    rst $38
    db $fd
    rst $38
    rst $28
    rst $38
    ld d, c
    inc b
    and h
    ld e, d
    ld d, b
    xor a
    ld b, d
    db $fd
    sub l
    rst $38
    ld e, h
    rst $38
    db $eb
    rst $38
    ld e, [hl]
    rst $38
    rst $00
    rlca
    ld e, a
    sbc a
    sbc e
    ld e, a
    ld [de], a
    rst $08
    ld c, a
    and b
    add b
    ldh [rSB], a
    pop hl
    and l
    pop hl
    ret c

    cp $e6
    ld hl, sp+$28
    pop af
    rst $20
    nop
    nop
    nop
    nop
    ret nz

    add b
    pop hl
    pop hl
    ret nz

    dec c
    ld [bc], a
    or $f1
    ld d, b
    rst $30
    ld [$f8f3], sp
    inc bc
    ld [bc], a
    rlca
    pop hl
    rst $20
    db $e4
    rst $20
    add c
    ld d, h
    ld d, d
    xor c
    and l
    ld e, d
    ld b, l
    cp [hl]
    ld c, d
    rst $38
    or l
    rst $38
    ld e, h
    rst $38
    xor e
    rst $38
    ld b, c
    inc b
    add h
    ld a, [bc]
    ld b, b
    dec c
    ld h, h
    adc [hl]
    adc d
    ld c, a
    ld b, h
    xor a
    xor d
    rst $08
    ld b, l
    rst $28
    ld [hl], h
    ld a, [hl]
    ld a, h
    rst $38
    ld [hl], h
    ld a, [hl]
    ld a, h
    ld a, a
    ld [hl], h
    ld a, [hl]
    jr nz, jr_064_6c8b

    add b
    adc [hl]
    ld b, b
    ret nz

    inc b
    jr nc, jr_064_6c87

    jr nz, jr_064_6c59

    jr z, jr_064_6c5b

    jr nc, jr_064_6c5d

jr_064_6c59:
    jr z, jr_064_6c5f

jr_064_6c5b:
    db $10
    inc b

jr_064_6c5d:
    nop
    inc b

jr_064_6c5f:
    nop
    ccf
    ccf
    ccf
    ccf
    cpl
    ccf
    ccf
    ccf
    ccf
    ccf
    dec sp
    ccf
    ccf
    ccf
    dec e
    ccf
    ld sp, hl
    rst $38
    xor $ff
    ld sp, hl
    rst $38
    ld e, l
    ld a, [$ffe4]
    xor l
    ld a, [$fc50]
    ld b, e
    ld hl, sp-$30
    db $fc
    ld h, e
    ld hl, sp-$3f
    rst $20
    add d

jr_064_6c87:
    rst $08
    dec d
    cp a
    dec hl

jr_064_6c8b:
    ld a, a
    ld [hl], a
    rst $38
    sbc $ff
    add c
    ld d, h
    ld d, d
    xor c
    and b
    ld e, a
    db $e4
    cp a
    ld e, d
    rst $38
    or a
    rst $38
    db $fd
    rst $38
    rst $28
    rst $38
    ld d, c
    inc b
    and h
    ld e, d
    ld d, b
    xor a
    ld b, d
    db $fd
    sub l
    rst $38
    ld e, h
    rst $38
    db $eb
    rst $38
    ld e, [hl]
    rst $38
    rst $00
    rlca
    ld e, a
    sbc a
    sbc e
    ld e, a
    ld [de], a
    rst $08
    ld c, a
    and b
    add b
    ldh [rSB], a
    pop hl
    and l
    pop hl
    ret c

    cp $e6
    ld hl, sp+$28
    pop af
    rst $20
    nop
    nop
    nop
    nop
    ret nz

    add b
    pop hl
    pop hl
    ret nz

    dec c
    ld [bc], a
    or $f1
    ld d, b
    rst $30
    ld [$f8f3], sp
    inc bc
    ld [bc], a
    rlca
    pop hl
    rst $20
    db $e4
    rst $20
    add c
    ld d, h
    ld d, d
    xor c
    and l
    ld e, d
    ld b, l
    cp [hl]
    ld c, d
    rst $38
    or l
    rst $38
    ld e, h
    rst $38
    xor e
    rst $38
    ld b, c
    inc b
    add h
    ld a, [bc]
    ld b, b
    dec c
    ld h, h
    adc [hl]
    adc d
    ld c, a
    ld b, h
    xor a
    xor d
    rst $08
    ld b, l
    rst $28
    ld [hl], h
    ld a, [hl]
    ld a, h
    rst $38
    ld [hl], h
    ld a, [hl]
    ld a, h
    ld a, a
    ld [hl], h
    ld a, [hl]
    jr nz, jr_064_6d4b

    add b
    adc [hl]
    ld b, b
    ret nz

    inc b
    jr nc, jr_064_6d47

    jr nz, jr_064_6d19

    jr z, jr_064_6d1b

    jr nc, jr_064_6d1d

jr_064_6d19:
    jr z, jr_064_6d1f

jr_064_6d1b:
    db $10
    inc b

jr_064_6d1d:
    nop
    inc b

jr_064_6d1f:
    nop
    ccf
    ccf
    ccf
    ccf
    rra
    ccf
    ld a, $3f
    ccf
    ccf
    dec sp
    ccf
    ccf
    ccf
    dec e
    ccf
    ld sp, hl
    rst $38
    cp c
    rst $38
    di
    rst $38
    cp e
    push af
    ret z

    rst $38
    xor l
    ld a, [$fc50]
    ld b, e
    ld hl, sp-$30
    db $fc
    adc l
    ld [c], a
    add e
    adc $05

jr_064_6d47:
    sbc a
    ld a, [hl+]
    ld a, a
    dec hl

jr_064_6d4b:
    ld a, a
    ld [hl], a
    rst $38
    sbc $ff
    add c
    ld d, h
    ld c, d
    and l
    ld b, b
    cp a
    ret z

    ld a, a
    or l
    rst $38
    or a
    rst $38
    db $fd
    rst $38
    rst $28
    rst $38
    ld d, c
    inc b
    sub c
    ld l, d
    and c
    ld e, [hl]
    add h
    ei
    ld a, [hl+]
    rst $38
    ld e, h
    rst $38
    db $eb
    rst $38
    ld e, [hl]
    rst $38
    rst $00
    rlca
    ld a, a
    ld a, a
    ld [hl], $bf
    dec h
    sbc [hl]
    sbc [hl]
    ld b, b
    add b
    ldh [rSB], a
    pop hl
    and l
    pop hl
    ret c

    cp $9b
    db $e3
    ld d, b
    db $e3
    adc $01
    ld bc, $0000
    ret nz

    add b
    pop hl
    pop hl
    ret nz

    dec c
    ld [bc], a
    reti


    add $a1
    xor $10
    rst $20
    ldh a, [rTAC]
    ld [bc], a
    rlca
    pop hl
    rst $20
    db $e4
    rst $20
    add c
    ld d, h
    ld c, d
    and h
    ld c, d
    or h
    adc d

jr_064_6da7:
    ld a, l
    sub l
    cp $b5
    rst $38
    ld e, h
    rst $38
    xor e
    rst $38
    ld b, c
    inc b
    ld de, $802b
    ld a, [de]
    ret z

    inc e
    inc d
    sbc [hl]
    ld b, h
    xor a
    xor d
    rst $08
    ld b, l
    rst $28
    ld [hl], h
    ld a, [hl]
    ldh a, [$fc]
    add sp, -$04
    ld hl, sp-$02
    add sp, -$04
    jr nz, jr_064_6e0b

    add b
    adc [hl]
    ld b, b
    ret nz

    inc b
    jr nc, jr_064_6da7

    add b
    inc c
    ld d, b
    inc c
    ld h, b
    inc c
    ld d, b
    inc b
    db $10
    inc b
    nop
    inc b
    nop
    ld a, [hl-]
    ccf
    dec l
    ccf
    ld [de], a
    ccf
    inc l
    ld a, $11
    inc a
    ld [bc], a
    add hl, sp
    inc b
    inc hl
    jr jr_064_6df7

    pop hl
    rst $20
    rst $00
    rst $18
    sbc a
    cp a
    ccf

jr_064_6df7:
    ld a, a
    ld a, a
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld [hl], a
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38

jr_064_6e0b:
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    cp a
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    push af
    rst $38
    ld a, [hl]
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld d, c
    pop hl
    push hl
    pop af
    push af
    pop af
    pop af
    push af
    pop af
    pop af
    pop af
    push af
    push hl
    jp hl


    and l
    jp hl


    ld b, b
    pop hl
    call nz, $c0e1
    push hl
    ret z

    pop hl
    ret nz

    pop hl
    call z, $80c0
    call nz, $c280
    and d
    rst $20
    push hl
    rst $20
    rst $20
    rst $20
    and $e7
    rst $20
    rst $20
    db $e3
    rst $20
    ld h, l
    db $e3
    ld h, c
    rst $20
    push af
    rst $38
    cp a
    rst $38
    rst $28
    rst $38
    db $fd
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld a, a
    rst $38
    adc d
    rst $28
    ld b, l
    rst $28
    and b
    ldh [$c7], a
    rst $28
    rst $00
    rst $28
    ret nz

    ldh [$f5], a
    rst $38
    rst $38
    rst $38
    and b
    push af
    ld d, l
    rst $38
    nop
    nop
    ld a, [$55ff]
    rst $38
    nop
    nop
    or [hl]
    rst $38
    rst $38
    rst $38
    inc e
    ld b, b
    ld a, h
    ret nc

    inc b
    nop
    xor h
    ret nc

    ld d, h
    xor b
    inc b
    nop
    call nc, $fcfc
    db $fc
    ld a, [hl-]
    ccf
    dec l
    ccf
    ld [de], a
    ccf
    inc l
    ld a, $11
    inc a
    ld [bc], a
    add hl, sp
    inc b
    inc hl
    jr jr_064_6eb7

    pop hl
    rst $20
    rst $00
    rst $18
    sbc a
    cp a
    ccf

jr_064_6eb7:
    ld a, a
    ld a, a
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld [hl], a
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    cp a
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    push af
    rst $38
    ld a, [hl]
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld d, c
    pop hl
    push hl
    pop af
    push af
    pop af
    pop af
    push af
    pop af
    pop af
    pop af
    push af
    push hl
    jp hl


    and l
    jp hl


    ld b, b
    pop hl
    call nz, $c0e1
    push hl
    ret z

    pop hl
    ret nz

    pop hl
    call z, $80c0
    call nz, $c280
    and d
    rst $20
    push hl
    rst $20
    rst $20
    rst $20
    and $e7
    rst $20
    rst $20
    db $e3
    rst $20
    ld h, l
    db $e3
    ld h, c
    rst $20
    push af
    rst $38
    cp a
    rst $38
    rst $28
    rst $38
    db $fd
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld a, a
    rst $38
    adc d
    rst $28
    ld b, l
    rst $28
    and b
    ldh [$c7], a
    rst $28
    rst $00
    rst $28
    ret nz

    ldh [$f5], a
    rst $38
    rst $38
    rst $38
    and b
    push af
    ld d, l
    rst $38
    nop
    nop
    ld a, [$55ff]
    rst $38
    nop
    nop
    or [hl]
    rst $38
    rst $38
    rst $38
    inc e
    ld b, b
    ld a, h
    ret nc

    inc b
    nop
    xor h
    ret nc

    ld d, h
    xor b
    inc b
    nop
    call nc, $fcfc
    db $fc
    ld a, [hl-]
    ccf
    dec l
    ccf
    ld [de], a
    ccf
    inc l
    ld a, $11
    inc a
    ld [bc], a
    add hl, sp
    inc b
    inc hl
    jr jr_064_6f77

    pop hl
    rst $20
    rst $00
    rst $18
    sbc a
    cp a
    ccf

jr_064_6f77:
    ld a, a
    ld a, a
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld [hl], a
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    cp a
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    push af
    rst $38
    ld a, [hl]
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld d, c
    pop hl
    push hl
    pop af
    push af
    pop af
    pop af
    push af
    pop af
    pop af
    pop af
    push af
    push hl
    jp hl


    and l
    jp hl


    ld b, b
    pop hl
    call nz, $c0e1
    push hl
    ret z

    pop hl
    ret nz

    pop hl
    call z, $80c0
    call nz, $c280
    and d
    rst $20
    push hl
    rst $20
    rst $20
    rst $20
    and $e7
    rst $20
    rst $20
    db $e3
    rst $20
    ld h, l
    db $e3
    ld h, c
    rst $20
    push af
    rst $38
    cp a
    rst $38
    rst $28
    rst $38
    db $fd
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld a, a
    rst $38
    adc d
    rst $28
    ld b, l
    rst $28
    and b
    ldh [$c7], a
    rst $28
    rst $00
    rst $28
    ret nz

    ldh [$f5], a
    rst $38
    rst $38
    rst $38
    and b
    push af
    ld d, l
    rst $38
    nop
    nop
    ld a, [$55ff]
    rst $38
    nop
    nop
    or [hl]
    rst $38
    rst $38
    rst $38
    inc e
    ld b, b
    ld a, h
    ret nc

    inc b
    nop
    xor h
    ret nc

    ld d, h
    xor b
    inc b
    nop
    call nc, $fcfc
    db $fc
    ld a, [hl-]
    ccf
    dec l
    ccf
    ld [de], a
    ccf
    inc l
    ld a, $11
    inc a
    ld [bc], a
    add hl, sp
    inc b
    inc hl
    ld hl, $e11f
    rst $20
    rst $00
    rst $18
    sbc a
    cp a
    ccf
    ld a, a
    ld a, a
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $18
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    cp a
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    push af
    rst $38
    ld a, [hl]
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    cp $ff
    ld d, c
    pop hl
    push hl
    pop af
    push af
    pop af
    pop af
    push af
    pop af
    pop af
    pop af
    push af
    push hl
    jp hl


    sub [hl]
    and a
    ld b, b
    pop hl
    call nz, $c0e1
    push hl
    ret z

    pop hl
    ret nz

    pop hl
    call z, $80c0
    call nz, Call_000_0b01
    and d
    rst $20
    push hl
    rst $20
    rst $20
    rst $20
    and $e7
    rst $20
    rst $20
    db $e3
    rst $20
    ld h, l
    db $e3
    add l
    sbc a
    push af
    rst $38
    cp a
    rst $38
    rst $28
    rst $38
    db $fd
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    adc d
    rst $28
    ld b, l
    rst $28
    and b
    ldh [$c7], a
    rst $28
    rst $00
    rst $28
    ret nz

    ldh [$f5], a
    rst $38
    rst $38
    rst $38
    and b
    push af
    ld d, l
    rst $38
    nop
    nop
    ld a, [$55ff]
    rst $38
    nop
    nop
    or [hl]
    rst $38
    rst $38
    rst $38
    inc e
    ld b, b
    ld a, h
    ret nc

    inc b
    nop
    xor h
    ret nc

    ld d, h
    xor b
    inc b
    nop
    call nc, $fcfc
    db $fc
    nop
    nop
    adc d
    xor d
    nop
    nop
    nop
    nop
    and b
    xor b
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
    add b
    add b
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
    ld d, h
    ld b, h
    nop
    nop
    nop
    nop
    ld d, b
    stop
    nop
    xor d
    xor d
    nop
    nop
    nop
    nop
    xor b
    xor b
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
    add b
    add b
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
    ld b, h
    ld d, h
    nop
    nop
    nop
    nop
    db $10
    ld d, b
    nop
    nop
    adc d
    xor d
    nop
    nop
    nop
    nop
    and b
    xor b
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
    add b
    add b
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
    ld d, h
    ld d, h
    nop
    nop
    nop
    nop
    ld d, b
    ld d, b
    nop
    nop
    xor d
    adc d
    nop
    nop
    nop
    nop
    xor b
    and b
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
    add b
    add b
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
    ld b, h
    ld d, h
    nop
    nop
    nop
    nop
    db $10
    ld d, b
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
    nop
    nop
    nop
    nop
    nop
    nop
    and b
    and b
    nop
    nop
    nop
    nop
    adc b
    xor b
    nop
    nop
    nop
    nop
    jr nz, @+$22

    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_064_7226

    add b
    add b
    nop
    nop
    nop
    nop
    nop
    nop
    ld [bc], a
    ld [bc], a
    ld [$2008], sp
    jr nz, jr_064_7217

    ld [bc], a
    nop

jr_064_7217:
    nop
    jr nz, jr_064_723a

    nop
    nop
    ld [$2008], sp
    jr nz, jr_064_7221

jr_064_7221:
    nop
    nop
    nop
    nop
    nop

jr_064_7226:
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
    and b
    and b
    nop
    nop
    nop
    nop
    xor b
    xor b
    nop
    nop

jr_064_723a:
    nop
    nop
    jr nz, @+$22

    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_064_7266

    add b
    add b
    nop
    nop
    nop
    nop
    nop
    nop
    ld [bc], a
    ld [bc], a
    ld [$2008], sp
    jr nz, jr_064_7257

    ld [bc], a
    nop

jr_064_7257:
    nop
    jr nz, jr_064_727a

    nop
    nop
    nop
    ld [$2020], sp
    nop
    nop
    nop
    nop
    nop
    nop

jr_064_7266:
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
    and b
    and b
    nop
    nop
    nop
    nop
    adc b
    xor b
    nop
    nop

jr_064_727a:
    nop
    nop
    jr nz, @+$22

    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_064_72a6

    add b
    add b
    nop
    nop
    nop
    nop
    nop
    nop
    ld [bc], a
    ld [bc], a
    ld [$2008], sp
    jr nz, jr_064_7297

    ld [bc], a
    nop

jr_064_7297:
    nop
    jr nz, jr_064_72ba

    nop
    nop
    ld [$2000], sp
    jr nz, jr_064_72a1

jr_064_72a1:
    nop
    nop
    nop
    nop
    nop

jr_064_72a6:
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
    and b
    and b
    nop
    nop
    nop
    nop
    xor b
    adc b
    nop
    nop

jr_064_72ba:
    nop
    nop
    jr nz, @+$22

    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_064_72e6

    add b
    add b
    nop
    nop
    nop
    nop
    nop
    nop
    ld [bc], a
    ld [bc], a
    ld [$2008], sp
    jr nz, jr_064_72d7

    ld [bc], a
    nop

jr_064_72d7:
    nop
    jr nz, jr_064_72fa

    nop
    nop
    nop
    ld [$2020], sp
    dec b
    nop
    ld a, [bc]
    nop
    dec d
    nop

jr_064_72e6:
    ld a, [hl+]
    nop
    ld d, h
    ld bc, $0228
    ld d, b
    dec b
    and b
    ld a, [bc]
    ld d, b
    dec b
    and b
    ld a, [bc]
    ld d, b
    dec b
    and b
    ld a, [bc]
    ld d, b
    dec b

jr_064_72fa:
    jr z, @+$04

    ld d, h
    ld bc, $002a
    ld d, h
    nop
    xor d
    nop
    ld d, l
    nop
    ld [bc], a
    xor b
    ld bc, $0054
    xor d
    ld d, h
    ld d, l
    xor d
    xor d
    ld d, h
    ld d, l
    xor d
    xor d
    ld d, l
    ld d, l
    xor d
    xor d
    ld d, l
    ld d, l
    ld a, [hl+]
    xor d
    inc b
    ld d, l
    nop
    xor d
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
    xor b
    nop
    ld d, h
    nop
    ld a, [hl+]
    add b
    inc d
    ld b, b
    ld a, [bc]
    and b
    inc d
    ld b, b
    ld a, [bc]
    and b
    dec b
    ld d, b
    ld a, [bc]
    and b
    dec d
    ld b, b
    ld a, [bc]
    and b
    dec d
    nop
    ld a, [bc]
    nop
    dec b
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld d, l
    add b
    ld a, [hl+]
    ld d, l
    nop
    xor d
    nop
    ld d, l
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    dec d
    ld b, b
    xor d
    nop
    ld d, l
    nop
    xor d
    nop
    ld d, h
    nop
    xor b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld d, l
    ld d, l
    xor d
    xor d
    ld b, b
    ld d, l
    add b
    xor d
    nop
    ld d, l
    ld a, [bc]
    and b
    dec d
    ld b, b
    ld a, [bc]
    and b
    dec d
    ld b, b
    adc d
    and b
    ld b, l
    ld d, b
    jr nz, jr_064_73ea

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld d, h
    ld d, h
    xor d
    xor d
    dec d
    ld d, l
    ld [bc], a
    xor d
    ld bc, $8055
    ld a, [hl+]
    ld b, c
    dec d
    add b
    ld a, [hl+]
    ld b, c
    dec d
    add b
    ld a, [hl+]
    ld bc, $0255
    xor d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld d, l
    ld d, l

jr_064_73ea:
    xor d
    xor d
    ld b, b
    ld d, l
    add b
    xor d
    nop
    ld d, l
    ld a, [bc]
    and b
    dec d
    ld b, b
    ld a, [bc]
    and b
    dec d
    ld b, b
    adc d
    and b
    ld b, l
    ld d, b
    jr nz, jr_064_742a

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld d, h
    ld d, h
    xor d
    xor d
    dec d
    ld d, l
    ld [bc], a
    xor d
    ld bc, $8055
    ld a, [hl+]
    ld b, c
    dec d
    add b
    ld a, [hl+]
    ld b, c
    dec d
    add b
    ld a, [hl+]
    ld bc, $0255
    xor d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld d, l
    ld d, l

jr_064_742a:
    xor d
    xor d
    ld b, b
    ld d, l
    add b
    xor d
    nop
    ld d, l
    ld a, [bc]
    and b
    dec d
    ld b, b
    ld a, [bc]
    and b
    dec d
    ld b, b
    adc d
    and b
    ld b, l
    ld d, b
    jr nz, jr_064_746a

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld d, h
    ld d, h
    xor d
    xor d
    dec d
    ld d, l
    ld [bc], a
    xor d
    ld bc, $8055
    ld a, [hl+]
    ld b, c
    dec d
    add b
    ld a, [hl+]
    ld b, c
    dec d
    add b
    ld a, [hl+]
    ld bc, $0255
    xor d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld d, l
    ld d, l

jr_064_746a:
    xor d
    xor d
    ld b, b
    ld d, l
    add b
    xor d
    nop
    ld d, l
    nop
    xor d
    nop
    ld d, l
    nop
    xor d
    nop
    ld d, l
    add b
    xor d
    ld b, b
    ld d, l
    jr nz, jr_064_74aa

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld d, h
    ld d, h
    xor d
    xor d
    dec d
    ld d, l
    ld [bc], a
    xor d
    ld bc, $0055
    xor d
    ld bc, $0055
    xor d
    ld bc, $0055
    xor d
    ld bc, $0255
    xor d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld d, l
    ld d, l

jr_064_74aa:
    xor d
    xor d
    ld d, l
    ld d, l
    xor d
    xor d
    ld d, l
    ld d, l
    xor d
    xor d
    ld d, l
    ld d, l
    xor d
    xor d
    ld d, l
    ld d, l
    xor d
    xor d
    ld d, l
    ld d, l
    ld a, [hl+]
    ld a, [hl+]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld d, h
    ld d, h
    xor d
    xor d
    ld d, l
    ld d, l
    xor d
    xor d
    ld d, l
    ld d, l
    xor d
    xor d
    ld d, l
    ld d, l
    xor d
    xor d
    ld d, l
    ld d, l
    xor d
    xor d
    ld d, l
    ld d, l
    xor d
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld d, l
    ld d, l
    xor d
    xor d
    ld d, l
    ld d, l
    xor d
    xor d
    ld d, l
    ld d, l
    xor d
    xor d
    ld d, l
    ld d, l
    xor d
    xor d
    ld d, l
    ld d, l
    xor d
    xor d
    ld d, l
    ld d, l
    ld a, [hl+]
    ld a, [hl+]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld d, h
    ld d, h
    xor d
    xor d
    ld d, l
    ld d, l
    xor d
    xor d
    ld d, l
    ld d, l
    xor d
    xor d
    ld d, l
    ld d, l
    xor d
    xor d
    ld d, l
    ld d, l
    xor d
    xor d
    ld d, l
    ld d, l
    xor d
    xor d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld d, l
    ld d, l
    xor d
    xor d
    ld b, b
    ld d, l
    add b
    xor d
    nop
    ld d, l
    nop
    xor d
    nop
    ld d, l
    nop
    xor d
    nop
    ld d, l
    add b
    xor d
    ld b, b
    ld d, l
    jr nz, jr_064_75aa

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld d, h
    ld d, h
    xor d
    xor d
    dec d
    ld d, l
    ld [bc], a
    xor d
    ld bc, $0055
    xor d
    ld bc, $0055
    xor d
    ld bc, $0055
    xor d
    ld bc, $0255
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

jr_064_75aa:
    nop
    nop
    nop
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
    ld a, [hl]
    ld a, [hl]
    ld b, d
    ld b, d
    ld b, d
    ld b, d
    nop
    nop
    nop
    nop
    ld a, h
    ld a, h
    ld b, d
    ld b, d
    ld a, h
    ld a, h
    ld b, d
    ld b, d
    ld b, d
    ld b, d
    ld a, h
    ld a, h
    nop
    nop
    nop
    nop
    inc a
    inc a
    ld b, d
    ld b, d
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, d
    ld b, d
    inc a
    inc a
    nop
    nop
    nop
    nop
    ld a, b
    ld a, b
    ld b, h
    ld b, h
    ld b, d
    ld b, d
    ld b, d
    ld b, d
    ld b, h
    ld b, h
    ld a, b
    ld a, b
    nop
    nop
    nop
    nop
    ld a, [hl]
    ld a, [hl]
    ld b, b
    ld b, b
    ld a, h
    ld a, h
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld a, [hl]
    ld a, [hl]
    nop
    nop
    nop
    nop
    ld a, $3e
    ld b, b
    ld b, b
    ld a, h
    ld a, h
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    nop
    nop
    nop
    nop
    inc a
    inc a
    ld b, d
    ld b, d
    ld b, b
    ld b, b
    ld c, [hl]
    ld c, [hl]
    ld b, d
    ld b, d
    inc a
    inc a
    nop
    nop
    nop
    nop
    ld b, d
    ld b, d
    ld b, d
    ld b, d
    ld a, [hl]
    ld a, [hl]
    ld b, d
    ld b, d
    ld b, d
    ld b, d
    ld b, d
    ld b, d
    nop
    nop
    nop
    nop
    ld a, h
    ld a, h
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    ld a, h
    ld a, h
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
    ld b, d
    ld b, d
    ld b, d
    ld b, d
    inc a
    inc a
    nop
    nop
    nop
    nop
    ld b, h
    ld b, h
    ld c, b
    ld c, b
    ld [hl], b
    ld [hl], b
    ld c, b
    ld c, b
    ld b, h
    ld b, h
    ld b, d
    ld b, d
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
    ld a, [hl]
    ld a, [hl]
    nop
    nop
    nop
    nop
    ld b, d
    ld b, d
    ld h, [hl]
    ld h, [hl]
    ld e, d
    ld e, d
    ld b, d
    ld b, d
    ld b, d
    ld b, d
    ld b, d
    ld b, d
    nop
    nop
    nop
    nop
    ld b, d
    ld b, d
    ld h, d
    ld h, d
    ld d, d
    ld d, d
    ld c, d
    ld c, d
    ld b, [hl]
    ld b, [hl]
    ld b, d
    ld b, d
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
    inc a
    inc a
    nop
    nop
    nop
    nop
    ld a, h
    ld a, h
    ld b, d
    ld b, d
    ld b, d
    ld b, d
    ld a, h
    ld a, h
    ld b, b
    ld b, b
    ld b, b
    ld b, b
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
    ld d, d
    ld d, d
    ld c, d
    ld c, d
    inc a
    inc a
    nop
    nop
    nop
    nop
    ld a, h
    ld a, h
    ld b, d
    ld b, d
    ld b, d
    ld b, d
    ld a, h
    ld a, h
    ld b, h
    ld b, h
    ld b, d
    ld b, d
    nop
    nop
    nop
    nop
    inc a
    inc a
    ld b, b
    ld b, b
    inc a
    inc a
    ld [bc], a
    ld [bc], a
    ld b, d
    ld b, d
    inc a
    inc a
    nop
    nop
    nop
    nop
    cp $fe
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    stop
    nop
    nop
    nop
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
    nop
    nop
    ld b, d
    ld b, d
    ld b, d
    ld b, d
    ld b, d
    ld b, d
    ld b, d
    ld b, d
    inc h
    inc h
    jr jr_064_7726

    nop
    nop
    nop
    nop
    ld b, d
    ld b, d
    ld b, d
    ld b, d
    ld b, d
    ld b, d
    ld b, d
    ld b, d
    ld e, d
    ld e, d
    inc h
    inc h
    nop
    nop
    nop
    nop
    ld b, d
    ld b, d
    inc h
    inc h

jr_064_7726:
    jr jr_064_7740

    jr jr_064_7742

    inc h
    inc h
    ld b, d
    ld b, d
    nop
    nop
    nop
    nop
    add d
    add d
    ld b, h
    ld b, h
    jr z, jr_064_7760

    db $10
    db $10
    db $10
    db $10
    db $10
    stop
    nop

jr_064_7740:
    nop
    nop

jr_064_7742:
    ld a, [hl]
    ld a, [hl]
    inc b
    inc b
    ld [$1008], sp
    db $10
    jr nz, jr_064_776c

    ld a, [hl]
    ld a, [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    jr c, jr_064_778e

    inc b
    inc b
    inc a
    inc a
    ld b, h
    ld b, h
    inc a
    inc a
    nop
    nop

jr_064_7760:
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld a, b
    ld a, b
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h

jr_064_776c:
    ld a, b
    ld a, b
    nop
    nop
    nop
    nop
    nop
    nop
    inc e
    inc e
    jr nz, jr_064_7798

    jr nz, jr_064_779a

    jr nz, jr_064_779c

    inc e
    inc e
    nop
    nop
    inc b
    inc b
    inc b
    inc b
    inc a
    inc a
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    inc a
    inc a

jr_064_778e:
    nop
    nop
    nop
    nop
    nop
    nop
    jr c, jr_064_77ce

    ld b, h
    ld b, h

jr_064_7798:
    ld a, b
    ld a, b

jr_064_779a:
    ld b, b
    ld b, b

jr_064_779c:
    inc a
    inc a
    nop
    nop
    nop
    nop
    inc c
    inc c
    db $10
    db $10
    jr jr_064_77c0

    db $10
    db $10
    db $10
    db $10
    db $10
    stop
    nop
    nop
    nop
    nop
    nop
    ld a, $3e
    ld b, d
    ld b, d
    ld b, d
    ld b, d
    ld a, $3e
    ld [bc], a
    ld [bc], a
    inc a
    inc a

jr_064_77c0:
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld a, b
    ld a, b
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h

jr_064_77ce:
    nop
    nop
    db $10
    stop
    nop
    jr nc, jr_064_7806

    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    jr c, jr_064_7816

    nop
    nop
    inc b
    inc b
    nop
    nop
    inc c
    inc c
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc h
    inc h
    jr jr_064_7808

    jr nz, jr_064_7812

    jr nz, jr_064_7814

    jr z, jr_064_781e

    jr nc, jr_064_7828

    jr nc, jr_064_782a

    jr z, jr_064_7824

    inc h
    inc h
    nop
    nop
    jr nz, jr_064_7822

    jr nz, jr_064_7824

    jr nz, jr_064_7826

jr_064_7806:
    jr nz, jr_064_7828

jr_064_7808:
    jr nz, jr_064_782a

    jr nz, jr_064_782c

    jr jr_064_7826

    nop
    nop
    nop
    nop

jr_064_7812:
    nop
    nop

jr_064_7814:
    ld l, b
    ld l, b

jr_064_7816:
    ld d, h
    ld d, h
    ld d, h
    ld d, h
    ld d, h
    ld d, h
    ld d, h
    ld d, h

jr_064_781e:
    nop
    nop
    nop
    nop

jr_064_7822:
    nop
    nop

jr_064_7824:
    ld a, b
    ld a, b

jr_064_7826:
    ld b, h
    ld b, h

jr_064_7828:
    ld b, h
    ld b, h

jr_064_782a:
    ld b, h
    ld b, h

jr_064_782c:
    ld b, h
    ld b, h
    nop
    nop
    nop
    nop
    nop
    nop
    jr c, jr_064_786e

    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    jr c, jr_064_7876

    nop
    nop
    nop
    nop
    nop
    nop
    ld a, b
    ld a, b
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld a, b
    ld a, b
    ld b, b
    ld b, b
    nop
    nop
    nop
    nop
    inc a
    inc a
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    inc a
    inc a
    ld b, $06
    nop
    nop
    nop
    nop
    inc e
    inc e
    jr nz, jr_064_7888

    jr nz, jr_064_788a

    jr nz, jr_064_788c

    jr nz, jr_064_788e

jr_064_786e:
    nop
    nop
    nop
    nop
    nop
    nop
    jr c, @+$3a

jr_064_7876:
    ld b, b
    ld b, b
    jr c, jr_064_78b2

    inc b
    inc b
    ld a, b
    ld a, b
    nop
    nop
    nop
    nop
    db $10
    db $10
    jr c, jr_064_78be

    db $10
    db $10

jr_064_7888:
    db $10
    db $10

jr_064_788a:
    db $10
    db $10

jr_064_788c:
    inc c
    inc c

jr_064_788e:
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    jr c, jr_064_78d6

    nop
    nop
    nop
    nop
    nop
    nop
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    jr z, jr_064_78d2

    jr z, jr_064_78d4

    db $10
    stop
    nop
    nop
    nop

jr_064_78b2:
    nop
    nop
    ld b, h
    ld b, h
    ld d, h
    ld d, h
    ld d, h
    ld d, h
    ld d, h
    ld d, h
    jr z, jr_064_78e6

jr_064_78be:
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, h
    ld b, h
    jr z, jr_064_78f0

    db $10
    db $10
    jr z, jr_064_78f4

    ld b, h
    ld b, h
    nop
    nop
    nop
    nop

jr_064_78d2:
    nop
    nop

jr_064_78d4:
    ld b, h
    ld b, h

jr_064_78d6:
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    inc a
    inc a
    inc b
    inc b
    jr c, jr_064_7918

    nop
    nop
    nop
    nop
    ld a, h
    ld a, h

jr_064_78e6:
    ld [$1008], sp
    db $10
    jr nz, @+$22

    ld a, h
    ld a, h
    nop
    nop

jr_064_78f0:
    nop
    nop
    inc a
    inc a

jr_064_78f4:
    ld b, [hl]
    ld b, [hl]
    ld c, d
    ld c, d
    ld d, d
    ld d, d
    ld h, d
    ld h, d
    inc a
    inc a
    nop
    nop
    nop
    nop
    ld [$1808], sp
    jr jr_064_790f

    ld [$0808], sp
    ld [$1c08], sp
    inc e
    nop

jr_064_790f:
    nop
    nop
    nop
    inc a
    inc a
    ld [bc], a
    ld [bc], a
    inc a
    inc a

jr_064_7918:
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    inc a
    inc a
    nop
    nop
    nop
    nop
    inc a
    inc a
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
    nop
    nop
    inc c
    inc c
    inc d
    inc d
    inc h
    inc h
    ld a, $3e
    inc b
    inc b
    inc b
    inc b
    nop
    nop
    nop
    nop
    inc a
    inc a
    ld b, b
    ld b, b
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
    nop
    nop
    inc a
    inc a
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
    nop
    nop
    inc a
    inc a
    ld [bc], a
    ld [bc], a
    inc b
    inc b
    ld [$1008], sp
    db $10
    jr nz, jr_064_798e

    nop
    nop
    nop
    nop
    inc a
    inc a
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
    nop
    nop
    inc a
    inc a
    ld b, d
    ld b, d
    ld a, $3e
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    inc a
    inc a

jr_064_798e:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, @+$22

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
    ld b, b
    ld b, b
    nop
    nop
    inc e
    inc e
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    inc b
    inc b
    ld [$0008], sp
    nop
    ld [$0008], sp
    nop
    nop
    nop
    nop
    nop
    db $10
    stop
    nop
    nop
    nop
    nop
    nop
    db $10
    db $10
    jr nz, jr_064_79f0

    nop
    nop
    nop
    nop
    jr nz, jr_064_79f6

    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_064_79fe

    nop
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

jr_064_79f0:
    nop
    nop
    ld b, b
    ld b, b
    ld b, b
    ld b, b

jr_064_79f6:
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    nop
    nop
    ld b, b
    ld b, b

jr_064_79fe:
    nop
    nop
    nop
    nop
    jr jr_064_7a1c

    inc h
    inc h
    jr nz, jr_064_7a28

    ld a, b
    ld a, b
    db $10
    db $10
    ld l, h
    ld l, h
    nop
    nop
    db $10
    db $10
    jr c, jr_064_7a4c

    ld d, b
    ld d, b
    jr c, jr_064_7a50

    inc d
    inc d
    jr c, jr_064_7a54

jr_064_7a1c:
    db $10
    stop
    nop
    ld b, b
    ld b, b
    and h
    and h
    ld c, b
    ld c, b
    db $10
    db $10

jr_064_7a28:
    inc h
    inc h
    ld c, d
    ld c, d
    add h
    add h
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc a
    inc a
    nop
    nop
    nop
    nop
    nop
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
    inc a
    nop
    nop
    inc a
    inc a

jr_064_7a4c:
    nop
    nop
    nop
    nop

jr_064_7a50:
    nop
    nop
    nop
    nop

jr_064_7a54:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld a, [hl]
    ld a, [hl]
    nop
    nop
    nop
    nop
    inc [hl]
    inc [hl]
    ld c, d
    ld c, d
    ld c, h
    ld c, h
    ld c, b
    ld c, b
    ld [hl], $36
    nop
    nop
    nop
    nop
    jr jr_064_7a8c

    inc h
    inc h
    jr nz, jr_064_7a98

    ld a, b
    ld a, b
    db $10
    db $10
    ld l, [hl]
    ld l, [hl]
    nop
    nop
    db $10
    db $10
    ld [$3c08], sp
    inc a
    ld b, d
    ld b, d
    ld b, d
    ld b, d
    ld a, [hl]
    ld a, [hl]

jr_064_7a8c:
    ld b, d
    ld b, d
    nop
    nop
    ld [$1408], sp
    inc d
    inc a
    inc a
    ld b, d
    ld b, d

jr_064_7a98:
    ld b, d
    ld b, d
    ld a, [hl]
    ld a, [hl]
    ld b, d
    ld b, d
    nop
    nop
    jr z, jr_064_7aca

    inc d
    inc d
    inc a
    inc a
    ld b, d
    ld b, d
    ld b, d
    ld b, d
    ld a, [hl]
    ld a, [hl]
    ld b, d
    ld b, d
    nop
    nop
    nop
    nop
    inc a
    inc a
    ld b, d
    ld b, d
    ld b, b
    ld b, b
    ld b, d
    ld b, d
    inc a
    inc a
    db $10
    db $10
    jr nc, jr_064_7af0

    db $10
    db $10
    ld [$7e08], sp
    ld a, [hl]
    ld b, b
    ld b, b
    ld a, h
    ld a, h

jr_064_7aca:
    ld b, b
    ld b, b
    ld a, [hl]
    ld a, [hl]
    nop
    nop
    inc b
    inc b
    ld [$7e08], sp
    ld a, [hl]
    ld b, b
    ld b, b
    ld a, h
    ld a, h
    ld b, b
    ld b, b
    ld a, [hl]
    ld a, [hl]
    nop
    nop
    ld [$1408], sp
    inc d
    ld a, [hl]
    ld a, [hl]
    ld b, b
    ld b, b
    ld a, h
    ld a, h
    ld b, b
    ld b, b
    ld a, [hl]
    ld a, [hl]
    nop
    nop

jr_064_7af0:
    inc d
    inc d
    nop
    nop
    ld a, [hl]
    ld a, [hl]
    ld b, b
    ld b, b
    ld a, h
    ld a, h
    ld b, b
    ld b, b
    ld a, [hl]
    ld a, [hl]
    nop
    nop
    db $10
    db $10
    jr z, jr_064_7b2c

    jr c, jr_064_7b3e

    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    jr c, @+$3a

    nop
    nop
    jr z, jr_064_7b3a

    nop
    nop
    jr c, jr_064_7b4e

    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    jr c, jr_064_7b56

    nop
    nop
    ld [$1408], sp
    inc d
    inc a
    inc a
    ld b, d
    ld b, d
    ld b, d
    ld b, d
    ld b, d
    ld b, d

jr_064_7b2c:
    inc a
    inc a
    nop
    nop
    ld [$1408], sp
    inc d
    ld b, d
    ld b, d
    ld b, d
    ld b, d
    ld b, d
    ld b, d

jr_064_7b3a:
    ld b, d
    ld b, d
    inc a
    inc a

jr_064_7b3e:
    nop
    nop
    db $10
    db $10
    ld [$3808], sp
    jr c, jr_064_7b4b

    inc b
    inc a
    inc a
    ld b, h

jr_064_7b4b:
    ld b, h
    inc a
    inc a

jr_064_7b4e:
    nop
    nop
    db $10
    db $10
    jr z, jr_064_7b7c

    jr c, jr_064_7b8e

jr_064_7b56:
    inc b
    inc b
    inc a
    inc a
    ld b, h
    ld b, h
    inc a
    inc a
    nop
    nop
    jr z, jr_064_7b8a

    inc d
    inc d
    jr c, jr_064_7b9e

    inc b
    inc b
    inc a
    inc a
    ld b, h
    ld b, h
    inc a
    inc a
    nop
    nop
    nop
    nop
    nop
    nop
    inc e
    inc e
    jr nz, jr_064_7b98

    jr nz, jr_064_7b9a

    inc e
    inc e

jr_064_7b7c:
    ld [$1808], sp
    jr jr_064_7b91

    db $10
    ld [$3808], sp
    jr c, jr_064_7bcb

    ld b, h
    ld a, b
    ld a, b

jr_064_7b8a:
    ld b, b
    ld b, b
    inc a
    inc a

jr_064_7b8e:
    nop
    nop
    db $10

jr_064_7b91:
    db $10
    jr nz, jr_064_7bb4

    jr c, jr_064_7bce

    ld b, h
    ld b, h

jr_064_7b98:
    ld a, b
    ld a, b

jr_064_7b9a:
    ld b, b
    ld b, b
    inc a
    inc a

jr_064_7b9e:
    nop
    nop
    db $10
    db $10
    jr z, jr_064_7bcc

    jr c, jr_064_7bde

    ld b, h
    ld b, h
    ld a, b
    ld a, b
    ld b, b
    ld b, b
    inc a
    inc a
    nop
    nop
    jr z, jr_064_7bda

    nop
    nop

jr_064_7bb4:
    jr c, jr_064_7bee

    ld b, h
    ld b, h
    ld a, b
    ld a, b
    ld b, b
    ld b, b
    inc a
    inc a
    nop
    nop
    db $10
    db $10
    jr z, jr_064_7bec

    jr nc, jr_064_7bf6

    db $10
    db $10
    db $10
    db $10
    db $10

jr_064_7bcb:
    db $10

jr_064_7bcc:
    jr c, jr_064_7c06

jr_064_7bce:
    nop
    nop
    jr z, jr_064_7bfa

    nop
    nop
    jr nc, jr_064_7c06

    db $10
    db $10
    db $10
    db $10

jr_064_7bda:
    db $10
    db $10
    jr c, jr_064_7c16

jr_064_7bde:
    nop
    nop
    db $10
    db $10
    jr z, jr_064_7c0c

    jr c, jr_064_7c1e

    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h

jr_064_7bec:
    jr c, jr_064_7c26

jr_064_7bee:
    nop
    nop
    db $10
    db $10
    jr z, jr_064_7c1c

    ld b, h
    ld b, h

jr_064_7bf6:
    ld b, h
    ld b, h
    ld b, h
    ld b, h

jr_064_7bfa:
    ld b, h
    ld b, h
    jr c, jr_064_7c36

    nop
    nop
    inc d
    inc d
    nop
    nop
    inc a
    inc a

jr_064_7c06:
    ld b, d
    ld b, d
    ld b, d
    ld b, d
    ld a, [hl]
    ld a, [hl]

jr_064_7c0c:
    ld b, d
    ld b, d
    nop
    nop
    inc d
    inc d
    nop
    nop
    inc a
    inc a

jr_064_7c16:
    ld b, d
    ld b, d
    ld b, d
    ld b, d
    ld b, d
    ld b, d

jr_064_7c1c:
    inc a
    inc a

jr_064_7c1e:
    nop
    nop
    inc d
    inc d
    nop
    nop
    ld b, d
    ld b, d

jr_064_7c26:
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
    nop
    nop
    jr nc, jr_064_7c64

    ld c, b
    ld c, b

jr_064_7c36:
    ld [hl], b
    ld [hl], b
    ld c, b
    ld c, b
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    sbc b
    sbc b
    jr z, jr_064_7c6a

    nop
    nop
    jr c, jr_064_7c7e

    inc b
    inc b
    inc a
    inc a
    ld b, h
    ld b, h
    inc a
    inc a
    nop
    nop
    jr z, jr_064_7c7a

    nop
    nop
    jr c, jr_064_7c8e

    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    jr c, jr_064_7c96

    nop
    nop
    jr z, jr_064_7c8a

    nop
    nop

jr_064_7c64:
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h

jr_064_7c6a:
    ld b, h
    ld b, h
    jr c, @+$3a

    nop
    nop
    db $10
    db $10
    ld [$3808], sp
    jr c, jr_064_7c87

    db $10
    db $10
    db $10

jr_064_7c7a:
    db $10
    db $10
    jr c, @+$3a

jr_064_7c7e:
    nop
    nop
    db $10
    db $10
    ld [$3c08], sp
    inc a
    ld b, d

jr_064_7c87:
    ld b, d
    ld b, d
    ld b, d

jr_064_7c8a:
    ld b, d
    ld b, d
    inc a
    inc a

jr_064_7c8e:
    nop
    nop
    db $10
    db $10
    ld [$4208], sp
    ld b, d

jr_064_7c96:
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
    db $10
    db $10
    ld [$3008], sp
    jr nc, jr_064_7cb7

    db $10
    db $10
    db $10
    db $10
    db $10
    jr c, jr_064_7ce6

    nop
    nop
    db $10
    db $10
    ld [$3808], sp
    jr c, jr_064_7cfb

jr_064_7cb7:
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    jr c, jr_064_7cf6

    nop
    nop
    db $10
    db $10
    ld [$4408], sp
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    jr c, jr_064_7d06

    nop
    nop
    db $10
    stop
    nop
    db $10
    db $10
    jr nz, jr_064_7cf8

    ld b, h
    ld b, h
    ld b, h
    ld b, h
    jr c, jr_064_7d16

    nop
    nop
    ld [$1008], sp
    db $10
    inc a
    inc a

jr_064_7ce6:
    ld b, d
    ld b, d
    ld b, d
    ld b, d
    ld a, [hl]
    ld a, [hl]
    ld b, d
    ld b, d
    nop
    nop
    ld [$1008], sp
    db $10
    jr c, jr_064_7d2e

jr_064_7cf6:
    db $10
    db $10

jr_064_7cf8:
    db $10
    db $10
    db $10

jr_064_7cfb:
    db $10
    jr c, jr_064_7d36

    nop
    nop
    inc d
    inc d
    jr z, jr_064_7d2c

    ld h, d
    ld h, d

jr_064_7d06:
    ld d, d
    ld d, d
    ld c, d
    ld c, d
    ld b, [hl]
    ld b, [hl]
    ld b, d
    ld b, d
    nop
    nop
    ld [$1008], sp
    db $10
    inc a
    inc a

jr_064_7d16:
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
    ld [$1008], sp
    db $10
    ld b, d
    ld b, d
    ld b, d
    ld b, d
    ld b, d
    ld b, d
    ld b, d
    ld b, d

jr_064_7d2c:
    inc a
    inc a

jr_064_7d2e:
    nop
    nop
    ld [$1008], sp
    db $10
    jr c, jr_064_7d6e

jr_064_7d36:
    inc b
    inc b
    inc a
    inc a
    ld b, h
    ld b, h
    inc a
    inc a
    nop
    nop
    ld [$1008], sp
    db $10
    jr nc, jr_064_7d76

    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    jr c, jr_064_7d86

    nop
    nop
    inc d
    inc d
    jr z, jr_064_7d7c

    ld a, b
    ld a, b
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    nop
    nop
    db $10
    db $10
    jr nz, jr_064_7d84

    jr c, jr_064_7d9e

    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    jr c, jr_064_7da6

jr_064_7d6e:
    nop
    nop
    ld [$1008], sp
    db $10
    ld b, h
    ld b, h

jr_064_7d76:
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h

jr_064_7d7c:
    jr c, jr_064_7db6

    nop
    nop
    rst $38
    rst $38
    rst $38
    rst $38

jr_064_7d84:
    rst $38
    rst $38

jr_064_7d86:
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38

jr_064_7d9e:
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38

jr_064_7da6:
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38

jr_064_7db6:
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
