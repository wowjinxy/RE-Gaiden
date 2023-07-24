; Disassembly of "Resident Evil Gaiden (USA).gbc"
; This file was created with:
; mgbdis v2.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $060", ROMX[$4000], BANK[$60]

    INCBIN "gfx\image_060_4000.2bpp"

    nop
    nop
    rlca
    nop
    rrca
    rrca
    rra
    rrca
    rra
    rra
    rra
    rra
    rra
    rra
    rra
    rra
    rra
    rra
    rra
    rra
    nop
    rra
    nop
    rra
    nop
    rra
    nop
    rra
    nop
    rra
    nop
    rra
    nop
    nop
    rst $38
    nop
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    sub d
    rst $38
    db $db
    rst $38
    or [hl]
    rst $38
    rst $38
    nop
    nop
    ld a, [bc]
    dec [hl]
    inc d
    ld l, b
    jr z, jr_060_6088

    ld b, d
    ld sp, $7304
    rla
    ld [hl], b
    ld hl, $0074
    nop
    rst $38
    nop
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    db $db
    rst $38
    ld l, l
    rst $38
    ld e, e
    rst $38
    rst $38
    nop
    nop
    xor d
    ld e, [hl]
    ld [hl], $1e
    ld e, $0e
    sbc h
    ld c, $7a
    adc [hl]
    inc h
    adc $0a
    xor [hl]
    nop
    nop
    rst $38
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
    nop
    rst $38
    nop
    rst $38
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
    ldh a, [rIE]
    ld hl, sp-$09

jr_060_6088:
    ld hl, sp-$01
    db $fc
    ei
    db $fc
    rst $38
    cp $fd
    cp $ff
    rst $38
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
    nop
    rst $38
    nop
    jr c, @+$01

    inc a
    db $db
    inc e
    rst $38
    ld e, $ed
    ld c, $ff
    rrca
    or $07
    rst $38
    rlca
    ei
    inc bc
    rst $38
    inc bc
    db $fd
    ld bc, $01ff
    cp $00
    rst $38
    nop
    rst $38
    nop
    nop
    cp $00
    nop
    rst $38
    nop
    rst $38
    nop
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
    rst $38
    ret nz

    cp a
    ret nz

    rst $38
    ldh [$df], a
    ldh [rIE], a
    ldh a, [$6f]
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
    add b
    nop
    add b
    nop
    add b
    nop
    add b
    nop
    rra
    rra
    rra
    rra
    rra
    rra
    rra
    rra
    rra
    rra
    rra
    rra
    rra
    rra
    rra
    rra
    rra
    rra
    dec e
    rra
    rra
    ld a, [de]
    rra
    rrca
    rrca
    rrca
    rlca
    nop
    nop
    nop
    nop
    nop
    ld d, b
    ld a, a
    jr z, jr_060_619b

    ld e, c
    ld a, [hl]
    ld a, [hl-]
    ld a, h
    ld a, [hl]
    ld [hl], c
    ld a, a
    ld h, b
    inc [hl]
    nop
    ld h, d
    nop
    rst $38
    rst $38
    db $d3
    ld l, $2e
    reti


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
    inc b
    cp $18
    ld l, [hl]
    ldh a, [rNR34]
    ld h, b
    ld e, $40
    adc [hl]
    ret nc

    ld [bc], a
    jr nz, jr_060_614e

jr_060_614e:
    ld b, b
    nop
    rst $38
    rst $38
    or a
    ld c, c
    and l
    ld e, e
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
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld [c], a
    rst $38
    ld [c], a
    rst $38
    ld [c], a
    rst $38
    ld [c], a
    rst $38
    ld [c], a
    rst $38
    ld [c], a
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
    rst $38
    ld h, b
    rst $38
    ld h, b
    rst $38
    ld h, b
    rst $38
    ld h, b
    rst $38
    ld h, b
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38

jr_060_619b:
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
    ld h, h
    rst $38
    ld h, h
    rst $38
    ld h, h
    rst $38
    ld h, h
    rst $38
    ld h, h
    rst $38
    ld h, h
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
    ldh a, [rIE]
    ld hl, sp-$09
    ld hl, sp-$01
    db $fc
    ei
    db $fc
    sbc a
    cp $9d
    cp $9f
    rst $38
    sbc [hl]
    rst $38
    sbc a
    rst $38
    sbc a
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    cp $00
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

jr_060_61ec:
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
    inc e
    nop
    inc hl
    inc e
    ld [hl], b
    rrca
    ld a, h
    inc bc
    rra
    nop
    rlca
    nop
    ld bc, $0000
    nop

jr_060_6214:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    jr nc, jr_060_61ec

    inc c
    ldh a, [$c3]
    inc a
    ldh a, [rIF]
    ld a, h
    inc bc
    rra
    nop
    rlca
    nop
    ld bc, $0000
    nop

jr_060_623c:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    jr nc, jr_060_6214

    inc c
    ldh a, [$c3]
    inc a
    ldh a, [rIF]
    ld a, h
    inc bc
    rra
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
    jr nc, jr_060_623c

    inc c
    ldh a, [$c3]
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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

jr_060_6344:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [rIF]
    ld a, h
    inc bc
    rra
    nop
    rlca
    nop
    ld bc, $0000
    nop

