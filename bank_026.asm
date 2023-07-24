; Disassembly of "Resident Evil Gaiden (USA).gbc"
; This file was created with:
; mgbdis v2.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $026", ROMX[$4000], BANK[$26]

    INCBIN "gfx\image_026_4000.2bpp"

    xor l
    ld e, $bf
    nop
    and c
    ld a, [de]
    and c
    inc d
    db $e3
    ld e, d
    and l
    inc d
    db $eb
    ld e, d
    push hl
    ld d, h
    ld d, b
    ld [hl-], a
    jp c, $50b8

    ld [hl-], a
    jp c, $50b8

    ld [hl-], a
    ret c

    cp b
    ld d, b
    ld [hl-], a
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
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    ld a, [bc]
    ld c, h
    ld e, e
    dec e
    ld a, [bc]
    ld c, h
    ld e, e
    dec e
    ld a, [bc]
    ld c, h
    dec de
    dec e
    ld a, [bc]
    ld c, h
    cp $00
    or h
    ld a, c
    db $fc
    ld bc, $6b84
    add h
    ld d, c
    adc [hl]
    ld l, e
    sub h
    ld d, c
    xor [hl]
    ld l, e
    sub [hl]
    ld d, e
    pop bc
    ld bc, $01c1
    pop bc
    ld bc, $3fff
    cp a
    nop
    call z, $bf0d
    nop
    and c
    ld [de], a
    rst $38
    nop
    ld a, [bc]
    ld a, [bc]
    ld a, a
    nop
    ld a, a
    nop
    ld b, b
    ccf
    ld e, b
    jr c, jr_026_60ed

    jr nc, jr_026_60f7

    jr c, @+$01

    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    ld d, b
    ld d, b
    cp $00
    cp $00
    ld [bc], a
    db $fc
    ld a, [de]
    inc e
    ld a, [bc]

jr_026_60ed:
    inc c
    ld a, [de]
    inc e
    ld b, $05
    ld b, $05
    ld b, $05
    ld a, [hl]

jr_026_60f7:
    ld a, l
    cp $01
    ld [hl-], a
    or l
    db $fc
    ld bc, $4984
    rst $38
    nop
    ret nz

    nop
    pop bc
    ld bc, $01c1
    pop bc
    ld bc, $01c1
    pop bc
    ld bc, $01c1
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
    xor d
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
    xor d
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
    xor d
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
    xor d
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
    xor d
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    inc bc
    nop
    rlca
    inc b
    rlca
    inc b
    rlca
    inc b
    rlca
    inc b
    rlca
    inc b
    rlca
    inc b
    and e
    ld [bc], a
    and c
    nop
    and e
    ld [bc], a
    and c
    nop
    and e
    ld [bc], a
    and c
    ld [bc], a
    and e
    ld [bc], a
    and c
    ld [bc], a
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
    db $fd
    nop
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
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
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
    cp a
    nop
    ccf
    nop
    rst $38
    nop
    adc l
    ld [$0085], sp
    adc l
    ld [$0085], sp
    adc l
    ld [$0885], sp
    adc l
    ld [$0a85], sp
    rst $38
    ld b, b
    or a
    inc b
    cp a
    nop
    or a
    inc b
    rst $38
    ld b, b
    rst $30
    ld b, h
    cp a
    nop
    pop hl
    ld b, b
    db $fd
    nop
    db $fd
    nop
    rst $38
    ld [bc], a
    db $fd
    nop
    rst $38
    ld [bc], a
    db $fd
    nop
    rst $38
    ld [bc], a
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
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    cp a
    nop
    cp a
    nop
    rst $38
    ld b, b
    cp a
    nop
    rst $38
    ld b, b
    cp a
    nop
    rst $38
    ld b, b
    cp a
    nop
    db $fd
    nop
    db $dd
    db $10
    rst $38
    nop
    db $dd
    db $10
    rst $38
    ld [bc], a
    rst $18
    ld [de], a
    db $fd
    nop
    add a
    ld [bc], a
    xor e
    ld a, [de]
    and a
    ld d, $ef
    ld c, [hl]
    rst $28
    ld c, [hl]
    rst $28
    ld c, [hl]
    xor a
    ld c, $ef
    ld c, [hl]
    xor a
    ld c, $fc
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
    db $fd
    nop
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
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    ccf
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
    cp a
    nop
    rst $38
    ld b, b
    xor h
    ld l, c
    sbc h
    ld e, c
    cp [hl]
    dec sp
    cp [hl]
    dec sp
    cp [hl]
    dec sp
    cp [hl]
    dec sp
    cp h
    add hl, sp
    cp [hl]
    dec sp
    xor l
    ld e, $bf
    nop
    and c
    ld a, [de]
    and c
    inc d
    db $e3
    ld e, d
    and l
    inc d
    db $eb
    ld e, d
    push hl
    ld d, h
    db $fd
    nop
    rst $38
    ld [bc], a
    db $fd
    nop
    rst $38
    ld [bc], a
    db $fd
    nop
    rst $38
    ld [bc], a
    db $fd
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
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    cp a
    nop
    rst $38
    ld b, b
    cp a
    nop
    rst $38
    ld b, b
    cp a
    nop
    rst $38
    ld b, b
    cp a
    nop
    cp a
    nop
    or h
    ld a, c
    db $fc
    ld bc, $6b84
    add h
    ld d, c
    adc [hl]
    ld l, e
    sub h
    ld d, c
    xor [hl]
    ld l, e
    sub [hl]
    ld d, e
    pop bc
    ld bc, $01c1
    pop bc
    ld bc, $3fff
    cp a
    nop
    call z, $bf0d
    nop
    and c
    ld [de], a
    rst $38
    nop
    db $fc
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
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    ccf
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
    cp a
    nop
    ld b, $05
    ld b, $05
    ld b, $05
    ld a, [hl]
    ld a, l
    cp $01
    ld [hl-], a
    or l
    db $fc
    ld bc, $4984
    rst $38
    nop
    ret nz

    nop
    pop bc
    ld bc, $01c1
    pop bc
    ld bc, $01c1
    pop bc
    ld bc, $01c1
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
    xor d
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
    xor d
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
    xor d
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
    xor d

jr_026_6459:
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    nop

jr_026_6461:
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
    nop
    rst $38
    nop
    rst $38
    nop
    inc bc
    nop
    rlca
    inc b
    rlca
    inc b
    rlca
    inc b
    rlca
    inc b
    rlca
    inc b
    rlca
    inc b
    rst $38
    ret nz

    rst $38

jr_026_6483:
    ret nz

    rst $38

jr_026_6485:
    ret nz

    rst $38
    ret nz

    rst $38
    ret nz

    rst $38
    ret nz

    rst $38
    ret nz

    rst $38
    ret nz

    dec b
    jr jr_026_6498

    jr @+$07

    jr @+$1f

    nop

jr_026_6498:
    dec e
    ldh [$fd], a
    nop
    ld bc, $ff00

jr_026_649f:
    nop
    inc d
    db $10
    jr nz, @+$26

    inc d
    db $10
    jr nz, jr_026_64cc

    nop
    rst $38
    rst $38
    nop
    nop
    nop
    rst $38
    nop
    xor h
    inc e
    xor b
    jr jr_026_6461

    inc e
    xor b
    jr jr_026_6459

    rra
    cp a
    nop
    add l
    dec b
    rst $38
    nop
    dec [hl]
    jr c, jr_026_64d8

    jr jr_026_64fa

    jr c, jr_026_64dc

    jr jr_026_64ce

    ld hl, sp-$03
    nop

jr_026_64cc:
    and c
    and b

jr_026_64ce:
    rst $38
    nop
    jr z, jr_026_64da

    inc b
    inc h
    jr z, jr_026_64de

    inc b
    inc h

jr_026_64d8:
    nop
    rst $38

jr_026_64da:
    rst $38
    nop

jr_026_64dc:
    nop
    nop

jr_026_64de:
    rst $38
    nop
    and b
    jr jr_026_6483

    jr jr_026_6485

    jr jr_026_649f

    nop
    cp b
    rlca
    cp a
    nop
    add b
    nop
    rst $38
    nop
    rst $38
    inc bc
    rst $38
    inc bc
    rst $38
    inc bc
    rst $38
    inc bc
    rst $38
    inc bc

jr_026_64fa:
    rst $38
    inc bc
    rst $38
    inc bc
    rst $38
    inc bc
    rst $38
    ret nz

    rst $38
    ret nz

    rst $38
    ret nz

    rst $38
    ret nz

    rst $38
    ret nz

    rst $38
    ret nz

    rst $38

jr_026_650d:
    ret nz

    rst $38
    ret nz

    dec b
    sbc b
    dec d
    adc b
    dec b
    sbc b
    dec d
    adc b
    dec b
    sbc b
    dec b
    jr jr_026_6522

    sbc b
    dec b
    jr @+$01

    nop

jr_026_6522:
    add c
    ld b, d
    add c
    ld a, [hl]
    sub l
    ld a, [hl]
    cp l
    inc a
    sbc c
    ld e, d
    add c
    ld a, [hl]
    rst $38
    nop
    xor h
    inc e
    xor b
    add hl, de
    db $ec
    ld e, h
    xor b
    add hl, de
    db $ec
    ld e, l
    xor b
    add hl, de
    db $ec
    ld e, l
    xor b
    add hl, de
    dec [hl]
    jr c, jr_026_6558

    sbc b
    scf
    ld a, [hl-]
    dec d
    sbc b
    scf
    cp d
    dec d
    sbc b
    scf
    cp d
    dec d
    sbc b
    rst $38
    nop
    add c
    ld b, d
    add c
    ld a, [hl]
    xor c
    ld a, [hl]

