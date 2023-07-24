; Disassembly of "Resident Evil Gaiden (USA).gbc"
; This file was created with:
; mgbdis v2.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $023", ROMX[$4000], BANK[$23]

    INCBIN "gfx\image_023_4000.2bpp"

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
    jr nc, @-$7a

    ld h, b
    call nz, $a430
    ld d, b
    ldh [rNR10], a
    ld h, b
    nop
    jr z, jr_023_6024

jr_023_6022:
    dec [hl]
    nop

jr_023_6024:
    ld a, [de]
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
    jr z, @-$63

    jr jr_023_6022

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
    jr nz, jr_023_60b1

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
    jr nc, jr_023_60b6

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

jr_023_6095:
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

jr_023_60b1:
    nop
    cp e
    nop
    rst $38
    nop

jr_023_60b6:
    cp h
    nop
    ld sp, hl

jr_023_60b9:
    nop
    ld a, [$8882]

jr_023_60bd:
    nop
    push af
    call nz, $1c0c
    adc [hl]
    ld a, $c0
    jr jr_023_60da

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

jr_023_60da:
    ld h, h
    nop

jr_023_60dc:
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
    jr nz, jr_023_60bd

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

jr_023_60fd:
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
    jr nz, jr_023_60b9

    nop
    add c
    jr jr_023_6095

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
    jr nc, jr_023_616b

    jr c, jr_023_60dc

    inc c
    ld e, a
    ld b, b
    ld de, $ad00
    inc hl
    ld [hl], h
    ld [hl], b
    xor b
    jr jr_023_614d

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

jr_023_614d:
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
    jr nz, jr_023_60fd

    ld b, h
    sub c
    ld c, $8f
    dec e
    ld e, e
    add a
    xor [hl]

jr_023_616b:
    ld c, c
    jr nc, jr_023_61ae

    ld b, b
    jr nz, jr_023_6187

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
    jr c, jr_023_614d

    ld [hl+], a
    adc [hl]
    ld h, $07
    rlca
    ld l, c

jr_023_6187:
    ld b, c
    or b
    db $10
    call nz, Call_023_7100
    ld [hl], b
    ld [$5000], sp
    ld d, e
    ld [$040c], sp
    inc b
    ld b, l
    ld b, l
    inc c
    inc c
    ld a, h
    ld [hl], h
    ld hl, sp-$08
    ld [hl], a
    ld [hl], a
    dec bc
    inc d
    ld b, d
    jr z, jr_023_61a5

jr_023_61a5:
    nop
    add hl, de
    add hl, de
    or d
    inc hl
    jp z, $3403

    scf

jr_023_61ae:
    add b
    inc b
    ld b, c
    inc b
    add hl, de

jr_023_61b3:
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
    ld [$0001], sp
    adc c
    ld [$4085], sp
    sub l
    ld b, b
    sub d
    ld b, b

jr_023_6218:
    sub d
    ld c, b
    ld d, e
    ld [$005b], sp
    xor c
    nop
    ld a, [bc]
    nop
    ld h, b
    ld h, b
    ret nz

    nop
    xor [hl]
    ld c, $54
    ld c, h
    nop
    nop
    adc b
    jr nc, jr_023_61b3

    jr nz, jr_023_6218

    db $e3
    adc $ce
    ld e, h
    ld e, h
    ld d, b
    ld d, d
    inc h
    daa
    nop
    ld bc, $0001
    jr nz, jr_023_6260

    jp $4a30


    ld [$183a], sp
    dec [hl]
    jr nz, jr_023_6296

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
    jr jr_023_6276

    nop
    nop

jr_023_6260:
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

jr_023_6276:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_023_6296:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0203
    inc bc
    ld b, $07
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld b, b
    ldh [rNR41], a
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
    ld bc, $0003
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
    ld b, b
    ldh [$80], a
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld h, b
    ld [hl], b
    dec hl
    ld a, a
    call nz, $24fe
    ld a, a
    jr z, jr_023_641f

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    and b
    or b
    nop
    ldh [rLCDC], a
    call nc, $c888
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_023_641f:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    inc bc
    inc b
    dec b
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
    ret nz

    nop
    ld h, b
    jr nz, jr_023_6486

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_023_6486:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    inc e
    dec bc
    rra
    jr nc, jr_023_64f5

    ld [bc], a
    rra
    inc b
    rrca
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
    db $10

jr_023_64d4:
    ld b, h
    sub $30
    db $fc
    jr nc, jr_023_64d4

    add hl, hl
    ld sp, hl
    nop
    ld a, d
    add b
    xor l
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_023_64f5:
    add b
    nop
    nop
    nop
    and b
    ld b, b
    ld [hl], b
    ld b, b
    ld a, d
    nop
    ldh a, [rP1]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    daa
    nop
    dec b
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
    and b
    nop
    ldh [rP1], a
    or b
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
    ld [bc], a
    inc bc
    inc bc
    inc bc
    inc b
    rlca
    inc bc
    inc bc
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
    add b
    add b
    ld b, b
    ldh [rP1], a
    ldh [rBCPS], a
    add sp, -$76
    adc $0d
    rra
    inc h
    ccf
    ld de, $0a1f
    dec bc
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    db $10
    add b
    call nz, Call_023_7e00
    db $10
    rst $18
    jr nz, jr_023_665a

    ld b, h
    db $f4
    inc l
    cp l
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    db $10
    add b
    adc $40
    ld b, b
    nop
    ld b, $00
    add h
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld [hl], $00
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
    nop
    nop
    nop

