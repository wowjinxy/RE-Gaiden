; Disassembly of "Resident Evil Gaiden (USA).gbc"
; This file was created with:
; mgbdis v2.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $038", ROMX[$4000], BANK[$38]

    INCBIN "gfx\image_038_4000.2bpp"

    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
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
    cp a
    rst $38
    cp a
    rst $38
    and b
    rst $38
    and b
    rst $38
    and b
    rst $38
    and b
    rst $38
    rst $38
    rst $38
    nop
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    nop
    rst $38
    nop
    rst $38
    rlca
    rst $38
    inc b
    rst $38
    rst $38
    rst $38
    nop
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    nop
    rst $38
    nop
    rst $38
    rst $38
    rst $38
    nop
    rst $38
    rst $38
    rst $38
    nop
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
    rst $38
    rst $38
    xor d
    nop
    ld d, b
    nop
    xor d
    nop
    rst $38
    rst $38
    xor b
    nop
    inc b
    nop
    sub c
    nop
    rst $38
    rst $38
    ld b, c
    nop
    inc d
    nop
    xor d
    nop
    rst $38
    rst $38
    ld d, l
    nop
    xor d
    nop
    ld d, l
    nop
    and b
    rst $38
    and b
    rst $38
    and b
    rst $38
    and b
    rst $38
    and b
    rst $38
    and b
    rst $38
    and b
    rst $38
    and b
    rst $38
    rst $38
    rst $38
    cp $01
    rst $38
    nop
    cp $01
    rst $38
    nop
    cp $01
    rst $38
    nop
    cp $01
    rst $38
    rst $38
    xor d
    ld d, l
    ld c, l
    xor d
    cp d
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
    rst $38
    rst $38
    nop
    ld a, a
    add b
    rst $38
    nop
    ld a, a
    add b
    rst $38
    nop
    ld a, a
    add b
    rst $38
    nop
    rst $38
    ld bc, $01ff
    rst $38
    ld bc, $01ff
    rst $38
    ld bc, $01ff
    rst $38
    ld bc, $01ff
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
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
    ld bc, $01ff
    rst $38
    ld bc, $01ff
    rst $38
    ld bc, $01ff
    rst $38
    ld bc, $01ff
    rst $38
    rst $38
    rst $38
    ld a, a
    rst $38
    ccf
    rst $38
    rra
    rst $38
    rrca
    rst $38
    rlca
    rst $38
    inc bc
    rst $38
    ld bc, $ffff
    rst $38
    add b
    rst $38
    add b
    rst $38
    rst $38
    push de
    xor d
    xor d
    push de
    push de
    xor d
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    nop
    rst $38
    nop
    rst $38
    rst $38
    ld d, l
    xor d
    xor d
    ld d, l
    ld d, l
    xor d
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
    add b
    rst $38
    ret nz

    ld a, a
    ldh [$3f], a
    ldh a, [$1f]
    ld hl, sp+$0f
    db $fc
    rlca
    cp $03
    rst $38
    ld bc, $0101
    inc bc
    ld [bc], a
    rlca
    inc b
    rrca
    ld [$101f], sp
    ccf
    jr nz, jr_038_61bc

    ld b, b
    cp a
    ret nz

    cp $01
    rst $38
    nop
    cp $01
    rst $38
    nop
    cp $01
    rst $38
    nop
    cp $01
    rst $38
    nop
    add b
    rst $38
    ld b, b
    rst $38
    and b
    ld a, a
    ld d, b
    cp a
    xor b
    ld e, a
    ld d, h
    xor a
    xor d
    ld d, a
    ld d, l
    xor e
    ld bc, $0201
    inc bc
    dec b
    ld b, $0a
    dec c
    dec d
    ld a, [de]
    ld a, [hl+]
    dec [hl]
    ld d, l
    ld l, d
    xor d
    push de
    ld a, a
    add b
    cp a
    ld b, b
    ld a, a
    add b
    cp a
    ld b, b
    ld a, a
    add b
    cp a
    ld b, b
    ld a, a
    add b
    cp a
    ld b, b
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
    rst $38
    rst $38
    rst $38
    push de
    rst $38
    xor e
    rst $38
    push de
    rst $38
    rst $38
    push de
    xor e
    cp a
    db $fd
    db $fd
    and a
    add c
    rst $38
    ld b, c
    rst $38
    and c
    ld a, a
    ld d, c
    cp a
    xor c
    ld e, a
    ld d, l
    xor a
    xor e
    ld d, a
    ld d, l
    xor e
    push de
    xor d
    xor d
    push de
    push de
    xor d
    xor d
    push de
    push de
    xor d
    xor d
    push de

jr_038_61bc:
    push de
    xor d
    xor d
    push de
    and b
    rst $38
    and b
    rst $38
    and b
    rst $38
    and b
    rst $38
    and b
    rst $38
    and b
    rst $38
    cp a
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
    nop
    rst $38
    nop
    rst $38
    ldh [rIE], a
    jr nz, @+$01

    nop
    xor d
    rst $38
    rst $38
    nop
    xor d
    nop
    ld d, l
    rst $38
    rst $38
    nop
    nop
    ccf
    ld a, a
    ccf
    ld a, a
    rst $38
    rst $38
    rst $38
    rst $38
    cp $f9
    ei
    db $e4
    rst $28
    ret nc

    cp $86
    ld c, $4f
    dec e
    ld e, l
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ccf
    rst $38
    rrca
    rst $38
    rlca
    ei
    jp $ede1


    ld [hl], c
    ld [hl], l
    rst $38
    rst $38
    rst $38
    xor d
    rst $38
    push de
    rst $38
    xor d
    rst $38
    push de
    rst $38
    xor d
    rst $38
    push de
    rst $38
    xor d
    rst $38
    nop
    rst $38
    nop
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
    rst $38
    rst $38
    db $fd
    rst $38
    db $fd
    rst $38
    ld bc, $1cff
    ld e, [hl]
    inc e
    ld e, [hl]
    inc c
    ld l, l
    add a
    and a
    rst $08
    ret nz

    rst $38
    ldh [rIE], a
    ld hl, sp+$07
    rst $38
    ld [hl], c
    push af
    ld [hl], c
    ld [hl], l
    ld h, c
    ld a, l
    jp $fffb


    rlca
    rst $38
    rrca
    rst $38
    ccf
    ret nz

    rst $38
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
    rst $38
    rst $38
    rst $38
    rst $38
    db $fd
    rst $38
    db $fd
    rst $38
    db $fd
    rst $38
    db $fd
    rst $38
    ld bc, $fdff
    rst $38
    db $fd
    rst $38
    db $fd
    rst $38
    rst $38
    db $fc
    db $fc
    db $fc
    cp $fc
    db $fd
    db $fc
    ld [bc], a
    db $fc
    rst $38
    db $fc
    rst $38
    db $fc
    rst $38
    rst $38
    rst $38
    ld a, a
    ld a, a
    ld a, a
    rst $38
    ld a, a
    ld a, a
    ld a, a
    nop
    ld a, a
    ld a, a
    ld a, a
    rst $38
    ld a, a
    ld a, a
    rst $38
    rst $38
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
    rst $38
    rst $38
    ccf
    nop
    nop
    nop
    rrca
    nop
    rst $38
    rst $38
    inc bc
    nop
    nop
    nop
    nop
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
    rst $38
    rst $38
    nop
    nop
    nop
    rst $38
    nop
    rst $38
    rst $38
    cp a
    nop
    nop
    nop
    rst $28
    nop
    rst $38
    rst $38
    ei
    nop
    nop
    nop
    cp $00
    db $fc
    rst $38
    db $fc
    inc bc
    nop
    nop
    cp $00
    rst $38
    rst $38
    rst $38
    nop
    nop
    nop
    rst $38
    nop
    ld a, a
    rst $38
    ld a, a
    add b
    nop
    nop
    ccf
    nop
    rst $38

jr_038_62f9:
    rst $38
    adc a

