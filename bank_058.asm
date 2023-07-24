; Disassembly of "Resident Evil Gaiden (USA).gbc"
; This file was created with:
; mgbdis v2.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $058", ROMX[$4000], BANK[$58]

    INCBIN "gfx\image_058_4000.2bpp"

    ld bc, $0303
    nop
    ld [bc], a
    rlca
    ld c, $0c
    jr nz, jr_058_600d

    rrca
    ld a, e
    ld l, h

jr_058_600d:
    cp $e0
    ret nz

    ld d, h
    rrca
    dec b
    add e
    and e
    rst $08
    rst $00
    ld l, $e7
    jr @-$0b

    ld e, h
    xor a
    nop
    ld [bc], a
    inc bc
    rra
    rra
    ld a, [$c2fd]
    db $fc
    ld c, [hl]
    or b
    db $10
    ret nz

    ld b, b
    add b
    jr nz, @+$3a

    ldh [$f8], a
    ld [$70f0], sp
    ldh [rNR22], a
    ld c, a
    or d
    ld e, a
    nop
    cp d
    ld e, l
    ld hl, $21a8
    ld a, a
    inc h
    and c
    nop
    ld b, d
    ld b, a
    sbc d
    ldh [rP1], a
    adc d
    add h
    and e
    ld [bc], a
    add l
    nop
    ld e, e
    nop
    cp a
    add h
    jr jr_058_6055

    and b
    nop

jr_058_6055:
    ld d, [hl]
    nop
    db $eb
    sub l
    sbc a
    rst $38
    daa
    ld c, h
    dec d
    inc c
    ret nc

    nop
    ld l, b
    nop
    add h
    nop
    or $00
    ld bc, $c508
    nop
    ld hl, $2408
    ld e, l
    nop
    ld [$9d84], sp
    ld b, $9c
    nop
    ld a, [de]
    inc b
    ld h, h
    dec l
    ld a, [bc]
    inc d
    inc l
    ld c, [hl]
    add hl, de
    ld a, d
    rla

Call_058_6081:
    ld h, l
    jr z, @+$22

    xor h
    nop
    sub h
    sub b
    add hl, hl
    db $f4
    dec de
    ld c, e
    ld d, $06
    rlca
    inc b
    ld b, l
    db $dd
    nop
    inc b
    ld h, [hl]
    rlca
    dec e
    ld a, a
    ld l, d
    db $f4
    sbc $20
    rst $38
    ld h, d
    call nc, $809c
    ld a, [de]
    ld [$f0f0], sp
    db $ec
    cp h
    and $de
    add hl, hl
    daa
    add [hl]
    ld bc, $2d02
    dec l
    rlca
    ld a, h
    daa
    daa
    nop
    ld [bc], a
    ld [bc], a
    inc bc
    ld [bc], a
    dec sp
    db $10
    rla
    daa
    db $fd
    dec de
    rst $38
    ld b, b
    nop
    ld bc, $aff5
    and d
    ld e, a
    daa
    inc h
    dec b
    nop
    scf
    add b
    add sp, -$10
    rla
    rst $20
    ld c, h
    rst $28
    add hl, de
    rrca
    dec [hl]
    dec e
    scf
    ld a, [de]
    ld a, a
    dec [hl]
    ld l, a
    cpl
    ld [de], a
    rra
    xor b
    sub a
    db $10
    rst $08
    adc h

jr_058_60e4:
    ld hl, sp+$47
    db $fc
    ld h, b
    ld a, a
    reti


    ld e, $26
    ld b, l
    ret


    add b
    ld h, [hl]
    ret nz

    db $10
    ldh [rTAC], a
    rlca
    ld a, a
    ccf
    sub h
    ld a, e
    ld b, e
    sbc b
    and b
    ld b, b
    ld d, a
    and c
    xor b
    ld d, a
    dec d
    jr z, jr_058_60e4

    ldh [$fc], a
    db $fc
    ld e, $ef
    ldh [rIF], a
    rrca
    nop
    ldh [$e0], a
    ld a, h
    cp h
    add [hl]
    ld a, [hl-]
    nop
    nop
    inc l
    jp hl


    ld [bc], a
    add l
    ld b, l
    ld c, c
    dec d
    adc l
    nop
    ld a, [hl+]
    ld b, l
    ld c, e
    ld a, [hl+]
    ld c, c
    cp $9f
    dec b
    dec h
    inc bc
    rlca
    sub d
    rst $18
    nop
    xor a
    ld e, l
    ld c, e
    xor a
    call nc, Call_000_0224
    dec l
    jp nc, $0609

    ldh a, [rKEY1]
    jp nc, $5fff

    inc b
    db $e3
    nop
    pop de
    ld b, h
    scf
    inc b
    db $fc
    ld bc, $006a
    sub l
    nop
    and d
    ld b, b
    add hl, bc
    inc b
    ld [$4400], sp
    ld [$0886], sp
    inc b
    nop
    ld [hl+], a
    inc b
    dec b
    ld b, b
    add d
    ld [$00aa], sp
    push de
    call nz, Call_000_020b
    ld d, b
    inc b
    ld [hl+], a
    ld bc, $555f
    rst $10
    ccf
    ld c, l
    ld b, $68
    ld h, b
    ld c, $0f
    inc bc
    xor d
    db $fd
    call nc, $ea2a
    dec c
    adc a
    ld [$101d], sp
    ld d, h
    ld h, b
    ld a, [de]
    ret nz

    ld h, b
    add b
    jp nc, Jump_000_3145

    db $fd
    ld hl, $2acd
    ld d, h
    ld e, l
    nop
    ld b, b
    ld e, h
    ld [$1271], sp
    add hl, bc
    ld e, h
    dec sp
    nop
    dec bc
    inc de
    dec b
    daa
    dec bc
    inc de
    inc b
    ld b, l
    ld a, [bc]
    xor e
    dec b
    ld b, l
    ld bc, $fefe
    ld [$bcea], a
    cp h
    ld [c], a
    ld h, d
    sub c
    sub b
    xor b
    and c
    ld a, c
    ld [hl], d
    ld [hl], e
    ld hl, $047e
    ld [hl], c
    nop
    rra
    xor [hl]
    ld bc, $0453
    and $01
    cp e
    nop
    ld hl, sp+$04
    push af
    ld a, [bc]
    ld d, c
    cp [hl]
    ld [bc], a
    db $fd
    ld b, l
    ld a, [$e815]
    and [hl]
    ld d, c
    db $fc
    inc bc
    ldh a, [rTAC]
    push hl
    ld a, [bc]
    dec l
    jp z, Jump_000_0b81

    add hl, bc
    ld l, e
    ld d, $e1
    ld [hl+], a
    ret nz

    inc a
    add b
    swap h
    add h
    ld a, e
    ld c, d
    add l
    dec b
    ld c, d
    ld c, e
    ld c, l
    rst $18
    ld a, [hl+]
    ld c, h
    dec bc
    ld a, [bc]
    and h
    ld [bc], a
    ld d, b
    ld [$a050], sp
    or h
    ld b, b
    ld l, c
    add b
    ld d, a
    nop
    adc l
    ld e, b
    ldh a, [rNR43]
    ld sp, $0c25
    ld d, l
    inc de
    add b
    ld c, h
    ld b, h
    ld h, $7d
    dec l
    ccf
    ld b, c
    db $ed
    inc bc
    inc l
    add hl, bc
    dec bc
    add b
    ld a, [hl+]
    sbc l
    rlca
    rlca
    ld b, l
    add hl, bc
    ld d, a
    ld d, l
    ld l, l
    ld d, a
    ld d, [hl]
    ld l, [hl]
    dec d
    nop
    add hl, bc
    cp e
    ld a, a
    ld c, a
    ld c, d
    ld e, l
    nop
    or [hl]
    sub l
    inc h
    db $fd
    ld b, h
    inc h
    inc b
    rst $08
    nop
    rst $28
    nop
    di
    nop
    ld h, l
    ld e, l
    ld b, [hl]
    ei
    ld d, l
    ld bc, $217f
    sla [hl]
    or c
    nop
    ld [$fa66], a
    ld bc, $2369
    ld c, $24
    nop
    inc bc
    ld b, l
    ld c, [hl]
    ld a, b
    ld [$0057], sp
    daa
    dec hl
    add h
    ld d, l
    xor d

jr_058_6252:
    xor a
    ld d, b
    ld a, a
    nop
    dec d
    xor d
    ld a, [hl+]
    ld d, l
    ld d, l
    ld a, [bc]
    rlca
    add b
    add b
    ld l, c
    rst $00
    jr c, jr_058_6252

    db $10
    push af
    ld a, [bc]
    ld l, [hl]
    sub b
    sbc e
    ld h, h
    push hl
    ld a, [bc]
    xor d
    ld d, l
    pop de
    ld l, $24
    rra
    call nz, $b03f
    ld c, a
    ld d, h
    nop
    add sp, $10
    ld e, l
    add b
    or $08
    ld [hl], l
    add b
    jp c, Jump_000_2d24

    sub b

jr_058_6284:
    ld a, $c0
    jr nz, jr_058_6284

    ld l, d
    ld bc, $a400
    nop
    ld c, h
    ld c, h
    daa
    inc b
    ld a, [bc]
    ld [bc], a
    dec d
    inc b
    ld bc, $1308
    ld d, l
    add hl, de
    dec b
    inc hl
    inc a
    jr z, jr_058_629f

