; Disassembly of "Resident Evil Gaiden (USA).gbc"
; This file was created with:
; mgbdis v2.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $028", ROMX[$4000], BANK[$28]

    INCBIN "gfx\image_028_4000.2bpp"

    add c
    rst $10
    jp $e7ff


    rst $20
    cp l
    rst $38
    jp Jump_028_7eff


    rst $38
    db $db
    rst $38
    rst $38
    sbc c
    db $db
    and l
    db $db
    and l
    jp $cbbd


    xor l
    db $d3
    or l
    ei
    sbc l
    rst $38
    add c
    rst $38
    xor e
    rst $38
    db $fd
    rst $38
    rst $20
    rst $28
    db $d3
    db $db
    and c
    cp a
    pop bc
    sbc a
    ld h, b
    xor a
    ld d, b
    sub a
    ld l, b
    xor c
    rst $10
    jp $ffff


    rst $20
    rst $38
    cp l
    rst $38
    jp $ffff


    db $db
    rst $38
    rst $38
    sbc c
    db $db
    and l
    db $db
    and l
    jp $cbbd


    xor l
    db $d3
    or l
    ei
    sbc l
    rst $38
    add c
    rst $38
    xor e
    rst $38
    db $fd
    rst $38
    rst $20
    rst $28
    db $d3
    db $db
    and c
    cp a
    pop bc
    sbc a
    ld h, b
    xor a
    ld d, b
    sub a
    ld l, b
    xor c
    rst $10
    jp $ffff


    rst $20
    rst $38
    cp l
    rst $38
    jp $ffff


    db $db
    rst $38
    rst $38
    sbc c
    db $db
    and l
    db $db
    and l
    jp $cbbd


    xor l
    db $d3
    or l
    db $db
    cp l
    jp $c3bd


    cp l
    sbc c
    rst $38
    and l
    rst $20
    jp $81d3


    and c
    add c
    pop bc
    nop
    ld h, b
    nop
    ld d, b
    nop
    ld l, d
    add c
    rst $10
    jp $e7ff


    rst $20
    cp l
    rst $38
    jp Jump_028_7eff


    rst $38
    db $db
    rst $38
    rst $38
    sbc c
    db $db
    and l
    db $db
    and l
    jp $cbbd


    xor l
    db $d3
    or l
    ei
    sbc l
    rst $38
    add c
    rst $38
    and l
    rst $38
    db $db
    rst $28
    and l
    db $e3
    db $d3
    adc c
    and c
    cp l
    pop bc
    ld a, [bc]
    ld h, b
    xor l
    ld d, b
    sub h
    ld l, d
    xor c
    rst $10
    jp $ffff


    rst $20
    db $fd
    cp a
    rst $10
    db $eb
    rst $38
    ld a, [hl]
    db $db
    rst $38
    rst $38
    sbc c
    db $db
    and l
    db $db
    and l
    jp $cbbd


    xor l
    db $d3
    or l
    ei
    sbc l
    rst $38
    add c
    rst $38
    xor e
    rst $38
    db $fd
    rst $38
    rst $20
    rst $28
    db $d3
    db $db
    and c
    cp a
    pop bc
    sbc a
    ld h, b
    xor a
    ld d, b
    sub a
    ld l, b
    xor c
    rst $10
    jp $ffff


    rst $20
    rst $38
    cp l
    rst $38
    jp $ffff


    db $db
    rst $38
    rst $38
    sbc c
    db $db
    and l
    db $db
    and l
    jp $cbbd


    xor l
    db $d3
    or l
    ei
    sbc l
    rst $38
    add c
    rst $38
    and l
    rst $38
    db $db
    rst $28
    and l
    db $e3
    db $d3
    adc c
    and c
    cp l
    pop bc
    ld a, [bc]
    ld h, b
    xor l
    ld d, b
    sub h
    ld l, d
    xor c
    rst $10
    jp $ffff


    rst $20
    db $fd
    cp a
    rst $10
    db $eb
    rst $38
    ld a, [hl]
    db $db
    rst $38
    rst $38
    sbc c
    db $db
    and l
    db $db
    and l
    jp $cbbd


    xor l
    db $d3
    or l
    ei
    sbc l
    rst $38
    add c
    rst $38
    and l
    rst $38
    db $db
    rst $28
    and l
    db $e3
    db $d3
    adc c
    and c
    cp l
    pop bc
    ld a, [bc]
    ld h, b
    xor l
    ld d, b
    sub h
    ld l, d
    xor c
    rst $10
    jp $ffff


    rst $20
    db $fd
    cp a
    rst $10
    db $eb
    rst $38
    ld a, [hl]
    db $db
    rst $38
    rst $38
    sbc c
    db $db
    and l
    db $db
    and l
    jp $cbbd


    xor l
    db $d3
    or l
    db $db
    cp l
    jp $c3bd


    cp l
    sbc c
    rst $38
    and l
    rst $20
    jp $81d3


    and c
    add c
    pop bc
    nop
    ld h, b
    nop
    ld d, b
    nop
    ld l, d
    add c
    rst $10
    jp $e7ff


    rst $20
    cp l
    rst $38
    jp Jump_028_7eff


    rst $38
    db $db
    rst $38
    rst $38
    sbc c
    db $db
    and l
    db $db
    and l
    jp $cbbd


    xor l
    db $d3
    or l
    ei
    sbc l
    rst $38
    add c
    rst $38
    and l
    rst $38
    db $db
    rst $28
    and l
    db $e3
    db $d3
    adc c
    and c
    cp l
    pop bc
    ld a, [bc]
    ld h, b
    xor l
    ld d, b
    sub h
    ld l, d
    xor c
    rst $10
    jp $ffff


    rst $20
    db $fd
    cp a
    rst $10
    db $eb
    rst $38
    ld a, [hl]
    db $db
    rst $38
    rst $38
    sbc c
    db $db
    and l
    db $db
    and l
    jp $cbbd


    xor l
    db $d3
    or l
    ei
    sbc l
    rst $38
    add c
    rst $38
    xor e
    rst $38
    db $fd
    rst $38
    rst $20
    rst $28
    db $d3
    db $db
    and c
    cp a
    pop bc
    sbc a
    ld h, b
    xor a
    ld d, b
    sub a
    ld l, b
    xor c
    rst $10
    jp $ffff


    rst $20
    rst $38
    cp l
    rst $38
    jp $ffff


    db $db
    rst $38
    rst $38
    sbc c
    db $db
    and l
    db $db
    and l
    jp $cbbd


    xor l
    db $d3
    or l
    ei
    sbc l
    rst $38
    add c
    rst $38
    xor e
    rst $38
    db $fd
    rst $38
    rst $20
    rst $28
    db $d3
    db $db
    and c
    cp a
    pop bc
    sbc a
    ld h, b
    xor a
    ld d, b
    sub a
    ld l, b
    xor c
    rst $10
    jp $ffff


    rst $20
    rst $38
    cp l
    rst $38
    jp $ffff


    db $db
    rst $38
    rst $38
    sbc c
    db $db
    and l
    db $db
    and l
    jp $cbbd


    xor l
    db $d3
    or l
    ei
    sbc l
    rst $38
    add c
    rst $38
    xor e
    rst $38
    db $fd
    rst $38
    rst $20
    rst $28
    db $d3
    db $db
    and c
    cp a
    pop bc
    sbc a
    ld h, b
    xor a
    ld d, b
    sub a
    ld l, b
    xor c
    rst $10
    jp $ffff


    rst $20
    rst $38
    cp l
    rst $38
    jp $ffff


    db $db
    rst $38
    rst $38
    sbc c
    db $db
    and l
    db $db
    and l
    jp $cbbd


    xor l
    db $d3
    or l
    ei
    sbc l
    rst $38
    add c
    rst $38
    xor e
    rst $38
    db $fd
    rst $38
    rst $20
    rst $28
    db $d3
    db $db
    and c
    cp a
    pop bc
    sbc a
    ld h, b
    xor a
    ld d, b
    sub a
    ld l, b
    xor c
    rst $10
    jp $ffff


    rst $20
    rst $38
    cp l
    rst $38
    jp $ffff


    db $db
    rst $38
    rst $38
    sbc c
    db $db
    and l
    db $db
    and l
    jp $cbbd


    xor l
    db $d3
    or l
    ei
    sbc l
    rst $38
    add c
    rst $38
    xor e
    rst $38
    db $fd
    rst $38
    rst $20
    rst $28
    db $d3
    db $db
    and c
    cp a
    pop bc
    sbc a
    ld h, b
    xor a
    ld d, b
    sub a
    ld l, b
    xor c
    rst $10
    jp $ffff


    rst $20
    rst $38
    cp l
    rst $38
    jp $ffff


    db $db
    rst $38
    rst $38
    sbc c
    db $db
    and l
    db $db
    and l
    jp $cbbd


    xor l
    db $d3
    or l
    ei
    sbc l
    rst $38
    add c
    rst $38
    xor e
    rst $38
    db $fd
    rst $38
    rst $20
    rst $28
    db $d3
    db $db
    and c
    cp a
    pop bc
    sbc a
    ld h, b
    xor a
    ld d, b
    sub a
    ld l, b
    xor c
    rst $10
    jp $ffff


    rst $20
    rst $38
    cp l
    rst $38
    jp $ffff


    db $db
    rst $38
    rst $38
    sbc c
    db $db
    and l
    db $db
    and l
    jp $cbbd


    xor l
    db $d3
    or l
    ei
    sbc l
    rst $38
    add c
    rst $38
    xor e
    rst $38
    db $fd
    rst $38
    rst $20
    rst $28
    db $d3
    db $db
    and c
    cp a
    pop bc
    sbc a
    ld h, b
    xor a
    ld d, b
    sub a
    ld l, b
    xor c
    rst $10
    jp $ffff


    rst $20
    rst $38
    cp l
    rst $38
    jp $ffff


    db $db
    rst $38
    rst $38
    sbc c
    db $db
    and l
    db $db
    and l
    jp $cbbd


    xor l
    db $d3
    or l
    ei
    sbc l
    rst $38
    add c
    rst $38
    xor e
    rst $38
    db $fd
    rst $38
    rst $20
    rst $28
    db $d3
    db $db
    and c
    cp a
    pop bc
    sbc a
    ld h, b
    xor a
    ld d, b
    sub a
    ld l, b
    xor c
    rst $10
    jp $ffff


    rst $20
    rst $38
    cp l
    rst $38
    jp $ffff


    db $db
    rst $38
    rst $38
    sbc c
    db $db
    and l
    db $db
    and l
    jp $cbbd


    xor l
    db $d3
    or l
    ei
    sbc l
    rst $38
    add c
    rst $38
    xor e
    rst $38
    db $fd
    rst $38
    rst $20
    rst $28
    db $d3
    db $db
    and c
    cp a
    pop bc
    sbc a
    ld h, b
    xor a
    ld d, b
    sub a
    ld l, b
    xor c
    rst $10
    jp $ffff


    rst $20
    rst $38
    cp l
    rst $38
    jp $ffff


    db $db
    rst $38
    rst $38
    sbc c
    db $db
    and l
    db $db
    and l
    jp $cbbd


    xor l
    db $d3
    or l
    ei
    sbc l
    rst $38
    add c
    rst $38
    xor e
    rst $38
    db $fd
    rst $38
    rst $20
    rst $28
    db $d3
    db $db
    and c
    cp a
    pop bc
    sbc a
    ld h, b
    xor a
    ld d, b
    sub a
    ld l, b
    xor c
    rst $10
    jp $ffff


    rst $20
    rst $38
    cp l
    rst $38
    jp $ffff


    db $db
    rst $38
    rst $38
    sbc c
    nop
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
    sbc d
    jp nz, $cad2

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
    jp z, $c2ca

    jp z, $5a5a

    ld d, d
    ld c, d
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
    jp nc, $4ac2

    ld e, d
    ld d, d
    ld b, d
    ld b, h
    ld d, h
    ld c, b
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
    nop
    nop
    nop
    nop
    ld [bc], a
    ld [bc], a
    ld b, $06
    ld [bc], a
    ld a, [bc]
    ld [bc], a
    ld a, [bc]
    ld [bc], a
    ld [de], a
    ld a, [bc]
    ld a, [hl+]
    ld h, d
    ld l, d
    ld a, [bc]
    ld [hl+], a
    ld h, d
    ld l, d
    ld a, [bc]
    ld [hl+], a
    ld [hl+], a
    ld a, [hl+]
    ld a, [bc]
    ld [hl+], a
    ld [hl+], a
    ld a, [hl+]
    ld a, [bc]
    ld [hl+], a
    ld [hl+], a
    ld a, [hl+]
    adc d
    and d
    ld [c], a
    ld [$2a22], a
    ld [hl+], a
    ld a, [hl+]
    ld [hl+], a
    ld a, [hl+]
    ld [hl+], a
    ld a, [hl+]
    ld a, [hl+]
    ld a, [hl+]
    ld [hl-], a
    ld [hl+], a
    xor d
    xor d
    ld [c], a
    ld [$2a2a], a
    ld [hl+], a
    ld a, [hl+]
    ld [hl+], a
    ld a, [hl+]
    ld [hl+], a
    ld a, [hl+]
    ld a, [hl+]
    ld a, [hl+]
    ld [hl+], a
    ld a, [hl+]
    ld a, [hl+]
    ld [hl+], a
    ld [hl+], a
    ld a, [hl+]
    ld a, [hl+]
    ld a, [hl+]
    ld [hl+], a
    ld [hl+], a
    ld a, [hl+]
    ld [hl+], a
    and d
    and d
    ld l, d
    ld l, d
    ld [hl+], a
    ld [hl+], a
    inc h
    inc h
    jr z, @+$2a

    jr z, jr_028_6480

    jr nc, jr_028_648a

    jr nz, jr_028_647c

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
    ld b, $06
    ld [bc], a
    ld b, $02
    ld a, [bc]
    ld [bc], a
    ld a, [bc]
    ld [bc], a
    ld [de], a
    ld d, d
    ld d, d
    ld h, $32
    ld [hl], d
    db $76
    ld c, $1a
    ld [de], a
    ld d, $0e
    ld a, [de]

