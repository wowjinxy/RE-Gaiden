; Disassembly of "Resident Evil Gaiden (USA).gbc"
; This file was created with:
; mgbdis v2.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $054", ROMX[$4000], BANK[$54]

    INCBIN "gfx\image_054_4000.2bpp"

    xor $04
    nop
    inc l
    inc [hl]
    inc b
    inc bc
    jp $03bb


    rst $38
    pop bc

jr_054_600c:
    dec a
    db $ec
    dec a
    ld h, h
    nop
    cp h
    dec de
    jr z, jr_054_6019

    nop
    ld bc, $fbfc

jr_054_6019:
    db $f4
    rlca
    ld a, [hl+]
    cp [hl]
    ld [bc], a
    jr @-$27

    inc l
    inc b
    nop
    cp h
    rla
    jr z, jr_054_602b

    nop
    rlca
    nop
    rst $38

jr_054_602b:
    jr nz, jr_054_600c

    db $10
    rst $08
    db $10
    rst $08
    nop
    rst $08
    db $76
    inc bc
    db $10
    rst $10
    cp h
    inc de
    jr z, jr_054_603f

    nop
    ld l, [hl]
    ld [de], a
    pop bc

jr_054_603f:
    cp [hl]
    and $00
    ret nz

    cp [hl]
    ld l, h
    ld [de], a
    ld a, [hl+]
    inc b
    nop
    cp $2e

jr_054_604b:
    ldh a, [$f0]
    cp b
    ld d, e
    cp $12
    ld b, c
    ld b, c
    cp h
    ld bc, $2fe6
    ld bc, $be01
    ld bc, $7b84
    db $76
    ld d, c
    add b
    cp a
    ld [$bca5], sp
    ld bc, $12b4
    ld bc, $b738
    ld [hl], b
    ld [hl], b
    db $dd
    rlca
    ld e, h
    cp [hl]
    ld d, c
    ld b, b
    ld b, b
    cp h
    ld bc, $2c74
    inc bc
    ld d, $e5
    ld l, $cd
    inc e
    inc e
    cp h
    ld bc, $2fe6
    inc b
    inc b
    cp [hl]
    ld bc, $d314
    ld [hl], l
    ld d, c
    jr @+$07

    nop
    jr jr_054_604b

    ld bc, $2efe
    jr c, jr_054_60cc

    cp h
    ld bc, $2efe
    ld a, $3e
    cp h
    ld bc, $e527
    dec b
    inc bc
    cp l
    ld bc, $e5c1
    nop
    pop bc
    ret c

    ld l, e
    sbc $1a
    ldh [$e0], a
    cp a
    ld bc, $b8c6
    ret nz

    ld d, h
    ld e, $01
    ret nz

    cp [hl]
    add b
    add b
    cpl
    daa
    ld c, $ff
    cp $ff
    ld h, $6c
    add hl, hl
    rlca
    db $e4
    rst $38
    add [hl]
    call nz, $8e47
    or a
    rra
    rst $18
    rrca

jr_054_60cc:
    call nc, Call_000_060e
    rst $38
    sbc a
    ccf
    ccf
    rra
    rra
    cp a
    cp a
    sbc a
    jr z, @-$52

    nop
    ld l, b
    dec b
    ld h, $a2
    inc l
    rrca
    rst $38
    ld [bc], a
    ld e, d
    daa
    rrca
    ld bc, $8f00
    call c, $0705
    ld de, $f3ff
    ld bc, $8311
    rst $08
    add e
    rst $20
    add e
    ld l, $64
    ld bc, $00a0
    rlca
    inc c
    rst $38
    ld b, [hl]
    inc b
    xor h
    ld b, $97
    ld c, $9e
    rlca
    rst $20
    ld [bc], a
    cp a
    ld a, a
    ld e, a
    ld hl, $2ba9
    rra
    db $dd
    rlca
    ldh a, [$08]
    dec bc
    ld bc, $fdf0
    ld hl, sp-$04
    ld b, h
    nop
    cp h
    ld bc, $2007
    rst $38
    and d
    ld hl, $3128
    cp $39
    ld a, [hl]
    dec a
    cp h
    ld bc, $0306
    rst $38
    and l
    inc bc
    sbc l
    jp $c1a2


    ret


    call nc, $041a
    sub a
    rst $38
    res 0, a
    rst $00
    rst $28
    rst $08
    ld b, h
    nop
    ld [hl+], a
    adc a
    ld l, $fd
    cp $fc
    ld e, b
    inc de
    and h
    inc d
    dec c
    rra
    rrca
    ld e, a
    rrca
    inc e
    rrca
    jr c, jr_054_615f

    ld e, [hl]
    ld c, $b7
    ld c, $64
    ld c, $bd
    ld b, $61
    jr jr_054_617d

    dec c

jr_054_615f:
    dec hl
    rra
    ld b, $33
    ld e, a
    ccf
    dec c
    inc [hl]
    ld e, a
    ld bc, $fc36
    ld e, b
    dec b

jr_054_616d:
    nop
    jr nc, jr_054_616d

    ei
    db $fd
    ld sp, hl
    rst $38
    db $fd
    ei
    ld sp, hl
    ei
    rst $38
    di
    cp e
    sub a
    add e

jr_054_617d:
    add a
    add a
    add e
    jp Jump_000_2583


    jp Jump_000_03c9


    di
    pop bc
    db $ed
    jp $83c7


    rst $20
    jp $a3c7


    rst $00
    add e
    rst $00
    add a
    rst $10
    add e
    rst $28
    add e
    rst $10
    add e
    sbc a
    adc a
    or a
    rla
    add a
    daa
    adc a
    rlca
    cpl
    add a
    rst $18
    rlca
    xor a
    ld b, $5f
    add [hl]
    ld d, a
    rrca
    add a
    rrca
    rla
    rrca
    rst $18
    dec c
    add sp, -$31
    ld [$0347], sp
    rra
    rst $18
    ccf
    db $fd
    db $fc
    db $fc
    sbc a
    ld d, $fc
    db $fc
    ld sp, hl
    inc b
    ld d, $00
    ld d, $f8
    ei
    db $fc
    ld [hl], e
    ccf
    ld [hl], e
    scf
    inc hl
    ld h, a
    ld a, a
    daa
    ei
    scf
    ld [hl], h
    ccf
    cp $3d
    ld a, b
    dec a
    ldh a, [$a0]
    ld hl, sp-$70
    or b
    ret c

    cp a
    jp c, $dcbe

    cp l
    sbc $bf
    sbc $fe
    sbc a
    ld e, a
    rst $28
    rst $18
    ld l, a
    ld l, a
    ld e, l
    db $10
    rst $28
    inc b
    rrca
    ld b, h
    dec d
    ld [bc], a
    cp a
    rrca
    rst $30
    adc h
    call nz, $4e2b
    ld b, $df
    ccf
    inc l
    adc h
    ld b, $01
    push hl
    di
    or $e9
    ld a, [hl+]
    inc a
    nop
    ld bc, $e1de
    and b
    rst $18
    inc l
    add l
    nop
    ld a, a
    dec hl
    inc [hl]
    nop
    ld bc, $83fd
    dec bc
    push af
    inc l
    adc l
    rlca
    cp $2c
    ld a, a

jr_054_6222:
    nop
    ld b, $06
    db $fd
    ld a, [hl+]
    ld a, $00
    cp a
    ld a, a
    inc l
    db $fc
    nop
    ld bc, $f8ff
    db $f4
    ei
    ld a, [hl+]
    jr c, jr_054_6236

jr_054_6236:
    ld bc, $61b2
    jr c, jr_054_6222

    ld a, [hl+]
    inc a
    nop
    ld bc, $9f4f
    xor a
    ld e, a
    ld a, [hl+]
    inc a
    nop
    ld [bc], a
    rst $28
    rra
    rst $28
    sbc a
    rst $38
    inc sp
    nop
    nop
    add l
    inc sp
    db $fc
    dec c
    ld bc, $4cfc
    nop
    dec bc
    rst $08
    add $fc
    ret nz

    or l
    nop
    jp nz, $2800

    nop
    ld [hl], l
    ld [hl], l
    ld h, b
    ld h, b
    ld e, h
    ld bc, $1005
    ld b, b
    cpl
    ld h, b
    ccf
    jr nz, jr_054_627f

    ldh [$f4], a
    dec e
    inc b
    ccf
    dec a
    push bc
    add a
    ld a, c
    ld de, $2fee
    cp c
    jr jr_054_62fe

jr_054_627f:
    ld b, $0f
    ei
    ld hl, sp+$50
    and h
    ld bc, $f7f0
    di
    rst $38
    sbc h
    ld [de], a
    nop
    ld b, $b1
    ld [bc], a
    adc $0d
    cp [hl]
    inc bc
    ret nc

    ld bc, $82e4
    ld a, [$fccd]
    and $f8
    db $fd
    ld b, b
    rra
    add b
    cp a
    nop
    rst $38
    ld d, d
    xor l
    inc h
    ld h, b
    jr c, jr_054_62ab

    ld [hl], b

jr_054_62ab:
    adc a
    ld [bc], a
    db $fd
    and h
    ld bc, $0600
    add d
    ld a, l
    ld h, b
    sbc a
    nop
    rst $28
    ld [de], a
    db $ed
    cpl
    rst $28
    rra
    rst $38
    adc a
    ld a, a
    ld b, a
    cp a
    xor a
    ld d, a
    ld c, a
    and e
    adc a
    ld d, e
    ld b, a
    xor e
    ld c, c
    ld [$04fb], sp
    nop
    nop
    ld a, [hl+]
    rst $28
    di
    db $db
    pop hl
    ldh [$c0], a
    ldh [$c0], a
    ret nz

    ret nz

    cp b
    rst $38
    ld a, c
    ld e, [hl]
    ld [hl], c
    ld d, [hl]
    pop hl
    xor [hl]
    db $dd
    jp $9fbd


    or [hl]
    or a
    cp [hl]
    cp a
    cp $41
    rst $38
    db $fc
    rst $38
    cp $f7
    rst $38
    db $e3
    rst $38
    rst $30
    db $eb
    rst $38
    rst $30
    rst $38
    rst $38
    ld [$02f7], sp

jr_054_62fe:
    db $fd
    add b
    ld a, a
    ret z

    scf
    add $b9
    add l
    cp d
    adc [hl]
    or b
    add l
    cp b
    adc a
    ld d, e
    ld a, h
    ld [$3d00], sp
    ld d, a
    xor e
    xor a
    ld d, e
    ld e, a
    and e
    xor e
    ld d, e
    db $db
    inc hl
    pop hl
    pop bc
    add $c7
    db $dd
    sbc $fe
    db $fc
    db $db
    call c, $e8ee
    rst $38
    ld hl, sp-$15
    db $eb
    ld a, [hl+]
    xor e
    xor e
    dec hl
    add hl, sp
    add hl, sp
    cp a
    ccf
    inc h
    daa
    add [hl]
    rlca
    sub e
    inc bc
    ret nz

    sub b
    ccf
    ccf
    rrca
    adc a
    nop
    ret nc

    nop
    cp a
    jr z, jr_054_63b0

    ld e, h
    ret


    ld [hl], a
    ld d, $7b
    inc bc
    adc h
    or c
    dec c
    ld a, h
    add hl, de
    ld hl, sp+$3a
    ret z

    dec e
    db $ec
    ld a, $ce
    db $fd
    ld a, h
    ld hl, sp-$08
    rst $30
    rlca
    rst $20
    rlca
    ld c, a
    ld e, h
    ld l, b
    ld e, c
    jr nc, jr_054_63e4

    ld [$3062], sp
    inc b
    dec b
    nop
    ld [$fafe], sp
    ld [$fbeb], a
    ei
    rst $28
    rst $28
    ei
    ei
    ccf
    ccf
    scf
    scf
    rra
    rra
    rst $30
    ret z

    rst $38
    rst $20
    cp a
    ld a, a
    and [hl]
    rst $30
    or $e6
    sbc b
    inc hl
    add hl, bc
    ld a, a
    db $eb
    inc bc
    rst $10
    add a
    db $eb
    jp Jump_054_6777


    scf
    ld h, a
    rst $38
    adc a
    add hl, hl
    ld hl, sp-$08
    rst $38
    scf
    nop
    nop
    ld e, c
    ld a, c
    sbc a
    ld [hl], e
    inc hl
    db $fc
    nop
    db $fd
    ld b, h
    nop
    or h
    nop
    ld a, h
    ld bc, $1f08
    nop
    db $ec
    nop

