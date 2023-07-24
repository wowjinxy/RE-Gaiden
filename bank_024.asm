; Disassembly of "Resident Evil Gaiden (USA).gbc"
; This file was created with:
; mgbdis v2.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $024", ROMX[$4000], BANK[$24]

    INCBIN "gfx\image_024_4000.2bpp"

    rlca
    nop
    rlca
    nop
    rrca
    nop
    rrca
    nop
    dec c
    ld [bc], a
    inc c
    inc bc
    inc c
    inc bc
    inc c
    inc bc
    ld c, [hl]
    add hl, sp
    ld l, [hl]
    sbc c
    dec hl
    call c, $c83f
    sub [hl]
    ld a, b
    sub b
    ld a, a
    sub d
    ld a, l
    sub b
    ld a, a
    jr nc, jr_024_6022

jr_024_6022:
    rst $38
    nop
    ld [bc], a
    ret nz

    adc a
    ld [hl], b
    ld a, e
    nop
    dec [hl]
    ld [bc], a
    inc de
    ld b, h
    sub e
    ld l, h
    ld b, b
    nop
    add b
    nop
    ld b, c
    nop
    pop bc
    nop
    add c
    nop
    add c
    nop
    add c
    nop
    ld bc, $2b00
    nop
    inc l
    ld bc, $006a
    ld b, l
    nop
    ld b, [hl]
    nop
    pop bc
    nop
    ld l, e
    add b
    ld a, [hl+]
    ret nz

    ld [bc], a
    db $fd
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    add b
    ld a, a
    nop
    rst $38
    ld h, b
    rra
    adc b
    scf
    inc e
    rst $38
    nop
    rst $38
    ld bc, $01ff
    rst $38
    rra
    rst $20
    ld [hl+], a
    rst $18
    ld [bc], a
    rst $38
    inc b
    rst $38
    ld e, c
    ldh [$d5], a
    ldh [rNR24], a
    ldh [$15], a
    ldh [rNR23], a
    ldh [rNR14], a
    ldh [rNR30], a
    ldh [$0c], a
    ldh a, [$82]
    ld a, [hl]
    add [hl]

jr_024_6083:
    ld a, [hl]
    add $1e
    add [hl]
    ld a, $86
    ld a, $46
    ld a, $ce
    ld [hl], $76
    ld c, $18
    nop
    nop
    nop
    nop
    inc bc
    db $10
    inc bc
    db $fc
    adc e
    cp $89
    cp $89
    ld a, a
    ld l, [hl]
    nop
    rst $18
    nop
    nop
    nop
    ret nz

    nop
    ld [c], a
    ld de, $19f7
    rst $38
    sbc c
    ld a, a
    rst $38
    add hl, sp
    rlca
    ld a, [hl]
    ld bc, $0018
    ld h, b
    ld bc, $1162
    cp $13
    db $fc
    ld de, $f3fe
    inc e
    add hl, hl
    ld [hl], $2f
    or b
    ccf
    jr nc, jr_024_6106

    jr nc, jr_024_60ff

    jr nc, jr_024_6101

    jr nc, jr_024_6083

    or b
    or [hl]
    or b
    ccf
    ccf
    rra
    rra
    ld e, [hl]
    ld e, $60
    nop
    jr nz, @+$21

    ld d, c
    nop
    ld a, a
    nop
    ld h, b
    rra
    inc d
    ld c, b
    inc d
    ld c, b
    ld a, [de]
    ld b, h
    ld d, [hl]
    adc b
    ld a, [hl-]

jr_024_60e9:
    add h
    ld a, [c]
    inc c
    sub d
    ld l, h
    dec sp
    call nz, Call_000_030c
    inc c
    inc bc
    inc c
    inc bc
    dec c
    ld [bc], a
    ld c, $01
    dec c
    ld [bc], a
    ld a, [bc]
    dec b
    dec c

jr_024_60ff:
    ld [bc], a
    sub b

jr_024_6101:
    ld a, a
    sub b
    ld a, a
    inc l
    ei

jr_024_6106:
    ld h, $ff
    ld b, c
    rst $38
    ret nz

    ld a, a
    ld b, b
    rst $38
    add b
    rst $38
    ld h, $d8
    ld c, $f0
    ld b, $f8
    ld c, h
    or b
    ld c, h
    and b
    call c, $aca0
    ret nc

    ld e, h
    ldh [rP1], a
    ld bc, $0001
    inc bc
    nop
    ld [bc], a
    nop
    ld [bc], a
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    push hl
    nop
    dec b
    nop
    ld [hl], d
    nop
    ld a, d
    nop
    reti


    jr nz, jr_024_60e9

    ld d, b
    cp $00
    ld a, a
    nop
    ld d, b
    cpl
    cp h
    inc bc
    rst $38
    inc c
    ld h, e
    rrca
    dec [hl]
    ld [bc], a
    adc b
    nop
    ld h, [hl]
    nop
    stop
    inc d
    rst $28
    inc d
    rst $28
    inc [hl]
    rst $08
    ld e, d
    and a
    db $fd
    ld [bc], a
    db $fd
    add d
    ld a, a
    nop
    dec b
    nop
    inc b
    ld hl, sp+$0a
    db $f4
    dec b
    ld a, [$ea15]
    ld l, e
    sub h
    rst $38
    nop
    rst $38
    nop
    ld d, l
    nop
    rra
    rlca
    add a
    rlca
    ld b, e
    ld b, e
    ret nc

    nop
    add sp, $08
    push af
    nop
    ld [$5500], a
    nop
    add b
    add b
    cp $fe
    rst $38
    pop de
    ccf
    ccf
    inc bc
    inc bc
    nop
    nop
    add b
    add b
    ld d, h
    ld d, h
    rlca
    rlca
    nop
    nop
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
    ld bc, $f100
    rst $38
    nop
    nop
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
    ld d, l
    ld b, h
    or [hl]
    or b
    ld [hl], $30
    or h
    or b
    pop af
    ldh a, [$c3]
    ret nz

    ld b, $01
    jr @+$09

    rst $38
    nop
    ld d, b
    cpl
    ld e, l
    ld [hl+], a
    jp z, $8535

    ld a, d
    ld bc, $02fe
    db $fd
    ld bc, $fffe
    nop
    xor c
    ld b, [hl]
    ld l, c
    add [hl]
    xor c
    ld b, [hl]
    jp hl


    ld b, $69
    add [hl]
    ret


    ld b, $cb
    inc b
    sbc a
    nop
    dec d
    daa
    nop
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld e, $00
    ld [bc], a
    ld [bc], a
    ld [bc], a
    inc bc
    nop
    ld [bc], a
    nop
    nop
    dec e
    nop
    ld [bc], a
    ld [bc], a
    ld [bc], a
    inc bc
    nop
    inc b
    nop
    nop
    nop
    ld [bc], a
    ld a, [de]
    nop
    ld bc, $0302
    nop
    ld [bc], a
    nop
    nop
    inc bc
    nop
    dec b
    ld bc, $0201
    ld [bc], a
    ld [bc], a
    ld a, [de]
    nop
    ld [bc], a
    nop
    ld [bc], a
    ld b, $00
    inc bc
    ld bc, $0201
    dec b
    nop
    ld bc, $1600
    nop
    ld bc, $0202
    nop
    ld bc, $0402
    nop
    dec b
    ld [bc], a
    ld [bc], a
    nop
    nop
    nop
    jr jr_024_622e

