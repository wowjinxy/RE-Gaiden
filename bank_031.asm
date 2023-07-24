; Disassembly of "Resident Evil Gaiden (USA).gbc"
; This file was created with:
; mgbdis v2.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $031", ROMX[$4000], BANK[$31]

    nop
    ld bc, $0201
    inc bc
    dec b
    dec b
    dec b
    inc b
    ld bc, $0c0c
    dec bc
    dec c
    ld c, $10
    ld [de], a
    inc d
    db $10
    ld d, $10
    db $10
    db $10
    ld c, $23
    inc h
    dec h
    ld h, $27
    add hl, hl
    nop
    dec hl
    jr z, jr_031_404f

    cpl
    ld l, $30
    jr nc, jr_031_4053

    rla
    ld a, $3e
    rla
    inc c
    dec [hl]
    ld [hl], $38
    nop
    ld [hl], $3a
    scf
    ccf
    ld b, b
    dec sp

jr_031_4036:
    ld a, [hl-]
    ld c, a
    ld c, a
    ld d, b
    ld d, b
    ld d, c
    ld d, c
    ld d, d
    ld d, e
    ld d, l
    jr jr_031_4098

    ld e, b
    nop
    nop
    ld e, d
    ld e, e
    ld bc, $5e81
    ld l, h
    ld l, [hl]
    ld [hl], b
    ld [hl], c
    ld [hl], b

jr_031_404f:
    ld d, d
    ld d, c
    ld d, c
    ld l, [hl]

jr_031_4053:
    dec h
    ld bc, $7373
    ld [hl], l
    db $76
    ld [hl], a
    ld [hl], l
    ld h, b
    nop
    ld a, e
    ld a, e
    ld a, e
    sbc a
    add c
    ld a, [hl]
    add d
    ld bc, $8301
    inc b
    add h
    add l
    add a
    adc c
    adc c
    adc b
    add [hl]
    add l
    ld [hl], h
    ld [hl], d
    nop
    ld h, b
    ld h, c
    ld h, b
    adc a
    ld h, d
    ld h, e
    dec c
    dec c
    ld [hl], l
    ld [hl], l
    adc [hl]
    sub c
    sub c
    sub c
    sub c
    sub d
    adc d
    ld [hl], l
    ld [hl], l
    dec bc
    ld bc, $7b01
    ld a, e
    ld a, e
    sbc a
    ld a, e
    ld h, $75
    ld [hl], l
    sbc h
    sbc l
    sbc e
    ld [hl], l
    sub b
    nop
    ld a, e

jr_031_4098:
    add c
    sbc a
    xor e
    ld a, e
    dec bc
    ld bc, $7535
    and b
    and d
    and e
    sbc e
    sbc d
    nop
    add b
    ld a, e
    xor h
    dec bc
    jr jr_031_4036

    xor d
    and d
    and d
    and d
    and d
    and d
    and d
    and e
    xor c
    sbc [hl]
    nop
    ld d, d
    ld d, d
    ld l, [hl]
    ld e, a
    sub e
    dec bc
    ld [hl], l
    xor d
    or c
    cp d
    cp h
    cp [hl]
    xor d
    cp a
    pop bc
    nop
    jp $ada9


    ld a, e
    sbc a
    sbc a
    ld d, l
    sbc a
    ld [hl], h
    ld [hl], d
    add $d2
    call nc, $d4d6
    jp z, Jump_000_00da

    db $dd
    xor d
    xor d
    adc d
    add c
    ld a, e
    db $ec
    xor $f0
    ld a, [c]
    db $ec
    add $f4
    or $ba
    cp h
    ld a, [$bcba]
    db $fc
    sbc a
    ld [$bc01], sp
    cp h
    add $c8
    call nc, $0ac6
    sbc $bc
    ldh [$b6], a
    cp b
    db $10
    ld [de], a
    ld a, [c]
    ld [hl], e
    nop
    ld [bc], a
    ld bc, $0401
    dec b
    dec b
    dec b
    inc bc
    dec bc
    inc c
    inc c
    ld bc, $0f0d
    ld de, $1013
    db $10
    rrca
    db $10
    db $10
    db $10
    ld d, $23
    inc h
    dec h
    ld h, $28
    nop
    ld a, [hl+]
    dec hl
    inc l
    ld l, $30
    cpl
    ld l, $31
    jr z, jr_031_413f

    ld a, $3e
    rla
    inc c
    dec [hl]
    scf
    nop
    add hl, sp
    scf
    ld a, [hl-]
    dec sp
    ld b, b
    ccf
    scf
    ld a, [hl-]
    ld c, a
    ld c, a
    ld d, b
    ld d, b
    ld d, c
    ld d, c
    ld d, d
    ld d, h

jr_031_413f:
    ld d, l
    jr jr_031_4199

    nop
    nop
    ld e, c
    ld e, d
    ld e, h
    ld bc, $5781
    ld l, l
    ld l, a
    ld [hl], b
    ld [hl], c
    ld [hl], b
    ld d, d
    ld d, c
    ld d, c
    ld l, a
    dec h
    ld [hl], d
    ld [hl], e
    ld [hl], h
    ld [hl], l
    db $76
    ld h, b
    ld a, b
    ld [hl], a
    ld a, h
    ld a, e
    ld a, e
    ld a, e
    ld a, e
    ld a, [hl]
    ld a, [hl]
    add d
    ld bc, $040b
    add e
    add l
    add [hl]

jr_031_416a:
    adc b
    adc c
    adc d
    add a
    add l
    add h
    ld [hl], e
    ld bc, $605f
    ld h, c
    adc a
    ld h, b
    ld h, d
    ld h, e
    dec c
    sub b
    ld [hl], l
    ld [hl], l
    sub c
    sub c
    sub c
    sub c
    adc [hl]
    adc d
    adc d
    ld [hl], l
    ld [hl], l
    ld bc, $0101
    ld a, e
    ld a, e
    ld a, e
    ld a, e
    ld a, e
    sbc d
    ld [hl], l
    sbc e
    sbc l
    sbc h
    ld [hl], l
    ld [hl], l
    dec c
    sub e
    sbc a
    add c

jr_031_4199:
    sbc a
    add b
    ld a, e
    ld bc, $9e0b
    sbc e
    and c
    and d
    and b
    ld [hl], l
    ld h, $00
    xor e
    ld a, e
    dec bc
    sub b
    xor l
    xor c
    and c
    and d
    and d
    and d
    and d
    and d
    and d
    xor d
    adc d
    dec [hl]
    sub e
    ld d, d
    ld d, d
    ld l, a
    ld e, a
    dec bc
    sbc d
    adc d
    xor c
    cp c
    cp e
    cp l
    xor d
    xor d
    ret nz

    nop
    jp nz, $aaaa

    jr jr_031_416a

    sbc a
    sbc a
    ld d, l
    sbc a
    ld [hl], d
    ld [hl], h
    pop de
    db $d3
    push de
    rst $10
    ret c

    reti


    db $db
    call c, $aaaa
    xor d
    ld [hl], l
    add c
    ld a, e
    db $ed
    rst $28
    pop af
    xor d
    db $ed
    di
    push af
    rst $30
    ld hl, sp-$07
    ei
    cp e
    cp l
    ld a, [c]
    sbc a
    ld [$0901], sp
    push bc
    rst $00
    ret


    ret c

    pop de
    dec bc
    ret z

    rst $18
    rrca
    or a
    xor d
    ld de, $aaed
    inc d
    nop
    ld bc, $0607
    ld [$0a0a], sp
    ld a, [bc]
    add hl, bc
    ld bc, $0c17
    dec bc
    jr jr_031_4228

    dec de
    nop
    inc e
    ld e, $1a
    jr nz, jr_031_4237

    ld hl, $321f
    inc sp
    inc [hl]
    dec [hl]
    ld [hl], $38
    nop
    ld a, [hl-]
    scf
    inc a
    nop
    nop
    nop
    dec a
    dec sp
    ld b, c

jr_031_4228:
    ld b, d
    ld b, e
    ld b, h
    ld b, l
    ld h, $46
    ld c, b
    nop
    ld b, [hl]
    ld c, d
    jr z, jr_031_4280

    ld c, l
    ld c, e
    ld c, [hl]

jr_031_4237:
    nop
    ld h, b
    ld h, c
    ld h, d
    ld b, e
    ld b, d
    ld b, d
    ld h, b
    ld h, e
    ld h, h
    ld h, l
    ld h, [hl]
    ld h, a
    ld h, a
    ld l, c
    ld h, l
    ld bc, $657e
    ld a, c
    ld a, e
    ld a, e
    ld a, e
    ld a, e
    ld a, e
    ld a, e
    ld a, e
    ld a, e
    ld a, e
    ld bc, $0101
    ld [hl], l
    ld [hl], l
    ld [hl], l
    ld a, b
    ld [hl], l
    nop
    ld a, e
    sbc a
    inc h
    sbc a
    adc h
    adc e
    ld d, l
    ld bc, $8e07
    add hl, bc
    adc d
    adc d
    adc d
    adc d
    adc d
    adc d
    adc d
    adc d
    dec bc
    ld bc, $6e00
    ld [hl], b
    ld l, [hl]
    sub l
    ld [hl], c
    dec h
    jr jr_031_4293

    ld [hl], l
    sbc b
    adc d
    adc d
    adc d

jr_031_4280:
    adc d
    adc d
    adc d
    adc d
    sbc c
    sub a
    adc l
    rlca
    ld b, $7b
    sbc a
    inc h
    inc h
    ld a, e
    dec [hl]
    ld [hl], l
    and b
    adc d
    adc d

jr_031_4293:
    adc d
    sbc a
    sub [hl]
    nop
    and h
    ld a, [hl]
    and l
    adc d
    ld a, e
    adc l
    ld b, $26
    and a
    adc d
    xor d
    xor c
    xor b
    sbc [hl]
    nop
    adc d
    ld a, e
    sub e
    dec bc
    ld h, h
    adc d
    xor d
    xor a
    or c
    or e
    xor d
    or [hl]
    cp b
    xor c
    xor c
    and [hl]
    nop
    ld a, e
    ld a, e
    ld a, e
    dec h
    sub e
    dec bc
    ld [hl], l
    xor d
    cp h
    cp h
    add $c8
    xor d
    jp z, $cecc

    ret nc

    xor c
    xor [hl]
    ld a, e
    inc h
    inc h
    sub h
    inc h
    dec bc
    ld bc, $bcde
    ldh [$e2], a
    ldh [$e4], a
    and $e8
    ld [$b1af], a
    adc d
    db $fd
    add d
    rst $38
    cp d
    cp h
    cp [hl]
    ld [bc], a
    sbc $05
    cp h
    cp h
    add $bc
    cp h
    rlca
    ret z

    sbc a
    inc c
    ld bc, $d2c6
    call nc, $e0d6
    ld c, $e0
    db $ec
    add $13
    nop
    jp Jump_000_0205


    xor d
    ld bc, $0600
    rlca
    ld bc, $0a09
    ld a, [bc]
    ld a, [bc]
    ld [$170b], sp
    inc c
    ld bc, $1a18
    inc e
    nop

jr_031_4311:
    dec e
    ld e, $1f
    ld hl, $2221
    ld a, [de]
    ld [hl-], a
    inc sp
    inc [hl]
    dec [hl]
    scf
    nop
    add hl, sp
    ld a, [hl-]
    dec sp
    dec a
    nop

Jump_031_4323:
    nop
    nop
    inc a
    scf
    ld b, c
    ld b, d
    ld b, e
    ld b, c
    ld b, l
    ld h, $47
    nop
    ld c, c
    jr z, jr_031_437c

    ld c, e
    ld c, l
    ld c, h
    jr z, jr_031_4385

    ld e, a
    ld h, b
    ld h, c
    ld h, d
    ld b, e
    ld b, d
    ld b, d
    ld h, b
    ld h, e
    ld h, h
    ld h, l
    ld h, a
    ld h, a
    ld l, b
    ld l, d
    ld h, l
    ld bc, $657e
    ld a, d
    ld a, e
    ld a, e
    ld a, e
    ld a, e
    ld a, e
    ld a, e
    ld a, e
    ld a, e
    ld a, e
    ld bc, $0b01
    ld [hl], l
    ld [hl], l
    ld [hl], l
    ld [hl], l
    ld [hl], l
    nop
    sbc a
    sbc a
    inc h
    ld a, e
    adc e
    adc e
    ld d, l
    ld b, $8d
    add hl, bc
    adc [hl]
    adc d
    adc d
    adc d
    adc d
    adc d
    adc d
    adc d
    adc d
    ld bc, $9301
    ld l, a
    ld [hl], b
    sub h
    ld l, a
    ld [hl], c
    dec h
    jr jr_031_4311

    sub a

jr_031_437c:
    sbc c
    adc d
    adc d
    adc d
    adc d
    adc d
    sub d
    adc d
    sbc b

jr_031_4385:
    ld [hl], l
    rlca
    rlca
    ld bc, $9f9f
    inc h
    inc h
    ld a, e
    sbc [hl]
    sbc a
    adc d
    adc d
    adc d
    and b
    ld [hl], l
    jr jr_031_4413

    ld a, [hl]
    ld a, [hl]
    ld a, [hl]
    adc d
    ld a, e
    ld b, $8d
    and [hl]
    xor b

jr_031_43a0:
    xor c
    xor d
    adc d
    and a
    dec [hl]
    ld e, a
    adc d
    ld a, e
    dec bc
    sub [hl]
    xor [hl]
    xor c
    xor c
    or b
    or d
    or h
    or l
    or a
    xor d
    xor d
    adc d
    ld h, $93
    ld a, e
    ld a, e
    ld a, e
    dec h
    dec bc
    sbc [hl]
    adc d
    xor c
    call nz, $c7c5
    ret


    xor d
    set 1, l
    rst $08
    xor d
    xor d
    ld h, h
    sbc a
    inc h
    inc h
    sub h
    inc h
    ld bc, $c80b
    rst $18
    pop hl
    xor d
    db $e3
    push hl
    rst $20
    jp hl


    db $eb
    or b
    or d
    ld [hl], l
    cp $82
    nop
    ld bc, $aabd
    inc bc
    inc b
    xor d
    call nz, $c7c5
    call nz, $c706
    ret


    ld a, e
    inc c
    ld bc, $d3d1
    push de
    rst $10
    dec c
    ret z

    pop hl
    db $ed
    di
    nop
    jp nz, $aaaa

    inc bc
    xor d
    jr jr_031_43a0

    inc d
    ld [bc], a
    dec d
    ld d, $ce
    ret nc

    ld [hl], e
    ld bc, $1c07
    xor d
    ld e, $cf
    or [hl]
    ld a, [hl+]
    ld a, [hl+]
    ld a, [hl+]
    ld a, [hl+]

jr_031_4413:
    ld a, [hl+]
    ld a, [hl+]
    ld a, [hl+]
    ld e, a
    ld e, a
    ld e, a
    cpl
    cpl
    cpl
    jr nc, jr_031_444f

    ld sp, $3231
    xor d
    inc sp
    ld d, $d0
    ld a, [hl+]
    inc [hl]
    inc [hl]
    ld [hl], $37
    dec [hl]
    inc [hl]
    add hl, sp
    cpl
    ld l, h
    cpl
    ld e, c
    sub e
    ld e, d
    ld c, l
    ld b, e
    ld b, e
    ld e, a
    ld b, e
    rst $08
    ld d, b
    ld a, [hl+]
    nop
    ld d, e
    ld d, l
    ld d, a
    ld e, b
    ld d, [hl]
    ld d, h
    nop
    ld d, d
    ld h, a
    ld e, c
    ld l, c
    ld e, d
    ld c, l
    ld b, a
    ld b, a
    ld e, a
    ld e, a
    add e
    ld d, c

jr_031_444f:
    nop
    ld c, h
    ld [hl], c
    ld [hl], e
    ld [hl], h
    ld [hl], d
    ld [hl], b
    cpl
    cpl
    cpl
    add b
    add d
    add c
    ld c, l
    ld c, e
    ld c, e
    add h
    add [hl]
    adc b
    adc d
    adc e
    adc c
    add a
    cpl
    nop
    or c
    sub h
    ccf
    sub [hl]
    sub l
    inc l
    sub [hl]
    sub a
    sbc c
    sbc e
    sbc h
    sbc d
    sbc b
    call nc, $aad6
    nop
    nop
    nop
    nop
    nop
    ld a, [hl+]
    nop
    and h
    and l
    and l
    cpl
    nop
    add $13
    nop
    xor e
    xor l
    xor a
    ld d, l
    or b
    or c
    or c
    xor d
    nop
    jp nz, $1b00

    nop
    nop
    cpl
    cp b
    nop
    cp d
    cp h
    cp e
    cp e
    cp l
    xor d
    ld h, $27
    xor [hl]
    xor h
    xor d
    push bc
    rst $00
    sub h
    jp $bcbc


    add $10
    jp nz, Jump_031_4f00

    cp c
    or a
    or a
    sub h
    sub h
    sub h
    adc $bd
    ld h, $1a
    ret z

    add $c4
    xor l
    xor e
    sub h
    sub h
    cp b
    cpl
    nop
    rst $00
    push bc
    cp d
    cp e
    cp e
    nop
    ret nc

    jp nc, $9494

    cp h
    nop
    push bc
    ld hl, $0b00
    ld bc, $2473
    nop
    ld [hl], e
    ld [hl], e
    ld [hl], e
    ld [hl], h
    ld [hl], e
    ld [hl], h
    adc d
    adc d
    sbc a
    sub h
    ld b, a
    ld e, a
    nop
    nop
    ld e, l
    add c
    ld l, [hl]
    ld [hl], c
    ld a, l
    add c
    ld c, a
    sub l
    ld b, e
    inc sp
    inc h
    ld h, d
    ld a, [hl]
    sbc a
    ld h, b
    and h
    ld h, c
    ld a, e
    nop
    nop
    nop
    ld l, [hl]
    and l
    nop
    nop
    nop
    nop
    nop
    sbc a
    ld [hl], e
    inc bc
    or [hl]
    rla
    rst $08
    xor d
    ld [hl], e
    inc e
    rlca
    ld bc, $ce1d
    rra
    jr nz, jr_031_453a

    ld a, [hl+]
    ld a, [hl+]
    ld a, [hl+]
    ld a, [hl+]
    ld a, [hl+]
    ld a, [hl+]
    ld e, a
    ld e, a
    ld l, $2f
    cpl
    cpl
    ld sp, $3131
    ld sp, $aa32
    or [hl]
    rla
    xor d
    inc [hl]
    inc [hl]
    dec [hl]
    scf
    ld [hl], $38
    ld a, [hl+]
    xor d
    cpl
    ld l, l
    dec sp
    ld e, d
    sub e
    ld e, c
    ld b, d
    ld b, d
    ld e, a
    ld b, d
    ld e, a
    ret nc

    ld d, c

jr_031_453a:
    cpl
    ld d, d
    ld d, h
    ld d, [hl]
    ld e, b
    ld d, a
    ld d, l
    ld d, e
    nop
    ld a, [hl+]
    ld l, b
    ld e, d
    ld l, c
    ld e, c
    ld b, [hl]
    ld b, [hl]
    ld e, a
    ld b, [hl]
    ld e, a
    inc hl
    xor d
    ld d, d
    ld [hl], b
    ld [hl], d
    ld [hl], h
    ld [hl], e
    ld [hl], c
    ld c, h
    nop
    cpl
    ld a, a
    add c
    add d
    add b
    ld c, d
    ld c, d
    ld e, a
    add l
    add a
    adc c
    adc e
    adc d
    adc b
    add [hl]
    nop
    ld a, [hl+]
    cp c
    sub h
    sub l
    sub [hl]
    inc l
    sub [hl]
    sub l
    sbc b
    sbc d
    sbc h
    sbc e
    sbc c
    sub a
    push de
    rst $10
    xor d
    nop
    nop
    nop
    nop
    nop
    cpl
    nop
    and l
    and l
    and [hl]
    ld d, d
    ld a, [hl+]
    di
    nop
    xor d
    xor h
    xor [hl]
    ld d, l
    ld d, l
    or c
    or c
    or b
    pop bc
    nop
    add hl, de
    ld a, [de]
    xor d
    nop
    or a
    or a
    cp c
    nop
    cp e
    cp h
    cp e
    cp e
    cp l
    dec h
    nop
    nop
    xor l
    xor e
    call nz, $c8c6
    nop
    cp h
    cp h
    cp e
    di
    ld de, $1ac3

