; Disassembly of "Resident Evil Gaiden (USA).gbc"
; This file was created with:
; mgbdis v2.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $01d", ROMX[$4000], BANK[$1d]

    INCBIN "gfx\image_01d_4000.2bpp"

    ld b, b
    nop
    ld d, b
    nop
    sub b
    nop
    ret z

    nop
    ld h, b
    add b
    sbc [hl]
    nop
    sbc b
    daa
    add b
    ld a, a
    rst $20
    nop
    jp z, $5b04

    nop
    ld e, c
    ld b, $14
    inc bc
    ld b, $00
    add e
    ld b, b
    add hl, de
    and b
    ld l, l
    sub d
    add b
    ld c, a
    and b
    rra
    nop
    ld a, a
    ld d, c
    ld l, $e4
    dec de
    jp $4138


    cp h
    ld d, h
    and b
    jr nc, @-$36

    adc $f0
    inc l
    ret nc

    dec de
    ldh [$74], a
    nop
    ld b, e
    nop
    ld [$5b00], a
    inc b
    jr nz, @+$21

    call z, $403f
    ccf
    or d
    dec c
    ld l, b
    inc bc
    adc e
    nop
    sbc [hl]
    nop

jr_01d_6050:
    jp hl


    ld d, $27
    ld c, b
    ld bc, $04f0
    ld hl, sp+$38
    ret nz

    adc [hl]
    ld [hl], b
    ld c, $70
    ld [$90f2], sp
    inc bc
    jr jr_01d_6067

    inc e
    inc bc
    inc e

jr_01d_6067:
    inc bc
    jr jr_01d_606c

    inc c
    inc bc

jr_01d_606c:
    inc c
    ld [bc], a
    ld [$0002], sp
    ret c

    nop
    ret c

    ld b, b
    sbc b
    ld b, b
    cp b
    nop
    cp b
    nop
    ld hl, sp+$28
    ret nc

    jr z, jr_01d_6050

    nop
    nop
    nop
    nop
    nop
    nop

jr_01d_6086:
    nop
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
    ld [bc], a
    dec d
    ld [bc], a
    ld a, [de]
    ld bc, $0314
    dec de
    dec b
    dec de
    dec b
    inc de
    dec c
    dec b
    dec bc
    pop hl
    ld e, $10
    rst $28

jr_01d_60a4:
    sub b
    ld a, a
    db $10
    rst $38
    dec bc
    db $fc
    jp hl


    cp $09
    cp $89
    cp $24
    add d
    xor e
    rlca
    xor e
    rlca
    jp hl


    rlca
    ld d, b
    nop
    sub d
    nop
    add c
    jr nz, @+$24

    nop
    ld de, $6280
    nop
    sub a
    add b
    xor [hl]
    add b
    add hl, bc
    db $10
    halt
    add sp, $04
    ld l, h
    nop
    xor [hl]
    db $10
    ld l, e
    inc d

jr_01d_60d4:
    call c, $5020
    nop
    add h
    inc b
    inc h
    inc h
    dec de
    dec de
    ld d, h
    ld d, h
    add $20

jr_01d_60e2:
    reti


    jr nz, jr_01d_60d4

    nop
    add hl, sp
    nop
    add [hl]
    add b
    sub e
    sub b
    ld h, c
    ld h, b
    xor b
    xor b
    inc [hl]
    ld [bc], a
    rrca
    nop
    or c
    ld [bc], a
    pop bc
    ld [bc], a
    ld c, c
    jr nz, jr_01d_6086

    nop
    cp b
    nop
    ld bc, $0800
    ld [bc], a
    inc bc
    nop
    ld [de], a
    nop
    rla
    nop
    dec bc
    inc b
    ld b, $01
    inc e
    inc bc
    db $fc
    inc bc
    jr z, jr_01d_60e2

    jr z, jr_01d_60a4

    add sp, $10
    ld a, b
    add b
    ld hl, sp+$00
    cp b
    nop
    ld d, b
    add b
    ld d, b
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
    inc c
    inc bc
    inc c
    inc bc
    ld bc, $030c
    inc c
    inc bc
    inc c
    dec bc
    inc b
    nop
    inc b
    ld bc, $8205
    ld a, h
    sub c
    ld l, l
    ld d, [hl]
    sub b
    xor c
    ld a, [hl-]
    reti


    ld a, [de]
    ld b, h
    and c
    db $ed
    sub d
    inc l
    ld d, d
    push hl
    nop
    ld [bc], a
    ld b, b
    ld sp, hl
    jr c, @+$04

    ret nz

    jr nz, jr_01d_615a

jr_01d_615a:
    ld h, b
    nop
    ld d, e
    dec hl
    rst $00
    ccf
    sub b
    nop
    ld l, b
    db $10
    ld c, c
    jr nc, jr_01d_61d7

    nop
    ld de, $a200
    add b
    add c
    add b
    or d
    add b
    db $d3
    db $d3
    inc h
    inc h
    ld l, b
    ld l, b
    xor b
    xor b
    jr z, @+$2a

    ld c, b
    ld c, b
    inc h
    inc h
    ld c, e
    ld c, e
    dec l
    dec l
    sub b
    sub b
    ld d, c
    ld d, c
    ld d, e
    ld d, h
    ld b, c
    ld c, [hl]
    ld d, e
    ld c, h
    add b
    sbc h
    ld b, c
    ld b, c
    nop
    rra
    ret z

    daa
    inc l
    ld bc, $05aa
    xor d
    dec b
    cp d
    dec b
    ld a, [hl-]
    dec b
    inc d
    dec bc
    rst $08
    jr nc, jr_01d_61ae

    db $f4
    rra
    db $e4
    dec b
    cp $4c
    rst $30
    ld b, h
    rst $38
    add [hl]
    db $fd

jr_01d_61ae:
    add d
    db $fd
    ld d, b
    add b
    ld d, b
    add b
    or b
    nop
    ret nc

    nop
    ret nc

    nop
    ret nz

    nop
    ret nz

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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_01d_61d7:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    inc bc
    nop
    ld e, $01
    cpl
    ld bc, $0000
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    cp $00
    ld bc, $80fe
    rst $38
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0101
    inc bc
    ld bc, $8503
    rlca
    adc $07
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
    ld bc, $0501
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
    ret nz

    ret nz

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
    db $10
    stop
    nop
    inc c
    inc c
    inc b
    inc b
    rlca
    rlca
    inc bc
    inc bc
    ld bc, $0101
    ld bc, $0101
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $8300
    add b
    nop
    nop
    add b
    add d
    add b
    add e
    push bc
    add h
    jp hl


    dec bc
    ld bc, $ff01
    nop
    ld hl, sp+$00
    nop
    nop
    dec b
    nop
    ld a, [hl+]
    nop
    ld c, d
    nop
    and d
    add b
    pop af
    or b
    inc l
    ld [$68fa], sp
    ld [hl], c
    ld c, $60
    rra
    cp b
    rlca
    call c, $d003
    rrca
    pop bc
    ld [$1fa0], sp
    add b
    nop
    nop
    rst $38
    add b
    ld a, a
    nop
    rst $38
    nop
    rst $38
    xor b
    ld d, a
    add sp, $17
    ld l, c
    sub [hl]
    jr nz, jr_01d_63bf

    adc h
    ld h, [hl]
    ld c, $e0
    db $10
    ldh [rNR14], a
    ldh [$0b], a
    ldh a, [rNR44]
    ret nz

    ret


    jr nc, jr_01d_6394

    ret nz

    dec c
    rrca
    db $10
    ld e, $34
    ld e, $3c
    inc b
    nop
    nop
    cp $00
    sbc c
    ld h, [hl]
    and $19
    nop
    nop

jr_01d_6382:
    nop
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
    ldh a, [rP1]
    nop
    nop
    nop
    nop

