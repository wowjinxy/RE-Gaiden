; Disassembly of "Resident Evil Gaiden (USA).gbc"
; This file was created with:
; mgbdis v2.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $053", ROMX[$4000], BANK[$53]

    db $19, $00, $53, $b4, $40, $13, $40, $64, $40

    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38

    db $68, $40

    ld h, b
    ld l, $8f
    xor a
    ld [hl+], a
    ld l, $90
    xor a
    ld [hl+], a
    ld l, $89
    ld a, [hl]
    cp $49
    jr c, jr_053_4061

    cp $55
    jr nc, jr_053_4061

    ld de, $40d9
    ld c, $53
    call Call_000_25c8
    jp z, Jump_000_2265

    ld l, $0a
    ld [hl], c
    ld l, $09
    res 0, [hl]
    ld de, $0001
    ld c, $00
    call Call_000_25c8
    jp z, Jump_000_2265

    ld l, $0b
    ld [hl], c
    ld l, $09
    set 0, [hl]
    ld l, $13
    ld a, $02
    ld [hl+], a
    call Call_000_3857
    jp z, Jump_000_2265

    ld l, $14
    ld a, $ce
    ld [hl+], a
    ld [hl], $40
    ld l, $08
    set 2, [hl]

jr_053_4061:
    ld a, $ff
    ret


    ld h, b
    ld a, $ff
    ret


    ld h, b
    ld a, c
    cp $00
    jr z, jr_053_4079

    cp $01
    jr z, jr_053_407d

    cp $05
    jr z, jr_053_4088

jr_053_4076:
    ld a, $ff
    ret


jr_053_4079:
    ld l, $72
    ld a, [hl]
    ret


jr_053_407d:
    ld l, $89
    ld e, [hl]
    ld d, h
    ld c, $04
    call Call_000_22c6
    jr jr_053_4076

jr_053_4088:
    ld l, $00
    res 6, [hl]
    ld l, $72
    ld [hl], $ff
    call Call_000_2265
    ld l, $00
    bit 2, [hl]
    jr nz, jr_053_40ae

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

jr_053_40ae:
    ld h, b
    call Call_000_285b
    jr jr_053_4076

    ld h, b
    ld l, $00
    set 6, [hl]
    ld l, $73
    ld [hl], $10
    inc l
    ld [hl], $00
    ld l, $72
    ld [hl], $04
    ld l, $03
    ld [hl], $cc
    inc l
    ld [hl], $40
    ret


    ld h, b
    ret


    db $02, $04, $18, $70, $01, $06, $80, $52, $61, $00, $00, $a6, $34, $9a, $02, $ff
    db $7f, $00, $00

    ld de, $5300
    xor d
    ld b, c
    db $f4
    ld b, b
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    adc b
    ld b, c
    ld h, b
    ld l, $00
    set 6, [hl]
    ld l, $73
    ld [hl], $14
    inc l
    ld [hl], $00
    ld l, $8f
    ld [hl], $00
    ld l, $8a
    ld a, [hl]
    add a
    add $b4
    ld l, a
    ld a, $42
    adc $00
    ld h, a
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    push de
    ld c, $53
    call Call_000_25c8
    pop de
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

    ld l, $8a
    ld a, [hl]
    add a
    add $8b
    ld l, a
    ld a, $42
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
    ld l, $8a
    bit 0, [hl]
    jr z, jr_053_415a

    ld l, $32
    ld a, [hl]
    add $70
    ld [hl+], a
    ld a, [hl]
    adc $00
    ld [hl+], a
    jr jr_053_4164

jr_053_415a:
    ld l, $32
    ld a, [hl]
    add $c0
    ld [hl+], a
    ld a, [hl]
    adc $ff
    ld [hl+], a

jr_053_4164:
    ld l, $34
    ld a, [hl]
    add $20
    ld [hl+], a
    ld a, [hl]
    adc $00
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
    ld a, c
    cp $00
    jr z, jr_053_4195

    cp $01
    jr z, jr_053_419e

jr_053_4192:
    ld a, $ff
    ret


jr_053_4195:
    ld l, $8a
    ld a, [hl]
    and $02
    rrca
    add $02
    ret


jr_053_419e:
    ld l, $8a
    bit 1, [hl]
    jr nz, jr_053_4192

    ld l, $8f
    ld [hl], $01
    jr jr_053_4192

jr_053_41aa:
    ld h, b
    ld l, $8f
    ld [hl], $00
    ld l, $03
    ld [hl], $b7
    inc l
    ld [hl], $41
    ret


    ld h, b
    ld l, $8f
    ld a, [hl+]
    and a
    ret z

    ld l, $89
    ld a, [hl+]
    and a
    ret z

    ld hl, $41ef
    dec a
    ld e, a
    xor a
    sla e
    rla
    ld d, a
    add hl, de
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld a, [hl+]
    cp $ff
    jr z, jr_053_41aa

    ld [$c138], a
    ld a, [hl+]
    ld [$c139], a
    ld h, b
    ld a, [$c137]
    set 0, a
    ld [$c137], a
    ld l, $03
    ld [hl], $ed
    inc l
    ld [hl], $41
    ret


    ld h, b
    ret


    dec a
    ld b, d
    ccf
    ld b, d
    ld b, c
    ld b, d
    ld b, e
    ld b, d
    ld b, l
    ld b, d
    ld b, a
    ld b, d
    ld c, c
    ld b, d
    ld c, e
    ld b, d
    ld c, l
    ld b, d
    ld c, a
    ld b, d
    ld d, c
    ld b, d
    ld d, e
    ld b, d
    ld d, l
    ld b, d
    ld d, a
    ld b, d
    ld e, c
    ld b, d
    ld e, e
    ld b, d
    ld e, l
    ld b, d
    ld e, a
    ld b, d
    ld h, c
    ld b, d
    ld h, e
    ld b, d
    ld h, l
    ld b, d
    ld h, a
    ld b, d
    ld l, c
    ld b, d
    ld l, e
    ld b, d
    ld l, l
    ld b, d
    ld l, a
    ld b, d
    ld [hl], c
    ld b, d
    ld [hl], e
    ld b, d
    ld [hl], l
    ld b, d
    ld [hl], a
    ld b, d
    ld a, c
    ld b, d
    ld a, e
    ld b, d
    ld a, l
    ld b, d
    ld a, a
    ld b, d
    add c
    ld b, d
    add e
    ld b, d
    add l
    ld b, d
    add a
    ld b, d
    adc c
    ld b, d
    inc bc
    inc bc
    rst $38
    nop
    inc bc
    inc b
    rst $38
    nop
    rst $38
    nop
    ld [bc], a
    ld bc, $00ff
    ld [bc], a
    ld [bc], a
    rst $38
    nop
    ld b, $03
    rst $38
    nop
    ld b, $04
    rst $38
    nop
    ld b, $05
    rst $38
    nop
    ld b, $06
    rst $38
    nop
    nop
    inc bc
    rst $38
    nop
    nop
    inc b
    nop
    ld bc, $0500
    nop
    ld [bc], a
    nop
    ld b, $00
    inc bc
    add hl, bc
    nop
    nop
    inc b
    add hl, bc
    ld bc, $0500
    rst $38
    nop
    nop
    ld b, $ff
    nop
    dec b
    ld bc, $00ff
    dec b
    ld [bc], a
    rst $38
    nop
    dec b
    inc bc
    rst $38
    nop
    dec b
    inc b
    sub e
    ld b, d
    sbc [hl]
    ld b, d
    xor c
    ld b, d
    xor c
    ld b, d
    nop
    ld [bc], a
    push de
    ld l, a
    ld [bc], a
    rrca
    ld h, b
    ld h, h
    ld h, c
    ld h, b
    rst $38
    nop
    ld [bc], a
    push de
    ld l, a
    ld [bc], a
    rrca
    and b
    ld h, h
    ld h, c
    ld h, b
    rst $38
    nop
    ld [bc], a
    push de
    ld l, a
    ld bc, $e00f
    ld h, h
    ld h, c
    ld h, b
    rst $38
    cp h
    ld b, d
    cp h
    ld b, d
    cp h
    ld b, d
    cp h
    ld b, d
    ldh [$03], a
    nop
    nop
    ld c, e
    ld c, d
    rra
    nop
    add hl, de
    nop
    ld d, e
    sbc b
    ld b, e
    rst $10
    ld b, d
    rst $38
    rst $38
    rst $38
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
    ld l, $41
    ld a, $03
    ld [hl+], a
    ld [hl], $07
    ld l, $43
    ld a, $00
    ld [hl+], a
    ld a, $00
    ld [hl+], a
    ld a, $00
    ld [hl+], a
    ld a, $00
    ld [hl+], a
    ld [hl], $00
    ld l, $4a
    ld a, $00
    ld [hl+], a
    ld a, $ff
    ld [hl+], a
    ld a, $00
    ld [hl+], a
    ld a, $01
    ld [hl+], a
    ld a, $00
    ld [hl+], a
    ld a, $ff
    ld [hl+], a
    ld a, $00
    ld [hl+], a
    ld a, $01
    ld [hl+], a
    ld a, $00
    ld [hl+], a
    ld a, $03
    ld [hl+], a
    ld a, $00
    ld [hl+], a
    ld a, $00
    ld [hl+], a
    ld [hl], $03
    ld l, $57
    ld a, $00
    ld [hl+], a
    ld a, $ff
    ld [hl+], a
    ld a, $00
    ld [hl+], a
    ld a, $01
    ld [hl+], a
    ld a, $00
    ld [hl+], a
    ld a, $ff
    ld [hl+], a
    ld a, $00
    ld [hl+], a
    ld a, $01
    ld [hl+], a
    ld l, $6b
    ld [hl], $00
    ld l, $8a
    ld a, [hl]
    cpl
    inc a
    ld d, a
    xor a
    sra d
    rra
    sra d
    rra
    sra d
    rra
    sra d
    rra
    ld e, a
    ld l, $4a
    ld a, e
    ld [hl+], a
    ld [hl], d
    ld l, $8a
    ld a, [hl]
    ld d, a
    xor a
    sra d
    rra
    sra d
    rra
    sra d
    rra
    sra d
    rra
    ld e, a
    ld l, $4c
    ld a, e
    ld [hl+], a
    ld [hl], d
    ld l, $8b
    ld a, [hl]
    cpl
    inc a
    ld d, a
    xor a
    sra d
    rra
    sra d
    rra
    sra d
    rra
    sra d
    rra
    ld e, a
    ld l, $4e
    ld a, e
    ld [hl+], a
    ld [hl], d
    ld l, $8b
    ld a, [hl]
    ld d, a
    xor a
    sra d
    rra
    sra d
    rra
    sra d
    rra
    sra d
    rra
    ld e, a
    ld l, $50
    ld a, e
    ld [hl+], a
    ld [hl], d
    ld a, $ff
    ret


    ld h, b
    ld l, $03
    ld [hl], $a1
    inc l
    ld [hl], $43
    ret


    ld h, b
    call Call_000_183d
    ret z

    ld l, $89
    ld a, [hl+]
    and a
    ret z

    ld hl, $43d4
    dec a
    ld e, a
    xor a
    sla e
    rla
    ld d, a
    add hl, de
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld a, [hl+]
    ld [$c138], a
    ld a, [hl+]
    ld [$c139], a
    ld h, b
    ld a, [$c137]
    set 0, a
    ld [$c137], a
    ld l, $03
    ld [hl], $d2
    inc l
    ld [hl], $43
    ret


    ld h, b
    ret


    or $43
    ld hl, sp+$43
    ld a, [$fc43]
    ld b, e
    cp $43
    nop
    ld b, h
    ld [bc], a
    ld b, h
    inc b
    ld b, h
    ld b, $44
    ld [$0a44], sp
    ld b, h
    inc c
    ld b, h
    ld c, $44
    db $10
    ld b, h
    ld [de], a
    ld b, h
    inc d
    ld b, h
    ld d, $44
    ld b, $00
    ld b, $01
    ld bc, $0103
    inc b
    ld [bc], a
    inc bc
    ld [bc], a
    inc b
    ld [$0800], sp
    ld bc, HeaderLogo
    inc b
    nop
    inc bc
    ld bc, $0003
    ld a, [bc]
    ld [bc], a
    ld a, [bc]
    ld bc, $050a
    nop
    add hl, bc
    ld a, [bc]
    inc b
    add hl, de
    nop
    ld d, e
    inc hl
    ld b, l
    dec hl
    ld b, h
    ld a, [de]
    ld b, l
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld e, $45
    ld h, b
    ld l, $8a
    bit 1, [hl]
    jr z, jr_053_4436

    ld l, $00
    set 1, [hl]

jr_053_4436:
    ld l, $8a
    bit 0, [hl]
    jr nz, jr_053_4499

    ld l, $41
    ld a, $01
    ld [hl+], a
    ld [hl], $06
    ld l, $43
    ld a, $03
    ld [hl+], a
    ld a, $00
    ld [hl+], a
    ld a, $00
    ld [hl+], a
    ld a, $00
    ld [hl+], a
    ld [hl], $00
    ld l, $4a
    ld a, $80
    ld [hl+], a
    ld a, $ff
    ld [hl+], a
    ld a, $80
    ld [hl+], a
    ld a, $00
    ld [hl+], a
    ld a, $00
    ld [hl+], a
    ld a, $ff
    ld [hl+], a
    ld a, $80
    ld [hl+], a
    ld a, $00
    ld [hl+], a
    ld a, $a0
    ld [hl+], a
    ld a, $00
    ld [hl+], a
    ld a, $00
    ld [hl+], a
    ld a, $00
    ld [hl+], a
    ld [hl], $03
    ld l, $57
    ld a, $80
    ld [hl+], a
    ld a, $ff
    ld [hl+], a
    ld a, $80
    ld [hl+], a
    ld a, $00
    ld [hl+], a
    ld a, $80
    ld [hl+], a
    ld a, $ff
    ld [hl+], a
    ld a, $80
    ld [hl+], a
    ld a, $00
    ld [hl+], a
    ld l, $6b
    ld [hl], $00

jr_053_4499:
    ld l, $89
    ld a, [hl]
    add a
    add $7b
    ld l, a
    ld a, $45
    adc $00
    ld h, a
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    push de
    ld c, $53
    call Call_000_25c8
    pop de
    jp z, Jump_000_2265

    ld l, $0a
    ld [hl], c
    ld l, $09
    res 0, [hl]
    ld l, $89
    ld a, [hl]
    cp $00
    jr z, jr_053_44e4

    cp $01
    jr z, jr_053_44e4

    cp $02
    jp z, Jump_053_44f1

    cp $03
    jr z, jr_053_44d6

    cp $04
    jr z, jr_053_44e4

    cp $05
    jp z, Jump_053_44f1