jr_031_45ad:
    xor d
    cp b
    cpl
    sub h
    sub h
    sub h
    nop
    cp l
    cp l
    nop
    ld c, a
    rst $00
    push bc
    xor [hl]
    xor h
    xor d
    sub h
    cp c
    or a
    or a
    ret z

    add $c4
    cp h
    cp h
    cp h
    rst $08
    pop de
    jp nc, Jump_000_0094

    cp e
    jp nc, $d2d7

    nop
    ld bc, $7372
    inc h
    nop
    ld [hl], e
    ld [hl], h
    ld [hl], h
    ld [hl], e
    ld [hl], e
    ld [hl], e
    dec hl
    adc d
    sbc a
    nop
    ld e, a
    ld e, a
    nop
    ld e, l
    nop
    add c
    sub h
    ld [hl], c
    add c
    ld a, a
    adc h
    ld c, a
    ld b, e
    inc sp
    inc h
    ld h, d
    ld a, [hl]
    sbc a
    ld h, b
    ld a, [hl]
    ld h, c
    sbc a
    ld e, a
    sub e
    nop
    sub h
    ld l, a
    nop
    nop
    nop
    nop
    nop
    ld [hl], e
    jr jr_031_45ad

    nop
    jp nz, $1b00

    ld bc, $5f07
    inc h
    xor d
    ld h, $27
    nop
    ld a, [hl+]
    jr z, jr_031_463a

    ret c

    reti


    dec d
    jr z, jr_031_4646

    ld a, [hl-]
    cpl
    inc a
    dec a
    dec a
    ccf
    ld b, c
    ld b, c
    ld c, [hl]
    ld b, c
    xor d
    nop
    jp nz, Jump_000_2a4f

    nop
    dec l
    ld l, e
    ld [hl], a
    ld l, d
    nop
    add hl, sp
    cpl
    ld l, [hl]
    ld e, e
    ld e, c
    sub e
    ld e, l
    ld c, l
    ld b, l
    ld c, e
    ld e, a
    ld b, l
    ld a, [de]
    xor d

jr_031_463a:
    ld a, [hl+]
    ld d, d
    ld h, c
    ld h, e
    ld h, l
    ld h, [hl]
    ld h, h
    ld h, d
    cpl
    nop
    ld [hl], l
    ld e, c

jr_031_4646:
    sub e
    ld e, d
    ld c, l
    ld c, c
    ld c, c
    ld e, a
    ld e, a
    xor d
    xor d
    nop
    ld a, c
    ld a, e
    ld a, l
    ld a, [hl]
    ld a, h
    ld a, d
    cpl
    inc hl
    inc hl
    adc h
    adc h
    adc h
    adc l
    dec h
    dec h
    adc [hl]
    adc a
    sub c
    sub e
    sub e
    sub d
    sub b
    cpl
    nop
    cp h
    sub h
    ld c, l
    sbc [hl]
    and b
    sbc l
    sbc l
    and c
    and d
    and d
    and d
    and d
    and d
    ldh [$b6], a
    cp b
    and e
    nop
    nop
    xor b
    and e
    ld a, [hl+]
    ld a, [hl+]
    ld a, [hl+]
    ld a, [hl+]
    ld a, [hl+]
    ld a, [hl+]
    ld a, [hl+]
    dec d
    ld d, $00
    or e
    or h
    or [hl]
    sub h
    add hl, sp
    add hl, sp
    add hl, sp
    xor d
    ld e, $cf
    or [hl]
    cp b
    xor c
    and a
    cp a
    pop bc
    sub h
    jp $bcbb


    cp e
    cp l
    xor d
    inc sp
    ld d, $b5
    or d
    or d
    jp z, $94ca

    jp $bbbc


    sbc $cd
    rst $08
    ld d, b
    xor d
    jp nz, $bec0

    nop
    xor b
    and e
    sub h
    sub h
    add e
    ld d, c
    ret


    set 1, c
    or h
    or e
    nop
    nop
    pop bc
    cp a
    nop
    jp z, $c3ca

    cp e
    cp h
    nop
    call nc, $94d6
    nop
    cp e
    nop
    jp z, Jump_000_00ca

    dec bc
    ld bc, $3301
    nop
    ld bc, $0101
    dec bc
    ld bc, $8a0b
    dec hl
    sbc a
    sub h
    ld e, a
    cpl
    ld h, a
    ld e, [hl]
    ld l, e
    and h
    inc h
    inc h
    adc e
    ld a, [hl]
    ld h, b
    adc a
    ld d, d
    ld a, $24
    ld [hl], c
    ld d, b
    add c
    ld l, [hl]
    ld d, e
    ld [hl], b
    add c
    nop
    nop
    nop
    ld a, e
    ld a, e
    nop
    nop
    nop
    nop
    nop
    ld [hl], e
    ld bc, $00c1
    add hl, de
    ld a, [de]
    xor d
    ld bc, $5f22
    rlca
    dec h
    nop
    nop
    jp nz, Jump_000_2828

    add hl, hl
    reti


    db $db
    jr z, jr_031_4740

    cpl
    ld a, [hl-]
    dec sp
    dec a
    dec a
    ld a, $40
    ld b, b
    ld c, [hl]
    ld b, b
    ld c, [hl]
    pop bc
    nop
    jp Jump_000_2faa


    nop
    ld l, d
    ld [hl], a
    ld l, e
    dec l
    ld a, [hl+]
    xor d
    cpl
    ld l, a
    ld e, h
    ld e, l
    sub e
    ld e, c
    ld b, h
    ld b, h
    ld e, a
    ld b, h
    ld e, a
    ld c, a
    xor d
    cpl
    nop
    ld h, d

jr_031_473d:
    ld h, h
    ld h, [hl]
    ld h, l

jr_031_4740:
    ld h, e
    ld h, c
    ld d, d
    ld a, [hl+]
    db $76
    ld e, d
    sub e
    ld e, c
    ld c, b
    ld c, b
    ld e, a
    ld a, b
    ld e, a
    xor d
    xor d
    nop
    ld a, d
    ld a, h
    ld a, [hl]
    ld a, l
    ld a, e
    ld a, c
    nop
    inc hl
    inc h
    adc h
    adc h
    adc h
    adc [hl]
    dec h
    dec h
    adc [hl]
    sub b
    sub d
    sub e
    sub e
    sub c
    adc a
    ld d, d
    ld a, [hl+]
    add hl, bc
    sub h
    sbc l
    sbc l
    ld e, a
    sbc [hl]
    and b
    and d
    and d
    and d
    and d
    and d
    and c
    rrca
    or a
    xor d
    nop
    nop
    and a
    xor c
    nop
    ld a, [hl+]
    ld a, [hl+]
    ld a, [hl+]
    ld a, [hl+]
    ld a, [hl+]
    ld a, [hl+]
    ld a, [hl+]
    or [hl]
    rla
    or d
    or d
    or l
    sub h
    sub h
    add hl, sp
    add hl, sp
    add hl, sp
    dec e
    adc $1f
    jr nz, jr_031_473d

    xor b
    cp [hl]
    ret nz

    jp nz, $bb00

    cp e
    cp h
    cp h
    cp l
    xor d
    or [hl]
    rla
    or h
    or e
    ret


    set 1, c
    nop
    cp e
    cp h
    cp e
    call z, $d0aa
    ld d, c
    xor d
    pop bc
    cp a
    nop
    xor c
    and a
    nop
    sub h
    sub h
    inc hl
    xor d
    jp z, $b5ca

    or d
    or d
    nop
    jp nz, $bec0

    ret


    set 1, c
    cp e
    cp e
    cp e
    db $d3
    push de
    jp nc, RST_00

    cp h
    ret


    set 1, c
    and e
    ld bc, $0101
    inc sp
    nop
    ld bc, $0b0b
    ld bc, $0101
    adc d
    adc d
    sbc a
    nop
    ld e, a
    cpl
    ld h, a
    ld l, e
    ld e, [hl]
    ld a, [hl]
    inc h
    inc h
    ld a, [hl]
    add d
    adc a
    ld h, b
    ld d, d
    ld a, $24
    ld [hl], c
    ld d, b
    add c
    ld l, a
    ld d, h
    ld [hl], b
    add c
    sub e
    ld a, h
    nop
    ld a, e
    ld a, e
    nop
    nop
    nop
    nop
    nop
    add b
    nop
    nop
    jr nz, jr_031_4805

jr_031_4805:
    inc b
    inc b
    inc h
    inc h
    add b
    rlca
    rlca
    and b
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
    ld b, $86
    ld b, $02
    ld [bc], a
    ld [bc], a
    nop
    ld [bc], a
    ld [hl+], a
    ld bc, $0101
    ld bc, $2201
    rlca
    rlca
    rlca
    rlca
    rlca
    ld [bc], a
    ld [bc], a
    ld [bc], a
    nop
    ld [bc], a
    ld [bc], a
    ld [hl+], a
    ld bc, $2221
    ld [bc], a
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    ld b, d
    ld [bc], a
    ld [bc], a
    nop
    nop
    ld [bc], a
    ld [bc], a
    nop
    add a
    ld [bc], a
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    ld h, [hl]
    add b
    add b
    add b
    inc bc
    ld [bc], a
    ld bc, $2b03
    add a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld a, [bc]
    add a
    add a
    add a
    nop
    nop
    nop
    inc h
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc hl
    inc hl
    inc bc
    and b
    and b
    rlca
    rlca
    rlca
    rlca
    daa
    rlca
    rlca
    ld [hl+], a
    ld [hl+], a
    inc bc
    inc bc
    ld b, b
    inc b
    inc b
    inc h
    inc h
    inc bc
    inc bc
    inc bc
    inc bc
    jr nz, jr_031_4888

jr_031_4888:
    nop
    ld [bc], a

jr_031_488a:
    ld [bc], a
    ld [bc], a
    ld a, [bc]
    ld [bc], a
    ld [bc], a
    inc bc
    inc bc
    inc bc
    inc hl
    inc hl
    inc bc
    ld [hl+], a
    rlca
    ld [bc], a
    add a
    ld a, [bc]
    inc bc
    ld [bc], a
    jr nz, jr_031_489e

jr_031_489e:
    ld [bc], a
    inc bc
    inc bc
    inc b
    inc b
    inc hl
    ld [hl+], a
    rlca
    inc hl
    ld [bc], a
    rlca
    add b
    ld b, d
    inc bc
    ld bc, $0404
    inc b
    inc b
    inc b
    inc b
    inc b
    ld h, h
    ld [hl+], a
    rlca
    rlca
    rlca
    rlca
    ld c, $27
    add b
    inc bc
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $2264
    ld [bc], a
    ld a, [bc]
    ld a, [bc]
    and a
    ld a, [bc]
    and b
    add b
    ld bc, $0101
    ld bc, $0101
    ld bc, $0100
    ld bc, $0301
    add a
    ld [bc], a
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0a01
    rrca
    nop
    ld bc, $0101
    ld bc, $0101
    add hl, bc
    ld bc, $0101
    ld bc, $0901
    add hl, bc
    ld bc, $8080
    nop
    nop
    nop
    inc b
    inc b
    inc h
    inc h
    jr nz, jr_031_488a

    rlca
    rlca
    add b
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
    ld [hl+], a
    ld b, $a6
    ld b, $02
    ld [bc], a
    nop
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld bc, $0101
    ld bc, $0201
    rlca
    daa
    daa
    rlca
    rlca
    ld [bc], a
    ld [bc], a
    nop
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld bc, $0221
    ld [bc], a
    rlca
    rlca
    daa
    daa
    daa
    daa
    daa
    rlca
    rlca
    ld b, d
    ld [bc], a
    nop
    nop
    ld [bc], a
    ld [bc], a
    ld [bc], a
    nop
    add a
    ld [bc], a
    rlca
    rlca
    daa
    daa
    daa
    daa
    daa
    daa
    rlca
    ld h, [hl]
    add b
    add b
    add b
    inc bc
    ld [hl+], a
    dec bc
    inc bc
    ld hl, $0287
    ld [bc], a
    ld [bc], a
    ld [bc], a
    add a
    add a
    add a
    nop
    nop
    inc b
    jr nz, jr_031_496c

    inc bc
    inc bc
    inc bc

jr_031_496c:
    inc bc
    inc bc
    inc bc
    inc hl
    add b
    add b
    rlca
    daa
    daa
    rlca
    daa
    daa
    rlca
    ld [hl+], a
    ld [bc], a
    inc bc
    inc bc
    inc b
    inc b
    inc h
    inc h
    ld b, b
    inc bc
    inc bc
    inc bc
    inc bc
    nop
    nop
    nop
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    inc bc
    inc bc
    inc bc
    inc hl
    inc bc
    inc bc
    ld [bc], a
    rlca
    ld a, [bc]
    add a
    ld a, [bc]
    inc bc
    ld [bc], a
    nop
    nop
    ld [bc], a
    inc bc
    inc b
    inc b
    inc hl
    inc bc
    ld [bc], a
    rlca
    inc hl
    ld [bc], a
    and b
    ld [bc], a
    ld [bc], a
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    ld bc, $0203
    rlca
    daa
    daa
    rlca
    ld c, $a0
    ld [bc], a
    inc bc
    inc b
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0a42
    ld a, [bc]
    ld a, [bc]
    and a
    ld a, [bc]
    and b
    add b
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0301
    add a
    ld [bc], a
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0a01
    cpl
    nop
    add hl, bc
    ld bc, $0101
    ld bc, $0901
    ld bc, $0901
    ld bc, $0901
    ld bc, $8801
    add b
    nop
    nop
    jr nz, jr_031_4a05

jr_031_4a05:
    inc b
    inc b
    inc b
    dec h
    add b
    rlca
    rlca
    and b
    ld [bc], a
    ld [bc], a
    ld [bc], a
    nop
    ld [hl+], a
    ld [bc], a
    ld [hl+], a
    ld bc, $0101
    ld [hl+], a
    rlca
    rlca
    rlca
    ld [bc], a
    ld [bc], a
    ld [bc], a
    nop
    ld [bc], a
    ld [hl+], a
    ld bc, $0000
    nop
    ld hl, $0722
    rlca
    rlca
    rlca
    rlca
    ld b, d
    ld [bc], a
    ld [bc], a
    nop
    ld [bc], a
    ld [bc], a
    ld h, d
    ld bc, $2221
    ld [bc], a
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    ld [bc], a
    ld [bc], a
    ld [bc], a
    inc bc
    inc bc
    ld [bc], a
    ld [bc], a
    nop
    rlca
    ld [bc], a
    rlca
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    add b
    add b
    add b
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    add a
    ld [bc], a
    ld a, [bc]
    add [hl]
    ld a, [bc]
    daa
    rlca
    rlca
    nop
    nop
    nop
    dec h
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    and b
    add b
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    ld h, [hl]
    ld [bc], a
    ld [bc], a
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc hl
    inc hl
    jr nz, jr_031_4aa8

    jr nz, jr_031_4a8c

jr_031_4a8a:
    ld a, [bc]
    add [hl]

jr_031_4a8c:
    add [hl]
    ld [bc], a
    ld [bc], a
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc hl
    ld [hl+], a
    rlca
    add a
    rlca
    add a
    inc bc
    ld [bc], a
    jr nz, jr_031_4a9e

jr_031_4a9e:
    ld b, d
    inc bc
    inc bc
    ld bc, $2364
    ld [hl+], a
    rlca
    inc bc
    ld [bc], a

jr_031_4aa8:
    daa
    add b
    ld [bc], a
    inc bc
    ld bc, $0101
    ld bc, $0101
    ld bc, $6464
    ld [hl+], a
    rlca
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld h, [hl]
    daa
    add b
    inc bc
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $2264
    ld [bc], a
    add [hl]
    add [hl]
    adc a
    add [hl]
    and b
    add b
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0301
    rlca
    add a
    ld bc, $0101
    ld bc, $0109
    add hl, bc
    ld bc, $0101
    ld bc, $0901
    ld bc, $0f0a
    nop
    ld bc, $0101
    ld bc, $0901
    ld bc, $0101
    add hl, bc
    ld bc, $0901
    add hl, bc
    ld bc, $8080
    nop
    nop
    nop
    dec b
    inc b
    inc b
    inc b
    jr nz, jr_031_4a8a

    rlca
    rlca
    add b
    ld [bc], a
    ld [bc], a
    ld [bc], a
    nop
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld bc, $0101
    ld [bc], a
    rlca
    daa
    rlca
    ld [bc], a
    ld [bc], a
    nop
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld bc, $0000
    nop
    ld hl, $0702
    daa
    daa
    rlca
    rlca
    ld b, d
    ld [bc], a
    nop
    ld [bc], a
    ld b, d
    ld [bc], a
    ld [bc], a
    ld bc, $4221
    ld [bc], a
    rlca
    daa
    daa
    daa
    daa
    daa
    daa
    daa
    rlca
    ld [bc], a
    ld [hl+], a
    inc bc
    inc bc
    ld [bc], a
    ld [bc], a
    ld [hl+], a
    nop
    rlca
    ld [hl+], a
    rlca
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    add b
    add b
    add b
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    add a
    ld a, [bc]
    ld a, [bc]
    and [hl]
    ld [bc], a
    rlca
    rlca
    rlca
    nop
    nop
    dec b
    nop
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    add b
    add b
    rlca
    rlca
    daa
    rlca
    rlca
    daa
    ld h, [hl]
    ld [bc], a
    ld [bc], a
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc hl
    inc bc
    jr nz, jr_031_4ba8

    nop
    ld a, [bc]
    ld a, [bc]
    and [hl]
    and [hl]
    ld [bc], a
    ld [bc], a
    inc bc
    inc bc
    inc bc
    inc bc
    inc hl
    inc bc
    ld [bc], a
    rlca
    add a
    rlca
    add a
    inc bc
    ld [bc], a
    jr nz, jr_031_4b9e

jr_031_4b9e:
    ld [bc], a
    inc bc
    inc b
    ld bc, $2303
    ld [bc], a
    rlca
    inc bc
    ld [bc], a

