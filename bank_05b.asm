; Disassembly of "Resident Evil Gaiden (USA).gbc"
; This file was created with:
; mgbdis v2.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $05b", ROMX[$4000], BANK[$5b]

    INCBIN "gfx\image_05b_4000.2bpp"

    inc b
    nop
    nop
    ld bc, $0000
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    nop
    ld bc, $0001
    nop
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    nop
    nop
    inc b
    inc b
    nop
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
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
    ld [bc], a
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld [$20c3], sp
    or $2d
    nop
    nop
    ld b, c
    ld [$1482], sp
    jp RST_20


    nop
    ld b, d
    ld [$14a5], sp
    ld [$0021], sp
    nop
    xor l
    inc c
    inc de
    ld de, $2df6
    nop
    nop
    ld b, c
    ld [$14a5], sp
    ld [$0021], sp
    nop
    ld b, d
    ld [$2108], sp
    or $2d
    nop

jr_05b_6106:
    nop
    db $10
    ld de, $1d95
    or $2d
    nop
    nop
    ld b, c
    ld [$1110], sp
    rst $38
    ld a, a
    rla
    ld a, a
    nop
    ld hl, sp+$00
    add a
    nop
    ld [hl], h
    nop
    ld a, [bc]
    rst $00
    nop
    ld a, $00
    pop af
    ld bc, $001f
    db $fc
    nop
    db $e3
    nop
    ld e, $44
    ld bc, $ce0a
    rrca
    jr nc, jr_05b_6172

    ret nz

    rst $38
    add $00
    jr c, jr_05b_6139

jr_05b_6139:
    rst $00
    rlca
    jr c, @+$47

    ld bc, $0400
    nop
    inc bc
    cp $00

jr_05b_6144:
    ldh a, [rNR32]
    rra
    ldh [$a4], a
    ld bc, $f804
    nop
    ret nz

    rlca
    nop
    jr jr_05b_6159

    ld c, h
    ld bc, HeaderNewLicenseeCode
    inc b
    inc bc
    nop

jr_05b_6159:
    dec e
    ld [bc], a
    ldh [$1f], a
    nop
    ld h, h
    inc bc
    ld b, $00
    db $10
    db $10
    ld [hl], b
    db $10
    or b
    ld d, b
    db $10
    ldh a, [$c4]
    nop
    rlca
    nop
    ld [$0300], sp
    inc b

jr_05b_6172:
    nop
    ld bc, $0000
    ld [bc], a
    ld b, h
    nop
    nop
    ld [bc], a
    ld bc, $0e00
    ld [bc], a
    ld e, $02
    ld [$e004], sp
    jr jr_05b_6106

    ld h, b
    jr jr_05b_6189

jr_05b_6189:
    jr z, jr_05b_618b

jr_05b_618b:
    jr jr_05b_618d

jr_05b_618d:
    add b
    cp a
    inc l
    inc b
    nop
    adc h
    ld [$00e7], sp
    rst $20
    ld [$a6ef], sp
    ld bc, $f704
    inc c
    dec b
    inc sp
    ld b, $00
    cp a
    ccf
    add h
    rla
    sub h
    nop
    sub l
    inc d
    rrca
    ld a, l
    rla
    inc bc
    jr z, jr_05b_6144

    ld [bc], a
    inc bc
    adc [hl]
    rrca
    ld [hl], b
    ld a, a
    add b
    rst $38
    or $14
    inc e
    inc bc
    ld b, a
    ld bc, $00fc
    ldh [$5c], a
    db $10
    ld [bc], a
    ld bc, $0f70
    add b
    ld a, a
    ld d, l
    ld bc, $0880
    jr nc, @+$03

    jr c, jr_05b_61d8

    ret nz

    ccf
    db $e4
    ld a, [bc]
    call nc, $2918

jr_05b_61d8:
    inc b
    nop
    ld c, l
    db $10
    rst $20
    jr z, @+$38

    nop
    db $10
    ldh a, [$2c]
    dec b
    nop
    ld bc, $1a4c
    ld h, [hl]
    dec de
    inc bc
    nop
    and b
    nop
    inc bc
    jr nz, jr_05b_61f9

    adc b
    ld b, $12
    ld bc, $1e63
    ldh a, [rP1]

jr_05b_61f9:
    rrca
    rst $08
    ld [bc], a
    ld b, b
    and b
    add b
    ld a, d
    jr nz, jr_05b_620a

    jr nc, jr_05b_620d

    jr nz, jr_05b_6206

jr_05b_6206:
    ld b, b
    dec b
    ld b, [hl]
    nop

jr_05b_620a:
    ld bc, $6c02

jr_05b_620d:
    nop
    ld [hl], h
    nop
    push de
    ld a, [bc]
    rst $18
    add hl, hl
    call nz, $5401
    inc l
    add hl, hl
    ld d, h
    ld [bc], a
    sub h
    ld d, $29
    ld d, h
    ld [bc], a
    jr nz, jr_05b_6222

jr_05b_6222:
    nop
    nop
    nop
    nop
    nop
    ld b, h
    nop
    nop
    inc c
    ld e, a
    and b
    dec bc
    db $f4
    db $ed
    sbc d
    ld [de], a
    db $fd
    ld d, h
    cp a
    xor b
    rst $38
    ld a, d
    rst $38
    rst $10
    ld e, h
    call $f80c
    nop
    db $ec
    db $10
    ld b, a
    cp b
    sub [hl]
    ld a, l
    jr nc, @+$01

    ld l, h
    rst $38
    cp d
    rst $38
    ld c, b
    ld c, h
    inc b
    inc c
    sub l
    nop
    ld de, $2062
    sbc l
    adc l
    jp nc, $fb08

    and c
    ld a, [hl]
    ld h, b
    nop
    jr nz, jr_05b_62a4

    ld [bc], a
    adc e
    ld d, b
    ld [$ca06], a
    inc h
    dec a
    nop
    dec hl
    ld b, h
    nop
    nop
    add b
    sbc h
    ld [$0077], sp
    ld h, b
    nop
    ld c, h
    sub b
    ld bc, $0108
    nop
    ld b, $00
    add hl, bc
    nop
    rlca
    nop
    ld [bc], a
    ld bc, $8c05
    inc bc
    add hl, bc
    db $e4
    nop
    ld [hl], d
    nop
    and b
    ld e, b
    dec b
    or h
    ld c, $6e
    ld e, $de
    ld a, l
    and $02
    daa
    db $f4
    ld bc, $4100
    ld bc, $4100
    nop
    add d
    nop
    stop
    ld b, d
    nop
    db $ec

jr_05b_62a4:
    nop
    add l
    nop
    daa
    nop
    ld e, [hl]
    ld bc, $02fd
    sbc $21
    rst $30
    ld [$01fe], sp
    call nc, $ff2b
    nop
    xor h
    ld d, e
    db $ed
    ld [de], a
    dec h
    rst $18
    and [hl]
    ld e, a
    add hl, bc
    rst $38
    adc a
    ld a, a
    inc de
    rst $38
    ld l, $ff
    ld b, [hl]
    rst $38
    inc bc
    rst $38
    push de
    cp $f8
    rst $38
    ld a, [$b5ff]
    cp $f4
    rst $38
    ld a, [hl]
    rst $38
    ld a, [c]
    rst $38
    db $dd
    cp $bd
    ld b, b
    ld l, d
    sub b
    cp l
    ld b, b
    ld a, $c0
    ld a, e
    add b
    call c, $f220
    nop
    or c
    ld b, b
    ld h, b
    ld b, l
    ld de, $7ea0
    xor $00
    ld b, a
    ld [hl+], a
    inc h
    inc hl
    ld [hl], h
    pop af
    ld d, c
    xor $1c
    ld hl, $238c
    inc h
    and l
    inc hl
    add hl, de
    ld c, h
    ld [bc], a
    and a
    ld bc, $009f
    ld a, a
    ld e, h
    nop
    inc b
    rst $30
    rst $38
    cp l
    rst $38

