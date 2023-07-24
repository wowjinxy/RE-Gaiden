; Disassembly of "Resident Evil Gaiden (USA).gbc"
; This file was created with:
; mgbdis v2.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $019", ROMX[$4000], BANK[$19]

    INCBIN "gfx\image_019_4000.2bpp"

    nop
    nop
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
    inc b
    rlca
    ld [$0201], sp
    ld bc, $0302
    jr nz, jr_019_6017

jr_019_6017:
    ld b, e
    ld bc, $03c6
    call nz, $c007
    add a
    ld b, b
    and h
    ld d, a
    and b
    ld d, a

jr_019_6024:
    and b
    ld d, a
    ld c, d
    and e
    and l
    ld d, c
    rst $30
    inc bc
    db $e4
    db $10
    db $e4
    db $10
    jr nc, @-$5b

    ld b, $c6
    inc b
    db $e4
    nop
    rst $20
    nop
    rst $20
    add b
    rst $30
    ld [bc], a
    ld e, $00
    rrca
    add e
    ld bc, $3042
    add d
    ld h, b
    inc bc
    pop bc
    ld e, d
    db $fc
    rla
    di
    rlca
    dec bc
    ld e, $84
    add hl, de
    add hl, hl
    jr jr_019_6024

    ld [$00e8], sp
    ldh [rLCDC], a

jr_019_6059:
    add sp, $00
    ld l, b
    nop
    ld l, b
    nop
    jr z, jr_019_6059

    ret c

    db $fc
    ld hl, sp-$02
    ld hl, sp-$21
    db $fc
    rst $38
    xor $cf
    xor $e4
    and [hl]
    rst $20
    ld [c], a
    nop
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
    add b
    add b
    nop
    ld a, [bc]
    daa
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
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
    ld [$110f], sp
    rra
    ld hl, $221d
    rra
    ld [hl+], a
    dec e
    jr nz, jr_019_60b6

    ld h, h
    ld bc, $837c
    ld b, h
    add e
    ld b, h
    add e
    ld b, h
    add e
    ld b, h
    add e
    ld b, h
    add e
    ld b, h
    add c
    ld b, [hl]
    ld bc, $e5c6
    ld de, $10e4
    and $10

jr_019_60b6:
    and $10
    rst $20
    db $10
    rst $30
    nop
    or $00
    db $f4
    ld bc, $f2a0
    ld b, b
    db $fc
    and b
    cp $00
    nop
    cp b
    ld a, $d4
    ld e, $0a
    ld c, $0c
    call z, Call_000_1e3e
    rst $38
    dec a
    rst $18
    daa
    adc a
    dec de
    adc a
    ld [hl], a
    adc [hl]
    ld a, d
    sbc a
    ld h, a
    sbc a
    ld h, a
    nop
    xor b
    add b
    xor b
    sub b
    sbc b
    ld b, b
    ld b, b
    ld e, b
    ld e, b
    cp b
    cp b
    ld d, b
    ld e, b
    di
    db $fc
    ld h, a
    push hl
    ld [hl], e
    or $77
    push af
    ld [hl], c
    push de
    ld [hl], b
    call nc, $d434
    ld [hl], e
    sub a
    ld [hl], b
    db $10
    ret nz

    nop
    ret nz

    nop
    ret nz

    nop
    pop bc
    ld bc, $8282
    ld b, h
    call nz, $4040
    add b
    ret nz

    nop
    nop
    ccf
    db $10
    rst $38
    ld a, [hl]
    add a
    ld b, $03
    inc bc
    ld bc, $0101
    ld bc, $0101
    nop
    nop
    add b
    nop
    ldh [rP1], a
    ldh a, [rP1]
    ldh a, [rP1]
    ld hl, sp+$00
    ld hl, sp-$60
    ld hl, sp-$68
    nop
    ld a, l
    nop
    ld h, l
    ld b, b
    dec d
    inc b
    ld a, c
    nop
    db $fd
    nop
    cp h
    ld b, $06
    ld [bc], a
    ld a, [de]
    add c
    ld b, [hl]
    or c
    ld c, [hl]
    add c
    ld b, [hl]
    add c
    ld b, [hl]

jr_019_6148:
    ld bc, $01c6
    add $01
    ld b, [hl]
    add c
    ld b, $f8
    ld bc, $01fc
    db $fc
    inc bc
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
    ld hl, $95c0
    ld h, h
    jp hl


    db $10
    ld hl, sp+$00
    ld hl, sp+$07
    db $fc
    ld bc, $02fd
    db $fd
    ld [bc], a
    sbc a
    ld h, a
    sbc a
    dec h
    cp a
    ld b, l
    rst $38
    dec b
    rst $38
    add hl, bc
    rst $38
    add hl, bc
    rst $38
    ld bc, $01ff
    ld hl, sp-$30
    ld hl, sp-$68
    ld hl, sp-$68
    ld hl, sp-$68
    ld hl, sp-$68
    ld hl, sp-$48
    pop af
    add hl, sp
    pop af
    add hl, de
    dec b
    add l
    jr nc, jr_019_6148

    ld b, b
    ld a, e
    nop
    ld [hl], a
    add b
    rst $20
    add b
    rst $08
    nop
    rst $18
    nop
    sbc $20
    ret nz

    jr nz, @+$42

    nop
    or b
    nop
    ret nc

    nop
    ret nc

    nop
    ret nz

    nop
    sbc b
    ld bc, $0319
    inc bc
    inc bc
    inc bc
    rlca
    rlca
    ld c, $0c
    rra
    ld e, $77
    ld [hl], a
    rst $28
    rst $28
    sbc $de
    ret c

    ret nc

    ret c

    sub b
    jr nc, jr_019_61e6

    ldh [rNR41], a
    ret nz

    ret nz

    add b
    add b
    nop
    nop
    nop

jr_019_61cf:
    nop
    ld hl, $033f
    ccf
    ld b, d
    ld a, a
    ld b, c
    ld a, a
    ld b, d
    ld a, a
    ld b, d
    ld a, a
    ld [bc], a
    ccf
    ld [bc], a
    ccf
    ld b, c
    ld b, [hl]
    nop
    jp $e300


jr_019_61e6:
    nop
    db $e3
    ld b, b
    pop hl
    nop
    ldh [rP1], a
    pop hl
    jr nz, @-$1c

    rst $38
    nop
    rst $38
    nop
    ld e, a
    and b
    xor a
    ld d, b
    rlca
    ld hl, sp+$00
    rst $38
    nop
    ld d, h
    ld bc, $fdaa
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    add b
    ld a, a
    nop
    rst $38
    rrca
    ld [hl], b
    rst $38
    nop
    pop af
    rrca
    cp $07
    pop af
    nop
    db $fc
    rra
    inc bc
    cp $03
    cp $83
    ld a, h
    cp a
    ld a, b
    ld de, $a0f9
    ld [hl], c
    jr nz, jr_019_61cf

    jr nz, @-$05

jr_019_6228:
    ret nz

    ld [hl], c
    ret nz

    ld [hl], b
    ret nz

    ld [hl], b
    ret nz

    ldh [rP1], a
    sbc a
    nop
    cp h
    nop
    cp h
    nop
    ld a, [hl-]
    nop
    ld d, h
    ld bc, $0369
    db $e3
    rrca
    rst $08
    inc bc
    inc hl
    ld c, $4e
    dec e
    dec e
    dec sp
    dec sp
    rst $38
    rst $38
    cp $fe
    db $f4
    db $f4
    and b
    and b
    inc a
    inc a
    ldh a, [$f0]
    call c, $cecc
    adc $0e
    ld b, $06
    ld b, $06
    ld b, $04
    inc b
    nop
    nop
    nop
    nop

jr_019_6264:
    nop
    nop

jr_019_6266:
    nop
    nop
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
    rra
    nop
    cpl
    nop
    jr nz, jr_019_627a

    cpl

jr_019_627a:
    ld bc, $003f
    ld a, $00
    ccf
    jr nz, jr_019_6264

    jr nz, jr_019_6266

    jr nz, jr_019_6228

    jr nz, jr_019_62ea

    ld [bc], a
    pop hl
    ld [hl+], a
    pop hl
    ld [bc], a
    pop hl
    ld [bc], a
    pop af
    ld bc, $005e
    cp a
    nop
    ld a, a
    dec b
    ld a, b
    nop
    ld e, d
    inc b
    ld c, c
    inc b
    ld c, c
    ld b, $48
    rst $38
    nop
    ccf
    ret nz

    ld bc, $1ffe
    nop
    rlca
    ldh [rNR41], a
    ret c

    nop