jr_023_665a:
    nop
    nop
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
    adc h
    nop
    adc b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld bc, $0301
    inc b
    rlca
    ld [bc], a
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
    ld b, b
    ret nz

    and b
    ldh [$90], a
    db $f4
    ld sp, $48f5
    ld a, a
    ld [$447e], sp
    ld a, [hl]
    db $10
    ld e, $2c
    cpl
    ld bc, $0009
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    sub b
    nop
    nop
    nop
    and d
    ld b, b
    ld b, e
    db $10
    db $10
    db $10
    stop
    jr nc, jr_023_66dd

jr_023_66dd:
    jr nz, jr_023_66df

jr_023_66df:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld b, b
    ret nz

    nop
    nop
    nop
    call nz, $9b00
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld d, b
    nop
    ld de, $1100
    nop
    nop
    nop
    jr nz, jr_023_674b

jr_023_674b:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    add b
    nop
    nop
    nop
    nop
    nop
    add h
    nop
    adc b
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
    ld b, $00
    inc bc
    nop
    ld e, $00
    inc bc
    nop
    rlca
    nop
    dec b
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
    add b
    nop
    add b
    nop
    jr nz, jr_023_67e9

    ldh a, [rLCDC]
    ld a, d
    nop
    pop af
    inc b
    and l
    ld [$00e8], sp
    or [hl]
    db $10
    sub h
    nop
    ld a, [bc]
    nop
    ld l, b
    db $10
    ld e, c
    inc c
    inc c
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
    ldh a, [rP1]
    ld b, b
    nop
    ld l, b
    jr nz, jr_023_6836

    add b
    add c
    nop
    nop
    nop
    add b
    nop
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

jr_023_67e9:
    nop
    nop
    nop
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
    ld h, b
    nop
    nop
    nop
    ld b, b
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    inc b
    nop

jr_023_6827:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_023_6836:
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld de, $1000
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld [$0600], sp
    nop
    inc b
    nop
    dec d
    nop
    ld [hl+], a
    nop
    ld bc, $0d00
    nop
    add hl, bc
    nop
    ld bc, $0200
    nop
    nop
    nop
    nop
    nop
    ld bc, $0100
    nop
    add b
    nop
    add b
    nop
    jr nz, jr_023_6827

    cp h
    ld b, b
    ld c, b
    nop
    call $8c04
    inc b
    ld b, h
    nop
    nop
    nop
    jr nc, jr_023_68b5

jr_023_68b5:
    sbc b
    nop
    add b
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_023_68d1

jr_023_68d1:
    ld e, b
    jr nz, jr_023_68f4

    nop
    stop
    stop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_023_68e1

jr_023_68e1:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_023_68f4:
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_023_68fb

jr_023_68fb:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    stop
    jr jr_023_6989

jr_023_6989:
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
    jr nz, jr_023_6997

jr_023_6997:
    jr nz, jr_023_6999

jr_023_6999:
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
    add b
    add b
    add b
    add h
    nop
    dec bc
    ld [$0008], sp
    ld [bc], a
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add h
    nop
    adc b
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld [bc], a
    rlca
    inc c
    rrca
    ld [bc], a
    rlca
    ld bc, $0003
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ret nz

    ld b, b
    ret nz

    add b
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    inc bc
    nop
    inc bc
    ld [bc], a
    rlca
    ld bc, $0003
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
    add b
    add b
    ld b, b
    ldh [rNR41], a
    ldh [$03], a
    ld [c], a
    add [hl]
    jp Jump_000_070b


    add hl, bc
    rrca

jr_023_6c52:
    inc b
    rlca
    inc bc
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
    add b
    add b
    ld h, b
    ret nz

    jr nz, jr_023_6c52

    ld b, b
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    inc e
    ld a, [bc]
    rra
    ld hl, $083f
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld c, $01
    ld bc, $0103
    dec b
    inc bc
    inc b
    rlca
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

jr_023_6d36:
    nop
    nop
    nop
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
    ld b, e
    ret nz

    sub d
    pop hl
    sub d
    pop af
    inc bc
    db $ec
    ret c

    ld b, a

jr_023_6d4e:
    ld b, e
    inc a
    jr c, @+$09

    db $10
    rrca
    inc d
    dec bc
    inc e
    inc bc
    ld b, $01
    inc bc
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
    ret nz

    nop
    and b
    ld b, b
    jr jr_023_6d4e

    dec bc
    db $f4
    inc e
    ldh [$a0], a
    ld b, b
    jr nz, jr_023_6d36

    sub b
    ld h, b
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld bc, $0300
    inc c
    add hl, bc
    dec de
    rrca
    add hl, hl
    rra
    inc h
    ccf
    ld bc, $001f
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_023_6df0

    nop
    ret nz

    or b
    ldh a, [rP1]
    ldh a, [$90]
    ldh a, [rNR41]
    ldh [$80], a
    nop
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

jr_023_6df0:
    nop
    nop
    nop
    nop

jr_023_6df4:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_023_6dfd:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld a, [bc]
    inc bc
    ld b, $09
    ld b, $30
    rrca
    ld [$040f], sp
    inc bc
    ld b, $05
    ld [bc], a
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
    add b
    jr nz, jr_023_6df4

    inc b
    pop hl
    ld a, [hl+]
    call nc, $c83d
    daa
    ret z

    sub [hl]
    ld h, b
    rst $30
    jr nz, jr_023_6dfd

    ld b, e
    ld b, l
    add d
    add e
    nop
    ld b, d
    ld hl, $2142
    ld h, d
    ld bc, $0003
    ld bc, $0000
    nop
    nop
    nop
    nop
    nop
    ret nz

    nop
    db $10
    jr nz, jr_023_6e6b

jr_023_6e6b:
    inc a
    nop
    nop
    add b
    inc c
    call nz, $c909
    nop
    add b
    nop
    nop
    nop
    inc h
    jr jr_023_6ea3

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
    nop
    nop
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