jr_05b_6310:
    rst $38
    rst $38
    ld [hl], a
    ld c, l
    nop
    rst $18
    ld b, h
    ld a, [bc]
    ld [bc], a
    rst $38
    rst $38
    db $fd
    rst $38
    sub $5e
    jr nz, @+$7f

    rst $38
    ld a, h
    ld [bc], a
    nop
    ld h, $f6
    rst $38
    push af
    rst $38
    call $b5fb
    ld a, [$fde2]
    ld e, d
    rst $38
    adc d
    push af
    rla
    ld hl, sp+$6d
    jp nc, $e41a

    inc d
    db $eb
    ld d, h
    cp a
    adc d
    rst $30
    and e
    ld e, a
    ld a, c
    add a
    call nc, Call_05b_762b
    adc l
    xor l
    ld [bc], a
    ld h, b
    nop
    sbc d
    nop
    jr nc, jr_05b_6310

    ld c, d
    db $e4
    xor h
    ldh a, [$f4]
    jp c, Jump_05b_74ca

    dec [hl]
    jp c, $010a

    inc b
    ld bc, $f423
    inc hl
    jp nc, $3f1c

    ld a, $08
    ld c, b
    add hl, bc
    ld h, h
    ld b, h
    ld a, [hl]
    ld l, [hl]
    cp b
    ld a, b
    cp $78
    ld a, b
    jr nc, jr_05b_63b1

    jr @+$2b

    add sp, $05
    ld bc, $3e3e
    ld b, c
    ld bc, $2428
    inc b
    inc b
    ld bc, $f303
    ld a, e
    ld a, e
    ld [hl], c
    ld a, b
    cp $01
    ldh a, [$f0]
    dec c
    ld [hl+], a
    ld d, l
    inc b
    nop
    rrca
    xor d
    inc b
    nop
    ld hl, $a808
    ld a, [hl+]
    inc a
    ld a, h
    inc c
    ld a, b
    call c, $e438
    call c, Call_000_04c6
    nop
    add hl, hl
    db $ec
    inc b
    sbc l
    dec bc
    nop
    rlca
    ld h, c
    sbc b
    nop
    dec c
    ld d, l
    dec l
    cpl

jr_05b_63b1:
    ld e, [hl]
    add hl, de
    ccf
    nop
    ld b, $4e
    ld a, [c]
    dec c
    inc c
    ld d, b
    nop
    inc de
    reti


    ld b, $ef
    db $10
    db $fd
    ld [bc], a
    rst $18
    jr nz, @+$01

    nop
    and c
    ld e, a
    inc d
    db $eb
    ld a, c
    add [hl]
    call c, $f323
    inc c
    xor [hl]
    ld d, c
    ld hl, sp+$04
    jp Jump_05b_6920


    cp $82
    db $fd
    dec b
    ld a, [$fc02]
    ld de, $8fe0
    sbc [hl]
    rra
    ld h, [hl]
    adc b
    ld b, [hl]
    ld bc, $3f40
    add h
    ld [hl+], a
    ld [hl+], a
    ret nc

    ld hl, $2428
    nop
    xor h
    inc h
    or h
    inc h
    push af
    dec h
    di
    add hl, hl
    inc h
    nop
    ld a, l
    rlca
    rst $38
    inc c
    nop
    ld b, h
    ld h, $62
    nop
    ld a, a
    rst $38
    and e
    nop
    ld [$fcff], a
    ld d, l
    ld h, $fe
    ld d, l
    nop
    rst $30
    ld c, h
    nop
    nop
    add hl, bc
    rst $10
    rst $38
    ld a, c
    add b
    ld [hl], h
    ret nz

    ld [hl], $c8
    push de
    and b
    ld e, l
    and b
    ld l, e
    sub b
    ld e, d
    add b
    db $ec
    db $10
    ld d, a
    nop
    dec de
    nop
    inc h
    ld bc, $0013
    sbc c
    ld d, h
    ld [hl-], a
    nop
    inc d
    adc h
    nop
    dec d
    nop
    ei
    and h
    cp [hl]
    ld d, b
    add sp, $14
    call c, Call_05b_7820
    add b
    ret nz

    nop
    call nc, Call_000_3000
    nop
    ld [$1c0c], sp
    db $10
    jr nz, jr_05b_647f

    ld [hl], b
    ld b, b
    jr nz, jr_05b_6493

    add b
    nop
    adc e
    sub h
    db $10
    jr nz, jr_05b_6476

    inc b
    cpl
    ret z

    ld a, [bc]
    inc bc
    db $10
    ld [$0008], sp
    inc b
    ld [bc], a
    ld b, b
    nop
    ld d, b
    ld h, $03
    ld bc, $3830
    ld [$3030], sp
    add hl, hl
    ld [hl], c
    nop
    ld hl, sp+$2d
    or b

jr_05b_6476:
    nop
    cp c
    rlca
    ld [bc], a
    sbc a
    dec h
    ld b, [hl]
    nop
    add hl, sp

jr_05b_647f:
    ld d, a
    rla
    ld c, l
    nop
    ld [hl+], a
    ld d, h
    dec h
    ld l, h
    ld b, e
    ld [hl+], a
    cp d
    dec h
    xor $11
    db $fc
    dec e
    inc h
    ld e, h
    add hl, hl
    and l

jr_05b_6493:
    ld bc, $27e7
    inc b
    inc b
    ld a, [hl+]
    cpl
    inc b
    ld a, a
    nop
    cp $29
    daa
    nop
    pop af
    nop
    rst $08
    ld e, h
    dec b
    and l
    ld bc, $9c8f
    nop
    ld bc, $01fd
    sbc e
    inc bc
    or h
    ld [hl+], a
    ld h, $76
    ld a, [hl+]
    ld a, [bc]
    push af
    ld e, h
    dec b
    dec bc
    inc bc
    ccf
    ld e, $ff
    db $ec
    dec b
    ld a, [$d42b]
    ld e, h
    and b
    ldh [rP1], a
    rst $38
    sbc [hl]
    dec h
    cp $ff
    ldh [rP1], a
    ld [bc], a
    ret


    cp $d4
    rst $38
    ld [c], a
    ld b, [hl]
    ld h, $9b
    db $fd
    ld b, $99
    call $04f3
    ld [bc], a
    inc c
    ld h, h
    adc b
    sbc d
    ld h, b
    cp h
    ld b, b
    ld l, d
    sub c
    ld l, c
    add d
    and h
    ld b, b
    ld e, c
    and h
    ld a, h
    ld d, l
    ld [hl+], a
    dec c
    ld c, l
    jr jr_05b_64f5

    adc l

jr_05b_64f5:
    nop
    ld b, b
    ld c, h
    nop
    ld a, [bc]
    xor b
    nop
    ld d, b
    nop
    jr z, jr_05b_6510

    ld [hl], h
    ld [$2098], sp
    ld h, h
    db $10
    ld c, d
    inc c
    db $d3
    dec c
    ld a, [de]
    jr nz, jr_05b_6511

    ld [hl], e
    add hl, hl
    db $76

jr_05b_6510:
    ld b, l

jr_05b_6511:
    ld a, [hl]
    inc hl
    inc a
    ld a, [hl+]
    cp h
    ld a, [de]
    dec e
    ld [$b44e], sp
    ld e, $08
    jr jr_05b_6537

    inc e
    inc e
    ld a, $3e
    ccf
    rra
    rra
    rrca
    ld bc, $45e0
    or l
    ld [hl], h
    add b
    call z, $4175
    ld bc, $5d80
    add hl, bc
    ld b, b
    daa
    dec l

jr_05b_6537:
    add hl, bc
    inc b
    ld e, l
    ld a, d
    add b
    add l
    ld bc, $450e
    inc c
    add b
    daa
    rst $00
    nop
    rst $00
    nop
    rrca
    ld b, l