jr_060_636c:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    jr nc, jr_060_6344

    inc c
    ldh a, [$c3]
    inc a
    ldh a, [rIF]
    ld a, h
    inc bc
    rra
    nop
    rlca
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
    ret nz

    nop
    jr nc, jr_060_636c

    inc c
    ldh a, [$c3]
    inc a
    ldh a, [rIF]
    ld a, h
    inc bc
    rra
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
    nop
    nop
    ld bc, $0200
    ld bc, $030d
    di
    rrca
    rrca
    rst $38
    add b
    ld a, a
    rst $38
    nop
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
    ld h, b
    nop
    or b
    ld c, h
    ld a, d
    call c, $fcf2
    db $e4
    ld hl, sp-$38
    ldh a, [rNR10]
    ldh [$e0], a
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
    ld bc, $0303
    rlca
    rlca
    rlca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    ld c, $0f
    inc c
    rrca
    inc c
    rrca
    inc c
    rrca
    inc c
    rrca
    inc c
    rrca
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
    ccf
    rst $38
    ccf
    rst $38
    ccf
    rst $38
    ccf
    rst $38
    ccf
    rst $38
    ccf
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
    pop af
    rst $38
    ld a, [c]
    rst $38
    ld a, [c]
    rst $38
    ld a, [c]
    rst $38
    ld a, [c]
    rst $38
    pop af
    rst $38
    rst $38
    rst $38
    rst $38
    ldh [rIE], a
    ldh a, [rIE]
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
    adc $ff
    sub l
    rst $38
    sub a
    rst $38
    add [hl]
    rst $38
    sub h
    rst $38
    sub h
    rst $38
    rst $38
    rst $38
    rst $38
    nop
    rst $38
    nop
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
    ld h, d
    rst $38
    daa
    rst $38
    ld h, $ff
    ld h, a
    rst $38
    di
    rst $38
    ld [hl+], a
    rst $38
    rst $38
    rst $38
    rst $38
    nop
    rst $38
    nop
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
    ld h, d
    rst $38
    daa
    rst $38
    ld h, a
    rst $38
    ld h, $ff
    ld [hl-], a
    rst $38
    ld h, [hl]
    rst $38
    rst $38
    rst $38
    rst $38
    nop
    rst $38
    nop
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
    rst $30
    rst $38
    di
    rra
    di
    sbc a
    di
    ccf
    di
    ld a, a
    di
    ld a, a
    di
    ld a, a
    di
    rst $38
    di
    rst $38
    inc bc
    rst $38
    inc bc
    rst $38
    nop
    nop
    nop
    nop
    ret nz

    ldh [$e0], a
    ldh a, [$e0]
    ldh a, [$e0]
    ldh a, [$e0]
    ldh a, [$e0]
    ldh a, [$e0]
    ldh a, [$e0]
    ldh a, [$e0]
    ldh a, [$e0]
    ldh a, [$e0]
    ldh a, [$e0]
    ldh a, [$e0]
    ldh a, [$e0]
    ldh a, [$0c]
    rrca
    inc c
    rrca
    inc c
    rrca
    inc c
    rrca
    inc c
    rrca
    inc c
    rrca
    inc c
    rrca
    ld c, $0f
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rlca
    rrca
    rlca
    rlca
    nop
    inc bc
    nop
    nop
    nop
    nop
    ccf
    rst $38
    ccf
    rst $38
    ccf
    rst $38
    ccf
    rst $38
    ccf
    rst $38
    ccf
    rst $38
    ccf
    rst $38
    ccf
    rst $38
    rst $38
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
    nop
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
    di
    rst $38
    di
    rst $38
    di
    rst $38
    di
    rst $38
    di
    rst $38
    di
    rst $38
    ret nz

    ret nz

    ret nz

    ret nz

    ret nz

    ret nz

    nop
    ret nz

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
    jr nc, @+$01

    jr nc, @+$01

    jr nc, @+$01

    jr nc, @+$01

    jr nc, @+$01

    jr nc, @+$01

    nop
    nop
    nop
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
    jr nc, @+$01

    jr nc, @+$01

    jr nc, @+$01

    jr nc, @+$01

    jr nc, @+$01

    jr nc, @+$01

    nop
    nop
    nop
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
    jr nc, @+$01

    jr nc, @+$01

    jr nc, @+$01

    jr nc, @+$01

    jr nc, @+$01

    jr nc, @+$01

    nop
    nop
    nop
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
    ldh [$f0], a
    ldh [$f0], a
    ldh [$f0], a
    ldh [$f0], a
    ldh [$f0], a
    ldh [$f0], a
    ldh [$f0], a
    ldh [$f0], a
    ldh [$f0], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld bc, $0000
    ld bc, $0102
    ld [bc], a
    ld bc, $0102
    ld [bc], a
    ld bc, $0102
    ld [bc], a
    ld bc, $0102
    nop
    nop
    nop
    nop
    rst $38
    ccf
    rst $38
    ld a, a
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    inc bc
    db $fd
    ld bc, $7dff
    add e
    ld a, l
    add e
    ld a, l
    add e
    ld a, l
    add e
    ld bc, $01ff
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
    ld hl, sp-$01
    ld hl, sp-$02
    ld sp, hl
    cp $f9
    cp $f9
    cp $f9
    cp $f9
    cp $f9
    cp $f9
    cp $f9
    cp $f9
    cp $f9
    nop
    nop
    nop

jr_060_6683:
    nop
    rst $38
    rst $38
    rst $38
    rst $38
    add b
    ld a, a
    nop
    rst $38
    jr @-$17

    ld de, $00ee
    rst $38
    jr @-$17

    add hl, de
    and $09
    or $10
    rst $28
    jr jr_060_6683

    add hl, bc
    or $19
    and $00
    nop
    nop
    nop
    rst $38
    cp $ff
    rst $38
    rlca
    ld hl, sp+$03
    db $fc
    add c
    ld a, [hl]
    add c
    ld a, [hl]
    ld bc, $01fe
    cp $81
    ld a, [hl]
    add c
    ld a, [hl]
    ld bc, $81fe
    ld a, [hl]
    ld bc, $81fe
    ld a, [hl]
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
    ld [bc], a
    ld bc, $0102
    ld [bc], a
    ld bc, $0102
    nop
    nop
    inc bc
    nop
    inc bc
    nop
    inc bc
    nop
    inc bc
    ld bc, $0103
    inc bc
    ld bc, $0103
    inc bc
    nop
    ld bc, $0000
    nop
    nop
    nop
    ld bc, $01ff
    rst $38
    ld bc, $01ff
    db $fd
    inc bc
    ld bc, $01ff
    rst $38
    ld bc, $03ff
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
    nop
    nop
    nop
    nop
    nop
    cp $f9
    cp $f9
    cp $f9
    cp $f9
    cp $f9
    cp $f9
    rst $38
    ld hl, sp-$01
    ld hl, sp-$01
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
    nop
    nop
    nop
    nop
    nop
    ld [$11f7], sp
    xor $00
    rst $38
    ld bc, $10fe
    rst $28
    db $10
    rst $28
    nop
    rst $38
    add b
    ld a, a
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
    nop
    nop
    nop
    nop
    nop
    add c
    ld a, [hl]
    add c
    ld a, [hl]
    add c
    ld a, [hl]
    add c
    ld a, [hl]
    ld bc, $01fe
    cp $03
    db $fc
    rlca
    ld hl, sp-$01
    rst $38
    rst $38
    di
    di
    di
    rst $38
    cp $ff
    nop
    cp $00
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
    add b
    add b
    add b
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
    rlca
    inc bc
    rrca
    rlca
    rra
    rrca
    rra
    rra
    ccf
    rra
    ccf
    rra
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
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
    rst $38
    nop
    rst $38
    add b
    rst $38
    pop bc
    rst $38
    ret z

    rst $38
    push de
    rst $38
    ld [$ffff], a
    rst $38
    rst $38
    rst $38

