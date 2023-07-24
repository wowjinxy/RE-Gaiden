; Disassembly of "Resident Evil Gaiden (USA).gbc"
; This file was created with:
; mgbdis v2.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $039", ROMX[$4000], BANK[$39]

    INCBIN "gfx\image_039_4000.2bpp"

    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    ret nz

    ccf
    rst $18
    ccf
    ret nc

    ccf
    ret nc

    ccf
    db $d3
    inc a
    jp nc, $d33d

    inc a
    jp nc, Jump_000_003d

    rst $38
    rst $38
    rst $38
    nop
    rst $38
    nop
    rst $38
    rst $38
    nop
    xor e
    ld d, h
    ld d, [hl]
    xor e
    xor d
    ld d, a
    nop
    rst $38
    rst $38
    rst $38
    nop
    rst $38
    nop
    rst $38
    rst $38
    nop
    xor d
    ld d, l
    push de
    ld a, [hl+]
    xor d
    ld d, l
    inc bc
    db $fc
    inc bc
    db $fc
    inc bc
    db $fc
    inc bc
    db $fc
    inc bc
    db $fc
    inc bc
    db $fc
    inc bc
    db $fc
    inc bc
    db $fc
    db $d3
    inc a
    jp nc, $d33d

    inc a
    jp nc, $d33d

    inc a
    jp nc, $d33d

    inc a
    db $d3
    inc a
    ld d, [hl]
    xor e
    xor d
    ld d, a
    ld d, [hl]
    xor e
    xor [hl]
    ld d, e
    ld d, [hl]
    xor e
    xor [hl]
    ld d, e
    ld a, [hl]
    add e
    cp $03
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
    rst $38
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
    nop
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    db $d3
    inc a
    db $d3
    inc a
    db $d3
    inc a
    db $d3
    inc a
    db $d3
    inc a
    db $d3
    inc a
    db $d3
    inc a
    db $d3
    inc a
    rst $38
    nop
    ld d, l
    nop
    xor d
    nop
    ld d, l
    nop
    rst $38
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
    cp $ff
    ld [bc], a
    rst $38
    ld [bc], a
    rlca
    ld a, [$fa07]
    rlca
    ld a, [$fa07]
    rst $38
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
    rst $38
    nop
    add b
    nop
    add b
    nop
    add b
    nop
    rst $38
    nop
    ld bc, $0100
    nop
    ld bc, $ff00
    nop
    rst $38
    ld a, a
    rst $38
    ld a, a
    rst $38
    ld a, a
    rst $38
    nop
    rst $38
    ld a, a
    rst $38
    ld a, a
    rst $38
    ld a, a
    rst $38
    nop
    rst $38
    ld a, a
    rst $38
    ld b, b
    rst $38
    ld b, b
    rst $38
    ld e, a
    rst $38
    ld e, a
    rst $38
    ld e, a
    rst $38
    ld e, a
    rst $38
    nop
    rst $38
    rst $38
    rst $38
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
    rst $30
    rst $38
    rst $28
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $30
    rst $38
    rst $28
    rst $38
    rst $38
    rst $38
    ld hl, sp-$01
    ei
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $30
    rst $38
    rst $28
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
    rst $38
    rst $38
    rst $30
    rst $38
    rst $28
    rst $38
    rst $38
    rst $38
    rra
    rst $38
    rst $18
    rst $38
    ld e, a
    rst $38
    ld e, a
    rst $38
    ld e, a
    rst $38
    ld e, a
    rst $38
    ld e, a
    rst $38
    ld e, a
    rst $38
    ld e, a
    rst $38
    ld e, a
    rst $38
    ld a, [$fbff]
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
    rst $38
    nop
    rst $38
    ld hl, sp-$01
    ei
    rst $38
    ld a, [$faff]
    rst $38
    ld a, [$faff]
    rst $38
    ld [bc], a
    rst $38
    cp $ff
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
    ld d, l
    xor d
    xor d
    ld d, l
    rst $38
    nop
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
    rst $38
    nop
    xor e
    ld d, h
    ld d, l
    xor d
    xor e
    ld d, h
    ld d, l
    xor d
    xor e
    ld d, h
    ld d, l
    xor d
    rst $38
    nop
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
    rst $38
    nop
    rst $38
    ld d, l
    rst $38
    ld a, [hl+]
    rst $38
    ld d, l
    rst $38
    ld a, [hl+]
    rst $38
    ld d, l
    rst $38
    ld a, [hl+]
    rst $38
    ld d, l
    rst $38
    nop
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
    nop
    rst $38
    ld d, h
    rst $38
    xor d
    rst $38
    ld d, h
    rst $38
    xor d
    rst $38
    ld d, h
    rst $38
    xor d
    rst $38
    ld d, h
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
    ld d, l
    nop
    rst $10
    ld a, b
    and a
    ld a, b
    rst $10
    ld a, b
    and a
    ld a, b
    rst $10
    ld a, b
    and a
    ld a, b
    rst $10
    ld a, b
    and a
    ld a, b
    rst $38
    ld a, [hl+]
    rst $38
    ld d, l
    rst $38
    nop
    call z, $9933
    ld h, [hl]
    or e

Call_039_623b:
    ld c, h
    and $19
    call z, $ff33
    xor d
    rst $38
    ld d, l
    rst $38
    nop
    call z, $9933
    ld h, [hl]
    inc sp
    call z, $9966
    call z, $ff33
    xor d
    rst $38
    ld d, h
    rst $38
    nop
    call $9932
    ld h, [hl]
    inc sp
    call z, $9867
    call $bf32
    nop
    ld b, b
    nop
    sbc a
    nop
    cp a
    nop
    cp a
    nop
    cp a
    nop
    cp a
    nop
    cp a
    nop
    cp $01
    inc bc
    nop
    ld sp, hl
    nop
    db $fd
    nop
    db $fd
    nop
    db $fd
    nop
    db $fd
    nop
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
    nop
    nop
    nop
    add b
    ld a, a
    db $fd
    ld [bc], a
    ld [$ff15], a
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    inc bc
    db $fc
    nop
    rst $38
    ld d, l
    xor d
    xor d
    ld d, l
    ld d, l
    xor d
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    ld d, l
    xor d
    nop
    rst $38
    ld d, b
    xor a
    ld bc, $54fe
    xor e
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    add b
    ld a, a
    rst $38
    nop
    add b
    nop
    cp a
    nop
    xor d
    dec d
    or b
    ld a, [bc]
    and b
    dec d
    or b
    ld a, [bc]
    and b
    dec d
    nop
    xor d
    nop
    ld d, l

jr_039_62d4:
    nop
    xor d
    nop
    ld d, l
    nop
    xor d
    nop
    ld d, l

jr_039_62dc:
    nop
    xor d
    nop
    ld d, l
    rst $38
    nop
    nop
    nop
    rst $38
    nop
    xor e
    ld d, h
    ld bc, $01aa
    ld d, [hl]
    ld bc, $01aa
    ld d, [hl]
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
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    sbc c
    ld h, [hl]
    or e
    ld c, h
    rst $20
    jr jr_039_62d4

    ld [hl-], a
    sbc c
    ld h, [hl]
    or e
    ld c, h
    rst $20
    jr jr_039_62dc

    ld [hl-], a
    rst $38
    nop
    rst $38
    ld a, a
    rst $38
    xor d
    rst $38
    push de
    rst $38
    xor d
    rst $38
    sub h
    rst $38
    xor b
    rst $38
    sub h
    rst $38
    nop
    rst $38
    cp $ff
    inc bc
    rst $38
    ld bc, $01ff
    rst $38
    ld bc, $01ff
    rst $38
    ld bc, $00bf
    cp a
    nop
    cp a
    nop
    cp a
    nop
    cp a
    nop
    cp a
    nop
    cp a

jr_039_633d:
    nop
    cp a
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    rra
    rst $38
    jr nc, jr_039_633d

    cpl
    ld a, [c]
    ld l, a
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
    rst $38
    xor d
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
    ld hl, sp-$01
    inc c
    rrca
    db $f4
    xor a
    or $ff
    ld h, [hl]
    rst $38
    set 1, a
    sub e
    or a
    add hl, bc
    adc a
    ld de, $6997
    adc a
    ld de, $238f
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
    rst $38
    nop
    xor d
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
    nop
    nop
    nop
    rst $38
    nop
    rst $38
    xor b
    rst $38
    sub b
    rst $38
    xor b
    rst $38
    sub b
    rst $38
    xor b
    rst $38
    sub b
    rst $38
    xor b
    rst $38
    sub b
    rst $38
    ld bc, $01ff
    rst $38
    ld bc, $01ff
    rst $38
    ld bc, $01ff
    rst $38
    ld bc, $01ff
    cp a
    nop
    cp a
    nop
    cp a
    nop
    cp a
    nop
    cp a
    nop
    sbc a
    nop
    ret nz

    nop
    ld a, a
    nop
    rst $28
    ld e, a
    rst $20
    ld e, a
    rst $28
    ld e, a
    rst $20
    ld e, a
    rst $28
    ld e, a
    rst $20
    ld e, a

jr_039_63dc:
    rst $28
    ld e, a
    rst $20
    ld e, a
    sub l
    rst $38
    ld b, e
    cp h
    ld a, l
    jp c, $d23d

    ld a, l
    jp nz, $c23d

    db $eb
    inc a
    rst $38
    add c
    sbc a
    inc bc
    and a
    dec de
    adc a
    inc hl
    sub a
    ld l, e
    adc a
    inc hl
    add a
    dec de
    rst $38
    add a
    rst $38
    ld a, [hl]
    rst $38
    nop
    db $d3
    ld [$00ff], sp
    db $d3
    jr z, jr_039_63dc

    nop
    rst $38
    nop
    db $d3
    inc h
    rst $38
    nop
    rst $38
    nop
    jp $bd00


    nop
    cp l
    ld [$00bd], sp
    cp l
    nop

