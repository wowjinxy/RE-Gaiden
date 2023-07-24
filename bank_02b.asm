; Disassembly of "Resident Evil Gaiden (USA).gbc"
; This file was created with:
; mgbdis v2.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $02b", ROMX[$4000], BANK[$2b]

    INCBIN "gfx\image_02b_4000.2bpp"

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr jr_02b_6041

    inc b
    rlca
    inc b
    rlca
    inc c
    rrca
    jr nc, jr_02b_6069

    ld b, b
    ld a, a
    inc a
    ccf
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

jr_02b_6041:
    rst $38
    nop
    rst $38
    nop
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
    adc e
    ei
    sbc h
    rst $38
    xor $ef
    adc h
    adc a
    inc b
    rlca
    ld [bc], a
    inc bc
    ld bc, $0001
    nop
    ld a, [hl+]
    call nc, $e816
    ld a, [hl+]
    ret nc

    ld d, $e0
    ld a, [hl-]

jr_02b_6069:
    ldh a, [$34]
    ldh a, [rNR50]
    ldh [rNR41], a
    ldh [$a0], a
    ldh [rP1], a
    ldh [rNR23], a
    ld hl, sp+$08
    ld hl, sp+$00
    ld hl, sp+$00
    ld hl, sp+$00
    ret nz

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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    dec b
    ld b, $07
    dec b
    rlca
    inc b
    rlca
    inc b
    rlca
    jr jr_02b_623b

    jr nz, jr_02b_625d

    db $10
    rra
    nop
    nop
    ld [$0c08], sp
    inc c
    inc b
    inc b
    ld [$0c08], sp
    inc c
    inc c
    inc c
    inc d
    inc e
    add h
    sbc h
    ld h, h
    db $fc
    inc h
    db $fc
    ld [de], a
    cp $23
    db $fd
    inc b

jr_02b_623b:
    ei
    ld [bc], a
    db $fd
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
    ld bc, $1000
    db $10
    ld sp, $5030
    ld [hl], b
    ld d, c
    ld [hl], b
    sub c
    ldh a, [rNR11]
    ldh a, [$2b]

jr_02b_625d:
    ld hl, sp+$1d
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr z, jr_02b_62e1

    db $10
    rra
    db $10
    rra
    jr nz, jr_02b_62e7

    ret nz

    rst $38
    nop
    rst $38
    ld a, [c]

jr_02b_62ad:
    rst $38
    dec c
    rrca
    inc bc
    inc bc
    nop
    nop
    nop
    nop
    nop
    ld bc, $0700
    dec b
    ld a, [hl-]
    ld a, [hl+]
    push de
    ld a, a
    nop
    inc b
    ei
    ld [$04f7], sp
    ei
    ld [$08f7], sp
    rst $30
    db $10
    rst $28
    jr nz, jr_02b_62ad

    nop
    rst $38
    add b
    rst $38
    ld bc, $027e
    db $fc
    ld [hl], l
    xor b
    xor e
    ld d, h
    ld e, a
    and e
    rst $38
    rrca
    rst $38
    rst $38
    ld a, [hl+]

jr_02b_62e1:
    ld hl, sp+$0e
    ld hl, sp+$2a
    ldh a, [rRP]

jr_02b_62e7:
    ldh [$0a], a
    ldh a, [rNR14]
    ldh [$ac], a
    ld b, b
    ld e, b
    add b
    cp b
    nop
    ld a, b
    ld [$18e8], sp
    call z, $8e3c
    ld a, [hl]
    ld [bc], a
    cp $22
    cp $de
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    dec b
    rlca
    inc b
    rlca
    inc b
    rlca
    inc b
    rlca
    ld a, [bc]
    rrca
    db $f4
    rst $38
    jr z, @+$41

    ld [$0408], sp
    inc b
    ld [$0c08], sp
    inc c
    inc b
    inc c
    inc c
    inc c
    inc c
    inc c
    inc d
    inc e
    inc d
    inc e
    ld [c], a
    cp $45
    rst $38
    ld [bc], a
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $10
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [$0808], sp
    ld [$1c1c], sp
    inc h
    inc a
    inc h
    inc a
    call Call_000_09fd
    ld sp, hl
    add hl, bc
    ld sp, hl
    rlca
    rst $38
    ld c, $fe
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0301
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
    ld bc, $0301
    inc bc
    nop
    nop
    nop
    nop
    nop
    rrca
    inc b
    rst $38
    sbc e
    rst $38
    db $ec
    rst $38
    nop
    rst $38
    nop
    nop
    nop
    nop
    db $10
    db $10
    db $10
    db $10
    add hl, sp
    add hl, sp
    add hl, hl
    add hl, sp
    adc $ff
    add h
    rst $38
    nop
    rst $38
    jr nz, jr_02b_6561

    jr nz, jr_02b_6563

    nop
    rst $38
    ld h, a
    rst $38
    cp b
    rst $38
    ld c, b
    rst $38
    ld sp, $0eff
    rrca
    ld [bc], a
    inc bc
    ld bc, $8001
    add b
    ret


    ret


    ld d, a
    rst $18
    jr nz, @+$01

    nop
    rst $38
    inc bc
    rst $38
    nop
    xor e
    nop
    ld a, a
    ld b, c
    rst $38
    rst $38
    rst $38
    ret nz

    ei
    nop
    rst $10
    nop
    rst $38
    nop
    rst $38
    dec bc
    rst $38
    inc b
    rst $38
    ret nc

    rst $38
    and b
    rst $38
    add c
    rst $38
    rlca
    rst $38
    dec hl
    rst $38
    rst $10
    rst $38

