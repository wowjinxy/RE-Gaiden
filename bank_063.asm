; Disassembly of "Resident Evil Gaiden (USA).gbc"
; This file was created with:
; mgbdis v2.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $063", ROMX[$4000], BANK[$63]

    INCBIN "gfx\image_063_4000.2bpp"

    and $81
    ld a, [$7dc1]
    and b
    cp a
    ret nc

    ld e, d
    and l
    or l
    ld c, d
    ld b, b
    cp a
    ld a, [hl+]
    push de
    ld d, a
    rst $38
    xor c
    ld a, a
    ld b, b
    cp a
    xor d
    ld d, l
    push de
    ld a, [hl+]
    ld l, d
    sub l
    sub l
    ld l, d
    ld c, d
    or l
    db $eb
    db $fd
    ld d, l
    cp $22
    db $fd
    xor b
    ld d, a
    ld d, d
    xor l
    and c
    ld e, [hl]
    ld d, e
    xor h
    xor b
    ld d, [hl]
    ld a, [$ed05]
    sub d
    jp nc, Jump_000_2d2d

    jp nc, $b54a

    ld hl, $74de
    dec bc
    sbc c
    ld b, $00
    ld [$7f8a], a
    push de
    cpl
    xor b
    ld d, a
    push af
    ld a, [bc]
    sbc d
    ld h, l
    pop bc
    ld a, $26
    reti


    ld e, $1f
    db $fd
    rst $38
    ld a, [hl+]
    rst $38
    inc b
    rst $38
    ld d, l
    xor d
    xor d
    ld d, l
    ld c, c
    or [hl]
    db $10
    rst $28
    ld a, [$7dc1]
    and b
    cp a
    ret nc

    ld e, d
    and l
    or l
    ld c, d
    ld b, b
    cp a
    ld a, [hl+]
    push de
    ld [hl], b
    adc a
    xor c
    ld a, a
    ld b, b
    cp a
    xor d
    ld d, l
    push de
    ld a, [hl+]
    ld l, d
    sub l
    sub l
    ld l, d
    ld c, d
    or l
    nop
    rst $38
    ld d, l
    cp $22
    db $fd
    xor c
    ld d, [hl]
    ld d, b
    xor a
    xor d
    ld d, l
    ld d, b
    xor a
    and b
    ld e, [hl]
    ld bc, $eae1
    sub l
    push de
    ld a, [hl+]
    xor d
    ld d, l
    dec d
    ld [$b54a], a
    ld hl, $945e
    dec bc
    db $e4
    add e
    adc d
    ld a, a
    push de
    cpl
    xor b
    ld d, a
    push af
    ld a, [bc]
    sbc d
    ld h, l
    pop bc
    ld a, $26
    reti


    add hl, de
    and $fd
    rst $38
    ld a, [hl+]
    rst $38
    inc b
    rst $38
    ld d, l
    xor d
    xor d
    ld d, l
    ld c, c
    or [hl]
    db $10
    rst $28
    ld h, h
    sbc e
    ld a, l
    and b
    cp a
    ret nc

    ld e, d
    and l
    or l
    ld c, d
    ld b, b
    cp a
    ld a, [hl+]
    push de
    ld [hl], b
    adc a
    xor [hl]
    ld d, c

Jump_063_60d0:
    ld b, b
    cp a
    xor d
    ld d, l
    ld d, l
    xor d
    ld a, [hl+]
    push de
    push de
    ld a, [hl+]
    ld l, d
    sub l
    sub l
    ld l, d
    ld c, d
    and b
    ld [hl+], a
    db $fd
    xor l
    ld d, d
    ld d, d
    xor l
    xor b
    ld d, a
    ld d, e
    xor h
    and [hl]
    ld e, b
    ld b, c
    and c
    ld e, $1f
    call nc, $a92b
    ld d, [hl]
    ld d, d
    xor l
    dec b
    ld a, [$354a]
    add b
    rra
    push hl
    add d
    cp $c1
    ld [$1c0c], sp
    db $10
    jr nz, jr_063_6136

    ld [hl], b
    ld b, b
    nop
    ld b, b
    ld d, $28
    jr nz, jr_063_614e

    inc [hl]
    ld b, b
    ld [$1c0c], sp
    db $10
    jr nz, jr_063_6146

    ld [hl], b
    ld b, b
    jr nz, jr_063_615a

    add b
    nop
    adc e
    sub h
    db $10
    jr nz, @+$0a

    inc c
    inc e
    db $10
    jr nz, jr_063_6156

    ld [hl], b
    ld b, b
    jr nz, jr_063_616a

    add b
    nop
    adc e
    sub h
    db $10
    jr nz, @+$0a

    inc c
    inc e
    db $10
    jr nz, jr_063_6166

jr_063_6136:
    ld [hl], b
    ld b, b
    jr nz, jr_063_617a

    add b
    nop
    adc e
    sub h
    db $10
    jr nz, @+$0a

    inc c
    inc e
    db $10
    jr nz, jr_063_6176

jr_063_6146:
    ld [hl], b
    ld b, b
    jr nz, jr_063_618a

    add b
    nop
    adc e
    sub h

jr_063_614e:
    db $10
    jr nz, @+$0a

    inc c
    inc e
    db $10
    jr nz, jr_063_6186

jr_063_6156:
    ld [hl], b
    ld b, b
    jr nz, jr_063_619a

jr_063_615a:
    add b
    nop
    adc e
    sub h
    db $10
    jr nz, @+$0a

    inc c
    inc e
    db $10
    jr nz, jr_063_6196

jr_063_6166:
    ld [hl], b
    ld b, b
    jr nz, jr_063_61aa

jr_063_616a:
    add b
    nop
    adc e
    sub h
    db $10
    jr nz, @+$0a

    inc c
    inc e
    db $10
    jr nz, jr_063_61a6

jr_063_6176:
    ld [hl], b
    ld b, b
    jr nz, jr_063_61ba

jr_063_617a:
    nop
    nop
    dec bc
    inc d
    db $10
    jr nz, jr_063_6189

    and $52
    db $ec
    adc d
    db $fc

jr_063_6186:
    ld b, [hl]
    ld a, b
    ld d, h

jr_063_6189:
    ld a, b

jr_063_618a:
    inc [hl]
    ld a, [hl-]
    db $10
    inc e
    ld [$0000], sp
    nop
    nop
    nop
    nop
    nop

jr_063_6196:
    ld h, b
    ld h, b
    ld [hl], b
    ld [hl], b

jr_063_619a:
    ld hl, sp-$08
    db $fc
    ld a, h
    ld a, [hl]
    ld a, $01
    nop
    nop
    ld bc, $0000

jr_063_61a6:
    nop
    nop
    nop
    nop

jr_063_61aa:
    nop
    nop
    nop
    nop
    nop
    nop
    ld a, [de]
    jr nz, jr_063_61b7

    ld [hl], e
    add hl, hl
    db $76
    ld b, l

jr_063_61b7:
    ld a, [hl]
    inc hl
    inc a

jr_063_61ba:
    ld a, [hl+]
    inc a
    ld a, [de]
    dec e
    ld [$000e], sp
    nop
    nop
    nop
    nop
    nop
    jr jr_063_61e0

    inc e
    inc e
    ld a, $3e
    ccf
    rra
    rra
    rrca
    ld bc, $0000
    ld bc, $0000
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

jr_063_61e0:
    ld a, [de]
    jr nz, jr_063_61e7

    ld [hl], e
    add hl, hl
    db $76
    ld b, l

jr_063_61e7:
    ld a, [hl]
    inc hl
    inc a
    ld a, [hl+]
    cp h
    ld a, [de]
    dec e
    ld [$004e], sp
    nop
    nop
    nop
    nop
    nop
    jr jr_063_6210

    inc e
    inc e
    ld a, $3e
    ccf
    rra
    rra
    rrca
    ld bc, $0000
    ld bc, $0000
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

jr_063_6210:
    ld a, [de]
    jr nz, jr_063_6217

    ld [hl], e
    add hl, hl
    db $76
    ld b, l

jr_063_6217:
    ld a, [hl]
    inc hl
    inc a
    ld a, [hl+]
    cp h
    ld a, [de]
    dec e
    ld [$004e], sp
    nop
    nop
    nop
    nop
    nop
    jr jr_063_6240

    inc e
    inc e
    ld a, $3e
    ccf
    rra
    rra
    rrca
    ld bc, $0000
    ld bc, $0000
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

jr_063_6240:
    ld a, [de]
    jr nz, jr_063_6247

    ld [hl], e
    add hl, hl
    db $76
    ld b, l

jr_063_6247:
    ld a, [hl]
    inc hl
    inc a
    ld a, [hl+]
    cp h
    ld a, [de]
    dec e
    ld [$004e], sp
    nop
    nop
    nop
    nop
    nop
    jr jr_063_6270

    inc e
    inc e
    ld a, $3e
    ccf
    rra
    rra
    rrca
    ld bc, $0000
    ld bc, $0000
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