jr_058_629f:
    scf
    ld sp, hl
    ld d, d
    ldh a, [rNR42]
    ld sp, hl
    nop
    ldh a, [rDIV]
    cp b
    nop
    ld c, b
    nop
    adc b
    ld bc, HeaderLogo
    ld a, [$f105]
    ld c, $7e
    nop
    ld d, $01
    dec l

jr_058_62b9:
    ld [bc], a
    ld e, $01
    xor l
    ld [bc], a
    ld e, [hl]
    ld bc, $5da2
    ret nz

    ccf
    and h
    ld e, e
    ld [$31f7], sp
    adc $82
    ld a, l
    add hl, bc
    or $a2
    ld e, l
    ld [hl+], a
    call c, $b847
    ld e, $e0
    jr jr_058_62b9

    inc h
    jp z, $9069

    ld d, a
    and b
    cp a
    ld b, b
    add l
    jr nz, jr_058_62e5

    ld e, b
    ld c, h

jr_058_62e5:
    or b
    jr c, jr_058_6328

    ld [hl], b
    inc b
    ld [hl+], a
    ld [hl], l
    inc c
    ld b, h
    ld hl, $2fa7
    stop
    ld a, [bc]
    dec h
    push de
    ld sp, $5501
    ld a, [de]
    xor a
    ld e, l
    inc c
    adc e
    ld b, l
    ld l, b
    dec b
    sub l
    ld [bc], a
    cp l
    ld b, a
    ld bc, $00f8
    xor c
    ld d, l
    ld a, $2a
    ld e, h
    jr c, jr_058_6311

    jr z, jr_058_6311

jr_058_6311:
    inc hl
    nop
    add a
    ld d, h
    inc hl
    ld [hl+], a
    db $ed
    cpl
    xor h
    ld b, l
    ld [hl], c
    and a
    ld hl, $2a5d
    rst $20
    ld hl, $227d
    rst $38
    ld e, h
    dec h
    nop

jr_058_6328:
    inc h
    dec l
    ld [bc], a
    adc [hl]
    nop
    rst $30
    nop
    db $eb
    inc d
    cp $01
    db $fd
    ld [bc], a
    rst $28
    nop
    db $fd
    ld [bc], a
    db $db
    inc h
    dec b
    jp c, $2483

    ld d, h
    xor e
    xor e
    ld d, l
    ld d, h
    xor e
    add sp, $17
    or h
    ld c, e
    db $ec
    inc de
    ld a, [$fd05]
    ld [bc], a
    ld e, l
    and b
    ld a, [hl+]
    ret nc

    add l
    ld hl, sp-$36
    ldh a, [$85]
    ld hl, sp+$0b
    db $f4
    scf
    ret z

    ld e, [hl]
    and b
    ld [hl+], a
    sbc c
    ld [hl-], a
    ld [hl], b
    ld [hl], h
    db $76
    sub c
    jr nc, jr_058_6372

    add hl, hl
    dec c
    inc [hl]
    db $10
    dec b
    add hl, de
    ld [$0c21], sp
    add hl, hl

jr_058_6372:
    add hl, hl
    dec l
    dec l
    ld bc, $2005
    xor d
    rlca
    daa
    ld d, [hl]
    ld bc, $212f
    ld d, h
    inc h
    db $ec
    jr c, jr_058_638b

    ld d, l
    xor d
    xor e
    ld d, h
    ld d, a
    xor b
    rst $38

jr_058_638b:
    nop
    xor b
    ld d, h
    db $dd
    sub h
    nop
    ld hl, $29a5
    ld b, b
    jr z, jr_058_63d6

    rlca
    ld [bc], a
    nop
    inc de
    inc hl
    inc a
    ld l, $bc
    rlca
    ld l, h
    ld b, d
    ld h, h
    add a
    ld [hl], e
    dec c
    ld b, c
    nop
    sub h
    ret nc

    and [hl]
    sbc e
    dec b
    ld [hl+], a
    ld b, l
    ld b, [hl]
    add hl, bc
    rla
    dec d
    inc b
    push de
    ld e, l
    inc e
    dec d
    sbc l
    dec b

jr_058_63ba:
    ld b, b
    rrca
    or $40
    ld sp, $0505
    ld d, $df
    ld d, a
    ld b, b
    ld d, e
    nop
    and l
    call $df24
    ld e, h
    ld b, c
    ld l, a
    ld b, c
    cp a
    nop
    ld e, d
    adc [hl]
    ld [bc], a
    cp $01

jr_058_63d6:
    dec c
    ld a, b
    push af
    ld e, h
    ld h, l
    rlca
    ldh a, [rP1]
    and e
    inc b
    ld b, h
    ld [bc], a
    and b
    inc b
    sub b
    ld b, h
    ld a, l
    dec bc
    xor b
    inc hl
    push af
    ld l, $81
    ld b, $01
    add b
    ld bc, $3786
    dec bc
    nop
    inc b
    ld h, [hl]
    inc bc
    cp h
    ld [bc], a
    ld h, b
    inc e
    ret nz

    jr c, jr_058_6400

    ld b, l

jr_058_6400:
    ld b, b
    ld a, b
    and d
    jr z, jr_058_6421

    dec [hl]
    ld [hl-], a
    ld bc, $0200
    daa
    inc d
    nop
    ld [$028a], sp
    ld b, b
    ld [bc], a
    and c
    ld [$040b], sp
    nop
    nop
    adc h
    ld e, b
    sub d
    ld [bc], a
    add hl, bc
    db $10
    ld [hl], e
    nop
    ld [hl], e

jr_058_6421:
    ld c, b
    cp c
    ld hl, sp+$07
    ld [bc], a
    ld d, h

jr_058_6427:
    nop
    ld h, c
    ld [bc], a
    ld l, [hl]
    ld l, h
    ld l, d
    daa
    push hl
    nop
    ld [$9a04], sp
    add hl, bc
    inc hl
    add c
    jr nc, jr_058_6478

    jr nz, jr_058_63ba

    inc e
    ld [hl], b
    ld [$0080], sp
    ld sp, $0c88
    ld b, $09
    inc [hl]
    add e
    ld [$4001], sp
    nop
    jr nz, @+$17

    ld e, h
    db $10
    ld l, c
    dec b
    ld d, c
    ld d, h
    ld h, $48
    xor b
    ld hl, $2ad1
    ld [$9700], a
    inc bc
    nop
    jr jr_058_6463

    ld hl, $5600
    ld e, h

jr_058_6463:
    inc d
    ld a, [bc]
    ld b, a
    db $10
    inc c
    ld a, [c]
    adc b
    ld b, h
    ld b, b
    jr nc, @-$7e

    ld h, b
    add b
    ld b, b
    add b
    ld hl, sp+$65
    ld b, h
    dec a
    ret z

    daa

jr_058_6478:
    ld b, h
    ld bc, $5140
    dec b
    nop
    sub e
    nop
    ld b, $80
    add c
    ret nz

    adc h
    ld c, l
    ld c, $10
    ld c, c
    add hl, bc
    ld h, b
    ld b, l
    dec e
    nop
    ld c, l
    nop
    inc b
    ld e, l
    rra
    nop
    or [hl]
    rst $00
    dec c
    jr nc, jr_058_649b

    add hl, hl
    inc bc

jr_058_649b:
    ld b, $5e
    dec b
    inc c
    inc bc
    db $76

jr_058_64a1:
    ld l, c
    inc hl
    inc b
    ld e, d
    jr nz, jr_058_6427

    inc d
    ld b, l
    dec h
    dec b

jr_058_64ab:
    ld b, h
    ld a, [bc]
    ld bc, $008f
    call nc, Call_058_652b
    dec [hl]
    ld bc, $6b56
    ld b, h
    ld [bc], a
    rlca
    sub e
    ret nz

    inc c
    jr jr_058_64c4

    inc sp
    ld [$6c06], sp
    ret nz

jr_058_64c4:
    jr nz, jr_058_64ab

    ld a, [de]
    inc b
    daa
    call z, $c401
    rrca
    add h
    dec [hl]
    sub a
    rra
    nop
    ld bc, $3000
    push af
    jr nc, jr_058_64d9

    daa

jr_058_64d9:
    xor l
    nop
    ld bc, $0095
    add e
    ld c, l
    nop
    add h
    sub a
    ld [bc], a
    ld a, [hl+]
    nop
    inc d
    ld e, l
    nop
    call z, Call_058_7447
    sub b
    nop
    jr nz, @+$2f

    inc l
    inc sp
    add c
    nop
    ld b, $02
    ld c, e
    ld bc, $2731
    dec [hl]
    nop
    ld l, h
    ld [$015b], sp
    ldh a, [$f8]
    inc d
    db $fc
    add hl, hl
    nop
    ld a, [bc]
    ld [bc], a
    ld b, b
    rra
    rra
    ld a, [hl-]
    ccf
    ld l, $c8
    ld bc, $0d2e
    ld [bc], a
    jr nz, jr_058_64a1

    adc h
    and c
    nop
    inc bc
    dec l
    ld l, l
    nop
    ldh [$2b], a
    dec [hl]
    nop
    ld bc, $3dcd
    ld [$06d4], sp
    xor h
    ld [bc], a
    ld de, $0000

Call_058_652b:
    inc d
    ld [de], a
    ld l, b
    nop
    ld a, e
    nop
    inc c
    ccf
    ld h, l
    and a
    ld h, [hl]
    rrca
    ld l, b
    ld c, a
    ld l, b
    nop
    nop
    nop
    nop
    inc bc
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    inc bc
    inc b
    nop
    nop
    nop
    nop
    nop
    dec b
    ld b, $07
    nop
    nop
    nop
    nop
    nop
    nop
    ld [$0a09], sp
    dec bc
    inc c
    dec c
    ld c, $00
    nop
    nop
    rrca
    db $10
    ld de, $1312
    inc d
    nop
    nop
    nop
    nop
    dec d
    ld d, $17
    jr jr_058_659e