jr_038_62fb:
    nop
    nop
    nop
    db $e3
    nop
    rst $38
    rst $38
    add b
    nop
    nop
    nop
    ldh [rP1], a
    rst $38
    rst $38
    ld hl, sp+$00
    nop
    nop
    cp $00
    rst $38
    rst $38
    nop
    rst $38
    ldh a, [$1f]
    ldh a, [$df]
    jr nc, jr_038_62f9

    jr nc, jr_038_62fb

    inc a
    rst $18
    or [hl]
    rst $18
    rst $38
    call nz, $91ff
    rst $38
    call nz, $aaff
    rst $38
    push de
    rst $38
    cp $ff
    rst $18
    rst $38
    ei
    rst $08
    add h
    adc $81
    adc $85
    adc $81
    adc $85
    adc $81
    adc $85
    adc $81
    rst $38
    rst $38
    ccf
    nop
    nop
    nop
    nop
    nop
    rst $38
    rst $38
    inc bc
    nop
    ld bc, $0000
    nop
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
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    rst $38
    cp a
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
    rst $38
    ldh a, [rP1]
    nop
    nop
    nop
    nop
    rst $38
    rst $38
    pop bc
    nop
    ldh a, [rP1]
    cp $00
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
    ld hl, sp+$00
    nop
    nop
    inc bc
    nop
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
    ld a, a
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
    rst $38
    rst $38
    ld hl, sp+$00
    db $fc
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
    rst $38
    nop
    rst $38
    rst $38
    rst $38
    rst $38
    add b
    rst $38
    ld a, a
    ret nz

    ccf
    rst $38
    db $10
    rst $38
    ld [$04ff], sp
    rst $38
    inc bc
    rst $38
    rst $38
    rra
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
    rst $38
    rst $38
    rst $38
    nop
    rst $38
    ld bc, $03fe
    db $fc
    rlca
    ld hl, sp+$0f
    ldh a, [$1f]
    ldh [$3f], a
    ret nz

    ld a, a
    rst $38
    rst $38
    ccf
    nop
    rra
    nop
    rrca
    nop
    rst $38
    rst $38
    inc bc
    nop
    ld bc, $0000
    nop
    rst $38
    rst $38
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    rst $38
    rst $38
    add b
    add b
    add b
    add b
    add b
    add b
    rst $38
    rst $38
    add b
    nop
    ret nz

    nop
    ldh [rP1], a
    rst $38
    rst $38
    ld hl, sp+$00
    db $fc
    nop
    cp $00
    rst $38
    and b
    rst $38
    jr nz, @+$01

    ldh [rIE], a
    ldh [rIE], a
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
    ld bc, $01ff
    rst $38
    ld bc, $01ff
    rst $38
    ld bc, $01ff
    rst $38
    ld bc, $ffff
    push af
    nop
    ld [$5500], a
    nop
    rst $38
    rst $38
    ld d, l
    nop
    xor d
    nop
    ld d, l
    nop
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
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    cp $fe
    ld hl, sp-$08
    ldh a, [$f0]
    rst $38
    rst $38
    db $fc
    ldh a, [$f0]
    ldh a, [rP1]
    nop
    rst $38
    rst $38
    rlca
    nop
    ld a, a
    ld a, e
    ccf
    inc hl
    rst $38
    rst $38
    rra
    rra
    ccf
    cpl
    ld a, a
    ld e, a
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
    rst $38
    rst $38
    rst $38
    nop
    rst $38
    nop
    rst $28
    db $10
    ei
    inc b
    db $fd
    ld [bc], a
    rst $38
    nop
    rst $38
    nop
    rst $38
    add b
    ld a, a
    ldh a, [rIF]
    ld hl, sp+$07
    db $fc
    inc bc
    cp [hl]
    inc bc
    ld a, [hl]
    dec b
    rst $18
    ld bc, $ffff
    nop
    rst $38
    nop
    rst $38
    rst $38
    rst $38
    nop
    rrca
    rrca
    rlca
    rlca
    inc bc
    inc bc
    nop
    rst $38
    rst $38
    rst $38
    stop
    ld [bc], a
    nop
    xor b
    nop
    rst $38
    rst $38
    xor d
    nop
    ld d, l
    nop
    xor d
    nop
    db $f4
    rra
    ld a, [$fd1f]
    rla
    ld a, [$fd1f]
    rla
    cp $1b
    rst $38
    dec d
    rst $38
    ld a, [de]
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld b, b
    rst $38
    xor d
    rst $38
    push de
    ld a, a
    db $eb
    cp [hl]
    dec b
    rst $38
    ld bc, $05ff
    rst $38
    dec c
    ei
    ld e, l
    rst $30
    cp l
    db $eb
    db $fd
    ld d, a
    db $fd
    xor e
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
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
    ld a, $32
    rra
    add hl, de
    rrca
    rrca
    rst $38
    rst $38
    rrca
    dec c
    rrca
    dec c
    rra
    dec de
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
    xor d
    rst $38
    call nc, $a8ff
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
    xor d
    rst $38
    nop
    rst $38
    nop
    rst $38
    rst $38
    ld c, $0a
    ld c, $0a
    cp $fe
    rst $38
    rst $38
    rst $38
    xor e
    rst $38
    ld bc, $01ff
    rst $38
    dec d
    rst $38
    ld a, [de]
    rst $38
    dec d
    rst $38
    ld a, [de]
    rst $38
    rra
    rst $38
    rra
    rst $38
    rra
    rst $38
    rra
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
    rst $38
    rst $38
    cp $ff
    db $fd
    ld d, a
    db $fd
    xor a
    ld sp, hl
    ld e, a
    push af
    cp a
    db $ed
    ld a, a
    push de
    rst $38
    sbc l
    rst $38
    ld d, l
    rst $38
    rst $38
    rst $38
    add b
    rst $38
    cp a
    rst $38
    cp a
    rst $38
    and b
    rst $38
    and b
    rst $38
    cp a
    rst $38
    add b
    rst $38
    and b
    rst $38
    jr nz, @+$01

    ldh [rIE], a
    ldh [rIE], a
    nop
    rst $38
    nop
    rst $38
    rst $38
    rst $38
    nop
    rst $38
    rst $38
    ei
    ccf
    dec [hl]
    ccf
    scf
    ccf
    dec h
    rst $38
    db $eb
    ccf
    dec a
    ccf
    dec hl
    ccf
    dec a
    rst $38
    call nc, $a8ff
    rst $38
    call nc, $a8ff
    rst $38
    call nc, $a8ff
    rst $38
    call nc, $ffff
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
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
    ld bc, $01ff
    rst $38
    ld bc, $01ff
    rst $38
    ld bc, $01ff
    rst $38
    ld bc, $fefe
    or a
    db $ed
    push af
    cp a
    or a
    db $ed
    push af
    xor a
    rst $38
    and l
    rst $38
    cp l
    rst $38
    add c
    rst $38
    rst $38
    cp $fd
    cp $b9
    cp $b5
    cp $b9
    cp $b5
    cp $b9
    cp $b5
    xor $a1
    dec a
    rst $18
    ld [hl], l
    rst $18
    dec a
    rst $18
    ld [hl], l
    rst $18
    dec a
    rst $18
    ld [hl], l
    rst $18
    dec a
    rst $18
    ld [hl], l
    rst $18
    rst $38
    nop
    rst $38
    nop
    rst $38
    rst $38
    rst $38
    nop
    jr nc, jr_038_664a

    jr nc, jr_038_664c

    jr nc, jr_038_664e

    nop
    rst $38
    rst $38
    rst $38
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
    rst $38
    rst $38
    xor e
    ld d, l
    ld d, l
    xor e
    xor e
    ld d, l
    ld d, l
    xor e
    xor e
    ld d, l
    ld d, l
    xor e
    xor e
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

jr_038_664a:
    nop
    rst $38

jr_038_664c:
    rst $38
    rst $38

jr_038_664e:
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    jp $42ff


    rst $38
    rst $38
    rst $38
    rlca
    nop
    rrca
    jr jr_038_666e

    dec a
    add a
    rst $30
    rrca
    rst $28
    rra
    rst $18

jr_038_666e:
    ld a, [de]
    sbc d
    rst $38
    rst $38
    ret nz

    nop
    ldh a, [rP1]
    ld hl, sp+$00
    rst $38
    jp $eefe


    ld sp, hl
    ld sp, hl
    pop af
    db $fd
    rst $38
    db $eb
    ld a, $3e
    inc a
    inc l
    jr c, jr_038_66c0

    rst $38
    rst $38
    nop
    nop
    nop
    nop
    nop
    nop
    rst $38
    rst $38
    db $fc
    inc c

jr_038_6694:
    di
    db $10
    rst $28
    inc hl
    rst $18
    rst $00
    rst $08
    ld e, a
    rst $18
    sub a
    add a
    add d
    rst $38
    rst $38
    ld a, a
    jr nc, jr_038_6694

    ld [$c4f7], sp
    ei
    db $e3
    di
    ld a, [$29ed]
    jp $ff41


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
    cp a
    rst $38
    ld d, l
    rst $38
    xor d

