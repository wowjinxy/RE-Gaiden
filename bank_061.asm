; Disassembly of "Resident Evil Gaiden (USA).gbc"
; This file was created with:
; mgbdis v2.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $061", ROMX[$4000], BANK[$61]

    INCBIN "gfx\image_061_4000.2bpp"

    nop
    inc bc
    ld bc, $0001
    inc bc
    ld b, $07
    nop
    ld bc, $0706
    ld bc, $000b
    dec b
    ld bc, $0203
    rlca
    nop
    inc bc
    ld [bc], a
    rlca
    ld bc, $0203

jr_061_601b:
    inc bc
    inc bc
    inc b
    inc b
    ld bc, $ff01
    ld a, [bc]
    rst $38
    add d
    db $fd
    rlca
    ld hl, sp+$0f
    ldh a, [rVBK]
    di
    rrca
    push af
    rrca
    di
    rra
    and $1f
    ldh [rNR32], a
    db $e3
    jr jr_061_601b

    inc e
    ldh [$39], a
    jp nz, $e11e

    inc e
    ld [c], a
    sub b
    rst $38
    ld c, b
    rst $38
    sub h
    ld l, a
    ei
    inc b
    cp $a1
    rst $38
    ld b, b
    ld a, [$ffb5]
    ld b, b
    rst $38
    add b
    xor e
    ld d, h
    rlca
    ld hl, sp+$01
    cp $00
    rlca
    xor c
    ld d, [hl]
    ld [bc], a
    dec b
    ld b, l
    ld [bc], a
    sub a
    rst $38
    sub [hl]
    rst $38
    sbc l
    rst $38
    ld l, $f0
    db $dd
    ldh [$fa], a
    nop
    dec l
    nop
    ld a, [$1500]
    nop
    cp $00
    ret z

    dec b
    jr nc, jr_061_6087

    rst $20
    rra
    ld [$bf0d], a
    ccf
    rst $18
    ld e, $3f
    rst $38
    ld a, a
    rst $38
    cp a
    rst $38
    rst $38

jr_061_6087:
    rst $38
    ld a, a
    ld a, a
    cp a
    ccf
    ccf
    ccf
    cp a
    ccf
    ccf
    ccf
    cp a
    ccf
    rra
    cp a
    ccf
    rst $38
    rst $38
    rst $38
    rst $38
    ld a, a
    rst $38
    rst $38
    rst $38
    rst $38
    inc b
    ld [bc], a
    ld b, $01
    rlca
    ld bc, $0502
    inc bc
    dec b
    inc bc
    nop
    inc bc
    nop
    nop
    nop
    nop
    ld bc, $0300
    ld bc, $0001
    nop
    ld bc, $0001
    nop
    nop
    nop
    nop
    nop
    ccf
    ret nz

    ccf
    jp nz, $a01f

    cpl
    push de
    rra
    ld [c], a
    rra
    push hl
    cpl
    ld d, d
    rra
    pop hl
    ld l, a
    ld a, [c]
    and a
    db $fc
    dec c
    cp $d2
    rst $38
    dec d
    rst $38
    cpl
    ld a, a
    sub l
    rst $38
    ld a, [bc]
    ld a, a
    ei
    inc b
    ei
    ld b, h
    rst $38
    and b
    db $fd
    jp nc, $ecfb

    rst $30
    ld c, b
    rst $30
    xor b
    rst $30
    ld c, b
    rst $30
    xor b
    pop af
    ld c, d
    ldh a, [rNR24]
    xor b
    db $fc
    ld e, d
    rst $38
    cp l
    rst $38
    ldh [rIE], a
    rst $08
    ld hl, sp-$30
    db $10
    sub l
    db $10
    sub d
    db $10
    sub l
    db $10
    sub d
    db $10
    adc h
    ld [$088a], sp
    ret z

    ld [$08e8], sp
    ret z

    jr c, jr_061_6145

    ld sp, hl
    add sp, -$01
    ld d, d
    rst $38
    inc l
    rst $38
    inc b
    rst $38
    ldh a, [rIF]
    ld a, a
    ld a, a
    ccf
    ccf
    rra
    rra
    rra
    rra
    rra
    rra
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    rst $38
    rst $38
    rst $38
    rst $38
    ld a, a
    rst $38
    rst $38
    rst $38
    ld a, a
    rst $38
    ld a, a
    rst $38
    nop
    nop
    ld [bc], a
    ld [bc], a
    ld a, b

jr_061_6145:
    ld a, [$f9f8]
    ld hl, sp-$07
    add b
    ld sp, hl
    nop
    add b
    nop
    ld a, $54
    ld d, l
    xor d
    xor d
    nop
    ld b, h
    nop
    ld de, $0000
    nop
    nop
    cp b
    cp l
    cp b
    cp l
    add $ff
    add hl, bc
    ld a, a
    jp z, Jump_000_20ff

    ccf
    ld c, d
    ld a, a
    ld [bc], a
    ld e, a
    inc d
    sub a
    dec b
    rlca
    ld [bc], a
    ld [bc], a
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
    ld h, b
    ld a, a
    ld h, b
    ld a, a
    ret nz

    ldh a, [$80]
    rst $38
    ld [hl+], a
    rst $38
    ld c, b
    rst $38
    ld c, b
    rst $38
    sub c
    rst $38
    ld a, [hl+]
    rst $38
    ld [hl], h
    rst $38
    adc d
    xor a
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
    jr nz, jr_061_61fe

    jr nz, jr_061_6200

    ld [bc], a
    ld c, $00
    db $fd
    ld b, b
    cp $10
    ld a, [$fc50]
    jr nz, @-$04

    ld [de], a
    ld a, [$fcac]
    pop de
    push af
    nop
    stop
    ld bc, $2400
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [$f8]
    db $fc
    db $fc
    db $fc
    db $fc
    inc e
    db $fc
    nop
    inc e
    nop
    ret nz

    ld d, h
    ld d, h
    xor b
    xor b
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
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38

jr_061_61fe:
    rst $38
    rst $38

