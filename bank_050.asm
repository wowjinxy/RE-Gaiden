; Disassembly of "Resident Evil Gaiden (USA).gbc"
; This file was created with:
; mgbdis v2.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $050", ROMX[$4000], BANK[$50]

    db $1a, $46, $24, $42

    adc d
    ld b, b
    inc c
    ld b, h
    or d
    ld b, h
    ld l, d
    ld b, l
    ld c, d
    ld b, c
    call nc, Call_050_6442
    ld b, e
    ld d, d
    ld b, a
    ld c, $48
    jr c, jr_050_4061

    ld a, e
    ld c, c

    db $dc, $49

    rra
    ld c, d
    and $4a
    inc sp
    ld c, e
    ld h, d
    ld c, d
    and h
    ld c, d
    xor b
    ld c, e
    rst $38
    ld c, e
    ld b, c
    ld c, h

    db $83, $4c, $db, $4c, $26, $4d

    ld d, b
    ld c, l
    ld a, h
    ld c, l
    xor b
    ld c, l

    db $d4, $4d, $4e, $59, $7d, $59, $70, $4f

    xor h
    ld e, c
    db $db
    ld e, c
    sbc a
    ld c, a
    ld a, [bc]
    ld e, d
    add hl, sp
    ld e, d
    ld l, b
    ld e, d
    sub b
    ld d, b
    db $fc
    ld d, b
    sub a
    ld e, d
    add $5a
    push af
    ld e, d
    jp nz, $f151

    ld d, c
    jr nz, jr_050_40ae

    ld c, a
    ld d, d
    ld a, [hl]
    ld d, d
    xor l

jr_050_4061:
    ld d, d
    ld a, l
    ld d, e
    ld de, $4054
    ld d, h
    ld l, a
    ld d, h
    sbc [hl]
    ld d, h
    ld a, [bc]
    ld d, l
    add c
    ld d, l
    dec d
    ld d, [hl]
    sub l
    ld d, [hl]
    call nz, Call_000_1c56
    ld d, a
    ld c, e
    ld d, a
    adc a
    ld d, a
    cp [hl]
    ld d, a
    db $ed
    ld d, a
    ld h, e
    ld e, b
    sub d
    ld e, b
    pop bc
    ld e, b
    ldh a, [$58]
    rra
    ld e, c
    and d
    ld b, b
    or a
    ld b, b
    rla
    ld b, c
    ld a, [de]
    ld b, c
    dec h
    ld b, c
    jr z, jr_050_40d7

    add hl, hl
    ld b, c
    add hl, sp
    ld b, c
    nop
    nop
    nop
    nop
    nop
    nop
    ld c, c
    ld b, c
    inc b
    add b
    ld b, b
    nop
    ld b, b
    ld b, c
    nop
    ld b, b
    dec l
    nop
    ld c, b
    dec l

jr_050_40ae:
    nop
    ld c, e
    dec de
    nop
    ld b, b
    ld [hl], $00
    ld d, b
    ld [hl], $00
    ld e, [hl]
    inc de
    add b
    ld e, [hl]
    add b
    inc de
    ret nz

    inc bc
    nop
    nop
    nop
    nop
    nop
    ld b, b
    inc c
    nop
    dec d
    add hl, bc
    nop
    dec d
    nop
    add hl, bc
    add b
    add hl, bc
    nop
    nop
    nop
    nop

Call_050_40d4:
    nop
    ld b, b
    inc c

jr_050_40d7:
    nop
    dec d
    add hl, hl
    nop
    dec d
    add b
    add hl, hl
    nop
    ld a, [bc]
    nop
    nop
    nop
    nop
    nop
    ld b, b
    inc c
    nop
    ld c, b
    ld de, $4880
    add b
    ld de, $0300
    nop
    nop
    nop
    nop
    nop
    ld b, b
    inc c
    nop
    ld d, [hl]
    ld de, $5680
    add b
    ld de, $0300
    nop
    nop
    nop
    nop
    nop
    ld b, b
    inc c
    nop
    add hl, de
    add hl, de
    add b
    add hl, de
    add b
    add hl, de
    ld b, b
    inc b
    nop
    nop
    nop
    nop
    nop
    ld b, b
    inc c
    nop
    ld d, b
    dec l
    ld bc, $0608
    ld bc, $0126
    nop
    ld c, h
    ret nz

    adc e
    nop
    nop
    ld b, b
    ld c, $30
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
    ld l, c
    ld c, [hl]
    inc c
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
    jr nc, jr_050_41a3

    inc c
    dec bc
    ld h, d
    ld b, c
    ld [hl], a
    ld b, c
    rst $20
    ld b, c
    ld [$ff41], a
    ld b, c
    ld [bc], a
    ld b, d
    inc bc
    ld b, d
    inc de
    ld b, d
    nop
    nop
    nop
    nop
    nop
    nop
    inc hl
    ld b, d
    inc b
    add b
    ld b, b
    nop
    ld b, b
    ld b, h
    nop
    ld h, b
    dec l
    nop
    ld l, b
    dec l
    add b
    ld c, e
    dec de
    nop
    ld h, b
    ld [hl], $00
    ld [hl], b
    ld [hl], $00
    ld a, [bc]
    rrca
    ret nz

    ld a, [bc]
    nop
    rrca
    nop
    jr jr_050_4181

jr_050_4181:
    nop
    nop
    nop
    nop
    ld b, b
    inc c
    nop
    ld c, $0f
    ret nz

    ld c, $00
    rrca
    nop
    jr jr_050_4191

jr_050_4191:
    nop
    nop
    nop
    nop
    ld b, b
    inc c
    nop
    ld [bc], a
    dec d
    add b
    ld [bc], a
    add b
    dec d
    ld b, b
    jr jr_050_41a1

jr_050_41a1:
    nop
    nop

jr_050_41a3:
    nop
    nop
    ld b, b
    inc c
    nop
    inc e
    dec bc
    nop
    inc e
    nop
    dec bc
    add b
    jr z, jr_050_41b1

jr_050_41b1:
    nop
    nop
    nop
    nop
    ld b, b
    inc c
    nop
    ld [hl+], a
    dec bc
    nop
    ld [hl+], a
    nop
    dec bc
    add b
    add hl, hl
    nop
    nop
    nop
    nop
    nop
    ld b, b
    inc c
    nop
    inc e
    rra
    nop
    inc e
    add b
    rra
    nop
    ld a, [hl+]
    nop
    nop
    nop
    nop
    nop
    ld b, b
    inc c
    nop
    ld [hl+], a
    rra
    nop
    ld [hl+], a
    add b
    rra
    nop
    dec hl
    nop
    nop
    nop
    nop
    nop
    ld b, b
    inc c
    nop
    ld [hl], b
    dec l
    ld bc, $0008
    ld b, $26
    nop
    add b
    ld a, h
    add b
    sub d
    ld bc, $0a08

jr_050_41f7:
    ld [$011c], sp
    nop
    ld a, h
    ld h, b
    sub l
    nop
    or b
    ld c, b
    ld c, $30
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
    ld l, c
    ld c, [hl]
    inc c
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
    jr nc, jr_050_427d

    inc c
    inc c

    db $3c, $42, $51, $42, $a1, $42, $a4, $42, $af, $42, $b2, $42, $b3, $42, $c3, $42

    nop
    nop
    nop
    nop
    nop
    nop

    db $d3, $42, $04, $20, $20, $00, $60, $44, $00, $40, $2e, $00, $48, $2e, $00, $4c
    db $1b, $00, $40, $37, $00, $50, $37, $00, $0e, $17, $00, $0e, $00, $17, $00, $02
    db $00, $00, $00, $00, $00, $40, $0c

    nop
    inc bc
    rrca
    add b
    inc bc
    add b
    rrca
    ld b, b
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    ld b, b
    inc c
    nop
    jr jr_050_4283

    add b
    jr jr_050_41f7

    rrca
    ret nz

    ld [bc], a
    nop
    nop
    nop

jr_050_427d:
    nop
    nop
    ld b, b
    inc c
    nop
    inc c

jr_050_4283:
    dec b
    add b
    inc c
    add b
    dec b
    add b
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    ld b, b
    inc c
    nop
    db $10
    dec b
    nop
    db $10
    add b
    dec b
    add b
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    ld b, b
    inc c

    db $00, $50, $2e, $01, $1e, $06, $03, $28, $00, $00, $5e, $10, $88, $00, $50, $4f
    db $0e, $20, $01, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $69
    db $4e, $0c, $02, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $30
    db $5b, $0c, $0d

    db $ec
    ld b, d
    ld bc, $3143
    ld b, e
    inc [hl]
    ld b, e
    ccf
    ld b, e
    ld b, d
    ld b, e
    ld b, e
    ld b, e
    ld d, e
    ld b, e
    nop
    nop
    nop
    nop
    nop
    nop
    ld h, e
    ld b, e
    inc b
    ld b, b
    ld b, b
    nop
    ld h, h
    ld b, h
    nop
    ld h, b
    ld l, $00
    ld l, b
    ld l, $80
    ld c, h
    dec de
    nop
    ld h, b
    scf
    nop
    ld [hl], b
    scf
    nop
    inc hl
    stop
    inc hl
    add b
    db $10
    add b
    ld de, $0000
    nop
    nop
    nop
    ld b, b
    inc c
    nop
    ld [bc], a
    ld [de], a
    add b
    ld [bc], a
    add b
    ld [de], a
    ld b, b
    stop
    nop
    nop
    nop
    nop
    ld b, b
    inc c
    nop
    ld de, $c020
    ld de, $2000
    nop
    stop
    nop
    nop
    nop
    nop
    ld b, b
    inc c
    nop
    ld [hl], b
    ld l, $01
    ld [$060c], sp
    jr z, jr_050_433a

jr_050_433a:
    and b
    ld h, e
    and b
    sub c
    nop
    ld d, b
    ld d, d
    ld c, $20

Jump_050_4343:
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
    ld l, c
    ld c, [hl]
    inc c
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
    jr nc, jr_050_43bd

    inc c
    ld c, $7c
    ld b, e
    sub c

jr_050_4367:
    ld b, e
    or c
    ld b, e
    or h
    ld b, e
    rst $20
    ld b, e
    ld [$eb43], a
    ld b, e
    ei
    ld b, e
    nop
    nop
    nop
    nop
    nop
    nop
    dec bc
    ld b, h
    inc b
    ld b, b
    ld b, b
    nop
    ld h, b
    ld c, d
    nop
    ld b, b
    ld sp, $4800
    ld sp, $4d00
    dec de
    nop
    ld b, b
    ld a, [hl-]
    nop
    ld d, b
    ld a, [hl-]
    nop
    ld a, [de]
    inc b
    nop
    ld a, [de]
    add b
    inc b
    add b
    ld e, b
    nop
    nop
    nop
    nop
    nop
    ld b, b
    inc c
    nop
    add hl, hl
    inc b
    nop
    add hl, hl
    add b
    inc b
    add b
    ld e, b
    nop
    nop
    nop
    nop
    nop
    ld b, b
    inc c
    nop
    ld d, b
    ld sp, $0801
    nop
    ld [bc], a
    daa
    nop
    ld h, b
    ld a, [hl]
    ret nc

jr_050_43bd:
    adc a
    ld bc, $0008
    inc b
    dec hl
    ld bc, $7b80
    add b
    adc l
    ld bc, $0005
    ld bc, HeaderRAMSize
    ld h, b
    ld a, a
    jr nz, jr_050_4367

    ld bc, $0005
    inc b
    ld c, b
    ld bc, $7ab0
    ret nz

    sub [hl]
    ld bc, $0606
    inc c
    jr z, jr_050_43e3

    and b

jr_050_43e3:
    ld h, [hl]
    nop
    sub h
    nop
    ret nz

    ld d, [hl]
    ld c, $24
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
    ld l, c
    ld c, [hl]
    inc c
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
    jr nc, jr_050_4465

    inc c
    ld de, $4424
    add hl, sp
    ld b, h
    adc c
    ld b, h
    adc h
    ld b, h
    adc l
    ld b, h
    sub b
    ld b, h
    sub c
    ld b, h
    and c
    ld b, h
    nop
    nop
    nop
    nop
    nop
    nop
    or c
    ld b, h
    inc b
    add b
    ld b, b
    nop
    ld b, b
    ld c, d
    nop
    ld b, b
    cpl
    nop
    ld c, b
    cpl
    add b
    ld c, l
    dec de
    nop
    ld b, b
    jr c, jr_050_4437

jr_050_4437:
    ld d, b
    jr c, jr_050_443a

jr_050_443a:
    ld a, [hl+]
    inc d
    nop
    ld a, [hl+]
    nop
    inc d
    add b
    ld h, a
    nop
    nop
    nop
    nop
    nop
    ld b, b
    inc c
    nop
    ld a, [hl+]
    jr nz, jr_050_444d

jr_050_444d:
    ld a, [hl+]
    nop
    jr nz, jr_050_4451

jr_050_4451:
    ld h, a
    nop
    nop
    nop
    nop
    nop
    ld b, b
    inc c
    nop
    ld l, c
    ld d, $80
    ld l, c
    add b
    ld d, $c0
    add hl, de
    nop
    nop
    nop

jr_050_4465:
    nop
    nop
    ld b, b
    inc c
    nop
    dec h
    add hl, bc
    nop
    dec h
    nop
    add hl, bc
    add b
    inc a
    nop

jr_050_4473:
    nop
    nop
    nop
    nop
    ld b, b
    inc c
    nop
    dec h
    add hl, hl
    nop
    dec h
    add b
    add hl, hl
    nop
    dec a
    nop
    nop
    nop
    nop
    nop
    ld b, b
    inc c
    nop
    ld d, b
    cpl
    nop
    ret nz

    ld e, c
    ld c, $30
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
    ld l, c
    ld c, [hl]
    inc c
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
    jr nc, jr_050_450b

    inc c
    ld [de], a
    jp z, $df44

    ld b, h
    rrca
    ld b, l
    ld [de], a
    ld b, l
    ld b, l
    ld b, l
    ld c, b
    ld b, l
    ld c, c
    ld b, l
    ld e, c
    ld b, l
    nop
    nop
    nop
    nop
    nop
    nop
    ld l, c
    ld b, l
    inc b
    add b
    ld b, b
    nop
    ld h, b
    ld b, c
    nop
    ld h, b
    cpl
    nop
    ld l, b
    cpl
    nop
    ld c, [hl]
    dec de
    nop
    ld h, b
    jr c, jr_050_44dd

jr_050_44dd:
    ld [hl], b
    jr c, jr_050_44e0

jr_050_44e0:
    cpl
    dec d
    add b
    cpl
    add b
    dec d
    add b
    ld a, $00
    nop
    nop
    nop
    nop
    ld b, b
    inc c
    nop
    cpl
    jr jr_050_4473

    cpl
    add b
    jr jr_050_44f7

jr_050_44f7:
    ld a, $00
    nop
    nop
    nop
    nop
    ld b, b
    inc c
    nop
    ld a, l
    inc de
    add b
    ld a, l
    add b
    inc de
    ret nz

    ld b, c
    nop
    nop
    nop

jr_050_450b:
    nop
    nop
    ld b, b
    inc c