jr_039_641c:
    jp $ff00


    nop
    rst $38
    nop
    rst $38
    jr c, jr_039_641c

    ld b, h
    rst $38
    add d
    rst $18
    add d
    rst $30
    ld b, h
    rst $38
    jr c, @+$01

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
    add b
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
    db $fd
    nop
    cp d
    nop
    ld e, l
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
    nop
    xor d
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
    nop
    nop
    nop
    nop
    nop
    nop
    rst $38
    nop
    cp d
    nop
    ld e, l
    nop
    cp d
    nop
    ld e, l
    nop
    cp d
    nop
    ld e, l
    nop
    cp d
    nop
    ld e, l
    nop
    rst $38
    ccf
    rst $38
    ld b, b
    ei
    ld d, c
    rst $38
    ld b, b
    xor $44
    rst $38
    ld b, b
    rst $38
    ccf
    rst $38
    nop
    rst $38
    rst $38
    rst $38
    nop
    ld [$ff50], a
    nop
    xor d
    inc b
    rst $38
    nop
    rst $38
    rst $38
    rst $38
    nop
    rst $38
    db $fc
    rst $38
    ld [bc], a
    xor a
    ld d, d
    rst $38
    ld [bc], a
    xor a
    ld [bc], a
    rst $38
    ld [bc], a
    rst $38
    db $fc
    rst $38
    nop
    xor d
    nop
    rst $38
    nop
    xor d
    nop
    push de
    nop
    xor d
    nop
    push de
    nop
    xor d
    nop
    rst $38
    nop
    ld bc, $ff00
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    ld bc, $ff00
    nop
    rst $28
    ld e, a
    rst $20
    ld e, a
    rst $28
    ld e, a
    rst $30
    ld l, a
    rst $38
    cpl
    rst $38
    jr nc, @+$01

    rra
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
    nop
    rst $38
    rst $38
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
    xor e
    nop
    ld d, a
    nop
    xor [hl]
    nop
    db $fd
    nop
    cp d
    nop
    db $fd
    nop
    ld a, [$dd00]
    nop
    cp d
    nop
    ld e, l
    nop
    cp d
    nop
    ld e, l
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
    rst $38
    nop
    rst $38
    xor b
    rst $38
    sub b
    rst $38
    xor b
    rst $38
    sub b
    rst $38
    xor b
    rst $38
    add b
    rst $38
    ld a, a
    rst $38
    nop
    rst $10
    ld a, b
    and a
    ld a, b
    rst $10
    ld a, b
    and a
    ld a, b
    rst $10
    ld a, b
    and a
    ld a, b
    rst $10
    ld a, b
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    push af
    ld a, [bc]
    xor d
    ld d, l
    ld d, l
    xor d
    xor d
    ld d, l
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    ld d, l
    xor d
    xor d
    ld d, l
    ld d, l
    xor d
    xor d
    ld d, l
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    ld d, a
    xor b
    xor d
    ld d, l
    ld d, l
    xor d
    xor d
    ld d, l
    rst $38
    nop
    push hl
    ld e, $eb
    ld e, $e5
    ld e, $eb
    ld e, $e5
    ld e, $eb
    ld e, $e5
    ld e, $ff
    nop
    add b
    nop
    add b
    nop
    add b
    nop
    rst $38
    nop
    add b
    nop
    add b
    nop
    add b
    nop
    rst $38
    nop
    xor d
    nop
    ld d, l
    nop
    xor d
    nop
    rst $38
    nop
    ld d, l
    nop
    xor d
    nop
    ld d, l
    nop
    rst $38
    nop
    xor d
    nop
    ld e, l
    nop
    xor d
    nop
    db $dd
    nop
    xor d
    nop
    db $dd
    nop
    xor d
    nop
    db $dd
    nop
    sbc c
    ld h, [hl]
    or e
    ld c, h
    and $19
    call z, $9933
    ld h, [hl]
    or e
    ld c, h
    and $19
    rst $38
    nop
    rst $38
    nop
    inc sp
    call z, $9966
    call z, $9933
    ld h, [hl]
    inc sp
    call z, $9966
    rst $38
    nop
    sbc c
    ld h, [hl]
    inc sp
    call z, $9867
    call $9932
    ld h, [hl]
    inc sp
    call z, $9867
    rst $38
    nop
    rst $38
    nop
    xor d
    nop
    push de
    nop
    xor d
    nop
    push de
    nop
    xor d
    nop
    push de
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
    nop
    rst $38
    rst $38
    rst $38
    xor $fe
    or a
    or a
    ei
    rst $38
    rst $28
    rst $28
    rst $38
    rst $38
    db $db
    ei
    rst $38
    rst $38
    rst $38
    nop
    rst $38
    ld a, $ff
    ld b, c
    rst $28
    ld b, l
    rst $38
    ld b, c
    ei
    ld d, c
    rst $38
    ld b, c
    rst $28
    ld b, l
    xor e
    nop
    rst $18
    nop
    xor d
    nop
    rst $18
    nop
    xor d
    nop
    rst $18
    nop
    xor d
    nop
    rst $18
    nop
    ld a, [$5d00]
    nop
    cp d
    nop
    ld e, l
    nop
    cp d
    nop
    ld e, l
    nop
    cp d
    nop
    ld e, l
    nop
    rst $38
    ld b, c
    rst $28
    ld b, l
    rst $38
    ld b, c
    db $eb
    ld b, l
    rst $38
    ld b, c
    db $eb
    ld d, c
    rst $38
    ld b, c
    db $eb
    ld b, c
    xor d
    nop
    rst $18
    nop
    xor e
    nop
    rst $18
    nop
    xor e
    nop
    rst $18
    nop
    xor e
    nop
    rst $18
    nop
    cp d
    nop
    ld e, l
    nop
    ld a, [$fd00]
    nop
    ld a, [$dd00]
    nop
    cp d
    nop
    ld e, l
    nop
    rst $38
    ld b, c
    db $eb
    ld b, l
    rst $38
    ld b, c
    db $eb
    ld b, l
    rst $38
    ld b, c
    rst $38
    ld b, c
    rst $38
    ld a, $ff
    nop
    xor d
    nop
    db $dd
    nop
    xor d
    nop
    db $dd
    nop
    xor d
    nop
    db $dd
    nop
    xor d
    nop
    db $dd
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
    add b
    rst $38
    nop
    db $ec
    inc de
    sub l
    ld l, b
    rst $38
    ret c

    db $fd
    jp nz, $d1fa

    ld sp, hl
    call nc, Call_000_01fa
    ld sp, hl
    nop
    xor d
    ld d, c
    ld e, c
    and b
    rst $38
    ld a, a
    rst $38
    ccf
    rst $38
    ccf
    rst $38
    inc a
    rst $38
    jr c, @+$01

    jr @-$01

    ld [de], a
    rst $38
    nop
    rst $38
    rst $38
    rst $38
    pop hl
    di
    call nz, $80ef
    call c, $ba01
    ld bc, $42b5
    cp e
    inc b
    rst $38
    rst $38
    rst $38
    db $e3
    rst $38
    nop
    adc e
    ld h, b
    xor $11
    ld a, c
    add b
    rst $00
    nop
    cp a
    nop
    rst $38
    rst $38
    rst $38
    rst $38

jr_039_66f4:
    rst $38
    rst $38
    rst $38
    ccf

jr_039_66f8:
    rst $38
    rrca
    cp a
    ld b, a
    adc a
    ld hl, $518b
    push de
    nop
    xor d
    nop
    push de
    nop
    ld [$f580], a
    ld b, b
    ld a, [$ffa0]
    ld d, b
    rst $38
    xor d
    adc h
    ld [hl-], a
    sub h
    ld c, c
    adc h
    ld [hl-], a
    sub h
    add hl, bc
    adc h
    ld [bc], a
    call nc, $ff09
    nop
    rst $38
    add b
    jr z, jr_039_66f4

    ccf
    ret nz

    add hl, hl
    jp nc, $d12a

    add hl, hl
    sub $2a
    ld d, c
    rst $38
    nop
    rst $38
    nop
    push af
    ld a, [bc]
    rst $28
    db $10

jr_039_6734:
    rst $18
    jr nc, jr_039_6734

    jr c, jr_039_66f8

    ld a, b
    rst $38
    inc a
    rst $38
    ccf
    rst $38
    ld a, a
    push af
    ld [bc], a
    ei
    add h
    push af
    jp nz, $e0fb

    push af
    ld [$e0fb], a
    db $fd
    ld [c], a
    ei
    ldh a, [$fe]
    ld bc, $02fd
    ld e, [hl]
    and c
    ld a, l
    add d
    xor [hl]
    ld d, c
    ld a, l
    add d
    rst $18
    jr c, @+$01

    nop
    xor c
    ld b, h
    sbc c
    ld h, [hl]
    xor l
    ld b, b
    sbc c
    ld h, [hl]
    xor l
    ld b, b
    sbc c
    ld h, [hl]
    xor l
    ld b, b
    ld sp, hl
    ld b, $ff
    ld [bc], a
    nop
    rst $38
    rst $38
    rst $38
    nop
    rst $38
    rst $38
    nop
    ld d, l
    xor d
    xor d
    ld d, l
    ld d, l
    xor d
    ld sp, hl
    ret nz

    rst $20
    add b
    rst $18
    add e
    rst $38
    adc a
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    db $fd
    ld h, b
    rst $38
    ld sp, hl
    rst $38
    rst $38
    rst $38
    rst $38
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
    rst $38
    cpl
    rst $38
    ld d, a
    rst $38
    ld l, e
    rst $38
    ld [hl], l
    rst $38
    ld a, d
    rst $38
    ld a, l
    rst $38
    ld a, [hl]
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ei
    rst $38
    rst $30
    rst $38
    rst $38
    rst $38
    ld a, a
    rst $38
    cp a
    rst $38
    add b
    rst $38
    ret nz

    rst $38
    ldh [rIE], a
    ldh a, [rIE]
    ld hl, sp-$01
    db $fc
    rst $38
    cp $ff
    rst $38
    rst $38
    ld [bc], a
    cp a
    ld bc, $005b
    cp l
    nop
    ld e, d
    nop
    cp l
    nop
    ld e, d
    nop
    cp l
    nop
    rst $38
    xor d
    rst $38
    ld d, l
    rst $38
    xor d
    rst $38
    ld d, l
    rst $38
    ld a, [hl+]
    ld a, a
    dec d
    cp a
    ld a, [bc]
    ld e, a
    nop
    add b
    ld a, a
    ret nz

    ccf
    ldh [$1f], a
    ret nc

    rrca
    add sp, $07
    call nc, $ea03
    ld bc, $00d5
    rst $38
    ld e, a
    rst $38
    xor a
    rst $38
    rst $10
    rst $38
    db $eb
    rst $38
    push af
    rst $38
    ld a, [$fdff]
    rst $38
    cp $ff
    rst $38
    rst $38
    rst $38
    rst $38
    ei
    rst $38
    rst $30
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld a, a
    rst $38
    cp a
    ld e, a
    nop
    cp l
    nop
    ld e, d
    nop
    cp l
    nop
    ld e, d
    nop
    cp l
    nop
    ld e, d
    nop
    cp l
    nop
    ei
    nop
    ld d, l
    nop
    ei
    nop
    ld d, l
    nop
    ei
    nop
    ld d, l
    nop
    ei
    nop
    ld d, l
    nop
    ld [$d500], a
    nop
    ld [$d500], a
    nop
    ld [$d500], a
    nop
    ld [$d500], a
    nop
    add b
    ld a, a
    ret nz

    ccf
    ldh [$5f], a
    ldh a, [rVBK]
    ld hl, sp+$47
    db $fc
    ld b, e
    cp $41
    rst $38
    ld b, d
    rst $38
    nop
    rst $38
    rst $38
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
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    xor d
    ld d, l
    ld b, h
    cp e
    ld de, $44ee
    cp e
    db $10
    rst $28
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    xor d
    ld d, l
    ld d, l
    xor d
    ld a, [hl+]
    push de
    add l
    ld a, d
    ld a, [hl+]
    push de
    rst $38
    nop
    add b
    ld a, a
    add b
    ld a, a
    add b
    ld a, a
    add b
    ld a, a
    add b
    ld a, a
    add b
    ld a, a
    add b
    ld a, a
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
    ld a, a
    add b
    cp a
    ret nz

    ld e, a
    ldh [$2f], a
    ldh a, [rNR22]
    ld hl, sp-$75
    ld a, h
    push bc
    ld a, $e2
    rra
    ld e, d
    nop
    cp l
    nop
    ld e, a
    nop
    cp a
    nop
    ld e, e
    nop
    cp l
    nop
    ld e, d
    nop
    cp l
    nop
    ei
    nop
    ld d, l
    nop
    ei
    nop
    push de
    nop
    ei
    nop
    push de
    nop
    ei
    nop
    ld d, l
    nop
    cp l
    nop
    cp l
    nop
    cp l
    nop
    cp l
    nop
    cp l
    nop
    cp l
    nop
    cp l
    nop
    cp l
    nop
    add b
    ld a, a
    ld b, b
    ccf
    and b
    rra
    ld d, b
    rrca
    xor b
    rlca
    ld d, h
    inc bc
    xor d
    ld bc, $0055
    and b
    ld e, a
    ld c, c
    or [hl]
    and b
    ld e, a
    ld d, h
    xor e
    and b
    ld e, a
    ld c, d
    or l
    and b
    ld e, a
    ld d, h
    xor e
    xor d
    nop
    ld d, l
    nop
    ld [$d500], a
    nop
    ld [$d500], a
    nop
    ld [$d500], a
    nop
    xor d
    nop
    ld d, l
    nop
    xor d
    nop
    ld d, a
    nop
    xor e
    nop
    ld d, a
    nop
    xor e
    nop
    ld d, a
    nop
    pop af
    ld c, a
    ret c

    ld h, a
    call c, $dc63
    ld h, e
    reti


    ld h, a
    jp nc, $c56f

    ld a, [hl]
    jp z, $d57d

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
    ld d, l
    ld a, a
    add b
    cp a
    ret nz

    ld e, a
    ldh [$bf], a
    ret nz

    ld e, a
    and b
    cp a
    ld b, b
    ld a, a
    add b
    rst $38
    nop
    ld e, d
    nop
    cp l
    nop
    ld e, d
    nop
    cp l
    nop
    ld e, d
    nop
    cp l
    nop
    ld e, d
    nop
    cp l
    nop
    cp d
    nop
    ld e, l
    nop
    cp e
    nop
    ld e, a
    nop
    cp [hl]
    nop
    ld e, l
    nop
    cp [hl]
    nop
    ld d, a
    nop
    ld [$d515], a
    ld a, [hl+]
    ld [$7515], a
    ld a, [bc]
    cp d
    dec b
    ld e, l
    ld [bc], a
    xor [hl]
    ld bc, $0057
    cp l
    nop
    cp l
    nop
    cp l
    nop
    cp l
    nop
    db $dd
    nop
    ld e, l
    add b
    xor l
    ld b, b
    ld d, l
    and b
    add b
    nop
    cp a
    nop
    or l
    ld a, [bc]
    and b
    dec d
    or b
    ld a, [bc]
    and b
    dec d
    or [hl]
    ld [$14a1], sp
    nop
    nop
    rst $38
    nop
    ld d, l
    xor d
    ld bc, $0156
    xor d

