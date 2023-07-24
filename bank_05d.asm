; Disassembly of "Resident Evil Gaiden (USA).gbc"
; This file was created with:
; mgbdis v2.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $05d", ROMX[$4000], BANK[$5d]

    INCBIN "gfx\image_05d_4000.2bpp"

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add h
    db $10
    add $18
    add hl, hl
    dec h
    nop
    nop
    ld a, [bc]
    nop
    dec d
    nop
    rra
    nop
    nop
    nop
    add h
    db $10
    add hl, hl
    dec h
    adc $39
    nop
    nop
    add h
    db $10
    or [hl]
    ld hl, $365c
    nop
    nop
    add h
    db $10
    jr nz, @+$03

    ldh [$03], a
    nop
    nop
    and a
    inc d
    ld l, [hl]
    dec l
    ld [hl], $46
    rra
    nop
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
    ld h, b
    xor b
    adc [hl]
    ld bc, $03ad
    xor e
    adc d
    inc hl
    nop
    ld a, [hl+]

jr_05d_6092:
    ld a, [hl+]
    nop
    and c
    ld a, [bc]
    ld a, [bc]
    nop
    inc b
    inc e
    ldh [$ec], a
    jr nc, jr_05d_6092

    inc b
    nop
    xor b
    xor b
    adc b
    jr jr_05d_60ea

    nop
    sbc b
    ld [$7040], sp
    rrca
    ld l, a
    add hl, de
    ld e, a
    ld d, b
    jr jr_05d_60b6

    ld d, l
    ld d, h
    nop
    ld a, [bc]
    ld d, b

jr_05d_60b6:
    ld d, h
    nop
    dec hl
    ldh [rP1], a

jr_05d_60bb:
    ld l, b
    add e
    xor b
    jr nz, jr_05d_60c8

    ld b, e
    ld c, b
    ld c, b
    ret nz

    dec hl
    nop
    ret nz

    ld b, b

jr_05d_60c8:
    cp $10
    rst $10
    jr z, jr_05d_60bb

    db $10
    db $fd
    nop
    ld a, [hl]
    nop
    rst $30
    ld [$00ee], sp
    ld a, a
    add $00
    ld [hl], a
    ld [$0006], sp
    ld a, e
    inc b
    inc c
    nop
    ld [$007f], sp
    jr z, jr_05d_60e6

jr_05d_60e6:
    inc d
    nop
    ld a, [hl+]
    nop

jr_05d_60ea:
    ld e, h
    nop
    ld [hl-], a
    ld c, h
    nop
    nop
    ld c, $3a
    nop
    ld a, h
    nop
    ld a, e
    ld [hl], b
    ld d, e
    ld [hl], b
    ld l, a
    ld h, b
    ld d, l
    ld h, d
    ld a, a
    ld h, b
    ld d, d
    ld h, l
    ld l, l
    ld [hl], d
    ld d, e
    ld l, h
    dec e
    ld h, c
    inc l
    ld d, b
    ld d, $69
    ld a, [hl+]
    ld d, l
    ld d, $69
    ld l, $51
    ld a, [hl]
    nop
    cp l
    ld bc, $0904
    nop
    inc de
    ld [hl], h
    nop
    ld h, b
    ld [$1051], sp
    nop
    ld [hl+], a
    ld b, a
    ld b, b
    rrca
    nop
    ld [bc], a
    inc bc
    nop
    ld [de], a
    db $10
    db $10
    db $10
    sub b
    nop
    jr z, jr_05d_6131

    inc d

jr_05d_6131:
    db $e3
    ld [$00f7], sp
    nop
    cp b
    rlca
    ld h, b
    rra
    add b
    ld a, a
    nop
    rst $38
    ld b, h
    nop
    ld b, $fe
    nop
    db $fd
    ld bc, $00e2
    ld [c], a
    nop
    ld [$004c], a
    rlca
    add b
    nop
    and a
    jr nz, jr_05d_6192

    ld [hl], b
    and b
    ret nz

    ld [$a400], sp
    nop
    ld h, c
    nop
    add b
    ld c, [hl]
    nop
    jr nz, @-$7c

    ld b, $00
    and d
    nop
    and b
    nop
    ld [$0003], sp
    rrca
    ld bc, $802a
    ccf
    add b
    cp [hl]
    nop
    ccf
    ld b, [hl]
    nop
    rst $18
    ld b, b
    ld b, h
    nop
    dec b
    pop bc
    adc b
    ld bc, $0065
    xor c
    nop
    ret nc

    ld c, l
    ld [$84ff], sp
    nop
    ld [$00a4], sp
    jp $fc01


    nop
    inc bc
    ld bc, $00a8
    ei

jr_05d_6192:
    ld e, h
    nop
    add hl, bc
    ei
    ld bc, $0885
    ld c, $00
    adc a
    nop
    jr nz, jr_05d_619f

jr_05d_619f:
    push af
    nop
    ld l, h
    ld c, $0c
    ld a, a
    nop
    inc h
    nop
    jr @+$0a

    db $e4
    nop
    add hl, de
    ld [$0047], sp
    db $db
    ld [$4de7], sp
    nop
    add hl, hl
    nop
    dec e
    ld d, a
    ld [bc], a
    nop
    nop
    xor d
    ld d, h
    ld de, $1265
    inc hl
    dec c
    rrca
    ld b, b
    ld c, $00
    bit 0, b
    ld a, h
    dec bc
    ld l, l
    nop
    cp $55
    inc bc
    cp $0e
    ld de, $f400
    inc b
    ld a, $5d
    nop
    ld a, l
    ld b, h
    inc hl
    dec b
    ld l, a
    db $10
    ld [hl], e
    inc c
    ld h, a
    jr @+$6d

    inc d
    ld [hl], a
    inc hl
    ld a, a
    nop
    inc a
    ld b, a
    daa
    inc a
    nop
    db $76
    sbc l
    nop
    inc l
    ld c, h
    nop
    rlca
    ld l, a
    ld [hl], b
    ld b, e
    ld a, h
    ld l, c
    db $76
    ld d, c
    ld a, [hl]
    ld l, d
    ld [hl], l
    xor h
    nop
    nop
    dec c
    ld e, $61
    db $10
    ld h, b
    dec h
    ld d, e
    inc b
    ld [hl], e
    dec d
    ld h, e
    jr nz, jr_05d_625f

    inc e
    ld h, c
    ld a, [hl+]
    ld d, c
    ld e, a
    nop
    rlca
    nop
    set 6, b
    adc e
    ldh a, [$cb]
    ldh a, [rTAC]
    nop
    cpl
    nop
    ld e, a
    call nc, Call_05d_6616
    rrca
    ld sp, hl
    ld bc, $0408
    nop
    inc bc
    jp nz, $f20c

    inc bc
    db $ed
    ld c, $93
    inc e
    ld b, [hl]
    ld [hl], b
    cp b
    ret nz

    ld d, b
    add b
    ld b, b
    nop
    add l
    nop
    db $76
    add b
    ret nz

    sbc l
    jr nz, jr_05d_6244

jr_05d_6244:
    ld e, a
    ld b, $0c
    ld [bc], a
    ld de, HeaderRAMSize
    ld bc, HeaderNewLicenseeCode
    ld c, $38
    ld b, $c0
    jr nc, jr_05d_6261

    ret nz

    ld l, $00
    rst $08
    nop
    ld [hl], $0e
    ldh a, [rNR10]
    nop
    ret nz

jr_05d_625f:
    nop
    db $dd

jr_05d_6261:
    dec h
    ld h, b
    rlca
    inc d
    ld b, b
    ld l, a
    jr nz, jr_05d_626f

    nop
    scf
    db $10
    inc b
    nop
    ld [bc], a

