; Disassembly of "Resident Evil Gaiden (USA).gbc"
; This file was created with:
; mgbdis v2.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $052", ROMX[$4000], BANK[$52]

    rra
    nop
    ld d, d
    dec de
    ld b, b
    inc de
    ld b, b
    rla
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
    ld h, b
    ld a, $ff
    ret


    ld h, b
    ld a, $ff
    ret


    ld h, b
    ld l, $89
    ld a, [hl]
    cp $1d
    jp z, Jump_052_408d

    cp $1e
    jp z, Jump_052_4bc3

    cp $1f
    jp z, Jump_052_4d15

    cp $27
    jp z, Jump_052_4dc4

    cp $20
    jp z, Jump_052_5219

    cp $21
    jp z, Jump_052_54cb

    cp $22
    jp z, Jump_052_57ae

    cp $24
    jp z, Jump_052_5f4b

    cp $25
    jp z, Jump_052_5fe3

    cp $28
    jp z, Jump_052_663d

    cp $29
    jp z, Jump_052_66fb

    cp $2a
    jp z, Jump_052_684e

    ret


Jump_052_405c:
    call Call_000_279b
    ld l, $03
    ld [hl], $66
    inc l
    ld [hl], $40
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
    ld [hl], $8b
    inc l
    ld [hl], $40
    ld h, b
    ret


Jump_052_408d:
    ld h, b
    ld h, $d7
    call Call_000_393b
    ld h, b
    call Call_000_276d
    ld l, $03
    ld [hl], $9e
    inc l
    ld [hl], $40
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
    ld hl, $40c3
    call Call_000_2236
    jr nz, jr_052_40cb

    xor a
    ld h, a
    jr jr_052_40cb

    nop
    ld h, b
    cp $00
    dec b
    or [hl]
    ld l, d
    ld d, d

jr_052_40cb:
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
    ld [hl], $e6
    inc l
    ld [hl], $40
    ld h, b
    ld l, $88
    dec [hl]
    ret nz

    ld h, $d7
    ld de, $0600
    call Call_000_3951
    call Call_000_3a2d
    ld h, b
    ld c, $06
    ld de, $0258
    call Call_000_3a0a
    ld l, $03
    ld [hl], $07
    inc l
    ld [hl], $41
    ret


    ld h, b
    ld l, $cc
    ld a, [hl]
    bit 3, a
    jp nz, Jump_052_4b73

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
    ld [hl], $31
    inc l
    ld [hl], $41
    ld h, b
    call Call_000_27b2
    ret nz

    call Call_052_6a0c
    ld h, $d7
    call Call_000_393b
    ld h, b
    ld de, $00a5
    call Call_000_2ecc
    ld hl, $c185
    ld a, $0f
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
    ld hl, $4165
    call Call_000_2236
    jr nz, jr_052_416d

    xor a
    ld h, a
    jr jr_052_416d

    nop
    and b
    ld [bc], a
    add b
    ld [bc], a
    and $70
    ld d, d

jr_052_416d:
    ld c, h
    ld h, b
    ld l, $92
    ld [hl], c
    call Call_000_276d
    ld l, $03
    ld [hl], $7c
    inc l
    ld [hl], $41
    ld h, b
    call Call_000_2784
    ret nz

    ld h, $d7
    ld de, $0601
    call Call_000_3951
    call Call_000_3a2d
    ld h, b
    ld c, $06
    ld de, $0258
    call Call_000_3a0a
    ld l, $03
    ld [hl], $9d
    inc l
    ld [hl], $41
    ret


    ld h, b
    ld l, $cc
    ld a, [hl]
    bit 3, a
    jp nz, Jump_052_4b73

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
    ld [hl], $41
    ld h, b
    call Call_000_27b2
    ret nz

    call Call_052_6a22
    ld h, $d7
    call Call_000_393b
    ld h, b
    ld de, $00a8
    call Call_000_2ecc
    ld hl, $c185
    ld a, $10
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
    ld hl, $41fb
    call Call_000_2236
    jr nz, jr_052_4203

    xor a
    ld h, a
    jr jr_052_4203

    nop
    ldh [rSC], a
    add b
    ld [bc], a
    and $70
    ld d, d

jr_052_4203:
    ld c, h
    ld h, b
    ld l, $92
    ld [hl], c
    call Call_000_276d
    ld l, $03
    ld [hl], $12
    inc l
    ld [hl], $42
    ld h, b
    call Call_000_2784
    ret nz

    ld h, $d7
    ld de, $0602
    call Call_000_3951
    call Call_000_3a2d
    ld h, b
    ld c, $06
    ld de, $0258
    call Call_000_3a0a
    ld l, $03
    ld [hl], $33
    inc l
    ld [hl], $42
    ret


    ld h, b
    ld l, $cc
    ld a, [hl]
    bit 3, a
    jp nz, Jump_052_4b73

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
    ld [hl], $5d
    inc l
    ld [hl], $42
    ld h, b
    call Call_000_27b2
    ret nz

    call Call_052_6a22
    ld h, $d7
    call Call_000_393b
    ld h, b
    ld de, $00ab
    call Call_000_2ecc
    call Call_000_276d
    ld l, $03
    ld [hl], $7b
    inc l
    ld [hl], $42
    ld h, b
    call Call_000_2784
    ret nz

    ld h, $d7
    ld de, $0603
    call Call_000_3951
    call Call_000_3a2d
    ld h, b
    ld c, $06
    ld de, $0258
    call Call_000_3a0a
    ld l, $03
    ld [hl], $9c
    inc l
    ld [hl], $42
    ret


    ld h, b
    ld l, $cc
    ld a, [hl]
    bit 3, a
    jp nz, Jump_052_4b73

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
    ld [hl], $c6
    inc l
    ld [hl], $42
    ld h, b
    call Call_000_27b2
    ret nz

    ld h, $d7
    call Call_000_393b
    ld h, b
    ld de, $00a8
    call Call_000_2ecc
    ld hl, $c185
    ld a, $10
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
    ld hl, $42f7
    call Call_000_2236
    jr nz, jr_052_42ff

    xor a
    ld h, a
    jr jr_052_42ff

    nop
    ldh [rSC], a
    add b
    ld [bc], a
    and $70
    ld d, d

jr_052_42ff:
    ld c, h
    ld h, b
    ld l, $92
    ld [hl], c
    call Call_000_276d
    ld l, $03
    ld [hl], $0e
    inc l
    ld [hl], $43
    ld h, b
    call Call_000_2784
    ret nz

    ld h, $d7
    ld de, $0604
    call Call_000_3951
    call Call_000_3a2d
    ld h, b
    ld c, $06
    ld de, $0258
    call Call_000_3a0a
    ld l, $03
    ld [hl], $2f
    inc l
    ld [hl], $43
    ret


    ld h, b
    ld l, $cc
    ld a, [hl]
    bit 3, a
    jp nz, Jump_052_4b73

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
    ld [hl], $59
    inc l
    ld [hl], $43
    ld h, b
    call Call_000_27b2
    ret nz

    call Call_052_6a22
    ld h, $d7
    call Call_000_393b
    ld h, b
    ld de, $0069
    call Call_000_2ecc
    call Call_000_276d
    ld l, $03
    ld [hl], $77
    inc l
    ld [hl], $43
    ld h, b
    call Call_000_2784
    ret nz

    ld hl, $c185
    ld a, $04
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
    ld hl, $439c
    call Call_000_2236
    jr nz, jr_052_43a4

    xor a
    ld h, a
    jr jr_052_43a4

    nop
    and b
    dec bc
    nop
    dec b
    or [hl]
    ld l, d
    ld d, d

jr_052_43a4:
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
    ld [hl], $bf
    inc l
    ld [hl], $43
    ld h, b
    ld l, $88
    dec [hl]
    ret nz

    ld h, $d7
    ld de, $0605
    call Call_000_3951
    call Call_000_3a2d
    ld h, b
    ld c, $06
    ld de, $0258
    call Call_000_3a0a
    ld l, $03
    ld [hl], $e0
    inc l
    ld [hl], $43
    ret


    ld h, b
    ld l, $cc
    ld a, [hl]
    bit 3, a
    jp nz, Jump_052_4b73

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
    ld [hl], $0a
    inc l
    ld [hl], $44
    ld h, b
    call Call_000_27b2
    ret nz

    call Call_052_6a17
    ld h, $d7
    call Call_000_393b
    ld h, b
    ld de, $00a8
    call Call_000_2ecc
    ld hl, $c185
    ld a, $10
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
    ld hl, $443e
    call Call_000_2236
    jr nz, jr_052_4446

    xor a
    ld h, a
    jr jr_052_4446

    nop
    ldh [rSC], a
    add b
    ld [bc], a
    and $70
    ld d, d

jr_052_4446:
    ld c, h
    ld h, b
    ld l, $92
    ld [hl], c
    call Call_000_276d
    ld l, $03
    ld [hl], $55
    inc l
    ld [hl], $44
    ld h, b
    call Call_000_2784
    ret nz

    ld h, $d7
    ld de, $0606
    call Call_000_3951
    call Call_000_3a2d
    ld h, b
    ld c, $06
    ld de, $0258
    call Call_000_3a0a
    ld l, $03
    ld [hl], $76
    inc l
    ld [hl], $44
    ret


    ld h, b
    ld l, $cc
    ld a, [hl]
    bit 3, a
    jp nz, Jump_052_4b73

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
    ld [hl], $a0
    inc l
    ld [hl], $44
    ld h, b
    call Call_000_27b2
    ret nz

    call Call_052_6a22
    ld h, $d7
    call Call_000_393b
    ld h, b
    ld de, $0069
    call Call_000_2ecc
    call Call_000_276d
    ld l, $03
    ld [hl], $be
    inc l
    ld [hl], $44
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
    ld hl, $44e3
    call Call_000_2236
    jr nz, jr_052_44eb

    xor a
    ld h, a
    jr jr_052_44eb

    nop
    ld h, b
    cp $00
    dec b
    or [hl]
    ld l, d
    ld d, d

jr_052_44eb:
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
    ld [hl], $06
    inc l
    ld [hl], $45
    ld h, b
    ld l, $88
    dec [hl]
    ret nz

    ld h, $d7
    ld de, $0607
    call Call_000_3951
    call Call_000_3a2d
    ld h, b
    ld c, $06
    ld de, $0258
    call Call_000_3a0a
    ld l, $03
    ld [hl], $27
    inc l
    ld [hl], $45
    ret


    ld h, b
    ld l, $cc
    ld a, [hl]
    bit 3, a
    jp nz, Jump_052_4b73

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
    ld a, $04
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
    ld hl, $456d
    call Call_000_2236
    jr nz, jr_052_4575

    xor a
    ld h, a
    jr jr_052_4575

    nop
    and b
    dec bc
    nop
    dec b
    or [hl]
    ld l, d
    ld d, d

jr_052_4575:
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
    ld [hl], $90
    inc l
    ld [hl], $45
    ld h, b
    ld l, $88
    dec [hl]
    ret nz

    ld h, $d7
    ld de, $0608
    call Call_000_3951
    call Call_000_3a2d
    ld h, b
    ld c, $06
    ld de, $0258
    call Call_000_3a0a
    ld l, $03
    ld [hl], $b1
    inc l
    ld [hl], $45
    ret


    ld h, b
    ld l, $cc
    ld a, [hl]
    bit 3, a
    jp nz, Jump_052_4b73

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
    ld [hl], $db
    inc l
    ld [hl], $45
    ld h, b
    call Call_000_27b2
    ret nz

    call Call_052_6a0c
    call Call_052_6a17
    ld h, $d7
    call Call_000_393b
    ld h, b
    ld de, $00a8
    call Call_000_2ecc
    ld hl, $c185
    ld a, $10
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
    ld hl, $4612
    call Call_000_2236
    jr nz, jr_052_461a

    xor a
    ld h, a
    jr jr_052_461a

    nop
    ldh [rSC], a
    add b
    ld [bc], a
    and $70
    ld d, d

jr_052_461a:
    ld c, h
    ld h, b
    ld l, $92
    ld [hl], c
    call Call_000_276d
    ld l, $03
    ld [hl], $29
    inc l
    ld [hl], $46
    ld h, b
    call Call_000_2784
    ret nz

    ld h, $d7
    ld de, $0609
    call Call_000_3951
    call Call_000_3a2d
    ld h, b
    ld c, $06
    ld de, $0258
    call Call_000_3a0a
    ld l, $03
    ld [hl], $4a
    inc l
    ld [hl], $46
    ret


    ld h, b
    ld l, $cc
    ld a, [hl]
    bit 3, a
    jp nz, Jump_052_4b73

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
    ld [hl], $74
    inc l
    ld [hl], $46
    ld h, b
    call Call_000_27b2
    ret nz

    call Call_052_6a22
    ld h, $d7
    call Call_000_393b
    ld h, b
    ld de, $0069
    call Call_000_2ecc
    call Call_000_276d
    ld l, $03
    ld [hl], $92
    inc l
    ld [hl], $46
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
    ld hl, $46b7
    call Call_000_2236
    jr nz, jr_052_46bf

    xor a
    ld h, a
    jr jr_052_46bf

    nop
    ld h, b
    cp $00
    dec b
    or [hl]
    ld l, d
    ld d, d

jr_052_46bf:
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
    ld [hl], $da
    inc l
    ld [hl], $46
    ld h, b
    ld l, $88
    dec [hl]
    ret nz

    ld h, $d7
    ld de, $060a
    call Call_000_3951
    call Call_000_3a2d
    ld h, b
    ld c, $06
    ld de, $0258
    call Call_000_3a0a
    ld l, $03
    ld [hl], $fb
    inc l
    ld [hl], $46
    ret


    ld h, b
    ld l, $cc
    ld a, [hl]
    bit 3, a
    jp nz, Jump_052_4b73

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
    ld a, $04
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
    ld hl, $4741
    call Call_000_2236
    jr nz, jr_052_4749

    xor a
    ld h, a
    jr jr_052_4749

    nop
    and b
    dec bc
    nop
    dec b
    or [hl]
    ld l, d
    ld d, d

jr_052_4749:
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
    ld [hl], $64
    inc l
    ld [hl], $47
    ld h, b
    ld l, $88
    dec [hl]
    ret nz

    ld h, $d7
    ld de, $060b
    call Call_000_3951
    call Call_000_3a2d
    ld h, b
    ld c, $06
    ld de, $0258
    call Call_000_3a0a
    ld l, $03
    ld [hl], $85
    inc l
    ld [hl], $47
    ret


    ld h, b
    ld l, $cc
    ld a, [hl]
    bit 3, a
    jp nz, Jump_052_4b73

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
    ld [hl], $af
    inc l
    ld [hl], $47
    ld h, b
    call Call_000_27b2
    ret nz

    call Call_052_6a0c
    call Call_052_6a17
    ld h, $d7
    call Call_000_393b
    ld h, b
    ld de, $00a8
    call Call_000_2ecc
    ld hl, $c185
    ld a, $10
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
    ld hl, $47e6
    call Call_000_2236
    jr nz, jr_052_47ee

    xor a
    ld h, a
    jr jr_052_47ee

    nop
    ldh [rSC], a
    add b
    ld [bc], a
    and $70
    ld d, d