jr_039_69ba:
    ld bc, $1956
    ld [bc], a
    pop hl
    ld d, $e0
    rra
    ret nz

    ld a, [hl+]
    ret nz

    ccf
    ret nz

    ccf
    ret nz

    ld a, [hl+]
    ret nz

    ccf
    ret nz

    ccf
    ret nz

    ld a, [hl+]
    nop
    rst $38
    nop
    xor d
    nop
    rst $38
    nop
    rst $38
    nop
    xor d
    nop
    rst $38
    nop
    rst $38
    nop
    xor d
    rlca
    ld hl, sp+$03
    xor b
    inc bc
    db $fc
    inc bc
    db $fc
    inc bc
    xor b
    inc bc
    db $fc
    inc bc
    db $fc
    inc bc
    xor b
    ldh [$1f], a
    jp $c728


    jr c, jr_039_69ba

    inc a
    pop bc
    ld a, [hl+]
    ret nz

    ccf
    ret nz

    ccf
    ret nz

    ld a, [hl+]
    ld a, $c1
    rst $38
    inc d
    rst $38
    xor d
    rst $38
    ld d, a
    rst $38
    xor a
    rst $38
    ld e, a
    rst $38
    cpl
    ld a, a
    cp a
    nop
    rst $38
    nop
    xor d
    ret nz

    ccf
    ret nz

    cp a
    ret nz

    xor d
    ldh [$df], a
    ldh [$df], a
    ldh a, [$0a]
    ld [hl], b
    adc a
    ld a, a
    or b
    ld a, a
    sbc [hl]
    ld a, a
    xor a
    rst $38
    rla
    rst $38
    dec hl
    rst $38
    ld d, l
    rst $38
    ld a, [hl]
    ld bc, $cffe
    jr nc, @+$01

    add l
    rst $38
    ld d, [hl]
    rst $38
    db $eb
    rst $38
    or h
    rst $38
    jr @+$01

    nop
    rst $38
    nop
    rst $38
    or b
    rst $38
    ld d, b
    rst $38
    xor b
    rst $38
    ld d, b
    rst $38
    ldh [rIE], a
    nop
    di
    inc c
    pop af
    ld c, a
    ret c

    ld h, a
    call c, $de63
    ld h, c
    rst $18
    ld h, b
    rst $18
    ld h, b
    rst $18
    ld h, b
    rst $18
    ld h, b
    xor d
    nop
    db $dd
    nop
    xor d
    nop
    db $dd
    nop
    xor d
    nop
    db $dd
    nop
    ld [$fd00], a
    nop
    cp e
    nop
    ld d, l
    nop
    cp d
    nop
    ld d, l
    nop
    cp d
    nop
    ld l, l
    nop
    sub $00
    xor e

jr_039_6a7f:
    nop
    xor e
    nop
    push de
    nop
    ld [$7500], a
    nop
    cp d

jr_039_6a89:
    nop
    ld e, l
    nop
    xor [hl]
    nop
    ld d, a
    nop
    xor c
    ld d, b
    rst $10
    jr z, jr_039_6a7f

    dec d
    ld [hl], l
    ld a, [bc]
    cp d
    dec b
    ld e, l
    ld [bc], a
    xor [hl]
    ld bc, $0057
    or b
    ld a, [bc]
    and [hl]
    db $10
    or c
    ld a, [bc]
    and b
    dec d
    or [hl]
    ld [$14a1], sp
    or b
    ld a, [bc]
    and b
    dec d
    ld bc, $19aa
    ld b, $e1
    ld a, [bc]
    ld bc, $1956
    ld [bc], a
    pop hl
    ld d, $01
    xor d
    ld bc, $c056
    ccf
    ret nz

    ccf
    ldh [$0a], a
    rst $18
    jr nz, jr_039_6a89

    ccf
    ldh [$15], a
    rst $38
    nop
    rst $38
    nop
    nop
    rst $38
    nop
    rst $38
    nop
    xor d
    rst $38
    nop
    nop
    rst $38
    nop
    ld d, l
    rst $38
    nop
    rst $38
    nop
    inc bc
    db $fc
    inc bc
    db $fc
    rlca
    xor b
    ei
    inc b
    inc bc
    db $fc
    rlca
    ld d, b
    rst $38
    nop
    rst $38
    nop
    ld a, a
    adc h
    rra
    db $eb
    rra
    and h
    rst $38
    nop
    nop
    rst $38
    nop
    ld d, l
    rst $38
    nop
    rst $38
    nop
    ldh a, [$ef]
    ldh a, [$8f]
    ldh [$0a], a
    rst $38
    nop
    nop
    rst $38
    nop
    ld d, l
    rst $38
    nop
    rst $38
    nop
    rst $38
    inc e
    rst $38
    inc c
    ld a, $c5
    rst $38
    inc b
    ld e, $e1
    inc c
    ld d, e
    rst $38
    nop
    rst $38
    nop
    inc hl
    call c, Call_039_7689
    inc hl
    call c, $aa55
    xor e
    ld d, h
    ld a, a
    add b
    ei
    inc b
    rst $18
    jr nz, @+$01

    nop
    add c
    nop
    cp a
    nop
    cp a
    ld c, $bf
    ld c, $bf
    ld c, $bf
    ld c, $bf
    inc c
    rst $38
    nop
    ld a, a
    nop
    cp a
    nop
    ld e, a
    nop
    rst $38
    nop
    ld d, a
    nop
    xor e
    nop
    ld d, l
    nop
    rlca
    ld a, [$fa07]
    rlca
    ld a, [$fa07]
    rlca
    ld a, [$fa07]
    rlca
    ld a, [$fa07]
    jp nz, $ffc2

    nop
    sbc l
    ld d, d
    sbc l
    ld d, d
    sbc l
    ld d, d
    sbc l
    ld d, d
    sbc l
    ld d, d
    sbc l
    ld d, d
    sbc l
    ld d, d
    sbc l
    ld d, d
    sbc l
    ld d, d
    sbc l
    ld d, d
    sbc l
    ld d, d
    sbc l
    ld d, d
    sbc l
    ld d, d
    sbc l
    ld d, d
    ei
    nop
    cp $80
    db $fd
    ld b, b
    cp $a0
    rst $38
    ld d, b
    ei
    and b
    db $fd
    ld d, b
    cp $a8
    rst $38
    xor d
    rst $28
    ld b, l
    rst $10
    xor d
    xor e
    ld bc, $aad5
    db $eb
    ld b, c
    rst $30
    ld [hl+], a
    rst $38
    dec d
    xor e
    inc b
    db $dd
    ld [bc], a
    ld l, d
    ld bc, $04b9
    ld e, l
    ld [bc], a
    xor a
    nop
    ld d, a
    nop
    xor e
    nop
    xor d
    ld d, l
    push de
    ld a, [hl+]
    ld [$7515], a
    ld a, [bc]
    cp d
    dec b
    ld e, l
    ld [bc], a
    xor [hl]
    ld bc, $0057
    or b
    ld a, [bc]
    and b
    dec d
    or b
    ld a, [bc]
    and b
    dec d
    or b
    ld a, [bc]
    and b
    dec d
    or b
    ld a, [bc]
    and b
    dec d
    ld bc, $01aa
    ld d, [hl]
    ld bc, $01aa
    ld d, [hl]
    ld bc, $01aa
    ld d, [hl]
    ld bc, $01aa
    ld d, [hl]
    ld [$d515], a
    ld a, [hl+]
    ld [$d515], a
    ld a, [hl+]
    ld [$d515], a
    ld a, [hl+]
    ld [$d515], a
    ld a, [hl+]
    add c
    jp c, $be01

    add c
    jp c, $be01

    add c
    jp c, $be01

    add c
    jp c, $be01

    rst $10
    ld a, b
    rst $28
    ld a, e
    rst $10
    ld a, e
    rst $28
    ld a, e
    sub $7b
    rst $28
    ld a, e
    rst $10
    ld a, e
    rst $28
    ld a, b
    rst $38
    add b
    ret nz

    cp a
    ld b, b
    nop
    ld a, a
    ccf
    ld a, a
    nop
    ld a, a
    nop
    ret nz

    cp a
    ld a, a
    add b
    rst $38
    nop
    nop
    rst $38
    nop
    nop
    rst $38
    rst $38
    rst $38
    nop
    rst $38
    nop
    nop
    rst $38
    rst $38
    nop
    sbc l
    ld d, d
    sbc l
    ld d, d
    dec e
    ld [de], a
    db $fd
    ld a, [c]
    db $fd
    ld [bc], a
    db $fd
    ld [bc], a
    inc bc
    db $fc
    rst $38
    nop
    rst $38
    ld d, h
    rst $38
    xor b
    rst $38
    ld d, h
    rst $38
    xor b
    cp $54
    rst $38
    xor b
    rst $38
    ld d, h
    rst $38
    xor d
    ld [hl], l
    nop
    cp d
    nop
    db $dd
    nop
    xor $00
    rst $30
    nop
    ld a, e
    nop
    cp l
    nop
    sbc $00
    ld bc, $01aa
    ld d, [hl]
    ld bc, $01aa
    ld d, [hl]
    ld bc, $05aa
    ld d, d
    dec b
    cp d
    add hl, de
    ld h, [hl]
    cp $01
    dec hl
    inc d
    ld e, l
    ld [hl+], a
    ld l, [hl]
    ld de, $2ad5
    ld a, [hl+]
    dec d
    dec e
    ld [bc], a
    rlca
    nop
    sbc a
    ld b, b
    ld [$0914], a
    and d
    dec [hl]
    ret nz

    pop bc
    ld a, [hl+]
    sub e
    ld b, h
    ld c, $a0
    push af
    nop
    rst $38
    nop
    ld a, a
    nop
    ccf
    nop
    rra
    nop
    rst $38
    nop
    rlca
    nop
    inc bc
    nop
    ld bc, $aa00
    ld d, l
    ld d, l
    xor d
    ld a, [hl+]
    push de
    dec d
    ld [$f50a], a
    dec b
    ld a, [$fd02]
    ld bc, $effe
    nop
    rst $30
    add b
    ei
    ld b, b
    db $fd
    and b
    cp $50
    rst $38
    xor b
    rst $38
    ld d, h
    rst $38
    xor d
    rst $38
    nop
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    rst $38
    nop
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld a, [$ad00]
    nop
    ld d, [hl]
    nop
    xor e
    nop
    ld d, l
    nop
    xor d
    nop
    ld d, l
    nop
    xor d
    nop
    cp e
    nop
    ld d, l
    nop
    cp e
    nop
    ld d, l
    nop
    cp e
    nop
    push de
    nop
    ld a, e
    nop
    or l
    nop
    rst $38
    nop
    nop
    rst $10
    nop
    ld l, l
    nop
    sub $00
    dec l
    nop
    sub $00
    xor d
    nop
    ld d, l
    ld a, a
    ret nc

    ret nz

    cp a
    cp a
    ld a, a
    ret nz

    cp a
    ld a, a
    ret nz

    xor d
    push de
    ld d, l
    ld [$d5aa], a
    or b
    ld a, [bc]
    and b
    dec d
    or b
    ld a, [bc]
    and b
    dec d
    or l
    ld a, [bc]
    cp a
    nop
    add b
    nop
    rst $38
    nop
    ld bc, $01aa
    ld d, [hl]
    ld bc, $01aa
    ld d, [hl]
    ld d, l
    xor d
    rst $38
    nop
    nop
    nop
    rst $38
    nop
    rst $38
    nop
    ret nz

    ccf
    ret nz

    ccf
    ret nz

    ccf
    rst $38
    nop
    ret nz

    ccf
    ret nz

    ccf
    ret nz

    ccf
    ld e, a
    nop
    xor e
    nop
    ld d, l
    nop
    xor e
    nop
    ld d, l
    nop
    xor e
    nop
    ld d, l
    nop
    rst $38
    nop
    ld d, b
    xor a
    and b
    ld e, a
    ld d, b
    xor a
    and b
    ld e, a
    ld d, b
    xor a
    and b
    ld e, a
    ld d, b
    xor a
    and b
    ld e, a
    nop
    or h
    nop
    ld [$f400], a
    nop
    ld e, b
    nop
    db $f4
    nop
    ld [$b400], a
    nop
    ld hl, sp-$01
    ld e, a
    rst $38
    ld e, a
    rst $38
    ld e, a
    rst $38
    ld e, a
    rst $38
    ld e, a
    rst $38
    ld e, a
    rst $38
    ld b, b
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
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rra
    rst $38
    rst $18
    rst $38
    add b
    ret nz

    cp a
    ld b, b