jr_026_6558:
    cp l
    inc a
    sbc c
    ld e, d
    add c
    ld a, [hl]
    rst $38
    nop
    and b
    add hl, de
    xor b
    ld de, $19a0
    xor b
    ld de, $19a0
    and b
    jr jr_026_650d

    add hl, de
    and b
    jr @+$01

    inc bc
    rst $38
    inc bc
    rst $38
    inc bc
    rst $38
    inc bc
    rst $38
    inc bc
    rst $38
    inc bc
    rst $38
    inc bc
    rst $38
    inc bc
    ld [$e04a], a
    ld b, b
    rst $38
    ld b, b
    xor d
    ld a, [hl+]
    push de
    nop
    rst $38
    nop
    nop
    nop
    rst $38
    rst $38
    ld bc, $fd00
    nop
    dec b
    ld hl, sp+$55
    ld e, b
    or l
    cp b
    ld d, l
    ld e, b
    dec [hl]
    jr c, jr_026_65f6

    ld e, d
    nop
    nop
    rst $38
    nop
    nop
    rst $38
    xor b
    xor b
    ld d, b
    ld d, b
    xor b
    xor h
    db $10
    db $10
    jr z, jr_026_65dc

    add b
    nop
    cp a
    nop
    and b
    rra
    xor d
    ld a, [de]
    xor l
    dec e
    xor d
    ld a, [de]
    xor h
    inc e
    ld [$015b], a
    nop
    db $fd
    nop
    dec b
    ld hl, sp+$55
    ld e, b
    or l
    cp b
    ld d, l
    ld e, b
    dec [hl]
    jr c, jr_026_6626

    jp c, RST_00

    rst $38
    nop
    nop
    rst $38
    dec d
    dec d
    ld a, [bc]
    ld a, [bc]
    dec d
    dec [hl]

jr_026_65dc:
    ld [$1408], sp
    inc [hl]
    add b
    nop
    cp a
    nop
    and b
    rra
    xor d
    ld a, [de]
    xor l
    dec e
    xor d
    ld a, [de]
    xor h
    inc e
    ld [$af5a], a
    xor d
    rlca
    ld [bc], a
    rst $38
    ld [bc], a

jr_026_65f6:
    xor e
    xor d
    ld d, l
    nop
    rst $38
    nop
    nop
    nop
    rst $38
    rst $38
    rst $38
    ld e, a
    rst $38

jr_026_6603:
    ld e, a
    rst $38
    ld e, a
    rst $38

jr_026_6607:
    ld e, a
    rst $38
    ld e, a
    push af
    ld d, l
    ld [$f54a], a
    ld d, l
    dec b
    jr jr_026_6618

    sbc b
    dec b
    jr jr_026_661c

    sbc b

jr_026_6618:
    sub l
    ld [$9805], sp

jr_026_661c:
    sub l
    ld [$00fd], sp
    jr nz, jr_026_6646

    inc d
    db $10
    jr nz, jr_026_664a

jr_026_6626:
    inc d
    db $10
    jr nz, jr_026_664e

    inc d
    db $10
    jr nz, jr_026_6652

    rst $38
    nop
    xor b
    add hl, de
    db $ed
    ld e, h
    xor b
    add hl, de
    db $ed
    ld e, h
    xor b
    add hl, de
    db $ec
    ld e, h
    xor b
    add hl, de
    cp a
    nop
    dec d
    sbc b
    or a
    ld a, [hl-]
    dec d
    sbc b

jr_026_6646:
    or a
    ld a, [hl-]
    dec d
    sbc b

jr_026_664a:
    scf
    ld a, [hl-]
    dec d
    sbc b

jr_026_664e:
    db $fd
    nop
    inc b
    inc h

jr_026_6652:
    jr z, jr_026_665c

    inc b
    inc h
    jr z, jr_026_6660

    inc b
    inc h
    jr z, jr_026_6664

jr_026_665c:
    inc b
    inc h
    rst $38
    nop

jr_026_6660:
    and b
    jr jr_026_6603

    add hl, de

jr_026_6664:
    and b
    jr jr_026_6607

jr_026_6667:
    add hl, de
    xor c
    db $10
    and b

jr_026_666b:
    add hl, de
    xor c
    db $10
    cp a
    nop
    rst $38
    ld a, [$faff]
    rst $38
    ld a, [$faff]
    rst $38
    ld a, [$5257]
    xor a
    xor d
    ld d, a
    ld d, d
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

jr_026_668d:
    ld e, a
    rst $38

jr_026_668f:
    ld e, a
    rst $38
    nop
    ld bc, $fd00
    nop
    dec e
    ldh [rNR33], a
    nop
    dec b
    jr jr_026_66a2

    jr jr_026_66a4

    jr @+$01

    nop

jr_026_66a2:
    rst $38
    rst $38

jr_026_66a4:
    rst $38
    nop
    nop
    rst $38
    nop
    nop
    inc d
    db $10
    jr nz, jr_026_66d2

    inc d
    db $10
    rst $38
    nop
    add l
    dec b
    cp a
    nop
    and b
    rra
    xor b
    jr jr_026_6667

    inc e
    xor b
    jr jr_026_666b

    inc e
    rst $38
    nop
    and c
    and b
    db $fd
    nop
    dec b
    ld hl, sp+$15
    jr jr_026_6700

    jr c, jr_026_66e2

    jr jr_026_6704

    jr c, @+$01

    nop

jr_026_66d2:
    rst $38
    rst $38
    rst $38
    nop
    nop
    rst $38
    nop
    nop
    jr z, jr_026_66e4

    inc b
    inc h
    jr z, jr_026_66e8

    rst $38
    nop

jr_026_66e2:
    add b
    nop

jr_026_66e4:
    cp a
    nop
    cp b
    rlca

jr_026_66e8:
    cp b
    nop
    and b
    jr jr_026_668d

    jr jr_026_668f

    jr @+$01

    ld a, [$faff]
    rst $38
    ld a, [$faff]
    rst $38
    ld a, [$faff]
    rst $38
    ld a, [$faff]

jr_026_6700:
    rst $38
    nop
    rst $38
    nop

jr_026_6704:
    add b
    nop
    rst $38
    ld a, [hl+]
    rst $38
    nop
    rst $38
    ld a, a
    rst $38
    ld a, a
    rst $38
    ld b, b
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
    xor d
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
    xor d
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
    xor d
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
    xor d

jr_026_6759:
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    nop

jr_026_6761:
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
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    ld bc, $ff00
    ld d, h
    rst $38
    nop
    rst $38
    cp $ff
    cp $ff
    ld [bc], a
    rst $38
    ret nz

    rst $38

jr_026_6783:
    ret nz

    rst $38

jr_026_6785:
    ret nz

    rst $38
    ret nz

    rst $38
    ret nz

    rst $38
    ret nz

    rst $38
    ret nz

    rst $38
    ret nz

    dec b
    jr jr_026_6798

    jr @+$07

    jr @+$1f

    nop

jr_026_6798:
    dec e
    ldh [$fd], a
    nop
    ld bc, $ff00

jr_026_679f:
    nop
    inc d
    db $10
    jr nz, @+$26

    inc d
    db $10
    jr nz, jr_026_67cc

    nop
    rst $38
    rst $38
    nop
    nop
    nop
    rst $38
    nop
    xor h
    inc e
    xor b
    jr jr_026_6761

    inc e
    xor b
    jr jr_026_6759

    rra
    cp a
    nop
    add l
    dec b
    rst $38
    nop
    dec [hl]
    jr c, jr_026_67d8

    jr jr_026_67fa

    jr c, jr_026_67dc

    jr jr_026_67ce

    ld hl, sp-$03
    nop

jr_026_67cc:
    and c
    and b

jr_026_67ce:
    rst $38
    nop
    jr z, jr_026_67da

    inc b
    inc h
    jr z, jr_026_67de

    inc b
    inc h

jr_026_67d8:
    nop
    rst $38

jr_026_67da:
    rst $38
    nop

jr_026_67dc:
    nop
    nop

jr_026_67de:
    rst $38
    nop
    and b
    jr jr_026_6783

    jr jr_026_6785

    jr jr_026_679f

    nop
    cp b
    rlca
    cp a
    nop
    add b
    nop
    rst $38
    nop
    rst $38
    inc bc
    rst $38
    inc bc
    rst $38
    inc bc
    rst $38
    inc bc
    rst $38
    inc bc

jr_026_67fa:
    rst $38
    inc bc
    rst $38
    inc bc
    rst $38
    inc bc
    rst $38
    ret nz

    rst $38
    ret nz

    rst $38
    ret nz

    rst $38
    ret nz

    rst $38
    ret nz

    rst $38
    ret nz

    rst $38

jr_026_680d:
    ret nz

    rst $38
    ret nz

    dec b
    sbc b
    dec d
    adc b
    dec b
    sbc b
    dec d
    adc b
    dec b
    sbc b
    dec b
    jr jr_026_6822

    sbc b
    dec b
    jr @+$01

    nop

jr_026_6822:
    cp l
    ld b, d
    add c
    ld a, [hl]
    sub l
    ld a, [hl]
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    xor h
    inc e
    xor b
    add hl, de
    db $ec
    ld e, h
    xor b
    add hl, de
    db $ec
    ld e, l
    xor b
    add hl, de
    db $ec
    ld e, l
    xor b
    add hl, de
    dec [hl]
    jr c, jr_026_6858

    sbc b
    scf
    ld a, [hl-]
    dec d
    sbc b
    scf
    cp d
    dec d
    sbc b
    scf
    cp d
    dec d
    sbc b
    rst $38
    nop
    cp l
    ld b, d
    add c
    ld a, [hl]
    xor c
    ld a, [hl]