jr_061_6200:
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    db $fd
    ld hl, sp-$06
    ldh a, [$f1]
    pop af
    rst $38
    rst $38
    rst $38
    rst $38
    db $eb
    rst $00
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
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
    add b
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
    ld a, $00
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
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
    cp $ff
    cp $ff
    cp $ff
    cp $fe
    rst $38
    rst $38
    rst $38
    ld sp, hl
    ld sp, hl
    rst $38
    ei
    rst $38
    ei
    rst $38
    ei
    rst $38
    db $fd
    rst $38
    db $fd
    cp e
    ld a, h
    cp [hl]
    ld a, a
    rst $38
    ld a, a
    ld a, a
    rst $38
    ld h, e
    rst $38
    ld a, l
    rst $38
    rst $20
    rst $38
    rst $38
    rst $38
    ld sp, hl
    rlca
    nop
    inc bc
    nop
    ld b, l
    inc b
    ld [bc], a
    nop
    ld [bc], a
    ldh [rP1], a
    nop
    ld bc, $0100
    db $e3
    inc a
    ld d, e
    db $ec
    and l
    ld a, [$fd52]
    dec h
    jp c, $f5aa

    ld d, c
    cp $aa
    db $fd
    ld d, e
    db $fc
    ret nz

    ldh [$c4], a
    ret z

    ld [$0000], sp
    nop
    dec c
    nop
    ld [bc], a
    ret nz

    add b
    ret nz

    ld b, b
    nop
    and b
    nop
    ret nc

    nop
    add sp, $00
    ld d, b
    add b
    ldh [rP1], a
    ret nc

    nop
    add sp, $00
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
    ld bc, $0000
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
    ld h, e
    nop
    dec b
    inc bc
    rst $30
    inc bc
    adc e
    ld [hl], a
    ld a, a
    rst $30
    ld l, e
    rst $30
    inc l
    di
    or [hl]
    ld l, b
    xor c
    ld e, [hl]
    ld e, h
    ccf
    ld e, e
    inc a
    dec e
    ld [hl-], a
    inc e
    cpl
    cpl
    rra
    ld b, $18
    db $10
    rrca
    and b
    ret nz

    or b
    ret nz

    cp a
    ret nz

    inc e
    db $e3
    xor l
    di
    ld e, e
    rst $20
    db $eb
    rlca
    dec b
    dec de
    jp z, Jump_000_1d3d

    ld a, [hl]
    ld l, [hl]
    sbc a
    sbc c
    ld h, [hl]
    ld a, h
    ei
    ld a, [c]
    rst $38
    ld [hl], l
    ld c, $0b
    db $fc
    ret nz

    nop
    nop
    nop
    add sp, $00
    ld hl, sp+$00
    ld d, h
    and b
    cp b
    ret nz

    cp b
    ret nz

    ld [hl], h
    add b
    ld a, b
    add b
    ldh a, [rP1]
    add sp, $00
    ld [hl], b
    add b
    ldh [rP1], a
    ldh [rP1], a
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
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    db $fc
    rst $38
    ldh a, [$fc]
    ldh a, [$f0]
    ldh [$fc], a
    ret nz

    ld hl, sp-$20
    ld sp, hl
    ldh [rIE], a
    ret nc

    rst $38
    ldh a, [rIE]
    db $fd
    rst $38
    cp $ff
    rst $38
    ldh a, [rIE]
    ld hl, sp-$09
    rst $38
    ld hl, sp-$01
    adc a
    rst $38
    rlca
    cp a
    inc bc
    ld e, a

jr_061_63ed:
    ld bc, $002f
    rra
    nop
    xor e
    nop
    ld e, a
    nop
    cp a
    dec b
    rst $38
    ld a, [bc]
    rst $38
    ld d, l
    rst $38
    xor a
    rst $38
    rst $38
    dec bc
    db $f4
    ld c, $f0
    ld hl, sp+$00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add b
    nop
    jr nz, @-$29

    nop
    xor d
    nop
    ld d, l
    nop
    xor b
    nop
    ld b, l
    nop
    sub d
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

jr_061_642d:
    nop
    nop
    nop
    ld b, h
    nop
    and b
    nop
    stop
    and b
    nop
    ld b, h
    nop
    sub b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_061_644d:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld hl, sp+$00
    ret c

    jr nz, jr_061_63ed

    ld [hl], b
    ld hl, sp+$00
    ld hl, sp+$00
    adc b
    ld [hl], b
    ret c

jr_061_646d:
    jr nz, @-$06

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld hl, sp+$00
    ld hl, sp+$20
    ld hl, sp+$70
    ld hl, sp+$00
    ld hl, sp+$00
    adc b
    ld [hl], b
    ret c

    jr nz, @-$06

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld hl, sp+$00
    ret c

    jr nz, jr_061_642d

    ld [hl], b
    ld hl, sp+$00
    ld hl, sp+$00
    adc b
    ld [hl], b
    ret c

    jr nz, @-$06

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_061_64bc:
    nop
    nop
    nop
    nop
    ld hl, sp+$00
    ret c

    jr nz, jr_061_644d

    ld [hl], b
    ld hl, sp+$00
    ld hl, sp+$00
    ld hl, sp+$70
    ld hl, sp+$20
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
    ld hl, sp+$00
    ret c

    jr nz, jr_061_646d

    ld [hl], b
    ld hl, sp+$00
    ld hl, sp+$00
    adc b
    ld [hl], b
    ret c

    jr nz, @-$06

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_061_64fc:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nc, jr_061_6508

jr_061_6508:
    inc h
    nop
    inc c
    nop
    ld hl, $5200
    ld hl, $2152
    ld c, h
    inc sp
    ld d, c
    ccf
    ld c, d
    ccf
    ld b, l
    dec d
    ld a, [hl+]
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [$0c00], sp
    nop
    nop
    nop
    inc b
    nop
    inc c
    nop
    sbc b
    nop
    ld l, b
    sub b
    xor b
    ret nc

    ld c, b
    ldh a, [$84]
    ld hl, sp+$44
    ld d, b
    jr z, jr_061_64bc

jr_061_653c:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_061_6544:
    nop
    nop
    jr nz, jr_061_6548