jr_019_62ad:
    ld [c], a
    ld e, b
    jr nz, jr_019_62ad

    ld [hl], e
    ld hl, sp+$6f
    cp $68
    db $fc
    ld l, c
    add sp, $6a
    ld d, b
    ld d, b
    add e
    add e
    inc c
    dec c
    nop
    pop bc
    nop
    ld de, $8020
    ld bc, $0301
    inc bc
    rrca
    rrca
    ld a, [de]
    ld a, [de]
    ld [hl], h
    ld [hl], h
    rra
    sbc a
    ld a, $3e
    ld [hl], l
    ld [hl], c
    ld [$94ea], a
    sub h
    ld b, b
    ld b, b
    add b
    cp b
    nop
    ld a, h
    ld b, b
    ld c, d
    add b
    add c
    nop
    ld a, b
    nop
    ld sp, hl
    nop
    db $fc

jr_019_62ea:
    nop
    ld a, h
    nop
    ld a, a
    nop
    ccf
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
    ld b, b
    nop
    ld h, b
    nop
    ldh [rP1], a
    ld b, $2f
    ld [bc], a
    rst $38

jr_019_6305:
    rst $38
    rst $38
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
    add c
    ld bc, $8787
    adc a
    rrca
    nop
    nop
    nop

jr_019_6323:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [rP1]
    db $fc
    ld b, b
    cp $e0
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
    rst $38
    rst $38
    rst $38
    rst $38
    ret c

    jr jr_019_6323

    jr nz, jr_019_6305

    nop
    ret nz

    nop
    add b
    add b
    ld b, b
    ret nz

    ld b, b
    ld b, b
    add b
    ret nz

    ld a, $20
    rra
    dec d
    rra
    ld [de], a
    dec e
    dec e
    dec e
    inc e
    dec e
    dec e
    dec sp
    add hl, sp
    db $76
    ld h, [hl]
    nop
    nop

jr_019_6362:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [$ff07], sp
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld hl, sp-$30
    ld hl, sp-$68
    ld hl, sp-$68
    ld hl, sp-$68
    ld hl, sp-$68
    ld hl, sp-$48
    ldh a, [$38]
    ldh a, [rNR23]
    dec b
    add l
    ld sp, $41b5
    ld a, a
    ld bc, $0107
    ld a, e
    ld bc, $00f9
    db $fc
    nop
    ld a, [hl]
    jr nz, jr_019_6362

    ld hl, $83c1
    ld [hl], e
    add a
    ld [hl], a
    ld c, [hl]
    xor [hl]
    dec e
    db $dd
    dec sp
    add hl, sp
    ld [hl], a
    ld [hl], a
    xor $ee
    db $fc
    db $fc
    cp b
    cp b
    ld [hl], b
    ld [hl], b
    ret nz

    ret nz

    or b
    or b
    ld [hl], b
    jr nc, jr_019_63d7

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
    ld hl, $033f
    ccf
    ld b, d
    ld a, a
    ld b, c

jr_019_63d7:
    ld a, a
    ld b, d
    ld a, a
    ld b, c
    ld a, a
    ld bc, HeaderManufacturerCode
    ccf
    ld b, c
    ld b, [hl]
    nop
    db $e3
    nop
    db $e3
    nop
    di
    ld b, b
    pop af
    nop
    ldh a, [rP1]
    pop af
    db $10
    ld a, [c]
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
    rst $38
    rst $38
    nop
    ld a, h
    ld bc, $0335
    or e
    rlca
    and a
    rrca
    adc a
    rra
    sbc a
    ld a, $3e
    ld a, l
    ld a, l
    xor $ee
    db $f4
    db $f4
    add sp, -$18
    ldh a, [$f0]
    and b
    and b
    ld b, b
    ld b, b
    add b
    adc b
    nop
    jr z, jr_019_6439

    jr jr_019_643b

    jr jr_019_6435

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
    inc b
    ld [bc], a
    rst $38
    rst $38
    rst $38

jr_019_6435:
    rst $38
    rst $38
    rst $38
    rst $38

jr_019_6439:
    rst $38
    rst $38

jr_019_643b:
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    nop
    rra
    nop
    rrca
    nop
    rla
    nop
    jr jr_019_6449

jr_019_6449:
    rrca
    nop
    rra
    nop
    rrca
    nop
    rra
    db $10
    ld a, [c]
    db $10
    ld a, [c]
    db $10
    sub d
    db $10
    jr jr_019_645b

    ld a, b
    db $10

jr_019_645b:
    ld sp, hl

Jump_019_645c:
    nop
    ld sp, hl
    nop
    ld sp, hl
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
    ret nz

    ld bc, $2311
    add e
    rlca
    rlca
    rrca
    rrca
    rra
    rra
    ld a, $3e
    ld a, l
    ld a, l
    ld a, [$f4fa]
    db $f4
    add sp, -$18
    ret nc

    pop de
    and b
    and l
    ld b, b
    ld b, c
    add b
    add b
    nop
    inc a
    nop
    ld d, h
    nop
    ld l, [hl]
    nop
    add c
    nop
    ld b, c
    nop
    inc e
    nop
    ld a, $00
    ccf
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
    add b
    nop
    ld b, b
    nop
    and b
    nop
    ret nz

    nop
    rlca
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
    nop
    nop
    nop
    nop
    nop
    ld bc, $0700
    ld bc, $000e
    rra
    nop
    ccf
    inc c
    ccf
    nop
    nop
    nop
    nop
    nop
    ld hl, sp+$3c
    cp $3c
    db $e3
    db $fc
    add $28
    db $e4
    db $76
    ld [hl], d
    nop
    nop
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
    rst $38
    rst $38
    rst $38
    rst $38
    rla
    ld bc, $0b20
    inc h
    ld l, $00
    ld h, c
    nop
    ld [bc], a
    nop
    rlca
    nop
    rla
    nop
    db $10
    add d
    cp b
    nop
    ld b, d
    inc b
    ld b, $70
    ld b, [hl]
    nop
    nop
    inc bc
    pop af
    nop
    dec d
    inc b
    ld a, [hl-]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld e, b
    nop
    ld c, b
    add b
    ld [$b800], sp
    nop
    db $10
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
    rst $38
    rst $38
    rst $38
    rst $38
    db $10
    ccf
    ld [bc], a
    daa
    nop
    add hl, hl
    nop
    ld [$0000], sp
    nop
    inc b
    nop
    inc b
    nop
    inc b
    ld b, b
    db $fd
    nop
    ld bc, $2878
    call nc, $0405
    inc b
    or b
    or h
    db $f4
    ldh a, [rP1]
    inc e
    db $10
    ret nz

    nop
    add b
    nop
    ret nz

    add b
    nop
    add b
    add b
    add b
    add b
    nop
    jr nz, jr_019_656f

jr_019_656f:
    ld b, b
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
    nop
    nop
    nop
    inc bc
    nop
    rlca
    nop
    nop
    nop
    nop
    nop
    nop
    ld [$3201], sp
    inc bc
    ld d, a
    rlca
    nop
    ldh [rP1], a
    add b
    db $10
    ld de, $e704
    nop
    ld h, a
    ld [$001b], sp
    cp e
    nop
    cp c
    nop
    ret nz

    nop
    nop
    nop
    add b
    inc h
    ldh [$97], a
    rst $30
    inc bc
    add d
    db $e3
    pop hl
    dec de
    jp c, RST_00

    nop
    nop
    nop
    nop
    nop

jr_019_65c7:
    nop
    ret nz

    ret nz

    ldh [$e0], a
    or e
    di
    or c
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
    add b
    add b
    ret nz

    and b
    add hl, bc
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
    nop
    nop
    nop
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
    inc b
    nop
    ld bc, $0201
    ld bc, $0302
    jr nz, jr_019_6609

jr_019_6609:
    ld b, e
    ld bc, $03c6
    call nz, $c007
    ld d, b
    and a
    and h
    ld d, a
    and b
    ld d, a

