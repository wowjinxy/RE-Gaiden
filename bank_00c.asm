; Disassembly of "Resident Evil Gaiden (USA).gbc"
; This file was created with:
; mgbdis v2.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $00c", ROMX[$4000], BANK[$c]

    db $07, $01, $0c, $41, $44, $13, $40

    rst $38

    db $ff

    rst $38

    db $ff

    rst $38

    db $ff

    rst $38
    rst $38
    rst $38
    rst $38

    db $24, $41

    ld h, b
    ld a, [$cbc4]
    and $04
    jr nz, jr_00c_4050

    ld l, $9c
    xor a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld l, $8a
    ld e, [hl]
    call Call_000_2967
    ld a, [hl]
    or c
    ld [hl], a
    ld hl, $c2cb
    set 3, [hl]
    ld h, b
    ld l, $8a
    ld e, [hl]
    ld a, e
    ld [$c2fc], a
    ld hl, $c2cb
    set 1, [hl]
    set 0, [hl]
    ld h, b
    ld l, $89
    ld a, [hl]
    ld l, $3c
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $c2cb
    set 1, [hl]
    set 0, [hl]
    ld h, b

jr_00c_4050:
    call Call_000_2830
    xor a
    ld [$cbc4], a
    ld a, [$c385]
    cp $00
    ld a, $00
    jr z, jr_00c_4061

    inc a

jr_00c_4061:
    ld l, $8f
    ld [hl], a
    ld l, $8f
    ld a, [hl]
    add a
    add $de
    ld l, a
    ld a, $4a
    adc $00
    ld h, a
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    push de
    ld c, $0c
    call Call_000_25c8
    pop de
    jp z, Jump_000_2265

    ld l, $0a
    ld [hl], c
    ld l, $09
    res 0, [hl]
    ld l, $13
    ld a, $06
    ld [hl+], a
    call Call_000_3857
    jp z, Jump_000_2265

    ld l, $3f
    xor a
    ld [hl+], a
    ld [hl+], a
    ld l, $8f
    ld a, [hl]
    add a
    add $c0
    ld l, a
    ld a, $49
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
    call Call_00c_4900
    ld l, $41
    ld a, $02
    ld [hl+], a
    ld [hl], $0d
    ld l, $43
    ld a, $02
    ld [hl+], a
    ld a, $00
    ld [hl+], a
    ld a, $00
    ld [hl+], a
    ld a, $64
    ld [hl+], a
    ld [hl], $00
    ld l, $4a
    ld a, $a0
    ld [hl+], a
    ld a, $ff
    ld [hl+], a
    ld a, $60
    ld [hl+], a
    ld a, $00
    ld [hl+], a
    ld a, $d0
    ld [hl+], a
    ld a, $ff
    ld [hl+], a
    ld a, $30
    ld [hl+], a
    ld a, $00
    ld [hl+], a
    ld a, $e0
    ld [hl+], a
    ld a, $01
    ld [hl+], a
    ld a, $00
    ld [hl+], a
    ld a, $00
    ld [hl+], a
    ld [hl], $01
    ld l, $57
    ld a, $a0
    ld [hl+], a
    ld a, $ff
    ld [hl+], a
    ld a, $60
    ld [hl+], a
    ld a, $00
    ld [hl+], a
    ld a, $20
    ld [hl+], a
    ld a, $ff
    ld [hl+], a
    ld a, $20
    ld [hl+], a
    ld a, $00
    ld [hl+], a
    ld l, $6b
    ld [hl], $0c
    ld l, $92
    xor a
    ld [hl+], a
    ld hl, $c1b5
    ld a, $0f
    ld [hl+], a
    ld [hl], $29
    ld hl, $c1b7
    ld a, $30
    ld [hl+], a
    ld [hl], $29
    ld a, $ff
    ret


    ld h, b
    ld a, c
    cp $02
    jr z, jr_00c_417c

    cp $04
    jr z, jr_00c_418b

    cp $06
    jp z, Jump_00c_41cb

    cp $0a
    jp z, Jump_00c_41d3

    cp $09
    jp z, Jump_00c_41eb

    cp $0b
    jp z, Jump_00c_41fc

    cp $1a
    jp z, Jump_00c_41eb

    cp $1b
    jp z, Jump_00c_4219

    cp $15
    jp z, Jump_00c_423d

    cp $16
    jp z, Jump_00c_4282

    cp $1c
    jp z, Jump_00c_42b9

    cp $27
    jp z, Jump_00c_4319

    cp $28
    jp z, Jump_00c_434b

    cp $29
    jp z, Jump_00c_437c

    cp $2a
    jp z, Jump_00c_437f

    cp $17
    jp z, Jump_00c_43b6

    cp $18
    jp z, Jump_00c_43ea

Jump_00c_4179:
    ld a, $ff
    ret


jr_00c_417c:
    ld c, $01
    call Call_000_2944
    ld a, [hl]
    and c
    jr nz, jr_00c_4188

jr_00c_4185:
    ld a, $00
    ret


jr_00c_4188:
    ld a, $01
    ret


jr_00c_418b:
    push de
    ld a, e
    cp $43
    jr c, jr_00c_419a

    cp $49
    jr nc, jr_00c_419a

    call Call_00c_48d5
    jr z, jr_00c_41c7

jr_00c_419a:
    ld hl, $c133
    ld a, $00
    ld [hl+], a
    ld a, $00
    ld [hl+], a
    ld [hl], e
    ld h, b
    ld a, $16
    ld [$c138], a
    xor a
    ld [$c139], a
    ld a, [$c137]
    set 1, a
    ld [$c137], a
    call Call_000_299f
    pop de
    ld h, d
    ld a, h
    and a
    jr z, jr_00c_41c4

    ld c, $05
    call Call_000_22ca

jr_00c_41c4:
    jp Jump_00c_4179


jr_00c_41c7:
    pop de
    jp Jump_00c_4179


Jump_00c_41cb:
    ld l, $92
    bit 1, [hl]
    jr nz, jr_00c_4188

    jr jr_00c_4185

Jump_00c_41d3:
    ld l, $95
    ld [hl], e
    call Call_00c_48bf
    ld l, $92
    set 2, [hl]
    ld l, $85
    ld [hl], $85
    ld l, $03
    ld [hl], $e8
    inc l
    ld [hl], $44
    jp Jump_00c_4179


Jump_00c_41eb:
    call Call_00c_48bf
    ld l, $85
    ld [hl], $85
    ld l, $03
    ld [hl], $ab
    inc l
    ld [hl], $46
    jp Jump_00c_4179


Jump_00c_41fc:
    ld l, $92
    bit 0, [hl]
    jp nz, Jump_00c_4179

    ld l, $92
    res 1, [hl]
    ld l, $92
    res 2, [hl]
    ld l, $85
    ld [hl], $85
    ld l, $03
    ld [hl], $5b
    inc l
    ld [hl], $44
    jp Jump_00c_4179


Jump_00c_4219:
    ld l, $92
    bit 0, [hl]
    jp nz, Jump_00c_4179

    ld l, $92
    bit 2, [hl]
    jp nz, Jump_00c_4179

    ld l, $92
    res 1, [hl]
    ld l, $92
    res 2, [hl]
    ld l, $85
    ld [hl], $85
    ld l, $03
    ld [hl], $5b
    inc l
    ld [hl], $44
    jp Jump_00c_4179


Jump_00c_423d:
    ld l, $88
    ld [hl], $1e
    ld l, $03
    ld [hl], $48
    inc l
    ld [hl], $42
    ld h, b
    ld l, $88
    dec [hl]
    ret nz

    ld c, $18
    call Call_000_22c6
    ld l, $03
    ld [hl], $5a
    inc l
    ld [hl], $42
    ret


    ld h, b
    ld l, $03
    ld [hl], $63
    inc l
    ld [hl], $42
    ret


    ld h, b
    ld c, $0b
    call Call_000_22c6
    ld a, $27
    ld [$c138], a
    xor a
    ld [$c139], a
    ld a, [$c137]
    set 1, a
    ld [$c137], a
    ld a, $01
    ld [$c13e], a
    jp Jump_00c_4179


Jump_00c_4282:
    ld l, $88
    ld [hl], $1e
    ld l, $03
    ld [hl], $8d
    inc l
    ld [hl], $42
    ld h, b
    ld l, $88
    dec [hl]
    ret nz

    ld c, $18
    call Call_000_22c6
    ld l, $03
    ld [hl], $9f
    inc l
    ld [hl], $42
    ret


    ld h, b
    ld c, $0b
    call Call_000_22c6
    ld a, $2c
    ld [$c138], a
    xor a
    ld [$c139], a
    ld a, [$c137]
    set 1, a
    ld [$c137], a
    jp Jump_00c_4179


Jump_00c_42b9:
    ld c, $0b
    call Call_000_22c6
    ld l, $88
    ld [hl], $1e
    ld l, $03
    ld [hl], $c9
    inc l
    ld [hl], $42
    ld h, b
    ld l, $88
    dec [hl]
    ret nz

    ld c, $18
    call Call_000_22c6
    ld l, $88
    ld [hl], $0f
    ld l, $03
    ld [hl], $de
    inc l
    ld [hl], $42
    ld h, b
    ld l, $88
    dec [hl]
    ret nz

    ld a, [$cbc3]
    ld h, a
    ld a, h
    and a
    jr z, jr_00c_42f0

    ld c, $18
    call Call_000_22ca

jr_00c_42f0:
    ld l, $88
    ld [hl], $2d
    ld l, $03
    ld [hl], $fb
    inc l
    ld [hl], $42
    ld h, b
    ld l, $88
    dec [hl]
    ret nz

    ld a, $30
    ld [$c138], a
    xor a
    ld [$c139], a
    ld a, [$c137]
    set 1, a
    ld [$c137], a
    ld a, $01
    ld [$c13e], a
    jp Jump_00c_4179


Jump_00c_4319:
    ld l, $88
    ld [hl], $1e
    ld l, $03
    ld [hl], $24
    inc l
    ld [hl], $43
    ld h, b
    ld l, $88
    dec [hl]
    ret nz

    ld c, $18
    call Call_000_22c6
    ld l, $03
    ld [hl], $36
    inc l
    ld [hl], $43
    ret


    ld h, b
    ld a, $38
    ld [$c138], a
    xor a
    ld [$c139], a
    ld a, [$c137]
    set 3, a
    ld [$c137], a
    jp Jump_00c_4179


Jump_00c_434b:
    ld a, [$c2cb]
    or $80
    ld [$c2cb], a
    ld l, $88
    ld [hl], $1e
    ld l, $03
    ld [hl], $5e
    inc l
    ld [hl], $43
    ld h, b
    ld l, $88
    dec [hl]
    ret nz

    ld c, $0b
    call Call_000_22c6
    ld a, $39
    ld [$c138], a
    xor a
    ld [$c139], a
    ld a, [$c137]
    set 1, a
    ld [$c137], a
    jp Jump_00c_4179


Jump_00c_437c:
    jp Jump_00c_4179


Jump_00c_437f:
    ld l, $88
    ld [hl], $1e
    ld l, $03
    ld [hl], $8a
    inc l
    ld [hl], $43
    ld h, b
    ld l, $88
    dec [hl]
    ret nz

    ld c, $18
    call Call_000_22c6
    ld l, $03
    ld [hl], $9c
    inc l
    ld [hl], $43
    ret


    ld h, b
    ld c, $0b
    call Call_000_22c6
    ld a, $3e
    ld [$c138], a
    xor a
    ld [$c139], a
    ld a, [$c137]
    set 1, a
    ld [$c137], a
    jp Jump_00c_4179


Jump_00c_43b6:
    ld l, $8f
    ld a, [hl]
    add a
    add $42
    ld l, a
    ld a, $4a
    adc $00
    ld h, a
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld h, b
    ld l, $14
    ld a, [hl+]
    cp e
    jr nz, jr_00c_43d0

    ld a, [hl+]
    cp d
    jr z, jr_00c_43d9

jr_00c_43d0:
    ld l, $14
    ld a, e
    ld [hl+], a
    ld [hl], d
    ld l, $08
    set 2, [hl]

jr_00c_43d9:
    ld l, $03
    ld [hl], $e1
    inc l
    ld [hl], $43
    ret


    ld h, b
    ld l, $08
    bit 5, [hl]
    ret z

    jp Jump_00c_4179


Jump_00c_43ea:
    ld l, $8f
    ld a, [hl]
    add a
    add $76
    ld l, a
    ld a, $4a
    adc $00
    ld h, a
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld h, b
    ld l, $14
    ld a, [hl+]
    cp e
    jr nz, jr_00c_4404

    ld a, [hl+]
    cp d
    jr z, jr_00c_440d

jr_00c_4404:
    ld l, $14
    ld a, e
    ld [hl+], a
    ld [hl], d
    ld l, $08
    set 2, [hl]

jr_00c_440d:
    ld l, $03
    ld [hl], $15
    inc l
    ld [hl], $44
    ret


    ld h, b
    ld l, $08
    bit 5, [hl]
    ret z

    ld l, $8f
    ld a, [hl]
    add a
    add $c0
    ld l, a
    ld a, $49
    adc $00
    ld h, a
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld h, b
    ld l, $14
    ld a, [hl+]
    cp e
    jr nz, jr_00c_4435

    ld a, [hl+]
    cp d
    jr z, jr_00c_443e

jr_00c_4435:
    ld l, $14
    ld a, e
    ld [hl+], a
    ld [hl], d
    ld l, $08
    set 2, [hl]

jr_00c_443e:
    jp Jump_00c_4179


    ld h, b
    ld hl, $444e
    call Call_000_2236
    jr nz, jr_00c_4456

    xor a
    ld h, a
    jr jr_00c_4456

    db $00, $00, $00, $00, $00, $28, $56, $0c

jr_00c_4456:
    ld c, h
    ld h, b
    ld l, $9b
    ld [hl], c

Jump_00c_445b:
    ld h, b
    ld l, $90
    ld [hl], $00
    ld l, $03
    ld [hl], $67
    inc l
    ld [hl], $44
    ld h, b
    call Call_00c_4905
    ld l, $3f
    ld a, [hl+]
    sub $40
    ld e, a
    ld a, [hl]
    sbc $00
    jr nc, jr_00c_4478

    xor a
    ld e, a

jr_00c_4478:
    ld [hl-], a
    ld [hl], e
    or e
    ld l, $cb
    ld a, [hl]
    and $f0
    jp nz, Jump_00c_46cc

    ld l, $cc
    bit 0, [hl]
    call nz, Call_00c_48fa
    ld l, $cc
    bit 2, [hl]
    jr z, jr_00c_44a9

    ld c, $85
    ld a, [bc]
    ld l, a
    sub $04
    ld [bc], a
    dec l
    ld a, $44
    ld [hl-], a
    ld a, $a8
    ld [hl-], a
    ld c, $04
    ld a, [bc]
    dec c
    ld [hl-], a
    ld a, [bc]
    ld [hl], a
    jp Jump_00c_4751


    ld h, b

jr_00c_44a9:
    ld l, $cc
    bit 3, [hl]
    jr z, jr_00c_44c8

    ld c, $85
    ld a, [bc]
    ld l, a
    sub $04
    ld [bc], a
    dec l
    ld a, $44
    ld [hl-], a
    ld a, $c7
    ld [hl-], a
    ld c, $04
    ld a, [bc]
    dec c
    ld [hl-], a
    ld a, [bc]
    ld [hl], a
    jp Jump_00c_4771


    ld h, b

jr_00c_44c8:
    ld l, $cc
    bit 1, [hl]
    jr z, jr_00c_44e7

    ld c, $85
    ld a, [bc]
    ld l, a
    sub $04
    ld [bc], a
    dec l
    ld a, $44
    ld [hl-], a
    ld a, $e6
    ld [hl-], a
    ld c, $04
    ld a, [bc]
    dec c
    ld [hl-], a
    ld a, [bc]
    ld [hl], a
    jp Jump_00c_4791


    ld h, b

jr_00c_44e7:
    ret


    ld h, b
    ld l, $93
    xor a
    ld [hl+], a
    ld [hl+], a
    ld l, $90
    ld [hl], $00
    ld l, $3f
    xor a
    ld [hl+], a
    ld [hl+], a
    ld l, $8f
    ld a, [hl]
    add a
    add $f4
    ld l, a
    ld a, $49
    adc $00
    ld h, a
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld h, b
    ld l, $14
    ld a, [hl+]
    cp e
    jr nz, jr_00c_4511

    ld a, [hl+]
    cp d
    jr z, jr_00c_451a

jr_00c_4511:
    ld l, $14
    ld a, e
    ld [hl+], a
    ld [hl], d
    ld l, $08
    set 2, [hl]

jr_00c_451a:
    ld l, $96
    xor a
    ld [hl+], a
    ld l, $95
    ld h, [hl]
    call Call_000_2115
    ld h, b
    ld a, e
    add $20
    and $c0
    ld l, $3c
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld l, $03
    ld [hl], $37
    inc l
    ld [hl], $45
    ret


    ld h, b
    call Call_00c_461a
    ld a, [$c204]
    ld hl, $c18b
    sub [hl]
    ld h, b
    cp $33
    jr c, jr_00c_4548

    ret


jr_00c_4548:
    ld l, $8f
    ld a, [hl]
    add a
    add $28
    ld l, a
    ld a, $4a
    adc $00
    ld h, a
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld h, b
    ld l, $14
    ld a, [hl+]
    cp e
    jr nz, jr_00c_4562

    ld a, [hl+]
    cp d
    jr z, jr_00c_456b

jr_00c_4562:
    ld l, $14
    ld a, e
    ld [hl+], a
    ld [hl], d
    ld l, $08
    set 2, [hl]

jr_00c_456b:
    ld e, $33
    ld a, [$c18b]
    add e
    ld [$c204], a
    ld l, $88
    ld [hl], $1e
    ld l, $03
    ld [hl], $7f
    inc l
    ld [hl], $45
    ld h, b
    ld l, $88
    dec [hl]
    ret nz

    ld l, $95
    ld h, [hl]
    call Call_000_2115
    ld h, b
    ld a, e
    add $10
    and $e0
    rrca
    rrca
    rrca
    ld e, a
    ld d, $00
    ld l, $94
    ld a, [hl+]
    cp $02
    jr c, jr_00c_45a2

    ld hl, $45da
    jr jr_00c_45a5

jr_00c_45a2:
    ld hl, $45fa

jr_00c_45a5:
    add hl, de
    ld c, $97
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
    ld l, $03
    ld [hl], $bd
    inc l
    ld [hl], $45
    ret


    ld h, b
    ld l, $95
    ld h, [hl]
    ld l, $32
    ld c, $97
    ld a, [bc]
    inc c
    add [hl]
    ld [hl+], a
    ld a, [bc]
    inc c
    adc [hl]
    ld [hl], a
    ld l, $34
    ld c, $99
    ld a, [bc]
    inc c
    add [hl]
    ld [hl+], a
    ld a, [bc]
    inc c
    adc [hl]
    ld [hl], a
    ret


    nop
    nop
    or $ff
    ld [$f800], sp
    rst $38
    ld a, [bc]
    nop
    nop
    nop
    ld [$0800], sp
    nop
    nop
    nop
    ld a, [bc]
    nop
    ld hl, sp-$01
    ld [$f600], sp
    rst $38
    nop
    nop
    ld hl, sp-$01
    ld hl, sp-$01
    nop
    nop
    db $fc
    rst $38
    inc bc
    nop
    db $fd
    rst $38
    inc b
    nop
    nop
    nop
    inc bc
    nop
    inc bc
    nop
    nop
    nop
    inc b
    nop
    db $fd
    rst $38
    inc bc
    nop
    db $fc
    rst $38
    nop
    nop
    db $fd
    rst $38
    db $fd
    rst $38

Call_00c_461a:
    ld a, [$c204]
    ld hl, $c18b
    sub [hl]
    ld h, b
    and a
    ret z

    ret z

    cp $f0
    ret nc

    ld l, $93
    ld a, [hl]
    ld l, $cc
    ld e, [hl]
    sla e
    adc $00
    sla e
    adc $00
    sla e
    adc $00
    sla e
    adc $00
    ld l, $93
    ld [hl], a
    cp $06
    ret c

    ld l, $96
    ld a, [hl+]
    and a
    jr z, jr_00c_4673

    ld l, $8f
    ld a, [hl]
    add a
    add $f4
    ld l, a
    ld a, $49
    adc $00
    ld h, a
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld h, b
    ld l, $14
    ld a, [hl+]
    cp e
    jr nz, jr_00c_4664

    ld a, [hl+]
    cp d
    jr z, jr_00c_466d

jr_00c_4664:
    ld l, $14
    ld a, e
    ld [hl+], a
    ld [hl], d
    ld l, $08
    set 2, [hl]

jr_00c_466d:
    ld l, $96
    xor a
    ld [hl+], a
    jr jr_00c_469a

jr_00c_4673:
    ld l, $8f
    ld a, [hl]
    add a
    add $0e
    ld l, a
    ld a, $4a
    adc $00
    ld h, a
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld h, b
    ld l, $14
    ld a, [hl+]
    cp e
    jr nz, jr_00c_468d

    ld a, [hl+]
    cp d
    jr z, jr_00c_4696

jr_00c_468d:
    ld l, $14
    ld a, e
    ld [hl+], a
    ld [hl], d
    ld l, $08
    set 2, [hl]

jr_00c_4696:
    ld l, $96
    ld [hl], $01

jr_00c_469a:
    ld e, $0f
    ld a, [$c204]
    sub e
    ld [$c204], a
    ld l, $94
    inc [hl]
    ld l, $93
    xor a
    ld [hl+], a
    ret


    ld h, b
    ld l, $90
    ld [hl], $00
    ld l, $03
    ld [hl], $b7
    inc l
    ld [hl], $46
    ld h, b
    call Call_00c_4905
    ld l, $3f
    ld a, [hl+]
    sub $40
    ld e, a
    ld a, [hl]
    sbc $00
    jr nc, jr_00c_46c8

    xor a
    ld e, a

jr_00c_46c8:
    ld [hl-], a
    ld [hl], e
    or e
    ret


Jump_00c_46cc:
    ld h, b
    ld l, $03
    ld [hl], $d4
    inc l
    ld [hl], $46
    ld h, b
    call Call_00c_4905
    ld l, $cc
    bit 0, [hl]
    call nz, Call_00c_48fa
    ld l, $cc
    bit 1, [hl]
    jr z, jr_00c_46fe

    ld c, $85
    ld a, [bc]
    ld l, a
    sub $04
    ld [bc], a
    dec l
    ld a, $46
    ld [hl-], a
    ld a, $fd
    ld [hl-], a
    ld c, $04
    ld a, [bc]
    dec c
    ld [hl-], a
    ld a, [bc]
    ld [hl], a
    jp Jump_00c_4791


    ld h, b

jr_00c_46fe:
    ld l, $cb
    ld a, [hl]
    and $f0
    jp z, Jump_00c_445b

    swap a
    ld hl, $49b0
    add l
    ld l, a
    ld a, [hl]
    ld h, b
    ld c, $3c
    ld [bc], a
    ld l, $3d
    sub [hl]
    jr z, jr_00c_4737

    cp $41
    jr c, jr_00c_4734

    cp $c0
    jr nc, jr_00c_4734

    ld l, $3f
    ld a, [hl+]
    sub $40
    ld e, a
    ld a, [hl]
    sbc $00
    jr nc, jr_00c_472c

    xor a
    ld e, a

jr_00c_472c:
    ld [hl-], a
    ld [hl], e
    or e
    ret nz

    ld c, $3c
    ld l, $3d

jr_00c_4734:
    ld a, [bc]
    ld [hl+], a
    ld [hl+], a

jr_00c_4737:
    ld l, $3f
    ld a, [hl+]
    add $40
    ld e, a
    ld a, [hl-]
    adc $00
    ld d, a
    cp $01
    jr nz, jr_00c_4748

    ld a, e
    cp $00

jr_00c_4748:
    jr c, jr_00c_474d

    ld de, $0100

jr_00c_474d:
    ld a, e
    ld [hl+], a
    ld [hl], d
    ret


Jump_00c_4751:
    ld a, $03
    ld [$cbcb], a
    ld l, $03
    ld [hl], $5e
    inc l
    ld [hl], $47
    ret


    ld h, b
    ld c, $85
    ld a, [bc]
    ld l, a
    add $04
    ld [bc], a
    ld c, $03
    ld a, [hl+]
    ld [bc], a
    inc c
    ld a, [hl+]
    ld [bc], a
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    jp hl


Jump_00c_4771:
    ld a, $01
    ld [$c2f8], a
    ld l, $03
    ld [hl], $7e
    inc l
    ld [hl], $47
    ret


    ld h, b
    ld c, $85
    ld a, [bc]
    ld l, a
    add $04
    ld [bc], a
    ld c, $03
    ld a, [hl+]
    ld [bc], a
    inc c
    ld a, [hl+]
    ld [bc], a
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    jp hl


Jump_00c_4791:
    ld l, $92
    set 1, [hl]
    ld l, $8f
    ld a, [hl]
    add a
    add $42
    ld l, a
    ld a, $4a
    adc $00
    ld h, a
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld h, b
    ld l, $14
    ld a, [hl+]
    cp e
    jr nz, jr_00c_47af

    ld a, [hl+]
    cp d
    jr z, jr_00c_47b8

jr_00c_47af:
    ld l, $14
    ld a, e
    ld [hl+], a
    ld [hl], d
    ld l, $08
    set 2, [hl]

jr_00c_47b8:
    ld l, $03
    ld [hl], $c0
    inc l
    ld [hl], $47
    ret


    ld h, b
    ld l, $3f
    ld a, [hl+]
    sub $40
    ld e, a
    ld a, [hl]
    sbc $00
    jr nc, jr_00c_47ce

    xor a
    ld e, a

jr_00c_47ce:
    ld [hl-], a
    ld [hl], e
    or e
    ld l, $08
    bit 5, [hl]
    ret z

    ld l, $92
    set 0, [hl]
    ld d, h
    ld c, $1d
    ld l, $9b
    ld h, [hl]
    call Call_000_22ca
    ld l, $8f
    ld a, [hl]
    add a
    add $5c
    ld l, a
    ld a, $4a
    adc $00
    ld h, a
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld h, b
    ld l, $14
    ld a, [hl+]
    cp e
    jr nz, jr_00c_47fd

    ld a, [hl+]
    cp d
    jr z, jr_00c_4806