jr_052_47ee:
    ld c, h
    ld h, b
    ld l, $92
    ld [hl], c
    call Call_000_276d
    ld l, $03
    ld [hl], $fd
    inc l
    ld [hl], $47
    ld h, b
    call Call_000_2784
    ret nz

    ld h, $d7
    ld de, $060c
    call Call_000_3951
    call Call_000_3a2d
    ld h, b
    ld c, $06
    ld de, $0258
    call Call_000_3a0a
    ld l, $03
    ld [hl], $1e
    inc l
    ld [hl], $48
    ret


    ld h, b
    ld l, $cc
    ld a, [hl]
    bit 3, a
    jp nz, Jump_052_4b73

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
    ld [hl], $48
    inc l
    ld [hl], $48
    ld h, b
    call Call_000_27b2
    ret nz

    call Call_052_6a22
    ld h, $d7
    call Call_000_393b
    ld h, b
    ld hl, $5644
    ld e, $50
    call Call_000_0de1
    ld h, b
    ld de, $00ae
    call Call_000_2ecc
    call Call_000_276d
    ld l, $03
    ld [hl], $6f
    inc l
    ld [hl], $48
    ld h, b
    call Call_000_2784
    ret nz

    ld h, $d7
    ld de, $060d
    call Call_000_3951
    call Call_000_3a2d
    ld h, b
    ld c, $06
    ld de, $0258
    call Call_000_3a0a
    ld l, $03
    ld [hl], $90
    inc l
    ld [hl], $48
    ret


    ld h, b
    ld l, $cc
    ld a, [hl]
    bit 3, a
    jp nz, Jump_052_4b73

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

    xor a
    ld [$c482], a
    call Call_000_279b
    ld l, $03
    ld [hl], $be
    inc l
    ld [hl], $48
    ld h, b
    call Call_000_27b2
    ret nz

    ld h, $d7
    call Call_000_393b
    ld h, b
    ld de, $00b1
    call Call_000_2ecc
    call Call_000_276d
    ld l, $03
    ld [hl], $d9
    inc l
    ld [hl], $48
    ld h, b
    call Call_000_2784
    ret nz

    ld h, $d7
    ld de, $060e
    call Call_000_3951
    call Call_000_3a2d
    ld h, b
    ld c, $06
    ld de, $0258
    call Call_000_3a0a
    ld l, $03
    ld [hl], $fa
    inc l
    ld [hl], $48
    ret


    ld h, b
    ld l, $cc
    ld a, [hl]
    bit 3, a
    jp nz, Jump_052_4b73

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
    ld [hl], $24
    inc l
    ld [hl], $49
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
    ld [hl], $3f
    inc l
    ld [hl], $49
    ld h, b
    call Call_000_2784
    ret nz

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
    ld hl, $4964
    call Call_000_2236
    jr nz, jr_052_496c

    xor a
    ld h, a
    jr jr_052_496c

    nop
    ld h, b
    cp $00
    dec b
    or [hl]
    ld l, d
    ld d, d

jr_052_496c:
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
    ld [hl], $87
    inc l
    ld [hl], $49
    ld h, b
    ld l, $88
    dec [hl]
    ret nz

    ld h, $d7
    ld de, $060f
    call Call_000_3951
    call Call_000_3a2d
    ld h, b
    ld c, $06
    ld de, $0258
    call Call_000_3a0a
    ld l, $03
    ld [hl], $a8
    inc l
    ld [hl], $49
    ret


    ld h, b
    ld l, $cc
    ld a, [hl]
    bit 3, a
    jp nz, Jump_052_4b73

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
    ld hl, $49ee
    call Call_000_2236
    jr nz, jr_052_49f6

    xor a
    ld h, a
    jr jr_052_49f6

    nop
    and b
    dec bc
    nop
    dec b
    or [hl]
    ld l, d
    ld d, d

jr_052_49f6:
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
    ld [hl], $11
    inc l
    ld [hl], $4a
    ld h, b
    ld l, $88
    dec [hl]
    ret nz

    ld h, $d7
    ld de, $0610
    call Call_000_3951
    call Call_000_3a2d
    ld h, b
    ld c, $06
    ld de, $0258
    call Call_000_3a0a
    ld l, $03
    ld [hl], $32
    inc l
    ld [hl], $4a
    ret


    ld h, b
    ld l, $cc
    ld a, [hl]
    bit 3, a
    jp nz, Jump_052_4b73

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
    ld [hl], $5c
    inc l
    ld [hl], $4a
    ld h, b
    call Call_000_27b2
    ret nz

    call Call_052_6a0c
    call Call_052_6a17
    ld h, $d7
    call Call_000_393b
    ld h, b
    ld de, $00b1
    call Call_000_2ecc
    call Call_000_276d
    ld l, $03
    ld [hl], $7d
    inc l
    ld [hl], $4a
    ld h, b
    call Call_000_2784
    ret nz

    ld h, $d7
    ld de, $0611
    call Call_000_3951
    call Call_000_3a2d
    ld h, b
    ld c, $06
    ld de, $0258
    call Call_000_3a0a
    ld l, $03
    ld [hl], $9e
    inc l
    ld [hl], $4a
    ret


    ld h, b
    ld l, $cc
    ld a, [hl]
    bit 3, a
    jp nz, Jump_052_4b73

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
    ld hl, $566d
    ld e, $50
    call Call_000_0de1
    ld h, b
    ld h, $d7
    ld de, $0612
    call Call_000_3951
    call Call_000_3a2d
    ld h, b
    ld c, $06
    ld de, $0258
    call Call_000_3a0a
    ld l, $03
    ld [hl], $e9
    inc l
    ld [hl], $4a
    ret


    ld h, b
    ld l, $cc
    ld a, [hl]
    bit 3, a
    jp nz, Jump_052_4b73

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

    xor a
    ld [$c482], a
    call Call_000_279b
    ld l, $03
    ld [hl], $17
    inc l
    ld [hl], $4b
    ld h, b
    call Call_000_27b2
    ret nz

    ld h, $d7
    call Call_000_393b
    ld h, b
    ld de, $00b4
    call Call_000_2ecc
    call Call_000_276d
    ld l, $03
    ld [hl], $32
    inc l
    ld [hl], $4b
    ld h, b
    call Call_000_2784
    ret nz

    ld h, $d7
    ld de, $0613
    call Call_000_3951
    call Call_000_3a2d
    ld h, b
    ld c, $06
    ld de, $0258
    call Call_000_3a0a
    ld l, $03
    ld [hl], $53
    inc l
    ld [hl], $4b
    ret


    ld h, b
    ld l, $cc
    ld a, [hl]
    bit 3, a
    jp nz, Jump_052_4b73

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

Jump_052_4b73:
    ld a, [$c2cb]
    and $7f
    ld [$c2cb], a
    ld a, $02
    ld [$c385], a
    ld hl, $c2cb
    set 3, [hl]
    ld h, b
    call Call_000_279b
    ld l, $03
    ld [hl], $90
    inc l
    ld [hl], $4b
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
    ld a, $0a
    ld [$c138], a
    ld a, $06
    ld [$c139], a
    ld a, [$c137]
    set 0, a
    ld [$c137], a
    ld l, $03
    ld [hl], $c1
    inc l
    ld [hl], $4b
    ld h, b
    ret


Jump_052_4bc3:
    ld h, b
    ld h, $d7
    call Call_000_393b
    ld h, b
    call Call_000_276d
    ld l, $03
    ld [hl], $d4
    inc l
    ld [hl], $4b
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
    ld hl, $4bf9
    call Call_000_2236
    jr nz, jr_052_4c01

    xor a
    ld h, a
    jr jr_052_4c01

    nop
    ld h, b
    cp $00
    dec b
    or [hl]
    ld l, d
    ld d, d

jr_052_4c01:
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
    ld [hl], $1c
    inc l
    ld [hl], $4c
    ld h, b
    ld l, $88
    dec [hl]
    ret nz

    ld h, $d7
    ld de, $0614
    call Call_000_3951
    call Call_000_3a2d
    ld h, b
    ld c, $06
    ld de, $0258
    call Call_000_3a0a
    ld l, $03
    ld [hl], $3d
    inc l
    ld [hl], $4c
    ret


    ld h, b
    ld l, $cc
    ld a, [hl]
    bit 3, a
    jp nz, Jump_052_4cfc

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
    ld hl, $4c83
    call Call_000_2236
    jr nz, jr_052_4c8b

    xor a
    ld h, a
    jr jr_052_4c8b

    nop
    and b
    dec bc
    nop
    dec b
    or [hl]
    ld l, d
    ld d, d

jr_052_4c8b:
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
    ld [hl], $a6
    inc l
    ld [hl], $4c
    ld h, b
    ld l, $88
    dec [hl]
    ret nz

    ld h, $d7
    ld de, $0615
    call Call_000_3951
    call Call_000_3a2d
    ld h, b
    ld c, $06
    ld de, $0258
    call Call_000_3a0a
    ld l, $03
    ld [hl], $c7
    inc l
    ld [hl], $4c
    ret


    ld h, b
    ld l, $cc
    ld a, [hl]
    bit 3, a
    jp nz, Jump_052_4cfc

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
    ld [hl], $f1
    inc l
    ld [hl], $4c
    ld h, b
    call Call_000_27b2
    ret nz

    call Call_052_6a0c
    call Call_052_6a17

Jump_052_4cfc:
    ld a, [$c2cb]
    and $7f
    ld [$c2cb], a
    ld e, $5e
    ld a, e
    ld [$c2fd], a
    ld hl, $c2cb
    set 1, [hl]
    set 0, [hl]
    ld h, b
    jp Jump_052_405c


Jump_052_4d15:
    ld h, b
    ld e, $61
    ld a, e
    ld [$c2fd], a
    ld hl, $c2cb
    set 1, [hl]
    set 0, [hl]
    ld h, b
    ld h, $d7
    call Call_000_393b
    ld h, b
    ld hl, $56f3
    ld e, $50
    call Call_000_0de1
    ld h, b
    ld hl, $c185
    ld a, $11
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
    ld hl, $4d53
    call Call_000_2236
    jr nz, jr_052_4d5b

    xor a
    ld h, a
    jr jr_052_4d5b

    nop
    db $10
    dec b
    and b
    inc bc
    and $70
    ld d, d

jr_052_4d5b:
    ld c, h
    ld h, b
    ld l, $92
    ld [hl], c
    call Call_000_276d
    ld l, $03
    ld [hl], $6a
    inc l
    ld [hl], $4d
    ld h, b
    call Call_000_2784
    ret nz

    ld h, $d7
    ld de, $0616
    call Call_000_3951
    call Call_000_3a2d
    ld h, b
    ld c, $06
    ld de, $0258
    call Call_000_3a0a
    ld l, $03
    ld [hl], $8b
    inc l
    ld [hl], $4d
    ret


    ld h, b
    ld l, $cc
    ld a, [hl]
    bit 3, a
    jp nz, Jump_052_405c

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

    xor a
    ld [$c482], a
    call Call_000_279b
    ld l, $03
    ld [hl], $b9
    inc l
    ld [hl], $4d
    ld h, b
    call Call_000_27b2
    ret nz

    call Call_052_6a22
    jp Jump_052_405c


Jump_052_4dc4:
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
    call Call_000_276d
    ld l, $03
    ld [hl], $e3
    inc l
    ld [hl], $4d
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
    ld hl, $4e08
    call Call_000_2236
    jr nz, jr_052_4e10

    xor a
    ld h, a
    jr jr_052_4e10

    nop
    ld h, b
    cp $00
    dec b
    or [hl]
    ld l, d
    ld d, d

jr_052_4e10:
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
    ld [hl], $2b
    inc l
    ld [hl], $4e
    ld h, b
    ld l, $88
    dec [hl]
    ret nz

    ld h, $d7
    ld de, $0617
    call Call_000_3951
    call Call_000_3a2d
    ld h, b
    ld c, $06
    ld de, $0258
    call Call_000_3a0a
    ld l, $03
    ld [hl], $4c
    inc l
    ld [hl], $4e
    ret


    ld h, b
    ld l, $cc
    ld a, [hl]
    bit 3, a
    jp nz, Jump_052_51e8

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
    ld hl, $4e92
    call Call_000_2236
    jr nz, jr_052_4e9a

    xor a
    ld h, a
    jr jr_052_4e9a

    nop
    and b
    dec bc
    nop
    dec b
    or [hl]
    ld l, d
    ld d, d

jr_052_4e9a:
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
    ld [hl], $b5
    inc l
    ld [hl], $4e
    ld h, b
    ld l, $88
    dec [hl]
    ret nz

    ld h, $d7
    ld de, $0618
    call Call_000_3951
    call Call_000_3a2d
    ld h, b
    ld c, $06
    ld de, $0258
    call Call_000_3a0a
    ld l, $03
    ld [hl], $d6
    inc l
    ld [hl], $4e
    ret


    ld h, b
    ld l, $cc
    ld a, [hl]
    bit 3, a
    jp nz, Jump_052_51e8

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
    ld [hl], $00
    inc l
    ld [hl], $4f
    ld h, b
    call Call_000_27b2
    ret nz

    call Call_052_6a0c
    call Call_052_6a17
    ld h, $d7
    call Call_000_393b
    ld h, b
    ld de, $00b7
    call Call_000_2ecc
    ld hl, $56f3
    ld e, $50
    call Call_000_0de1
    ld h, b
    ld hl, $c185
    ld a, $11
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
    ld hl, $4f40
    call Call_000_2236
    jr nz, jr_052_4f48

    xor a
    ld h, a
    jr jr_052_4f48

    nop
    db $10
    dec b
    and b
    inc bc
    and $70
    ld d, d

jr_052_4f48:
    ld c, h
    ld h, b
    ld l, $92
    ld [hl], c
    call Call_000_276d
    ld l, $03
    ld [hl], $57
    inc l
    ld [hl], $4f
    ld h, b
    call Call_000_2784
    ret nz

    ld h, $d7
    ld de, $0619
    call Call_000_3951
    call Call_000_3a2d
    ld h, b
    ld c, $06
    ld de, $0258
    call Call_000_3a0a
    ld l, $03
    ld [hl], $78
    inc l
    ld [hl], $4f
    ret


    ld h, b
    ld l, $cc
    ld a, [hl]
    bit 3, a
    jp nz, Jump_052_51e8

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

    xor a
    ld [$c482], a
    call Call_000_279b
    ld l, $03
    ld [hl], $a6
    inc l
    ld [hl], $4f
    ld h, b
    call Call_000_27b2
    ret nz

    call Call_052_6a22
    ld h, $d7
    call Call_000_393b
    ld h, b
    ld de, $0069
    call Call_000_2ecc
    call Call_000_276d
    ld l, $03
    ld [hl], $c4
    inc l
    ld [hl], $4f
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
    ld hl, $4fe9
    call Call_000_2236
    jr nz, jr_052_4ff1

    xor a
    ld h, a
    jr jr_052_4ff1

    nop
    ld h, b
    cp $00
    dec b
    or [hl]
    ld l, d
    ld d, d