jr_019_6616:
    and b
    ld d, a
    ld c, d
    and e
    and l
    ld d, c
    rst $30
    inc bc
    db $e4
    db $10
    inc b
    cp h
    jr nc, jr_019_65c7

    ld b, $c6
    inc b
    db $e4
    nop
    rst $20
    nop
    rst $20
    add b
    rst $30
    ld [bc], a
    ld e, $13
    ld d, c
    add e
    ld bc, $3042
    add d
    ld h, b
    inc bc
    pop bc
    ld e, d
    db $fc
    rla
    di
    rlca
    dec bc
    sbc c
    reti


    add hl, de
    add hl, hl
    jr jr_019_6616

    ld [$00e8], sp
    ldh [rLCDC], a
    add sp, $00
    ld l, b
    nop
    ld l, b
    ldh a, [$f0]
    ld hl, sp-$28
    db $fc
    ld hl, sp-$02
    ld hl, sp-$21
    db $fc
    rst $38
    xor $cf
    xor $e4
    and [hl]
    nop
    nop
    nop
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
    rlca
    ld [$0807], sp
    rrca
    ld de, $211f
    dec e
    ld [hl+], a
    rra
    ld [hl+], a
    dec e
    jr nz, jr_019_66b8

    ld h, h
    add a
    ld b, b
    add e
    ld b, h
    add e
    ld b, h
    add e
    ld b, h
    add e
    ld b, h
    add e
    ld b, h
    add e
    ld b, h
    add c
    ld b, [hl]
    db $e4
    db $10
    push hl
    ld de, $10e4
    and $10

jr_019_66b8:
    and $10
    rst $20
    db $10
    rst $30
    nop
    or $00
    nop
    rrca
    and b
    ld a, [c]
    ld b, b
    db $fc
    and b
    cp $00
    nop
    cp b
    ld a, $d4
    ld e, $0a
    ld c, $1e
    add h
    ld a, $1e
    rst $38
    dec a
    rst $18
    daa
    adc a
    dec de
    adc a
    ld [hl], a
    adc [hl]
    ld a, d
    sbc a
    ld h, a
    nop
    jr z, jr_019_66e3

jr_019_66e3:
    xor b
    add b
    xor b
    sub b
    sbc b
    ld b, b
    ld b, b
    ld e, b
    ld e, b
    cp b
    cp b
    ld d, b
    ld e, b
    rst $20
    ld [c], a
    ld h, a
    push hl
    ld [hl], e
    or $77
    push af
    ld [hl], c
    push de
    ld [hl], b
    call nc, $d434
    ld [hl], e
    sub a
    add b
    nop
    ret nz

    nop
    ret nz

    nop
    ret nz

    nop
    ret nz

    nop
    add b
    add b
    ld b, b
    ret nz

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
    ld a, [bc]
    ld e, $ff
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld bc, $007c
    ld a, l
    nop
    ld h, l
    ld b, b
    dec d
    inc b
    ld a, c
    nop
    db $fd
    nop
    cp h
    ld b, $06
    ld bc, $81c6
    ld b, [hl]
    or c
    ld c, [hl]
    add c
    ld b, [hl]
    add c
    ld b, [hl]
    ld bc, $01c6
    add $01
    ld b, [hl]
    db $f4
    ld bc, $01f8
    db $fc
    ld bc, $03fc
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    inc c
    call z, $c021
    sub l
    ld h, h

jr_019_6766:
    jp hl


    db $10

jr_019_6768:
    ld hl, sp+$00
    ld hl, sp+$07
    db $fc
    ld bc, $02fd
    sbc a
    ld h, a
    sbc a
    ld h, a
    sbc a
    dec h
    cp a
    ld b, l
    rst $38
    dec b
    rst $38
    add hl, bc
    rst $38
    add hl, bc
    rst $38
    ld bc, $fcf3
    ld hl, sp-$30
    ld hl, sp-$68
    ld hl, sp-$68
    ld hl, sp-$68
    ld hl, sp-$68
    ld sp, hl
    cp c
    pop af
    add hl, sp
    ld [hl], b
    db $10
    inc b
    add h
    ld sp, $41b5
    ld a, a
    add c
    rst $38
    add c
    rst $38
    ld bc, $01ff
    rst $38
    add b
    ld b, b
    nop
    ret nz

    jr nz, jr_019_6766

    jr nz, jr_019_6768

    add b
    ld [hl], b
    add b
    ld [hl], b
    ld b, b
    or b
    nop
    ldh a, [rP1]
    nop
    nop
    nop
    nop
    nop
    rlca
    ld bc, $071f
    ld h, b
    jr nz, jr_019_67bd

jr_019_67bd:
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
    ld b, b
    cp $e0
    rra
    db $10
    rra
    db $10
    rrca
    ld a, [bc]
    ld [hl+], a

jr_019_67d1:
    ld a, [hl-]
    ld bc, $433f
    ld a, a
    ld b, d
    ld a, a
    ld b, d
    ld a, a
    ld b, d
    ld a, a
    ld b, d
    ld a, a
    ld [bc], a
    ccf
    add c
    ld b, $41
    ld b, [hl]
    nop
    add e
    nop
    jp $c300


    nop
    pop hl
    ld b, b
    ldh [rP1], a
    pop hl
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    ld e, a
    and b
    xor a
    ld d, b
    rlca
    ld hl, sp+$00
    rst $38
    nop
    ld d, h
    db $fd
    ld [bc], a
    db $fd
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    add b
    ld a, a
    nop
    rst $38
    rrca
    ld [hl], b
    rst $38
    ld bc, $0ff1
    cp $07
    pop af
    nop
    db $fc
    rra
    inc bc
    cp $03
    db $fc
    cp a
    ld a, b
    pop af
    add hl, de
    db $10

jr_019_6823:
    ld sp, hl
    and b
    ld [hl], c
    jr nz, jr_019_67d1

    jr nz, jr_019_6823

    ret nz

    ld [hl], b
    ret nz

    ld [hl], b
    ret nz

    ldh [$09], a
    or $10
    db $e4
    ld [de], a
    ret z

    inc h
    ret nz

    ld d, b
    ld bc, $0400
    nop
    stop
    ldh [rP1], a
    ldh a, [rP1]
    stop
    ldh [rP1], a
    ld hl, sp+$00
    ld a, h
    nop
    ld a, h
    nop
    ld hl, sp+$00
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
    inc bc
    inc bc
    rrca
    dec c
    ld a, h
    ld e, h
    rrca
    add hl, bc
    rrca
    rrca
    rrca
    add hl, bc
    dec a
    add hl, sp
    rst $38
    add sp, -$05
    db $e3
    add [hl]
    add [hl]
    db $fc
    db $fc
    ld [bc], a
    ccf
    nop
    ccf
    nop
    ld e, a
    nop
    ld e, a
    nop
    ld c, a
    nop
    ld d, c
    nop
    ld e, l
    ld [bc], a
    rst $38
    nop
    ld [c], a
    ld b, b
    ld [c], a
    ld b, b
    ldh [rLCDC], a
    ret nz

    ld b, d
    ld b, b
    ld b, d
    pop bc
    ld b, d
    pop bc
    ld [bc], a
    pop bc
    ld bc, $03aa
    ld e, h
    nop
    rrca
    dec b
    ld a, b
    nop
    ld e, d
    inc b
    ld c, c
    inc b
    ld c, c
    ld b, $48
    rst $38
    nop
    rst $38
    nop
    ld bc, $1ffe
    nop
    rlca
    ldh [rNR41], a
    ret c

    nop

jr_019_68ad:
    ld [c], a
    ld e, b
    jr nz, jr_019_68ad

    ld [hl], e
    ld hl, sp+$6f
    cp $68
    db $fc
    ld l, c
    add sp, $6a
    ld d, b
    ld d, b
    add e
    add e
    inc c
    inc c
    nop
    pop bc
    nop
    db $10
    jr nz, @-$7c

    nop
    nop
    ld b, $00
    nop
    ld b, $00
    ld b, $00
    ld h, $00
    nop
    nop
    inc b
    nop
    jr jr_019_68d7

jr_019_68d7:
    ld a, l
    nop
    ld sp, hl
    nop
    ld sp, hl
    nop
    ld hl, sp+$00
    ld a, h
    ld bc, $03f1
    di
    inc bc
    ld [hl], e
    nop
    jr nc, jr_019_68ec

    jp $f101