jr_02b_6560:
    inc a

jr_02b_6561:
    db $fc
    ld h, d

jr_02b_6563:
    cp $c4
    db $fc
    jr z, jr_02b_6560

    ld d, c
    pop af
    ld [hl+], a
    and $44
    call z, $d848
    ld d, b
    ldh a, [$98]
    ld hl, sp+$38
    ld hl, sp+$6c
    db $fc
    ld c, $fe
    adc [hl]
    cp $02
    cp $22
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
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
    rrca
    rrca
    inc c
    rrca
    jr jr_02b_6737

    jr jr_02b_6738

    ld [hl], b
    ld a, l
    ldh [$fe], a
    ld b, b
    ld a, l
    nop
    nop
    nop
    nop
    ld [$0808], sp
    ld [$0c0c], sp
    inc d
    inc e
    inc d
    inc e
    ld [hl], $3e
    di
    rst $38
    add c
    rst $38
    nop
    rst $38
    nop

jr_02b_6737:
    push de

jr_02b_6738:
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
    nop
    nop
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
    inc e
    db $f4
    db $fc
    call nz, $04fc
    db $fc
    inc b
    ld a, h
    ld b, $fe
    ld [bc], a
    ld a, [hl]
    ld [bc], a
    cp [hl]
    inc bc
    ld a, a
    nop
    rlca
    nop
    rrca
    rrca
    rra
    rrca
    rra
    inc bc
    rrca
    nop
    rlca
    nop
    rlca
    nop
    ld b, $00
    inc b
    nop
    inc b
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0e01
    rrca
    ldh a, [rIE]
    nop
    ret z

    nop
    db $dd
    nop
    rst $38
    rst $08
    rst $38
    rst $38
    rst $38
    ld e, l
    rst $38
    nop
    rst $38
    nop
    ld sp, hl
    nop
    jr nc, jr_02b_67b3

    jr nz, jr_02b_67e6

    ld [hl], c
    ld d, c
    ld [hl], c
    sub c
    pop af
    adc [hl]
    rst $38
    nop
    rst $38
    nop
    rst $38
    jr nz, jr_02b_6820

    nop
    db $fd
    nop
    rst $38
    ld l, l
    rst $38
    ei
    rst $38
    nop
    rst $38
    ld h, b
    cp $7c
    rst $38
    adc [hl]
    adc a
    add d

jr_02b_67b3:
    add e
    ld c, e
    bit 2, a
    rst $18
    ld hl, $00ff
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    xor e
    ld bc, $577f
    rst $38
    cp $ff
    ret nz

    cp $00
    ld d, l
    nop
    xor e
    ld [bc], a
    ld [hl], a
    ld de, $04ff
    rst $38
    sub b
    rst $38
    and b
    rst $38
    pop bc
    rst $38
    rlca
    rst $38
    add hl, bc
    rst $38
    add e
    rst $38
    ld bc, $c1ff
    rst $38
    add c
    rst $38