jr_058_659e:
    add hl, de
    ld a, [de]
    dec de
    inc e
    nop
    dec e
    ld e, $1f
    jr nz, jr_058_65c9

    ld [hl+], a
    nop
    nop
    nop
    nop
    inc hl
    inc h
    dec h
    ld h, $00
    nop
    daa
    jr z, jr_058_65df

    nop
    nop
    nop
    ld a, [hl+]
    dec hl
    inc l
    dec l
    nop
    nop
    nop
    nop
    ld l, $2f
    jr nc, jr_058_65f6

    ld [hl-], a
    inc sp
    inc [hl]
    dec [hl]

jr_058_65c9:
    ld [hl], $37
    nop
    nop
    jr c, jr_058_6608

    ld a, [hl-]
    dec sp
    inc a
    nop
    dec a
    ld a, $3f
    ld b, b
    ld b, c
    ld b, d
    ld b, e
    ld b, h
    ld b, l
    ld b, [hl]
    ld b, a
    ld c, b

jr_058_65df:
    nop
    nop
    nop
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
    ld d, e
    ld d, h
    ld d, l
    ld d, [hl]
    ld d, a
    ld e, b
    ld e, c
    nop
    nop
    nop

jr_058_65f6:
    ld e, d
    ld e, e
    ld e, h
    ld e, l
    ld e, [hl]
    ld e, a
    ld h, b
    ld h, c
    ld h, d
    ld h, e
    ld h, h
    ld h, l
    ld h, [hl]
    ld h, a
    ld l, b
    ld l, c
    ld l, d
    nop

jr_058_6608:
    nop
    nop
    nop
    ld l, e
    ld l, h
    ld l, l
    ld l, [hl]
    ld l, a
    ld [hl], b
    ld [hl], c
    ld [hl], d
    ld [hl], e
    ld [hl], h
    ld [hl], l
    db $76
    ld [hl], a
    ld a, b
    ld a, c
    ld a, d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    inc bc
    inc bc
    inc bc
    nop
    nop
    nop
    nop
    nop
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
    ld bc, $0202
    ld [bc], a
    nop
    nop
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
    ld [bc], a
    ld [bc], a
    nop
    nop
    nop
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
    ld bc, $0101
    ld [bc], a
    ld [bc], a
    inc bc
    nop
    nop
    nop
    ld [bc], a
    ld [bc], a
    ld [bc], a
    nop
    nop
    nop
    ld bc, $0001
    nop
    nop
    ld bc, $0101
    inc bc
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
    ld [bc], a
    ld [bc], a
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
    ld [bc], a
    ld bc, $0101
    ld bc, $0101
    ld bc, $0201
    nop
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
    ld bc, $0101
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nc, jr_058_682c

    or l
    dec h
    ld e, d
    ld [hl], $00
    nop
    ld h, e
    inc c
    rst $20
    inc e
    ld c, d
    add hl, hl
    nop
    nop
    and l
    inc d
    or l
    dec h
    ld e, d
    ld [hl], $00
    nop
    and l
    inc d
    ld h, e

jr_058_682c:
    inc c
    ld [hl], h
    dec e
    nop
    nop
    dec b
    nop
    ld a, [hl+]
    nop
    ld c, a
    nop
    nop
    nop
    add a
    ld [$150b], sp
    sub b
    ld hl, $001f
    rra
    nop
    rra
    nop
    rra
    nop
    nop
    nop
    rra
    nop
    rra
    nop
    rst $38
    ld a, a
    ld [de], a
    nop
    jr nz, jr_058_6853

jr_058_6853:
    nop
    nop
    nop
    nop
    nop
    nop
    and $00
    nop
    cpl
    ld bc, $0100
    add hl, sp
    ld l, [hl]
    nop
    jr nz, jr_058_689d

    cp h
    nop
    rlca
    inc bc
    ld [$1103], sp
    ld b, $03
    dec e
    dec b
    db $10
    ld [$01bc], sp
    rlca
    add b
    nop
    ret nz

    add b
    ld h, b
    ld b, b
    jr nc, jr_058_689d

    adc b
    db $10
    add hl, hl
    or b
    nop
    nop
    inc c
    jr nc, jr_058_68f6

    ld a, b
    jr c, jr_058_6905

    ld b, b
    ld [hl], b
    ld [hl], b
    ld a, b
    jr nc, @+$7a

    jr nc, jr_058_68c9

    ld [$183c], sp
    ld a, $1c
    rra
    ld c, $1f
    jr nc, jr_058_68d3

    jr jr_058_68d9

jr_058_689d:
    nop
    inc a
    inc c
    ld e, $1c
    ld b, h
    nop
    ld bc, $1f0e
    ld [$a41f], sp
    ld c, $07
    rlca
    nop
    ld a, [bc]
    dec c
    jr jr_058_68d1

    ld sp, $2a3e
    dec a
    ld a, h
    ld bc, $5509
    nop
    rst $38
    nop
    xor d
    ld d, l
    and b
    ld e, a
    ld d, h
    xor e
    db $eb
    inc d
    ld a, h
    ld bc, $4009

jr_058_68c9:
    nop
    ldh a, [rP1]
    xor h
    ld d, b
    ld d, $e8
    dec bc

jr_058_68d1:
    db $f4
    and l

jr_058_68d3:
    ld e, d
    ld a, [hl+]
    dec [hl]
    ld [bc], a
    add b
    ld b, h

jr_058_68d9:
    inc bc
    ld b, e
    db $10
    inc b
    nop
    ld [bc], a
    jr z, @-$2e

    ld [bc], a
    ld b, $10
    ld [$200c], sp
    inc b
    ld [bc], a
    inc bc
    ld [$b901], sp
    inc bc
    jr nz, @+$2a

    or b
    nop
    inc bc
    add b
    ld b, b
    ret nz

jr_058_68f6:
    jr nz, jr_058_6958

    db $10
    dec l
    ld b, b
    inc bc
    ld bc, $1003
    ld a, $0c
    ld d, [hl]
    ld [de], a
    ld b, $0f

jr_058_6905:
    ld a, [bc]
    jr nz, jr_058_690b

    inc bc
    ld [hl], l
    inc b

jr_058_690b:
    inc c
    rlca
    inc h
    rlca
    ld b, $07
    ld c, l
    rlca
    add b
    add hl, bc
    ld c, $50
    ld [$0d30], sp
    nop
    inc b
    rrca
    inc b
    adc h
    ld bc, $c000
    nop
    ld h, b
    nop
    and b
    nop
    ld h, [hl]
    nop
    ld a, [hl-]
    sub l
    ld de, $4dc0
    nop
    ldh [$85], a
    ld [bc], a
    ld h, b
    add hl, hl
    jr z, jr_058_6937

    nop

jr_058_6937:
    ld a, [de]
    jr c, jr_058_6972

    ld [hl], h
    ld a, h
    ld a, b
    ld a, h
    ld [hl], d
    inc l
    sub $7f
    and c
    rst $38
    ld d, b
    rst $38
    and d
    rst $38
    dec b
    adc a
    ld d, b
    rlca
    ld hl, sp+$00
    adc $01
    cp d
    cp a
    nop
    rst $38
    ld d, b
    cp a
    and b
    sbc a

jr_058_6958:
    sub b
    rrca
    ld b, b
    inc c
    ld [hl+], a
    nop
    ld l, e
    db $f4
    ld [bc], a
    db $fd
    dec b
    ld a, [$006c]
    ld [bc], a
    inc bc
    adc h
    ld d, c
    ld b, $fb
    sub b
    inc d
    ld d, h
    daa
    db $dd
    nop

jr_058_6972:
    inc e
    ld c, $2f
    nop
    ld [$812b], sp
    ld [bc], a
    jr nc, jr_058_69c3

    ld [bc], a
    ld bc, $0801
    ld b, h
    inc bc
    nop
    inc bc
    ld d, $00
    ld a, [hl+]
    jr nz, jr_058_69ed

    ld [hl], b
    nop
    nop
    or b
    add b
    sub b
    ret nz

    inc b
    ret nz

    inc de
    add b
    stop
    inc h
    nop
    ld b, h
    dec l
    dec [hl]
    inc b
    jr nz, jr_058_699e

jr_058_699e:
    inc [hl]
    cp h
    jr jr_058_69ca

    nop
    nop
    inc b
    ldh [$64], a
    ldh a, [$c2]
    ldh a, [rSB]
    jr nz, @+$6a

    inc h
    ld h, h
    nop
    ld [bc], a
    add hl, de
    nop
    ld l, $00
    jr jr_058_6a0c

    ld a, [bc]
    ret nz

    ld c, l
    dec b
    ld b, h
    ld c, l
    ld b, $e0
    adc b
    daa
    ld h, l
    inc bc

jr_058_69c3:
    inc b
    ld e, l
    ld [bc], a
    ld [hl], l
    adc a
    ld a, [de]
    or c

jr_058_69ca:
    ld bc, $08f1
    inc e
    nop
    ld b, $03
    ld l, h
    rrca
    xor a
    rrca
    ld h, d
    rrca
    ldh a, [$fc]
    add sp, -$04
    ld [hl], b
    ld hl, sp-$78
    ld hl, sp-$30
    ld hl, sp-$60
    ldh a, [rLCDC]
    ldh [$80], a
    ret nz

    ld b, b
    ld d, b
    dec l
    ld [$003d], sp