jr_026_6858:
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    and b
    add hl, de
    xor b
    ld de, $19a0
    xor b
    ld de, $19a0
    and b
    jr jr_026_680d

    add hl, de
    and b
    jr @+$01

    inc bc
    rst $38
    inc bc
    rst $38
    inc bc
    rst $38
    inc bc
    rst $38
    inc bc
    rst $38
    inc bc
    rst $38
    inc bc
    rst $38
    inc bc
    ld [$e04a], a
    ld b, b
    rst $38
    ld b, b
    xor d
    ld a, [hl+]
    push de
    nop
    rst $38
    nop
    nop
    nop
    rst $38
    rst $38
    ld bc, $fd00
    nop
    dec b
    ld hl, sp+$55
    ld e, b
    or l
    cp b
    ld d, l
    ld e, b
    dec [hl]
    jr c, jr_026_68f6

    ld e, d
    nop
    nop
    rst $38
    nop
    nop
    rst $38
    xor b
    xor b
    ld d, b
    ld d, b
    xor b
    xor h
    db $10
    db $10
    jr z, jr_026_68dc

    add b
    nop
    cp a
    nop
    and b
    rra
    xor d
    ld a, [de]
    xor l
    dec e
    xor d
    ld a, [de]
    xor h
    inc e
    ld [$015b], a
    nop
    db $fd
    nop
    dec b
    ld hl, sp+$55
    ld e, b
    or l
    cp b
    ld d, l
    ld e, b
    dec [hl]
    jr c, jr_026_6926

    jp c, RST_00

    rst $38
    nop
    nop
    rst $38
    dec d
    dec d
    ld a, [bc]
    ld a, [bc]
    dec d
    dec [hl]

jr_026_68dc:
    ld [$1408], sp
    inc [hl]
    add b
    nop
    cp a
    nop
    and b
    rra
    xor d
    ld a, [de]
    xor l
    dec e
    xor d
    ld a, [de]
    xor h
    inc e
    ld [$af5a], a
    xor d
    rlca
    ld [bc], a
    rst $38
    ld [bc], a

jr_026_68f6:
    xor e
    xor d
    ld d, l
    nop
    rst $38
    nop
    nop
    nop
    rst $38
    rst $38
    rst $38
    ld e, a
    rst $38

jr_026_6903:
    ld e, a
    rst $38
    ld e, a
    rst $38

jr_026_6907:
    ld e, a
    rst $38
    ld e, a
    push af
    ld d, l
    ld [$f54a], a
    ld d, l
    dec b
    jr jr_026_6918

    sbc b
    dec b
    jr jr_026_691c

    sbc b

jr_026_6918:
    sub l
    ld [$9805], sp

jr_026_691c:
    sub l
    ld [$00fd], sp
    jr nz, jr_026_6946

    inc d
    db $10
    jr nz, jr_026_694a

jr_026_6926:
    inc d
    db $10
    jr nz, jr_026_694e

    inc d
    db $10
    jr nz, jr_026_6952

    rst $38
    nop
    xor b
    add hl, de
    db $ed
    ld e, h
    xor b
    add hl, de
    db $ed
    ld e, h
    xor b
    add hl, de
    db $ec
    ld e, h
    xor b
    add hl, de
    cp a
    nop
    dec d
    sbc b
    or a
    ld a, [hl-]
    dec d
    sbc b

jr_026_6946:
    or a
    ld a, [hl-]
    dec d
    sbc b

jr_026_694a:
    scf
    ld a, [hl-]
    dec d
    sbc b

jr_026_694e:
    db $fd
    nop
    inc b
    inc h

jr_026_6952:
    jr z, jr_026_695c

    inc b
    inc h
    jr z, jr_026_6960

    inc b
    inc h
    jr z, jr_026_6964

jr_026_695c:
    inc b
    inc h
    rst $38
    nop

jr_026_6960:
    and b
    jr jr_026_6903

    add hl, de

jr_026_6964:
    and b
    jr jr_026_6907

jr_026_6967:
    add hl, de
    xor c
    db $10
    and b

jr_026_696b:
    add hl, de
    xor c
    db $10
    cp a
    nop
    rst $38
    ld a, [$faff]
    rst $38
    ld a, [$faff]
    rst $38
    ld a, [$5257]
    xor a
    xor d
    ld d, a
    ld d, d
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

jr_026_698d:
    ld e, a
    rst $38

jr_026_698f:
    ld e, a
    rst $38
    nop
    ld bc, $fd00
    nop
    dec e
    ldh [rNR33], a
    nop
    dec b
    jr jr_026_69a2

    jr jr_026_69a4

    jr @+$01

    nop

jr_026_69a2:
    rst $38
    rst $38

jr_026_69a4:
    rst $38
    nop
    nop
    rst $38
    nop
    nop
    inc d
    db $10
    jr nz, jr_026_69d2

    inc d
    db $10
    rst $38
    nop
    add l
    dec b
    cp a
    nop
    and b
    rra
    xor b
    jr jr_026_6967

    inc e
    xor b
    jr jr_026_696b

    inc e
    rst $38
    nop
    and c
    and b
    db $fd
    nop
    dec b
    ld hl, sp+$15
    jr jr_026_6a00

    jr c, jr_026_69e2

    jr jr_026_6a04

    jr c, @+$01

    nop

jr_026_69d2:
    rst $38
    rst $38
    rst $38
    nop
    nop
    rst $38
    nop
    nop
    jr z, jr_026_69e4

    inc b
    inc h
    jr z, jr_026_69e8

    rst $38
    nop

jr_026_69e2:
    add b
    nop

jr_026_69e4:
    cp a
    nop
    cp b
    rlca

jr_026_69e8:
    cp b
    nop
    and b
    jr jr_026_698d

    jr jr_026_698f

    jr @+$01

    ld a, [$faff]
    rst $38
    ld a, [$faff]
    rst $38
    ld a, [$faff]
    rst $38
    ld a, [$faff]

jr_026_6a00:
    rst $38
    nop
    rst $38
    nop

jr_026_6a04:
    add b
    nop
    rst $38
    ld a, [hl+]
    rst $38
    nop
    rst $38
    ld a, a
    rst $38
    ld a, a
    rst $38
    ld b, b
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
    xor d
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
    xor d
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
    xor d
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
    xor d

jr_026_6a59:
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    nop

jr_026_6a61:
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
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    ld bc, $ff00
    ld d, h
    rst $38
    nop
    rst $38
    cp $ff
    cp $ff
    ld [bc], a
    rst $38
    ret nz

    rst $38

jr_026_6a83:
    ret nz

    rst $38

jr_026_6a85:
    ret nz

    rst $38
    ret nz

    rst $38
    ret nz

    rst $38
    ret nz

    rst $38
    ret nz

    rst $38
    ret nz

    dec b
    jr jr_026_6a98

    jr @+$07

    jr @+$1f

    nop

jr_026_6a98:
    dec e
    ldh [$fd], a
    nop
    ld bc, $ff00

jr_026_6a9f:
    nop
    inc d
    db $10
    jr nz, @+$26

    inc d
    db $10
    jr nz, jr_026_6acc

    nop
    rst $38
    rst $38
    nop
    nop
    nop
    rst $38
    nop
    xor h
    inc e
    xor b
    jr jr_026_6a61

    inc e
    xor b
    jr jr_026_6a59

    rra
    cp a
    nop
    add l
    dec b
    rst $38
    nop
    dec [hl]
    jr c, jr_026_6ad8

    jr jr_026_6afa

    jr c, jr_026_6adc

    jr jr_026_6ace

    ld hl, sp-$03
    nop

jr_026_6acc:
    and c
    and b

jr_026_6ace:
    rst $38
    nop
    jr z, jr_026_6ada

    inc b
    inc h
    jr z, jr_026_6ade

    inc b
    inc h

jr_026_6ad8:
    nop
    rst $38

jr_026_6ada:
    rst $38
    nop

jr_026_6adc:
    nop
    nop

jr_026_6ade:
    rst $38
    nop
    and b
    jr jr_026_6a83

    jr jr_026_6a85

    jr jr_026_6a9f

    nop
    cp b
    rlca
    cp a
    nop
    add b
    nop
    rst $38
    nop
    rst $38
    inc bc
    rst $38
    inc bc
    rst $38
    inc bc
    rst $38
    inc bc
    rst $38
    inc bc

jr_026_6afa:
    rst $38
    inc bc
    rst $38
    inc bc
    rst $38
    inc bc
    rst $38
    ret nz

    rst $38
    ret nz

    rst $38
    ret nz

    rst $38
    ret nz

    rst $38
    ret nz

    rst $38
    ret nz

    rst $38

jr_026_6b0d:
    ret nz

    rst $38
    ret nz

    dec b
    sbc b
    dec d
    adc b
    dec b
    sbc b
    dec d
    adc b
    dec b
    sbc b
    dec b
    jr jr_026_6b22

    sbc b
    dec b
    jr @+$01

    nop

jr_026_6b22:
    cp l
    ld b, d
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    xor h
    inc e
    xor b
    add hl, de
    db $ec
    ld e, h
    xor b
    add hl, de
    db $ec
    ld e, l
    xor b
    add hl, de
    db $ec
    ld e, l
    xor b
    add hl, de
    dec [hl]
    jr c, jr_026_6b58

    sbc b
    scf
    ld a, [hl-]
    dec d
    sbc b
    scf
    cp d
    dec d
    sbc b
    scf
    cp d
    dec d
    sbc b
    rst $38
    nop
    cp l
    ld b, d
    rst $38
    nop
    rst $38
    nop