jr_052_4ff1:
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
    ld [hl], $0c
    inc l
    ld [hl], $50
    ld h, b
    ld l, $88
    dec [hl]
    ret nz

    ld h, $d7
    ld de, $061a
    call Call_000_3951
    call Call_000_3a2d
    ld h, b
    ld c, $06
    ld de, $0258
    call Call_000_3a0a
    ld l, $03
    ld [hl], $2d
    inc l
    ld [hl], $50
    ret


    ld h, b
    ld l, $cc
    ld a, [hl]
    bit 3, a
    jp nz, Jump_052_51e8

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
    ld [hl], $57
    inc l
    ld [hl], $50
    ld h, b
    call Call_000_27b2
    ret nz

    call Call_052_6a0c
    ld h, $d7
    call Call_000_393b
    ld h, b
    ld de, $00ba
    call Call_000_2ecc
    call Call_052_69a1
    call Call_000_276d
    ld l, $03
    ld [hl], $78
    inc l
    ld [hl], $50
    ld h, b
    call Call_000_2784
    ret nz

    ld h, $d7
    ld de, $061b
    call Call_000_3951
    call Call_000_3a2d
    ld h, b
    ld c, $06
    ld de, $0258
    call Call_000_3a0a
    ld l, $03
    ld [hl], $99
    inc l
    ld [hl], $50
    ret


    ld h, b
    ld l, $cc
    ld a, [hl]
    bit 3, a
    jp nz, Jump_052_51e8

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
    ld [hl], $c3
    inc l
    ld [hl], $50
    ld h, b
    call Call_000_27b2
    ret nz

    call Call_052_69fd
    ld h, $d7
    call Call_000_393b
    ld h, b
    ld de, $00bd
    call Call_000_2ecc
    call Call_052_69a1
    call Call_000_276d
    ld l, $03
    ld [hl], $e4
    inc l
    ld [hl], $50
    ld h, b
    call Call_000_2784
    ret nz

    ld h, $d7
    ld de, $061c
    call Call_000_3951
    call Call_000_3a2d
    ld h, b
    ld c, $06
    ld de, $0258
    call Call_000_3a0a
    ld l, $03
    ld [hl], $05
    inc l
    ld [hl], $51
    ret


    ld h, b
    ld l, $cc
    ld a, [hl]
    bit 3, a
    jp nz, Jump_052_51e8

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
    ld [hl], $2f
    inc l
    ld [hl], $51
    ld h, b
    call Call_000_27b2
    ret nz

    call Call_052_69fd
    ld h, $d7
    call Call_000_393b
    ld h, b
    ld de, $0069
    call Call_000_2ecc
    call Call_000_276d
    ld l, $03
    ld [hl], $4d
    inc l
    ld [hl], $51
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
    ld hl, $5172
    call Call_000_2236
    jr nz, jr_052_517a

    xor a
    ld h, a
    jr jr_052_517a

    nop
    ld h, b
    cp $00
    dec b
    or [hl]
    ld l, d
    ld d, d

jr_052_517a:
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
    ld [hl], $95
    inc l
    ld [hl], $51
    ld h, b
    ld l, $88
    dec [hl]
    ret nz

    ld h, $d7
    ld de, $061d
    call Call_000_3951
    call Call_000_3a2d
    ld h, b
    ld c, $06
    ld de, $0258
    call Call_000_3a0a
    ld l, $03
    ld [hl], $b6
    inc l
    ld [hl], $51
    ret


    ld h, b
    ld l, $cc
    ld a, [hl]
    bit 3, a
    jp nz, Jump_052_51e8

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
    ld [hl], $e0
    inc l
    ld [hl], $51
    ld h, b
    call Call_000_27b2
    ret nz

    call Call_052_6a0c

Jump_052_51e8:
    call Call_000_279b
    ld l, $03
    ld [hl], $f2
    inc l
    ld [hl], $51
    ld h, b
    call Call_000_27b2
    ret nz

    call Call_000_3a2d
    xor a
    ld [$c482], a
    ld a, $00
    ld [$c138], a
    ld a, $09
    ld [$c139], a
    ld a, [$c137]
    set 0, a
    ld [$c137], a
    ld l, $03
    ld [hl], $17
    inc l
    ld [hl], $52
    ld h, b
    ret


Jump_052_5219:
    ld h, b
    ld h, $d7
    call Call_000_393b
    ld h, b
    call Call_000_276d
    ld l, $03
    ld [hl], $2a
    inc l
    ld [hl], $52
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
    ld hl, $524f
    call Call_000_2236
    jr nz, jr_052_5257

    xor a
    ld h, a
    jr jr_052_5257

    nop
    ld h, b
    cp $00
    dec b
    or [hl]
    ld l, d
    ld d, d

jr_052_5257:
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
    ld [hl], $72
    inc l
    ld [hl], $52
    ld h, b
    ld l, $88
    dec [hl]
    ret nz

    ld h, $d7
    ld de, $061e
    call Call_000_3951
    call Call_000_3a2d
    ld h, b
    ld c, $06
    ld de, $0258
    call Call_000_3a0a
    ld l, $03
    ld [hl], $93
    inc l
    ld [hl], $52
    ret


    ld h, b
    ld l, $cc
    ld a, [hl]
    bit 3, a
    jp nz, Jump_052_54c0

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
    ld [hl], $bd
    inc l
    ld [hl], $52
    ld h, b
    call Call_000_27b2
    ret nz

    call Call_052_6a0c
    ld h, $d7
    call Call_000_393b
    ld h, b
    ld de, $00c0
    call Call_000_2ecc
    call Call_000_276d
    ld l, $03
    ld [hl], $db
    inc l
    ld [hl], $52
    ld h, b
    call Call_000_2784
    ret nz

    ld h, $d7
    ld de, $061f
    call Call_000_3951
    call Call_000_3a2d
    ld h, b
    ld c, $06
    ld de, $0258
    call Call_000_3a0a
    ld l, $03
    ld [hl], $fc
    inc l
    ld [hl], $52
    ret


    ld h, b
    ld l, $cc
    ld a, [hl]
    bit 3, a
    jp nz, Jump_052_54c0

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
    ld [hl], $26
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
    ld [hl], $41
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
    ld hl, $5366
    call Call_000_2236
    jr nz, jr_052_536e

    xor a
    ld h, a
    jr jr_052_536e

    nop
    ld h, b
    cp $00
    dec b
    or [hl]
    ld l, d
    ld d, d

jr_052_536e:
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
    ld [hl], $89
    inc l
    ld [hl], $53
    ld h, b
    ld l, $88
    dec [hl]
    ret nz

    ld h, $d7
    ld de, $0620
    call Call_000_3951
    call Call_000_3a2d
    ld h, b
    ld c, $06
    ld de, $0258
    call Call_000_3a0a
    ld l, $03
    ld [hl], $aa
    inc l
    ld [hl], $53
    ret


    ld h, b
    ld l, $cc
    ld a, [hl]
    bit 3, a
    jp nz, Jump_052_54c0

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
    ld hl, $53f0
    call Call_000_2236
    jr nz, jr_052_53f8

    xor a
    ld h, a
    jr jr_052_53f8

    nop
    and b
    dec bc
    nop
    dec b
    or [hl]
    ld l, d
    ld d, d

jr_052_53f8:
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
    ld [hl], $13
    inc l
    ld [hl], $54
    ld h, b
    ld l, $88
    dec [hl]
    ret nz

    ld h, $d7
    ld de, $0621
    call Call_000_3951
    call Call_000_3a2d
    ld h, b
    ld c, $06
    ld de, $0258
    call Call_000_3a0a
    ld l, $03
    ld [hl], $34
    inc l
    ld [hl], $54
    ret


    ld h, b
    ld l, $cc
    ld a, [hl]
    bit 3, a
    jp nz, Jump_052_54c0

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
    ld [hl], $5e
    inc l
    ld [hl], $54
    ld h, b
    call Call_000_27b2
    ret nz

    call Call_052_6a0c
    call Call_052_6a17
    ld h, $d7
    call Call_000_393b
    ld h, b
    ld de, $00c0
    call Call_000_2ecc
    call Call_000_276d
    ld l, $03
    ld [hl], $7f
    inc l
    ld [hl], $54
    ld h, b
    call Call_000_2784
    ret nz

    ld h, $d7
    ld de, $0622
    call Call_000_3951
    call Call_000_3a2d
    ld h, b
    ld c, $06
    ld de, $0258
    call Call_000_3a0a
    ld l, $03
    ld [hl], $a0
    inc l
    ld [hl], $54
    ret


    ld h, b
    ld l, $cc
    ld a, [hl]
    bit 3, a
    jp nz, Jump_052_54c0

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

Jump_052_54c0:
    ld a, [$c2cb]
    and $7f
    ld [$c2cb], a
    jp Jump_052_405c


Jump_052_54cb:
    ld h, b
    ld h, $d7
    call Call_000_393b
    ld h, b
    ld hl, $577a
    ld e, $50
    call Call_000_0de1
    ld h, b
    call Call_000_276d
    ld l, $03
    ld [hl], $e5
    inc l
    ld [hl], $54
    ld h, b
    call Call_000_2784
    ret nz

    ld h, $d7
    ld de, $0623
    call Call_000_3951
    call Call_000_3a2d
    ld h, b
    ld c, $06
    ld de, $0258
    call Call_000_3a0a
    ld l, $03
    ld [hl], $06
    inc l
    ld [hl], $55
    ret


    ld h, b
    ld l, $cc
    ld a, [hl]
    bit 3, a
    jp nz, Jump_052_5795

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

    xor a
    ld [$c482], a
    call Call_000_279b
    ld l, $03
    ld [hl], $34
    inc l
    ld [hl], $55
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
    ld [hl], $4f
    inc l
    ld [hl], $55
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
    ld hl, $5574
    call Call_000_2236
    jr nz, jr_052_557c

    xor a
    ld h, a
    jr jr_052_557c

    nop
    ld h, b
    cp $00
    dec b
    or [hl]
    ld l, d
    ld d, d

jr_052_557c:
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
    ld [hl], $97
    inc l
    ld [hl], $55
    ld h, b
    ld l, $88
    dec [hl]
    ret nz

    ld h, $d7
    ld de, $0624
    call Call_000_3951
    call Call_000_3a2d
    ld h, b
    ld c, $06
    ld de, $0258
    call Call_000_3a0a
    ld l, $03
    ld [hl], $b8
    inc l
    ld [hl], $55
    ret


    ld h, b
    ld l, $cc
    ld a, [hl]
    bit 3, a
    jp nz, Jump_052_5795

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
    ld hl, $55fe
    call Call_000_2236
    jr nz, jr_052_5606

    xor a
    ld h, a
    jr jr_052_5606

    nop
    and b
    dec bc
    nop
    dec b
    or [hl]
    ld l, d
    ld d, d

jr_052_5606:
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
    ld [hl], $21
    inc l
    ld [hl], $56
    ld h, b
    ld l, $88
    dec [hl]
    ret nz

    ld h, $d7
    ld de, $0625
    call Call_000_3951
    call Call_000_3a2d
    ld h, b
    ld c, $06
    ld de, $0258
    call Call_000_3a0a
    ld l, $03
    ld [hl], $42
    inc l
    ld [hl], $56
    ret


    ld h, b
    ld l, $cc
    ld a, [hl]
    bit 3, a
    jp nz, Jump_052_5795

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
    ld de, $0626
    call Call_000_3951
    call Call_000_3a2d
    ld h, b
    ld c, $06
    ld de, $0258
    call Call_000_3a0a
    ld l, $03
    ld [hl], $84
    inc l
    ld [hl], $56
    ret


    ld h, b
    ld l, $cc
    ld a, [hl]
    bit 3, a
    jp nz, Jump_052_5795

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
    ld [hl], $c0
    inc l
    ld [hl], $56
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
    ld [hl], $19
    ld l, $03
    ld [hl], $e6
    inc l
    ld [hl], $56
    ld h, b
    ld l, $88
    dec [hl]
    ret nz

    ld c, $24
    ld de, $0000
    ld l, $90
    ld h, [hl]
    call Call_000_22ca
    ld c, $24
    ld de, $0000
    ld l, $91
    ld h, [hl]
    call Call_000_22ca
    ld l, $88
    ld [hl], $50
    ld l, $03
    ld [hl], $0c
    inc l
    ld [hl], $57
    ld h, b
    ld l, $88
    dec [hl]
    ret nz

    ld h, $d7
    ld de, $0627
    call Call_000_3951
    call Call_000_3a2d
    ld h, b
    ld c, $06
    ld de, $0258
    call Call_000_3a0a
    ld l, $03
    ld [hl], $2d
    inc l
    ld [hl], $57
    ret


    ld h, b
    ld l, $cc
    ld a, [hl]
    bit 3, a
    jp nz, Jump_052_5795

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
    ld de, $0628
    call Call_000_3951
    call Call_000_3a2d
    ld h, b
    ld c, $06
    ld de, $0258
    call Call_000_3a0a
    ld l, $03
    ld [hl], $6f
    inc l
    ld [hl], $57
    ret


    ld h, b
    ld l, $cc
    ld a, [hl]
    bit 3, a
    jp nz, Jump_052_5795

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

    call Call_052_6a0c
    call Call_052_6a17

Jump_052_5795:
    ld a, [$c2cb]
    and $7f
    ld [$c2cb], a
    ld e, $17
    ld a, e
    ld [$c2fd], a
    ld hl, $c2cb
    set 1, [hl]
    set 0, [hl]
    ld h, b
    jp Jump_052_405c


Jump_052_57ae:
    ld h, b
    ld h, $d7
    call Call_000_393b
    ld h, b
    call Call_052_69a1
    call Call_000_276d
    ld l, $03
    ld [hl], $c2
    inc l
    ld [hl], $57
    ld h, b
    call Call_000_2784
    ret nz

    ld h, $d7
    ld de, $0629
    call Call_000_3951
    call Call_000_3a2d
    ld h, b
    ld c, $06
    ld de, $0258
    call Call_000_3a0a
    ld l, $03
    ld [hl], $e3
    inc l
    ld [hl], $57
    ret


    ld h, b
    ld l, $cc
    ld a, [hl]
    bit 3, a
    jp nz, Jump_052_405c

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
    ld [hl], $0d
    inc l
    ld [hl], $58
    ld h, b
    call Call_000_27b2
    ret nz

    call Call_052_69fd
    ld h, $d7
    call Call_000_393b
    ld h, b
    ld de, $0069
    call Call_000_2ecc
    call Call_000_276d
    ld l, $03
    ld [hl], $2b
    inc l
    ld [hl], $58
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
    ld hl, $5850
    call Call_000_2236
    jr nz, jr_052_5858

    xor a
    ld h, a
    jr jr_052_5858

    nop
    ld h, b
    cp $00
    dec b
    or [hl]
    ld l, d
    ld d, d

