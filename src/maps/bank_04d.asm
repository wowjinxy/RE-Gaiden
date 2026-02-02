; Disassembly of "Resident Evil Gaiden (USA).gbc"
; This file was created with:
; mgbdis v2.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $04d", ROMX[$4000], BANK[$4d]

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0202
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    inc bc
    ld bc, $0202
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    inc bc
    ld bc, $0202
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    inc bc
    ld bc, $0202
    ld [bc], a
    ld [bc], a
    inc bc
    ld bc, $0202
    ld [bc], a
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
    dec b
    ld b, $06
    add h
    add l
    add hl, bc
    ld a, [bc]
    ld a, [bc]
    dec bc
    dec bc
    ld a, [bc]
    ld a, [bc]
    inc c
    dec c
    dec b
    dec bc
    ld c, $0b
    inc c
    ld a, [bc]
    dec bc
    dec bc
    dec bc
    ld c, $0b
    rrca
    ld b, $06
    dec c
    dec b
    inc c
    dec bc
    ld c, $0b
    dec bc
    dec bc
    inc c
    db $10
    add hl, bc
    ld a, [bc]
    ld a, [bc]
    inc c
    dec c
    dec b
    ld de, $1212
    inc de
    dec c
    dec b
    ld de, $1212
    inc de
    inc d
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
    ld b, $06
    dec d
    ld d, $17
    ld b, $8a
    adc c
    adc c
    adc c
    adc c
    adc e
    dec c
    dec b
    add [hl]
    add l
    jr jr_04d_40f1

    dec e
    ld e, $1f
    ld b, $06
    jr nz, jr_04d_40fc

    inc c
    ld a, [bc]
    dec c
    dec b
    ld b, $22
    inc hl
    dec e
    dec e
    dec e
    inc h
    dec h
    ld h, $06
    ld a, l
    ld a, [hl]
    dec c
    dec b
    add hl, hl
    ld a, [hl+]
    ld a, [hl+]
    dec hl

jr_04d_40f1:
    dec c
    dec b
    add hl, hl
    ld a, [hl+]
    ld a, [hl+]
    dec hl
    inc d
    nop
    nop
    nop
    nop

jr_04d_40fc:
    nop
    nop
    nop
    nop
    nop
    dec b
    ld b, $82
    dec l
    ld l, $17
    ld b, $2f
    jr nc, jr_04d_413b

    jr nc, jr_04d_413d

    ld sp, $050d
    ld [hl-], a
    ld d, $18
    ld a, l
    ld a, [hl]
    inc sp
    inc [hl]
    ld b, $06
    dec [hl]
    ld [hl], $06
    ld b, $0d
    dec b
    scf
    jr c, jr_04d_415b

    ld a, [hl-]
    dec sp
    inc a
    dec a
    ld a, $3f
    ld b, $7f
    add b
    dec c
    dec b
    add hl, hl
    ld a, [hl+]
    ld a, [hl+]
    dec hl
    dec c
    dec b
    add hl, hl
    ld a, [hl+]
    ld a, [hl+]
    dec hl
    inc d
    nop
    nop
    nop

jr_04d_413b:
    nop
    nop

jr_04d_413d:
    nop
    nop
    nop
    nop
    dec b
    add d
    add c
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
    dec c
    dec b
    ld c, l
    ld l, $4e
    ld a, a
    add b
    ld c, [hl]
    ld c, a
    ld d, b
    ld d, b
    ld d, b
    ld d, b

jr_04d_415b:
    ld d, b
    ld d, b
    dec c
    dec b
    ld d, c
    ld d, d
    ld d, e
    ld d, h
    ld d, l
    ld d, [hl]
    ld d, a
    ld e, b
    ld e, c
    ld d, b
    ld a, a
    add b
    dec c
    dec b
    ld e, d
    ld e, e
    ld e, e
    ld e, h
    dec c
    dec b
    ld e, d
    ld e, e
    ld e, e
    ld e, h
    inc d
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
    add c
    add c
    dec l
    ld l, $5d
    ld e, [hl]
    ld e, a
    ld h, b
    ld h, b
    ld h, b
    ld h, b
    ld h, c
    dec c
    dec b
    ld h, d
    ld b, h
    ld h, e
    ld a, a
    add b
    inc l
    ld h, h
    xor b
    xor c
    xor c
    xor c
    xor c
    xor d
    dec c
    dec b
    ld h, l
    ld h, [hl]
    ld h, a
    ld d, l
    ld l, b
    ld d, l
    ld l, c
    ld l, d
    ld l, e
    ld l, h
    ld a, a
    add b
    dec c
    dec b
    ld l, l
    ld l, [hl]
    ld l, [hl]
    ld l, a
    dec c
    dec b
    ld l, l
    ld l, [hl]
    ld l, [hl]
    ld l, a
    inc d
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
    ld [hl], b
    ld [hl], b
    ld b, e
    ld b, h
    ld [hl], c
    ld [hl], d
    add h
    add l
    ld [hl], e
    add h
    add d
    ld c, h
    ld [hl], h
    ld [hl], l
    ld c, l
    db $76
    ld [hl], a
    sbc h
    sbc c
    add c
    ld a, c
    cpl
    jr nc, jr_04d_420a

    jr nc, jr_04d_420c

    ld sp, $050d
    ld a, d
    sbc [hl]
    ld h, h
    ld h, h
    ld h, h
    ld h, h
    ld h, h
    ld a, e
    ld a, e
    ld a, e
    ld h, h
    ld h, h
    dec c
    dec b
    ld l, l
    ld l, [hl]
    ld l, [hl]
    ld l, a
    dec c
    dec b
    ld l, l
    ld l, [hl]
    ld l, [hl]
    ld l, a
    inc d
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
    sbc a
    sbc c
    ld h, h
    ld h, h
    ld a, h
    ld a, e
    ld a, l
    ld a, [hl]

jr_04d_420a:
    ld h, b
    dec d

jr_04d_420c:
    add c
    ld h, c
    ld a, a
    add b
    ld h, d
    add c
    ld [hl], a
    add d
    add e
    add h
    ld [hl], a
    ld b, a
    ld [hl], e
    ld [hl], e
    ld [hl], e
    ld [hl], e
    ld c, h
    dec c
    dec b
    ld a, a

Call_04d_4220:
    add b
    daa
    jr z, jr_04d_429f

    ld a, e
    add hl, de
    ld a, [de]
    ld a, [de]
    ld a, [de]
    ld a, [de]
    dec de
    dec c
    add l
    add [hl]
    add a
    add a
    adc b
    adc c
    add l
    add [hl]
    add a
    add a
    adc b
    adc d
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
    ld [hl-], a
    ld d, $7b
    daa
    jr z, jr_04d_42c3

    ld a, l
    adc e
    ld l, h
    dec l
    ld l, $6c
    adc [hl]
    adc l
    ld l, h
    ld a, b
    ld a, h
    add c
    adc l
    add b
    ld [hl], a
    adc [hl]
    adc a
    sub b
    sub c
    sub d
    sub e
    dec c
    dec b
    add e
    ld a, [hl]
    ld a, a
    add b
    ld a, c
    ld a, e
    cpl
    jr nc, jr_04d_4298

    jr nc, jr_04d_429a

    ld sp, $0294
    sub l
    sub [hl]
    sub [hl]
    sub a
    ld [bc], a
    ld [bc], a
    sub l
    sub [hl]
    sub [hl]
    sub a
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
    dec b
    ld c, l
    ld l, $7b
    ld a, l
    ld a, [hl]
    ld [hl], a
    dec d
    sbc b
    ld l, h
    ld b, e
    ld b, h
    ld l, h
    sub b
    adc a
    ld l, h
    adc h
    ld a, e
    ld h, h
    ld h, h
    ld h, h
    ld a, h
    ld e, a

jr_04d_4298:
    ld h, b
    ld h, b

jr_04d_429a:
    ld h, b
    ld h, b
    ld h, c
    dec c
    dec b

jr_04d_429f:
    ld a, a
    add b
    sbc h
    sbc l
    ld [hl], a
    ld a, e
    ld b, a
    sbc [hl]
    sbc a
    and b
    and b
    ld c, h
    and c
    and d
    and e
    and h
    and h
    and l
    and [hl]
    and a
    and e
    and h
    and h
    and l
    inc d
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
    ld h, d

jr_04d_42c3:
    ld b, h
    ld a, e
    ld a, a
    add b
    ld [hl], a
    xor b
    db $76
    ld h, e
    ld h, h
    ld h, h
    ld h, h
    sub c
    sub d
    ld l, h
    ld a, e
    ld a, e
    ld a, e
    ld a, e
    ld a, e
    ld a, e
    ld h, h
    ld h, h
    ld h, h
    ld h, h
    ld h, h
    ld h, h
    dec c
    dec b
    ld a, a
    add b
    xor c
    xor d
    ld [hl], a
    ld a, e
    ld e, a
    xor e
    xor h
    xor l
    xor l
    ld h, c
    xor [hl]
    xor a
    or l
    or c
    or d
    or e
    or h
    or l
    or b
    or c
    or d
    or e
    inc d
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
    ld c, l
    ld l, $77
    ld h, h
    ld h, h
    sbc e
    add c
    add c
    or a
    cp b
    cp b
    cp b
    dec c
    add l
    sub h
    cp c
    cp c
    cp d
    cp e
    cp h
    cp c
    cp c
    cp c
    cp l
    inc e
    ld [$747b], sp
    ld [hl], l
    ld a, a
    and d
    or [hl]
    inc l
    ld a, e
    ld a, e
    ld b, a
    ld [hl], e
    ld [hl], e
    ld [hl], e
    ld [hl], e
    ld c, h
    xor [hl]
    cp [hl]
    or h
    cp a
    ret nz

    or e
    jp nz, $b0c3

    cp a
    ret nz

    or e
    inc d
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
    call nz, $ab89
    ld a, [de]
    dec de
    push bc
    add $c7
    ld [hl], a
    ld a, e
    rlca
    ld [$010d], sp
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ret z

    ret


    jp z, Jump_000_0202

    inc bc
    dec b
    ld [hl-], a
    ld d, $7b
    ld a, a
    add b
    ld [hl], b
    add d
    ld a, l
    add c
    set 1, e
    ld e, a
    ld h, b
    ld h, b
    ld h, b
    adc d
    adc e
    call z, $d4cd
    rst $08
    ret nc

    pop de
    jp nc, $d4d3

    rst $08
    ret nc

    pop de
    inc d
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
    sub $30
    jr nc, jr_04d_43b6

    rst $10
    ld a, e
    ld a, e
    ret c

    ld a, e
    ld a, e
    dec d
    ld d, $0d
    dec b
    reti


    reti


    reti


    or e
    db $db
    call c, $9a9a
    dec c
    dec b
    ld c, l
    ld l, $77
    adc [hl]
    adc l
    ld l, h
    add c
    ld a, a
    add b
    db $dd
    sbc $64
    ld h, h
    ld h, h
    ld h, h
    cpl
    ld sp, $6463
    rst $18
    ld a, e
    ld a, e
    ldh [$81], a
    add c
    pop hl
    ld a, e
    ld a, e