jr_038_66c0:
    adc $85
    adc $81
    adc $85
    adc $81
    adc $85
    adc $81
    adc $85
    adc $81
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
    ld b, d
    rst $38
    ld b, d
    rst $38
    ld b, d
    rst $38
    ld b, d
    rst $38
    ld b, d
    rst $38
    ld b, d
    rst $38
    ld b, d
    rst $38
    ld b, d
    rst $38
    ld [hl], l
    push af
    ldh a, [$80]
    ld hl, sp+$40
    rst $38
    xor b
    rst $38
    push de
    ccf
    ld a, [hl-]
    rrca
    rrca
    nop
    nop
    ld [hl], c
    ld a, l
    ld hl, $0339
    dec sp
    and $26
    rst $38
    ld e, a
    ld hl, sp-$48
    ldh [$e0], a
    nop
    nop
    pop bc
    add c
    rst $00
    add a
    db $e3
    or c
    sub a
    or e
    rst $28
    add c
    ei
    ld b, c
    rst $38
    inc hl
    rst $38
    rra
    pop hl
    adc c
    db $ed
    db $eb
    rst $20
    dec bc
    call $e7c9
    ld bc, $83ef
    rst $38
    ld c, a
    rst $38
    cp $ff
    rst $38
    rst $38
    ldh a, [rIE]
    ldh a, [rIE]
    ldh a, [rIE]
    ldh a, [rIE]
    ldh a, [rIE]
    ldh a, [rIE]
    ldh a, [$81]
    add c
    ld [hl], d
    di
    dec c
    cp $06
    db $fd
    inc bc
    cp [hl]
    ld [bc], a
    ld a, a
    dec b
    rst $18
    ld bc, $88ff
    rst $38
    adc b
    call z, $cc88
    rst $38
    rst $38
    adc b
    rst $38
    adc b
    call z, $cc88
    rst $38
    rst $38
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
    adc $85
    adc $81
    adc $85
    adc $81
    adc $85
    adc $c5
    cp $75
    cp $39
    dec a
    rst $18
    ld a, l
    rst $18
    dec a
    rst $18
    ld a, a
    rst $18
    dec a
    rst $18
    ld a, e
    rst $18
    rst $20
    rst $18
    ccf
    rst $18
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
    rst $38
    ret nz

    rst $38
    ldh [rIE], a
    ldh a, [$f4]
    rst $38
    ldh a, [rIE]
    push af
    rst $38
    ld a, [$fdff]
    rst $30
    cp $fb
    rst $18
    push de
    sbc a
    sbc d
    rst $38
    adc b
    call z, $ccbb
    cp e
    rst $38
    rst $38
    rst $38
    adc b
    call z, $ccbb
    cp e
    rst $38
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
    ld d, l
    nop
    xor d
    nop
    ld d, l
    rst $38
    ld b, h
    rst $38
    ld de, $44ff
    rst $38
    xor d
    rst $38
    ld d, l
    rst $38
    cp $ff
    rst $18
    rst $38
    ld a, e
    ld a, a
    ld a, a
    ld a, a
    ld h, b
    ld a, a
    ld a, a
    rst $38
    ld [$d5ff], a
    rst $38
    xor d
    rst $38
    push de
    rst $38
    rst $38
    ldh a, [$f0]
    ldh a, [$30]
    ldh a, [$f0]
    ld hl, sp-$48
    ld hl, sp+$58
    ld hl, sp-$58
    ld hl, sp+$58
    ld hl, sp-$08
    rst $38
    rst $38
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
    rra
    sbc a
    sub l
    sbc a
    sbc d
    sbc a
    sub l
    sbc a
    sbc d
    sbc a
    sub l
    cp a
    cp a
    rst $18
    rst $38
    cp a
    rst $18
    ld a, a
    inc d
    ld e, h
    scf
    ld e, h
    scf
    inc d
    inc e
    ld [hl], a
    ld a, [hl-]
    ld a, c
    ld h, a
    ld a, a
    ld a, a
    set 5, e
    ld d, l
    xor d
    rst $38
    ld a, a
    ld a, a
    rst $38
    rst $38
    ld a, a
    ld a, a
    rst $38
    rst $38
    ld a, a
    ld a, [hl]
    rst $38
    cp $7f
    ld d, l
    xor d
    cp $ff
    rst $38
    cp $fe
    rst $38
    rst $38
    cp $9e
    rst $38
    ld e, a
    xor [hl]
    cp $03
    ld d, l
    xor d
    rst $38
    ld a, a
    ld b, b
    ret nz

    push de
    ld c, d
    ld c, d
    push de
    rst $18
    ld c, b
    ld c, a
    rst $10
    rst $18
    ld c, b
    ld d, l
    xor d
    cp $ff
    inc bc
    ld [bc], a
    ld d, d
    xor e
    xor e
    ld d, d
    ld a, [c]
    dec de
    db $eb
    ld a, [c]
    ld a, [c]
    dec de
    ld d, l
    xor d
    rst $38
    ld a, a
    ld a, a
    rst $38
    rst $38
    ld a, a
    ld a, a
    rst $38
    rst $38
    ld a, a
    ld a, a
    rst $38
    rst $38
    ld a, a
    ld d, l
    xor d
    cp $ff
    rst $38
    cp $fe
    rst $38
    rst $38
    cp $fe
    rst $38
    rst $38
    cp $fe
    rst $38
    rst $38
    rst $38
    rst $38
    xor d
    rst $38
    sub l
    rst $38
    adc d
    rst $38
    add l
    rst $38
    add d
    rst $38
    add c
    rst $38
    add b
    rst $38
    rst $38
    ld hl, sp-$58
    ld hl, sp+$58
    db $fc
    xor h
    rst $38
    ld e, a
    db $fc
    xor h
    cp $5e
    db $fc
    xor h
    xor d
    push de
    push de
    xor d
    xor d
    push de
    push de
    xor d
    xor $91
    cp e
    call nz, $91ee
    cp e
    call nz, $fd7d
    ld a, [$7b7a]
    ld sp, hl
    di
    ld [hl], h
    ld [hl], e
    ld hl, sp-$1b
    ld h, d
    ld c, e
    call nz, $53c4
    ld a, a
    add d
    cp a
    pop bc
    ld [hl], c
    rst $08
    xor [hl]
    rst $38
    rst $18
    ld a, [hl]
    cp $7f
    ld a, a
    cp $7e
    rst $38
    ld c, a
    rst $10
    push de
    ld c, d
    ld c, d
    push de
    db $dd
    ld e, d
    ld e, d
    push de
    push de
    ld c, d
    ld c, d
    push de
    rst $18
    ld c, b
    db $eb
    ld a, [c]
    ld d, d
    xor e
    xor e
    ld d, d
    ld d, d
    xor e
    xor e
    ld d, d
    ld d, d
    xor e
    xor e
    ld d, d
    ld a, [c]
    dec de
    ld a, a
    rst $38
    rst $38
    ld a, a
    ld a, a
    rst $38
    rst $38
    ld a, a
    ld a, a
    rst $38
    rst $38
    ld a, a
    ld a, a
    rst $38
    rst $38
    ld a, a
    rst $38
    ld e, a
    db $fc
    inc l
    cp $1e
    db $fc
    inc c
    rst $38
    rra
    db $fc
    inc c
    cp $1e
    db $fc
    inc c
    rst $38
    ld hl, sp-$01
    ldh a, [rIE]
    di
    rst $38
    ld a, [c]
    rst $38
    ld a, [c]
    rst $38
    ld a, [c]
    rst $38
    ld a, [c]
    rst $38
    ld a, [c]
    xor d
    ld d, l
    ld d, l
    xor d
    xor d
    ld d, l
    ld d, l
    xor d
    xor $11
    cp e
    ld b, h
    xor $11
    cp e
    ld b, h
    ld b, e
    push hl
    pop hl
    ld a, e
    ld d, e
    db $fd
    call $5f5b
    push af
    rst $08
    ld e, c
    ld c, a
    push hl
    and a
    ld a, e
    ld c, a
    rst $10
    rst $18
    ld c, b
    ld c, a
    rst $10
    push de
    ld c, d
    ld c, d
    push de
    ret nz

    ld b, b
    ld a, a
    rst $38
    xor d
    ld d, l
    db $eb
    ld a, [c]
    ld a, [c]
    dec de
    db $eb
    ld a, [c]
    ld d, d
    xor e
    xor e
    ld d, d
    ld [bc], a
    inc bc
    rst $38
    cp $aa
    ld d, l
    rst $38
    rst $38
    ld hl, sp-$48
    db $f4
    db $f4
    db $fc
    db $fc
    rst $38
    scf
    db $fc
    inc [hl]
    db $fc
    db $f4
    db $fc
    call nc, Call_000_1fff
    db $fc
    inc c
    cp $1e
    db $fc
    inc c
    rst $38
    rra
    db $fc
    inc c
    cp $1e
    db $fc
    inc c
    rst $38
    ld a, [c]
    rst $38
    ld a, [c]
    rst $38
    ld a, [c]
    rst $38
    ld a, [c]
    rst $38
    ld a, [c]
    rst $38
    ld a, [c]
    rst $38
    ld a, [c]
    rst $38
    ld a, [c]
    rst $38
    dec b
    rst $38
    inc b
    rst $38
    rlca
    rst $38
    rlca
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld bc, $ffff
    nop
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
    rst $38
    rst $38
    ld b, d
    rst $38
    ld b, d
    rst $38
    jp $c3ff


    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    rst $38
    rst $38
    ld b, d
    rst $38
    ld b, d
    rst $38
    jp nz, $c2ff

    rst $38
    ld [bc], a
    rst $38
    ld [bc], a
    rst $38
    ld [bc], a
    rst $38
    cp $ff
    ld hl, sp-$41
    rst $38
    rst $08
    db $fd
    ld [c], a
    rst $30
    pop hl
    ld [$b4e3], a
    db $e4
    xor b
    db $fc
    rst $38
    rst $38
    adc a
    db $fc
    rst $38
    di
    cp a
    ld b, a
    rst $28
    add a
    sub $c7
    xor h
    db $e4
    or h
    db $fc
    rst $38
    rst $38
    ld b, d
    rst $38
    ld b, d
    rst $38
    ld b, d
    rst $38
    ld b, d
    rst $38
    ld b, d
    rst $38
    ld a, [hl]
    rst $38
    nop
    rst $38
    rst $38
    rst $38
    ld e, e
    or l
    db $fd
    ld a, e
    ld b, a
    push bc
    rst $10
    ld c, e
    ld c, e
    push de
    rst $18
    ld c, b
    ld c, a
    rst $10
    rst $18
    ld c, b
    ld d, l
    xor d
    rst $38
    ld a, a
    ld a, a
    rst $38
    rst $38
    ld a, a
    ld a, a
    rst $38
    ld sp, hl
    ld a, a
    ld a, d
    push af
    rst $38
    ld b, b
    rst $38
    nop
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld a, a
    rst $38
    ld a, a
    ld [$d56a], a
    ld d, l
    nop
    nop
    rst $38
    rlca
    db $fc
    db $fc
    cp $fe
    db $fc
    db $f4
    rst $38
    rst $30
    cp h
    or h
    ld e, [hl]
    ld d, [hl]
    nop
    nop
    rst $38
    add b
    rst $38
    add b
    rst $38
    ret nz

    rst $38
    ldh [rIE], a
    ldh [rIE], a
    ldh a, [rIE]
    ld hl, sp-$01
    ld hl, sp-$01
    rst $38
    cp a
    nop
    ret nz

    nop
    rst $28
    nop
    rst $38
    rst $38
    db $eb
    nop
    db $ec
    nop
    xor $00
    rst $38
    rst $38
    xor d
    push de
    push de
    xor d
    xor d
    push de
    push de
    xor d
    xor d
    push de
    push de
    xor d
    xor d
    push de
    ld a, [hl]
    pop bc
    db $fd
    add e
    adc [hl]
    di
    push af
    ld a, a
    ld a, e
    cp $ff
    ld a, [hl]
    ld a, [hl]
    rst $38
    cp $7f
    cp a
    cp [hl]
    ld e, [hl]
    ld e, a
    rst $18
    sbc [hl]
    adc $2f
    rst $08
    ld e, $a6
    ld b, a
    db $d3
    ld [hl+], a
    ld [hl+], a
    set 7, a
    rst $38
    jr nz, jr_038_6aa4

jr_038_6aa4:
    inc b
    nop
    ld d, c
    nop
    rst $38
    rst $38
    and d
    nop
    ld d, h
    nop
    xor c
    nop
    rst $38
    rst $38
    push af
    nop
    ld a, [$fd00]
    nop
    rst $38
    rst $38
    db $fd
    nop
    cp $00
    db $fd
    nop
    rst $38
    rst $38
    xor d
    nop
    ld d, l
    nop
    xor d
    nop
    rst $38
    rst $38
    push af
    nop
    ld a, [$fd00]
    nop
    rst $38
    rst $38
    xor $00
    xor $00
    xor $00
    rst $38
    rst $38
    xor $00
    xor $00
    xor $00
    rst $38
    rst $38
    cp a
    nop
    ret nz

    nop
    ldh [rP1], a
    rst $38
    rst $38
    rst $20
    nop
    rst $20
    nop
    rst $20
    nop
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $08
    rst $08
    rst $00
    call nz, $c8c3
    jp $c3d4


    ret z

    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    db $fc
    ld a, [c]
    ld a, h
    ld [hl], c
    inc l
    ld [hl+], a
    adc h
    ld de, $228c
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    db $fd
    ld sp, hl
    ld h, l
    ld h, c
    rla
    add hl, bc
    rla
    ld bc, $0917