jr_061_6548:
    ld c, b
    nop
    ld [de], a
    nop
    jp $a200


    ld b, c
    ld e, d
    ld hl, $2956
    ld d, l
    ccf
    adc d
    ld a, a
    dec b
    ld d, l
    ld a, [hl+]
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [$0200], sp
    nop
    nop
    nop
    ld [$0800], sp
    nop
    sbc b
    nop
    ld e, b
    add b
    jr z, jr_061_6544

    ld b, h
    ld hl, sp-$5c
    ld hl, sp+$44
    ld d, b
    jr z, jr_061_64fc

jr_061_657c:
    nop
    nop
    nop
    nop
    nop
    nop

jr_061_6582:
    jr nz, jr_061_6584

jr_061_6584:
    adc b
    nop
    ld bc, $4100
    nop
    and c
    ld b, b
    ld d, d
    ld hl, $314a
    ld d, h
    dec hl
    ld c, d
    scf
    ld d, l
    ccf
    ld c, d
    ccf
    dec d
    ld d, l
    ld [hl+], a
    ld a, [bc]
    nop
    nop
    nop
    nop
    ld [$0000], sp
    nop
    nop
    nop
    stop
    jr nc, jr_061_65aa

jr_061_65aa:
    or b
    nop
    or b
    nop
    ld e, b
    and b
    jr z, jr_061_6582

    xor b
    ldh a, [rLY]
    ld hl, sp-$5c
    ld hl, sp+$44
    ld d, b
    jr z, jr_061_653c

    nop
    nop
    nop
    nop
    ld b, b
    nop
    ld [$0000], sp
    nop
    ld b, b
    nop
    ld h, c
    nop
    and e
    ld b, b
    and l
    ld b, d
    sub h
    ld h, e
    xor b
    ld d, a
    sub d
    ld l, a
    add l
    ld a, a
    ld c, d
    ccf
    ld d, l
    dec d
    ld a, [hl+]
    ld [bc], a
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
    ld d, b
    nop
    jr nc, jr_061_65ea

jr_061_65ea:
    jr jr_061_65ec

jr_061_65ec:
    ld e, b
    nop
    or b
    ld b, b
    ld d, b
    and b
    db $10
    ldh [rOBP0], a
    ldh a, [$a4]
    ld hl, sp+$44
    ld d, b
    jr z, jr_061_657c

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_061_6618

jr_061_6618:
    ld c, b
    nop
    ld [de], a
    nop
    jp $a200


    ld b, c
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [$0200], sp
    nop
    nop
    nop
    ld [$0800], sp
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_061_6654

jr_061_6654:
    adc b
    nop
    ld bc, $4100
    nop
    and c
    ld b, b
    ld d, d
    ld hl, $314a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    stop
    jr nc, jr_061_667a

jr_061_667a:
    or b
    nop
    or b
    nop
    ld e, b
    and b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld [$0000], sp
    nop
    ld b, b
    nop
    ld h, c
    nop
    and e
    ld b, b
    and l
    ld b, d
    sub h
    ld h, e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld d, b
    nop
    jr nc, jr_061_66ba

jr_061_66ba:
    jr jr_061_66bc

jr_061_66bc:
    ld e, b
    nop
    or b
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
    jr nc, jr_061_66d8

jr_061_66d8:
    inc h
    nop
    inc c
    nop

Call_061_66dc:
    ld hl, $5200
    ld hl, $0000
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [$0c00], sp
    nop
    nop
    nop
    inc b
    nop
    inc c
    nop
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
    nop
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
    jr z, jr_061_6728

    ld d, h
    jr c, jr_061_678f

    jr c, jr_061_671d

jr_061_671d:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_061_6728:
    nop
    nop
    nop
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
    jr z, jr_061_6748

    ld d, h
    jr c, jr_061_67af

    jr c, jr_061_673d

jr_061_673d:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_061_6748:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr jr_061_6756

jr_061_6756:
    jr z, jr_061_6768

    ld d, h
    jr c, jr_061_67cf

    jr c, jr_061_675d

jr_061_675d:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_061_6768:
    nop
    nop
    nop
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
    jr z, jr_061_6788

    inc l
    jr jr_061_67ef

    jr c, jr_061_677d

jr_061_677d:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_061_6788:
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_061_678f:
    nop
    nop
    nop
    nop
    nop
    ld [$1400], sp
    ld [$182c], sp
    ld [hl], h
    jr c, jr_061_679d

jr_061_679d:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_061_67af:
    nop
    nop
    nop
    nop
    nop
    stop
    jr z, jr_061_67c8

    inc [hl]
    jr jr_061_682f

    jr c, jr_061_67bd

jr_061_67bd:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_061_67c8:
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_061_67cf:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nc, jr_061_67d8

jr_061_67d8:
    jr z, jr_061_67ea

    ld [hl], h
    jr c, jr_061_67dd

jr_061_67dd:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_061_67ea:
    nop
    nop
    nop
    nop
    nop

jr_061_67ef:
    nop
    nop
    nop
    nop
    nop
    ld h, b
    nop
    ld d, b
    jr nz, jr_061_6841

    jr nc, jr_061_686f

    jr c, jr_061_67fd

jr_061_67fd:
    nop
    nop

jr_061_67ff:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld de, $0a00
    ld de, $1b35
    ld e, e
    ccf
    cp a
    ld a, a
    ld d, l
    rst $38
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

jr_061_682f:
    nop
    nop
    nop
    ld [$1000], sp
    ld [$18ee], sp
    add hl, de
    cp $fe
    rst $38
    ld d, l
    rst $38
    nop
    ld d, l
    nop

jr_061_6841:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_061_6854

jr_061_6854:
    ld d, h
    jr nz, jr_061_67ff

    ld [hl], h
    db $76
    db $fc
    db $fd
    cp $54
    rst $38
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

