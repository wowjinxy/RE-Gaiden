; Disassembly of "Resident Evil Gaiden (USA).gbc"
; This file was created with:
; mgbdis v2.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $030", ROMX[$4000], BANK[$30]

    nop
    ld bc, $0101
    ld bc, $0705
    add hl, bc
    dec bc
    inc c
    add hl, bc
    ld c, $0b
    db $10
    db $10
    inc b
    ld de, $1800
    ld a, [de]
    inc e
    add hl, de
    rla
    ld [de], a
    ld d, $16
    ld e, $1e
    ld e, $1f
    ld e, $1e
    daa
    add hl, hl
    dec hl
    inc l
    ld l, $00
    nop
    nop
    ld a, [hl+]
    jr nc, jr_030_4057

    daa
    ld [hl-], a
    inc [hl]
    inc h
    ld [hl], $24
    dec h
    dec h
    scf
    nop
    ld b, c
    jr c, jr_030_407a

    ld b, e
    ld b, h
    nop
    ld b, b
    nop
    ld b, c
    nop
    nop
    dec sp
    jr c, jr_030_407a

    ld c, l
    ld c, l
    inc h
    ld [hl], $25
    dec h
    ld d, e
    ld d, e
    ld d, l
    ld d, [hl]
    ld d, b
    ld d, c
    ld e, b
    ld d, c
    ld e, a
    ld h, b
    ld h, c
    ld h, e
    ld h, d
    ld h, c

jr_030_4057:
    ld h, c
    ld h, h
    ld h, [hl]
    ld h, [hl]
    ld l, b
    ld l, c
    ld e, c
    ld e, e
    ld e, e
    ld e, e
    ld e, e
    ld e, e
    ld e, e
    ld e, e
    ld e, e
    ld bc, $8080
    ld l, h
    ld l, h
    ld e, a
    add d
    add h
    add h
    ld [hl], e
    add [hl]
    ld d, e
    add a
    adc c
    adc d
    ld l, [hl]
    ld l, [hl]
    ld d, l
    adc b
    ld l, l

jr_030_407a:
    ld d, e
    sub d
    sub h
    sub h
    add [hl]
    sub [hl]
    sub a
    sub [hl]
    sub [hl]
    sbc b
    sbc d
    sbc h
    adc d
    ld l, [hl]
    ld l, [hl]
    sbc h
    sbc h
    xor c
    cp [hl]
    dec hl
    dec hl
    xor c
    xor e
    xor h
    xor [hl]
    xor [hl]
    ld h, e
    ld h, d
    ld e, c
    xor a
    or b
    or b
    or d
    sub [hl]
    or e
    or h
    or l
    or a
    sbc h
    sbc h
    sbc h
    sbc h
    cp d
    db $d3
    call $bcbc
    push de
    sub $d7
    rst $10
    and l
    reti


    cp [hl]
    sub [hl]
    sub [hl]
    nop
    cp l
    ld d, e
    ld d, l
    db $db
    call c, $d155
    jp hl


    jp hl


    jp hl


    jp hl


    jp hl


    jp hl


    jp hl


    ld [$5beb], a
    cp [hl]
    ld a, c
    ld a, e
    cp [hl]
    add [hl]
    db $ed
    xor $f0
    nop
    cp l
    ld e, c
    ld e, e
    ld e, e
    ld e, e
    ld e, e
    ld e, e
    ld a, [c]
    rst $38
    nop
    ld bc, $f5f5
    or $02
    ld [$d7eb], a
    rst $10
    inc b
    inc bc
    add c
    ld l, [hl]
    adc d
    ld a, a
    sub [hl]
    cp l
    ld l, d
    and l
    and l
    and l
    xor $04
    add hl, bc
    add hl, bc
    dec b
    add hl, bc
    ld a, [bc]
    sbc h
    inc b
    ld [bc], a
    inc bc
    inc bc
    ld e, e
    ld e, e
    dec d
    rla
    dec d
    ld a, [de]
    db $10
    dec de
    nop
    ld bc, $0101
    inc b
    ld b, $08
    ld a, [bc]
    ld b, $08
    dec c
    rrca
    db $10
    db $10
    ld b, $01
    ld [de], a
    rla
    add hl, de
    dec de
    dec e
    jr jr_030_4117

jr_030_4117:
    ld d, $16
    ld [de], a
    ld e, $1e
    ld e, $1e
    rra
    ld e, $28
    ld a, [hl+]
    nop
    dec l
    cpl
    nop
    nop
    dec hl
    add hl, hl
    ld sp, $2727
    inc sp
    dec [hl]
    dec h
    dec h
    inc h
    ld [hl], $24
    jr c, jr_030_4175

    nop
    dec sp
    ld b, e
    ld b, e
    ld b, l
    ld b, c
    nop
    ld b, b
    nop
    nop
    nop
    jr c, jr_030_4179

    scf
    ld [hl], h
    ld [hl], h
    dec h
    dec h
    ld [hl], $24
    ld d, e
    ld d, h
    ld d, l
    ld d, e
    ld d, b
    ld d, c
    ld d, c
    ld e, b
    ld e, a
    ld h, c
    ld h, d
    ld h, e
    ld h, c
    ld h, c
    ld h, b
    ld h, l
    ld h, l
    ld h, a
    ld l, c
    ld l, c
    ld e, c
    ld e, e
    ld e, e
    ld e, e
    ld e, e
    ld e, e
    ld e, e
    ld e, e
    ld e, e
    ld a, a
    add b
    add c
    ld l, h
    ld l, e
    ld e, a
    add e
    add e
    add l
    add [hl]
    add [hl]
    ld d, e
    adc b
    ld d, l
    ld l, [hl]

jr_030_4175:
    ld l, [hl]
    adc d
    adc e
    adc h

jr_030_4179:
    ld l, h
    ld d, e
    sub e
    sub e
    sub l
    sub [hl]
    sub [hl]
    sub [hl]
    sub [hl]
    sub [hl]
    sbc c
    sbc e
    sbc h
    ld l, [hl]
    ld l, [hl]
    adc d
    sbc h
    sbc l
    xor c
    cp l
    dec hl
    dec hl
    xor d
    xor h
    xor l
    xor [hl]
    xor [hl]
    ld h, e
    ld h, b
    ld e, c
    or b
    or b
    or c
    add [hl]
    sub [hl]
    or e
    sub [hl]
    or [hl]
    cp b
    sbc h
    sbc h
    sbc h
    cp c
    cp e
    set 1, h
    cp h
    call nc, $d5d6
    ret c

    add $a5
    ld l, d
    cp [hl]
    sub [hl]
    jp c, $bd00

    ld d, e
    ld d, l
    adc b
    ld d, l
    cp c
    cp e
    jp hl


    jp hl


    jp hl


    jp hl


    jp hl


    jp hl


    call nc, $eaeb
    ld e, e
    ld a, b
    ld a, d
    cp [hl]
    ld a, e
    db $ec
    xor $ef
    jp c, $b300

    ld e, c
    ld e, e
    ld e, e
    ld e, e
    ld e, e
    pop af
    di
    nop
    or $f6
    or $f5
    push af
    call nc, $eaeb
    ret c

    add $03
    ld a, a
    adc d
    ld l, [hl]
    add c
    inc bc
    jp c, $6a00

    adc d
    and l
    db $ed
    xor $09
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    sbc h
    ld bc, $0303
    ld [bc], a
    adc d
    ld e, e
    ld d, $18
    add hl, de
    add hl, bc
    dec de
    dec de
    nop
    ld bc, $0203
    ld bc, $1311
    nop
    ld [de], a
    inc d
    nop
    dec d
    ld [de], a
    ld d, $16
    inc b
    ld de, $2220
    ld [de], a
    dec d
    inc hl
    ld hl, $1612
    ld d, $16
    inc h
    inc h
    ld h, $25
    dec h
    scf
    nop
    ld a, [hl-]
    jr c, jr_030_4261

    nop
    add hl, sp
    nop
    ld a, [hl-]
    dec sp
    jr c, jr_030_4263

    nop
    ld a, $24
    ld [hl], $24
    dec h
    dec h
    or h
    ld c, b
    ld c, b
    ld c, c
    ld c, e
    ld c, h
    ld c, l
    ld c, e
    ld c, h
    ld c, e
    ld c, h
    ld c, e
    ld c, h
    ld c, a
    ld c, c
    or h
    ld c, l
    ld c, l
    ld d, c
    ld d, d
    dec h
    dec h
    ld e, c
    ld e, d
    ld e, e
    ld e, e
    ld b, [hl]
    ld e, l
    ld e, [hl]
    ld e, l
    ld l, d
    ld l, e
    ld l, l
    ld l, [hl]
    ld l, [hl]
    ld l, h
    ld l, h
    ld l, a
    ld [hl], c
    ld [hl], c
    ld [hl], e
    ld [hl], h
    ld d, e
    ld [hl], l
    ld [hl], a
    ld a, b

jr_030_4261:
    ld a, d
    ld h, e

jr_030_4263:
    ld h, e
    ld d, l
    ld a, l
    ld bc, $0101
    ld l, h
    ld l, h
    ld e, c
    add d
    add h
    add h
    ld [hl], e
    add [hl]
    ld e, c
    adc l
    adc a
    adc d
    ld l, [hl]
    ld l, [hl]
    ld e, e
    adc [hl]
    ld l, [hl]
    ld d, e
    sbc [hl]
    sbc a
    sbc a
    add [hl]
    sub [hl]
    sub [hl]
    sub [hl]
    sub a
    and c
    and e
    and l
    ld a, e
    ld h, e
    ld h, e
    and l
    and a
    cp h
    ret z

    ret nz

    add $bc
    jp nz, $c4c3

    call nz, $9c9c
    ld e, a
    ret z

    ret


    ret


    ld [hl], h
    sub [hl]
    nop
    bit 3, c
    call $ce5b
    ret nc

    ld e, e
    pop de
    ret


    adc $dd
    db $dd
    rst $18
    ldh [$d7], a
    rst $10
    sbc h
    sbc h
    cp [hl]
    ld [c], a
    db $e3
    push hl
    or h
    ld d, e
    ld d, l
    adc l
    and $55
    rst $20
    db $f4
    push af
    push af
    or $f7
    push af
    ld hl, sp-$21
    ld a, [$be55]
    ld l, [hl]
    adc d
    cp [hl]
    add [hl]
    sub [hl]
    sub [hl]
    db $fc
    nop
    nop
    ld e, a
    sbc h
    ld h, e
    ld h, e
    sbc h
    sbc h
    cp $04
    or $f6
    or $f6
    rst $30
    dec b
    ld b, $07
    ld [$0408], sp
    inc bc
    ld a, a
    add b
    add b
    ld bc, $0096
    ld e, a
    sbc h
    sbc h
    sbc h
    ld e, a
    dec bc
    dec c
    inc c
    rrca
    db $10
    db $10
    and l
    ld de, $1412
    inc d
    ld d, l
    ld d, l
    dec e
    rra
    dec e
    ld hl, $2310
    nop
    ld [bc], a
    inc bc
    ld bc, $1204
    nop
    inc de
    ld [de], a
    nop
    inc d
    dec d
    ld d, $16
    ld [de], a
    ld bc, $2112
    inc hl
    ld [de], a
    dec d
    ld [hl+], a
    jr nz, jr_030_432e

    ld d, $12
    ld d, $24
    dec h
    dec h
    ld h, $24
    jr c, jr_030_435b

    nop
    dec sp
    dec a
    ld a, [hl-]
    nop
    add hl, sp
    nop
    jr c, jr_030_4362

    scf
    nop
    ccf

jr_030_432e:
    dec h
    dec h
    inc h
    ld [hl], $24
    ld b, a
    ld c, b
    ld c, b
    ld c, d
    ld c, h
    ld c, h
    ld c, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    or h
    or h
    ld [hl], h
    ld [hl], h
    ld d, c
    dec h
    ld d, d
    ld d, c
    ld e, c
    ld e, e
    ld e, e
    ld e, h
    ld b, [hl]
    ld e, l
    ld e, l
    ld e, [hl]
    ld l, d
    ld l, h
    ld l, [hl]
    ld l, [hl]
    ld l, l
    ld l, h
    ld l, e
    ld [hl], b
    ld [hl], b
    ld [hl], d

jr_030_435b:
    ld [hl], h
    ld [hl], h
    ld d, e
    db $76
    ld d, l
    ld a, c
    ld h, e

jr_030_4362:
    ld h, e
    ld a, e
    ld a, h
    ld a, [hl]
    ld bc, $0401
    ld l, h
    ld l, e
    ld e, c
    add e
    add e
    add l
    add [hl]
    add [hl]
    ld e, c
    adc [hl]
    ld e, e
    ld l, [hl]
    ld l, [hl]
    adc d
    sub b
    sub c
    ld l, l
    ld d, e
    sbc a
    sbc a
    and b
    sub [hl]
    sub [hl]
    sub [hl]
    sub a
    sub [hl]
    and d
    and h
    and l
    ld h, e
    ld h, e
    ld a, e
    and [hl]
    xor b
    cp h
    ld d, b
    cp a
    jp z, $c3c1

    jp nz, $c6c5

    sbc h
    rst $00
    ld e, a
    ret


    ret


    jp z, $cb86

    nop
    sub [hl]
    call z, Call_030_5b5b
    rst $08
    ld e, e
    cp c
    cp e
    ld e, b
    rst $08
    db $dd
    call nc, $dfe0
    ret c

    add $9c
    pop hl
    cp [hl]
    db $e3
    db $e4
    sub [hl]
    nop
    ld d, e
    ld d, l
    adc [hl]
    ld d, l
    cp c
    add sp, -$0b
    push af
    push af
    push af
    or $f6
    call nc, $dffa
    ld d, l
    adc d
    ld l, [hl]
    cp [hl]
    adc d
    add [hl]
    sub [hl]
    sub [hl]
    nop
    nop
    nop
    ld e, a
    ld a, e
    ld h, e
    ld a, e
    sbc h
    db $fd
    inc h
    or $f7
    rst $30
    rst $30
    or $f6
    ld c, [hl]
    rlca
    ld b, $4e
    ld e, l
    inc bc
    ld bc, $8080
    ld a, a
    inc bc
    ld sp, hl
    nop
    ld e, a
    adc d
    sbc h
    ld e, a
    ld e, a
    inc c
    ld c, $0c
    add hl, bc
    db $10
    db $10
    and l
    inc bc
    inc de
    inc d
    ld de, $557b
    ld e, $20
    ld e, $09
    ld [hl+], a
    inc hl
    sbc h
    ld c, $14
    rrca
    inc h
    inc h
    inc h
    ld d, l
    add hl, bc
    add hl, bc
    db $10
    jr z, jr_030_4438

    inc l
    dec hl
    ld d, l
    dec d
    dec d
    ld l, $2f
    dec l
    add b
    sbc h
    sbc h
    ld a, a
    scf
    add hl, bc
    dec de
    dec de
    rst $00
    dec sp
    dec hl
    call z, Call_030_5b38
    cpl
    ccf
    ld a, d
    ld b, c
    ld b, d
    ld b, b
    ld bc, $0303
    inc b
    ld a, [bc]
    dec de
    ld [hl], e
    ld c, [hl]
    jp nc, Jump_030_444d

    ld d, d
    ld b, l
    ld d, h
    ld d, l

jr_030_4438:
    ld d, e
    ld c, l
    ld [hl], h
    ld [hl], h
    ld d, a
    ld d, a
    dec de
    ld e, e
    nop
    ld [hl], h
    ld h, e
    ld h, l
    ld h, a
    ld a, a
    add c
    ld a, b
    ld a, d
    ld h, e
    ld l, a
    ld [hl], c
    ld [hl], h

Jump_030_444d:
    ld l, e
    ld l, e
    db $76
    ld [hl], h
    ld a, b
    ld a, b
    add d
    sub [hl]
    sub [hl]
    sub [hl]
    add h
    add c
    add c
    ld l, [hl]
    ld l, [hl]
    ld d, l
    add a
    adc c
    ldh a, [$ee]
    db $ed
    sub [hl]
    ld [bc], a
    inc bc
    sub [hl]
    sub [hl]
    ld a, e
    ld d, a
    ld h, l
    ld d, e
    ld l, e
    ld bc, $8c78
    xor h
    ld [de], a
    adc [hl]
    add b
    add b
    daa
    jr nc, jr_030_44a7

    ld l, d
    reti


    ld bc, $0101
    scf
    dec sp
    dec sp
    ld e, c
    ld e, h
    sub c
    sub c
    ld d, [hl]
    ld a, [hl-]
    add hl, hl
    sbc h
    sbc h
    sub [hl]
    sbc b
    sbc d
    sub [hl]
    sub [hl]
    ld [hl], h
    dec hl
    dec hl
    ld [$8855], a
    ld e, a
    and [hl]
    xor b
    xor d
    and [hl]
    add [hl]
    ld e, c
    ld e, e
    ld e, e
    ld bc, $017f
    sub c
    sub c
    db $eb
    ld l, e
    ld l, e
    ld [hl], h
    ld l, b
    ld [hl], h

jr_030_44a7:
    ld [hl], h
    ld [hl], h
    or h
    cp b
    cp b
    cp d
    inc b
    or a
    or a
    ld [hl], h
    cp c
    cp b
    inc b
    ld c, l
    inc b
    ld bc, $69bf
    ld l, c
    add b
    add b
    add [hl]
    nop
    ld [hl-], a
    dec hl
    dec hl
    call $2bcc
    dec hl
    jr z, jr_030_44f0

    dec hl
    ld a, [hl-]
    dec hl
    dec hl
    rst $08
    dec hl
    ld b, h
    ld e, c
    ld e, e
    dec hl
    dec hl
    dec hl
    ld a, [hl-]
    dec hl
    inc l
    dec hl
    dec hl
    dec hl
    dec hl
    add hl, hl
    dec hl
    sbc $96
    or h
    sub [hl]
    nop
    sub [hl]
    sub [hl]
    sub [hl]
    ld l, c
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

jr_030_44f0:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    sbc h
    inc d
    inc d
    inc e
    inc h
    inc h
    ld c, $55
    add hl, bc
    add hl, bc
    ld [hl+], a
    add hl, hl
    dec hl
    dec hl
    dec hl
    ld d, l
    inc h
    dec l
    cpl
    ld l, $15
    add c
    sbc h
    add c
    ld bc, $1038
    dec de
    ld [hl+], a
    ld a, [hl-]
    dec hl
    inc a
    ld a, $37
    ld e, e
    ccf
    ccf
    ld b, b
    ld b, d
    ld b, c
    cpl
    ld [bc], a
    inc bc
    ld [bc], a
    ld c, l
    db $10
    ld [hl+], a
    add [hl]
    ld c, a
    ld d, c
    inc b
    ld d, d
    ld d, d
    ld d, e
    ld d, l
    ld d, h
    ld b, h
    ld [hl], h
    ld [hl], h
    ld h, d
    ld d, a
    ld h, [hl]
    ld h, c
    ld e, e
    jp c, Jump_030_6462

    ld h, [hl]
    ld l, b
    add c
    ld a, a
    ld a, c
    ld h, e
    ld a, e
    ld [hl], b
    add [hl]
    ld h, d
    ret nz

    ld h, d
    ld [hl], a
    ld h, d
    ld a, c
    ld h, d
    add e
    sub [hl]
    sub [hl]
    sub [hl]
    add [hl]
    add b
    ld l, [hl]
    add c
    adc d
    add c
    adc b
    add [hl]
    rst $28
    xor $da
    sub a
    inc bc
    ld [bc], a
    sub [hl]
    add c
    ld h, e
    rra
    ld [hl], $44
    ld [hl], $04
    ld e, b
    xor h
    adc l
    ld [de], a
    ld e, e
    add b
    add b
    dec l
    dec l
    daa
    ld l, d
    and l
    ld bc, $0401
    dec sp
    dec sp
    scf
    ld e, c
    ld e, e
    sub c
    sub d
    ld d, [hl]
    add hl, sp
    call nz, $9c9c
    sub a
    sbc c
    sbc e
    sub a
    ld d, e
    ld c, l
    pop bc
    jp $9ceb


    sbc l
    ld e, a
    and a
    xor c
    xor e
    ld h, c
    add [hl]
    ld e, c
    ld e, e
    ld e, e
    ld a, a
    ld bc, $9104
    or e
    ld [$6c6c], a
    ld [hl], h
    ld h, a
    ld c, l
    ld [hl], h
    ld c, l
    ld l, c
    cp b
    cp c
    sub c
    ld bc, $7474
    ld [hl], h
    cp b
    cp b
    ld c, l
    inc b
    ld bc, $8604
    ld l, c
    ld l, c
    add b
    add b
    add [hl]
    nop
    inc sp
    ld sp, $cc2b
    ld a, $3c
    dec hl
    add hl, hl
    ld a, [hl+]
    jr z, jr_030_4604

    rst $00
    dec hl
    ld b, a
    dec hl
    ld b, l
    ld e, d
    ld e, h
    dec hl
    ld sp, $3931
    jp Jump_000_2b2b


    ld sp, $282b
    ld a, [hl+]
    rst $00
    sbc $de
    nop
    or h
    or h
    sub [hl]
    sub [hl]
    sub [hl]
    ld l, c
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
    ld e, e
    dec d
    inc h
    dec d

jr_030_4604:
    dec h
    daa
    inc h
    ld e, e
    add hl, bc
    jr nc, jr_030_461b

    ld sp, $2b29
    dec hl
    ld d, l
    dec d
    dec d
    dec [hl]
    ld [hl], $34
    ld bc, $8080
    ld bc, $0904

jr_030_461b:
    dec de
    inc hl
    dec hl
    dec hl
    ld b, h
    rst $08
    ld b, e
    sbc h
    dec a
    ld d, a
    ld a, l
    ld c, c
    ld c, d
    ld c, b
    inc bc
    nop
    nop
    inc b
    add hl, bc
    dec de
    ld [hl], e
    ld e, c
    ld e, e
    ld c, l
    ld c, l
    or d
    ld [$5d5d], sp
    ld e, l
    ld c, l
    ld [hl], h
    ld [hl], h
    ld e, [hl]
    ld h, b
    dec de
    ld l, c
    nop
    ld [hl], h
    ld l, e
    ld l, e
    ld l, l
    ld bc, $8a04
    ld l, [hl]
    ld l, [hl]
    ld [hl], d
    ld [hl], h
    ld [hl], h
    ld l, e
    ld l, e
    ld a, e
    ld [hl], h
    ld a, [hl]
    add b
    add l
    push hl
    db $e3
    ld [c], a
    sub a
    inc b
    ld a, a
    add b
    add b
    add b
    adc d
    add [hl]
    db $fc
    sub [hl]
    sub [hl]
    sub [hl]
    ld c, e
    inc d
    add b