jr_01d_6394:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [$0308], sp
    inc bc
    ld bc, $0101
    nop
    ld bc, $0000
    nop
    nop
    nop
    ld h, c
    ld h, b
    ld a, b
    ld a, b
    ld c, [hl]
    add b
    sbc c
    ld bc, $05b5
    dec h
    dec b
    ld c, c
    ld bc, $00c6
    add b
    ld d, b
    ld h, d

jr_01d_63bf:
    inc c
    inc bc
    nop
    ld b, l
    nop
    ld d, l
    ld d, d
    ld d, l
    ld d, d
    dec h
    jr nz, @+$0b

    inc b
    ld [hl], d
    add hl, bc
    ld c, h
    inc sp
    call nc, $f604
    ld b, $9c
    inc h
    rst $30
    nop
    ld e, e
    add d
    ld d, l
    add b
    ld l, a
    add b
    ld a, $c2
    rst $20
    stop
    nop
    inc hl
    jr jr_01d_640b

    inc de
    ld a, $00
    inc h
    dec de
    cp l
    inc bc
    add l
    inc bc
    inc a
    inc bc
    ld h, c
    ld e, $bf
    nop
    nop
    ld a, a
    ccf
    rst $38
    add b
    add b
    ld a, e
    ld a, a
    ld c, d
    ld a, a
    jr jr_01d_6382

    nop
    nop
    ld a, h
    nop
    inc b
    add c
    add c
    ld hl, sp+$49

jr_01d_640b:
    ld [hl], h
    and h
    cp c
    ld d, c
    ret c

    ld sp, $cc0e
    inc bc
    db $f4
    inc bc
    ei
    nop
    ld hl, sp+$00
    ld e, [hl]
    and b
    xor [hl]
    ld d, b
    ld b, [hl]
    cp b
    cp b
    ld b, b
    inc e
    ldh [$0e], a
    or b
    inc b
    sub e
    inc l
    inc bc
    ldh a, [rP1]
    sbc b
    ld h, l
    ret z

    jr nc, jr_01d_643d

    inc c
    inc c
    inc c
    inc c

jr_01d_6435:
    inc c
    adc h
    adc h
    ld c, h
    ld c, h
    inc b
    ld [hl], h
    nop

jr_01d_643d:
    ldh a, [rTMA]
    ld hl, sp+$02
    ld a, [hl-]
    ld [hl+], a
    ld [de], a
    inc b
    inc b
    ld b, $06
    stop
    ld [hl], $06
    ld d, c
    nop
    ld a, $00
    cp b
    add b
    sbc [hl]
    and b
    halt
    ld c, $00
    ld [hl-], a
    inc c
    jp nz, $5d1c

    ld [bc], a
    xor [hl]
    nop
    pop bc
    ld a, $c0
    ccf
    pop de
    ld l, $c0
    ccf
    ret nc

    cpl
    ret z

    rla
    ld h, l
    ld a, [bc]
    ld d, a
    nop
    ld bc, $63fc
    sbc h
    dec de
    db $e4
    dec b
    adc d
    jr nz, jr_01d_64d1

    add b

jr_01d_647b:
    dec bc
    and b
    dec hl
    inc b

jr_01d_647f:
    dec bc
    adc $02
    ld c, d
    add [hl]
    ld c, d
    add [hl]
    ld c, d
    add [hl]
    ld l, d
    add [hl]
    ld h, d
    add d
    ld h, [hl]
    add d
    pop af
    ld bc, $1580
    nop
    nop
    nop
    ld a, [hl+]
    push bc
    ld a, a
    rst $38
    ld b, a
    nop
    nop
    rst $38
    rst $38
    rst $38
    rst $38
    jr jr_01d_6435

    db $10
    inc de
    inc d
    sub e
    inc d
    db $d3
    sub h
    db $d3
    inc d
    inc de
    db $e4
    pop hl
    adc $c1
    ld b, $f8
    ld b, $f8
    ld b, $f8
    ld b, $f8

jr_01d_64b8:
    ld d, $e8
    and [hl]
    ld e, b
    ld c, h
    or b
    inc d
    add sp, -$7a
    ld a, b
    call nz, $8538
    ld a, b
    add l
    ld a, b
    ld c, c
    jr nc, jr_01d_6505

    ld bc, $0300
    ld [$0603], sp

jr_01d_64d1:
    ld [hl], b
    ld c, [hl]
    jr nc, jr_01d_647f

    db $10
    adc d
    ld [$583a], sp
    ld a, [hl-]
    ld e, b
    ld h, $40
    xor [hl]
    ld b, b
    ld a, $00
    ld e, h
    nop
    ld e, a
    inc c
    dec d
    inc b
    inc de
    nop
    ld l, $0c
    ccf
    ld bc, $0616
    ret nz

    jr nz, @-$14

    nop
    ld b, h
    jr nc, jr_01d_647b

    ld h, b
    call nz, $a430
    ld d, b
    ldh [rNR10], a
    ld h, b
    nop
    jr z, jr_01d_6504

jr_01d_6502:
    dec [hl]
    nop

jr_01d_6504:
    ld a, [de]

jr_01d_6505:
    nop
    daa
    nop
    stop
    rrca
    nop
    rla
    nop
    ld bc, $5100
    ld b, h
    ld a, [bc]
    ld bc, $4055
    rrca
    nop
    ld h, b
    ld h, b
    add hl, hl
    jr z, jr_01d_64b8

    jr jr_01d_6502

    nop
    call c, $e700
    jr @+$01

    nop
    ld hl, sp+$00
    inc bc
    inc bc
    ld d, $06
    ld hl, sp+$00
    and $18
    nop
    nop
    ld a, [bc]
    ld [bc], a
    ld [c], a
    ld [bc], a
    nop
    nop
    ld h, d
    ld [de], a
    add hl, bc
    ld b, b
    inc sp
    inc c
    inc sp
    nop
    dec bc
    nop
    push bc
    nop
    inc de
    db $10
    db $d3
    db $10
    and h
    jr nz, jr_01d_6591

    nop
    ld e, b
    jr nz, @+$7f

    nop
    ld e, h
    and b
    ld hl, sp+$00
    ldh a, [rP1]
    add b
    nop
    ld h, b
    nop
    add b
    nop
    jr nc, jr_01d_6596

    ld [hl], c
    ld a, h
    ld a, [bc]
    ld bc, $010a
    inc b
    ld bc, HeaderLogo
    dec b
    nop
    dec b
    ld bc, $010d
    dec c
    nop
    ld l, $88
    ld [hl+], a
    add b
    ld l, [hl]

jr_01d_6575:
    adc b
    ld e, [hl]
    adc b
    adc $00
    sub $10
    ld a, h
    ld [$6824], sp
    ld e, $08
    inc e
    nop
    dec c
    inc b
    add hl, bc
    nop
    inc bc
    nop
    ld b, $00
    dec b
    ld bc, $0202
    ld c, [hl]

jr_01d_6591:
    nop
    cp e
    nop
    rst $38
    nop

jr_01d_6596:
    cp h
    nop
    ld sp, hl

jr_01d_6599:
    nop
    ld a, [$8882]

jr_01d_659d:
    nop
    push af
    call nz, $1c0c
    adc [hl]
    ld a, $c0
    jr jr_01d_65ba

    nop
    and b
    ld b, b
    db $10
    ldh [$30], a
    add b
    ld [bc], a
    inc a
    cp h
    ld b, b
    adc c
    ld [hl], b
    ld l, e
    db $10
    ld d, [hl]
    nop
    ld hl, sp+$00

jr_01d_65ba:
    ld h, h
    nop