jr_060_683b:
    rst $30
    rst $38
    ld [$f5ff], a
    nop
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
    rst $38
    nop
    rst $38
    ld [$22ff], sp
    rst $38
    ld d, l
    rst $38
    xor d
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld [hl], a
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
    jr nc, jr_060_683b

    sub c
    ld l, [hl]
    add d
    ld a, l
    ret


    ld [hl], $c5
    ld a, d
    ret nz

    cp a
    db $e4
    ei
    and $f9
    ldh [$7f], a
    ldh [$b9], a
    ldh [$59], a
    nop
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
    ret nz

    sbc a
    ld h, b
    ld e, a
    and d
    cpl
    ret c

    rst $28
    dec d
    rrca
    ld a, [$9f67]
    daa
    rst $18
    rlca
    cp $47
    cp l
    daa
    jp c, RST_00

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
    ldh a, [rP1]
    ld hl, sp+$00
    db $fc
    add b
    cp $50
    cp $a8

jr_060_68b6:
    rst $38
    ldh a, [rIE]
    db $f4
    rst $38
    add sp, -$01
    ld d, h
    rst $38
    xor b
    nop
    nop
    nop
    nop
    nop
    nop
    dec [hl]
    dec bc
    ld a, [hl-]
    dec b
    dec [hl]
    dec bc
    ld a, [hl-]
    dec b
    inc d
    dec bc
    ld a, [de]
    dec b
    inc c
    inc bc
    inc c
    inc bc
    ld b, $01
    ld b, $01
    or $01
    ld a, [$0af1]
    pop af
    nop
    nop
    nop
    nop
    nop
    nop
    call nc, $ace8
    ret nc

    call nc, $ace8
    ret nc

    sbc b
    ldh [$b8], a
    ret nz

    or b
    ret nz

    jr nc, jr_060_68b6

    ldh [$80], a
    ld h, b
    add b
    ldh [$80], a
    ld b, b
    add b
    ld b, b
    add b
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    rra
    ccf
    rra
    rra
    rra
    rra
    rrca
    rrca
    rlca
    rlca
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
    rst $38
    add sp, -$01
    ld [c], a
    rst $38
    ldh [rIE], a
    ldh [rIE], a
    ldh [$fa], a
    ret nz

    push af
    ret nz

    ldh a, [$c0]
    ldh [$80], a
    rst $38
    add b
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
    rst $38
    adc b
    rst $38
    ld [hl+], a
    rst $38
    nop
    rst $38
    nop
    ld [hl], a
    nop
    xor d
    nop
    ld d, l
    nop
    nop
    nop
    nop
    nop
    rst $38

jr_060_6953:
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
    and $99
    ldh [$3f], a
    ldh [$1f], a
    rst $38
    nop
    ld [hl], a
    nop
    xor d
    nop
    ld d, l
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, a
    cp b
    daa
    jp c, $f807

    rst $38
    nop
    ld [hl], a
    nop
    xor d
    nop
    ld d, l
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rst $38
    ld b, b
    rst $38
    db $10
    rst $38
    nop
    rst $38
    nop
    rst $10
    nop
    and [hl]
    nop
    ld c, [hl]
    nop
    inc e
    nop
    ld a, b
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
    db $eb
    db $10
    ld [hl+], a
    ld de, $1122
    ld [hl+], a
    ld de, $1023
    jr nz, jr_060_69dc

    jr nz, jr_060_69de

    ld b, b
    jr nz, jr_060_6a11

    jr nz, jr_060_6953

    ld b, b
    add b
    ld b, b
    nop
    add b
    nop
    add b
    nop
    nop

jr_060_69dc:
    nop
    nop

jr_060_69de:
    nop
    nop
    ret nz

    nop
    ld b, b
    add b
    ret nz

    add b
    ld b, b
    add b
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
    ld bc, $0303
    rlca
    rlca
    rlca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca

