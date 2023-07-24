; Disassembly of "Resident Evil Gaiden (USA).gbc"
; This file was created with:
; mgbdis v2.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $037", ROMX[$4000], BANK[$37]

    INCBIN "gfx\image_037_4000.2bpp"

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
    rst $38
    rst $38
    nop
    nop
    rst $38
    rst $38
    nop
    nop
    rst $38
    rst $38
    nop
    nop
    rst $38
    rst $38
    nop
    nop
    rst $38
    rst $38
    nop
    nop
    rst $38
    rst $38
    nop
    nop
    rst $38
    rst $38
    nop
    jr nc, @-$2f

    di
    rrca
    inc sp
    adc $f3
    ld c, $33
    adc $f3
    ld c, $33
    adc $f3
    ld c, $33
    adc $ff
    rst $38
    nop
    rst $38
    nop
    rst $38
    rst $38
    nop
    rst $38
    nop
    ld d, l
    rst $38
    ld d, l
    rst $38
    rst $38
    nop
    di
    ld c, $33
    adc $f3
    ld c, $33
    adc $f3
    ld c, $33
    adc $f3
    ld c, $33
    adc $55
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
    xor $ee
    adc b
    adc b
    adc b
    adc b
    nop
    nop
    xor $ee
    adc b
    adc b
    adc b
    adc b
    nop
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
    nop
    nop
    nop
    ld d, l
    nop
    nop
    nop
    rst $38
    nop
    rst $38
    xor d
    xor d
    nop
    rst $38
    nop
    xor d
    nop
    ld d, l
    nop
    xor d
    nop
    ld d, l
    nop
    rst $38
    nop
    rst $38
    rst $38
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
    rst $38
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
    rst $38
    nop
    rst $38
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    add c
    nop
    nop
    xor $66
    xor $66
    xor $00
    nop
    nop
    xor $66
    xor $66
    xor $00
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
    rst $38
    nop
    rst $38
    ld a, [bc]
    rst $38
    ld d, l
    rst $38
    ld c, $ff
    ld e, e
    db $fd
    dec e
    rst $38
    ld b, b
    cp $3e
    rst $38
    nop
    rst $38
    xor d
    rst $38
    ld d, l
    rst $38
    xor $ff
    cp e
    dec c
    dec c
    rst $38
    nop
    sub b
    sub b
    rst $38
    nop
    rst $38
    xor d
    rst $38
    ld d, l
    rst $38
    xor $ff
    cp e
    dec c
    dec c
    rst $38
    nop
    nop
    nop
    rst $38
    nop
    rst $38
    xor d
    rst $38
    ld d, b
    rst $38
    ld [$b8ff], a
    or a
    or d
    rst $38
    ld [bc], a
    scf
    inc [hl]
    add b
    nop
    add b
    nop
    add b
    nop
    cp a
    nop
    or l
    ld a, [bc]
    xor d
    dec d
    and b
    ld a, [bc]
    and b
    dec d
    nop
    nop
    nop
    nop
    nop
    nop
    rst $38
    nop
    ld d, l
    xor d
    xor d
    ld d, l
    nop
    xor d
    nop
    ld d, l
    add c
    nop
    add c
    nop
    add c
    nop
    add c
    nop
    add c
    nop
    add c
    nop
    add c
    nop
    add c
    nop
    nop
    nop
    ld a, a
    ld a, a
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld c, d
    ld c, d
    ld d, l
    ld e, a
    ld c, d
    ld e, a
    ld b, b
    ld b, b
    nop
    nop
    ld d, l
    rst $38
    nop
    ld bc, $0101
    xor b
    xor c
    ld d, l
    db $fd
    xor b
    db $fd
    ld bc, $0001
    nop
    nop
    nop
    ld [bc], a
    ld [bc], a
    ld b, $06
    ld [bc], a
    ld a, [bc]
    ld [bc], a
    ld [de], a
    ld [bc], a
    ld [hl+], a
    ld a, [bc]
    ld c, d
    ld b, d
    ld e, d
    ld a, [de]
    ld b, d
    ld d, d
    ld c, d
    ld a, [de]
    ld b, d
    ld d, d
    ld c, d
    ld a, [de]
    ld b, d
    ld d, d
    ld c, d
    ld a, [de]
    ld d, d
    ld d, d
    ld c, d
    ld a, [de]
    ld b, d
    ld d, d
    ld c, d
    ld d, d
    ld e, d
    ld d, d
    ld c, d
    ld d, d
    ld c, d
    ld d, d
    ld c, d
    ld e, d
    ld c, d
    ld d, d
    ld b, d
    ld c, d
    ld c, d
    ld b, d
    ld c, d
    ld e, d

jr_037_61d7:
    ld e, d
    ld d, d
    ld c, d

jr_037_61da:
    ld b, d
    ld e, d
    ld b, d
    ld e, d
    ld e, d
    ld e, d
    ld d, d
    ld c, d
    ld c, d
    ld d, d
    ld d, d
    ld c, d
    ld e, d
    ld e, d
    ld d, d
    ld b, d
    ld c, d
    ld d, d
    ld d, d
    ld b, d
    ld c, d
    ld e, d
    ld d, d
    ld b, d
    ld b, h
    ld d, h
    ld c, b

jr_037_61f5:
    ld c, b
    ld d, b
    ld d, b
    ld h, b
    ld h, b
    ld b, b
    ld b, b
    nop
    nop
    nop
    nop
    ret


    rst $38
    sub [hl]
    db $db
    inc l
    rst $20
    ld e, d
    call $cba4
    ld h, b
    and b
    ret nc

    ld l, b
    and h
    call c, $ef0e
    inc e
    rst $18
    jr jr_037_61f5

    jr nc, jr_037_61d7

    and b
    cp a
    add b
    cp a
    ld bc, $021f
    rrca
    inc b
    ld d, h
    ld [$10aa], sp
    ld d, h
    ld [hl+], a
    xor d
    ld b, h
    ld d, h
    adc b
    xor d
    db $10
    ld d, h
    jr nz, jr_037_61da

    ld a, [hl]
    nop
    ld a, h
    nop
    add hl, sp
    nop
    sub e
    nop
    rst $00
    nop
    rst $00
    nop
    sub c
    nop
    inc a
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
    nop
    xor d
    nop
    ld d, l
    nop
    xor e
    nop
    ld d, l
    nop
    xor d
    nop
    ld d, a
    nop
    xor a
    nop
    ld a, a
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    ld d, l
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
    nop
    rst $38
    nop
    rst $38
    nop
    db $fd
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
    ld d, l
    nop
    cp $00
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
    ld d, l
    nop
    xor d
    nop
    push af
    nop
    ld a, [$ff00]
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
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
    nop
    xor d
    nop
    push de
    nop
    ld [$4000], a
    ld e, a
    ld c, d
    ld d, l
    ld e, a
    ld e, a
    ld b, b
    ld b, b
    ld c, d
    ld c, d
    ld d, l
    ld e, a
    ld c, d
    ld e, a
    ld b, b
    ld b, b
    ld bc, $a9fd
    ld d, l
    db $fd
    db $fd
    ld bc, $a901
    xor c
    ld d, l
    db $fd
    xor c
    db $fd
    ld bc, $5401
    ld d, h
    ld a, [hl+]
    ld a, [hl+]
    ld a, [hl]
    ld a, [hl]
    nop
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
    ld a, [bc]
    and b
    dec d
    and b
    ld a, [bc]
    cp a
    nop
    and b
    ld a, [bc]
    and b
    dec d
    and b
    nop
    and b
    nop
    cp a
    nop
    cp a
    rra
    cp a
    nop
    xor d
    dec d
    or l
    ld a, [bc]
    xor d
    dec d
    and b
    ld a, [bc]
    and b
    dec d
    rst $38
    nop
    rst $38
    rst $38
    rst $38
    nop
    xor d
    ld d, l
    ld d, l
    xor d
    xor d
    ld d, l
    nop
    xor d
    nop
    ld d, l
    reti


    rst $28
    or d
    rst $18
    dec h
    cp $4a
    db $fd
    sub h
    ei
    add hl, hl
    rst $30
    ld d, e
    rst $28
    nop
    nop
    ld c, [hl]
    cp a
    sbc h
    ld a, [hl]