jr_058_69ed:
    add d
    ld d, b
    ld d, l
    ld sp, hl
    add hl, hl
    ld sp, hl
    reti


    ld [hl], b
    ld d, h
    ld e, h
    dec hl
    nop
    dec c
    ld d, b
    ld h, b
    ld d, a
    ld h, b
    cp c
    ret nz

    and $81
    ld [de], a
    ld sp, hl
    pop bc
    nop
    ld a, [bc]
    nop
    add hl, sp
    nop
    ld d, d
    nop

jr_058_6a0c:
    db $fd
    nop
    ld d, [hl]
    adc b
    ret c

    ld [hl], h
    xor h
    ld a, [$fc52]
    xor h
    ld a, d
    ld [hl-], a
    ld e, a
    inc c
    inc b
    nop
    inc c
    ld c, l
    nop
    db $10
    sub h
    add hl, de
    ld l, d
    nop
    ld bc, $0101
    ld l, b
    inc b
    ld c, $58
    ld b, $00
    add h
    dec de
    inc c
    sub c
    add b
    ld bc, $02c0
    add b
    inc h
    jr nz, jr_058_6a7a

    ld h, b
    adc b
    ret z

    add hl, de
    sbc h
    db $10
    ld e, l
    inc b
    jr jr_058_6a91

    jr nz, jr_058_6a4e

    ld c, h
    add hl, bc
    ld a, [bc]
    ld b, h
    nop
    jp nz, $a300

jr_058_6a4e:
    nop
    rst $08
    nop
    ld a, d
    nop
    inc [hl]
    nop
    jr z, jr_058_6ab3

    ld [$236d], sp
    ld a, [c]
    ld b, l
    rla
    ldh [$9d], a
    cpl
    ret nc

    ld e, h
    inc sp
    rlca
    ld c, b
    nop
    ld hl, $300f
    rlca
    jr jr_058_6a6e

    inc c
    nop

jr_058_6a6e:
    ld a, c
    add hl, bc
    inc c
    ld bc, $0096
    adc b
    add hl, hl
    add hl, hl
    nop
    nop
    nop

jr_058_6a7a:
    ld [$0872], sp
    dec l
    db $10
    inc hl
    jr jr_058_6aaa

    db $10
    inc d
    ld [$0822], sp
    ld de, $220c
    ld [$0007], sp
    ld a, [$1f01]
    nop

jr_058_6a91:
    ld b, $01
    dec de
    ldh [$6c], a
    ld e, $0f
    add c
    nop
    ld e, b
    inc [hl]
    add b
    jr c, jr_058_6af0

    or b
    ld [de], a
    ldh [rLCDC], a
    or b
    inc d
    ldh [rNR43], a
    ret nc

    ld d, h
    and b

jr_058_6aaa:
    jr nc, jr_058_6aae

    inc c
    ld d, e

jr_058_6aae:
    ld c, c
    dec c
    nop
    ld [de], a
    ld b, h

jr_058_6ab3:
    dec b
    ld [bc], a
    dec b
    nop
    dec bc
    nop
    dec h
    ld h, b
    ld [bc], a
    ld a, [bc]
    xor b
    sub h
    inc c
    ld e, d
    ld b, $f5
    dec bc
    ld [$fc15], a
    inc bc
    ei
    inc b
    ld [hl], a
    dec b
    ldh a, [rP1]
    ld a, h
    ld b, h
    inc d
    inc c
    sub h
    nop
    call nz, $cc00
    ld bc, $3830
    ld h, c
    ld [hl], b
    ld b, e
    ld [hl], b
    ld b, $20
    dec bc
    ld e, h
    dec b
    ld b, l
    ld de, $0554
    inc c
    add d
    ld e, [hl]
    ld [bc], a
    ld h, c
    nop
    inc c
    ld b, c
    ld [bc], a

jr_058_6af0:
    sbc b
    nop
    ret z

    ld bc, $2945
    ld l, l
    ld bc, $0fc0
    and e
    ret nz

    ret nc

    ldh [rSB], a
    db $10
    inc bc
    dec hl
    jp $2801


    nop
    rra
    ld e, h
    add hl, bc
    ld d, b
    add hl, de
    nop
    dec b
    jp nc, Jump_058_7b01

    ld [$147d], sp
    ld a, $e0
    nop
    nop
    inc c
    inc bc
    dec sp
    add hl, bc
    rst $18
    dec d
    ld a, a
    ld b, $77
    dec bc
    cp e
    rla
    rst $38
    rst $08
    rlca
    ret nz

    ld a, a
    rst $38
    inc bc
    nop
    cp a
    rst $38
    rst $28
    call c, $ac01
    ld [bc], a
    ld bc, $f0f0
    ld hl, sp-$08
    inc l
    dec h
    rrca
    ld b, $f8
    ld e, h
    inc bc
    nop
    ld e, $00
    ld [hl], h
    nop
    jp c, $3054

    ld a, [bc]
    ld de, $020c
    ld [$0815], sp
    dec c
    nop
    ld [$0605], sp
    nop
    ld bc, $4250
    nop
    rlca
    ld bc, $1300
    ld h, b
    ld b, $01
    db $fc
    ld bc, $c1ba
    dec b
    ld [bc], a
    ld d, [hl]
    xor c
    nop
    cp $68
    sub b
    ld d, h
    and b
    ld hl, sp+$00
    ld [hl], b
    add b
    ldh [$29], a
    jr nz, jr_058_6b79

    ld a, l
    inc de
    inc b
    add hl, hl
    ld d, l

jr_058_6b79:
    ld bc, $2710
    inc a
    nop
    ld b, $84
    nop
    cp [hl]
    ld bc, $005f
    xor a
    nop
    ld e, l
    ld e, a
    cpl
    ld d, d
    nop
    adc l
    ld [$003b], sp
    inc a
    nop
    ld h, h
    add b
    xor l
    ld b, c
    ld h, h
    add b
    or [hl]
    ld b, b
    ld d, d
    and b
    ld a, [hl-]
    ret nz

    ld a, [de]
    ldh [rNR12], a
    jr nz, jr_058_6ba3

jr_058_6ba3:
    and d
    nop
    ld d, h
    ld bc, $55a5
    rlca
    and d
    rlca
    ld b, a
    rrca
    and a
    rrca
    ld b, a
    rrca
    inc h
    ld bc, $0311
    nop
    ld b, a
    ld [de], a
    cp a
    xor h
    rst $38
    sub d
    cp a
    ld l, l
    rst $38
    db $eb
    rst $28
    xor b
    ldh a, [rBCPS]
    ldh a, [$f4]
    ld hl, sp+$74
    ld hl, sp-$06
    db $fc
    cp c
    cp $7d
    cp $fc
    rst $38
    ld a, [bc]
    ccf
    dec c
    rra
    dec bc
    rra
    rlca
    rrca
    ld bc, $0207
    rlca
    ld bc, $2348
    ld c, $8f
    rst $28
    ld c, l
    ld a, a
    xor [hl]
    cp a
    rst $10
    rst $38
    db $ed
    rst $38
    ld a, [c]
    rst $30
    ld sp, hl
    ei
    db $fc
    rst $38
    rst $38
    sbc l
    ld e, $df
    ld c, h
    nop
    ld c, $fb
    rst $38
    ld e, a
    rst $38
    and a
    rst $38
    db $fc
    db $fc
    db $fc
    cp $fe
    rst $38
    cp $ff
    db $fd
    rst $38
    ld a, [$004e]
    or $ff
    ld [$030c], sp
    inc a
    inc a
    ld a, a
    ld a, a
    ccf
    ld a, a
    ld l, h
    nop
    nop
    rlca
    ld a, $7f
    dec e
    ld a, a
    pop bc
    nop
    add sp, $00
    ld l, h
    nop
    or h
    add b
    or h
    add b
    ret c

    ret nz

    sbc b
    ret nz

    ld c, b
    ret nz

    dec e
    nop
    xor d
    nop
    ld e, b
    ld sp, $139d
    db $10
    ld e, l
    ld e, d
    jr z, jr_058_6c80

    adc a
    inc l
    ld bc, $4000
    dec l
    dec a
    nop
    ld b, $29
    ld [hl], c
    add hl, bc
    add [hl]
    ld c, l
    nop
    rrca
    ld c, l
    nop
    add hl, bc
    ld c, a
    nop
    dec b
    nop
    sub b
    ld b, a
    jr nz, jr_058_6cd5

    nop
    dec d
    inc c
    or d
    ld e, l
    ld d, [hl]
    jr nz, jr_058_6cbe

    ld [bc], a
    ld h, d
    db $10
    xor l
    ld b, $af
    ld [$5415], sp
    jr z, jr_058_6c76

    nop
    ld [$1ce0], sp
    ld d, b
    add h
    xor h
    ld [bc], a
    ld d, [hl]
    nop
    xor b
    ld [bc], a

jr_058_6c76:
    ld d, a
    nop
    and [hl]
    ld c, h
    jr nz, jr_058_6c81

    rrca
    rra
    rla
    rra

jr_058_6c80:
    adc a

jr_058_6c81:
    rra
    ld d, a
    rra
    ld a, l
    nop
    rst $28
    ld c, l
    add hl, de
    rst $28
    ld c, l
    rla
    rst $28
    ld c, h
    jr jr_058_6c94

    db $ed
    rst $38
    sbc $ff