jr_026_6b58:
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    and b
    add hl, de
    xor b
    ld de, $19a0
    xor b
    ld de, $19a0
    and b
    jr jr_026_6b0d

    add hl, de
    and b
    jr @+$01

    inc bc
    rst $38
    inc bc
    rst $38
    inc bc
    rst $38
    inc bc
    rst $38
    inc bc
    rst $38
    inc bc
    rst $38
    inc bc
    rst $38
    inc bc
    ld [$e04a], a
    ld b, b
    rst $38
    ld b, b
    xor d
    ld a, [hl+]
    push de
    nop
    rst $38
    nop
    nop
    nop
    rst $38
    rst $38
    ld bc, $fd00
    nop
    dec b
    ld hl, sp+$55
    ld e, b
    or l
    cp b
    ld d, l
    ld e, b
    dec [hl]
    jr c, jr_026_6bf6

    ld e, d
    nop
    nop
    rst $38
    nop
    nop
    rst $38
    xor b
    xor b
    ld d, b
    ld d, b
    xor b
    xor h
    db $10
    db $10
    jr z, jr_026_6bdc

    add b
    nop
    cp a
    nop
    and b
    rra
    xor d
    ld a, [de]
    xor l
    dec e
    xor d
    ld a, [de]
    xor h
    inc e
    ld [$015b], a
    nop
    db $fd
    nop
    dec b
    ld hl, sp+$55
    ld e, b
    or l
    cp b
    ld d, l
    ld e, b
    dec [hl]
    jr c, jr_026_6c26

    jp c, RST_00

    rst $38
    nop
    nop
    rst $38
    dec d
    dec d
    ld a, [bc]
    ld a, [bc]
    dec d
    dec [hl]

jr_026_6bdc:
    ld [$1408], sp
    inc [hl]
    add b
    nop
    cp a
    nop
    and b
    rra
    xor d
    ld a, [de]
    xor l
    dec e
    xor d
    ld a, [de]
    xor h
    inc e
    ld [$af5a], a
    xor d
    rlca
    ld [bc], a
    rst $38
    ld [bc], a

jr_026_6bf6:
    xor e
    xor d
    ld d, l
    nop
    rst $38
    nop
    nop
    nop
    rst $38
    rst $38
    rst $38
    ld e, a
    rst $38

jr_026_6c03:
    ld e, a
    rst $38
    ld e, a
    rst $38

jr_026_6c07:
    ld e, a
    rst $38
    ld e, a
    push af
    ld d, l
    ld [$f54a], a
    ld d, l
    dec b
    jr jr_026_6c18

    sbc b
    dec b
    jr jr_026_6c1c

    sbc b

jr_026_6c18:
    sub l
    ld [$9805], sp

jr_026_6c1c:
    sub l
    ld [$00fd], sp
    jr nz, jr_026_6c46

    inc d
    db $10
    jr nz, jr_026_6c4a

jr_026_6c26:
    inc d
    db $10
    jr nz, jr_026_6c4e

    inc d
    db $10
    jr nz, jr_026_6c52

    rst $38
    nop
    xor b
    add hl, de
    db $ed
    ld e, h
    xor b
    add hl, de
    db $ed
    ld e, h
    xor b
    add hl, de
    db $ec
    ld e, h
    xor b
    add hl, de
    cp a
    nop
    dec d
    sbc b
    or a
    ld a, [hl-]
    dec d
    sbc b

jr_026_6c46:
    or a
    ld a, [hl-]
    dec d
    sbc b

jr_026_6c4a:
    scf
    ld a, [hl-]
    dec d
    sbc b

jr_026_6c4e:
    db $fd
    nop
    inc b
    inc h

jr_026_6c52:
    jr z, jr_026_6c5c

    inc b
    inc h
    jr z, jr_026_6c60

    inc b
    inc h
    jr z, jr_026_6c64

jr_026_6c5c:
    inc b
    inc h
    rst $38
    nop

jr_026_6c60:
    and b
    jr jr_026_6c03

    add hl, de

jr_026_6c64:
    and b
    jr jr_026_6c07

jr_026_6c67:
    add hl, de
    xor c
    db $10
    and b

jr_026_6c6b:
    add hl, de
    xor c
    db $10
    cp a
    nop
    rst $38
    ld a, [$faff]
    rst $38
    ld a, [$faff]
    rst $38
    ld a, [$5257]
    xor a
    xor d
    ld d, a
    ld d, d
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

jr_026_6c8d:
    ld e, a
    rst $38

jr_026_6c8f:
    ld e, a
    rst $38
    nop
    ld bc, $fd00
    nop
    dec e
    ldh [rNR33], a
    nop
    dec b
    jr jr_026_6ca2

    jr jr_026_6ca4

    jr @+$01

    nop

jr_026_6ca2:
    rst $38
    rst $38

jr_026_6ca4:
    rst $38
    nop
    nop
    rst $38
    nop
    nop
    inc d
    db $10
    jr nz, jr_026_6cd2

    inc d
    db $10
    rst $38
    nop
    add l
    dec b
    cp a
    nop
    and b
    rra
    xor b
    jr jr_026_6c67

    inc e
    xor b
    jr jr_026_6c6b

    inc e
    rst $38
    nop
    and c
    and b
    db $fd
    nop
    dec b
    ld hl, sp+$15
    jr jr_026_6d00

    jr c, jr_026_6ce2

    jr jr_026_6d04

    jr c, @+$01

    nop

jr_026_6cd2:
    rst $38
    rst $38
    rst $38
    nop
    nop
    rst $38
    nop
    nop
    jr z, jr_026_6ce4

    inc b
    inc h
    jr z, jr_026_6ce8

    rst $38
    nop

jr_026_6ce2:
    add b
    nop

jr_026_6ce4:
    cp a
    nop
    cp b
    rlca

jr_026_6ce8:
    cp b
    nop
    and b
    jr jr_026_6c8d

    jr jr_026_6c8f

    jr @+$01

    ld a, [$faff]
    rst $38
    ld a, [$faff]
    rst $38
    ld a, [$faff]
    rst $38
    ld a, [$faff]

jr_026_6d00:
    rst $38
    nop
    rst $38
    nop

jr_026_6d04:
    add b
    nop
    rst $38
    ld a, [hl+]
    rst $38
    nop
    rst $38
    ld a, a
    rst $38
    ld a, a
    rst $38
    ld b, b
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
    xor d
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
    xor d
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
    xor d
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
    xor d

jr_026_6d59:
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    nop

jr_026_6d61:
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
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    ld bc, $ff00
    ld d, h
    rst $38
    nop
    rst $38
    cp $ff
    cp $ff
    ld [bc], a
    rst $38
    ret nz

    rst $38

jr_026_6d83:
    ret nz

    rst $38

jr_026_6d85:
    ret nz

    rst $38
    ret nz

    rst $38
    ret nz

    rst $38
    ret nz

    rst $38
    ret nz

    rst $38
    ret nz

    dec b
    jr jr_026_6d98

    jr @+$07

    jr @+$1f

    nop

jr_026_6d98:
    dec e
    ldh [$fd], a
    nop
    ld bc, $ff00

jr_026_6d9f:
    nop
    inc d
    db $10
    jr nz, @+$26

    inc d
    db $10
    jr nz, jr_026_6dcc

    nop
    rst $38
    rst $38
    nop
    nop
    nop
    rst $38
    nop
    xor h
    inc e
    xor b
    jr jr_026_6d61

    inc e
    xor b
    jr jr_026_6d59

    rra
    cp a
    nop
    add l
    dec b
    rst $38
    nop
    dec [hl]
    jr c, jr_026_6dd8

    jr jr_026_6dfa

    jr c, jr_026_6ddc

    jr jr_026_6dce

    ld hl, sp-$03
    nop

jr_026_6dcc:
    and c
    and b

jr_026_6dce:
    rst $38
    nop
    jr z, jr_026_6dda

    inc b
    inc h
    jr z, jr_026_6dde

    inc b
    inc h

jr_026_6dd8:
    nop
    rst $38

jr_026_6dda:
    rst $38
    nop

jr_026_6ddc:
    nop
    nop

jr_026_6dde:
    rst $38
    nop
    and b
    jr jr_026_6d83

    jr jr_026_6d85

    jr jr_026_6d9f

    nop
    cp b
    rlca
    cp a
    nop
    add b
    nop
    rst $38
    nop
    rst $38
    inc bc
    rst $38
    inc bc
    rst $38
    inc bc
    rst $38
    inc bc
    rst $38
    inc bc

jr_026_6dfa:
    rst $38
    inc bc
    rst $38
    inc bc
    rst $38
    inc bc
    rst $38
    ret nz

    rst $38
    ret nz

    rst $38
    ret nz

    rst $38
    ret nz

    rst $38
    ret nz

    rst $38
    ret nz

    rst $38

jr_026_6e0d:
    ret nz

    rst $38
    ret nz

    dec b
    sbc b
    dec d
    adc b
    dec b
    sbc b
    dec d
    adc b
    dec b
    sbc b
    dec b
    jr jr_026_6e22

    sbc b
    dec b
    jr @+$01

    nop

