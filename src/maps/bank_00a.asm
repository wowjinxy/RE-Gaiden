; Disassembly of "Resident Evil Gaiden (USA).gbc"
; This file was created with:
; mgbdis v2.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $00a", ROMX[$4000], BANK[$a]

    ld a, $03
    ldh [rSVBK], a
    ld de, $c131
    ld hl, $d475
    ld bc, $0006
    call Call_000_1fff
    ret


    ld a, $03
    ldh [rSVBK], a
    ld de, $d475
    ld hl, $c131
    ld bc, $0006
    call Call_000_1fff
    ret


    xor a
    ld [$c206], a
    ld h, $d0

jr_00a_4028:
    ld a, b
    cp h
    jr z, jr_00a_4057

    ld l, $00
    bit 0, [hl]
    jr z, jr_00a_4057

    ld l, $01
    ld a, [hl]
    cp c
    jr nz, jr_00a_4057

    push bc
    push de
    call Call_000_2087
    pop bc
    ld a, d
    cp b
    jr nz, jr_00a_4044

    ld a, e
    cp c

jr_00a_4044:
    ld e, c
    ld d, b
    pop bc
    jr nc, jr_00a_4057

    ld c, $08
    push hl
    call Call_000_22ca
    pop hl
    ld a, [$c206]
    inc a
    ld [$c206], a

jr_00a_4057:
    inc h
    ld a, h
    cp $e0
    jr nz, jr_00a_4028

    ret


Call_00a_405e:
    ld a, [$c205]
    and a
    jr z, jr_00a_4072

    ld hl, $c201
    set 5, [hl]
    dec a
    ld l, a
    xor a
    ld [$c205], a
    ld a, l
    jr jr_00a_4095

jr_00a_4072:
    ld a, [$c382]
    ld b, a
    ld h, a
    call Call_000_2059
    ld a, d
    cp $ff
    jr z, jr_00a_4093

    ld e, $01
    ld a, [de]
    cp $03
    jr nz, jr_00a_408e

    ld a, [$c201]
    set 5, a
    ld [$c201], a

jr_00a_408e:
    ld e, $99
    ld a, [de]
    jr jr_00a_4095

jr_00a_4093:
    ld a, $ff

jr_00a_4095:
    ld [$c227], a
    ret


    ld a, [$c13a]
    ldh [rSVBK], a
    xor a
    ld [$c203], a
    xor a
    ld [$c206], a
    call Call_00a_405e
    ld h, $d0

Jump_00a_40ab:
    ld l, $00
    bit 0, [hl]
    jr z, jr_00a_4129

    ld a, [$c201]
    bit 5, a
    jr nz, jr_00a_40bf

    ld l, $01
    ld a, [hl]
    cp $02
    jr z, jr_00a_40c6

jr_00a_40bf:
    ld l, $01
    ld a, [hl]
    cp $03
    jr nz, jr_00a_4129

jr_00a_40c6:
    ld l, $99
    ld a, [$c227]
    cp $ff
    jr nz, jr_00a_40d3

    ld a, [hl]
    ld [$c227], a

jr_00a_40d3:
    ld a, [$c227]
    cp [hl]
    jr nz, jr_00a_4129

    push hl
    ld a, [$c382]
    ld b, a
    call Call_000_215f
    pop hl
    ld b, h
    jr z, jr_00a_4129

    ld a, [$c382]
    ld h, a
    call Call_000_2087
    ld h, b
    ld hl, $c206
    ld a, [hl]
    inc [hl]
    add a
    add a
    add $07
    ld l, a
    ld [hl], e
    inc l
    ld [hl], b
    inc l
    push hl
    ld h, b
    ld c, $ff
    ld a, [$c382]
    ld h, a
    call Call_000_2141
    pop hl
    ld [hl], e
    push hl
    push bc
    ld h, b
    ld a, [$c382]
    ld b, a
    ld c, $ff
    call Call_000_2141
    pop bc
    pop hl
    ld a, [hl]
    and $f0
    swap a
    ld c, a
    ld a, e
    and $f0
    or c
    ld [hl], a
    inc l
    ld c, $89
    ld a, [bc]
    and $7f
    ld [hl], a
    ld h, b

jr_00a_4129:
    inc h
    ld a, h
    cp $e0
    jp nz, Jump_00a_40ab

    ld a, [$c206]
    and a
    ret z

    ld hl, $c206
    ld c, [hl]
    inc l
    ld d, h

jr_00a_413b:
    ld e, l
    inc e
    inc e
    inc e
    inc e
    ld b, c
    dec b
    jr z, jr_00a_416d

jr_00a_4144:
    ld a, [de]
    cp [hl]
    jr nc, jr_00a_4166

    push bc
    ld c, [hl]
    ld a, [de]
    ld [hl+], a
    ld a, c
    ld [de], a
    inc e
    ld c, [hl]
    ld a, [de]
    ld [hl+], a
    ld a, c
    ld [de], a
    inc e
    ld c, [hl]
    ld a, [de]
    ld [hl+], a
    ld a, c
    ld [de], a
    inc e
    ld c, [hl]
    ld a, [de]
    ld [hl-], a
    ld a, c
    ld [de], a
    inc e
    dec l
    dec l
    pop bc
    jr jr_00a_416a

jr_00a_4166:
    inc e
    inc e
    inc e
    inc e

jr_00a_416a:
    dec b
    jr nz, jr_00a_4144

jr_00a_416d:
    inc l
    inc l
    inc l
    inc l
    dec c
    jr nz, jr_00a_413b

    ld hl, $c206
    ld a, [hl]
    cp $04
    jr c, jr_00a_417e

    ld a, $04

jr_00a_417e:
    ld [hl], a
    xor a
    inc a
    ret


    ld hl, $c206
    ld a, [hl+]
    and a
    ret z

    ld c, a
    xor a
    ldh [$d6], a
    ld de, $c228

jr_00a_418f:
    push bc
    push de
    ld a, [hl+]
    ld e, a
    ld a, [hl+]
    ld d, a
    ld a, [hl+]
    ld c, a
    ld a, [hl+]
    ld b, a
    push hl
    ld hl, $c185
    ld a, b
    ld [hl+], a
    ld a, c
    ld [hl+], a
    ld a, e
    ld [hl+], a
    ld a, d
    ld [hl+], a
    ldh a, [$d6]
    ld [hl+], a
    inc a
    ldh [$d6], a
    xor a
    ld [hl+], a
    ld a, [$c201]
    bit 5, a
    jr nz, jr_00a_41ca

    ld hl, $41c0
    call Call_000_2236
    jr nz, jr_00a_41c8

    xor a
    ld h, a
    jr jr_00a_41c8

    db $00, $00, $00, $00, $00, $ae, $45, $0d

jr_00a_41c8:
    jr jr_00a_41de

jr_00a_41ca:
    ld hl, $41d6
    call Call_000_2236
    jr nz, jr_00a_41de

    xor a
    ld h, a
    jr jr_00a_41de

    nop
    nop
    nop
    nop
    nop
    bit 3, l
    dec c

jr_00a_41de:
    ld a, h
    pop hl
    pop de
    ld [de], a
    inc e
    pop bc
    dec c
    jr nz, jr_00a_418f

    ret


    ld a, [$c13a]
    ldh [rSVBK], a
    ld c, $10
    call Call_000_22c0
    ld hl, $c202
    xor a
    ld [hl], a
    ld c, $0b
    call Call_000_22c6
    ld hl, $c206
    ld a, [hl+]
    ld c, a
    and a
    jr z, jr_00a_421d

jr_00a_4204:
    ld a, c
    dec a
    add a
    add a
    add $08
    ld l, a
    ld h, $c2
    ld a, [hl+]
    ld b, a
    push bc
    ld c, $07
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld h, b
    call Call_000_22ca
    pop bc
    dec c
    jr nz, jr_00a_4204

jr_00a_421d:
    xor a
    ld [$c201], a
    ret


    xor a
    ld hl, $c185
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $4238
    call Call_000_2236
    jr nz, jr_00a_4240

    xor a
    ld h, a
    jr jr_00a_4240

    db $00, $00, $00, $c0, $05, $fb, $7d, $0d

jr_00a_4240:
    ld a, h
    ld [$c22c], a
    ld hl, $4250
    call Call_000_2236
    jr nz, jr_00a_4258

    xor a
    ld h, a
    jr jr_00a_4258

    db $00, $00, $ff, $00, $07, $77, $6d, $0d

jr_00a_4258:
    ld a, h
    ld [$c22d], a
    ld hl, $4268
    call Call_000_2236
    jr nz, jr_00a_4270

    xor a
    ld h, a
    jr jr_00a_4270

    db $00, $00, $ff, $00, $08, $b3, $6e, $0d

jr_00a_4270:
    ld a, h
    ld [$c22e], a
    ld hl, $4280
    call Call_000_2236
    jr nz, jr_00a_4288

    xor a
    ld h, a
    jr jr_00a_4288

    db $00, $00, $ff, $80, $07, $3a, $70, $0d

jr_00a_4288:
    ld a, h
    ld [$c22f], a
    xor a
    ld [$c230], a
    ret


    nop
    rrca

    db $0d

    ld [de], a
    dec bc
    db $10
    db $10
    inc d
    inc de
    dec bc
    dec bc
    ld de, $1214
    db $10
    db $10
    dec bc
    dec bc
    dec bc
    inc c
    ld c, $0b
    dec bc
    rrca
    dec c
    ld c, $0e
    ld c, $0e
    ld c, $0e
    ld c, $0e
    ld c, $0e
    ld c, $0e
    ld c, $0e
    ld c, $0b
    dec bc
    dec bc
    dec bc
    ld c, $0e
    ld c, $0e
    ld c, $0e
    ld c, $0e
    ld c, $0b
    dec bc
    dec bc
    inc c
    inc de
    inc de
    ld [de], a
    dec bc
    dec bc
    rrca
    db $10
    inc c
    rrca
    rrca
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    rrca
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    rrca
    rrca
    inc c
    dec bc
    dec bc
    ld de, $1111
    inc c
    ld de, $1312
    inc de
    ld de, $0c0e
    dec d
    dec d
    dec d
    dec d
    dec d
    dec d
    dec d
    dec d
    dec d
    dec bc

    xor a
    ld [$cbc0], a
    call Call_000_2be5
    ld hl, $c168
    set 1, [hl]
    call Call_000_26d8
    call Call_000_2700
    xor a
    ld e, $02
    call Call_000_37bd
    ld c, $0a
    ld de, $0078
    call Call_000_3a0a
    ld de, $0009
    call Call_000_2ecc
    call Call_000_273f
    call Call_000_1ec4
    ld hl, $c168
    res 1, [hl]
    ld c, $02
    ld de, $00b4
    call Call_000_3a0a
    call Call_000_1ec4
    call Call_000_2756
    ld c, $02
    ld de, HeaderDestinationCode
    call Call_000_3a0a
    ld de, $0006
    call Call_000_2e8e
    xor a
    ld e, $03
    call Call_000_37bd
    ld c, $02
    ld de, HeaderDestinationCode
    call Call_000_3a0a
    ld de, $000c
    call Call_000_2e8e
    ld c, $02
    ld de, HeaderDestinationCode
    call Call_000_3a0a
    ld de, $0000
    call Call_000_2e8e
    call Call_000_3a2d
    call Call_000_2756
    ld a, $05
    ld [$c2de], a
    ld de, $0003
    call Call_000_2ecc
    xor a
    ld e, $00
    call Call_000_37bd
    call Call_000_273f
    ld e, $02
    call Call_000_374d
    ld c, $02
    ld de, $0064
    call Call_000_3a0a
    call Call_000_1ec4
    xor a
    ld e, $0a
    call Call_000_37bd
    call Call_000_1ec4
    call Call_000_2756
    call Call_000_2be5
    call Call_000_2820
    ld hl, $c2cc
    bit 0, [hl]
    jr z, jr_00a_43c3

    ld a, $1a
    ld [$c131], a
    xor a
    ld [$c132], a
    ld [$c137], a
    ld hl, $c192
    ld a, $cf
    ld [hl+], a
    ld a, $43
    ld [hl+], a
    ld [hl], $0a
    ret


jr_00a_43c3:
    ld hl, $c192
    ld a, $42
    ld [hl+], a
    ld a, $44
    ld [hl+], a
    ld [hl], $0a
    ret


    call Call_000_2756
    ld a, $02
    ld [$c13a], a
    call Call_000_05e3
    xor a
    ld [$cbc4], a
    ld hl, $c192
    ld a, $ea
    ld [hl+], a
    ld a, $43
    ld [hl+], a
    ld [hl], $0a
    ret


    call Call_000_0626
    ld a, [$cbc4]
    and $01
    ret z

    ld hl, $c192
    ld a, $ff
    ld [hl+], a
    ld a, $43
    ld [hl+], a
    ld [hl], $0a
    ret


    call Call_000_2756
    call Call_000_060e
    ld hl, $cbc4
    bit 3, [hl]
    jr nz, jr_00a_4433

    bit 2, [hl]
    jr nz, jr_00a_441c

jr_00a_4410:
    ld hl, $c192
    ld a, $42
    ld [hl+], a
    ld a, $44
    ld [hl+], a
    ld [hl], $0a
    ret


jr_00a_441c:
    ld hl, $a332
    ld a, [hl]
    cp $02
    jr c, jr_00a_4410

    call Call_000_2828
    ld hl, $c192
    ld a, $b8
    ld [hl+], a
    ld a, $44
    ld [hl+], a
    ld [hl], $0a
    ret


jr_00a_4433:
    call Call_000_282c
    ld hl, $c192
    ld a, $b8
    ld [hl+], a
    ld a, $44
    ld [hl+], a
    ld [hl], $0a
    ret


    call Call_000_288f
    call Call_000_2824
    ld a, $1c
    ld [$c131], a
    ld a, $00
    ld [$c132], a
    ld hl, $c137
    ld a, [hl]
    and $09
    jr z, jr_00a_4466

    res 0, [hl]
    res 3, [hl]
    inc l
    ld a, [hl+]
    ld e, [hl]
    ld hl, $c131
    ld [hl+], a
    ld [hl], e

jr_00a_4466:
    ld a, $02
    ld [$c13a], a
    call Call_000_0498
    ld hl, $c192
    ld a, $7a
    ld [hl+], a
    ld a, $44
    ld [hl+], a
    ld [hl], $0a
    ret


    call Call_000_04ef
    ld hl, $c137
    bit 0, [hl]
    ret z

    ld hl, $c192
    ld a, $8f
    ld [hl+], a
    ld a, $44
    ld [hl+], a
    ld [hl], $0a
    ret


    call Call_000_04d3
    ld a, [$c134]
    bit 0, a
    jr nz, jr_00a_44a5

    ld hl, $c192
    ld a, $b8
    ld [hl+], a
    ld a, $44
    ld [hl+], a
    ld [hl], $0a
    ret