jr_058_6c94:
    cp [hl]
    rst $38
    call c, Call_000_004d
    cp h
    ld b, a
    ld bc, $ffdc
    ld a, [hl]
    dec b
    scf
    rst $38
    ld l, $35
    ld a, [bc]
    cp [hl]
    ld d, h
    ld e, $0e
    ccf
    ld a, a
    rla
    ld a, a
    rrca
    ccf
    rlca
    rra
    inc bc
    rra
    ld bc, $430f
    rst $38
    ld sp, $b8ff
    ld c, l
    dec b
    rst $28
    ld c, [hl]

jr_058_6cbe:
    rra
    rst $38
    rst $38
    inc b
    add l
    nop
    ld b, $7d
    rst $38
    sub $ff
    xor b
    rst $38

jr_058_6ccb:
    jr nc, jr_058_6ccb

    inc b
    cp $e8
    db $fc
    ld hl, sp-$04
    ldh a, [$f8]

jr_058_6cd5:
    ld [hl], $7f
    dec e
    ccf
    ld a, [hl+]
    ld a, a
    dec d
    ccf
    ld e, c
    ld c, d
    ld a, [hl+]
    ld [$0127], sp
    nop
    nop
    adc b
    ret nz

    ret c

    adc l
    daa
    nop
    nop
    and l
    add hl, sp
    ld [bc], a
    db $fc
    dec bc
    ld c, a
    jr nz, @-$56

    nop
    ld b, d
    db $76
    adc [hl]
    nop
    dec de
    ld b, l
    ld a, c
    and b
    ld c, l
    ld l, [hl]
    ld b, b
    ld c, h
    ld bc, $3c04
    nop
    db $eb
    nop
    or [hl]
    nop
    ld c, c
    ld h, b
    rlca
    ld bc, $3e02
    ld bc, $54f5
    jr z, jr_058_6d16

    ld d, b
    nop

jr_058_6d16:
    and h
    nop
    ld b, c
    ld c, a
    ld e, $d5
    nop
    ld l, d
    adc [hl]
    ld b, $40

jr_058_6d21:
    add b
    ld h, a
    sub b
    adc d
    ld b, b
    ld d, h
    ld c, [hl]
    inc bc
    ld b, b
    jr nz, jr_058_6da2

    ld [hl], l
    nop
    db $10
    ld c, $00
    and b
    inc b
    ld e, l
    dec bc
    inc b
    ld d, l
    dec bc
    ld [bc], a
    or c
    or h
    inc hl
    ld e, l
    inc h
    ld bc, $5ecc
    ld l, h
    nop
    rlca
    dec bc
    rra
    dec b
    rra
    add d
    rrca
    add b
    rrca
    add c

jr_058_6d4d:
    rlca
    ld e, b
    add b
    ld b, b

jr_058_6d51:
    inc de
    inc b
    db $ec
    cp $d0
    db $fd
    db $ed
    rst $38
    or a
    ld d, h
    inc e
    ld [$ff27], sp
    ld [bc], a
    ld a, a
    dec b
    rra
    ld e, [hl]
    rst $38
    inc a
    ld a, a
    ld a, d
    ld e, a
    dec de
    ldh a, [rIE]
    db $f4
    ld b, [hl]
    ld a, [de]
    db $10
    db $fc
    ld e, b
    rlca
    dec hl
    ld a, a
    inc de
    cp a
    rst $38
    ld d, l
    inc c
    ld c, b
    ld a, [hl+]
    rla
    inc c
    ldh [rP1], a
    pop bc
    ld d, b
    add hl, de
    inc b
    rlca
    inc b
    rrca
    ld a, [bc]
    rrca
    dec b
    rlca
    ld b, c
    ld [bc], a
    xor d
    ld d, e
    inc de
    cp $00
    ei
    inc c

jr_058_6d94:
    nop
    ld bc, $fd80
    jr nz, jr_058_6d94

    or c
    add hl, hl
    add b
    inc bc
    ld l, e
    jr nc, jr_058_6d21

    xor b

jr_058_6da2:
    ld b, c
    jr jr_058_6d4d

    dec b
    ld c, $01
    dec l
    add b
    dec b
    ld a, e
    dec b
    xor [hl]
    nop
    call nc, $5658
    ld h, h
    sbc l
    ld [bc], a
    ld b, c
    nop
    sub l
    nop
    ld c, e
    ld c, h
    ld a, a
    ld l, $01
    nop
    add b
    call c, $5dad
    ld b, e
    ld b, b
    ld c, l
    nop
    jr nz, jr_058_6d51

    nop
    sbc h
    ld h, d
    ld a, b
    or a
    adc h
    jp nc, $d298

    ld [hl-], a
    inc [hl]
    dec e
    xor l
    rlca
    add b
    adc l
    ld c, e
    ld b, b
    sub l
    ret


    ld h, b
    ld d, l
    sbc c
    jr nz, jr_058_6e36

    nop
    ld l, [hl]
    cp l
    nop
    rlca
    dec l
    cp c
    nop
    ret c

    jr nz, jr_058_6e2a

    or h
    rra
    ld de, $0000
    jr nz, jr_058_6e08

    add b
    nop
    xor h
    nop
    nop
    ld b, $6e
    add [hl]
    ld [hl], b
    ld b, $73
    ld b, [hl]
    ld [hl], e
    nop
    nop
    nop
    nop
    inc bc
    nop
    nop

jr_058_6e08:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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

jr_058_6e2a:
    dec b
    ld b, $07
    ld [$0905], sp
    ld a, [bc]
    dec bc
    inc c
    dec c
    ld c, $0f

jr_058_6e36:
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
    ld de, $1312
    inc d
    dec d
    ld d, $17
    jr jr_058_6e64

    add hl, de
    ld a, [de]
    dec de
    inc de
    inc e
    dec e
    ld e, $1f
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_058_6e64:
    nop
    nop
    jr nz, jr_058_6e89

    ld [hl+], a
    inc hl
    inc h
    dec h
    ld h, $27
    inc h
    jr z, jr_058_6e9a

    ld a, [hl+]
    ld [hl+], a
    dec hl
    inc l
    dec l
    ld l, $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    cpl
    jr nc, jr_058_6eba

jr_058_6e89:
    ld [hl-], a
    inc sp
    inc [hl]
    dec [hl]
    ld [hl], $33
    scf
    jr c, jr_058_6ecb

    ld a, [hl-]
    dec sp
    inc a
    dec a
    ld a, $3f
    ld b, b
    nop

jr_058_6e9a:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, c
    ld b, d
    ld b, e
    ld b, h
    ld b, l
    ld b, [hl]
    ld b, a
    ld c, b
    ld c, c
    ld b, h
    ld c, d
    ld c, e
    ld c, d
    ld c, h
    ld c, l
    ld c, [hl]
    ld b, d
    ld c, a
    ld d, b
    nop

jr_058_6eba:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld d, c
    ld b, d
    ld d, d
    ld d, e
    ld d, h

jr_058_6ecb:
    ld d, l
    ld d, [hl]
    ld d, a
    ld e, b
    ld d, e
    ld e, c
    ld e, d
    ld e, c
    ld e, e
    ld d, d
    ld c, [hl]
    ld b, d
    ld c, a
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
    ld e, h
    ld b, d
    ld e, l
    ld e, [hl]
    ld e, a
    ld h, b
    ld h, c
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
    ld l, l
    ld l, [hl]
    ld l, a
    ld [hl], b
    ld [hl], c
    ld [hl], d
    ld [hl], d
    ld [hl], d
    ld [hl], c
    ld [hl], b
    ld [hl], e
    ld [hl], h
    ld [hl], l
    db $76
    ld [hl], l
    db $76
    ld [hl], l
    db $76
    ld [hl], a
    ld a, b
    ld a, c
    ld a, d
    ld a, e
    ld a, h
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld bc, $0101
    ld bc, $0001
    nop
    nop
    jr nz, jr_058_70d4

jr_058_70d4:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld bc, $0101
    ld bc, $0001
    nop
    nop
    jr nz, jr_058_70f4