jr_023_6ea3:
    nop
    nop
    nop
    inc h
    nop
    sub b
    inc c
    ld h, b
    db $10
    add b
    ld b, h
    nop
    inc b
    inc c
    nop
    ld [$4a05], sp
    rlca
    ld c, $31
    ld h, b
    rra
    inc c
    di
    ldh [$1f], a
    ld b, d
    dec a
    nop
    nop
    nop
    nop
    nop
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
    adc b
    add sp, -$30
    ldh a, [rLCDC]
    ld hl, sp+$10
    ldh a, [$c8]
    cp b
    inc l
    ret nc

    ld [hl], b
    add b
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
    ld d, b
    cpl
    ld [hl], d
    dec c
    dec de
    inc b
    cpl
    nop
    ld d, [hl]
    ld hl, $4122
    ld b, c
    nop
    ld hl, $2110
    db $10
    ld sp, $0100
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    adc b
    db $10
    ld b, b
    sbc [hl]
    add b
    ld bc, $06c1
    ld h, d
    add h
    db $e4
    db $10
    ldh [rP1], a
    nop
    add b
    inc sp
    adc h
    ld d, [hl]
    adc b
    add e
    nop
    add e
    nop
    rlca
    ld b, b
    add d
    ld b, c
    ld [bc], a
    ld bc, $0100
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
    ld [$1608], sp
    add b
    nop
    jr jr_023_6f76

    adc b
    inc b
    nop
    nop

jr_023_6f76:
    add b
    nop
    add b
    nop
    db $10
    ld [$1008], sp
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
    inc b
    nop
    inc bc
    nop
    ld [bc], a
    ld bc, $0000
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0200
    ld bc, $0001
    nop
    nop
    inc b
    nop
    ld b, h
    nop
    xor d
    ld b, h
    call nc, $4020
    inc [hl]
    ld b, b
    inc b
    ld bc, $0803
    rlca
    nop
    rlca
    inc b
    ld b, a
    ld c, $31
    rra
    ld [hl+], a
    ld d, l
    xor [hl]
    db $eb
    inc d
    dec [hl]
    ld a, [bc]
    nop
    nop
    nop
    nop
    add b
    nop
    nop
    nop
    adc h
    inc c
    sbc c
    add hl, de
    add c
    ld b, c
    sub e
    ld e, e
    add b
    ld a, [hl]
    nop
    ld a, [$ec0c]
    db $10
    ldh [rBCPS], a
    or b
    ld [hl], h
    sbc b
    ldh [rP1], a
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
    add b
    add b
    add b
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld l, b
    and h
    ld e, c
    di
    inc c
    ld [$1d04], sp
    nop
    ld hl, $4140
    nop
    ld bc, $0300
    jr nz, jr_023_7074

    jr nz, jr_023_7036

    nop

jr_023_7036:
    nop
    nop
    nop
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
    add h
    inc b
    set 0, b
    nop
    adc h
    ld [bc], a
    ld b, h
    ld [bc], a
    add b
    nop
    ret nz

    nop
    ret nz

    nop
    add hl, bc
    add h
    dec b
    adc b
    inc bc
    add b
    add c
    nop
    ld bc, $8100
    nop
    add c
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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

jr_023_7074:
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
    ld b, $00
    ld [bc], a
    ld bc, $0201
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    inc b
    ld [bc], a
    ld b, $00
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0100
    nop
    nop
    nop
    nop
    nop
    ld bc, $2002
    nop
    nop
    nop
    ld [$c584], sp
    nop
    nop
    ld [$0820], sp
    add d
    ld [bc], a
    nop
    inc bc
    nop
    dec b
    nop
    rrca
    nop
    add c
    inc b
    jp Jump_000_0285


    rlca
    nop
    adc l
    ld [$000a], sp
    nop
    nop
    nop
    nop
    add b
    nop
    ld c, h
    inc c
    sub [hl]
    ld b, $b0
    ld b, b
    adc d
    ld c, b
    ld b, $10
    nop
    rst $38
    nop
    dec a
    ld [bc], a
    ld a, [$d028]
    ld c, b
    or b
    ld h, b
    sbc b
    ld a, b
    adc b
    ld h, b
    sub b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nc, jr_023_711a

    jr c, jr_023_7124

    jr nz, jr_023_710e

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

Call_023_7100:
    ld [bc], a
    nop
    nop
    nop
    nop
    ld bc, $0102
    nop
    nop
    nop
    nop
    nop
    nop

jr_023_710e:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_023_711a:
    nop
    nop
    nop
    nop
    nop
    nop
    inc c
    nop
    ld c, $00

jr_023_7124:
    ld e, $00
    ld [$0804], sp
    inc b
    nop
    inc b
    inc b
    nop
    ld bc, $0000
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
    add b
    nop
    nop
    nop
    nop
    ld b, b
    ld hl, $4020
    add b
    nop
    ret nz

    nop
    ret nz

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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld [bc], a
    inc bc
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
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    inc b
    nop
    ld bc, $0004
    nop
    inc b
    nop
    nop
    nop
    nop
    jr nc, jr_023_71ad

jr_023_71ad:
    inc b
    nop
    inc bc
    nop
    ld [bc], a
    nop
    ld [hl-], a
    nop
    ld hl, $0003
    ld bc, $0006
    inc b
    nop
    nop
    inc b
    nop
    nop
    nop
    add d
    ld [bc], a
    dec b
    dec b
    sbc d
    ld [bc], a
    ld [$8040], sp
    ld b, b
    add c
    db $10
    add b
    ld e, $00
    inc b
    nop
    and $00
    ld b, h
    ld d, b
    and b
    ret nz

    nop
    ret nz

    jr jr_023_724d

    adc h
    ld c, b
    add b
    nop
    nop
    nop
    nop
    nop
    nop
    ld [bc], a
    ld [bc], a
    dec b
    dec b
    ld a, [bc]
    ld a, [bc]
    add l
    dec b
    add b
    nop
    nop
    nop
    nop
    add b
    nop
    ld b, b
    nop
    jr nz, jr_023_71f9