jr_054_63b0:
    db $eb
    nop
    dec de
    nop
    ei
    nop
    ei
    or b
    daa
    rlca
    nop
    ld h, e
    nop
    db $dd
    nop
    jp $df00


    nop
    pop hl
    daa
    cp l
    dec a
    ld a, l
    ld c, a
    nop
    rst $30
    nop
    inc c
    db $dd
    ld bc, $8d3f
    nop
    rst $18
    ld c, l
    nop
    cp $08
    ld a, $41
    nop
    db $fd
    inc c
    cp [hl]
    nop
    ld bc, $edfc
    db $ec
    sbc $de

jr_054_63e4:
    rst $28
    xor $3b
    dec sp
    dec de
    dec de
    dec sp
    dec sp
    ld e, e
    ld e, e
    cp a
    dec sp
    rra
    dec de
    ld c, l
    nop
    add hl, de
    ld de, $0000
    inc d
    ld [de], a
    ld l, b
    nop
    ret nz

    nop
    inc c
    inc c
    ld h, h
    ld [hl], h
    ld h, l
    call c, Call_000_1c66
    ld h, a
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
    ld bc, $0302
    inc b
    dec b
    ld b, $07
    ld [$0a09], sp
    dec bc
    inc c
    add hl, bc
    dec c
    ld c, $0f
    db $10
    ld de, $1312
    inc d
    dec d
    ld d, $17
    jr @+$1b

    ld a, [de]
    dec de
    inc e
    dec e
    ld e, $1f
    jr nz, jr_054_6463

    ld [hl+], a
    inc hl
    ld a, [bc]
    inc h
    ld a, [bc]
    dec h
    ld h, $27
    jr z, jr_054_6475

    ld a, [hl+]
    dec hl
    inc l
    dec l
    ld l, $2f
    jr nc, jr_054_6485

    ld [hl-], a
    inc sp
    inc [hl]
    dec [hl]
    ld [hl], $37
    jr c, jr_054_6495

    ld a, [hl-]
    dec sp
    inc a
    dec a
    ld a, $3f
    ld b, b

jr_054_6463:
    ld b, c
    ld b, d
    ld b, e
    ld b, h
    ld b, l
    ld b, [hl]
    ld b, a
    ld c, b
    ld c, c
    ld c, d
    ld c, e
    ld c, h
    ld c, l
    ld c, [hl]
    ld c, a
    ld d, b
    ld d, c
    ld d, d

jr_054_6475:
    ld d, e
    ld d, h
    ld d, l
    ld d, [hl]
    ld d, a
    ld e, b
    ld e, c
    ld e, d
    ld e, e
    ld e, h
    ld e, l
    ld e, [hl]
    ld e, a
    ld h, b
    ld h, c
    ld h, d

jr_054_6485:
    ld h, e
    ld h, h
    ld h, l
    ld h, [hl]
    ld h, a
    ld l, b
    ld l, c
    ld l, d
    ld l, e
    ld l, h
    ld l, l
    ld l, [hl]
    ld l, a
    ld [hl], b
    ld [hl], c
    ld [hl], d

jr_054_6495:
    ld [hl], e
    ld [hl], h
    ld [hl], l
    db $76
    ld [hl], a
    ld a, b
    ld a, c
    ld a, d
    ld a, e
    ld a, h
    ld a, l
    ld a, [hl]
    ld a, a
    add b
    add c
    add d
    add e
    add h
    add l
    add [hl]
    add a
    adc b
    adc c
    adc d
    adc e
    adc h
    adc l
    adc [hl]
    adc a
    sub b
    sub c
    sub d
    sub e
    sub h
    sub l
    sub [hl]
    sub a
    sbc b
    sbc c
    sbc d
    sbc e
    sbc h
    sbc l
    sbc [hl]
    sbc a
    and b
    and c
    and d
    and e
    and h
    and l
    and [hl]
    and a
    xor b
    xor c
    xor d
    xor e
    xor h
    inc c
    xor l
    xor [hl]
    xor a
    or b
    or c
    or d
    or e
    or h
    or l
    or [hl]
    xor h
    or a
    cp b
    cp c
    cp c
    cp d
    cp e
    inc c
    cp h
    inc c
    inc c
    cp l
    cp [hl]
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    inc b
    ld [bc], a
    rlca
    inc b
    ld [bc], a
    rlca
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    rlca
    inc b
    inc b
    rlca
    inc b
    rlca
    inc b
    inc b
    inc b
    inc b
    inc b
    rlca
    inc b
    ld [bc], a
    inc bc
    inc bc
    ld bc, $0203
    inc b
    inc b
    inc b
    inc b
    ld [bc], a
    inc b
    ld [bc], a
    inc b
    inc b
    inc b
    ld b, $06
    ld b, $06
    ld b, $01
    ld bc, $0101
    ld bc, $0606
    ld b, $06
    inc b
    inc b
    inc b
    inc b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0101
    ld bc, $0101
    ld bc, $0000
    nop
    nop
    nop
    ld b, $00
    nop
    nop
    nop
    nop
    nop
    ld bc, $0101
    ld bc, $0101
    ld bc, $0000
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, $00
    nop
    nop
    nop
    ld bc, $0101
    ld bc, $0101
    ld bc, $0000
    nop
    nop
    nop
    nop
    nop
    dec b
    ld b, $00
    nop
    nop
    nop
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0400
    inc b
    dec b
    nop
    nop
    nop
    ld bc, $0101
    ld bc, $0101
    ld bc, $0202
    ld [bc], a
    nop
    nop
    nop
    ld b, $04
    inc b
    inc b
    inc b
    inc b
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld bc, $0101
    ld bc, $0702
    ld [bc], a
    rlca
    ld [bc], a
    ld [bc], a
    ld b, $04
    inc b
    inc b
    inc b
    inc b
    inc b
    rlca
    rlca
    ld [bc], a
    ld [bc], a
    ld [bc], a
    rlca
    ld [bc], a
    ld [bc], a
    rlca
    ld [bc], a
    ld [bc], a
    rlca
    dec b
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $4200
    ld [$18c6], sp
    nop
    nop
    add h
    db $10
    add $18
    ld c, d
    dec l
    nop
    nop
    add h
    db $10
    add $18
    ld h, d
    jr jr_054_66f5

jr_054_66f5:
    nop
    add $18
    ld c, d
    dec l
    ld h, d
    jr jr_054_66fd

jr_054_66fd:
    nop
    and b
    inc d
    ld h, e
    dec l
    ld h, d
    jr jr_054_6705

jr_054_6705:
    nop
    add h
    db $10
    add $18
    ld h, e
    dec l
    nop
    nop
    and b
    inc d
    ld h, e
    dec l
    add $18
    nop
    nop
    add $18
    ld h, d
    jr @+$01

    ld a, a
    add hl, de
    ld e, e
    sbc a
    rla
    rst $18
    ld e, a
    sbc a
    ld d, a
    sbc a
    ld l, l
    nop
    rst $18
    ld d, [hl]
    nop
    ld l, a
    rst $38
    ld bc, $fd00
    ld b, $00
    db $fd
    rst $38
    add b
    nop
    ld [$ff57], sp
    cp $fe
    sub $fe
    ld d, [hl]
    sub $7e
    ld a, [hl]
    cp $40
    nop
    nop
    inc bc
    db $fc
    cp $f6
    db $fc

jr_054_6749:
    ld a, a
    rst $38
    nop
    nop

jr_054_674d:
    rst $18
    rst $38
    jr z, jr_054_6749

    ld [hl+], a
    ldh [rDIV], a
    ld [$340a], sp
    nop
    ld a, $ff
    ld e, h
    ld bc, $006c
    dec b
    nop
    ccf
    ld bc, $007e
    rst $38
    inc b
    db $eb
    db $fc
    ld bc, $e805
    inc bc
    ld sp, $28c2
    add a
    ld b, b
    sbc [hl]
    db $fc
    ld bc, $aa05
    nop

Jump_054_6777:
    call z, Call_000_0a10
    ld sp, $e314
    db $fc
    ld bc, $0405
    ld a, b
    dec c
    ldh a, [rNR14]
    db $eb
    nop
    ei
    ld l, h
    ld bc, $7b00
    ei
    rst $38
    inc d
    rra
    and h
    ld b, a
    ld d, b
    and b
    jr z, @-$3e

    ld d, h

jr_054_6797:
    and c
    ld l, a
    ld a, [hl]
    ld l, l
    ld a, [hl]
    ld l, a
    ld a, h
    ld a, e
    ld a, h
    ld l, l
    ld a, d
    ei
    db $fc
    rst $20
    ldh a, [$e3]
    add sp, $00
    rst $38
    sub b
    ld l, a
    ret nz

    ccf
    jp nz, $d03d

    cpl
    jp nz, $e43d

    dec de
    ld [hl], b
    adc a
    inc sp
    add b
    jr z, jr_054_674d

    ld [hl+], a
    add b
    nop
    pop bc
    nop
    db $e3
    jr nz, jr_054_6797

    and c
    ld d, d
    ld h, b
    add e
    dec l
    ld [bc], a
    dec bc
    inc b
    and [hl]
    add c
    sub [hl]
    add c
    rst $20
    ldh [$f0], a
    pop af
    ld sp, hl
    ld hl, sp-$04
    db $fc
    inc e
    cp d
    xor a
    sbc h
    and a
    sbc [hl]
    push de
    adc $98
    add $d5
    ret z

    adc a
    ldh [rP1], a
    nop
    add [hl]
    ld a, [hl]
    ld d, [hl]
    ld l, $66
    ld e, $5b
    daa
    sbc l
    ld a, e
    rrca
    rst $38
    dec l
    db $fd
    nop
    nop
    add h
    ld a, d
    xor [hl]
    ld d, b
    sbc $20
    ld h, b
    nop
    sub l
    add b
    ldh [$8b], a
    push de
    rst $38
    ld a, [$4dff]
    dec c
    dec bc
    dec bc
    dec c
    dec c
    ld d, a
    rlca
    xor c
    ld bc, $0056
    rst $18
    nop
    cp e
    ld b, b
    ld a, a
    ld b, c
    nop
    ld a, e
    ld c, [hl]
    nop
    ld a, c
    ld a, e
    inc b
    nop
    ld [bc], a
    nop
    ld bc, $00fe
    ld a, a
    sbc h
    jr nz, jr_054_687f

    nop
    dec b