jr_039_6d95:
    nop
    ld a, a
    ccf
    ld a, a
    nop
    ld a, a
    nop
    ret nz

    cp a
    ld a, a
    nop
    rst $38

jr_039_6da1:
    cp $fe
    db $fd
    db $fc
    ei
    ld sp, hl
    or $f2
    db $ed
    db $e4
    db $db
    ret z

    or a
    sub b
    ld l, a
    rst $38
    nop
    ld b, b
    cp a
    jr nz, jr_039_6d95

    sub b
    ld l, a
    ld c, b
    or a
    inc h
    db $db
    ld [de], a
    db $ed
    add hl, bc
    or $ff
    ld a, a
    ld a, a
    cp a
    ccf
    rst $18
    rra
    rst $28
    rrca
    rst $30
    rlca
    ei
    inc bc
    db $fd
    ld bc, $fffe
    nop
    push de
    nop
    ld [$d500], a
    nop
    ld [$d500], a
    nop
    ld [$d500], a
    nop
    rst $38
    nop
    rrca
    nop
    ccf
    nop
    ccf
    nop
    rst $38
    nop
    rlca
    nop
    rrca
    nop
    rlca
    nop
    xor d
    ld a, a
    push de
    ld a, a
    xor d
    ld a, a
    push de
    ld a, a
    xor d
    ld a, a
    push de
    ld a, a
    xor d
    ld a, a
    push de
    ld a, a
    ld hl, $43de
    cp l
    add a

jr_039_6e05:
    ld a, d
    ld c, $f4
    inc e
    ldh [$39], a
    ret nz

    ld [hl], e
    add b
    push hl
    nop
    add h
    ld a, e
    jp nz, $e1bd

    ld e, [hl]
    ld [hl], b
    cpl
    ld hl, sp-$69
    inc e
    jp $a16e


    rst $30
    jr jr_039_6da1

    ld a, a
    ld b, b
    cp a
    jr nz, jr_039_6e05

    sub b
    ld l, a
    ld c, b
    or a
    inc h
    db $db
    ld [de], a
    db $ed
    add hl, bc
    or $55
    nop
    xor e
    nop
    ld d, [hl]
    nop
    xor l
    nop
    ld e, d
    nop
    or l
    nop
    ld [$d500], a
    nop
    rst $38
    nop
    inc c
    inc bc
    ccf

jr_039_6e45:
    nop
    ccf
    nop
    rst $38
    nop
    rlca
    nop
    rrca
    nop
    rlca
    nop
    rst $38
    nop
    rrca
    ldh a, [rIE]
    nop
    rst $38
    nop
    rst $38
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
    ld d, l
    xor d
    nop

jr_039_6e67:
    rst $38
    ld d, l
    xor d
    nop
    rst $38
    ld d, l
    xor d
    nop
    rst $38
    rst $38
    nop
    nop
    cp $55
    xor b
    nop
    ld hl, sp+$55
    and b
    nop

jr_039_6e7b:
    ldh [rHDMA5], a
    add b
    nop
    add b
    rst $38
    nop
    nop
    nop
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
    nop

jr_039_6e8f:
    nop
    adc b
    ld [hl], a
    call nz, $a23b
    ld e, l
    sub c
    ld l, [hl]
    adc b
    ld [hl], a
    call nz, $e2bb
    db $dd
    pop af
    xor $e1
    ld [bc], a
    ld h, e
    sbc h
    jr nc, jr_039_6e67

    jr jr_039_6e8f

    adc a
    ld [hl], b
    ld b, [hl]
    cp b
    inc hl
    call c, $ee11

jr_039_6eb0:
    di
    db $10
    push af
    ld [$96f9], sp
    di
    jr jr_039_6eb0

    inc c
    rst $28
    db $10
    rst $38
    ret nz

    cp a
    jr c, jr_039_6e45

    ld a, e
    jp nz, $e13d

    ld e, [hl]
    ldh a, [$2f]
    ld hl, sp+$17
    db $fc
    dec hl
    sbc $05
    rst $00
    jr nz, jr_039_6e7b

    nop
    push de
    nop
    xor d
    nop
    push de
    nop
    xor d
    nop
    push de
    nop
    xor d
    nop
    push de
    nop
    ld d, l
    xor d
    nop
    ld a, a
    ld d, l
    ld a, [hl+]
    nop
    rra
    ld d, l
    ld a, [bc]
    nop
    rlca
    ld d, l
    ld [bc], a
    nop
    ld bc, $aa55
    nop
    rst $38
    ld d, l
    xor d
    nop
    rst $38
    ld d, l
    xor d
    nop
    rst $38
    ld d, l
    xor d
    nop
    rst $38
    ld d, l
    xor d
    nop
    cp $55
    xor b
    nop
    ld hl, sp+$55
    and b
    nop
    ldh [rHDMA5], a
    add b
    nop
    add b
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
    nop
    nop
    ld d, l
    nop
    nop
    nop
    ld hl, sp-$09
    db $fc
    ei
    cp $fd
    rst $38
    cp $ff
    cp $ff
    cp $ff
    cp $ff
    cp $88
    ld [hl], a
    ld b, h
    cp e
    ld [hl+], a
    db $dd
    ld de, $88ee
    ld [hl], a
    call nz, Call_039_623b
    sbc l
    or c
    ld c, [hl]
    rst $00
    inc c
    ld h, e
    sbc [hl]
    inc sp
    jp $e018


    adc h
    ld [hl], b
    ld b, a
    cp b
    inc hl
    call c, $ee11
    rst $00
    ld [hl+], a
    xor $b5
    ld e, h
    jp $07b8


    ld [hl], b
    rrca
    pop hl
    ld e, $c2
    dec a
    add h
    ld a, e
    add hl, bc
    or $12
    db $ed
    inc h
    db $db
    ld c, b
    or a
    sub b
    ld l, a
    ld h, $d9
    ld c, d
    or l
    sub d
    ld l, l
    rst $38
    nop
    add c
    ld a, [hl]
    add c
    ld a, [hl]
    add c
    ld a, [hl]
    add c
    ld a, [hl]
    add c
    ld a, [hl]
    add c
    ld a, [hl]
    add c
    ld a, [hl]
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $28
    rst $38
    rst $18
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
    and b
    ld d, a
    and a
    ld c, b
    and a
    ld d, b
    and a
    ld c, b
    and a
    ld d, b
    and a
    ld c, b
    rst $38
    nop
    rst $38
    nop
    nop
    rst $38
    rst $38
    nop
    rst $38
    nop
    ld d, l
    xor d
    xor l
    ld d, d
    ld d, l
    xor d
    ret c

    daa
    db $ec
    sub e
    or $c9
    ei
    db $e4
    db $fd
    ld a, [c]
    cp $f9
    rst $38
    db $fc
    rst $38
    cp $09
    or $12
    db $ed
    inc h
    db $db
    ld c, c
    or [hl]
    sub d
    ld l, l
    inc h
    db $db
    ld c, c
    or [hl]
    sub d
    ld l, l
    ld [hl+], a
    db $dd
    ld c, d
    or l
    sbc d
    ld h, l
    ld a, [hl+]
    push de
    ld c, d
    or l
    adc d
    ld [hl], l
    ld a, [hl+]
    push de
    ld l, d
    sub l
    add c
    ld a, [hl]
    add c
    ld a, [hl]
    add c
    ld a, [hl]
    add c
    ld a, [hl]
    add c
    ld a, [hl]
    add c
    ld a, [hl]
    add c
    ld a, [hl]
    add c
    ld a, [hl]
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $28
    rst $38
    rst $18
    rst $38
    rst $38
    rst $38
    nop
    rst $38
    rst $38
    and a
    ld d, b
    and a
    ld c, b
    and a
    ld d, b
    and a
    ld c, b
    and a
    ld d, b
    and a
    ld c, b
    and a
    ld d, b
    and a
    ld c, b
    xor l
    ld d, d
    ld d, l
    xor d
    xor l
    ld d, d
    ld d, l
    xor d
    xor l
    ld d, d
    ld d, l
    xor d
    xor l
    ld d, d
    rst $38
    nop
    and h
    ld e, e
    xor c
    ld d, [hl]
    xor d
    ld d, h
    xor d
    ld d, h
    xor e
    ld d, h
    xor d
    ld d, l
    xor b
    ld d, a
    xor b
    ld d, a
    xor d
    dec d
    ld a, [hl+]
    dec d
    ld c, d
    dec [hl]
    adc d
    ld [hl], l
    ld a, [bc]
    push af
    ld a, [hl+]
    push bc
    ld c, d
    sub l
    ld a, [bc]
    push af
    rst $38
    nop
    xor d
    ld d, l
    ld d, l
    xor d
    xor d
    ld d, l
    ld b, h
    cp e
    ld de, $44ee
    cp e
    db $10
    rst $28
    inc b
    ei
    inc b
    ei
    ld b, $f9
    dec bc
    db $f4
    rrca
    ldh a, [rTMA]
    ld sp, hl
    inc b
    ei
    inc b
    ei
    xor c
    ld d, [hl]
    xor d
    ld d, h
    xor b
    ld d, a
    xor b
    ld d, a
    xor b
    ld d, a
    xor b
    ld d, a
    xor b
    ld d, a
    xor e
    ld d, h
    ld a, [bc]
    ld [hl], l
    ld c, d
    sub l
    adc d
    dec [hl]
    ld a, [bc]
    push af
    ld a, [bc]
    push af
    ld a, [hl-]
    push bc
    jp nz, Jump_000_0c3d

    di
    and a
    ld a, b
    rst $10
    ld a, b
    and a
    ld a, b
    rst $10
    ld a, b
    and a
    ld a, b
    rst $10
    ld a, b
    and a
    ld a, b
    rst $38
    nop
    rst $38
    ld d, l
    rst $38
    xor d
    rst $38
    ld d, l
    call z, $9933
    ld h, [hl]
    inc sp
    call z, $9966
    call z, $ff33
    nop
    db $fc
    nop
    ld hl, sp+$00
    db $fc
    nop
    ei
    inc b
    cp $00
    db $fc
    nop
    cp $00
    rst $38
    xor d
    ld d, l
    rst $38
    rst $38
    xor d
    ld d, l
    rst $38
    rst $38
    xor d
    ld d, l