jr_053_44d6:
    ld l, $13
    ld a, $04
    ld [hl+], a
    call Call_000_3857
    jp z, Jump_000_2265

    jp Jump_053_44fe


jr_053_44e4:
    ld l, $13
    ld a, $02
    ld [hl+], a
    call Call_000_3857
    jp z, Jump_000_2265

    jr jr_053_44fe

Jump_053_44f1:
    ld l, $13
    ld a, $00
    ld [hl+], a
    call Call_000_3857
    jp z, Jump_000_2265

    jr jr_053_44fe

Jump_053_44fe:
jr_053_44fe:
    ld l, $89
    ld a, [hl]
    add a
    add $2d
    ld l, a
    ld a, $45
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
    ld [hl], $2b
    inc l
    ld [hl], $45
    ld h, b
    ret


    add hl, sp
    ld b, l
    ld b, h
    ld b, l
    ld c, a
    ld b, l
    ld e, d
    ld b, l
    ld h, l
    ld b, l
    ld [hl], b
    ld b, l
    nop
    inc b
    jr @+$72

    inc b
    ld b, $00
    ld h, l
    ld h, c
    nop
    nop
    nop
    inc b
    jr @+$72

    inc b
    ld b, $00
    ld h, [hl]
    ld h, c
    nop
    nop
    nop
    ld [bc], a
    push de
    ld l, a
    ld [$0006], sp
    ld h, a
    ld h, c
    nop
    nop
    nop
    ld b, $93
    ld l, a
    inc b
    ld b, $00
    ld l, b
    ld h, c
    nop
    nop
    nop
    inc b
    jr jr_053_45d9

    inc b
    ld b, $80
    ld l, c
    ld h, c
    nop
    nop
    nop
    ld [bc], a
    push de
    ld l, a
    ld [$8006], sp
    ld l, d
    ld h, c
    nop
    nop
    add a
    ld b, l
    adc a
    ld b, l
    sub a
    ld b, l
    sbc a
    ld b, l
    and a
    ld b, l
    xor a
    ld b, l
    ld c, d
    nop
    rra
    nop
    rst $38
    ld bc, $03ff
    ld c, d
    nop
    rra
    nop
    rst $38
    ld bc, $03ff
    ld c, d
    nop
    rra
    nop
    rst $38
    ld bc, $03ff
    ld c, d
    nop
    rra
    nop
    rst $38
    ld bc, $03ff
    ld c, d
    nop
    rra
    nop
    rst $38
    ld bc, $03ff
    ld c, d
    nop
    ldh [$7f], a
    and b
    ld d, [hl]
    ld b, b
    add hl, hl
    ld bc, $5300
    inc hl
    ld b, [hl]
    jp z, Jump_000_1a45

    ld b, [hl]
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld e, $46
    ld h, b
    ld l, $89
    ld a, [hl]
    add a
    add $dd
    ld l, a
    ld a, $46
    adc $00
    ld h, a
    ld a, [hl+]
    ld e, a

jr_053_45d9:
    ld d, [hl]
    push de
    ld c, $53
    call Call_000_25c8
    pop de
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

    ld l, $8a
    ld a, [hl]
    ld l, $3c
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld l, $89
    ld a, [hl]
    add a
    add $25
    ld l, a
    ld a, $46
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
    ret


    ld b, e
    ld b, [hl]
    ld b, e
    ld b, [hl]
    ld c, [hl]
    ld b, [hl]
    ld e, c
    ld b, [hl]
    ld h, h
    ld b, [hl]
    ld l, a
    ld b, [hl]
    ld a, d
    ld b, [hl]
    add l
    ld b, [hl]
    sub b
    ld b, [hl]
    sbc e
    ld b, [hl]
    and [hl]
    ld b, [hl]
    or c
    ld b, [hl]
    cp h
    ld b, [hl]
    rst $00
    ld b, [hl]
    jp nc, Jump_000_0246

    ld [$6e3c], sp
    ld bc, $8000
    ld l, e
    ld h, c
    nop
    nop
    ld [bc], a
    ld [$6e3c], sp
    ld bc, $0000
    ld l, h
    ld h, c
    nop
    nop
    ld [bc], a
    ld [$6e3c], sp
    ld bc, $8000
    ld l, h
    ld h, c
    nop
    nop
    ld [bc], a
    ld [$6e3c], sp
    ld bc, $0000
    ld l, l
    ld h, c
    nop
    nop
    ld [bc], a
    ld [$6e3c], sp
    ld bc, $8000
    ld l, l
    ld h, c
    nop
    nop
    ld [bc], a
    ld [$6e3c], sp
    ld bc, $0000
    ld l, [hl]
    ld h, c
    nop
    nop
    ld [bc], a
    ld [$6e3c], sp
    ld bc, $8000
    ld l, [hl]
    ld h, c
    nop
    nop
    ld [bc], a
    ld [$6e3c], sp
    ld bc, $0000
    ld l, a
    ld h, c
    nop
    nop
    ld [bc], a
    ld [$6e3c], sp
    ld bc, $8000
    ld l, a
    ld h, c
    nop
    nop
    ld [bc], a
    ld [$6e3c], sp
    ld bc, $0000
    ld [hl], b
    ld h, c
    nop
    nop
    ld [bc], a
    ld [$6e3c], sp
    ld bc, $8000
    ld [hl], b
    ld h, c
    nop
    nop
    ld [bc], a
    ld [$6e3c], sp
    ld bc, $0000
    ld [hl], c
    ld h, c
    nop
    nop
    ld [bc], a
    ld [$6e3c], sp
    ld bc, $8000
    ld [hl], c
    ld h, c
    nop
    nop
    ld [bc], a
    ld [$6e3c], sp
    ld bc, $0000
    ld [hl], d
    ld h, c
    nop
    nop
    ei
    ld b, [hl]
    ei
    ld b, [hl]
    inc bc
    ld b, a
    dec bc
    ld b, a
    inc de
    ld b, a
    dec de
    ld b, a
    inc hl
    ld b, a
    dec hl
    ld b, a
    inc sp
    ld b, a
    dec sp
    ld b, a
    ld b, e
    ld b, a
    ld c, e
    ld b, a
    ld d, e
    ld b, a
    ld e, e
    ld b, a
    ld h, e
    ld b, a
    inc h
    inc bc
    ld a, [de]
    nop
    rst $10
    ld b, d
    nop
    nop
    inc h
    inc bc
    ld d, c
    dec c
    rst $10
    ld b, d
    nop
    nop
    inc h
    inc bc
    ld l, d
    ld e, d
    rst $10
    ld b, d
    nop
    nop
    inc h
    inc bc
    sbc h
    ld [hl], e

jr_053_4717:
    rst $10
    ld b, d
    nop
    nop
    inc h
    inc bc
    sbc h
    ld [hl], e
    rst $10
    ld b, d
    nop
    nop
    inc h
    inc bc
    add b
    ld e, l
    rst $10
    ld b, d
    nop
    nop
    inc h
    inc bc
    ret nz

    ld bc, $42d7
    nop
    nop
    inc h
    inc bc
    add b
    ld [bc], a
    rst $10
    ld b, d
    nop
    nop
    inc h
    inc bc
    ld a, [c]
    jr z, jr_053_4717

    ld b, d
    nop
    nop
    inc h
    inc bc
    call c, $d701
    ld b, d
    nop
    nop
    inc h
    inc bc
    sbc h
    ld [hl], e
    rst $10
    ld b, d
    nop
    nop
    inc h
    inc bc
    sbc h
    ld [hl], e
    rst $10
    ld b, d
    nop
    nop
    inc h
    inc bc
    inc h
    dec a
    rst $10
    ld b, d
    nop
    nop
    inc h
    inc bc
    ld e, d
    inc bc
    rst $10
    ld b, d
    nop
    nop

    db $19, $00, $53, $65, $49, $7e, $47

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

    db $1c, $49

    ld h, b
    ld l, $8f
    ld [hl], $01
    ld l, $90
    xor a
    ld [hl+], a
    call Call_053_4c2b
    ld l, $8c
    bit 0, [hl]
    jr z, jr_053_47f0

    ld l, $41
    ld a, $03
    ld [hl+], a
    ld [hl], $07
    ld l, $43
    ld a, $02
    ld [hl+], a
    ld a, $00
    ld [hl+], a
    ld a, $00
    ld [hl+], a
    ld a, $00
    ld [hl+], a
    ld [hl], $00
    ld l, $4a
    ld a, $00
    ld [hl+], a
    ld a, $ff
    ld [hl+], a
    ld a, $00
    ld [hl+], a
    ld a, $01
    ld [hl+], a
    ld a, $80
    ld [hl+], a
    ld a, $fe
    ld [hl+], a
    ld a, $80
    ld [hl+], a
    ld a, $01
    ld [hl+], a
    ld a, $00
    ld [hl+], a
    ld a, $03
    ld [hl+], a
    ld a, $00
    ld [hl+], a
    ld a, $00
    ld [hl+], a
    ld [hl], $03
    ld l, $57
    ld a, $00
    ld [hl+], a
    ld a, $ff
    ld [hl+], a
    ld a, $00
    ld [hl+], a
    ld a, $01
    ld [hl+], a
    ld a, $00
    ld [hl+], a
    ld a, $ff
    ld [hl+], a
    ld a, $00
    ld [hl+], a
    ld a, $01
    ld [hl+], a
    ld l, $6b
    ld [hl], $00
    jp Jump_053_4919


jr_053_47f0:
    ld l, $8c
    bit 1, [hl]
    jp nz, Jump_053_48bc

    ld l, $8c
    bit 2, [hl]
    jr nz, jr_053_485d

    ld l, $41
    ld a, $03
    ld [hl+], a
    ld [hl], $07
    ld l, $43
    ld a, $02
    ld [hl+], a
    ld a, $00
    ld [hl+], a
    ld a, $00
    ld [hl+], a
    ld a, $00
    ld [hl+], a
    ld [hl], $00
    ld l, $4a
    ld a, $80
    ld [hl+], a
    ld a, $fe
    ld [hl+], a
    ld a, $80
    ld [hl+], a
    ld a, $01
    ld [hl+], a
    ld a, $00
    ld [hl+], a
    ld a, $fe
    ld [hl+], a
    ld a, $80
    ld [hl+], a
    ld a, $02
    ld [hl+], a
    ld a, $00
    ld [hl+], a
    ld a, $03
    ld [hl+], a
    ld a, $00
    ld [hl+], a
    ld a, $00
    ld [hl+], a
    ld [hl], $03
    ld l, $57
    ld a, $00
    ld [hl+], a
    ld a, $ff
    ld [hl+], a
    ld a, $80
    ld [hl+], a
    ld a, $00
    ld [hl+], a
    ld a, $00
    ld [hl+], a
    ld a, $00
    ld [hl+], a
    ld a, $80
    ld [hl+], a
    ld a, $02
    ld [hl+], a
    ld l, $6b
    ld [hl], $00
    jp Jump_053_4919


jr_053_485d:
    ld l, $41
    ld a, $03
    ld [hl+], a
    ld [hl], $07
    ld l, $43
    ld a, $02
    ld [hl+], a
    ld a, $00
    ld [hl+], a
    ld a, $00
    ld [hl+], a
    ld a, $00
    ld [hl+], a
    ld [hl], $00
    ld l, $4a
    ld a, $80
    ld [hl+], a
    ld a, $fe
    ld [hl+], a
    ld a, $80
    ld [hl+], a
    ld a, $01
    ld [hl+], a
    ld a, $00
    ld [hl+], a
    ld a, $fe
    ld [hl+], a
    ld a, $80
    ld [hl+], a
    ld a, $02
    ld [hl+], a
    ld a, $00
    ld [hl+], a
    ld a, $03
    ld [hl+], a
    ld a, $00
    ld [hl+], a
    ld a, $00
    ld [hl+], a
    ld [hl], $03
    ld l, $57
    ld a, $00
    ld [hl+], a
    ld a, $ff
    ld [hl+], a
    ld a, $00
    ld [hl+], a
    ld a, $01
    ld [hl+], a
    ld a, $00
    ld [hl+], a
    ld a, $00
    ld [hl+], a
    ld a, $80
    ld [hl+], a
    ld a, $02
    ld [hl+], a
    ld l, $6b
    ld [hl], $00
    jr jr_053_4919

Jump_053_48bc:
    ld l, $41
    ld a, $03
    ld [hl+], a
    ld [hl], $07
    ld l, $43
    ld a, $02
    ld [hl+], a
    ld a, $00
    ld [hl+], a
    ld a, $00
    ld [hl+], a
    ld a, $00
    ld [hl+], a
    ld [hl], $00
    ld l, $4a
    ld a, $00
    ld [hl+], a
    ld a, $fe
    ld [hl+], a
    ld a, $00
    ld [hl+], a
    ld a, $02
    ld [hl+], a
    ld a, $00
    ld [hl+], a
    ld a, $fe
    ld [hl+], a
    ld a, $80
    ld [hl+], a
    ld a, $02
    ld [hl+], a
    ld a, $00
    ld [hl+], a
    ld a, $03
    ld [hl+], a
    ld a, $00
    ld [hl+], a
    ld a, $00
    ld [hl+], a
    ld [hl], $03
    ld l, $57
    ld a, $80
    ld [hl+], a
    ld a, $fe
    ld [hl+], a
    ld a, $80
    ld [hl+], a
    ld a, $01
    ld [hl+], a
    ld a, $00
    ld [hl+], a
    ld a, $00
    ld [hl+], a
    ld a, $80
    ld [hl+], a
    ld a, $02
    ld [hl+], a
    ld l, $6b
    ld [hl], $00

Jump_053_4919:
jr_053_4919:
    ld a, $ff
    ret


    ld h, b
    ld a, c
    cp $00
    jr z, jr_053_492d

    cp $01
    jr z, jr_053_4955

    cp $19
    jr z, jr_053_4961

jr_053_492a:
    ld a, $ff
    ret


jr_053_492d:
    ld l, $8f
    ld a, [hl+]
    and a
    jr nz, jr_053_4936

    ld a, $ff
    ret


jr_053_4936:
    call Call_053_4b86
    jr nz, jr_053_493e

    ld a, $ff
    ret


jr_053_493e:
    ld l, $8a
    ld a, [hl+]
    and a
    jr nz, jr_053_4947

jr_053_4944:
    ld a, $00
    ret


jr_053_4947:
    ld e, a
    ld c, $02
    call Call_000_2944
    ld a, [hl]
    and c
    ld h, b
    jr nz, jr_053_4944

    ld a, $01
    ret