jr_05d_626f:
    rla
    db $10
    dec de
    ld [$a01b], sp
    add hl, hl
    rlca
    nop
    db $10
    rra
    cpl
    cpl
    ld a, [bc]
    jr nz, jr_05d_62af

    nop
    rra
    ld [hl], h
    jr z, jr_05d_628e

    ld bc, $6060
    ld h, e
    ld l, c
    nop
    ld l, h
    inc hl
    ld h, c
    ld b, b

jr_05d_628e:
    jr nz, jr_05d_62bb

    ld h, c
    sbc h
    ld a, [hl+]
    add hl, bc

jr_05d_6294:
    inc bc
    inc bc
    ld a, e
    jr c, jr_05d_6294

    add hl, hl
    inc bc
    ld [bc], a
    ld bc, $0379
    nop
    ld e, h
    inc hl
    ld c, a
    nop
    ld c, e

jr_05d_62a5:
    nop
    ld h, a
    rrca
    ld c, b
    nop
    nop
    ld e, e
    sbc l
    rlca
    inc c

jr_05d_62af:
    nop
    nop
    rlca
    db $ec
    ldh [$ed], a
    ld b, h
    inc c
    ld [$e404], sp
    inc c

jr_05d_62bb:
    nop
    ld c, h
    ld b, [hl]
    ld c, h
    nop
    ld bc, $0f5f
    ccf
    jp z, Jump_000_005f

    rst $18
    ld b, b
    cp [hl]
    ld c, l
    ld [hl+], a
    ld [hl], $4e
    nop
    ld l, $00
    dec c
    sub [hl]
    ld [hl+], a
    ld c, h
    dec b
    ld l, h

jr_05d_62d7:
    ld b, a
    ld l, [hl]
    nop
    ld h, e
    inc e
    ld c, $48
    ld h, a
    jr @+$0e

    sub b
    cp a
    inc hl
    ld a, d
    nop
    ld a, $56
    ld b, d
    jr z, jr_05d_62eb

jr_05d_62eb:
    ld [$000c], sp
    ld b, $6a
    ld [hl], l
    ld b, c
    ld a, [hl]
    ld l, b
    ld [hl], a
    ld b, d
    ld a, l
    ld c, c
    db $76
    ld d, l
    ld l, d
    ld l, e
    ld [hl], h
    ld e, a
    ld h, b
    ld a, [de]
    ld h, l
    ld l, $51

jr_05d_6303:
    ld a, [de]
    ld h, l
    inc l
    ld d, e
    ld l, h
    ld b, a
    inc b
    ld [hl], $49
    ld a, $41
    cpl
    nop
    ld e, e
    ld c, l
    dec sp
    dec l
    ld c, l
    nop
    ld e, e
    ld c, l
    ld a, [bc]
    nop
    inc b
    ld b, b
    rlca
    jr c, jr_05d_62a5

    jr nc, @-$66

    jr nz, jr_05d_62d7

    nop
    sbc d
    jr nz, jr_05d_6303

    ld c, [hl]
    inc [hl]
    ld h, [hl]
    db $10
    ld a, [hl]
    ld de, $0608
    dec b
    ld a, [hl+]
    nop
    inc b
    sub [hl]
    ld b, a
    ld hl, $0000
    sub a
    inc c
    add h
    ld c, h
    dec b
    ld a, l
    daa
    push af
    ld c, h
    nop
    inc b
    db $f4
    nop
    xor $01
    rst $08
    nop
    xor [hl]
    adc h
    nop
    nop
    ld de, $004f
    ld c, $01
    adc [hl]
    ld bc, $6050
    jr z, @+$32

    ld [$1410], sp
    jr jr_05d_6367

    inc c
    ld [de], a
    inc b
    dec d
    ld b, $1a
    inc bc
    dec bc
    nop
    dec c

jr_05d_6367:
    inc b
    dec b
    inc b
    ld c, $02
    dec de
    dec b
    ld d, c
    ld bc, $8440
    dec hl
    jr z, jr_05d_63e2

    inc b
    ret nz

    dec c
    add d
    db $10
    inc c
    ld b, h
    ld [$6923], sp
    ld h, b
    inc l
    ld c, e
    ld hl, $2040
    ld l, e
    ld bc, $4c60
    dec h
    inc b
    ld [bc], a
    ld bc, $7b01
    inc sp
    ld sp, hl
    ld d, d
    ld e, l
    nop
    ld a, e
    ld e, h
    ld c, a
    ld h, b
    nop
    ld [bc], a
    jr jr_05d_63e7

    ld b, c
    ld h, a
    ld e, c
    adc $23
    jr jr_05d_63ab

    inc c
    ld b, h
    ld [$ec04], sp
    db $ec
    push hl
    ld c, b

jr_05d_63ab:
    inc b
    ld [$ec04], sp
    nop
    inc c
    sbc h
    inc bc
    jr z, jr_05d_6421

    inc b
    xor h
    dec h
    jr nz, jr_05d_63ba

jr_05d_63ba:
    nop
    nop
    nop
    ld d, e
    ld bc, $1400
    ld e, l
    xor h
    ld d, l
    ld c, a
    and l
    ld e, l
    nop
    add sp, $5c
    or d
    ld c, $59
    ld a, $77
    inc c
    ld [hl], l
    ld a, [de]
    ld c, c
    ld [hl], $7b
    ld d, $4f
    jr c, @+$4f

    ld [hl-], a
    ld h, e
    inc e
    db $10
    ld d, l
    ld sp, hl
    ld d, h
    ld c, l
    nop

jr_05d_63e2:
    jr @+$57

    or d
    ld l, d
    ld c, h

jr_05d_63e7:
    nop
    add hl, bc
    ld b, $07
    adc l
    rrca
    ld a, [de]
    rra
    inc [hl]
    ccf
    ld c, c
    ld a, [hl]
    ld h, [hl]
    ld a, l
    ld b, h
    sub $07
    ld a, l
    add d
    db $fd
    dec d
    ld [$f54a], a
    sub l
    ld l, d
    rst $38
    ld c, h
    and e
    ld h, h
    nop
    db $fd
    db $d3
    rst $38
    ld b, h
    dec bc
    add hl, bc
    ld bc, $3307
    rla
    ld b, b
    cp a
    and b
    ld e, a
    ld d, c
    xor [hl]
    xor b
    ld d, a
    ld a, h
    ld bc, $7f02
    ld a, a
    ld h, l
    ld a, d
    ld b, c
    sub d

jr_05d_6421:
    inc bc
    add b
    ld a, a
    ld a, h
    ld bc, $4804
    rst $38
    ld d, l
    xor d
    jr z, @+$01

    inc d
    daa
    dec a
    nop
    add h
    ld e, a
    ld bc, $ff8e
    dec d
    ld e, l
    ld bc, $4c02
    nop
    ld h, h
    ld [bc], a
    add hl, bc
    ld d, l
    xor d
    xor d
    rst $38
    ld d, h
    rst $38
    add hl, bc
    rst $38
    jr nz, @+$01

    add d
    ld a, l
    db $fd
    ld bc, $5415
    ld bc, $03fc
    nop
    inc de
    cp b
    ld b, a
    and b
    ldh [$57], a
    ldh a, [$28]
    ld hl, sp+$55
    db $fc
    ld h, $fe
    ld a, [bc]
    cp $06