jr_00c_47fd:
    ld l, $14
    ld a, e
    ld [hl+], a
    ld [hl], d
    ld l, $08
    set 2, [hl]

jr_00c_4806:
    ld l, $03
    ld [hl], $0e
    inc l
    ld [hl], $48
    ret


    ld h, b
    ld d, h
    ld l, $cb
    ld e, [hl]
    ld c, $20
    ld l, $9b
    ld h, [hl]
    call Call_000_22ca
    ld l, $3c
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld l, $cb
    bit 1, [hl]
    ret nz

    ld c, $1e
    ld l, $9b
    ld h, [hl]
    call Call_000_22ca
    and a
    jr z, jr_00c_4849

    ld hl, $c201
    set 0, [hl]
    ld h, b
    ld c, $1f
    ld l, $9b
    ld h, [hl]
    call Call_000_22ca
    ld l, $03
    ld [hl], $46
    inc l
    ld [hl], $48
    ret


    ld h, b
    jr jr_00c_4851

jr_00c_4849:
    ld c, $1f
    ld l, $9b
    ld h, [hl]
    call Call_000_22ca

jr_00c_4851:
    ld l, $92
    res 0, [hl]
    ld l, $92
    res 1, [hl]
    ld l, $8f
    ld a, [hl]
    add a
    add $76
    ld l, a
    ld a, $4a
    adc $00
    ld h, a
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld h, b
    ld l, $14
    ld a, [hl+]
    cp e
    jr nz, jr_00c_4873

    ld a, [hl+]
    cp d
    jr z, jr_00c_487c

jr_00c_4873:
    ld l, $14
    ld a, e
    ld [hl+], a
    ld [hl], d
    ld l, $08
    set 2, [hl]

jr_00c_487c:
    ld l, $03
    ld [hl], $84
    inc l
    ld [hl], $48
    ret


    ld h, b
    ld l, $08
    bit 5, [hl]
    ret z

    ld l, $8f
    ld a, [hl]
    add a
    add $c0
    ld l, a
    ld a, $49
    adc $00
    ld h, a
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld h, b
    ld l, $14
    ld a, [hl+]
    cp e
    jr nz, jr_00c_48a4

    ld a, [hl+]
    cp d
    jr z, jr_00c_48ad

jr_00c_48a4:
    ld l, $14
    ld a, e
    ld [hl+], a
    ld [hl], d
    ld l, $08
    set 2, [hl]

jr_00c_48ad:
    ld c, $85
    ld a, [bc]
    ld l, a
    add $04
    ld [bc], a
    ld c, $03
    ld a, [hl+]
    ld [bc], a
    inc c
    ld a, [hl+]
    ld [bc], a
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    jp hl


Call_00c_48bf:
    ld l, $92
    res 1, [hl]
    ld l, $92
    bit 0, [hl]
    ret z

    ld c, $1f
    ld l, $9b
    ld h, [hl]
    call Call_000_22ca
    ld l, $92
    res 0, [hl]
    ret


Call_00c_48d5:
    call Call_000_2989
    ret nz

    ld hl, $c133
    ld a, $02
    ld [hl+], a
    ld a, $00
    ld [hl+], a
    ld a, d
    ld [hl+], a
    ld a, e
    ld [hl], a
    ld h, b
    ld a, $16
    ld [$c138], a
    xor a
    ld [$c139], a
    ld a, [$c137]
    set 1, a
    ld [$c137], a
    xor a
    ret


Call_00c_48fa:
    ld c, $01
    call Call_000_22c0
    ret


Call_00c_4900:
    ld l, $91
    ld [hl], $04
    ret


Call_00c_4905:
    ld c, $33
    ld l, $9d
    ld a, [bc]
    dec c
    cp [hl]
    jr nz, jr_00c_4917

    dec l
    ld a, [hl]
    and $f0
    ld e, a
    ld a, [bc]
    and $f0
    cp e

jr_00c_4917:
    jr nz, jr_00c_4935

    ld c, $35
    ld l, $9f
    ld a, [bc]
    dec c
    cp [hl]
    jr nz, jr_00c_492b

    dec l
    ld a, [hl]
    and $f0
    ld e, a
    ld a, [bc]
    and $f0
    cp e

jr_00c_492b:
    jr nz, jr_00c_4935

    ld l, $91
    dec [hl]
    jr nz, jr_00c_4939

    inc [hl]
    jr jr_00c_497b

jr_00c_4935:
    ld l, $91
    ld [hl], $04

jr_00c_4939:
    ld l, $3f
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld a, d
    cp $00
    jr nz, jr_00c_4946

    ld a, e
    cp $00

jr_00c_4946:
    jr z, jr_00c_497b

    ld l, $8f
    ld a, [hl]
    add a
    add $da
    ld l, a
    ld a, $49
    adc $00
    ld h, a
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld h, b
    ld l, $14
    ld a, [hl+]
    cp e
    jr nz, jr_00c_4962

    ld a, [hl+]
    cp d
    jr z, jr_00c_496b

jr_00c_4962:
    ld l, $14
    ld a, e
    ld [hl+], a
    ld [hl], d
    ld l, $08
    set 2, [hl]

jr_00c_496b:
    ld c, $32
    ld l, $9c
    ld a, [bc]
    inc c
    ld [hl+], a
    ld a, [bc]
    inc c
    ld [hl+], a
    ld a, [bc]
    inc c
    ld [hl+], a
    ld a, [bc]
    ld [hl+], a
    ret


jr_00c_497b:
    ld l, $8f
    ld a, [hl]
    add a
    add $c0
    ld l, a
    ld a, $49
    adc $00
    ld h, a
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld h, b
    ld l, $14
    ld a, [hl+]
    cp e
    jr nz, jr_00c_4995

    ld a, [hl+]
    cp d
    jr z, jr_00c_499e

jr_00c_4995:
    ld l, $14
    ld a, e
    ld [hl+], a
    ld [hl], d
    ld l, $08
    set 2, [hl]

jr_00c_499e:
    ld c, $32
    ld l, $9c
    ld a, [bc]
    inc c
    ld [hl+], a
    ld a, [bc]
    inc c
    ld [hl+], a
    ld a, [bc]
    inc c
    ld [hl+], a
    ld a, [bc]
    ld [hl+], a
    ret


    rst $38
    rst $38
    nop

    db $40, $c0

    ld b, b

    db $00, $20, $e0

    jr nz, jr_00c_4939

    ld h, b

    db $a0

    ld h, b
    nop
    jr nz, @-$1e

    jr nz, @-$3a

    ld c, c

    db $cf, $49

    ld [bc], a
    ld [$6dfc], sp
    ld bc, $e006
    ld l, b
    ld de, $0010

    db $02, $08, $fc, $6d, $01, $06, $60, $6a, $11, $10, $00

    sbc $49

    db $e9, $49

    nop
    ld [$6d89], sp
    ld [$e006], sp
    ld l, e
    ld de, $0010

    db $00, $08, $89, $6d, $08, $06, $00, $4a, $12, $10, $00

    ld hl, sp+$49
    inc bc
    ld c, d
    ld [bc], a
    ld [$6d89], sp
    inc b
    ld b, $00
    ld h, [hl]
    ld [de], a
    stop
    ld [bc], a
    ld [$6d89], sp
    inc b
    ld b, $00
    ld [hl], d
    ld [de], a
    stop
    ld [de], a
    ld c, d
    dec e
    ld c, d
    ld b, $08
    adc c
    ld l, l
    inc b
    ld b, $00
    ld h, [hl]
    ld [de], a
    stop
    ld b, $08
    adc c
    ld l, l
    inc b
    ld b, $00
    ld [hl], d
    ld [de], a
    stop
    inc l
    ld c, d
    scf
    ld c, d
    ld [bc], a
    ld [$6d89], sp
    ld b, $06
    nop
    ld h, a
    ld [de], a
    stop
    ld [bc], a
    ld [$6d89], sp
    ld b, $06
    nop
    ld [hl], e
    ld [de], a
    stop
    ld b, [hl]
    ld c, d

    db $51, $4a

    ld [bc], a
    ld [$6dac], sp
    inc b
    ld b, $00
    ld b, b
    ld [de], a
    stop

    db $02, $08, $ac, $6d, $04, $06, $00, $56, $12, $10, $00

    ld h, b
    ld c, d

    db $6b, $4a

    nop
    ld [$6dac], sp
    ld bc, $8006
    ld b, c
    ld [de], a
    stop

    db $00, $08, $ac, $6d, $01, $06, $80, $57, $12, $10, $00

    ld a, d
    ld c, d

    db $85, $4a

    ld b, $08
    xor h
    ld l, l
    inc b
    ld b, $00
    ld b, b
    ld [de], a
    stop

    db $06, $08, $ac, $6d, $04, $06, $00, $56, $12, $10, $00

    sub h
    ld c, d
    sbc a
    ld c, d
    ld [bc], a
    ld [$6dac], sp
    inc b
    ld b, $e0
    ld [hl], a
    ld de, $0010
    ld [bc], a
    ld [$6dac], sp
    inc b
    ld b, $00
    ld h, b
    ld [de], a
    stop
    xor [hl]
    ld c, d
    cp c
    ld c, d
    nop
    ld [$6dac], sp
    ld bc, $6006
    ld a, c
    ld de, $0010
    nop
    ld [$6dac], sp
    ld bc, $8006
    ld h, c
    ld [de], a
    stop
    ret z

    ld c, d
    db $d3
    ld c, d
    ld b, $08
    xor h
    ld l, l
    inc b
    ld b, $e0
    ld [hl], a
    ld de, $0010
    ld b, $08
    xor h
    ld l, l
    inc b
    ld b, $00
    ld h, b
    ld [de], a
    stop
    ld [c], a
    ld c, d

    db $ea, $4a

    inc h
    inc bc
    ld a, [hl+]
    ld c, c
    cp d
    ld c, d
    nop
    nop

    db $24, $03, $cd, $35, $d9, $42, $00, $00, $1f, $00, $0c, $be, $4b, $05, $4b

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

    ld h, b
    ld l, $89
    ld e, $8f
    ld d, b
    ld c, $04
    call Call_000_1ff8
    ld l, $34
    ld de, $0300
    ld a, e
    ld [hl+], a
    ld a, d
    ld [hl+], a
    xor a
    ld l, $3a
    ld [hl+], a
    ld [hl+], a
    ld l, $20
    ld [hl+], a
    ld hl, $c22c
    ld h, [hl]
    ld l, $32
    ld c, l
    ld a, [hl+]
    ld [bc], a
    inc c
    ld a, [hl+]
    ld [bc], a
    ld l, $3d
    ld a, [hl]
    ld h, b
    ld [hl], a
    ld c, $91
    ld a, [bc]
    and a
    jr z, jr_00c_4bab

    add a
    ld hl, $4c39
    add l
    ld l, a
    ld a, h
    adc $00
    ld h, a
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld c, $89
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
    inc de
    push de
    ld e, a
    call Call_000_378b
    pop de
    push de
    ld l, $13
    ld a, [de]
    ld [hl+], a
    call Call_000_3857
    jr nz, jr_00c_4b6a

    pop hl
    jp Jump_000_2265


jr_00c_4b6a:
    pop hl
    inc hl
    ld a, [hl+]
    ld e, a
    ld a, [hl+]
    ld d, a
    push hl
    ld h, b
    ld l, $14
    ld a, e
    ld [hl+], a
    ld [hl], d
    ld l, $08
    set 2, [hl]
    pop hl
    ld a, [hl+]
    ld e, a
    ld a, [hl+]
    ld d, a
    push hl
    ld h, b
    ld c, $0c
    call Call_000_25c8
    ld l, $0a
    ld [hl], c
    jr nz, jr_00c_4b90

    pop de
    jp Jump_000_2265


jr_00c_4b90:
    pop hl
    ld a, [hl+]
    ld e, a
    ld a, [hl+]
    ld d, a
    ld h, b
    ld l, $97
    ld [hl], e
    inc l
    ld [hl], d
    ld l, $93
    ld c, $32
    ld a, [bc]
    inc c
    ld [hl+], a
    ld a, [bc]
    inc c
    ld [hl+], a
    ld a, [bc]
    inc c
    ld [hl+], a
    ld a, [bc]
    inc c
    ld [hl+], a

jr_00c_4bab:
    call Call_00c_4be6
    ld hl, $c22c
    ld h, [hl]
    ld a, h
    and a
    jr z, jr_00c_4bbb

    ld c, $81
    call Call_000_22ca

jr_00c_4bbb:
    ld a, $ff
    ret


    ld h, b
    ld l, $08
    bit 5, [hl]
    jr nz, jr_00c_4bc9

    call Call_00c_4be6
    ret


jr_00c_4bc9:
    ld l, $92
    ld h, [hl]
    ld a, h
    and a
    jr z, jr_00c_4bd5

    ld c, $82
    call Call_000_22ca

jr_00c_4bd5:
    ld hl, $c22c
    ld h, [hl]
    ld a, h
    and a
    jr z, jr_00c_4be2

    ld c, $82
    call Call_000_22ca

jr_00c_4be2:
    ld h, b
    jp Jump_000_2265


Call_00c_4be6:
    ld l, $93
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
    ld l, $97
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld c, $20
    ld a, [bc]
    ld e, a
    ld c, $22
    ld a, [bc]
    cp $02
    jr nc, jr_00c_4c07

    inc e

jr_00c_4c07:
    ld a, e
    add a
    add a
    add l
    ld l, a
    ld a, h
    adc $00
    ld h, a
    ld d, b
    ld c, $3d
    ld a, [bc]
    and a
    jr z, jr_00c_4c23

    ld e, $32
    ld a, [de]
    sub [hl]
    ld [de], a
    inc e
    inc hl
    ld a, [de]
    sbc [hl]
    ld [de], a
    jr jr_00c_4c2d

jr_00c_4c23:
    ld e, $32
    ld a, [de]
    add [hl]
    ld [de], a
    inc e
    inc hl
    ld a, [de]
    adc [hl]
    ld [de], a

jr_00c_4c2d:
    inc e
    inc hl
    ld a, [de]
    add [hl]
    ld [de], a
    inc e
    inc hl
    ld a, [de]
    adc [hl]
    ld [de], a
    ld h, b
    ret


    nop
    nop
    ld c, c
    ld c, h

    db $67, $4c

    add l
    ld c, h
    and e
    ld c, h
    pop bc
    ld c, h
    rst $18
    ld c, h
    db $fd
    ld c, h
    ld c, a
    ld c, h
    ld d, a
    ld c, h
    ld e, a
    ld c, h
    rla
    ld c, $9b
    ld c, l
    ld h, c
    ld c, [hl]
    dec de
    ld c, l
    jr @+$10

    and [hl]
    ld c, l
    ld h, c
    ld c, [hl]
    cpl
    ld c, l
    jr @+$10

    or c
    ld c, l
    ld h, c
    ld c, [hl]
    ld d, e
    ld c, l

    db $6d, $4c, $75, $4c, $7d, $4c, $1c, $00, $bc, $4d, $61, $4e, $77, $4d, $1c, $02
    db $c7, $4d, $61, $4e, $77, $4d, $1c, $08, $d2, $4d, $61, $4e, $77, $4d

    adc e
    ld c, h
    sub e
    ld c, h
    sbc e
    ld c, h
    dec e
    ld c, $dd
    ld c, l
    ld h, c
    ld c, [hl]
    ld [hl], a
    ld c, l
    dec e
    ld c, $e8
    ld c, l
    ld h, c
    ld c, [hl]
    ld [hl], a
    ld c, l
    dec e
    ld c, $f3
    ld c, l
    ld h, c
    ld c, [hl]
    ld [hl], a
    ld c, l
    xor c
    ld c, h
    or c
    ld c, h
    cp c
    ld c, h
    ld e, $0c
    cp $4d
    ld h, c
    ld c, [hl]
    ld [hl], a
    ld c, l
    ld e, $0e
    add hl, bc
    ld c, [hl]
    ld h, c
    ld c, [hl]
    ld [hl], a
    ld c, l
    ld e, $0e
    inc d
    ld c, [hl]
    ld h, c
    ld c, [hl]
    ld [hl], a
    ld c, l
    rst $00
    ld c, h
    rst $08
    ld c, h
    rst $10
    ld c, h
    jr nz, jr_00c_4cd7

    rra
    ld c, [hl]
    ld h, c
    ld c, [hl]
    ld [hl], a
    ld c, l
    jr nz, jr_00c_4cdf

    ld a, [hl+]
    ld c, [hl]
    ld h, c
    ld c, [hl]
    ld [hl], a
    ld c, l

jr_00c_4cd7:
    jr nz, @+$10

    dec [hl]
    ld c, [hl]
    ld h, c
    ld c, [hl]
    ld [hl], a
    ld c, l

jr_00c_4cdf:
    push hl
    ld c, h
    db $ed
    ld c, h
    push af
    ld c, h
    ld hl, $400e
    ld c, [hl]
    ld h, c
    ld c, [hl]
    ld [hl], a
    ld c, l
    ld hl, $4b0e
    ld c, [hl]
    ld h, c
    ld c, [hl]
    ld [hl], a
    ld c, l
    ld hl, $560e
    ld c, [hl]
    ld h, c
    ld c, [hl]
    ld [hl], a
    ld c, l
    inc bc
    ld c, l
    dec bc
    ld c, l
    inc de
    ld c, l
    rra
    ld c, $40
    ld c, [hl]
    ld h, c
    ld c, [hl]
    ld [hl], a
    ld c, l
    rra
    ld c, $4b
    ld c, [hl]
    ld h, c
    ld c, [hl]
    ld [hl], a
    ld c, l
    rra
    ld c, $56
    ld c, [hl]
    ld h, c
    ld c, [hl]
    ld [hl], a
    ld c, l
    nop
    nop
    nop
    nop
    add b
    nop
    add b
    nop
    nop
    ld bc, $0100
    nop
    ld bc, $0180
    nop
    ld bc, $0180
    nop
    nop
    nop
    nop
    add b
    nop
    nop
    nop
    nop
    ld bc, $0000
    nop
    ld bc, $0000
    nop
    ld bc, $0000
    nop
    ld bc, $0000
    nop
    ld bc, $0000
    nop
    ld bc, $0000
    nop
    ld bc, $0000
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

    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $00, $00, $00, $00

    ld [bc], a
    db $10
    ld d, [hl]
    ld l, d
    inc b
    inc b
    or b
    ld l, a
    inc h
    nop
    ld bc, $1002
    ld d, [hl]
    ld l, d
    ld [$8004], sp
    ld l, h
    inc de
    add b
    ld bc, $1002
    ld d, [hl]
    ld l, d
    ld [$8004], sp
    ld [hl], h
    inc de
    nop
    nop

    db $02, $02, $d0, $6f, $08, $04, $80, $7c, $13, $80, $01, $02, $04, $13, $70, $08
    db $04, $80, $7d, $13, $80, $01, $02, $0c, $4c, $6c, $08, $04, $b0, $73, $24, $00
    db $00

    ld [bc], a
    db $10
    ld d, [hl]
    ld l, d
    inc b
    inc b
    ldh a, [$7b]
    ld c, b
    add b
    ld bc, $1002
    ld d, [hl]
    ld l, d
    ld [$0004], sp
    ld [hl], b
    ld b, a
    add b
    ld bc, $1002
    ld d, [hl]
    ld l, d
    ld [$0004], sp
    ld a, b
    ld b, a
    nop
    nop
    ld [bc], a
    ld [$6e3c], sp
    ld [$5004], sp
    ld a, e
    ld c, d
    add b
    ld bc, $1002
    ld d, [hl]
    ld l, d
    ld [$8004], sp
    ld h, d
    inc hl
    add b
    ld bc, $1002
    ld d, [hl]
    ld l, d
    ld [$8004], sp
    ld l, d
    inc hl
    nop
    nop
    ld [bc], a
    db $10
    ld d, [hl]
    ld l, d
    inc b
    inc b
    add b
    ld [hl], d
    inc hl
    add b
    ld bc, $1002
    ld d, [hl]
    ld l, d
    ld [$8004], sp
    db $76
    inc hl
    add b
    ld bc, $1002
    ld d, [hl]
    ld l, d
    ld [$4004], sp
    ld h, [hl]
    dec d
    nop
    nop
    ld [bc], a
    db $10
    ld d, [hl]
    ld l, d
    inc b
    inc b
    add b
    ld [hl], d
    inc hl
    add b
    ld bc, $1002
    ld d, [hl]
    ld l, d
    ld [$8004], sp
    db $76
    inc hl
    add b
    ld bc, $1002
    ld d, [hl]
    ld l, d
    ld [$4004], sp
    ld h, [hl]
    dec d
    nop
    nop

    db $00, $00, $15, $00, $1f, $00, $b5, $56, $1f, $00, $0c, $8e, $4f, $7c, $4e, $c3
    db $4e

    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38

    db $db, $4e

    ld h, b
    ld de, $5b13
    ld c, $0c
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

    ld l, $8f
    ld [hl], $ff
    ld l, $08
    set 6, [hl]
    ld l, $12
    ld [hl], $00
    ld l, $93
    ld [hl], $00
    ld l, $94
    ld [hl], $00
    ld l, $32
    ld a, $00
    ld [hl+], a
    ld a, $10
    ld [hl+], a
    ld a, $00
    ld [hl+], a
    ld a, $10
    ld [hl+], a
    xor a
    ld [$c136], a
    ld a, $ff
    ret


    ld h, b
    ld l, $32
    ld a, $00
    ld [hl+], a
    ld a, $10
    ld [hl+], a
    ld a, $00
    ld [hl+], a
    ld a, $10
    ld [hl+], a
    ld hl, $c1ed
    res 5, [hl]
    ld h, b
    ld a, $ff
    ret


    ld h, b
    ld a, c
    cp $01
    jr z, jr_00c_4ef8

    cp $0f
    jr z, jr_00c_4f0f

    cp $10
    jr z, jr_00c_4f15

    cp $21
    jr z, jr_00c_4f3b

    cp $22
    jr z, jr_00c_4f41

    cp $23
    jr z, jr_00c_4f67

Jump_00c_4ef5:
jr_00c_4ef5:
    ld a, $ff
    ret


jr_00c_4ef8:
    ld l, $8f
    ld a, [hl+]
    cp $ff
    jr z, jr_00c_4ef5

    ld h, a
    ld a, h
    and a
    jr z, jr_00c_4f09

    ld c, $01
    call Call_000_22ca

jr_00c_4f09:
    ld l, $8f
    ld [hl], $ff
    jr jr_00c_4ef5

jr_00c_4f0f:
    ld l, $93
    ld [hl], $01
    jr jr_00c_4ef5

jr_00c_4f15:
    ld l, $93
    ld [hl], $00
    ld c, $85
    ld a, [bc]
    ld l, a
    sub $04
    ld [bc], a
    dec l
    ld a, $4f
    ld [hl-], a
    ld a, $31
    ld [hl-], a
    ld c, $04
    ld a, [bc]
    dec c
    ld [hl-], a
    ld a, [bc]
    ld [hl], a
    jp Jump_00c_54ce


    ld h, b
    ld l, $03
    ld [hl], $8e
    inc l
    ld [hl], $4f
    jr jr_00c_4ef5

jr_00c_4f3b:
    ld l, $94
    ld [hl], $01
    jr jr_00c_4ef5

jr_00c_4f41:
    ld l, $94
    ld [hl], $00
    ld c, $85
    ld a, [bc]
    ld l, a
    sub $04
    ld [bc], a
    dec l
    ld a, $4f
    ld [hl-], a
    ld a, $5d
    ld [hl-], a
    ld c, $04
    ld a, [bc]
    dec c
    ld [hl-], a
    ld a, [bc]
    ld [hl], a
    jp Jump_00c_54ce


    ld h, b
    ld l, $03
    ld [hl], $8e
    inc l
    ld [hl], $4f
    jr jr_00c_4ef5

jr_00c_4f67:
    ld l, $94
    ld [hl], $00
    ld c, $85
    ld a, [bc]
    ld l, a
    sub $04
    ld [bc], a
    dec l
    ld a, $4f
    ld [hl-], a
    ld a, $83
    ld [hl-], a
    ld c, $04
    ld a, [bc]
    dec c
    ld [hl-], a
    ld a, [bc]
    ld [hl], a
    jp Jump_00c_5374


    ld h, b
    ld l, $03
    ld [hl], $8e
    inc l
    ld [hl], $4f
    jp Jump_00c_4ef5


Jump_00c_4f8e:
    ld h, b
    ld l, $8f
    ld [hl], $ff
    ld l, $03
    ld [hl], $9b
    inc l
    ld [hl], $4f
    ret


    ld h, b
    ld l, $93
    ld a, [hl+]
    and a
    jp nz, Jump_00c_50d8

    ld l, $94
    ld a, [hl+]
    and a
    jp nz, Jump_00c_515d

    call Call_00c_5537
    ld a, c
    cp $ff
    jp nz, Jump_00c_5014

    call Call_00c_5513
    jr nz, jr_00c_4fb9

    ret


jr_00c_4fb9:
    ld l, $90
    ld [hl], $08
    ld c, $85
    ld a, [bc]
    ld l, a
    sub $04
    ld [bc], a
    dec l
    ld a, $4f
    ld [hl-], a
    ld a, $d5
    ld [hl-], a
    ld c, $04
    ld a, [bc]
    dec c
    ld [hl-], a
    ld a, [bc]
    ld [hl], a
    jp Jump_00c_5185


    ld h, b
    ld l, $03
    ld [hl], $dd
    inc l
    ld [hl], $4f
    ld h, b
    call Call_00c_5513
    jr z, jr_00c_4ff8

    ld l, $93
    ld a, [hl+]
    and a
    jp nz, Jump_00c_50b7

    ld l, $94
    ld a, [hl+]
    and a
    jp nz, Jump_00c_509b

    call Call_00c_5537
    ld a, c
    cp $ff
    ret z

jr_00c_4ff8:
    ld c, $85
    ld a, [bc]
    ld l, a
    sub $04
    ld [bc], a
    dec l
    ld a, $50
    ld [hl-], a
    ld a, $10
    ld [hl-], a
    ld c, $04
    ld a, [bc]
    dec c
    ld [hl-], a
    ld a, [bc]
    ld [hl], a
    jp Jump_00c_5374


    ld h, b
    jp Jump_00c_4f8e