jr_037_6334:
    jr c, jr_037_6334

    ld [hl], b
    db $fd
    ldh [$e3], a
    ret nz

    rst $18
    add c
    cp a
    ld [$0408], sp
    rla
    ld [$113b], sp
    ei
    ld hl, $44fd
    db $fd
    adc h
    cp $08
    rst $38
    db $10
    db $10
    ld b, b
    ld d, h
    add b
    xor d
    nop
    ld d, h
    nop
    xor d
    nop
    ld d, h
    nop
    xor d
    nop
    ld d, h
    nop
    nop
    ld d, a
    nop
    xor a
    nop
    ld e, a
    nop
    cp a
    nop
    ld a, a
    nop
    cp a
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
    push af
    nop
    ld a, [$fd00]
    nop
    ld a, [$fd00]
    nop
    cp $00
    rst $38
    nop
    cp $00
    nop
    nop
    rst $38
    nop
    rst $38
    rst $38
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
    nop
    nop
    xor d
    nop
    ld d, l
    ld d, l
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
    ld bc, $a9fd
    ld d, l
    db $fd
    db $fd
    ld bc, $a901
    xor c
    ld d, l
    db $fd
    and c
    pop af
    add hl, bc
    add hl, bc
    nop
    nop
    ld a, [hl+]
    ld a, [hl+]
    ld a, [hl]
    ld a, [hl]
    nop
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
    add b
    ld b, d
    dec a
    ld b, d
    cp h
    rst $38
    nop
    ld l, d
    xor c
    ld d, [hl]
    sub l
    ld a, [hl]
    add c
    nop
    ld d, l
    nop
    ld d, l
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
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld b, b
    ld a, a
    nop
    nop
    ld [hl], a
    ld [hl], a
    ld l, b
    ld l, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld hl, sp-$05
    ldh a, [$f8]
    dec bc
    di
    inc bc
    inc bc
    cp e
    cp e
    ld b, e
    push bc
    and c
    pop hl
    set 5, e
    nop
    rst $38
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
    jp $8342


    add d
    rrca
    ld c, $1f
    ld de, $2e3e
    ld [hl], h
    ld d, h
    add sp, -$58
    pop de
    ld d, c
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
    ld a, a
    ld a, a
    nop
    nop
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    nop
    xor d
    nop
    ld d, l
    inc e
    and d
    rst $38
    ld [$9d72], sp
    db $f4
    ld l, e
    ret c

    ld h, h
    ld [hl], b
    adc b
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
    ccf
    ccf
    cp a
    cp a
    xor a
    cp a
    and a
    cp a
    db $db
    rst $18
    db $e4
    rst $20
    db $e3
    db $e3
    rst $20
    rst $20
    db $d3
    di
    rst $10
    rst $30
    rst $10
    rst $30
    sub a
    rst $30
    ld l, a
    rst $28
    sbc a
    sbc a
    rra
    rra
    sbc a
    sbc a
    rlca
    rst $38
    rlca
    rlca
    rlca
    ld [hl], a
    daa
    ld d, a
    rst $18
    xor a
    daa
    ld d, a
    rst $18
    xor a
    ld h, a
    rla
    nop
    nop
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ccf
    ld a, a
    ld a, a
    ld a, a
    ld a, $7f
    ld a, a
    ld a, a
    ld bc, $007f
    ld [$f7f7], sp
    add b
    ret nz

    inc [hl]
    cp a
    ccf
    cp a
    ld a, [hl+]
    ld a, [hl+]
    nop
    nop
    ldh a, [rIE]
    nop
    db $10
    rst $28
    rst $28
    ld bc, $0003
    jp hl


    ldh a, [$f1]
    xor b
    xor b
    nop
    nop
    jp c, Jump_000_00ff

    nop
    xor d
    xor d
    ld d, l
    ld d, l
    xor d
    xor d
    ld b, c
    ld d, l
    add b
    xor d
    ld d, l
    ld d, l
    add b
    xor d
    ld d, l
    nop
    nop
    nop
    ld d, l
    nop
    nop
    nop
    ld d, l
    nop
    xor d
    nop
    ld d, l
    nop
    xor d
    nop
    rst $38
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
    nop
    rst $38
    nop
    rst $38
    nop
    nop
    nop
    nop
    nop
    ld d, l
    ld d, l
    xor d
    xor d
    rst $38
    rst $38
    nop
    nop
    rst $38
    rst $38
    nop
    nop
    ld a, a
    nop
    ld a, a
    nop
    ld a, a
    nop
    ld a, a
    nop
    ld a, a
    nop
    ld a, a
    nop
    ld a, a
    nop
    ld a, a
    nop
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
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
    nop
    nop
    ld b, b
    ld e, a
    ld c, d
    ld d, l
    ld e, a
    ld e, a
    ld b, b
    ld b, b
    ld c, d
    ld c, d
    ld b, b
    ld b, b
    ld c, d
    ld e, a
    ld a, a
    ld a, a
    ld bc, $a9fd
    ld d, l
    db $fd
    db $fd
    ld bc, $a901
    xor c
    ld bc, $a901
    db $fd
    rst $38
    rst $38
    nop
    nop
    ld a, [hl+]
    ld a, [hl+]
    ld a, [hl]
    ld a, [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    ld a, [hl+]
    ld a, [hl+]
    ld d, l
    ld d, l
    nop
    xor d
    nop
    ld d, l
    nop
    xor d
    rst $38
    nop
    nop
    xor d
    nop
    ld d, l
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
    nop
    nop
    ldh [$e0], a
    rst $08
    rst $08
    or b
    cp a
    ld h, b
    ld [hl], b
    ld h, b
    ld h, b
    ld b, b
    ld h, b
    ld b, e
    ld h, e
    ld b, e
    ld h, e
    rra
    rra
    rst $08
    rst $08
    scf
    rst $30
    dec de
    dec sp
    dec de
    dec de
    dec bc
    dec de
    dec bc
    dec de
    ld [$bf18], sp
    rst $08
    ld d, a
    daa
    xor a
    rst $08
    ld d, a
    rla
    xor a
    xor a
    ld d, a
    ld d, a
    xor a
    xor a
    nop
    nop
    rst $38
    nop
    push de
    dec d
    cp a
    nop
    ldh [rLCDC], a
    xor a
    rrca
    ldh [rVBK], a
    xor b
    ld a, [bc]
    add sp, $4d
    rst $38
    nop
    ld d, l
    ld d, l
    rst $38
    nop
    nop
    nop
    ld l, l
    rst $38
    nop
    rst $38
    nop
    xor d
    nop
    ld d, l
    rst $38
    nop
    ld d, h
    ld d, h
    rst $38
    nop
    nop
    nop
    ld a, h
    db $fc
    nop
    db $fd
    nop
    xor d
    nop
    ld d, l
    nop
    nop
    xor d
    xor d
    ld bc, $a801
    xor b
    ld d, l
    ld d, l
    xor b
    xor b
    ld d, l
    ld d, l
    xor b
    xor b
    ld d, l
    nop
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
    nop
    nop
    cp $00
    cp $00
    cp $00
    cp $00
    cp $00
    cp $00
    cp $00
    ldh [rP1], a
    ld a, [hl]
    rst $38
    rst $38
    and l
    db $db
    rst $38
    rst $20
    ld e, d
    rst $20
    ld e, d
    db $db
    rst $38
    rst $38
    and l
    ld a, [hl]
    rst $38
    add c
    nop
    ld e, d
    ld e, d
    inc h
    nop
    cp l
    and l
    cp l
    and l
    inc h
    nop
    ld e, d
    ld e, d
    add c
    nop
    nop
    nop
    ld a, a
    nop
    nop
    nop
    ld a, [hl+]
    ld a, [hl+]
    ld d, l
    ld d, l
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    nop
    nop
    nop
    nop
    rst $38
    nop
    nop
    nop
    xor d
    xor d
    ld d, l
    ld d, l
    rst $38
    rst $38

jr_037_668c:
    rst $38
    rst $38
    nop
    nop
    nop
    nop
    cp $00
    nop
    nop
    xor d
    xor d
    ld d, h
    ld d, h

jr_037_669a:
    cp $fe
    cp $fe
    nop
    nop
    ld hl, $43ff
    rst $38
    add a
    rst $38
    ld c, $ff
    dec e
    cp $3b
    db $fd
    db $76
    ei
    db $ed
    or $bf
    nop
    cp a
    rra
    cp a
    nop
    add b
    nop
    adc a
    nop
    sbc a
    nop
    sbc l
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
    rst $38
    nop
    rst $38
    nop
    ld d, l
    nop
    rst $38
    nop
    xor d
    rst $38
    ld d, l
    rst $38
    xor d
    rst $38
    ld d, l
    rst $38
    xor d
    rst $38
    ld d, l
    rst $38
    xor d
    rst $38
    ld d, l
    rst $38
    jr z, jr_037_669a

    rrca
    sbc a
    ld [$00cf], sp
    ldh [rP1], a
    ret nz

    jr nz, jr_037_668c

    ld h, $a7
    inc h
    xor a
    ld d, b
    ld [hl], a
    ret nz

    rst $20
    nop
    adc a
    nop
    rra
    nop
    rrca
    db $10
    rla
    nop
    sub a
    db $10
    rst $10
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
    and b
    ld [bc], a
    add sp, $4d
    xor b
    ld a, [bc]
    db $e3
    ld b, a
    and b
    nop
    rst $38
    ld b, b
    ret nz

    nop
    rst $38
    nop
    nop
    xor d
    nop
    ld d, l
    nop
    xor d
    ld b, b
    ld d, l
    nop
    nop
    rst $38
    nop
    nop
    nop
    rst $38
    nop
    nop
    xor d
    nop
    ld d, l
    nop
    xor d
    nop
    ld d, l
    nop
    nop
    rst $38
    nop
    nop
    nop
    rst $38
    nop
    ld d, l
    ld d, l
    xor b
    xor b
    ld d, l
    ld d, l
    xor b
    xor b
    ld d, l
    ld d, l
    nop
    nop
    ld d, h
    ld d, h
    nop
    nop
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    nop
    nop
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
    ld bc, $0301
    inc bc
    rst $38
    nop
    rrca
    rrca
    rra
    rra
    ccf
    ccf
    rst $38
    nop
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    nop
    rst $38
    rst $38
    rst $38
    rst $38
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
    nop
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    nop
    nop
    ld a, a
    add b
    ld a, a

jr_037_6793:
    add b
    ld a, a
    add b
    ld a, h
    add e
    ld [hl], e
    adc l
    ld l, l
    sub [hl]
    rlca
    ld sp, hl
    dec c
    sub [hl]
    db $ec
    rra
    call z, $0c3f
    rst $38
    call z, $4c7f
    rst $38
    call z, $407f
    rst $38
    ret nz

    ld h, e
    inc b
    or a
    ld [$07d8], sp
    rst $20
    nop
    ld hl, sp+$00
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    db $10
    or a
    nop
    ld l, a
    nop
    sbc a
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
    nop
    rst $28
    db $10
    adc h
    ld d, d
    ld hl, $94a9
    sub b
    adc b
    ret nz

    ret nz

    inc a
    db $fc
    ld c, $fe
    nop
    rst $38
    nop
    rst $38
    nop
    ld h, c
    add h
    ld a, [bc]
    xor l
    ld d, c
    ld a, [de]
    jp $8704


    jr c, jr_037_682f

    rst $38
    di
    rst $38

jr_037_67f3:
    db $eb
    rst $30
    pop de
    db $eb
    jr nz, jr_037_6793

    add hl, bc
    push hl
    inc bc
    ld a, d
    add a
    rst $38
    nop
    rlca
    cp c
    dec c
    or [hl]
    inc b
    cp e
    nop
    cp h
    nop
    sub b
    nop
    rst $38
    ld h, b
    sbc a
    nop
    rst $38
    ld b, b
    db $e3
    nop
    jp Jump_000_0300


    nop
    inc bc
    nop
    inc bc
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    di
    rrca
    jr nc, jr_037_67f3

    ldh a, [rIF]
    ccf
    ret nz

    rst $38
    nop
    nop
    rst $38
    rst $38
    nop
    nop

jr_037_682f:
    rst $38
    rst $38
    rst $38
    nop
    rst $38
    nop
    rst $38
    rst $38
    nop
    rst $38
    nop
    nop

jr_037_683b:
    rst $38
    rst $38
    nop
    nop
    rst $38
    rst $38
    rst $38
    ld bc, $01ff
    rst $38
    ld sp, hl
    rlca
    ld sp, hl
    rlca
    add hl, bc
    rst $30
    ld sp, hl
    rlca
    add hl, bc
    rst $30
    rst $38
    nop
    nop
    rst $38
    rst $38
    nop
    nop
    rst $38
    rst $38
    nop
    nop
    rst $38
    rst $38
    nop
    nop
    rst $38
    rst $38
    ld sp, hl
    rst $38
    or $fd
    xor $fd
    ld c, $fa
    db $dd
    push af
    cp d
    ei
    dec b
    rst $38
    nop
    xor d
    ld a, [hl+]
    push de
    ld d, l
    rst $38
    ld a, a
    rst $38
    ld a, a
    rst $38
    ld a, a
    add b
    nop
    add b
    nop
    rst $38
    nop
    cp [hl]
    ld a, [hl+]
    call c, $921c
    ld [de], a
    call z, $c008
    ret nz

    inc [hl]
    jr nz, jr_037_683b

    xor h
    nop
    nop
    rst $38
    nop
    push de
    ld a, [hl]
    xor e
    ld a, [hl]
    push de
    ld a, [hl]
    xor e
    ld a, [hl]
    push de
    ld a, [hl]
    xor e
    ld a, [hl]
    push de
    ld a, [hl]
    ld sp, hl
    rlca
    ld [$f8f7], sp
    rlca
    rrca
    ldh a, [rIE]
    nop
    nop
    rst $38
    rst $38
    nop
    nop
    rst $38
    nop
    nop
    ld d, l
    ld d, l
    ld a, [hl+]
    ld a, [hl+]
    ld d, l
    ld d, l
    ld a, [hl+]
    ld a, [hl+]
    ld d, l
    ld d, l
    ld a, [hl+]
    ld a, [hl+]
    ld d, l
    ld d, l
    nop
    nop
    ld d, h
    ld d, h
    xor d
    xor d
    ld d, h
    ld d, h
    xor d
    xor d
    ld d, h
    ld d, h
    xor d
    xor d
    ld d, h
    ld d, h
    xor e
    ld a, [hl]
    push de
    ld a, [hl]

Call_037_68d4:
    xor e
    ld a, [hl]
    push de
    ld a, [hl]
    xor e
    ld a, [hl]
    push de
    ld a, [hl]
    xor e
    ld a, [hl]
    push de
    ld a, [hl]
    rst $38
    rlca
    inc b
    rst $38
    db $fc
    rlca
    inc b
    rst $38
    db $fc
    rlca
    inc b
    rst $38
    db $fc
    rlca
    inc b
    rst $38
    rst $38
    rst $38
    nop
    rst $38
    nop
    rst $38
    rst $38
    nop
    rst $38
    nop
    push de
    ld a, a
    push de
    ld a, a
    rst $38
    nop
    db $fc
    rst $38
    nop
    rst $38
    nop
    rst $38
    rst $38
    nop
    rst $38
    nop
    ld d, a
    db $fc
    ld d, a
    db $fc
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
    nop
    rst $38
    ccf
    rst $38
    nop
    rst $38
    nop
    rst $38
    rst $38
    nop
    rst $38
    nop
    push de
    ccf
    push de
    ccf
    rst $38
    nop
    jr jr_037_694a

    inc a
    inc [hl]
    ld a, [hl]
    ld d, [hl]
    rst $38
    push de
    rst $38
    rst $30
    ld a, [hl]
    ld a, [hl]
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

jr_037_694a:
    nop
    nop
    rst $38
    rst $38
    nop
    nop
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    nop
    nop
    cp $fe
    nop
    nop
    dec h
    jp c, $92ff

    or a
    sub d
    or a
    sub d
    or a
    sub d
    or a
    sub d
    or a
    sub d
    rst $38
    sub d
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    nop
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    nop
    nop
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    nop
    nop
    xor d
    xor d
    ld d, l
    ld d, l
    xor d
    xor d
    nop
    nop
    cp $fe
    cp $fe
    cp $fe
    nop
    nop
    xor d
    xor d
    ld d, h
    ld d, h
    xor d
    xor d
    nop
    nop
    rst $38
    xor d
    rst $38
    ld d, l
    rst $38
    xor d
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
    nop
    nop
    inc c
    inc c
    daa
    daa
    scf
    scf
    ld [hl], a
    ld [hl], a
    inc sp
    inc sp
    dec hl
    dec hl
    ld a, a
    ld a, a
    rst $38
    rst $38
    rst $38
    rst $38
    rlca
    rlca
    rst $30
    rst $30
    rst $30
    rst $30
    rst $30
    rst $30
    rst $30
    rst $30
    rst $30
    rst $30
    rst $38
    rst $38
    rst $38
    rst $38
    nop
    nop
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    rst $38
    nop
    rst $38
    nop
    rlca
    nop
    rst $30
    nop
    rst $30
    nop
    rst $30
    nop
    rst $30
    nop
    rst $30
    nop
    ld b, l
    sub $83
    nop
    rst $38
    nop
    rst $38
    ld a, [hl]
    rst $00
    ld b, [hl]
    cp a
    ld [bc], a
    jp $8376


    ld a, $ff
    nop
    add d
    ld a, a
    dec d
    rst $38
    add b
    ld a, a
    add b
    ld a, a
    rst $38
    nop
    add b
    ld a, a
    rst $38
    nop
    rst $38
    nop
    xor d
    rst $38
    ld d, l
    rst $38
    xor d
    rst $38
    nop
    rst $38
    rst $38
    nop
    nop
    rst $38
    rst $38
    nop
    rst $38
    nop
    xor a
    rst $38
    cp $ff
    xor e
    rst $38
    nop
    rst $38
    rst $38
    nop
    ld bc, $fffe
    nop
    rst $38
    nop
    rst $38
    nop
    nop
    nop
    cp $00
    cp $00
    cp $00
    cp $00
    cp $00
    xor d
    xor d
    ld d, l
    ld d, l
    rst $38
    rst $38
    nop
    nop
    xor d
    xor d
    ld d, l
    ld d, l
    xor d
    xor d
    nop
    nop
    xor d
    xor d
    ld d, h
    ld d, h
    cp $fe
    nop
    nop
    xor d
    xor d
    ld d, h
    ld d, h
    xor d
    xor d
    nop
    nop
    nop
    ld d, l
    nop
    xor d
    nop
    ld d, l
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_037_6a6d:
    nop
    rst $38

jr_037_6a6f:
    nop
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
    nop
    xor d
    nop
    ld d, l
    rst $38
    nop
    rst $30
    rst $30
    rst $30
    rst $30
    rst $30
    rst $30
    rst $30
    rst $30
    rst $30
    rst $30
    rst $30
    rst $30
    rst $30
    rst $30
    rst $30
    rst $30
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    rst $30
    nop
    rst $30
    nop
    rst $30
    nop
    rst $30
    nop
    rst $30
    nop
    rst $30
    nop
    rst $30
    nop
    rst $30
    nop
    jp $8376


    ld a, $c3
    db $76
    add e
    ld a, $c3
    db $76
    add e
    ld a, $c3
    db $76
    add e
    ld a, $ff
    nop
    add b
    nop
    cp a
    nop
    cp b
    rlca
    cp b
    nop
    and b
    jr jr_037_6a6d

    jr jr_037_6a6f

    jr @+$01

    nop
    nop
    nop
    rst $38
    nop
    nop
    rst $38
    inc b
    inc h
    jr z, jr_037_6ae4

    inc b
    inc h
    jr z, @+$0a

    rst $38
    nop
    and c

jr_037_6ae3:
    and b

jr_037_6ae4:
    db $fd
    nop
    dec b

jr_037_6ae7:
    ld hl, sp+$15
    jr jr_037_6b20

    jr c, @+$17

    jr jr_037_6b24

    jr c, @+$12

    db $10
    db $10
    db $10
    db $10
    ld [de], a
    db $10
    add hl, de
    db $10
    rla
    db $10
    ccf
    nop
    rra
    db $10
    ccf
    ld bc, $0101
    ld bc, $5101
    ld bc, $01a1
    push af
    ld bc, $01fb
    db $fd
    ld bc, $00fb
    ld a, [hl]
    nop
    jp $bd00


    nop
    and l
    nop
    and l
    nop
    cp l
    nop
    jp Jump_037_7e00


jr_037_6b20:
    nop
    ld d, h
    nop
    add d

jr_037_6b24:
    nop
    sub l
    nop
    and b
    nop
    and l
    nop
    cp b
    nop
    pop bc
    nop
    ld a, [hl]
    nop
    ld d, h
    nop
    add d
    nop
    dec d
    nop

jr_037_6b37:
    and b
    nop
    dec b
    nop
    xor b
    nop
    ld b, c
    nop
    ld a, [hl+]
    and b
    jr jr_037_6ae3

    add hl, de
    and b
    jr jr_037_6ae7

    add hl, de
    xor c
    db $10
    and b
    add hl, de
    xor c
    db $10
    and b
    add hl, de
    inc b
    inc h
    jr z, jr_037_6b5c

    inc b
    inc h
    jr z, jr_037_6b60

    inc b
    inc h
    jr z, jr_037_6b64

jr_037_6b5c:
    inc b
    inc h
    jr z, jr_037_6b68

jr_037_6b60:
    dec d
    sbc b
    or a
    ld a, [hl-]

jr_037_6b64:
    dec d
    sbc b
    or a

jr_037_6b67:
    ld a, [hl-]

jr_037_6b68:
    dec d
    sbc b
    scf
    ld a, [hl-]
    dec d
    sbc b
    dec [hl]
    jr c, @+$12

    dec d
    db $10
    db $10
    rla
    db $10
    inc de
    ld de, $1011
    db $10
    db $10
    ld de, $1010
    db $10
    ld bc, $0151
    ld bc, $31f9
    pop af
    pop hl
    pop hl
    pop bc
    pop bc
    ld bc, $c1e1
    pop hl
    ld hl, $10a9
    and b
    add hl, de
    and b
    jr jr_037_6b37

    add hl, de
    and b
    add hl, de
    or b
    rrca
    rst $38
    jr nc, jr_037_6b67

    nop
    inc d
    inc [hl]
    ld [$1508], sp
    dec [hl]
    ld a, [bc]
    ld a, [bc]
    dec d
    dec d
    nop

jr_037_6bab:
    rst $38
    rst $38

jr_037_6bad:
    nop
    nop

jr_037_6baf:
    nop
    ld d, a
    ld e, d
    dec [hl]
    jr c, @+$57

    ld e, b
    or l
    cp b
    ld d, l
    ld e, b
    dec b
    ld hl, sp-$03
    nop
    ld bc, $f700
    rst $30
    rst $30
    rst $30
    rst $30
    rst $30
    rst $30
    rst $30
    rst $30
    rst $30
    rlca
    rlca
    rst $30
    rst $30
    rst $38
    rst $38
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    nop
    nop
    ld a, a
    ld a, a
    rst $38
    rst $38
    rst $30
    nop
    rst $30
    nop
    rst $30
    nop
    rst $30
    nop
    rst $30
    nop
    rlca
    nop
    rst $30
    nop
    rst $38
    nop
    jp $8376


    ld a, $c3
    db $76
    add e
    ld a, $c3
    db $76
    add e
    ld a, $c1
    ld b, b
    rst $38
    ld a, [hl]
    or b
    ld a, [bc]
    cp a
    nop
    xor d
    dec d
    and b
    rra
    and b
    jr jr_037_6bab

    jr jr_037_6bad

    jr jr_037_6baf

    jr jr_037_6c11

jr_037_6c11:
    and d
    rst $38
    nop
    and d
    ld e, l
    nop
    rst $38
    ld e, e
    ld e, c
    nop
    ld [bc], a
    ld [bc], a
    add b
    add b
    ld [bc], a
    ld bc, $fda8
    nop
    xor l
    ld d, b
    dec b
    ld hl, sp+$6d
    ld [hl], b
    dec h
    jr c, jr_037_6c5a

    jr nc, @+$27

jr_037_6c2f:
    jr c, jr_037_6c2f

    nop
    cp $00
    cp $00
    cp $00
    cp $00
    nop
    nop
    cp $00
    rst $38
    nop
    nop
    ld a, [hl]
    nop
    jp $bd00


    nop
    and l
    nop
    and l
    nop
    cp b
    inc bc
    ret nz

    ld [bc], a
    ld a, b
    nop
    ld a, [hl]
    nop
    jp $bd00


    nop
    and l
    nop
    and l

jr_037_6c5a:
    nop
    nop
    rst $38
    nop
    nop
    nop
    nop
    nop
    rst $38
    rst $38
    nop
    nop
    rst $38
    rst $38
    nop
    nop
    rst $38
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
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    nop
    rst $38
    add c
    rst $38
    rst $38
    ld a, [hl]
    rst $38
    nop
    adc c
    ld l, [hl]
    sub l
    ld d, [hl]
    and l
    ld a, [hl]
    and l
    ld a, [hl]
    and b
    jr @-$5e

    rra
    and b
    rra
    cp a
    nop
    add b
    nop
    add b
    nop
    add b
    nop
    rst $38
    nop
    nop
    add b
    nop
    rst $38
    nop
    rst $38
    rst $38
    nop
    nop
    nop
    add hl, de
    and d
    nop
    nop
    rst $38
    nop
    dec l
    jr nc, jr_037_6cb8

    ld hl, sp+$0d
    ldh a, [$fd]
    nop

jr_037_6cb8:
    ld bc, $5100
    xor h
    ld bc, $ff00
    nop
    ld [bc], a
    ld a, b
    ld [bc], a
    ret nz

    ld [bc], a
    cp b
    ld [bc], a
    and b
    ld [bc], a
    and b
    ld [bc], a
    cp b
    ld [bc], a
    ret nz

    ld [bc], a
    ld a, b
    rst $38
    db $dd
    rst $38
    cp e
    rst $38
    ld d, l
    rst $38
    xor $ff
    ld [hl], a
    rst $38
    cp e
    rst $38
    db $dd
    rst $38
    xor $fe
    rst $38
    nop
    rst $38
    nop
    rst $38
    rst $38
    nop
    rst $38
    nop
    ld d, h
    cp $54
    cp $ff
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
    and l
    ld a, [hl]
    and l
    ld a, [hl]
    and l
    ld a, [hl]
    and l
    ld a, [hl]
    cp l
    ld a, [hl]
    sbc c
    ld a, [hl]
    add c
    ld a, [hl]
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
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
    rst $38
    ld [hl], a
    rst $38
    xor d
    rst $38
    db $dd
    rst $38
    cp e
    rst $38
    ld [hl], a
    rst $38
    xor $ff
    db $dd
    rst $38
    cp e
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    nop
    nop
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    nop
    nop
    rst $38
    add b
    rst $38
    ret nz

    rst $38
    ldh [rP1], a
    nop
    rst $38
    ld hl, sp-$01
    db $fc
    rst $38
    cp $00
    nop
    ld a, a
    nop
    ld a, a
    nop
    ld a, a
    nop
    nop
    nop
    cp $00
    cp $00
    cp $00
    nop
    nop
    rst $38
    ld d, l
    rst $38
    xor $ff
    ld [hl], a
    rst $38
    cp e
    rst $38
    db $dd
    rst $38
    xor $ff
    ld [hl], a
    rst $38
    xor d
    xor d
    xor d
    rra
    rra
    or b
    or b
    ld a, a
    ld a, a
    or l
    add b
    rst $38
    cp a
    ldh [$a0], a
    ldh a, [$d0]
    xor d
    xor d
    ld sp, hl
    ld sp, hl
    inc c
    inc c
    cp $fe
    ld d, a
    inc bc
    rst $38
    db $fd
    rlca
    dec b
    rrca
    add hl, bc
    rst $38
    ld d, l
    rst $38
    ld a, [bc]
    ldh [rP1], a
    rst $28
    nop
    rst $28
    nop
    rst $28
    nop
    rst $28
    nop
    rst $28
    nop
    rst $38
    ld d, l
    rst $38
    xor d
    nop
    nop
    cp $0a
    cp $04
    cp $02
    cp $04
    cp $02
    rst $38
    rst $38
    rst $38
    rst $38
    ret nz

    ret nz

    rst $18
    rst $18
    rst $18
    rst $18
    rst $18
    rst $18
    rst $18
    rst $18
    rst $18
    rst $18
    cp $fe
    cp $fe
    nop
    nop
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
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    nop
    nop
    cp $fe
    cp $fe
    cp $fe
    nop
    nop
    ldh a, [$50]
    ldh a, [$50]
    ldh a, [$90]
    ld [hl], b
    ld d, b
    ld a, b
    ld e, b
    ld a, a
    ld e, a
    rst $10
    ret nz

    ccf
    ccf
    rrca
    ld a, [bc]
    rrca
    ld a, [bc]
    rrca
    add hl, bc
    rrca
    dec bc
    ld e, $1a
    db $fc
    ld hl, sp-$16
    ld [bc], a
    db $fd
    db $fd
    rst $18
    rst $18
    rst $18
    rst $18
    rst $18
    rst $18
    rst $18
    rst $18
    rst $18
    rst $18
    rst $18
    rst $18
    rst $18
    rst $18
    rst $18
    rst $18
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
    db $fc
    db $fc
    ld a, a
    nop
    ld a, a
    ld b, b
    ld a, a
    ld h, b
    nop
    nop
    cp $f8
    cp $fc
    cp $fe
    nop
    nop
    rst $38
    ld a, a
    ret nz

    ld a, a
    ret nz

    ld a, a
    rst $08
    ld [hl], b
    rst $08
    ld [hl], b
    call z, $cf73
    ld [hl], b
    call z, $ba73
    cp d
    ld l, l
    ld l, l
    ld a, [hl+]
    ld a, [hl+]
    dec a
    dec l
    xor d
    xor d
    ld a, l
    ld l, l
    ld a, [hl+]
    ld a, [hl+]
    ld d, h
    ld d, h
    cp h
    cp h
    ld d, h
    ld d, h
    or [hl]
    or [hl]
    ld e, l
    ld d, l
    or h
    or h
    ld e, l
    ld d, l
    or [hl]
    or [hl]
    ld c, h
    ld c, h
    rst $38
    cp $01
    cp $01
    cp $ff
    nop
    rst $38
    nop
    ld d, l
    cp $55
    cp $ff
    nop
    rst $38
    ld [hl], a
    rst $38
    xor $ff
    db $dd
    rst $38
    cp e
    rst $38
    ld d, l
    rst $38
    xor $ff
    ld [hl], a
    rst $38
    cp e
    ld [hl+], a
    ld [hl+], a
    rra
    rra
    or b
    or b
    ld a, a
    ld a, a
    or l
    add b
    rst $38
    cp a
    ldh [$a0], a
    ldh a, [$d0]
    ld [hl+], a
    ld [hl+], a
    ld sp, hl
    ld sp, hl
    inc c
    inc c
    rst $38
    rst $38
    ld d, l
    ld bc, $fdff
    rlca
    dec b
    rrca
    dec bc
    cp $00
    cp $00
    nop
    nop
    db $fc
    nop
    db $fc
    nop
    db $fc
    nop
    db $fc
    nop
    db $fc
    nop
    rst $18
    rst $18
    rst $18
    rst $18
    rst $18
    rst $18
    rst $18
    rst $18
    rst $18
    rst $18
    ret nz

    ret nz

    rst $18
    rst $18
    rst $38
    rst $38
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
    nop
    db $fc
    db $fc
    cp $fe
    cp $ff
    nop
    rst $38
    nop
    rst $38
    rst $38
    nop
    rst $38
    nop
    ld d, l
    rst $38
    ld d, l
    rst $38
    rst $38
    nop
    ldh a, [$50]
    ldh a, [$50]
    ldh a, [$90]
    ld [hl], b
    ld d, b
    ld hl, sp-$28
    ld a, a
    ld e, a
    ld d, a
    ld b, b
    ccf
    ccf
    db $fc
    nop
    db $fc
    nop
    db $fc
    nop
    db $fc
    nop
    db $fc
    nop
    db $fc
    nop
    db $fc
    nop
    db $fc
    nop
    nop
    nop
    cp $fe
    nop
    nop
    cp $fe
    nop
    nop
    cp $fe
    cp $fe
    cp $fe
    rst $38
    xor d
    nop
    nop
    xor d
    xor d
    rst $38
    ld d, l
    nop
    nop
    ld d, l
    ld d, l
    rst $38
    xor d
    nop
    nop
    rst $38
    xor d
    nop
    nop
    xor d
    xor d
    cp $54
    nop
    nop
    ld d, h
    ld d, h
    cp $aa
    nop
    nop
    cp d
    cp d
    ld l, l
    ld l, l
    ld a, [hl+]
    ld a, [hl+]
    ld a, l
    ld l, l
    xor d
    xor d
    dec a
    dec l
    ld a, [hl+]
    ld a, [hl+]
    ld d, h
    ld d, h
    cp h
    cp h
    ld d, l
    ld d, l
    or [hl]
    or [hl]
    ld e, h
    ld d, h
    or h
    or h
    ld e, l
    ld d, l
    or [hl]
    or [hl]
    ld c, h
    ld c, h
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    nop
    nop
    ld a, a
    ld b, b
    inc e
    stop
    nop
    inc a
    inc h
    ld a, $32
    inc a
    inc h
    ld a, $32
    inc a
    inc h
    ld d, l
    ld d, l
    xor d
    xor d
    ld d, l
    ld d, l
    xor d
    xor d
    ld d, l
    nop
    xor d
    nop
    ld d, l
    nop
    xor d
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
    ld bc, $02aa
    ld d, l
    ld bc, $02aa
    ld a, [hl]
    ld b, b
    inc e
    stop
    nop
    inc a
    inc h
    ld a, $32
    inc a
    inc h
    ld a, $32
    inc a
    inc h
    ld a, a
    ld a, a
    ld a, a
    ccf
    ld a, a
    rra
    nop
    nop
    cp $06
    cp $02
    cp $00
    nop
    nop
    ld a, $32
    inc a
    inc h
    ld a, $32
    inc a
    inc h
    ld a, $32
    inc a

jr_037_6fbb:
    inc h
    ld a, $32
    inc a
    inc h
    ld d, l
    ld bc, $02aa
    ld d, l
    ld bc, $02aa
    ld d, l
    ld bc, $02aa
    ld d, l
    ld bc, $02aa
    cp $54
    cp $aa
    cp $54
    cp $aa
    cp $54
    cp $aa
    cp $54
    cp $aa
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld a, [hl-]
    ld a, [hl+]
    ld [hl], l
    ld d, l
    xor d
    xor d
    dec d
    dec d
    adc d
    adc d
    ld b, l
    ld b, l
    inc hl
    ld [hl+], a
    ld de, $0011
    xor d
    nop
    rst $38
    nop
    xor d
    nop
    rst $38
    nop
    xor d
    nop
    ld d, l
    nop
    xor d
    nop
    ld d, l
    ld d, l
    ld bc, $0000
    ld d, l
    ld bc, $0000
    ld d, l
    ld bc, $02aa
    ld d, l
    ld bc, $02aa
    ld a, $32
    inc a
    inc h
    jr jr_037_7036

    ld b, d
    ld b, b
    dec a
    ld hl, $0101
    ld a, a
    nop
    nop
    nop
    ld a, $32
    inc a
    inc h
    jr jr_037_7046

jr_037_7036:
    ld b, d
    ld b, b
    inc a
    jr nz, jr_037_6fbb

    add b
    cp $00
    nop
    nop
    nop
    xor d
    nop
    ld d, l
    nop
    xor d

jr_037_7046:
    nop
    ld d, l
    nop
    xor d
    nop
    ld d, l
    nop
    xor d
    nop
    rst $38
    ld d, l
    ld bc, $02aa
    ld d, l
    ld bc, $02aa
    ld d, l
    ld bc, $02aa
    ld d, l
    ld bc, $0000
    adc b
    adc b
    ld e, a
    ld e, a
    jr nc, jr_037_7096

    ld a, a
    ld a, a
    or l
    add b
    rst $38
    cp a
    and b
    and b
    ret nc

    ret nc

    db $ed
    db $ec
    ld a, a
    ld [hl], l
    cp [hl]
    xor [hl]
    ld [hl], l
    ld d, l
    add sp, -$58
    call nc, $a254
    and d
    ld d, c
    ld d, c
    nop
    nop
    ld a, a
    ld a, a
    ld a, a
    ld de, $2a7f
    nop
    nop
    ld a, a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    cp $fe
    cp $10

jr_037_7096:
    cp $a8
    nop
    nop
    cp $00
    nop
    nop
    nop
    nop
    ld a, $2e
    ld [hl], l
    ld d, l
    xor $ae
    ld d, l
    ld d, l
    ld h, $26
    ld b, a
    ld b, a
    adc a
    adc d
    rra
    dec d
    cp e
    or e
    ld e, a
    ld e, d
    cp a
    xor l
    ld [hl], a
    ld d, l
    rst $28
    xor l
    rst $10
    ld d, l
    xor a
    xor l
    rst $10
    push de
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
    adc b
    adc b
    ld de, $ba11
    xor d
    ld e, h
    ld d, h
    cp [hl]
    ld a, [hl+]
    rst $10
    sub l
    db $eb
    jp z, $6577

    adc d
    adc d
    dec d
    dec d
    ld h, $24
    ld b, a
    ld b, [hl]
    xor e
    xor e
    rla
    dec d
    adc [hl]
    adc d
    ld e, l
    ld d, l
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
    cp $aa
    db $fd
    ld d, l
    ei
    xor d
    or $54
    db $ed
    xor b
    db $db
    ld d, c
    or [hl]
    and d
    ld l, l
    ld b, h
    rst $38
    xor d
    add b
    nop
    ld a, a
    nop
    rst $38
    ld d, l
    rst $38
    xor d
    nop
    nop
    rst $38
    nop
    nop
    nop
    rst $38
    xor d
    nop
    nop
    rst $38
    nop
    rst $38
    ld d, l
    rst $38
    xor d
    nop
    nop
    rst $38
    nop
    nop
    nop
    rst $28
    xor d
    nop
    nop
    ld a, [c]
    ld [hl+], a
    rst $30
    ld d, c
    ld sp, hl
    xor b
    nop
    nop
    db $fd
    nop
    nop
    nop
    rst $30
    and l
    nop
    nop
    ld c, a
    ld b, h
    rst $28
    adc d
    sbc a
    dec d
    nop
    nop
    cp a
    nop
    nop
    nop
    ld a, a
    ld a, [hl+]
    cp a
    sub l
    rst $18
    ld c, d
    ld l, a
    dec h
    or a
    ld [de], a
    db $db
    adc c
    ld l, l
    ld b, h
    or [hl]
    ld [hl+], a
    adc b
    adc b
    db $fc
    db $fc
    ld c, $0e
    rst $38

jr_037_7167:
    rst $38
    ld d, a
    inc bc
    rst $38
    db $fd
    rlca
    dec b
    dec bc
    add hl, bc
    rst $38
    xor d
    rst $38
    ld d, l
    rst $38
    xor d
    rst $38
    ld d, l
    rst $38
    xor d
    rst $38
    ld d, l
    rst $38
    xor d
    nop
    nop
    cp $aa
    db $fd
    ld d, l
    ei
    xor d
    or $54
    db $ed
    xor b
    db $db
    ld d, c
    or [hl]
    and d
    nop
    nop
    jp c, $b488

    db $10
    ld l, b
    jr nz, jr_037_7167

    ld b, b
    and b
    add b
    ld b, b
    nop

jr_037_719c:
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
    ld [$3e08], sp
    inc a
    ld e, e
    ld e, d
    dec a
    jr z, jr_037_719c

    ldh [rP1], a
    nop
    inc e
    inc e
    ld a, $3a
    ld l, b
    jr nz, jr_037_7228

    ld c, e
    dec bc
    inc bc
    ld c, e
    ld c, c
    ld b, e
    ld b, b
    nop
    nop
    nop
    nop
    inc c
    inc c
    ld e, $0e
    inc bc
    inc bc
    ld e, $0e
    ld [hl-], a
    db $10
    cpl
    rrca
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

    ret nz

    ret nz

    ret nz

    ret nz

    ld b, b
    ld b, b
    nop
    ld d, h
    nop
    add d
    nop
    dec d
    nop
    and b
    nop
    dec b
    nop
    xor b
    ld [bc], a
    ld b, b
    nop
    jr z, jr_037_71f1

jr_037_71f1:
    ld d, h
    nop
    add d
    nop
    dec d
    nop
    and b
    nop
    dec b
    nop
    nop
    xor d
    nop
    nop
    nop
    nop
    ld d, h
    nop
    add c
    nop
    ld de, $a500
    nop
    dec b
    nop
    nop
    cp a
    nop
    nop
    nop
    ld [bc], a
    ld a, b
    ld [bc], a
    ret nz

    ld [bc], a
    cp b
    ld [bc], a
    and b
    ld [bc], a
    and b
    ld [bc], a
    nop
    cp $00
    nop
    nop
    ld [hl], b
    ld d, b
    ldh a, [$50]
    ld [hl], b
    db $10
    ld [hl], b
    ld d, b

jr_037_7228:
    ld hl, sp-$28
    ld a, a
    ld e, a
    rst $10
    ret nz

    ld a, a
    ld a, a
    rrca
    ld a, [bc]
    rrca
    ld a, [bc]
    ld c, $08
    ld c, $0a
    ld e, $1a
    db $fd
    ld sp, hl
    ld [$fc02], a
    db $fc
    rst $38
    xor d
    nop
    nop
    rst $38
    xor d
    nop
    nop
    rst $38
    xor d
    nop
    nop
    nop
    nop
    rst $38
    ld d, l
    rst $38
    nop
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
    nop
    rst $38
    nop
    rst $38
    nop
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
    nop
    db $fc
    nop
    ld hl, sp+$00
    nop
    nop
    ldh [rP1], a
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
    or $c0
    ld e, c
    add hl, bc
    ei
    inc bc
    db $e3
    inc bc
    add e
    ld bc, $0001
    inc b
    nop
    add hl, bc
    nop
    nop
    nop
    ldh [$e0], a
    ld [hl], b
    ld [hl], b
    ld hl, sp-$28
    ret z

    ret z

    db $fc
    xor h
    inc e
    inc e
    ret nz

    nop
    dec de
    add hl, bc
    ld a, [de]
    ld a, [bc]
    ld a, [de]
    ld [$0000], sp
    nop
    nop
    ld [hl], a
    ld [hl], e
    reti


    ret nc

    inc l
    inc l
    ld b, b
    nop
    nop
    nop
    nop
    nop
    ld h, e
    ld hl, $0424
    add hl, hl
    jr nz, jr_037_7326

    ld l, c
    add e
    add c
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
    or b
    add b
    or b
    and b
    ret c

    ret nz

    nop
    ld d, b
    ld [bc], a
    add b
    nop
    db $10
    ld [bc], a
    and b
    nop
    nop
    ld [bc], a
    xor b
    nop
    ld b, b
    ld [bc], a
    jr z, jr_037_7303

    nop
    ld de, $8800
    nop
    ld d, l
    nop
    ld [hl+], a
    nop
    ld b, h
    nop
    adc b
    nop
    ld de, $2200
    nop
    ld de, $8b00
    inc bc
    ld d, a
    ld [bc], a

jr_037_72f8:
    cpl
    dec c
    ld e, a
    dec de
    cp a
    scf
    ld a, a
    ld l, [hl]
    ld a, [hl-]
    ld a, [hl-]
    dec l

jr_037_7303:
    dec l
    xor d
    xor d
    ld a, l
    ld l, l
    ld a, [hl+]
    ld a, [hl+]
    ld a, l
    ld l, l
    xor d
    xor d
    ld de, $be11
    cp [hl]
    ld d, l
    ld d, l
    or h
    or h
    ld e, l
    ld d, l
    or [hl]
    or [hl]
    ld e, h
    ld d, h
    or h
    or h
    add hl, de
    add hl, de
    db $fc
    nop
    db $fc
    nop
    db $fc
    nop

jr_037_7326:
    db $fc
    nop
    db $fc
    nop
    db $fc
    nop
    db $fc
    nop
    db $fc
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, $00
    dec b
    nop
    rrca
    add hl, bc
    ld c, $02
    rrca
    inc bc
    add hl, bc
    ld bc, $0103
    ld a, [bc]
    ld [$028b], sp
    ld l, b
    ld c, b
    ret c

    ret c

    call nz, $c484
    add b
    ldh [$e0], a
    ld h, c
    ld h, b
    ldh a, [$d0]
    ldh a, [$e0]
    pop af

jr_037_7359:
    ld [hl], b
    ld sp, $3011
    nop
    nop
    nop
    db $ec
    ld c, b
    or h
    jr nc, jr_037_73d5

    ld [hl], b
    ret nc

    ld b, b
    ret nz

    add b
    add [hl]
    ld b, $0e
    ld c, $03
    inc bc
    sub e
    sub d
    ld h, e
    jr nz, jr_037_72f8

    add b
    add b
    add b
    add b
    nop
    add b
    add b
    nop
    nop
    ret nz

    ld b, b
    ld hl, sp+$70
    jr nc, @+$22

    jr c, jr_037_73b6

    ld h, b
    jr nz, jr_037_7359

    db $10
    jr jr_037_739c

    stop
    stop
    ld [hl+], a
    nop
    ld b, h
    nop
    xor d
    nop
    ld de, $8800
    nop
    ld b, h
    nop

jr_037_739c:
    ld [hl+], a
    nop
    ld de, $2200
    nop
    ld b, l
    ld bc, $01ab
    rla
    ld b, $8f
    rlca
    ld e, a
    dec de
    ccf
    dec e
    ld a, a
    ld l, [hl]
    rrca
    rrca
    ld c, $0e
    inc c
    inc c

jr_037_73b6:
    nop
    nop
    nop
    nop
    nop
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
    ld [$2a00], sp
    ld [hl+], a
    ld b, c
    ld b, c
    ld c, c
    ld c, c
    ld [hl+], a
    ld [hl+], a
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld [hl+], a

jr_037_73d5:
    ld [hl+], a
    inc e
    inc e
    ld hl, $4921
    ld c, c
    ld h, $26
    inc a
    inc a
    ccf
    rla
    dec c
    dec b
    ld e, $06
    db $76
    db $10
    inc [hl]
    inc h
    ld [hl], e
    ld d, e
    jr nz, jr_037_740e

    nop
    nop
    ret nc

    db $10
    adc b
    ld [$80c0], sp
    add h
    inc b
    ld [$5008], sp
    ld d, b
    jr @+$1a

    inc a
    inc a
    adc b
    nop
    ld d, l
    nop
    ld [hl+], a
    nop
    ld b, h
    nop
    adc b
    nop
    ld de, $2200
    nop

jr_037_740e:
    ld b, h
    nop
    adc b
    nop
    ld d, l
    nop
    inc hl
    ld bc, $0347
    adc a
    rlca
    rra
    ld c, $3f
    dec e
    ld a, a
    dec sp
    inc e
    inc e
    ld b, e
    ld b, e
    ld e, $1e
    ld c, a
    ld c, a
    ld a, [hl-]
    ld a, [hl-]
    inc e
    inc e
    nop
    nop
    nop
    nop
    nop
    nop
    ld [bc], a
    ld [bc], a
    ld bc, $0301
    inc bc
    add hl, bc
    add hl, bc
    nop
    nop
    inc bc
    inc bc
    nop
    nop
    cp h
    cp h
    inc a
    inc a
    ld e, b
    ld e, b
    call nc, Call_037_68d4
    ld l, b
    sub b
    sub b
    ldh [$e0], a
    nop
    nop
    nop
    nop
    nop
    nop
    inc d
    nop
    dec bc
    nop
    ld e, $00
    ld l, a
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
    ld c, d
    ld c, d
    cp h
    cp h
    ld hl, $0021
    nop
    ccf
    nop
    ccf
    nop
    ccf
    nop
    ccf
    nop
    ccf
    nop
    ccf
    nop
    cp a
    add b
    ccf
    nop
    xor d
    nop
    ld de, $8800
    nop
    ld b, h
    nop
    ld [hl+], a
    nop
    ld de, $8800
    nop
    ld d, l
    nop
    xor d
    nop
    ld de, $8b00
    inc bc
    ld b, a
    inc bc
    cpl
    dec c
    rra
    ld c, $bf
    scf
    ld a, a
    ld a, [hl+]
    nop
    nop
    rst $38
    ld d, l
    nop
    nop
    rst $38
    ld d, l
    nop
    nop
    rst $38
    ld d, l
    rst $38
    xor d
    rst $38
    ld d, l
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
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
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
    rst $38
    nop
    rst $38
    nop
    nop
    nop
    nop
    nop
    db $fc
    nop
    nop
    nop
    cp $00
    nop
    nop
    cp $00
    cp $00
    nop
    nop
    nop
    nop
    nop
    nop
    inc b
    nop
    add b
    nop
    ld [$2200], sp
    nop
    ld d, l
    nop
    rst $38
    nop
    nop
    nop
    rst $38
    ld d, l
    nop
    nop
    rst $38
    ld d, l
    nop
    nop
    rst $38
    ld d, l
    rst $38
    xor d
    nop
    nop
    ld [hl+], a
    nop
    ld b, l
    ld bc, $038b
    rla
    ld b, $2f
    dec c
    ld e, a
    dec de
    cp a
    dec d
    ld a, a
    ld l, [hl]
    ld b, b
    ld e, $40
    ld bc, $1840
    ld b, b
    dec b
    ld b, b
    nop
    ld b, b
    dec d
    ld b, b
    ld [bc], a
    nop
    inc d
    ld d, l
    push de
    ld a, [hl+]
    xor d
    ld d, l
    push de
    ld a, [hl+]
    xor d
    ld d, l
    push de
    ld a, [hl+]
    xor d
    ld d, l
    push de
    ld a, [hl+]
    xor d
    nop
    inc bc
    inc bc
    inc b
    rlca
    ld [$0807], sp
    rlca
    ld [$0403], sp
    ld bc, $0006
    inc bc
    nop
    ld hl, sp-$08
    rlca
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
    add b
    add b
    ld h, b
    ldh [rNR32], a
    db $fc
    inc bc
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
    add b
    add b
    ld a, a
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

jr_037_7587:
    nop
    nop
    nop
    nop
    ret nz

    ret nz

    jr c, jr_037_7587

    inc b
    adc b
    nop
    ld b, l
    ld bc, $0123
    rla
    ld b, $8f
    rlca
    ld e, a
    ld a, [bc]
    ccf
    dec e
    ld a, a
    dec sp
    rst $38
    rst $38
    rst $38
    xor d
    rst $38
    ld d, l
    rst $38
    xor d
    rst $38
    ld d, l
    rst $38
    xor d
    rst $38
    ld d, l
    rst $38
    xor d
    cp $fe
    cp $aa
    cp $56
    cp $aa
    cp $56
    cp $aa
    cp $56
    cp $aa
    rst $38
    rst $38
    xor d
    rst $38
    ld d, l
    rst $38
    xor d
    rst $38
    ld d, l
    rst $38
    adc b
    rst $38
    ld [hl+], a
    rst $38
    nop
    rst $38
    cp $fe
    xor d
    cp $56
    cp $aa
    cp $54
    cp $88
    cp $22
    cp $00
    cp $ff
    rst $38
    rst $38
    xor d
    rst $38
    ld d, l
    rst $38
    xor d
    rst $38
    ld d, l
    rst $38
    adc b
    rst $38
    ld [hl+], a
    rst $38
    nop
    cp $fe
    cp $aa
    cp $56
    cp $aa
    cp $54
    cp $88
    cp $22
    cp $00
    nop
    nop
    nop
    ld bc, $0100
    nop
    ld bc, $0201
    ld [bc], a
    dec b
    inc b
    dec bc
    ld [$0017], sp
    ret nz

    ret nz

    ldh a, [$30]
    db $fc
    call z, $323f
    rst $08
    ld a, [bc]
    push af
    ld a, [bc]

jr_037_761d:
    push af
    ld [de], a
    db $ed
    nop
    ld bc, $0700
    ld [bc], a
    dec e
    ld [$0037], sp
    ld a, a
    jr nz, jr_037_768b

    nop
    rst $38
    ld d, b
    xor a
    ld a, a
    add b
    ccf
    ret nz

    rra
    ldh [rTAC], a
    ld hl, sp+$01
    cp $10
    rst $28
    jr nz, jr_037_761d

    ld b, b
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
    ld a, a
    rst $38
    ccf
    rst $38
    rrca
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    cp $01
    db $fc
    ld [bc], a
    cp $01
    cp $01
    cp $01
    db $fc
    ld [bc], a
    ret z

    daa
    ld [bc], a
    adc l
    ld d, $19
    ld l, $21
    inc e
    inc de
    jr z, jr_037_7695

    ld b, b
    ld e, a
    nop
    nop
    nop
    nop
    nop
    ret nz

    nop
    ld hl, sp+$10
    ret c

    nop
    ld hl, sp+$40
    ld a, b
    nop

jr_037_767f:
    ld hl, sp-$78
    nop
    ld de, $2300
    ld bc, $0347
    xor a
    dec b
    rra

jr_037_768b:
    ld c, $bf
    scf
    ld a, a
    dec sp
    nop
    nop
    ld a, [hl+]
    ld a, a
    ld d, l

jr_037_7695:
    ld a, a
    jr nz, jr_037_76f8

    ld b, a
    ld h, d
    inc hl
    ld l, c
    ld c, c
    ld l, h
    inc b
    ld c, $00
    nop
    nop
    cp $00
    cp $00
    nop
    ldh [rTAC], a
    ret nz

    dec de
    add b
    dec a
    nop
    ld a, [hl]
    nop
    nop
    rst $38
    nop
    rst $38
    nop
    nop
    nop
    nop
    rst $20
    jr jr_037_767f

    inc a
    add c
    ld a, [hl]
    nop
    nop
    nop
    cp $00
    cp $00
    nop
    nop
    nop
    rst $20
    nop
    db $db
    nop
    cp l
    nop
    ld a, [hl]
    nop
    nop
    nop
    rst $38
    nop
    rst $38
    nop
    nop
    rlca
    ldh [$03], a
    ret c

    ld bc, $00bc
    ld a, [hl]
    ld [de], a
    dec l
    inc b
    dec de
    ld [$1115], sp
    ld a, [hl+]
    nop
    dec d
    nop
    ld [bc], a
    nop
    ld bc, $0000
    ld [hl+], a
    db $dd
    ld b, d
    cp l
    add b
    ld a, [hl]
    db $10
    xor d

jr_037_76f8:
    jr nz, jr_037_774e

    ld b, b
    xor b
    add b
    ld d, b
    nop
    and b
    ld h, [hl]
    sbc c
    ld [hl], b
    adc a
    ld a, h
    add e
    ld a, a
    add b
    ccf
    ret nz

    ccf
    ld b, b
    inc bc
    inc a

jr_037_770e:
    nop
    rra
    rst $38
    add b
    rst $38
    ld h, b
    rst $38
    rra
    rst $38
    ret nz

    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ccf
    rst $38
    inc bc
    rst $38
    ld bc, $80ff

jr_037_7726:
    rst $38
    ld a, h
    rst $38
    ld bc, $fcff

jr_037_772c:
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    db $fc
    rst $38
    ld hl, sp-$01
    ld [hl], e
    rst $38
    rlca
    rst $38
    adc [hl]
    rst $38
    nop
    rst $38
    ldh a, [rIE]
    db $fc
    ld bc, $003d
    ld a, a
    dec b
    or $02
    db $fd
    inc d
    db $db
    add hl, bc
    or $52
    ld l, l

jr_037_774e:
    inc h
    jp c, $b840

    sub b
    ld l, b
    jr nz, jr_037_7726

    ld b, b
    or b
    add b
    ld [hl], b
    jr nz, jr_037_772c

    jr nz, @+$52

    jr nz, jr_037_77b0

    ld [bc], a
    ld d, b
    nop
    add b
    ld [bc], a
    jr z, jr_037_7769

    add b
    ld [bc], a

jr_037_7769:
    jr nz, jr_037_776d

    sbc b
    ld [bc], a

jr_037_776d:
    nop
    ld [bc], a
    ld a, b
    ld l, d
    ld l, [hl]
    ld h, h
    dec l
    ld l, c
    ld l, e
    ld h, d
    daa
    ld h, l
    ld h, a
    ld h, d
    dec hl
    ld l, c
    ld l, l
    ld h, h

jr_037_777f:
    ld l, $00
    ld a, [hl]
    nop
    cp l
    nop
    dec de
    ld b, b
    rlca
    jr nz, jr_037_770e

    inc bc
    ret nz

    inc l
    add b
    ld h, e
    nop
    cp [hl]
    nop
    ld e, h
    ld bc, $0308
    jr nc, jr_037_779f

    ret nz

    inc bc
    jr nc, @+$13

    db $f4
    jr nz, @-$08

jr_037_779f:
    ld d, h
    nop
    ld a, [hl]
    ld bc, $03bc
    ret c

    rlca
    ldh [rTAC], a
    ldh [$03], a
    ret c

    ld bc, $00bc
    ld a, [hl]

jr_037_77b0:
    nop
    ld a, [hl]
    nop
    cp l
    nop
    db $db
    nop
    rst $20
    nop
    rst $20
    jr jr_037_777f

    inc a
    add c
    ld a, [hl]
    nop
    nop
    inc e
    nop
    inc e
    ld [$0814], sp
    inc d
    ld [$0814], sp
    dec d
    ld [$0016], sp
    dec c
    rlca
    jr c, jr_037_77d3

jr_037_77d3:
    rlca
    nop
    nop
    nop
    dec d
    nop
    xor d
    nop
    ld d, l
    nop
    xor d
    nop
    ld d, l
    rst $38
    nop
    ccf
    ret nz

    rrca
    jr nc, jr_037_77e7

jr_037_77e7:
    ld e, a
    nop
    xor d
    nop
    ld d, l
    nop
    xor d
    nop
    ld d, l
    db $fc
    inc bc
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    inc bc
    db $fc
    nop
    ld d, a
    nop
    xor a
    nop
    ld d, a
    ld c, b
    or h
    sub b
    ld l, d
    and b
    ld d, l
    ret nz

    ld a, [hl+]
    add b
    ld d, l
    nop
    xor d
    nop
    ld d, h
    nop
    xor b
    jr nz, @+$52

    nop
    or b
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
    ld l, d
    ld l, [hl]
    ld h, h
    dec l
    ld l, c

jr_037_7825:
    ld l, e
    ld h, d
    daa
    ld h, l
    ld h, a
    ld l, d
    dec hl
    ld l, l
    ld h, l
    ld c, $0a
    ld l, e
    nop
    dec hl
    add b
    dec bc
    nop
    ld c, e
    ld bc, $822b
    dec bc
    pop bc
    ld [bc], a
    and d
    nop
    ld a, b
    rst $30
    ld [hl+], a
    rst $30
    ld d, l
    rst $30
    and d
    di
    ld d, c
    call nz, $0380
    jr jr_037_784e

    cp h

jr_037_784e:
    nop
    ld a, [hl]
    nop
    ld a, $80
    dec e
    ret nz

    adc e
    ldh [rTAC], a
    ldh [$87], a
    nop
    dec de
    add b
    dec a
    nop
    ld a, [hl]
    ld bc, $827c
    jr c, jr_037_7825

    db $10
    db $ec
    nop
    jp $8c00


    ld [$042f], sp
    ld l, a
    ld a, [hl+]
    nop
    xor d
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
    xor d
    nop
    ld d, l
    nop
    xor d
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
    ld [bc], a
    xor l
    ld [bc], a
    ld d, l
    ld [bc], a
    xor l
    ld [bc], a
    ld d, l
    ld [bc], a
    xor l
    nop
    rlca
    nop
    nop
    nop
    nop
    nop
    ld d, b
    nop
    and b
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
    ld [hl], a
    nop
    xor d
    nop
    db $dd
    nop
    cp e
    nop
    ld d, a
    jr nz, jr_037_7907

    or d
    ld [$00f7], sp
    rst $38
    adc d
    adc d
    ld d, l
    ld d, l
    ld l, $2c
    ld c, a
    ld c, [hl]
    adc e
    adc e
    rra
    dec e
    ld l, $2a
    ld e, l
    ld d, l
    adc b
    adc b
    ld d, l
    ld d, l
    cp d
    xor d
    ld e, h
    ld d, h

jr_037_78d8:
    cp [hl]
    ld a, [hl+]
    rst $10
    sub l
    db $eb
    jp z, $6577

    adc h
    adc h
    ld e, a
    ld d, a
    ccf
    add hl, hl
    ld a, a
    ld d, [hl]
    ei
    xor d
    ld [hl], e
    ld [hl+], a
    di
    ld d, d
    db $e3
    and d
    rst $38
    ld [hl], a
    rst $38
    xor d
    rst $38
    db $dd
    rst $38
    dec sp
    rst $38
    ld [hl], a
    rst $38
    ld l, [hl]
    rst $38
    ld e, l
    rst $38
    dec sp
    ld l, [hl]
    ld h, h
    inc l
    ld l, c
    ld l, c
    ld h, e
    ld [hl+], a

jr_037_7907:
    ld h, a
    ld h, l
    ld h, a
    ld a, [hl+]
    ld l, e
    ld h, l
    ld l, l
    ld a, [hl+]
    ld l, [hl]
    nop
    ld a, h
    add c
    jr c, jr_037_78d8

    ld de, $00e7
    rst $20
    ld bc, $18c0
    add b
    dec a
    nop
    ld a, [hl]
    rst $28
    ld b, h
    rst $28
    xor d
    rst $28
    ld b, l
    rst $08
    adc d
    inc bc
    ld hl, $c018
    inc a
    add c
    ld a, [hl]
    nop
    nop
    nop
    ld a, a
    nop
    nop
    nop
    ld a, [bc]
    ld a, [bc]
    dec d
    dec d
    ld a, [bc]
    ld a, [bc]
    rra
    rra
    nop
    nop
    nop
    nop
    rst $38
    nop
    nop
    nop
    xor d
    xor d
    ld d, l
    ld d, l
    xor d
    xor d
    rst $38
    rst $38
    nop
    nop
    ld a, a
    nop
    ld a, a
    nop
    ld a, a
    nop
    nop
    nop
    ld d, l
    nop
    ld a, [hl+]
    nop
    ld d, l
    nop
    nop
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    nop
    nop
    ld d, l
    nop
    xor d
    nop
    ld d, l
    nop
    nop
    nop
    rst $38
    xor d
    rst $38
    ld d, l
    rst $38
    xor d
    nop
    nop
    xor d
    xor d
    ld d, l
    ld d, l
    xor d
    xor d
    nop
    nop
    ld d, l
    nop
    add sp, $06
    ld [hl], b
    dec b
    and b
    ld a, [bc]
    ret nz

    dec e
    db $fc
    rra
    ld a, h
    ld c, $a0
    ld [bc], a
    ld bc, $00ff
    cp a
    nop
    ld [hl], h
    nop
    cp b
    nop
    ld d, b
    nop
    xor d
    nop
    ld de, $0000
    push af
    ldh [$6e], a
    ret nz

    rlca
    or b
    dec bc
    ld b, b
    ld a, l
    ld a, b
    ld e, $10
    rlca
    jr nc, @+$0c

    nop
    cp d
    xor d
    ld a, l
    ld e, l
    ld [$cdaa], a
    call Call_000_2626
    rla
    rla
    adc a
    adc d
    ld e, a
    ld d, l
    cp e
    or e
    ld e, a
    ld e, d
    cp a
    xor l
    ld [hl], a
    ld d, l
    rst $28
    xor l
    rst $10
    ld d, l
    xor a
    xor l
    rst $10
    push de
    jp $8342


    add d
    rrca
    ld c, $1f
    ld de, $2f3f
    db $76
    ld d, [hl]
    ld [$d5aa], a
    ld d, l
    rst $38
    ld d, l
    rst $38
    ld l, [hl]
    rst $38
    ld [hl], a
    rst $38
    dec sp
    rst $38
    db $dd
    rst $38
    xor $ff
    ld [hl], a
    rst $38
    xor d
    ld h, h
    ld l, [hl]
    add hl, hl
    ld l, h
    ld h, e
    ld l, c
    daa
    ld h, d
    ld h, a
    ld h, l
    dec hl
    ld l, d
    ld h, l
    ld l, l
    ld a, [bc]
    ld c, $7f
    ld a, [hl+]
    ld a, a
    ld d, l
    ld a, a
    nop
    nop
    nop
    ld d, l
    nop
    ld a, [hl+]
    nop
    ld d, l
    nop
    nop
    nop
    rst $38
    xor d
    rst $38
    ld d, l
    rst $38
    nop
    nop
    nop
    ld d, l
    nop
    xor d
    nop
    ld d, l
    nop
    nop
    nop
    ld d, l
    ld d, l
    xor d
    xor d
    rst $38
    rst $38
    nop
    nop
    ld d, l
    ld d, l
    xor d
    xor d
    ld d, l
    ld d, l
    nop
    nop
    ret nc

    dec c
    or e
    dec bc
    ld a, a
    rra
    xor $00
    db $dd
    ld bc, $00bb
    ld d, l
    nop
    xor $00
    ld bc, $0041
    add b
    nop
    stop
    sub d
    dec sp
    ld a, a
    rst $38
    and $d5
    ret nz

    xor $00
    adc l
    add b
    ld [hl], c
    ld [hl], b
    ld c, $0e
    inc bc
    inc bc
    db $fc
    db $fc
    cp e
    inc bc
    ld d, l
    nop
    xor $00
    rst $38
    db $dd
    rst $38
    cp e
    rst $38
    ld [hl], a
    rst $38
    ld l, [hl]
    ld a, a
    ld e, l
    rst $18
    adc e
    rst $28
    ld b, l
    rst $20
    jp nz, Jump_000_2e3e

    ld [hl], l
    ld d, l
    ld [$15ea], a
    dec d
    ld [hl+], a

jr_037_7a79:
    ld [hl+], a
    ld b, l
    ld b, l
    xor e
    xor d

jr_037_7a7e:
    inc de
    inc de
    db $ed
    db $ec
    ld a, a
    ld [hl], l
    cp [hl]
    xor [hl]
    ld a, l
    ld e, l
    ld [$d4aa], a
    ld d, h
    xor d
    xor d
    ld d, c
    ld d, c
    rst $38
    ld e, l
    rst $38
    cp e
    rst $38
    ld [hl], a
    rst $38
    xor $ff
    db $dd
    rst $38
    cp e
    rst $38
    ld d, l
    rst $38
    xor $64
    ld l, [hl]
    ld l, b
    dec l
    ld h, c
    ld l, e
    ld h, d
    daa
    ld h, l
    ld h, a
    ld l, d
    dec hl
    ld h, l
    ld l, l
    ld l, d
    ld l, $fe
    add b
    inc a
    add c
    jr jr_037_7a79

    nop
    rst $20
    nop
    rst $20
    nop
    db $db
    nop
    cp l
    nop
    ld a, [hl]
    cp a
    cp a
    ld a, l
    ld [hl], b
    ld a, a
    ld c, a
    ld a, d
    ld d, b
    rst $28
    rst $28
    ld a, a
    ld a, a
    ld a, l
    ld [hl], b
    jp c, $ffc0

    ld [hl], a
    rst $38
    dec sp
    rst $38
    db $dd
    rst $38
    ld c, [hl]
    rst $38
    sub a
    rst $38
    ld a, [bc]
    rst $38
    dec e
    rst $38
    bit 4, h
    ld l, [hl]
    ld l, b
    dec l
    ld h, c
    ld l, e
    ld h, d
    daa
    ld h, l
    ld h, a
    ld l, d
    dec hl
    ld l, l
    ld h, l
    ld c, $0a
    ld a, [hl]
    nop
    inc a
    add c
    jr @+$05

    ld b, b
    rlca
    jr nz, jr_037_7a7e

    inc bc
    ret nz

    inc c
    and b
    inc bc
    ld h, b
    db $ed
    ret nz

    sbc a
    adc a
    or a
    or b
    rst $08
    rst $08
    ret nc

    ret nc

    ld c, a
    ld c, a
    cp d
    or b
    ld e, a
    ld e, a
    jr jr_037_7b2a

    sub c
    sub c
    ld a, [c]
    ld a, [c]
    or h
    inc [hl]
    ld a, [$b9ba]
    add hl, sp
    ld hl, sp-$08
    call nz, Call_000_00c4
    rst $38
    ccf
    ret nz

    ld b, b
    cp a
    ld e, a
    cp a
    ld e, a
    cp a

jr_037_7b2a:
    ld e, a
    cp a
    ld e, a
    cp a
    ld e, a
    cp a
    nop
    ld a, [hl]
    nop
    cp l
    nop
    db $db
    nop
    and $01
    db $e4
    ld a, [de]
    ret nz

    inc [hl]
    add c
    ld l, d
    nop
    ld a, [hl]
    nop
    inc a
    add c
    jr jr_037_7b49

    add b
    daa
    nop

jr_037_7b49:
    ld h, a
    nop
    db $db
    nop
    cp l
    nop
    ld a, [hl]
    dec bc
    ld h, b
    dec bc
    and b
    dec bc
    nop
    ld c, e
    ld bc, $822b
    dec bc
    pop bc
    ld [bc], a
    and d
    nop
    ld a, b
    rst $30
    ld [hl+], a
    rst $30
    ld d, l
    rst $30
    and d
    di
    ld d, c
    ret nz

    add h
    nop
    dec de
    add b
    dec a
    nop
    ld a, [hl]
    nop
    ld a, $80
    dec e
    ret nz

    adc e
    ldh [rTAC], a
    ldh [$87], a
    jr jr_037_7b7f

    inc a
    add c
    ld a, [hl]

jr_037_7b7f:
    nop
    ld h, h
    ld l, [hl]
    add hl, hl
    ld l, l
    ld h, e
    ld l, d
    daa
    ld h, l
    ld h, a
    ld h, d
    dec hl
    ld l, c
    ld h, l
    ld l, h
    ld a, [bc]
    ld c, $50
    cp a
    ld d, e
    cp h
    ld d, h
    cp e
    ld d, l
    cp e
    ld d, h
    cp d
    ld d, l
    cp e
    ld d, h
    cp d
    ld d, l
    cp e
    ld a, [bc]
    db $fd
    jp z, Jump_000_2a3d

    db $dd
    ld a, [hl+]
    ld e, l
    xor d
    db $dd
    ld a, [hl+]
    ld e, l
    xor d
    db $dd
    ld a, [hl+]
    ld e, l
    ld d, $10
    ld b, h
    ld bc, $0038
    ld b, a
    nop
    ld a, b
    nop
    ld a, a
    nop
    ld a, a
    nop
    ld a, a
    nop
    nop
    ld a, [hl]
    ld bc, $03bc
    ld e, b
    add a
    nop
    ld [hl], c
    nop
    adc [hl]
    nop
    pop af
    nop
    cp $00
    nop
    ld a, [hl]
    add b
    dec a
    ret nz

    dec de
    ldh [rTAC], a
    ldh [rTAC], a
    nop
    ld a, [de]
    pop hl
    ld bc, $001c
    nop
    ld [hl], d
    ld [$10a1], sp
    jp $8720


    ld b, b

jr_037_7be9:
    rlca
    sbc b
    inc bc
    inc a
    ld bc, $007e
    ld a, a
    ld d, b
    ld a, a
    ld a, [hl+]
    ld a, a
    ld d, l
    ld a, a
    ld a, [hl+]
    ld a, a
    ld d, l
    ld a, a
    ld a, [hl+]
    ld a, a
    ld d, l
    ld a, a
    ld a, [hl+]
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    xor b
    rst $38
    ld d, l
    rst $38
    xor d
    rst $38
    ld d, l
    rst $38
    xor d
    ld [c], a
    nop
    ld hl, sp+$00
    ld a, [$fa02]
    nop
    ld a, [$fa52]
    xor b
    ld a, [$fa52]
    xor b
    ld a, [hl]
    nop
    inc a
    add c
    jr jr_037_7be9

    nop
    rst $20
    nop
    rst $20
    nop
    db $db
    nop
    cp c
    inc b
    ld [hl], b
    inc bc
    ld a, b
    nop
    ret nz

    nop
    cp l
    nop
    and l
    nop
    and l
    nop
    cp l
    nop
    jp Jump_037_7e00


    rst $38
    nop
    nop
    nop
    nop
    cp l
    nop
    and l
    nop
    and l
    nop
    cp l
    nop
    jp Jump_037_7e00


    rst $38
    nop
    nop
    nop
    nop
    cp c
    nop
    and h
    nop
    and c
    nop
    sub h
    nop
    ld bc, $2a00
    ld d, l
    nop
    nop
    nop
    nop
    dec d
    nop
    and b
    nop
    dec b
    nop
    xor b
    nop
    ld b, c
    nop
    ld a, [hl+]
    ld b, b
    inc d
    nop
    ld [bc], a
    nop
    dec d
    nop

jr_037_7c77:
    and b
    nop
    dec b
    nop
    xor b
    nop
    ld b, c
    nop
    ld a, [hl+]
    ld e, a
    cp a
    ld e, a
    cp a
    ld e, a
    cp a
    ld e, a
    cp a
    ld e, a
    cp a
    ld e, a
    cp a
    ld e, a
    cp a
    ld e, a
    cp a
    ccf
    dec d
    add a
    ld [bc], a
    ret nz

    jr jr_037_7c77

    rlca
    ldh [rTAC], a
    ret nz

    dec de
    add b
    dec a
    nop
    ld a, [hl]
    rst $38
    ld d, l
    rst $38
    xor d
    ld a, a
    ld d, l
    rrca
    adc d
    ld bc, $18e1
    jp nz, $813c

    ld a, [hl]
    nop
    ld a, [$fa52]
    xor b
    ld a, [$fa52]
    xor b
    ld a, [$1a52]
    ld [$a202], sp
    nop
    ld a, h
    ld [$1162], sp
    add h
    inc hl
    adc b
    ld b, a
    ld b, b
    add a
    and b
    inc bc
    ld e, b
    ld bc, $00bc
    ld a, [hl]
    nop
    nop
    ld b, h
    ld b, h
    and d
    and d
    ret


    ret


    ret c

    ret c

    xor a
    xor a
    jp $e4c3


    db $e4
    rst $38
    xor d
    rst $38
    ld d, l
    rst $38
    xor d
    rst $38
    ld d, l
    rst $38
    xor d
    rst $38
    ld d, l
    rst $38
    xor d
    rst $38
    ld d, l
    cp $54
    db $fd
    xor c
    ei
    ld d, d
    or $a4
    db $ed
    ld c, b
    db $db
    sub c
    or [hl]
    ld [hl+], a
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
    nop
    rst $38
    rst $38
    ld a, a
    rst $38
    ccf
    rst $38
    rra
    nop
    nop
    rst $38
    rlca
    rst $38
    inc bc
    rst $38
    ld bc, $0000
    rst $38
    xor d
    rst $38
    ld d, l
    rst $38
    xor d
    rst $38
    ld d, l
    rst $38
    xor d
    rst $38
    ld d, l
    rst $38
    xor d
    rst $38
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
    nop
    nop
    nop
    ld a, a
    nop
    ld a, a
    nop
    ld a, a
    nop
    ld a, a
    nop
    ld a, a
    nop
    ld a, a
    nop
    ld a, a
    nop
    ld a, a
    nop
    cp $ff
    cp $ff
    cp $ff
    cp $ff
    cp $ff
    cp $ff
    cp $ff
    cp $ff
    adc h
    adc h
    rra
    rla
    ccf
    add hl, hl
    ld a, a
    ld d, [hl]
    ei
    xor d
    ld [hl], e
    ld [hl+], a
    di
    ld d, d
    db $e3
    and d
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
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop

Jump_037_7e00:
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
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