jr_050_450f:
    nop
    ld [hl], b
    cpl
    ld bc, $0007
    ld [bc], a
    dec e
    ld bc, $7dc0
    ret nc

    adc h
    ld bc, $0008
    inc b
    rra
    ld bc, $7dc0
    db $10
    adc l
    ld bc, $0008
    ld bc, $0128
    jr nz, jr_050_4599

    ld d, b
    adc l
    ld bc, $0008
    ld bc, $0026
    add b
    ld a, a
    ld h, b
    adc [hl]
    ld bc, $0609
    ld [bc], a
    rra
    ld bc, $7ca0
    and b
    adc l
    nop
    ld d, b
    ld h, c
    ld c, $20
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
    ld l, c
    ld c, [hl]
    inc c
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
    jr nc, jr_050_45c3

    inc c
    rrca
    add d
    ld b, l
    sub a
    ld b, l
    rst $20
    ld b, l
    ld [$f545], a
    ld b, l
    ld hl, sp+$45
    ld sp, hl
    ld b, l
    add hl, bc
    ld b, [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    add hl, de
    ld b, [hl]
    inc b
    ld b, b
    ld b, b
    nop
    ld b, b

jr_050_4587:
    ld b, a
    nop
    ld b, b
    jr nc, jr_050_458c

jr_050_458c:
    ld c, b
    jr nc, jr_050_450f

    ld c, [hl]
    dec de
    nop
    ld b, b
    add hl, sp
    nop
    ld d, b
    add hl, sp
    nop
    ld [bc], a

jr_050_4599:
    inc d
    add b
    ld [bc], a
    add b
    inc d
    ld b, b
    ld b, d
    nop
    nop
    nop
    nop
    nop
    ld b, b
    inc c
    nop
    dec de
    dec c
    nop
    dec de
    nop
    dec c
    add b
    ld b, h
    nop
    nop
    nop
    nop
    nop
    ld b, b
    inc c
    nop
    ld hl, $000d
    ld hl, $0d00
    add b
    ld b, l
    nop
    nop
    nop

jr_050_45c3:
    nop
    nop
    ld b, b
    inc c
    nop
    dec de
    dec e
    nop
    dec de
    add b
    dec e
    nop
    ld b, [hl]
    nop
    nop
    nop
    nop
    nop
    ld b, b
    inc c
    nop
    ld hl, $001d
    ld hl, $1d80
    nop
    ld b, a
    nop
    nop
    nop
    nop
    nop
    ld b, b
    inc c
    nop
    ld d, b
    jr nc, jr_050_45ec

    rlca

jr_050_45ec:
    inc c
    ld [bc], a
    ld a, [hl+]
    nop
    ld b, b
    ld a, [hl]
    jr nz, jr_050_4587

    nop
    add b
    ld l, b
    ld c, $30
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
    ld l, c
    ld c, [hl]
    inc c
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
    jr nc, jr_050_4673

    inc c
    db $10

    db $32, $46, $47, $46, $f7, $46, $fa, $46, $2d, $47, $30, $47, $31, $47, $41, $47

    nop
    nop
    nop
    nop
    nop
    nop

    db $51, $47, $04, $80, $40, $00, $50, $47, $00, $60, $30, $00, $68, $30, $00, $4f
    db $1b, $00, $60, $39, $00, $70, $39, $00, $30, $35, $80, $30, $80, $35, $c0, $01
    db $00, $00, $00, $00, $00, $40, $0c

    nop
    add hl, bc
    ld d, $00
    add hl, bc
    nop
    ld d, $80
    ld c, e
    nop
    nop
    nop
    nop
    nop
    ld b, b
    inc c
    nop
    rrca
    ld d, $00
    rrca
    nop
    ld d, $80
    ld c, h
    nop
    nop
    nop

jr_050_4673:
    nop
    nop
    ld b, b
    inc c
    nop
    ld l, $14
    nop
    ld l, $00
    inc d
    add b
    ld [hl], $00
    nop
    nop
    nop
    nop
    ld b, b
    inc c
    nop
    inc [hl]
    inc d
    nop
    inc [hl]
    nop
    inc d
    add b
    scf
    nop
    nop
    nop
    nop
    nop
    ld b, b
    inc c
    nop
    ld b, d
    inc e
    nop
    ld b, d
    nop
    inc e
    add b
    dec d
    nop
    nop
    nop
    nop
    nop
    ld b, b
    inc c
    nop
    ld c, b
    inc e
    nop
    ld c, b
    nop
    inc e
    add b
    ld d, $00
    nop
    nop
    nop
    nop
    ld b, b
    inc c
    nop
    ld [$0035], sp
    ld [$3580], sp
    add b
    ld bc, $0000
    nop
    nop
    nop
    ld b, b
    inc c
    nop
    ld l, $35
    ret nz

    ld l, $80
    dec [hl]
    add b
    ld bc, $0000
    nop
    nop
    nop
    ld b, b
    inc c
    nop
    ld h, d
    ld d, $80
    ld h, d
    ld h, b
    ld d, $80
    rla
    nop
    nop
    nop
    nop
    nop
    ld b, b
    inc c
    nop
    ld b, h
    inc hl
    ldh [rLY], a
    ld h, b
    inc hl
    nop
    ld [de], a
    nop
    nop
    nop
    nop
    nop
    ld b, b
    inc c

    db $00, $70, $30, $01, $08, $00, $03, $2b, $00, $80, $7d, $90, $94, $01, $08, $00
    db $01, $2a, $00, $20, $7f, $00, $94, $01, $08, $00, $01, $28, $00, $a0, $6b, $90
    db $8b, $01, $04, $00, $01, $28, $00, $20, $6c, $10, $94, $01, $04, $06, $01, $49
    db $00, $b0, $7f, $20, $94, $00, $e0, $6a, $17, $30, $01, $00, $00, $00, $00, $00
    db $00, $00, $00, $00, $00, $00, $00, $69, $4e, $0c, $02, $00, $00, $00, $00, $00
    db $00, $00, $00, $00, $00, $00, $00, $30, $5b, $0c, $10

    ld l, d
    ld b, a
    ld a, a
    ld b, a
    sbc a
    ld b, a
    and d
    ld b, a
    jp hl


    ld b, a
    db $ec
    ld b, a
    db $ed
    ld b, a
    db $fd
    ld b, a
    nop
    nop
    nop
    nop
    nop
    nop
    dec c
    ld c, b
    inc b
    ld b, b
    ld b, b
    nop
    ld b, b
    ld c, l
    nop
    ld h, b
    ld sp, $6800
    ld sp, $4f40
    dec de
    nop
    ld h, b
    ld a, [hl-]
    nop
    ld [hl], b
    ld a, [hl-]
    nop
    cpl
    ld [$2f00], sp
    nop
    ld [$5180], sp
    nop
    nop
    nop
    nop
    nop
    ld b, b
    inc c
    nop
    dec [hl]
    ld [$3500], sp
    nop
    ld [$5280], sp
    nop
    nop
    nop
    nop
    nop
    ld b, b
    inc c
    nop
    ld [hl], b
    ld sp, $0601
    nop
    inc b
    daa
    ld bc, $7000
    and b
    sub a
    ld bc, $0006
    inc b
    daa
    ld bc, $7180
    jr nz, @-$76

    ld bc, $0006
    inc b
    daa
    ld bc, $7300
    db $10
    adc c
    ld bc, $0006

Jump_050_47c3:
    ld b, $27
    ld bc, $7480
    ld [hl], b
    sub e
    ld bc, $0006
    ld [bc], a
    daa
    ld bc, $76c0
    or b
    sub l
    ld bc, $0006
    ld bc, $0127
    add b
    ld [hl], a
    add b
    sub h
    ld bc, $0706
    ld [bc], a
    daa
    ld bc, $77e0
    ld h, b
    sub h
    nop
    ret nz

    ld [hl], e
    rla
    jr nc, jr_050_47ef

    nop

jr_050_47ef:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld l, c
    ld c, [hl]
    inc c
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
    jr nc, jr_050_4867

    inc c
    inc de
    ld h, $48
    dec sp
    ld c, b
    xor e
    ld c, b
    xor [hl]
    ld c, b
    inc de
    ld c, c
    ld d, $49
    rla
    ld c, c
    daa
    ld c, c
    nop

jr_050_481f:
    nop
    nop
    nop
    nop
    nop
    scf
    ld c, c
    inc b
    add b
    ld b, b
    nop
    ld d, b
    ld c, l
    nop
    ld b, b
    ld [hl-], a
    nop
    ld c, b
    ld [hl-], a
    ret nz

    ld c, a
    dec de
    nop
    ld b, b
    dec sp
    nop
    ld d, b
    dec sp
    nop
    ld b, c
    dec c
    add b
    ld b, c
    add b
    dec c
    ret nz

    dec bc
    nop
    nop
    nop
    nop
    nop
    ld b, b
    inc c
    nop
    scf
    dec b
    add b
    scf
    nop
    dec b
    nop
    dec bc
    nop
    nop
    nop
    nop
    nop
    ld b, b
    inc c
    nop
    dec c
    dec b
    add b
    dec c
    nop
    dec b
    add b
    ld e, e
    nop
    nop
    nop

jr_050_4867:
    nop
    nop
    ld b, b
    inc c
    nop
    ld h, b
    add hl, de
    nop
    ld h, b
    add b
    add hl, de
    add b
    ld e, [hl]
    nop
    nop
    nop
    nop
    nop
    ld b, b
    inc c
    nop
    ld d, l
    inc e
    add b
    ld d, l
    add b
    inc e
    add b
    ld e, [hl]
    nop
    nop
    nop
    nop
    nop
    ld b, b
    inc c
    nop
    ld d, h
    dec l
    add b
    ld d, h
    nop
    dec l
    add b
    ld h, l
    nop
    nop
    nop
    nop
    nop
    ld b, b
    inc c
    nop
    ld l, [hl]
    jr nc, jr_050_481f

    ld l, [hl]
    add b
    jr nc, jr_050_48e3

    ld h, e
    nop
    nop
    nop
    nop
    nop
    ld b, b
    inc c
    nop
    ld d, b
    ld [hl-], a
    ld bc, $0006
    ld [bc], a
    dec e
    nop
    nop
    ld a, l
    or b
    sub h
    ld bc, $0008
    inc h

Call_050_48bc:
    ld [hl-], a
    nop
    add b
    ld h, a
    ld d, b
    sub b
    ld bc, $0006
    ld bc, $002a
    ldh [$7d], a
    or b
    adc d
    ld bc, $0006
    ld bc, $012a
    add b
    ld a, l
    sub b
    adc b
    ld bc, $0006
    inc b
    ld a, [hl+]
    nop
    add b
    ld a, d
    ldh [$8b], a
    ld bc, $0006

jr_050_48e3:
    ld [bc], a
    ld a, [hl+]
    ld bc, $7cc0
    ldh a, [$8c]
    ld bc, $0008
    ld [bc], a
    ld a, [hl+]
    ld bc, $7980
    db $10
    adc l
    ld bc, $0008
    inc bc
    ld a, [hl+]
    nop
    nop
    ld a, b
    add b
    sub a
    ld bc, $0006
    inc b
    ld a, [hl+]
    nop
    add b
    db $76
    ld h, b
    sub e
    ld bc, $0606
    ld [bc], a
    ld a, [hl+]
    nop
    nop
    ld a, h
    ld [hl], b
    adc d
    nop
    or b
    db $76
    rla
    jr nz, jr_050_4919

    nop

jr_050_4919:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld l, c
    ld c, [hl]
    inc c
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
    jr nc, jr_050_4991

    inc c
    inc d
    ld d, b
    ld c, c
    ld h, l
    ld c, c
    nop
    nop
    ld a, d
    ld c, c
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [hl], l
    ld c, c
    ld a, b
    ld c, c
    nop
    nop
    nop
    nop
    nop
    db $10
    stop
    ld b, b
    dec de
    nop
    ld b, b
    inc sp
    nop
    ld c, b
    inc sp
    ld b, b
    ld c, e

jr_050_495e:
    dec de
    nop
    ld b, b
    inc a
    nop
    ld d, b
    inc a
    nop
    dec b
    ld [bc], a
    nop

jr_050_4969:
    dec b
    add b
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    nop
    push de
    ld b, b
    dec c
    xor l
    ld h, a
    ld a, [bc]
    inc c
    ld e, l
    nop
    sub e
    ld c, c
    xor b
    ld c, c
    nop
    nop
    cp l
    ld c, c
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    cp b
    ld c, c
    cp e
    ld c, c
    nop
    nop

jr_050_4991:
    nop
    nop
    nop
    db $10
    stop
    ld b, c
    dec de
    nop
    ld d, b
    inc sp
    nop
    ld e, b
    inc sp
    ret nz

    ld c, e
    dec de
    nop
    ld h, b
    inc a
    nop
    ld [hl], b
    inc a
    nop
    dec b
    ld [bc], a
    nop
    dec b
    add b
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    nop
    push de
    ld b, b
    dec c
    xor l
    ld h, a
    ld a, [bc]
    inc c
    ld e, l
    ld bc, $0007
    inc b
    daa
    nop
    and b
    ld a, b
    nop
    adc h
    ld bc, $0008
    inc b
    daa
    nop
    ld h, b
    ld a, d
    jr nc, jr_050_495e

    ld bc, $0608
    inc b
    daa
    nop
    ld h, b
    ld a, h
    jr nc, jr_050_4969

    nop

    db $f4, $49, $09, $4a

    nop
    nop

    db $1e, $4a

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

    db $19, $4a, $1c, $4a

    nop
    nop
    nop
    nop

    db $00, $10, $10, $00, $42, $1b, $00, $60, $33, $00, $68, $33, $40, $4c, $1b, $00
    db $40, $3d, $00, $50, $3d, $00, $05, $02, $00, $05, $80, $02, $00, $00, $00, $00
    db $00, $00, $d5, $40, $0d, $ad, $67, $0a, $0c, $5d, $00

    scf
    ld c, d
    ld c, h
    ld c, d
    nop
    nop
    ld h, c
    ld c, d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld e, h
    ld c, d
    ld e, a
    ld c, d
    nop
    nop
    nop
    nop
    nop
    db $10
    stop
    ld b, e
    dec de
    nop
    ld [hl], b
    inc sp
    nop
    ld a, b
    inc sp
    ret nz

    ld c, h
    dec de
    nop
    ld h, b
    dec a
    nop
    ld [hl], b
    dec a
    nop
    dec b
    ld [bc], a
    nop
    dec b
    add b
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    nop
    push de
    ld b, b
    dec c
    xor l
    ld h, a
    ld a, [bc]
    inc c
    ld e, l
    nop
    ld a, d
    ld c, d
    adc a
    ld c, d
    nop
    nop
    inc h
    ld e, e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    sbc a
    ld c, d
    and d
    ld c, d
    nop
    nop
    nop
    nop
    nop
    db $10
    stop
    ld b, h
    dec de
    nop
    ld h, b
    inc [hl]
    nop
    ld l, b
    inc [hl]
    ld b, b
    ld c, l
    dec de
    nop
    ld b, b
    ccf
    nop
    ld d, b
    ccf
    nop
    dec b
    ld [bc], a
    nop
    dec b
    add b
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    nop
    push de
    ld b, b
    dec c
    xor l
    ld h, a
    ld a, [bc]
    inc c
    ld e, l
    cp h
    ld c, d
    pop de
    ld c, d
    nop
    nop
    inc h
    ld e, e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    pop hl
    ld c, d
    db $e4
    ld c, d
    nop
    nop
    nop
    nop
    nop
    db $10
    stop
    ld b, l
    dec de
    nop
    ld h, b
    dec [hl]
    nop
    ld l, b
    dec [hl]
    ret nz

    ld c, l
    dec de
    nop
    ld h, b
    dec sp
    nop
    ld [hl], b
    dec sp
    nop
    dec b
    ld [bc], a
    nop
    dec b
    add b
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    nop
    push de
    ld b, b
    dec c
    xor l
    ld h, a
    ld a, [bc]
    inc c
    ld e, l
    cp $4a
    inc de
    ld c, e
    nop
    nop
    jr z, jr_050_4b39

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc hl
    ld c, e
    ld h, $4b
    nop
    nop
    nop
    nop
    nop
    db $10
    stop
    ld b, [hl]
    dec de
    nop
    ld b, b
    inc [hl]
    nop
    ld c, b
    inc [hl]
    ld b, b
    ld c, [hl]
    dec de

jr_050_4b0d:
    nop
    ld b, b
    ld a, $00
    ld d, b
    ld a, $00
    dec b
    ld [bc], a
    nop
    dec b
    add b
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    nop
    push de
    ld b, b
    dec c
    xor l
    ld h, a
    ld a, [bc]
    inc c
    ld e, l
    ld bc, $0c07
    ld [bc], a
    dec e
    nop
    ret nz

    ld a, l
    ld [hl], b
    adc h
    nop
    ld c, e
    ld c, e
    ld h, b
    ld c, e
    nop
    nop

jr_050_4b39:
    ld [hl], l
    ld c, e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [hl], b
    ld c, e
    ld [hl], e
    ld c, e
    nop
    nop
    nop
    nop
    nop
    db $10
    stop
    ld b, a
    dec de
    nop
    ld d, b
    inc [hl]
    nop
    ld e, b
    inc [hl]
    ret nz

    ld c, [hl]
    dec de
    nop
    ld h, b
    ld a, $00
    ld [hl], b
    ld a, $00
    dec b
    ld [bc], a
    nop
    dec b
    add b
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    nop
    push de
    ld b, b
    dec c
    xor l
    ld h, a
    ld a, [bc]
    inc c
    ld e, l
    ld bc, $0008
    ld bc, $0025
    ld [hl], b
    ld a, a
    jr nc, jr_050_4b0d

    ld bc, $0008
    ld bc, $0024
    or b
    ld a, c
    ld [hl], b
    adc [hl]
    ld bc, $0008
    ld bc, $001b
    jr nc, jr_050_4c10

    ld b, b
    adc l
    ld bc, $0008
    rrca
    ld [hl-], a
    nop
    nop
    ld h, b
    nop
    adc h
    ld bc, $0608
    ld bc, $001d
    ret nc

    ld a, d
    ldh a, [$8c]
    nop
    ret nz

    ld c, e
    push de
    ld c, e
    nop
    nop
    ld [$004b], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    push hl
    ld c, e
    add sp, $4b
    nop
    nop
    nop
    nop
    nop
    db $10
    stop
    ld c, b
    dec de
    nop
    ld [hl], b
    inc [hl]
    nop
    ld a, b
    inc [hl]
    add b
    ld c, a
    dec de
    nop
    ld h, b
    ccf
    nop
    ld [hl], b
    ccf
    nop
    dec b
    ld [bc], a
    nop
    dec b
    add b
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    nop
    push de
    ld b, b
    dec c
    xor l
    ld h, a
    ld a, [bc]
    inc c
    ld e, l
    ld bc, $0003
    inc b
    dec e
    nop
    ld b, b
    ld a, h
    ret nc

    adc h
    ld bc, $0605
    inc bc
    dec e
    nop
    ld d, b
    ld a, e
    ld d, b
    adc [hl]
    nop
    rla
    ld c, h
    inc l
    ld c, h
    nop
    nop
    inc h
    ld e, e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc a

jr_050_4c10:
    ld c, h
    ccf
    ld c, h
    nop
    nop
    nop
    nop
    nop
    db $10
    stop
    ld c, c
    dec de
    nop
    ld b, b
    dec [hl]
    nop
    ld c, b
    dec [hl]
    nop
    ld d, b
    dec de
    nop
    ld b, b
    ld b, b
    nop
    ld d, b
    ld b, b
    nop
    dec b
    ld [bc], a
    nop
    dec b
    add b
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    nop
    push de
    ld b, b
    dec c
    xor l
    ld h, a
    ld a, [bc]
    inc c
    ld e, l
    ld e, c
    ld c, h
    ld l, [hl]
    ld c, h
    nop
    nop
    inc h
    ld e, e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld a, [hl]
    ld c, h
    add c
    ld c, h
    nop
    nop
    nop
    nop
    nop
    db $10
    stop
    ld c, d
    dec de
    nop
    ld d, b
    dec [hl]
    nop
    ld e, b
    dec [hl]
    ld b, b
    ld d, b
    dec de
    nop
    ld h, b
    ld b, b
    nop
    ld [hl], b
    ld b, b
    nop
    dec b
    ld [bc], a
    nop
    dec b
    add b
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    nop
    push de
    ld b, b
    dec c
    xor l
    ld h, a
    ld a, [bc]
    inc c
    ld e, l
    nop
    nop

    db $9b, $4c

    nop
    nop

    db $b2, $4c

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

    db $ab, $4c, $ae, $4c, $b0, $4c

    nop
    nop

    db $00, $00, $00, $00, $00, $00, $00, $ff, $00, $00, $00, $00, $00, $00, $40, $51
    db $ad, $67, $0a, $32, $5d, $9c, $00, $01, $08, $01, $12, $29, $00, $00, $4b, $a0
    db $8c, $01, $08, $01, $12, $29, $00, $00, $54, $c0, $8d, $01, $08, $01, $12, $28
    db $00, $60, $76, $e0, $8e, $01, $08, $03, $24, $29, $00, $00, $5d, $60, $8a, $00

    nop
    nop

    db $f3, $4c

    nop
    nop

    db $07, $4d

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

    db $03, $4d, $05, $4d

    nop
    nop

    db $00, $05, $02, $00, $05, $80, $02, $00, $00, $00, $00, $00, $00, $b9, $73, $0d
    db $0c, $5d, $12, $00, $01, $08, $01, $0a, $28, $00, $60, $6c, $a0, $8d, $01, $08
    db $01, $0a, $28, $00, $60, $71, $40, $8e, $01, $08, $06, $12, $28, $00, $60, $76
    db $e0, $8e, $00

    nop
    nop

    db $3e, $4d

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

    db $4e, $4d

    nop
    nop
    nop
    nop

    db $00, $0f, $0f, $f0, $0f, $f0, $0f, $00, $00, $00, $00, $00, $00, $f0, $75, $0d
    db $14, $5d

    nop
    nop
    ld l, b
    ld c, l
    nop
    nop
    nop
    nop
    nop
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
    ld c, l
    ld a, d
    ld c, l
    nop
    nop
    nop
    rrca
    rrca
    ldh a, [rIF]
    ldh a, [rIF]
    nop
    nop
    nop
    nop
    nop
    nop
    ld c, h
    ld [hl], a
    dec c
    ld a, [hl+]
    ld e, l
    rrca
    nop
    nop
    nop
    sub h
    ld c, l
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    and h
    ld c, l
    and [hl]
    ld c, l
    nop
    nop
    nop
    rrca
    rrca
    ldh a, [rIF]
    ldh a, [rIF]
    nop
    nop
    nop
    nop
    nop
    nop

jr_050_4da1:
    jr nc, jr_050_4e1c

    dec c
    ld b, c
    ld e, l
    ld hl, $0000
    nop
    ret nz

    ld c, l
    nop
    nop
    nop
    nop
    nop
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

    ld c, l
    jp nc, Jump_000_004d

    nop
    nop
    rrca
    rrca
    ldh a, [rIF]
    ldh a, [rIF]
    nop
    nop
    nop
    nop
    nop
    nop
    ld [c], a
    ld a, d
    dec c
    ld d, b
    ld e, l
    inc h
    nop
    nop
    nop

    db $ec, $4d

    nop
    nop

    db $24, $5b

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

    db $fc, $4d, $ff, $4d, $01, $4e

    nop
    nop

    db $00, $00, $00, $00, $00, $00, $00, $01, $00, $00, $00, $00, $00, $00, $40, $51
    db $ad, $67, $0a, $2a, $5d, $27, $00

    inc bc
    dec c
    nop
    ld b, $62
    nop
    nop
    ld b, b
    jr nz, jr_050_4da1

    inc bc
    dec c
    inc c
    ld b, $62
    nop
    ldh [rLY], a
    ld h, b
    sub l
    nop
    ld bc, $0008
    dec b

jr_050_4e1c:
    ld h, d
    nop
    ret nz

    ld c, c
    ret nc

    sub b
    ld bc, $0008
    dec b
    ld h, d
    nop
    ld b, b
    ld c, h
    db $10
    sub d
    ld bc, $0008
    inc bc
    ld h, d
    nop
    ret nz

    ld c, [hl]
    ld b, b
    sub e
    ld bc, $0108
    inc bc
    ld h, d
    nop
    ld b, b
    ld d, b
    add b
    sub h
    ld bc, $0008
    inc bc
    ld h, d
    nop
    ret nz

    ld d, c
    ld b, b
    sub c
    ld bc, $0008
    inc bc
    ld h, d
    nop
    ld b, b
    ld d, e
    add b
    sub d
    ld bc, $0008
    inc bc
    ld h, d
    nop
    ret nz

    ld d, h
    add b
    sub b
    ld bc, $0508
    ld bc, $0062
    ld b, b
    ld d, [hl]
    nop
    sub l
    nop
    ld bc, $0008
    ld bc, $0062
    ld b, b
    ld [hl], e
    ld h, b
    sub b
    ld bc, $0008
    ld bc, $0062
    ret nz

    ld [hl], e
    ret nz

    sub b
    ld bc, $0008
    ld bc, $0062
    ld b, b
    ld [hl], h
    ld d, b
    sub c
    ld bc, $0008
    ld bc, $0062
    ret nz

    ld [hl], h
    db $10
    sub d
    ld bc, $0008
    ld bc, $0062
    ld b, b
    ld [hl], l
    ret nc

    sub d
    ld bc, $0108
    ld bc, $0062
    ret nz

    ld [hl], l
    sub b
    sub e
    ld bc, $0008
    inc bc
    ld h, d
    nop
    ld b, b
    db $76
    ldh [$91], a
    ld bc, $0008
    ld [bc], a
    ld h, d
    nop
    ret nz

    ld [hl], a
    or b
    sub d
    ld bc, $0808
    ld [bc], a
    ld h, d
    nop
    ret nz

    ld a, b
    ld [hl], b
    sub e
    nop
    ld bc, $0008
    ld bc, $0062
    ret nz

    ld d, [hl]
    ldh [$91], a
    ld bc, $0008
    ld b, $62
    nop
    ld b, b
    ld d, a
    add b
    sub d
    ld bc, $0008
    ld b, $62
    nop
    ld b, b
    ld e, d
    ld d, b
    sub e
    ld bc, $0808
    ld b, $62
    nop
    ld b, b
    ld e, l
    ld b, b
    sub h
    ld bc, $0008
    ld bc, $0062
    ld b, b
    ld h, b
    nop
    sub c
    ld bc, $0008
    ld [bc], a
    ld h, d
    nop
    ret nz

    ld h, b
    sub b
    sub c
    ld bc, $0008
    ld bc, $0062
    ret nz

    ld h, c
    db $10
    sub a
    ld bc, $0008
    ld bc, $0062
    ld b, b
    ld h, d
    ld [hl], b
    sub a
    ld bc, $0008
    inc b
    ld h, d
    nop
    ret nz

    ld h, d
    sub b
    sub a
    ld bc, $0008
    ld bc, $0062
    ret nz

    ld h, h
    ld d, b
    adc b
    ld bc, $0008
    ld [bc], a
    ld h, d
    nop
    ld b, b
    ld h, l
    and b
    adc b
    ld bc, $0008
    inc b
    ld h, d
    nop
    ld b, b
    ld h, [hl]
    ret nc

    adc b
    ld bc, $0008
    ld [bc], a
    ld h, d
    nop
    ld b, b
    ld l, b
    sub b
    adc c
    ld bc, $0008
    inc bc
    ld h, d
    nop
    ld b, b
    ld l, c
    ldh [$89], a
    ld bc, $0408
    ld [bc], a
    ld h, d
    nop
    ret nz

    ld l, d
    ld d, b
    adc d
    nop
    ld bc, $0108
    dec c
    ld h, d
    nop
    ret nz

    ld l, e
    db $10
    sub b
    ld bc, $0108
    ld [bc], a
    ld h, d
    nop
    ld b, b
    ld [hl], d
    ld [hl], b
    sub d
    nop
    nop
    nop

    db $88, $4f

    nop
    nop

    db $24, $5b

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

    db $98, $4f, $9b, $4f, $9d, $4f

    nop
    nop

    db $00, $00, $00, $00, $00, $00, $00, $04, $00, $00, $00, $00, $00, $00, $40, $51
    db $ad, $67, $0a, $2a, $5d, $39, $00

    nop
    nop
    or a
    ld c, a
    nop
    nop
    inc h
    ld e, e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rst $00
    ld c, a
    jp z, $cc4f

    ld c, a
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
    nop

jr_050_4fc0:
    nop
    nop
    nop
    nop
    nop
    ld b, b
    ld d, c
    xor l
    ld h, a
    ld a, [bc]
    ld a, [hl+]
    ld e, l

Call_050_4fcc:
    inc a
    nop
    ld bc, $0008
    ld bc, $0062
    ret nz

    ld a, c
    ret nz

    sub h
    ld bc, $0008
    ld [bc], a
    ld h, d
    nop
    ld b, b

jr_050_4fdf:
    ld a, d
    ret nz

    sub l
    ld bc, $0008
    ld bc, $0062
    ld b, b
    ld a, e
    ldh [$95], a
    ld bc, $0008
    ld [bc], a
    ld h, d

jr_050_4ff1:
    nop
    ret nz

    ld a, e
    and b
    sub a
    ld bc, $0008
    ld bc, $0062
    ret nz

    ld a, h
    sub b
    adc b
    ld bc, $0608
    ld bc, $0062
    ld b, b
    ld a, l
    ret nz

    adc b
    nop
    ld bc, $0004
    inc c
    ld h, h
    nop
    ldh [$67], a
    sub b
    sub d
    ld bc, $0004
    inc c

jr_050_5019:
    ld h, h
    nop
    ldh [rOCPS], a
    nop
    sub [hl]
    ld bc, $0604
    inc c
    ld h, h

jr_050_5024:
    nop
    ldh [$6d], a
    jr nc, jr_050_4fc0

    nop
    ld bc, $0004
    inc c
    ld h, h
    nop
    ldh [$67], a
    sub b
    sub d
    ld bc, $0004
    inc c
    ld h, h
    nop
    ldh [rOCPS], a
    nop
    sub [hl]
    ld bc, $0004
    inc c
    ld h, h
    nop
    ldh [$6d], a
    jr nc, jr_050_4fdf

    inc bc
    ld [$0100], sp
    ld h, e
    nop
    nop
    ld b, b

Call_050_5050:
    jr nz, @-$6a

    inc bc
    ld [$0106], sp
    ld h, e
    nop
    add b
    ld b, b
    jr nc, jr_050_4ff1

    nop
    ld bc, $0004
    inc c
    ld h, h
    nop
    ldh [$67], a
    sub b
    sub d
    ld bc, $0004
    inc c
    ld h, h
    nop
    ldh [rOCPS], a
    nop
    sub [hl]
    ld bc, $0004
    inc c
    ld h, h
    nop
    ldh [$6d], a
    jr nc, @-$67

    inc bc
    ld bc, $0100
    ld h, e
    nop
    ld [hl], b
    ld b, b
    jr nz, jr_050_5019

    inc bc
    ld bc, $0106
    ld h, e
    nop
    ldh a, [rLCDC]
    jr nc, jr_050_5024

    nop
    nop
    nop
    xor b
    ld d, b
    nop
    nop
    inc h
    ld e, e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    cp b
    ld d, b
    cp e
    ld d, b
    cp l
    ld d, b
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
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, b
    ld d, c
    xor l
    ld h, a
    ld a, [bc]
    ld a, [hl+]
    ld e, l
    ld b, l
    nop
    ld bc, $0004
    rlca
    ld h, l
    nop
    ret nz

    ld l, [hl]
    and b
    sub b
    ld bc, $0004
    dec bc
    ld h, l
    nop
    add b
    ld [hl], b
    ld [hl], b
    sub c
    ld bc, $0004
    dec bc
    ld h, l
    nop
    ld b, b
    ld [hl], e
    or b
    sub d
    ld bc, $0004
    add hl, bc
    ld h, l
    nop
    nop
    db $76
    db $10
    sub h
    ld bc, $0004
    add hl, bc
    ld h, l
    nop
    ld b, b
    ld a, b
    ld d, b
    sub l
    ld bc, $0804
    add hl, bc
    ld h, l
    nop
    add b
    ld a, d
    sub b
    sub [hl]
    nop
    nop
    nop
    inc d
    ld d, c
    nop
    nop
    inc h
    ld e, e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc h
    ld d, c
    daa
    ld d, c
    add hl, hl
    ld d, c
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

jr_050_511c:
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, b
    ld d, c
    xor l
    ld h, a
    ld a, [bc]
    ld a, [hl+]
    ld e, l
    ld d, h
    nop
    ld bc, $0008
    ld [bc], a
    ld h, h
    nop
    add b
    ld c, [hl]
    ld d, b
    sub b
    ld bc, $0008
    ld bc, $0064
    add b
    ld c, a
    ld h, b
    sub h
    ld bc, $0008
    ld [bc], a
    ld h, h
    nop
    nop
    ld d, b
    add b
    sub h
    ld bc, $0008
    ld [bc], a
    ld h, h
    nop
    nop
    ld d, c
    ret nz

    sub l
    ld bc, $0008
    ld bc, $0064
    nop
    ld d, d
    db $10
    sub l
    ld bc, $0008
    rlca
    ld h, h
    nop
    add b
    ld d, d
    nop
    sub [hl]
    ld bc, $0008
    ld bc, $0064
    nop
    ld d, [hl]
    add b
    sub [hl]
    ld bc, $0008
    ld bc, $0064
    add b
    ld d, [hl]
    ret nc

    sub [hl]
    ld bc, $0008
    ld bc, $0064
    nop
    ld d, a
    jr nz, jr_050_511c

    ld bc, $0008
    ld bc, $0064
    add b
    ld d, a
    ld b, b
    sub a
    ld bc, $0008
    ld bc, $0064
    nop
    ld e, b
    ld [hl], b
    adc b
    ld bc, $0008
    ld bc, $0064
    add b
    ld e, b
    ret nz

    adc b
    ld bc, $0008
    ld bc, $0064
    nop
    ld e, c
    jr nc, @-$74

    ld bc, $0008
    ld bc, $0064
    add b
    ld e, c
    ld d, b
    adc c
    ld bc, $0808
    ld [bc], a
    ld h, h
    nop
    nop
    ld e, d
    add b
    adc c
    nop
    nop
    nop
    jp c, $0051

    nop
    inc h
    ld e, e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [$ed51], a
    ld d, c
    rst $28
    ld d, c
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
    nop
    nop
    nop
    nop
    nop
    ld b, b
    ld d, c
    xor l
    ld h, a
    ld a, [bc]
    ld a, [hl+]
    ld e, l
    ld e, d
    nop
    nop
    nop
    add hl, bc
    ld d, d
    nop
    nop
    inc h
    ld e, e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add hl, de
    ld d, d
    inc e
    ld d, d
    ld e, $52
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld de, $0000
    nop
    nop
    nop
    nop
    ld b, b
    ld d, c
    xor l
    ld h, a
    ld a, [bc]
    ld a, [hl+]
    ld e, l
    ld e, l
    nop
    nop
    nop
    jr c, jr_050_5276

    nop
    nop
    inc h
    ld e, e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld c, b
    ld d, d
    ld c, e
    ld d, d
    ld c, l
    ld d, d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [de], a
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, b
    ld d, c
    xor l
    ld h, a
    ld a, [bc]
    ld a, [hl+]
    ld e, l
    ld l, h
    nop
    nop
    nop
    ld h, a
    ld d, d
    nop
    nop
    inc h
    ld e, e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [hl], a
    ld d, d
    ld a, d
    ld d, d
    ld a, h
    ld d, d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc de
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, b

jr_050_5276:
    ld d, c
    xor l
    ld h, a
    ld a, [bc]
    ld a, [hl+]
    ld e, l
    ld l, a
    nop
    nop
    nop
    sub [hl]
    ld d, d
    nop
    nop
    inc h
    ld e, e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    and [hl]
    ld d, d
    xor c
    ld d, d
    xor e
    ld d, d
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
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, b
    ld d, c
    xor l
    ld h, a
    ld a, [bc]
    ld a, [hl+]
    ld e, l
    ld [hl], d
    nop
    nop
    nop
    push bc
    ld d, d
    nop
    nop
    inc h
    ld e, e
    nop

jr_050_52b6:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    push de
    ld d, d
    ret c

    ld d, d
    jp c, $0052

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    dec d
    nop

Jump_050_52ce:
    nop
    nop
    nop
    nop
    nop
    ld b, b
    ld d, c
    xor l
    ld h, a
    ld a, [bc]
    ld a, [hl+]
    ld e, l
    ld [hl], l
    nop
    ld bc, $0008
    ld [bc], a
    ld h, l
    nop
    add b
    ld b, b
    ld h, b
    sub a
    ld bc, $0008
    ld bc, $0065
    add b
    ld b, c
    ldh [$97], a
    ld bc, $0008
    ld [bc], a
    ld h, l
    nop
    nop
    ld b, d
    nop
    adc b
    ld bc, $0008
    ld bc, $0065
    nop
    ld b, e
    sub b
    adc b
    ld bc, $0008
    ld [bc], a
    ld h, l
    nop
    add b
    ld b, e
    or b
    adc b
    ld bc, $0008
    ld bc, $0065
    add b
    ld b, h
    ld b, b
    adc c
    ld bc, $0008
    ld bc, $0065
    nop
    ld b, l
    ld h, b
    adc c
    ld bc, $0008
    ld bc, $0065
    add b
    ld b, l
    jr nz, jr_050_52b6

    ld bc, $0008
    ld bc, $0065
    nop
    ld b, [hl]
    ld b, b
    adc d
    ld bc, $0008
    inc bc
    ld h, l
    nop
    add b
    ld b, [hl]
    ldh a, [$8a]
    ld bc, $0008
    inc b
    ld h, l
    nop
    nop
    ld c, b
    sub b
    adc e
    ld bc, $0008
    dec b
    ld h, l
    nop
    nop
    ld c, d
    ld b, b
    adc h
    ld bc, $0008
    dec b
    ld h, l
    nop
    add b
    ld c, h
    ldh [$8c], a
    ld bc, $0008
    dec b
    ld h, l
    nop
    nop
    ld c, a
    add b
    adc l
    ld bc, $0008
    ld [bc], a
    ld h, l
    nop
    add b
    ld d, c
    ld b, b
    adc [hl]
    ld bc, $0808
    inc bc
    ld h, l
    nop
    add b
    ld d, d
    nop
    adc a
    nop
    nop
    nop
    sub l
    ld d, e
    nop
    nop
    inc h
    ld e, e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    and l
    ld d, e
    xor b

jr_050_5390:
    ld d, e
    xor d
    ld d, e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld d, $00
    nop
    nop
    nop
    nop
    nop
    ld b, b
    ld d, c
    xor l
    ld h, a
    ld a, [bc]
    ld a, [hl+]
    ld e, l
    ld a, e
    nop
    ld bc, $0004
    add hl, bc
    ld h, l
    nop
    nop
    ld d, l
    ld d, b
    sub b
    ld bc, $0004
    ld [$0065], sp
    ld b, b
    ld d, a
    add b
    sub c
    ld bc, $0004
    ld b, $65
    nop
    ld b, b
    ld e, c
    ret nz

    sub d
    ld bc, $0004
    dec b
    ld h, l
    nop
    ret nz

    ld e, d
    nop
    sub h
    ld bc, $0004
    inc b
    ld h, l
    nop
    nop
    ld e, h
    jr nc, @-$69

    ld bc, $0004
    inc bc
    ld h, l
    nop
    nop
    ld e, h
    add b
    sub [hl]
    ld bc, $0004
    inc bc
    ld h, l
    nop
    ret nz

    ld e, h
    ret nz

    sub a
    ld bc, $0004
    ld [bc], a
    ld h, l
    nop
    add b
    ld e, l
    db $10
    adc c
    ld bc, $0004
    inc bc
    ld h, l
    nop
    nop
    ld e, [hl]
    jr nc, jr_050_5390

    ld bc, $0804
    inc bc
    ld h, l
    nop
    ret nz

    ld e, [hl]
    ld [hl], b
    adc e
    nop
    nop
    nop
    add hl, hl
    ld d, h
    nop
    nop
    inc h
    ld e, e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add hl, sp
    ld d, h
    inc a
    ld d, h
    ld a, $54
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rla
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, b
    ld d, c
    xor l
    ld h, a
    ld a, [bc]
    ld a, [hl+]
    ld e, l
    ld l, c
    nop
    nop
    nop
    ld e, b
    ld d, h
    nop
    nop
    inc h
    ld e, e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld l, b
    ld d, h
    ld l, e
    ld d, h

Call_050_5454:
    ld l, l
    ld d, h
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr jr_050_5461

jr_050_5461:
    nop
    nop
    nop
    nop
    nop
    ld b, b
    ld d, c
    xor l
    ld h, a
    ld a, [bc]
    ld a, [hl+]
    ld e, l
    ld l, c
    nop
    nop
    nop
    add a
    ld d, h
    nop
    nop
    inc h
    ld e, e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    sub a
    ld d, h
    sbc d
    ld d, h
    sbc h
    ld d, h
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
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, b
    ld d, c
    xor l
    ld h, a
    ld a, [bc]
    ld a, [hl+]
    ld e, l
    ld l, h
    nop
    nop
    nop
    or [hl]
    ld d, h
    nop
    nop
    inc h
    ld e, e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add $54
    ret


    ld d, h
    bit 2, h
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld a, [de]
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, b
    ld d, c
    xor l
    ld h, a
    ld a, [bc]
    ld a, [hl+]
    ld e, l
    add c
    nop
    ld bc, $0008
    ld bc, $0063
    nop
    ld b, c
    ret nz

    sub h
    ld bc, $0008
    ld [bc], a
    ld h, e
    nop
    add b
    ld b, c
    ret nz

    sub l
    ld bc, $0008
    ld bc, $0063
    add b
    ld b, d
    ldh [$95], a
    ld bc, $0008
    ld [bc], a
    ld h, e
    nop
    nop
    ld b, e
    and b

Call_050_54f4:
    sub a
    ld bc, $0008
    ld bc, $0063
    nop
    ld b, h
    sub b
    adc b
    ld bc, $0608
    ld bc, $0063
    add b
    ld b, h
    ret nz

    adc b
    nop
    nop
    nop
    ld [hl+], a
    ld d, l
    nop
    nop
    inc h
    ld e, e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [hl-], a
    ld d, l
    dec [hl]
    ld d, l
    scf
    ld d, l
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
    nop
    nop
    nop
    nop
    nop
    ld b, b
    ld d, c
    xor l
    ld h, a
    ld a, [bc]
    ld a, [hl+]
    ld e, l
    ld l, c
    nop
    ld bc, $0008
    ld bc, $0063
    nop
    ld h, c
    and b
    sub d
    ld bc, $0008
    inc bc
    ld h, e
    nop
    add b
    ld h, c
    ret nc

    sub e
    ld bc, $0008
    ld b, $63
    nop
    nop
    ld h, e
    db $10
    sub l
    ld bc, $0c08
    inc b
    ld h, e
    nop
    nop
    ld h, [hl]
    ld d, b
    sub [hl]
    nop
    ld bc, $0008
    inc b
    ld h, e
    nop
    nop
    ld d, a
    nop
    adc b
    ld bc, $0008
    ld a, [bc]
    ld h, e
    nop
    nop
    ld e, c
    db $10
    adc c
    ld bc, $0808
    ld b, $63
    nop
    nop
    ld e, [hl]
    or b
    adc c
    nop
    nop
    nop
    sbc c
    ld d, l
    nop
    nop
    inc h
    ld e, e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    xor c
    ld d, l
    xor h
    ld d, l
    xor [hl]
    ld d, l
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_050_559e:
    nop
    nop
    inc e
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, b
    ld d, c
    xor l
    ld h, a
    ld a, [bc]
    ld a, [hl+]
    ld e, l
    sbc a
    nop
    ld bc, $0008
    ld [bc], a
    ld h, e
    nop
    nop
    ld l, b
    ld [hl], b
    sub l
    ld bc, $0008
    inc bc
    ld h, e
    nop
    nop
    ld l, c
    ld [hl], b
    sub [hl]
    ld bc, $0008
    inc bc
    ld h, e
    nop
    add b
    ld l, d
    sub b
    sub a
    ld bc, $0008
    inc bc
    ld h, e
    nop
    nop
    ld l, h
    or b
    adc b
    ld bc, $0008
    inc bc
    ld h, e
    nop
    add b
    ld l, l
    add b
    adc c
    ld bc, $0008

jr_050_55e5:
    ld [bc], a
    ld h, e
    nop
    nop
    ld l, a
    ld d, b
    sub [hl]
    ld bc, $0008
    inc bc
    ld h, e
    nop
    nop
    ld [hl], b
    ld h, b
    sub a
    ld bc, $0008

jr_050_55f9:
    inc bc
    ld h, e
    nop
    add b
    ld [hl], c
    add b
    adc b
    ld bc, $0008
    inc bc
    ld h, e
    nop
    nop
    ld [hl], e
    ld d, b
    adc c
    ld bc, $0808
    inc bc
    ld h, e
    nop
    add b
    ld [hl], h
    jr nz, jr_050_559e

    nop
    nop
    nop
    dec l
    ld d, [hl]
    nop
    nop
    inc h
    ld e, e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    dec a
    ld d, [hl]
    ld b, b
    ld d, [hl]
    ld b, d
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
    dec e
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, b
    ld d, d
    xor l
    ld h, a
    ld a, [bc]
    ld a, [hl+]
    ld e, l
    ld l, c
    nop
    ld bc, $0008
    ld bc, $0063
    add b
    db $76
    jr nz, jr_050_55e5

    ld bc, $0008
    ld bc, $0063
    nop
    halt
    adc b
    ld bc, $0008
    ld [bc], a
    ld h, e
    nop
    nop
    ld [hl], a
    jr nc, jr_050_55f9

    ld bc, $0808
    ld [bc], a
    ld h, e
    nop
    nop
    ld a, b
    db $10
    adc b
    nop
    ld bc, $0008
    inc bc
    ld h, h
    nop
    nop
    ld b, b
    ldh a, [$93]
    ld bc, $0008
    ld b, $64
    nop
    add b
    ld b, c
    or b
    sub h
    ld bc, $0008
    ld b, $64
    nop
    add b
    ld b, h
    and b
    sub l
    ld bc, $0808
    ld b, $64
    nop
    add b
    ld b, a
    ld [hl], b
    sub [hl]
    nop
    nop
    xor l
    ld d, [hl]
    nop
    nop
    inc h
    ld e, e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    cp l
    ld d, [hl]
    ret nz

    ld d, [hl]
    jp nz, Jump_000_0056

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
    ld b, b
    ld d, d
    xor l
    ld h, a
    ld a, [bc]
    ld a, [hl+]
    ld e, l
    ld l, c
    nop
    nop
    nop
    call c, Call_000_0056
    nop
    inc h
    ld e, e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    db $ec
    ld d, [hl]
    rst $28
    ld d, [hl]
    pop af
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
    rra
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, b
    ld d, d
    xor l
    ld h, a
    ld a, [bc]
    ld a, [hl+]
    ld e, l
    or a
    nop
    ld bc, $0008
    ld bc, $0064
    add b
    ld c, d
    and b
    sub d
    ld bc, $0008
    ld bc, $0064
    nop
    ld c, e
    ld b, b
    sub d
    ld bc, $0008
    ld [bc], a
    ld h, h
    nop
    add b
    ld c, e
    ld h, b
    sub h
    ld bc, $0808
    ld [bc], a
    ld h, h
    nop
    add b
    ld c, h
    sub b
    sub l
    nop
    nop
    nop
    inc [hl]
    ld d, a

jr_050_5720:
    nop
    nop
    inc h
    ld e, e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, h
    ld d, a
    ld b, a
    ld d, a
    ld c, c
    ld d, a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_050_573d

jr_050_573d:
    nop
    nop
    nop
    nop
    nop
    ld b, b
    ld d, d
    xor l
    ld h, a
    ld a, [bc]
    ld a, [hl+]
    ld e, l
    ld l, c
    nop
    nop
    nop
    ld h, e
    ld d, a
    nop
    nop
    inc h
    ld e, e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [hl], e
    ld d, a
    db $76
    ld d, a
    ld a, b
    ld d, a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld hl, $0000
    nop
    nop
    nop
    nop
    ld b, b
    ld d, d
    xor l
    ld h, a
    ld a, [bc]
    ld a, [hl+]
    ld e, l
    jp Boot


    ld [$0100], sp
    ld h, h
    nop
    add b
    ld c, l
    ldh a, [$92]
    ld bc, $0808
    ld bc, $0064
    nop
    ld c, [hl]
    jr nc, jr_050_5720

    nop
    nop
    nop
    and a
    ld d, a
    nop
    nop
    inc h
    ld e, e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    or a
    ld d, a
    cp d
    ld d, a
    cp h
    ld d, a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [hl+], a
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, b
    ld d, d
    xor l
    ld h, a
    ld a, [bc]
    ld a, [hl+]
    ld e, l
    add $00
    nop
    nop
    sub $57
    nop
    nop
    inc h
    ld e, e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    and $57
    jp hl


    ld d, a
    db $eb
    ld d, a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc h
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, b
    ld d, d
    xor l
    ld h, a
    ld a, [bc]
    ld a, [hl+]
    ld e, l
    ld l, c
    nop
    nop
    nop
    dec b
    ld e, b
    nop
    nop
    inc h
    ld e, e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    dec d
    ld e, b
    jr @+$5a

    ld a, [de]
    ld e, b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    dec h
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, b
    ld d, d
    xor l
    ld h, a
    ld a, [bc]
    ld a, [hl+]
    ld e, l
    adc d
    nop
    ld bc, $0004
    ld c, $65
    nop
    add b
    ld e, a
    db $10
    sub b
    ld bc, $0004
    dec c
    ld h, l
    nop
    nop
    ld h, e
    nop
    sub c
    ld bc, $0004
    add hl, bc
    ld h, l
    nop
    ld b, b
    ld h, [hl]
    ldh [$91], a
    ld bc, $0004
    add hl, bc
    ld h, l
    nop
    add b
    ld l, b
    and b
    sub d
    ld bc, $0004
    rlca
    ld h, l
    nop
    ret nz

    ld l, d
    sub b
    sub e
    ld bc, $0004
    inc bc
    ld h, l
    nop
    add b
    ld l, h
    sub b
    sub h
    ld bc, $0804
    inc bc
    ld h, l
    nop
    ld b, b
    ld l, l
    ld h, b
    sub l
    nop
    nop
    nop
    ld a, e
    ld e, b
    nop
    nop
    inc h
    ld e, e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    adc e
    ld e, b
    adc [hl]
    ld e, b
    sub b
    ld e, b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld h, $00
    nop
    nop
    nop
    nop
    nop
    ld b, b
    ld d, c
    xor l
    ld h, a
    ld a, [bc]
    ld a, [hl+]
    ld e, l
    ld l, c
    nop
    nop
    nop
    xor d
    ld e, b
    nop
    nop
    inc h
    ld e, e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    cp d
    ld e, b
    cp l
    ld e, b
    cp a
    ld e, b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    daa
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, b
    ld d, d
    xor l
    ld h, a
    ld a, [bc]
    ld a, [hl+]
    ld e, l
    ld l, c
    nop
    nop
    nop
    reti


    ld e, b
    nop
    nop
    inc h
    ld e, e
    nop
    nop
    nop

Call_050_58cc:
    nop
    nop
    nop
    nop
    nop
    jp hl


    ld e, b
    db $ec
    ld e, b
    xor $58
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr z, jr_050_58e2

jr_050_58e2:
    nop
    nop
    nop
    nop
    nop
    ld b, b
    ld d, d
    xor l
    ld h, a
    ld a, [bc]
    ld a, [hl+]
    ld e, l
    ld l, c
    nop
    nop
    nop
    ld [$0059], sp
    nop
    inc h
    ld e, e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr jr_050_595b

    dec de
    ld e, c
    dec e
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
    add hl, hl
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, b
    ld d, d
    xor l
    ld h, a
    ld a, [bc]
    ld a, [hl+]
    ld e, l
    ld l, c
    nop
    nop
    nop
    scf
    ld e, c
    nop
    nop
    inc h
    ld e, e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, a
    ld e, c
    ld c, d
    ld e, c
    ld c, h
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
    ld a, [hl+]
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, b
    ld d, d
    xor l
    ld h, a
    ld a, [bc]
    ld a, [hl+]
    ld e, l
    ld l, c
    nop
    nop
    nop

    db $66, $59

    nop
    nop

    db $24, $5b

    nop
    nop
    nop
    nop
    nop

jr_050_595b:
    nop
    nop
    nop

    db $76, $59, $79, $59, $7b, $59

    nop
    nop

    db $00, $00, $00, $00, $00, $00, $00, $02, $00, $00, $00, $00, $00, $00, $40, $51
    db $ad, $67, $0a, $2a, $5d, $69, $00

    nop
    nop

    db $95, $59

    nop
    nop

    db $24, $5b

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

    db $a5, $59, $a8, $59, $aa, $59

    nop
    nop

    db $00, $00, $00, $00, $00, $00, $00, $03, $00, $00, $00, $00, $00, $00, $40, $51
    db $ad, $67, $0a, $2a, $5d, $69, $00

    nop
    nop
    call nz, Call_000_0059
    nop
    inc h
    ld e, e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    call nc, $d759
    ld e, c
    reti


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
    dec b
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, b
    ld d, c
    xor l
    ld h, a
    ld a, [bc]
    ld a, [hl+]
    ld e, l
    ld l, c
    nop
    nop
    nop
    di
    ld e, c
    nop
    nop
    inc h
    ld e, e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc bc
    ld e, d
    ld b, $5a
    ld [$005a], sp
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, $00
    nop
    nop
    nop
    nop
    nop
    ld b, b
    ld d, c
    xor l
    ld h, a
    ld a, [bc]
    ld a, [hl+]
    ld e, l
    ld l, c
    nop
    nop
    nop
    ld [hl+], a
    ld e, d
    nop
    nop
    inc h
    ld e, e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [hl-], a
    ld e, d
    dec [hl]
    ld e, d
    scf
    ld e, d
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
    ld b, b
    ld d, c
    xor l
    ld h, a
    ld a, [bc]
    ld a, [hl+]
    ld e, l
    ld l, c
    nop
    nop
    nop
    ld d, c
    ld e, d
    nop
    nop
    inc h
    ld e, e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld h, c
    ld e, d
    ld h, h
    ld e, d
    ld h, [hl]
    ld e, d
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
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, b
    ld d, c
    xor l
    ld h, a
    ld a, [bc]
    ld a, [hl+]
    ld e, l
    ld l, c
    nop
    nop
    nop
    add b
    ld e, d
    nop
    nop
    inc h
    ld e, e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    sub b
    ld e, d
    sub e
    ld e, d
    sub l
    ld e, d
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
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, b
    ld d, c
    xor l
    ld h, a
    ld a, [bc]
    ld a, [hl+]
    ld e, l
    ld l, c
    nop
    nop
    nop
    xor a
    ld e, d
    nop
    nop
    inc h
    ld e, e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    cp a
    ld e, d
    jp nz, $c45a

    ld e, d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    dec c
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, b
    ld d, c
    xor l
    ld h, a
    ld a, [bc]
    ld a, [hl+]
    ld e, l
    ld l, c
    nop
    nop
    nop
    sbc $5a
    nop
    nop
    inc h
    ld e, e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    xor $5a
    pop af
    ld e, d
    di
    ld e, d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld c, $00
    nop
    nop
    nop
    nop
    nop
    ld b, b
    ld d, c
    xor l
    ld h, a
    ld a, [bc]
    ld a, [hl+]
    ld e, l
    ld l, c
    nop
    nop
    nop
    dec c
    ld e, e
    nop
    nop
    inc h
    ld e, e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    dec e
    ld e, e
    jr nz, jr_050_5b64

    ld [hl+], a
    ld e, e
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
    nop
    ld b, b
    ld d, c
    xor l
    ld h, a
    ld a, [bc]
    ld a, [hl+]
    ld e, l
    ld l, c
    nop

    db $00

    rst $38
    rst $38
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

jr_050_5b64:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    jr nc, jr_050_5bf8

jr_050_5bf8:
    jr z, jr_050_5c1a

    ld b, $00
    rlca
    inc b
    ld bc, $2001
    jr nz, jr_050_5c53

    ld [hl], b
    jr nz, jr_050_5c26

    nop
    nop
    nop
    nop
    add b
    nop
    ret nz

    nop
    stop
    ld [$1408], sp
    inc e
    ld [$0008], sp
    nop
    nop
    nop

jr_050_5c1a:
    nop
    nop
    nop
    nop
    add b
    nop
    and b
    ret nz

    sbc b
    ldh [$2c], a
    ld [hl], b

jr_050_5c26:
    inc hl
    ld a, h
    ld l, b
    ld a, a
    ld [$1e1f], sp
    rra
    inc de
    inc de
    db $10
    db $10
    jr z, jr_050_5c6c

    db $10
    stop
    nop
    ld [$1408], sp
    inc e
    ld [$0008], sp
    nop
    inc b
    inc b
    ld a, [bc]
    ld c, $04
    inc b
    add b
    nop
    ldh [rP1], a
    inc a
    ret nz

    rlca
    ld hl, sp-$7f
    cp $00
    nop
    nop

jr_050_5c53:
    nop
    jr nz, @+$22

    ld d, b
    ld [hl], b
    jr nz, jr_050_5c7a

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_050_5c84

    ld d, b
    ld [hl], b
    jr nz, jr_050_5c88

    nop
    nop
    nop
    nop

jr_050_5c6c:
    nop
    nop
    ret nz

    nop
    ld [$1408], sp
    inc e
    ld [$0008], sp
    nop
    nop
    nop

jr_050_5c7a:
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_050_5ca2

    ld d, b
    ld [hl], b

jr_050_5c84:
    jr nz, jr_050_5ca6

    nop
    nop

jr_050_5c88:
    nop
    nop
    nop
    nop
    ld [$1408], sp
    inc e
    nop
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
    jr z, jr_050_5cd6

    db $10
    stop
    nop

jr_050_5ca2:
    nop
    nop
    nop
    nop

jr_050_5ca6:
    nop
    nop
    inc b
    inc b
    ld a, [bc]
    ld c, $04
    inc b
    nop
    nop
    inc e
    db $10
    inc bc
    nop
    inc bc
    ld [bc], a
    inc bc
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

jr_050_5cc4:
    add b
    nop
    jr nz, jr_050_5cc8

jr_050_5cc8:
    stop
    ld [$0100], sp
    nop
    ld bc, $0000
    nop
    nop
    nop
    add b
    nop

jr_050_5cd6:
    add b
    add b
    ldh a, [$c0]
    sbc b
    ldh [$86], a
    ld hl, sp+$03
    ld e, h
    ld d, b
    ld e, a
    db $10
    rra
    inc e
    rra
    rlca
    rlca
    ld bc, $0001
    nop
    nop
    nop
    add b
    nop
    add b
    rst $38
    ld hl, sp-$01
    ld b, d
    ld b, a
    ld b, e
    ld b, a
    ld b, $06
    inc b
    inc b
    nop
    nop
    add b
    nop
    ldh [rP1], a
    jr nc, jr_050_5cc4

    ld c, $f0
    rlca
    ld hl, sp-$3f
    cp $f0
    rst $38
    jr z, jr_050_5d3d

    ld c, $0f
    ld [hl], b
    add b
    inc e
    ldh [rTAC], a
    ld hl, sp-$20
    rst $38
    jr nz, jr_050_5d59

    ld a, $3f
    jr nz, jr_050_5d3f

    ld bc, $0101
    ld bc, $0000
    nop
    nop
    nop
    nop
    ret nz

    nop
    ld [hl], b
    add b
    inc e
    ldh [rTAC], a
    ld hl, sp+$08
    ld [$0000], sp
    add b
    nop
    ldh a, [rP1]
    ld e, $e0
    rlca
    ld hl, sp-$20

jr_050_5d3d:
    rst $38
    db $10

jr_050_5d3f:
    rra
    ld c, $0f
    ld bc, $0101
    ld bc, $0101
    ld bc, $0001
    nop
    nop
    nop
    add b
    nop
    nop
    nop
    nop
    nop

jr_050_5d54:
    nop
    nop
    nop
    nop
    nop

jr_050_5d59:
    nop
    ldh [rP1], a
    ldh a, [rP1]
    nop
    add b
    nop
    add b
    inc b
    inc b
    ld a, [bc]
    ld c, $04
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
    ld bc, $0000
    nop
    nop
    nop
    nop
    ld [$1408], sp
    inc e
    ld [$0008], sp
    nop
    nop
    nop
    jr nz, jr_050_5da4

    ld d, b
    ld [hl], b
    jr nz, jr_050_5da8

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
    jr nz, jr_050_5d54

    sbc b
    ldh [$86], a
    ld hl, sp-$1f
    cp $20
    ccf
    inc a
    ccf
    rlca
    rlca
    nop
    nop
    ld b, b
    ld b, b

jr_050_5da4:
    and b
    ldh [rLCDC], a
    ld b, b

jr_050_5da8:
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
    nop
    nop
    nop
    nop
    add b
    nop
    ld [hl], b
    add b
    inc e
    ldh [$c7], a
    ld hl, sp+$41
    ld a, [hl]
    ld a, b
    ld a, a
    inc d
    rla
    inc b
    rlca
    rlca
    rlca
    ld bc, $0001
    nop
    nop
    nop
    add b
    rst $38
    ldh [rIE], a
    db $76
    ld a, a
    dec [hl]
    dec a
    add hl, bc
    add hl, bc
    ld [$0008], sp
    nop
    add b
    nop
    ldh [rP1], a
    jr nc, jr_050_5da4

    ld c, $f0
    ld bc, $78fe
    rst $38
    ld b, [hl]
    rst $00
    add a
    add a
    nop
    nop
    ldh [rP1], a
    inc a
    ret nz

    rlca
    ld hl, sp+$01
    cp $d0
    rst $38
    scf
    ccf
    add hl, hl
    add hl, hl
    ld [$0008], sp
    nop
    nop
    nop
    nop
    nop
    add b
    nop
    ld h, b
    add b
    inc e
    ldh [$83], a
    db $fc
    rst $38
    rst $38
    nop
    nop
    nop
    nop
    nop
    nop
    ret nz

    nop
    ld a, b
    add b
    inc e
    ret nz

    ret nz

    ret nz

    ld b, b
    ld b, b
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld bc, $0e00
    ld [bc], a
    ld [de], a
    ld c, $62
    ld e, $ca
    ld a, $1c
    db $fc
    nop
    ld [$1c00], sp
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
    jr nz, jr_050_5f02

jr_050_5f02:
    jr nz, @+$22

    inc [hl]
    jr nc, @+$26

    inc a
    ld hl, $173f
    jr jr_050_5f2c

    db $10
    ld a, $03
    nop
    stop
    jr c, jr_050_5f15

jr_050_5f15:
    stop
    nop
    nop
    ld [$1c00], sp
    nop
    ld [$0000], sp
    nop
    inc b
    nop
    ld c, $01
    inc b
    rrca
    nop
    ld hl, sp+$07
    ldh [$1f], a

jr_050_5f2c:
    rlca
    rst $38
    dec bc
    cp $00
    nop
    nop
    nop
    nop

jr_050_5f35:
    jr nz, jr_050_5f37

jr_050_5f37:
    ld [hl], b
    nop
    jr nz, jr_050_5f3b

jr_050_5f3b:
    nop
    nop
    nop
    inc bc
    nop
    ld c, $01
    jr c, jr_050_5f4b

    ldh [$1f], a
    rlca
    rst $38
    inc b
    db $fc
    ld a, h

jr_050_5f4b:
    db $fc
    inc b
    add h
    add b
    add b
    nop
    ld [$1c00], sp
    nop
    ld [$0001], sp
    rlca
    nop
    inc a
    inc bc
    ldh [$1f], a
    add c
    ld a, a
    ld bc, $1fff
    rst $38
    ld b, d
    ld [c], a
    jp nz, Jump_050_60e2

    ld h, b
    jr nz, jr_050_5f8c

    nop
    ld [$1c01], sp
    inc b
    inc bc
    jr jr_050_5f7b

    dec [hl]
    rrca
    call nz, $163e
    cp $00

jr_050_5f7b:
    ld hl, sp+$40
    ld hl, sp-$38
    ret c

    nop
    nop
    nop
    nop
    ld bc, $0100
    ld bc, $070a
    db $10
    rrca

jr_050_5f8c:
    ld h, c
    rra
    ret nz

    ld a, [hl-]
    inc b
    db $e4
    ld h, b
    ldh [$a0], a
    and b
    nop
    nop
    nop
    nop
    ld bc, $0300
    nop
    ld a, [bc]
    ld b, $34
    inc c
    ret z

    jr c, jr_050_5f35

    ld [hl], b
    jr nz, @-$1e

    ld b, b
    ret nz

    nop
    nop
    nop
    nop
    nop
    nop
    ld a, d
    dec bc
    jp nz, $0002

    nop
    nop
    nop
    ret nz

    add b
    xor b
    ldh [$8c], a
    ld hl, sp-$79
    db $fc
    ld b, c
    ld a, a
    jr nz, jr_050_6003

    inc l
    ccf
    scf
    inc [hl]
    ld a, $21
    inc a
    rlca
    inc bc
    inc bc
    inc bc
    inc bc
    ld [hl], b
    rst $38
    ret c

    rst $38
    adc [hl]
    xor a
    xor e
    xor e
    add d
    add d
    ld [bc], a
    ld [bc], a
    nop
    nop
    ld bc, $c700
    nop
    ld a, h
    jp Jump_000_1fe0


    add b
    ld a, a
    dec bc
    rst $38
    db $ec
    rst $38
    cp h
    cp a
    inc a
    ccf
    ldh a, [$80]
    inc e
    ldh a, [rTAC]
    db $fc
    ld b, b
    rst $38
    inc hl
    cp h
    cp [hl]
    or c
    jr c, jr_050_6005

    ldh [$1f], a
    ld bc, $07ff

jr_050_6003:
    rst $38
    ld l, [hl]

jr_050_6005:
    cp $ac
    cp h
    ret nc

    sub b
    ldh a, [$90]
    inc a
    ret nz

    rrca
    ld hl, sp+$07
    ld [$030c], sp
    ldh a, [rIF]
    ldh [$1f], a
    add e
    ld a, a
    rrca
    rst $38
    dec d
    rst $38
    ld [hl], b
    rst $38
    db $ec
    rst $28
    ld a, [bc]
    dec bc
    ld [$0109], sp
    ld bc, $0001
    ld c, $01
    jr c, @+$09

jr_050_602e:
    db $e3
    rra
    ld a, [bc]
    ld a, [$f808]
    jr c, jr_050_602e

    ldh [$e0], a
    add b
    add b
    nop
    nop
    ldh [rP1], a
    add hl, sp
    ldh [rIF], a
    ld sp, hl
    add b
    rst $38
    pop de
    rst $28
    pop hl
    sbc a
    add a
    ld a, a
    ld b, $fe
    ld a, $fe
    add sp, -$18
    nop
    nop

jr_050_6052:
    nop
    nop
    ld bc, $0500
    inc bc
    dec bc
    rlca
    inc de
    rrca
    and l
    dec a
    sbc h
    ld a, h
    jr nc, jr_050_6052

    ld b, b
    ret nz

    ldh a, [$c0]
    ld e, $f0
    add a
    cp $b8
    ld hl, sp-$70
    ret nc

    db $10
    ld d, b
    pop bc
    ld bc, $c131
    inc e
    ldh a, [$0e]
    ld a, b
    ld b, e
    ld a, [hl]
    nop
    ccf
    jr jr_050_60bd

    daa
    inc h
    dec h
    dec h
    ld bc, $0041
    ldh [rP1], a
    ld b, b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    dec bc
    dec bc
    ld a, [bc]
    ld a, [bc]
    nop
    nop
    ld bc, $8600
    ld bc, $87f8
    pop bc
    ccf
    rst $38
    rst $38
    ld b, e
    ld a, [hl]
    ld l, b
    ld a, a
    ld b, h
    ld d, a
    inc d
    rla
    rla
    rla
    dec b
    dec b
    nop
    nop
    nop
    nop
    rlca
    ld hl, sp-$34
    di
    ldh a, [$8f]
    add b
    ld a, a
    ld e, $ff
    ld l, d
    db $eb
    jp hl


jr_050_60bd:
    jp hl


    add c
    ld bc, $00e0
    ldh a, [$c0]
    ld e, $f0
    rlca
    cp $68
    rst $38
    ld b, d
    rst $10
    ld d, a
    rst $10
    add h
    add h
    add d
    ld a, [hl]
    ld e, $fe
    ld l, $f8
    inc hl
    cp $f0
    rst $38
    sub [hl]
    cp a
    ld hl, $2129
    add hl, hl
    add hl, bc
    add hl, bc

Jump_050_60e2:
    ld [$0008], sp
    nop
    add b
    nop
    ldh [$80], a
    inc a
    ldh [rTAC], a
    db $fc
    ld d, a
    rst $38
    nop
    nop
    nop
    nop
    nop
    nop
    add b
    nop
    ldh a, [$80]
    inc e
    ldh a, [$87]
    db $fc
    ld h, b
    ld a, a
    inc c
    rra
    inc de
    inc de
    inc bc
    inc bc
    ld bc, $0001
    nop
    nop
    nop
    nop
    nop
    ret nz

    nop
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
    add b
    nop
    ldh [$80], a
    inc a
    ldh [$c7], a
    db $fc
    ld hl, sp-$08
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld [bc], a
    ld b, $12
    ld e, $22
    ld a, $8a
    cp $08
    ld [$1c1c], sp
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
    jr nz, jr_050_6226

    jr c, @+$3a

    ld h, $3e
    ld sp, $273f
    jr c, jr_050_624b

    daa
    db $10
    db $10
    jr c, jr_050_624c

    db $10
    stop
    nop
    ld [$1c08], sp
    inc e
    ld [$0008], sp
    nop
    inc b
    inc b
    ld c, $0e
    rlca
    inc b

jr_050_6226:
    rlca
    ld bc, $073c
    ldh [$3f], a
    add e
    rst $38
    add hl, bc
    db $fd
    nop
    nop
    nop
    nop
    jr nz, @+$22

    ld [hl], b
    ld [hl], b
    jr nz, jr_050_625a

    nop
    nop
    nop
    nop
    ld bc, $0f00
    ld bc, $0f38
    ldh [$3f], a
    ld [bc], a
    rst $38
    inc b
    db $fd
    ld e, l

jr_050_624b:
    db $fd

jr_050_624c:
    inc c
    xor h
    and h
    and h
    ld [$1c08], sp
    inc e
    ld [$0008], sp
    nop
    inc bc
    nop

jr_050_625a:
    ld e, $03
    ld [hl], b
    rra
    ret nz

    ld a, a
    ld bc, $1bff
    rst $38
    ld [hl], c
    push af
    call nc, Call_050_40d4
    ld b, b
    ld b, b
    ld b, b
    ld [$1c08], sp
    inc e
    dec b
    ld bc, $0704
    jr z, @+$11

jr_050_6276:
    ld [hl+], a
    ccf
    add l
    db $fd
    add hl, bc
    ld sp, hl
    jr z, jr_050_6276

    ret nz

    ret nc

    ld d, b
    ld d, b
    ld b, b
    ld b, b
    ld bc, $0100
    ld bc, $030a
    inc d
    rlca
    jr nc, jr_050_62ad

    pop hl
    ccf
    ld a, [de]
    ld a, [$f212]
    ret nc

    ldh a, [$90]
    or b
    jr nz, @+$22

    jr nz, @+$22

    inc bc
    inc bc
    ld c, $06
    ld [de], a
    ld e, $64
    inc a
    ld b, h
    ld a, h
    adc b
    ld hl, sp+$08
    ld hl, sp+$10
    ldh a, [rNR41]

jr_050_62ad:
    ldh [rNR41], a
    ldh [rSVBK], a
    rra
    pop bc
    ld a, a
    dec bc
    rst $38
    dec sp
    rst $38
    cp [hl]
    cp $f8
    ld hl, sp-$08
    ld hl, sp-$24
    db $fc
    and e
    rst $38
    ld b, b
    ld a, a
    ld [$1b3f], sp
    ld a, $07
    ld hl, $0f08
    ld bc, $0607
    rlca
    scf
    rst $38
    ld d, b
    rst $38
    ld d, b
    rst $38
    add h
    xor a
    adc c
    xor e
    adc d
    xor d

jr_050_62dc:
    ld a, [hl+]
    ld a, [hl+]
    dec hl
    ld a, [hl+]
    cpl

jr_050_62e1:
    jr z, jr_050_62e1

    db $e3
    ld [hl], b
    sbc a
    ret nz

    ld a, a
    dec bc
    rst $38
    ld l, c
    rst $38
    add h
    cp a

jr_050_62ee:
    and h
    cp a
    and b
    and b
    db $e4
    db $e4
    jr jr_050_62ee

    rlca
    rst $38
    ld b, e
    db $fc
    adc a
    cp c
    cp h
    add e
    ldh a, [$1f]
    add b
    rst $38
    inc bc
    rst $38
    dec hl
    rst $38
    xor l
    cp l
    add l
    sub l
    sub h
    sub h
    db $f4
    db $f4
    sbc c
    ld hl, sp+$1f
    inc e
    ld c, $0b
    jr c, jr_050_6325

    ld [hl], b
    rra
    jp nz, $077f

    rst $38
    rla
    rst $38
    dec [hl]
    rst $38
    ret nc

    rst $38
    db $76
    ld a, a
    inc h

jr_050_6325:
    dec l
    ld [$2909], sp
    jr z, jr_050_6356

    add hl, hl
    inc a
    daa
    pop af
    rra
    add d
    cp $04
    db $fc
    inc [hl]
    db $fc
    ld l, h
    db $ec
    inc h
    and h
    jr nz, jr_050_62dc

    nop
    add b
    di
    jp $f0bf


    adc a
    ld a, [c]
    ld a, e
    rst $08
    ldh a, [$9f]
    ret nz

    ld a, a
    ld bc, $1aff
    cp $66
    xor $a0
    ldh [$c0], a
    ret nz

    ld b, b

jr_050_6355:
    ld b, b

jr_050_6356:
    ld b, [hl]
    ld b, a
    ld [$140e], sp
    ld e, $e4
    cp $0a
    ld a, [$f0d0]
    sub b
    jr nc, jr_050_6355

    sub b
    ld a, h
    ldh [$1f], a
    db $fc
    dec hl
    rst $38
    sub h
    call nc, $d494
    inc b
    dec b
    ld hl, $3121
    pop af
    add hl, de
    ld sp, hl
    ld b, a
    rst $38
    ld b, c
    rst $38
    jr z, @+$41

    rla
    inc [hl]
    inc b
    dec h
    ld h, l
    ld h, l
    push hl
    push hl
    ld h, c
    ld h, c
    ld hl, $0021
    nop
    nop
    nop
    nop
    nop
    cp c
    cp e
    jr c, jr_050_63ce

    ld a, [hl+]
    ld a, [hl+]
    dec hl
    ld a, [hl+]
    rlca
    ld bc, $87bc
    ldh [$3f], a
    ld [$06ff], a
    ld a, [hl]
    add hl, hl
    ld a, a
    ld b, b
    ld d, a
    ld b, b
    ld d, a
    ld d, [hl]
    ld d, a
    ld d, l
    ld d, l
    dec d
    dec d
    ld d, l
    ld d, l
    rlca
    ld hl, sp+$0f
    di
    ld a, b
    adc a
    ldh [$7f], a
    ld d, $ff
    ld b, [hl]
    rst $28
    ld [$29eb], a
    add hl, hl
    jp hl


    add hl, hl
    ld sp, hl
    ret


    ccf
    pop af
    rrca
    cp $29
    rst $38
    ld b, b
    rst $10
    ld d, e
    rst $10

jr_050_63ce:
    sub c
    sub l
    jp $177f


    rst $38
    scf
    ei
    cpl
    cp $f9
    rst $38
    or d
    cp a
    inc b
    dec l
    inc h
    dec l
    jr nz, jr_050_640b

    jr nz, jr_050_640d

    ld hl, $0929
    add hl, bc
    ret


    add hl, bc
    ld a, c
    pop hl
    rra
    ld hl, sp+$57
    rst $38
    xor [hl]
    xor [hl]
    adc d
    adc d
    ld [$8808], sp
    ld [$88e8], sp
    ld a, h
    ldh a, [$8f]
    db $fc
    ld h, e
    ld a, a
    ld c, h
    ld e, a
    ld d, l
    ld d, a
    ld d, e
    ld d, e
    inc de
    inc de
    inc de
    inc de
    inc de

jr_050_640b:
    inc de
    nop

jr_050_640d:
    nop
    ld b, b
    nop
    sub h
    call nc, Call_050_5050
    ld b, h
    ld b, h
    ld d, b
    ld d, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ret nz

    add b
    ld a, b
    ret nz

    sbc a
    ld hl, sp-$54
    db $fc
    sub b
    ret nc

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

Call_050_6442:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld b, $06
    ld a, [de]
    ld e, $32
    ld a, $c2
    cp $08
    ld [$1c1c], sp
    inc e
    inc e
    ld [$0808], sp
    ld [$0808], sp
    ld [$0008], sp
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_050_6526

    jr c, jr_050_6540

    ld h, $3e
    ld sp, $253f
    ld a, $3f
    inc sp
    db $10
    db $10
    jr c, jr_050_654c

    jr c, jr_050_654e

    db $10
    db $10
    jr jr_050_6532

    inc e
    inc e
    inc e
    inc e
    ld [$0c08], sp
    inc c
    ld c, $0e
    ld c, $0e

jr_050_6526:
    inc b
    inc b
    rrca
    rlca
    call c, $669f
    rst $38
    adc c
    db $fd
    nop
    nop

jr_050_6532:
    nop
    nop
    jr nz, jr_050_6556

    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    jr nz, jr_050_655c

    jr nz, jr_050_655e

    jr nz, jr_050_6560

jr_050_6540:
    jr nz, jr_050_6562

    rlca
    rlca
    jr jr_050_6565

    ldh [rIE], a
    ld [bc], a
    rst $38
    ld d, c
    db $fd

jr_050_654c:
    add hl, bc
    xor l

jr_050_654e:
    dec b
    and l
    ld [$1c08], sp
    inc e
    inc e
    inc e

jr_050_6556:
    ld [$0808], sp
    ld [$0909], sp

jr_050_655c:
    ld b, $07

jr_050_655e:
    jr c, @+$41

jr_050_6560:
    ret nz

    rst $38

jr_050_6562:
    nop
    rst $38
    ld a, [bc]

jr_050_6565:
    rst $38
    jr nz, @-$09

    sub c
    push de
    ld d, c
    ld d, l
    ld d, h
    ld d, h
    ld d, h
    ld d, h
    ld bc, $0601
    rlca
    ld [$1a0f], sp
    rra
    ld h, h
    ld a, l
    adc h
    db $fd
    dec h
    db $fd
    adc l
    db $dd
    add hl, bc
    ld e, c
    ld c, c
    ld e, c
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, c
    ld d, c
    rla
    rla
    inc e
    rra
    jr nc, jr_050_65cf

    sbc d
    cp $12
    or $10
    ldh a, [$d0]
    ldh a, [rNR10]
    jr nc, jr_050_65ab

    jr nc, jr_050_65c0

    inc hl
    ld l, $2e
    ld a, [hl-]
    ld a, $34
    inc a
    ld h, h
    ld a, h
    call nz, $84fc
    db $fc
    inc e

jr_050_65ab:
    db $fc
    inc [hl]
    db $f4
    inc d
    db $f4
    inc a
    rrca
    ldh a, [$3f]
    jp nz, $03ff

    rst $38
    ld a, [bc]
    cp $8c
    db $fc
    call z, $ecfc
    db $fc

jr_050_65c0:
    rst $30
    rst $38
    ld d, b
    ld a, a
    jr jr_050_6605

    dec de
    ld a, $17
    add hl, sp
    ld c, $0f
    ld bc, $8607

jr_050_65cf:
    add a
    inc bc
    rst $38
    ld h, h
    rst $38
    ld h, h
    rst $38
    inc d
    cp a
    dec d
    cp a
    sub h
    cp [hl]
    sbc h
    cp [hl]
    sbc d
    cp d
    cp h
    cp b
    di
    db $e3
    db $fc
    sbc a
    ldh [$7f], a
    adc e
    rst $38
    ld c, c
    rst $38
    ld h, b
    rst $38
    ld h, h
    rst $38
    dec b
    and l
    db $e4
    db $e4
    cp l
    db $fd
    and a
    rst $38
    pop bc
    rst $38
    dec hl
    cp a
    ld a, $bf
    sbc b
    ccf
    ldh [rIE], a
    nop
    rst $38
    ld [bc], a

jr_050_6605:
    rst $38
    add hl, hl
    cp l
    ld hl, $25b5
    or l
    ld h, l
    push af
    sbc h
    db $fc
    inc e
    inc e
    rra
    rra
    inc e
    rra
    sbc b
    sbc a
    add sp, -$01
    add d
    rst $38
    inc bc
    rst $38
    dec h
    rst $38
    sub h
    rst $38
    sub [hl]
    rst $38
    or $ff
    db $76
    ld a, a
    ld b, b
    ld l, c
    ld b, l
    ld l, l
    ld [hl], $2f
    ld e, c
    rra
    push bc
    rst $38
    ld [bc], a
    cp $10
    db $fc
    ld e, b
    db $fc
    db $10
    or h
    inc d
    or h
    inc h

jr_050_663d:
    and h
    ld h, h
    db $e4
    ld [hl], $f7
    xor b
    rst $38
    ret


    rst $38
    ret c

    rst $38
    ldh [rIE], a
    add e
    rst $38
    inc de
    rst $38
    ld l, d
    xor $b0
    ldh a, [$d0]
    ret nc

    ld d, c
    ld d, c
    ld b, [hl]
    ld b, a
    dec c
    rrca
    add hl, de
    rra
    db $e4
    cp $88
    ld a, [$f212]
    ld [de], a
    or d
    and d
    and d
    ld h, b
    ldh [rNR32], a
    db $fc
    dec hl
    rst $38
    sbc h
    call c, $d494
    ld b, $07
    add [hl]
    add a
    ld b, d
    jp $f918


    ld l, $ff
    ld c, b
    rst $38
    jr z, jr_050_663d

    ld a, [de]
    cp l
    add b
    and l
    inc b
    dec h
    add b
    and c
    ld hl, $2121
    ld hl, $0100
    ld bc, $0001
    nop
    ld b, l
    rst $38
    ld b, l
    rst $38
    call nz, $b8fe
    cp d
    sub e
    or b
    sbc [hl]
    and a
    ld hl, sp+$1f
    ld [$86ff], a
    cp $a9
    rst $38
    jr z, jr_050_6725

    ld a, [bc]
    ld e, a
    ld b, b
    ld d, l
    nop
    dec d
    ld b, c
    ld d, l
    inc b
    inc d
    sub a
    db $fc
    rst $18
    di
    db $fc
    adc a
    ldh a, [$7f]
    sub h
    rst $38
    ld b, $ef
    adc $ef
    adc l
    xor l
    inc b
    dec l
    push bc
    db $ed
    inc d
    db $fd
    ld b, $ff
    jr z, @+$01

    jr z, @+$01

    ld h, d
    rst $30
    ld hl, $61b5
    ld a, a
    sub h
    rst $38
    inc de
    ei
    rlca
    rst $38
    ld l, e
    rst $38
    ld a, [$faff]
    rst $38
    cp [hl]
    cp a
    inc b
    dec l
    inc b
    dec l
    inc h
    dec l
    ld bc, $e009
    jp hl


    ld hl, $16e9
    cp $51
    ld sp, hl
    ld a, [hl+]
    xor [hl]
    xor [hl]
    xor [hl]
    xor h
    xor h
    xor h
    xor h
    xor h
    xor h
    ld a, b
    ld hl, sp-$74
    db $fc
    db $e3
    rst $38
    ld l, h
    ld a, a
    ld b, l
    ld d, a
    ld b, a
    ld d, a
    inc de
    inc de
    inc de
    inc de
    inc de
    inc de
    ld bc, $0101
    ld bc, $d494
    db $10
    ld d, b
    inc b
    ld b, h
    ld d, b
    ld d, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ret nz

    ret nz

    ld h, b
    ldh [$9c], a
    db $fc
    xor a

jr_050_6725:
    rst $38
    sub b
    ret nc

    add b
    ret nz

    add b
    ret nz

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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld b, $06
    ld a, [de]
    ld e, $32
    ld a, $c2
    cp $08
    ld [$1c1c], sp
    inc e
    inc e
    inc e
    inc e
    inc c
    inc c
    ld [$0808], sp
    ld [$0808], sp
    ld [$0008], sp
    nop
    nop
    nop
    jr nz, jr_050_6828

    jr c, jr_050_6842

    ld h, $3e
    ld hl, $373f
    ccf
    db $10
    db $10
    jr c, jr_050_684c

    jr c, jr_050_684e

    jr c, jr_050_6850

    jr jr_050_6832

    inc e
    inc e
    inc e
    inc e
    inc e
    inc e
    inc e
    inc e
    inc e
    inc e
    inc e
    inc e
    dec c
    dec c

jr_050_6828:
    rrca
    rrca
    inc a
    ccf
    ld [$89ff], a
    db $fd
    nop
    nop

jr_050_6832:
    nop
    nop
    jr nz, jr_050_6856

    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    jr nc, jr_050_686e

    jr nz, jr_050_6860

    jr nz, jr_050_6862

jr_050_6842:
    daa
    daa
    jr c, jr_050_6885

    ldh [rIE], a
    ld [bc], a
    rst $38
    ld d, b
    db $fd

jr_050_684c:
    jr @-$41

jr_050_684e:
    add hl, bc
    xor l

jr_050_6850:
    ld [$1c08], sp
    inc e
    inc e
    inc e

jr_050_6856:
    inc e
    inc e
    inc c
    inc c
    add hl, bc
    add hl, bc
    ld c, $0f
    jr c, jr_050_689f

jr_050_6860:
    ret z

    rst $38

jr_050_6862:
    nop
    rst $38
    ld a, [bc]
    rst $38
    jr nz, @-$09

    add c
    push de
    ld bc, $1055
    ld d, h

jr_050_686e:
    ld d, b
    ld d, h
    ld bc, $0601
    rlca
    ld [$1a0f], sp
    rra
    ld h, d
    ld a, a
    add d
    rst $38
    inc h
    db $fd
    adc h
    db $dd
    add hl, bc
    ld e, c
    ld c, c
    ld e, c
    ld d, c

jr_050_6885:
    ld d, c
    ld d, c
    ld d, c
    ld d, c
    ld d, c
    rla
    rla
    inc e
    rra
    jr nc, jr_050_68cf

    adc d
    cp $0a
    cp $00
    db $f4
    add h
    db $f4
    call nc, Call_050_54f4
    ld [hl], h
    ld d, a
    ld [hl], a
    ld e, [hl]

jr_050_689f:
    ld a, [hl]
    ld a, d
    ld a, [hl]
    ld [hl], h
    ld a, h
    ld h, h
    ld a, h
    call nz, $84fc
    db $fc
    inc d
    db $fc
    inc d
    db $fc
    inc d
    db $f4
    inc l
    ccf
    jr nc, jr_050_68f3

    jp nz, $03ff

    rst $38
    dec bc
    rst $38
    add e
    rst $38
    ret nz

    db $fc
    call nz, $d0fc
    db $fc
    rst $30
    rst $38
    call nc, Call_050_74ff
    ld a, a
    ld d, a
    ld a, a
    ld e, [hl]
    ld a, a
    ld sp, $873f

jr_050_68cf:
    add a
    add hl, bc
    db $fd
    ld l, e
    rst $38
    ld l, l
    rst $38
    ld l, h
    rst $38
    ld b, b
    rst $38
    ld b, c
    rst $38
    add l
    cp a
    db $10
    cp d
    add d
    xor d
    dec bc
    xor e
    call c, $e0ff
    rst $38
    add e
    rst $38
    ld c, d
    cp $4b
    rst $38
    ld l, b
    rst $38
    dec c
    xor l
    dec b

jr_050_68f3:
    and l
    ld b, l
    push hl
    cp h
    db $fc
    add [hl]
    rst $38
    ld b, b
    rst $38
    ld l, [hl]
    rst $38
    jr c, @-$3f

    ret nz

    rst $38
    ld [bc], a
    rst $38
    ld c, d
    rst $38
    ld c, b
    db $fd
    ld b, b
    push af
    ld h, b
    push af
    ld hl, $60b5
    db $f4
    inc d
    inc d
    rlca
    rlca
    inc c
    rrca
    jr jr_050_6937

    ld h, b
    ld a, a
    adc d
    rst $38
    ld a, [bc]
    rst $38
    dec hl
    rst $38
    xor e
    rst $38
    and e
    rst $38
    inc bc
    ld a, a
    dec [hl]
    ld a, l
    jr nz, jr_050_6997

    ld b, c
    ld l, l
    ld [bc], a
    cpl
    add hl, sp
    ccf
    push bc
    rst $38
    ld [bc], a
    cp $10
    db $fc
    ld e, b

jr_050_6937:
    db $fc
    ld d, b
    db $f4
    ld d, h
    db $f4
    ld [hl], h
    db $f4
    ld h, h

jr_050_693f:
    db $e4
    ld h, h
    push hl
    ld [hl], $f7
    ld [$58ff], sp
    rst $38
    ld h, b
    rst $38
    ld [bc], a
    rst $38
    ld bc, $59ff
    rst $38
    or b
    ldh a, [$90]
    ret nc

    ld de, $4651
    ld b, a
    inc c
    rrca
    add hl, de
    rra
    pop hl
    rst $38
    adc c
    rst $38
    ld c, l
    rst $38
    ld c, l
    rst $38
    ld c, [hl]
    cp $52
    ld a, [c]
    ld d, d
    ld a, [c]

jr_050_696a:
    ld e, $fe

jr_050_696c:
    jr z, jr_050_696a

    jr z, jr_050_696c

    ld b, $07
    ld b, $07
    add [hl]
    add a
    nop
    pop bc
    ld e, b
    ld sp, hl
    ld l, [hl]
    rst $38
    ld b, b
    rst $38
    jr z, jr_050_693f

    ld a, [de]
    cp a
    db $10
    or c
    add b
    and c
    nop
    ld hl, $2121
    ld bc, $0001
    ld bc, $0101
    ld h, b
    rst $38
    ld h, c
    rst $38
    ld h, l
    rst $38
    ret nz

jr_050_6997:
    ld a, [$bf2f]
    add h
    or a
    add sp, -$01
    jp z, $98ff

    ld hl, sp-$7a
    cp $a9
    rst $38
    jr z, jr_050_6a27

    ld a, [bc]
    ld e, a
    ld b, b
    ld d, l
    nop
    dec d

jr_050_69ae:
    ld b, c
    ld d, l
    jr z, jr_050_69ae

    and e
    rst $38
    ld l, b
    rst $38
    ld h, b
    rst $38
    inc d
    rst $38
    inc d
    rst $38
    ld b, [hl]
    rst $28
    add h
    xor l
    inc b
    dec l
    inc b
    dec l
    push bc
    db $ed
    inc d
    db $fd
    ld b, $ff
    jr z, @+$01

    jr z, @+$01

    ld h, d
    rst $30
    ld h, c
    ld a, a
    sub l
    rst $38
    inc d
    rst $38
    ld d, b
    ei
    ld b, $ff
    ld b, b
    rst $38
    jp nc, Jump_050_72ff

    ld a, a
    ld d, $3f
    inc b
    dec l
    inc b
    dec l
    inc h
    dec l
    nop
    add hl, bc
    pop hl
    jp hl


    ld hl, $16e9
    cp $00
    xor [hl]
    jr nz, @-$50

    ld [bc], a
    adc [hl]
    add [hl]
    adc [hl]
    add h
    adc h
    nop
    adc b
    ldh a, [$f8]
    add h
    db $fc
    and e
    rst $38
    xor b
    rst $38
    dec h
    ld [hl], a
    ld b, l
    ld d, a
    nop
    ld [de], a
    db $10
    ld [de], a
    ld [de], a
    ld [de], a
    nop
    nop
    sub b
    call nc, $d484

jr_050_6a14:
    db $10
    ld d, h
    inc b
    ld d, h
    db $10
    ld d, b
    nop
    ld b, b
    nop
    ld b, b
    nop
    ld b, b
    add b
    ret nz

    jr nc, jr_050_6a14

    sbc h
    db $fc
    or b

jr_050_6a27:
    ldh a, [$80]
    ret nz

    nop
    ld b, b
    nop
    ld b, b
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld b, $06
    ld a, [de]
    ld e, $22
    ld a, $08
    ld [$1c1c], sp
    inc e
    inc e
    inc e
    inc e
    inc e
    inc e
    inc c
    inc c
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0000], sp
    jr nz, @+$22

    jr c, jr_050_6b44

    inc a
    inc a
    ccf
    ccf
    db $10
    db $10
    jr c, jr_050_6b4c

    jr c, jr_050_6b4e

    jr c, jr_050_6b50

    jr c, @+$3a

    inc e
    inc e
    inc e
    inc e
    inc e
    inc e
    inc e
    inc e
    inc e
    inc e
    jr jr_050_6b3e

    ld [$0808], sp
    ld [$0b0b], sp
    inc e
    rra
    ld [c], a
    rst $38
    nop
    nop
    nop
    nop
    jr nz, jr_050_6b56

    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b