Jump_00c_5014:
    ld l, $8f
    ld [hl], c
    ld h, c
    ld a, h
    and a
    jr z, jr_00c_5021

    ld c, $00
    call Call_000_22ca

jr_00c_5021:
    cp $ff
    jp z, Jump_00c_4f8e

    ld l, $90
    ld [hl], a
    ld c, $85
    ld a, [bc]
    ld l, a
    sub $04
    ld [bc], a
    dec l
    ld a, $50
    ld [hl-], a
    ld a, $41
    ld [hl-], a
    ld c, $04
    ld a, [bc]
    dec c
    ld [hl-], a
    ld a, [bc]
    ld [hl], a
    jp Jump_00c_5185


    ld h, b
    ld l, $03
    ld [hl], $49
    inc l
    ld [hl], $50
    ld h, b
    ld l, $93
    ld a, [hl+]
    and a
    jr nz, jr_00c_50b7

    ld l, $94
    ld a, [hl+]
    and a
    jr nz, jr_00c_509b

    call Call_00c_5537
    ld a, c
    cp $ff
    jr z, jr_00c_507f

    ld l, $91
    ld [hl], c
    ld h, c
    ld a, h
    and a
    jr z, jr_00c_506b

    ld c, $00
    call Call_000_22ca

jr_00c_506b:
    cp $ff
    jr z, jr_00c_507f

    ld l, $92
    ld [hl], a
    ld c, $90
    ld l, $92
    ld a, [bc]
    dec c
    cp [hl]
    jr nz, jr_00c_507e

    dec l
    ld a, [bc]
    cp [hl]

jr_00c_507e:
    ret z

jr_00c_507f:
    ld c, $85
    ld a, [bc]
    ld l, a
    sub $04
    ld [bc], a
    dec l
    ld a, $50
    ld [hl-], a
    ld a, $97
    ld [hl-], a
    ld c, $04
    ld a, [bc]
    dec c
    ld [hl-], a
    ld a, [bc]
    ld [hl], a
    jp Jump_00c_5374


    ld h, b
    jp Jump_00c_4f8e


Jump_00c_509b:
jr_00c_509b:
    ld c, $85
    ld a, [bc]
    ld l, a
    sub $04
    ld [bc], a
    dec l
    ld a, $50
    ld [hl-], a
    ld a, $b3
    ld [hl-], a
    ld c, $04
    ld a, [bc]
    dec c
    ld [hl-], a
    ld a, [bc]
    ld [hl], a
    jp Jump_00c_5374


    ld h, b
    jp Jump_00c_515d


Jump_00c_50b7:
jr_00c_50b7:
    xor a
    ld e, $13
    call Call_000_37bd
    ld c, $85
    ld a, [bc]
    ld l, a
    sub $04
    ld [bc], a
    dec l
    ld a, $50
    ld [hl-], a
    ld a, $d5
    ld [hl-], a
    ld c, $04
    ld a, [bc]
    dec c
    ld [hl-], a
    ld a, [bc]
    ld [hl], a
    jp Jump_00c_5374


    ld h, b
    jr jr_00c_50df

Jump_00c_50d8:
    ld h, b
    xor a
    ld e, $13
    call Call_000_37bd

jr_00c_50df:
    ld l, $90
    ld [hl], $06
    ld c, $85
    ld a, [bc]
    ld l, a
    sub $04
    ld [bc], a
    dec l
    ld a, $50
    ld [hl-], a
    ld a, $fb
    ld [hl-], a
    ld c, $04
    ld a, [bc]
    dec c
    ld [hl-], a
    ld a, [bc]
    ld [hl], a
    jp Jump_00c_5185


    ld h, b
    ld l, $03
    ld [hl], $04
    inc l
    ld [hl], $51
    ret


    ld h, b
    ld a, [$c204]
    ld hl, $c18b
    sub [hl]
    ld h, b
    cp $b4
    ret nc

    ld l, $23
    ld [hl], $04
    ld l, $03
    ld [hl], $1c
    inc l
    ld [hl], $51
    ret


    ld h, b
    ld a, [$c204]
    ld hl, $c18b
    sub [hl]
    ld h, b
    cp $78
    ret nc

    ld l, $23
    ld [hl], $02
    ld l, $03
    ld [hl], $34
    inc l
    ld [hl], $51
    ret


    ld h, b
    ld a, [$c204]
    ld hl, $c18b
    sub [hl]
    ld h, b
    cp $3c
    ret nc

    ld l, $03
    ld [hl], $48
    inc l
    ld [hl], $51
    ret


    ld h, b
    ld l, $20
    ld a, [hl+]
    cp $02
    ret nz

    ld l, $08
    set 5, [hl]
    ld l, $03
    ld [hl], $5b
    inc l
    ld [hl], $51
    ret


    ld h, b
    ret


Jump_00c_515d:
    ld h, b
    ld l, $90
    ld [hl], $07
    ld c, $85
    ld a, [bc]
    ld l, a
    sub $04
    ld [bc], a
    dec l
    ld a, $51
    ld [hl-], a
    ld a, $7a
    ld [hl-], a
    ld c, $04
    ld a, [bc]
    dec c
    ld [hl-], a
    ld a, [bc]
    ld [hl], a
    jp Jump_00c_5185


    ld h, b
    ld l, $03
    ld [hl], $83
    inc l
    ld [hl], $51
    ret


    ld h, b
    ret


Jump_00c_5185:
    ld l, $90
    ld a, [hl]
    cp $01
    jr z, jr_00c_5192

    cp $02
    jr z, jr_00c_5192

    jr jr_00c_519d

jr_00c_5192:
    ld c, $19
    ld l, $8f
    ld h, [hl]
    call Call_000_22ca
    ld [$c136], a

jr_00c_519d:
    ld l, $90
    ld a, [hl]
    cp $02
    jr nz, jr_00c_51a9

    ld e, $06
    call Call_000_378b

jr_00c_51a9:
    ld l, $90
    ld a, [hl]
    cp $04
    jr nz, jr_00c_51b5

    ld e, $07
    call Call_000_378b

jr_00c_51b5:
    ld l, $90
    ld a, [hl]
    cp $05
    jr nz, jr_00c_51c1

    ld e, $08
    call Call_000_378b

jr_00c_51c1:
    push hl
    ld c, $02

jr_00c_51c4:
    ld hl, $c15a
    ld a, $03
    ld [hl+], a
    ld [hl+], a
    ld a, $08
    ld [hl+], a
    xor a
    ld [hl+], a
    ld a, $84
    ld [hl+], a
    ld a, $64
    ld [hl+], a
    ld e, $00
    ld a, $02
    sub c
    add $00
    ld d, a
    xor a
    srl d
    rra
    srl d
    rra
    srl d
    rra
    add e
    ld e, a
    ld a, d
    adc $00
    ld d, a
    ld a, [$c1ef]
    xor $04
    add d
    ld d, a
    ld a, e
    ld [hl+], a
    ld a, d
    ld [hl+], a
    push bc
    call Call_000_1df0
    pop bc
    dec c
    jr nz, jr_00c_51c4

    pop hl
    ld l, $90
    ld a, [hl]
    add a
    add $de
    ld l, a
    ld a, $55
    adc $00
    ld h, a
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    call Call_000_263b
    ld l, $90
    ld a, [hl]
    add a
    add $69
    ld l, a
    ld a, $55
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
    ld l, $03
    ld [hl], $34
    inc l
    ld [hl], $52
    ld h, b
    ld l, $08
    bit 1, [hl]
    ret z

    ld l, $32
    ld a, $00
    ld [hl+], a
    ld a, $0b
    ld [hl+], a
    ld a, $e0
    ld [hl+], a
    ld a, $09
    ld [hl+], a
    ld hl, $c2e8
    ld a, $ab
    ld [hl+], a
    ld [hl], $8e
    ld hl, $c1ed
    set 5, [hl]
    ld h, b
    ld l, $03
    ld [hl], $5e
    inc l
    ld [hl], $52
    ret


    ld h, b
    ld l, $32
    ld a, $c0
    ld [hl+], a
    ld a, $0a
    ld [hl+], a
    ld a, $c0
    ld [hl+], a
    ld a, $09
    ld [hl+], a
    ld hl, $c2e8
    ld a, $a7
    ld [hl+], a
    ld [hl], $8c
    ld hl, $c1ed
    set 5, [hl]
    ld h, b
    ld l, $03
    ld [hl], $83
    inc l
    ld [hl], $52
    ret


    ld h, b
    ld l, $32
    ld a, $80
    ld [hl+], a
    ld a, $0a
    ld [hl+], a
    ld a, $a0
    ld [hl+], a
    ld a, $09
    ld [hl+], a
    ld hl, $c2e8
    ld a, $a3
    ld [hl+], a
    ld [hl], $8a
    ld hl, $c1ed
    set 5, [hl]
    ld h, b
    ld l, $03
    ld [hl], $a8
    inc l
    ld [hl], $52
    ret


    ld h, b
    ld l, $32
    ld a, $40
    ld [hl+], a
    ld a, $0a
    ld [hl+], a
    ld a, $80
    ld [hl+], a
    ld a, $09
    ld [hl+], a
    ld hl, $c2e8
    ld a, $9f
    ld [hl+], a
    ld [hl], $88
    ld hl, $c1ed
    set 5, [hl]
    ld h, b
    ld l, $03
    ld [hl], $cd
    inc l
    ld [hl], $52
    ret


    ld h, b
    ld l, $32
    ld a, $00
    ld [hl+], a
    ld a, $0a
    ld [hl+], a
    ld a, $60
    ld [hl+], a
    ld a, $09
    ld [hl+], a
    ld hl, $c2e8
    ld a, $9b
    ld [hl+], a
    ld [hl], $86
    ld hl, $c1ed
    set 5, [hl]
    ld h, b
    ld l, $03
    ld [hl], $f2
    inc l
    ld [hl], $52
    ret


    ld h, b
    ld l, $32
    ld a, $c0
    ld [hl+], a
    ld a, $09
    ld [hl+], a
    ld a, $40
    ld [hl+], a
    ld a, $09
    ld [hl+], a
    ld hl, $c2e8
    ld a, $97
    ld [hl+], a
    ld [hl], $84
    ld hl, $c1ed
    set 5, [hl]
    ld h, b
    ld l, $03
    ld [hl], $17
    inc l
    ld [hl], $53
    ret


    ld h, b
    ld l, $32
    ld a, $80
    ld [hl+], a
    ld a, $09
    ld [hl+], a
    ld a, $20
    ld [hl+], a
    ld a, $09
    ld [hl+], a
    ld hl, $c2e8
    ld a, $93
    ld [hl+], a
    ld [hl], $82
    ld hl, $c1ed
    set 5, [hl]
    ld h, b
    ld l, $03
    ld [hl], $3c
    inc l
    ld [hl], $53
    ret


    ld h, b
    ld l, $32
    ld a, $40
    ld [hl+], a
    ld a, $09
    ld [hl+], a
    ld a, $00
    ld [hl+], a
    ld a, $09
    ld [hl+], a
    ld hl, $c2e8
    ld a, $8f
    ld [hl+], a
    ld [hl], $80
    ld hl, $c1ed
    set 5, [hl]
    ld h, b
    ld l, $03
    ld [hl], $61
    inc l
    ld [hl], $53
    ret


    ld h, b
    ld c, $85
    ld a, [bc]
    ld l, a
    add $04
    ld [bc], a
    ld c, $03
    ld a, [hl+]
    ld [bc], a
    inc c
    ld a, [hl+]
    ld [bc], a
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    jp hl


Jump_00c_5374:
    xor a
    ld [$c136], a
    ld l, $8f
    ld [hl], $ff
    ld l, $32
    ld a, $40
    ld [hl+], a
    ld a, $09
    ld [hl+], a
    ld a, $00
    ld [hl+], a
    ld a, $09
    ld [hl+], a
    ld hl, $c2e8
    ld a, $8f
    ld [hl+], a
    ld [hl], $80
    ld hl, $c1ed
    set 5, [hl]
    ld h, b
    ld l, $03
    ld [hl], $a0
    inc l
    ld [hl], $53
    ret


    ld h, b
    ld l, $32
    ld a, $80
    ld [hl+], a
    ld a, $09
    ld [hl+], a
    ld a, $20
    ld [hl+], a
    ld a, $09
    ld [hl+], a
    ld hl, $c2e8
    ld a, $93
    ld [hl+], a
    ld [hl], $82
    ld hl, $c1ed
    set 5, [hl]
    ld h, b
    ld l, $03
    ld [hl], $c5
    inc l
    ld [hl], $53
    ret


    ld h, b
    ld l, $32
    ld a, $c0
    ld [hl+], a
    ld a, $09
    ld [hl+], a
    ld a, $40
    ld [hl+], a
    ld a, $09
    ld [hl+], a
    ld hl, $c2e8
    ld a, $97
    ld [hl+], a
    ld [hl], $84
    ld hl, $c1ed
    set 5, [hl]
    ld h, b
    ld l, $03
    ld [hl], $ea
    inc l
    ld [hl], $53
    ret


    ld h, b
    ld l, $32
    ld a, $00
    ld [hl+], a
    ld a, $0a
    ld [hl+], a
    ld a, $60
    ld [hl+], a
    ld a, $09
    ld [hl+], a
    ld hl, $c2e8
    ld a, $9b
    ld [hl+], a
    ld [hl], $86
    ld hl, $c1ed
    set 5, [hl]
    ld h, b
    ld l, $03
    ld [hl], $0f
    inc l
    ld [hl], $54
    ret


    ld h, b
    ld l, $32
    ld a, $40
    ld [hl+], a
    ld a, $0a
    ld [hl+], a
    ld a, $80
    ld [hl+], a
    ld a, $09
    ld [hl+], a
    ld hl, $c2e8
    ld a, $9f
    ld [hl+], a
    ld [hl], $88
    ld hl, $c1ed
    set 5, [hl]
    ld h, b
    ld l, $03
    ld [hl], $34
    inc l
    ld [hl], $54
    ret


    ld h, b
    ld l, $32
    ld a, $80
    ld [hl+], a
    ld a, $0a
    ld [hl+], a
    ld a, $a0
    ld [hl+], a
    ld a, $09
    ld [hl+], a
    ld hl, $c2e8
    ld a, $a3
    ld [hl+], a
    ld [hl], $8a
    ld hl, $c1ed
    set 5, [hl]
    ld h, b
    ld l, $03
    ld [hl], $59
    inc l
    ld [hl], $54
    ret


    ld h, b
    ld l, $32
    ld a, $c0
    ld [hl+], a
    ld a, $0a
    ld [hl+], a
    ld a, $c0
    ld [hl+], a
    ld a, $09
    ld [hl+], a
    ld hl, $c2e8
    ld a, $a7
    ld [hl+], a
    ld [hl], $8c
    ld hl, $c1ed
    set 5, [hl]
    ld h, b
    ld l, $03
    ld [hl], $7e
    inc l
    ld [hl], $54
    ret


    ld h, b
    ld l, $32
    ld a, $00
    ld [hl+], a
    ld a, $0b
    ld [hl+], a
    ld a, $e0
    ld [hl+], a
    ld a, $09
    ld [hl+], a
    ld hl, $c2e8
    ld a, $ab
    ld [hl+], a
    ld [hl], $8e
    ld hl, $c1ed
    set 5, [hl]
    ld h, b
    ld l, $03
    ld [hl], $a3
    inc l
    ld [hl], $54
    ret


    ld h, b
    ld l, $08
    set 5, [hl]
    ld l, $32
    ld a, $00
    ld [hl+], a
    ld a, $10
    ld [hl+], a
    ld a, $00
    ld [hl+], a
    ld a, $10
    ld [hl+], a
    ld hl, $c1ed
    res 5, [hl]
    ld h, b
    ld c, $85
    ld a, [bc]
    ld l, a
    add $04
    ld [bc], a
    ld c, $03
    ld a, [hl+]
    ld [bc], a
    inc c
    ld a, [hl+]
    ld [bc], a
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    jp hl


Jump_00c_54ce:
    ld l, $8f
    ld [hl], $ff
    ld l, $08
    set 5, [hl]
    ld l, $32
    ld a, $00
    ld [hl+], a
    ld a, $10
    ld [hl+], a
    ld a, $00
    ld [hl+], a
    ld a, $10
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
    ld hl, $c1ed
    res 5, [hl]
    ld h, b
    ld c, $85
    ld a, [bc]
    ld l, a
    add $04
    ld [bc], a
    ld c, $03
    ld a, [hl+]
    ld [bc], a
    inc c
    ld a, [hl+]
    ld [bc], a
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    jp hl


Call_00c_5513:
    ld a, $00
    ld hl, $c3bc
    add l
    ld l, a
    ld a, [hl]
    and $08
    ld h, b
    ret nz

    ld a, $01
    ld hl, $c3bc
    add l
    ld l, a
    ld a, [hl]
    and $08
    ld h, b
    ret nz

    ld a, $02
    ld hl, $c3bc
    add l
    ld l, a
    ld a, [hl]
    and $08
    ld h, b
    ret


Call_00c_5537:
    ld a, [$c382]
    ld c, a
    call Call_000_202b
    ld a, c
    cp $ff
    ret z

    ld l, $95
    ld [hl], a
    ld h, a
    ld a, h
    and a
    jr z, jr_00c_554f

    ld c, $00
    call Call_000_22ca

jr_00c_554f:
    cp $05
    jr nz, jr_00c_5565

    ld l, $95
    ld d, [hl]
    ld e, $6e
    ld a, [$c382]
    ld h, a
    ld l, e
    ld a, [de]
    and [hl]
    ld h, b
    jr nz, jr_00c_5565

    ld c, $ff
    ret


jr_00c_5565:
    ld l, $95
    ld c, [hl]
    ret


    db $7b, $55, $86, $55

    sub c
    ld d, l
    sbc h
    ld d, l

    db $a7, $55

    or d
    ld d, l
    cp l
    ld d, l
    ret z

    ld d, l
    db $d3
    ld d, l

    db $08, $06, $93, $6f, $08, $06, $00, $40, $13, $00, $00, $08, $06, $93, $6f, $08
    db $06, $00, $43, $13, $00, $00

    ld [$9306], sp
    ld l, a
    inc b
    ld b, $00
    ld b, [hl]
    inc de
    nop
    nop
    ld [$9306], sp
    ld l, a
    inc b
    ld b, $80
    ld b, a
    inc de
    nop
    nop

    db $08, $06, $93, $6f, $04, $06, $00, $46, $13, $00, $00

    ld [$9306], sp
    ld l, a
    inc b
    ld b, $80
    ld b, a
    inc de
    nop
    nop
    ld [$9306], sp
    ld l, a
    ld [$0006], sp
    ld c, c
    inc de
    nop
    nop
    ld [$9306], sp
    ld l, a
    ld [$0006], sp
    ld c, h
    inc de
    nop
    nop
    ld [$9306], sp
    ld l, a
    ld [$0006], sp
    ld c, a
    inc de
    nop
    nop

    db $f0, $55, $f8, $55

    nop
    ld d, [hl]
    db $08
    ld d, [hl]

    db $00, $56

    ld [$1056], sp
    ld d, [hl]
    jr jr_00c_5644

    jr nz, @+$58

    db $00, $00, $ff, $03, $e0, $03, $ef, $3d, $00, $00, $ff, $03, $1f, $00, $ef, $3d
    db $00, $00, $ff, $03, $e0, $03, $ef, $3d

    nop
    nop
    rst $38
    inc bc
    rra
    nop
    rst $28
    dec a
    nop
    nop
    rst $38
    inc bc
    rra
    nop
    rst $28
    dec a
    nop
    nop
    rst $38
    inc bc
    ld l, c
    ld [bc], a
    and b
    nop
    nop
    nop
    rst $38
    inc bc
    db $d3
    ld [bc], a
    and [hl]
    db $01

    db $1f, $00, $0c, $d4, $5a, $3b, $56

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

    db $9e, $56

    ld h, b
    ld de, $5b13
    ld c, $0c
    call Call_000_25c8

jr_00c_5644:
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

    ld l, $8f
    xor a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    add a
    add $df
    ld l, a
    ld a, $5a
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
    ld l, $08
    set 6, [hl]
    ld l, $12
    ld [hl], $01
    ld l, $a6
    xor a
    ld [hl+], a
    ld l, $57
    ld a, $d0
    ld [hl+], a
    ld a, $ff
    ld [hl+], a
    ld a, $30
    ld [hl+], a
    ld a, $00
    ld [hl+], a
    ld a, $d0
    ld [hl+], a
    ld a, $ff
    ld [hl+], a
    ld a, $30
    ld [hl+], a
    ld a, $00
    ld [hl+], a
    ld a, $ff
    ret


    ld h, b
    ld a, c
    cp $1d
    jr z, jr_00c_56b6

    cp $20
    jp z, Jump_00c_586f

    cp $1e
    jp z, Jump_00c_5a83

    cp $1f
    jp z, Jump_00c_5a8f

Jump_00c_56b3:
    ld a, $ff
    ret


jr_00c_56b6:
    ld l, $90
    ld [hl], $01
    ld l, $a1
    ld [hl], $ff
    call Call_00c_57cb
    ld c, $91
    ld l, $32
    ld a, [bc]
    inc c
    ld [hl+], a
    ld a, [bc]
    inc c
    ld [hl+], a
    ld a, [bc]
    inc c
    ld [hl+], a
    ld a, [bc]
    ld [hl+], a
    ld l, $95
    xor a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld a, [$c385]
    ld hl, $c3bc
    add l
    ld l, a
    ld a, [hl]
    and $07
    ld h, b
    cp $01
    jr c, jr_00c_5702

    ld a, [$c385]
    ld hl, $c3bc
    add l
    ld l, a
    ld a, [hl]
    and $07
    ld hl, $c3bf
    add l
    ld l, a
    ld a, [hl]
    ld h, b
    and a
    jr z, jr_00c_5702

    ld l, $8f
    ld [hl], $02
    jr jr_00c_5706

jr_00c_5702:
    ld l, $8f
    ld [hl], $03

jr_00c_5706:
    ld l, $8f
    ld a, [hl]
    cp $03
    jr z, jr_00c_5712

    ld hl, $582f
    jr jr_00c_5715

jr_00c_5712:
    ld hl, $584f

jr_00c_5715:
    push hl
    ld a, [$c385]
    ld hl, $c3bc
    add l
    ld l, a
    ld a, [hl]
    and $07
    ld h, b
    pop hl
    rlca
    rlca
    add l
    ld l, a
    ld a, h
    adc $00
    ld h, a
    ld a, [hl+]
    ld e, a
    ld a, [hl+]
    ld d, a
    ld c, $99
    ld a, e
    ld [bc], a
    inc c
    ld a, d
    ld [bc], a
    inc c
    ld a, e
    cpl
    add $01
    ld e, a
    ld a, d
    cpl
    adc $00
    ld d, a
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
    ld a, e
    ld [bc], a
    inc c
    ld a, d
    ld [bc], a
    inc c
    ld a, e
    cpl
    add $01
    ld e, a
    ld a, d
    cpl
    adc $00
    ld d, a
    ld a, e
    ld [bc], a
    inc c
    ld a, d
    ld [bc], a
    inc c
    ld h, b
    ld hl, $576e
    call Call_000_2236
    jr nz, jr_00c_5776

    xor a
    ld h, a
    jr jr_00c_5776

    db $00, $00, $00, $00, $00, $1b, $5b, $0c

jr_00c_5776:
    ld c, h
    ld h, b
    ld l, $a6
    ld [hl], c
    ld h, c
    ld l, $32
    ld c, l
    ld a, [bc]
    inc c
    ld [hl+], a
    ld a, [bc]
    inc c
    ld [hl+], a
    ld a, [bc]
    inc c
    ld [hl+], a
    ld a, [bc]
    ld [hl+], a
    push bc
    ld b, h
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
    pop bc
    ld h, b
    ld l, $8f
    ld a, [hl]
    add a
    add $df
    ld l, a
    ld a, $5a
    adc $00
    ld h, a
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld h, b
    ld l, $14
    ld a, [hl+]
    cp e
    jr nz, jr_00c_57bf

    ld a, [hl+]
    cp d
    jr z, jr_00c_57c8

jr_00c_57bf:
    ld l, $14
    ld a, e
    ld [hl+], a
    ld [hl], d
    ld l, $08
    set 2, [hl]

jr_00c_57c8:
    jp Jump_00c_56b3


Call_00c_57cb:
    ld e, $3c
    ld a, [de]
    and $e0
    ld l, $a1
    cp [hl]
    ret z

    ld l, $a1
    ld [hl], a
    ld h, d
    ld l, $32
    ld c, $91
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
    ld l, $a1
    ld a, [hl]
    rrca
    rrca
    rrca
    ld hl, $580f
    add l
    ld l, a
    ld a, h
    adc $00
    ld h, a
    ld c, $91
    ld a, [bc]
    add [hl]
    inc hl
    ld [bc], a
    inc c
    ld a, [bc]
    adc [hl]
    inc hl
    ld [bc], a
    inc c
    ld a, [bc]
    add [hl]
    inc hl
    ld [bc], a
    inc c
    ld a, [bc]
    adc [hl]
    ld [bc], a
    ld h, b
    xor a
    inc a
    ret


    db $10, $00, $00, $fe, $90, $00, $20, $fe, $a0, $00, $80, $fe, $90, $00, $20, $ff
    db $10, $00, $00, $00, $80, $ff, $20, $ff, $70, $ff, $80, $fe, $80, $ff, $20, $fe

    ldh a, [rIE]
    ldh a, [rIE]
    ldh [rIE], a
    ldh [rIE], a

    db $e0, $fc, $d0, $fd

    add b
    db $fd
    ld [hl], b
    cp $90
    db $fc
    add b

jr_00c_5842:
    db $fd
    jr nc, jr_00c_5842

jr_00c_5845:
    jr nz, jr_00c_5845

    ld b, b

jr_00c_5848:
    db $fc
    jr nc, jr_00c_5848

    ldh [$fc], a
    ret nc

    db $fd
    ldh a, [rIE]
    ldh a, [rIE]
    ldh a, [rIE]
    ldh a, [rIE]
    ldh a, [rIE]
    ldh a, [rIE]
    ldh a, [rIE]
    ldh a, [rIE]
    ldh a, [rIE]
    ldh a, [rIE]
    ldh a, [rIE]
    ldh a, [rIE]
    ldh a, [rIE]
    ldh a, [rIE]
    ldh a, [rIE]
    ldh a, [rIE]