jr_01d_65bc:
    add hl, de
    nop
    ld l, h
    nop
    rra
    nop
    push de
    nop
    dec b
    and c
    adc b
    nop
    ld a, [hl-]
    ld [bc], a
    jp nz, $f902

    add hl, bc
    and b
    jr nz, jr_01d_659d

    ld [bc], a
    inc sp
    nop
    ld l, c
    ld c, b
    ret c

    ld c, e
    ld e, b
    ld a, [de]
    ld [bc], a
    nop
    ld b, c

jr_01d_65dd:
    nop
    adc d
    inc bc
    adc a
    ld b, b
    daa
    and b
    dec bc
    adc b
    ld h, l
    inc b
    push af
    inc b
    or c
    ld b, b
    ld e, c
    jr nz, jr_01d_6599

    nop
    add c
    jr jr_01d_6575

    ld bc, $020d
    nop
    nop
    ld bc, $0002
    rlca
    inc c
    ld bc, $1c20
    ld h, b
    add b
    inc [hl]
    add b
    rst $08
    jr nc, jr_01d_664b

    jr c, jr_01d_65bc

    inc c
    ld e, a
    ld b, b
    ld de, $ad00
    inc hl
    ld [hl], h
    ld [hl], b
    xor b
    jr jr_01d_662d

    nop
    ret z

    ret nz

    ret nz

    ld b, b
    ld h, b
    db $10
    and b
    or b
    ld d, b
    ld b, b
    dec bc
    inc bc
    dec c
    ld bc, $0008
    ld [bc], a
    ld [bc], a
    inc b
    inc b
    ld [bc], a
    nop
    dec b

jr_01d_662d:
    ld bc, $0300
    db $fd
    sbc [hl]
    ld hl, $812e
    sbc [hl]
    ld [hl], c
    db $76
    adc e
    adc b
    or a
    ret nz

    db $10
    add sp, $57
    and b
    add b
    jr nz, jr_01d_65dd

    ld b, h
    sub c
    ld c, $8f
    dec e
    ld e, e
    add a
    xor [hl]

jr_01d_664b:
    ld c, c
    jr nc, jr_01d_668e

    ld b, b
    jr nz, jr_01d_6667

    nop
    ld h, d
    nop
    add hl, sp
    nop
    sbc e
    add b
    ld c, e
    ret nz

    ld h, e
    ldh [$33], a
    ldh a, [rNR24]
    jr c, jr_01d_662d

    ld [hl+], a
    adc [hl]
    ld h, $07
    rlca
    ld l, c

jr_01d_6667:
    ld b, c
    or b
    db $10
    jp nz, Jump_01d_7500

    ld [hl], b
    dec b
    nop
    ld d, b
    ld d, e
    nop
    inc b
    ld [hl], b
    ld [hl], b
    inc b
    inc b
    ld a, d
    ld a, d
    add d
    jp z, $5505

    dec b
    dec b
    dec bc
    inc d
    ld b, d
    jr z, jr_01d_6685

jr_01d_6685:
    nop
    sbc c
    add hl, de
    or d
    inc hl
    ld c, d
    inc bc
    or h
    scf

jr_01d_668e:
    ret nz

    inc b
    ld b, c
    inc b
    add hl, de

jr_01d_6693:
    ld [hl+], a
    adc c
    ld [hl], b
    pop af
    cp b
    jp c, $45e1

    add d
    inc c
    ld [bc], a
    ld [bc], a
    nop
    rst $38
    add hl, sp
    add h
    ld [hl], h
    ld bc, $8ef9
    ld l, [hl]
    pop de
    ld de, $03ed
    ld [$ea17], sp
    dec b
    ret nc

    ret nz

    sub b
    add b
    stop
    ld b, b
    ld b, b
    jr nz, @+$22

    ld b, b
    nop
    and b
    add b
    nop
    ret nz

    inc bc
    ld [bc], a
    inc bc
    ld [bc], a
    nop
    inc bc
    nop
    ld [bc], a
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    nop
    rst $30
    inc bc
    add a
    ld [hl], d
    ld a, [bc]
    ld de, $13cb
    inc c
    ldh [$e4], a
    ldh [$80], a
    ldh [$e0], a
    ldh [$80], a
    add b
    add b
    nop
    ret nz

    ret nz

    pop bc
    ret nz

    and c
    and b
    ld sp, $0930

jr_01d_66ed:
    ld [$0001], sp
    adc c
    ld [$4085], sp
    sub l
    ld b, b
    sub d
    ld b, b
    sub d
    ld c, b
    ld d, e
    ld [$005b], sp
    xor c
    nop
    add hl, bc
    nop
    ld h, l
    ld h, b
    ret nz

    nop
    xor [hl]
    ld c, $54
    ld c, h
    nop
    nop
    adc c
    jr nc, jr_01d_6693

    jr nz, jr_01d_6711

jr_01d_6711:
    add b
    dec b
    dec c
    nop
    nop
    adc b
    sbc d
    adc b
    db $db
    ld hl, sp-$07
    dec b
    inc b
    or h
    or h
    add e
    jr nc, jr_01d_66ed

    ld [$18ba], sp
    dec [hl]
    jr nz, jr_01d_6776

    nop
    add hl, sp
    cp b
    rst $00
    nop
    rrca
    nop
    ld bc, $0101
    nop
    inc bc
    inc bc
    inc bc
    inc bc
    rlca
    rlca
    ld c, $0e
    jr jr_01d_6756

    nop
    nop
    rst $28
    ret nz

    pop hl
    adc $e0
    xor b
    db $d3
    ret z

    db $10
    rlca
    rlca
    rlca
    ld bc, $0607
    ld b, $c0
    ret nz

    add b
    ret nz

    nop
    add b

jr_01d_6756:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_01d_6776:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    inc bc
    nop
    inc bc
    nop
    nop
    nop
    ld bc, $0002
    ld [bc], a
    pop hl
    ld e, $50
    ccf
    ld h, b
    sbc a
    inc h
    ld e, e
    sub c
    ld h, h
    call nz, $047b
    dec de
    jr nz, jr_01d_67e0

jr_01d_67e0:
    nop
    nop
    add b
    nop
    add b
    nop
    add b
    nop
    nop
    add b
    ld b, b
    add b
    ld b, b
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
    ld bc, $0400
    inc bc
    inc c
    inc bc

jr_01d_680c:
    jr @+$09

    add hl, de
    ld b, $00
    ld [bc], a
    inc c
    ld bc, $007c
    ld [bc], a
    db $fc
    sbc b
    ldh [rSC], a
    db $fc
    ld b, d
    cp h
    and b
    ld a, a
    ld d, c

jr_01d_6821:
    inc b
    ld e, d
    inc h
    add b
    ld h, l
    and c
    ld d, d
    ld b, c
    jr nz, jr_01d_6873

    ld e, $1f
    ld h, b

jr_01d_682e:
    inc d
    dec hl
    ret nz

    nop
    ld b, b
    add b
    ld e, [hl]
    add b
    add c
    ld e, $88
    rlca
    and b
    rra
    and d
    dec e
    add c
    ld a, $00
    nop
    nop
    nop
    nop
    nop
    ret nz

    nop
    ldh [rP1], a
    jr nc, jr_01d_680c

    jr jr_01d_682e

    sbc b
    ld h, b
    inc de
    inc c
    inc sp

jr_01d_6853:
    inc c
    ld sp, $3d0c
    nop
    add hl, sp
    nop
    ld l, l
    db $10
    ld b, l
    jr c, @+$47

jr_01d_685f:
    jr c, @+$43

    cp $20
    rst $38
    ld b, b
    rst $38
    add b
    ld a, a
    nop
    rst $38
    add b
    ld a, a
    ld b, b
    cp a
    add b
    ld a, a
    ld de, $c08e