jr_050_6b3e:
    jr nc, jr_050_6b70

    jr nz, jr_050_6b62

    jr nz, jr_050_6b64

jr_050_6b44:
    daa
    daa
    jr c, jr_050_6b87

    ldh [rIE], a
    ld [bc], a
    rst $38

jr_050_6b4c:
    ld d, d
    rst $38

jr_050_6b4e:
    ld c, b
    db $ed

jr_050_6b50:
    ld [$1c08], sp
    inc e
    inc e
    inc e

jr_050_6b56:
    inc e
    inc e
    inc e
    inc e
    inc c
    inc c
    add hl, bc
    add hl, bc
    ld c, $0f
    jr c, jr_050_6ba1

jr_050_6b62:
    ret z

    rst $38

jr_050_6b64:
    ld [$0aff], sp
    rst $38
    ld a, [hl+]
    rst $38
    xor d
    rst $38
    add c
    push de
    nop
    ld d, h

jr_050_6b70:
    nop
    nop
    inc bc
    inc bc
    inc b
    rlca
    ld [$120f], sp
    rra
    ld b, d
    ld a, a
    add d
    rst $38
    ld [$28fd], sp
    db $fd
    xor h
    db $fd
    db $ed
    db $fd
    ld c, l

jr_050_6b87:
    ld e, l
    ld d, l
    ld d, l
    ld d, c
    ld d, c
    rla
    rla
    inc e
    rra
    jp nz, $0afe

    cp $0a
    cp $8c
    db $fc
    call z, $dcfc
    db $fc
    call nc, $d6f4
    or $92