jr_030_4666:
    add b
    sbc h
    ld h, b
    ld l, e
    ld e, l
    ld l, e
    inc bc
    add b
    jp nz, Jump_000_12c3

    ld e, a
    adc a
    adc a
    scf
    dec sp
    dec sp
    ld e, a
    ld e, a
    ld bc, $9090
    or h
    ld c, a
    ld c, a
    ld d, e
    ld d, e
    ld [hl], h
    ld [hl], h
    ld d, [hl]
    dec hl
    ld [hl-], a
    ld e, e
    sub h
    ld e, c
    sbc a
    and c
    and e
    and e
    ld [hl], h
    dec hl
    dec hl
    ld b, $55
    adc [hl]
    ld l, d
    ld l, h
    xor [hl]
    or b
    ld l, h
    or d
    ld h, b
    ld h, e
    ld a, c
    adc a
    adc a
    adc a
    ld [hl], h
    ld [hl], h
    rlca
    ld l, e
    ld h, b
    ld [hl], h
    ld l, [hl]
    ld [hl], h
    or l
    or l
    or a
    cp e
    cp e
    or a
    jr c, jr_030_4666

    or [hl]
    or l
    cp h
    cp e
    inc b
    ld c, l
    inc b
    ld bc, $7473
    ld [hl], h
    ld bc, $868f
    nop
    ld a, [hl-]
    dec hl
    dec hl
    adc $cf
    ld b, h
    inc sp
    ld sp, $2b32
    dec hl
    dec hl
    call z, Call_000_2bd2
    ld c, [hl]
    dec hl
    dec hl
    dec hl
    dec hl
    dec hl
    dec hl
    dec hl
    dec hl
    dec hl
    dec hl
    add hl, hl
    dec hl
    ld [hl-], a
    dec hl
    sub [hl]
    sub [hl]
    res 2, [hl]
    nop
    set 7, e
    ei
    ld b, [hl]
    add [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld e, e
    inc h
    inc h
    inc h
    ld h, $25
    dec d
    ld e, e
    db $10
    db $10
    ld [hl+], a
    ld [hl-], a
    ld a, [hl+]
    dec hl
    dec hl
    ld d, l
    inc h
    inc [hl]
    ld [hl], $35
    dec d
    ld a, a
    add b
    ld a, a
    ld bc, $1043
    ld [hl+], a
    ld [hl+], a
    dec hl
    dec hl
    ld b, l
    ld b, a
    inc b
    sbc h
    ld d, a
    ld d, a
    ld c, b
    ld c, d
    ld c, c
    dec a
    ld c, e
    nop
    ld c, h
    ld c, l
    db $10
    ld [hl+], a
    add [hl]
    ld e, d
    ld e, h
    inc b
    or d
    or d
    ld e, l
    ld e, l
    ld e, l
    ld c, l
    ld [hl], h
    ld [hl], h
    ld h, d
    ld e, a
    ld h, [hl]
    ld [hl+], a
    ld d, l
    nop
    ld h, d
    ld l, h
    ld h, d
    ld l, [hl]
    inc b
    ld bc, $6e6e
    adc d
    ld [hl], e
    ld [hl], l
    ld h, d
    ret nz

    ld h, d
    ld a, h
    ld h, d
    ld a, a
    add c
    add [hl]
    db $e4
    db $e3
    sub [hl]
    add h
    ld bc, $7f80
    add b
    ld a, a
    adc e
    add [hl]
    sub [hl]
    sub [hl]
    nop
    sub [hl]
    inc de
    ld c, h
    add b
    ld a, a
    sbc h
    ld h, $36
    ld [$1252], sp
    ld e, [hl]
    jp $12c2


    pop hl
    adc a
    ld bc, $3b3b
    scf
    ld e, a
    rst $00
    scf
    sub b
    jr c, jr_030_47c7

    ld c, d
    or h
    ld d, e
    ld d, [hl]
    ld [hl], h
    ld c, l
    ld d, [hl]
    dec hl
    push bc
    sub e
    sub l
    sbc [hl]
    and b
    and d
    sbc [hl]
    ld e, c
    ld c, l
    jp nz, $072b

jr_030_4791:
    and h
    and l
    xor h
    xor l
    xor a
    or c
    ld l, h
    add [hl]

jr_030_4799:
    ld h, c
    ld a, d
    ld a, b
    adc a
    adc a
    inc b
    ld [hl], h
    ld c, l
    ld b, $6c
    ld h, c
    ld [hl], h
    ld l, l
    ld c, l
    or l
    or [hl]
    ld [hl], h
    cp e
    cp h
    ld [hl], h
    sub b
    ld [hl], h
    or l
    or l
    cp e
    cp e
    ld c, l
    inc b
    ld bc, $8604
    ld [hl], h
    ld [hl], h
    ld bc, $868f
    nop
    dec sp
    rst $00
    jr z, jr_030_4791

    ld b, a
    ld b, l
    dec hl
    ld [hl-], a
    inc sp

jr_030_47c7:
    ld sp, $2b2b
    ld a, $51
    inc a
    ld c, a
    dec hl
    dec hl
    jr z, jr_030_4799

    rst $00
    dec hl
    dec hl
    dec hl
    dec hl
    rst $00
    ld a, [hl+]
    ld sp, $2b33
    sub [hl]
    sub [hl]
    nop
    set 1, e
    sub [hl]
    dec a
    dec a
    ld b, [hl]
    add [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld b, $06
    ld [bc], a
    ld b, $06
    ld [bc], a
    ld b, $06
    ld b, $06
    and b
    ld b, $00
    inc b
    ld b, $06
    inc h
    inc h
    ld h, [hl]
    ld b, $06
    ld bc, $0101
    ld bc, $0101
    ld bc, $0404
    ld bc, $0001
    nop
    nop
    inc h
    ld bc, $0101
    dec b
    ld b, $06
    ld bc, $0606
    ld h, $01
    nop
    dec b
    ld h, c
    dec b
    ld b, l
    ld bc, $2500
    nop
    dec b
    nop
    nop
    ld h, c
    ld h, c
    ld bc, $6868
    ld b, $01
    ld b, $26
    ld [bc], a
    ld [bc], a
    nop
    ld [bc], a
    ld bc, $0101
    ld bc, $0402
    inc b
    inc b
    inc h
    inc b
    inc b
    ld bc, $0101
    ld bc, $4283
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    add b
    add b
    add b
    inc b

jr_030_486a:
    inc b
    ld h, d
    ld bc, $0101
    ld bc, $2202
    inc bc
    inc bc
    inc b
    inc b

jr_030_4876:
    inc b
    jr nz, jr_030_489c

    inc h
    ld h, d
    ld bc, $0101
    ld [bc], a
    nop
    nop
    nop
    nop
    ld [bc], a
    inc bc
    nop
    inc b
    inc b
    inc b
    nop
    nop
    inc b
    inc bc
    ld [$0408], sp
    ld b, $21
    ld b, $06
    inc b
    inc h
    ld [bc], a
    inc b
    inc b
    inc b
    inc bc
    nop

jr_030_489c:
    nop
    nop
    ld [bc], a
    inc bc
    ld h, b
    ld h, b
    ld h, b
    ld h, b
    inc b
    inc bc
    dec bc
    inc b
    inc b
    dec b
    dec h
    ld b, $06
    jr nz, jr_030_48b1

    dec bc
    nop

jr_030_48b1:
    nop
    nop
    ld [$4042], sp
    inc bc
    inc bc
    ld b, b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    dec b
    dec h
    ld h, b
    dec bc
    inc b
    inc b
    dec bc
    ld [bc], a
    inc bc
    inc bc
    inc bc
    nop
    ld [$2022], sp
    jr nz, @+$22

    jr nz, jr_030_48f4

    inc b
    ld bc, $0d0d
    dec b
    dec b
    dec b
    add hl, bc
    dec b
    dec h
    ld b, $06
    jr nz, jr_030_486a

    add b
    inc b
    inc b
    and b
    nop
    ld [$0022], sp
    nop
    nop
    inc b
    add hl, bc
    ld [$0908], sp
    ld [$2008], sp

jr_030_48f4:
    jr nz, jr_030_4876

    add b
    add b
    ld b, b
    ld b, b
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    ld [$8008], sp
    nop
    nop
    nop
    add b
    ld b, $02
    ld b, $06
    ld [bc], a
    ld b, $06
    ld b, $06
    ld b, $80
    ld b, $04
    inc b
    ld b, $06
    inc h
    nop
    ld b, $06
    ld b, $01
    ld bc, $0101
    add c
    ld bc, $0401
    nop
    ld bc, $0001
    nop
    inc h
    inc h
    ld bc, $0101
    dec b
    ld b, $06
    ld h, $06
    add c
    ld b, $01
    dec b
    nop
    ld bc, $2505
    ld bc, $0025
    dec b
    nop
    nop
    nop
    ld bc, $0101
    nop
    nop
    ld b, $26
    ld bc, $0206
    ld [bc], a
    nop
    ld [bc], a
    ld bc, $0101
    ld bc, $0402
    inc b
    inc b
    inc b
    inc b
    inc h
    ld bc, $0101
    inc bc
    add e
    ld b, d
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    add b
    add b
    add b
    inc b
    inc b
    ld h, d
    ld bc, $0101
    ld [bc], a
    ld [bc], a
    ld [hl+], a
    inc bc
    jr nz, jr_030_4979

    inc b
    inc b
    inc bc
    inc bc

jr_030_4979:
    inc b
    ld h, d
    ld bc, $0101
    nop
    nop
    nop
    nop
    nop
    ld [bc], a
    nop

jr_030_4985:
    nop
    inc b
    inc b
    inc b
    nop
    add h
    inc b
    inc bc
    ld [$0608], sp
    ld bc, $0606
    ld b, $04
    ld h, h
    ld [bc], a
    inc b
    inc b
    inc b
    ld [bc], a
    nop
    nop
    nop
    ld [bc], a
    inc bc
    ld h, b
    ld h, b
    ld h, b
    inc b
    inc b
    dec bc
    dec hl
    inc b
    ld b, $05
    dec h
    ld b, $06
    jr nz, jr_030_49b1

    dec bc
    nop

jr_030_49b1:
    nop
    nop
    ld [$4042], sp
    inc bc
    ld b, b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    ld b, $05
    dec h
    ld h, b
    inc b
    inc b
    dec bc
    inc h
    ld [bc], a
    inc bc
    inc bc
    nop
    nop
    nop
    ld [hl+], a
    jr nz, @+$22

    jr nz, jr_030_49f3

    inc b
    inc b
    dec c
    dec b
    dec h
    dec b
    dec h
    dec h
    ld b, $05
    dec h
    ld b, $06
    ld [$0480], sp
    inc b
    and b
    adc b
    nop
    nop
    ld [hl+], a
    inc b
    nop
    inc b
    inc b
    ld [$0808], sp
    ld [$0808], sp

jr_030_49f3:
    jr nz, jr_030_49f5

jr_030_49f5:
    add b
    add b
    and b
    inc b
    ld b, b
    add hl, bc
    add hl, bc
    add hl, bc
    ld [$0808], sp
    add b
    nop
    nop
    jr nz, jr_030_4985

    ld b, $06
    nop
    ld h, [hl]
    ld b, $00
    ld b, $66
    ld b, $06
    and b
    ld b, $04
    inc b
    ld h, [hl]
    ld b, $24
    inc h
    ld h, [hl]
    ld b, $06
    ld b, $06
    ld b, $01
    ld b, $26
    ld bc, $0500
    ld h, c
    ld bc, $2500
    nop
    dec b
    ld h, c
    ld h, c
    ld bc, $0600
    ld b, $01
    ld b, $06
    ld h, $09
    ld [bc], a
    ld [bc], a
    ld bc, $0000
    ld bc, $0000
    nop
    nop
    nop
    nop
    ld bc, $0901
    ld l, b
    ld l, b
    ld bc, $0601
    ld h, $02
    ld [bc], a
    nop
    nop
    ld hl, $0101
    ld bc, $0402
    inc b
    inc b
    inc b
    inc b
    inc b
    ld bc, $0101
    ld bc, $4280
    nop
    inc bc
    inc b
    inc b
    inc b
    inc b
    ld b, b
    inc bc
    add b
    add b
    add b
    inc b

jr_030_4a6a:
    inc b
    ld h, d
    ld bc, $0101
    ld bc, $2202
    inc bc
    inc bc
    inc b
    inc b
    inc b
    jr nz, jr_030_4a9c

    inc b
    ld [bc], a
    inc b
    inc b
    inc b
    ld [bc], a
    nop
    nop
    nop
    nop
    ld [bc], a
    inc bc
    nop
    ld h, h
    inc b
    inc b
    nop
    add h
    inc b
    dec bc
    inc bc
    dec bc
    inc b
    ld bc, $0625
    ld b, $20
    jr nz, jr_030_4a99

    inc b
    inc b

jr_030_4a99:
    inc b
    nop
    nop

jr_030_4a9c:
    nop
    jr nz, @+$44

    ld [bc], a
    ld b, b
    nop
    inc bc
    ld b, b
    inc b
    dec bc
    dec bc
    inc b
    inc b
    dec b
    dec h
    ld b, $06
    ld b, b
    ld b, b
    dec bc
    inc bc
    inc bc
    inc bc
    jr nz, jr_030_4ad7

    jr nz, jr_030_4aba

    inc bc
    jr nz, jr_030_4abe

jr_030_4aba:
    ld bc, $2505
    dec b

jr_030_4abe:
    ld bc, $0105
    dec b
    dec h
    ld h, b
    dec bc
    inc b
    inc b
    dec bc
    ld [bc], a
    nop
    nop
    inc bc
    nop
    nop
    ld [hl+], a
    nop
    inc b
    inc b
    nop
    nop
    inc b
    add hl, bc
    dec h

jr_030_4ad7:
    dec h
    dec b
    dec b
    ld bc, $0d09
    add hl, hl
    add hl, bc
    add hl, bc
    jr nz, jr_030_4a6a

    add b
    add b
    add b
    add b
    nop
    nop
    ld b, d
    ld h, b
    ld h, b
    ld h, b
    ld b, d
    add hl, bc
    dec c
    add hl, bc
    add hl, bc
    ld [$2008], sp
    ld [$8e88], sp
    adc [hl]
    ld b, b
    ld b, b
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    ld [$8008], sp
    nop
    nop
    nop
    add b
    ld b, $00
    ld h, $06
    nop
    ld h, $26
    ld b, $06
    ld b, $80
    ld b, $04
    inc b
    ld b, $26
    inc h
    inc h
    ld b, $06
    ld b, $06
    ld b, $06
    ld h, $81
    ld b, $01
    dec b
    nop
    ld bc, $2501
    nop
    dec b
    nop
    ld bc, $0101
    nop
    ld b, $06
    ld h, $06
    ld bc, $0106
    ld [bc], a
    ld [bc], a
    ld bc, $0000
    ld bc, $0000
    nop
    nop
    nop
    nop
    ld bc, $0909
    nop
    nop
    ld bc, $0126
    ld bc, $0002
    nop
    ld [bc], a
    ld hl, $0101
    ld bc, $0402
    inc b
    inc b
    inc h
    inc b
    inc b
    ld bc, $0101
    nop
    add b
    ld b, d
    inc bc
    ld b, b
    inc b
    inc b
    inc b
    inc b
    inc bc
    nop
    add b
    add b
    add b
    inc b
    inc b
    ld h, d
    ld bc, $0101
    ld [bc], a
    ld [bc], a
    ld [hl+], a
    inc bc
    jr nz, jr_030_4b79

    inc b
    inc b
    inc bc
    inc bc

jr_030_4b79:
    inc h
    ld [bc], a
    inc b
    inc b
    inc b
    nop
    nop
    nop
    nop
    nop
    ld [bc], a
    inc bc
    nop
    inc b
    inc b
    ld b, h
    add h
    add h
    inc b
    dec bc
    inc bc
    dec bc
    ld b, $05
    ld hl, $0606
    jr nz, jr_030_4b98

    ld [bc], a
    inc b

jr_030_4b98:
    inc b
    inc b
    ld [bc], a
    nop
    nop
    nop
    ld [bc], a
    ld b, b
    ld b, b
    inc bc
    ld b, b
    inc b
    inc b
    dec bc
    ld a, [bc]
    inc b
    ld b, $05
    dec h
    ld b, $06
    ld b, b
    ld [bc], a
    dec bc
    inc bc
    inc bc
    nop
    nop
    ld [hl+], a
    jr nz, jr_030_4bba

    jr nz, jr_030_4bbd

    inc b

jr_030_4bba:
    dec b
    dec b
    dec h

jr_030_4bbd:
    dec b
    dec b
    dec b
    ld b, $05
    dec h
    ld h, b
    inc b
    inc b
    dec bc
    inc b
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    ld [hl+], a
    inc h
    inc b
    inc b
    nop
    inc b
    inc b
    dec h
    ld bc, $0101
    dec h
    dec h
    ld bc, $2d09
    ld bc, $0801
    add b
    add b
    add b
    and b
    adc b
    nop
    nop
    ld b, d
    inc b
    ld h, b
    ld b, d
    ld b, d
    add hl, bc
    dec c
    add hl, bc
    ld [$0808], sp
    jr nz, jr_030_4bf5

jr_030_4bf5:
    adc [hl]
    adc [hl]
    adc b
    ld h, h
    ld b, b
    add hl, bc
    add hl, bc
    add hl, bc
    ld [$0808], sp
    ld b, b
    ld b, $0e
    add [hl]
    add [hl]
    add [hl]
    add [hl]
    jr nz, @+$0a

    ld [$0b08], sp
    ld [$0808], sp
    ld h, b
    ld b, $a6
    add hl, bc
    add hl, hl
    add hl, hl
    add b
    nop
    nop
    and b
    adc b
    ld [$0808], sp
    dec bc
    dec bc
    ld [$a80b], sp
    nop
    ld hl, $0929
    add hl, bc
    add hl, hl
    add hl, hl
    nop
    add b
    add b
    add b
    ld [$0108], sp
    dec bc
    inc bc
    jr z, jr_030_4c35

jr_030_4c34:
    add hl, bc

jr_030_4c35:
    ld bc, $0929
    add hl, bc
    ld l, b
    nop
    nop
    adc b
    adc b
    ld [$0060], sp
    nop
    ld [$0808], sp
    add b
    and b
    inc b
    inc b
    inc b
    ld a, [bc]
    ld a, [bc]
    nop
    ld [$0a28], sp
    nop
    ld [$0a28], sp
    nop
    nop

jr_030_4c56:
    nop
    ld a, [bc]
    and b
    add b
    inc b
    inc b
    ld h, b
    ld a, [bc]
    ld a, [bc]
    inc hl
    inc bc
    inc hl
    nop
    add b
    add b
    nop
    nop
    ld h, h
    adc b
    ld [$2809], sp
    nop
    jr z, @+$10

    ld hl, $0a66
    add b
    add b
    ld bc, $0101
    ld [bc], a
    ld h, d
    nop
    nop
    nop
    ld bc, $6161
    ld h, d
    ld h, d
    ld [$2f08], sp
    dec hl
    dec hl
    ld h, b
    ld h, b
    ld a, [bc]
    ld [$0a0a], sp
    ld a, [bc]
    nop
    ld [$0508], sp
    ld b, b
    inc hl
    ld [bc], a
    inc c
    inc c
    inc c
    inc c
    ld [bc], a
    ld [hl+], a
    jr nz, jr_030_4cbc

    add b
    and b
    nop
    jr z, @+$2a

    dec h
    inc b
    inc b
    jr nz, jr_030_4cce

    jr nz, @+$22

    jr nz, jr_030_4c35

    ld [$0808], sp
    jr nz, jr_030_4cb7

    ld [$2800], sp
    jr z, jr_030_4c34

    jr z, jr_030_4c56

    add b

jr_030_4cb7:
    adc e
    inc bc
    add e
    add b
    add b

jr_030_4cbc:
    ld [bc], a
    nop
    dec bc
    ld [$0b08], sp
    dec bc
    ld [$0b08], sp
    dec bc
    ld [$080b], sp
    ld [$080a], sp
    ld a, [bc]

jr_030_4cce:
    dec bc
    dec bc
    ld [$0808], sp
    dec hl
    ld [$0808], sp
    ld [$0808], sp
    dec bc
    ld [$0000], sp
    jr nz, jr_030_4ce0

jr_030_4ce0:
    nop
    nop
    nop
    nop
    inc bc
    inc c
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld c, $0e
    adc [hl]
    add [hl]
    add [hl]
    add [hl]
    jr nz, @+$0a

    ld [$0b08], sp
    ld [$0808], sp
    ld h, b
    ld b, $09
    add hl, bc
    add hl, hl
    add [hl]
    add b
    nop
    and b
    add b
    adc b
    ld [$0808], sp
    dec bc
    ld [$0b0a], sp
    xor b
    nop
    add hl, hl
    add hl, hl
    add hl, bc
    add hl, bc
    add hl, hl
    ld hl, $8080
    and b
    ld [$0808], sp
    ld [bc], a
    ld a, [bc]
    dec bc
    and b
    add hl, bc
    add hl, bc
    add hl, hl
    add hl, hl
    add hl, bc
    ld bc, $0000
    ld [$0888], sp
    ld [$2060], sp
    ld [$0808], sp
    ld [$a080], sp
    inc b
    inc b
    inc b
    ld a, [bc]
    ld [bc], a
    ld [$6808], sp
    ld a, [bc]
    ld [$6808], sp
    ld a, [bc]
    nop
    nop
    nop
    ld [bc], a
    add b
    inc b
    and b
    inc b
    and b
    ld a, [bc]
    ld [bc], a
    inc hl
    inc bc
    nop
    nop
    add b
    and b
    nop
    and b
    inc b
    add c
    add c
    ld bc, $0001
    ld bc, $0e01
    ld b, $00
    add b
    add b
    ld bc, $0101
    ld [bc], a
    jr nz, jr_030_4d7a

jr_030_4d7a:
    nop
    nop
    ld bc, $0101
    ld h, d
    ld h, b
    ld [$2f08], sp
    dec hl
    dec hl
    ld h, b
    ld h, b
    ld a, [bc]
    ld [$0a0a], sp
    ld [bc], a
    ld [$0b0b], sp
    dec b
    dec bc
    dec bc
    ld [bc], a
    inc c
    inc c
    inc c
    inc b
    ld [bc], a
    ld [hl+], a
    jr nz, jr_030_4dbc

    add b
    add b
    nop
    jr z, jr_030_4da9

    dec h
    inc b
    inc b
    jr nz, jr_030_4dce

    ld c, b
    jr nz, jr_030_4df1

jr_030_4da9:
    add e
    ld [$0808], sp
    nop
    nop
    nop
    nop
    jr z, jr_030_4ddb

    ld [$80a0], sp
    add b
    ld [bc], a
    inc bc
    add e
    add b
    add b

jr_030_4dbc:
    ld [bc], a
    nop
    dec bc
    dec bc
    ld [$0b2b], sp
    ld a, [bc]
    ld [$0b0b], sp
    dec bc
    dec bc
    dec bc
    ld [$0809], sp
    ld a, [bc]

jr_030_4dce:
    dec bc
    dec bc
    ld [$0b0b], sp
    dec hl
    dec bc
    ld [$0b08], sp
    ld [$0b0b], sp

jr_030_4ddb:
    dec bc
    nop
    nop
    nop
    jr nz, jr_030_4de1

jr_030_4de1:
    nop
    nop
    nop
    inc bc
    inc l
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_030_4df1:
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld b, $06
    and [hl]
    adc l
    adc l
    xor l
    jr nz, @+$0a

    ld [$0b08], sp
    dec bc
    ld [$0008], sp
    ld b, $26
    add hl, bc
    add hl, hl
    add hl, hl
    add b
    add b
    add b
    add b
    add b
    ld [$0808], sp
    ld [$0a08], sp
    ld a, [bc]
    jr z, @+$22

    ld hl, $0921
    add hl, bc
    add hl, hl
    add hl, hl
    nop
    add b
    add b
    add b
    ld [$0108], sp
    dec bc
    dec bc
    jr z, jr_030_4e35

    add hl, bc

jr_030_4e35:
    add hl, hl
    add hl, bc
    add hl, bc
    add hl, bc
    ld l, b
    nop
    nop
    adc b
    adc b
    ld [$0008], sp
    nop
    ld [$0828], sp
    add b
    and b
    inc b
    inc b
    inc b
    ld a, [bc]
    ld a, [bc]
    nop
    ld [$0a28], sp
    nop
    ld [$0a08], sp
    inc hl
    inc hl

jr_030_4e56:
    inc hl
    nop
    and b
    add b
    add b
    add b
    add b
    ld a, [bc]
    ld [bc], a
    inc hl
    nop
    nop
    nop
    adc b
    adc [hl]
    add b
    add b
    ld b, b
    adc b
    jr z, jr_030_4e74

    jr z, jr_030_4e6d

jr_030_4e6d:
    ld [$2501], sp
    ld h, [hl]
    ld [bc], a
    adc b
    adc b

jr_030_4e74:
    ld bc, $6161
    ld h, d
    ld h, d
    nop
    ld [$0908], sp
    ld bc, $6201
    ld h, d
    nop
    nop
    cpl
    ld [$402b], sp
    dec bc
    ld [bc], a
    ld a, [bc]
    ld [$0a0a], sp
    nop
    ld [$0d08], sp
    jr nz, jr_030_4eb6

    ld [bc], a
    inc b
    inc c
    inc c
    inc b
    adc d
    inc b
    inc b
    inc h
    adc b
    adc b
    ld [$2020], sp
    add hl, hl
    inc b
    ld b, h
    jr nz, @+$2a

    jr nz, @+$0a

    ld [$0888], sp
    ld [$2808], sp
    ld [$2828], sp
    jr z, @+$2a

    add b
    jr z, jr_030_4e56

jr_030_4eb6:
    add b
    ld bc, $8000
    add b
    adc b
    ld [bc], a
    nop
    dec bc
    ld [$0b08], sp
    ld a, [bc]
    ld a, [bc]
    dec bc
    dec bc
    dec bc
    ld [$0808], sp
    dec bc
    inc bc
    ld [$080b], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    dec bc
    ld [$080b], sp
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_030_4ee3

jr_030_4ee3:
    nop
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
    nop
    nop
    nop
    nop
    nop
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
    ld b, $06
    adc l
    adc l
    xor l
    add [hl]
    jr nz, @+$0a

    ld [$0b08], sp
    dec bc
    ld [$0008], sp
    ld b, $09
    add hl, bc
    add hl, hl
    ld b, $80
    add b
    and b
    add b
    ld [$0808], sp
    ld [$0808], sp
    ld a, [bc]
    add hl, bc
    and b
    jr nz, @+$23

    ld hl, $0909
    add hl, hl
    ld hl, $8088
    adc b
    ld [$0808], sp
    ld [bc], a
    dec bc
    dec bc
    and b
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    ld bc, $0000
    ld [$0888], sp
    ld [$0060], sp
    ld [$6808], sp
    ld [$8080], sp
    inc b
    inc b
    inc b
    ld a, [bc]
    ld a, [bc]
    ld [$6808], sp
    ld a, [bc]
    ld [$0808], sp
    ld a, [bc]
    inc hl
    inc hl
    nop
    ld a, [bc]
    add b
    add b
    and b
    add b
    and b
    ld a, [bc]
    ld [bc], a
    nop
    nop
    nop
    nop
    adc [hl]
    adc b
    add b
    and b
    ld b, b
    add c
    ld bc, $0109
    ld [$0501], sp
    ld hl, $6206
    adc b
    add b
    ld bc, $0101
    ld h, d
    ld h, d
    ld [$0808], sp
    ld bc, $0901
    ld h, d
    ld h, d
    nop
    ld [$082f], sp
    dec hl
    dec bc
    ld [$080a], sp
    ld a, [bc]
    ld a, [bc]
    ld [bc], a
    ld [$080b], sp
    add hl, bc
    dec bc
    dec bc
    ld a, [bc]
    inc c
    inc c
    inc c
    inc b
    ld [bc], a
    inc b
    inc h
    inc h
    adc b
    adc b
    nop
    jr nz, jr_030_4fe9

    dec l
    inc b
    inc b
    jr nz, jr_030_4fce

    ld c, b
    ld [$8008], sp
    ld [$0008], sp
    ld [$2800], sp
    jr z, jr_030_4fda

    jr z, jr_030_4fbc

    and b
    add b
    add b
    ld [bc], a
    nop
    add b
    add b
    adc b

jr_030_4fbc:
    ld [bc], a
    nop
    dec bc
    dec bc
    dec bc
    ld a, [bc]
    add hl, bc
    ld a, [bc]
    ld [$0b0b], sp
    dec bc
    ld [$0b08], sp
    dec bc
    ld a, [bc]
    ld a, [bc]

jr_030_4fce:
    ld [$0b08], sp
    dec bc
    dec bc
    ld [$0808], sp
    ld [$0b0b], sp
    dec bc

jr_030_4fda:
    dec bc
    ld [$0000], sp
    nop
    nop
    jr nz, jr_030_4fe2

jr_030_4fe2:
    ld [$2c08], sp
    ld [bc], a
    nop
    nop
    nop

jr_030_4fe9:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld bc, $0101
    nop
    nop
    ld b, $00
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
    ld bc, $0000
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
    ld bc, $0101
    nop
    nop
    nop
    nop
    ld b, $01
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
    ld b, $06
    nop
    nop
    nop
    nop
    nop
    ld bc, $0101
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
    ld bc, $0001
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
    ld bc, $0001
    nop
    ld bc, $0001
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, $01
    ld bc, $0000
    nop
    nop
    nop
    nop
    ld bc, $0001
    ld bc, $0000
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
    ld bc, $0101
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
    ld b, $00
    ld bc, $0001
    ld bc, $0000
    nop
    nop
    ld bc, $0000
    ld bc, $0000
    nop
    nop
    nop
    ld b, $00
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
    nop
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
    ld bc, $0000
    nop
    nop
    nop
    nop
    ld bc, $0001
    nop
    nop
    ld b, $00
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
    ld bc, $0000
    nop
    nop
    ld bc, $0001
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
    ld b, $01
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
    ld bc, $0606
    nop
    nop
    nop
    nop
    ld bc, $0101
    nop
    nop
    ld bc, $0000
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
    ld bc, $0000
    nop
    nop
    nop
    ld bc, $0000
    ld bc, $0001
    nop
    nop
    nop
    nop
    nop
    ld bc, $0000
    nop
    ld bc, $0000
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
    nop
    nop
    nop
    nop
    ld b, $01
    ld bc, $0000
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
    nop
    ld bc, $0000
    nop
    ld bc, $0000
    ld b, $00
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
    ld bc, $0001
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, $06
    nop
    nop
    nop
    nop
    ld bc, $0006
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    rlca
    rlca
    nop
    ld b, $06
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
    ld b, $06
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld bc, $0101
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
    ld bc, $0101
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
    ld bc, $0001
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
    ld bc, $0001
    nop
    ld bc, $0001
    ld b, $06
    ld b, $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rlca
    rlca
    nop
    nop
    nop
    ld bc, $0000
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0100
    ld b, $00
    nop
    nop
    nop
    nop
    nop
    ld bc, $0001
    ld bc, $0000
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
    ld b, $00
    nop
    nop
    nop
    ld bc, $0006
    ld b, $00
    ld bc, $0001
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
    ld b, $00
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
    ld bc, $0001
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, $01
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld bc, $0000
    nop
    rlca
    rlca
    nop
    ld b, $01
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, $06
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
    nop
    nop
    ld bc, $0001
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
    ld b, $00
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
    ld bc, $0001
    nop
    nop
    nop
    nop
    nop
    ld bc, $0101
    nop
    nop
    ld bc, $0000
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
    ld bc, $0000
    nop
    nop
    nop
    ld bc, $0000
    ld bc, $0001
    nop
    nop
    nop
    nop
    nop
    ld bc, $0000
    nop
    ld bc, $0000
    ld b, $06
    ld b, $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rlca
    rlca
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
    ld bc, $0600
    ld b, $00
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
    ld bc, $0000
    nop
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
    nop
    nop
    nop
    ld b, $00
    nop
    nop
    ld bc, $0000
    nop
    nop
    nop
    ld b, $00
    ld b, $00
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
    ld b, $00
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
    jr nz, jr_030_5822

    jr nz, jr_030_5824

    jr nz, jr_030_5826

    jr nz, jr_030_5828

    jr nz, jr_030_582a

    jr nz, jr_030_582c

    jr nz, jr_030_582e

    jr nz, jr_030_5830

    jr nz, jr_030_5832

    jr nz, jr_030_5834

    jr nz, jr_030_5836

    jr nz, jr_030_5838

    jr nz, jr_030_583a

    jr nz, jr_030_583c

    jr nz, jr_030_583e

    jr nz, jr_030_5840

    jr nz, jr_030_5842

jr_030_5822:
    jr nz, @+$22

jr_030_5824:
    jr nz, @+$22

jr_030_5826:
    jr nz, @+$22

jr_030_5828:
    jr nz, jr_030_584a

jr_030_582a:
    jr nz, jr_030_584c

jr_030_582c:
    jr nz, jr_030_584e

jr_030_582e:
    jr nz, jr_030_5850

jr_030_5830:
    jr nz, jr_030_5852

jr_030_5832:
    jr nz, jr_030_5857

jr_030_5834:
    inc bc
    inc bc

jr_030_5836:
    inc hl
    inc b

jr_030_5838:
    inc b
    inc hl

jr_030_583a:
    inc bc
    inc bc

jr_030_583c:
    inc bc
    inc bc

jr_030_583e:
    inc b
    inc b

jr_030_5840:
    inc hl
    inc hl

jr_030_5842:
    inc hl
    jr nz, jr_030_5865

    jr nz, @+$22

    jr nz, jr_030_5869

    inc h

jr_030_584a:
    inc h
    ld h, h

jr_030_584c:
    ld b, h
    inc hl

jr_030_584e:
    inc hl
    inc hl

jr_030_5850:
    inc hl
    inc h

jr_030_5852:
    inc h
    inc h
    ld h, h
    ld b, h
    inc h

jr_030_5857:
    inc h
    jr nz, jr_030_587a

    jr nz, @+$22

    ld h, h
    inc h
    ld h, b
    ld h, b
    ld h, h
    ld h, h
    ld h, h
    ld h, h
    ld h, b

jr_030_5865:
    ld h, b
    jr nz, jr_030_58cc

    ld h, h

jr_030_5869:
    inc h
    inc h
    inc h
    jr nz, jr_030_588e

    jr nz, @+$22

    inc h
    inc h
    ld h, e
    ld h, e
    ld h, h
    ld h, h
    ld h, h
    ld h, b
    ld h, e
    ld b, h

jr_030_587a:
    inc h
    jr nz, jr_030_589d

    jr nz, jr_030_58e3

    ld h, h
    ld h, h
    ld h, h
    ld h, h
    inc hl
    ld h, e
    ld h, h
    ld h, h
    ld h, h
    ld h, h
    ld h, h
    ld h, h
    jr nz, @+$65

    ld h, b

jr_030_588e:
    ld h, b
    jr nz, jr_030_58b1

    jr nz, jr_030_58b3

    jr nz, jr_030_58f9

    ld b, h
    inc h
    inc hl
    inc hl
    inc hl
    ld h, e
    ld h, h
    inc hl

jr_030_589d:
    ld h, h
    inc hl
    ld h, e
    ld h, h
    ld h, b
    ld h, b
    ld h, b
    inc hl
    ld h, e
    ld h, e
    jr nz, jr_030_58c9

    jr nz, jr_030_58cb

    jr nz, jr_030_58cd

    ld h, h
    ld b, h
    ld h, h
    ld h, b

jr_030_58b1:
    ld h, b
    ld h, e

jr_030_58b3:
    inc hl
    inc h
    ld h, h
    ld h, e
    ld h, e
    ld h, b
    inc hl
    jr nz, @+$22

    jr nz, jr_030_58de

    jr nz, jr_030_58e0

    jr nz, jr_030_58e2

    jr nz, jr_030_5928

    ld h, h
    ld h, h
    ld h, h
    ld h, h
    inc h

jr_030_58c9:
    ld h, e
    ld h, e

jr_030_58cb:
    ld h, e

jr_030_58cc:
    inc hl

jr_030_58cd:
    inc hl
    inc h
    ld h, h
    ld h, h
    ld h, h
    ld h, h
    ld h, b
    inc hl
    jr nz, jr_030_58f7

    jr nz, jr_030_58f9

    jr nz, jr_030_58fb

    jr nz, jr_030_5940

    ld h, e

jr_030_58de:
    inc hl
    inc hl

jr_030_58e0:
    jr nz, @+$22

jr_030_58e2:
    ld h, h

jr_030_58e3:
    ld h, h
    ld h, h
    jr nz, jr_030_594b

    inc hl
    inc h
    ld h, h
    ld h, h
    ld h, b
    ld h, e
    jr nz, jr_030_590f

    jr nz, @+$22

    ld b, h
    ld b, h
    ld h, h
    jr nz, jr_030_5916

    ld h, b

jr_030_58f7:
    ld h, b
    ld h, h

jr_030_58f9:
    ld h, h
    inc hl

jr_030_58fb:
    inc hl
    inc hl
    inc hl
    ld b, h
    ld b, h
    ld h, h
    jr nz, jr_030_5923

    jr nz, jr_030_5965

    ld h, b
    ld h, b
    ld h, h
    ld b, h
    ld b, h
    ld b, h
    ld h, e
    ld h, b
    ld h, h
    ld h, h

jr_030_590f:
    ld h, h
    jr nz, jr_030_5932

    ld h, b
    ld h, b
    ld h, b
    ld h, h

jr_030_5916:
    ld h, h
    ld h, h
    jr nz, @+$62

    ld b, h
    ld b, h
    ld b, h
    ld h, e
    ld h, e
    ld h, e
    ld h, e
    ld h, b
    ld h, h

jr_030_5923:
    jr nz, @+$22

    jr nz, jr_030_5987

    ld h, b

jr_030_5928:
    ld h, b
    jr nz, jr_030_598b

    ld h, b
    ld h, b
    ld b, h
    ld b, h
    ld h, b
    ld h, e
    ld h, e

jr_030_5932:
    ld h, b
    inc hl
    inc hl
    inc hl
    ld h, b
    ld h, b
    ld h, b
    inc hl
    inc hl
    jr nz, @+$62

    ld h, b
    ld b, h
    ld h, h

jr_030_5940:
    inc hl
    jr nz, jr_030_59a3

    ld h, b
    jr nz, jr_030_59a6

    ld h, b
    ld h, h
    ld h, h
    ld h, h
    ld b, h

jr_030_594b:
    ld b, h
    jr nz, jr_030_59ae

    ld h, b
    ld b, h
    inc hl
    ld h, b
    ld h, b
    ld h, h
    ld h, b
    ld h, b
    ld h, b
    ld b, h
    ld h, h
    ld h, h
    ld h, h
    ld h, h
    ld h, h
    ld h, h
    ld b, h
    ld h, e
    ld h, e
    ld h, e
    ld h, h
    ld h, b
    ld h, b

jr_030_5965:
    ld h, h
    ld h, h
    ld h, h
    ld h, b
    ld h, b
    ld h, b
    ld h, b
    jr nz, jr_030_59ce

    jr nz, jr_030_5990

    jr nz, jr_030_59b6

    ld h, h
    ld h, h
    jr nz, jr_030_5996

    jr nz, jr_030_599c

    ld b, h
    jr nz, jr_030_599b

    jr nz, jr_030_59a0

    inc hl
    inc hl
    inc h
    ld b, h
    jr nz, jr_030_59a3

    ld h, b
    ld h, e
    ld h, e
    ld h, b

jr_030_5987:
    ld h, b
    inc h
    ld h, h
    ld h, h

jr_030_598b:
    inc h
    inc h
    jr nz, @+$62

    ld h, b

jr_030_5990:
    ld b, e
    ld h, b
    ld h, e
    inc h
    inc h
    ld h, h

jr_030_5996:
    ld h, h
    inc h
    jr nz, jr_030_59be

    ld h, h

jr_030_599b:
    ld h, h

jr_030_599c:
    jr nz, jr_030_59be

    jr nz, jr_030_59c0

jr_030_59a0:
    jr nz, @+$45

    inc h

jr_030_59a3:
    inc h
    jr nz, jr_030_59c6

jr_030_59a6:
    jr nz, jr_030_59c8

    jr nz, jr_030_59ca

    jr nz, jr_030_59cc

    jr nz, jr_030_59ce

jr_030_59ae:
    jr nz, jr_030_59d0

    jr nz, jr_030_59d2

    jr nz, jr_030_5a14

    ld h, b
    ld h, b

jr_030_59b6:
    ld h, b
    jr nz, jr_030_59dc

    inc h
    ld b, h
    inc h
    ld h, h
    inc hl

jr_030_59be:
    inc hl
    ld h, e

jr_030_59c0:
    ld h, b
    ld h, e
    ld h, e
    ld h, e
    ld h, b
    ld h, e

jr_030_59c6:
    inc hl
    ld h, e

jr_030_59c8:
    inc hl
    ld h, b

jr_030_59ca:
    ld h, b
    inc hl

jr_030_59cc:
    ld h, b
    inc hl

jr_030_59ce:
    inc hl
    inc hl

jr_030_59d0:
    inc hl
    ld h, e

jr_030_59d2:
    inc hl
    ld h, e
    ld h, b
    ld h, e
    ld h, e
    inc hl
    ld h, e
    inc hl
    ld h, e
    inc hl

jr_030_59dc:
    ld h, h
    ld h, h
    inc hl
    ld h, h
    inc hl
    ld h, h
    ld h, h
    ld h, b
    jr nz, jr_030_5a49

    jr nz, jr_030_5a08

    jr nz, jr_030_5a0a

    jr nz, jr_030_5a0c

    jr nz, jr_030_5a0e

    jr nz, jr_030_5a10

    jr nz, jr_030_5a12

    jr nz, jr_030_5a14

    jr nz, jr_030_5a16

    jr nz, jr_030_5a18

    jr nz, jr_030_5a1a

    jr nz, jr_030_5a1c

    jr nz, jr_030_5a1e

    jr nz, jr_030_5a20

    jr nz, jr_030_5a22

    jr nz, jr_030_5a24

    jr nz, jr_030_5a26

    jr nz, jr_030_5a28

jr_030_5a08:
    jr nz, jr_030_5a2a

jr_030_5a0a:
    jr nz, jr_030_5a2c

jr_030_5a0c:
    jr nz, jr_030_5a2e

jr_030_5a0e:
    jr nz, jr_030_5a30

jr_030_5a10:
    jr nz, jr_030_5a32

jr_030_5a12:
    jr nz, jr_030_5a34

jr_030_5a14:
    jr nz, jr_030_5a36

jr_030_5a16:
    jr nz, jr_030_5a38

jr_030_5a18:
    jr nz, jr_030_5a3a

jr_030_5a1a:
    jr nz, jr_030_5a3c

jr_030_5a1c:
    jr nz, jr_030_5a3e

jr_030_5a1e:
    jr nz, jr_030_5a40

jr_030_5a20:
    jr nz, jr_030_5a42

jr_030_5a22:
    jr nz, @+$22

jr_030_5a24:
    jr nz, @+$22

jr_030_5a26:
    jr nz, @+$22

jr_030_5a28:
    jr nz, jr_030_5a4a

jr_030_5a2a:
    jr nz, jr_030_5a4c

jr_030_5a2c:
    jr nz, jr_030_5a4e

jr_030_5a2e:
    jr nz, jr_030_5a50

jr_030_5a30:
    jr nz, jr_030_5a52

jr_030_5a32:
    jr nz, jr_030_5a57

jr_030_5a34:
    inc bc
    inc bc

jr_030_5a36:
    inc hl
    inc b

jr_030_5a38:
    inc b
    inc hl

jr_030_5a3a:
    inc bc
    inc bc

jr_030_5a3c:
    inc bc
    inc bc

jr_030_5a3e:
    inc b
    inc b

jr_030_5a40:
    inc hl
    inc hl

jr_030_5a42:
    inc hl
    jr nz, jr_030_5a65

    jr nz, @+$22

    jr nz, jr_030_5a69

jr_030_5a49:
    inc h

jr_030_5a4a:
    ld b, h
    ld h, h

jr_030_5a4c:
    inc h
    inc hl

jr_030_5a4e:
    inc hl
    inc hl

jr_030_5a50:
    inc hl
    inc h

jr_030_5a52:
    inc h
    ld b, h
    ld h, h
    inc h
    inc h

jr_030_5a57:
    inc h
    jr nz, jr_030_5a7a

    jr nz, jr_030_5a7f

    ld h, h
    inc h
    ld h, b
    ld h, b
    ld h, h
    ld h, h
    ld h, h
    ld h, h
    ld h, b

jr_030_5a65:
    ld h, b
    jr nz, jr_030_5acc

    ld h, h

jr_030_5a69:
    inc h
    inc h
    inc h
    jr nz, jr_030_5a8e

    jr nz, @+$22

    inc h
    inc h
    ld h, e
    ld h, b
    ld h, h
    ld h, h
    ld h, h
    ld h, e
    ld h, e
    inc h

jr_030_5a7a:
    inc h
    jr nz, jr_030_5a9d

    jr nz, jr_030_5ae3

jr_030_5a7f:
    ld h, h
    ld h, h
    ld h, h
    ld h, h
    inc hl
    ld h, e
    ld h, h
    ld h, h
    ld h, h
    ld h, h
    ld h, h
    ld h, h
    jr nz, @+$65

    ld h, b

jr_030_5a8e:
    ld h, b
    jr nz, jr_030_5ab1

    jr nz, jr_030_5ab3

    jr nz, jr_030_5af9

    inc h
    inc h
    inc hl
    inc hl
    inc hl
    ld h, b
    ld h, h
    inc hl

jr_030_5a9d:
    ld h, h
    inc hl
    ld h, e
    ld h, h
    ld h, b
    ld h, b
    inc hl
    inc hl
    ld h, e
    ld h, e
    jr nz, jr_030_5ac9

    jr nz, jr_030_5acb

    jr nz, jr_030_5acd

    ld h, h
    inc h
    ld h, h
    ld h, b

jr_030_5ab1:
    ld h, b
    ld h, e

jr_030_5ab3:
    inc hl
    inc h
    ld h, h
    ld h, e
    ld h, b
    inc hl
    inc hl
    jr nz, jr_030_5adc

    jr nz, jr_030_5ade

    jr nz, jr_030_5ae0

    jr nz, jr_030_5ae2

    jr nz, jr_030_5b28

    ld h, h
    ld h, h
    ld h, h
    ld h, h
    inc h

jr_030_5ac9:
    ld h, e
    ld h, e

jr_030_5acb:
    ld h, e

jr_030_5acc:
    inc hl

jr_030_5acd:
    inc hl
    inc h
    ld h, h
    ld h, h
    ld h, h
    ld h, h
    inc hl
    inc hl
    jr nz, jr_030_5af7

    jr nz, jr_030_5af9

    jr nz, jr_030_5afb

    inc hl

jr_030_5adc:
    ld h, e
    ld h, e

jr_030_5ade:
    inc hl
    inc hl

jr_030_5ae0:
    jr nz, @+$22

jr_030_5ae2:
    ld h, h

jr_030_5ae3:
    ld h, h
    ld h, h
    jr nz, jr_030_5b4b

    inc hl
    inc h
    ld h, h
    ld h, h
    ld h, e
    ld h, e
    jr nz, jr_030_5b0f

    jr nz, jr_030_5b34

    ld b, h
    ld b, h
    ld h, h
    jr nz, jr_030_5b56

    ld h, b

jr_030_5af7:
    jr nz, jr_030_5b5d

jr_030_5af9:
    ld h, h
    inc hl

jr_030_5afb:
    inc hl
    inc hl
    ld b, b
    ld b, h
    ld b, h
    ld h, h
    jr nz, jr_030_5b23

    ld h, b
    ld h, b
    ld h, b
    jr nz, @+$66

    ld b, h
    ld b, h
    ld h, h
    ld h, e
    ld h, b
    ld h, h
    ld h, h

jr_030_5b0f:
    ld h, h
    jr nz, jr_030_5b72

    ld h, b
    ld h, b
    jr nz, @+$66

    ld h, h
    ld h, h
    jr nz, @+$62

    ld b, h
    ld b, h
    ld h, h
    ld h, e
    ld h, b
    ld h, e
    ld h, e
    ld h, b
    ld h, h

jr_030_5b23:
    jr nz, jr_030_5b45

    ld h, b
    ld h, b
    ld h, b

jr_030_5b28:
    jr nz, jr_030_5b4a

    ld h, b
    jr nz, jr_030_5b8d

    ld b, h
    ld h, h
    ld h, b
    ld h, e
    ld h, e
    ld h, b
    inc hl

jr_030_5b34:
    inc hl
    ld h, b
    ld h, b
    ld h, b

Call_030_5b38:
    inc hl
    inc hl
    inc hl
    jr nz, @+$62

    jr nz, jr_030_5ba3

    ld h, h
    ld h, e
    jr nz, jr_030_5ba3

    jr nz, @+$22

jr_030_5b45:
    ld h, b
    ld h, b
    ld h, h
    ld h, h
    ld h, h

jr_030_5b4a:
    ld b, h

jr_030_5b4b:
    inc h
    jr nz, jr_030_5bae

    jr nz, jr_030_5b94

    inc hl
    ld h, b
    inc hl
    ld b, h
    ld h, b
    ld h, b

jr_030_5b56:
    ld h, b
    inc h
    ld h, h
    ld h, h
    ld h, h

Call_030_5b5b:
    ld h, h
    ld h, h

jr_030_5b5d:
    ld b, h
    inc h
    ld h, e
    ld h, e
    ld h, e
    ld h, h
    ld h, b
    jr nz, jr_030_5bca

    ld h, h
    ld h, h
    jr nz, jr_030_5b8a

    inc hl
    jr nz, jr_030_5b8d

    inc hl
    jr nz, jr_030_5b90

    jr nz, jr_030_5bd6

jr_030_5b72:
    ld h, h
    ld h, h
    jr nz, jr_030_5b96

    jr nz, jr_030_5b9c

    ld h, h
    jr nz, jr_030_5b9b

    jr nz, jr_030_5ba0

    inc hl
    inc hl
    inc h
    ld h, h
    jr nz, jr_030_5ba3

    ld h, b
    ld h, e
    ld h, e
    ld h, b
    ld h, b
    ld h, h
    ld h, h

jr_030_5b8a:
    inc h
    ld h, h
    inc h

jr_030_5b8d:
    jr nz, jr_030_5bf2

    ld h, e

jr_030_5b90:
    ld b, e
    ld h, e
    ld h, e
    inc h

jr_030_5b94:
    ld h, h
    ld h, h

jr_030_5b96:
    inc h
    inc h
    jr nz, jr_030_5bbe

    ld h, h

jr_030_5b9b:
    ld h, h

jr_030_5b9c:
    jr nz, jr_030_5bbe

    jr nz, jr_030_5bc0

jr_030_5ba0:
    jr nz, @+$45

    inc h

jr_030_5ba3:
    inc h
    jr nz, jr_030_5bc6

    jr nz, jr_030_5bc8

    jr nz, jr_030_5bca

    jr nz, jr_030_5bcc

    jr nz, jr_030_5bce

jr_030_5bae:
    jr nz, jr_030_5bd0

    jr nz, jr_030_5bd2

    jr nz, jr_030_5c14

    ld h, b
    ld h, b
    ld h, b
    jr nz, jr_030_5bdc

    inc h
    ld b, h
    inc h
    ld h, h
    inc hl

jr_030_5bbe:
    inc hl
    ld h, e

jr_030_5bc0:
    ld h, e
    ld h, e
    ld h, e
    ld h, e
    ld h, b
    ld h, e

jr_030_5bc6:
    inc hl
    ld h, e

jr_030_5bc8:
    inc hl
    inc hl

jr_030_5bca:
    ld h, b
    inc hl

jr_030_5bcc:
    ld h, b
    inc hl

jr_030_5bce:
    inc hl
    inc hl

jr_030_5bd0:
    inc hl
    inc hl

jr_030_5bd2:
    inc hl
    ld h, e
    ld h, e
    ld h, e

jr_030_5bd6:
    ld h, e
    inc hl
    ld h, e
    inc hl
    ld h, e
    inc hl

jr_030_5bdc:
    ld h, h
    ld h, h
    inc hl
    ld h, h
    inc hl
    ld h, h
    ld h, h
    ld h, b
    jr nz, jr_030_5c49

    jr nz, jr_030_5c08

    jr nz, jr_030_5c0a

    jr nz, jr_030_5c0c

    jr nz, jr_030_5c0e

    jr nz, jr_030_5c10

    jr nz, jr_030_5c12

jr_030_5bf2:
    jr nz, jr_030_5c14

    jr nz, jr_030_5c16

    jr nz, jr_030_5c18

    jr nz, jr_030_5c1a

    jr nz, jr_030_5c1c

    jr nz, jr_030_5c1e

    jr nz, jr_030_5c20

    jr nz, jr_030_5c22

    jr nz, @+$22

    jr nz, jr_030_5c26

    jr nz, jr_030_5c28

jr_030_5c08:
    jr nz, @+$22

jr_030_5c0a:
    jr nz, @+$22

jr_030_5c0c:
    jr nz, @+$22

jr_030_5c0e:
    jr nz, @+$22

jr_030_5c10:
    jr nz, @+$22

jr_030_5c12:
    jr nz, jr_030_5c34

jr_030_5c14:
    jr nz, jr_030_5c36

jr_030_5c16:
    jr nz, jr_030_5c38

jr_030_5c18:
    jr nz, jr_030_5c3a

jr_030_5c1a:
    jr nz, jr_030_5c3c

jr_030_5c1c:
    jr nz, jr_030_5c3e

jr_030_5c1e:
    jr nz, jr_030_5c40

jr_030_5c20:
    jr nz, jr_030_5c45

jr_030_5c22:
    inc hl
    jr nz, jr_030_5c45

    inc hl

jr_030_5c26:
    inc hl
    inc hl

jr_030_5c28:
    inc hl
    jr nz, jr_030_5c4b

    jr nz, jr_030_5c4d

    jr nz, jr_030_5c4f

    jr nz, jr_030_5c51

    jr nz, jr_030_5c53

    inc hl

jr_030_5c34:
    nop
    nop

jr_030_5c36:
    inc hl
    inc h

jr_030_5c38:
    inc h
    inc hl

jr_030_5c3a:
    jr nz, jr_030_5c5c

jr_030_5c3c:
    jr nz, jr_030_5c5e

jr_030_5c3e:
    inc h
    inc h

jr_030_5c40:
    inc hl
    inc hl
    inc hl
    jr nz, jr_030_5c65

jr_030_5c45:
    jr nz, @+$22

    jr nz, jr_030_5c69

jr_030_5c49:
    inc h
    ld b, h

jr_030_5c4b:
    ld h, h
    ld h, h

jr_030_5c4d:
    inc hl
    inc hl

jr_030_5c4f:
    inc hl
    inc hl

jr_030_5c51:
    inc h
    inc h

jr_030_5c53:
    ld b, h
    ld h, h
    ld h, h
    inc h
    inc h
    jr nz, jr_030_5c7a

    jr nz, jr_030_5c7c

jr_030_5c5c:
    ld h, h
    inc h

jr_030_5c5e:
    ld h, e
    ld h, e
    ld h, h
    ld h, h
    ld h, h
    ld h, h
    ld h, b

jr_030_5c65:
    ld h, e
    jr nz, jr_030_5ccc

    ld h, h

jr_030_5c69:
    inc h
    inc h
    inc h
    jr nz, jr_030_5c8e

    jr nz, @+$22

    inc h
    inc h
    ld h, e
    ld h, e
    ld h, h
    ld h, h
    ld h, h
    ld h, b
    ld h, e
    ld h, h

jr_030_5c7a:
    inc h
    inc hl

jr_030_5c7c:
    inc hl
    inc hl
    ld h, h
    ld h, h
    ld h, h
    ld h, h
    ld h, h
    inc hl
    ld h, e
    ld h, h
    ld h, h
    ld h, h
    ld h, h
    ld h, h
    ld h, h
    jr nz, @+$65

    ld h, e

jr_030_5c8e:
    ld h, e
    jr nz, jr_030_5cb1

    jr nz, jr_030_5cb3

    jr nz, jr_030_5cf9

    ld h, h
    inc h
    inc hl
    inc hl
    inc hl
    ld h, e
    ld h, h
    inc hl
    ld h, h
    inc hl
    ld h, e
    ld h, h
    ld h, e
    ld h, e
    ld h, b
    inc hl
    ld h, e
    ld h, e
    jr nz, jr_030_5cc9

    jr nz, jr_030_5ccb

    jr nz, jr_030_5ccd

    ld h, h
    ld h, h
    ld h, h
    ld h, e

jr_030_5cb1:
    ld h, e
    ld h, e

jr_030_5cb3:
    ld h, e
    inc h
    ld h, h
    ld h, e
    ld h, e
    ld h, b
    inc hl
    jr nz, @+$22

    jr nz, jr_030_5cde

    jr nz, jr_030_5ce0

    jr nz, jr_030_5ce2

    jr nz, jr_030_5d28

    ld h, h
    ld h, h
    ld h, h
    ld h, h
    inc h

jr_030_5cc9:
    ld h, b
    ld h, b

jr_030_5ccb:
    ld h, e

jr_030_5ccc:
    inc hl

jr_030_5ccd:
    inc hl
    inc h
    ld h, h
    ld h, h
    ld h, h
    ld h, h
    ld h, b
    inc hl
    jr nz, jr_030_5cf7

    jr nz, jr_030_5cf9

    jr nz, jr_030_5cfb

    jr nz, jr_030_5d40

    ld h, e

jr_030_5cde:
    inc hl
    inc hl

jr_030_5ce0:
    jr nz, @+$22

jr_030_5ce2:
    ld h, h
    ld h, h
    ld h, h
    jr nz, jr_030_5d4b

    inc hl
    inc h
    ld h, h
    ld h, h
    ld h, b
    ld h, b
    jr nz, jr_030_5d0f

    jr nz, @+$22

    ld b, h
    ld b, h
    ld h, h
    jr nz, jr_030_5d16

    ld h, b

jr_030_5cf7:
    ld h, b
    ld h, h

jr_030_5cf9:
    ld h, h
    inc hl

jr_030_5cfb:
    inc hl
    inc hl
    inc hl
    ld b, h
    ld h, h
    ld h, h
    jr nz, jr_030_5d23

    jr nz, jr_030_5d65

    ld h, b
    ld h, b
    ld h, h
    ld b, h
    ld b, h
    ld b, h
    ld h, e
    ld h, e
    ld h, h
    ld h, h

jr_030_5d0f:
    ld h, h
    jr nz, jr_030_5d32

    ld h, b
    ld h, b
    ld h, b
    ld h, h

jr_030_5d16:
    ld h, h
    ld h, h
    jr nz, @+$62

    ld b, h
    ld b, h
    ld h, h
    ld h, b
    ld h, b
    ld h, e
    ld h, e
    ld h, b
    ld h, h

jr_030_5d23:
    jr nz, @+$22

    jr nz, jr_030_5d87

    ld h, b

jr_030_5d28:
    ld h, b
    jr nz, jr_030_5d8b

    ld h, b
    ld h, b
    ld b, h
    ld b, h
    ld h, b
    ld h, e
    ld h, e

jr_030_5d32:
    ld h, b
    inc hl
    inc hl
    inc hl
    ld h, b
    ld h, b
    ld h, b
    inc hl
    inc hl
    jr nz, @+$62

    ld h, b
    ld b, h
    ld h, h

jr_030_5d40:
    inc hl
    jr nz, jr_030_5da3

    ld h, b
    jr nz, jr_030_5da6

    ld h, b
    ld h, h
    ld h, h
    ld h, h
    ld h, h

jr_030_5d4b:
    ld b, h
    jr nz, jr_030_5dae

    ld h, b
    ld h, h
    inc hl
    ld h, b
    ld h, b
    ld b, h
    ld h, e
    ld h, e
    ld h, e
    ld h, h
    ld h, h
    ld h, h
    ld h, h
    ld h, h
    ld h, h
    ld b, h
    inc h
    ld h, e
    ld h, e
    ld h, e
    ld h, h
    ld h, b
    ld h, b

jr_030_5d65:
    ld h, h
    ld h, h
    ld h, h
    ld h, b
    ld h, b
    ld h, b
    ld h, b
    jr nz, jr_030_5dce

    jr nz, jr_030_5d90

    jr nz, jr_030_5d96

    ld h, h
    ld h, h
    jr nz, jr_030_5d96

    jr nz, jr_030_5d9c

    inc h
    jr nz, jr_030_5d9b

    jr nz, jr_030_5da0

    inc hl
    inc hl
    inc h
    inc h
    jr nz, jr_030_5da3

    ld h, b
    ld h, b
    ld h, e
    ld h, b

jr_030_5d87:
    ld h, e
    inc h
    ld h, h
    ld h, h

jr_030_5d8b:
    inc h
    inc h
    jr nz, @+$62

    ld h, b

jr_030_5d90:
    ld b, e
    ld h, b
    ld h, e
    inc h
    inc h
    ld h, h

jr_030_5d96:
    ld h, h
    inc h
    jr nz, jr_030_5dbe

    ld h, h

jr_030_5d9b:
    ld h, h

jr_030_5d9c:
    jr nz, jr_030_5dbe

    jr nz, jr_030_5dc0

jr_030_5da0:
    jr nz, jr_030_5de5

    inc h

jr_030_5da3:
    inc h
    jr nz, jr_030_5dc6

jr_030_5da6:
    jr nz, jr_030_5dc8

    jr nz, jr_030_5dca

    jr nz, jr_030_5dcc

    jr nz, jr_030_5dce

jr_030_5dae:
    jr nz, jr_030_5dd0

    jr nz, jr_030_5dd2

    jr nz, jr_030_5e14

    ld h, b
    ld h, b
    ld h, b
    jr nz, jr_030_5ddc

    inc h
    ld b, h
    inc h
    ld h, h
    inc hl

jr_030_5dbe:
    inc hl
    ld h, e

jr_030_5dc0:
    ld h, b
    ld h, e
    ld h, e
    ld h, e
    ld h, e
    ld h, e

jr_030_5dc6:
    inc hl
    inc hl

jr_030_5dc8:
    inc hl
    ld h, b

jr_030_5dca:
    ld h, e
    inc hl

jr_030_5dcc:
    ld h, e
    inc hl

jr_030_5dce:
    ld h, b
    ld h, b

jr_030_5dd0:
    inc hl
    ld h, e

jr_030_5dd2:
    inc hl
    ld h, e
    ld h, b
    ld h, h
    ld h, h
    inc hl
    ld h, e
    ld h, e
    inc hl
    inc hl

jr_030_5ddc:
    ld h, h
    ld h, h
    inc hl
    ld h, h
    inc hl
    ld h, h
    ld h, h
    ld h, e
    inc hl

jr_030_5de5:
    ld h, b
    jr nz, jr_030_5e08

    jr nz, jr_030_5e0a

    jr nz, jr_030_5e0c

    jr nz, jr_030_5e0e

    jr nz, jr_030_5e10

    jr nz, jr_030_5e12

    jr nz, jr_030_5e14

    jr nz, jr_030_5e16

    jr nz, jr_030_5e18

    jr nz, jr_030_5e1a

    jr nz, jr_030_5e1c

    jr nz, jr_030_5e1e

    jr nz, jr_030_5e20

    jr nz, jr_030_5e22

    jr nz, @+$22

    jr nz, jr_030_5e26

    jr nz, jr_030_5e28

jr_030_5e08:
    jr nz, @+$22

jr_030_5e0a:
    jr nz, @+$22

jr_030_5e0c:
    jr nz, @+$22

jr_030_5e0e:
    jr nz, @+$22

jr_030_5e10:
    jr nz, @+$22

jr_030_5e12:
    jr nz, jr_030_5e34

jr_030_5e14:
    jr nz, jr_030_5e36

jr_030_5e16:
    jr nz, jr_030_5e38

jr_030_5e18:
    jr nz, jr_030_5e3a

jr_030_5e1a:
    jr nz, jr_030_5e3c

jr_030_5e1c:
    jr nz, jr_030_5e3e

jr_030_5e1e:
    jr nz, jr_030_5e40

jr_030_5e20:
    jr nz, jr_030_5e45

jr_030_5e22:
    inc hl
    jr nz, jr_030_5e45

    inc hl

jr_030_5e26:
    inc hl
    inc hl

jr_030_5e28:
    inc hl
    jr nz, jr_030_5e4b

    jr nz, jr_030_5e4d

    jr nz, jr_030_5e4f

    jr nz, jr_030_5e51

    jr nz, jr_030_5e53

    inc hl

jr_030_5e34:
    nop
    nop

jr_030_5e36:
    inc hl
    inc h

jr_030_5e38:
    inc h
    inc hl

jr_030_5e3a:
    jr nz, jr_030_5e5c

jr_030_5e3c:
    jr nz, jr_030_5e5e

jr_030_5e3e:
    inc h
    inc h

jr_030_5e40:
    inc hl
    inc hl
    inc hl
    jr nz, jr_030_5e65

jr_030_5e45:
    jr nz, @+$22

    jr nz, jr_030_5e69

    inc h
    ld h, h

jr_030_5e4b:
    ld h, h
    ld b, h

jr_030_5e4d:
    inc hl
    inc hl

jr_030_5e4f:
    inc hl
    inc hl

jr_030_5e51:
    inc h
    inc h

jr_030_5e53:
    ld h, h
    ld h, h
    ld b, h
    inc h
    inc h
    jr nz, jr_030_5e7a

    jr nz, jr_030_5e7f

jr_030_5e5c:
    ld h, h
    inc h

jr_030_5e5e:
    ld h, e
    ld h, b
    ld h, h
    ld h, h
    ld h, h
    ld h, h
    ld h, e

jr_030_5e65:
    ld h, e
    jr nz, jr_030_5ecc

    ld h, h

jr_030_5e69:
    inc h
    inc h
    inc h
    jr nz, jr_030_5e8e

    jr nz, @+$22

    inc h
    inc h
    ld h, e
    ld h, b
    ld h, h
    ld h, h
    ld h, h
    ld h, e
    ld h, e
    ld b, h

jr_030_5e7a:
    inc h
    inc hl
    inc hl
    inc hl
    ld h, h

jr_030_5e7f:
    ld h, h
    ld h, h
    ld h, h
    ld h, h
    inc hl
    ld h, e
    ld h, h
    ld h, h
    ld h, h
    ld h, h
    ld h, h
    ld h, h
    jr nz, @+$65

    ld h, e

jr_030_5e8e:
    ld h, e
    jr nz, jr_030_5eb1

    jr nz, jr_030_5eb3

    jr nz, jr_030_5ef9

    ld b, h
    inc h
    inc hl
    inc hl
    inc hl
    ld h, b
    ld h, h
    inc hl
    ld h, h
    inc hl
    ld h, e
    ld h, h
    ld h, e
    ld h, b
    inc hl
    inc hl
    ld h, e
    ld h, e
    jr nz, jr_030_5ec9

    jr nz, jr_030_5ecb

    jr nz, jr_030_5ecd

    ld h, h
    ld b, h
    ld h, h
    ld h, e

jr_030_5eb1:
    ld h, e
    ld h, e

jr_030_5eb3:
    inc hl
    inc h
    ld h, h
    ld h, e
    ld h, b
    inc hl
    inc hl
    jr nz, jr_030_5edc

    jr nz, jr_030_5ede

    jr nz, jr_030_5ee0

    jr nz, jr_030_5ee2

    jr nz, jr_030_5f28

    ld h, h
    ld h, h
    ld h, h
    ld h, h
    inc h

jr_030_5ec9:
    ld h, b
    ld h, b

jr_030_5ecb:
    ld h, e

jr_030_5ecc:
    inc hl

jr_030_5ecd:
    inc hl
    inc h
    ld h, h
    ld h, h
    ld h, h
    ld h, h
    inc hl
    inc hl
    jr nz, jr_030_5ef7

    jr nz, jr_030_5ef9

    jr nz, jr_030_5efb

    inc hl

jr_030_5edc:
    ld h, e
    ld h, e

jr_030_5ede:
    inc hl
    inc hl

jr_030_5ee0:
    jr nz, @+$22

jr_030_5ee2:
    ld h, h
    ld h, h
    ld h, h
    jr nz, jr_030_5f4b

    inc hl
    inc h
    ld h, h
    ld h, h
    ld h, b
    ld h, b
    jr nz, jr_030_5f0f

    jr nz, jr_030_5f34

    ld b, h
    ld b, h
    ld h, h
    jr nz, jr_030_5f56

    ld h, b

jr_030_5ef7:
    jr nz, jr_030_5f5d

jr_030_5ef9:
    ld h, h
    inc hl

jr_030_5efb:
    inc hl
    inc hl
    ld b, b
    ld h, h
    ld h, h
    ld h, h
    jr nz, jr_030_5f23

    ld h, b
    ld h, b
    ld h, b
    jr nz, @+$66

    ld b, h
    ld b, h
    ld h, h
    ld h, e
    ld h, e
    ld h, h
    ld h, h

jr_030_5f0f:
    ld h, h
    jr nz, jr_030_5f72

    ld h, b
    ld h, b
    jr nz, @+$66

    ld h, h
    ld h, h
    jr nz, @+$62

    ld b, h
    ld h, h
    ld h, h
    ld h, b
    ld h, b
    ld h, e
    ld h, e
    ld h, b
    ld h, h

jr_030_5f23:
    jr nz, jr_030_5f45

    ld h, b
    ld h, b
    ld h, b

jr_030_5f28:
    jr nz, jr_030_5f4a

    ld h, b
    jr nz, jr_030_5f8d

    ld b, h
    ld h, h
    ld h, b
    ld h, e
    ld h, e
    ld h, b
    inc hl

jr_030_5f34:
    inc hl
    ld h, b
    ld h, b
    ld h, b
    inc hl
    inc hl
    inc hl
    jr nz, @+$62

    jr nz, jr_030_5fa3

    ld h, h
    inc hl
    jr nz, jr_030_5fa3

    jr nz, @+$22

jr_030_5f45:
    ld h, b
    ld h, b
    ld h, h
    ld h, h
    ld h, h

jr_030_5f4a:
    ld b, h

jr_030_5f4b:
    ld b, h
    jr nz, jr_030_5fae

    jr nz, jr_030_5f94

    inc hl
    ld h, b
    inc hl
    ld b, h
    ld h, e
    ld h, e

jr_030_5f56:
    ld h, e
    ld b, h
    ld h, h
    ld h, h
    ld h, h
    ld h, h
    ld h, h

jr_030_5f5d:
    ld b, h
    inc h
    ld h, e
    ld h, e
    ld h, e
    ld h, h
    ld h, b
    jr nz, jr_030_5fca

    ld h, h
    ld h, h
    jr nz, jr_030_5f8a

    inc hl
    jr nz, jr_030_5f8d

    inc hl
    jr nz, jr_030_5f90

    jr nz, jr_030_5fb6

jr_030_5f72:
    ld h, h
    ld h, h
    jr nz, jr_030_5f96

    jr nz, jr_030_5f9c

    ld b, h
    jr nz, jr_030_5f9b

    jr nz, jr_030_5fa0

    inc hl
    inc hl
    inc h
    ld b, h
    jr nz, jr_030_5fa3

    ld h, b
    ld h, b
    ld h, e
    ld h, e
    ld h, e
    inc h
    ld h, h

jr_030_5f8a:
    ld h, h
    inc h
    inc h

jr_030_5f8d:
    jr nz, jr_030_5ff2

    ld h, b

jr_030_5f90:
    ld b, e
    ld h, e
    ld h, e
    inc h

jr_030_5f94:
    inc h
    ld h, h

jr_030_5f96:
    ld h, h
    inc h
    jr nz, jr_030_5fbe

    ld h, h

jr_030_5f9b:
    ld h, h

jr_030_5f9c:
    jr nz, jr_030_5fbe

    jr nz, jr_030_5fc0

jr_030_5fa0:
    jr nz, jr_030_5fe5

    inc h

jr_030_5fa3:
    inc h
    jr nz, jr_030_5fc6

    jr nz, jr_030_5fc8

    jr nz, jr_030_5fca

    jr nz, jr_030_5fcc

    jr nz, jr_030_5fce

jr_030_5fae:
    jr nz, jr_030_5fd0

    jr nz, jr_030_5fd2

    jr nz, jr_030_6014

    ld h, b
    ld h, b

jr_030_5fb6:
    ld h, b
    jr nz, jr_030_5fdc

    inc h
    ld b, h
    inc h
    ld h, h
    inc hl

jr_030_5fbe:
    inc hl
    ld h, e

jr_030_5fc0:
    ld h, e
    ld h, e
    ld h, e
    ld h, e
    ld h, e
    ld h, e

jr_030_5fc6:
    inc hl
    inc hl

jr_030_5fc8:
    inc hl
    inc hl

jr_030_5fca:
    ld h, e
    inc hl

jr_030_5fcc:
    ld h, e
    inc hl

jr_030_5fce:
    ld h, b
    ld h, b

jr_030_5fd0:
    inc hl
    inc hl

jr_030_5fd2:
    inc hl
    ld h, e
    ld h, e
    ld h, h
    ld h, h
    inc hl
    ld h, e
    inc hl
    inc hl
    inc hl

jr_030_5fdc:
    ld h, h
    ld h, h
    inc hl
    ld h, h
    inc hl
    ld h, h
    ld h, h
    ld h, e
    inc hl

jr_030_5fe5:
    ld h, b
    jr nz, @+$22

    jr nz, @+$22

    jr nz, jr_030_600c

    jr nz, jr_030_600e

    jr nz, jr_030_6010

    jr nz, @+$22

jr_030_5ff2:
    jr nz, jr_030_6014

    jr nz, jr_030_6016

    jr nz, @+$22

    jr nz, jr_030_601a

    jr nz, jr_030_601c

    jr nz, @+$22

    jr nz, jr_030_6020

    db $00

    ld bc, $0303

    db $09, $0a

    ld a, [bc]

    db $0c, $0c, $0c, $13

    rrca

jr_030_600c:
    db $10
    db $10

jr_030_600e:
    inc c
    inc c

jr_030_6010:
    ld de, $1413
    dec d

jr_030_6014:
    inc de

    db $19

jr_030_6016:
    add hl, de
    ld de, $1a1a

jr_030_601a:
    ld a, [de]
    ld a, [de]

jr_030_601c:
    db $21
    db $21

    db $1a

    ld a, [de]

jr_030_6020:
    ld hl, $1d10
    ld h, b
    ld hl, $1c0f
    dec e
    inc hl
    inc h
    inc sp
    dec l

    db $34

    ld [hl], $37
    db $10
    cp l

    db $13

    or l
    or l
    jr c, jr_030_606e

    jr c, jr_030_6071

    db $13

    jr nc, jr_030_6076

    add hl, sp
    jr c, jr_030_6077

    db $3d

    dec a
    ld b, h
    add hl, sp
    jr c, jr_030_608a

    ld b, [hl]
    ld b, [hl]
    ld b, a
    ld b, a
    ld b, a
    ld b, [hl]
    ld c, h
    ld c, l

    db $4e

    ld c, [hl]
    ld c, l
    ld b, a
    ld b, [hl]
    ld d, b
    ld d, d
    jr nc, jr_030_6087

    inc e
    ld e, a
    ld e, a
    ld h, b
    ld h, b
    ld e, a
    ld d, d
    ld d, d
    ld h, e
    inc e
    inc e
    ld l, c
    ld l, $15
    ld h, b
    ld l, [hl]
    inc e
    ld de, $6010
    ld a, b
    inc e
    ld a, d
    ld a, h
    add d

jr_030_606e:
    ld h, d
    add h
    add b

jr_030_6071:
    adc b
    add a
    add a
    adc c
    adc d

jr_030_6076:
    dec e

jr_030_6077:
    dec e
    nop
    nop
    sub [hl]
    ld l, b
    ld l, c
    sbc b
    dec e
    sub b
    ld h, b
    ld h, b
    ld a, [hl]
    sbc d
    sbc e
    sbc h
    sbc l

jr_030_6087:
    sbc l
    sbc a
    and c

jr_030_608a:
    and e
    ld b, $bf
    and l
    inc e
    or [hl]
    inc e
    inc e
    inc e
    cp b
    cp d
    cp e
    ld a, h
    ld h, b
    adc l
    cp h
    cp l
    cp [hl]
    inc e
    inc e
    cp [hl]
    inc e
    inc e
    ld a, [bc]

    db $b3

    ld a, [bc]
    and l
    inc e
    or a
    inc e
    inc e
    dec e
    sub [hl]
    jp z, $c51c

    sub b
    ld h, b
    ld h, b
    ld h, b
    ld l, c
    cp h
    cp l
    xor h
    or b
    xor l
    call z, $ac08
    xor l
    inc c
    dec bc
    add [hl]
    cp h
    cp l
    dec d
    nop
    ld hl, $d6d5
    jr z, @+$2a

    jp nz, $d9b6

    db $13, $df

    ld h, b
    db $db
    ld h, b
    cp d
    inc c
    and $e6
    rst $08
    rst $08
    rst $08
    and $e7
    add sp, -$21
    dec d

Jump_030_60dc:
    ld h, b
    ld l, e
    jp hl


    db $eb
    ld [c], a
    db $ed
    db $10
    jr z, jr_030_60e5

jr_030_60e5:
    ld d, $11
    ld h, b
    ld h, b
    ld d, $de
    pop af
    rst $28
    rst $28
    rst $28
    ldh a, [$fa]
    db $10
    or l
    ld h, b
    di
    db $fd
    ld h, b
    rst $28
    add hl, de
    jr @+$01

    rst $38
    pop af
    ldh a, [$f1]
    rst $28

    db $00

    ld [bc], a
    ld [bc], a
    db $01

    db $0a, $0a

    add hl, bc

    db $0c, $0c, $0d, $13

    db $10
    db $10
    rrca
    inc c
    rrca
    ld [de], a
    inc de
    ld de, $1811

    db $19

    jr jr_030_612d

    ld a, [de]

jr_030_6119:
    ld a, [de]
    ld a, [de]
    ld a, [de]
    db $21
    ld [hl+], a

    db $1a

    ld [hl+], a
    ld hl, $1d10
    ld h, b
    ld hl, $1c10
    dec e
    inc h
    dec h
    inc sp
    ld [hl+], a

    db $35

jr_030_612d:
    ld [hl+], a
    dec l
    db $10
    cp h

    db $13

    or l
    or l
    jr c, jr_030_616e

    jr c, jr_030_6171

    db $13

    ld a, [hl-]
    jr nc, jr_030_6175

    jr c, jr_030_6160

    db $43

    ld [hl+], a
    add hl, sp
    add hl, sp
    ld b, l
    ld b, [hl]
    ld b, [hl]
    ld b, [hl]
    ld b, a
    ld b, a
    ld b, a
    ld b, [hl]
    ld b, [hl]
    ld [hl+], a

    db $4f

    ld [hl+], a
    ld b, a
    ld b, a
    ld b, [hl]
    ld d, c
    ld d, d
    ld d, e
    jr nc, jr_030_6172

    ld d, d
    ld h, b
    ld h, b
    ld h, c
    ld d, d
    ld d, d
    ld h, d
    ld h, h
    inc e
    ld l, b

jr_030_6160:
    ld c, b
    inc l
    rst $18
    ld l, l
    ld l, a
    ld h, d
    ld d, $0f
    ld h, b
    ld a, c
    inc e
    ld a, e
    nop
    add e

jr_030_616e:
    ld h, b
    add l
    ld a, e

jr_030_6171:
    add a

jr_030_6172:
    add a
    adc b
    adc d

jr_030_6175:
    adc c
    dec e
    dec e
    nop
    nop
    ld l, c
    ld h, b
    sub a
    sbc c
    add l
    ld h, b
    sub b
    ld h, b
    ld a, l
    sbc e
    sbc d
    sbc l
    sbc l
    sbc [hl]
    and b
    and d
    and h
    rlca
    jr nc, jr_030_6119

    inc e
    inc e
    or a
    or [hl]
    inc e
    cp c
    xor b
    sbc c
    nop
    ld h, l
    adc h
    cp l
    cp h
    inc e
    inc e
    cp [hl]
    inc e
    inc e
    cp [hl]
    ld a, [bc]

    db $b3

    or h
    adc e
    inc e
    inc e
    or a
    dec e
    dec e
    ld l, c
    inc e
    res 7, c
    ld h, b
    ld h, b
    sub b
    ld [hl], b
    sub [hl]
    cp l
    cp h
    xor a
    or c
    xor [hl]
    call z, $ad08
    xor l
    ret


    add [hl]
    dec bc
    cp l
    cp h
    ld de, $d400
    ld h, b
    jr z, jr_030_61ef

    sub $c2
    db $c2
    db $c3

    db $13, $13

    jp c, Jump_030_60dc

    db $dd
    sbc $e6
    and $cf
    rst $08
    rst $08
    and $e8
    add sp, $15
    rst $18
    ld l, d
    ld l, h
    ld [$dcec], a
    add h
    rrca
    jr z, jr_030_61e5

jr_030_61e5:
    ld de, $6016
    rrca
    ld de, $ee0c
    rst $28
    rst $28
    rst $28

jr_030_61ef:
    ld sp, hl
    ld a, [$0b10]
    ei
    db $fc
    cp $61
    dec bc
    add hl, de
    rst $38
    rst $38
    inc de
    pop af
    pop af
    nop
    rst $28

    db $00

    dec b
    rlca
    rlca

    db $09, $0a

    ld a, [bc]

    db $0c, $0c, $0c, $13

    dec d
    ld de, $1011
    db $10
    ld de, $1517
    dec d
    rla

    db $00

    nop
    ld de, $1d1c
    ld e, $1f
    ld h, $2d

    db $29

    dec hl
    dec l
    ld de, $601d
    dec e
    dec d
    inc e
    dec e
    jr nc, jr_030_625c

    inc a
    dec l

    db $3d

    dec a
    ccf
    db $11
    db $d2

    db $13

    or l
    or l
    ld b, b
    ld b, b
    ld b, d
    ld b, b

    db $13

    jr nc, jr_030_6276

    ld b, b
    ld b, c
    ld b, d

    db $3d

    dec a
    ld b, b
    ld b, c
    ld b, b
    ld a, [bc]
    ld c, c
    ld c, e
    ld c, c
    ld c, e
    inc c
    ld c, d
    ld c, c
    ld c, e

    db $55

    ld d, a
    ld e, c
    ld c, d
    ld c, e
    ld e, e
    inc e
    ld e, h
    ld e, l
    inc e
    inc e
    inc e
    ld h, b
    ld h, b
    inc e
    inc e

jr_030_625c:
    inc e
    ld h, [hl]
    inc e
    inc e
    ld l, c
    cp l
    dec d
    ld h, b
    ld [hl], l
    inc e
    ld de, $6011
    ld h, b
    ld a, l
    ld a, a
    add c
    adc h
    ld h, l
    add h
    adc a
    sub b
    ld h, b
    ld h, b
    adc c
    adc d

jr_030_6276:
    sub c
    dec e
    ld [bc], a
    adc e
    sub [hl]
    ld [hl], b
    and [hl]
    xor b
    dec e
    sub b
    ld h, b
    ld h, b
    add e
    xor d
    xor e
    xor h
    xor l
    xor l
    xor h
    or b
    xor l
    ld a, [bc]
    cp a
    or h
    pop bc
    jp nz, $c2c2

    dec e
    call nz, $a8b9
    ld a, e
    ld h, b
    ld l, c
    cp h
    add $9f
    and c
    and e
    sbc h
    sbc l
    sbc l
    inc c

    db $b3

    inc c
    ret


    inc e
    or [hl]
    inc e
    inc e
    dec e
    call Call_000_1c60
    set 1, a
    rst $08
    rst $08
    ld h, b
    add e
    pop de
    jp nc, $ccd3

    call z, $08cc
    db $d3
    call z, $b50c
    dec bc
    cp h
    add $15
    nop
    inc e
    ld h, b
    sub $28

jr_030_62c7:
    jr z, @-$25

    db $c3
    inc e

    db $13, $df

    jp c, $dce1

    db $e3
    db $e4
    xor $ef
    sub $28
    jr z, jr_030_62c7

    pop af
    pop af
    rst $18
    dec d
    ld h, b
    ld [hl], d
    ld a, [c]
    db $f4
    or $ed
    ld de, $0010
    ld hl, sp+$11
    db $10
    db $10
    ld de, $f1e5
    xor $ef
    rst $28
    pop af
    ld bc, $0b11
    ld h, b
    ei
    inc bc
    jp z, Jump_000_04ef

    dec de
    rla
    rla
    pop af
    pop af
    pop af
    rst $28

    db $00

    ld b, $06
    add hl, bc

    db $0a, $0a

    add hl, bc

    db $0c, $0d, $0c, $13

    ld de, $1611
    db $10
    ld d, $15
    rla
    ld de, $1b11

    db $00

    dec de
    dec d
    inc e
    dec e
    rra
    jr nz, jr_030_6344

    ld [hl+], a

    db $2a

    ld [hl+], a
    dec l
    ld de, $601d
    dec e
    ld de, $1d1c
    ld sp, $2630
    ld [hl+], a

    db $3e

    ld [hl+], a
    dec l
    db $11
    pop de

    db $13

    or l

jr_030_6333:
    or l
    ld b, b
    ld b, c
    ld b, b
    ld b, c

    db $13

    ld a, [hl-]
    jr nc, jr_030_637c

    ld b, d
    ld [hl+], a

    db $43

    ld [hl+], a
    ld b, b
    ld b, d
    ld c, b
    ld a, [bc]

jr_030_6344:
    ld c, d
    ld a, [bc]
    ld c, d
    inc c
    ld c, c
    ld c, e
    ld c, d
    ld d, h

    db $56

    ld e, b
    ld c, c
    ld c, e
    ld e, d
    ld c, b
    inc e
    ld e, l
    ld e, [hl]
    inc e
    inc e
    ld h, b
    ld h, b
    ld h, b
    inc e
    inc e
    ld h, l
    ld h, a
    inc e
    ld [hl], b
    ld c, b
    cp h
    rst $18
    ld [hl], h
    db $76
    ld h, l
    ld de, $6015
    ld h, b
    ld a, [hl]
    add b
    ld a, h
    adc l
    ld h, b
    adc [hl]
    add b
    ld h, b
    ld h, b
    sub b
    adc d
    adc c
    dec e
    sub d
    inc bc
    nop
    ld l, c
    ld h, b

jr_030_637c:
    and a
    xor c
    adc [hl]
    ld h, b
    sub b
    ld h, d
    add d
    xor e
    xor d
    xor l
    xor l
    xor [hl]
    xor a
    or c
    xor [hl]
    ld a, [bc]
    jr nc, jr_030_6333

    pop bc
    jp nz, $c3c1

    dec e
    push bc
    cp d
    xor c
    ld a, h
    ld l, b
    sub [hl]
    add $bc
    and b
    and d
    and h
    sbc l
    sbc l
    sbc [hl]
    inc c

    db $b3

    inc c
    and l
    inc e
    inc e
    or a
    dec e
    dec e
    adc $ca

jr_030_63ac:
    inc e
    push bc
    rst $08
    rst $08
    rst $08
    ld h, d
    add d
    jp nc, $ccd1

    call z, $ccd3
    ld [$cccc], sp
    inc c
    dec bc
    or l
    add $bc
    ld de, $1c00
    ld h, b
    jr z, @+$2a

    sub $d9
    inc e
    inc e

    db $13, $13

    ldh [$e2], a
    ld h, b
    add h
    push hl
    rst $28
    rst $28
    jr z, jr_030_63fe

    sub $f0
    pop af
    pop af
    dec d
    rst $18
    ld [hl], c
    ld [hl], e
    di
    push af
    rst $30
    add h
    ld d, $10
    nop
    ld de, $10f8
    ld d, $11
    db $e4
    pop af
    rst $28
    rst $28
    ldh a, [rP1]
    ld bc, $8611
    ld h, b
    ld [bc], a
    cp $60
    dec bc
    inc b
    rla
    rla
    rla
    pop af
    pop af

jr_030_63fe:
    nop
    dec bc
    rst $28
    dec b
    rlca
    inc e

jr_030_6404:
    dec e
    add hl, bc
    add hl, bc
    db $ed
    dec e
    dec e
    rst $10
    rst $38
    dec bc
    jr nz, jr_030_646f

    inc d
    sbc b
    db $ed
    jr jr_030_6433

    cp a
    jr nc, jr_030_6404

    inc de
    db $ed
    dec bc
    pop af
    dec e
    dec e
    ld e, $25
    sbc b
    dec e
    inc e

jr_030_6422:
    inc e
    ld h, $ef

    db $b3

    jr nc, jr_030_63ac

    db $ed
    scf
    pop af
    pop af
    ld [hl-], a
    db $ed
    inc e
    ld h, b
    ld h, $1d
    cp a

jr_030_6433:
    jr nc, jr_030_6422

    dec e
    dec e
    inc de
    inc sp
    rst $28
    jp z, Jump_000_1ded

    rst $28
    dec e
    ld e, $60
    inc e
    inc e
    rst $28
    rst $28
    ld [$8308], sp
    ld l, c
    ld a, $3f
    ccf
    ld a, $3f
    ccf
    ld a, [de]
    ccf
    ld b, b
    nop
    ld h, b
    ld b, d
    rlca
    ld a, [de]
    ld b, [hl]
    ld b, l
    ld h, b
    ld h, b
    ld [hl], $60
    ld b, e
    rst $10
    ret c

    inc de
    ld c, l

Jump_030_6462:
    sub h
    inc e
    sub h
    ld d, b
    ld d, c
    ld d, c
    dec a
    ld d, c
    ld d, d
    ld e, c
    ld e, d
    ld e, e
    ld e, h

jr_030_646f:
    ld e, l
    rlca
    ld e, l
    ld c, [hl]
    rst $10

    db $13, $13, $19

    ld h, e
    ld h, l
    ld h, [hl]
    ld h, a
    ld l, b
    ld a, [de]
    inc l
    cp h
    ld l, d
    ld l, e
    ld h, h
    rrca
    ld d, $a5
    nop

    db $df, $13, $13, $1a

    inc de
    inc de

    db $77

    inc de
    ld l, a
    ld a, [hl]
    add b
    add d
    add e

    db $d0, $77, $1b

    ld c, $70
    inc c
    add h

    db $33, $36

    inc de
    inc sp

    db $1c

    nop
    adc l
    adc a
    sub b
    db $76

    db $3d

    sub c
    sub c
    sub d

    db $13, $4e

    inc de
    ld a, [de]

    db $13

    ld a, [bc]

    db $9a

    inc c
    add hl, sp
    add hl, sp
    ld b, h
    db $10
    ld b, a
    ld b, a
    ld c, l
    inc e
    ld d, d
    ld e, a
    ld h, b
    ld h, b
    ld h, b
    sbc [hl]
    sbc a
    sbc a

    db $18, $a2, $a2, $13, $13

    rst $18

    db $7d, $1a, $43

    db $10
    inc c

    db $7d, $35, $a4, $34, $a5

    rrca

    db $13, $7d, $43, $94, $7d, $4f, $a8

    rst $38

    db $93, $0a, $a9, $0c, $0c, $0a, $0a, $aa

    rrca
    ld d, $ab

    db $09, $0a, $a9, $0c, $0c, $0a, $0a, $0a, $aa, $0a

    ld l, l
    ld a, [hl-]
    rst $00
    ld a, [bc]
    inc de

    db $b5, $b6

    or l

    db $13, $b9

    rst $18
    inc de
    cp [hl]
    sbc d
    rst $18
    ld de, $97aa
    rst $28
    ld b, $fe
    ld h, b
    db $ed
    add hl, bc
    add hl, bc
    dec e
    ld [hl+], a
    dec e
    rst $38
    rst $10
    or l
    rra
    ld h, b
    dec d
    ld d, $17
    add hl, de
    ld e, $30
    cp a
    dec e
    inc de
    dec e
    dec bc
    nop
    db $ed
    ld e, $1e
    rra
    jr nz, @+$28

    ld h, b
    inc e
    daa
    nop

    db $0a

    cp a
    add l
    dec e
    inc de
    pop af
    pop af
    dec e
    ld h, $2c
    inc l
    dec l
    db $ed
    jr nc, @-$3f

    dec e
    dec e
    ld [hl+], a
    inc de
    rst $28
    inc [hl]
    inc l
    dec e
    db $ed
    dec sp
    ld e, $1e
    inc l
    inc a
    inc e
    rst $28
    rrca
    ld [$820f], sp
    sub [hl]
    ccf
    ld b, b
    ld b, b
    ccf
    ld b, b
    ld b, c
    ld b, c
    ccf
    ld a, $0a
    rrca
    inc e
    ld a, [de]
    ld a, [de]
    ld b, h
    ld h, b
    ld b, h
    ld b, c
    ld b, c
    ld h, b
    ld b, d
    ret c

    rst $10
    inc de
    ld c, [hl]
    inc e
    inc e
    ld c, a
    ld d, c
    ld c, a
    ld b, c
    ld b, c
    ld d, c
    ld c, l
    ld e, c
    ld e, e

jr_030_656d:
    ld e, e
    ld e, l
    ld e, l
    ld b, [hl]
    ld b, c
    ld b, c
    inc de

    db $13, $18, $18

    ld h, h
    ld h, [hl]
    ld h, [hl]
    ld l, b
    ld l, b
    ld b, [hl]
    ld l, $bd
    ld l, b
    ld l, h
    ld h, e
    ld d, $0f
    adc e
    nop

    db $13, $13, $7d, $7d

    inc de
    inc de

    db $77

    inc de
    ld [hl], b
    ld a, a
    add c
    add e
    add e

    db $77, $1a, $1b

    db $76
    ld l, a
    inc c
    add l

    db $33, $7d

    inc sp
    inc de

    db $69

    nop
    adc [hl]
    adc [hl]
    add e
    db $0e

    db $7d

    sub c
    add e
    inc de

    db $7d, $7d

    sub d
    ld [hl+], a

    db $13

jr_030_65ad:
    add hl, bc

    db $9a

    add hl, bc
    add hl, sp
    add hl, sp
    dec e
    rrca
    ld b, a
    ld b, a
    dec e
    inc e
    ld d, d
    ld h, b
    ld h, d
    ld l, l
    ld l, b
    and c
    sbc a
    sbc [hl]

    db $a2, $a2, $18, $13, $13

    inc de

    db $1a, $1a, $43

    rrca
    inc c

    db $34, $a4, $35, $7d, $43

    db $10

    db $13, $3d, $3d, $13, $4e, $a8, $4f

    db $18

    db $93, $0a, $0c, $0c, $aa, $0a, $a9, $0a

    ld d, $0f
    xor h

    db $0a, $0a, $0c, $0c, $aa, $0a, $0a, $a9, $0a, $0a

    ld a, [hl-]
    ld l, [hl]
    ret z

    nop
    rst $18

    db $b5, $b5

    or a

    db $b8, $13

    inc de
    rst $18
    sbc d
    cp a
    dec d
    dec d
    ld a, [bc]
    inc c
    dec bc
    ld h, b
    dec c
    inc e
    dec e
    db $10
    ld de, $1ded
    inc de
    dec de
    rla
    add [hl]
    ld e, $60
    rra
    jr nz, @+$23

    add hl, de
    rra
    rrca
    ret nz

    db $ed
    inc de
    db $ed
    dec bc
    inc [hl]
    dec e
    dec e
    ld e, $2b
    jr nz, jr_030_6647

    inc l
    inc e
    dec l
    rst $28

    db $b4

    jr nc, jr_030_65ad

    db $ed
    ccf
    pop af
    inc [hl]
    ld h, b
    ld [hl], $2c
    inc l
    dec l
    ld hl, $3838
    add hl, sp
    ld hl, $3a21
    rst $28
    rst $28
    ld h, b
    add hl, sp
    ld hl, $1def
    dec e
    inc l
    inc e
    ld a, [hl]
    db $10
    db $10
    db $10
    db $10

jr_030_6647:
    adc l
    ld l, c
    ld b, d
    inc e
    inc e
    ld b, l
    ld h, b
    ld h, b
    dec hl
    ld h, b
    ld b, e
    nop
    db $10
    ld b, a
    sub h
    inc e
    sub h
    ld c, d
    ld c, e
    ld c, e
    dec a
    ld c, e
    ld c, h
    ld e, $15
    inc de
    ld d, e
    sub h
    inc e
    sub h
    ld d, [hl]
    ld d, a
    ld d, a
    dec a
    ld d, a
    ld e, b
    inc e
    ld e, [hl]
    ld e, a
    ld h, b
    ld h, b
    ld h, c
    ld h, b
    ld d, a
    ld l, l

    db $3a, $3a, $00

    ld l, a
    ld [hl], c
    ld [hl], e
    ld [hl], l
    db $76
    inc e
    cp h
    pop de
    ld c, $7a
    ld [hl], b
    dec d
    ld de, $95c9

    db $df, $86, $13, $2b

    inc de
    add a

    db $13

    cpl
    ld l, a
    adc b
    adc d
    adc h
    add e

    db $13, $13, $43

    ld c, $70
    inc c
    add l

    db $87, $3d

    inc de
    add [hl]

    db $69

    cpl
    sub c
    sub c
    sub c
    db $76

    db $3d

    sub c
    sub c
    sub h

    db $13, $57

    inc de
    dec e

    db $99

    ld a, [bc]

    db $9c

    inc c
    ld b, b
    ld b, c
    ld b, b
    ld de, $4a0c
    ld e, c
    ld a, [de]
    ld h, b
    ld h, b
    ld h, b
    ld h, b
    ld h, b
    inc b
    ld h, b
    ld h, b

    db $6e, $00, $00, $a3, $77

    rst $18

    db $7d, $2a, $43

    ld hl, sp+$7c

    db $7d, $3e, $3d, $3d, $a6

    db $16

    db $a7, $7d, $43, $94, $95, $56, $56

    rla

    db $13, $0a, $0c, $0d, $0c, $aa, $a9, $0c

    rst $10
    xor l
    xor [hl]

    db $9e, $a1, $a0, $a0, $a0, $b1, $a1, $b0, $a0, $b2

    rst $18
    inc de
    inc c
    ld a, [bc]
    inc de

    db $13, $df

    inc de

    db $13, $bb

    cp h
    sbc c
    sbc e
    sbc h
    rst $18
    ld de, $0a0c
    dec bc
    inc c
    ld c, $60
    db $ed
    db $10
    db $10
    dec e
    ld [hl+], a
    inc de
    rla
    dec de
    dec bc
    rra
    inc d
    sbc b
    db $ed
    jr jr_030_6713

jr_030_6713:
    jr nz, @-$3e

    rrca
    dec e
    inc de
    dec e
    dec bc
    nop
    db $ed
    ld e, $1e
    jr nz, @+$1f

    inc e
    ld h, b
    ld h, $18
    nop

    db $a1

    cp a
    nop
    ld sp, $3313
    pop af
    dec [hl]
    inc e
    ld h, b
    ld h, $18
    scf
    jr c, jr_030_676c

    ld hl, $5421
    ld a, [hl-]
    rst $28
    rst $28
    ld h, b
    ld hl, $3d37
    dec e
    dec e
    inc e
    inc e
    ld a, l
    db $10
    ld d, $10
    ld d, $8c
    sub [hl]
    inc e
    ld b, e
    ld b, h
    ld h, b
    ld b, h
    ld b, c
    ld b, c
    ld h, b
    ld b, d
    ld [de], a
    ld d, $48
    inc e
    inc e
    ld c, c
    ld c, e
    ld c, c
    ld b, c
    ld b, c
    ld c, e
    ld b, a
    dec d
    ld e, $13
    ld d, h
    inc e
    inc e
    ld d, l
    ld d, a
    ld d, l
    ld b, c
    ld b, c
    ld d, a
    ld d, e
    inc e

jr_030_676c:
    ld e, a
    ld e, a
    ld h, b
    ld h, b
    ld h, d
    ld [$3a08], sp

    db $3a, $6e, $6d

    ld [hl], b
    ld [hl], d
    ld [hl], h
    db $76
    db $76
    sub h
    cp l
    jp nc, $7b76

    ld l, a
    ld de, $9315
    nop

    db $13, $87, $7d, $7d

    add [hl]
    inc de

    db $13

    cpl
    ld [hl], b
    adc c
    adc c
    add e
    add e

    db $13, $13, $43

    db $76
    ld l, a
    add h
    nop

    db $86, $7d

    add a
    inc de

    db $1c

    cpl
    sub c
    sub c
    add e
    db $0e

    db $7d

    sub c
    add e
    inc de

    db $95, $96

    sub d
    ld [hl+], a

    db $99

    add hl, bc

    db $9c

    add hl, bc
    ld b, d
    ld b, b
    dec e
    ld d, $4b
    ld c, c
    ld hl, $601a
    ld h, b
    ld h, l
    sbc l
    ld [hl], b
    ld h, b
    ld h, b
    inc b

    db $00, $00, $6d, $a3, $78

    inc de

    db $29, $2a, $43

    ld d, $8b

    db $3d, $3d, $3e, $7d, $43

    db $f8

    db $13, $3d, $3d, $13, $55, $56, $56

    dec de

    db $13, $a9, $0c, $0c, $0c, $0a, $0c, $aa

    xor l
    rst $10
    xor a

    db $a1, $b0, $a0, $a0, $a0, $a1, $a1, $a0, $b1, $0a

    inc de
    rst $18
    ld a, c
    nop
    rst $18

    db $13, $13

    rst $18

    db $ba, $13

    sbc c
    cp l
    sbc h
    or d
    dec d
    dec d
    xor d
    sub a

    db $80

    inc bc
    inc bc
    inc bc

    db $83, $00

    nop

    db $00, $00, $00, $a8

    add b
    add b
    add b
    nop
    nop
    nop
    nop
    add b
    add b
    add b

    db $80

    add b
    add b
    ld bc, $0101
    ld bc, $8202

    db $e0

    ldh [rSC], a
    add b
    ld [bc], a
    nop
    ld [bc], a
    add b
    ld bc, $0501
    dec b
    ld [bc], a
    ld [bc], a

    db $00

    nop
    ld b, $80
    inc hl

    db $a8

    jr nz, jr_030_6834

jr_030_6834:
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a

    db $a8

    dec b
    dec b
    ld [bc], a
    ld [bc], a
    ld [bc], a

    db $00

    jr nz, jr_030_6843

    ld [bc], a
    ld [bc], a

jr_030_6843:
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a

    db $00

    jr nz, @+$24

    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    dec b
    ld b, l
    nop
    ld [bc], a
    ld h, d
    nop
    nop
    ld [bc], a
    ld [hl+], a
    ld [hl+], a
    ld [bc], a
    jr nz, jr_030_6860

jr_030_6860:
    ld [bc], a
    inc hl
    and b
    nop
    ld b, $00
    add b
    add b
    nop
    ld b, $20
    nop
    nop
    ld [bc], a
    dec h
    ld bc, $2000
    nop
    nop
    inc b
    inc b
    ld bc, $0001
    nop
    ld [bc], a
    dec h
    ld [bc], a
    ld [bc], a
    ld bc, $0000
    nop
    and d
    inc b
    inc h
    ld b, $06
    ld b, $06
    ld b, $06
    inc bc
    ld h, d
    inc bc
    inc b
    inc b
    inc b
    inc b
    inc b
    ld [bc], a
    ld [bc], a
    ld [bc], a
    nop
    nop
    ld [hl+], a
    inc b
    inc h
    ld bc, $0101
    ld bc, $0101
    nop

    db $05

    nop
    inc bc
    inc b
    inc b
    inc b
    inc b
    inc b
    ld [bc], a
    nop
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    ld b, d
    inc b
    inc h
    ld b, $06
    ld b, $03
    inc bc
    ld b, $06
    nop
    and b
    add b
    inc bc
    inc hl
    add b
    nop
    ld b, d
    nop
    ld bc, $0101
    inc b
    inc b
    inc b

    db $28, $c0

    nop
    ld [bc], a
    nop
    ld [bc], a
    nop
    inc b
    inc b
    ld bc, $2101
    inc b
    inc b
    inc b
    nop
    and b
    nop
    ld b, $02
    ld [bc], a
    ld [bc], a
    ld [bc], a
    add b
    ld bc, $a000
    nop
    nop
    nop
    and b
    jr nz, jr_030_68f0

    inc b
    inc b
    inc b
    inc b

jr_030_68f0:
    ld bc, $2080
    nop
    ld [bc], a
    ld [bc], a
    nop
    inc b
    add b
    and b
    nop
    nop
    inc b
    inc b
    inc b
    inc b

    db $80

    inc bc
    inc bc
    inc hl

    db $00, $00

    and e

    db $00, $00, $00, $a8

    add b
    add b
    and b
    nop
    add b
    nop
    nop
    add b
    add b
    add b

    db $80

    and b
    and b
    ld bc, $0101
    ld bc, $8002

    db $e0

    ld h, b
    ld [bc], a
    add b
    ld [bc], a
    nop
    ld [bc], a
    add b
    ld bc, $0501
    dec b
    ld [hl+], a
    nop

    db $00

    ld h, b
    ld [bc], a
    add b
    inc hl

    db $a8

    jr nz, jr_030_6934

jr_030_6934:
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a

    db $a8

    dec b
    dec b
    ld [bc], a
    ld [bc], a
    nop

    db $00

    ld h, b
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
    nop

    db $00

    ld h, b
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    dec b
    dec b
    nop
    ld [hl+], a
    nop
    nop
    ld [bc], a
    ld [hl+], a
    ld [hl+], a
    dec b
    ld [bc], a
    jr nz, @+$07

    ld [bc], a
    inc hl
    jr nz, @+$08

    ld b, $05
    add b
    and b
    nop
    ld b, $20
    nop
    nop
    ld [bc], a
    nop
    rlca
    nop
    nop
    nop
    nop
    inc b
    inc h
    ld bc, $0001
    nop
    ld h, d
    nop
    ld [bc], a
    ld [bc], a
    rlca
    nop
    jr nz, jr_030_6982

jr_030_6982:
    and d
    inc b
    inc h
    ld b, $06
    ld b, $06
    ld b, $06
    inc bc
    ld a, [bc]
    inc bc
    inc b
    inc b
    inc b
    inc b
    inc b
    dec b
    ld [bc], a
    ld [bc], a
    nop
    dec b
    ld [hl+], a
    inc b
    inc h
    ld bc, $6101
    ld bc, $6101
    nop

    db $25

    nop
    inc bc
    inc b
    inc b
    inc b
    inc b
    inc b
    ld h, d
    nop
    ld [bc], a
    dec b
    nop
    nop
    jr nz, jr_030_69b4

    ld [bc], a
    inc b

jr_030_69b4:
    inc h
    ld b, $06
    ld b, $03
    inc bc
    ld b, $06
    nop
    add b
    add b
    inc bc
    inc hl
    add b
    nop
    ld [bc], a
    nop
    ld bc, $6101
    inc b
    inc b
    inc b

    db $28, $a8

    ld [bc], a
    ld [bc], a
    nop
    ld [bc], a
    nop
    inc b
    inc b
    ld bc, $2101
    inc b
    inc b
    inc b
    add b
    jr nz, jr_030_69e3

    ld b, $02
    ld [bc], a
    ld [bc], a
    ld [bc], a
    and b

jr_030_69e3:
    ld bc, $0000
    add b
    nop
    add b
    add b
    nop
    inc b
    inc b
    inc b
    inc b
    ld bc, $8001
    ld h, b
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld a, [bc]
    add b
    nop
    nop
    nop
    inc b
    inc b
    add hl, bc
    inc b

    db $80

    inc bc
    inc bc
    inc bc

    db $83, $00

    nop

    db $00, $00, $00, $a8

    add b
    add b
    add b
    add b
    add b
    nop
    nop
    add b
    add b
    add b

    db $80

    add b
    add b
    ld bc, $0501
    dec b
    ld [bc], a
    add d

    db $80

    add b
    ld [bc], a
    add b
    ld [bc], a
    nop
    ld [bc], a
    add b
    ld bc, $0501
    dec b
    ld [bc], a
    ld [bc], a

    db $00

    jr nz, jr_030_6a35

    add b
    inc hl

    db $a8

    jr nz, jr_030_6a74

    dec b

jr_030_6a35:
    dec b
    dec b
    dec b

    db $a8

    dec b
    dec b
    dec b
    db $01
    dec b

    db $00

    jr nz, jr_030_6a46

    ld bc, $6205
    dec b
    dec b

jr_030_6a46:
    dec b
    dec b
    ld b, d
    dec b
    dec b
    dec b

    db $00

    nop
    ld [bc], a
    dec b
    dec b
    ld [bc], a
    nop
    dec b
    dec b
    nop
    jr nz, @+$22

    nop
    nop
    nop
    nop
    nop
    ld [bc], a
    jr nz, jr_030_6a60

jr_030_6a60:
    ld [bc], a
    inc hl
    and b
    nop
    ld b, $00
    add b
    add b
    nop
    nop
    ld [bc], a
    rlca
    nop
    ld [bc], a
    dec h
    ld bc, $0007
    nop
    nop

jr_030_6a74:
    ld b, h
    ld b, h
    ld bc, $0301
    inc bc
    ld [bc], a
    ld [hl+], a
    ld [bc], a
    ld [bc], a
    ld bc, $0000
    nop
    and d
    inc b
    inc h
    ld b, $06
    ld b, $06
    ld b, $06
    nop
    ld h, d
    nop
    inc b
    inc b
    inc b
    inc b
    inc b
    ld [bc], a
    dec b
    ld [bc], a
    nop
    nop
    ld b, d
    inc b
    inc h
    ld b, $06
    ld b, $06
    ld b, $06
    nop

    db $45

    nop
    nop
    inc b
    inc b
    inc b
    inc b
    inc b
    ld [bc], a
    nop
    nop
    ld [bc], a
    ld bc, $0101
    nop
    ld [hl+], a
    inc b
    inc h
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    nop
    and b
    add b
    inc bc
    inc hl
    add b
    nop
    jr nz, jr_030_6ac5

jr_030_6ac5:
    ld bc, $0101
    inc b
    inc b
    inc b

    db $28, $c0

    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    nop
    inc b
    inc b
    ld bc, $0101
    inc b
    inc b
    inc b
    nop
    and b
    nop
    ld b, $02
    ld [bc], a
    ld [bc], a
    ld [bc], a
    add b
    add b
    nop
    add b
    nop
    add b
    add b
    add b
    jr nz, jr_030_6af0

    inc b
    inc b
    inc b
    inc b

jr_030_6af0:
    add hl, bc
    add b
    ld h, b
    nop
    ld [bc], a
    ld a, [bc]
    ld h, b
    inc b
    adc b
    ldh [rP1], a
    nop
    inc b
    inc b
    inc b
    inc b

    db $80

    inc bc
    inc bc
    inc hl

    db $00, $00

    and e

    db $00, $00, $00, $a8

    add b
    add b
    add b
    add b
    and b
    jr nz, jr_030_6b12

jr_030_6b12:
    add b
    add b
    add b

    db $80

    ldh [$a0], a
    ld bc, $0501
    dec b
    ld [bc], a
    add b

    db $80

    ld h, b
    ld [bc], a
    add b
    ld [bc], a
    nop
    ld [bc], a
    add b
    ld bc, $0501
    dec b
    ld h, d
    nop

    db $00

    ld h, b
    ld [bc], a
    add b
    inc hl

    db $a8

    jr nz, jr_030_6b34

jr_030_6b34:
    dec b
    ld bc, $0105

    db $a8

    dec b
    dec b
    dec b
    dec b
    nop

    db $00

    ld h, b
    dec b
    dec b
    ld [bc], a
    ld h, d
    dec b
    ld h, d
    dec b
    ld b, d
    dec b
    dec b
    dec b
    nop

    db $00

    nop
    dec b
    dec b
    ld [bc], a
    ld [bc], a
    nop
    dec b
    dec b
    nop
    jr nz, jr_030_6b58

jr_030_6b58:
    nop
    nop
    nop
    nop
    dec b
    ld [bc], a
    jr nz, jr_030_6b62

    ld [bc], a
    inc hl

jr_030_6b62:
    jr nz, jr_030_6b6a

    ld b, $05
    add b
    and b
    nop
    nop

jr_030_6b6a:
    ld [bc], a
    nop
    nop
    ld [bc], a
    nop
    ld [bc], a
    nop
    nop
    nop
    jr nz, jr_030_6bb9

    ld h, h
    ld bc, $0301
    nop
    ld h, d
    nop
    ld [bc], a
    ld [bc], a
    ld [bc], a
    nop
    jr nz, @-$79

    and d
    inc b
    inc h
    ld b, $06
    ld b, $06
    ld b, $06
    nop
    ld a, [bc]
    inc bc
    inc b
    inc b
    inc b
    inc b
    inc b
    ld [bc], a
    ld [bc], a
    ld [bc], a
    nop
    dec b
    ld [bc], a
    inc b
    inc h
    ld b, $06
    ld b, $06
    ld b, $06
    nop

    db $65

    nop
    inc bc
    inc b
    inc b
    inc b
    inc b
    inc b
    ld [bc], a
    nop
    nop
    ld [bc], a
    ld bc, $0101
    dec b
    ld [hl+], a
    inc b
    inc h
    inc bc
    inc bc
    inc hl
    inc bc

jr_030_6bb9:
    inc bc
    inc bc
    inc bc
    nop
    and b
    add b
    inc bc
    inc hl
    add b
    nop
    jr nz, jr_030_6bc5

jr_030_6bc5:
    ld bc, $6101
    inc b
    inc b
    inc b

    db $28, $a8

    ld [bc], a
    ld [bc], a
    nop
    ld [bc], a
    nop
    inc b
    inc b
    ld bc, $6101
    inc b
    inc b
    inc b
    add b
    jr nz, jr_030_6be3

    ld b, $02
    ld [bc], a
    ld [bc], a
    ld [bc], a
    add b

jr_030_6be3:
    add b
    jr nz, jr_030_6be6

jr_030_6be6:
    add b
    add b
    and b
    add b
    jr nz, jr_030_6bf0

    inc b
    inc b
    inc b
    add hl, bc

jr_030_6bf0:
    add hl, bc
    add b
    ld b, b
    nop
    ld a, [bc]
    ld [bc], a
    nop
    ld a, [bc]
    adc b
    ld h, b
    nop
    nop
    inc b
    inc b
    add hl, bc
    ld a, [bc]
    inc b
    ld [$000a], sp
    ld h, c
    adc l
    adc l
    add c
    ld bc, $0001
    nop
    ld b, b
    jr nz, jr_030_6c0f

jr_030_6c0f:
    ld a, [bc]
    ld a, [bc]
    ld [bc], a
    ld [$2220], sp
    ld a, [hl+]
    ld bc, $010a
    ld a, [bc]
    inc b
    ld bc, $0a0c
    ld a, [bc]
    ld a, [bc]
    ld [hl+], a
    nop
    nop
    ld l, d
    inc b

    db $8b

    ld a, [hl+]
    adc e
    ld bc, $0406
    inc b
    ld a, [bc]
    ld b, d
    nop
    nop
    ld l, d
    ld bc, $2a62
    ld bc, $0101
    ld a, [bc]
    inc c
    inc b
    nop
    ld bc, $0401
    inc c
    ld a, [bc]
    nop
    nop
    nop
    inc b
    inc b
    inc bc
    inc bc
    ld [hl+], a
    ld b, d
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    ldh [$0b], a
    dec bc
    jr nz, @+$22

    dec bc
    ld b, e
    inc bc
    dec bc
    dec bc
    inc bc
    inc bc
    nop
    inc bc
    dec bc
    add b
    and b
    nop
    dec bc
    ld b, e
    inc bc
    inc hl
    dec bc
    dec bc
    dec bc
    jr nz, @+$0d

    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    ld b, b
    dec bc
    jr nz, @+$02

    db $00, $00, $80

    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    add e
    inc bc
    inc bc
    dec bc
    ld a, [bc]
    dec bc
    add b
    add b
    inc bc
    nop

    db $40, $28, $28, $e0

    jr z, jr_030_6cb4

    db $20

    jr z, @+$0d

    dec bc
    dec bc
    dec bc
    inc c

    db $00, $20, $08

    inc hl
    inc c
    nop
    adc e

    db $00, $00

    jr z, jr_030_6cbe

    db $0d

    nop
    dec bc
    dec bc
    dec bc
    inc c

    db $20

    inc c
    inc c
    dec bc

    db $28, $20

    jr z, jr_030_6cad

    db $28

jr_030_6cad:
    nop

    db $08

    nop
    ld [bc], a
    ld [bc], a
    ld [hl+], a
    add b

jr_030_6cb4:
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld bc, $2202
    nop
    nop
    nop
    adc e

jr_030_6cbe:
    adc e
    adc e

    db $80, $88, $88, $00, $28

    ret nz

    db $88, $e0, $00

    and b
    nop

    db $08, $00, $28, $20, $08

    add b

    db $28, $08, $00, $0b, $08, $00, $28

    nop

    db $28, $00, $08, $00, $00, $00, $00, $08

    add b
    add b
    db $08

    db $83, $00, $08, $00, $00, $00, $00, $00, $08, $00

    adc b
    ret z

    nop
    jr z, @-$56

    db $08, $08

    db $08

    db $28, $08

    ld b, b
    jr z, jr_030_6d03

    ld [$8000], sp
    ld [$0408], sp
    ld a, [bc]
    ld [bc], a

jr_030_6d03:
    nop
    ld h, c
    adc l
    adc l
    ld bc, $0100
    nop
    jr nz, jr_030_6d0d

jr_030_6d0d:
    jr nz, jr_030_6d0f

jr_030_6d0f:
    ld a, [bc]
    ld a, [bc]
    rrca
    ld [$0a20], sp
    ld [bc], a
    ld bc, $010a
    ld a, [bc]
    add hl, bc
    ld h, c
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    nop
    nop
    rrca
    add hl, bc

    db $00

    ld b, d
    adc e
    ld bc, $040a
    inc b
    ld [bc], a
    ld a, [bc]
    ld [$0f68], sp
    ld h, c
    ld a, [bc]
    ld b, d
    ld bc, $0001
    ld a, [bc]
    inc b
    inc c
    ld [$6101], sp
    add hl, bc
    ld a, [bc]
    ld a, [bc]
    ld l, b
    ld [$0400], sp
    add b
    inc bc
    add b
    ld [hl+], a
    ld [bc], a
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    adc e
    xor e
    dec bc
    dec bc
    ld [$0380], sp
    inc bc
    inc bc
    dec bc
    inc bc
    dec bc
    dec bc
    dec hl
    inc bc
    dec bc
    add b
    and b
    nop
    dec bc
    inc bc
    inc bc
    dec bc
    dec bc
    dec bc
    dec bc
    dec hl
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    ld [$2b0b], sp
    nop

    db $00, $80, $a0

    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    adc e
    inc bc
    inc bc
    dec bc
    ld a, [bc]
    dec hl
    and b
    and b
    inc bc
    nop

    db $28, $28, $08, $e8

    jr z, @+$2a

    db $20

    jr z, @+$0e

    dec bc
    dec bc
    inc c
    inc c

    db $20, $08, $08

    inc c
    dec hl
    nop
    adc e

    db $20, $68

    nop
    db $28

    db $6d

    nop
    dec bc
    dec hl
    inc c
    inc bc

    db $68

    inc c
    inc c
    db $28

    db $08, $68

    dec hl
    add b

    db $28

    and e

    db $08

    and e
    ld [bc], a

jr_030_6db1:
    ld [bc], a
    ld bc, $02a0
    ld [bc], a
    ld bc, $0201
    nop
    dec b
    ld b, $05
    adc e
    adc e
    xor e

    db $88, $88, $a0, $00, $48

    xor b

    db $e0, $e0, $00

    and b
    nop

    db $00, $08, $20, $68, $00

    add b

    db $28, $00, $20, $28, $00, $08, $00

    add b

    db $28, $00, $00, $00, $08, $00, $08, $00

    and b
    and b
    db $08

    db $00, $00, $00, $00, $08, $00, $00, $08, $00, $00

    ret z

    adc b
    nop
    nop
    and b

    db $08, $08

    db $08

    db $08, $28

    jr z, jr_030_6e1a

    ld [$8008], sp
    and b
    nop
    nop
    ld a, [bc]
    nop
    ld a, [bc]
    nop
    ld h, c
    adc l
    adc l
    add c
    ld bc, $600a
    nop

jr_030_6e0c:
    ld b, b
    ld b, b
    nop
    ld a, [bc]
    ld a, [bc]
    rrca
    ld [$2a40], sp
    ld [bc], a
    ld bc, $010a
    ld a, [bc]

jr_030_6e1a:
    inc c
    ld bc, $0a0c
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld [$0f00], sp
    inc b

    db $8b

    ld a, [hl+]
    adc e
    ld bc, $0406
    inc c
    nop
    ld a, [bc]
    ld [$0f68], sp
    ld h, c
    add hl, bc
    add hl, bc
    add hl, bc
    ld h, c
    ld h, c
    ld a, [bc]
    inc b
    inc b
    nop
    add hl, bc
    ld h, c
    inc b
    inc c
    inc c
    ld l, b
    nop
    ld [hl+], a
    add b
    add b
    add b
    add b
    ld [hl+], a
    ld b, d
    dec bc
    inc bc
    inc bc
    dec bc
    inc bc
    inc bc
    add b
    inc bc
    dec bc
    jr nz, @-$5e

    dec bc
    ld b, e
    inc bc
    inc hl
    dec bc
    dec bc
    dec bc
    jr nz, jr_030_6e68

    dec bc
    nop
    and b
    jr z, jr_030_6e6d

    ld b, e
    inc bc
    inc hl
    dec bc
    dec bc
    dec bc

jr_030_6e68:
    jr nz, @+$0d

    dec bc
    inc bc
    dec bc

jr_030_6e6d:
    dec bc
    dec bc
    inc bc
    ld a, [bc]
    inc bc
    nop
    db $08

    db $48, $48, $80

    dec bc
    dec bc
    dec bc
    dec bc
    inc c
    inc bc
    inc bc
    inc bc
    inc hl
    ld a, [bc]
    inc c
    add b
    add b
    nop
    inc bc

    db $40, $08, $28, $80

    jr z, @+$0a

    db $28

    nop
    dec bc
    dec bc
    dec bc
    dec bc
    inc c

    db $48, $48, $60

    inc hl
    inc c
    nop
    adc e

    db $68, $20

    jr z, jr_030_6f06

    db $0d

    ld b, b
    inc c
    inc c
    inc c
    inc c

    db $20

    inc c
    inc c
    dec bc

    db $28, $00

    jr z, jr_030_6ead

    db $08

jr_030_6ead:
    nop

    db $08

    nop
    dec b
    ld hl, $8025
    ld b, d
    dec h
    ld [hl+], a
    ld h, c
    nop
    nop
    nop
    nop
    nop
    and b
    add b
    add b

    db $88, $80, $80, $08, $08

    ret nz

    db $88, $80, $00

    add b
    db $08

    db $08, $00, $00, $20, $08

    and b

    db $0b, $08, $00, $0b, $08, $00, $00

    nop

    db $28, $00, $00, $00, $00, $08, $08, $00

    add b
    adc b
    db $08

    db $8b, $8b, $8b, $8b, $8b, $8b, $8b, $8b, $8b, $8b

    ret nz

    xor b
    nop
    jr z, @-$56

    db $28, $40

    db $28

    db $28, $08

    ld [$0808], sp
    ld [$8000], sp
    nop
    nop
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    nop
    ld h, c
    adc l

jr_030_6f06:
    adc l
    ld bc, $0a00
    nop
    nop
    ld b, b
    ld b, b
    ld a, [bc]
    ld a, [bc]
    ld [hl+], a
    ld [$4000], sp
    ld [hl+], a
    ld a, [bc]
    ld bc, $010a
    ld a, [bc]
    add hl, bc
    ld h, c
    ld a, [bc]
    ld a, [bc]
    ld a, [hl+]

jr_030_6f1f:
    ld [hl+], a
    nop
    nop
    ld l, d
    db $08
    add hl, bc

    db $8b

    ld b, d
    add b
    add hl, bc
    ld a, [bc]
    inc c
    inc b
    ld a, [bc]
    nop
    nop
    ld l, d
    ld [$0909], sp
    add hl, bc
    ld h, c
    ld h, c
    nop
    ld a, [bc]
    inc b
    inc b
    nop
    ld h, c
    add hl, bc
    add hl, bc
    inc c
    inc c
    nop
    nop
    ld [hl+], a
    add b
    and b
    add b
    and b
    ld [hl+], a
    ld [bc], a
    inc bc
    dec bc
    dec bc
    inc bc
    dec bc
    adc e
    xor e
    inc bc
    dec bc
    ld [$0ba0], sp
    inc bc
    inc bc
    dec bc
    dec bc
    dec bc
    dec bc
    dec hl
    dec bc
    dec bc
    add b
    jr nz, @+$2a

    dec bc
    inc bc
    inc bc
    dec bc
    dec bc
    dec bc
    dec bc
    dec hl
    dec bc
    dec bc
    inc bc
    dec bc
    dec bc
    inc bc
    inc bc
    ld a, [bc]
    dec bc
    dec hl
    ld c, b

    db $48, $88, $88

    inc c
    dec bc
    dec bc
    inc c
    inc c
    inc hl
    inc bc
    inc bc
    inc c
    ld a, [bc]
    dec hl
    add b
    and b
    inc bc
    nop

    db $28, $08, $08, $e8

    db $08
    db $28

    db $28

    nop
    inc c
    dec bc
    dec hl
    inc c
    inc c

    db $48, $48, $20

    inc c
    dec hl
    dec bc
    add b

    db $68, $68

    ld l, b
    db $28

    db $6d

    ld b, b
    inc c
    inc c
    inc c
    inc bc

    db $68

    inc c
    inc c
    db $28

    db $08, $08

    dec hl
    add b

    db $08

    and e

    db $08

    and e
    dec h

jr_030_6fb1:
    dec h
    ld bc, $2580

jr_030_6fb5:
    dec h
    ld h, c
    ld h, c
    nop
    nop
    dec b
    ld c, $02
    add b
    add b
    add b

    db $80, $80, $88, $08, $08

    xor b

    db $80, $80, $00

    add b
    db $08

    db $00, $20, $20, $68, $00

    add b

    db $28, $00, $20, $28, $00, $00, $00

    add b

    db $28, $08, $00, $00, $00, $00, $00, $08

    adc b
    and b
    db $08

    db $8b, $8b, $8b, $8b, $8b, $8b, $8b, $8b, $8b, $00

    xor b
    and b
    ld [$a000], sp

    db $28, $28

    db $20

    db $08, $28

    ld [$0808], sp
    nop
    add b
    and b
    db $08

jr_030_6fff:
    db $08

    db $00

    nop
    nop
    nop
    nop

    db $00

    db $01

    db $00, $00, $00

    ld bc, $0000
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
    ld bc, $0000
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
    ld bc, $0000
    nop
    ld bc, $0106
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
    ld bc, $0006
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
    ld bc, $0000
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0000
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
    ld b, $06
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
    ld bc, $0006
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0006
    nop
    ld bc, $0000
    nop
    inc c
    ld bc, $0000
    nop
    nop
    nop
    ld bc, $000c
    dec bc
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
    ld bc, $0004
    nop
    nop
    nop
    ld bc, $0001
    nop
    nop
    nop
    ld bc, $0c00
    nop
    inc b
    nop
    nop
    nop
    ld bc, HeaderLogo
    ld bc, $0101
    nop
    nop
    nop
    nop
    add hl, bc
    nop
    nop
    ld bc, $0004
    ld bc, $0001
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $000c
    nop
    ld bc, $0006
    nop
    nop
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
    ld bc, $0001
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
    ld bc, $0000
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
    nop
    nop
    ld bc, $0101
    nop
    nop
    ld bc, $0100
    ld bc, $0000
    nop
    nop
    ld bc, $0000
    nop
    nop
    ld bc, $0101
    nop
    nop
    nop
    nop
    ld bc, $0000
    ld bc, $0001
    nop
    nop
    nop

    db $00, $00, $00, $00, $00

    ld bc, $0101
    nop
    nop
    nop

    db $00

    nop
    nop

    db $00, $00

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
    ld bc, $0000
    nop
    nop
    nop
    nop
    db $01

    db $00

    nop

    db $00, $00, $00

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
    ld bc, $0000
    nop
    nop
    nop
    nop
    ld bc, $0000
    nop
    nop
    ld bc, $0000
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, $06
    nop
    nop
    nop
    nop
    nop
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
    ld bc, $0000
    nop
    nop
    nop
    ld bc, $0006
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
    add hl, bc
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
    ld bc, $0001
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
    ld bc, $0606
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
    nop
    nop
    nop
    ld b, $06
    nop
    nop
    add hl, bc
    nop
    nop
    nop
    ld bc, $0001
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
    ld bc, $0000
    nop
    ld [$0100], sp
    nop
    nop
    ld bc, $0001
    nop
    nop
    nop
    nop
    nop
    ld [$0100], sp
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld bc, $0000
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
    ld bc, $0600
    nop
    ld bc, $0000
    ld bc, $0001
    nop
    nop
    nop
    ld bc, $0001
    nop
    nop
    ld bc, $0101
    nop
    nop
    nop
    nop
    ld bc, $0001
    ld bc, $0101
    nop
    nop
    nop
    nop

    db $00, $00, $00, $00, $00

    ld bc, $0101
    ld bc, $0000

    db $00

    nop
    nop

    db $00, $00

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
    ld bc, $0000
    nop
    nop
    nop
    nop
    nop

    db $00

    db $01

    db $00

    nop
    nop
    nop
    nop
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
    ld bc, $0000
    nop
    ld bc, $0001
    nop
    ld bc, $0101
    nop
    nop
    ld bc, $0000
    ld bc, $0001
    ld bc, $0000
    nop
    nop
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
    nop
    nop
    nop
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
    ld bc, $0901
    nop
    nop
    nop
    nop
    nop
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
    ld bc, $0009
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0109
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
    ld bc, $0009
    nop
    inc c
    ld bc, $0000
    nop
    nop
    nop
    ld bc, $000c
    dec bc
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
    ld bc, $0000
    nop
    nop
    nop
    ld bc, $0001
    nop
    nop
    nop
    ld bc, $0c00
    nop
    nop
    nop
    ld [$0100], sp
    nop
    ld bc, $0100
    inc b
    nop
    nop
    nop
    nop
    ld bc, $0008
    ld bc, $0000
    ld bc, $0001
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0003
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
    ld bc, $0901
    nop
    nop
    nop
    nop
    ld bc, $0000

    db $00

    nop
    nop
    nop
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
    ld bc, $0000
    nop
    nop
    ld bc, $0101
    nop
    ld bc, $0000
    nop
    nop
    ld bc, $0000
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
    ld bc, $0101
    ld bc, $0001
    nop
    ld bc, $0100
    ld bc, $0000
    nop
    nop
    ld bc, $0000
    nop
    nop
    ld bc, $0101
    nop
    nop
    nop
    nop
    ld bc, $0000
    db $01

    db $01

    nop

    db $00

    nop
    nop

    db $00, $00, $00, $00

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
    db $01

    db $00

    nop

    db $00

    nop
    nop
    nop
    nop
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
    ld bc, $0000
    nop
    nop
    nop
    nop
    ld bc, $0000
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

    db $01

    nop
    nop
    nop
    nop
    nop
    ld bc, $0000
    nop
    ld bc, $0001
    nop
    ld bc, $0001
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
    ld b, $00
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
    ld bc, $0000
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0100
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
    ld bc, $0101
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld bc, $0001
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
    inc b
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
    ld bc, $0000
    nop
    ld bc, $0400
    nop
    nop
    ld bc, $0001
    nop
    nop
    nop
    nop
    add hl, bc
    ld bc, $0400
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
    ld bc, $0000
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
    ld bc, $0101
    nop
    nop
    nop
    nop
    nop

    db $00

    nop
    nop
    nop
    nop
    nop
    nop
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
    ld bc, $0001
    nop
    nop
    nop
    ld bc, $0001
    nop
    nop
    ld bc, $0101
    nop
    nop
    nop
    nop
    ld bc, $0001
    db $01

    db $01

    db $01
    nop

    db $00

    nop
    nop

    db $00, $00, $00, $00

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

    db $20

    jr nz, @+$22

    jr nz, jr_030_7845

    db $44

    ld b, b

    db $64, $64, $64

    ld h, b
    ld h, h
    ld h, h
    ld h, h
    ld h, h
    ld h, h
    jr nz, jr_030_7832

    jr nz, jr_030_7834

    jr nz, @+$62

    ld h, b
    jr nz, jr_030_7839

    jr nz, jr_030_783b

    jr nz, jr_030_783d

    jr nz, jr_030_787f

    ld h, b
    jr nz, jr_030_7862

    jr nz, @+$66

    jr nz, @+$62

    inc hl
    inc hl
    jr nz, jr_030_784a

    jr nz, jr_030_784c

    ld h, b
    ld h, b
    jr nz, @+$62

    inc hl
    ld b, b

jr_030_7832:
    inc hl
    inc hl

jr_030_7834:
    inc hl
    inc hl
    inc hl
    inc hl
    ld b, b

jr_030_7839:
    inc hl
    inc hl

jr_030_783b:
    jr nz, jr_030_785d

jr_030_783d:
    inc hl
    ld h, b
    ld h, b
    inc hl
    inc hl
    inc hl
    inc hl
    inc hl

jr_030_7845:
    inc hl
    inc hl
    inc hl
    inc hl
    inc hl

jr_030_784a:
    inc hl
    inc hl

jr_030_784c:
    ld h, b
    ld h, b
    inc hl
    inc hl
    inc hl
    inc hl
    inc hl
    inc hl
    inc hl
    ld b, h
    inc hl
    inc hl
    ld h, e
    ld h, h
    inc hl
    inc hl
    inc hl

jr_030_785d:
    inc hl
    ld b, h
    ld b, b
    inc hl
    ld h, e

jr_030_7862:
    ld b, b
    ld h, b
    ld h, e
    ld b, b
    jr nz, jr_030_78cc

    ld h, h
    ld h, h
    ld b, b
    jr nz, jr_030_788d

    inc hl
    inc hl
    jr nz, jr_030_7891

    jr nz, jr_030_7893

    jr nz, jr_030_7895

    jr nz, jr_030_7897

    jr nz, jr_030_789c

    jr nz, jr_030_789e

    inc hl
    inc hl
    jr nz, jr_030_789f

jr_030_787f:
    inc hl
    inc hl
    ld h, b
    ld b, e
    jr nz, @+$22

    jr nz, jr_030_78a7

    jr nz, jr_030_78a9

    jr nz, jr_030_78ab

    inc hl
    ld h, e

jr_030_788d:
    jr nz, jr_030_78af

    jr nz, jr_030_78b1

jr_030_7891:
    jr nz, jr_030_78b3

jr_030_7893:
    ld b, b
    inc hl

jr_030_7895:
    jr nz, jr_030_78b7

jr_030_7897:
    ld h, b
    inc hl
    inc hl
    inc hl
    inc hl

jr_030_789c:
    inc hl
    inc hl

jr_030_789e:
    inc hl

jr_030_789f:
    inc hl
    inc hl
    ld b, h
    ld b, e
    ld b, b
    jr nz, jr_030_78c9

    inc hl

jr_030_78a7:
    inc hl
    inc hl

jr_030_78a9:
    inc hl
    inc hl

jr_030_78ab:
    ld h, h
    ld b, b
    inc hl
    inc hl

jr_030_78af:
    inc hl
    inc hl

jr_030_78b1:
    ld h, e
    inc hl

jr_030_78b3:
    inc hl
    inc hl
    inc hl
    inc hl

jr_030_78b7:
    inc hl
    ld b, h
    ld h, h
    inc hl
    inc hl
    ld h, b
    ld h, b
    ld h, b
    inc hl
    inc hl
    ld h, b
    inc hl
    inc hl
    ld h, h
    ld h, h
    ld h, h
    ld h, h
    inc hl

jr_030_78c9:
    inc hl
    inc hl
    ld b, e

jr_030_78cc:
    ld b, b
    ld h, e
    ld h, e
    ld h, h
    jr nz, jr_030_7935

    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld h, h
    ld h, h
    ld h, b
    ld b, b
    ld h, b
    ld h, e
    ld h, e
    inc hl
    inc hl
    jr nz, jr_030_7927

    ld h, h
    ld h, b
    jr nz, jr_030_7907

    ld h, h
    ld h, h
    jr nz, @+$65

    ld h, h
    ld b, h
    ld b, h
    ld b, h
    ld h, b
    ld h, b
    ld b, h
    ld b, e
    ld h, b
    inc hl
    inc hl
    ld h, h
    ld h, b
    ld h, b
    ld h, b
    jr nz, jr_030_791c

    ld h, h
    ld h, h
    ld h, b
    ld b, b
    ld b, h
    ld h, e
    inc hl
    ld b, h
    inc hl
    ld h, b
    ld h, b

jr_030_7907:
    jr nz, jr_030_792c

    jr nz, jr_030_792b

    jr nz, @+$45

    ld h, e
    ld h, b
    ld h, e
    inc hl
    jr nz, jr_030_7933

    ld h, e
    ld h, b
    ld h, b
    ld h, b
    jr nz, jr_030_793c

    ld h, h
    ld h, b
    inc hl

jr_030_791c:
    ld b, b
    ld h, h
    ld h, e
    inc hl
    inc hl
    ld b, h
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld h, b

jr_030_7927:
    ld h, b
    inc hl
    inc hl
    ld h, h

jr_030_792b:
    ld h, h

jr_030_792c:
    ld h, e
    ld b, e
    ld b, h
    ld h, b
    ld b, b
    ld h, e
    ld h, b

jr_030_7933:
    ld h, b
    ld h, e

jr_030_7935:
    inc hl
    inc hl
    inc hl
    ld h, h
    ld b, h
    ld h, h
    inc hl

jr_030_793c:
    inc hl
    ld b, b
    ld b, b
    ld h, h
    ld h, h
    ld b, b
    ld b, e
    ld b, h
    ld b, h
    ld h, h
    ld h, h
    inc hl
    inc hl
    jr nz, jr_030_796b

    jr nz, jr_030_796d

    jr nz, jr_030_796f

    jr nz, jr_030_7971

    jr nz, jr_030_79b6

    ld h, e
    jr nz, jr_030_7979

    inc hl
    inc hl
    jr nz, jr_030_797a

    jr nz, jr_030_797c

    jr nz, jr_030_797e

    jr nz, jr_030_7980

    jr nz, @+$25

    inc hl
    inc hl
    inc hl
    inc hl
    inc hl
    inc hl
    jr nz, jr_030_798d

    inc hl

jr_030_796b:
    inc hl
    inc hl

jr_030_796d:
    inc hl
    inc hl

jr_030_796f:
    inc hl
    inc hl

jr_030_7971:
    inc hl
    jr nz, jr_030_7994

    jr nz, jr_030_7996

    ld h, b
    ld b, h
    inc hl

jr_030_7979:
    inc hl

jr_030_797a:
    inc hl
    ld h, h

jr_030_797c:
    ld h, e
    ld h, e

jr_030_797e:
    ld h, e
    ld h, h

jr_030_7980:
    inc hl
    ld b, h
    ld h, b
    ld b, b
    jr nz, jr_030_79a6

    inc hl
    jr nz, @+$25

    ld h, b
    jr nz, @+$22

    inc hl

jr_030_798d:
    jr nz, jr_030_79d3

    inc hl
    inc hl
    inc hl
    ld h, h
    inc hl

jr_030_7994:
    inc hl
    inc hl

jr_030_7996:
    ld h, h
    ld b, h
    ld h, h
    ld h, b
    jr nz, jr_030_79fc

    jr nz, jr_030_79be

    inc hl
    jr nz, @+$25

    inc hl
    inc hl
    ld h, h
    ld h, b
    ld b, h

jr_030_79a6:
    ld b, h
    inc hl
    inc hl
    ld h, b
    inc hl
    jr nz, jr_030_79cd

    ld b, b
    jr nz, jr_030_7a10

    inc hl
    inc hl
    inc hl
    ld b, h
    inc hl
    inc hl

jr_030_79b6:
    inc hl
    inc hl
    ld h, e
    ld h, e
    ld h, b
    ld h, b
    ld h, b
    ld b, b

jr_030_79be:
    ld h, h
    ld h, b
    ld h, b
    ld h, b
    ld h, b
    jr nz, @+$62

    jr nz, jr_030_7a27

    ld h, b
    inc hl
    ld h, h
    ld h, h
    ld h, b
    ld h, b

jr_030_79cd:
    ld h, b
    ld h, b
    jr nz, jr_030_7a35

    jr nz, jr_030_7a36

jr_030_79d3:
    ld h, b
    jr nz, jr_030_7a39

    ld h, b
    ld h, b
    ld h, b
    inc hl
    ld b, h
    ld h, h

    db $64, $64, $44, $44, $44

    ld b, b
    ld b, b
    ld h, e
    ld b, b
    ld b, h
    ld b, h

    db $64

    ld h, h
    ld b, h

    db $44, $44

    ld b, h
    ld b, h
    ld b, b
    ld b, b
    ld h, e
    ld b, e
    jr nz, jr_030_7a14

    jr nz, jr_030_7a16

    jr nz, jr_030_7a18

    jr nz, jr_030_7a1a

    jr nz, jr_030_7a1c

jr_030_79fc:
    ld h, b
    ld b, b
    ld b, h
    ld b, h
    jr nz, jr_030_7a22

    jr nz, jr_030_7a24

    ld b, b

    db $44

    ld b, b

    db $64, $64, $64

    ld h, b
    ld h, h
    ld h, h
    ld h, h
    ld h, h
    ld h, h

jr_030_7a10:
    jr nz, jr_030_7a32

    jr nz, jr_030_7a34

jr_030_7a14:
    jr nz, @+$62

jr_030_7a16:
    jr nz, jr_030_7a38

jr_030_7a18:
    jr nz, jr_030_7a3a

jr_030_7a1a:
    jr nz, @+$22

jr_030_7a1c:
    jr nz, jr_030_7a3e

    ld h, b
    jr nz, jr_030_7a41

    ld b, b

jr_030_7a22:
    jr nz, @+$66

jr_030_7a24:
    jr nz, @+$62

    inc hl

jr_030_7a27:
    inc hl
    jr nz, jr_030_7a4a

    jr nz, jr_030_7a4c

    ld h, b
    jr nz, jr_030_7a4f

    ld h, b
    inc hl
    ld b, b

jr_030_7a32:
    inc hl
    inc hl

jr_030_7a34:
    inc hl

jr_030_7a35:
    inc hl

jr_030_7a36:
    inc hl
    inc hl

jr_030_7a38:
    ld b, b

jr_030_7a39:
    inc hl

jr_030_7a3a:
    inc hl
    jr nz, jr_030_7a5d

    inc hl

jr_030_7a3e:
    ld h, b
    inc hl
    inc hl

jr_030_7a41:
    inc hl
    inc hl
    inc hl
    inc hl
    inc hl
    inc hl
    inc hl
    inc hl
    inc hl

jr_030_7a4a:
    inc hl
    inc hl

jr_030_7a4c:
    ld h, b
    inc hl
    inc hl

jr_030_7a4f:
    inc hl
    inc hl
    inc hl
    inc hl
    inc hl
    inc hl
    ld b, h
    inc hl
    ld h, b
    ld h, e
    ld h, h
    inc hl
    inc hl
    inc hl

jr_030_7a5d:
    inc hl
    ld b, h
    inc hl
    inc hl
    ld h, e
    ld b, b
    ld h, e
    ld h, e
    ld b, e
    jr nz, jr_030_7acc

    ld h, h
    ld h, h
    ld b, b
    jr nz, jr_030_7a8d

    inc hl
    ld h, b
    jr nz, jr_030_7a91

    jr nz, jr_030_7a93

    jr nz, jr_030_7a95

    jr nz, jr_030_7a97

    jr nz, jr_030_7a9c

    jr nz, jr_030_7a9e

    ld h, b
    inc hl
    jr nz, jr_030_7a9f

    inc hl
    inc hl
    ld h, b
    ld b, e
    jr nz, @+$22

    jr nz, jr_030_7aa7

    jr nz, jr_030_7aa9

    jr nz, jr_030_7aab

    inc hl
    ld h, e

jr_030_7a8d:
    jr nz, jr_030_7aaf

    jr nz, jr_030_7ab1

jr_030_7a91:
    jr nz, jr_030_7ab3

jr_030_7a93:
    inc hl
    inc hl

jr_030_7a95:
    jr nz, jr_030_7ab7

jr_030_7a97:
    inc hl
    inc hl
    inc hl
    inc hl
    inc hl

jr_030_7a9c:
    inc hl
    inc hl

jr_030_7a9e:
    inc hl

jr_030_7a9f:
    inc hl
    inc hl
    ld b, h
    ld b, e
    ld b, b
    jr nz, jr_030_7ac9

    inc hl

jr_030_7aa7:
    inc hl
    inc hl

jr_030_7aa9:
    inc hl
    inc hl

jr_030_7aab:
    ld b, h
    ld b, e
    inc hl
    inc hl

jr_030_7aaf:
    inc hl
    inc hl

jr_030_7ab1:
    inc hl
    inc hl

jr_030_7ab3:
    inc hl
    inc hl
    inc hl
    inc hl

jr_030_7ab7:
    inc hl
    ld b, h
    ld h, h
    inc hl
    inc hl
    ld b, b
    ld h, b
    ld h, b
    inc hl
    inc hl
    ld h, b
    inc hl
    inc hl
    ld h, h
    ld h, h
    ld h, h
    ld h, h
    inc hl

jr_030_7ac9:
    inc hl
    inc hl
    ld b, e

jr_030_7acc:
    ld b, b
    ld h, e
    ld h, e
    ld h, h
    jr nz, jr_030_7b35

    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld h, h
    ld h, h
    ld h, b
    ld b, b
    ld h, e
    ld h, e
    ld h, e
    inc hl
    ld h, e
    jr nz, jr_030_7b27

    ld h, h
    ld h, b
    jr nz, jr_030_7b07

    ld h, h
    ld h, h
    jr nz, @+$65

    ld h, h
    ld b, h
    ld b, h
    ld b, h
    ld h, b
    ld h, b
    ld b, h
    ld b, e
    ld h, e
    inc hl
    inc hl
    ld h, h
    ld h, b
    ld h, b
    ld h, b
    jr nz, jr_030_7b1c

    ld h, h
    ld h, h
    ld h, b
    ld b, h
    ld b, h
    inc hl
    inc hl
    ld h, h
    inc hl
    ld h, b
    ld h, b

jr_030_7b07:
    jr nz, jr_030_7b2c

    jr nz, jr_030_7b2b

    jr nz, jr_030_7b70

    ld h, e
    ld h, b
    inc hl
    inc hl
    jr nz, jr_030_7b33

    ld h, e
    ld h, b
    ld h, b
    ld h, b
    jr nz, jr_030_7b3c

    ld h, h
    ld h, b
    inc hl

jr_030_7b1c:
    ld h, h
    ld h, h
    inc hl
    inc hl
    ld b, e
    ld h, h
    ld b, b
    jr nz, jr_030_7b65

    ld b, b
    ld h, b

jr_030_7b27:
    jr nz, @+$25

    inc hl
    ld h, h

jr_030_7b2b:
    ld h, h

jr_030_7b2c:
    ld h, e
    ld b, e
    ld h, h
    ld h, b
    jr nz, jr_030_7b95

    ld h, b

jr_030_7b33:
    ld h, b
    ld h, e

jr_030_7b35:
    inc hl
    inc hl
    inc hl
    ld b, h
    ld h, h
    ld h, h
    inc hl

jr_030_7b3c:
    inc hl
    ld b, b
    ld h, h
    ld h, h
    ld h, h
    ld b, b
    ld b, e
    ld b, h
    ld b, h
    ld h, h
    ld h, h
    inc hl
    inc hl
    jr nz, jr_030_7b6b

    jr nz, jr_030_7b6d

    jr nz, jr_030_7b6f

    jr nz, jr_030_7b71

    jr nz, jr_030_7bb6

    ld h, e
    jr nz, jr_030_7b79

    inc hl
    jr nz, jr_030_7b79

    jr nz, jr_030_7b7b

    jr nz, jr_030_7b7d

    jr nz, jr_030_7b7f

    jr nz, jr_030_7b81

    inc hl
    inc hl
    inc hl
    inc hl

jr_030_7b65:
    inc hl
    inc hl
    inc hl
    inc hl
    inc hl
    inc hl

jr_030_7b6b:
    inc hl
    inc hl

jr_030_7b6d:
    inc hl
    inc hl

jr_030_7b6f:
    inc hl

jr_030_7b70:
    inc hl

jr_030_7b71:
    inc hl
    inc hl
    jr nz, jr_030_7b95

    jr nz, jr_030_7bd7

    ld b, h
    inc hl

jr_030_7b79:
    inc hl
    ld h, b

jr_030_7b7b:
    ld h, h
    ld h, e

jr_030_7b7d:
    ld h, e
    ld h, e

jr_030_7b7f:
    ld h, h
    inc hl

jr_030_7b81:
    ld b, h
    ld h, b
    ld b, b
    jr nz, jr_030_7ba6

    inc hl
    jr nz, @+$25

    ld h, b
    jr nz, @+$22

    inc hl
    jr nz, jr_030_7bd3

    inc hl
    inc hl
    ld h, b
    ld h, h
    inc hl
    inc hl

jr_030_7b95:
    inc hl
    ld h, h
    ld b, h
    ld h, h
    jr nz, jr_030_7bbb

    ld h, b
    jr nz, jr_030_7bbe

    inc hl
    jr nz, @+$25

    inc hl
    ld h, b
    ld h, h
    ld h, e
    ld b, h

jr_030_7ba6:
    ld h, h
    inc hl
    inc hl
    ld h, e
    inc hl
    jr nz, jr_030_7bcd

    ld b, b
    jr nz, jr_030_7c10

    inc hl
    inc hl
    inc hl
    ld b, h
    inc hl
    inc hl

jr_030_7bb6:
    inc hl
    inc hl
    ld h, e
    ld h, b
    inc hl

jr_030_7bbb:
    ld h, e
    inc hl
    ld b, b

jr_030_7bbe:
    ld h, h
    ld h, b
    ld h, b
    ld h, b
    ld h, b
    jr nz, @+$62

    jr nz, jr_030_7c27

    ld h, b
    inc hl
    ld h, h
    ld h, h
    ld h, b
    ld h, b

jr_030_7bcd:
    ld h, b
    ld h, b
    jr nz, jr_030_7c35

    inc hl
    ld h, b

jr_030_7bd3:
    ld h, b
    inc hl
    ld h, b
    ld h, b

jr_030_7bd7:
    ld h, b
    ld h, b
    inc hl
    ld b, h
    ld h, h

    db $64, $64, $44, $44, $44

    ld b, b
    ld b, b
    ld h, e
    ld b, b
    ld b, h
    ld h, h

    db $64

    ld b, h
    ld b, h

    db $44, $44

    ld b, h
    ld b, h
    ld b, b
    ld b, b
    ld h, e
    ld b, e
    jr nz, jr_030_7c14

    jr nz, jr_030_7c16

    jr nz, @+$22

    jr nz, @+$22

    jr nz, @+$22

    ld h, b
    ld b, b
    ld b, h
    ld b, h
    jr nz, jr_030_7c22

    jr nz, jr_030_7c24

    ld b, b

    db $44

    ld b, b

    db $64

    ld h, h
    ld h, h
    jr nz, @+$66

    ld h, h
    ld h, h
    ld h, h
    ld h, h

jr_030_7c10:
    jr nz, @+$22

    jr nz, jr_030_7c34

jr_030_7c14:
    jr nz, @+$62

jr_030_7c16:
    ld h, b
    jr nz, @+$22

    jr nz, jr_030_7c3b

    jr nz, jr_030_7c3d

    jr nz, jr_030_7c7f

    ld h, b
    jr nz, jr_030_7c62

jr_030_7c22:
    jr nz, @+$66

jr_030_7c24:
    jr nz, @+$62

    inc hl

jr_030_7c27:
    inc hl
    jr nz, jr_030_7c4a

    jr nz, jr_030_7c4c

    ld h, b
    ld h, b
    jr nz, jr_030_7c90

    inc hl
    jr nz, jr_030_7c56

    inc hl

jr_030_7c34:
    inc hl

jr_030_7c35:
    inc hl
    inc hl
    inc hl
    jr nz, jr_030_7c5d

    inc hl

jr_030_7c3b:
    jr nz, jr_030_7c5d

jr_030_7c3d:
    inc hl
    ld h, b
    ld h, b
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

jr_030_7c4a:
    inc hl
    inc hl

jr_030_7c4c:
    ld h, b
    ld h, b
    inc hl
    inc hl
    inc hl
    inc hl
    ld b, b
    inc hl
    inc hl
    ld b, h

jr_030_7c56:
    ld b, b
    ld b, b
    ld h, e
    ld h, h
    ld b, b
    ld b, b
    ld b, b

jr_030_7c5d:
    inc hl
    ld b, h
    ld b, b
    inc hl
    inc hl

jr_030_7c62:
    ld b, b
    ld h, b
    ld h, e
    ld b, b
    jr nz, jr_030_7ccc

    ld h, h
    ld h, h
    ld b, e
    jr nz, jr_030_7c8d

    inc hl
    inc hl
    jr nz, @+$22

    jr nz, @+$22

    jr nz, jr_030_7c95

    jr nz, jr_030_7c97

    jr nz, jr_030_7c9c

    jr nz, jr_030_7c9e

    inc hl
    inc hl
    jr nz, jr_030_7c9f

jr_030_7c7f:
    inc hl
    inc hl
    ld h, b
    inc hl
    jr nz, jr_030_7ca5

    jr nz, jr_030_7ca7

    jr nz, jr_030_7ca9

    jr nz, jr_030_7cab

    ld b, b
    ld h, b

jr_030_7c8d:
    ld b, b
    jr nz, jr_030_7cb0

jr_030_7c90:
    jr nz, jr_030_7cb2

    jr nz, jr_030_7cd4

    inc hl

jr_030_7c95:
    jr nz, jr_030_7cb7

jr_030_7c97:
    ld h, b
    inc hl
    inc hl
    inc hl
    inc hl

jr_030_7c9c:
    inc hl
    inc hl

jr_030_7c9e:
    inc hl

jr_030_7c9f:
    inc hl
    inc hl
    ld h, h
    ld h, e
    ld h, b
    ld b, b

jr_030_7ca5:
    inc hl
    inc hl

jr_030_7ca7:
    inc hl
    inc hl

jr_030_7ca9:
    inc hl
    inc hl

jr_030_7cab:
    ld h, h
    ld b, b
    ld b, e
    ld h, b
    ld h, b

jr_030_7cb0:
    ld h, b
    ld h, e

jr_030_7cb2:
    inc hl
    inc hl
    inc hl
    inc hl
    inc hl

jr_030_7cb7:
    inc hl
    ld b, h
    ld h, h
    inc hl
    inc hl
    ld h, b
    ld h, b
    ld h, b
    inc hl
    inc hl
    jr nz, @+$25

    ld b, b
    ld h, h
    ld h, h
    ld h, h
    ld h, h
    inc hl
    inc hl
    inc hl
    inc hl

jr_030_7ccc:
    jr nz, @+$65

    ld h, e
    ld h, e
    jr nz, jr_030_7d35

    ld h, h
    ld b, h

jr_030_7cd4:
    ld b, h
    ld h, h
    ld h, h
    ld b, h
    ld h, h
    ld h, h
    ld h, b
    ld b, b
    ld h, b
    ld h, e
    ld h, e
    inc hl
    inc hl
    jr nz, jr_030_7d27

    ld h, h
    ld h, b
    jr nz, jr_030_7d07

    ld h, h
    ld h, h
    jr nz, @+$65

    ld h, h
    ld h, h
    ld b, h
    ld b, h
    ld h, b
    jr nz, jr_030_7d36

    ld b, e
    ld h, b
    ld h, e
    inc hl
    ld h, h
    ld h, b
    ld h, b
    ld h, b
    jr nz, jr_030_7d1c

    ld h, h
    ld h, h
    ld h, b
    ld b, b
    ld h, h
    ld h, e
    inc hl
    ld b, h
    inc hl
    ld h, b
    ld h, b

jr_030_7d07:
    jr nz, jr_030_7d2c

    jr nz, jr_030_7d2b

    jr nz, @+$45

    ld h, e
    ld h, b
    inc hl
    inc hl
    jr nz, jr_030_7d33

    ld h, e
    ld h, b
    ld h, b
    ld h, b
    jr nz, jr_030_7d3c

    ld h, h
    ld h, b
    inc hl

jr_030_7d1c:
    ld b, b
    ld h, h
    ld h, e
    inc hl
    ld b, e
    ld h, h
    ld b, b
    jr nz, jr_030_7d65

    ld b, b
    ld h, b

jr_030_7d27:
    jr nz, @+$25

    inc hl
    ld h, h

jr_030_7d2b:
    ld h, h

jr_030_7d2c:
    ld h, b
    ld b, e
    ld h, h
    ld h, b
    jr nz, jr_030_7d95

    ld h, b

jr_030_7d33:
    ld h, b
    ld h, e

jr_030_7d35:
    inc hl

jr_030_7d36:
    inc hl
    inc hl
    ld b, h
    ld b, h
    ld h, h
    inc hl

jr_030_7d3c:
    inc hl
    ld b, b
    ld b, b
    ld h, h
    ld h, h
    ld b, b
    ld b, e
    ld b, h
    ld b, h
    ld h, h
    ld h, h
    inc hl
    inc hl
    jr nz, jr_030_7d6b

    jr nz, jr_030_7d6d

    jr nz, jr_030_7d6f

    jr nz, jr_030_7d71

    jr nz, jr_030_7db6

    ld h, e
    jr nz, jr_030_7d79

    inc hl
    inc hl
    jr nz, jr_030_7d7a

    jr nz, jr_030_7d7c

    jr nz, jr_030_7d7e

    jr nz, jr_030_7d80

    jr nz, jr_030_7d85

    inc hl
    inc hl
    inc hl

jr_030_7d65:
    inc hl
    inc hl
    inc hl
    jr nz, jr_030_7d8d

    inc hl

jr_030_7d6b:
    inc hl
    inc hl

jr_030_7d6d:
    inc hl
    inc hl

jr_030_7d6f:
    inc hl
    inc hl

jr_030_7d71:
    inc hl
    jr nz, jr_030_7d94

    jr nz, jr_030_7d96

    ld h, b
    ld b, h
    inc hl

jr_030_7d79:
    inc hl

jr_030_7d7a:
    inc hl
    ld h, h

jr_030_7d7c:
    ld h, e
    ld h, e

jr_030_7d7e:
    ld h, e
    ld h, h

jr_030_7d80:
    inc hl
    ld b, h
    ld h, b
    ld b, b
    ld b, b

jr_030_7d85:
    jr nz, jr_030_7daa

    jr nz, @+$25

    ld h, b
    jr nz, @+$22

    db $23

jr_030_7d8d:
    jr nz, jr_030_7dd3

    inc hl
    inc hl
    inc hl
    ld h, h
    inc hl

jr_030_7d94:
    inc hl

jr_030_7d95:
    inc hl

jr_030_7d96:
    ld h, h
    ld b, h
    ld h, h
    jr nz, jr_030_7dbb

    ld h, b
    jr nz, jr_030_7dbe

    inc hl
    jr nz, jr_030_7de1

    ld b, b
    ld b, b
    ld h, h
    ld h, b
    ld b, h
    ld b, h
    inc hl
    inc hl
    ld h, b

jr_030_7daa:
    inc hl
    jr nz, jr_030_7dcd

    ld b, b
    jr nz, jr_030_7e10

    inc hl
    inc hl
    inc hl
    ld b, h
    inc hl
    inc hl

jr_030_7db6:
    inc hl
    inc hl
    ld h, b
    ld h, b
    ld h, b

jr_030_7dbb:
    ld h, b
    ld h, b
    ld b, b

jr_030_7dbe:
    ld h, h
    ld h, b
    ld h, b
    ld h, b
    ld h, b
    jr nz, @+$62

    jr nz, jr_030_7e27

    ld h, b
    inc hl
    ld h, h
    ld h, h
    ld h, b
    ld h, b

jr_030_7dcd:
    ld h, b
    ld h, b
    jr nz, jr_030_7e35

    jr nz, jr_030_7e36

jr_030_7dd3:
    ld h, b
    jr nz, @+$65

    ld h, b

    db $60

    ld h, b

    db $23

    ld b, h
    ld h, h

    db $64, $64, $64, $44

    ld h, h

jr_030_7de1:
    ld b, b
    ld b, b
    ld h, e
    ld b, b
    ld b, h
    ld h, h
    ld h, h
    ld h, h
    ld b, h
    ld b, h
    ld b, h
    ld h, h
    ld b, h
    jr nz, jr_030_7e10

    ld h, b
    ld b, e
    jr nz, jr_030_7e14

    jr nz, jr_030_7e16

    jr nz, jr_030_7e18

    jr nz, jr_030_7e1a

    jr nz, jr_030_7e1c

    ld h, b
    jr nz, jr_030_7e43

    ld b, h
    jr nz, jr_030_7e22

    jr nz, jr_030_7e24

    ld b, b

    db $44

    ld b, b

    db $64

    ld h, h
    ld h, h
    jr nz, @+$66

    ld h, h
    ld h, h
    ld h, h
    ld h, h

jr_030_7e10:
    jr nz, @+$22

    jr nz, jr_030_7e34

jr_030_7e14:
    jr nz, @+$62

jr_030_7e16:
    jr nz, jr_030_7e38

jr_030_7e18:
    jr nz, jr_030_7e3a

jr_030_7e1a:
    jr nz, @+$22

jr_030_7e1c:
    jr nz, jr_030_7e3e

    ld h, b
    jr nz, jr_030_7e41

    ld b, b

jr_030_7e22:
    jr nz, @+$66

jr_030_7e24:
    jr nz, @+$62

    inc hl

jr_030_7e27:
    inc hl
    jr nz, jr_030_7e4a

    jr nz, @+$22

    ld h, b
    jr nz, jr_030_7e4f

    ld h, b
    inc hl
    jr nz, jr_030_7e56

    inc hl

jr_030_7e34:
    inc hl

jr_030_7e35:
    inc hl

jr_030_7e36:
    inc hl
    inc hl

jr_030_7e38:
    jr nz, jr_030_7e5d

jr_030_7e3a:
    inc hl
    jr nz, jr_030_7e5d

    inc hl

jr_030_7e3e:
    ld h, b
    inc hl
    inc hl

jr_030_7e41:
    inc hl
    inc hl

jr_030_7e43:
    inc hl
    inc hl
    inc hl
    inc hl
    inc hl
    inc hl
    inc hl

jr_030_7e4a:
    inc hl
    inc hl

    db $60

    inc hl
    inc hl

jr_030_7e4f:
    inc hl
    inc hl
    inc hl
    ld b, b
    inc hl
    inc hl
    ld b, h

jr_030_7e56:
    ld b, b
    ld h, b
    ld h, e
    ld h, h
    ld b, b
    ld b, b
    inc hl

jr_030_7e5d:
    inc hl
    ld b, h
    inc hl
    inc hl
    inc hl
    ld b, b
    ld h, e
    ld h, e
    ld b, e
    jr nz, jr_030_7ecc

    ld h, h
    ld h, h
    ld b, e
    jr nz, jr_030_7e8d

    inc hl
    ld h, b
    jr nz, jr_030_7e91

    jr nz, jr_030_7e93

    jr nz, jr_030_7e95

    jr nz, jr_030_7e97

    jr nz, jr_030_7e9c

    jr nz, jr_030_7e9e

    ld h, b
    inc hl
    jr nz, jr_030_7e9f

    inc hl
    inc hl
    inc hl
    inc hl
    jr nz, @+$22

    jr nz, jr_030_7ea7

    jr nz, jr_030_7ea9

    jr nz, jr_030_7eab

    ld b, b
    ld h, b

jr_030_7e8d:
    jr nz, jr_030_7eaf

    jr nz, jr_030_7eb1

jr_030_7e91:
    jr nz, jr_030_7eb3

jr_030_7e93:
    inc hl
    inc hl

jr_030_7e95:
    jr nz, jr_030_7eb7

jr_030_7e97:
    inc hl
    inc hl
    inc hl
    inc hl
    inc hl

jr_030_7e9c:
    inc hl
    inc hl

jr_030_7e9e:
    inc hl

jr_030_7e9f:
    inc hl
    inc hl
    ld h, h
    ld h, e
    ld h, b
    jr nz, jr_030_7ec9

    inc hl

jr_030_7ea7:
    inc hl
    inc hl

jr_030_7ea9:
    inc hl
    inc hl

jr_030_7eab:
    ld h, h
    ld b, b
    inc hl
    ld h, b

jr_030_7eaf:
    ld h, b
    ld h, b

jr_030_7eb1:
    inc hl
    inc hl

jr_030_7eb3:
    inc hl
    inc hl
    inc hl
    inc hl

jr_030_7eb7:
    inc hl
    ld b, h
    ld h, h
    inc hl
    inc hl
    ld h, b
    ld h, b
    ld h, b
    inc hl
    inc hl
    jr nz, @+$25

    ld b, b
    ld h, h
    ld h, h
    ld h, h
    ld h, h
    inc hl

jr_030_7ec9:
    inc hl
    inc hl
    inc hl

jr_030_7ecc:
    jr nz, @+$65

    ld h, e
    ld h, e
    jr nz, jr_030_7f35

    ld b, h
    ld b, h
    ld h, h
    ld h, h
    ld b, h
    ld h, h
    ld h, h
    ld h, h
    ld h, b
    ld b, b
    ld h, e
    ld h, e
    ld h, e
    inc hl
    inc hl
    jr nz, jr_030_7f27

    ld h, h
    ld h, b
    jr nz, jr_030_7f07

    ld h, h
    ld h, h
    jr nz, @+$65

    ld h, h
    ld b, h
    ld b, h
    ld h, h
    ld h, b
    jr nz, jr_030_7f36

    ld b, e
    ld h, b
    inc hl
    inc hl
    ld h, h
    ld h, b
    ld h, b
    ld h, b
    jr nz, jr_030_7f1c

    ld h, h
    ld h, h
    ld h, b
    ld h, h
    ld h, h
    inc hl
    inc hl
    ld h, h
    inc hl
    ld h, b
    ld h, b

jr_030_7f07:
    jr nz, jr_030_7f2c

    jr nz, jr_030_7f2b

    jr nz, jr_030_7f70

    ld h, e
    ld h, e
    inc hl
    inc hl
    jr nz, jr_030_7f33

    ld h, e
    ld h, b
    ld h, b
    ld h, b
    jr nz, jr_030_7f3c

    ld h, h
    ld h, b
    inc hl

jr_030_7f1c:
    ld h, h
    ld h, h
    inc hl
    inc hl
    ld b, b
    ld h, h
    ld b, b
    jr nz, jr_030_7f65

    ld b, b
    ld h, b

jr_030_7f27:
    jr nz, @+$25

    inc hl
    ld h, h

jr_030_7f2b:
    ld h, h

jr_030_7f2c:
    ld h, e
    ld b, b
    ld h, h
    ld b, b
    jr nz, jr_030_7f95

    ld h, b

jr_030_7f33:
    ld h, b
    ld h, e

jr_030_7f35:
    inc hl

jr_030_7f36:
    inc hl
    inc hl
    ld b, h
    ld b, h
    ld h, h
    inc hl

jr_030_7f3c:
    inc hl
    ld b, b
    ld h, h
    ld h, h
    ld b, h
    ld b, b
    ld b, e
    ld b, h
    ld b, h
    ld h, h
    ld h, h
    inc hl
    inc hl
    jr nz, jr_030_7f6b

    jr nz, jr_030_7f6d

    jr nz, jr_030_7f6f

    jr nz, jr_030_7f71

    jr nz, jr_030_7fb6

    ld h, e
    jr nz, jr_030_7f79

    inc hl
    jr nz, jr_030_7f79

    jr nz, jr_030_7f7b

    jr nz, jr_030_7f7d

    jr nz, jr_030_7f7f

    jr nz, jr_030_7f81

    inc hl
    inc hl
    inc hl
    inc hl

jr_030_7f65:
    inc hl
    inc hl
    inc hl
    inc hl
    inc hl
    inc hl

jr_030_7f6b:
    inc hl
    inc hl

jr_030_7f6d:
    inc hl
    inc hl

jr_030_7f6f:
    inc hl

jr_030_7f70:
    inc hl

jr_030_7f71:
    inc hl
    inc hl
    jr nz, jr_030_7f95

    jr nz, jr_030_7fd7

    ld b, h
    inc hl

jr_030_7f79:
    inc hl
    ld h, b

jr_030_7f7b:
    ld h, h
    ld h, e

jr_030_7f7d:
    ld h, e
    ld h, e

jr_030_7f7f:
    ld h, h
    inc hl

jr_030_7f81:
    ld b, h
    ld h, b
    ld b, b
    jr nz, jr_030_7fa6

    inc hl
    jr nz, @+$25

    ld h, b
    jr nz, @+$22

    inc hl
    jr nz, jr_030_7fd3

    inc hl
    inc hl
    ld h, b
    ld h, h
    inc hl
    inc hl

jr_030_7f95:
    inc hl
    ld h, h
    ld b, h
    ld h, h
    jr nz, jr_030_7fbb

    ld h, b
    jr nz, jr_030_7fbe

    inc hl
    jr nz, jr_030_7fe1

    ld b, b
    ld h, b
    ld h, h
    ld h, e
    ld b, h

jr_030_7fa6:
    ld h, h
    inc hl

    db $23

    ld h, e
    inc hl
    jr nz, jr_030_7fcd

    ld b, b
    jr nz, @+$62

    inc hl
    inc hl
    inc hl
    ld b, h
    inc hl
    inc hl

jr_030_7fb6:
    inc hl
    inc hl
    ld h, b
    ld h, b
    inc hl

jr_030_7fbb:
    ld h, e
    inc hl
    ld b, b

jr_030_7fbe:
    ld h, h
    ld h, b
    ld h, b
    ld h, b
    ld h, b
    jr nz, @+$62

    jr nz, @+$62

    ld h, b
    inc hl
    ld h, h
    ld h, h
    ld h, b
    ld h, b

jr_030_7fcd:
    ld h, b
    ld h, b
    jr nz, @+$66

    inc hl
    ld h, b

jr_030_7fd3:
    ld h, b
    inc hl
    ld h, b

    db $60

jr_030_7fd7:
    ld h, b
    ld h, b

    db $23

    ld h, h
    ld h, h

    db $64, $64, $44, $64

    ld b, h

jr_030_7fe1:
    ld b, b
    ld b, b
    ld h, e
    ld b, b
    ld b, h
    ld h, h
    ld h, h
    ld h, h
    ld b, h
    ld b, h
    ld h, h
    ld b, h
    ld b, h
    jr nz, @+$22

    ld h, b
    ld b, e
    jr nz, @+$22

    jr nz, @+$22

    jr nz, @+$22

    jr nz, @+$22

    jr nz, @+$22

    ld h, b
    jr nz, @+$46

    ld b, h