Jump_00c_586f:
    bit 6, e
    jr z, jr_00c_587d

    ld l, $97
    ld a, [hl]
    sub $10
    ld [hl+], a
    ld a, [hl]
    sbc $00
    ld [hl+], a

jr_00c_587d:
    bit 7, e
    jr z, jr_00c_588b

    ld l, $97
    ld a, [hl]
    add $10
    ld [hl+], a
    ld a, [hl]
    adc $00
    ld [hl+], a

jr_00c_588b:
    bit 4, e
    jr z, jr_00c_5899

    ld l, $95
    ld a, [hl]
    add $10
    ld [hl+], a
    ld a, [hl]
    adc $00
    ld [hl+], a

jr_00c_5899:
    bit 5, e
    jr z, jr_00c_58a7

    ld l, $95
    ld a, [hl]
    sub $10
    ld [hl+], a
    ld a, [hl]
    sbc $00
    ld [hl+], a

jr_00c_58a7:
    ld l, $96
    bit 7, [hl]
    jr nz, jr_00c_58bf

    ld l, $95
    ld a, [hl+]
    sub $08
    ld e, a
    ld a, [hl]
    sbc $00
    jr nc, jr_00c_58ba

    xor a
    ld e, a

jr_00c_58ba:
    ld [hl-], a
    ld [hl], e
    or e
    jr jr_00c_58cf

jr_00c_58bf:
    ld l, $95
    ld a, [hl+]
    add $08
    ld e, a
    ld a, [hl]
    adc $00
    jr nc, jr_00c_58cc

    xor a
    ld e, a

jr_00c_58cc:
    ld [hl-], a
    ld [hl], e
    or e

jr_00c_58cf:
    ld l, $98
    bit 7, [hl]
    jr nz, jr_00c_58e7

    ld l, $97
    ld a, [hl+]
    sub $08
    ld e, a
    ld a, [hl]
    sbc $00
    jr nc, jr_00c_58e2

    xor a
    ld e, a

jr_00c_58e2:
    ld [hl-], a
    ld [hl], e
    or e
    jr jr_00c_58f7

jr_00c_58e7:
    ld l, $97
    ld a, [hl+]
    add $08
    ld e, a
    ld a, [hl]
    adc $00
    jr nc, jr_00c_58f4

    xor a
    ld e, a

jr_00c_58f4:
    ld [hl-], a
    ld [hl], e
    or e

jr_00c_58f7:
    ld l, $96
    bit 7, [hl]
    jr nz, jr_00c_5916

    ld c, $96
    ld l, $9c
    ld a, [bc]
    dec c
    cp [hl]
    jr nz, jr_00c_5909

    dec l
    ld a, [bc]
    cp [hl]

jr_00c_5909:
    jr c, jr_00c_592d

    ld c, $9b
    ld l, $95
    ld a, [bc]
    inc c
    ld [hl+], a
    ld a, [bc]
    ld [hl+], a
    jr jr_00c_592d

jr_00c_5916:
    ld c, $96
    ld l, $9a
    ld a, [bc]
    dec c
    cp [hl]
    jr nz, jr_00c_5922

    dec l
    ld a, [bc]
    cp [hl]

jr_00c_5922:
    jr nc, jr_00c_592d

    ld c, $99
    ld l, $95
    ld a, [bc]
    inc c
    ld [hl+], a
    ld a, [bc]
    ld [hl+], a

jr_00c_592d:
    ld l, $98
    bit 7, [hl]
    jr nz, jr_00c_594c

    ld c, $98
    ld l, $a0
    ld a, [bc]
    dec c
    cp [hl]
    jr nz, jr_00c_593f

    dec l
    ld a, [bc]
    cp [hl]

jr_00c_593f:
    jr c, jr_00c_5963

    ld c, $9f
    ld l, $97
    ld a, [bc]
    inc c
    ld [hl+], a
    ld a, [bc]
    ld [hl+], a
    jr jr_00c_5963

jr_00c_594c:
    ld c, $98
    ld l, $9e
    ld a, [bc]
    dec c
    cp [hl]
    jr nz, jr_00c_5958

    dec l
    ld a, [bc]
    cp [hl]

jr_00c_5958:
    jr nc, jr_00c_5963

    ld c, $9d
    ld l, $97
    ld a, [bc]
    inc c
    ld [hl+], a
    ld a, [bc]
    ld [hl+], a

jr_00c_5963:
    call Call_00c_5a37
    ld c, $91
    ld l, $32
    ld a, [bc]
    inc c
    ld [hl+], a
    ld a, [bc]
    inc c
    ld [hl+], a
    ld a, [bc]
    inc c
    ld [hl+], a
    ld a, [bc]
    ld [hl+], a
    ld l, $32
    ld c, $95
    ld a, [bc]
    inc c
    add [hl]
    ld [hl+], a
    ld a, [bc]
    inc c
    adc [hl]
    ld [hl], a
    ld l, $34
    ld c, $97
    ld a, [bc]
    inc c
    add [hl]
    ld [hl+], a
    ld a, [bc]
    inc c
    adc [hl]
    ld [hl], a
    push de
    ld l, $8f
    ld a, [hl+]
    cp $03
    jp z, Jump_00c_5a18

    ld e, $02
    call Call_000_2070
    jr z, jr_00c_59f3

    ld l, $a6
    ld h, [hl]
    call Call_000_2184
    jr nz, jr_00c_59cc

    ld l, $8f
    ld a, $01
    ld [hl], a
    add a
    add $df
    ld l, a
    ld a, $5a
    adc $00
    ld h, a
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld h, b
    ld l, $14
    ld a, [hl+]
    cp e
    jr nz, jr_00c_59c1

    ld a, [hl+]
    cp d
    jr z, jr_00c_59ca

jr_00c_59c1:
    ld l, $14
    ld a, e
    ld [hl+], a
    ld [hl], d
    ld l, $08
    set 2, [hl]

jr_00c_59ca:
    jr jr_00c_5a18

jr_00c_59cc:
    ld l, $8f
    ld a, $03
    ld [hl], a
    add a
    add $df
    ld l, a
    ld a, $5a
    adc $00
    ld h, a
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld h, b
    ld l, $14
    ld a, [hl+]
    cp e
    jr nz, jr_00c_59e8

    ld a, [hl+]
    cp d
    jr z, jr_00c_59f1

jr_00c_59e8:
    ld l, $14
    ld a, e
    ld [hl+], a
    ld [hl], d
    ld l, $08
    set 2, [hl]

jr_00c_59f1:
    jr jr_00c_5a18

jr_00c_59f3:
    ld l, $8f
    ld a, $02
    ld [hl], a
    add a
    add $df
    ld l, a
    ld a, $5a
    adc $00
    ld h, a
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld h, b
    ld l, $14
    ld a, [hl+]
    cp e
    jr nz, jr_00c_5a0f

    ld a, [hl+]
    cp d
    jr z, jr_00c_5a18

jr_00c_5a0f:
    ld l, $14
    ld a, e
    ld [hl+], a
    ld [hl], d
    ld l, $08
    set 2, [hl]

Jump_00c_5a18:
jr_00c_5a18:
    pop bc
    push hl
    xor a
    ld [$c185], a
    ld [$c186], a
    ld a, $80
    ld [$c187], a
    ld a, $fe
    ld [$c188], a
    call Call_000_212b
    ld h, b
    ld a, e
    add $10
    and $e0
    pop bc
    ld h, b
    ret


Call_00c_5a37:
    ld c, $91
    ld l, $a2
    ld a, [bc]
    inc c
    ld [hl+], a
    ld a, [bc]
    inc c
    ld [hl+], a
    ld a, [bc]
    inc c
    ld [hl+], a
    ld a, [bc]
    ld [hl+], a
    call Call_00c_57cb
    ret z

    push de
    ld l, $a2
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld l, $91
    ld a, e
    sub [hl]
    inc l
    ld e, a
    ld a, d
    sbc [hl]
    ld d, a
    ld l, $95
    ld a, [hl+]
    add e
    ld e, a
    ld a, [hl]
    adc d
    ld d, a
    ld l, $95
    ld a, e
    ld [hl+], a
    ld [hl], d
    ld l, $a4
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld l, $93
    ld a, e
    sub [hl]
    inc l
    ld e, a
    ld a, d
    sbc [hl]
    ld d, a
    ld l, $97
    ld a, [hl+]
    add e
    ld e, a
    ld a, [hl]
    adc d
    ld d, a
    ld l, $97
    ld a, e
    ld [hl+], a
    ld [hl], d
    pop de
    ret


Jump_00c_5a83:
    ld l, $8f
    ld a, [hl+]
    cp $01
    jr z, jr_00c_5a8c

    xor a
    ret


jr_00c_5a8c:
    ld a, $01
    ret


Jump_00c_5a8f:
    ld l, $32
    ld a, $00
    ld [hl+], a
    ld a, $00
    ld [hl+], a
    ld a, $00
    ld [hl+], a
    ld a, $00
    ld [hl+], a
    ld l, $8f
    xor a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    add a
    add $df
    ld l, a
    ld a, $5a
    adc $00
    ld h, a
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld h, b
    ld l, $14
    ld a, [hl+]
    cp e
    jr nz, jr_00c_5aba

    ld a, [hl+]
    cp d
    jr z, jr_00c_5ac3

jr_00c_5aba:
    ld l, $14
    ld a, e
    ld [hl+], a
    ld [hl], d
    ld l, $08
    set 2, [hl]

jr_00c_5ac3:
    ld l, $a6
    ld h, [hl]
    push bc
    ld b, h
    call Call_000_2265
    pop bc
    ld h, b
    ld l, $a6
    xor a
    ld [hl+], a
    jp Jump_00c_56b3


    ld h, b
    ld l, $03
    ld [hl], $dd
    inc l
    ld [hl], $5a
    ret


    ld h, b
    ret


    db $e7, $5a, $f2, $5a, $fd, $5a

    db $08
    ld e, e

    db $02, $02, $d5, $6f, $01, $06, $c0, $52, $61, $80, $00, $00, $02, $d5, $6f, $04
    db $06, $e0, $52, $61, $80, $00, $00, $02, $d5, $6f, $04, $06, $60, $53, $61, $80
    db $00

    nop
    ld [bc], a
    push de
    ld l, a
    inc b
    ld b, $e0
    ld d, e
    ld h, c
    add b
    nop

    db $00, $00, $fe, $03, $e0, $03, $e0, $03, $01, $00, $0c, $2e, $5b

    rst $38

    db $ff

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
    ret


    db $1f, $00, $0c, $47, $5b, $43, $5b

    rst $38

    db $ff

    ld d, c
    ld e, e
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38

    db $55, $5b

    ld h, b
    ld a, $ff
    ret


    ld h, b
    ld l, $03
    ld [hl], $4f
    inc l
    ld [hl], $5b
    ld h, b
    ret


    ld h, b
    ld a, $ff
    ret


    ld h, b
    ld a, c
    cp $0c
    jr z, jr_00c_5b62

    cp $0d
    jr z, jr_00c_5bca

    ld a, $ff
    ret


jr_00c_5b62:
    ld l, $90
    ld [hl], d
    ld l, $91
    ld [hl], e
    ld e, $32
    ld l, e
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
    ld l, $3a
    xor a
    ld [hl+], a
    ld [hl+], a
    ld l, $91
    ld h, [hl]
    call Call_000_2115
    ld h, b
    ld a, e
    ld l, $3c
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld l, $91
    ld h, [hl]
    call Call_000_2087
    ld h, b
    xor a
    cp d
    jr nz, jr_00c_5bc7

    ld a, e
    srl a
    srl a
    srl a
    and a
    jr z, jr_00c_5bc4

    dec a
    jr z, jr_00c_5bc4

    dec a
    jr z, jr_00c_5bc4

    ld l, $8f
    ld [hl], a
    ld l, $3f
    ld [hl], $f0
    inc l
    ld [hl], $07

jr_00c_5bae:
    call Call_000_22a6
    call Call_000_165d
    jr z, jr_00c_5bbf

    ld a, e
    cp $03
    jr z, jr_00c_5bbf

    cp $04
    jr c, jr_00c_5bc7

jr_00c_5bbf:
    ld l, $8f
    dec [hl]
    jr nz, jr_00c_5bae

jr_00c_5bc4:
    ld a, $ff
    ret


jr_00c_5bc7:
    ld a, $00
    ret


jr_00c_5bca:
    xor a
    cp e
    jr z, jr_00c_5c05

    ld l, $8f
    ld [hl], d
    ld l, $99
    ld [hl], e
    ld l, $4a
    ld a, $a0
    ld [hl+], a
    ld a, $ff
    ld [hl+], a
    ld a, $60
    ld [hl+], a
    ld a, $00
    ld [hl+], a
    ld a, $c0
    ld [hl+], a
    ld a, $ff
    ld [hl+], a
    ld a, $40
    ld [hl+], a
    ld a, $00
    ld [hl+], a
    ld a, $e0
    ld [hl+], a
    ld a, $01
    ld [hl+], a
    ld a, $00
    ld [hl+], a
    ld a, $00
    ld [hl+], a
    ld [hl], $02
    call Call_000_2bfa
    ld a, e
    cp $54
    call c, Call_00c_5c08

jr_00c_5c05:
    ld a, $ff
    ret


Call_00c_5c08:
    ld l, $90
    ld de, $c1c1
    ld a, [de]
    inc e
    ld c, a
    ld a, [de]
    inc e
    sla c
    rla
    sla c
    rla
    sla c
    rla
    sla c
    rla
    ld [hl], c
    inc l
    ld [hl+], a
    ld a, [de]
    inc e
    ld c, a
    ld a, [de]
    sla c
    rla
    sla c
    rla
    sla c
    rla
    sla c
    rla
    ld [hl], c
    inc l
    ld [hl+], a
    call Call_000_2bfa
    ld a, e
    and $01
    jr nz, jr_00c_5c6c

    ld l, $90
    ld c, $32
    ld a, [hl+]
    add $80
    ld [bc], a
    inc c
    ld a, [hl+]
    adc $ff
    ld [bc], a
    ld l, $92
    ld c, $34
    ld a, [hl+]
    add $80
    ld [bc], a
    inc c
    ld a, [hl+]
    adc $02
    ld [bc], a
    ld l, $94
    ld [hl], $00
    inc l
    ld [hl], $00
    ld l, $96
    ld [hl], $00
    inc l
    ld [hl], $01
    ld l, $98
    ld [hl], $04
    call Call_00c_5cfc
    ret z

jr_00c_5c6c:
    ld l, $90
    ld c, $32
    ld a, [hl+]
    add $80
    ld [bc], a
    inc c
    ld a, [hl+]
    adc $0a
    ld [bc], a
    ld l, $92
    ld c, $34
    ld a, [hl+]
    add $80
    ld [bc], a
    inc c
    ld a, [hl+]
    adc $02
    ld [bc], a
    ld l, $94
    ld [hl], $00
    inc l
    ld [hl], $00
    ld l, $96
    ld [hl], $00
    inc l
    ld [hl], $01
    ld l, $98
    ld [hl], $04
    call Call_00c_5cfc
    ret z

    ld l, $90
    ld c, $32
    ld a, [hl+]
    add $80
    ld [bc], a
    inc c
    ld a, [hl+]
    adc $02
    ld [bc], a
    ld l, $92
    ld c, $34
    ld a, [hl+]
    add $80
    ld [bc], a
    inc c
    ld a, [hl+]
    adc $ff
    ld [bc], a
    ld l, $94
    ld [hl], $00
    inc l
    ld [hl], $01
    ld l, $96
    ld [hl], $00
    inc l
    ld [hl], $00
    ld l, $98
    ld [hl], $05
    call Call_00c_5cfc
    ret z

    ld l, $90
    ld c, $32
    ld a, [hl+]
    add $80
    ld [bc], a
    inc c
    ld a, [hl+]
    adc $02
    ld [bc], a
    ld l, $92
    ld c, $34
    ld a, [hl+]
    add $80
    ld [bc], a
    inc c
    ld a, [hl+]
    adc $0b
    ld [bc], a
    ld l, $94
    ld [hl], $00
    inc l
    ld [hl], $01
    ld l, $96
    ld [hl], $00
    inc l
    ld [hl], $00
    ld l, $98
    ld [hl], $05
    call Call_00c_5cfc
    ret


Call_00c_5cfc:
Jump_00c_5cfc:
    ld hl, $c19f
    ld a, [hl+]
    ld d, [hl]
    ld e, a
    ld h, b
    ld l, $33
    ld a, [hl+]
    cp e
    jp nc, Jump_00c_5d8d

    inc l
    ld a, [hl+]
    cp d
    jr nc, jr_00c_5d8d

    ld l, $33
    ld a, [hl-]
    cp $00
    jr nz, jr_00c_5d19

    ld a, [hl-]
    cp $10

jr_00c_5d19:
    jr c, jr_00c_5d8d

    ld l, $35
    ld a, [hl-]
    cp $00
    jr nz, jr_00c_5d25

    ld a, [hl-]
    cp $10

jr_00c_5d25:
    jr c, jr_00c_5d8d

    call Call_000_1676
    jr nz, jr_00c_5d8d

    ld l, $8f
    ld h, [hl]
    ld l, $89
    ld e, [hl]
    ld hl, $c185
    ld a, e
    ld [hl+], a
    ld a, $4c
    ld [hl+], a
    ld a, $42
    ld [hl+], a
    xor a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $5d4d
    call Call_000_2236
    jr nz, jr_00c_5d55

    xor a
    ld h, a
    jr jr_00c_5d55

    nop
    nop
    nop
    nop
    nop
    xor [hl]
    ld e, l
    inc c

jr_00c_5d55:
    jr z, jr_00c_5d88

    ld l, $32
    ld c, l
    ld a, [bc]
    inc c
    ld [hl+], a
    ld a, [bc]
    inc c
    ld [hl+], a
    ld a, [bc]
    inc c
    ld [hl+], a
    ld a, [bc]
    ld [hl+], a
    push bc
    ld b, h
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
    pop bc
    ld a, h
    and a
    jr z, jr_00c_5d88

    ld c, $2b
    call Call_000_22ca

jr_00c_5d88:
    ld h, b
    ld l, $99
    dec [hl]
    ret


Jump_00c_5d8d:
jr_00c_5d8d:
    ld l, $32
    ld c, $94
    ld a, [bc]
    inc c
    add [hl]
    ld [hl+], a
    ld a, [bc]
    inc c
    adc [hl]
    ld [hl], a
    ld l, $34
    ld c, $96
    ld a, [bc]
    inc c
    add [hl]
    ld [hl+], a
    ld a, [bc]
    inc c
    adc [hl]
    ld [hl], a
    ld l, $98
    dec [hl]
    jp nz, Jump_00c_5cfc

    xor a
    inc a
    ret


    db $81, $02, $0c, $24, $60, $c1, $5d, $33, $5f

    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38

    db $3d, $5f

    ld h, b
    ld l, $89
    ld a, [hl]
    add a
    add $8b
    ld l, a
    ld a, $6b
    adc $00
    ld h, a
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld h, b
    ld l, $99
    ld c, $0f
    call Call_000_1ff1
    ld l, $b4
    ld [hl], $12
    ld l, $b5
    ld [hl], $0c
    ld l, $72
    ld [hl], $ff
    ld l, $99
    ld a, [hl]
    add a
    add $b7
    ld l, a
    ld a, $6d
    adc $00
    ld h, a
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    push de
    ld c, $0c
    call Call_000_25c8
    pop de
    jp z, Jump_000_2265

    ld l, $0a
    ld [hl], c
    ld l, $09
    res 0, [hl]
    ld l, $13
    ld a, $06
    ld [hl+], a
    call Call_000_3857
    jp z, Jump_000_2265

    ld l, $8a
    ld a, [hl]
    and $03
    rrca
    rrca
    ld l, $3c
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld l, $8a
    ld a, [hl]
    and $0c
    rrca
    rrca
    ld l, $98
    ld [hl], a
    ld l, $99
    ld a, [hl]
    add a
    add $10
    ld l, a
    ld a, $6c
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
    ld l, $41
    ld a, $01
    ld [hl+], a
    ld [hl], $0e
    ld l, $43
    ld a, $03
    ld [hl+], a
    ld a, $00
    ld [hl+], a
    ld a, $14
    ld [hl+], a
    ld a, $64
    ld [hl+], a
    ld [hl], $00
    ld l, $4a
    ld a, $a0
    ld [hl+], a
    ld a, $ff
    ld [hl+], a
    ld a, $60
    ld [hl+], a
    ld a, $00
    ld [hl+], a
    ld a, $d0
    ld [hl+], a
    ld a, $ff
    ld [hl+], a
    ld a, $30
    ld [hl+], a
    ld a, $00
    ld [hl+], a
    ld a, $e0
    ld [hl+], a
    ld a, $01
    ld [hl+], a
    ld a, $00
    ld [hl+], a
    ld a, $00
    ld [hl+], a
    ld [hl], $02
    ld l, $57
    ld a, $c0
    ld [hl+], a
    ld a, $ff
    ld [hl+], a
    ld a, $40
    ld [hl+], a
    ld a, $00
    ld [hl+], a
    ld a, $40
    ld [hl+], a
    ld a, $fe
    ld [hl+], a
    ld a, $00
    ld [hl+], a
    ld a, $00
    ld [hl+], a
    ld l, $6b
    ld [hl], $0c
    call Call_00c_5eba
    ld l, $8c
    ld a, [hl+]
    and a
    jr z, jr_00c_5eb4

    ld l, $00
    set 6, [hl]
    ld l, $73
    ld [hl], $50
    inc l
    ld [hl], $00
    ld l, $72
    ld [hl], $05

jr_00c_5eb4:
    call Call_000_2a3e
    ld a, $ff
    ret


Call_00c_5eba:
    ld l, $8b
    ld a, [hl]
    and $0f
    ld d, a
    ld e, $00
    srl d
    rr e
    ld c, $8f
    ld l, $32
    ld a, [hl+]
    sub e
    ld [bc], a
    inc c
    ld a, [hl-]
    sbc d
    jr nc, jr_00c_5ed6

    xor a
    dec c
    ld [bc], a
    inc c

jr_00c_5ed6:
    ld [bc], a
    inc c
    ld a, [hl+]
    add e
    ld [bc], a
    inc c
    ld a, [hl-]
    adc d
    ld [bc], a
    inc c
    ld l, $34
    ld a, [hl+]
    sub e
    ld [bc], a
    inc c
    ld a, [hl-]
    sbc d
    jr nc, jr_00c_5eee

    xor a
    dec c
    ld [bc], a
    inc c

jr_00c_5eee:
    ld [bc], a
    inc c
    ld a, [hl+]
    add e
    ld [bc], a
    inc c
    ld a, [hl-]
    adc d
    ld [bc], a
    ld l, $8b
    ld a, [hl]
    and $f0
    swap a
    ld d, a
    ld e, $00
    ld c, $ac
    ld l, $32
    ld a, [hl+]
    sub e
    ld [bc], a
    inc c
    ld a, [hl-]
    sbc d
    jr nc, jr_00c_5f11

    xor a
    dec c
    ld [bc], a
    inc c

jr_00c_5f11:
    ld [bc], a
    inc c
    ld a, [hl+]
    add e
    ld [bc], a
    inc c
    ld a, [hl-]
    adc d
    ld [bc], a
    inc c
    ld l, $34
    ld a, [hl+]
    sub e
    ld [bc], a
    inc c
    ld a, [hl-]
    sbc d
    jr nc, jr_00c_5f29

    xor a
    dec c
    ld [bc], a
    inc c

jr_00c_5f29:
    ld [bc], a
    inc c
    ld a, [hl+]
    add e
    ld [bc], a
    inc c
    ld a, [hl-]
    adc d
    ld [bc], a
    ret


    ld h, b
    call Call_000_2ac4
    call Call_000_2a78
    ld a, $ff
    ret


    ld h, b
    ld a, c
    cp $07
    jr z, jr_00c_5f5d

    cp $08
    jr z, jr_00c_5fad

    cp $2b
    jr z, jr_00c_5faa

    cp $00
    jp z, Jump_00c_5fe2

    cp $01
    jp z, Jump_00c_5fe6

    cp $05
    jp z, Jump_00c_5ffa

Jump_00c_5f5a:
jr_00c_5f5a:
    ld a, $ff
    ret


jr_00c_5f5d:
    push de
    call Call_000_2ac4
    pop de
    ld l, $85
    ld [hl], $85
    ld l, $3f
    xor a
    ld [hl+], a
    ld [hl+], a
    ld l, $00
    res 1, [hl]
    ld l, $89
    ld a, [hl]
    cp $06
    jr nz, jr_00c_5f79

    jp Jump_00c_66e9


jr_00c_5f79:
    ld a, e
    cp $00
    jp z, Jump_00c_66e9

    cp $01
    jp z, Jump_00c_67ad

    cp $02
    jp z, Jump_00c_6964

    call Call_000_2265
    ld l, $00
    bit 2, [hl]
    jr nz, jr_00c_5fa7

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

jr_00c_5fa7:
    ld h, b
    jr jr_00c_5f5a

jr_00c_5faa:
    call Call_00c_5eba

jr_00c_5fad:
    ld l, $99
    ld a, [hl]
    add a
    add $2a
    ld l, a
    ld a, $6d
    adc $00
    ld h, a
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld h, b
    ld l, $14
    ld a, [hl+]
    cp e
    jr nz, jr_00c_5fc5

    ld a, [hl+]
    cp d

jr_00c_5fc5:
    jr z, jr_00c_5f5a

    ld l, $13
    ld a, $0c
    cp [hl]
    jr z, jr_00c_5f5a

    ld l, $85
    ld [hl], $85
    ld l, $00
    bit 7, [hl]
    jr z, jr_00c_5f5a

    ld l, $03
    ld [hl], $12
    inc l
    ld [hl], $64
    jp Jump_00c_5f5a


Jump_00c_5fe2:
    ld l, $72
    ld a, [hl]
    ret


Jump_00c_5fe6:
    ld l, $72
    ld a, [hl+]
    cp $04
    jp nz, Jump_00c_5f5a

    ld l, $8c
    ld e, [hl]
    ld d, h
    ld c, $04
    call Call_000_22c6
    jp Jump_00c_5f5a