jr_05b_6549:
    nop
    ld [$2645], sp
    rrca
    ld c, l
    nop
    nop
    call nc, Call_000_2824
    ld b, h
    inc b
    ld a, [hl+]
    ld l, l
    inc b
    ld sp, hl
    ld c, h
    inc bc
    jr z, jr_05b_6582

    nop
    ld [hl+], a
    adc [hl]
    ld l, $87
    rlca
    or h
    inc h
    db $76
    jr nz, jr_05b_6586

    rra
    ld b, $37
    ld d, b
    rst $38
    ld b, [hl]
    ld b, a
    inc bc
    adc l
    ld hl, $2e8c
    nop
    ld bc, $ffa0
    ld bc, $0efe
    ldh a, [rSVBK]
    add b
    ld h, h
    ld h, l
    adc l

jr_05b_6582:
    db $ec
    inc bc
    ldh [$4e], a

jr_05b_6586:
    or b
    jr nc, jr_05b_6549

    ret nz

    ld l, a
    rrca
    ld bc, $58a7
    ld h, [hl]
    ld b, c
    nop
    nop
    daa
    dec a
    inc l
    nop
    inc l
    dec a
    inc l
    rst $38
    call c, $a04d
    nop
    nop
    ld de, $ffef
    or c
    cp $7a
    cp a
    rst $10
    db $fd
    call c, $b2ff
    rst $38
    db $fd
    ei
    sbc $ff
    ld h, l
    rst $38
    jp z, Jump_000_2da0

    ret nz

    ld e, d
    and h
    or l
    ld b, b
    ld h, e
    sbc b
    ld [hl], d
    ret nz

    ld a, l
    jp nz, $a855

    nop
    ld c, l
    adc e
    sub b
    ld b, l
    dec bc
    jr nz, jr_05b_661a

    add d
    jr nz, jr_05b_65ce

jr_05b_65ce:
    ld l, b
    inc c
    sbc [hl]
    ld d, l
    dec de
    nop
    ld d, l
    nop
    add b
    sbc l
    sbc b
    jr nz, jr_05b_65e9

    and $40
    jr nz, jr_05b_6621

    nop
    db $10
    db $10
    ld d, a
    ld c, d
    nop
    inc b
    inc b
    inc c
    ld a, [de]

jr_05b_65e9:
    ld b, $a7
    ld c, a
    ld d, c
    daa
    inc l
    db $10
    ld d, $08
    inc c
    daa
    inc b
    inc b
    ld a, [bc]
    jr nc, jr_05b_6631

    ld a, h
    ld a, [hl]
    ld e, a
    ld a, a
    cpl
    ld a, a
    ld hl, $700f
    ld bc, $271f
    jr nz, @+$07

    dec b
    ret nz

    ret nz

    and b
    ldh a, [rOBP0]
    db $fc
    cpl
    sbc l
    ld [hl], d
    ld bc, $021c
    inc b
    dec hl
    dec b
    ld h, c
    jr jr_05b_6692

jr_05b_661a:
    ld b, $9f
    add b
    rst $20
    ldh [rIE], a
    inc l

jr_05b_6621:
    and b
    ld h, b
    ld a, b
    ld c, [hl]
    ld hl, $07e7
    ld [hl], c
    add c
    ld bc, $b523
    jr nc, jr_05b_6632

    add h
    nop

jr_05b_6631:
    db $fd

jr_05b_6632:
    ld c, h
    rst $38
    push bc
    daa
    inc a
    rrca
    ld c, d
    inc bc
    ldh a, [rTAC]
    inc b
    nop
    ld [bc], a
    ldh [rTAC], a
    jr jr_05b_6646

    ld hl, sp+$44
    nop

jr_05b_6646:
    nop
    inc bc
    ld a, [hl-]
    ccf
    and h
    cp a
    ld d, b
    rst $18
    ld b, a
    ret c

    ld e, b
    ret nz

    add b
    add b
    add c
    add b
    adc [hl]
    add c
    add e
    db $fc
    inc e
    ldh [$e0], a
    add hl, hl
    dec a
    inc b
    add b
    dec l
    inc a
    inc b
    ld hl, $3357
    ld h, a
    nop
    rst $28
    dec [hl]
    or h
    inc [hl]
    ld b, h
    nop
    ld a, a
    ld [hl], e
    ccf
    rst $38
    ld e, a
    ld b, l
    ld c, [hl]
    ld d, a
    ld d, b
    ld [hl], h
    ld [bc], a
    db $db
    ld a, a
    ret c

    rst $38

jr_05b_667e:
    ret nc

    ld e, h
    sbc d
    nop
    ld [bc], a
    xor d
    db $fd
    db $f4
    rst $38
    inc sp
    cp $cc
    rst $38
    ld e, b
    rst $30
    sbc l
    ld h, d
    scf
    ret z

    adc [hl]

jr_05b_6692:
    ld [hl], c
    dec sp
    call nz, Call_000_2ad5
    ld d, a
    ld h, $4a
    ld l, d
    sub b
    rlca
    ld c, c
    add b
    ld b, b
    ld l, b
    ld e, a
    dec c
    db $d3
    nop
    sbc h
    ld e, h
    cp c
    and l
    ld b, d
    inc d
    call nz, Call_000_2901
    add sp, $11
    ld b, h
    nop
    ld h, h
    ld c, e
    cp b
    nop
    pop hl

jr_05b_66b7:
    nop
    ccf
    ld c, h
    inc l
    inc b
    di
    rra
    dec de
    dec de
    inc bc
    inc bc
    inc bc
    daa
    ld e, e
    nop
    ld hl, sp-$08
    cp $50
    ld e, l
    rrca
    pop af
    pop af
    db $fc
    ldh a, [$b8]
    ld h, b
    ld b, b
    jr nz, jr_05b_670d

    jr nz, jr_05b_66b7

    dec d
    ld [hl], b
    dec b
    sub b
    add a
    and b
    add d
    sbc b
    cpl
    ld [bc], a
    add b
    add b
    ld h, b
    inc bc
    nop
    dec hl
    add b
    ld a, [bc]
    sub h
    ld l, l
    ld h, l
    ld l, d
    rrca
    ld b, l
    ld bc, $440f
    inc bc
    ld [bc], a
    ldh a, [$03]
    ret z

    inc bc
    jr c, jr_05b_667e

    inc hl
    and [hl]
    nop
    or b
    adc a
    ld hl, $38d5
    cp h
    ld b, $00
    add c
    cp l
    add hl, hl

jr_05b_6708:
    cp $38
    ld a, a
    add b
    inc l

jr_05b_670d:
    sub $03
    sbc a
    nop
    daa
    ld e, h
    add hl, sp
    add hl, bc
    dec l
    rst $38
    ld b, h
    rst $38
    and d
    db $fd
    ld d, l
    cp d
    cp b
    ld c, a
    ld b, b
    cp b
    ld h, b
    jr z, jr_05b_6728

    and e
    db $fc
    sub $f9

jr_05b_6728:
    jr nz, jr_05b_6708

    add c
    ld e, c
    ld h, $7c
    adc a
    ld a, e
    inc d
    and b
    inc bc
    ld d, h
    ld [bc], a
    ld h, $4d
    inc a
    add a
    ld b, l
    db $10
    ldh [$dc], a
    jp Jump_000_00b4


    cp l
    ld h, l
    ld h, b
    ld hl, $368b
    adc b
    nop
    ld a, h
    ld [hl], l
    adc e
    ld bc, $39bd
    inc bc
    adc h