jr_053_4955:
    ld l, $8f
    ld a, [hl+]
    and a
    jr z, jr_053_492a

    ld l, $90
    ld [hl], $01
    jr jr_053_492a

jr_053_4961:
    ld l, $8a
    ld a, [hl]
    ret


    ld h, b
    ld l, $8c
    bit 0, [hl]
    jr nz, jr_053_4976

    ld l, $03
    ld [hl], $80
    inc l
    ld [hl], $49
    jp Jump_053_4980


jr_053_4976:
    ld l, $03
    ld [hl], $f2
    inc l
    ld [hl], $4a
    jp Jump_053_4af2


Jump_053_4980:
    ld h, b
    ld l, $8f
    ld [hl], $01
    ld l, $00
    res 1, [hl]
    ld l, $00
    set 6, [hl]
    ld l, $73
    ld [hl], $38
    inc l
    ld [hl], $00
    ld l, $03
    ld [hl], $9b
    inc l
    ld [hl], $49
    ld h, b
    ld l, $90
    ld a, [hl+]
    and a
    ret z

    ld l, $90
    xor a
    ld [hl+], a
    ld l, $8a
    ld a, [hl+]
    and a
    jr z, jr_053_49b5

    ld e, a
    ld c, $02
    call Call_000_2944
    ld a, [hl]
    and c
    ld h, b
    ret z

jr_053_49b5:
    ld h, b
    ld l, $00
    set 1, [hl]
    ld l, $00
    res 6, [hl]
    ld l, $03
    ld [hl], $c5
    inc l
    ld [hl], $49
    ld h, b
    push bc
    ld l, $8d
    ld a, [hl]
    add a
    add $5c
    ld l, a
    ld a, $4f
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

    ld l, $91
    ld [hl], a
    ld l, $8b
    ld e, [hl]
    call Call_000_2c68
    ld h, b
    ld c, $1a
    call Call_000_22c6
    ld l, $03
    ld [hl], $24
    inc l
    ld [hl], $4a
    ld h, b
    ld l, $91
    ld l, [hl]
    call Call_000_0eb2
    ld h, b
    ret z

    ld c, $1b
    call Call_000_22c6
    call Call_053_4c71
    call Call_053_4cd2
    ld hl, $c2cb
    set 1, [hl]
    set 0, [hl]
    ld h, b
    ld h, b
    ld l, $8f
    xor a
    ld [hl+], a
    ld l, $43
    res 1, [hl]
    ld l, $03
    ld [hl], $50
    inc l
    ld [hl], $4a
    ld h, b
    call Call_053_4c59
    call Call_053_4c90
    ld a, [$c382]
    ld h, a
    call Call_000_2087
    ld h, b
    ld l, $74
    ld a, d
    cp [hl]
    jr nz, jr_053_4a68

    dec l
    ld a, e
    cp [hl]

jr_053_4a68:
    ret c

    ld h, b
    ld hl, $c2cb
    set 1, [hl]
    set 0, [hl]
    ld h, b
    call Call_000_1826
    ret nz

    ld l, $43
    set 1, [hl]
    ld l, $91
    ld l, [hl]
    call Call_000_0eb7
    ld h, b
    ld l, $03
    ld [hl], $88
    inc l
    ld [hl], $4a
    ld h, b
    push bc
    ld l, $8d
    ld a, [hl]
    add a
    add $5c
    ld l, a
    ld a, $4f
    adc $00
    ld h, a
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld de, $c232
    ld a, [hl+]
    or $10
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

    ld l, $91
    ld [hl], a
    ld l, $03
    ld [hl], $db
    inc l
    ld [hl], $4a
    ld h, b
    ld l, $91
    ld l, [hl]
    call Call_000_0eb2
    ld h, b
    ret z

    ld l, $91
    ld l, [hl]
    call Call_000_0eb7
    ld h, b
    call Call_000_2c93
    ld h, b
    jp Jump_053_4980


Jump_053_4af2:
    ld h, b
    ld l, $8f
    ld [hl], $01
    ld l, $00
    res 1, [hl]
    ld l, $00
    set 6, [hl]
    ld l, $73
    ld [hl], $24
    inc l
    ld [hl], $00
    ld l, $03
    ld [hl], $0d
    inc l
    ld [hl], $4b
    ld h, b
    ld l, $90
    ld a, [hl+]
    and a
    ret z

    ld l, $90
    xor a
    ld [hl+], a
    ld l, $8a
    ld a, [hl+]
    and a
    jr z, jr_053_4b27

    ld e, a
    ld c, $02
    call Call_000_2944
    ld a, [hl]
    and c
    ld h, b
    ret z

jr_053_4b27:
    ld h, b
    ld l, $00
    set 1, [hl]
    ld l, $00
    res 6, [hl]
    ld l, $8b
    ld e, [hl]
    call Call_000_2c68
    ld h, b
    call Call_053_4c71
    call Call_053_4cd2
    ld hl, $c2cb
    set 1, [hl]
    set 0, [hl]
    ld h, b
    ld h, b
    ld l, $8f
    xor a
    ld [hl+], a
    ld l, $43
    res 1, [hl]
    ld l, $03
    ld [hl], $55
    inc l
    ld [hl], $4b
    ld h, b
    call Call_053_4c59
    call Call_053_4c90
    ld a, [$c382]
    ld h, a
    call Call_000_2087
    ld h, b
    ld l, $74
    ld a, d
    cp [hl]
    jr nz, jr_053_4b6d

    dec l
    ld a, e
    cp [hl]

jr_053_4b6d:
    ret c

    ld h, b
    ld hl, $c2cb
    set 1, [hl]
    set 0, [hl]
    ld h, b
    call Call_000_1826
    ret nz

    ld l, $43
    set 1, [hl]
    call Call_000_2c93
    ld h, b
    jp Jump_053_4af2


Call_053_4b86:
    ld l, $8c
    bit 0, [hl]
    jr nz, jr_053_4c01

    ld l, $8c
    bit 1, [hl]
    jr nz, jr_053_4bde

    ld l, $8c
    bit 2, [hl]
    jr nz, jr_053_4bbb

    ld a, [$c380]
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
    cp $00
    jr nz, jr_053_4bae

    ld a, e
    cp $68

jr_053_4bae:
    jr c, jr_053_4c24

    cp $ff
    jr nz, jr_053_4bb7

    ld a, e
    cp $a0

jr_053_4bb7:
    jr nc, jr_053_4c24

    jr jr_053_4c28

jr_053_4bbb:
    ld a, [$c380]
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
    cp $00
    jr nz, jr_053_4bd1

    ld a, e
    cp $a8

jr_053_4bd1:
    jr c, jr_053_4c24

    cp $ff
    jr nz, jr_053_4bda

    ld a, e
    cp $60

jr_053_4bda:
    jr nc, jr_053_4c24

    jr jr_053_4c28

jr_053_4bde:
    ld a, [$c380]
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
    cp $01
    jr nz, jr_053_4bf4

    ld a, e
    cp $28

jr_053_4bf4:
    jr c, jr_053_4c24

    cp $fe
    jr nz, jr_053_4bfd

    ld a, e
    cp $e0

jr_053_4bfd:
    jr nc, jr_053_4c24

    jr jr_053_4c28

jr_053_4c01:
    ld a, [$c380]
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
    cp $00
    jr nz, jr_053_4c17

    ld a, e
    cp $d0

jr_053_4c17:
    jr c, jr_053_4c24

    cp $ff
    jr nz, jr_053_4c20

    ld a, e
    cp $30

jr_053_4c20:
    jr nc, jr_053_4c24

    jr jr_053_4c28

jr_053_4c24:
    ld h, b
    xor a
    inc a
    ret


jr_053_4c28:
    ld h, b
    xor a
    ret


Call_053_4c2b:
    ld l, $89
    ld a, [hl+]
    and a
    jr nz, jr_053_4c41

    ld l, $92
    ld [hl], $ff
    inc l
    ld [hl], $ff
    ld l, $94
    ld [hl], $01
    inc l
    ld [hl], $01
    jr jr_053_4c58

jr_053_4c41:
    ld hl, $4cec
    dec a
    ld e, a
    xor a
    sla e
    rla
    ld d, a
    add hl, de
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld d, b
    ld e, $92
    ld c, $04
    call Call_000_1ff8
    ld h, b

jr_053_4c58:
    ret


Call_053_4c59:
    ld l, $92
    ld a, [hl]
    cp $ff
    ret z

    ld [$c138], a
    ld l, $93
    ld a, [hl]
    ld [$c139], a
    ld a, [$c137]
    set 0, a
    ld [$c137], a
    ret


Call_053_4c71:
    ld l, $94
    ld e, [hl]
    call Call_000_2967
    ld a, [hl]
    or c
    ld [hl], a
    ld hl, $c2cb
    set 3, [hl]
    ld h, b
    ld l, $95
    ld e, [hl]
    call Call_000_2967
    ld a, [hl]
    or c
    ld [hl], a
    ld hl, $c2cb
    set 3, [hl]
    ld h, b
    ret


Call_053_4c90:
    ld l, $8c
    bit 0, [hl]
    jr z, jr_053_4cad

    ld a, [$c382]
    ld h, a
    ld c, $33
    ld l, $33
    ld a, [bc]
    dec c
    cp [hl]
    jr nz, jr_053_4ca6

    dec l
    ld a, [bc]
    cp [hl]

jr_053_4ca6:
    ld h, b
    jr nc, jr_053_4cab

    jr jr_053_4cca

jr_053_4cab:
    jr jr_053_4cc2

jr_053_4cad:
    ld a, [$c382]
    ld h, a
    ld c, $35
    ld l, $35
    ld a, [bc]
    dec c
    cp [hl]
    jr nz, jr_053_4cbd

    dec l
    ld a, [bc]
    cp [hl]

jr_053_4cbd:
    ld h, b
    jr nc, jr_053_4cc2

    jr jr_053_4cca

jr_053_4cc2:
    ld l, $94
    ld e, [hl]
    ld a, e
    ld [$c2fc], a
    ret


jr_053_4cca:
    ld l, $95
    ld e, [hl]
    ld a, e
    ld [$c2fc], a
    ret


Call_053_4cd2:
    ld l, $89
    ld a, [hl+]
    cp $1b
    jr z, jr_053_4ce1

    ld l, $89
    ld a, [hl+]
    cp $22
    jr z, jr_053_4ce1

    ret


jr_053_4ce1:
    ld e, $7f
    ld c, $02
    call Call_000_2944
    ld a, [hl]
    or c
    ld [hl], a
    ret


    db $bc, $4d, $c0, $4d

    call nz, $c84d
    ld c, l
    call z, $d04d
    ld c, l
    call nc, $d84d
    ld c, l
    call c, $e04d
    ld c, l
    db $e4
    ld c, l
    add sp, $4d
    db $ec
    ld c, l
    ldh a, [rKEY1]
    db $f4
    ld c, l
    ld hl, sp+$4d
    db $fc
    ld c, l
    nop
    ld c, [hl]
    inc b
    ld c, [hl]
    ld [$0c4e], sp
    ld c, [hl]
    db $10
    ld c, [hl]
    inc d
    ld c, [hl]
    jr jr_053_4d6a

    inc e
    ld c, [hl]
    jr nz, jr_053_4d6e

    inc h
    ld c, [hl]
    jr z, jr_053_4d72

    inc l
    ld c, [hl]
    jr nc, jr_053_4d76

    inc [hl]
    ld c, [hl]
    jr c, jr_053_4d7a

    inc a
    ld c, [hl]
    ld b, b
    ld c, [hl]

    db $44, $4e, $48, $4e, $4c, $4e

    ld d, b
    ld c, [hl]
    ld d, h
    ld c, [hl]
    ld e, b
    ld c, [hl]
    ld e, h
    ld c, [hl]
    ld h, b
    ld c, [hl]
    ld h, h
    ld c, [hl]
    ld l, b
    ld c, [hl]
    ld l, h
    ld c, [hl]
    ld [hl], b
    ld c, [hl]
    ld [hl], h
    ld c, [hl]
    ld a, b
    ld c, [hl]
    ld a, h
    ld c, [hl]
    add b
    ld c, [hl]
    add h
    ld c, [hl]
    adc b
    ld c, [hl]
    sub b
    ld c, [hl]
    sub h
    ld c, [hl]
    sbc b
    ld c, [hl]
    sbc h
    ld c, [hl]
    and b
    ld c, [hl]
    and h
    ld c, [hl]
    xor b
    ld c, [hl]
    xor h
    ld c, [hl]
    or b
    ld c, [hl]
    or h
    ld c, [hl]
    cp b
    ld c, [hl]

jr_053_4d6a:
    cp h
    ld c, [hl]
    ret nz

    ld c, [hl]

jr_053_4d6e:
    call nz, $c84e
    ld c, [hl]

jr_053_4d72:
    call z, $d04e
    ld c, [hl]

jr_053_4d76:
    call nc, $d84e
    ld c, [hl]

jr_053_4d7a:
    call c, $e04e
    ld c, [hl]
    db $e4
    ld c, [hl]
    add sp, $4e
    db $ec
    ld c, [hl]
    ldh a, [$4e]
    db $f4
    ld c, [hl]
    ld hl, sp+$4e
    db $fc
    ld c, [hl]
    nop
    ld c, a
    inc b
    ld c, a
    ld [$0c4f], sp
    ld c, a
    db $10
    ld c, a
    inc d
    ld c, a
    jr jr_053_4de9

    inc e
    ld c, a
    jr nz, jr_053_4ded

    inc h
    ld c, a
    jr z, jr_053_4df1

    inc l
    ld c, a
    jr nc, jr_053_4df5

    inc [hl]
    ld c, a
    inc a
    ld c, a
    ld b, b
    ld c, a
    ld b, h
    ld c, a
    ld c, b
    ld c, a
    ld c, h
    ld c, a
    ld d, b
    ld c, a
    ld d, h
    ld c, a
    jr c, jr_053_4e07

    adc h
    ld c, [hl]
    ld e, b
    ld c, a

    db $02, $00, $02, $02, $00, $07, $02, $02

    rlca
    ld bc, $0202
    ld bc, $0301
    inc bc
    rst $38
    nop
    inc b
    inc bc
    rst $38
    nop
    rlca
    inc b
    rst $38
    nop
    inc b
    dec b
    rst $38
    nop
    ld [$ff04], sp
    nop
    inc b
    ld b, $ff
    nop
    add hl, bc
    inc b
    ld a, [bc]
    nop
    inc b
    inc b
    rst $38

jr_053_4de9:
    nop
    inc b
    ld a, [bc]
    rst $38