jr_00a_44a5:
    ld hl, $c133
    xor a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $c192
    ld a, $28
    ld [hl+], a
    ld a, $48
    ld [hl+], a
    ld [hl], $0a
    ret


    ld hl, $c137
    ld a, [hl]
    and $09
    jr z, jr_00a_44cc

    res 0, [hl]
    res 3, [hl]
    inc l
    ld a, [hl+]
    ld e, [hl]
    ld hl, $c131
    ld [hl+], a
    ld [hl], e

jr_00a_44cc:
    ld hl, $c2cb
    set 4, [hl]
    ld h, b
    call Call_000_2be5
    ld a, $01
    ld [$c13a], a
    call Call_000_0353
    call Call_000_273f
    ld hl, $c192
    ld a, $ec
    ld [hl+], a
    ld a, $44
    ld [hl+], a
    ld [hl], $0a
    ret


Jump_00a_44ec:
    call Call_00a_4d8f
    call Call_000_03b4
    ld hl, $c201
    bit 0, [hl]
    call nz, Call_00a_4537
    ld hl, $cbcb
    bit 0, [hl]
    call nz, Call_00a_452b
    ld hl, $c2f8
    bit 0, [hl]
    call nz, Call_00a_4543
    ld hl, $c137
    bit 4, [hl]
    call nz, Call_00a_454f
    ld hl, $c137
    bit 1, [hl]
    call nz, Call_00a_455b
    ld hl, $c137
    bit 3, [hl]
    call nz, Call_00a_4567
    ld hl, $c137
    bit 0, [hl]
    call nz, Call_00a_4567
    ret


Call_00a_452b:
    ld hl, $c192
    ld a, $22
    ld [hl+], a
    ld a, $48
    ld [hl+], a
    ld [hl], $0a
    ret


Call_00a_4537:
    ld hl, $c192
    ld a, $f5
    ld [hl+], a
    ld a, $45
    ld [hl+], a
    ld [hl], $0a
    ret


Call_00a_4543:
    ld hl, $c192
    ld a, $98
    ld [hl+], a
    ld a, $45
    ld [hl+], a
    ld [hl], $0a
    ret


Call_00a_454f:
    ld hl, $c192
    ld a, $c8
    ld [hl+], a
    ld a, $47
    ld [hl+], a
    ld [hl], $0a
    ret


Call_00a_455b:
    ld hl, $c192
    ld a, $57
    ld [hl+], a
    ld a, $47
    ld [hl+], a
    ld [hl], $0a
    ret


Call_00a_4567:
    ld hl, $c192
    ld a, $73
    ld [hl+], a
    ld a, $45
    ld [hl+], a
    ld [hl], $0a
    ret


    call Call_000_2756
    call Call_000_0398
    ld hl, $c137
    bit 3, [hl]
    jr nz, jr_00a_458c

    ld hl, $c192
    ld a, $b8
    ld [hl+], a
    ld a, $44
    ld [hl+], a
    ld [hl], $0a
    ret


jr_00a_458c:
    ld hl, $c192
    ld a, $52
    ld [hl+], a
    ld a, $44
    ld [hl+], a
    ld [hl], $0a
    ret


    call Call_000_2dd6
    call Call_000_2756
    ld a, $18
    ld [$c131], a
    xor a
    ld [$c132], a
    ld [$c137], a
    ld a, $02
    ld [$c13a], a
    call Call_000_0586
    xor a
    ld [$c2f8], a
    ld hl, $c192
    ld a, $c2
    ld [hl+], a
    ld a, $45
    ld [hl+], a
    ld [hl], $0a
    ret


    call Call_000_05c7
    ld a, [$c2f8]
    and $80
    ret z

    ld hl, $c192
    ld a, $d7
    ld [hl+], a
    ld a, $45
    ld [hl+], a
    ld [hl], $0a
    ret


    call Call_000_2756
    call Call_000_05b1
    call Call_000_2e1c
    call Call_000_2e6c
    call Call_000_3bce
    call Call_000_273f
    ld hl, $c192
    ld a, $ec
    ld [hl+], a
    ld a, $44
    ld [hl+], a
    ld [hl], $0a
    ret


    xor a
    ld [$c201], a
    call Call_000_06f9
    jr nz, jr_00a_460f

    call Call_000_0725
    ld hl, $c192
    ld a, $ec
    ld [hl+], a
    ld a, $44
    ld [hl+], a
    ld [hl], $0a
    jp Jump_00a_44ec


jr_00a_460f:
    call Call_000_2dd6
    call Call_000_2756
    call Call_000_3731
    ld de, $4291
    ld a, [$c2fc]
    add e
    ld e, a
    ld a, d
    adc $00
    ld d, a
    ld a, [de]
    ld [$c131], a
    xor a
    ld [$c132], a
    ld a, $02
    ld [$c13a], a
    call Call_000_03fa
    call Call_000_070f
    call Call_000_273f
    ld hl, $c192
    ld a, $46
    ld [hl+], a
    ld a, $46
    ld [hl+], a
    ld [hl], $0a
    ret


    call Call_000_0464
    ld a, [$c201]
    and $80
    ret z

    ld hl, $c192
    ld a, $5b
    ld [hl+], a
    ld a, $46
    ld [hl+], a
    ld [hl], $0a
    ret


    call Call_000_2756
    call Call_000_044b
    call Call_000_29b5
    jr z, jr_00a_4684

    call Call_000_2e1c
    call Call_000_0725
    call Call_000_2e6c
    call Call_000_373d
    call Call_000_3bce
    call Call_000_273f
    ld hl, $c192
    ld a, $ec
    ld [hl+], a
    ld a, $44
    ld [hl+], a
    ld [hl], $0a
    ret


jr_00a_4684:
    ld hl, $c192
    ld a, $90
    ld [hl+], a
    ld a, $46
    ld [hl+], a
    ld [hl], $0a
    ret


    ld a, [$c231]
    ld de, $46a3
    add e
    ld e, a
    ld a, d
    adc $00
    ld d, a
    ld a, [de]
    ld e, a
    call Call_000_374d
    jr @+$05

    dec b
    ld [$cd0c], sp
    ld d, [hl]
    daa
    call Call_000_259e
    call Call_000_382c
    xor a
    ld hl, $cbc5
    bit 0, [hl]
    jr nz, jr_00a_46c5

    bit 1, [hl]
    jr nz, jr_00a_46c3

    bit 2, [hl]
    jr nz, jr_00a_46c1

    jr jr_00a_46c7

jr_00a_46c1:
    add $03

jr_00a_46c3:
    add $03

jr_00a_46c5:
    add $03

jr_00a_46c7:
    ld de, $0015
    add e
    ld e, a
    ld a, d
    adc $00
    ld d, a
    call Call_000_2ecc
    call Call_000_32ad
    call Call_000_08fe
    call Call_000_3901
    ld h, $d7
    call Call_000_393b
    ld h, b
    ld h, $d7
    ld de, $0c00
    call Call_000_3951
    call Call_000_3a2d
    ld h, b
    ld hl, $46fa
    call Call_000_2236
    jr nz, jr_00a_4702

    xor a
    ld h, a
    jr jr_00a_4702

    nop
    add b
    dec b
    nop
    dec b
    ld h, [hl]
    ld a, l
    inc c

jr_00a_4702:
    call Call_000_21c8
    call Call_000_0bbc
    call Call_000_273f
    xor a
    ld [$cbc4], a
    ld hl, $c192
    ld a, $1b
    ld [hl+], a
    ld a, $47
    ld [hl+], a
    ld [hl], $0a
    ret


    call Call_000_0626
    ld a, [$cbc4]
    and $01
    ret z

    ld hl, $c192
    ld a, $30
    ld [hl+], a
    ld a, $47
    ld [hl+], a
    ld [hl], $0a
    ret


    call Call_000_060e
    call Call_000_3eb2
    call Call_000_388c
    call Call_000_3f03
    call Call_000_280e
    ld a, $1a
    ld [$c131], a
    xor a
    ld [$c132], a
    ld [$c137], a
    ld hl, $c192
    ld a, $cf
    ld [hl+], a
    ld a, $43
    ld [hl+], a
    ld [hl], $0a
    ret


    call Call_000_2dd6
    call Call_000_2756
    ld a, [$c138]
    cp $16
    jr z, jr_00a_4767

    call Call_000_3731

jr_00a_4767:
    call Call_00a_489e
    ld a, [$c138]
    ld [$c131], a
    xor a
    ld [$c132], a
    ld a, $02
    ld [$c13a], a
    call Call_000_0498
    ld hl, $c192
    ld a, $88
    ld [hl+], a
    ld a, $47
    ld [hl+], a
    ld [hl], $0a
    ret


    call Call_000_04ef
    ld hl, $c137
    bit 2, [hl]
    ret z

    ld hl, $c192
    ld a, $9d
    ld [hl+], a
    ld a, $47
    ld [hl+], a
    ld [hl], $0a
    ret


    call Call_000_04d3
    ld a, [$c131]
    cp $16
    jr z, jr_00a_47aa

    call Call_000_373d

jr_00a_47aa:
    call Call_000_2e1c
    call Call_000_2e6c
    call Call_000_2819
    call Call_000_3bce
    call Call_00a_4c81
    call Call_000_273f
    ld hl, $c192
    ld a, $ec
    ld [hl+], a
    ld a, $44
    ld [hl+], a
    ld [hl], $0a
    ret


    call Call_000_2dd6
    call Call_000_2756
    ld a, [$c138]
    ld [$c131], a
    xor a
    ld [$c132], a
    ld a, $02
    ld [$c13a], a
    call Call_000_05e3
    ld hl, $c192
    ld a, $ec
    ld [hl+], a
    ld a, $47
    ld [hl+], a
    ld [hl], $0a
    ret


    call Call_000_0626
    ld a, [$cbc4]
    and $01
    ret z

    ld hl, $c192
    ld a, $01
    ld [hl+], a
    ld a, $48
    ld [hl+], a
    ld [hl], $0a
    ret


    call Call_000_2756
    call Call_000_060e
    call Call_000_2e1c
    call Call_000_2e6c
    call Call_000_2819
    call Call_000_3bce
    call Call_000_273f
    ld hl, $c192
    ld a, $ec
    ld [hl+], a
    ld a, $44
    ld [hl+], a
    ld [hl], $0a
    ret


    call Call_000_2dd6
    call Call_000_2756
    ld a, $17
    ld [$c131], a
    xor a
    ld [$c132], a
    ld [$c137], a
    ld a, $02
    ld [$c13a], a
    call Call_000_0511
    call Call_000_273f
    ld hl, $c192
    ld a, $4b
    ld [hl+], a
    ld a, $48
    ld [hl+], a
    ld [hl], $0a
    ret


    call Call_000_055e
    ld hl, $c137
    bit 3, [hl]
    jr nz, jr_00a_485b

    ld a, [$cbcb]
    and $80
    ret z

jr_00a_485b:
    ld hl, $c192
    ld a, $67
    ld [hl+], a
    ld a, $48
    ld [hl+], a
    ld [hl], $0a
    ret


    call Call_000_2756
    call Call_000_0548
    ld hl, $c137
    bit 3, [hl]
    jr nz, jr_00a_488f

    call Call_000_2e1c
    call Call_000_2e6c
    call Call_000_2819
    call Call_000_3bce
    call Call_000_273f
    ld hl, $c192
    ld a, $ec
    ld [hl+], a
    ld a, $44
    ld [hl+], a
    ld [hl], $0a
    ret


jr_00a_488f:
    call Call_000_3bce
    ld hl, $c192
    ld a, $52
    ld [hl+], a
    ld a, $44
    ld [hl+], a
    ld [hl], $0a
    ret


Call_00a_489e:
    ld a, [$c138]
    cp $16
    jr nz, jr_00a_48a6

    ret


jr_00a_48a6:
    ld a, [$c2e1]
    cp $0a
    jp z, Jump_00a_48d7

    cp $0b
    jp z, Jump_00a_4957

    cp $0f
    jp z, Jump_00a_497b

    cp $13
    jp z, Jump_00a_49c4

    cp $14
    jp z, Jump_00a_4aaa

    cp $1b
    jp z, Jump_00a_4afb

    cp $1d
    jp z, Jump_00a_4b3f

    cp $1f
    jp z, Jump_00a_4b63

    cp $21
    jp z, Jump_00a_4bf2

    ret


Jump_00a_48d7:
    ld a, [$cbc2]
    ld h, a
    ld b, a
    ld l, $14
    ld a, $ab
    ld [hl+], a
    ld [hl], $7c
    ld l, $08
    set 2, [hl]
    ld a, $40
    ld l, $3c
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld l, $32
    ld [hl], $00
    inc l
    ld [hl], $26
    ld l, $34
    ld [hl], $00
    inc l
    ld [hl], $13
    ld d, h
    ld c, $32
    ld l, $2e
    ld a, [bc]
    inc c
    ld [hl+], a
    ld a, [bc]
    inc c
    ld [hl+], a
    ld e, l
    ld l, $3a
    ld a, [bc]
    inc c
    add [hl]
    inc l
    ld [de], a
    inc e
    ld a, [bc]
    adc [hl]
    ld [de], a
    ld a, [$c380]
    ld h, a
    ld b, a
    ld l, $32
    ld [hl], $00
    inc l
    ld [hl], $26
    ld l, $34
    ld [hl], $00
    inc l
    ld [hl], $14
    ld d, h
    ld c, $32
    ld l, $2e
    ld a, [bc]
    inc c
    ld [hl+], a
    ld a, [bc]
    inc c
    ld [hl+], a
    ld e, l
    ld l, $3a
    ld a, [bc]
    inc c
    add [hl]
    inc l
    ld [de], a
    inc e
    ld a, [bc]
    adc [hl]
    ld [de], a
    ld a, $40
    ld l, $3c
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld l, $3f
    xor a
    ld [hl+], a
    ld [hl+], a
    ld a, $01
    ld [$cbc0], a
    ld a, [$c2cb]
    or $80
    ld [$c2cb], a
    ret