jr_063_6270:
    ld a, [de]
    jr nz, jr_063_6277

    ld [hl], e
    add hl, hl
    db $76
    ld b, l

jr_063_6277:
    ld a, [hl]
    inc hl
    inc a
    ld a, [hl+]
    cp h
    ld a, [de]
    dec e
    ld [$004e], sp
    nop
    nop
    nop
    nop
    nop
    jr jr_063_62a0

    inc e
    inc e
    ld a, $3e
    ccf
    rra
    rra
    rrca
    ld bc, $0000
    ld bc, $0000
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

jr_063_62a0:
    ld a, [de]
    jr nz, jr_063_62a7

    ld [hl], e
    add hl, hl
    db $76
    ld b, l

jr_063_62a7:
    ld a, [hl]
    inc hl
    inc a
    ld a, [hl+]
    cp h
    ld a, [de]
    dec e
    ld [$004e], sp
    nop
    nop
    nop
    nop
    nop
    jr jr_063_62d0

    inc e
    inc e
    ld a, $3e
    ccf
    rra
    rra
    rrca
    ld bc, $0000
    ld bc, $0000
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

jr_063_62d0:
    ld a, [de]
    jr nz, jr_063_62d7

    ld [hl], e
    add hl, hl
    db $76
    ld b, l

jr_063_62d7:
    ld a, [hl]
    inc hl
    inc a
    ld a, [hl+]
    cp h
    ld a, [de]
    dec e
    ld [$004e], sp
    nop
    nop
    nop
    nop
    nop
    jr jr_063_6300

    inc e
    inc e
    ld a, $3e
    ccf
    rra
    rra
    rrca
    ld bc, $0000
    ld bc, $0000
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

jr_063_6300:
    inc bc
    ld b, e
    ld bc, $0021
    jr nz, jr_063_6307

jr_063_6307:
    db $10
    stop
    ld [$0000], sp
    inc b
    inc bc
    nop
    sbc h
    inc a
    ld b, h
    sbc h
    or b
    ld b, b
    ld e, b
    jr nz, @+$32

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
    ld [hl], b
    ld hl, sp-$04
    cp [hl]
    rst $38
    ld e, a
    rst $38
    ld b, e
    rra
    ldh [$03], a
    ld a, $01
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
    ld b, b
    ldh [$91], a
    ld sp, hl
    ld e, a
    dec sp
    nop
    nop
    nop
    nop
    jr c, @+$06

    ld c, $01
    jp $f030


    inc c
    ccf
    nop
    rst $08
    ret nz

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, b
    ret nz

    ldh a, [rP1]
    ld a, $00
    adc $0e
    ld h, h
    ld b, b
    jr nz, jr_063_6384

    jr nz, jr_063_6386

    db $10
    stop
    db $10
    ld [$0400], sp
    inc b
    inc bc
    nop
    and a
    ld c, a
    ld d, c
    daa
    inc l
    db $10
    ld d, $08
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
    jr nc, jr_063_63bc

jr_063_6384:
    ld a, h
    ld a, [hl]

jr_063_6386:
    ld e, a
    ld a, a
    cpl
    ld a, a
    ld hl, $700f
    ld bc, $001f
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add b
    ret nz

    ret nz

    and b
    ldh a, [rOBP0]
    db $fc
    cpl
    sbc l
    nop
    nop
    nop
    nop
    inc e
    ld [bc], a
    rlca
    nop
    ld h, c
    jr @+$7a

    ld b, $9f
    add b
    rst $20
    ldh [rP1], a
    nop
    nop
    nop
    nop
    nop
    add b
    add b
    and b
    ld h, b
    ld a, b
    nop

jr_063_63bc:
    sbc a
    nop
    rst $20
    rlca
    ld h, h
    ld b, b
    jr nz, jr_063_63e4

    jr nz, jr_063_63e6

    db $10
    stop
    db $10
    ld [$0400], sp
    inc b
    inc bc
    nop
    and a
    ld c, a
    ld d, c
    daa
    inc l
    db $10
    ld d, $08
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
    jr nc, jr_063_641c

jr_063_63e4:
    ld a, h
    ld a, [hl]

jr_063_63e6:
    ld e, a
    ld a, a
    cpl
    ld a, a
    ld hl, $700f
    ld bc, $001f
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add b
    ret nz

    ret nz

    and b
    ldh a, [rOBP0]
    db $fc
    cpl
    sbc l
    nop
    nop
    nop
    nop
    inc e
    ld [bc], a
    rlca
    nop
    ld h, c
    jr @+$7a

    ld b, $9f
    add b
    rst $20
    ldh [rP1], a
    nop
    nop
    nop
    nop
    nop
    add b
    add b
    and b
    ld h, b
    ld a, b
    nop

jr_063_641c:
    sbc a
    nop
    rst $20
    rlca
    ld h, h
    ld b, b
    jr nz, jr_063_6444

    jr nz, jr_063_6446

    db $10
    stop
    db $10
    ld [$0400], sp
    inc b
    inc bc
    nop
    and a
    ld c, a
    ld d, c
    daa
    inc l
    db $10
    ld d, $08
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
    jr nc, jr_063_647c

jr_063_6444:
    ld a, h
    ld a, [hl]

jr_063_6446:
    ld e, a
    ld a, a
    cpl
    ld a, a
    ld hl, $700f
    ld bc, $001f
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add b
    ret nz

    ret nz

    and b
    ldh a, [rOBP0]
    db $fc
    cpl
    sbc l
    nop
    nop
    nop
    nop
    inc e
    ld [bc], a
    rlca
    nop
    ld h, c
    jr @+$7a

    ld b, $9f
    add b
    rst $20
    ldh [rP1], a
    nop
    nop
    nop
    nop
    nop
    add b
    add b
    and b
    ld h, b
    ld a, b
    nop

jr_063_647c:
    sbc a
    nop
    rst $20
    rlca
    ld h, h
    ld b, b
    jr nz, jr_063_64a4

    jr nz, jr_063_64a6

    db $10
    stop
    db $10
    ld [$0400], sp
    inc b
    inc bc
    nop
    and a
    ld c, a
    ld d, c
    daa
    inc l
    db $10
    ld d, $08
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
    jr nc, jr_063_64dc

jr_063_64a4:
    ld a, h
    ld a, [hl]

jr_063_64a6:
    ld e, a
    ld a, a
    cpl
    ld a, a
    ld hl, $700f
    ld bc, $001f
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add b
    ret nz

    ret nz

    and b
    ldh a, [rOBP0]
    db $fc
    cpl
    sbc l
    nop
    nop
    nop
    nop
    inc e
    ld [bc], a
    rlca
    nop
    ld h, c
    jr @+$7a

    ld b, $9f
    add b
    rst $20
    ldh [rP1], a
    nop
    nop
    nop
    nop
    nop
    add b
    add b
    and b
    ld h, b
    ld a, b
    nop

jr_063_64dc:
    sbc a
    nop
    rst $20
    rlca
    ld h, h
    ld b, b
    jr nz, jr_063_6504

    jr nz, jr_063_6506

    db $10
    stop
    db $10
    ld [$0400], sp
    inc b
    inc bc
    nop
    and a
    ld c, a
    ld d, c
    daa
    inc l
    db $10
    ld d, $08
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
    jr nc, jr_063_653c

jr_063_6504:
    ld a, h
    ld a, [hl]

jr_063_6506:
    ld e, a
    ld a, a
    cpl
    ld a, a
    ld hl, $700f
    ld bc, $001f
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add b
    ret nz

    ret nz

    and b
    ldh a, [rOBP0]
    db $fc
    cpl
    sbc l
    nop
    nop
    nop
    nop
    inc e
    ld [bc], a
    rlca
    nop
    ld h, c
    jr @+$7a

    ld b, $9f
    add b
    rst $20
    ldh [rP1], a
    nop
    nop
    nop
    nop
    nop
    add b
    add b
    and b
    ld h, b
    ld a, b
    nop

jr_063_653c:
    sbc a
    nop
    rst $20
    rlca
    ld h, h
    ld b, b
    jr nz, jr_063_6564

    jr nz, jr_063_6566

    db $10
    stop
    db $10
    ld [$0400], sp
    inc b
    inc bc
    nop
    and a
    ld c, a
    ld d, c
    daa
    inc l
    db $10
    ld d, $08
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
    jr nc, jr_063_659c

jr_063_6564:
    ld a, h
    ld a, [hl]

jr_063_6566:
    ld e, a
    ld a, a
    cpl
    ld a, a
    ld hl, $700f
    ld bc, $001f
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add b
    ret nz

    ret nz

    and b
    ldh a, [rOBP0]
    db $fc
    cpl
    sbc l
    nop
    nop
    nop
    nop
    inc e
    ld [bc], a
    rlca
    nop
    ld h, c
    jr jr_063_6603

    ld b, $9f
    add b
    rst $20
    ldh [rP1], a
    nop
    nop
    nop
    nop
    nop
    add b
    add b
    and b
    ld h, b
    ld a, b
    nop