jr_060_6a11:
    rrca
    rrca
    rrca
    ld c, $0f
    inc c
    rrca
    inc c
    rrca
    inc c
    rrca
    inc c
    rrca
    inc c
    rrca
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
    ccf
    rst $38
    ccf
    rst $38
    ccf
    rst $38
    ccf
    rst $38
    ccf
    rst $38
    ccf
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
    ldh a, [rIE]
    di
    rst $38
    di
    rst $38
    ldh a, [rIE]
    di
    rst $38
    ldh a, [rIE]
    rst $38
    rst $38
    rst $38
    ldh [rIE], a
    ldh a, [rIE]
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
    sbc c
    rst $38
    sbc c
    rst $38
    sbc c
    rst $38
    sbc h
    rst $38
    sbc h
    rst $38
    add [hl]
    rst $38
    rst $38
    rst $38
    rst $38
    nop
    rst $38
    nop
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
    and c
    rst $38
    and a
    rst $38
    daa
    rst $38
    ld h, c
    rst $38
    ld a, c
    rst $38
    db $e3
    rst $38
    rst $38
    rst $38
    rst $38
    nop
    rst $38
    nop
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
    ld h, $ff
    dec sp
    rst $38
    daa
    rst $38
    inc sp
    rst $38
    ld [hl-], a
    rst $38
    ld h, $ff
    rst $38
    rst $38
    rst $38
    nop
    rst $38
    nop
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
    rst $30
    rst $38
    di
    rra
    di
    sbc a
    di
    ccf
    di
    ccf
    di
    ld a, a
    di
    ld a, a
    di
    rst $38
    di
    rst $38
    inc bc
    rst $38
    inc bc
    rst $38
    nop
    nop
    nop
    nop
    ret nz

    ldh [$e0], a
    ldh a, [$e0]
    ldh a, [$e0]
    ldh a, [$e0]
    ldh a, [$e0]
    ldh a, [$e0]
    ldh a, [$e0]
    ldh a, [$e0]
    ldh a, [$e0]
    ldh a, [$e0]
    ldh a, [$e0]
    ldh a, [$e0]
    ldh a, [$e0]
    ldh a, [$0c]
    rrca
    inc c
    rrca
    inc c
    rrca
    inc c
    rrca
    inc c
    rrca
    inc c
    rrca
    inc c
    rrca
    ld c, $0f
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rlca
    rrca
    rlca
    rlca
    nop
    inc bc
    nop
    nop
    nop
    nop
    ccf
    rst $38
    ccf
    rst $38
    ccf
    rst $38
    ccf
    rst $38
    ccf
    rst $38
    ccf
    rst $38
    ccf
    rst $38
    ccf
    rst $38
    rst $38
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
    nop
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
    pop af
    rst $38
    pop af
    rst $38
    pop af
    rst $38
    pop af
    rst $38
    pop af
    rst $38
    pop af
    rst $38
    ret nz

    ret nz

    ret nz

    ret nz

    ret nz

    ret nz

    nop
    ret nz

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
    db $10
    rst $38
    db $10
    rst $38
    db $10
    rst $38
    db $10
    rst $38
    db $10
    rst $38
    db $10
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
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld [hl-], a
    rst $38
    ld [hl-], a
    rst $38
    ld [hl-], a
    rst $38
    ld [hl-], a
    rst $38
    ld [hl-], a
    rst $38
    ld [hl-], a
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
    rst $38
    rst $38
    rst $38
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
    rst $38
    ld b, h
    rst $38
    ld b, h
    rst $38
    ld b, h
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
    ldh [$f0], a
    ldh [$f0], a
    ldh [$f0], a
    ldh [$f0], a
    ldh [$f0], a
    ldh [$f0], a
    ldh [$f0], a
    ldh [$f0], a
    ldh [$f0], a
    ldh [$f0], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    inc bc
    dec d
    rrca
    add hl, bc
    ld a, $74
    jr c, @+$22

    ld [hl], b
    ret nc

    ld h, b
    add b
    ldh [$a0], a
    ret nz

    ret nz

    ret nz

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
    ld [c], a
    db $fc
    db $fc
    rst $38
    ld a, [bc]
    rlca
    ld [bc], a
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
    nop
    nop
    nop
    nop
    nop
    add b
    nop
    ld b, e
    add a
    ld b, a
    sbc a
    ld e, $bf
    jr c, jr_060_6cf7

    jr nc, jr_060_6cf9

    jr nz, @+$01

    db $f4
    jp $c1f2


    nop
    nop
    nop
    nop
    nop
    nop
    nop
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

    ldh a, [$f0]
    ld hl, sp+$58
    db $fc
    xor b
    db $fc
    ld e, h
    cp $2c
    cp $5c
    rst $38
    xor h
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
    jr nc, jr_060_6cbb

jr_060_6cbb:
    ld [hl], b
    inc c
    di
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_060_6cd8:
    nop
    ld a, b
    jr z, jr_060_6cd8

    ld d, h
    cp $a8
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

jr_060_6cf7:
    nop
    nop

jr_060_6cf9:
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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

    ret nz

    ret nz

    ret nz

    ret nz

    ret nz

    ret nz

    ret nz

    ldh [$c0], a
    add b
    ldh [$d0], a
    ld h, b
    jr nz, jr_060_6da0

    ld d, h
    jr c, jr_060_6d3c

    ld a, $12
    rrca
    inc b
    inc bc
    nop
    nop
    nop
    nop

jr_060_6d3c:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld bc, $0702
    ld a, $ff
    ld d, b
    db $fc
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jp nz, $c2b1

    or c
    jp $c6b1


    or e
    add hl, bc
    or a
    sbc b
    ld h, a
    dec d
    ld l, a
    dec de
    rst $28
    ld b, a
    rst $08
    add e
    add a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld e, a
    rst $38
    xor a
    rst $38
    ld e, h
    rst $38
    cp h
    rst $38
    ld e, d
    db $fc
    cp d
    db $fc
    ld [hl], h
    ld hl, sp-$4c
    ld hl, sp-$18
    ldh a, [$d0]
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

jr_060_6da0:
    rst $38
    rst $38
    rst $38
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
    rst $38
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld bc, $0301
    ld b, $03
    rlca
    ld [bc], a
    ld c, $04
    ld c, $04
    ld c, $04
    ld c, $04
    ld c, $04
    ld c, $04
    ld a, [bc]
    inc b
    nop
    nop
    inc bc
    rrca
    inc l
    rra
    call z, $b070
    ret nz

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
    nop
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

    ldh a, [$3a]
    db $fc
    ld e, $03
    dec b
    inc bc
    inc bc
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
    cp a
    rrca
    rst $38
    ccf
    ld hl, sp+$7f
    ldh [$7f], a
    ret nz

    rst $38
    rst $08
    ldh a, [$f1]
    ret nz

    xor h
    ret nz

    db $ec
    ret nz

    and h
    call z, $ccf5
    cp a
    call z, $ccbb
    nop
    nop
    nop
    nop
    nop
    nop
    rst $38
    rst $38
    pop de
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld [bc], a
    rst $38
    ld bc, $80ff
    ld a, a
    add b
    ld a, a
    adc b
    ld a, a
    add h
    ld a, a
    add b
    ld a, a
    nop
    rst $38
    inc b
    rst $38
    nop
    nop
    nop
    nop
    nop
    nop
    ret nc

    ldh [$08], a
    ldh a, [rNR14]
    add sp, $0c
    ldh a, [rNR14]
    add sp, $0c
    ldh a, [rTAC]
    ld hl, sp+$20
    ldh a, [rOCPS]
    ldh a, [rHDMA5]
    ld [$ff80], a
    sub l
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
    nop
    nop
    nop
    nop
    nop
    rst $38
    nop
    nop
    nop
    xor d
    ld bc, $ab55
    nop
    rst $38
    ld d, l
    cp $a9
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

jr_060_6ef0:
    nop
    nop
    add b
    nop
    jr nz, @-$3e

    ld b, b
    and b
    ldh [rNR10], a
    ldh a, [rP1]
    ldh a, [rP1]
    ret nz

    nop
    ld a, [bc]
    inc b
    ld a, [bc]
    inc b
    ld a, [bc]
    inc b
    dec b
    ld [bc], a
    dec b
    ld [bc], a
    inc b
    inc bc
    ld [bc], a
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
    jr nc, jr_060_6ef0

    cp h
    ld [hl], b
    inc l
    rra
    dec de
    rlca
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
    ld bc, $0200
    ld bc, $0304
    dec de

