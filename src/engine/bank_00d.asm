; Disassembly of "Resident Evil Gaiden (USA).gbc"
; This file was created with:
; mgbdis v2.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $00d", ROMX[$4000], BANK[$d]

Call_00d_4000:
    ld h, [hl]
    ld a, h
    and a
    jr z, jr_00d_400a

    ld c, $87
    call Call_000_22ca

jr_00d_400a:
    ret


Call_00d_400b:
    ld d, $b0
    ld c, $8f
    ld a, [bc]
    add d
    ld d, a
    and $0f
    swap a
    ld e, a
    ld a, d
    and $f0
    swap a
    ld d, a
    ret


Call_00d_401e:
    ld hl, $c231

jr_00d_4021:
    ld a, [hl]
    inc a
    cp $03
    jr c, jr_00d_4028

    xor a

jr_00d_4028:
    ld [hl], a
    ld de, $c386
    add e
    ld e, a
    ld a, d
    adc $00
    ld d, a
    ld a, [de]
    and a
    jr z, jr_00d_4021

    ret


Call_00d_4037:
    ld hl, $c231

jr_00d_403a:
    ld a, [hl]
    dec a
    cp $03
    jr c, jr_00d_4042

    ld a, $02

jr_00d_4042:
    ld [hl], a
    ld de, $c386
    add e
    ld e, a
    ld a, d
    adc $00
    ld d, a
    ld a, [de]
    and a
    jr z, jr_00d_403a

    ret


Call_00d_4051:
    ld a, d
    and a
    ret z

    call Call_000_2bfa
    ld a, e
    and d
    ld e, a
    ld a, [bc]
    srl d
    sub d
    add e
    ld [bc], a
    ret


Call_00d_4061:
    call Call_000_2bfa
    ld a, e
    and $31

jr_00d_4067:
    sub d
    jr nc, jr_00d_4067

    add d
    ret


Call_00d_406c:
    ld a, [bc]
    add a
    add l
    ld l, a
    ld a, h
    adc $00
    ld h, a
    ld a, [hl+]
    ld e, a
    ld a, [hl+]
    ld d, a
    ld h, b
    ld l, $32
    ld a, [de]
    inc de
    ld [hl+], a
    ld a, [de]
    inc de
    ld [hl+], a
    ld a, [de]
    inc de
    ld [hl+], a
    ld a, [de]
    inc de
    ld [hl+], a
    ret


Call_00d_4088:
    ld de, $4098
    add e
    ld e, a
    ld a, d
    adc $00
    ld d, a
    ld a, [de]
    ld hl, $c2cc
    and [hl]
    ld h, b
    ret


    ld bc, $0402
    ld [$d1d0], sp

    db $d2, $d3

    db $d4

    db $d5

    inc b
    inc b

    db $05, $05

    db $06

    db $06

Call_00d_40a8:
    ld c, $90
    ld a, [bc]
    add a
    add l
    ld l, a
    ld a, h
    adc $00
    ld h, a
    ld a, [hl+]
    ld e, a
    ld a, [hl+]
    ld d, a
    ld c, $92
    ld a, [bc]
    add e
    ld e, a
    ld a, d
    adc $00
    ld d, a
    ld a, [de]
    ld h, b
    ret


Call_00d_40c2:
    call Call_00d_40a8
    and a
    jr z, jr_00d_40ce

    ld l, $b1
    ld a, [hl]
    add a
    jr jr_00d_40d1

jr_00d_40ce:
    ld l, $b1
    ld a, [hl]

jr_00d_40d1:
    ld l, $98
    ld [hl], a
    ret


    db $1f, $01, $0d, $a7, $41, $63, $41

    rst $38

    db $ff

    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38

    db $e8, $40

    ld h, b
    ld a, c
    cp $80
    jr z, jr_00d_40f4

    cp $82
    jr z, jr_00d_415c

    jr jr_00d_4160

jr_00d_40f4:
    bit 7, d
    jr z, jr_00d_411e

    ld a, d
    cpl
    inc a
    ld d, a
    ld a, [$c231]
    ld hl, $c3bc
    add l
    ld l, a
    ld a, [hl]
    or $08
    ld [hl], a
    ld a, [$c231]
    ld hl, $c3d0
    add l
    ld l, a
    ld a, $3c
    ld [hl], a
    ld a, [$c231]
    ld hl, $c3d3
    add l
    ld l, a
    ld a, $3c
    ld [hl], a

jr_00d_411e:
    ld a, [$c231]
    ld hl, $c3bc
    add l
    ld l, a
    ld a, [hl]
    and $30
    swap a
    and a
    jr z, jr_00d_4140

    ld e, d
    cp $03
    jr z, jr_00d_413b

    cp $02
    jr z, jr_00d_4139

    srl d

jr_00d_4139:
    srl d

jr_00d_413b:
    srl d
    ld a, e
    sub d
    ld d, a

jr_00d_4140:
    ld a, [$c231]
    ld hl, $c3b9
    add l
    ld l, a
    ld a, [hl]
    and a
    jr z, jr_00d_4151

    sub d
    ld [hl], a
    jr nc, jr_00d_4160

    xor a

jr_00d_4151:
    ld [hl], a
    ld h, b
    ld l, $03
    ld [hl], $85
    inc l
    ld [hl], $45
    jr jr_00d_4160

jr_00d_415c:
    ld l, $91
    xor a
    ld [hl], a

jr_00d_4160:
    ld a, $ff
    ret


    ld h, b
    ld l, $32
    ld a, $00
    ld [hl+], a
    ld a, $08
    ld [hl+], a
    xor a
    ld l, $91
    ld [hl], a
    ld l, $92
    ld [hl], a
    ld a, $50
    ld l, $8f
    ld [hl], a
    ld [$c2e9], a
    ld hl, $c1b5
    ld a, $31
    ld [hl+], a
    ld [hl], $29
    ld hl, $c1b7
    ld a, $3e
    ld [hl+], a
    ld [hl], $29
    ld a, [$c231]
    ld hl, $c3bc
    add l
    ld l, a
    ld a, [hl]
    and $07
    ld c, $90
    ld [bc], a
    ld hl, $cbcc
    set 7, [hl]
    call Call_000_3e3b
    call Call_000_3e60
    ld a, $ff
    ret


    call Call_00d_438b
    ld h, b
    ld l, $03
    ld [hl], $b2
    inc l
    ld [hl], $41
    ld h, b
    ld l, $cb
    bit 5, [hl]
    jp nz, Jump_00d_43d7

    ld l, $cb
    bit 4, [hl]
    jp nz, Jump_00d_43f2

    ld l, $cc
    bit 6, [hl]
    jp nz, Jump_00d_43c9

    ld l, $cc
    bit 7, [hl]
    jp nz, Jump_00d_43d0

    ld l, $cc
    bit 0, [hl]
    jp nz, ReduSGAmmo

    ld l, $cc
    bit 1, [hl]
    jp nz, Jump_00d_43c9

    ld l, $cc
    bit 2, [hl]
    jr nz, jr_00d_4226

    ld l, $cc
    bit 3, [hl]
    jr nz, jr_00d_41ea

    ret


jr_00d_41ea:
    ld a, [$cbc5]
    and a
    ret nz

    call Call_000_3e3f
    ld hl, $c228
    call Call_00d_421b
    ld hl, $c229
    call Call_00d_421b
    ld hl, $c22a
    call Call_00d_421b
    ld hl, $c22b
    call Call_00d_421b
    ld hl, $c22c
    ld h, [hl]
    ld d, $01
    ld a, h
    and a
    jr z, jr_00d_4219

    ld c, $85
    call Call_000_22ca

jr_00d_4219:
    ld h, b
    ret


Call_00d_421b:
    ld h, [hl]
    ld a, h
    and a
    jr z, jr_00d_4225

    ld c, $8d
    call Call_000_22ca

jr_00d_4225:
    ret


jr_00d_4226:
    ld h, b
    ld l, $03
    ld [hl], $2e
    inc l
    ld [hl], $42
    ld h, b
    ld l, $8f
    ld a, [hl]
    add $04
    cp $94
    jr nc, jr_00d_423c

    call Call_00d_435b
    ret


jr_00d_423c:
    ld a, $94
    call Call_00d_435b
    ld hl, $c2f0
    set 7, [hl]
    ld hl, $c2f1
    set 7, [hl]
    call Call_000_3eb6
    call Call_000_3ebe
    call Call_000_3ec2
    ld hl, $cbcc
    res 7, [hl]
    set 0, [hl]
    ld h, b
    ld l, $03
    ld [hl], $63
    inc l
    ld [hl], $42
    ld h, b
    ld l, $8f
    ld a, [hl]
    sub $04
    cp $51
    jr c, jr_00d_4271

    call Call_00d_74b9
    ret


jr_00d_4271:
    ld a, $50
    call Call_00d_74b9
    call Call_000_3ede
    ld l, $03
    ld [hl], $80
    inc l
    ld [hl], $42
    ld h, b
    ld l, $cc
    bit 0, [hl]
    jp nz, Jump_00d_4320

    ld l, $cc
    bit 5, [hl]
    jp nz, Jump_00d_4310

    ld l, $cc
    bit 4, [hl]
    jp nz, Jump_00d_4314

    ld l, $cc
    bit 6, [hl]
    jp nz, Jump_00d_4318

    ld l, $cc
    bit 7, [hl]
    jp nz, Jump_00d_431c

    ld l, $cc
    bit 2, [hl]
    jr nz, jr_00d_42ae

    call Call_000_3ee6
    ret


jr_00d_42ae:
    call Call_000_3eda
    ld l, $03
    ld [hl], $b8
    inc l
    ld [hl], $42
    ld h, b
    ld l, $8f
    ld a, [hl]
    add $04
    cp $94
    jr nc, jr_00d_42c6

    call Call_00d_74b9
    ret


jr_00d_42c6:
    ld a, $94
    call Call_00d_74b9
    ld hl, $cbcc
    set 7, [hl]
    call Call_000_3ec6
    call Call_000_3eba
    call Call_000_3e3b
    call Call_000_3e60
    call Call_00d_438b
    ld hl, $c2f0
    res 7, [hl]
    set 0, [hl]
    ld hl, $c2f1
    res 7, [hl]
    set 0, [hl]
    ld h, b
    ld l, $03
    ld [hl], $f5
    inc l
    ld [hl], $42
    ld h, b
    ld l, $8f
    ld a, [hl]
    sub $04
    cp $51
    jr c, jr_00d_4303

    call Call_00d_435b
    ret


jr_00d_4303:
    ld a, $50
    call Call_00d_435b
    ld l, $03
    ld [hl], $a7
    inc l
    ld [hl], $41
    ret


Jump_00d_4310:
    call Call_000_3ed2
    ret


Jump_00d_4314:
    call Call_000_3ed6
    ret


Jump_00d_4318:
    call Call_000_3eca
    ret


Jump_00d_431c:
    call Call_000_3ece
    ret


Jump_00d_4320:
    ld a, [$cbd3]
    cp $ff
    jr nz, jr_00d_432f

    ld l, $03
    ld [hl], $80
    inc l
    ld [hl], $42
    ret


jr_00d_432f:
    call Call_000_3ee2
    ld de, $cbd4
    ld l, $93
    ld a, [de]
    inc e
    ld [hl+], a
    ld a, [de]
    ld [hl+], a
    call Call_00d_438b
    ld l, $03
    ld [hl], $47
    inc l
    ld [hl], $43
    ret


    ld h, b
    ld h, b
    ld de, $cbd4
    ld l, $93
    ld a, [hl+]
    ld [de], a
    inc e
    ld a, [hl+]
    ld [de], a
    ld l, $03
    ld [hl], $80
    inc l
    ld [hl], $42
    ret


Call_00d_435b:
    ld l, $8f
    ld [hl], a
    ld [$c2e9], a
    call Call_00d_400b
    ld hl, $c22c
    call Call_00d_4000
    ld hl, $c22d
    call Call_00d_4000
    ld hl, $c22e
    call Call_00d_4000
    ld hl, $c22f
    call Call_00d_4000
    ld h, b
    ld l, $92
    ld h, [hl]
    ld a, h
    and a
    jr z, jr_00d_4389

    ld c, $8f
    call Call_000_22ca

jr_00d_4389:
    ld h, b
    ret


Call_00d_438b:
    call Call_000_3e64
    call Call_000_3e68
    ld hl, $c22e
    ld h, [hl]
    ld a, h
    and a
    jr z, jr_00d_439e

    ld c, $88
    call Call_000_22ca

jr_00d_439e:
    ld hl, $c22f
    ld h, [hl]
    ld a, h
    and a
    jr z, jr_00d_43ab

    ld c, $88
    call Call_000_22ca

jr_00d_43ab:
    ld a, [$c231]
    ld hl, $c3bc
    add l
    ld l, a
    ld a, [hl]
    and $07
    ld c, $90
    ld [bc], a
    ld d, a
    ld hl, $c22c
    ld h, [hl]
    ld a, h
    and a
    jr z, jr_00d_43c7

    ld c, $85
    call Call_000_22ca

jr_00d_43c7:
    ld h, b
    ret


Jump_00d_43c9:
    call Call_00d_401e
    call Call_00d_438b
    ret


Jump_00d_43d0:
    call Call_00d_4037
    call Call_00d_438b
    ret


Jump_00d_43d7:
    ld l, $33
    ld a, [hl-]
    cp $05
    jr nz, jr_00d_43e1

    ld a, [hl-]
    cp $00

jr_00d_43e1:
    ret z

    ld l, $32
    ld a, [hl]
    sub $20
    ld [hl+], a
    ld a, [hl]
    sbc $00
    ld [hl+], a
    ld hl, $c2f0
    set 0, [hl]
    ret


Jump_00d_43f2:
    ld l, $33
    ld a, [hl-]
    cp $0b
    jr nz, jr_00d_43fc

    ld a, [hl-]
    cp $00

jr_00d_43fc:
    ret z

    ld l, $32
    ld a, [hl]
    add $20
    ld [hl+], a
    ld a, [hl]
    adc $00
    ld [hl+], a
    ld hl, $c2f0
    set 0, [hl]
    ret


ReduSGAmmo:
    ld l, $91
    ld a, [hl]
    and a
    ret nz

    ld a, [$c2f0]
    and $04
    jr nz, jr_00d_4434

    ld a, [$c231]
    ld hl, $c3bc
    add l
    ld l, a
    ld a, [hl]
    and $07
    ld hl, $c3bf
    add l
    ld l, a
    ld a, [hl]
    and a
    ret z

    cp $ff
    jr z, jr_00d_4431

    dec [hl]

jr_00d_4431:
    call Call_000_3e6c

jr_00d_4434:
    ld a, [$c231]
    ld hl, $c3bc
    add l
    ld l, a
    ld a, [hl]
    and $07
    cp $07
    jp z, Jump_00d_4533

    ld hl, $c22c
    ld h, [hl]
    ld l, $32
    ld a, [hl+]
    and $f0
    swap a
    ld e, a
    ld a, [hl]
    and $0f
    swap a
    or e
    sub $20
    jr nc, jr_00d_445b

    xor a

jr_00d_445b:
    cp $c0
    jr c, jr_00d_4460

    xor a

jr_00d_4460:
    ld e, a
    ld a, $04
    ldh [rSVBK], a
    ld hl, $db32
    ld a, e
    add l
    ld l, a
    ld a, h
    adc $00
    ld h, a
    ld c, $04
    xor a
    ld d, a
    ld e, a
    ld a, [hl]

jr_00d_4475:
    and $0f
    cp d
    jr c, jr_00d_447c

    ld d, a
    ld e, [hl]

jr_00d_447c:
    ld a, [hl+]
    dec c
    jr nz, jr_00d_4475

    ld a, [$c13a]
    ldh [rSVBK], a
    ld a, d
    and a
    jr z, jr_00d_44eb

    ld a, [$c2f0]
    and $04
    jr nz, jr_00d_44f2

    ld a, e
    and $f0
    swap a
    ld e, a
    ld a, $04
    ldh [rSVBK], a
    ld hl, $d000
    ld a, e
    add h
    ld h, a
    bit 3, [hl]
    jr nz, jr_00d_44a8

    bit 0, [hl]
    jr nz, jr_00d_44af

jr_00d_44a8:
    ld a, [$c13a]
    ldh [rSVBK], a
    jr jr_00d_44eb

jr_00d_44af:
    ld l, $22
    ld c, [hl]
    ld l, $09
    ld e, [hl]
    ld h, c
    ld l, e
    ld a, [$c13a]
    ldh [rSVBK], a
    push hl
    ld hl, $459e
    ld c, $90
    ld a, [bc]
    add a
    add l
    ld l, a
    ld a, h
    adc $00
    ld h, a
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld a, e
    add l
    ld l, a
    ld a, h
    adc $00
    ld h, a
    ld e, [hl]
    pop hl
    ld a, e
    and a
    jr z, jr_00d_44eb

    ld e, l
    push de
    ld e, a
    ld a, h
    and a
    jr z, jr_00d_44e6

    ld c, $83
    call Call_000_22ca

jr_00d_44e6:
    pop de
    call Call_00d_453d
    ret


jr_00d_44eb:
    xor a
    ld d, a
    ld e, a
    call Call_00d_453d
    ret


jr_00d_44f2:
    push de
    call Call_00d_453d
    pop de
    ld a, d
    cp $02
    ret nz

    ld hl, $c228
    call Call_00d_4528
    ld hl, $c229
    call Call_00d_4528
    ld hl, $c22a
    call Call_00d_4528
    ld hl, $c22b
    call Call_00d_4528
    ld hl, $c201
    set 4, [hl]
    ld hl, $c22c
    ld h, [hl]
    ld d, $08
    ld a, h
    and a
    jr z, jr_00d_4527

    ld c, $85
    call Call_000_22ca

jr_00d_4527:
    ret


Call_00d_4528:
    ld h, [hl]
    ld a, h
    and a
    jr z, jr_00d_4532

    ld c, $8e
    call Call_000_22ca

jr_00d_4532:
    ret


Jump_00d_4533:
    call Call_000_27c9
    xor a
    ld d, a
    ld e, a
    call Call_00d_453d
    ret


Call_00d_453d:
    ld a, [$c2f0]
    and $04
    jr nz, jr_00d_456c

    ld hl, $c185
    ld a, d
    ld [hl+], a
    ld a, e
    ld [hl+], a
    ld c, $90
    ld a, [bc]
    ld [hl+], a
    ld a, b
    ld [hl+], a
    xor a
    ld [hl+], a
    ld [hl+], a
    ld hl, $4560
    call Call_000_2236
    jr nz, jr_00d_4568

    xor a
    ld h, a
    jr jr_00d_4568

    db $00, $00, $00, $00, $00, $f2, $4a, $0c

jr_00d_4568:
    ld a, h
    ld c, $91
    ld [bc], a

jr_00d_456c:
    ld hl, $4578
    call Call_000_2236
    jr nz, jr_00d_4580

    xor a
    ld h, a
    jr jr_00d_4580

    db $00, $00, $00, $c0, $05, $4b, $7f, $0d

jr_00d_4580:
    ld a, h
    ld c, $92
    ld [bc], a
    ret


    ret


    nop
    nop
    nop
    dec b
    nop
    nop

    db $0a, $09

    ld [$0c14], sp
    rlca
    add hl, de
    rla
    dec d
    ld e, $19
    rrca
    ld e, $1c
    ld a, [de]
    jr z, @+$2a

    jr z, @-$78

    ld b, l
    adc c
    ld b, l

    db $8c, $45

    adc a
    ld b, l
    sub d
    ld b, l
    sub l
    ld b, l
    sbc b
    ld b, l
    sbc e
    ld b, l

    db $1f, $02, $0d, $d5, $49, $c1, $45

    rst $38

    db $ff

    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38

    db $2a, $49

    ld h, b
    xor a
    ld [$cbc5], a
    ld l, $89
    ld a, [hl]
    cp $07
    jr c, jr_00d_45d0

    ld a, $00
    ret


jr_00d_45d0:
    ld c, $90
    ld [bc], a
    cp $06
    jr nz, jr_00d_45da

    xor a
    jr jr_00d_45e5

jr_00d_45da:
    ld l, $8a
    ld a, [hl]
    and $0f
    add $02
    and $0c
    rra
    rra

jr_00d_45e5:
    ld c, $93
    ld [bc], a
    ld e, $00
    ld l, $8b
    ld a, [hl]
    cp $18
    jr c, jr_00d_45f7

    inc e
    cp $30
    jr c, jr_00d_45f7

    inc e

jr_00d_45f7:
    ld l, $8a
    ld a, [hl]
    and $e0
    swap a
    rra
    push hl
    ld hl, $460e
    add a
    add l
    ld l, a
    ld a, h
    adc $00
    ld h, a
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    jp hl


    db $46, $46, $51, $46

    ld h, l
    ld b, [hl]
    ld d, c
    ld b, [hl]
    ld b, [hl]
    ld b, [hl]
    ld [hl-], a
    ld b, [hl]
    ld e, $46
    ld [hl-], a
    ld b, [hl]
    ld a, e
    and a
    jr nz, jr_00d_4626

    ld a, $08
    jr jr_00d_4677

jr_00d_4626:
    cp $01
    jr nz, jr_00d_462e

    ld a, $04
    jr jr_00d_4677

jr_00d_462e:
    ld a, $00
    jr jr_00d_4677

jr_00d_4632:
    ld a, e

Call_00d_4633:
    and a
    jr nz, jr_00d_463a

    ld a, $08
    jr jr_00d_4677

jr_00d_463a:
    cp $01
    jr nz, jr_00d_4642

    ld a, $05
    jr jr_00d_4677

jr_00d_4642:
    ld a, $01
    jr jr_00d_4677

    push de
    call Call_000_2bfa
    ld a, e
    and $01
    pop de
    and a
    jr z, jr_00d_4632

    ld a, e
    and a
    jr nz, jr_00d_4659

    ld a, $09
    jr jr_00d_4677

jr_00d_4659:
    cp $01
    jr nz, jr_00d_4661

    ld a, $06
    jr jr_00d_4677

jr_00d_4661:
    ld a, $02
    jr jr_00d_4677

    ld a, e
    and a
    jr nz, jr_00d_466d

    ld a, $09
    jr jr_00d_4677

jr_00d_466d:
    cp $01
    jr nz, jr_00d_4675

    ld a, $07
    jr jr_00d_4677

jr_00d_4675:
    ld a, $03

jr_00d_4677:
    pop hl
    ld l, $94
    ld [hl], a
    xor a
    ld l, $8f
    ld [hl], a

jr_00d_467f:
    call Call_00d_4795
    ld l, $91
    ld e, [hl]
    ld d, $00
    ld hl, $409c
    add hl, de
    ld c, [hl]
    ld h, c
    ldh a, [rSVBK]
    ld c, a
    push bc
    ld a, $04
    ldh [rSVBK], a
    ld l, $00
    ld a, [hl]
    and $05
    pop bc
    ld a, c
    ldh [rSVBK], a
    ld h, b
    jr z, jr_00d_46a6

    call Call_00d_47c1
    jr jr_00d_467f

jr_00d_46a6:
    call Call_00d_48e4
    push hl
    ld c, $93
    ld l, $92
    ld a, [hl]
    and a
    jr nz, jr_00d_46b5

    ld [bc], a
    jr jr_00d_46d6

jr_00d_46b5:
    ld hl, $46c4
    ld a, [bc]
    add a
    add l
    ld l, a
    ld a, h
    adc $00
    ld h, a
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    jp hl


    db $d6, $46

    pop de
    ld b, [hl]
    call z, $d146
    ld b, [hl]
    ld de, $5362
    jr jr_00d_46d9

    ld de, $52ba
    jr jr_00d_46d9

jr_00d_46d6:
    ld de, $5212

jr_00d_46d9:
    pop hl
    ld l, $87
    ld c, [hl]
    ld l, $90
    ld l, [hl]
    ld h, c
    ldh a, [rSVBK]
    ld c, a
    push bc
    ld a, $04
    ldh [rSVBK], a
    ld b, h
    ld a, l
    ld l, $00
    bit 1, [hl]
    jr z, jr_00d_4701

    ld l, a
    add a
    add l
    add a
    ld l, $09
    add [hl]
    add [hl]
    add e
    ld e, a
    ld a, d
    adc $00
    ld d, a
    jr jr_00d_4708

jr_00d_4701:
    add a
    add e
    ld e, a
    ld a, d
    adc $00
    ld d, a

jr_00d_4708:
    ld a, [de]
    inc de
    ld c, a
    ld a, [de]
    inc de
    ld b, a
    ld l, $0e
    ld a, [bc]
    inc bc
    ld [hl+], a
    ld a, [bc]
    inc bc
    ld [hl+], a
    ld a, [bc]
    inc bc
    ld [hl+], a
    ld a, [bc]
    inc bc
    ld [hl+], a
    ld a, [bc]
    inc bc
    ld [hl+], a
    ld a, [bc]
    inc bc
    ld [hl+], a
    ld l, $00
    bit 3, [hl]
    call z, Call_000_19c2
    pop bc
    ld a, c
    ldh [rSVBK], a
    ld h, b
    ld l, $87
    ld c, [hl]
    call Call_000_1bae
    ld l, $90
    ld a, [hl]
    add a
    ld hl, $5164
    add l
    ld l, a
    ld a, h
    adc $00
    ld h, a
    ld a, [hl+]
    ld e, a
    ld a, [hl+]
    ld d, a
    ld h, b
    call Call_000_19b7
    ld hl, $50f4
    ld c, $90
    ld a, [bc]
    add a
    add l
    ld l, a
    ld a, h
    adc $00
    ld h, a
    ld a, [hl+]
    ld e, a
    ld a, [hl+]
    ld d, a
    ld h, b
    ld l, $46
    ld a, [de]
    ld [hl+], a
    inc de
    ld l, $af
    ld c, $08
    call Call_000_1ff1
    ld c, $af
    ld l, $b0
    ld d, [hl]
    call Call_00d_4051
    ld c, $b1
    ld l, $b2
    ld d, [hl]
    call Call_00d_4051
    ld hl, $5141
    call Call_00d_40c2
    ld l, $b3
    ld a, [hl]
    ld l, $99
    ld [hl], a
    ld l, $99
    ld d, [hl]
    call Call_00d_4061
    inc a
    ld l, $9a
    ld [hl], a
    ld hl, $c2f0
    set 0, [hl]
    ld a, $ff
    ret


Call_00d_4795:
    push hl
    ld l, $94
    ld a, [hl]
    ld hl, $47ad
    add a
    add l
    ld l, a
    ld a, h
    adc $00
    ld h, a
    ld c, $92
    ld a, [hl+]
    ld [bc], a
    ld c, $91
    ld a, [hl+]
    ld [bc], a
    pop hl
    ret


    ld [bc], a
    nop
    ld [bc], a
    ld bc, $0202
    ld [bc], a
    inc bc
    ld bc, $0100
    db $01

    db $01, $02, $01, $03

    nop
    inc b
    nop
    dec b