jr_039_70bb:
    rst $38
    rst $38
    xor d
    ld d, l
    rst $38
    xor h
    ld d, e
    and b
    ld e, a
    and e
    ld e, h
    xor h
    ld d, e
    or e
    ld c, h
    adc h
    ld [hl], e
    or e
    ld c, h
    adc $31
    inc sp
    call z, $31ce
    inc [hl]
    set 1, b
    scf
    db $10
    rst $28
    jr nz, jr_039_70bb

    ld b, b
    cp a
    add b
    ld a, a
    add c
    ld a, [hl]
    ld b, c
    cp [hl]
    ld hl, $11de
    xor $09
    or $05
    ld a, [$fc03]
    ld bc, $f9fe
    ld [bc], a
    ld sp, hl
    or $d9
    ld a, [c]
    add hl, sp
    or $d9
    ld a, [c]
    ld sp, hl
    or $f9
    ld a, [c]
    ld sp, hl
    ld b, $ff
    nop
    rst $38
    xor d
    rst $38
    ld b, l
    rst $28
    sub e
    rst $38
    rst $00
    rst $38
    xor e
    rst $38
    rst $38
    rst $38
    nop
    rst $38
    nop
    rst $38
    xor d
    rst $38
    ld b, l
    rst $28
    sub e
    rst $38
    rst $00
    rst $38
    xor e
    rst $38
    rst $38
    rst $38
    nop
    rst $38
    nop
    ldh [rP1], a
    ldh a, [rP1]
    ldh [rNR10], a
    rst $38
    nop
    ldh a, [rP1]
    ld hl, sp+$00
    or $08
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
    rst $38
    cp $fe
    db $fd
    db $fd
    ld a, [$f5fa]
    db $f4
    db $eb
    add sp, -$29
    pop de
    xor [hl]
    and d
    ld e, l
    dec [hl]
    ld a, [bc]
    jp z, Jump_000_1435

    db $eb
    jr z, @-$27

    ld d, b
    xor a
    and b
    ld e, a
    ld b, b
    cp a
    add b
    ld a, a
    ld bc, $03fe
    db $fc
    dec b
    ld hl, sp+$0b
    ldh a, [$15]
    ldh [$2b], a
    ret nz

    ld d, l
    add b
    xor e
    nop
    rst $38
    inc d
    cp $29
    db $fd
    ld [de], a
    ld a, [$f425]
    dec bc
    add sp, $17
    ret nc

    cpl
    and b
    ld e, a
    rst $38
    cp a
    rst $38
    ld a, a
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $30
    rst $38
    rst $28
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    cp $ff
    db $fc
    rst $38
    ld hl, sp-$01
    ldh a, [rIE]
    ldh [rIE], a
    ret nz

    rst $38
    add b
    rst $38
    nop
    db $fd
    inc de
    ld [bc], a
    db $fd
    db $fd
    cp $02
    db $fd
    db $fd
    inc bc
    xor d
    ld d, a
    ld d, l
    xor e
    xor d
    ld d, a
    rst $38
    ld b, b
    nop
    rst $38
    rst $38
    rst $38
    nop
    rst $38
    rst $38
    nop
    rst $38
    ld d, l
    rst $38
    xor d
    rst $38
    rst $38
    rst $38
    nop
    push de
    ld a, a
    rst $38
    ld b, b
    db $fc
    ld b, b
    push af
    ld b, b
    db $eb
    ld b, b
    rst $20
    ld b, b
    rst $28