Jump_00a_4957:
    ld a, [$cbc2]
    ld b, a
    call Call_000_2265
    ld l, $00
    bit 2, [hl]
    jr nz, jr_00a_4979

    ld l, $07
    ld l, [hl]
    ld h, $c5
    set 1, [hl]
    ld hl, $c2cb
    set 5, [hl]
    set 1, [hl]
    set 3, [hl]
    set 0, [hl]
    set 2, [hl]
    ld h, b

jr_00a_4979:
    ld h, b
    ret


Jump_00a_497b:
    ld a, [$c380]
    ld h, a
    ld b, a
    ld l, $32
    ld [hl], $80
    inc l
    ld [hl], $22
    ld l, $34
    ld [hl], $80
    inc l
    ld [hl], $12
    ld d, h
    ld c, $32
    ld l, $2e
    ld a, [bc]
    inc c
    ld [hl+], a
    ld a, [bc]
    inc c
    ld [hl+], a
    ld e, l
    ld l, $3a
    ld a, [bc]
    inc c
    add [hl]
    inc l
    ld [de], a
    inc e
    ld a, [bc]
    adc [hl]
    ld [de], a
    ld c, $09
    call Call_000_22c6
    ld a, $c0
    ld l, $3c
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld l, $3f
    xor a
    ld [hl+], a
    ld [hl+], a
    ld a, $01
    ld [$cbc0], a
    ld a, [$c2cb]
    or $80
    ld [$c2cb], a
    ret


Jump_00a_49c4:
    ld a, [$c380]
    ld h, a
    ld b, a
    ld l, $32
    ld [hl], $80
    inc l
    ld [hl], $53
    ld l, $34
    ld [hl], $80
    inc l
    ld [hl], $33
    ld d, h
    ld c, $32
    ld l, $2e
    ld a, [bc]
    inc c
    ld [hl+], a
    ld a, [bc]
    inc c
    ld [hl+], a
    ld e, l
    ld l, $3a
    ld a, [bc]
    inc c
    add [hl]
    inc l
    ld [de], a
    inc e
    ld a, [bc]
    adc [hl]
    ld [de], a
    ld a, $40
    ld l, $3c
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld l, $3f
    xor a
    ld [hl+], a
    ld [hl+], a
    ld a, $01
    ld [$cbc0], a
    ld a, [$cbc1]
    ld h, a
    ld b, a
    ld l, $32
    ld [hl], $80
    inc l
    ld [hl], $56
    ld l, $34
    ld [hl], $00
    inc l
    ld [hl], $33
    ld d, h
    ld c, $32
    ld l, $2e
    ld a, [bc]
    inc c
    ld [hl+], a
    ld a, [bc]
    inc c
    ld [hl+], a
    ld e, l
    ld l, $3a
    ld a, [bc]
    inc c
    add [hl]
    inc l
    ld [de], a
    inc e
    ld a, [bc]
    adc [hl]
    ld [de], a
    ld a, $c0
    ld l, $3c
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld a, [$cbc1]
    ld b, a
    ld de, $7a01
    ld l, $14
    ld a, [hl+]
    cp e
    jr nz, jr_00a_4a41

    ld a, [hl+]
    cp d
    jr z, jr_00a_4a4a

jr_00a_4a41:
    ld l, $14
    ld a, e
    ld [hl+], a
    ld [hl], d
    ld l, $08
    set 2, [hl]

jr_00a_4a4a:
    ld a, [$cbc2]
    ld h, a
    ld b, a
    ld l, $14
    ld a, $ab
    ld [hl+], a
    ld [hl], $7c
    ld l, $08
    set 2, [hl]
    ld a, $c0
    ld l, $3c
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld a, [$cbc3]
    ld h, a
    ld b, a
    ld l, $32
    ld [hl], $80
    inc l
    ld [hl], $53
    ld l, $34
    ld [hl], $80
    inc l
    ld [hl], $34
    ld d, h
    ld c, $32
    ld l, $2e
    ld a, [bc]
    inc c
    ld [hl+], a
    ld a, [bc]
    inc c
    ld [hl+], a
    ld e, l
    ld l, $3a
    ld a, [bc]
    inc c
    add [hl]
    inc l
    ld [de], a
    inc e
    ld a, [bc]
    adc [hl]
    ld [de], a
    ld a, $40
    ld l, $3c
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld a, [$cbc3]
    ld b, a
    ld l, $14
    ld a, $c4
    ld [hl+], a
    ld [hl], $49
    ld l, $08
    set 2, [hl]
    ld a, [$c2cb]
    or $80
    ld [$c2cb], a
    ret


Jump_00a_4aaa:
    ld a, [$cbc2]
    ld b, a
    call Call_000_2265
    ld l, $00
    bit 2, [hl]
    jr nz, jr_00a_4acc

    ld l, $07
    ld l, [hl]
    ld h, $c5
    set 1, [hl]
    ld hl, $c2cb
    set 5, [hl]
    set 1, [hl]
    set 3, [hl]
    set 0, [hl]
    set 2, [hl]
    ld h, b

jr_00a_4acc:
    ld h, b
    ld a, [$cbc3]
    ld b, a
    call Call_000_2265
    ld l, $00
    bit 2, [hl]
    jr nz, jr_00a_4aef

    ld l, $07
    ld l, [hl]
    ld h, $c5
    set 1, [hl]
    ld hl, $c2cb
    set 5, [hl]
    set 1, [hl]
    set 3, [hl]
    set 0, [hl]
    set 2, [hl]
    ld h, b

jr_00a_4aef:
    ld h, b
    ld c, $0b
    call Call_000_22c6
    ld a, $01
    ld [$cbc0], a
    ret


Jump_00a_4afb:
    ld a, [$c380]
    ld h, a
    ld b, a
    ld l, $32
    ld [hl], $80
    inc l
    ld [hl], $11
    ld l, $34
    ld [hl], $a0
    inc l
    ld [hl], $18
    ld d, h
    ld c, $32
    ld l, $2e
    ld a, [bc]
    inc c
    ld [hl+], a
    ld a, [bc]
    inc c
    ld [hl+], a
    ld e, l
    ld l, $3a
    ld a, [bc]
    inc c
    add [hl]
    inc l
    ld [de], a
    inc e
    ld a, [bc]
    adc [hl]
    ld [de], a
    ld a, $40
    ld l, $3c
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld l, $3f
    xor a
    ld [hl+], a
    ld [hl+], a
    ld a, $01
    ld [$cbc0], a
    ld a, [$c2cb]
    or $80
    ld [$c2cb], a
    ret


Jump_00a_4b3f:
    ld a, [$cbc2]
    ld b, a
    call Call_000_2265
    ld l, $00
    bit 2, [hl]
    jr nz, jr_00a_4b61

    ld l, $07
    ld l, [hl]
    ld h, $c5
    set 1, [hl]
    ld hl, $c2cb
    set 5, [hl]
    set 1, [hl]
    set 3, [hl]
    set 0, [hl]
    set 2, [hl]
    ld h, b

jr_00a_4b61:
    ld h, b
    ret


Jump_00a_4b63:
    ld a, [$c380]
    ld h, a
    ld b, a
    ld l, $32
    ld [hl], $80
    inc l
    ld [hl], $40
    ld l, $34
    ld [hl], $80
    inc l
    ld [hl], $0d
    ld d, h
    ld c, $32
    ld l, $2e
    ld a, [bc]
    inc c
    ld [hl+], a
    ld a, [bc]
    inc c
    ld [hl+], a
    ld e, l
    ld l, $3a
    ld a, [bc]
    inc c
    add [hl]
    inc l
    ld [de], a
    inc e
    ld a, [bc]
    adc [hl]
    ld [de], a
    ld a, $c0
    ld l, $3c
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld l, $3f
    xor a
    ld [hl+], a
    ld [hl+], a
    ld a, $01
    ld [$cbc0], a
    ld a, [$cbc1]
    ld h, a
    ld b, a
    ld l, $32
    ld [hl], $80
    inc l
    ld [hl], $3d
    ld l, $34
    ld [hl], $80
    inc l
    ld [hl], $0d
    ld d, h
    ld c, $32
    ld l, $2e
    ld a, [bc]
    inc c
    ld [hl+], a
    ld a, [bc]
    inc c
    ld [hl+], a
    ld e, l
    ld l, $3a
    ld a, [bc]
    inc c
    add [hl]
    inc l
    ld [de], a
    inc e
    ld a, [bc]
    adc [hl]
    ld [de], a
    ld a, $40
    ld l, $3c
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld a, [$cbc1]
    ld b, a
    ld de, $7a01
    ld l, $14
    ld a, [hl+]
    cp e
    jr nz, jr_00a_4be0

    ld a, [hl+]
    cp d
    jr z, jr_00a_4be9

jr_00a_4be0:
    ld l, $14
    ld a, e
    ld [hl+], a
    ld [hl], d
    ld l, $08
    set 2, [hl]

jr_00a_4be9:
    ld a, [$c2cb]
    or $80
    ld [$c2cb], a
    ret


Jump_00a_4bf2:
    ld a, [$c380]
    ld h, a
    ld b, a
    ld l, $32
    ld [hl], $80
    inc l
    ld [hl], $53
    ld l, $34
    ld [hl], $80
    inc l
    ld [hl], $22
    ld d, h
    ld c, $32
    ld l, $2e
    ld a, [bc]
    inc c
    ld [hl+], a
    ld a, [bc]
    inc c
    ld [hl+], a
    ld e, l
    ld l, $3a
    ld a, [bc]
    inc c
    add [hl]
    inc l
    ld [de], a
    inc e
    ld a, [bc]
    adc [hl]
    ld [de], a
    ld a, $40
    ld l, $3c
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld l, $3f
    xor a
    ld [hl+], a
    ld [hl+], a
    ld a, [$cbc1]
    ld h, a
    ld b, a
    ld l, $32
    ld [hl], $80
    inc l
    ld [hl], $56
    ld l, $34
    ld [hl], $80
    inc l
    ld [hl], $22
    ld d, h
    ld c, $32
    ld l, $2e
    ld a, [bc]
    inc c
    ld [hl+], a
    ld a, [bc]
    inc c
    ld [hl+], a
    ld e, l
    ld l, $3a
    ld a, [bc]
    inc c
    add [hl]
    inc l
    ld [de], a
    inc e
    ld a, [bc]
    adc [hl]
    ld [de], a
    ld a, $c0
    ld l, $3c
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld a, [$cbc1]
    ld b, a
    ld de, $7a01
    ld l, $14
    ld a, [hl+]
    cp e
    jr nz, jr_00a_4c6a

    ld a, [hl+]
    cp d
    jr z, jr_00a_4c73

jr_00a_4c6a:
    ld l, $14
    ld a, e
    ld [hl+], a
    ld [hl], d
    ld l, $08
    set 2, [hl]

jr_00a_4c73:
    ld a, $01
    ld [$cbc0], a
    ld a, [$c2cb]
    or $80
    ld [$c2cb], a
    ret


Call_00a_4c81:
    ld a, [$cbc0]
    and a
    jr nz, jr_00a_4c88

    ret


jr_00a_4c88:
    ld a, [$c2e1]
    cp $0a
    jp z, Jump_00a_4cc3

    cp $0b
    jp z, Jump_00a_4cc3

    cp $0f
    jp z, Jump_00a_4cc3

    cp $10
    jp z, Jump_00a_4cc3

    cp $13
    jp z, Jump_00a_4cc3

    cp $14
    jp z, Jump_00a_4cc3

    cp $15
    jp z, Jump_00a_4d62

    cp $1b
    jp z, Jump_00a_4cc3

    cp $1c
    jp z, Jump_00a_4cc3

    cp $20
    jp z, Jump_00a_4cc3

    cp $22
    jp z, Jump_00a_4cc3

    ret


Jump_00a_4cc3:
    xor a
    ld [$cbc0], a
    call Call_000_03ea
    call Call_000_03ea
    call Call_000_03ea
    call Call_000_03ea
    call Call_000_03ea
    call Call_000_03ea
    call Call_000_03ea
    call Call_000_03ea
    call Call_000_03ea
    call Call_000_03ea
    call Call_000_03ea
    call Call_000_03ea
    call Call_000_03ea
    ld a, [$c2e1]
    cp $10
    jp z, Jump_00a_4d01

    cp $14
    jp z, Jump_00a_4d2a

    cp $1c
    jp z, Jump_00a_4d39

    ret


Jump_00a_4d01:
    ld hl, $c185
    ld a, $00
    ld [hl+], a
    ld a, $00
    ld [hl+], a
    ld a, $00
    ld [hl+], a
    ld a, $00
    ld [hl+], a
    ld a, $00
    ld [hl+], a
    ld [hl], $00
    ld hl, $4d21
    call Call_000_2236
    jr nz, jr_00a_4d29

    xor a
    ld h, a
    jr jr_00a_4d29

    nop
    add b
    ld e, $80
    ld c, $1f
    ld a, d
    inc c

jr_00a_4d29:
    ret


Jump_00a_4d2a:
    ld a, [$cbc3]
    ld h, a
    ld b, a
    ld a, h
    and a
    jr z, jr_00a_4d38

    ld c, $17
    call Call_000_22ca

jr_00a_4d38:
    ret


Jump_00a_4d39:
    ld hl, $c185
    ld a, $00
    ld [hl+], a
    ld a, $00
    ld [hl+], a
    ld a, $00
    ld [hl+], a
    ld a, $00
    ld [hl+], a
    ld a, $00
    ld [hl+], a
    ld [hl], $00
    ld hl, $4d59
    call Call_000_2236
    jr nz, jr_00a_4d61

    xor a
    ld h, a
    jr jr_00a_4d61

    nop
    add b
    rla

jr_00a_4d5c:
    add b
    jr jr_00a_4d5c

    ld l, l
    inc c

jr_00a_4d61:
    ret


Jump_00a_4d62:
    xor a
    ld [$cbc0], a
    ld hl, $c185
    ld a, $00
    ld [hl+], a
    ld a, $03
    ld [hl+], a
    ld a, $04
    ld [hl+], a
    ld a, $60
    ld [hl+], a
    ld a, $00
    ld [hl+], a
    ld [hl], $00
    ld hl, $4d86
    call Call_000_2236
    jr nz, jr_00a_4d8e

    xor a
    ld h, a
    jr jr_00a_4d8e

    nop
    add b
    ld d, [hl]
    add b
    inc sp
    db $fd
    ld l, l
    inc c

jr_00a_4d8e:
    ret