jr_05d_6463:
    ld a, [hl]
    ld b, d
    ld a, $06
    nop
    ld c, d
    cp b
    ld b, $00
    or $00
    and $00
    ld b, $00
    xor d
    ld e, b
    ld b, $00
    ld a, a
    add b
    rst $38
    daa
    dec c
    nop
    ld hl, sp+$45
    ret nz

    rst $38
    dec hl
    add l
    ld [bc], a
    rst $38
    dec hl
    dec b
    nop
    ccf
    ld e, [hl]
    rla
    ld e, c
    xor a
    ld c, $01
    rst $10
    jr z, jr_05d_64b9

    add h
    nop
    rlca
    db $d3
    rst $38
    ld c, h
    or e
    db $fd
    ld [bc], a
    cp $01
    rst $18
    jr nz, jr_05d_6463

    ld b, $08
    rst $38
    ld l, b
    sub a
    add $39
    dec d
    ld [$24db], a
    or $09
    ld a, h
    ld bc, $0600
    cp [hl]
    nop
    ld l, l
    nop
    ld a, [$bd00]
    nop
    ld l, [hl]

jr_05d_64b9:
    db $10
    db $f4
    jr jr_05d_653b

    db $10
    xor e
    db $10
    ld [hl], l
    ld a, [bc]
    ld e, e
    inc h
    ld [hl], a
    ld [$146b], sp
    ld a, a
    nop
    ld a, a
    nop
    ld b, c
    dec h
    dec d
    inc h
    ld a, [hl-]
    ld d, a
    jp c, Jump_000_003a

    ld e, [hl]
    ld e, h
    daa
    ld [$7f50], sp
    ld h, h
    ld a, e
    ld b, c
    ld a, [hl]
    ld l, e
    ld a, h
    ld b, l
    ld a, d
    ld h, d
    ld e, h
    daa
    ld bc, $7768
    add b
    nop
    inc l
    inc b
    nop
    ld bc, $27b1
    or e
    rla
    ld a, [hl+]
    inc c
    nop
    nop
    ld [bc], a
    ld c, d
    ld [hl], l
    ld d, a
    ld l, b
    ld l, h
    ld d, e
    ld e, h
    ld h, d
    ld a, b
    ld b, [hl]
    ld e, h
    ld h, d
    ld a, h
    ld b, d
    inc e
    ld h, d
    or a
    ld c, b
    db $eb
    inc d
    add b
    ld de, $355c
    dec b
    dec sp
    nop
    ld l, a
    nop
    xor $11
    ld a, a
    add b
    cp l
    ld bc, $21df
    push de
    ld hl, $fcbf
    ld d, $87
    ld [bc], a
    or $00
    ld a, a
    sbc $01
    ld [de], a
    db $ed
    ld a, h
    ld bc, $0e00
    xor d
    nop
    push de
    nop
    db $fc
    inc bc
    cp $01
    rst $38
    nop
    xor [hl]
    ld d, c

jr_05d_653b:
    dec c
    ld [bc], a
    ld c, $01
    xor a
    nop
    ld c, [hl]
    ld bc, $1e2a
    ld b, $1e
    ld [de], a
    ld c, $16
    ld c, $04
    ld c, $32
    ld d, $6c
    nop
    ld h, h
    daa
    ld a, [hl+]
    inc c
    nop
    inc bc
    ld bc, $7dfc
    add b

jr_05d_655b:
    db $fd
    nop
    db $ed
    nop
    ld sp, hl
    ld d, l
    ld [$297e], sp
    inc b
    nop
    inc bc
    nop
    nop
    add d
    ccf
    cp a
    nop
    ld a, [hl+]
    ld b, $00
    ld c, e
    rst $38
    inc l
    ld c, h
    dec b
    inc bc
    rst $38
    rst $38
    ldh a, [rIF]
    cp $01
    ld l, h
    ld c, $01
    rst $30
    ld [$12ed], sp
    ld a, h
    ld bc, $010a
    cp $44
    cp e
    jr nc, jr_05d_655b

    push af
    ld a, [bc]
    xor $11
    xor l
    ld d, d
    rst $38
    ld c, h
    ld [$ef0d], sp
    db $10
    ld [hl], d
    ld [$08bd], sp
    ld e, d
    inc h
    rst $38
    nop
    or $18
    ld l, l
    jr jr_05d_65e6

    inc e
    ld a, [hl+]
    ld b, $00
    ld e, l
    inc e
    inc hl
    or a
    inc h
    ld [$102e], sp
    ld a, l
    nop
    ld a, [hl]
    ld hl, $2054
    add hl, bc
    ld b, c
    ld a, [hl]
    ld h, b
    ld a, a
    ld b, d
    ld a, l
    ld h, l
    ld a, d
    ld c, d
    ld [hl], l
    ld h, l
    ld a, d
    ld a, a
    nop
    ld [hl], h
    ld c, d
    inc e
    sbc h
    ld [hl+], a
    ld l, [hl]
    nop
    ld l, h
    ld d, d
    dec c
    ld c, b
    inc a
    inc c
    add hl, hl
    ld b, $01
    jr nc, jr_05d_65d9

    ld [hl], h

jr_05d_65d9:
    dec b
    jr c, jr_05d_65de

    ld a, h
    nop

jr_05d_65de:
    ld h, h
    nop
    ld [bc], a
    rst $28
    ld b, b
    ld d, a
    ld d, b
    rlca

jr_05d_65e6:
    ld b, h
    nop
    dec b
    dec b
    nop
    ld [bc], a
    ld [bc], a
    ld bc, $2304
    ldh [$b5], a
    ld [de], a
    ldh a, [$0c]
    dec b
    nop
    ld a, [bc]
    rrca
    sbc $1f
    or l
    ccf
    ld l, d
    ld a, a
    ld a, d
    nop
    rst $28
    nop
    db $fd
    nop
    scf
    nop
    rst $18
    ret nz

    xor $e0
    ld [hl], a
    ldh a, [$bb]
    ld hl, sp-$51
    nop
    adc $01
    xor [hl]
    dec h
    ld c, h

Call_05d_6616:
    jr nz, jr_05d_663a

    ld l, l
    jr nz, jr_05d_661f

    ld c, h
    inc hl
    add hl, bc
    inc d

jr_05d_661f:
    ld c, $02
    ld e, $04
    ld e, $10
    ld c, $02
    inc e
    inc d
    ld c, $0c
    db $10
    ld a, [bc]
    db $fc
    ld e, a
    and b
    cp [hl]
    ld b, c
    ld [hl], c
    adc [hl]
    xor $17
    ld [hl], b
    adc h
    db $f4
    dec c

jr_05d_663a:
    or h
    ld c, b
    ld [bc], a
    db $fd
    ld [bc], a
    ld d, [hl]
    xor c
    xor c
    adc b
    ld bc, $8521
    jr nz, jr_05d_6687

    nop
    ld [bc], a
    ld [bc], a
    rst $18
    jr nz, jr_05d_6675

    ret c

    ld e, [hl]
    xor b
    inc bc
    ld c, h
    nop
    add hl, bc
    ld e, a
    and b
    ei
    inc b
    rst $08
    jr nc, jr_05d_667b

    ldh [$3f], a
    jr nz, @+$1a

    and b
    ld a, [hl]
    ld bc, $04fb
    add hl, bc
    dec b
    ldh [rTMA], a
    nop
    rrca
    rst $28
    ld e, h
    scf
    ld a, [hl]
    ld bc, $17e8
    sbc b
    dec [hl]
    add [hl]

jr_05d_6675:
    daa
    or [hl]
    ld [$6c22], sp
    ld [hl+], a

jr_05d_667b:
    ld bc, $10ef
    cp $10
    ld [hl+], a
    rra
    add hl, hl
    rst $30
    ld [$4c41], sp

jr_05d_6687:
    jr c, jr_05d_6693

    ld l, e
    inc d
    ld [hl], c
    ld c, $7f
    nop
    ld a, e
    inc b
    ld l, a
    db $10

jr_05d_6693:
    ld a, l
    ld [bc], a
    inc e
    rst $18
    ld c, c
    ld e, h
    nop
    ld l, $23
    and h
    dec l
    ld a, h
    jr nz, jr_05d_66ad

    ld c, d
    ld [hl], c
    ld [hl], l
    ld l, d
    ld c, c
    ld [hl], h
    ld l, d
    ld h, b
    ld d, c
    ld [hl], b
    ld a, d
    ld h, b