jr_04d_43b6:
    ldh [rNR14], a
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
    ld [c], a
    db $e3
    db $e4
    push hl
    and $77
    ld a, e
    ret c

    ld a, e
    ld a, e
    dec l
    ld l, $0d
    dec b
    rst $20
    add sp, -$17
    jp c, $eceb

    db $ed
    xor $0d
    dec b
    add [hl]
    rst $28
    ld [hl], a
    sub b
    adc a
    ld l, h
    ld h, h
    ld h, h
    ld h, h
    ldh a, [$7b]
    ld a, e
    ld a, e
    ld a, e
    ld a, e
    pop af
    ld a, [c]
    ld [hl], a
    ld a, e
    di
    cp b
    cp b
    db $f4
    ld h, h
    ld h, h
    and a
    cp b
    cp b
    db $f4
    inc d
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
    push af
    or $f6
    or $f7
    ld [hl], a
    ld a, e
    ret c

    ld a, e
    ld a, e
    add h
    rst $28
    dec c
    dec b
    ld hl, sp-$07
    ld a, [$fbda]
    db $fc
    db $fd
    cp $0d
    dec b
    ld [hl-], a
    ld d, $77
    sub c
    sub d
    ld l, h
    ld a, e
    ld a, e
    ld a, e
    ld a, e
    ld a, e
    ld a, e
    inc l
    ld a, e
    daa
    and c
    ld h, h
    xor l
    cp c
    cp c
    cp c
    cp c
    cp c
    cp c
    cp c
    cp c
    cp c
    cp c
    cp c
    adc d
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
    sbc a
    xor h
    nop
    nop
    nop
    ld bc, $02b8
    cp b
    cp b
    dec d
    ld d, $0d
    dec b
    inc bc
    inc b
    dec b
    ld b, $07
    ld [$0a09], sp
    dec c
    dec b
    ld c, l
    ld l, $77
    dec c
    dec b
    ld l, h
    ld a, e
    ld a, e
    ld a, e
    ld a, e
    ld a, e
    rlca
    ld b, d
    dec bc
    ld b, b
    ld b, c
    jr z, jr_04d_4479

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_04d_4479:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    dec b
    ld [hl-], a
    ld d, $7b
    ld a, e
    ld a, e
    ld a, e
    ld a, e
    ld a, e
    ld a, e
    ld a, e
    dec l
    ld l, $0d
    dec b
    dec c
    ld c, $0f
    db $10
    db $10
    db $10
    ld de, $0d12
    dec b
    ld h, d
    ld b, h
    ld [hl], a
    dec c
    dec b
    sbc a
    ld [$7213], sp
    ld [hl], d
    inc d
    dec d
    dec d
    ld d, $17
    ld a, a
    add b
    dec c
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld c, l
    ld l, $7b
    ld a, e
    inc l
    ld a, e
    ld a, e
    ld a, e
    ld a, e
    ld a, e
    ld b, e
    ld b, h
    dec c
    dec b
    ld a, [de]
    db $10
    dec de
    inc e
    inc e
    inc e
    inc e
    dec e
    dec c
    dec b
    ld [hl-], a
    ld e, $77
    dec c
    dec b
    ld [hl-], a
    ld d, $b1
    ld a, e
    ld a, e
    ret c

    jr nz, jr_04d_4508

    ld hl, $2121
    ld [hl+], a
    dec c
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld h, d
    ld b, h
    ld a, e
    ld a, e
    ld b, d
    inc hl

jr_04d_4508:
    inc h
    dec h
    ld a, e
    ld a, e
    dec l
    ld h, $0d
    dec b
    ld a, [de]
    db $10
    daa
    jr z, jr_04d_453e

    ld a, [hl+]
    add hl, hl
    ld a, [hl+]
    dec c
    dec b
    ld c, l
    ld l, $77
    dec c
    dec b
    ld c, l
    ld l, $b0
    or d
    ld a, e
    ret c

    pop af
    dec l
    dec l
    dec l
    dec l
    ld a, [c]
    dec c
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_04d_453e:
    nop
    nop
    nop
    dec b
    ld c, l
    ld l, $77
    ld a, e
    ld l, $d2
    cpl
    ld a, [hl]
    ld a, e
    ld a, e
    ld b, e
    jr nc, jr_04d_455c

    dec b
    ld a, [de]
    db $10
    ld sp, $3332
    inc [hl]
    inc sp
    inc [hl]
    dec c
    dec b
    ld h, d
    ld b, h

jr_04d_455c:
    ld [hl], a
    dec c
    dec b
    ld h, d
    ld b, h
    rra
    xor [hl]
    ld [hl], d
    scf
    pop af
    dec l
    dec l
    dec l
    dec l
    ld a, [c]
    dec c
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld h, d
    ld b, h
    ld [hl], a
    ld a, e
    jr c, jr_04d_45c1

    add d
    add b
    ld [hl], a
    ld a, e
    ld h, h
    ld a, [hl-]
    dec c
    dec b
    ld a, [de]
    db $10
    dec sp
    inc a
    inc a
    inc a
    inc a
    inc a
    dec c
    dec b
    ld l, h
    ld l, h
    ld [hl], a
    dec c
    dec b
    ld c, l
    ld l, $2c
    adc $7b
    ld a, e
    ld h, h
    ld h, h
    ld h, h
    ld h, h
    ld h, h
    ld h, h
    dec c
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_04d_45c1:
    dec b
    ld l, h
    ld l, h
    ld [hl], a
    ld a, e
    dec a
    ld a, $81
    ccf
    ld [hl], a
    ld a, e
    ld a, e
    ld a, e
    dec c
    dec b
    ld a, [de]
    db $10
    ld b, b
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    dec c
    dec b
    ld l, h
    ld a, e
    ld a, e
    dec c
    dec b
    ld h, d
    ld b, h
    xor a
    ld a, h
    ld a, e
    ld a, e
    ld a, e
    ld a, e
    ld a, e
    ld a, e
    ld a, e
    ld a, e
    dec c
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add l
    sub h
    sub h
    sub l
    cp c
    adc b
    adc b
    adc b
    adc b
    sub l
    cp d
    cp e
    cp h
    adc c
    add l
    sbc b
    cp c
    cp c
    cp c
    cp c
    cp c
    cp c
    cp c
    adc c
    add l
    and b
    cp e
    cp h
    ld b, d
    ld b, e
    sub h
    sub h
    sub l
    cp c
    cp c
    cp c
    cp c
    cp c
    cp c
    cp c
    cp c
    cp c
    adc c
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Jump_04d_4641:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $44c8
    ld b, l
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ret z

    ld b, h
    ld b, l
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld b, [hl]
    ld b, a
    ld c, b
    ld a, l
    ld a, [hl]
    ld c, c
    ld c, d
    ld c, d
    ld c, e
    ld c, h
    ld c, l
    ld c, d
    ld c, [hl]
    ld c, a
    ld d, b
    ld d, c
    ld b, a
    ld c, b
    ld c, d
    ld c, d
    ld c, l
    ld a, l
    ld a, [hl]
    ld c, c
    ld c, d
    ld c, l
    ld c, [hl]
    ld c, a
    ld d, b
    ld c, d
    add h
    add l
    dec c
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld d, d
    db $eb
    ld d, e
    ld a, a
    add b
    ld b, $7d
    ld a, [hl]
    or h
    or l
    ld d, h
    ld d, l
    ld d, [hl]
    ld d, a
    ld e, b
    ld e, c
    db $eb
    ld d, e
    ld a, l
    ld a, [hl]
    ld d, h
    ld a, a
    add b
    ld b, $1d
    ld d, h
    ld e, d
    ld d, a
    ld e, e
    ld e, h
    dec d
    ld d, $0d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld d, d
    ei
    ld e, l
    ld a, a
    add b
    ld e, [hl]
    ld a, a
    add b
    ld a, [hl]
    jr jr_04d_476a

    ld e, a
    ld h, b
    ld h, c
    cp [hl]
    ld e, c
    ei
    ld e, l
    ld a, a
    add b
    ld d, h
    ld a, a
    add b
    ld b, $1d
    ld d, h
    dec e
    ld h, c
    ld e, a
    ld h, b
    dec l
    ld l, $0d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld h, d
    rlca
    ld h, e
    ld a, a
    add b
    ld a, a
    add b
    ld a, a
    add b
    ld h, h
    ld h, l
    ld c, a
    ld c, a
    ld c, a
    call Call_000_0766
    ld h, e
    ld a, a
    add b
    ld h, l
    ld a, a
    add b
    ld d, b
    ld b, [hl]
    ld h, l
    ld c, a
    ld c, a
    ld c, a
    ld c, a
    ld h, a

jr_04d_476a:
    ld l, b
    dec c
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld a, d
    jr z, jr_04d_47f7

    ld a, a
    add b
    ld a, a
    add b
    ld a, a
    add b
    ld e, [hl]
    sbc l
    ld h, h
    ld h, h
    ld l, e
    ld l, h
    ld l, l
    ld a, e
    ld l, c
    ld a, a
    add b
    ld l, d
    ld a, a
    add b
    ld l, h
    ld e, [hl]
    and [hl]
    ld h, h
    ld h, h
    ld h, h
    ld h, h
    ld l, [hl]
    ld l, a
    dec c
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld a, a
    add b
    ld a, e
    ld h, h
    ld h, h
    ld h, h
    ld h, h
    and e
    and h
    and h
    and l
    ld a, e
    ld [hl], c
    inc l
    ld [hl], d
    ld [hl], e
    ld a, e
    ld a, e
    ld h, h
    ld h, h
    ld h, h
    ld h, h
    ld h, h
    ld h, h
    ld h, h
    and e
    ld [hl], b
    ld [hl], b
    ld [$747b], sp
    ld [hl], l
    dec c
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_04d_47f7:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld a, a
    add b
    ld [hl], a
    ld a, e
    ld a, e
    ld a, e
    ld a, e
    ld a, l
    db $76
    db $76
    ld [hl], a
    ld [hl], a
    ld l, $81
    ld a, b
    ld a, c
    ld [hl], a
    ld a, e
    add hl, de
    dec de
    ld a, c
    ld a, e
    ld a, e
    ld a, e
    ld a, e
    ld a, l
    db $76
    db $76
    ld [hl], a
    ld l, h
    add $c6
    dec c
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld a, d
    sub [hl]
    sub [hl]
    sub a
    ld a, e
    ld a, e
    ld a, e
    ld a, e
    add a
    add a
    add a
    add a
    sub a
    add a
    add a
    add a
    add a
    sub a
    ld a, e
    add a
    add a
    sub a
    ld a, e
    ld a, e
    ld a, e
    ld a, e
    add a
    add a
    add a
    add a
    sub [hl]
    sub [hl]
    sub [hl]
    ld a, h
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Jump_04d_4a55:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    inc b
    ld [bc], a
    jp nc, $d35c

    ld [bc], a
    ld [bc], a
    inc bc
    nop
    nop
    nop
    nop
    nop
    nop
    inc b
    ld [bc], a
    ld [bc], a
    rlca
    ld bc, $0202
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
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

Call_04d_50d0:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [$0a09], sp
    dec bc
    dec bc
    dec bc
    dec bc
    inc c
    dec c
    xor h
    cp b
    xor h
    ld c, $09
    ld a, [bc]
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    inc c
    dec c
    ld c, $11
    ld [$0e0e], sp
    ld [de], a
    ld c, $12
    ld [de], a
    ld c, $12
    ld c, $13
    inc d
    dec d
    inc d
    dec d
    ld de, $0000
    nop
    nop
    nop
    nop
    nop
    ld d, $17
    jr jr_04d_514e

    jr jr_04d_5150

    jr jr_04d_5152

    add hl, de
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_04d_514e:
    nop
    nop

jr_04d_5150:
    nop
    nop

jr_04d_5152:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_04d_5178:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [$1be7], sp
    ld c, $1c
    dec e
    ld c, $1e
    rra
    or d
    cp b
    or d
    jr nz, jr_04d_5178

    dec de
    ld c, $12
    inc e
    dec e
    ld c, $12
    ld e, $1f
    jr nz, @+$13

    ld [$120e], sp
    inc h
    jr nz, jr_04d_51c2

    jr nz, jr_04d_51c4

    jr nz, jr_04d_51c6

    dec h
    ld h, $27
    ld h, $27
    ld de, $0000
    nop
    nop
    nop
    nop
    nop
    jr z, jr_04d_51de

    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl

jr_04d_51b9:
    add hl, hl
    add hl, hl
    ld a, [hl+]
    nop
    nop
    nop
    nop
    nop
    nop

jr_04d_51c2:
    nop
    nop

jr_04d_51c4:
    nop
    nop

jr_04d_51c6:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_04d_51de:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [$2b20], sp
    jr nz, jr_04d_5234

    dec l
    jr nz, jr_04d_5239

    jr nz, jr_04d_51b9

    cp b
    xor h
    jr nz, jr_04d_5231

    dec hl
    jr nz, jr_04d_5234

    inc l
    dec l
    jr nz, jr_04d_5238

    ld l, $20
    jr nz, @+$13

    ld [$3131], sp
    ld [hl-], a
    inc sp
    inc [hl]
    inc [hl]
    inc sp
    inc [hl]
    inc [hl]
    dec [hl]
    ld [hl], $37
    ld [hl], $37
    ld de, $1600
    rla
    rla
    rla

jr_04d_5231:
    rla
    jr c, jr_04d_526d

jr_04d_5234:
    ld a, [hl-]
    ld a, [hl-]
    ld a, [hl-]
    ld a, [hl-]

jr_04d_5238:
    ld a, [hl-]

jr_04d_5239:
    ld a, [hl-]
    ld d, b
    ld de, $0000
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_04d_526d:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [$3d3c], sp
    jr nz, jr_04d_52c6

    ccf
    jr nz, jr_04d_52cb

    inc a
    xor h
    cp b
    xor h
    inc a
    inc a
    dec a
    jr nz, jr_04d_52b4

    ld a, $3f
    jr nz, jr_04d_52b8

    ld b, b
    inc a
    inc a
    ld b, c
    ld b, d
    inc a
    inc a
    ld b, e
    inc a
    ld b, e
    ld b, e
    inc a
    ld b, e
    ld b, e
    ld b, h
    ld b, l
    ld b, [hl]
    ld b, l
    ld b, [hl]
    ld de, $4700
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    ld c, b
    ld c, c