jr_050_6ba1:
    or [hl]
    adc h
    xor h
    inc d
    inc e
    ld h, h
    ld a, h
    call nz, $84fc
    db $fc
    inc b
    db $fc
    inc d
    db $fc
    ccf
    ccf
    inc a
    ccf
    jr nc, jr_050_6bf5

    jp nz, Jump_000_0bff

    rst $38
    dec bc
    rst $38
    adc d
    cp $a8
    db $fc
    xor h
    db $fc
    xor h
    db $fc
    rst $28
    rst $38
    rst $28
    rst $38
    ld l, a
    ld a, a
    ld l, a
    ld a, a
    ld l, $2f
    ld hl, $892f
    db $fd
    ld [$6bfc], sp
    rst $38
    ld l, a
    rst $38
    ld l, a
    rst $38
    ld l, e
    rst $38
    dec hl
    cp a
    ld l, $be
    cp d
    cp d
    ld a, [hl+]
    xor d
    dec hl
    xor e
    ld a, h
    rst $38
    ld h, b
    rst $38
    inc bc
    rst $38
    ld c, d
    cp $4b
    rst $38
    ld b, b
    push hl
    ld bc, $00a5

jr_050_6bf5:
    and l
    ld b, l
    push hl
    ld a, h
    db $fd
    sbc $ff
    sbc $ff
    or [hl]
    or a
    cp b
    cp a
    ret nz

    rst $38
    ld [bc], a
    rst $38
    ld c, d
    rst $38
    ld c, b
    db $fd
    ld b, b
    push af
    ld h, b
    push af
    ld hl, $40b5
    ld d, h
    db $10
    inc d
    inc bc
    rlca
    ld [$100f], sp
    rra
    ld h, b
    ld a, a
    adc d
    rst $38
    ld a, [bc]
    rst $38
    dec hl
    rst $38
    xor e
    rst $38
    xor e
    rst $38
    dec hl
    ld a, a
    dec a
    ld a, l
    add hl, hl
    ld l, l
    ld l, c
    ld l, l
    ld a, [hl+]
    cpl
    inc [hl]
    ccf
    pop bc
    rst $38
    inc bc
    rst $38
    ld [de], a
    cp $1a
    cp $5a
    cp $54
    db $f4
    ld d, h
    db $f4
    ld h, l
    push hl