jr_023_71f9:
    nop
    nop
    nop
    nop
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
    ld b, $00
    rrca
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
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
    ret nz

    nop
    ld b, b
    add b
    ret nz

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_023_724d:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    inc b
    inc b
    ld [bc], a
    ld [bc], a
    jr z, jr_023_72de

    ld d, c
    ld d, c
    add b
    add b
    nop
    nop
    add c
    add c
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
    ld [$5008], sp
    ld d, b
    jp hl


    jp hl


    inc b
    inc b
    nop
    nop
    inc bc
    inc bc
    inc b
    inc b

jr_023_72de:
    add d
    add d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
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
    add e
    add e
    add b
    add b
    nop
    nop
    add b
    add b
    inc b
    inc b
    and d
    and d
    ld d, l
    ld d, l
    jr z, jr_023_7358

    ld [$0008], sp
    nop
    nop
    nop
    nop
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
    ld [bc], a
    rlca
    rlca
    ld [bc], a
    ld [bc], a
    inc d
    inc d
    ld a, [hl+]
    ld a, [hl+]
    ld d, b
    ld d, b
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

jr_023_7358:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld bc, $0001
    nop
    ld bc, $0201
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
    inc b
    inc b
    ld [hl+], a
    ld [hl+], a
    ld d, b
    ld d, b
    and c
    and c
    nop
    nop
    nop
    nop
    nop
    nop
    ld [bc], a
    ld [bc], a
    ld b, $06
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, h
    ld b, h
    jr z, jr_023_73fa

    ret nc

    ret nc

    inc b
    inc b
    ld [bc], a
    ld [bc], a
    nop
    nop
    ld [bc], a
    ld [bc], a
    nop
    nop
    add c
    add c
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop

jr_023_73fa:
    add b
    add b
    nop
    nop
    nop
    nop
    ld bc, $0101
    ld bc, $0202
    ld bc, $0201
    ld [bc], a
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
    ld bc, $0201
    ld [bc], a
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
    and l
    and l
    ld c, b
    ld c, b
    ld [$0008], sp
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0301
    inc bc
    ld bc, $0001
    nop
    ld [bc], a
    ld [bc], a
    dec d
    dec d
    ld c, b
    ld c, b
    and h
    and h
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld [$0408], sp
    inc b
    nop
    nop
    nop
    nop
    nop
    nop
    inc b
    inc b
    ld [$0008], sp
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
    add d
    add d
    ld b, b
    ld b, b
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
    ld [bc], a
    ld [bc], a
    nop
    nop
    ld [$0008], sp
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
    ld [hl+], a
    ld [hl+], a
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
    jr nz, @+$22

    add b
    add b
    nop
    nop
    nop
    nop
    db $10
    db $10
    jr nz, jr_023_751c

    nop
    nop
    ld b, b
    ld b, b
    nop
    nop
    nop
    nop
    ld [$0408], sp
    inc b
    ld [$0008], sp
    nop
    nop
    nop
    ld [bc], a
    ld [bc], a
    ld bc, $0001
    nop
    ld bc, $0001
    nop
    nop
    nop
    nop
    nop

jr_023_751c:
    nop
    nop
    nop
    nop
    ld bc, $0001
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
    inc b
    inc b
    nop
    nop
    add l
    add l
    jr z, jr_023_755e

    ld [$0008], sp
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    db $10
    ld c, d
    ld c, d
    ld hl, $0021
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_023_755e:
    nop
    nop
    jr nz, jr_023_7582

    ld b, b
    ld b, b
    ldh [$e0], a
    ld b, b
    ld b, b
    nop
    nop
    jr nz, jr_023_758c

    nop
    nop
    add b
    add b
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

jr_023_7582:
    nop
    nop
    nop
    nop
    nop
    nop
    ld [bc], a
    ld [bc], a
    dec b
    dec b

jr_023_758c:
    ld [bc], a
    ld [bc], a
    jr nz, jr_023_75b0

    db $10
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
    db $10
    db $10
    jr nz, jr_023_75c0

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
    nop
    nop
    nop
    nop
    nop
    nop

jr_023_75b0:
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
    jr nz, @+$22

jr_023_75c0:
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, b
    ld b, b
    jr nz, jr_023_75ea

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
    db $10
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

jr_023_75ea:
    nop
    nop
    nop
    nop
    sub b
    sub b
    ld b, b
    ld b, b
    nop
    nop
    nop
    nop
    nop
    nop
    inc b
    inc b
    db $10
    stop
    nop
    nop
    nop
    nop
    nop
    ld b, b
    ld b, b
    nop
    nop
    jr nz, jr_023_7628

    nop
    nop
    nop
    nop
    nop
    nop
    inc b
    inc b
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

jr_023_7628:
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
    ld bc, $0801
    ld [$0000], sp
    nop
    nop
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
    nop
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
    db $10
    ld [$2008], sp
    jr nz, jr_023_765b

jr_023_765b:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr z, jr_023_768e

    db $10
    stop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add b
    add b
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

jr_023_768e:
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
    nop
    nop
    ld bc, $0201
    ld [bc], a
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
    ld [$0408], sp
    inc b
    ld d, c
    ld d, c
    xor d
    and d
    ld e, a
    nop
    or h
    dec bc
    ld l, b
    rla
    ldh [$1f], a
    ld b, b
    ccf
    nop
    nop
    nop
    nop
    nop
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
    db $10
    and b
    and b
    jp nc, $a8d2

    ld [$01d1], sp
    ld h, [hl]
    add [hl]
    xor b
    ld c, b
    inc [hl]
    call nz, $e212
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld [bc], a
    ld bc, $0201
    ld [bc], a
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
    ret nc

    cpl
    ld l, d
    dec d
    cp l
    ld [bc], a
    dec hl
    ld [$4444], sp
    xor d
    xor d
    ld d, c
    ld d, c
    db $10
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
    inc [hl]
    call nz, $8e6e
    call nz, $2804
    jr z, jr_023_779d

    ld d, h
    and b
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0501
    inc b
    inc bc
    ld [bc], a
    ld bc, $0200
    ld [bc], a
    inc b