jr_031_4ba8:
    and b
    ld [bc], a
    ld [bc], a
    inc b
    inc b
    ld bc, $0101
    ld bc, $0101
    ld bc, $4203
    rlca
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld h, [hl]
    and b
    ld [bc], a
    inc bc
    inc b
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0a02
    and [hl]
    and [hl]
    adc a
    and [hl]
    add b
    add b
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0301
    rlca
    add a
    add hl, bc
    add hl, bc
    ld bc, $0901
    add hl, bc
    ld bc, $0101
    ld bc, $0901
    ld bc, $0201
    cpl
    nop
    ld bc, $0101
    ld bc, $0109
    ld bc, $0101
    ld bc, $0101
    ld bc, $0109
    adc b
    ld a, [bc]
    xor b
    add hl, bc
    add hl, bc
    add hl, bc
    ld bc, $8001
    nop
    add b
    xor b
    ld bc, $0109
    ld bc, $8a8a
    adc d
    adc d
    adc d
    adc d
    adc d
    ld c, $0e
    ld c, $8e
    adc [hl]
    adc [hl]
    adc a
    rrca
    rrca
    rrca
    ld c, $01
    add hl, bc
    add hl, bc
    ld bc, $0e0a
    ld c, $0a
    ld a, [hl+]
    ld a, [hl+]
    ld c, $0b
    ld c, $0f
    ld c, $0f
    rlca
    cpl
    rrca
    ld c, $0e
    ld c, $0e
    ld bc, $0a09
    rlca
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [hl+]
    ld a, [hl+]
    ld a, [hl+]
    rlca
    rrca
    rrca
    rrca
    rrca
    cpl
    rrca
    ld c, $0e
    ld c, $0e
    add hl, bc
    add hl, bc
    rlca
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [hl+]
    ld a, [hl+]
    ld a, [hl+]
    ld c, $0e
    ld c, $0f
    rrca
    cpl
    rrca
    ld c, $0e
    ld c, $0a
    ld a, [bc]
    ld a, [bc]
    ld a, [hl+]
    ld a, [hl+]
    ld a, [hl+]
    ld c, $07
    ld bc, $0f0f
    rrca
    cpl
    ld c, $0f
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [hl+]
    ld a, [hl+]
    ld a, [hl+]
    ld bc, $0101
    rlca
    rlca
    rlca
    rlca
    rlca
    ld a, [bc]
    rlca
    ld c, $0e
    ld c, $0e
    rlca
    ld bc, $0709
    adc e
    adc e
    adc a
    and a
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld bc, $0101
    nop
    add hl, bc
    rlca
    rlca
    dec bc
    dec bc
    rlca
    rrca
    rrca
    rrca
    rrca
    rrca
    ld bc, $0909
    xor e
    xor e
    xor e
    dec bc
    dec bc
    rrca
    rrca
    rrca
    rrca
    ld bc, $0109
    nop
    add hl, bc
    dec hl
    dec bc
    dec hl
    rrca
    rrca
    rrca
    rrca
    rrca
    add hl, bc
    add hl, bc
    dec hl
    dec hl
    dec hl
    xor e
    xor e
    rrca
    rrca
    dec hl
    dec bc
    rlca
    dec hl
    dec hl
    rrca
    rrca
    rrca
    rlca
    dec bc
    dec bc
    rrca
    rrca
    rrca
    rlca
    dec hl
    dec bc
    rlca
    and b
    add b
    nop
    ld b, $00
    add b
    add b
    add b
    and b
    add b
    and b
    inc bc
    inc bc
    ld a, [bc]
    rrca
    ld c, $0e
    nop
    nop
    ld bc, $0787
    rlca
    add a
    add a
    rlca
    rlca
    rlca
    rlca
    add [hl]
    rlca
    rlca
    ld a, [bc]
    rlca
    rlca
    rlca
    ld [bc], a
    rlca
    rlca
    rlca
    rlca
    rlca
    nop
    nop
    nop
    nop
    nop
    ld a, [bc]
    add b
    add hl, bc
    ld bc, $0109
    ld bc, $8880
    add b
    nop
    add hl, bc
    ld bc, $0909
    adc d
    adc d
    adc d
    adc d
    adc d
    adc d
    adc d
    ld c, $0e
    adc a
    adc [hl]
    adc [hl]
    adc [hl]
    rrca
    rrca
    rrca
    rrca
    ld c, $01
    ld bc, $0109
    ld c, $0e
    ld a, [bc]
    ld a, [bc]
    ld a, [hl+]
    ld c, $0a
    ld bc, $0f0e
    adc a
    rrca
    daa
    cpl
    ld c, $0e
    ld c, $0e
    ld c, $01
    add hl, bc
    ld c, $0f
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [hl+]
    ld a, [hl+]
    ld a, [hl+]
    rlca
    ld a, [bc]
    ld c, $0f
    cpl
    cpl
    ld c, $0e
    ld c, $0e
    ld c, $09
    ld bc, $0a2f
    ld a, [bc]
    ld a, [bc]
    ld a, [hl+]
    ld a, [hl+]
    ld a, [hl+]
    rlca
    ld c, $0e
    rrca
    cpl
    cpl
    ld c, $0e
    ld c, $0e
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [hl+]
    ld a, [hl+]
    ld a, [hl+]
    rlca
    ld a, [bc]
    ld bc, $0f0f
    rrca
    ld l, [hl]
    rrca
    cpl
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [hl+]
    ld a, [hl+]
    ld a, [hl+]
    ld bc, $0101
    rlca
    rlca
    rlca
    rlca
    rlca
    ld c, $07
    ld c, $0e
    ld c, $0f
    ld a, [bc]
    ld bc, $8b01
    adc e
    adc e
    and a
    and a
    ld a, [bc]
    ld a, [bc]
    ld a, [hl+]
    ld bc, $0901
    add hl, bc
    ld bc, $0b07
    dec hl
    dec bc
    rlca
    rrca
    rrca
    rrca
    rrca
    rrca
    add hl, bc
    nop
    ld bc, $abab
    dec bc
    dec bc
    dec bc
    rlca
    rrca
    rrca
    rrca
    ld bc, $0109
    add hl, bc
    ld bc, $0b2b
    rrca
    rrca
    rrca
    rlca
    rrca
    rrca
    nop
    add hl, bc
    dec hl
    dec hl
    xor e
    xor e
    xor e
    rrca
    dec hl
    dec bc
    dec hl
    dec hl
    dec hl
    dec hl
    rrca
    rrca
    rrca
    dec bc
    dec bc
    dec bc
    rrca
    rlca
    rrca
    dec bc
    dec bc
    dec bc
    rlca
    add b
    add b
    nop
    ld h, $00
    add b
    add b
    add b
    add b
    add b
    add b
    dec bc
    inc bc
    ld a, [bc]
    rlca
    ld c, $0e
    nop
    ld hl, $8700
    rlca
    daa
    add a
    add a
    rlca
    rlca
    daa
    daa
    and [hl]
    daa
    rlca
    ld a, [bc]
    daa
    rlca
    daa
    ld a, [bc]
    rlca
    rlca
    rlca
    rlca
    rlca
    nop
    nop
    nop
    nop
    nop
    add b
    xor b
    ld bc, $0101
    nop
    add hl, bc
    add b
    nop
    adc [hl]
    adc b
    ld bc, $0909
    ld bc, $0a0a
    ld a, [bc]
    ld a, [bc]
    ld a, [hl+]
    ld [bc], a
    ld a, [bc]
    ld c, $0e
    ld c, $8f
    adc a
    adc a
    adc a
    ld c, $0e
    ld c, $0e
    ld bc, $0101
    add hl, bc
    ld a, [bc]
    rlca
    rrca
    ld a, [bc]
    ld a, [hl+]
    ld a, [hl+]
    rlca
    dec bc
    ld c, $0f
    rrca
    rrca
    rlca
    cpl
    rrca
    ld c, $0e
    ld c, $0e
    add hl, bc
    ld bc, $2f0a
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [hl+]
    ld a, [hl+]
    ld a, [hl+]
    ld c, $07
    ld c, $0f
    rlca
    cpl
    rrca
    ld c, $0e
    ld c, $0e
    ld bc, $0701
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [hl+]
    ld a, [hl+]
    ld a, [hl+]
    ld c, $46
    ld b, [hl]
    ld c, $0e
    ld c, $0f
    ld h, [hl]
    ld h, [hl]
    ld c, $0a
    ld a, [bc]
    ld a, [bc]
    ld a, [hl+]
    ld a, [hl+]
    ld a, [hl+]
    ld c, $07
    ld bc, $0f0f
    rrca
    rrca
    ld c, $2e
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld bc, $0101
    rrca
    rlca
    rlca
    adc e
    rrca
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    add hl, bc
    add hl, bc
    rlca
    dec bc
    dec bc
    adc a
    adc a
    dec bc
    dec bc
    dec bc
    ld bc, $0109
    ld bc, $ab01
    xor e
    dec bc
    dec bc
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    ld bc, $0909
    dec hl
    dec bc
    dec hl
    dec bc
    dec bc
    rrca
    rrca
    rrca
    rrca
    ld bc, $0109
    add hl, bc
    ld bc, $2b2b
    dec hl
    rlca
    xor e
    rrca
    rrca
    rrca
    add hl, bc
    add hl, bc
    dec bc
    dec bc
    dec hl
    dec hl
    dec bc
    rlca
    rlca
    dec hl
    dec hl
    rlca
    dec bc
    dec bc
    rrca
    rrca
    rrca
    rlca
    dec bc
    dec bc
    rrca
    rlca
    rrca
    rlca
    dec bc
    dec bc
    rlca
    and b
    add b
    nop
    rlca
    nop
    add b
    add b
    add b
    and b
    add b
    and b
    inc bc
    dec bc
    ld a, [bc]
    rrca
    ld c, $0e
    inc bc
    dec bc
    ld bc, $0607
    ld b, $07
    rlca
    rlca
    daa
    rlca
    rlca
    add [hl]
    rlca
    rlca
    add a
    rlca
    rlca
    rlca
    add a
    rlca
    rlca
    rlca
    ld [bc], a
    ld [bc], a
    nop
    nop
    nop
    nop
    nop

Jump_031_4f00:
    add b
    add b
    ld bc, $0901
    add hl, bc
    ld bc, $8880
    adc [hl]
    nop
    add hl, bc
    nop
    ld bc, $0a01
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld c, $2e
    adc a
    adc a
    adc a
    adc a
    ld c, $0e
    ld c, $0e
    ld c, $01
    ld bc, $0101
    ld c, $07
    ld a, [bc]
    ld a, [bc]
    ld a, [hl+]
    cpl
    ld a, [bc]
    ld bc, $0f0e
    rrca
    rrca
    daa
    cpl
    ld c, $0e
    ld c, $0e
    ld c, $09
    ld bc, $070e
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [hl+]
    ld a, [hl+]
    ld a, [hl+]
    rrca
    ld a, [bc]
    ld c, $0f
    daa
    cpl
    ld c, $0e
    ld c, $0e
    ld c, $01
    ld bc, $0a07
    ld a, [bc]
    ld a, [bc]
    ld a, [hl+]
    ld a, [hl+]
    ld a, [hl+]
    rlca
    ld b, [hl]
    ld h, [hl]
    ld c, $0e
    ld c, $0e
    ld h, [hl]
    ld h, [hl]
    ld c, $0a
    ld a, [bc]
    ld a, [bc]
    ld a, [hl+]
    ld a, [hl+]
    ld a, [hl+]
    rrca
    ld a, [bc]
    add hl, bc
    rrca
    ld c, $6e
    ld c, $0f
    rrca
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [hl+]
    add hl, bc
    ld bc, $0701
    rlca
    adc e
    adc e
    daa
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld bc, $0b09
    dec hl
    dec bc
    adc a
    adc a
    dec bc
    dec bc
    dec bc
    add hl, bc
    ld bc, $0909
    ld bc, $0bab
    dec bc
    dec bc
    rlca
    rrca
    rrca
    rrca
    rrca
    rrca
    ld bc, $0901
    dec hl
    dec bc
    dec bc
    dec bc
    dec hl
    rlca
    rrca
    rrca
    rrca
    add hl, bc
    ld bc, $0901
    ld bc, $2b2b
    rlca
    xor e
    xor e
    rlca
    rrca
    rrca
    add hl, bc
    ld bc, $0b0b
    dec hl
    dec bc
    dec hl
    rlca
    dec hl
    dec hl
    dec hl
    dec bc
    dec bc
    dec hl
    rrca
    rrca
    rrca
    dec bc
    dec bc
    dec bc
    rlca
    rlca
    rrca

Call_031_4fcd:
    dec bc
    dec bc
    dec hl
    rrca
    add b
    add b
    nop
    daa
    nop
    add b
    add b
    add b
    add b
    add b
    add b
    inc bc
    inc bc
    ld a, [bc]
    rlca
    ld c, $0e
    inc bc
    ld hl, $072b
    ld h, $26
    rlca
    rlca
    rlca
    daa
    daa
    daa
    and [hl]
    daa
    daa
    add a
    rlca
    rlca
    daa
    add a
    rlca
    rlca
    rlca
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
    ld bc, $0101
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
    nop
    nop
    nop
    nop
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
    ld bc, $0101
    nop
    nop
    ld bc, $0000
    ld bc, $0101
    ld bc, $0101
    ld bc, $0000
    nop
    ld [bc], a
    ld bc, $0101
    ld bc, $0101
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
    ld bc, $0001
    ld bc, $0101
    ld [bc], a
    ld bc, $0101
    ld bc, $0000
    nop
    ld bc, $0101
    ld bc, $0001
    ld bc, $0101
    ld bc, $0101
    nop
    nop
    ld bc, $0101
    ld bc, $0001
    nop
    nop
    ld bc, $0101
    ld bc, $0001
    nop
    ld bc, $0001
    nop
    nop
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0000
    nop
    nop
    nop
    ld bc, $0000
    ld bc, $0001
    nop
    nop
    nop
    ld bc, $0000
    nop
    nop
    ld bc, $0100
    ld bc, $0101
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
    ld bc, $0101
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
    ld bc, $0101
    ld bc, $0001
    nop
    nop
    nop
    ld bc, $0100
    nop
    ld bc, $0000
    nop
    ld bc, $0101
    ld bc, $0101
    ld bc, $0000
    nop
    ld bc, $0101
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
    ld bc, $0000
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
    ld bc, $0101
    nop
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
    ld bc, $0101
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
    ld bc, $0101
    ld bc, $0001
    nop
    nop
    ld bc, $0000
    nop
    nop
    ld bc, $0001
    nop
    ld bc, $0000
    nop
    nop
    nop
    ld bc, $0000
    ld bc, $0101
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
    ld bc, $0101
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0101
    ld bc, $0000
    ld bc, $0000
    nop
    nop
    nop
    ld bc, $0000
    ld bc, $0001
    ld bc, $0000
    ld bc, $0101
    nop
    nop
    nop
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0000
    nop
    nop
    nop
    ld bc, $0000
    ld bc, $0001
    nop
    nop
    nop
    ld bc, $0000
    ld bc, $0000
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
    nop
    nop
    nop
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
    ld bc, $0101
    nop
    nop
    ld bc, $0000
    ld bc, $0101
    ld bc, $0101
    ld bc, $0000
    inc bc
    nop
    ld bc, $0101
    ld bc, $0101
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
    ld bc, $0301
    ld bc, $0101
    nop
    ld bc, $0101
    ld bc, $0000
    nop
    ld bc, $0101
    ld bc, $0001
    ld bc, $0101
    ld bc, $0101
    nop
    nop
    ld bc, $0101
    ld bc, $0001
    nop
    nop
    ld bc, $0101
    ld bc, $0001
    nop
    ld bc, $0001
    nop
    nop
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0000
    nop
    nop
    nop
    ld bc, $0000
    ld bc, $0001
    nop
    nop
    nop
    ld bc, $0000
    nop
    ld bc, $0001
    ld bc, $0101
    ld bc, $0101
    ld bc, $0000
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0101
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
    ld bc, $0000
    ld bc, $0101
    ld bc, $0000
    nop
    nop
    ld bc, $0001
    ld bc, $0000
    nop
    nop
    nop
    ld bc, $0101
    ld bc, $0101
    ld bc, $0000
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
    ld bc, $0000
    nop
    nop
    nop
    nop
    nop
    ld bc, $0000
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
    ld bc, $0101
    nop
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
    ld bc, $0101
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
    ld bc, $0101
    ld bc, $0001
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0001
    nop
    nop
    ld bc, $0000
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0001
    nop
    nop
    ld bc, $0000
    nop
    nop
    nop
    nop
    nop
    ld bc, $0000
    ld bc, $0101
    ld bc, $0000
    nop
    nop
    nop
    nop
    ld bc, $0101
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
    ld bc, $0001
    nop
    nop
    nop
    ld bc, $0101
    nop
    nop
    nop
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0000
    nop
    nop
    nop
    ld bc, $0000
    ld bc, $0001
    nop
    nop
    nop
    ld bc, $0000
    ld bc, $0000
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
    ld bc, $0101
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    nop
    ld bc, $0101
    ld bc, $0101
    ld bc, $0100
    ld bc, $0101
    nop
    nop
    nop
    nop
    nop
    nop
    ld [bc], a
    ld bc, $0101
    ld bc, $0101
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
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0001
    nop
    nop
    ld bc, $0101
    ld bc, $0001
    ld bc, $0101
    ld bc, $0101
    nop
    nop
    ld bc, $0100
    ld bc, $0001
    nop
    nop
    ld bc, $0101
    ld bc, $0001
    nop
    ld bc, $0001
    nop
    nop
    ld bc, $0601
    ld b, $06
    ld b, $06
    ld b, $01
    ld bc, $0000
    ld bc, $0101
    ld bc, $0101
    ld bc, $0001
    nop
    nop
    nop
    ld bc, $0000
    nop
    nop
    ld bc, $0100
    ld bc, $0101
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
    ld bc, $0101
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
    ld bc, $0101
    ld bc, $0001
    nop
    nop
    nop
    ld bc, $0100
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
    ld bc, $0101
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
    ld bc, $0000
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
    ld bc, $0101
    nop
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
    ld bc, $0101
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
    ld bc, $0000
    ld bc, $0101
    ld bc, $0101
    nop
    nop
    nop
    nop
    ld bc, $0001
    nop
    ld bc, $0000
    nop
    nop
    nop
    ld bc, $0000
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
    ld bc, $0101
    ld bc, $0001
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0001
    nop
    ld bc, $0000
    nop
    nop
    nop
    ld bc, $0000
    ld bc, $0001
    ld bc, $0000
    ld bc, $0000
    nop
    nop
    nop
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0000
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
    ld bc, $0000
    ld bc, $0000
    nop
    ld bc, $0000
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    nop
    ld bc, $0101
    ld bc, $0101
    ld bc, $0100
    ld bc, $0101
    nop
    nop
    nop
    nop
    nop
    inc bc
    nop
    ld bc, $0101
    ld bc, $0101
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
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0001
    nop
    nop
    ld bc, $0101
    ld bc, $0001
    ld bc, $0101
    ld bc, $0101
    nop
    nop
    ld bc, $0100
    ld bc, $0001
    nop
    nop
    ld bc, $0101
    ld bc, $0001
    nop
    ld bc, $0001
    nop
    nop
    ld bc, $0601
    ld b, $06
    ld b, $06
    ld bc, $0101
    nop
    nop
    ld bc, $0101
    ld bc, $0101
    ld bc, $0001
    nop
    nop
    nop
    ld bc, $0000
    nop
    ld bc, $0001
    ld bc, $0101

Call_031_56cd:
    ld bc, $0101
    ld bc, $0000
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0101
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
    ld bc, $0000

Call_031_56fe:
    ld bc, $0101
    ld bc, $0000
    nop
    nop
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
    ld bc, $0000
    nop
    nop
    nop
    nop
    nop
    ld bc, $0000
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
    ld bc, $0101
    nop
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
    ld bc, $0101
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
    ld bc, $0101
    ld bc, $0001
    nop
    nop
    nop
    ld bc, $0001
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
    ld bc, $0000
    nop
    nop
    nop
    nop
    nop
    ld bc, $0000
    ld bc, $0101
    ld bc, $0101
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
    ld bc, $0001
    nop
    nop
    nop
    ld bc, $0000
    nop
    nop
    nop
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0000
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
    ld bc, $0000
    ld bc, $0000
    nop
    ld bc, $0000
    nop
    ld bc, $0001
    nop
    nop
    nop
    nop
    jr nz, jr_031_5822

    jr nz, jr_031_5824

    ld h, b
    ld h, b
    ld h, b
    ld h, b
    ld h, b
    jr nz, @+$22

    jr nz, @+$22

    jr nz, @+$22

    jr nz, @+$22

    jr nz, @+$22

    jr nz, @+$22

    jr nz, @+$22

    jr nz, jr_031_5839

    ld h, b
    jr nz, @+$22

    jr nz, @+$22

    jr nz, jr_031_5840

    jr nz, jr_031_5842

jr_031_5822:
    jr nz, jr_031_5844

jr_031_5824:
    jr nz, jr_031_5846

    jr nz, jr_031_5848

    jr nz, @+$22

    jr nz, jr_031_584c

    jr nz, jr_031_584e

    jr nz, jr_031_5853

    jr nz, jr_031_5852

    jr nz, jr_031_5854

    jr nz, jr_031_5856

    jr nz, jr_031_5858

    inc hl

jr_031_5839:
    inc hl
    inc hl
    jr nz, @+$22

    jr nz, jr_031_5862

    inc hl

jr_031_5840:
    inc hl
    inc hl

jr_031_5842:
    inc bc
    nop

jr_031_5844:
    nop
    inc hl

jr_031_5846:
    jr nz, jr_031_5848

jr_031_5848:
    ld b, b
    jr nz, jr_031_586b

    inc hl

jr_031_584c:
    inc hl
    inc hl

jr_031_584e:
    inc hl
    inc hl
    inc hl
    ld b, e

jr_031_5852:
    inc hl

jr_031_5853:
    inc hl

jr_031_5854:
    ld b, b
    ld h, b

jr_031_5856:
    ld h, b
    ld b, b