jr_019_68ec:
    nop
    ldh a, [rP1]
    db $fd
    di
    inc hl
    rst $08
    ld c, a
    inc a
    inc h
    pop af
    ldh a, [$c0]
    ret nz

    nop
    nop
    nop
    add b
    ld bc, $d081
    ret nc

    nop
    nop
    ret nz

    ret nz

    ret nz

    ret nz

    ret nz

    ld b, b
    ret nz

    ret nz

    add b
    add b
    add b
    add b
    nop
    add hl, bc
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0700
    ld bc, $000e
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
    ld hl, sp+$3c
    cp $3c
    db $e3
    db $fc
    add $28
    db $e4
    nop
    nop
    nop
    nop
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
    rst $38
    rst $38
    rst $38
    rst $38
    inc c
    ccf
    rla
    ld bc, $0b20
    inc h
    ld l, $00
    ld h, c
    nop
    ld [bc], a
    nop
    rlca
    nop
    rla
    db $76
    ld [hl], d
    add d
    cp b
    nop
    ld b, d
    inc b
    ld b, $70
    ld b, [hl]
    nop
    nop
    inc bc
    pop af
    nop
    dec d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld e, b
    nop
    ld c, b
    add b
    ld [$b800], sp
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
    rst $38
    rst $38
    rst $38
    rst $38
    nop
    db $10
    db $10
    ccf
    ld [bc], a
    daa
    nop
    add hl, hl
    nop
    ld [$0000], sp
    nop
    inc b
    nop
    inc b
    inc b
    ld a, [hl-]
    ld b, b
    db $fd
    nop
    ld bc, $2878
    call nc, $0405
    inc b
    or b
    or h
    db $f4
    ldh a, [rP1]
    db $10
    db $10
    ret nz

    nop
    add b
    nop
    ret nz

    add b
    nop
    add b
    add b
    add b
    add b
    nop
    jr nz, jr_019_69db

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

jr_019_69db:
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    nop
    inc b
    nop
    inc bc
    nop
    rlca
    nop
    nop
    nop
    nop
    nop
    nop
    ld [$3201], sp
    inc bc
    nop
    inc e
    nop
    ldh [rP1], a
    add b
    db $10
    ld de, $e704
    nop
    ld h, a
    ld [$001b], sp
    cp e
    nop
    ld b, b
    nop
    ret nz

    nop
    nop
    nop
    add b
    inc h
    ldh [$97], a
    rst $30
    inc bc
    add d
    db $e3
    pop hl
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_019_6a19:
    nop
    ret nz

    ret nz

    ldh [$e0], a
    or e
    di
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    inc bc
    nop
    nop
    nop
    ld bc, $0201
    ld bc, $0302
    jr nz, jr_019_6a5b

jr_019_6a5b:
    ld b, e
    ld bc, $03c6
    call nz, $0757
    ld d, b
    and a
    and h
    ld d, a
    and b
    ld d, a

jr_019_6a68:
    and b
    ld d, a
    ld c, d
    and e
    and l
    ld d, c
    rst $30
    inc bc
    nop
    cp c
    inc b
    cp h
    jr nc, jr_019_6a19

    ld b, $c6
    inc b
    db $e4
    nop
    rst $20
    nop
    rst $20
    add b
    rst $30
    dec de
    jp c, $5113

    add e
    ld bc, $3042
    add d
    ld h, b
    inc bc
    pop bc
    ld e, d
    db $fc
    rla
    di
    or c
    pop af
    sbc c
    reti


    add hl, de
    add hl, hl
    jr jr_019_6a68

    ld [$00e8], sp
    ldh [rLCDC], a
    add sp, $00
    ld l, b
    ret nz

    and b
    ldh a, [$f0]
    ld hl, sp-$28
    db $fc
    ld hl, sp-$02
    ld hl, sp-$21
    db $fc
    rst $38
    xor $cf
    xor $00
    nop
    nop
    nop
    nop
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
    inc bc
    inc b
    rlca
    ld [$0807], sp
    rrca
    ld de, $211f
    dec e
    ld [hl+], a
    rra
    ld [hl+], a
    dec e
    jr nz, jr_019_6ae8

    ret nz

    add a
    ld b, b
    add e
    ld b, h
    add e
    ld b, h

jr_019_6ae8:
    add e
    ld b, h
    add e
    ld b, h
    add e
    ld b, h
    add e
    ld b, h
    db $e4
    db $10
    db $e4
    db $10
    push hl
    ld de, $10e4
    and $10
    and $10
    rst $20
    db $10
    rst $30
    nop
    ld [bc], a
    ld e, $00
    rrca
    and b
    ld a, [c]
    ld b, b
    db $fc
    and b
    cp $00
    nop
    cp b
    ld a, $d4
    ld e, $07
    dec bc
    ld e, $84
    ld a, $1e
    rst $38
    dec a
    rst $18
    daa
    adc a
    dec de
    adc a
    ld [hl], a
    adc [hl]
    ld a, d
    nop
    ld l, b
    nop
    jr z, jr_019_6b25

jr_019_6b25:
    xor b
    add b
    xor b
    sub b
    sbc b
    ld b, b
    ld b, b
    ld e, b
    ld e, b
    cp b
    cp b
    db $e4
    and [hl]
    rst $20
    ld [c], a
    ld h, a
    push hl
    ld [hl], e
    or $77
    push af
    ld [hl], c
    push de
    ld [hl], b
    call nc, $d434
    add b
    add b
    add b
    nop
    ret nz

    nop
    ret nz

    nop
    ret nz

    nop
    ret nz

    nop
    add b
    add b
    ld b, b
    ret nz

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
    add hl, de
    ld h, h
    ld bc, $007c
    ld a, l
    nop
    ld h, l
    ld b, b
    dec d
    inc b
    ld a, c
    nop
    db $fd
    nop
    cp h
    add c
    ld b, [hl]
    ld bc, $81c6
    ld b, [hl]
    or c
    ld c, [hl]
    add c
    ld b, [hl]
    add c
    ld b, [hl]
    ld bc, $01c6
    add $f6
    nop
    db $f4
    ld bc, $01f8
    db $fc
    ld bc, $03fc
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    ld a, [bc]
    ld c, $0c
    call z, $c021

jr_019_6b96:
    sub l
    ld h, h

jr_019_6b98:
    jp hl


    db $10
    ld hl, sp+$00
    ld hl, sp+$07
    db $fc
    ld bc, $679f
    sbc a
    ld h, a
    sbc a
    ld h, a
    sbc a
    dec h
    cp a
    ld b, l
    rst $38
    dec b
    rst $38
    add hl, bc
    rst $38
    add hl, bc
    ld d, b
    ld e, b
    di
    db $fc
    ld hl, sp-$30
    ld hl, sp-$68
    ld hl, sp-$68
    ld hl, sp-$68
    ld hl, sp-$68
    ld sp, hl
    cp c
    ld [hl], e
    sub a
    ld [hl], b
    db $10
    dec b
    add l
    ld sp, $41b5
    ld a, a
    add c
    rst $38
    add c
    rst $38
    ld bc, $40ff
    nop
    add b
    ld b, b
    jr nz, jr_019_6b96

    jr nz, jr_019_6b98

    add b
    ld [hl], b
    add b
    ld [hl], b
    ld b, b
    or b
    nop
    ldh a, [$0a]
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
    ld b, $06
    inc hl

jr_019_6bf3:
    dec sp
    ld bc, $433f
    ld a, a
    ld b, d
    ld a, a
    ld b, d
    ld a, a
    ld b, d
    ld a, a
    ld b, d
    ld a, a
    ld bc, $8146
    ld b, $41
    ld b, [hl]
    nop
    add e
    nop
    jp $c300


    nop
    pop hl
    ld b, b
    ldh [rIE], a
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    ld e, a
    and b
    xor a
    ld d, b
    rlca
    ld hl, sp+$00
    rst $38
    db $fd
    ld [bc], a
    db $fd
    ld [bc], a
    db $fd
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    add b
    ld a, a
    nop
    rst $38
    rst $38
    ld bc, $01ff
    pop af
    rrca
    cp $07
    pop af
    nop
    db $fc
    rra
    inc bc
    cp $3f
    ld hl, sp-$0f
    add hl, sp
    ldh a, [rNR24]