jr_023_779d:
    inc b
    inc bc
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
    ld [$4c08], sp
    ld b, h
    or e
    xor l
    rst $30
    ld c, d
    inc sp
    call z, $b649
    nop
    rst $38
    jp nz, $c53d

    ld a, [hl-]
    adc d
    ld [hl], l
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    adc b
    adc b
    ld d, b
    ld d, b
    and c
    and c
    xor b
    ld c, b
    inc h
    call nz, $8060
    dec d
    push hl
    jr @-$1e

    ld a, [bc]
    ld a, [c]
    ld de, $00e9
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc bc
    ld [bc], a
    dec b
    inc b
    inc bc
    ld [bc], a
    ld b, $05
    inc bc
    nop
    ld [bc], a
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
    ld b, [hl]
    cp c
    add b
    ld a, a
    inc c
    di
    cp l
    ld b, d
    ld l, [hl]
    adc c
    ld b, a
    add h
    jp z, $914a

    sub c
    db $10
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
    ld a, [bc]
    ld a, [c]
    rra
    rst $20
    ld a, [hl+]
    jp nc, $a058

    db $f4
    inc b
    ld [$902a], a
    sub b
    ld c, b
    ld c, b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0301
    ld [bc], a
    inc bc
    ld bc, $1314
    inc c
    dec bc

jr_023_7894:
    ld [bc], a
    ld bc, $0013
    add hl, de
    nop
    dec bc
    ld [$1116], sp
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
    jr z, jr_023_78b2

    ld d, l
    inc h
    ret


    or b
    rst $08
    jr nc, jr_023_7894

    inc e

jr_023_78b2:
    nop
    rst $38
    ret nz

    ccf
    pop bc
    ld a, $88
    ld [hl], a
    inc d
    db $eb
    ld [$00f7], sp
    rst $38
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
    db $e4
    ld b, h
    inc a
    ret nz

    ld [hl], $ca
    inc bc
    db $fd
    inc c
    ldh a, [rNR23]
    ldh [rNR23], a
    ldh [$cf], a
    jr nc, @-$3d

    ld a, $41
    cp [hl]
    inc bc
    db $fc
    nop
    nop
    nop
    nop
    nop
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
    jr nz, jr_023_7918

    ld b, b
    ld b, b
    nop
    nop
    add b
    add b
    ld b, b
    ld b, b
    inc b
    inc bc
    ld a, [de]
    ld de, $083b
    jr jr_023_7918

    rlca
    nop
    add hl, bc
    ld b, $0c
    rlca
    ld a, [bc]
    rlca
    add hl, bc
    rlca
    rlca
    ld [bc], a
    nop
    nop
    nop
    nop

jr_023_7918:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld de, $01ee
    cp $c2
    dec a
    ret nz

    ccf
    add b
    ld a, a
    inc c
    di
    ld e, $e9
    ld e, $e1
    cp d
    ld c, e
    jp nc, $1151

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
    ld e, $e0
    adc a
    ld [hl], c
    ld [bc], a
    db $fc

jr_023_7946:
    ld [bc], a
    db $fc
    ld b, $f8
    ld b, $f8
    inc bc
    db $fd
    ld [hl-], a
    db $ec
    or h
    call nc, $c27a
    ldh [rP1], a
    jr nz, jr_023_7958

jr_023_7958:
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

    add b
    add b
    nop
    nop
    ld b, b
    ld b, b
    nop
    nop
    nop
    nop
    add b

jr_023_796f:
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

jr_023_797b:
    nop
    nop
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
    inc b
    ld a, [bc]
    ld a, [bc]
    inc d
    inc c
    ld d, d
    ld c, h
    add hl, hl
    ld h, $08
    rlca
    ld [$1707], sp
    nop
    ld a, [hl+]
    ld de, $1a25
    dec sp
    jr nz, jr_023_79e3

    ld b, b
    add hl, de
    ld b, $00
    nop
    nop
    nop
    ld [$2408], sp
    inc b
    ld d, l
    jr nz, jr_023_7946

    ld h, h
    jp $c23c


    dec d
    inc b
    xor d
    ld a, [de]
    ld b, l
    dec d
    xor d
    xor d
    ld d, l
    ld e, a
    and b
    cp [hl]
    ld b, c
    ld a, a
    add b
    cp a
    ld b, b

jr_023_79c0:
    nop
    nop
    nop
    nop
    add b
    add b
    ret nz

jr_023_79c7:
    ld b, b
    ld h, $c2
    add hl, hl
    add $e9
    rlca
    db $10
    ld c, a
    inc bc
    cp h
    add h
    ld e, b
    ld e, h
    and b
    db $ec
    db $10
    rst $10
    jr z, jr_023_79c7

    inc de
    ret nc

    cpl
    ldh [$1f], a
    nop
    nop
    nop