jr_02b_67e6:
    inc bc
    rst $18
    inc c
    cp h
    ld [$007c], sp
    ld hl, sp-$7c
    db $f4
    ld e, b
    ld hl, sp+$28
    ld hl, sp-$68
    ld hl, sp-$04
    db $fc
    xor $fe
    ld c, $fe
    adc [hl]
    cp $02
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_02b_6820:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    rlca
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
    nop
    nop
    nop
    nop
    ld [$1800], sp
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    dec d
    ld [$100a], sp
    dec d
    ld [$500a], sp
    ld d, l
    and b
    xor d
    nop
    ld d, l
    nop
    nop
    nop
    nop
    ld [$0008], sp
    nop
    ld [$1408], sp
    inc d
    nop
    ld [$1414], sp
    and d
    xor d
    ld bc, $0055
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
    nop
    nop
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
    inc d
    and b
    xor b
    ld b, h
    ld d, h
    nop
    xor b
    inc b
    ld d, h
    ld [bc], a
    xor d
    nop
    ld d, h
    ld [bc], a
    xor d
    ld bc, $0055
    rra
    jr jr_02b_6a23

    dec e
    ccf
    rra
    ccf
    inc bc
    rra
    nop
    rra
    nop
    rrca
    nop
    inc c
    nop
    inc c
    nop
    ld [$0000], sp
    jr c, jr_02b_6a30

    inc h
    inc a
    dec d
    dec e
    ld c, $0f
    add b
    rst $38
    nop
    dec a
    nop
    rst $38
    nop
    rst $38
    call $ffff
    rst $38
    ld [hl], a
    rst $38

jr_02b_6a0c:
    nop
    rst $38
    nop
    rst $20
    ldh [$e3], a
    sub c
    pop af
    sub c
    pop af
    sub c
    pop af
    ld a, b
    ld a, b
    add $fe
    ld bc, $00ff
    rst $38
    jr nz, jr_02b_6a0c

    nop

jr_02b_6a23:
    rst $30
    nop
    rst $38
    rst $30
    rst $38
    cp $ff
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38

jr_02b_6a30:
    jp z, Jump_000_20cb

    pop hl
    ld [hl+], a
    xor $41
    push bc
    adc a
    adc a
    add hl, de
    rra
    ldh [rIE], a
    nop
    rst $38
    nop
    cp d
    nop
    rst $30
    inc bc
    rst $38
    cp $ff
    ret nz

    cp $00
    db $fd
    nop
    xor d
    nop
    ld d, l
    nop
    xor d
    nop
    ld d, l
    add d
    xor d
    inc b
    ld d, a
    sub d
    cp a
    dec b
    rst $38
    rrca
    rst $38
    inc bc
    rst $38
    nop
    xor d
    ld bc, $c0f5
    ld [$d400], a
    ld [$00a8], sp
    ld d, b
    nop
    and b
    nop
    ld b, b
    nop
    and b
    jr jr_02b_6acc

    sbc b
    ld hl, sp+$7c
    db $fc
    cp $fe
    xor $fe
    ld c, $fe
    adc [hl]
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_02b_6acc:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld bc, $0000
    nop
    ld [bc], a
    nop
    ld b, $00
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
    ld h, b
    nop
    ld hl, $0100
    nop
    stop
    jr jr_02b_6c01

jr_02b_6c01:
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld [bc], a
    dec d
    dec d
    ld a, [hl+]
    ld a, [hl+]
    dec d
    dec d
    ld a, [hl+]
    ld a, [hl+]
    ld d, l
    push de
    xor d
    xor d
    ld d, l
    ld d, l
    nop
    nop
    nop
    nop
    ld [$0008], sp
    nop
    ld [$1408], sp
    inc d
    ld [$1408], sp
    inc d
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
    nop
    nop
    nop
    nop
    nop
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
    inc d
    xor b
    xor b
    ld d, h
    ld d, h
    xor b
    xor b
    ld d, h
    ld d, h
    xor d
    xor d
    ld d, h
    ld d, h
    xor d
    xor d
    ld d, l
    ld d, l
    nop
    rra
    ld a, [de]
    ccf
    dec d
    ld [hl], l
    ld a, [de]
    ld a, d
    dec c
    dec a
    ld a, [bc]
    rra
    nop
    rra
    ld bc, $020b
    inc bc
    ld [bc], a
    dec bc
    pop hl
    db $ed
    sub b
    ldh a, [$88]
    ld hl, sp+$5d
    ld a, l
    ld a, d
    ld a, a
    nop
    rst $38
    nop
    add hl, sp
    nop
    rst $38
    ld e, h
    rst $38
    cp d
    cp d
    ld d, l
    ld d, l
    xor e
    xor e
    db $10
    rst $38
    add b
    cp h
    ld b, c
    ret


    ld hl, $40e1
    ret c

    add b
    adc b
    nop
    nop
    push af
    push af
    dec bc