Call_00d_47c1:
    ld h, b
    ld l, $8f
    ld a, [hl]
    inc [hl]
    and $07
    add a
    ld hl, $47d6
    add l
    ld l, a
    ld a, h
    adc $00
    ld h, a
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    jp hl


    db $e6, $47

    ld [hl], $48
    add [hl]
    ld c, b
    sub $48
    sub $48
    sub $48
    sub $48
    sub $48

    ld h, b
    ld l, $94
    ld a, [hl]
    add a
    push hl
    ld hl, $47f9
    add l
    ld l, a
    ld a, h
    adc $00
    ld h, a
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    jp hl


    dec c
    ld c, b
    ld de, $1548
    ld c, b
    add hl, de
    ld c, b
    dec e
    ld c, b
    db $21
    ld c, b

    db $25, $48

    add hl, hl
    ld c, b
    dec l
    ld c, b
    ld sp, $3e48
    ld bc, $2218
    ld a, $00
    jr jr_00d_4833

    ld a, $03
    jr jr_00d_4833

    ld a, $02
    jr jr_00d_4833

    ld a, $05
    jr jr_00d_4833

    ld a, $04
    jr jr_00d_4833

    ld a, $07
    jr jr_00d_4833

    ld a, $06
    jr jr_00d_4833

    ld a, $09
    jr jr_00d_4833

    ld a, $08

jr_00d_4833:
    pop hl
    ld [hl], a
    ret


    ld h, b
    ld l, $94
    ld a, [hl]
    add a
    push hl
    ld hl, $4849
    add l
    ld l, a
    ld a, h
    adc $00
    ld h, a
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    jp hl


    ld e, l
    ld c, b
    ld h, c
    ld c, b
    ld h, l
    ld c, b
    ld l, c
    ld c, b
    ld l, l
    ld c, b
    ld [hl], c
    ld c, b
    ld [hl], l
    ld c, b
    ld a, c
    ld c, b
    ld a, l
    ld c, b
    add c
    ld c, b
    ld a, $03
    jr jr_00d_4883

    ld a, $02
    jr jr_00d_4883

    ld a, $01
    jr jr_00d_4883

    ld a, $00
    jr jr_00d_4883

    ld a, $07
    jr jr_00d_4883

    ld a, $06
    jr jr_00d_4883

    ld a, $05
    jr jr_00d_4883

    ld a, $04
    jr jr_00d_4883

    ld a, $05
    jr jr_00d_4883

    ld a, $06

jr_00d_4883:
    pop hl
    ld [hl], a
    ret


    ld h, b
    ld l, $94
    ld a, [hl]
    add a
    push hl
    ld hl, $4899
    add l
    ld l, a
    ld a, h
    adc $00
    ld h, a
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    jp hl


    xor l
    ld c, b
    or c
    ld c, b
    or l
    ld c, b
    cp c
    ld c, b
    cp l
    ld c, b
    pop bc
    ld c, b
    push bc
    ld c, b
    ret


    ld c, b
    call $d148
    ld c, b
    ld a, $01
    jr jr_00d_48d3

    ld a, $00
    jr jr_00d_48d3

    ld a, $03
    jr jr_00d_48d3

    ld a, $02
    jr jr_00d_48d3

    ld a, $05
    jr jr_00d_48d3

    ld a, $04
    jr jr_00d_48d3

    ld a, $07
    jr jr_00d_48d3

    ld a, $06
    jr jr_00d_48d3

    ld a, $04
    jr jr_00d_48d3

    ld a, $07

jr_00d_48d3:
    pop hl
    ld [hl], a
    ret


    ld h, b
    ld l, $94
    ld a, [hl]
    and a
    jr z, jr_00d_48e0

    dec a
    jr jr_00d_48e2

jr_00d_48e0:
    ld a, $03

jr_00d_48e2:
    ld [hl], a
    ret


Call_00d_48e4:
    ld l, $91
    ld e, [hl]
    ld d, $00
    ld hl, $409c
    add hl, de
    ld c, [hl]
    ld h, b
    ld l, $87
    ld [hl], c
    ld d, h
    ld h, c
    ldh a, [rSVBK]
    ld c, a
    push bc
    ld a, $04
    ldh [rSVBK], a
    ld l, $00
    bit 0, [hl]
    jr nz, jr_00d_4909

    ld a, $01
    ld [hl], a
    ld l, $22
    ld [hl], d
    xor a

jr_00d_4909:
    pop bc
    ld a, c
    ldh [rSVBK], a
    ld h, b
    ld l, $92
    ld e, [hl]
    ld l, $87
    ld c, [hl]
    ld h, c
    ldh a, [rSVBK]
    ld c, a
    push bc
    ld a, $04
    ldh [rSVBK], a
    ld l, $00
    set 1, [hl]
    ld l, $09
    ld [hl], e
    pop bc
    ld a, c
    ldh [rSVBK], a
    ld h, b
    ret


    ld h, b
    ld a, c
    cp $83
    jr z, jr_00d_4975

    cp $8d
    jr z, jr_00d_493b

    cp $8e
    jr z, jr_00d_4946

    jp Jump_00d_49d2


jr_00d_493b:
    ld a, $01
    ld l, $b1
    ld [hl], a
    ld l, $98
    ld [hl], a
    jp Jump_00d_49d2


jr_00d_4946:
    ld a, $01
    ld l, $b3
    ld [hl], a
    ld l, $99
    ld [hl], a
    ld l, $9a
    ld [hl], a
    ld a, $ff
    ld l, $b5
    ld [hl], a
    ld a, $40
    ld l, $b4
    ld [hl], a
    ld l, $8d
    ld a, [hl]
    ld hl, $c207
    add a
    add a
    add l
    ld l, a
    ld a, h
    adc $00
    ld h, a
    inc l
    inc l
    ld a, [hl]
    cp $ff
    jr nz, jr_00d_4973

    ld a, $02
    ld [hl], a

jr_00d_4973:
    jr jr_00d_49d2

jr_00d_4975:
    ld l, $91
    ld a, [hl]
    ld hl, $40a2
    add l
    ld l, a
    ld a, h
    adc $00
    ld h, a
    ld a, [hl]
    ld h, b
    cp $06
    jr nc, jr_00d_49a6

    ld hl, $409c
    add l
    ld l, a
    ld a, h
    adc $00
    ld h, a
    ld c, [hl]
    ld h, c
    ldh a, [rSVBK]
    ld c, a
    push bc
    ld a, $04
    ldh [rSVBK], a
    ld l, $00
    ld a, [hl]
    and $05
    pop bc
    ld a, c
    ldh [rSVBK], a
    ld h, b
    jr nz, jr_00d_49d2

jr_00d_49a6:
    ld c, $46
    ld a, [bc]
    and a
    jr z, jr_00d_49d2

    ld a, d
    cp $02
    jr nz, jr_00d_49c2

    ld a, e
    cp $0a
    jr c, jr_00d_49c0

    ld l, $99
    ld a, [hl]
    add $02
    jr nc, jr_00d_49bf

    ld a, $ff

jr_00d_49bf:
    ld [hl], a

jr_00d_49c0:
    sla e

jr_00d_49c2:
    ld a, [bc]
    sub e
    jr c, jr_00d_49c9

    ld [bc], a
    jr jr_00d_49d2

jr_00d_49c9:
    xor a
    ld [bc], a
    ld l, $03
    ld [hl], $ed
    inc l
    ld [hl], $4e

Jump_00d_49d2:
jr_00d_49d2:
    ld a, $ff
    ret


    ld h, b
    ld l, $8d
    ld a, [hl]
    ld hl, $c207
    add a
    add a
    add l
    ld l, a
    ld a, h
    adc $00
    ld h, a
    ld a, $ff
    inc l
    inc l
    ld [hl+], a
    ld [hl+], a
    ld h, b
    ld l, $03
    ld [hl], $f2
    inc l
    ld [hl], $49
    ld h, b
    ld a, [$c201]
    and $0c
    jr nz, jr_00d_4a22

    ld l, $46
    ld a, [hl]
    and a
    jp z, Jump_00d_4eed

    ld l, $93
    ld a, [hl]
    cp $00
    jp nz, Jump_00d_4c05

    call Call_00d_4ab0
    jr z, jr_00d_4a1a

    call Call_00d_4aee
    ld l, $9a
    ld a, [hl]
    ld l, $99
    cp [hl]
    jp z, Jump_00d_4b03

jr_00d_4a1a:
    ld l, $92
    ld a, [hl]
    cp $00
    jp nz, Jump_00d_4d22

Jump_00d_4a22:
jr_00d_4a22:
    ld h, b
    ld l, $93
    ld a, [hl]
    cp $00
    jp nz, Jump_00d_4a89

    ld de, $54b2
    ld l, $87
    ld c, [hl]
    ld l, $90
    ld l, [hl]
    ld h, c
    ldh a, [rSVBK]
    ld c, a
    push bc
    ld a, $04
    ldh [rSVBK], a
    ld a, l
    ld l, $00
    bit 1, [hl]
    jr z, jr_00d_4a54

    ld l, a
    add a
    add l
    add a
    ld l, $09
    add [hl]
    add [hl]
    add e
    ld e, a
    ld a, d
    adc $00
    ld d, a
    jr jr_00d_4a5b

jr_00d_4a54:
    add a
    add e
    ld e, a
    ld a, d
    adc $00
    ld d, a

jr_00d_4a5b:
    ld a, [de]
    inc de
    ld c, a
    ld a, [de]
    inc de
    ld b, a
    ld l, $14
    ld a, [bc]
    inc bc
    or $01
    ld [hl+], a
    ld a, $ff
    ld [hl+], a
    ld a, [bc]
    inc bc
    ld [hl+], a
    ld a, [bc]
    inc bc
    ld [hl+], a
    ld [hl+], a
    ld d, h
    ld e, $1c
    ld a, [bc]
    inc bc
    ld [hl+], a
    ld [de], a
    inc e
    ld a, [bc]
    inc bc
    ld [hl+], a
    ld [de], a
    inc e
    ld a, [bc]
    inc bc
    ld [hl+], a
    ld [de], a
    inc e
    pop bc
    ld a, c
    ldh [rSVBK], a
    ld h, b

Jump_00d_4a89:
    ld l, $03
    ld [hl], $91
    inc l
    ld [hl], $4a
    ret


    ld h, b
    ld l, $87
    ld c, [hl]
    ld h, c
    ldh a, [rSVBK]
    ld c, a
    push bc
    ld a, $04
    ldh [rSVBK], a
    ld l, $14
    bit 0, [hl]
    pop bc
    ld a, c
    ldh [rSVBK], a
    ld h, b
    ret nz

    ld l, $03
    ld [hl], $f2
    inc l
    ld [hl], $49
    ret


Call_00d_4ab0:
    ld hl, $5141
    call Call_00d_40a8
    ld l, $96
    ld [hl], a
    and a
    ret z

    ld l, $91
    ld a, [hl]
    cp $04
    jr nc, jr_00d_4aec

    ld d, a
    ldh a, [rSVBK]
    ld c, a
    push bc
    ld a, $04
    ldh [rSVBK], a
    ld a, d
    ld hl, $40a2
    add l
    ld l, a
    ld a, h
    adc $00
    ld h, a
    ld e, [hl]
    ld d, $00
    ld hl, $409c
    add hl, de
    ld h, [hl]
    ld l, $00
    ld e, [hl]
    pop bc
    ld a, c
    ldh [rSVBK], a
    ld h, b
    ld a, e
    and $05
    jr z, jr_00d_4aec

    xor a
    ret


jr_00d_4aec:
    inc a
    ret


Call_00d_4aee:
    ld l, $99
    dec [hl]
    ret nz

    ld l, $b3
    ld a, [hl]
    ld l, $99
    ld [hl], a
    ld l, $99
    ld d, [hl]
    call Call_00d_4061
    inc a
    ld l, $9a
    ld [hl], a
    ret


Jump_00d_4b03:
    ld h, b
    ld l, $90
    ld a, [hl]
    ld [$c185], a
    call Call_000_2bfa
    ld l, $b4
    ld a, [hl]
    cp e
    jr nc, jr_00d_4b39

    ld l, $b5
    ld a, [hl]
    cp e
    jr nc, jr_00d_4b1d

    ld a, $00
    jr jr_00d_4b52

jr_00d_4b1d:
    ld a, [$c382]
    ld h, a
    ld c, $96
    ld a, [bc]
    bit 7, a
    jr z, jr_00d_4b2a

    cpl
    inc a

jr_00d_4b2a:
    ld d, a
    ld a, h
    and a
    jr z, jr_00d_4b34

    ld c, $80
    call Call_000_22ca

jr_00d_4b34:
    ld h, b
    ld a, $01
    jr jr_00d_4b52

jr_00d_4b39:
    ld a, [$c382]
    ld h, a
    ld c, $96
    ld a, [bc]
    bit 7, a
    jr nz, jr_00d_4b45

    add a

jr_00d_4b45:
    ld d, a
    ld a, h
    and a
    jr z, jr_00d_4b4f

    ld c, $80
    call Call_000_22ca

jr_00d_4b4f:
    ld h, b
    ld a, $02

jr_00d_4b52:
    ld [$c186], a
    ld a, b
    ld [$c187], a
    ld l, $91
    ld a, [hl]
    ld [$c188], a
    ld l, $92
    ld a, [hl]
    ld [$c189], a
    ld hl, $4b71
    call Call_000_2236
    jr nz, jr_00d_4b79

    xor a
    ld h, a
    jr jr_00d_4b79

    db $00, $00, $00, $00, $00, $02, $56, $0d

jr_00d_4b79:
    ld h, b
    ld de, $555a
    ld l, $87
    ld c, [hl]
    ld l, $90
    ld l, [hl]
    ld h, c
    ldh a, [rSVBK]
    ld c, a
    push bc
    ld a, $04
    ldh [rSVBK], a
    ld a, l
    ld l, $00
    bit 1, [hl]
    jr z, jr_00d_4ba3

    ld l, a
    add a
    add l
    add a
    ld l, $09
    add [hl]
    add [hl]
    add e
    ld e, a
    ld a, d
    adc $00
    ld d, a
    jr jr_00d_4baa

jr_00d_4ba3:
    add a
    add e
    ld e, a
    ld a, d
    adc $00
    ld d, a

jr_00d_4baa:
    ld a, [de]
    inc de
    ld c, a
    ld a, [de]
    inc de
    ld b, a
    ld l, $14
    ld a, [bc]
    inc bc
    or $01
    ld [hl+], a
    ld a, $ff
    ld [hl+], a
    ld a, [bc]
    inc bc
    ld [hl+], a
    ld a, [bc]
    inc bc
    ld [hl+], a
    ld [hl+], a
    ld d, h
    ld e, $1c
    ld a, [bc]
    inc bc
    ld [hl+], a
    ld [de], a
    inc e
    ld a, [bc]
    inc bc
    ld [hl+], a
    ld [de], a
    inc e
    ld a, [bc]
    inc bc
    ld [hl+], a
    ld [de], a
    inc e
    pop bc
    ld a, c
    ldh [rSVBK], a
    ld h, b
    ld l, $03
    ld [hl], $e0
    inc l
    ld [hl], $4b
    ret


    ld h, b
    ld l, $87
    ld c, [hl]
    ld h, c
    ldh a, [rSVBK]
    ld c, a
    push bc
    ld a, $04
    ldh [rSVBK], a
    ld l, $14
    bit 0, [hl]
    pop bc
    ld a, c
    ldh [rSVBK], a
    ld h, b
    ret nz

    ld hl, $c201
    res 3, [hl]
    ld h, b
    ld l, $03
    ld [hl], $f2
    inc l
    ld [hl], $49
    ret


Jump_00d_4c05:
    ld h, b
    ld l, $af
    ld a, [hl]
    ld l, $97
    ld [hl], a
    ld l, $03
    ld [hl], $13
    inc l
    ld [hl], $4c
    ld h, b
    ld l, $97
    dec [hl]
    ret nz

    ld l, $93
    ld a, [hl]
    cp $02
    jp z, Jump_00d_4c99

    ld a, $00
    ld [hl], a
    ld de, $5212
    ld l, $87
    ld c, [hl]
    ld l, $90
    ld l, [hl]
    ld h, c
    ldh a, [rSVBK]
    ld c, a
    push bc
    ld a, $04
    ldh [rSVBK], a
    ld b, h
    ld a, l
    ld l, $00
    bit 1, [hl]
    jr z, jr_00d_4c4d

    ld l, a
    add a
    add l
    add a
    ld l, $09
    add [hl]
    add [hl]
    add e
    ld e, a
    ld a, d
    adc $00
    ld d, a
    jr jr_00d_4c54

jr_00d_4c4d:
    add a
    add e
    ld e, a
    ld a, d
    adc $00
    ld d, a

jr_00d_4c54:
    ld a, [de]
    inc de
    ld c, a
    ld a, [de]
    inc de
    ld b, a
    ld l, $0e
    ld a, [bc]
    inc bc
    ld [hl+], a
    ld a, [bc]
    inc bc
    ld [hl+], a
    ld a, [bc]
    inc bc
    ld [hl+], a
    ld a, [bc]
    inc bc
    ld [hl+], a
    ld a, [bc]
    inc bc
    ld [hl+], a
    ld a, [bc]
    inc bc
    ld [hl+], a
    ld l, $00
    bit 3, [hl]
    call z, Call_000_19c2
    pop bc
    ld a, c
    ldh [rSVBK], a
    ld h, b
    ld l, $87
    ld c, [hl]
    call Call_000_1bae
    ld a, $03
    ld l, $88
    ld [hl], a
    ld l, $03
    ld [hl], $8c
    inc l
    ld [hl], $4c
    ld h, b
    ld l, $88
    dec [hl]
    ret nz

    ld l, $03
    ld [hl], $f2
    inc l
    ld [hl], $49
    ret


Jump_00d_4c99:
    call Call_000_2bfa
    ld a, e
    and $01
    jr nz, jr_00d_4ca7

    ld l, $93
    ld a, $01
    jr jr_00d_4cab

jr_00d_4ca7:
    ld l, $93
    ld a, $03

jr_00d_4cab:
    ld [hl], a
    ld de, $52ba
    ld l, $87
    ld c, [hl]
    ld l, $90
    ld l, [hl]
    ld h, c
    ldh a, [rSVBK]
    ld c, a
    push bc
    ld a, $04
    ldh [rSVBK], a
    ld b, h
    ld a, l
    ld l, $00
    bit 1, [hl]
    jr z, jr_00d_4cd6

    ld l, a
    add a
    add l
    add a
    ld l, $09
    add [hl]
    add [hl]
    add e
    ld e, a
    ld a, d
    adc $00
    ld d, a
    jr jr_00d_4cdd

jr_00d_4cd6:
    add a
    add e
    ld e, a
    ld a, d
    adc $00
    ld d, a

jr_00d_4cdd:
    ld a, [de]
    inc de
    ld c, a
    ld a, [de]
    inc de
    ld b, a
    ld l, $0e
    ld a, [bc]
    inc bc
    ld [hl+], a
    ld a, [bc]
    inc bc
    ld [hl+], a
    ld a, [bc]
    inc bc
    ld [hl+], a
    ld a, [bc]
    inc bc
    ld [hl+], a
    ld a, [bc]
    inc bc
    ld [hl+], a
    ld a, [bc]
    inc bc
    ld [hl+], a
    ld l, $00
    bit 3, [hl]
    call z, Call_000_19c2
    pop bc
    ld a, c
    ldh [rSVBK], a
    ld h, b
    ld l, $87
    ld c, [hl]
    call Call_000_1bae
    ld a, $03
    ld l, $88
    ld [hl], a
    ld l, $03
    ld [hl], $15
    inc l
    ld [hl], $4d
    ld h, b
    ld l, $88
    dec [hl]
    ret nz

    ld l, $03
    ld [hl], $05
    inc l
    ld [hl], $4c
    ret


Jump_00d_4d22:
    ld h, b
    ld l, $98
    dec [hl]
    jp nz, Jump_00d_4a22

    ld l, $92
    dec [hl]
    ld hl, $5141
    call Call_00d_40c2
    ld l, $92
    inc [hl]
    ld l, $91
    ld a, [hl]
    ld de, $40a2
    add e
    ld e, a
    ld a, d
    adc $00
    ld d, a
    ld a, [de]
    ld l, $94
    ld [hl], a
    ld l, $92
    ld a, [hl]
    cp $02
    jr nz, jr_00d_4d6f

    ld l, $94
    ld e, [hl]
    ld d, $00
    ld hl, $409c
    add hl, de
    ld c, [hl]
    ld h, c
    ldh a, [rSVBK]
    ld c, a
    push bc
    ld a, $04
    ldh [rSVBK], a
    ld l, $00
    ld a, [hl]
    and $08
    pop bc
    ld a, c
    ldh [rSVBK], a
    ld h, b
    jp nz, Jump_00d_4a22

    jp Jump_00d_4e21


jr_00d_4d6f:
    ld l, $94
    ld e, [hl]
    ld d, $00
    ld hl, $409c
    add hl, de
    ld c, [hl]
    ld h, c
    ldh a, [rSVBK]
    ld c, a
    push bc
    ld a, $04
    ldh [rSVBK], a
    ld l, $00
    ld a, [hl]
    and $05
    pop bc
    ld a, c
    ldh [rSVBK], a
    ld h, b
    jp nz, Jump_00d_4a22

    ld l, $94
    ld e, [hl]
    ld d, $00
    ld hl, $409c
    add hl, de
    ld c, [hl]
    ld h, c
    ldh a, [rSVBK]
    ld c, a
    push bc
    ld a, $04
    ldh [rSVBK], a
    ld l, $00
    bit 0, [hl]
    jr nz, jr_00d_4dab

    set 2, [hl]
    xor a

jr_00d_4dab:
    pop bc
    ld a, c
    ldh [rSVBK], a
    ld h, b
    jp nz, Jump_00d_4a22

    ld de, $540a
    ld l, $87
    ld c, [hl]
    ld l, $90
    ld l, [hl]
    ld h, c
    ldh a, [rSVBK]
    ld c, a
    push bc
    ld a, $04
    ldh [rSVBK], a
    ld b, h
    ld a, l
    ld l, $00
    bit 1, [hl]
    jr z, jr_00d_4ddd

    ld l, a
    add a
    add l
    add a
    ld l, $09
    add [hl]
    add [hl]
    add e
    ld e, a
    ld a, d
    adc $00
    ld d, a
    jr jr_00d_4de4

jr_00d_4ddd:
    add a
    add e
    ld e, a
    ld a, d
    adc $00
    ld d, a

jr_00d_4de4:
    ld a, [de]
    inc de
    ld c, a
    ld a, [de]
    inc de
    ld b, a
    ld l, $0e
    ld a, [bc]
    inc bc
    ld [hl+], a
    ld a, [bc]
    inc bc
    ld [hl+], a
    ld a, [bc]
    inc bc
    ld [hl+], a
    ld a, [bc]
    inc bc
    ld [hl+], a
    ld a, [bc]
    inc bc
    ld [hl+], a
    ld a, [bc]
    inc bc
    ld [hl+], a
    ld l, $00
    bit 3, [hl]
    call z, Call_000_19c2
    pop bc
    ld a, c
    ldh [rSVBK], a
    ld h, b
    ld l, $87
    ld c, [hl]
    call Call_000_1bae
    ld a, $03
    ld l, $88
    ld [hl], a
    ld l, $03
    ld [hl], $1c
    inc l
    ld [hl], $4e
    ld h, b
    ld l, $88
    dec [hl]
    ret nz

Jump_00d_4e21:
    ld hl, $c2f0
    set 0, [hl]
    ld h, b
    ld l, $92
    dec [hl]
    jp nz, Jump_00d_4e74

    ld l, $87
    ld c, [hl]
    ld h, c
    ldh a, [rSVBK]
    ld c, a
    push bc
    ld a, $04
    ldh [rSVBK], a
    push hl
    call Call_000_1c1e
    pop hl
    ld l, $00
    xor a
    ld [hl], a
    ld a, $ff
    ld l, $22
    ld [hl], a
    ld c, h
    ld h, $d0

jr_00d_4e4a:
    ld l, $01
    ld a, [hl]
    and $0f
    add $d0
    cp c
    jr nz, jr_00d_4e62

    push bc
    ld l, $00
    bit 0, [hl]
    jr z, jr_00d_4e61

    ld c, h
    push hl
    call Call_000_1bae
    pop hl

jr_00d_4e61:
    pop bc

jr_00d_4e62:
    inc h
    ld a, h
    cp $d6
    jr nz, jr_00d_4e4a

    ld h, c
    pop bc
    ld a, c
    ldh [rSVBK], a
    ld h, b
    ld l, $94
    ld a, [hl]
    ld l, $91
    ld [hl], a

Jump_00d_4e74:
    call Call_00d_48e4
    ld de, $5212
    ld l, $87
    ld c, [hl]
    ld l, $90
    ld l, [hl]
    ld h, c
    ldh a, [rSVBK]
    ld c, a
    push bc
    ld a, $04
    ldh [rSVBK], a
    ld b, h
    ld a, l
    ld l, $00
    bit 1, [hl]
    jr z, jr_00d_4ea1

    ld l, a
    add a
    add l
    add a
    ld l, $09
    add [hl]
    add [hl]
    add e
    ld e, a
    ld a, d
    adc $00
    ld d, a
    jr jr_00d_4ea8

jr_00d_4ea1:
    add a
    add e
    ld e, a
    ld a, d
    adc $00
    ld d, a

jr_00d_4ea8:
    ld a, [de]
    inc de
    ld c, a
    ld a, [de]
    inc de
    ld b, a
    ld l, $0e
    ld a, [bc]
    inc bc
    ld [hl+], a
    ld a, [bc]
    inc bc
    ld [hl+], a
    ld a, [bc]
    inc bc
    ld [hl+], a
    ld a, [bc]
    inc bc
    ld [hl+], a
    ld a, [bc]
    inc bc
    ld [hl+], a
    ld a, [bc]
    inc bc
    ld [hl+], a
    ld l, $00
    bit 3, [hl]
    call z, Call_000_19c2
    pop bc
    ld a, c
    ldh [rSVBK], a
    ld h, b
    ld l, $87
    ld c, [hl]
    call Call_000_1bae
    ld a, $03
    ld l, $88
    ld [hl], a
    ld l, $03
    ld [hl], $e0
    inc l
    ld [hl], $4e
    ld h, b
    ld l, $88
    dec [hl]
    ret nz

    ld l, $03
    ld [hl], $f2
    inc l
    ld [hl], $49
    ret


Jump_00d_4eed:
    ld h, b
    ld hl, $c201
    bit 2, [hl]
    ret nz

    set 2, [hl]
    ld h, b
    ld l, $87
    ld c, [hl]
    ld h, c
    ldh a, [rSVBK]
    ld c, a
    push bc
    ld a, $04
    ldh [rSVBK], a
    ld l, $15
    ld a, [hl]
    dec a
    ld l, $1f
    ld [hl], a
    inc l
    ld a, $ff
    ld [hl], a
    ld l, $14
    set 2, [hl]
    pop bc
    ld a, c
    ldh [rSVBK], a
    ld h, b
    ld l, $88
    ld [hl], $0c
    ld l, $03
    ld [hl], $22
    inc l
    ld [hl], $4f
    ld h, b
    ld l, $88
    dec [hl]
    ret nz

    ld l, $87
    ld h, [hl]
    ldh a, [rSVBK]
    ld c, a
    push bc
    ld a, $04
    ldh [rSVBK], a
    ld l, $05
    ld e, [hl]
    pop bc
    ld a, c
    ldh [rSVBK], a
    ld h, b
    ld l, $8f
    ld [hl], e
    ld c, $90
    ld a, [bc]
    ld de, $50ed
    add e
    ld e, a
    ld a, d
    adc $00
    ld d, a
    ld a, [de]
    ld e, a
    call Call_000_374d
    ld l, $87
    ld h, [hl]
    ldh a, [rSVBK]
    ld c, a
    push bc
    ld a, $04
    ldh [rSVBK], a
    ld l, $14
    res 0, [hl]
    pop bc
    ld a, c
    ldh [rSVBK], a
    ld h, b
    ld l, $03
    ld [hl], $c8
    inc l
    ld [hl], $4f

