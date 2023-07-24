; Disassembly of "Resident Evil Gaiden (USA).gbc"
; This file was created with:
; mgbdis v2.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $051", ROMX[$4000], BANK[$51]

    db $1f, $00, $51, $1b, $40, $13, $40, $17, $40

    rst $38
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
    ld a, $ff
    ret


    ld h, b
    ld a, $ff
    ret


    ld h, b
    ld l, $89
    ld a, [hl]
    cp $01
    jp z, Jump_051_40b8

    cp $02
    jp z, Jump_051_6d75

    cp $03
    jp z, Jump_051_6e9b

    cp $04
    jp z, Jump_051_446a

    cp $05
    jp z, Jump_051_6fc1

    cp $06
    jp z, Jump_051_70f5

    cp $07
    jp z, Jump_051_44cd

    cp $08
    jp z, Jump_051_7191

    cp $09
    jp z, Jump_051_722d

    cp $0a
    jp z, Jump_051_72c9

    cp $0b
    jp z, Jump_051_4937

    cp $0c
    jp z, Jump_051_4bf3

    cp $0d
    jp z, Jump_051_7365

    cp $0e
    jp z, Jump_051_7516

    cp $0f
    jp z, Jump_051_764a

    cp $10
    jp z, Jump_051_4d40

    cp $11
    jp z, Jump_051_4d95

    cp $12
    jp z, Jump_051_5246

    cp $13
    jp z, Jump_051_56f0

    cp $14
    jp z, Jump_051_588b

    cp $15
    jp z, Jump_051_5913

    cp $16
    jp z, Jump_051_5a94

    cp $17
    jp z, Jump_051_5e02

    cp $18
    jp z, Jump_051_5f37

    cp $19
    jp z, Jump_051_54f3

    cp $1a
    jp z, Jump_051_5fe2

    cp $1b
    jp z, Jump_051_62b6

    cp $1c
    jp z, Jump_051_6cad

    cp $26
    jp z, Jump_051_5185

    cp $ff
    jp z, Jump_051_777e

    jp Jump_051_777e


Jump_051_40b8:
    ld h, b
    ld h, $d7
    call Call_000_393b
    ld h, b
    ld hl, $c185
    ld a, $12
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
    ld hl, $40df
    call Call_000_2236
    jr nz, jr_051_40e7

    xor a
    ld h, a
    jr jr_051_40e7

    db $00, $80, $04, $00, $04, $e6, $70, $52

jr_051_40e7:
    ld c, h
    ld h, b
    ld l, $92
    ld [hl], c
    ld hl, $c185
    ld a, $13
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
    ld hl, $410c
    call Call_000_2236
    jr nz, jr_051_4114

    xor a
    ld h, a
    jr jr_051_4114

    db $00, $00, $06, $80, $04, $e6, $70, $52

jr_051_4114:
    ld c, h
    ld h, b
    ld l, $93
    ld [hl], c
    call Call_000_276d
    ld l, $03
    ld [hl], $23
    inc l
    ld [hl], $41
    ld h, b
    call Call_000_2784
    ret nz

    ld h, $d7
    ld de, $0000
    call Call_000_3951
    call Call_000_3a2d
    ld h, b
    ld c, $06
    ld de, $0258
    call Call_000_3a0a
    ld l, $03
    ld [hl], $44
    inc l
    ld [hl], $41
    ret


    ld h, b
    ld l, $cc
    ld a, [hl]
    bit 3, a
    jp nz, Jump_051_43ec

    bit 0, a
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

    call Call_000_279b
    ld l, $03
    ld [hl], $6e
    inc l
    ld [hl], $41
    ld h, b
    call Call_000_27b2
    ret nz

    call Call_051_78c8
    call Call_051_78d3
    ld de, $002a
    call Call_000_2ecc
    ld h, $d7
    call Call_000_393b
    ld h, b
    call Call_000_276d
    ld l, $03
    ld [hl], $8f
    inc l
    ld [hl], $41
    ld h, b
    call Call_000_2784
    ret nz

    ld hl, $4e03
    ld e, $50
    call Call_000_0de1
    ld h, b
    ld h, $d7
    ld de, $0001
    call Call_000_3951
    call Call_000_3a2d
    ld h, b
    ld c, $06
    ld de, $0258
    call Call_000_3a0a
    ld l, $03
    ld [hl], $b9
    inc l
    ld [hl], $41
    ret


    ld h, b
    ld l, $cc
    ld a, [hl]
    bit 3, a
    jp nz, Jump_051_43ec

    bit 0, a
    ret z

    call Call_000_279b
    ld l, $03
    ld [hl], $cf
    inc l
    ld [hl], $41
    ld h, b
    call Call_000_27b2
    ret nz

    ld de, $002d
    call Call_000_2ecc
    ld h, $d7
    call Call_000_393b
    ld h, b
    ld hl, $4e18
    ld e, $50
    call Call_000_0de1
    ld h, b
    ld hl, $c185
    ld a, $04
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
    ld hl, $4209
    call Call_000_2236
    jr nz, jr_051_4211

    xor a
    ld h, a
    jr jr_051_4211

    nop
    ld b, b
    ld [bc], a
    nop
    inc bc
    and $70
    ld d, d

jr_051_4211:
    ld c, h
    ld h, b
    ld l, $92
    ld [hl], c
    call Call_000_276d
    ld l, $03
    ld [hl], $20
    inc l
    ld [hl], $42
    ld h, b
    call Call_000_2784
    ret nz

    ld h, $d7
    ld de, $0002
    call Call_000_3951
    call Call_000_3a2d
    ld h, b
    ld c, $06
    ld de, $0258
    call Call_000_3a0a
    ld l, $03
    ld [hl], $41
    inc l
    ld [hl], $42
    ret


    ld h, b
    ld l, $cc
    ld a, [hl]
    bit 3, a
    jp nz, Jump_051_43ec

    bit 0, a
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

    call Call_000_279b
    ld l, $03
    ld [hl], $6b
    inc l
    ld [hl], $42
    ld h, b
    call Call_000_27b2
    ret nz

    xor a
    ld [$c482], a
    ld de, $0030
    call Call_000_2ecc
    ld h, $d7
    call Call_000_393b
    ld h, b
    ld hl, $4ec4
    ld e, $50
    call Call_000_0de1
    ld h, b
    call Call_000_276d
    ld l, $03
    ld [hl], $93
    inc l
    ld [hl], $42
    ld h, b
    call Call_000_2784
    ret nz

    ld h, $d7
    ld de, $0003
    call Call_000_3951
    call Call_000_3a2d
    ld h, b
    ld c, $06
    ld de, $0258
    call Call_000_3a0a
    ld l, $03
    ld [hl], $b4
    inc l
    ld [hl], $42
    ret


    ld h, b
    ld l, $cc
    ld a, [hl]
    bit 3, a
    jp nz, Jump_051_43ec

    bit 0, a
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

    call Call_000_279b
    ld l, $03
    ld [hl], $de
    inc l
    ld [hl], $42
    ld h, b
    call Call_000_27b2
    ret nz

    xor a
    ld [$c482], a
    ld de, $0033
    call Call_000_2ecc
    ld h, $d7
    call Call_000_393b
    ld h, b
    ld hl, $4f5b
    ld e, $50
    call Call_000_0de1
    ld h, b
    call Call_051_7819
    call Call_000_276d
    ld l, $03
    ld [hl], $09
    inc l
    ld [hl], $43
    ld h, b
    call Call_000_2784
    ret nz

    ld h, $d7
    ld de, $0004
    call Call_000_3951
    call Call_000_3a2d
    ld h, b
    ld c, $06
    ld de, $0258
    call Call_000_3a0a
    ld l, $03
    ld [hl], $2a
    inc l
    ld [hl], $43
    ret


    ld h, b
    ld l, $cc
    ld a, [hl]
    bit 3, a
    jp nz, Jump_051_43ec

    bit 0, a
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

    call Call_000_279b
    ld l, $03
    ld [hl], $54
    inc l
    ld [hl], $43
    ld h, b
    call Call_000_27b2
    ret nz

    call Call_051_78a3
    ld de, $0036
    call Call_000_2ecc
    ld h, $d7
    call Call_000_393b
    ld h, b
    ld hl, $4e69
    ld e, $50
    call Call_000_0de1
    ld h, b
    call Call_051_7819
    ld hl, $c185
    ld a, $05
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
    ld hl, $4394
    call Call_000_2236
    jr nz, jr_051_439c

    xor a
    ld h, a
    jr jr_051_439c

    nop
    jr nz, jr_051_439b

    sub b
    ld [bc], a
    and $70

jr_051_439b:
    ld d, d

jr_051_439c:
    ld c, h
    ld h, b
    ld l, $92
    ld [hl], c
    call Call_000_276d
    ld l, $03
    ld [hl], $ab
    inc l
    ld [hl], $43
    ld h, b
    call Call_000_2784
    ret nz

    ld h, $d7
    ld de, $0005
    call Call_000_3951
    call Call_000_3a2d
    ld h, b
    ld c, $06
    ld de, $0258
    call Call_000_3a0a
    ld l, $03
    ld [hl], $cc
    inc l
    ld [hl], $43
    ret


    ld h, b
    ld l, $cc
    ld a, [hl]
    bit 3, a
    jp nz, Jump_051_43ec

    bit 0, a
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

Jump_051_43ec:
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
    ld a, $02
    ld [$c385], a
    ld hl, $c2cb
    set 3, [hl]
    ld h, b
    ld e, $02
    ld a, e
    ld [$c2fd], a
    ld hl, $c2cb
    set 1, [hl]
    set 0, [hl]
    ld h, b
    ld e, $01
    call Call_000_2967
    ld a, [hl]
    or c
    ld [hl], a
    ld hl, $c2cb
    set 3, [hl]
    ld h, b
    ld e, $01
    ld a, e
    ld [$c2fc], a
    ld hl, $c2cb
    set 1, [hl]
    set 0, [hl]
    ld h, b
    call Call_000_279b
    ld l, $03
    ld [hl], $3f
    inc l
    ld [hl], $44
    ld h, b
    call Call_000_27b2
    ret nz

    call Call_000_3a2d
    xor a
    ld [$c482], a
    ld l, $89
    ld a, [hl]
    ld [$c2e1], a
    ld hl, $c2cb
    set 2, [hl]
    ld h, b
    ld a, $00
    ld [$c138], a
    ld a, $00
    ld [$c139], a
    ld a, [$c137]
    set 0, a
    ld [$c137], a
    ret


Jump_051_446a:
    ld h, b
    ld e, $03
    ld a, e
    ld [$c2fd], a
    ld hl, $c2cb
    set 1, [hl]
    set 0, [hl]
    ld h, b
    ld h, $d7
    call Call_000_393b
    ld h, b
    call Call_000_276d
    ld l, $03
    ld [hl], $89
    inc l
    ld [hl], $44
    ld h, b
    call Call_000_2784
    ret nz

    ld h, $d7
    ld de, $0006
    call Call_000_3951
    call Call_000_3a2d
    ld h, b
    ld c, $06
    ld de, $0258
    call Call_000_3a0a
    ld l, $03
    ld [hl], $aa
    inc l
    ld [hl], $44
    ret


    ld h, b
    ld l, $cc
    ld a, [hl]
    bit 3, a
    jp nz, Jump_051_5154

    bit 0, a
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

    jp Jump_051_5154


Jump_051_44cd:
    ld h, b
    ld e, $48
    ld a, e
    ld [$c2fd], a
    ld hl, $c2cb
    set 1, [hl]
    set 0, [hl]
    ld h, b
    ld h, $d7
    call Call_000_393b
    ld h, b
    ld hl, $4fce
    ld e, $50
    call Call_000_0de1
    ld h, b
    ld hl, $c185
    ld a, $06
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
    ld hl, $450b
    call Call_000_2236
    jr nz, jr_051_4513

    xor a
    ld h, a
    jr jr_051_4513

    nop
    ld h, b
    ld b, $a0
    inc bc
    and $70
    ld d, d

jr_051_4513:
    ld c, h
    ld h, b
    ld l, $92
    ld [hl], c
    call Call_000_276d
    ld l, $03
    ld [hl], $22
    inc l
    ld [hl], $45
    ld h, b
    call Call_000_2784
    ret nz

    ld h, $d7
    ld de, $0007
    call Call_000_3951
    call Call_000_3a2d
    ld h, b
    ld c, $06
    ld de, $0258
    call Call_000_3a0a
    ld l, $03
    ld [hl], $43
    inc l
    ld [hl], $45
    ret


    ld h, b
    ld l, $cc
    ld a, [hl]
    bit 3, a
    jp nz, Jump_051_5154

    bit 0, a
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

    call Call_000_279b
    ld l, $03
    ld [hl], $6d
    inc l
    ld [hl], $45
    ld h, b
    call Call_000_27b2
    ret nz

    call Call_051_78c8
    xor a
    ld [$c482], a
    ld de, $003f
    call Call_000_2ecc
    ld h, $d7
    call Call_000_393b
    ld h, b
    ld hl, $500b
    ld e, $50
    call Call_000_0de1
    ld h, b
    call Call_000_276d
    ld l, $03
    ld [hl], $98
    inc l
    ld [hl], $45
    ld h, b
    call Call_000_2784
    ret nz

    ld h, $d7
    ld de, $0008
    call Call_000_3951
    call Call_000_3a2d
    ld h, b
    ld c, $06
    ld de, $0258
    call Call_000_3a0a
    ld l, $03
    ld [hl], $b9
    inc l
    ld [hl], $45
    ret


    ld h, b
    ld l, $cc
    ld a, [hl]
    bit 3, a
    jp nz, Jump_051_5154

    bit 0, a
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

    ld h, $d7
    call Call_000_393b
    ld h, b
    xor a
    ld [$c482], a
    ld hl, $502a
    ld e, $50
    call Call_000_0de1
    ld h, b
    ld h, $d7
    ld de, $0009
    call Call_000_3951
    call Call_000_3a2d
    ld h, b
    ld c, $06
    ld de, $0258
    call Call_000_3a0a
    ld l, $03
    ld [hl], $08
    inc l
    ld [hl], $46
    ret


    ld h, b
    ld l, $cc
    ld a, [hl]
    bit 3, a
    jp nz, Jump_051_5154

    bit 0, a
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

    call Call_000_279b
    ld l, $03
    ld [hl], $32
    inc l
    ld [hl], $46
    ld h, b
    call Call_000_27b2
    ret nz

    xor a
    ld [$c482], a
    ld de, $003c
    call Call_000_2ecc
    ld h, $d7
    call Call_000_393b
    ld h, b
    ld hl, $4fce
    ld e, $50
    call Call_000_0de1
    ld h, b
    ld hl, $c185
    ld a, $06
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
    ld hl, $4670
    call Call_000_2236
    jr nz, jr_051_4678

    xor a
    ld h, a
    jr jr_051_4678

    nop
    ld h, b
    ld b, $a0
    inc bc
    and $70
    ld d, d

jr_051_4678:
    ld c, h
    ld h, b
    ld l, $92
    ld [hl], c
    call Call_000_276d
    ld l, $03
    ld [hl], $87
    inc l
    ld [hl], $46
    ld h, b
    call Call_000_2784
    ret nz

    ld h, $d7
    ld de, $000a
    call Call_000_3951
    call Call_000_3a2d
    ld h, b
    ld c, $06
    ld de, $0258
    call Call_000_3a0a
    ld l, $03
    ld [hl], $a8
    inc l
    ld [hl], $46
    ret


    ld h, b
    ld l, $cc
    ld a, [hl]
    bit 3, a
    jp nz, Jump_051_5154

    bit 0, a
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

    call Call_000_279b
    ld l, $03
    ld [hl], $d2
    inc l
    ld [hl], $46
    ld h, b
    call Call_000_27b2
    ret nz

    call Call_051_78c8
    ld de, $003f
    call Call_000_2ecc
    ld h, $d7
    call Call_000_393b
    ld h, b
    ld hl, $505d
    ld e, $50
    call Call_000_0de1
    ld h, b
    ld l, $88
    ld [hl], $02
    ld l, $03
    ld [hl], $fa
    inc l
    ld [hl], $46
    ld h, b
    ld l, $88
    dec [hl]
    ret nz

    call Call_000_276d
    ld l, $03
    ld [hl], $09
    inc l
    ld [hl], $47
    ld h, b
    call Call_000_2784
    ret nz

    ld h, $d7
    ld de, $000b
    call Call_000_3951
    call Call_000_3a2d
    ld h, b
    ld c, $06
    ld de, $0258
    call Call_000_3a0a
    ld l, $03
    ld [hl], $2a
    inc l
    ld [hl], $47
    ret


    ld h, b
    ld l, $cc
    ld a, [hl]
    bit 3, a
    jp nz, Jump_051_5154

    bit 0, a
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

    call Call_000_279b
    ld l, $03
    ld [hl], $54
    inc l
    ld [hl], $47
    ld h, b
    call Call_000_27b2
    ret nz

    xor a
    ld [$c482], a
    ld de, $0042
    call Call_000_2ecc
    ld h, $d7
    call Call_000_393b
    ld h, b
    ld de, $0808
    call Call_000_32b8
    ld h, b
    ld hl, $c185
    ld a, $14
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
    ld hl, $4790
    call Call_000_2236
    jr nz, jr_051_4798

    xor a
    ld h, a
    jr jr_051_4798

    nop
    nop
    add hl, bc
    sub b
    ld [bc], a
    and $70
    ld d, d

jr_051_4798:
    ld c, h
    ld h, b
    ld l, $92
    ld [hl], c
    ld hl, $c185
    ld a, $15
    ld [hl+], a
    ld a, $00
    ld [hl+], a
    ld a, $00
    ld [hl+], a
    ld a, $05
    ld [hl+], a
    ld a, $00
    ld [hl+], a
    ld [hl], $00
    ld hl, $47bd
    call Call_000_2236
    jr nz, jr_051_47c5

    xor a
    ld h, a
    jr jr_051_47c5

    nop
    jr nz, jr_051_47c1

    ld d, b

jr_051_47c1:
    dec b
    and $70
    ld d, d