Call_00a_4d8f:
    ld a, [$c2e1]
    cp $0b
    jr z, jr_00a_4db4

    cp $11
    jr z, jr_00a_4dc9

    cp $12
    jr z, jr_00a_4dff

    cp $15
    jr z, jr_00a_4db4

    cp $16
    jr z, jr_00a_4e14

    cp $1b
    jr z, jr_00a_4dc9

    cp $1d
    jp z, Jump_00a_4e4a

    cp $21
    jr z, jr_00a_4dff

    ret


jr_00a_4db4:
    ld a, $01
    ld hl, $c386
    add l
    ld l, a
    ld a, h
    adc $00
    ld h, a
    ld a, $01
    ld [hl], a
    ld hl, $c2cb
    set 3, [hl]
    ld h, b
    ret


jr_00a_4dc9:
    ld a, $01
    ld a, $01
    ld hl, $c3bc
    add l
    ld l, a
    ld a, [hl]
    and $07
    and a
    jr z, jr_00a_4deb

    ld e, a
    ld a, [hl]
    and $f8
    ld [hl], a
    ld a, e
    add $2f
    ld e, a
    ld c, $02
    call Call_000_2944
    ld a, [hl]
    cpl
    or c
    cpl
    ld [hl], a

jr_00a_4deb:
    ld a, $01
    ld hl, $c386
    add l
    ld l, a
    ld a, h
    adc $00
    ld h, a
    xor a
    ld [hl], a
    ld hl, $c2cb
    set 3, [hl]
    ld h, b
    ret


jr_00a_4dff:
    ld a, $00
    ld hl, $c386
    add l
    ld l, a
    ld a, h
    adc $00
    ld h, a
    ld a, $01
    ld [hl], a
    ld hl, $c2cb
    set 3, [hl]
    ld h, b
    ret


jr_00a_4e14:
    ld a, $02
    ld a, $02
    ld hl, $c3bc
    add l
    ld l, a
    ld a, [hl]
    and $07
    and a
    jr z, jr_00a_4e36

    ld e, a
    ld a, [hl]
    and $f8
    ld [hl], a
    ld a, e
    add $2f
    ld e, a
    ld c, $02
    call Call_000_2944
    ld a, [hl]
    cpl
    or c
    cpl
    ld [hl], a

jr_00a_4e36:
    ld a, $02
    ld hl, $c386
    add l
    ld l, a
    ld a, h
    adc $00
    ld h, a
    xor a
    ld [hl], a
    ld hl, $c2cb
    set 3, [hl]
    ld h, b
    ret


Jump_00a_4e4a:
    ld a, $00
    ld a, $00
    ld hl, $c3bc
    add l
    ld l, a
    ld a, [hl]
    and $07
    and a
    jr z, jr_00a_4e6c

    ld e, a
    ld a, [hl]
    and $f8
    ld [hl], a
    ld a, e
    add $2f
    ld e, a
    ld c, $02
    call Call_000_2944
    ld a, [hl]
    cpl
    or c
    cpl
    ld [hl], a

jr_00a_4e6c:
    ld a, $00
    ld hl, $c386
    add l
    ld l, a
    ld a, h
    adc $00
    ld h, a
    xor a
    ld [hl], a
    ld hl, $c2cb
    set 3, [hl]
    ld h, b
    ld a, $02
    ld hl, $c386
    add l
    ld l, a
    ld a, h
    adc $00
    ld h, a
    ld a, $01
    ld [hl], a
    ld hl, $c2cb
    set 3, [hl]
    ld h, b
    ld a, $01
    ld hl, $c386
    add l
    ld l, a
    ld a, h
    adc $00
    ld h, a
    ld a, $01
    ld [hl], a
    ld hl, $c2cb
    set 3, [hl]
    ld h, b
    ret


    ld a, $03
    ldh [rSVBK], a
    ld de, $c13a
    ld hl, $d470
    ld bc, $0005
    call Call_000_1fff
    ret


    ld a, $03
    ldh [rSVBK], a
    ld de, $d470
    ld hl, $c13a
    ld bc, $0005
    call Call_000_1fff
    ret


    xor a
    ld e, a
    ld h, $d0

jr_00a_4ece:
    ld l, $00
    bit 0, [hl]
    jr z, jr_00a_4ee1

    ld l, $01
    ld a, [hl]
    cp $02
    jr nz, jr_00a_4edc

    inc e

jr_00a_4edc:
    cp $03
    jr nz, jr_00a_4ee1

    inc e

jr_00a_4ee1:
    inc h
    ld a, h
    cp $e0
    jr nz, jr_00a_4ece

    ld a, e
    and a
    jr nz, jr_00a_4ef0

    ld hl, $c201
    set 7, [hl]

jr_00a_4ef0:
    ret


    ld a, [$c482]
    and a
    ret z

    ld hl, $c480
    dec [hl]
    ret nz

jr_00a_4efb:
    ld a, [$c481]
    ld d, a
    add a
    ld e, a
    add a
    add a
    add e
    add d
    ld e, a
    ld d, $00
    ld hl, $c483
    add hl, de
    ld a, [hl+]
    ld b, a
    ld de, $c145
    ld a, [hl+]
    ld c, a
    inc a
    cp [hl]
    jr nz, jr_00a_4f21

    bit 1, b
    jr z, jr_00a_4f20

    dec hl
    dec hl
    xor a
    ld [hl+], a
    inc hl

jr_00a_4f20:
    xor a

jr_00a_4f21:
    dec hl
    ld [hl+], a
    inc hl
    ld a, [hl+]
    ld [$c480], a
    bit 0, b
    jr z, jr_00a_4f58

    ld a, [hl+]
    ld [de], a
    ld b, a
    inc e
    ld a, [hl+]
    ld [de], a
    inc e
    ld a, [hl+]
    ld [de], a
    inc e
    call Call_000_1f76
    ld a, b
    sla c
    rla
    sla c
    rla
    sla c
    rla
    sla c
    rla
    ld b, a
    ld a, [hl+]
    add c
    ld [de], a
    inc e
    ld a, [hl+]
    adc b
    ld [de], a
    inc e
    ld a, [hl+]
    ld [de], a
    inc e
    ld a, [hl+]
    ld [de], a
    inc e
    call Call_000_1be6

jr_00a_4f58:
    ld hl, $c481
    ld a, [hl+]
    inc a
    cp [hl]
    jr nz, jr_00a_4f61

    xor a

jr_00a_4f61:
    dec hl
    ld [hl], a
    ld a, [$c480]
    and a
    jr z, jr_00a_4efb

    ret


    ld a, $03
    ldh [rSVBK], a
    ld de, $c480
    ld hl, $d24b
    ld bc, $0071
    call Call_000_1fff
    xor a
    ld [$c482], a
    ret


    ld a, $03
    ldh [rSVBK], a
    ld de, $d24b
    ld hl, $c480
    ld bc, $0071
    jp Jump_000_1fff


    ld hl, $c23e
    ld de, $0010
    ld c, $06
    call Call_000_1ef0
    ret nz

    push hl
    ld de, $c232
    ld a, [de]
    inc e
    or [hl]
    ld [hl+], a
    ld a, [de]
    inc e
    ld [hl+], a
    ld a, [de]
    inc e
    ld [hl+], a
    ld a, [de]
    inc e
    ld [hl+], a
    ld a, [de]
    inc e
    ld [hl+], a
    ld a, [de]
    inc e
    ld [hl+], a
    ld a, [de]
    ld [hl+], a
    inc e
    ld [hl+], a
    ld a, [de]
    inc e
    ld [hl+], a
    ld a, [de]
    inc e
    ld [hl+], a
    ld a, [de]
    inc e
    ld [hl+], a
    ld a, [$c237]
    call Call_00a_4fee
    jr nz, jr_00a_4fd0

    ld a, e
    ld [hl+], a
    ld a, d
    ld [hl+], a
    ld a, c
    ld [hl+], a
    pop hl
    xor a
    ret


jr_00a_4fd0:
    pop hl
    res 0, [hl]
    xor a
    inc a
    ret


    ld h, $c2
    bit 3, [hl]
    ret z

    push hl
    ld a, l
    add $05
    ld l, a
    ld c, [hl]
    add $08
    ld l, a
    ld e, [hl]
    call Call_00a_5020
    pop hl
    res 0, [hl]
    xor a
    inc a
    ret


Call_00a_4fee:
    push hl
    srl a
    srl a
    ld d, a
    ld hl, $c29e
    ld a, [hl+]
    ld c, a
    call Call_00a_5034
    jr nz, jr_00a_501e

    ld a, c
    sla a
    sla a
    ld c, a
    ld hl, $c23c
    ld a, $80
    sub [hl]
    add c
    swap a
    ld h, a
    and $f0
    ld l, a
    ld a, h
    and $0f
    ld h, a
    ld de, $8800
    add hl, de
    ld e, l
    ld d, h
    pop hl
    xor a
    ret


jr_00a_501e:
    pop hl
    ret


Call_00a_5020:
    push hl
    ld a, c
    srl a
    srl a
    ld c, a
    ld a, e
    srl a
    srl a
    ld hl, $c29f
    call Call_00a_5064
    pop hl
    ret


Call_00a_5034:
    ld b, l
    ld a, $ff

jr_00a_5037:
    cp [hl]
    jr z, jr_00a_5041

    inc l
    dec c
    jr nz, jr_00a_5037

jr_00a_503e:
    xor a
    inc a
    ret


jr_00a_5041:
    inc l
    dec c
    jr z, jr_00a_503e

    ld e, d
    dec e
    jr z, jr_00a_5055

jr_00a_5049:
    cp [hl]
    jr nz, jr_00a_5037

    inc l
    dec e
    jr z, jr_00a_5055

    dec c
    jr nz, jr_00a_5049

    jr jr_00a_503e

jr_00a_5055:
    ld a, l
    sub d
    ld l, a
    xor a
    ld e, d

jr_00a_505a:
    ld [hl+], a
    dec e
    jr nz, jr_00a_505a

    ld a, l
    sub d
    sub b
    ld c, a
    xor a
    ret


Call_00a_5064:
    add l
    ld l, a
    ld a, $ff

jr_00a_5068:
    ld [hl+], a
    dec c
    jr nz, jr_00a_5068

    ret


    ldh a, [$e5]
    cp $10
    ret z

    ldh a, [$e3]
    ld l, a
    ld h, $c3
    add $08
    and $7f
    ldh [$e3], a
    ld de, $c145
    ld a, [de]
    inc e
    ld [hl+], a
    ld a, [de]
    inc e
    ld [hl+], a
    ld a, [de]
    inc e
    ld [hl+], a
    ld a, [de]
    ld c, a
    inc e
    ld a, [de]
    inc e
    ld [hl+], a
    ld a, c
    ld [hl+], a
    ld a, [de]
    ld c, a
    inc e
    ld a, [de]
    ld [hl+], a
    ld [hl], c
    ld hl, $ffe5
    inc [hl]
    xor a
    inc a
    ret


    ld hl, $c14c
    ld a, [hl+]
    ld c, a
    ld a, [hl+]
    ld e, a
    ld a, [hl+]
    ld d, a
    inc l
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld a, d
    cp $00
    jr nz, jr_00a_50b3

    ld a, e
    cp $80

jr_00a_50b3:
    jr nc, jr_00a_50c1

    ld a, $80
    sub e
    cp c
    jr c, jr_00a_50bc

    ld a, c

jr_00a_50bc:
    ld b, a
    call Call_00a_50ed
    ret z

jr_00a_50c1:
    ld a, d
    cp $01
    jr nz, jr_00a_50c9

    ld a, e
    cp $00

jr_00a_50c9:
    jr nc, jr_00a_50d6

    xor a
    sub e
    cp c
    jr c, jr_00a_50d1

    ld a, c

jr_00a_50d1:
    ld b, a
    call Call_00a_50ed
    ret z

jr_00a_50d6:
    ld a, d
    cp $01
    jr nz, jr_00a_50de

    ld a, e
    cp $80

jr_00a_50de:
    jr nc, jr_00a_50ec

    ld a, $80
    sub e
    cp c
    jr c, jr_00a_50e7

    ld a, c

jr_00a_50e7:
    ld b, a
    call Call_00a_50ed
    ret z

jr_00a_50ec:
    ld b, c

Call_00a_50ed:
    ld a, b
    ld [$c145], a
    ld a, [$c14f]
    ld [$c146], a
    ld a, d
    ld [$c147], a
    ld a, l
    ld [$c148], a
    ld a, h
    ld [$c149], a
    ld a, e
    swap a
    and $f0
    ld [$c14a], a
    ld a, e
    xor $80
    swap a
    and $0f
    add $88
    ld [$c14b], a
    push bc
    push de
    push hl
    call Call_000_1bfc
    pop hl
    pop de
    pop bc
    ld a, e
    add b
    ld e, a
    ld a, d
    adc $00
    ld d, a
    push bc
    swap b
    ld a, b
    and $f0
    ld c, a
    ld a, b
    and $0f
    ld b, a
    add hl, bc
    pop bc
    ld a, c
    sub b
    ld c, a
    ret


    ld hl, $ffe6
    ld a, $00
    ld [hl+], a
    ld [hl+], a
    xor a
    ld [hl+], a
    ld hl, $cb00
    ld c, $10
    ld de, $0008
    ld a, $04