jr_052_5858:
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
    ld [hl], $73
    inc l
    ld [hl], $58
    ld h, b
    ld l, $88
    dec [hl]
    ret nz

    ld h, $d7
    ld de, $062a
    call Call_000_3951
    call Call_000_3a2d
    ld h, b
    ld c, $06
    ld de, $0258
    call Call_000_3a0a
    ld l, $03
    ld [hl], $94
    inc l
    ld [hl], $58
    ret


    ld h, b
    ld l, $cc
    ld a, [hl]
    bit 3, a
    jp nz, Jump_052_405c

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
    ld [hl], $be
    inc l
    ld [hl], $58
    ld h, b
    call Call_000_27b2
    ret nz

    call Call_052_6a0c
    ld h, $d7
    call Call_000_393b
    ld h, b
    ld de, $0099
    call Call_000_2ecc
    call Call_052_69a1
    call Call_000_276d
    ld l, $03
    ld [hl], $df
    inc l
    ld [hl], $58
    ld h, b
    call Call_000_2784
    ret nz

    ld h, $d7
    ld de, $062b
    call Call_000_3951
    call Call_000_3a2d
    ld h, b
    ld c, $06
    ld de, $0258
    call Call_000_3a0a
    ld l, $03
    ld [hl], $00
    inc l
    ld [hl], $59
    ret


    ld h, b
    ld l, $cc
    ld a, [hl]
    bit 3, a
    jp nz, Jump_052_405c

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
    ld [hl], $2a
    inc l
    ld [hl], $59
    ld h, b
    call Call_000_27b2
    ret nz

    call Call_052_69fd
    ld h, $d7
    call Call_000_393b
    ld h, b
    ld de, $0069
    call Call_000_2ecc
    ld de, $00c9
    call Call_000_2ecc
    ld de, $0060
    call Call_000_32b8
    ld h, b
    call Call_052_69a1
    call Call_000_276d
    ld l, $03
    ld [hl], $58
    inc l
    ld [hl], $59
    ld h, b
    call Call_000_2784
    ret nz

    ld h, $d7
    ld de, $062c
    call Call_000_3951
    call Call_000_3a2d
    ld h, b
    ld c, $06
    ld de, $0258
    call Call_000_3a0a
    ld l, $03
    ld [hl], $79
    inc l
    ld [hl], $59
    ret


    ld h, b
    ld l, $cc
    ld a, [hl]
    bit 3, a
    jp nz, Jump_052_405c

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
    ld [hl], $59
    ld h, b
    call Call_000_27b2
    ret nz

    call Call_052_69fd
    ld h, $d7
    call Call_000_393b
    ld h, b
    ld de, $0069
    call Call_000_2ecc
    call Call_000_276d
    ld l, $03
    ld [hl], $c1
    inc l
    ld [hl], $59
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
    ld hl, $59e6
    call Call_000_2236
    jr nz, jr_052_59ee

    xor a
    ld h, a
    jr jr_052_59ee

    nop
    and b
    dec bc
    nop
    dec b
    or [hl]
    ld l, d
    ld d, d

jr_052_59ee:
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
    ld [hl], $09
    inc l
    ld [hl], $5a
    ld h, b
    ld l, $88
    dec [hl]
    ret nz

    ld h, $d7
    ld de, $062d
    call Call_000_3951
    call Call_000_3a2d
    ld h, b
    ld c, $06
    ld de, $0258
    call Call_000_3a0a
    ld l, $03
    ld [hl], $2a
    inc l
    ld [hl], $5a
    ret


    ld h, b
    ld l, $cc
    ld a, [hl]
    bit 3, a
    jp nz, Jump_052_405c

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
    ld [hl], $5a
    ld h, b
    call Call_000_27b2
    ret nz

    call Call_052_6a17
    ld h, $d7
    call Call_000_393b
    ld h, b
    ld de, $0069
    call Call_000_2ecc
    ld de, $00c9
    call Call_000_2ecc
    ld de, $0060
    call Call_000_32b8
    ld h, b
    call Call_052_69a1
    call Call_000_276d
    ld l, $03
    ld [hl], $82
    inc l
    ld [hl], $5a
    ld h, b
    call Call_000_2784
    ret nz

    ld c, $02
    ld de, $00c0
    call Call_000_3a0a
    ld l, $03
    ld [hl], $97
    inc l
    ld [hl], $5a
    ret


    ld h, b
    ld h, b
    ld de, $ffff
    call Call_000_32cc
    ld h, b
    ld l, $cc
    ld a, [hl]
    bit 3, a
    jp nz, Jump_052_405c

    ld l, $cc
    ld a, [hl]
    bit 0, a
    jr nz, jr_052_5ac7

    ld l, $03
    ld [hl], $b7
    inc l
    ld [hl], $5a
    ret


    ld h, b
    ld l, $cc
    ld a, [hl]
    bit 0, a
    jr nz, jr_052_5ac7

    ld l, $03
    ld [hl], $98
    inc l
    ld [hl], $5a
    ret


jr_052_5ac7:
    ld h, $d7
    call Call_000_393b
    ld h, b
    ld h, $d7
    ld de, $062e
    call Call_000_3951
    call Call_000_3a2d
    ld h, b
    ld c, $06
    ld de, $0258
    call Call_000_3a0a
    ld l, $03
    ld [hl], $e9
    inc l
    ld [hl], $5a
    ret


    ld h, b
    ld l, $cc
    ld a, [hl]
    bit 3, a
    jp nz, Jump_052_405c

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
    ld [hl], $13
    inc l
    ld [hl], $5b
    ld h, b
    call Call_000_27b2
    ret nz

    call Call_052_69fd
    ld h, $d7
    call Call_000_393b
    ld h, b
    ld de, $0069
    call Call_000_2ecc
    ld de, $0000
    call Call_000_32b8
    ld h, b
    call Call_000_276d
    ld l, $03
    ld [hl], $38
    inc l
    ld [hl], $5b
    ld h, b
    call Call_000_2784
    ret nz

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
    ld hl, $5b5d
    call Call_000_2236
    jr nz, jr_052_5b65

    xor a
    ld h, a
    jr jr_052_5b65

    nop
    ld h, b
    cp $00
    dec b
    or [hl]
    ld l, d
    ld d, d

jr_052_5b65:
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
    ld [hl], $80
    inc l
    ld [hl], $5b
    ld h, b
    ld l, $88
    dec [hl]
    ret nz

    ld h, $d7
    ld de, $062f
    call Call_000_3951
    call Call_000_3a2d
    ld h, b
    ld c, $06
    ld de, $0258
    call Call_000_3a0a
    ld l, $03
    ld [hl], $a1
    inc l
    ld [hl], $5b
    ret


    ld h, b
    ld l, $cc
    ld a, [hl]
    bit 3, a
    jp nz, Jump_052_405c

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
    ld hl, $5be7
    call Call_000_2236
    jr nz, jr_052_5bef

    xor a
    ld h, a
    jr jr_052_5bef

    nop
    and b
    dec bc
    nop
    dec b
    or [hl]
    ld l, d
    ld d, d

jr_052_5bef:
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
    ld [hl], $0a
    inc l
    ld [hl], $5c
    ld h, b
    ld l, $88
    dec [hl]
    ret nz

    ld h, $d7
    ld de, $0630
    call Call_000_3951
    call Call_000_3a2d
    ld h, b
    ld c, $06
    ld de, $0258
    call Call_000_3a0a
    ld l, $03
    ld [hl], $2b
    inc l
    ld [hl], $5c
    ret


    ld h, b
    ld l, $cc
    ld a, [hl]
    bit 3, a
    jp nz, Jump_052_405c

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
    ld [hl], $55
    inc l
    ld [hl], $5c
    ld h, b
    call Call_000_27b2
    ret nz

    call Call_052_6a17
    call Call_052_6a0c
    ld h, $d7
    call Call_000_393b
    ld h, b
    ld de, $00cc
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
    ld hl, $5c8c
    call Call_000_2236
    jr nz, jr_052_5c94

    xor a
    ld h, a
    jr jr_052_5c94

    nop
    ld [hl], b
    ld b, $80
    ld [bc], a
    and $70
    ld d, d

jr_052_5c94:
    ld c, h
    ld h, b
    ld l, $92
    ld [hl], c
    call Call_052_69a1
    call Call_000_276d
    ld l, $03
    ld [hl], $a6
    inc l
    ld [hl], $5c
    ld h, b
    call Call_000_2784
    ret nz

    ld h, $d7
    ld de, $0631
    call Call_000_3951
    call Call_000_3a2d
    ld h, b
    ld c, $06
    ld de, $0258
    call Call_000_3a0a
    ld l, $03
    ld [hl], $c7
    inc l
    ld [hl], $5c
    ret


    ld h, b
    ld l, $cc
    ld a, [hl]
    bit 3, a
    jp nz, Jump_052_405c

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
    ld [hl], $f1
    inc l
    ld [hl], $5c
    ld h, b
    call Call_000_27b2
    ret nz

    call Call_052_6a22
    call Call_052_69fd
    ld h, $d7
    call Call_000_393b
    ld h, b
    ld de, $0069
    call Call_000_2ecc
    call Call_000_276d
    ld l, $03
    ld [hl], $12
    inc l
    ld [hl], $5d
    ld h, b
    call Call_000_2784
    ret nz

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
    ld hl, $5d37
    call Call_000_2236
    jr nz, jr_052_5d3f

    xor a
    ld h, a
    jr jr_052_5d3f

    nop
    ld h, b
    cp $00
    dec b
    or [hl]
    ld l, d
    ld d, d

jr_052_5d3f:
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
    ld [hl], $5a
    inc l
    ld [hl], $5d
    ld h, b
    ld l, $88
    dec [hl]
    ret nz

    ld h, $d7
    ld de, $0632
    call Call_000_3951
    call Call_000_3a2d
    ld h, b
    ld c, $06
    ld de, $0258
    call Call_000_3a0a
    ld l, $03
    ld [hl], $7b
    inc l
    ld [hl], $5d
    ret


    ld h, b
    ld l, $cc
    ld a, [hl]
    bit 3, a
    jp nz, Jump_052_405c

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
    ld [hl], $a5
    inc l
    ld [hl], $5d
    ld h, b
    call Call_000_27b2
    ret nz

    call Call_052_6a0c
    ld h, $d7
    call Call_000_393b
    ld h, b
    ld de, $00cf
    call Call_000_2ecc
    call Call_052_69a1
    call Call_000_276d
    ld l, $03
    ld [hl], $c6
    inc l
    ld [hl], $5d
    ld h, b
    call Call_000_2784
    ret nz

    ld h, $d7
    ld de, $0633
    call Call_000_3951
    call Call_000_3a2d
    ld h, b
    ld c, $06
    ld de, $0258
    call Call_000_3a0a
    ld l, $03
    ld [hl], $e7
    inc l
    ld [hl], $5d
    ret


    ld h, b
    ld l, $cc
    ld a, [hl]
    bit 3, a
    jp nz, Jump_052_405c

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
    ld [hl], $11
    inc l
    ld [hl], $5e
    ld h, b
    call Call_000_27b2
    ret nz

    call Call_052_69fd
    ld h, $d7
    call Call_000_393b
    ld h, b
    ld de, $0069
    call Call_000_2ecc
    call Call_000_276d
    ld l, $03
    ld [hl], $2f
    inc l
    ld [hl], $5e
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
    ld hl, $5e54
    call Call_000_2236
    jr nz, jr_052_5e5c

    xor a
    ld h, a
    jr jr_052_5e5c

    nop
    ld h, b
    cp $00
    dec b
    or [hl]
    ld l, d
    ld d, d

jr_052_5e5c:
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
    ld [hl], $77
    inc l
    ld [hl], $5e
    ld h, b
    ld l, $88
    dec [hl]
    ret nz

    ld h, $d7
    ld de, $0634
    call Call_000_3951
    call Call_000_3a2d
    ld h, b
    ld c, $06
    ld de, $0258
    call Call_000_3a0a
    ld l, $03
    ld [hl], $98
    inc l
    ld [hl], $5e
    ret


    ld h, b
    ld l, $cc
    ld a, [hl]
    bit 3, a
    jp nz, Jump_052_405c

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
    ld hl, $5ede
    call Call_000_2236
    jr nz, jr_052_5ee6

    xor a
    ld h, a
    jr jr_052_5ee6

    nop
    and b
    dec bc
    nop
    dec b
    or [hl]
    ld l, d
    ld d, d

jr_052_5ee6:
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
    ld [hl], $01
    inc l
    ld [hl], $5f
    ld h, b
    ld l, $88
    dec [hl]
    ret nz

    ld h, $d7
    ld de, $0635
    call Call_000_3951
    call Call_000_3a2d
    ld h, b
    ld c, $06
    ld de, $0258
    call Call_000_3a0a
    ld l, $03
    ld [hl], $22
    inc l
    ld [hl], $5f
    ret


    ld h, b
    ld l, $cc
    ld a, [hl]
    bit 3, a
    jp nz, Jump_052_405c

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

    call Call_052_6a17
    call Call_052_6a0c
    jp Jump_052_405c


Jump_052_5f4b:
    ld h, b
    ld h, $d7
    call Call_000_393b
    ld h, b
    call Call_000_276d
    ld l, $03
    ld [hl], $5c
    inc l
    ld [hl], $5f
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
    ld hl, $5f81
    call Call_000_2236
    jr nz, jr_052_5f89

    xor a
    ld h, a
    jr jr_052_5f89

    nop
    ld h, b
    cp $00
    dec b
    or [hl]
    ld l, d
    ld d, d

jr_052_5f89:
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
    ld [hl], $a4
    inc l
    ld [hl], $5f
    ld h, b
    ld l, $88
    dec [hl]
    ret nz

    ld h, $d7
    ld de, $0636
    call Call_000_3951
    call Call_000_3a2d
    ld h, b
    ld c, $06
    ld de, $0258
    call Call_000_3a0a
    ld l, $03
    ld [hl], $c5
    inc l
    ld [hl], $5f
    ret


    ld h, b
    ld l, $cc
    ld a, [hl]
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

    call Call_052_6a0c

Jump_052_5fe3:
    ld h, b
    ld h, $d7
    call Call_000_393b
    ld h, b
    ld de, $008a
    call Call_000_2ecc
    ld hl, $5562
    ld e, $50
    call Call_000_0de1
    ld h, b
    call Call_052_69a1
    call Call_000_276d
    ld l, $03
    ld [hl], $06
    inc l
    ld [hl], $60
    ld h, b
    call Call_000_2784
    ret nz

    ld h, $d7
    ld de, $0637
    call Call_000_3951
    call Call_000_3a2d
    ld h, b
    ld c, $06
    ld de, $0258
    call Call_000_3a0a
    ld l, $03
    ld [hl], $27
    inc l
    ld [hl], $60
    ret


    ld h, b
    ld l, $cc
    ld a, [hl]
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
    ld [hl], $4c
    inc l
    ld [hl], $60
    ld h, b
    call Call_000_27b2
    ret nz

    call Call_052_69fd
    ld h, $d7
    call Call_000_393b
    ld h, b
    xor a
    ld [$c482], a
    ld de, $0069
    call Call_000_2ecc
    call Call_000_276d
    ld l, $03
    ld [hl], $6e
    inc l
    ld [hl], $60
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
    ld hl, $6093
    call Call_000_2236
    jr nz, jr_052_609b

    xor a
    ld h, a
    jr jr_052_609b

    nop
    ld h, b
    cp $00
    dec b
    or [hl]
    ld l, d
    ld d, d

jr_052_609b:
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
    ld [hl], $b6
    inc l
    ld [hl], $60
    ld h, b
    ld l, $88
    dec [hl]
    ret nz

    ld h, $d7
    ld de, $0638
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
    ld [hl], $fc
    inc l
    ld [hl], $60
    ld h, b
    call Call_000_27b2
    ret nz

    call Call_052_6a0c
    ld h, $d7
    call Call_000_393b
    ld h, b
    ld de, $00d2
    call Call_000_2ecc
    ld hl, $581c
    ld e, $50
    call Call_000_0de1
    ld h, b
    call Call_052_69cf
    ld hl, $c185
    ld a, $16
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
    ld hl, $613c
    call Call_000_2236
    jr nz, jr_052_6144

    xor a
    ld h, a
    jr jr_052_6144

    nop
    ldh a, [rDIV]
    add b
    inc bc
    and $70
    ld d, d