jr_023_79e3:
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
    jr nz, jr_023_796f

    add b
    nop
    nop
    nop
    nop
    nop
    nop
    ld [$2008], sp
    jr nz, jr_023_797b

    nop
    ld h, b
    add b
    jr nz, jr_023_79c0

    and b
    sbc a
    db $10
    rrca
    ld b, l
    ld b, d
    rlca
    nop
    ld [bc], a
    ld bc, $0003
    dec c
    ld a, [bc]
    ld [$0a07], sp
    dec b
    ld [de], a
    rrca
    dec bc
    inc b
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
    ld e, a
    and b
    xor d
    ld d, l
    ld d, l
    xor d
    xor b
    ld d, l
    ld b, l
    cp d
    xor d
    ld d, l
    ld d, h
    xor e
    ld a, [hl+]
    push de
    dec [hl]
    ret z

    ld b, c
    add b
    sbc e
    ld [bc], a
    add hl, de
    stop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld d, l
    xor d
    ld [$4414], a
    cp d
    adc d
    ld [hl], h
    ld d, l
    xor d
    ld [hl+], a
    db $dd
    ld d, c
    xor [hl]
    and c
    ld c, a
    ld c, l
    add d
    ld [hl+], a
    ldh [$30], a
    ret nc

    ld h, b
    ret nz

    ret nz

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ret nz

    nop
    ld d, b
    ld d, b
    ld h, b
    jr nz, @+$62

    nop
    nop
    nop
    ret nz

    nop
    nop
    nop
    ld b, b
    nop
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
    ld bc, $0000
    nop
    nop
    nop
    ld c, $00
    ld de, $080e
    rlca
    ld [$6407], sp
    inc bc
    sbc e
    ld h, h
    add l
    ld a, d
    ld a, d
    dec b
    inc a
    inc bc
    ld c, d
    dec [hl]
    nop
    nop
    ld b, b
    nop
    and l
    ld b, b
    dec de
    db $e4
    sub l
    ld h, b
    adc $31
    push bc
    ld a, [hl-]
    xor d
    ld d, l
    db $dd
    ld [hl+], a
    ld a, a
    add b
    ld e, a
    and b
    cp a
    ld b, b
    ld a, a
    add b
    rst $38
    nop

jr_023_7abc:
    ld a, [$fd00]
    nop
    nop
    nop
    ret nz

    nop
    nop
    ret nz

    ld hl, $d6c0
    ld hl, $57a8
    ld d, h
    xor e
    xor d
    ld d, l
    ld d, l
    xor d
    ld [$f915], a
    ld b, $f6
    add hl, bc
    ld sp, hl
    ld b, $fc
    inc bc
    ld hl, sp+$07
    db $fc
    inc bc
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
    ld b, b
    add b
    add b
    nop
    sub b
    nop
    xor b
    db $10
    ldh a, [rP1]
    ld b, b
    add b
    and b
    ld b, b
    ld b, b
    add b
    jr nc, jr_023_7abc

    ld [$14f0], sp
    add sp, -$7b
    ld a, d
    ld b, d
    dec a
    ccf
    nop
    ld b, $01
    add hl, bc
    ld h, $12
    dec c
    rla
    ld [$000f], sp
    ld [$1507], sp
    ld a, [bc]
    jr z, jr_023_7b2d

    dec d
    ld a, [bc]
    ld a, [bc]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld a, d
    add b
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    ld a, d
    add l
    or l
    ld c, d
    ld d, [hl]

jr_023_7b2d:
    xor c
    and l
    ld e, d
    ret nc

    cpl
    add c
    ld a, [hl]
    sbc e
    ld h, h
    dec h
    ld b, b
    ld b, c
    inc b
    nop
    nop
    nop
    nop
    nop
    nop
    rst $38
    nop
    db $fd
    ld [bc], a
    ld [$f515], a
    ld a, [bc]
    cp d
    ld b, l
    ld d, a
    xor b
    xor d
    ld d, l
    ld b, h
    cp e
    and l
    ld d, d
    ld d, d
    and c
    ld hl, $20c0
    ret nz

    db $10
    ldh [$a0], a
    ld b, b
    ld b, b
    nop
    nop
    nop
    ld l, d
    sub h
    ld d, h
    add b
    add b
    nop
    add b
    ld b, b
    add b
    ld h, b
    ld b, b
    add b
    ldh [rP1], a
    ld b, b
    add b
    ld b, b
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

jr_023_7b82:
    rlca
    nop

jr_023_7b84:
    dec b
    ld [bc], a
    ld [bc], a
    ld bc, $0100
    ld de, $2d00
    db $10
    dec b
    jr c, jr_023_7bb2

    ld e, $1d
    ld [bc], a
    or a
    ld b, b
    inc d
    add sp, -$51
    ld d, b
    ld d, [hl]
    ld [$0020], sp
    db $d3
    inc l
    dec c
    nop
    adc e
    inc b
    ld e, l
    add b
    inc hl
    ret nz

    ld b, c
    adc b

jr_023_7baa:
    push hl
    nop
    jp nc, $a100

    nop
    nop
    nop

jr_023_7bb2:
    add a
    nop
    sbc a
    nop
    ccf
    nop
    ld a, l
    nop
    ld a, [$7000]
    nop
    ld a, b
    nop
    jr nz, jr_023_7b82

    jr nz, jr_023_7b84

    jp $8510


    ld [bc], a
    ld b, $11
    inc b
    dec bc
    jr jr_023_7bd5

    rrca
    nop
    inc d
    nop
    and b
    nop
    pop de

jr_023_7bd5:
    nop
    ldh [rP1], a
    ldh [rP1], a
    ldh a, [rSB]
    ld a, b
    nop
    db $f4
    nop
    nop
    nop
    nop
    nop
    add b
    nop
    ld b, b
    add b
    jr nz, jr_023_7baa

    ld b, b
    add b
    adc h
    nop
    ld [de], a
    inc c
    ld [hl], h
    ld [$6098], sp
    db $10
    ldh [$e0], a
    inc b
    nop
    nop
    nop
    stop
    nop
    xor [hl]
    nop
    ld l, $d0
    sub e
    ld l, h
    ld l, h
    nop
    nop
    nop
    ld e, $60
    cpl
    db $10