Jump_00d_4f69:
    ld l, $91
    ld a, [hl]
    ld e, a
    and $fc
    jr nz, jr_00d_4f9c

    ld a, e
    ld de, $40a2
    add e
    ld e, a
    ld a, d
    adc $00
    ld d, a
    ld a, [de]
    ld hl, $409c
    add l
    ld l, a
    ld a, h
    adc $00
    ld h, a
    ld c, [hl]
    ld h, c
    ldh a, [rSVBK]
    ld c, a
    push bc
    ld a, $04
    ldh [rSVBK], a
    ld l, $00
    ld a, [hl]
    and $05
    pop bc
    ld a, c
    ldh [rSVBK], a
    ld h, b
    jp nz, Jump_00d_4fd3

jr_00d_4f9c:
    ld l, $87
    ld c, [hl]
    ld h, c
    ldh a, [rSVBK]
    ld c, a
    push bc
    ld a, $04
    ldh [rSVBK], a
    push hl
    call Call_000_1c1e
    pop hl
    ld l, $00
    bit 3, [hl]
    jr nz, jr_00d_4fb9

    set 3, [hl]
    xor a
    ld l, $21
    ld [hl], a

jr_00d_4fb9:
    call Call_000_1a11
    call Call_000_1bc6
    pop bc
    ld a, c
    ldh [rSVBK], a
    ld h, b
    ld l, $88
    ld [hl], $02
    ld h, b
    ld l, $88
    dec [hl]
    ret nz

    ld l, $8f
    dec [hl]
    jp nz, Jump_00d_4f69

Jump_00d_4fd3:
    ld de, $540a
    ld l, $87
    ld c, [hl]
    ld l, $90
    ld l, [hl]
    ld h, c
    ldh a, [rSVBK]
    ld c, a
    push bc
    ld a, $04
    ldh [rSVBK], a
    ld b, h
    ld a, l
    ld l, $00
    bit 1, [hl]
    jr z, jr_00d_4ffd

    ld l, a
    add a
    add l
    add a
    ld l, $09
    add [hl]
    add [hl]
    add e
    ld e, a
    ld a, d
    adc $00
    ld d, a
    jr jr_00d_5004

jr_00d_4ffd:
    add a
    add e
    ld e, a
    ld a, d
    adc $00
    ld d, a

jr_00d_5004:
    ld a, [de]
    inc de
    ld c, a
    ld a, [de]
    inc de
    ld b, a
    ld l, $0e
    ld a, [bc]
    inc bc
    ld [hl+], a
    ld a, [bc]
    inc bc
    ld [hl+], a
    ld a, [bc]
    inc bc
    ld [hl+], a
    ld a, [bc]
    inc bc
    ld [hl+], a
    ld a, [bc]
    inc bc
    ld [hl+], a
    ld a, [bc]
    inc bc
    ld [hl+], a
    ld l, $04
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    push hl
    ld l, $23

jr_00d_5026:
    ld a, l
    add e
    ld l, a
    ld a, h
    adc $00
    ld h, a
    push de
    xor a

jr_00d_502f:
    ld [hl+], a
    dec e
    jr nz, jr_00d_502f

    pop de
    dec d
    jr nz, jr_00d_5026

    pop hl
    ld l, $04
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    push hl
    ld l, $23

jr_00d_5040:
    push de
    ld a, $ff

jr_00d_5043:
    ld [hl+], a
    dec e
    jr nz, jr_00d_5043

    pop de
    ld a, l
    add e
    ld l, a
    ld a, h
    adc $00
    ld h, a
    dec d
    jr nz, jr_00d_5040

    pop hl
    pop bc
    ld a, c
    ldh [rSVBK], a
    ld h, b
    ld l, $87
    ld c, [hl]
    call Call_000_1bae
    ld a, $06
    ld l, $88
    ld [hl], a
    ld l, $03
    ld [hl], $6a
    inc l
    ld [hl], $50
    ld h, b
    ld l, $88
    dec [hl]
    ret nz

    ld l, $87
    ld c, [hl]
    ld h, c
    ldh a, [rSVBK]
    ld c, a
    push bc
    ld a, $04
    ldh [rSVBK], a
    push hl
    call Call_000_1c1e
    pop hl
    ld l, $00
    xor a
    ld [hl], a
    ld a, $ff
    ld l, $22
    ld [hl], a
    ld c, h
    ld h, $d0

jr_00d_508c:
    ld l, $01
    ld a, [hl]
    and $0f
    add $d0
    cp c
    jr nz, jr_00d_50a4

    push bc
    ld l, $00
    bit 0, [hl]
    jr z, jr_00d_50a3

    ld c, h
    push hl
    call Call_000_1bae
    pop hl

jr_00d_50a3:
    pop bc

jr_00d_50a4:
    inc h
    ld a, h
    cp $d6
    jr nz, jr_00d_508c

    ld h, c
    pop bc
    ld a, c
    ldh [rSVBK], a
    ld h, b
    ld l, $03
    ld [hl], $b8
    inc l
    ld [hl], $50
    ret


    ld h, b
    ld hl, $c201
    res 2, [hl]
    ld hl, $c2f0
    set 0, [hl]
    ld h, b
    call Call_000_2bfa
    ld a, e
    ld l, $b6
    cp [hl]
    jr nc, jr_00d_50d1

    ld c, $01
    jr jr_00d_50d3

jr_00d_50d1:
    ld c, $00

jr_00d_50d3:
    ld l, $8d
    ld a, [hl]
    ld hl, $c207
    add a
    add a
    add l
    ld l, a
    ld a, h
    adc $00
    ld h, a
    inc l
    inc l
    ld a, [hl]
    cp $ff
    jr nz, jr_00d_50e9

    ld [hl], c

jr_00d_50e9:
    ld h, b
    jp Jump_000_2265


    dec bc
    dec bc

    db $04

    inc b
    inc b
    inc b
    inc bc
    ld [bc], a
    ld d, c
    dec bc
    ld d, c

    db $14, $51

    dec e
    ld d, c
    ld h, $51
    cpl
    ld d, c
    jr c, jr_00d_5153

    inc d
    jr z, jr_00d_5124

    dec b
    inc bc
    inc b
    inc sp
    reti


    add hl, de
    ld [hl-], a
    inc hl
    rrca
    inc b
    ld bc, $4003
    reti


    add hl, de

    db $1e, $32, $1f, $06, $03, $05, $19, $bf, $26

    inc a
    dec l
    rrca
    dec b
    ld bc, $2604

jr_00d_5124:
    call z, Call_000_2826
    dec l
    rra
    dec b
    inc bc
    dec b
    add hl, de
    call z, Call_00d_4633
    jr z, jr_00d_5151

    inc b
    ld bc, $2603
    reti


    inc sp
    and b
    jr z, jr_00d_514a

    inc b
    ld bc, $3303
    reti


    inc sp
    ld c, a
    ld d, c
    ld d, d
    ld d, c

    db $55, $51

    ld e, b
    ld d, c
    ld e, e

jr_00d_514a:
    ld d, c
    ld e, [hl]
    ld d, c
    ld h, c
    ld d, c
    pop af
    nop

jr_00d_5151:
    nop
    ld [c], a

jr_00d_5153:
    nop
    nop

    db $14, $00

    nop
    jr z, jr_00d_515a

jr_00d_515a:
    nop
    add hl, de
    nop
    nop
    dec l
    add hl, de
    nop
    ld [hl-], a
    dec l
    jr z, @+$74

    ld d, c
    adc d
    ld d, c

    db $a2, $51

    cp d
    ld d, c
    jp nc, $e251

    ld d, c
    ld a, [$0051]
    nop
    jr nz, jr_00d_51be

    ld c, d
    ld de, $1840
    nop
    nop
    rlca
    nop
    ld c, d
    ld de, $0c42
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
    ld c, $04
    ld h, $35
    rlca
    nop
    nop
    nop
    rlca
    nop
    ld h, $35
    ld b, d
    inc c
    rra
    nop
    rra
    nop
    rra
    nop
    rra
    nop

    db $00, $00, $0e, $56, $85, $15, $07, $00, $00, $00, $0e, $56, $85, $15, $62, $0c
    db $1f, $00, $1f, $00, $1f, $00, $1f, $00

    nop
    nop
    sub e
    ld d, d

jr_00d_51be:
    ld h, $35
    rlca
    nop
    nop
    nop
    call nz, Call_000_2620
    dec [hl]
    ld h, d
    inc c
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
    ld c, [hl]
    add hl, de
    and $0c
    rlca
    nop
    nop
    nop
    rlca
    nop
    and $0c
    add l
    inc c
    nop
    nop
    db $d3
    ld d, [hl]
    ld h, $35
    rlca
    nop
    nop
    nop
    rlca
    nop
    ld h, $35
    add l
    inc c
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
    ld c, d
    add hl, hl
    rst $08
    dec h
    rlca
    nop
    nop
    nop
    add e
    inc d
    rst $08
    dec h

jr_00d_5208:
    rlca
    nop
    nop
    nop
    ld c, d
    add hl, hl
    add e
    inc d
    rst $08
    dec h
    inc a
    ld d, d
    ld b, d
    ld d, d
    ld c, b
    ld d, d
    ld c, [hl]
    ld d, d

jr_00d_521a:
    ld d, h
    ld d, d
    ld e, d
    ld d, d

    db $60, $52, $66, $52

    ld l, h
    ld d, d
    ld [hl], d
    ld d, d
    ld a, b
    ld d, d
    ld a, [hl]
    ld d, d
    add h

jr_00d_522b:
    ld d, d
    adc d
    ld d, d
    sub b
    ld d, d
    sub [hl]
    ld d, d
    sbc h
    ld d, d
    and d
    ld d, d
    xor b
    ld d, d
    xor [hl]
    ld d, d
    or h
    ld d, d
    nop

jr_00d_523d:
    ld b, b
    ld d, $80
    ld d, [hl]
    ld d, $a0
    ld b, l
    ld d, $da
    ld d, [hl]
    ld d, $70
    ld c, b
    ld d, $07
    ld d, a
    ld d, $00
    ld b, b
    ld d, $80
    ld d, [hl]
    ld d, $a0
    ld b, l
    ld d, $da
    ld d, [hl]
    ld d, $70
    ld c, b
    ld d, $07
    ld d, a
    db $16

    db $00, $40, $14, $80, $56, $14, $a0, $45, $14, $da, $56, $14

    ld [hl], b
    ld c, b
    inc d
    rlca
    ld d, a
    inc d
    nop
    ld b, b
    inc d
    add b
    ld d, [hl]
    inc d
    and b
    ld b, l

jr_00d_527a:
    inc d
    jp c, Jump_000_1456

    ld [hl], b
    ld c, b
    inc d
    rlca
    ld d, a
    inc d
    nop
    ld b, b
    jr jr_00d_5208

    ld d, [hl]
    jr jr_00d_522b

    ld b, l
    jr @-$24

    ld d, [hl]
    jr jr_00d_5301

    ld c, b
    jr jr_00d_529b

    ld d, a
    jr jr_00d_5297

jr_00d_5297:
    ld b, b
    jr jr_00d_521a

    ld d, [hl]

jr_00d_529b:
    jr jr_00d_523d

    ld b, l
    jr jr_00d_527a

    ld d, [hl]
    jr jr_00d_5313

    ld c, b
    jr jr_00d_52ad

    ld d, a
    jr jr_00d_52a9

jr_00d_52a9:
    ld b, b
    ld a, [de]
    ld b, b
    ld c, e

jr_00d_52ad:
    ld a, [de]
    and b
    ld b, l
    ld a, [de]
    sbc d
    ld c, e
    ld a, [de]
    ld [hl], b
    ld c, b
    ld a, [de]
    rst $00
    ld c, e
    ld a, [de]
    db $e4
    ld d, d
    ld [$f052], a
    ld d, d
    or $52
    db $fc
    ld d, d
    ld [bc], a
    ld d, e
    ld [$0e53], sp
    ld d, e
    inc d
    ld d, e
    ld a, [de]
    ld d, e
    jr nz, jr_00d_5323

    ld h, $53
    inc l
    ld d, e
    ld [hl-], a
    ld d, e
    jr c, jr_00d_532b

    ld a, $53
    ld b, h
    ld d, e
    ld c, d
    ld d, e
    ld d, b
    ld d, e
    ld d, [hl]
    ld d, e
    ld e, h
    ld d, e
    ld b, b
    ld c, e
    ld d, $34
    ld d, a
    ld d, $40
    ld c, e
    ld d, $34
    ld d, a
    ld d, $10
    ld c, [hl]
    ld d, $61
    ld d, a
    ld d, $40
    ld c, e
    ld d, $34
    ld d, a
    ld d, $40
    ld c, e
    ld d, $34
    ld d, a

jr_00d_5301:
    ld d, $10
    ld c, [hl]
    ld d, $61
    ld d, a
    ld d, $40
    ld c, e
    inc d
    inc [hl]
    ld d, a
    inc d
    ld b, b
    ld c, e
    inc d
    inc [hl]
    ld d, a

jr_00d_5313:
    inc d
    db $10
    ld c, [hl]
    inc d
    ld h, c
    ld d, a
    inc d
    ld b, b
    ld c, e
    inc d
    inc [hl]
    ld d, a
    inc d
    ld b, b
    ld c, e
    inc d

jr_00d_5323:
    inc [hl]
    ld d, a
    inc d
    db $10
    ld c, [hl]
    inc d
    ld h, c
    ld d, a

jr_00d_532b:
    inc d
    ld b, b
    ld c, e
    jr jr_00d_5364

    ld d, a
    jr jr_00d_5373

    ld c, e
    jr jr_00d_536a

    ld d, a
    jr jr_00d_5349

    ld c, [hl]
    jr jr_00d_539d

    ld d, a
    jr @+$42

    ld c, e
    jr @+$36

    ld d, a
    jr jr_00d_5385

    ld c, e
    jr @+$36

    ld d, a

jr_00d_5349:
    jr jr_00d_535b

    ld c, [hl]
    jr jr_00d_53af

    ld d, a
    jr jr_00d_5391

    ld c, e
    ld a, [de]
    db $f4
    ld c, e
    ld a, [de]
    ld b, b
    ld c, e
    ld a, [de]
    db $f4
    ld c, e

jr_00d_535b:
    ld a, [de]
    ld b, b
    ld c, e
    ld a, [de]
    db $f4
    ld c, e
    ld a, [de]
    adc h
    ld d, e

jr_00d_5364:
    sub d
    ld d, e

jr_00d_5366:
    sbc b
    ld d, e
    sbc [hl]
    ld d, e

jr_00d_536a:
    and h
    ld d, e

jr_00d_536c:
    xor d
    ld d, e
    or b
    ld d, e
    or [hl]
    ld d, e
    cp h

jr_00d_5373:
    ld d, e
    jp nz, $c853

    ld d, e

jr_00d_5378:
    adc $53
    call nc, $da53
    ld d, e

jr_00d_537e:
    ldh [rHDMA3], a
    and $53
    db $ec
    ld d, e
    ld a, [c]

jr_00d_5385:
    ld d, e
    ld hl, sp+$53
    cp $53
    inc b
    ld d, h
    ldh [$50], a
    ld d, $8e
    ld d, a

jr_00d_5391:
    ld d, $e0
    ld d, b
    ld d, $8e
    ld d, a
    ld d, $b0
    ld d, e
    ld d, $bb
    ld d, a

jr_00d_539d:
    ld d, $e0

jr_00d_539f:
    ld d, b
    ld d, $8e
    ld d, a

jr_00d_53a3:
    ld d, $e0
    ld d, b
    ld d, $8e
    ld d, a
    ld d, $b0
    ld d, e
    ld d, $bb
    ld d, a

jr_00d_53af:
    ld d, $e0

jr_00d_53b1:
    ld d, b
    inc d
    adc [hl]
    ld d, a
    inc d
    ldh [$50], a
    inc d
    adc [hl]
    ld d, a

jr_00d_53bb:
    inc d
    or b
    ld d, e
    inc d
    cp e
    ld d, a
    inc d
    ldh [$50], a
    inc d
    adc [hl]
    ld d, a

jr_00d_53c7:
    inc d
    ldh [$50], a
    inc d
    adc [hl]
    ld d, a

jr_00d_53cd:
    inc d
    or b
    ld d, e
    inc d
    cp e
    ld d, a
    inc d
    ldh [$50], a
    jr jr_00d_5366

    ld d, a
    jr jr_00d_53bb

    ld d, b
    jr jr_00d_536c

    ld d, a
    jr jr_00d_5391

    ld d, e
    jr jr_00d_539f

    ld d, a
    jr jr_00d_53c7

    ld d, b
    jr jr_00d_5378

    ld d, a
    jr jr_00d_53cd

    ld d, b
    jr jr_00d_537e

    ld d, a
    jr jr_00d_53a3

    ld d, e
    jr jr_00d_53b1

    ld d, a
    jr jr_00d_5439

    ld c, e
    ld a, [de]
    db $f4
    ld c, e
    ld a, [de]
    ld b, b
    ld c, e
    ld a, [de]
    db $f4
    ld c, e
    ld a, [de]
    ld b, b
    ld c, e
    ld a, [de]
    db $f4
    ld c, e
    ld a, [de]
    inc [hl]
    ld d, h
    ld a, [hl-]
    ld d, h
    ld b, b
    ld d, h
    ld b, [hl]
    ld d, h
    ld c, h
    ld d, h
    ld d, d
    ld d, h

    db $58, $54, $5e, $54

    ld h, h
    ld d, h
    ld l, d
    ld d, h
    ld [hl], b
    ld d, h
    db $76
    ld d, h
    ld a, h
    ld d, h
    add d
    ld d, h
    adc b
    ld d, h
    adc [hl]
    ld d, h
    sub h
    ld d, h
    sbc d
    ld d, h
    and b
    ld d, h
    and [hl]
    ld d, h
    xor h
    ld d, h
    ld [hl], b
    ld [hl], a
    dec d
    ld [hl], b
    ld [hl], a

jr_00d_5439:
    dec d
    ld [hl], b
    ld [hl], a
    dec d
    ld [hl], b
    ld [hl], a
    dec d
    ld [hl], b
    ld [hl], a
    dec d
    ld [hl], b
    ld [hl], a
    dec d
    ld [hl], b
    ld [hl], a
    dec d
    ld [hl], b
    ld [hl], a
    dec d
    ld [hl], b
    ld [hl], a
    dec d
    ld [hl], b
    ld [hl], a
    dec d
    ld [hl], b
    ld [hl], a
    dec d
    ld [hl], b
    ld [hl], a
    dec d

    db $70, $77, $15, $70, $77, $15, $70, $77, $15, $70, $77, $15

    ld [hl], b
    ld [hl], a
    dec d
    ld [hl], b
    ld [hl], a
    dec d
    ld [hl], b
    ld [hl], a
    dec d
    ld [hl], b
    ld [hl], a
    dec d
    ld [hl], b
    ld [hl], a
    dec d
    ld [hl], b
    ld [hl], a
    dec d
    ld [hl], b
    ld [hl], a
    dec d
    ld [hl], b
    ld [hl], a
    dec d
    ld [hl], b
    ld [hl], a
    dec d
    ld [hl], b
    ld [hl], a
    dec d
    ld [hl], b
    ld [hl], a
    dec d
    ld [hl], b
    ld [hl], a
    dec d
    ld [hl], b
    ld [hl], a
    dec d
    ld [hl], b
    ld [hl], a
    dec d
    ld [hl], b
    ld [hl], a
    dec d
    ld [hl], b
    ld [hl], a
    dec d
    ld [hl], b
    ld [hl], a
    dec d
    ld [hl], b
    ld [hl], a
    dec d
    ld [hl], b
    ld [hl], a
    dec d
    ld [hl], b
    ld [hl], a
    dec d
    ld [hl], b
    ld [hl], a
    dec d
    ld [hl], b
    ld [hl], a
    dec d
    ld [hl], b
    ld [hl], a
    dec d
    ld [hl], b
    ld [hl], a
    dec d
    ld [hl], b
    ld [hl], a
    dec d
    ld [hl], b
    ld [hl], a
    dec d
    call c, $e254
    ld d, h
    add sp, $54
    xor $54
    db $f4
    ld d, h
    db $fa
    ld d, h

    db $00, $55, $06, $55

    inc c
    ld d, l
    ld [de], a
    ld d, l
    jr jr_00d_551d

    ld e, $55
    inc h
    ld d, l
    ld a, [hl+]
    ld d, l
    jr nc, jr_00d_5525

    ld [hl], $55
    inc a
    ld d, l
    ld b, d
    ld d, l
    ld c, b
    ld d, l
    ld c, [hl]
    ld d, l
    ld d, h
    ld d, l
    ld [bc], a
    dec b
    rrca
    nop
    ld b, b
    rla
    ld [bc], a
    dec b
    rrca
    ret nz

    ld c, c
    rla
    ld [bc], a
    dec b
    rrca
    add b
    ld d, c
    rla
    ld [bc], a
    dec b
    rrca
    nop
    ld b, b
    rla
    ld [bc], a
    dec b
    rrca
    ret nz

    ld c, c
    rla
    ld [bc], a
    dec b
    rrca
    add b
    ld d, c
    rla

    db $02, $04, $0f, $00, $40, $15, $02, $06, $0f, $80, $51, $15

    ld [bc], a
    inc b
    rrca
    ret nz

    ld e, a
    dec d
    ld [bc], a
    inc b
    rrca
    nop
    ld b, b
    dec d
    ld [bc], a
    ld b, $0f
    add b
    ld d, c

jr_00d_551d:
    dec d
    ld [bc], a
    inc b
    rrca
    ret nz

    ld e, a
    dec d
    ld [bc], a

jr_00d_5525:
    ld b, $0f
    add b
    ld e, d
    add hl, de
    ld [bc], a
    inc b
    rrca
    ret nz

    ld l, l
    add hl, de
    ld [bc], a
    ld b, $0f
    ld d, b
    ld h, a
    jr jr_00d_5539

    ld b, $0f

jr_00d_5539:
    add b
    ld e, d
    add hl, de
    ld [bc], a
    inc b
    rrca
    ret nz

    ld l, l
    add hl, de
    ld [bc], a
    ld b, $0f
    ld d, b
    ld h, a
    jr jr_00d_554b

    dec b
    rrca

jr_00d_554b:
    ld h, b
    ld e, a
    dec de
    ld [bc], a
    dec b
    rrca
    ret nc

    ld l, a
    dec de
    ld [bc], a
    dec b
    rrca
    db $10
    ld a, b
    dec de
    add h
    ld d, l
    adc d
    ld d, l
    sub b
    ld d, l
    sub [hl]
    ld d, l
    sbc h
    ld d, l
    and d
    ld d, l

    db $a8, $55

    xor [hl]
    ld d, l
    or h
    ld d, l
    cp d
    ld d, l
    ret nz

    ld d, l
    add $55
    call z, $d255
    ld d, l
    ret c

    ld d, l
    sbc $55
    db $e4
    ld d, l
    ld [$f055], a
    ld d, l
    or $55
    db $fc
    ld d, l
    ld [bc], a
    ld b, $0c
    add sp, $57
    ld d, $02
    nop
    inc c
    add sp, $57
    ld d, $02
    nop
    inc c
    add sp, $57
    ld d, $02
    ld b, $0c
    add sp, $57
    ld d, $02
    nop
    inc c
    add sp, $57
    ld d, $02
    nop
    inc c
    add sp, $57
    db $16

    db $02, $06, $0c, $e8, $57, $14

    ld [bc], a
    nop
    inc c
    add sp, $57
    inc d
    ld [bc], a
    nop
    inc c
    add sp, $57
    inc d
    ld [bc], a
    ld b, $0c
    add sp, $57
    inc d
    ld [bc], a
    nop
    inc c
    add sp, $57
    inc d
    ld [bc], a
    nop
    inc c
    add sp, $57
    inc d
    ld [bc], a
    ld b, $0c
    nop
    ld b, b
    add hl, de
    ld [bc], a
    ld b, $0c
    add sp, $57
    jr jr_00d_55db

    nop
    inc c

jr_00d_55db:
    add sp, $57
    jr jr_00d_55e1

    ld b, $0c

jr_00d_55e1:
    nop
    ld b, b
    add hl, de
    ld [bc], a
    ld b, $0c
    add sp, $57
    jr jr_00d_55ed

    nop
    inc c

jr_00d_55ed:
    add sp, $57
    jr jr_00d_55f3

    rlca
    inc c

jr_00d_55f3:
    nop
    ld c, h
    ld a, [de]
    ld [bc], a
    rlca
    inc c
    jr nc, jr_00d_5669

    ld a, [de]
    ld [bc], a
    rlca
    inc c
    ld b, b
    ld d, l
    dec de

    db $1f, $00, $0d, $db, $56, $25, $56

    rst $38

    db $ff

    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38

    db $ff

    ld b, b
    inc bc
    ret nz

    dec b
    ld b, b
    ld a, [bc]
    ret nz

    inc c
    add b
    inc b

    db $80, $0b

    nop
    ld [$0000], sp

    ld h, b
    ld d, b
    ld l, $89
    ld e, $8f
    ld c, $05
    call Call_000_1ff8
    ld c, $8f
    ld a, [bc]
    add a
    ld hl, $5772
    add l
    ld l, a
    ld a, h
    adc $00
    ld h, a
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld c, $93
    ld a, [bc]
    add a
    add l
    ld l, a
    ld a, h
    adc $00
    ld h, a
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld c, $90
    ld a, [bc]
    add a
    add l
    ld l, a
    ld a, h
    adc $00
    ld h, a
    ld a, [hl+]
    ld e, a
    ld a, [hl+]
    ld d, a
    ld h, b
    ld a, [de]
    ld c, $88
    ld [bc], a
    inc de
    ld a, [de]
    ld c, $9c
    ld [bc], a
    inc de
    push de
    ld l, $13

jr_00d_5669:
    ld a, [de]
    ld [hl+], a
    call Call_000_3857
    jr nz, jr_00d_5674

    pop hl
    jp Jump_000_2265


jr_00d_5674:
    pop hl
    inc hl
    ld a, [hl+]
    ld e, a
    ld a, [hl+]
    ld d, a
    push hl
    ld h, b
    ld c, $0d
    call Call_000_25c8
    ld l, $0a
    ld [hl], c
    jr nz, jr_00d_568a

    pop hl
    jp Jump_000_2265