jr_053_4ded:
    nop
    ld a, $41
    rst $38

jr_053_4df1:
    nop
    ccf
    ld b, c
    rst $38

jr_053_4df5:
    nop
    ld b, b
    ld b, c
    rst $38
    nop
    ld a, $41
    dec b
    nop
    ld b, c
    ld b, c
    inc b
    ld [bc], a
    ld b, d
    ld b, d
    rst $38
    nop
    ld b, d

jr_053_4e07:
    ld b, e
    rst $38
    nop
    ld b, h
    ld b, e
    rst $38
    nop
    ld b, e
    ld b, [hl]
    rst $38
    nop
    ld b, l
    ld b, e
    rst $38
    nop
    ld b, e
    ld b, a
    rst $38
    nop
    ld b, e
    ld c, b
    rst $38
    nop
    ld c, c
    ld c, b
    rst $38
    nop
    ld c, b
    ld c, d
    ld bc, $1002
    db $10
    rst $38
    nop
    inc c
    db $10
    rst $38
    nop
    db $10
    dec c
    rst $38
    nop
    ld c, $10
    rst $38
    nop
    rrca
    db $10
    rst $38
    nop
    db $10
    ld de, $00ff
    db $10
    ld de, $0800
    db $10
    db $10

    db $01, $00, $01, $01, $07, $02, $01, $01, $ff, $00, $12, $01

    rst $38
    nop
    ld bc, $ff17
    nop
    ld [de], a
    inc de
    rst $38
    nop
    ld [de], a
    rla
    rst $38
    nop
    dec d
    ld [de], a
    rst $38
    nop
    ld d, $12
    rst $38
    nop
    inc d
    ld [de], a
    rst $38
    nop
    ld e, e
    ld e, l
    rst $38
    nop
    ld e, c
    ld e, d
    rst $38
    nop
    ld e, c
    ld e, b
    rst $38
    nop
    ld d, l
    ld d, h
    rst $38
    nop
    ld d, h
    ld d, [hl]
    rst $38
    nop
    ld d, h
    ld d, a
    rst $38
    nop
    ld d, h
    ld d, e
    rst $38
    nop
    ld d, c
    ld d, e
    rst $38
    nop
    ld d, d
    ld d, e
    rst $38
    nop
    ld d, l
    ld d, a
    rst $38
    nop
    add hl, sp
    dec sp
    rst $38
    nop
    dec sp
    ld a, [hl-]
    rst $38
    nop
    dec sp
    ld h, a
    rst $38
    nop
    inc a
    ld h, a
    rst $38
    nop
    ld h, a
    dec a
    rst $38
    nop
    ld e, $19
    rst $38
    nop
    rra
    add hl, de
    rst $38
    nop
    jr nz, jr_053_4ec9

    rst $38
    nop
    ld hl, $ff19
    nop
    ld [hl+], a
    add hl, de
    rst $38
    nop
    dec e
    add hl, de
    rst $38
    nop
    inc e
    add hl, de
    rst $38
    nop
    dec de
    add hl, de
    rst $38
    nop
    ld a, [de]
    add hl, de
    rst $38

jr_053_4ec9:
    nop
    add hl, de
    inc hl
    rst $38
    nop
    add hl, de
    inc h
    rst $38
    nop
    add hl, de
    dec h
    rst $38
    nop
    add hl, de
    ld h, $ff
    nop
    add hl, de
    daa
    ld b, $02
    add hl, de
    add hl, de
    inc bc
    ld [bc], a
    jr jr_053_4efc

    rst $38
    nop
    jr z, @+$1a

    rst $38
    nop
    add hl, hl
    jr @+$01

    nop
    jr jr_053_4f1a

    rst $38
    nop
    jr jr_053_4f1f

    rst $38
    nop
    jr jr_053_4f24

    rst $38
    nop
    cpl
    inc l

jr_053_4efc:
    rst $38
    nop
    inc l
    jr nc, @+$01

    nop
    ld l, $2c
    rst $38
    nop
    inc l
    ld sp, $00ff
    dec l
    inc l
    rst $38
    nop
    inc l
    ld [hl-], a
    rst $38
    nop
    ld e, h
    inc l
    rst $38
    nop
    inc l
    inc sp
    rst $38
    nop

jr_053_4f1a:
    ld [hl], $35
    rst $38
    nop
    scf

jr_053_4f1f:
    dec [hl]
    rst $38
    nop
    jr c, jr_053_4f59

jr_053_4f24:
    rst $38
    nop
    dec [hl]
    inc [hl]
    rst $38
    nop
    ld c, e
    ld c, l
    rst $38
    nop
    ld c, h
    ld c, l
    rst $38
    nop
    ld c, [hl]
    ld d, b
    rst $38
    nop
    ld d, b
    ld c, a
    rst $38
    nop
    ld c, l
    ld d, b
    rst $38
    nop
    ld h, d
    ld h, c
    rst $38
    nop
    ld h, c
    ld e, [hl]
    rst $38
    nop
    ld e, [hl]
    ld e, a
    rst $38
    nop
    ld e, a
    ld h, b
    rst $38
    nop
    ld h, [hl]
    ld h, l
    rst $38
    nop
    ld h, l
    ld h, h
    rst $38
    nop
    ld h, h
    ld h, e
    ld [bc], a

jr_053_4f59:
    dec b
    dec bc
    dec bc
    ld [hl], h
    ld c, a
    ld a, l
    ld c, a
    add [hl]
    ld c, a
    adc a
    ld c, a
    sbc b
    ld c, a
    and c
    ld c, a
    xor d
    ld c, a
    or e
    ld c, a
    cp h
    ld c, a

    db $c5, $4f

    adc $4f
    rst $10
    ld c, a
    nop
    nop
    nop
    ld [bc], a
    inc bc
    ld [$0026], sp
    ld b, b
    nop
    cp $00
    inc b
    inc bc
    ld [$8026], sp
    ld c, h
    nop
    cp $00
    inc b
    inc bc
    ld [$8026], sp
    ld h, h
    nop
    nop
    nop
    ld [bc], a
    inc bc
    ld [$0066], sp
    ld b, b
    nop
    nop
    nop
    ld [bc], a
    inc bc
    ld [$001c], sp
    ld c, h
    nop
    cp $00
    inc b
    inc bc
    ld [$001c], sp
    ld e, b
    nop
    nop
    nop
    ld [bc], a
    inc bc
    ld [$001c], sp
    ld [hl], b
    nop
    rst $38
    nop
    ld [bc], a
    inc bc
    ld [$0027], sp
    ld b, b
    nop
    nop
    nop
    ld [bc], a
    inc bc
    ld [$0027], sp
    ld c, h

    db $00, $fe, $00, $04, $03, $08, $27, $00, $58

    nop
    rst $38
    nop
    inc bc
    inc bc
    ld [$0028], sp
    ld b, b
    nop
    nop
    nop
    ld [bc], a
    inc bc
    ld [$0029], sp
    ld l, a

    db $1f, $00, $53, $0c, $51, $f3, $4f, $f0, $50

    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38

    db $f4, $50

    ld h, b
    ld l, $8f
    ld [hl], $00
    ld l, $91
    xor a
    ld [hl+], a
    ld a, [$c133]
    cp $02
    jp z, Jump_053_50c8

    ld a, [$c133]
    cp $01
    jr z, jr_053_503c

    ld a, [$c135]
    ld [$c185], a
    ld hl, $501d
    call Call_000_2236
    jr nz, jr_053_5025

    xor a
    ld h, a
    jr jr_053_5025

    db $00, $00, $03, $40, $03, $86, $53, $53

jr_053_5025:
    ld c, h
    ld h, b
    ld l, $90
    ld [hl], c
    ld a, [$c135]
    ld e, a
    ld h, $d8
    ld d, $01
    call Call_000_3951
    call Call_000_3a2d
    ld h, b

Jump_053_5039:
    ld a, $ff
    ret


jr_053_503c:
    ld a, [$c135]
    ld [$c185], a
    ld hl, $504e
    call Call_000_2236
    jr nz, jr_053_5056

    xor a
    ld h, a
    jr jr_053_5056

    nop
    nop
    inc bc
    ld b, b
    inc bc
    add [hl]
    ld d, e
    ld d, e

jr_053_5056:
    ld c, h
    ld h, b
    ld l, $90
    ld [hl], c
    call Call_053_5258
    ld l, $93
    ld [hl], $ff
    call Call_053_520b
    ld l, $94
    ld a, [hl+]
    and a
    jr z, jr_053_50c5

    ld hl, $c185
    ld a, $c0
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
    ld hl, $508b
    call Call_000_2236
    jr nz, jr_053_5093

    xor a
    ld h, a
    jr jr_053_5093

    nop
    nop
    ld [bc], a
    ld b, b
    ld [bc], a
    rlca
    ld d, e
    ld d, e

jr_053_5093:
    ld c, h
    ld h, b
    ld l, $95
    ld [hl], c
    ld hl, $c185
    ld a, $40
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
    ld hl, $50b8
    call Call_000_2236
    jr nz, jr_053_50c0

    xor a
    ld h, a
    jr jr_053_50c0

    nop
    nop
    dec b
    ld b, b
    ld [bc], a
    rlca
    ld d, e
    ld d, e

jr_053_50c0:
    ld c, h
    ld h, b
    ld l, $96
    ld [hl], c

jr_053_50c5:
    jp Jump_053_5039


Jump_053_50c8:
    ld a, $00
    ld [$c185], a
    ld hl, $50d9
    call Call_000_2236
    jr nz, jr_053_50e1

    xor a
    ld h, a
    jr jr_053_50e1

    nop
    nop
    inc bc
    ld b, b
    inc bc
    add [hl]
    ld d, e
    ld d, e

jr_053_50e1:
    ld c, h
    ld h, b
    ld l, $90
    ld [hl], c
    ld a, [$c135]
    ld e, a
    call Call_053_51e9
    jp Jump_053_5039


    ld h, b
    ld a, $ff
    ret


    ld h, b
    ld a, c
    cp $13
    jr z, jr_053_5101

    cp $14
    jr z, jr_053_5105

jr_053_50fe:
    ld a, $ff
    ret


jr_053_5101:
    ld l, $8f
    ld a, [hl]
    ret


jr_053_5105:
    ld l, $91
    ld a, [hl]
    or e
    ld [hl], a
    jr jr_053_50fe

    ld h, b
    ld a, [$c133]
    cp $00
    jr z, jr_053_511c

    cp $02
    jp z, Jump_053_516d

    jp Jump_053_519f


jr_053_511c:
    ld a, [$c135]
    ld e, a
    ld h, $d7
    ld d, $02
    call Call_000_3951
    call Call_000_3a2d
    ld h, b
    ld l, $03
    ld [hl], $33
    inc l
    ld [hl], $51
    ret


    ld h, b
    ld l, $91
    ld e, [hl]
    ld l, $91
    xor a
    ld [hl+], a
    bit 2, e
    jr nz, jr_053_515a

    bit 3, e
    jr nz, jr_053_515a

    bit 0, e
    ret z

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

Jump_053_515a:
jr_053_515a:
    ld a, $06
    ld [$cbcb], a
    ld l, $8f
    ld [hl], $01
    ld l, $03
    ld [hl], $6b
    inc l
    ld [hl], $51
    ret


    ld h, b
    ret


Jump_053_516d:
    ld l, $03
    ld [hl], $75
    inc l
    ld [hl], $51
    ret


    ld h, b
    ld l, $91
    ld e, [hl]
    ld l, $91
    xor a
    ld [hl+], a
    bit 2, e
    jr nz, jr_053_515a

    bit 3, e
    jr nz, jr_053_515a

    bit 0, e
    ret z

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

    jp Jump_053_515a


Jump_053_519f:
    ld l, $03
    ld [hl], $a7
    inc l
    ld [hl], $51
    ret


    ld h, b
    ld l, $91
    bit 5, [hl]
    jr z, jr_053_51b4

    call Call_053_5273
    call nz, Call_053_520b

jr_053_51b4:
    ld l, $91
    bit 4, [hl]
    jr z, jr_053_51c0

    call Call_053_52a6
    call nz, Call_053_520b

jr_053_51c0:
    ld l, $91
    ld e, [hl]
    ld l, $91
    xor a
    ld [hl+], a
    bit 2, e
    jr nz, jr_053_515a

    bit 3, e
    jr nz, jr_053_515a

    bit 0, e
    ret z

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

    jp Jump_053_515a


Call_053_51e9:
    ld a, [$c135]
    add a
    ld e, a
    ld h, $d8
    ld d, $05
    call Call_000_3951
    call Call_000_3a2d
    ld h, b
    ld a, [$c135]
    add a
    inc a
    ld e, a
    ld h, $d7
    ld d, $05
    call Call_000_3951
    call Call_000_3a2d
    ld h, b
    ret


Call_053_520b:
    ld l, $93
    ld a, [hl+]
    cp $ff
    jr z, jr_053_5235

    ld l, $93
    ld a, [hl]
    add $49
    ld e, a
    ld h, $d8
    ld d, $01
    call Call_000_3951
    call Call_000_3a2d
    ld h, b
    ld l, $93
    ld a, [hl]
    add $49
    ld e, a
    ld h, $d7
    ld d, $02
    call Call_000_3951
    call Call_000_3a2d
    ld h, b
    ret


jr_053_5235:
    ld h, $d8
    ld de, $0400
    call Call_000_3951
    call Call_000_3a2d
    ld h, b
    ld a, [$c2e1]
    ld e, a
    ld d, $00
    ld hl, $52dd
    add hl, de
    ld e, [hl]
    ld h, $d7
    ld d, $04
    call Call_000_3951
    call Call_000_3a2d
    ld h, b
    ret


Call_053_5258:
    ld e, $49
    ld d, $00

jr_053_525c:
    push de
    ld c, $01
    call Call_000_2944
    ld a, [hl]
    and c
    ld h, b
    pop de
    jr z, jr_053_5269

    inc d

jr_053_5269:
    inc e
    ld a, e
    cp $55
    jr nz, jr_053_525c

    ld l, $94
    ld [hl], d
    ret


Call_053_5273:
    call Call_053_527b
    ret z

    ld l, $93
    ld [hl], e
    ret


Call_053_527b:
    ld l, $94
    ld a, [hl+]
    and a
    ret z

    ld l, $93
    ld a, [hl]
    add $4a

jr_053_5285:
    cp $55
    jr z, jr_053_52a1

    ld e, a
    push de
    ld c, $01
    call Call_000_2944
    ld a, [hl]
    and c
    ld h, b
    pop de
    jr nz, jr_053_529a

    inc e
    ld a, e
    jr jr_053_5285