jr_028_647c:
    ld [de], a
    ld d, $06
    ld [de], a

jr_028_6480:
    ld d, $16
    and [hl]
    or [hl]
    or $f2
    ld d, $16
    ld d, $12

jr_028_648a:
    ld d, $16
    ld d, $16
    ld d, $16
    ld [de], a
    ld a, [de]
    or [hl]
    or [hl]
    ld a, [c]
    or $1e
    ld a, [de]
    ld a, [de]
    ld d, $1e
    ld a, [de]
    ld e, $16
    ld e, $1a
    ld a, [de]
    ld e, $16
    ld a, [de]
    ld a, [de]
    ld e, $1a
    ld e, $16
    ld a, [de]
    ld e, $1e
    or d
    cp d
    ld d, d
    ld e, d
    ld [de], a
    ld a, [de]
    inc d
    inc d
    inc d
    inc d
    jr jr_028_64d0

    jr jr_028_64d2

    jr jr_028_64d4

    db $10
    stop
    nop
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
    nop
    ld [bc], a
    nop
    ld [bc], a
    nop
    ld [bc], a

jr_028_64d0:
    ld d, b
    ld d, d

jr_028_64d2:
    jr z, jr_028_64fe

jr_028_64d4:
    ld a, c
    ld a, e
    ld bc, $0103
    inc bc
    ld bc, $0103
    inc bc
    ld bc, $0103
    inc bc
    xor c
    xor e
    ld sp, hl
    ei
    ld bc, $0103
    inc bc
    ld bc, $0103
    inc bc
    ld bc, $0103
    inc bc
    xor c
    xor e
    ld sp, hl
    ei
    ld bc, $0103
    inc bc
    ld bc, $0103
    inc bc

jr_028_64fe:
    ld bc, $0103
    inc bc
    ld bc, $0103
    inc bc
    ld bc, $0103
    inc bc
    ld bc, $a903
    xor e
    ld d, e
    ld d, e
    inc bc
    inc bc
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0001
    nop
    nop
    nop
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld b, $02
    ld a, [bc]
    ld [bc], a
    ld a, [bc]
    ld [bc], a
    ld [de], a
    ld a, [bc]
    ld a, [hl+]
    ld b, d
    ld l, d
    ld a, [bc]
    ld [hl+], a
    ld b, d
    ld l, d
    ld a, [bc]
    ld [hl+], a
    ld [bc], a
    ld a, [hl+]
    ld a, [bc]
    ld [hl+], a
    ld [bc], a
    ld a, [hl+]
    ld a, [bc]
    ld [hl+], a
    ld [bc], a
    ld a, [hl+]
    adc d
    and d
    jp nz, $02ea

Jump_028_6547:
    ld a, [hl+]
    ld [bc], a
    ld a, [hl+]
    ld [bc], a
    ld a, [hl+]
    ld [bc], a
    ld a, [hl+]
    ld a, [bc]
    ld a, [hl+]
    ld [de], a
    ld [hl+], a
    adc d
    xor d
    jp nz, Jump_000_0aea

    ld a, [hl+]
    ld [bc], a
    ld a, [hl+]
    ld [bc], a
    ld a, [hl+]
    ld [bc], a
    ld a, [hl+]
    ld a, [bc]
    ld a, [hl+]
    ld [bc], a
    ld a, [hl+]
    ld a, [bc]
    ld [hl+], a
    ld [bc], a
    ld a, [hl+]
    ld a, [bc]
    ld a, [hl+]
    ld [bc], a
    ld [hl+], a
    ld a, [bc]
    ld [hl+], a
    add d
    and d
    ld c, d
    ld l, d
    ld [bc], a
    ld [hl+], a
    nop
    inc h
    nop
    jr z, jr_028_6577

jr_028_6577:
    jr z, jr_028_6579

jr_028_6579:
    jr nc, jr_028_657b

jr_028_657b:
    jr nz, jr_028_657d

jr_028_657d:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [bc], a
    ld [bc], a
    ld b, $06
    ld [bc], a
    ld b, $02
    ld a, [bc]
    ld [bc], a
    ld a, [bc]
    ld [bc], a
    ld [de], a
    ld d, d
    ld d, d
    ld h, $32
    ld [hl], d
    db $76
    ld b, $12
    ld [de], a
    ld d, $06
    ld [de], a
    ld [de], a
    ld d, $06
    ld [de], a
    ld d, $16
    and [hl]
    or [hl]
    or $f2
    ld d, $16
    ld d, $12
    ld d, $16
    ld d, $16
    ld d, $16
    ld [de], a
    ld a, [de]
    or [hl]
    or [hl]
    ld a, [c]
    or $1e
    ld a, [de]
    ld [de], a
    ld d, $16
    ld [de], a
    ld d, $16
    ld d, $12
    ld [de], a
    ld d, $16
    ld [de], a
    ld [de], a
    ld d, $12
    ld d, $16
    ld [de], a
    ld d, $16
    or d
    or d
    ld d, d
    ld d, d
    ld [de], a
    ld [de], a
    inc d
    inc d
    inc d
    inc d
    jr jr_028_65f0

    jr jr_028_65f2

    jr @+$1a

    db $10
    stop
    nop
    nop
    nop
    nop
    nop
    ld [bc], a
    ld [bc], a
    ld b, $06
    ld b, $06
    ld b, $06
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]

jr_028_65f0:
    ld e, d
    ld e, [hl]

jr_028_65f2:
    ld a, [hl+]
    ld l, $7e
    ld a, d
    ld a, [bc]
    ld c, $0a
    ld c, $0e
    ld a, [bc]
    ld a, [bc]
    ld c, $0a
    ld c, $0a
    ld c, $ae
    xor d
    ld a, [$0efe]
    ld a, [bc]
    ld a, [bc]
    ld c, $0e
    ld c, $0e
    ld c, $0e
    ld c, $08
    inc c
    xor d
    xor d
    ld a, [$0efe]
    ld a, [bc]
    ld a, [bc]
    ld c, $0e
    ld a, [bc]
    ld a, [bc]
    ld c, $0e
    ld a, [bc]
    ld a, [bc]
    ld c, $0e
    ld a, [bc]
    ld a, [bc]
    ld c, $0a
    ld c, $0e
    ld a, [bc]
    ld a, [bc]
    ld c, $aa
    xor [hl]
    ld e, d
    ld e, [hl]
    ld a, [bc]
    ld a, [bc]
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    ld [$0808], sp
    ld [$0808], sp
    nop
    nop
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
    nop
    ld [bc], a
    nop
    ld [bc], a
    nop
    ld [bc], a
    ld d, b
    ld d, d
    jr z, jr_028_667e

    ld a, c
    ld a, e
    ld bc, $0103
    inc bc
    ld bc, $0103
    inc bc
    ld bc, $0103
    inc bc
    xor c
    xor e
    ld sp, hl
    ei
    ld bc, $0103
    inc bc
    ld bc, $0103
    inc bc
    ld bc, $0103
    inc bc
    xor c
    xor e
    ld sp, hl
    ei
    ld bc, $0103
    inc bc
    ld bc, $0103
    inc bc

jr_028_667e:
    ld bc, $0103
    inc bc
    ld bc, $0103
    inc bc
    ld bc, $0103
    inc bc
    ld bc, $a903
    xor e
    ld d, e
    ld d, e
    inc bc
    inc bc
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $ff01
    rst $38
    rst $38
    rst $38
    xor h
    rst $38
    ld d, b
    db $fd
    or d
    db $fc
    ld e, l
    db $fc
    xor a
    rst $38
    ld d, a
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    xor d
    rst $38
    ld d, l
    ld a, a
    xor d
    ccf
    ld d, l
    ld a, a
    ld [$d5ff], a
    rst $38
    xor [hl]
    cp $5f
    db $fc
    xor l
    db $fc
    ld e, d
    ld hl, sp-$44
    db $fc
    ld e, [hl]
    db $fc
    cp a
    db $ec
    ld e, a
    cp $ea
    rst $38
    dec d
    rra
    ld a, [bc]
    rra
    dec b
    rrca
    ld b, d
    rlca
    ld hl, $3203
    inc hl
    ld bc, $bb03
    jp c, $fc7d

    cp $ce
    ld a, e
    db $db
    ld sp, hl
    ret


    ld a, l
    call $ecbe
    ld a, d
    add sp, -$1e
    inc hl
    ld sp, $4833
    ld b, c
    inc de
    ld de, $2134
    pop af
    ld d, c
    ld a, h
    ld sp, $d379
    cp e
    ld [$e465], a
    cp $ce
    ld l, d
    jp z, $c8f8

    ld a, h
    call z, $ecbe
    ld a, d
    add sp, -$6e
    add e
    sub c
    add e
    or d
    add e
    or l
    add a
    ld a, [hl+]
    rrca
    dec b
    rrca
    ld a, [hl+]
    rra
    dec d
    rra
    cp d
    ldh a, [$7f]
    db $f4
    cp a
    and $5f
    ld a, [c]
    cp a
    or $5f
    cp $bf
    cp $5e
    ld hl, sp+$2a
    ccf
    dec d
    ccf
    ld a, [hl+]
    ld a, a
    ld d, l
    ld a, a
    ld a, [hl+]
    ld a, a
    ld d, l
    rst $38
    xor d
    rst $38
    ld d, l
    rst $38

jr_028_6740:
    or [hl]
    pop hl
    ld d, a
    rst $30
    xor d
    di
    ld d, l
    pop af
    xor d
    ei
    ld e, c
    ld sp, hl
    xor [hl]
    ei
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
    xor d
    rst $38
    ld d, l
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    xor [hl]
    rst $38
    ld e, b
    cp $a9
    cp $56
    cp $af
    rst $38
    ld d, a
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld l, d
    rst $38
    dec [hl]
    cp a
    ld e, d
    rra
    or l
    ccf
    ld [$f5ff], a
    rst $38
    xor a
    rst $38
    ld d, a
    cp $ae
    cp $5d
    db $fc
    xor [hl]
    cp $5f
    cp $af
    or $5f
    rst $38
    ld l, d
    ld a, a
    add l
    rrca
    adc d
    rrca
    dec b
    rlca
    ld [hl+], a
    inc bc
    ld de, $9801
    ld de, $0181
    cp l
    db $ed
    ld a, [hl]
    cp $bf
    rst $20
    ld a, l
    db $ed
    cp h
    db $e4
    ld a, [hl]
    and $bf
    or $5d
    db $f4
    ldh a, [rNR11]
    sbc c
    add hl, de
    inc h
    jr nz, jr_028_6740

    adc b
    sbc d
    sub b
    ld hl, sp-$58
    ld a, $18
    dec a
    ld l, c
    cp l
    push af
    ld d, d
    ld a, [c]
    cp a
    rst $20
    ld [hl], l
    push hl
    cp h
    db $e4
    ld a, [hl]
    and $bf
    or $5d
    db $f4
    ret z

    ld b, c
    ret


    ld b, c
    ld e, b
    ld b, c
    ld e, c
    ld b, e
    ld [de], a
    rlca
    dec b
    rlca
    ld a, [de]
    rrca
    dec b
    rrca
    cp l
    ld hl, sp+$5f
    ld a, [$f3bf]
    ld e, a
    ld sp, hl
    xor a
    ei
    ld e, a
    rst $38
    xor a
    rst $38
    ld e, a
    db $fc
    ld a, [bc]
    rra
    sub l
    rra
    xor d
    ccf
    sub l
    ccf
    xor d
    ccf
    push de
    ld a, a
    xor d
    ld a, a
    ld d, l
    ld a, a