jr_019_6c44:
    db $10
    ld sp, hl
    and b
    ld [hl], c
    jr nz, jr_019_6bf3

    jr nz, jr_019_6c44

    ret nz

    ld [hl], b
    ret nz

    ldh [$0a], a
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
    ld [bc], a
    ccf
    ld [bc], a
    ccf
    nop
    ccf
    nop
    ld e, a
    nop
    ld e, a
    nop
    ld c, a
    nop
    ld d, c
    ld [bc], a
    rst $38
    nop
    pop hl
    nop
    ld [c], a
    ld b, b
    ld [c], a
    ld b, b
    ld [c], a
    ld b, d
    ret nz

    ld b, d
    ld b, c
    ld b, d
    pop bc
    ld [bc], a
    pop bc
    nop
    ld d, h
    ld bc, $00aa
    ld e, a
    dec b
    ld hl, sp+$00
    ld e, d
    inc b
    ld c, c
    inc b
    ld c, c
    ld b, $48
    rrca
    ld [hl], b
    rst $38
    nop
    ld bc, $1ffe
    nop
    rlca
    ldh [rNR41], a
    ret c

    nop
    ld [c], a
    ld e, b
    jr nz, jr_019_6ca1

jr_019_6ca1:
    inc b
    ld a, [hl-]
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
    nop
    nop
    nop
    nop
    nop
    ld bc, $0000
    nop
    nop

jr_019_6cc3:
    nop
    nop
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
    ld a, [bc]
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
    rrca
    ld [bc], a
    ccf
    rrca
    ret nz

    ld b, b
    nop
    nop
    nop
    nop

jr_019_6cea:
    nop
    nop
    nop
    nop
    nop
    nop
    db $fc
    add b
    cp $e0
    ld a, $20
    rra
    dec d
    rra
    ld [de], a
    rra
    rra
    rra
    ld [de], a
    ccf
    scf
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
    pop af
    add hl, sp
    ldh a, [rNR24]

jr_019_6d14:
    db $10
    ld sp, hl
    and b
    ld [hl], c
    jr nz, jr_019_6cc3

    jr nz, jr_019_6d14

    ret nz

    ld [hl], b
    ret nz

    pop hl
    ld [$14f4], sp
    pop hl
    db $10
    pop bc
    jr nz, jr_019_6cea

    ld b, b
    inc b
    nop
    stop
    ldh [rP1], a
    inc b
    nop
    nop
    nop
    ldh a, [rP1]
    ld hl, sp+$00
    ld hl, sp+$00
    ld a, b
    ld bc, $03f1
    di
    inc bc
    di
    nop
    nop
    ld bc, $0701
    rlca
    rra
    dec de
    ld a, h
    ld e, h
    di
    inc hl
    rst $08
    ld c, a
    inc a
    inc h
    ld a, [hl]
    ld d, d
    or $c4
    adc $ce
    db $fc
    db $fc
    ldh a, [$f0]
    ret nz

    ret nz

    nop
    nop
    ret nz

    ret nz

    ld a, [bc]
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
    ret nz

    nop
    ld [de], a
    ld h, $80
    nop
    ld b, $00
    ld b, $00
    ld h, $00
    scf
    nop
    scf
    nop
    jr jr_019_6d83

jr_019_6d83:
    ld a, h
    nop
    ld sp, hl
    nop
    ld sp, hl
    nop
    ld sp, hl
    nop
    ld a, h
    nop
    ld a, [hl]
    nop
    ld a, $00
    ldh a, [$03]
    ld [hl], e
    ld bc, $0001
    ldh a, [rP1]
    pop af

jr_019_6d9a:
    nop
    db $fd
    nop
    rst $38
    nop
    ccf
    pop af
    ldh a, [$c0]
    ret nz

    nop
    nop
    nop
    add b
    ld bc, $0081
    add b
    nop
    add b
    nop
    add b
    ret nz

    ret nz

    ret nz

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
    ld bc, $0043
    ld bc, $0400
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
    nop
    nop
    nop
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
    ld bc, $0000
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
    sub h
    inc d
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
    stop
    nop
    add b
    ldh [$c0], a
    add b
    ldh [$80], a
    jr nz, jr_019_6d9a

    ret nc

    ret nc

    nop
    ld [de], a
    ret nz

    adc d
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
    ld bc, $1401
    inc d
    inc d
    inc d
    inc [hl]
    inc d
    jr c, jr_019_6e50

    ld [hl], b
    ld [hl], b
    ldh a, [$30]
    ldh [$80], a
    and b
    and b
    dec b
    ld d, $ff
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38

jr_019_6e50:
    nop
    ld [bc], a
    nop
    rlca
    nop
    ld d, $00
    ld de, $0602
    ld bc, $0000
    nop
    nop
    nop
    nop
    ld [bc], a
    nop
    jp c, $5800

    add b
    add sp, $00
    nop
    ld h, b
    jr nz, jr_019_6e6d

jr_019_6e6d:
    nop
    nop
    nop
    ld bc, $0001
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
    nop
    rst $38
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
    dec c
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
    ld b, b
    add hl, bc
    ret nz

    ld de, $c000
    nop
    nop
    ld bc, $0011
    ldh [$03], a
    inc bc
    rlca
    rst $30
    rlca
    rst $20
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
    inc bc
    ld h, b
    jr nz, jr_019_6f43

    ld [hl], b
    ld [hl], b
    ld h, b
    ld a, b
    ld l, b
    jr nz, jr_019_6f02

    nop
    sbc h
    adc b
    call c, $cc04
    ld c, $00
    ld c, $01
    ld c, $11
    ld b, $19
    ld [$0f10], sp
    rra
    ld [bc], a
    rrca
    nop
    add hl, bc
    ld b, h
    ld [$004c], sp
    ld b, h
    ld [$0048], sp

jr_019_6ef8:
    nop
    ld b, b
    nop
    ld h, e
    nop
    and a
    nop
    sbc a
    ld a, [bc]
    ld a, [bc]

jr_019_6f02:
    ld [de], a
    ld [de], a
    inc b
    inc b
    ld bc, $01e0
    or b
    ld bc, $01da
    ld [hl], d
    ld bc, $2092
    ld [hl], e
    jr nc, jr_019_6f8f

    jp hl


    ei
    ld hl, sp-$47
    ret z

    ld b, c
    add sp, -$17
    ret nc

    db $dd
    ldh a, [$75]
    ld a, [bc]
    xor $06
    or $00
    ld hl, sp-$60
    db $fc
    ld b, b
    db $fc
    ld b, b
    db $fc
    ld b, b
    cp $40
    cp $02
    dec de
    ld bc, $0317
    rrca
    nop
    rra
    inc b
    rra
    nop
    ld de, $0600
    ld [bc], a
    ld [bc], a
    nop
    sbc l

jr_019_6f42:
    nop

jr_019_6f43:
    sbc [hl]
    nop
    sub e
    nop
    add c
    ld [$1489], sp
    dec d
    inc d
    dec d
    jr z, jr_019_6ef8

    ld bc, $01d7
    ld [hl], d
    ld bc, $01a2
    xor d
    ld bc, $018a
    add hl, de
    nop
    sub d
    nop
    rlca
    ld hl, sp+$15
    ld hl, sp-$6c
    ld hl, sp-$6a
    ld hl, sp-$5c
    ld hl, sp-$5a
    ld [c], a
    push af
    ld [bc], a
    add hl, sp
    ld [c], a
    pop af

jr_019_6f70:
    jr nz, jr_019_6f70

    ld hl, $11ff
    rst $38
    inc b
    rrca
    nop
    add a
    nop
    nop
    nop
    sub b
    nop
    adc b
    inc b
    dec c
    nop
    rrca
    nop
    rrca
    nop
    rlca
    nop
    rlca
    nop
    rlca
    nop
    inc bc
    nop

jr_019_6f8f:
    inc bc
    jr nc, jr_019_6f42

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

    nop
    add b
    inc bc
    inc l
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
    jr jr_019_6fb4

    rst $38
    rst $38

jr_019_6fb4:
    rst $38
    rst $38
    rst $38
    rst $38

jr_019_6fb8:
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
    ld [bc], a
    nop
    ld b, $00
    ld b, $01
    ld b, h
    nop
    ld bc, $0700
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
    nop
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
    ld bc, $0202
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
    sub h
    inc d
    inc d
    inc d
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
    stop
    ld [bc], a
    add b
    ldh [$c0], a
    add b
    ldh [$80], a
    jr nz, jr_019_6fb8

    ret nc

    ret nc

    nop
    ld [de], a
    ret nz

    adc d
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
    ld bc, $0101
    nop
    inc d
    inc d
    inc [hl]
    inc d
    jr c, jr_019_706e

    ld [hl], b
    ld [hl], b
    ldh a, [$30]
    ldh [$80], a
    and b
    and b
    ret c

    ret c

    dec b
    jr @+$01

    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38