jr_05b_6750:
    adc d
    ld b, b
    dec e
    rst $00
    ld bc, $0101
    ld c, $23
    db $e4
    add hl, sp
    cp h
    inc h
    ld [bc], a
    jr c, @+$3a

    call nz, $04fc
    ld b, a
    nop
    nop
    ldh [$0a], a
    dec hl
    ld [hl], h
    inc bc
    or l
    add hl, bc
    ld h, d
    ld b, h
    sbc $27
    inc b
    nop
    inc c
    jr nc, @+$6a

    jr jr_05b_6750

    ld [$0c24], sp
    inc d
    inc c
    inc c
    inc b
    ld [de], a
    ld b, $0e
    ld [bc], a
    ret c

    ld b, h
    daa
    inc b
    nop
    inc bc
    add b
    cp a
    ld b, b
    ld a, a
    ld b, b
    rra
    adc a
    dec e
    or e
    add h
    or a
    ld e, [hl]
    dec e
    rst $20
    ld [$b732], sp
    rlca
    ld sp, hl
    ld [bc], a
    ei
    and h
    ld bc, $7427
    inc a
    call nc, $2800
    dec h
    inc bc
    rra
    sbc h
    ld a, [hl+]
    ld de, $0000
    inc d
    ld [de], a
    ld l, b
    nop
    jp Jump_000_0c00


    jp nz, Jump_000_2a67

    ld l, c
    sub d
    ld l, d
    jp nc, Jump_000_006a

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
    ld c, $0f
    stop
    ld de, $1312
    inc d
    dec d
    ld d, $17
    jr jr_05b_6809

    ld a, [de]
    dec de
    inc e
    dec e
    ld e, $1f
    jr nz, jr_05b_6819

    ld [hl+], a
    inc hl
    inc h
    dec h
    ld h, $27
    jr z, jr_05b_6800

jr_05b_6800:
    add hl, hl
    ld a, [hl+]
    dec hl
    inc l
    dec l
    ld l, $2f
    jr nc, jr_05b_683a

jr_05b_6809:
    ld [hl-], a
    inc sp
    inc [hl]
    dec [hl]
    ld [hl], $37
    jr c, jr_05b_684a

    ld a, [hl-]
    dec sp
    inc a
    dec a
    ld a, $3f
    ld b, b
    ld b, c

jr_05b_6819:
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

jr_05b_683a:
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

jr_05b_684a:
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
    nop
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
    nop
    nop
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
    nop
    or a
    cp b
    cp c
    cp d
    cp e
    cp h
    cp l
    cp [hl]
    cp a
    ret nz

    pop bc
    jp nz, RST_00

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Jump_05b_6920:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld bc, $0001
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
    ld bc, $0101
    inc bc
    inc bc
    nop
    nop
    dec b
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
    nop
    nop
    ld bc, $0101
    ld bc, $0603
    ld b, $05
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
    ld bc, $0101
    ld bc, $0403
    inc b
    inc b
    ld b, $02
    nop
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
    ld bc, $0401
    nop
    inc b
    inc b
    inc b
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
    ld bc, $0101
    ld bc, $0401
    nop
    nop
    inc b
    rlca
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
    ld bc, $0101
    ld bc, $0404
    inc b
    nop
    inc b
    ld bc, $0301
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

jr_05b_6a6c:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    inc c
    ret nz

    jr @+$22

    dec h
    nop
    nop
    ld h, e
    inc c
    add $18
    add hl, hl
    dec h
    nop
    nop
    ld b, [hl]

jr_05b_6aa5:
    inc b
    ret nz

    jr jr_05b_6a6c

    jr nz, jr_05b_6aab

jr_05b_6aab:
    nop
    ret nz

    jr jr_05b_6aa5

    dec l
    add hl, hl
    dec h
    nop
    nop
    ld b, c
    ld [$1482], sp
    jp RST_20


    nop
    ld b, [hl]
    inc b
    xor l
    inc c
    inc de
    ld de, $0000
    ld b, c
    ld [$20c3], sp
    ret nz

    jr jr_05b_6acb

jr_05b_6acb:
    nop
    jp $f620


    dec l
    rst $38
    ld a, a
    inc de
    nop
    rst $38
    call nz, Call_000_0400
    ld a, a
    add b
    sbc a
    ldh [$e7], a
    ldh [$e1], a
    or h
    ld bc, $2303
    call c, $f00e
    ld e, h
    and c
    xor l
    ld bc, $4c10
    nop
    ld a, [bc]
    ld a, [c]
    dec c
    dec l
    ld [bc], a
    ld [bc], a
    ld sp, hl
    db $10
    rst $38
    ld l, d
    rst $38
    ld b, c
    rst $38
    ld a, [bc]
    call nz, $0006
    inc bc
    sub l
    ld l, d
    ret nc

    rst $38
    ld [bc], a
    rst $38
    inc h
    rst $38
    sub d
    rst $38
    inc bc
    rst $38
    inc e
    db $e3
    ld b, c
    and a
    rlca
    cp a
    add hl, bc
    rst $38
    ld d, d
    ld b, h
    ld [bc], a
    nop
    rra
    ld a, [bc]
    db $fd
    and h
    ei
    nop
    rst $38
    ld e, b
    cp a
    sbc h
    rst $20
    ld b, a
    ld sp, hl
    sbc e
    db $f4
    nop
    rst $38
    and [hl]
    rst $38
    add c
    ld a, a
    ld e, [hl]
    add c
    ld [hl+], a
    ret nz

    ld a, [bc]
    push af
    ld d, l
    rst $38
    cp $ff
    ld bc, $0cff
    rst $38
    adc b
    rst $30
    and b
    ld e, a
    ret nz

    ccf
    add c
    ld a, a
    ld c, a
    cp $ff
    ldh a, [rHDMA4]
    rst $38
    jr jr_05b_6b96

    add hl, bc
    ld c, $03
    cp $08
    rst $38
    ret nc

    rst $28
    jp nz, Jump_000_043f

    rst $38
    inc b
    rst $38
    ld hl, $82ff
    rst $38
    add hl, hl
    ld b, h
    add hl, bc
    nop
    dec a
    and b
    rst $38
    dec b
    ld a, [$e09f]
    sbc b
    ld h, b
    ld [hl], h
    add d
    rlc h
    ld c, d
    db $fc
    or l
    ld a, [$f40a]
    ld e, d
    and b
    inc d
    nop
    ld b, $00
    inc bc
    add b
    nop
    ld h, b
    add d
    db $10
    ldh [$0c], a
    ldh a, [$03]
    ld a, h
    nop
    sbc a
    nop
    and b
    ld e, a
    ld a, [c]
    dec c
    xor b
    ld e, a
    or h
    dec bc
    ld e, c
    daa
    add hl, hl
    ld b, $12
    adc c
    ld c, c

jr_05b_6b96:
    ld h, $3f
    rst $38
    ld c, e
    rst $38
    cpl
    rst $38
    sub [hl]
    rst $38
    ld l, e
    cp a
    rrca
    rst $38
    and b
    ld e, a
    inc b
    rst $38
    rst $38
    rst $38
    cp [hl]
    rst $38
    rst $30
    rst $38
    db $fd
    rst $38
    ld e, [hl]
    ld d, l
    nop
    cp [hl]
    inc b
    dec b
    nop
    inc b
    rst $38
    add b
    add b

jr_05b_6bba:
    ret nz

    ret nz

    ld d, b
    db $fc
    jr z, jr_05b_6bba

    ret nc

    db $fc
    ld h, $f8
    or l
    add sp, $6e
    ldh a, [rNR41]
    nop
    nop
    nop
    jr nz, @-$39

    nop
    ld b, b
    ld b, [hl]
    nop
    ld bc, $2c00
    nop
    nop
    dec b
    add a
    dec a
    ld d, e
    ld c, $09
    inc bc
    ld [bc], a
    ld bc, $02fc
    dec c
    adc $4e
    adc a
    sbc a
    rra
    cpl
    ccf
    ld e, a
    ld e, c
    ccf
    push de
    dec hl
    or e
    rlca
    and [hl]
    ld c, $40
    daa
    ld bc, $bf00
    nop
    rst $18
    ld b, h
    nop
    dec c
    sbc a
    nop
    rrca
    ld h, b
    rlca
    ld [hl], b
    and c
    cp $47
    ld hl, sp+$0c
    pop af
    add hl, sp
    add $c0
    ccf
    cp h
    inc h
    ld a, [bc]
    ld hl, sp+$07
    inc c
    inc bc
    and a
    ld d, b
    ld d, c
    xor b
    nop
    rst $38
    ld c, h
    rst $38
    or d
    ld d, h
    db $10
    ld l, h
    ld [bc], a
    ld [$7f80], sp
    ld a, [hl]
    ld bc, $52ad
    nop
    rst $38
    ld [de], a
    rst $38
    ld b, b
    ld d, l
    dec h
    ld b, b