jr_058_70f4:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld bc, $0101
    ld bc, $0101
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
    nop
    nop
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld hl, $0101
    ld bc, $0101
    ld bc, $0121
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
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld hl, $0101
    ld bc, $2101
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
    nop
    nop
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
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
    nop
    nop
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld hl, $0101
    ld bc, $0101
    ld bc, $0101
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
    ld bc, $0303
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc b
    ld bc, HeaderLogo
    inc b
    inc b
    inc b
    inc b
    ld bc, $0404
    ld bc, $0101
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
    ld bc, $0101
    ld bc, $0101
    ld bc, $0301
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld h, d
    nop
    and e
    inc b
    dec h
    dec b
    nop
    nop
    ld h, $00
    ld c, d
    nop
    ld c, a
    nop
    nop
    nop
    ld h, $00
    ld c, d
    nop
    dec h
    dec b
    sub $02
    ld d, e
    ld [bc], a
    ld c, d
    nop
    ld c, a
    nop
    nop
    nop
    ld h, $00
    ld c, d
    nop
    adc h
    ld bc, $03e0
    ldh [$03], a
    ldh [$03], a
    ldh [$03], a
    ldh [$03], a
    ldh [$03], a
    ldh [$03], a
    ldh [$03], a
    nop
    nop
    ldh [$03], a
    ldh [$03], a
    rst $38
    ld a, a
    ld b, h
    cp a
    nop
    rst $10
    add d
    rst $38
    rst $38
    ld c, b
    rst $38
    inc h
    rst $38
    ld [bc], a
    rst $38
    xor [hl]
    rst $38
    inc d
    rst $38
    rst $18
    nop
    rst $18
    ld [$ffff], sp
    jr nz, @+$01

    sbc e
    rst $38
    jr z, @+$01

    ld sp, $41ff
    rst $38
    cp e
    nop
    cp c
    jr nz, @+$01

    rst $38
    adc d
    rst $38
    ld l, l
    rst $38
    and d
    rst $38
    ld d, l
    rst $38
    ld [hl+], a
    rst $38
    xor $00
    rst $20
    ld e, a
    dec b
    jr z, @+$01

    sub d
    ld c, h
    inc bc
    ld a, [bc]
    add $ff
    adc b
    rst $38
    db $dd
    nop
    ld a, h
    db $10
    rst $38
    rst $38
    push bc
    rst $38
    ld [de], a
    ld c, l
    ld [bc], a
    ld [hl], l
    ld e, a
    ld [$0059], sp
    ei
    ld bc, $ff06
    add hl, bc
    inc b
    ld c, l
    ld e, l
    dec b
    ld d, c
    ld c, h
    nop
    ld bc, $00ff
    rst $38
    inc b
    ld a, h
    dec bc
    ld [bc], a
    or [hl]
    rst $38
    ld bc, $ceff
    ld c, h
    nop
    nop
    add hl, bc
    push af
    push af
    cp $fe
    ld e, d
    and h
    dec b
    ld a, [$f00a]
    ld hl, $08de
    push hl
    ld [$03b4], sp
    nop
    ld [hl], c
    ld [hl], d
    inc de
    nop
    nop
    ld [hl], b
    ld e, l
    ld a, b
    ld e, b
    ld b, h
    nop
    nop
    ld a, [bc]
    ld e, e
    ld a, e
    inc d
    inc bc
    or b
    and a
    sub b
    rla
    call nz, $0103
    ld [bc], a
    inc bc
    nop
    ld bc, $1602
    ld l, b
    inc de
    nop
    adc c
    ld [bc], a
    sub e
    nop
    jr z, jr_058_73ec

jr_058_73ec:
    rrca
    nop
    ld h, d
    nop
    ld a, a
    ccf
    inc c
    rlca
    ld bc, $57d0
    sub b
    rlca
    daa
    ld a, l
    nop
    add sp, $0e
    rlca
    sbc e
    ld [de], a
    jr z, jr_058_7480

    nop
    ld b, b
    ld e, [hl]
    inc bc
    ldh a, [$67]
    inc l
    ld a, [hl]
    nop
    adc l
    ld b, $7d
    inc bc
    dec bc
    call c, $0603
    rla
    ld [bc], a
    sub a
    dec b
    sub a
    ld b, $c7
    ld bc, $5cc3
    inc bc
    ld b, $03
    ld [bc], a
    or $e8
    ld [de], a
    nop
    adc a
    inc b
    sub c
    ld e, l
    inc bc
    dec b
    call c, $0503
    add l
    ld [bc], a
    ld [hl+], a
    dec h
    pop bc
    ld b, $46
    ld bc, $07ff
    nop
    nop
    add b
    ld b, l
    nop
    nop
    db $fc
    rrca
    ld c, $00
    ld bc, $0004
    ld [bc], a

Call_058_7447:
    ld bc, $c004
    ld [bc], a
    ld bc, $0200
    nop
    ld bc, $fe00
    nop
    inc l
    nop
    nop
    nop
    ld de, $00f4
    ld c, l
    nop
    sbc l
    nop
    dec sp
    nop
    halt
    or $00

jr_058_7464:
    db $ed
    ld bc, $01dd
    sbc e
    inc bc
    ld b, h
    rst $38
    ld a, [hl]
    add c
    ccf
    adc l
    cp $13
    cp $8b
    rst $38
    scf
    rst $38
    ld h, a
    cp h
    rrca
    db $e4
    ld b, c
    ld [hl+], a
    ld a, [hl+]
    ld d, h
    dec l

jr_058_7480:
    inc b
    sub e
    rst $38
    add l
    rst $38
    xor c
    rst $38
    sub c
    ld e, l
    inc l
    ld b, h
    ld e, a
    inc l
    ld d, b
    rst $38
    ld h, h
    ld b, l
    jr z, jr_058_7464

    ld e, h
    dec hl
    ld a, l
    jr nc, @+$55

    ld e, l
    nop
    reti


    ld b, h
    ld bc, $ab02
    rst $38
    dec b
    rst $38
    db $db
    ld c, h
    ld sp, $ab02
    rst $38
    ld b, l
    rst $38
    ld [hl], $4f
    inc b
    rla
    rst $38
    ld a, [bc]
    ld d, a
    ld [bc], a
    ld de, $9dff
    ld c, h
    dec b
    ld a, l
    dec hl
    ld a, [hl+]
    ld e, h
    dec [hl]
    ld [bc], a
    or [hl]
    rst $38
    adc c
    rst $38
    cp c
    ld c, l
    inc bc
    ld h, $4d
    inc [hl]
    ld l, d
    ld e, l
    add hl, bc
    ld c, c
    ld c, l
    ld [bc], a
    push de
    ld e, l
    rlca
    ret


    ld e, l
    nop
    push bc
    ld e, l
    nop
    or [hl]
    ld c, l
    cpl
    jp z, $085d

    or d
    call c, RST_00
    inc de
    ld [hl+], a
    rst $38
    ld a, a
    add b
    ld e, [hl]
    sub d
    scf
    ret nz

    inc a
    call nz, $c8bf
    cp a
    add $1f
    ld [c], a
    ld a, e
    ld e, e
    ld e, b
    ld a, b
    ld l, e
    ld e, b
    ld e, b
    ld l, b
    ld a, l
    ld c, h
    ld [hl], l
    ld c, h
    ld c, b
    ld b, b
    inc a
    inc a
    ld a, a
    ld a, l
    ld e, $00
    cp a
    ld b, a
    add hl, de
    rst $18
    ret


    push de
    add a
    ld a, [de]
    rst $38
    adc a
    inc e
    inc c
    nop
    ld a, [hl]
    nop
    sub $ff
    cp [hl]
    ld bc, $1efd
    cp [hl]
    ld bc, $f5e9
    sbc l
    ld bc, $2df6
    ld a, l
    nop
    add d
    dec l
    ld a, [hl]
    nop
    ld h, l
    sbc a
    db $dd
    inc bc
    ld d, [hl]
    cp l
    inc bc
    ld [bc], a
    sbc $03
    db $fd
    xor d
    cp a
    inc bc
    ld a, [de]
    push hl
    nop
    sbc a
    ld bc, $a855
    ld a, [$019e]
    or a
    ld c, b
    sbc $01
    nop
    xor d
    sbc l
    ld bc, $6c60
    inc c
    ld c, a
    nop
    ld c, b
    nop
    and b
    daa
    sub h
    dec b
    ld h, [hl]
    inc bc
    add b
    nop
    jr nz, jr_058_7559

jr_058_7559:
    nop
    nop
    nop
    nop
    ld a, [hl-]
    nop
    nop
    nop
    dec [hl]
    dec de
    db $e4
    dec l
    jp c, $df64

    sub b
    ld a, a
    ld l, $f3
    sub $ff
    ld a, l
    cp $f6
    db $fd
    nop
    ld [bc], a
    ld d, $01
    dec hl
    nop
    ld e, $00
    dec sp
    inc b
    dec de
    nop
    dec [hl]
    ld [bc], a
    rra
    nop
    sub l
    ld h, d
    ld a, [c]
    dec c
    xor h
    ld d, e
    adc c
    db $76
    and h
    ld e, e
    db $10
    rst $28
    ld e, h
    and a
    ld h, b
    rst $18
    adc $00
    or h
    ld c, d
    db $10
    xor $22
    cp $10
    cp $82
    cp $12
    cp $44
    cp $fe
    nop
    sub d
    nop
    nop
    sub d
    ld c, b
    call nz, Call_000_0c00
    nop
    sub d
    ld e, h
    daa
    add c
    ld a, a
    ld [hl], $df
    ld a, l
    cp a
    cp a
    rst $38
    ld a, a
    rst $38
    rst $28
    ld c, h
    nop
    rlca
    dec bc
    or $6b
    db $fd
    rst $30
    rst $38
    rst $38
    rst $38
    cp $ff
    ld h, b
    nop
    nop
    rlca
    db $dd
    rst $38
    inc e
    ldh [$ca], a
    db $f4
    and d
    sbc $f4
    cp $f8
    cp $f4
    cp $be
    db $fc
    ld a, [de]
    db $fc
    ld l, d
    dec [hl]
    cp c
    ld l, a
    ld c, h
    rst $38
    xor d
    ld b, [hl]
    dec b
    ld l, l
    rst $38
    inc c
    inc c
    ld [$ff7b], sp
    ret z

    scf
    call nz, Call_000_107b
    rst $28
    jp c, Jump_058_7d7f

    ld b, h
    reti


    inc c
    ei
    rst $38
    ld a, [$eaff]
    dec d
    add c
    cp $14
    db $eb
    ret c

    and a
    ld d, [hl]
    ei
    ld h, l
    ld b, h
    ldh [rP1], a
    inc c
    cp e
    rst $18
    or c
    ld b, [hl]
    ld c, a
    or b
    dec [hl]
    jp z, $6e91

    dec h
    jp c, $f708

    ld a, [hl-]
    push hl
    ld b, $fb
    or e
    ld [$a453], sp
    rst $38
    nop
    ld a, a
    add b
    sbc a
    ld h, b
    or e
    ld c, h
    ld [hl], l
    nop
    ld a, d
    ld d, h
    ret


    ld [bc], a
    rst $10
    nop
    ld a, [hl]
    nop
    db $fc
    ld e, h
    nop
    ld b, $ff
    nop
    ei
    nop
    jr nz, jr_058_763f