jr_050_6c42:
    ld h, c
    push hl
    db $76
    rst $30
    ld a, b
    rst $38
    ldh a, [rIE]
    ldh [rIE], a
    ld bc, $59ff
    rst $38
    jr nc, jr_050_6c42

    or b
    ldh a, [$b0]
    ldh a, [$a1]
    pop hl
    add e
    jp $4745


    ld e, c
    ld e, a
    ld h, c
    ld a, a
    push bc
    rst $38
    ld c, l
    rst $38
    ld c, b
    cp $40
    or $50
    or $1a
    cp $2a
    cp $2a
    cp $85
    add a
    dec b
    rlca
    dec b
    rlca
    ld h, a
    ld h, a
    pop hl
    pop hl
    ld sp, hl
    ld sp, hl
    rst $38
    rst $38
    cp a
    cp a
    cp a
    cp a
    or b
    or e
    and d
    and e
    and b
    and c
    and b
    and c
    ld bc, $0101
    ld bc, $0101
    ld l, e
    rst $38
    ld l, e
    rst $38
    ld l, e
    rst $38
    ld l, [hl]
    cp $2a
    cp d
    and a
    or a
    and h
    or a
    add sp, -$01
    add b
    cp $12
    ld a, [$feb6]
    ld [hl], a
    ld a, a
    ld e, a
    ld e, a
    ld d, l
    ld d, l
    dec d
    dec d
    ld d, l
    ld d, l
    ld h, b
    db $f4
    ld l, d
    cp $eb
    rst $38
    ld l, b
    rst $38
    ld h, b
    rst $38
    inc d
    rst $38
    inc d
    rst $38
    ld b, [hl]
    rst $28
    adc l
    xor l
    adc l
    xor l
    dec l
    dec l
    db $ed
    db $ed
    db $fd
    db $fd
    rst $38
    rst $38
    rst $38
    rst $38
    rst $30
    rst $30
    add hl, sp
    ccf
    ld h, c
    ld a, a
    sub l
    rst $38
    dec d
    rst $38
    ld d, c
    ei
    ld d, a
    rst $38
    ld d, a
    rst $38
    rst $10
    rst $38
    ccf
    ccf
    dec l
    dec l
    dec l
    dec l
    dec l
    dec l
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    jp hl


    jp hl


    db $fd
    db $fd
    ld d, c
    rst $38
    ld b, c
    rst $28
    ld bc, $24af
    xor [hl]
    ld h, $ae
    ld [bc], a
    adc d
    add d
    adc d
    ldh a, [$f8]
    db $f4
    db $fc
    rst $38
    rst $38
    ld a, a
    ld a, a
    ld d, a
    ld d, a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    db $10
    db $10
    sub b
    call nc, $d480
    db $10
    ld d, h
    inc b
    ld d, h
    nop
    ld d, b
    nop
    ld d, b
    nop
    ld b, b
    nop
    ld b, b
    nop
    ld b, b
    ld b, b
    ld b, b
    ldh a, [$f0]
    ldh a, [$f0]
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld b, $06
    ld e, $1e
    ld a, $3e
    ld [$1c08], sp
    inc e
    inc e
    inc e
    inc e
    inc e
    inc e
    inc e
    inc c
    inc c
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0000], sp
    ld b, b
    ld b, b
    jr nz, jr_050_6e2c

    ld d, b
    ld d, b
    ld a, [hl+]
    ld a, [hl+]
    db $10
    db $10
    jr c, jr_050_6e4c

    jr c, jr_050_6e4e

    jr c, jr_050_6e50

    jr c, @+$3a

    inc e
    inc e
    inc e
    inc e
    inc e
    inc e
    inc e
    inc e
    inc e
    inc e
    jr jr_050_6e3e

    ld [$0808], sp
    ld [$0808], sp