jr_05d_66ad:
    ld a, h
    ld b, d
    ld e, h
    ld e, h
    jr nz, jr_05d_66bc

    ld e, l
    ld h, c
    inc e
    ld h, b
    ld e, c
    ld h, e
    add hl, sp
    ld b, e
    add hl, de

jr_05d_66bc:
    ld h, e
    ld a, h
    ld bc, $347d
    cp [hl]
    ld b, h
    daa
    nop
    inc c
    ld e, [hl]
    add b
    ld e, $80
    ld e, [hl]
    add b
    and $e0
    ld c, $00
    xor [hl]
    ldh [rDMA], a
    ldh a, [$87]
    ldh a, [$c3]
    ld hl, sp-$5f
    db $fc
    pop de
    db $fc
    and c
    rst $38
    ld b, b
    rst $38
    and b
    cp $41
    db $fd
    ld d, b
    ld a, [bc]
    nop
    ld [bc], a
    ld l, [hl]
    add b
    rrca

jr_05d_66eb:
    ret nz

    rrca
    ld e, l
    db $fc
    dec l
    db $fc
    dec d
    ld a, h
    xor d
    cp [hl]
    sub l
    cp a
    ld a, [bc]
    xor a
    nop
    sub b
    nop
    dec h
    ld a, l
    inc h
    ld c, a
    ld hl, $29ec
    ld [$0007], sp
    add hl, de
    ld a, b
    and $1e
    ld [bc], a
    ld e, $14
    ld c, $12
    ld b, [hl]
    nop
    ld a, [bc]
    ld b, $0c
    adc d
    ld l, h
    nop
    dec c
    and b
    ld e, l
    call nc, $a82d
    ld d, l
    db $f4
    dec c
    db $ec
    dec d
    ldh a, [$0d]
    call z, $f035
    dec c
    ld a, e
    ld a, h
    ld [hl], b
    ld a, a
    nop
    jr z, jr_05d_6733

    nop
    ld [bc], a
    nop
    ld a, [bc]

jr_05d_6733:
    ldh [rDIV], a
    ldh [rVBK], a
    nop
    ldh a, [rSC]
    ldh a, [$6c]
    nop
    ld [bc], a
    dec d
    and e
    inc [hl]
    and b
    dec [hl]
    adc l
    nop
    inc d
    ld c, h
    nop
    dec b
    jr jr_05d_66eb

    xor b
    add b
    xor d
    add d
    xor d
    add b
    push hl
    nop
    ld l, d
    ld b, l
    ld h, b
    and b
    ld b, a
    ld c, d
    cp b
    nop
    cp e
    adc $00
    ld l, d
    inc d
    ld c, $42
    ld d, [hl]
    jr c, @+$0f

    nop
    or $5e
    ld [hl+], a
    sbc $20
    inc c
    ld b, e
    ld [hl+], a
    inc l
    dec l
    ld [hl+], a
    add $28
    ld [hl], h
    dec bc
    inc h
    call c, Call_000_2228
    add b
    daa
    dec bc
    adc l
    dec c
    ld b, l
    add l
    ld sp, $55c5
    push hl
    and b
    ld d, l
    push af
    ld bc, $7048
    ld h, c
    add hl, hl
    add b
    ld l, b
    add hl, hl
    ld b, d
    inc l
    ld c, h
    xor e
    ld e, h
    ld sp, $0001
    ret nz

    ret nz

    nop
    ld h, [hl]
    nop
    nop
    ldh [$50], a
    ld l, $00
    ld a, [de]
    ld sp, $0043
    ld b, b
    dec e
    ld e, l
    dec c
    ld e, l
    ld b, l
    ld e, l
    ld bc, $0155
    ld d, l
    nop
    ld e, l
    ld e, $80
    ld [bc], a
    nop
    ld a, [$0af8]
    ld hl, sp+$4a
    jr c, jr_05d_67c7

    jr c, jr_05d_6839

    adc b
    ld [bc], a
    add b
    ret nz

    sbc $d0
    cp $c8

jr_05d_67c7:
    rst $18
    call c, $e0fc
    add sp, -$80
    ldh [$72], a
    ld [hl-], a
    ret nz

    inc b
    nop
    ld c, $03
    ld c, $0e
    ld a, [hl]
    ld a, [hl]
    ld d, h
    ld a, [hl]
    inc hl
    pop bc
    cpl
    ld d, a
    dec b
    ld [bc], a
    rst $30
    ld [$0017], sp
    add hl, de
    ei
    xor a
    db $fc
    ld [hl], d
    xor l
    cp a
    ret nc

    cpl
    ld d, b
    ld e, a
    jr nz, jr_05d_682a

    ld b, $5c
    inc bc
    xor [hl]

jr_05d_67f6:
    add c
    ld e, [hl]
    pop bc
    rst $08
    nop
    sub a
    ld b, b
    rlc b
    sub l
    nop
    ld a, [bc]
    ld b, $16
    ld a, [bc]
    ld c, $16
    sbc d
    add [hl]
    sub $ca
    ld l, d
    and $6e
    ld [c], a
    or [hl]
    ld [hl], d
    or h
    sub b
    jr z, jr_05d_6851

    ld [de], a
    dec bc
    add sp, $15
    ld [hl], h
    adc l
    add sp, $15
    ld d, h
    xor l
    jr z, jr_05d_67f6

    ld [hl], h
    adc l
    db $f4
    dec c
    ld e, h
    dec h
    ld c, a
    inc h
    db $10

jr_05d_682a:
    ld a, a
    jr z, @+$4e

    nop
    or h
    dec h
    nop
    stop
    ld hl, sp+$02
    ld hl, sp+$60
    ld hl, sp+$62

jr_05d_6839:
    ld hl, sp+$60
    db $fc
    ld h, b

jr_05d_683d:
    db $fc
    nop
    db $fc
    nop
    nop
    inc e
    and b
    inc a
    and c
    inc e
    and b
    inc e
    and c
    inc b
    cp b
    inc [hl]
    adc c
    inc h
    sbc b
    inc l

jr_05d_6851:
    sub c

jr_05d_6852:
    ld [$2c00], a
    dec b
    nop
    cp e
    inc c
    ld c, d
    dec hl
    inc c
    nop
    inc b
    xor $10
    push de

jr_05d_6861:
    jr c, jr_05d_6861

    jr nz, jr_05d_6852

    ld e, h
    dec h
    dec b
    db $ed
    db $10
    sbc $30
    db $ed
    db $10
    ld a, a
    nop
    inc l
    inc b
    nop
    dec b
    jr nc, jr_05d_689b

    ld [hl], l
    ld hl, $2570
    ld [hl], h
    ld hl, $00c4
    ld c, $61
    add b
    ld b, e
    ld a, [hl-]
    add b
    add b
    ld b, e
    ld c, [hl]
    xor c
    xor l
    ld c, d
    ld b, d
    add c
    cp b
    ld [bc], a
    ld b, d
    add c
    ld b, c
    ld d, e
    jr nz, jr_05d_6904

    ld d, e
    ld [$a040], sp
    and b
    ld b, b
    nop

jr_05d_689b:
    jr nz, jr_05d_683d

    ld b, b
    ld bc, $005d
    sbc a
    inc h
    nop
    ld e, l
    ld b, b
    dec c
    ld bc, $0454
    ld bc, $0600
    ld a, [hl-]
    sbc c
    dec sp
    sbc b
    dec sp
    adc b
    dec d
    adc h
    ld l, l
    add h
    ld c, l
    add h
    dec l
    call nz, $844d
    jr nz, jr_05d_68bf