jr_01d_6873:
    nop
    dec h
    add b
    ld d, h
    add e
    ld h, $c1
    ld [hl], l
    add d
    or d
    ld b, l
    ld b, l
    and d
    ld [$003f], sp
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
    ld bc, $c8fe
    jr nc, jr_01d_685f

    jr nc, jr_01d_6821

    jr nc, jr_01d_6853

    nop
    sbc h
    nop
    or [hl]
    ld [$1ca2], sp
    and d
    inc e
    ld b, l
    jr c, jr_01d_68f8

    jr c, jr_01d_68ea

    jr c, jr_01d_68e9

    inc a
    ld b, d
    inc a
    ld b, d
    inc a
    ld a, [hl+]
    inc d
    cp [hl]
    nop
    ld b, b
    cp a
    push hl
    ld a, [de]
    ld e, d
    ld h, l
    sub a
    ld [$007a], sp
    rra
    nop
    add b
    nop
    or b
    rrca
    or [hl]
    ld b, c
    ld h, e
    add b
    push de
    nop
    and d
    nop
    sub l
    nop
    db $e3
    nop
    nop
    nop
    ld d, d
    add c
    add c
    ld a, [hl]
    ld d, e
    xor h
    db $ec
    ld d, $f9
    nop
    ld e, [hl]
    nop
    ld hl, sp+$00
    ld bc, $0d00
    ldh a, [$a2]
    inc e
    or d
    inc e
    and d
    inc e
    ld b, d
    inc a
    ld b, d

jr_01d_68e9:
    inc a

jr_01d_68ea:
    ld b, d
    inc a
    ld d, h
    jr z, jr_01d_696c

    nop
    sbc h
    nop
    ret nz

    nop
    xor h
    nop
    xor [hl]
    ld b, b

jr_01d_68f8:
    sub d
    ld l, h
    sub d
    ld l, h
    xor d
    ld d, h
    adc d
    ld [hl], h
    or l
    ld a, [bc]
    ld e, c
    ld b, $57
    nop
    dec l
    ld [bc], a
    ld c, h
    inc bc
    ld a, [hl-]
    inc b
    ld a, [hl]
    nop
    ld d, b
    inc c
    rst $38
    nop
    add c
    ld e, d
    cp l
    ld b, d
    ld b, d
    nop
    nop
    nop
    inc a
    inc a
    db $d3
    db $d3
    ld h, [hl]
    ld h, [hl]
    xor l
    ld d, b
    sub d
    ld h, b
    ld [$bc00], a
    ld b, b
    ld a, [hl-]
    ret nz

    ld d, h
    jr nz, jr_01d_69a3

    nop
    ld c, $30
    add hl, sp
    nop
    inc bc
    nop
    dec [hl]
    nop
    ld [hl], l
    ld [bc], a
    ld c, c
    ld [hl], $49
    ld [hl], $51
    ld l, $51
    ld l, $8a
    ld [hl], h
    adc d
    ld [hl], h
    sub [hl]
    ld l, b
    add h
    ld a, b
    add h
    ld a, b
    sbc h
    ld h, b
    ld e, b
    jr nz, jr_01d_69b3

    jr jr_01d_69b9

    inc b
    ld e, b
    inc b
    ld a, b
    nop
    ld d, h
    ld [$0874], sp
    ld l, h
    nop
    ld d, b
    inc c
    ret c

    inc b
    sbc c
    nop
    add c
    jr @+$1a

    and l
    and l
    nop
    ld b, d
    inc h
    and l
    nop

jr_01d_696c:
    ld e, d
    inc h
    nop
    sbc c
    ld e, $20
    ld a, [de]
    jr nz, jr_01d_698b

    nop
    ld l, $10
    ld a, [hl+]
    db $10
    ld [hl], $00
    ld c, $30
    rla
    jr nz, jr_01d_69d2

    ld l, $51
    ld l, $69
    ld d, $21
    ld e, $21
    ld e, $39

jr_01d_698b:
    ld b, $1a
    inc b
    ld h, $18
    ld l, h
    db $10
    ld d, [hl]
    jr z, jr_01d_69f6

    ld e, $42
    dec a
    ld b, d
    inc a
    ld b, d
    inc a
    ld c, h
    ld [hl-], a
    ld [hl], e
    ld [$00dc], sp
    ld a, b

jr_01d_69a3:
    nop
    xor b
    inc b
    ld e, h
    add d
    ld b, c
    adc b
    ld e, e
    add h

jr_01d_69ac:
    ld d, a
    ld [$9e01], sp

jr_01d_69b0:
    and l
    and l
    inc a

jr_01d_69b3:
    inc a
    nop
    nop
    ld b, d
    ld b, d
    add b

jr_01d_69b9:
    nop
    ld b, l
    sbc d
    cp [hl]
    ld b, c
    pop bc
    ld a, $27
    nop
    ld d, $00
    dec e
    jr nz, jr_01d_69f1

    ld b, c
    cp d
    ld bc, $21da
    ld a, [c]
    ld [$9160], sp
    ld [hl], $08

jr_01d_69d2:
    ld l, d
    inc d
    add [hl]
    ld a, b
    ld b, d
    cp h
    ld b, d
    inc a
    ld b, d
    inc a
    ld [hl-], a
    ld c, h
    adc $10
    ld e, l
    jr nz, jr_01d_6a49

    nop
    jr jr_01d_69e6

jr_01d_69e6:
    inc bc
    nop
    ld [bc], a
    nop
    inc bc
    nop
    inc b
    ld bc, $0005
    and d

jr_01d_69f1:
    dec e
    ld b, c
    ld a, $a3

jr_01d_69f5:
    ld e, h

jr_01d_69f6:
    ld b, b
    cp a
    sub c
    ld a, [hl]
    ld b, d
    cp l
    add c
    ld a, [hl]
    inc bc
    db $fc
    ret nz

    ccf
    ld h, c
    ld e, $be
    nop
    sbc l
    nop
    ld b, c
    nop
    and d
    nop
    and c
    nop
    jp nz, $d500

    jr z, jr_01d_69f5

    inc e
    pop bc
    ld a, $82
    ld a, l
    ld c, b
    cp a
    add h
    ld a, e
    ret nz

    ccf
    and b
    ld e, a
    cp d
    inc b
    ld h, [hl]
    nop
    jr jr_01d_6a26

jr_01d_6a26:
    ret nz

    nop
    ldh [rP1], a
    jr nz, jr_01d_69ac

    jr nz, jr_01d_6a6e

    jr nz, jr_01d_69b0

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_01d_6a49:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_01d_6a6e:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_01d_6ae8:
    nop
    nop
    nop
    nop
    inc bc
    nop
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

jr_01d_6afa:
    cpl
    cpl
    ret nz

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
    inc b
    ld bc, $0106
    rlca
    ld [$001e], sp
    ld [hl+], a
    inc c
    add hl, hl
    inc b
    or $08
    ld c, b
    or b
    sub [hl]
    ld h, [hl]
    ld l, d
    ld a, [bc]
    ld c, h
    inc c
    sub b
    ld d, b
    sbc b
    ld e, b
    pop bc
    jr nz, jr_01d_6bb9

    rlca
    jr nc, @+$51

    add d
    cp l
    and b
    sbc [hl]
    jr nz, jr_01d_6b4b

    nop