jr_050_6e2c:
    dec bc
    dec bc
    rra
    rra
    nop
    nop
    nop
    nop
    jr nz, jr_050_6e56

    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b

jr_050_6e3e:
    jr nc, jr_050_6e70

    jr nz, jr_050_6e62

    jr nz, jr_050_6e64

    jr nz, jr_050_6e66

    daa
    daa
    ccf
    ccf
    rst $38
    rst $38

jr_050_6e4c:
    rst $38
    rst $38

jr_050_6e4e:
    db $ed
    db $ed

jr_050_6e50:
    ld [$1c08], sp
    inc e
    inc e
    inc e

jr_050_6e56:
    inc e
    inc e
    inc e
    inc e
    inc c
    inc c
    ld [$0908], sp
    add hl, bc
    rrca
    rrca

jr_050_6e62:
    ccf
    ccf

jr_050_6e64:
    rst $38
    rst $38

jr_050_6e66:
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    push de
    push de
    ld d, l
    ld d, l

jr_050_6e70:
    nop
    nop
    inc bc
    inc bc
    rlca
    rlca
    rrca
    rrca
    rra
    rra
    ld a, a
    ld a, a
    rst $38
    rst $38
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    ld e, l
    ld e, l
    ld d, l
    ld d, l
    ld d, c
    ld d, c
    ld d, e
    ld d, e
    rra
    rra
    cp $fe
    cp $fe
    cp $fe
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $f4
    db $f4
    or $f6
    or [hl]
    or [hl]
    xor h
    xor h
    inc e
    inc e
    ld a, h
    ld a, h
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    ld d, l
    ld d, l
    dec hl
    dec hl
    rra
    rra
    ccf
    ccf
    rst $38
    rst $38
    db $fd
    db $fd
    db $fd
    db $fd
    db $f4
    db $f4
    ld d, h
    ld d, h
    ld hl, sp-$08
    ld d, h
    ld d, h
    ld a, [$55fa]
    ld d, l
    cp d
    cp d
    ld d, l
    ld d, l
    rrca
    rrca
    ld a, l
    ld a, l
    db $fc
    db $fc
    db $fc
    db $fc
    cp [hl]
    cp [hl]
    push de
    push de
    cp [hl]
    cp [hl]
    push de
    push de
    sub h
    sub h
    push de
    push de
    sub h
    sub h
    pop de
    pop de
    add e
    add e
    rst $08
    rst $08
    rst $38
    rst $38
    rst $38
    rst $38
    cp $fe
    push hl
    push hl
    and l
    and l
    and l
    and l
    and l
    and l
    push af
    push af
    xor a
    xor a
    ld [hl], l
    ld [hl], l
    cpl
    cpl
    ld h, a
    ld h, a
    ld a, a
    ld a, a
    rst $38
    rst $38
    rst $38
    rst $38
    db $fd
    db $fd
    rst $38
    rst $38
    push af
    push af
    cp l
    cp l
    ld d, h
    ld d, h
    ld d, h
    ld d, h
    inc d
    inc d
    rlca
    rlca
    rrca
    rrca
    rra
    rra
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
    ld d, a
    ld d, a
    ld d, l
    ld d, l
    ld b, [hl]
    ld b, [hl]
    ld d, h
    ld d, h
    ld b, a
    ld b, a
    ccf
    ccf
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    cp $fe
    cp $fe
    db $f4
    db $f4
    db $f4
    db $f4
    push hl
    push hl
    and l
    and l
    rst $20
    rst $20
    xor a
    xor a
    rst $18
    rst $18
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    pop hl
    pop hl
    jp Jump_050_47c3


    ld b, a
    ld e, a
    ld e, a
    ld a, a
    ld a, a
    rst $38
    rst $38
    rst $38
    rst $38
    cp $fe
    ld a, [c]
    ld a, [c]
    ld a, [c]
    ld a, [c]
    cp $fe
    cp $fe
    cp $fe
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    ld [bc], a
    ld [bc], a
    ld bc, $0201
    ld [bc], a
    inc e
    inc e
    ld a, [hl+]
    ld a, [hl+]
    ld e, l
    ld e, l
    cpl
    cpl
    ld e, a
    ld e, a
    rlca
    rlca
    ld b, c
    ld b, c
    inc bc
    inc bc
    ld bc, $0301
    inc bc
    db $fd
    db $fd
    cp [hl]
    cp [hl]
    push af
    push af
    or h
    or h
    push de
    push de
    sub h
    sub h
    rst $10
    rst $10
    cp a
    cp a
    rst $28
    rst $28
    ld [$fcea], a
    db $fc
    xor d
    xor d
    dec e
    dec e
    xor d
    xor d
    ld bc, $aa01
    xor d
    push af
    push af
    cp l
    cp l
    db $f4
    db $f4
    cp a
    cp a
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $28
    rst $28
    db $fd
    db $fd
    xor a
    xor a
    db $fd
    db $fd
    adc a
    adc a
    ld e, l
    ld e, l
    xor a
    xor a
    ld e, l
    ld e, l
    xor [hl]
    xor [hl]
    ld d, a
    ld d, a
    ld e, a
    ld e, a
    ld a, a
    ld a, a
    cp $fe
    ld a, [$aafa]
    xor d
    db $fd
    db $fd
    xor d
    xor d
    ld a, l
    ld a, l
    ld a, [hl+]
    ld a, [hl+]
    ld [hl], b
    ld [hl], b
    ld a, [hl+]
    ld a, [hl+]
    ld [hl], b
    ld [hl], b
    ld [bc], a
    ld [bc], a
    ld d, b
    ld d, b
    xor d
    xor d
    rst $38
    rst $38
    rst $28
    rst $28
    cp a
    cp a
    xor [hl]
    xor [hl]
    cp [hl]
    cp [hl]
    adc d
    adc d
    sbc d
    sbc d
    xor b
    xor b
    ld e, b
    ld e, b
    xor d
    xor d
    ld c, h
    ld c, h
    xor d
    xor d
    inc b
    inc b
    jr nz, jr_050_702c

    inc b
    inc b
    jr nz, jr_050_7030

    call nc, $d4d4
    call nc, Call_050_5454
    ld d, h
    ld d, h
    ld d, b
    ld d, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
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