jr_024_622e:
    ld [bc], a
    nop
    ld [bc], a
    inc b
    nop
    rlca
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    ld [bc], a
    inc e
    nop
    ld bc, $0200
    nop
    ld bc, $0202
    nop
    ld [bc], a
    nop
    nop
    inc bc
    nop
    inc b
    nop
    nop
    nop
    nop
    dec b
    nop
    ld bc, $0502
    inc d
    dec b
    rst $38
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
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop

jr_024_6274:
    nop
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
    nop
    nop
    nop
    nop
    nop
    rlca
    rlca
    cpl
    cpl
    ld b, b
    ld b, b
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
    ret nz

    ret nz

    inc a
    inc a
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
    nop
    nop
    nop
    nop
    nop
    ret nz

    nop
    dec c
    add hl, bc
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
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
    nop
    nop
    nop
    nop
    inc bc
    nop
    rlca
    nop
    ld e, $01
    jr c, jr_024_62d5

    ld [hl], b
    rrca
    nop
    nop
    rrca
    nop
    rst $38

jr_024_62d5:
    nop
    db $f4
    dec bc
    add c
    ld a, [hl]
    ld bc, $17fe
    add sp, $5b
    and b
    pop af
    ld c, $c0
    jr nc, jr_024_6274

    nop
    db $e3
    inc e
    inc e
    ldh [$b3], a
    ld b, e
    db $ed
    dec c
    sbc [hl]
    ld e, $f8
    nop
    inc bc
    nop
    and $01
    call z, Call_000_0101
    nop
    ret c

    ret c

    db $fc
    db $fc
    db $ec
    db $ec
    ld sp, hl
    inc b
    add $01
    or a
    ld [$cc33], sp
    ld hl, sp+$07
    ldh a, [rIF]
    and $09
    add [hl]
    add hl, bc
    add b
    ld a, a
    sbc b
    ld a, a
    jr nz, @+$01

    ld b, b
    rst $38
    add b
    ld a, a
    sub b
    ld l, a
    sub b
    ld l, a
    adc b
    ld [hl], a
    cp [hl]
    ld b, b
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
    db $10
    rst $28
    nop
    nop
    ret nz

    nop
    db $10
    ldh [rDIV], a
    ld hl, sp+$02
    db $fc
    nop
    cp $01
    cp $00
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
    add b
    nop
    ld c, $0b
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
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
    nop
    nop
    ld bc, $0100
    nop
    inc bc
    nop
    inc bc
    nop

jr_024_636c:
    inc bc
    nop
    inc bc
    nop
    ld [c], a
    dec e
    push bc
    ld a, [hl-]
    adc $30
    sub [hl]
    ld l, b
    call $b930
    ld b, b
    ei
    nop
    ld [bc], a
    nop
    or a
    ld b, b
    ld [$d604], a
    ld [$04ba], sp
    or [hl]
    ld [$14aa], sp
    or a
    ld [$146b], sp
    ld e, [hl]
    ld e, $a6
    ld h, $3b
    cp e
    inc a
    cp h
    ld e, [hl]
    sbc [hl]
    sbc b
    ld e, b
    inc b
    ld h, d
    add a
    jr c, @-$15

    add sp, -$20
    ldh [rP1], a
    nop
    nop
    ld bc, $0002
    ld b, h
    inc bc
    and h
    inc bc
    rst $00
    nop
    add hl, bc
    halt

jr_024_63b3:
    ld a, a
    nop
    ld a, a
    nop
    ret nz

    rra
    nop
    ld bc, $3e80
    nop
    jp $eabc


    dec d
    rrca
    ldh a, [rP1]
    rst $38
    nop
    rst $38
    nop
    rrca
    sbc h
    nop
    jr nz, jr_024_63ce

jr_024_63ce:
    cp a
    nop
    db $10
    rst $28
    jr nz, jr_024_63b3

    db $db
    nop
    ccf
    ret nz

    inc h
    jp $0304


    ld [$00f0], sp
    nop
    ld bc, $1dfe
    ld [c], a
    add c
    ld a, [hl]
    add b
    ld a, a
    ld e, $e1
    jr nz, jr_024_636c

    rra
    nop
    ld b, b
    add b
    add b
    nop
    ret nz

    nop
    ret c

    nop
    ld c, a
    add b
    ld b, a
    add b
    ld c, a
    nop
    sub e
    db $10
    sbc c
    jr jr_024_6401

jr_024_6401:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ret nz

    nop

jr_024_640a:
    ldh a, [rP1]
    ld hl, sp+$00
    sbc $20
    rrca
    inc c
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    inc b
    nop
    inc b
    nop

jr_024_6424:
    dec c
    nop
    dec bc
    nop
    ld [de], a
    nop
    rla
    ld [bc], a
    scf
    inc bc
    inc [hl]
    inc bc
    ld e, a
    jr nz, jr_024_640a

    jr nz, jr_024_6424

    db $10
    db $d3
    inc l
    add e
    ld a, h
    ld bc, $81fe
    cp $43

jr_024_643f:
    db $fc
    ld [hl], l
    ld a, [bc]
    ld l, e
    inc d
    ld l, [hl]
    ld de, $1669
    ld h, c
    ld e, $61
    ld e, $60
    rra
    ld [hl], b
    rrca
    rst $08
    nop
    cp $01
    push af
    ld a, [bc]
    dec hl
    call nc, $aa55
    ld a, [bc]
    push af
    nop
    rst $38
    jr nz, jr_024_643f

    and h
    inc bc
    db $d3
    nop
    and c
    nop
    pop de
    nop
    xor b
    ld b, b
    ld [hl], l
    add b
    cp b
    ld b, b
    dec b
    ldh [$fc], a
    ld [bc], a
    ld b, c
    cp b
    and b
    ld e, h
    add hl, sp
    add $61
    rra
    and e
    rra
    and $1e
    add h
    ld a, h
    ld a, a
    ld b, b
    rst $38
    nop
    rst $38
    cp a
    ret nz

    ret nz

    sbc a
    sbc e
    ld hl, $200f
    ld b, $00
    nop
    ld hl, sp+$08
    ld hl, sp+$00
    rst $38
    ldh a, [rIF]
    ld c, $f1
    pop af
    cp $cc