jr_05d_68bf:
    ld a, [de]
    add b
    add b
    ld b, b
    ret nz

    jr nz, jr_05d_68ed

    add $14
    rst $38
    rrca
    dec b
    db $fc
    ldh a, [$58]
    jr jr_05d_6914

    nop
    ld h, b
    jr jr_05d_68d6

    ld a, a
    ld b, b

jr_05d_68d6:
    ld a, [hl]
    ld b, b
    ld h, b
    add hl, hl
    or [hl]
    add hl, de
    dec bc
    nop
    dec b
    ld [c], a
    ld a, [bc]
    ld c, l
    nop
    ld [bc], a
    adc $00
    jp c, $043a

    nop
    add hl, bc
    xor h
    ld e, h

jr_05d_68ed:
    ld c, h
    inc a
    xor $16
    ld d, [hl]
    ld l, $ae
    ld d, $76
    ld c, $2c
    push af
    ld de, $04f6
    ld de, $0507
    db $e4
    inc e
    ld [hl], c
    adc a
    cp e

jr_05d_6904:
    ld b, h
    ld a, [hl]
    add c
    rst $38
    ld d, l
    add hl, bc
    db $fd
    ld h, b
    cp b
    inc b
    nop
    inc l
    rst $38
    add a
    ld a, b
    ld l, a

jr_05d_6914:
    sub b
    ld l, l
    ld h, [hl]
    db $eb
    adc e
    ld c, $71
    adc $e0
    adc h
    rrca
    add hl, bc
    jr nz, jr_05d_6922

jr_05d_6922:
    xor a
    adc a
    inc h
    sbc b
    inc a
    ld bc, $00fc
    db $f4
    add hl, bc
    ld c, h
    rrca
    ld c, d
    ld [hl], l
    ld e, b
    db $fd
    db $fd
    inc h
    ld [c], a

jr_05d_6935:
    adc d
    ld [hl], c
    ld a, d
    ld a, a
    db $fd
    inc h
    dec sp
    ld e, h
    inc de
    inc b
    dec bc
    nop
    ret z

    ldh [$de], a
    jr nz, jr_05d_6935

    ld b, c
    dec sp
    db $fd
    ld e, a
    ld h, $ff
    db $10
    db $f4
    ld c, h
    ld h, $76
    ld c, d
    ld [hl], d
    dec c
    inc c
    reti


    or h

jr_05d_6957:
    dec h
    dec bc

jr_05d_6959:
    ld a, e
    inc b
    db $f4
    ld bc, $41b4
    ld h, h
    pop de
    or h
    pop bc
    ld b, h

jr_05d_6964:
    add c
    adc h
    ld bc, $177c
    ld b, $af
    ld c, b
    ld l, a
    adc b
    and b
    ld b, b
    ld a, a
    add b
    cp a
    ld c, h
    nop
    ld bc, $0000
    ld h, c
    ld [hl], b
    ld c, b
    dec h
    ld [hl], h
    ld b, h
    and b
    ld c, h
    ld d, a
    ld d, a
    ld bc, $005c
    sbc [hl]
    inc h
    ld bc, $045c
    nop
    inc c
    ld b, b
    ld b, b
    dec a
    ld b, c
    ld h, $c2
    ld d, [hl]
    and d
    ld h, $c2
    or c
    ld b, b
    ld d, e
    and b
    ei
    ld e, l
    dec e
    sbc [hl]
    dec hl
    ld l, l
    inc d
    ld e, $05
    xor [hl]
    ld bc, $0f4c
    ld a, [bc]
    ld bc, $03f2
    db $ec
    rrca
    ret nc

    ld e, $a0
    ccf
    ld b, b
    ld a, e
    add b
    rst $28
    ret c

    inc h
    ld l, b
    pop bc
    adc b
    ld a, [bc]
    ld [hl+], a
    call nc, $bc32
    dec h
    ld c, h
    ld bc, $0108
    ld [$bb20], sp
    rlca
    ld h, a
    dec de
    cp a
    rlca
    ld a, b
    jr z, @+$7e

    ld e, d
    dec b
    jr c, jr_05d_6959

    jr nz, jr_05d_6957

    ld h, [hl]
    nop
    halt
    ld l, l
    nop
    and $21
    ld d, h
    dec [hl]
    inc c
    ld h, $80
    jr nc, jr_05d_6964

    db $fd
    ld bc, $55a8
    xor b
    ld d, l
    xor c
    ld d, h
    db $fc
    ld d, l
    db $fd
    ld b, h
    jr nz, jr_05d_6a3a

    ld d, $01
    jp $bd3c


    ld h, [hl]
    ld c, b
    jr nc, @+$07

    dec d
    ld d, l
    ld d, c
    inc bc
    jr z, jr_05d_6a41

    ld d, e
    ld bc, $0011
    nop
    inc d
    ld [de], a
    ld l, b
    nop
    ld [hl], a
    nop
    inc c
    ld a, [de]
    ld l, d
    add d
    ld l, e
    ld [$2a6c], a
    ld l, l
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
    ld bc, $0002
    inc bc
    nop
    nop
    nop
    nop
    nop

jr_05d_6a3a:
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_05d_6a41:
    nop
    nop
    nop
    inc b
    dec b
    ld b, $07
    nop
    nop
    ld [$0009], sp
    nop
    nop
    ld a, [bc]
    dec bc
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc c
    dec c
    nop
    nop
    ld c, $0f
    db $10
    ld de, $0012
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc de
    inc d
    dec d
    ld d, $17
    jr jr_05d_6a76

jr_05d_6a76:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add hl, de
    ld a, [de]
    dec de
    inc e
    dec e
    ld e, $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rra
    jr nz, jr_05d_6ab6

    ld [hl+], a
    inc hl
    inc h
    dec h
    ld h, $27
    jr z, jr_05d_6ac6

    ld a, [hl+]
    dec hl
    inc l
    dec l
    ld l, $2f
    jr nc, jr_05d_6ad6

    ld [hl-], a
    inc sp
    inc [hl]
    dec [hl]
    ld [hl], $37
    jr c, jr_05d_6ae6

    ld a, [hl-]
    dec sp
    inc a
    dec a
    ld a, $3f
    ld b, b
    ld b, c
    ld b, d

jr_05d_6ab6:
    ld b, e
    ld b, h
    ld b, l
    ld b, [hl]
    nop
    nop
    nop
    ld b, a
    ld c, b
    ld c, c
    ld c, d
    ld c, e
    ld c, h
    ld c, l
    ld c, [hl]
    ld c, a

jr_05d_6ac6:
    ld d, b
    ld d, c
    ld d, d
    ld d, e
    ld d, h
    nop
    nop
    nop
    nop
    nop
    ld d, l
    ld d, [hl]
    ld d, a
    ld e, b
    ld e, c
    ld e, d

jr_05d_6ad6:
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
    nop
    nop
    nop
    ld h, l
    ld h, [hl]
    ld h, a

jr_05d_6ae6:
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
    ld [hl], e
    ld [hl], h
    ld [hl], l
    halt
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld bc, $0101
    ld bc, $0000
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
    ld bc, $0001
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
    ld bc, $0101
    ld bc, $0101
    ld bc, $0003
    nop
    nop
    inc bc
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0201
    ld [bc], a
    nop
    nop
    nop
    nop
    ld [bc], a
    ld [bc], a
    ld bc, $0101
    ld bc, $0101
    nop
    nop
    nop
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0001
    nop
    nop
    nop
    nop
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0000
    nop
    ld bc, $0101
    ld bc, $0101
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld hl, $35b1
    ld [hl], $46
    nop
    nop
    ld b, d
    ld [$1084], sp
    rst $20
    inc e
    nop
    nop
    rst $20
    inc e
    ld [hl], $46
    call Call_000_0062
    nop
    rst $20
    inc e
    ld a, [bc]
    ld hl, $35b1
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
    nop
    rra
    nop
    rra
    nop
    rst $38
    ld a, a
    ld [de], a
    nop
    jr nz, jr_05d_6d2e