jr_04d_52b4:
    ld c, d
    ld c, e
    dec b
    ld c, d

jr_04d_52b8:
    ld b, $4e
    or b
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
    nop

jr_04d_52c6:
    nop
    nop
    nop
    nop
    nop

jr_04d_52cb:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [$5150], sp
    inc a
    ld b, e
    inc a
    ld b, e
    ld d, d
    ld d, b
    xor h
    cp b
    xor h
    ld d, b
    ld d, b
    ld d, c
    inc a
    ld b, e
    ld b, e
    inc a
    ld b, e
    inc a
    ld d, d
    ld d, b
    ld d, b
    ld d, h
    ld d, l
    ld a, [hl-]
    ld a, [hl-]
    ld a, [hl-]
    ld a, [hl-]
    ld a, [hl-]
    ld a, [hl-]
    ld a, [hl-]
    ld a, [hl-]
    ld a, [hl-]
    ld d, [hl]
    ld d, a
    ld d, a
    ld d, a
    ld d, a
    ld de, $0800
    ld a, [hl-]
    ld a, [hl-]
    ld a, [hl-]
    ld d, b
    ld e, b
    ld e, c
    ld e, d
    ld de, $b8ac
    xor h
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [$3a3a], sp
    ld a, [hl-]
    ld a, [hl-]
    ld a, [hl-]
    ld a, [hl-]
    ld a, [hl-]
    ld d, b
    cp a
    cp b
    cp a
    ld a, [hl-]
    ld a, [hl-]
    ld a, [hl-]
    ld a, [hl-]
    ld a, [hl-]
    ld a, [hl-]
    ld a, [hl-]
    ld a, [hl-]
    ld a, [hl-]
    ld a, [hl-]
    ld a, [hl-]
    ld d, b
    ld a, [$4afb]
    ld c, d
    ld e, l
    ld e, [hl]
    ld e, a
    ld c, d
    ld c, d
    ld c, d
    ld c, d
    ld c, d
    ld c, d
    ld c, d
    ld c, d
    ld d, b
    ld de, $0800
    ld c, d
    ld h, b
    ld h, c
    ld h, d
    ld h, e
    ld c, c
    ld e, d
    ld h, h
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [$4a5f], sp
    ld c, d
    ld c, d
    ld c, d
    ld c, d
    ld c, d
    ld a, [hl-]
    ld a, [hl-]
    ld a, [hl-]
    ld a, [hl-]
    ld c, d
    ld c, d
    ld c, d
    ld c, d
    ld c, d
    ld c, d
    ld c, d
    ld c, d
    ld c, d
    ld c, d
    ld c, d
    ld d, b
    ld h, l
    ld h, [hl]
    ld c, d
    ld c, d
    ld h, a
    ld l, b
    ld l, c
    ld c, d
    ld c, d
    ld c, d
    ld c, d
    ld c, d
    ld c, d
    ld c, d
    ld c, d
    ld d, b
    ld de, $0800
    ld c, d
    ld l, d
    ld l, e
    jr nz, jr_04d_549f

    ld e, c
    ld e, d
    ld l, l
    ld l, [hl]
    ld l, a
    ld [hl], b
    ld l, [hl]
    ld l, a
    ld [hl], b
    ld l, [hl]
    ld l, a
    ld [hl], b
    ld l, [hl]
    ld l, a
    ld [hl], c
    ld de, $0000
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Jump_04d_5450:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [$4a69], sp
    ld c, d
    ld c, d
    ld c, d
    ld c, d
    ld c, d
    ld c, d
    ld c, d
    ld c, d
    ld c, d
    ld c, d
    ld c, d
    ld c, d
    ld c, d
    ld c, d
    ld c, d
    ld c, d
    ld e, l
    ld e, a
    ld c, d
    ld c, d
    ld d, b
    ld hl, sp-$07
    ld c, d
    ld c, d

jr_04d_549f:
    ld c, d

Call_04d_54a0:
    ld c, d
    ld c, d
    ld c, d
    ld c, d
    ld c, d
    ld c, d
    ld c, d
    ld c, d
    ld c, d
    ld c, d
    ld d, b
    ld de, $0800
    ld [hl], d
    ld l, d
    ld [hl], e
    ld [hl], h
    ld [hl], l
    ld c, c
    ld e, d
    db $76
    ld [hl], a
    ld a, b
    ld a, c
    ld [hl], a
    ld a, b
    ld a, c
    ld [hl], a
    ld a, b
    ld a, c
    ld [hl], a
    ld a, b
    ld a, d
    ld de, $0000
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [$7b4a], sp
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, l
    ld c, d
    ld a, e
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, l
    ld c, d
    ld c, d
    ld h, a
    ld a, [hl]
    ld e, [hl]
    ld e, a
    ld d, b
    ld de, $8008
    ld a, a
    add b
    ld a, a
    add b
    ld a, a
    add b
    ld a, a
    add b
    ld a, a
    add b
    ld a, a
    add b
    rst $38
    ld de, $0800
    ld e, d
    add c
    add d
    ld e, d
    add e
    ld e, c
    ld e, d
    add h
    add l
    add l
    dec sp
    add l
    add l
    dec sp
    add l
    add l
    add l
    dec sp
    add l
    add [hl]
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [$8887], sp
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc c
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc d
    ld c, d
    ld c, d
    ld h, a
    ld l, b
    ld l, c
    ld d, b
    ld de, $238b
    inc hl
    inc hl
    inc hl
    inc hl
    inc hl
    inc hl
    inc hl
    inc hl
    inc hl
    inc hl
    inc hl
    inc hl
    inc hl
    adc l
    nop
    ld [$6a5a], sp
    adc [hl]
    ld e, d
    adc a
    ld c, c
    ld e, d
    sub b
    sub c
    rla
    sub d
    rla
    sub c
    sub d
    rla
    sub c
    rla
    sub d
    rla
    sub c
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [$9493], sp
    db $f4
    db $f4
    db $f4
    db $f4
    db $f4
    sub [hl]
    ld d, b
    sub h
    db $f4
    db $f4
    db $f4
    db $f4
    db $f4
    sub [hl]
    sub a
    ld c, d
    ld c, d
    ld c, d
    ld c, d
    ld c, d
    ld d, b
    sbc b
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    sbc c
    nop
    ld [$815a], sp
    add d
    ld e, d
    add e
    ld e, c
    sbc d
    ld a, [hl-]
    ld a, [hl-]
    sbc e
    ld a, [hl-]
    ld a, [hl-]
    ld a, [hl-]
    ld a, [hl-]
    ld a, [hl-]
    ld a, [hl-]
    ld a, [hl-]
    ld a, [hl-]
    ld a, [hl-]
    ld d, b
    ld a, [$0000]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [$d093], sp
    call nc, $d4d0
    ret nc

    call nc, Call_04d_50d0
    ret nc

    call nc, $d4d0
    ret nc

    call nc, $97d0
    ld c, d
    ld a, e
    ld a, h
    ld a, h
    ld a, h
    ld a, [c]
    di
    di
    di
    di
    di
    di
    di
    di
    di
    di
    di
    di
    di
    di
    di
    push af
    ld de, $0800
    ld e, d
    ld l, d
    sbc [hl]
    ld e, d
    sbc a
    ld c, c
    ld c, d
    ld c, d
    ld c, d
    ld c, d
    and b
    ld c, d
    ld c, d
    ld c, d
    ld c, d
    ld c, d
    ld c, d
    ld c, d
    ld c, d
    ld d, b
    ld h, l
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [$a193], sp
    and d
    and c
    and d
    and c
    and d
    and c
    ld d, b
    and c
    and d
    and c
    and d
    and c
    and d
    and c
    sub a
    ld c, d
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    ld de, $0800
    ld e, d
    and e
    and h
    ld e, d
    and l
    and [hl]
    ld c, d
    ld c, d
    ld e, l
    ld e, a
    ld c, d
    ld c, d
    ld c, d
    ld c, d
    ld c, e
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    or b
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [$a8a7], sp
    xor b
    xor b
    xor b
    xor b
    xor b
    xor b
    xor b
    xor b
    xor b
    xor b
    xor b
    xor b
    xor b
    xor b
    xor c
    ld c, d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    ld de, $0800
    ld e, d
    ld l, $2b
    ld e, d
    ld l, $2b
    ld c, d
    ld c, d
    ld h, a
    ld a, [hl]
    ld e, [hl]
    ld e, a
    ld c, d
    ld d, b
    ld de, $0000
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [$4a4a], sp
    ld c, d
    ld c, d
    ld c, d
    ld c, d
    and b
    ld c, d
    ld c, d
    ld c, d
    xor e
    ld c, d
    ld c, d
    xor e
    ld c, d
    ld c, d
    ld c, d
    ld c, d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    ld de, $0800
    ld e, d
    ld l, $2b
    ld e, d
    ld l, $2b
    ld c, d
    ld c, d
    ld c, d
    ld h, a
    ld l, b
    ld l, c
    ld c, d
    ld d, b
    ld de, $0000
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [$7c7c], sp
    ld a, h
    ld a, l
    adc c
    adc c
    adc c
    adc c
    adc c
    adc c
    xor h
    xor l
    xor [hl]
    xor h
    adc c
    adc c
    adc c
    adc c
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    ld de, $0800
    sbc d
    ld a, [hl-]
    ld a, [hl-]
    sbc d
    ld a, [hl-]
    ld a, [hl-]
    ld c, d
    ld c, d
    ld c, d
    ld c, d
    ld c, d
    ld c, d
    ld c, d
    ld d, b
    ld de, $0000
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [$8888], sp
    adc b
    adc b
    xor a
    ld c, d
    ld c, d
    ld c, d
    ld c, d
    ld d, b
    xor h
    ld c, d
    ld e, d
    xor h
    ld d, b
    ld c, d
    ld c, d
    ld d, b
    sub h
    db $f4
    db $f4
    db $f4
    rst $28
    db $f4
    rst $28
    db $f4
    rst $28
    db $f4
    rst $28
    db $f4
    rst $28
    db $f4
    db $f4
    db $f4
    db $f4
    db $f4
    db $f4
    db $f4
    sub [hl]
    ld de, $8b00
    adc h
    adc h
    adc h
    adc h
    adc h
    adc h
    adc h
    adc h
    adc h
    adc h
    adc h
    adc h
    adc h
    cp $8d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [$f4f4], sp
    db $f4
    sub [hl]
    db $db
    ld sp, hl
    ld sp, hl
    ld sp, hl
    ld sp, hl
    db $db
    or d
    ld c, d
    ld e, d
    or d
    db $db
    ld sp, hl
    ld sp, hl
    db $db
    or e
    or h
    rst $18
    sbc l
    or l
    sbc h
    or l
    sbc h
    or l
    sbc h
    or l
    sbc h
    or l
    ld [$d0df], a
    call nc, $d4d0
    pop hl
    or [hl]
    ld de, $0000
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [$d0d4], sp
    call nc, Call_04d_50d0
    ld a, [hl-]
    ld a, [hl-]
    ld a, [hl-]
    ld a, [hl-]
    ld d, b
    xor h
    or a
    cp b
    xor h
    ld d, b
    ld a, [hl-]
    ld a, [hl-]
    ld d, b
    ld a, [c]
    ld a, [c]
    ld a, [c]
    ld a, [c]
    cp c
    ld a, [c]
    cp c
    ld a, [c]
    cp c
    ld a, [c]
    cp c
    ld a, [c]
    cp c
    ld a, [c]
    db $fd
    di
    di
    di
    di
    di
    push af
    ld de, $0000
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [$a1a2], sp
    and d
    and c
    ld d, b
    ld c, d
    ld c, d
    ld c, d
    ld c, d
    ld d, b
    xor h
    or a
    cp b
    xor h
    ld d, b
    ld c, d
    ld c, d
    ld d, b
    cp d
    cp e
    cp h
    ret


    cp [hl]
    cp l
    cp [hl]
    cp l
    cp [hl]
    cp l
    cp [hl]
    cp l
    cp [hl]
    sub $88
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    ld de, $0000
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [$5050], sp
    ld d, b
    ld d, b
    ld d, b
    ld c, d
    ld c, d
    ld c, d
    ld c, d
    ld d, b
    cp a
    or a
    cp b
    cp a
    ld d, b
    ld c, d
    ld c, d
    ld d, b
    ret nz

    pop bc
    jp nz, $c4c8

    push bc
    call nz, $c4c5
    push bc
    call nz, $c4c5
    add $94
    db $f4
    db $f4
    db $f4
    db $f4
    db $f4
    sub [hl]
    ld de, $0000
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [$8989], sp
    adc c
    adc c
    adc c
    adc c
    adc c
    adc c
    adc c
    xor b
    xor b
    xor b
    xor b
    xor b
    xor b
    adc c
    adc c
    xor b
    rst $00
    ret z

    ret


    jp z, $a8a8

    xor b
    xor b
    xor b
    xor b
    xor b
    xor b
    xor b
    rst $00
    ret nc

    call nc, $d4d0
    ret nc

    call nc, Call_000_11d0
    nop
    ld bc, $0202
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
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
    ld bc, $0202
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
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
    call z, $cecd
    call $cdce
    adc $cd
    adc $cd
    adc $cd
    rst $08
    ld c, d
    ld c, d
    ld c, d
    ld c, d
    ld c, d
    ld c, d
    and a
    xor b
    xor b
    xor c
    ld c, d
    ld c, d
    ld c, d
    ld c, d
    ld c, d
    ld c, d
    ld c, d
    ld c, d
    ld c, d
    sub e
    and c
    and d
    and c
    and d
    and c
    and d
    and c
    ld de, $0800
    ld c, $12
    ld c, $0e
    ld [de], a
    ld c, $0e
    ld c, $12
    ld c, $12
    ld c, $0e
    ld [de], a
    ld [de], a
    ld c, $0e
    ld c, $12
    ld de, $0201
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    rlca
    ld [$2020], sp
    jr nz, jr_04d_5c76

    jr nz, jr_04d_5c7a

    ld h, $26
    ld h, $27
    ld h, $27
    ld h, $27
    ld h, $26
    ld de, $0000
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_04d_5c76:
    nop
    nop
    nop
    nop