jr_024_649c:
    dec b
    halt
    ld [hl], a
    rst $38
    nop
    ld h, b
    nop
    jp nz, $0131

    db $fc
    add b
    rst $38
    ld h, d
    ld a, l
    cp e
    or h
    ld c, e
    ld c, h
    db $dd
    inc e
    call c, $5b1c
    sbc e
    rst $00
    rlca
    adc a
    ld c, a
    inc e
    call c, $8101
    rra
    rra
    db $eb
    inc d
    push af
    ld a, [bc]
    ld a, [hl+]
    dec d
    ld d, l
    ld a, [bc]
    ld a, b
    rlca
    adc h
    and e
    add [hl]
    and c
    dec d
    ld b, d
    nop
    nop
    add b
    nop
    ret nz

    nop
    ld b, b
    add b
    ldh [rP1], a
    jr nc, jr_024_649c

    db $10
    ldh [rNR23], a
    ldh [$0d], a
    inc a
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    inc bc
    nop
    ld bc, $2800
    rlca
    ld l, h
    inc bc
    xor b
    rlca
    jr z, jr_024_651f

    xor h
    inc bc
    xor b
    rlca
    ld l, $41
    inc [hl]

jr_024_651f:
    jp $fc40


    cpl
    db $f4
    dec l
    or $3d
    ld a, [$fc33]
    ld sp, $43fe
    call c, $f2cd
    ld b, b
    rra
    ld h, b
    rra
    ld d, b
    rrca
    ld h, b
    rrca
    db $10
    rrca
    jr nz, jr_024_654b

    jr nc, jr_024_6545

    cp h
    inc bc
    nop
    rst $38
    ld c, $f7
    ld [de], a

jr_024_6545:
    rst $28
    ld hl, $00df
    rst $38
    nop

jr_024_654b:
    rst $38
    nop
    rst $38
    ld bc, $11fe
    ldh a, [$35]
    ld hl, sp+$4d
    db $fc
    call nz, $0cf8
    db $fc
    ld [de], a
    db $fc
    ld d, $f8
    ld a, [c]
    ld a, h
    adc h
    ld a, h
    inc c
    ld a, h
    adc h
    inc a
    adc l
    dec a
    call $ec3d
    inc e
    ld a, a
    rrca
    dec de
    inc bc
    nop
    ld e, $80
    ld e, [hl]
    and b
    ld a, [hl]
    pop af
    cpl
    rst $38
    and e
    ccf
    inc sp
    inc bc
    inc bc
    db $fc
    db $fc
    nop
    inc bc
    nop
    nop
    nop
    db $76
    add b
    db $76
    sbc b
    ld a, [hl]
    sbc e
    ld a, a
    cp $bf
    rrca
    rrca
    rrca
    ld c, b
    rrca
    jr z, jr_024_65a4

    inc c
    rrca
    adc h
    dec c
    call z, $cc0d
    ld l, h
    db $ec
    db $ec
    db $ec
    nop
    nop
    jr nc, @+$11

jr_024_65a4:
    jr c, jr_024_65a6

jr_024_65a6:
    ccf
    nop
    ld e, b
    rlca
    ld d, h
    dec bc
    ld l, b
    rlca
    ld b, e
    inc a
    sbc h
    ld b, e
    ld [hl], $89
    ld l, [hl]
    db $10
    add $38
    ld a, [de]
    db $e4
    ld a, [hl+]
    call nc, $ac52
    and d
    ld e, h
    ld [$0cf0], sp
    ldh a, [rDIV]
    ld hl, sp+$02
    db $fc
    ld b, $f8
    ld [bc], a
    db $fc
    ld [bc], a
    db $fc
    ld d, h
    xor d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld bc, $000f
    rrca
    nop
    inc c
    ld [bc], a
    ld a, [bc]
    dec b
    ld a, [bc]
    dec b
    inc c
    ld [bc], a
    ld [$0506], sp
    ret nz

    or a
    ld b, c
    push af
    ld bc, $8153
    nop
    ld e, b
    ld b, c
    jr z, jr_024_663f

    inc b
    ret z

    inc de
    or d
    adc h
    cp [hl]
    add b
    ld l, l
    add b
    db $d3
    nop
    db $ec
    nop
    nop
    nop
    ld [bc], a
    nop
    inc e
    ldh [$94], a
    ld bc, $019a
    adc h
    ld bc, $006a
    dec h
    nop
    inc sp
    nop
    ld a, [de]
    nop
    ld sp, $0200
    db $fd
    nop
    rst $38
    add b
    ld a, a
    ld bc, $c1fe
    ld a, $f3
    call z, $fa35
    ld e, a

jr_024_663f:
    jr nz, jr_024_6663

    db $fc
    dec h
    ld a, [$fd42]
    ld b, c
    cp $40
    rst $38
    ld b, b
    rst $38
    and c
    ld a, [hl]
    sub $29
    rrca
    inc bc
    and b
    nop
    ret nc

    db $10
    ld l, d
    add d
    dec [hl]
    ret nz

    add hl, bc
    or $06
    ld sp, hl
    cp c
    ld b, [hl]
    db $d3
    rst $38
    ld a, a

jr_024_6663:
    ld a, a
    rlca
    rlca
    nop
    nop
    ld d, h
    inc d
    xor d
    nop
    ld d, h
    nop
    ld [$f000], a
    ldh a, [rIE]
    rst $38
    rst $38
    rst $38
    nop
    nop
    nop
    nop
    ld a, [bc]
    nop
    ld d, l
    nop
    ld l, $01
    inc c
    inc c
    ld sp, hl
    ld hl, sp-$0f
    ldh a, [$03]
    nop
    rlca
    nop
    xor [hl]
    ld bc, $a758
    xor b
    ld d, a
    ldh [$1f], a
    add b
    ld a, a
    ld b, b
    cp a
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld b, d
    cp h
    ld [bc], a
    db $fc
    ld [bc], a
    db $fc
    ld [bc], a
    db $fc
    ld [bc], a
    db $fc
    ld b, $f8
    ld b, $f8
    inc b
    ld hl, sp-$56
    ld d, h
    sub $28
    cp $00
    ld c, $00
    ld h, $00
    add [hl]
    nop
    jr nz, jr_024_66be

jr_024_66be:
    jr nz, jr_024_66c0