jr_061_686f:
    nop
    nop
    nop
    ld de, $2400
    ld de, $355b
    dec [hl]
    ld a, a
    rst $38
    ld a, a
    ld d, l
    rst $38
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
    inc h
    nop
    nop
    inc b
    or [hl]
    inc b
    ld c, l
    or [hl]
    or [hl]
    rst $38
    rst $38
    rst $38
    ld d, l
    rst $38
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
    ld [$8200], sp
    ld [$8a7c], sp
    adc d
    cp $ff
    cp $54
    rst $38
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
    jr nz, jr_061_68d2

jr_061_68d2:
    nop
    jr nz, jr_061_6906

    jr nz, jr_061_6945

    ld sp, $7fb1
    ld a, a
    rst $38
    ld d, l
    rst $38
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
    ld [bc], a
    nop
    and h
    ld [bc], a
    ld e, e
    and [hl]
    and [hl]
    rst $38
    rst $38
    rst $38
    ld d, l
    rst $38
    nop
    ld d, l
    nop

jr_061_6901:
    nop
    nop
    nop
    nop
    nop

jr_061_6906:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [de], a
    nop
    ld h, b
    db $10
    sbc [hl]
    ld [hl], b
    ld [hl], c
    cp $fe
    rst $38
    ld d, h
    rst $38
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
    ld b, b
    nop
    jr nz, jr_061_6934

jr_061_6934:
    ld b, [hl]
    jr nz, jr_061_6970

    ld h, [hl]
    ld h, [hl]
    ld a, a
    rst $38
    ld a, a
    ld d, l
    rst $38
    nop
    ld d, l
    nop
    nop
    nop
    nop
    nop

jr_061_6945:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_061_6954

jr_061_6954:
    ld d, c
    jr nz, jr_061_6901

    ld [hl], c
    ld [hl], l
    ei
    ei
    rst $38
    ld d, l
    rst $38
    nop

jr_061_695f:
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

jr_061_6970:
    ld bc, $2000
    nop
    sub b
    jr nz, jr_061_69df

    or b
    or [hl]
    ld hl, sp-$07
    cp $54
    rst $38
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
    ld b, b
    nop
    jr nz, jr_061_6994

jr_061_6994:
    ld b, d
    jr nz, @+$3e

    ld h, d
    ld h, d
    ld a, a
    rst $38
    ld a, a
    ld d, l
    rst $38
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
    jr nz, jr_061_69b4

jr_061_69b4:
    ld d, h
    jr nz, jr_061_695f

    ld [hl], h
    db $76
    db $fc
    db $fd
    cp $54
    rst $38
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
    add b
    nop
    ld de, $0a00
    ld de, $1b31
    ld e, a
    dec sp
    cp e
    ld a, a
    ld d, l
    rst $38
    nop

jr_061_69df:
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
    ld [$8200], sp
    ld [$8a7c], sp
    adc d
    cp $ff
    cp $54
    rst $38
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
    ld b, b
    nop
    jr nz, jr_061_6a14

jr_061_6a14:
    ld b, d
    jr nz, @+$3f

    ld h, d
    ld h, d
    ld a, a
    rst $38
    ld a, a
    ld d, l
    rst $38
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
    ld [de], a
    nop
    ld h, b
    db $10
    sbc [hl]
    ld [hl], b
    ld [hl], c
    cp $fe
    rst $38
    ld d, h
    rst $38
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
    jr nz, jr_061_6a52

jr_061_6a52:
    nop
    jr nz, jr_061_6a86

    jr nz, jr_061_6ac1

    ld sp, $7bb5
    ld a, e
    rst $38
    ld d, l
    rst $38
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
    ld bc, $2000
    nop
    sub b
    jr nz, jr_061_6adf

    or b
    or [hl]
    ld hl, sp-$07
    cp $54
    rst $38
    nop
    ld d, h
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38

jr_061_6a86:
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    or a
    rst $28
    rst $18
    rst $38
    ld a, e
    xor a
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld a, e
    rst $38
    rst $28
    db $db
    cp a
    rst $38
    db $fd
    rst $20
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38

jr_061_6ac1:
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    cp l
    rst $28
    rst $28
    cp $ff
    cp e
    ld [hl], a
    rst $28
    cp $ff
    rst $38

jr_061_6adf:
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $18
    rst $38
    db $fd
    rst $38
    ld l, a
    rst $38
    rst $10
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
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    or a
    rst $28
    rst $18
    rst $38
    ld a, e
    xor a
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld a, e
    rst $38
    rst $28
    db $db
    cp a
    rst $38
    db $fd
    rst $20
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    cp l
    rst $28
    rst $28
    cp $ff
    cp e
    ld [hl], a
    rst $28
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
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $18
    rst $38
    db $fd
    rst $38
    ld l, a
    rst $38
    rst $10
    rst $28
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
    inc bc
    inc bc
    rlca
    rlca
    ld a, a
    ld a, a
    ld a, a
    ld a, a
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
    ld [hl], b
    ld [hl], b
    ld hl, sp-$08
    db $fc
    db $fc
    rst $38
    rst $38
    rst $28
    db $ed
    rst $38
    rst $38
    rst $38
    db $fd
    rst $38
    db $fd
    rst $38
    db $fc
    rst $38
    cp $e3
    db $e3
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld hl, sp-$08
    cp $06
    rst $38
    ld [hl], c
    ld a, a
    jp nz, $fd7f

    ld a, $e3
    cp a
    db $e3
    rst $38
    ld l, c
    rst $38
    db $fc
    rlca
    inc b

jr_061_6bde:
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
    add b
    add b