jr_04d_5c7a:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [$d2d1], sp
    pop de
    jp nc, $d2d1

    pop de
    jp nc, $d2d1

    pop de
    db $d3
    ld c, d
    add a
    adc c
    adc c
    adc c
    adc d
    ld c, d
    ld c, d
    ld c, d
    ld c, d
    ld c, d
    ld c, d
    ld c, d
    ld c, d
    ld c, d
    ld c, d
    ld c, d
    ld c, d
    ld c, d
    and a
    xor b
    xor b
    xor b
    xor b
    xor b
    xor b
    xor b
    ld de, $0800
    inc sp
    inc sp
    inc [hl]
    inc sp
    inc sp
    inc [hl]
    inc sp
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc sp
    inc [hl]
    inc [hl]
    inc sp
    inc sp
    cp e
    cp h
    ld de, $2708
    ld h, $27
    ld h, $26
    ld h, $27
    ld h, $27
    ld h, $27
    ld h, $27
    ld de, $3308
    inc sp
    inc sp
    inc sp
    inc sp
    cpl
    ld [hl], $36
    ld [hl], $37
    ld [hl], $37
    ld [hl], $37
    ld [hl], $36
    ld de, $0000
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0202
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    rlca
    nop
    nop
    nop
    nop
    nop
    nop
    xor e
    jp c, $dadb

    db $db
    jp c, $dadb

    db $db
    jp c, $dadb

    call c, $dd4a
    ld c, d
    ld c, d
    ld c, d
    sub a
    ld c, d
    ld c, d
    ld c, d
    ld c, d
    ld c, d
    ld c, d
    ld c, d
    and b
    ld c, d
    ld c, d

jr_04d_5d20:
    ld c, d
    ld c, d
    ld c, d
    ld c, d
    ld c, d
    ld c, d
    ld c, d
    ld c, d
    ld c, d
    ld c, d
    ld d, b
    ld de, $0800
    sbc $de
    sbc $de
    sbc $de
    sbc $de
    sbc $de
    sbc $de
    sbc $de
    sbc $de
    sbc $c1
    jp nz, $0811

    scf
    ld [hl], $37
    ld [hl], $36
    ld [hl], $37
    ld [hl], $37
    ld [hl], $37
    ld [hl], $37
    ld de, $2008
    jr nz, jr_04d_5d20

    ldh [$0a], a
    jr nc, jr_04d_5d9e

    ld b, l
    ld b, l
    ld b, [hl]
    ld b, l
    ld b, [hl]
    ld b, l
    ld b, [hl]
    ld b, l
    ld b, l
    ld de, $0201
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    rlca
    ld [$d6d5], sp
    rst $10
    ret c

    or c
    ld c, $c3
    push de
    sub $d7
    ret c

    ld c, $0e
    ld de, $0000
    nop
    nop
    nop
    nop
    ld [$202e], sp
    jr nz, jr_04d_5da8

    jr nz, jr_04d_5daa

    jr nz, @+$22

    jr nz, jr_04d_5dae

    jr nz, jr_04d_5dbb

    ld c, d
    db $dd
    ld c, d
    ld c, d
    ld c, d
    sub a
    ld c, d
    ld c, d
    ld c, d
    ld c, d
    ld c, d
    ld c, d
    ld c, d
    ld c, d

jr_04d_5d9e:
    ld c, d
    ld c, d
    ld c, d
    ld c, d
    ld c, d
    ld c, d
    ld c, d
    ld c, d
    ld c, d
    ld c, d

jr_04d_5da8:
    ld c, d
    ld c, d

jr_04d_5daa:
    ld d, b
    ld de, $0800

jr_04d_5dae:
    ld a, [hl-]
    ld a, [hl-]
    ld a, [hl-]
    ld a, [hl-]
    ld a, [hl-]
    ld a, [hl-]
    ld a, e
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h

jr_04d_5dbb:
    ld a, h
    ld a, l
    ld a, [hl-]
    sub e
    ret z

    ret


    ld b, c
    ld b, d
    ld b, [hl]
    ld b, l
    ld b, [hl]
    ld b, l
    ld b, l
    ld b, l
    ld b, [hl]
    ld b, l
    ld b, [hl]
    ld b, l
    ld b, [hl]
    ld b, l
    ld b, [hl]
    ld b, c
    ld b, d
    ld d, b
    ld d, b
    ld c, l
    ld d, b
    db $eb

jr_04d_5dd7:
    ld d, a
    ld d, a
    ld d, a
    db $ec
    ld d, a
    ld d, a
    ld d, a
    ld d, a
    ld d, a
    ld d, a
    ld d, a
    ld de, $0e08
    ld c, $09
    ld [c], a
    jr nz, jr_04d_5e0a

    ld [c], a
    ld [c], a
    jr nz, jr_04d_5dff

    ld [$0320], sp
    ld d, e
    jr nz, jr_04d_5dd7

    db $e4
    push hl
    and $e7
    add sp, -$17
    db $ed
    jr nz, jr_04d_5e0e

    nop
    nop

jr_04d_5dff:
    nop

Call_04d_5e00:
    nop
    nop
    nop
    ld [$202e], sp
    jr nz, jr_04d_5e28

    jr nz, jr_04d_5e2a

jr_04d_5e0a:
    jr nz, @+$22

    jr nz, jr_04d_5e2e

jr_04d_5e0e:
    jr nz, jr_04d_5e3b

    ld c, d
    ldh a, [$89]
    adc c
    adc c
    xor c
    ld c, d
    ld c, d
    pop af
    sub l
    sub l
    sub l
    sub l
    sub l
    sub l
    sub l
    sub l
    sub l
    sub l
    sub l
    sub l
    sub l
    sub l
    sub l

jr_04d_5e28:
    sub l
    sub l

jr_04d_5e2a:
    db $10
    ld de, $0800

jr_04d_5e2e:
    ld a, h
    ld a, l
    ld c, d
    ld c, d
    ld c, d
    ld c, d
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b

jr_04d_5e3b:
    adc b
    adc b
    ld c, d
    and a
    xor b
    xor b
    ld d, h
    ld d, l
    ld d, a
    ld d, a
    ld d, a
    ld d, a
    ld d, a
    ld d, a
    ld d, a
    ld d, a
    ld d, a
    ld d, a
    ld d, a
    ld d, a
    ld d, a
    ld d, h
    ld d, l
    ld c, d
    ld d, b
    ld c, l
    ld c, d
    di
    ld c, d
    db $f4
    push af
    or $f5
    rst $30
    ld c, d
    ld c, d
    ld c, d
    ld c, d
    ld d, b
    ld b, c
    ld b, d
    call z, $1acc
    ld hl, sp+$33
    inc sp
    ld hl, sp-$08
    inc sp
    ld b, c
    ld b, d
    ld a, [$fcfb]
    db $fd
    cp $ff
    cp $00
    ld bc, $fd02
    inc b
    dec b
    ld de, $0000
    nop
    nop
    nop
    nop
    ld [$5050], sp
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld c, d
    ld c, d
    ld c, d
    ld c, d
    ld c, d
    ld c, d
    ld c, d
    ld c, d
    ld b, $17
    sub c
    rla
    sub c
    ld [de], a
    rla
    sub c
    rla
    sub c
    rla
    sub c
    ld [de], a
    sub c
    sub c
    rla
    sub c
    rla
    sub c
    ld de, $0800
    adc b
    adc b
    adc c
    adc c
    adc c
    rlca
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    add hl, bc
    ld c, d
    ld c, d
    ld d, b
    ld a, [$4afb]
    ld c, d
    ld c, d
    ld c, d
    ld c, d
    ld c, d
    ld c, d
    ld c, d
    ld c, d
    ld c, d
    ld c, d
    ld c, d
    ld d, b
    ld a, [$4afb]
    ld d, b
    ld c, l
    cp b
    ld e, e
    ld d, b
    dec bc
    inc c
    dec c
    inc c
    ld c, $4a
    ld c, d
    ld c, d
    ld c, d
    ld d, b
    ld d, h
    ld d, l
    cp $ff
    cp $0f
    cp $ff
    rrca
    rrca
    cp $54
    ld d, l
    db $10
    ld de, $1110
    db $10
    ld de, $1110
    db $10
    ld de, $1311
    inc de
    ld de, $0000
    nop
    nop
    nop
    nop
    ld [$4a4a], sp
    ld c, d
    or $14
    dec d
    ld c, d
    ld c, d
    ld c, d
    or $14
    dec d
    ld c, d
    ld c, d
    or $14
    dec d
    ld c, d
    add a
    ld d, $06
    rla
    ld [de], a
    rla
    sub c
    pop af
    rla
    sub c
    rla
    sub c
    rla
    sub c
    pop af
    sub c
    sub c
    rla
    ld [de], a
    rla
    sub c
    ld de, $0800
    db $f4
    sub [hl]
    ld sp, hl
    ld sp, hl
    ld sp, hl
    ld sp, hl
    sub h
    db $f4
    db $f4
    db $f4
    db $f4
    db $f4
    db $f4
    db $f4
    sub [hl]
    sub a
    ld c, d
    ld c, d
    ld d, b
    ld h, l
    ld h, [hl]
    ld c, d
    ld c, d
    ld c, d
    ld c, d
    ld c, d
    ld c, d
    ld c, d
    ld c, d
    ld c, d
    ld c, d
    ld c, d
    ld c, d
    ld d, b
    ld h, l
    ld h, [hl]
    ld c, d
    ld d, b
    ld c, l
    rla
    ld e, e
    ld d, b
    jr @+$1b

    ld a, [de]
    jp z, Jump_04d_4a55

    ld c, d
    ld c, d
    ld c, d
    ld d, b
    ld a, [$10fb]
    ld de, $1d10
    db $10
    ld de, $1d1d
    ld e, $fa
    ei
    rra
    jr nz, jr_04d_5f91

    jr nz, jr_04d_5f93

    jr nz, jr_04d_5f95

    jr nz, @+$23

    ld [hl+], a
    inc hl
    inc h
    dec h
    ld de, $0000
    nop
    nop
    nop
    nop
    ld [$4a4a], sp
    ld c, d
    ld l, d
    ld h, $49
    ld c, d
    ld c, d
    ld c, d
    ld l, d
    ld h, $49
    ld c, d

jr_04d_5f91:
    ld c, d
    ld l, d

jr_04d_5f93:
    ld h, $49

jr_04d_5f95:
    ld c, d
    db $dd
    ld d, b
    ld b, $17
    pop af
    rla
    sub c
    sub c
    rla
    ld [de], a
    rla
    sub c
    rla
    sub c
    sub c
    sub c
    sub c
    rla
    pop af
    rla
    sub c
    ld de, $0800
    call nc, Call_000_3ad0
    ld a, [hl-]
    ld a, [hl-]
    ld d, b
    ret nc

    call nc, $d4d0
    ret nc

    call nc, $d4d0
    ret nc

    sub a
    ld c, d
    ld c, d
    ld d, b
    ld hl, sp-$07
    ld c, d
    ld c, d
    ld c, d
    ld c, d
    ld c, d
    ld c, d
    ld c, d
    ld c, d
    ld c, d
    ld c, d
    ld c, d
    ld c, d
    ld d, b
    ld hl, sp-$07
    ld c, d
    ld d, b
    daa
    jr z, jr_04d_6000

    ld d, b
    ld a, [hl+]
    dec hl
    inc l
    dec de
    inc e
    ld c, d
    ld c, d
    ld c, d
    ld c, d
    ld d, b
    ld h, l
    ld h, [hl]
    rra
    jr nz, jr_04d_6006

    dec l
    rra
    jr nz, jr_04d_6018

    dec l
    ld l, $65
    ld h, [hl]
    cpl
    jr nc, jr_04d_6021

    ld sp, $302f
    cpl
    ld sp, $3432
    inc [hl]
    dec [hl]
    ld [hl], $11
    nop
    nop
    nop