jr_038_6b20:
    jp $86a6


    rst $18
    res 7, [hl]
    or d
    db $db
    ei
    xor [hl]
    ld a, [c]
    sbc e

jr_038_6b2c:
    di
    and [hl]
    and $dd
    rst $38
    rst $38
    xor d
    nop
    push de
    nop
    ld [$ff00], a
    rst $38
    ld [$f500], a
    nop
    ld a, [$ff00]
    rst $38
    cp $00
    db $fd
    nop
    ld a, [$ff00]
    rst $38
    db $fd
    nop
    ld a, [$f500]
    nop
    rst $38
    rst $38
    ld [$f500], a
    nop
    ld [$ff00], a
    rst $38
    xor d
    nop
    ld d, l
    nop
    xor d
    nop
    rst $38
    rst $38
    xor c
    nop
    ld d, d
    nop
    xor b
    nop
    rst $38
    rst $38
    ld d, h
    nop
    and b
    nop
    ld d, d
    nop
    rst $38
    rst $38
    rst $20
    nop
    rst $20
    nop
    rst $20
    nop
    rst $38
    rst $38
    rst $20
    nop
    rst $20
    nop
    rst $20
    nop
    pop bc
    call nc, $c8c3
    pop bc
    call nc, $c8c3
    pop bc
    call nc, $c8c3
    pop bc
    call nc, $c8c3
    add l
    jr jr_038_6b20

    ld [hl+], a
    adc l
    db $10
    add l
    ld a, [hl+]
    adc l
    db $10
    adc l
    ld [hl+], a
    add l
    jr jr_038_6b2c

    ld [hl+], a
    rla
    ld hl, $4917
    rla
    ld hl, $4917
    rla
    ld hl, $4917
    rla
    ld hl, $4917
    xor d
    push de
    push de
    xor d
    and b
    push bc
    ret nz

    and d
    and b
    push bc
    ret nz

    and d
    xor d
    push bc
    push bc
    xor d
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
    ld d, l
    xor d
    nop
    nop
    nop
    xor d
    nop
    ld d, l
    nop
    rst $38
    nop
    rst $38
    nop
    nop
    nop
    rst $38
    db $dd
    xor b
    or b
    ret nc

    ldh [$aa], a
    ret nz

    push de
    add b
    rst $38
    nop
    rst $38
    nop
    nop
    nop
    rst $38
    rst $38
    rst $38
    and h
    nop
    ld d, b
    nop
    xor b
    nop
    rst $38
    rst $38
    xor b
    nop
    ld b, b
    nop
    sub b
    nop
    rst $38
    rst $38
    and b
    nop
    ld c, b
    nop
    and h
    nop
    rst $38
    rst $38
    xor b
    nop
    ld d, d
    nop
    xor b
    nop
    rst $38
    rst $38
    ld d, h
    nop
    xor c
    nop
    ld d, h
    nop
    rst $38
    rst $38
    ld d, h
    nop
    xor d
    nop
    ld d, h
    nop
    rst $38
    rst $38
    ld d, l
    nop
    xor d
    nop
    ld d, l
    nop
    rst $38
    rst $38
    ld d, d
    nop
    and b
    nop
    ld c, b
    nop
    rst $38
    rst $38
    rst $20
    nop
    rst $20
    nop
    rst $20
    nop
    rst $38
    rst $38
    rst $20
    nop
    rst $20
    nop
    rst $20
    nop
    xor d
    push bc
    push bc
    xor d
    xor d
    push bc
    push bc
    xor d
    xor d
    push bc
    push bc
    xor d
    xor d
    push bc
    push bc
    xor d
    rst $38
    rst $38
    ld d, l
    xor e
    xor e
    ld d, l
    push de
    dec hl
    xor e
    ld d, l
    push af
    dec bc
    db $db
    dec h
    rst $38
    ld bc, $ffff
    ld bc, $0101
    ld d, c
    ld bc, $01ab
    ld d, l
    ld bc, $01ab
    ld d, l
    ld bc, $ff29
    rst $38
    xor c
    nop
    ld d, h
    nop
    and d
    nop
    rst $38
    rst $38
    adc b
    nop
    ld b, b
    nop
    nop
    nop
    rst $38
    rst $38
    nop
    nop
    nop
    nop
    ld b, b
    nop
    rst $38
    rst $38
    ld b, b
    nop
    sub b
    nop
    ld b, h
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
    rst $38
    db $fd
    nop
    ld [$5500], a
    nop
    rst $38
    rst $38
    xor d
    nop
    ld d, l
    nop
    ld a, [$ff00]
    rst $38
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
    jr nz, jr_038_6cb8