jr_051_47c5:
    ld c, h
    ld h, b
    ld l, $93
    ld [hl], c
    ld hl, $c185
    ld a, $15
    ld [hl+], a
    ld a, $00
    ld [hl+], a
    ld a, $00
    ld [hl+], a
    ld a, $0a
    ld [hl+], a
    ld a, $00
    ld [hl+], a
    ld [hl], $00
    ld hl, $47ea
    call Call_000_2236
    jr nz, jr_051_47f2

    xor a
    ld h, a
    jr jr_051_47f2

    nop
    or b
    ld [bc], a
    ld d, b
    dec b
    and $70
    ld d, d

jr_051_47f2:
    ld c, h
    ld h, b
    ld l, $94
    ld [hl], c
    ld hl, $c185
    ld a, $15
    ld [hl+], a
    ld a, $00
    ld [hl+], a
    ld a, $00
    ld [hl+], a
    ld a, $0f
    ld [hl+], a
    ld a, $00
    ld [hl+], a
    ld [hl], $00
    ld hl, $4817
    call Call_000_2236
    jr nz, jr_051_481f

    xor a
    ld h, a
    jr jr_051_481f

    nop
    ld b, b
    inc b
    ld d, b
    dec b
    and $70
    ld d, d

jr_051_481f:
    ld c, h
    ld h, b
    ld l, $95
    ld [hl], c
    ld hl, $c185
    ld a, $15
    ld [hl+], a
    ld a, $00
    ld [hl+], a
    ld a, $00
    ld [hl+], a
    ld a, $14
    ld [hl+], a
    ld a, $00
    ld [hl+], a
    ld [hl], $00
    ld hl, $4844
    call Call_000_2236
    jr nz, jr_051_484c

    xor a
    ld h, a
    jr jr_051_484c

    nop
    ret nc

    dec b
    ld d, b
    dec b
    and $70
    ld d, d

jr_051_484c:
    ld c, h
    ld h, b
    ld l, $96
    ld [hl], c
    ld hl, $c185
    ld a, $15
    ld [hl+], a
    ld a, $00
    ld [hl+], a
    ld a, $00
    ld [hl+], a
    ld a, $19
    ld [hl+], a
    ld a, $00
    ld [hl+], a
    ld [hl], $00
    ld hl, $4871
    call Call_000_2236
    jr nz, jr_051_4879

    xor a
    ld h, a
    jr jr_051_4879

    nop
    ld h, b
    rlca
    ld d, b
    dec b
    and $70
    ld d, d

jr_051_4879:
    ld c, h
    ld h, b
    ld l, $97
    ld [hl], c
    ld hl, $c185
    ld a, $15
    ld [hl+], a
    ld a, $00
    ld [hl+], a
    ld a, $00
    ld [hl+], a
    ld a, $1e
    ld [hl+], a
    ld a, $00
    ld [hl+], a
    ld [hl], $00
    ld hl, $489e
    call Call_000_2236
    jr nz, jr_051_48a6

    xor a
    ld h, a
    jr jr_051_48a6

    nop
    ldh a, [$08]
    ld d, b
    dec b
    and $70
    ld d, d

jr_051_48a6:
    ld c, h
    ld h, b
    ld l, $98
    ld [hl], c
    call Call_000_276d
    ld l, $03
    ld [hl], $b5
    inc l
    ld [hl], $48
    ld h, b
    call Call_000_2784
    ret nz

    ld hl, $c185
    ld a, $1e
    ld [hl+], a
    ld a, $00
    ld [hl+], a
    ld a, $0f
    ld [hl+], a
    ld a, $5a
    ld [hl+], a
    ld a, $00
    ld [hl+], a
    ld [hl], $00
    ld hl, $48da
    call Call_000_2236
    jr nz, jr_051_48e2

    xor a
    ld h, a
    jr jr_051_48e2

    nop
    nop
    nop
    nop
    nop
    ld e, c
    ld l, d
    ld d, d

jr_051_48e2:
    ld h, b
    ld h, $d7
    ld de, $000c
    call Call_000_3951
    call Call_000_3a2d
    ld h, b
    ld c, $06
    ld de, $0258
    call Call_000_3a0a
    ld l, $03
    ld [hl], $ff
    inc l
    ld [hl], $48
    ret


    ld h, b
    ld l, $cc
    ld a, [hl]
    bit 3, a
    jp nz, Jump_051_5154

    bit 0, a
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

    call Call_051_78c8
    call Call_051_78d3
    call Call_051_78de
    call Call_051_78e9
    call Call_051_78f4
    call Call_051_78ff
    call Call_051_790a
    jp Jump_051_5154


Jump_051_4937:
    ld h, b
    call Call_051_7819
    ld h, $d7
    call Call_000_393b
    ld h, b
    call Call_000_276d
    ld l, $03
    ld [hl], $4b
    inc l
    ld [hl], $49
    ld h, b
    call Call_000_2784
    ret nz

    ld h, $d7
    ld de, $000d
    call Call_000_3951
    call Call_000_3a2d
    ld h, b
    ld c, $06
    ld de, $0258
    call Call_000_3a0a
    ld l, $03
    ld [hl], $6c
    inc l
    ld [hl], $49
    ret


    ld h, b
    ld l, $cc
    ld a, [hl]
    bit 3, a
    jp nz, Jump_051_5154

    bit 0, a
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

    call Call_000_279b
    ld l, $03
    ld [hl], $96
    inc l
    ld [hl], $49
    ld h, b
    call Call_000_27b2
    ret nz

    call Call_051_78a3
    ld h, $d7
    call Call_000_393b
    ld h, b
    xor a
    ld [$c482], a
    ld de, $0048
    call Call_000_2ecc
    ld hl, $c185
    ld a, $07
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
    ld hl, $49ce
    call Call_000_2236
    jr nz, jr_051_49d6

    xor a
    ld h, a
    jr jr_051_49d6

    nop
    or b
    inc b
    ldh a, [rSC]
    and $70
    ld d, d

jr_051_49d6:
    ld c, h
    ld h, b
    ld l, $92
    ld [hl], c
    call Call_051_7875
    call Call_000_276d
    ld l, $03
    ld [hl], $e8
    inc l
    ld [hl], $49
    ld h, b
    call Call_000_2784
    ret nz

    ld h, $d7
    ld de, $000e
    call Call_000_3951
    call Call_000_3a2d
    ld h, b
    ld c, $06
    ld de, $0258
    call Call_000_3a0a
    ld l, $03
    ld [hl], $09
    inc l
    ld [hl], $4a
    ret


    ld h, b
    ld l, $cc
    ld a, [hl]
    bit 3, a
    jp nz, Jump_051_5154

    bit 0, a
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

    call Call_000_279b
    ld l, $03
    ld [hl], $33
    inc l
    ld [hl], $4a
    ld h, b
    call Call_000_27b2
    ret nz

    call Call_051_78a3
    call Call_051_78c8
    ld h, $d7
    call Call_000_393b
    ld h, b
    xor a
    ld [$c482], a
    ld de, $004b
    call Call_000_2ecc
    ld de, $9800
    call Call_000_32b8
    ld h, b
    call Call_051_7819
    call Call_000_276d
    ld l, $03
    ld [hl], $62
    inc l
    ld [hl], $4a
    ld h, b
    call Call_000_2784
    ret nz

    ld c, $02
    ld de, $003c
    call Call_000_3a0a
    ld l, $03
    ld [hl], $77
    inc l
    ld [hl], $4a
    ret


    ld h, b
    ld l, $cc
    ld a, [hl]
    bit 3, a
    jp nz, Jump_051_5154

    bit 0, a
    jr nz, jr_051_4a85

    ret


jr_051_4a85:
    ld l, $cb
    ld a, [hl]
    bit 0, a
    jr nz, jr_051_4afc

    ld c, $02
    ld de, $01da
    call Call_000_3a0a
    ld l, $03
    ld [hl], $9c
    inc l
    ld [hl], $4a
    ret


    ld h, b
    ld h, b
    ld de, $ffff
    call Call_000_32d6
    ld h, b
    ld l, $cc
    ld a, [hl]
    bit 3, a
    jp nz, Jump_051_5154

    bit 0, a
    jr nz, jr_051_4ad9

    ld l, $03
    ld [hl], $b9
    inc l
    ld [hl], $4a
    ret


    ld h, b
    ld l, $cc
    ld a, [hl]
    bit 0, a
    jr nz, jr_051_4ad9

    ld l, $03
    ld [hl], $c9
    inc l
    ld [hl], $4a
    ret


    ld h, b
    ld l, $cc
    ld a, [hl]
    bit 0, a
    jr nz, jr_051_4ad9

    ld l, $03
    ld [hl], $9d
    inc l
    ld [hl], $4a
    ret


jr_051_4ad9:
    ld l, $cb
    ld a, [hl]
    bit 0, a
    jr nz, jr_051_4afc

    ld c, $02
    ld de, $0078
    call Call_000_3a0a
    ld l, $03
    ld [hl], $f0
    inc l
    ld [hl], $4a
    ret


    ld h, b
    ld l, $cc
    ld a, [hl]
    bit 3, a
    jp nz, Jump_051_5154

    bit 0, a
    ret z

jr_051_4afc:
    call Call_000_279b
    ld l, $03
    ld [hl], $06
    inc l
    ld [hl], $4b
    ld h, b
    call Call_000_27b2
    ret nz

    call Call_051_78a3
    ld h, $d7
    call Call_000_393b
    ld h, b
    xor a
    ld [$c482], a
    ld de, $004e
    call Call_000_2ecc
    ld de, $0000
    call Call_000_32b8
    ld h, b
    call Call_051_7819
    ld hl, $50bf
    ld e, $50
    call Call_000_0de1
    ld h, b
    call Call_000_276d
    ld l, $03
    ld [hl], $3b
    inc l
    ld [hl], $4b
    ld h, b
    call Call_000_2784
    ret nz

    ld h, $d7
    ld de, $000f
    call Call_000_3951
    call Call_000_3a2d
    ld h, b
    ld c, $06
    ld de, $0258
    call Call_000_3a0a
    ld l, $03
    ld [hl], $5c
    inc l
    ld [hl], $4b
    ret


    ld h, b
    ld l, $cc
    ld a, [hl]
    bit 3, a
    jp nz, Jump_051_5154

    bit 0, a
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

    call Call_000_279b
    ld l, $03
    ld [hl], $86
    inc l
    ld [hl], $4b
    ld h, b
    call Call_000_27b2
    ret nz

    xor a
    ld [$c482], a
    call Call_051_78a3
    ld h, $d7
    call Call_000_393b
    ld h, b
    xor a
    ld [$c482], a
    ld de, $0051
    call Call_000_2ecc
    call Call_051_7819
    call Call_000_276d
    ld l, $03
    ld [hl], $af
    inc l
    ld [hl], $4b
    ld h, b
    call Call_000_2784
    ret nz

    ld h, $d7
    ld de, $0010
    call Call_000_3951
    call Call_000_3a2d
    ld h, b
    ld c, $06
    ld de, $0258
    call Call_000_3a0a
    ld l, $03
    ld [hl], $d0
    inc l
    ld [hl], $4b
    ret


    ld h, b
    ld l, $cc
    ld a, [hl]
    bit 3, a
    jp nz, Jump_051_5154

    bit 0, a
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

    jp Jump_051_5154


Jump_051_4bf3:
    ld h, b
    ld h, $d7
    call Call_000_393b
    ld h, b
    ld hl, $512b
    ld e, $50
    call Call_000_0de1
    ld h, b
    call Call_051_7875
    call Call_000_276d
    ld l, $03
    ld [hl], $10
    inc l
    ld [hl], $4c
    ld h, b
    call Call_000_2784
    ret nz

    ld h, $d7
    ld de, $0011
    call Call_000_3951
    call Call_000_3a2d
    ld h, b
    ld c, $06
    ld de, $0258
    call Call_000_3a0a
    ld l, $03
    ld [hl], $31
    inc l
    ld [hl], $4c
    ret


    ld h, b
    ld l, $cc
    ld a, [hl]
    bit 3, a
    jp nz, Jump_051_4d1b

    bit 0, a
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

    call Call_000_279b
    ld l, $03
    ld [hl], $5b
    inc l
    ld [hl], $4c
    ld h, b
    call Call_000_27b2
    ret nz

    xor a
    ld [$c482], a
    call Call_051_78a3
    ld h, $d7
    call Call_000_393b
    ld h, b
    ld de, $0057
    call Call_000_2ecc
    call Call_051_7875
    ld hl, $c185
    ld a, $08
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
    ld hl, $4c96
    call Call_000_2236
    jr nz, jr_051_4c9e

    xor a
    ld h, a
    jr jr_051_4c9e

    nop
    db $10
    ld b, $80
    inc bc
    and $70
    ld d, d

jr_051_4c9e:
    ld c, h
    ld h, b
    ld l, $92
    ld [hl], c
    ld hl, $c185
    ld a, $09
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
    ld hl, $4cc3
    call Call_000_2236
    jr nz, jr_051_4ccb

    xor a
    ld h, a
    jr jr_051_4ccb

    nop
    sub b
    rlca
    add b
    ld [bc], a
    and $70
    ld d, d

jr_051_4ccb:
    ld c, h
    ld h, b
    ld l, $93
    ld [hl], c
    call Call_000_276d
    ld l, $03
    ld [hl], $da
    inc l
    ld [hl], $4c
    ld h, b
    call Call_000_2784
    ret nz

    ld h, $d7
    ld de, $0012
    call Call_000_3951
    call Call_000_3a2d
    ld h, b
    ld c, $06
    ld de, $0258
    call Call_000_3a0a
    ld l, $03
    ld [hl], $fb
    inc l
    ld [hl], $4c
    ret


    ld h, b
    ld l, $cc
    ld a, [hl]
    bit 3, a
    jp nz, Jump_051_4d1b

    bit 0, a
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

Jump_051_4d1b:
    ld l, $89
    ld a, [hl]
    ld [$c2e1], a
    ld hl, $c2cb
    set 2, [hl]
    ld h, b
    ld a, [$c2cb]
    and $7f
    ld [$c2cb], a
    ld e, $43
    ld a, e
    ld [$c2fd], a
    ld hl, $c2cb
    set 1, [hl]
    set 0, [hl]
    ld h, b
    jp Jump_051_5154


Jump_051_4d40:
    ld h, b
    ld h, $d7
    call Call_000_393b
    ld h, b
    call Call_000_276d
    ld l, $03
    ld [hl], $51
    inc l
    ld [hl], $4d
    ld h, b
    call Call_000_2784
    ret nz

    ld h, $d7
    ld de, $0013
    call Call_000_3951
    call Call_000_3a2d
    ld h, b
    ld c, $06
    ld de, $0258
    call Call_000_3a0a
    ld l, $03
    ld [hl], $72
    inc l
    ld [hl], $4d
    ret


    ld h, b
    ld l, $cc
    ld a, [hl]
    bit 3, a
    jp nz, Jump_051_5154

    bit 0, a
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

    jp Jump_051_5154


Jump_051_4d95:
    ld h, b
    ld h, $d7
    call Call_000_393b
    ld h, b
    ld hl, $c185
    ld a, $08
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
    ld hl, $4dbc
    call Call_000_2236
    jr nz, jr_051_4dc4

    xor a
    ld h, a
    jr jr_051_4dc4

    nop
    db $10
    ld b, $80
    inc bc
    and $70
    ld d, d

jr_051_4dc4:
    ld c, h
    ld h, b
    ld l, $92
    ld [hl], c
    ld hl, $c185
    ld a, $09
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
    ld hl, $4de9
    call Call_000_2236
    jr nz, jr_051_4df1

    xor a
    ld h, a
    jr jr_051_4df1

    nop
    sub b
    rlca
    add b
    ld [bc], a
    and $70
    ld d, d

jr_051_4df1:
    ld c, h
    ld h, b
    ld l, $93
    ld [hl], c
    call Call_000_276d
    ld l, $03
    ld [hl], $00
    inc l
    ld [hl], $4e
    ld h, b
    call Call_000_2784
    ret nz

    ld h, $d7
    ld de, $0014
    call Call_000_3951
    call Call_000_3a2d
    ld h, b
    ld c, $06
    ld de, $0258
    call Call_000_3a0a
    ld l, $03
    ld [hl], $21
    inc l
    ld [hl], $4e
    ret


    ld h, b
    ld l, $cc
    ld a, [hl]
    bit 3, a
    jp nz, Jump_051_513d

    bit 0, a
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

    call Call_000_279b
    ld l, $03
    ld [hl], $4b
    inc l
    ld [hl], $4e
    ld h, b
    call Call_000_27b2
    ret nz

    call Call_051_78c8
    call Call_051_78d3
    ld h, $d7
    call Call_000_393b
    ld h, b
    ld de, $0060
    call Call_000_2ecc
    ld de, $3868
    call Call_000_32b8
    ld h, b
    call Call_000_276d
    ld l, $03
    ld [hl], $73
    inc l
    ld [hl], $4e
    ld h, b
    call Call_000_2784
    ret nz

    ld h, $d7
    ld de, $0015
    call Call_000_3951
    call Call_000_3a2d
    ld h, b
    ld c, $06
    ld de, $0258
    call Call_000_3a0a
    ld l, $03
    ld [hl], $94
    inc l
    ld [hl], $4e
    ret


    ld h, b
    ld l, $cc
    ld a, [hl]
    bit 3, a
    jp nz, Jump_051_513d

    bit 0, a
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

    ld h, $d7
    call Call_000_393b
    ld h, b
    ld c, $02
    ld de, $003c
    call Call_000_3a0a
    ld l, $03
    ld [hl], $ca
    inc l
    ld [hl], $4e
    ret


    ld h, b
    ld l, $cc
    ld a, [hl]
    bit 3, a
    jp nz, Jump_051_513d

    bit 0, a
    jr nz, jr_051_4ed8

    ret