jr_024_66c0:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add hl, bc
    ld b, $09
    ld b, $08
    ld b, $08
    ld b, $0d
    ld [bc], a
    dec c
    ld [bc], a
    dec c
    ld [bc], a
    dec c
    ld [bc], a
    ld e, $40
    cpl
    db $10
    ld a, h
    or e
    sub c
    ld a, [hl]
    sub c
    ld a, [hl]
    pop de
    ld a, $28
    sbc [hl]
    ld [$10ff], sp
    nop
    db $fc
    nop
    inc c
    ldh a, [$8c]
    nop
    inc c
    ld [hl], b
    ld l, h
    sub b
    ld c, b
    or b
    ld [$24f0], sp
    db $10
    ld l, $10
    inc l
    nop
    ld sp, $2600
    ld bc, $0215
    ld a, [hl+]
    dec b
    dec l
    ld [bc], a
    adc a
    ld [$017a], sp
    rla
    nop
    add [hl]
    nop
    pop bc
    nop
    ld e, h
    add b
    ld b, c
    add b
    rst $18
    nop
    sub $29
    cp a
    ld b, b
    rst $18
    nop
    xor d
    nop
    ld d, l
    nop
    nop
    nop
    ld [$ff00], a
    nop
    sbc $21
    rst $30
    ld [$00ff], sp
    xor d
    nop
    ld d, l
    nop
    nop
    nop
    nop
    nop
    rst $38
    nop
    db $f4
    nop
    xor d
    nop
    ld d, h
    nop
    xor b
    nop
    ld d, b
    nop
    nop
    nop
    ld a, [bc]
    nop
    db $fc
    nop
    rra
    nop
    ld a, $01
    ld e, a
    nop
    cpl
    nop
    dec d
    nop
    ld a, [bc]
    nop
    ld h, b
    nop
    db $fd
    nop
    ld d, b
    xor a
    and d
    ld e, l
    db $f4
    dec bc
    rst $30
    nop
    ld e, a
    nop
    cp a
    nop
    nop
    nop
    ld l, d
    nop
    ld [bc], a
    db $fd
    push de
    ld a, [hl+]
    sub l
    ld l, d
    rst $28
    inc de
    sbc $25
    db $f4
    nop
    rrca
    nop
    nop
    nop
    inc c
    ldh a, [$59]
    and b
    ld a, [$f700]
    ldh [rNR50], a
    jp $010e


    sbc h
    inc bc
    jr jr_024_67a7

    jp c, $d820

    and b
    adc l
    ldh a, [$8d]

jr_024_67a7:
    ldh a, [$91]
    add sp, -$77
    ldh a, [$81]
    ld hl, sp-$73
    ldh a, [rP1]
    nop
    nop
    nop

jr_024_67b4:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    inc bc

jr_024_67d2:
    ld c, $01
    ld c, $01
    rrca
    nop
    ld c, $01
    ld a, [bc]
    dec b
    dec c
    ld [bc], a
    ld a, [bc]
    dec b
    inc c
    rst $38
    dec c
    cp $2a
    rst $18
    add hl, hl
    rst $18
    xor b
    ld e, a
    db $10
    rst $38
    db $10
    rst $38
    and b
    ld a, a
    jr jr_024_67d2

    jr c, jr_024_67b4

    cp b
    ld b, b
    sbc b
    ldh [$98], a
    ldh [$a8], a
    ret nc

    ld e, b
    ldh [rBCPS], a
    ret nc

    ld l, $00
    inc de
    nop
    rrca
    nop
    ld l, $01
    dec l
    ld [bc], a
    ld d, [hl]
    ld bc, $0057
    dec de
    nop
    ld a, $01
    ld a, c
    ld b, $be
    ld bc, $029d
    ld c, a
    add b
    ldh [rP1], a
    cp $00
    rst $38
    nop
    xor d
    ld d, l
    ld b, b
    cp a
    nop
    rst $38
    ld [bc], a
    db $fd
    rst $38
    nop
    nop
    nop
    dec b
    nop
    rst $38
    nop
    xor d
    ld d, l
    nop
    rst $38
    nop
    rst $38
    xor a
    ld d, b
    or $08
    nop
    nop
    ld d, a
    nop
    rst $38
    nop
    ld a, [hl-]
    ret nz

    inc e
    ldh [$7a], a
    add b
    db $f4
    nop
    nop
    nop
    db $fc
    nop
    inc a
    nop
    ldh [rP1], a
    ld [hl], a
    ld [$05ba], sp
    ld a, h
    inc bc
    cp a
    nop
    inc bc
    nop
    add b
    nop
    ld a, l
    nop
    scf
    nop
    rst $38
    nop
    dec hl
    call nc, $ff00
    ld d, h
    xor e
    rst $38
    nop
    nop
    nop
    ld d, b
    nop
    rst $38
    nop
    sbc h
    nop
    sbc [hl]
    nop
    ldh [rP1], a
    ccf
    ret nz

    cp $00
    nop
    nop
    nop
    nop
    ld hl, sp+$00
    jr c, jr_024_6889

    add hl, sp
    rlca
    dec [hl]
    dec bc
    ld a, d
    rlca
    db $76

jr_024_6889:
    rrca
    ld [hl], h
    rrca
    ld l, b
    rra
    ld a, b
    rrca
    adc l
    ldh a, [rTIMA]
    ld hl, sp+$0d
    ldh a, [$9d]
    ldh [$ad], a
    ret nc

    adc l
    ldh a, [$95]
    add sp, -$56
    ret nc

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld de, $0006
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld e, $00
    ld [bc], a
    ld [bc], a
    ld [bc], a
    inc bc
    nop
    ld [bc], a
    nop
    nop
    dec e
    nop
    ld bc, $0202
    nop
    dec b
    nop
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld hl, $0500
    ld bc, $0201
    ld [bc], a
    nop
    ld e, $00
    dec b
    ld [bc], a
    ld [bc], a
    ld bc, $0202
    rlca
    nop
    ld bc, $1600
    nop
    ld [bc], a
    ld [bc], a
    nop
    inc bc
    nop
    rlca
    nop
    nop
    nop
    nop
    nop
    nop
    ld [bc], a
    dec e
    nop
    ld [$0000], sp
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    add hl, bc
    nop
    ld bc, $1702
    nop
    inc b
    nop
    ld [bc], a
    ld [bc], a
    nop
    add hl, bc
    nop
    inc bc
    nop
    nop
    nop
    rla
    nop
    inc bc
    nop
    nop
    ld [bc], a
    ld b, $00
    ld bc, $0402
    nop
    ld [bc], a
    nop
    nop
    add hl, bc
    dec b
    inc b
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
    inc bc
    nop
    cpl
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc c
    inc c
    dec sp
    dec sp
    nop
    nop
    db $fc
    nop
    ldh a, [rP1]
    nop
    nop
    nop
    nop
    nop
    nop
    ldh [$e0], a
    sbc [hl]
    sbc [hl]
    ld a, a
    ld a, a
    nop
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
    db $fc
    nop
    dec c
    ld [$ffff], sp
    rst $38
    rst $38
    rst $38
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
    nop
    nop
    ld bc, $0700
    nop
    rrca
    nop
    jr nc, jr_024_698b

    ld h, b
    rra
    ret nz

    ccf
    rlca
    nop
    ccf
    nop
    ld a, [$dc05]
    jr nz, jr_024_69fc

    adc h
    ld b, a