jr_058_763f:
    ld b, h
    nop
    sub e
    ld d, h
    rst $00
    inc c
    ld h, h
    nop
    pop de
    nop
    ld [hl], h
    nop
    ld a, [$d000]
    nop
    ld b, b
    nop
    inc b
    nop
    db $10
    adc l
    rra
    jr nz, jr_058_76d6

    call nc, $f6ff
    ld e, l
    ld [de], a
    db $fd
    sub h
    inc de
    ld [hl], a
    nop
    dec a
    nop
    scf
    inc c
    ld b, h
    nop
    inc e
    inc b
    cpl
    nop
    ld d, [hl]
    ld bc, $047b
    ccf
    nop
    db $76
    add hl, bc
    add h
    ld a, e
    ld e, c
    xor a
    add b
    ld a, a
    dec d
    db $eb
    ld d, b
    cp a
    db $eb
    rla
    ld h, h
    cp e
    sub c
    ld l, a
    db $10
    cp $aa
    cp $34
    cp $5e
    cp $f6
    cp $be
    cp $fa
    cp $fe
    cp $02
    cp $7c
    ld d, a
    ld [$7e76], sp
    ld b, d
    add hl, bc
    inc e
    ld b, d
    ld [bc], a
    nop
    ld [$0c42], sp
    ld [bc], a
    ld b, $5e
    ld bc, $02bd
    ld a, $01
    ld d, a
    nop
    ld a, [hl+]
    rst $00
    inc l
    ld d, [hl]
    rst $38
    jr z, jr_058_76fe

    ld de, $dcff
    db $db
    ld b, h
    reti


    ld [bc], a
    rst $38
    ld bc, $2bfe
    call nc, Call_000_01fd
    rst $18
    ld b, $06
    rst $18
    ld [hl], a
    ld e, l
    ld c, $7f
    dec bc
    ld bc, $bf7f
    ld a, a
    inc b
    ld bc, $0159
    rst $38
    and c

jr_058_76d6:
    nop
    cp $87
    ld bc, $ffd6
    pop hl
    ld hl, $269d
    call c, Call_000_214d
    xor $09
    ld d, c
    cp $0c
    ld c, c
    nop
    ld bc, $847b
    rst $18
    jr nz, jr_058_774f

    and b
    ld l, a
    ret nc

    ld e, e
    and h
    cpl
    ret nc

    sbc h
    ld h, e
    xor l
    ld d, d
    cp a
    nop
    db $fd

jr_058_76fe:
    add l
    dec e
    rst $38
    dec b
    ld [de], a
    jr nz, @+$67

    ld bc, $4cd4
    inc e
    inc b
    xor $00
    ld a, l
    nop
    ld hl, sp+$00
    adc $5f
    ld bc, $00de
    ld [bc], a
    add l
    rst $20
    db $10
    ld d, h
    nop
    db $76

jr_058_771c:
    dec e
    ld [$ac00], sp
    dec bc
    nop
    ld b, $3f
    ccf
    rlca
    rst $00
    ret nz

    jr c, @-$46

    rlca
    dec de
    nop
    ld l, l
    ld [bc], a
    dec a
    ld [bc], a
    ld d, [hl]
    add hl, hl
    ld l, c
    ld [de], a
    dec [hl]
    ld c, d
    ld l, l
    ld [bc], a
    ld b, $50
    ld e, a
    push af
    rst $38
    ld l, h
    or a
    inc b
    ld d, l
    dec b
    jr z, jr_058_771c

    pop de
    ccf
    ld [hl], d
    xor a
    xor l
    ld d, [hl]
    ld b, $38
    cp $fc

jr_058_774f:
    ld b, l
    dec e
    db $fc
    ld b, a
    dec e
    db $fc
    cp $a8
    ld hl, $23f8
    ld b, $12
    ld c, d
    inc e
    ld b, d
    ld d, d
    ld c, d
    ld e, $42
    ld [de], a
    ld c, l
    nop
    inc d
    ld c, l
    ld bc, $44ff
    rst $30
    inc h
    and l
    inc h
    ld b, b
    ld b, [hl]
    nop
    ld e, a
    nop
    cp $01
    db $fd
    ld [bc], a
    ld [hl], l
    nop
    cp l
    dec b
    inc bc
    xor [hl]
    inc h
    rra
    jr nz, jr_058_77e0

    ldh [rSC], a
    ld c, [hl]
    ld de, $0052
    ld a, l
    ld a, [de]
    ld e, e
    ld [hl], h
    dec e
    ld hl, $2386
    ld c, e
    rst $30
    ld a, h
    cpl
    xor l
    cpl
    or $56
    ccf
    ld l, d
    cp a
    ld e, [hl]
    ld b, $ff
    xor $0c
    ld a, [hl-]
    nop
    ld a, [bc]
    db $fd
    cp [hl]
    rst $38
    db $ed
    rst $38
    ld l, e
    rst $30
    sub $fb
    nop
    nop
    ld d, a
    xor b
    db $eb
    inc d
    ld c, [hl]
    pop af
    cp e
    ld b, h
    ld a, [hl+]
    push de
    ld d, a
    xor b
    cp l
    ld b, b
    nop
    nop
    rst $30
    rrca
    ld h, b
    ld a, a
    add b
    rst $18
    ld e, a
    inc c
    rst $30
    nop
    ld l, e
    ld e, l
    ld a, [bc]
    db $fc
    ld e, a
    ld bc, $807b
    db $f4
    ld b, a
    ld e, $d0
    nop
    xor h
    ld e, a
    ld bc, $0058
    ld bc, $1ec5
    ld bc, $1e84

jr_058_77e0:
    inc b
    add d
    nop
    ld a, b
    nop
    ld d, $00
    ld [de], a
    daa
    dec b
    nop
    ld a, [hl+]
    sbc h
    inc de
    inc h
    or l
    ld hl, $0806
    ld l, h
    ld e, h
    ld d, $48
    add hl, bc
    ld d, l
    ld [bc], a
    ld a, [hl+]
    ld e, b
    ld [bc], a
    inc bc
    ld b, [hl]
    ld e, $c6
    ld a, [de]
    ld e, a
    ld hl, sp+$7d
    ld bc, $04aa
    nop
    ld e, h
    ld bc, $8d02
    inc a
    sub l
    inc l
    ld d, $4c
    inc e
    inc bc
    inc d
    ld c, d
    jr @+$44

    inc e
    ld b, d
    call c, $0600
    ld b, e
    add hl, de
    ld b, [hl]
    jr jr_058_7869

    add hl, de
    ld b, [hl]
    db $10
    ld b, [hl]
    xor h
    nop
    rlca
    and c
    ld e, [hl]
    ld [$24df], sp
    rst $18
    ld [$20df], sp
    rst $18
    cp h
    nop
    inc b
    add sp, $12
    ld [de], a
    ld [hl], d
    adc b
    ld [hl], d
    ld a, [hl+]
    ld l, l
    nop
    ld a, [c]
    inc c
    nop
    ld bc, $f228
    or $0b
    ld a, l
    add hl, bc
    ld d, l
    inc b
    nop
    ld b, b
    ld c, $03
    or c
    inc a
    xor c
    inc [hl]
    db $fd
    rst $38
    cp [hl]
    ld bc, $ab54
    ld hl, $23ac
    ld [bc], a
    ld a, e
    ld h, c
    ld e, d
    ld b, b
    rst $38
    jr z, jr_058_78e0

    nop
    inc bc
    ld sp, $29bc

jr_058_7869:
    or h
    dec d
    ld [$017d], a
    ld a, a
    daa
    ld a, a
    nop
    ld d, a
    xor b
    ld bc, $7308
    ld c, c
    ld [bc], a
    ld e, a
    ld hl, $243a
    dec [hl]
    cp b
    dec c
    rlca

jr_058_7881:
    rst $38
    inc b
    ld b, h
    ld b, [hl]
    rla
    cp $00
    ld [hl+], a
    or h
    ld h, $04
    ld [hl], d
    ld l, b
    ld l, e
    ld d, b
    db $dd
    nop
    ld l, d
    inc hl
    add h
    inc h
    ld [hl], l
    ld a, [de]
    ld sp, $1e44
    and h
    dec de
    cp l
    ld bc, $5d60
    dec de
    ld e, d
    inc hl
    dec e
    dec h
    ld b, b
    add l
    ld e, [hl]
    ld h, b
    ld b, l
    jr nc, jr_058_78ed

    dec hl
    push af
    rrca
    jr nz, jr_058_78f7

    ld [hl+], a
    cp $cc
    nop
    and a
    nop
    ld [bc], a
    nop
    ld c, [hl]
    sbc h
    inc hl
    ld d, h
    ld hl, HeaderMaskROMVersion
    ld b, $42
    nop
    ld c, b
    ld d, $82
    ld e, [hl]
    nop
    ld b, b
    rst $18
    ld e, h
    ld b, $0c
    add $1e
    ld d, [hl]
    ld a, [bc]
    adc d
    ld d, h
    adc c
    inc [hl]
    add c
    inc a
    add c
    nop
    jp hl


    nop
    add c
    sub a
    inc hl

jr_058_78df:
    adc c

jr_058_78e0:
    inc [hl]
    jr jr_058_7881

    ld [hl+], a
    inc e
    ld b, d
    ld c, $01
    ld e, $42
    halt
    ld d, b

jr_058_78ed:
    ld b, $0c
    ld b, h
    nop
    ld bc, $035c
    ld a, [de]
    ld b, l
    ld e, l