Jump_00c_5ffa:
    ld l, $00
    res 6, [hl]
    ld l, $72
    ld [hl], $ff
    ld l, $8c
    xor a
    ld [hl+], a
    ld l, $00
    bit 2, [hl]
    jr nz, jr_00c_6021

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

jr_00c_6021:
    jp Jump_00c_5f5a


    ld h, b
    ld l, $89
    ld a, [hl]
    cp $06
    jr nz, jr_00c_603a

    ld c, $09
    call Call_000_22c6
    ld l, $03
    ld [hl], $39
    inc l
    ld [hl], $60
    ret


    ld h, b

Jump_00c_603a:
jr_00c_603a:
    ld h, b
    ld l, $99
    ld a, [hl]
    add a
    add $10
    ld l, a
    ld a, $6c
    adc $00
    ld h, a
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld h, b
    ld l, $14
    ld a, [hl+]
    cp e
    jr nz, jr_00c_6055

    ld a, [hl+]
    cp d
    jr z, jr_00c_605e

jr_00c_6055:
    ld l, $14
    ld a, e
    ld [hl+], a
    ld [hl], d
    ld l, $08
    set 2, [hl]

jr_00c_605e:
    call Call_000_2bfa
    ld a, e
    and $7f
    ld e, a
    or $20
    ld l, $97
    ld [hl], a
    ld l, $00
    res 1, [hl]
    ld l, $03
    ld [hl], $75
    inc l
    ld [hl], $60
    ld h, b
    ld l, $3f
    ld a, [hl+]
    sub $20
    ld e, a
    ld a, [hl]
    sbc $00
    jr nc, jr_00c_6083

    xor a
    ld e, a

jr_00c_6083:
    ld [hl-], a
    ld [hl], e
    or e
    ld a, [$c2cf]
    ld l, $86
    cp [hl]
    jr nz, jr_00c_609b

    call Call_00c_69c2
    bit 1, a
    jp nz, Jump_00c_6352

    bit 0, a
    jp nz, Jump_00c_6199

jr_00c_609b:
    ld l, $8a
    bit 4, [hl]
    ret nz

    ld l, $97
    dec [hl]
    jr z, jr_00c_60a6

    ret


jr_00c_60a6:
    ld h, b
    call Call_000_2bfa
    ld a, e
    and $3f
    ld e, a
    or $20
    ld l, $97
    ld [hl], a
    call Call_000_2bfa
    ld a, e
    and $7f
    sub $40
    ld l, $3c
    add [hl]
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld l, $99
    ld a, [hl]
    add a
    add $6e
    ld l, a
    ld a, $6c
    adc $00
    ld h, a
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld h, b
    ld l, $14
    ld a, [hl+]
    cp e
    jr nz, jr_00c_60db

    ld a, [hl+]
    cp d
    jr z, jr_00c_60e4

jr_00c_60db:
    ld l, $14
    ld a, e
    ld [hl+], a
    ld [hl], d
    ld l, $08
    set 2, [hl]

jr_00c_60e4:
    ld l, $03
    ld [hl], $eb
    inc l
    ld [hl], $60
    ld h, b
    ld c, $33
    ld l, $90
    ld a, [bc]
    dec c
    cp [hl]
    jr nz, jr_00c_60f8

    dec l
    ld a, [bc]
    cp [hl]

jr_00c_60f8:
    jr nc, jr_00c_6107

    ld l, $3c
    ld a, [hl]
    cp $81
    jr c, jr_00c_6107

    ld a, [hl]
    cpl
    inc a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a

jr_00c_6107:
    ld c, $33
    ld l, $92
    ld a, [bc]
    dec c
    cp [hl]
    jr nz, jr_00c_6113

    dec l
    ld a, [bc]
    cp [hl]

jr_00c_6113:
    jr c, jr_00c_6122

    ld l, $3c
    ld a, [hl]
    cp $81
    jr nc, jr_00c_6122

    ld a, [hl]
    cpl
    inc a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a

jr_00c_6122:
    ld c, $35
    ld l, $94
    ld a, [bc]
    dec c
    cp [hl]
    jr nz, jr_00c_612e

    dec l
    ld a, [bc]
    cp [hl]

jr_00c_612e:
    jr nc, jr_00c_6141

    ld l, $3c
    ld a, [hl]
    cp $41
    jr c, jr_00c_613b

    cp $c0
    jr c, jr_00c_6141

jr_00c_613b:
    ld a, $80
    sub [hl]
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a

jr_00c_6141:
    ld c, $35
    ld l, $96
    ld a, [bc]
    dec c
    cp [hl]
    jr nz, jr_00c_614d

    dec l
    ld a, [bc]
    cp [hl]

jr_00c_614d:
    jr c, jr_00c_6160

    ld l, $3c
    ld a, [hl]
    cp $40
    jr c, jr_00c_6160

    cp $c1
    jr nc, jr_00c_6160

    ld a, $80
    sub [hl]
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a

jr_00c_6160:
    ld l, $3f
    ld a, [hl+]
    add $20
    ld e, a
    ld a, [hl-]
    adc $00
    ld d, a
    ld l, $a0
    cp [hl]
    jr nz, jr_00c_6172

    dec l
    ld a, e
    cp [hl]

jr_00c_6172:
    jr c, jr_00c_6179

    ld l, $9f
    ld a, [hl+]
    ld e, a
    ld d, [hl]

jr_00c_6179:
    ld l, $3f
    ld a, e
    ld [hl+], a
    ld [hl], d
    ld a, [$c2cf]
    ld l, $86
    cp [hl]
    jr nz, jr_00c_6192

    call Call_00c_69c2
    bit 1, a
    jp nz, Jump_00c_6352

    bit 0, a
    jr nz, jr_00c_6199

jr_00c_6192:
    ld l, $97
    dec [hl]
    jp z, Jump_00c_603a

    ret


Jump_00c_6199:
jr_00c_6199:
    ld h, b
    ld l, $8a
    res 4, [hl]
    ld c, $99
    ld a, [bc]
    ld de, $6c02
    add e
    ld e, a
    ld a, d
    adc $00
    ld d, a
    ld a, [de]
    ld e, a
    call Call_000_374d
    ld l, $99
    ld a, [hl]
    add a
    add $9d
    ld l, a
    ld a, $6c
    adc $00
    ld h, a
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld h, b
    ld l, $14
    ld a, [hl+]
    cp e
    jr nz, jr_00c_61c9

    ld a, [hl+]
    cp d
    jr z, jr_00c_61d2

jr_00c_61c9:
    ld l, $14
    ld a, e
    ld [hl+], a
    ld [hl], d
    ld l, $08
    set 2, [hl]

jr_00c_61d2:
    ld l, $00
    set 1, [hl]
    ld l, $03
    ld [hl], $dd
    inc l
    ld [hl], $61

jr_00c_61dd:
    ld h, b
    ld l, $3f
    ld a, [hl+]
    sub $20
    ld e, a
    ld a, [hl]
    sbc $00
    jr nc, jr_00c_61eb

    xor a
    ld e, a

jr_00c_61eb:
    ld [hl-], a
    ld [hl], e
    or e
    ld a, [$c2cf]
    ld l, $86
    cp [hl]
    jr nz, jr_00c_6208

    call Call_00c_6a88
    bit 0, a
    jp z, Jump_00c_62e1

    bit 2, a
    jp nz, Jump_00c_6578

    bit 1, a
    jp nz, Jump_00c_6352

jr_00c_6208:
    ld c, $a8
    ld l, $3c
    ld a, [bc]
    ld [hl], a
    ld l, $3c
    ld a, [hl+]
    sub [hl]
    bit 7, a
    jr nz, jr_00c_621e

    cp $20
    jr c, jr_00c_6224

    ld a, $20
    jr jr_00c_6224

jr_00c_621e:
    cp $e0
    jr nc, jr_00c_6224

    ld a, $e0

jr_00c_6224:
    ld l, $3d
    add [hl]
    ld [hl+], a
    ld [hl+], a
    ld l, $03
    ld [hl], $31
    inc l
    ld [hl], $62
    ret


    ld h, b
    ld l, $08
    bit 5, [hl]
    jr z, jr_00c_61dd

    ld l, $99
    ld a, [hl]
    add a
    add $cc
    ld l, a
    ld a, $6c
    adc $00
    ld h, a
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld h, b
    ld l, $14
    ld a, [hl+]
    cp e
    jr nz, jr_00c_6252

    ld a, [hl+]
    cp d
    jr z, jr_00c_625b

jr_00c_6252:
    ld l, $14
    ld a, e
    ld [hl+], a
    ld [hl], d
    ld l, $08
    set 2, [hl]

jr_00c_625b:
    ld c, $3c
    ld l, $a8
    ld a, [bc]
    ld [hl], a
    call Call_000_2a97
    call Call_000_2bfa
    ld a, e
    and $7f
    ld e, a
    or $40
    ld l, $97
    ld [hl], a
    ld l, $03
    ld [hl], $77
    inc l
    ld [hl], $62
    ld h, b
    ld l, $3f
    ld a, [hl+]
    add $20
    ld e, a
    ld a, [hl-]
    adc $00
    ld d, a
    ld l, $a2
    cp [hl]
    jr nz, jr_00c_628a

    dec l
    ld a, e
    cp [hl]

jr_00c_628a:
    jr c, jr_00c_6291

    ld l, $a1
    ld a, [hl+]
    ld e, a
    ld d, [hl]

jr_00c_6291:
    ld l, $3f
    ld a, e
    ld [hl+], a
    ld [hl], d
    ld a, [$c2cf]
    ld l, $86
    cp [hl]
    jr nz, jr_00c_62af

    call Call_00c_6a88
    bit 0, a
    jr z, jr_00c_62e1

    bit 2, a
    jp nz, Jump_00c_6578

    bit 1, a
    jp nz, Jump_00c_6352

jr_00c_62af:
    ld c, $a8
    ld l, $3c
    ld a, [bc]
    ld [hl], a
    ld l, $3c
    ld a, [hl+]
    sub [hl]
    bit 7, a
    jr nz, jr_00c_62c5

    cp $20
    jr c, jr_00c_62cb

    ld a, $20
    jr jr_00c_62cb

jr_00c_62c5:
    cp $e0
    jr nc, jr_00c_62cb

    ld a, $e0

jr_00c_62cb:
    ld l, $3d
    add [hl]
    ld [hl+], a
    ld [hl+], a
    ld l, $97
    dec [hl]
    ret nz

    call Call_000_2bfa
    ld a, e
    and $7f
    ld e, a
    or $40
    ld l, $97
    ld [hl], a
    ret


Jump_00c_62e1:
jr_00c_62e1:
    ld h, b
    ld l, $97
    ld [hl], $1e
    ld l, $00
    res 1, [hl]
    ld l, $99
    ld a, [hl]
    add a
    add $3f
    ld l, a
    ld a, $6c
    adc $00
    ld h, a
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld h, b
    ld l, $14
    ld a, [hl+]
    cp e
    jr nz, jr_00c_6304

    ld a, [hl+]
    cp d
    jr z, jr_00c_630d

jr_00c_6304:
    ld l, $14
    ld a, e
    ld [hl+], a
    ld [hl], d
    ld l, $08
    set 2, [hl]

jr_00c_630d:
    ld l, $03
    ld [hl], $14
    inc l
    ld [hl], $63
    ld h, b
    ld l, $3f
    ld a, [hl+]
    add $20
    ld e, a
    ld a, [hl-]
    adc $00
    ld d, a
    ld l, $a2
    cp [hl]
    jr nz, jr_00c_6327

    dec l
    ld a, e
    cp [hl]

jr_00c_6327:
    jr c, jr_00c_632e

    ld l, $a1
    ld a, [hl+]
    ld e, a
    ld d, [hl]

jr_00c_632e:
    ld l, $3f
    ld a, e
    ld [hl+], a
    ld [hl], d
    ld a, [$c2cf]
    ld l, $86
    cp [hl]
    jr nz, jr_00c_6348

    call Call_00c_69c2
    bit 0, a
    jp nz, Jump_00c_6199

    bit 1, a
    jp nz, Jump_00c_6352

jr_00c_6348:
    ld l, $97
    dec [hl]
    ret nz

    call Call_000_2ac4
    jp Jump_00c_603a


Jump_00c_6352:
    ld h, b
    ld l, $8a
    res 4, [hl]
    ld l, $01
    ld c, [hl]
    ld l, $9b
    ld e, [hl]
    ld d, $00
    call Call_000_069b
    jr nz, jr_00c_636e

    ld l, $a5
    sub [hl]
    jr nc, jr_00c_636e

    cpl
    inc a
    call Call_000_06c1

jr_00c_636e:
    ld l, $99
    ld a, [hl]
    add a
    add $fb
    ld l, a
    ld a, $6c
    adc $00
    ld h, a
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld h, b
    ld l, $14
    ld a, [hl+]
    cp e
    jr nz, jr_00c_6388

    ld a, [hl+]
    cp d
    jr z, jr_00c_6391

jr_00c_6388:
    ld l, $14
    ld a, e
    ld [hl+], a
    ld [hl], d
    ld l, $08
    set 2, [hl]

jr_00c_6391:
    ld c, $3c
    ld l, $a8
    ld a, [bc]
    ld [hl], a
    call Call_000_2a97
    ld l, $00
    res 1, [hl]
    call Call_000_2bfa
    ld a, e
    and $7f
    ld e, a
    or $40
    ld l, $97
    ld [hl], a
    ld l, $03
    ld [hl], $b1
    inc l
    ld [hl], $63
    ld h, b
    ld l, $3f
    ld a, [hl+]
    add $20
    ld e, a
    ld a, [hl-]
    adc $00
    ld d, a
    ld l, $a4
    cp [hl]
    jr nz, jr_00c_63c4

    dec l
    ld a, e
    cp [hl]

jr_00c_63c4:
    jr c, jr_00c_63cb

    ld l, $a3
    ld a, [hl+]
    ld e, a
    ld d, [hl]

jr_00c_63cb:
    ld l, $3f
    ld a, e
    ld [hl+], a
    ld [hl], d
    ld a, [$c2cf]
    ld l, $86
    cp [hl]
    jr nz, jr_00c_63e0

    call Call_00c_6b65
    bit 2, a
    jp nz, Jump_00c_6578

jr_00c_63e0:
    ld c, $a8
    ld l, $3c
    ld a, [bc]
    ld [hl], a
    ld l, $3c
    ld a, [hl+]
    sub [hl]
    bit 7, a
    jr nz, jr_00c_63f6

    cp $20
    jr c, jr_00c_63fc

    ld a, $20
    jr jr_00c_63fc

jr_00c_63f6:
    cp $e0
    jr nc, jr_00c_63fc

    ld a, $e0

jr_00c_63fc:
    ld l, $3d
    add [hl]
    ld [hl+], a
    ld [hl+], a
    ld l, $97
    dec [hl]
    ret nz

    call Call_000_2bfa
    ld a, e
    and $7f
    ld e, a
    or $40
    ld l, $97
    ld [hl], a
    ret


    ld h, b
    ld l, $3f
    xor a
    ld [hl+], a
    ld [hl+], a
    ld l, $88
    ld [hl], $1e
    ld l, $03
    ld [hl], $23
    inc l
    ld [hl], $64
    ld h, b
    ld l, $88
    dec [hl]
    ret nz

    ld l, $99
    ld a, [hl]
    add a
    add $fb
    ld l, a
    ld a, $6c
    adc $00
    ld h, a
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld h, b
    ld l, $14
    ld a, [hl+]
    cp e
    jr nz, jr_00c_6442

    ld a, [hl+]
    cp d
    jr z, jr_00c_644b

jr_00c_6442:
    ld l, $14
    ld a, e
    ld [hl+], a
    ld [hl], d
    ld l, $08
    set 2, [hl]

jr_00c_644b:
    ld c, $3c
    ld l, $a8
    ld a, [bc]
    ld [hl], a
    call Call_000_2a97
    ld l, $00
    res 1, [hl]
    call Call_000_2bfa
    ld a, e
    and $7f
    ld e, a
    or $40
    ld l, $97
    ld [hl], a
    ld l, $03
    ld [hl], $6b
    inc l
    ld [hl], $64
    ld h, b
    ld l, $3f
    ld a, [hl+]
    add $20
    ld e, a
    ld a, [hl-]
    adc $00
    ld d, a
    ld l, $a4
    cp [hl]
    jr nz, jr_00c_647e

    dec l
    ld a, e
    cp [hl]

jr_00c_647e:
    jr c, jr_00c_6485

    ld l, $a3
    ld a, [hl+]
    ld e, a
    ld d, [hl]

jr_00c_6485:
    ld l, $3f
    ld a, e
    ld [hl+], a
    ld [hl], d
    ld a, [$c2cf]
    ld l, $86
    cp [hl]
    jr nz, jr_00c_649a

    call Call_00c_6b65
    bit 2, a
    jp nz, Jump_00c_64cc

jr_00c_649a:
    ld c, $a8
    ld l, $3c
    ld a, [bc]
    ld [hl], a
    ld l, $3c
    ld a, [hl+]
    sub [hl]
    bit 7, a
    jr nz, jr_00c_64b0

    cp $20
    jr c, jr_00c_64b6

    ld a, $20
    jr jr_00c_64b6

jr_00c_64b0:
    cp $e0
    jr nc, jr_00c_64b6

    ld a, $e0

jr_00c_64b6:
    ld l, $3d
    add [hl]
    ld [hl+], a
    ld [hl+], a
    ld l, $97
    dec [hl]
    ret nz

    call Call_000_2bfa
    ld a, e
    and $7f
    ld e, a
    or $40
    ld l, $97
    ld [hl], a
    ret


Jump_00c_64cc:
    ld c, $99
    ld a, [bc]
    ld de, $6c09
    add e
    ld e, a
    ld a, d
    adc $00
    ld d, a
    ld a, [de]
    ld e, a
    call Call_000_374d
    ld l, $99
    ld a, [hl]
    add a
    add $2a
    ld l, a
    ld a, $6d
    adc $00
    ld h, a
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld h, b
    ld l, $14
    ld a, [hl+]
    cp e
    jr nz, jr_00c_64f7

    ld a, [hl+]
    cp d
    jr z, jr_00c_6500

jr_00c_64f7:
    ld l, $14
    ld a, e
    ld [hl+], a
    ld [hl], d
    ld l, $08
    set 2, [hl]

jr_00c_6500:
    ld l, $03
    ld [hl], $07
    inc l
    ld [hl], $65

jr_00c_6507:
    ld h, b
    ld l, $3f
    ld a, [hl+]
    add $20
    ld e, a
    ld a, [hl-]
    adc $00
    ld d, a
    ld l, $a4
    cp [hl]
    jr nz, jr_00c_651a

    dec l
    ld a, e
    cp [hl]

jr_00c_651a:
    jr c, jr_00c_6521

    ld l, $a3
    ld a, [hl+]
    ld e, a
    ld d, [hl]

jr_00c_6521:
    ld l, $3f
    ld a, e
    ld [hl+], a
    ld [hl], d
    ld a, [$c382]
    ld h, a
    call Call_000_2115
    ld h, b
    ld l, $3c
    ld [hl], e
    ld l, $3c
    ld a, [hl+]
    sub [hl]
    bit 7, a
    jr nz, jr_00c_6541

    cp $20
    jr c, jr_00c_6547

    ld a, $20
    jr jr_00c_6547

jr_00c_6541:
    cp $e0
    jr nc, jr_00c_6547

    ld a, $e0

jr_00c_6547:
    ld l, $3d
    add [hl]
    ld [hl+], a
    ld [hl+], a
    ld l, $03
    ld [hl], $54
    inc l
    ld [hl], $65
    ret


    ld h, b
    ld l, $08
    bit 5, [hl]
    jr z, jr_00c_6507

    ld l, $3f
    xor a
    ld [hl+], a
    ld [hl+], a
    ld l, $3f
    xor a
    ld [hl+], a
    ld [hl+], a
    ld l, $88
    ld [hl], $3c
    ld l, $03
    ld [hl], $70
    inc l
    ld [hl], $65
    ld h, b
    ld l, $88
    dec [hl]
    ret nz

    jp Jump_00c_603a


Jump_00c_6578:
    ld h, b
    ld c, $99
    ld a, [bc]
    ld de, $6c09
    add e
    ld e, a
    ld a, d
    adc $00
    ld d, a
    ld a, [de]
    ld e, a
    call Call_000_374d
    ld l, $99
    ld a, [hl]
    add a
    add $2a
    ld l, a
    ld a, $6d
    adc $00
    ld h, a
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld h, b
    ld l, $14
    ld a, [hl+]
    cp e
    jr nz, jr_00c_65a4

    ld a, [hl+]
    cp d
    jr z, jr_00c_65ad

jr_00c_65a4:
    ld l, $14
    ld a, e
    ld [hl+], a
    ld [hl], d
    ld l, $08
    set 2, [hl]

jr_00c_65ad:
    ld l, $00
    res 1, [hl]
    ld l, $03
    ld [hl], $b9
    inc l
    ld [hl], $65
    ret


    ld h, b
    ld l, $3f
    ld a, [hl+]
    add $20
    ld e, a
    ld a, [hl-]
    adc $00
    ld d, a
    ld l, $a4
    cp [hl]
    jr nz, jr_00c_65cc

    dec l
    ld a, e
    cp [hl]

jr_00c_65cc:
    jr c, jr_00c_65d3

    ld l, $a3
    ld a, [hl+]
    ld e, a
    ld d, [hl]

jr_00c_65d3:
    ld l, $3f
    ld a, e
    ld [hl+], a
    ld [hl], d
    ld a, [$c382]
    ld h, a
    call Call_000_2115
    ld h, b
    ld l, $3c
    ld [hl], e
    ld l, $3c
    ld a, [hl+]
    sub [hl]
    bit 7, a
    jr nz, jr_00c_65f3

    cp $20
    jr c, jr_00c_65f9

    ld a, $20
    jr jr_00c_65f9

jr_00c_65f3:
    cp $e0
    jr nc, jr_00c_65f9

    ld a, $e0

jr_00c_65f9:
    ld l, $3d
    add [hl]
    ld [hl+], a
    ld [hl+], a
    call Call_00c_6677
    jr c, jr_00c_6608

    ld l, $08
    bit 5, [hl]
    ret z

jr_00c_6608:
    push hl
    ld a, [$c382]
    ld b, a
    call Call_000_215f
    pop hl
    ld b, h
    jp z, Jump_00c_603a

    call Call_00c_6677
    jp nc, Jump_00c_603a

    ld l, $01
    ld c, [hl]
    ld l, $9b
    ld e, [hl]
    ld d, $00
    call Call_000_069b
    jr nz, jr_00c_6632

    ld l, $a5
    sub [hl]
    jr nc, jr_00c_6632

    cpl
    inc a
    call Call_000_06c1

jr_00c_6632:
    call Call_000_06d1
    ld e, $f0
    call Call_000_06e2
    ld l, $03
    ld [hl], $42
    inc l
    ld [hl], $66
    ret


    ld h, b
    ld l, $08
    bit 5, [hl]
    jr z, jr_00c_664e

    ld l, $3f
    xor a
    ld [hl+], a
    ld [hl+], a

jr_00c_664e:
    ld a, [$c204]
    ld hl, $c18b
    sub [hl]
    ld h, b
    cp $f0
    ret c

    call Call_000_068d
    jp nz, Jump_00c_6199

    ld l, $3f
    xor a
    ld [hl+], a
    ld [hl+], a
    ld l, $88
    ld [hl], $3c
    ld l, $03
    ld [hl], $6f
    inc l
    ld [hl], $66
    ld h, b
    ld l, $88
    dec [hl]
    ret nz

    jp Jump_00c_603a


Call_00c_6677:
    ld a, [$c382]
    ld h, a
    ld c, $32
    ld l, $32
    ld a, [bc]
    inc c
    sub [hl]
    inc l
    ld e, a
    ld a, [bc]
    sbc [hl]
    ld d, a
    ld h, b
    sra d
    rr e
    sra d
    rr e
    sra d
    rr e
    sra d
    rr e
    bit 7, d
    jr z, jr_00c_66a6

    ld a, e
    cpl
    add $01
    ld e, a
    ld a, d
    cpl
    adc $00
    ld d, a

jr_00c_66a6:
    ld a, d
    cp $00
    jr nz, jr_00c_66af

    ld l, $a6
    ld a, e
    cp [hl]

jr_00c_66af:
    ret nc

    ld a, [$c382]
    ld h, a
    ld c, $34
    ld l, $34
    ld a, [bc]
    inc c
    sub [hl]
    inc l
    ld e, a
    ld a, [bc]
    sbc [hl]
    ld d, a
    ld h, b
    sra d
    rr e
    sra d
    rr e
    sra d
    rr e
    sra d
    rr e
    bit 7, d
    jr z, jr_00c_66df

    ld a, e
    cpl
    add $01
    ld e, a
    ld a, d
    cpl
    adc $00
    ld d, a

jr_00c_66df:
    ld a, d
    cp $00
    jr nz, jr_00c_66e8

    ld l, $a7
    ld a, e
    cp [hl]

jr_00c_66e8:
    ret


Jump_00c_66e9:
    ld h, b
    ld l, $8c
    ld a, [hl+]
    and a
    jr nz, jr_00c_66f2

    jr jr_00c_6749

jr_00c_66f2:
    ld l, $43
    res 1, [hl]
    ld l, $00
    res 7, [hl]
    ld l, $01
    ld [hl], $00
    ld l, $13
    ld a, $0c
    ld [hl+], a
    ld l, $99
    ld a, [hl]
    add a
    add $88
    ld l, a
    ld a, $6d
    adc $00
    ld h, a
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld h, b
    ld l, $14
    ld a, [hl+]
    cp e
    jr nz, jr_00c_671d

    ld a, [hl+]
    cp d
    jr z, jr_00c_6726

jr_00c_671d:
    ld l, $14
    ld a, e
    ld [hl+], a
    ld [hl], d
    ld l, $08
    set 2, [hl]

jr_00c_6726:
    ld l, $03
    ld [hl], $3f
    inc l
    ld [hl], $67
    ld a, $ff
    ld l, $00
    set 6, [hl]
    ld l, $73
    ld [hl], $10
    inc l
    ld [hl], $00
    ld l, $72
    ld [hl], $04
    ret


    ld h, b
    ld l, $03
    ld [hl], $47
    inc l
    ld [hl], $67
    ld h, b
    ret