jr_026_6e22:
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    xor h
    inc e
    xor b
    add hl, de
    db $ec
    ld e, h
    xor b
    add hl, de
    db $ec
    ld e, l
    xor b
    add hl, de
    db $ec
    ld e, l
    xor b
    add hl, de
    dec [hl]
    jr c, jr_026_6e58

    sbc b
    scf
    ld a, [hl-]
    dec d
    sbc b
    scf
    cp d
    dec d
    sbc b
    scf
    cp d
    dec d
    sbc b
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop

jr_026_6e58:
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    and b
    add hl, de
    xor b
    ld de, $19a0
    xor b
    ld de, $19a0
    and b
    jr jr_026_6e0d

    add hl, de
    and b
    jr @+$01

    inc bc
    rst $38
    inc bc
    rst $38
    inc bc
    rst $38
    inc bc
    rst $38
    inc bc
    rst $38
    inc bc
    rst $38
    inc bc
    rst $38
    inc bc
    ld [$e04a], a
    ld b, b
    rst $38
    ld b, b
    xor d
    ld a, [hl+]
    push de
    nop
    rst $38
    nop
    nop
    nop
    rst $38
    rst $38
    ld bc, $fd00
    nop
    dec b
    ld hl, sp+$55
    ld e, b
    or l
    cp b
    ld d, l
    ld e, b
    dec [hl]
    jr c, jr_026_6ef6

    ld e, d
    nop
    nop
    rst $38
    nop
    nop
    rst $38
    xor b
    xor b
    ld d, b
    ld d, b
    xor b
    xor h
    db $10
    db $10
    jr z, jr_026_6edc

    add b
    nop
    cp a
    nop
    and b
    rra
    xor d
    ld a, [de]
    xor l
    dec e
    xor d
    ld a, [de]
    xor h
    inc e
    ld [$015b], a
    nop
    db $fd
    nop
    dec b
    ld hl, sp+$55
    ld e, b
    or l
    cp b
    ld d, l
    ld e, b
    dec [hl]
    jr c, jr_026_6f26

    jp c, RST_00

    rst $38
    nop
    nop
    rst $38
    dec d
    dec d
    ld a, [bc]
    ld a, [bc]
    dec d
    dec [hl]

jr_026_6edc:
    ld [$1408], sp
    inc [hl]
    add b
    nop
    cp a
    nop
    and b
    rra
    xor d
    ld a, [de]
    xor l
    dec e
    xor d
    ld a, [de]
    xor h
    inc e
    ld [$af5a], a
    xor d
    rlca
    ld [bc], a
    rst $38
    ld [bc], a

jr_026_6ef6:
    xor e
    xor d
    ld d, l
    nop
    rst $38
    nop
    nop
    nop
    rst $38
    rst $38
    rst $38
    ld e, a
    rst $38

jr_026_6f03:
    ld e, a
    rst $38
    ld e, a
    rst $38

jr_026_6f07:
    ld e, a
    rst $38
    ld e, a
    push af
    ld d, l
    ld [$f54a], a
    ld d, l
    dec b
    jr jr_026_6f18

    sbc b
    dec b
    jr jr_026_6f1c

    sbc b

jr_026_6f18:
    sub l
    ld [$9805], sp

jr_026_6f1c:
    sub l
    ld [$00fd], sp
    jr nz, jr_026_6f46

    inc d
    db $10
    jr nz, jr_026_6f4a

jr_026_6f26:
    inc d
    db $10
    jr nz, jr_026_6f4e

    inc d
    db $10
    jr nz, jr_026_6f52

    rst $38
    nop
    xor b
    add hl, de
    db $ed
    ld e, h
    xor b
    add hl, de
    db $ed
    ld e, h
    xor b
    add hl, de
    db $ec
    ld e, h
    xor b
    add hl, de
    cp a
    nop
    dec d
    sbc b
    or a
    ld a, [hl-]
    dec d
    sbc b

jr_026_6f46:
    or a
    ld a, [hl-]
    dec d
    sbc b

jr_026_6f4a:
    scf
    ld a, [hl-]
    dec d
    sbc b

jr_026_6f4e:
    db $fd
    nop
    inc b
    inc h

jr_026_6f52:
    jr z, jr_026_6f5c

    inc b
    inc h
    jr z, jr_026_6f60

    inc b
    inc h
    jr z, jr_026_6f64

jr_026_6f5c:
    inc b
    inc h
    rst $38
    nop

jr_026_6f60:
    and b
    jr jr_026_6f03

    add hl, de

jr_026_6f64:
    and b
    jr jr_026_6f07

jr_026_6f67:
    add hl, de
    xor c
    db $10
    and b

jr_026_6f6b:
    add hl, de
    xor c
    db $10
    cp a
    nop
    rst $38
    ld a, [$faff]
    rst $38
    ld a, [$faff]
    rst $38
    ld a, [$5257]
    xor a
    xor d
    ld d, a
    ld d, d
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

jr_026_6f8d:
    ld e, a
    rst $38

jr_026_6f8f:
    ld e, a
    rst $38
    nop
    ld bc, $fd00
    nop
    dec e
    ldh [rNR33], a
    nop
    dec b
    jr jr_026_6fa2

    jr jr_026_6fa4

    jr @+$01

    nop

jr_026_6fa2:
    rst $38
    rst $38

jr_026_6fa4:
    rst $38
    nop
    nop
    rst $38
    nop
    nop
    inc d
    db $10
    jr nz, jr_026_6fd2

    inc d
    db $10
    rst $38
    nop
    add l
    dec b
    cp a
    nop
    and b
    rra
    xor b
    jr jr_026_6f67

    inc e
    xor b
    jr jr_026_6f6b

    inc e
    rst $38
    nop
    and c
    and b
    db $fd
    nop
    dec b
    ld hl, sp+$15
    jr jr_026_7000

    jr c, jr_026_6fe2

    jr jr_026_7004

    jr c, @+$01

    nop

jr_026_6fd2:
    rst $38
    rst $38
    rst $38
    nop
    nop
    rst $38
    nop
    nop
    jr z, jr_026_6fe4

    inc b
    inc h
    jr z, jr_026_6fe8

    rst $38
    nop

jr_026_6fe2:
    add b
    nop

jr_026_6fe4:
    cp a
    nop
    cp b
    rlca

jr_026_6fe8:
    cp b
    nop
    and b
    jr jr_026_6f8d

    jr jr_026_6f8f

    jr @+$01

    ld a, [$faff]
    rst $38
    ld a, [$faff]
    rst $38
    ld a, [$faff]
    rst $38
    ld a, [$faff]

jr_026_7000:
    rst $38
    nop
    rst $38
    nop