jr_061_6bf0:
    ld hl, sp-$08
    ld hl, sp-$18
    jr c, jr_061_6bde

    jr jr_061_6bf0

    db $e3
    db $e3
    db $fd
    rst $38
    ld a, [c]
    ld e, $fc
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
    rlca
    rlca
    rrca
    inc c
    rrca
    ld [$feff], sp
    rst $38
    pop af
    rst $38
    ldh a, [$df]
    sbc $83
    add e
    nop
    nop
    nop
    nop
    nop
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
    rst $18
    call c, $f4ff
    rst $38
    inc d
    rst $38
    inc d
    cp $ff
    rst $38
    add hl, bc
    rst $38
    add hl, bc
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
    ldh a, [$f0]
    db $fc
    inc c
    cp $86
    cp $e2
    rst $38
    ld b, a
    ld a, b
    rst $38
    ld a, h
    rst $28
    ccf
    rst $20
    ccf
    rst $38
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
    ret nz

    ret nz

    ret nz

    ret nz

    ld a, h
    db $fc
    ld [c], a
    sbc [hl]
    ld sp, hl
    rst $38
    ld b, $06
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, e
    ld b, e
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    scf
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
    nop
    nop
    jr c, jr_061_6ce6

    ld a, a
    ld a, a
    ld a, l
    ld a, a
    rst $38
    rst $38
    rst $28
    xor $ff
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
    rlca
    rlca
    rst $38
    ld hl, sp+$7f
    db $e3
    rst $38
    add h
    rst $38
    ld h, b
    cp a
    rst $38
    call z, $80ff
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

jr_061_6ce6:
    nop
    nop
    nop
    nop
    nop
    nop
    inc a
    inc a
    add $fe
    or $fe
    cp $1e
    ld hl, sp+$18
    ldh a, [$d0]
    ldh a, [$90]
    ldh a, [$b0]
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
    inc e
    inc e
    ccf
    dec sp
    ld a, a
    ld [hl], a
    ld a, a
    ld a, a
    ld c, a
    ld c, a
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
    ld bc, $0701
    ld b, $1f
    inc e
    ccf
    inc a
    rst $38
    db $fd
    rst $38
    cp $ff
    rst $38
    and $e7
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
    nop
    rra
    rra
    ld a, a
    ld h, b
    rst $38
    ldh [$9f], a
    db $f4
    sbc a
    ei
    call z, $cf7f
    rst $38
    rst $28
    ld a, b
    rst $20
    cp $13
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
    nop
    nop
    nop
    nop
    add b
    add b
    ret nz

    ld b, b
    ld [c], a
    ld [hl+], a
    rst $38
    db $fd
    sbc a
    pop af
    adc a
    ld sp, hl
    rst $38
    db $fd
    ld [c], a
    ld [hl+], a
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
    rrca
    rrca
    ccf
    ccf
    ld a, a
    ld [hl], a
    ld a, a
    ld a, a
    inc sp
    inc sp
    ld sp, $0031
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ldh a, [rIE]
    rst $38
    rst $38
    ld hl, sp-$01
    ldh a, [rIE]
    ld hl, sp-$01
    ld hl, sp+$07
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
    ccf
    ccf
    rst $38
    ret nz

    rst $38
    ccf
    rst $38
    ret nz

    rst $38
    nop
    rst $38
    inc bc
    rst $38
    inc c
    rst $38
    pop af
    rra
    db $10
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
    nop
    nop
    nop
    nop
    nop
    add b
    add b
    db $fc
    db $fc
    call z, $c47c
    ld a, h
    db $fc
    inc a
    ldh [rNR41], a
    call c, $c4fc
    ld a, h
    ld hl, sp-$08
    nop
    nop
    nop
    nop
    nop
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
    add hl, bc
    rrca
    inc d
    rra
    ld a, [de]
    dec de
    scf
    ccf
    jr nz, jr_061_6e59

    ld a, $3f
    ld hl, $0021
    nop
    nop
    nop
    nop
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
    rrca
    rrca
    sbc c
    sbc a
    ld h, e
    cp $83
    cp $ff
    db $fc
    inc bc
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
    nop
    nop
    nop
    nop
    ld hl, sp-$08
    ld b, $fe
    pop af
    rst $38
    cp $ff
    sbc a
    ei
    sbc h
    rst $30
    sbc [hl]
    rst $30
    sbc h

jr_061_6e59:
    rst $30
    cp a
    rst $30
    adc $cf
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
    ret nz

    ret nz

    ldh a, [$f0]
    ld a, b
    ld hl, sp-$78
    ld hl, sp-$64
    db $fc
    ld a, [$04fe]
    db $fc
    ld hl, sp-$08
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld hl, $3e21
    ccf
    jr nz, jr_061_6ed3

    scf
    ccf
    ld a, [de]
    dec de
    inc d
    rra
    add hl, bc
    rrca
    ld b, $06
    nop
    nop
    nop
    nop
    nop
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
    db $fc
    rst $38
    dec a
    rst $20
    rst $38
    sbc $bf
    ret nz

    ld a, a
    ret nz

    rst $38
    rst $20
    ld a, [hl]
    ld e, a
    inc h
    daa
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
    sbc [hl]
    sbc [hl]
    ld sp, hl
    rst $28
    rst $38

jr_061_6ed3:
    inc h
    db $fd
    rlca
    db $fc
    rrca
    ldh a, [rIE]
    inc bc
    rst $38
    db $fc
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
    ld [hl], b
    ld [hl], b
    ret z

    ld hl, sp-$68
    ld hl, sp-$08
    ld hl, sp-$10
    ldh a, [$e0]
    ldh [$80], a
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
    inc e
    inc e
    inc hl
    ccf

jr_061_6f16:
    ld b, b
    ld a, a
    ld a, h
    ld a, a
    ld d, e
    ld e, a
    dec l
    ccf
    dec sp
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
    nop
    nop
    nop
    nop
    nop
    ld bc, $0701
    ld b, $1f
    jr jr_061_6f74

    jr c, jr_061_6f16

    ei
    rra
    rst $38
    rra
    cp $ef
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
    ld e, $1e
    ld a, a
    ld h, c
    sbc a
    ldh a, [$9f]
    db $f4
    sbc a
    ei
    call z, $48ff
    rst $38
    rst $28
    rst $38
    rst $28
    ld a, d
    rst $08
    rst $38
    ld [hl], c
    ld [hl], c
    nop
    nop
    nop
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

    ld b, b
    ldh [rNR41], a
    ld hl, sp-$08