jr_060_6f51:
    rlca
    dec e
    cp $e7
    ld hl, sp-$10
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    xor e
    call c, $d86f
    ccf
    ret c

    call nc, $ec3b
    inc sp
    jr c, jr_060_6f51

    ld [hl], h
    ret


    add sp, -$6d
    ret nc

    dec hl
    or l
    ld b, d
    db $76
    add c
    db $ed
    ld [bc], a
    ld e, [hl]
    ld bc, $003f
    rra
    nop
    nop
    nop
    ld [$10ff], sp
    rst $38
    and b
    rst $38
    ld b, h
    rst $38
    xor b
    rst $38
    ld d, b
    rst $38
    xor d
    rst $38
    dec d
    rst $38
    ld a, [hl+]
    rst $38
    dec b
    rst $38
    and d
    ld e, a
    ld c, b
    or a
    and b
    ld e, a
    call nz, $ff30
    nop
    nop
    nop
    sbc a
    ld a, a
    cp a
    ld a, a
    adc d
    ld a, a
    add b
    ld a, a
    ret z

    scf
    ld h, d

jr_060_6fab:
    sbc l
    ld a, a
    add b
    dec a
    ret nz

    rrca
    ldh a, [rDIV]
    ld hl, sp+$0c
    ldh a, [rNR14]
    ldh [$ec], a
    nop
    jr jr_060_6fbc

jr_060_6fbc:
    ldh a, [rP1]
    nop
    nop
    db $fd
    cp $fd
    cp $a9
    cp $01
    cp $89
    db $76
    jr nz, jr_060_6fab

    db $fc
    inc bc
    ld [$ff01], sp
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld [hl], b
    nop
    or b
    nop
    jr nz, jr_060_6ff8

    jr nz, jr_060_6ffa

    ldh a, [rP1]
    ldh [rP1], a
    ld b, b
    jr nz, jr_060_7031

    ret nz

    nop
    nop
    nop
    nop
    nop
    nop

jr_060_6ff8:
    nop
    nop

jr_060_6ffa:
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
    inc b
    nop
    nop
    nop
    inc b
    nop
    nop
    nop
    inc b
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
    ld b, b
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
    nop

jr_060_7031:
    nop
    nop
    nop
    xor b
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
    ld b, b
    nop
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
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld d, b
    nop
    add b
    nop
    stop
    nop
    nop
    stop
    nop
    nop
    stop
    nop
    nop
    stop
    jr nz, jr_060_70d6

jr_060_70d6:
    nop
    nop
    ld b, b
    nop
    nop
    nop
    jr nz, jr_060_70de

jr_060_70de:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld b, b
    nop
    nop
    nop
    ld b, b
    nop
    nop
    nop
    jr nz, jr_060_71b4

jr_060_71b4:
    nop
    nop
    stop
    nop
    nop
    dec b
    nop
    nop
    nop
    nop
    nop
    stop
    nop
    nop
    stop
    ld [$0000], sp
    nop
    inc b
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $c300
    nop
    rst $00
    nop
    rst $28
    nop
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
    ld bc, $0300
    nop
    rrca
    nop
    rra
    ld bc, $033f
    ld a, a
    ld b, $ff
    inc c
    rst $38

jr_060_7298:
    jr jr_060_7298

    jr nc, jr_060_7298

    ld h, b
    ld hl, sp-$40
    ldh a, [rP1]
    nop
    nop
    nop
    nop
    rrca
    inc b
    ld a, a

jr_060_72a8:
    jr jr_060_72a8

    jr nc, jr_060_72a8

    ld h, b
    ld hl, sp-$40
    ldh a, [$80]
    ldh [rP1], a
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
    ld bc, $0300
    nop
    rlca
    nop
    ld e, $00
    dec a
    nop
    ld a, [hl]
    nop
    db $fc
    jr nz, jr_060_73d4

    db $10
    ld a, $08
    ld e, $00
    inc c
    nop
    nop
    nop
    nop
    nop
    ld bc, $433f
    rra
    ret nz

    rrca
    ldh [rTAC], a
    ldh a, [$03]
    ld a, b
    ld bc, $0090
    jr nz, jr_060_7370

jr_060_7370:
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
    add b
    ldh [rP1], a
    ret nz

    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_060_73d4:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld bc, $0102
    rlca
    ld bc, $0503
    inc bc
    dec b
    inc bc
    dec b
    rlca
    nop
    ld [bc], a
    ld bc, $0103
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
    ld b, b
    add b
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ldh a, [rIF]
    rra
    rst $28
    rst $38
    ldh [rNR23], a
    rst $20
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
    rst $38
    rst $38
    cp $ff
    db $fd
    rst $38
    ei
    rst $38
    nop
    rst $38
    rst $38
    rst $38
    rst $38
    nop
    nop
    rst $38
    rst $38
    nop
    inc a
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
    ld a, [hl]
    rst $38
    db $fd
    rst $38
    ei
    rst $38
    db $f4
    rst $38
    db $fd
    ld [bc], a
    rst $38
    ld bc, $3cc3
    rst $38
    ccf
    rst $38
    nop
    rst $38
    nop
    ld e, $0c
    ld d, $0c
    inc c
    ld b, $00
    nop
    nop
    nop
    nop
    nop
    jp nc, $a2ff

    rst $38
    ld d, d
    rst $38
    and d
    ld a, a
    rst $38
    add b
    rst $38
    add b
    add b
    ld a, a

jr_060_7494:
    rst $38
    rst $38