jr_026_7004:
    add b
    nop
    rst $38
    ld a, [hl+]
    rst $38
    nop
    rst $38
    ld a, a
    rst $38
    ld a, a
    rst $38
    ld b, b
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
    xor d
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
    xor d
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
    xor d
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
    xor d
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
    xor d
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    ld bc, $ff00
    ld d, h
    rst $38
    nop
    rst $38
    cp $ff
    cp $ff
    ld [bc], a
    rst $38
    ret nz

    rst $38
    ret nz

    rst $38
    ret nz

    rst $38
    ret nz

    rst $38
    ret nz

    rst $38
    ret nz

    rst $38
    ret nz

    rst $38
    ret nz

    ld b, b
    ld bc, $4100
    ld b, b
    ld bc, $4001
    ld bc, $fffe
    nop
    nop
    nop
    rst $38
    nop
    pop bc
    pop bc
    add d
    add d
    pop bc
    pop bc
    add d
    add d
    nop
    rst $38
    rst $38
    nop
    ld d, b
    ld d, b
    rst $38
    nop
    ld a, [$fa01]
    ld bc, $01fa
    ld a, [$fa01]
    ld bc, $00fb
    ld hl, sp+$00
    rst $38
    nop
    ld e, a
    add b
    ld e, a
    add b
    ld e, a
    add b
    ld e, a
    add b
    ld e, a
    add b
    rst $18
    nop
    rra
    nop
    rst $38
    nop
    add e
    add e
    ld b, c
    ld b, c
    add e
    add e
    ld b, c
    ld b, c
    nop
    rst $38
    rst $38
    nop
    ld a, [bc]
    ld a, [bc]
    rst $38
    nop
    ld [bc], a
    add b
    nop
    add d
    ld [bc], a
    add b
    add b
    ld [bc], a
    add b
    ld a, a
    rst $38
    nop
    nop
    nop
    rst $38
    nop
    rst $38
    inc bc
    rst $38
    inc bc
    rst $38
    inc bc
    rst $38
    inc bc
    rst $38
    inc bc
    rst $38
    inc bc
    rst $38
    inc bc
    rst $38
    inc bc
    rst $38
    ret nz

    rst $38
    ret nz

    rst $38
    ret nz

    rst $38
    ret nz

    rst $38
    ret nz

    rst $38
    ret nz

    rst $38
    ret nz

    rst $38
    ret nz

    ldh a, [$09]
    pop af
    ld [$09f0], sp
    pop af
    ld [$09f0], sp
    ldh a, [rSB]
    ldh a, [$09]
    ldh a, [rSB]
    rst $08
    ret nz

    adc a
    sub b
    rst $08
    ret nz

    adc a
    sub b
    rst $08
    ret nc

    adc a
    sub b
    rst $08
    ret nc

    adc a
    sub b
    ld a, [$fa01]
    ld bc, $05fe
    ld a, [$fe01]
    dec b
    ld a, [$fe01]
    dec b
    ld a, [$5f01]
    add b
    ld e, a
    add b
    ld a, a
    and b
    ld e, a
    add b
    ld a, a
    and b
    ld e, a
    add b
    ld a, a
    and b
    ld e, a
    add b
    di
    inc bc
    pop af
    add hl, bc
    di
    inc bc
    pop af
    add hl, bc
    di
    dec bc
    pop af
    add hl, bc
    di
    dec bc
    pop af
    add hl, bc
    rrca
    sub b
    adc a
    db $10
    rrca
    sub b
    adc a
    db $10
    rrca
    sub b
    rrca
    add b
    rrca
    sub b
    rrca
    add b
    rst $38
    inc bc
    rst $38
    inc bc
    rst $38
    inc bc
    rst $38
    inc bc
    rst $38
    inc bc
    rst $38
    inc bc
    rst $38
    inc bc
    rst $38
    inc bc
    ld [$e04a], a
    ld b, b
    rst $38
    ld b, b
    xor d
    ld a, [hl+]
    push de
    nop
    rst $38
    nop
    nop
    nop
    rst $38
    rst $38
    nop
    nop
    rst $38
    nop
    nop
    rst $38
    add l
    add l
    dec bc
    dec bc
    add l
    push bc
    inc bc
    inc bc
    add l
    push bc
    nop
    nop
    rst $38
    nop
    nop
    rst $38
    xor d
    xor d
    push de
    push de
    xor d
    xor d
    pop bc
    pop bc
    and d
    or d
    ld hl, sp+$00
    ei
    nop
    ld a, [$fa01]
    ld bc, $01fa
    ld a, [$fa01]
    ld bc, $05fe
    rra
    nop
    rst $18
    nop
    ld e, a
    add b
    ld e, a
    add b
    ld e, a
    add b
    ld e, a
    add b
    ld e, a
    add b
    ld a, a
    and b
    nop
    nop
    rst $38
    nop
    nop
    rst $38
    ld d, l
    ld d, l
    xor e
    xor e
    ld d, l
    ld d, l
    add e
    add e
    ld b, l
    ld c, l
    nop
    nop
    rst $38
    nop
    nop
    rst $38
    and c
    and c
    ret nc

    ret nc

    and c
    and e
    ret nz

    ret nz

    and c
    and e
    xor a
    xor d
    rlca
    ld [bc], a
    rst $38
    ld [bc], a
    xor e
    xor d
    ld d, l
    nop
    rst $38
    nop
    nop
    nop
    rst $38
    rst $38
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
    push af
    ld d, l
    ld [$f54a], a
    ld d, l
    nop
    ld b, c
    ld b, b
    add hl, bc
    nop
    ld b, c
    ld b, b
    add hl, bc
    add hl, bc
    ld b, b
    ld b, b
    add hl, bc
    add hl, bc
    ld b, b
    rst $38
    nop
    add d
    sub d
    pop de
    pop bc
    add d
    sub d
    pop de
    pop bc
    add d
    sub d
    pop bc
    pop bc
    add d
    sub d
    rst $38
    nop
    ld a, [$fe01]
    dec b
    ld a, [$fe01]
    dec b
    ld a, [$fe01]
    dec b
    ld a, [$fb01]
    nop
    ld e, a
    add b
    ld a, a
    and b
    ld e, a
    add b
    ld a, a
    and b
    ld e, a
    add b
    ld a, a
    and b
    ld e, a
    add b
    rst $18
    nop
    ld b, c
    ld c, c
    adc e
    add e
    ld b, c
    ld c, c
    adc e
    add e
    ld b, c
    ld c, c
    add e
    add e
    ld b, c
    ld c, c
    rst $38
    nop
    nop
    add d
    ld [bc], a
    sub b
    nop
    add d
    ld [bc], a
    sub b
    sub b
    ld [bc], a
    ld [bc], a
    sub b
    sub b
    ld [bc], a
    rst $38
    nop
    rst $38
    ld a, [$faff]
    rst $38
    ld a, [$faff]
    rst $38
    ld a, [$5257]
    xor a
    xor d
    ld d, a
    ld d, d
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
    nop
    ldh a, [$f0]
    rst $38
    nop
    ld bc, $01fe
    nop
    ld b, b
    ld bc, $4100
    ld b, b
    ld bc, $00ff
    ld e, a
    ld e, a
    rst $38
    nop
    nop
    rst $38
    add b
    add b
    pop bc
    pop bc
    add d
    add d
    pop bc
    pop bc
    rst $38
    nop
    ld hl, sp+$00
    ei
    nop
    ld a, [$fa01]
    ld bc, $01fa
    ld a, [$fa01]
    ld bc, $00ff
    rra
    nop
    rst $18
    nop
    ld e, a
    add b
    ld e, a
    add b
    ld e, a
    add b
    ld e, a
    add b
    ld e, a
    add b
    rst $38
    nop
    ld a, [$fffa]
    nop
    nop
    rst $38
    ld bc, $8301
    add e
    ld b, c
    ld b, c
    add e
    add e
    rst $38
    nop
    rrca
    rrca
    rst $38
    nop
    add b
    ld a, a
    add b
    nop
    ld [bc], a
    add b
    nop
    add d
    ld [bc], a
    add b
    rst $38
    ld a, [$faff]
    rst $38
    ld a, [$faff]
    rst $38
    ld a, [$faff]
    rst $38
    ld a, [$faff]
    rst $38
    nop
    rst $38
    nop
    add b
    nop
    rst $38
    ld a, [hl+]
    rst $38
    nop
    rst $38
    ld a, a
    rst $38
    ld a, a
    rst $38
    ld b, b
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
    xor d
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
    xor d
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
    xor d
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
    xor d
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
    xor d
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    ld bc, $ff00
    ld d, h
    rst $38
    nop
    rst $38
    cp $ff
    cp $ff
    ld [bc], a
    rst $38
    ret nz

    rst $38
    ret nz

    rst $38
    ret nz

    rst $38
    ret nz

    rst $38
    ret nz

    rst $38
    ret nz

    rst $38
    ret nz

    rst $38
    ret nz

    ld a, [bc]
    ld [$1210], sp
    ld a, [bc]
    ld [$1210], sp
    nop
    rst $38
    rst $38
    nop
    add b
    add b
    rst $38
    nop
    sub $0e
    call nc, $d60c
    ld c, $d4
    inc c
    ret nc

    rrca
    rst $18
    nop
    jp nz, $ff02

    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    ld l, e
    ld [hl], b
    dec hl
    jr nc, jr_026_7440

    ld [hl], b
    dec hl
    jr nc, @+$0d

    ldh a, [$fb]
    nop
    ld b, e
    ld b, b
    rst $38
    nop
    ld d, b
    db $10
    ld [$5048], sp
    db $10
    ld [$0048], sp
    rst $38
    rst $38
    nop
    ld bc, $ff01
    nop
    rst $38
    inc bc
    rst $38
    inc bc
    rst $38
    inc bc
    rst $38
    inc bc
    rst $38
    inc bc
    rst $38
    inc bc
    rst $38
    inc bc
    rst $38
    inc bc
    rst $38
    ret nz

    rst $38
    ret nz

    rst $38
    ret nz

    rst $38
    ret nz

    rst $38
    ret nz

    rst $38
    ret nz

    rst $38
    ret nz

    rst $38
    ret nz

    ld a, a
    nop
    ld a, a
    add b
    ld a, a
    nop
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
    sub $0e
    call nc, $f60c
    ld l, $d4
    inc c
    or $2e
    call nc, $f60c
    ld l, $d4
    inc c
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop

jr_026_7440:
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    ld l, e
    ld [hl], b
    dec hl
    jr nc, jr_026_74c4

    ld [hl], h
    dec hl
    jr nc, jr_026_74c8

    ld [hl], h
    dec hl
    jr nc, jr_026_74cc

    ld [hl], h
    dec hl

jr_026_745f:
    jr nc, jr_026_745f

    nop
    cp $01
    cp $00
    cp $01
    cp $01
    cp $01
    cp $01
    cp $01
    rst $38
    inc bc
    rst $38
    inc bc
    rst $38
    inc bc
    rst $38
    inc bc
    rst $38
    inc bc
    rst $38
    inc bc
    rst $38
    inc bc
    rst $38
    inc bc
    ld [$e04a], a
    ld b, b
    rst $38
    ld b, b
    xor d
    ld a, [hl+]
    push de
    nop
    rst $38
    nop
    nop
    nop
    rst $38
    rst $38
    nop
    nop
    rst $38
    nop
    nop
    rst $38
    ld d, h
    ld d, h
    xor b
    xor b
    ld d, h
    ld d, [hl]
    ld [$1408], sp
    sub [hl]
    ret nz

    nop
    rst $18
    nop
    ret nc

    rrca
    push de
    dec c
    sub $0e
    push de
    dec c
    sub $0e
    push af
    dec l
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop

jr_026_74c4:
    rst $38
    nop
    rst $38
    nop

jr_026_74c8:
    rst $38
    nop
    rst $38
    nop

jr_026_74cc:
    rst $38
    nop
    rst $38
    nop
    inc bc
    nop
    ei
    nop
    dec bc
    ldh a, [$ab]
    or b
    ld l, e
    ld [hl], b
    xor e
    or b
    ld l, e
    ld [hl], b
    xor a
    or h
    nop
    nop
    rst $38
    nop
    nop
    rst $38
    ld a, [hl+]
    ld a, [hl+]
    dec d
    dec d
    ld a, [hl+]
    ld l, d
    db $10
    db $10
    jr z, jr_026_7559

    xor a
    xor d
    rlca
    ld [bc], a
    rst $38
    ld [bc], a
    xor e
    xor d
    ld d, l
    nop
    rst $38
    nop
    nop
    nop
    rst $38
    rst $38
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
    push af
    ld d, l
    ld [$f54a], a
    ld d, l
    db $10
    sub d
    adc d
    ld [$9210], sp
    adc d
    ld [$9210], sp
    ld a, [bc]
    ld [$9210], sp
    rst $38
    nop
    call nc, $f60c
    ld l, $d4
    inc c
    or $2e
    call nc, $f60c
    ld l, $d4
    inc c
    rst $18
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    dec hl
    jr nc, jr_026_75c2

    ld [hl], h
    dec hl
    jr nc, jr_026_75c6

    ld [hl], h
    dec hl