jr_023_7c0c:
    ld d, d
    nop
    xor h
    ld d, c
    rlca
    nop
    dec de
    inc b
    daa
    jr jr_023_7c2a

    inc l
    dec l
    stop
    nop
    nop
    nop
    nop
    nop
    or b
    nop
    ld a, [hl-]
    nop
    ccf
    nop
    ld e, a
    nop
    xor a
    nop

jr_023_7c2a:
    ld b, b
    nop
    ld a, [bc]
    nop
    ld [hl], h
    nop
    add sp, $00

jr_023_7c32:
    cp b
    ld b, b

jr_023_7c34:
    jr @-$1e

    jr z, jr_023_7c0c

    ld d, c
    and h
    pop hl
    nop
    nop
    nop
    nop
    nop
    ld a, c
    nop
    ldh a, [rP1]
    ldh [rP1], a
    ret nz

    nop
    ld b, $01
    adc e
    nop
    ld b, a
    nop
    xor a
    nop
    ld e, d
    ld bc, $02e5
    ld [hl], d
    dec b
    pop af
    nop
    ld e, b
    and h
    adc b
    ld [hl], b
    ld d, b
    and b
    and b
    ld b, b
    ld e, l
    ld [bc], a
    cp c
    ld b, $0c
    inc bc
    rlca
    jr nz, jr_023_7ca9

    nop
    and b
    db $10
    ret nz

    nop
    or b
    ld b, b
    jr nz, jr_023_7c32

    jr nz, jr_023_7c34

    and b
    ld b, b
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
    inc bc
    nop
    add hl, bc
    ld b, $0d
    ld [bc], a
    ld b, $01
    ld b, c
    nop
    inc d
    jr nz, jr_023_7cf3

    stop
    ld a, d
    ld e, d
    inc b
    add c
    ld b, h
    ld h, b
    add b
    xor [hl]
    ld b, b
    ld b, h
    nop
    nop
    nop
    ld d, b
    jr nz, jr_023_7ca2

    inc b

jr_023_7ca2:
    add b
    jr nc, @-$1d

    nop
    xor b
    ld b, b

jr_023_7ca8:
    ld d, l

jr_023_7ca9:
    add b

jr_023_7caa:
    and b
    ld b, b
    and h
    nop
    ld d, d
    nop
    nop
    jr nz, jr_023_7cf3

    nop
    ld b, a
    nop
    rra
    nop
    dec h
    nop
    ld l, d
    nop
    ld [hl], b
    nop
    ld h, b
    nop
    db $10
    db $e4
    ldh [rP1], a
    ret nz

    ld [$00a1], sp
    ld b, [hl]
    ld bc, $0285
    ld d, $01
    inc hl
    nop
    ld [$0800], sp
    nop
    dec b
    nop
    add b
    nop
    ld b, b
    nop
    ldh [rP1], a
    ld h, b
    nop
    jr nc, jr_023_7ce0

jr_023_7ce0:
    nop
    nop
    nop
    nop
    ret nz

    nop
    jr nz, jr_023_7ca8

    jr nz, jr_023_7caa

    ld b, b
    add b
    add b
    nop
    stop
    ld c, b
    db $10
    and h

jr_023_7cf3:
    ld e, b
    ld e, b
    add b
    and b
    ld b, b
    ld b, b
    inc b
    nop
    inc b
    nop
    nop
    inc b
    nop
    and h
    ld b, b
    ld d, d
    and b
    ld b, b
    inc b
    add hl, bc
    db $10
    dec d
    ld [$142a], sp
    inc b
    jr c, jr_023_7d47

    ld bc, $0003
    inc c
    nop
    add hl, de
    nop
    ld l, $11
    ld a, [bc]
    ld sp, $2110
    nop
    nop
    nop
    nop
    ld [hl], b
    nop
    jr nz, jr_023_7d24

jr_023_7d24:
    dec [hl]
    nop
    cpl
    nop
    xor a
    nop
    db $10
    ld b, b
    inc c
    nop
    ld c, b
    nop
    add b
    nop
    ldh a, [rP1]
    ld h, b
    add c
    or b
    ld b, b
    db $10
    and b
    and c
    ld c, h
    nop
    nop
    nop
    nop
    ld [hl], l
    nop
    or d
    nop
    ld h, b
    nop
    add b

jr_023_7d47:
    nop
    nop
    nop
    nop
    nop

jr_023_7d4c:
    ld [bc], a
    nop
    ld b, a
    nop
    inc sp
    inc b
    ld b, l
    ld [bc], a
    ld [bc], a
    nop
    ld b, b
    nop
    ldh [rP1], a
    ld d, b
    and b
    and b
    ld d, b
    ld d, b
    jr nz, jr_023_7ddb

    inc b
    dec h
    ld [bc], a
    ld e, d
    dec b
    dec b
    nop
    nop
    ld b, b
    nop
    nop
    nop
    ld [$10e0], sp
    and b
    nop
    ld d, b
    and b
    and b
    ld d, b
    ld d, b
    jr nz, jr_023_7d79

jr_023_7d79:
    nop
    nop
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
    inc c
    dec d
    ld a, [bc]
    ld [bc], a
    ld b, c
    jr nz, jr_023_7d4c

    ld l, b
    nop
    inc de
    nop
    nop
    nop
    ld [$8800], sp
    nop
    inc [hl]
    ret nz

    ret nz

    nop
    jr z, jr_023_7ddc

    nop
    ld [$0000], sp
    jr nz, jr_023_7de2

    jr nz, jr_023_7de4

    jr nz, jr_023_7da6

jr_023_7da6:
    jr jr_023_7da8

jr_023_7da8:
    add e
    nop
    ld de, $0000
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [$1500], sp
    ld b, b
    jr nz, jr_023_7dba