jr_04d_6000:
    nop
    nop
    nop
    ld [$4a4a], sp

jr_04d_6006:
    xor a
    ld l, d
    ld h, $49
    ld c, d
    ld c, d
    xor a
    ld l, d
    ld h, $49
    ld c, d
    xor a
    ld l, d
    ld h, $49
    ld c, d
    db $dd
    ld d, b

jr_04d_6018:
    ld b, $17
    sub c
    rla
    sub c
    sub c
    rla
    pop af
    rla

jr_04d_6021:
    sub c
    rla
    sub c
    sub c
    sub c
    sub c
    rla
    sub c
    rla
    sub c
    ld de, $0800
    and d
    and c
    ld c, d
    ld c, d
    ld c, d
    ld d, b
    scf
    jr c, jr_04d_6070

    jr c, jr_04d_6072

    jr c, jr_04d_6074

    jr c, jr_04d_6076

    sub a
    ld c, d
    ld c, d
    ld d, b
    ld de, $7f08
    add b
    ld a, a
    add b
    ld a, a
    add b
    ld a, a
    add b
    ld a, a
    add b
    ld a, a
    add b
    rst $38
    ld de, $4a08
    ld a, [hl-]
    ld a, [hl-]
    ld a, [hl-]
    ld a, [hl-]
    ld d, b
    dec a
    ld a, $3f
    ld b, b
    ld b, c
    ld c, d
    ld c, d
    ld c, d
    ld c, d
    ld d, b
    ld hl, sp-$07
    cpl
    jr nc, jr_04d_6096

    ld b, d
    cpl
    jr nc, @+$44

    ld b, d
    ld b, e
    ld hl, sp-$07
    ld b, h

jr_04d_6070:
    ld b, l
    ld b, h

jr_04d_6072:
    ld b, l
    ld b, h

jr_04d_6074:
    ld b, l
    ld b, h

jr_04d_6076:
    ld b, l
    inc sp
    ld b, a
    ld b, a
    ld c, b
    ld c, b
    ld de, $0000
    nop

Jump_04d_6080:
    nop
    nop
    nop
    ld [$4a4a], sp
    ld d, b
    ld l, d
    ld h, $49
    ld c, d
    ld c, d
    ld d, b
    ld l, d
    ld h, $49
    ld c, d
    ld d, b
    ld l, d
    ld h, $49
    ld c, d

jr_04d_6096:
    db $dd
    ld d, b
    ld c, c
    ld c, d
    ld c, d
    ld c, d
    ld c, d
    ld c, d
    ld c, d
    ld c, d
    ld c, d
    ld c, d
    ld c, d
    ld c, d
    ld c, d
    ld c, d
    ld c, d
    ld c, d
    ld c, d
    ld c, d
    ld c, d
    ld de, $0800
    xor b
    xor b
    adc c
    adc c
    adc c
    rst $00
    ret nz

    ld c, e
    ld c, h
    ld c, e
    ld c, h
    ld c, e
    ld c, h
    ld c, e
    ld c, h
    sub a
    ld c, d
    ld c, d
    ld d, b
    ld de, $238b
    inc hl
    inc hl
    inc hl
    inc hl
    inc hl
    inc hl
    inc hl
    inc hl
    inc hl
    inc hl
    inc hl
    inc hl
    adc l
    ld [$4a4a], sp
    ld c, d
    ld c, d
    ld c, d
    ld d, b
    ld c, l
    ld c, [hl]
    ld c, a
    ld d, b
    ld d, c
    ld c, d
    ld c, d
    ld c, d
    ld c, d
    ld d, b
    ld de, $8c8b
    adc h
    adc h
    rrca
    adc h
    adc h
    rrca
    rrca
    cp $8d
    ld [$5352], sp
    ld d, d
    ld d, e
    ld d, d
    ld d, h
    ld d, d
    ld d, e
    ld b, [hl]
    ld d, [hl]
    ld d, [hl]
    ld d, a
    ld e, b
    ld de, $0000
    nop
    nop
    nop
    nop
    ld [$4a4a], sp
    ld d, b
    ld l, d
    ld h, $49
    ld c, d
    ld c, d
    ld d, b
    ld l, d
    ld h, $49
    ld c, d
    ld d, b
    ld l, d
    ld h, $49
    ld c, d
    db $dd
    ld d, b
    add h
    add l
    add l
    add l
    add l
    add l
    add l
    add l

Call_04d_6120:
    add l
    add l
    add l
    add l
    add l
    add l
    add l
    add l
    add l
    add l
    add [hl]
    ld de, $0800
    ld c, d
    ld c, d
    ld c, d
    ld c, d
    ld c, d
    and a
    xor b
    xor b
    xor b
    xor b
    xor b
    xor b
    xor b
    xor b
    xor b
    xor c
    ld c, d
    ld c, d
    ld d, b
    ld de, $0000
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [$4a4a], sp
    ld c, d
    ld c, d
    ld c, d
    ld a, [hl-]
    ld a, [hl-]
    ld a, [hl-]
    ld a, [hl-]
    ld a, [hl-]
    ld a, [hl-]
    ld c, d
    ld c, d
    ld c, d
    ld c, d
    ld d, b
    ld de, $0000
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    adc e
    adc h
    adc h
    adc h
    adc h
    adc h
    adc h
    adc h
    adc h
    adc h
    adc h
    adc h
    inc hl
    inc hl
    adc l
    nop
    nop
    nop
    nop
    nop
    nop
    adc e
    adc h
    adc h
    cp $59
    inc hl
    ld e, d
    adc h
    adc h
    cp $59
    inc hl
    ld e, d
    adc h
    cp $59
    inc hl
    ld e, d
    adc h
    adc h
    cp $23
    inc hl
    inc hl
    inc hl
    inc hl
    inc hl
    inc hl
    inc hl
    inc hl
    inc hl
    inc hl
    inc hl
    inc hl
    inc hl
    inc hl
    inc hl
    inc hl
    inc hl
    inc hl
    adc l
    nop
    adc e
    adc h
    adc h
    adc h
    adc h
    adc h
    adc h
    adc h
    adc h
    adc h
    adc h
    adc h
    adc h
    adc h
    adc h
    adc h
    adc h
    adc h
    adc h
    cp $5b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    adc e
    adc h
    adc h
    adc h
    adc h
    adc h
    adc h
    adc h
    adc h
    adc h
    adc h
    adc h
    adc h
    adc h
    adc h
    adc h
    cp $8d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0202
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Jump_04d_653d:
    nop
    nop
    nop
    nop
    ld bc, $0202
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a

Jump_04d_6550:
    rlca
    ld bc, $d202
    ld e, h
    db $d3
    ld [bc], a
    ld [bc], a
    rlca
    ld [$120e], sp
    ld c, $0e
    ld [de], a
    ld c, $0e
    ld [de], a
    ld c, $0e
    ld c, $12
    ld h, e
    ld h, h
    ld h, l
    ld de, $0201
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [$6766], sp
    ld l, b
    ld l, c
    ld l, d
    jr nz, jr_04d_6634

    ld l, h
    ld l, l
    ld l, [hl]
    ld l, a
    ld l, l
    ld l, [hl]
    ld [hl], b

jr_04d_65d0:
    ld de, $3308
    xor h
    cp b
    xor h
    ld [hl], c
    inc sp
    ld de, $7208
    ld [hl], e
    ld [hl], h
    ld [hl], l
    db $76
    ld [hl], a
    ld [hl], l
    db $76
    ld [hl], a
    ld [hl], d
    ld [hl], e
    ld [hl], h
    ld a, b
    ld a, c
    ld a, d
    ld de, $7b08
    ld a, h
    ld l, l
    ld a, l
    ld a, [hl]
    ld a, a
    add b
    add c
    ld de, $0000
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_04d_6634:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [$8382], sp
    add h
    add l
    add [hl]
    jr nz, jr_04d_65d0

    adc b
    adc c
    adc d
    adc e
    adc c
    adc d
    adc h
    ld de, $3108
    or d
    cp b
    or d
    adc l
    ld sp, $0811
    sub c
    sub d
    sub e
    adc [hl]
    adc a
    sub b
    sub c
    sub d
    sub e
    sub c
    sub d
    sub e
    sub h
    sub l
    sub [hl]
    ld de, $9708
    sbc b
    adc c
    sbc c
    sbc d
    sbc e
    sbc h
    sbc l
    ld de, $0000
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [$9f9e], sp
    and b
    and c
    and d
    and e
    and h
    and l
    and [hl]
    and a
    xor b
    and [hl]
    and a
    xor c
    ld b, c
    ld b, d
    sbc $ac
    cp b
    xor h
    xor d
    sbc $41
    ld b, d
    xor h
    xor l
    rst $00
    xor [hl]
    xor a
    or b
    xor h
    xor l
    rst $00
    or c
    or d
    or e
    or h
    or l
    or [hl]
    ld b, c
    ld b, d
    or a
    and l
    and [hl]
    and a
    xor b
    cp b
    cp c
    cp d
    ld de, $0000
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [$bcbb], sp
    cp l
    cp [hl]
    cp a
    ret nz

    pop bc
    ret nz

    pop bc
    ret nz

    pop bc
    ret nz

    pop bc
    ret nz

    ld d, h
    ld d, l
    ld d, b
    xor h
    cp b
    xor h
    jp nz, Jump_04d_5450

    ld d, l
    jp Jump_000_1ec4


    push bc
    ld e, $c6
    jp Jump_000_1ec4


    push bc
    ld e, $c6
    db $10
    ld de, $54c4
    ld d, l
    pop bc
    ret nz

    pop bc
    ret nz

    pop bc
    ret nz

    pop bc
    dec sp
    ld de, $0000
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_04d_67bd:
    nop
    nop
    nop
    nop
    ld [$ddcb], sp
    call $cfce
    jr nz, @+$21

    jr nz, @+$21

    jr nz, jr_04d_67ec

    jr nz, jr_04d_67ee

    call nc, $fbfa
    ld d, b
    cp a
    cp b
    cp a
    push de
    ld d, b
    ld a, [$1ffb]
    jr nz, jr_04d_67fc

    jr nz, jr_04d_67fe

    jr nz, jr_04d_6800

    jr nz, jr_04d_6802

    jr nz, jr_04d_6804

    jr nz, jr_04d_6806

    jr nz, jr_04d_67bd

    ld a, [$1ffb]

jr_04d_67ec:
    jr nz, jr_04d_680d

jr_04d_67ee:
    jr nz, jr_04d_680f

    jr nz, jr_04d_6811

    ld e, l
    ld de, $0000
    nop
    nop
    nop
    nop
    nop
    nop

jr_04d_67fc:
    nop
    nop

jr_04d_67fe:
    nop
    nop

jr_04d_6800:
    nop
    nop

jr_04d_6802:
    nop
    nop

jr_04d_6804:
    nop
    nop

jr_04d_6806:
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_04d_680d:
    nop
    nop

jr_04d_680f:
    nop
    nop

jr_04d_6811:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_04d_681d:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [$dcd7], sp
    reti


    jp c, $312f

    ret nc

jr_04d_6849:
    reti


    cpl
    jr nc, jr_04d_681d

    reti


    cpl
    ldh [$65], a
    ld h, [hl]
    ld a, [hl-]
    ld a, [hl-]
    ld a, [hl-]
    ld a, [hl-]
    jp nz, Jump_04d_6550

    ld h, [hl]
    cpl
    ld sp, $302f
    cpl
    jr nc, jr_04d_6890

    jr nc, jr_04d_6892

    ld sp, $302f
    cpl
    jr nc, jr_04d_6849

    ld h, l
    ld h, [hl]
    cpl
    ld sp, $302f
    cpl
    ld sp, $e12f
    ld de, $0000
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_04d_6890:
    nop
    nop