jr_00c_6749:
    ld h, b
    ld l, $89
    ld a, [hl]
    cp $06
    jr nz, jr_00c_6759

    ld c, $28
    call Call_000_22c6
    jp Jump_00c_678b


jr_00c_6759:
    ld l, $98
    ld a, [hl]
    and a
    jr z, jr_00c_678b

    cp $01
    jr z, jr_00c_6769

    call Call_000_2265
    ld a, $ff
    ret


jr_00c_6769:
    call Call_000_2265
    ld l, $00
    bit 2, [hl]
    jr nz, jr_00c_6787

    ld l, $07
    ld l, [hl]
    ld h, $c5
    set 2, [hl]
    ld hl, $c2cb
    set 5, [hl]
    set 1, [hl]
    set 3, [hl]
    set 0, [hl]
    set 2, [hl]
    ld h, b

jr_00c_6787:
    ld h, b
    ld a, $ff
    ret


Jump_00c_678b:
jr_00c_678b:
    call Call_000_2265
    ld l, $00
    bit 2, [hl]
    jr nz, jr_00c_67a9

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

jr_00c_67a9:
    ld h, b
    ld a, $ff
    ret


Jump_00c_67ad:
    ld h, b
    ld l, $8c
    ld a, [hl+]
    and a
    jr z, jr_00c_67c3

    ld l, $00
    set 6, [hl]
    ld l, $73
    ld [hl], $20
    inc l
    ld [hl], $00
    ld l, $72
    ld [hl], $04

jr_00c_67c3:
    ld l, $13
    ld a, $0c
    ld [hl+], a
    ld l, $99
    ld a, [hl]
    add a
    add $88
    ld l, a
    ld a, $6d
    adc $00
    ld h, a
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld h, b
    ld l, $14
    ld a, [hl+]
    cp e
    jr nz, jr_00c_67e2

    ld a, [hl+]
    cp d
    jr z, jr_00c_67eb

jr_00c_67e2:
    ld l, $14
    ld a, e
    ld [hl+], a
    ld [hl], d
    ld l, $08
    set 2, [hl]

jr_00c_67eb:
    ld l, $03
    ld [hl], $f5
    inc l
    ld [hl], $67
    ld a, $ff
    ret


Jump_00c_67f5:
    ld h, b
    ld l, $3f
    xor a
    ld [hl+], a
    ld [hl+], a
    call Call_000_2bfa
    ld a, e
    and $3f
    ld e, a
    or $20
    ld l, $88
    ld [hl], a
    ld l, $03
    ld [hl], $0e
    inc l
    ld [hl], $68
    ld h, b
    ld l, $88
    dec [hl]
    ret nz

    ld c, $99
    ld a, [bc]
    ld de, $6c02
    add e
    ld e, a
    ld a, d
    adc $00
    ld d, a
    ld a, [de]
    ld e, a
    call Call_000_374d
    ld l, $99
    ld a, [hl]
    add a
    add $59
    ld l, a
    ld a, $6d
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
    ld l, $03
    ld [hl], $45
    inc l
    ld [hl], $68
    ret


    ld h, b
    ld a, [$c382]
    ld h, a
    call Call_000_2115
    ld h, b
    ld a, e
    cp $20
    jr c, jr_00c_6867

    cp $e0
    jr nc, jr_00c_686f

    cp $60
    jr c, jr_00c_6871

    cp $a0
    jr nc, jr_00c_6871

    cp $80
    jr nc, jr_00c_686b

    ld a, $60
    jr jr_00c_6871

jr_00c_6867:
    ld a, $20
    jr jr_00c_6871

jr_00c_686b:
    ld a, $a0
    jr jr_00c_6871

jr_00c_686f:
    ld a, $e0

jr_00c_6871:
    ld l, $3c
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld l, $03
    ld [hl], $7d
    inc l
    ld [hl], $68

jr_00c_687d:
    ld h, b
    ld l, $3f
    ld a, [hl+]
    add $20
    ld e, a
    ld a, [hl-]
    adc $00
    ld d, a
    ld l, $a0
    cp [hl]
    jr nz, jr_00c_6890

    dec l
    ld a, e
    cp [hl]

jr_00c_6890:
    jr c, jr_00c_6897

    ld l, $9f
    ld a, [hl+]
    ld e, a
    ld d, [hl]

jr_00c_6897:
    ld l, $3f
    ld a, e
    ld [hl+], a
    ld [hl], d
    ld l, $03
    ld [hl], $a4
    inc l
    ld [hl], $68
    ret


    ld h, b
    ld l, $08
    bit 5, [hl]
    jr z, jr_00c_687d

    call Call_00c_68b3
    jr c, jr_00c_6925

    jp Jump_00c_67f5


Call_00c_68b3:
    ld a, [$c382]
    ld h, a
    ld c, $32
    ld l, $32
    ld a, [bc]
    inc c
    sub [hl]
    inc l
    ld e, a
    ld a, [bc]
    sbc [hl]
    ld d, a
    ld h, b
    sra d
    rr e
    sra d
    rr e
    sra d
    rr e
    sra d
    rr e
    bit 7, d
    jr z, jr_00c_68e2

    ld a, e
    cpl
    add $01
    ld e, a
    ld a, d
    cpl
    adc $00
    ld d, a

jr_00c_68e2:
    ld a, d
    cp $00
    jr nz, jr_00c_68eb

    ld l, $b4
    ld a, e
    cp [hl]

jr_00c_68eb:
    ret nc

    ld a, [$c382]
    ld h, a
    ld c, $34
    ld l, $34
    ld a, [bc]
    inc c
    sub [hl]
    inc l
    ld e, a
    ld a, [bc]
    sbc [hl]
    ld d, a
    ld h, b
    sra d
    rr e
    sra d
    rr e
    sra d
    rr e
    sra d
    rr e
    bit 7, d
    jr z, jr_00c_691b

    ld a, e
    cpl
    add $01
    ld e, a
    ld a, d
    cpl
    adc $00
    ld d, a

jr_00c_691b:
    ld a, d
    cp $00
    jr nz, jr_00c_6924

    ld l, $b5
    ld a, e
    cp [hl]

jr_00c_6924:
    ret


jr_00c_6925:
    call Call_000_06d1
    ld e, $78
    call Call_000_06e2
    ld l, $3f
    xor a
    ld [hl+], a
    ld [hl+], a
    ld l, $03
    ld [hl], $3a
    inc l
    ld [hl], $69
    ret


    ld h, b
    ld a, [$c204]
    ld hl, $c18b
    sub [hl]
    ld h, b
    cp $78
    ret c

    call Call_000_068d
    jp nz, Jump_00c_6199

    ld l, $3f
    xor a
    ld [hl+], a
    ld [hl+], a
    ld l, $88
    ld [hl], $3c
    ld l, $03
    ld [hl], $5c
    inc l
    ld [hl], $69
    ld h, b
    ld l, $88
    dec [hl]
    ret nz

    jp Jump_00c_67ad


Jump_00c_6964:
    ld h, b
    ld l, $13
    ld a, $06
    ld [hl+], a
    ld l, $99
    ld a, [hl]
    add a
    add $10
    ld l, a
    ld a, $6c
    adc $00
    ld h, a
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld h, b
    ld l, $14
    ld a, [hl+]
    cp e
    jr nz, jr_00c_6984

    ld a, [hl+]
    cp d
    jr z, jr_00c_698d

jr_00c_6984:
    ld l, $14
    ld a, e
    ld [hl+], a
    ld [hl], d
    ld l, $08
    set 2, [hl]

jr_00c_698d:
    ld l, $99
    ld a, [hl]
    ld hl, $69b8
    add l
    ld l, a
    ld a, h
    adc $00
    ld h, a
    ld a, [hl]
    ld h, b
    ld l, $88
    ld [hl], a
    ld l, $03
    ld [hl], $a8
    inc l
    ld [hl], $69
    ld a, $ff
    ret


    ld h, b
    ld l, $88
    dec [hl]
    jr z, jr_00c_69af

    ret


jr_00c_69af:
    ld h, b
    ld l, $03
    ld [hl], $24
    inc l
    ld [hl], $60
    ret


    jr z, jr_00c_69e2

    db $23

    inc hl
    ld e, $1e
    ld e, $19
    inc d
    rrca

Call_00c_69c2:
    ld c, $06
    call Call_000_22c6
    cp $01
    jr z, jr_00c_6a0f

    ld a, [$c382]
    ld h, a
    ld c, $ad
    ld l, $33
    ld a, [bc]
    dec c
    cp [hl]
    jr nz, jr_00c_69db

    dec l
    ld a, [bc]
    cp [hl]

jr_00c_69db:
    jr nc, jr_00c_6a0a

    ld c, $af
    ld l, $33
    ld a, [bc]

jr_00c_69e2:
    dec c
    cp [hl]
    jr nz, jr_00c_69e9

    dec l
    ld a, [bc]
    cp [hl]

jr_00c_69e9:
    jr c, jr_00c_6a0a

    ld c, $b1
    ld l, $35
    ld a, [bc]
    dec c
    cp [hl]
    jr nz, jr_00c_69f7

    dec l
    ld a, [bc]
    cp [hl]

jr_00c_69f7:
    jr nc, jr_00c_6a0a

    ld c, $b3
    ld l, $35
    ld a, [bc]
    dec c
    cp [hl]
    jr nz, jr_00c_6a05

    dec l
    ld a, [bc]
    cp [hl]

jr_00c_6a05:
    jr c, jr_00c_6a0a

    xor a
    jr jr_00c_6a0c

jr_00c_6a0a:
    xor a
    inc a

jr_00c_6a0c:
    ld h, b
    jr nz, jr_00c_6a77

jr_00c_6a0f:
    ld a, [$c382]
    ld h, a
    call Call_000_2087
    ld h, b
    ld a, [$c382]
    ld h, a
    xor a
    cp d
    jr nz, jr_00c_6a35

    ld l, $40
    ld a, [hl-]
    cp $01
    jr nz, jr_00c_6a29

    ld a, [hl-]
    cp $00

jr_00c_6a29:
    jr z, jr_00c_6a35

    ld a, e
    cp $80
    jr nc, jr_00c_6a35

    ld a, e
    add a
    ld e, a
    jr jr_00c_6a35

jr_00c_6a35:
    ld h, b
    ld a, d
    cp $00
    jr nz, jr_00c_6a3f

    ld l, $9c
    ld a, e
    cp [hl]

jr_00c_6a3f:
    jr c, jr_00c_6a79

    ld a, [$c382]
    ld h, a
    call Call_000_2087
    ld h, b
    ld a, d
    cp $00
    jr nz, jr_00c_6a52

    ld l, $9d
    ld a, e
    cp [hl]

jr_00c_6a52:
    jr nc, jr_00c_6a77

    ld c, $a8
    ld a, [$c382]
    ld h, a
    call Call_000_2141
    ld l, $9e
    ld a, [hl]
    bit 7, e
    jr nz, jr_00c_6a69

    cp e
    jr c, jr_00c_6a77

    jr jr_00c_6a6e

jr_00c_6a69:
    cpl
    inc a
    cp e
    jr nc, jr_00c_6a77

jr_00c_6a6e:
    ld a, [$c382]
    ld h, a
    call Call_000_2176
    jr z, jr_00c_6a79

jr_00c_6a77:
    xor a
    ret


jr_00c_6a79:
    ld c, $06
    call Call_000_22c6
    cp $00
    jr z, jr_00c_6a85

    ld a, $03
    ret


jr_00c_6a85:
    ld a, $01
    ret


Call_00c_6a88:
    ld c, $06
    call Call_000_22c6
    cp $01
    jr z, jr_00c_6ad5

    ld a, [$c382]
    ld h, a
    ld c, $ad
    ld l, $33
    ld a, [bc]
    dec c
    cp [hl]
    jr nz, jr_00c_6aa1

    dec l
    ld a, [bc]
    cp [hl]

jr_00c_6aa1:
    jr nc, jr_00c_6ad0

    ld c, $af
    ld l, $33
    ld a, [bc]
    dec c
    cp [hl]
    jr nz, jr_00c_6aaf

    dec l
    ld a, [bc]
    cp [hl]

jr_00c_6aaf:
    jr c, jr_00c_6ad0

    ld c, $b1
    ld l, $35
    ld a, [bc]
    dec c
    cp [hl]
    jr nz, jr_00c_6abd

    dec l
    ld a, [bc]
    cp [hl]

jr_00c_6abd:
    jr nc, jr_00c_6ad0

    ld c, $b3
    ld l, $35
    ld a, [bc]
    dec c
    cp [hl]
    jr nz, jr_00c_6acb

    dec l
    ld a, [bc]
    cp [hl]

jr_00c_6acb:
    jr c, jr_00c_6ad0

    xor a
    jr jr_00c_6ad2

jr_00c_6ad0:
    xor a
    inc a

jr_00c_6ad2:
    ld h, b
    jr nz, jr_00c_6b45

jr_00c_6ad5:
    ld a, [$c382]
    ld h, a
    call Call_000_2087
    ld h, b
    ld l, $a9
    ld a, e
    ld [hl+], a
    ld [hl], d
    ld l, $ab
    xor a
    ld [hl+], a
    ld l, $8a
    bit 6, [hl]
    jr nz, jr_00c_6af7

    ld a, d
    cp $00
    jr nz, jr_00c_6af5

    ld l, $9d
    ld a, e
    cp [hl]

jr_00c_6af5:
    jr nc, jr_00c_6b1e

jr_00c_6af7:
    ld c, $a8
    ld a, [$c382]
    ld h, a
    call Call_000_2141
    ld l, $9e
    ld a, [hl]
    bit 7, e
    jr nz, jr_00c_6b0c

    cp e
    jr c, jr_00c_6b1e

    jr jr_00c_6b11

jr_00c_6b0c:
    cpl
    inc a
    cp e
    jr nc, jr_00c_6b1e

jr_00c_6b11:
    ld a, [$c382]
    ld h, a
    call Call_000_2176
    jr nz, jr_00c_6b1e

    ld l, $ab
    ld [hl], $01

jr_00c_6b1e:
    ld l, $a9
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld a, d
    cp $00
    jr nz, jr_00c_6b2c

    ld l, $9a
    ld a, e
    cp [hl]

jr_00c_6b2c:
    jr nc, jr_00c_6b34

    ld l, $ab
    ld a, [hl+]
    and a
    jr nz, jr_00c_6b56

jr_00c_6b34:
    ld a, d
    cp $00
    jr nz, jr_00c_6b3d

    ld l, $9c
    ld a, e
    cp [hl]

jr_00c_6b3d:
    jr c, jr_00c_6b47

    ld l, $ab
    ld a, [hl+]
    and a
    jr nz, jr_00c_6b47

jr_00c_6b45:
    xor a
    ret


jr_00c_6b47:
    ld c, $06
    call Call_000_22c6
    cp $00
    jr z, jr_00c_6b53

    ld a, $03
    ret


jr_00c_6b53:
    ld a, $01
    ret


jr_00c_6b56:
    ld c, $06
    call Call_000_22c6
    cp $00
    jr z, jr_00c_6b62

    ld a, $07
    ret


jr_00c_6b62:
    ld a, $05
    ret


Call_00c_6b65:
    ld c, $a8
    ld a, [$c382]
    ld h, a
    call Call_000_2141
    ld a, [$c382]
    ld h, a
    call Call_000_2087
    ld h, b
    ld l, $a9
    ld a, e
    ld [hl+], a
    ld [hl], d
    ld a, d
    cp $00
    jr nz, jr_00c_6b84

    ld l, $9a
    ld a, e
    cp [hl]

jr_00c_6b84:
    jr c, jr_00c_6b88

    xor a
    ret


jr_00c_6b88:
    ld a, $04
    ret


    sbc c
    ld l, e
    xor b
    ld l, e

    db $b7, $6b

    add $6b
    push de
    ld l, e
    db $e4
    ld l, e
    di
    ld l, e
    nop
    inc hl
    ld [hl-], a
    scf
    ld b, c
    ld b, c
    jr nz, jr_00c_6ba1

jr_00c_6ba1:
    ld b, b
    nop
    ld h, b
    nop
    ld bc, $140e
    ld bc, $3c28
    inc a
    ld b, [hl]
    ld b, [hl]
    jr nz, jr_00c_6bb0

jr_00c_6bb0:
    ld b, b
    nop
    ld [hl], b
    nop
    ld [bc], a
    ld c, $14

    db $02, $23, $32, $2d, $3c, $3c, $20, $00, $30, $00, $50, $00, $01, $0e, $14

    inc bc
    jr z, jr_00c_6c05

    ld [hl-], a
    ld b, c
    ld b, c
    jr nz, jr_00c_6bce

jr_00c_6bce:
    jr nc, jr_00c_6bd0

jr_00c_6bd0:
    ld [hl], b
    nop
    ld [bc], a
    ld c, $14
    inc b
    inc hl
    inc a
    ld [hl-], a
    ld b, c
    ld b, c
    jr nz, jr_00c_6bdd

jr_00c_6bdd:
    ld b, b
    nop
    ld h, b
    nop
    ld bc, $140e
    dec b
    jr z, @+$48

    scf
    ld b, [hl]
    ld b, [hl]
    jr nz, jr_00c_6bec

jr_00c_6bec:
    ld b, b
    nop
    ld h, b
    nop
    ld [bc], a
    ld c, $14
    ld b, $28
    ld b, [hl]
    scf
    ld b, [hl]
    ld b, c
    jr nz, jr_00c_6bfb

jr_00c_6bfb:
    ld b, b
    nop
    ld h, b
    nop
    ld [bc], a
    ld c, $14
    db $10
    db $10

    db $01

jr_00c_6c05:
    ld bc, $0101
    ld bc, $1111

    db $00

    nop
    nop
    nop
    nop
    ld e, $6c
    ld e, $6c

    db $29, $6c

    add hl, hl
    ld l, h
    inc [hl]
    ld l, h
    inc [hl]
    ld l, h
    add hl, hl
    ld l, h
    ld [bc], a
    ld [$6dfc], sp
    ld bc, $8006
    ld l, c
    rrca
    jr nz, @+$02

    db $02, $08, $fc, $6d, $01, $06, $00, $40, $0f, $20, $00

    ld [bc], a
    ld [$6dfc], sp
    ld bc, $0006
    ld d, [hl]
    db $10
    jr nz, jr_00c_6c3f

jr_00c_6c3f:
    ld c, l
    ld l, h
    ld c, l
    ld l, h
    ld e, b
    ld l, h
    ld e, b
    ld l, h
    ld h, e
    ld l, h
    ld h, e
    ld l, h
    ld e, b
    ld l, h
    nop
    ld [$6d89], sp
    ld [$0008], sp
    ld l, e
    rrca
    jr nz, jr_00c_6c58

jr_00c_6c58:
    nop
    ld [$6d89], sp
    ld [$8008], sp
    ld b, c
    rrca
    jr nz, jr_00c_6c63

jr_00c_6c63:
    nop
    ld [$6d89], sp
    ld [$8008], sp
    ld d, a
    db $10
    jr nz, jr_00c_6c6e

jr_00c_6c6e:
    ld a, h
    ld l, h
    ld a, h
    ld l, h
    add a
    ld l, h
    add a
    ld l, h
    sub d
    ld l, h
    sub d
    ld l, h
    add a
    ld l, h
    nop
    ld [$6d89], sp
    ld [$000c], sp
    ld l, e
    rrca
    jr nz, jr_00c_6c87

jr_00c_6c87:
    nop
    ld [$6d89], sp
    ld [$800c], sp
    ld b, c
    rrca
    jr nz, jr_00c_6c92

jr_00c_6c92:
    nop
    ld [$6d89], sp
    ld [$800c], sp
    ld d, a
    db $10
    jr nz, jr_00c_6c9d

jr_00c_6c9d:
    xor e
    ld l, h
    xor e
    ld l, h

    db $b6, $6c

    or [hl]
    ld l, h
    pop bc
    ld l, h
    pop bc
    ld l, h
    or [hl]
    ld l, h
    ld [bc], a
    ld [$6dda], sp
    inc b
    ld [$7700], sp
    rrca
    jr nz, @+$02

    db $02, $08, $da, $6d, $04, $08, $80, $4d, $0f, $20, $00

    ld [bc], a
    ld [$6dda], sp
    inc b
    ld [$6380], sp
    db $10
    jr nz, jr_00c_6ccc

jr_00c_6ccc:
    jp c, $da6c

    ld l, h

    db $e5, $6c

    push hl
    ld l, h
    ldh a, [$6c]
    ldh a, [$6c]
    push hl
    ld l, h
    nop
    ld [$6d89], sp
    ld [$0008], sp
    ld b, b
    db $10
    jr nz, @+$02

    db $00, $08, $89, $6d, $08, $08, $80, $53, $0f, $20, $00

    nop
    ld [$6d89], sp
    ld [$8008], sp
    ld l, c
    db $10
    jr nz, jr_00c_6cfb

jr_00c_6cfb:
    add hl, bc
    ld l, l
    add hl, bc
    ld l, l

    db $14, $6d

    inc d
    ld l, l
    rra
    ld l, l
    rra
    ld l, l
    inc d
    ld l, l
    nop
    ld [$6d89], sp
    ld [$0005], sp
    ld b, b
    db $10
    jr nz, @+$02

    db $00, $08, $89, $6d, $08, $05, $80, $53, $0f, $20, $00

    nop
    ld [$6d89], sp
    ld [$8005], sp
    ld l, c
    db $10
    jr nz, jr_00c_6d2a

jr_00c_6d2a:
    jr c, @+$6f

    jr c, @+$6f

    db $43, $6d

    ld b, e
    ld l, l
    ld c, [hl]
    ld l, l
    ld c, [hl]
    ld l, l
    ld b, e
    ld l, l
    ld [bc], a
    ld [$6dda], sp
    inc b
    ld [$4c00], sp
    db $10
    jr nz, @+$02

    db $02, $08, $da, $6d, $04, $08, $80, $5f, $0f, $20, $00

    ld [bc], a
    ld [$6dda], sp
    inc b
    ld [$7580], sp
    db $10
    jr nz, jr_00c_6d59

jr_00c_6d59:
    ld h, a
    ld l, l
    ld h, a
    ld l, l
    ld [hl], d
    ld l, l
    ld [hl], d
    ld l, l
    ld a, l
    ld l, l
    ld a, l
    ld l, l
    ld [hl], d
    ld l, l
    ld [bc], a
    ld [$6e16], sp
    ld [$000c], sp
    ld d, d
    db $10
    jr nz, jr_00c_6d72

jr_00c_6d72:
    ld [bc], a
    ld [$6e16], sp
    ld [$800c], sp
    ld h, l
    rrca
    jr nz, jr_00c_6d7d

jr_00c_6d7d:
    ld [bc], a
    ld [$6e16], sp
    ld [$800c], sp
    ld a, e
    db $10
    jr nz, jr_00c_6d88

jr_00c_6d88:
    sub [hl]
    ld l, l
    sub [hl]
    ld l, l
    and c
    ld l, l
    and c
    ld l, l
    xor h
    ld l, l
    xor h
    ld l, l
    and c
    ld l, l
    ld [bc], a
    ld [$6e16], sp
    ld bc, $0006
    ld d, d
    db $10
    jr nz, jr_00c_6da1

jr_00c_6da1:
    ld [bc], a
    ld [$6e16], sp
    ld bc, $8006
    ld h, l
    rrca
    jr nz, jr_00c_6dac

jr_00c_6dac:
    ld [bc], a
    ld [$6e16], sp
    ld bc, $8006
    ld a, e
    db $10
    jr nz, jr_00c_6db7

jr_00c_6db7:
    push bc
    ld l, l
    db $cd
    ld l, l

    db $d5, $6d

    db $dd
    ld l, l
    push hl
    ld l, l
    db $ed
    ld l, l
    push af
    ld l, l
    sbc a
    ld a, l
    jr nz, jr_00c_6e11

    call $0001
    nop
    sbc a
    ld a, l
    inc [hl]
    nop
    ld a, [hl+]
    dec a
    nop
    nop

    db $9f, $7d, $71, $66, $e0, $01, $00, $00

    sbc a
    ld a, l

jr_00c_6ddf:
    ei
    ld a, e
    ld a, [hl+]
    dec a
    nop
    nop
    adc h
    jr nc, @-$0a

    ld hl, $018b
    nop
    nop
    adc h
    jr nc, jr_00c_6ddf

    dec [hl]
    ld a, [hl+]
    dec a
    nop
    nop
    sbc a
    ld a, l
    dec b
    add hl, hl
    rst $08
    dec h
    nop
    nop
    add c
    inc bc
    inc c
    cp e
    ld [hl], b
    db $10
    ld l, [hl]
    call c, $ff6f
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld b, b
    ld [hl], b
    ld h, b

jr_00c_6e11:
    ld a, h
    ld [$cbc1], a
    xor a
    add a
    add $e5
    ld l, a
    ld a, $79
    adc $00
    ld h, a
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld h, b
    ld l, $99
    ld c, $0f
    call Call_000_1ff1
    ld l, $72
    ld [hl], $ff
    ld de, $7a17
    ld c, $0c
    call Call_000_25c8
    jp z, Jump_000_2265

    ld l, $0a
    ld [hl], c
    ld l, $09
    res 0, [hl]
    ld l, $13
    ld a, $0a
    ld [hl+], a
    call Call_000_3857
    jp z, Jump_000_2265

    ld l, $8a
    ld a, [hl]
    and $03
    rrca
    rrca
    ld l, $3c
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld l, $8a
    ld a, [hl]
    and $0c
    rrca
    rrca
    ld l, $98
    ld [hl], a
    call Call_000_2a3e
    ld a, [$c2e1]
    cp $0f
    jp z, Jump_00c_6eef

    cp $10
    jp z, Jump_00c_6eef

    cp $13
    jp z, Jump_00c_6eef

    cp $1f
    jp z, Jump_00c_6eef

    cp $21
    jp z, Jump_00c_6e80