jr_039_71cf:
    ld b, b
    rst $38
    nop
    rst $38
    nop
    ld d, l
    xor d
    rst $38
    nop
    xor d
    ld d, l
    nop
    rst $38
    xor d
    ld d, l
    nop
    rst $38
    rst $38
    nop
    rst $38
    nop
    ld d, l
    xor d
    rst $38
    nop
    rst $38
    ld d, l
    xor d
    rst $38
    rst $38
    ld d, l
    nop
    rst $38
    ld b, l
    cp d
    adc d
    ld [hl], l
    inc d
    db $eb
    jr z, jr_039_71cf

    ld d, b
    xor a
    and b
    ld e, a
    ld b, b
    cp a
    add b
    ld a, a
    ld bc, $02fe
    db $fc
    dec b
    ld hl, sp+$0a
    ldh a, [$15]
    ldh [$2a], a
    ret nz

    ld d, l
    add b
    xor d
    nop
    rst $38
    ld d, h
    cp $29
    db $fd
    ld d, d
    ld a, [$f425]
    ld c, e
    add sp, $17
    ret nc

    cpl
    and b
    ld e, a
    ld a, $00
    inc e
    nop
    reti


    nop
    jp $c700


    nop
    sub e
    nop
    add hl, sp
    nop
    ld a, h
    nop
    ld a, h
    nop
    dec a
    nop
    sbc c
    nop
    jp $e300


    nop
    adc c
    nop
    inc a
    nop
    ld a, h
    nop
    ld a, h
    nop
    dec a
    nop
    sbc e
    nop
    jp $e700


    nop
    rlc b
    sbc b
    nop
    ld a, [hl]
    nop
    rst $38
    cp $fe
    db $fd
    db $fd
    ld a, [$f5fa]
    db $f4
    db $eb
    rst $28
    ret nc

    ret nz

    cp a
    rst $38
    nop
    ld d, l
    nop
    xor e
    nop
    ld d, a
    ld bc, $02af
    ld e, a
    dec b
    cp a
    ld a, [bc]
    ld a, a
    dec d
    rst $38
    ld a, [hl+]
    rst $38
    nop
    cp $55
    db $fd
    xor d
    ld a, [$f455]
    xor e
    add sp, $57
    ret nc

    xor a
    and b
    ld e, a
    ld a, h
    nop
    dec a
    nop
    cp c
    nop
    add e
    nop
    db $e3
    nop
    rlc b
    add hl, de
    nop
    ld a, h
    nop
    ld a, h
    nop
    ld a, l
    nop
    add hl, de
    nop
    jp $e300


    nop
    rlc b
    dec a
    nop
    ld a, h
    nop
    ld a, h
    nop
    add hl, sp
    nop
    cp e
    nop
    add e
    nop
    db $e3
    nop
    ret


    nop
    sbc l
    nop
    inc a
    nop
    xor d
    nop
    push de
    nop
    xor d
    nop
    push de
    add b
    ld [$f5c0], a
    ldh [$fa], a
    ldh a, [$fd]
    ld hl, sp-$56
    ld d, l
    ld d, h
    xor e
    xor b
    ld d, a
    ld d, b
    xor a
    and b
    ld e, a
    ld b, b
    cp a
    add b
    ld a, a
    nop
    rst $38
    rst $38
    xor d
    cp $55
    db $fd
    xor d
    ld a, [$f455]
    xor e
    add sp, $57
    ret nc

    xor a
    and b
    ld e, a
    ld a, h
    nop
    cp l
    nop
    adc c
    nop
    db $e3
    nop
    rst $30
    nop
    rlc b
    sbc b
    nop
    ld a, $00
    ld [$04df], sp
    rst $28
    ld [$04df], sp
    rst $28
    ld [$04df], sp
    rst $28
    ld [$04df], sp
    rst $28
    dec hl
    cp $07
    xor [hl]
    dec hl
    cp $07
    xor [hl]
    dec hl
    cp $07
    xor [hl]
    dec hl
    cp $07
    xor [hl]
    ld [$f500], a
    ld b, b
    xor d
    ld b, b
    push af
    nop
    ld [$b540], a
    ld b, b
    ld [$5500], a
    nop
    cp $fc
    rst $38
    db $fc
    cp $fc
    rst $38
    db $fc
    cp $fc
    rst $38
    db $fc
    cp $fc
    rst $38
    cp $55
    nop
    nop
    inc bc
    ld d, l
    ld [bc], a
    nop
    rrca
    ld d, l
    ld a, [bc]
    nop
    ccf
    ld d, l
    ld a, [hl+]
    nop
    rst $38
    ld d, l
    add b
    nop
    ret nz

    ld d, l
    and b
    nop
    ldh a, [rHDMA5]
    xor b
    nop
    db $fc
    ld d, l
    xor d
    nop
    rst $38
    xor d
    nop
    push de
    add b
    ld [$f5c0], a
    ldh [$fa], a
    ldh a, [$fd]
    ld hl, sp-$02
    db $fc
    rst $38
    cp $d5
    nop
    xor e
    nop
    rst $10
    ld bc, $02af
    rst $18
    dec b
    cp a
    ld a, [bc]
    rst $38
    dec d
    rst $38
    ld a, [hl+]
    xor e
    nop
    ld d, l
    nop
    xor e
    nop
    ld d, l
    nop
    xor e
    nop
    ld d, l
    nop
    xor e
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
    rst $38
    nop
    xor d
    nop
    push de
    nop
    xor d
    nop
    push de
    nop
    xor d
    nop
    push de
    nop
    xor d
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
    rst $38
    nop
    cp a
    ld b, b
    rst $10
    jr z, @-$53

    ld d, h
    push de
    ld a, [hl+]
    xor e
    ld d, h
    push de
    ld a, [hl+]
    xor e
    ld d, h
    push de
    ld a, [hl+]
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    ld a, a
    add b
    cp a
    ld b, b
    ld e, a
    and b
    xor a
    ld d, b
    ld d, l
    xor d
    xor e
    ld d, h
    push de
    ld a, [hl+]
    xor e
    ld d, h
    push de
    ld a, [hl+]
    xor e
    ld d, h
    push de
    ld a, [hl+]
    xor e
    ld d, h
    rst $38
    nop
    xor d
    ld d, l
    ld d, l
    xor d
    xor d
    ld d, l
    ld a, a
    xor d
    cp a
    ld b, b
    ld [hl], l
    xor d
    xor d
    ld d, l
    ld [hl], l
    xor d
    xor d
    ld d, l
    ld d, l
    xor d
    xor d
    ld d, l
    rst $38
    xor d
    rst $38
    nop
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
    db $fd
    xor d
    cp $05
    ld e, l
    and d
    xor [hl]
    ld d, l
    ld e, l
    and d
    and a
    ld a, b
    rst $10
    ld a, b
    and a
    ld a, b
    rst $10
    ld a, b
    and a
    ld a, b
    rst $10
    ld a, b
    and a
    ld a, b
    rst $10
    ld a, b
    xor d
    ld d, l
    ld [hl], l
    xor d
    xor d
    ld d, l
    ld [hl], l
    xor d
    xor d
    ld d, l
    ld [hl], l
    xor d
    xor d
    ld d, l
    ld [hl], l
    xor d
    xor [hl]
    ld d, l
    ld e, l
    and d
    xor [hl]
    ld d, l
    ld e, l
    and d
    xor [hl]
    ld d, l
    ld e, l
    and d
    xor [hl]
    ld d, l
    ld e, l
    and d
    inc c
    rst $30
    inc c
    rst $30
    inc c
    rst $30
    inc c
    rst $30
    inc c
    rst $30
    inc c
    rst $30
    inc c
    rst $30
    inc c
    rst $30
    jr nz, @+$01

    jr nz, @+$01

    jr nz, @+$01

    jr nz, @+$01

    jr nz, @+$01

    jr nz, @+$01

    jr nz, @+$01

    jr nz, @+$01

    rst $38
    nop
    ld d, l
    xor d
    xor e
    ld d, h
    ld d, l
    xor d
    xor e
    ld d, h
    ld d, l
    xor d
    xor e
    ld d, h
    ld d, l
    xor d
    xor d
    ld d, l
    ld [hl], l
    xor d
    xor d
    ld d, l
    ld [hl], l
    xor d
    cp a
    ld d, l
    ld a, a
    add b
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
    rst $38
    ld d, l
    rst $38
    nop
    xor d
    ld d, l
    ld d, l
    xor d
    inc c
    rst $30
    inc c
    rst $30
    inc c
    rst $30
    inc c
    rst $30
    db $fc
    rst $38
    db $fc
    inc bc
    nop
    rst $38
    nop
    rst $38
    jr nz, @+$01

    jr nz, @+$01

    jr nz, @+$01

    jr nz, @+$01

    ccf
    rst $38
    ccf
    ret nz

    nop
    rst $38
    nop
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
    rst $38
    nop
    nop
    rst $38
    nop
    rst $38
    xor [hl]
    ld d, l
    ld e, l
    and d
    xor [hl]
    ld d, l
    ld e, l
    and d
    cp $55
    db $fd
    ld [bc], a
    xor d
    ld d, l
    ld d, l
    xor d
    cp a
    ld d, l
    ld a, a
    and b
    xor d
    ld d, l
    ld [hl], l
    xor d
    xor d
    ld d, l
    ld [hl], l
    xor d
    xor d
    ld d, l
    ld [hl], l
    xor d
    rst $38
    ld d, l
    rst $38
    nop
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
    db $fc
    rst $38
    db $fc
    rlca
    inc c
    rst $30
    inc c
    rst $30
    inc c
    rst $30
    inc c
    rst $30
    inc c
    rst $30
    inc c
    rst $30
    ccf
    rst $38
    ccf
    ldh [rNR41], a
    rst $38
    jr nz, @+$01

    jr nz, @+$01

    jr nz, @+$01

    jr nz, @+$01

    jr nz, @+$01

    rst $38
    rst $38
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
    cp $55
    db $fd
    ld [bc], a
    xor [hl]
    ld d, l
    ld e, l
    and d
    xor [hl]
    ld d, l
    ld e, l
    and d
    xor [hl]
    ld d, l
    ld e, l
    and d
    xor d
    ld d, l
    ld [hl], l
    xor d
    xor d
    ld d, l
    ld [hl], l
    xor d
    xor d
    ld d, l
    ld [hl], l
    xor d
    cp a
    ld d, l
    ld a, a
    add b
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
    rst $38
    ld d, l
    rst $38
    nop
    inc c
    rst $30
    inc c
    rst $30
    inc c
    rst $30
    inc c
    rst $30
    inc c
    rst $30
    inc c
    rst $30
    db $fc
    rst $38
    db $fc
    inc bc
    jr nz, @+$01

    jr nz, @+$01

    jr nz, @+$01

    jr nz, @+$01

    jr nz, @+$01

    jr nz, @+$01

    ccf
    rst $38
    ccf
    ret nz

    nop
    rst $38
    nop
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
    rst $38
    nop
    xor [hl]
    ld d, l
    ld e, l
    and d
    xor [hl]
    ld d, l
    ld e, l
    and d
    xor [hl]
    ld d, l
    ld e, l
    and d
    cp $55
    db $fd
    ld [bc], a
    xor d
    ld d, l
    ld d, l
    xor d
    rst $38
    ld d, l
    rst $38
    nop
    xor d
    ld d, l
    ld d, l
    xor d
    rst $38
    nop
    ld d, l
    xor d
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
    rst $38
    nop
    rst $38
    xor d
    rst $38
    nop
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
    rst $38
    nop
    rst $38
    xor d
    rst $38
    nop
    xor e
    ld d, h
    ld d, l
    xor d
    xor e
    ld d, h
    ld d, l
    xor d
    xor e
    ld d, h
    rst $38
    nop
    rst $38
    xor d
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
    rst $38
    nop
    rst $38
    rst $38
    nop
    nop
    rst $38
    xor d
    ld d, l
    sub h
    ld l, e
    jp z, $b475

    ld l, e
    jp z, $a475

    ld a, e
    jp c, $ac75

    ld a, e
    xor d
    push de
    sub h
    db $eb
    ld c, d
    push af
    or h
    db $eb
    ld c, d
    push af
    and h
    ei
    ld e, d
    push af
    xor h
    ei
    xor e
    call nc, $ea95
    ld c, e
    db $f4
    or l
    ld [$f44b], a
    and l
    ld a, [$f45b]
    xor l
    ld a, [$00ff]
    push de
    ccf
    xor a
    ld [hl], b
    rst $18
    ld l, d
    cp a
    ld d, l
    rst $38
    ld c, a
    cp a
    ld e, a
    push af
    ld e, a
    rst $38
    nop
    ld d, a
    db $fc
    ei
    ld c, $fd
    and [hl]
    rst $38
    ld d, d
    db $fd
    ld [$f2ff], a
    ld a, l
    ld [$00ff], a
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    rst $38
    nop
    nop
    rst $38
    nop
    rst $38
    ld bc, $fffe
    nop
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    rst $38
    nop
    nop
    rst $38
    nop
    rst $38
    rst $38
    nop
    rst $38
    nop
    rst $10
    jr z, jr_039_76c3

    sub c
    ld d, l
    xor d
    ld b, [hl]
    cp c
    ld c, l
    or d
    ld b, [hl]
    cp c
    ld c, l
    or d
    rst $38
    nop
    rst $38
    nop
    xor d
    ld d, l
    ld d, l
    xor d
    xor d
    ld d, l
    ld d, l
    xor d
    adc b
    ld [hl], a
    ld [hl+], a
    db $dd
    rst $38
    nop
    db $eb
    inc d
    or a
    ld c, b
    ld l, e
    sub h
    and e
    ld e, h
    ld h, a
    sbc b
    and e
    ld e, h
    daa
    ret c

    rst $38
    nop
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38

Call_039_7689:
    nop
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    nop
    rst $20
    ld b, b
    and a
    ld e, b
    db $eb
    ld d, h
    or h
    ld c, d
    cp $40
    cp a
    ld b, b
    push de
    ld a, a
    rst $38
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
    nop
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    cp $ba
    ld e, a
    push af
    ld e, a
    cp a
    ld e, b
    rst $38
    ld d, d
    rst $38
    ld d, l
    rst $38
    ld d, d
    rst $38
    ld e, b
    rst $30
    ld e, a
    cp a
    ld a, [c]
    ld a, a

jr_039_76c3:
    ld [$f2bf], a
    rst $38
    ld l, d
    cp a
    ld [hl], d
    rst $38
    ld l, d
    cp a
    ld a, [c]
    ld a, a
    ld [$00ff], a
    xor d
    ld a, a
    push de
    ld a, a
    xor d
    ld a, a
    push de
    ld a, a
    xor d
    ld a, a
    push de
    ld a, a
    xor d
    ld a, a
    rst $38
    nop
    xor e
    cp $55
    cp $ab
    cp $55
    cp $ab
    cp $55
    cp $ab
    cp $ff
    nop
    ld bc, $01fe
    cp $01
    cp $ff
    nop
    ld bc, $01fe
    cp $01
    cp $bd
    ld b, d
    ld h, [hl]
    sbc c
    db $db
    inc h
    and l
    ld e, d
    and l
    ld e, d
    db $db
    inc h
    ld h, [hl]
    sbc c
    cp l
    ld b, d
    ld b, [hl]
    cp c
    rst $08
    jr nc, jr_039_775a

    cp d
    ld c, [hl]
    or c
    push bc
    ld a, [hl-]
    adc $31
    push bc
    ld a, [hl-]
    adc $31
    adc b
    ld [hl], a
    ld [hl+], a
    db $dd
    nop
    rst $38
    adc b
    ld [hl], a
    nop

jr_039_7729:
    rst $38
    add c
    ld a, [hl]
    rst $08
    jr nc, jr_039_7729

    dec b
    adc b
    ld [hl], a
    ld [hl+], a
    db $dd
    nop
    rst $38
    adc b
    ld [hl], a
    nop
    rst $38
    add c
    ld a, [hl]
    rst $08
    jr nc, @+$7c

    add a
    adc b
    ld [hl], a
    ld [hl+], a
    db $dd
    nop
    rst $38
    adc d
    ld [hl], a
    nop
    rst $38
    pop af
    rrca
    ld d, h
    db $eb
    xor [hl]
    pop af
    and d
    ld e, l
    ld h, a
    ret c

    ld [hl+], a
    db $dd
    and [hl]
    reti


    ld h, d
    db $dd

jr_039_775a:
    ld h, $d9
    ld h, d
    db $dd
    ld h, $d9
    cp l
    nop
    ld h, [hl]
    nop
    db $db
    nop
    and l
    nop
    and l
    nop
    db $db
    nop
    ld h, [hl]
    nop
    cp l
    nop
    ld d, l
    rst $38
    xor d
    rst $38
    ld d, l
    rst $38
    xor d
    rst $38
    rst $38
    nop
    add b
    ld d, l
    add b
    ld a, [hl+]
    add b
    ld d, l
    ld d, l
    rst $38
    xor d
    rst $38
    ld d, l
    rst $38
    xor d
    rst $38
    rst $38
    nop
    ld bc, $0154
    xor d
    ld bc, $ff54
    nop
    ld d, l
    nop
    ld a, [hl+]
    nop
    dec d
    nop
    rst $38
    nop
    dec d
    nop
    ld a, [hl+]
    nop
    dec d
    nop
    ld a, [$f55f]
    ld e, a
    ld a, [$f55f]
    ld e, a
    rst $38
    ld l, a
    rst $38
    ld [hl], b
    rst $38
    ccf
    rst $38