jr_031_5858:
    inc hl
    ld b, e
    ld b, b
    ld b, e
    jr nz, jr_031_58be

    ld h, b
    ld h, b
    ld h, b
    ld h, b

jr_031_5862:
    ld h, b
    ld b, b
    ld h, b
    ld h, b
    jr nz, jr_031_58c8

    ld b, b
    ld b, b
    ld h, b

jr_031_586b:
    ld h, b
    ld h, b
    ld h, b
    ld h, b
    ld b, b
    ld h, b
    jr nz, jr_031_5893

    jr nz, jr_031_5895

    ld b, b
    ld b, b
    jr nz, jr_031_58d9

    ld h, b
    ld h, b
    ld b, b
    ld b, b
    ld b, e
    ld h, b
    ld h, b
    ld h, b
    ld h, e
    ld h, b
    ld h, b
    ld b, b
    ld b, b
    ld b, b
    jr nz, jr_031_58a9

    ld b, b
    ld b, b
    ld h, b
    ld h, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld h, b
    ld h, b

jr_031_5893:
    ld b, b
    ld b, b

jr_031_5895:
    jr nz, jr_031_58b7

    ld b, b
    ld h, b
    ld h, b
    ld b, b
    ld b, b
    ld b, b
    jr nz, jr_031_58bf

    ld b, b
    ld h, b
    ld h, b
    ld h, b
    ld b, b
    ld h, b
    ld h, b
    ld b, b
    ld b, b
    ld h, b

jr_031_58a9:
    ld h, b
    ld h, e
    ld h, b
    ld h, b
    ld h, b
    ld h, b
    ld h, b
    ld h, b
    ld h, b
    ld h, b
    ld h, b
    ld h, b
    ld h, b
    ld h, b

jr_031_58b7:
    inc hl
    jr nz, jr_031_58da

    ld h, b
    ld h, b
    ld h, b
    ld b, b

jr_031_58be:
    ld h, b

jr_031_58bf:
    ld h, e
    inc hl
    inc hl
    ld h, e
    ld h, b
    ld h, e
    inc hl
    inc hl
    ld h, e

jr_031_58c8:
    ld h, b
    inc hl
    ld h, b
    ld h, b
    ld h, b
    ld b, b
    ld h, b
    ld h, b
    ld h, b
    inc hl
    ld h, e
    ld h, e
    inc hl
    inc hl
    inc hl
    inc hl
    inc hl

jr_031_58d9:
    ld h, e

jr_031_58da:
    ld h, b
    ld h, b
    ld h, b
    ld h, b
    ld b, b
    inc hl
    inc hl
    inc hl
    ld h, e
    inc hl
    inc hl
    inc hl
    inc hl
    inc hl
    inc hl
    inc hl
    ld h, e
    ld h, e
    inc hl
    ld h, b
    inc hl
    jr nz, jr_031_5914

    ld h, e
    inc hl
    ld h, e
    inc hl
    inc hl
    inc hl
    ld h, e
    inc hl
    ld h, e
    inc hl
    ld h, e
    inc hl
    inc hl
    ld h, b
    ld h, b
    ld h, b
    ld h, b
    ld h, b
    ld h, e
    ld h, e
    ld h, e
    inc hl
    ld b, b
    jr nz, jr_031_596a

    jr nz, jr_031_596c

    inc hl
    inc hl
    inc hl
    ld h, b
    ld h, b
    ld h, b
    ld h, b
    ld h, b

jr_031_5914:
    ld h, b
    ld h, b
    jr nz, jr_031_5938

    jr nz, jr_031_597a

    ld h, b
    ld h, b
    ld b, b
    jr nz, jr_031_593f

    jr nz, @+$22

    ld h, b
    inc hl
    inc hl
    inc hl
    inc hl
    inc hl
    inc hl
    jr nz, jr_031_598a

    jr nz, jr_031_594f

    ld b, b
    jr nz, jr_031_594f

    jr nz, jr_031_5991

    ld h, b
    ld h, b
    jr nz, @+$22

    ld h, b
    ld h, b
    ld h, b

jr_031_5938:
    inc hl
    inc hl
    inc hl
    inc hl
    inc hl
    ld h, e
    ld h, b

jr_031_593f:
    ld h, b
    jr nz, @+$25

    inc hl
    inc hl
    jr nz, jr_031_59a6

    ld h, b
    ld h, b
    jr nz, jr_031_596a

    jr nz, jr_031_596c

    jr nz, jr_031_596e

    ld h, b

jr_031_594f:
    inc hl
    inc hl
    inc hl
    jr nz, jr_031_5974

    jr nz, jr_031_5979

    inc hl
    inc hl
    inc hl
    ld h, b
    ld h, b
    ld h, b
    jr nz, jr_031_597e

    jr nz, jr_031_5980

    inc hl
    inc hl
    jr nz, jr_031_5984

    jr nz, jr_031_5989

    inc hl
    inc hl
    inc hl
    ld b, b

jr_031_596a:
    ld h, e
    ld h, e

jr_031_596c:
    ld h, e
    ld h, e

jr_031_596e:
    inc hl
    inc hl
    inc hl
    inc hl
    inc hl
    inc hl

jr_031_5974:
    inc hl
    inc hl
    inc hl
    ld h, b
    ld h, b

jr_031_5979:
    ld h, b

jr_031_597a:
    ld h, b
    ld h, b
    ld h, b
    inc hl

jr_031_597e:
    inc hl
    inc hl

jr_031_5980:
    ld h, e
    inc hl
    inc hl
    inc hl

jr_031_5984:
    ld h, e
    ld h, e
    ld h, b
    ld h, b
    ld h, b

jr_031_5989:
    ld h, b

jr_031_598a:
    ld h, b
    inc hl
    inc hl
    inc hl
    ld h, b
    inc hl
    ld h, e

jr_031_5991:
    inc hl
    ld h, e
    ld h, b
    ld h, b
    ld h, b
    ld h, b
    ld h, b
    jr nz, jr_031_59da

    jr nz, jr_031_59bc

    jr nz, @+$62

    ld h, e
    inc hl
    ld h, b
    ld h, b
    ld h, b
    ld h, e
    ld h, e
    ld b, b

jr_031_59a6:
    ld h, b
    ld h, b
    ld b, b
    ld b, e
    ld b, e
    inc hl
    inc hl
    ld h, e
    jr nz, jr_031_59d0

    ld h, b
    ld b, b
    ld b, b
    ld b, b
    ld b, e
    ld b, e
    ld h, e
    inc hl
    inc hl
    inc hl
    ld b, e
    ld h, b

jr_031_59bc:
    ld h, b
    ld b, b
    ld b, b
    jr nz, @+$62

    ld h, b
    inc hl
    inc hl
    ld h, b
    ld h, b
    ld h, b
    ld h, b
    jr nz, jr_031_59ea

    ld b, b
    ld b, b
    jr nz, jr_031_5a2e

    inc hl
    inc hl

jr_031_59d0:
    ld h, b
    ld h, b
    ld h, b
    ld h, b
    jr nz, @+$25

    ld b, b
    ld b, b
    ld b, b
    ld h, b

jr_031_59da:
    ld h, b
    ld b, b
    ld h, b
    ld h, b
    ld h, b
    ld h, b
    jr nz, @+$22

    inc bc
    nop
    nop
    ld h, b
    jr nz, jr_031_5a08

    ld h, b
    ld h, b

jr_031_59ea:
    inc hl
    inc hl
    inc hl
    jr nz, jr_031_5a4f

    inc hl
    inc hl
    ld h, b
    inc hl
    inc hl
    inc hl
    ld h, b
    jr nz, jr_031_5a18

    jr nz, @+$25

    inc hl
    jr nz, @+$22

    jr nz, @+$22

    jr nz, @+$22

    jr nz, @+$22

    jr nz, jr_031_5a65

    ld h, b
    ld h, b
    ld h, b

jr_031_5a08:
    jr nz, jr_031_5a2a

    jr nz, jr_031_5a2c

    jr nz, jr_031_5a2e

    jr nz, @+$22

    jr nz, @+$22

    jr nz, @+$22

    jr nz, @+$22

    jr nz, @+$22

jr_031_5a18:
    jr nz, jr_031_5a7a

    jr nz, @+$22

    jr nz, @+$22

    jr nz, jr_031_5a40

    jr nz, jr_031_5a42

    jr nz, jr_031_5a44

    jr nz, jr_031_5a46

    jr nz, jr_031_5a48

    jr nz, @+$22

jr_031_5a2a:
    jr nz, jr_031_5a4c

jr_031_5a2c:
    jr nz, jr_031_5a4e

jr_031_5a2e:
    inc hl
    jr nz, jr_031_5a51

    jr nz, jr_031_5a53

    jr nz, @+$22

    jr nz, jr_031_5a57

    jr nz, jr_031_5a5c

    inc hl
    inc hl
    jr nz, @+$22

    jr nz, jr_031_5a62

    inc hl

jr_031_5a40:
    inc hl
    inc hl

jr_031_5a42:
    nop
    nop

jr_031_5a44:
    inc bc
    inc hl

jr_031_5a46:
    jr nz, jr_031_5a48

jr_031_5a48:
    ld b, b
    jr nz, jr_031_5a6b

    inc hl

jr_031_5a4c:
    inc hl
    inc hl

jr_031_5a4e:
    inc hl

jr_031_5a4f:
    inc hl
    inc hl

jr_031_5a51:
    ld b, e
    inc hl

jr_031_5a53:
    ld b, e
    jr nz, jr_031_5ab6

    ld h, b

jr_031_5a57:
    ld b, b
    inc hl
    ld b, e

Jump_031_5a5a:
    ld b, b
    inc hl

jr_031_5a5c:
    jr nz, jr_031_5abe

    ld h, b
    ld h, b
    ld h, b
    ld h, b

jr_031_5a62:
    ld h, b
    ld b, b
    ld h, b

jr_031_5a65:
    ld h, b
    ld h, b
    jr nz, jr_031_5aa9

    ld b, b
    ld h, b

jr_031_5a6b:
    ld h, b
    ld h, b
    ld h, b
    ld h, b
    ld b, b
    ld h, b
    jr nz, jr_031_5a93

    jr nz, jr_031_5a95

    ld b, b
    ld b, b
    ld h, b
    ld h, b
    ld h, b

jr_031_5a7a:
    ld h, b
    ld b, b
    ld b, b
    ld h, e
    ld h, b
    ld h, b
    ld h, b
    ld h, e
    ld h, b
    ld h, b
    ld b, b
    ld b, b
    ld b, b
    jr nz, jr_031_5aa9

    ld b, b
    ld b, b
    ld h, b
    ld h, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld h, b
    ld h, b

jr_031_5a93:
    ld b, b
    ld b, b

jr_031_5a95:
    jr nz, jr_031_5ab7

    ld h, b
    ld h, b
    ld h, b
    ld b, b
    ld b, b
    ld b, b
    jr nz, jr_031_5abf

    ld b, b
    ld h, b
    ld h, b
    ld h, b
    ld b, b
    ld h, b
    ld h, b
    ld b, b
    ld b, b
    ld h, b

jr_031_5aa9:
    ld h, b
    ld h, e
    ld h, b
    ld h, b
    ld h, b
    ld h, b
    ld h, b
    ld h, b
    ld h, b
    ld h, b
    ld h, b
    ld h, b
    ld h, b

jr_031_5ab6:
    ld h, b

jr_031_5ab7:
    inc hl
    jr nz, jr_031_5ada

    ld h, b
    ld h, b
    ld h, b
    ld h, b

jr_031_5abe:
    ld h, b

jr_031_5abf:
    ld h, e
    inc hl
    inc hl
    ld h, e
    ld h, b
    ld h, e
    inc hl
    inc hl
    ld h, b
    ld h, b
    inc hl
    ld h, b
    ld h, b
    ld h, b
    ld b, b
    ld h, b
    ld h, b
    ld h, b
    inc hl
    ld h, e
    inc hl
    inc hl
    ld h, e
    inc hl
    inc hl
    inc hl
    ld h, b

jr_031_5ada:
    ld h, b
    ld h, b
    ld b, b
    ld h, b
    ld b, b
    inc hl
    inc hl
    inc hl
    ld h, e
    inc hl
    inc hl
    inc hl
    inc hl
    inc hl
    inc hl
    inc hl
    ld h, e
    ld h, e
    inc hl
    ld h, b
    inc hl
    jr nz, jr_031_5b14

    ld h, e
    inc hl
    ld h, e
    inc hl
    inc hl
    inc hl
    ld h, e
    inc hl
    ld h, e
    inc hl
    ld h, b
    inc hl
    inc hl
    ld h, b
    ld h, b
    ld h, b
    ld h, b
    ld h, e
    ld h, e
    ld h, e
    ld h, e
    ld h, b
    ld b, b
    jr nz, jr_031_5b6a

    jr nz, jr_031_5b2f

    inc hl
    inc hl
    inc hl
    ld h, b
    ld h, b
    ld h, b
    ld h, b
    ld h, b

jr_031_5b14:
    ld h, b
    ld h, b
    jr nz, jr_031_5b38

    jr nz, jr_031_5b7a

    ld h, b
    ld h, b
    ld h, b
    jr nz, jr_031_5b3f

    jr nz, jr_031_5b41

    ld h, e
    inc hl
    inc hl
    ld h, b
    inc hl
    inc hl
    jr nz, @+$22

    ld h, b
    inc hl
    inc hl
    ld h, b
    jr nz, jr_031_5b4f

jr_031_5b2f:
    jr nz, jr_031_5b91

    ld h, b
    ld h, b
    jr nz, jr_031_5b55

    ld h, b
    ld h, b
    ld h, b

jr_031_5b38:
    inc hl
    inc hl
    inc hl
    inc hl
    inc hl
    ld h, b
    ld h, b

jr_031_5b3f:
    ld h, b
    inc hl

jr_031_5b41:
    inc hl
    inc hl
    inc hl
    jr nz, jr_031_5ba6

    ld h, b
    ld h, b
    jr nz, jr_031_5b6a

    jr nz, jr_031_5b6c

    jr nz, jr_031_5b6e

    ld h, b

jr_031_5b4f:
    inc hl
    inc hl
    jr nz, jr_031_5b73

    jr nz, jr_031_5b78

jr_031_5b55:
    inc hl
    inc hl
    inc hl
    inc hl
    ld h, b
    ld h, b
    ld h, b
    jr nz, jr_031_5b7e

    jr nz, jr_031_5b80

    inc hl
    jr nz, jr_031_5b83

    jr nz, jr_031_5b88

    inc hl
    inc hl
    inc hl
    inc hl
    ld b, b

jr_031_5b6a:
    ld h, e
    ld h, e

jr_031_5b6c:
    ld h, e
    ld h, e

jr_031_5b6e:
    inc hl
    inc hl
    inc hl
    inc hl
    inc hl

jr_031_5b73:
    inc hl
    inc hl
    inc hl
    inc hl
    ld h, b

jr_031_5b78:
    ld h, b
    ld h, b

jr_031_5b7a:
    ld h, b
    ld h, b
    ld h, b
    inc hl

jr_031_5b7e:
    inc hl
    inc hl

jr_031_5b80:
    ld h, e
    inc hl
    inc hl

jr_031_5b83:
    inc hl
    ld h, e
    ld h, e
    ld h, b
    ld h, b

jr_031_5b88:
    ld h, b
    ld h, b
    ld h, b
    inc hl
    inc hl
    inc hl
    ld h, e
    inc hl
    inc hl

jr_031_5b91:
    inc hl
    ld h, b
    ld h, b
    ld h, b
    ld h, b
    ld h, b
    ld h, b
    jr nz, jr_031_5bfa

    jr nz, jr_031_5bbc

    jr nz, jr_031_5bc1

    ld h, e
    inc hl
    ld h, b
    ld h, b
    ld h, e
    ld h, e
    ld h, e
    ld h, b

jr_031_5ba6:
    ld h, b
    ld h, b
    ld h, b
    ld b, e
    ld h, e
    inc hl
    ld h, e
    ld h, b
    jr nz, jr_031_5bd0

    ld b, b
    ld b, b
    ld b, b
    ld h, b
    ld b, e
    ld b, e
    inc hl
    ld h, e
    inc hl
    inc hl
    ld h, b
    ld h, b

jr_031_5bbc:
    ld h, b
    ld b, b
    ld b, b
    jr nz, @+$22

jr_031_5bc1:
    inc hl
    inc hl
    ld h, e
    ld h, b
    ld h, b
    ld h, b
    ld h, b
    jr nz, jr_031_5bea

    ld b, b
    ld h, b
    jr nz, jr_031_5bf1

    inc hl
    inc hl

jr_031_5bd0:
    ld h, b
    ld h, b
    ld h, b
    ld h, b
    jr nz, @+$25

    ld h, b
    ld h, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld h, b
    ld h, b
    ld h, b
    ld h, b
    jr nz, @+$22

    inc bc
    nop
    nop
    ld h, b
    jr nz, jr_031_5c08

    ld h, b
    ld h, b

jr_031_5bea:
    inc hl
    inc hl
    inc hl
    jr nz, jr_031_5c4f

    inc hl
    inc hl

jr_031_5bf1:
    ld h, b
    inc hl
    inc hl
    inc hl
    ld h, b
    jr nz, @+$22

    jr nz, @+$25

jr_031_5bfa:
    inc hl
    jr nz, @+$22

    jr nz, @+$22

    jr nz, @+$22

    jr nz, @+$22

    jr nz, jr_031_5c65

    ld h, b
    ld h, b
    ld h, b

jr_031_5c08:
    ld h, b
    jr nz, @+$22

    jr nz, @+$22

    jr nz, @+$22

    jr nz, @+$22

    jr nz, @+$22

    jr nz, @+$22

    jr nz, @+$22

    jr nz, jr_031_5c39

    ld h, b
    jr nz, jr_031_5c3c

    jr nz, jr_031_5c3e

    jr nz, jr_031_5c40

    jr nz, jr_031_5c42

    jr nz, @+$22

    jr nz, jr_031_5c46

    jr nz, @+$22

    jr nz, jr_031_5c4d

    jr nz, jr_031_5c4c

    jr nz, jr_031_5c4e

    jr nz, jr_031_5c53

    jr nz, jr_031_5c52

    jr nz, jr_031_5c54

    jr nz, jr_031_5c56

    jr nz, jr_031_5c58

    inc hl

jr_031_5c39:
    inc hl
    inc hl
    inc hl

jr_031_5c3c:
    inc hl
    inc hl

jr_031_5c3e:
    inc hl
    inc hl

jr_031_5c40:
    inc hl
    inc hl

jr_031_5c42:
    inc hl
    jr nz, jr_031_5c65

    inc hl

jr_031_5c46:
    inc hl
    jr nz, jr_031_5c8c

    inc hl
    jr nz, jr_031_5cac

jr_031_5c4c:
    ld h, b

jr_031_5c4d:
    ld h, b

jr_031_5c4e:
    ld h, b

jr_031_5c4f:
    ld h, b
    ld h, b
    ld h, b

jr_031_5c52:
    ld h, b

jr_031_5c53:
    ld b, b

jr_031_5c54:
    ld b, b
    ld h, b

jr_031_5c56:
    ld h, b
    ld b, b

jr_031_5c58:
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    jr nz, jr_031_5cbe

    ld h, b
    ld h, b
    ld h, b
    jr nz, jr_031_5c83

    ld b, b
    ld h, b

jr_031_5c65:
    ld h, b
    inc hl
    ld h, e
    ld h, b
    ld h, b
    ld h, b
    ld h, b
    ld h, b
    ld h, b
    ld h, b
    ld h, b
    ld h, b
    jr nz, jr_031_5c93

    jr nz, jr_031_5c95

    ld b, b
    ld b, b
    ld h, b
    ld h, b
    ld h, b
    ld h, b
    ld b, b
    ld b, b
    ld h, b
    ld h, b
    ld h, b
    ld h, b
    ld h, b
    ld h, b

jr_031_5c83:
    ld h, b
    ld h, b
    ld b, b
    ld b, b
    jr nz, jr_031_5ca9

    ld b, b
    ld h, b
    ld h, b

jr_031_5c8c:
    ld h, b
    ld b, b
    ld b, b
    ld b, b
    ld h, b
    ld h, b
    ld h, b