jr_060_7496:
    ld a, [$fd07]
    inc bc
    ld h, $19
    ld [hl+], a
    dec e
    ld [hl+], a
    dec e
    nop
    nop
    nop
    nop
    nop
    nop
    db $db
    or [hl]
    db $db
    or [hl]
    db $db
    or [hl]
    db $db
    or [hl]
    rst $38
    nop
    rst $38
    nop
    nop
    rst $38
    rst $38
    rst $38
    xor d
    rst $38
    ld d, l
    rst $38
    xor d
    push de
    ld d, l
    xor d
    xor d
    push de
    nop
    nop
    sub b
    ld h, b
    nop
    ldh a, [$60]
    ret nc

    ld h, b
    ret nc

    ld h, b
    ret nc

    ld h, b
    ret nc

    ldh a, [rP1]
    ldh a, [rP1]
    jr nc, jr_060_7494

    jr nc, jr_060_7496

    add b
    ret nz

    nop
    ret nz

    add b
    ret nz

    ld h, b
    ret nz

    add b
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld b, $17
    rrca
    db $10
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
    nop
    nop
    nop
    nop
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
    dec e
    ld hl, sp-$01
    ld b, $f9
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
    ld d, l
    ld [$d5aa], a
    ld d, l
    ld [$f52a], a
    push de
    ld l, d
    ld a, [hl+]
    ld [hl], l
    dec d
    ld a, d
    ld b, d
    dec a
    dec d
    ld a, [hl-]
    dec hl
    dec e
    ld bc, $121f
    dec c
    rlca
    rrca
    ld [$0007], sp
    nop
    nop
    nop
    ld d, b
    ldh [$a0], a
    ld [hl], b
    ld d, b
    or b
    xor b
    ld [hl], b
    ld d, b
    cp b
    xor h
    ld e, b
    ld d, b
    cp h
    xor b
    ld e, h
    or d
    db $ec
    ld e, b
    or [hl]
    sub h
    ld a, [hl]
    xor c
    or $fc
    rst $38
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld bc, $0702
    nop
    ld d, $09
    cpl
    db $10
    rra
    jr nz, @+$01

    ret nz

    rst $38
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
    rst $38
    nop
    xor b
    ld d, a
    rst $38
    nop
    rst $38
    nop
    xor e
    nop
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
    nop
    nop
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
    cp a
    and b
    rra
    ret nz

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
    nop
    nop
    nop
    nop
    nop
    nop
    rst $28
    nop
    ld l, d
    add l
    ld l, a
    add b
    ld l, a
    ld bc, $01ed
    ld l, a
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
    rst $38
    nop
    xor d
    ld d, l
    rst $38
    rst $38
    rst $38
    db $ed
    rst $38
    db $ed
    rst $38
    db $ed
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    xor d
    ld d, l
    rst $38
    rst $38
    rst $38
    or [hl]
    rst $38
    or [hl]
    rst $38
    or [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    inc c
    nop
    db $fc
    nop
    xor h
    ld d, b
    db $fc
    ldh a, [$fc]
    ldh a, [$f0]
    ldh a, [$fc]
    ldh a, [rTAC]
    rlca
    rrca
    rrca
    rra
    rra
    ld a, [hl-]
    ccf
    dec [hl]
    ccf
    ld l, a
    ld a, a
    ld a, a
    ld a, [hl]
    ccf
    inc a
    ld e, $18
    inc c
    nop
    nop
    nop
    nop
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
    ldh [$fe], a
    ldh a, [$7a]
    ldh a, [$f2]
    ret nz

    pop hl
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
    rst $38
    nop
    daa
    nop
    ld h, $00
    inc h
    nop
    inc c
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld bc, $0161
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    db $ed
    rst $38
    db $db
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
    rst $38
    or [hl]
    rst $38
    ld l, l
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
    db $fc
    ldh a, [$f0]
    ldh a, [$e0]
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld a, a
    nop
    ld a, a
    ld bc, $0000
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
    ei
    rst $38
    inc b
    ei
    ei
    nop
    inc b
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
    db $10
    inc b
    jr jr_060_785e

    db $10
    cp a
    cp $40
    cp a
    cp a
    nop

jr_060_785e:
    ld b, b
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
    nop
    dec de
    rra
    inc b
    dec de
    inc b
    dec de
    dec de
    nop
    nop
    nop
    rst $38
    nop
    ld l, l
    db $db
    or [hl]
    ld l, l
    or [hl]
    ld l, l
    add b
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
    nop
    nop
    nop
    xor $ff
    db $10
    rst $28
    db $10
    rst $28
    rst $28
    nop
    ld e, d
    nop

jr_060_7896:
    rst $38
    nop
    sbc a
    ld a, a
    xor d
    ld a, a
    sub l
    ld a, a
    add b
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
    add b
    ccf
    jr c, jr_060_7896

    ret nc

    reti


    sub $f8
    rst $30
    call c, $ffd3
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
    ret nz

    nop
    db $fc
    nop
    ld a, a
    add b
    xor a
    ld d, b
    dec d
    ld [$7d82], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld hl, sp+$00
    db $fc
    nop
    xor h
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_060_795b:
    nop
    nop
    nop
    nop
    nop
    sub b
    ld l, a
    xor [hl]
    ld d, c
    ld d, c
    jr z, jr_060_79c8

    jr jr_060_79b9

    jr z, jr_060_79cb

    jr jr_060_79bd

jr_060_796d:
    jr z, jr_060_79cf

    jr jr_060_7971

jr_060_7971:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr @+$01

    sub h
    ld a, a
    ld e, c
    ld a, $55
    ld a, $59
    ld a, $55

jr_060_798b:
    ld a, $59
    ld a, $55
    ld a, $59
    ld a, $7f
    nop
    nop
    nop
    nop
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
    ret c

    jr nz, jr_060_796d

    jr nc, jr_060_798b

    jr jr_060_795b

    inc c
    sbc [hl]
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

jr_060_79b9:
    nop
    nop
    nop
    nop

jr_060_79bd:
    nop
    nop
    nop
    ret nc

    cpl
    ld l, d
    dec d
    dec [hl]
    ld a, [bc]
    ld c, $01

jr_060_79c8:
    inc bc
    nop
    nop

jr_060_79cb:
    nop
    nop
    nop
    nop

jr_060_79cf:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    xor b
    inc b
    ld hl, sp+$44
    cp b
    xor h
    ld d, b
    call nc, $fc28
    nop
    inc a
    nop
    jr jr_060_79f0

jr_060_79f0:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld [de], a
    rrca
    rrca
    rra
    rrca
    rra
    inc c
    inc bc
    inc c
    rra
    ld e, $3f
    inc sp
    ccf
    ld hl, $2173
    ld [hl], e
    ld h, c
    ld [hl], e
    ld l, c
    ld [hl], e
    ld h, l
    ld [hl], e
    ld l, l
    ld [hl], e
    dec l
    ld [hl], e
    dec l
    ld [hl], e
    nop
    nop
    add b
    nop
    ld a, a
    add b
    inc e
    rst $38
    inc a
    rst $08
    rst $38
    inc b
    xor d
    ld d, l
    ld d, l
    xor d
    ld bc, $81fe
    cp $fe
    rst $38
    call nc, $aaff
    rst $38
    add c
    cp $56
    xor b
    cp l
    ld b, b
    nop
    nop
    nop
    nop
    cp $03
    adc $ff
    ld bc, $ffff
    nop
    xor d
    ld d, l
    ld d, l
    xor d
    nop
    rst $38
    nop
    rst $38
    rst $38
    rst $38
    ld d, l
    rst $38
    xor d
    rst $38
    nop
    rst $38
    ld d, l
    xor d
    rst $38
    nop
    nop
    nop
    nop
    nop
    ldh a, [rP1]
    ld c, b
    or b
    cp b

jr_060_7a69:
    ret nz

    ret nz

    ld hl, sp-$20
    ld [hl], b
    ld a, b
    or a
    jr c, jr_060_7a69

    ccf
    rst $30
    cp d
    rst $30
    dec a
    rst $30
    jr c, @-$07

    rst $38
    jr nc, jr_060_7aec

    or b
    rst $28
    jr nc, jr_060_7a81

jr_060_7a81:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    db $dd
    ld a, $ee
    rra
    rla
    rst $28
    dec bc
    rst $30
    rst $38
    di
    and a
    ei
    ld d, a
    ei
    rrca
    di
    rst $38
    inc bc
    rst $38
    inc bc
    db $eb
    rlca
    nop
    nop
    nop
    nop
    nop
    nop
    jr nc, jr_060_7aa8

jr_060_7aa8:
    jr nc, jr_060_7aaa

jr_060_7aaa:
    db $fc
    nop
    rst $38
    nop
    ld a, [hl+]
    push de
    ld d, l
    xor d
    add b
    rst $38
    add b
    rst $38
    sub l
    ld [$f58a], a
    cp a
    ret nz

    cp a
    ret nz

    cp a
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
    ret nz

    ret nz

    ret nz

    ret nz

    ret nz

    ret nz

    ret nz

    ret nz

    ret nz

    rst $00
    rst $20
    add sp, -$19
    add sp, -$21
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

jr_060_7aec:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    cp $fe
    nop
    db $fc
    nop
    ld a, [$3300]
    ccf
    rra
    ld a, $0f
    inc e
    nop
    inc bc
    nop
    rrca
    ld bc, $0d0e
    nop
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
    ret nz

    ccf
    add b
    ld a, a
    rra
    ldh [$3f], a
    ret nz

    ld a, a
    add b
    rst $38
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
    ld sp, $31fe
    cp $ff
    nop
    cp $00
    db $fc
    nop
    ldh a, [rP1]
    ld b, b
    nop
    add b
    nop

jr_060_7b70:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_060_7b7d:
    nop
    nop
    nop
    rst $10
    rrca
    xor [hl]
    rra
    ld e, h
    ccf
    ld e, b
    ld a, $40
    dec a
    nop
    inc bc
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
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    cp $fe
    ld sp, hl
    ld hl, sp-$3f
    add $c1
    add $01
    ld b, $01
    ld b, $01
    ld b, $01
    ld b, $01
    ld b, $01
    ld b, $01
    ld b, $01
    ld b, $00
    nop
    rst $18
    ret nz

    cp a
    add b
    ld a, a
    nop
    db $e3
    inc b
    pop bc
    ld b, $81
    ld b, $03
    inc c
    rlca
    jr jr_060_7bdf

    jr nc, jr_060_7b70

    ld h, b
    ld a, [$f400]
    nop
    add sp, $00
    ret nc

    nop
    and b
    nop
    nop

jr_060_7bdf:
    nop
    db $fc
    nop
    ld a, [$fc00]
    nop
    ld a, [$fc00]
    nop
    ld a, [$fc00]
    nop
    ld a, [bc]
    jr nc, jr_060_7b7d

    jr nc, jr_060_7bfd

    jr nc, jr_060_7bf5

jr_060_7bf5:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_060_7bfd:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0601
    rlca
    inc c
    rrca
    nop

jr_060_7c0f:
    rrca
    nop

jr_060_7c11:
    dec c
    inc b
    inc c
    inc b
    inc c
    rlca
    rrca
    ld [bc], a
    rrca
    nop

jr_060_7c1b:
    rrca
    nop

jr_060_7c1d:
    dec c
    inc b
    inc c
    and e
    jp $efdc


    ldh a, [rIE]
    ret nz

    rst $38

jr_060_7c28:
    add b
    rst $20
    jr nz, jr_060_7c0f

    jr nz, jr_060_7c11

    inc a
    rst $38
    jr @+$01

    nop
    rst $38
    nop
    rst $20
    jr nz, jr_060_7c1b

    jr nz, jr_060_7c1d

    inc a
    rst $38
    jr @+$01

    nop
    rst $38
    ld hl, sp-$40
    rst $00
    ld hl, sp-$40
    rst $38
    ret nz

    rst $38
    call z, $c3ff
    rst $38
    rst $00
    rst $38
    jp $c5ff


    rst $38
    jp $c5ff


    rst $38
    jp $c5ff


    rst $38
    jp Jump_000_00ff


    rst $38
    ldh [$1f], a
    nop
    nop
    nop
    nop
    ret nz

    nop
    jr nc, jr_060_7c28

    inc c
    ldh a, [$03]
    db $fc
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
    db $10
    rst $28
    sub b
    rst $28
    ld h, b
    sbc a
    db $10
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
    nop
    ret nz

    nop
    jr nc, @-$3e

    inc c
    ldh a, [$03]
    db $fc
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38

jr_060_7ca0:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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

    ret nz

    ld b, b
    ret nz

    ld c, h
    ldh a, [rSCX]
    db $fc
    ld d, b
    rst $28
    ld d, b
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    jr nz, jr_060_7ca0

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    inc c
    rlca
    rrca
    ld [bc], a
    rrca
    nop
    rrca
    inc bc
    inc c
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc bc
    db $fc
    rrca
    ldh a, [$3f]
    ret nz

    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    ld a, a
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
    cp $01
    rst $38
    nop
    di
    inc c
    ld hl, sp+$07
    db $fc
    inc bc
    db $fc
    inc bc
    db $fd
    inc bc
    db $fc
    inc bc
    dec a
    inc bc
    nop
    inc bc
    ld bc, $0003
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
    rst $38
    ret nz

    ccf
    ld hl, sp+$07
    rst $38
    nop
    rrca
    ldh a, [$a3]
    call c, $c37c
    rst $38
    ret nz

    ld a, a
    ret nz

    rst $38
    ret nz

    ld b, a
    ret nz

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
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ldh [$1f], a
    db $fc
    inc bc
    ccf
    ret nz

    rrca
    ldh a, [rNR41]
    rst $38
    ld e, [hl]
    pop af
    daa
    ld hl, sp+$17
    ld hl, sp+$2b
    ld a, h
    inc d
    ld a, h
    inc a
    inc a
    inc a
    inc a
    ld d, b
    rst $28
    ld d, b
    rst $28
    ld b, b
    rst $38
    ld b, b
    rst $38
    ld b, b
    rst $38
    ld b, b
    rst $38
    add b
    ld a, a
    ldh a, [rIF]
    db $fc
    inc bc
    rra
    ldh [$c3], a
    inc a
    ld hl, sp+$07
    rst $38
    nop
    ld a, a
    nop
    inc c
    nop
    nop
    nop
    ret nc

    ldh [$d0], a
    xor $de
    rst $28
    rst $10
    rst $28
    reti


    rst $28
    sbc $ef
    rst $18
    rst $28
    rst $10
    rst $28
    add hl, de
    rst $28
    ld e, $ef
    rst $30
    rrca
    ld [$811f], a
    ld a, a
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
    add b
    ret nz

    add b
    ret nz

    nop
    add b
    add b
    ret nz

    add b
    ret nz

    add b
    add b
    nop
    add b
    nop
    add b
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
    ld bc, $0102
    ld [bc], a
    dec b
    ld [bc], a
    dec c
    ld [bc], a
    inc c
    rra
    ld e, $3f
    inc sp
    ccf
    ld hl, $2173
    ld [hl], e
    ld h, c
    ld [hl], e
    ld l, c
    ld [hl], e
    ld h, l
    ld [hl], e
    ld l, l
    ld [hl], e
    dec l
    ld [hl], e
    dec l
    ld [hl], e
    nop
    nop
    add b
    nop
    ret nz

    nop
    ldh [rP1], a
    ldh a, [rP1]
    cp $00
    xor d
    ld d, l
    ld d, l
    xor d
    nop
    rst $38
    add b
    rst $38
    rst $38
    rst $38
    push de
    rst $38
    xor d
    rst $38
    add b
    rst $38
    ld d, l
    xor d
    xor d
    ld d, l
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $ff03
    nop
    ld a, [hl+]
    ld d, l
    dec d
    xor d
    ld b, b
    cp a
    ld b, b
    cp a
    cp a
    rst $38
    dec d
    rst $38
    xor d
    rst $38
    ld b, b
    cp a
    dec d
    xor d
    xor d
    dec d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add b

jr_060_7e69:
    ret nz

    ret nz

    ldh [$e0], a
    ld [hl], b
    ld l, b
    or a
    jr z, jr_060_7e69

    cpl
    rst $30
    xor d
    rst $30
    dec l
    rst $30
    xor b
    rst $30
    cpl
    ldh a, [$6f]
    or b
    rst $20
    jr nc, jr_060_7e81

jr_060_7e81:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    db $dd
    ld a, $ee
    rra
    rla
    rst $28
    dec bc
    rst $30
    rst $38
    di
    and a
    ei
    ld d, a
    ei
    rrca
    di
    rst $38
    inc bc
    rst $38
    inc bc
    db $eb
    rlca
    nop
    nop
    nop
    nop
    nop
    nop
    jr nc, jr_060_7ea8

jr_060_7ea8:
    jr nc, jr_060_7eaa

jr_060_7eaa:
    db $fc
    nop
    rst $38
    nop
    ld a, [hl+]
    push de
    ld d, l
    xor d
    add b
    rst $38
    add b
    rst $38
    sub l
    ld [$f58a], a
    cp a
    ret nz

    cp a
    ret nz

    cp a
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
    add b
    nop
    ret nz

    ret nz

    ret nz

    ret nz

    ret nz

    ret nz

    ret nz

    ret nz

    ret nz

    rst $00
    rst $20
    add sp, -$19
    add sp, -$21
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
    cp $fe
    nop
    db $fc
    nop
    ld a, [$3300]
    ccf
    rra
    ld a, $0f
    inc e
    nop
    nop
    nop
    nop

jr_060_7f0a:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    cp $00
    nop
    nop

jr_060_7f28:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    rst $38
    nop
    ld [bc], a
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
    rst $20
    jr nc, jr_060_7f0a

    jr nc, jr_060_7f7c

    ld h, b
    jr nz, jr_060_7f28

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_060_7f70:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_060_7f7c:
    nop

jr_060_7f7d:
    nop
    nop
    nop
    rst $10
    rrca
    xor [hl]
    rra
    ld e, h
    ccf
    ld e, b
    ld a, $40
    dec a
    nop
    inc bc
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
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    cp $fe
    ld sp, hl
    ld hl, sp-$3f
    add $c1
    add $01
    ld b, $01
    ld b, $01
    ld b, $01
    ld b, $01
    ld b, $01
    ld b, $01
    ld b, $01
    ld b, $00
    nop
    rst $18
    ret nz

    cp a
    add b
    ld a, a
    nop
    db $e3
    inc b
    pop bc
    ld b, $81
    ld b, $03
    inc c
    rlca
    jr jr_060_7fdf

    jr nc, jr_060_7f70

    ld h, b
    ld a, [$f400]
    nop
    add sp, $00
    ret nc

    nop
    and b
    nop
    nop

jr_060_7fdf:
    nop
    db $fc
    nop
    ld a, [$fc00]
    nop
    ld a, [$fc00]
    nop
    ld a, [$fc00]
    nop
    ld a, [bc]
    jr nc, jr_060_7f7d

    jr nc, jr_060_7ffd

    jr nc, jr_060_7ff5

jr_060_7ff5:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_060_7ffd:
    nop
    nop
    nop