jr_05d_6d2e:
    nop
    nop
    nop
    nop
    nop
    nop
    and $00
    nop
    dec l
    nop
    nop
    nop
    rlca
    dec e
    ld bc, $021a
    ld a, [hl-]
    ld [bc], a
    ld sp, $3105
    dec b
    ld h, e
    dec bc
    ld h, e
    dec bc
    ld h, [hl]
    ld d, $68
    ld h, b
    add sp, -$20
    ret nc

    ret nz

    sub b
    add b
    and b
    ld b, a
    nop
    ld b, b
    nop
    ld b, b
    add hl, hl
    and [hl]
    nop
    add b
    add b
    jr z, jr_05d_6d8e

    nop
    ld bc, $0085
    ld [bc], a
    ld b, b
    ld bc, $0100
    call nz, $8a16
    ld l, $a5
    inc c
    add hl, bc
    ld e, b
    ld d, d
    jr jr_05d_6d9f

    cp b
    sub h
    jr nc, @+$26

    ld h, b
    add b
    nop
    add b
    cpl
    adc [hl]
    ld bc, $0808
    inc l
    inc a
    nop
    add hl, bc
    ld [bc], a
    ld [bc], a
    ld b, $00
    inc d
    ld de, $3023

jr_05d_6d8e:
    jr nz, @+$5a

    ld h, b
    jr jr_05d_6dba

    ld l, h
    ld bc, $8004
    jr nz, @+$62

    ret nz

    jr nz, @+$4a

    jr @+$01

    dec bc

jr_05d_6d9f:
    ld [bc], a
    ld bc, $2904
    push bc
    nop
    ret nz

    inc b
    nop
    ld c, $20
    ld h, b
    and b
    ld h, b
    ldh [rP1], a
    nop
    add c

jr_05d_6db1:
    ret nz

    ld [hl+], a
    ret nz

    ld h, d
    nop
    inc b
    ld bc, $0101

jr_05d_6dba:
    and h
    inc bc
    ld [bc], a
    ld c, b
    ld h, b
    xor b
    ldh [$50], a
    ld e, h
    dec d
    ld e, h
    rlca
    ld sp, $0374
    ld [hl], b
    inc b
    ld b, h
    add hl, bc
    nop
    ld de, $1803
    rlca
    jr z, jr_05d_6df2

    ld d, l
    ccf
    and e
    ld a, [hl]
    ld c, e
    ldh a, [rNR42]
    db $10
    ldh a, [rDIV]

jr_05d_6dde:
    db $10
    adc [hl]
    inc l
    ld [bc], a
    jp $9090


    jr nc, jr_05d_6e07

    ldh [rLCDC], a
    ret nz

    or b
    adc b
    ret nc

    ld b, b
    ld h, b
    jr nz, jr_05d_6db1

    ld b, b

jr_05d_6df2:
    ld a, [$0416]
    inc b
    ld l, $0f
    ld bc, $40e0
    ldh [$29], a
    inc [hl]
    nop
    nop
    db $10
    ld b, $01
    rrca
    rlca
    dec e
    rrca

jr_05d_6e07:
    dec sp

jr_05d_6e08:
    ld e, $24
    rra
    ld h, l
    ld a, [hl+]
    ld e, e
    ld h, h
    daa
    ld b, b
    xor h
    db $d3
    ld d, h
    and e
    jr c, jr_05d_6dde

    dec b
    ld [$54a2], a
    ld b, b
    adc b
    db $f4
    nop
    jr z, jr_05d_6e21

jr_05d_6e21:
    ld b, b
    add b
    ld [hl-], a
    inc b
    inc b
    and b
    nop
    ld bc, $0707
    rrca
    rrca
    ld a, [hl+]
    inc a
    nop
    nop
    ld [de], a
    ld hl, sp-$08
    db $ec
    db $fc
    ld l, c
    inc b
    dec l
    ld [de], a
    inc h
    add hl, bc
    ld [bc], a
    inc c
    ld bc, $0106
    ld [bc], a
    nop
    inc bc
    nop
    ld bc, $8040
    jr jr_05d_6e08

    ld c, e
    rra
    sub a
    rra
    ld d, e
    rrca
    xor c
    rla
    ld d, d
    rrca
    sub l
    dec bc
    ret c

    inc hl
    nop
    ld d, $c0
    ret nz

    ldh [$e0], a
    ldh a, [$f0]
    ldh a, [$58]
    ld hl, sp+$1a
    rra
    dec d
    rra
    jr jr_05d_6e7e

    ld e, $1e
    ld e, $1f
    rlca
    rlca
    nop
    ld b, b
    ld bc, $d600
    cp [hl]
    ld c, d
    cp $4a
    and [hl]
    sub h
    ld e, [hl]
    db $fc
    cp [hl]
    cp b

jr_05d_6e7e:
    jr c, jr_05d_6ec0

    add b
    ldh [$2c], a
    jp $4001


    ld b, b
    add b
    jr z, @-$11

    ld bc, $0718
    inc l
    ld a, d
    sbc d
    push hl
    ld l, h
    ld bc, $0f08
    rrca
    ldh a, [rIE]
    ld a, [bc]
    push af
    sub c
    ld l, [hl]
    cpl
    ret nc

    db $fd
    ld d, [hl]
    ld bc, $ffff

jr_05d_6ea3:
    ld [$0600], sp
    ld b, l
    cp d
    cp d
    ld b, l
    rst $18
    jr nz, jr_05d_6ea3

    nop
    ld e, e
    ld d, h
    ld bc, $020a
    rst $38
    ld d, h
    xor e
    ccf
    ret nz

    rst $30
    nop
    ld [$b500], a
    nop
    sub $5c

jr_05d_6ec0:
    ld bc, $1800
    jr nz, @+$01

    sub d
    ld l, l
    ld b, h
    cp e
    pop de
    ld c, $ee
    ld de, $0bb4
    ld sp, hl
    ld b, $ff
    rst $38
    ld [de], a
    rst $38
    ld b, e
    cp [hl]
    and l
    ld e, a
    add hl, bc
    rst $30
    or [hl]
    ld e, a
    add c
    ld a, a
    ld [hl+], a
    rst $18
    cp $fe
    cp e
    rst $38
    ld l, a
    cp a
    or d
    rst $38
    rst $38
    rst $38
    rst $18

jr_05d_6eec:
    rst $38
    ld h, b
    nop
    nop
    ld [hl], $c5
    adc a
    ld h, d
    ld b, a
    or b
    inc hl
    ret c

    db $10
    add sp, $0e
    db $f4
    dec b
    ld a, [$7802]
    add c
    daa
    rst $38
    ld c, l
    and [hl]
    xor $0d
    jr jr_05d_6f37

    add d
    ccf
    inc d
    ccf
    ld a, [hl+]
    ld a, a
    dec b
    ld a, a
    ld c, a
    ld b, b
    ld c, h
    ld e, l
    inc c
    ld e, b
    add c
    ld b, $04
    inc c
    ld bc, $ab4d
    add h
    inc b
    ret nz

    cp h
    ret nz

    jp c, $98fc

    inc c
    jp nz, Jump_000_1030

    jr jr_05d_6eec

    ret c

    add hl, hl
    ret nc

    ld [de], a
    nop
    ccf
    add b
    ccf
    add b
    ld a, a
    nop