jr_02b_6c9d:
    rst $38
    ld bc, $28ff
    xor e
    nop
    rst $30
    rst $38
    rst $38
    ld d, l
    ld d, l
    xor d
    xor d
    inc bc
    rst $38
    jr z, jr_02b_6c9d

    or h
    push af
    ld a, [de]
    ld a, [$e120]
    and d
    db $e3
    ld b, c
    ld b, c
    rlca
    rlca
    call c, Call_000_32df
    rst $38
    ld b, l
    rst $38
    xor d
    xor d
    dec d
    rst $10
    add b
    cp $54
    ld d, l
    or b
    cp [hl]
    add c
    db $fd
    ld [bc], a
    ld a, [$d555]
    xor d
    xor d
    ld d, l
    push de
    xor d
    xor d
    ld d, b
    ld d, l
    xor h
    xor [hl]
    add $fe
    inc c
    db $fc
    sub b
    ld hl, sp-$56
    xor d
    ld d, l
    ld d, l
    xor d
    xor d
    ld d, h
    ld d, h
    xor b
    xor b
    ld d, b
    ld d, b
    and b
    and b
    ld b, b
    ld b, h
    and b
    and b
    ld b, b
    ld b, b
    xor b
    add sp, $14
    sub h
    xor d
    xor d
    ld b, h
    ld d, h
    ld [$05a8], sp
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    inc bc
    inc bc
    nop
    nop
    nop
    nop
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    rlca
    rlca
    rla
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
    ld h, b
    ld h, b
    ld hl, $0021
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    add c
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    rra
    ld hl, $6021
    ld h, b
    ld h, b
    ld h, b
    jr nc, jr_02b_6f1a

    dec d
    dec d
    rra
    rra
    ld a, [bc]
    ld a, [bc]
    dec b
    dec b
    ld [bc], a
    ld [bc], a
    and c
    and c
    ld d, b
    ld d, b
    and b
    and b
    ld b, c
    ld b, c
    ld a, [bc]
    ld a, [bc]
    ld d, l
    ld d, l
    dec de
    dec de
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
    rst $28
    rst $28
    cp h
    cp h
    ld c, b
    ld c, b
    add b
    add b
    nop
    nop
    nop
    nop
    nop
    nop

jr_02b_6f1a:
    ld b, l
    ld b, l
    xor d
    xor d
    ld d, l
    ld d, l
    call $f7cd
    rst $30
    nop
    nop
    nop
    nop
    nop
    nop
    db $fc
    db $fc
    rst $20
    rst $20
    ld a, [bc]
    ld a, [bc]
    inc b
    inc b
    nop
    nop
    nop
    nop
    nop
    nop
    ld [bc], a
    ld [bc], a
    ld d, l
    ld d, l
    xor d
    xor d
    ld d, l
    ld d, l
    add b
    add b
    ret nz

    ret nz

    ld a, h
    ld a, h
    nop
    nop
    inc c
    inc c
    ld a, b
    ld a, b
    ldh a, [$f0]
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
    dec b
    dec b
    xor b
    xor b
    ld d, b
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
    jr nz, jr_02b_6f9a

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_02b_6f9a:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Jump_02b_7004:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    jr nc, jr_02b_7048

jr_02b_7048:
    ld [$0600], sp
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
    add b
    nop
    ret nz

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
    add b
    nop
    jr nz, jr_02b_7072

jr_02b_7072:
    jr jr_02b_7074

jr_02b_7074:
    inc c
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
    nop
    nop
    nop
    nop
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
    ldh [rP1], a
    inc a
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    add b
    nop
    jr nz, jr_02b_7118

jr_02b_7118:
    stop
    ld [$0100], sp
    nop
    ld bc, $0000
    nop
    nop
    nop
    add b
    nop
    nop
    nop
    jr nc, jr_02b_712a

jr_02b_712a:
    jr jr_02b_712c

jr_02b_712c:
    ld b, $00
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
    add b
    nop
    ldh [rP1], a
    jr nc, jr_02b_7154

jr_02b_7154:
    ld c, $00
    rlca
    nop
    ld bc, $0000
    nop
    nop
    nop
    nop
    nop
    ld [hl], b
    nop
    inc e
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
    ret nz

    nop
    ld [hl], b
    nop
    inc e
    nop
    rlca
    nop
    nop
    nop
    nop
    nop
    add b
    nop
    ldh a, [rP1]
    ld e, $00
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
    ldh [rP1], a
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_02b_71e4

jr_02b_71e4:
    jr jr_02b_71e6

jr_02b_71e6:
    ld b, $00
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