jr_028_6800:
    xor e
    ldh a, [$5b]
    ei
    xor l
    ld sp, hl
    ld d, d
    ld hl, sp-$53
    db $fd
    ld d, h
    db $fc
    xor a
    db $fd
    ld d, e
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
    rst $38
    rst $38
    xor [hl]
    rst $38
    ld e, b
    cp $a9
    cp $56
    cp $af
    rst $38
    ld d, a
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld l, d
    rst $38
    dec [hl]
    cp a
    ld e, d
    rra
    or l
    ccf
    ld [$f5ff], a
    rst $38
    xor a
    rst $38
    ld d, a
    cp $ae
    cp $5d
    db $fc
    xor [hl]
    cp $5f
    cp $af
    or $5f
    rst $38
    ld l, d
    ld a, a
    add l
    rrca
    adc d
    rrca
    dec b
    rlca
    ld [hl+], a
    inc bc
    ld de, $9801
    ld de, $0181
    cp l
    db $ed
    ld a, [hl]
    cp $bf
    rst $20
    ld a, l
    db $ed
    cp h
    db $e4
    ld a, [hl]
    and $bf
    or $5d
    db $f4
    ldh a, [rNR11]
    sbc c
    add hl, de
    inc h
    jr nz, jr_028_6800

    adc b
    sbc d
    sub b
    ld hl, sp-$58
    ld a, $18
    dec a
    ld l, c
    cp l
    push af
    ld d, d
    ld a, [c]
    cp a
    rst $20
    ld [hl], l
    push hl
    cp h
    db $e4
    ld a, [hl]
    and $bf
    or $5d
    db $f4
    ret z

    ld b, c
    ret


    ld b, c
    ld e, b
    ld b, c
    ld e, c
    ld b, e
    ld [de], a
    rlca
    dec b
    rlca
    ld a, [de]
    rrca
    dec b
    rrca
    cp l
    ld hl, sp+$5f
    ld a, [$f3bf]
    ld e, a
    ld sp, hl
    xor a
    ei
    ld e, a
    rst $38
    xor a
    rst $38
    ld e, a
    db $fc
    ld a, [bc]
    rra
    sub l
    rra
    xor d
    ccf
    sub l
    ccf
    xor d
    ccf
    push de
    ld a, a
    xor d
    ld a, a
    ld d, l
    ld a, a
    xor e
    ldh a, [$5b]
    ei
    xor l
    ld sp, hl
    ld d, d
    ld hl, sp-$53
    db $fd
    ld d, h
    db $fc
    xor a
    db $fd
    ld d, e
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
    rst $38
    rst $38
    xor h
    rst $38
    ld d, b
    db $fd
    or d
    db $fc
    ld e, l
    db $fc
    xor a
    rst $38
    ld d, a
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    xor d
    rst $38
    ld d, l
    ld a, a
    xor d
    ccf
    ld d, l
    ld a, a
    ld [$d5ff], a
    rst $38
    xor [hl]
    cp $5f
    db $fc
    xor l
    db $fc
    ld e, d
    ld hl, sp-$44
    db $fc
    ld e, [hl]
    db $fc
    cp a
    db $ec
    ld e, a
    cp $ea
    rst $38
    dec d
    rra
    ld a, [bc]
    rra
    dec b
    rrca
    ld b, d
    rlca
    ld hl, $3203
    inc hl
    ld bc, $bb03
    jp c, $fc7d

    cp $ce
    ld a, e
    db $db
    ld sp, hl
    ret


    ld a, l
    call $ecbe
    ld a, d
    add sp, -$1e
    inc hl
    ld sp, $4833
    ld b, c
    inc de
    ld de, $2134
    pop af
    ld d, c
    ld a, h
    ld sp, $d379
    cp e
    ld [$e465], a
    cp $ce
    ld l, d
    jp z, $c8f8

    ld a, h
    call z, $ecbe
    ld a, d
    add sp, -$6e
    add e
    sub c
    add e
    or d
    add e
    or l
    add a
    ld a, [hl+]
    rrca
    dec b
    rrca
    ld a, [hl+]
    rra
    dec d
    rra
    cp d
    ldh a, [$7f]
    db $f4
    cp a
    and $5f
    ld a, [c]
    cp a
    or $5f
    cp $bf
    cp $5e
    ld hl, sp+$2a
    ccf
    dec d
    ccf
    ld a, [hl+]
    ld a, a
    ld d, l
    ld a, a
    ld a, [hl+]
    ld a, a
    ld d, l
    rst $38
    xor d
    rst $38
    ld d, l
    rst $38
    or [hl]
    pop hl
    ld d, a
    rst $30
    xor d
    di
    ld d, l
    pop af
    xor d
    ei
    ld e, c
    ld sp, hl
    xor [hl]
    ei
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
    xor d
    rst $38
    ld d, l
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    cp c
    rst $38
    ld h, b
    ld a, [$f8a5]
    ld e, d
    ld hl, sp-$41
    rst $38
    ld e, a
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    xor d
    rst $38
    push de
    rst $38
    ld l, d
    ld a, a
    push de
    rst $38
    xor d
    rst $38
    push de
    rst $38
    cp l
    db $fd
    ld e, [hl]
    ld hl, sp-$46
    ld hl, sp+$74
    ldh a, [$b8]
    ld hl, sp+$7c
    ld hl, sp-$42
    ret c

    ld a, [hl]
    db $fc
    xor d
    rst $38
    dec d
    ccf
    ld a, [hl+]
    ccf
    dec d
    rra
    adc d
    rrca
    ld b, l
    rlca
    ld h, d
    ld b, a
    dec b
    rlca
    rst $30
    or h
    ld a, [$fcf8]
    sbc h
    or $b6
    ld a, [c]
    sub d
    ei
    sbc d
    db $fc
    ret c

    ld [hl], h
    pop de
    jp nz, Jump_028_6547

    ld h, a
    sub d
    add e
    dec h
    inc hl
    ld l, d
    ld b, e
    pop hl
    and e
    ld a, [$f563]
    and a
    rst $30
    push de
    ld c, e
    ret


    db $fd
    sbc l
    push de
    sub l
    ldh a, [$90]
    ld hl, sp-$68
    db $fc
    ret c

    ld [hl], h
    ret nc

    ld [hl+], a
    rlca
    dec h
    rlca
    ld h, d
    rlca
    ld h, l
    rrca
    ld c, d
    rra
    dec d
    rra
    ld l, d
    ccf
    dec d
    ccf
    db $f4
    ldh [$7e], a
    add sp, -$02
    call z, $e47e
    cp [hl]
    db $ec
    ld a, a
    db $fd
    cp [hl]
    db $fd
    ld a, l
    pop af
    ld a, [hl+]
    ld a, a
    ld d, l
    ld a, a
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
    xor [hl]
    jp $ef6d


    or [hl]
    rst $20
    ld c, c
    db $e3
    or [hl]
    rst $30
    ld d, c
    di
    cp [hl]
    rst $30
    ld c, l
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
    rst $38
    rst $38
    cp c
    rst $38
    ld h, b
    ld a, [$f8a5]
    ld e, d
    ld hl, sp-$41
    rst $38
    ld e, a
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    xor d
    rst $38
    push de
    rst $38
    ld l, d
    ld a, a
    push de
    rst $38
    xor d
    rst $38
    push de
    rst $38
    cp l
    db $fd
    ld e, [hl]
    ld hl, sp-$46
    ld hl, sp+$74
    ldh a, [$b8]
    ld hl, sp+$7c
    ld hl, sp-$42
    ret c

    ld a, [hl]
    db $fc
    xor d
    rst $38
    dec d
    ccf
    ld a, [hl+]
    ccf
    dec d
    rra
    adc d
    rrca
    ld b, l
    rlca
    ld h, d
    ld b, a
    dec b
    rlca
    rst $30
    or h
    ld a, [$fcf8]
    sbc h
    or $b6
    ld a, [c]
    sub d
    ei
    sbc d
    db $fc
    ret c

    ld [hl], h
    pop de
    jp nz, Jump_028_6547

    ld h, a
    sub d
    add e
    dec h
    inc hl
    ld l, d
    ld b, e
    pop hl
    and e
    ld a, [$f563]
    and a
    rst $30
    push de
    ld c, e
    ret


    db $fd
    sbc l
    push de
    sub l
    ldh a, [$90]
    ld hl, sp-$68
    db $fc
    ret c

    ld [hl], h
    ret nc

    ld [hl+], a
    rlca
    dec h
    rlca
    ld h, d
    rlca
    ld h, l
    rrca
    ld c, d
    rra
    dec d
    rra
    ld l, d
    ccf
    dec d
    ccf
    db $f4
    ldh [$7e], a
    add sp, -$02
    call z, $e47e
    cp [hl]
    db $ec
    ld a, a
    db $fd
    cp [hl]
    db $fd
    ld a, l
    pop af
    ld a, [hl+]
    ld a, a
    ld d, l
    ld a, a
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
    xor [hl]
    jp $ef6d


    or [hl]
    rst $20
    ld c, c
    db $e3
    or [hl]
    rst $30
    ld d, c
    di
    cp [hl]
    rst $30
    ld c, l
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
    add b
    ret nz

    cp a
    add b
    rst $38
    inc b
    ld a, e
    db $10
    ld l, a
    nop
    ld a, a
    nop
    ld a, a
    nop
    nop
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
    add b
    call nz, $80bb
    rst $38
    nop
    ld a, a
    ld [hl+], a
    ld e, l
    nop
    ld a, a
    inc b
    ld a, e
    nop
    nop
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
    nop
    ld a, a
    nop
    ld a, a
    nop
    nop
    rst $38
    add b
    ret nz

    cp a
    add b
    rst $38
    inc b
    ld a, e
    nop
    ld a, a
    nop
    ld a, a
    nop
    ld a, a
    nop
    nop
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
    add b
    ret nz

    cp a
    sub b
    rst $28
    nop
    ld a, a
    ld c, b
    scf
    nop
    ld a, a
    nop
    ld a, a
    nop
    nop
    rst $38
    add b
    ret nz

    cp a
    add b
    rst $38
    inc b
    ld a, e
    nop
    ld a, a
    nop
    ld a, a
    nop
    ld a, a
    nop
    nop
    rst $38
    xor d
    rst $28
    ld b, l
    rst $10
    adc d
    xor e
    ld bc, $a2d5
    db $eb
    ld b, c
    rst $30
    ld [hl+], a
    rst $38
    dec d
    rst $38
    xor d
    rst $28
    ld b, l
    rst $10
    xor d
    xor e
    ld bc, $88d7
    db $eb
    ld d, c
    rst $30
    ld [hl+], a
    rst $38
    dec d
    rst $38
    xor d
    rst $38
    ld b, l
    rst $10
    and d
    ei
    ld bc, $88d5
    rst $28
    ld b, c
    rst $30
    ld a, [hl+]
    rst $38
    dec d
    rst $38
    xor d
    rst $38
    ld b, l
    rst $10
    add d
    db $eb
    dec d
    rst $10
    add b
    db $eb
    ld d, l
    rst $38
    ld [hl+], a
    rst $38
    dec d
    rst $38
    xor d
    rst $28
    ld b, l
    rst $18
    add d
    db $eb
    dec d
    push de
    add b
    rst $28
    ld d, c
    rst $30
    ld [hl+], a
    rst $38
    dec d
    rst $38
    xor d
    rst $38
    ld b, l
    rst $10
    add d
    rst $30
    add hl, bc
    db $dd
    add b
    rst $28
    ld b, c
    rst $30
    ld a, [hl+]
    rst $38
    dec d
    rst $38
    xor d
    rst $38
    ld b, l
    rst $10
    and d
    db $eb
    dec d
    rst $18
    add b
    ei
    ld b, l
    rst $30
    ld a, [hl+]
    rst $38
    dec d
    rst $38
    xor d
    rst $38
    ld b, l
    rst $10
    add d
    cp a
    ld bc, $80d5
    rst $28
    ld d, c
    rst $38
    ld [hl+], a
    rst $38
    dec d
    rst $38
    nop
    jp $bd00


    nop
    cp l
    ld [$00bd], sp
    cp l
    nop
    jp $ff00


    nop
    rst $38
    nop
    jp $bd00


    nop
    cp l
    ld [$00bd], sp
    cp l
    nop
    jp $ff00


    nop
    rst $38
    nop
    jp $bd00


    nop
    cp l
    nop
    cp l
    nop
    cp l
    nop
    jp $ff00


    nop
    rst $38
    nop
    jp $bd00


    nop
    cp l
    nop
    cp l
    nop
    cp l
    nop
    jp $ff00


    nop
    jr nz, jr_028_6c6a

    jr nz, jr_028_6c6c

    jr nz, @+$0a

    jr nz, jr_028_6c70

    jr nz, @+$0a

jr_028_6c6a:
    jr nz, jr_028_6c74

jr_028_6c6c:
    inc a
    ld [$083c], sp

jr_028_6c70:
    inc [hl]
    ld [$083c], sp

jr_028_6c74:
    inc a
    ld [$083c], sp
    inc a
    ld [$0834], sp
    inc a
    ld [$0834], sp
    inc a
    ld [$0830], sp
    jr nz, jr_028_6c8e

    jr nz, jr_028_6c90

    jr nz, jr_028_6c92

    jr nz, jr_028_6c94

    jr nz, jr_028_6c96

jr_028_6c8e:
    jr nz, jr_028_6c98

jr_028_6c90:
    jr nz, jr_028_6c9a

jr_028_6c92:
    jr nz, @+$0a

jr_028_6c94:
    jr nz, jr_028_6c9e

jr_028_6c96:
    jr nz, jr_028_6ca0

jr_028_6c98:
    ldh [$08], a

jr_028_6c9a:
    nop
    ld [$08e0], sp

jr_028_6c9e:
    jr nz, jr_028_6ca8

jr_028_6ca0:
    ldh [rIF], a
    jr nz, jr_028_6ca4

jr_028_6ca4:
    db $e3
    rrca
    jr nz, jr_028_6cb0

jr_028_6ca8:
    jr nz, jr_028_6cb2

    jr nz, jr_028_6cb4

    jr nz, @+$0a

    jr nz, jr_028_6cb8

jr_028_6cb0:
    jr nz, jr_028_6cba

jr_028_6cb2:
    jr nz, jr_028_6cbc

jr_028_6cb4:
    nop
    ld [$0820], sp

jr_028_6cb8:
    jr nz, jr_028_6cc2

jr_028_6cba:
    jr nz, jr_028_6cc4

jr_028_6cbc:
    jr nz, jr_028_6cc6

    jr nz, jr_028_6cc8

    jr nz, @+$0a

jr_028_6cc2:
    jr nz, jr_028_6ccc

jr_028_6cc4:
    jr nz, jr_028_6cce

jr_028_6cc6:
    jr nz, @+$0a

jr_028_6cc8:
    nop
    ld [$0820], sp

jr_028_6ccc:
    jr nz, jr_028_6cd6

jr_028_6cce:
    inc a
    ld [$083c], sp
    inc h
    ld [$2804], sp

jr_028_6cd6:
    sbc a
    ld l, b
    inc d
    jr z, @+$36

    ld [$083c], sp
    inc a
    ld [$0820], sp
    jr nz, @+$0a

    jr nz, jr_028_6cee

    jr nz, jr_028_6cf0

    ldh [$08], a
    nop
    ld [$08e0], sp

jr_028_6cee:
    jr nz, jr_028_6cf8

jr_028_6cf0:
    nop
    ld hl, $2222
    nop
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a

jr_028_6cf8:
    nop
    ld sp, $0000
    nop
    inc hl
    ld de, $2011
    ld [$0820], sp
    jr nz, @+$0a

    jr nz, jr_028_6d10

    inc a
    ld [$0820], sp
    inc a
    ld [$0820], sp

jr_028_6d10:
    inc a
    ld [$0820], sp
    jr nz, jr_028_6d1e

    inc a
    ld [$0820], sp
    inc a
    ld [$0820], sp

jr_028_6d1e:
    jr nz, jr_028_6d28

    jr nz, jr_028_6d2a

    jr nz, jr_028_6d2c

    jr nz, jr_028_6d2e

    jr nz, jr_028_6d30

jr_028_6d28:
    jr nz, jr_028_6d32

jr_028_6d2a:
    jr nz, jr_028_6d34