jr_038_6cb8:
    rst $38
    rst $38
    and b
    nop
    ld c, b
    nop
    ld [bc], a
    nop
    rst $38
    rst $38
    cp a
    rst $38
    adc a
    rst $38
    add [hl]
    rst $38
    add d
    rst $38
    add c
    rst $38
    add d
    rst $38
    add h
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
    rst $38
    add b
    rst $38
    add b
    rst $38
    add b
    rst $38
    add b
    rst $38
    add b
    rst $38
    add b
    rst $38
    add b
    rst $38
    rst $38
    rst $38
    rst $38
    xor [hl]
    nop
    adc $00
    xor $00
    rst $38
    rst $38
    ld [$ec00], a
    nop
    xor $00
    rst $38
    rst $38
    rst $20
    nop
    rst $20
    nop
    rst $20
    nop
    rst $38
    rst $38
    rst $20
    nop
    rst $20
    nop
    rst $20
    nop
    ret nz

    call nc, $cac1
    pop de
    call nc, $dedd
    call z, $dfcc
    sbc $ff
    cp $ff
    rst $38
    adc h
    ld de, $228c
    inc c
    ld de, $228c
    adc h
    ld de, $228c
    inc c
    ld de, $fafc
    ld [hl], a
    ld [hl], c
    ld [hl], a
    ld a, c
    ld h, l
    ld h, c
    ld [hl], a
    ld a, e
    ld [hl], a
    ld [hl], c
    ld [hl], a
    ld a, c
    ld h, l
    ld h, c
    ld [hl], a
    ld a, e
    cp $ff
    xor d
    rst $38
    cp $ab
    cp $ab
    cp $ff
    ld bc, $fffe
    nop
    rst $38
    nop
    rst $38
    db $fc
    rst $38
    cp $ff
    cp $ff
    rst $38
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
    add b
    rst $38
    add b
    rst $38
    add b
    add b
    rst $38
    add b
    rst $38
    add b
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    nop
    nop
    nop
    nop
    jr nc, @+$32

    rst $38
    rst $28
    inc a
    inc l
    ld a, $2e
    ld a, $2a
    add b
    rst $38
    add b
    rst $38
    add b
    rst $38
    add b
    rst $38
    add b
    rst $38
    add b
    rst $38
    add b
    rst $38
    add b
    rst $38
    rst $38
    rst $38
    ld [$55ea], a
    ld d, l
    ld [$ffea], a
    rst $38
    ld [$55ea], a
    ld d, l
    ld [$ffea], a
    ld [bc], a
    rst $38
    ld [bc], a
    rst $38
    cp $ff
    ld bc, $f7f7
    rst $30
    rst $30
    rst $30
    rst $38
    rlca
    rst $38
    rst $38
    rst $38
    and a
    nop
    rst $00
    nop
    rst $20
    nop
    rst $38
    rst $38
    rst $20
    nop
    rst $20
    nop
    rst $20
    nop
    rst $18
    rst $38
    rst $38
    rst $38
    ld [hl], a
    rst $38
    db $dd
    rst $38
    xor d
    rst $38
    ld d, l
    rst $38
    xor d
    rst $38
    ld d, l
    rst $38
    rst $18
    rst $18
    rst $38
    rst $38
    ld [hl], a
    ld [hl], a
    db $dd
    db $dd
    xor d
    xor d
    ld d, l
    ld d, l
    xor d
    cp $55
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
    rst $38
    nop
    rst $38
    nop
    rst $38
    rst $38
    rst $38
    rst $38
    db $ed
    ccf
    dec hl
    ccf
    dec l
    ccf
    dec sp
    rst $38
    push hl
    ccf
    scf
    ccf
    dec a
    rra
    dec de
    rst $38
    rst $38
    rst $38
    ld bc, $01ff
    rst $38
    ld bc, $01ff
    rst $38
    ld bc, $01ff
    rst $38
    ld bc, $f7f7
    rst $30
    rst $30
    rst $38
    rst $30
    rst $38
    rst $30
    rst $38
    rlca
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    xor d
    push bc
    push bc
    xor d
    and b
    ret nz

    push de
    xor d
    add b
    rst $38
    add b
    rst $38
    add b
    rst $38
    add b
    rst $38
    rst $38
    nop
    rst $38
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
    rst $38
    rst $38
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
    cp d
    ld b, l
    ld e, a
    and b
    db $eb
    inc d
    ld e, [hl]
    and c
    push af
    ld a, [bc]
    ld e, a
    and b
    push af
    ld a, [bc]
    db $db
    inc h
    nop
    ld a, a
    nop
    ld a, a
    db $10
    ld l, a
    nop
    ld a, a
    ld c, b
    scf
    ld [bc], a
    ld a, l
    nop
    ld a, a
    nop
    nop
    rst $38
    rst $38
    rra
    dec e
    cpl
    cpl
    rra
    rra
    rst $38
    db $fc
    rla
    inc d
    cpl
    add hl, hl
    rra
    inc de
    rst $38
    xor b
    rst $38
    call nc, $aaff
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    xor d
    xor d
    ld d, l
    ld d, l
    rst $38
    nop
    rst $38
    nop
    rst $38
    xor d
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    xor d
    xor d
    ld d, l
    ld d, l
    rst $38
    ld bc, $01ff
    rst $38
    xor e
    rst $38
    rst $38
    rst $38
    di
    cp $fa
    xor l
    xor c
    ld e, [hl]
    ld e, d
    rst $38
    sbc b
    rst $38
    and a
    db $fc
    db $db
    rst $38
    cp a
    rst $38
    ld c, b
    call z, $cc7b
    ld a, e
    rst $38
    ld a, a
    ret z

    ccf
    ld hl, sp-$34
    cp b
    db $f4
    rst $38
    ei
    adc l
    ei
    adc a
    call $cd8f
    rst $38
    db $fd
    rst $38
    rst $38
    xor $00
    ld c, $00
    cp $00
    rst $38
    rst $38
    cp $00
    nop
    nop
    rst $38
    nop
    rst $38
    rst $30
    rrca
    ld [$0b0f], sp
    rrca
    dec bc
    rst $38
    ei
    rrca
    dec bc
    rrca
    dec bc
    rrca
    dec bc
    rst $38
    rst $38
    rst $38
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
    rrca
    rst $38
    rlca
    cp $03
    db $fc
    rlca
    ld hl, sp+$0f
    ldh a, [$1f]
    ldh [$3f], a
    ret nz

    ld a, a
    or d
    rst $18
    ld [hl-], a
    rst $18
    ld a, [c]
    rra
    ld a, [c]
    rst $38
    ld [hl-], a
    rst $18
    ld [hl-], a
    rst $18
    ld a, [de]
    rst $38
    ld c, $ff
    nop
    ld a, a
    ret nz

    cp a
    and b
    rst $18
    ret c

    and a
    push hl
    sbc d
    ld hl, sp-$79
    rst $38
    add b
    rst $38
    rst $38
    rst $38
    rst $38
    xor e
    xor e
    ld d, l
    ld d, l
    xor e
    xor e
    ld d, l
    ld d, l
    xor e
    xor e
    ld d, l
    ld d, l
    xor e
    xor e
    rst $38
    rst $38
    xor d
    xor d
    push de
    push de
    xor d
    xor d
    push de
    push de
    xor d
    xor d
    push de
    push de
    xor d
    xor d
    rst $38
    add b
    rst $38
    add b
    rst $38
    add b
    rst $38
    add b
    rst $38
    add b
    rst $38
    add b
    rst $38
    add b
    rst $38
    rst $38
    rst $38
    rst $38
    ld e, a
    ld e, b
    cp a
    and a
    ld a, l
    ld e, l
    ld [$d5aa], a
    ld d, l
    ld [$d56a], a
    ld d, l
    adc a
    db $fd
    call $fd0d
    call Call_038_757d
    dec c
    ld a, c
    dec c
    ld c, c
    rlca
    ld b, l
    rst $38
    db $fd
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    rst $38
    add b
    rst $38
    add b
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
    rst $38
    nop
    rst $38
    nop
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $20
    nop
    rlca
    nop
    rlca
    nop
    rst $38
    rst $38
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    ei
    rst $38
    ei
    rrca
    ei
    rrca
    ei
    rrca
    ei
    rst $38
    rst $38
    rrca
    ei
    rrca
    ei
    rrca
    rst $18
    rst $38
    rst $18
    rst $38
    rst $18
    rst $38
    rst $18
    rst $38
    rst $18
    rst $38
    rst $38
    rst $38
    rst $18
    rst $38
    rst $18
    rst $38
    rst $38
    nop
    rst $38
    ld bc, $03fe
    db $fc
    rlca
    ld hl, sp+$0f
    ldh a, [$1f]
    ldh [$3f], a
    ret nz

    ld a, a
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    ld hl, sp+$07
    add b
    ld a, b
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    cp $01
    add b
    ld a, [hl]
    nop
    add b
    ld bc, $ff01
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
    nop
    nop
    nop
    rst $38
    rst $38
    ld d, l
    xor e
    xor e
    ld d, l
    ld d, l
    xor e
    xor e
    ld d, l
    ld d, l
    xor e
    xor e
    ld d, l
    ld d, l
    xor e
    xor e
    ld d, l
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
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
    rst $38
    rst $38
    rst $38
    nop
    nop
    rst $38
    rst $38
    rst $38
    rst $38
    add b
    rst $38
    add b
    rst $38
    add b
    rst $38
    add b
    rst $38
    add b
    rst $38
    add b
    rst $38
    add b
    rst $38
    rst $38
    rst $38
    ld a, a
    call z, $ccbb
    cp e
    rst $38
    rst $38
    rst $38
    adc b
    call z, $ccbb
    cp e
    rst $38
    rst $38
    ld [hl], a
    dec h
    ld [hl], a
    dec h
    ld [hl], a
    dec h
    ld [hl], a
    dec h
    ld [hl], a
    dec h
    ld [hl], a
    dec h
    ld [hl], a
    dec h
    rlca
    dec b
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    db $fc
    inc bc
    ld hl, sp+$04
    ldh a, [$08]
    cp $01
    ld hl, sp+$06
    ldh [rNR23], a
    add c
    ld h, c
    rlca
    add a
    rra
    rra
    ld a, a
    ld a, a
    rst $38
    rst $38
    add b
    ld a, a
    rlca
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
    ld [hl], a
    ld [hl], l
    ld [hl], a
    ld [hl], l
    ld [hl], a
    ld [hl], l
    ld [hl], a
    dec h
    ld [hl], a
    dec h
    ld [hl], a
    dec h
    ld [hl], a
    dec h
    rlca
    dec b
    ccf
    ld a, a
    ccf
    ld a, a
    ccf
    ld a, a
    ccf
    ld a, a
    ccf
    ld a, a
    ccf
    ld a, a
    nop
    nop
    nop
    ld d, l
    db $e3
    inc de
    rst $00
    daa
    rst $00
    daa
    adc a
    ld c, a
    adc a
    ld c, a
    rra
    sbc a
    rra
    sbc a
    rra
    sbc a
    rst $00
    ret z

    db $e3
    db $e4
    di
    db $f4
    pop af
    ld a, [c]
    pop af
    ld a, [c]
    ld hl, sp-$07
    ld hl, sp-$07
    ld hl, sp-$07
    nop
    nop
    rst $38
    xor d
    xor d
    nop
    rst $38
    xor d
    rst $38
    xor d
    ld d, l
    rst $38
    rst $38
    xor d
    rst $38
    rst $38
    sbc a
    ld a, a
    sbc a
    ld a, a
    sbc a
    ld a, a
    rst $08
    ccf
    rst $08
    ccf
    rst $20
    rra
    rst $20
    rra
    di
    rrca
    ld sp, hl
    cp $f9
    cp $f9
    cp $f3
    db $fc
    di
    db $fc
    rst $20
    ld hl, sp-$39
    ld hl, sp-$71
    ldh a, [$7f]
    add b
    ccf
    ret nz

    ccf
    ret nz

    rra
    ldh [rIF], a
    ldh a, [rIF]
    ldh a, [rTAC]
    ld hl, sp+$03
    db $fc
    add a
    rst $38
    adc h
    db $fc
    sub e
    ldh a, [$af]
    db $e3
    rst $18
    rst $00
    rst $18
    rst $18
    rst $18
    rst $10
    add $c3
    ldh [rIE], a
    ld [hl], b
    ccf
    add sp, $0f
    db $f4
    rst $00
    ld a, [$fae3]
    ei
    ld l, $eb
    ld b, e
    jp $c3d7


    xor c
    add c
    sub a
    jp $c1b9


    sub a
    db $e3
    cp c
    pop bc
    sub a
    db $e3
    cp c
    pop bc
    cp e
    cp e
    ld a, a
    nop
    ld d, l
    nop
    xor d
    xor d
    rst $38
    rst $38
    nop
    ld a, a
    nop
    ld d, l
    xor d
    xor d
    cp e
    cp e
    rst $38
    nop
    ld d, l
    nop
    xor d
    xor d
    rst $38
    rst $38
    nop
    rst $38
    nop
    ld d, l
    xor d
    xor d
    cp e
    cp e
    rst $38
    ld bc, $0155
    xor e
    xor c
    rst $38
    rst $38
    ld bc, $01fd
    ld d, l
    xor c
    xor e
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
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
    ld hl, sp+$07
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
    rst $38
    nop
    rst $38
    rst $38
    ld a, a
    rst $38
    rra
    rst $38
    add a
    ld a, a
    pop hl
    rra
    ld hl, sp+$07
    cp $01
    rst $38
    nop
    inc bc
    db $fc
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
    rst $38
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    ld a, a
    add b
    ld a, a
    ret nz

    rst $38
    ret nz

    rst $38
    ldh [rIE], a
    ret nz

    ccf
    ldh a, [rIF]
    ld hl, sp+$07
    db $fc
    inc bc
    cp [hl]
    inc bc
    ld a, [hl]
    dec b
    rst $18
    ld bc, $c1ff
    pop bc
    rst $00
    rst $00
    di
    pop af
    rst $30
    di
    rst $28
    pop bc
    cp e
    pop hl
    cp a
    di
    rst $38
    rst $38
    ld [$ee8b], a
    db $eb
    xor $0b
    adc $cb
    and $03
    db $ec
    add a
    db $fc
    ld c, a
    rst $38
    rst $38
    sub a
    db $e3
    cp c
    pop bc
    sub a
    db $e3
    cp c
    pop bc
    sub a
    db $e3
    xor c
    pop bc
    sub l
    push de
    xor e
    xor e
    rst $38
    rst $38
    ld a, a
    nop
    ld d, l
    nop
    xor d
    xor d
    rst $38
    rst $38
    nop
    ld a, a
    nop
    ld d, l
    xor d
    xor d
    rst $38
    rst $38
    rst $38
    nop
    ld d, l
    nop
    xor d
    xor d
    rst $38
    rst $38
    nop
    rst $38
    nop
    ld d, l
    xor d
    xor d
    rst $38
    rst $38
    db $fd
    ld bc, $0155
    xor e
    xor c
    rst $38
    rst $38
    ld bc, $01fd
    ld d, l
    xor c
    xor e
    add c
    rst $38
    ret nz

    ld a, a
    ld h, b
    cp a
    or b
    ld e, a
    ld e, b
    xor a
    xor h
    ld d, a
    ld d, [hl]
    xor e
    xor e
    ld d, l
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
    rst $38
    add b
    rst $38
    ret nz

    rst $38
    ldh [rIE], a
    nop
    rst $38
    nop
    rst $38
    add b
    rst $38
    add b
    rst $38
    ret nz

    rst $38
    ret nz

    rst $38
    ldh [rIE], a
    ldh a, [$f8]
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
    rst $38
    nop
    ld bc, $80ff
    ld a, a
    cp $01
    rst $38
    nop
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
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld bc, $01ff
    rst $38
    inc bc
    rst $38
    inc bc
    rst $38
    rlca
    rst $38
    rrca
    rst $38
    rra
    rst $38
    ccf
    rst $38
    rst $38
    rst $38
    ldh a, [rIE]
    rst $38
    rst $38
    rst $38
    rst $38
    db $fc
    rst $38
    cp $ff
    rst $38
    rst $38
    rst $38
    cp $fa
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    nop
    nop
    nop
    ld d, l
    rst $38
    ld a, a
    ret nz

    ld b, b
    ld b, b
    rst $38
    ld a, a
    ret nz

    ld a, a
    rst $38
    ld b, b
    ret nz

    rst $38
    ld a, a
    ld d, l
    ld d, l
    rst $38
    rst $38
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
    rst $38
    rst $38
    ld d, l
    ld d, l
    rst $38
    rst $38
    dec b
    dec b
    ld [bc], a
    ld a, [$05f9]
    ld sp, hl
    push af
    add hl, de
    dec d
    ld sp, hl
    push af
    ld e, c
    ld d, l
    rst $38
    rst $38
    add b
    add b
    nop
    ccf
    ccf
    ld b, b
    ccf
    ld e, a
    jr nc, @+$52

    scf
    ld d, a
    dec [hl]
    ld d, l
    or d
    rst $18
    or d
    rst $18
    cp a
    ret nz

    cp a
    rst $18
    or d
    rst $18
    cp d
    rst $18
    adc [hl]
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    jr nc, jr_038_7354

    jr nc, jr_038_7356

    jr nc, jr_038_7358

    rst $38
    nop
    rst $38
    rst $38
    jr nc, @+$32

    jr nc, jr_038_7360

    rst $38
    rst $38
    xor d
    push de
    push de
    xor d
    xor d
    push de
    push de
    xor d
    xor d
    push de
    push de
    xor d
    xor d
    push de
    rst $38
    ld hl, sp-$01
    db $fc
    rst $38
    rst $38
    rst $38
    rst $38
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