jr_063_659c:
    sbc a
    nop
    rst $20
    rlca
    ld h, h
    ld b, b
    jr nz, jr_063_65c4

    jr nz, jr_063_65c6

    db $10
    stop
    db $10
    ld [$0400], sp
    inc b
    inc bc
    nop
    and a
    ld c, a
    ld d, c
    daa
    inc l
    db $10
    ld d, $08
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
    jr nc, jr_063_65fc

jr_063_65c4:
    ld a, h
    ld a, [hl]

jr_063_65c6:
    ld e, a
    ld a, a
    cpl
    ld a, a
    ld hl, $700f
    ld bc, $001f
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add b
    ret nz

    ret nz

    and b
    ldh a, [rOBP0]
    db $fc
    cpl
    sbc l
    nop
    nop
    nop
    nop
    inc e
    ld [bc], a
    rlca
    nop
    ld h, c
    jr @+$7a

    ld b, $9f
    add b
    rst $20
    ldh [rP1], a
    nop
    nop
    nop
    nop
    nop
    add b
    add b
    and b
    ld h, b
    ld a, b
    nop

jr_063_65fc:
    sbc a
    nop
    rst $20
    rlca
    ld [bc], a
    inc bc
    nop

jr_063_6603:
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
    ret nz

    nop
    rst $20
    ccf
    scf
    scf
    rlca
    rlca
    rlca
    inc bc
    inc bc
    ld bc, $0001
    nop
    nop
    nop
    nop
    ldh a, [$f0]
    db $fc
    db $fc
    rst $38
    rst $38
    db $e3
    db $e3
    ld hl, sp-$20
    ld [hl], b
    ret nz

    add c
    ld b, b
    ld [hl], b
    ld b, b
    ld [$ea2a], a
    ld a, [bc]
    ld l, $0e
    ld b, h
    inc b
    ld b, b
    ld b, b
    nop
    nop
    nop
    nop
    ret nz

    ret nz

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
    ccf
    nop
    ret nz

    nop
    di

jr_063_6651:
    rra
    dec de
    dec de
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
    ld hl, sp-$08
    cp $fe
    rst $38
    rst $38
    pop af
    pop af
    db $fc
    ldh a, [$b8]
    ld h, b
    ld b, b
    jr nz, jr_063_66a7

    jr nz, jr_063_6651

    dec d
    ld [hl], b
    dec b
    sub b
    add a
    and b
    add d
    nop
    jr nz, jr_063_667b

jr_063_667b:
    nop
    nop
    add b
    add b
    ld h, b
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
    ccf
    nop
    ret nz

    nop
    di

jr_063_6691:
    rra
    dec de
    dec de
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
    ld hl, sp-$08
    cp $fe
    rst $38
    rst $38
    pop af

jr_063_66a7:
    pop af
    db $fc
    ldh a, [$b8]
    ld h, b
    ld b, b
    jr nz, jr_063_66e7

    jr nz, jr_063_6691

    dec d
    ld [hl], b
    dec b
    sub b
    add a
    and b
    add d
    nop
    jr nz, jr_063_66bb

jr_063_66bb:
    nop
    nop
    add b
    add b
    ld h, b
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
    ccf
    nop
    ret nz

    nop
    di

jr_063_66d1:
    rra
    dec de
    dec de
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
    ld hl, sp-$08
    cp $fe
    rst $38
    rst $38
    pop af

jr_063_66e7:
    pop af
    db $fc
    ldh a, [$b8]
    ld h, b
    ld b, b
    jr nz, jr_063_6727

    jr nz, jr_063_66d1

    dec d
    ld [hl], b
    dec b
    sub b
    add a
    and b
    add d
    nop
    jr nz, jr_063_66fb

jr_063_66fb:
    nop
    nop
    add b
    add b
    ld h, b
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
    ccf
    nop
    ret nz

    nop
    di

jr_063_6711:
    rra
    dec de
    dec de
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
    ld hl, sp-$08
    cp $fe
    rst $38
    rst $38
    pop af

jr_063_6727:
    pop af
    db $fc
    ldh a, [$b8]
    ld h, b
    ld b, b
    jr nz, jr_063_6767

    jr nz, jr_063_6711

    dec d
    ld [hl], b
    dec b
    sub b
    add a
    and b
    add d
    nop
    jr nz, jr_063_673b

jr_063_673b:
    nop
    nop
    add b
    add b
    ld h, b
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
    ccf
    nop
    ret nz

    nop
    di

jr_063_6751:
    rra
    dec de
    dec de
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
    ld hl, sp-$08
    cp $fe
    rst $38
    rst $38
    pop af

jr_063_6767:
    pop af
    db $fc
    ldh a, [$b8]
    ld h, b
    ld b, b
    jr nz, jr_063_67a7

    jr nz, jr_063_6751

    dec d
    ld [hl], b
    dec b
    sub b
    add a
    and b
    add d
    nop
    jr nz, jr_063_677b

jr_063_677b:
    nop
    nop
    add b
    add b
    ld h, b
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
    ccf
    nop
    ret nz

    nop
    di

jr_063_6791:
    rra
    dec de
    dec de
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
    ld hl, sp-$08
    cp $fe
    rst $38
    rst $38
    pop af

jr_063_67a7:
    pop af
    db $fc
    ldh a, [$b8]
    ld h, b
    ld b, b
    jr nz, jr_063_67e7

    jr nz, jr_063_6791

    dec d
    ld [hl], b
    dec b
    sub b
    add a
    and b
    add d
    nop
    jr nz, jr_063_67bb

jr_063_67bb:
    nop
    nop
    add b
    add b
    ld h, b
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
    ccf
    nop
    ret nz

    nop
    di

jr_063_67d1:
    rra
    dec de
    dec de
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
    ld hl, sp-$08
    cp $fe
    rst $38
    rst $38
    pop af

jr_063_67e7:
    pop af
    db $fc
    ldh a, [$b8]
    ld h, b
    ld b, b
    jr nz, jr_063_6827

    jr nz, jr_063_67d1

    dec d
    ld [hl], b
    dec b
    sub b
    add a
    and b
    add d
    nop
    jr nz, jr_063_67fb

jr_063_67fb:
    nop
    nop
    add b
    add b
    ld h, b
    nop
    nop
    add b
    nop
    nop
    nop
    nop
    nop
    ld [bc], a
    ld [bc], a
    inc b
    ld b, $06
    ld b, $00
    ld b, $08
    jr jr_063_6837

    inc d
    jr nz, jr_063_6816

jr_063_6816:
    stop
    nop
    nop
    inc b
    nop
    nop
    nop
    nop
    nop
    ld bc, $0001
    inc bc
    nop
    inc bc
    ld [bc], a

jr_063_6827:
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
    ld [de], a
    nop
    ld [$0000], sp

jr_063_6837:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0201
    ld bc, $0000
    nop
    nop
    nop
    nop
    nop
    nop
    ld [$0408], sp
    inc b
    inc c
    nop
    ld [bc], a
    nop
    ld [bc], a
    nop

Jump_063_6856:
    nop
    nop
    inc b
    inc b
    ld [$0008], sp
    jr jr_063_685f

jr_063_685f:
    db $10
    ld [bc], a
    ld [bc], a
    nop
    nop
    nop
    nop
    inc b
    inc b
    inc b
    inc c
    nop
    inc c
    ld [$0c00], sp
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    ld [$0008], sp
    nop
    nop
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
    ld [$0008], sp
    nop
    nop
    nop
    inc b
    inc b
    nop
    nop
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
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
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
    nop
    ld bc, $0001
    inc bc
    ld [bc], a
    nop
    ld [bc], a
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
    ld bc, $0601
    ld [bc], a
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
    inc b
    inc b
    nop
    nop
    stop
    jr nz, jr_063_6908

jr_063_6908:
    stop
    stop
    jr z, jr_063_691e

    add hl, de
    jr nc, jr_063_6911

jr_063_6911:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    stop
    nop
    nop
    jr nz, jr_063_691e

jr_063_691e:
    nop
    nop
    nop
    nop
    nop
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
    jr nc, jr_063_6930

jr_063_6930:
    nop
    nop
    inc b
    nop
    ld [bc], a
    nop
    ld [bc], a
    nop
    dec b
    ld [bc], a
    dec b
    ld [bc], a
    ld a, [bc]
    dec b
    dec bc
    ld b, $04
    inc b
    ld [$0008], sp
    ld [$1800], sp
    stop
    stop
    ld [$0000], sp
    nop
    nop
    nop
    nop
    nop
    db $10
    db $10
    jr nc, jr_063_6968

    db $10
    jr nz, jr_063_695b

jr_063_695b:
    nop
    stop
    jr jr_063_6960

jr_063_6960:
    ld [$000c], sp
    ld [$0408], sp
    inc b
    nop

jr_063_6968:
    inc b
    nop
    nop
    nop
    nop
    ld [bc], a
    nop
    nop
    stop
    nop
    nop
    inc b
    nop
    ld a, [bc]
    inc b
    ld e, $0c
    ld a, [de]
    inc c
    inc e
    ld [$081c], sp
    db $10
    stop
    ld [$0008], sp
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    stop
    inc b
    nop
    nop
    nop
    inc b
    nop
    jr nz, jr_063_6998