jr_051_4ed8:
    ld l, $cb
    ld a, [hl]
    bit 0, a
    jp nz, Jump_051_4f71

    ld c, $02
    ld de, $0038
    call Call_000_3a0a
    ld l, $03
    ld [hl], $f0
    inc l
    ld [hl], $4e
    ret


    ld h, b
    ld h, b
    ld de, $ffff
    call Call_000_32cc
    ld h, b
    ld de, $ffff
    call Call_000_32d6
    ld h, b
    ld l, $cc
    ld a, [hl]
    bit 3, a
    jp nz, Jump_051_513d

    ld l, $cc
    ld a, [hl]
    bit 0, a
    jr nz, jr_051_4f17

    ld l, $03
    ld [hl], $f1
    inc l
    ld [hl], $4e
    ret


jr_051_4f17:
    ld l, $cb
    ld a, [hl]
    bit 0, a
    jr nz, jr_051_4f71

    ld c, $02
    ld de, $0030
    call Call_000_3a0a
    ld l, $03
    ld [hl], $2e
    inc l
    ld [hl], $4f
    ret


    ld h, b
    ld h, b
    ld de, $ffff
    call Call_000_32cc
    ld h, b
    ld l, $cc
    ld a, [hl]
    bit 3, a
    jp nz, Jump_051_513d

    ld l, $cc
    ld a, [hl]
    bit 0, a
    jr nz, jr_051_4f4e

    ld l, $03
    ld [hl], $2f
    inc l
    ld [hl], $4f
    ret


jr_051_4f4e:
    ld l, $cb
    ld a, [hl]
    bit 0, a
    jr nz, jr_051_4f71

    ld c, $02
    ld de, $003c
    call Call_000_3a0a
    ld l, $03
    ld [hl], $65
    inc l
    ld [hl], $4f
    ret


    ld h, b
    ld l, $cc
    ld a, [hl]
    bit 3, a
    jp nz, Jump_051_513d

    bit 0, a
    ret z

Jump_051_4f71:
jr_051_4f71:
    call Call_000_279b
    ld l, $03
    ld [hl], $7b
    inc l
    ld [hl], $4f
    ld h, b
    call Call_000_27b2
    ret nz

    ld h, $d7
    call Call_000_393b
    ld h, b
    ld de, $0063
    call Call_000_2ecc
    ld de, $0000
    call Call_000_32b8
    ld h, b
    ld hl, $c185
    ld a, $0a
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
    ld hl, $4fb3
    call Call_000_2236
    jr nz, jr_051_4fbb

    xor a
    ld h, a
    jr jr_051_4fbb

    nop
    ld d, b
    ld b, $80
    dec b
    and $70
    ld d, d

jr_051_4fbb:
    ld c, h
    ld h, b
    ld l, $92
    ld [hl], c
    call Call_000_276d
    ld l, $03
    ld [hl], $ca
    inc l
    ld [hl], $4f
    ld h, b
    call Call_000_2784
    ret nz

    ld h, $d7
    ld de, $0016
    call Call_000_3951
    call Call_000_3a2d
    ld h, b
    ld c, $06
    ld de, $0258
    call Call_000_3a0a
    ld l, $03
    ld [hl], $eb
    inc l
    ld [hl], $4f
    ret


    ld h, b
    ld l, $cc
    ld a, [hl]
    bit 3, a
    jp nz, Jump_051_513d

    bit 0, a
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

    call Call_000_279b
    ld l, $03
    ld [hl], $15
    inc l
    ld [hl], $50
    ld h, b
    call Call_000_27b2
    ret nz

    call Call_051_78c8
    ld h, $d7
    call Call_000_393b
    ld h, b
    ld de, $0066
    call Call_000_2ecc
    call Call_000_276d
    ld l, $03
    ld [hl], $33
    inc l
    ld [hl], $50
    ld h, b
    call Call_000_2784
    ret nz

    ld h, $d7
    ld de, $0017
    call Call_000_3951
    call Call_000_3a2d
    ld h, b
    ld c, $06
    ld de, $0258
    call Call_000_3a0a
    ld l, $03
    ld [hl], $54
    inc l
    ld [hl], $50
    ret


    ld h, b
    ld l, $cc
    ld a, [hl]
    bit 3, a
    jp nz, Jump_051_513d

    bit 0, a
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

    ld h, $d7
    call Call_000_393b
    ld h, b
    ld c, $02
    ld de, $003c
    call Call_000_3a0a
    ld l, $03
    ld [hl], $8a
    inc l
    ld [hl], $50
    ret


    ld h, b
    ld l, $cc
    ld a, [hl]
    bit 3, a
    jp nz, Jump_051_513d

    bit 0, a
    jr nz, jr_051_5098

    ret


jr_051_5098:
    ld l, $cb
    ld a, [hl]
    bit 0, a
    jr nz, jr_051_5101

    ld c, $02
    ld de, $00be
    call Call_000_3a0a
    ld l, $03
    ld [hl], $af
    inc l
    ld [hl], $50
    ret


    ld h, b
    ld h, b
    ld de, $0001
    call Call_000_32cc
    ld h, b
    ld l, $cc
    ld a, [hl]
    bit 3, a
    jp nz, Jump_051_513d

    bit 0, a
    jr nz, jr_051_50dc

    ld l, $03
    ld [hl], $cc
    inc l
    ld [hl], $50
    ret


    ld h, b
    ld l, $cc
    ld a, [hl]
    bit 0, a
    jr nz, jr_051_50dc

    ld l, $03
    ld [hl], $b0
    inc l
    ld [hl], $50
    ret


jr_051_50dc:
    ld l, $cb
    ld a, [hl]
    bit 0, a
    jr nz, jr_051_5101

    ld c, $02
    ld de, $003c
    call Call_000_3a0a
    ld l, $03
    ld [hl], $f3
    inc l
    ld [hl], $50
    ret


    ld h, b
    ld l, $cc
    ld a, [hl]
    bit 3, a
    jp nz, Jump_051_513d

    bit 0, a
    jr nz, jr_051_5101

    ret


jr_051_5101:
    ld h, $d7
    ld de, $0018
    call Call_000_3951
    call Call_000_3a2d
    ld h, b
    ld c, $06
    ld de, $0258
    call Call_000_3a0a
    ld l, $03
    ld [hl], $1d
    inc l
    ld [hl], $51
    ret


    ld h, b
    ld l, $cc
    ld a, [hl]
    bit 3, a
    jp nz, Jump_051_513d

    bit 0, a
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

Jump_051_513d:
    ld l, $89
    ld a, [hl]
    ld [$c2e1], a
    ld hl, $c2cb
    set 2, [hl]
    ld h, b
    ld a, [$c2cb]
    and $7f
    ld [$c2cb], a
    jp Jump_051_5154


Jump_051_5154:
    call Call_000_279b
    ld l, $03
    ld [hl], $5e
    inc l
    ld [hl], $51
    ld h, b
    call Call_000_27b2
    ret nz

    call Call_000_3a2d
    xor a
    ld [$c482], a
    ld l, $89
    ld a, [hl]
    ld [$c2e1], a
    ld hl, $c2cb
    set 2, [hl]
    ld h, b
    ld hl, $c137
    set 2, [hl]
    ld h, b
    ld l, $03
    ld [hl], $83
    inc l
    ld [hl], $51
    ld h, b
    ret


Jump_051_5185:
    ld h, b
    ld h, $d7
    call Call_000_393b
    ld h, b
    ld de, $0069
    call Call_000_2ecc
    call Call_000_276d
    ld l, $03
    ld [hl], $9c
    inc l
    ld [hl], $51
    ld h, b
    call Call_000_2784
    ret nz

    ld hl, $c185
    ld a, $03
    ld [hl+], a
    ld a, $c0
    ld [hl+], a
    ld a, $00
    ld [hl+], a
    ld a, $00
    ld [hl+], a
    ld a, $00
    ld [hl+], a
    ld [hl], $00
    ld hl, $51c1
    call Call_000_2236
    jr nz, jr_051_51c9

    xor a
    ld h, a
    jr jr_051_51c9

    nop
    ld h, b
    cp $00
    dec b
    or [hl]
    ld l, d
    ld d, d

jr_051_51c9:
    ld c, h
    ld h, b
    ld l, $90
    ld [hl], c
    ld c, $0e
    ld de, $4006
    ld l, $90
    ld h, [hl]
    call Call_000_22ca
    ld l, $88
    ld [hl], $0f
    ld l, $03
    ld [hl], $e4
    inc l
    ld [hl], $51
    ld h, b
    ld l, $88
    dec [hl]
    ret nz

    ld h, $d7
    ld de, $0643
    call Call_000_3951
    call Call_000_3a2d
    ld h, b
    ld c, $06
    ld de, $0258
    call Call_000_3a0a
    ld l, $03
    ld [hl], $05
    inc l
    ld [hl], $52
    ret


    ld h, b
    ld l, $cc
    ld a, [hl]
    bit 3, a
    jp nz, Jump_051_5225

    bit 0, a
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

Jump_051_5225:
    call Call_000_279b
    ld l, $03
    ld [hl], $2f
    inc l
    ld [hl], $52
    ld h, b
    call Call_000_27b2
    ret nz

    call Call_000_3a2d
    ld hl, $c137
    set 2, [hl]
    ld h, b
    ld l, $03
    ld [hl], $44
    inc l
    ld [hl], $52
    ld h, b
    ret


Jump_051_5246:
    ld h, b
    ld e, $40
    ld a, e
    ld [$c2fd], a
    ld hl, $c2cb
    set 1, [hl]
    set 0, [hl]
    ld h, b
    ld h, $d7
    call Call_000_393b
    ld h, b
    ld de, $0060
    call Call_000_32b8
    ld h, b
    call Call_000_276d
    ld l, $03
    ld [hl], $6c
    inc l
    ld [hl], $52
    ld h, b
    call Call_000_2784
    ret nz

    ld h, $d7
    ld de, $0029
    call Call_000_3951
    call Call_000_3a2d
    ld h, b
    ld c, $06
    ld de, $0258
    call Call_000_3a0a
    ld l, $03
    ld [hl], $8d
    inc l
    ld [hl], $52
    ret


    ld h, b
    ld l, $cc
    ld a, [hl]
    bit 3, a
    jp nz, Jump_051_54b6

    bit 0, a
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

    ld h, $d7
    call Call_000_393b
    ld h, b
    ld c, $02
    ld de, $0090
    call Call_000_3a0a
    ld l, $03
    ld [hl], $c3
    inc l
    ld [hl], $52
    ret


    ld h, b
    ld h, b
    ld de, $0001
    call Call_000_32d6
    ld h, b
    ld l, $cc
    ld a, [hl]
    bit 3, a
    jp nz, Jump_051_54b6

    ld l, $cc
    ld a, [hl]
    bit 0, a
    jr nz, jr_051_52f3

    ld l, $03
    ld [hl], $e3
    inc l
    ld [hl], $52
    ret


    ld h, b
    ld l, $cc
    ld a, [hl]
    bit 0, a
    jr nz, jr_051_52f3

    ld l, $03
    ld [hl], $c4
    inc l
    ld [hl], $52
    ret


jr_051_52f3:
    ld l, $cb
    ld a, [hl]
    bit 0, a
    jp nz, Jump_051_5342

    ld c, $02
    ld de, $00c0
    call Call_000_3a0a
    ld l, $03
    ld [hl], $0b
    inc l
    ld [hl], $53
    ret


    ld h, b
    ld h, b
    ld de, $ffff
    call Call_000_32cc
    ld h, b
    ld de, $0001
    call Call_000_32d6
    ld h, b
    ld l, $cc
    ld a, [hl]
    bit 3, a
    jp nz, Jump_051_54b6

    ld l, $cc
    ld a, [hl]
    bit 0, a
    jr nz, jr_051_5342

    ld l, $03
    ld [hl], $32
    inc l
    ld [hl], $53
    ret


    ld h, b
    ld l, $cc
    ld a, [hl]
    bit 0, a
    jr nz, jr_051_5342

    ld l, $03
    ld [hl], $0c
    inc l
    ld [hl], $53
    ret


Jump_051_5342:
jr_051_5342:
    ld h, $d7
    ld de, $002a
    call Call_000_3951
    call Call_000_3a2d
    ld h, b
    ld c, $06
    ld de, $0258
    call Call_000_3a0a
    ld l, $03
    ld [hl], $5e
    inc l
    ld [hl], $53
    ret


    ld h, b
    ld l, $cc
    ld a, [hl]
    bit 3, a
    jp nz, Jump_051_54b6

    bit 0, a
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

    call Call_000_279b
    ld l, $03
    ld [hl], $88
    inc l
    ld [hl], $53
    ld h, b
    call Call_000_27b2
    ret nz

    ld h, $d7
    call Call_000_393b
    ld h, b
    ld de, $0069
    call Call_000_2ecc
    call Call_000_276d
    ld l, $03
    ld [hl], $a3
    inc l
    ld [hl], $53
    ld h, b
    call Call_000_2784
    ret nz

    ld hl, $c185
    ld a, $00
    ld [hl+], a
    ld a, $c0
    ld [hl+], a
    ld a, $00
    ld [hl+], a
    ld a, $00
    ld [hl+], a
    ld a, $00
    ld [hl+], a
    ld [hl], $00
    ld hl, $53c8
    call Call_000_2236
    jr nz, jr_051_53d0

    xor a
    ld h, a
    jr jr_051_53d0

    nop
    ld h, b
    cp $00
    dec b
    or [hl]
    ld l, d
    ld d, d

jr_051_53d0:
    ld c, h
    ld h, b
    ld l, $90
    ld [hl], c
    ld c, $0e
    ld de, $4006
    ld l, $90
    ld h, [hl]
    call Call_000_22ca
    ld l, $88
    ld [hl], $0f
    ld l, $03
    ld [hl], $eb
    inc l
    ld [hl], $53
    ld h, b
    ld l, $88
    dec [hl]
    ret nz

    ld h, $d7
    ld de, $002b
    call Call_000_3951
    call Call_000_3a2d
    ld h, b
    ld c, $06
    ld de, $0258
    call Call_000_3a0a
    ld l, $03
    ld [hl], $0c
    inc l
    ld [hl], $54
    ret


    ld h, b
    ld l, $cc
    ld a, [hl]
    bit 3, a
    jp nz, Jump_051_54b6

    bit 0, a
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

    ld h, $d7
    call Call_000_393b
    ld h, b
    ld hl, $c185
    ld a, $01
    ld [hl+], a
    ld a, $40
    ld [hl+], a
    ld a, $00
    ld [hl+], a
    ld a, $00
    ld [hl+], a
    ld a, $00
    ld [hl+], a
    ld [hl], $00
    ld hl, $5452
    call Call_000_2236
    jr nz, jr_051_545a

    xor a
    ld h, a
    jr jr_051_545a

    nop
    and b
    dec bc
    nop
    dec b
    or [hl]
    ld l, d
    ld d, d

jr_051_545a:
    ld c, h
    ld h, b
    ld l, $91
    ld [hl], c
    ld c, $0e
    ld de, $c006
    ld l, $91
    ld h, [hl]
    call Call_000_22ca
    ld l, $88
    ld [hl], $0f
    ld l, $03
    ld [hl], $75
    inc l
    ld [hl], $54
    ld h, b
    ld l, $88
    dec [hl]
    ret nz

    ld h, $d7
    ld de, $002c
    call Call_000_3951
    call Call_000_3a2d
    ld h, b
    ld c, $06
    ld de, $0258
    call Call_000_3a0a
    ld l, $03
    ld [hl], $96
    inc l
    ld [hl], $54
    ret


    ld h, b
    ld l, $cc
    ld a, [hl]
    bit 3, a
    jp nz, Jump_051_54b6

    bit 0, a
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

Jump_051_54b6:
    call Call_000_279b
    ld l, $03
    ld [hl], $c0
    inc l
    ld [hl], $54
    ld h, b
    call Call_000_27b2
    ret nz

    call Call_000_3a2d
    xor a
    ld [$c482], a
    ld l, $89
    ld a, [hl]
    ld [$c2e1], a
    ld hl, $c2cb
    set 2, [hl]
    ld h, b
    ld a, $07
    ld [$c138], a
    ld a, $00
    ld [$c139], a
    ld a, [$c137]
    set 0, a
    ld [$c137], a
    ld l, $03
    ld [hl], $f1
    inc l
    ld [hl], $54
    ld h, b
    ret


Jump_051_54f3:
    ld h, b
    ld h, $d7
    call Call_000_393b
    ld h, b
    ld de, $0060
    call Call_000_32b8
    ld h, b
    call Call_000_276d
    ld l, $03
    ld [hl], $0b
    inc l
    ld [hl], $55
    ld h, b
    call Call_000_2784
    ret nz

    ld h, $d7
    ld de, $0029
    call Call_000_3951
    call Call_000_3a2d
    ld h, b
    ld c, $06
    ld de, $0258
    call Call_000_3a0a
    ld l, $03
    ld [hl], $2c
    inc l
    ld [hl], $55
    ret


    ld h, b
    ld l, $cc
    ld a, [hl]
    bit 3, a
    jp nz, Jump_051_56cb

    bit 0, a
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

    ld h, $d7
    call Call_000_393b
    ld h, b
    ld c, $02
    ld de, $0090
    call Call_000_3a0a
    ld l, $03
    ld [hl], $62
    inc l
    ld [hl], $55
    ret


    ld h, b
    ld h, b
    ld de, $0001
    call Call_000_32d6
    ld h, b
    ld l, $cc
    ld a, [hl]
    bit 3, a
    jp nz, Jump_051_56cb

    ld l, $cc
    ld a, [hl]
    bit 0, a
    jr nz, jr_051_5592

    ld l, $03
    ld [hl], $82
    inc l
    ld [hl], $55
    ret


    ld h, b
    ld l, $cc
    ld a, [hl]
    bit 0, a
    jr nz, jr_051_5592

    ld l, $03
    ld [hl], $63
    inc l
    ld [hl], $55
    ret