jr_061_6f74:
    sbc b
    ld hl, sp-$78
    ld hl, sp-$05
    ei
    db $fd
    ld a, a
    add c
    rst $38
    cp $fe
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr jr_061_6fa4

    ld a, $3e
    ccf
    ccf
    daa
    daa
    inc bc
    inc bc
    rrca
    rrca
    ccf
    ccf
    ccf
    ccf
    jr nz, jr_061_6fbc

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_061_6fa4:
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
    rra
    inc e
    rst $28
    db $fc
    ld d, a
    db $fc
    rst $38
    cp $ab
    cp $ff
    cp $03
    inc bc

jr_061_6fbc:
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
    add a
    add a
    rst $38
    ld a, c
    rst $38
    add hl, hl
    rst $38
    ld hl, $30ff
    rst $38
    ld a, [hl]
    rst $08
    rst $08
    jr c, jr_061_701b

    ld a, a
    ld a, a
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

jr_061_6fea:
    nop
    nop
    nop
    nop
    call c, Call_061_66dc
    cp $26
    cp $3e
    cp $fc
    db $fc
    jr nc, jr_061_6fea

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
    ret nz

    ret nz

    and a
    rst $20
    ret c

    rst $38
    ld b, a
    ld a, a
    ld a, h
    ld a, h
    rrca
    rrca
    jr jr_061_7039

    inc hl

jr_061_701b:
    ccf
    ld c, h
    ld a, h
    ld [hl], b
    ld [hl], b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $ff01
    rst $38
    ccf
    db $e3
    ccf
    pop hl
    rst $38
    db $fc
    ld a, a
    ld a, b
    adc a
    ld hl, sp+$0f

jr_061_7039:
    ld hl, sp-$01
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
    db $fc
    db $fc
    rra
    rst $38
    jr nz, @+$01

    and b
    rst $38
    sub b
    rst $38
    ret nc

    rst $38
    sbc $7f

jr_061_7058:
    cp b
    rst $38
    pop af
    rst $38
    ld [$070f], sp
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
    add b
    add b
    db $fc
    db $fc
    ld h, d
    cp $22
    cp $7c
    db $fc
    jr nz, jr_061_7058

    ld b, b
    ret nz

    ldh a, [$f0]
    ld [$fcf8], sp
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
    ld h, b
    ld h, b
    ld [hl], a
    ld [hl], a
    ld a, a
    ld l, a
    ccf
    daa
    ccf
    ccf
    ccf
    ccf
    ld a, a
    ld l, a
    ld a, a
    ld h, a
    ld a, b
    ld a, b
    nop
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
    rlca
    add hl, bc
    rrca
    ld a, a
    ld a, a
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    db $fd
    rst $38
    cp $ff
    adc h
    adc a
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
    rst $38
    rst $38
    rst $38
    ld a, a
    rst $38
    ldh a, [rIE]
    dec b
    rst $38
    sub b
    rst $38
    db $e3
    rst $38
    rst $08
    rst $38
    rst $38
    ld a, a
    sbc a
    ld a, a
    rst $18
    db $fc
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
    add b
    add b
    db $fc
    db $fc
    ld [c], a
    ld a, [hl]
    ld [c], a
    ld a, $fc
    db $fc
    ldh [$e0], a
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
    inc bc
    inc bc
    rlca
    rlca
    ld a, a
    ld a, e
    ld a, a
    ld a, e
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
    ld [hl], b
    ld [hl], b
    ld hl, sp-$08
    db $fc
    db $fc
    rst $38
    rst $38
    rst $28
    rst $28
    rst $38
    rst $38
    rst $38
    cp $ff
    cp $ff
    cp $ff
    rst $38
    db $e3
    db $e3
    ld [bc], a
    inc bc
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
    db $fc
    db $fc
    rst $38
    rra
    rst $38
    jr nz, @+$01

    xor d
    rst $18
    or b
    rst $18
    ldh a, [$df]
    ld a, [hl]
    rst $38
    ld hl, sp+$3f
    pop bc
    ld a, [hl]
    cp $80
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
    add b
    add b
    db $fc
    ld a, h
    call nz, $ecfc
    inc a
    db $fc
    ld a, h
    ldh [rNR41], a
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
    nop
    nop
    nop
    nop
    nop
    ld bc, $0301
    ld [bc], a
    ccf
    inc a
    ccf
    ld a, $1f
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
    jr c, jr_061_71e4

    ld a, h
    ld b, h
    ld a, a
    ld b, a
    ld a, [hl]
    ld d, e
    ld a, l
    ld d, a
    ld a, a
    ld a, a
    rst $38
    add e
    rst $38
    nop
    rst $38
    jr nc, @+$01

    cp $71
    ld [hl], c
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add a
    add a
    ld a, a
    ld hl, sp+$7f
    jp c, $81ff

    rst $38
    pop hl
    cp a
    rst $38
    rst $08
    ei
    adc a
    ld hl, sp-$01
    rst $38
    nop
    nop
    nop
    nop

jr_061_71e4:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    cp h
    cp h
    add $7e
    or $3e
    cp $1e
    ld hl, sp+$18
    ldh a, [$d0]
    ldh a, [rNR10]
    ldh a, [$30]
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
    rrca
    rrca
    ld a, [hl]
    ld a, a
    ei
    rst $38
    db $fc
    rst $38
    rst $08
    rst $08
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0e01
    rrca
    ld a, $33
    cp $c3
    rst $38
    jp $a5ff


    rst $38
    rst $10
    db $fc
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
    ld hl, sp-$08
    inc c
    db $f4
    xor a
    rst $30
    ld a, a
    rst $00
    ld a, a
    rst $28
    ld a, $ff
    sbc a
    rst $38
    ld a, e
    ld a, e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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

    ld b, b
    ret nz

    ld hl, sp-$08
    call nz, $fefc
    cp $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0200
    ld bc, $0301
    ld b, $01
    add hl, bc
    inc b
    ld [bc], a
    dec c
    ld [bc], a
    ld bc, $0304
    ld bc, $0103
    ld bc, $0000
    nop
    nop
    nop
    nop
    nop
    nop
    inc b
    nop
    inc b
    ld a, [bc]
    sbc [hl]
    inc b
    ld b, c
    sub [hl]
    cp a
    jp nc, $82d5

    ld hl, $2ac6
    call nz, $ccb2
    sbc l
    xor $dc
    rst $38
    db $fd
    rst $38
    rst $38
    rst $38
    ld a, a
    ld a, a
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
    inc b
    nop
    ld a, [hl+]
    inc b
    ld a, c
    ld h, $97
    ld h, b
    db $ec
    ldh a, [$96]
    db $fc
    daa
    sbc $31
    adc $00
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ccf
    rra
    rra
    rrca
    rrca
    rlca
    rlca
    inc bc
    inc bc
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
    xor $f0
    ret z

    ldh a, [$d8]
    ldh [$dc], a
    ldh [$ea], a
    db $fc
    ld a, [c]
    db $fc
    db $f4
    ld hl, sp-$78
    ldh a, [rSVBK]
    nop
    ld h, b
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
    ld bc, $0101
    nop
    nop
    nop
    nop
    nop
    ld bc, $0200
    ld bc, $0305
    dec b
    inc bc
    inc bc
    inc bc
    ld bc, $0001
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
    inc b
    add d
    inc c
    dec b
    add d
    ld b, $03
    ld [$1507], sp
    ld c, $f5
    ld c, $0e
    db $fc
    xor l
    cp $fd
    cp $fd
    rst $38
    rst $38
    rst $38
    ld a, a
    ld a, a
    nop
    nop
    nop
    nop
    jr nz, jr_061_73c6