jr_00d_568a:
    pop hl
    ld a, [hl+]
    ld e, a
    ld a, [hl+]
    ld d, a
    push hl
    ld h, b
    ld l, $98
    ld [hl], e
    inc l
    ld [hl], d
    pop hl
    ld a, [hl+]
    ld e, a
    ld a, [hl+]
    ld d, a
    ld h, b
    ld l, $9a
    ld [hl], e
    inc l
    ld [hl], d
    ld l, $92
    ld a, [hl]
    add a
    ld de, $5615
    add e
    ld e, a
    ld a, d
    adc $00
    ld d, a
    ld l, $94
    ld a, [de]
    inc de
    ld [hl+], a
    ld a, [de]
    ld [hl+], a
    ld l, $94
    ld c, $32
    ld a, [hl+]
    ld [bc], a
    inc c
    ld a, [hl+]
    ld [bc], a
    ld l, $34
    ld c, $96
    ld a, $80
    ld [hl+], a
    ld [bc], a
    inc c
    ld a, $04
    ld [hl+], a
    ld [bc], a
    xor a
    ld l, $20
    ld [hl], a
    dec a
    ld l, $22
    ld [hl], a
    ld hl, $c201
    set 3, [hl]
    ld a, $ff
    ret


    ld h, b
    ld l, $88
    ld a, [hl]
    and a
    jr z, jr_00d_56ee

    ld l, $03
    ld [hl], $e9
    inc l
    ld [hl], $56
    ld h, b
    ld l, $88
    dec [hl]
    ret nz

jr_00d_56ee:
    ld l, $9c
    ld e, [hl]
    call Call_000_378b
    ld c, $90
    ld a, [bc]
    cp $02
    jr nz, jr_00d_5701

    ld e, $04
    call Call_000_36d9
    ld h, b

jr_00d_5701:
    ld l, $9a
    ld a, [hl+]
    ld e, a
    ld a, [hl+]
    ld d, a
    ld l, $14
    ld a, e
    ld [hl+], a
    ld [hl], d
    ld l, $08
    set 2, [hl]
    ld l, $03
    ld [hl], $17
    inc l
    ld [hl], $57
    ld h, b
    ld l, $08
    bit 5, [hl]
    jr nz, jr_00d_5761

    ld l, $94
    ld c, $32
    ld a, [hl+]
    ld [bc], a
    inc c
    ld a, [hl+]
    ld [bc], a
    inc c
    ld a, [hl+]
    ld [bc], a
    inc c
    ld a, [hl+]
    ld [bc], a
    inc c
    ld l, $98
    ld a, [hl+]
    ld e, a
    ld a, [hl+]
    ld d, a
    ld c, $20
    ld a, [bc]
    add a
    add a
    add e
    ld e, a
    ld a, d
    adc $00
    ld d, a
    ld l, $22
    ld a, [hl]
    cp $02
    jr nc, jr_00d_574e

    ld a, $04
    add e

jr_00d_5749:
    ld e, a
    ld a, d
    adc $00
    ld d, a

jr_00d_574e:
    ld l, $32
    ld a, [de]
    inc de
    add [hl]
    ld [hl+], a
    ld a, [de]
    inc de
    adc [hl]
    ld [hl+], a
    ld a, [de]
    inc de

jr_00d_575a:
    add [hl]
    ld [hl+], a
    ld a, [de]
    inc de
    adc [hl]
    ld [hl+], a
    ret


jr_00d_5761:
    ld hl, $c201
    res 3, [hl]
    bit 4, [hl]
    jr z, jr_00d_576e

    res 4, [hl]
    set 7, [hl]

jr_00d_576e:
    ld h, b
    jp Jump_000_2265


    add [hl]
    ld d, a
    add [hl]
    ld d, a

    db $ad, $57

    xor l
    ld d, a
    call nc, $da57
    ld d, a
    ld [hl+], a
    ld e, b
    adc e
    ld e, b
    or d
    ld e, b
    ld a, [$8c58]
    ld d, a
    nop
    nop
    nop
    nop
    sub d
    ld d, a
    sbc e
    ld d, a
    and h
    ld d, a
    rla
    inc hl
    jr jr_00d_5749

    ld e, h
    ld h, e
    ld e, c
    daa
    ld e, e
    rla
    inc hl
    jr jr_00d_575a

    ld e, h
    ld h, e
    ld e, c
    ld [hl-], a
    ld e, e
    rla
    inc hl
    jr @-$3b

    ld e, h
    ld h, e
    ld e, c
    dec a
    ld e, e

    db $b3, $57

    nop
    nop
    nop
    nop
    cp c
    ld d, a

    db $c2, $57, $cb, $57

    dec b
    daa
    ld c, $cb
    ld e, h
    add e
    ld e, c
    ld c, b
    ld e, e

    db $05, $27, $0e, $d3, $5c, $83, $59, $53, $5b, $05, $27, $0e, $db, $5c, $83, $59
    db $5e, $5b

    ldh [$57], a
    nop
    nop
    nop
    nop
    ldh [$57], a
    ld bc, $0058
    nop
    and $57
    rst $28
    ld d, a
    ld hl, sp+$57
    dec b
    ld [hl+], a
    ld c, $e3
    ld e, h
    and a
    ld e, c
    ld l, c
    ld e, e
    dec b
    ld [hl+], a
    ld c, $eb
    ld e, h
    and a
    ld e, c
    ld [hl], h
    ld e, e
    dec b
    ld [hl+], a
    ld c, $f3
    ld e, h
    and a
    ld e, c
    ld a, a
    ld e, e
    rlca
    ld e, b
    db $10
    ld e, b
    add hl, de
    ld e, b
    dec b
    inc h
    ld c, $fb
    ld e, h
    bit 3, c
    adc d
    ld e, e
    dec b
    inc h
    ld c, $03
    ld e, l
    bit 3, c
    sub l
    ld e, e
    dec b
    inc h
    ld c, $0b
    ld e, l
    bit 3, c
    and b
    ld e, e
    jr z, jr_00d_587c

    ld c, c
    ld e, b
    ld l, d
    ld e, b
    ld l, $58
    scf
    ld e, b
    ld b, b
    ld e, b
    rla
    daa
    ld c, $13
    ld e, l
    rst $28
    ld e, c
    xor e
    ld e, e
    rla
    daa
    ld c, $1b
    ld e, l
    rst $28
    ld e, c
    or [hl]
    ld e, e
    rla
    daa
    ld c, $23
    ld e, l
    rst $28
    ld e, c
    pop bc
    ld e, e
    ld c, a
    ld e, b
    ld e, b
    ld e, b
    ld h, c
    ld e, b
    dec bc
    ld d, $08
    dec hl
    ld e, l
    rrca
    ld e, d
    call z, Call_000_0b5b
    ld d, $08
    inc sp
    ld e, l
    rrca
    ld e, d
    rst $10
    ld e, e
    dec bc
    ld d, $08
    dec sp
    ld e, l
    rrca
    ld e, d
    ld [c], a
    ld e, e
    ld [hl], b
    ld e, b
    ld a, c
    ld e, b
    add d
    ld e, b
    dec bc
    ld d, $06
    ld b, e
    ld e, l
    scf
    ld e, d
    db $ed
    ld e, e
    dec bc
    ld d, $08

jr_00d_587c:
    ld c, e
    ld e, l
    ld d, e
    ld e, d
    ld hl, sp+$5b
    dec bc
    ld d, $08
    ld d, e
    ld e, l
    ld d, e
    ld e, d
    inc bc
    ld e, h
    sub c
    ld e, b
    nop
    nop
    nop
    nop
    sub a
    ld e, b
    and b
    ld e, b
    xor c
    ld e, b
    dec b
    dec c
    ld a, [de]
    ld e, e
    ld e, l
    ld a, e
    ld e, d
    ld c, $5c
    dec b
    ld c, $1a
    ld h, e
    ld e, l
    ld a, e
    ld e, d
    add hl, de
    ld e, h
    dec b
    ld c, $1a
    ld l, e
    ld e, l
    ld a, e
    ld e, d
    inc h
    ld e, h
    cp b
    ld e, b
    reti


    ld e, b
    nop
    nop
    cp [hl]
    ld e, b
    rst $00
    ld e, b
    ret nc

    ld e, b
    ld de, $1c26
    ld [hl], e
    ld e, l
    sub a
    ld e, d
    cpl
    ld e, h
    ld de, $1c26
    ld a, e
    ld e, l
    sub a
    ld e, d
    ld a, [hl-]
    ld e, h
    ld de, $1c26
    add e
    ld e, l
    sub a
    ld e, d
    ld b, l
    ld e, h
    rst $18
    ld e, b
    add sp, $58
    pop af
    ld e, b
    ld de, $1e25
    adc e
    ld e, l
    cp e
    ld e, d
    ld d, b
    ld e, h
    ld de, $1425
    sub e
    ld e, l
    cp e
    ld e, d
    ld e, e
    ld e, h
    ld de, $1425
    sbc e
    ld e, l
    cp e
    ld e, d
    ld h, [hl]
    ld e, h
    nop
    ld e, c
    ld hl, $4259
    ld e, c
    ld b, $59
    rrca
    ld e, c
    jr @+$5b

    rla
    daa
    ld d, $a3
    ld e, l
    rst $18
    ld e, d
    ld [hl], c
    ld e, h
    rla
    daa
    ld d, $ab
    ld e, l
    rst $18
    ld e, d
    ld a, h
    ld e, h
    rla
    daa
    ld d, $ab
    ld e, l
    rst $18
    ld e, d
    add a
    ld e, h
    daa
    ld e, c
    jr nc, jr_00d_597e

    add hl, sp
    ld e, c
    ld de, $1e29
    adc e
    ld e, l
    cp e
    ld e, d
    ld d, b
    ld e, h
    ld de, $1429
    sub e
    ld e, l
    cp e
    ld e, d
    ld e, e
    ld e, h
    ld de, $1429
    sbc e
    ld e, l
    cp e
    ld e, d
    ld h, [hl]
    ld e, h
    ld c, b
    ld e, c
    ld d, c
    ld e, c
    ld e, d
    ld e, c
    ld de, $1c0e
    or e
    ld e, l
    inc bc
    ld e, e
    sub d
    ld e, h
    ld de, $1c0e
    cp e
    ld e, l
    inc bc
    ld e, e
    sbc l
    ld e, h
    ld de, $1c0e
    jp $035d


    ld e, e
    xor b
    ld e, h
    add b
    rst $38
    add b
    nop
    add b
    rst $38
    add b
    nop
    add b
    rst $38
    add b
    nop
    add b
    rst $38
    add b
    nop
    add b
    rst $38
    add b
    nop
    add b
    rst $38
    add b
    nop
    add b
    rst $38
    add b

jr_00d_597e:
    nop
    add b
    rst $38
    add b
    nop

    db $80, $01, $00, $00, $80, $01, $00, $00, $00, $ff, $00, $00, $00, $ff, $00, $00
    db $00, $ff, $00, $00, $00, $ff, $00, $00, $00, $ff, $00, $00, $00, $ff, $00, $00
    db $00, $ff, $00, $00

    add b
    rst $38
    nop
    rst $38
    add b
    rst $38
    nop
    rst $38
    nop
    rst $38
    add b
    rst $38
    nop
    rst $38
    add b
    rst $38
    nop
    rst $38
    add b
    rst $38
    nop
    rst $38
    add b
    rst $38
    nop
    rst $38
    add b
    rst $38
    nop
    rst $38
    add b
    rst $38
    nop
    rst $38
    add b
    rst $38
    add b
    nop
    nop
    cp $80
    nop
    nop
    cp $80
    rst $38
    add b
    nop
    add b
    rst $38
    add b
    nop
    add b
    rst $38
    add b
    nop
    add b
    rst $38
    add b
    nop
    add b
    rst $38
    add b
    nop
    add b
    rst $38
    add b
    nop
    add b
    rst $38
    add b
    nop
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
    add b
    nop
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
    add b
    nop
    nop
    nop
    add b
    nop
    nop
    nop
    add b
    nop
    sub b
    nop
    add b
    rst $38
    sub b
    nop
    add b
    rst $38
    and b
    nop
    ld [hl], b
    rst $38
    ret nc

    nop
    sub b
    rst $38
    ret nz

    nop
    add b
    rst $38
    ret nz

    nop
    add b
    rst $38
    ret nz

    nop
    ldh a, [rIE]
    ret nz

    nop
    ldh a, [rIE]
    ret nz

    nop
    ldh a, [rIE]
    ret nz

    nop
    ldh a, [rIE]
    ret nz

    nop
    db $10
    rst $38
    ret nz

    nop
    db $10
    rst $38
    ret nz

    nop
    nop
    rst $38
    ret nz

    nop
    jr nz, @+$01

    ret nz

    nop
    jr nc, @+$01

    ret nz

    nop
    ld b, b
    rst $38
    ret nz

    nop
    ld b, b
    rst $38
    add b
    nop
    db $10
    rst $38
    sub b
    nop
    db $10
    rst $38
    and b
    nop
    nop
    rst $38
    ret nc

    nop
    jr nz, @+$01

    ret nc

    nop
    jr nc, @+$01

    ret nc

    nop
    ld b, b
    rst $38
    ret nc

    nop
    ld b, b
    rst $38
    ret nc

    nop
    and b
    rst $38
    ret nc

    nop
    and b
    rst $38
    ret nc

    nop
    and b
    rst $38
    ret nz

    cp $00
    nop
    nop
    cp $c0
    rst $38
    add b
    rst $38
    ret nz

    rst $38
    add b
    rst $38
    ret nz

    rst $38
    add b
    rst $38
    ret nz

    rst $38
    add b
    rst $38
    ret nz

    rst $38
    add b
    rst $38
    ret nz

    rst $38
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
    add b
    nop
    add b
    nop
    add b
    nop
    or b
    nop
    add b
    nop
    or b
    nop
    add b
    nop
    ldh [rP1], a
    add b
    nop
    ldh [rP1], a
    add b
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
    add b
    nop
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
    add b
    nop
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
    add b
    nop
    nop
    nop
    add b
    nop
    nop
    nop
    add b
    nop
    add b
    rst $38
    add b
    nop
    add b
    rst $38
    add b
    nop
    add b
    rst $38
    add b
    nop
    add b
    rst $38
    add b
    nop
    add b
    rst $38
    add b
    nop
    add b
    rst $38
    add b
    nop
    add b
    rst $38
    add b
    nop
    add b
    rst $38
    add b
    nop
    add b
    rst $38
    add b
    nop
    ld [bc], a
    inc c
    daa
    ld l, a
    ld [bc], a
    inc c
    jr nz, jr_00d_5bad

    ld d, $00
    nop
    ld [bc], a
    inc c
    daa
    ld l, a
    ld b, $0c
    ret nz

    ld d, b
    dec de
    nop
    nop
    ld [bc], a
    inc c
    daa
    ld l, a
    rlca
    inc c
    jr nc, jr_00d_5bb8

    ld d, b
    nop
    nop
    ld [bc], a
    db $10
    ld h, e
    ld l, d
    ld b, $0c
    ld [hl], b
    ld a, b
    dec h
    nop
    nop

    db $02, $10, $63, $6a, $06, $0c, $60, $79, $49, $00, $00, $02, $10, $63, $6a, $08
    db $0c, $20, $77, $19, $00, $00

    ld [bc], a
    db $10
    ld h, e
    ld l, d
    ld [$d00c], sp
    ld [hl], d
    dec e
    nop
    nop
    ld [bc], a
    db $10
    ld h, e
    ld l, d
    ld [$000c], sp
    ld a, b
    dec [hl]
    nop
    nop
    ld [bc], a
    db $10
    ld h, e
    ld l, d
    ld [$000c], sp
    ld [hl], h
    ld b, l
    nop
    nop
    ld [bc], a
    db $10
    ld h, e
    ld l, d
    dec b
    inc c
    nop
    ld b, b
    add hl, hl
    nop
    nop
    ld [bc], a
    db $10
    ld h, e
    ld l, d
    ld b, $0c
    nop
    ld b, l
    add hl, hl
    nop
    nop
    ld [bc], a
    db $10
    ld h, e
    ld l, d
    ld [$000c], sp
    ld [hl], h
    ld b, h
    nop
    nop
    ld [bc], a
    db $10

jr_00d_5bad:
    ld h, e
    ld l, d
    inc bc
    inc c
    ldh [$61], a
    ld [hl+], a
    nop
    nop
    ld [bc], a
    db $10

jr_00d_5bb8:
    ld h, e
    ld l, d
    rlca
    inc c
    ldh [$64], a
    ld [hl+], a
    nop
    nop
    ld [bc], a
    db $10
    ld h, e
    ld l, d
    rlca
    inc c
    ldh [rOCPD], a
    ld [hl+], a
    nop
    nop
    ld [bc], a
    inc c
    ld e, c
    ld l, h
    ld b, $06
    ld d, b
    ld a, e
    jr nz, jr_00d_5bd6

jr_00d_5bd6:
    nop
    ld [bc], a
    inc c
    ld e, c
    ld l, h
    add hl, bc
    ld b, $60
    ld l, a
    ld e, $00
    nop
    ld [bc], a
    inc c
    ld e, c
    ld l, h
    add hl, bc
    ld b, $20
    db $76
    ld e, $00
    nop
    ld [bc], a
    ld [$6d89], sp
    ld b, $06
    ldh [$7c], a
    ld e, $00
    nop
    ld [bc], a
    inc c
    ld e, c
    ld l, h
    add hl, bc
    ld b, $e0
    ld [hl], l
    rra
    nop
    nop
    ld [bc], a
    inc c
    ld e, c
    ld l, h
    add hl, bc
    ld b, $b0
    ld l, e
    ld hl, $0000
    ld [bc], a
    inc d
    ld l, [hl]
    ld l, a
    inc bc
    inc c
    nop
    ld a, h
    ld b, l
    nop
    nop
    ld [bc], a
    inc d
    ld l, [hl]
    ld l, a
    ld b, $0c
    ld b, b
    ld [hl], l
    ld c, h
    nop
    nop
    ld [bc], a
    inc d
    ld l, [hl]
    ld l, a
    ld b, $0c
    ret nz

    ld [hl], e
    inc l
    nop
    nop
    ld [bc], a
    inc h
    db $fd
    ld l, [hl]
    ld [$000c], sp
    ld b, b
    ld a, [hl+]
    nop
    nop
    ld [bc], a
    inc h
    db $fd
    ld l, [hl]
    ld [$000c], sp
    ld d, d
    ld a, [hl+]
    nop
    nop
    ld [bc], a
    inc h
    db $fd
    ld l, [hl]
    ld [$000c], sp
    ld h, h
    ld a, [hl+]
    nop
    nop
    ld [bc], a
    ld e, $53
    ld l, a
    inc b
    inc c
    nop
    ld b, b
    dec hl
    nop
    nop
    ld [bc], a
    jr z, jr_00d_5c6d

    ld l, d
    ld [$800c], sp
    ld b, a
    dec hl
    nop
    nop
    ld [bc], a
    jr z, jr_00d_5c78

    ld l, d
    ld [$800c], sp

jr_00d_5c6d:
    ld e, e
    dec hl
    nop
    nop
    ld [bc], a
    jr nc, jr_00d_5c8a

    ld l, a
    inc b
    inc c
    add b

jr_00d_5c78:
    ld l, a
    dec hl
    nop
    nop
    ld [bc], a
    jr nc, jr_00d_5c95

    ld l, a
    ld [$300c], sp
    ld e, e
    ld d, b
    nop
    nop
    ld [bc], a
    jr nc, jr_00d_5ca0

jr_00d_5c8a:
    ld l, a
    ld [$300c], sp
    ld e, e
    ld d, b
    nop
    nop
    ld [bc], a
    inc h
    db $fd

jr_00d_5c95:
    ld l, [hl]
    rlca
    ld b, $00
    ld b, b
    inc l
    nop
    nop
    ld [bc], a
    inc h
    db $fd

jr_00d_5ca0:
    ld l, [hl]
    ld [$c006], sp
    ld c, a
    inc l
    nop
    nop
    ld [bc], a
    inc h
    db $fd
    ld l, [hl]
    ld [$c006], sp
    ld h, c
    inc l
    nop
    nop
    nop
    nop
    add hl, sp
    ld h, a
    dec de
    nop
    inc d
    nop
    nop
    nop
    add hl, sp
    ld h, a
    dec de
    nop
    inc d
    nop
    nop
    nop
    add hl, sp
    ld h, a
    dec de
    nop
    inc d
    nop
    nop
    nop
    ld c, d
    add hl, hl
    or l
    ld d, [hl]
    rst $38
    ld a, a

    db $00, $00, $0a, $00, $15, $00, $1f, $00, $00, $00, $0a, $00, $15, $00, $1f, $00

    nop
    nop
    cp l
    ld [hl], a
    inc d
    nop
    jr jr_00d_5d4e

    nop
    nop
    cp l
    ld [hl], a
    inc d
    nop
    rra
    nop
    nop
    nop
    sbc $7b
    inc d
    nop
    rra
    nop
    nop
    nop
    ld c, d
    add hl, hl
    or l
    ld d, [hl]
    rst $38
    ld a, a
    nop
    nop
    rst $38
    ld a, a
    dec d
    nop
    rra
    nop
    nop
    nop
    rst $38
    ld a, a
    dec d
    nop
    rra
    nop
    nop
    nop
    add hl, sp
    ld h, a
    dec de
    nop
    inc d
    nop
    nop
    nop
    add hl, sp
    ld h, a
    dec de
    nop
    inc d
    nop
    nop
    nop
    add hl, sp
    ld h, a
    dec de
    nop
    inc d
    nop
    nop
    nop
    add hl, sp
    ld h, a
    dec de
    nop
    inc d
    nop
    nop
    nop
    add hl, sp
    ld h, a
    dec de
    nop
    inc d
    nop
    nop
    nop
    add hl, sp
    ld h, a
    dec de
    nop
    inc d
    nop
    nop
    nop
    add hl, sp
    ld h, a
    add hl, sp
    ld h, a
    inc d
    nop
    nop
    nop
    add hl, sp

jr_00d_5d4e:
    ld h, a
    dec de
    nop
    inc d
    nop
    nop
    nop
    add hl, sp
    ld h, a
    dec de
    nop
    inc d
    nop
    nop
    nop
    rst $38
    ld a, a
    rra
    nop
    inc d
    nop
    nop
    nop
    rst $38
    ld a, a
    rra
    nop
    inc d
    nop
    nop
    nop
    rst $38
    ld a, a
    rra
    nop
    inc d
    nop
    nop
    nop
    rst $18
    ld a, a
    rra
    nop
    dec c
    nop
    nop
    nop
    rst $18
    ld a, a
    rra
    nop
    dec c
    nop
    nop
    nop
    rst $18
    ld a, a
    rra
    nop
    dec c
    nop
    nop
    nop
    ld e, d
    ld l, e
    rra
    nop
    inc d
    nop
    nop
    nop
    ld e, d
    ld l, e
    rra
    nop
    inc d
    nop
    nop
    nop
    ld e, d
    ld l, e
    rra
    nop
    inc d
    nop
    nop
    nop
    ld e, d
    ld l, e
    rra
    nop
    inc d
    nop
    nop
    nop
    ld e, d
    ld l, e
    rra
    nop
    inc d
    nop
    nop
    nop
    sbc $7b
    rra
    nop
    sub h
    ld d, d
    nop
    nop
    sbc $7b
    rra
    nop
    sub h
    ld d, d
    nop
    nop
    sbc $7b
    rra
    nop
    sub h
    ld d, d
    rra
    inc bc
    dec c
    and c
    ld e, a
    sbc $5d
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    add hl, hl
    ld e, a
    ld hl, $c2f0
    set 3, [hl]
    ld h, b
    ld l, $89
    ld a, [hl]
    ld c, $90
    ld [bc], a
    ld de, $6662
    add e
    ld e, a
    ld a, d
    adc $00
    ld d, a
    ld a, [de]
    ld [$cbc5], a
    ld e, $00
    ld l, $8b
    ld a, [hl]
    cp $18
    jr c, jr_00d_5e06

    inc e
    cp $30
    jr c, jr_00d_5e06

    inc e

jr_00d_5e06:
    ld l, $94
    ld [hl], e
    xor a
    ld c, $93
    ld [bc], a
    call Call_00d_5ec6
    ld de, $66e3
    ld l, $87
    ld c, [hl]
    ld l, $90
    ld l, [hl]
    ld h, c
    ldh a, [rSVBK]
    ld c, a
    push bc
    ld a, $04
    ldh [rSVBK], a
    ld b, h
    ld a, l
    ld l, $00
    bit 1, [hl]
    jr z, jr_00d_5e3a

    ld l, a
    add a
    add l
    add a
    ld l, $09
    add [hl]
    add [hl]
    add e
    ld e, a
    ld a, d
    adc $00
    ld d, a
    jr jr_00d_5e41

jr_00d_5e3a:
    add a
    add e
    ld e, a
    ld a, d
    adc $00
    ld d, a

jr_00d_5e41:
    ld a, [de]
    inc de
    ld c, a
    ld a, [de]
    inc de
    ld b, a
    ld l, $0e
    ld a, [bc]
    inc bc
    ld [hl+], a
    ld a, [bc]
    inc bc
    ld [hl+], a
    ld a, [bc]
    inc bc
    ld [hl+], a
    ld a, [bc]
    inc bc
    ld [hl+], a
    ld a, [bc]
    inc bc
    ld [hl+], a
    ld a, [bc]
    inc bc
    ld [hl+], a
    ld l, $00
    bit 3, [hl]
    call z, Call_000_19c2
    pop bc
    ld a, c
    ldh [rSVBK], a
    ld h, b
    ld l, $87
    ld c, [hl]
    call Call_000_1bae
    ld l, $90
    ld a, [hl]
    add a
    ld hl, $6695
    add l
    ld l, a
    ld a, h
    adc $00
    ld h, a
    ld a, [hl+]
    ld e, a
    ld a, [hl+]
    ld d, a
    ld h, b
    call Call_000_19b7
    ld hl, $6665
    ld c, $90
    ld a, [bc]
    add a
    add l
    ld l, a
    ld a, h
    adc $00
    ld h, a
    ld a, [hl+]
    ld e, a
    ld a, [hl+]
    ld d, a
    ld h, b
    ld l, $46
    ld a, [de]
    ld [hl+], a
    inc de
    ld l, $af
    ld c, $08
    call Call_000_1ff1
    ld c, $b1
    ld l, $b2
    ld d, [hl]
    call Call_00d_4051
    ld hl, $6686
    call Call_00d_40c2
    ld l, $b3
    ld a, [hl]
    ld l, $99
    ld [hl], a
    ld l, $99
    ld d, [hl]
    call Call_00d_4061
    inc a
    ld l, $9a
    ld [hl], a
    ld hl, $c2f0
    set 0, [hl]
    ld a, $ff
    ret


Call_00d_5ec6:
    push hl
    ld l, $94
    ld a, [hl]
    ld hl, $5f23
    add a
    add l
    ld l, a
    ld a, h
    adc $00
    ld h, a
    ld c, $92
    ld a, [hl+]
    ld [bc], a
    ld c, $91
    ld a, [hl+]
    ld [bc], a
    pop hl
    ld l, $91
    ld e, [hl]
    ld d, $00
    ld hl, $409c
    add hl, de
    ld c, [hl]
    ld h, b
    ld l, $87
    ld [hl], c
    ld d, h
    ld h, c
    ldh a, [rSVBK]
    ld c, a
    push bc
    ld a, $04
    ldh [rSVBK], a
    ld l, $00
    bit 0, [hl]
    jr nz, jr_00d_5f02

    ld a, $01
    ld [hl], a
    ld l, $22
    ld [hl], d
    xor a