Jump_00c_6e80:
    ld l, $8a
    ld a, [hl]
    bit 7, a
    jr nz, jr_00c_6eef

    ld l, $14
    ld a, $f6
    ld [hl+], a
    ld [hl], $79
    ld l, $08
    set 2, [hl]
    ld l, $41
    ld a, $01
    ld [hl+], a
    ld [hl], $0e
    ld l, $43
    ld a, $03
    ld [hl+], a
    ld a, $00
    ld [hl+], a
    ld a, $14
    ld [hl+], a
    ld a, $64
    ld [hl+], a
    ld [hl], $00
    ld l, $4a
    ld a, $a0
    ld [hl+], a
    ld a, $ff
    ld [hl+], a
    ld a, $60
    ld [hl+], a
    ld a, $00
    ld [hl+], a
    ld a, $d0
    ld [hl+], a
    ld a, $ff
    ld [hl+], a
    ld a, $30
    ld [hl+], a
    ld a, $00
    ld [hl+], a
    ld a, $e0
    ld [hl+], a
    ld a, $01
    ld [hl+], a
    ld a, $00
    ld [hl+], a
    ld a, $00
    ld [hl+], a
    ld [hl], $02
    ld l, $57
    ld a, $b0
    ld [hl+], a
    ld a, $ff
    ld [hl+], a
    ld a, $50
    ld [hl+], a
    ld a, $00
    ld [hl+], a
    ld a, $20
    ld [hl+], a
    ld a, $fe
    ld [hl+], a
    ld a, $00
    ld [hl+], a
    ld a, $00
    ld [hl+], a
    ld l, $6b
    ld [hl], $0c

Jump_00c_6eef:
jr_00c_6eef:
    ld l, $8b
    ld a, [hl]
    and $0f
    ld d, a
    ld e, $00
    ld c, $8f
    ld l, $32
    ld a, [hl+]
    sub e
    ld [bc], a
    inc c
    ld a, [hl-]
    sbc d
    ld [bc], a
    inc c
    ld l, $8c
    ld a, [hl]
    and $0f
    ld d, a
    ld e, $00
    ld l, $32
    ld a, [hl+]
    add e
    ld [bc], a
    inc c
    ld a, [hl-]
    adc d
    ld [bc], a
    inc c
    ld l, $8b
    ld a, [hl]
    and $f0
    swap a
    ld d, a
    ld e, $00
    ld l, $34
    ld a, [hl+]
    sub e
    ld [bc], a
    inc c
    ld a, [hl-]
    sbc d
    ld [bc], a
    inc c
    ld l, $8c
    ld a, [hl]
    and $f0
    swap a
    ld d, a
    ld e, $00
    ld l, $34
    ld a, [hl+]
    add e
    ld [bc], a
    inc c
    ld a, [hl-]
    adc d
    ld [bc], a
    ld l, $8b
    ld a, [hl]
    and $0f
    jr nz, jr_00c_6f49

    ld c, $8f
    xor a
    ld [bc], a
    inc c
    ld [bc], a

jr_00c_6f49:
    ld l, $8c
    ld a, [hl]
    and $0f
    jr nz, jr_00c_6f57

    ld c, $91
    ld a, $ff
    ld [bc], a
    inc c
    ld [bc], a

jr_00c_6f57:
    ld l, $8b
    ld a, [hl]
    and $f0
    jr nz, jr_00c_6f64

    ld c, $93
    xor a
    ld [bc], a
    inc c
    ld [bc], a

jr_00c_6f64:
    ld l, $8c
    ld a, [hl]
    and $f0
    jr nz, jr_00c_6f72

    ld c, $91
    ld a, $ff
    ld [bc], a
    inc c
    ld [bc], a

jr_00c_6f72:
    ld a, [$c2e1]
    cp $13
    jr z, jr_00c_6f80

    cp $1f
    jr z, jr_00c_6fd9

    ld a, $ff
    ret


jr_00c_6f80:
    ld hl, $c185
    ld a, $20
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
    ld hl, $6fa0
    call Call_000_2236
    jr nz, jr_00c_6fa8

    xor a
    ld h, a
    jr jr_00c_6fa8

    nop
    add b
    ld d, e
    add b
    inc [hl]
    add hl, sp
    ld a, e
    inc c

jr_00c_6fa8:
    ld a, h
    ld [$cbc3], a
    ld h, b
    ld hl, $c185
    ld a, $01
    ld [hl+], a
    ld a, $03
    ld [hl+], a
    ld a, $00
    ld [hl+], a
    ld a, $00
    ld [hl+], a
    ld a, $00
    ld [hl+], a
    ld [hl], $00
    ld hl, $6fcd
    call Call_000_2236
    jr nz, jr_00c_6fd5

    xor a
    ld h, a
    jr jr_00c_6fd5

    nop
    add b
    ld d, [hl]
    add b
    ld [hl-], a
    ld [hl+], a
    ld a, h
    inc c

jr_00c_6fd5:
    ld h, b
    ld a, $ff
    ret


jr_00c_6fd9:
    ld a, $ff
    ret


    ld h, b
    ld a, [$c2e1]
    cp $0b
    jr z, jr_00c_6fff

    cp $10
    jr z, jr_00c_7007

    cp $14
    jr z, jr_00c_700f

    cp $1c
    jr z, jr_00c_7017

    cp $1d
    jr z, jr_00c_701f

    cp $21
    jr z, jr_00c_7027

    cp $22
    jr z, jr_00c_702f

    jp Jump_00c_7037


jr_00c_6fff:
    ld c, $15
    call Call_000_22c6
    jp Jump_00c_7037


jr_00c_7007:
    ld c, $16
    call Call_000_22c6
    jp Jump_00c_7037


jr_00c_700f:
    ld c, $1c
    call Call_000_22c6
    jp Jump_00c_7037


jr_00c_7017:
    ld c, $27
    call Call_000_22c6
    jp Jump_00c_7037


jr_00c_701f:
    ld c, $28
    call Call_000_22c6
    jp Jump_00c_7037


jr_00c_7027:
    ld c, $29
    call Call_000_22c6
    jp Jump_00c_7037


jr_00c_702f:
    ld c, $2a
    call Call_000_22c6
    jp Jump_00c_7037


Jump_00c_7037:
    call Call_000_2ac4
    call Call_000_2a78
    ld a, $ff
    ret


    ld h, b
    ld a, c
    cp $07
    jr z, jr_00c_7049

jr_00c_7046:
    ld a, $ff
    ret


jr_00c_7049:
    push de
    call Call_000_2ac4
    pop de
    ld l, $85
    ld [hl], $85
    ld l, $3f
    xor a
    ld [hl+], a
    ld [hl+], a
    ld a, [$c2e1]
    cp $15
    jr z, jr_00c_708b

    cp $1e
    jr z, jr_00c_708b

    cp $20
    jr z, jr_00c_708b

    ld l, $00
    res 1, [hl]
    call Call_000_2265
    ld l, $00
    bit 2, [hl]
    jr nz, jr_00c_7088

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

jr_00c_7088:
    ld h, b
    jr jr_00c_7046

jr_00c_708b:
    ld de, $79f6
    ld l, $14
    ld a, [hl+]
    cp e
    jr nz, jr_00c_7098

    ld a, [hl+]
    cp d
    jr z, jr_00c_70a1

jr_00c_7098:
    ld l, $14
    ld a, e
    ld [hl+], a
    ld [hl], d
    ld l, $08
    set 2, [hl]

jr_00c_70a1:
    call Call_000_2bfa
    ld a, e
    and $1f
    ld e, a
    or $10
    ld l, $88
    ld [hl], a
    ld l, $03
    ld [hl], $b4
    inc l
    ld [hl], $70
    ld h, b
    ld l, $88
    dec [hl]
    ret nz

    jr jr_00c_70bb

jr_00c_70bb:
    ld h, b
    ld a, [$c2e1]
    cp $0b
    jp z, Jump_00c_70f2

    cp $10
    jp z, Jump_00c_71d6

    cp $14
    jp z, Jump_00c_70f2

    cp $15
    jp z, Jump_00c_7331

    cp $1c
    jp z, Jump_00c_70f2

    cp $1d
    jp z, Jump_00c_70f2

    cp $1e
    jp z, Jump_00c_7331

    cp $1f
    jp z, Jump_00c_7320

    cp $20
    jp z, Jump_00c_726e

    cp $21
    jp z, Jump_00c_72ce

    ret


Jump_00c_70f2:
    ld h, b
    call Call_000_2a97
    ld c, $09
    call Call_000_22c6
    ld l, $03
    ld [hl], $03
    inc l
    ld [hl], $71
    ret


    ld h, b
    ld c, $17
    call Call_000_22c6
    ld a, [$c382]
    ld h, a
    push bc
    call Call_000_2115
    pop bc
    ld h, b
    ld l, $a8
    ld [hl], e
    ld l, $a8
    ld a, [hl]
    ld l, $3c
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld de, $7a01
    ld l, $14
    ld a, [hl+]
    cp e
    jr nz, jr_00c_712b

    ld a, [hl+]
    cp d
    jr z, jr_00c_7134

jr_00c_712b:
    ld l, $14
    ld a, e
    ld [hl+], a
    ld [hl], d
    ld l, $08
    set 2, [hl]

jr_00c_7134:
    ld l, $03
    ld [hl], $3b
    inc l
    ld [hl], $71
    ld h, b
    ld l, $08
    bit 5, [hl]
    jr z, jr_00c_714d

    ld l, $14
    ld a, $01
    ld [hl+], a
    ld [hl], $7a
    ld l, $08
    set 2, [hl]

jr_00c_714d:
    ld l, $3f
    ld a, [hl+]
    add $10
    ld e, a
    ld a, [hl-]
    adc $00
    ld d, a
    ld l, $a4
    cp [hl]
    jr nz, jr_00c_715f

    dec l
    ld a, e
    cp [hl]

jr_00c_715f:
    jr c, jr_00c_7166

    ld l, $a3
    ld a, [hl+]
    ld e, a
    ld d, [hl]

jr_00c_7166:
    ld l, $3f
    ld a, e
    ld [hl+], a
    ld [hl], d
    ld a, [$c382]
    ld h, a
    call Call_000_2087
    ld h, b
    ld l, $a9
    ld a, e
    ld [hl+], a
    ld [hl], d
    ld a, d
    cp $00
    jr nz, jr_00c_7180

    ld a, e
    cp $1a

jr_00c_7180:
    jr c, jr_00c_7183

    ret


jr_00c_7183:
    ld l, $3f
    xor a
    ld [hl+], a
    ld [hl+], a
    ld de, $7a0c
    ld l, $14
    ld a, [hl+]
    cp e
    jr nz, jr_00c_7195

    ld a, [hl+]
    cp d
    jr z, jr_00c_719e

jr_00c_7195:
    ld l, $14
    ld a, e
    ld [hl+], a
    ld [hl], d
    ld l, $08
    set 2, [hl]

jr_00c_719e:
    ld l, $03
    ld [hl], $a5
    inc l
    ld [hl], $71
    ld h, b
    ld e, $f0
    call Call_000_06e2
    ld l, $03
    ld [hl], $b3
    inc l
    ld [hl], $71
    ret


    ld h, b
    ld a, [$c204]
    ld hl, $c18b
    sub [hl]
    ld h, b
    cp $f0
    ret c

    call Call_000_068d
    ld l, $88
    ld [hl], $3c
    ld l, $03
    ld [hl], $cd
    inc l
    ld [hl], $71
    ld h, b
    ld l, $88
    dec [hl]
    ret nz

    call Call_000_2ac4
    ret


Jump_00c_71d6:
    ld h, b
    ld a, $14
    ld l, $97
    ld [hl], a
    ld l, $03
    ld [hl], $e3
    inc l
    ld [hl], $71
    ld h, b
    ld l, $97
    dec [hl]
    jp z, Jump_00c_71eb

    ret


Jump_00c_71eb:
    ld h, b
    ld a, $00
    ld l, $70
    ld [hl+], a
    ld a, $00
    ld l, $97
    ld [hl], a
    ld a, $80
    ld l, $3c
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld de, $7a01
    ld l, $14
    ld a, [hl+]
    cp e
    jr nz, jr_00c_720a

    ld a, [hl+]
    cp d
    jr z, jr_00c_7213

jr_00c_720a:
    ld l, $14
    ld a, e
    ld [hl+], a
    ld [hl], d
    ld l, $08
    set 2, [hl]

jr_00c_7213:
    ld l, $03
    ld [hl], $1a
    inc l
    ld [hl], $72
    ld h, b
    ld l, $08
    bit 5, [hl]
    jr z, jr_00c_722c

    ld l, $14
    ld a, $01
    ld [hl+], a
    ld [hl], $7a
    ld l, $08
    set 2, [hl]

jr_00c_722c:
    ld l, $3f
    ld a, [hl+]
    add $10
    ld e, a
    ld a, [hl-]
    adc $00
    ld d, a
    ld l, $a2
    cp [hl]
    jr nz, jr_00c_723e

    dec l
    ld a, e
    cp [hl]

jr_00c_723e:
    jr c, jr_00c_7245

    ld l, $a1
    ld a, [hl+]
    ld e, a
    ld d, [hl]

jr_00c_7245:
    ld l, $3f
    ld a, e
    ld [hl+], a
    ld [hl], d
    ld l, $97
    inc [hl]
    ld l, $97
    ld a, [hl+]
    cp $10
    jr z, jr_00c_726b

    ld l, $97
    ld a, [hl+]
    cp $08
    jr nz, jr_00c_725f

    ld l, $08
    set 6, [hl]

jr_00c_725f:
    srl a
    srl a
    swap a
    sla a
    ld l, $70
    ld [hl+], a
    ret


jr_00c_726b:
    jp Jump_00c_70f2


Jump_00c_726e:
    ld l, $41
    ld a, $01
    ld [hl+], a
    ld [hl], $0e
    ld l, $43
    ld a, $03
    ld [hl+], a
    ld a, $00
    ld [hl+], a
    ld a, $14
    ld [hl+], a
    ld a, $64
    ld [hl+], a
    ld [hl], $00
    ld l, $4a
    ld a, $a0
    ld [hl+], a
    ld a, $ff
    ld [hl+], a
    ld a, $60
    ld [hl+], a
    ld a, $00
    ld [hl+], a
    ld a, $d0
    ld [hl+], a
    ld a, $ff
    ld [hl+], a
    ld a, $30
    ld [hl+], a
    ld a, $00
    ld [hl+], a
    ld a, $e0
    ld [hl+], a
    ld a, $01
    ld [hl+], a
    ld a, $00
    ld [hl+], a
    ld a, $00
    ld [hl+], a
    ld [hl], $02
    ld l, $57
    ld a, $b0
    ld [hl+], a
    ld a, $ff
    ld [hl+], a
    ld a, $50
    ld [hl+], a
    ld a, $00
    ld [hl+], a
    ld a, $20
    ld [hl+], a
    ld a, $fe
    ld [hl+], a
    ld a, $00
    ld [hl+], a
    ld a, $00
    ld [hl+], a
    ld l, $6b
    ld [hl], $0c
    jp Jump_00c_7331


Jump_00c_72ce:
    ld l, $8a
    ld a, [hl]
    bit 7, a
    jp nz, Jump_00c_7309

    ld a, $00
    inc a
    ld [$c205], a
    ld l, $03
    ld [hl], $e3
    inc l
    ld [hl], $72
    ld h, b
    ld a, [$c382]
    ld h, a
    call Call_000_2087
    ld h, b
    ld l, $a9
    ld a, e
    ld [hl+], a
    ld [hl], d
    ld a, d
    cp $00
    jr nz, jr_00c_72f9

    ld a, e
    cp $1a

jr_00c_72f9:
    jr c, jr_00c_72fc

    ret


jr_00c_72fc:
    ld a, [$c382]
    ld h, a
    ld l, $3f
    xor a
    ld [hl+], a
    ld [hl+], a
    ld h, b
    jp Jump_00c_70f2


Jump_00c_7309:
    ld l, $03
    ld [hl], $10
    inc l
    ld [hl], $73
    ld h, b
    ld a, [$c2e1]
    cp $22
    ret nz

    ld a, $00
    inc a
    ld [$c205], a
    jp Jump_00c_70f2


Jump_00c_7320:
    ld l, $03
    ld [hl], $27
    inc l
    ld [hl], $73
    ld h, b
    ld a, [$c2e1]
    cp $20
    jp z, Jump_00c_726e

    ret


Jump_00c_7331:
    ld h, b
    ld l, $00
    set 1, [hl]
    ld de, $79f6
    ld l, $14
    ld a, [hl+]
    cp e
    jr nz, jr_00c_7343

    ld a, [hl+]
    cp d
    jr z, jr_00c_734c

jr_00c_7343:
    ld l, $14
    ld a, e
    ld [hl+], a
    ld [hl], d
    ld l, $08
    set 2, [hl]

jr_00c_734c:
    call Call_000_2bfa
    ld a, e
    and $3f
    ld e, a
    or $20
    ld l, $97
    ld [hl], a
    ld l, $03
    ld [hl], $5f
    inc l
    ld [hl], $73
    ld h, b
    ld l, $3f
    ld a, [hl+]
    sub $10
    ld e, a
    ld a, [hl]
    sbc $00
    jr nc, jr_00c_736d

    xor a
    ld e, a

jr_00c_736d:
    ld [hl-], a
    ld [hl], e
    or e
    call Call_00c_78bc
    bit 1, a
    jp nz, Jump_00c_7671

    bit 0, a
    jp nz, Jump_00c_7467

    ld l, $97
    dec [hl]
    jr z, jr_00c_7383

    ret


jr_00c_7383:
    ld h, b
    call Call_000_2bfa
    ld a, e
    and $3f
    ld e, a
    or $20
    ld l, $97
    ld [hl], a
    call Call_000_2bfa
    ld a, e
    and $7f
    sub $40
    ld l, $3c
    add [hl]
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld l, $14
    ld a, $01
    ld [hl+], a
    ld [hl], $7a
    ld l, $08
    set 2, [hl]
    ld l, $03
    ld [hl], $b0
    inc l
    ld [hl], $73
    ld h, b
    ld l, $08
    bit 5, [hl]
    jr z, jr_00c_73c2

    ld l, $14
    ld a, $01
    ld [hl+], a
    ld [hl], $7a
    ld l, $08
    set 2, [hl]

jr_00c_73c2:
    ld c, $33
    ld l, $90
    ld a, [bc]
    dec c
    cp [hl]
    jr nz, jr_00c_73ce

    dec l
    ld a, [bc]
    cp [hl]

jr_00c_73ce:
    jr nc, jr_00c_73dd

    ld l, $3c
    ld a, [hl]
    cp $81
    jr c, jr_00c_73dd

    ld a, [hl]
    cpl
    inc a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a

jr_00c_73dd:
    ld c, $33
    ld l, $92
    ld a, [bc]
    dec c
    cp [hl]
    jr nz, jr_00c_73e9

    dec l
    ld a, [bc]
    cp [hl]

jr_00c_73e9:
    jr c, jr_00c_73f8

    ld l, $3c
    ld a, [hl]
    cp $81
    jr nc, jr_00c_73f8

    ld a, [hl]
    cpl
    inc a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a

jr_00c_73f8:
    ld c, $35
    ld l, $94
    ld a, [bc]
    dec c
    cp [hl]
    jr nz, jr_00c_7404

    dec l
    ld a, [bc]
    cp [hl]

jr_00c_7404:
    jr nc, jr_00c_7417

    ld l, $3c
    ld a, [hl]
    cp $41
    jr c, jr_00c_7411

    cp $c0
    jr c, jr_00c_7417

jr_00c_7411:
    ld a, $80
    sub [hl]
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a

jr_00c_7417:
    ld c, $35
    ld l, $96
    ld a, [bc]
    dec c
    cp [hl]
    jr nz, jr_00c_7423

    dec l
    ld a, [bc]
    cp [hl]

jr_00c_7423:
    jr c, jr_00c_7436

    ld l, $3c
    ld a, [hl]
    cp $40
    jr c, jr_00c_7436

    cp $c1
    jr nc, jr_00c_7436

    ld a, $80
    sub [hl]
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a

jr_00c_7436:
    ld l, $3f
    ld a, [hl+]
    add $10
    ld e, a
    ld a, [hl-]
    adc $00
    ld d, a
    ld l, $a0
    cp [hl]
    jr nz, jr_00c_7448

    dec l
    ld a, e
    cp [hl]

jr_00c_7448:
    jr c, jr_00c_744f

    ld l, $9f
    ld a, [hl+]
    ld e, a
    ld d, [hl]

jr_00c_744f:
    ld l, $3f
    ld a, e
    ld [hl+], a
    ld [hl], d
    call Call_00c_78bc
    bit 1, a
    jp nz, Jump_00c_7671

    bit 0, a
    jr nz, jr_00c_7467

    ld l, $97
    dec [hl]
    jp z, Jump_00c_7331

    ret


Jump_00c_7467:
jr_00c_7467:
    ld h, b
    ld e, $13
    call Call_000_374d
    ld de, $79f6
    ld l, $14
    ld a, [hl+]
    cp e
    jr nz, jr_00c_747a

    ld a, [hl+]
    cp d
    jr z, jr_00c_7483

jr_00c_747a:
    ld l, $14
    ld a, e
    ld [hl+], a
    ld [hl], d
    ld l, $08
    set 2, [hl]

jr_00c_7483:
    ld l, $03
    ld [hl], $8a
    inc l
    ld [hl], $74
    ld h, b
    ld l, $3f
    ld a, [hl+]
    sub $10
    ld e, a
    ld a, [hl]
    sbc $00
    jr nc, jr_00c_7498

    xor a
    ld e, a

jr_00c_7498:
    ld [hl-], a
    ld [hl], e
    or e
    call Call_000_2bfa
    ld a, e
    and $07
    ld e, a
    jr nz, jr_00c_74b6

    call Call_00c_7935
    bit 0, a
    jp z, Jump_00c_75fe

    bit 2, a
    jp nz, Jump_00c_778b

    bit 1, a
    jp nz, Jump_00c_7671

jr_00c_74b6:
    ld c, $a8
    ld l, $3c
    ld a, [bc]
    ld [hl], a
    ld l, $3c
    ld a, [hl+]
    sub [hl]
    bit 7, a
    jr nz, jr_00c_74cc

    cp $04
    jr c, jr_00c_74d2

    ld a, $04
    jr jr_00c_74d2

jr_00c_74cc:
    cp $fc
    jr nc, jr_00c_74d2

    ld a, $fc

jr_00c_74d2:
    ld l, $3d
    add [hl]
    ld [hl+], a
    ld [hl+], a
    ld l, $08
    bit 5, [hl]
    ret z

    call Call_000_2a97
    ld de, $7a01
    ld l, $14
    ld a, [hl+]
    cp e
    jr nz, jr_00c_74ec

    ld a, [hl+]
    cp d
    jr z, jr_00c_74f5

jr_00c_74ec:
    ld l, $14
    ld a, e
    ld [hl+], a
    ld [hl], d
    ld l, $08
    set 2, [hl]

jr_00c_74f5:
    ld c, $3c
    ld l, $a8
    ld a, [bc]
    ld [hl], a
    call Call_000_2bfa
    ld a, e
    and $7f
    ld e, a
    or $40
    ld l, $97
    ld [hl], a
    ld l, $03
    ld [hl], $0e
    inc l
    ld [hl], $75
    ld h, b
    ld l, $08
    bit 5, [hl]
    jr z, jr_00c_7520

    ld l, $14
    ld a, $01
    ld [hl+], a
    ld [hl], $7a
    ld l, $08
    set 2, [hl]

jr_00c_7520:
    ld c, $33
    ld l, $90
    ld a, [bc]
    dec c
    cp [hl]
    jr nz, jr_00c_752c

    dec l
    ld a, [bc]
    cp [hl]

jr_00c_752c:
    jr nc, jr_00c_753b

    ld l, $3c
    ld a, [hl]
    cp $81
    jr c, jr_00c_753b

    ld a, [hl]
    cpl
    inc a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a

jr_00c_753b:
    ld c, $33
    ld l, $92
    ld a, [bc]
    dec c
    cp [hl]
    jr nz, jr_00c_7547

    dec l
    ld a, [bc]
    cp [hl]

jr_00c_7547:
    jr c, jr_00c_7556

    ld l, $3c
    ld a, [hl]
    cp $81
    jr nc, jr_00c_7556

    ld a, [hl]
    cpl
    inc a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a

jr_00c_7556:
    ld c, $35
    ld l, $94
    ld a, [bc]
    dec c
    cp [hl]
    jr nz, jr_00c_7562

    dec l
    ld a, [bc]
    cp [hl]

jr_00c_7562:
    jr nc, jr_00c_7575

    ld l, $3c
    ld a, [hl]
    cp $41
    jr c, jr_00c_756f

    cp $c0
    jr c, jr_00c_7575

jr_00c_756f:
    ld a, $80
    sub [hl]
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a

jr_00c_7575:
    ld c, $35
    ld l, $96
    ld a, [bc]
    dec c
    cp [hl]
    jr nz, jr_00c_7581

    dec l
    ld a, [bc]
    cp [hl]

jr_00c_7581:
    jr c, jr_00c_7594

    ld l, $3c
    ld a, [hl]
    cp $40
    jr c, jr_00c_7594

    cp $c1
    jr nc, jr_00c_7594

    ld a, $80
    sub [hl]
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a

jr_00c_7594:
    ld l, $3f
    ld a, [hl+]
    add $10
    ld e, a
    ld a, [hl-]
    adc $00
    ld d, a
    ld l, $a2
    cp [hl]
    jr nz, jr_00c_75a6

    dec l
    ld a, e
    cp [hl]

jr_00c_75a6:
    jr c, jr_00c_75ad

    ld l, $a1
    ld a, [hl+]
    ld e, a
    ld d, [hl]

jr_00c_75ad:
    ld l, $3f
    ld a, e
    ld [hl+], a
    ld [hl], d
    call Call_000_2bfa
    ld a, e
    and $07
    ld e, a
    jr nz, jr_00c_75cc

    call Call_00c_7935
    bit 0, a
    jr z, jr_00c_75fe

    bit 2, a
    jp nz, Jump_00c_778b

    bit 1, a
    jp nz, Jump_00c_7671

jr_00c_75cc:
    ld c, $a8
    ld l, $3c
    ld a, [bc]
    ld [hl], a
    ld l, $3c
    ld a, [hl+]
    sub [hl]
    bit 7, a
    jr nz, jr_00c_75e2

    cp $04
    jr c, jr_00c_75e8

    ld a, $04
    jr jr_00c_75e8

jr_00c_75e2:
    cp $fc
    jr nc, jr_00c_75e8

    ld a, $fc