jr_00a_514b:
    ld [hl], a
    add hl, de
    dec c
    jr nz, jr_00a_514b

    ret


    ld hl, $ffe8
    inc [hl]
    ldh a, [$e6]
    ld l, a
    ld h, $cb
    add $08
    and $7f
    ldh [$e6], a
    ld c, l
    push bc
    ld a, $01
    ld [hl+], a
    ld de, $c153
    ld a, [de]
    inc e
    ld [hl+], a
    ld a, [de]
    inc e
    ld [hl+], a
    ld a, [de]
    inc e
    ld [hl+], a
    ld a, [de]
    ld c, a
    inc e
    ld a, [de]
    inc e
    ld [hl+], a
    ld a, c
    ld [hl+], a
    ld a, [de]
    ld c, a
    inc e
    ld a, [de]
    ld [hl+], a
    ld [hl], c
    pop bc
    ret


    ld hl, $ffe8
    inc [hl]
    ldh a, [$e6]
    ld l, a
    ld h, $cb
    add $08
    and $7f
    ldh [$e6], a
    ld a, $09
    ld [hl+], a
    ld de, $c153
    ld a, [de]
    inc e
    ld [hl+], a
    ld a, [de]
    inc e
    ld [hl+], a
    ld a, [de]
    inc e
    ld [hl+], a
    ld a, [de]
    ld c, a
    inc e
    ld a, [de]
    inc e
    ld [hl+], a
    ld a, c
    ld [hl+], a
    ld a, [de]
    ld c, a
    inc e
    ld a, [de]
    ld [hl+], a
    ld [hl], c
    ret


    ld hl, $c168
    bit 0, [hl]
    ret nz

    ld a, $20
    ldh [rP1], a
    ldh a, [rP1]
    ldh a, [rP1]
    cpl
    and $0f
    swap a
    ld b, a
    ld a, $10
    ldh [rP1], a
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    cpl
    and $0f
    or b
    ld c, a
    ld a, [$c169]
    xor c
    and c
    ld [$c16a], a
    ld a, c
    ld [$c169], a
    ld a, $30
    ldh [rP1], a
    call Call_000_3a32
    ld a, [$c169]
    ld [$c162], a
    ld a, [$c16a]
    ld [$c163], a
    ld hl, $c168
    bit 1, [hl]
    ret nz

    ld a, [$c169]
    and $0f
    cp $0f
    ret nz

    ld a, [$c16a]
    and $0f
    ret z

    ld hl, $c168
    set 2, [hl]
    ret


    ld hl, $c2c3
    ld a, [$c2c1]
    add a
    add a
    add a
    add $40
    ld c, a
    ld a, $c0
    adc $00
    ld b, a
    ld a, [hl+]
    ld e, a
    ld a, [hl+]
    ld d, a
    push bc
    push hl
    ld a, [$c2c2]
    ld c, a
    call Call_00a_5276
    pop hl
    pop bc
    ld a, e
    ld [bc], a
    inc c
    ld a, d
    ld [bc], a
    inc c
    ld a, [hl+]
    ld e, a
    ld a, [hl+]
    ld d, a
    push bc
    push hl
    ld a, [$c2c2]
    ld c, a
    call Call_00a_5276
    pop hl
    pop bc
    ld a, e
    ld [bc], a
    inc c
    ld a, d
    ld [bc], a
    inc c
    ld a, [hl+]
    ld e, a
    ld a, [hl+]
    ld d, a
    push bc
    push hl
    ld a, [$c2c2]
    ld c, a
    call Call_00a_5276
    pop hl
    pop bc
    ld a, e
    ld [bc], a
    inc c
    ld a, d
    ld [bc], a
    inc c
    ld a, [hl+]
    ld e, a
    ld a, [hl+]
    ld d, a
    push bc
    push hl
    ld a, [$c2c2]
    ld c, a
    call Call_00a_5276
    pop hl
    pop bc
    ld a, e
    ld [bc], a
    inc c
    ld a, d
    ld [bc], a
    inc c
    ret


Call_00a_5276:
    ld a, e
    and $1f
    or c
    ld l, a
    ld h, $53
    ld a, e
    and $e0
    ld b, a
    or [hl]
    ld e, a
    ld a, d
    and $03
    or b
    rlca
    rlca
    rlca
    or c
    rlca
    ld l, a
    ld h, $54
    ld a, e
    and $1f
    or [hl]
    inc l
    ld e, a
    ld a, d
    and $7c
    ld b, a
    or [hl]
    ld d, a
    ld a, b
    rrca
    rrca
    or c
    ld l, a
    ld h, $55
    ld a, d
    and $83
    or [hl]
    ld d, a
    ret


    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
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
    ld bc, $0101
    ld bc, $0201
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc b
    inc b
    inc b
    inc b
    inc b
    dec b
    dec b
    dec b
    dec b
    dec b

    db $00

    nop
    nop
    db $01

    db $01

    ld bc, $0202
    inc bc
    inc bc
    inc bc
    inc b
    inc b

    db $04

    dec b
    dec b
    ld b, $06
    ld b, $07
    rlca
    rlca
    ld [$0908], sp

    db $09

    add hl, bc
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    dec bc
    dec bc

    db $00

    nop
    db $01
    db $01

    db $02

    inc bc
    inc bc
    inc b
    dec b
    dec b
    ld b, $06
    rlca

    db $08

    ld [$0a09], sp
    ld a, [bc]
    dec bc
    dec bc
    inc c
    dec c
    dec c
    ld c, $0f

    db $0f

    db $10
    db $10
    ld de, $1212
    inc de

    db $00

    ld bc, $0302

    db $04

    dec b
    ld b, $07
    ld [$0a09], sp
    dec bc
    inc c

    db $0d

    ld c, $0f
    db $10
    ld de, $1312
    inc d
    dec d
    ld d, $17
    db $18

    db $19

    ld a, [de]
    dec de
    inc e
    dec e
    ld e, $1f
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38

jr_00a_5393:
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
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
    jr nz, jr_00a_540e

jr_00a_540e:
    jr nz, jr_00a_5410

jr_00a_5410:
    jr nz, jr_00a_5412

jr_00a_5412:
    jr nz, jr_00a_5414

jr_00a_5414:
    jr nz, jr_00a_5416

jr_00a_5416:
    ld b, b
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
    ld h, b
    nop
    ld h, b
    nop
    ld h, b
    nop
    ld h, b
    nop
    ld h, b
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
    and b
    nop
    and b
    nop
    and b
    nop
    and b
    nop
    and b
    nop

    db $00, $00

    nop
    nop
    nop
    nop
    jr nz, jr_00a_5448

jr_00a_5448:
    jr nz, jr_00a_544a

jr_00a_544a:
    jr nz, jr_00a_544c

jr_00a_544c:
    ld b, b
    nop
    ld b, b
    nop
    ld h, b
    nop
    ld h, b
    nop
    ld h, b
    nop
    add b
    nop
    add b
    nop
    add b
    nop

    db $a0, $00

    and b
    nop
    ret nz

    nop
    ret nz

    nop
    ret nz

    nop
    ldh [rP1], a
    ldh [rP1], a
    ldh [rP1], a

    db $00, $01

    nop
    ld bc, $0120

    db $20, $01

    jr nz, jr_00a_5477

    ld b, b

jr_00a_5477:
    ld bc, $0140
    ld b, b
    ld bc, $0160
    ld h, b
    db $01

    db $00, $00

    nop
    nop
    jr nz, jr_00a_5486

jr_00a_5486:
    jr nz, jr_00a_5488

jr_00a_5488:
    ld b, b
    nop
    ld h, b
    nop
    ld h, b
    nop
    add b
    nop
    and b
    nop
    and b
    nop
    ret nz

    nop
    ret nz

    nop
    ldh [rP1], a
    nop
    db $01

    db $00, $01

    jr nz, jr_00a_54a1

    ld b, b

jr_00a_54a1:
    ld bc, $0140
    ld h, b
    ld bc, $0160
    add b
    ld bc, $01a0

    db $a0, $01

    ret nz

    ld bc, $01e0

    db $e0, $01

    nop
    ld [bc], a
    nop
    ld [bc], a
    jr nz, jr_00a_54bc

    ld b, b
    ld [bc], a

jr_00a_54bc:
    ld b, b
    ld [bc], a
    ld h, b
    ld [bc], a

    db $00, $00

    jr nz, jr_00a_54c4

jr_00a_54c4:
    ld b, b
    nop
    ld h, b
    nop
    add b
    nop
    and b
    nop
    ret nz

    nop
    ldh [rP1], a
    nop
    ld bc, $0120
    ld b, b
    ld bc, $0160
    add b
    ld bc, $01a0

    db $c0, $01

    ldh [rSB], a
    nop
    ld [bc], a
    jr nz, jr_00a_54e6

    ld b, b
    ld [bc], a

jr_00a_54e6:
    ld h, b
    ld [bc], a
    add b
    ld [bc], a
    and b
    ld [bc], a

    db $c0, $02

    ldh [rSC], a
    nop
    inc bc

    db $20, $03

    ld b, b
    inc bc
    ld h, b
    inc bc
    add b
    inc bc
    and b
    inc bc
    ret nz

    inc bc
    ldh [$03], a
    nop
    nop
    nop
    nop
    nop
    nop
    inc b
    inc b
    inc b
    inc b
    inc b
    ld [$0808], sp
    ld [$0c08], sp
    inc c
    inc c
    inc c
    inc c
    inc c
    db $10
    db $10
    db $10
    db $10
    db $10
    inc d
    inc d
    inc d
    inc d
    inc d

    db $00

    nop
    nop
    inc b
    inc b
    inc b
    ld [$0c08], sp
    inc c
    inc c
    db $10
    db $10

    db $10

    inc d
    inc d

    db $18

    jr @+$1a

    inc e
    inc e
    inc e
    jr nz, @+$22

    inc h
    inc h
    inc h
    jr z, jr_00a_5565

    jr z, @+$2e

    inc l

    db $00

    nop
    inc b
    inc b
    ld [$0c0c], sp
    db $10
    inc d
    inc d
    jr @+$1a

    inc e

    db $20

    jr nz, jr_00a_5574

    db $28

    jr z, jr_00a_557f

    inc l
    jr nc, jr_00a_558a

    inc [hl]
    jr c, @+$3e

    inc a
    ld b, b
    ld b, b
    ld b, h
    ld c, b
    ld c, b
    ld c, h

    db $00

    inc b
    ld [$100c], sp

jr_00a_5565:
    inc d
    jr jr_00a_5584

    jr nz, jr_00a_558e

    jr z, @+$2e

    db $30

    db $34

    jr c, jr_00a_55ac

    db $40

    ld b, h
    ld c, b
    ld c, h

jr_00a_5574:
    ld d, b
    ld d, h
    ld e, b
    ld e, h
    ld h, b
    ld h, h
    ld l, b
    ld l, h
    ld [hl], b
    ld [hl], h
    ld a, b

jr_00a_557f:
    ld a, h

    ld a, h
    ld hl, $558f

jr_00a_5584:
    add a
    add l
    ld l, a
    ld a, h
    adc $00

jr_00a_558a:
    ld h, a
    ld a, [hl+]
    ld h, [hl]
    ld l, a

jr_00a_558e:
    jp hl


    db $a1, $55, $ec, $55, $fc, $55, $ac, $55, $61, $56

    ld [hl], c
    ld d, [hl]
    xor e
    ld d, [hl]

    db $e7, $56

    daa
    ld e, b

    xor a

jr_00a_55a2:
    ld [$c2cb], a
    ld [$c2cd], a
    ld [$c205], a
    ret


jr_00a_55ac:
    xor a
    ld [$c2cc], a
    ld a, $00
    ld [$c2cd], a
    call Call_00a_57a4
    jr nz, jr_00a_55bf

    ld hl, $c2cc
    set 0, [hl]

jr_00a_55bf:
    ld a, $01
    ld [$c2cd], a
    call Call_00a_57a4
    jr nz, jr_00a_55ce

    ld hl, $c2cc
    set 1, [hl]

jr_00a_55ce:
    ld a, $02
    ld [$c2cd], a
    call Call_00a_57a4
    jr nz, jr_00a_55dd

    ld hl, $c2cc
    set 2, [hl]

jr_00a_55dd:
    ld a, $03
    ld [$c2cd], a
    call Call_00a_57a4
    ret nz

    ld hl, $c2cc
    set 3, [hl]
    ret


    call Call_00a_5717
    call Call_00a_56ab
    call Call_00a_570b
    call Call_00a_56c3
    call Call_00a_5693
    ret


    call Call_00a_575f
    call Call_00a_569f
    call Call_00a_56ff
    call Call_00a_56b7
    call Call_00a_5687
    call Call_00a_57cb
    ret


    ld a, [$c2cb]
    and a
    ret z

    ld a, [$c2cb]
    and $01
    call nz, Call_00a_56cf
    ld a, [$c2cb]
    and $02
    call nz, Call_00a_56b7
    ld a, [$c2cb]
    and $04
    call nz, Call_00a_5687
    ld a, [$c2cb]
    and $08
    call nz, Call_00a_56ff
    ld a, [$c2cb]
    and $10
    call nz, Call_00a_569f
    ld a, [$c2cb]
    and $20
    call nz, Call_00a_575f
    call Call_00a_57cb
    xor a
    ld [$c2cb], a
    ret


    ld a, [$c2cb]
    and $20
    ret z

    call Call_00a_575f
    call Call_00a_57cb
    ld a, [$c2cb]
    res 5, a
    ld [$c2cb], a
    ret


    call Call_00a_57ef
    call Call_00a_56ff
    call Call_00a_56cf
    call Call_00a_5687
    call Call_00a_57cb
    ret


    call Call_00a_57f9
    call Call_00a_5717
    call Call_00a_56ab
    call Call_00a_570b
    call Call_00a_56c3
    call Call_00a_5693
    call Call_00a_56e7
    ret


Call_00a_5687:
    ld de, $c2e1
    ld hl, $a332
    ld c, $07
    call Call_000_1ff1
    ret


Call_00a_5693:
    ld de, $a332
    ld hl, $c2e1
    ld c, $07
    call Call_000_1ff1
    ret


Call_00a_569f:
    ld de, $c131
    ld hl, $a2c0
    ld c, $09
    call Call_000_1ff1
    ret


Call_00a_56ab:
    ld de, $a2c0
    ld hl, $c131
    ld c, $09
    call Call_000_1ff1
    ret


Call_00a_56b7:
    ld de, $c2fc
    ld hl, $a2c9
    ld c, $02
    call Call_000_1ff1
    ret


Call_00a_56c3:
    ld de, $a2c9
    ld hl, $c2fc
    ld c, $02
    call Call_000_1ff1
    ret


Call_00a_56cf:
    ldh a, [rSVBK]
    ld c, a
    push bc
    ld a, $01
    ldh [rSVBK], a
    ld de, $d02e
    ld hl, $a321
    ld c, $11
    call Call_000_1ff1
    pop bc
    ld a, c
    ldh [rSVBK], a
    ret


Call_00a_56e7:
    ldh a, [rSVBK]
    ld c, a
    push bc
    ld a, $01
    ldh [rSVBK], a
    ld de, $a321
    ld hl, $d02e
    ld c, $11
    call Call_000_1ff1
    pop bc
    ld a, c
    ldh [rSVBK], a
    ret


Call_00a_56ff:
    ld de, $c380
    ld hl, $a2cb
    ld c, $56
    call Call_000_1ff1
    ret


Call_00a_570b:
    ld de, $a2cb
    ld hl, $c380
    ld c, $56
    call Call_000_1ff1
    ret


Call_00a_5717:
    ldh a, [rSVBK]
    ld c, a
    push bc
    ld a, [$0001]
    ldh [rSVBK], a
    ld a, [$c131]
    ld hl, $a000
    ld b, a
    xor a
    srl b
    rra
    srl b
    rra
    ld c, a
    add hl, bc
    ld bc, $c500
    ld e, $40