jr_01d_6b4b:
    nop
    dec a
    ld b, b
    ld l, d
    ld d, $02
    db $fc
    ld bc, $04fe
    ei
    add sp, $07
    db $10
    ld c, b
    nop
    jr nz, jr_01d_6afa

    ld h, d
    inc b
    rlca
    nop
    nop
    ld b, b
    nop
    and b
    nop
    jr nc, jr_01d_6ae8

    cp b
    nop
    ld e, h
    ld b, b
    inc l
    and b
    inc c
    add b
    add hl, de
    inc b
    dec h
    jr @+$37

    nop
    ld l, l
    nop
    ld hl, $114c
    ld c, h
    ret nc

    inc c
    jp nz, $a21c

    ld e, h
    add hl, de
    ldh [$83], a
    ld a, h
    ld c, e
    cp a
    sub h
    ld a, a
    pop bc
    ccf
    add d
    ld a, a
    jp nz, $343f

    dec c
    ld [$1808], sp
    add hl, bc
    sbc d
    dec bc
    adc b
    ld [$87c6], sp
    db $10
    ret nz

    dec l
    ret nc

    ld [hl], e
    db $d3
    ld bc, $4101
    add hl, hl
    sub l
    db $fd
    ld bc, $fe01
    cp $00
    nop
    dec hl
    ld a, [hl+]
    ld l, $20
    ld c, [hl]
    nop
    ld l, $40
    ld b, $08
    ld l, [hl]

jr_01d_6bb9:
    nop
    ld h, d
    inc c
    and d
    ld c, h
    xor $00
    jp nc, $920c

    ld c, h
    sub d
    ld c, h
    sbc a
    ld b, b
    xor [hl]
    ld b, b
    ld de, $1560
    ld h, b
    dec d
    ld h, b
    ld h, b
    rra
    jr c, jr_01d_6bdb

    dec e
    ld [bc], a
    ld b, a
    nop
    ld b, b
    nop
    inc c

jr_01d_6bdb:
    jr nz, jr_01d_6bf0

    jr nz, jr_01d_6c35

    add hl, bc
    jr @-$1e

    push hl
    jr jr_01d_6c3e

    and b
    db $fc
    nop
    nop
    nop
    nop
    nop
    or l
    nop
    ld l, l
    sub b

jr_01d_6bf0:
    sub b
    daa
    xor b
    ld d, a
    call nc, $ff2b
    nop
    nop
    nop
    add c
    nop
    rst $18
    nop
    ld bc, $26fe
    ret z

    ld h, h
    adc b
    add $08
    add [hl]
    jr jr_01d_6c41

    ld [bc], a
    ld e, c
    inc b
    ld bc, $0000
    dec c
    ld a, [hl-]
    ld b, b
    ld a, [hl-]
    ld b, b
    ld a, d
    nop
    ld a, [hl]
    nop
    ld a, [hl]
    nop
    ld h, d
    nop
    ld c, b
    db $10
    ld d, [hl]
    jr nz, @+$6e

    nop
    ld e, e
    nop
    ld d, $09
    jr nz, jr_01d_6c35

    dec hl
    nop
    jr nc, jr_01d_6c2d

    ld a, [hl-]

jr_01d_6c2d:
    nop
    dec a
    nop
    inc b
    nop
    ld [$0cf1], sp

jr_01d_6c35:
    ldh a, [$15]
    add sp, $20
    ret nz

    dec b
    add b
    ld [hl], b
    nop

jr_01d_6c3e:
    ld h, b
    nop

jr_01d_6c40:
    ld [bc], a

jr_01d_6c41:
    ld bc, $7885
    add d
    ld a, h
    call nc, $8a2a
    inc d
    ld h, b
    ld c, $34
    nop
    ld b, $00
    jr nc, jr_01d_6c5f

    ld h, b
    dec e
    sub $29
    ld a, [c]
    ld bc, $4fb0
    xor b
    ld b, a
    and b
    ld c, a
    sub b

jr_01d_6c5f:
    ld c, [hl]
    ld d, b
    cpl
    ld [hl], c
    ld c, $60
    rra
    ld h, h
    ccf
    jr nz, jr_01d_6ce9

    ld bc, $017e
    ld a, [hl]
    ld d, c
    ld a, $1e
    nop
    ld b, d
    add b
    reti


    jr c, jr_01d_6c40

    inc a
    ld b, b
    add b
    ld a, [bc]
    nop

jr_01d_6c7c:
    adc e
    ld b, b
    ld c, d
    add b
    dec b
    dec b
    adc b
    ld [$2525], sp
    ld [hl+], a
    ld [hl+], a
    dec d
    dec d
    ld l, b
    ld l, b
    ld [$4808], sp
    ld c, b
    inc c
    nop
    add h
    add b
    ld hl, $2520
    jr nz, jr_01d_6cd9

    ld b, c
    add d
    add b
    ld e, $00
    ld l, $d3
    sbc b
    ld b, [hl]
    ret nz

    ld a, $90
    jr z, jr_01d_6cbb

    ld [$806c], sp
    ld [hl], b
    nop
    ld hl, sp+$00
    sub b
    ret nz

    ld d, b
    ld l, $26
    dec d
    add hl, sp
    inc l
    dec [hl]
    inc b
    ld a, [hl-]
    inc [hl]
    ld a, [hl+]

jr_01d_6cbb:
    jr nz, jr_01d_6cc7

    ld a, [bc]
    dec bc

jr_01d_6cbf:
    dec bc
    jp z, $c400

    ld b, b
    ld [de], a
    add b
    ld c, e

jr_01d_6cc7:
    nop
    ld c, c
    ld b, b
    ld [c], a
    ldh [$31], a
    jr nc, jr_01d_6cd6

    nop
    ld hl, $4126
    ld c, b
    jr nz, jr_01d_6cf6

jr_01d_6cd6:
    ld b, $06
    add hl, bc

jr_01d_6cd9:
    add hl, bc
    ld b, b
    nop
    ld d, c
    nop
    ld a, [hl+]
    nop
    or b
    ld c, a
    sub h
    dec bc
    ld c, $31
    inc h
    dec de
    add hl, hl

jr_01d_6ce9:
    ld b, $3e
    ld [de], a
    ld d, d
    ld c, $25
    ld e, c
    or b
    ld b, b
    nop
    ldh a, [$80]
    ld [hl], b

jr_01d_6cf6:
    ret nc

    jr nz, jr_01d_6d19

    ret nc

    jr nz, jr_01d_6c7c

    ret nz

    jr nz, jr_01d_6cbf

    ld h, b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_01d_6d19:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld [$0404], sp
    ld b, $06
    ld b, $06
    nop
    nop
    nop

jr_01d_6db3:
    nop
    nop
    nop
    nop
    nop
    ld bc, $0a00
    ld [$981b], sp
    ld h, c
    nop
    nop
    nop
    nop
    nop
    ld a, $00
    ldh [$3f], a
    and b
    ld e, a
    sub b
    ld l, a
    sub b
    ld l, a

jr_01d_6dce:
    dec b
    ld a, d
    nop
    nop
    nop
    ld [bc], a
    nop
    ld [bc], a
    add h
    ld b, $40
    adc h
    ld c, b
    adc h
    ld b, b
    add b
    dec l
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
    jr nz, jr_01d_6e2b

    ld h, b
    add b
    ret nz

    ret nz

    ld b, b
    nop
    nop
    add e
    add b
    add $c0
    ld l, c
    ld h, b
    dec d
    nop
    inc c
    nop
    ld a, [bc]
    nop
    stop
    add h
    ld bc, $00f0
    add hl, bc
    ld [$1094], sp
    ld e, c
    db $10
    adc l
    db $10
    inc a
    ld [$7882], sp
    inc d
    ld l, e
    sub b
    rrca
    dec c
    ld [bc], a
    xor $00
    nop
    rra
    ld c, b

jr_01d_6e1b:
    adc b
    sub [hl]
    rla
    and b
    ld a, [hl+]
    add l
    ld h, d
    sub [hl]
    ld bc, $0004
    ld [hl], e
    nop
    rlca
    add b
    add c