jr_019_706e:
    rst $38
    rst $38
    nop
    rlca
    nop
    ld d, $00
    ld de, $0602
    ld bc, $0000
    nop
    nop
    nop
    nop
    nop
    nop
    jp c, $5800

    add b
    add sp, $00
    nop
    ld h, b
    jr nz, jr_019_708b

jr_019_708b:
    nop
    nop
    nop
    nop
    ld bc, $3600
    nop
    ld h, d
    nop
    ld e, l
    nop
    inc bc
    nop
    ld a, l
    nop
    dec b
    nop
    rst $38
    nop
    rra
    adc b
    adc b
    ld [$0008], sp
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
    jr nz, jr_019_70b1

jr_019_70b1:
    nop
    nop
    nop
    ld bc, $0300
    nop
    dec b
    ld [bc], a
    ld [bc], a
    inc b
    dec c
    nop
    ld c, $00
    ld bc, $4015
    inc bc
    ret nz

    inc bc
    ld b, b
    adc b
    ld b, b
    ld [$0048], sp
    ld b, b
    add hl, bc
    ld b, h
    ld [$10c0], sp
    nop
    ret nz

    ld bc, $0011
    ld h, b
    inc bc
    inc bc
    rlca
    rst $30
    rlca
    rst $20
    ld a, [bc]
    ld a, [bc]
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
    inc bc
    jr nz, jr_019_7143

    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld h, b
    ld a, b
    ld l, b
    jr nz, jr_019_7120

    nop
    sbc h
    adc b
    call c, $cc04
    ld a, [bc]
    xor $0e
    ld bc, $110e
    ld b, $19
    ld [$0f10], sp
    rra
    ld [bc], a
    rrca
    nop
    add hl, bc
    ld [bc], a
    dec de
    ld c, h
    nop
    ld b, h
    ld [$0048], sp

jr_019_7116:
    nop
    ld b, b
    nop
    ld h, e
    nop
    and a
    nop
    sbc a
    nop
    sbc l

jr_019_7120:
    ld [bc], a
    ld [bc], a
    inc b
    inc b
    ld bc, $01e0
    or b
    ld bc, $01da
    ld [hl], d
    ld bc, $0192
    sub $30
    ld a, e
    jp hl


    ei
    ld hl, sp-$47
    ret z

    ld b, c
    add sp, -$17
    ret nc

    db $dd
    ldh a, [$75]
    ld hl, sp+$15
    ld b, $f6
    nop

jr_019_7143:
    ld hl, sp-$60
    db $fc
    ld b, b
    db $fc
    ld b, b
    db $fc
    ld b, b
    cp $40
    cp $20
    cp $01
    rla
    inc bc
    rrca
    nop
    rra
    inc b
    rra
    nop
    ld de, $0600
    ld [bc], a
    ld [bc], a
    inc b
    dec c
    nop
    sbc [hl]
    nop
    sub e
    nop
    add c
    ld [$1489], sp
    dec d
    inc d
    dec d
    jr z, jr_019_7116

    jr nc, jr_019_7120

    ld bc, $0172
    and d
    ld bc, $01aa
    adc d
    ld bc, $0019
    sub d
    nop
    rlca
    inc bc
    inc l
    ld hl, sp-$6c
    ld hl, sp-$6a
    ld hl, sp-$5c
    ld hl, sp-$5a
    ld [c], a
    push af
    ld [bc], a
    add hl, sp
    ld [c], a
    pop af
    sub $e9
    ld hl, $11ff
    rst $38
    inc b
    rrca
    nop
    add a
    nop
    nop
    nop
    sub b
    nop
    adc b
    db $10
    add b
    nop
    rrca
    nop
    rrca
    nop
    rlca
    nop
    rlca
    nop
    rlca
    nop
    inc bc
    nop
    inc bc
    nop
    nop
    ld h, b
    ld h, h
    ld b, b
    ld c, b
    ld b, b

jr_019_71b5:
    ld b, b
    nop
    stop
    ldh [rP1], a
    ret nz

    nop
    add b
    nop
    nop
    rrca
    ld [hl], b
    ld a, a
    add b
    ld a, [hl]
    add b
    ld a, $c1
    nop
    pop af
    ld b, b
    rra
    ld b, d
    sbc l
    ccf
    ld b, b
    rst $38
    adc c
    db $76
    add hl, de
    ldh a, [$9f]
    jp c, $ffbd

    ret c

    rst $38
    ld d, b
    rst $38
    and b
    rst $38
    nop
    nop
    adc b
    nop
    sbc b
    sub b
    ld [$0890], sp
    sub b
    inc c
    sub b
    inc c
    add b
    inc e
    nop
    call z, $011a
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ccf
    ld b, b
    ld sp, $314a
    ld b, h
    ld sp, $3044
    ld b, [hl]
    jr nc, jr_019_7256

    jr jr_019_71b5

    db $10
    add b
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
    add b
    ld c, h
    add b
    ld c, h
    add b
    ld c, h
    add b
    ld c, h
    add b
    ld d, h
    nop
    sub h
    nop
    or h
    nop
    add h
    inc bc
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
    ld b, d
    jp z, $8000

    ld a, a
    ld a, a
    rst $38
    rst $38
    rst $38
    rst $38

jr_019_724a:
    rst $18
    rst $18
    ret nz

    ret nz

    sbc a
    sbc a
    ld [bc], a
    ld bc, $ffff
    rst $38
    rst $38

jr_019_7256:
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld d, b
    ret nc

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
    ld bc, $0044
    ld bc, $0701
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
    nop
    nop
    nop
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
    ld bc, $0000
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
    sub h
    inc d
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
    stop
    nop
    add b
    ldh [$c0], a
    add b
    ldh [$80], a
    jr nz, jr_019_724a

    ret nc

    ret nc

    nop
    ld [de], a
    ret nz

    adc d
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
    ld bc, $1401
    inc d
    inc d
    inc d
    inc [hl]
    inc d
    jr c, jr_019_7300

    ld [hl], b
    ld [hl], b
    ldh a, [$30]
    ldh [$80], a
    and b
    and b
    dec b
    jr @+$01

    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38

jr_019_7300:
    nop
    ld [bc], a
    nop
    rlca
    nop
    ld d, $00
    ld de, $0602
    ld bc, $0000
    nop
    nop
    nop
    nop
    ld [bc], a
    nop
    jp c, $5800

    add b
    add sp, $00
    nop
    ld h, b
    jr nz, jr_019_731d

jr_019_731d:
    nop
    nop
    nop
    ld bc, $0001
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
    nop
    rst $38
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
    dec c
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
    ld b, b
    add hl, bc
    ret nz

    ld de, $c000
    nop
    nop
    ld bc, $0011
    ldh [$03], a
    inc bc
    rlca
    rst $30
    rlca
    rst $20
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
    inc bc
    ld h, b
    jr nz, jr_019_73f3

    ld [hl], b
    ld [hl], b
    ld h, b
    ld a, b
    ld l, b
    jr nz, jr_019_73b2

    nop
    sbc h
    adc b
    call c, $cc04
    ld c, $00
    ld c, $01
    ld c, $11
    ld b, $19
    ld [$0f10], sp
    rra
    ld [bc], a
    rrca
    nop
    add hl, bc
    ld b, h
    ld [$004c], sp
    ld b, h
    ld [$0048], sp

jr_019_73a8:
    nop
    ld b, b
    nop
    ld h, e
    nop
    and a
    nop
    sbc a
    ld a, [bc]
    ld a, [bc]

jr_019_73b2:
    ld [de], a
    ld [de], a
    inc b
    inc b
    ld bc, $01e0
    or b
    ld bc, $01da
    ld [hl], d
    ld bc, $2092
    ld [hl], e
    jr nc, jr_019_743f

    jp hl


    ei
    ld hl, sp-$47
    ret z

    ld b, c
    add sp, -$17
    ret nc

    db $dd
    ldh a, [$75]
    ld a, [bc]
    xor $06
    or $00
    ld hl, sp-$60
    db $fc
    ld b, b
    db $fc
    ld b, b
    db $fc
    ld b, b
    cp $40
    cp $02
    dec de
    ld bc, $0317
    rrca
    nop
    rra
    inc b
    rra
    nop
    ld de, $0600
    ld [bc], a
    ld [bc], a
    nop
    sbc l