jr_00d_5f02:
    pop bc
    ld a, c
    ldh [rSVBK], a
    ld h, b
    ld l, $92
    ld e, [hl]
    ld l, $87
    ld c, [hl]
    ld h, c
    ldh a, [rSVBK]
    ld c, a
    push bc
    ld a, $04
    ldh [rSVBK], a
    ld l, $00
    set 1, [hl]
    ld l, $09
    ld [hl], e
    pop bc
    ld a, c
    ldh [rSVBK], a
    ld h, b
    ret


    nop
    dec b
    ld bc, $0204
    inc bc
    ld h, b
    ld a, c
    cp $83
    jr z, jr_00d_5f72

    cp $8d
    jr z, jr_00d_5f39

    cp $8e
    jr z, jr_00d_5f43

    jr jr_00d_5f9e

jr_00d_5f39:
    ld a, $01
    ld l, $b1
    ld [hl], a
    ld l, $98
    ld [hl], a
    jr jr_00d_5f9e

jr_00d_5f43:
    ld a, $01
    ld l, $b3
    ld [hl], a
    ld l, $99
    ld [hl], a
    ld l, $9a
    ld [hl], a
    ld a, $ff
    ld l, $b5
    ld [hl], a
    ld a, $40
    ld l, $b4
    ld [hl], a
    ld l, $8d
    ld a, [hl]
    ld hl, $c207
    add a
    add a
    add l
    ld l, a
    ld a, h
    adc $00
    ld h, a
    inc l
    inc l
    ld a, [hl]
    cp $ff
    jr nz, jr_00d_5f70

    ld a, $02
    ld [hl], a

jr_00d_5f70:
    jr jr_00d_5f9e

jr_00d_5f72:
    ld c, $46
    ld a, [bc]
    and a
    jr z, jr_00d_5f9e

    ld a, d
    cp $02
    jr nz, jr_00d_5f8e

    ld a, e
    cp $0a
    jr c, jr_00d_5f8c

    ld l, $99
    ld a, [hl]
    add $01
    jr nc, jr_00d_5f8b

    ld a, $ff

jr_00d_5f8b:
    ld [hl], a

jr_00d_5f8c:
    sla e

jr_00d_5f8e:
    ld a, [bc]
    sub e
    jr c, jr_00d_5f95

    ld [bc], a
    jr jr_00d_5f9e

jr_00d_5f95:
    xor a
    ld [bc], a
    ld l, $03
    ld [hl], $b1
    inc l
    ld [hl], $64

jr_00d_5f9e:
    ld a, $ff
    ret


    ld h, b
    ld a, [$c201]
    and $08
    jr nz, jr_00d_5fc9

    ld l, $46
    ld a, [hl]
    and a
    jp z, Jump_00d_64b1

    call Call_00d_604f
    jr z, jr_00d_5fc1

    call Call_00d_608d
    ld l, $9a
    ld a, [hl]
    ld l, $99
    cp [hl]
    jp z, Jump_00d_60a2

jr_00d_5fc1:
    ld l, $92
    ld a, [hl]
    cp $00
    jp nz, Jump_00d_619f

Jump_00d_5fc9:
jr_00d_5fc9:
    ld h, b
    ld de, $6773
    ld l, $87
    ld c, [hl]
    ld l, $90
    ld l, [hl]
    ld h, c
    ldh a, [rSVBK]
    ld c, a
    push bc
    ld a, $04
    ldh [rSVBK], a
    ld a, l
    ld l, $00
    bit 1, [hl]
    jr z, jr_00d_5ff3

    ld l, a
    add a
    add l
    add a
    ld l, $09
    add [hl]
    add [hl]
    add e
    ld e, a
    ld a, d
    adc $00
    ld d, a
    jr jr_00d_5ffa

jr_00d_5ff3:
    add a
    add e
    ld e, a
    ld a, d
    adc $00
    ld d, a

jr_00d_5ffa:
    ld a, [de]
    inc de
    ld c, a
    ld a, [de]
    inc de
    ld b, a
    ld l, $14
    ld a, [bc]
    inc bc
    or $01
    ld [hl+], a
    ld a, $ff
    ld [hl+], a
    ld a, [bc]
    inc bc
    ld [hl+], a
    ld a, [bc]
    inc bc
    ld [hl+], a
    ld [hl+], a
    ld d, h
    ld e, $1c
    ld a, [bc]
    inc bc
    ld [hl+], a
    ld [de], a
    inc e
    ld a, [bc]
    inc bc
    ld [hl+], a
    ld [de], a
    inc e
    ld a, [bc]
    inc bc
    ld [hl+], a
    ld [de], a
    inc e
    pop bc
    ld a, c
    ldh [rSVBK], a
    ld h, b
    ld l, $03
    ld [hl], $30
    inc l
    ld [hl], $60
    ret


    ld h, b
    ld l, $87
    ld c, [hl]
    ld h, c
    ldh a, [rSVBK]
    ld c, a
    push bc
    ld a, $04
    ldh [rSVBK], a
    ld l, $14
    bit 0, [hl]
    pop bc
    ld a, c
    ldh [rSVBK], a
    ld h, b
    ret nz

    ld l, $03
    ld [hl], $a1
    inc l
    ld [hl], $5f
    ret


Call_00d_604f:
    ld hl, $6686
    call Call_00d_40a8
    ld l, $96
    ld [hl], a
    and a
    ret z

    ld l, $91
    ld a, [hl]
    cp $04
    jr nc, jr_00d_608b

    ld d, a
    ldh a, [rSVBK]
    ld c, a
    push bc
    ld a, $04
    ldh [rSVBK], a
    ld a, d
    ld hl, $40a2
    add l
    ld l, a
    ld a, h
    adc $00
    ld h, a
    ld e, [hl]
    ld d, $00
    ld hl, $409c
    add hl, de
    ld h, [hl]
    ld l, $00
    ld e, [hl]
    pop bc
    ld a, c
    ldh [rSVBK], a
    ld h, b
    ld a, e
    and $05
    jr z, jr_00d_608b

    xor a
    ret


jr_00d_608b:
    inc a
    ret


Call_00d_608d:
    ld l, $99
    dec [hl]
    ret nz

    ld l, $b3
    ld a, [hl]
    ld l, $99
    ld [hl], a
    ld l, $99
    ld d, [hl]
    call Call_00d_4061
    inc a
    ld l, $9a
    ld [hl], a
    ret


Jump_00d_60a2:
    ld h, b
    ld l, $90
    ld a, [hl]
    add $07
    ld [$c185], a
    call Call_000_2bfa
    ld l, $b4
    ld a, [hl]
    cp e
    jr nc, jr_00d_60da

    ld l, $b5
    ld a, [hl]
    cp e
    jr nc, jr_00d_60be

    ld a, $00
    jr jr_00d_60f3

jr_00d_60be:
    ld a, [$c382]
    ld h, a
    ld c, $96
    ld a, [bc]
    bit 7, a
    jr z, jr_00d_60cb

    cpl
    inc a

jr_00d_60cb:
    ld d, a
    ld a, h
    and a
    jr z, jr_00d_60d5

    ld c, $80
    call Call_000_22ca

jr_00d_60d5:
    ld h, b
    ld a, $01
    jr jr_00d_60f3

jr_00d_60da:
    ld a, [$c382]
    ld h, a
    ld c, $96
    ld a, [bc]
    bit 7, a
    jr nz, jr_00d_60e6

    add a

jr_00d_60e6:
    ld d, a
    ld a, h
    and a
    jr z, jr_00d_60f0

    ld c, $80
    call Call_000_22ca

jr_00d_60f0:
    ld h, b
    ld a, $02

jr_00d_60f3:
    ld [$c186], a
    ld a, b
    ld [$c187], a
    ld a, $06
    ld [$c188], a
    ld l, $92
    ld a, [hl]
    ld [$c189], a
    ld hl, $6111
    call Call_000_2236
    jr nz, jr_00d_6119

    xor a
    ld h, a
    jr jr_00d_6119

    nop
    nop
    nop
    nop
    nop
    ld [bc], a
    ld d, [hl]
    dec c

jr_00d_6119:
    ld h, b
    ld de, $67bb
    ld l, $87
    ld c, [hl]
    ld l, $90
    ld l, [hl]
    ld h, c
    ldh a, [rSVBK]
    ld c, a
    push bc
    ld a, $04
    ldh [rSVBK], a
    ld a, l
    ld l, $00
    bit 1, [hl]
    jr z, jr_00d_6143

    ld l, a
    add a
    add l
    add a
    ld l, $09
    add [hl]
    add [hl]
    add e
    ld e, a
    ld a, d
    adc $00
    ld d, a
    jr jr_00d_614a

jr_00d_6143:
    add a
    add e
    ld e, a
    ld a, d
    adc $00
    ld d, a

jr_00d_614a:
    ld a, [de]
    inc de
    ld c, a
    ld a, [de]
    inc de
    ld b, a
    ld l, $14
    ld a, [bc]
    inc bc
    or $01
    ld [hl+], a
    ld a, $ff
    ld [hl+], a
    ld a, [bc]
    inc bc
    ld [hl+], a
    ld a, [bc]
    inc bc
    ld [hl+], a
    ld [hl+], a
    ld d, h
    ld e, $1c
    ld a, [bc]
    inc bc
    ld [hl+], a
    ld [de], a
    inc e
    ld a, [bc]
    inc bc
    ld [hl+], a
    ld [de], a
    inc e
    ld a, [bc]
    inc bc
    ld [hl+], a
    ld [de], a
    inc e
    pop bc
    ld a, c
    ldh [rSVBK], a
    ld h, b
    ld l, $03
    ld [hl], $80
    inc l
    ld [hl], $61
    ret


    ld h, b
    ld l, $87
    ld c, [hl]
    ld h, c
    ldh a, [rSVBK]
    ld c, a
    push bc
    ld a, $04
    ldh [rSVBK], a
    ld l, $14
    bit 0, [hl]
    pop bc
    ld a, c
    ldh [rSVBK], a
    ld h, b
    ret nz

    ld l, $03
    ld [hl], $a1
    inc l
    ld [hl], $5f
    ret


Jump_00d_619f:
    ld h, b
    ld l, $98
    dec [hl]
    jp nz, Jump_00d_5fc9

    ld l, $92
    dec [hl]
    ld hl, $6686
    call Call_00d_40c2
    ld l, $92
    inc [hl]
    ld de, $672b
    ld l, $87
    ld c, [hl]
    ld l, $90
    ld l, [hl]
    ld h, c
    ldh a, [rSVBK]
    ld c, a
    push bc
    ld a, $04
    ldh [rSVBK], a
    ld b, h
    ld a, l
    ld l, $00
    bit 1, [hl]
    jr z, jr_00d_61dc

    ld l, a
    add a
    add l
    add a
    ld l, $09
    add [hl]
    add [hl]
    add e
    ld e, a
    ld a, d
    adc $00
    ld d, a
    jr jr_00d_61e3

jr_00d_61dc:
    add a
    add e
    ld e, a
    ld a, d
    adc $00
    ld d, a

jr_00d_61e3:
    ld a, [de]
    inc de
    ld c, a
    ld a, [de]
    inc de
    ld b, a
    ld l, $0e
    ld a, [bc]
    inc bc
    ld [hl+], a
    ld a, [bc]
    inc bc
    ld [hl+], a
    ld a, [bc]
    inc bc
    ld [hl+], a
    ld a, [bc]
    inc bc
    ld [hl+], a
    ld a, [bc]
    inc bc
    ld [hl+], a
    ld a, [bc]
    inc bc
    ld [hl+], a
    ld l, $04
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    push hl
    ld l, $23

jr_00d_6205:
    ld a, l
    add e
    ld l, a
    ld a, h
    adc $00
    ld h, a
    push de
    xor a

jr_00d_620e:
    ld [hl+], a
    dec e
    jr nz, jr_00d_620e

    pop de
    dec d
    jr nz, jr_00d_6205

    pop hl
    ld l, $04
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    push hl
    ld l, $23

jr_00d_621f:
    push de
    ld a, $ff

jr_00d_6222:
    ld [hl+], a
    dec e
    jr nz, jr_00d_6222

    pop de
    ld a, l
    add e
    ld l, a
    ld a, h
    adc $00
    ld h, a
    dec d
    jr nz, jr_00d_621f

    pop hl
    pop bc
    ld a, c
    ldh [rSVBK], a
    ld h, b
    ld l, $87
    ld c, [hl]
    call Call_000_1bae
    ld a, $03
    ld l, $88
    ld [hl], a
    ld l, $03
    ld [hl], $49
    inc l
    ld [hl], $62
    ld h, b
    ld l, $88
    dec [hl]
    ret nz

    ld l, $87
    ld c, [hl]
    ld h, c
    ldh a, [rSVBK]
    ld c, a
    push bc
    ld a, $04
    ldh [rSVBK], a
    push hl
    call Call_000_1c1e
    pop hl
    ld l, $00
    xor a
    ld [hl], a
    ld a, $ff
    ld l, $22
    ld [hl], a
    ld c, h
    ld h, $d0

jr_00d_626b:
    ld l, $01
    ld a, [hl]
    and $0f
    add $d0
    cp c
    jr nz, jr_00d_6283

    push bc
    ld l, $00
    bit 0, [hl]
    jr z, jr_00d_6282

    ld c, h
    push hl
    call Call_000_1bae
    pop hl

jr_00d_6282:
    pop bc

jr_00d_6283:
    inc h
    ld a, h
    cp $d6
    jr nz, jr_00d_626b

    ld h, c
    pop bc
    ld a, c
    ldh [rSVBK], a
    ld h, b
    ld l, $94
    dec [hl]
    call Call_00d_5ec6
    ld de, $66e3
    ld l, $87
    ld c, [hl]
    ld l, $90
    ld l, [hl]
    ld h, c
    ldh a, [rSVBK]
    ld c, a
    push bc
    ld a, $04
    ldh [rSVBK], a
    ld b, h
    ld a, l
    ld l, $00
    bit 1, [hl]
    jr z, jr_00d_62bf

    ld l, a
    add a
    add l
    add a
    ld l, $09
    add [hl]
    add [hl]
    add e
    ld e, a
    ld a, d
    adc $00
    ld d, a
    jr jr_00d_62c6

jr_00d_62bf:
    add a
    add e
    ld e, a
    ld a, d
    adc $00
    ld d, a

jr_00d_62c6:
    ld a, [de]
    inc de
    ld c, a
    ld a, [de]
    inc de
    ld b, a
    ld l, $0e
    ld a, [bc]
    inc bc
    ld [hl+], a
    ld a, [bc]
    inc bc
    ld [hl+], a
    ld a, [bc]
    inc bc
    ld [hl+], a
    ld a, [bc]
    inc bc
    ld [hl+], a
    ld a, [bc]
    inc bc
    ld [hl+], a
    ld a, [bc]
    inc bc
    ld [hl+], a
    ld l, $00
    bit 3, [hl]
    call z, Call_000_19c2
    pop bc
    ld a, c
    ldh [rSVBK], a
    ld h, b
    ld l, $87
    ld c, [hl]
    call Call_000_1bae
    ld a, $03
    ld l, $88
    ld [hl], a
    ld l, $03
    ld [hl], $fe
    inc l
    ld [hl], $62
    ld h, b
    ld l, $88
    dec [hl]
    ret nz

    ld hl, $c2f0
    set 0, [hl]
    ld h, b
    ld l, $03
    ld [hl], $a1
    inc l
    ld [hl], $5f
    ret


Jump_00d_6311:
    ld h, b
    ld hl, $6665
    ld c, $90
    ld a, [bc]
    add a
    add l
    ld l, a
    ld a, h
    adc $00
    ld h, a
    ld a, [hl+]
    ld e, a
    ld a, [hl+]
    ld d, a
    ld h, b
    ld l, $46
    ld a, [de]
    ld [hl+], a
    ld l, $03
    ld [hl], $30
    inc l
    ld [hl], $63
    ret


    ld h, b
    ld l, $87
    ld c, [hl]
    ld h, c
    ldh a, [rSVBK]
    ld c, a
    push bc
    ld a, $04
    ldh [rSVBK], a
    ld l, $14
    bit 0, [hl]
    pop bc
    ld a, c
    ldh [rSVBK], a
    ld h, b
    ret nz

    ld l, $b1
    ld a, [hl]
    ld l, $98
    add [hl]
    jr nc, jr_00d_6351

    ld a, $ff

jr_00d_6351:
    ld [hl], a
    ld de, $672b
    ld l, $87
    ld c, [hl]
    ld l, $90
    ld l, [hl]
    ld h, c
    ldh a, [rSVBK]
    ld c, a
    push bc
    ld a, $04
    ldh [rSVBK], a
    ld b, h
    ld a, l
    ld l, $00
    bit 1, [hl]
    jr z, jr_00d_637c

    ld l, a
    add a
    add l
    add a
    ld l, $09
    add [hl]
    add [hl]
    add e
    ld e, a
    ld a, d
    adc $00
    ld d, a
    jr jr_00d_6383

jr_00d_637c:
    add a
    add e
    ld e, a
    ld a, d
    adc $00
    ld d, a

jr_00d_6383:
    ld a, [de]
    inc de
    ld c, a
    ld a, [de]
    inc de
    ld b, a
    ld l, $0e
    ld a, [bc]
    inc bc
    ld [hl+], a
    ld a, [bc]
    inc bc
    ld [hl+], a
    ld a, [bc]
    inc bc
    ld [hl+], a
    ld a, [bc]
    inc bc
    ld [hl+], a
    ld a, [bc]
    inc bc
    ld [hl+], a
    ld a, [bc]
    inc bc
    ld [hl+], a
    ld l, $04
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    push hl
    ld l, $23

jr_00d_63a5:
    ld a, l
    add e
    ld l, a
    ld a, h
    adc $00
    ld h, a
    push de
    xor a

jr_00d_63ae:
    ld [hl+], a
    dec e
    jr nz, jr_00d_63ae

    pop de
    dec d
    jr nz, jr_00d_63a5

    pop hl
    ld l, $04
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    push hl
    ld l, $23

jr_00d_63bf:
    push de
    ld a, $ff

jr_00d_63c2:
    ld [hl+], a
    dec e
    jr nz, jr_00d_63c2

    pop de
    ld a, l
    add e
    ld l, a
    ld a, h
    adc $00
    ld h, a
    dec d
    jr nz, jr_00d_63bf

    pop hl
    pop bc
    ld a, c
    ldh [rSVBK], a
    ld h, b
    ld l, $87
    ld c, [hl]
    call Call_000_1bae
    ld a, $03
    ld l, $88
    ld [hl], a
    ld l, $03
    ld [hl], $e9
    inc l
    ld [hl], $63
    ld h, b
    ld l, $88
    dec [hl]
    ret nz

    ld l, $87
    ld c, [hl]
    ld h, c
    ldh a, [rSVBK]
    ld c, a
    push bc
    ld a, $04
    ldh [rSVBK], a
    push hl
    call Call_000_1c1e
    pop hl
    ld l, $00
    xor a
    ld [hl], a
    ld a, $ff
    ld l, $22
    ld [hl], a
    ld c, h
    ld h, $d0

jr_00d_640b:
    ld l, $01
    ld a, [hl]
    and $0f
    add $d0
    cp c
    jr nz, jr_00d_6423

    push bc
    ld l, $00
    bit 0, [hl]
    jr z, jr_00d_6422

    ld c, h
    push hl
    call Call_000_1bae
    pop hl

jr_00d_6422:
    pop bc

jr_00d_6423:
    inc h
    ld a, h
    cp $d6
    jr nz, jr_00d_640b

    ld h, c
    pop bc
    ld a, c
    ldh [rSVBK], a
    ld h, b
    ld l, $94
    inc [hl]
    call Call_00d_5ec6
    ld de, $66e3
    ld l, $87
    ld c, [hl]
    ld l, $90
    ld l, [hl]
    ld h, c
    ldh a, [rSVBK]
    ld c, a
    push bc
    ld a, $04
    ldh [rSVBK], a
    ld b, h
    ld a, l
    ld l, $00
    bit 1, [hl]
    jr z, jr_00d_645f

    ld l, a
    add a
    add l
    add a
    ld l, $09
    add [hl]
    add [hl]
    add e
    ld e, a
    ld a, d
    adc $00
    ld d, a
    jr jr_00d_6466

jr_00d_645f:
    add a
    add e
    ld e, a
    ld a, d
    adc $00
    ld d, a

jr_00d_6466:
    ld a, [de]
    inc de
    ld c, a
    ld a, [de]
    inc de
    ld b, a
    ld l, $0e
    ld a, [bc]
    inc bc
    ld [hl+], a
    ld a, [bc]
    inc bc
    ld [hl+], a
    ld a, [bc]
    inc bc
    ld [hl+], a
    ld a, [bc]
    inc bc
    ld [hl+], a
    ld a, [bc]
    inc bc
    ld [hl+], a
    ld a, [bc]
    inc bc
    ld [hl+], a
    ld l, $00
    bit 3, [hl]
    call z, Call_000_19c2
    pop bc
    ld a, c
    ldh [rSVBK], a
    ld h, b
    ld l, $87
    ld c, [hl]
    call Call_000_1bae
    ld a, $03
    ld l, $88
    ld [hl], a
    ld l, $03
    ld [hl], $9e
    inc l
    ld [hl], $64
    ld h, b
    ld l, $88
    dec [hl]
    ret nz

    ld hl, $c2f0
    set 0, [hl]
    ld h, b
    ld l, $03
    ld [hl], $a1
    inc l
    ld [hl], $5f
    ret


Jump_00d_64b1:
    ld h, b
    ld l, $90
    ld a, [hl]
    and a
    jr nz, jr_00d_64c1

    ld a, [$c2e1]
    cp $1c
    jr z, jr_00d_64c1

    jr jr_00d_64e3

jr_00d_64c1:
    ld l, $92
    ld a, [hl]
    cp $02
    jp nz, Jump_00d_6311

    ld a, [$c2e1]
    cp $1c
    jr nz, jr_00d_64e3

    call Call_000_27f7
    ld l, $88
    ld [hl], $20
    ld l, $03
    ld [hl], $de
    inc l
    ld [hl], $64
    ld h, b
    ld l, $88
    dec [hl]
    ret nz

jr_00d_64e3:
    ld l, $87
    ld c, [hl]
    ld h, c
    ldh a, [rSVBK]
    ld c, a
    push bc
    ld a, $04
    ldh [rSVBK], a
    ld l, $15
    ld a, [hl]
    dec a
    ld l, $1f
    ld [hl], a
    inc l
    ld a, $ff
    ld [hl], a
    ld l, $14
    set 2, [hl]
    pop bc
    ld a, c
    ldh [rSVBK], a
    ld h, b
    ld l, $88
    ld [hl], $0c
    ld l, $03
    ld [hl], $0e
    inc l
    ld [hl], $65
    ld h, b
    ld l, $88
    dec [hl]
    ret nz

    ld l, $87
    ld h, [hl]
    ldh a, [rSVBK]
    ld c, a
    push bc
    ld a, $04
    ldh [rSVBK], a
    ld l, $05
    ld e, [hl]
    pop bc
    ld a, c
    ldh [rSVBK], a
    ld h, b
    ld l, $8f
    ld [hl], e
    ld c, $90
    ld a, [bc]
    ld de, $665f
    add e
    ld e, a
    ld a, d
    adc $00
    ld d, a
    ld a, [de]
    ld e, a
    call Call_000_374d
    ld l, $03
    ld [hl], $6e
    inc l
    ld [hl], $65

Jump_00d_6541:
    ld h, b
    ld l, $87
    ld c, [hl]
    ld h, c
    ldh a, [rSVBK]
    ld c, a
    push bc
    ld a, $04
    ldh [rSVBK], a
    push hl
    call Call_000_1c1e
    pop hl
    ld l, $00
    bit 3, [hl]
    jr nz, jr_00d_655f

    set 3, [hl]
    xor a
    ld l, $21
    ld [hl], a

jr_00d_655f:
    call Call_000_1a11
    call Call_000_1bc6
    pop bc
    ld a, c
    ldh [rSVBK], a
    ld h, b
    ld l, $88
    ld [hl], $02
    ld h, b
    ld l, $88
    dec [hl]
    ret nz

    ld l, $8f
    dec [hl]
    jp nz, Jump_00d_6541

    ld de, $672b
    ld l, $87
    ld c, [hl]
    ld l, $90
    ld l, [hl]
    ld h, c
    ldh a, [rSVBK]
    ld c, a
    push bc
    ld a, $04
    ldh [rSVBK], a
    ld b, h
    ld a, l
    ld l, $00
    bit 1, [hl]
    jr z, jr_00d_65a3

    ld l, a
    add a
    add l
    add a
    ld l, $09
    add [hl]
    add [hl]
    add e
    ld e, a
    ld a, d
    adc $00
    ld d, a
    jr jr_00d_65aa

jr_00d_65a3:
    add a
    add e
    ld e, a
    ld a, d
    adc $00
    ld d, a

jr_00d_65aa:
    ld a, [de]
    inc de
    ld c, a
    ld a, [de]
    inc de
    ld b, a
    ld l, $0e
    ld a, [bc]
    inc bc
    ld [hl+], a
    ld a, [bc]
    inc bc
    ld [hl+], a
    ld a, [bc]
    inc bc
    ld [hl+], a
    ld a, [bc]
    inc bc
    ld [hl+], a
    ld a, [bc]
    inc bc
    ld [hl+], a
    ld a, [bc]
    inc bc
    ld [hl+], a
    ld l, $04
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    push hl
    ld l, $23

jr_00d_65cc:
    ld a, l
    add e
    ld l, a
    ld a, h
    adc $00
    ld h, a
    push de
    xor a

jr_00d_65d5:
    ld [hl+], a
    dec e
    jr nz, jr_00d_65d5

    pop de
    dec d
    jr nz, jr_00d_65cc

    pop hl
    ld l, $04
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    push hl
    ld l, $23

jr_00d_65e6:
    push de
    ld a, $ff

jr_00d_65e9:
    ld [hl+], a
    dec e
    jr nz, jr_00d_65e9

    pop de
    ld a, l
    add e
    ld l, a
    ld a, h
    adc $00
    ld h, a
    dec d
    jr nz, jr_00d_65e6

    pop hl
    pop bc
    ld a, c
    ldh [rSVBK], a
    ld h, b
    ld l, $87
    ld c, [hl]
    call Call_000_1bae
    ld a, $03
    ld l, $88
    ld [hl], a
    ld l, $03
    ld [hl], $10
    inc l
    ld [hl], $66
    ld h, b
    ld l, $88
    dec [hl]
    ret nz

    ld l, $87
    ld c, [hl]
    ld h, c
    ldh a, [rSVBK]
    ld c, a
    push bc
    ld a, $04
    ldh [rSVBK], a
    push hl
    call Call_000_1c1e
    pop hl
    ld l, $00
    xor a
    ld [hl], a
    ld a, $ff
    ld l, $22
    ld [hl], a
    ld c, h
    ld h, $d0

jr_00d_6632:
    ld l, $01
    ld a, [hl]
    and $0f
    add $d0
    cp c
    jr nz, jr_00d_664a

    push bc
    ld l, $00
    bit 0, [hl]
    jr z, jr_00d_6649

    ld c, h
    push hl
    call Call_000_1bae
    pop hl