jr_038_7354:
    rst $38
    nop

jr_038_7356:
    rst $38
    add b

jr_038_7358:
    rst $38
    ldh [rIE], a
    ld hl, sp-$01
    cp $ff
    rst $38

jr_038_7360:
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    inc bc
    rst $38
    rrca
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld bc, $07ff
    rst $38
    rra
    rst $38
    ld a, a
    rst $38
    rst $38
    rst $38
    rst $38
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
    rst $38
    nop
    xor d
    nop
    ld d, l
    nop
    xor d
    nop
    ld d, l
    rst $38
    rst $38
    nop
    nop
    ccf
    ld a, a
    ccf
    ld a, a
    reti


    push de
    ld e, b
    ld d, h
    ret c

    push de
    ld e, a
    ld d, b
    db $db
    rst $10
    ld e, b
    ld d, h
    db $db
    rst $10
    ld e, c
    ld d, l
    ld [hl], $56
    or l
    push de
    ld [hl], $d6
    push af
    dec d
    or $f6
    dec b
    dec b
    ld a, [$55fa]
    ld d, l
    rst $38
    ld d, l
    ld d, l
    nop
    rst $38
    ld d, l
    ld d, l
    nop
    rst $38
    ld d, l
    ld d, l
    nop
    rst $38
    ld d, l
    ld d, l
    nop
    rst $38
    ld hl, sp-$01
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
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
    add b
    rst $38
    cp $ff
    rst $38
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
    rst $38
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
    nop
    rst $38
    inc bc
    rst $38
    rst $38
    rst $38
    rst $38

jr_038_7418:
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
    rst $18
    jr nc, jr_038_7418

    jr nc, @+$01

    nop
    rst $38
    nop
    rst $38
    nop
    nop
    xor d
    rst $38
    rst $38
    nop
    xor d
    nop
    ld d, l
    rst $38
    rst $38
    nop
    nop
    cp $fe
    cp $e2
    nop
    xor d
    rst $38
    rst $38
    nop
    xor d
    nop
    ld d, l
    rst $38
    rst $38
    nop
    nop
    ccf
    ld a, a
    ccf
    ld a, a
    jp Jump_038_7fbc


    ld a, a
    reti


    push de
    ld e, c
    ld d, l
    reti


    push de
    ld e, c
    ld d, l
    reti


    push de
    ld e, c
    ld d, l
    db $eb
    rst $10
    rst $10
    xor c
    xor e
    sub a
    add a
    cp c
    adc e
    sub a
    add a
    cp c
    adc e
    sub a
    add a
    cp c
    rst $38
    cp e
    add b
    ld a, a
    xor d
    ld d, l
    rst $38
    xor d
    rst $38
    rst $38
    add b
    nop
    xor d
    nop
    rst $38
    xor d
    rst $38
    cp e
    nop
    rst $38
    xor d
    ld d, l
    rst $38
    xor d
    rst $38
    rst $38
    nop
    nop
    xor d
    nop
    rst $38
    xor d
    rst $38
    cp e
    ld bc, $abff
    ld d, l
    db $fd
    xor e
    rst $38
    rst $38
    inc bc
    ld bc, $01ab
    db $fd
    xor c
    nop
    ld a, a
    nop
    ld a, a
    ld h, a
    jr @-$66

    rst $20
    db $e3
    rst $38
    rst $38
    sbc h
    rst $38
    add b
    rst $38
    rst $38
    ld [bc], a
    ld a, l
    dec b
    ld a, e
    dec b
    ld a, e
    cp e
    ld b, [hl]
    jp $fffe


    cp h
    rst $38
    add b
    rst $38
    rst $38
    ld sp, hl
    rst $38
    or $0f
    rst $38
    rrca
    rst $38
    rrca
    rst $38
    rst $38
    rst $38
    rrca
    rst $38
    rrca
    rst $38
    rrca
    rst $38
    ldh [rIE], a
    ldh a, [rIE]
    ld hl, sp-$01
    ld hl, sp-$01
    db $fc
    rst $38
    cp $ff
    cp $ff
    cp $00
    xor d
    rrca
    ld e, a
    db $10
    cp d
    db $10
    ld d, l
    db $10
    cp d
    db $10
    ld d, l
    db $10
    cp d
    db $10
    ld d, l
    rst $38
    nop
    cp a
    ld b, b
    rst $30
    ld [$00ff], sp
    cp l
    ld b, d
    rst $28
    db $10
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
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
    xor d
    rst $38
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
    ld d, l
    ld bc, $f1ab
    push af
    add hl, bc
    xor e
    add hl, bc
    ld e, l
    add hl, bc
    xor e
    add hl, bc
    ld e, l
    add hl, bc
    xor e
    add hl, bc
    ld e, l
    adc e
    sub a
    add a
    cp c
    adc e
    sub a
    add a
    cp c
    adc e
    sub a
    sub a
    xor c
    cp a
    sub l
    rst $38
    xor e
    rst $38
    rst $38
    add b
    ld a, a
    xor d
    ld d, l
    rst $38
    xor d
    rst $38
    rst $38
    add b
    nop
    xor d
    nop
    rst $38
    xor d
    rst $38
    rst $38
    nop
    rst $38
    xor d
    ld d, l
    rst $38
    xor d
    rst $38
    rst $38
    nop
    nop
    xor d
    nop
    rst $38
    xor d
    rst $38
    rst $38
    inc bc
    db $fd
    xor e
    ld d, l
    db $fd
    xor e
    rst $38
    rst $38
    inc bc
    ld bc, $01ab
    db $fd
    xor c
    rst $28
    sub b
    db $fd
    add d
    cp a
    ret nz

    rst $30
    adc b
    rst $38
    add b
    cp a
    ret nz

    db $fd

Call_038_757d:
    adc d
    rst $38
    add b
    rst $30
    ld [$40bf], sp
    db $fd
    ld [bc], a
    ld l, a
    sub b
    rst $38

jr_038_7589:
    nop
    db $fd
    ld [bc], a
    cp a
    ld d, c
    rst $38
    nop
    rst $38
    rst $38
    nop
    rst $38
    ld hl, sp+$07
    ld hl, sp-$11
    jr jr_038_7589

    inc e
    rst $28
    ld b, $ff
    rst $38
    rst $38
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
    ccf
    rst $38
    ccf
    rst $38
    rra
    rst $38
    rst $38
    rst $38
    cp $ff
    rst $38
    rst $38
    cp $ff
    db $fd
    rst $38
    cp $ff
    db $fd
    rst $38
    ld a, [$ba10]
    db $10
    ld d, l
    db $10
    cp d
    db $10
    ld d, l
    db $10
    cp d
    db $10
    ld d, l
    db $10
    cp d
    db $10
    ld d, l
    rst $38
    ld hl, sp-$01
    db $fd
    cp $ff
    db $fc
    rst $38
    ld hl, sp-$01
    ldh a, [rIE]
    ldh [rIE], a
    ret nz

    rst $38
    rst $38
    rst $38
    rst $38
    ld bc, $01ff
    rst $38
    ld bc, $01ff
    rst $38
    ld bc, $01ff
    rst $38
    ld bc, $ab09
    add hl, bc
    ld e, l
    add hl, bc
    xor e
    add hl, bc
    ld e, l
    add hl, bc
    xor e
    add hl, bc
    ld e, l
    add hl, bc
    xor e
    add hl, bc
    ld e, l
    xor d
    xor d
    rst $38
    ld a, a
    ld b, b
    ret nz

    ld a, a
    rst $38
    ld a, a
    ret nz

    ld b, b
    rst $38
    ret nz

    ld b, b
    rst $38
    ld a, a
    reti


    push de
    reti


    push de
    ld a, c
    ld [hl], l
    ld sp, hl
    push af
    ld sp, hl
    dec b
    ld bc, $02fd
    ld [bc], a
    db $fd
    db $fd
    rst $38
    rra
    rst $38
    rra
    rst $38
    rrca
    rst $38
    rrca
    rst $38
    rlca
    rst $38
    inc bc
    rst $38
    ld bc, $00ff
    rst $38
    rst $38
    rst $38
    rst $38
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
    ld a, [$f5ff]
    rst $38
    ld a, [$f5ff]
    rst $38
    ld [$d5ff], a
    rst $38
    xor d
    rst $38
    ld d, l
    rst $38
    xor d
    nop
    xor d
    nop
    ld d, l
    nop
    xor d
    nop
    ld d, l
    rst $38
    rst $38
    nop
    nop
    ccf
    ld a, a
    ccf
    ld a, a
    nop
    xor d
    nop
    ld d, l
    nop
    xor d
    nop
    ld d, l
    rst $38
    rst $38
    nop
    nop
    cp $fe
    cp $e2
    rst $38
    ld e, a
    rst $38
    dec hl
    rst $38
    dec d
    rst $38
    ld a, [bc]
    rst $38
    dec b
    rst $38
    ld [bc], a
    rst $38
    ld bc, $00ff
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
    ld e, a
    rst $38
    xor d
    rst $38
    ld d, l
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
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
    push af
    rst $38
    ld [$d5ff], a
    rst $38
    xor d
    rst $38