jr_019_73f2:
    nop

jr_019_73f3:
    sbc [hl]
    nop
    sub e
    nop
    add c
    ld [$1489], sp
    dec d
    inc d
    dec d
    jr z, jr_019_73a8

    ld bc, $01d7
    ld [hl], d
    ld bc, $01a2
    xor d
    ld bc, $018a
    add hl, de
    nop
    sub d
    nop
    rlca
    ld hl, sp+$15
    ld hl, sp-$6c
    ld hl, sp-$6a
    ld hl, sp-$5c
    ld hl, sp-$5a
    ld [c], a
    push af
    ld [bc], a
    add hl, sp
    ld [c], a
    pop af

jr_019_7420:
    jr nz, jr_019_7420

    ld hl, $11ff
    rst $38
    inc b
    rrca
    nop
    add a
    nop
    nop
    nop
    sub b
    nop
    adc b
    inc b
    dec c
    nop
    rrca
    nop
    rrca
    nop
    rlca
    nop
    rlca
    nop
    rlca
    nop
    inc bc
    nop

jr_019_743f:
    inc bc
    jr nc, jr_019_73f2

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

    nop
    add b
    inc bc
    inc l
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
    call z, $011a
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ccf
    ld b, b
    ld sp, $314a
    ld b, h
    ld sp, $3044
    ld b, [hl]
    jr nc, jr_019_74e6

    jr jr_019_74c5

    db $10
    add b
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
    add b
    ld c, h
    add b
    ld c, h
    add b
    ld c, h
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
    inc bc
    ld bc, $ffff
    rst $38

jr_019_74c5:
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld b, d
    jp z, $8000

    ccf
    ccf
    rst $38
    rst $38
    rst $38
    rst $38
    rst $18
    rst $18

jr_019_74dc:
    ret nz

    ret nz

    sbc a
    sbc a
    ld [bc], a
    ld bc, $ffff
    rst $38
    rst $38

jr_019_74e6:
    rst $38
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
    ld bc, $0043
    ld bc, $0401
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
    nop
    nop
    nop
    nop
    nop
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
    jr nz, jr_019_74dc

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
    ld d, $ff
    rst $38
    rst $38
    rst $38
    rst $38
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
    jr nz, jr_019_75af

jr_019_75af:
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
    jr nz, jr_019_7685

    ld [hl], b
    ld [hl], b
    ld h, b
    ld a, b
    ld l, b
    jr nz, jr_019_7644

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

jr_019_7644:
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
    jr nz, jr_019_76c7

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

jr_019_767a:
    inc b
    rra
    nop
    ld de, $0600
    nop
    sbc a
    nop
    sbc l

jr_019_7684:
    nop

jr_019_7685:
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

jr_019_76c7:
    rrca
    nop
    rlca
    nop
    rlca
    nop
    rlca
    nop
    inc bc
    jr z, jr_019_767a

    jr nc, jr_019_7684

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
    jr jr_019_76f4

    rst $38
    rst $38

jr_019_76f4:
    rst $38
    rst $38
    rst $38
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
    nop
    nop
    nop
    nop
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

    jp z, Jump_019_645c

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
    jr jr_019_77ff

jr_019_77ff:
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

jr_019_7812:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    jr c, jr_019_7812

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
    jr nz, jr_019_7874

jr_019_7874:
    jr nz, @-$7e

    ld b, b
    ldh [$60], a
    jr nc, jr_019_78ab

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

jr_019_78a8:
    nop
    nop
    nop

jr_019_78ab:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    jr nc, jr_019_78a8

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
    jr jr_019_78fc

jr_019_78fc:
    stop
    jr nz, jr_019_7900

jr_019_7900:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0106
    inc b
    inc bc
    ld b, $01
    inc bc
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc b
    nop
    inc bc
    nop
    ld [bc], a
    ld bc, $0102
    rrca
    ld bc, $0f11
    dec bc
    rlca
    ld [de], a
    rrca
    ld bc, $df00
    nop
    ld c, b
    add a
    rlc a
    dec bc
    rlca
    inc de
    cpl
    ld c, $7f
    inc a
    ld a, a
    jp c, $b43d

    ld a, b
    ld h, d
    db $fc
    sbc $e0
    and b
    ret nz

    and c
    ret nz

    dec h
    ret nz

    inc h
    jp Jump_000_07f9


    ld [$00ff], sp
    rst $38
    ld h, l
    ld [c], a
    and b
    jp nz, $c020

    ldh [rP1], a
    add b
    nop
    add c
    nop
    inc c
    nop
    ld sp, $520f
    cpl

jr_019_7978:
    xor a
    ld a, h
    jr nc, jr_019_7978

    ld [hl], h
    ld hl, sp-$18
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
    dec bc
    inc b
    ld e, h
    inc a
    ld l, b
    ldh a, [$a0]
    ret nz

    add b
    nop
    nop
    nop
    inc c
    nop
    ld [de], a
    inc c
    call c, $1620
    rrca
    inc e
    rrca
    ld [de], a
    inc c
    inc c
    nop
    ld b, $00
    nop
    ld b, $1c
    inc bc
    ld [bc], a
    ld bc, $0305
    ld bc, $120f
    rrca
    dec d
    ld c, $06
    inc c
    ld a, [de]
    inc c
    ld a, [bc]
    inc e
    inc d
    ld [$03ed], sp
    ld a, [bc]
    rlca
    dec d
    ld c, $2a
    inc e
    ld [de], a
    ld a, h
    cp a
    ld h, b
    ld d, c
    ldh [$97], a
    ldh [rLY], a
    add e
    dec l
    jp Jump_000_0fd2


    dec c
    ld b, $19
    ld c, $0e
    jr jr_019_79ed

    ld [$1008], sp
    ld b, e
    add b
    ld c, h
    add e
    ret


    rlca
    ld c, $07
    cp b
    rrca
    ld d, [hl]
    cp c
    inc bc

jr_019_79ed:
    db $fc
    ld e, h
    ldh [$8e], a
    ldh a, [$7a]
    add h
    rst $08
    nop
    add hl, bc
    ld b, $06
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [c], a
    ld a, h
    and h
    ret c

    ld e, h
    add b
    ret nz

    nop
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
    ld c, $01
    inc b
    inc bc
    ld b, $03
    dec bc
    rlca
    ld [$0607], sp
    ld bc, $0100
    ld b, $01
    dec c
    ld [bc], a
    jr jr_019_7a3b

    ld a, [bc]
    rlca
    inc h
    rra
    dec d
    rrca
    ld d, c

jr_019_7a3b:
    rrca
    dec de
    rlca
    ld [de], a
    rrca
    jp $de00


    ld bc, $c728
    ld e, e
    add a
    xor e
    rlca
    ld d, e
    cpl
    adc [hl]
    ld a, a
    inc a
    ld a, a
    jp c, $b63d

    ld a, c
    ld h, d
    db $fd
    db $dd
    ld [c], a
    ei
    add $ed
    or $0f
    ldh a, [$30]
    rst $08
    ld [hl], d
    adc l
    ld [$00ff], sp
    rst $38
    ld l, l
    ld [c], a
    and b
    adc $28
    jp nz, Jump_000_02e0

    add b
    nop
    sub c
    nop
    inc l
    db $10
    ld de, $126f
    ld l, a

jr_019_7a78:
    xor a
    ld a, h
    jr nc, jr_019_7a78

    db $76
    ld hl, sp-$24
    ldh [rLCDC], a
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
    add hl, bc
    inc b
    ld b, b
    jr c, jr_019_7ad3

    ret nz

    add b
    ret nz

    add b
    nop
    add b
    nop
    add b
    nop
    add b
    nop
    jp nz, $1600

    rrca
    inc e
    rrca
    ld [de], a
    dec c
    inc c
    ld [bc], a
    inc b
    jr jr_019_7acf

    jr @+$1b

    nop
    ld [bc], a
    ld bc, $0705
    inc de
    rrca
    ld d, $0f
    dec d
    ld c, $06
    inc c
    ld a, [de]
    inc c
    ld a, [bc]
    inc e
    inc d
    ld [$4fb1], sp
    ld [bc], a
    rra
    dec e
    ld a, $1a
    inc a
    ld [de], a
    ld a, h
    cp a