jr_00d_6649:
    pop bc

jr_00d_664a:
    inc h
    ld a, h
    cp $d6
    jr nz, jr_00d_6632

    ld h, c
    pop bc
    ld a, c
    ldh [rSVBK], a
    ld h, b
    ld hl, $c2f0
    set 0, [hl]
    ld h, b
    jp Jump_000_2265


    ld [de], a
    ld [de], a
    ld [de], a
    ld bc, $0402
    ld l, e
    ld h, [hl]
    ld [hl], h
    ld h, [hl]
    ld a, l
    ld h, [hl]
    ld a, b
    ld bc, $0300
    nop
    inc bc
    add hl, de
    call z, $a033
    ld bc, $0400
    ld bc, $3303
    reti


    ld b, b
    or h
    ld bc, $0300
    ld bc, $4c02
    push hl
    ld c, h
    adc h
    ld h, [hl]
    adc a
    ld h, [hl]
    sub d
    ld h, [hl]
    inc hl
    nop
    nop
    adc $e2
    nop
    cp d
    adc $e2
    sbc e
    ld h, [hl]
    or e
    ld h, [hl]
    bit 4, [hl]
    nop
    nop
    rst $00
    jr @+$70

    dec l
    db $f4
    dec a
    nop
    nop
    rlca
    nop
    ld c, d
    db $10
    rst $00
    jr jr_00d_66ac

jr_00d_66ac:
    nop
    rst $00
    jr jr_00d_671e

    dec l
    rlca
    nop
    nop
    nop
    ld a, [bc]
    add hl, bc
    xor [hl]
    dec e
    inc d
    ld [hl-], a
    nop
    nop
    xor [hl]
    dec e
    inc d
    ld [hl-], a
    xor d
    jr jr_00d_66c4

jr_00d_66c4:
    nop
    ld a, [bc]
    add hl, bc
    xor [hl]
    dec e
    xor d
    jr jr_00d_66cc

jr_00d_66cc:
    nop
    ld a, [bc]
    add hl, bc
    xor [hl]
    dec e
    inc d
    ld [hl-], a
    nop
    nop
    xor [hl]
    dec e
    inc d
    ld [hl-], a
    adc $1c
    nop
    nop
    ld a, [bc]
    add hl, bc
    xor [hl]
    dec e
    adc $1c
    push af
    ld h, [hl]
    ei
    ld h, [hl]
    ld bc, $0767
    ld h, a
    dec c
    ld h, a
    inc de
    ld h, a
    add hl, de
    ld h, a
    rra
    ld h, a
    dec h
    ld h, a
    nop
    ld b, b
    dec e
    ret nc

    ld l, a
    dec e
    add b
    ld d, [hl]
    dec e
    jr c, jr_00d_6771

    dec e
    ld h, b
    ld h, a
    dec e
    ld b, [hl]
    ld [hl], d
    dec e
    and b
    ld b, l
    dec e
    ld a, [hl+]
    ld [hl], b
    dec e
    jr nz, jr_00d_676b

    dec e
    sub d
    ld [hl], c
    dec e
    jr nc, jr_00d_677f

    dec e
    ld [hl], e
    ld [hl], d
    dec e
    db $10
    ld c, [hl]
    dec e
    or c
    ld [hl], b

jr_00d_671e:
    dec e
    ret nz

    ld h, c
    dec e
    db $ec
    ld [hl], c
    dec e
    nop
    ld l, l
    dec e
    and b
    ld [hl], d
    dec e
    dec a
    ld h, a
    ld b, e
    ld h, a
    ld c, c
    ld h, a
    ld c, a
    ld h, a
    ld d, l
    ld h, a
    ld e, e
    ld h, a
    ld h, c
    ld h, a
    ld h, a
    ld h, a
    ld l, l
    ld h, a
    ld [hl], b
    ld [hl], a
    dec d
    ld [hl], b
    ld [hl], a
    dec d
    ld [hl], b
    ld [hl], a
    dec d
    ld [hl], b
    ld [hl], a
    dec d
    ld [hl], b
    ld [hl], a
    dec d
    ld [hl], b
    ld [hl], a
    dec d
    ld [hl], b
    ld [hl], a
    dec d
    ld [hl], b
    ld [hl], a
    dec d
    ld [hl], b
    ld [hl], a
    dec d
    ld [hl], b
    ld [hl], a
    dec d
    ld [hl], b
    ld [hl], a
    dec d
    ld [hl], b
    ld [hl], a
    dec d
    ld [hl], b
    ld [hl], a
    dec d
    ld [hl], b
    ld [hl], a
    dec d
    ld [hl], b
    ld [hl], a
    dec d
    ld [hl], b

jr_00d_676b:
    ld [hl], a
    dec d
    ld [hl], b
    ld [hl], a
    dec d
    ld [hl], b

jr_00d_6771:
    ld [hl], a
    dec d
    add l
    ld h, a
    adc e
    ld h, a
    sub c
    ld h, a
    sub a
    ld h, a
    sbc l
    ld h, a
    and e
    ld h, a

jr_00d_677f:
    xor c
    ld h, a
    xor a
    ld h, a
    or l
    ld h, a
    ld [bc], a
    dec b
    rrca
    nop

jr_00d_6789:
    ld b, b
    ld e, $02
    dec b
    rrca
    jr nz, jr_00d_67e5

    ld e, $02
    dec b
    rrca
    and b
    ld h, l
    ld e, $02
    dec b
    rrca
    nop
    ld b, b
    rra
    ld [bc], a
    dec b
    rrca
    ld b, b
    ld e, d
    rra
    ld [bc], a
    dec b
    rrca
    jr nz, @+$6f

    rra
    ld [bc], a
    dec b
    rrca
    nop
    ld b, b
    jr nz, jr_00d_67b2

    dec b
    rrca

jr_00d_67b2:
    and b
    ld e, [hl]
    jr nz, jr_00d_67b8

    dec b
    rrca

jr_00d_67b8:
    db $10
    ld [hl], d
    jr nz, jr_00d_6789

    ld h, a
    db $d3
    ld h, a
    reti


    ld h, a
    rst $18
    ld h, a
    push hl
    ld h, a
    db $eb
    ld h, a
    pop af
    ld h, a
    rst $30
    ld h, a
    db $fd
    ld h, a
    ld [bc], a
    ld b, $0c
    or b
    ld c, h
    ld hl, $0002
    inc c
    nop
    ld b, b
    ld [hl+], a
    ld [bc], a
    nop
    inc c
    nop
    ld b, b
    ld hl, $0702
    inc c
    nop
    ld b, b
    inc h

jr_00d_67e5:
    ld [bc], a
    rlca
    inc c
    nop
    ld b, b
    ld [hl+], a
    ld [bc], a
    nop
    inc c
    nop
    ld b, b
    ld hl, $0702
    inc c
    nop
    ld b, b
    dec h
    ld [bc], a
    rlca
    inc c
    nop
    ld b, b
    inc hl
    ld [bc], a
    rlca
    inc c
    nop
    ld b, b
    db $21

    db $1f, $00, $0d, $a1, $68, $75, $68

    rst $38

    db $ff

    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38

    db $52, $68, $80, $01, $80, $06

    add b
    inc b
    add b
    ld b, $80
    rlca
    add b
    ld b, $80
    ld bc, $0780
    add b
    inc b
    add b
    rlca
    add b
    rlca
    add b
    rlca
    add b
    ld bc, $0880
    add b
    inc b
    add b
    ld [$0780], sp
    add b
    db $08

    db $00, $ff, $00, $ff, $16, $68

    ld a, [de]
    ld l, b
    ld e, $68
    ld [hl+], a
    ld l, b
    ld h, $68
    ld a, [hl+]
    ld l, b
    ld l, $68
    ld [hl-], a
    ld l, b
    ld [hl], $68

    db $3a, $68

    ld h, b
    ld a, c
    cp $8c
    jr z, jr_00d_685e

    cp $87
    jr z, jr_00d_686d

    jr jr_00d_6872

jr_00d_685e:
    call Call_00d_68bd
    call Call_00d_68e0
    ld l, $03
    ld [hl], $a5
    inc l
    ld [hl], $68
    jr jr_00d_6872

jr_00d_686d:
    ld l, $3a
    ld [hl], e
    inc l
    ld [hl], d

jr_00d_6872:
    ld a, $ff
    ret


    ld h, b
    ld l, $13
    ld a, $0c
    ld [hl+], a
    call Call_000_3857
    jp z, Jump_000_2265

    ld l, $14
    ld a, $82
    ld [hl+], a
    ld [hl], $6b
    ld l, $08
    set 2, [hl]
    ld de, $6d6f
    ld c, $0d
    call Call_000_25c8
    jp z, Jump_000_2265

    ld l, $0a
    ld [hl], c
    ld l, $09
    res 0, [hl]
    ld a, $ff
    ret


    ld h, b
    call Call_00d_68e0
    ld h, b
    ld l, $03
    ld [hl], $ae
    inc l
    ld [hl], $68
    ret


    ld h, b
    ld h, b
    call Call_00d_68c1
    ld l, $03
    ld [hl], $bb
    inc l
    ld [hl], $68
    ret


    ld h, b
    ret


Call_00d_68bd:
    ld a, $09
    jr jr_00d_68c4

Call_00d_68c1:
    ld a, [$cbd0]

jr_00d_68c4:
    ld hl, $683e
    add a
    add l
    ld l, a
    ld a, h
    adc $00
    ld h, a
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld c, $32
    ld a, [hl+]
    ld [bc], a
    inc c
    ld a, [hl+]
    ld [bc], a
    inc c
    ld a, [hl+]
    ld [bc], a
    inc c
    ld a, [hl+]
    ld [bc], a
    ld h, b
    ret


Call_00d_68e0:
    ld a, [$cbd3]
    cp $ff
    jr nz, jr_00d_68e9

    ld a, $40

jr_00d_68e9:
    ld c, a
    ld a, c
    add a
    add $1c
    ld l, a
    ld a, $69
    adc $00
    ld h, a
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld h, b
    ld l, $14
    ld a, [hl+]
    cp e
    jr nz, jr_00d_6902

    ld a, [hl+]
    cp d
    jr z, jr_00d_690b

jr_00d_6902:
    ld l, $14
    ld a, e
    ld [hl+], a
    ld [hl], d
    ld l, $08
    set 2, [hl]

jr_00d_690b:
    ld a, c
    add a
    add $8d
    ld l, a
    ld a, $6b
    adc $00
    ld h, a
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    call Call_000_263b
    ret


    db $9e, $69

    xor c
    ld l, c
    or h
    ld l, c
    cp a
    ld l, c
    jp z, $d569

    ld l, c
    ldh [rBCPD], a
    db $eb
    ld l, c
    or $69
    ld bc, $0c6a
    ld l, d
    rla
    ld l, d
    ld [hl+], a
    ld l, d
    dec l
    ld l, d
    or c
    ld l, d
    jr c, @+$6c

    ld b, e
    ld l, d
    ld c, [hl]
    ld l, d
    ld e, c
    ld l, d
    ld h, h
    ld l, d
    ld l, a
    ld l, d
    ld a, d
    ld l, d
    add l
    ld l, d
    sub b
    ld l, d
    sbc e
    ld l, d
    and [hl]
    ld l, d
    or c
    ld l, d
    cp h
    ld l, d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rst $00
    ld l, d
    jp nc, $dd6a

    ld l, d
    add sp, $6a
    di
    ld l, d
    cp $6a
    add hl, bc
    ld l, e
    inc d
    ld l, e
    rra
    ld l, e
    ld a, [hl+]
    ld l, e
    dec [hl]
    ld l, e
    ld b, b
    ld l, e
    ld c, e
    ld l, e
    ld d, [hl]
    ld l, e
    ld h, c
    ld l, e
    ld l, h
    ld l, e
    ld [hl], a
    ld l, e
    add d
    ld l, e

    db $08, $08, $41, $6e, $01, $06, $00, $7d, $0f, $00, $00

    ld [$4108], sp
    ld l, [hl]
    ld bc, $8006
    ld a, l
    rrca
    nop
    nop
    ld [$4108], sp
    ld l, [hl]
    ld bc, $0006
    ld a, [hl]
    rrca
    nop
    nop
    ld [$4108], sp
    ld l, [hl]
    ld bc, $8006
    ld a, [hl]
    rrca
    nop
    nop
    ld [$4108], sp
    ld l, [hl]
    ld bc, $0006
    ld a, a
    rrca
    nop
    nop
    ld [$4108], sp
    ld l, [hl]
    ld bc, $8006
    ld a, a
    rrca
    nop
    nop
    ld [$4108], sp
    ld l, [hl]
    ld bc, $8006
    ld a, [hl]
    ld de, $0000
    ld [$4108], sp
    ld l, [hl]
    ld bc, $0006
    ld a, a
    ld de, $0000
    ld [$4108], sp
    ld l, [hl]
    ld bc, $8006
    ld a, a
    ld de, $0000
    ld [$4108], sp
    ld l, [hl]
    ld bc, $8006
    ld a, [hl]
    inc hl
    nop
    nop
    ld [$4108], sp
    ld l, [hl]
    ld bc, $0006
    ld a, a
    inc hl
    nop
    nop
    ld [$4108], sp
    ld l, [hl]
    ld bc, $8006
    ld a, a
    inc hl
    nop
    nop
    ld [$4108], sp
    ld l, [hl]
    ld bc, $5006
    ld a, a
    ld c, d
    nop
    nop
    ld [$4108], sp
    ld l, [hl]
    ld bc, $8006
    ld a, a
    inc de
    nop
    nop
    ld [$4108], sp
    ld l, [hl]
    ld bc, $e006
    ld a, [hl]
    inc d
    nop
    nop
    ld [$4108], sp
    ld l, [hl]
    ld bc, $6006
    ld a, a
    inc d
    nop
    nop
    ld [$4108], sp
    ld l, [hl]
    ld bc, $7006
    db $76
    dec d
    nop
    nop
    ld [$4108], sp
    ld l, [hl]
    ld bc, $f006
    db $76
    dec d
    nop
    nop
    ld [$4108], sp
    ld l, [hl]
    ld bc, $0006
    ld a, a
    dec hl
    nop
    nop
    ld [$4108], sp
    ld l, [hl]
    ld bc, $8006
    ld a, a
    dec hl
    nop
    nop
    ld [$4108], sp
    ld l, [hl]
    ld bc, $7006
    ld a, [hl]
    dec h
    nop
    nop
    ld [$4108], sp
    ld l, [hl]
    ld bc, $f006
    ld a, [hl]
    dec h
    nop
    nop
    ld [$4108], sp
    ld l, [hl]
    ld bc, $3006
    ld a, l
    rla
    nop
    nop
    ld [$4108], sp
    ld l, [hl]
    ld bc, $7006
    ld a, a
    jr jr_00d_6aa5

jr_00d_6aa5:
    nop
    ld [$4108], sp
    ld l, [hl]
    ld bc, $2006
    ld a, a
    add hl, de
    nop
    nop
    ld [$4108], sp
    ld l, [hl]
    ld bc, $b006
    ld a, e
    ld a, [de]
    nop
    nop
    ld [$4108], sp
    ld l, [hl]
    ld bc, $3006
    ld a, h
    ld a, [de]
    nop
    nop
    ld [$4108], sp
    ld l, [hl]
    ld bc, $3006
    ld a, l
    ld a, [de]
    nop
    nop
    ld [$4108], sp
    ld l, [hl]
    ld bc, $b006
    ld a, l
    ld a, [de]
    nop
    nop

    db $08, $08, $41, $6e, $01, $06, $30, $7e, $1a, $00, $00

    ld [$4108], sp
    ld l, [hl]
    ld bc, $b006
    ld a, [hl]
    ld a, [de]
    nop
    nop
    ld [$4108], sp
    ld l, [hl]
    ld bc, $3006
    ld a, a
    ld a, [de]
    nop
    nop
    ld [$4108], sp
    ld l, [hl]
    ld bc, $0006
    ld c, e
    inc e
    nop
    nop
    ld [$4108], sp
    ld l, [hl]
    ld bc, $8006
    ld c, e
    inc e
    nop
    nop
    ld [$4108], sp
    ld l, [hl]
    ld bc, $6006
    ld a, a
    jr z, jr_00d_6b1e

jr_00d_6b1e:
    nop
    ld [$4108], sp
    ld l, [hl]
    ld bc, $b006
    ld a, l
    rla
    nop
    nop
    ld [$4108], sp
    ld l, [hl]
    ld bc, $3006
    ld a, [hl]
    rla
    nop
    nop
    ld [$4108], sp
    ld l, [hl]
    ld bc, $b006
    ld a, [hl]
    rla
    nop
    nop
    ld [$4108], sp
    ld l, [hl]
    ld bc, $3006
    ld a, a
    rla
    nop
    nop
    ld [$4108], sp
    ld l, [hl]
    ld bc, $0006
    db $76
    ld a, [hl+]
    nop
    nop
    ld [$4108], sp
    ld l, [hl]
    ld bc, $0006
    db $76
    ld a, [hl+]
    nop
    nop
    ld [$4108], sp
    ld l, [hl]
    ld bc, $0006
    db $76
    ld a, [hl+]
    nop
    nop
    ld [$4108], sp
    ld l, [hl]
    ld bc, $0006
    db $76
    ld a, [hl+]
    nop
    nop
    ld [$4108], sp
    ld l, [hl]
    ld bc, $0006
    db $76
    ld a, [hl+]
    nop
    nop

    db $08, $08, $41, $6e, $01, $06, $b0, $7c, $1a, $00, $00, $0f, $6c

    rla
    ld l, h
    rra
    ld l, h
    daa
    ld l, h
    cpl
    ld l, h
    scf
    ld l, h
    ccf
    ld l, h
    ld b, a
    ld l, h
    ld c, a
    ld l, h
    ld d, a
    ld l, h
    ld e, a
    ld l, h
    ld h, a
    ld l, h
    ld l, a
    ld l, h
    ld [hl], a
    ld l, h
    ld b, a
    ld l, h
    ld a, a
    ld l, h
    add a
    ld l, h
    adc a
    ld l, h
    sub a
    ld l, h
    sbc a
    ld l, h
    and a
    ld l, h
    xor a
    ld l, h
    or a
    ld l, h
    cp a
    ld l, h
    rst $00
    ld l, h
    rst $08
    ld l, h
    rst $10
    ld l, h
    rst $18
    ld l, h
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rst $20
    ld l, h
    rst $28
    ld l, h
    rst $30
    ld l, h
    rst $38
    ld l, h
    rlca
    ld l, l
    rrca
    ld l, l
    rla
    ld l, l
    rra
    ld l, l
    daa
    ld l, l
    cpl
    ld l, l
    scf
    ld l, l
    ccf
    ld l, l
    ld b, a
    ld l, l
    ld c, a
    ld l, l
    ld d, a
    ld l, l
    ld e, a
    ld l, l
    ld h, a
    ld l, l
    ld l, a
    ld l, l

    db $00, $00, $c3, $0c, $00, $03, $e7, $1c

    nop
    nop
    ld [$0f25], sp
    ld c, d
    rla
    ld l, a
    nop
    nop
    ld e, d
    ld h, a
    add hl, bc
    ld hl, $001b
    nop
    nop
    ld d, d
    ld e, d
    sbc h
    ld a, a
    ld c, d
    add hl, hl
    nop
    nop
    add hl, hl
    add hl, hl
    ld d, d
    ld d, [hl]
    sbc h
    ld a, a
    nop
    nop
    add hl, hl
    add hl, hl
    ld d, d
    ld d, [hl]
    sbc h
    ld a, a
    nop
    nop
    ret nz

    nop
    add b
    ld bc, $6318
    nop
    nop
    ld [$d300], a
    ld bc, $36b7
    nop
    nop
    ld de, $d801
    ld bc, $36bb
    nop
    nop
    ld l, $19
    or d
    add hl, hl
    scf
    ld a, [hl-]
    nop
    nop
    jp z, $9400

    ld bc, $027e
    nop
    nop
    ld a, [hl+]
    dec e
    ld [hl], l
    ld a, $bf
    ld e, e
    nop
    nop
    add hl, hl
    dec h
    ld d, d
    ld c, d
    sbc h
    ld l, a
    nop
    nop
    ld [$d300], a
    ld bc, $36b7
    nop
    nop
    add hl, hl
    dec h
    sub h
    ld d, d
    rst $38
    ld a, a
    nop
    nop
    jp hl


    nop
    pop de
    ld bc, $02da
    nop
    nop
    ld hl, $6f41
    ld e, d
    cp l
    ld [hl], a
    nop
    nop
    ld a, [de]
    nop
    db $10
    ld c, [hl]
    sbc h
    ld l, a
    nop
    nop
    ld e, d
    ld h, a
    add hl, bc
    ld hl, $001b
    nop
    nop
    nop
    ld e, h
    adc $65
    sbc h
    ld l, a
    nop
    nop
    rst $20
    inc e
    rst $28
    dec a
    rst $30
    ld e, [hl]
    nop
    nop
    ld e, d
    ld h, a
    add hl, bc
    ld hl, $001b
    nop
    nop
    nop
    jr c, jr_00d_6cc4

jr_00d_6cc4:
    ld e, h
    or l
    ld h, [hl]
    nop
    nop
    stop
    ld a, [de]
    nop
    xor h
    ld sp, $0000
    ld e, d
    ld h, a
    add hl, bc
    ld hl, $001b
    nop
    nop
    add hl, hl
    add hl, hl
    ld sp, $9c52
    ld a, a
    nop
    nop
    ld c, d
    add hl, hl
    or l
    ld d, [hl]
    rst $38
    ld a, a
    nop
    nop
    rra
    nop
    nop
    ld [bc], a
    db $10
    ld [bc], a
    nop
    nop
    ld de, $1801
    ld h, a
    rst $38
    ld a, a
    nop
    nop
    ld c, d
    add hl, hl
    or l
    ld d, [hl]
    rst $38
    ld a, a
    nop
    nop
    rrca
    ld a, $ae
    nop
    rst $20
    inc e
    nop
    nop
    ld de, $4a01
    add hl, hl
    add h
    stop
    nop
    ld de, $8401
    db $10
    ld l, e
    dec l
    nop
    nop
    ld b, a
    dec h
    ld l, a
    ld b, [hl]
    call nz, Call_000_0014
    nop
    ld de, $8401
    db $10
    ld l, e
    dec l
    nop
    nop
    ld d, d
    ld h, d
    add $4c
    rst $38
    ld a, a
    nop
    nop
    ld b, [hl]
    ld a, [hl]
    add $4c
    rst $38
    ld a, a
    nop
    nop
    jr jr_00d_6d9b

    add $4c
    rst $38
    ld a, a
    nop
    nop
    rra
    inc bc
    add $4c
    rst $38
    ld a, a
    nop
    nop
    db $dd
    ld [hl], a
    add b
    inc bc
    ldh [rSB], a
    nop
    nop
    db $dd
    ld [hl], a
    ld a, h
    inc bc
    reti


    ld [bc], a
    nop
    nop
    db $dd
    ld [hl], a
    inc e
    nop
    ld c, $00
    nop
    nop
    db $dd
    ld [hl], a
    nop
    ld l, h
    nop
    jr c, jr_00d_6d68

jr_00d_6d68:
    nop
    db $dd
    ld [hl], a
    inc e
    ld l, h
    ld c, $38

    db $00, $00, $00, $00, $00, $00, $00, $00, $1f, $00, $0d, $e0, $6d, $aa, $6d

    rst $38

    db $ff

    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    sbc d
    ld l, l
    ld [bc], a
    add b
    ld b, b
    nop
    inc b
    nop
    ret nz

    add hl, de

    db $01, $80, $00, $ff

    ld bc, $0000
    rst $38
    ld h, b

jr_00d_6d9b:
    ld a, c
    cp $87
    jr z, jr_00d_6da2

    jr jr_00d_6da7

jr_00d_6da2:
    ld l, $3a
    ld [hl], e
    inc l
    ld [hl], d

jr_00d_6da7:
    ld a, $ff
    ret


    ld h, b
    ld de, $6ea3
    ld c, $0d
    call Call_000_25c8
    jp z, Jump_000_2265

    ld l, $0a
    ld [hl], c
    ld l, $09
    res 0, [hl]
    ld l, $13
    ld a, $00
    ld [hl+], a
    call Call_000_3857
    jp z, Jump_000_2265

    ld l, $14
    ld a, $98
    ld [hl+], a
    ld [hl], $6e
    ld l, $08
    set 2, [hl]
    ld l, $8f
    xor a
    ld [hl], a
    ld de, $6d92
    call Call_00d_6e7f
    ld a, $ff
    ret


    ld a, [$cbc5]
    and a
    ret nz

    ld hl, $c382
    ld h, [hl]
    ld l, $32
    ld a, [hl+]
    ld e, a
    ld a, [hl+]
    ld d, a
    ld a, e
    sub $80
    ld a, d
    sbc $07
    jr c, jr_00d_6e02

    ld a, e
    sub $80
    ld a, d
    sbc $08
    jr nc, jr_00d_6e16

    ld h, b
    jr jr_00d_6e28

jr_00d_6e02:
    ld a, $04
    ldh [rSVBK], a
    ld hl, $d300
    ld e, [hl]
    ld a, [$c13a]
    ldh [rSVBK], a
    ld h, b
    bit 0, e
    jr nz, jr_00d_6e2d

    jr jr_00d_6e28

jr_00d_6e16:
    ld a, $04
    ldh [rSVBK], a
    ld hl, $d000
    ld e, [hl]
    ld a, [$c13a]
    ldh [rSVBK], a
    ld h, b
    bit 0, e
    jr nz, jr_00d_6e56

jr_00d_6e28:
    ld de, $6d92
    jr jr_00d_6e7f

jr_00d_6e2d:
    ld l, $8f
    ld a, [hl]
    and $04
    ret nz

    ld de, $6d96
    call Call_00d_6e85
    ld l, $88
    ld [hl], $08
    ld l, $03
    ld [hl], $44
    inc l
    ld [hl], $6e
    ld h, b
    ld l, $88
    dec [hl]
    ret nz

    ld h, b
    ld l, $03
    ld [hl], $e0
    inc l
    ld [hl], $6d
    ld de, $6d8e
    jr jr_00d_6e85

jr_00d_6e56:
    ld l, $8f
    ld a, [hl]
    and $02
    ret nz

    ld de, $6d92
    call Call_00d_6e85
    ld l, $88
    ld [hl], $08
    ld l, $03
    ld [hl], $6d
    inc l
    ld [hl], $6e
    ld h, b
    ld l, $88
    dec [hl]
    ret nz

    ld h, b
    ld l, $03
    ld [hl], $e0
    inc l
    ld [hl], $6d
    ld de, $6d8a
    jr jr_00d_6e85

Call_00d_6e7f:
jr_00d_6e7f:
    ld l, $8f
    ld a, [hl]
    and $01
    ret nz