jr_00a_5735:
    ld a, [hl+]
    ld d, a
    ld a, d
    and $03
    ld [bc], a
    inc c
    srl d
    srl d
    ld a, d
    and $03
    ld [bc], a
    inc c
    srl d
    srl d
    ld a, d
    and $03
    ld [bc], a
    inc c
    srl d
    srl d
    ld a, d
    and $03
    ld [bc], a
    inc c
    dec e
    jr nz, jr_00a_5735

    pop bc
    ld a, c
    ldh [rSVBK], a
    ret


Call_00a_575f:
    ldh a, [rSVBK]
    ld c, a
    push bc
    ld a, [$0001]
    ldh [rSVBK], a
    ld a, [$c131]
    ld hl, $a000
    ld b, a
    xor a
    srl b
    rra
    srl b
    rra
    ld c, a
    add hl, bc
    ld bc, $c500
    ld e, $40

jr_00a_577d:
    ld a, [bc]
    inc c
    and $03
    rrca
    rrca
    ld d, a
    ld a, [bc]
    inc c
    and $03
    or d
    rrca
    rrca
    ld d, a
    ld a, [bc]
    inc c
    and $03
    or d
    rrca
    rrca
    ld d, a
    ld a, [bc]
    inc c
    and $03
    or d
    rrca
    rrca
    ld [hl+], a
    dec e
    jr nz, jr_00a_577d

    pop bc
    ld a, c
    ldh [rSVBK], a
    ret


Call_00a_57a4:
    ld a, [$c2cd]
    rlca
    rlca
    rlca
    ld hl, $a000
    add h
    ld h, a
    call Call_00a_57d5
    ld a, [hl+]
    cp e
    ret nz

    ld a, [hl+]
    cp d
    ret


Call_00a_57b8:
    ld a, [$c2cd]
    rlca
    rlca
    rlca
    ld hl, $a000
    add h
    ld h, a
    call Call_00a_57d5
    ld a, e
    ld [hl+], a
    ld a, d
    ld [hl+], a
    ret


Call_00a_57cb:
    ld hl, $a000
    call Call_00a_57d5
    ld [hl], e
    inc hl
    ld [hl], d
    ret


Call_00a_57d5:
    push hl
    xor a
    ld d, a
    inc a
    ld bc, $033a
    inc b

jr_00a_57dd:
    add [hl]
    jr nc, jr_00a_57e1

    inc d

jr_00a_57e1:
    inc hl
    dec c
    jr nz, jr_00a_57dd

    dec b
    jr nz, jr_00a_57dd

    ld e, a
    pop hl
    ld bc, $07fe
    add hl, bc
    ret


Call_00a_57ef:
    ld hl, $a000
    ld bc, $0800
    call Call_000_1fd2
    ret


Call_00a_57f9:
    ld a, [$c2cd]
    and a
    ret z

    rlca
    rlca
    rlca
    ld hl, $a000
    add h
    ld h, a
    ld de, $a000
    ld bc, $0800
    call Call_000_2008
    ret


Call_00a_5810:
    ld a, [$c2cd]
    and a
    ret z

    rlca
    rlca
    rlca
    ld hl, $a000
    add h
    ld h, a
    ld de, $a000
    ld bc, $0800
    call Call_000_1fff
    ret


    call Call_00a_5810
    ld a, [$c2cd]
    rlca
    rlca
    rlca
    ld hl, $a000
    add h
    ld h, a
    ld de, $0339
    add hl, de
    ld a, [$c2ce]
    ld [hl], a
    call Call_00a_57b8
    ret


    ld hl, $c18b
    xor a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [$c191], a
    ld a, $02
    ld [$c190], a
    ld hl, $c192

Jump_00a_5855:
    ld a, $f9
    ld [hl+], a
    ld a, $42
    ld [hl+], a
    ld [hl], $0a
    ld hl, $ffec
    ld [hl], $d9
    ret


    ld hl, $ff9f
    ld a, [hl+]
    ld d, [hl]
    ld e, a
    ld hl, $c1ee
    ld a, [hl+]
    ld b, [hl]
    ld c, a
    ldh a, [$99]
    ldh [$af], a

jr_00a_5873:
    ld hl, $c15a
    ldh a, [$98]
    ld [hl+], a
    xor a
    ld [hl+], a
    ldh a, [$97]
    ld [hl+], a
    xor a
    ld [hl+], a
    ld a, e
    ld [hl+], a
    ld a, d
    ld [hl+], a
    ld a, c
    ld [hl+], a
    ld a, b
    ld [hl+], a
    call Call_000_1e06
    ldh a, [$98]
    add e
    ld e, a
    ld a, d
    adc $00
    ld d, a
    ld a, c
    add $20
    ld c, a
    ld a, b
    adc $00
    ld b, a
    ld hl, $ffaf
    dec [hl]
    jr nz, jr_00a_5873

    ret


    ld hl, $ffa1
    ld a, [hl+]
    ld d, [hl]
    ld e, a
    ld hl, $c1ee
    ld a, [hl+]
    ld b, [hl]
    ld c, a
    ldh a, [$99]
    ldh [$af], a

jr_00a_58b2:
    ld hl, $c15a
    xor a
    ld [hl+], a
    ldh a, [$98]
    ld [hl+], a
    ldh a, [$97]
    ld [hl+], a
    xor a
    ld [hl+], a
    ld a, e
    ld [hl+], a
    ld a, d
    ld [hl+], a
    ld a, c
    ld [hl+], a
    ld a, b
    ld [hl+], a
    call Call_000_1e06
    ldh a, [$98]
    add e
    ld e, a
    ld a, d
    adc $00
    ld d, a
    ld a, c
    add $20
    ld c, a
    ld a, b
    adc $00
    ld b, a
    ld hl, $ffaf
    dec [hl]
    jr nz, jr_00a_58b2

    ret


    db $00, $40, $54, $54, $5a, $54, $f0, $48, $54, $55, $53, $54, $5e, $4e, $54

    nop
    ld [hl], b
    ld c, h

    db $10, $6d, $16

    nop
    ld [hl], b
    ld c, b
    nop
    ld [hl], b
    ld c, c
    nop
    ld [hl], b
    ld c, d
    nop
    ld [hl], b
    ld c, e
    nop
    ld [hl], b
    ld c, l
    nop
    ld [hl], b
    ld c, [hl]

    db $f8, $63, $54

    ld e, $71
    ld d, h
    ccf
    ld b, e
    ld d, l
    ld hl, sp+$4e
    ld d, l
    xor e
    ld e, d
    ld d, l
    nop
    ld b, b
    ld d, [hl]

    db $c5, $64, $55

    sbc $47
    ld d, [hl]
    add b
    ld d, e
    ld d, [hl]
    jp hl


    ld e, [hl]
    ld d, [hl]
    bit 6, c
    ld d, l
    nop
    ld b, b
    ld d, a
    add $6d
    ld d, [hl]
    rst $10
    ld c, e
    ld d, a
    ld c, b
    ld d, a
    ld d, a
    ld l, c
    ld h, e
    ld d, a
    ld [hl], c
    ld l, a
    ld d, a
    nop
    ld b, b
    ld e, b
    add a
    ld c, h
    ld e, b
    jp nc, Jump_00a_5855

    dec hl
    ld h, l
    ld e, b
    ld a, [c]
    ld l, l
    ld e, b

    db $00, $40, $55

    nop
    ld b, b
    ld e, c
    ld a, h
    ld d, b
    ld e, c
    db $fc
    ld e, d
    ld e, c
    bit 4, e
    ld e, c
    ld c, a
    ld l, h
    ld e, c
    nop
    ld b, b
    ld e, d
    ld b, a
    ld c, e
    ld e, d
    ld l, e
    ld d, h
    ld e, d
    rst $38
    ld e, a
    ld e, d
    db $fc
    ld l, c
    ld e, d
    ld h, c
    ld [hl], h
    ld e, d
    nop
    ld b, b
    ld e, e
    sub h
    ld b, a
    ld e, e
    dec sp
    ld d, h
    ld e, e
    pop af
    ld e, l
    ld e, e
    xor [hl]
    ld h, a
    ld e, e

    db $26, $6a, $5c

    nop
    ld b, b
    ld e, h
    or e
    ld c, e
    ld e, h
    pop bc
    ld d, e
    ld e, h
    and h
    ld e, a
    ld e, h
    xor $6d
    ld e, h
    nop
    ld b, b
    ld e, l
    sub c
    ld c, d
    ld e, l
    and c
    ld d, e
    ld e, l
    ld h, e
    ld e, l
    ld e, l
    ld b, $6a
    ld e, l
    nop
    ld b, b
    ld e, [hl]
    xor c
    ld c, c
    ld e, [hl]
    sub e
    ld d, b
    ld e, [hl]
    ld h, h
    ld e, c
    ld e, [hl]
    ld e, h
    ld h, h
    ld e, [hl]
    db $dd
    ld l, [hl]
    ld e, [hl]
    nop
    ld b, b
    ld e, a
    ld l, $49
    ld e, a
    ld h, [hl]
    ld d, e
    ld e, a
    jp nc, Jump_00a_5f5d

    and d
    ld h, a
    ld e, a
    ret nz

    ld l, [hl]
    ld e, a

    ld a, $04
    ldh [rSVBK], a
    ld a, [hl+]
    ld [$c2df], a
    ld c, a
    ld d, $d7

Jump_00a_59cd:
    ld a, [hl+]
    ld e, $00
    ld [de], a
    inc e
    ld a, [hl+]
    ld [de], a
    inc e
    ld a, [hl+]
    ld [de], a
    inc e
    ld a, [hl+]
    ld [de], a
    inc e
    ld a, [hl+]
    ld [de], a
    inc e
    ld a, [hl+]
    ld [de], a
    inc e
    ld a, [hl+]
    ld [de], a
    push bc
    ld e, $03
    ld a, [de]
    inc e
    ld c, a
    ld a, [de]
    ld b, a
    call Call_000_1f76
    ld e, $07
    ld a, c
    ld [de], a
    inc e
    ld a, b
    ld [de], a
    ld e, $00
    ld a, [de]
    bit 1, a
    jr nz, jr_00a_5a1d

    ld e, $02
    ld a, [de]
    dec e
    ld b, a
    xor a
    srl b
    rra
    srl b
    rra
    srl b
    rra
    ld c, a
    ld a, [de]
    add c
    ld c, a
    ld a, [$c1ef]
    add b
    ld b, a
    ld e, $09
    ld a, c
    ld [de], a
    inc e
    ld a, b
    ld [de], a
    jr jr_00a_5a3e

jr_00a_5a1d:
    ld e, $02
    ld a, [de]
    dec e
    ld b, a
    xor a
    srl b
    rra
    srl b
    rra
    srl b
    rra
    ld c, a
    ld a, [de]
    add c
    ld c, a
    ld a, [$c1ef]
    xor $04
    add b
    ld b, a
    ld e, $09
    ld a, c
    ld [de], a
    inc e
    ld a, b
    ld [de], a

jr_00a_5a3e:
    ld e, $0b
    ld a, [$c2de]
    ld c, a
    add a
    add c
    add $80
    ld c, a
    ld a, $00
    adc $65
    ld b, a
    ld a, [bc]
    inc bc
    ld [de], a
    inc e
    ld a, [bc]
    inc bc
    ld [de], a
    inc e
    ld a, [bc]
    ld [de], a
    pop bc
    inc d
    dec c
    jp nz, Jump_00a_59cd

    ret


    ld a, $04
    ldh [rSVBK], a
    ld a, [$c2df]
    and a
    ret z

    ld c, a
    ld hl, $d700

jr_00a_5a6c:
    bit 0, [hl]
    call nz, Call_00a_5a76
    inc h
    dec c
    jr nz, jr_00a_5a6c

    ret


Call_00a_5a76:
    push bc
    bit 2, [hl]
    jr z, jr_00a_5a8c

    bit 5, [hl]
    jp nz, Jump_00a_5b11

    bit 4, [hl]
    jp nz, Jump_00a_5ad8

    bit 3, [hl]
    jp nz, Jump_00a_5b83

    jr jr_00a_5a90

Jump_00a_5a8c:
jr_00a_5a8c:
    pop bc
    ld l, $00
    ret


Jump_00a_5a90:
jr_00a_5a90:
    call Call_000_398a
    ld a, d
    cp $01
    jr nz, jr_00a_5a9b

    ld a, e
    cp $f9

jr_00a_5a9b:
    jp z, Jump_00a_5b7f

    ld a, d
    cp $01
    jr nz, jr_00a_5aa6

    ld a, e
    cp $f8

jr_00a_5aa6:
    jr z, jr_00a_5af7

    ld a, d
    cp $01
    jr nz, jr_00a_5ab0

    ld a, e
    cp $fb

jr_00a_5ab0:
    jp z, Jump_00a_5b53

    ld a, d
    cp $01
    jr nz, jr_00a_5abb

    ld a, e
    cp $f7

jr_00a_5abb:
    jr z, jr_00a_5ad4

    ld a, d
    cp $01
    jr nz, jr_00a_5ac5

    ld a, e
    cp $f6

jr_00a_5ac5:
    jr z, jr_00a_5ad4

    ld a, d
    cp $01
    jr nz, jr_00a_5acf

    ld a, e
    cp $fc

jr_00a_5acf:
    jp z, Jump_00a_5b90

    jr jr_00a_5a8c

jr_00a_5ad4:
    ld l, $00
    set 4, [hl]

Jump_00a_5ad8:
    push hl
    ldh a, [rSVBK]
    ld c, a
    push bc
    ld a, [$c13a]
    ldh [rSVBK], a
    ld a, [$c380]
    ld h, a
    ld l, $cc
    bit 0, [hl]
    pop bc
    ld a, c
    ldh [rSVBK], a
    pop hl
    jr z, jr_00a_5a8c

    ld l, $00
    res 4, [hl]
    jr jr_00a_5a8c

jr_00a_5af7:
    ld l, $05
    ld a, [hl+]
    ld e, a
    ld a, [hl+]
    ld d, a
    ld l, $55
    ld a, e
    ld [hl+], a
    ld a, d
    ld [hl+], a
    ld a, e
    ld [hl+], a
    ld a, d
    ld [hl+], a
    ld l, $00
    set 5, [hl]
    ld l, $04
    ld a, [hl]
    ld l, $59
    ld [hl], a