jr_051_5592:
    ld l, $cb
    ld a, [hl]
    bit 0, a
    jp nz, Jump_051_55e1

    ld c, $02
    ld de, $00c0
    call Call_000_3a0a
    ld l, $03
    ld [hl], $aa
    inc l
    ld [hl], $55
    ret


    ld h, b
    ld h, b
    ld de, $ffff
    call Call_000_32cc
    ld h, b
    ld de, $0001
    call Call_000_32d6
    ld h, b
    ld l, $cc
    ld a, [hl]
    bit 3, a
    jp nz, Jump_051_56cb

    ld l, $cc
    ld a, [hl]
    bit 0, a
    jr nz, jr_051_55e1

    ld l, $03
    ld [hl], $d1
    inc l
    ld [hl], $55
    ret


    ld h, b
    ld l, $cc
    ld a, [hl]
    bit 0, a
    jr nz, jr_051_55e1

    ld l, $03
    ld [hl], $ab
    inc l
    ld [hl], $55
    ret


Jump_051_55e1:
jr_051_55e1:
    ld h, $d7
    ld de, $002a
    call Call_000_3951
    call Call_000_3a2d
    ld h, b
    ld c, $06
    ld de, $0258
    call Call_000_3a0a
    ld l, $03
    ld [hl], $fd
    inc l
    ld [hl], $55
    ret


    ld h, b
    ld l, $cc
    ld a, [hl]
    bit 3, a
    jp nz, Jump_051_56cb

    bit 0, a
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

    call Call_000_279b
    ld l, $03
    ld [hl], $27
    inc l
    ld [hl], $56
    ld h, b
    call Call_000_27b2
    ret nz

    ld h, $d7
    call Call_000_393b
    ld h, b
    ld de, $0069
    call Call_000_2ecc
    call Call_000_276d
    ld l, $03
    ld [hl], $42
    inc l
    ld [hl], $56
    ld h, b
    call Call_000_2784
    ret nz

    ld hl, $c185
    ld a, $00
    ld [hl+], a
    ld a, $c0
    ld [hl+], a
    ld a, $00
    ld [hl+], a
    ld a, $00
    ld [hl+], a
    ld a, $00
    ld [hl+], a
    ld [hl], $00
    ld hl, $5667
    call Call_000_2236
    jr nz, jr_051_566f

    xor a
    ld h, a
    jr jr_051_566f

    nop
    ld h, b
    cp $00
    dec b
    or [hl]
    ld l, d
    ld d, d

jr_051_566f:
    ld c, h
    ld h, b
    ld l, $90
    ld [hl], c
    ld c, $0e
    ld de, $4006
    ld l, $90
    ld h, [hl]
    call Call_000_22ca
    ld l, $88
    ld [hl], $0f
    ld l, $03
    ld [hl], $8a
    inc l
    ld [hl], $56
    ld h, b
    ld l, $88
    dec [hl]
    ret nz

    ld h, $d7
    ld de, $0040
    call Call_000_3951
    call Call_000_3a2d
    ld h, b
    ld c, $06
    ld de, $0258
    call Call_000_3a0a
    ld l, $03
    ld [hl], $ab
    inc l
    ld [hl], $56
    ret


    ld h, b
    ld l, $cc
    ld a, [hl]
    bit 3, a
    jp nz, Jump_051_56cb

    bit 0, a
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

Jump_051_56cb:
    call Call_000_279b
    ld l, $03
    ld [hl], $d5
    inc l
    ld [hl], $56
    ld h, b
    call Call_000_27b2
    ret nz

    call Call_000_3a2d
    xor a
    ld [$c482], a
    ld hl, $c137
    set 2, [hl]
    ld h, b
    ld l, $03
    ld [hl], $ee
    inc l
    ld [hl], $56
    ld h, b
    ret


Jump_051_56f0:
    ld h, b
    ld e, $17
    ld a, e
    ld [$c2fd], a
    ld hl, $c2cb
    set 1, [hl]
    set 0, [hl]
    ld h, b
    ld h, $d7
    call Call_000_393b
    ld h, b
    call Call_000_276d
    ld l, $03
    ld [hl], $0f
    inc l
    ld [hl], $57
    ld h, b
    call Call_000_2784
    ret nz

    ld h, $d7
    ld de, $002d
    call Call_000_3951
    call Call_000_3a2d
    ld h, b
    ld c, $06
    ld de, $0258
    call Call_000_3a0a
    ld l, $03
    ld [hl], $30
    inc l
    ld [hl], $57
    ret


    ld h, b
    ld l, $cc
    ld a, [hl]
    bit 3, a
    jp nz, Jump_051_5154

    bit 0, a
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

    call Call_000_279b
    ld l, $03
    ld [hl], $5a
    inc l
    ld [hl], $57
    ld h, b
    call Call_000_27b2
    ret nz

    ld h, $d7
    call Call_000_393b
    ld h, b
    ld de, $0069
    call Call_000_2ecc
    call Call_000_276d
    ld l, $03
    ld [hl], $75
    inc l
    ld [hl], $57
    ld h, b
    call Call_000_2784
    ret nz

    ld hl, $c185
    ld a, $01
    ld [hl+], a
    ld a, $c0
    ld [hl+], a
    ld a, $00
    ld [hl+], a
    ld a, $00
    ld [hl+], a
    ld a, $00
    ld [hl+], a
    ld [hl], $00
    ld hl, $579a
    call Call_000_2236
    jr nz, jr_051_57a2

    xor a
    ld h, a
    jr jr_051_57a2

    nop
    ld h, b
    cp $00
    dec b
    or [hl]
    ld l, d
    ld d, d

jr_051_57a2:
    ld c, h
    ld h, b
    ld l, $90
    ld [hl], c
    ld c, $0e
    ld de, $4006
    ld l, $90
    ld h, [hl]
    call Call_000_22ca
    ld l, $88
    ld [hl], $0f
    ld l, $03
    ld [hl], $bd
    inc l
    ld [hl], $57
    ld h, b
    ld l, $88
    dec [hl]
    ret nz

    ld h, $d7
    ld de, $002e
    call Call_000_3951
    call Call_000_3a2d
    ld h, b
    ld c, $06
    ld de, $0258
    call Call_000_3a0a
    ld l, $03
    ld [hl], $de
    inc l
    ld [hl], $57
    ret


    ld h, b
    ld l, $cc
    ld a, [hl]
    bit 3, a
    jp nz, Jump_051_5154

    bit 0, a
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

    ld h, $d7
    call Call_000_393b
    ld h, b
    ld hl, $c185
    ld a, $00
    ld [hl+], a
    ld a, $40
    ld [hl+], a
    ld a, $00
    ld [hl+], a
    ld a, $00
    ld [hl+], a
    ld a, $00
    ld [hl+], a
    ld [hl], $00
    ld hl, $5824
    call Call_000_2236
    jr nz, jr_051_582c

    xor a
    ld h, a
    jr jr_051_582c

    nop
    and b
    dec bc
    nop
    dec b
    or [hl]
    ld l, d
    ld d, d

jr_051_582c:
    ld c, h
    ld h, b
    ld l, $91
    ld [hl], c
    ld c, $0e
    ld de, $c006
    ld l, $91
    ld h, [hl]
    call Call_000_22ca
    ld l, $88
    ld [hl], $0f
    ld l, $03
    ld [hl], $47
    inc l
    ld [hl], $58
    ld h, b
    ld l, $88
    dec [hl]
    ret nz

    ld h, $d7
    ld de, $002f
    call Call_000_3951
    call Call_000_3a2d
    ld h, b
    ld c, $06
    ld de, $0258
    call Call_000_3a0a
    ld l, $03
    ld [hl], $68
    inc l
    ld [hl], $58
    ret


    ld h, b
    ld l, $cc
    ld a, [hl]
    bit 3, a
    jp nz, Jump_051_5154

    bit 0, a
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

    jp Jump_051_5154


Jump_051_588b:
    ld h, b
    ld h, $d7
    call Call_000_393b
    ld h, b
    ld hl, $c185
    ld a, $0c
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
    ld hl, $58b2
    call Call_000_2236
    jr nz, jr_051_58ba

    xor a
    ld h, a
    jr jr_051_58ba

    nop
    and b
    dec b
    and b
    ld [bc], a
    and $70
    ld d, d

jr_051_58ba:
    ld c, h
    ld h, b
    ld l, $92
    ld [hl], c
    call Call_051_7819
    call Call_000_276d
    ld l, $03
    ld [hl], $cc
    inc l
    ld [hl], $58
    ld h, b
    call Call_000_2784
    ret nz

    ld h, $d7
    ld de, $0030
    call Call_000_3951
    call Call_000_3a2d
    ld h, b
    ld c, $06
    ld de, $0258
    call Call_000_3a0a
    ld l, $03
    ld [hl], $ed
    inc l
    ld [hl], $58
    ret


    ld h, b
    ld l, $cc
    ld a, [hl]
    bit 3, a
    jp nz, Jump_051_5154

    bit 0, a
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

    call Call_051_78a3
    jp Jump_051_5154


Jump_051_5913:
    ld h, b
    ld e, $12
    ld a, e
    ld [$c2fd], a
    ld hl, $c2cb
    set 1, [hl]
    set 0, [hl]
    ld h, b
    ld h, $d7
    call Call_000_393b
    ld h, b
    ld hl, $c185
    ld a, $0d
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
    ld hl, $5948
    call Call_000_2236
    jr nz, jr_051_5950

    xor a
    ld h, a
    jr jr_051_5950

    nop
    add b
    ld bc, $0280
    and $70
    ld d, d

jr_051_5950:
    ld c, h
    ld h, b
    ld l, $92
    ld [hl], c
    call Call_051_7819
    call Call_000_276d
    ld l, $03
    ld [hl], $62
    inc l
    ld [hl], $59
    ld h, b
    call Call_000_2784
    ret nz

    ld h, $d7
    ld de, $0031
    call Call_000_3951
    call Call_000_3a2d
    ld h, b
    ld c, $06
    ld de, $0258
    call Call_000_3a0a
    ld l, $03
    ld [hl], $83
    inc l
    ld [hl], $59
    ret


    ld h, b
    ld l, $cc
    ld a, [hl]
    bit 3, a
    jp nz, Jump_051_5154

    bit 0, a
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

    call Call_000_279b
    ld l, $03
    ld [hl], $ad
    inc l
    ld [hl], $59
    ld h, b
    call Call_000_27b2
    ret nz

    call Call_051_78a3
    call Call_051_78c8
    ld h, $d7
    call Call_000_393b
    ld h, b
    ld de, $0078
    call Call_000_2ecc
    ld de, $4800
    call Call_000_32b8
    ld h, b
    ld hl, $52dc
    ld e, $50
    call Call_000_0de1
    ld h, b
    call Call_051_7819
    call Call_000_276d
    ld l, $03
    ld [hl], $e1
    inc l
    ld [hl], $59
    ld h, b
    call Call_000_2784
    ret nz

    ld c, $06
    ld de, $0096
    call Call_000_3a0a
    ld l, $03
    ld [hl], $f6
    inc l
    ld [hl], $59
    ret


    ld h, b
    ld l, $cc
    ld a, [hl]
    bit 3, a
    jp nz, Jump_051_5154

    bit 0, a
    ret z

    ld c, $02
    ld de, $00d8
    call Call_000_3a0a
    ld l, $03
    ld [hl], $12
    inc l
    ld [hl], $5a
    ret


    ld h, b
    ld h, b
    ld de, $ffff
    call Call_000_32d6
    ld h, b
    ld l, $cc
    ld a, [hl]
    bit 3, a
    jp nz, Jump_051_5154

    ld l, $cc
    ld a, [hl]
    bit 0, a
    jr nz, jr_051_5a52

    ld l, $03
    ld [hl], $32
    inc l
    ld [hl], $5a
    ret


    ld h, b
    ld l, $cc
    ld a, [hl]
    bit 0, a
    jr nz, jr_051_5a52

    ld l, $03
    ld [hl], $42
    inc l
    ld [hl], $5a
    ret


    ld h, b
    ld l, $cc
    ld a, [hl]
    bit 0, a
    jr nz, jr_051_5a52

    ld l, $03
    ld [hl], $13
    inc l
    ld [hl], $5a
    ret


jr_051_5a52:
    ld h, $d7
    ld de, $0032
    call Call_000_3951
    call Call_000_3a2d
    ld h, b
    ld c, $06
    ld de, $0258
    call Call_000_3a0a
    ld l, $03
    ld [hl], $6e
    inc l
    ld [hl], $5a
    ret


    ld h, b
    ld l, $cc
    ld a, [hl]
    bit 3, a
    jp nz, Jump_051_5154

    bit 0, a
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

    call Call_051_78a3
    jp Jump_051_5154


Jump_051_5a94:
    ld h, b
    ld h, $d7
    call Call_000_393b
    ld h, b
    ld e, $04
    call Call_000_36d9
    ld h, b
    ld hl, $53ac
    ld e, $50
    call Call_000_0de1
    ld h, b
    call Call_051_7819
    call Call_000_276d
    ld l, $03
    ld [hl], $b7
    inc l
    ld [hl], $5a
    ld h, b
    call Call_000_2784
    ret nz

    ld l, $88
    ld [hl], $2d
    ld l, $03
    ld [hl], $c7
    inc l
    ld [hl], $5a
    ld h, b
    ld l, $88
    dec [hl]
    ret nz

    ld h, $d7
    ld de, $0037
    call Call_000_3951
    call Call_000_3a2d
    ld h, b
    ld c, $06
    ld de, $0258
    call Call_000_3a0a
    ld l, $03
    ld [hl], $e8
    inc l
    ld [hl], $5a
    ret


    ld h, b
    ld l, $cc
    ld a, [hl]
    bit 3, a
    jp nz, Jump_051_5da9

    bit 0, a
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

    call Call_000_279b
    ld l, $03
    ld [hl], $12
    inc l
    ld [hl], $5b
    ld h, b
    call Call_000_27b2
    ret nz

    call Call_051_78a3
    xor a
    ld [$c482], a
    ld h, $d7
    call Call_000_393b
    ld h, b
    ld de, $007e
    call Call_000_2ecc
    call Call_000_276d
    ld l, $03
    ld [hl], $34
    inc l
    ld [hl], $5b
    ld h, b
    call Call_000_2784
    ret nz

    ld h, $d7
    ld de, $0038
    call Call_000_3951
    call Call_000_3a2d
    ld h, b
    ld c, $06
    ld de, $0258
    call Call_000_3a0a
    ld l, $03
    ld [hl], $55
    inc l
    ld [hl], $5b
    ret


    ld h, b
    ld l, $cc
    ld a, [hl]
    bit 3, a
    jp nz, Jump_051_5dac

    bit 0, a
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

    call Call_000_279b
    ld l, $03
    ld [hl], $7f
    inc l
    ld [hl], $5b
    ld h, b
    call Call_000_27b2
    ret nz

    ld h, $d7
    call Call_000_393b
    ld h, b
    ld de, $0069
    call Call_000_2ecc
    call Call_000_276d
    ld l, $03
    ld [hl], $9a
    inc l
    ld [hl], $5b
    ld h, b
    call Call_000_2784
    ret nz

    ld hl, $c185
    ld a, $00
    ld [hl+], a
    ld a, $c0
    ld [hl+], a
    ld a, $00
    ld [hl+], a
    ld a, $00
    ld [hl+], a
    ld a, $00
    ld [hl+], a
    ld [hl], $00
    ld hl, $5bbf
    call Call_000_2236
    jr nz, jr_051_5bc7

    xor a
    ld h, a
    jr jr_051_5bc7

    nop
    ld h, b
    cp $00
    dec b
    or [hl]
    ld l, d
    ld d, d

jr_051_5bc7:
    ld c, h
    ld h, b
    ld l, $90
    ld [hl], c
    ld c, $0e
    ld de, $4006
    ld l, $90
    ld h, [hl]
    call Call_000_22ca
    ld l, $88
    ld [hl], $0f
    ld l, $03
    ld [hl], $e2
    inc l
    ld [hl], $5b
    ld h, b
    ld l, $88
    dec [hl]
    ret nz

    ld h, $d7
    ld de, $0039
    call Call_000_3951
    call Call_000_3a2d
    ld h, b
    ld c, $06
    ld de, $0258
    call Call_000_3a0a
    ld l, $03
    ld [hl], $03
    inc l
    ld [hl], $5c
    ret


    ld h, b
    ld l, $cc
    ld a, [hl]
    bit 3, a
    jp nz, Jump_051_5dac

    bit 0, a
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

    ld h, $d7
    call Call_000_393b
    ld h, b
    ld hl, $c185
    ld a, $03
    ld [hl+], a
    ld a, $40
    ld [hl+], a
    ld a, $00
    ld [hl+], a
    ld a, $00
    ld [hl+], a
    ld a, $00
    ld [hl+], a
    ld [hl], $00
    ld hl, $5c49
    call Call_000_2236
    jr nz, jr_051_5c51

    xor a
    ld h, a
    jr jr_051_5c51

    nop
    and b
    dec bc
    nop
    dec b
    or [hl]
    ld l, d
    ld d, d