jr_024_698b:
    cp b
    adc h
    ld [hl], b
    sub c
    ld h, c
    cp $00
    pop af
    nop
    ld c, [hl]
    add b
    inc a
    nop
    db $fd
    nop
    add b
    nop
    inc [hl]
    inc [hl]
    or l
    or l
    inc c
    inc bc
    inc sp
    nop
    rlc h
    and h
    ld e, e
    adc h
    inc sp
    jr c, jr_024_69b3

    inc sp
    inc b
    inc h
    dec bc
    ld b, b
    cp a
    adc h

jr_024_69b3:
    ld a, a
    or b
    ld a, a
    ld b, b
    cp a
    ld b, b
    cp a
    ld c, b
    or a
    db $fc
    inc bc
    inc bc
    db $fc
    inc bc
    db $fc
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    jr nz, @-$1f

    inc hl
    call c, Call_000_00db
    ldh [rP1], a
    inc a
    ret nz

    ld a, [de]
    db $e4
    dec b
    ld a, [$ff00]
    ld b, e
    cp h
    sbc e
    ld h, h
    add b
    ld a, a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    and b
    nop
    or b
    nop
    sbc [hl]
    nop
    ld c, a
    add b
    ld c, $0a
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38

jr_024_69fc:
    rst $38
    rst $38
    rst $38
    rst $38
    ld bc, $0300
    nop
    dec b
    ld [bc], a
    ld b, $01
    dec c
    ld [bc], a
    add hl, bc
    ld b, $0e
    nop
    inc e
    ld bc, $7b84
    ret nz

    ld a, $00
    db $ec
    dec l
    ret nz

    jp nc, $1e09

    ld bc, $00ef
    xor h
    inc bc
    dec l
    ld b, c
    ld b, d
    sbc d
    rl e
    db $e3
    dec de
    pop af
    add hl, bc
    ret nc

    inc l
    ld e, b
    and a
    ld b, [hl]
    cp b
    or l
    or l
    ld c, l
    ld c, l
    and d
    and d
    ret nz

    ret nz

    add b
    add b
    jr nz, jr_024_6a3c

jr_024_6a3c:
    ld b, h
    add b
    inc l
    nop
    jr nz, jr_024_6a51

    nop
    ld [$3003], sp
    ld b, b
    nop
    swap b
    ld b, h
    inc sp
    ld a, a
    ld [$334c], sp
    nop

jr_024_6a51:
    rst $38
    nop
    rlca
    ret nz

    inc bc

jr_024_6a56:
    inc bc
    inc b
    ldh a, [rP1]
    ld [$a0c7], sp
    rra
    ld b, a
    ccf
    inc a
    jp $c324


    nop
    ret nz

    add b
    inc a
    nop

jr_024_6a69:
    nop
    nop
    rst $38
    nop
    rst $38
    rst $38
    rst $38
    nop
    rst $38
    inc e
    ldh [$03], a
    nop
    nop
    ld b, b
    ld a, a
    nop
    add b
    inc c
    inc h
    db $d3
    add e
    ld hl, sp+$45
    add d
    ld e, b
    rlca
    adc b
    rlca
    sub a
    db $10
    ld d, c
    db $10
    sub $16
    adc $0e
    ld c, [hl]
    adc [hl]
    add b
    nop
    ret nz

    nop
    jr nz, jr_024_6a56

    and b
    ld b, b
    sbc b
    ld h, b
    ret c

    jr nz, jr_024_6a69

    jr nc, @-$10

    db $10
    rrca
    dec bc
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    db $10
    ld a, [bc]
    ld e, $01
    ld [de], a
    inc c
    dec de
    nop
    dec b
    ld [bc], a
    dec c
    ld [bc], a
    ld l, $01
    dec e
    ld [bc], a
    db $ed
    ld [bc], a
    rst $28
    nop
    add hl, hl
    ld [bc], a
    ld d, $c1
    rlc b
    ld c, $01
    rlc b
    dec hl
    ret nz

    inc de
    db $ec
    ld [bc], a
    db $fd
    add b
    ld a, a
    ld bc, $82fe
    ld a, l
    ld b, b
    cp a
    and b
    ld e, a
    ld b, b
    cp a
    jp nc, $010c

    db $fc
    nop
    cp $cf
    ld a, a
    jr c, @+$01

    ld bc, $02ff
    rst $38
    ld a, $cf
    inc sp
    inc c
    inc d
    dec bc
    add h
    inc bc
    dec de
    nop
    dec de
    add a
    sbc e
    add a
    dec de
    add a
    ld e, e
    add a
    ld hl, sp+$18
    db $e3
    ld h, d
    call z, $98c7
    add c
    add b
    add b
    sub b
    adc e
    sub h
    adc a
    cp [hl]
    and l
    nop
    nop
    rst $38
    db $ec
    ld b, h
    rst $38
    nop
    cp e
    nop
    nop
    nop
    sla h
    rst $38
    and h
    ld a, a
    ld h, b
    ld a, a
    sub h
    sbc e
    ld c, a
    add sp, $0f
    xor h
    rlca
    inc b
    rlca
    inc b
    dec b
    ld h, h
    add l
    db $e4
    add hl, de
    sbc c
    add e
    inc bc
    rrca
    rrca
    nop
    nop
    jr nc, jr_024_6b49

    jr c, jr_024_6b3c

jr_024_6b3c:
    rra
    nop
    rlca
    nop
    ld c, $50
    dec bc
    ld d, h
    dec bc
    ld d, h
    add hl, hl
    sub [hl]
    xor c

jr_024_6b49:
    ld b, $6b
    inc b
    db $eb
    inc b
    dec hl
    call nz, RST_00
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
    add b
    nop
    rrca
    inc c
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    jr z, jr_024_6b79

    ld [hl], b
    cpl
    jr c, jr_024_6bf5

    ld b, h
    ccf
    add h