jr_00c_75e8:
    ld l, $3d
    add [hl]
    ld [hl+], a
    ld [hl+], a
    ld l, $97
    dec [hl]
    ret nz

    call Call_000_2bfa
    ld a, e
    and $7f
    ld e, a
    or $40
    ld l, $97
    ld [hl], a
    ret


Jump_00c_75fe:
jr_00c_75fe:
    ld h, b
    ld l, $97
    ld [hl], $1e
    ld de, $7a01
    ld l, $14
    ld a, [hl+]
    cp e
    jr nz, jr_00c_7610

    ld a, [hl+]
    cp d
    jr z, jr_00c_7619

jr_00c_7610:
    ld l, $14
    ld a, e
    ld [hl+], a
    ld [hl], d
    ld l, $08
    set 2, [hl]

jr_00c_7619:
    ld l, $03
    ld [hl], $20
    inc l
    ld [hl], $76
    ld h, b
    ld l, $08
    bit 5, [hl]
    jr z, jr_00c_7632

    ld l, $14
    ld a, $01
    ld [hl+], a
    ld [hl], $7a
    ld l, $08
    set 2, [hl]

jr_00c_7632:
    ld l, $3f
    ld a, [hl+]
    add $10
    ld e, a
    ld a, [hl-]
    adc $00
    ld d, a
    ld l, $a2
    cp [hl]
    jr nz, jr_00c_7644

    dec l
    ld a, e
    cp [hl]

jr_00c_7644:
    jr c, jr_00c_764b

    ld l, $a1
    ld a, [hl+]
    ld e, a
    ld d, [hl]

jr_00c_764b:
    ld l, $3f
    ld a, e
    ld [hl+], a
    ld [hl], d
    call Call_000_2bfa
    ld a, e
    and $07
    ld e, a
    jr nz, jr_00c_7666

    call Call_00c_78bc
    bit 0, a
    jp nz, Jump_00c_7467

    bit 1, a
    jp nz, Jump_00c_7671

jr_00c_7666:
    ld l, $97
    dec [hl]
    ret nz

    call Call_000_2ac4
    jp Jump_00c_7331


    ret


Jump_00c_7671:
    ld h, b
    call Call_000_2a97
    ld de, $7a01
    ld l, $14
    ld a, [hl+]
    cp e
    jr nz, jr_00c_7682

    ld a, [hl+]
    cp d
    jr z, jr_00c_768b

jr_00c_7682:
    ld l, $14
    ld a, e
    ld [hl+], a
    ld [hl], d
    ld l, $08
    set 2, [hl]

jr_00c_768b:
    ld c, $3c
    ld l, $a8
    ld a, [bc]
    ld [hl], a
    call Call_000_2bfa
    ld a, e
    and $7f
    ld e, a
    or $40
    ld l, $97
    ld [hl], a
    ld l, $03
    ld [hl], $a4
    inc l
    ld [hl], $76
    ld h, b
    ld l, $08
    bit 5, [hl]
    jr z, jr_00c_76b6

    ld l, $14
    ld a, $01
    ld [hl+], a
    ld [hl], $7a
    ld l, $08
    set 2, [hl]

jr_00c_76b6:
    ld c, $33
    ld l, $90
    ld a, [bc]
    dec c
    cp [hl]
    jr nz, jr_00c_76c2

    dec l
    ld a, [bc]
    cp [hl]

jr_00c_76c2:
    jr nc, jr_00c_76d1

    ld l, $3c
    ld a, [hl]
    cp $81
    jr c, jr_00c_76d1

    ld a, [hl]
    cpl
    inc a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a

jr_00c_76d1:
    ld c, $33
    ld l, $92
    ld a, [bc]
    dec c
    cp [hl]
    jr nz, jr_00c_76dd

    dec l
    ld a, [bc]
    cp [hl]

jr_00c_76dd:
    jr c, jr_00c_76ec

    ld l, $3c
    ld a, [hl]
    cp $81
    jr nc, jr_00c_76ec

    ld a, [hl]
    cpl
    inc a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a

jr_00c_76ec:
    ld c, $35
    ld l, $94
    ld a, [bc]
    dec c
    cp [hl]
    jr nz, jr_00c_76f8

    dec l
    ld a, [bc]
    cp [hl]

jr_00c_76f8:
    jr nc, jr_00c_770b

    ld l, $3c
    ld a, [hl]
    cp $41
    jr c, jr_00c_7705

    cp $c0
    jr c, jr_00c_770b

jr_00c_7705:
    ld a, $80
    sub [hl]
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a

jr_00c_770b:
    ld c, $35
    ld l, $96
    ld a, [bc]
    dec c
    cp [hl]
    jr nz, jr_00c_7717

    dec l
    ld a, [bc]
    cp [hl]

jr_00c_7717:
    jr c, jr_00c_772a

    ld l, $3c
    ld a, [hl]
    cp $40
    jr c, jr_00c_772a

    cp $c1
    jr nc, jr_00c_772a

    ld a, $80
    sub [hl]
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a

jr_00c_772a:
    ld l, $3f
    ld a, [hl+]
    add $10
    ld e, a
    ld a, [hl-]
    adc $00
    ld d, a
    ld l, $a4
    cp [hl]
    jr nz, jr_00c_773c

    dec l
    ld a, e
    cp [hl]

jr_00c_773c:
    jr c, jr_00c_7743

    ld l, $a3
    ld a, [hl+]
    ld e, a
    ld d, [hl]

jr_00c_7743:
    ld l, $3f
    ld a, e
    ld [hl+], a
    ld [hl], d
    call Call_000_2bfa
    ld a, e
    and $07
    ld e, a
    jr nz, jr_00c_7759

    call Call_00c_79bf
    bit 2, a
    jp nz, Jump_00c_778b

jr_00c_7759:
    ld c, $a8
    ld l, $3c
    ld a, [bc]
    ld [hl], a
    ld l, $3c
    ld a, [hl+]
    sub [hl]
    bit 7, a
    jr nz, jr_00c_776f

    cp $20
    jr c, jr_00c_7775

    ld a, $20
    jr jr_00c_7775

jr_00c_776f:
    cp $e0
    jr nc, jr_00c_7775

    ld a, $e0

jr_00c_7775:
    ld l, $3d
    add [hl]
    ld [hl+], a
    ld [hl+], a
    ld l, $97
    dec [hl]
    ret nz

    call Call_000_2bfa
    ld a, e
    and $7f
    ld e, a
    or $40
    ld l, $97
    ld [hl], a
    ret


Jump_00c_778b:
    ld h, b
    ld e, $13
    call Call_000_374d
    ld de, $7a0c
    ld l, $14
    ld a, [hl+]
    cp e
    jr nz, jr_00c_779e

    ld a, [hl+]
    cp d
    jr z, jr_00c_77a7

jr_00c_779e:
    ld l, $14
    ld a, e
    ld [hl+], a
    ld [hl], d
    ld l, $08
    set 2, [hl]

jr_00c_77a7:
    ld l, $03
    ld [hl], $ae
    inc l
    ld [hl], $77
    ld h, b
    ld l, $3f
    ld a, [hl+]
    add $10
    ld e, a
    ld a, [hl-]
    adc $00
    ld d, a
    ld l, $a4
    cp [hl]
    jr nz, jr_00c_77c1

    dec l
    ld a, e
    cp [hl]

jr_00c_77c1:
    jr c, jr_00c_77c8

    ld l, $a3
    ld a, [hl+]
    ld e, a
    ld d, [hl]

jr_00c_77c8:
    ld l, $3f
    ld a, e
    ld [hl+], a
    ld [hl], d
    ld a, [$c382]
    ld h, a
    call Call_000_2115
    ld h, b
    ld l, $3c
    ld [hl], e
    ld l, $3c
    ld a, [hl+]
    sub [hl]
    bit 7, a
    jr nz, jr_00c_77e8

    cp $20
    jr c, jr_00c_77ee

    ld a, $20
    jr jr_00c_77ee

jr_00c_77e8:
    cp $e0
    jr nc, jr_00c_77ee

    ld a, $e0

jr_00c_77ee:
    ld l, $3d
    add [hl]
    ld [hl+], a
    ld [hl+], a
    call Call_00c_784a
    jr c, jr_00c_77fd

    ld l, $08
    bit 5, [hl]
    ret z

jr_00c_77fd:
    push hl
    ld a, [$c382]
    ld b, a
    call Call_000_215f
    pop hl
    ld b, h
    jp z, Jump_00c_7331

    call Call_00c_784a
    jp nc, Jump_00c_7331

    call Call_000_06d1
    ld l, $3f
    xor a
    ld [hl+], a
    ld [hl+], a
    ld e, $f0
    call Call_000_06e2
    ld l, $03
    ld [hl], $25
    inc l
    ld [hl], $78
    ret


    ld h, b
    ld a, [$c204]
    ld hl, $c18b
    sub [hl]
    ld h, b
    cp $f0
    ret c

    call Call_000_068d
    jp nz, Jump_00c_7467

    ld l, $88
    ld [hl], $3c
    ld l, $03
    ld [hl], $42
    inc l
    ld [hl], $78
    ld h, b
    ld l, $88
    dec [hl]
    ret nz

    jp Jump_00c_7331


Call_00c_784a:
    ld a, [$c382]
    ld h, a
    ld c, $32
    ld l, $32
    ld a, [bc]
    inc c
    sub [hl]
    inc l
    ld e, a
    ld a, [bc]
    sbc [hl]
    ld d, a
    ld h, b
    sra d
    rr e
    sra d
    rr e
    sra d
    rr e
    sra d
    rr e
    bit 7, d
    jr z, jr_00c_7879

    ld a, e
    cpl
    add $01
    ld e, a
    ld a, d
    cpl
    adc $00
    ld d, a

jr_00c_7879:
    ld a, d
    cp $00
    jr nz, jr_00c_7882

    ld l, $a6
    ld a, e
    cp [hl]

jr_00c_7882:
    ret nc

    ld a, [$c382]
    ld h, a
    ld c, $34
    ld l, $34
    ld a, [bc]
    inc c
    sub [hl]
    inc l
    ld e, a
    ld a, [bc]
    sbc [hl]
    ld d, a
    ld h, b
    sra d
    rr e
    sra d
    rr e
    sra d
    rr e
    sra d
    rr e
    bit 7, d
    jr z, jr_00c_78b2

    ld a, e
    cpl
    add $01
    ld e, a
    ld a, d
    cpl
    adc $00
    ld d, a

jr_00c_78b2:
    ld a, d
    cp $00
    jr nz, jr_00c_78bb

    ld l, $a7
    ld a, e
    cp [hl]

jr_00c_78bb:
    ret


Call_00c_78bc:
    ld a, [$c382]
    ld h, a
    call Call_000_2087
    ld h, b
    ld a, [$c382]
    ld h, a
    xor a
    cp d
    jr nz, jr_00c_78e2

    ld l, $40
    ld a, [hl-]
    cp $01
    jr nz, jr_00c_78d6

    ld a, [hl-]
    cp $00

jr_00c_78d6:
    jr z, jr_00c_78e2

    ld a, e
    cp $80
    jr nc, jr_00c_78e2

    ld a, e
    add a
    ld e, a
    jr jr_00c_78e2

jr_00c_78e2:
    ld h, b
    ld a, d
    cp $00
    jr nz, jr_00c_78ec

    ld l, $9c
    ld a, e
    cp [hl]

jr_00c_78ec:
    jr c, jr_00c_7926

    ld a, [$c382]
    ld h, a
    call Call_000_2087
    ld h, b
    ld a, d
    cp $00
    jr nz, jr_00c_78ff

    ld l, $9d
    ld a, e
    cp [hl]

jr_00c_78ff:
    jr nc, jr_00c_7924

    ld c, $a8
    ld a, [$c382]
    ld h, a
    call Call_000_2141
    ld l, $9e
    ld a, [hl]
    bit 7, e
    jr nz, jr_00c_7916

    cp e
    jr c, jr_00c_7924

    jr jr_00c_791b

jr_00c_7916:
    cpl
    inc a
    cp e
    jr nc, jr_00c_7924

jr_00c_791b:
    ld a, [$c382]
    ld h, a
    call Call_000_2176
    jr z, jr_00c_7926

jr_00c_7924:
    xor a
    ret


jr_00c_7926:
    ld c, $06
    call Call_000_22c6
    cp $00
    jr z, jr_00c_7932

    ld a, $03
    ret


jr_00c_7932:
    ld a, $01
    ret


Call_00c_7935:
    ld a, [$c382]
    ld h, a
    call Call_000_2087
    ld h, b
    ld l, $a9
    ld a, e
    ld [hl+], a
    ld [hl], d
    ld l, $ab
    xor a
    ld [hl+], a
    ld a, d
    cp $00
    jr nz, jr_00c_794f

    ld l, $9d
    ld a, e
    cp [hl]

jr_00c_794f:
    jr nc, jr_00c_7978

    ld c, $a8
    ld a, [$c382]
    ld h, a
    call Call_000_2141
    ld l, $9e
    ld a, [hl]
    bit 7, e
    jr nz, jr_00c_7966

    cp e
    jr c, jr_00c_7978

    jr jr_00c_796b

jr_00c_7966:
    cpl
    inc a
    cp e
    jr nc, jr_00c_7978

jr_00c_796b:
    ld a, [$c382]
    ld h, a
    call Call_000_2176
    jr nz, jr_00c_7978

    ld l, $ab
    ld [hl], $01

jr_00c_7978:
    ld l, $a9
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld a, d
    cp $00
    jr nz, jr_00c_7986

    ld l, $9a
    ld a, e
    cp [hl]

jr_00c_7986:
    jr nc, jr_00c_798e

    ld l, $ab
    ld a, [hl+]
    and a
    jr nz, jr_00c_79b0

jr_00c_798e:
    ld a, d
    cp $00
    jr nz, jr_00c_7997

    ld l, $9c
    ld a, e
    cp [hl]

jr_00c_7997:
    jr c, jr_00c_79a1

    ld l, $ab
    ld a, [hl+]
    and a
    jr nz, jr_00c_79a1

    xor a
    ret


jr_00c_79a1:
    ld c, $06
    call Call_000_22c6
    cp $00
    jr z, jr_00c_79ad

    ld a, $03
    ret


jr_00c_79ad:
    ld a, $01
    ret


jr_00c_79b0:
    ld c, $06
    call Call_000_22c6
    cp $00
    jr z, jr_00c_79bc

    ld a, $07
    ret


jr_00c_79bc:
    ld a, $05
    ret


Call_00c_79bf:
    ld c, $a8
    ld a, [$c382]
    ld h, a
    call Call_000_2141
    ld a, [$c382]
    ld h, a
    call Call_000_2087
    ld h, b
    ld l, $a9
    ld a, e
    ld [hl+], a
    ld [hl], d
    ld a, d
    cp $00
    jr nz, jr_00c_79de

    ld l, $9a
    ld a, e
    cp [hl]

jr_00c_79de:
    jr c, jr_00c_79e2

    xor a
    ret


jr_00c_79e2:
    ld a, $04
    ret


    rst $20
    ld a, c
    nop
    inc hl
    ld b, [hl]
    ld d, b
    and b
    ld b, b
    dec h
    nop
    ld d, b
    nop
    add b
    nop
    ld [bc], a
    ld c, $18
    ld [bc], a
    ld [de], a
    inc l
    ld l, e
    ld bc, $0006
    ld b, b
    ld de, $0010
    ld [bc], a
    ld [de], a
    cp h
    ld l, d
    ld [$6006], sp
    ld b, e
    ld de, $0010
    ld [bc], a
    ld [de], a
    ld a, e
    ld l, e
    ld [$6006], sp
    ld e, [hl]
    ld de, $0010
    inc h
    inc bc
    ld c, l
    dec e
    inc de
    ld a, $00
    nop
    add hl, de
    nop
    inc c
    ccf
    ld a, d
    ld [hl-], a
    ld a, d
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld a, [hl-]
    ld a, d
    ld h, b
    xor a
    ld l, $90
    ld [hl], a
    ld a, $ff
    ret


    ld h, b
    ld a, c
    ld a, $ff
    ret


    ld h, b
    ld h, b
    ld l, $88
    ld [hl], $28
    ld l, $03
    ld [hl], $4c
    inc l
    ld [hl], $7a
    ld h, b
    ld l, $88
    dec [hl]
    ret nz

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
    ld hl, $7a71
    call Call_000_2236
    jr nz, jr_00c_7a79

    xor a
    ld h, a
    jr jr_00c_7a79

    nop
    nop
    rra
    nop
    ld de, $6dfd
    inc c

jr_00c_7a79:
    ld h, b
    ld a, $00
    inc a
    ld [$c205], a
    ld l, $00
    set 1, [hl]
    ld l, $00
    res 6, [hl]
    push hl
    ld hl, $7a95
    call Call_000_2236
    jr nz, jr_00c_7a9d

    xor a
    ld h, a
    jr jr_00c_7a9d

    nop
    add b
    ld e, $00
    ld de, $7cbe
    inc c

jr_00c_7a9d:
    ld hl, $7aa9
    call Call_000_2236
    jr nz, jr_00c_7ab1

    xor a
    ld h, a
    jr jr_00c_7ab1

    nop
    add b
    rra
    nop
    ld de, $7cbe
    inc c

jr_00c_7ab1:
    pop hl
    ld l, $03
    ld [hl], $b9
    inc l
    ld [hl], $7a
    ld h, b
    push bc
    ld l, $90
    ld a, [hl]
    add a
    add $2e
    ld l, a
    ld a, $7b
    adc $00
    ld h, a
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld de, $c232
    ld a, [hl+]
    or $00
    ld [de], a
    inc e
    ld c, $33
    ld a, [bc]
    add [hl]
    inc hl
    ld [de], a
    inc e
    ld c, $35
    ld a, [bc]
    add [hl]
    inc hl
    ld [de], a
    inc e
    ld a, [hl+]
    ld c, a
    ld [de], a
    inc e
    ld a, [hl+]
    ld b, a
    ld [de], a
    inc e
    call Call_000_1f8e
    ld a, c
    add a
    add a
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
    call Call_000_0e9c
    pop bc
    ld h, b
    ld a, l
    ret nz

    ld l, $8f
    ld [hl], a
    ld l, $03
    ld [hl], $0c
    inc l
    ld [hl], $7b
    ld h, b
    ld l, $8f
    ld l, [hl]
    call Call_000_0eb2
    ld h, b
    ret z

    ld l, $8f
    ld l, [hl]
    call Call_000_0eb7
    ld h, b
    ld l, $03
    ld [hl], $24
    inc l
    ld [hl], $7b
    ret


    ld h, b
    ld l, $03
    ld [hl], $2c
    inc l
    ld [hl], $7b
    ld h, b
    ret


    jr nc, @+$7d

    nop
    nop
    nop
    ld [bc], a
    inc bc
    ld [$0028], sp
    ld d, d
    ld bc, $0c00
    pop af
    ld a, e
    ld c, h
    ld a, e
    sub b
    ld a, e
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    sub h
    ld a, e
    ld h, b
    ld a, h
    ld [$cbc3], a
    ld de, $4ae2
    ld c, $0c
    call Call_000_25c8
    jp z, Jump_000_2265

    ld l, $0a
    ld [hl], c
    ld l, $09
    res 0, [hl]
    ld l, $13
    ld a, $06
    ld [hl+], a
    call Call_000_3857
    jp z, Jump_000_2265

    ld l, $89
    ld a, [hl]
    ld l, $3c
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld l, $3f
    xor a
    ld [hl+], a
    ld [hl+], a
    ld a, [$c2e1]
    cp $13
    jr z, jr_00c_7b8d

    ld l, $14
    ld a, $c4
    ld [hl+], a
    ld [hl], $49
    ld l, $08
    set 2, [hl]

jr_00c_7b8d:
    ld a, $ff
    ret


    ld h, b
    ld a, $ff
    ret


    ld h, b
    ld a, c
    cp $17
    jp z, Jump_00c_7ba3

    cp $18
    jp z, Jump_00c_7bca

Jump_00c_7ba0:
    ld a, $ff
    ret


Jump_00c_7ba3:
    ld de, $4a46
    ld l, $14
    ld a, [hl+]
    cp e
    jr nz, jr_00c_7bb0

    ld a, [hl+]
    cp d
    jr z, jr_00c_7bb9

jr_00c_7bb0:
    ld l, $14
    ld a, e
    ld [hl+], a
    ld [hl], d
    ld l, $08
    set 2, [hl]

jr_00c_7bb9:
    ld l, $03
    ld [hl], $c1
    inc l
    ld [hl], $7b
    ret


    ld h, b
    ld l, $08
    bit 5, [hl]
    ret z

    jp Jump_00c_7ba0


Jump_00c_7bca:
    ld de, $4a7a
    ld l, $14
    ld a, [hl+]
    cp e
    jr nz, jr_00c_7bd7

    ld a, [hl+]
    cp d
    jr z, jr_00c_7be0

jr_00c_7bd7:
    ld l, $14
    ld a, e
    ld [hl+], a
    ld [hl], d
    ld l, $08
    set 2, [hl]

jr_00c_7be0:
    ld l, $03
    ld [hl], $e8
    inc l
    ld [hl], $7b
    ret


    ld h, b
    ld l, $08
    bit 5, [hl]
    ret z

    jp Jump_00c_7ba0


    ld h, b
    ld l, $03
    ld [hl], $f9
    inc l
    ld [hl], $7b
    ld h, b
    ld a, [$c2e1]
    cp $20
    jr z, jr_00c_7c02

    ret


jr_00c_7c02:
    call Call_000_2265
    ld l, $00
    bit 2, [hl]
    jr nz, jr_00c_7c20

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

jr_00c_7c20:
    ld h, b
    ret


    inc bc
    nop
    inc c
    add c
    ld a, h
    dec [hl]
    ld a, h
    ld a, b
    ld a, h
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld a, h
    ld a, h
    ld h, b
    ld a, h
    ld [$cbc2], a
    ld l, $89
    ld a, [hl]
    ld l, $3c
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld de, $7cb6
    ld c, $0c
    call Call_000_25c8
    jp z, Jump_000_2265

    ld l, $0a
    ld [hl], c
    ld l, $09
    res 0, [hl]
    ld l, $13
    ld a, $06
    ld [hl+], a
    call Call_000_3857
    jp z, Jump_000_2265

    ld a, [$c2e1]
    cp $13
    jr z, jr_00c_7c75

    cp $1f
    jr z, jr_00c_7c75

    ld l, $14
    ld a, $ab
    ld [hl+], a
    ld [hl], $7c
    ld l, $08
    set 2, [hl]

jr_00c_7c75:
    ld a, $ff
    ret


    ld h, b
    ld a, $ff
    ret


    ld h, b
    ld a, c
    ld a, $ff
    ret


    ld h, b
    ld a, [$c2e1]
    ld h, b
    ld l, $03
    ld [hl], $8d
    inc l
    ld [hl], $7c
    ld h, b
    ld a, [$c2e1]
    cp $0b
    jr z, jr_00c_7c96

    ret


jr_00c_7c96:
    ld h, b
    ld l, $03
    ld [hl], $9e
    inc l
    ld [hl], $7c
    ld h, b
    ret


    ld [bc], a
    ld [$6e37], sp
    inc bc
    ld b, $60
    ld h, a
    ld de, $0010
    ld [bc], a
    ld [$6e37], sp
    ld bc, $6006
    ld h, a
    ld de, $0010
    inc h
    inc bc
    sbc d
    ld [bc], a
    db $db
    ld b, [hl]
    nop
    nop
    add hl, de
    nop
    inc c
    sbc $7c
    pop de
    ld a, h
    push de
    ld a, h
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    reti


    ld a, h
    ld h, b
    ld a, $ff
    ret


    ld h, b
    ld a, $ff
    ret


    ld h, b
    ld a, c
    ld a, $ff
    ret


    ld h, b
    ld l, $03
    ld [hl], $e6
    inc l
    ld [hl], $7c
    ld h, b
    ld l, $88
    ld [hl], $0a
    ld l, $03
    ld [hl], $f2
    inc l
    ld [hl], $7c
    ld h, b
    ld l, $88
    dec [hl]
    ret nz

    ld de, $7d5e
    ld c, $0c
    call Call_000_25c8
    jp z, Jump_000_2265

    ld l, $0a
    ld [hl], c
    ld l, $09
    res 0, [hl]
    ld l, $13
    ld a, $02
    ld [hl+], a
    call Call_000_3857
    jp z, Jump_000_2265

    ld l, $14
    ld a, $53
    ld [hl+], a
    ld [hl], $7d
    ld l, $08
    set 2, [hl]
    ld l, $03
    ld [hl], $27
    inc l
    ld [hl], $7d
    ret


    ld h, b
    ld l, $08
    bit 5, [hl]
    jr z, jr_00c_7d30

    jr jr_00c_7d31

jr_00c_7d30:
    ret


jr_00c_7d31:
    call Call_000_2265
    ld l, $00
    bit 2, [hl]
    jr nz, jr_00c_7d4f

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

jr_00c_7d4f:
    ld h, b
    ld a, $ff
    ret


    ld [bc], a
    inc b
    jr @+$72

    ld [$200a], sp
    ld [hl], e
    inc d
    nop
    nop
    inc b
    inc bc
    ld l, [hl]
    dec l
    add hl, bc
    dec e
    inc de
    ld a, $1f
    nop
    inc c
    and l
    ld a, l
    ld a, c
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
    rst $38
    rst $38
    ld h, b
    ld de, $7dbf
    ld c, $0c
    call Call_000_25c8
    jp z, Jump_000_2265

    ld l, $0a
    ld [hl], c
    ld l, $09
    res 0, [hl]
    ld l, $13
    ld a, $20
    ld [hl+], a
    call Call_000_3857
    jp z, Jump_000_2265

    ld l, $14
    ld a, $b4
    ld [hl+], a
    ld [hl], $7d
    ld l, $08
    set 2, [hl]
    ld a, $ff
    ret


    ld h, b
    ld l, $cc
    ld a, [hl]
    and $ff
    ret z

    ld a, $01
    ld [$cbc4], a
    jp Jump_000_2265


    ld [$3e28], sp
    ld l, a
    ld [$e00a], sp
    ld d, [hl]
    rla
    nop
    nop
    nop
    nop
    rra
    nop
    inc d
    nop
    ld [$ff00], sp
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