jr_05d_6f37:
    ld a, a
    nop
    ld d, b
    ld [de], a
    rlca
    nop
    rla
    nop
    and b
    and b
    rst $38
    rst $38
    ei
    rst $38
    or l
    ld c, l
    nop
    ld [hl], b
    sub [hl]
    dec bc
    rra
    rra
    rrca
    nop
    ret c

    rst $30
    cp $4d
    dec c
    or $55
    ld bc, $8ceb
    ld [bc], a
    nop
    dec de
    ret z

    ld a, a
    ld h, d
    db $dd
    and l
    ld a, [$ff80]
    ld l, c
    cp $80
    rst $38
    ld b, h
    ei
    rst $38
    rst $38
    inc b
    rst $38
    ld c, c
    or [hl]
    ld [hl+], a
    db $dd
    adc e
    ld [hl], b
    scf
    ret z

    dec l
    ret nc

    sbc a

jr_05d_6f79:
    ld h, b
    rst $38
    rst $38
    ld b, b
    rst $38
    ld a, [hl+]
    push de
    db $fc
    inc bc
    rst $28
    nop
    ld d, a
    nop
    xor l
    nop
    ld l, e
    call c, Call_000_061d
    and d
    ld e, l
    ld e, l
    and d
    ei
    inc b
    ld l, a
    nop
    jp c, $238c

    ld [$f0f0], sp
    rrca
    rst $38
    ld d, b
    xor a
    adc c
    db $76
    db $f4
    dec bc
    cp a
    jr z, jr_05d_6f79

    rlca
    rrca
    ldh [rNR23], a
    ld hl, sp-$5a
    ld e, [hl]
    ld e, c
    and a
    rst $28
    nop
    sbc d
    nop
    dec h
    nop
    adc d
    nop
    ld d, b
    nop
    ld [$6154], sp
    ld b, $a0
    nop
    or e
    nop
    push hl
    nop
    ld c, d
    nop
    sub h
    daa
    sbc a
    nop
    and [hl]
    nop
    dec d
    ld e, h
    ld bc, $c728
    rlca
    call $3200
    ld c, $a4
    nop
    ld a, [bc]
    ld c, h
    rla
    nop
    inc de
    adc l
    nop
    inc de
    nop
    add hl, hl
    nop
    ld c, [hl]
    ld de, $05fa
    push de
    ld a, [hl+]
    or b
    rrca
    ld l, c
    sub [hl]
    db $e4
    dec de
    ld h, b
    rra
    reti


    ld l, $95
    rst $38
    ld h, $ff
    adc e
    ld [hl], a
    add l
    ld a, a
    ld l, e
    rst $18
    dec c
    rst $38
    ld e, $f7
    xor e
    ld d, b
    ld de, $f808
    nop
    push af
    dec b
    ld a, [c]
    ld [bc], a
    ldh a, [rP1]
    ld sp, hl
    ld bc, $4cfe
    ld e, $00
    ld e, d
    ld [bc], a
    ld [bc], a
    db $fd
    db $fd
    ld a, b
    ld a, b
    inc b
    inc b
    or b
    or b
    inc h
    inc h
    nop
    ld bc, $01e0
    ld e, d
    ld a, a
    dec a
    ld l, a
    ld d, $3d
    ld b, l
    ld a, [de]
    ld bc, $084e

jr_05d_702d:
    rst $20
    ld d, a
    add b
    xor b
    ld b, b
    ldh [$81], a
    ld b, h
    or b
    ld bc, $8dd8
    ld h, b
    ld b, d
    or c
    ld b, b
    rst $18
    jr nz, jr_05d_702d

    ld sp, hl
    ld [de], a
    and b
    call nz, Call_000_0708
    ld c, c
    ld b, $06
    or c
    and b
    ld c, a
    add b
    ld a, a
    add e
    ld l, h
    inc sp
    add b
    ld b, b
    jr nc, jr_05d_7055

jr_05d_7055:
    db $db
    ld bc, $24f7
    rst $18
    adc c
    ld a, a
    call nz, $541f
    adc e
    cp d
    dec b
    ld h, b
    ld h, b
    rrca
    adc a
    ld b, $e6
    nop
    ldh [rTIMA], a
    push af
    nop
    ldh a, [$80]
    ld [hl], b
    rlca
    add b
    rst $38
    nop
    rra
    nop
    adc a
    add b
    ld c, a
    ld b, b
    rrca
    nop
    sbc a
    add b
    ld [hl], h
    inc l
    nop
    inc de
    xor c
    rst $38
    ld h, h
    rst $38
    pop de
    cp $a1
    cp $d2
    rst $38
    or b
    rst $38
    ld l, b
    rst $38
    push de
    rst $38
    ld [hl], d
    adc b
    ld e, a
    and b
    xor e
    ld d, h
    dec c
    ldh a, [$96]
    ld l, c
    daa
    ret c

    ld b, $f8
    sbc e
    ld [hl], h
    or e
    nop
    ld c, h
    nop
    ld [de], a
    ld d, h
    rra
    ld [bc], a
    add sp, $00
    or c
    nop
    ret z

    ld e, h
    ld e, $04
    ld h, l
    nop
    xor b
    nop
    ld d, d
    nop
    ld bc, $bd29
    inc bc
    and a
    ld e, l
    ld bc, $2729
    inc a
    nop
    inc b
    rst $30
    nop
    ld e, c
    nop
    and h
    nop
    ld d, c
    ld b, l
    jr nz, jr_05d_70de

    ld e, l
    add e
    dec b
    ld e, l
    nop
    dec d
    ld c, $9b
    nop
    ld a, [de]
    ld c, h
    nop
    nop
    rla
    inc de
    nop

jr_05d_70de:
    ld [hl+], a
    ld bc, $00d5
    ld b, h
    dec sp
    pop hl
    rrca
    sbc h
    ld l, e
    ld h, b
    sbc a
    add $3b
    ld d, b
    xor a
    add h
    ld e, e
    ld e, c
    and a
    dec d
    rst $38
    jr z, @+$01

    inc hl
    rst $38
    ld d, h
    rst $38
    dec c
    rst $38
    sub d
    ld a, a
    dec b
    rst $38
    and d
    rst $38
    cp a
    rst $38
    rst $30
    ld d, h
    dec sp
    add hl, bc
    ccf
    rst $38
    push af
    rst $38
    ld e, a
    rst $38
    add hl, hl
    rst $38
    db $db
    rst $38
    db $fc
    db $fc
    ld a, l
    inc a
    db $fd
    ld c, l
    ld b, b
    cp a
    ld e, l
    nop
    cp a
    nop
    inc l
    inc bc
    nop
    add sp, -$15
    ld b, c
    ld [c], a
    db $fd
    ld c, l
    ld b, b
    or a
    ld c, [hl]
    inc b
    rst $08
    rst $38
    ld a, a
    add hl, sp
    ld b, b
    cp a
    cp a
    ld e, l
    ld b, b
    xor [hl]
    ld d, l
    ld b, h
    or e
    sbc l
    ld bc, $0802
    dec bc
    ld d, h
    ld [$bf02], sp
    rst $38
    sbc l
    rst $38
    xor a
    ld e, h
    ld bc, $1703
    rst $10
    add d
    ld b, a
    db $fc
    rst $28
    cp l
    ld a, [bc]
    rst $38
    ld b, $16
    ccf
    cp $54
    ld [bc], a
    inc b
    rst $08
    rst $38
    ld sp, hl
    rst $38
    rst $28
    rst $38
    db $dd
    sub l
    ld c, b
    rst $30
    ld b, l
    ld bc, $4c7f
    add hl, bc
    nop
    dec d
    rst $10
    rst $38
    ld a, [hl]
    rst $38
    db $ed
    rst $38
    add sp, -$01
    inc a
    rst $38
    add $fd
    ld [$b2ff], a
    rst $38
    ld e, l
    rst $38
    ld [$51ff], a
    rst $38
    ld [hl+], a
    call c, $fa85
    ld de, $46fe
    cp c
    ld b, e