jr_019_7acb:
    ld h, b
    ld a, e
    db $f4
    sub a

jr_019_7acf:
    pop hl
    ld b, l
    add e
    xor l

jr_019_7ad3:
    db $d3
    jp nc, Jump_000_0caf

    rlca
    add hl, de
    ld c, $0e
    jr jr_019_7aed

    ld [$1008], sp
    ld b, e
    and b
    ld c, h
    and e
    ret


    daa
    ld c, $27
    cp [hl]
    rrca
    ld d, c
    cp a
    ld [bc], a

jr_019_7aed:
    db $fd
    call c, $8be0
    ldh a, [$7d]
    add d
    sbc d
    rst $00
    ld d, $cf
    ld de, $140e
    ld a, [bc]
    db $10
    ld [bc], a
    nop
    ld [bc], a
    add h
    ld [hl], d
    xor b
    rst $00
    ld b, [hl]
    add c
    pop bc
    nop
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
    inc bc
    nop
    ld b, $01
    nop
    rlca
    ld b, $01
    inc bc
    nop
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    inc bc
    ld bc, $03dd
    sub e
    rrca
    ld a, [bc]
    rlca
    nop
    nop
    add b
    jr nc, jr_019_7acb

    jr nc, jr_019_7b9e

    adc b
    db $ec
    inc bc
    ret c

    ld h, $b3
    ld c, h
    ld l, h
    add hl, de
    ld d, b
    add hl, sp
    ld a, [hl-]
    ld [hl], c
    ld [hl], h
    db $e3
    ret z

    rst $20
    add [hl]
    rst $08
    call nz, Call_000_008f
    adc a
    add d
    ld h, c
    dec sp
    nop
    inc e
    nop
    ld h, b
    nop
    ld c, h
    add b
    add b
    ld c, $08
    ld [bc], a
    nop
    ld [bc], a
    nop
    ld [bc], a
    db $10
    ld [bc], a
    jr z, jr_019_7b86

    dec h
    ld a, [de]
    ld a, $00
    jr c, jr_019_7b7a

jr_019_7b7a:
    ld c, h
    jr nz, jr_019_7b87

    call nz, $8814
    nop
    nop
    nop
    nop
    nop
    nop

jr_019_7b86:
    nop

jr_019_7b87:
    nop
    nop
    nop
    nop
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
    add b
    nop
    add b
    nop

jr_019_7b9e:
    add b
    nop
    rlca
    ld c, $1c
    ld c, $10
    rrca
    inc c
    ld [bc], a
    ld b, b
    add b
    nop
    ret nz

    pop bc
    nop
    nop
    ld bc, $0103
    push de
    inc bc
    jp z, Jump_000_0517

    ld c, $06
    inc c
    ld a, [bc]
    inc c
    ld [$001c], sp
    ld [$6304], sp
    ld l, b
    db $76
    ld [hl-], a
    ld l, h
    inc l
    ld e, b
    db $10
    ld [hl], b
    or b
    ld h, a
    ld l, d
    push bc
    add c
    ret nz

    ld c, d
    add c
    dec b
    db $db
    add d
    ld h, a
    inc c
    ld b, $18
    inc c
    inc c
    jr jr_019_7bed

    ld [$1008], sp
    jr nz, jr_019_7be2

jr_019_7be2:
    nop
    jr nz, jr_019_7be5

jr_019_7be5:
    jr nz, jr_019_7beb

jr_019_7be7:
    jr nz, jr_019_7c01

    ldh [$62], a

jr_019_7beb:
    pop af
    ld h, d

jr_019_7bed:
    pop de
    ld b, c
    ldh [rNR10], a
    add b
    ld h, $98
    jr @+$08

    add hl, de
    ld b, $01
    ld [bc], a
    ld bc, $0002
    ld [bc], a
    nop
    ld [bc], a
    add h

jr_019_7c01:
    nop
    add d
    nop
    ld [bc], a
    ld bc, $0100
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
    nop
    nop
    nop
    nop
    nop
    ld bc, $0300
    nop
    inc bc
    nop
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    ld [bc], a
    ld bc, $03c0
    add c
    ld b, $08
    ld b, $00
    nop
    jr nz, jr_019_7c54

    nop
    jr nc, jr_019_7be7

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0120

jr_019_7c54:
    ld b, b
    add c
    ld b, b
    add c
    nop
    adc c
    add b
    dec e
    nop
    add hl, de
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
    add b
    nop
    add b
    nop
    ld [bc], a
    inc c
    ld [de], a
    inc c
    ld d, $08
    ld c, $00
    ld b, $00
    ld b, $00
    ld bc, $8000
    ld bc, $0102
    call nz, $c903
    ld b, $08
    ld b, $02
    inc c
    ld [bc], a
    inc c
    ld b, $08
    nop
    ld [$0006], sp
    inc c
    ld b, b
    inc e
    ld b, b
    inc h
    ld d, b
    inc c
    ld h, b
    xor b
    ld b, b
    ld [$00c0], sp
    ret nz

    adc b
    ld bc, $0211
    ld bc, $0206
    inc b
    inc b
    ld [$0804], sp
    db $10
    ld [$1008], sp
    nop
    nop
    nop
    nop
    jr nz, jr_019_7ce6

jr_019_7ce6:
    nop
    jr nz, jr_019_7ce9

jr_019_7ce9:
    jr nz, jr_019_7ceb

jr_019_7ceb:
    jr nz, jr_019_7cee

    ld h, b

jr_019_7cee:
    add c
    ld h, b
    add b
    nop
    nop
    nop
    ld [$1000], sp
    ld [bc], a
    nop
    ld b, $00
    nop
    nop
    nop
    nop
    ld [bc], a
    add b
    nop
    add b
    nop
    add b
    nop
    add b
    nop
    add e
    nop
    add c
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    ld h, b
    nop
    ld h, b
    ld h, b
    nop
    jr nz, jr_019_7d4a

jr_019_7d4a:
    jr nz, jr_019_7d4c

jr_019_7d4c:
    jr nz, jr_019_7d4e

jr_019_7d4e:
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
    nop
    nop
    nop
    nop
    nop
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
    ld [bc], a
    nop
    ld [bc], a
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld [bc], a
    nop
    ld [bc], a
    nop
    ld [bc], a
    nop
    ld [bc], a
    add b
    ld [bc], a
    ret nz

    ld [bc], a
    ld b, b
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
    nop
    ld [bc], a
    nop
    nop
    ld bc, $0100
    nop
    ld b, c
    inc b
    ld b, b
    inc b
    ld b, b
    inc c
    ld b, b
    inc c
    ld b, b
    ld [$0840], sp
    ld b, b
    ld [$0040], sp
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_019_7deb

jr_019_7deb:
    jr nz, jr_019_7ded

jr_019_7ded:
    jr nz, jr_019_7def

jr_019_7def:
    jr nz, jr_019_7df1

jr_019_7df1:
    jr nz, jr_019_7df3

jr_019_7df3:
    jr nz, jr_019_7df5

jr_019_7df5:
    jr nz, jr_019_7df7

jr_019_7df7:
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
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld bc, $0000
    nop
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
    nop
    nop
    nop
    nop
    nop
    ld bc, $0100
    nop
    nop
    nop
    ld bc, $0000
    nop
    ld bc, $0100
    nop
    ld b, c
    nop
    ld b, c
    inc b
    ld b, b
    inc c
    ld b, c
    inc c
    ld b, b
    inc c
    ld b, b
    ld [$0840], sp
    ld b, b
    ld [$0000], sp
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    db $10
    rra
    jr nz, jr_019_7f66

    nop
    ccf
    nop
    scf
    ld [$1827], sp
    daa
    jr jr_019_7f58

    jr jr_019_7f5a

    jr jr_019_7f5c

    jr jr_019_7f6e

    ld [$003f], sp
    ccf
    nop
    nop
    jr nz, jr_019_7f3f

jr_019_7f3f:
    nop
    nop
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    dec [hl]
    rst $38
    dec h
    rst $38
    dec h
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

jr_019_7f58:
    ldh a, [rSC]

jr_019_7f5a:
    ldh a, [rP1]

jr_019_7f5c:
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

jr_019_7f66:
    rst $38
    ld l, l
    rst $38
    ld l, b
    rst $38
    ld c, h
    rst $38
    nop

jr_019_7f6e:
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

    jr nz, jr_019_7fa7

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
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38

jr_019_7fa7:
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