Call_00d_6e85:
jr_00d_6e85:
    ld l, $8f
    ld a, [de]
    inc de
    ld [hl+], a
    ld l, $3d
    ld a, [de]
    inc de
    ld [hl+], a
    ld l, $32
    ld a, [de]
    inc de
    ld [hl+], a
    ld a, [de]
    inc de
    ld [hl+], a
    ret


    db $08, $02, $d0, $6f, $02, $0c, $40, $6c, $13, $80, $00, $b5, $62, $1f, $00, $ff
    db $03, $00, $00

    or l
    ld h, d
    rst $38
    inc bc
    rst $38
    inc bc
    nop
    nop

    db $1f, $00, $0d, $60, $6f, $fa, $6e

    rst $38

    db $ff

    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38

    db $cc, $6e

    nop
    ld [bc], a
    nop
    dec b

    db $00, $08

    ld h, b
    ld a, c
    cp $88
    jr z, jr_00d_6ed8

    cp $87
    jr z, jr_00d_6ef2

    jr jr_00d_6ef7

jr_00d_6ed8:
    ld a, [$c231]
    ld hl, $c3bc
    add l
    ld l, a
    ld a, [hl]
    and $07
    ld h, b
    ld l, $90
    cp [hl]
    jr nz, jr_00d_6eeb

    jr jr_00d_6ef7

jr_00d_6eeb:
    ld [hl], a
    ld l, $8f
    set 0, [hl]
    jr jr_00d_6ef7

jr_00d_6ef2:
    ld l, $3a
    ld [hl], e
    inc l
    ld [hl], d

jr_00d_6ef7:
    ld a, $ff
    ret


    ld h, b
    ld a, [$c231]
    ld hl, $c3bc
    add l
    ld l, a
    ld a, [hl]
    and $07
    ld c, $90
    ld [bc], a
    ld h, b
    ld l, $8f
    xor a
    ld [hl], a
    ld l, $13
    ld a, $0c
    ld [hl+], a
    call Call_000_3857
    jp z, Jump_000_2265

    ld a, [$c231]
    ld hl, $c3bc
    add l
    ld l, a
    ld a, [hl]
    and $07
    ld c, a
    ld h, b
    add a
    add $da
    ld l, a
    ld a, $6f
    adc $00
    ld h, a
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld h, b
    ld l, $14
    ld a, e
    ld [hl+], a
    ld [hl], d
    ld l, $08
    set 2, [hl]
    ld a, c
    add a
    add $ea
    ld l, a
    ld a, $6f
    adc $00
    ld h, a
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    push de
    ld c, $0d
    call Call_000_25c8
    pop de
    jp z, Jump_000_2265

    ld l, $0a
    ld [hl], c
    ld l, $09
    res 0, [hl]
    call Call_00d_6fc4
    ld a, $ff
    ret


    ld h, b
    ld l, $8f
    bit 0, [hl]
    jr nz, jr_00d_6f68

    ret


jr_00d_6f68:
    ld l, $8f
    res 0, [hl]
    ld l, $32
    ld a, $00
    ld [hl+], a
    ld a, $ff
    ld [hl+], a
    ld a, [$c231]
    ld hl, $c3bc
    add l
    ld l, a
    ld a, [hl]
    and $07
    ld c, a
    ld h, b
    add a
    add $da
    ld l, a
    ld a, $6f
    adc $00
    ld h, a
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld h, b
    ld l, $14
    ld a, [hl+]
    cp e
    jr nz, jr_00d_6f98

    ld a, [hl+]
    cp d
    jr z, jr_00d_6fa1

jr_00d_6f98:
    ld l, $14
    ld a, e
    ld [hl+], a
    ld [hl], d
    ld l, $08
    set 2, [hl]

jr_00d_6fa1:
    ld a, c
    add a
    add $ea
    ld l, a
    ld a, $6f
    adc $00
    ld h, a
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    call Call_000_263b
    ld l, $03
    ld [hl], $b9
    inc l
    ld [hl], $6f
    ret


    call Call_00d_6fc4
    ld l, $03
    ld [hl], $60
    inc l
    ld [hl], $6f
    ret


Call_00d_6fc4:
    ld a, [$c231]
    ld hl, $6ec6
    add a
    add l
    ld l, a
    ld a, h
    adc $00
    ld h, a
    ld c, $32
    ld a, [hl+]
    ld [bc], a
    inc c
    ld a, [hl+]
    ld [bc], a
    ld h, b
    ret


    add d
    ld l, e
    db $d2
    ld l, d

    db $dd, $6a

    add sp, $6a
    di
    ld l, d
    cp $6a
    add hl, bc
    ld l, e
    inc d
    ld l, e
    ld a, [$026f]
    ld [hl], b

    db $0a, $70

    ld [de], a
    ld [hl], b
    ld a, [de]
    ld [hl], b
    ld [hl+], a
    ld [hl], b
    ld a, [hl+]
    ld [hl], b
    ld [hl-], a
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
    ld de, $1801
    ld h, a
    rst $38
    ld a, a

    db $00, $00, $4a, $29, $b5, $56, $ff, $7f

    nop
    nop
    rrca
    ld a, $ae
    nop
    rst $20
    inc e
    nop
    nop
    ld de, $4a01
    add hl, hl
    add h
    stop
    nop
    ld de, $8401
    db $10
    ld l, e
    dec l
    nop
    nop
    ld b, a
    dec h
    ld l, a
    ld b, [hl]
    call nz, Call_000_0014
    nop
    ld de, $8401
    db $10
    ld l, e
    dec l

    db $1f, $00, $0d, $c4, $70, $70, $70

    rst $38

    db $ff

    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38

    db $4d, $70

    ld h, b
    ld a, c
    cp $88
    jr z, jr_00d_7059

    cp $87
    jr z, jr_00d_7068

    jr jr_00d_706d

jr_00d_7059:
    ld l, $90
    ld a, [$c231]
    cp [hl]
    jr z, jr_00d_706d

    ld [hl], a
    ld l, $8f
    set 0, [hl]
    jr jr_00d_706d

jr_00d_7068:
    ld l, $3a
    ld [hl], e
    inc l
    ld [hl], d

jr_00d_706d:
    ld a, $ff
    ret


    ld h, b
    ld l, $cd
    ld a, $18
    ld [hl], a
    ld de, $7292
    ld c, $0d
    call Call_000_25c8
    jp z, Jump_000_2265

    ld l, $0a
    ld [hl], c
    ld l, $09
    res 0, [hl]
    ld l, $13
    ld a, $04
    ld [hl+], a
    call Call_000_3857
    jp z, Jump_000_2265

    ld l, $14
    ld a, $9a
    ld [hl+], a
    ld [hl], $72
    ld l, $08
    set 2, [hl]
    ld l, $90
    ld a, [$c231]
    ld [hl], a
    ld l, $8f
    xor a
    ld [hl], a
    ld l, $93
    ld a, $03
    ld [hl], a
    call Call_00d_714e
    ld l, $92
    ld [hl], e
    ld l, $91
    ld [hl], e
    ld l, $3e
    ld [hl], e
    ld l, $22
    ld a, $01
    ld [hl], a
    call Call_00d_7132
    ld a, $ff
    ret


    ld a, [$c231]
    ld hl, $c3bc
    add l
    ld l, a
    ld a, [hl]
    and $08
    ld h, b
    ld l, $08
    jr nz, jr_00d_70d8

    res 4, [hl]
    jr jr_00d_70da

jr_00d_70d8:
    set 4, [hl]

jr_00d_70da:
    call Call_00d_714e
    ld l, $92
    ld [hl], e
    ld l, $91
    ld a, [hl]
    cp e
    jr z, jr_00d_70f6

    jr c, jr_00d_70f5

    ld c, $93
    ld a, [bc]
    dec a
    ld [bc], a
    jr nz, jr_00d_70f6

    ld a, $03
    ld [bc], a
    dec [hl]
    jr jr_00d_70f6

jr_00d_70f5:
    inc [hl]

jr_00d_70f6:
    ld a, [hl]
    ld l, $3e
    ld [hl], a
    and a
    jr nz, jr_00d_7103

    ld hl, $c201
    set 7, [hl]
    ld h, b

jr_00d_7103:
    ld l, $8f
    bit 0, [hl]
    jr nz, jr_00d_710a

    ret


jr_00d_710a:
    ld l, $8f
    res 0, [hl]
    ld l, $14
    ld a, $9a
    ld [hl+], a
    ld [hl], $72
    ld l, $08
    set 2, [hl]
    ld l, $92
    ld a, [hl]
    ld l, $91
    ld [hl], a
    ld l, $3e
    ld [hl], a
    ld l, $93
    ld a, $03
    ld [hl], a
    call Call_00d_7132
    ld l, $03
    ld [hl], $c4
    inc l
    ld [hl], $70
    ret


Call_00d_7132:
    ld a, [$c231]
    ld hl, $7148
    add a
    add l
    ld l, a
    ld a, h
    adc $00
    ld h, a
    ld c, $32
    ld a, [hl+]
    ld [bc], a
    inc c
    ld a, [hl+]
    ld [bc], a
    ld h, b
    ret


    ld b, b
    ld [bc], a
    ld b, b
    dec b

    db $40, $08

Call_00d_714e:
    ld a, [$c231]
    ld hl, $c3b9
    add l
    ld l, a
    ld e, [hl]
    ld a, [$c231]
    add a
    ld hl, $7171
    add l
    ld l, a
    ld a, h
    adc $00
    ld h, a
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld a, e
    add l
    ld l, a
    ld a, h
    adc $00
    ld h, a
    ld e, [hl]
    ld h, b
    ret


    ld [hl], a
    ld [hl], c
    db $dc
    ld [hl], c

    db $19, $72

    nop
    ld bc, $0201
    ld [bc], a
    inc bc
    inc b
    inc b
    dec b
    ld b, $06
    rlca
    ld [$0908], sp
    ld a, [bc]
    dec bc
    dec bc
    inc c
    dec c
    dec c
    ld c, $0f
    rrca
    db $10
    ld de, $1211
    inc de
    inc d
    inc d
    dec d
    ld d, $16
    rla
    jr jr_00d_71b4

    add hl, de
    ld a, [de]
    ld a, [de]
    dec de
    inc e
    inc e
    dec e
    ld e, $1f
    rra
    jr nz, jr_00d_71c9

    ld hl, $2322
    inc hl
    inc h
    dec h
    dec h
    ld h, $27
    jr z, jr_00d_71db

    add hl, hl

jr_00d_71b4:
    ld a, [hl+]
    ld a, [hl+]
    dec hl
    inc l
    inc l
    dec l
    ld l, $2e
    cpl
    jr nc, jr_00d_71ef

    ld sp, $3332
    inc sp
    inc [hl]
    dec [hl]
    dec [hl]
    ld [hl], $37
    scf

jr_00d_71c9:
    jr c, jr_00d_7204

    add hl, sp
    ld a, [hl-]
    dec sp
    inc a
    inc a
    dec a
    ld a, $3e
    ccf
    ld b, b
    ld b, b
    ld b, c
    ld b, d
    ld b, d
    ld b, e
    ld b, h

jr_00d_71db:
    ld b, l
    nop
    ld bc, $0302
    inc b
    dec b
    ld b, $08
    add hl, bc
    ld a, [bc]
    dec bc
    inc c
    dec c
    ld c, $10
    ld de, $1312
    inc d

jr_00d_71ef:
    dec d
    rla
    jr @+$1b

    ld a, [de]
    dec de
    inc e
    dec e
    rra
    jr nz, @+$23

    ld [hl+], a
    inc hl
    inc h
    dec h
    daa
    jr z, jr_00d_722a

    ld a, [hl+]
    dec hl
    inc l

jr_00d_7204:
    ld l, $2f
    jr nc, @+$33

    ld [hl-], a
    inc sp
    inc [hl]
    ld [hl], $37
    jr c, jr_00d_7248

    ld a, [hl-]
    dec sp
    inc a
    ld a, $3f
    ld b, b
    ld b, c
    ld b, d
    ld b, e
    ld b, l
    nop
    ld bc, $0101
    ld [bc], a
    ld [bc], a
    inc bc
    inc b
    inc b
    dec b
    dec b
    ld b, $06
    rlca
    ld [$0908], sp

jr_00d_722a:
    add hl, bc
    ld a, [bc]
    ld a, [bc]
    dec bc
    inc c
    inc c
    dec c
    dec c
    ld c, $0e
    rrca
    db $10
    db $10
    ld de, $1211
    ld [de], a
    inc de
    inc d
    inc d
    dec d
    dec d
    ld d, $17
    rla
    jr @+$1a

    add hl, de
    add hl, de
    ld a, [de]

jr_00d_7248:
    dec de
    dec de
    inc e
    inc e
    dec e
    dec e
    ld e, $1f
    rra
    jr nz, jr_00d_7273

    db $21
    db $21

    db $22

    inc hl
    inc hl
    inc h
    inc h
    dec h
    dec h
    ld h, $27
    daa
    jr z, jr_00d_7289

    add hl, hl
    add hl, hl
    ld a, [hl+]
    dec hl
    dec hl
    inc l
    inc l
    dec l
    ld l, $2e
    cpl
    cpl
    jr nc, @+$32

    ld sp, $3232
    inc sp

jr_00d_7273:
    inc sp
    inc [hl]
    inc [hl]
    dec [hl]
    ld [hl], $36
    scf
    scf
    jr c, jr_00d_72b5

    db $39

    ld a, [hl-]
    ld a, [hl-]
    dec sp
    dec sp
    inc a
    inc a
    dec a
    ld a, $3e
    ccf
    ccf

jr_00d_7289:
    ld b, b
    ld b, b
    ld b, c
    ld b, d
    ld b, d
    ld b, e
    ld b, e
    ld b, h

    db $45, $00, $00, $80, $03, $5f, $03, $1f, $00, $18, $06, $ae, $6f, $01, $06, $00
    db $52, $13, $00, $00, $1f, $00, $0d, $6e, $73, $23, $73

    rst $38

    db $ff

    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38

jr_00d_72b5:
    rst $38

    db $f4, $72, $80, $01, $00, $06

    add b
    inc b
    nop
    ld b, $80
    rlca
    nop
    ld b, $80
    ld bc, $0700
    add b
    inc b
    nop
    rlca
    add b
    rlca
    nop
    rlca
    add b
    ld bc, $0800
    add b
    inc b
    nop
    ld [$0780], sp
    nop
    db $08

    db $00, $ff, $00, $ff, $b8, $72

    cp h
    ld [hl], d
    ret nz

    ld [hl], d
    call nz, $c872
    ld [hl], d
    call z, $d072
    ld [hl], d
    call nc, $d872
    ld [hl], d

    db $dc, $72

    ld h, b
    ld a, c
    cp $8b
    jr z, jr_00d_7319

    cp $87
    jr z, jr_00d_7308

    cp $89
    jr z, jr_00d_730f

    cp $8a
    jr z, jr_00d_7315

    jr jr_00d_7320

jr_00d_7308:
    ld l, $3a
    ld [hl], e
    inc l
    ld [hl], d
    jr jr_00d_7320

jr_00d_730f:
    ld l, $8f
    set 0, [hl]
    jr jr_00d_7319

jr_00d_7315:
    ld l, $8f
    res 0, [hl]

jr_00d_7319:
    ld l, $03
    ld [hl], $6e
    inc l
    ld [hl], $73

jr_00d_7320:
    ld a, $ff
    ret


    ld h, b
    ld de, $73b1
    ld c, $0d
    call Call_000_25c8
    jp z, Jump_000_2265

    ld l, $0a
    ld [hl], c
    ld l, $09
    res 0, [hl]
    ld l, $13
    ld a, $0c
    ld [hl+], a
    call Call_000_3857
    jp z, Jump_000_2265

    ld l, $14
    ld a, $a6
    ld [hl+], a
    ld [hl], $73
    ld l, $08
    set 2, [hl]
    ld l, $3a
    ld a, $00
    ld [hl+], a
    ld a, $ff
    ld [hl+], a
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
    ld a, $ff
    ret


    ld h, b
    call Call_00d_737b
    ld l, $03
    ld [hl], $79
    inc l
    ld [hl], $73
    ld h, b
    ret


Call_00d_737b:
    ld hl, $72e0
    ld c, $8f
    ld a, [bc]
    and $01
    jr nz, jr_00d_7389

    ld a, $09
    jr jr_00d_738c

jr_00d_7389:
    ld a, [$cbd0]

jr_00d_738c:
    add a
    add l
    ld l, a
    ld a, h
    adc $00
    ld h, a
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld c, $32
    ld a, [hl+]
    ld [bc], a
    inc c
    ld a, [hl+]
    ld [bc], a
    inc c
    ld a, [hl+]
    ld [bc], a
    inc c
    ld a, [hl+]
    ld [bc], a
    inc c
    ld h, b
    ret


    db $08, $08, $41, $6e, $04, $06, $00, $7e, $12, $80, $00, $00, $00, $e8, $4c, $73
    db $62, $fe, $7b, $1f, $01, $0d, $f6, $73, $cc, $73

    rst $38

    db $ff

    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38

    xor a
    ld c, $91
    ld [bc], a
    ld a, $94
    ld c, $8f
    ld [bc], a
    ld [$c2e9], a
    ld a, [$c231]
    ld hl, $c3bc
    add l
    ld l, a
    ld a, [hl]
    and $07
    ld c, $90
    ld [bc], a
    call Call_000_3ebe
    ld hl, $cbcc
    res 7, [hl]
    ld hl, $cbcb
    res 2, [hl]
    ld a, $ff
    ret


    ld hl, $cbcc
    set 0, [hl]
    set 2, [hl]
    ld h, b
    ld l, $03
    ld [hl], $06
    inc l
    ld [hl], $74
    ret


    ld c, $8f
    ld a, [bc]
    sub $04
    cp $51
    jr c, jr_00d_7413

    call Call_00d_74b9
    ret


jr_00d_7413:
    ld a, $50
    call Call_00d_74b9
    call Call_000_3ede
    ld l, $03
    ld [hl], $22
    inc l
    ld [hl], $74
    ld h, b
    ld l, $cc
    bit 0, [hl]
    jp nz, Jump_00d_750e

    ld l, $cc
    bit 1, [hl]
    jp nz, Jump_00d_75e9

    ld l, $cc
    bit 5, [hl]
    jp nz, Jump_00d_74fe

    ld l, $cc
    bit 4, [hl]
    jp nz, Jump_00d_7502

    ld l, $cc
    bit 6, [hl]
    jp nz, Jump_00d_7506

    ld l, $cc
    bit 7, [hl]
    jp nz, Jump_00d_750a

    ld l, $cc
    bit 2, [hl]
    jr nz, jr_00d_7465

    call Call_000_3ee6
    ret


Jump_00d_7457:
    ld h, b
    ld e, $02
    call Call_00d_75cd
    call Call_00d_75db
    ld hl, $cbcb
    set 2, [hl]

jr_00d_7465:
    call Call_000_3eda
    ld l, $03
    ld [hl], $6f
    inc l
    ld [hl], $74
    ld c, $8f
    ld a, [bc]
    add $04
    cp $94
    jr nc, jr_00d_747c

    call Call_00d_74b9
    ret


jr_00d_747c:
    ld a, $94
    call Call_00d_74b9
    ld hl, $cbcb
    set 7, [hl]
    call Call_000_2265
    ld hl, $cbcb
    bit 2, [hl]
    ret z

    ld c, $00
    bit 3, [hl]
    jr z, jr_00d_7499

    res 3, [hl]
    ld c, $01

jr_00d_7499:
    ld a, [$cbd3]
    ld e, a
    ld hl, $c133
    ld a, c
    ld [hl+], a
    ld a, $01
    ld [hl+], a
    ld [hl], e
    ld h, b
    ld a, $16
    ld [$c138], a
    xor a
    ld [$c139], a
    ld a, [$c137]
    set 3, a
    ld [$c137], a
    ret


Call_00d_74b9:
    ld c, $8f
    ld [bc], a
    ld [$c2e9], a
    call Call_00d_400b
    ld hl, $cbce
    call Call_00d_4000
    ld hl, $cbcd
    call Call_00d_4000
    ret


Call_00d_74cf:
    call Call_000_3e91
    call Call_000_3e95
    ld hl, $c22e
    ld h, [hl]
    ld a, h
    and a
    jr z, jr_00d_74e2

    ld c, $88
    call Call_000_22ca

jr_00d_74e2:
    ld hl, $c22f
    ld h, [hl]
    ld a, h
    and a
    jr z, jr_00d_74ef

    ld c, $88
    call Call_000_22ca

jr_00d_74ef:
    ld a, [$c231]
    ld hl, $c3bc
    add l
    ld l, a
    ld a, [hl]
    and $07
    ld c, $90
    ld [bc], a
    ret


Jump_00d_74fe:
    call Call_000_3ed2
    ret


Jump_00d_7502:
    call Call_000_3ed6
    ret


Jump_00d_7506:
    call Call_000_3eca
    ret


Jump_00d_750a:
    call Call_000_3ece
    ret


Jump_00d_750e:
    ld a, [$cbd3]
    cp $ff
    jr nz, jr_00d_751d

    ld l, $03
    ld [hl], $22
    inc l
    ld [hl], $74
    ret


jr_00d_751d:
    ld hl, $7529
    call Call_000_2236
    jr nz, jr_00d_7531

    xor a
    ld h, a
    jr jr_00d_7531

    nop
    nop
    nop
    add b
    add hl, bc
    ld e, b
    ld a, l
    dec c

jr_00d_7531:
    ld a, h
    ld c, $91
    ld [bc], a
    ld h, $d7
    call Call_000_393b
    ld h, b
    ld h, $d7
    ld de, $0309
    call Call_000_3951
    call Call_000_3a2d
    ld h, b
    ld h, b
    ld l, $03
    ld [hl], $50
    inc l
    ld [hl], $75
    ret


    ld h, b
    ld l, $cc
    bit 0, [hl]
    jr nz, jr_00d_7583

    ld l, $cc
    bit 1, [hl]
    jr nz, jr_00d_7576

    ld l, $cc
    bit 5, [hl]
    jr nz, jr_00d_756a

    ld l, $cc
    bit 4, [hl]
    jr nz, jr_00d_7570

    ret


jr_00d_756a:
    ld e, $00
    call Call_00d_75cd
    ret


jr_00d_7570:
    ld e, $01
    call Call_00d_75cd
    ret


jr_00d_7576:
    ld e, $02
    call Call_00d_75cd
    ld hl, $cbcc
    set 2, [hl]
    ld h, b
    jr jr_00d_75a0

jr_00d_7583:
    ld l, $91
    ld h, [hl]
    ld l, $8f
    ld e, [hl]
    ld a, [$cbd3]
    or e
    and a
    jr nz, jr_00d_7598

    ld e, $01
    ld hl, $cbcb
    set 3, [hl]
    ld h, b

jr_00d_7598:
    ld a, e
    and a
    jp nz, Jump_00d_7457

    call Call_000_3ee2

jr_00d_75a0:
    call Call_00d_75db
    ld de, $cbd4
    ld l, $92
    ld a, [de]
    inc e
    ld [hl+], a
    ld a, [de]
    ld [hl+], a
    call Call_00d_74cf
    ld h, b
    ld l, $03
    ld [hl], $b9
    inc l
    ld [hl], $75
    ret


    ld h, b
    ld h, b
    ld de, $cbd4
    ld l, $92
    ld a, [hl+]
    ld [de], a
    inc e
    ld a, [hl+]
    ld [de], a
    ld l, $03
    ld [hl], $22
    inc l
    ld [hl], $74
    ret


Call_00d_75cd:
    ld l, $91
    ld h, [hl]
    ld a, h
    and a
    jr z, jr_00d_75d9

    ld c, $8b
    call Call_000_22ca

jr_00d_75d9:
    ld h, b
    ret


Call_00d_75db:
    ld l, $91
    ld h, [hl]
    ld a, h
    and a
    jr z, jr_00d_75e7

    ld c, $8f
    call Call_000_22ca

jr_00d_75e7:
    ld h, b
    ret


Jump_00d_75e9:
    call Call_00d_401e
    call Call_00d_74cf
    ret


    db $1f, $01, $0d, $41, $76, $03, $76

    rst $38

    db $ff

    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38

    ld h, b
    ld h, $d8
    call Call_000_393b
    ld h, b
    xor a
    ld e, a
    ld h, $d8
    ld d, $08
    call Call_000_3951
    call Call_000_3a2d
    ld h, b
    ld h, $d9
    call Call_000_393b
    ld h, b
    ld a, [$c2fc]
    ld e, a
    ld h, $d9
    ld d, $08
    call Call_000_3951
    call Call_000_3a2d
    ld h, b
    ld hl, $c2e8
    ld a, $07
    ld [hl+], a
    ld [hl], $68
    ld a, [$c2fb]
    ld [$c1c5], a
    xor a
    ld [$c1c7], a
    ld a, $ff
    ret


    ld h, b
    ldh a, [rSVBK]
    ld c, a
    push bc
    ld a, $04
    ldh [rSVBK], a
    ld h, $d8
    ld l, $00
    bit 2, [hl]
    pop bc
    ld a, c
    ldh [rSVBK], a
    ld h, b
    ret nz

    ldh a, [rSVBK]
    ld c, a
    push bc
    ld a, $04
    ldh [rSVBK], a
    ld h, $d9
    ld l, $00
    bit 2, [hl]
    pop bc
    ld a, c
    ldh [rSVBK], a
    ld h, b
    ret nz

    ld l, $03
    ld [hl], $d1
    inc l
    ld [hl], $76
    ret


    ld h, b
    ld l, $cb
    bit 5, [hl]
    jp nz, Jump_00d_769d

    ld l, $cb
    bit 4, [hl]
    jp nz, Jump_00d_76a8

    ld l, $cc
    bit 6, [hl]
    jp nz, Jump_00d_76b4

    ld l, $cc
    bit 7, [hl]
    jp nz, Jump_00d_76c2

    ld l, $cc
    ld a, [hl]
    and $09
    jr nz, jr_00d_7697

    ret


jr_00d_7697:
    ld hl, $c2f8
    set 7, [hl]
    ret


Jump_00d_769d:
    ld a, [$c1c5]
    and a
    ret z

    dec a
    dec a
    ld [$c1c5], a
    ret


Jump_00d_76a8:
    ld a, [$c1c5]
    cp $60
    ret nc

    inc a
    inc a
    ld [$c1c5], a
    ret


Jump_00d_76b4:
    ld a, [$c2f9]
    and a
    ret z

    dec a
    ld [$c2f9], a
    call Call_000_2756
    jr jr_00d_76d1

Jump_00d_76c2:
    ld a, [$c2f9]
    cp $04
    ret nc

    inc a
    ld [$c2f9], a
    call Call_000_2756
    jr jr_00d_76d1

jr_00d_76d1:
    call Call_000_3f1f
    call Call_000_3f13
    ld hl, $c2f8
    set 1, [hl]
    ld h, $d7
    call Call_000_393b
    ld h, b
    ld a, [$c2f9]
    ld e, a
    ld h, $d7
    ld d, $07
    call Call_000_3951
    call Call_000_3a2d
    ld h, b
    ld h, $d8
    call Call_000_393b
    ld h, b
    ld h, $d9
    call Call_000_393b
    ld h, b
    ld a, [$c2f9]
    ld hl, $c2fa
    cp [hl]
    ld h, b
    jr nz, jr_00d_7723

    xor a
    ld e, a
    ld h, $d8
    ld d, $08
    call Call_000_3951
    call Call_000_3a2d
    ld h, b
    ld a, [$c2fc]
    ld e, a
    ld h, $d9
    ld d, $08
    call Call_000_3951
    call Call_000_3a2d
    ld h, b