jr_063_6998:
    jr nz, jr_063_69da

    ld b, h
    add b
    ret nz

    add b
    add b
    nop
    ld [de], a
    db $10
    inc de
    db $10
    inc bc
    nop
    ld [bc], a
    ld bc, $0102
    inc b
    inc bc
    ld [$1607], sp
    dec c
    stop
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
    ld b, b
    add b
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
    inc b
    nop
    inc b
    nop
    inc c
    nop
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

jr_063_69da:
    nop
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
    add b
    add b
    ld [bc], a
    add b
    jp nz, Jump_000_2640

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
    rra
    nop
    jr nz, jr_063_6a1d

    ld b, d
    inc a
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
    add b
    nop
    add b
    nop
    nop
    nop
    add b
    nop
    add b
    ld b, b
    ld b, b
    nop
    ld b, b
    nop
    nop
    nop
    nop

jr_063_6a1d:
    nop
    nop
    nop
    nop
    nop
    stop
    jr z, jr_063_6a36

    ld c, d
    ld [hl-], a
    sub d
    ld h, d
    ld d, c
    pop hl
    and b
    ret nz

    and b
    pop bc
    nop
    nop
    nop
    nop
    nop
    nop

jr_063_6a36:
    nop
    nop
    nop

jr_063_6a39:
    nop
    add b
    add b
    add b
    add b
    add b
    nop
    ld b, b
    nop
    ld h, b
    nop
    and b
    ld b, b
    add b
    ld b, b
    ret nz

    ld b, b
    ldh [$60], a
    ret nz

    ld h, b
    ldh [$60], a
    ld [bc], a
    ld [bc], a
    ld b, $06
    inc b
    inc b
    inc b
    nop
    inc b
    inc b
    ld b, $04
    ld b, $02
    inc c
    nop
    nop
    nop
    nop
    nop
    nop

jr_063_6a65:
    nop
    nop
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
    ret nz

    nop
    ld h, b
    ld b, b
    jr nc, jr_063_6ada

    jr nc, jr_063_6adc

    jr c, jr_063_6aee

    jr @+$72

    ld a, b
    jr nc, jr_063_6af7

    jr c, jr_063_6a39

    ld a, b
    or h
    ld a, b
    ld [hl], h
    ld hl, sp-$0c
    ld a, b
    ld [hl], h
    ld hl, sp-$1b
    ld a, b
    jr nz, jr_063_6a92

jr_063_6a92:
    jr jr_063_6a94

jr_063_6a94:
    ld [$0000], sp
    ld [$0810], sp
    ld h, b
    jr jr_063_6a65

    jr nc, jr_063_6abf

    ldh a, [rNR41]
    nop
    nop
    ld h, b
    ld b, b
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_063_6aad

jr_063_6aad:
    jr nz, jr_063_6aaf

jr_063_6aaf:
    ret nz

    ld a, [bc]
    rlca
    dec b
    inc bc
    dec b
    inc bc
    dec bc
    rlca
    adc [hl]
    rlca
    adc [hl]
    rlca
    ld d, l
    adc [hl]
    or l

jr_063_6abf:
    adc $81
    nop
    ld b, b
    add b
    ld b, b
    add b
    ld b, b
    add b
    add b
    nop
    add c
    nop
    ld [bc], a
    ld bc, $0304
    inc c
    nop
    ld b, $80
    ld b, [hl]
    nop
    push bc
    ld [bc], a
    push bc
    ld [bc], a

jr_063_6ada:
    ld b, l
    add d

jr_063_6adc:
    ld b, l
    add d
    add l
    ld [bc], a
    ld [bc], a
    nop
    dec b
    ld [bc], a
    dec c
    ld b, $0d
    ld b, $09
    ld b, $05
    ld [bc], a
    add l
    ld [bc], a

jr_063_6aee:
    adc c
    ld d, $1a
    inc c
    dec d
    ld c, $0d
    ld b, $0d

jr_063_6af7:
    ld b, $0d
    ld b, $16
    inc c
    ld l, $1c
    ld l, $1c
    jr z, jr_063_6b12

    inc [hl]
    jr @+$36

    jr jr_063_6b3b

    jr jr_063_6b41

    db $10
    jr c, jr_063_6b1c

    jr c, jr_063_6b1e

    ld d, h
    jr c, @-$7e

    nop

jr_063_6b12:
    add b
    nop
    add b
    nop
    add h
    nop
    ld c, [hl]
    add b
    ld c, [hl]
    add b

jr_063_6b1c:
    ld c, d

jr_063_6b1d:
    add h

jr_063_6b1e:
    ld c, c
    add [hl]
    ld l, $1f
    ld l, $1f
    ld l, $1f
    dec l
    ld e, $15
    ld c, $15
    ld c, $15
    ld c, $16
    rrca
    add b
    nop
    add b
    nop
    add b
    nop

jr_063_6b36:
    nop
    nop
    ld bc, $0300

jr_063_6b3b:
    nop
    rlca
    nop
    adc e
    inc b
    ld [hl], h

jr_063_6b41:
    ld [$7884], sp
    jr z, jr_063_6b36

    ret nc

    ldh [$d0], a
    and b
    ret nc

    ldh [$d0], a
    ldh [$d0], a
    ldh [rP1], a
    nop
    nop
    nop
    nop
    nop
    ld [$0408], sp
    ld [$0004], sp
    inc b
    nop
    nop
    inc b
    and [hl]
    ld b, b
    ld h, h
    nop
    call z, Call_000_1c00
    nop
    jr z, jr_063_6b7a

jr_063_6b6a:
    jr z, jr_063_6b7c

    ld e, b
    jr nc, jr_063_6bc7

    jr nc, jr_063_6b1d

    ld [hl], b
    ld d, c
    ldh [$e0], a
    ret nz

    ld h, d
    jp nz, Jump_063_60d0

jr_063_6b7a:
    ret nc

    ld h, b

jr_063_6b7c:
    pop de
    ld h, c
    or b
    ld h, b
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
    ld h, b
    jr nz, jr_063_6c0b

    jr nc, jr_063_6bbd

    db $10
    jr nc, jr_063_6bb0

    and c
    ret nz

    ld hl, $21c0
    ret nz

    and b
    ret nz

    jr nz, jr_063_6b6a

    and c
    ret nz

    inc hl
    pop bc
    and e
    pop bc

jr_063_6bb0:
    nop
    add b
    nop
    add b
    add b
    nop
    add b
    nop
    nop
    nop
    nop
    nop
    add e

jr_063_6bbd:
    nop
    add h
    inc bc
    ret nz

    ld h, b
    ret nz

    ld h, b
    ret nz

    ld h, b
    and b

jr_063_6bc7:
    ld b, b
    and b
    ld b, b
    and b
    ld b, b
    and b
    ld b, b
    and b
    ld b, b
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
    ret nz

    nop
    ret nz

    nop
    inc b
    nop
    ld [$1800], sp
    nop
    jr c, @+$12

    jr z, jr_063_6bfa

    jr z, @+$12

    inc c
    db $10
    rla
    ld [$1038], sp
    jr c, @+$12

    inc c
    jr jr_063_6c13

    ld [$182c], sp

jr_063_6bfa:
    inc a
    jr jr_063_6c31

    jr @-$0a

    jr c, jr_063_6c6e

    ldh a, [rBCPD]
    ldh a, [$ed]
    ldh a, [$7d]
    ldh a, [rPCM12]
    ld sp, hl
    or d

jr_063_6c0b:
    db $fd
    reti


    rst $38
    rst $18
    rst $38
    ld d, c
    ldh [rHDMA1], a

jr_063_6c13:
    ldh [$81], a
    ld h, b
    add c
    ld h, b
    ld b, b
    db $e4
    ldh [$80], a
    ld b, c
    add b
    ld b, c
    add b
    nop
    add b
    nop
    add b
    db $10
    add b
    ret nz

    ld b, b
    ret nc

    ld b, b
    adc b
    ld b, b
    adc b
    ld b, b
    ld b, h
    ret nz

    ld c, l

jr_063_6c31:
    cp $f6
    rst $38
    cp $ff
    xor a
    rst $38
    rst $38
    rst $38
    rst $28
    rst $38
    rst $30
    rst $38
    rst $38
    rst $38
    inc b
    inc bc
    adc [hl]
    inc bc
    adc d
    rlca
    ld d, a
    adc a
    daa
    rst $08
    adc l
    rst $38
    rst $08
    rst $38
    rst $38
    rst $38
    adc c
    ld b, $8a
    inc b
    adc c
    ld b, $56
    adc h
    xor d
    call c, $f8d4
    db $f4
    ld hl, sp-$0c
    ld hl, sp-$6b
    ld c, $ad
    ld e, $5d
    cp [hl]
    cp l
    cp $fe
    rst $38
    rst $38
    rst $38
    ei
    rst $38