jr_028_6d2c:
    jr nz, jr_028_6d36

jr_028_6d2e:
    jr nz, jr_028_6d38

jr_028_6d30:
    jr nz, jr_028_6d3a

jr_028_6d32:
    jr nz, @+$0a

jr_028_6d34:
    jr nz, jr_028_6d3e

jr_028_6d36:
    jr nz, jr_028_6d40

jr_028_6d38:
    ldh [$08], a

jr_028_6d3a:
    nop
    ld [$08e0], sp

jr_028_6d3e:
    jr nz, jr_028_6d48

jr_028_6d40:
    ldh [rIF], a
    jr nz, jr_028_6d44

jr_028_6d44:
    ldh [rIF], a
    jr nz, jr_028_6d50

jr_028_6d48:
    jr nz, jr_028_6d52

    jr nz, jr_028_6d54

    jr nz, jr_028_6d56

    jr nz, jr_028_6d58

jr_028_6d50:
    jr nz, jr_028_6d5a

jr_028_6d52:
    jr nz, jr_028_6d5c

jr_028_6d54:
    jr nz, jr_028_6d5e

jr_028_6d56:
    jr nz, jr_028_6d60

jr_028_6d58:
    jr nz, jr_028_6d62

jr_028_6d5a:
    jr nz, jr_028_6d64

jr_028_6d5c:
    jr nz, @+$0a

jr_028_6d5e:
    jr nz, jr_028_6d68

jr_028_6d60:
    jr nz, @+$0a

jr_028_6d62:
    jr nz, jr_028_6d6c

jr_028_6d64:
    inc a
    ld [$0830], sp

jr_028_6d68:
    inc l
    ld [$083c], sp

jr_028_6d6c:
    inc [hl]
    ld [$0834], sp
    jr z, @+$0a

    inc a
    ld [$2814], sp
    sub a
    ld l, b
    inc e
    jr z, jr_028_6d9b

    ld [$0820], sp
    jr nz, jr_028_6d88

    jr nz, jr_028_6d8a

    jr nz, @+$0a

    jr nz, jr_028_6d8e

    jr nz, @+$0a

jr_028_6d88:
    ldh [$08], a

jr_028_6d8a:
    nop
    ld [$08e0], sp

jr_028_6d8e:
    inc l
    ld [$0c00], sp
    inc b
    inc b
    nop
    inc b
    inc b
    inc b
    nop
    ld c, $00

jr_028_6d9b:
    nop
    nop
    inc c
    ld [de], a
    ld [de], a
    jr nz, @+$0a

    jr nz, jr_028_6dac

    jr nz, @+$0a

    jr z, jr_028_6db0

    inc h
    ld [$0824], sp

jr_028_6dac:
    inc l
    ld [$0820], sp

jr_028_6db0:
    inc l
    ld [$0824], sp
    inc l
    ld [$0820], sp
    jr nz, jr_028_6dc2

    jr nz, jr_028_6dc4

    jr nz, jr_028_6dc6

    jr nz, jr_028_6dc8

    jr nz, jr_028_6dca

jr_028_6dc2:
    jr nz, jr_028_6dcc

jr_028_6dc4:
    jr nz, jr_028_6dce

jr_028_6dc6:
    jr nz, jr_028_6dd0

jr_028_6dc8:
    jr nz, jr_028_6dd2

jr_028_6dca:
    jr nz, jr_028_6dd4

jr_028_6dcc:
    jr nz, jr_028_6dd6

jr_028_6dce:
    jr nz, jr_028_6dd8

jr_028_6dd0:
    jr nz, jr_028_6dda

jr_028_6dd2:
    jr nz, @+$0a

jr_028_6dd4:
    jr nz, jr_028_6dde

jr_028_6dd6:
    jr nz, jr_028_6de0

jr_028_6dd8:
    ldh [$08], a

jr_028_6dda:
    nop
    ld [$08e0], sp

jr_028_6dde:
    jr nz, jr_028_6de8

jr_028_6de0:
    ldh [rIF], a
    jr nz, jr_028_6de4

jr_028_6de4:
    ldh [rIF], a
    jr nz, jr_028_6df0

jr_028_6de8:
    jr nz, jr_028_6df2

    jr nz, jr_028_6df4

    jr nz, jr_028_6df6

    jr nz, jr_028_6df8

jr_028_6df0:
    jr nz, jr_028_6dfa

jr_028_6df2:
    jr nz, jr_028_6dfc

jr_028_6df4:
    jr nz, jr_028_6dfe

jr_028_6df6:
    jr nz, jr_028_6e00

jr_028_6df8:
    jr nz, jr_028_6e02

jr_028_6dfa:
    jr nz, jr_028_6e04

jr_028_6dfc:
    jr nz, @+$0a

jr_028_6dfe:
    jr nz, jr_028_6e08

jr_028_6e00:
    jr nz, @+$0a

jr_028_6e02:
    jr nz, jr_028_6e0c

jr_028_6e04:
    inc a
    ld [$0830], sp

jr_028_6e08:
    inc a
    ld [$0830], sp

jr_028_6e0c:
    inc a
    ld [$0830], sp
    inc a
    ld [$0820], sp
    nop
    jr z, @-$67

    ld l, b
    nop
    jr z, @+$22

    ld [$0820], sp
    jr nz, jr_028_6e28

    jr nz, jr_028_6e2a

    jr nz, @+$0a

    jr nz, jr_028_6e2e

    jr nz, jr_028_6e30

jr_028_6e28:
    ldh [$08], a

jr_028_6e2a:
    nop
    ld [$08e0], sp

jr_028_6e2e:
    jr nz, jr_028_6e38

jr_028_6e30:
    nop
    ld sp, $0808
    nop
    ld [$0808], sp

jr_028_6e38:
    nop
    ld sp, $0000
    nop
    ld hl, $1212
    jr nz, jr_028_6e4a

    jr nz, jr_028_6e4c

    jr nz, jr_028_6e4e

    jr nz, jr_028_6e50

    jr nz, jr_028_6e52

jr_028_6e4a:
    jr nz, jr_028_6e54

jr_028_6e4c:
    jr nz, jr_028_6e56

jr_028_6e4e:
    jr nz, jr_028_6e58

jr_028_6e50:
    jr nz, jr_028_6e5a

jr_028_6e52:
    jr nz, jr_028_6e5c

jr_028_6e54:
    jr nz, jr_028_6e5e

jr_028_6e56:
    jr nz, jr_028_6e60

jr_028_6e58:
    jr nz, jr_028_6e62

jr_028_6e5a:
    jr nz, jr_028_6e64

jr_028_6e5c:
    jr nz, jr_028_6e66

jr_028_6e5e:
    jr nz, jr_028_6e68

jr_028_6e60:
    jr nz, jr_028_6e6a

jr_028_6e62:
    jr nz, jr_028_6e6c

jr_028_6e64:
    jr nz, jr_028_6e6e

jr_028_6e66:
    jr nz, jr_028_6e70

jr_028_6e68:
    jr nz, jr_028_6e72

jr_028_6e6a:
    jr nz, jr_028_6e74

jr_028_6e6c:
    jr nz, jr_028_6e76

jr_028_6e6e:
    jr nz, jr_028_6e78

jr_028_6e70:
    jr nz, jr_028_6e7a

jr_028_6e72:
    jr nz, @+$0a

jr_028_6e74:
    jr nz, jr_028_6e7e

jr_028_6e76:
    jr nz, @+$0a

jr_028_6e78:
    ldh [$08], a

jr_028_6e7a:
    nop
    ld [$08e0], sp

jr_028_6e7e:
    inc hl
    ld [$0fe3], sp
    inc hl
    nop
    ldh [rIF], a
    jr nz, jr_028_6e90

    jr nz, jr_028_6e92

    jr nz, jr_028_6e94

    jr nz, jr_028_6e96

    jr nz, jr_028_6e98

jr_028_6e90:
    jr nz, jr_028_6e9a

jr_028_6e92:
    jr nz, jr_028_6e9c

jr_028_6e94:
    jr nz, @+$0a

jr_028_6e96:
    jr nz, jr_028_6ea0

jr_028_6e98:
    jr nz, @+$0a

jr_028_6e9a:
    jr nz, jr_028_6ea4

jr_028_6e9c:
    inc a
    ld [$083c], sp

jr_028_6ea0:
    inc a
    ld [$0820], sp

jr_028_6ea4:
    jr nz, jr_028_6eae

    jr nz, jr_028_6eb0

    jr nz, jr_028_6eb2

    jr nz, jr_028_6eb4

    jr nz, @+$0a

jr_028_6eae:
    jr nz, jr_028_6eb8

jr_028_6eb0:
    jr nz, @+$0a

jr_028_6eb2:
    jr nz, @+$0a

jr_028_6eb4:
    nop
    jr z, jr_028_6e4e

    ld l, b

jr_028_6eb8:
    nop
    jr z, jr_028_6edb

    ld [$0820], sp
    jr nz, jr_028_6ec8

    jr nz, jr_028_6eca

    jr nz, @+$0a

    jr nz, jr_028_6ece

    jr nz, @+$0a

jr_028_6ec8:
    ldh [$08], a

jr_028_6eca:
    nop
    ld [$08fc], sp

jr_028_6ece:
    inc a
    ld [$0600], sp
    add hl, hl
    add hl, hl
    nop
    add hl, hl
    add hl, hl
    add hl, hl
    nop
    ld b, $00

jr_028_6edb:
    nop
    nop
    inc c
    ld [de], a
    ld [de], a
    jr nz, jr_028_6eea

    jr nz, jr_028_6eec

    jr nz, jr_028_6eee

    jr nz, jr_028_6ef0

    jr nz, jr_028_6ef2

jr_028_6eea:
    jr nz, jr_028_6ef4

jr_028_6eec:
    jr nz, jr_028_6ef6

jr_028_6eee:
    jr nz, jr_028_6ef8

jr_028_6ef0:
    jr nz, jr_028_6efa

jr_028_6ef2:
    jr nz, jr_028_6efc

jr_028_6ef4:
    jr nz, jr_028_6efe

jr_028_6ef6:
    jr nz, jr_028_6f00

jr_028_6ef8:
    jr nz, jr_028_6f02

jr_028_6efa:
    jr nz, jr_028_6f04

jr_028_6efc:
    jr nz, jr_028_6f06

jr_028_6efe:
    jr nz, jr_028_6f08

jr_028_6f00:
    jr nz, jr_028_6f0a

jr_028_6f02:
    jr nz, jr_028_6f0c

jr_028_6f04:
    jr nz, jr_028_6f0e

jr_028_6f06:
    jr nz, jr_028_6f10

jr_028_6f08:
    jr nz, jr_028_6f12

jr_028_6f0a:
    jr nz, jr_028_6f14

jr_028_6f0c:
    jr nz, jr_028_6f16

jr_028_6f0e:
    jr nz, jr_028_6f18

jr_028_6f10:
    jr nz, jr_028_6f1a

jr_028_6f12:
    jr nz, @+$0a

jr_028_6f14:
    jr nz, jr_028_6f1e

jr_028_6f16:
    jr nz, @+$0a

jr_028_6f18:
    ldh [$08], a

jr_028_6f1a:
    inc e
    ld [$08fe], sp

jr_028_6f1e:
    ld a, [hl-]
    ld [$0ffe], sp
    ld a, $00
    ldh [rIF], a
    jr nz, @+$0a

    jr nz, jr_028_6f32

    jr nz, @+$0a

    jr nz, jr_028_6f36

    inc a
    ld [$083c], sp

jr_028_6f32:
    inc a
    ld [$083c], sp

jr_028_6f36:
    inc a
    ld [$0834], sp
    inc a
    ld [$0820], sp
    jr nz, jr_028_6f48

    jr nz, jr_028_6f4a

    jr nz, jr_028_6f4c

    jr nz, jr_028_6f4e

    jr nz, jr_028_6f50

jr_028_6f48:
    jr nz, jr_028_6f52

jr_028_6f4a:
    jr nz, jr_028_6f54

jr_028_6f4c:
    jr nz, @+$0a

jr_028_6f4e:
    jr nz, jr_028_6f58

jr_028_6f50:
    jr nz, @+$0a

jr_028_6f52:
    jr nz, @+$0a

jr_028_6f54:
    nop
    jr z, jr_028_6eee

    ld l, b

jr_028_6f58:
    nop
    jr z, @+$22

    ld [$0820], sp
    jr nz, jr_028_6f68

    jr nz, jr_028_6f6a

    jr nz, @+$0a

    jr nz, jr_028_6f6e

    jr nz, @+$0a

jr_028_6f68:
    ld hl, sp+$08

jr_028_6f6a:
    inc e
    ld [$08fc], sp

jr_028_6f6e:
    inc a
    ld [$2100], sp
    ld [de], a
    ld [de], a
    nop
    ld [de], a
    ld [de], a
    ld [de], a
    nop
    ld hl, $0000
    nop
    ld hl, $2222
    jr nz, jr_028_6f8a

    jr nz, jr_028_6f8c

    jr nz, jr_028_6f8e

    jr nz, jr_028_6f90

    jr nz, jr_028_6f92

jr_028_6f8a:
    jr nz, jr_028_6f94

jr_028_6f8c:
    jr nz, jr_028_6f96

jr_028_6f8e:
    jr nz, jr_028_6f98

jr_028_6f90:
    jr nz, jr_028_6f9a

jr_028_6f92:
    jr nz, jr_028_6f9c

jr_028_6f94:
    jr nz, jr_028_6f9e

jr_028_6f96:
    jr nz, jr_028_6fa0

jr_028_6f98:
    jr nz, jr_028_6fa2

jr_028_6f9a:
    jr nz, jr_028_6fa4

jr_028_6f9c:
    jr nz, jr_028_6fa6

jr_028_6f9e:
    jr nz, jr_028_6fa8

jr_028_6fa0:
    jr nz, jr_028_6faa

jr_028_6fa2:
    jr nz, jr_028_6fac