jr_031_5c93:
    ld h, b
    ld b, b

jr_031_5c95:
    jr nz, jr_031_5cb7

    ld b, b
    ld h, e
    ld h, b
    ld h, b
    ld b, b
    ld h, b
    jr nz, jr_031_5cbf

    ld h, b
    ld h, b
    ld h, b
    ld h, b
    ld h, b
    ld h, b
    ld h, b
    ld h, b
    ld b, b
    ld h, b

jr_031_5ca9:
    ld h, b
    ld h, e
    ld h, b

jr_031_5cac:
    ld h, b
    ld h, e
    ld h, e
    ld h, e
    ld h, e
    ld h, e
    ld h, e
    ld h, b
    ld h, b
    ld h, b
    ld h, b

jr_031_5cb7:
    ld h, b
    ld b, b
    ld b, b
    ld h, b
    ld h, b
    ld h, b
    ld b, b

jr_031_5cbe:
    ld h, b

jr_031_5cbf:
    ld h, e
    inc hl
    inc hl
    ld h, e
    ld h, b
    ld h, e
    inc hl
    inc hl
    inc hl
    ld h, b
    inc hl
    ld h, b
    ld h, b
    ld h, b
    ld b, b
    ld h, b
    ld h, b
    ld h, b
    inc hl
    ld h, e
    ld h, e
    inc hl
    ld h, e
    inc hl
    inc hl
    inc hl
    ld h, e
    ld h, b
    ld h, b
    ld h, b
    ld h, e
    ld b, b
    inc hl
    inc hl
    inc hl
    ld h, e
    inc hl
    inc hl
    ld h, e
    inc hl
    inc hl
    inc hl
    inc hl
    ld h, e
    ld h, e
    inc hl
    ld h, b
    inc hl
    jr nz, jr_031_5d14

    ld h, e
    inc hl
    ld h, e
    inc hl
    inc hl
    inc hl
    ld h, e
    inc hl
    ld h, e
    inc hl
    ld h, e
    ld h, e
    inc hl
    ld h, b
    ld h, b
    ld h, b
    ld h, b
    ld h, b
    ld h, e
    ld h, e
    ld h, e
    inc hl
    ld b, b
    jr nz, jr_031_5d6a

    jr nz, jr_031_5d6c

    inc hl
    inc hl
    inc hl
    ld h, e
    ld h, e
    ld h, e
    ld h, e
    ld h, e

jr_031_5d14:
    ld h, e
    ld h, e
    jr nz, jr_031_5d38

    jr nz, jr_031_5d7a

    ld h, b
    ld h, b
    ld b, b
    jr nz, jr_031_5d3f

    jr nz, @+$22

    ld h, b
    inc hl
    inc hl
    ld h, e
    inc hl
    inc hl
    inc hl
    jr nz, jr_031_5d8a

    jr nz, jr_031_5d4f

    ld b, b
    jr nz, jr_031_5d4f

    jr nz, jr_031_5d91

    ld h, b
    ld h, b
    jr nz, @+$22

    ld h, b
    ld h, b
    ld h, b

jr_031_5d38:
    inc hl
    ld h, e
    inc hl
    inc hl
    inc hl
    ld h, e
    ld h, b

jr_031_5d3f:
    ld h, b
    jr nz, jr_031_5d65

    inc hl
    inc hl
    jr nz, jr_031_5da6

    ld h, b
    ld h, b
    jr nz, jr_031_5d6a

    jr nz, jr_031_5d6c

    jr nz, jr_031_5dae

    ld h, b

jr_031_5d4f:
    inc hl
    inc hl
    inc hl
    jr nz, jr_031_5d74

    jr nz, jr_031_5d79

    inc hl
    inc hl
    inc hl
    ld h, b
    ld h, b
    ld h, b
    jr nz, jr_031_5d7e

    jr nz, jr_031_5d80

    inc hl
    inc hl
    inc hl
    inc hl
    inc hl

jr_031_5d65:
    inc hl
    inc hl
    inc hl
    inc hl
    ld b, b

jr_031_5d6a:
    ld h, e
    ld h, e

jr_031_5d6c:
    ld h, e
    ld h, e
    inc hl
    inc hl
    inc hl
    inc hl
    inc hl
    inc hl

jr_031_5d74:
    inc hl
    inc hl
    inc hl
    ld h, b
    ld h, b

jr_031_5d79:
    ld h, b

jr_031_5d7a:
    ld h, b
    ld h, b
    ld h, b
    inc hl

jr_031_5d7e:
    inc hl
    inc hl

jr_031_5d80:
    ld h, e
    inc hl
    inc hl
    inc hl
    ld h, e
    ld h, e
    ld h, b
    ld h, b
    ld h, b
    ld h, b

jr_031_5d8a:
    ld h, b
    ld b, b
    ld b, b
    ld b, b
    ld h, b
    inc hl
    ld h, e

jr_031_5d91:
    inc hl
    ld h, e
    ld h, b
    ld h, b
    ld h, b
    ld h, b
    ld b, b
    jr nz, jr_031_5ddd

    inc hl
    jr nz, @+$25

    ld h, b
    ld h, e
    inc hl
    ld h, b
    ld h, b
    ld h, b
    ld h, e
    ld h, e
    ld b, b

jr_031_5da6:
    ld h, e
    ld h, e
    ld h, e
    ld b, e
    ld h, e
    ld h, e
    ld h, e
    ld h, e

jr_031_5dae:
    jr nz, jr_031_5dd0

    ld h, b
    ld h, b
    ld h, b
    ld h, b
    ld b, b
    ld b, b
    ld h, e
    ld h, e
    inc hl
    inc hl
    ld b, e
    ld h, b
    ld h, b
    ld h, b
    ld h, b
    jr nz, @+$62

    ld h, b
    inc hl
    ld h, e
    ld h, b
    ld h, b
    ld h, b
    ld h, b
    jr nz, jr_031_5dea

    ld h, b
    ld h, b
    inc hl
    ld h, b
    inc hl
    inc hl

jr_031_5dd0:
    ld h, b
    ld h, b
    ld h, b
    ld h, b
    jr nz, @+$25

    ld b, b
    ld b, b
    ld b, b
    ld h, b
    ld h, b
    ld b, b
    ld h, b

jr_031_5ddd:
    ld h, b
    ld h, b
    ld h, b
    jr nz, @+$22

    jr nz, jr_031_5e07

    inc hl
    ld h, e
    jr nz, jr_031_5e08

    ld h, e
    ld h, e

jr_031_5dea:
    inc hl
    inc hl
    inc hl
    jr nz, jr_031_5e4f

    inc hl
    inc hl
    ld h, b
    inc hl
    inc hl
    inc hl
    ld h, b
    jr nz, jr_031_5e18

    jr nz, jr_031_5e5a

    ld h, b
    jr nz, @+$22

    jr nz, @+$22

    jr nz, @+$22

    jr nz, @+$22

    jr nz, jr_031_5e65

    ld h, b
    ld h, b

jr_031_5e07:
    ld h, b

jr_031_5e08:
    jr nz, jr_031_5e2a

    jr nz, jr_031_5e2c

    jr nz, jr_031_5e2e

    jr nz, @+$22

    jr nz, @+$22

    jr nz, @+$22

    jr nz, @+$22

    jr nz, @+$22

jr_031_5e18:
    jr nz, jr_031_5e7a

    jr nz, jr_031_5e3c

    jr nz, jr_031_5e3e

    jr nz, jr_031_5e40

    jr nz, jr_031_5e42

    jr nz, jr_031_5e44

    jr nz, jr_031_5e46

    jr nz, @+$22

    jr nz, jr_031_5e4d

jr_031_5e2a:
    jr nz, jr_031_5e4c

jr_031_5e2c:
    jr nz, jr_031_5e4e

jr_031_5e2e:
    inc hl
    jr nz, jr_031_5e51

    jr nz, jr_031_5e53

    jr nz, jr_031_5e55

    jr nz, jr_031_5e57

    jr nz, jr_031_5e5c

    inc hl
    inc hl
    inc hl

jr_031_5e3c:
    inc hl
    inc hl

jr_031_5e3e:
    inc hl
    inc hl

jr_031_5e40:
    inc hl
    inc hl

jr_031_5e42:
    jr nz, jr_031_5e64

jr_031_5e44:
    inc hl
    inc hl

jr_031_5e46:
    inc hl
    jr nz, jr_031_5e8c

    inc hl
    jr nz, jr_031_5eac

jr_031_5e4c:
    ld h, b

jr_031_5e4d:
    ld h, b

jr_031_5e4e:
    ld h, b

jr_031_5e4f:
    ld h, b
    ld h, b

jr_031_5e51:
    ld h, b
    ld h, b

jr_031_5e53:
    ld b, b
    ld b, b

jr_031_5e55:
    ld h, b
    ld h, b

jr_031_5e57:
    ld b, b
    ld b, b
    ld b, b

jr_031_5e5a:
    ld b, b
    ld b, b

jr_031_5e5c:
    jr nz, jr_031_5ebe

    ld h, b
    ld h, b
    ld h, b
    jr nz, jr_031_5e83

    ld b, b

jr_031_5e64:
    ld h, b

jr_031_5e65:
    ld h, b
    ld h, e
    inc hl
    ld h, b
    ld h, b
    ld h, b
    ld h, b
    ld h, b
    ld h, b
    ld h, b
    ld h, b
    ld h, b
    jr nz, jr_031_5e93

    jr nz, jr_031_5e95

    ld b, b
    ld h, b
    ld h, b
    ld h, b
    ld h, b

jr_031_5e7a:
    ld h, b
    ld b, b
    ld h, b
    ld h, b
    ld h, b
    ld h, b
    ld h, b
    ld h, b
    ld h, b

jr_031_5e83:
    ld h, b
    ld b, b
    ld b, b
    ld b, b
    jr nz, jr_031_5ea9

    ld h, b
    ld h, b
    ld h, b

jr_031_5e8c:
    ld h, b
    ld b, b
    ld b, b
    ld b, b
    ld h, b
    ld h, b
    ld h, b

jr_031_5e93:
    ld b, b
    ld b, b

jr_031_5e95:
    jr nz, jr_031_5eb7

    ld h, b
    ld h, e
    ld h, b
    ld h, b
    ld b, b
    ld h, b
    jr nz, jr_031_5ebf

    ld h, b
    ld h, b
    ld h, b
    ld h, b
    ld h, b
    ld h, b
    ld h, b
    ld h, b
    ld b, b
    ld h, b

jr_031_5ea9:
    ld h, b
    ld h, e
    ld h, b

jr_031_5eac:
    ld h, b
    ld h, e
    ld h, e
    ld h, e
    ld h, e
    ld h, e
    ld h, b
    ld h, b
    ld h, b
    ld h, b
    ld h, b

jr_031_5eb7:
    ld h, b
    ld b, b
    ld b, b
    ld h, b
    ld h, b
    ld h, b
    ld h, b

jr_031_5ebe:
    ld h, b

jr_031_5ebf:
    ld h, e
    inc hl
    inc hl
    ld h, e
    ld h, b
    ld h, e
    inc hl
    inc hl
    ld h, b
    ld h, b
    inc hl
    ld h, b
    ld h, b
    ld h, b
    ld b, b
    ld h, b
    ld h, b
    ld h, b
    inc hl
    ld h, e
    inc hl
    inc hl
    ld h, e
    inc hl
    inc hl
    inc hl
    ld h, b
    ld h, b
    ld h, b
    ld b, b
    ld h, e
    ld b, b
    inc hl
    inc hl
    inc hl
    ld h, e
    inc hl
    inc hl
    ld h, e
    inc hl
    inc hl
    inc hl
    inc hl
    ld h, e
    ld h, e
    inc hl
    ld h, b
    inc hl
    jr nz, jr_031_5f14

    ld h, e
    inc hl
    ld h, e
    inc hl
    inc hl
    inc hl
    ld h, e
    inc hl
    ld h, e
    inc hl
    ld h, b
    ld h, e
    inc hl
    ld h, b
    ld h, b
    ld h, b
    ld h, b
    ld h, e
    ld h, e
    ld h, e
    ld h, e
    ld h, b
    ld b, b
    jr nz, jr_031_5f6a

    jr nz, jr_031_5f2f

    inc hl
    inc hl
    inc hl
    ld h, e
    ld h, e
    ld h, e
    ld h, e
    ld h, e

jr_031_5f14:
    ld h, e
    ld h, e
    jr nz, jr_031_5f38

    jr nz, jr_031_5f7a

    ld h, b
    ld h, b
    ld h, b
    jr nz, jr_031_5f3f

    jr nz, jr_031_5f41

    ld h, e
    inc hl
    inc hl
    ld h, b
    inc hl
    inc hl
    jr nz, jr_031_5f89

    ld h, b
    inc hl
    inc hl
    ld h, b
    jr nz, jr_031_5f4f

jr_031_5f2f:
    jr nz, jr_031_5f91

    ld h, b
    ld h, b
    jr nz, jr_031_5f55

    ld h, b
    ld h, b
    ld h, b

jr_031_5f38:
    ld h, e
    ld h, e
    inc hl
    inc hl
    inc hl
    ld h, b
    ld h, b

jr_031_5f3f:
    ld h, b
    inc hl

jr_031_5f41:
    inc hl
    inc hl
    inc hl
    jr nz, jr_031_5fa6

    ld h, b
    ld h, b
    jr nz, jr_031_5f6a

    jr nz, jr_031_5f6c

    jr nz, jr_031_5fae

    ld h, b

jr_031_5f4f:
    inc hl
    inc hl
    jr nz, jr_031_5f73

    jr nz, jr_031_5f78

jr_031_5f55:
    inc hl
    inc hl
    inc hl
    inc hl
    ld h, b
    ld h, b
    ld h, b
    jr nz, jr_031_5f7e

    jr nz, jr_031_5f80

    inc hl
    inc hl
    inc hl
    inc hl
    inc hl
    inc hl
    inc hl
    inc hl
    inc hl
    ld b, b

jr_031_5f6a:
    ld h, e
    ld h, e

jr_031_5f6c:
    ld h, e
    ld h, e
    inc hl
    inc hl
    inc hl
    inc hl
    inc hl

jr_031_5f73:
    inc hl
    inc hl
    inc hl
    inc hl
    ld h, b

jr_031_5f78:
    ld h, b
    ld h, b

jr_031_5f7a:
    ld h, b
    ld h, b
    ld h, b
    inc hl

jr_031_5f7e:
    inc hl
    inc hl

jr_031_5f80:
    inc hl
    inc hl
    inc hl
    inc hl
    ld h, e
    ld h, e
    ld h, b
    ld h, b
    ld h, b

jr_031_5f89:
    ld h, b
    ld h, b
    ld b, b
    ld b, b
    ld b, b
    inc hl
    inc hl
    ld h, e

jr_031_5f91:
    inc hl
    ld h, b
    ld h, b
    ld h, b
    ld h, b
    ld h, b
    ld h, b
    jr nz, jr_031_5ffd

    inc hl
    jr nz, @+$25

    ld h, e
    ld h, e
    inc hl
    ld h, b
    ld h, b
    ld h, e
    ld h, e
    ld h, e
    ld h, b

jr_031_5fa6:
    ld h, e
    ld h, e
    ld h, e
    ld b, e
    ld h, e
    inc hl
    ld h, e
    ld h, b

jr_031_5fae:
    jr nz, jr_031_5fd0

    ld h, b
    ld h, b
    ld h, b
    ld h, b
    ld b, b
    ld b, b
    inc hl
    ld h, e
    inc hl
    inc hl
    ld h, b
    ld h, b
    ld h, b
    ld h, b
    ld h, b
    jr nz, @+$22

    inc hl
    inc hl
    ld h, e
    ld h, b
    ld h, b
    ld h, b
    ld h, b
    jr nz, jr_031_5fea

    ld h, b
    ld h, b
    inc hl
    inc hl
    inc hl
    inc hl

jr_031_5fd0:
    ld h, b
    ld h, b
    ld h, b
    ld h, b
    jr nz, @+$25

    ld h, b
    ld h, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld h, b
    ld h, b
    ld h, b
    ld h, b
    jr nz, jr_031_6002

    jr nz, jr_031_6007

    inc hl
    ld h, e
    jr nz, @+$22

    ld h, e
    ld h, e

jr_031_5fea:
    inc hl
    inc hl
    inc hl
    jr nz, jr_031_604f

    inc hl
    inc hl
    ld h, b
    inc hl
    inc hl
    inc hl
    ld h, b
    jr nz, jr_031_6018

    jr nz, jr_031_605a

    ld h, b
    jr nz, jr_031_601d

jr_031_5ffd:
    jr nz, jr_031_601f

    jr nz, jr_031_6001

jr_031_6001:
    nop

jr_031_6002:
    nop
    nop
    nop
    nop
    dec b

jr_031_6007:
    ld b, $07
    dec b
    ld a, [bc]
    dec bc
    dec bc
    inc b
    ld a, [bc]
    ld a, [bc]
    add hl, bc
    inc c
    dec c
    dec c
    inc b
    ld c, $0f
    dec b

jr_031_6018:
    dec b
    dec d
    ld d, $16
    rla

jr_031_601d:
    inc d
    inc d

jr_031_601f:
    ld a, [de]
    dec b
    dec de
    add hl, de
    ld a, [de]
    dec e
    inc e
    dec bc
    rra
    jr nz, @+$14

    inc de
    inc de
    inc sp
    dec [hl]
    ld [hl], $25
    inc d
    inc d
    ld h, $05
    jr c, jr_031_603b

    adc [hl]
    dec b
    jr z, jr_031_6073

    inc d

jr_031_603b:
    jr nz, jr_031_605e

    inc a
    ld a, $14
    ccf
    ld b, c
    ld d, [hl]
    ld b, l
    ld b, [hl]
    dec b
    ld d, a
    ld e, c
    ld e, d
    ld e, d

jr_031_604a:
    ld e, d
    ld e, d
    ld e, d
    ld e, h
    dec b

jr_031_604f:
    inc d
    dec b
    ld e, [hl]
    ld h, b
    dec b
    ld h, e
    ld b, b
    ld b, d
    ld hl, $5814

jr_031_605a:
    ld [de], a
    inc de
    inc de
    ld a, a

jr_031_605e:
    ld h, l
    ld l, d
    ld l, e
    ld l, e
    ld [hl], l
    ld a, a
    ld a, a
    add c
    add e
    ld a, a
    ld b, d
    ld b, d
    ld a, a
    ld h, l
    ld a, a
    add l
    push de
    push de
    ld a, a
    ld a, a
    adc e

jr_031_6073:
    ld e, d
    adc h
    adc l
    ld [hl], $7f
    or d
    adc e
    sub b
    adc e
    ld a, a
    ld c, $0f
    sbc h
    inc b
    sbc l
    inc sp
    sbc a
    and c
    nop
    ld [bc], a
    push de

jr_031_6088:
    inc bc
    and e
    and h
    or b
    rst $08
    ccf
    ld l, d
    ld l, e
    or [hl]
    ld l, e
    cp b
    ld l, e
    inc b
    nop

jr_031_6096:
    cp d
    cp c
    call nz, Call_000_0433
    ld a, a
    ret


    jp z, Jump_031_5a5a

    ld e, d
    dec l
    dec b
    dec b
    call $052d
    dec b
    dec [hl]
    ld d, d
    ld d, h
    call c, $dcd3
    dec l
    inc d
    inc d
    rst $10
    rst $18
    jr z, jr_031_6096

    db $e3
    jr nz, jr_031_604a

    sub e
    ld [bc], a
    ld [bc], a
    adc e
    adc e
    ld [bc], a
    rst $28
    rst $10
    rst $18
    adc e
    inc d
    inc [hl]
    ld hl, sp-$75
    or d
    sub l
    nop
    cp d
    cp d
    adc e
    dec l
    ld a, [$d77f]
    rst $18
    jr z, jr_031_6106

    ld d, [hl]
    dec b
    ld a, a
    dec b
    inc d
    inc bc
    inc b
    inc b
    inc b
    inc b
    ld a, a
    add hl, bc
    db $fc
    ld a, a
    db $fc
    inc de
    ld e, d
    ld e, d
    ld e, d
    ld e, d
    dec d
    ld d, $16
    ld a, a
    jr jr_031_6107

    dec de
    inc e
    rlca
    ld a, a
    ld e, c
    ld e, d
    jr nz, jr_031_6088

    ld [hl+], a
    ld l, e
    ld l, e
    ld a, [hl+]
    scf
    add hl, sp
    jr nc, jr_031_612d

    ld b, c
    dec a
    inc bc
    nop
    nop
    nop
    nop
    nop
    inc b