Jump_054_682d:
    ldh [$d0], a
    ldh [$50], a
    ldh [rIF], a
    nop
    cp $55
    ld bc, $5cfe
    ld b, $05
    db $fd
    rra
    inc c
    rra
    ld [bc], a
    dec e
    ret nz

    nop
    db $ec
    daa
    sbc h
    daa
    ld [bc], a
    rra
    rla
    rra
    ld d, a
    ld d, a
    ld [hl], h
    ld h, $75
    nop
    ld e, a
    dec b
    nop
    ld e, a
    add hl, bc
    ld d, c
    sbc $08
    ld c, h
    add hl, hl
    ld [$0000], sp
    ld [$defe], sp
    ret nz

    ret nz

    cp $fe
    ld a, [hl]
    ld a, [hl]
    cp a
    ccf
    ld e, a
    rra
    xor a
    rrca
    ld c, a
    rrca
    rst $30
    rlca
    ld h, c
    adc [hl]
    ld c, e
    sub h
    jp nz, $041c

    jr c, @+$7e

    ld [bc], a
    ld h, [hl]
    dec c
    add b
    dec a

jr_054_687f:
    inc b
    ld d, d
    nop
    jr nc, jr_054_6888

    ld a, e
    ld de, $006e

jr_054_6888:
    ld a, a
    ld bc, $f806
    ld hl, sp-$01
    rst $38
    rst $00
    rst $38
    ld c, a
    rst $28
    rst $08
    rst $38
    rst $08
    rst $18
    sbc a
    rst $38
    cp a
    cp a
    ccf
    ccf
    dec a
    ccf
    ei
    rst $38
    db $db
    di
    ld l, e
    di
    rst $30
    rst $20
    ld d, a
    rst $20
    xor [hl]
    rst $30
    ld e, l
    rst $28
    rst $28
    adc a
    ld e, e
    db $eb
    or e
    db $db
    ld l, e
    db $db
    di
    cp e
    ld h, e
    ei
    db $eb
    di
    db $d3
    db $e3
    or e
    jp $dcc0


    ret nz

    call c, $bc80
    ld h, h
    nop
    dec c
    sub b
    xor h
    ld [$1c76], sp
    ld h, d
    ld a, l
    add d
    db $fd
    ld [bc], a
    rst $38
    nop
    rst $38
    nop
    rst $28
    db $10
    sub h
    nop
    ld b, b
    daa
    nop
    dec [hl]
    sbc $21
    ld a, d
    dec b
    ld h, [hl]
    adc c
    ld a, h
    add e
    cp $01
    db $fd
    ld [bc], a
    cp l
    ld b, d
    ld b, b
    ld a, $00
    rst $38
    and b
    ld e, a
    add b
    ld a, a
    ld [$4af7], sp
    or l
    ret nz

    ccf
    sub c
    ld l, [hl]
    ld a, [hl+]
    ld a, [hl+]
    dec d
    sub l
    ld a, [bc]
    ld [$f101], a
    nop
    db $fc
    nop
    cp $40
    cp a
    db $10
    rst $28
    xor d
    xor d
    db $ed
    db $ed
    rst $00
    rst $10
    add e
    sub e
    add e
    cp e
    inc bc
    dec sp
    inc de
    xor e
    ld bc, $017d
    ld e, $60
    ld h, c
    cp $fe
    rst $18
    rst $18
    rst $38
    ret nz

    nop
    dec b
    ld l, a
    sub b
    rra
    ldh [rSB], a
    ld e, $e0
    pop hl
    or h
    rla
    ld b, b
    nop
    ld d, [hl]
    inc c
    cp a
    ld b, b
    add hl, hl
    ld c, l
    nop
    nop
    db $e4
    nop
    adc $02
    nop
    rst $38
    add hl, hl
    inc b
    nop

jr_054_6945:
    ld [$ff00], sp
    sbc a
    rra
    ld e, a
    rra
    rst $20
    rrca
    ldh a, [$03]
    db $fc
    call c, Call_054_7701
    ld c, a
    rst $18
    rst $38
    push af
    ld a, [bc]
    ld [bc], a
    ld a, a
    add b
    sbc h
    ld bc, $4f60
    inc c
    or l
    db $fc
    inc de
    ldh a, [rIF]
    add b
    ld a, a
    nop
    db $fc
    inc bc
    jr nz, jr_054_6945

jr_054_696d:
    ld [hl], a
    rlca
    rst $30
    ld b, h
    nop
    inc b
    rst $20
    rla
    adc a
    ld l, a
    rra
    sbc a
    ld a, a
    ld e, d
    ld [hl-], a
    add b
    rst $38
    dec hl
    ld b, b
    ld bc, $ff04
    rrca
    ret nz

    inc bc
    ldh a, [rP1]
    db $fc
    push af
    ld bc, $0dc0
    rlca
    rrca
    inc b
    dec e
    ld bc, $3d02
    add b
    add c
    db $fc
    inc de
    nop
    rrca
    ld h, c
    add [hl]
    jr nz, jr_054_696d

    ld b, c
    adc [hl]
    add d
    dec c
    ld bc, $c31e
    ret c

    adc c
    sub [hl]
    add [hl]
    cp b
    jr c, jr_054_69f2

    inc d
    ld l, d
    jr @+$49

    ld [hl], $41
    ld l, b
    ld bc, $0061
    sub [hl]
    and b
    and d
    add b
    rst $28
    add d
    rlca
    ld a, a
    nop
    ld bc, $deb3
    ld d, l
    nop
    ccf
    ld c, h
    add hl, de
    add sp, $0b
    and h
    inc bc
    inc bc
    call nz, $a53b
    ld e, d
    xor $11
    sub [hl]
    inc e
    nop
    rst $30
    ld b, h
    nop
    nop
    ld c, $10
    rst $28
    ld b, h
    cp e
    ld b, c
    cp [hl]
    ei
    inc b
    cp $01
    cp e
    ld b, h
    cp d
    ld b, h
    cp $00
    ld bc, $196d
    ld b, l
    jr z, jr_054_6a34

    nop
    ld b, l

jr_054_69f2:
    inc h
    ld b, c
    ld c, l
    nop
    jp nz, $8600

    nop
    sub h
    ld b, a
    ld [$3f7f], sp
    cp a
    rrca
    rst $08
    rlca
    rst $30
    and c
    ld e, c
    ret nc

    ld l, $2a
    xor l
    ld [bc], a
    ld b, $4c
    nop
    daa
    call c, $f904
    daa
    nop
    ld l, $3c
    nop
    xor l
    dec b
    inc b
    adc $06
    rlca
    rlca
    dec l
    ld a, h
    nop
    ld b, l
    nop
    db $10
    inc c
    ld b, b
    inc sp
    dec b
    nop
    jr nz, jr_054_6a33

    inc hl
    nop
    db $10
    db $fc
    ld d, a
    jr z, @+$08

    ld [hl], b

jr_054_6a33:
    ld a, [de]

jr_054_6a34:
    ld h, h
    ld d, l
    ld bc, $0323
    rrca
    rrca
    rra
    rra
    ld a, a
    ld a, a
    nop
    ld bc, $2201
    nop
    ld [hl], e
    ld bc, $21f2
    add b
    add c
    ld a, [hl]
    dec hl
    call nc, $d827
    nop
    jr nz, jr_054_6a52

jr_054_6a52:
    nop
    nop
    pop af
    ld [bc], a
    nop
    ccf
    cp a
    ld b, $00
    rra
    rst $18
    inc b
    nop
    nop
    ld d, $9f
    ld e, a
    rst $08
    cpl
    rrca
    ld l, a
    rst $08
    cpl
    and $e6
    jp nz, $81da

    cp b
    sub l
    xor b
    jr z, @+$56

    inc d
    ld l, b
    ld a, [hl+]
    ld b, b
    inc d
    ld h, b
    ld b, e
    cp e
    sub c
    dec l
    xor c
    dec d
    ld sp, $590d
    dec b
    ld de, $310d
    dec b
    ld bc, $2c0d
    ld [hl], $12
    rst $18
    rst $18
    call $fe95
    daa
    inc b
    nop
    inc c
    ld a, [hl]
    ld e, [hl]
    ld hl, $411a
    ld a, a
    add b
    db $76
    add c
    rst $38
    nop
    ld a, [hl-]
    add c
    ld d, [hl]
    add c
    ld [hl], h
    and c
    ld a, [hl+]
    nop
    nop
    inc l
    push bc
    ld [de], a
    ld bc, $382c
    ld bc, $7531
    inc d
    sbc e
    daa
    nop
    nop
    inc bc
    sub e
    sub e
    inc bc
    add a
    inc bc
    ld a, e
    dec l
    ret nz

    nop
    call nc, $f4a1
    and l
    nop
    ld [$ff00], sp
    ld a, [bc]
    ld h, h
    dec b
    ld [hl], b
    jr nc, jr_054_6b0f

    ld b, d
    jr nz, jr_054_6af6

    ld b, b
    ld l, b
    nop
    nop
    ld b, b
    xor b
    add b
    adc a
    ld l, a
    adc a
    ld l, a
    cpl
    ld c, a
    ld c, a
    xor a
    ld d, a
    rst $28
    cpl
    rra
    ld e, a
    nop
    dec sp
    inc l
    db $fc
    ld bc, $800f
    rst $38
    rst $00
    rst $10
    rst $00
    rst $10
    add a
    or a
    add e
    cp e

jr_054_6af6:
    sub e
    xor e
    sub e
    xor e
    add hl, sp
    ld b, l
    dec [hl]
    ld b, c
    db $fd
    rlc d
    add h
    dec bc
    ld b, $04
    rst $38
    ldh [$ef], a
    pop bc
    sbc $c3
    call c, $44c2
    nop

jr_054_6b0f:
    inc b
    ret z

    call nc, $a896
    add l
    cp b
    ld c, a
    ld d, [hl]
    inc h
    rrca
    cpl
    ld [$0100], sp
    ld e, a
    rra
    ccf
    ccf
    ld d, h
    add hl, de
    nop
    rlca
    nop
    ld [de], a
    ld b, b
    ld h, d
    nop
    inc b
    ld b, b
    ld b, d
    nop
    and l
    add b
    jp $e781


    rst $20
    nop
    nop
    or c
    dec b
    add hl, bc
    dec b
    add e
    dec bc
    ld b, a
    rla
    db $76
    xor a
    sbc [hl]
    sbc [hl]
    ld c, $03
    adc a
    xor a
    inc b
    rla
    ld a, [bc]
    daa
    ld d, a
    rlca
    ld d, a
    inc de
    ld c, e
    inc bc
    ld c, e
    inc de
    add e
    nop
    nop
    add b
    dec l
    ld b, b
    inc e
    ld bc, $8122
    ld [bc], a
    nop
    ld d, a
    rlca
    ld bc, $c1c3
    inc b
    rrca
    ld a, h
    rlca
    ld l, h
    call c, Call_054_7430
    jr jr_054_6b7a

    db $fc
    db $fc
    ld hl, sp-$05
    ldh a, [$f7]
    ldh [$ef], a
    ld [bc], a
    dec e
    ldh [$e1], a