jr_053_529a:
    ld a, e
    sub $49
    ld e, a
    xor a
    inc a
    ret


jr_053_52a1:
    ld e, $ff
    xor a
    inc a
    ret


Call_053_52a6:
    call Call_053_52ae
    ret z

    ld l, $93
    ld [hl], e
    ret


Call_053_52ae:
    ld l, $94
    ld a, [hl+]
    and a
    ret z

    ld l, $93
    ld a, [hl]
    cp $ff
    jr nz, jr_053_52bc

    ld a, $0c

jr_053_52bc:
    add $49
    ld e, a

jr_053_52bf:
    dec e
    ld a, e
    cp $48
    jr z, jr_053_52d8

    push de
    ld c, $01
    call Call_000_2944
    ld a, [hl]
    and c
    ld h, b
    pop de
    jr z, jr_053_52bf

    ld a, e
    sub $49
    ld e, a
    xor a
    inc a
    ret


jr_053_52d8:
    ld e, $ff
    xor a
    inc a
    ret


    ld bc, $0101
    ld bc, $0202
    inc bc
    inc b
    dec b
    dec b
    dec b
    dec b
    ld b, $07
    ld [$0909], sp
    add hl, bc
    ld a, [bc]
    dec bc
    dec bc
    inc c
    dec c
    ld c, $0f
    rrca
    db $10
    ld de, $1212
    inc de
    inc d
    inc d
    dec d
    dec d
    dec d
    dec d
    dec d
    dec d
    dec d
    dec d
    dec d
    rra
    nop
    ld d, e
    ld l, b
    ld d, e
    ld a, [de]
    ld d, e
    ld h, b
    ld d, e
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld h, h
    ld d, e
    ld h, b
    ld l, $89
    ld a, [hl]
    ld l, $3c
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld de, $537e
    ld c, $53
    call Call_000_25c8
    jp z, Jump_000_2265

    ld l, $0a
    ld [hl], c
    ld l, $09
    res 0, [hl]
    ld de, $0001
    ld c, $00
    call Call_000_25c8
    jp z, Jump_000_2265

    ld l, $0b
    ld [hl], c
    ld l, $09
    set 0, [hl]
    ld l, $13
    ld a, $00
    ld [hl+], a
    call Call_000_3857
    jp z, Jump_000_2265

    ld l, $14
    ld a, $73
    ld [hl+], a
    ld [hl], $53
    ld l, $08
    set 2, [hl]
    ld a, $ff
    ret


    ld h, b
    ld a, $ff
    ret


    ld h, b
    ld a, $ff
    ret


    ld h, b
    ld l, $03
    ld [hl], $71
    inc l
    ld [hl], $53
    ret


    ld h, b
    ret


    ld [$c902], sp
    ld l, a
    inc b
    inc c
    nop
    ld d, d
    ld h, c
    nop
    nop
    nop
    nop
    ldh [rP1], a
    ret nz

    ld bc, $02c0

    db $1f, $00, $53, $0a, $54, $99, $53, $02, $54

    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld b, $54

    ld h, b
    ld l, $89
    ld a, [hl]
    cp $49
    jr c, jr_053_53a3

    ld a, $49

jr_053_53a3:
    ld l, $8f
    ld [hl], a
    ld l, $8f
    ld a, [hl]
    add a
    add $81
    ld l, a
    ld a, $57
    adc $00
    ld h, a
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    push de
    ld c, $53
    call Call_000_25c8
    pop de
    jp z, Jump_000_2265

    ld l, $0a
    ld [hl], c
    ld l, $09
    res 0, [hl]
    ld hl, $0008
    add hl, de
    ld e, l
    ld d, h
    ld c, $53
    call Call_000_25c8
    jp z, Jump_000_2265

    ld l, $0b
    ld [hl], c
    ld l, $09
    set 0, [hl]
    ld l, $13
    ld a, $12
    ld [hl+], a
    call Call_000_3857
    jp z, Jump_000_2265

    ld l, $8f
    ld a, [hl]
    add a
    add $15
    ld l, a
    ld a, $54
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
    ld a, $ff
    ret


    ld h, b
    ld a, $ff
    ret


    ld h, b
    ld a, $ff
    ret


    ld h, b
    ld l, $03
    ld [hl], $13
    inc l
    ld [hl], $54
    ret


    ld h, b
    ret


    xor c
    ld d, h
    or a
    ld d, h
    push bc
    ld d, h
    db $d3
    ld d, h
    pop hl
    ld d, h
    rst $28
    ld d, h
    db $fd
    ld d, h
    dec bc
    ld d, l
    add hl, de
    ld d, l
    daa
    ld d, l
    dec [hl]
    ld d, l
    ld b, e
    ld d, l
    ld d, c
    ld d, l
    ld e, a
    ld d, l
    ld l, l
    ld d, l
    ld a, e
    ld d, l
    adc c
    ld d, l
    sub a
    ld d, l
    and l
    ld d, l
    or e
    ld d, l
    pop bc
    ld d, l
    rst $08
    ld d, l
    db $dd
    ld d, l
    db $eb
    ld d, l
    ld sp, hl
    ld d, l
    rlca
    ld d, [hl]
    dec d
    ld d, [hl]
    inc hl
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

jr_053_545f:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_053_546d:
    nop
    nop
    nop
    nop
    nop
    nop
    ld sp, $3f56
    ld d, [hl]
    ld c, l
    ld d, [hl]
    ld e, e
    ld d, [hl]

jr_053_547b:
    ld l, c
    ld d, [hl]
    ld [hl], a
    ld d, [hl]
    add l
    ld d, [hl]
    sub e
    ld d, [hl]
    and c
    ld d, [hl]
    xor a
    ld d, [hl]
    cp l
    ld d, [hl]

jr_053_5489:
    bit 2, [hl]
    reti


    ld d, [hl]

    db $e7, $56

    push af
    ld d, [hl]
    inc bc
    ld d, a
    ld de, $0057
    nop

jr_053_5497:
    nop
    nop
    nop
    nop
    rra
    ld d, a
    dec l
    ld d, a
    dec sp
    ld d, a
    ld c, c
    ld d, a
    ld d, a
    ld d, a

jr_053_54a5:
    ld h, l
    ld d, a

    db $73, $57

    add hl, bc
    jr nz, jr_053_545f

    ld l, [hl]
    ld bc, $0006
    ld b, b
    ld h, b
    ld hl, sp+$7a
    ld h, c
    nop
    nop
    add hl, bc
    jr nz, jr_053_546d

    ld l, [hl]
    ld bc, $0006
    ld b, d
    ld h, b
    ld [$617b], sp
    nop
    nop
    add hl, bc
    jr nz, jr_053_547b

    ld l, [hl]
    ld bc, $0006
    ld b, h
    ld h, b
    jr jr_053_554b

    ld h, c
    nop
    nop
    add hl, bc
    jr nz, jr_053_5489

    ld l, [hl]
    ld bc, $0006
    ld b, [hl]
    ld h, b
    jr z, jr_053_5559

    ld h, c
    nop
    nop
    add hl, bc
    jr nz, jr_053_5497

    ld l, [hl]
    ld bc, $0006
    ld c, b
    ld h, b
    jr c, jr_053_5567

    ld h, c
    nop
    nop
    add hl, bc
    jr nz, jr_053_54a5

    ld l, [hl]
    ld bc, $0006
    ld c, d
    ld h, b
    ld c, b

jr_053_54f9:
    ld a, e
    ld h, c
    nop
    nop
    add hl, bc
    jr nz, @-$4b

    ld l, [hl]
    ld bc, $0006
    ld c, h
    ld h, b
    ld e, b

jr_053_5507:
    ld a, e
    ld h, c
    nop
    nop
    add hl, bc
    jr nz, @-$4b

    ld l, [hl]
    ld bc, $0006
    ld c, [hl]
    ld h, b
    ld l, b

jr_053_5515:
    ld a, e
    ld h, c
    nop
    nop
    add hl, bc
    jr nz, @-$4b

    ld l, [hl]
    ld bc, $0006
    ld c, d
    ld h, b
    ld c, b

jr_053_5523:
    ld a, e
    ld h, c
    nop
    nop
    add hl, bc
    jr nz, @-$4b

    ld l, [hl]
    ld bc, $0006
    ld d, b
    ld h, b
    ld a, b

jr_053_5531:
    ld a, e
    ld h, c
    nop
    nop
    add hl, bc
    jr nz, @-$4b

    ld l, [hl]
    ld bc, $0006
    ld d, d
    ld h, b
    adc b

jr_053_553f:
    ld a, e
    ld h, c
    nop
    nop
    add hl, bc
    jr nz, jr_053_54f9

    ld l, [hl]
    ld bc, $0006
    ld d, d

jr_053_554b:
    ld h, b
    adc b

jr_053_554d:
    ld a, e
    ld h, c
    nop
    nop
    add hl, bc
    jr nz, jr_053_5507

    ld l, [hl]
    ld bc, $0006
    ld d, h

jr_053_5559:
    ld h, b
    sbc b

jr_053_555b:
    ld a, e
    ld h, c
    nop
    nop
    add hl, bc
    jr nz, jr_053_5515

    ld l, [hl]
    ld bc, $0006
    ld d, [hl]

jr_053_5567:
    ld h, b
    xor b

jr_053_5569:
    ld a, e
    ld h, c
    nop
    nop
    add hl, bc
    jr nz, jr_053_5523

    ld l, [hl]
    ld bc, $0006
    ld l, h
    ld h, b
    cp b

jr_053_5577:
    ld a, e
    ld h, c
    nop
    nop
    add hl, bc
    jr nz, jr_053_5531

    ld l, [hl]
    ld bc, $0006
    ld e, b
    ld h, b
    ret z

jr_053_5585:
    ld a, e
    ld h, c
    nop
    nop
    add hl, bc
    jr nz, jr_053_553f

    ld l, [hl]
    ld bc, $0006
    ld d, h
    ld h, b
    sbc b

jr_053_5593:
    ld a, e
    ld h, c
    nop
    nop
    add hl, bc
    jr nz, jr_053_554d

    ld l, [hl]
    ld bc, $0006
    ld e, d
    ld h, b
    ret c

jr_053_55a1:
    ld a, e
    ld h, c
    nop
    nop
    add hl, bc
    jr nz, jr_053_555b

    ld l, [hl]
    ld bc, $0006
    ld e, h
    ld h, b
    add sp, $7b
    ld h, c
    nop
    nop
    add hl, bc
    jr nz, jr_053_5569

    ld l, [hl]
    ld bc, $0006
    ld e, [hl]
    ld h, b
    ld hl, sp+$7b
    ld h, c
    nop
    nop
    add hl, bc
    jr nz, jr_053_5577

    ld l, [hl]
    ld bc, $0006
    ld h, b
    ld h, b
    ld [$617c], sp
    nop
    nop
    add hl, bc
    jr nz, jr_053_5585

    ld l, [hl]
    ld bc, $0006
    ld h, d
    ld h, b
    jr jr_053_5656

    ld h, c
    nop
    nop
    add hl, bc
    jr nz, jr_053_5593

    ld l, [hl]
    ld bc, $0006
    ld h, h
    ld h, b
    jr z, jr_053_5664

    ld h, c
    nop
    nop
    add hl, bc
    jr nz, jr_053_55a1

    ld l, [hl]
    ld bc, $0006
    ld h, [hl]
    ld h, b
    jr c, jr_053_5672

    ld h, c
    nop
    nop
    add hl, bc
    jr nz, @-$4b

    ld l, [hl]
    ld bc, $0006
    ld l, b
    ld h, b
    ld c, b

jr_053_5603:
    ld a, h
    ld h, c
    nop
    nop
    add hl, bc
    jr nz, @-$4b

    ld l, [hl]
    ld bc, $0006
    ld l, d
    ld h, b
    ld e, b

jr_053_5611:
    ld a, h
    ld h, c
    nop
    nop
    add hl, bc
    jr nz, @-$4b

    ld l, [hl]
    ld bc, $0006
    ld l, h
    ld h, b
    ld l, b

jr_053_561f:
    ld a, h
    ld h, c
    nop
    nop
    add hl, bc
    jr nz, @-$4b

    ld l, [hl]
    ld bc, $0006
    ld l, [hl]
    ld h, b
    ld a, b

jr_053_562d:
    ld a, h
    ld h, c
    nop
    nop
    add hl, bc
    jr nz, @-$4b

    ld l, [hl]
    ld bc, $0006
    ld [hl], b
    ld h, b
    adc b

jr_053_563b:
    ld a, h
    ld h, c
    nop
    nop
    add hl, bc
    jr nz, @-$4b

    ld l, [hl]
    ld bc, $0006
    ld [hl], d
    ld h, b
    sbc b

jr_053_5649:
    ld a, h
    ld h, c
    nop
    nop
    add hl, bc
    jr nz, jr_053_5603

    ld l, [hl]
    ld bc, $0006
    ld [hl], h
    ld h, b

jr_053_5656:
    xor b

jr_053_5657:
    ld a, h
    ld h, c
    nop
    nop
    add hl, bc
    jr nz, jr_053_5611

    ld l, [hl]
    ld bc, $0006
    db $76
    ld h, b

jr_053_5664:
    cp b

jr_053_5665:
    ld a, h
    ld h, c
    nop
    nop
    add hl, bc
    jr nz, jr_053_561f

    ld l, [hl]
    ld bc, $0006
    ld a, b
    ld h, b

jr_053_5672:
    ret z

jr_053_5673:
    ld a, h
    ld h, c
    nop
    nop
    add hl, bc
    jr nz, jr_053_562d

    ld l, [hl]
    ld bc, $0006
    ld a, d
    ld h, b
    ret c

jr_053_5681:
    ld a, h
    ld h, c
    nop
    nop
    add hl, bc
    jr nz, jr_053_563b

    ld l, [hl]
    ld bc, $0006
    ld a, h
    ld h, b
    add sp, $7c
    ld h, c
    nop
    nop
    add hl, bc
    jr nz, jr_053_5649

    ld l, [hl]
    ld bc, $0006
    ld a, [hl]
    ld h, b
    ld hl, sp+$7c
    ld h, c
    nop
    nop
    add hl, bc
    jr nz, jr_053_5657

    ld l, [hl]
    ld bc, $0006
    ld b, b
    ld h, c
    ld [$617d], sp
    nop
    nop
    add hl, bc
    jr nz, jr_053_5665

    ld l, [hl]
    ld bc, $0006
    ld b, d
    ld h, c
    jr jr_053_5737

    ld h, c
    nop
    nop
    add hl, bc
    jr nz, jr_053_5673

    ld l, [hl]
    ld bc, $0006
    ld b, d
    ld h, c
    jr z, jr_053_5745

    ld h, c
    nop
    nop
    add hl, bc
    jr nz, jr_053_5681

    ld l, [hl]
    ld bc, $0006
    ld b, d
    ld h, c
    jr c, jr_053_5753

    ld h, c
    nop
    nop
    add hl, bc
    jr nz, @-$4b

    ld l, [hl]
    ld bc, $0006
    ld b, h
    ld h, c
    ld c, b