jr_05b_6c30:
    inc c
    inc a
    dec b
    ei
    ld e, e
    and h
    inc h
    ei
    dec d
    rst $38
    ld c, d
    ld c, h
    inc bc
    nop
    inc sp
    rst $38
    ld bc, $f827
    sbc b
    ld a, a
    ld b, l
    cp a
    jr jr_05b_6c30

    ld b, a
    ld hl, sp-$30
    rst $38
    ld a, [hl+]
    rst $38
    ld l, $ff
    sub l
    ld a, a
    nop
    rst $38
    sub h
    ld l, e
    ld h, e
    add b
    db $fc
    nop
    rlca
    ld hl, sp-$5d
    db $fc
    ld sp, $48ff
    rst $38
    ld [hl-], a
    db $fd
    nop
    rst $38
    ld b, l
    cp e
    ld [$3d15], a
    nop
    add a
    nop
    ld d, l
    xor d
    ld a, [hl+]
    push de
    sbc l
    ld h, d
    or a
    ret z

    ld e, a
    and b
    ei
    nop
    ld b, l
    nop
    ldh a, [rP1]
    and b
    ld b, b
    db $f4
    nop
    cp b
    ld c, a

jr_05b_6c85:
    nop
    xor b
    nop
    ld [hl], h
    ld c, h
    nop
    nop
    ld b, $10
    nop
    rst $00
    jr nz, jr_05b_6c85

    ld [$0478], sp

jr_05b_6c95:
    sbc [hl]
    ld bc, $02e4
    ld sp, hl
    nop
    ld a, h
    nop
    rra
    add b
    add d
    db $10
    add sp, $04
    ld a, [c]
    ld bc, $2766
    rst $20
    nop
    dec b
    inc c
    inc a
    inc c
    ld [$7707], sp
    and h
    dec de
    ld e, d
    dec l
    ld d, $8b
    ld c, h
    ld hl, $4683

jr_05b_6cba:
    inc bc
    di
    nop
    inc c
    inc h
    nop
    add hl, bc
    add l
    ld a, a
    ld d, b
    rst $28
    ld [bc], a
    rst $38
    xor h
    ld e, e
    ld d, d
    xor l
    xor l
    ld b, d
    ld d, l
    nop
    adc b
    ldh a, [rHDMA4]
    and b
    jr z, jr_05b_6c95

    or b
    ld b, b
    ld d, b
    add b
    ld h, b
    nop
    add b
    ld e, l
    rra
    ld b, b
    push bc
    nop
    add b
    call nz, $e100
    nop
    inc b
    ld b, l
    nop
    ld [$0044], sp
    rlca
    inc b
    ld bc, $0308
    db $10
    rlca
    nop
    rrca
    nop
    inc bc
    xor b
    add hl, hl
    inc bc
    inc bc
    sbc b
    ld bc, $00ec
    cp $55
    ld e, $fd
    ld d, a
    nop
    ld a, h
    nop
    jr c, jr_05b_6cba

    ld b, a
    ccf
    ld b, h
    ld de, $0f03
    nop
    ld b, a
    nop
    inc hl
    nop
    ld [hl], h
    ld hl, $2004
    rst $18
    add hl, bc
    or $57
    xor b
    ld [bc], a
    ld d, [hl]
    ld a, [de]
    ld a, [bc]
    db $f4
    inc c
    jr c, jr_05b_6d25

jr_05b_6d25:
    dec bc
    jr @-$1e

    ld [hl], l
    add d
    jp z, $9005

    rrca
    and b
    ld e, a
    nop
    rst $38
    ld a, [de]
    push hl
    jr z, @-$27

    ld a, [c]
    dec c
    rra
    ld b, b
    dec b
    ld hl, sp+$00
    rst $38
    ld l, b
    sub a
    and e
    ld a, a
    ret nz

    ld e, [hl]
    ld b, a
    add b
    ld a, a
    rrca
    inc a
    ld a, a

jr_05b_6d4a:
    nop
    add l
    rlca
    ld c, $fe
    ld l, b

jr_05b_6d50:
    rst $38
    rrca
    ld c, h
    ld c, c
    cp $14
    ld b, b
    ld a, [bc]
    inc bc
    ld c, $f1
    rst $30
    ld [$942b], sp
    ld l, b
    dec bc
    nop
    inc b
    call Call_05b_7802
    add a
    adc b
    rst $38
    ld [hl], e
    ld hl, sp+$06
    ld hl, $03dc
    ld [hl], b
    adc a
    rlca
    rst $38
    ld a, h
    add b
    cp a
    ld b, b
    ld l, e

jr_05b_6d78:
    sub h
    ld d, l
    inc h
    call nc, Call_000_000c
    nop
    ld [bc], a
    and c
    ret nc

    ld e, h
    and b
    nop
    nop
    add e
    nop
    call nz, $3838
    nop
    ret nz

    nop
    jr c, jr_05b_6d50

    rrca
    inc bc
    ld [bc], a
    dec b
    ld a, [hl]
    inc hl
    ld hl, sp+$04
    inc c

jr_05b_6d99:
    ld h, e
    ld a, l
    ld hl, $49f9
    inc d
    rst $18
    call c, $0522
    rra
    ret nz

    add a
    ld b, b
    ld sp, $7c88
    ld [bc], a
    db $e4
    dec h
    ld bc, $0438
    sbc $01
    ld h, h
    inc b
    ld a, [bc]
    ld a, [bc]
    add b
    ld b, b
    jr nz, jr_05b_6d4a

    ld [$02e4], sp
    sbc c
    nop
    ld d, h
    nop
    ld [$f828], sp
    inc bc
    ld e, c
    dec e
    ld [bc], a

jr_05b_6dc8:
    adc h
    jr nz, jr_05b_6d78

    inc h
    nop
    ld b, l
    cpl
    inc c
    ld c, h
    ld [bc], a
    ld l, $01
    nop
    ld b, b

jr_05b_6dd6:
    ld b, l
    inc h
    db $10
    ld b, h
    nop
    jr z, jr_05b_6d99

    add hl, bc
    nop
    inc d
    ld b, $00

jr_05b_6de2:
    add hl, hl
    ld [bc], a
    ld d, b
    dec c
    jr z, jr_05b_6dff

    ld h, b
    rrca
    or h
    dec bc
    ld [de], a
    dec b
    dec h
    ld [bc], a
    add b
    nop
    ld b, b
    add b
    jr nz, jr_05b_6dd6

    jr nc, jr_05b_6dc8

    sbc b
    ld l, b
    inc l
    call nz, $a25e
    or l

jr_05b_6dff:
    inc bc
    inc de
    nop
    ld bc, $0004
    ld c, $5c
    add hl, hl
    inc b
    scf
    nop
    ld a, c
    nop
    ld a, [hl]
    nop
    ccf
    db $d3
    ld [hl], l
    nop
    ccf
    add b
    ld b, $28
    rrca
    ldh [$0c], a
    sbc e
    nop
    scf
    ld sp, $64cf
    sbc a
    ld a, [bc]
    rst $38
    jr nc, @+$01

    inc d
    rst $38
    ld bc, $13fe
    db $fc
    daa
    ld hl, sp+$1a
    push hl
    ld a, a
    add b
    db $fd
    inc bc
    ld [c], a
    rra
    push bc
    ld a, [hl-]
    rst $18
    jr nz, jr_05b_6de2

    ld d, b
    ldh a, [rP1]
    ld [$f0ff], sp
    rrca
    cp [hl]
    pop hl
    dec c
    cp $62
    sbc a
    push af
    dec bc
    ld c, $01
    rlca
    nop
    ld e, [hl]
    and c
    add hl, sp
    add $8a
    push af
    ld h, l
    ld a, [de]
    sbc d
    dec b
    ld b, a
    add b
    ld hl, $40c0
    add b
    and b
    ld e, a
    push de
    ld a, [hl+]
    cp a
    nop
    ld h, l
    add b
    ldh a, [rHDMA5]
    ld b, l
    ld d, b
    ld b, h
    inc d
    ld b, $6f
    ret nc

    dec d
    ld a, [$15ea]
    cp l
    ld [bc], a
    ld d, l
    ld e, h
    add hl, de
    and c
    nop
    add b
    ld b, l
    dec d
    ret nc

    ld d, [hl]
    nop
    ld b, b
    nop
    jr nz, jr_05b_6e83