jr_028_6fa4:
    jr nz, jr_028_6fae

jr_028_6fa6:
    jr nz, jr_028_6fb0

jr_028_6fa8:
    jr nz, jr_028_6fb2

jr_028_6faa:
    jr nz, jr_028_6fb4

jr_028_6fac:
    jr nz, @+$0a

jr_028_6fae:
    jr nz, jr_028_6fb8

jr_028_6fb0:
    jr nz, @+$0a

jr_028_6fb2:
    jr nz, jr_028_6fbc

jr_028_6fb4:
    inc a
    ld [$083c], sp

jr_028_6fb8:
    db $fc
    ld [$081c], sp

jr_028_6fbc:
    db $fc
    ld [$083c], sp
    ldh [rIF], a
    jr nz, jr_028_6fc4

jr_028_6fc4:
    ldh [rIF], a
    inc a
    ld [$083c], sp
    inc a
    ld [$083c], sp
    jr nz, jr_028_6fd8

    jr nz, jr_028_6fda

    jr nz, jr_028_6fdc

    jr nz, jr_028_6fde

    jr nz, jr_028_6fe0

jr_028_6fd8:
    jr nz, jr_028_6fe2

jr_028_6fda:
    jr nz, jr_028_6fe4

jr_028_6fdc:
    jr nz, jr_028_6fe6

jr_028_6fde:
    jr nz, jr_028_6fe8

jr_028_6fe0:
    jr nz, jr_028_6fea

jr_028_6fe2:
    jr nz, jr_028_6fec

jr_028_6fe4:
    jr nz, jr_028_6fee

jr_028_6fe6:
    jr nz, jr_028_6ff0

jr_028_6fe8:
    jr nz, jr_028_6ff2

jr_028_6fea:
    jr nz, jr_028_6ff4

jr_028_6fec:
    jr nz, @+$0a

jr_028_6fee:
    jr nz, jr_028_6ff8

jr_028_6ff0:
    jr nz, @+$0a

jr_028_6ff2:
    jr nz, @+$0a

jr_028_6ff4:
    nop
    jr z, jr_028_6f8e

    ld l, b

jr_028_6ff8:
    nop
    jr z, jr_028_701b

    ld [$0820], sp
    jr nz, jr_028_7008

    jr nz, @+$0a

    jr nz, jr_028_700c

    inc a
    ld [$083c], sp

jr_028_7008:
    db $fc
    ld [$081c], sp

jr_028_700c:
    db $fc
    ld [$083c], sp
    jr nc, jr_028_701e

    ld [de], a
    ld [de], a
    nop
    ld [de], a
    ld [de], a
    ld [de], a
    nop
    inc c
    nop

jr_028_701b:
    nop
    nop
    inc c

jr_028_701e:
    ld [de], a
    ld [de], a
    jr nz, jr_028_702a

    jr nz, jr_028_702c

    jr nz, jr_028_702e

    jr nz, jr_028_7030

    jr nz, jr_028_7032

jr_028_702a:
    jr nz, jr_028_7034

jr_028_702c:
    jr nz, jr_028_7036

jr_028_702e:
    jr nz, jr_028_7038

jr_028_7030:
    jr nz, jr_028_703a

jr_028_7032:
    jr nz, jr_028_703c

jr_028_7034:
    jr nz, jr_028_703e

jr_028_7036:
    jr nz, jr_028_7040

jr_028_7038:
    jr nz, jr_028_7042

jr_028_703a:
    jr nz, jr_028_7044

jr_028_703c:
    jr nz, @+$0a

jr_028_703e:
    jr nz, jr_028_7048

jr_028_7040:
    jr nz, @+$0a

jr_028_7042:
    jr nz, jr_028_704c

jr_028_7044:
    inc a
    ld [$083c], sp

jr_028_7048:
    inc a
    ld [$083c], sp

jr_028_704c:
    inc a
    ld [$083c], sp
    inc a
    ld [$083c], sp
    inc a
    ld [$0820], sp
    ldh [$08], a
    nop
    ld [$08e0], sp
    jr nz, jr_028_7068

    ldh [rIF], a
    ld a, $00
    cp $0f
    ld a, $08

jr_028_7068:
    inc a
    ld [$0820], sp
    jr nz, jr_028_7076

    jr nz, jr_028_7078

    jr nz, jr_028_707a

    jr nz, jr_028_707c

    jr nz, jr_028_707e

jr_028_7076:
    jr nz, jr_028_7080

jr_028_7078:
    jr nz, jr_028_7082

jr_028_707a:
    jr nz, jr_028_7084

jr_028_707c:
    jr nz, jr_028_7086

jr_028_707e:
    jr nz, jr_028_7088

jr_028_7080:
    jr nz, jr_028_708a

jr_028_7082:
    jr nz, jr_028_708c

jr_028_7084:
    jr nz, jr_028_708e

jr_028_7086:
    jr nz, jr_028_7090

jr_028_7088:
    jr nz, jr_028_7092

jr_028_708a:
    jr nz, jr_028_7094

jr_028_708c:
    jr nz, @+$0a

jr_028_708e:
    jr nz, jr_028_7098

jr_028_7090:
    jr nz, @+$0a

jr_028_7092:
    jr nz, @+$0a

jr_028_7094:
    nop
    jr z, jr_028_702e

    ld l, b

jr_028_7098:
    nop
    jr z, @+$22

    ld [$083c], sp
    inc a
    ld [$083c], sp
    inc a
    ld [$083c], sp
    inc a
    ld [$08fc], sp
    inc e
    ld [$08e0], sp
    jr nz, jr_028_70b8

    nop
    ld hl, $2222
    nop
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a

jr_028_70b8:
    nop
    ld sp, $0000
    nop
    ld hl, $2222
    jr nz, jr_028_70ca

    jr nz, jr_028_70cc

    jr nz, jr_028_70ce

    jr nz, jr_028_70d0

    jr nz, jr_028_70d2

jr_028_70ca:
    jr nz, jr_028_70d4

jr_028_70cc:
    jr nz, jr_028_70d6

jr_028_70ce:
    jr nz, jr_028_70d8

jr_028_70d0:
    jr nz, jr_028_70da

jr_028_70d2:
    jr nz, jr_028_70dc

jr_028_70d4:
    jr nz, @+$0a

jr_028_70d6:
    jr nz, jr_028_70e0

jr_028_70d8:
    jr nz, @+$0a

jr_028_70da:
    jr nz, jr_028_70e4

jr_028_70dc:
    inc a
    ld [$083c], sp

jr_028_70e0:
    inc a
    ld [$083c], sp

jr_028_70e4:
    inc a
    ld [$083c], sp
    inc a
    ld [$0834], sp
    inc a
    ld [$0820], sp
    jr nz, jr_028_70fa

    jr nz, @+$0a

    jr nz, jr_028_70fe

    jr nz, jr_028_7100

    ldh [$08], a

jr_028_70fa:
    nop
    ld [$08e0], sp

jr_028_70fe:
    jr nz, @+$0a

jr_028_7100:
    ldh [rIF], a
    cpl
    nop
    rst $28
    rrca
    daa
    ld [$0824], sp
    jr nz, jr_028_7114

    jr nz, jr_028_7116

    jr nz, jr_028_7118

    jr nz, jr_028_711a

    jr nz, jr_028_711c

jr_028_7114:
    jr nz, jr_028_711e

jr_028_7116:
    jr nz, jr_028_7120

jr_028_7118:
    jr nz, jr_028_7122

jr_028_711a:
    jr nz, jr_028_7124

jr_028_711c:
    jr nz, jr_028_7126

jr_028_711e:
    jr nz, jr_028_7128

jr_028_7120:
    jr nz, jr_028_712a

jr_028_7122:
    jr nz, jr_028_712c

jr_028_7124:
    jr nz, jr_028_712e

jr_028_7126:
    jr nz, jr_028_7130

jr_028_7128:
    jr nz, jr_028_7132

jr_028_712a:
    jr nz, jr_028_7134

jr_028_712c:
    jr nz, @+$0a

jr_028_712e:
    jr nz, jr_028_7138

jr_028_7130:
    jr nz, @+$0a

jr_028_7132:
    jr nz, @+$0a

jr_028_7134:
    inc e
    jr z, jr_028_70d6

    ld l, b

jr_028_7138:
    inc e
    jr z, @+$3e

    ld [$083c], sp
    inc a
    ld [$083c], sp
    inc a
    ld [$083c], sp
    inc a
    ld [$08e0], sp
    nop
    ld [$08e0], sp
    jr nz, jr_028_7158

    jr nz, jr_028_715e

    ld [de], a
    ld [de], a
    nop
    ld [de], a
    ld [de], a
    ld [de], a

jr_028_7158:
    nop
    inc c
    nop
    nop
    nop
    inc c

jr_028_715e:
    inc b
    inc b
    inc a
    ld [$083c], sp
    inc [hl]
    ld [$2814], sp
    sbc a
    ld l, b
    inc b
    jr z, jr_028_7191

    ld [$083c], sp
    inc a
    ld [$0820], sp
    jr nz, jr_028_717e

    jr nz, jr_028_7180

    nop
    jr z, jr_028_719b

    ld [$0820], sp

jr_028_717e:
    jr nz, jr_028_7188

jr_028_7180:
    jr nz, jr_028_718a

    jr nz, jr_028_718c

    jr nz, jr_028_718e

    jr nz, @+$0a

jr_028_7188:
    jr nz, @+$0a

jr_028_718a:
    jr nz, jr_028_7194

jr_028_718c:
    jr nz, jr_028_7196

jr_028_718e:
    nop
    jr z, @+$22

jr_028_7191:
    ld [$0820], sp

jr_028_7194:
    jr nz, jr_028_719e

jr_028_7196:
    jr nz, jr_028_71a0

    jr nz, jr_028_71a2

    db $e3

jr_028_719b:
    rrca
    jr nz, jr_028_719e

jr_028_719e:
    ldh [rIF], a

jr_028_71a0:
    jr z, jr_028_71aa

jr_028_71a2:
    add sp, $08
    ld [$e808], sp
    ld [$0828], sp

jr_028_71aa:
    jr z, jr_028_71b4

    jr nz, jr_028_71b6

    jr nz, jr_028_71b8

    jr nz, jr_028_71ba

    jr nz, jr_028_71bc

jr_028_71b4:
    jr nz, jr_028_71be

jr_028_71b6:
    jr nz, @+$0a

jr_028_71b8:
    jr nz, jr_028_71c2

jr_028_71ba:
    jr nz, @+$0a

jr_028_71bc:
    jr nc, jr_028_71c6

jr_028_71be:
    inc a
    ld [$0834], sp

jr_028_71c2:
    inc a
    ld [$0834], sp

jr_028_71c6:
    inc a
    ld [$083c], sp
    inc a
    ld [$083c], sp
    inc [hl]
    ld [$083c], sp
    inc a
    ld [$0820], sp
    jr nz, jr_028_71e0

    jr nz, jr_028_71e2

    jr nz, @+$0a

    jr nz, jr_028_71e6

    jr nz, @+$0a

jr_028_71e0:
    jr nz, jr_028_71ea

jr_028_71e2:
    inc a
    ld [$083c], sp

jr_028_71e6:
    inc [hl]
    ld [$083c], sp

jr_028_71ea:
    inc a
    ld [$0834], sp
    inc a
    ld [$081c], sp
    nop
    ld [$1ce3], sp
    nop
    ld [$ff00], sp
    nop
    ld [$0008], sp
    ld [$2000], sp
    ld [$0820], sp
    jr nz, @+$0a

    inc e
    jr z, jr_028_71a0

    ld l, b
    inc d
    jr z, @+$3e

    ld [$0828], sp
    inc [hl]
    ld [$0834], sp
    inc a
    ld [$082c], sp
    jr nc, jr_028_7222

    inc a
    ld [$0820], sp
    jr nz, jr_028_7228

    jr nz, jr_028_722a

jr_028_7222:
    jr nz, jr_028_722c

    jr nz, jr_028_722e

    jr nz, jr_028_7230

jr_028_7228:
    jr nz, jr_028_7232

jr_028_722a:
    jr nz, jr_028_7234

jr_028_722c:
    jr nz, jr_028_7236

jr_028_722e:
    jr nz, jr_028_7238

jr_028_7230:
    jr nz, jr_028_723a

jr_028_7232:
    jr nz, jr_028_723c

jr_028_7234:
    jr nz, jr_028_723e

jr_028_7236:
    jr nz, jr_028_7240

jr_028_7238:
    jr nz, jr_028_7242

jr_028_723a:
    ldh [rIF], a

jr_028_723c:
    jr nz, jr_028_723e

jr_028_723e:
    ldh [rIF], a

jr_028_7240:
    jr z, jr_028_724a

jr_028_7242:
    add sp, $08
    ld [$e808], sp
    ld [$0828], sp

jr_028_724a:
    jr z, jr_028_7254

    jr nz, jr_028_7256

    jr nz, jr_028_7258

    jr nz, jr_028_725a

    jr nz, jr_028_725c

jr_028_7254:
    jr nz, jr_028_725e

jr_028_7256:
    jr nz, jr_028_7260

jr_028_7258:
    jr nz, jr_028_7262

jr_028_725a:
    jr nz, jr_028_7264

jr_028_725c:
    jr nz, @+$0a

jr_028_725e:
    jr nz, jr_028_7268

jr_028_7260:
    jr nz, @+$0a

jr_028_7262:
    jr nz, jr_028_726c

jr_028_7264:
    inc a
    ld [$0820], sp

jr_028_7268:
    inc a
    ld [$0820], sp

jr_028_726c:
    jr nz, jr_028_7276

    inc a
    ld [$0820], sp
    inc a
    ld [$0820], sp

jr_028_7276:
    inc a
    ld [$0820], sp
    jr nz, jr_028_7284

    inc a
    ld [$083c], sp
    inc a
    ld [$083c], sp

jr_028_7284:
    jr nz, jr_028_728e

    jr nz, jr_028_7290

    jr nz, @+$0a

    jr nz, jr_028_7294

    jr nz, jr_028_7296