jr_053_56e3:
    ld a, l
    ld h, c
    nop
    nop

    db $09, $20, $b3, $6e, $01, $06, $00, $44, $61, $58, $7d, $61, $00, $00

    add hl, bc
    jr nz, @-$4b

    ld l, [hl]
    ld bc, $0006
    ld b, h
    ld h, c
    ld l, b

jr_053_56ff:
    ld a, l
    ld h, c
    nop
    nop
    add hl, bc
    jr nz, @-$4b

    ld l, [hl]
    ld bc, $0006
    ld b, h
    ld h, c
    ld a, b

jr_053_570d:
    ld a, l
    ld h, c
    nop
    nop
    add hl, bc
    jr nz, @-$4b

    ld l, [hl]
    ld bc, $0006
    ld b, h
    ld h, c
    adc b

jr_053_571b:
    ld a, l
    ld h, c
    nop
    nop
    add hl, bc
    jr nz, @-$4b

    ld l, [hl]
    ld bc, $0006
    ld b, [hl]
    ld h, c
    sbc b
    ld a, l
    ld h, c
    nop
    nop
    add hl, bc
    jr nz, jr_053_56e3

    ld l, [hl]
    ld bc, $0006
    ld c, b
    ld h, c
    xor b

jr_053_5737:
    ld a, l
    ld h, c
    nop
    nop
    add hl, bc
    jr nz, @-$4b

    ld l, [hl]
    ld bc, $0006
    ld c, d
    ld h, c
    cp b

jr_053_5745:
    ld a, l
    ld h, c
    nop
    nop
    add hl, bc
    jr nz, jr_053_56ff

    ld l, [hl]
    ld bc, $0006
    ld c, h
    ld h, c
    ret z

jr_053_5753:
    ld a, l
    ld h, c
    nop
    nop
    add hl, bc
    jr nz, jr_053_570d

    ld l, [hl]
    ld bc, $0006
    ld c, [hl]
    ld h, c
    ret c

    ld a, l
    ld h, c
    nop
    nop
    add hl, bc
    jr nz, jr_053_571b

    ld l, [hl]
    ld bc, $0006
    ld c, [hl]
    ld h, c
    ret c

    ld a, l
    ld h, c
    nop
    nop

    db $09, $20, $b3, $6e, $01, $06, $00, $50, $61, $e8, $7d, $61, $00, $00

    dec d
    ld e, b
    dec h
    ld e, b
    dec [hl]
    ld e, b
    ld b, l
    ld e, b
    ld d, l
    ld e, b
    ld h, l
    ld e, b
    ld [hl], l
    ld e, b
    add l
    ld e, b
    sub l
    ld e, b
    and l
    ld e, b
    or l
    ld e, b
    push bc
    ld e, b
    push de
    ld e, b
    push hl
    ld e, b
    add l
    ld e, b
    push af
    ld e, b
    dec b
    ld e, c
    dec d
    ld e, c
    dec h
    ld e, c
    dec [hl]
    ld e, c
    ld b, l
    ld e, c
    ld d, l
    ld e, c
    ld h, l
    ld e, c
    ld [hl], l
    ld e, c
    add l
    ld e, c
    sub l
    ld e, c
    and l
    ld e, c
    or l
    ld e, c
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    push bc
    ld e, c
    push de
    ld e, c
    push hl
    ld e, c
    push af
    ld e, c
    dec b
    ld e, d
    dec d
    ld e, d
    dec h
    ld e, d
    dec [hl]
    ld e, d
    ld b, l
    ld e, d
    ld d, l
    ld e, d
    ld h, l
    ld e, d
    ld [hl], l
    ld e, d
    add l
    ld e, d

    db $95, $5a

    and l
    ld e, d
    or l
    ld e, d
    push bc
    ld e, d
    nop
    nop
    nop
    nop
    nop
    nop
    push de
    ld e, d
    push hl
    ld e, d
    push af
    ld e, d
    dec b
    ld e, e
    dec d
    ld e, e
    dec h
    ld e, e

    db $35, $5b

    nop
    nop
    xor h
    ld sp, $0180
    nop
    inc bc
    nop
    nop
    add h
    db $10
    ld [$ac21], sp
    ld sp, $0000
    add hl, bc
    ld hl, $4a52
    sbc h
    ld l, a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    dec de
    nop
    xor l
    dec [hl]
    ld e, d
    ld h, a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add hl, bc
    ld hl, $4a52
    sbc h
    ld l, a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh [$03], a
    ld c, d
    add hl, hl
    ld d, d
    ld c, d
    ld e, d
    ld l, e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jp $a60c


    add hl, de
    or l
    ld d, [hl]
    nop
    nop
    jp $c60c


    jr jr_053_58ef

    dec l
    nop
    nop
    dec bc
    ld bc, $01d3
    or a
    ld [hl], $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld de, $d801
    ld bc, $36bb
    nop
    ld a, h
    nop
    ld a, h
    nop
    ld a, h
    nop
    ld a, h
    nop
    nop
    ld l, $19
    or d
    add hl, hl
    scf
    ld a, [hl-]
    ldh [$03], a
    ldh [$03], a
    ldh [$03], a
    ldh [$03], a
    nop
    ld a, h
    ld [$1025], sp
    ld b, [hl]
    add hl, de
    ld l, e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ret z

    ld [$1170], sp
    add hl, sp
    ld a, [de]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [$1021], sp
    ld b, d
    jr jr_053_5940

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld h, b
    ld [bc], a
    dec bc
    ld bc, $01d3
    or a
    ld [hl], $00
    nop

jr_053_58ef:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add hl, bc
    ld hl, $4631
    ld e, d
    ld h, a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld de, $d801
    ld bc, $36bb
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add $18
    call $b455
    ld a, [hl]
    nop
    nop
    add $18
    adc h
    ld sp, $4a52
    nop
    nop
    jr jr_053_5929

jr_053_5929:
    db $10
    ld b, d
    jr jr_053_5990

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add b
    inc bc
    dec de
    nop
    xor l
    dec [hl]
    ld e, d
    ld h, a
    nop
    nop
    nop

jr_053_5940:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    xor l
    dec [hl]
    nop
    ld e, h
    ld e, d
    ld h, a
    ld l, $25
    or d
    dec l
    rla
    ld a, [hl-]
    ld e, d
    ld h, a
    nop
    ld a, h
    add h
    db $10
    ld [$ac21], sp
    ld sp, $0000
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    dec de
    nop
    xor l
    dec [hl]
    ld e, d
    ld h, a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ret nz

    ld a, [bc]
    nop
    jr c, jr_053_598a

    ld c, [hl]
    nop
    ld e, h
    nop
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
    rst $28

jr_053_598a:
    add hl, sp
    ld a, [de]
    nop
    nop
    nop
    add h

jr_053_5990:
    db $10
    ld [$8c21], sp
    ld sp, $0000
    dec de
    nop
    xor l
    dec [hl]
    ld e, d
    ld h, a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add hl, hl
    dec h
    ld d, d
    ld c, d
    sbc h
    ld l, a
    db $ec
    inc sp
    db $ec
    inc sp
    db $ec
    inc sp
    db $ec
    inc sp
    ldh [$03], a
    ld c, d
    add hl, hl
    or l
    ld d, [hl]
    rst $38
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
    adc h
    ld sp, $4a52
    rst $38
    ld a, a
    ldh [$03], a
    ldh [$03], a
    ldh [$03], a
    ldh [$03], a
    nop
    nop
    ld d, l
    ld bc, $5610
    jr jr_053_5a5c

    ldh [$03], a
    ldh [$03], a
    ldh [$03], a
    ldh [$03], a
    nop
    nop
    adc h
    ld sp, $4a52
    rst $38
    ld a, a
    ldh [$03], a
    ldh [$03], a
    ldh [$03], a
    ldh [$03], a
    nop
    nop
    and l
    inc d
    rrca
    ld a, $ae
    nop
    nop
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
    ld hl, $4631
    ld e, d
    ld h, a
    nop
    nop
    adc d
    nop
    inc d
    ld bc, $2109
    nop
    nop
    add hl, bc
    ld hl, $4631
    ld e, d
    ld h, a
    nop
    nop
    adc d
    nop
    inc d
    ld bc, $2109
    nop
    nop
    ld h, d
    ld [$1d06], sp
    xor d
    ld sp, $0000
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add hl, bc
    ld hl, $4631
    ld e, d
    ld h, a
    nop
    nop
    adc d
    nop
    inc d
    ld bc, $2109
    nop
    nop
    ld h, e
    inc e
    rst $18
    ld [bc], a
    rst $20
    ld b, b
    nop
    nop
    rst $28
    ld bc, $4210
    or l
    ld d, [hl]
    nop
    nop
    ld h, e
    inc e
    ld h, b
    ld [hl], d
    rst $20

jr_053_5a5c:
    ld b, b
    nop
    nop
    rst $28
    ld bc, $4210
    or l
    ld d, [hl]
    nop
    nop
    ld h, e
    inc e
    dec a
    ld a, h
    rst $20
    ld b, b
    nop
    nop
    rst $28
    ld bc, $4210
    or l
    ld d, [hl]
    nop
    nop
    ld h, e
    inc e
    rst $18
    ld [bc], a
    rst $20
    ld b, b
    nop
    nop
    rst $28
    ld bc, $4210
    or l
    ld d, [hl]
    nop
    nop
    or l
    ld d, [hl]
    nop
    inc bc
    add b
    ld bc, $0000
    add b
    ld bc, $4210
    or l
    ld d, [hl]

    db $00, $00, $b5, $56, $7c, $03, $ef, $01, $00, $00, $ef, $01, $10, $42, $b5, $56

    nop
    nop
    or l
    ld d, [hl]
    inc e
    nop
    rrca
    nop
    nop
    nop
    rrca
    nop
    db $10
    ld b, d
    or l
    ld d, [hl]
    nop

jr_053_5ab6:
    nop
    or l
    ld d, [hl]
    nop
    ld l, h
    and l
    jr nc, jr_053_5abe

jr_053_5abe:
    nop
    and l
    jr nc, jr_053_5ad2

    ld b, d
    or l
    ld d, [hl]
    nop
    nop
    or l
    ld d, [hl]
    inc e
    ld l, b
    rrca
    jr c, jr_053_5ace

jr_053_5ace:
    nop
    rrca
    jr c, jr_053_5ae2

jr_053_5ad2:
    ld b, d
    or l
    ld d, [hl]
    nop
    nop
    ld [hl], b
    ld bc, $3800
    nop
    ld e, h
    nop
    nop
    nop
    jr c, jr_053_5b52

jr_053_5ae2:
    ld bc, $02ff
    nop
    nop
    stop
    ld a, [de]
    nop
    xor h
    ld sp, $0000
    nop
    jr c, @+$12

    nop
    xor h
    ld sp, $0000
    add h
    db $10
    ld [$ac29], sp
    ld sp, $0000
    sbc h
    ld l, a
    ld [$ff29], sp
    ld [bc], a
    nop
    nop
    ld h, c
    inc b
    jp Jump_000_200c


    ld bc, $0000
    and l
    inc d
    xor h
    ld sp, $4e73
    nop
    nop
    jp Jump_053_6b0c


    nop

jr_053_5b1b:
    or c
    nop
    nop
    nop
    ld h, c
    inc b
    ldh [rP1], a
    ld h, b
    ld bc, $0000
    and l
    inc d
    xor h
    ld sp, $4e73
    nop
    nop
    ld b, d
    jr jr_053_5ab6

    jr z, jr_053_5b1b

    ld b, h

    db $00, $00, $ac, $31, $39, $1a, $9c, $6f, $e0, $03, $e0, $03, $e0, $03, $e0, $03
    db $19, $00, $53, $5f, $5c, $58, $5b, $fb, $5b

    rst $38
    rst $38
    rst $38
    rst $38

jr_053_5b52:
    rst $38
    rst $38
    rst $38
    rst $38
    ld a, [de]
    ld e, h

    ld h, b
    ld l, $8f
    xor a
    ld [hl+], a
    ld l, $90
    xor a
    ld [hl+], a
    ld l, $99
    xor a
    ld [hl+], a
    call Call_053_62f6
    ld l, $91
    ld a, [hl]
    cp $42
    jp nz, Jump_053_5bf8

    ld hl, $c185
    ld a, $00
    ld [hl+], a
    ld a, $02
    ld [hl+], a
    ld a, $00
    ld [hl+], a
    ld a, $00
    ld [hl+], a
    ld a, $00
    ld [hl+], a
    ld [hl], $00
    ld hl, $5b90
    call Call_000_2236
    jr nz, jr_053_5b98

    xor a
    ld h, a
    jr jr_053_5b98

    nop
    ld [hl], b
    inc d
    add b
    inc c
    jr jr_053_5bdb

    ld d, e

jr_053_5b98:
    ld c, h
    ld h, b
    ld l, $9a
    ld [hl], c
    ld hl, $c185
    ld a, $00
    ld [hl+], a
    ld a, $02
    ld [hl+], a
    ld a, $00
    ld [hl+], a
    ld a, $00
    ld [hl+], a
    ld a, $00
    ld [hl+], a
    ld [hl], $00
    ld hl, $5bbd
    call Call_000_2236
    jr nz, jr_053_5bc5

    xor a
    ld h, a
    jr jr_053_5bc5

    nop
    jr nz, jr_053_5bd5

    add b
    inc c
    jr @+$46

    ld d, e

jr_053_5bc5:
    ld c, h
    ld h, b
    ld l, $9b
    ld [hl], c
    ld hl, $c185
    ld a, $00
    ld [hl+], a
    ld a, $02
    ld [hl+], a
    ld a, $00

jr_053_5bd5:
    ld [hl+], a
    ld a, $00
    ld [hl+], a
    ld a, $00

jr_053_5bdb:
    ld [hl+], a
    ld [hl], $00
    ld hl, $5bea
    call Call_000_2236
    jr nz, jr_053_5bf2

    xor a
    ld h, a
    jr jr_053_5bf2

    nop
    ret nc

    inc d
    ldh [$0b], a
    jr @+$46

    ld d, e