jr_054_6b7a:
    add b
    sbc a
    nop
    call nc, $4828
    db $e4
    ld c, l
    inc bc
    xor $2b
    inc a
    inc b
    rlca
    ld h, e
    dec de
    ld d, e
    dec hl
    and c
    add hl, de
    ld l, b
    sub d
    inc b
    ei
    xor h
    inc b
    ldh [rP1], a
    ld l, l
    jp nc, Jump_000_071f

    ld l, e
    ldh [$fc], a
    db $fd
    inc b
    ld [de], a
    rlca
    ld sp, hl
    ld a, [$f4f2]
    pop af
    db $f4
    db $f4
    ldh a, [$e2]
    ldh [$7c], a
    dec c
    ld h, a
    ld b, b
    sbc a
    ld e, a
    ld e, a
    ld e, [hl]
    ld a, [c]
    rrca
    cpl
    ld c, $03
    sub c
    ret nz

    inc bc
    nop
    ldh [$e0], a
    ld sp, hl
    ret nz

    nop
    ld e, h
    ld b, e
    ld d, l
    inc e
    ld a, a

Jump_054_6bc6:
    add hl, hl
    inc a
    ld [bc], a
    dec b
    ld bc, $6d45
    ld bc, $4501
    ld b, l
    ld bc, $0043
    add e
    add a
    rst $00
    inc c
    inc bc
    inc b
    adc d
    or b
    sub b
    and b
    sub b
    and b
    adc b
    ld c, l
    nop
    ret z

    ld b, b
    rlca
    ld [bc], a
    nop
    nop
    dec l
    nop
    ld e, e
    ld e, b
    inc de
    inc bc
    ld l, $91
    cp e
    ld b, h
    ld l, [hl]
    sub c
    ld e, h
    rrca
    ld a, [bc]
    db $fc
    ld b, l
    nop
    and $01
    inc bc
    ld b, b
    ei
    nop
    xor $11
    db $db
    inc h
    ld a, h
    dec e
    rlca
    inc d
    nop
    inc bc
    ld [$00ff], sp
    rst $18
    jr nz, jr_054_6c88

    adc b

jr_054_6c12:
    ld d, h
    rla
    ld bc, $6f80
    ld l, a
    xor l
    xor h
    db $ed
    inc c
    db $10
    ld hl, sp+$07
    nop
    ld hl, sp+$07
    rlca
    rst $28
    rst $28
    cpl
    nop
    rst $30
    ld [$817e], sp
    ld h, b
    rra
    ld hl, $29dc
    nop
    jr nz, jr_054_6c12

    cp a
    cp a

jr_054_6c35:
    ld h, a
    nop
    add c
    jr nz, jr_054_6c35

    inc b
    dec c
    ld a, [c]
    nop
    nop
    xor $ee
    rst $28
    rst $28
    rst $38
    rst $38
    xor d
    nop

jr_054_6c47:
    ld e, a
    jr nz, jr_054_6c47

    nop
    ld a, [bc]
    push af
    nop
    nop
    or $f6
    ld a, [$fefa]
    cp $1f
    rra
    dec sp
    ccf
    ld [hl], a
    ld a, a
    ld l, e
    ld a, a
    db $76
    ld a, a
    call $e2ff
    rst $38
    push de
    ld c, l
    inc d
    rst $28
    ld a, h
    ld c, b
    ld c, h
    nop
    ld [bc], a
    ld e, a
    rst $38
    xor a
    rst $38
    ld [hl], $2c
    ld [hl], h
    add hl, bc
    ld bc, $adff
    rst $38
    rst $30
    rrca
    dec de
    rst $38
    rst $38
    push af
    ld c, h
    ld bc, $0e00
    push af
    rst $38
    cp l
    rst $38
    ld b, [hl]
    rst $38

jr_054_6c88:
    ldh a, [$f0]
    cp b
    ld hl, sp+$7c
    db $fc
    db $dd
    db $fc
    xor l
    db $fc
    ld b, [hl]
    cp $86
    cp $56
    cp $64
    nop
    inc de
    and h
    nop
    inc bc
    call c, $efdc
    rst $28
    ld [hl], a
    dec c
    rst $38
    rst $38
    db $db
    ld b, d
    ld de, $9c23
    ld b, $1b
    db $dd
    db $dd
    ld [hl], h
    ld bc, $0f02
    rrca
    cp c
    nop
    ld h, b
    ld b, [hl]
    ld [bc], a
    dec a
    jp nz, $4600

    inc b
    ret nz

    ret nz

    di
    di
    ei
    ei
    sbc $0d
    dec b
    cp a
    ld b, h
    ld [bc], a
    rlca
    dec bc
    db $f4
    nop
    rrca
    ldh a, [$f0]
    ld sp, hl
    ld sp, hl
    sub [hl]
    nop
    ld [hl], l
    dec de
    cp $03
    or [hl]
    nop
    cp [hl]
    ld b, c
    ld l, h
    jr jr_054_6ce4

    and l
    nop
    db $e4
    ld [bc], a

jr_054_6ce4:
    rst $20
    nop
    add d
    sub h
    ld [bc], a
    cp l
    rra
    inc c
    ld c, $3a
    nop
    ld a, e
    sbc b
    ld c, h
    rrca
    cp a
    ld b, b
    inc h
    db $db
    ld e, b
    nop
    db $f4
    nop
    inc e
    ld b, b
    db $fc
    nop
    ldh [$08], a
    ei
    inc b
    db $ec
    inc de
    ld e, l
    ld c, [hl]
    ld [bc], a
    ld h, l
    rrca
    rst $30
    add hl, bc
    add hl, hl
    rst $18
    inc c
    ld d, $01
    ei
    db $db
    adc a
    sbc a
    ld [hl+], a
    db $f4
    jr z, jr_054_6d19

jr_054_6d19:
    inc bc
    cpl
    ld a, a
    ld e, a
    ld a, a
    cpl
    rst $38
    sbc a
    rst $38
    xor a
    sub a
    xor a
    sbc a

Call_054_6d26:
    rst $30
    rst $30
    ld e, [hl]
    ld a, a
    adc a
    cp a
    sbc a
    cp a
    xor a
    ld b, a
    add hl, de
    rst $30
    rst $38
    ld [hl], a
    ld hl, $24ed
    rst $28
    inc b
    nop
    ld a, [bc]
    rst $20
    ld [hl], l
    di
    dec [hl]
    di
    db $db
    or a
    sbc $bb
    rst $28
    rst $18
    or a
    cp a
    inc b
    adc h
    ld a, [bc]
    rst $38
    db $fd
    ei
    cp $fd
    cp $fd
    rst $18
    cp $de
    rst $38
    di
    rst $30
    ld e, b
    dec a
    nop
    ld a, [bc]
    db $fd
    ld sp, hl
    ei
    ld a, [$fbf9]
    ld sp, hl
    db $fd
    ei
    ld a, d
    ld sp, hl
    cp h
    cp [hl]
    db $ec
    sbc [hl]
    and $de
    call nz, $c8ee
    ld [c], a
    and b
    push hl
    ld h, h
    ld a, [c]
    ret nc

    ldh a, [$c2]
    dec c
    ld c, h
    jp nz, $4106

    rst $38
    inc a
    ld hl, $2a84
    ld b, $43
    add e
    adc b
    ldh [$c9], a
    rst $38
    ld [de], a
    ei
    adc c
    ld [hl], c
    inc de
    ld [$0005], a
    ret nz

    ld b, h
    ld e, $02
    ld d, [hl]
    rst $38
    adc b
    rst $38
    ld a, [de]
    ld e, l
    ld bc, $9b08
    inc e
    rst $38
    rst $38
    xor c
    ld c, [hl]
    ld h, d
    ld [$41ff], sp
    inc [hl]
    rst $10
    dec b
    nop
    inc bc
    ld e, a
    ld bc, $ff83
    inc hl
    ld c, h
    nop
    nop
    dec bc
    rlca
    rst $38
    inc e
    db $fc
    ld a, b
    ld hl, sp-$3c
    pop bc
    add hl, hl
    inc bc
    ld b, h
    dec sp
    nop
    ld a, a
    db $10

jr_054_6dc4:
    ld l, a
    nop
    ld a, a
    and h
    dec de
    ld h, b
    nop
    rra
    rra
    ld a, b
    ld a, b
    jr nz, jr_054_6dd1

jr_054_6dd1:
    ret nc

    ld b, l
    ld h, $c0
    ld d, h
    ld e, $02
    ldh [$e2], a
    db $10
    inc e
    add b
    ld b, l
    inc h
    ld [$a009], a
    cp $0f
    jr z, jr_054_6dc4

    db $fd
    push af
    ld d, [hl]
    inc de
    ld sp, hl
    cp $07
    ld h, c
    db $fc
    cp $f4
    ld d, l
    ld sp, $45fb
    ld d, h
    db $76
    ld c, b
    ld c, l
    nop
    ld [de], a
    rst $28
    rst $28
    pop af
    push af
    ld l, d
    ld l, h
    ld a, a
    ld a, h
    ld a, l
    cp $de
    rst $18
    sbc [hl]
    rst $18
    ccf
    cp a
    db $db
    db $db
    db $ed
    db $ed
    rst $28
    db $fd
    ld a, l
    ld a, e
    ld a, e
    ld [hl], a
    cp e
    scf
    cp e
    ccf
    dec a
    cp e
    nop
    nop
    rst $30
    rst $30
    ld b, l
    inc hl
    ei
    add hl, bc
    ld h, e
    sbc $0c
    dec a
    ld e, h
    ld [$42fc], sp
    nop
    ld c, $f8
    ld hl, sp-$19
    ldh [$df], a
    ret nz

    add b
    cp a
    adc e
    sbc a
    push de
    ld c, a
    rst $18
    ld b, a
    adc e
    sub a
    sub e
    adc a
    sub d
    adc a
    set 2, a
    db $dd
    rst $00
    or a
    adc a
    xor a
    sbc a
    rst $10
    cp a
    db $db
    cp a
    ld e, h
    inc h
    ld c, b
    nop
    inc b
    rst $30
    rst $38
    cp a
    cp $af
    rst $38
    db $dd
    ld e, h
    ld bc, $fc02
    cp e
    cp e
    ld sp, hl
    jp c, Jump_000_0044

    nop
    ld bc, $eff5
    db $eb
    rst $20
    db $ed
    db $e3
    rst $30
    di
    rst $30
    or c
    rst $30
    di
    db $eb
    rst $20
    xor [hl]
    rst $20
    rst $28
    rst $38
    or $55
    ld de, $0d77
    inc hl
    rst $30
    dec b
    nop
    db $fd
    inc c
    ld [hl], a
    dec b
    rst $30
    ld a, b
    ld a, [$fdbe]
    db $fc
    db $fc
    ld a, a
    inc b
    and l
    nop
    rlca
    cp a
    rst $38
    rst $08
    rst $38
    rst $00
    cp $58
    and b
    and h
    ld d, b
    ret c

    jr nz, jr_054_6eed

    nop
    and a
    rlca
    ld c, c
    add hl, bc
    ld l, $0e
    rrca
    adc a
    pop hl
    db $fc
    db $fc
    ld d, [hl]
    jr nz, jr_054_6eeb

    ld a, a
    ld b, b
    ld sp, $184e
    add a
    rrca
    dec c
    inc hl
    ld d, l
    sub c
    db $76
    sub a
    inc h
    dec d
    ld sp, $feff
    ld bc, $ff40
    dec b
    add hl, sp
    db $ed
    ld b, h
    dec bc
    cp h
    ld bc, $fd0b
    db $fd
    rrca
    db $fd
    and l
    rst $38
    rlca
    db $fd
    ld b, l
    rst $38
    add e
    ccf
    ccf
    ei
    ld d, h
    ld hl, $1a00
    ei
    ld sp, hl
    rst $38
    sbc [hl]
    ei
    and b
    rst $18
    add b
    nop
    ld b, [hl]
    ld b, a
    jr nc, jr_054_6f26

    ld bc, $0f70