Jump_02b_7204:
    nop
    nop
    nop
    nop
    add b
    nop
    ld [hl], b
    nop
    inc e
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
    nop
    nop
    nop
    nop
    nop
    nop
    add b
    nop
    ldh [rP1], a
    jr nc, jr_02b_7234

jr_02b_7234:
    ld c, $00
    ld bc, $0000
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh [rP1], a
    inc a
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
    add b
    nop
    ld h, b
    nop
    inc e
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
    ret nz

    nop
    ld a, b
    nop
    inc e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld bc, $0c00
    nop
    stop
    ld h, b
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
    jr nz, jr_02b_7352

jr_02b_7352:
    nop
    nop
    inc b
    nop
    nop
    nop
    nop
    nop
    rlca
    nop
    rrca
    nop
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
    ld bc, $0f00
    nop
    ld hl, sp+$00
    ldh [rP1], a
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
    inc bc
    nop
    ld c, $00
    jr c, jr_02b_7394

jr_02b_7394:
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
    ld bc, $0700
    nop
    inc a
    nop
    ldh [rP1], a
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
    ld bc, $0400
    nop
    jr jr_02b_73c4

jr_02b_73c4:
    jr nc, jr_02b_73c6

jr_02b_73c6:
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
    ld bc, $0000
    nop
    ld [$1000], sp
    nop
    ld h, b
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
    ld bc, $0300
    nop
    ld [$3000], sp
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
    ld [hl], b
    nop
    ret nz

    nop
    nop
    nop
    nop
    nop
    ld b, b
    nop
    ld [$0400], sp
    nop
    inc bc
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc bc
    nop
    ld e, $00
    jr c, jr_02b_741c

jr_02b_741c:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $c700
    nop
    inc a
    nop
    ldh [rP1], a
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
    ld [hl], b
    nop
    inc c
    nop
    inc bc
    nop
    nop
    nop
    inc bc
    nop
    ld c, $00
    jr c, jr_02b_744e

jr_02b_744e:
    ldh [rP1], a
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
    inc a
    nop
    rlca
    nop
    rlca
    nop
    inc c
    nop
    ldh a, [rP1]
    ldh [rP1], a
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
    ld bc, $0e00
    nop
    jr c, jr_02b_747e

jr_02b_747e:
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
    ldh [rP1], a
    add hl, de
    nop
    ld b, $00
    nop
    nop
    stop
    ld h, b
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
    ld bc, $0400
    nop
    ld [$1000], sp
    nop
    add b
    nop
    add b
    nop
    nop
    nop
    nop
    nop
    jr nc, jr_02b_74b6

jr_02b_74b6:
    ld c, $00
    ld bc, $0000
    nop
    nop
    nop
    nop
    nop
    ret nz

    nop
    jr nc, jr_02b_74c4

jr_02b_74c4:
    inc c
    nop
    ld b, $00
    ld bc, $0000
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $8600
    nop
    ld a, b
    nop
    ret nz

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
    rlca
    nop
    inc c
    nop
    ld [hl], b
    nop
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
    ldh [rP1], a
    jr nc, jr_02b_7514

jr_02b_7514:
    ld c, $00
    ld bc, $0000
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
    ld b, $00
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
    add b
    nop
    ld h, b
    nop
    inc e
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
    add b
    nop
    ld [hl], b
    nop
    inc c
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
    nop
    ld h, b
    nop
    inc e
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    jr jr_02b_7660

jr_02b_7660:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld b, $00
    jr c, jr_02b_767a

jr_02b_767a:
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
    ld bc, $0e00
    nop
    jr nc, jr_02b_7694

jr_02b_7694:
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
    inc bc
    nop
    inc e
    nop
    ld h, b
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
    inc b
    nop
    nop
    nop
    jr nz, jr_02b_76c6

jr_02b_76c6:
    nop
    nop
    nop
    nop
    nop
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
    ld [$1000], sp
    nop
    jr nz, jr_02b_76de

jr_02b_76de:
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
    ld [$0000], sp
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
    ld h, b
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
    ld bc, $0600
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0700
    nop
    inc e
    nop
    ld h, b
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
    inc bc
    nop
    ld b, $00
    inc a
    nop
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
    ld bc, $0300
    nop
    inc b
    nop
    jr nc, jr_02b_7766

jr_02b_7766:
    ld h, b
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
    ld bc, $0200
    nop
    jr jr_02b_777e

jr_02b_777e:
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
    jr nc, jr_02b_7790