jr_028_728e:
    jr nz, @+$0a

jr_028_7290:
    nop
    ld [$0800], sp

jr_028_7294:
    db $e3
    inc e

jr_028_7296:
    nop
    ld [$ff00], sp
    nop
    ld [$0008], sp
    ld [$2000], sp
    ld [$0820], sp
    jr nz, @+$0a

    nop
    jr z, jr_028_7240

    ld l, b
    nop
    jr z, @+$22

    ld [$083c], sp
    jr nc, jr_028_72ba

    inc a
    ld [$0830], sp
    inc a
    ld [$0830], sp

jr_028_72ba:
    inc a
    ld [$0820], sp
    jr nz, jr_028_72c8

    jr nz, jr_028_72ca

    jr nz, jr_028_72cc

    jr nz, jr_028_72ce

    jr nz, jr_028_72d0

jr_028_72c8:
    jr nz, jr_028_72d2

jr_028_72ca:
    jr nz, jr_028_72d4

jr_028_72cc:
    jr nz, jr_028_72d6

jr_028_72ce:
    jr nz, jr_028_72d8

jr_028_72d0:
    jr nz, jr_028_72da

jr_028_72d2:
    jr nz, jr_028_72dc

jr_028_72d4:
    jr nz, jr_028_72de

jr_028_72d6:
    jr nz, jr_028_72e0

jr_028_72d8:
    jr nz, jr_028_72e2

jr_028_72da:
    ldh [rIF], a

jr_028_72dc:
    jr nz, jr_028_72de

jr_028_72de:
    ldh [rIF], a

jr_028_72e0:
    jr z, jr_028_72ea

jr_028_72e2:
    add sp, $08
    ld [$e808], sp
    ld [$0828], sp

jr_028_72ea:
    jr z, jr_028_72f4

    jr nz, jr_028_72f6

    jr nz, jr_028_72f8

    jr nz, jr_028_72fa

    jr nz, jr_028_72fc

jr_028_72f4:
    jr nz, jr_028_72fe

jr_028_72f6:
    jr nz, jr_028_7300

jr_028_72f8:
    jr nz, jr_028_7302

jr_028_72fa:
    jr nz, jr_028_7304

jr_028_72fc:
    jr nz, jr_028_7306

jr_028_72fe:
    jr nz, jr_028_7308

jr_028_7300:
    jr nz, jr_028_730a

jr_028_7302:
    jr nz, @+$0a

jr_028_7304:
    jr nz, jr_028_730e

jr_028_7306:
    jr nz, @+$0a

jr_028_7308:
    jr nz, jr_028_7312

jr_028_730a:
    inc l
    ld [$0824], sp

jr_028_730e:
    inc l
    ld [$0820], sp

jr_028_7312:
    inc l
    ld [$0824], sp
    inc h
    ld [$0828], sp
    jr nz, jr_028_7324

    jr nz, jr_028_7326

    jr nz, jr_028_7328

    jr nz, jr_028_732a

    jr nz, jr_028_732c

jr_028_7324:
    jr nz, jr_028_732e

jr_028_7326:
    jr nz, jr_028_7330

jr_028_7328:
    jr nz, @+$0a

jr_028_732a:
    jr nz, jr_028_7334

jr_028_732c:
    jr nz, jr_028_7336

jr_028_732e:
    jr nz, @+$0a

jr_028_7330:
    nop
    ld [$0800], sp

jr_028_7334:
    db $e3
    inc e

jr_028_7336:
    ret nz

    ld [$ffd0], sp
    ret nc

    ld [$0008], sp
    ld [$2000], sp
    ld [$0820], sp
    jr nz, @+$0a

    nop
    jr z, jr_028_72e0

    ld l, b
    nop
    jr z, @+$22

    ld [$0820], sp
    jr nz, jr_028_735a

    jr nz, jr_028_735c

    jr nz, jr_028_735e

    jr nz, @+$0a

    jr nz, jr_028_7362

jr_028_735a:
    jr nz, @+$0a

jr_028_735c:
    jr nz, jr_028_7366

jr_028_735e:
    inc a
    ld [$083c], sp

jr_028_7362:
    inc a
    ld [$0820], sp

jr_028_7366:
    jr nz, jr_028_7370

    jr nz, jr_028_7372

    jr nz, jr_028_7374

    jr nz, jr_028_7376

    jr nz, jr_028_7378

jr_028_7370:
    jr nz, jr_028_737a

jr_028_7372:
    jr nz, jr_028_737c

jr_028_7374:
    jr nz, jr_028_737e

jr_028_7376:
    jr nz, jr_028_7380

jr_028_7378:
    jr nz, @+$0a

jr_028_737a:
    ldh [rIF], a

jr_028_737c:
    inc hl
    nop

jr_028_737e:
    db $e3
    rrca

jr_028_7380:
    dec hl
    ld [$08e8], sp
    ld [$e808], sp
    ld [$0828], sp
    jr z, jr_028_7394

    jr nz, jr_028_7396

    jr nz, jr_028_7398

    jr nz, jr_028_739a

    jr nz, jr_028_739c

jr_028_7394:
    jr nz, jr_028_739e

jr_028_7396:
    jr nz, jr_028_73a0

jr_028_7398:
    jr nz, jr_028_73a2

jr_028_739a:
    jr nz, jr_028_73a4

jr_028_739c:
    jr nz, jr_028_73a6

jr_028_739e:
    jr nz, jr_028_73a8

jr_028_73a0:
    jr nz, jr_028_73aa

jr_028_73a2:
    jr nz, jr_028_73ac

jr_028_73a4:
    jr nz, jr_028_73ae

jr_028_73a6:
    jr nz, jr_028_73b0

jr_028_73a8:
    jr nz, jr_028_73b2

jr_028_73aa:
    jr nz, jr_028_73b4

jr_028_73ac:
    jr nz, jr_028_73b6

jr_028_73ae:
    jr nz, jr_028_73b8

jr_028_73b0:
    jr nz, jr_028_73ba

jr_028_73b2:
    jr nz, jr_028_73bc

jr_028_73b4:
    jr nz, jr_028_73be

jr_028_73b6:
    jr nz, jr_028_73c0

jr_028_73b8:
    jr nz, jr_028_73c2

jr_028_73ba:
    jr nz, jr_028_73c4

jr_028_73bc:
    jr nz, jr_028_73c6

jr_028_73be:
    jr nz, jr_028_73c8

jr_028_73c0:
    jr nz, jr_028_73ca

jr_028_73c2:
    jr nz, jr_028_73cc

jr_028_73c4:
    jr nz, jr_028_73ce

jr_028_73c6:
    jr nz, jr_028_73d0

jr_028_73c8:
    jr nz, @+$0a

jr_028_73ca:
    jr nz, jr_028_73d4

jr_028_73cc:
    jr nz, jr_028_73d6

jr_028_73ce:
    jr nz, @+$0a

jr_028_73d0:
    nop
    ld [$0800], sp

jr_028_73d4:
    db $e3
    inc e

jr_028_73d6:
    ld [$4c08], sp
    rst $38
    ld [$0008], sp
    ld [$0008], sp
    jr nz, jr_028_73ea

    jr nz, @+$0a

    jr nz, @+$0a

    nop
    jr z, jr_028_7380

    ld l, b

jr_028_73ea:
    nop
    jr z, jr_028_740d

    ld [$0820], sp
    jr nz, jr_028_73fa

    jr nz, jr_028_73fc

    jr nz, jr_028_73fe

    jr nz, jr_028_7400

    jr nz, jr_028_7402

jr_028_73fa:
    jr nz, jr_028_7404

jr_028_73fc:
    jr nz, @+$0a

jr_028_73fe:
    jr nz, jr_028_7408

jr_028_7400:
    jr nz, @+$0a

jr_028_7402:
    jr nz, jr_028_740c

jr_028_7404:
    inc a
    ld [$0834], sp

jr_028_7408:
    inc a
    ld [$083c], sp

jr_028_740c:
    inc a

jr_028_740d:
    ld [$083c], sp
    inc a
    ld [$0820], sp
    jr nz, jr_028_741e

    jr nz, jr_028_7420

    jr nz, @+$0a

    ldh [rIF], a
    ld a, $00

jr_028_741e:
    cp $0f

jr_028_7420:
    ld a, [hl-]
    ld [$08fe], sp
    inc e
    ld [$08e8], sp
    jr z, jr_028_7432

    jr z, jr_028_7434

    jr nz, jr_028_7436

    jr nz, jr_028_7438

    jr nz, jr_028_743a

jr_028_7432:
    jr nz, jr_028_743c

jr_028_7434:
    jr nz, jr_028_743e

jr_028_7436:
    jr nz, jr_028_7440

jr_028_7438:
    jr nz, jr_028_7442

jr_028_743a:
    jr nz, jr_028_7444

jr_028_743c:
    jr nz, jr_028_7446

jr_028_743e:
    jr nz, jr_028_7448

jr_028_7440:
    jr nz, jr_028_744a

jr_028_7442:
    jr nz, jr_028_744c

jr_028_7444:
    jr nz, jr_028_744e

jr_028_7446:
    jr nz, jr_028_7450

jr_028_7448:
    jr nz, jr_028_7452

jr_028_744a:
    jr nz, jr_028_7454

jr_028_744c:
    jr nz, jr_028_7456

jr_028_744e:
    jr nz, jr_028_7458

jr_028_7450:
    jr nz, jr_028_745a

jr_028_7452:
    jr nz, jr_028_745c

jr_028_7454:
    jr nz, jr_028_745e

jr_028_7456:
    jr nz, jr_028_7460

jr_028_7458:
    jr nz, jr_028_7462

jr_028_745a:
    jr nz, jr_028_7464

jr_028_745c:
    jr nz, jr_028_7466

jr_028_745e:
    jr nz, jr_028_7468

jr_028_7460:
    jr nz, jr_028_746a

jr_028_7462:
    jr nz, jr_028_746c

jr_028_7464:
    jr nz, jr_028_746e

jr_028_7466:
    jr nz, jr_028_7470

jr_028_7468:
    jr nz, @+$0a

jr_028_746a:
    jr nz, jr_028_7474

jr_028_746c:
    jr nz, jr_028_7476

jr_028_746e:
    jr nz, @+$0a

jr_028_7470:
    nop
    ld [$081c], sp

jr_028_7474:
    db $eb
    inc e

jr_028_7476:
    inc a
    ld [$ff3e], sp
    ld a, $08
    inc e
    ld [$0800], sp
    jr nz, jr_028_748a

    jr nz, @+$0a

    jr nz, @+$0a

    nop
    jr z, jr_028_7420

    ld l, b

jr_028_748a:
    nop
    jr z, @+$22

    ld [$0820], sp
    jr nz, jr_028_749a

    jr nz, jr_028_749c

    jr nz, jr_028_749e

    jr nz, jr_028_74a0

    jr nz, jr_028_74a2

jr_028_749a:
    jr nz, jr_028_74a4

jr_028_749c:
    jr nz, jr_028_74a6

jr_028_749e:
    jr nz, jr_028_74a8

jr_028_74a0:
    jr nz, jr_028_74aa

jr_028_74a2:
    jr nz, jr_028_74ac

jr_028_74a4:
    jr nz, jr_028_74ae

jr_028_74a6:
    jr nz, jr_028_74b0

jr_028_74a8:
    jr nz, jr_028_74b2

jr_028_74aa:
    jr nz, @+$0a

jr_028_74ac:
    jr nz, jr_028_74b6

jr_028_74ae:
    jr nz, @+$0a

jr_028_74b0:
    jr nz, jr_028_74ba

jr_028_74b2:
    inc a
    ld [$083c], sp

jr_028_74b6:
    inc a
    ld [$083c], sp

jr_028_74ba:
    ldh [rIF], a
    jr nz, jr_028_74be

jr_028_74be:
    ldh [rIF], a

jr_028_74c0:
    inc a
    ld [$08fc], sp
    inc e
    ld [$08fc], sp
    inc a
    ld [$083c], sp
    jr nz, jr_028_74d6

    jr nz, jr_028_74d8

    jr nz, jr_028_74da

    jr nz, jr_028_74dc

    jr nz, jr_028_74de

jr_028_74d6:
    jr nz, jr_028_74e0

jr_028_74d8:
    jr nz, jr_028_74e2

jr_028_74da:
    jr nz, jr_028_74e4

jr_028_74dc:
    jr nz, jr_028_74e6

jr_028_74de:
    jr nz, jr_028_74e8

jr_028_74e0:
    jr nz, jr_028_74ea

jr_028_74e2:
    jr nz, jr_028_74ec

jr_028_74e4:
    jr nz, jr_028_74ee

jr_028_74e6:
    jr nz, jr_028_74f0

jr_028_74e8:
    jr nz, jr_028_74f2

jr_028_74ea:
    jr nz, jr_028_74f4

jr_028_74ec:
    jr nz, jr_028_74f6

jr_028_74ee:
    jr nz, jr_028_74f8

jr_028_74f0:
    jr nz, jr_028_74fa

jr_028_74f2:
    jr nz, jr_028_74fc

jr_028_74f4:
    jr nz, jr_028_74fe

jr_028_74f6:
    jr nz, jr_028_7500

jr_028_74f8:
    jr nz, jr_028_7502

jr_028_74fa:
    jr nz, jr_028_7504

jr_028_74fc:
    jr nz, jr_028_7506

jr_028_74fe:
    jr nz, jr_028_7508

jr_028_7500:
    jr nz, jr_028_750a

jr_028_7502:
    jr nz, jr_028_750c

jr_028_7504:
    jr nz, jr_028_750e

jr_028_7506:
    jr nz, jr_028_7510

jr_028_7508:
    jr nz, @+$0a

jr_028_750a:
    jr nz, jr_028_7514

jr_028_750c:
    jr nz, jr_028_7516

jr_028_750e:
    jr nz, @+$0a

jr_028_7510:
    inc e
    ld [$081c], sp

jr_028_7514:
    db $eb
    inc e