Jump_00a_5b11:
    ld b, h
    ld hl, $c14c
    ld c, $03
    ld a, [bc]
    ld [hl+], a
    ld c, $55
    ld a, [bc]
    inc c
    ld [hl+], a
    ld a, [bc]
    ld [hl+], a
    ld a, $0a
    ld [hl+], a
    ld a, $80
    ld [hl+], a
    ld a, $5d
    ld [hl+], a
    call Call_000_1c05
    ld h, b
    ld l, $55
    ld c, $03
    ld a, [bc]
    add [hl]
    ld [hl+], a
    ld a, [hl]
    adc $00
    ld [hl+], a
    ld l, $59
    dec [hl]
    jp nz, Jump_00a_5a8c

    ld l, $00
    res 5, [hl]
    ld l, $53
    ld a, [hl+]
    ld e, a
    ld a, [hl+]
    ld d, a
    ld a, e
    ld [hl+], a
    ld a, d
    ld [hl+], a
    ld a, e
    ld [hl+], a
    ld a, d
    ld [hl+], a
    jp Jump_00a_5a8c


Jump_00a_5b53:
    ld l, $15
    ld a, [hl+]
    inc l
    ld e, a
    ld c, [hl]
    ld l, $03
    ld b, [hl]
    call Call_000_1f76
    ld a, c
    add e
    ld c, a
    ld a, b
    adc $00
    ld b, a
    ld l, $05
    ld a, [hl+]
    add c
    ld c, a
    ld a, [hl+]
    adc b
    ld b, a
    ld l, $53
    ld a, c
    ld [hl+], a
    ld a, b
    ld [hl+], a
    ld a, c
    ld [hl+], a
    ld a, b
    ld [hl+], a
    ld a, c
    ld [hl+], a
    ld a, b
    ld [hl+], a
    jp Jump_00a_5a90


Jump_00a_5b7f:
    ld l, $00
    set 3, [hl]

Jump_00a_5b83:
    call Call_00a_5c9a
    jp nz, Jump_00a_5a8c

    ld l, $00
    res 3, [hl]
    jp Jump_00a_5a8c


Jump_00a_5b90:
    ld l, $00
    res 2, [hl]
    jp Jump_00a_5a8c


    ldh a, [rSVBK]
    ld c, a
    push bc
    ld a, $04
    ldh [rSVBK], a
    ld l, $00
    set 0, [hl]
    push hl
    ld l, $07
    ld a, [hl+]
    ld c, a
    ld b, [hl]
    ld l, $05
    ld a, [hl+]
    ld e, a
    ld d, [hl]

jr_00a_5bae:
    ld hl, $c14c
    ld a, b
    cp $00
    jr nz, jr_00a_5bb9

    ld a, c
    cp $81

jr_00a_5bb9:
    jr nc, jr_00a_5bc5

    ld a, c
    ld [hl+], a
    ld c, $00
    ld a, e
    ld [hl+], a
    ld a, d
    ld [hl+], a
    jr jr_00a_5bdc

jr_00a_5bc5:
    ld a, $80
    ld [hl+], a
    ld a, c
    sub $80
    ld c, a
    ld a, b
    sbc $00
    ld b, a
    ld a, e
    ld [hl+], a
    ld a, d
    ld [hl+], a
    ld a, e
    add $80
    ld e, a
    ld a, d
    adc $00
    ld d, a

jr_00a_5bdc:
    ld a, $0a
    ld [hl+], a
    ld a, $80
    ld [hl+], a
    ld a, $5d
    ld [hl+], a
    push bc
    push de
    call Call_000_1c05
    pop de
    pop bc
    ld a, c
    or b
    jr nz, jr_00a_5bae

    call Call_000_1c1e
    pop hl
    ld b, h
    ld l, $05
    ld c, $5a
    ld a, [hl+]
    ld [bc], a
    inc c
    ld a, [hl+]
    ld [bc], a
    ld l, $03
    ld a, [hl+]
    ld c, a
    ld b, [hl]
    ld a, h
    ld [$c2e0], a
    ld l, $09
    ld a, [hl+]
    ld d, [hl]
    ld e, a

jr_00a_5c0c:
    push bc
    push de
    ld a, [$c2e0]
    ld h, a
    ld l, $03
    ld a, [hl]
    ld c, a
    ld b, a
    ld l, $5a
    ld a, [hl]
    ld e, a
    add c
    ld [hl+], a
    ld a, [hl]
    ld d, a
    adc $00
    ld [hl+], a
    ld l, $5c
    ld a, e

jr_00a_5c25:
    ld [hl+], a
    inc a
    dec c
    jr nz, jr_00a_5c25

    ld a, d
    rlca
    rlca
    rlca
    or $07

jr_00a_5c30:
    ld [hl+], a
    dec b
    jr nz, jr_00a_5c30

    pop de
    pop bc
    ld hl, $c15a
    ld a, c
    ld [hl+], a
    ld [hl+], a
    ld a, $04
    ld [hl+], a
    ld [hl+], a
    ld a, $5c
    ld [hl+], a
    ld a, [$c2e0]
    ld [hl+], a
    ld a, e
    ld [hl+], a
    ld [hl], d
    push bc
    push de
    call Call_000_1e06
    call Call_000_1e15
    pop de
    pop bc
    ld a, e
    add $20
    ld e, a
    ld a, d
    adc $00
    ld d, a
    dec b
    jr nz, jr_00a_5c0c

    pop bc
    ld a, c
    ldh [rSVBK], a
    ret


    ldh a, [rSVBK]
    ld c, a
    push bc
    ld a, $04
    ldh [rSVBK], a
    ld l, $00
    set 2, [hl]
    res 4, [hl]
    ld b, h
    ld hl, $65a0
    ld a, [$c2de]
    add a
    add l
    ld l, a
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld a, d
    add a
    add d
    add l
    ld l, a
    ld a, h
    adc $00
    ld h, a
    ld c, e
    ld a, [hl+]
    ld e, a
    ld a, [hl+]
    ld d, a
    call Call_000_3967
    ld h, b
    ld l, $0e
    ld [hl], $00
    pop bc
    ld a, c
    ldh [rSVBK], a
    ret


Call_00a_5c9a:
    call Call_00a_5caa
    ret z

    call Call_00a_5caa
    ret z

    call Call_00a_5caa
    ret z

    call Call_00a_5caa
    ret


Call_00a_5caa:
    ld l, $12
    ld l, [hl]
    ld a, [hl+]
    ld e, a
    ld a, [hl+]
    ld d, a
    ld a, l
    ld l, $12
    ld [hl], a
    ld a, d
    cp $01
    jr nz, jr_00a_5cbd

    ld a, e
    cp $f9

jr_00a_5cbd:
    jr nz, jr_00a_5cd2

    ld b, h
    ld l, $55
    ld c, $03
    ld a, [bc]
    ld c, $57
    add [hl]
    ld [hl+], a
    ld [bc], a
    inc c
    ld a, [hl]
    adc $00
    ld [hl+], a
    ld [bc], a
    xor a
    ret


jr_00a_5cd2:
    ld b, h
    ld hl, $c14c
    ld a, $01
    ld [hl+], a
    ld c, $57
    ld a, [bc]
    inc c
    ld [hl+], a
    ld a, [bc]
    ld [hl+], a
    ld c, $0d
    ld a, [bc]
    ld [hl+], a
    ld c, $0b
    ld a, d
    sla e
    rla
    sla e
    rla
    sla e
    rla
    sla e
    rla
    ld d, a
    ld a, [bc]
    add e
    inc c
    ld [hl+], a
    ld a, [bc]
    adc d
    ld [hl+], a
    call Call_000_1c05
    ld h, b
    ld l, $57
    ld a, [hl]
    add $01
    ld [hl+], a
    ld a, [hl]
    adc $00
    ld [hl+], a
    xor a
    inc a
    ret


    db $01, $02, $03, $07, $0e, $01, $f2, $01, $03, $02, $01, $01, $12, $01, $ca, $01
    db $02, $01, $02, $12, $01, $dc, $01, $02, $01, $03, $12, $01, $ee, $01, $01, $02
    db $01, $02, $12, $05, $a6, $01, $02, $00, $02, $08, $0f, $08, $88, $01, $00, $03
    db $10, $0e, $01, $7a, $01

    ld [bc], a
    nop
    rlca
    add hl, bc
    ld [$d805], sp
    ld bc, $0200
    rrca
    db $10
    ld [bc], a
    cp b
    ld bc, $0003
    rlca
    ld a, [bc]
    ld [$e004], sp
    ld bc, $0200
    rrca
    db $10
    ld [bc], a
    ret nz

    ld bc, $0400
    ld bc, $0110
    or b
    ld bc, $0001
    ld bc, $1203
    ld a, [bc]
    ld c, h
    ld bc, $0001
    ld [bc], a
    dec c
    db $10
    ld [bc], a
    ldh [rSB], a
    rst $38
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Jump_00a_5dc3:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Jump_00a_5f5d:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld [hl], l
    ld h, h
    and b
    ld [hl], l
    ld h, h
    and b
    ld [hl], l
    ld h, h
    and b
    ld [hl], l
    ld h, h
    and b
    ld [hl], l
    ld h, h

    db $a0, $75, $64

    nop
    ld b, b
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
    rst $38
    rst $38
    xor [hl]
    ld h, l
    ld [bc], a
    ld h, [hl]
    ld d, [hl]
    ld h, [hl]
    inc l
    ld h, [hl]
    add b
    ld h, [hl]

    db $d8, $65

    xor d
    ld h, [hl]
    nop
    ld b, b
    ld l, b
    nop
    ld b, b
    ld h, a
    nop
    ld b, b
    ld l, c
    ld bc, $6746
    adc h
    ld e, a
    ld l, c
    db $e4
    ld h, l
    ld l, c
    nop
    ld b, b
    ld l, d
    xor $46
    ld h, a
    ld c, d
    ld b, a
    ld h, a
    xor c
    ld d, b
    ld h, a
    dec d
    ld d, c
    ld h, a
    ld h, d
    ld d, c
    ld h, a
    sub l
    ld d, l
    ld h, a
    jp nz, Jump_00a_6755

    db $00, $40, $7c, $00, $40, $7b, $00, $40, $7d

    nop
    ld b, [hl]
    ld a, e
    add d
    ld e, a
    ld a, l
    jp c, Jump_00a_7d65

    nop
    ld b, b
    ld a, [hl]

    db $ec, $46, $7b, $48, $47, $7b

    and a
    ld d, b
    ld a, e
    inc de
    ld d, c
    ld a, e
    ld h, b
    ld d, c
    ld a, e
    sub e
    ld d, l
    ld a, e
    ret nz

    ld d, l
    ld a, e
    nop
    ld b, b
    ld l, h
    nop
    ld b, b
    ld l, e
    nop
    ld b, b
    ld l, l
    ld d, $46
    ld l, e
    ld a, h
    ld h, b
    ld l, l
    ld l, h
    ld h, a
    ld l, l
    nop
    ld b, b
    ld l, [hl]
    add hl, bc
    ld b, a
    ld l, e
    ld a, [hl]
    ld b, a
    ld l, e
    ld a, [hl]
    ld d, b
    ld l, e
    ld [$6b50], a
    add hl, sp
    ld d, c
    ld l, e
    add l
    ld d, l
    ld l, e
    or d
    ld d, l
    ld l, e
    nop
    ld b, b
    ld [hl], b
    nop
    ld b, b
    ld l, a
    nop
    ld b, b
    ld [hl], c
    ldh [rLYC], a
    ld l, a
    ld d, b
    ld h, b
    ld [hl], c
    ld a, e
    ld h, a
    ld [hl], c
    nop
    ld b, b
    ld [hl], d
    call nc, Call_00a_6f46
    inc sp
    ld b, a
    ld l, a
    dec h
    ld d, c
    ld l, a
    sub b
    ld d, c
    ld l, a
    rst $18
    ld d, c
    ld l, a
    add a
    ld d, [hl]
    ld l, a
    or e
    ld d, [hl]
    ld l, a
    nop
    ld b, b
    ld [hl], h
    nop
    ld b, b
    ld [hl], e
    nop
    ld b, b
    ld [hl], l
    rrca
    ld b, [hl]
    ld [hl], e
    db $eb
    ld h, b
    ld [hl], l
    rst $30
    ld l, b
    ld [hl], l
    nop
    ld b, b
    db $76
    rrca
    ld b, a
    ld [hl], e
    ld l, l
    ld b, a
    ld [hl], e
    cpl
    ld d, c
    ld [hl], e
    sbc c
    ld d, c
    ld [hl], e
    jp hl


    ld d, c
    ld [hl], e
    cpl
    ld d, [hl]
    ld [hl], e
    ld d, h
    ld d, [hl]
    ld [hl], e
    nop
    ld b, b
    ld a, b
    nop
    ld b, b
    ld [hl], a
    nop
    ld b, b
    ld a, c
    dec e
    ld b, [hl]
    ld [hl], a
    ld c, l
    ld h, c
    ld a, c
    xor a
    ld l, b
    ld a, c
    nop
    ld b, b
    ld a, d
    ld de, $7747
    ld l, c
    ld b, a
    ld [hl], a
    sub a
    ld d, c
    ld [hl], a
    jr jr_00a_66f2

    ld [hl], a
    ld l, c
    ld d, d
    ld [hl], a
    ld hl, sp+$56
    ld [hl], a
    dec h
    ld d, a
    ld [hl], a
    push bc
    ld h, a
    ld a, [hl]
    push bc
    ld h, a
    ld a, [hl]
    push bc
    ld h, a
    ld a, [hl]
    push bc
    ld h, a
    ld a, [hl]
    push bc
    ld h, a
    ld a, [hl]
    push bc
    ld h, a
    ld a, [hl]
    push bc
    ld h, a
    ld a, [hl]
    push bc
    ld h, a
    ld a, [hl]
    push bc
    ld h, a
    ld a, [hl]
    push bc
    ld h, a
    ld a, [hl]
    push bc
    ld h, a
    ld a, [hl]
    push bc
    ld h, a
    ld a, [hl]
    push bc
    ld h, a
    ld a, [hl]
    push bc
    ld h, a
    ld a, [hl]

    ld a, $04
    ldh [rSVBK], a
    ld a, [$c201]
    bit 5, a
    jr z, jr_00a_66ed

    ld a, [$c20a]
    and a
    jr z, jr_00a_66ea

    ld hl, $681d
    jr jr_00a_66ed

jr_00a_66ea:
    ld hl, $67e5

jr_00a_66ed:
    ld a, $d0
    ld [$c2bf], a

jr_00a_66f2:
    ld c, $06
    ld d, $d0