jr_052_6144:
    ld c, h
    ld h, b
    ld l, $92
    ld [hl], c
    ld hl, $c185
    ld a, $17
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
    ld hl, $6169
    call Call_000_2236
    jr nz, jr_052_6171

    xor a
    ld h, a
    jr jr_052_6171

    nop
    nop
    ld [$0480], sp
    and $70
    ld d, d

jr_052_6171:
    ld c, h
    ld h, b
    ld l, $93
    ld [hl], c
    call Call_000_276d
    ld l, $03
    ld [hl], $80
    inc l
    ld [hl], $61
    ld h, b
    call Call_000_2784
    ret nz

    ld h, $d7
    ld de, $0639
    call Call_000_3951
    call Call_000_3a2d
    ld h, b
    ld c, $06
    ld de, $0258
    call Call_000_3a0a
    ld l, $03
    ld [hl], $a1
    inc l
    ld [hl], $61
    ret


    ld h, b
    ld l, $cc
    ld a, [hl]
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
    ld [hl], $c6
    inc l
    ld [hl], $61
    ld h, b
    call Call_000_27b2
    ret nz

    call Call_052_69fd
    call Call_052_6a22
    call Call_052_6a2d
    ld h, $d7
    call Call_000_393b
    ld h, b
    xor a
    ld [$c482], a
    ld de, $0069
    call Call_000_2ecc
    call Call_000_276d
    ld l, $03
    ld [hl], $ee
    inc l
    ld [hl], $61
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
    ld hl, $6213
    call Call_000_2236
    jr nz, jr_052_621b

    xor a
    ld h, a
    jr jr_052_621b

    nop
    and b
    dec bc
    nop
    dec b
    or [hl]
    ld l, d
    ld d, d

jr_052_621b:
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
    ld [hl], $36
    inc l
    ld [hl], $62
    ld h, b
    ld l, $88
    dec [hl]
    ret nz

    ld h, $d7
    ld de, $063a
    call Call_000_3951
    call Call_000_3a2d
    ld h, b
    ld c, $06
    ld de, $0258
    call Call_000_3a0a
    ld l, $03
    ld [hl], $57
    inc l
    ld [hl], $62
    ret


    ld h, b
    ld l, $cc
    ld a, [hl]
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
    ld [hl], $7c
    inc l
    ld [hl], $62
    ld h, b
    call Call_000_27b2
    ret nz

    call Call_052_6a17
    ld h, $d7
    call Call_000_393b
    ld h, b
    ld de, $00d8
    call Call_000_2ecc
    call Call_052_69a1
    call Call_000_276d
    ld l, $03
    ld [hl], $9d
    inc l
    ld [hl], $62
    ld h, b
    call Call_000_2784
    ret nz

    ld h, $d7
    ld de, $063b
    call Call_000_3951
    call Call_000_3a2d
    ld h, b
    ld c, $06
    ld de, $0258
    call Call_000_3a0a
    ld l, $03
    ld [hl], $be
    inc l
    ld [hl], $62
    ret


    ld h, b
    ld l, $cc
    ld a, [hl]
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
    ld [hl], $e3
    inc l
    ld [hl], $62
    ld h, b
    call Call_000_27b2
    ret nz

    call Call_052_69fd
    ld h, $d7
    call Call_000_393b
    ld h, b
    ld de, $0069
    call Call_000_2ecc
    call Call_000_276d
    ld l, $03
    ld [hl], $01
    inc l
    ld [hl], $63
    ld h, b
    call Call_000_2784
    ret nz

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
    ld hl, $6326
    call Call_000_2236
    jr nz, jr_052_632e

    xor a
    ld h, a
    jr jr_052_632e

    nop
    ld h, b
    cp $00
    dec b
    or [hl]
    ld l, d
    ld d, d

jr_052_632e:
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
    ld [hl], $49
    inc l
    ld [hl], $63
    ld h, b
    ld l, $88
    dec [hl]
    ret nz

    ld h, $d7
    ld de, $063c
    call Call_000_3951
    call Call_000_3a2d
    ld h, b
    ld c, $06
    ld de, $0258
    call Call_000_3a0a
    ld l, $03
    ld [hl], $6a
    inc l
    ld [hl], $63
    ret


    ld h, b
    ld l, $cc
    ld a, [hl]
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
    ld [hl], $8f
    inc l
    ld [hl], $63
    ld h, b
    call Call_000_27b2
    ret nz

    call Call_052_6a0c
    ld h, $d7
    call Call_000_393b
    ld h, b
    ld de, $00d5
    call Call_000_2ecc
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
    ld hl, $63c3
    call Call_000_2236
    jr nz, jr_052_63cb

    xor a
    ld h, a
    jr jr_052_63cb

    nop
    db $10
    ld b, $80
    inc bc
    and $70
    ld d, d

jr_052_63cb:
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
    ld hl, $63f0
    call Call_000_2236
    jr nz, jr_052_63f8

    xor a
    ld h, a
    jr jr_052_63f8

    nop
    sub b
    rlca
    add b
    ld [bc], a
    and $70
    ld d, d

jr_052_63f8:
    ld c, h
    ld h, b
    ld l, $93
    ld [hl], c
    call Call_052_69cf
    call Call_000_276d
    ld l, $03
    ld [hl], $0a
    inc l
    ld [hl], $64
    ld h, b
    call Call_000_2784
    ret nz

    ld h, $d7
    ld de, $063d
    call Call_000_3951
    call Call_000_3a2d
    ld h, b
    ld c, $06
    ld de, $0258
    call Call_000_3a0a
    ld l, $03
    ld [hl], $2b
    inc l
    ld [hl], $64
    ret


    ld h, b
    ld l, $cc
    ld a, [hl]
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
    ld [hl], $50
    inc l
    ld [hl], $64
    ld h, b
    call Call_000_27b2
    ret nz

    call Call_052_6a22
    call Call_052_6a2d
    call Call_052_69fd
    ld h, $d7
    call Call_000_393b
    ld h, b
    ld de, $00d8
    call Call_000_2ecc
    call Call_052_69a1
    call Call_000_276d
    ld l, $03
    ld [hl], $77
    inc l
    ld [hl], $64
    ld h, b
    call Call_000_2784
    ret nz

    ld h, $d7
    ld de, $063e
    call Call_000_3951
    call Call_000_3a2d
    ld h, b
    ld c, $06
    ld de, $0258
    call Call_000_3a0a
    ld l, $03
    ld [hl], $98
    inc l
    ld [hl], $64
    ret


    ld h, b
    ld l, $cc
    ld a, [hl]
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
    ld [hl], $bd
    inc l
    ld [hl], $64
    ld h, b
    call Call_000_27b2
    ret nz

    call Call_052_69fd
    ld h, $d7
    call Call_000_393b
    ld h, b
    ld de, $00db
    call Call_000_2ecc
    call Call_052_69a1
    call Call_000_276d
    ld l, $03
    ld [hl], $de
    inc l
    ld [hl], $64
    ld h, b
    call Call_000_2784
    ret nz

    ld h, $d7
    ld de, $063f
    call Call_000_3951
    call Call_000_3a2d
    ld h, b
    ld c, $06
    ld de, $0258
    call Call_000_3a0a
    ld l, $03
    ld [hl], $ff
    inc l
    ld [hl], $64
    ret


    ld h, b
    ld l, $cc
    ld a, [hl]
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
    ld [hl], $24
    inc l
    ld [hl], $65
    ld h, b
    call Call_000_27b2
    ret nz

    call Call_052_69fd
    ld h, $d7
    call Call_000_393b
    ld h, b
    ld de, $00de
    call Call_000_2ecc
    call Call_052_69a1
    call Call_000_276d
    ld l, $03
    ld [hl], $45
    inc l
    ld [hl], $65
    ld h, b
    call Call_000_2784
    ret nz

    ld h, $d7
    ld de, $0640
    call Call_000_3951
    call Call_000_3a2d
    ld h, b
    ld c, $06
    ld de, $0258
    call Call_000_3a0a
    ld l, $03
    ld [hl], $66
    inc l
    ld [hl], $65
    ret


    ld h, b
    ld l, $cc
    ld a, [hl]
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

    call Call_052_69fd
    call Call_000_279b
    ld l, $03
    ld [hl], $8e
    inc l
    ld [hl], $65
    ld h, b
    call Call_000_27b2
    ret nz

    ld de, $0069
    call Call_000_2ecc
    call Call_000_38d1
    ld h, b
    ld h, $d7
    call Call_000_393b
    ld h, b
    call Call_000_276d
    ld l, $03
    ld [hl], $ad
    inc l
    ld [hl], $65
    ld h, b
    call Call_000_2784
    ret nz

    ld l, $88
    ld [hl], $0f
    ld l, $03
    ld [hl], $bd
    inc l
    ld [hl], $65
    ld h, b
    ld l, $88
    dec [hl]
    ret nz

    ld h, $d7
    ld de, $0b00
    call Call_000_3951
    call Call_000_3a2d
    ld h, b
    ld c, $06
    ld de, $0258
    call Call_000_3a0a
    ld l, $03
    ld [hl], $de
    inc l
    ld [hl], $65
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

    ld h, $d7
    call Call_000_393b
    ld h, b
    ld h, $d7
    ld de, $0b01
    call Call_000_3951
    call Call_000_3a2d
    ld h, b
    ld c, $06
    ld de, $0258
    call Call_000_3a0a
    ld l, $03
    ld [hl], $15
    inc l
    ld [hl], $66
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

    call Call_000_272a
    ld l, $03
    ld [hl], $35
    inc l
    ld [hl], $66
    ret


    ld h, b
    call Call_000_27b2
    ret nz

    jp Jump_000_025d


Jump_052_663d:
    ld h, b
    ld h, $d7
    call Call_000_393b
    ld h, b
    call Call_000_276d
    ld l, $03
    ld [hl], $4e
    inc l
    ld [hl], $66
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
    ld hl, $6673
    call Call_000_2236
    jr nz, jr_052_667b

    xor a
    ld h, a
    jr jr_052_667b

    nop
    ld h, b
    cp $00
    dec b
    or [hl]
    ld l, d
    ld d, d

jr_052_667b:
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
    ld [hl], $96
    inc l
    ld [hl], $66
    ld h, b
    ld l, $88
    dec [hl]
    ret nz

    ld h, $d7
    ld de, $003f
    call Call_000_3951
    call Call_000_3a2d
    ld h, b
    ld c, $06
    ld de, $0258
    call Call_000_3a0a
    ld l, $03
    ld [hl], $b7
    inc l
    ld [hl], $66
    ret


    ld h, b
    ld l, $cc
    ld a, [hl]
    bit 3, a
    jp nz, Jump_052_66d7

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

Jump_052_66d7:
    call Call_000_279b
    ld l, $03
    ld [hl], $e1
    inc l
    ld [hl], $66
    ld h, b
    call Call_000_27b2
    ret nz

    call Call_052_6a0c
    call Call_000_3a2d
    ld hl, $c137
    set 2, [hl]
    ld h, b
    ld l, $03
    ld [hl], $f9
    inc l
    ld [hl], $66
    ld h, b
    ret


Jump_052_66fb:
    ld h, b
    ld h, $d7
    call Call_000_393b
    ld h, b
    call Call_000_276d
    ld l, $03
    ld [hl], $0c
    inc l
    ld [hl], $67
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
    ld hl, $6731
    call Call_000_2236
    jr nz, jr_052_6739

    xor a
    ld h, a
    jr jr_052_6739

    nop
    ld h, b
    cp $00
    dec b
    or [hl]
    ld l, d
    ld d, d

jr_052_6739:
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
    ld [hl], $54
    inc l
    ld [hl], $67
    ld h, b
    ld l, $88
    dec [hl]
    ret nz

    ld h, $d7
    ld de, $0033
    call Call_000_3951
    call Call_000_3a2d
    ld h, b
    ld c, $06
    ld de, $0258
    call Call_000_3a0a
    ld l, $03
    ld [hl], $75
    inc l
    ld [hl], $67
    ret


    ld h, b
    ld l, $cc
    ld a, [hl]
    bit 3, a
    jp nz, Jump_052_681f

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
    ld hl, $67bb
    call Call_000_2236
    jr nz, jr_052_67c3

    xor a
    ld h, a
    jr jr_052_67c3

    nop
    and b
    dec bc
    nop
    dec b
    or [hl]
    ld l, d
    ld d, d

jr_052_67c3:
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
    ld [hl], $de
    inc l
    ld [hl], $67
    ld h, b
    ld l, $88
    dec [hl]
    ret nz

    ld h, $d7
    ld de, $0034
    call Call_000_3951
    call Call_000_3a2d
    ld h, b
    ld c, $06
    ld de, $0258
    call Call_000_3a0a
    ld l, $03
    ld [hl], $ff
    inc l
    ld [hl], $67
    ret


    ld h, b
    ld l, $cc
    ld a, [hl]
    bit 3, a
    jp nz, Jump_052_681f

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

Jump_052_681f:
    call Call_000_279b
    ld l, $03
    ld [hl], $29
    inc l
    ld [hl], $68
    ld h, b
    call Call_000_27b2
    ret nz

    call Call_000_3a2d
    ld e, $5a
    ld a, e
    ld [$c2fd], a
    ld hl, $c2cb
    set 1, [hl]
    set 0, [hl]
    ld h, b
    ld hl, $c137
    set 2, [hl]
    ld h, b
    ld l, $03
    ld [hl], $4c
    inc l
    ld [hl], $68
    ld h, b
    ret


Jump_052_684e:
    ld h, b
    ld h, $d7
    call Call_000_393b
    ld h, b
    call Call_000_276d
    ld l, $03
    ld [hl], $5f
    inc l
    ld [hl], $68
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
    ld hl, $6884
    call Call_000_2236
    jr nz, jr_052_688c

    xor a
    ld h, a
    jr jr_052_688c

    nop
    ld h, b
    cp $00
    dec b
    or [hl]
    ld l, d
    ld d, d

jr_052_688c:
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
    ld [hl], $a7
    inc l
    ld [hl], $68
    ld h, b
    ld l, $88
    dec [hl]
    ret nz

    ld h, $d7
    ld de, $0035
    call Call_000_3951
    call Call_000_3a2d
    ld h, b
    ld c, $06
    ld de, $0258
    call Call_000_3a0a
    ld l, $03
    ld [hl], $c8
    inc l
    ld [hl], $68
    ret


    ld h, b
    ld l, $cc
    ld a, [hl]
    bit 3, a
    jp nz, Jump_052_6972

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
    ld hl, $690e
    call Call_000_2236
    jr nz, jr_052_6916

    xor a
    ld h, a
    jr jr_052_6916

    nop
    and b
    dec bc
    nop
    dec b
    or [hl]
    ld l, d
    ld d, d

jr_052_6916:
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
    ld [hl], $31
    inc l
    ld [hl], $69
    ld h, b
    ld l, $88
    dec [hl]
    ret nz

    ld h, $d7
    ld de, $0036
    call Call_000_3951
    call Call_000_3a2d
    ld h, b
    ld c, $06
    ld de, $0258
    call Call_000_3a0a
    ld l, $03
    ld [hl], $52
    inc l
    ld [hl], $69
    ret


    ld h, b
    ld l, $cc
    ld a, [hl]
    bit 3, a
    jp nz, Jump_052_6972

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