jr_028_7516:
    inc e
    ld [$ff1c], sp
    inc e
    ld [$0800], sp
    ld [$3c00], sp
    ld [$083c], sp
    jr nz, @+$0a

    nop
    jr z, jr_028_74c0

    ld l, b
    nop
    jr z, @+$22

    ld [$0820], sp
    jr nz, jr_028_753a

    jr nz, jr_028_753c

    jr nz, jr_028_753e

    jr nz, jr_028_7540

    jr nz, jr_028_7542

jr_028_753a:
    jr nz, jr_028_7544

jr_028_753c:
    jr nz, jr_028_7546

jr_028_753e:
    jr nz, jr_028_7548

jr_028_7540:
    jr nz, jr_028_754a

jr_028_7542:
    jr nz, jr_028_754c

jr_028_7544:
    jr nz, jr_028_754e

jr_028_7546:
    jr nz, jr_028_7550

jr_028_7548:
    jr nz, jr_028_7552

jr_028_754a:
    jr nz, jr_028_7554

jr_028_754c:
    jr nz, jr_028_7556

jr_028_754e:
    jr nz, @+$0a

jr_028_7550:
    jr nz, jr_028_755a

jr_028_7552:
    jr nz, jr_028_755c

jr_028_7554:
    jr nz, jr_028_755e

jr_028_7556:
    inc a
    ld [$083e], sp

jr_028_755a:
    cp $0f

jr_028_755c:
    ld a, $00

jr_028_755e:
    ldh [rIF], a
    jr z, jr_028_756a

    add sp, $08
    ld [$e808], sp
    ld [$0828], sp

jr_028_756a:
    inc a
    ld [$083c], sp
    inc a
    ld [$083c], sp
    inc a
    ld [$083c], sp
    inc a
    ld [$083c], sp
    inc a
    ld [$0820], sp
    jr nz, jr_028_7588

    jr nz, jr_028_758a

    jr nz, jr_028_758c

    jr nz, jr_028_758e

    jr nz, jr_028_7590

jr_028_7588:
    jr nz, jr_028_7592

jr_028_758a:
    jr nz, jr_028_7594

jr_028_758c:
    jr nz, jr_028_7596

jr_028_758e:
    jr nz, jr_028_7598

jr_028_7590:
    jr nz, jr_028_759a

jr_028_7592:
    jr nz, jr_028_759c

jr_028_7594:
    jr nz, jr_028_759e

jr_028_7596:
    jr nz, jr_028_75a0

jr_028_7598:
    jr nz, jr_028_75a2

jr_028_759a:
    jr nz, jr_028_75a4

jr_028_759c:
    jr nz, jr_028_75a6

jr_028_759e:
    jr nz, jr_028_75a8

jr_028_75a0:
    jr nz, jr_028_75aa

jr_028_75a2:
    jr nz, jr_028_75ac

jr_028_75a4:
    jr nz, jr_028_75ae

jr_028_75a6:
    jr nz, jr_028_75b0

jr_028_75a8:
    jr nz, @+$0a

jr_028_75aa:
    jr nz, jr_028_75b4

jr_028_75ac:
    jr nz, jr_028_75b6

jr_028_75ae:
    jr nz, @+$0a

jr_028_75b0:
    nop
    ld [$0814], sp

jr_028_75b4:
    db $eb
    inc e

jr_028_75b6:
    inc e
    ld [$ff08], sp
    nop
    ld [$0008], sp
    ld [$3c00], sp
    ld [$083c], sp
    inc a
    ld [$281c], sp
    sbc a
    ld l, b
    inc e
    jr z, @+$22

    ld [$0820], sp
    jr nz, jr_028_75da

    jr nz, jr_028_75dc

    jr nz, jr_028_75de

    jr nz, jr_028_75e0

    jr nz, jr_028_75e2

jr_028_75da:
    jr nz, jr_028_75e4

jr_028_75dc:
    jr nz, jr_028_75e6

jr_028_75de:
    jr nz, jr_028_75e8

jr_028_75e0:
    jr nz, jr_028_75ea

jr_028_75e2:
    jr nz, jr_028_75ec

jr_028_75e4:
    jr nz, jr_028_75ee

jr_028_75e6:
    jr nz, jr_028_75f0

jr_028_75e8:
    jr nz, jr_028_75f2

jr_028_75ea:
    jr nz, jr_028_75f4

jr_028_75ec:
    jr nz, jr_028_75f6

jr_028_75ee:
    jr nz, @+$0a

jr_028_75f0:
    jr nz, jr_028_75fa

jr_028_75f2:
    jr nz, jr_028_75fc

jr_028_75f4:
    jr nz, jr_028_75fe

jr_028_75f6:
    inc h
    ld [$0827], sp

jr_028_75fa:
    rst $28
    rrca

jr_028_75fc:
    cpl
    nop

jr_028_75fe:
    ldh [rIF], a
    jr z, jr_028_760a

    add sp, $08
    ld [$e808], sp
    ld [$0828], sp

jr_028_760a:
    jr z, @+$0a

    jr nz, jr_028_7616

    jr nz, @+$0a

    jr nz, jr_028_761a

    inc a
    ld [$0834], sp

jr_028_7616:
    inc a
    ld [$083c], sp

jr_028_761a:
    inc a
    ld [$083c], sp
    inc a
    ld [$083c], sp
    inc a
    ld [$0820], sp
    jr nz, jr_028_7630

    jr nz, jr_028_7632

    jr nz, jr_028_7634

    jr nz, jr_028_7636

    jr nz, jr_028_7638

jr_028_7630:
    jr nz, jr_028_763a

jr_028_7632:
    jr nz, jr_028_763c

jr_028_7634:
    jr nz, jr_028_763e

jr_028_7636:
    jr nz, jr_028_7640

jr_028_7638:
    jr nz, jr_028_7642

jr_028_763a:
    jr nz, jr_028_7644

jr_028_763c:
    jr nz, jr_028_7646

jr_028_763e:
    jr nz, jr_028_7648

jr_028_7640:
    jr nz, jr_028_764a

jr_028_7642:
    jr nz, jr_028_764c

jr_028_7644:
    jr nz, jr_028_764e

jr_028_7646:
    jr nz, jr_028_7650

jr_028_7648:
    jr nz, @+$0a

jr_028_764a:
    jr nz, jr_028_7654

jr_028_764c:
    jr nz, jr_028_7656

jr_028_764e:
    jr nz, @+$0a

jr_028_7650:
    inc e
    ld [$081c], sp

jr_028_7654:
    db $eb
    inc e

jr_028_7656:
    inc d
    ld [$ff00], sp
    nop
    ld [$0008], sp
    ld [$0000], sp
    add [hl]
    ld c, c
    ld c, c
    nop
    ld c, c
    ld c, c
    ld c, c
    nop
    add [hl]
    nop
    nop
    nop
    jr jr_028_7677

    ld [$3100], sp
    db $10
    stop
    db $10
    db $10

jr_028_7677:
    stop
    add hl, sp
    nop
    nop
    nop
    jp $4444


    nop
    adc c
    add b
    add c
    ld [bc], a
    add c
    add e
    add c
    inc bc
    rlc e
    ld bc, $1900
    and b
    and c
    nop
    ld b, b
    ld b, b
    ld b, b
    rst $38
    ld b, b
    db $fc
    ld b, b
    db $ec
    rst $38
    cp h
    ld b, b
    ldh [rLCDC], a
    nop
    ld b, b
    nop
    nop
    nop
    nop
    rst $18
    nop
    ld bc, $0000
    rst $38
    ld bc, $0100
    nop
    ld bc, $0000
    nop
    nop
    nop
    rst $38
    nop
    ccf
    nop
    ld a, [hl+]
    rst $38
    dec sp
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
    ldh [rP1], a
    and b
    rst $38
    ldh [rP1], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rst $30
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
    rst $38
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
    ld a, [bc]
    nop
    ld a, [bc]
    nop
    ei
    nop
    inc bc
    nop
    rrca
    rst $38
    rrca
    nop
    nop
    nop
    nop
    nop
    and b
    nop
    and b
    nop
    rst $38
    nop
    ldh a, [rP1]
    ldh [$bf], a
    ld d, b
    and b
    nop
    and b
    nop
    and b
    nop
    nop
    nop
    nop
    ld a, a
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
    rst $30
    ld [$0000], sp
    nop
    rst $38
    nop
    nop
    nop
    nop
    nop
    nop
    stop
    nop
    db $10
    rst $00
    jr c, jr_028_7747

    nop
    nop
    rst $38
    stop
    stop
    stop
    nop
    dec b
    nop
    dec b
    ld a, [$df05]

jr_028_7747:
    dec b
    rst $18
    db $fd
    rst $18
    dec b
    rrca
    dec b
    nop
    dec b
    nop
    ld a, [bc]
    nop
    ld a, [bc]
    rst $30
    ld a, [bc]
    sbc a
    ld a, [bc]
    sbc a
    rst $38
    sbc a
    ld a, [bc]
    add c
    ld a, [bc]
    nop
    ld a, [bc]
    nop
    nop
    nop
    nop
    rst $38
    nop
    nop
    nop
    rst $28
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
    ei
    inc b
    nop
    nop
    add b
    rst $38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nc, @+$4b

    ld c, c
    nop
    ld c, c
    ld c, c
    ld c, c
    nop
    jr nc, jr_028_778b

jr_028_778b:
    nop
    nop
    ld h, e
    ld hl, $0021
    add $22
    ld [hl+], a
    nop
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    nop
    rst $00
    nop
    nop
    nop
    jr jr_028_77a7

    ld [$3100], sp
    db $10
    ld de, $1102
    inc de

jr_028_77a7:
    ld de, $3b03
    inc bc
    ld bc, $6100
    sub b
    sub c
    nop
    ld b, b
    nop
    ld b, b
    rst $38
    ld b, b
    ld hl, sp+$40
    ld hl, sp-$01
    cp b
    ld b, b
    ldh [rLCDC], a
    add b
    ld b, b
    nop
    nop
    nop
    nop
    rst $38
    nop
    ld bc, $0000
    rst $38
    ld bc, $0100
    nop
    ld bc, $0000
    nop
    nop
    nop
    rst $38
    nop
    rlca
    nop
    dec b
    rst $38
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
    rst $38
    nop
    and l
    nop
    dec h
    rst $38
    dec h
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
    rst $38
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
    ld a, [bc]
    nop
    ld a, [bc]
    nop
    ei
    nop
    inc bc
    nop
    inc bc
    rst $38
    inc bc
    nop
    ld bc, $0000
    nop
    and b
    nop
    and b
    nop
    rst $38
    nop
    ldh a, [rP1]
    ldh a, [$bf]
    ldh a, [$a0]
    add b
    and b
    nop
    and b
    nop
    nop
    nop
    nop
    rst $38
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
    rst $38
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
    stop
    nop
    db $10
    rst $00
    jr c, jr_028_7867

    nop
    nop
    rst $38
    stop
    stop
    stop
    nop
    dec b
    nop
    dec b
    rst $38
    dec b
    rra

jr_028_7867:
    dec b
    rra
    rst $38
    rra
    dec b
    rrca
    dec b
    rrca
    dec b
    nop
    ld a, [bc]
    nop
    ld a, [bc]
    push af
    ld a, [bc]
    rst $18
    ld a, [bc]
    rst $18
    rst $38
    sbc $0a
    add l
    ld a, [bc]
    add b
    ld a, [bc]
    nop
    nop
    nop
    nop
    rst $38
    nop
    ld b, e
    nop
    ld b, e
    rst $38
    ld b, e
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
    cp [hl]
    rst $38
    cp $00
    nop
    nop
    nop
    nop
    nop
    add [hl]
    adc c
    adc c
    nop
    adc c
    adc c
    adc c
    nop
    add $00
    nop
    nop
    adc h
    ld b, h
    ld b, h
    nop
    jr @+$26

    inc h
    nop
    inc h
    inc h
    inc h
    nop
    jr jr_028_78bb

jr_028_78bb:
    nop
    nop
    ld h, e
    ld hl, $0021
    pop bc
    ld b, b
    ld b, c
    ld [bc], a
    ld b, c
    ld b, e
    ld b, c
    inc bc
    db $e3
    inc bc
    ld bc, $0900
    db $10
    ld de, $4000
    nop
    ld b, b
    cp a
    ld b, b
    ldh a, [rLCDC]
    ret nc

    rst $38
    or b
    ld b, b
    ldh [rLCDC], a
    nop
    ld b, b
    nop
    nop
    nop
    nop
    rst $38
    nop
    ld bc, $0000
    rst $38
    ld bc, $0100
    nop
    ld bc, $0000
    nop
    nop
    nop
    rst $38
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
    rst $38
    nop
    nop
    nop
    ld hl, $00ff
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
    ld b, b
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
    rst $38
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
    ld a, [bc]
    nop
    ld a, [bc]
    nop
    ei
    nop
    ld bc, $0100
    rst $38
    ld bc, $0000
    nop
    nop
    nop
    and b
    nop
    and b
    nop
    rst $38
    nop
    ld hl, sp+$00
    ld hl, sp-$41
    ld hl, sp-$60
    ld [hl], b
    and b
    ld [hl], b
    and b
    nop
    nop
    nop
    nop
    rst $38
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
    rst $38
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
    stop
    nop
    db $10
    rst $00
    jr c, jr_028_7987

    nop
    nop
    rst $38
    stop
    stop
    stop
    ld bc, $0505
    dec b
    ei
    dec b
    dec b

jr_028_7987:
    dec b
    cpl
    rst $38
    dec b
    dec b
    dec b
    dec b
    ld bc, $0005
    ld a, [bc]
    nop
    ld a, [bc]
    push af
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    rst $38
    rst $38
    ld [$000a], sp
    ld a, [bc]
    nop
    ld a, [bc]
    nop
    nop
    nop
    nop
    rst $38
    nop
    nop
    nop
    ld b, b
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
    rst $38
    nop
    sbc a
    nop
    sbc a
    rst $38
    sbc a
    nop
    nop
    nop
    nop
    nop
    nop
    jr nc, jr_028_79d4

    ld de, $1100
    ld de, $0011
    jr c, jr_028_79cb