jr_063_6c6e:
    rst $38
    rst $38
    ld a, [hl+]
    inc e
    ld a, [hl+]
    inc e
    ld e, d
    inc a
    ld e, d
    inc a
    cp d
    ld a, h
    ld a, l
    cp $fe
    rst $38
    cp $ff
    ld e, d
    inc a
    ld e, l
    ld a, $5d
    ld a, $2d
    ld e, $21
    ld e, $42
    inc a
    and d
    ld a, h
    ld a, d
    db $fc
    ld c, e
    add [hl]
    ld c, b
    add a
    ld d, a
    adc a
    daa
    rst $18
    adc a
    rst $38
    rst $38
    rst $18
    rst $18
    rst $38
    db $fd
    rst $38
    ld l, $1f
    xor a
    rra
    ld e, a
    cp a
    rra
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    sub l
    ld c, $55
    adc [hl]
    xor d
    call c, $d8a4
    call nc, $f4f8
    ld hl, sp-$0c
    ld hl, sp-$0c
    ld hl, sp-$30
    ldh [$a0], a
    ret nz

jr_063_6cc4:
    ld b, b
    add b
    ld b, b
    add b
    ld b, h
    add b
    ld b, [hl]
    add b
    ld b, l
    add d
    xor c
    add $00
    inc b
    ld [$0a04], sp
    inc b
    dec d
    ld c, $16
    rrca
    ld d, $0f
    ld d, $0f
    cpl
    rra
    ld l, b
    jr nc, @+$36

    jr jr_063_6d21

    jr jr_063_6d03

    ld [$0c96], sp
    sub d
    inc c
    xor d
    inc e
    pop de
    ld a, $b1
    ld h, b
    ld l, d
    pop af
    or l
    ld a, e
    ld a, e
    rst $38
    rst $18
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $30
    rst $38
    nop
    nop
    add b

jr_063_6d03:
    nop
    add b
    nop
    ret nz

    nop
    ld b, c
    add b
    ld b, c
    add b
    jp nz, $a481

    jp Jump_000_1020


    jr nz, jr_063_6d24

    stop
    jr jr_063_6d18

jr_063_6d18:
    sub h
    ld [$0894], sp
    and h
    jr jr_063_6d03

    jr jr_063_6cc4

jr_063_6d21:
    pop bc
    ld [c], a
    pop bc

jr_063_6d24:
    ld [c], a
    pop bc
    push de
    db $e3
    db $ed
    di
    di
    rst $38
    rst $18
    rst $38
    rst $38
    rst $38
    add l
    inc bc
    ld c, e
    add a
    ld l, e
    add a
    db $db
    rst $20
    db $e3
    rst $38
    ld a, a
    rst $38
    db $ed
    rst $38
    rst $38
    rst $38
    ld h, b
    ret nz

    ret nc

    ldh [$d0], a
    ldh [$c8], a
    ldh a, [$b4]
    ld hl, sp-$26
    db $fc
    ld a, [$fafc]
    db $fc
    ret nz

    add b
    ret nz

    add b
    ld b, b
    add b
    ld b, c
    add b
    ld hl, $53c0
    pop hl
    cpl
    pop af
    ld sp, $0fff
    rlca
    rrca
    rlca
    adc a
    rlca
    add a
    inc bc
    adc a
    rlca
    db $76
    adc a
    adc a
    rst $38
    rst $38
    rst $38
    add sp, -$10
    add sp, -$10
    add sp, -$10
    ret nc

    ldh [$d0], a
    ld h, b
    ret nc

    ldh [$90], a
    ldh [$90], a
    ldh [$ef], a
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $28
    rst $38
    rst $38
    rst $38
    rst $30
    rst $38
    rst $38
    rst $38
    ld h, a
    add b
    ld e, l
    and e
    dec hl
    rst $10
    add e
    rst $38
    or $ff
    sbc [hl]
    rst $38
    rst $38
    rst $38
    db $fd
    rst $38
    ld b, $c0
    adc d
    call nz, $078e
    sbc [hl]
    rrca
    ld h, [hl]
    sbc a
    inc e
    cp $6c
    rst $38
    cp h
    rst $38
    rst $38
    rst $38
    ei
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $28
    rst $38
    rst $20
    rst $38
    db $e3
    rst $38
    ei
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    db $ec
    ldh a, [$ec]
    ldh a, [$ec]
    ldh a, [$f4]
    ld hl, sp-$2e
    db $fc
    db $dd
    cp $fd
    cp $69
    cp $bf
    rst $38
    rst $18
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ei
    db $fd
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
    ei
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    call nc, $f4f8
    ld hl, sp-$06
    db $fc
    ld a, [$bafc]
    db $fc
    db $ed
    cp $fd
    cp $d9
    cp $fd
    rst $38
    rst $30
    rst $38
    rst $38
    rst $30
    rst $38
    rst $38
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
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    db $fd
    cp $fc
    rst $38
    rst $38
    rst $38
    db $f4
    ld hl, sp-$06
    db $fc
    ld a, [$fdfc]
    cp $fd
    cp $fd
    cp $f9
    cp $f3
    db $fc
    jp c, $e7e7

    rst $38
    rst $38
    rst $38
    cp a
    rst $38
    db $fd
    rst $38
    db $fd
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $18
    ccf
    ccf
    ei
    db $fd
    ei
    rst $38
    rst $38
    rst $38
    rst $38
    rst $18
    rst $38
    rst $18
    rst $38
    rst $38
    rst $38
    ld d, l
    cp d
    cp e
    db $fc
    db $ed
    cp $e5
    cp $fd
    cp $f9
    cp $fb
    db $fc
    pop af
    cp $f3
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $18
    rst $38
    cp $ff
    rst $38
    rst $38
    rst $38
    rst $38
    ld a, [$c7c7]
    rst $38
    rst $38
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
    ld d, h
    cp b
    inc d
    ld hl, sp-$4c
    ld hl, sp+$74
    ld hl, sp-$06
    db $fc
    db $fd
    cp $f9
    cp $6d
    cp $bf
    rst $38
    rst $38
    rst $38
    db $fd
    rst $38
    db $fc
    rst $38
    rst $38
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
    cp $ff
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld a, [c]
    db $fc
    cp $fc
    or $fc
    ld a, [$f9fc]
    cp $f5
    cp $ba
    db $fc
    ld b, h
    ld hl, sp+$6e
    rst $38
    rst $38
    rst $38
    cp a
    rst $38
    rst $38
    rst $38
    cp a
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $18
    rst $38
    rst $38
    cp $ff
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ei
    rst $38
    cp a
    rst $38
    db $fc
    rst $38
    adc b
    ldh a, [$c8]
    ldh a, [$c4]
    ld hl, sp-$1e
    db $fc
    pop hl
    cp $f5
    cp $fd
    cp $01
    cp $10
    jr jr_063_6f27

    jr z, jr_063_6f09

    nop
    ld [$0000], sp

jr_063_6f09:
    nop
    jr nz, jr_063_6f0c

jr_063_6f0c:
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
    ld b, b
    ld b, b
    jr nz, @+$62

    ld h, b
    ld h, b
    nop
    ld h, b
    jr nc, jr_063_6f22

jr_063_6f22:
    ld c, b
    nop
    stop
    nop

jr_063_6f27:
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
    ret nz

    nop
    ret nz

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
    jr nc, jr_063_6f42

jr_063_6f42:
    ld b, b
    nop
    ld b, b
    nop
    nop
    nop
    jr nz, jr_063_6f6a

    db $10
    stop
    jr jr_063_6f4f

jr_063_6f4f:
    ld [$8080], sp
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
    db $10
    db $10
    jr nz, jr_063_6f80

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_063_6f6a:
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, b
    ld b, b
    nop
    nop
    nop
    nop
    jr nz, jr_063_6f98

    jr nz, jr_063_6faa

    nop
    jr nc, jr_063_6f8d

    nop
    jr nc, jr_063_6f80

jr_063_6f80:
    nop
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
    stop

jr_063_6f8d:
    nop
    nop
    nop
    jr nz, jr_063_6fc2

    nop
    db $10
    stop
    nop
    nop

jr_063_6f98:
    jr nz, jr_063_6f9a

jr_063_6f9a:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_063_6faa:
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ret nz

    ret nz

    jr nz, jr_063_6fd2

    nop
    nop
    jr nz, jr_063_6fb6

jr_063_6fb6:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_063_6fc2:
    add b
    add b
    nop
    ret nz

    ld b, b
    nop
    ld b, b
    nop
    nop
    nop
    nop
    nop
    add b
    nop
    nop
    nop

jr_063_6fd2:
    nop
    nop
    nop
    nop
    nop
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
    ld h, b
    ld b, b
    jr nz, jr_063_6fe6

jr_063_6fe6:
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    ld [$0000], sp
    nop
    inc b
    nop
    nop
    nop
    jr nz, jr_063_7042

    nop
    nop
    ld [$0400], sp
    nop
    ld [$0800], sp
    nop
    inc d
    ld [$0c98], sp
    nop
    nop
    nop
    nop
    ld [$0c08], sp
    ld [$0408], sp
    nop
    nop
    ld [$1800], sp
    nop
    jr nz, @+$22