jr_051_5c51:
    ld c, h
    ld h, b
    ld l, $91
    ld [hl], c
    ld c, $0e
    ld de, $c006
    ld l, $91
    ld h, [hl]
    call Call_000_22ca
    ld l, $88
    ld [hl], $0f
    ld l, $03
    ld [hl], $6c
    inc l
    ld [hl], $5c
    ld h, b
    ld l, $88
    dec [hl]
    ret nz

    ld h, $d7
    ld de, $003a
    call Call_000_3951
    call Call_000_3a2d
    ld h, b
    ld c, $06
    ld de, $0258
    call Call_000_3a0a
    ld l, $03
    ld [hl], $8d
    inc l
    ld [hl], $5c
    ret


    ld h, b
    ld l, $cc
    ld a, [hl]
    bit 3, a
    jp nz, Jump_051_5dac

    bit 0, a
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

    ld c, $11
    ld de, $4006
    ld l, $91
    ld h, [hl]
    call Call_000_22ca
    ld l, $88
    ld [hl], $0f
    ld l, $03
    ld [hl], $c3
    inc l
    ld [hl], $5c
    ld h, b
    ld l, $88
    dec [hl]
    ret nz

    ld c, $12
    ld de, $0001
    ld l, $91
    ld h, [hl]
    call Call_000_22ca
    ld c, $0e
    ld de, $c006
    ld l, $91
    ld h, [hl]
    call Call_000_22ca
    ld l, $88
    ld [hl], $0f
    ld l, $03
    ld [hl], $e9
    inc l
    ld [hl], $5c
    ld h, b
    ld l, $88
    dec [hl]
    ret nz

    ld h, $d7
    ld de, $003b
    call Call_000_3951
    call Call_000_3a2d
    ld h, b
    ld c, $06
    ld de, $0258
    call Call_000_3a0a
    ld l, $03
    ld [hl], $0a
    inc l
    ld [hl], $5d
    ret


    ld h, b
    ld l, $cc
    ld a, [hl]
    bit 3, a
    jp nz, Jump_051_5dac

    bit 0, a
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

    ld c, $11
    ld de, $c006
    ld l, $90
    ld h, [hl]
    call Call_000_22ca
    ld l, $88
    ld [hl], $0f
    ld l, $03
    ld [hl], $40
    inc l
    ld [hl], $5d
    ld h, b
    ld l, $88
    dec [hl]
    ret nz

    ld c, $12
    ld de, $0002
    ld l, $90
    ld h, [hl]
    call Call_000_22ca
    ld c, $0e
    ld de, $4006
    ld l, $90
    ld h, [hl]
    call Call_000_22ca
    ld l, $88
    ld [hl], $0f
    ld l, $03
    ld [hl], $66
    inc l
    ld [hl], $5d
    ld h, b
    ld l, $88
    dec [hl]
    ret nz

    ld h, $d7
    ld de, $003c
    call Call_000_3951
    call Call_000_3a2d
    ld h, b
    ld c, $06
    ld de, $0258
    call Call_000_3a0a
    ld l, $03
    ld [hl], $87
    inc l
    ld [hl], $5d
    ret


    ld h, b
    ld l, $cc
    ld a, [hl]
    bit 3, a
    jp nz, Jump_051_5dac

    bit 0, a
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

    jr jr_051_5dac

Jump_051_5da9:
    call Call_051_78a3

Jump_051_5dac:
jr_051_5dac:
    ld e, $38
    ld a, e
    ld [$c2fd], a
    ld hl, $c2cb
    set 1, [hl]
    set 0, [hl]
    ld h, b
    ld a, $00
    ld [$c385], a
    ld hl, $c2cb
    set 3, [hl]
    ld h, b
    call Call_000_279b
    ld l, $03
    ld [hl], $cf
    inc l
    ld [hl], $5d
    ld h, b
    call Call_000_27b2
    ret nz

    call Call_000_3a2d
    xor a
    ld [$c482], a
    ld l, $89
    ld a, [hl]
    ld [$c2e1], a
    ld hl, $c2cb
    set 2, [hl]
    ld h, b
    ld a, $00
    ld [$c138], a
    ld a, $0a
    ld [$c139], a
    ld a, [$c137]
    set 0, a
    ld [$c137], a
    ld l, $03
    ld [hl], $00
    inc l
    ld [hl], $5e
    ld h, b
    ret


Jump_051_5e02:
    ld h, b
    ld e, $56
    ld a, e
    ld [$c2fd], a
    ld hl, $c2cb
    set 1, [hl]
    set 0, [hl]
    ld h, b
    ld h, $d7
    call Call_000_393b
    ld h, b
    call Call_000_276d
    ld l, $03
    ld [hl], $21
    inc l
    ld [hl], $5e
    ld h, b
    call Call_000_2784
    ret nz

    ld hl, $c185
    ld a, $01
    ld [hl+], a
    ld a, $c0
    ld [hl+], a
    ld a, $00
    ld [hl+], a
    ld a, $00
    ld [hl+], a
    ld a, $00
    ld [hl+], a
    ld [hl], $00
    ld hl, $5e46
    call Call_000_2236
    jr nz, jr_051_5e4e

    xor a
    ld h, a
    jr jr_051_5e4e

    nop
    ld h, b
    cp $00
    dec b
    or [hl]
    ld l, d
    ld d, d

jr_051_5e4e:
    ld c, h
    ld h, b
    ld l, $90
    ld [hl], c
    ld c, $0e
    ld de, $4006
    ld l, $90
    ld h, [hl]
    call Call_000_22ca
    ld l, $88
    ld [hl], $0f
    ld l, $03
    ld [hl], $69
    inc l
    ld [hl], $5e
    ld h, b
    ld l, $88
    dec [hl]
    ret nz

    ld h, $d7
    ld de, $003d
    call Call_000_3951
    call Call_000_3a2d
    ld h, b
    ld c, $06
    ld de, $0258
    call Call_000_3a0a
    ld l, $03
    ld [hl], $8a
    inc l
    ld [hl], $5e
    ret


    ld h, b
    ld l, $cc
    ld a, [hl]
    bit 3, a
    jp nz, Jump_051_5154

    bit 0, a
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

    ld h, $d7
    call Call_000_393b
    ld h, b
    ld hl, $c185
    ld a, $02
    ld [hl+], a
    ld a, $40
    ld [hl+], a
    ld a, $00
    ld [hl+], a
    ld a, $00
    ld [hl+], a
    ld a, $00
    ld [hl+], a
    ld [hl], $00
    ld hl, $5ed0
    call Call_000_2236
    jr nz, jr_051_5ed8

    xor a
    ld h, a
    jr jr_051_5ed8

    nop
    and b
    dec bc
    nop
    dec b
    or [hl]
    ld l, d
    ld d, d

jr_051_5ed8:
    ld c, h
    ld h, b
    ld l, $91
    ld [hl], c
    ld c, $0e
    ld de, $c006
    ld l, $91
    ld h, [hl]
    call Call_000_22ca
    ld l, $88
    ld [hl], $0f
    ld l, $03
    ld [hl], $f3
    inc l
    ld [hl], $5e
    ld h, b
    ld l, $88
    dec [hl]
    ret nz

    ld h, $d7
    ld de, $003e
    call Call_000_3951
    call Call_000_3a2d
    ld h, b
    ld c, $06
    ld de, $0258
    call Call_000_3a0a
    ld l, $03
    ld [hl], $14
    inc l
    ld [hl], $5f
    ret


    ld h, b
    ld l, $cc
    ld a, [hl]
    bit 3, a
    jp nz, Jump_051_5154

    bit 0, a
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

    jp Jump_051_5154


Jump_051_5f37:
    ld h, b
    ld e, $40
    ld a, e
    ld [$c2fd], a
    ld hl, $c2cb
    set 1, [hl]
    set 0, [hl]
    ld h, b
    ld h, $d7
    call Call_000_393b
    ld h, b
    call Call_000_276d
    ld l, $03
    ld [hl], $56
    inc l
    ld [hl], $5f
    ld h, b
    call Call_000_2784
    ret nz

    ld hl, $c185
    ld a, $01
    ld [hl+], a
    ld a, $c0
    ld [hl+], a
    ld a, $00
    ld [hl+], a
    ld a, $00
    ld [hl+], a
    ld a, $00
    ld [hl+], a
    ld [hl], $00
    ld hl, $5f7b
    call Call_000_2236
    jr nz, jr_051_5f83

    xor a
    ld h, a
    jr jr_051_5f83

    nop
    ld h, b
    cp $00
    dec b
    or [hl]
    ld l, d
    ld d, d

jr_051_5f83:
    ld c, h
    ld h, b
    ld l, $90
    ld [hl], c
    ld c, $0e
    ld de, $4006
    ld l, $90
    ld h, [hl]
    call Call_000_22ca
    ld l, $88
    ld [hl], $0f
    ld l, $03
    ld [hl], $9e
    inc l
    ld [hl], $5f
    ld h, b
    ld l, $88
    dec [hl]
    ret nz

    ld h, $d7
    ld de, $064f
    call Call_000_3951
    call Call_000_3a2d
    ld h, b
    ld c, $06
    ld de, $0258
    call Call_000_3a0a
    ld l, $03
    ld [hl], $bf
    inc l
    ld [hl], $5f
    ret


    ld h, b
    ld l, $cc
    ld a, [hl]
    bit 3, a
    jp nz, Jump_051_5154

    bit 0, a
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

    jp Jump_051_5154


Jump_051_5fe2:
    ld h, b
    ld e, $0d
    ld a, e
    ld [$c2fd], a
    ld hl, $c2cb
    set 1, [hl]
    set 0, [hl]
    ld h, b
    ld h, $d7
    call Call_000_393b
    ld h, b
    ld hl, $54cd
    ld e, $50
    call Call_000_0de1
    ld h, b
    call Call_000_276d
    ld l, $03
    ld [hl], $0a
    inc l
    ld [hl], $60
    ld h, b
    call Call_000_2784
    ret nz

    ld h, $d7
    ld de, $0042
    call Call_000_3951
    call Call_000_3a2d
    ld h, b
    ld c, $06
    ld de, $0258
    call Call_000_3a0a
    ld l, $03
    ld [hl], $2b
    inc l
    ld [hl], $60
    ret


    ld h, b
    ld l, $cc
    ld a, [hl]
    bit 3, a
    jp nz, Jump_051_5154

    bit 0, a
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

    ld h, $d7
    call Call_000_393b
    ld h, b
    ld h, $d7
    ld de, $0043
    call Call_000_3951
    call Call_000_3a2d
    ld h, b
    ld c, $06
    ld de, $0258
    call Call_000_3a0a
    ld l, $03
    ld [hl], $6d
    inc l
    ld [hl], $60
    ret


    ld h, b
    ld l, $cc
    ld a, [hl]
    bit 3, a
    jp nz, Jump_051_5154

    bit 0, a
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

    call Call_000_279b
    ld l, $03
    ld [hl], $97
    inc l
    ld [hl], $60
    ld h, b
    call Call_000_27b2
    ret nz

    xor a
    ld [$c482], a
    ld h, $d7
    call Call_000_393b
    ld h, b
    ld de, $0084
    call Call_000_2ecc
    call Call_000_276d
    ld l, $03
    ld [hl], $b6
    inc l
    ld [hl], $60
    ld h, b
    call Call_000_2784
    ret nz

    ld h, $d7
    ld de, $064b
    call Call_000_3951
    call Call_000_3a2d
    ld h, b
    ld c, $06
    ld de, $0258
    call Call_000_3a0a
    ld l, $03
    ld [hl], $d7
    inc l
    ld [hl], $60
    ret


    ld h, b
    ld l, $cc
    ld a, [hl]
    bit 3, a
    jp nz, Jump_051_5154

    bit 0, a
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

    ld h, $d7
    call Call_000_393b
    ld h, b
    ld h, $d7
    ld de, $064c
    call Call_000_3951
    call Call_000_3a2d
    ld h, b
    ld c, $06
    ld de, $0258
    call Call_000_3a0a
    ld l, $03
    ld [hl], $19
    inc l
    ld [hl], $61
    ret


    ld h, b
    ld l, $cc
    ld a, [hl]
    bit 3, a
    jp nz, Jump_051_5154

    bit 0, a
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

    call Call_000_279b
    ld l, $03
    ld [hl], $43
    inc l
    ld [hl], $61
    ld h, b
    call Call_000_27b2
    ret nz

    ld h, $d7
    call Call_000_393b
    ld h, b
    ld de, $0069
    call Call_000_2ecc
    call Call_000_276d
    ld l, $03
    ld [hl], $5e
    inc l
    ld [hl], $61
    ld h, b
    call Call_000_2784
    ret nz

    ld hl, $c185
    ld a, $01
    ld [hl+], a
    ld a, $c0
    ld [hl+], a
    ld a, $00
    ld [hl+], a
    ld a, $00
    ld [hl+], a
    ld a, $00
    ld [hl+], a
    ld [hl], $00
    ld hl, $6183
    call Call_000_2236
    jr nz, jr_051_618b

    xor a
    ld h, a
    jr jr_051_618b

    nop
    ld h, b
    cp $00
    dec b
    or [hl]
    ld l, d
    ld d, d

jr_051_618b:
    ld c, h
    ld h, b
    ld l, $90
    ld [hl], c
    ld c, $0e
    ld de, $4006
    ld l, $90
    ld h, [hl]
    call Call_000_22ca
    ld l, $88
    ld [hl], $0f
    ld l, $03
    ld [hl], $a6
    inc l
    ld [hl], $61
    ld h, b
    ld l, $88
    dec [hl]
    ret nz

    ld h, $d7
    ld de, $0044
    call Call_000_3951
    call Call_000_3a2d
    ld h, b
    ld c, $06
    ld de, $0258
    call Call_000_3a0a
    ld l, $03
    ld [hl], $c7
    inc l
    ld [hl], $61
    ret


    ld h, b
    ld l, $cc
    ld a, [hl]
    bit 3, a
    jp nz, Jump_051_5154

    bit 0, a
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

    ld h, $d7
    call Call_000_393b
    ld h, b
    ld h, $d7
    ld de, $064d
    call Call_000_3951
    call Call_000_3a2d
    ld h, b
    ld c, $06
    ld de, $0258
    call Call_000_3a0a
    ld l, $03
    ld [hl], $09
    inc l
    ld [hl], $62
    ret


    ld h, b
    ld l, $cc
    ld a, [hl]
    bit 3, a
    jp nz, Jump_051_5154

    bit 0, a
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

    ld h, $d7
    call Call_000_393b
    ld h, b
    ld hl, $c185
    ld a, $02
    ld [hl+], a
    ld a, $40
    ld [hl+], a
    ld a, $00
    ld [hl+], a
    ld a, $00
    ld [hl+], a
    ld a, $00
    ld [hl+], a
    ld [hl], $00
    ld hl, $624f
    call Call_000_2236
    jr nz, jr_051_6257

    xor a
    ld h, a
    jr jr_051_6257

    nop
    and b
    dec bc
    nop
    dec b
    or [hl]
    ld l, d
    ld d, d

jr_051_6257:
    ld c, h
    ld h, b
    ld l, $91
    ld [hl], c
    ld c, $0e
    ld de, $c006
    ld l, $91
    ld h, [hl]
    call Call_000_22ca
    ld l, $88
    ld [hl], $0f
    ld l, $03
    ld [hl], $72
    inc l
    ld [hl], $62
    ld h, b
    ld l, $88
    dec [hl]
    ret nz

    ld h, $d7
    ld de, $064e
    call Call_000_3951
    call Call_000_3a2d
    ld h, b
    ld c, $06
    ld de, $0258
    call Call_000_3a0a
    ld l, $03
    ld [hl], $93
    inc l
    ld [hl], $62
    ret


    ld h, b
    ld l, $cc
    ld a, [hl]
    bit 3, a
    jp nz, Jump_051_5154

    bit 0, a
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

    jp Jump_051_5154


Jump_051_62b6:
    ld h, b
    ld e, $5b
    ld a, e
    ld [$c2fd], a
    ld hl, $c2cb
    set 1, [hl]
    set 0, [hl]
    ld h, b
    ld h, $d7
    call Call_000_393b
    ld h, b
    ld de, $0069
    call Call_000_2ecc
    call Call_000_276d
    ld l, $03
    ld [hl], $db
    inc l
    ld [hl], $62
    ld h, b
    call Call_000_2784
    ret nz

    ld hl, $c185
    ld a, $00
    ld [hl+], a
    ld a, $c0
    ld [hl+], a
    ld a, $00
    ld [hl+], a
    ld a, $00
    ld [hl+], a
    ld a, $00
    ld [hl+], a
    ld [hl], $00
    ld hl, $6300
    call Call_000_2236
    jr nz, jr_051_6308

    xor a
    ld h, a
    jr jr_051_6308

    nop
    ld h, b
    cp $00
    dec b
    or [hl]
    ld l, d
    ld d, d

jr_051_6308:
    ld c, h
    ld h, b
    ld l, $90
    ld [hl], c
    ld c, $0e
    ld de, $4006
    ld l, $90
    ld h, [hl]
    call Call_000_22ca
    ld l, $88
    ld [hl], $0f
    ld l, $03
    ld [hl], $23
    inc l
    ld [hl], $63
    ld h, b
    ld l, $88
    dec [hl]
    ret nz

    ld h, $d7
    ld de, $0646
    call Call_000_3951
    call Call_000_3a2d
    ld h, b
    ld c, $06
    ld de, $0258
    call Call_000_3a0a
    ld l, $03
    ld [hl], $44
    inc l
    ld [hl], $63
    ret


    ld h, b
    ld l, $cc
    ld a, [hl]
    bit 3, a
    jp nz, Jump_051_6c70

    bit 0, a
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

    ld h, $d7
    call Call_000_393b
    ld h, b
    ld hl, $c185
    ld a, $01
    ld [hl+], a
    ld a, $40
    ld [hl+], a
    ld a, $00
    ld [hl+], a
    ld a, $00
    ld [hl+], a
    ld a, $00
    ld [hl+], a
    ld [hl], $00
    ld hl, $638a
    call Call_000_2236
    jr nz, jr_051_6392

    xor a
    ld h, a
    jr jr_051_6392

    nop
    and b
    dec bc
    nop
    dec b
    or [hl]
    ld l, d
    ld d, d

jr_051_6392:
    ld c, h
    ld h, b
    ld l, $91
    ld [hl], c
    ld c, $0e
    ld de, $c006
    ld l, $91
    ld h, [hl]
    call Call_000_22ca
    ld l, $88
    ld [hl], $0f
    ld l, $03
    ld [hl], $ad
    inc l
    ld [hl], $63
    ld h, b
    ld l, $88
    dec [hl]
    ret nz

    ld h, $d7
    ld de, $0647
    call Call_000_3951
    call Call_000_3a2d
    ld h, b
    ld c, $06
    ld de, $0258
    call Call_000_3a0a
    ld l, $03
    ld [hl], $ce
    inc l
    ld [hl], $63
    ret


    ld h, b
    ld l, $cc
    ld a, [hl]
    bit 3, a
    jp nz, Jump_051_6c70

    bit 0, a
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

    call Call_000_279b
    ld l, $03
    ld [hl], $f8
    inc l
    ld [hl], $63
    ld h, b
    call Call_000_27b2
    ret nz

    call Call_051_78b2
    call Call_051_78bd
    ld h, $d7
    call Call_000_393b
    ld h, b
    ld de, $0087
    call Call_000_2ecc
    ld hl, $c185
    ld a, $0e
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
    ld hl, $642f
    call Call_000_2236
    jr nz, jr_051_6437

    xor a
    ld h, a
    jr jr_051_6437

    nop
    ld [hl], b
    ld b, $80
    ld [bc], a
    and $70
    ld d, d