jr_024_6b79:
    ld a, a
    jp nz, $823f

    ld a, a
    add e
    ld a, a
    dec b
    ldh [$36], a
    ret nz

    dec h
    ldh [rNR43], a
    ldh a, [rNR44]
    ldh a, [$c9]
    ld [hl], b
    call nz, $c870
    or b
    and b
    ld e, a
    jp z, Jump_000_1535

    ld l, d
    cp [hl]
    ld bc, $0077
    xor a
    nop
    ret nc

    nop
    ld h, h
    dec b
    ld b, h
    cp a
    ld [$a8ff], sp
    ld e, a
    ld l, b
    sbc a
    or $0d
    ld a, [$f405]
    srl a
    ldh [rNR31], a
    add e
    dec bc
    jp $8347


    db $10
    ret nz

    ld c, b
    and b
    or h
    ld b, b
    jp c, $fd22

    nop
    cp a
    or [hl]
    nop
    nop
    or a
    or a
    rst $38
    jp hl


    ld a, a
    ld a, a
    nop
    nop
    nop
    nop
    ld d, l
    ld d, l
    inc h
    rst $38
    nop
    nop
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
    dec hl
    nop
    sub l
    db $f4
    dec b
    inc b
    db $f4
    db $f4
    db $fc
    db $fc
    ld hl, sp-$08
    nop
    ld bc, $020d
    cp $01
    db $76
    add hl, bc
    ld b, b
    ccf
    ld h, b

jr_024_6bf5:
    rra
    ld b, b
    ccf
    xor b
    ld d, a
    ld d, a
    xor b
    cp a
    ld c, a
    ld a, c
    sub [hl]
    xor d
    ld b, h
    ld a, [hl+]
    call nz, $c42a
    ld l, l
    add b
    ld c, c
    add b
    call nz, $9a00
    inc b
    dec sp
    inc d
    add b
    nop
    add b
    nop
    add b
    nop
    add b
    nop
    add b
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld c, $0d
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld [bc], a
    nop
    ld [bc], a
    nop
    ld [bc], a
    nop
    inc bc
    nop
    inc bc
    nop
    ld [bc], a
    nop
    nop
    nop
    inc bc
    nop
    jp $833f


    ld a, a
    db $e4
    dec e
    ld c, h
    ccf
    ld e, e
    ld [$187b], sp
    ld d, [hl]
    jr jr_024_6c9c

    db $10
    ld e, $e0
    inc b
    ldh a, [$3a]
    ret nz

    jp z, $3420

    ret nz

    db $ec
    nop
    ret c

    nop
    jr nc, jr_024_6c70

jr_024_6c70:
    inc b
    inc c
    inc e
    inc e
    jr c, jr_024_6cae

    jr nz, jr_024_6cb0

    db $10
    ld a, b
    ld a, c
    db $10
    jr c, jr_024_6c7e

jr_024_6c7e:
    add d
    nop
    dec sp
    nop
    push de
    nop
    ld a, [hl+]
    nop
    nop
    nop
    nop
    nop
    xor a
    nop
    ld d, a
    nop
    nop
    nop
    cp d
    nop
    ld d, l
    nop
    xor d
    nop
    nop
    nop
    nop
    nop
    db $fc
    nop

jr_024_6c9c:
    ld bc, $c301
    rlca
    xor d
    nop
    ld d, b
    nop
    add b
    nop
    nop
    nop
    ld c, d
    ld b, b
    call c, $dac0
    ret nz

jr_024_6cae:
    ld b, h
    ret nz

jr_024_6cb0:
    dec d
    nop
    ld a, [bc]
    nop
    ld bc, $2000
    nop
    inc d
    nop
    ld a, a
    nop
    jp hl


    ld d, $b4
    dec bc
    rst $38
    nop
    xor d
    nop
    ld d, l
    nop
    nop
    nop
    nop
    nop
    cp $00
    ld d, a
    xor b
    xor e
    ld d, h
    ret nc

    nop
    inc a
    nop
    pop bc
    nop
    ld de, $3100
    nop
    sub c
    nop
    ld sp, $b100
    nop
    pop de
    ld e, $f1
    ld e, $92
    ld a, l
    pop de
    ld a, $90
    ld a, a
    ld de, $a0fe
    ld a, a
    and c
    ld a, [hl]
    nop
    nop
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
    add b
    nop
    add b
    nop
    nop
    nop
    nop
    nop
    nop

jr_024_6d05:
    nop
    nop
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
    dec c
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld bc, $0000
    inc bc
    ld [bc], a
    ld bc, $0100
    inc b
    nop
    rlca
    nop
    inc b
    inc bc
    ld bc, $8e00
    nop
    and b
    nop
    ld sp, $0e40
    pop af
    ld a, b
    ld b, $0b
    ldh a, [rNR32]
    nop
    nop
    jr nc, jr_024_6d05

    nop
    ld bc, $d000
    nop
    sub b
    nop
    ld sp, $f100
    nop
    ld [hl-], a
    nop
    inc bc
    nop
    db $fc
    nop
    add h
    nop
    rst $30
    nop
    adc a
    nop
    db $fd
    ld [bc], a
    ld [c], a
    dec e
    ld [c], a
    rra
    ld [c], a
    rra
    dec c
    nop
    dec [hl]
    nop
    call z, $b601
    ld sp, $31b6
    xor a
    jr nz, jr_024_6dc9

    add d
    add hl, de
    ldh [$8b], a
    rla
    or h
    rrca
    cp h
    dec bc
    sub e
    rrca
    inc e
    add b
    ld [$0380], sp
    ret nz

    add b
    nop

jr_024_6d80:
    ld e, b
    ret nz

    ld [bc], a
    add b
    adc [hl]
    add b
    ld l, $00
    ld d, b
    nop
    ld [bc], a
    ld [bc], a
    ld b, $06
    ld e, $1e
    ld b, b
    rra
    ld a, [hl+]
    ld bc, $1441
    ldh [rNR34], a
    call z, $603f
    rra
    ld b, b
    ccf
    ld h, e
    inc e
    rlca
    ld hl, sp+$05
    ld a, [$055a]
    dec h
    adc b
    ld [de], a
    ldh [rDIV], a
    ld hl, sp+$1d
    ldh [rOCPS], a
    sub b
    or l
    nop
    or l
    nop
    ld [hl], l
    ld bc, $2045
    call nz, $a200
    ld b, b
    dec h
    nop
    jr nz, jr_024_6d80

    db $d3
    ld a, h
    push de
    ld a, [$f49b]
    rst $10

jr_024_6dc7:
    jr c, jr_024_6dc7