jr_063_7042:
    db $10
    stop
    stop
    jr jr_063_7051

    nop
    ld [$1000], sp
    nop
    nop
    nop
    nop

jr_063_7051:
    nop
    jr nz, jr_063_7054

jr_063_7054:
    ld b, b
    nop
    ld b, b
    nop
    and b
    ld b, b
    and b
    ld b, b
    ld d, b
    and b
    ret nc

    ld h, b
    ld [$0008], sp
    db $10
    stop
    nop
    nop
    nop
    nop
    nop
    nop

jr_063_706c:
    nop
    nop
    ld [$0800], sp
    nop
    nop
    nop
    jr nz, jr_063_7076

jr_063_7076:
    ld d, b
    jr nz, jr_063_70f1

    jr nc, jr_063_70d3

    jr nc, @+$3a

    db $10
    jr c, jr_063_7090

    db $10
    jr nc, jr_063_7083

jr_063_7083:
    db $10
    db $10
    jr nz, jr_063_70a7

    nop
    jr nz, jr_063_708a

jr_063_708a:
    nop
    nop
    nop
    ld b, b
    nop
    nop

jr_063_7090:
    ld [$0000], sp
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    ld [bc], a
    ld bc, $0102
    ld c, b
    ld [$08c8], sp
    ret nz

    nop
    ld b, b

jr_063_70a7:
    add b
    ld b, b
    add b
    jr nz, jr_063_706c

    db $10
    ldh [rBCPS], a
    or b
    jr nz, jr_063_70b2

jr_063_70b2:
    nop
    nop
    jr nz, jr_063_70b6

jr_063_70b6:
    inc b
    nop
    inc b
    ld [bc], a
    ld [hl+], a
    ld bc, $0103
    ld bc, $0000
    nop
    nop
    nop
    ld bc, $0101
    ld bc, $0101
    ld b, b
    ld bc, $0243
    ld h, h
    rlca
    nop
    nop
    nop

jr_063_70d3:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_063_70ea

jr_063_70ea:
    jr nz, jr_063_70ec

jr_063_70ec:
    jr nc, jr_063_70ee

jr_063_70ee:
    jr nc, jr_063_70f0

jr_063_70f0:
    nop

jr_063_70f1:
    nop
    ld bc, $0100
    ld [bc], a
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
    ld hl, sp+$00
    inc b
    ld hl, sp+$42
    inc a
    ld [bc], a
    nop
    ld b, $00
    dec b
    ld [bc], a
    ld bc, $0302
    ld [bc], a
    rlca
    ld b, $03
    ld b, $07
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
    ld bc, $0101
    ld bc, $0001
    nop
    nop
    ld [$1400], sp
    ld [$4c52], sp
    ld c, c
    ld b, [hl]
    adc d
    add a
    dec b
    inc bc
    dec b
    add e
    ld bc, $0100
    nop
    inc bc
    nop
    ld b, $02
    inc c
    ld b, $0c
    ld b, $1c
    ld c, $18
    ld c, $00
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld b, b
    ld h, b
    ld h, b
    jr nz, jr_063_7196

    jr nz, jr_063_7178

jr_063_7178:
    jr nz, @+$22

    ld h, b
    jr nz, jr_063_71dd

    ld b, b
    jr nc, jr_063_7180

jr_063_7180:
    inc b
    nop
    nop
    ld b, $02
    nop
    nop
    nop
    nop
    nop
    nop
    inc b
    nop
    inc b
    nop
    inc bc

jr_063_7190:
    inc b
    nop
    jr jr_063_7194

jr_063_7194:
    stop

jr_063_7196:
    nop
    db $10
    ld [$0610], sp

jr_063_719b:
    jr @+$15

    inc c
    inc b
    rrca
    ld e, $0c
    ld l, $1c
    dec l
    ld e, $2d
    ld e, $2e
    rra
    cpl
    ld e, $2e
    rra
    and a
    ld e, $30
    nop
    ld h, b
    ld bc, $0062
    and e
    ld b, b
    and e
    ld b, b
    and d
    ld b, c
    and d
    ld b, c
    and c
    ld b, b
    add c
    nop
    ld [bc], a
    ld bc, $0102
    ld [bc], a
    ld bc, $0001
    add c
    nop
    ld b, b
    add b
    jr nz, jr_063_7190

    ld d, b
    ldh [$a0], a
    ret nz

    and b
    ret nz

    ret nc

    ldh [$71], a
    ldh [$71], a
    ldh [$aa], a

jr_063_71dd:
    ld [hl], c
    xor l
    ld [hl], e
    inc d
    ld [$182c], sp
    inc l
    jr jr_063_7213

    jr jr_063_7205

    ld [$081c], sp
    inc e
    ld [$1c2a], sp
    ld e, b
    jr nc, jr_063_719b

    ld [hl], b
    or b
    ld h, b
    or b
    ld h, b
    or b
    ld h, b
    ld l, b
    jr nc, jr_063_7271

    jr c, jr_063_7273

    jr c, jr_063_7241

    nop
    and b
    ld b, b
    or b

jr_063_7205:
    ld h, b
    or b
    ld h, b
    sub b
    ld h, b
    and b
    ld b, b
    and c
    ld b, b
    sub c
    ld l, b
    ld bc, $0100

jr_063_7213:
    nop
    ld bc, $0000
    nop
    add b
    nop
    ret nz

    nop
    ldh [rP1], a
    pop de
    jr nz, jr_063_7295

    ld hl, sp+$74
    ld hl, sp+$74
    ld hl, sp-$4c
    ld a, b
    xor b
    ld [hl], b
    xor b
    ld [hl], b
    xor b
    ld [hl], b
    ld l, b
    ldh a, [rSB]
    nop
    ld bc, $0100
    nop
    ld hl, $7200
    ld bc, $0172
    ld d, d
    ld hl, $6192
    ld h, l

jr_063_7241:
    ld [bc], a
    ld h, $00
    inc sp
    nop
    jr c, jr_063_7248

jr_063_7248:
    inc d
    ld [$0814], sp
    ld a, [de]
    inc c
    ld a, [de]
    inc c
    nop
    nop
    nop
    nop
    nop
    nop
    db $10
    db $10
    jr nz, jr_063_726a

    jr nz, jr_063_725c

jr_063_725c:
    jr nz, jr_063_725e

jr_063_725e:
    nop
    jr nz, jr_063_728f

    db $10
    ld hl, $141e
    rrca
    dec bc
    rlca
    dec bc
    dec b

jr_063_726a:
    dec bc
    rlca
    dec bc
    rlca
    dec bc
    rlca
    nop

jr_063_7271:
    nop
    nop

jr_063_7273:
    nop
    nop
    nop
    nop
    nop
    ld b, $04
    ld c, $0c
    inc b
    ld [$080c], sp
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

jr_063_728f:
    nop
    dec [hl]
    ld c, $8a
    rlca
    rlca

jr_063_7295:
    inc bc
    ld b, [hl]
    ld b, e
    dec bc
    ld b, $0b
    ld b, $8b
    add [hl]
    dec c
    ld b, $03
    ld b, $03
    ld b, $03
    ld b, $05
    ld [bc], a
    dec b
    ld [bc], a
    dec b
    ld [bc], a
    dec b
    ld [bc], a
    dec b
    ld [bc], a
    nop
    ld bc, $0100
    ld bc, $0100
    nop
    nop
    nop
    nop
    nop
    pop bc
    nop
    ld hl, $85c0
    inc bc
    add h
    inc bc
    add h
    inc bc

jr_063_72c6:
    dec b
    inc bc
    inc b
    inc bc
    add l
    inc bc
    call nz, $c583
    add e
    inc e
    ld [$081c], sp
    jr nc, jr_063_72ee

    jr c, @+$12

    inc [hl]
    jr jr_063_7317

    jr jr_063_7309

    jr jr_063_730e

    inc e
    jr nz, jr_063_72e2

jr_063_72e2:
    stop
    jr jr_063_72e6

jr_063_72e6:
    inc e
    ld [$0814], sp
    inc d
    ld [$0830], sp

jr_063_72ee:
    add sp, $10
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
    inc bc
    nop
    inc bc
    nop
    nop
    ld bc, $0100
    ld [$0301], sp
    ld [bc], a
    dec bc

jr_063_7309:
    ld [bc], a
    ld de, $1102
    ld [bc], a

jr_063_730e:
    ld [hl+], a
    inc bc
    adc d
    rlca
    adc d
    rlca
    add c
    ld b, $81