jr_053_5bf2:
    ld c, h
    ld h, b
    ld l, $9c
    ld [hl], c
    ld h, b

Jump_053_5bf8:
    ld a, $ff
    ret


    ld h, b
    ld l, $91
    ld a, [hl]
    cp $42
    jr nz, jr_053_5c0c

    call Call_053_632c
    call Call_053_6321
    call Call_053_6316

jr_053_5c0c:
    ld l, $99
    ld a, [hl+]
    and a
    jr z, jr_053_5c17

    ld c, $23
    call Call_000_22c0

jr_053_5c17:
    ld a, $ff
    ret


    ld h, b
    ld a, c
    cp $00
    jr z, jr_053_5c2b

    cp $01
    jr z, jr_053_5c42

    cp $19
    jr z, jr_053_5c5b

jr_053_5c28:
    ld a, $ff
    ret


jr_053_5c2b:
    ld l, $8a
    ld a, [hl+]
    and a
    jr z, jr_053_5c3f

    ld e, a
    ld c, $02
    call Call_000_2944
    ld a, [hl]
    and c
    ld h, b
    jr nz, jr_053_5c3f

    ld a, $03
    ret


jr_053_5c3f:
    ld a, $02
    ret


jr_053_5c42:
    ld l, $8a
    ld a, [hl+]
    and a
    jr z, jr_053_5c55

    ld e, a
    ld c, $02
    call Call_000_2944
    ld a, [hl]
    and c
    ld h, b
    jr nz, jr_053_5c55

    jr jr_053_5c28

jr_053_5c55:
    ld l, $8f
    ld [hl], $01
    jr jr_053_5c28

jr_053_5c5b:
    ld l, $8a
    ld a, [hl]
    ret


    ld h, b
    ld l, $92
    ld a, [hl+]
    ld d, [hl]
    ld l, $03
    ld [hl+], a
    ld [hl], a
    ld l, a
    ld h, d
    jp hl


    ld h, b
    ld l, $00
    set 6, [hl]
    ld c, $96
    ld l, $73
    ld a, [bc]
    inc c
    ld [hl+], a
    ld a, [bc]
    ld [hl+], a
    ld l, $03
    ld [hl], $80
    inc l
    ld [hl], $5c
    ld h, b
    ld l, $8f
    ld a, [hl+]
    and a
    ret z

    ld l, $90
    ld [hl], $01
    ld l, $8f
    xor a
    ld [hl+], a
    ld l, $00
    res 6, [hl]
    call Call_053_62bd
    call Call_053_62e3

Jump_053_5c98:
    ld l, $03
    ld [hl], $a0
    inc l
    ld [hl], $5c
    ret


    ld h, b
    ld a, $01
    ld [$c13e], a
    ld l, $03
    ld [hl], $ae
    inc l
    ld [hl], $5c
    ret


    ld h, b
    xor a
    ld [$c13e], a
    call Call_000_2265
    ld l, $00
    bit 2, [hl]
    jr nz, jr_053_5cd1

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

jr_053_5cd1:
    ret


    ld h, b
    ld l, $00
    set 6, [hl]
    ld c, $96
    ld l, $73
    ld a, [bc]
    inc c
    ld [hl+], a
    ld a, [bc]
    ld [hl+], a
    ld l, $03
    ld [hl], $e7
    inc l
    ld [hl], $5c
    ld h, b
    ld l, $8f
    ld a, [hl+]
    and a
    ret z

    ld l, $90
    ld [hl], $01
    ld l, $8f
    xor a
    ld [hl+], a
    ld l, $00
    res 6, [hl]
    call Call_053_62d0
    call Call_053_62e3

Jump_053_5cff:
    ld l, $03
    ld [hl], $07
    inc l
    ld [hl], $5d
    ret


    ld h, b
    ret


    ld h, b
    ld c, $96
    ld l, $73
    ld a, [bc]
    inc c
    ld [hl+], a
    ld a, [bc]
    ld [hl+], a
    ld l, $03
    ld [hl], $1a
    inc l
    ld [hl], $5d
    ld h, b
    ld a, [$c382]
    ld h, a
    call Call_000_2087
    ld h, b
    ld l, $74
    ld a, d
    cp [hl]
    jr nz, jr_053_5d2c

    dec l
    ld a, e
    cp [hl]

jr_053_5d2c:
    ret nc

    ld c, $85
    ld a, [bc]
    ld l, a
    sub $04
    ld [bc], a
    dec l
    ld a, $5d
    ld [hl-], a
    ld a, $45
    ld [hl-], a
    ld c, $04
    ld a, [bc]
    dec c
    ld [hl-], a
    ld a, [bc]
    ld [hl], a
    jp Jump_053_627f


    ld h, b
    call Call_053_62bd
    call Call_053_62e3
    jp Jump_053_5c98


    ld h, b
    ld c, $96
    ld l, $73
    ld a, [bc]
    inc c
    ld [hl+], a
    ld a, [bc]
    ld [hl+], a
    ld l, $03
    ld [hl], $60
    inc l
    ld [hl], $5d
    ld h, b
    ld a, [$c382]
    ld h, a
    call Call_000_2087
    ld h, b
    ld l, $74
    ld a, d
    cp [hl]
    jr nz, jr_053_5d72

    dec l
    ld a, e
    cp [hl]

jr_053_5d72:
    ret nc

    ld c, $85
    ld a, [bc]
    ld l, a
    sub $04
    ld [bc], a
    dec l
    ld a, $5d
    ld [hl-], a
    ld a, $8b
    ld [hl-], a
    ld c, $04
    ld a, [bc]
    dec c
    ld [hl-], a
    ld a, [bc]
    ld [hl], a
    jp Jump_053_627f


    ld h, b
    call Call_053_62d0
    call Call_053_62e3
    jp Jump_053_5cff


    ld h, b
    ld c, $96
    ld l, $73
    ld a, [bc]
    inc c
    ld [hl+], a
    ld a, [bc]
    ld [hl+], a
    ld l, $03
    ld [hl], $a6
    inc l
    ld [hl], $5d
    ld h, b
    ld a, [$c382]
    ld h, a
    call Call_000_2087
    ld h, b
    ld l, $74
    ld a, d
    cp [hl]
    jr nz, jr_053_5db8

    dec l
    ld a, e
    cp [hl]

jr_053_5db8:
    ret nc

    ld a, [$c2cb]
    bit 7, a
    jr z, jr_053_5dee

    push bc
    ld a, [$cbc1]
    ld b, a
    call Call_000_2265
    ld l, $00
    bit 2, [hl]
    jr nz, jr_053_5de3

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

jr_053_5de3:
    ld h, b
    pop bc
    ld h, b
    ld a, [$c2cb]
    and $7f
    ld [$c2cb], a

jr_053_5dee:
    call Call_053_62d0
    call Call_053_62e3
    jp Jump_053_5cff


    ld h, b
    ld l, $03
    ld [hl], $ff
    inc l
    ld [hl], $5d
    ld h, b
    ld l, $96
    ld c, $73
    ld a, [hl+]
    add $f0
    ld [bc], a
    inc c
    ld a, [hl+]
    adc $00
    ld [bc], a
    ld a, [$c382]
    ld h, a
    call Call_000_2087
    ld h, b
    ld l, $74
    ld a, d
    cp [hl]
    jr nz, jr_053_5e1e

    dec l
    ld a, e
    cp [hl]

jr_053_5e1e:
    ret nc

    ld l, $99
    ld [hl], $01
    ld c, $21
    call Call_000_22c0
    ld c, $96
    ld l, $73
    ld a, [bc]
    inc c
    ld [hl+], a
    ld a, [bc]
    ld [hl+], a
    ld a, [$c382]
    ld h, a
    call Call_000_2087
    ld h, b
    ld l, $74
    ld a, d
    cp [hl]
    jr nz, jr_053_5e42

    dec l
    ld a, e
    cp [hl]

jr_053_5e42:
    ret nc

    ld c, $85
    ld a, [bc]
    ld l, a
    sub $04
    ld [bc], a
    dec l
    ld a, $5e
    ld [hl-], a
    ld a, $5b
    ld [hl-], a
    ld c, $04
    ld a, [bc]
    dec c
    ld [hl-], a
    ld a, [bc]
    ld [hl], a
    jp Jump_053_627f


    ld h, b
    call Call_053_62bd
    call Call_053_62e3
    ld l, $99
    ld [hl], $00
    ld c, $22
    call Call_000_22c0
    jp Jump_053_5c98


    ld h, b
    ld l, $03
    ld [hl], $76
    inc l
    ld [hl], $5e
    ld h, b
    ld l, $96
    ld c, $73
    ld a, [hl+]
    add $f0
    ld [bc], a
    inc c
    ld a, [hl+]
    adc $00
    ld [bc], a
    ld a, [$c382]
    ld h, a
    call Call_000_2087
    ld h, b
    ld l, $74
    ld a, d
    cp [hl]
    jr nz, jr_053_5e95

    dec l
    ld a, e
    cp [hl]

jr_053_5e95:
    ret nc

    ld l, $99
    ld [hl], $01
    ld c, $21
    call Call_000_22c0
    ld c, $96
    ld l, $73
    ld a, [bc]
    inc c
    ld [hl+], a
    ld a, [bc]
    ld [hl+], a
    ld a, [$c382]
    ld h, a
    call Call_000_2087
    ld h, b
    ld l, $74
    ld a, d
    cp [hl]
    jr nz, jr_053_5eb9

    dec l
    ld a, e
    cp [hl]

jr_053_5eb9:
    ret nc

    ld c, $85
    ld a, [bc]
    ld l, a
    sub $04
    ld [bc], a
    dec l
    ld a, $5e
    ld [hl-], a
    ld a, $d2
    ld [hl-], a
    ld c, $04
    ld a, [bc]
    dec c
    ld [hl-], a
    ld a, [bc]
    ld [hl], a
    jp Jump_053_627f


    ld h, b
    call Call_053_62d0
    call Call_053_62e3
    ld l, $99
    ld [hl], $00
    ld c, $22
    call Call_000_22c0
    jp Jump_053_5cff


    ld h, b
    ld l, $03
    ld [hl], $ed
    inc l
    ld [hl], $5e
    ld h, b
    ld a, [$c2e1]
    cp $0b
    ret nz

    call Call_053_62bd
    call Call_053_62e3
    jp Jump_053_5c98


    ld h, b
    ld l, $03
    ld [hl], $05
    inc l
    ld [hl], $5f
    ld h, b
    ld e, $08
    ld c, $01
    call Call_000_2944
    ld a, [hl]
    and c
    ld h, b
    ret z

    ld c, $96
    ld l, $73
    ld a, [bc]
    inc c
    ld [hl+], a
    ld a, [bc]
    ld [hl+], a
    ld l, $03
    ld [hl], $21
    inc l
    ld [hl], $5f
    ld h, b
    ld a, [$c382]
    ld h, a
    call Call_000_2087
    ld h, b
    ld l, $74
    ld a, d
    cp [hl]
    jr nz, jr_053_5f33

    dec l
    ld a, e
    cp [hl]

jr_053_5f33:
    ret nc

    ld c, $85
    ld a, [bc]
    ld l, a
    sub $04
    ld [bc], a
    dec l
    ld a, $5f
    ld [hl-], a
    ld a, $4c
    ld [hl-], a
    ld c, $04
    ld a, [bc]
    dec c
    ld [hl-], a
    ld a, [bc]
    ld [hl], a
    jp Jump_053_627f


    ld h, b
    call Call_053_62bd
    call Call_053_62e3
    jp Jump_053_5c98


    ld h, b
    ld l, $03
    ld [hl], $5e
    inc l
    ld [hl], $5f
    ld h, b
    ld a, [$c2e1]
    cp $10
    ret nz

    jp Jump_053_5c98


    ld h, b
    ld l, $00
    set 6, [hl]
    ld c, $96
    ld l, $73
    ld a, [bc]
    inc c
    ld [hl+], a
    ld a, [bc]
    ld [hl+], a
    ld l, $03
    ld [hl], $7d
    inc l
    ld [hl], $5f
    ld h, b
    ld l, $8f
    ld a, [hl+]
    and a
    ret z

    ld l, $90
    ld [hl], $01
    ld l, $8f
    xor a
    ld [hl+], a
    ld l, $00
    res 6, [hl]
    ld e, $09
    ld c, $01
    call Call_000_2944
    ld a, [hl]
    and c
    ld h, b
    jr nz, jr_053_5fad

    ld a, $34
    ld [$c138], a
    xor a
    ld [$c139], a
    ld a, [$c137]
    set 1, a
    ld [$c137], a
    ret


jr_053_5fad:
    ld e, $09
    ld c, $02
    call Call_000_2944
    ld a, [hl]
    or c
    ld [hl], a
    ld h, b
    call Call_053_62d0
    call Call_053_62e3
    ld l, $03
    ld [hl], $c6
    inc l
    ld [hl], $5f
    ret


    ld h, b
    ret


    ld h, b
    ld l, $03
    ld [hl], $d0
    inc l
    ld [hl], $5f
    ld h, b
    ld a, [$c2e1]
    cp $14
    ret nz

    jp Jump_053_5c98


    ld h, b
    ld a, [$c2cb]
    bit 7, a
    jr z, jr_053_6010

    push bc
    ld a, [$cbc1]
    ld b, a
    call Call_000_2265
    ld l, $00
    bit 2, [hl]
    jr nz, jr_053_6005

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

jr_053_6005:
    ld h, b
    pop bc
    ld h, b
    ld a, [$c2cb]
    and $7f
    ld [$c2cb], a

jr_053_6010:
    ld l, $03
    ld [hl], $17
    inc l
    ld [hl], $60
    ld h, b
    ld e, $10
    ld c, $01
    call Call_000_2944
    ld a, [hl]
    and c
    ld h, b
    ret nz

    ld l, $03
    ld [hl], $09
    inc l
    ld [hl], $5d
    ret


    ld h, b
    ld l, $03
    ld [hl], $33
    inc l
    ld [hl], $60
    ld h, b
    ld e, $10
    ld c, $01
    call Call_000_2944
    ld a, [hl]
    and c
    ld h, b
    ret z

    ld l, $03
    ld [hl], $09
    inc l
    ld [hl], $5d
    ret


    ld h, b
    ld c, $96
    ld l, $73
    ld a, [bc]
    inc c
    ld [hl+], a
    ld a, [bc]
    ld [hl+], a
    ld l, $03
    ld [hl], $58
    inc l
    ld [hl], $60
    ld h, b
    ld a, [$c382]
    ld h, a
    call Call_000_2087
    ld h, b
    ld l, $74
    ld a, d
    cp [hl]
    jr nz, jr_053_606a

    dec l
    ld a, e
    cp [hl]