jr_00d_7723:
    ld l, $03
    ld [hl], $2b
    inc l
    ld [hl], $77
    ret


    ld h, b
    ldh a, [rSVBK]
    ld c, a
    push bc
    ld a, $04
    ldh [rSVBK], a
    ld h, $d7
    ld l, $00
    bit 2, [hl]
    pop bc
    ld a, c
    ldh [rSVBK], a
    ld h, b
    ret nz

    call Call_000_273f
    ld h, b
    ld l, $03
    ld [hl], $72
    inc l
    ld [hl], $76
    ret


    rra
    ld bc, $e30d
    ld [hl], a
    add e
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
    add b
    inc b
    add b
    ld [bc], a
    nop
    ld [bc], a
    nop
    dec b
    nop
    ld [bc], a
    add b
    rlca
    nop
    rlca
    nop
    dec b
    nop
    rlca
    add b
    rlca
    nop
    rst $38
    nop
    rst $38
    ld e, a
    ld [hl], a
    ld h, e
    ld [hl], a
    ld h, a
    ld [hl], a
    ld l, e
    ld [hl], a
    ld l, a
    ld [hl], a
    ld [hl], e
    ld [hl], a
    ld h, b
    ld a, $05
    ld l, $91
    ld [hl], a
    ld a, $00
    ld l, $90
    ld [hl], a
    ld c, $90
    ld hl, $7777
    call Call_00d_406c
    ld h, b
    ld l, $13
    ld a, $10
    ld [hl+], a
    call Call_000_3857
    jp z, Jump_000_2265

    ld l, $90
    ld a, [hl]
    add a
    add $bd
    ld l, a
    ld a, $78
    adc $00
    ld h, a
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld h, b
    ld l, $14
    ld a, e
    ld [hl+], a
    ld [hl], d
    ld l, $08
    set 2, [hl]
    ld l, $90
    ld a, [hl]
    add a
    add $fe
    ld l, a
    ld a, $78
    adc $00
    ld h, a
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    push de
    ld c, $0d
    call Call_000_25c8
    pop de
    jp z, Jump_000_2265

    ld l, $0a
    ld [hl], c
    ld l, $09
    res 0, [hl]
    ld hl, $c1ed
    res 5, [hl]
    ld a, $ff
    ret


    ld h, b
    call Call_000_273f
    ld l, $03
    ld [hl], $ef
    inc l
    ld [hl], $77
    ret


    ld h, b
    ld l, $cc
    bit 6, [hl]
    jp nz, Jump_00d_7825

    ld l, $cc
    bit 7, [hl]
    jp nz, Jump_00d_782a

    ld l, $cc
    bit 5, [hl]
    jp nz, Jump_00d_782f

    ld l, $cc
    bit 4, [hl]
    jp nz, Jump_00d_7834

    ld l, $cc
    ld a, [hl]
    and $09
    jr nz, jr_00d_7814

    ret


jr_00d_7814:
    ld e, $09
    call Call_000_378b
    ld l, $90
    ld a, [hl]
    ld [$c2de], a
    ld a, $01
    ld [$cbc4], a
    ret


Jump_00d_7825:
    ld de, $78a9
    jr jr_00d_7837

Jump_00d_782a:
    ld de, $78ae
    jr jr_00d_7837

Jump_00d_782f:
    ld de, $78b3
    jr jr_00d_7837

Jump_00d_7834:
    ld de, $78b8

jr_00d_7837:
    ld l, $90
    ld a, [hl]
    add e
    ld e, a
    ld a, d
    adc $00
    ld d, a
    ld a, [de]
    cp $ff
    ret z

    ld [hl], a
    ld e, $13
    call Call_000_378b
    ld c, $91
    ld hl, $7777
    call Call_00d_406c
    ld h, b
    ld l, $90
    ld a, [hl]
    add a
    add $bd
    ld l, a
    ld a, $78
    adc $00
    ld h, a
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld h, b
    ld l, $14
    ld a, [hl+]
    cp e
    jr nz, jr_00d_786d

    ld a, [hl+]
    cp d
    jr z, jr_00d_7876

jr_00d_786d:
    ld l, $14
    ld a, e
    ld [hl+], a
    ld [hl], d
    ld l, $08
    set 2, [hl]

jr_00d_7876:
    ld l, $90
    ld a, [hl]
    add a
    add $fe
    ld l, a
    ld a, $78
    adc $00
    ld h, a
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    call Call_000_263b
    ld l, $88
    ld [hl], $02
    ld l, $03
    ld [hl], $93
    inc l
    ld [hl], $78
    ld h, b
    ld l, $88
    dec [hl]
    ret nz

    ld c, $90
    ld hl, $7777
    call Call_00d_406c
    ld h, b
    ld l, $03
    ld [hl], $ef
    inc l
    ld [hl], $77
    ret


    inc b
    nop
    ld bc, $0300
    ld bc, $0002
    inc b
    nop
    rst $38
    inc bc
    inc b
    ld bc, $ff02
    inc bc
    inc b
    ld bc, $c702
    ld a, b
    jp nc, $dd78

    ld a, b
    add sp, $78
    di
    ld a, b
    ld [$e918], sp
    ld l, [hl]
    ld bc, $6006
    ld [hl], a
    inc d
    nop
    nop
    ld [$e918], sp
    ld l, [hl]
    ld bc, $e006
    ld a, b
    inc d
    nop
    nop
    ld [$e918], sp
    ld l, [hl]
    ld bc, $6006
    ld a, d
    inc d
    nop
    nop
    ld [$e918], sp
    ld l, [hl]
    ld bc, $e006
    ld a, e
    inc d
    nop
    nop
    ld [$e918], sp
    ld l, [hl]
    ld bc, $6006
    ld a, l
    inc d
    nop
    nop
    ld [$1079], sp
    ld a, c
    jr @+$7b

    jr nz, jr_00d_797f

    jr z, @+$7b

    nop
    nop
    nop
    ld a, h
    rra
    nop
    rst $38
    ld a, a
    nop
    nop
    rst $38
    inc bc
    rra
    nop
    rst $38
    ld a, a
    nop
    nop
    nop
    ld a, h
    rra
    nop
    rst $38
    ld a, a
    nop
    nop
    jr nz, jr_00d_7926

    rra
    nop

jr_00d_7926:
    rst $38
    ld a, a
    nop
    nop
    rst $38
    inc bc
    rra
    nop
    rst $38
    ld a, a
    rra
    ld bc, $c80d
    ld a, c
    ld h, a
    ld a, c
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ldh a, [rSC]
    db $10
    dec b
    ldh a, [rSC]
    sub b
    dec b
    ldh a, [rSC]
    db $10
    ld b, $f0
    ld [bc], a
    sub b
    ld b, $f0
    ld [bc], a
    db $10
    rlca
    nop
    rst $38
    nop
    rst $38
    ld b, e
    ld a, c
    ld b, a
    ld a, c
    ld c, e
    ld a, c
    ld c, a
    ld a, c
    ld d, e
    ld a, c
    ld d, a
    ld a, c
    ld h, b
    ld a, [$c2cb]
    and $7f
    ld [$c2cb], a
    ld a, $01
    ld l, $90
    ld [hl], a
    ld a, $01
    ld l, $8f
    ld [hl], a
    ld c, $90
    ld hl, $795b

jr_00d_797f:
    call Call_00d_406c
    ld h, b
    ld h, $d7
    call Call_000_393b
    ld h, b
    ld h, $d7
    ld de, $0902
    call Call_000_3951
    call Call_000_3a2d
    ld h, b
    ld de, $7deb
    ld c, $0d
    call Call_000_25c8
    jp z, Jump_000_2265

    ld l, $0a
    ld [hl], c
    ld l, $09
    res 0, [hl]
    ld l, $13
    ld a, $00
    ld [hl+], a
    call Call_000_3857
    jp z, Jump_000_2265

    ld l, $14
    ld a, $e0
    ld [hl+], a
    ld [hl], $7d
    ld l, $08
    set 2, [hl]
    call Call_00d_7a65
    ld hl, $c1ed
    res 5, [hl]
    ld a, $ff
    ret


    ld h, b
    ldh a, [rSVBK]
    ld c, a
    push bc
    ld a, $04
    ldh [rSVBK], a
    ld h, $d7
    ld l, $00
    bit 2, [hl]
    pop bc
    ld a, c
    ldh [rSVBK], a
    ld h, b
    ret nz

    call Call_000_273f
    ld l, $03
    ld [hl], $e8
    inc l
    ld [hl], $79
    ret


    ld h, b
    ld l, $cc
    bit 6, [hl]
    jp nz, Jump_00d_7a29

    ld l, $cc
    bit 7, [hl]
    jp nz, Jump_00d_7a45

    ld l, $cc
    ld a, [hl]
    and $09
    jr nz, jr_00d_7a06

    ld l, $8f
    bit 0, [hl]
    jp nz, Jump_00d_7a94

    ret


jr_00d_7a06:
    ld e, $09
    call Call_000_378b
    ld l, $90
    ld a, [hl]
    and a
    jr nz, jr_00d_7a17

    ld a, $03
    ld [$cbc4], a
    ret


jr_00d_7a17:
    dec a
    call Call_00d_4088
    ret z

    ld l, $90
    ld a, [hl]
    dec a
    ld [$c2cd], a
    ld a, $05
    ld [$cbc4], a
    ret


Jump_00d_7a29:
    ldh a, [rSVBK]
    ld c, a
    push bc
    ld a, $04
    ldh [rSVBK], a
    ld h, $d8
    ld l, $00
    bit 2, [hl]
    pop bc
    ld a, c
    ldh [rSVBK], a
    ld h, b
    ret nz

    ld l, $90
    ld a, [hl]
    and a
    ret z

    dec [hl]
    jr jr_00d_7a60

Jump_00d_7a45:
    ldh a, [rSVBK]
    ld c, a
    push bc
    ld a, $04
    ldh [rSVBK], a
    ld h, $d8
    ld l, $00
    bit 2, [hl]
    pop bc
    ld a, c
    ldh [rSVBK], a
    ld h, b
    ret nz

    ld l, $90
    ld a, [hl]
    cp $04
    ret nc

    inc [hl]

jr_00d_7a60:
    ld e, $13
    call Call_000_378b

Call_00d_7a65:
    ld l, $90
    ld a, [hl]
    and a
    jr z, jr_00d_7a71

    dec a
    call Call_00d_4088
    jr z, jr_00d_7a75

jr_00d_7a71:
    ld a, $00
    jr jr_00d_7a77

jr_00d_7a75:
    ld a, $01

jr_00d_7a77:
    add a
    add $de
    ld l, a
    ld a, $7a
    adc $00
    ld h, a
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    call Call_000_263b
    ld l, $8f
    set 0, [hl]
    ld c, $90
    ld hl, $795b
    call Call_00d_406c
    ld h, b
    ret


Jump_00d_7a94:
    res 0, [hl]
    ld h, $d8
    call Call_000_393b
    ld h, b
    ld l, $90
    ld a, [hl]
    cp $02
    jr nc, jr_00d_7ab0

    ld e, a
    ld h, $d8
    ld d, $09
    call Call_000_3951
    call Call_000_3a2d
    ld h, b
    ret


jr_00d_7ab0:
    sub $02
    inc a
    push af
    call Call_00d_4088
    jr nz, jr_00d_7abf

    pop af
    ld e, $00
    pop af
    jr jr_00d_7ad1

jr_00d_7abf:
    pop af
    rlca
    rlca
    rlca
    ld hl, $a000
    add h
    ld h, a
    ld a, $39
    add l
    ld l, a
    ld a, $03
    adc h
    ld h, a
    ld e, [hl]

jr_00d_7ad1:
    ld h, b
    ld h, $d8
    ld d, $0d
    call Call_000_3951
    call Call_000_3a2d
    ld h, b
    ret


    db $eb
    ld a, l
    di
    ld a, l
    rra
    ld bc, $800d
    ld a, e
    inc de
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
    ldh a, [rSC]
    sub b
    dec b
    ldh a, [rSC]
    db $10
    ld b, $f0
    ld [bc], a
    sub b
    ld b, $f0
    ld [bc], a
    db $10
    rlca
    nop
    rst $38
    nop
    rst $38
    push af
    ld a, d
    ld sp, hl
    ld a, d
    db $fd
    ld a, d
    ld bc, $057b
    ld a, e
    ld h, b
    xor a
    ld l, $90
    ld [hl], a
    ld a, $01
    ld l, $8f
    ld [hl], a
    ld c, $90
    ld hl, $7b09
    call Call_00d_406c
    ld h, b
    ld h, $d9
    call Call_000_393b
    ld h, b
    ld a, [$c2ce]
    ld e, a
    ld h, $d9
    ld d, $0d
    call Call_000_3951
    call Call_000_3a2d
    ld h, b
    ld h, $d7
    call Call_000_393b
    ld h, b
    ld h, $d7
    ld de, $0a01
    call Call_000_3951
    call Call_000_3a2d
    ld h, b
    ld de, $7deb
    ld c, $0d
    call Call_000_25c8
    jp z, Jump_000_2265

    ld l, $0a
    ld [hl], c
    ld l, $09
    res 0, [hl]
    ld l, $13
    ld a, $00
    ld [hl+], a
    call Call_000_3857
    jp z, Jump_000_2265

    ld l, $14
    ld a, $e0
    ld [hl+], a
    ld [hl], $7d
    ld l, $08
    set 2, [hl]
    call Call_00d_7c19
    ld hl, $c1ed
    res 5, [hl]
    ld a, $ff
    ret


    ld h, b
    ldh a, [rSVBK]
    ld c, a
    push bc
    ld a, $04
    ldh [rSVBK], a
    ld h, $d7
    ld l, $00
    bit 2, [hl]
    pop bc
    ld a, c
    ldh [rSVBK], a
    ld h, b
    ret nz

    call Call_000_273f
    ld l, $03
    ld [hl], $a0
    inc l
    ld [hl], $7b
    ret


    ld h, b
    ld l, $cc
    bit 6, [hl]
    jp nz, Jump_00d_7bdd

    ld l, $cc
    bit 7, [hl]
    jp nz, Jump_00d_7bf9

    ld l, $cc
    ld a, [hl]
    and $09
    jr nz, jr_00d_7bbe

    ld l, $8f
    bit 0, [hl]
    jp nz, Jump_00d_7c44

    ret


jr_00d_7bbe:
    ld e, $09
    call Call_000_378b
    ld l, $90
    ld a, [hl]
    and a
    jr nz, jr_00d_7bcd

    ld a, $01
    jr jr_00d_7bd9

jr_00d_7bcd:
    ld [$c2cd], a
    call Call_000_2837
    xor a
    ld [$c2cd], a
    ld a, $09

jr_00d_7bd9:
    ld [$cbc4], a
    ret


Jump_00d_7bdd:
    ldh a, [rSVBK]
    ld c, a
    push bc
    ld a, $04
    ldh [rSVBK], a
    ld h, $d8
    ld l, $00
    bit 2, [hl]
    pop bc
    ld a, c
    ldh [rSVBK], a
    ld h, b
    ret nz

    ld l, $90
    ld a, [hl]
    and a
    ret z

    dec [hl]
    jr jr_00d_7c14

Jump_00d_7bf9:
    ldh a, [rSVBK]
    ld c, a
    push bc
    ld a, $04
    ldh [rSVBK], a
    ld h, $d8
    ld l, $00
    bit 2, [hl]
    pop bc
    ld a, c
    ldh [rSVBK], a
    ld h, b
    ret nz

    ld l, $90
    ld a, [hl]
    cp $03
    ret nc

    inc [hl]

jr_00d_7c14:
    ld e, $13
    call Call_000_378b

Call_00d_7c19:
    ld l, $90
    ld a, [hl]
    call Call_00d_4088
    jr z, jr_00d_7c25

    ld a, $00
    jr jr_00d_7c27

jr_00d_7c25:
    ld a, $01

jr_00d_7c27:
    add a
    add $de
    ld l, a
    ld a, $7a
    adc $00
    ld h, a
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    call Call_000_263b
    ld l, $8f
    set 0, [hl]
    ld c, $90
    ld hl, $7b09
    call Call_00d_406c
    ld h, b
    ret


Jump_00d_7c44:
    res 0, [hl]
    ld h, $d8
    call Call_000_393b
    ld h, b
    ld l, $90
    ld a, [hl]
    and a
    jr nz, jr_00d_7c5f

    ld e, a
    ld h, $d8
    ld d, $0a
    call Call_000_3951
    call Call_000_3a2d
    ld h, b
    ret


jr_00d_7c5f:
    push af
    call Call_00d_4088
    jr nz, jr_00d_7c6b

    pop af
    ld e, $00
    pop af
    jr jr_00d_7c7d

jr_00d_7c6b:
    pop af
    rlca
    rlca
    rlca
    ld hl, $a000
    add h
    ld h, a
    ld a, $39
    add l
    ld l, a
    ld a, $03
    adc h
    ld h, a
    ld e, [hl]

jr_00d_7c7d:
    ld h, b
    ld h, $d8
    ld d, $0d
    call Call_000_3951
    call Call_000_3a2d
    ld h, b
    ret


    db $1f, $00, $0d, $fb, $7c, $a3, $7c

    rst $38

    db $ff

    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ldh a, [rSB]
    db $10
    dec b

    db $00, $08

    ld h, b
    ld l, $89
    ld c, $90
    ld a, [hl]
    ld [bc], a
    ld l, $13
    ld a, $08
    ld [hl+], a
    call Call_000_3857
    jp z, Jump_000_2265

    ld l, $90
    ld a, [hl]
    ld c, a
    add a
    add $13
    ld l, a
    ld a, $7d
    adc $00
    ld h, a
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld h, b
    ld l, $14
    ld a, e
    ld [hl+], a
    ld [hl], d
    ld l, $08
    set 2, [hl]
    ld a, c
    add a
    add $3a
    ld l, a
    ld a, $7d
    adc $00
    ld h, a
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    push de
    ld c, $0d
    call Call_000_25c8
    pop de
    jp z, Jump_000_2265

    ld l, $0a
    ld [hl], c
    ld l, $09
    res 0, [hl]
    call Call_00d_7cfd
    ld l, $34
    ld a, $00
    ld [hl+], a
    ld a, $03
    ld [hl+], a
    ld a, $ff
    ret


    ld h, b
    ret


Call_00d_7cfd:
    ld l, $90
    ld a, [hl]
    add a
    ld hl, $7c9d
    add l
    ld l, a
    ld a, h
    adc $00
    ld h, a
    ld c, $32
    ld a, [hl+]
    ld [bc], a
    inc c
    ld a, [hl+]
    ld [bc], a
    ld h, b
    ret


    add hl, de
    ld a, l
    inc h
    ld a, l

    db $2f, $7d

    ld [$c00c], sp
    ld l, h
    ld bc, $2006
    ld [hl], l
    inc d
    nop
    nop
    ld [$c00c], sp
    ld l, h
    ld bc, $e006
    ld [hl], l
    inc d
    nop
    nop

    db $08, $0c, $c0, $6c, $01, $06, $a0, $76, $14, $00, $00

    ld b, b
    ld a, l
    ld c, b
    ld a, l

    db $50, $7d

    nop
    nop
    sbc a
    ld [hl], $b5
    ld hl, $2d6a
    nop
    nop
    inc e
    nop
    ld [hl], e
    dec d
    dec a
    db $1e

    db $00, $00, $55, $21, $c6, $18, $f9, $35

    rra
    nop
    dec c
    jp c, $a17d

    ld a, l
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld a, l
    ld a, l
    add b
    ld bc, $0900
    nop
    dec b
    nop
    add hl, bc
    nop
    rst $38
    nop
    rst $38
    ld l, e
    ld a, l
    ld l, a
    ld a, l
    ld [hl], e
    ld a, l
    ld h, b
    ld a, c
    cp $8b
    jr z, jr_00d_7d89

    cp $8f
    jr z, jr_00d_7d97

    jr jr_00d_7d9e

jr_00d_7d89:
    ld l, $8f
    ld [hl], e
    ld c, $8f
    ld hl, $7d77
    call Call_00d_406c
    ld h, b
    jr jr_00d_7d9e

jr_00d_7d97:
    ld l, $03
    ld [hl], $dc
    inc l
    ld [hl], $7d

jr_00d_7d9e:
    ld a, $ff
    ret


    ld h, b
    ld de, $7deb
    ld c, $0d
    call Call_000_25c8
    jp z, Jump_000_2265

    ld l, $0a
    ld [hl], c
    ld l, $09
    res 0, [hl]
    ld l, $13
    ld a, $00
    ld [hl+], a
    call Call_000_3857
    jp z, Jump_000_2265

    ld l, $14
    ld a, $e0
    ld [hl+], a
    ld [hl], $7d
    ld l, $08
    set 2, [hl]
    xor a
    ld l, $8f
    ld [hl], a
    ld c, $8f
    ld hl, $7d77
    call Call_00d_406c
    ld h, b
    ld a, $ff
    ret


    ld h, b
    ret


    ld h, b
    jp Jump_000_2265


    nop
    ld [bc], a
    push de
    ld l, a
    inc b
    ld b, $80
    ld a, a
    stop
    nop
    nop
    nop
    ldh [rP1], a
    ret nz

    ld bc, $02c0
    nop
    nop
    ld a, [bc]
    nop
    dec d
    nop
    rra
    nop

    db $1f, $00, $0d, $9f, $7e, $60, $7e

    rst $38

    db $ff

    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38

    db $0e, $7e

    ld h, b
    ld a, c
    cp $85
    jr z, jr_00d_7e22

    cp $87
    jr z, jr_00d_7e32

    cp $81
    jr z, jr_00d_7e39

    cp $82
    jr z, jr_00d_7e4c

    jr jr_00d_7e5d

jr_00d_7e22:
    ld hl, $7f23
    ld a, d
    add l
    ld l, a
    ld a, h
    adc $00
    ld h, a
    ld a, [hl]
    ld c, $93
    ld [bc], a
    jr jr_00d_7e5d

jr_00d_7e32:
    ld l, $3a
    ld [hl], e
    inc l
    ld [hl], d
    jr jr_00d_7e5d

jr_00d_7e39:
    ld a, $01
    add a
    add $37
    ld l, a
    ld a, $7f
    adc $00
    ld h, a
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    call Call_000_263b
    jr jr_00d_7e5d

jr_00d_7e4c:
    ld a, $00
    add a
    add $37
    ld l, a
    ld a, $7f
    adc $00
    ld h, a
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    call Call_000_263b

jr_00d_7e5d:
    ld a, $ff
    ret


    ld h, b
    ld de, $7f3b
    ld c, $0d
    call Call_000_25c8
    jp z, Jump_000_2265

    ld l, $0a
    ld [hl], c
    ld l, $09
    res 0, [hl]
    ld l, $13
    ld a, $00
    ld [hl+], a
    call Call_000_3857
    jp z, Jump_000_2265

    ld l, $14
    ld a, $2c
    ld [hl+], a
    ld [hl], $7f
    ld l, $08
    set 2, [hl]
    ld l, $32
    ld c, $8f
    ld a, [hl+]
    ld [bc], a
    inc c
    ld a, [hl+]
    ld [bc], a
    ld a, $80
    ld l, $3d
    ld [hl], a
    ld a, $38
    ld l, $93
    ld [hl], a
    ld a, $ff
    ret


    ld h, b
    ld hl, $c382
    ld h, [hl]
    ld l, $32
    ld a, [hl+]
    ld e, a
    ld a, [hl+]
    ld d, a
    ld hl, $fb00
    add hl, de
    ld d, h
    ld e, l
    ld h, b
    ld l, $3d
    ld a, [hl]
    and a
    jr nz, jr_00d_7ee8

jr_00d_7eb7:
    ld c, $8f
    ld l, $93
    ld a, [bc]
    sub [hl]
    ld [bc], a
    inc c
    ld a, [bc]
    sbc $00
    ld [bc], a
    jr nc, jr_00d_7ecc

    ld l, $3d
    ld a, $80
    ld [hl], a
    jr jr_00d_7ee8

jr_00d_7ecc:
    ld l, $8f
    ld c, $32
    ld a, [hl+]
    ld [bc], a
    inc c
    ld a, [hl+]
    ld [bc], a
    ld l, $32
    ld a, [hl]
    add e
    ld [hl+], a
    ld a, [hl]
    adc d
    ld [hl+], a
    ld l, $32
    ld a, [hl]
    add $04
    ld [hl+], a
    ld a, [hl]
    adc $00
    ld [hl+], a
    ret


jr_00d_7ee8:
    ld c, $8f
    ld l, $93
    ld a, [bc]
    add [hl]
    ld [bc], a
    inc c
    ld a, [bc]
    adc $00
    ld [bc], a
    ld l, $90
    ld a, [hl-]
    cp $0a
    jr c, jr_00d_7f07

    ld a, [hl]
    cp $10
    jr c, jr_00d_7f07

    ld l, $3d
    ld a, $00
    ld [hl], a
    jr jr_00d_7eb7

jr_00d_7f07:
    ld l, $8f
    ld c, $32
    ld a, [hl+]
    ld [bc], a
    inc c
    ld a, [hl+]
    ld [bc], a
    ld l, $32
    ld a, [hl]
    add e
    ld [hl+], a
    ld a, [hl]
    adc d
    ld [hl+], a
    ld l, $32
    ld a, [hl]
    add $04
    ld [hl+], a
    ld a, [hl]
    adc $00
    ld [hl+], a
    ret


    db $38

    db $40, $48

    ld d, b
    ld e, b
    ld h, b
    ld l, b
    db $38

    db $00, $02, $02, $d5, $6f, $01, $06, $e0, $7d, $11, $00, $00, $3b, $7f, $43, $7f
    db $b5, $62, $1f, $00, $ff, $03, $00, $00, $b5, $62, $ff, $03, $ff, $03, $00, $00
    db $1f, $00, $0d, $a8, $7f, $70, $7f

    rst $38

    db $ff

    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld e, [hl]
    ld a, a
    ld h, b
    ld a, c
    cp $8f
    jr z, jr_00d_7f66

    jr jr_00d_7f6d

jr_00d_7f66:
    ld l, $03
    ld [hl], $ae
    inc l
    ld [hl], $7f

jr_00d_7f6d:
    ld a, $ff
    ret


    ld h, b
    ld de, $7fbd
    ld c, $0d
    call Call_000_25c8
    jp z, Jump_000_2265

    ld l, $0a
    ld [hl], c
    ld l, $09
    res 0, [hl]
    ld l, $13
    ld a, $00
    ld [hl+], a
    call Call_000_3857
    jp z, Jump_000_2265

    ld l, $14
    ld a, $b2
    ld [hl+], a
    ld [hl], $7f
    ld l, $08
    set 2, [hl]
    ld hl, $c22c
    ld h, [hl]
    ld l, $32
    ld c, l
    ld a, [hl+]
    ld [bc], a
    inc c
    ld a, [hl+]
    ld [bc], a
    ld a, $ff
    ret


    ld h, b
    ld l, $08
    bit 5, [hl]
    ret z

    ld h, b
    jp Jump_000_2265


    db $02, $02, $d5, $6f, $04, $06, $00, $7e, $11, $00, $00, $b5, $62, $1f, $00, $ff
    db $03, $00, $00

    or l
    ld h, d
    rst $38
    inc bc
    rst $38
    inc bc
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