jr_028_79cb:
    nop
    nop
    ld sp, $4848
    nop
    jp Jump_000_2424


jr_028_79d4:
    nop
    inc h
    inc h
    inc h
    nop
    jp RST_00


    nop
    adc h
    add h
    add h
    nop
    add hl, de
    adc b
    adc c
    ld [bc], a
    adc c
    adc e
    adc c
    rlca
    dec de
    inc bc
    ld bc, $6100
    jr nz, jr_028_7a11

    nop
    ld b, b
    nop
    ld b, b
    cp a
    ld b, b
    ld hl, sp+$40
    add sp, -$01
    xor b
    ld b, b
    ldh [rLCDC], a
    add b
    ld b, b
    nop
    nop
    nop
    nop
    rst $38
    nop
    ld bc, $0000
    rst $38
    ld bc, $0100
    nop
    ld bc, $0000

jr_028_7a11:
    nop
    nop
    nop
    rst $38
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
    rst $38
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
    rst $38
    nop
    inc hl
    nop
    inc h
    rst $38
    inc h
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
    ld hl, sp+$00
    ret c

    rst $38
    ld hl, sp+$00
    nop
    nop
    nop
    nop
    ld a, [bc]
    nop
    ld a, [bc]
    nop
    ei
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
    and b
    nop
    and b
    nop
    rst $38
    nop
    db $fc
    nop
    db $fc
    cp a
    ld a, h
    and b
    nop
    and b
    nop
    and b
    nop
    nop
    nop
    nop
    rst $38
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
    rst $38
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
    stop
    nop
    db $10
    rst $00
    jr c, jr_028_7aa7

    nop
    nop
    rst $38
    stop
    stop
    stop
    nop
    dec b
    ld bc, $fa05
    dec b
    dec b

jr_028_7aa7:
    dec b
    rrca
    rst $38
    dec b
    dec b
    ld bc, $0005
    dec b
    nop
    ld a, [bc]
    nop
    ld a, [bc]
    push af
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    rst $38
    rst $38
    ld [$000a], sp
    ld a, [bc]
    nop
    ld a, [bc]
    nop
    nop
    nop
    nop
    rst $38
    nop
    nop
    nop
    ld b, b
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
    rst $38
    nop
    nop
    nop
    rlca
    rst $38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    adc h
    ld b, h
    ld b, h
    nop
    ld b, h
    ld b, h
    ld b, h
    nop
    adc [hl]
    nop
    nop
    nop
    add [hl]
    ld c, c
    ld c, c
    nop
    ld h, e
    ld hl, $0021
    ld hl, $2121
    nop
    ld [hl], e
    nop
    nop
    nop
    ld sp, $1010
    nop
    add hl, bc
    db $10
    ld de, $1102
    ld [de], a
    ld de, $8b01
    ld [bc], a
    ld bc, $8900
    add b
    add c
    nop
    ld b, b
    nop
    ld b, b
    rst $38
    ld b, b
    rst $38
    ld b, b
    ld a, [hl]
    rst $38
    cp $40
    ldh [rLCDC], a
    nop
    ld b, b
    nop
    nop
    nop
    nop
    rst $38
    nop
    add c
    nop
    add b
    rst $38
    add c
    nop
    ld bc, $0100
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
    rst $38
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
    rst $38
    nop
    ld bc, $0100
    rst $38
    ld bc, $0000
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rst $38
    nop
    rlca
    nop
    rlca
    rst $38
    rlca
    nop
    nop
    nop
    nop
    nop
    ld a, [bc]
    nop
    ld a, [bc]
    nop
    ei
    nop
    ldh [rP1], a
    ldh [rIE], a
    ldh [rP1], a
    nop
    nop
    nop
    nop
    and b
    nop
    and b
    nop
    rst $38
    nop
    dec bc
    nop
    adc e
    cp a
    dec bc
    and b
    nop
    and b
    nop
    and b
    nop
    nop
    nop
    nop
    rst $38
    nop
    db $ec
    nop
    db $ec
    rst $38
    xor $00
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
    rst $38
    nop
    nop
    nop
    nop
    nop
    nop
    stop
    nop
    db $10
    rst $00
    jr c, jr_028_7bc7

    nop
    nop
    rst $38
    stop
    stop
    stop
    nop
    dec b
    nop
    dec b
    ld a, [$0f05]

jr_028_7bc7:
    dec b
    rrca
    rst $38
    ld c, $05
    inc bc
    dec b
    nop
    dec b
    nop
    ld a, [bc]
    ld [$fd0a], sp
    ld a, [bc]
    adc a
    ld a, [bc]
    cp a
    rst $38
    adc c
    ld a, [bc]
    adc e
    ld a, [bc]
    nop
    ld a, [bc]
    nop
    nop
    nop
    nop
    rst $38
    nop
    ld b, b
    nop
    ld b, b
    rst $38
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
    rst $38
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
    ld sp, $4848
    nop
    ld c, b
    ld c, b
    ld c, b
    nop
    ld sp, $0000
    nop
    ld sp, $4848
    nop
    adc h
    add h
    add h
    nop
    add h
    add h
    add h
    nop
    adc $00
    nop
    nop
    adc h
    add h
    add h
    nop
    ld h, c
    jr nz, jr_028_7c45

    ld [bc], a
    ld hl, $2120
    ld bc, $0073
    ld bc, $6100
    jr nz, jr_028_7c51

    nop
    ld b, b
    ld b, b
    ld b, b
    rst $38
    ld b, b
    rst $10
    ld b, b
    rst $10
    rst $38
    rst $30
    ld b, b
    ldh [rLCDC], a
    ldh [rLCDC], a
    nop
    nop
    nop
    nop
    rst $38

jr_028_7c45:
    nop
    ld sp, hl
    nop
    add sp, -$01
    ld sp, hl
    nop
    ld bc, $0100
    nop
    nop

jr_028_7c51:
    nop
    nop
    nop
    rst $38
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
    rst $38
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
    rst $38
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
    rst $38
    nop
    inc bc
    nop
    inc bc
    rst $38
    inc bc
    nop
    nop
    nop
    nop
    nop
    ld a, [bc]
    nop
    ld a, [bc]
    nop
    ei
    nop
    ldh a, [rP1]
    ldh a, [rIE]
    ldh a, [rP1]
    nop
    nop
    nop
    nop
    and b
    nop
    and b
    nop
    rst $38
    nop
    add b
    nop
    ret nz

    cp a
    nop
    and b
    nop
    and b
    nop
    and b
    nop
    nop
    nop
    nop
    rst $38
    nop
    rra
    nop
    dec c
    rst $38
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
    ld hl, sp+$00
    ld [hl], b
    rst $38
    ldh a, [rP1]
    nop
    nop
    nop
    nop
    stop
    nop
    db $10
    rst $00
    jr c, jr_028_7ce7

    nop
    nop
    rst $38
    stop
    stop
    stop
    nop
    dec b
    nop
    dec b
    ld a, [$0f05]

jr_028_7ce7:
    dec b
    rrca
    rst $38
    ld c, $05
    inc bc
    dec b
    nop
    dec b
    ld [$080a], sp
    ld a, [bc]
    rst $38
    ld a, [bc]
    sbc a
    ld a, [bc]
    sbc a
    rst $38
    sbc a
    ld a, [bc]
    sbc a
    ld a, [bc]
    jr jr_028_7d0a

    nop
    nop
    nop
    nop
    rst $38
    nop
    ret nz

    nop
    ld b, b
    rst $38

jr_028_7d0a:
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
    add [hl]
    ld c, c
    ld c, c
    nop
    ld c, c
    ld c, c
    ld c, c
    nop
    add [hl]
    nop
    nop
    nop
    add [hl]
    ld c, c
    ld c, c
    nop
    ld sp, $1010
    nop
    db $10
    db $10
    stop
    add hl, sp
    nop
    nop
    nop
    ld sp, $1010
    nop
    adc c
    add b
    add c
    ld [bc], a
    add c
    add d
    add c
    rlca
    rlc d
    ld bc, $8900
    add b
    add c
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    rst $38
    ld b, b
    rst $28
    ld b, b
    ld l, c
    rst $38
    rst $30
    ld b, b
    ldh [rLCDC], a
    ldh [rLCDC], a
    nop
    nop
    nop
    nop
    rst $38
    nop
    ld e, a
    nop
    ld a, [hl]
    rst $38
    rst $38
    nop
    ld bc, $0100
    nop
    nop
    nop
    nop
    nop
    rst $38
    nop
    db $fc
    nop
    ld c, b
    rst $38
    ld [hl], h
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
    rst $38
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
    rst $38
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
    ld a, [bc]
    nop
    ld a, [bc]
    nop
    ei
    nop
    db $fc
    nop
    db $fc
    rst $38
    db $fc
    nop
    nop
    nop
    nop
    nop
    and b
    nop
    and b
    nop
    rst $38
    nop
    nop
    nop
    nop
    cp a
    nop
    and b
    nop
    and b
    nop
    and b
    nop
    nop
    nop
    nop
    rst $38
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
    rst $38
    nop
    rlca

jr_028_7de7:
    nop
    rlca
    rst $38
    rlca
    nop
    nop
    nop
    nop
    nop
    stop
    nop
    db $10
    rst $00
    jr c, jr_028_7de7

    nop
    ldh a, [rIE]
    ldh a, [rP1]
    stop
    stop
    nop
    dec b
    nop
    dec b
    ld a, [$0f05]
    dec b
    rrca
    rst $38
    ld c, $05
    inc bc
    dec b
    ld [bc], a
    dec b
    ld [bc], a
    ld a, [bc]
    ld [bc], a
    ld a, [bc]
    rst $38
    ld a, [bc]
    sbc a
    ld a, [bc]
    sbc a
    rst $38
    sbc a
    ld a, [bc]
    sbc a
    ld a, [bc]
    add a
    ld a, [bc]
    nop
    nop
    nop
    nop
    rst $38
    nop
    ld hl, sp+$00
    ret nc

    rst $38
    ldh a, [rP1]
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
    rst $38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld sp, $4848
    nop
    ld c, b
    ld c, b
    ld c, b
    nop
    ld sp, $0000
    nop
    jr nc, jr_028_7e98

    ld c, c
    nop
    adc h
    add h
    add h
    nop
    add h
    add h
    add h
    nop
    adc $00
    nop
    nop
    add $22
    ld [hl+], a
    nop
    ld h, c
    jr nz, jr_028_7e85

    nop
    ld hl, $2120
    rlca
    ld [hl], e
    nop
    ld bc, $3100
    db $10
    ld de, $4040
    ld b, b
    ld b, b
    rst $38
    ld b, b
    ei
    ld b, b
    ld l, l
    rst $38
    dec sp
    ld b, b
    ld h, b
    ld b, b
    ld h, b
    ld b, b
    nop
    nop
    nop
    nop
    rst $38

jr_028_7e85:
    nop
    push de
    nop
    ld a, [de]
    rst $38
    or a
    nop
    ld bc, $0100
    nop
    nop
    nop
    nop
    nop
    rst $38
    nop
    ld a, h
    nop

jr_028_7e98:
    xor h
    rst $38
    xor h
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
    rst $38
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
    rst $38
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
    ld a, [bc]
    nop
    ld a, [bc]
    nop
    ei
    nop
    ccf
    nop
    ccf
    rst $38
    ccf
    nop
    nop
    nop
    nop
    nop
    and b
    nop
    and b
    nop
    rst $38
    nop
    nop
    nop
    nop
    cp a
    nop
    and b
    nop
    and b
    nop
    and b
    nop
    nop
    nop
    nop
    rst $38
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

Jump_028_7eff:
    nop
    nop
    nop
    nop
    nop
    rst $38
    nop
    ld bc, $0100
    rst $38
    ld bc, $0000
    nop
    nop
    nop
    stop
    nop
    db $10
    rst $00
    jr c, jr_028_7f6e

    nop
    ld d, a
    rst $38
    ld d, a
    nop
    stop
    stop
    nop
    dec b
    nop
    dec b
    ld a, [$0f05]
    dec b
    rrca
    rst $38
    ld c, $05
    ld bc, $0005
    dec b
    nop
    ld a, [bc]
    ld [bc], a
    ld a, [bc]
    rst $30
    ld a, [bc]
    sbc a
    ld a, [bc]
    rst $18
    rst $38
    sbc a
    ld a, [bc]
    add e
    ld a, [bc]
    nop
    ld a, [bc]
    nop
    nop
    nop
    nop
    rst $38
    nop
    ld h, b
    nop
    ld h, h
    rst $38
    ld h, h
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
    rst $38
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_028_7f61:
    nop
    nop
    nop
    dec de
    dec de
    ld b, b
    ld a, a
    ccf
    ld a, a
    nop
    and b
    rra
    cp a

jr_028_7f6e:
    db $10
    cp a
    rrca
    rst $38
    db $10
    ld a, a
    ld h, b
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
    nop
    jr nz, jr_028_7fa4

    call z, Call_000_20dc
    add sp, -$3d
    rst $30
    db $10
    inc d
    db $e3
    rst $30
    nop
    rst $30
    or $f7
    nop
    rst $38
    nop
    cp $00
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

jr_028_7fa4:
    nop
    inc b
    nop
    sbc [hl]
    adc $cf
    rlca
    daa
    rst $00
    rst $20
    nop
    rst $20
    jr z, jr_028_7f61

    ld d, b
    ld e, a
    ld h, b
    ld l, [hl]
    inc bc
    ld a, [bc]
    inc bc
    ld [bc], a
    inc bc
    ld [bc], a
    inc bc
    ld [bc], a
    inc bc
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
    add b
    dec h
    and l
    cp a
    add b
    ccf
    add b
    ld a, a
    nop
    cp a
    nop
    rra
    inc d
    scf
    inc h
    ldh [rLCDC], a
    ret nz

    nop
    add b
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