jr_02b_7790:
    rrca
    nop
    dec c
    nop
    jr nc, jr_02b_7796

jr_02b_7796:
    ld h, b
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
    add b
    nop
    ld h, b
    nop
    inc e
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0600
    nop
    jr c, jr_02b_77ec

jr_02b_77ec:
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
    rlca
    nop
    inc c
    nop
    ld [hl], b
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
    ret nz

    nop
    jr nc, jr_02b_7814

jr_02b_7814:
    ld c, $00
    ld bc, $0000
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
    inc b
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
    ret nz

    nop
    jr jr_02b_783c

jr_02b_783c:
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
    add b
    nop
    ld h, b
    nop
    inc c
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
    ld b, b
    nop
    jr c, jr_02b_7872

jr_02b_7872:
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0c00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [$4000], sp
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nc, jr_02b_7a02

jr_02b_7a02:
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
    ld bc, $0600
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    stop
    ld h, b
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
    stop
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
    nop
    nop
    nop
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
    jr jr_02b_7aec

jr_02b_7aec:
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
    inc bc
    nop
    inc c
    nop
    ld [hl], b
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
    ld a, [hl+]
    rst $38
    ld d, h
    rst $38
    nop
    rst $38
    rrca
    ldh a, [$31]
    rst $08
    ld c, a
    cp a
    cp a
    ld a, a
    ld [hl], b
    rst $38
    nop
    rst $38
    nop
    db $fc
    jp Jump_000_0e20


    jp nz, $8e12

    inc hl
    sbc l
    ld hl, $119f
    adc [hl]
    nop
    rst $38
    nop
    ccf
    jp Jump_02b_7004


    ld b, e
    ld c, b
    ld [hl], c
    call nz, $84b9
    ld sp, hl
    adc b
    ld [hl], c
    ld a, [hl+]
    rst $38
    ld d, h
    rst $38
    nop
    rst $38
    ldh a, [rIF]
    adc h
    di
    ld a, [c]
    db $fd
    db $fd
    cp $0e
    rst $38
    ld a, [hl+]
    rst $38
    ld d, h
    rst $38
    nop
    rst $38
    rrca
    ldh a, [$31]
    rst $08
    ld c, a
    cp a
    cp a
    ld a, a
    ld [hl], b
    rst $38
    ld [$04f7], sp
    ld hl, sp-$3d
    jr nz, @+$11

    jp nz, $8e12

    inc hl
    sbc [hl]
    ld hl, $109f
    adc a
    db $10
    rst $28
    jr nz, jr_02b_7c03

    jp $f004


    ld b, e
    ld c, b
    ld [hl], c
    call nz, $8479
    ld sp, hl
    ld [$2af1], sp
    rst $38
    ld d, h
    rst $38
    nop
    rst $38
    ldh a, [rIF]
    adc h
    di
    ld a, [c]
    db $fd
    db $fd
    cp $0e
    rst $38
    ld a, [hl+]
    rst $38
    ld d, h

jr_02b_7c03:
    rst $38
    nop
    rst $38
    rrca
    ldh a, [$31]
    rst $08
    ld c, a
    cp a
    cp a
    ld a, a
    ld [hl], b
    rst $38
    ld [$00f7], sp
    db $fc
    rst $00
    jr nz, jr_02b_7c25

    jp nz, $8c12

    dec hl
    sub a
    ld hl, $109e
    adc a
    db $10
    rst $28
    nop
    ccf
    db $e3