jr_054_6eeb:
    ld b, b
    ld a, [de]

jr_054_6eed:
    dec b
    ld de, $020e
    dec e
    dec b
    ld a, [bc]
    add b
    add b
    ld [hl], b
    nop
    ld a, [hl+]
    push de
    dec d
    db $eb
    ld a, [hl+]
    cp $95
    rst $38
    ld a, c
    db $fc
    db $dd
    rst $38
    push de
    cp $fc
    ld b, h
    inc d
    nop
    inc bc
    cp l
    cp $ba
    cp a
    or l
    ld a, $73
    ld a, h
    add $f8
    rst $38
    ld a, a
    cp a
    ccf
    cp d
    ld a, $3c
    cp [hl]
    cp h
    ccf
    ld a, [hl]
    ld d, a
    daa
    cp $ff
    ld a, [hl]
    ld d, c

jr_054_6f26:
    ld c, $fe
    ld hl, $32ba
    ld a, a
    ld a, l
    inc c
    ld c, d
    nop
    inc bc
    dec a
    cp e
    ld a, e
    ld a, a
    inc a
    cp [hl]
    ld a, h
    ld a, [hl]
    cp $fc
    ld a, [$f5fc]
    ld sp, hl
    db $fd
    pop af
    ei
    di
    ld a, e
    ld [hl], e
    rst $38
    ld c, h
    daa
    ld b, $f3
    ei
    ld [$f6f2], a
    or $fe
    rst $28
    db $fc
    ld e, h
    xor l
    ld b, $80
    ret nz

    sbc a
    rst $18
    inc de
    rst $18
    scf
    cp a
    cpl
    ld b, l
    nop
    ld l, $48
    add c
    dec c
    rst $10
    ld c, a
    db $db
    rst $00
    push de
    rst $08
    db $d3
    rst $08
    rst $18
    ld b, a
    jp c, $4967

    ld h, a
    ld l, $63
    ld d, l
    ld a, [de]
    ei
    inc b
    ld h, h
    nop
    rrca
    pop af
    push af
    ldh [$ee], a
    ldh [$ee], a
    pop bc
    sbc $c8
    rst $10
    ld a, d
    ld sp, hl
    db $fd
    ld a, h
    dec [hl]
    db $fc
    adc l
    db $fc
    db $ed
    sbc h
    db $fd
    call c, Call_054_7d4e
    ld l, l
    ld e, l
    rst $28
    db $e3
    ld l, l
    rst $20
    scf
    di
    db $76
    ld e, h
    ld c, a
    nop
    ld hl, $f97b
    cp d
    ld sp, hl
    db $ed
    call c, $f7f9
    db $dd
    ei
    call c, $fefb
    db $ed
    or $ef
    ld a, e
    rst $30
    cp e
    rst $30
    db $fd
    ei
    ld l, a
    rst $30
    and e
    rst $30
    xor $f3
    pop af
    rst $30
    ld [hl], l
    di
    or l
    ld [hl], e
    or h
    di
    call nc, $8ff3
    ld c, a
    ld c, e
    adc a
    dec c
    rst $08
    ld l, e
    adc a
    adc l
    ld l, a
    ld l, e
    adc a
    dec l
    ld e, h
    nop
    ld hl, $35ed
    ld a, e
    ld c, a
    nop
    ld l, a
    ld l, e
    ld l, a
    ld e, b
    rla
    ld d, h
    nop
    ld bc, $ff55
    ld d, l
    ld d, l
    ld a, [hl+]
    ld b, h
    dec [hl]
    ld [bc], a
    ld a, [hl]
    rst $38
    ld a, l
    ld a, a
    ld a, [$77d4]
    ld l, h
    nop
    dec c
    adc h
    db $f4
    inc de
    db $e3
    adc a
    rst $28
    dec l
    rst $08
    sbc e
    rst $18
    ld d, l
    sbc a
    ld e, d
    sbc a
    inc d
    rst $18
    ldh a, [$93]
    ld a, b
    nop
    nop
    rrca
    rst $18
    rst $38
    or l
    rst $38
    ld a, [c]
    push af
    ld hl, sp-$05
    db $ec
    db $fd
    db $f4
    db $fd
    sub $fe
    and [hl]
    cp $4e
    cp $b6
    cp $a5
    pop af
    db $d3
    ei
    add e
    db $db
    ld b, a
    rst $20
    add l
    rst $00
    rst $08
    rst $08
    ld a, [bc]
    ld d, h
    inc sp
    ld a, [bc]
    ld [c], a
    db $fc
    and l
    ld sp, hl
    ld e, e
    db $e3
    sub e
    db $e3
    cpl
    rst $08
    cpl
    adc a
    rst $08
    ld e, [hl]
    ld bc, $fffa
    inc c
    and c
    ld b, $fa
    db $fc
    push de
    ld sp, hl
    ld c, l
    pop af
    reti


    pop hl
    scf
    ld e, a
    sbc c
    ld a, e
    ld a, a
    ld [hl], a
    ld c, c
    add hl, bc
    rst $10
    inc b
    and l
    nop
    ld [de], a
    rst $38
    ei
    db $f4
    ld [c], a
    ld hl, sp+$00
    nop
    db $eb
    di
    db $db
    db $e3
    rst $30
    rst $00
    ld c, a
    adc a
    cp d
    ccf
    ld a, h
    ld a, [hl]
    ld l, b
    ld a, h
    nop
    nop
    or h
    cp a
    call c, $9ddf
    rst $18
    add hl, de
    ld e, d
    ld a, e
    ld a, b
    db $76
    ldh a, [$ed]
    ld e, a
    sbc l
    cp l
    ccf
    ld a, $44
    nop
    ld h, l
    db $db
    ld a, [hl]
    ld b, h
    nop
    rlca
    ld [hl], l
    ld a, [hl]
    ld h, [hl]
    ld bc, $0126
    jp $f1c0


    ldh a, [$78]
    ld b, d
    nop
    inc d
    ld a, a
    ld a, a
    rst $18
    rst $18
    jp nz, $c8dd

    db $d3
    and h
    sbc e
    add [hl]
    or c
    adc e
    and b
    ld a, [de]
    ld hl, $8031
    ld hl, $4c80
    ld e, a
    ld d, [hl]
    ld c, a
    ld d, a
    ld c, [hl]
    ld d, [hl]
    ld c, [hl]
    ld e, d
    ld b, [hl]
    ld l, a
    ld h, a
    daa
    ld l, a
    inc hl
    cpl
    db $fd
    db $fc
    ld b, a
    nop
    cp h
    cp [hl]
    ld a, [hl]
    inc b
    nop
    nop
    inc h
    ld e, [hl]
    ld a, $5e
    ld l, $7a
    ld a, $39
    ei
    ei
    ld a, c
    ld e, [hl]
    db $fd
    cp l
    ld a, h
    xor l
    ld a, h
    sbc l
    ld a, h
    push de
    inc a
    call $d33c
    ld hl, sp+$7a
    ld sp, hl
    ld a, e
    ret c

    ld e, d
    ld sp, hl
    xor c
    db $fc
    ld l, l
    db $fc
    ld d, l
    cp h
    ld h, c
    sbc h
    xor l
    ld c, a
    xor e
    ld c, a
    ld l, l
    adc a
    rst $28
    rrca
    ld l, a
    adc a
    xor a
    ld c, a
    rst $08
    rrca
    xor e
    rrca
    db $76
    ld h, $6f
    ld l, a
    daa
    dec d
    nop
    ld a, a
    ld h, h
    ld hl, $407c
    ld h, l
    jp hl


    ld a, [hl]
    sub l
    nop
    cp $47
    sbc [hl]
    xor e
    rst $38
    xor d
    ld [$0200], sp
    rst $38
    xor [hl]
    rst $38
    xor a
    xor a
    ld de, $0000
    inc d
    ld [de], a
    ld l, b
    nop
    cp [hl]
    nop
    inc c
    ld [hl-], a
    ld [hl], c
    sbc d
    ld [hl], d
    ld [bc], a
    ld [hl], h
    ld b, d
    ld [hl], h
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
    ld bc, $0302
    inc b
    dec b
    ld b, $07
    ld [$0a09], sp
    dec bc
    inc c
    dec c
    rlca
    ld c, $0f
    db $10
    ld de, $1312
    inc d
    dec d
    ld d, $17
    jr @+$1b

    ld a, [de]
    dec de
    inc e
    dec e
    ld e, $1f
    jr nz, jr_054_7189

    ld [hl+], a
    inc hl
    inc h
    dec h
    ld h, $27
    jr z, jr_054_7199

    ld a, [hl+]
    dec hl
    inc l
    dec l
    ld l, $2f
    jr nc, jr_054_71a9

    ld sp, $3332
    inc [hl]
    dec [hl]
    ld [hl], $37
    jr c, jr_054_71ba

    ld a, [hl-]
    dec sp
    inc a
    dec a
    ld a, $3f
    ld b, b
    ld b, c

jr_054_7189:
    ld b, d
    ld b, e
    ld b, h
    ld b, l
    ld b, [hl]
    ld b, a
    ld c, b
    ld c, c
    ld c, d
    ld c, e
    ld c, h
    ld c, l
    ld c, [hl]
    ld c, a
    ld d, b
    ld d, c

jr_054_7199:
    ld d, d
    ld d, e
    ld d, h
    ld d, l
    ld d, [hl]
    ld d, a
    ld e, b
    ld e, c
    ld e, d
    ld e, e
    ld e, h
    ld e, l
    ld e, [hl]
    ld e, a
    ld h, b
    ld h, c

jr_054_71a9:
    ld h, d
    ld h, e
    ld h, h
    ld h, l
    ld h, [hl]
    ld h, a
    ld l, b
    ld l, c
    ld l, d
    ld l, e
    ld l, h
    ld l, l
    ld l, [hl]
    ld l, a
    ld [hl], b
    ld [hl], c
    ld [hl], d

jr_054_71ba:
    ld [hl], e
    ld [hl], h
    ld [hl], l
    db $76
    ld [hl], a
    ld a, b
    ld a, c
    ld a, d
    ld a, e
    ld a, h
    ld a, l
    ld a, l
    ld a, [hl]
    ld a, a
    add b
    add c
    ld a, l
    ld a, l
    add d
    add e
    add h
    add l
    add [hl]
    add a
    adc b
    adc c
    adc d
    adc e
    ld a, l
    ld a, l
    ld a, l
    adc h
    adc l
    adc [hl]
    adc a
    sub b
    sub c
    ld a, l
    ld a, l
    ld a, l
    sub d
    sub e
    sub h
    sub l
    sub [hl]
    sub a
    sbc b
    sbc c
    sbc d
    sbc e
    sbc h
    sbc l
    sbc [hl]
    sbc a
    and b
    and c
    and d
    and e
    and h
    and l
    and [hl]
    and a
    xor b
    xor c
    xor d
    xor e
    xor h
    xor l
    xor [hl]
    xor a
    or b
    or c
    or d
    or e
    or h
    or l
    or [hl]
    or a
    cp b
    cp c
    cp d
    cp e
    cp h
    cp l
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    inc bc
    inc bc
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
    nop
    nop
    ld [bc], a
    ld [bc], a
    inc bc
    inc bc
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
    nop
    nop
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
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
    nop
    rlca
    ld bc, $0101
    ld bc, $0101
    nop
    nop
    nop
    nop
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
    nop
    ld b, $05
    ld bc, $0101
    ld bc, $0101
    ld bc, $0501
    ld b, $00
    nop
    nop
    nop
    nop
    nop
    dec b
    dec b
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    dec b
    dec b
    nop
    nop
    dec b
    dec b
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0505
    dec b
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    dec b
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_054_73f7:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, d
    ld [$1cc8], sp
    ld c, h
    add hl, hl
    nop
    nop
    ld l, e
    dec l
    ld sp, $1846
    ld h, e
    nop
    nop
    ld c, h
    add hl, hl
    inc d
    ld b, d
    rra
    inc bc
    adc [hl]
    ld sp, $4214
    di
    ld l, d
    cp l
    ld a, a
    rst $00
    jr @+$4e

    add hl, hl
    inc d
    ld b, d
    jr jr_054_748d

    nop
    nop
    ld b, d
    ld [$2d6b], sp