jr_05b_6e83:
    nop
    nop
    ret z

    nop
    nop
    ld [bc], a
    add sp, -$10
    rst $30
    ld [$2bff], sp
    ld b, h
    nop
    ld bc, $8cac
    ld a, [$2a06]
    jr nc, jr_05b_6eac

    ld [bc], a
    ld [bc], a
    nop
    dec b
    nop
    ld c, d
    ld c, h
    sbc l
    db $ec
    ld [c], a
    add hl, bc
    xor b
    nop
    db $db
    nop
    or a
    ld b, b
    ld d, [hl]
    xor b

jr_05b_6eac:
    xor b
    ld d, a
    or $0b
    ld a, [hl]
    ld bc, $0015
    ld [$0501], sp
    and $01
    db $fd
    nop
    xor e
    ld d, h
    dec b
    ld a, [$017c]
    add hl, bc
    ret nz

    nop
    ld c, c
    and b
    xor a
    ld d, c
    ld d, l
    xor d
    sbc h
    ld h, e
    ld a, d
    add l
    and h
    ld b, $06
    ret nc

    nop
    db $e4
    nop
    adc [hl]
    nop
    db $fc
    nop
    ld a, l
    daa
    dec b
    dec d
    ld bc, $8f57
    ld hl, sp+$00
    db $f4
    call nc, Call_000_0201
    add hl, bc
    nop
    ld a, $00
    or e
    ld c, l
    and e
    rra
    daa
    rrca
    ld [de], a
    ret nz

    nop
    and b
    ld d, [hl]
    sbc [hl]
    rst $38
    jr c, @-$41

    ld bc, $8105
    and d
    ld l, a
    ld d, h
    or l
    and c
    nop
    and b
    ld d, [hl]
    or c
    ld a, [$7400]
    sbc $2a
    inc bc
    nop
    dec d
    nop
    ld l, [hl]
    dec hl
    rst $28
    dec d
    ld b, b
    nop
    sub l
    dec hl
    dec a
    nop
    ld d, $44
    and $2c
    nop
    nop
    cp d
    ld de, $9022
    inc l
    ld d, l
    nop
    and b
    sub a
    nop
    ld d, l
    ld [bc], a
    ld a, [bc]
    add hl, hl
    ld c, a
    nop
    cp b

jr_05b_6f2f:
    rst $00
    call nc, Call_000_02dc
    ld e, h
    dec b
    call c, $0700
    ret nc

    inc e
    ld h, b
    ld bc, $0303
    rla
    inc c
    sub h
    jr nz, jr_05b_6f2f

    ld a, [de]
    ld d, h
    inc c
    ld [bc], a
    and b
    ldh a, [rP1]
    inc e
    inc bc
    ld d, d
    daa
    inc e
    ccf
    ld c, h
    jr jr_05b_6f53

jr_05b_6f53:
    ld bc, $0000
    ld a, [hl-]
    dec b
    add l
    dec bc
    xor d
    ld d, l
    ld d, h
    dec hl
    xor d
    ld d, l
    sub $29
    db $fd
    ld [bc], a
    ld e, $01
    ldh [$4c], a
    rst $10
    add hl, bc
    dec sp
    ret nz

    ld h, b
    add h
    adc $1f
    ld d, c
    cp a
    ld e, $e1
    or e
    ld b, b
    ld a, b
    cp e
    nop
    scf
    sub $29
    rst $28
    db $10
    ld a, h
    xor a
    ld b, h
    rst $38
    inc a
    rst $38
    sub d
    ld a, a
    add a
    ld a, b
    dec bc
    db $f4
    dec d
    ld [$f50a], a
    ld h, c
    sbc [hl]
    ld [bc], a
    db $fd
    ld a, [hl+]
    rst $38
    call nz, $baff
    ld b, b
    rra
    ldh [$2f], a
    ret nc

    dec d
    ld [$ff00], a
    rrca
    ldh a, [$3c]
    jp $ff00


    cp a
    ld bc, $02ff
    rst $28
    inc d
    ld e, [hl]
    and l
    ld l, $d5
    inc e
    rst $20
    and [hl]
    ld e, l
    ld a, [bc]
    rst $30
    rst $38
    jp Jump_000_28d7


    ld a, $dd
    ld a, $e3
    ld h, e
    db $dd
    ld b, c
    rst $38
    ld a, $04
    ld h, e
    nop
    ld a, [de]
    db $eb
    inc d
    push de
    xor d
    add sp, $57
    ld h, c
    cp [hl]
    jr nz, @+$01

    db $76
    xor c
    and a
    rst $38
    ld h, b
    rst $38
    ret nz

    nop
    dec sp
    nop
    cp [hl]
    ld b, c
    ld h, a
    add b
    ld e, a
    add b
    add sp, $17
    add b
    ld a, a
    add l
    rst $38
    or e
    inc c
    xor b
    ld d, [hl]
    ld b, d
    cp l
    db $e4
    dec de
    ld sp, $84ce
    ld a, e
    ld l, l
    rrca
    cp a
    ld b, b
    dec bc
    nop
    dec bc
    rst $38
    db $10
    ei
    inc h
    ld [hl], a
    xor d
    rst $38
    dec h
    ld [hl], $ed
    inc sp
    rst $28
    rst $30
    nop
    ld sp, hl
    ret nz

    cp $20
    rst $38
    sub b
    rst $38
    db $10
    ld e, l
    ld [$69de], a
    cp c
    sub $40
    ld c, l
    inc l
    db $f4
    ld b, [hl]
    dec [hl]
    ld [c], a
    nop
    ld b, l
    dec b
    nop
    inc b
    ld sp, $21fd
    or l
    ld d, [hl]
    ld bc, $a45b
    inc b
    ld h, $fe
    ld bc, $0028
    rrca
    ld b, a
    ld a, d
    add b
    push de
    adc h
    ld bc, $0701
    inc c

jr_05b_703a:
    jr nc, jr_05b_704c

    inc l
    ld b, l
    dec b
    and h
    ld l, $dc
    dec b
    rlca
    add b
    ld b, b
    ret nz

    ret nz

jr_05b_7048:
    jr nz, jr_05b_703a

    jr jr_05b_7048

jr_05b_704c:
    ld b, $08
    ld d, l
    ld [hl], $2f
    ld e, h
    ld a, $08
    cpl
    nop
    dec e
    ld [bc], a
    cpl
    nop
    dec b
    ld [bc], a
    rrca
    nop
    add d
    ld b, h
    dec bc
    ld [$05fa], sp
    db $ec
    inc de
    cp c
    ld b, [hl]
    ld d, h
    xor e
    cp d
    ld b, l
    pop hl
    ld d, h
    ld b, [hl]
    dec b
    ld e, a
    and b
    ld [hl+], a
    db $dd
    nop
    rst $38
    ld l, h
    cp a
    ld h, h
    inc h
    ld b, $c4
    ccf
    ldh [$1f], a
    ccf
    nop
    rst $00
    nop
    ld a, l
    ld e, e
    inc b
    ld bc, $74fe
    nop
    adc b
    ld c, h
    jr jr_05b_7090

    dec c
    ld a, [c]