jr_051_6437:
    ld c, h
    ld h, b
    ld l, $92
    ld [hl], c
    call Call_000_276d
    ld l, $03
    ld [hl], $46
    inc l
    ld [hl], $64
    ld h, b
    call Call_000_2784
    ret nz

    ld h, $d7
    ld de, $0045
    call Call_000_3951
    call Call_000_3a2d
    ld h, b
    ld c, $06
    ld de, $0258
    call Call_000_3a0a
    ld l, $03
    ld [hl], $67
    inc l
    ld [hl], $64
    ret


    ld h, b
    ld l, $cc
    ld a, [hl]
    bit 3, a
    jp nz, Jump_051_6c70

    bit 0, a
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

    call Call_000_279b
    ld l, $03
    ld [hl], $91
    inc l
    ld [hl], $64
    ld h, b
    call Call_000_27b2
    ret nz

    call Call_051_78c8
    ld h, $d7
    call Call_000_393b
    ld h, b
    ld de, $0069
    call Call_000_2ecc
    call Call_000_276d
    ld l, $03
    ld [hl], $af
    inc l
    ld [hl], $64
    ld h, b
    call Call_000_2784
    ret nz

    ld hl, $c185
    ld a, $01
    ld [hl+], a
    ld a, $40
    ld [hl+], a
    ld a, $00
    ld [hl+], a
    ld a, $00
    ld [hl+], a
    ld a, $00
    ld [hl+], a
    ld [hl], $00
    ld hl, $64d4
    call Call_000_2236
    jr nz, jr_051_64dc

    xor a
    ld h, a
    jr jr_051_64dc

    nop
    and b
    dec bc
    nop
    dec b
    or [hl]
    ld l, d
    ld d, d

jr_051_64dc:
    ld c, h
    ld h, b
    ld l, $91
    ld [hl], c
    ld c, $0e
    ld de, $c006
    ld l, $91
    ld h, [hl]
    call Call_000_22ca
    ld l, $88
    ld [hl], $0f
    ld l, $03
    ld [hl], $f7
    inc l
    ld [hl], $64
    ld h, b
    ld l, $88
    dec [hl]
    ret nz

    ld h, $d7
    ld de, $0648
    call Call_000_3951
    call Call_000_3a2d
    ld h, b
    ld c, $06
    ld de, $0258
    call Call_000_3a0a
    ld l, $03
    ld [hl], $18
    inc l
    ld [hl], $65
    ret


    ld h, b
    ld l, $cc
    ld a, [hl]
    bit 3, a
    jp nz, Jump_051_6c70

    bit 0, a
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

    ld h, $d7
    call Call_000_393b
    ld h, b
    ld hl, $c185
    ld a, $02
    ld [hl+], a
    ld a, $c0
    ld [hl+], a
    ld a, $00
    ld [hl+], a
    ld a, $00
    ld [hl+], a
    ld a, $00
    ld [hl+], a
    ld [hl], $00
    ld hl, $655e
    call Call_000_2236
    jr nz, jr_051_6566

    xor a
    ld h, a
    jr jr_051_6566

    nop
    ld h, b
    cp $00
    dec b
    or [hl]
    ld l, d
    ld d, d

jr_051_6566:
    ld c, h
    ld h, b
    ld l, $90
    ld [hl], c
    ld c, $0e
    ld de, $4006
    ld l, $90
    ld h, [hl]
    call Call_000_22ca
    ld l, $88
    ld [hl], $0f
    ld l, $03
    ld [hl], $81
    inc l
    ld [hl], $65
    ld h, b
    ld l, $88
    dec [hl]
    ret nz

    ld h, $d7
    ld de, $0649
    call Call_000_3951
    call Call_000_3a2d
    ld h, b
    ld c, $06
    ld de, $0258
    call Call_000_3a0a
    ld l, $03
    ld [hl], $a2
    inc l
    ld [hl], $65
    ret


    ld h, b
    ld l, $cc
    ld a, [hl]
    bit 3, a
    jp nz, Jump_051_6c70

    bit 0, a
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

    ld h, $d7
    call Call_000_393b
    ld h, b
    ld c, $11
    ld de, $c006
    ld l, $90
    ld h, [hl]
    call Call_000_22ca
    ld l, $88
    ld [hl], $0f
    ld l, $03
    ld [hl], $de
    inc l
    ld [hl], $65
    ld h, b
    ld l, $88
    dec [hl]
    ret nz

    ld c, $12
    ld de, $0000
    ld l, $90
    ld h, [hl]
    call Call_000_22ca
    ld c, $0e
    ld de, $4006
    ld l, $90
    ld h, [hl]
    call Call_000_22ca
    ld l, $88
    ld [hl], $0f
    ld l, $03
    ld [hl], $04
    inc l
    ld [hl], $66
    ld h, b
    ld l, $88
    dec [hl]
    ret nz

    ld h, $d7
    ld de, $064a
    call Call_000_3951
    call Call_000_3a2d
    ld h, b
    ld c, $06
    ld de, $0258
    call Call_000_3a0a
    ld l, $03
    ld [hl], $25
    inc l
    ld [hl], $66
    ret


    ld h, b
    ld l, $cc
    ld a, [hl]
    bit 3, a
    jp nz, Jump_051_6c70

    bit 0, a
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

    call Call_000_279b
    ld l, $03
    ld [hl], $4f
    inc l
    ld [hl], $66
    ld h, b
    call Call_000_27b2
    ret nz

    call Call_051_78b2
    call Call_051_78bd
    ld h, $d7
    call Call_000_393b
    ld h, b
    ld hl, $5562
    ld e, $50
    call Call_000_0de1
    ld h, b
    ld de, $008a
    call Call_000_2ecc
    call Call_051_7847
    call Call_000_276d
    ld l, $03
    ld [hl], $7c
    inc l
    ld [hl], $66
    ld h, b
    call Call_000_2784
    ret nz

    ld h, $d7
    ld de, $0046
    call Call_000_3951
    call Call_000_3a2d
    ld h, b
    ld c, $06
    ld de, $0258
    call Call_000_3a0a
    ld l, $03
    ld [hl], $9d
    inc l
    ld [hl], $66
    ret


    ld h, b
    ld l, $cc
    ld a, [hl]
    bit 3, a
    jp nz, Jump_051_6c70

    bit 0, a
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

    call Call_000_279b
    ld l, $03
    ld [hl], $c7
    inc l
    ld [hl], $66
    ld h, b
    call Call_000_27b2
    ret nz

    call Call_051_78a3
    ld h, $d7
    call Call_000_393b
    ld h, b
    xor a
    ld [$c482], a
    ld de, $008d
    call Call_000_2ecc
    call Call_051_7847
    call Call_000_276d
    ld l, $03
    ld [hl], $ec
    inc l
    ld [hl], $66
    ld h, b
    call Call_000_2784
    ret nz

    ld h, $d7
    ld de, $0047
    call Call_000_3951
    call Call_000_3a2d
    ld h, b
    ld c, $06
    ld de, $0258
    call Call_000_3a0a
    ld l, $03
    ld [hl], $0d
    inc l
    ld [hl], $67
    ret


    ld h, b
    ld l, $cc
    ld a, [hl]
    bit 3, a
    jp nz, Jump_051_6c70

    bit 0, a
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

    call Call_000_279b
    ld l, $03
    ld [hl], $37
    inc l
    ld [hl], $67
    ld h, b
    call Call_000_27b2
    ret nz

    call Call_051_78a3
    ld h, $d7
    call Call_000_393b
    ld h, b
    ld de, $0090
    call Call_000_2ecc
    call Call_051_7847
    call Call_000_276d
    ld l, $03
    ld [hl], $58
    inc l
    ld [hl], $67
    ld h, b
    call Call_000_2784
    ret nz

    ld h, $d7
    ld de, $0048
    call Call_000_3951
    call Call_000_3a2d
    ld h, b
    ld c, $06
    ld de, $0258
    call Call_000_3a0a
    ld l, $03
    ld [hl], $79
    inc l
    ld [hl], $67
    ret


    ld h, b
    ld l, $cc
    ld a, [hl]
    bit 3, a
    jp nz, Jump_051_6c70

    bit 0, a
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

    call Call_000_279b
    ld l, $03
    ld [hl], $a3
    inc l
    ld [hl], $67
    ld h, b
    call Call_000_27b2
    ret nz

    call Call_051_78a3
    ld h, $d7
    call Call_000_393b
    ld h, b
    ld de, $0093
    call Call_000_2ecc
    call Call_051_7847
    call Call_000_276d
    ld l, $03
    ld [hl], $c4
    inc l
    ld [hl], $67
    ld h, b
    call Call_000_2784
    ret nz

    ld h, $d7
    ld de, $0049
    call Call_000_3951
    call Call_000_3a2d
    ld h, b
    ld c, $06
    ld de, $0258
    call Call_000_3a0a
    ld l, $03
    ld [hl], $e5
    inc l
    ld [hl], $67
    ret


    ld h, b
    ld l, $cc
    ld a, [hl]
    bit 3, a
    jp nz, Jump_051_6c70

    bit 0, a
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

    ld hl, $c185
    ld a, $00
    ld [hl+], a
    ld a, $00
    ld [hl+], a
    ld a, $00
    ld [hl+], a
    ld a, $28
    ld [hl+], a
    ld a, $00
    ld [hl+], a
    ld [hl], $00
    ld hl, $6825
    call Call_000_2236
    jr nz, jr_051_682d

    xor a
    ld h, a
    jr jr_051_682d

    nop
    ldh [rP1], a
    ld h, b
    ld [bc], a
    and $70
    ld d, d

jr_051_682d:
    ld c, h
    ld h, b
    ld l, $92
    ld [hl], c
    ld hl, $c185
    ld a, $01
    ld [hl+], a
    ld a, $00
    ld [hl+], a
    ld a, $00
    ld [hl+], a
    ld a, $28
    ld [hl+], a
    ld a, $00
    ld [hl+], a
    ld [hl], $00
    ld hl, $6852
    call Call_000_2236
    jr nz, jr_051_685a

    xor a
    ld h, a
    jr jr_051_685a

    nop
    and b
    dec b
    ldh [rSC], a
    and $70
    ld d, d

jr_051_685a:
    ld c, h
    ld h, b
    ld l, $93
    ld [hl], c
    ld l, $88
    ld [hl], $09
    ld l, $03
    ld [hl], $6a
    inc l
    ld [hl], $68
    ld h, b
    ld l, $88
    dec [hl]
    ret nz

    ld hl, $c185
    ld a, $01
    ld [hl+], a
    ld a, $00
    ld [hl+], a
    ld a, $00
    ld [hl+], a
    ld a, $28
    ld [hl+], a
    ld a, $00
    ld [hl+], a
    ld [hl], $00
    ld hl, $688f
    call Call_000_2236
    jr nz, jr_051_6897

    xor a
    ld h, a
    jr jr_051_6897

    nop
    and b
    dec b
    ldh [rSC], a
    and $70
    ld d, d

jr_051_6897:
    ld c, h
    ld h, b
    ld l, $94
    ld [hl], c
    ld l, $88
    ld [hl], $09
    ld l, $03
    ld [hl], $a7
    inc l
    ld [hl], $68
    ld h, b
    ld l, $88
    dec [hl]
    ret nz

    ld hl, $c185
    ld a, $01
    ld [hl+], a
    ld a, $00
    ld [hl+], a
    ld a, $00
    ld [hl+], a
    ld a, $28
    ld [hl+], a
    ld a, $00
    ld [hl+], a
    ld [hl], $00
    ld hl, $68cc
    call Call_000_2236
    jr nz, jr_051_68d4

    xor a
    ld h, a
    jr jr_051_68d4

    nop
    and b
    dec b
    ldh [rSC], a
    and $70
    ld d, d

jr_051_68d4:
    ld c, h
    ld h, b
    ld l, $95
    ld [hl], c
    ld l, $88
    ld [hl], $09
    ld l, $03
    ld [hl], $e4
    inc l
    ld [hl], $68
    ld h, b
    ld l, $88
    dec [hl]
    ret nz

    ld hl, $c185
    ld a, $01
    ld [hl+], a
    ld a, $00
    ld [hl+], a
    ld a, $00
    ld [hl+], a
    ld a, $28
    ld [hl+], a
    ld a, $00
    ld [hl+], a
    ld [hl], $00
    ld hl, $6909
    call Call_000_2236
    jr nz, jr_051_6911

    xor a
    ld h, a
    jr jr_051_6911

    nop
    and b
    dec b
    ldh [rSC], a
    and $70
    ld d, d

jr_051_6911:
    ld c, h
    ld h, b
    ld l, $96
    ld [hl], c
    ld h, $d7
    ld de, $004a
    call Call_000_3951
    call Call_000_3a2d
    ld h, b
    ld c, $06
    ld de, $0258
    call Call_000_3a0a
    ld l, $03
    ld [hl], $32
    inc l
    ld [hl], $69
    ret


    ld h, b
    ld l, $cc
    ld a, [hl]
    bit 3, a
    jp nz, Jump_051_6c70

    bit 0, a
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

    call Call_051_78c8
    call Call_051_78d3
    call Call_051_78de
    call Call_051_78e9
    call Call_051_78f4
    call Call_051_78a3
    call Call_000_279b
    ld l, $03
    ld [hl], $6e
    inc l
    ld [hl], $69
    ld h, b
    call Call_000_27b2
    ret nz

    ld h, $d7
    call Call_000_393b
    ld h, b
    ld hl, $5539
    ld e, $50
    call Call_000_0de1
    ld h, b
    ld hl, $c185
    ld a, $02
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
    ld hl, $69a2
    call Call_000_2236
    jr nz, jr_051_69aa

    xor a
    ld h, a
    jr jr_051_69aa

    nop
    ld d, b
    ld b, $c0
    inc bc
    and $70
    ld d, d

jr_051_69aa:
    ld c, h
    ld h, b
    ld l, $92
    ld [hl], c
    ld hl, $c185
    ld a, $03
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
    ld hl, $69cf
    call Call_000_2236
    jr nz, jr_051_69d7

    xor a
    ld h, a
    jr jr_051_69d7

    nop
    ldh a, [rDIV]
    ld d, b
    inc bc
    and $70
    ld d, d

jr_051_69d7:
    ld c, h
    ld h, b
    ld l, $93
    ld [hl], c
    ld de, $0096
    call Call_000_2ecc
    call Call_051_7847
    call Call_000_276d
    ld l, $03
    ld [hl], $ef
    inc l
    ld [hl], $69
    ld h, b
    call Call_000_2784
    ret nz

    ld h, $d7
    ld de, $004b
    call Call_000_3951
    call Call_000_3a2d
    ld h, b
    ld c, $06
    ld de, $0258
    call Call_000_3a0a
    ld l, $03
    ld [hl], $10
    inc l
    ld [hl], $6a
    ret


    ld h, b
    ld l, $cc
    ld a, [hl]
    bit 3, a
    jp nz, Jump_051_6c70

    bit 0, a
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

    call Call_000_279b
    ld l, $03
    ld [hl], $3a
    inc l
    ld [hl], $6a
    ld h, b
    call Call_000_27b2
    ret nz

    call Call_051_78a3
    call Call_051_78c8
    call Call_051_78d3
    ld h, $d7
    call Call_000_393b
    ld h, b
    xor a
    ld [$c482], a
    ld de, $0099
    call Call_000_2ecc
    call Call_051_7847
    call Call_000_276d
    ld l, $03
    ld [hl], $65
    inc l
    ld [hl], $6a
    ld h, b
    call Call_000_2784
    ret nz

    ld h, $d7
    ld de, $004c
    call Call_000_3951
    call Call_000_3a2d
    ld h, b
    ld c, $06
    ld de, $0258
    call Call_000_3a0a
    ld l, $03
    ld [hl], $86
    inc l
    ld [hl], $6a
    ret


    ld h, b
    ld l, $cc
    ld a, [hl]
    bit 3, a
    jp nz, Jump_051_6c70

    bit 0, a
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

    call Call_000_279b
    ld l, $03
    ld [hl], $b0
    inc l
    ld [hl], $6a
    ld h, b
    call Call_000_27b2
    ret nz

    call Call_051_78a3
    ld h, $d7
    call Call_000_393b
    ld h, b
    ld e, $04
    call Call_000_36d9
    ld h, b
    ld de, $007b
    call Call_000_2ecc
    ld hl, $53ac
    ld e, $50
    call Call_000_0de1
    ld h, b
    call Call_051_7847
    call Call_000_276d
    ld l, $03
    ld [hl], $e0
    inc l
    ld [hl], $6a
    ld h, b
    call Call_000_2784
    ret nz

    ld l, $88
    ld [hl], $2d
    ld l, $03
    ld [hl], $f0
    inc l
    ld [hl], $6a
    ld h, b
    ld l, $88
    dec [hl]
    ret nz

    ld h, $d7
    ld de, $004d
    call Call_000_3951
    call Call_000_3a2d
    ld h, b
    ld c, $06
    ld de, $0258
    call Call_000_3a0a
    ld l, $03
    ld [hl], $11
    inc l
    ld [hl], $6b
    ret


    ld h, b
    ld l, $cc
    ld a, [hl]
    bit 3, a
    jp nz, Jump_051_6c70

    bit 0, a
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

    call Call_000_279b
    ld l, $03
    ld [hl], $3b
    inc l
    ld [hl], $6b
    ld h, b
    call Call_000_27b2
    ret nz

    call Call_051_78a3
    xor a
    ld [$c482], a
    ld h, $d7
    call Call_000_393b
    ld h, b
    ld de, $0069
    call Call_000_2ecc
    call Call_000_276d
    ld l, $03
    ld [hl], $5d
    inc l
    ld [hl], $6b
    ld h, b
    call Call_000_2784
    ret nz

    ld hl, $c185
    ld a, $01
    ld [hl+], a
    ld a, $c0
    ld [hl+], a
    ld a, $00
    ld [hl+], a
    ld a, $00
    ld [hl+], a
    ld a, $00
    ld [hl+], a
    ld [hl], $00
    ld hl, $6b82
    call Call_000_2236
    jr nz, jr_051_6b8a

    xor a
    ld h, a
    jr jr_051_6b8a

    nop
    ld h, b
    cp $00
    dec b
    or [hl]
    ld l, d
    ld d, d