jr_063_7317:
    ld b, $02
    daa
    rlca
    ld bc, $0182
    add d
    ld bc, $0fb6
    sub [hl]
    rrca
    or a
    rrca
    cp [hl]
    rrca
    ld l, [hl]
    sbc a
    ld c, l
    cp a
    sbc e
    rst $38
    ei
    rst $38
    sub c
    ld h, b
    ld d, c
    jr nz, jr_063_72c6

    ld h, b
    ld l, d
    ld sp, $3b55
    dec hl
    rra
    cpl
    rra
    cpl
    rra
    jr nz, @-$3e

    ld [hl], c
    ret nz

    ld d, c
    ldh [$ea], a
    pop af
    db $e4
    di
    or c
    rst $38
    di
    rst $38
    rst $38
    rst $38
    or d
    ld a, a
    ld l, a
    rst $38
    ld a, a
    rst $38
    push af
    rst $38
    rst $38
    rst $38

jr_063_735a:
    rst $30
    rst $38
    rst $28
    rst $38
    rst $38
    rst $38
    ld e, d
    inc a
    cp d
    ld a, h
    cp d
    ld a, h
    or h
    ld a, b
    add h
    ld a, b
    ld b, d
    inc a
    ld b, l
    ld a, $5e
    ccf
    ld d, h
    jr c, jr_063_73c7

    jr c, jr_063_73cf

    inc a
    ld e, d
    inc a
    ld e, l
    ld a, $be
    ld a, a
    ld a, a
    rst $38
    ld a, a

jr_063_737f:
    rst $38
    xor c
    ld [hl], b
    or l
    ld a, b
    cp d
    ld a, l
    cp l
    ld a, a
    ld a, a
    rst $38
    rst $38
    rst $38
    rst $18
    rst $38
    rst $38
    rst $38
    xor c
    ld [hl], b
    xor d
    ld [hl], c
    ld d, l
    dec sp
    dec h
    dec de
    dec hl
    rra
    cpl
    rra
    cpl
    rra
    cpl
    rra
    ld [hl], h
    ld hl, sp-$0b
    ld hl, sp-$06
    db $fd
    ld hl, sp-$01
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    jp nc, Jump_000_1261

    pop hl
    ld [$e4f1], a
    ei
    pop af
    rst $38
    rst $38
    ei
    ei
    rst $38
    cp a
    rst $38
    ld d, $0c
    inc l
    jr jr_063_7401

    jr jr_063_73ff

jr_063_73c7:
    db $10
    ld l, c
    jr nc, jr_063_7414

    jr nc, jr_063_7422

    jr c, jr_063_735a

jr_063_73cf:
    ld a, h
    nop
    jr nz, jr_063_73e3

    jr nz, jr_063_7425

    jr nz, jr_063_737f

    ld [hl], b
    ld l, b
    ldh a, [rBCPS]
    ldh a, [rBCPS]
    ldh a, [$f4]
    ld hl, sp+$0b
    rlca
    dec b

jr_063_73e3:
    inc bc
    ld [bc], a
    ld bc, $0102
    ld [hl+], a
    ld bc, $0162
    and d
    ld b, c
    sub l
    ld h, e
    inc b
    ld [$0804], sp
    ld [$1800], sp
    nop
    add hl, hl
    db $10
    add hl, hl
    db $10
    dec h
    jr jr_063_7426

jr_063_73ff:
    jr jr_063_7401

jr_063_7401:
    nop
    ld bc, $0100
    nop
    inc bc
    nop
    add d
    ld bc, $0182
    ld b, e
    add c
    dec h
    jp Jump_000_068d


    ld d, [hl]
    adc a

jr_063_7414:
    xor l
    sbc $de
    rst $38
    ei
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $28
    rst $38
    ld b, $03

jr_063_7422:
    dec bc
    rlca
    dec bc

jr_063_7425:
    rlca

jr_063_7426:
    inc de
    rrca
    dec l
    rra
    ld e, e
    ccf
    ld e, a
    ccf
    ld e, a
    ccf
    and c
    ret nz

    jp nc, $d6e1

    pop hl
    db $db
    rst $20
    rst $00
    rst $38
    cp $ff
    or a
    rst $38
    rst $38
    rst $38
    push bc
    add e
    ld b, a
    add e
    ld b, a
    add e
    xor e
    rst $00
    or a
    rst $08
    rst $08
    rst $38
    ei
    rst $38
    rst $38
    rst $38
    rla
    rrca
    rla
    rrca
    rla
    rrca
    dec bc
    rlca
    dec bc
    ld b, $0b
    rlca
    add hl, bc
    rlca
    add hl, bc
    rlca
    ldh a, [$e0]
    ldh a, [$e0]
    pop af
    ldh [$e1], a
    ret nz

    pop af
    ldh [$6e], a
    pop af
    pop af
    rst $38
    rst $38
    rst $38
    inc bc
    ld bc, $0103
    ld [bc], a
    ld bc, $0182
    add h
    inc bc
    jp z, $f487

    adc a
    adc h
    rst $38
    ld h, b
    inc bc
    ld d, c
    inc hl
    ld [hl], c
    ldh [$79], a
    ldh a, [$66]
    ld sp, hl
    jr c, jr_063_750b

    ld [hl], $ff
    dec a
    rst $38
    and $01
    cp d
    push bc
    call nc, $c1eb
    rst $38
    ld l, a
    rst $38
    ld a, c
    rst $38
    rst $38
    rst $38
    cp a
    rst $38
    rst $30
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $30
    rst $38
    rst $38
    rst $38
    rst $28
    rst $38
    rst $38
    rst $38
    scf
    rrca
    scf
    rrca
    scf
    rrca
    cpl
    rra
    ld c, e
    ccf
    cp e
    ld a, a
    cp a
    ld a, a
    sub [hl]
    ld a, a
    rst $38
    rst $38
    rst $30
    rst $38
    rst $20
    rst $38
    rst $00
    rst $38
    rst $18
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
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    dec hl
    rra
    cpl
    rra
    ld e, a
    ccf
    ld e, a
    ccf
    ld e, l
    ccf
    or a
    ld a, a
    cp a
    ld a, a
    sbc e
    ld a, a
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
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    db $fd
    rst $38
    ei
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $18
    cp a
    sbc a

jr_063_750b:
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    cpl
    rra
    ld e, a
    ccf
    ld e, a
    ccf
    cp a
    ld a, a
    cp a
    ld a, a
    cp a
    ld a, a
    sbc a
    ld a, a
    rst $08
    ccf
    rst $38
    db $fd
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    cp a
    ld a, a
    ccf
    rst $38
    rst $38
    rst $38
    cp a
    rst $38
    rst $28
    rst $38
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
    xor d
    ld e, l
    db $dd
    ccf
    or a
    ld a, a
    and a
    ld a, a
    cp a
    ld a, a
    sbc a
    ld a, a
    rst $18
    ccf
    adc a
    ld a, a
    ei
    db $fc
    db $fc
    rst $18
    cp a
    rst $18
    rst $38
    rst $38
    rst $38
    rst $38
    ei
    rst $38
    ei
    rst $38
    rst $38
    rst $38
    ld e, e
    rst $20
    rst $20
    rst $38
    rst $38
    rst $38
    db $fd
    rst $38
    cp a
    rst $38
    cp a
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld a, [hl+]
    dec e
    jr z, jr_063_7593

    dec l
    rra
    ld l, $1f
    ld e, a
    ccf
    cp a
    ld a, a
    sbc a
    ld a, a
    or [hl]
    ld a, a
    ld e, a
    db $e3
    db $e3
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
    rst $08
    rst $38
    rst $38