jr_038_76b9:
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
    rst $38
    nop
    rst $38
    rst $28
    jr jr_038_76b9

    inc e
    rst $28
    ld b, $ff
    rst $38
    rst $38
    rst $38
    rst $38
    nop
    rst $38
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
    rst $38
    rst $38
    rst $38
    push de
    ld a, a
    ld [$f53f], a
    rra
    ld a, [$fd0f]
    rlca
    cp $03
    rst $38
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
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    xor a
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
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
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
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    xor d
    rst $38
    ld d, l
    rst $38
    xor d
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
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
    rst $38
    rst $38
    rst $38
    rst $38
    ld a, [$55ff]
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
    rst $38
    rst $38
    rst $38
    rst $38
    db $10
    ld d, l
    db $10
    cp d
    db $10
    ld d, l
    db $10
    cp d
    db $10
    ld d, l
    db $10
    cp d
    rst $38
    rst $38
    rst $38
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
    rst $38
    rst $38
    rst $38
    rst $38
    add hl, bc
    ld e, l
    add hl, bc
    xor e
    add hl, bc
    ld e, l
    add hl, bc
    xor e
    add hl, bc
    ld e, l
    add hl, bc
    xor e
    add c
    rst $38
    pop bc
    ld a, a
    ld h, c
    cp a
    or c
    ld e, a
    ld e, c
    xor a
    xor l
    ld d, a
    ld d, a
    xor e
    xor e
    ld d, l
    ei
    rst $38
    ei
    rrca
    rst $38
    rrca
    ei
    rrca
    ei
    rst $38
    ei
    rrca
    ei
    rrca
    ei
    rrca
    db $10
    ld d, l
    db $10
    cp d
    db $10
    ld d, l
    db $10
    cp d
    db $10
    ld d, l
    db $10
    cp d
    adc a
    rst $18
    ret nz

    ld [$dfb2], a
    or d
    rst $18
    or d
    rst $18
    or d
    rst $18
    or d
    rst $18
    or d
    rst $18
    or d
    rst $18
    or d
    rst $18
    or d
    rst $18
    or d
    rst $18
    or d
    rst $18
    or d
    rst $18
    cp d
    rst $18
    cp [hl]
    rst $18
    or [hl]
    rst $18
    or d
    rst $18
    add hl, bc
    ld e, l
    add hl, bc
    xor e
    add hl, bc
    ld e, l
    add hl, bc
    xor e
    add hl, bc
    ld e, a
    add hl, bc
    xor e
    pop af
    rst $38
    inc bc
    xor a
    rst $38
    add b
    rst $38
    add b
    rst $38
    and b
    rst $38
    sub b
    rst $38
    sub b
    rst $38
    sub b
    rst $38
    sub b
    rst $38
    sbc a
    nop
    rst $38
    nop
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
    xor d
    nop
    rst $38
    nop
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld bc, $0101
    ld bc, $0101
    ld bc, $ffab
    rst $38
    ld [hl], d
    ldh a, [$cf]
    ret nz

    cp a
    add d
    rst $38
    push de
    rst $38
    rst $38
    push de
    add b
    rst $38
    push de
    rst $38
    rst $38
    cp l
    rrca
    rst $38
    ld d, a
    rst $38
    xor e
    rst $38
    ld d, l
    rst $38
    rst $38
    ld d, a
    inc bc
    rst $38
    ld d, l
    rst $38
    xor d
    rst $38
    rst $38
    ld d, l
    ld d, l
    ld a, a
    ld d, l
    ld a, a
    ld a, a
    rst $38
    rst $38
    rst $38
    ld d, l
    rst $28
    ld [$abff], a
    rst $38
    rst $38
    ld d, [hl]
    ld d, d
    cp $ae
    cp $fe
    rst $38
    rst $38
    rst $38
    ld d, [hl]
    rst $38
    xor e
    rst $38
    rst $38
    rst $38
    rla
    rst $38
    xor e
    rst $38
    rla
    rst $38
    ld c, l
    rst $38
    rla
    rst $38
    ld a, [hl+]
    rst $38
    sub a
    rst $38
    ld c, l
    rst $38
    rla
    rst $38
    xor e
    rst $38
    rla
    rst $38
    ld c, l
    rst $38
    rla
    rst $38
    ld a, [hl+]
    rst $38
    sub a
    ei
    rst $38
    db $fc
    rrca
    rst $38
    rrca
    rst $38
    rrca
    rst $38
    rst $38
    rst $38
    rrca
    rst $38
    rrca
    rst $38
    rrca
    rst $18
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
    rst $38
    rst $38
    rst $38
    rst $38
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    rst $38
    rst $38
    ld hl, sp+$00
    db $fc
    nop
    cp $00
    rst $38
    add b
    rst $38
    add b
    rst $38
    add b
    rst $38
    add b

jr_038_78c8:
    rst $38
    add b
    rst $38
    add b
    rst $38
    add b
    rst $38
    rst $38
    or [hl]
    db $db
    cp e
    sub $b6
    db $db
    cp e
    sbc $be
    rst $18
    or a
    sbc $b2
    rst $18
    or e
    sbc $00
    nop
    add b
    add b
    ld b, b
    ret nz

    jr nz, jr_038_78c8

    db $10
    ldh a, [$08]
    ld hl, sp+$04
    db $fc
    ld [bc], a
    cp $ff
    ldh a, [rIE]
    ldh a, [rIE]
    rst $30
    rst $38
    ld hl, sp-$02
    cp $fe
    cp $ea
    cp $ea
    rst $38
    rst $38
    nop
    rst $38
    nop
    rst $38
    rst $38
    rst $38
    nop
    ld de, $1111
    ld de, $1111
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
    jr jr_038_7932

    jr jr_038_7934

    jr jr_038_7936

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

jr_038_7932:
    rst $38
    nop

jr_038_7934:
    rst $38
    rst $38

jr_038_7936:
    rst $38
    nop
    rlca
    rlca
    dec b
    rlca
    dec b
    rlca
    ld bc, $ffff
    inc bc
    rst $38
    ld [bc], a
    rst $38
    ld a, [c]
    rst $38
    ld [bc], a
    rrca
    ld [bc], a
    rrca
    ld [bc], a
    rrca
    ld [bc], a
    rrca
    ld a, [c]
    add a
    add l
    push bc
    dec b
    push af
    push bc
    ld a, l
    ld [hl], l
    dec c
    add hl, bc
    dec c
    add hl, bc
    rlca
    dec b
    rst $38
    db $fd
    rst $38
    db $eb
    cp $ea
    cp $ea
    cp $ea
    rst $38
    ld [$ebff], a
    cp $ea
    cp $ea
    rst $38
    rst $38
    ld de, $1111
    ld de, $1111
    rst $38
    nop
    rst $38
    rst $38
    ld de, $1111
    ld de, $ffff
    jr jr_038_799c

    jr jr_038_799e

    jr jr_038_79a0

    rst $38
    nop
    rst $38
    rst $38
    jr jr_038_79a6

    jr jr_038_79a8

    rst $38
    rst $38
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

jr_038_799c:
    nop
    nop

jr_038_799e:
    nop
    nop

jr_038_79a0:
    rst $38
    db $fd
    rlca
    dec b
    rlca
    dec b

jr_038_79a6:
    rlca
    dec b