Call_054_7430:
    jr jr_054_7495

    nop
    nop
    jr jr_054_7499

    ret z

    inc e
    ld l, e
    dec l
    nop
    nop
    ld l, e
    dec l
    rra
    nop
    rst $38
    ld a, a
    daa
    sub $29
    ld l, a
    sub b
    cp a
    ld b, b
    ld e, a
    and b
    ld l, e
    sub h
    rst $18
    jr nz, jr_054_73f7

    ld e, b
    ld e, [hl]
    push af
    rst $38
    nop
    ld a, a
    add b
    rst $38
    nop
    and $00
    cp a
    ld b, b
    cp l
    nop
    rst $18

jr_054_7460:
    daa
    ld b, h

jr_054_7462:
    nop
    ld [$077f], sp
    sbc a
    nop
    rst $20

jr_054_7469:
    nop
    ld sp, hl
    nop
    cp [hl]
    nop
    rst $30
    sbc h
    ld bc, $2000
    inc bc
    nop
    pop bc
    ret nz

    jr nc, jr_054_7469

    ld c, $fe
    inc bc
    rst $28
    nop
    ld a, [hl-]
    nop
    ld b, a
    nop
    or e
    ld a, [c]
    nop
    and $00
    add [hl]
    nop
    ld b, $00
    nop
    nop

jr_054_748d:
    db $e3
    ldh [rNR24], a
    ld hl, sp+$06
    xor [hl]
    jr @-$1b

jr_054_7495:
    db $10
    db $e3
    jr nc, jr_054_7460

jr_054_7499:
    jr nc, jr_054_7462

    ld [hl], b
    add a
    ldh [rIF], a
    ret nz

    rrca
    add b
    ld e, $0a
    or h
    ld h, h
    nop
    inc c
    ld a, [de]
    and h
    ld [de], a
    xor h
    ld d, $68
    ld a, $40
    ld [hl], $40
    inc l
    nop
    inc l
    nop
    jr nz, jr_054_750c

    dec b
    nop
    ld de, $0303
    inc c
    rrca
    jr nc, jr_054_74f6

    ld l, d
    ld b, b
    ld a, c
    ld bc, $0786
    jr c, jr_054_7508

    ret nz

    ld [$7f00], a
    nop
    xor d
    nop
    ld d, h
    nop
    xor e
    rst $38
    add b
    ld l, h
    nop
    pop de
    nop
    and a
    nop
    adc a
    nop
    dec sp
    sbc a
    dec c
    ccf
    nop
    db $dd
    sbc l
    nop
    ld [hl], a
    sub l
    ld [de], a
    cp $05
    nop
    ld bc, $b528
    ld [bc], a
    rst $38
    ld d, h
    ld bc, $bf05
    ld b, d
    db $ed

jr_054_74f6:
    ld [de], a
    cp $01
    db $fd
    ld [bc], a
    or h
    ld bc, $ff09
    nop
    or l
    rst $38
    ld l, e
    db $dd
    sub l
    ld l, d
    ld a, [hl]
    add l

jr_054_7508:
    push af
    ld a, [bc]
    ld [hl], h
    ld [bc], a

jr_054_750c:
    nop
    ld b, $f7
    ld [$fffb], sp
    ld e, h
    rst $30
    push af
    xor e
    xor a
    ld d, b
    ld d, a
    xor b
    cp [hl]
    ld b, c
    sbc a
    ld h, b
    ld l, l
    sub d
    ld l, e
    call nc, $e09f
    rst $28
    db $10
    xor h
    ld e, $74
    dec e
    db $e4
    ld e, $64
    ld [$0277], sp
    db $fc
    nop
    cp e
    sbc l
    ld bc, $4dee
    nop
    ei
    ld d, b
    ld [de], a
    ld [$01ff], sp
    ld [hl], $00
    adc e
    nop
    push hl
    nop
    pop af
    nop
    call c, $029c
    dec b
    sbc [hl]
    add b
    ld h, c
    ldh [rNR32], a
    db $fc
    inc bc
    ld d, a
    ld c, b
    ld de, $5507
    nop
    ld a, [hl+]
    nop
    push de
    inc [hl]
    nop
    inc [hl]
    nop
    inc b
    ld e, l
    add hl, de
    ret nz

    ld d, h
    ld [hl+], a
    nop
    rlca
    inc c
    xor h
    ld d, [hl]
    ld [bc], a
    nop
    ld d, l
    ld a, [bc]
    jr nz, jr_054_75bf

    inc b
    ld [$0020], sp
    ld b, e
    ld [$6005], sp
    rrca
    ld d, b
    dec bc
    rlca
    nop
    dec e
    nop
    ld l, a
    ld a, h
    jr z, jr_054_75d7

    rla
    or [hl]
    inc b
    add hl, de
    ld e, b
    ld b, $ed
    dec hl
    rst $28
    ld h, h
    ld d, $fc
    jr jr_054_75f4

    dec c
    dec l
    push hl
    dec b
    rst $38
    rst $08
    ld [bc], a
    rst $30
    nop
    rst $38
    dec [hl]
    inc b
    nop
    jr z, jr_054_75cd

    inc b
    cp a
    ld b, b
    ld a, h
    rla
    ld bc, $03fe
    db $ed
    ld [hl-], a
    cp h
    ld bc, $2800
    rst $30
    ld [$827d], sp
    sub $29
    cp b
    ld d, a
    ld b, d
    rst $38
    db $fd
    ld [bc], a
    sbc $21
    ld a, e
    add h
    sub $29

jr_054_75bf:
    ld l, l
    sub d
    cp e
    ld b, l
    ld b, h
    cp e
    sub d
    rst $38
    sbc a
    ld h, b
    xor d
    ld d, l
    scf
    ret z

jr_054_75cd:
    ld c, [hl]
    or c
    sbc e
    ld h, h
    ld l, l
    sub d
    or a
    ld l, l
    sub d
    rst $38

jr_054_75d7:
    rst $30
    ld [$20df], sp
    rst $38
    nop
    or [hl]
    ld c, c
    ld e, c
    and [hl]
    xor d
    ld d, l
    dec d
    ld [$ffca], a
    add l
    inc de
    db $10
    ld c, $04
    ei
    inc b
    inc c
    ld d, l
    ld bc, $b857
    xor e

jr_054_75f4:
    ld e, [hl]
    ld a, [hl+]
    cp h
    ld bc, $26b5
    rst $28
    dec hl
    dec c
    ld [bc], a
    ei
    ld a, [hl+]
    inc a
    ld [bc], a
    add hl, hl
    db $e4
    ld [bc], a
    db $ed
    ld bc, $277f
    add l
    nop
    rst $30
    sub h
    ld bc, $e002
    nop
    cp b
    nop
    or $8f
    dec b
    ei
    nop
    ld l, l
    dec c
    dec l
    nop
    ld b, $7d
    ld d, b
    inc b
    dec b
    ld c, h
    db $10
    ld [$0050], sp
    ld [bc], a
    jp nz, $a010

    ld b, $f0
    ld a, [bc]
    ret nc

    dec l
    nop
    ld a, [de]
    nop
    dec l
    nop
    ld d, [hl]
    nop
    dec bc
    nop
    ld a, [bc]
    nop
    ld bc, $2a5d
    cp a
    ld c, l
    dec b

jr_054_7640:
    xor l
    ld c, a
    nop
    xor a
    nop
    ld a, [$025d]
    ld [de], a
    ld h, h

jr_054_764a:
    dec [hl]
    ld c, l
    ld bc, $5cff
    ld d, c
    ld a, l
    db $10
    xor e
    call nz, Call_054_6d26
    dec bc
    db $eb
    ld d, l
    dec bc
    db $dd
    dec hl
    xor h
    ld bc, $3874
    ld l, [hl]
    inc h
    rst $18
    jr nz, jr_054_764a

    dec h
    db $ed
    dec b
    dec e
    inc b
    ld c, $02
    rst $30
    ld [$3ff4], sp
    add hl, bc
    db $fd
    ld [bc], a
    or a
    ld e, l
    swap [hl]
    db $76
    adc c
    db $eb
    ld d, $be
    ld b, c
    sub a
    cpl
    jr nz, jr_054_7640

    rst $38
    ld c, $44
    ld sp, hl
    ld d, a
    inc c
    ld c, e
    ld bc, $1be4
    cp e
    ld b, h
    sub h
    ld b, $0a
    rst $38
    ld a, [bc]
    rst $38
    ld [hl], l
    db $db
    adc c
    db $76
    or l
    ld c, d
    ld e, [hl]
    and c
    ei
    inc b
    ld a, h
    ld bc, $9507
    rst $38
    sbc l
    ld l, d
    ld c, d
    or l
    push de
    ld a, [hl+]
    cp e
    ld b, h
    sbc h
    ld b, [hl]
    nop

jr_054_76ad:
    inc de
    rst $38
    ld a, [hl+]
    rst $38
    dec d
    ld a, [$54ab]
    ld h, [hl]
    sbc c
    cp e
    ld b, h
    rst $28
    db $10
    db $fd
    ld [bc], a
    ld [hl], l
    ei
    db $eb
    cp h
    scf
    ret z

    db $db
    inc h
    push af
    ld a, [bc]
    rst $38
    nop
    or a
    ld c, b
    rst $18
    jr nz, jr_054_76ad

    jr nz, jr_054_774f

    add b
    rst $28
    db $10
    and $4c

jr_054_76d5:
    cp a
    ld b, b
    ld l, [hl]
    jr z, jr_054_76d5

    inc b
    db $ed
    ld l, [hl]
    or a
    dec l
    dec l
    ld [$c477], sp
    ld a, [hl+]
    ld a, l
    ld bc, $44d7
    ld [bc], a
    ld l, a
    ld d, c
    cp a
    nop
    push af
    ld d, l
    nop
    ld a, l
    adc l
    ld a, [de]
    push de
    ld d, h
    rra
    ld c, h
    ld e, h
    ld c, h
    nop
    inc b
    push af
    nop
    ld e, a
    nop
    or h
    nop

Call_054_7701:
    ld c, b
    ld c, l
    nop
    ld e, b
    ld c, h
    nop
    dec b
    ld l, d
    nop
    ret nc

    nop
    ld d, b
    nop
    add b
    nop
    jr nz, jr_054_7712

jr_054_7712:
    nop
    nop
    nop
    dec d
    nop
    nop
    nop
    jr @+$04

    ld bc, $0106
    inc c
    inc bc
    jr jr_054_7728

    ld hl, $0204
    ld a, [bc]
    ld [bc], a
    ld a, [bc]

jr_054_7728:
    dec b
    ld de, $e32c
    ld c, l
    jp Jump_000_0418


    di
    ld [$03e4], sp
    add hl, hl
    add a
    ld [hl], e
    rst $08
    rlca
    ccf
    ld [hl], b
    ld [$1d60], sp
    add b
    ld [hl], b
    rrca
    rst $28
    ccf
    rst $38
    ld h, b
    nop
    inc b
    rst $08
    cp $3b
    dec sp
    ld a, a
    ld a, a
    rst $38
    ld [c], a