jr_026_7559:
    jr nc, jr_026_75ca

    ld [hl], h
    dec hl
    jr nc, @-$03

    nop
    ld [$5149], sp
    db $10
    ld [$5149], sp
    db $10
    ld [$5049], sp
    db $10
    ld [$ff49], sp
    nop
    rst $38
    ld a, [$faff]
    rst $38
    ld a, [$faff]
    rst $38
    ld a, [$5257]
    xor a
    xor d
    ld d, a
    ld d, d
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
    nop
    rst $38
    rst $38
    rst $38
    nop
    nop
    rst $38
    nop
    nop
    ld a, [bc]
    ld [$1210], sp
    ld a, [bc]
    ld [$00ff], sp
    jp nz, $df02

    nop
    ret nc

    rrca
    call nc, $d60c
    ld c, $d4
    inc c
    sub $0e
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop

jr_026_75c2:
    rst $38
    nop
    rst $38
    nop

jr_026_75c6:
    rst $38
    nop
    rst $38
    nop

jr_026_75ca:
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    ld b, e
    ld b, b
    ei
    nop
    dec bc
    ldh a, [$2b]
    jr nc, jr_026_7646

    ld [hl], b
    dec hl
    jr nc, jr_026_764a

    ld [hl], b
    rst $38
    nop
    rst $38
    rst $38
    rst $38
    nop
    nop
    rst $38
    nop
    nop
    ld d, b
    db $10
    ld [$5048], sp
    db $10
    rst $38
    ld a, [$faff]
    rst $38
    ld a, [$faff]
    rst $38
    ld a, [$faff]
    rst $38
    ld a, [$faff]
    rst $38
    nop
    rst $38
    nop
    add b
    nop
    rst $38
    ld a, [hl+]
    rst $38
    nop
    rst $38
    ld a, a
    rst $38
    ld a, a
    rst $38
    ld b, b
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
    xor d
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
    xor d
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

jr_026_7646:
    ld d, l
    nop
    xor d
    nop

jr_026_764a:
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
    xor d
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
    xor d
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    ld bc, $ff00
    ld d, h
    rst $38
    nop
    rst $38
    cp $ff
    cp $ff
    ld [bc], a
    rst $38
    ret nz

    rst $38
    ret nz

    rst $38
    ret nz

    rst $38
    ret nz

    rst $38
    ret nz

    rst $38
    ret nz

    rst $38
    ret nz

    rst $38
    ret nz

    ld e, b
    jr c, jr_026_76e3

    jr nc, jr_026_76ed

    jr c, jr_026_76e7

    jr nc, jr_026_76d9

    ccf
    ld a, a
    nop
    ld a, [bc]
    ld a, [bc]
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38

jr_026_76d9:
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    ld a, [de]
    inc e
    ld a, [bc]

jr_026_76e3:
    inc c
    ld a, [de]
    inc e
    ld a, [bc]

jr_026_76e7:
    inc c
    ld [bc], a
    db $fc
    cp $00
    ld d, b

jr_026_76ed:
    ld d, b
    rst $38
    nop
    rst $38
    inc bc
    rst $38
    inc bc
    rst $38
    inc bc
    rst $38
    inc bc
    rst $38
    inc bc
    rst $38
    inc bc
    rst $38
    inc bc
    rst $38
    inc bc
    rst $38
    ret nz

    rst $38
    ret nz

    rst $38
    ret nz

    rst $38
    ret nz

    rst $38
    ret nz

    rst $38
    ret nz

    rst $38
    ret nz

    rst $38
    ret nz

    ld e, c
    jr c, jr_026_7764

    ld [hl-], a
    reti


    cp b
    ld d, c
    ld [hl-], a
    reti


    cp d
    ld d, c
    ld [hl-], a
    reti


    cp d
    ld d, c
    ld [hl-], a
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    sbc d
    inc e
    adc d
    ld c, h

jr_026_7764:
    sbc e
    dec e
    adc d
    ld c, h
    sbc e
    ld e, l
    adc d
    ld c, h
    sbc e
    ld e, l
    adc d
    ld c, h
    rst $38
    inc bc
    rst $38

jr_026_7773:
    inc bc
    rst $38
    inc bc
    rst $38
    inc bc
    rst $38
    inc bc
    rst $38
    inc bc
    rst $38
    inc bc
    rst $38
    inc bc
    ld [$e04a], a
    ld b, b
    rst $38
    ld b, b
    xor d
    ld a, [hl+]
    push de
    nop
    rst $38
    nop
    nop
    nop
    rst $38
    rst $38
    nop
    nop
    ld a, a
    nop
    ld b, b
    ccf
    ld d, l
    dec [hl]
    ld e, d
    ld a, [hl-]
    ld d, l
    dec [hl]
    ld e, b
    jr c, jr_026_7773

    or [hl]
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
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
    ld [bc], a
    db $fc
    xor d
    xor h
    ld e, d
    ld e, h
    xor d
    xor h
    ld a, [de]
    inc e
    dec hl
    ld l, l
    xor a
    xor d
    rlca
    ld [bc], a
    rst $38
    ld [bc], a
    xor e
    xor d
    ld d, l
    nop
    rst $38
    nop
    nop
    nop
    rst $38
    rst $38
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
    push af
    ld d, l
    ld [$f54a], a
    ld d, l
    ld d, b
    ld [hl-], a
    jp c, $50b8

    ld [hl-], a
    jp c, $50b8

    ld [hl-], a
    ret c

    cp b
    ld d, b
    ld [hl-], a
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
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    ld a, [bc]
    ld c, h
    ld e, e
    dec e
    ld a, [bc]
    ld c, h
    ld e, e
    dec e
    ld a, [bc]
    ld c, h
    dec de
    dec e
    ld a, [bc]
    ld c, h
    cp $00
    rst $38
    ld a, [$faff]
    rst $38
    ld a, [$faff]
    rst $38
    ld a, [$5257]
    xor a
    xor d
    ld d, a
    ld d, d
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
    nop
    dec bc
    dec bc
    ld a, a
    nop
    ld b, b
    ccf
    ld d, b
    jr nc, @+$5a

    jr c, jr_026_78ed

    jr nc, @+$5a

    jr c, @+$01

    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    ret nc

    ret nc

    cp $00
    ld [bc], a
    db $fc
    ld a, [bc]
    inc c
    ld a, [de]
    inc e
    ld a, [bc]