jr_039_77af:
    nop
    cp a
    ld a, [c]
    ld a, a
    ld [$f2bf], a

jr_039_77b6:
    ld a, a
    ld [$d6ff], a
    rst $38
    ld c, $ff
    db $fc
    rst $38
    nop
    rst $38
    nop
    ld b, b
    nop
    and b
    nop
    ld d, b
    nop
    rst $38
    nop
    ld d, l
    nop
    xor d
    nop
    ld d, l
    nop
    ld d, a
    ld hl, sp-$59
    ld hl, sp+$57
    ld hl, sp-$59
    ld hl, sp+$57
    ld hl, sp-$59
    ld hl, sp+$57
    ld hl, sp-$59
    ld hl, sp-$3b
    ld a, [hl-]
    adc $31
    rst $00
    jr c, jr_039_77b6

    jr nc, jr_039_77af

    add hl, sp
    adc $31
    push bc
    ld a, [hl-]
    adc $31
    ld d, l
    xor d
    xor d
    ld d, l
    ld [hl], a
    adc b
    db $fd
    inc bc
    ld d, b
    xor a
    and l
    ld e, a
    ld d, b
    cp a
    add hl, bc
    or $00
    rst $38
    nop
    rst $38
    rst $30
    ld [$837c], sp
    rst $10
    xor l
    or a
    ld c, d
    ld l, d
    sub l
    db $dd
    ld [hl], $5b
    db $f4
    and l
    ld a, d
    sub l
    ld a, [hl]
    ldh [$1f], a
    or l
    ld c, [hl]
    ld e, c
    and a
    ld l, h
    sub e
    db $e3
    ld e, h
    ld h, d
    db $dd
    and [hl]
    ld e, c
    and d
    ld e, l
    and $19
    ld [hl+], a
    db $dd
    ld h, [hl]
    reti


    ld [hl+], a
    db $dd
    and [hl]
    ld e, c
    nop
    ld e, d
    nop
    cp l
    nop
    ld a, [hl]
    nop
    rst $20
    nop
    rst $20
    nop
    ld a, [hl]
    nop
    cp l
    nop
    ld e, d
    rst $38
    nop
    nop
    nop
    nop
    ld bc, $0300
    ld sp, hl
    rlca
    ld [bc], a
    rrca
    dec b
    ld e, $0a
    dec a
    sub l
    ld a, d
    dec hl
    db $f4
    ld d, a

jr_039_7855:
    add sp, -$51
    ret nc

    ld e, a
    and b
    cp a
    ld b, b
    ld a, a
    add b
    rst $38
    nop
    ld a, a
    ret nz

    ret nz

    add b
    sbc a
    nop
    cp a
    nop
    cp a
    nop
    cp a
    nop
    cp a
    nop
    cp a
    nop
    db $fd
    inc bc
    ld [bc], a
    ld bc, $00f9
    db $fd
    nop
    db $fd
    nop
    db $fd
    nop
    db $fd
    nop
    db $fd
    nop
    push bc
    ld a, [hl-]
    adc $31
    rst $00
    jr c, jr_039_7855

    jr nc, jr_039_78cf

    cp c
    adc $30
    add $39
    adc $31
    ld e, [hl]
    and b
    xor b
    ld d, c
    ldh a, [rTAC]
    add hl, bc
    sbc l
    nop
    rst $38
    ld bc, $0095
    rst $38
    xor d
    ld d, l
    ld a, [hl]
    nop
    nop
    sbc c
    nop
    rst $20
    ld e, d
    ld a, [hl]
    nop
    rst $38
    ld b, [hl]
    ld l, [hl]
    nop
    rst $38
    xor d
    ld d, l
    rst $38
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
    add b
    nop
    nop
    nop
    ld h, d
    sbc l
    and [hl]
    ld e, c
    ld [c], a
    dec e
    ld h, a
    jr @+$64

    sbc l
    ld h, a
    jr @+$65

    sbc h
    rst $20

jr_039_78cf:
    jr @-$3a

    dec sp
    adc $31
    call nz, $ce3b
    ld sp, $3bc4
    adc $31
    add $39
    rst $28
    db $10
    db $fd
    nop
    ld sp, hl
    ld [bc], a
    ret nc

    ld b, $c3
    dec l
    push bc
    dec sp
    cp $01
    nop
    rst $38
    rst $38
    nop
    rst $20
    nop
    ld b, d
    inc h
    nop
    sbc c
    nop
    rst $20
    db $db
    inc a
    rst $20
    jr jr_039_78fd

jr_039_78fd:
    rst $38
    rst $38
    nop

jr_039_7900:
    inc hl
    call c, $9867
    inc hl
    call c, $9867
    inc hl
    call c, $9867
    ld h, e
    sbc h
    rst $30
    ld [$a55a], sp
    cp l
    ld b, d
    ld a, [hl]
    add c
    rst $20
    jr jr_039_7900

    jr @+$80

    add c
    cp l
    ld b, d
    ld e, d
    and l
    db $d3
    inc a
    db $d3
    inc a
    db $d3
    inc a
    jp nc, $d33d

    inc a
    jp nc, $d33d

    inc a
    jp nc, $fd3d

    ld [bc], a
    nop
    rst $38
    xor d
    rst $38
    nop
    rst $38
    rst $38
    nop
    ld d, l
    xor d
    xor d
    ld d, l
    ld d, l
    xor d
    db $d3
    inc a
    jp nc, $d33d

    inc a
    jp nc, $d33d

    inc a
    jp nc, $d33d

    inc a
    jp nc, $573d

    ld hl, sp-$59
    ld hl, sp+$57
    ld hl, sp-$59
    ld hl, sp+$57
    ld hl, sp-$59
    ld hl, sp+$57
    ld hl, sp-$51
    ldh a, [$e5]
    rra
    ld [$e51f], a
    rra
    ld [$e51f], a
    rra
    ld [$e51f], a
    rra
    ld a, [$ff0f]
    nop
    ld b, b
    nop
    and b
    nop
    ld d, b
    nop
    rst $38
    nop
    ld d, h
    nop
    xor d
    nop
    ld d, l
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
    ld d, l
    rst $38
    xor d
    rst $38
    ld d, l
    rst $38
    xor d
    rst $38
    ld de, $44ff
    rst $38
    ld de, $44ff
    rst $38
    db $10
    rst $38
    ld [bc], a
    rst $38
    ld b, b
    rst $38
    add hl, bc
    rst $38
    nop
    rst $38
    ld b, b
    rst $38
    adc d
    ld [hl], a
    nop
    rst $38
    and d
    ld e, l
    adc b
    ld [hl], a
    and d
    ld e, l
    push de
    ld a, [hl+]
    xor d
    ld d, l
    rst $38
    nop
    ei
    inc b
    sbc $21
    ld [hl+], a
    db $dd
    adc b
    ld [hl], a
    ld [hl+], a
    db $dd
    ld d, l
    xor d
    xor d
    ld d, l
    ld a, a
    add b
    ei
    inc b
    sbc $21
    push af
    ld [bc], a
    ei
    add h
    push af
    jp nz, $e0fb

    push af
    ld [$e0fb], a
    push af
    ld [$f0fb], a
    db $d3
    inc a
    ret nc

    ccf
    ret nc

    ccf
    rst $18
    ccf
    ret nz

    ccf
    rst $38
    nop
    ret nz

    ccf
    rst $38
    nop
    rst $38
    nop
    nop
    rst $38
    nop
    rst $38
    rst $38
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
    nop
    rst $38
    nop
    rst $38
    rst $38
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
    nop
    rst $38
    nop
    rst $38
    rst $38
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
    ld d, l
    xor d
    rst $38
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
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    db $fd
    cp $ff
    ld [bc], a
    rlca
    ld a, [$faa7]
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $20
    rst $20
    db $db
    res 5, l
    cp l
    jp $5a99


    cp l
    jp $bddb


    rst $20
    db $db
    rst $38
    rst $20
    db $d3
    inc a
    jp nc, $d33d

    inc a
    jp nc, $d33d

    inc a
    jp nc, $d33d

    inc a
    jp nc, $f73d

    ld a, [$fae7]
    rst $30
    ld a, [$fae7]
    rst $30
    ld a, [$02ff]
    db $fd
    cp $ff
    nop
    rst $38
    nop
    ld d, h
    nop
    xor b
    nop
    ld d, b
    nop
    rst $38
    nop
    ld b, b
    nop
    add b
    nop
    nop
    nop
    rst $38
    nop
    ld d, l
    nop
    ld a, [hl+]
    nop
    dec d
    nop
    rst $38
    nop
    dec b
    nop
    ld [bc], a
    nop
    ld bc, $ff00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rst $38
    nop
    jr jr_039_7ac3

    dec h
    ld a, [de]
    ld c, d
    dec [hl]
    rst $38
    nop
    nop

jr_039_7ac3:
    nop
    nop
    nop
    nop
    nop
    rst $38
    nop
    inc c
    ldh a, [$32]
    db $ec
    add hl, de
    or $ff
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38

jr_039_7adc:
    rst $38
    nop
    rst $38
    rst $38
    push de
    ld a, [hl+]
    ld c, d
    dec [hl]
    dec h
    ld a, [de]
    jr jr_039_7aef

    rst $38
    nop
    dec c
    ld [bc], a
    dec bc
    inc b
    dec c

jr_039_7aef:
    ld [bc], a
    dec c
    ld a, [$56b9]
    ld d, d
    xor h
    inc c
    ldh a, [rIE]
    nop
    jr jr_039_7adc

    add sp, $00
    ld [$ffe0], sp
    nop
    nop
    rst $38
    nop
    rst $38
    rst $38
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
    nop
    rst $38
    nop
    rst $38
    rst $38
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
    inc bc
    db $fc
    inc bc
    db $fc
    di
    db $fc
    inc de
    db $fc
    db $d3
    inc a
    db $d3
    inc a
    db $d3
    inc a
    db $d3
    inc a
    db $d3
    inc a
    db $d3
    inc a
    db $d3
    inc a
    db $d3
    inc a
    db $d3
    inc a
    db $d3
    inc a
    db $d3
    inc a
    db $d3
    inc a
    ret nc

    ccf
    ret nc

    ccf
    rst $18
    ccf
    ret nz

    ccf
    rst $38
    nop
    ret nz

    ccf
    rst $38
    nop
    rst $38
    nop
    rst $38
    rst $38
    ld e, l
    rst $30
    or d
    rst $28
    ld d, l
    rst $38
    xor d
    rst $38
    ld d, l
    rst $38
    xor d
    rst $38
    rst $38
    nop
    rst $38
    ld a, a
    db $dd
    ld [hl], a
    or d
    ld l, a
    push de
    ld a, a
    xor d
    ld a, a
    push de
    ld a, a
    xor d
    ld a, a
    rst $38
    nop
    rst $38
    cp $5d
    or $b3
    xor $55
    cp $ab
    cp $55
    cp $ab
    cp $57
    cp $b8
    rst $38
    ld h, a
    ld hl, sp-$33
    rst $30
    sbc a
    rst $28
    dec a
    rst $18
    ccf
    sbc $bf
    ld d, h
    push de
    rst $38
    ld a, [hl-]
    rst $38
    call $e63f
    rst $18
    ld [hl], e
    rst $28
    cp b
    rst $30
    ld l, c
    or a
    ld a, [$3f55]
    jp nz, $c03f

    cp a
    ld h, b
    sbc a
    ld [hl], b
    ld c, a
    cp b
    and a
    rst $18
    ld d, c
    xor $af
    ldh a, [$f9]
    ld h, $f9
    ld b, $fa
    dec c
    ld a, [c]
    dec e
    push hl
    dec sp
    jp z, $35f7

    rst $08
    jp z, $d53f

    ld a, a
    xor d
    ld a, a
    push de
    ld a, a
    xor d
    ld a, a
    sub c
    ld a, a
    call nz, $917f
    ld a, a
    call nz, $557f
    cp $ab
    cp $55
    cp $ab
    cp $11
    cp $45
    cp $11
    cp $45
    cp $90
    ld a, a
    add d
    ld a, a
    ret nz

    ld a, a
    adc c
    ld a, a
    add b
    ld a, a
    ret nz

    ld a, a
    adc d
    ld [hl], a
    add b
    ld a, a
    ld de, $03fe
    cp $41
    cp $09
    cp $01
    cp $41
    cp $8b
    db $76
    ld bc, $00fe
    jp $4200


    nop
    ld h, [hl]
    nop
    inc e
    nop
    inc a
    nop
    halt
    db $e3
    nop
    add e
    nop
    ld a, [hl]
    nop
    cp l
    nop
    reti


    nop
    jp $c700


    nop
    sub e
    nop
    add hl, sp
    nop
    ld a, [hl]
    ld b, d
    add c
    and h
    ld b, e
    ld e, c
    ld h, $22
    inc e
    ld b, d
    inc a
    sbc c
    ld h, [hl]
    inc h
    jp $8142


    add c
    nop
    ld b, d
    nop
    inc h
    nop
    jr jr_039_7c38