jr_01d_6e2b:
    ld [c], a
    ld b, [hl]
    ld h, c
    jr z, jr_01d_6db3

    nop
    nop
    add b
    nop
    ldh a, [rP1]
    and b
    ld b, b
    jr nz, jr_01d_6e82

    sub b
    ld [$0890], sp
    ret nc

    inc c
    and b
    add h
    adc h
    add b
    jp c, Jump_01d_7200

    inc c
    db $e4
    jr jr_01d_6dce

    inc c
    and e
    inc c
    ld [bc], a
    inc e
    inc h
    sbc $09
    or $21
    sbc $79
    add [hl]
    ld a, c
    inc b
    ld d, e
    ld [$003f], sp
    ld de, $2000
    jr nz, jr_01d_6e83

    ld a, [hl+]
    dec l
    cpl
    nop
    nop
    sbc a
    rra
    ldh [rP1], a
    reti


    nop
    ldh a, [rP1]
    jr nz, jr_01d_6e99

    jr z, jr_01d_6e1b

    add hl, hl
    ld h, $2e
    ld hl, $cec1
    jr jr_01d_6e82

    ld l, l
    nop
    sub $90
    reti


    dec b

jr_01d_6e82:
    pop bc

jr_01d_6e83:
    dec b
    sub $01
    jp c, $5000

    ld [$1886], sp
    inc h
    jr @+$47

    jr c, jr_01d_6ee3

    inc c
    inc e
    nop
    ld b, d
    nop
    rrca
    db $10
    xor [hl]

jr_01d_6e99:
    nop
    dec b
    ld c, d
    dec h
    ld a, [de]
    ld [hl], l
    ld a, d
    ld b, h
    inc b
    ld a, [hl+]
    ld [bc], a
    dec h

jr_01d_6ea5:
    nop
    inc hl
    db $10
    inc b
    ld [de], a
    stop
    ld a, [bc]
    nop
    ld [de], a
    nop
    ld [$f604], sp
    jr nc, jr_01d_6eda

    call nz, Call_000_00e1
    rst $08
    nop
    cp b
    nop
    ld [hl], h
    db $10
    rst $00
    ld b, c
    and b
    and b
    and [hl]
    and b
    ld e, d
    nop
    db $fc
    nop
    ld a, [hl+]
    jr nz, jr_01d_6ea5

    db $10
    ld l, d
    nop
    ld a, [bc]
    nop
    ld b, l
    jr c, jr_01d_6f20

    jr nc, jr_01d_6f0e

    nop
    inc bc
    nop
    dec sp
    nop

jr_01d_6eda:
    cpl
    ld de, $102b
    daa
    rla
    ld de, $594e

jr_01d_6ee3:
    ld d, $28
    ld [hl], $2f
    ld [$383e], sp
    ccf
    ld [$002d], sp
    ld a, [hl-]
    dec b
    inc e
    nop
    ld a, [bc]
    nop
    ld a, [bc]
    nop
    ld a, [bc]
    nop
    ld a, [bc]
    ld [bc], a
    dec bc
    ld bc, $0044
    or c
    ld [hl], c
    ld [hl+], a
    ld [hl], $00
    ld b, b
    inc c
    call z, $6100
    ld e, $1e
    ld hl, $a129
    and e

jr_01d_6f0e:
    jr nz, @+$32

    ld d, d
    nop
    jp z, $96e0

    add b
    ld a, [bc]
    ld [$20a6], sp
    ld b, [hl]
    nop
    nop
    nop
    sbc h
    dec e

jr_01d_6f20:
    dec d
    jr z, jr_01d_6f41

    dec l
    ld a, [hl+]
    ld [de], a
    ld a, $0c
    inc a
    inc b
    ld a, $08
    ld e, [hl]
    nop
    xor [hl]
    ld d, b
    dec e
    ld [bc], a
    dec e
    ld de, $0a0e
    nop
    inc de
    ld hl, $1a26
    ld bc, $201f
    ld [$6811], sp

jr_01d_6f41:
    jr z, jr_01d_6f86

    and c
    dec b
    pop bc
    dec b
    jr nz, jr_01d_6fab

    sub b
    ld b, e
    nop
    ret nz

    db $10
    add hl, de
    jr jr_01d_6f51

jr_01d_6f51:
    nop
    dec de
    ld a, [bc]
    ld b, h
    nop
    jr nz, jr_01d_6f78

    ld h, [hl]
    ld h, b
    jr nz, jr_01d_6f7c

jr_01d_6f5c:
    ret


    add hl, bc
    ccf
    inc d
    adc c
    ld a, [bc]
    ld b, l
    ld [bc], a
    nop
    ld bc, $c2d0
    ld d, e
    ld b, h
    ld hl, $4100
    inc b
    adc h
    inc c
    ld e, h
    jr nz, jr_01d_6fcf

    call nz, $a838
    nop
    ld h, h

jr_01d_6f78:
    ld b, d
    or d
    inc l
    ld b, b

jr_01d_6f7c:
    db $fc
    ld [bc], a
    ld [$0b44], sp
    ld [de], a
    rrca
    inc bc
    inc de
    inc de

jr_01d_6f86:
    ld de, $1411
    db $10
    ld b, $00
    ld b, $00
    dec c
    nop
    inc l
    inc e
    dec c
    inc c
    ld sp, $af00
    sub b
    daa
    jr jr_01d_6f5c

    ld a, $88
    ld [hl], a
    add c
    ld e, [hl]
    pop bc
    nop
    cp [hl]
    nop
    ld [hl], b
    nop
    ld a, a
    nop
    add hl, bc
    ld b, $9e

jr_01d_6fab:
    nop
    ret nz

    nop
    add b
    nop
    jp z, $5c0c

    inc e
    jp nz, $8e10

    nop
    sbc l
    ld [bc], a
    ld [hl], b
    rrca
    ld [c], a
    dec e
    ld a, c
    inc b
    ld l, b
    inc h
    ld a, b
    ld h, b
    ld h, h
    ld h, h
    call nz, Call_000_14c4
    inc b
    ld [hl], b
    nop
    ld d, b
    add b
    ret nc

jr_01d_6fcf:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld [bc], a
    ld bc, $0002
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
    nop
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
    ld [bc], a
    ld [bc], a
    ld bc, $0201
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    nop
    ld [bc], a
    ld [bc], a
    nop
    ld [bc], a
    ld [bc], a
    ld bc, $0202
    ld [bc], a
    ld [bc], a
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
    ld [bc], a
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
    ld [bc], a
    ld [bc], a
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
    nop
    nop
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
    nop
    nop
    nop
    ld [bc], a
    ld bc, $0002
    nop
    nop
    nop
    nop
    nop
    ld [bc], a
    nop
    nop
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld bc, $0201
    nop
    nop
    nop
    nop
    nop
    nop
    ld [bc], a
    nop
    nop
    ld [bc], a
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
    ld [bc], a
    ld [bc], a
    nop
    nop
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
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld bc, $0201
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    ld [bc], a
    ld [bc], a
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
    ld [bc], a
    nop
    nop
    ld [bc], a
    ld [bc], a
    nop
    ld [bc], a
    ld [bc], a
    ld bc, $0002
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
    nop
    nop
    nop
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
    ld bc, $0001
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

Jump_01d_7200:
    nop
    nop
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
    ld [bc], a
    ld [bc], a
    ld [bc], a
    nop
    nop
    nop
    ld [bc], a
    ld [bc], a
    nop
    ld [bc], a
    ld [bc], a
    ld bc, $0002
    nop
    nop
    nop
    nop
    nop
    ld [bc], a
    nop
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
    ld [bc], a
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
    ld [bc], a
    nop
    ld [bc], a
    nop
    nop
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    ld bc, $0000
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
    ld [bc], a
    nop
    nop
    nop
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    nop
    ld [bc], a
    ld [bc], a
    ld bc, $0002
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
    ld [bc], a
    ld [bc], a
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
    ld [bc], a
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
    nop
    nop
    ld [bc], a
    nop
    ld [bc], a
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld hl, sp-$30
    ld [hl], b
    ld d, b
    and b
    add b
    add b
    nop
    jr nz, jr_01d_730a