jr_04d_6892:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [$dee2], sp
    rst $18
    and $44
    sbc $cd
    ld a, [hl-]
    ld b, h
    sbc $cd
    ld a, [hl-]
    ld b, h
    db $eb
    ld hl, sp-$07
    ld c, d
    ld c, d
    ld c, d
    ld c, d
    jp nz, $f850

    ld sp, hl
    ld b, h
    ld b, l
    ld b, h
    ld b, l
    ld b, h
    ld b, l
    ld b, h
    ld b, l
    ld b, h
    ld b, l
    ld b, h
    ld b, l
    ld b, h
    ld b, l
    db $eb
    ld hl, sp-$07
    inc a
    db $ed
    xor $4c
    db $ed
    pop de
    ld b, h
    ldh a, [rNR11]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Jump_04d_6908:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    adc e
    rst $30
    adc h
    adc h
    adc h
    adc h
    adc h
    inc hl
    rst $30
    adc h
    adc h
    inc hl
    rst $30
    adc h
    cp $8d
    adc e
    adc h
    adc h
    adc h
    adc h
    cp $fe
    adc l
    adc e
    adc h
    adc h
    adc h
    adc h
    adc h
    adc h
    adc h
    adc h
    adc h
    adc h
    adc h
    adc h
    adc h
    adc h
    cp $8d
    adc e
    adc h
    inc hl
    inc hl
    adc h
    inc hl
    inc hl
    adc h
    cp $8d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld [de], a
    ld l, b
    ld bc, $00b0
    inc c
    inc d
    ld [hl], b
    ld a, h
    ld [hl], c
    db $e4
    ld [hl], d
    inc h
    ld [hl], e
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
    ld bc, $0302
    inc b
    dec b
    ld b, $07
    ld [$0009], sp
    nop
    nop
    nop
    nop
    nop
    nop
    ld a, [bc]
    dec bc
    inc c
    dec c
    ld c, $0f
    db $10
    ld de, $1312
    inc d
    dec d
    ld d, $00
    rla
    jr jr_04d_7067

    ld a, [de]
    nop
    nop
    dec de
    inc e
    dec e
    ld e, $1f
    jr nz, jr_04d_7079

    ld [hl+], a
    inc hl
    inc h
    dec h
    ld h, $27
    jr z, jr_04d_7089

    ld a, [hl+]
    dec hl
    inc l
    nop
    dec l
    ld l, $2f

jr_04d_7067:
    jr nc, jr_04d_709a

    ld [hl-], a
    inc sp
    inc [hl]
    dec [hl]
    ld [hl], $37
    jr c, jr_04d_70aa

    ld a, [hl-]
    dec sp
    inc a
    dec a
    ld a, $3f
    nop
    ld b, b

jr_04d_7079:
    ld b, c
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
    ld c, l
    ld c, [hl]
    ld c, a
    ld d, b

jr_04d_7089:
    ld d, c
    ld d, d
    ld d, e
    ld d, h
    ld d, l
    ld d, [hl]
    ld d, a
    ld e, b
    ld e, c
    ld e, d
    ld e, e
    ld e, h
    ld e, l
    ld e, [hl]
    ld e, a
    ld h, b
    ld h, c

jr_04d_709a:
    ld h, d
    ld h, e
    ld h, h
    ld h, l
    ld h, [hl]
    nop
    ld h, a
    ld l, b
    ld l, c
    ld l, d
    ld l, e
    ld l, h
    ld l, l
    ld l, [hl]
    ld l, a
    ld [hl], b

jr_04d_70aa:
    ld [hl], c
    ld [hl], d
    ld [hl], e
    ld [hl], h
    ld [hl], l
    db $76
    ld [hl], a
    ld a, b
    ld a, c
    nop
    ld a, d
    ld a, e
    ld a, h
    ld a, l
    ld a, [hl]
    ld a, a
    add b
    add c
    add d
    add e
    add h
    add l
    add [hl]
    add a
    adc b
    adc c
    adc d
    adc e
    adc h
    nop
    adc l
    adc [hl]
    adc a
    sub b
    ld b, c
    sub c
    sub c
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    sub d
    sub e
    sub h
    sub l
    sub [hl]
    sub a
    sbc b
    sbc c
    sbc d
    sbc e
    sub c
    sub c
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    sbc h
    sbc d
    sbc l
    nop
    sbc [hl]
    nop
    sbc a
    and b
    and c
    and d
    sub c
    sub c
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    and e
    and h
    and b
    sbc a
    nop
    nop
    nop
    and l
    and [hl]
    and a
    sub c
    sub c
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    xor b
    xor c
    xor d
    nop
    nop
    nop
    xor e
    xor h
    xor l
    nop
    sub c
    sub c
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    xor [hl]
    xor a
    xor e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, @+$03

    ld hl, $0000
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0021
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_04d_7256

jr_04d_7256:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0021
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_04d_728b

    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0021
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0021
    nop
    nop
    nop

jr_04d_728b:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_04d_7294

jr_04d_7294:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    rla
    nop
    rra
    nop
    nop
    nop
    rst $38
    ld a, a
    dec d
    ld a, h
    dec d
    ld a, h
    dec d
    ld a, h
    dec d
    ld a, h
    dec d
    ld a, h
    dec d
    ld a, h
    dec d
    ld a, h
    dec d
    ld a, h
    dec d
    ld a, h
    dec d
    ld a, h
    dec d
    ld a, h
    dec d
    ld a, h
    dec d
    ld a, h
    dec d
    ld a, h
    dec d
    ld a, h
    dec d
    ld a, h
    dec d
    ld a, h
    dec d
    ld a, h
    dec d
    ld a, h
    dec d
    ld a, h
    dec d
    ld a, h
    dec d
    ld a, h
    nop
    nop
    rst $38
    ld a, a
    rst $38
    ld a, a
    rst $38
    ld a, a
    dec e
    add d
    ld a, l
    dec d
    ld [$40bf], a
    ld [hl], l
    add b
    jr z, jr_04d_732f

jr_04d_732f:
    stop
    ld h, b
    nop
    ld a, [bc]
    and e
    nop
    call $8700
    nop
    ld b, d
    nop
    add l
    nop
    ld [bc], a
    nop
    inc b
    ld e, h
    ld bc, $aa08
    ld d, h
    rst $30
    ld [$10ee], sp
    xor l
    nop
    ld [de], a
    nop
    ld [$039d], sp
    ld bc, $0255
    ld c, c
    ld c, [hl]
    nop
    ld bc, $a200
    nop
    ld d, d
    ld bc, $0c04
    ld [bc], a
    ld de, $8800
    nop
    dec b
    call c, Call_000_0801
    xor d
    ld d, l
    rst $38
    nop
    ld l, d
    dec d
    or l
    ld a, [bc]
    rra
    nop
    ld a, [bc]
    sbc h
    rlca

jr_04d_7375:
    ld b, $a4
    ld b, e
    ld h, d
    add c
    and e
    ld b, b
    pop hl
    nop
    ld h, b
    ld e, l
    dec bc
    sub b
    ld e, h
    ld bc, $4908
    or a
    sub $29
    rst $28
    db $10
    ld a, l
    nop
    xor [hl]
    nop
    ld d, h
    sbc l
    dec b
    inc bc
    inc b
    ld [de], a
    dec b
    add b

jr_04d_7397:
    nop
    add b
    add c
    ld b, b
    add e
    ld h, b
    ld b, c
    sub h
    dec bc
    ld c, $9b
    ld a, h
    ld l, d
    inc b
    or h
    ld [$7088], sp
    nop
    add b
    ret nz

    nop
    ret nz

    nop
    ld [hl+], a
    nop
    dec hl
    ld d, l
    dec bc
    jr z, @+$5f

    ld [bc], a
    ld [$075c], sp
    add hl, bc
    inc c
    nop
    ld b, b
    nop
    call nc, $fe2b
    nop
    ld a, h
    add b
    jr jr_04d_7427

    ld l, l
    rlca
    add d
    ld b, h
    inc bc
    nop
    dec e
    nop
    jr c, jr_04d_7431

    jr jr_04d_7403

    ld [$1c60], sp
    or b
    inc c
    ld c, b
    inc d
    or h
    ld a, [bc]
    ld a, [bc]
    inc b
    ld h, b
    rlca
    add d
    rrca
    ld b, c
    rrca
    add b
    rra
    adc b
    ld a, $04
    ld a, $21
    ld a, $5b
    jr nc, jr_04d_7375

    ld a, b
    add d
    inc c
    ld b, c
    add d
    ld hl, $e0c2
    jr nc, @+$52

    jr c, jr_04d_741f

    jr jr_04d_7397

    ld e, l
    ld [$8d14], sp
    add hl, bc
    nop

jr_04d_7403:
    ld d, l
    nop
    inc b
    ld c, l
    inc d
    dec d
    ld b, l
    ld bc, $cc10
    dec de
    and c
    nop
    jr @+$5e

    ld bc, $00e7
    jr jr_04d_7417

jr_04d_7417:
    add c
    ld b, l
    rra
    dec b
    add hl, hl
    ld [hl], h
    nop
    inc b

jr_04d_741f:
    inc b
    nop
    inc [hl]
    nop
    ld l, b
    nop
    dec h
    ld d, l

jr_04d_7427:
    inc hl
    ld [bc], a
    sbc h
    ld bc, $0075
    ld a, [bc]
    ld c, l
    nop
    ld d, b

jr_04d_7431:
    ld c, l
    nop
    ld b, b
    ld c, h
    nop
    inc b
    ld e, [hl]
    nop
    rla
    nop
    ld c, $00
    dec bc
    ld c, l
    ld b, $02
    sbc [hl]
    ld b, $80
    nop
    inc l
    inc bc
    nop
    jr z, jr_04d_745b

    inc e
    dec b
    ld b, $0c
    jr z, @+$01

    inc b
    ld b, h
    add b
    and b
    ld e, l
    ld b, $10
    dec hl
    adc l
    nop
    inc b

jr_04d_745b:
    db $dd
    ld a, [bc]
    ld [bc], a
    dec hl
    ld d, h
    nop
    inc bc
    ld bc, $0600
    ld bc, $030c
    or h
    inc bc
    add hl, bc
    jr nc, jr_04d_746d

jr_04d_746d:
    ldh [rP1], a
    sub h
    ret nz

    ld e, b
    and b
    call nc, RST_20
    nop
    ld c, b
    nop
    ld b, h
    inc hl
    ld b, $07
    nop
    add hl, hl
    inc bc
    ld a, [de]
    dec b
    add hl, hl
    ld b, $30
    ld d, l
    add hl, bc
    ld [$452b], sp
    inc bc
    add b
    call nz, $2c13
    ld [bc], a
    nop
    ld bc, $6801
    nop
    jr z, jr_04d_749a

    nop
    ldh [$e0], a

jr_04d_749a:
    dec c

jr_04d_749b:
    nop
    ld l, [hl]
    nop
    ld sp, $feff
    ld bc, $070a
    ld [bc], a
    rrca
    ld [bc], a
    rlca
    nop
    inc bc
    ld [hl], c
    ld [hl], b
    ld [$0cf0], sp
    ldh a, [rDIV]
    ld hl, sp+$68
    sub b
    ld a, h
    add b
    db $10
    ret z

    sub h
    ret nz

    ld h, b
    ret z

    sub h
    ld h, b
    ld c, b
    jr nz, jr_04d_74f1

    nop
    inc d
    dec bc
    ld a, $01
    ld [$2813], sp
    inc bc
    inc b
    inc de
    add hl, hl
    ld b, $12
    inc b
    inc c
    nop
    sub b
    ldh [$80], a
    ldh a, [$80]
    ldh [rP1], a
    ret nz

    adc [hl]
    ld [bc], a
    jr jr_04d_74e5

    jr nc, @+$11

    jr z, jr_04d_74f9

    ld l, h
    ld a, [bc]
    nop

jr_04d_74e5:
    add hl, bc
    ld b, $04
    dec bc
    inc c
    dec c
    ld a, [bc]
    rlca
    inc b
    ld sp, $1020

jr_04d_74f1:
    jr nz, jr_04d_749b

    ld d, e
    pop de
    ld l, $68
    inc de
    or c

jr_04d_74f9:
    ld [bc], a
    pop bc
    ld c, $71
    add [hl]
    xor b
    ld b, b
    ld d, h
    ld d, h
    ld de, $3a7d
    add b
    add hl, hl
    ld e, l
    inc b
    ld bc, $404d
    ld b, $9c
    dec h
    ld l, h
    rlca
    ld [bc], a
    dec d
    ld a, [bc]
    adc b
    inc d
    add d
    ld c, h
    ld d, b
    inc b
    jp $8e00


    ld bc, $0215
    ld a, [hl+]
    sbc h
    inc b
    add hl, bc
    jr nz, jr_04d_7586

    ret nc

    jr nc, jr_04d_7599

    sub b
    ldh [rNR41], a
    adc b
    inc b
    inc c
    inc b
    di
    ld b, $02
    inc bc
    ld bc, $2398
    ld b, $03
    ld b, d
    and c
    call nz, $cc02
    inc c
    ld [$588c], sp
    jr c, @+$03

    jr z, jr_04d_7577

    ld de, $7421
    ld c, [hl]
    ld a, [bc]
    ld h, b
    ld b, b
    inc c
    adc b
    ld b, b
    add b
    call z, Call_000_0088
    db $10
    sbc b
    db $10
    ld d, b
    ld e, [hl]
    inc hl
    inc b
    ld [bc], a
    inc bc
    ld b, $02
    ld bc, $0033
    sub d
    add hl, bc
    ld [$0819], sp
    add b
    ld b, d
    add h
    inc hl
    ld d, c
    inc sp
    jr nz, jr_04d_757f

    ld sp, $4040
    ld [bc], a
    inc d
    adc h
    adc b
    add h