jr_039_7c38:
    jr jr_039_7c3a

jr_039_7c3a:
    inc h
    nop
    ld b, d
    nop
    add c
    nop
    add c
    nop
    ld b, d
    nop
    inc h
    nop
    jr jr_039_7c48

jr_039_7c48:
    jr jr_039_7c4a

jr_039_7c4a:
    inc h
    nop
    ld b, d
    nop
    add c
    nop
    add c
    nop
    ld b, d
    nop
    inc h
    nop
    jr jr_039_7c58

jr_039_7c58:
    jr jr_039_7c5a

jr_039_7c5a:
    inc h
    nop
    ld b, d
    nop
    add c
    nop
    nop
    jp $4200


    nop
    ld h, [hl]
    nop
    inc e
    nop
    inc a
    nop
    halt
    db $e3
    nop
    add e
    nop
    jp $4200


    nop
    ld h, [hl]
    nop
    inc e
    nop
    inc a
    nop
    halt
    db $e3
    nop
    add e
    nop
    jp $4200


    nop
    ld h, [hl]
    nop
    inc e
    nop
    inc a
    nop
    halt
    db $e3
    nop
    add e
    nop
    jp $4200


    nop
    ld h, [hl]
    nop
    inc e
    nop
    inc a
    nop
    halt
    db $e3
    nop
    add e
    nop
    jp $4200


    nop
    ld h, [hl]
    nop
    inc e
    nop
    inc a
    nop
    halt
    db $e3
    nop
    add e
    nop
    jp $4200


    nop
    ld h, [hl]
    nop
    inc e
    nop
    inc a
    nop
    halt
    db $e3
    nop
    add e
    nop
    jp $4200


    nop
    ld h, [hl]
    nop
    inc e
    nop
    inc a
    nop
    halt
    db $e3
    nop
    add e
    nop
    jp $4200


    nop
    ld h, [hl]
    nop
    inc e
    nop
    inc a
    nop
    halt
    db $e3
    nop
    add e
    nop
    jp $4200


    nop
    ld h, [hl]
    nop
    inc e
    nop
    inc a
    nop
    halt
    db $e3
    nop
    add e
    nop
    jp $4200


    nop
    ld h, [hl]
    nop
    inc e
    nop
    inc a
    nop
    halt
    db $e3
    nop
    add e
    nop
    jp $4200


    nop
    ld h, [hl]
    nop
    inc e
    nop
    inc a
    nop
    halt
    db $e3
    nop
    add e
    nop
    jp $4200


    nop
    ld h, [hl]
    nop
    inc e
    nop
    inc a
    nop
    halt
    db $e3
    nop
    add e
    nop
    jp $4200


    nop
    ld h, [hl]
    nop
    inc e
    nop
    inc a
    nop
    halt
    db $e3
    nop
    add e
    nop
    jp $4200


    nop
    ld h, [hl]
    nop
    inc e
    nop
    inc a
    nop
    halt
    db $e3
    nop
    add e
    nop
    jp $4200


    nop
    ld h, [hl]
    nop
    inc e
    nop
    inc a
    nop
    halt
    db $e3
    nop
    add e
    nop
    jp $4200


    nop
    ld h, [hl]
    nop
    inc e
    nop
    inc a
    nop
    halt
    db $e3
    nop
    add e
    nop
    jp $4200


    nop
    ld h, [hl]
    nop
    inc e
    nop
    inc a
    nop
    halt
    db $e3
    nop
    add e
    nop
    jp $4200


    nop
    ld h, [hl]
    nop
    inc e
    nop
    inc a
    nop
    halt
    db $e3
    nop
    add e
    nop
    jp $4200


    nop
    ld h, [hl]
    nop
    inc e
    nop
    inc a
    nop
    halt
    db $e3
    nop
    add e
    nop
    jp $4200


    nop
    ld h, [hl]
    nop
    inc e
    nop
    inc a
    nop
    halt
    db $e3
    nop
    add e
    nop
    jp $4200


    nop
    ld h, [hl]
    nop
    inc e
    nop
    inc a
    nop
    halt
    db $e3
    nop
    add e
    nop
    jp $4200


    nop
    ld h, [hl]
    nop
    inc e
    nop
    inc a
    nop
    halt
    db $e3
    nop
    add e
    nop
    jp $4200


    nop
    ld h, [hl]
    nop
    inc e
    nop
    inc a
    nop
    halt
    db $e3
    nop
    add e
    nop
    jp $4200


    nop
    ld h, [hl]
    nop
    inc e
    nop
    inc a
    nop
    halt
    db $e3
    nop
    add e
    nop
    jp $4200


    nop
    ld h, [hl]
    nop
    inc e
    nop
    inc a
    nop
    halt
    db $e3
    nop
    add e
    nop
    jp $4200


    nop
    ld h, [hl]
    nop
    inc e
    nop
    inc a
    nop
    halt
    db $e3
    nop
    add e
    nop
    jp $4200


    nop
    ld h, [hl]
    nop
    inc e
    nop
    inc a
    nop
    halt
    db $e3
    nop
    add e
    nop
    jp $4200


    nop
    ld h, [hl]
    nop
    inc e
    nop
    inc a
    nop
    halt
    db $e3
    nop
    add e
    nop
    jp $4200


    nop
    ld h, [hl]
    nop
    inc e
    nop
    inc a
    nop
    halt
    db $e3
    nop
    add e
    nop
    jp $4200


    nop
    ld h, [hl]
    nop
    inc e
    nop
    inc a
    nop
    halt
    db $e3
    nop
    add e
    nop
    jp $4200


    nop
    ld h, [hl]
    nop
    inc e
    nop
    inc a
    nop
    halt
    db $e3
    nop
    add e
    nop
    jp $4200


    nop
    ld h, [hl]
    nop
    inc e
    nop
    inc a
    nop
    halt
    db $e3
    nop
    add e
    nop
    jp $4200


    nop
    ld h, [hl]
    nop
    inc e
    nop
    inc a
    nop
    halt
    db $e3
    nop
    add e
    nop
    jp $4200


    nop
    ld h, [hl]
    nop
    inc e
    nop
    inc a
    nop
    halt
    db $e3
    nop
    add e
    nop
    jp $4200


    nop
    ld h, [hl]
    nop
    inc e
    nop
    inc a
    nop
    halt
    db $e3
    nop
    add e
    nop
    jp $4200


    nop
    ld h, [hl]
    nop
    inc e
    nop
    inc a
    nop
    halt
    db $e3
    nop
    add e
    nop
    jp $4200


    nop
    ld h, [hl]
    nop
    inc e
    nop
    inc a
    nop
    halt
    db $e3
    nop
    add e
    nop
    jp $4200


    nop
    ld h, [hl]
    nop
    inc e
    nop
    inc a
    nop
    halt
    db $e3
    nop
    add e
    nop
    jp $4200


    nop
    ld h, [hl]
    nop
    inc e
    nop
    inc a
    nop
    halt
    db $e3
    nop
    add e
    nop
    jp $4200


    nop
    ld h, [hl]
    nop
    inc e
    nop
    inc a
    nop
    halt
    db $e3
    nop
    add e
    nop
    jp $4200


    nop
    ld h, [hl]
    nop
    inc e
    nop
    inc a
    nop
    halt
    db $e3
    nop
    add e
    nop
    jp $4200


    nop
    ld h, [hl]
    nop
    inc e
    nop
    inc a
    nop
    halt
    db $e3
    nop
    add e
    nop
    jp $4200


    nop
    ld h, [hl]
    nop
    inc e
    nop
    inc a
    nop
    halt
    db $e3
    nop
    add e
    nop
    jp $4200


    nop
    ld h, [hl]
    nop
    inc e
    nop
    inc a
    nop
    halt
    db $e3
    nop
    add e
    nop
    jp $4200


    nop
    ld h, [hl]
    nop
    inc e
    nop
    inc a
    nop
    halt
    db $e3
    nop
    add e
    nop
    jp $4200


    nop
    ld h, [hl]
    nop
    inc e
    nop
    inc a
    nop
    halt
    db $e3
    nop
    add e
    nop
    jp $4200


    nop
    ld h, [hl]
    nop
    inc e
    nop
    inc a
    nop
    halt
    db $e3
    nop
    add e
    nop
    jp $4200


    nop
    ld h, [hl]
    nop
    inc e
    nop
    inc a
    nop
    halt
    db $e3
    nop
    add e
    nop
    jp $4200


    nop
    ld h, [hl]
    nop
    inc e
    nop
    inc a
    nop
    halt
    db $e3
    nop
    add e
    nop
    jp $4200


    nop
    ld h, [hl]
    nop
    inc e
    nop
    inc a
    nop
    halt
    db $e3
    nop
    add e
    nop
    jp $4200


    nop
    ld h, [hl]
    nop
    inc e
    nop
    inc a
    nop
    halt
    db $e3
    nop
    add e
    nop
    jp $4200


    nop
    ld h, [hl]
    nop
    inc e
    nop
    inc a
    nop
    halt
    db $e3
    nop
    add e
    nop
    jp $4200


    nop
    ld h, [hl]
    nop
    inc e
    nop
    inc a
    nop
    halt
    db $e3
    nop
    add e
    nop
    jp $4200


    nop
    ld h, [hl]
    nop
    inc e
    nop
    inc a
    nop
    halt
    db $e3
    nop
    add e
    nop
    jp $4200


    nop
    ld h, [hl]
    nop
    inc e
    nop
    inc a
    nop
    halt
    db $e3
    nop
    add e
    nop
    jp $4200


    nop
    ld h, [hl]
    nop
    inc e
    nop
    inc a
    nop
    halt
    db $e3
    nop
    add e
    nop
    jp $4200


    nop
    ld h, [hl]
    nop
    inc e
    nop
    inc a
    nop
    halt
    db $e3
    nop
    add e
    nop
    jp $4200


    nop
    ld h, [hl]
    nop
    inc e
    nop
    inc a
    nop
    halt
    db $e3
    nop
    add e