jr_058_78f7:
    ld [bc], a
    ld c, a
    nop
    jr nc, jr_058_792c

    jr nc, jr_058_7915

    jr nc, jr_058_78df

    ld [$34ff], sp
    rst $18
    ld a, [bc]
    inc c
    or d
    sbc a
    ld b, b
    rst $38
    ld a, [bc]
    ld a, [c]
    inc c
    ld b, h
    inc b
    ld e, b
    ld a, [c]
    ld hl, sp-$0e
    ret c

    ld a, [c]

jr_058_7915:
    ldh a, [$61]
    ld b, d
    cp $28
    db $fd
    nop
    inc e
    sbc a
    rlca
    db $10
    ld l, e
    ld b, c
    ld a, [bc]
    ldh a, [$03]
    ld sp, hl
    inc b
    ld b, $0d
    inc bc
    ld h, c
    ld a, d

jr_058_792c:
    ld l, b
    ld d, e
    ld d, c
    ld a, [hl+]
    sub c
    inc l
    ld bc, $81bc
    nop
    rla
    add b
    add c
    ld d, h
    inc hl
    dec b
    xor c
    inc [hl]
    ld de, $95ac
    jr z, jr_058_796c

    sub h
    cp [hl]
    ld bc, $b835
    inc c
    inc bc
    ld b, $15
    xor b
    ld [de], a
    ld l, b
    ld l, c
    ld d, d
    nop
    ld [bc], a
    ei
    ld c, b
    add hl, bc
    ld [$6873], sp
    ld l, d
    ld d, b
    ld d, c
    ld a, [hl+]
    ld hl, $1800
    jr nz, jr_058_7963

    ld e, l

jr_058_7963:
    add hl, sp
    ld bc, $1f06
    nop
    ld hl, $1b5f
    ld b, b

jr_058_796c:
    nop
    ld h, b
    call $401d
    cpl
    push af
    inc bc
    jr nc, jr_058_79c2

    nop
    jr z, jr_058_79de

    ld [$551e], sp
    jr nz, @-$0c

    inc b
    db $eb
    inc bc
    ld a, [bc]
    add b
    ld b, b
    rra
    ld b, b
    ret nz

    ld e, a
    nop
    jp z, $5414

    ld e, [hl]
    dec e
    sub c
    inc l
    or h
    dec e
    ld [bc], a
    sbc l
    inc l
    adc l
    inc [hl]
    sub c
    ld e, l
    dec e
    ld [$2805], sp
    ld b, d
    ld l, h
    nop
    ld [$4200], sp
    ld [bc], a
    ld b, d
    ld d, $7e
    nop
    ld a, [hl]
    ld [bc], a
    dec b
    ld b, b
    ld d, h
    dec h
    inc bc
    rra
    ld b, b
    ld d, h
    dec bc
    jr jr_058_79fc

    ld l, [hl]
    nop

jr_058_79b7:
    and d
    ld e, l

jr_058_79b9:
    ld [hl], a
    daa
    rst $38
    nop
    ld e, c
    nop
    ret nz

    nop
    inc b

jr_058_79c2:
    db $fd
    add b
    ld a, l
    ld [bc], a
    ld a, l
    xor b
    ld d, [hl]
    nop
    ld [bc], a
    ld d, b
    ld [bc], a
    ld hl, sp+$02
    ld [hl], b
    jp nz, $e238

    jr nc, jr_058_79b7

    jr c, jr_058_79b9

    inc c
    ld c, h
    inc e
    cp h
    rlca
    ld b, h
    nop

jr_058_79de:
    ld e, a
    rlca
    ld l, b
    ld d, e
    ld bc, $0704
    ld hl, $32f4
    ld l, l
    dec e
    jr z, jr_058_7a38

    nop
    ld a, [bc]
    adc c
    inc [hl]
    ld bc, $9780
    nop
    ld bc, $b980
    inc [hl]
    ld sp, $89ac
    ld e, h

jr_058_79fc:
    dec e
    jr z, jr_058_7a3e

    nop
    dec [hl]
    xor b
    adc c
    ld a, l
    dec e
    nop
    inc l
    rlca
    nop
    ld b, b
    nop
    sbc [hl]
    ld b, b
    ld l, a
    ld [bc], a
    adc $16
    ld b, [hl]
    ld a, [de]
    ret z

    ld c, l
    nop
    add b
    ld b, c
    inc e
    ld l, b
    push de
    dec d
    ld de, $004d
    ld bc, $014f
    ld d, l
    add c
    ld b, $0c
    add hl, de
    dec bc
    nop
    ld [$5618], sp
    inc a
    ld d, d
    inc h
    ld d, d
    inc h
    jr @+$49

    dec d
    ld c, d
    rra
    ld l, e
    ld [hl], l

jr_058_7a38:
    ld a, a
    ld [bc], a
    ld a, h
    ld [hl], d
    ld e, a
    add b

jr_058_7a3e:
    ld a, a
    inc b
    sbc [hl]
    and [hl]
    inc sp
    and d
    ld b, h
    ld h, h
    ld c, a
    ld bc, $e230
    ld hl, sp-$5e
    and l
    inc sp
    xor h
    ld c, l
    nop
    nop
    ld e, a
    rlca
    call nc, Call_058_6081
    add hl, hl
    rst $38
    nop
    add b
    nop
    sub [hl]
    ld c, h
    ld [bc], a
    ld [bc], a
    cp c
    inc [hl]
    or c
    inc l
    adc b
    ld c, h
    nop
    ld b, [hl]
    ld l, l
    inc bc
    ld a, c
    ld c, h
    dec [hl]
    ld [bc], a
    ld [hl], e
    ld l, b
    ld h, d
    ld e, c
    inc de
    ld c, [hl]
    nop
    ld bc, $0502
    inc b
    ld d, $4e
    inc sp
    add hl, sp
    or h
    dec c
    ld b, $08
    ld c, h
    nop
    ld c, b
    ld [hl], c
    sbc h
    inc bc
    ld [bc], a
    ld [hl], c
    ld l, d
    ld h, b
    ld e, e
    ld de, $004c
    ld e, h
    dec c
    rst $18
    inc bc
    or l
    jr z, jr_058_7a9e

    ld c, h
    nop
    ld e, l
    adc l
    nop
    ld e, l
    inc bc
    ld [bc], a

jr_058_7a9e:
    ld l, l
    scf
    inc de
    ld c, [hl]
    nop
    nop
    nop
    inc l
    db $fc
    ld b, $75
    ld [hl], $72
    dec h
    dec b
    jr nc, jr_058_7b11

    sub h
    scf
    inc l
    dec a
    rlca
    nop
    ld c, l
    ld a, e
    ld a, [de]
    ld b, h
    inc b
    ld [bc], a

jr_058_7abb:
    sbc [hl]
    nop
    ld [hl-], a
    nop
    jp nc, Jump_000_219d

    ld c, d
    ld c, a
    ld [bc], a
    ld a, [hl+]
    dec b
    dec d
    ld [hl], l
    nop
    ld bc, $0074
    ld a, a
    ld bc, $55aa
    rst $38
    sub h
    nop
    ld e, d
    dec e
    nop
    xor c
    add hl, hl
    inc a
    nop
    ld [hl], h
    nop
    ld l, h
    ld a, [de]
    rlca
    ld d, d
    inc h
    ld b, d
    inc h
    ld c, d
    inc a
    ld d, d
    jr jr_058_7b11

    nop
    add hl, hl
    ret


    ld sp, $b155
    ld l, b
    ld d, e
    ld [hl], h
    ld h, c
    add h
    inc h
    or h
    nop
    nop
    inc bc
    ld a, a
    ld a, a
    ld l, a
    ld [hl], b
    jr z, jr_058_7b5f

    jr nz, jr_058_7b61

Jump_058_7b01:
    jr nc, jr_058_7b73

    ld de, $1372
    ld [hl], b
    db $10
    ld [hl], b
    rst $38
    rst $10
    rst $10
    nop
    sub $88
    ld b, $03

jr_058_7b11:
    sub e
    ld [bc], a
    inc de
    ld [bc], a
    inc bc
    inc bc
    ld c, d
    sbc c
    nop
    jr jr_058_7abb

    ld bc, $0239
    dec de
    ld a, b
    ld a, [hl+]
    jr z, jr_058_7ba1

    nop
    nop
    ld e, l
    inc bc
    ld bc, $7f28
    nop
    ld [de], a
    nop
    ld a, [bc]
    ld a, l
    inc bc
    push de
    db $fc
    inc bc
    ld [hl+], a
    ld a, h
    ld a, [hl-]
    inc b
    inc bc
    ld bc, $55f8
    ld a, [$1500]
    call $1073
    ld c, a
    nop
    ld a, [hl+]
    ld b, b
    sub l
    adc h
    jr jr_058_7baf

    dec h
    ld bc, $0070
    ld e, l
    rra
    call nc, Call_000_0c29
    dec bc
    rst $38
    ld b, b
    ld d, $00
    add hl, de
    inc c
    rla
    inc b
    nop
    ld h, $00

jr_058_7b5f:
    or a
    nop

jr_058_7b61:
    inc sp
    db $10
    ld c, d
    inc c
    rst $38
    add hl, sp
    ld hl, $399c
    dec b
    ld a, [bc]
    rst $38
    add hl, bc
    rst $38
    cp $00
    rst $38
    adc b

jr_058_7b73:
    ld a, [hl+]
    inc a
    nop
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

jr_058_7ba1:
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38

jr_058_7baf:
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38

Jump_058_7d7f:
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