jr_00a_66f6:
    xor a
    ld e, $00
    ld [de], a
    ld e, $14
    ld [de], a
    ld a, $ff
    ld e, $22
    ld [de], a
    ld e, $01
    ld a, [hl+]
    ld [de], a
    inc e
    ld a, [hl+]
    ld [de], a
    inc e
    ld a, [$c1ef]
    add [hl]
    inc hl
    ld [de], a
    inc e
    ld a, [hl+]
    ld [de], a
    inc e
    ld a, [hl+]
    ld [de], a
    inc e
    ld a, [hl+]
    ld [de], a
    inc e
    ld a, [hl+]
    ld [de], a
    inc e
    ld a, [hl+]
    ld [de], a
    inc d
    dec c
    jr nz, jr_00a_66f6

    ret


    ldh a, [rSVBK]
    ld c, a
    push bc
    ld a, $04
    ldh [rSVBK], a
    ld l, $01
    ld a, [hl]
    cp $ff
    jr z, jr_00a_6740

    and $0f
    add $d0
    ld b, a
    ld c, $00
    ld a, [bc]
    bit 0, a
    jp nz, Jump_00a_6761

jr_00a_6740:
    ld de, $c14c
    ld l, $06
    ld a, [hl+]
    ld [de], a
    inc e
    ld a, [hl+]
    ld [de], a
    inc e
    ld a, [hl+]
    ld [de], a
    inc e
    ld l, $10
    ld a, [hl-]
    ld [de], a
    inc e
    dec l
    ld a, [hl+]

Jump_00a_6755:
    ld [de], a
    inc e
    ld a, [hl+]
    ld [de], a
    push hl
    call Call_000_1c05
    pop hl
    call Call_00a_6766

Jump_00a_6761:
    pop bc
    ld a, c
    ldh [rSVBK], a
    ret


Call_00a_6766:
    ld l, $04
    ld a, [hl+]
    ld c, a
    ld b, [hl]
    ld d, h
    ld l, $0a
    ld a, $23
    ld [hl+], a
    ld a, d
    ld [hl+], a
    ld e, $02
    ld a, [de]
    inc e
    ld [hl+], a
    ld a, [de]
    inc e
    ld [hl+], a

jr_00a_677b:
    ld hl, $c15a
    ld a, c
    ld [hl+], a
    ld [hl+], a
    ld a, $04
    ld [hl+], a
    ld [hl+], a
    ld e, $0a
    ld a, [de]
    inc e
    ld [hl+], a
    ld a, [de]
    inc e
    ld [hl+], a
    ld a, [de]
    inc e
    ld [hl+], a
    ld a, [de]
    inc e
    ld [hl+], a
    call Call_000_1e06
    ld h, d
    ld l, $0a
    ld a, c
    add a
    add [hl]
    ld [hl+], a
    ld a, [hl]
    adc $00
    ld [hl+], a
    ld a, [hl]
    add $20
    ld [hl+], a
    ld a, [hl]
    adc $00
    ld [hl+], a
    dec b
    jr nz, jr_00a_677b

    ret


    db $04, $24, $00, $05, $09, $2d, $00, $00, $04, $29, $00, $05, $09, $2d, $2d, $00
    db $05, $32, $00, $05, $09, $2d, $5a, $00, $05, $37, $00, $05, $09, $2d, $87, $00
    db $ff, $24, $00, $0a, $09, $5a, $00, $00, $ff, $32, $00, $0a, $09, $5a, $5a, $00

    rst $38
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
    rst $38
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
    inc b
    ld l, $00
    dec b
    add hl, bc
    dec l
    nop
    nop
    dec b
    dec hl
    nop
    ld a, [bc]
    add hl, bc
    ld e, d
    nop
    nop
    rst $38
    dec hl
    nop
    ld a, [bc]
    add hl, bc
    ld e, d
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
    rst $38
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
    rst $38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc b
    ld l, $00
    dec b
    add hl, bc
    dec l
    nop
    nop
    dec b
    dec hl
    nop
    ld a, [bc]
    add hl, bc
    ld e, d
    nop
    nop
    rst $38
    add hl, hl
    nop
    rrca
    add hl, bc
    add a
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

    call Call_000_2bfa
    ld a, e
    and $1f
    ld e, a
    cp $12
    jr c, jr_00a_6862

    sub $12

jr_00a_6862:
    ld [$cbc9], a
    ld e, $00
    ld d, $00
    ld hl, $cbca
    ld a, e
    ld [hl-], a
    ld a, [hl]
    sla a
    sla a
    add e
    ld e, a
    ld d, $00
    ld hl, $687f
    add hl, de
    ld e, [hl]
    jp Jump_000_37bd


    ld [bc], a
    inc bc
    inc b
    nop
    ld [bc], a
    rlca
    inc b
    nop
    ld [bc], a
    rlca
    ld b, $00
    ld [bc], a
    inc bc
    rlca
    nop
    ld [bc], a
    dec b
    ld b, $00
    dec bc
    rrca
    inc c
    nop
    dec bc
    rrca
    dec c
    nop
    dec bc
    rrca
    ld c, $00
    dec bc
    rrca
    db $11
    nop

    db $10, $0f, $0c

    nop
    db $10
    rrca
    dec c
    nop
    db $10
    rrca
    ld c, $00
    db $10
    rrca
    ld de, $1400
    ld d, $18
    nop
    inc d
    rla
    add hl, de
    nop
    inc d
    dec de
    ld a, [de]
    nop
    inc d
    dec de
    ld a, [de]
    nop
    inc d
    dec de
    add hl, de
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    dec bc
    inc c
    dec c
    ld c, $0f
    db $10
    ld de, $1312
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc d
    dec d
    ld d, $17
    jr jr_00a_6941

jr_00a_6941:
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld e, $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    jr nz, jr_00a_69bf

    ld [hl+], a
    inc hl
    inc h
    dec h
    ld h, $27
    jr z, jr_00a_69cf

    ld a, [hl+]
    dec hl
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc l
    nop
    dec l
    nop
    nop
    ld l, $00
    nop
    nop
    nop
    nop
    nop
    nop

jr_00a_69bf:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    cpl
    jr nc, jr_00a_69fa

    ld [hl-], a
    inc sp
    inc [hl]
    dec [hl]
    ld [hl], $00

jr_00a_69cf:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    scf
    jr c, jr_00a_6a15

    ld a, [hl-]
    dec sp
    inc a
    dec a
    ld a, $3f
    ld b, b
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
    nop
    nop

jr_00a_69fa:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_00a_6a15:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Call_00a_6f46:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    pop bc
    pop bc
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
    rst $00
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
    db $fd
    db $fd
    rst $38
    rst $38
    add hl, de
    add hl, de
    rst $38
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
    ei
    ei
    ei
    jp $ffc3


    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    jr jr_00a_72b0

    rst $38
    rst $38
    rst $38
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
    rst $30
    ld h, e
    ld h, e
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38

jr_00a_72b0:
    rst $38
    rst $38
    rst $38
    rst $38
    ldh [$e0], a
    rst $28
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
    ld a, a
    ld a, a
    db $dd
    db $dd
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    db $fc
    db $fc
    cp $fe
    or [hl]
    or [hl]
    rst $30
    rst $30
    scf
    scf
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld c, c
    ld c, c
    push bc
    push bc
    push de
    push de
    rst $38
    rst $38
    rst $38
    rst $38
    sbc $de
    pop bc
    pop bc
    db $dd
    db $dd
    sbc $de
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    cp d
    cp d
    add a
    add a
    cp a
    cp a
    jp nz, $ffc2

    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    db $fd
    db $fd
    dec e
    dec e
    db $ed
    db $ed
    jr jr_00a_7328

    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    cp d
    cp d
    cp d
    cp d
    cp d
    cp d
    jp $ffc3


    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38

jr_00a_7328:
    db $eb
    db $eb
    dec de
    dec de
    ei
    ei
    dec bc
    dec bc
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    or a
    or a
    or a
    or a
    or a
    or a
    cp c
    cp c
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ldh [$e0], a
    rst $28
    rst $28
    rst $28
    rst $28
    ldh [$e0], a
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    db $dd
    db $dd
    db $eb
    db $eb
    db $eb
    db $eb
    ld [hl], a
    ld [hl], a
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    or a
    or a
    or a
    or a
    or a
    or a
    add hl, de
    add hl, de
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ldh a, [$f0]
    rst $28
    rst $28
    rst $28
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
    ld h, e
    ld h, e
    db $fd
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
    cp a
    rst $38
    rst $38
    jr c, jr_00a_73de

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
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld h, e
    ld h, e
    ld e, l
    ld e, l
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rrca
    rrca
    ld [hl], a
    ld [hl], a
    db $ec
    db $ec
    rst $28
    rst $28
    ldh a, [$f0]
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld h, c
    ld h, c
    ld e, l
    ld e, l
    pop hl
    pop hl

jr_00a_73de:
    rst $38
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
    or a
    or a
    or a
    jr jr_00a_7406

    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld b, e
    ld b, e
    ld e, a
    ld e, a
    ld h, c
    ld h, c
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38

jr_00a_7406:
    rst $38
    rst $38
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld a, [hl]
    ld a, [hl]
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    cp $fe
    ld bc, $ef01
    rst $28
    rst $28
    rst $28
    rst $28
    rst $28
    rst $28
    rst $28
    rst $28
    rst $28
    rst $38
    rst $38
    rst $38
    rst $38
    ld a, a
    ld a, a
    inc c
    inc c
    db $76
    db $76
    db $76
    db $76
    db $76
    db $76
    ld [hl], h
    ld [hl], h
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    db $e3
    db $e3
    rst $18
    rst $18
    db $e3
    db $e3
    db $fd
    db $fd
    ld b, e
    ld b, e
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ldh a, [$f0]
    rst $28
    rst $28
    rst $28
    rst $28
    ldh a, [$f0]
    rst $38
    rst $38
    ldh a, [$f0]
    rst $38
    rst $38
    rst $38
    rst $38
    ld h, e
    ld h, e
    ld a, l
    ld a, l
    ld h, c
    ld h, c
    ld e, l
    ld e, l
    ld h, c
    ld h, c
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld l, $2e
    ld d, l
    ld d, l
    ld d, h
    ld d, h
    ld d, l
    ld d, l
    ld d, [hl]
    ld d, [hl]
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ccf
    ccf
    sbc $de
    ld a, $3e
    cp $fe
    rra
    rra
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    jr jr_00a_74c4

    rst $38
    rst $38
    ld hl, sp-$08
    rst $30
    rst $30
    jr jr_00a_74cc

    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    jp Jump_00a_5dc3


    ld e, l
    ld e, l
    ld e, l
    ld e, l
    ld e, l
    ld e, l
    ld e, l

jr_00a_74c4:
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    pop af
    pop af

jr_00a_74cc:
    xor $ee
    xor $ee
    xor $ee
    pop af
    pop af
    rst $38
    rst $38
    rst $38
    rst $38
    cp $fe
    add [hl]
    add [hl]
    cp d
    cp d
    cp d
    cp d
    cp d
    cp d
    cp e
    cp e
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    xor $ee
    xor $ee
    xor $ee
    ldh a, [$f0]
    ld a, $3e
    pop af
    pop af
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld a, a
    ld a, a
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
    rst $38
    rst $38
    rst $38
    rst $38
    ei
    ei
    ei
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
    cp $fe
    cp $fe
    ld c, $0e
    ld [hl], l
    ld [hl], l
    ld [hl], h
    ld [hl], h
    ld [hl], l
    ld [hl], l
    ld c, $0e
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld a, $3e
    sbc $de
    ld a, $3e
    cp $fe
    ld e, $1e
    cp $fe
    rst $38
    rst $38
    rst $38
    rst $38
    dec de
    dec de
    db $eb
    db $eb
    db $eb
    db $eb
    db $eb
    db $eb
    inc e
    inc e
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    add $c6
    ld a, [$c2fa]
    jp nz, $bbbb

    jp $ffc3


    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    db $ec
    db $ec
    db $eb
    db $eb
    add sp, -$18
    dec bc
    dec bc
    db $ec
    db $ec
    rra
    rra
    rst $38
    rst $38
    rst $38
    rst $38
    ld [hl], b
    ld [hl], b
    xor [hl]
    xor [hl]
    ld l, [hl]
    ld l, [hl]
    xor $ee
    jr nc, jr_00a_75b2

    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld hl, sp-$08
    rst $30
    rst $30
    rst $30
    rst $30
    rst $30
    rst $30
    ld hl, sp-$08
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    jp Jump_00a_5dc3


    ld e, l
    ld e, l
    ld e, l
    ld e, l
    ld e, l
    db $dd
    db $dd
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38

jr_00a_75b2:
    rst $38
    rst $38
    add a
    add a
    ld a, e
    ld a, e
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    add hl, de
    add hl, de
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld [hl], c
    ld [hl], c
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ldh a, [$f0]
    rst $30
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
    rst $38
    ld a, a
    ld a, a
    or c
    or c
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    cp e
    cp e
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $00
    rst $00
    cp e
    cp e
    ld c, l
    ld c, l
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    jp $bdc3


    cp l
    rst $38
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
    db $fd
    db $fd
    db $fd
    adc l
    adc l
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    db $e3
    db $e3
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    adc a
    adc a
    ld a, a
    ld a, a
    ld h, e
    ld h, e
    ld a, d
    ld a, d
    add a
    add a
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld [$0aea], a
    ld a, [bc]
    ld [$0aea], a
    ld a, [bc]
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    xor [hl]
    xor [hl]
    and c
    and c
    xor a
    xor a
    or b
    or b
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ldh a, [$f0]
    rst $30
    rst $30
    rst $30
    rst $30
    ldh a, [$f0]
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld l, [hl]
    ld l, [hl]
    xor [hl]
    xor [hl]
    xor [hl]
    xor [hl]
    ld [hl], c
    ld [hl], c
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    cp e
    cp e
    cp e
    cp e
    jp $fbc3


    ei
    rst $00
    rst $00
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld c, l
    ld c, l
    ld d, l
    ld d, l
    cp e
    cp e
    rst $00
    rst $00
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    cp a
    cp a
    cp a
    cp a
    cp l
    cp l
    jp $ffc3


    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld [hl], l
    ld [hl], l
    ld [hl], l
    ld [hl], l
    ld [hl], l
    ld [hl], l
    adc [hl]
    adc [hl]
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    ld h, e
    ld h, e
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld a, e
    ld a, e
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38

Jump_00a_7d65:
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