jr_061_73c6:
    nop
    nop
    nop
    nop
    nop
    nop
    add b
    nop
    or l
    nop
    jr z, jr_061_7406

    jr z, jr_061_73e4

    nop
    nop
    pop af
    nop
    ld c, $f1
    ld l, c
    rst $38
    rst $00
    ld hl, sp+$38
    ret nz

    nop
    nop
    nop
    nop

jr_061_73e4:
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_061_73ec

jr_061_73ec:
    nop
    nop
    nop
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

jr_061_7406:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ccf
    rra
    rra
    rrca
    rrca
    rlca
    rlca
    inc bc
    inc bc
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
    db $10
    ldh [$ea], a
    ldh a, [$d0]
    ldh [$ce], a
    ldh a, [$f5]
    cp $e6
    ld hl, sp-$38
    ldh a, [$b4]
    ret c

    ld [$3030], sp
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld bc, $0200
    ld bc, $0304
    ld [bc], a
    inc bc
    ld bc, $0001
    nop
    nop
    nop
    nop
    nop
    inc b
    inc b
    nop
    ld [$0000], sp
    nop
    nop
    dec c
    nop
    scf
    ld a, [bc]
    ld e, e
    inc l
    ld d, a
    inc l
    cp l
    ld l, [hl]
    ld l, c
    cp $e3
    db $fc
    push af
    cp $fd
    rst $38
    rst $38
    rst $38
    ld a, a
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
    ld b, b
    add b
    ld [$0000], sp
    nop
    nop
    nop
    nop
    nop
    ret z

    nop
    ld hl, sp+$00
    ld [$c4f0], sp
    ld hl, sp-$68
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
    nop
    nop
    nop
    nop
    nop
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
    ccf
    rra
    rra
    rrca
    rrca
    rlca
    rlca
    inc bc
    inc bc
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
    ld l, b
    ldh a, [$ec]
    ldh a, [$e8]
    ldh a, [$d0]
    ldh [$d0], a
    ldh [$e8], a
    ldh a, [$d8]
    ldh [$b8], a
    ret nz

    ld l, h
    jr jr_061_756b

    nop
    nop
    nop
    nop
    nop
    nop
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

jr_061_756b:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    ld bc, $0200
    ld bc, $0304
    inc b
    inc bc
    inc b
    inc bc
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
    nop
    ld b, h
    ld c, $ae
    ld c, d
    inc l
    sub $ea
    ret z

    and h
    ret nz

    set 4, h
    db $d3
    db $ec
    ret z

    rst $38
    di
    rst $38
    rst $38
    rst $38
    ld a, a
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
    ld [bc], a
    nop
    inc bc
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add b
    nop
    ld b, h
    add b
    jp c, $a284

    call c, $f89c
    inc c
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ccf
    rra
    rra
    rrca
    rrca
    rlca
    rlca
    inc bc
    inc bc
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
    inc [hl]
    ld hl, sp-$1a
    ld hl, sp-$18
    ldh a, [$cc]
    ldh a, [$f4]
    ld hl, sp-$18
    ldh a, [$c8]
    ldh a, [$d0]
    ldh [rNR41], a
    ld b, h
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
    ld [$0c00], sp
    nop
    add hl, bc
    ld b, $16
    rrca
    ld d, $0f
    add hl, de
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
    ld [bc], a
    nop
    ld [bc], a
    ld bc, $0305
    add d
    ld bc, $8344
    nop
    nop
    nop
    nop
    nop
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
    ld b, $00
    inc b
    ld [bc], a
    ld a, [bc]
    rlca
    ld a, [bc]
    rlca
    add [hl]
    rrca
    ld d, [hl]
    adc a
    sub a
    ld c, a
    ld l, [hl]
    sbc a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    and b
    ld b, b
    ld d, b
    ldh [$a0], a
    ld b, b
    ld b, b
    add b
    ret nz

    nop
    inc h
    rra
    ld d, l
    ccf
    ld e, a
    ccf
    rra
    ccf
    rrca
    rra
    rrca
    rra
    rlca
    rrca
    inc bc
    rlca
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
    xor e
    rst $00
    xor e
    rst $00
    ld [hl], c
    adc e
    add hl, hl
    rst $18
    ld d, e
    rst $28
    rst $20
    rst $38
    rst $38
    rst $38
    cp $ff
    ld a, h
    cp $38
    ld a, h
    db $10
    add hl, sp
    ld bc, $0213
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc d
    cp $58
    db $fd
    pop af
    ei
    db $e3
    rst $30
    add $ef
    add l
    adc $0b
    sbc h
    jr jr_061_778c

    inc h
    ld a, b
    ld l, h
    ldh a, [$d0]
    ldh [rNR41], a
    ret nz

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
    nop
    nop
    ld b, b
    add b
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_061_778c:
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
    ld [de], a
    inc c
    inc l
    ld e, $0a
    inc e
    inc d
    ld [$0814], sp
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    inc bc
    nop
    ld [bc], a
    ld bc, $038d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld a, [bc]
    inc b
    inc d
    ld c, $15
    ld c, $06
    rrca
    sub a
    rrca
    ld [hl], $8f
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    jr c, jr_061_77f9