jr_04d_7577:
    nop
    jr nz, jr_04d_757a

jr_04d_757a:
    nop
    nop
    nop
    rst $38
    ld [bc], a

jr_04d_757f:
    nop
    inc bc
    inc bc
    db $fc
    xor l
    ld b, $00

jr_04d_7586:
    nop
    inc [hl]
    ld d, h
    push hl
    jp Jump_000_0608


    ld de, $3d27
    nop
    ret nz

    ld b, c
    db $f4
    and b
    ld c, b
    pop hl
    add hl, hl
    ld b, [hl]

jr_04d_7599:
    add hl, de
    ld [bc], a
    ld [bc], a
    daa
    ld a, b
    ld d, $06
    ld b, a
    ld a, [bc]
    rlca
    add l

jr_04d_75a4:
    inc bc
    ld [hl+], a
    ld bc, $2010
    cp l
    ld bc, $0ca8
    ld a, [bc]
    inc b
    ld [bc], a
    ldh [$80], a
    jr nz, jr_04d_75a4

    db $10
    add sp, $2b
    ld a, h
    ld bc, $732e
    inc e
    nop
    ld b, $07
    inc l
    inc a
    nop
    ld b, h
    set 1, b
    dec bc
    nop
    rlca
    ld b, $05
    add hl, bc
    ld c, $07
    jr jr_04d_75d1

    dec e
    ld b, b

jr_04d_75d1:
    ld b, b
    ld b, b
    add b
    cp a
    ccf

jr_04d_75d6:
    cp l
    dec a
    sub b
    ld a, [hl-]
    add d
    inc h
    inc b
    ld c, d
    ld [bc], a
    dec a
    ld [$e14d], sp
    sub b
    ld [$0622], sp
    ret nz

    ld a, [c]
    ld a, [c]
    and b
    db $e4
    nop
    sbc h
    ld d, b
    jr z, jr_04d_75d6

    rlca
    rrca
    call z, Call_000_03ea
    inc b
    ld [$000c], sp
    ld [$5801], sp
    cp a
    dec bc
    ld [bc], a
    sub d
    inc b
    ld c, $00
    ld [$6c11], sp
    nop
    ld l, e
    add b
    rst $10
    nop
    add d
    ld c, c
    call Call_04d_54a0
    adc $00
    ld bc, $012e
    jr z, @-$1a

    xor h
    ld h, b
    nop
    ldh a, [rDIV]
    nop
    inc h
    db $10
    inc b
    nop
    db $10
    inc b
    jr nz, jr_04d_7638

    inc b
    db $dd
    rst $28
    ld bc, $f4c5
    ld [$1708], sp
    nop
    ld a, [bc]
    ld a, h
    or e
    ld c, h
    adc h
    ld [hl], e
    add b
    ld a, a

jr_04d_7638:
    ld de, $021e
    add d
    dec b
    nop
    inc c
    db $10
    ld h, d
    inc b
    cp b
    nop
    jp nz, $831c

    ld l, h
    jr nc, jr_04d_76c2

    ld b, [hl]
    ld b, c
    add e
    add hl, hl
    ld l, h
    dec e
    call c, RST_00
    ld a, [bc]
    rra
    ld [hl-], a
    dec l
    ld l, l

jr_04d_7658:
    ld d, d
    ld e, c
    ld h, d
    ld hl, $5d5c
    ld h, b
    inc bc
    ld [hl], b
    ld b, d
    nop
    nop
    ld hl, sp-$10
    inc c
    ret c

    ld h, $f4
    ld a, [bc]
    ret z

    ld [hl], $fc
    ld [bc], a
    ld e, $04
    inc l
    ldh [rP1], a
    ld l, l
    db $f4
    ld bc, $1bd2
    inc bc
    inc b
    inc b
    add hl, hl
    nop
    ld c, $42
    ld b, e
    ld e, h
    rra
    inc bc
    inc de
    dec h
    ld sp, $fbfb
    ld a, [$8302]
    dec b

jr_04d_768d:
    ld [hl], e
    ld [hl], l

jr_04d_768f:
    sub l
    ld [c], a
    ld c, c
    and d
    jr z, jr_04d_7658

    ld [$80e3], sp
    add b
    ld b, b
    ld b, b
    jr nz, jr_04d_76bd

    nop
    add b
    ld h, b
    nop
    inc bc
    adc b
    nop
    ret z

    nop
    dec [hl]
    nop
    ld a, h
    db $ec
    ld [bc], a
    add hl, hl
    ld d, $36
    ld [$5c18], sp
    and $08
    inc c
    nop
    dec b
    ld a, d
    ret


    ld [hl], e
    ld d, a
    ld l, b
    jr nz, @+$32

jr_04d_76bd:
    ret nz

    ld e, h
    call c, $0200

jr_04d_76c2:
    ld b, b
    ld d, b
    ld c, d
    ld h, c
    inc h
    inc d
    db $ed
    ld c, h
    push af
    inc h
    inc [hl]
    inc b
    db $10
    inc bc
    jr c, jr_04d_76d2

jr_04d_76d2:
    add hl, sp
    nop
    ld b, b
    inc l
    ldh a, [$2c]
    ld e, l
    ld [$48c0], sp
    inc d
    ld [bc], a
    add b
    nop
    ld de, $2201
    ld h, b
    rrca
    ld [hl+], a
    ld [hl], h
    inc hl
    ld [hl], b
    inc sp
    nop
    dec bc
    ld bc, $c680
    ld sp, $00f0
    ld l, c
    add b
    rst $18
    nop
    ld sp, $aa80
    nop
    inc hl
    nop
    ld h, b
    ld [de], a
    ld b, b
    jr nz, jr_04d_7741

    jr nz, jr_04d_7703

jr_04d_7703:
    jr nz, jr_04d_768d

    jr nz, jr_04d_768f

    ld b, b
    add h
    ld c, d
    ld b, $04
    ld [$ec79], sp
    dec b
    inc c
    add hl, bc
    ld d, c
    ld [hl+], a
    ld [bc], a
    ld b, h
    jp hl


    nop
    db $10
    ld [hl-], a
    ld hl, $0305
    adc b
    rlca
    ld bc, $036b
    sub b
    jr z, jr_04d_7785

    ld b, $28
    xor e
    dec b
    jr jr_04d_7733

    dec b
    add b
    nop
    ret z

    ld de, $cacf
    rlca

jr_04d_7733:
    ld [hl], $00
    ld h, h
    db $10
    call nc, Call_04d_4220
    ld hl, $7404
    ld l, l
    ld hl, $6740

jr_04d_7741:
    rrca
    ld b, b
    add b
    inc de
    ld c, b
    push af
    nop
    dec c
    inc hl
    ld b, b
    inc bc
    ld [hl], d
    dec b
    ld [hl+], a
    jr nc, jr_04d_7751

jr_04d_7751:
    inc h
    nop
    inc l
    inc bc
    nop
    inc b
    inc b
    ld [bc], a
    ld [hl+], a
    ld b, b
    db $10
    ld c, $08
    add h
    inc e
    nop
    add sp, $04
    ld l, h
    add b
    ld b, b
    add b
    add a
    ld c, l
    ld hl, $2990
    call z, $0407
    add c
    nop
    ld b, h
    inc b
    ld b, e
    inc bc
    inc bc
    ld b, l
    ld a, $0d
    ld hl, $2224
    nop
    rrca
    ld b, d
    ld [hl], b
    pop af
    jr z, @-$50

    ret nz

    inc bc

jr_04d_7785:
    ldh a, [rIF]
    pop af
    ld d, $23
    and h
    adc $00
    cp $a8
    jp $2258


    ld l, b
    ld [de], a
    cp c
    ld b, e
    ld b, c
    add e
    add hl, sp
    inc bc
    ld [$a501], sp
    nop
    call nz, Call_000_0044
    ld h, c
    dec de
    ld c, b
    add h
    nop
    inc h
    ld b, h
    ld h, $d0
    ld c, [hl]
    inc hl
    ld h, h
    daa
    ld e, b
    ld bc, $0b5c
    ld b, [hl]
    ccf
    ld b, $05
    dec b
    and a
    ld [bc], a
    ld [$001f], sp
    ld c, $a0
    ret nz

    sub h
    ld [hl], e
    ldh [rSB], a
    ld c, $00
    sub l
    ld a, [bc]
    cp h
    ld b, e
    add d
    ld b, c
    db $10
    adc c
    db $10
    ret z

    ld c, b
    push hl
    and b
    ld b, l
    ld c, c
    add e
    db $10
    ld b, b
    ld c, b
    jr nz, @+$33

    pop bc
    ld [$bbb1], sp
    dec h
    ld bc, $0700
    inc hl
    ld d, [hl]
    daa
    add b
    add b
    ld [hl], l
    ld c, b
    inc d
    ld a, [bc]
    dec e
    nop
    dec hl
    call z, Call_000_0514
    ld h, c
    nop
    jr c, @+$09

    ld h, b
    nop
    ccf
    nop
    ld a, h
    ld b, a
    ld b, $10
    nop
    ld b, c
    ld b, b
    ret nc

    nop
    call c, $9700
    ld c, l
    dec b
    inc d
    or l
    add hl, hl
    ld bc, $5ab9
    db $e4
    db $fc
    ld h, b
    nop

jr_04d_7811:
    rrca
    nop
    ld [hl+], a
    inc c
    ld b, h

jr_04d_7816:
    ld [$0814], sp
    ld b, b
    jr jr_04d_782c

    ld [$1900], sp
    db $10
    inc b
    adc e
    inc bc
    ld [hl+], a
    db $10
    ld b, d
    sub b
    ld [$0210], sp
    jr jr_04d_7834

jr_04d_782c:
    db $10
    ld b, b
    jr jr_04d_7838

    jr nz, jr_04d_7882

    ret nz

    daa

jr_04d_7834:
    and h
    dec c
    rrca
    inc c

jr_04d_7838:
    rlca
    jr nz, jr_04d_7844

    nop
    add d
    add b
    jr c, jr_04d_7844

    add hl, bc
    db $10
    ld a, [de]
    nop

jr_04d_7844:
    ret z

    inc b
    ld c, h
    inc bc
    rst $20
    dec c
    sub h
    xor b
    dec b
    ld c, h
    ld b, b
    add hl, bc
    or h
    or b
    inc b
    ld c, [hl]
    ld [bc], a
    ld b, e
    ld l, d
    add b
    sub a
    ld b, b
    ld [hl], h
    inc c
    ldh [$63], a
    ld [bc], a
    add c
    ld hl, $03c2
    add l
    inc b
    ld h, b
    nop
    dec b
    ld [de], a
    inc d
    inc de
    inc e
    add hl, hl
    inc l
    ld c, $04
    add l
    sub d
    and d
    jr nc, jr_04d_7816

    jr c, jr_04d_78c3

    ld [hl], b
    ld de, $1864
    jr nz, jr_04d_7811

    ld [$0759], sp
    ld h, [hl]
    add c

jr_04d_7882:
    nop
    ld [hl], b
    ld b, b
    dec b
    inc b
    sub c
    ld bc, $2089
    ld [hl], c
    add b
    pop de
    ld d, b
    inc de
    inc h
    ld a, h
    dec l
    ld [hl+], a
    sbc l
    ld a, [hl+]
    ld b, h
    call nc, Call_04d_7d55
    ld e, h
    ld c, $2d
    sub l
    add hl, hl
    ld [bc], a
    dec l
    ld b, l
    ld c, $40
    rlca
    db $ed
    add b
    db $10
    jp nz, Jump_04d_6908

    ld [bc], a
    ld e, b
    inc a
    ld h, b
    rlca
    ld hl, $6f5c
    dec bc
    ld hl, $0990
    ldh a, [$32]
    add b
    ld [hl], b
    add b
    ld hl, $62c0
    add b
    ld b, l
    add b
    ld e, l