jr_02b_7c25:
    inc b
    ld [hl], b
    ld b, e
    ld c, b
    ld sp, $e9d4
    add h
    ld a, c
    ld [$2af1], sp
    rst $38
    ld d, h
    rst $38
    nop
    rst $38
    ldh a, [rIF]
    adc h
    di
    ld a, [c]
    db $fd
    db $fd
    cp $0e
    rst $38
    ld a, [hl+]
    rst $38
    ld d, h
    rst $38
    nop
    rst $38
    rrca
    ldh a, [$31]
    rst $08
    ld c, a
    cp a
    cp a
    ld a, a
    ld [hl], b
    rst $38
    nop
    rst $38
    jr nz, @-$22

    jp $4e20


    add d
    ld [de], a
    adc [hl]
    daa
    sbc e
    ld hl, $509e
    adc a
    nop
    rst $38
    inc b
    dec sp
    jp Jump_02b_7204


    ld b, c
    ld c, b
    ld [hl], c
    db $e4
    reti


    add h
    ld a, c
    ld a, [bc]
    pop af
    ld a, [hl+]
    rst $38
    ld d, h
    rst $38
    nop
    rst $38
    ldh a, [rIF]
    adc h
    di
    ld a, [c]
    db $fd
    db $fd
    cp $0e
    rst $38
    ld a, [hl+]
    rst $38
    ld d, h
    rst $38
    nop
    rst $38
    rrca
    ldh a, [$31]
    rst $08
    ld c, a
    cp e
    cp a
    ld a, a
    ld [hl], b
    rst $38
    nop
    rst $38
    nop
    db $fc
    jp Jump_000_0e20


    jp nz, Jump_000_0a96

    inc hl
    sbc a
    ld hl, $109f
    adc a
    nop
    rst $38
    nop
    ccf
    jp Jump_02b_7004


    ld b, e
    ld l, c
    ld d, b
    call nz, $84f9
    ld sp, hl
    ld [$2af1], sp
    rst $38
    ld d, h
    rst $38
    nop
    rst $38
    ldh a, [rIF]
    adc h
    di
    ld a, [c]
    db $dd
    db $fd
    cp $0e
    rst $38
    ld a, [hl+]
    rst $38
    ld d, h
    rst $38
    nop
    rst $38
    rrca
    ldh a, [$31]
    rst $08
    ld c, a
    cp a
    cp a
    ld l, a
    ld [hl], b
    rst $18
    nop
    rst $38
    nop
    db $fc
    jp Jump_000_0e20


    jp nz, $8e12

    inc sp
    adc a
    dec h
    sbc e
    db $10
    adc a
    nop
    rst $38
    nop
    ccf
    jp Jump_02b_7004


    ld b, e
    ld c, b
    ld [hl], c
    call z, $a4f1
    reti


    ld [$2af1], sp
    rst $38
    ld d, h
    rst $38
    nop
    rst $38
    ldh a, [rIF]
    adc h
    di
    ld a, [c]
    db $fd
    db $fd
    or $0e
    ei
    ld a, [hl+]
    rst $38
    ld d, h
    rst $38
    nop
    rst $38
    rrca
    ldh a, [$31]
    rst $08
    ld c, a
    cp a
    cp a
    ld a, a
    ld [hl], b
    rst $38
    nop
    rst $38
    nop
    db $fc
    jp Jump_000_0e20


    jp nz, $8e12

    ld h, e
    sbc a
    ld hl, $109f
    adc a
    nop
    rst $38
    nop
    ccf
    jp Jump_02b_7004


    ld b, e
    ld c, b
    ld [hl], c
    add $f9
    add h
    ld sp, hl
    ld [$2af1], sp
    rst $38
    ld d, h
    rst $38
    nop
    rst $38
    ldh a, [rIF]
    adc h
    di
    ld a, [c]
    db $fd
    db $fd
    cp $0e
    rst $38
    ld a, [hl+]
    rst $38
    ld d, h
    rst $38
    nop
    rst $38
    rrca
    ldh a, [$31]
    rst $08
    ld c, a
    cp a
    cp a
    ld a, a
    ld [hl], b
    rst $38
    nop
    rst $38
    nop
    db $fc
    jp Jump_000_0e20


    jp nz, $8e12

    inc hl
    sbc a
    ld hl, $109f
    adc a
    nop
    rst $38
    nop
    ccf
    jp Jump_02b_7004


    ld b, e
    ld c, b
    ld [hl], c
    call nz, $84f9
    ld sp, hl
    ld [$2af1], sp
    rst $38
    ld d, h
    rst $38
    nop
    rst $38
    ldh a, [rIF]
    adc h
    di
    ld a, [c]
    db $fd
    db $fd
    cp $0e
    rst $38
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
    rst $38
    ccf
    rst $38
    ld b, b
    db $eb
    ld b, l
    rst $38
    ld b, b
    xor $54
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
    ld [$ff40], a
    nop
    xor a
    dec d
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
    rst $28
    ld b, d
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
    rst $38
    ccf
    rst $38
    ld b, b
    ld [$ff51], a
    ld b, b
    ld [$ff44], a
    ld b, b
    rst $38
    ccf
    rst $38
    nop
    rst $38
    rst $38
    rst $38
    nop
    xor a
    dec b
    rst $38
    nop
    cp d
    ld d, b
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
    ld [bc], a
    rst $38
    ld [bc], a
    xor a
    ld b, d
    rst $38
    ld [bc], a
    rst $38
    db $fc
    rst $38
    nop
    rst $38
    ccf
    rst $38
    ld b, b
    xor $45
    rst $38
    ld b, b
    db $eb
    ld b, l
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
    xor d
    nop
    rst $38
    nop
    xor e
    dec b
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
    ld [bc], a
    rst $38
    ld [bc], a
    rst $28
    ld b, d
    rst $38
    ld [bc], a
    rst $38
    db $fc
    rst $38
    nop
    rst $38
    ccf
    rst $38
    ld b, b
    ld a, [$ff54]
    ld b, b
    ld a, [$ff51]
    ld b, b
    rst $38
    ccf
    rst $38
    nop
    rst $38
    rst $38
    rst $38
    nop
    xor e
    ld bc, $00ff
    ei
    ld d, l
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
    rst $28
    ld d, d
    rst $38
    ld [bc], a
    cp a
    ld [de], a
    rst $38
    ld [bc], a
    rst $38
    db $fc
    rst $38
    nop
    rst $38
    ccf
    rst $38
    ld b, b
    ld [$ff51], a
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
    ld [$ff40], a
    nop
    xor d
    ld d, b
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
    ld b, d
    rst $38
    ld [bc], a
    rst $38
    db $fc
    rst $38
    nop
    rst $38
    ccf
    rst $38
    ld b, b
    db $eb
    ld b, l
    rst $38
    ld b, b
    ld a, [$ff54]
    ld b, b
    rst $38
    ccf
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
    ld [$ff44], a
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
    ld [de], a
    rst $38
    ld [bc], a
    rst $28
    ld b, d
    rst $38
    ld [bc], a
    rst $38
    db $fc
    rst $38
    nop
    rst $38
    ccf
    rst $38
    ld b, b
    xor $54
    rst $38
    ld b, b
    ld [$ff41], a
    ld b, b
    rst $38
    ccf
    rst $38
    nop
    rst $38
    rst $38
    rst $38
    nop
    xor e
    ld d, c
    rst $38
    nop
    xor $54
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
    cp a
    ld [de], a
    rst $38
    ld [bc], a
    cp a
    ld [de], a
    rst $38
    ld [bc], a
    rst $38
    db $fc
    rst $38
    nop
    nop
    nop
    rrca
    db $10
    rra
    jr nz, jr_02b_7f46

    nop
    ccf
    nop
    scf
    ld [$1827], sp
    daa
    jr jr_02b_7f38

    jr jr_02b_7f3a

    jr jr_02b_7f3c

    jr jr_02b_7f4e

    ld [$003f], sp
    ccf
    nop
    nop
    jr nz, jr_02b_7f1f