jr_024_6dc9:
    db $10
    ld l, [hl]
    inc c
    inc d
    inc b
    ld bc, $8000
    nop
    add b
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    dec c
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    inc bc
    nop
    ld b, $01
    rlca
    nop
    ld b, $00
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    ld b, a
    nop
    and b
    inc e
    adc a
    ld [hl], b
    ld a, [bc]
    pop hl
    inc de
    call z, $dd02
    inc d
    rr l
    jp nz, $c013

    inc de
    ld [$00eb], sp
    rlca
    ldh a, [$ca]
    ld bc, $d025
    inc sp
    pop bc
    dec a
    ret nz

    rst $28
    rra
    cp b
    ld e, a
    ret nz

    rst $38
    nop
    rst $38
    ld b, b
    cp a
    ld d, b
    xor a
    and e
    rst $18
    db $fc
    rst $38
    sub h
    ld h, [hl]
    ld c, d
    xor [hl]
    inc d
    and $01
    db $e4
    dec bc
    ldh a, [$f6]
    add hl, bc
    rrca
    ldh a, [$0e]
    db $f4
    rl b
    dec bc
    ret nc

    add e
    ld e, b
    ret nz

    inc c
    or l
    ld b, b
    sbc e
    add b
    ld b, e
    ld b, h
    pop bc
    or $6c
    cp h
    add hl, de
    ld hl, sp-$5e
    ld h, b
    nop
    nop
    add c
    ld bc, $2303
    ld a, a
    rra
    ld b, [hl]
    ld a, $7c
    inc bc
    dec sp
    nop
    rlca
    nop
    sub b
    add b
    add a
    add b
    inc bc
    jr @+$09

    ld [$0020], sp
    dec e
    ldh [$0d], a
    ldh a, [$08]
    ldh a, [$f3]
    inc bc
    ld h, a
    rlca
    inc c
    inc c
    ld h, d
    nop
    ret nz

    ld bc, $0041
    rrca
    nop
    ld [hl], c
    or $c1
    or $c1
    or $0e
    jr nz, @-$70

    nop
    ld b, b
    nop
    ld hl, sp+$00
    or a
    nop
    ret z

    inc b
    ld c, l
    ld bc, $0230
    ld [c], a
    dec e
    pop bc
    ld [bc], a
    cp b
    ld bc, $0040
    nop
    nop
    ld [hl], b
    nop
    cp b
    add b
    and [hl]
    sub b
    rrca
    ld l, h
    ld [$07eb], sp
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
    add b
    nop
    ld b, b
    add b
    rrca
    dec c
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    dec b
    nop
    dec b
    nop
    ld bc, $0700
    nop
    rlca
    nop
    dec b
    nop
    ld [bc], a
    nop
    ld bc, $2d00
    jp nz, $45ba

    ld e, h
    add e
    rst $28
    nop
    ld a, [c]
    ld bc, $e01f
    ld c, b
    jr nc, @+$01

    nop
    dec hl
    call nc, $c03a
    rla
    ret z

    ld a, [$0704]
    ld hl, sp-$01
    nop
    ccf
    nop
    cp $00
    inc de
    db $fc
    ld b, [hl]
    cp c
    ld h, c
    ld e, $50
    cpl
    xor d
    dec d
    rra
    nop
    pop hl
    nop
    nop
    nop
    adc d
    ld l, b
    rlca
    ldh a, [$f0]
    rrca
    ld de, $26ee
    ret c

    rst $38
    nop
    rst $38
    nop
    nop
    nop
    add sp, -$19
    jr jr_024_6f37

    inc b
    ldh [$db], a

jr_024_6f37:
    jr @+$53

    ld [de], a
    jp hl


    ld [bc], a
    ret nc

    nop
    nop
    nop
    ld l, b
    jr jr_024_6f43

jr_024_6f43:
    nop
    nop
    nop
    ld [bc], a
    ld [bc], a
    ld e, h
    inc a
    ld [hl], c
    ld [hl], b
    ld bc, $0100
    nop
    inc de
    db $10
    sub b
    sub b
    ld c, c
    ld c, b
    ld e, c
    ld e, b
    ld c, b
    ld c, b
    ld hl, $5820
    ld e, b
    ld hl, $bb20
    nop
    inc sp
    ld b, b
    sub c
    ld h, b
    push af
    nop
    dec b
    nop
    ld a, [$9b01]
    ld h, b
    ld l, e
    db $10
    ld b, d
    add b
    ld b, d
    add b
    ld b, c
    add b
    ld b, b
    add b
    ld b, b
    add b
    ret nz

    nop
    ld b, b
    add b
    ret nz

    nop
    add h
    add hl, sp
    inc [hl]
    ld a, b
    ld h, l
    ld a, b
    ld a, h
    ld [hl], b
    ld l, b
    ldh a, [rLCDC]
    ldh a, [rP1]
    ldh [rP1], a
    nop
    inc c
    inc bc
    ld [hl-], a
    ret nz

    dec c
    nop
    sub b
    ld h, b
    ld [hl], c
    ldh a, [rNR41]
    ldh a, [rNR41]
    ldh a, [rNR41]
    ldh a, [$e0]
    jr nz, jr_024_6fc3

    nop
    sub b
    ld b, b
    jr jr_024_6fa8

jr_024_6fa8:
    and b
    ld b, b
    ld b, b
    add sp, $40
    db $ec
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld a, b
    ld a, b
    ld [bc], a

jr_024_6fc3:
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
    ret nz

    ret nz

    db $10
    db $10
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
    ret nz

    ret nz

    jr nc, jr_024_703c

    inc e
    inc e
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_024_703c:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
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

    ld h, b
    ld h, b
    jr jr_024_70b0

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_024_70b0:
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
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
    inc c
    inc c
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
    ld b, b
    ld b, b
    nop
    nop
    db $10
    stop
    nop
    inc b
    inc b
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ret nz

    ret nz

    ld b, b
    ld b, b
    ld b, b
    ld b, b
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    ld [$0408], sp
    inc b
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld h, b
    ld h, b
    ld h, b
    ld h, b
    ld b, b
    ld b, b
    jr nz, jr_024_729a

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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_024_729a:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_024_7326

    jr nz, jr_024_7328

    jr nz, jr_024_732a

    ld h, b
    ld h, b
    ld b, b
    ld b, b
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

jr_024_7326:
    nop
    nop

jr_024_7328:
    nop
    nop