jr_031_6106:
    dec b

jr_031_6107:
    rlca
    ld [$0b09], sp
    dec bc
    ld a, [bc]
    nop
    ld a, [bc]
    add hl, bc
    dec b
    dec c
    dec c
    inc c
    nop
    rrca
    db $10
    ld de, $1614
    ld d, $15
    jr jr_031_6132

    add hl, de
    ld a, [de]
    dec de
    inc e
    ld a, [de]
    inc d
    dec e
    dec bc
    ld e, $20
    ld hl, $1313
    ld [de], a
    inc [hl]

jr_031_612d:
    ld [hl], $37
    inc d
    inc d
    dec h

jr_031_6132:
    daa
    jr z, jr_031_616e

    ld a, [hl-]
    dec sp
    dec b
    jr c, jr_031_614e

    rra
    jr nz, jr_031_6142

    dec a
    inc d
    ld de, $4240

jr_031_6142:
    ld d, [hl]
    ld b, [hl]
    ld b, a
    ld de, $5a58
    ld e, d
    ld e, d
    ld e, d
    ld e, d
    ld e, e
    ld e, l

jr_031_614e:
    inc d
    inc d
    dec b
    ld e, a
    ld h, c
    ld h, d
    ccf
    ld b, c
    ld h, h
    dec b
    ld d, a
    ld de, $1313
    ld [de], a
    add b
    ld h, l
    ld l, e
    ld l, e
    ld [hl], h
    db $76
    ld a, a
    ld a, a
    add d
    add h
    ccf
    ccf
    ld a, a
    ld h, l
    add b
    ld a, a
    push de

jr_031_616e:
    push de
    add l
    ld a, a
    adc e
    adc e
    ld e, d
    adc l
    adc h
    scf
    adc e
    or e
    adc e
    sub c
    adc e
    adc e
    rrca
    db $10
    inc b
    sbc h
    sbc [hl]
    inc [hl]
    and b
    and d
    and e
    inc bc
    push de
    ld [bc], a
    nop
    nop
    or c
    ret nc

    or h
    ld l, e
    or l
    ld l, e

jr_031_6191:
    or a
    ld l, e
    ld [hl], h
    nop
    cp c
    cp d
    nop
    push bc
    inc [hl]
    inc b
    xor $ca
    bit 3, d
    ld e, d
    ld e, d
    dec b
    dec b
    dec l
    call $0505
    dec b
    ld [hl], $53
    ld d, l
    jp nc, Jump_031_6bd4

    inc d
    inc d
    jr z, jr_031_6191

    rst $10
    inc d
    ld [c], a
    db $e4
    ld hl, $9393
    ld [bc], a
    inc bc
    adc e
    inc bc
    inc bc
    ldh a, [$df]
    rst $10
    adc e
    inc sp
    dec b
    ld hl, sp-$07
    or e
    or e
    cp c
    cp d
    cp c
    adc e
    inc d
    ei
    adc e
    rst $18
    rst $10
    inc d
    ld d, [hl]
    inc [hl]
    dec l
    adc e
    dec b
    dec h
    adc e
    inc b
    rlca
    inc b
    rlca
    ld [$7f0a], sp
    db $fc
    ld a, a
    inc d
    ld e, d
    ld e, d
    ld e, d
    ld e, c
    dec d
    ld d, $17
    db $fc
    add hl, de
    rlca
    inc e
    dec e
    ld e, $1f
    ld e, d
    ld e, e
    sub e
    ld hl, $6b23
    ld l, d
    ld [hl], $38
    ld b, b
    add c
    rlca
    ld b, d
    dec [hl]
    ld [bc], a
    nop
    nop
    ld [bc], a
    ld bc, $0003
    dec b
    ld c, $0f
    dec b
    dec b
    dec b
    dec b
    inc b
    dec b
    dec b
    ld de, $1312
    inc de
    inc b
    ld [hl+], a
    inc hl
    dec b
    dec b
    dec h
    inc d
    inc d
    ld h, $14
    inc d
    add hl, hl
    dec b
    adc a
    jr z, jr_031_624e

    ld l, $2d
    dec b
    jr nc, jr_031_625a

    ld [de], a
    inc de
    inc de
    ld b, e
    ld b, l
    ld b, [hl]
    ld c, b
    ld c, c
    ld c, c
    ld c, e
    dec b
    inc d
    dec b
    dec b
    ld c, l
    ld c, a
    ld d, c
    inc d
    ld sp, $1432
    inc d
    inc d
    ld d, d
    ld d, h
    ld h, l
    ld h, [hl]
    ld h, a
    ld l, c
    ld d, [hl]
    ld l, d
    ld l, h
    ld l, [hl]
    ld [hl], b
    ld [hl], d
    ld l, e
    ld [hl], l

jr_031_624e:
    ld l, c
    ld [hl], a
    ld l, c
    ld a, b
    ld a, d
    ld l, c
    ld a, h
    ld d, e
    ld d, l
    ld [hl-], a
    ld [hl], a
    ld d, [hl]

jr_031_625a:
    ld a, [hl]
    ld a, [hl]
    ld a, [hl]
    ld a, a
    ld a, a
    add [hl]
    add a
    add a
    adc c
    ld a, a
    adc e
    ld a, a
    ld a, a
    ld a, a
    ld d, l
    ld d, l
    ld a, a
    ld a, a
    ld a, a
    add l
    push de
    push de
    sub d
    sub d
    sub e
    ld l, e
    sub h
    sub l
    sub [hl]
    ld a, a
    ret z

    ld a, a
    sbc d
    adc e
    adc e
    ld c, $a5
    sbc h
    inc b
    and a
    ld b, e
    xor d
    xor h
    nop
    nop
    xor a
    xor [hl]
    nop
    nop
    cp e
    adc e
    ld d, d
    ld l, d
    ld l, e
    cp [hl]
    ret nz

    jp nz, $a46b

    ld [bc], a
    dec b
    jp Jump_031_4323


    inc b
    adc e
    ccf
    ld b, c
    pop de

jr_031_629f:
    db $d3
    pop de
    dec l
    inc d
    inc d
    sub $28
    ret c

    jp c, Jump_031_7fe5

    ld a, a
    add a
    add a
    add a
    dec l
    rst $20
    inc d
    jp hl


    db $dd
    jr z, jr_031_629f

    db $ec
    ld sp, $8b7f
    nop
    nop
    xor a
    xor a
    nop
    push af
    rst $10
    rst $18
    ld a, a
    inc d
    ld b, h
    dec b
    adc e
    ld a, a
    db $fc
    ld [bc], a
    nop
    nop
    sub e
    ld l, c
    ld l, c
    ld a, a
    rst $38
    rst $38
    nop
    ld b, e
    ld h, l
    ld l, c
    sub e
    dec bc
    ld c, c
    inc bc
    inc b
    inc b
    dec c
    rrca
    ld a, a
    ld de, $8b03
    db $fc
    ld [hl+], a
    inc h
    ld h, $28
    ld h, $2a
    inc l
    ld l, $7f
    jr nc, jr_031_631d

    ld [hl-], a
    inc [hl]
    rrca
    adc e
    add [hl]
    add a
    adc e
    adc e
    ld a, $87
    add a
    ld a, [hl+]
    ld a, [hl-]
    inc a
    jr nc, jr_031_632d

    ld b, h
    ld b, [hl]
    inc b
    nop
    ld bc, $0002
    nop
    inc b
    dec b
    rrca
    db $10
    ld de, $0505
    dec b
    nop
    dec b
    ld de, $1305
    inc de
    ld [de], a
    nop
    inc hl
    inc h
    ld de, $1414
    inc d
    dec h
    daa

jr_031_631d:
    inc d
    jr z, jr_031_634a

    dec hl
    inc l
    add hl, hl
    inc d
    cpl
    dec b
    ld de, $3231
    inc de
    inc de
    ld [de], a
    ld b, h

jr_031_632d:
    ld b, [hl]
    ld b, a
    ld c, c
    ld c, c
    ld c, d
    ld c, h
    inc d
    inc d
    dec b
    dec b
    ld c, [hl]
    ld d, b
    inc d
    jr nc, jr_031_636d

    dec b
    inc d
    inc d
    ld de, $5553
    ld h, l
    ld h, a
    ld l, b
    ld de, $6b56
    ld l, l
    ld l, a

jr_031_634a:
    ld [hl], c
    ld [hl], e
    ld [hl], h
    db $76
    ld [hl], a
    ld [hl], a
    ld l, c
    ld a, c
    ld h, c
    ld a, e
    ld d, d
    ld d, h
    ld a, l
    ld l, c
    ld d, [hl]
    ld de, $7e7e
    ld a, [hl]
    ld a, a
    ld a, a
    add a
    add a
    adc b
    adc d
    adc e
    adc e
    ld a, a
    ld a, a
    ld d, d
    ld d, d
    ld a, a
    ld a, a
    ld a, a
    ld a, a

jr_031_636d:
    push de
    push de
    add l
    sub d
    sub e
    sub e
    ld l, e
    sub l
    sub h
    sub a
    adc e
    adc e
    adc e
    sbc e

jr_031_637b:
    adc e
    adc e
    rrca
    and [hl]
    inc b
    sbc h
    xor b
    xor c
    xor e
    xor l
    nop
    xor [hl]
    xor a
    nop
    nop
    nop
    cp h
    adc e
    ld d, e
    ld l, e
    cp l
    cp a
    pop bc
    ld l, e
    ld [hl], h
    ld [bc], a
    jp Jump_000_0205


    inc h
    ld b, h
    inc b
    db $f4
    ld b, b
    ld b, d
    jp nc, Jump_031_6bd4

    inc d
    inc d
    jr z, jr_031_637b

    inc d
    reti


    db $db
    and $7f
    ld a, a
    add a
    add a
    add a
    inc d
    add sp, $28
    db $dd
    jp hl


    inc d
    db $eb
    db $ed
    ld [hl-], a
    adc e
    adc e
    nop
    xor [hl]
    xor a
    xor [hl]
    inc b
    or $df
    rst $10
    adc e
    ld b, e
    dec b
    dec b
    adc e
    ld a, a
    ld a, a
    jp $c300


    sub e
    ld l, c
    ld l, c
    adc e
    rst $38
    rst $38
    ld l, c
    ld h, l
    ld b, h
    ld bc, $0b93
    ld c, b
    adc e
    inc b
    rlca
    ld c, $07
    db $10
    ld [de], a
    adc e
    inc bc
    adc e
    inc hl
    dec h
    daa
    add hl, hl
    ld l, d
    dec hl
    dec l
    cpl
    jr nz, @+$33

    rlca
    inc sp
    dec [hl]
    db $10
    adc e
    add a
    adc b
    adc e
    adc e
    ld a, $87
    add [hl]
    ccf
    dec sp
    ld b, e
    add c
    rlca
    ld b, l
    dec [hl]
    nop
    sub d
    sub d
    db $fd
    ld a, [hl+]
    ld c, b
    ld c, b
    inc b
    ld c, d
    ld c, d
    ld c, h
    ld b, a
    rlca
    ld h, e
    ld a, [hl+]
    ld e, b
    ld e, b
    ld e, d
    ld e, e
    ld e, l
    adc e
    adc e
    ld e, [hl]
    rrca
    ld d, [hl]
    ld b, l
    ld b, [hl]
    ld a, [hl+]
    ld e, d
    ld d, $16
    ld e, [hl]
    and l
    dec [hl]
    ld [hl], $36
    inc sp
    inc [hl]
    sbc b
    ld [hl], $5a
    ld [hl], b
    ld [hl], d
    ld [hl], h
    ld [hl], d
    cp e
    ld e, d
    cp $56
    cp e
    ld e, d
    ld a, h
    add h
    sub e
    ld a, a
    ld a, a
    inc bc
    cp $34
    and l
    ld e, d
    call Call_031_56fe
    inc d
    ld e, d
    ld h, b
    jp $ba00


    cp d
    adc c
    inc d
    inc d
    adc c
    adc c
    adc c
    adc c
    ld l, d
    adc c
    adc c
    adc c
    ld l, d
    dec b
    ld a, [de]
    ld l, e
    inc d
    inc d
    ld [c], a
    db $e4
    ld l, e
    inc d
    db $e4
    inc d
    jr nc, jr_031_64c8

    jr z, jr_031_648b

    sub b
    dec b
    ld c, d
    add b
    ld l, e
    ld l, e
    ld b, l
    adc a
    adc e
    adc e
    ld a, a
    inc [hl]
    adc e
    dec [hl]
    ld [hl], a
    rlca
    sbc c
    ld d, [hl]
    inc [hl]
    sbc l
    ld l, h
    rrca
    rrca
    inc d
    ld d, [hl]
    nop
    ld [bc], a
    ld bc, $201f
    ccf
    ld b, c
    ld d, [hl]
    inc sp
    sub b
    ld b, $07
    rla
    ld [bc], a
    ld [bc], a
    ld d, $15

jr_031_648b:
    ld d, $20
    inc b
    sbc h
    rst $00
    add $04
    nop
    inc sp
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    rlca
    inc sp
    rla
    ld a, a
    adc e
    jr nz, jr_031_64b7

    ld [bc], a
    jr nz, jr_031_64c2

    ld b, $07
    rlca
    adc e
    adc l
    dec d
    ld d, $16
    ld d, $07
    inc bc
    ld a, a
    ld a, a
    ld b, e
    adc e
    adc e
    inc b
    dec b
    inc d
    nop

jr_031_64b7:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_031_64c2:
    nop
    nop
    nop
    nop
    nop
    nop

jr_031_64c8:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_031_64ed:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    sub e
    ld c, [hl]
    ld c, b
    ld c, c
    rlca
    ld c, e
    rlca
    ld c, l
    dec [hl]
    inc sp
    ld hl, $5857
    ld e, c
    ld e, d
    ld e, h
    dec [hl]
    adc e
    adc e
    ld e, [hl]
    ld d, [hl]
    ld e, a
    ld b, [hl]
    ld b, a
    sbc $17
    ld d, $67
    ld l, b
    and [hl]
    ld [hl], $36
    scf
    inc sp
    sbc b
    sbc c
    scf
    ld l, a
    ld [hl], c
    ld [hl], e
    ld [hl], l
    ld [hl], l
    cp h
    ld e, d
    inc d
    jr nz, jr_031_64ed

    add a
    ld a, l
    add l
    sub h
    db $fc
    adc e
    adc e
    inc sp
    ld d, [hl]
    and [hl]
    call z, Call_031_56cd
    inc d
    cp $60
    ld h, b
    nop
    jp $b9ba


    adc d
    inc d
    adc l
    adc c
    adc c
    adc c
    adc c
    adc c
    adc c
    adc c
    adc c
    adc d
    dec l
    jr z, jr_031_655a

    inc d
    pop hl
    db $e3
    inc d
    dec l

jr_031_655a:
    pop hl
    inc d
    inc d
    jr z, jr_031_65c2

    add hl, hl
    inc d
    ld a, [hl]
    dec l
    jr z, jr_031_65bd

    dec b
    dec l
    ld a, a
    ld b, a
    ld a, a
    ld a, a
    inc sp
    ld a, a
    ld a, a
    ld a, b
    scf
    rlca
    sbc b
    inc sp
    sbc c
    ld l, l
    sbc [hl]
    rrca
    db $10
    ld d, [hl]
    cp $01
    ld [bc], a
    nop
    jr nz, @+$23

    ld b, b
    ld b, d
    ld d, [hl]
    inc [hl]
    sub c
    rlca
    ld [$0218], sp
    ld [bc], a
    ld d, $16
    dec d
    ld hl, $049c
    add $c7
    nop
    inc b
    inc [hl]
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [$1834], sp
    ld a, a
    ld a, a
    ld hl, $0318
    ld hl, $0720
    rlca
    ld [$937f], sp
    ld d, $16
    dec d
    ld d, $08
    ld [bc], a
    adc e
    ld a, a
    ld b, h
    inc bc
    adc e
    rlca
    jr z, jr_031_65de

    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_031_65bd:
    nop
    nop
    nop
    nop
    nop

jr_031_65c2:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_031_65de:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    adc e
    adc e
    ld a, [hl+]
    call Call_031_4fcd
    ld d, c
    ld d, e
    ld d, h
    ld d, [hl]
    rrca
    ld a, h
    ld a, [hl+]
    ld h, b
    ld h, b
    ld e, d
    ld h, c
    ld h, e
    adc e
    ld h, l
    inc hl
    inc hl
    ld h, l
    sub l
    sub [hl]
    ld a, [hl+]
    ld e, d
    nop
    nop
    inc hl
    or b
    ld h, [hl]
    ld h, a
    ld h, a
    ld b, e
    ld b, h
    inc d
    call nz, Call_031_7a5a
    add d
    sub c
    and e
    call nz, $fe87
    ld h, l
    or b
    ld e, d
    adc b
    adc b
    adc b
    ld a, a
    sub e
    ld hl, $44fe
    ld a, a
    ld e, d
    ld e, b
    cp $65
    inc d
    ld e, d
    ld e, d
    nop
    nop
    adc c
    adc c
    dec b
    dec c
    rrca
    dec b
    inc d
    ret c

    jp c, Jump_000_146b

    reti


    db $db
    ld l, e
    dec b
    jr nc, jr_031_66c0

    add hl, de
    ld a, [de]
    db $eb
    rst $20
    ld l, e
    inc d
    adc [hl]
    ld a, [de]
    jr nc, jr_031_6661

    jr z, jr_031_669a

jr_031_6661:
    inc d
    ld l, c
    ld d, e
    ld d, [hl]
    ld l, e
    ld l, e
    ld h, [hl]
    add [hl]
    adc e
    ld a, a
    adc e
    ld b, h
    adc e
    push hl
    ld l, [hl]
    rrca
    cp $65
    ld b, h
    and a
    and a
    rrca
    rrca
    inc d
    ld h, l
    nop
    nop
    nop
    jr nc, jr_031_66b0

    ld d, d
    ld d, h
    ld h, l
    ld b, e
    sbc d
    ld c, $0f
    ld h, $00
    nop
    inc d
    dec h
    inc d
    ld sp, $9c04
    nop
    inc b
    inc b
    nop
    ld b, e
    nop
    nop
    nop
    nop
    nop
    rrca

jr_031_669a:
    ld b, e
    ld h, $57
    ld a, a
    ld sp, $0026
    ld sp, $0e30
    rrca
    rrca
    ld a, a
    adc e
    dec h
    inc d
    inc d
    inc d
    rrca
    inc b
    sub d
    ld a, a

jr_031_66b0:
    ld d, [hl]
    inc sp
    ld a, a
    inc b
    dec b
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

jr_031_66c0:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_031_66ca:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    adc e
    adc e
    call $cecd
    ld d, b
    ld d, d
    ld d, b
    ld d, l
    dec [hl]
    ld b, e
    ld [hl-], a
    sbc $60
    ld h, b
    ld e, d
    ld h, d
    dec [hl]
    ld h, h
    adc e
    inc hl
    ld h, l
    ld h, [hl]
    sub [hl]
    sbc b
    sbc $35
    nop
    nop
    inc h
    or c
    ld h, a
    ld h, a
    ld l, b
    ld b, e
    inc d
    cp $c5
    ld a, c
    ld a, e
    add e
    sub d
    sub d
    push bc
    add a
    inc d
    ld sp, $49b1
    adc b
    adc b
    adc b
    jr nz, jr_031_66ca

    adc e
    ld b, e
    ld h, l
    ld a, a
    ld e, c
    ld e, b
    ld h, l
    inc d
    cp $5a
    ld e, d
    nop
    nop
    adc c
    jp $0e2d


    jr z, jr_031_674f

    inc d
    reti


    db $db
    dec b
    ret c

jr_031_674f:
    jp c, $2d14

    dec l
    jr z, jr_031_675a

    ld a, [de]
    ld [$e8ec], a
    dec l