jr_01d_730a:
    add b
    nop
    jr nz, jr_01d_730e

jr_01d_730e:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [$0f00], sp
    dec c
    rlca
    dec b
    ld a, [bc]
    ld [$0008], sp
    inc d
    stop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Jump_01d_7500:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    dec b
    nop
    nop
    nop
    inc b
    nop
    dec c
    inc b
    add hl, de
    db $10
    stop
    jr nz, jr_01d_7542

    ld l, c
    ld [$0008], sp
    add b
    add b
    or b
    db $10
    jr nc, jr_01d_754c

    jr nz, jr_01d_754e

    nop
    nop
    nop
    nop
    add b
    add b
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
    ld b, b
    ld b, b
    nop
    nop

jr_01d_7542:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_01d_754c:
    nop
    nop

jr_01d_754e:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    dec b
    nop
    nop
    nop
    dec b
    nop
    dec c
    inc b
    ld [$1000], sp
    nop
    jr nz, jr_01d_7628

jr_01d_7628:
    ld c, c
    nop
    ld [$8000], sp
    add b
    or h
    stop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, $02
    inc b
    inc b
    nop
    nop
    ld [bc], a
    nop
    ld [bc], a
    nop
    ld [$0800], sp
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nc, jr_01d_76b2

    jr nz, jr_01d_7694

jr_01d_7694:
    nop
    nop
    nop
    nop
    ld b, b
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_01d_76b2:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    add hl, bc
    nop
    nop
    nop
    nop
    nop
    stop
    nop
    nop
    nop
    nop
    inc b
    nop
    nop
    nop
    dec b
    nop
    ld bc, $0800
    nop
    stop
    nop
    nop
    ld c, c
    nop
    jr nz, jr_01d_7732

jr_01d_7732:
    stop
    jr nz, jr_01d_7736

jr_01d_7736:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    inc b
    inc b
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
    ld [$0000], sp
    nop
    and h
    nop
    stop
    jr nz, jr_01d_779a

jr_01d_779a:
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    db $76
    inc h
    ld hl, $0000
    nop
    dec h
    nop
    ld [$0000], sp
    nop
    nop
    nop
    stop
    nop
    nop
    nop
    nop
    inc b
    nop
    nop
    nop
    inc b
    nop
    ld bc, $0800
    nop
    stop
    ld b, b
    nop
    jr nz, jr_01d_7834

jr_01d_7834:
    nop
    nop
    jr nz, jr_01d_7838

jr_01d_7838:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld b, c
    nop
    ld [$0000], sp
    nop
    and h
    nop
    stop
    jr nz, jr_01d_789e

jr_01d_789e:
    nop
    nop
    add b
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ldh [$c0], a
    jr nz, jr_01d_7914

jr_01d_7914:
    stop
    ld b, b
    nop
    ld [$0000], sp
    nop
    nop
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
    dec b
    nop
    nop
    nop
    ld [$0000], sp
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld b, b
    nop
    ld bc, $0000
    nop
    inc b
    nop
    stop
    jr nz, jr_01d_79a0

jr_01d_79a0:
    nop
    nop
    add b
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ldh [rLCDC], a
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
    ld [$0000], sp
    nop
    nop
    nop
    ld b, b
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

jr_01d_7ab4:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    and b
    and b
    ld a, l
    ld [hl+], a
    cp e
    dec d
    ld d, h
    ld c, $bc
    ld de, $0a59
    and e
    dec h
    ld d, a
    ld c, d
    and b
    and b
    ld a, l
    ld [hl+], a
    cp a
    ld de, $065c
    cp h
    ld de, $0a59
    and e
    dec h
    ld d, a
    ld c, d
    and b
    and b
    ld a, a
    jr nz, jr_01d_7ab4

    ld de, $0e54
    cp h
    ld de, $0a59
    and e
    dec h
    ld d, a
    ld c, d