jr_053_606a:
    ret nc

    ld c, $85
    ld a, [bc]
    ld l, a
    sub $04
    ld [bc], a
    dec l
    ld a, $60
    ld [hl-], a
    ld a, $83
    ld [hl-], a
    ld c, $04
    ld a, [bc]
    dec c
    ld [hl-], a
    ld a, [bc]
    ld [hl], a
    jp Jump_053_627f


    ld h, b
    call Call_053_62bd
    ld e, $04
    ld c, $01
    call Call_000_2944
    ld a, [hl]
    or c
    ld [hl], a
    ld h, b
    ld e, $04
    ld c, $02
    call Call_000_2944
    ld a, [hl]
    or c
    ld [hl], a
    ld h, b
    call Call_000_285b
    jp Jump_053_5c98


    ld h, b
    ld l, $00
    set 6, [hl]
    ld c, $96
    ld l, $73
    ld a, [bc]
    inc c
    ld [hl+], a
    ld a, [bc]
    ld [hl+], a
    ld l, $03
    ld [hl], $b8
    inc l
    ld [hl], $60
    ld h, b
    ld l, $8f
    ld a, [hl+]
    and a
    ret z

    ld l, $90
    ld [hl], $01
    ld l, $8f
    xor a
    ld [hl+], a
    ld a, [$c2e1]
    cp $16
    jr z, jr_053_60d1

    cp $17
    jr z, jr_053_60ea

jr_053_60d1:
    ld e, $14
    ld c, $01
    call Call_000_2944
    ld a, [hl]
    and c
    ld h, b
    jr z, jr_053_612c

    ld e, $14
    ld c, $02
    call Call_000_2944
    ld a, [hl]
    or c
    ld [hl], a
    ld h, b
    jr jr_053_613e

jr_053_60ea:
    ld l, $91
    ld a, [hl]
    cp $42
    jr z, jr_053_610a

    ld e, $17
    ld c, $01
    call Call_000_2944
    ld a, [hl]
    and c
    ld h, b
    jr z, jr_053_612c

    ld e, $17
    ld c, $02
    call Call_000_2944
    ld a, [hl]
    or c
    ld [hl], a
    ld h, b
    jr jr_053_613e

jr_053_610a:
    ld e, $18
    ld c, $01
    call Call_000_2944
    ld a, [hl]
    and c
    ld h, b
    jr z, jr_053_612c

    ld e, $18
    ld c, $02
    call Call_000_2944
    ld a, [hl]
    or c
    ld [hl], a
    ld h, b
    call Call_053_632c
    call Call_053_6321
    call Call_053_6316
    jr jr_053_613e

jr_053_612c:
    ld a, $40
    ld [$c138], a
    xor a
    ld [$c139], a
    ld a, [$c137]
    set 1, a
    ld [$c137], a
    ret


jr_053_613e:
    call Call_053_62bd
    call Call_053_62e3
    jp Jump_053_5c98


    ld h, b
    ld l, $41
    ld a, $03
    ld [hl+], a
    ld [hl], $07
    ld l, $43
    ld a, $00
    ld [hl+], a
    ld a, $00
    ld [hl+], a
    ld a, $00
    ld [hl+], a
    ld a, $00
    ld [hl+], a
    ld [hl], $00
    ld l, $4a
    ld a, $00
    ld [hl+], a
    ld a, $ff
    ld [hl+], a
    ld a, $00
    ld [hl+], a
    ld a, $01
    ld [hl+], a
    ld a, $00
    ld [hl+], a
    ld a, $ff
    ld [hl+], a
    ld a, $00
    ld [hl+], a
    ld a, $01
    ld [hl+], a
    ld a, $00
    ld [hl+], a
    ld a, $03
    ld [hl+], a
    ld a, $00
    ld [hl+], a
    ld a, $00
    ld [hl+], a
    ld [hl], $03
    ld l, $57
    ld a, $00
    ld [hl+], a
    ld a, $ff
    ld [hl+], a
    ld a, $00
    ld [hl+], a
    ld a, $01
    ld [hl+], a
    ld a, $00
    ld [hl+], a
    ld a, $ff
    ld [hl+], a
    ld a, $00
    ld [hl+], a
    ld a, $01
    ld [hl+], a
    ld l, $6b
    ld [hl], $00
    ld l, $8b
    ld a, [hl]
    cpl
    inc a
    ld d, a
    xor a
    sra d
    rra
    sra d
    rra
    sra d
    rra
    sra d
    rra
    ld e, a
    ld l, $4a
    ld a, e
    ld [hl+], a
    ld [hl], d
    ld l, $8b
    ld a, [hl]
    ld d, a
    xor a
    sra d
    rra
    sra d
    rra
    sra d
    rra
    sra d
    rra
    ld e, a
    ld l, $4c
    ld a, e
    ld [hl+], a
    ld [hl], d
    ld l, $8c
    ld a, [hl]
    cpl
    inc a
    ld d, a
    xor a
    sra d
    rra
    sra d
    rra
    sra d
    rra
    sra d
    rra
    ld e, a
    ld l, $4e
    ld a, e
    ld [hl+], a
    ld [hl], d
    ld l, $8c
    ld a, [hl]
    ld d, a
    xor a
    sra d
    rra
    sra d
    rra
    sra d
    rra
    sra d
    rra
    ld e, a
    ld l, $50
    ld a, e
    ld [hl+], a
    ld [hl], d
    ld l, $03
    ld [hl], $0d
    inc l
    ld [hl], $62
    ret


    ld h, b
    call Call_000_183d
    ret z

    ld l, $07
    ld a, [hl]
    cp $44
    jr z, jr_053_621d

    cp $45
    jr nz, jr_053_622d

jr_053_621d:
    ld a, [$c131]
    cp $02
    jr nz, jr_053_622d

    ld hl, $c544
    set 1, [hl]
    inc l
    set 1, [hl]
    ld h, b

jr_053_622d:
    call Call_000_2265
    ld l, $00
    bit 2, [hl]
    jr nz, jr_053_624b

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

jr_053_624b:
    ld h, b
    ld l, $8a
    ld a, [hl]
    ld [$c2ce], a
    cp $01
    jr nz, jr_053_6264

    ld e, $40
    ld a, e
    ld [$c2fd], a
    ld hl, $c2cb
    set 1, [hl]
    set 0, [hl]
    ld h, b

jr_053_6264:
    ld a, $1b
    ld [$c138], a
    xor a
    ld [$c139], a
    ld a, [$c137]
    set 4, a
    ld [$c137], a
    ld l, $03
    ld [hl], $7d
    inc l
    ld [hl], $62
    ret


    ld h, b
    ret


Jump_053_627f:
    ld h, b
    ld l, $98
    ld a, [hl+]
    and a
    jr z, jr_053_628b

    ld c, $09
    call Call_000_22c6

jr_053_628b:
    ld c, $95
    ld l, $88
    ld a, [bc]
    ld [hl], a
    and a
    jr z, jr_053_62a0

    ld l, $03
    ld [hl], $9b
    inc l
    ld [hl], $62
    ld h, b
    ld l, $88
    dec [hl]
    ret nz

jr_053_62a0:
    ld l, $98
    ld a, [hl+]
    and a
    jr z, jr_053_62ab

    ld c, $0b
    call Call_000_22c6

jr_053_62ab:
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


Call_053_62bd:
    ld l, $91
    ld a, [hl]
    ld [$c138], a
    xor a
    ld [$c139], a
    ld a, [$c137]
    set 1, a
    ld [$c137], a
    ret


Call_053_62d0:
    ld l, $91
    ld a, [hl]
    ld [$c138], a
    xor a
    ld [$c139], a
    ld a, [$c137]
    set 3, a
    ld [$c137], a
    ret


Call_053_62e3:
    ld l, $94
    ld a, [hl]
    and a
    ret z

    ld e, a
    ld c, $01
    call Call_000_2944
    ld a, [hl]
    or c
    ld [hl], a
    ld h, b
    call Call_000_285b
    ret


Call_053_62f6:
    ld l, $89
    ld a, [hl+]
    and a
    ret z

    ld hl, $6337
    sub $02
    ld e, a
    xor a
    sla e
    rla
    ld d, a
    add hl, de
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld c, $91
    ld e, $08

jr_053_630e:
    ld a, [hl+]
    ld [bc], a
    inc c
    dec e
    jr nz, jr_053_630e

    ld h, b
    ret


Call_053_6316:
    ld l, $9a
    ld h, [hl]
    push bc
    ld b, h
    call Call_000_2265
    pop bc
    ld h, b
    ret


Call_053_6321:
    ld l, $9b
    ld h, [hl]
    push bc
    ld b, h
    call Call_000_2265
    pop bc
    ld h, b
    ret


Call_053_632c:
    ld l, $9c
    ld h, [hl]
    push bc
    ld b, h
    call Call_000_2265
    pop bc
    ld h, b
    ret


    db $89, $63, $91, $63, $99, $63

    and c
    ld h, e
    xor c
    ld h, e
    or c
    ld h, e
    cp c
    ld h, e
    pop bc
    ld h, e
    ret


    ld h, e
    pop de
    ld h, e
    reti


    ld h, e
    pop hl
    ld h, e
    jp hl


    ld h, e
    pop af
    ld h, e
    ld sp, hl
    ld h, e
    ld bc, $0964
    ld h, h
    ld de, $1964
    ld h, h
    ld hl, $2964
    ld h, h
    ld sp, $3964
    ld h, h
    add hl, bc
    ld h, h
    ld b, c
    ld h, h
    ld c, c
    ld h, h
    ld d, c
    ld h, h
    ld e, c
    ld h, h
    ld h, c
    ld h, h
    ld l, c
    ld h, h
    ld [hl], c
    ld h, h
    ld a, c
    ld h, h
    add c
    ld h, h
    adc c
    ld h, h
    sub c
    ld h, h
    sbc c
    ld h, h
    and c
    ld h, h
    xor c
    ld h, h
    or c
    ld h, h
    cp c
    ld h, h
    pop bc
    ld h, h

    db $1d, $09, $5d, $00, $1e, $20, $00, $01, $1e, $09, $5d, $00, $00, $20, $00, $00
    db $1f, $09, $5d, $00, $28, $20, $00, $01

    jr nz, jr_053_63ac

    ld e, l
    nop
    jr z, @+$22

    nop
    ld bc, $0921
    ld e, l

jr_053_63ac:
    nop
    rrca
    jr nz, jr_053_63b0

jr_053_63b0:
    nop
    ld [hl+], a
    ld l, e
    ld e, h
    nop
    nop
    stop
    nop
    inc hl
    add hl, bc
    ld e, l
    nop
    rrca
    jr nz, jr_053_63c0

jr_053_63c0:
    nop
    inc h
    add hl, bc
    ld e, l
    nop
    nop
    jr nz, jr_053_63c8

jr_053_63c8:
    nop
    dec h
    add hl, bc
    ld e, l
    nop
    nop
    jr nz, jr_053_63d0

jr_053_63d0:
    nop
    ld h, $09
    ld e, l
    nop
    dec b
    jr nz, jr_053_63d8

jr_053_63d8:
    nop
    daa
    push hl
    ld e, [hl]
    nop
    ld e, $00
    nop
    ld bc, $0928
    ld e, l
    nop
    rrca
    jr nz, jr_053_63e8

jr_053_63e8:
    nop
    add hl, hl
    add hl, bc

jr_053_63eb:
    ld e, l
    dec b
    nop
    jr nz, jr_053_63f0

jr_053_63f0:
    nop
    ld a, [hl+]
    db $fd
    ld e, [hl]
    ld [$3000], sp
    nop
    nop
    dec hl
    rst $30
    ld e, l
    nop
    nop
    jr nz, jr_053_6400

jr_053_6400:
    nop
    inc l
    ld d, [hl]
    ld e, a
    nop
    ld e, $00
    nop
    ld bc, $682d
    ld e, a
    nop
    nop
    stop
    nop
    ld l, $6b
    ld e, h
    nop
    nop
    stop
    nop
    cpl
    add hl, bc
    ld e, l
    nop
    rrca
    jr nz, jr_053_6420

jr_053_6420:
    nop
    jr nc, jr_053_63eb

    ld e, a
    nop
    ld e, $00
    nop
    ld bc, $9531
    ld e, l
    nop
    rrca
    ld b, [hl]
    nop
    nop
    ld [hl-], a
    and e
    ld h, b
    nop
    nop
    stop
    nop
    inc sp
    and e
    ld h, b
    nop
    nop
    stop
    nop
    dec [hl]
    ld l, e
    ld e, h
    nop
    nop
    rrca
    nop
    nop
    ld [hl], $4f
    ld e, l
    nop
    rrca
    jr nz, jr_053_6450

jr_053_6450:
    nop
    scf
    add hl, bc
    ld e, l
    nop
    nop
    jr nz, jr_053_6458

jr_053_6458:
    nop
    jr c, jr_053_64aa

    ld e, l
    nop
    rrca
    ld b, [hl]
    nop
    nop
    add hl, sp
    add hl, bc
    ld e, l
    nop
    nop
    jr nz, jr_053_6468

jr_053_6468:
    nop
    ld a, [hl-]
    ld b, a
    ld h, b
    nop
    nop
    jr nz, jr_053_6470

jr_053_6470:
    nop
    dec sp
    add hl, bc
    ld e, l
    nop
    nop
    jr nz, jr_053_6478

jr_053_6478:
    nop
    inc a
    add hl, bc
    ld e, l
    nop
    nop
    jr nz, jr_053_6480

jr_053_6480:
    nop
    dec a
    add hl, bc
    ld e, l
    nop
    ld e, $20
    nop
    nop
    dec de
    ld b, a
    ld h, c
    nop
    nop
    nop
    nop
    nop
    ld a, $6b
    ld e, h
    nop
    nop
    rrca
    nop
    nop
    ccf
    ld l, e
    ld e, h
    nop
    nop
    rrca
    nop
    nop
    ld b, b
    ld l, e
    ld e, h
    nop
    nop
    rrca
    nop
    nop
    ld b, c

jr_053_64aa:
    jp nc, Jump_000_005c

    nop
    stop
    nop
    ld b, d
    and e
    ld h, b
    nop
    nop
    jr nz, jr_053_64b8

jr_053_64b8:
    nop
    ld b, e
    jp c, Jump_000_005f

    nop
    jr nz, jr_053_64c0

jr_053_64c0:
    nop
    ld b, h
    dec hl
    ld h, b
    nop
    nop
    jr nz, jr_053_64c8

jr_053_64c8:
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

Jump_053_6b0c:
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