jr_061_77f9:
    db $10
    add b
    nop
    ld b, b
    add b
    add b
    nop
    ld l, d
    dec e
    ld e, l
    ccf
    ld e, a
    ccf
    cpl
    rra
    cpl
    rra
    rrca
    rra
    rlca
    rrca
    inc bc
    rlca
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
    ld c, d
    add a
    or b
    res 5, c
    rst $18
    dec hl
    rst $38
    cpl
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    cp $ff
    ld a, h
    cp $38
    ld a, l
    ld de, $013b
    inc de
    ld [bc], a
    ld bc, $0000
    nop
    nop
    nop
    nop
    xor h
    sbc $d8
    db $fd
    pop af
    ei
    db $e3
    rst $30
    rst $00
    rst $28
    add h
    rst $08
    dec c
    sbc [hl]
    ld a, [de]
    inc a
    ld [hl], $f8
    call z, $d8f0
    ldh [$b8], a
    ret nz

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
    ld b, b
    add b
    and b
    ret nz

    ld b, b
    add b
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld [$1010], sp
    jr c, jr_061_78b9

    stop
    nop
    jr nz, jr_061_789e

jr_061_789e:
    jr nc, jr_061_78a0

jr_061_78a0:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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

jr_061_78b9:
    nop
    ld h, $00
    dec a
    ld [bc], a
    ld [hl-], a
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
    ld [$1800], sp
    nop
    inc d
    ld [$1c2b], sp
    ld l, [hl]
    rra
    and a
    ld e, a
    ld e, [hl]
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
    jr jr_061_78f6

jr_061_78f6:
    stop
    nop
    nop
    add b
    nop
    ld h, b
    add b
    add b
    nop
    ld b, l
    ld a, [hl-]
    ld a, [hl-]
    ld a, a
    ld e, a
    ccf
    rra
    ccf
    rrca
    rra
    rrca
    rra
    rlca
    rrca
    inc bc
    rlca
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
    ld l, b
    rra
    jp nc, Jump_000_242d

    rst $38

jr_061_7926:
    rrca
    rst $38
    ld l, a
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    cp $ff
    ld a, h
    cp $38
    ld a, h
    db $10
    add hl, sp
    ld bc, $0213
    ld bc, $0000
    nop
    nop
    nop
    nop
    call c, $f8fe
    db $fd
    pop af
    ei
    db $e3
    rst $30
    add $ef
    add l
    adc $0b
    sbc h
    inc d
    jr c, jr_061_7979

    ld [hl], b
    ld l, b
    ldh a, [$d8]
    ldh [$34], a
    ret nz

    ldh a, [rP1]
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
    jr nz, jr_061_7926

    ld d, b
    ldh [$a0], a
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
    nop
    nop
    nop
    nop
    nop
    nop

jr_061_7979:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld b, b
    nop
    ld [hl+], a
    nop
    nop
    nop
    rlca
    nop
    ld b, h
    inc bc
    cp e
    ld b, a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld [bc], a
    nop
    inc b
    ld [bc], a
    add d
    rlca
    ld c, l
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
    nop
    nop
    nop
    nop
    nop
    stop
    ld b, $00
    add l
    ld [bc], a
    ld a, [bc]
    rlca
    sub [hl]
    rrca
    xor a
    ld e, a
    ld l, $df
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    add b
    and b
    ret nz

    ld b, b
    add b
    add b
    nop
    ld c, d
    rst $30
    sub [hl]
    ld a, a
    ld e, h
    ccf
    ld e, a
    ccf
    cpl
    rra
    rrca
    rra
    rlca
    rrca
    inc bc
    rlca
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
    adc d
    rlca
    ld c, e
    add a
    cp e
    rst $00
    sbc e
    rst $20
    and a
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    cp $ff
    ld a, h
    cp $38
    ld a, h
    db $10
    add hl, sp
    ld bc, $0013
    ld bc, $0000
    nop
    nop
    nop
    nop
    ld e, h
    cp $78
    db $fd
    pop de
    ei
    ld [c], a
    rst $30
    add $ef
    add l
    adc $0c
    sbc [hl]
    ld a, [de]
    inc a
    inc h
    ld a, b
    ld [hl], h
    ld hl, sp-$18
    ldh a, [rNR23]
    ldh [rLCDC], a
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
    ld b, b
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
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    dec bc
    dec bc
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    dec bc
    dec bc
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    dec bc
    dec bc
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    dec bc
    dec bc
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    dec bc
    dec bc
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    dec bc
    dec bc
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    dec bc
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    dec bc
    dec bc
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    dec bc
    dec bc
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    dec bc
    dec bc
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    dec bc
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    dec bc
    ld a, [bc]
    ld a, [bc]
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    dec bc
    dec bc
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    dec bc
    dec bc
    dec bc
    dec bc
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    dec bc
    dec bc
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    dec bc
    dec bc
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    dec bc
    dec bc
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    dec bc
    dec bc
    dec bc
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    dec bc
    dec bc
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    dec bc
    dec bc
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    dec bc
    dec bc
    dec bc
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    dec bc
    dec bc
    dec bc
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    dec bc
    dec bc
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    dec bc
    dec bc
    dec bc
    ld a, [bc]
    ld a, [bc]
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    ld a, [bc]
    ld a, [bc]
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    ld a, [bc]
    ld a, [bc]
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    ld a, [bc]
    ld a, [bc]
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    ld a, [bc]
    ld a, [bc]
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    dec bc
    dec bc
    dec bc
    dec bc
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    dec bc
    dec bc
    dec bc
    dec bc
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    dec bc
    dec bc
    ld a, [bc]
    ld a, [bc]
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
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
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