jr_02b_7f1f:
    nop
    nop
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld [de], a
    rst $38
    dec h
    rst $38
    ld [hl], $ff
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

jr_02b_7f38:
    ldh a, [rSC]

jr_02b_7f3a:
    ldh a, [rP1]

jr_02b_7f3c:
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

jr_02b_7f46:
    rst $38
    ld l, l
    rst $38
    ld l, b
    rst $38
    ld c, h
    rst $38
    nop

jr_02b_7f4e:
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

    jr nz, jr_02b_7f87

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
    nop
    nop
    rrca
    rra
    rra
    ccf
    ccf

jr_02b_7f87:
    ccf
    dec a
    ccf
    ld a, $03
    dec a
    inc bc
    ld a, $03
    dec a
    ccf
    ccf
    ccf
    ld a, $3f
    inc a
    ccf
    ccf
    ccf
    ld d, $39
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
    ld e, a
    rst $38
    cp a
    ldh a, [$6f]
    ldh a, [$cf]
    ldh a, [$9f]
    rst $38
    cpl
    rst $38
    ld e, h
    rst $38
    xor h
    rst $38
    db $fc
    rst $38
    rst $28
    rra
    nop
    nop
    nop
    nop
    nop
    nop
    sbc $e3
    rst $38
    db $e3
    db $ed
    di
    rst $38
    pop af
    cp $01
    rst $38
    nop
    rst $38
    nop
    rst $38
    rst $38
    rst $38
    rst $38
    ld b, l
    rst $38
    ld b, l
    rst $38
    ld b, l
    rst $38
    rst $38
    rst $38
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [rP1]
    ld hl, sp+$00
    ld a, b
    add b
    ld hl, sp-$80
    cp b
    ret nz

    ld hl, sp-$40
    ld e, b
    ldh [$f8], a
    ldh [$e8], a
    ldh a, [$38]
    ldh a, [$30]
    ld hl, sp+$30
    ldh a, [$f0]
    ldh a, [rP1]
    nop
    nop
    nop