jr_05d_7188:
    db $fc
    ld a, [bc]
    push af
    ld hl, $08fe
    rst $30
    ld d, b
    ld e, h
    rra
    ld [bc], a
    ldh a, [rP1]
    ld e, b
    jr nz, jr_05d_7188

    ld d, a
    ld hl, $8074
    xor e
    adc l
    adc h
    ld hl, $1f85
    inc bc
    ld d, h
    dec e
    nop
    dec [hl]
    ld de, $4600
    ld bc, $02ad
    ld d, e
    inc b
    sbc l
    nop
    ld h, d
    dec b
    inc h
    ld [$0114], sp
    dec a
    ld [bc], a
    ld a, [hl-]
    ld c, l
    ld b, l
    cp d
    cp l
    ld d, [hl]
    jp nc, $e52d

    ld e, $99
    ld h, [hl]
    xor e
    inc d
    ld d, [hl]
    xor c
    sub h
    ld a, a
    ld c, c
    rst $38
    or $1f
    dec l
    ei
    add e
    cp $51
    rst $28
    ld b, h
    cp e
    or b
    rst $08
    sbc a
    rst $38
    ld h, l
    rst $38
    or h
    rst $18
    adc b
    rst $38
    ld b, h
    rst $38
    ld de, $a0ee
    rst $18
    inc b
    ei
    reti


    rst $38
    ld a, e
    rst $38
    ret c

    ld b, l
    rra
    adc d
    rlca
    or c
    rst $30
    ld a, [bc]

jr_05d_71f5:
    db $fd
    dec b
    inc b
    cp $5f
    ld [de], a
    ld [hl], d
    rst $38
    ld c, e
    ld e, h
    inc bc
    ld [bc], a
    sub c
    xor $a4
    db $db
    nop
    ld c, a
    dec d
    ld a, c
    rst $38
    xor e
    ld b, h
    rla
    ld b, $a7
    rst $18
    ld d, e
    db $fd
    inc l
    ei
    jr nz, jr_05d_71f5

    ld a, a
    ld b, l
    ld [bc], a
    or [hl]
    ld c, l
    dec d
    adc d
    dec c
    ld de, $05fb
    dec bc
    inc d
    ld c, b
    ld h, d
    ld c, $db
    rst $38
    ld l, d
    rst $38
    sub a
    rst $38
    xor d
    rst $38
    ld d, l
    ei
    xor d
    ld a, l
    pop af
    rst $08
    sbc e
    rst $38
    sbc $5d
    ld [hl+], a
    or [hl]
    inc b
    ld [hl-], a
    rlca
    xor $86
    ei
    db $10
    rst $28
    dec b
    ei
    db $fd
    rst $38
    and [hl]
    ld d, h
    dec bc
    inc b
    inc de
    db $fd
    ld [hl+], a
    rst $38
    adc b
    ld [hl], a
    dec b
    ld e, [hl]
    rlca
    add hl, hl
    rst $38
    inc b
    ld a, [hl]
    inc b
    ld l, e
    rst $38
    sub h
    rst $38
    ld c, b
    rst $30
    add [hl]
    ld d, h
    ld bc, $0d09
    di
    ld e, l
    ei
    add d
    db $fd
    ld l, b
    cp a
    ld [bc], a
    db $fd
    rlca
    ld hl, sp+$5d
    inc bc
    ld a, [$ce04]
    inc c
    ld [hl-], a
    ret nz

    or l
    ld b, b
    ld e, d
    and b
    ld sp, hl
    nop
    ld d, [hl]
    and b
    xor h
    ld d, b
    ld l, d
    add b
    cp h
    ld b, e
    jp nz, Jump_000_0080

    add h
    rst $08
    or d
    and b
    nop
    adc b
    jr z, jr_05d_72db

    rla
    ld a, h
    cp h
    ld c, l
    ld hl, $542a
    jr nz, jr_05d_729a

    adc b
    nop

jr_05d_729a:
    inc b
    nop
    ld b, c
    ld e, h
    ld a, $6c
    ld b, b
    ld [bc], a
    ldh [rSB], a
    ld d, $89
    ld b, e
    ld b, a
    ld b, d
    dec d
    ld [bc], a
    add e
    ld d, l
    inc hl
    ld [bc], a
    inc c
    sbc e
    ld [$aa46], sp
    dec d
    ld d, d
    xor c
    inc l
    ld b, d
    ld h, c
    nop
    add e
    ld c, b
    ld d, h
    and l
    add hl, bc
    nop
    xor c
    ld d, [hl]
    sub [hl]
    add hl, hl
    xor h
    ld d, e
    rst $08
    jr nc, jr_05d_731f

    adc d
    ld a, e
    ld e, l
    ld a, [bc]
    inc [hl]
    dec c
    adc $b7
    inc b
    ld sp, $3900
    sub d
    ld l, c
    push bc
    ld a, [hl-]
    cp e

jr_05d_72db:
    call nz, Call_000_00ee
    db $db
    nop
    or [hl]
    nop
    inc c
    di
    ret z

    scf
    and l
    ld e, d
    ld c, c
    or [hl]
    or [hl]
    ld c, c
    rst $38
    nop
    ld [hl], a
    nop
    ld [hl+], a
    ld [$b2cd], sp
    ld [$d6f7], sp
    xor c
    cp a
    ld b, b
    db $eb
    inc d
    rst $10
    nop
    dec e
    nop
    cp e
    nop
    ld b, $f9

jr_05d_7304:
    ld c, c
    or [hl]
    and [hl]
    ld e, c
    cp a
    nop
    ld [hl], l
    adc d
    rst $38
    nop
    xor a
    nop
    ld [hl], $08
    ld b, c
    cp [hl]
    jr nz, @-$1f

    sub [hl]
    ld l, c
    ld a, a
    add b
    dec sp
    call nz, Call_000_10ee
    cp [hl]

jr_05d_731f:
    nop
    ld a, e
    ld e, b
    ld b, c
    nop
    rla
    jp nc, $a42d

    ld e, e
    rst $30
    nop
    ld a, a
    add b
    ei
    nop
    ld h, c
    nop
    ld h, [hl]
    nop
    jr nc, jr_05d_7304

    inc de
    db $ec
    and l
    ld e, d
    sub d
    ld l, l
    ld l, l
    sub d
    rst $38
    nop
    xor $00
    ld b, h
    db $10
    ld [de], a
    db $ed
    dec b
    ei
    ld c, c
    sub [hl]
    and e
    ld e, h
    db $dd
    inc hl
    ld [hl], a
    ld e, l
    dec c
    ld l, l
    inc b
    cp b
    nop
    ld a, [bc]
    ld l, e
    ld h, e
    sbc h
    dec h
    jp c, $0ef1

    xor d
    ld d, c
    sbc $00
    ld [hl], l
    nop
    inc l
    nop
    sub l
    ld l, d
    ld d, l
    xor b
    ld c, d
    sub l
    dec [hl]
    ld c, d
    sbc $21
    push bc
    ld [de], a
    ld [hl], l
    ld e, h
    rla
    ld a, [bc]
    rla
    add b
    ld l, h
    sub c
    jp nc, $ad24

    db $10
    xor b
    ld b, d
    push de
    nop
    xor d
    ld e, l
    rla
    ld d, h
    ld d, l
    jr nz, jr_05d_7398

    ld e, l
    cp [hl]
    add d
    ld e, h
    ld b, d
    ld l, h
    add h
    daa
    add sp, $15
    ld c, a
    nop
    stop
    add b
    jr nz, jr_05d_7408

jr_05d_7398:
    cp h
    rra
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
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38

jr_05d_7408:
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