jr_01d_7b00:
    and b
    and b
    ld a, l
    ld [hl+], a
    cp a
    ld de, $0e54
    cp h
    ld de, $0a59
    and e
    dec h
    ld d, a
    ld c, d
    and b
    and b
    ld a, e
    inc h
    cp a
    ld de, $065c
    cp b
    dec d
    ld e, c
    ld a, [bc]
    and e
    dec h
    ld d, a
    ld c, d
    and b
    and b
    ld a, l
    ld [hl+], a
    cp e
    dec d
    ld e, h
    ld b, $b4
    add hl, de
    ld e, c
    ld a, [bc]
    and e
    dec h
    ld d, a
    ld c, d
    and b
    and b
    ld a, e
    inc h
    cp l
    inc de
    ld e, [hl]
    inc b
    cp h
    ld de, $0a59
    and e
    dec h
    ld d, a
    ld c, d
    and b
    and b
    ld a, a
    jr nz, jr_01d_7b00

    dec d
    ld e, h
    ld b, $bc
    ld de, $0a59
    and e
    dec h
    ld d, a
    ld c, d
    ld a, a
    ld h, b
    cp c
    and b
    db $76
    ld h, [hl]
    ld sp, hl
    db $ed
    ld [hl], c
    ld a, c
    push bc
    pop af
    adc l
    pop bc
    sbc l
    pop bc
    sbc l
    pop bc
    sbc l
    pop bc
    sbc l
    pop bc
    sbc l
    pop bc
    sbc l
    pop bc
    sbc l
    pop bc
    sbc l
    pop bc
    sbc l
    pop bc
    sbc l
    pop bc
    sbc l
    pop bc
    sbc l
    pop bc
    sbc e
    jp $c393


    adc [hl]
    ret nz

    sbc a
    ret nz

    rst $38
    ldh a, [$7f]
    ld h, b
    cp c
    and b
    db $76
    ld h, [hl]
    ld sp, hl
    db $ed
    ld [hl], c
    ld a, c
    push bc
    pop af
    adc l
    pop bc
    sbc l
    pop bc
    sbc l
    pop bc
    sbc l
    pop bc
    sbc l
    pop bc
    sbc l
    pop bc
    sbc l
    pop bc
    sbc l
    pop bc
    sbc l
    pop bc
    sbc l
    pop bc
    sbc l
    pop bc
    sbc l
    pop bc
    sbc l
    pop bc
    sbc e
    jp $c393


    adc [hl]
    ret nz

    sbc a
    ret nz

    rst $38
    ldh a, [$7f]
    ld h, b
    cp c
    and b
    db $76
    ld h, [hl]
    ld sp, hl
    db $ed
    ld [hl], c
    ld a, c
    push hl
    pop af
    ld c, l
    ld h, c
    call $4de1
    ld h, c
    call $4de1
    ld h, c
    call $4de1
    ld h, c
    call $4de1
    ld h, c
    call $4de1
    ld h, c
    call $4de1
    ld h, c
    set 4, e
    ld c, e
    ld h, e
    add $e0
    ld c, a
    ld h, b
    rst $38
    ldh a, [$7f]
    ld h, b
    cp c
    and b
    ld a, [hl]
    ld h, [hl]
    ld sp, hl
    db $ed
    ld [hl], c
    ld h, l
    pop hl
    jp hl


    ld h, l
    ld l, c
    push hl
    pop af
    ld h, l
    ld [hl], c
    push hl
    pop af
    ld h, l
    ld [hl], c
    push hl
    pop af
    ld h, l
    ld [hl], c
    push hl
    pop af
    ld h, l
    ld [hl], c
    push hl
    pop af
    ld h, l
    ld [hl], c
    push hl
    pop af
    ld h, l
    ld [hl], c
    db $e3
    di
    ld h, e
    ld [hl], e
    and $f0
    ld h, a
    ld [hl], b
    rst $28
    ldh a, [$7f]
    ld h, b
    cp c
    and b
    ld a, [hl]
    ld h, [hl]
    ld sp, hl
    db $ed
    ld [hl], c
    ld h, l
    pop hl
    jp hl


    ld h, l
    ld l, c
    push hl
    pop af
    ld h, l
    ld [hl], c
    push hl
    pop af
    ld h, l
    ld [hl], c
    push hl
    pop af
    ld h, l
    ld [hl], c
    push hl
    pop af
    ld h, l
    ld [hl], c
    push hl
    pop af
    ld h, l
    ld [hl], c
    push hl
    pop af
    ld h, l
    ld [hl], c
    db $e3
    di
    ld h, e
    ld [hl], e
    and $f0
    ld h, a
    ld [hl], b
    rst $28
    ldh a, [rIE]
    rlca
    ld hl, sp+$1f
    rst $20
    ccf
    ret c

    ld a, b
    db $d3
    ld [hl], b
    cp d
    db $fd
    cp a
    cp $be
    rst $38
    rst $38
    ldh [$7f], a
    sbc b
    rst $20
    db $fc
    ei
    cp $5b
    ld e, [hl]
    db $fd
    rst $38
    db $ed
    rst $38
    ld b, l
    scf
    or c
    rst $38
    rst $28
    and c
    ld d, a
    ld [hl], e
    db $fd
    ld e, l
    or a
    cpl
    sbc $19
    rst $20
    rlca
    nop
    nop
    push af
    rst $30
    or a
    dec [hl]
    ld a, d
    sbc [hl]
    rra
    ld a, [de]
    db $ed
    db $f4
    dec de
    ld hl, sp-$19
    ldh [rP1], a
    nop
    rst $38
    rlca
    ld hl, sp+$1f
    rst $20
    ccf
    rst $18
    ld a, a
    rst $18
    ld a, a
    cp a
    rst $38
    cp a
    or $be
    db $e3
    rst $38
    ldh [$7f], a
    sbc b
    rst $20
    db $fc
    dec sp
    ld e, $7b
    ld a, $7d
    ld a, a
    db $fd
    rst $38
    ld e, l
    ccf
    or e
    rst $28
    rst $38
    cp a
    ld e, a
    ld a, h
    rst $38
    ld e, h
    or a
    cpl
    sbc $19
    rst $20
    rlca
    nop
    nop
    db $fd
    rst $28
    rst $30
    ld b, l
    ld a, d
    adc $ff
    ld a, [$f4ed]
    dec de
    ld hl, sp-$19
    ldh [rP1], a
    nop
    rst $38
    rlca
    ld hl, sp+$1f
    rst $20
    ccf
    rst $18
    ld a, a
    rst $18
    ld a, c
    cp a
    ld sp, hl
    cp a
    cp $be
    rst $38
    rst $38
    ldh [$7f], a
    sbc b
    rst $20
    db $fc
    ei
    cp $fb
    adc $fd
    adc a
    db $fd
    rst $18
    ld a, l
    ld a, a
    cp a
    ld sp, hl
    rst $38
    or c
    ld e, e
    ld a, e
    rst $38
    ld e, a
    or a
    cpl
    sbc $19
    rst $20
    rlca
    nop
    nop
    db $fd
    rst $38
    rst $38
    cp l
    ld a, [$df9e]
    sbc d
    db $ed
    db $f4
    dec de
    ld hl, sp-$19
    ldh [rP1], a
    nop
    rst $38
    ld a, a
    push de
    ld d, l
    rst $38
    ld a, a
    push de
    ld d, l
    rst $38
    ld a, a
    rst $38
    nop
    nop
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld d, l
    ld d, l
    rst $38
    rst $38
    ld d, l
    ld d, l
    rst $38
    rst $38
    rst $38
    nop
    nop
    rst $38
    rst $38
    rst $38
    rst $38
    ld a, a
    db $dd
    ld e, l
    rst $38
    ld a, a
    rst $30
    ld [hl], a
    rst $38
    ld a, a
    rst $38
    nop
    nop
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld [hl], a
    ld [hl], a
    rst $38
    rst $38
    db $dd
    db $dd
    rst $38
    rst $38
    rst $38
    nop
    nop
    rst $38
    rst $38
    rst $38
    rst $38
    ld a, a
    rst $38
    ld a, a
    rst $38
    ld a, a
    db $dd
    ld e, l
    rst $38
    ld a, a
    rst $38
    nop
    nop
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld e, l
    ld e, l
    rst $38
    rst $38
    rst $30
    rst $30
    rst $38
    rst $38
    rst $38
    nop
    nop
    rst $38
    rst $38
    rst $38
    rst $38
    ld a, a
    push af
    ld [hl], l
    rst $38
    ld a, a
    rst $30
    ld [hl], a
    rst $38
    ld a, a
    rst $38
    nop
    nop
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $10
    rst $10
    rst $38
    rst $38
    ld e, l
    ld e, l
    rst $38
    rst $38
    rst $38
    nop
    nop
    rst $38
    rst $38
    rst $38
    rst $38
    ld a, a
    db $dd
    ld e, l
    rst $38
    ld a, a
    rst $10
    ld d, a
    rst $38
    ld a, a
    rst $38
    nop
    nop
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld [hl], l
    ld [hl], l
    rst $38
    rst $38
    ld [hl], l
    ld [hl], l
    rst $38
    rst $38
    rst $38
    nop
    nop
    rst $38
    rst $38
    rst $38
    rst $38
    ld a, a
    rst $10
    ld d, a
    rst $38
    ld a, a
    db $dd
    ld e, l
    rst $38
    ld a, a
    rst $38
    nop
    nop
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld d, a
    ld d, a
    rst $38
    rst $38
    db $dd
    db $dd
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
    db $ed
    rst $38
    rst $10
    db $fd
    rst $38
    xor d
    db $eb
    jp hl


    db $fd
    rst $18
    rst $18
    ld a, a
    ld a, a
    rst $38
    rst $28
    rst $38
    rst $38
    push af
    cp l
    ld d, a
    rst $30
    dec e
    rra
    rst $38
    rst $38
    cp $fe
    rst $38
    rst $38
    rst $38
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
    rst $30
    rst $10
    rst $10
    ld a, a
    ld a, a
    rst $38
    rst $38
    cp $fb
    rst $38
    cp a
    ld [$ddff], a
    sbc l
    ld [hl], a
    rst $30
    sbc $de
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
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
    rst $10
    rst $10
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    cp $fe
    db $dd
    rst $18
    xor $fe
    or a
    or a
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    push af
    rst $30
    cp a
    cp a
    db $ed
    db $ed
    ld a, a
    ld a, a
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    cp a
    rst $38
    rst $28
    ld e, e
    ld e, a
    and l
    or l
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $30
    ld a, [$ebfb]
    rst $38
    rst $18
    rst $18
    ld a, a
    ld a, a
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $30
    rst $30
    ld e, l
    ld e, a
    rst $28
    rst $28
    sbc $de
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    cp $ff
    rst $38
    cp $db
    push af
    rst $38
    ld e, d
    ld a, [$ffff]
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
    ld e, a
    ld a, a
    rst $38
    rst $38
    dec [hl]
    dec [hl]
    rst $38
    db $fd
    rst $38
    rst $30
    rst $38
    cp $fd
    push af
    cp $ff
    push af
    db $d3
    ld a, d
    ld a, [$b7f7]
    rst $38
    rst $38
    ld a, a
    ld a, a
    rst $38
    rst $38
    ld e, a
    ld e, a
    xor a
    xor a
    ld [hl], l
    ld [hl], l
    xor [hl]
    xor [hl]
    ld d, l
    ld d, l
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