Jump_052_6972:
    call Call_000_279b
    ld l, $03
    ld [hl], $7c
    inc l
    ld [hl], $69
    ld h, b
    call Call_000_27b2
    ret nz

    call Call_000_3a2d
    ld e, $14
    ld a, e
    ld [$c2fd], a
    ld hl, $c2cb
    set 1, [hl]
    set 0, [hl]
    ld h, b
    ld hl, $c137
    set 2, [hl]
    ld h, b
    ld l, $03
    ld [hl], $9f
    inc l
    ld [hl], $69
    ld h, b
    ret


Call_052_69a1:
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
    ld hl, $69c1
    call Call_000_2236
    jr nz, jr_052_69c9

    xor a
    ld h, a
    jr jr_052_69c9

    nop
    nop
    nop
    nop
    nop
    cp c
    ld l, l
    ld d, d

jr_052_69c9:
    ld c, h
    ld h, b
    ld l, $8f
    ld [hl], c
    ret


Call_052_69cf:
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
    ld hl, $69ef
    call Call_000_2236
    jr nz, jr_052_69f7

    xor a
    ld h, a
    jr jr_052_69f7

    nop
    nop
    nop
    nop
    nop
    cp c
    ld l, l
    ld d, d

jr_052_69f7:
    ld c, h
    ld h, b
    ld l, $8f
    ld [hl], c
    ret


Call_052_69fd:
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


Call_052_6a0c:
    ld l, $90
    ld h, [hl]
    push bc
    ld b, h
    call Call_000_2265
    pop bc
    ld h, b
    ret


Call_052_6a17:
    ld l, $91
    ld h, [hl]
    push bc
    ld b, h
    call Call_000_2265
    pop bc
    ld h, b
    ret


Call_052_6a22:
    ld l, $92
    ld h, [hl]
    push bc
    ld b, h
    call Call_000_2265
    pop bc
    ld h, b
    ret


Call_052_6a2d:
    ld l, $93
    ld h, [hl]
    push bc
    ld b, h
    call Call_000_2265
    pop bc
    ld h, b
    ret


    ld l, $94
    ld h, [hl]
    push bc
    ld b, h
    call Call_000_2265
    pop bc
    ld h, b
    ret


    ld l, $95
    ld h, [hl]
    push bc
    ld b, h
    call Call_000_2265
    pop bc
    ld h, b
    ret


    ld l, $96
    ld h, [hl]
    push bc
    ld b, h
    call Call_000_2265
    pop bc
    ld h, b
    ret


    rra
    nop
    ld d, d
    ld [hl], h
    ld l, d
    ld l, h
    ld l, d
    ld [hl], b
    ld l, d
    rst $38
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
    ld c, $89
    ld l, $88
    ld a, [bc]
    ld [hl], a
    ld l, $03
    ld [hl], $82
    inc l
    ld [hl], $6a
    ld h, b
    ld l, $88
    dec [hl]
    ret nz

    ld l, $03
    ld [hl], $8e
    inc l
    ld [hl], $6a

jr_052_6a8e:
    ld h, b
    ld l, $8a
    ld e, [hl]
    call Call_000_36d9
    ld h, b
    ld c, $8c
    ld l, $88
    ld a, [bc]
    ld [hl], a
    ld l, $03
    ld [hl], $a3
    inc l
    ld [hl], $6a
    ld h, b
    ld l, $88
    dec [hl]
    ret nz

    ld l, $8b
    dec [hl]
    jr nz, jr_052_6a8e

    ld l, $03
    ld [hl], $b4
    inc l
    ld [hl], $6a
    ld h, b
    ret


    db $1f, $00, $52, $c4, $6b, $c9, $6a, $2c, $6b

    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38

    db $30, $6b

    ld h, b
    ld l, $89
    ld a, [hl]
    add a
    add $4d
    ld l, a
    ld a, $6d
    adc $00
    ld h, a
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    push de
    ld c, $52
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
    ld c, $52
    call Call_000_25c8
    jp z, Jump_000_2265

    ld l, $0b
    ld [hl], c
    ld l, $09
    set 0, [hl]
    ld l, $13
    ld a, $14
    ld [hl+], a
    call Call_000_3857
    jp z, Jump_000_2265

    ld l, $89
    ld a, [hl]
    add a
    add $ed
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
    ld c, $8a
    ld l, $3e
    ld a, [bc]
    ld [hl], a
    ld a, $ff
    ret


    ld h, b
    ld a, $ff
    ret


    ld h, b
    ld a, c
    cp $0e
    jr z, jr_052_6b49

    cp $11
    jr z, jr_052_6b49

    cp $12
    jr z, jr_052_6b5c

    cp $24
    jr z, jr_052_6b8a

    cp $25
    jr z, jr_052_6ba9

jr_052_6b46:
    ld a, $ff
    ret


jr_052_6b49:
    ld l, $40
    ld [hl], e
    ld l, $3d
    ld [hl], d
    ld l, $8f
    ld [hl], $06
    ld l, $03
    ld [hl], $ce
    inc l
    ld [hl], $6b
    jr jr_052_6b46

jr_052_6b5c:
    ld a, e
    ld l, $89
    ld [hl], a
    add a
    add $ed
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
    ld l, $89
    ld a, [hl]
    add a
    add $4d
    ld l, a
    ld a, $6d
    adc $00
    ld h, a
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    call Call_000_263b
    jr jr_052_6b46

jr_052_6b8a:
    ld c, $32
    ld l, $91
    ld a, [bc]
    inc c
    ld [hl+], a
    ld a, [bc]
    ld [hl+], a
    ld c, $34
    ld l, $93
    ld a, [bc]
    inc c
    ld [hl+], a
    ld a, [bc]
    ld [hl+], a
    ld l, $96
    xor a
    ld [hl+], a
    ld l, $03
    ld [hl], $e1
    inc l
    ld [hl], $6b
    jr jr_052_6b46

jr_052_6ba9:
    ld c, $91
    ld l, $32
    ld a, [bc]
    inc c
    ld [hl+], a
    ld a, [bc]
    ld [hl+], a
    ld c, $93
    ld l, $34
    ld a, [bc]
    inc c
    ld [hl+], a
    ld a, [bc]
    ld [hl+], a
    ld l, $03
    ld [hl], $c4
    inc l
    ld [hl], $6b
    jr jr_052_6b46

Jump_052_6bc4:
    ld h, b
    ld l, $03
    ld [hl], $cc
    inc l
    ld [hl], $6b
    ld h, b
    ret


    ld h, b
    ld l, $8f
    dec [hl]
    ret nz

    ld l, $40
    xor a
    ld [hl+], a
    ld l, $03
    ld [hl], $c4
    inc l
    ld [hl], $6b
    jp Jump_052_6bc4


    ld h, b
    ld l, $8f
    xor a
    ld [hl+], a
    ld de, $6cd5
    ld l, $96
    ld a, [hl]
    add e
    ld e, a
    ld a, d
    adc $00
    ld d, a
    ld a, [de]
    add $0e
    ld l, $95
    ld [hl], a
    ld l, $03
    ld [hl], $ff
    inc l
    ld [hl], $6b
    ld h, b
    ld c, $91
    ld l, $32
    ld a, [bc]
    inc c
    ld [hl+], a
    ld a, [bc]
    ld [hl+], a
    ld c, $93
    ld l, $34
    ld a, [bc]
    inc c
    ld [hl+], a
    ld a, [bc]
    ld [hl+], a
    ld l, $8f
    ld a, [hl]
    add a
    add a
    ld bc, $6c75
    add c
    ld c, a
    ld a, b
    adc $00
    ld b, a
    ld a, [bc]
    ld e, a
    inc bc
    ld a, [bc]
    ld d, a
    inc bc
    ld l, $32
    ld a, [hl]
    add e
    ld [hl+], a
    ld a, [hl]
    adc d
    ld [hl+], a
    ld a, [bc]
    ld e, a
    inc bc
    ld a, [bc]
    ld d, a
    inc bc
    ld l, $34
    ld a, [hl]
    add e
    ld [hl+], a
    ld a, [hl]
    adc d
    ld [hl+], a
    ld b, h
    ld l, $8f
    inc [hl]
    ld c, $8f
    ld l, $95
    ld a, [bc]
    cp [hl]
    jr z, jr_052_6c49

    ret


jr_052_6c49:
    ld l, $96
    inc [hl]
    ld l, $96
    ld a, [hl+]
    cp $03
    jr z, jr_052_6c5b

    ld l, $03
    ld [hl], $e1
    inc l
    ld [hl], $6b
    ret


jr_052_6c5b:
    ld c, $91
    ld l, $32
    ld a, [bc]
    inc c
    ld [hl+], a
    ld a, [bc]
    ld [hl+], a
    ld c, $93
    ld l, $34
    ld a, [bc]
    inc c
    ld [hl+], a
    ld a, [bc]
    ld [hl+], a
    ld l, $03
    ld [hl], $c4
    inc l
    ld [hl], $6b
    ret


    ldh a, [rIE]
    ldh a, [rIE]
    ldh [rIE], a
    ret nc

    rst $38
    ldh a, [rIE]
    ldh a, [rIE]
    nop
    nop
    stop
    stop
    stop
    jr nz, jr_052_6c8b

jr_052_6c8b:
    ldh a, [rIE]
    stop
    ldh a, [rIE]
    nop
    nop
    stop
    ld hl, sp-$01
    ld hl, sp-$01
    ldh a, [rIE]
    add sp, -$01
    ld hl, sp-$01
    ld hl, sp-$01
    nop
    nop
    ld [$0800], sp
    nop
    ld [$1000], sp
    nop
    ld hl, sp-$01
    ld [$f800], sp
    rst $38
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
    nop
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
    ld bc, HeaderLogo
    dec b
    add hl, bc
    ld [bc], a
    ld b, $05
    inc bc
    dec b
    ld [$0709], sp
    add hl, bc
    inc bc
    ld [bc], a
    inc bc
    ld [$0604], sp
    ld [bc], a
    ld b, $04

    db $f9, $6c

    rlca
    ld l, l
    dec d
    ld l, l

    db $23, $6d

    ld sp, $3f6d
    ld l, l

    db $0b, $28, $0f, $6a, $01, $06, $60, $55, $61, $80, $7a, $61, $00, $00

    dec bc
    jr z, jr_052_6d19

    ld l, d
    ld bc, $e006
    ld d, a
    ld h, c
    sub h
    ld a, d
    ld h, c
    nop
    nop
    dec bc
    jr z, @+$11

    ld l, d

jr_052_6d19:
    ld bc, $6006
    ld e, d
    ld h, c
    xor b
    ld a, d
    ld h, c
    nop
    nop

    db $0b, $28, $0f, $6a, $01, $06, $e0, $5c, $61, $bc, $7a, $61, $00, $00

    dec bc
    jr z, jr_052_6d43

    ld l, d
    ld bc, $6006
    ld e, a
    ld h, c
    ret nc

    ld a, d
    ld h, c
    nop
    nop
    dec bc
    jr z, jr_052_6d51

    ld l, d

jr_052_6d43:
    ld bc, $e006
    ld h, c
    ld h, c
    db $e4
    ld a, d
    ld h, c
    nop
    nop

    db $59, $6d

    ld l, c
    ld l, l

jr_052_6d51:
    ld a, c
    ld l, l

    db $89, $6d

    sbc c
    ld l, l
    xor c
    ld l, l

    db $00, $00, $55, $21, $2f, $00, $f9, $35, $00, $00, $c6, $18, $55, $21, $2f, $00

    nop
    nop
    dec c
    dec d
    sub $2d
    sbc a
    ld b, d
    nop
    nop
    xor b
    ld c, b
    rrca
    dec d
    ld a, b
    dec d
    nop
    nop
    adc l
    ld [$0017], sp
    ld hl, sp+$0e
    nop
    nop
    cpl
    ld de, $1df9
    cp a
    db $2e

    db $00, $00, $1f, $21, $b5, $14, $89, $0c, $00, $00, $f9, $1d, $12, $15, $89, $0c

    nop
    nop
    dec de
    ld [hl+], a
    ld [$1021], sp
    ld b, d
    db $ec
    inc c
    or [hl]
    add hl, de
    ld [$0021], sp
    nop
    nop
    nop
    ld [$d51c], a
    dec h
    cp a
    ld l, $94
    ld d, d
    ld [$d51c], a
    dec h
    nop
    nop
    rra
    nop
    ld d, d
    ld sp, hl
    ld l, l
    call z, $de6d
    ld l, l
    rst $38
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
    ld l, $8f
    xor a
    ld [hl+], a
    ld l, $90
    ld [hl], $de
    inc l
    ld [hl], $6f
    call Call_052_6fa8
    ld a, $ff
    ret


    ld h, b
    ld l, $8f
    ld a, [hl+]
    and a
    jr z, jr_052_6df6

    ld c, $92

jr_052_6de7:
    ld a, [bc]
    inc c
    ld h, a
    push bc
    ld b, h
    call Call_000_2265
    pop bc
    ld h, b
    ld l, $8f
    dec [hl]
    jr nz, jr_052_6de7

jr_052_6df6:
    ld a, $ff
    ret


    ld h, b
    ld l, $89
    ld a, [hl]
    cp $01
    jp z, Jump_052_6f26

    cp $02
    jp z, Jump_052_6e9b

    ld l, $88
    ld [hl], $02
    ld l, $03
    ld [hl], $12
    inc l
    ld [hl], $6e
    ld h, b
    ld l, $88
    dec [hl]
    ret nz

    call Call_052_6fa8
    call Call_052_6fa8
    ld l, $88
    ld [hl], $02
    ld l, $03
    ld [hl], $28
    inc l
    ld [hl], $6e
    ld h, b
    ld l, $88
    dec [hl]
    ret nz

    call Call_052_6fa8
    ld l, $88
    ld [hl], $02
    ld l, $03
    ld [hl], $3b
    inc l
    ld [hl], $6e
    ld h, b
    ld l, $88
    dec [hl]
    ret nz

    ld l, $88
    ld [hl], $02
    ld l, $03
    ld [hl], $4b
    inc l
    ld [hl], $6e
    ld h, b
    ld l, $88
    dec [hl]
    ret nz

    call Call_052_6fa8
    ld l, $88
    ld [hl], $02
    ld l, $03
    ld [hl], $5e
    inc l
    ld [hl], $6e
    ld h, b
    ld l, $88
    dec [hl]
    ret nz

    call Call_052_6fa8
    call Call_052_6fa8
    ld l, $88
    ld [hl], $02
    ld l, $03
    ld [hl], $74
    inc l
    ld [hl], $6e
    ld h, b
    ld l, $88
    dec [hl]
    ret nz

    call Call_052_6fa8
    call Call_052_6fa8
    ld l, $88
    ld [hl], $02
    ld l, $03
    ld [hl], $8a
    inc l
    ld [hl], $6e
    ld h, b
    ld l, $88
    dec [hl]
    ret nz

    call Call_052_6fa8
    ld l, $03
    ld [hl], $99
    inc l
    ld [hl], $6e
    ld h, b
    ret