jr_05b_7090:
    ldh a, [rIF]
    ld bc, $005e
    adc h
    ld [hl], e
    ld [hl+], a
    ld c, h
    ld hl, $820c
    ld a, a
    ld a, b
    or a
    ld c, b
    rst $38
    ld [hl], l
    rst $38
    add e
    rst $38
    dec de
    db $ed
    rst $20
    rra
    ld bc, $9504
    ld bc, $e718
    ld b, c
    cp [hl]
    ld h, $dc
    dec hl
    ld a, [bc]
    call nz, Call_05b_7fff
    cp a
    ccf
    call nz, $d72c
    ld b, $fb
    inc bc
    db $fd
    ld bc, $290c
    ld b, $78
    rst $18
    call nz, $0abf
    rst $38
    ld a, [de]
    rst $38
    ld b, d
    ld c, h
    dec bc
    nop
    ld [bc], a
    nop
    rst $38
    ld a, [hl]
    rst $38
    inc hl
    rst $38
    jr nz, @+$01

    inc h
    ei
    ld h, b
    rst $18
    ld h, b
    rst $18
    ld b, b
    rst $38
    add $b1
    call $6d02
    ld b, $18
    dec b
    add hl, de
    rst $28
    ld [hl+], a
    call nc, $052a
    rlca
    ld hl, sp-$63
    ld h, d
    jr @+$01

    rlca
    rst $38
    db $ec
    add hl, bc
    dec b
    ret nz

    ccf
    ld [$2215], a
    db $fd
    add sp, -$29
    ld [hl], h
    dec bc
    ld bc, $ac53
    and l
    ld e, d
    rrca
    or l
    rst $38
    inc d
    db $eb
    ld b, $01
    ld c, d
    or l
    ld h, h
    ld l, d
    ld [hl], h
    dec bc
    inc b
    ld hl, sp-$01
    ld e, $e0
    ccf
    ret nz

    db $f4
    ld b, h
    ld d, a
    inc bc
    ld [$9015], a
    ld l, a
    ld h, c
    sbc [hl]
    inc b
    ccf
    ld hl, $2045
    ld [hl], l
    ld hl, $21dd
    cp a
    ld e, h
    ld a, [hl-]
    ld bc, $fb04
    inc de
    db $ec
    cp l
    ld hl, $0cc0
    call c, Call_000_024f
    sbc $00
    ei
    ld c, a
    ld bc, $3c2f
    cp h
    adc c
    rst $28
    jr nz, jr_05b_7191

    rra
    cp b
    inc c
    add hl, bc
    ld bc, $6e01
    ld bc, $0f1b
    ld a, l
    ld h, e
    nop
    jr jr_05b_719f

    ld [hl], b
    ld [hl], b
    ld [hl], d
    nop
    ld bc, $c0c0
    and b
    ld h, b
    ld e, b
    cp b
    sub [hl]
    ld a, [hl]
    ld c, c
    cp a
    inc d
    ccf
    dec bc
    rra
    ld [hl], e
    inc b
    inc a
    ld bc, $5c13
    ld h, e
    nop
    rlca
    ld a, [bc]
    inc b
    dec [hl]
    ld [bc], a
    ld a, d
    dec b
    rlca
    nop
    ld l, h
    sub e
    or [hl]

jr_05b_7182:
    ld c, a
    rst $38
    jr c, jr_05b_7182

    inc bc
    ld d, b
    rrca
    ld d, b
    xor a
    xor d
    ld d, l
    ret nc

    cpl
    ld [bc], a
    inc b

jr_05b_7191:
    ldh a, [rSB]
    ld b, d
    cp l
    daa
    ret c

    ld a, [hl]
    dec d
    ld b, b
    cp a
    dec b
    inc e
    add e
    nop

jr_05b_719f:
    rlca
    inc b
    rst $00
    rst $08
    nop
    ld [hl-], a
    ret nz

    ld e, $e1
    push af
    jr jr_05b_71df

    ld hl, $2584
    ld bc, $05fa
    jr nz, @-$1f

    or h
    ld bc, $7027
    inc bc
    ld b, l
    nop
    ldh a, [rIF]

jr_05b_71bc:
    ld l, c
    ld [$7a85], sp
    inc c
    ld sp, $2603
    ret c

    ld e, c
    and b
    xor b
    ld d, a
    ld b, c
    ld [bc], a
    rra
    ld [bc], a
    jr nz, jr_05b_71bc

    ld [de], a
    inc c
    ld e, b
    ld bc, $037c
    and d
    ld e, l
    ld d, h
    cpl
    sub b
    inc b
    rrca
    daa
    ret c

    ld e, h

jr_05b_71df:
    and e
    cp e
    ld b, h
    ld d, h
    xor e
    add hl, sp
    add $04
    ei
    ld bc, $18fe
    rst $20
    ld hl, sp+$07
    ld [hl], h
    jr nz, jr_05b_71f3

    ld b, h
    cp a

jr_05b_71f3:
    or h
    ld c, a
    ld b, d
    ld h, c
    ld b, [hl]
    rst $38
    inc c
    dec d
    ld [bc], a
    ld [bc], a
    rst $38
    push bc
    rst $38
    ld [hl+], a
    ld d, l
    ld a, [hl+]
    ret nz

    dec c
    ld d, c
    rst $20
    ld b, $50
    db $10
    rst $28
    dec c
    inc b
    dec b
    ld c, l
    jr z, @+$22

    sub h
    rlca
    ld [bc], a
    xor b
    ld d, a
    inc c
    rst $38
    db $10
    add a
    nop
    ld [$88ff], sp
    ld c, a
    nop
    inc b
    rst $38
    ld b, $21
    ccf
    jr nc, jr_05b_7227

jr_05b_7227:
    rst $38
    ret z

    inc c
    inc h
    ld c, l
    daa
    inc bc
    ld e, h
    ld bc, $1702
    add sp, $2c
    db $d3
    add b
    inc c
    call Call_000_0065
    ldh a, [rNR42]
    ld l, $2c
    ld c, a
    or b
    ld a, h
    ld b, $00
    dec bc
    ld bc, $30fe
    rst $38
    ld h, h
    rst $18
    db $76
    srl h
    rst $38
    ld a, [$7e00]
    add b
    ld a, $c0
    ld e, [hl]
    and c
    ld h, l
    jp c, $b55a

    inc h
    db $db
    inc b
    ei
    ld [hl], h
    nop
    add sp, $5c
    ld d, $07
    db $e4
    ld b, b
    xor $00
    cp e
    nop
    cp $20
    rst $18
    ld h, h
    inc l
    inc d
    inc de
    inc bc
    dec bc
    nop
    add [hl]
    ld b, $61
    ld bc, $29a6
    and b
    nop
    nop
    ld sp, $f70d
    ld [$7879], sp

jr_05b_7283:
    cp [hl]
    cp [hl]
    rst $18
    rst $18
    rra
    rra
    rrca
    rrca
    pop bc
    rlca
    ld h, b
    ld bc, $9d08
    ld d, h
    adc [hl]
    add hl, bc
    cp a
    add b
    rst $08
    ret nz

    rst $30
    ldh a, [$d9]
    ret c

    cp [hl]
    cp [hl]
    ccf
    ccf
    ld a, [hl+]
    inc a
    inc b
    ld h, h
    inc bc
    xor b
    ld bc, $0103
    cp $03
    db $fc
    ld e, h
    or e
    reti


    ld [bc], a
    cp $04
    nop
    nop
    add hl, de
    add b
    ld a, [hl]
    ld h, b
    sbc [hl]
    inc [hl]
    jp z, $fe00

    ld b, b
    cp [hl]
    ld a, c
    ld [hl], c
    sub [hl]
    rst $20
    ld a, [hl+]
    call $4aa5
    xor a
    ldh [$87], a
    ld e, b
    rst $08
    jr nc, jr_05b_7283

    jp z, $fc7c

    ld [hl-], a
    adc $f8
    ld b, $f4
    ld a, [bc]
    ld a, [$fa06]
    ld b, $f0
    inc c
    sbc b
    inc h
    nop
    inc b
    rst $38
    inc bc
    ld a, [hl+]
    pop de
    ld [de], a
    db $ec
    dec h
    jp c, $445e

    cp a
    inc h
    ld e, h
    rlca
    inc c
    ld b, l
    cp a
    or d
    rrca
    ld h, a
    rra
    ret z

    ccf
    ld [hl+], a
    db $fd
    call Call_000_14f2
    add sp, $14
    ld e, l
    inc e
    or d
    ld d, h
    ld [bc], a
    ld a, [bc]
    inc a
    jp Jump_000_01c2


    add hl, sp
    inc b
    push de
    ld a, [hl+]
    jp Jump_000_10fc


    rst $38
    xor b
    ld d, l
    ld [hl+], a
    ld c, c
    inc b
    ld c, a
    rlca
    rst $30
    add [hl]
    ld a, c
    pop hl
    ld e, $f1
    ld [bc], a
    inc e
    ldh [rTAC], a
    ld e, d
    inc d
    inc bc
    cp $05
    jp $4c12


    jr nc, jr_05b_732c