jr_051_6b8a:
    ld c, h
    ld h, b
    ld l, $90
    ld [hl], c
    ld c, $0e
    ld de, $4006
    ld l, $90
    ld h, [hl]
    call Call_000_22ca
    ld l, $88
    ld [hl], $0f
    ld l, $03
    ld [hl], $a5
    inc l
    ld [hl], $6b
    ld h, b
    ld l, $88
    dec [hl]
    ret nz

    ld h, $d7
    ld de, $0644
    call Call_000_3951
    call Call_000_3a2d
    ld h, b
    ld c, $06
    ld de, $0258
    call Call_000_3a0a
    ld l, $03
    ld [hl], $c6
    inc l
    ld [hl], $6b
    ret


    ld h, b
    ld l, $cc
    ld a, [hl]
    bit 3, a
    jp nz, Jump_051_6c70

    bit 0, a
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

    ld h, $d7
    call Call_000_393b
    ld h, b
    ld hl, $c185
    ld a, $03
    ld [hl+], a
    ld a, $40
    ld [hl+], a
    ld a, $00
    ld [hl+], a
    ld a, $00
    ld [hl+], a
    ld a, $00
    ld [hl+], a
    ld [hl], $00
    ld hl, $6c0c
    call Call_000_2236
    jr nz, jr_051_6c14

    xor a
    ld h, a
    jr jr_051_6c14

    nop
    and b
    dec bc
    nop
    dec b
    or [hl]
    ld l, d
    ld d, d

jr_051_6c14:
    ld c, h
    ld h, b
    ld l, $91
    ld [hl], c
    ld c, $0e
    ld de, $c006
    ld l, $91
    ld h, [hl]
    call Call_000_22ca
    ld l, $88
    ld [hl], $0f
    ld l, $03
    ld [hl], $2f
    inc l
    ld [hl], $6c
    ld h, b
    ld l, $88
    dec [hl]
    ret nz

    ld h, $d7
    ld de, $0645
    call Call_000_3951
    call Call_000_3a2d
    ld h, b
    ld c, $06
    ld de, $0258
    call Call_000_3a0a
    ld l, $03
    ld [hl], $50
    inc l
    ld [hl], $6c
    ret


    ld h, b
    ld l, $cc
    ld a, [hl]
    bit 3, a
    jp nz, Jump_051_6c70

    bit 0, a
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

Jump_051_6c70:
    call Call_000_279b
    ld l, $03
    ld [hl], $7a
    inc l
    ld [hl], $6c
    ld h, b
    call Call_000_27b2
    ret nz

    call Call_000_3a2d
    xor a
    ld [$c482], a
    ld l, $89
    ld a, [hl]
    ld [$c2e1], a
    ld hl, $c2cb
    set 2, [hl]
    ld h, b
    ld a, $00
    ld [$c138], a
    ld a, $09
    ld [$c139], a
    ld a, [$c137]
    set 0, a
    ld [$c137], a
    ld l, $03
    ld [hl], $ab
    inc l
    ld [hl], $6c
    ld h, b
    ret


Jump_051_6cad:
    ld h, b
    ld h, $d7
    call Call_000_393b
    ld h, b
    ld hl, $55b0
    ld e, $50
    call Call_000_0de1
    ld h, b
    call Call_000_276d
    ld l, $03
    ld [hl], $c7
    inc l
    ld [hl], $6c
    ld h, b
    call Call_000_2784
    ret nz

    ld h, $d7
    ld de, $0641
    call Call_000_3951
    call Call_000_3a2d
    ld h, b
    ld c, $06
    ld de, $0258
    call Call_000_3a0a
    ld l, $03
    ld [hl], $e8
    inc l
    ld [hl], $6c
    ret


    ld h, b
    ld l, $cc
    ld a, [hl]
    bit 3, a
    jp nz, Jump_051_5154

    bit 0, a
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

    call Call_000_279b
    ld l, $03
    ld [hl], $12
    inc l
    ld [hl], $6d
    ld h, b
    call Call_000_27b2
    ret nz

    ld h, $d7
    call Call_000_393b
    ld h, b
    xor a
    ld [$c482], a
    ld de, $00a2
    call Call_000_2ecc
    call Call_000_276d
    ld l, $03
    ld [hl], $31
    inc l
    ld [hl], $6d
    ld h, b
    call Call_000_2784
    ret nz

    ld h, $d7
    ld de, $0642
    call Call_000_3951
    call Call_000_3a2d
    ld h, b
    ld c, $06
    ld de, $0258
    call Call_000_3a0a
    ld l, $03
    ld [hl], $52
    inc l
    ld [hl], $6d
    ret


    ld h, b
    ld l, $cc
    ld a, [hl]
    bit 3, a
    jp nz, Jump_051_5154

    bit 0, a
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

    jp Jump_051_5154


Jump_051_6d75:
    ld h, $d7
    call Call_000_393b
    ld h, b
    call Call_000_276d
    ld l, $03
    ld [hl], $85
    inc l
    ld [hl], $6d
    ld h, b
    call Call_000_2784
    ret nz

    ld hl, $c185
    ld a, $03
    ld [hl+], a
    ld a, $c0
    ld [hl+], a
    ld a, $00
    ld [hl+], a
    ld a, $00
    ld [hl+], a
    ld a, $00
    ld [hl+], a
    ld [hl], $00
    ld hl, $6daa
    call Call_000_2236
    jr nz, jr_051_6db2

    xor a
    ld h, a
    jr jr_051_6db2

    db $00, $60, $fe, $00, $05, $b6, $6a, $52

jr_051_6db2:
    ld c, h
    ld h, b
    ld l, $90
    ld [hl], c
    ld c, $0e
    ld de, $4006
    ld l, $90
    ld h, [hl]
    call Call_000_22ca
    ld l, $88
    ld [hl], $0f
    ld l, $03
    ld [hl], $cd
    inc l
    ld [hl], $6d
    ld h, b
    ld l, $88
    dec [hl]
    ret nz

    ld h, $d7
    ld de, $0019
    call Call_000_3951
    call Call_000_3a2d
    ld h, b
    ld c, $06
    ld de, $0258
    call Call_000_3a0a
    ld l, $03
    ld [hl], $ee
    inc l
    ld [hl], $6d
    ret


    ld h, b
    ld l, $cc
    ld a, [hl]
    bit 3, a
    jp nz, Jump_051_5154

    bit 0, a
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

    ld h, $d7
    call Call_000_393b
    ld h, b
    ld hl, $c185
    ld a, $00
    ld [hl+], a
    ld a, $40
    ld [hl+], a
    ld a, $00
    ld [hl+], a
    ld a, $00
    ld [hl+], a
    ld a, $00
    ld [hl+], a
    ld [hl], $00
    ld hl, $6e34
    call Call_000_2236
    jr nz, jr_051_6e3c

    xor a
    ld h, a
    jr jr_051_6e3c

    db $00, $a0, $0b, $00, $05, $b6, $6a, $52

jr_051_6e3c:
    ld c, h
    ld h, b
    ld l, $91
    ld [hl], c
    ld c, $0e
    ld de, $c006
    ld l, $91
    ld h, [hl]
    call Call_000_22ca
    ld l, $88
    ld [hl], $0f
    ld l, $03
    ld [hl], $57
    inc l
    ld [hl], $6e
    ld h, b
    ld l, $88
    dec [hl]
    ret nz

    ld h, $d7
    ld de, $001a
    call Call_000_3951
    call Call_000_3a2d
    ld h, b
    ld c, $06
    ld de, $0258
    call Call_000_3a0a
    ld l, $03
    ld [hl], $78
    inc l
    ld [hl], $6e
    ret


    ld h, b
    ld l, $cc
    ld a, [hl]
    bit 3, a
    jp nz, Jump_051_5154

    bit 0, a
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

    jp Jump_051_5154


Jump_051_6e9b:
    ld h, $d7
    call Call_000_393b
    ld h, b
    call Call_000_276d
    ld l, $03
    ld [hl], $ab
    inc l
    ld [hl], $6e
    ld h, b
    call Call_000_2784
    ret nz

    ld hl, $c185
    ld a, $03
    ld [hl+], a
    ld a, $c0
    ld [hl+], a
    ld a, $00
    ld [hl+], a
    ld a, $00
    ld [hl+], a
    ld a, $00
    ld [hl+], a
    ld [hl], $00
    ld hl, $6ed0
    call Call_000_2236
    jr nz, jr_051_6ed8

    xor a
    ld h, a
    jr jr_051_6ed8

    db $00, $60, $fe, $00, $05, $b6, $6a, $52

jr_051_6ed8:
    ld c, h
    ld h, b
    ld l, $90
    ld [hl], c
    ld c, $0e
    ld de, $4006
    ld l, $90
    ld h, [hl]
    call Call_000_22ca
    ld l, $88
    ld [hl], $0f
    ld l, $03
    ld [hl], $f3
    inc l
    ld [hl], $6e
    ld h, b
    ld l, $88
    dec [hl]
    ret nz

    ld h, $d7
    ld de, $001b
    call Call_000_3951
    call Call_000_3a2d
    ld h, b
    ld c, $06
    ld de, $0258
    call Call_000_3a0a
    ld l, $03
    ld [hl], $14
    inc l
    ld [hl], $6f
    ret


    ld h, b
    ld l, $cc
    ld a, [hl]
    bit 3, a
    jp nz, Jump_051_5154

    bit 0, a
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

    ld h, $d7
    call Call_000_393b
    ld h, b
    ld hl, $c185
    ld a, $00
    ld [hl+], a
    ld a, $40
    ld [hl+], a
    ld a, $00
    ld [hl+], a
    ld a, $00
    ld [hl+], a
    ld a, $00
    ld [hl+], a
    ld [hl], $00
    ld hl, $6f5a
    call Call_000_2236
    jr nz, jr_051_6f62

    xor a
    ld h, a
    jr jr_051_6f62

    db $00, $a0, $0b, $00, $05, $b6, $6a, $52

jr_051_6f62:
    ld c, h
    ld h, b
    ld l, $91
    ld [hl], c
    ld c, $0e
    ld de, $c006
    ld l, $91
    ld h, [hl]
    call Call_000_22ca
    ld l, $88
    ld [hl], $0f
    ld l, $03
    ld [hl], $7d
    inc l
    ld [hl], $6f
    ld h, b
    ld l, $88
    dec [hl]
    ret nz

    ld h, $d7
    ld de, $001c
    call Call_000_3951
    call Call_000_3a2d
    ld h, b
    ld c, $06
    ld de, $0258
    call Call_000_3a0a
    ld l, $03
    ld [hl], $9e
    inc l
    ld [hl], $6f
    ret


    ld h, b
    ld l, $cc
    ld a, [hl]
    bit 3, a
    jp nz, Jump_051_5154

    bit 0, a
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

    jp Jump_051_5154


Jump_051_6fc1:
    ld e, $09
    ld a, e
    ld [$c2fd], a
    ld hl, $c2cb
    set 1, [hl]
    set 0, [hl]
    ld h, b
    ld h, $d7
    call Call_000_393b
    ld h, b
    call Call_000_276d
    ld l, $03
    ld [hl], $df
    inc l
    ld [hl], $6f
    ld h, b
    call Call_000_2784
    ret nz

    ld hl, $c185
    ld a, $03
    ld [hl+], a
    ld a, $c0
    ld [hl+], a
    ld a, $00
    ld [hl+], a
    ld a, $00
    ld [hl+], a
    ld a, $00
    ld [hl+], a
    ld [hl], $00
    ld hl, $7004
    call Call_000_2236
    jr nz, jr_051_700c

    xor a
    ld h, a
    jr jr_051_700c

    nop
    ld h, b
    cp $00
    dec b
    or [hl]
    ld l, d
    ld d, d

jr_051_700c:
    ld c, h
    ld h, b
    ld l, $90
    ld [hl], c
    ld c, $0e
    ld de, $4006
    ld l, $90
    ld h, [hl]
    call Call_000_22ca
    ld l, $88
    ld [hl], $0f
    ld l, $03
    ld [hl], $27
    inc l
    ld [hl], $70
    ld h, b
    ld l, $88
    dec [hl]
    ret nz

    ld h, $d7
    ld de, $001d
    call Call_000_3951
    call Call_000_3a2d
    ld h, b
    ld c, $06
    ld de, $0258
    call Call_000_3a0a
    ld l, $03
    ld [hl], $48
    inc l
    ld [hl], $70
    ret


    ld h, b
    ld l, $cc
    ld a, [hl]
    bit 3, a
    jp nz, Jump_051_5154

    bit 0, a
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

    ld h, $d7
    call Call_000_393b
    ld h, b
    ld hl, $c185
    ld a, $00
    ld [hl+], a
    ld a, $40
    ld [hl+], a
    ld a, $00
    ld [hl+], a
    ld a, $00
    ld [hl+], a
    ld a, $00
    ld [hl+], a
    ld [hl], $00
    ld hl, $708e
    call Call_000_2236
    jr nz, jr_051_7096

    xor a
    ld h, a
    jr jr_051_7096

    nop
    and b
    dec bc
    nop
    dec b
    or [hl]
    ld l, d
    ld d, d

jr_051_7096:
    ld c, h
    ld h, b
    ld l, $91
    ld [hl], c
    ld c, $0e
    ld de, $c006
    ld l, $91
    ld h, [hl]
    call Call_000_22ca
    ld l, $88
    ld [hl], $0f
    ld l, $03
    ld [hl], $b1
    inc l
    ld [hl], $70
    ld h, b
    ld l, $88
    dec [hl]
    ret nz

    ld h, $d7
    ld de, $001e
    call Call_000_3951
    call Call_000_3a2d
    ld h, b
    ld c, $06
    ld de, $0258
    call Call_000_3a0a
    ld l, $03
    ld [hl], $d2
    inc l
    ld [hl], $70
    ret


    ld h, b
    ld l, $cc
    ld a, [hl]
    bit 3, a
    jp nz, Jump_051_5154

    bit 0, a
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

    jp Jump_051_5154


Jump_051_70f5:
    ld h, $d7
    call Call_000_393b
    ld h, b
    call Call_000_276d
    ld l, $03
    ld [hl], $05
    inc l
    ld [hl], $71
    ld h, b
    call Call_000_2784
    ret nz

    ld hl, $c185
    ld a, $00
    ld [hl+], a
    ld a, $c0
    ld [hl+], a
    ld a, $00
    ld [hl+], a
    ld a, $00
    ld [hl+], a
    ld a, $00
    ld [hl+], a
    ld [hl], $00
    ld hl, $712a
    call Call_000_2236
    jr nz, jr_051_7132

    xor a
    ld h, a
    jr jr_051_7132

    nop
    ld h, b
    cp $00
    dec b
    or [hl]
    ld l, d
    ld d, d

jr_051_7132:
    ld c, h
    ld h, b
    ld l, $90
    ld [hl], c
    ld c, $0e
    ld de, $4006
    ld l, $90
    ld h, [hl]
    call Call_000_22ca
    ld l, $88
    ld [hl], $0f
    ld l, $03
    ld [hl], $4d
    inc l
    ld [hl], $71
    ld h, b
    ld l, $88
    dec [hl]
    ret nz

    ld h, $d7
    ld de, $001f
    call Call_000_3951
    call Call_000_3a2d
    ld h, b
    ld c, $06
    ld de, $0258
    call Call_000_3a0a
    ld l, $03
    ld [hl], $6e
    inc l
    ld [hl], $71
    ret


    ld h, b
    ld l, $cc
    ld a, [hl]
    bit 3, a
    jp nz, Jump_051_5154

    bit 0, a
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

    jp Jump_051_5154


Jump_051_7191:
    ld h, $d7
    call Call_000_393b
    ld h, b
    call Call_000_276d
    ld l, $03
    ld [hl], $a1
    inc l
    ld [hl], $71
    ld h, b
    call Call_000_2784
    ret nz

    ld hl, $c185
    ld a, $00
    ld [hl+], a
    ld a, $c0
    ld [hl+], a
    ld a, $00
    ld [hl+], a
    ld a, $00
    ld [hl+], a
    ld a, $00
    ld [hl+], a
    ld [hl], $00
    ld hl, $71c6
    call Call_000_2236
    jr nz, jr_051_71ce

    xor a
    ld h, a
    jr jr_051_71ce

    nop
    ld h, b
    cp $00
    dec b
    or [hl]
    ld l, d
    ld d, d

jr_051_71ce:
    ld c, h
    ld h, b
    ld l, $90
    ld [hl], c
    ld c, $0e
    ld de, $4006
    ld l, $90
    ld h, [hl]
    call Call_000_22ca
    ld l, $88
    ld [hl], $0f
    ld l, $03
    ld [hl], $e9
    inc l
    ld [hl], $71
    ld h, b
    ld l, $88
    dec [hl]
    ret nz

    ld h, $d7
    ld de, $0020
    call Call_000_3951
    call Call_000_3a2d
    ld h, b
    ld c, $06
    ld de, $0258
    call Call_000_3a0a
    ld l, $03
    ld [hl], $0a
    inc l
    ld [hl], $72
    ret


    ld h, b
    ld l, $cc
    ld a, [hl]
    bit 3, a
    jp nz, Jump_051_5154

    bit 0, a
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

    jp Jump_051_5154


Jump_051_722d:
    ld h, $d7
    call Call_000_393b
    ld h, b
    call Call_000_276d
    ld l, $03
    ld [hl], $3d
    inc l
    ld [hl], $72
    ld h, b
    call Call_000_2784
    ret nz

    ld hl, $c185
    ld a, $00
    ld [hl+], a
    ld a, $c0
    ld [hl+], a
    ld a, $00
    ld [hl+], a
    ld a, $00
    ld [hl+], a
    ld a, $00
    ld [hl+], a
    ld [hl], $00
    ld hl, $7262
    call Call_000_2236
    jr nz, jr_051_726a

    xor a
    ld h, a
    jr jr_051_726a

    nop
    ld h, b
    cp $00
    dec b
    or [hl]
    ld l, d
    ld d, d