jr_050_702c:
    nop
    nop
    nop
    nop

jr_050_7030:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    inc b
    inc b
    ld a, [bc]
    ld a, [bc]
    inc d
    inc d
    ld [$1408], sp
    inc d
    ld [$1408], sp
    inc d
    ld [$0408], sp
    inc b
    ld [$0008], sp
    nop
    ld [$0008], sp
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
    db $10
    db $10
    jr z, jr_050_713c

    db $10
    db $10
    jr z, jr_050_7140

    db $10
    db $10
    ld [$1008], sp
    stop
    nop
    db $10
    stop
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
    dec b
    dec b
    nop
    nop
    nop
    nop
    jr nz, @+$22

    ld d, b
    ld d, b
    jr nz, @+$22

    ld d, b
    ld d, b

jr_050_713c:
    jr nz, @+$22

    db $10
    db $10

jr_050_7140:
    jr nz, jr_050_7162

    nop
    nop
    jr nz, jr_050_7166

    ld bc, $2a01
    ld a, [hl+]
    ld d, l
    ld d, l
    xor d
    xor d
    ld d, h
    ld d, h
    ld [$1408], sp
    inc d
    ld [$1408], sp
    inc d
    ld [$0408], sp
    inc b
    ld [$0008], sp
    nop
    ld a, [bc]
    ld a, [bc]

jr_050_7162:
    dec d
    dec d
    ld a, [hl+]
    ld a, [hl+]

jr_050_7166:
    ld d, l
    ld d, l
    xor d
    xor d
    ld d, l
    ld d, l
    xor d
    xor d
    nop
    nop
    nop
    nop
    ld bc, $0201
    ld [bc], a
    dec b
    dec b
    ld a, [bc]
    ld a, [bc]
    ld d, l
    ld d, l
    xor d
    xor d
    ld d, l
    ld d, l
    xor d
    xor d
    ld d, l
    ld d, l
    xor b
    xor b
    ld d, l
    ld d, l
    xor b
    xor b
    ld d, c
    ld d, c
    xor d
    xor d
    dec d
    dec d
    xor d
    xor d
    ld d, h
    ld d, h
    xor d
    xor d
    ld d, h
    ld d, h
    xor b
    xor b
    ld d, h
    ld d, h
    and b
    and b
    ld d, h
    ld d, h
    and d
    and d
    inc b
    inc b
    ld [$5408], sp
    ld d, h
    xor b
    xor b
    ld d, h
    ld d, h
    xor b
    xor b
    ld d, h
    ld d, h
    nop
    nop
    ld bc, $0201
    ld [bc], a
    dec b
    dec b
    ld a, [hl+]
    ld a, [hl+]
    ld d, h
    ld d, h
    ld a, [hl+]
    ld a, [hl+]
    ld d, b
    ld d, b
    ld a, [hl+]
    ld a, [hl+]
    nop
    nop
    jr z, jr_050_71ee

    nop
    nop
    ld [$0008], sp
    nop
    ld [$0508], sp
    dec b
    ld a, [hl+]
    ld a, [hl+]
    ld d, h
    ld d, h
    adc d
    adc d
    ld b, b
    ld b, b
    adc d
    adc d
    ld b, b
    ld b, b
    ld a, [bc]
    ld a, [bc]
    ld b, b
    ld b, b
    ld a, [bc]
    ld a, [bc]
    ld b, b
    ld b, b
    nop
    nop
    ld b, c
    ld b, c
    ld [bc], a
    ld [bc], a
    ld d, l
    ld d, l
    xor d
    xor d