jr_063_7593:
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ei
    rst $38
    ld a, a
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld c, a
    ccf
    ld a, a
    ccf
    ld l, a
    ccf
    ld e, a
    ccf
    sbc a
    ld a, a
    xor a
    ld a, a
    ld e, l
    ccf
    ld [hl+], a
    rra
    rst $38
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
    db $fd
    rst $38
    rst $38
    rst $38
    cp a
    rst $38
    ccf
    rst $38
    rst $38
    rst $38
    rst $30
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld de, $130f
    rrca
    inc hl
    rra
    ld b, a
    ccf
    add a
    ld a, a
    xor a
    ld a, a
    cp a
    ld a, a
    add b
    ld a, a
    ei
    rst $38
    rst $38
    ld a, a
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
    ccf
    rst $38
    db $76
    rst $38
    rst $38
    rst $38
    db $fd
    rst $38
    rst $38
    rst $38
    db $fd
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld h, h
    jp $c340


    ld h, h
    jp $c340


    ld h, h
    jp $40e7


    nop
    nop
    cpl
    ret nc

    ld b, b
    rst $38
    ld b, b
    ld b, b
    ld b, b
    jp $c364


    ld b, b
    jp $40e7


    nop
    nop
    cpl
    ret nc

    ld b, b
    rst $38
    ld b, b
    rst $38
    ld b, b
    rst $38
    ld b, b
    rst $38
    ld b, b
    ld b, b
    rst $38
    ld b, b
    nop
    nop
    cpl
    ret nc

    ld b, b
    rst $38
    ld b, b
    rst $38
    ld b, b
    rst $38
    ld b, b
    rst $38
    ld b, b
    rst $38
    ld b, b
    ld b, b
    nop
    nop
    cpl
    ret nc

    ld b, b
    rst $38
    ld b, b
    rst $38
    ld b, b
    rst $38
    ld b, b
    rst $38
    ld b, b
    ld b, b
    rst $38
    ld b, b
    nop
    nop
    cpl
    ret nc

    ld b, b
    rst $38
    ld b, b
    ld b, b
    ld b, b
    jp $c364


    ld b, b
    jp $40e7


    nop
    nop
    cpl
    ret nc

    ld b, b
    jp $c364


    ld b, b
    jp $c364


    ld b, b
    jp $40e7


    nop
    nop
    cpl
    ret nc

    ld h, h
    jp $c340


    ld h, h
    jp $c340


    ld h, h
    jp $40e7


    nop
    nop
    cpl
    ret nc

    ld d, [hl]
    ld l, b
    ld a, a
    add b
    nop
    nop
    ld b, b
    rst $38
    ld b, b
    rst $38
    ld b, b
    rst $38
    ld b, b
    ld b, b
    ld b, b
    jp Jump_063_6856


    ld a, a
    add b
    nop
    nop
    ld b, b
    rst $38
    ld b, b
    rst $38
    ld b, b
    rst $38
    ld b, b
    rst $38
    ld b, b
    rst $38
    ld d, [hl]
    ld l, b
    ld a, a
    add b
    nop
    nop
    ld b, b
    rst $38
    ld b, b
    rst $38
    ld b, b
    rst $38
    ld b, b
    rst $38
    ld b, b
    rst $38
    ld d, [hl]
    ld l, b
    ld a, a
    add b
    nop
    nop
    ld b, b
    rst $38
    ld b, b
    rst $38
    ld b, b
    rst $38
    ld b, b
    rst $38
    ld b, b
    rst $38
    ld d, [hl]
    ld l, b
    ld a, a
    add b
    nop
    nop
    ld b, b
    rst $38
    ld b, b
    rst $38
    ld b, b
    rst $38
    ld b, b
    rst $38
    ld b, b
    rst $38
    ld d, [hl]
    ld l, b
    ld a, a
    add b
    nop
    nop
    ld b, b
    rst $38
    ld b, b
    rst $38
    ld b, b
    rst $38
    ld b, b
    rst $38
    ld b, b
    rst $38
    ld d, [hl]
    ld l, b
    ld a, a
    add b
    nop
    nop
    ld b, b
    rst $38
    ld b, b
    rst $38
    ld b, b
    rst $38
    ld b, b
    rst $38
    ld b, b
    ld b, b
    ld d, [hl]
    ld l, b
    ld a, a
    add b
    nop
    nop
    ld b, b
    rst $38
    ld b, b
    rst $38
    ld b, b
    rst $38
    ld b, b
    ld b, b
    ld b, b
    jp $1f00


    rrca
    db $10
    rrca
    rla
    ld c, l
    dec d
    ld c, a
    rla
    ld c, a
    rla
    ld c, a
    rla
    ld c, a
    rla
    nop
    rst $38
    rst $38
    nop
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $00
    rst $38
    cp e
    rst $38
    ld a, l
    rst $38
    nop
    rra
    rrca
    db $10
    rrca
    rla
    ld c, h
    inc d
    ld c, a
    rla
    ld c, a
    rla
    ld c, a
    rla
    ld c, a
    rla
    nop
    rst $38
    rst $38
    nop
    rst $38
    rst $38
    ld a, a
    ld a, a
    rst $38
    rst $38
    rst $00
    rst $38
    rst $10
    rst $38
    cp e
    rst $38
    nop
    rra
    rrca
    db $10
    rrca
    rla
    ld c, h
    inc d
    ld c, a
    rla
    ld c, l
    dec d
    ld c, l
    dec d
    ld c, l
    dec d
    nop
    rst $38
    rst $38
    nop
    rst $38
    rst $38
    scf
    scf
    rst $38
    rst $38
    rst $00
    rst $38
    rst $10
    rst $38
    rst $10
    rst $38
    nop
    rra
    rrca
    db $10
    rrca
    rla
    ld c, h
    inc d
    ld c, a
    rla
    ld c, l
    dec d
    ld c, l
    dec d
    ld c, l
    dec d
    nop
    rst $38
    rst $38
    nop
    rst $38
    rst $38
    dec d
    dec d
    rst $38
    rst $38
    rst $28
    rst $38
    rst $28
    rst $38
    rst $28
    rst $38
    nop
    rra
    rrca
    db $10
    rrca
    rla
    ld c, h
    inc d
    ld c, a
    rla
    ld c, l
    dec d
    ld c, l
    dec d
    ld c, l
    dec d
    nop
    rst $38
    rst $38
    nop
    rst $38
    rst $38
    dec d
    dec d
    rst $38
    rst $38
    rst $00
    rst $38
    rst $10
    rst $38
    rst $10
    rst $38
    nop
    rra
    rrca
    db $10
    rrca
    rla
    ld c, h
    inc d
    ld c, a
    rla
    ld c, a
    rla
    ld c, a
    rla
    ld c, a
    rla
    nop
    rst $38
    rst $38
    nop
    rst $38
    rst $38
    dec d
    dec d
    rst $38
    rst $38
    rst $00
    rst $38
    rst $10
    rst $38
    cp e
    rst $38
    nop
    rra
    rrca
    db $10
    rrca
    rla
    ld c, h
    inc d
    ld c, a
    rla
    ld c, a
    rla
    ld c, a
    rla
    ld c, a
    rla
    nop
    rst $38
    rst $38
    nop
    rst $38
    rst $38
    dec d
    dec d
    rst $38
    rst $38
    rst $00
    rst $38
    cp e
    rst $38
    ld a, l
    rst $38
    nop
    rra
    rrca
    db $10
    rrca
    rla
    ld c, h
    inc d
    ld c, a
    rla
    ld c, a
    rla
    ld c, a
    rla
    ld c, a
    rla
    nop
    rst $38
    rst $38
    nop
    rst $38
    rst $38
    dec d
    dec d
    rst $38
    rst $38
    rst $00
    rst $38
    cp e
    rst $38
    ld a, l
    rst $38
    ld c, a
    rla
    ld c, a
    rla
    ld c, a
    rla
    ld c, a
    rla
    ld c, l
    dec d
    ld c, a
    rla
    ld c, a
    db $10
    ld b, b
    rra
    ld l, l
    rst $28
    ld a, l
    rst $38
    cp e
    rst $38
    rst $00
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    nop
    nop
    rst $38
    ld c, l
    dec d
    ld c, l
    dec d
    ld c, l
    dec d
    ld c, l
    dec d
    ld c, l
    dec d
    ld c, a
    rla
    ld c, a
    db $10
    ld b, b
    rra
    xor e
    rst $28
    cp e
    rst $38
    rst $10
    rst $38
    rst $00
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    nop
    nop
    rst $38
    ld c, l
    dec d
    ld c, l
    dec d
    ld c, l
    dec d
    ld c, l
    dec d
    ld c, l
    dec d
    ld c, a
    rla
    ld c, a
    db $10
    ld b, b
    rra
    rst $10
    rst $38
    rst $10
    rst $38
    rst $10
    rst $38
    rst $00
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    nop
    nop
    rst $38
    ld c, l
    dec d
    ld c, l
    dec d
    ld c, l
    dec d
    ld c, l
    dec d
    ld c, l
    dec d
    ld c, a
    rla
    ld c, a
    db $10
    ld b, b
    rra
    rst $28
    rst $38
    rst $28
    rst $38
    rst $28
    rst $38
    rst $28
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    nop
    nop
    rst $38
    ld c, l
    dec d
    ld c, l
    dec d
    ld c, l
    dec d
    ld c, l
    dec d
    ld c, l
    dec d
    ld c, a
    rla
    ld c, a
    db $10
    ld b, b
    rra
    rst $00
    rst $28
    rst $10
    rst $38
    rst $10
    rst $38
    rst $00
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    nop
    nop
    rst $38
    ld c, l
    dec d
    ld c, l
    dec d
    ld c, l
    dec d
    ld c, l
    dec d
    ld c, l
    dec d
    ld c, a
    rla
    ld c, a
    db $10
    ld b, b
    rra
    xor e
    rst $28
    cp e
    rst $38
    rst $10
    rst $38
    rst $00
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    nop
    nop
    rst $38
    ld c, a
    rla
    ld c, a
    rla
    ld c, l
    dec d
    ld c, l
    dec d
    ld c, l
    dec d
    ld c, a
    rla
    ld c, a
    db $10
    ld b, b
    rra
    ld l, l
    rst $28
    ld a, l
    rst $38
    cp e
    rst $38
    rst $00
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    nop
    nop
    rst $38
    ld c, a
    rla
    ld c, a
    rla
    ld c, a
    rla
    ld c, a
    rla
    ld c, l
    dec d
    ld c, a
    rla
    ld c, a
    db $10
    ld b, b
    rra
    ld a, l
    rst $38
    ld a, l
    rst $38
    cp e
    rst $38
    rst $00
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
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