jr_024_732a:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    or c
    or c
    ld e, a
    ld e, a
    cpl
    cpl
    ld d, [hl]
    ld d, [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    or b
    ldh a, [rNR23]
    ld hl, sp-$50
    ldh a, [$e0]
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    inc b
    nop
    ld bc, $0006
    ld bc, $0000
    jr nz, jr_024_74c4

    and b
    ldh [$60], a
    ldh a, [rOBP0]
    ld hl, sp+$10
    ldh a, [$a0]
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
    add b
    nop
    jr nz, jr_024_74be

jr_024_74be:
    ret nz

    nop
    jr nz, jr_024_7502

    nop
    nop

jr_024_74c4:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_024_7502:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0003
    ld bc, $0a00
    inc b
    inc b
    ld bc, $0200
    ld bc, $0101
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
    ld a, [bc]
    inc b
    dec b
    nop
    nop
    ld bc, $4000
    db $10
    ld e, b
    nop
    ret c

    nop
    db $fc
    inc b
    db $fc
    ld [$58f0], sp
    xor b
    ret nc

    jr nz, jr_024_7571

jr_024_7571:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, b
    nop
    or b
    ld b, b
    ld h, b
    add b
    ld b, h
    add b
    ld e, b
    nop
    ld [$0010], sp
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    jr nz, jr_024_75b4

jr_024_75b4:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    rla
    nop
    inc bc
    ld [bc], a
    ld bc, $0102
    nop
    inc bc
    nop
    nop
    nop
    nop
    inc b
    nop
    nop
    inc b
    nop
    nop
    inc b
    nop
    nop
    nop
    nop
    ld b, b
    nop
    ld b, b
    nop
    jr jr_024_7625

jr_024_7625:
    ldh a, [rP1]
    sbc [hl]
    nop
    ldh a, [$84]
    ld a, b
    ld d, h
    xor b
    call c, RST_20
    nop
    nop
    nop
    adc h
    nop
    ld [$1010], sp
    jr z, jr_024_76a3

    nop
    nop
    nop
    add d
    nop
    inc h
    ld [$000c], sp
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld d, h
    jr nz, jr_024_76b3

    jr nz, jr_024_7675

jr_024_7675:
    jr nz, jr_024_7677

jr_024_7677:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_024_76a3:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_024_76b3:
    nop
    nop
    nop
    nop
    nop
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
    inc b
    nop
    inc l
    nop
    inc b
    ld bc, $0000
    nop
    nop
    inc bc
    ld bc, $0800
    nop
    inc b
    nop
    nop
    inc b
    nop
    nop
    inc b
    nop
    nop
    ld b, b
    nop
    ld b, b
    nop
    inc b
    nop
    jr jr_024_76e5

jr_024_76e5:
    ld [$e900], sp
    nop
    ld d, b
    ld e, b
    and b
    ld [hl], b
    inc c
    ld h, b
    inc b
    inc b
    ld [bc], a
    ld d, $00
    inc b
    ld [$001a], sp
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0604
    nop
    inc d
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
    ld bc, $0206
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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

    jr nz, jr_024_7773

    jr nz, jr_024_7795

    nop
    ld d, b
    jr nz, jr_024_7799

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_024_7773:
    nop
    nop
    nop
    nop
    nop
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
    ld e, $00
    nop
    nop
    jr jr_024_7789

jr_024_7789:
    ld c, b
    ld bc, $0000

jr_024_778d:
    nop
    nop
    nop
    nop
    nop
    nop
    inc b
    inc b

jr_024_7795:
    nop
    nop
    nop
    nop

jr_024_7799:
    nop
    ld [bc], a
    nop
    nop
    ld b, b
    nop
    nop
    nop
    ld c, $00
    ld [$0000], sp
    nop
    nop
    nop
    ld h, b
    ret nc

    jr nz, jr_024_778d

    nop
    jr nz, jr_024_77f2

    ld [bc], a
    ld bc, $0000
    ld [$0000], sp
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, @+$03

    ld b, $00
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
    nop
    nop
    nop
    nop
    ld [bc], a
    inc c
    ld [bc], a
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
    jr nz, jr_024_7834

jr_024_77f2:
    nop
    ld b, b
    ld b, b
    jr nz, jr_024_7857

    nop
    ld b, b
    jr nz, jr_024_785b

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_024_7834:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [$3400], sp
    nop
    nop
    nop
    db $10
    ld bc, $0010
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_024_7857:
    nop
    nop
    nop
    nop

jr_024_785b:
    nop
    nop
    ld b, b
    nop
    nop
    nop
    ld [bc], a
    nop
    ld b, $00
    nop
    nop
    nop
    ld h, b
    nop
    or b
    ld b, b
    and b
    ld b, b
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
    jr nz, jr_024_788d

jr_024_788d:
    jr nz, jr_024_788f

jr_024_788f:
    nop
    nop
    nop
    nop
    ld [$0400], sp
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [rSB]
    nop
    ld b, c
    ld b, b
    nop
    ld h, b
    nop
    ld b, b
    jr nz, jr_024_791b

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

jr_024_791b:
    nop
    nop
    nop
    nop
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
    ret nz

    nop
    add b
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld b, b
    nop
    ld b, b
    nop
    ld h, b
    nop
    jr nz, jr_024_797c

jr_024_797c:
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
    nop
    nop
    nop
    nop
    nop
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
    inc b
    cp e
    cp e
    rst $38
    ld b, h
    nop
    nop
    ld d, l
    nop
    nop
    rst $38
    rst $38
    nop
    ld d, h
    xor e
    ld b, b
    dec b
    cp e
    cp e
    rst $38
    ld b, h
    nop
    nop
    ld d, l
    nop
    nop
    rst $38
    rst $38
    nop
    ld d, h
    xor e
    ld b, b
    dec b
    cp e
    cp e
    rst $38
    ld b, h
    nop
    nop
    ld d, l
    nop
    nop
    rst $38
    rst $38
    nop
    ld d, h
    xor e
    ld b, b
    dec b
    cp d
    cp e
    rst $38
    ld b, h
    nop
    nop
    ld d, l
    nop
    nop
    rst $38
    rst $38
    nop
    ld d, h
    xor e
    ld b, b
    inc b
    cp d
    cp e
    rst $38
    ld b, h
    nop
    ld bc, $0055
    nop
    rst $38
    rst $38
    nop
    ld d, h
    xor e
    ld b, b
    inc b
    cp e
    cp e
    rst $38
    ld b, h
    nop
    nop
    ld d, h
    ld bc, $ff00
    rst $38
    nop
    ld d, h
    xor e
    ld b, b
    inc b
    cp e
    cp e
    rst $38
    ld b, h
    nop
    nop
    ld d, l
    nop
    nop
    rst $38
    rst $38
    nop
    ld d, h
    xor e
    ld b, b
    inc b
    cp e
    cp e
    cp $45
    nop
    nop
    ld d, l
    nop
    nop
    rst $38
    rst $38
    nop
    ld d, h
    xor e
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