jr_05b_732c:
    ld bc, $bf42
    and c
    ld e, a
    ld b, b
    ccf
    ret nz

    ccf
    ld hl, sp-$39
    ld d, d

jr_05b_7338:
    db $ed
    ld h, b
    rst $18
    adc d
    push af
    ld [$ebff], sp
    sbc l
    jr z, jr_05b_7346

    adc a
    inc de
    and l

jr_05b_7346:
    ld e, d
    and h
    ld hl, $28a5
    ld d, h
    ld c, a
    inc a
    adc b
    rst $38
    ld [hl], b
    ld d, h
    ld d, $7c
    ld h, e
    nop
    dec e
    jr nz, jr_05b_7338

    ld [$12f7], sp
    rst $28
    ld sp, $38cf
    rst $00
    ld d, b
    adc a
    ld e, b
    add a
    ld de, $28ee
    rst $10
    reti


    rst $20
    ld [hl], b
    rst $08
    pop hl
    sbc $64
    sbc a
    jp z, Jump_000_003d

    rst $38
    db $76
    adc h
    db $ec
    sbc b
    sub l
    ld l, b
    add a
    ld a, b

jr_05b_737d:
    rra
    ldh a, [$3b]
    db $e4
    ld h, c
    sbc $c7
    cp b
    inc de
    ld bc, $13a3
    ld b, l
    or e

jr_05b_738b:
    rla
    inc b
    sbc b
    ld c, h
    nop
    nop
    ld a, [hl+]
    ld e, $01
    xor l
    nop
    push af
    ld a, [bc]
    xor d
    dec d
    or c
    ld c, a
    ld c, b
    or a
    xor d
    ld d, a
    ret z

    scf
    xor d
    ld e, l
    or [hl]
    ld c, b
    ld c, b
    or a
    ld [bc], a
    db $fd
    jr z, jr_05b_738b

    xor d
    rst $30
    dec b
    rst $38
    rst $10
    ld a, a
    dec l
    rst $38
    rra
    ccf
    rlca
    rrca
    ld b, e
    add c
    add c
    ld h, b
    ld d, b
    add sp, -$5a
    ld hl, sp+$79
    cp $d4
    rst $38
    adc $c0
    ldh a, [$f1]
    ld hl, sp-$06
    ld [hl], b
    ld [hl], a
    db $10
    rla
    ld b, b
    add hl, bc
    ld b, c
    jr nc, @+$01

    dec c
    ld [hl], a
    ld hl, $5948
    rlca
    ld [hl], a
    ld [bc], a
    ld l, l
    inc b
    ld l, e
    ld c, $61
    add hl, bc

jr_05b_73e1:
    jr nz, jr_05b_73e1

    ld b, e
    nop
    ld a, [hl]
    ld a, [hl]
    ld e, $05
    add $e0
    ld [$0cbb], sp
    ld b, b
    cp [hl]
    ld [bc], a
    db $fc
    ld l, b
    ld [bc], a
    dec sp
    nop
    dec c
    jr nz, jr_05b_737d

    add hl, bc
    ld bc, $2a00
    ld e, b
    dec b
    ld a, [bc]
    nop
    nop
    call c, Call_05b_7c00
    ld bc, $01d8
    or b
    ld bc, $03a0
    nop
    ld h, l
    nop
    rlca
    db $76
    ld [hl], b
    ld d, b
    xor a
    ld l, [hl]
    dec de
    inc bc
    db $fc
    halt
    dec hl
    call nc, $30b4
    rlca
    dec b
    ld a, [$dc23]
    ld c, b
    or a
    nop
    rst $38
    xor d
    ld d, l
    ld a, h
    ld l, [hl]
    ld d, h
    inc b
    ld b, $18
    push bc
    nop
    ld a, $c1
    nop
    rst $38
    or b

jr_05b_7436:
    ld c, a
    ld a, h
    inc de
    ld h, [hl]
    ld c, l
    ld b, b
    cp a
    rlca
    inc c
    rla
    add sp, $50
    ld d, h
    add hl, hl
    ld c, $53
    di
    ld c, l
    or b
    rlca
    ld hl, sp+$0a
    push af
    ld bc, $aaff
    ld d, a
    ld b, $f9
    ld b, c
    cp $10
    ld d, h
    add d
    dec bc
    and b
    ccf
    ld l, b
    sbc a
    sub l
    ld [$fff0], a
    ld a, [bc]
    push af
    ld e, a
    and b
    jr nc, jr_05b_7436

    ld [hl], l
    ld e, e
    inc b
    ld d, h
    xor c
    ld [hl+], a
    sub $3b
    or $00
    ld a, [bc]

jr_05b_7472:
    ld d, a
    ld a, [bc]
    push af
    rlca
    ld [bc], a
    add c
    rst $38
    ld a, [hl+]
    ld e, h
    ld bc, $b006
    rrca
    jr z, jr_05b_7498

    pop hl
    rra
    sub d
    ld l, a
    inc b
    ld e, l
    inc [hl]
    sub b
    ld e, l
    ld bc, $540c
    jr nc, @+$05

    ld b, $fd
    jr nc, jr_05b_7472

    ret z

    scf
    ld [hl], h
    ld e, [hl]
    nop

jr_05b_7498:
    inc bc
    dec bc
    rst $38
    jp Jump_000_073c


    ld hl, sp+$0f
    ldh a, [$1f]
    ldh [rNR31], a
    db $e4
    inc de
    db $ec
    and e
    call c, $9867
    rrca
    nop
    dec e
    ld d, e
    ld d, $12
    ld bc, $550e
    nop
    dec bc
    rrca
    ld d, c
    ld bc, $37c9
    inc b
    db $db
    nop
    db $10
    xor d
    ld e, a
    jp nz, $a43d

    rra
    ld d, d
    dec l
    ret nz

    ccf
    jp hl


Jump_05b_74ca:
    ld [hl], $33
    rst $38
    sbc a
    rst $38
    ld [hl], a
    rst $38
    ld e, a
    rst $38
    or a
    rst $38
    rst $18
    rst $38
    ld a, e
    rst $38
    ld l, a
    rst $38
    ld a, [$bbff]
    rst $38
    cp $ff
    and c
    nop
    ei
    ld c, h
    nop
    inc bc
    add b
    sbc e
    ld b, b
    ld d, a
    add b
    adc a
    ld b, l
    ld l, a
    ccf
    add [hl]
    nop
    ld e, $0f
    ld c, h
    push hl
    and b
    nop
    or d
    adc $3f
    jp nc, Jump_000_120f

    ld d, c
    ld b, $0a
    daa
    ld l, h
    ld e, $22
    adc h
    ld [hl], $0a
    ret nc

    nop
    xor e
    nop
    ld d, e
    dec b
    xor c
    ld [bc], a
    ld [de], a
    dec b
    inc b
    ld bc, $400f
    nop
    inc bc
    inc bc
    inc bc
    ld d, c
    and c
    add b
    ld a, [hl]
    ld c, a
    adc a
    ld a, a
    sub b
    ld l, a
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
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38

Call_05b_762b:
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38

Call_05b_7802:
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38

Call_05b_7820:
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38

Call_05b_7c00:
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38

Call_05b_7fff:
    rst $38