jr_054_774f:
    nop
    rra
    cp a
    adc h
    ld bc, $fe0e
    rst $38
    ei
    rst $38
    ld sp, hl
    rst $30
    db $eb
    rst $20
    db $eb
    rst $20
    db $d3
    rst $08
    or a
    rst $38
    rst $28
    rst $38
    sbc a
    ld c, l
    ld [bc], a
    rst $28
    add d
    inc b
    rst $18
    rst $38
    cpl
    nop
    nop
    ld c, [hl]
    sub a
    ld sp, hl
    ld b, $64
    or b
    nop
    inc b
    ld sp, hl
    ld b, $ef
    db $10
    ei
    inc b
    ld h, l
    sbc d
    ret nc

    cpl
    ld h, h
    sbc e
    ret nz

    ccf
    ld d, b
    xor a
    and c
    ld e, [hl]
    nop
    rst $38
    and b
    ld e, a
    ld h, h
    xor h
    adc b
    nop
    jr z, jr_054_7798

    nop
    daa
    inc a
    nop

jr_054_7798:
    ld l, h
    sbc a
    dec c
    ld [hl], $c9
    dec bc
    db $f4
    ld h, $d9
    inc bc
    db $fc
    ld a, [bc]
    push af
    add l
    ld a, d
    ld [bc], a
    db $fd
    dec b
    ld a, [$03a6]
    adc a
    ld [hl], b
    ld h, [hl]
    ld a, [bc]
    or l
    ld c, d
    ld b, [hl]
    cp h
    rst $38
    rst $30
    inc c
    ld [hl+], a
    ld e, c
    inc c
    rst $30
    sub c

jr_054_77bd:
    dec c
    ei
    sub l
    nop
    ld a, a
    ld e, h
    db $10
    add hl, bc
    sbc a
    rst $28
    rst $10
    rst $20
    rst $10
    rst $20
    set 6, e
    call c, $fedc
    cp $27
    inc l
    ld [bc], a
    add hl, bc
    ld hl, sp-$03
    cp $0e
    db $10
    ld b, $b8
    ld bc, $f00e
    rst $30
    db $fc
    add b
    ld [bc], a
    nop
    ld b, b
    di
    ld a, a
    inc [hl]
    rst $00
    or d
    jp Jump_000_2018


    rst $08
    db $10
    daa
    ret nz

    sub h
    pop hl
    adc $f3
    ldh [$fc], a
    ld b, b
    add b
    ld h, b
    add b
    jr nc, jr_054_77bd

    jr jr_054_785f

    add h
    jr nz, jr_054_7842

    ld d, b
    ld b, b
    ld d, b
    and b
    adc b
    dec bc
    ld h, $1b
    inc b
    scf

jr_054_780c:
    ld [$1166], sp
    ld c, [hl]
    ld hl, $451a
    ld a, [hl-]
    dec b
    inc h
    dec de
    add a
    ld [hl], a
    rrca
    rst $08
    ld e, $df
    ccf
    cp a
    dec a
    cp a
    ccf
    cp a
    dec sp
    ld a, a
    inc sp
    ld a, a
    sbc a
    cp $3c
    rst $38
    ld a, c
    rst $38
    ei
    rst $20
    rst $20
    rst $18
    rst $08
    cp a
    sbc a
    ld a, a
    ccf
    rst $38
    or b
    dec h
    inc b
    ld hl, sp-$08
    rst $30
    ldh a, [$fb]
    rst $30
    rst $30
    ld d, b

jr_054_7842:
    ld [hl+], a
    inc b
    rst $10
    rst $08
    and a
    sbc a
    ld e, a
    ccf
    cp a
    add hl, hl
    ld de, $f305
    ld c, l
    dec h

jr_054_7851:
    rst $28
    adc h
    dec h
    jr nc, jr_054_780c

    inc b
    cp $fe
    inc c
    inc [hl]
    ld bc, $827d
    ld a, [c]

jr_054_785f:
    dec c
    ld h, h
    rlc b
    ld [$21de], sp
    push af
    ld a, [bc]
    ld a, [hl]
    add c
    add c
    ld a, [hl]
    ld d, b
    xor a
    xor b
    ld d, a
    jp nc, Jump_054_682d

    sub a
    and h
    ld e, e
    ld b, b
    cp a
    jr z, jr_054_7851

    rst $38
    rrca
    ldh a, [rIF]
    daa
    and h
    inc b
    inc b
    inc bc
    db $fc
    inc bc
    rst $38
    ldh a, [rIF]
    ldh a, [$27]
    inc a
    nop
    nop
    ld de, $3fc0
    ret nz

    add e
    ld a, h
    ld a, [bc]
    push af
    dec b
    ld a, [$b44b]
    ld [de], a
    db $ed
    dec b
    ld a, [$dd22]
    inc d
    db $eb
    di
    inc c
    cp [hl]
    ld b, c
    rst $30
    ld [$639c], sp
    xor $11
    ld a, e
    add h
    xor a
    ld d, b
    jp c, $2a25

    or l
    ld bc, $91ef
    ld [hl], $cf
    ld c, l
    daa
    rst $30
    adc h
    daa
    ld [hl], h
    daa
    inc b
    db $eb
    di
    push hl
    ld sp, hl
    ld a, [$fdfc]
    daa
    ret nc

    inc b
    cp h
    nop
    inc b
    rra
    rra
    rst $28
    rrca
    rst $18
    rst $28
    rst $28
    ld e, d
    inc b
    ld sp, hl
    ld a, a
    dec c
    dec sp
    sbc [hl]
    inc b
    ld l, $00
    add hl, sp
    rst $20
    rst $20
    ei
    di
    db $fd
    ld sp, hl
    cp $fc
    rst $38
    pop hl

jr_054_78e9:
    xor $f0
    di
    ld a, b
    ei
    db $fc
    db $fd
    cp h
    db $fd
    db $fc
    db $fd
    call c, $ccfe
    cp $d0
    ld h, h
    ret c

    jr nz, jr_054_78e9

    db $10
    ld h, [hl]
    adc b
    ld [hl], d
    add h
    ld e, b
    and d
    ld e, h
    and b
    inc h
    ret c

    ld a, b
    ld b, $50
    dec l
    ld [hl], b
    dec c
    ld d, b
    cpl
    ld [hl], b
    rlca
    ld h, b
    rrca
    ld b, b
    rla
    ld b, c
    ld d, $27
    cp $6f
    sbc $6f
    sbc $4f
    cp [hl]
    cp $3d
    ld a, $fd
    cp h
    ld a, l
    inc a
    db $fd
    ld a, a
    rst $38
    ld h, l
    nop
    ld a, [hl]
    inc b
    ld [de], a
    ld b, [hl]
    nop
    ld hl, sp-$04
    dec b
    ld [hl], d
    sbc a
    rrca
    ld d, l
    ccf
    ld a, a
    ld a, a
    ld a, c
    dec h
    cp $06
    nop
    db $fd
    db $fd
    nop
    ld d, c
    ld c, l
    dec h
    rst $08
    adc h
    ld a, [hl-]
    ld h, a
    ld [bc], a
    db $fc
    rst $38
    rst $30
    xor a
    daa
    rst $18
    cp a
    cp a
    ld [hl], b
    ld a, [hl+]
    nop
    jr @+$81

    ld a, a
    ld sp, hl
    ld sp, hl
    ei
    ei
    ld hl, sp-$03
    di
    ei
    or $f6
    db $fc
    cp $d8
    or [hl]
    ld a, [$f3f4]
    inc c
    call z, $9033
    dec c
    ld [hl], l
    ld a, [bc]
    nop
    nop
    call z, $99cc
    sbc c
    nop
    nop
    ld b, b
    cp a
    add b
    ccf
    jr nz, jr_054_79de

    ld d, b
    xor a
    db $fc
    ld bc, $9827
    add hl, bc
    db $fc
    ld bc, $4c73
    rst $38
    ld [$fcf7], sp
    ld bc, $2d05
    jp nc, Jump_000_38c7

    ld [$fed1], sp
    nop
    db $fd
    ld bc, $02f3
    nop
    ei
    ld a, c
    ld c, $21
    rst $38
    db $fc
    add hl, bc
    jr z, jr_054_7a25

    ld b, [hl]
    nop
    ccf
    rst $28
    call nz, $a64d
    inc hl
    ld a, a
    ld a, a
    ld a, l
    ld bc, $f5f3
    ld bc, $0dff
    ld a, a
    ld sp, hl
    rrca
    ld b, c
    db $fc
    cp $fe
    ld a, b
    daa
    ld e, a
    ld a, [de]
    cp a
    cp a
    rst $18
    ld d, h
    jr @+$47

    nop
    ld a, [hl]
    inc b
    add [hl]
    ld b, [hl]
    nop
    rra
    ccf
    inc b
    jp z, $4100

    db $e4
    ld a, a
    or $7b
    or $7b
    ld a, [c]
    ld a, l
    ld a, a
    cp h

jr_054_79de:
    ld a, h
    cp a
    dec a
    cp h
    inc a
    cp c
    ld e, $60
    ld a, [bc]
    or h
    ld c, $b0
    ld a, [bc]
    db $f4
    ld c, $e0
    ld b, $f0
    ld [bc], a
    add sp, -$7e
    ld l, b
    ld d, c
    ld a, [bc]
    jr nc, jr_054_7a01

    jr nc, jr_054_7a07

    jr c, jr_054_7a01

    jr jr_054_7a03

    ld e, b
    dec b
    ld d, d

jr_054_7a01:
    add hl, bc
    ld e, d

jr_054_7a03:
    ld bc, $ba3c
    add hl, sp

jr_054_7a07:
    or a
    add hl, de
    push de
    inc de
    rst $08
    ld de, $01cd
    reti


    inc bc
    ei
    rlca
    di
    di
    rst $38
    db $e3
    rst $38
    db $eb
    ei
    db $eb
    ei

jr_054_7a1c:
    rst $20
    rst $30
    rst $00
    rst $20
    rst $10
    rst $10
    rst $10
    rst $18
    db $fd

jr_054_7a25:
    ei
    ei
    ld a, b
    scf
    nop
    ld b, $e7
    ld a, a
    ld h, a
    ld l, a
    ld [hl], a
    rst $28
    ei
    ld l, a
    ld a, a
    push af
    rst $38
    db $ed
    rst $38
    db $eb
    rst $28
    set 3, a
    set 1, a
    adc e
    sbc a
    adc e
    xor a
    add e
    ld d, c
    dec h
    cp a
    ld d, l
    jr z, jr_054_7a1c

    ld b, d
    nop
    or e
    or a
    inc b
    nop
    ld [$7b3d], sp
    add b
    nop
    ld a, l
    ld d, h
    ld a, [hl]
    ld a, [hl]
    ld a, a
    ld a, [hl]
    ld b, d
    ld c, [hl]
    nop
    ld c, d
    ld c, [hl]
    dec c
    nop
    ld d, l
    ld hl, $24dc
    ld a, [bc]
    ld a, [hl+]
    ld d, l
    ld c, d
    jr nz, @+$19

    ld h, b
    ld [$1f67], sp
    ld l, a
    nop
    ld a, a
    ld d, l
    ld e, e
    ld hl, $55aa
    xor d
    ld h, d
    inc h
    rst $38
    add c
    dec b
    nop
    ld a, [hl]
    cp h
    ld bc, $a804
    rrca
    ld hl, sp+$1f
    jr @+$01

    ld hl, sp+$44
    dec h
    cp h
    ld bc, $0a05
    ldh [rNR22], a
    ldh [$88], a
    ld h, a
    rra
    rst $28
    db $fc
    ld bc, $057e
    ld [$0ff7], sp
    dec bc
    pop bc
    ld a, $54
    ld hl, $2314
    ld b, $aa
    ld d, h
    xor h
    ld a, [bc]
    ld hl, sp+$1e