jr_050_71ee:
    ld d, l
    ld d, l
    and d
    and d
    ld d, b
    ld d, b
    ld [bc], a
    ld [bc], a
    ld d, b
    ld d, b
    ld [bc], a
    ld [bc], a
    ld d, b
    ld d, b
    ld [bc], a
    ld [bc], a
    db $10
    db $10
    ld [bc], a
    ld [bc], a
    dec d
    dec d
    ld a, [hl+]
    ld a, [hl+]
    ld d, l
    ld d, l
    xor d
    xor d
    ld d, b
    ld d, b
    ld a, [hl+]
    ld a, [hl+]
    ld d, b
    ld d, b
    xor d
    xor d
    nop
    nop
    adc d
    adc d
    ld bc, $8201
    add d
    dec b
    dec b
    xor d
    xor d
    ld d, l
    ld d, l
    xor d
    xor d
    ld d, l
    ld d, l
    xor d
    xor d
    ld bc, $aa01
    xor d
    nop
    nop
    and d
    and d
    ld bc, $2a01
    ld a, [hl+]
    ld d, l
    ld d, l
    xor d
    xor d
    ld d, l
    ld d, l
    xor d
    xor d
    ld d, l
    ld d, l
    xor d
    xor d
    ld d, h
    ld d, h
    and d
    and d
    ld d, c
    ld d, c
    add d
    add d
    ld d, l
    ld d, l
    adc d
    adc d
    ld d, l
    ld d, l
    xor d
    xor d
    ld d, l
    ld d, l
    and b
    and b
    ld d, b
    ld d, b
    and b
    and b
    ld b, c
    ld b, c
    add d
    add d
    ld b, l
    ld b, l
    ld a, [bc]
    ld a, [bc]
    ld d, l
    ld d, l
    xor d
    xor d
    ld d, l
    ld d, l
    xor d
    xor d
    ld d, b
    ld d, b
    and d
    and d
    ld d, h
    ld d, h
    xor d
    xor d
    ld d, h
    ld d, h
    ld [bc], a
    ld [bc], a
    dec b
    dec b
    ld [bc], a
    ld [bc], a
    dec b
    dec b
    nop
    nop
    inc b
    inc b
    nop
    nop
    inc b
    inc b
    nop
    nop
    dec b
    dec b
    ld a, [bc]
    ld a, [bc]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    xor d
    xor d
    ld d, b
    ld d, b
    ld a, [bc]
    ld a, [bc]
    ld d, b
    ld d, b
    ld a, [bc]
    ld a, [bc]
    ld b, b
    ld b, b
    ld a, [bc]
    ld a, [bc]
    ld d, l
    ld d, l
    and d
    and d
    ld d, l
    ld d, l
    add b
    add b
    dec d
    dec d
    add b
    add b
    nop
    nop
    add b
    add b
    nop
    nop
    ld a, [bc]
    ld a, [bc]
    ld d, b
    ld d, b
    ld a, [bc]
    ld a, [bc]
    ld d, c
    ld d, c
    ld a, [bc]
    ld a, [bc]
    ld d, l
    ld d, l
    xor d
    xor d
    ld d, l
    ld d, l
    ld [bc], a
    ld [bc], a
    ld d, h
    ld d, h
    ld [bc], a
    ld [bc], a
    ld b, h
    ld b, h
    ld [bc], a
    ld [bc], a
    inc b
    inc b
    ld [bc], a
    ld [bc], a
    inc b
    inc b
    and d
    and d
    dec b
    dec b
    ld a, [hl+]
    ld a, [hl+]
    ld d, l
    ld d, l
    xor b
    xor b
    ld d, l
    ld d, l
    add b
    add b
    ld d, l
    ld d, l
    add b
    add b
    db $10
    db $10
    add b
    add b
    db $10
    db $10
    add b
    add b
    nop
    nop
    nop
    nop
    nop
    nop
    xor d
    xor d
    ld d, l
    ld d, l
    xor d
    xor d
    ld b, h
    ld b, h
    xor d
    xor d
    ld b, b
    ld b, b
    adc d
    adc d
    ld b, b

Jump_050_72ff:
    ld b, b
    ld [$0008], sp
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
    add b
    add b
    ld d, h
    ld d, h
    nop
    nop
    ld d, h
    ld d, h
    nop
    nop
    ld b, b
    ld b, b
    nop
    nop
    ld b, b
    ld b, b
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
    inc bc
    inc bc
    rlca
    dec b
    rrca
    dec bc
    rrca
    dec bc
    rra
    dec de
    rra
    rla
    rra
    rla
    rra
    rla
    ccf
    scf
    ccf
    cpl
    ccf
    cpl
    dec a
    ld l, $3d
    ld l, $59
    ld l, [hl]
    sub l
    xor $90
    rst $28
    ld h, e
    ld h, e
    rst $20
    and l
    rst $20
    and l
    xor $aa
    xor $aa
    xor $6a
    call c, $dc54
    ld d, h
    db $fc
    ld [hl], h
    db $fc
    ld l, h
    cp a
    ld l, a
    cp a
    rst $28
    add hl, sp
    rst $28
    inc d
    rst $28
    jr nz, @+$01

    add l
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
    ld [hl], b
    ld [hl], b
    ret nc

    ldh a, [rNR41]
    ldh [rLCDC], a
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
    ld bc, $0101
    ld bc, $0303
    ld [bc], a
    inc bc
    ld a, [hl-]
    dec sp
    ld h, $3f
    db $10
    rra
    ld [$0c0f], sp
    rrca
    ld [$1c08], sp
    inc d
    add hl, sp
    add hl, hl
    add hl, sp
    add hl, hl
    dec sp
    ld a, [hl+]
    ld [hl], e
    ld d, d
    rst $30
    push de
    rst $30
    or l
    rst $38
    cp l
    rst $38
    ld a, e
    rst $38
    ld a, e
    rst $38
    ld a, e
    xor $7b
    call z, $a47b
    ei
    nop
    rst $38
    ld b, h
    ld b, h
    xor $aa
    adc $4a
    call c, $9c54
    sub h
    cp h
    or h
    inc a
    inc l
    ld a, b
    ld l, b
    ld a, b
    ld e, b
    ldh a, [$d0]
    ld a, [c]
    jp nc, $b6f6

    ld a, [$e4be]
    cp h
    call z, Call_050_48bc
    cp b
    ld [bc], a
    ld [bc], a
    ld b, $06
    ld a, [bc]
    ld c, $0a
    ld c, $12
    ld e, $17
    dec de
    inc de
    rra
    rla
    rra
    cpl
    scf
    cpl
    ccf
    add hl, sp
    cpl
    ld e, c
    ld c, [hl]
    dec l
    ld l, [hl]
    sbc c
    xor $95
    xor $51
    ld l, [hl]
    ld h, e
    ld h, e
    and l
    rst $20
    and l
    rst $20
    xor d
    db $ec
    xor d
    xor $6e
    xor d
    cp d
    cp $ba
    or $bb
    ld [hl], a
    inc sp
    rst $28
    or l
    ld a, a
    sbc b
    rst $28
    inc d
    rst $28
    db $10
    rst $28
    db $10
    rst $28
    db $10
    rst $28
    nop
    nop
    nop
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
    inc c
    inc d
    inc e
    inc a
    inc a
    ld l, b
    ld a, b
    ret z

    ld hl, sp-$22
    cp $1a
    cp $89
    rst $38
    ld a, $fe
    ld l, l
    db $fd
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld l, h
    ld l, h
    ld e, e
    ld a, a
    ld c, b
    ld a, a
    ld a, h
    ld a, a
    jr nz, jr_050_74a9

    jr nc, jr_050_74ab

    ret c

    rst $18
    ld l, b
    rst $28
    ld [$1408], sp
    inc e
    add hl, hl
    add hl, sp
    add hl, hl
    add hl, sp
    ld a, [hl+]
    dec sp
    ld e, d
    ld l, e
    ld e, l
    ld a, a
    ld d, l
    ccf
    db $db
    cp l
    or e
    ld [hl], e
    sub [hl]
    ld [hl], e
    db $fc
    ld a, e
    call z, $cc7b
    ld a, e
    add l
    ld a, e
    sub h
    ld a, e
    ld b, [hl]

jr_050_7491:
    ld b, [hl]
    xor d

jr_050_7493:
    xor $4e
    adc $54
    call c, $9c94
    or l
    db $fd
    dec bc
    ld a, e
    jr c, jr_050_74c8

    xor a
    cp a
    db $ed
    rst $18
    ld sp, hl
    rst $18
    db $d3
    cp a
    sub d

jr_050_74a9:
    cp $46

jr_050_74ab:
    cp [hl]
    ld c, h
    cp h
    ld b, a
    cp a
    ld [$090e], sp
    rrca
    db $10
    dec de
    ld de, $211b
    scf
    push hl
    rst $30
    and l
    rst $30
    and l
    rst $30
    push hl
    rst $30
    dec h
    scf
    and b
    or a
    db $fc
    rst $38

jr_050_74c8:
    or b
    rst $30
    add d
    rst $38
    ret nz

    rst $38
    ld [hl], b
    ld a, a
    sub h
    rst $30
    jr jr_050_7491

    jr jr_050_7493

    ld de, $11bb
    cp e
    ld sp, $217b
    ld [hl], a
    inc h
    ld [hl], a
    inc h
    ld [hl], a
    inc h
    ld [hl], a
    dec b
    ld [hl], a
    nop
    ld a, a
    ld [bc], a
    rst $30
    ld b, b
    ld a, a
    nop
    rst $38
    nop
    rst $38
    add b
    add b
    add b
    add b
    add b
    add b
    nop
    nop
    nop
    nop
    ld bc, $8101
    add c
    add c

Call_050_74ff:
    add c
    ret nz

    ret nz

    call z, Call_050_4fcc
    rst $08
    ld l, c
    rst $28
    dec a
    rst $38
    rra
    rst $38
    add hl, bc
    rst $38
    add b
    rst $38
    nop
    nop
    nop
    nop
    nop
    nop
    ld [$0c08], sp
    inc c
    ret nz

    ret nz

    ld b, e
    jp $e7a5


    db $f4
    rst $30
    ret nc

    rst $30
    sbc h
    rst $38
    adc h
    rst $38
    call nz, $80ff
    rst $38
    adc b
    rst $38
    nop
    rst $38
    inc [hl]
    inc a
    ld [hl+], a
    ld [hl], $44
    ld l, l
    ld b, h
    ld l, l
    call nz, $84ee
    sbc $8c
    sbc $08
    cp l
    ld [$08bd], sp
    dec a
    ld [bc], a
    ld a, e
    nop
    ld a, e
    nop
    ld a, e
    nop
    ei
    ld b, b
    rst $38
    nop
    rst $38
    jr z, jr_050_75c0

    nop
    xor d
    jr nc, jr_050_75d0

    ld [hl+], a
    db $76
    ld b, e
    rst $30
    ld h, e
    rst $30
    ld b, d
    or $c7
    rst $28
    add l
    rst $28
    adc l
    rst $18
    add hl, bc
    rst $18
    inc de
    cp a
    ld [bc], a
    cp [hl]
    inc bc
    cp a
    ld b, $fe
    add e
    rst $38
    ld [bc], a
    ld [bc], a
    dec c
    rrca
    ld d, d
    ld e, e
    add hl, bc
    dec sp
    jr nz, jr_050_75b1

    ld h, $37
    ld h, b
    ld [hl], e
    ld b, l
    ld h, a
    ld d, c
    ld [hl], e
    db $10
    ld [hl], a
    ld de, $4077
    ld [hl], a
    ld [hl+], a
    scf
    ld e, b
    ld a, a
    ld b, b
    ld a, a
    jr c, jr_050_75cf

    daa
    ld h, a
    ld [$38ad], sp
    cp l
    sbc b
    cp c
    ld e, c
    ld a, e
    jr nc, jr_050_7617

    ld b, c
    ld [hl], e
    ld bc, $4b37
    ld a, a
    ld b, b
    ld [hl], a
    ld [bc], a
    inc sp
    ld d, h
    ld [hl], a
    inc c
    ld a, a
    nop
    rst $38
    inc b
    rst $38
    ld b, b
    rst $38
    nop

jr_050_75b1:
    nop
    nop
    nop
    nop
    nop
    add b
    add b
    add c
    add c
    ld b, d
    jp $c342


    ld b, c
    ld b, c

jr_050_75c0:
    inc c
    inc c
    sub d
    sbc [hl]
    sub h
    sbc h
    adc h
    adc h
    ld h, [hl]
    and $19
    rst $38
    nop
    rst $38
    ld b, b

jr_050_75cf:
    rst $38

jr_050_75d0:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $8a01
    adc e
    ld d, l
    db $dd
    adc c
    adc a
    jp z, $a6cf

    rst $20
    ld [hl], h
    ld [hl], a
    ld c, d
    ld a, e
    inc h
    ccf
    ld b, b
    ld a, a
    add b
    rst $38
    nop
    rst $38
    nop
    inc c
    nop
    dec d
    nop
    dec h
    nop
    ld l, [hl]
    ld [$944e], sp
    sbc $12
    sbc $21
    or l
    ld bc, $0c99
    inc e
    ld hl, $4839
    ld a, c
    ld a, [bc]
    ld a, e
    nop
    ei
    ld [$80ff], sp
    rst $38
    dec bc
    rst $08
    ld de, $083b
    ld a, [hl-]
    ld d, d

jr_050_7617:
    db $76
    add l
    rst $20
    dec bc
    rst $28
    or d
    or $42
    and $40
    add $8c
    call z, $ce46
    add d
    sbc [hl]
    ld h, [hl]
    cp $04
    cp h
    ld b, l
    db $fd
    ld b, h
    db $fc
    ld a, [hl-]
    ld a, $15
    rra
    xor d
    cp e
    ld hl, $5437
    ld [hl], a
    sub d
    or e
    nop
    ld h, a
    dec d
    ld [hl], a
    ret nz

    ld [c], a
    ld b, h
    db $76
    ld b, b
    ld h, a
    jr nz, jr_050_767f

    ld h, $37
    ld e, $1f
    ld [hl], b
    ld a, a
    ld e, $1f
    daa
    ld h, a
    ld [$38ad], sp
    cp l
    sbc b
    cp c
    ld d, c
    ld [hl], e
    jr nc, jr_050_768f

    ld de, $1133
    scf
    ld e, e
    ld a, e
    ld b, b
    ld [hl], e
    ld [de], a
    inc sp
    inc d
    scf
    nop
    ccf
    nop
    ld a, a
    nop
    rst $38
    inc b
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
    inc c
    inc c
    inc c

jr_050_767f:
    inc c
    nop
    nop
    nop
    nop
    sub b
    sub b
    add b
    add b
    and h
    and h
    ld a, e
    rst $38
    ld [hl], b
    rst $38
    nop

jr_050_768f:
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
    jr jr_050_76b6

    add hl, bc
    add hl, bc
    ld bc, $c101
    jp Jump_050_4343


    ld [de], a
    inc de
    ld a, d
    ld a, e
    inc h
    ccf
    pop af
    rst $38
    ld b, b
    rst $38
    nop
    inc e
    add hl, de
    dec a
    ld [hl+], a
    ld l, e

jr_050_76b6:
    ld a, [hl+]
    ld l, a
    jr nz, jr_050_7722

    nop
    ld c, d
    ld d, b
    jp c, $9400

    add b
    sub h
    jr nz, jr_050_76f9

    ld [$0929], sp
    add hl, hl
    ld e, c
    ld a, c
    ld [hl+], a
    ei
    nop
    rst $38
    inc b
    rst $38
    ld h, $ee
    ld [de], a
    ld [hl-], a
    ld [de], a
    ld [hl-], a
    inc d
    ld [hl], $01
    ld h, a
    inc h
    ld h, [hl]
    or b
    db $f4
    ld [hl+], a
    ld h, [hl]
    ld b, [hl]
    adc $42
    add $82
    add [hl]
    jp z, Jump_050_52ce

    sbc $22
    cp $06
    cp $23
    rst $38
    ld a, [hl-]
    ld a, $15
    rra
    ld a, [hl-]
    dec sp
    scf
    scf
    ld d, a

jr_050_76f9:
    ld [hl], a
    di
    di
    ld h, a
    ld h, a
    ld [hl], a
    ld [hl], a
    ld [c], a
    ld [c], a
    db $76
    db $76
    ld h, e
    ld h, a
    inc sp
    scf
    scf
    scf
    ccf
    ccf
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    daa
    ld h, a
    dec c
    xor l
    dec a
    cp l
    sbc c
    cp c
    ld d, c
    ld [hl], e
    jr nc, jr_050_774f

    ld sp, $3333
    scf
    ld a, e
    ld a, e

jr_050_7722:
    ld [hl], e
    ld [hl], e
    inc sp
    inc sp
    scf
    scf
    ccf
    ccf
    ccf
    ld a, a
    sbc c
    cp c
    adc c
    xor c
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld c, b
    ld c, b
    nop
    nop
    and b
    and d
    nop
    dec d
    add b

jr_050_774f:
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
    inc b
    dec b
    ld d, d
    ld d, d
    nop
    ld de, $0a00
    nop
    sub l
    inc e
    inc e
    dec e
    dec a
    ld h, d
    ld l, e
    ld l, d
    ld l, a
    ld l, b
    ld l, b
    ld c, b
    ld c, d
    ld c, b
    jp z, $9414

    sub h
    sub h
    inc [hl]
    dec [hl]
    ld [$0929], sp
    add hl, hl
    ld e, c
    ld a, c
    ld a, [hl-]
    ld a, d
    add hl, de
    cp l
    jr jr_050_77ea

    ld h, $ee
    ld [hl-], a
    ld [hl-], a
    ld [hl-], a
    ld [hl-], a
    inc [hl]
    ld [hl], $67
    ld h, a
    ld h, [hl]
    ld h, [hl]
    ld a, [c]
    or $62
    ld h, [hl]
    ld b, [hl]
    adc $46
    add $86
    add [hl]
    call z, Call_050_58cc
    ret c

    ld [hl], h
    ld [hl], h
    ld a, [hl+]
    ld a, [hl+]
    ld l, l
    ld l, l
    db $10
    inc d
    nop
    ld a, [bc]
    nop
    ld de, $2220
    ld d, h
    ld d, l
    and d
    and d
    ld b, b
    ld b, l
    jr nz, jr_050_77e2

    ld b, b
    ld b, b
    jr nz, @+$24

    ld b, b
    ld b, l
    ld [hl+], a
    ld [hl+], a
    inc b
    dec d
    jr z, jr_050_77f4

    nop
    ld de, $2020
    dec b
    ld b, l
    ld [$10a8], sp
    dec d
    adc b
    xor b
    ld d, c
    ld d, c
    jr nz, jr_050_77fe

    ld de, $0011
    ld [hl+], a
    ld d, c
    ld d, c

jr_050_77e2:
    nop
    ld [hl+], a
    db $10
    ld de, $2200
    nop
    dec d

jr_050_77ea:
    ld [hl+], a
    ld a, [hl+]
    db $10
    ld de, $a800
    nop
    nop
    nop
    nop

jr_050_77f4:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_050_77fe:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    inc d
    ld [$4028], sp
    ld b, c
    ld a, [hl+]
    ld a, [hl+]
    ld b, b
    ld b, b
    ld [$400a], sp
    ld b, b
    nop
    add b
    inc d
    inc d
    jr nz, jr_050_7864

    nop
    ld bc, $2808
    ld d, c
    ld d, c
    ld a, [hl+]
    ld a, [hl+]
    ld de, $0815
    ld a, [bc]
    inc b
    ld b, h
    ld [hl+], a
    ld [hl+], a
    db $10
    db $10
    jr nz, jr_050_787a

    ld b, l
    ld b, l
    ld [hl+], a
    ld [hl+], a
    ld d, b
    ld d, h
    ld [hl+], a
    ld [hl+], a
    ld b, h
    ld b, h
    ld [bc], a
    add d

jr_050_7864:
    inc b
    inc b
    adc b
    adc b
    ld d, b
    ld d, b
    jr nz, jr_050_788c

    nop
    nop
    jr z, jr_050_7898

    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38

jr_050_787a:
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38

jr_050_788c:
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38

jr_050_7898:
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