jr_051_726a:
    ld c, h
    ld h, b
    ld l, $90
    ld [hl], c
    ld c, $0e
    ld de, $4006
    ld l, $90
    ld h, [hl]
    call Call_000_22ca
    ld l, $88
    ld [hl], $0f
    ld l, $03
    ld [hl], $85
    inc l
    ld [hl], $72
    ld h, b
    ld l, $88
    dec [hl]
    ret nz

    ld h, $d7
    ld de, $0021
    call Call_000_3951
    call Call_000_3a2d
    ld h, b
    ld c, $06
    ld de, $0258
    call Call_000_3a0a
    ld l, $03
    ld [hl], $a6
    inc l
    ld [hl], $72
    ret


    ld h, b
    ld l, $cc
    ld a, [hl]
    bit 3, a
    jp nz, Jump_051_5154

    bit 0, a
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

    jp Jump_051_5154


Jump_051_72c9:
    ld h, $d7
    call Call_000_393b
    ld h, b
    call Call_000_276d
    ld l, $03
    ld [hl], $d9
    inc l
    ld [hl], $72
    ld h, b
    call Call_000_2784
    ret nz

    ld hl, $c185
    ld a, $00
    ld [hl+], a
    ld a, $c0
    ld [hl+], a
    ld a, $00
    ld [hl+], a
    ld a, $00
    ld [hl+], a
    ld a, $00
    ld [hl+], a
    ld [hl], $00
    ld hl, $72fe
    call Call_000_2236
    jr nz, jr_051_7306

    xor a
    ld h, a
    jr jr_051_7306

    nop
    ld h, b
    cp $00
    dec b
    or [hl]
    ld l, d
    ld d, d

jr_051_7306:
    ld c, h
    ld h, b
    ld l, $90
    ld [hl], c
    ld c, $0e
    ld de, $4006
    ld l, $90
    ld h, [hl]
    call Call_000_22ca
    ld l, $88
    ld [hl], $0f
    ld l, $03
    ld [hl], $21
    inc l
    ld [hl], $73
    ld h, b
    ld l, $88
    dec [hl]
    ret nz

    ld h, $d7
    ld de, $0022
    call Call_000_3951
    call Call_000_3a2d
    ld h, b
    ld c, $06
    ld de, $0258
    call Call_000_3a0a
    ld l, $03
    ld [hl], $42
    inc l
    ld [hl], $73
    ret


    ld h, b
    ld l, $cc
    ld a, [hl]
    bit 3, a
    jp nz, Jump_051_5154

    bit 0, a
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

    jp Jump_051_5154


Jump_051_7365:
    ld e, $2c
    ld a, e
    ld [$c2fd], a
    ld hl, $c2cb
    set 1, [hl]
    set 0, [hl]
    ld h, b
    ld h, $d7
    call Call_000_393b
    ld h, b
    call Call_000_276d
    ld l, $03
    ld [hl], $83
    inc l
    ld [hl], $73
    ld h, b
    call Call_000_2784
    ret nz

    ld hl, $c185
    ld a, $03
    ld [hl+], a
    ld a, $c0
    ld [hl+], a
    ld a, $00
    ld [hl+], a
    ld a, $00
    ld [hl+], a
    ld a, $00
    ld [hl+], a
    ld [hl], $00
    ld hl, $73a8
    call Call_000_2236
    jr nz, jr_051_73b0

    xor a
    ld h, a
    jr jr_051_73b0

    nop
    ld h, b
    cp $00
    dec b
    or [hl]
    ld l, d
    ld d, d

jr_051_73b0:
    ld c, h
    ld h, b
    ld l, $90
    ld [hl], c
    ld c, $0e
    ld de, $4006
    ld l, $90
    ld h, [hl]
    call Call_000_22ca
    ld l, $88
    ld [hl], $0f
    ld l, $03
    ld [hl], $cb
    inc l
    ld [hl], $73
    ld h, b
    ld l, $88
    dec [hl]
    ret nz

    ld h, $d7
    ld de, $0023
    call Call_000_3951
    call Call_000_3a2d
    ld h, b
    ld c, $06
    ld de, $0258
    call Call_000_3a0a
    ld l, $03
    ld [hl], $ec
    inc l
    ld [hl], $73
    ret


    ld h, b
    ld l, $cc
    ld a, [hl]
    bit 3, a
    jp nz, Jump_051_5154

    bit 0, a
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

    ld h, $d7
    call Call_000_393b
    ld h, b
    ld hl, $c185
    ld a, $00
    ld [hl+], a
    ld a, $40
    ld [hl+], a
    ld a, $00
    ld [hl+], a
    ld a, $00
    ld [hl+], a
    ld a, $00
    ld [hl+], a
    ld [hl], $00
    ld hl, $7432
    call Call_000_2236
    jr nz, jr_051_743a

    xor a
    ld h, a
    jr jr_051_743a

    nop
    and b
    dec bc
    nop
    dec b
    or [hl]
    ld l, d
    ld d, d

jr_051_743a:
    ld c, h
    ld h, b
    ld l, $91
    ld [hl], c
    ld c, $0e
    ld de, $c006
    ld l, $91
    ld h, [hl]
    call Call_000_22ca
    ld l, $88
    ld [hl], $0f
    ld l, $03
    ld [hl], $55
    inc l
    ld [hl], $74
    ld h, b
    ld l, $88
    dec [hl]
    ret nz

    ld h, $d7
    ld de, $0024
    call Call_000_3951
    call Call_000_3a2d
    ld h, b
    ld c, $06
    ld de, $0258
    call Call_000_3a0a
    ld l, $03
    ld [hl], $76
    inc l
    ld [hl], $74
    ret


    ld h, b
    ld l, $cc
    ld a, [hl]
    bit 3, a
    jp nz, Jump_051_5154

    bit 0, a
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

    ld c, $11
    ld de, $c006
    ld l, $90
    ld h, [hl]
    call Call_000_22ca
    ld l, $88
    ld [hl], $0f
    ld l, $03
    ld [hl], $ac
    inc l
    ld [hl], $74
    ld h, b
    ld l, $88
    dec [hl]
    ret nz

    ld c, $12
    ld de, $0002
    ld l, $90
    ld h, [hl]
    call Call_000_22ca
    ld c, $0e
    ld de, $4006
    ld l, $90
    ld h, [hl]
    call Call_000_22ca
    ld l, $88
    ld [hl], $0f
    ld l, $03
    ld [hl], $d2
    inc l
    ld [hl], $74
    ld h, b
    ld l, $88
    dec [hl]
    ret nz

    ld h, $d7
    ld de, $0041
    call Call_000_3951
    call Call_000_3a2d
    ld h, b
    ld c, $06
    ld de, $0258
    call Call_000_3a0a
    ld l, $03
    ld [hl], $f3
    inc l
    ld [hl], $74
    ret


    ld h, b
    ld l, $cc
    ld a, [hl]
    bit 3, a
    jp nz, Jump_051_5154

    bit 0, a
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

    jp Jump_051_5154


Jump_051_7516:
    ld e, $19
    ld a, e
    ld [$c2fd], a
    ld hl, $c2cb
    set 1, [hl]
    set 0, [hl]
    ld h, b
    ld h, $d7
    call Call_000_393b
    ld h, b
    call Call_000_276d
    ld l, $03
    ld [hl], $34
    inc l
    ld [hl], $75
    ld h, b
    call Call_000_2784
    ret nz

    ld hl, $c185
    ld a, $00
    ld [hl+], a
    ld a, $c0
    ld [hl+], a
    ld a, $00
    ld [hl+], a
    ld a, $00
    ld [hl+], a
    ld a, $00
    ld [hl+], a
    ld [hl], $00
    ld hl, $7559
    call Call_000_2236
    jr nz, jr_051_7561

    xor a
    ld h, a
    jr jr_051_7561

    nop
    ld h, b
    cp $00
    dec b
    or [hl]
    ld l, d
    ld d, d

jr_051_7561:
    ld c, h
    ld h, b
    ld l, $90
    ld [hl], c
    ld c, $0e
    ld de, $4006
    ld l, $90
    ld h, [hl]
    call Call_000_22ca
    ld l, $88
    ld [hl], $0f
    ld l, $03
    ld [hl], $7c
    inc l
    ld [hl], $75
    ld h, b
    ld l, $88
    dec [hl]
    ret nz

    ld h, $d7
    ld de, $0025
    call Call_000_3951
    call Call_000_3a2d
    ld h, b
    ld c, $06
    ld de, $0258
    call Call_000_3a0a
    ld l, $03
    ld [hl], $9d
    inc l
    ld [hl], $75
    ret


    ld h, b
    ld l, $cc
    ld a, [hl]
    bit 3, a
    jp nz, Jump_051_5154

    bit 0, a
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

    ld h, $d7
    call Call_000_393b
    ld h, b
    ld hl, $c185
    ld a, $02
    ld [hl+], a
    ld a, $40
    ld [hl+], a
    ld a, $00
    ld [hl+], a
    ld a, $00
    ld [hl+], a
    ld a, $00
    ld [hl+], a
    ld [hl], $00
    ld hl, $75e3
    call Call_000_2236
    jr nz, jr_051_75eb

    xor a
    ld h, a
    jr jr_051_75eb

    nop
    and b
    dec bc
    nop
    dec b
    or [hl]
    ld l, d
    ld d, d

jr_051_75eb:
    ld c, h
    ld h, b
    ld l, $91
    ld [hl], c
    ld c, $0e
    ld de, $c006
    ld l, $91
    ld h, [hl]
    call Call_000_22ca
    ld l, $88
    ld [hl], $0f
    ld l, $03
    ld [hl], $06
    inc l
    ld [hl], $76
    ld h, b
    ld l, $88
    dec [hl]
    ret nz

    ld h, $d7
    ld de, $0026
    call Call_000_3951
    call Call_000_3a2d
    ld h, b
    ld c, $06
    ld de, $0258
    call Call_000_3a0a
    ld l, $03
    ld [hl], $27
    inc l
    ld [hl], $76
    ret


    ld h, b
    ld l, $cc
    ld a, [hl]
    bit 3, a
    jp nz, Jump_051_5154

    bit 0, a
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

    jp Jump_051_5154


Jump_051_764a:
    ld e, $2c
    ld a, e
    ld [$c2fd], a
    ld hl, $c2cb
    set 1, [hl]
    set 0, [hl]
    ld h, b
    ld h, $d7
    call Call_000_393b
    ld h, b
    call Call_000_276d
    ld l, $03
    ld [hl], $68
    inc l
    ld [hl], $76
    ld h, b
    call Call_000_2784
    ret nz

    ld hl, $c185
    ld a, $00
    ld [hl+], a
    ld a, $c0
    ld [hl+], a
    ld a, $00
    ld [hl+], a
    ld a, $00
    ld [hl+], a
    ld a, $00
    ld [hl+], a
    ld [hl], $00
    ld hl, $768d
    call Call_000_2236
    jr nz, jr_051_7695

    xor a
    ld h, a
    jr jr_051_7695

    nop
    ld h, b
    cp $00
    dec b
    or [hl]
    ld l, d
    ld d, d

jr_051_7695:
    ld c, h
    ld h, b
    ld l, $90
    ld [hl], c
    ld c, $0e
    ld de, $4006
    ld l, $90
    ld h, [hl]
    call Call_000_22ca
    ld l, $88
    ld [hl], $0f
    ld l, $03
    ld [hl], $b0
    inc l
    ld [hl], $76
    ld h, b
    ld l, $88
    dec [hl]
    ret nz

    ld h, $d7
    ld de, $0027
    call Call_000_3951
    call Call_000_3a2d
    ld h, b
    ld c, $06
    ld de, $0258
    call Call_000_3a0a
    ld l, $03
    ld [hl], $d1
    inc l
    ld [hl], $76
    ret


    ld h, b
    ld l, $cc
    ld a, [hl]
    bit 3, a
    jp nz, Jump_051_5154

    bit 0, a
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

    ld h, $d7
    call Call_000_393b
    ld h, b
    ld hl, $c185
    ld a, $02
    ld [hl+], a
    ld a, $40
    ld [hl+], a
    ld a, $00
    ld [hl+], a
    ld a, $00
    ld [hl+], a
    ld a, $00
    ld [hl+], a
    ld [hl], $00
    ld hl, $7717
    call Call_000_2236
    jr nz, jr_051_771f

    xor a
    ld h, a
    jr jr_051_771f

    nop
    and b
    dec bc
    nop
    dec b
    or [hl]
    ld l, d
    ld d, d

jr_051_771f:
    ld c, h
    ld h, b
    ld l, $91
    ld [hl], c
    ld c, $0e
    ld de, $c006
    ld l, $91
    ld h, [hl]
    call Call_000_22ca
    ld l, $88
    ld [hl], $0f
    ld l, $03
    ld [hl], $3a
    inc l
    ld [hl], $77
    ld h, b
    ld l, $88
    dec [hl]
    ret nz

    ld h, $d7
    ld de, $0028
    call Call_000_3951
    call Call_000_3a2d
    ld h, b
    ld c, $06
    ld de, $0258
    call Call_000_3a0a
    ld l, $03
    ld [hl], $5b
    inc l
    ld [hl], $77
    ret


    ld h, b
    ld l, $cc
    ld a, [hl]
    bit 3, a
    jp nz, Jump_051_5154

    bit 0, a
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

    jp Jump_051_5154


Jump_051_777e:
    ld h, b
    ld h, $d7
    call Call_000_393b
    ld h, b
    ld h, $d8
    call Call_000_393b
    ld h, b
    ld hl, $7797
    call Call_000_2236
    jr nz, jr_051_779f

    xor a
    ld h, a
    jr jr_051_779f

    db $00, $00, $00, $00, $00, $e0, $4f, $53

jr_051_779f:
    ld c, h
    ld h, b
    ld l, $99
    ld [hl], c
    call Call_000_276d
    ld l, $03
    ld [hl], $ae
    inc l
    ld [hl], $77
    ld h, b
    call Call_000_2784
    ret nz

    ld l, $03
    ld [hl], $bb
    inc l
    ld [hl], $77
    ret


    ld h, b
    ld l, $cc
    ld e, [hl]
    ld c, $14
    ld l, $99
    ld h, [hl]
    call Call_000_22ca
    ld c, $13
    ld de, $0000
    ld l, $99
    ld h, [hl]
    call Call_000_22ca
    cp $01
    ret nz

    call Call_000_279b
    ld l, $03
    ld [hl], $df
    inc l
    ld [hl], $77
    ld h, b
    call Call_000_27b2
    ret nz

    xor a
    ld [$c482], a
    ld a, [$c134]
    bit 0, a
    jr nz, jr_051_77fe

    ld hl, $c137
    set 2, [hl]
    ld h, b
    ld l, $03
    ld [hl], $fc
    inc l
    ld [hl], $77
    ld h, b
    ret


jr_051_77fe:
    ld a, $17
    ld [$c138], a
    ld a, $00
    ld [$c139], a
    ld a, [$c137]
    set 0, a
    ld [$c137], a
    ld l, $03
    ld [hl], $17
    inc l
    ld [hl], $78
    ld h, b
    ret


Call_051_7819:
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
    ld hl, $7839
    call Call_000_2236
    jr nz, jr_051_7841

    xor a
    ld h, a
    jr jr_051_7841

    nop
    nop
    nop
    nop
    nop
    cp c
    ld l, l
    ld d, d

jr_051_7841:
    ld c, h
    ld h, b
    ld l, $8f
    ld [hl], c
    ret


Call_051_7847:
    ld hl, $c185
    ld a, $01
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
    ld hl, $7867
    call Call_000_2236
    jr nz, jr_051_786f

    xor a
    ld h, a
    jr jr_051_786f

    nop
    nop
    nop
    nop
    nop
    cp c
    ld l, l
    ld d, d

jr_051_786f:
    ld c, h
    ld h, b
    ld l, $8f
    ld [hl], c
    ret


Call_051_7875:
    ld hl, $c185
    ld a, $02
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
    ld hl, $7895
    call Call_000_2236
    jr nz, jr_051_789d

    xor a
    ld h, a
    jr jr_051_789d

    nop
    nop
    nop
    nop
    nop
    cp c
    ld l, l
    ld d, d

jr_051_789d:
    ld c, h
    ld h, b
    ld l, $8f
    ld [hl], c
    ret


Call_051_78a3:
    ld l, $8f
    ld h, [hl]
    push bc
    ld b, h
    call Call_000_2265
    pop bc
    ld h, b
    ld l, $8f
    xor a
    ld [hl+], a
    ret


Call_051_78b2:
    ld l, $90
    ld h, [hl]
    push bc
    ld b, h
    call Call_000_2265
    pop bc
    ld h, b
    ret


Call_051_78bd:
    ld l, $91
    ld h, [hl]
    push bc
    ld b, h
    call Call_000_2265
    pop bc
    ld h, b
    ret


Call_051_78c8:
    ld l, $92
    ld h, [hl]
    push bc
    ld b, h
    call Call_000_2265
    pop bc
    ld h, b
    ret


Call_051_78d3:
    ld l, $93
    ld h, [hl]
    push bc
    ld b, h
    call Call_000_2265
    pop bc
    ld h, b
    ret


Call_051_78de:
    ld l, $94
    ld h, [hl]
    push bc
    ld b, h
    call Call_000_2265
    pop bc
    ld h, b
    ret


Call_051_78e9:
    ld l, $95
    ld h, [hl]
    push bc
    ld b, h
    call Call_000_2265
    pop bc
    ld h, b
    ret


Call_051_78f4:
    ld l, $96
    ld h, [hl]
    push bc
    ld b, h
    call Call_000_2265
    pop bc
    ld h, b
    ret


Call_051_78ff:
    ld l, $97
    ld h, [hl]
    push bc
    ld b, h
    call Call_000_2265
    pop bc
    ld h, b
    ret


Call_051_790a:
    ld l, $98
    ld h, [hl]
    push bc
    ld b, h
    call Call_000_2265
    pop bc
    ld h, b
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
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