Jump_052_6e9b:
    ld l, $88
    ld [hl], $02
    ld l, $03
    ld [hl], $a6
    inc l
    ld [hl], $6e
    ld h, b
    ld l, $88
    dec [hl]
    ret nz

    call Call_052_6fa8
    ld l, $88
    ld [hl], $02
    ld l, $03
    ld [hl], $b9
    inc l
    ld [hl], $6e
    ld h, b
    ld l, $88
    dec [hl]
    ret nz

    call Call_052_6fa8
    ld l, $88
    ld [hl], $02
    ld l, $03
    ld [hl], $cc
    inc l
    ld [hl], $6e
    ld h, b
    ld l, $88
    dec [hl]
    ret nz

    ld l, $88
    ld [hl], $02
    ld l, $03
    ld [hl], $dc
    inc l
    ld [hl], $6e
    ld h, b
    ld l, $88
    dec [hl]
    ret nz

    call Call_052_6fa8
    ld l, $88
    ld [hl], $02
    ld l, $03
    ld [hl], $ef
    inc l
    ld [hl], $6e
    ld h, b
    ld l, $88
    dec [hl]
    ret nz

    call Call_052_6fa8
    ld l, $88
    ld [hl], $02
    ld l, $03
    ld [hl], $02
    inc l
    ld [hl], $6f
    ld h, b
    ld l, $88
    dec [hl]
    ret nz

    call Call_052_6fa8
    ld l, $88
    ld [hl], $02
    ld l, $03
    ld [hl], $15
    inc l
    ld [hl], $6f
    ld h, b
    ld l, $88
    dec [hl]
    ret nz

    call Call_052_6fa8
    ld l, $03
    ld [hl], $24
    inc l
    ld [hl], $6f
    ld h, b
    ret


Jump_052_6f26:
    ld l, $88
    ld [hl], $02
    ld l, $03
    ld [hl], $31
    inc l
    ld [hl], $6f
    ld h, b
    ld l, $88
    dec [hl]
    ret nz

    ld l, $88
    ld [hl], $02
    ld l, $03
    ld [hl], $41
    inc l
    ld [hl], $6f
    ld h, b
    ld l, $88
    dec [hl]
    ret nz

    ld l, $88
    ld [hl], $02
    ld l, $03
    ld [hl], $51
    inc l
    ld [hl], $6f
    ld h, b
    ld l, $88
    dec [hl]
    ret nz

    ld l, $88
    ld [hl], $02
    ld l, $03
    ld [hl], $61
    inc l
    ld [hl], $6f
    ld h, b
    ld l, $88
    dec [hl]
    ret nz

    call Call_052_6fa8
    ld l, $88
    ld [hl], $02
    ld l, $03
    ld [hl], $74
    inc l
    ld [hl], $6f
    ld h, b
    ld l, $88
    dec [hl]
    ret nz

    call Call_052_6fa8
    ld l, $88
    ld [hl], $02
    ld l, $03
    ld [hl], $87
    inc l
    ld [hl], $6f
    ld h, b
    ld l, $88
    dec [hl]
    ret nz

    call Call_052_6fa8
    ld l, $88
    ld [hl], $02
    ld l, $03
    ld [hl], $9a
    inc l
    ld [hl], $6f
    ld h, b
    ld l, $88
    dec [hl]
    ret nz

    ld l, $03
    ld [hl], $a6
    inc l
    ld [hl], $6f
    ld h, b
    ret


Call_052_6fa8:
    ld l, $90
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld hl, $c185
    ld c, $04
    call Call_000_1ff1
    ld hl, $6fc1
    call Call_000_2236
    jr nz, jr_052_6fc9

    xor a
    ld h, a
    jr jr_052_6fc9

    nop
    nop
    nop
    nop
    nop
    ld b, $70
    ld d, d

jr_052_6fc9:
    ld c, h
    ld h, b
    ld l, $8f
    ld a, [hl]
    inc [hl]
    add $92
    ld l, a
    ld [hl], c
    ld l, $90
    ld a, [hl]
    add $04
    ld [hl+], a
    ld a, [hl]
    adc $00
    ld [hl+], a
    ret


    nop
    ld [$7060], sp
    ld h, b
    ld [$7060], sp
    add d
    ld [$7060], sp
    jr nc, @+$0a

    ld h, b
    ld [hl], b
    ld d, b
    ld [$7060], sp
    db $10
    ld [$7060], sp
    adc [hl]
    ld [$7060], sp
    ld b, b
    ld [$7060], sp
    ld [hl], b
    ld [$7060], sp
    jr nz, jr_052_700c

    ld h, b
    ld [hl], b
    rra
    nop
    ld d, d
    ld d, c
    ld [hl], b
    add hl, de

jr_052_700c:
    ld [hl], b
    ld c, l
    ld [hl], b
    rst $38
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
    xor a
    add a
    add $dc
    ld l, a
    ld a, $70
    adc $00
    ld h, a
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    push de
    ld c, $52
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

    ld l, $08
    set 6, [hl]
    call Call_052_706c
    ld a, $ff
    ret


    ld h, b
    ld a, $ff
    ret


    ld h, b
    ld h, b
    ld l, $03
    ld [hl], $5b
    inc l
    ld [hl], $70
    ret


    ld h, b
    ld l, $08
    bit 5, [hl]
    ret z

    call Call_052_706c
    ld l, $03
    ld [hl], $52
    inc l
    ld [hl], $70
    ret


Call_052_706c:
    ld l, $89
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
    ld l, $32
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
    ld l, $34
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
    ld l, $3f
    ld a, e
    ld [hl+], a
    ld [hl], d
    ld c, $8c
    ld l, $3d
    ld a, [bc]
    ld [hl], a
    xor a
    add a
    add $cf
    ld l, a
    ld a, $70
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
    ret


    pop de
    ld [hl], b
    ld a, [bc]
    ld [bc], a
    push de
    ld l, a
    dec b
    ld [bc], a
    ld h, b
    ld d, h
    ld h, c
    add b
    nop
    sbc $70
    nop
    nop
    and b
    inc d
    xor e
    dec a
    sub $62

    db $1f, $00, $52, $0c, $73, $f9, $70, $f2, $72

    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    or $72

    ld h, b
    ld l, $89
    ld a, [hl]
    add a
    add $52
    ld l, a
    ld a, $78
    adc $00
    ld h, a
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    push de
    ld c, $52
    call Call_000_25c8
    pop de
    jp z, Jump_000_2265

    ld l, $0a
    ld [hl], c
    ld l, $09
    res 0, [hl]
    ld c, $8c
    ld l, $8f
    ld a, [bc]
    ld [hl], a
    ld l, $89
    ld a, [hl]
    cp $00
    jp z, Jump_052_719b

    cp $01
    jp z, Jump_052_71a9

    cp $02
    jp z, Jump_052_71b7

    cp $03
    jp z, Jump_052_71c9

    cp $04
    jp z, Jump_052_71d7

    cp $05
    jp z, Jump_052_71e5

    cp $06
    jp z, Jump_052_71f3

    cp $07
    jp z, Jump_052_7201

    cp $08
    jp z, Jump_052_720f

    cp $09
    jp z, Jump_052_721d

    cp $0a
    jp z, Jump_052_722b

    cp $0b
    jp z, Jump_052_7239

    cp $0c
    jp z, Jump_052_7247

    cp $0d
    jp z, Jump_052_7255

    cp $0e
    jp z, Jump_052_7263

    cp $0f
    jp z, Jump_052_7271

    cp $10
    jp z, Jump_052_727f

    cp $11
    jp z, Jump_052_728d

    cp $12
    jp z, Jump_052_729b

    cp $13
    jp z, Jump_052_72a9

    cp $14
    jp z, Jump_052_72b7

    cp $15
    jp z, Jump_052_72c5

    cp $16
    jp z, Jump_052_72d3

    cp $17
    jp z, Jump_052_72e1

Jump_052_719b:
    ld l, $13
    ld a, $10
    ld [hl+], a
    call Call_000_3857
    jp z, Jump_000_2265

    jp Jump_052_72ef


Jump_052_71a9:
    ld l, $13
    ld a, $00
    ld [hl+], a
    call Call_000_3857
    jp z, Jump_000_2265

    jp Jump_052_72ef


Jump_052_71b7:
    ld l, $13
    ld a, $0c
    ld [hl+], a
    call Call_000_3857
    jp z, Jump_000_2265

    ld l, $99
    xor a
    ld [hl+], a
    jp Jump_052_72ef


Jump_052_71c9:
    ld l, $13
    ld a, $00
    ld [hl+], a
    call Call_000_3857
    jp z, Jump_000_2265

    jp Jump_052_72ef


Jump_052_71d7:
    ld l, $13
    ld a, $04
    ld [hl+], a
    call Call_000_3857
    jp z, Jump_000_2265

    jp Jump_052_72ef


Jump_052_71e5:
    ld l, $13
    ld a, $06
    ld [hl+], a
    call Call_000_3857
    jp z, Jump_000_2265

    jp Jump_052_72ef


Jump_052_71f3:
    ld l, $13
    ld a, $0a
    ld [hl+], a
    call Call_000_3857
    jp z, Jump_000_2265

    jp Jump_052_72ef


Jump_052_7201:
    ld l, $13
    ld a, $08
    ld [hl+], a
    call Call_000_3857
    jp z, Jump_000_2265

    jp Jump_052_72ef


Jump_052_720f:
    ld l, $13
    ld a, $0a
    ld [hl+], a
    call Call_000_3857
    jp z, Jump_000_2265

    jp Jump_052_72ef


Jump_052_721d:
    ld l, $13
    ld a, $08
    ld [hl+], a
    call Call_000_3857
    jp z, Jump_000_2265

    jp Jump_052_72ef


Jump_052_722b:
    ld l, $13
    ld a, $14
    ld [hl+], a
    call Call_000_3857
    jp z, Jump_000_2265

    jp Jump_052_72ef


Jump_052_7239:
    ld l, $13
    ld a, $06
    ld [hl+], a
    call Call_000_3857
    jp z, Jump_000_2265

    jp Jump_052_72ef


Jump_052_7247:
    ld l, $13
    ld a, $06
    ld [hl+], a
    call Call_000_3857
    jp z, Jump_000_2265

    jp Jump_052_72ef


Jump_052_7255:
    ld l, $13
    ld a, $0e
    ld [hl+], a
    call Call_000_3857
    jp z, Jump_000_2265

    jp Jump_052_72ef


Jump_052_7263:
    ld l, $13
    ld a, $0e
    ld [hl+], a
    call Call_000_3857
    jp z, Jump_000_2265

    jp Jump_052_72ef


Jump_052_7271:
    ld l, $13
    ld a, $0e
    ld [hl+], a
    call Call_000_3857
    jp z, Jump_000_2265

    jp Jump_052_72ef


Jump_052_727f:
    ld l, $13
    ld a, $0e
    ld [hl+], a
    call Call_000_3857
    jp z, Jump_000_2265

    jp Jump_052_72ef


Jump_052_728d:
    ld l, $13
    ld a, $08
    ld [hl+], a
    call Call_000_3857
    jp z, Jump_000_2265

    jp Jump_052_72ef


Jump_052_729b:
    ld l, $13
    ld a, $02
    ld [hl+], a
    call Call_000_3857
    jp z, Jump_000_2265

    jp Jump_052_72ef


Jump_052_72a9:
    ld l, $13
    ld a, $02
    ld [hl+], a
    call Call_000_3857
    jp z, Jump_000_2265

    jp Jump_052_72ef


Jump_052_72b7:
    ld l, $13
    ld a, $08
    ld [hl+], a
    call Call_000_3857
    jp z, Jump_000_2265

    jp Jump_052_72ef


Jump_052_72c5:
    ld l, $13
    ld a, $02
    ld [hl+], a
    call Call_000_3857
    jp z, Jump_000_2265

    jp Jump_052_72ef


Jump_052_72d3:
    ld l, $13
    ld a, $0e
    ld [hl+], a
    call Call_000_3857
    jp z, Jump_000_2265

    jp Jump_052_72ef


Jump_052_72e1:
    ld l, $13
    ld a, $0e
    ld [hl+], a
    call Call_000_3857
    jp z, Jump_000_2265

    jp Jump_052_72ef


Jump_052_72ef:
    ld a, $ff
    ret


    ld h, b
    ld a, $ff
    ret


    ld h, b
    ld a, c
    cp $26
    jr z, jr_052_72ff

Jump_052_72fc:
    ld a, $ff
    ret


jr_052_72ff:
    ld l, $34
    ld a, [hl]
    add $f0
    ld [hl+], a
    ld a, [hl]
    adc $ff
    ld [hl+], a
    jp Jump_052_72fc


    ld h, b
    ld l, $89
    ld a, [hl]
    cp $15
    jr z, jr_052_731f

    ld l, $8c
    ld a, [hl]
    and a
    jr z, jr_052_731f

    dec a
    ld l, $8c
    ld [hl], a
    ret


jr_052_731f:
    ld l, $89
    ld a, [hl]
    cp $00
    jp z, Jump_052_739a

    cp $01
    jp z, Jump_052_739d

    cp $02
    jp z, Jump_052_73ce

    cp $03
    jp z, Jump_052_73d1

    cp $04
    jp z, Jump_052_7402

    cp $05
    jp z, Jump_052_7402

    cp $06
    jp z, Jump_052_7402

    cp $07
    jp z, Jump_052_7402

    cp $08
    jp z, Jump_052_7402

    cp $09
    jp z, Jump_052_7402

    cp $0a
    jp z, Jump_052_7402

    cp $0b
    jp z, Jump_052_7402

    cp $0c
    jp z, Jump_052_7402

    cp $0d
    jp z, Jump_052_7402

    cp $0e
    jp z, Jump_052_7402

    cp $0f
    jp z, Jump_052_7402

    cp $10
    jp z, Jump_052_7402

    cp $11
    jp z, Jump_052_7402

    cp $12
    jp z, Jump_052_7402

    cp $13
    jp z, Jump_052_7402

    cp $14
    jp z, Jump_052_7402

    cp $15
    jp z, Jump_052_7424

    cp $16
    jp z, Jump_052_7491

    cp $17
    jp z, Jump_052_7491

Jump_052_739a:
    jp Jump_052_74d2


Jump_052_739d:
    call Call_052_754b
    ld l, $89
    ld a, [hl]
    add a
    add $1a
    ld l, a
    ld a, $77
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
    ld c, $32
    ld l, $95
    ld a, [bc]
    inc c
    ld [hl+], a
    ld a, [bc]
    ld [hl+], a
    ld c, $34
    ld l, $97
    ld a, [bc]
    inc c
    ld [hl+], a
    ld a, [bc]
    ld [hl+], a
    jp Jump_052_74d2


Jump_052_73ce:
    jp Jump_052_74d2


Jump_052_73d1:
    call Call_052_764b
    ld l, $89
    ld a, [hl]
    add a
    add $1a
    ld l, a
    ld a, $77
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
    ld c, $32
    ld l, $95
    ld a, [bc]
    inc c
    ld [hl+], a
    ld a, [bc]
    ld [hl+], a
    ld c, $34
    ld l, $97
    ld a, [bc]
    inc c
    ld [hl+], a
    ld a, [bc]
    ld [hl+], a
    jp Jump_052_74d2


Jump_052_7402:
    ld l, $89
    ld a, [hl]
    add a
    add $1a
    ld l, a
    ld a, $77
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
    ld [hl], $22
    inc l
    ld [hl], $74
    ld h, b
    ret