jr_031_675a:
    ld [$141a], a
    jr z, jr_031_67db

    jr c, jr_031_6775

    inc d
    ld bc, $5677
    ld l, c
    ld bc, $688c
    adc e
    ld a, a
    ld b, e
    adc e
    adc e
    db $76
    sub a
    rrca
    inc d
    ld b, e
    cp $a8

jr_031_6775:
    xor b
    rrca
    db $10
    ld h, l
    cp $00
    nop
    nop
    ld sp, $5332
    ld d, l
    ld h, l
    ld b, h
    sbc e
    rrca
    db $10
    daa
    nop
    nop
    inc d
    inc d
    dec h
    ld [hl-], a
    sbc h
    inc b
    inc b
    nop
    nop
    inc b
    ld b, h
    nop
    nop
    nop
    nop
    nop
    db $10
    ld b, h
    daa
    ld e, b
    ld a, a
    ld [hl-], a
    daa
    xor [hl]
    ld [hl-], a
    ld sp, $0f0f
    db $10
    ld a, a
    adc e
    inc d
    inc d
    dec h
    inc d
    stop
    sub e
    adc e
    ld d, [hl]
    inc [hl]
    adc e
    rlca
    jr z, jr_031_67de

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_031_67db:
    nop
    nop
    nop

jr_031_67de:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld [bc], a
    add e
    add e
    ld [bc], a
    rlca
    rlca
    rlca
    and [hl]
    rlca
    rlca
    daa
    inc bc
    inc bc
    inc bc
    add [hl]
    inc bc
    inc bc
    ld [bc], a
    ld [bc], a
    add l
    add d
    add d
    add a
    ld bc, $0201
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld bc, $0707
    add c
    and c
    inc bc
    inc bc
    inc bc
    add c
    rlca
    rlca
    dec b
    add c
    ld bc, $0207
    rlca
    ld [bc], a
    rlca
    ld [bc], a
    ld [bc], a
    rlca
    ld bc, $0101
    rlca
    ld bc, $8001
    add b
    add b
    rlca
    rlca
    ld [bc], a
    ld bc, $0505
    dec b
    dec b
    dec b
    dec b
    rlca
    ld [bc], a
    ld bc, $0102
    ld bc, $0002
    nop
    nop
    ld bc, $0101
    inc bc
    inc bc
    inc bc
    inc b
    nop
    dec b
    dec b
    dec b
    rlca
    inc b
    inc b
    ld bc, $0401
    nop
    nop
    inc b
    jr nz, jr_031_6871

    inc bc
    inc bc
    inc bc
    inc b

jr_031_6871:
    inc b
    inc b
    dec b
    add [hl]
    and [hl]
    rlca
    inc b
    rlca
    inc b
    add d
    inc b
    inc b
    inc bc
    inc bc
    rlca
    add [hl]
    rlca
    ld bc, $0101
    nop
    add [hl]
    inc bc
    and [hl]
    and [hl]
    add [hl]
    ld bc, $0006
    dec b
    dec b
    ld [bc], a
    dec b
    ld [bc], a
    dec b
    ld h, $00
    add [hl]
    and [hl]
    ld bc, $6f81
    inc b
    ld bc, $0521
    dec b
    dec b
    ld [bc], a
    ld [bc], a
    ld [bc], a
    add h
    add d
    ld [bc], a
    ld [bc], a
    rlca
    nop
    nop
    ld [bc], a
    ld b, d
    ld [bc], a
    ld [bc], a
    ld bc, $2301
    inc hl
    ld [hl+], a
    ld [bc], a
    ld [bc], a
    and c
    ld bc, $8604
    add [hl]
    inc b
    inc b
    add [hl]
    inc b
    ld h, e
    inc hl
    inc b
    ld bc, $0201
    inc b
    rlca
    rrca
    nop
    add [hl]
    add [hl]
    inc b
    ld [bc], a
    inc b
    inc b
    ld h, e
    inc hl
    ld [hl+], a
    ld bc, $4220
    inc b
    ld [bc], a
    add c
    inc c
    ld c, a
    ld c, a
    adc a
    adc a
    inc b
    ld c, $01
    inc b
    ld bc, $250d
    dec h
    dec h
    dec h
    ld c, $0e
    ld c, $04
    rrca
    rrca
    ld c, $0e
    inc bc
    inc b
    dec b
    dec b
    inc c
    inc b
    dec c
    dec h
    dec h
    ld c, $0b
    dec bc
    rrca
    cpl
    rrca
    rrca
    and [hl]
    nop
    nop
    nop
    nop
    nop
    add [hl]
    ld [bc], a
    add e
    add e
    rlca
    rlca
    rlca
    rlca
    add b
    rlca
    daa
    ld [bc], a
    inc bc
    inc bc
    inc hl
    add b
    inc bc
    inc bc
    rlca
    ld bc, $8282
    and l
    add a
    ld bc, $0202
    ld [bc], a
    rlca
    ld [bc], a
    ld bc, $0701
    rlca
    add c
    add c
    inc bc
    inc bc
    inc hl
    add c
    rlca
    rlca
    ld bc, $2581
    rlca
    ld [bc], a
    rlca
    rlca
    rlca
    ld [bc], a
    rlca
    ld bc, $2101
    ld [bc], a
    rlca
    ld bc, $8007
    add b
    and b
    rlca
    rlca
    rlca
    ld bc, $0505
    dec b
    dec b
    dec b
    dec b
    rlca
    ld bc, $0201
    ld bc, $0101
    nop
    nop
    ld bc, $0102
    rlca
    inc bc
    inc bc
    inc hl
    rlca
    jr nz, jr_031_6965

    dec b
    dec b
    rlca
    inc b
    inc b

jr_031_6965:
    ld bc, $0001
    nop
    inc b
    nop
    rlca
    inc b
    inc bc
    inc bc
    ld h, e
    inc b
    inc b
    inc b
    dec b
    add [hl]
    and [hl]
    rlca
    inc b
    rlca
    inc b
    add d
    inc b
    inc b
    inc bc
    inc bc
    and [hl]
    daa
    rlca
    ld bc, $0101
    ld b, $86
    inc bc
    and [hl]
    add b
    add b
    ld bc, $0006
    dec b
    ld [bc], a
    dec b
    ld [bc], a
    dec b
    dec b
    nop
    add [hl]
    add [hl]
    jr nz, jr_031_699a

    add c

jr_031_699a:
    ld l, a
    ld b, $01
    ld bc, $0505
    dec b
    ld [bc], a
    ld [bc], a
    ld [c], a
    add h
    ld [bc], a
    ld [bc], a
    ld [bc], a
    rlca
    nop
    nop
    ld b, d
    ld b, d
    dec b
    ld bc, $0201
    inc bc
    inc bc
    ld hl, $0202
    add c
    inc b
    inc b
    add [hl]
    add [hl]
    inc b
    and [hl]
    add [hl]
    inc b
    inc bc
    ld b, e
    inc b
    ld bc, $0202
    ld b, $07
    rlca
    add [hl]
    add [hl]
    and [hl]
    inc b
    ld bc, $0404
    inc bc
    ld b, e
    ld hl, $0100
    ld [hl+], a
    inc b
    ld [bc], a
    and l
    inc b
    ld c, a
    cpl
    adc a
    adc a
    ld c, $0e
    inc b
    ld bc, $0d04
    dec h
    dec h
    dec h
    dec h
    ld c, $0e
    ld c, $01
    rrca
    rrca
    ld c, $0e
    dec bc
    ld c, $05
    dec b
    inc b
    inc c
    dec c
    dec h
    dec h
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    ld c, $86
    nop
    nop
    ld b, $26
    ld b, $80
    ld [bc], a
    add e
    add e
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    and [hl]
    ld [bc], a
    ld [bc], a
    daa
    inc bc
    inc bc
    inc bc
    add [hl]
    inc bc
    inc bc
    ld [bc], a
    ld [bc], a
    add l
    add c
    add c
    add a
    ld bc, $0701
    ld [bc], a
    rlca
    ld [bc], a
    rlca
    rlca
    ld [bc], a
    ld [bc], a
    add c
    and c
    inc bc
    inc bc
    inc bc
    add c
    rlca
    rlca
    dec b
    dec b
    dec b
    rlca
    ld [bc], a
    ld bc, $0202
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    add b
    add b
    add b
    rlca
    rlca
    ld bc, $0500
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    dec b
    rlca
    ld bc, HeaderLogo
    ld bc, $0101
    nop
    nop
    nop
    ld bc, $2004
    inc bc
    inc bc
    inc bc
    inc b
    inc b
    dec b
    dec b
    dec b
    rlca
    inc b
    inc b
    inc b
    inc b
    inc b
    nop
    nop
    inc b
    inc b
    inc b
    inc bc
    inc bc
    inc bc
    ld bc, $0401
    dec b
    rlca
    and [hl]
    rlca
    inc b
    ld b, $04
    add d
    inc b
    inc b
    inc bc
    ld bc, $8607
    rlca
    ld bc, $0101
    nop
    add b
    add [hl]
    and [hl]
    add b
    add b
    ld bc, $0004
    dec b
    dec b
    ld [bc], a
    ld [bc], a
    ld [bc], a
    dec b
    ld h, $06
    add d
    and [hl]
    inc bc
    add c
    ld l, a
    inc b
    nop
    nop
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld bc, $8301
    and d
    ld [bc], a
    ld [bc], a
    rlca
    inc b
    inc b
    dec b
    dec b
    dec b
    ld [bc], a
    rlca
    ld bc, $0323
    ld [hl+], a
    ld [bc], a
    ld [bc], a
    and c
    inc b
    inc b
    add b
    add b
    add [hl]
    add [hl]
    add b
    inc b
    ld h, e
    inc hl
    inc b
    ld bc, $0201
    inc b
    inc b
    ld bc, $8006
    add b
    inc b
    ld bc, $0401
    inc bc
    inc bc
    add hl, bc
    ld bc, $0120
    inc b
    dec c
    dec b
    inc c
    ld c, a
    cpl
    adc a
    adc a
    inc b
    ld c, $0c
    inc b
    ld bc, $0a0d
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld c, $0f
    rrca
    inc b
    rrca
    cpl
    rrca
    rrca
    inc bc
    inc b
    dec b
    dec b
    inc b
    inc b
    dec c
    dec h
    dec h
    ld c, $0f
    rrca
    rrca
    cpl
    rrca
    inc c
    and [hl]
    nop
    ld b, $06
    nop
    nop
    add [hl]
    ld [bc], a
    add e
    add e
    rlca
    ld [bc], a
    ld [bc], a
    ld [bc], a
    add b
    ld [bc], a
    daa
    ld [bc], a
    inc bc
    inc bc
    inc hl
    add b
    inc bc
    inc bc
    rlca
    ld bc, $8181
    and l
    add a
    ld bc, $0702
    rlca
    rlca
    rlca
    ld bc, $0207
    rlca
    add c
    add c
    inc bc
    inc bc
    inc hl
    add c
    rlca
    rlca
    dec b
    dec b
    dec b
    rlca
    ld bc, $0201
    ld [bc], a
    ld bc, $0101
    ld bc, $0221
    ld bc, $0701
    add b
    add b
    and b
    rlca
    rlca
    rlca
    jr nz, jr_031_6b4d

    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    dec b

jr_031_6b4d:
    rlca
    inc b
    inc b
    ld bc, $0101
    ld bc, $0000
    ld bc, $0001
    rlca
    inc bc
    inc bc
    inc bc
    inc b
    inc b
    dec b
    dec b
    dec b
    rlca
    inc b
    inc b
    inc b
    inc b
    nop
    nop
    inc b
    inc b
    inc b
    inc b
    inc bc
    inc bc
    ld h, e
    ld bc, $0404
    dec b
    add [hl]
    daa
    rlca
    inc b
    inc b
    inc b
    add d
    inc b
    inc b
    inc bc
    ld bc, $27a6
    rlca
    ld bc, $0101
    nop
    add [hl]
    add [hl]
    and b
    add b
    add b
    ld bc, $0004
    dec b
    ld [bc], a
    ld [bc], a
    ld [bc], a
    dec b
    dec b
    ld b, $86
    add d
    ld h, $03
    add c
    ld l, a
    ld b, $00
    nop
    ld [bc], a
    ld [bc], a
    dec b
    ld bc, $8201
    add e
    ld hl, $0202
    rlca
    inc b
    inc b
    dec b
    dec b
    dec b
    ld bc, $0207
    inc hl
    inc bc
    ld hl, $0202
    add c
    inc b
    inc b
    add b
    add [hl]
    add [hl]
    and [hl]
    add [hl]
    inc b
    inc bc
    ld b, e
    inc b
    ld bc, $0202
    inc b
    inc b
    inc b
    add [hl]
    add b
    and [hl]
    inc b
    ld bc, $0401
    inc bc
    inc bc
    ld bc, $0100

Jump_031_6bd4:
    add hl, bc
    inc b
    dec c
    dec h
    inc b
    ld c, a
    cpl
    adc a
    adc a
    ld c, $0e
    inc b
    inc c
    inc b
    dec c
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    dec h
    rrca
    rrca
    rrca
    inc c
    rrca
    rrca
    rrca
    ld c, $03
    inc b
    dec b
    dec b
    inc b
    inc b
    dec c
    dec h
    dec h
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    ld c, $80
    ld bc, $0401
    ld c, $0c
    inc c
    ld c, a
    rrca
    cpl
    rrca
    inc c
    add e
    and b
    ld c, $0f
    rrca
    dec bc
    inc c
    rrca
    inc b
    inc b
    dec bc
    inc bc
    jr nz, @+$09

    rlca
    ld c, $0b
    adc [hl]
    ld c, $0b
    ld bc, $0707
    rlca
    add c
    add c
    add l
    rlca
    dec bc
    rrca
    rrca
    rrca
    rrca
    ld bc, $2505
    jr nz, jr_031_6c72

    dec bc
    rrca
    rrca
    rrca
    inc b
    inc b
    inc c
    dec h
    ld bc, $0b41
    inc b
    dec h
    jr nz, jr_031_6c41

    dec bc

jr_031_6c41:
    dec bc
    ld b, $00
    add [hl]
    add [hl]
    add hl, bc
    add c
    add c
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    ld a, [bc]
    add hl, bc
    add hl, bc
    add hl, bc
    ld a, [bc]
    ld [bc], a
    rrca
    ld a, [bc]
    ld bc, $0201
    ld [bc], a
    ld a, [bc]
    ld bc, $0102
    cpl
    ld [$0702], sp
    ld a, [bc]
    ld [bc], a
    cpl
    add hl, bc
    ld a, [bc]
    ld a, [bc]
    rlca
    rrca
    inc b
    ld a, [bc]
    inc b
    add c
    ld a, [bc]
    rlca
    rrca
    add e
    and l

jr_031_6c72:
    and b
    add c
    rlca
    rrca
    inc bc
    inc bc
    ld bc, $8020
    add $e6
    ld bc, $0021
    nop
    nop
    ld bc, $0302
    inc bc
    rlca
    ld b, [hl]
    ld b, $82
    dec b
    ld [bc], a
    ld hl, $0786
    and [hl]
    add [hl]
    and [hl]
    add b
    ld bc, $8686
    add $c6
    add [hl]
    add e
    add c
    add a
    inc b
    ld a, [bc]
    and c
    add a
    add [hl]
    and c
    add c
    add e
    add e
    add e
    ld a, [bc]
    add hl, bc
    add l
    add d
    add d
    add d
    add e
    and [hl]
    inc b
    inc b
    add c
    inc b
    inc b
    ld c, a
    ld [hl+], a
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0404
    rrca
    inc c
    rrca
    cpl
    rrca
    rrca
    rrca
    ld c, $81
    add c
    rrca
    rrca
    rrca
    dec bc
    inc c
    ld c, $04
    inc b
    dec bc
    nop
    dec bc
    rlca
    rlca
    inc bc
    xor [hl]
    adc [hl]
    ld c, $0b
    ld bc, $0707
    rlca
    add c
    add l
    add l
    rlca
    rrca
    rrca
    rrca
    rrca
    rrca
    ld bc, $0105
    ld bc, $0f41
    rrca
    rrca
    rrca
    ld bc, $0404
    ld bc, $4120
    inc b
    inc b
    nop
    ld bc, $0b05
    dec bc
    nop
    ld h, $86
    and [hl]
    add hl, bc
    add c
    adc c
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    adc c
    ld h, d
    and d
    ld [bc], a
    ld bc, $0202
    ld bc, $0262
    ld bc, $2201
    nop
    rlca
    ld bc, $620a
    ld [hl+], a
    ld bc, $6202
    rrca
    rlca
    inc b
    inc b
    add c
    inc b
    inc b
    rrca
    rlca
    add e
    add l
    add c
    add l
    rrca
    rlca
    inc bc
    inc bc
    nop
    dec b
    add $c6
    add b
    ld bc, $0001
    nop
    jr nz, jr_031_6d84

    ld [bc], a

jr_031_6d84:
    inc bc
    inc bc
    rlca
    ld b, [hl]
    ld b, $82
    ld [bc], a
    dec h
    ld bc, $a627
    and [hl]
    add [hl]
    add b
    add [hl]
    ld bc, $8686
    add $c6
    add [hl]
    add e
    add c
    add a
    inc b
    inc b
    add c
    add a
    add [hl]
    add c
    add c
    add e
    add e
    add e
    inc b
    inc b
    add d
    add d
    and l
    add d
    add e
    add [hl]
    inc b
    inc b
    add c
    inc c
    inc b
    xor a
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    inc b
    ld c, $04
    inc b
    rrca
    rrca
    rrca
    rrca
    rrca
    add e
    and b
    ld c, $0b
    dec bc
    dec bc
    rrca
    rrca
    inc b
    inc c
    inc bc
    inc bc
    jr nz, jr_031_6e28

    rrca
    ld c, $0b
    add h
    inc b
    inc bc
    ld bc, $0707
    rlca
    add c
    add c
    add c
    ld b, c
    dec bc

jr_031_6e28:
    dec bc
    dec bc
    dec bc
    dec bc
    ld bc, $2505
    jr nz, jr_031_6e72

    dec bc
    inc c
    inc c
    inc c
    inc b
    inc b
    inc c
    dec h
    ld bc, $0b04
    rrca
    dec h
    jr nz, jr_031_6e41

    dec bc

jr_031_6e41:
    dec bc
    nop
    nop
    adc c
    adc c
    ld [bc], a
    adc a
    adc a
    ld [bc], a
    ld bc, $0202
    ld a, [bc]
    ld bc, $0202
    ld a, [bc]
    ld [bc], a
    cpl
    ld a, [bc]
    ld [bc], a
    ld [bc], a
    ld [bc], a
    rlca
    ld a, [bc]
    ld bc, $020a
    cpl
    ld [$0702], sp
    ld bc, $0f01
    nop
    ld a, [bc]
    ld a, [bc]
    rlca
    rrca
    inc b
    inc b
    inc b
    add c
    inc b
    rlca
    rrca
    add e
    and l

jr_031_6e72:
    and b
    add c
    rlca
    rlca
    inc bc
    inc bc
    ld bc, $8020
    add b
    add b
    ld bc, $0021
    nop
    nop
    ld bc, $0302
    inc bc
    rlca
    nop
    nop
    add c
    dec b
    ld bc, $8621
    rlca
    add b
    and [hl]
    and [hl]
    add b
    ld bc, $8080
    add b
    add b
    add b
    add e
    add c
    add a
    add c
    inc b
    and c
    add a
    add b
    and c
    add c
    add e
    add e
    add e
    inc b
    inc b
    add l
    add c
    add c
    add c
    add e
    and [hl]
    ld bc, $0004
    add c
    inc b
    cpl
    ld [hl+], a
    ld [hl+], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    inc b
    inc b
    inc b
    inc b
    rrca
    rrca
    cpl
    rrca
    ld c, $81
    add c
    inc bc
    dec bc
    dec bc
    dec bc
    rrca
    ld c, $0c
    inc b
    inc bc
    nop
    dec bc
    rrca
    rrca
    inc bc
    adc [hl]
    add h
    inc b
    inc bc
    ld bc, $0707
    rlca
    add c
    add c
    add l
    ld b, c
    rrca
    rrca
    dec bc
    rrca
    rrca
    ld bc, $0105
    ld bc, $2f01
    inc c