jr_038_79a8:
    rst $38
    ld bc, $fdff
    rlca
    dec b
    rlca
    dec b
    rst $38
    ld a, [c]
    rrca
    ld [bc], a
    rrca
    ld [bc], a
    rrca
    ld [bc], a
    rrca
    ld a, [c]
    rst $38
    ld a, [c]
    rrca
    ld [bc], a
    rrca
    ld [bc], a
    rst $38
    add b
    rst $38
    add b
    rst $38
    add b
    rst $38
    add b
    rst $38
    rst $38
    rst $38
    push de
    rst $38
    xor d
    rst $38
    push de
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
    ld d, l
    rst $38
    xor d
    rst $38
    ld d, l
    rst $38
    rst $38
    sub l
    ld [$d5aa], a
    sub l
    ld [$d59a], a
    or l
    ld [$d5aa], a
    sub l
    ld [$ffff], a
    ld e, d
    and l
    xor a
    ld d, b
    ld d, l
    xor d
    xor a
    ld d, b
    ld e, d
    and l
    xor a
    ld d, b
    ld d, l
    xor d
    rst $38
    rst $38
    db $db
    inc h
    cp $01
    ld a, a
    add b
    rst $38
    ld [bc], a
    ei
    inc b
    cp a
    ld b, b
    cp $05
    rst $38
    rst $38
    rst $38
    nop
    rrca
    nop
    rst $28
    nop
    rst $38
    rst $38
    rst $28
    nop
    nop
    nop
    xor $00
    xor d
    push de
    sub l
    ld [$d5aa], a
    sub l
    jp c, $e5ba

    sub l
    ld [$d5aa], a
    sub l
    ld [$50af], a
    ld e, d
    and l
    xor a
    ld d, b
    ld d, l
    xor d
    xor a
    ld d, b
    ld e, d
    and l
    xor a
    ld d, b
    ld d, l
    xor d
    rst $38
    ld [bc], a
    db $db
    inc h
    cp $01
    ld a, a
    add b
    rst $38
    ld [bc], a
    ei
    inc b
    cp a
    ld b, b
    cp $05
    rst $38
    rst $38
    xor $00
    nop
    nop
    xor $00
    rst $38
    rst $38
    xor $00
    xor $00
    xor $00
    rst $38
    rst $38
    rst $38
    nop
    rrca
    nop
    rst $08
    nop
    rst $38
    rst $38
    rst $08
    nop
    rst $08
    nop
    rst $08
    nop
    rst $38
    rst $38
    cp a
    ret nz

    rst $38
    add b
    cp a
    ret nz

    rst $38
    add b
    cp a
    ret nz

    rst $38
    add b
    cp a
    ret nz

    rst $38
    rst $38
    add b
    rst $38
    xor d
    push de
    sub l
    ld [$d59a], a
    or l
    ld [$d5aa], a
    sub l
    ld [$ffff], a
    nop
    rst $38
    xor d
    ld c, l
    ld e, l
    or d
    xor d
    ld d, l
    ld d, l
    xor d
    xor d
    ld d, l
    ld d, l
    xor d
    rst $38
    rst $38
    rst $08
    nop
    rst $08
    nop
    rst $08
    nop
    rst $38
    rst $38
    rst $08
    nop
    rst $08
    nop
    rst $08
    nop
    or d
    rst $18
    or d
    rst $18
    or d
    rst $18
    or d
    rst $18
    or d
    rst $18
    or d
    rst $18
    or d
    rst $18
    or d
    rst $18
    rst $38
    rst $38
    add b
    rst $38
    cp a
    ret nz

    cp a
    rst $18
    or b
    rst $18
    cp b
    rst $18
    cp h
    rst $18
    or a
    rst $18
    rst $38
    add b
    cp a
    ret nz

    rst $38
    add b
    cp a
    ret nz

    rst $38
    add b
    cp a
    ret nz

    rst $38
    add b
    cp a
    ret nz

    add c
    rst $38
    ld [bc], a
    rst $38
    dec b
    cp $0a
    db $fd
    dec d
    ld a, [$f52a]
    ld d, l
    ld [$d5aa], a
    xor c
    ld d, c
    ld b, a
    and b
    sbc a
    ld b, a
    ld a, [hl-]
    adc l
    ld [hl], b
    rra
    ld [c], a
    dec a
    pop hl
    ccf
    db $eb
    cp a
    ld a, [hl+]
    dec d
    push bc
    ld a, [bc]
    ld a, [c]
    push bc
    add hl, sp
    ld [c], a
    sbc h
    ld [hl], c
    ld c, a
    cp b
    sbc $69
    xor a
    ld a, [$b2ff]
    rst $38
    or e
    rst $38
    or d
    rst $38
    or h
    rst $38
    cp b
    rst $38
    or b
    rst $38
    and b
    rst $38
    ret nz

    rst $38
    ld a, a
    add b
    add b
    rst $38
    add b
    rst $38
    ld d, c
    cp $23
    ld a, a
    sub c
    cp a
    ld c, b
    ld e, a
    and h
    rst $38
    rst $38
    add b
    add b
    rst $38
    nop
    rst $38
    rst $38
    nop
    rst $38
    rrca
    ldh a, [$80]
    rst $38
    ld hl, sp+$7f
    rst $38
    rst $38
    add b
    add b
    rst $38
    nop
    rst $38
    rst $38
    nop
    rst $38
    xor c
    ld d, a
    inc bc
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    add b
    add b
    rst $38
    nop
    rst $38
    rst $38
    ld a, b
    add a
    ret nz

    cp a
    rst $08
    ldh a, [$df]
    rst $38
    rst $38
    rst $38
    add b
    add b
    rst $38
    nop
    rst $38
    rst $38
    nop
    rst $38
    xor e
    ld d, a
    ccf
    rst $38
    rst $38
    rst $38
    xor d
    push de
    ld [hl], l
    ld l, d
    sbc d
    dec e
    push hl
    add [hl]
    ld [hl], d
    jp $e5bd


    db $fc
    ldh a, [$fe]
    ld hl, sp-$56
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
    push de
    ld d, l
    ld l, d
    db $fd
    ccf
    rst $38
    ccf
    rst $18
    sbc a
    rst $28
    adc a
    rst $30
    ld b, a
    ld a, b
    and b
    cp a
    ld d, c
    ld e, a
    xor a
    rst $18
    ld sp, hl
    rst $38
    ld sp, hl
    rst $30
    ld a, [c]
    rst $28
    ld [c], a
    sbc $c5
    dec a
    ld a, [bc]
    ld a, [$f535]
    jp z, $52af

    ld d, a
    xor c
    xor e
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
    xor d
    rst $38
    ccf
    rst $38
    ld e, a
    rst $38
    adc a
    rst $38
    ld b, a
    db $fc
    jr nz, jr_038_7c4a

    sub c
    cp a
    ld c, a
    ld e, a
    and b
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
    rst $38
    ld bc, $ffff
    rst $38
    nop
    rst $38
    db $fc
    rst $38
    cp $ff
    rst $38
    rst $38
    rst $38
    nop
    nop
    rst $38
    ld [bc], a
    rst $38
    rst $38
    rst $38
    nop
    ld a, [hl+]
    dec [hl]
    sub l
    ld a, [de]
    jp z, $e50d

    ld b, $f2
    inc hl
    rst $38
    ld [bc], a
    rst $38
    db $fc
    rst $38
    nop
    rst $38
    rst $38
    xor $00
    xor $00
    xor $00
    rst $38
    rst $38
    xor $00
    xor $00
    xor $00
    rst $38
    rst $38
    adc a
    nop
    rst $08
    nop
    rst $08
    nop
    rst $38
    rst $38
    rst $08
    nop
    rst $08
    nop
    rst $08
    nop
    rst $38
    rst $38
    nop
    rst $38
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
    rst $38
    rst $38
    rst $38
    nop
    nop
    ld a, [de]
    ld a, [de]
    ld a, a
    ld h, l
    rst $38
    sbc d

jr_038_7c4a:
    rst $38
    ld a, a
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rra
    ldh a, [$1f]
    ldh a, [$1f]
    ldh a, [$1f]
    ldh a, [$1f]
    ldh a, [$1f]
    ldh a, [$1f]
    ldh a, [$1f]
    rst $38
    rst $38
    add b
    nop
    ret nz

    add b
    ldh a, [$d0]
    rst $38
    rst $38
    ld hl, sp-$08
    ld hl, sp-$08
    cp $fa
    rst $38
    rst $38
    rst $38
    ld d, l
    rst $38
    xor d
    rst $38
    rst $38
    rst $38
    xor d
    rst $38
    ld d, l
    rst $38
    xor d
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    add hl, bc
    rst $38
    inc h
    rst $38
    rst $38
    ld e, a
    xor d
    xor a
    ld d, l
    ld a, a
    xor d
    rst $38
    rst $38
    rst $38
    rst $38
    nop
    rst $38
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
    rst $38
    rst $38
    ccf
    ccf
    ld a, a
    ccf
    ld a, a
    ld a, a
    rst $38
    rst $38
    ccf
    ccf
    ld a, a
    ccf
    ld a, a
    ld a, a
    rst $38
    rst $38
    db $fd
    db $fd
    ldh a, [$f0]
    ld b, b
    ld b, b
    rst $38
    rst $38
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
    jr nc, @+$01

    jr z, @+$01

    inc l
    rst $38
    ld l, $ff
    db $eb
    rst $38
    rst $38
    rst $38
    db $ed
    rst $38
    rst $10
    db $fd
    rst $38
    xor d
    db $eb
    jp hl


    db $fd
    rst $18
    rst $18
    ld a, a
    ld a, a
    rst $38
    rst $28
    rst $38
    rst $38
    push af
    cp l
    ld d, a
    rst $30
    dec e
    rra
    rst $38
    rst $38
    cp $fe
    rst $38
    rst $38
    rst $38
    add b
    adc a
    ldh a, [$03]
    ld a, h
    ld bc, $017e
    ld a, [hl]
    nop
    ld a, a
    nop
    ld a, a
    nop
    nop
    rst $38
    add b
    ld hl, sp-$79
    ldh [$9f], a
    ret nz

    cp a
    add b
    rst $38
    nop
    ld a, a
    nop
    ld a, a
    nop
    nop
    rst $38
    rst $38
    sub $de
    rst $38
    rst $38
    rst $38
    rst $38
    and d
    adc b
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    xor e
    rst $28
    rst $38
    rst $38
    rst $38
    rst $38
    sub l
    ld b, e
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    daa
    ld l, a
    ld [hl-], a
    db $76
    jr z, jr_038_7da0

    dec [hl]
    ld [hl], l
    add hl, hl
    ld l, c
    ccf
    ld a, a
    nop
    nop
    nop
    ld d, l
    cp [hl]
    cp [hl]
    ld e, [hl]
    ld e, [hl]
    ld [hl+], a
    cp $76
    db $76
    ld [bc], a
    adc d
    cp $fe
    nop
    nop
    nop
    ld d, l
    rst $38
    add b
    ret nz

    cp a
    sub b
    rst $28
    nop
    ld a, a
    ld c, b
    scf
    ld [bc], a
    ld a, l
    nop
    ld a, a
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
    ld de, $bb00
    nop
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
    ld bc, $0300
    ld [hl], e
    ld [hl], c
    ld [hl], a
    ld [hl], c
    ld c, $02
    inc a
    inc c
    ldh a, [$f0]
    nop
    nop
    nop
    ld bc, $0300
    ldh a, [$33]
    ld hl, sp-$37
    inc a
    inc [hl]
    ld c, $0a
    ld c, $0a
    rlca
    dec b
    rlca
    dec b
    rlca
    dec b

jr_038_7da0:
    ccf
    ld a, a
    ccf
    ld a, a
    ccf
    ld a, a
    ccf
    ld a, a
    ccf
    ld a, a
    ccf
    ld a, a
    nop
    nop
    nop
    ld d, l
    cp $fa
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
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
    add c
    nop
    jp $8ff0


    ret nz

    cp a
    add b
    rst $38
    nop
    ld a, a
    nop
    ld a, a
    nop
    ld a, a
    nop
    ld a, a
    nop
    nop
    rst $38
    rst $38
    add b
    rst $38
    add b
    rst $38
    add b
    rst $38
    add b
    rst $38
    add b
    rst $38
    add b
    rst $38
    add b
    rst $38
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Jump_038_7fbc:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