Jump_052_7424:
    ld l, $89
    ld a, [hl]
    add a
    add $1a
    ld l, a
    ld a, $77
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
    ld [hl], $44
    inc l
    ld [hl], $74
    ld h, b
    ld l, $8c
    ld a, [hl]
    and a
    jr z, jr_052_7450

    dec a
    ld l, $8c
    ld [hl], a
    ret


jr_052_7450:
    ld l, $89
    ld a, [hl]
    add a
    add $1a
    ld l, a
    ld a, $77
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
    ld [hl], $70
    inc l
    ld [hl], $74
    ld h, b
    ld l, $08
    bit 5, [hl]
    jr z, jr_052_7490

    ld l, $89
    ld a, [hl]
    add a
    add $1a
    ld l, a
    ld a, $77
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

jr_052_7490:
    ret


Jump_052_7491:
    ld l, $89
    ld a, [hl]
    add a
    add $1a
    ld l, a
    ld a, $77
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
    ld [hl], $b1
    inc l
    ld [hl], $74
    ld h, b
    ld l, $08
    bit 5, [hl]
    jr z, jr_052_74d1

    ld l, $89
    ld a, [hl]
    add a
    add $1a
    ld l, a
    ld a, $77
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

jr_052_74d1:
    ret


Jump_052_74d2:
    ld h, b
    ld l, $89
    ld a, [hl]
    cp $00
    jr z, jr_052_74e6

    cp $01
    jr z, jr_052_74fa

    cp $02
    jr z, jr_052_7500

    cp $03
    jr z, jr_052_7506

jr_052_74e6:
    call Call_052_7514
    ld l, $03
    ld [hl], $f1
    inc l
    ld [hl], $74
    ret


    ld h, b
    ld l, $08
    bit 5, [hl]
    ret z

    jp Jump_052_750c


jr_052_74fa:
    call Call_052_759b
    jp Jump_052_750c


jr_052_7500:
    call Call_052_763a
    jp Jump_052_750c


jr_052_7506:
    call Call_052_769f
    jp Jump_052_750c


Jump_052_750c:
    ld l, $03
    ld [hl], $d2
    inc l
    ld [hl], $74
    ret


Call_052_7514:
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
    ld l, $3f
    ld a, e
    ld [hl+], a
    ld [hl], d
    ld c, $8b
    ld l, $3d
    ld a, [bc]
    ld [hl], a
    ld l, $89
    ld a, [hl]
    add a
    add $1a
    ld l, a
    ld a, $77
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
    ret


Call_052_754b:
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
    ld l, $3f
    ld a, e
    ld [hl+], a
    ld [hl], d
    ld c, $8b
    ld l, $3d
    ld a, [bc]
    ld [hl], a
    ld l, $90
    ld [hl], $20
    inc l
    ld [hl], $00
    ld l, $92
    ld [hl], $e0
    inc l
    ld [hl], $ff
    call Call_000_2bfa
    ld a, e
    and $0f
    ld e, a
    ld e, a
    ld d, $00
    ld l, $90
    ld a, [hl]
    add e
    ld [hl+], a
    ld a, [hl]
    adc d
    ld [hl+], a
    call Call_000_2bfa
    ld a, e
    and $07
    ld e, a
    ld e, a
    ld d, $00
    ld l, $92
    ld a, [hl]
    add e
    ld [hl+], a
    ld a, [hl]
    adc d
    ld [hl+], a
    ret


Call_052_759b:
    ld l, $35
    ld a, [hl-]
    cp $05
    jr nz, jr_052_75a5

    ld a, [hl-]
    cp $80

jr_052_75a5:
    jr c, jr_052_75bd

    ld c, $95
    ld l, $32
    ld a, [bc]
    inc c
    ld [hl+], a
    ld a, [bc]
    ld [hl+], a
    ld c, $97
    ld l, $34
    ld a, [bc]
    inc c
    ld [hl+], a
    ld a, [bc]
    ld [hl+], a
    call Call_052_754b
    ret


jr_052_75bd:
    ld l, $92
    ld a, [hl]
    add $08
    ld [hl+], a
    ld a, [hl]
    adc $00
    ld [hl+], a
    ld l, $90
    ld a, [hl+]
    ld e, a
    ld a, [hl+]
    ld d, a
    ld l, $32
    ld a, [hl]
    add e
    ld [hl+], a
    ld a, [hl]
    adc d
    ld [hl+], a
    ld l, $92
    ld a, [hl+]
    ld e, a
    ld a, [hl+]
    ld d, a
    ld l, $34
    ld a, [hl]
    add e
    ld [hl+], a
    ld a, [hl]
    adc d
    ld [hl+], a
    ld l, $08
    bit 5, [hl]
    jr z, jr_052_7602

    ld l, $89
    ld a, [hl]
    add a
    add $1a
    ld l, a
    ld a, $77
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

jr_052_7602:
    ret


Call_052_7603:
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
    ld l, $3f
    ld a, e
    ld [hl+], a
    ld [hl], d
    ld c, $8b
    ld l, $3d
    ld a, [bc]
    ld [hl], a
    ld l, $89
    ld a, [hl]
    add a
    add $1a
    ld l, a
    ld a, $77
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
    ret


Call_052_763a:
    ld l, $99
    ld a, [hl+]
    and a
    jr nz, jr_052_7647

    call Call_052_7603
    ld l, $99
    ld [hl], $30

jr_052_7647:
    ld l, $99
    dec [hl]
    ret


Call_052_764b:
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
    ld l, $3f
    ld a, e
    ld [hl+], a
    ld [hl], d
    ld c, $8b
    ld l, $3d
    ld a, [bc]
    ld [hl], a
    ld l, $90
    ld [hl], $e0
    inc l
    ld [hl], $ff
    ld l, $92
    ld [hl], $e0
    inc l
    ld [hl], $ff
    call Call_000_2bfa
    ld a, e
    and $0f
    ld e, a
    ld e, a
    ld d, $00
    ld l, $90
    ld a, [hl]
    add e
    ld [hl+], a
    ld a, [hl]
    adc d
    ld [hl+], a
    call Call_000_2bfa
    ld a, e
    and $07
    ld e, a
    ld e, a
    ld d, $00
    ld l, $92
    ld a, [hl]
    add e
    ld [hl+], a
    ld a, [hl]
    adc d
    ld [hl+], a
    ld l, $99
    xor a
    ld [hl+], a
    ret


Call_052_769f:
    ld l, $35
    ld a, [hl-]
    cp $05
    jr nz, jr_052_76a9

    ld a, [hl-]
    cp $a0

jr_052_76a9:
    jr c, jr_052_76d4

    ld l, $00
    set 5, [hl]
    ld l, $99
    inc [hl]
    ld l, $99
    ld a, [hl+]
    cp $1f
    jr z, jr_052_76ba

    ret


jr_052_76ba:
    ld c, $95
    ld l, $32
    ld a, [bc]
    inc c
    ld [hl+], a
    ld a, [bc]
    ld [hl+], a
    ld c, $97
    ld l, $34
    ld a, [bc]
    inc c
    ld [hl+], a
    ld a, [bc]
    ld [hl+], a
    ld l, $00
    res 5, [hl]
    call Call_052_764b
    ret


jr_052_76d4:
    ld l, $92
    ld a, [hl]
    add $08
    ld [hl+], a
    ld a, [hl]
    adc $00
    ld [hl+], a
    ld l, $90
    ld a, [hl+]
    ld e, a
    ld a, [hl+]
    ld d, a
    ld l, $32
    ld a, [hl]
    add e
    ld [hl+], a
    ld a, [hl]
    adc d
    ld [hl+], a
    ld l, $92
    ld a, [hl+]
    ld e, a
    ld a, [hl+]
    ld d, a
    ld l, $34
    ld a, [hl]
    add e
    ld [hl+], a
    ld a, [hl]
    adc d
    ld [hl+], a
    ld l, $08
    bit 5, [hl]
    jr z, jr_052_7719

    ld l, $89
    ld a, [hl]
    add a
    add $1a
    ld l, a
    ld a, $77
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

jr_052_7719:
    ret


    ld c, d
    ld [hl], a
    ld d, l
    ld [hl], a
    ld h, b
    ld [hl], a
    ld l, e
    ld [hl], a
    db $76
    ld [hl], a
    add c
    ld [hl], a
    adc h
    ld [hl], a
    sub a
    ld [hl], a
    and d
    ld [hl], a
    xor l
    ld [hl], a
    cp b
    ld [hl], a
    jp $ce77


    ld [hl], a
    reti


    ld [hl], a

jr_052_7736:
    db $e4
    ld [hl], a
    rst $28
    ld [hl], a
    ld a, [$0577]
    ld a, b

    db $10, $78, $1b, $78

    ld h, $78
    ld sp, $3c78
    ld a, b
    ld b, a
    ld a, b
    ld a, [bc]
    jr jr_052_7736

    ld l, [hl]
    ld [$0003], sp
    ld b, l
    ld h, e
    nop
    nop
    ld a, [bc]
    ld [bc], a
    push de
    ld l, a
    ld [$0002], sp
    ld d, c
    ld h, e
    nop
    nop
    ld a, [bc]
    ld [$6e41], sp
    ld [$0004], sp
    ld d, d
    ld h, e
    nop
    nop
    ld a, [bc]
    ld [bc], a
    push de
    ld l, a
    ld [$0002], sp
    ld d, [hl]
    ld h, e
    nop
    nop
    ld a, [bc]
    ld b, $93
    ld l, a
    ld bc, $0002
    ld e, e
    ld h, h
    nop
    nop
    ld a, [bc]
    ld [$6e41], sp
    ld bc, $6002
    ld e, e
    ld h, h
    nop
    nop
    ld a, [bc]
    ld [de], a
    inc l
    ld l, e
    ld bc, $e002
    ld e, e
    ld h, h
    nop
    nop
    ld a, [bc]
    inc c
    dec h
    ld l, l
    ld bc, $0002
    ld e, l
    ld h, h
    nop
    nop
    ld a, [bc]
    ld [de], a
    inc l
    ld l, e
    ld bc, $c002
    ld e, l
    ld h, h
    nop
    nop
    ld a, [bc]
    inc c
    dec h
    ld l, l
    ld bc, $e002
    ld e, [hl]
    ld h, h
    nop
    nop
    ld a, [bc]
    jr z, jr_052_77ca

    ld l, d
    ld bc, $a002
    ld e, a
    ld h, h
    nop
    nop
    ld a, [bc]
    ld [$6e41], sp
    ld bc, $2002

jr_052_77ca:
    ld h, d
    ld h, h
    nop
    nop
    ld a, [bc]
    ld [$6e41], sp
    ld bc, $a002
    ld h, d
    ld h, h
    nop
    nop
    ld a, [bc]
    db $10
    ld a, e
    ld l, [hl]
    ld bc, $2002
    ld h, e
    ld h, h
    nop
    nop
    ld a, [bc]
    db $10
    ld a, e
    ld l, [hl]
    ld bc, $2002
    ld h, h
    ld h, h
    nop
    nop
    ld a, [bc]
    db $10
    ld a, e
    ld l, [hl]
    ld bc, $2002
    ld h, l
    ld h, h
    nop
    nop
    ld a, [bc]
    db $10
    ld a, e
    ld l, [hl]
    ld bc, $2002
    ld h, [hl]
    ld h, h
    nop
    nop
    ld a, [bc]
    inc c
    dec h
    ld l, l
    ld bc, $2002
    ld h, a
    ld h, h
    nop
    nop

    db $0a, $04, $18, $70, $04, $7d, $e0, $70, $64, $00, $00, $0a, $04, $18, $70, $04
    db $7d, $e0, $71, $64, $00, $00

    ld a, [bc]
    inc c
    dec h
    ld l, l
    ld bc, $e002
    ld [hl], d
    ld h, h
    nop
    nop
    ld a, [bc]
    inc b
    jr jr_052_78a5

    ld [$a008], sp
    ld [hl], e
    ld h, h
    nop
    nop
    ld a, [bc]
    db $10
    ld a, e
    ld l, [hl]
    inc b
    dec b
    add b
    ld [hl], d
    ld h, c
    nop
    nop
    ld a, [bc]
    db $10
    ld a, e
    ld l, [hl]
    inc b
    dec b
    add b
    db $76
    ld h, c
    nop
    nop
    add d
    ld a, b
    adc d
    ld a, b
    sub d
    ld a, b
    sbc d
    ld a, b
    and d
    ld a, b
    xor d
    ld a, b
    or d
    ld a, b
    cp d
    ld a, b
    jp nz, $ca78

    ld a, b
    jp nc, $da78

    ld a, b
    ld [c], a
    ld a, b
    ld [$f278], a
    ld a, b
    ld a, [$0278]
    ld a, c
    ld a, [bc]
    ld a, c

    db $12, $79, $1a, $79

    ld [hl+], a
    ld a, c
    ld a, [hl+]
    ld a, c
    ld [hl-], a
    ld a, c
    ld a, [hl-]
    ld a, c
    nop
    nop
    rst $38
    ld h, e
    rra
    inc bc
    rra
    ld [bc], a
    nop
    nop
    ld a, a
    ld bc, $025f
    ld e, a
    inc bc
    nop
    nop
    ccf
    ld [bc], a
    rst $38
    ld e, $bf
    ccf
    nop
    nop
    ccf
    inc de
    rra
    nop
    rra
    nop
    rst $38
    ld a, a
    ld l, h

jr_052_78a5:
    ld [$10b3], sp
    nop
    nop
    nop
    nop
    ld c, $00
    ld [hl], d
    inc c
    rst $30
    inc e
    rst $38
    ld a, a
    nop
    nop
    rst $30
    inc e
    ld [hl], d
    inc c
    rst $38
    ld a, a
    nop
    nop
    ld c, $00
    ld [hl], d
    inc c
    ld c, h
    ld a, [hl]
    nop
    nop
    ld l, $00
    ld [hl], d
    inc c
    ldh [rVBK], a
    nop
    nop
    ld l, $00
    ld [hl], d
    inc c
    rst $38
    ld a, a
    ld c, $00
    ld [hl], d
    inc c
    nop
    nop
    rst $38
    ld a, a
    ld l, l
    inc c
    nop
    nop
    sub l
    db $10
    rst $38
    ld a, a
    ld c, $00
    ld [hl], d
    inc c
    nop
    nop
    rst $38
    ld a, a
    ld l, h
    ld [$10b3], sp
    nop
    nop
    rst $38
    ld a, a
    ld c, $00
    nop
    nop
    ld [hl], d
    inc c
    rst $38
    ld a, a
    ld l, [hl]
    ld [$0000], sp
    or e
    db $10
    rst $38
    ld a, a
    ld l, l
    inc c
    nop
    nop
    or l
    db $10
    rst $38
    dec de
    nop
    nop
    or l
    db $10
    ld l, l
    inc c

    db $00, $00, $4a, $29, $b5, $56, $ff, $7f, $00, $00, $4a, $29, $b5, $56, $ff, $7f

    nop
    nop
    xor e
    ld b, c
    ld [hl], c
    ld h, d
    ld d, a
    ld a, a
    nop
    nop
    inc e
    nop
    inc de
    nop
    add hl, bc
    nop
    nop
    nop
    dec de
    nop
    sbc l
    ld bc, $033f
    nop
    nop
    dec de
    nop
    sbc l
    ld bc, $033f
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