jr_04d_78c3:
    ld e, a
    add b
    inc b
    ld c, d
    nop
    ld a, [bc]
    ld a, [hl]
    nop
    db $ed
    ld de, $41be
    push de
    ld a, [hl+]
    add [hl]
    ld a, c
    pop de
    ld l, $02
    ld [bc], a
    or a
    ccf
    ld b, d
    ld a, a
    add hl, bc
    rst $30
    ld [hl-], a
    rst $08
    ld b, b
    cp a
    xor c
    ld e, [hl]
    push bc
    ld a, [hl-]
    ld a, a
    ld d, [hl]
    ret nz

    ret nz

    jr nz, jr_04d_78f7

    pop af
    inc bc
    ldh a, [$81]
    ld d, c
    ld c, d
    and d
    ld d, e
    ld [hl], h
    ld sp, $3b00

jr_04d_78f7:
    ld [$0c0c], sp
    ccf
    ccf
    ld d, h
    ld a, a
    and h
    ei
    ld d, b
    ccf
    xor d
    rla
    jp $73c0


    ld a, b
    ld hl, sp-$3f
    ld d, c
    ldh [$2c], a
    ret nz

    or d
    ld e, h
    dec d
    ld [$5ea1], a
    inc b
    ret nz

    nop
    jp Jump_04d_6080


    ld d, c
    or c
    adc b
    ld a, b
    ld c, d
    jr c, jr_04d_7989

    jr jr_04d_792b

    add hl, sp
    jr nz, jr_04d_7927

    ld b, b

jr_04d_7927:
    jp Jump_04d_4641


    ld a, [bc]

jr_04d_792b:
    dec c
    rlca
    jr @+$70

    ld [hl], b
    ld h, $38
    ld d, b
    ld e, h
    ld e, b
    ret z

    and e
    rra
    ld hl, $109f
    cpl
    ld h, h
    dec de
    ld b, c
    ld a, $54
    cpl
    xor b
    rla
    ld c, a
    inc a
    db $10
    db $f4
    db $f4
    ld [$0510], sp
    ld e, $fe
    ld bc, $13fe
    db $fc
    and l
    ld hl, sp+$24
    sbc l
    inc l
    dec e
    inc b
    adc a
    nop
    inc d
    ld bc, $8289
    ld b, l
    ret nz

    ld b, d
    ret nz

    ld b, [hl]
    jr z, @-$58

    ld c, c
    inc bc
    ret c

    ld b, c
    sub b
    xor c
    ret nz

    inc [hl]
    ret nz

    ld e, l
    and d
    or [hl]
    ld c, c
    sub h
    add sp, $0e
    ld [hl], b
    dec b
    cp b
    adc e
    inc [hl]
    sub [hl]
    ld c, b
    call z, Call_04d_6120
    db $10
    or d
    ld a, a
    jr c, jr_04d_7987

    ret nz

    ld [bc], a

jr_04d_7987:
    inc b
    ld d, a

jr_04d_7989:
    inc b
    ld a, [hl-]
    ld b, b
    dec bc
    jr nz, jr_04d_79a6

    jr nz, jr_04d_7927

    ld c, l
    ld b, l
    ld bc, $2395
    ld a, b
    inc c
    sub $02
    jr nc, jr_04d_79d2

    jr c, @-$74

    inc a
    ld a, [hl+]
    dec l
    inc b
    inc c
    ld b, h
    ld l, [hl]
    pop hl

jr_04d_79a6:
    nop
    ld [hl], b
    ld l, $34
    dec l
    add hl, hl
    dec a
    dec hl
    ld [de], a
    inc c
    nop
    ld b, $06
    ld [c], a
    db $ed
    ld h, h
    ld a, a
    ld d, c
    ld l, [hl]
    ld b, h
    ld a, a
    cp h
    ld b, c
    nop
    dec h
    ld c, d
    add b
    or l
    ld c, b
    ld c, $f1
    ld e, e
    and h
    or l
    ld c, d
    ld b, $01
    dec bc
    nop
    ld d, $01
    cp a

jr_04d_79d0:
    nop
    ld l, d

jr_04d_79d2:
    dec d
    push de
    ld a, [hl+]
    and e
    ld e, h
    ld b, l
    cp d
    or [hl]
    ld e, c
    ld d, e
    xor h
    add a
    ld a, b
    ld l, c
    sub h
    sub $28
    and d
    ld e, h
    rst $10
    jr c, jr_04d_7a2b

    cp h
    jp c, $0775

    ld hl, sp-$51
    ld d, b
    rst $38
    nop
    sbc $20
    ld d, h
    nop

jr_04d_79f5:
    add hl, hl
    ld b, h
    ld c, h
    nop
    add hl, de
    ld [$c503], a
    ld b, $84
    rlca
    dec d
    ld b, $88
    rrca
    ld b, l
    ld c, $1a
    rra
    cp l
    ld a, $b4
    rrca
    and d
    dec e
    cp h
    inc bc
    or h
    inc bc
    xor d
    dec b
    ld c, d
    add a
    ret c

    rlca
    ld d, [hl]
    adc c
    ld [bc], a
    rst $38
    nop
    cp $84
    ld a, a
    db $10
    rst $28
    ld b, d
    rst $38
    inc b
    inc c
    rst $28
    inc b
    add hl, bc
    or $12

jr_04d_7a2b:
    jr nc, jr_04d_79d0

    jr nz, jr_04d_7a70

    ld d, h
    ld e, h
    nop
    dec hl
    jr nz, jr_04d_79f5

    ld e, d
    add b
    ldh a, [rP1]
    adc d
    ld h, b
    add hl, bc
    adc h
    inc bc
    ld b, b
    inc b
    add c
    inc bc
    nop
    add l
    ld [bc], a
    jp z, $8541

    ld b, b
    rlc h
    ld d, h
    dec bc
    cp $01
    and l
    ld e, d
    ld c, d
    or l
    jr nz, @+$01

    add h
    ld a, a
    nop
    rst $38
    sub l
    ld l, d
    dec b
    ld hl, sp-$53
    ld d, b
    push af
    ld [$a05d], sp
    xor l
    ld b, b
    db $10
    pop hl
    inc hl
    ret nc

    ld c, e
    and b
    ld b, c
    ret nz

    ld [hl+], a
    ldh [rNR42], a

jr_04d_7a70:
    ld e, l
    dec [hl]
    db $10
    inc b
    nop
    nop
    inc sp
    ldh a, [$8c]
    ld a, h
    cpl
    rst $18
    jp hl


    ld d, $c4
    dec sp
    ld c, c
    scf
    ld h, b
    rra
    ld [hl-], a
    rrca
    ld h, c
    ld e, $56
    add hl, bc
    jr z, jr_04d_7a93

    ld [hl], c
    adc b
    jr z, @-$3a

    inc c
    ldh [$86], a

jr_04d_7a93:
    ldh a, [rNR44]
    ret c

    ld b, e
    db $fc
    ld a, [de]
    push af
    add l
    ld a, d
    inc [hl]
    nop
    ld d, l
    nop
    ld a, [hl+]
    ld bc, HeaderGlobalChecksum
    inc l
    inc bc
    ld [$9d07], sp
    ld [bc], a
    ld c, [hl]
    add c
    sub d
    inc l
    ld bc, $047d
    ld sp, hl
    ld l, e
    sub b
    cp e
    ld b, b
    dec b
    ld hl, sp+$59
    cp h
    add c
    ld a, h
    xor [hl]
    adc a
    ld h, b
    ldh [$74], a
    ld b, b
    ld bc, $e060
    ld b, b
    ret nz

    ld h, h
    dec h
    ld bc, $1919
    rlca
    rlca
    ld b, e
    ld a, h
    inc bc
    inc b
    rlca
    nop
    push hl
    nop
    cpl
    sub b
    rst $28
    sub d
    db $ed
    ld a, [hl-]
    rst $00
    dec d
    db $e3
    xor h
    pop de
    ld d, h
    add sp, $0a
    db $f4
    and [hl]
    ld e, b
    nop
    rst $38
    jr nz, @+$01

    add hl, bc
    rst $38
    add b
    ld a, a
    ld d, b
    xor a
    ld a, [hl+]
    push de
    or l
    ld c, d
    ld a, [de]
    ld h, b
    ld a, [de]
    push af
    dec b
    ld a, [$f847]
    adc d
    db $f4
    rla
    add sp, -$46
    ld b, c
    ld l, l
    add d
    ld a, [$a505]
    ld e, d
    ld e, b
    and a
    or c
    ld c, [hl]
    jp z, Jump_04d_653d

    cp d
    sub a
    ld l, b
    ld a, [hl+]
    ret nc

    ld e, a
    and b
    add l
    ld [hl], h
    adc h
    ld c, l
    ld [hl], c
    ret nc

    sbc h
    inc l
    nop
    dec hl
    ld b, b
    nop
    jr @+$21

jr_04d_7b25:
    jr nz, jr_04d_7b66

    ld sp, $8e3e
    jr c, jr_04d_7b48

    inc hl
    ld bc, $3d7e
    jp Jump_000_0758


    adc h
    inc bc
    sub d
    dec b
    ld c, l
    ld [hl+], a
    add a
    ld h, b
    ld h, d
    add b
    dec h
    jp nz, $816a

    push bc
    nop
    jp nz, Jump_000_003d

    rst $38
    sub c

jr_04d_7b48:
    ld l, a
    add sp, $17
    db $76
    add hl, bc
    dec [hl]
    add b
    xor d
    ld d, h
    ld d, c
    xor [hl]
    jr nz, jr_04d_7b25

    sub d
    ldh [$2a], a
    ret nz

    ld d, [hl]
    add b
    and l
    ld b, b
    add l
    ld b, h
    ld h, h
    nop
    dec b
    add h
    nop
    adc b
    ld b, a

jr_04d_7b66:
    pop bc
    daa
    db $e4
    inc bc
    jp nz, $c425

    inc bc
    and a
    nop
    ld b, d
    ld bc, $02a1
    ld c, d
    or b
    inc hl
    call c, Call_04d_5e00
    ld de, $fa05
    ld d, h
    nop
    nop
    inc d
    ld a, [hl]
    inc e
    db $e3
    ld l, d
    ld de, $710a
    ld a, [de]
    pop hl
    xor e
    ret nc

    ld d, e
    and b
    daa
    add b
    ld e, $c1
    sub [hl]
    ld h, c
    inc c
    db $fc
    ld b, $fe
    call nz, $e33c
    rra
    and d
    ld e, [hl]
    ld d, d
    xor [hl]
    rlca
    ei
    ld hl, $16df
    add hl, bc
    ld d, $45
    inc a
    ld bc, $190f
    ret nz

    dec h
    jr nz, jr_04d_7bb4

    ld e, l
    nop
    inc d
    add c

jr_04d_7bb4:
    add b
    ld l, d
    sub l
    rra
    ldh [$2f], a
    ldh a, [$85]
    ld a, b
    rst $30
    inc c
    ret nc

    rlca
    ld bc, $a3e6
    ld a, h

jr_04d_7bc5:
    db $eb
    inc b
    and [hl]
    ld b, c
    scf
    ret nz

    ld h, [hl]
    ld bc, $0083
    add $01
    db $e3
    nop
    ld [hl], l
    nop
    inc e
    ld [c], a
    add b
    ld a, [hl]
    ld c, l
    jr c, @+$01

    ld l, h
    nop
    add hl, bc
    ld d, h
    cp a
    and b
    ld e, a
    jr nz, jr_04d_7bc5

    and b
    ld h, b
    jr nc, jr_04d_7c59

    ld [$5468], sp
    or b
    nop
    inc c
    jr nc, jr_04d_7bf1

jr_04d_7bf1:
    jr nc, jr_04d_7c53

    db $10
    ld [$020f], sp
    dec a
    ld bc, $2a7e
    ld d, l
    ld a, h
    nop
    ldh a, [rP1]
    add sp, $01
    pop de
    ld [bc], a
    ld d, e
    xor h
    xor [hl]
    ld d, b
    ld a, l
    add d
    sub $28
    ei
    ld d, h
    ld [hl], a
    nop
    add hl, bc
    ldh [$c0], a
    jr @-$1e

    ld c, e
    inc a
    and l
    rra
    inc [hl]
    dec bc
    xor d
    dec b
    ccf
    nop
    ld a, $00
    rra
    nop
    inc e
    nop
    ld d, b
    xor a
    dec bc
    db $f4
    ld e, e
    and b
    rst $38
    ld d, l
    ld [hl-], a
    and b
    inc hl
    ld a, h
    dec sp
    inc b
    xor [hl]
    ld b, b
    ld a, l
    nop
    ld a, [$d500]
    add c
    push af
    ld d, b
    ld e, l
    ld bc, $8580
    xor h
    ld b, d
    ld c, h
    nop
    xor h
    push af
    ld de, $0000
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38

jr_04d_7c53:
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38

jr_04d_7c59:
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38

Call_04d_7d55:
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