jr_054_7aab:
    jr jr_054_7aab

    ld hl, sp+$08
    rst $28
    nop
    inc bc
    ld a, $7f
    ld a, $7e
    ld a, [de]
    ld [hl], a
    ld c, $ba
    dec e
    dec bc
    call $8e2b
    ld b, c
    adc l
    ld h, e
    ld a, a
    ld a, a
    cp l
    rst $38
    cp a
    adc l
    ld e, a
    db $dd
    ld b, h
    nop
    ld [bc], a
    cp l
    rst $18
    xor a
    rst $38
    or a
    ld c, l
    ld bc, $04d7
    nop
    rlca
    rst $30
    db $d3
    rst $38
    db $d3
    rst $30
    pop bc
    rst $30
    cp a
    rst $18
    rst $18
    ld a, b
    ld h, e
    nop
    dec sp
    rst $20
    cp $e6
    or $ee
    rst $30
    rst $18
    or $fe
    rst $08
    rst $38
    rst $00
    rst $38
    rst $10
    rst $18
    rst $10
    rst $18
    rst $20
    rst $28
    db $e3
    rst $28
    db $eb
    rst $28
    db $eb
    rst $38
    inc a
    ld e, c
    sbc h
    db $eb
    sbc b
    and e
    ret z

    di
    adc b
    or e
    adc h
    sub c
    call nz, $e6d9
    ret z

    adc d
    ld d, b
    inc c
    sub b
    inc c
    or b
    inc e
    and b
    jr @-$5e

    ld a, [de]
    and b
    ld c, d
    sub b
    ld e, d
    add b
    ld c, d
    ld bc, $0562
    ld h, h
    dec bc
    ld b, h
    inc de
    ld b, b
    dec de
    ld b, d
    add hl, de
    ld b, d
    add hl, bc
    ld h, d
    add hl, bc
    rlca
    ei
    rlca
    db $d3
    ld b, h
    nop
    nop
    ld b, h
    db $db
    rlca
    db $eb
    rlca
    pop hl
    ld [bc], a
    db $f4
    nop
    and $93
    db $db
    sbc c
    cp c
    sbc c
    db $fd
    inc e
    ld a, [hl]
    inc e
    ld a, a
    ld e, $3f
    sbc [hl]
    xor a
    adc a
    or a
    db $ed
    db $fd
    ld h, l
    ld a, l
    sub e
    cp [hl]
    xor e
    sbc a
    and $de
    jp nc, Jump_054_6bc6

    rst $20
    dec sp
    rst $30
    inc hl
    ld l, e
    ld hl, $356d
    pop af
    inc [hl]
    or d
    ld a, [de]
    ret c

    adc l
    ld l, h
    ld b, [hl]
    ld h, $e3
    sbc e
    dec [hl]
    ld [hl], e
    inc l
    ld h, e
    ld l, $61
    sub a
    or h
    ld c, c
    ret c

    ld h, c
    ld [$00fc], sp
    ld l, h
    db $10
    ld a, [hl]
    ld a, [hl]
    ld d, l
    ld b, b
    ld d, l
    ld d, h
    ld d, l
    ld d, h
    ld a, a
    ld d, h
    ld a, a
    ld b, b
    ld d, h
    ld d, h
    ld b, h
    ld [bc], a
    rra
    ld h, b
    jr jr_054_7bfb

    jr jr_054_7bdd

    daa
    rra
    ld a, a
    nop
    ld h, l
    nop
    nop
    inc b
    ld c, h
    adc c
    sbc b
    rst $38
    res 3, b
    nop
    ld hl, sp+$0f
    inc c
    ld c, l
    ld h, l
    daa
    ld hl, sp-$24
    ld bc, $1f06
    ldh [rNR23], a
    rst $20
    ld a, [de]
    push hl
    rra
    rst $28
    rra
    call c, Call_054_7e01
    dec b
    db $10
    rst $28
    add hl, hl
    cp a
    nop
    ld c, $38
    sbc $64
    daa
    ld l, h
    daa
    ld b, h
    nop
    nop
    jr c, jr_054_7bcd

jr_054_7bcd:
    rrca
    and c
    dec de
    ld c, e
    ccf
    dec de
    cp d
    inc sp
    inc [hl]
    daa
    and c
    ld c, $63
    inc c
    ld [hl], d
    nop

jr_054_7bdd:
    cp l
    rst $18
    dec a
    rst $18
    ld a, l
    sbc a
    ld sp, hl
    ccf
    sub d
    ccf
    add b
    ccf
    inc bc
    ld a, h
    ld b, $78
    push bc
    rst $30
    add l
    rst $30
    xor h
    rst $08
    ld l, $cf
    ld e, h
    sbc a
    cp c
    ld a, $7a
    ld a, h

jr_054_7bfb:
    rst $20
    ld sp, hl
    or a
    cp a
    and [hl]
    cp [hl]
    ret


    ld a, l
    push de
    ld sp, hl
    ld h, a
    ld a, e
    ld c, e
    ld h, e
    sub $e7
    call c, $c9ef
    rst $18
    sbc c
    sbc a
    sbc c
    cp a
    add hl, sp
    ld a, a
    add hl, sp
    ld d, h
    sub h
    dec b
    ld a, c
    rst $30
    pop af
    rst $28
    ld [c], a
    call c, $cee1
    ld b, l
    nop
    sbc $44
    nop
    nop
    rla
    sbc [hl]
    ld b, d
    inc a
    ld b, $79
    ld d, d
    add b
    ld b, [hl]
    jr nz, jr_054_7c58

    ld d, b
    ld [hl+], a
    ld c, b
    ld [bc], a
    ld e, b
    ld b, d
    jr jr_054_7c7c

    sub b
    ld b, [hl]
    sub b
    ld h, [hl]
    add hl, bc
    ld h, h
    dec bc
    ld h, h
    dec bc
    ld [hl], h
    dec bc
    ld [hl], d
    add hl, bc
    ld h, d
    add hl, de
    ld [hl], d
    dec c
    ld d, b
    dec c
    nop
    xor $10
    adc $45
    nop
    rst $08
    push hl
    nop
    rst $08

jr_054_7c57:
    inc c

jr_054_7c58:
    sbc l
    nop
    jr nc, jr_054_7c57

    ld b, a
    ld a, b
    ld b, e
    inc a
    jr nz, jr_054_7c81

    or b
    rrca
    sub b
    rrca
    ld c, b
    add a
    dec a
    di
    sub d
    pop af
    reti


    ret c

    add h
    call c, $4ec2
    ld h, b
    and [hl]
    ld hl, $81c2
    ld b, b
    nop
    inc c
    nop
    ld [hl+], a

jr_054_7c7c:
    nop
    and c
    nop
    sub b
    nop

jr_054_7c81:
    ld c, b
    ld bc, $0f00
    ld bc, $0f1f
    adc [hl]
    nop
    ld h, b
    nop
    inc hl
    inc bc
    inc e
    rra
    ld h, b
    ld a, h
    add b
    ei
    nop
    rst $00
    nop
    ccf
    inc [hl]
    jr nc, @-$15

    ret nz

    add $0d
    cp b
    ld [hl], a
    nop
    ld [c], a
    dec hl
    inc b
    inc [hl]
    inc h
    ld b, h
    inc sp
    db $e4
    nop
    ld [hl+], a
    sub $2e
    push af
    dec bc
    ld c, $04
    db $f4
    dec bc
    ld [hl+], a
    db $76
    ld [hl-], a
    cp a
    ld b, b
    inc c
    inc bc
    dec b
    or [hl]
    ld l, e
    ld l, a
    rst $38
    push de
    cp e
    di
    inc l
    db $76
    inc bc
    ld l, a
    sub b
    ld hl, $308c
    inc b
    db $76
    rst $38
    db $fd
    xor h
    ld a, e
    ld l, e
    sub [hl]
    xor h
    rlca
    ld [$906f], sp
    ld a, a
    add b
    db $db
    ld h, h
    xor $91
    cp a
    ld b, b
    ld a, [$079e]
    or $09
    or h
    inc b
    inc b
    rst $38
    nop
    inc a
    inc d
    sbc a
    inc bc
    ld h, e
    ld d, c
    ld a, h
    ld [$c525], a
    ld [hl-], a
    ld [hl], c
    ld hl, $3aec
    nop
    dec l
    call nz, $38c0
    ld hl, sp+$06
    ld a, $01
    rst $18
    nop
    db $e3
    nop
    db $fc
    nop
    jr nc, jr_054_7d09

jr_054_7d09:
    ld b, h
    nop
    add l
    nop
    add hl, bc
    nop
    ld [de], a
    add b
    nop
    ldh a, [$80]
    ld hl, sp-$10
    cp h
    rst $08
    ld c, c
    adc a
    sbc e
    dec de
    ld hl, $433b
    ld [hl], d
    ld b, $65
    add h
    ld b, e
    add c
    ld [bc], a
    di
    rst $28

jr_054_7d28:
    db $e3
    rst $18
    ld [c], a
    ld e, $c2
    inc a
    inc b
    ld hl, sp+$0d
    ldh a, [$09]
    ldh a, [rNR12]
    pop hl
    inc b
    ld [hl], e
    ld [$0065], sp
    di
    db $e4
    nop
    rrca
    ld h, [hl]
    sub b
    ld h, $d0
    ld h, $d0
    ld l, $d0
    ld c, [hl]
    sub b
    ld b, [hl]
    sbc b
    ld c, [hl]
    or b
    ld a, [bc]

Call_054_7d4e:
    or b
    ld d, b
    dec l
    ld h, h
    nop
    nop
    dec c
    ld e, b
    dec h
    ld c, b
    dec [hl]
    ld l, b
    ld d, $7c
    ld [bc], a
    ld l, h
    ld [bc], a
    jr jr_054_7d28

    ld [$0cc7], sp
    db $e3
    inc c
    db $e3
    ld c, $e1
    rlca
    ldh a, [$03]
    ldh a, [rSB]
    ld a, b
    ld c, a
    nop
    ld h, a
    nop
    ld h, c
    ld c, l
    ld [hl+], a
    nop
    ld [bc], a
    ld b, e
    rlca
    sbc b
    inc b
    ld b, l
    nop
    ld b, $75
    ret nz

    nop
    add e
    inc bc
    inc c
    rrca
    ld [hl], b
    ld a, a
    ret nz

    rst $30
    nop
    ld e, h
    nop
    ld [c], a
    nop
    call $e0fe
    ld sp, hl
    nop
    rst $20
    nop
    sbc a
    dec c
    rst $38
    rst $28
    dec [hl]
    call nc, $2e35
    ld b, $00
    ei
    inc b
    ld a, [hl+]
    ld [hl], $00
    xor $11
    ld c, $51
    cp [hl]
    ld b, c
    ld a, h
    daa
    inc bc
    db $dd
    ld [hl+], a
    cp $05
    xor a
    ld e, e
    ld de, $0000
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38

Call_054_7e01:
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