jr_023_7dba:
    nop
    nop
    jr nz, jr_023_7dbe

jr_023_7dbe:
    ld b, b
    nop
    jr nz, jr_023_7e02

    ld h, b
    inc b
    ret nz

    nop
    and b
    nop
    nop
    nop
    ld [de], a
    ld bc, $0804
    ld [$0000], sp
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

jr_023_7ddb:
    nop

jr_023_7ddc:
    jr nz, jr_023_7dde

jr_023_7dde:
    nop
    nop
    nop
    nop

jr_023_7de2:
    stop

jr_023_7de4:
    ld [hl], b
    nop
    sub b
    ld h, b
    ld b, b
    add b
    add b
    nop
    adc b
    jr nz, jr_023_7df1

    nop
    inc bc

jr_023_7df1:
    inc c
    db $10
    ld [$0050], sp
    inc b
    nop
    stop
    nop
    ld bc, $0010
    ld [de], a
    nop

Call_023_7e00:
    jr nz, jr_023_7e42

jr_023_7e02:
    ld a, c
    add b
    and b
    nop
    ld b, h
    ld [bc], a
    ld a, [bc]
    jr nz, @+$04

    nop
    jr z, jr_023_7e0e

jr_023_7e0e:
    ld d, b
    jr nz, @-$6a

    ld h, d
    jr nz, jr_023_7e16

    nop
    nop

jr_023_7e16:
    ld [$1005], sp
    add hl, hl
    ld [hl+], a
    inc b
    nop
    nop
    nop
    nop
    jr nz, jr_023_7e22

jr_023_7e22:
    nop
    nop
    ld a, [hl+]
    nop
    dec b
    nop
    nop
    nop
    add b
    nop
    nop
    nop
    nop
    nop
    add b
    nop
    ld b, b
    nop
    stop
    and c
    nop
    ld b, b
    ld bc, $8060
    ld bc, $0200
    inc c
    jr nz, jr_023_7e42

jr_023_7e42:
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
    ld bc, $0300
    nop
    nop
    nop
    nop
    ld bc, $0010
    ld b, $08
    ld b, b
    nop
    jr c, jr_023_7e5c

jr_023_7e5c:
    ld b, b
    jr z, jr_023_7e8f

    nop
    db $10
    inc bc
    inc bc
    inc h
    jr nz, @+$03

    stop
    nop
    nop
    and b
    nop
    add b
    nop
    ld b, b
    ld [$4080], sp
    ret nz

    inc h
    and b
    ld b, b
    ld b, b
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
    nop
    ld bc, $0201

jr_023_7e8f:
    inc bc
    ld bc, $0702
    ld b, $08
    ld b, $0a
    inc c
    inc d
    jr jr_023_7f03

    stop
    ld h, b
    nop
    nop
    nop
    nop
    nop
    nop
    ld [bc], a
    rlca
    dec [hl]
    ld e, $68
    ld [hl], b
    and l
    ld b, a
    call nc, $a398
    db $10
    jr jr_023_7ebe

    dec c
    inc hl
    inc hl
    db $10
    jr nc, jr_023_7ec4

    inc e
    inc bc
    inc bc
    nop
    nop
    nop

jr_023_7ebe:
    nop
    nop
    nop
    nop
    nop
    nop

jr_023_7ec4:
    call nc, $b968
    sub $06
    ld bc, $8179
    ld bc, $fd00
    nop
    ld bc, $5702
    db $fc
    db $fc
    nop
    nop
    inc bc
    ld d, e
    db $fc
    db $fc
    nop
    nop
    nop
    nop
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
    add b
    ret nz

    ld b, b
    add b
    add b
    nop
    ld b, b
    nop
    ret nz

    nop
    ret nc

    nop
    sbc b
    jr nc, jr_023_7f25

    ld e, $08
    ld b, $00
    nop
    nop
    nop
    nop

jr_023_7f03:
    nop
    add hl, bc
    ld b, $1f
    rrca
    ld [$121f], sp
    rra
    dec d
    rra
    ld a, [de]
    rra
    rra
    rra
    ld d, $19
    add hl, de
    stop
    add hl, de
    rla
    rrca
    add hl, bc
    ld b, $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_023_7f25:
    nop
    ld b, b
    add b
    ret nc

    ldh [rNR41], a
    ldh a, [rBCPS]
    ldh a, [$a0]
    rst $38
    ld e, a
    rst $28
    xor a
    ldh a, [$e8]
    ldh a, [$d0]
    ldh [rLCDC], a
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
    ld [hl], b
    ld [hl], a
    nop
    ld [hl], a
    ld [$fff7], sp
    rst $38
    db $db
    inc a
    jr nc, jr_023_7f5e

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_023_7f5e:
    nop
    nop
    nop
    nop
    nop
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
    add b
    ld h, b
    ldh a, [$e0]
    nop
    ldh [rLCDC], a
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
    add hl, bc
    ld b, $1f
    rrca
    ld [$121f], sp
    rra
    dec d
    rra
    ld a, [de]
    rra
    rra
    rra
    ld d, $19
    add hl, de
    stop
    add hl, de
    rla
    rrca
    add hl, bc
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
    ld b, b
    add b
    ret nc

    ldh [rNR41], a
    ldh a, [rBCPS]
    ldh a, [$a0]
    rst $38
    ld e, a
    rst $28
    xor a
    ldh a, [$e8]
    ldh a, [$d0]
    ldh [rLCDC], a
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
    ld [hl], b
    ld [hl], a
    nop
    ld [hl], a
    ld [$fff7], sp
    rst $38
    db $db
    inc a
    jr nc, jr_023_7fde

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_023_7fde:
    nop
    nop
    nop
    nop
    nop
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
    add b
    ld h, b
    ldh a, [$e0]
    nop
    ldh [rLCDC], a
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