jr_031_6f33:
    inc c
    inc c
    inc c
    inc b
    inc b
    ld bc, $0420
    cpl
    rrca
    nop
    ld bc, $0b05
    dec bc
    nop
    nop
    adc c
    and [hl]
    ld h, d
    adc a
    and d
    ld [bc], a
    ld bc, $0202
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld bc, $62e2
    ld [hl+], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    rlca
    ld h, d
    ld [bc], a
    ld [bc], a
    ld bc, $0022
    rlca
    ld bc, $0901
    inc b
    jr nz, jr_031_6f67

    add hl, bc

jr_031_6f67:
    rrca
    rlca
    inc b
    inc b
    add c
    inc b
    inc b
    rrca
    rlca
    add e
    add c
    add c
    add l
    rlca
    rlca
    inc bc
    inc bc
    nop
    dec b
    add b
    add b
    add b
    ld bc, $0001
    nop
    jr nz, jr_031_6f84

    ld [bc], a

jr_031_6f84:
    inc bc
    inc bc
    rlca
    nop
    nop
    add c
    ld bc, $0125
    daa
    and [hl]
    add [hl]
    add b
    add b
    add [hl]
    ld bc, $8080
    add b
    add b
    add b
    add e
    add c
    add a
    add c
    inc b
    add c
    add a
    add [hl]
    add c
    add c
    add e
    add e
    add e
    inc b
    inc b
    add c
    add c
    and l
    add c
    add e
    add b
    inc b
    inc b
    jr nz, jr_031_6f33

    inc b
    xor a
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld bc, $0001
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
    ld bc, $0000
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0001
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
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld bc, $0001
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld bc, $0001
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
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0101
    ld bc, $0001
    nop
    nop
    nop
    ld bc, $0000
    ld bc, $0100
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld bc, $0001
    nop
    nop
    nop
    nop
    nop
    ld bc, $0101
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
    ld bc, $0000
    nop
    nop
    ld bc, $0001
    nop
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
    ld bc, $0001
    nop
    nop
    nop
    nop
    ld bc, $0001
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
    ld bc, $0001
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
    ld bc, $0001
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0001
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
    ld bc, $0000
    nop
    nop
    nop
    nop
    ld bc, $0100
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
    nop
    nop
    nop
    ld bc, $0101
    ld bc, $0000
    ld bc, $0000
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld bc, $0001
    nop
    nop
    nop
    nop
    nop
    ld bc, $0001
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
    ld bc, $0000
    nop
    nop
    ld bc, $0001
    nop
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
    ld bc, $0001
    nop
    nop
    nop
    nop
    ld bc, $0001
    ld bc, $0000
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
    ld bc, $0000
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
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0100
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
    nop
    nop
    nop
    ld bc, $0101
    ld bc, $0000
    ld bc, $0000
    nop
    nop
    ld bc, $0000
    ld bc, $0100
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld h, h
    ld h, h
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld h, h
    ld h, h
    ld h, h
    ld h, h
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld h, h
    ld h, h
    nop
    nop
    nop
    ld h, h
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
    ld h, b
    ld h, b
    nop
    nop
    nop
    ld h, h
    ld h, h
    ld h, h
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
    ld b, b
    inc bc
    inc bc
    inc bc
    nop
    nop
    nop
    nop
    inc bc
    nop
    nop
    inc bc
    nop
    inc bc
    inc bc
    inc bc
    ld b, e
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    ld b, h
    ld b, h
    inc bc
    inc bc
    ld b, e
    inc bc
    inc bc
    ld b, b
    inc bc
    ld b, h
    ld b, h
    ld h, h
    ld h, h
    ld b, h
    ld b, h
    ld h, h
    nop
    nop
    nop
    nop
    ld b, h
    ld h, e
    ld h, h
    ld b, h
    ld h, h
    ld b, h
    nop
    nop
    nop
    nop
    nop
    ld h, b
    nop
    nop
    nop
    ld h, h
    ld h, h
    ld h, h
    nop
    nop
    nop
    ld h, h
    inc bc
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld h, b
    ld h, b
    nop
    ld b, h
    nop
    ld b, h
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld h, b
    ld h, b
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
    ld h, b
    ld h, b
    ld h, b
    nop
    nop
    ld b, h
    ld b, h
    ld h, h
    ld h, h
    ld h, h
    ld h, h
    ld h, h
    ld h, h
    nop
    ld h, b
    ld h, b
    ld h, h
    nop
    nop
    nop
    ld h, h
    inc bc
    inc bc
    nop
    ld h, b
    ld h, b
    ld h, h
    inc bc
    inc bc
    ld b, h
    ld h, b
    ld h, b
    ld h, e
    nop
    nop
    inc bc
    ld h, h
    nop
    nop
    ld h, h
    nop
    nop
    ld h, b
    ld h, b
    ld b, h
    ld h, h
    ld b, h
    ld b, h
    ld b, h
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, h
    ld h, b
    ld h, b
    nop
    nop
    ld h, b
    ld b, h
    inc bc
    inc bc
    ld h, h
    ld h, h
    inc bc
    inc bc
    inc bc
    nop
    nop
    nop
    ld h, b
    ld h, b
    nop
    nop
    ld h, h
    ld b, h
    ld b, h
    ld h, h
    nop
    nop
    nop
    inc bc
    ld h, b
    ld h, b
    nop
    nop
    ld h, h
    inc b
    nop
    ld b, e
    ld b, e
    ld h, h
    inc bc
    nop
    ld h, h
    ld h, h
    nop
    nop
    nop
    nop
    nop
    nop
    ld h, h
    ld h, h
    ld h, b
    nop
    ld h, b
    nop
    nop
    nop
    ld h, h
    ld h, h
    ld h, h
    nop
    ld h, b
    nop
    nop
    nop
    nop
    inc bc
    inc bc
    nop
    nop
    nop
    ld h, b
    nop
    nop
    nop
    ld b, h
    ld b, h
    ld h, h
    nop
    nop
    inc bc
    ld h, b
    inc bc
    nop
    nop
    nop
    ld h, h
    ld h, h
    nop
    nop
    ld h, b
    ld h, b
    nop
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
    ld h, b
    nop
    nop
    nop
    nop
    inc bc
    ld h, b
    nop
    nop
    inc bc
    nop
    nop
    ld h, h
    ld b, e
    ld b, h
    ld b, e
    inc bc
    nop
    nop
    ld h, h
    ld h, h
    ld h, h
    ld h, h
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld h, h
    nop
    nop
    nop
    inc bc
    inc bc
    inc bc
    nop
    nop
    ld h, b
    ld h, b
    nop
    ld h, b
    nop
    nop
    ld h, b
    nop
    ld b, b
    ld h, b
    ld h, b
    ld h, b
    ld h, b
    ld h, b
    ld h, b
    ld b, b
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, b
    ld b, h
    ld b, h
    ld b, b
    ld b, h
    ld b, e
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    nop
    ld b, h
    ld b, h
    ld b, h
    ld b, e
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld h, b
    ld h, h
    ld h, h
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld h, h
    ld h, h
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld h, h
    ld h, h
    ld h, h
    ld h, h
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld h, h
    ld h, h
    nop
    nop
    nop
    ld h, h
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
    ld h, b
    nop
    nop
    nop
    nop
    ld h, h
    ld h, h
    ld h, h
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
    ld b, b
    inc bc
    inc bc
    inc bc
    nop
    nop
    nop
    nop
    inc bc
    nop
    inc bc
    nop
    nop

Call_031_7a5a:
    inc bc
    inc bc
    inc bc
    ld b, e
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    ld b, h
    ld b, h
    inc bc
    inc bc
    inc bc
    inc bc
    ld b, b
    inc bc
    inc bc
    ld b, h
    ld h, h
    ld h, h
    ld b, h
    ld b, h
    ld h, h
    ld h, h
    nop
    nop
    nop
    nop
    ld h, h
    ld h, e
    ld h, h
    ld b, h
    ld h, h
    ld h, h
    nop
    nop
    nop
    nop
    nop
    ld h, b
    nop
    nop
    nop
    ld h, h
    ld h, h
    ld h, h
    nop
    nop
    nop
    ld h, h
    inc bc
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld h, b
    ld h, b
    nop
    nop
    ld b, h
    nop
    ld h, h
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld h, b
    ld h, b
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
    ld h, b
    ld h, b
    ld h, b
    nop
    nop
    nop
    ld b, h
    ld h, h
    ld h, h
    ld h, h
    ld h, h
    ld h, h
    ld h, h
    ld h, h
    nop
    ld h, b
    ld h, b
    ld h, h
    nop
    nop
    nop
    ld h, h
    inc bc
    inc bc
    nop
    ld h, b
    ld h, b
    ld h, h
    inc bc
    inc bc
    ld h, h
    ld h, b
    ld h, b
    inc bc
    nop
    nop
    ld h, e
    ld h, h
    nop
    nop
    ld h, h
    nop
    nop
    ld h, b
    nop
    ld h, h
    ld h, h
    ld b, h
    ld b, h
    ld b, h
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld h, h
    ld h, b
    nop
    nop
    nop
    ld h, b
    ld h, h
    inc bc
    inc bc
    ld h, h
    ld h, h
    inc bc
    inc bc
    inc bc
    nop
    nop
    nop
    ld h, b
    nop
    nop
    nop
    ld h, h
    ld b, h
    ld h, h
    ld h, h
    nop
    nop
    nop
    inc bc
    ld h, b
    inc bc
    nop
    nop
    ld h, h
    inc b
    inc bc
    ld b, e
    ld b, e
    ld h, h
    inc bc
    nop
    ld h, h
    ld h, h
    nop
    nop
    nop
    nop
    nop
    ld b, b
    ld h, h
    ld h, h
    ld h, b
    nop
    ld h, b
    nop
    nop
    nop
    ld h, h
    ld h, h
    ld h, h
    nop
    ld h, b
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
    nop
    ld b, h
    ld h, h
    ld h, h
    nop
    nop
    inc bc
    inc bc
    inc bc
    nop
    nop
    nop
    ld h, h
    ld h, h
    nop
    nop
    ld h, b
    nop
    nop
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
    inc bc
    inc bc
    nop
    inc bc
    inc bc
    nop
    nop
    ld b, h
    ld b, e
    ld b, h
    ld b, e
    ld b, b
    nop
    nop
    ld h, h
    ld h, h
    ld h, h
    ld h, h
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld h, h
    nop
    nop
    nop
    inc bc
    inc bc
    inc bc
    nop
    nop
    ld h, b
    ld h, b
    nop
    ld h, b
    nop
    nop
    ld h, b
    nop
    ld b, b
    ld h, b
    ld h, b
    ld h, b
    ld h, b
    ld h, b
    ld h, b
    ld b, b
    ld b, h
    ld h, h
    ld b, h
    ld h, h
    ld b, b
    ld b, h
    ld b, h
    ld b, b
    ld b, h
    ld b, b
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    nop
    ld b, h
    ld b, h
    ld b, h
    ld b, b
    ld h, h
    ld b, h
    ld b, h
    ld b, h
    ld h, h
    ld b, h
    ld h, h
    ld h, h
    ld b, h
    ld h, b
    ld h, h
    ld h, h
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld h, h
    ld h, h
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld h, h
    ld h, h
    ld h, h
    ld h, h
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld h, h
    ld h, h
    inc bc
    inc bc
    inc bc
    ld h, h
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
    ld h, b
    ld h, b
    nop
    nop
    nop
    ld h, h
    ld h, h
    ld h, h
    inc bc
    inc bc
    inc bc
    inc bc
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, b
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    nop
    inc bc
    nop
    nop
    inc bc
    inc bc
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    inc bc
    inc bc
    inc bc
    inc bc
    ld b, h
    ld h, h
    ld b, b
    ld b, b
    ld b, b
    inc bc
    inc bc
    ld b, b
    ld b, b
    ld b, h
    ld b, h
    ld h, h
    ld h, h
    ld b, h
    ld b, h
    ld h, h
    nop
    nop
    nop
    nop
    ld b, h
    ld h, b
    ld b, h
    ld b, h
    ld h, h
    ld h, h
    nop
    nop
    nop
    nop
    inc bc
    ld h, b
    nop
    nop
    nop
    ld h, h
    ld h, h
    ld h, h
    nop
    nop
    nop
    ld h, h
    inc bc
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld h, b
    ld h, b
    nop
    ld b, h
    nop
    ld h, h
    inc bc
    inc bc
    nop
    nop
    nop
    nop
    nop
    nop
    ld h, b
    ld h, b
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
    ld h, b
    ld h, b
    ld h, b
    nop
    nop
    ld b, h
    ld b, h
    ld h, h
    ld h, h
    ld h, h
    ld h, h
    ld h, h
    ld h, h
    nop
    ld h, b
    ld h, b
    ld h, h
    nop
    nop
    nop
    ld h, h
    ld b, b
    ld b, b
    nop
    ld h, b
    ld h, b
    ld h, h
    inc bc
    inc bc
    ld b, h
    ld h, b
    ld h, b
    ld h, e
    nop
    nop
    inc bc
    ld h, h
    nop
    nop
    ld h, h
    nop
    nop
    ld h, b
    ld h, b
    ld b, h
    ld h, h
    ld h, h
    ld h, h
    ld b, h
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, h
    ld h, b
    ld h, b
    nop
    nop
    ld h, b
    ld h, h
    inc bc
    inc bc
    ld h, h
    ld h, h
    inc bc
    inc bc
    inc bc
    nop
    nop
    nop
    ld h, b
    ld h, b
    nop
    nop
    ld h, h
    ld h, h
    ld h, h
    ld h, h
    nop
    inc bc
    inc bc
    inc bc
    ld h, b
    ld h, b
    nop
    nop
    ld h, h
    inc b
    nop
    ld h, b
    ld h, b
    ld h, h
    inc bc
    nop
    ld h, h
    ld h, h
    nop
    nop
    nop
    nop
    nop
    nop
    ld h, h
    ld h, h
    ld h, b
    nop
    ld h, b
    nop
    nop
    nop
    ld h, h
    ld h, h
    ld h, h
    nop
    ld h, b
    nop
    nop
    nop
    nop
    inc bc
    inc bc
    nop
    nop
    inc bc
    ld h, b
    nop
    nop
    nop
    ld b, h
    ld b, h
    ld h, h
    nop
    nop
    ld b, b
    ld h, b
    inc bc
    nop
    nop
    nop
    ld h, h
    ld h, h
    nop
    nop
    ld h, b
    ld h, b
    nop
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
    ld h, b
    nop
    nop
    nop
    nop
    inc bc
    ld h, b
    inc bc
    inc bc
    inc bc
    nop
    nop
    ld h, h
    ld b, b
    ld h, h
    ld h, b
    ld h, b
    nop
    nop
    ld h, h
    ld h, h
    ld h, h
    ld h, h
    inc bc
    inc bc
    nop
    nop
    nop
    nop
    nop
    ld h, h
    nop
    nop
    nop
    inc bc
    inc bc
    inc bc
    nop
    nop
    ld h, b
    ld h, b
    nop
    ld h, b
    nop
    nop
    ld h, b
    nop
    ld b, b
    ld h, b
    ld h, b
    ld h, b
    ld h, b
    ld h, b
    ld h, b
    ld b, b
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, b
    ld h, h
    ld h, h
    ld b, b
    ld b, h
    ld b, b
    ld b, h
    ld b, h
    ld b, h
    ld h, h
    nop
    ld h, h
    ld h, h
    ld h, h
    ld b, b
    ld h, h
    ld h, h
    ld h, h
    ld h, h
    ld b, h
    ld h, h
    ld h, h
    ld b, h
    ld b, h
    nop
    ld h, h
    ld b, h
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld h, h
    ld h, h
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld h, h
    ld h, h
    ld h, h
    ld h, h
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld h, h
    ld h, h
    inc bc
    inc bc
    inc bc
    ld h, h
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
    ld h, b
    nop
    nop
    nop
    nop
    ld h, h
    ld h, h
    ld h, h
    inc bc
    inc bc
    inc bc
    inc bc
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, b
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    nop
    nop
    inc bc
    nop
    inc bc
    inc bc
    inc bc
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    inc bc
    inc bc
    inc bc
    inc bc
    ld h, h
    ld h, h
    ld b, b
    ld b, b
    inc bc
    inc bc
    ld b, b
    ld b, b
    ld b, b
    ld b, h
    ld h, h
    ld h, h
    ld b, h
    ld b, h
    ld h, h
    ld h, h
    nop
    nop
    nop
    nop
    ld h, h
    ld h, b
    ld h, h
    ld b, h
    ld h, h
    ld h, h
    nop
    nop
    nop
    nop
    inc bc
    ld h, b
    nop
    nop
    nop
    ld h, h
    ld h, h
    ld h, h
    nop
    nop
    nop
    ld h, h
    inc bc
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld h, b
    ld h, b
    nop
    nop
    ld b, h
    nop
    ld h, h
    inc bc
    inc bc
    nop
    nop
    nop
    nop
    nop
    ld h, b
    ld h, b
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
    ld h, b
    ld h, b
    ld h, b
    nop
    nop
    nop
    ld b, h
    ld h, h
    ld h, h
    ld h, h
    ld h, h
    ld h, h
    ld h, h
    ld h, h
    nop
    ld h, b
    ld h, b
    ld h, h
    nop
    nop
    nop
    ld h, h
    ld b, b
    ld b, b
    nop
    ld h, b
    ld h, b
    ld h, h
    inc bc
    inc bc
    ld h, h
    ld h, b
    ld h, b
    inc bc
    nop
    nop
    ld h, e
    ld h, h
    nop
    nop
    ld h, h
    nop
    nop
    ld h, b
    nop
    ld h, h
    ld h, h
    ld h, h
    ld h, h
    ld h, h
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld h, h
    ld h, b
    nop
    nop
    nop
    ld h, b
    ld h, h
    inc bc
    inc bc
    ld h, h
    ld h, h
    inc bc
    inc bc
    inc bc
    nop
    nop
    nop
    ld h, b
    nop
    nop
    nop
    ld h, h
    ld h, h
    ld h, h
    ld h, h
    inc bc
    inc bc
    inc bc
    inc bc
    ld h, b
    inc bc
    nop
    nop
    ld h, h
    inc b
    ld b, b
    ld h, b
    ld h, b
    ld h, h
    inc bc
    nop
    ld h, h
    ld h, h
    nop
    nop
    nop
    nop
    nop
    ld b, b
    ld h, h
    ld h, h
    ld h, b
    nop
    ld h, b
    nop
    nop
    nop
    ld h, h
    ld h, h
    ld h, h
    nop
    ld h, b
    nop
    nop
    nop
    nop
    inc bc
    inc bc
    nop
    nop
    inc bc
    nop
    nop
    nop
    nop
    ld h, h
    ld h, h
    ld h, h
    nop
    nop
    ld b, b
    inc bc
    inc bc
    nop
    nop
    nop
    ld h, h
    ld h, h
    nop
    nop
    ld h, b
    nop
    nop
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
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    nop
    nop
    ld h, h
    ld b, b
    ld h, h
    ld h, b
    ld h, b
    nop
    nop
    ld h, h
    ld h, h
    ld h, h
    ld h, h
    inc bc
    inc bc
    nop
    nop
    nop
    nop
    nop
    ld h, h
    nop
    nop
    nop
    inc bc
    inc bc
    inc bc
    nop
    nop
    ld h, b
    ld h, b
    nop
    ld h, b
    nop
    nop
    ld h, b
    nop
    ld b, b
    ld h, b
    ld h, b
    ld h, b
    ld h, b
    ld h, b
    ld h, b
    ld b, b
    ld b, h
    ld h, h
    ld b, h
    ld h, h
    ld b, b
    ld h, h
    ld h, h
    ld b, b
    ld b, h
    ld b, b
    ld b, h
    ld b, h
    ld b, h
    ld h, h
    nop
    ld h, h
    ld h, h
    ld h, h
    ld b, b
    ld h, h
    ld h, h
    ld h, h
    ld h, h
    ld h, h
    ld h, h
    ld h, h
    ld h, h
    ld h, h
    nop
    ld h, h
    ld h, h
    nop
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

Jump_031_7fe5:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