jr_026_78ed:
    inc c
    ld a, [de]
    inc e
    rst $38
    ld a, [$faff]
    rst $38
    ld a, [$faff]
    rst $38
    ld a, [$faff]
    rst $38
    ld a, [$faff]
    rst $38
    nop
    rst $38
    nop
    add b
    nop
    rst $38
    ld a, [hl+]
    rst $38
    nop
    rst $38
    ld a, a
    rst $38
    ld a, a
    rst $38
    ld b, b
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
    xor d
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
    xor d
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
    xor d
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
    xor d
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
    xor d
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    ld bc, $ff00
    ld d, h
    rst $38
    nop
    rst $38
    cp $ff
    cp $ff
    ld [bc], a
    rst $38
    ret nz

    rst $38
    ret nz

    rst $38
    ret nz

    rst $38
    ret nz

    rst $38
    ret nz

    rst $38
    ret nz

    rst $38
    ret nz

    rst $38
    ret nz

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
    db $fd
    nop
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
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
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
    cp a
    nop
    ccf
    nop
    rst $38
    nop
    rst $38
    inc bc
    rst $38
    inc bc
    rst $38
    inc bc
    rst $38
    inc bc
    rst $38
    inc bc
    rst $38
    inc bc
    rst $38
    inc bc
    rst $38
    inc bc
    rst $38
    ret nz

    rst $38
    ret nz

    rst $38
    ret nz

    rst $38
    ret nz

    rst $38
    ret nz

    rst $38
    ret nz

    rst $38
    ret nz

    rst $38
    ret nz

    db $fd
    nop
    db $fd
    nop
    rst $38
    ld [bc], a
    db $fd
    nop
    rst $38
    ld [bc], a
    db $fd
    nop
    rst $38
    ld [bc], a
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
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    cp a
    nop
    cp a
    nop
    rst $38
    ld b, b
    cp a
    nop
    rst $38
    ld b, b
    cp a
    nop
    rst $38
    ld b, b
    cp a
    nop
    rst $38
    inc bc
    rst $38
    inc bc
    rst $38
    inc bc
    rst $38
    inc bc
    rst $38
    inc bc
    rst $38
    inc bc
    rst $38
    inc bc
    rst $38
    inc bc
    ld [$e04a], a
    ld b, b
    rst $38
    ld b, b
    xor d
    ld a, [hl+]
    push de
    nop
    rst $38
    nop
    nop
    nop
    rst $38
    rst $38
    db $fc
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
    db $fd
    nop
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
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    ccf
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
    cp a
    nop
    rst $38
    ld b, b
    xor a
    xor d
    rlca
    ld [bc], a
    rst $38
    ld [bc], a
    xor e
    xor d
    ld d, l
    nop
    rst $38
    nop
    nop
    nop
    rst $38
    rst $38
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
    push af
    ld d, l
    ld [$f54a], a
    ld d, l
    db $fd
    nop
    rst $38
    ld [bc], a
    db $fd
    nop
    rst $38
    ld [bc], a
    db $fd
    nop
    rst $38
    ld [bc], a
    db $fd
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
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    cp a
    nop
    rst $38
    ld b, b
    cp a
    nop
    rst $38
    ld b, b
    cp a
    nop
    rst $38
    ld b, b
    cp a
    nop
    cp a
    nop
    rst $38
    ld a, [$faff]
    rst $38
    ld a, [$faff]
    rst $38
    ld a, [$5257]
    xor a
    xor d
    ld d, a
    ld d, d
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
    nop
    db $fc
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
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    ccf
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
    cp a
    nop
    rst $38
    ld a, [$faff]
    rst $38
    ld a, [$faff]
    rst $38
    ld a, [$faff]
    rst $38
    ld a, [$faff]
    rst $38
    nop
    rst $38
    nop
    add b
    nop
    rst $38
    ld a, [hl+]
    rst $38
    nop
    rst $38
    ld a, a
    rst $38
    ld a, a
    rst $38
    ld b, b
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
    xor d
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
    xor d
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
    xor d
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
    xor d
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
    xor d
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    ld bc, $ff00
    ld d, h
    rst $38
    nop
    rst $38
    cp $ff
    cp $ff
    ld [bc], a
    rst $38
    xor d
    rst $38
    ld d, l
    rst $38
    xor d
    rst $38
    ld d, h
    rst $38
    and b
    rst $38
    ld b, b
    cp $80
    rst $38
    nop
    rst $38
    xor d
    rst $38
    ld d, l
    rst $38
    xor d
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    xor d
    rst $38
    ld d, l
    rst $38
    xor d
    rst $38
    dec d
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
    cp $01
    rst $38
    nop
    ld a, [$fc05]
    inc bc
    ld a, [$ff05]
    nop
    rst $38
    nop
    or l
    ld c, d
    srl h
    ld bc, $00fc
    rst $38
    nop
    cp a
    nop
    rst $38
    ld d, l
    xor d
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    ld a, a
    add b
    cp a
    ret nz

    ld a, a
    add b
    cp a
    ld b, b
    rst $38
    nop
    rst $38
    nop
    rst $38
    xor d
    rst $38
    ld d, l
    rst $38
    xor d
    rst $38
    ld d, h
    rst $38
    and b
    rst $38
    ld b, b
    rst $38
    add b
    rst $38
    nop
    rst $38
    xor d
    rst $38
    ld d, l
    rst $38
    xor d
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    xor d
    rst $38
    ld d, l
    rst $38
    xor d
    rst $38
    dec d
    rst $38
    ld [bc], a
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    cp $00
    cp $01
    rst $38
    nop
    ld a, [$fc05]
    inc bc
    ld a, [$ff05]
    nop
    rst $38
    nop
    or l
    ld c, d
    srl h
    ld bc, $00fe
    rst $38
    nop
    rst $38
    nop
    rst $30
    ld d, l
    xor d
    rst $38
    nop
    cp a
    nop
    rst $38
    nop
    ld a, a
    add b
    cp a
    ret nz

    ld a, a
    add b
    cp a
    ld b, b
    rst $38
    nop
    rst $38
    nop
    rst $38
    xor d
    rst $38
    ld d, l
    rst $38
    xor d
    rst $38
    ld d, h
    rst $38
    and b
    rst $38
    ld b, b
    rst $38
    add b
    rst $38
    nop
    rst $38
    xor d
    rst $38
    ld d, l
    rst $38
    xor d
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $28
    nop
    rst $38
    xor d
    rst $38
    ld d, l
    rst $38
    xor d
    rst $38
    dec d
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
    cp $01
    rst $38
    nop
    ld a, [$fc05]
    ld [bc], a
    ld a, [$ff05]
    nop
    rst $38
    nop
    or l
    ld c, d
    srl h
    ld bc, $00fe
    rst $30
    nop
    rst $38
    nop
    rst $38
    ld d, l
    xor d
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    ld a, a
    add b
    cp a
    ret nz

    ld a, a
    add b
    cp a
    ld b, b
    rst $38
    nop
    rst $38
    nop
    rst $38
    xor d
    rst $38
    ld d, l
    rst $38
    xor d
    rst $38
    ld d, h
    rst $38
    and b
    rst $38
    ld b, b
    rst $38
    add b
    rst $38
    nop
    rst $38
    xor d
    rst $38
    ld d, l
    rst $38
    xor d
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $28
    nop
    rst $38
    nop
    rst $38
    xor d
    rst $38
    ld d, l
    rst $38
    xor d
    rst $38
    dec d
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
    cp $01
    rst $38
    nop
    ld a, [$fc05]
    inc bc
    ld a, [$ff05]
    nop
    rst $38
    nop
    or l
    ld c, d
    srl h
    ld bc, $00fe
    rst $28
    nop
    rst $38
    nop
    rst $38
    ld d, l
    xor d
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    ld a, a
    add b
    cp a
    ret nz

    ld a, a
    add b
    cp a
    ld b, b
    rst $18
    nop
    rst $38
    nop
    rst $38
    xor d
    rst $38
    ld d, l
    rst $38
    xor d
    rst $38
    ld d, h
    rst $38
    and b
    rst $38
    ld b, b
    rst $38
    add b
    rst $38
    nop
    rst $38
    xor d
    rst $38
    ld d, l
    rst $38
    xor d
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    cp a
    nop
    rst $38
    nop
    rst $38
    xor d
    rst $38
    ld d, l
    rst $38
    xor d
    rst $38
    dec d
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
    cp $01
    rst $38
    nop
    ld a, [$fc04]
    inc bc
    ld a, [$ff05]
    nop
    rst $38
    nop
    or l
    ld c, d
    srl h
    ld bc, $00fc
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld d, l
    xor d
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    ld a, a
    add b
    cp a
    ret nz

    ld a, a
    add b
    cp a
    ld b, b
    rst $38
    nop
    rst $38
    nop
    rst $38
    xor d
    rst $38
    ld d, l
    rst $38
    xor d
    rst $38
    ld d, h
    rst $38
    and b
    rst $38
    ld b, b
    rst $38
    add b
    rst $38
    nop
    rst $38
    xor d
    rst $38
    ld d, l
    rst $38
    xor d
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
    xor d
    rst $38
    ld d, l
    rst $38
    xor d
    rst $38
    dec d
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
    cp $01
    rst $38
    nop
    ld a, [$fc04]
    inc bc
    ld a, [$ff05]
    nop
    rst $38
    nop
    or l
    ld c, d
    srl h
    ld bc, $00fe
    rst $38
    nop
    rst $38
    nop
    rst $30
    ld d, l
    xor d
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    ld a, a
    add b
    cp a
    ret nz

    ld a, a
    add b
    cp a
    ld b, b
    rst $38
    nop
    rst $38
    nop
    rst $38
    xor d
    rst $38
    ld d, l
    rst $38
    xor d
    rst $38
    ld d, h
    rst $38
    and b
    rst $38
    ld b, b
    rst $38
    add b
    rst $38
    nop
    rst $38
    xor d
    rst $38
    ld d, l
    rst $38
    xor d
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    ei
    nop
    rst $38
    nop
    rst $38
    xor d
    rst $38
    ld d, l
    rst $38
    xor d
    rst $38
    dec d
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
    cp $01
    rst $38
    nop
    ld a, [$fc05]
    inc bc
    ld a, [$ff05]
    nop
    rst $38
    nop
    or l
    ld c, d
    srl h
    ld bc, $00de
    cp $00
    rst $38
    nop
    rst $38
    ld d, l
    xor d
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    ld a, a
    add b
    cp a
    ret nz

    ld a, a
    add b
    cp a
    ld b, b
    rst $38
    nop
    rst $38
    nop
    rst $38
    xor d
    rst $38
    ld d, l
    rst $38
    xor d
    rst $38
    ld d, h
    rst $38
    and b
    rst $38
    ld b, b
    rst $38
    add b
    rst $38
    nop
    rst $38
    xor d
    rst $38
    ld d, l
    rst $38
    xor d
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    cp a
    nop
    rst $38
    nop
    rst $38
    xor d
    rst $38
    ld d, l
    rst $38
    xor d
    rst $38
    dec d
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
    cp $01
    rst $38
    nop
    ld a, [$fc05]
    inc bc
    ld a, [$ff04]
    nop
    rst $38
    nop
    or l
    ld c, d
    srl h
    ld bc, $00fe
    ei
    nop
    rst $38
    nop
    rst $38
    ld d, l
    xor d
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    ld a, a
    add b
    cp a
    ret nz

    ld a, a
    add b
    cp a
    ld b, b
    rst $38
    nop
    rst $38
    nop
    nop
    ld a, a
    ld b, b
    ccf
    nop
    ld a, a
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
    nop
    ld a, a
    inc b
    ld a, e
    nop
    ld a, a
    nop
    ld a, a
    ld [bc], a
    ld a, l
    jr nz, @+$61

    inc b
    ld a, e
    nop
    nop
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
    nop
    ld a, a
    nop
    ld a, a
    nop
    nop
    nop
    ld a, a
    ld b, b
    ccf
    nop
    ld a, a
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
    nop
    ld a, a
    nop
    ld a, a
    nop
    nop
    nop
    ld a, a
    ld b, b
    ccf
    nop
    ld a, a
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
