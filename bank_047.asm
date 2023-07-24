; Disassembly of "Resident Evil Gaiden (USA).gbc"
; This file was created with:
; mgbdis v2.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $047", ROMX[$4000], BANK[$47]

Jump_047_4000:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
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
    ld b, $07
    ld [$0a09], sp
    dec bc
    add hl, bc
    ld a, [bc]
    dec bc
    add hl, bc
    ld a, [bc]
    dec bc
    add hl, bc
    ld a, [bc]
    ld [$0706], sp
    inc c
    dec c
    ld c, $0f
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    inc bc
    nop
    nop
    inc b
    db $10
    ld de, $1312
    cp l
    cp l
    inc d
    cp l
    cp l
    inc d
    dec d
    ld d, $14
    cp l
    cp l
    inc de
    ld de, $1712
    jr jr_047_40f0

    rrca
    nop
    nop
    nop
    nop
    nop

Call_047_40dd:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_047_40f0:
    nop
    rrca
    inc b
    ld a, [de]
    dec de
    inc e
    dec e
    dec de
    dec de
    dec de
    ld e, $1f
    dec de
    dec de
    rrca
    nop
    nop
    inc b
    jr nz, jr_047_4125

    ld [hl+], a
    inc hl
    cp l
    cp l
    inc h
    dec h
    ld h, $24
    daa
    jr z, jr_047_4133

    cp l
    cp l
    add hl, hl
    ld hl, $2a22
    dec hl
    dec hl
    rrca
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_047_4125:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc l
    inc l
    inc l
    nop
    rrca
    inc b

jr_047_4133:
    jr jr_047_4165

    ld l, $2f
    jr nc, jr_047_4169

    jr nc, jr_047_416c

    ld [hl-], a
    jr nc, jr_047_416e

    rrca
    nop
    nop
    inc b
    inc sp
    inc [hl]
    dec [hl]
    ld [hl], $37
    jr c, jr_047_4182

    ld a, [hl-]
    dec sp
    add hl, sp
    inc a
    dec a
    add hl, sp
    ld a, $3f
    ld b, b
    inc [hl]
    dec [hl]
    ld b, c
    ld b, d
    ld b, d
    rrca
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_047_4165:
    inc l
    inc l
    inc l
    nop

jr_047_4169:
    inc l
    inc l
    inc l

jr_047_416c:
    inc l
    nop

jr_047_416e:
    nop
    nop
    nop
    rrca
    inc b
    jr jr_047_41a2

    ld l, $46
    jr nc, jr_047_41a6

    jr nc, jr_047_41c2

    ld [hl-], a
    dec l
    jr nc, jr_047_418e

    nop
    nop
    inc b

jr_047_4182:
    ld c, c
    ld c, c
    ld c, c
    ld c, d
    ld c, e
    ld c, e
    ld c, e
    ld c, e
    ld c, e
    ld c, e
    ld c, e
    ld c, e

jr_047_418e:
    ld c, e
    ld c, e
    ld c, e
    ld c, h
    ld c, c
    ld c, c
    ld c, c
    ld c, c
    ld c, c
    rrca
    ld bc, $0202
    ld [bc], a
    ld [bc], a
    inc bc
    ld bc, $0202
    ld [bc], a

jr_047_41a2:
    ld [bc], a
    inc bc
    inc b
    add e

jr_047_41a6:
    add e
    inc l
    inc l
    inc l
    add e
    add e
    add e
    add e
    inc l
    inc l
    inc l
    rrca
    inc b
    ld c, l
    ld c, [hl]
    ld c, [hl]
    ld c, a
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld d, b
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    rrca
    nop
    nop
    inc b

jr_047_41c2:
    ld d, c
    ld d, d
    ld d, e
    ld d, h
    ld d, h
    ld d, h
    ld d, h
    ld d, h
    ld d, h
    ld d, h
    ld d, h
    ld d, h
    ld d, h
    ld d, h
    ld d, h
    ld d, h
    ld d, l
    ld d, [hl]
    ld d, [hl]
    ld d, a
    ld d, c
    rrca
    inc b
    ld e, b
    ld e, c
    ld e, c
    ld e, d
    rrca
    inc b
    ld e, b
    ld e, c
    ld e, c
    ld e, d
    rrca
    inc b
    ld e, e
    cp b
    db $e4
    cp b
    cp b
    cp b
    cp b
    cp b
    cp b
    cp b
    db $e4
    cp b
    rrca
    inc b
    ld e, l
    ld e, [hl]
    ld e, a
    ld h, b
    ld h, c
    ld h, d
    ld h, d
    ld h, d
    ld h, e
    ld h, h
    ld h, l
    rrca
    nop
    nop
    ld h, [hl]
    cp d
    cp d
    ld h, a
    ld h, a
    ld h, a
    ld h, a
    ld h, a
    ld h, a
    ld h, a
    ld h, a
    ld h, a
    ld h, a
    ld h, a
    ld h, a
    ld h, a
    ld h, a
    ld h, a
    ld l, b
    ld l, c
    ld l, d
    ld l, e
    rrca
    inc b
    ld l, h
    ld l, l
    ld l, l
    ld l, [hl]
    rrca
    inc b
    ld l, h
    ld l, l
    ld l, l
    ld l, [hl]
    rrca
    inc b
    cpl
    cp h
    push hl
    cp h
    cp h
    cp h
    cp h
    cp h
    cp h
    cp h
    push hl
    cp h
    rrca
    inc b
    ld [hl], c
    ld [hl], d
    ld [hl], e
    ld [hl], h
    ld [hl], l
    ld [hl], l
    ld [hl], l
    ld [hl], l
    db $76
    ld [hl], a
    ld a, b
    rrca
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
    inc bc
    inc b
    ld a, c
    ld l, d
    ld a, d
    rrca
    inc b
    ld a, e
    ld a, h
    ld a, h
    ld a, l
    rrca
    inc b
    ld a, e
    ld a, h
    ld a, h
    ld a, l
    rrca
    inc b
    cpl
    ld a, [hl]
    ld a, a
    add b
    ld a, a
    add c
    ld [c], a
    ld a, a
    ld [c], a
    ld a, a
    ld a, a
    add d
    rrca
    inc b
    add e
    add h
    add l
    add [hl]
    add a
    add a
    add a
    add a
    adc b
    adc c
    adc d
    rrca
    nop
    nop
    inc b
    adc e
    adc e
    adc e
    adc e
    adc e
    adc e
    adc a
    sub b
    sub c
    sub d
    sub b
    sub c
    sub d
    sub b
    sub c
    sub e
    rrca
    inc b
    sub h
    sub l
    sub [hl]
    rrca
    inc b
    sub a
    sbc b
    sbc b
    sbc c
    rrca
    inc b
    sub a
    sbc b
    sbc b
    sbc c
    rrca
    inc b
    sbc d
    ld a, [hl]
    ld a, a
    add b
    ld a, a
    add c
    sbc $9c
    ldh [$7f], a
    ld a, a
    add d
    rrca
    inc b
    sbc [hl]
    sbc a
    and b
    and b
    and b
    and c
    and d
    and b
    and b
    and e
    and h
    rrca
    nop
    nop
    inc b
    and a
    and a
    and a
    and a
    and a
    and a
    xor b
    xor c
    xor d
    xor e
    xor c
    xor d
    xor e
    xor c
    xor d
    xor h
    rrca
    inc b
    xor l
    xor l
    xor [hl]
    rrca
    inc b
    xor a
    xor a
    xor a
    xor a
    rrca
    inc b
    xor a
    xor a
    xor a
    xor a
    rrca
    inc b
    ld [hl], b
    ld a, [hl]
    ld a, a
    add b
    or b
    or c
    or d
    or e
    ldh [$7f], a
    ld a, a
    add d
    rrca
    inc b
    or h
    or l
    or l
    or l
    or l
    or [hl]
    or a
    or l
    or l
    cp b
    cp c
    rrca
    nop
    nop
    inc b
    cp d
    cp e
    cp h
    cp l
    cp [hl]
    cp a
    ret nz

    pop bc
    jp nz, $c1ab

    jp nz, $c1ab

    jp nz, Jump_000_0fac

    inc b
    jp $c3c3


    rrca
    inc b
    call nz, Call_047_54c5
    add $0f
    inc b
    rst $00
    ld d, h
    ld d, h
    add $0f
    inc b
    ld [hl], b
    ret z

    ld a, a
    add b
    ret


    jp z, $cccb

    ldh [$7f], a
    ld a, a
    add d
    rrca
    inc b
    adc $cf
    ret nc

    ret nc

    ret nc

    ret nc

    pop de
    jp nc, $d3d2

    call nc, Call_000_000f
    nop
    inc b
    push de
    sub $d7
    ret c

    reti


    jp c, $90db

    and c
    sbc $90
    and c
    sbc $90
    and c
    rst $18
    rrca
    inc b
    ld c, e
    ld c, e
    ld c, e
    ldh [$e1], a
    ld [c], a
    db $e3
    db $e3
    db $e4
    push hl
    pop hl
    ld [c], a
    db $e3
    db $e3
    db $e4
    push hl
    inc b
    ld [hl], b
    ld [hl], b
    ld a, a
    add b
    ld a, a
    add c
    sbc $e7
    ldh [$7f], a
    ld a, a
    add d
    rrca
    inc b
    add sp, -$17
    ld [hl], l
    ld [hl], l
    ld [hl], l
    ld [hl], l
    db $76
    ld [$ebea], a
    db $ec
    rrca
    nop
    nop
    inc b
    db $ed
    xor $ef
    xor $ef
    xor $f0
    pop af
    ld a, [c]
    pop af
    ld a, [c]
    pop af
    ld a, [c]
    pop af
    ld a, [c]
    pop af
    rrca
    inc b
    di
    di
    di
    db $f4
    ld [bc], a
    push af
    or $f6
    rst $30
    ld [bc], a
    ld [bc], a
    push af
    or $f6
    rst $30
    inc bc
    inc b
    ld [hl], b
    ld [hl], b
    ld a, a
    add b
    ld a, a
    add c
    sbc $e7
    sbc l
    ld a, a
    ld a, a
    add d
    rrca
    inc b
    ld e, l
    ld hl, sp-$79
    add a
    add a
    add a
    adc b
    ld e, [hl]
    ld e, a
    ld sp, hl
    ld sp, hl
    rrca
    nop
    nop
    inc b
    ld a, [$fcfb]
    ei
    db $fc
    ei
    db $fd
    cp $ff
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rrca
    inc b
    nop
    nop
    nop
    ld bc, $0302
    inc b
    dec b
    ld b, $02
    ld [bc], a
    inc bc
    inc b
    dec b
    ld b, $0f
    inc b
    ld [hl], b
    ld [hl], b
    ld a, a
    add b
    ld a, a
    rst $18
    call z, $9de7
    ld a, a
    ld a, a
    add d
    rrca
    inc b
    ld [hl], c
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    ld [hl], d
    ld [hl], e
    rlca
    rlca
    rrca
    nop
    nop
    inc b
    ld [$f209], sp
    pop af
    ld a, [c]
    pop af
    ld a, [c]
    ld a, [bc]
    dec c
    ld c, $0d
    ld c, $0d
    adc [hl]
    add l
    ld c, $0f
    inc b
    rrca
    rrca
    rrca
    db $10
    jr nc, jr_047_442b

    ld [de], a
    inc de
    inc d
    jr nc, @+$32

    ld de, $1312
    inc d
    rrca
    inc b
    ld [hl], b
    ld [hl], b
    ld a, a
    add b
    ld a, a
    rst $18

jr_047_442b:
    rst $20
    rst $20
    sbc l
    ld a, a
    ld a, a
    add d
    rrca
    ld h, [hl]
    cp d
    dec d
    ld d, $17
    ld h, a
    ld h, a
    ld h, a
    ld h, a
    ld h, a
    ld h, a
    ld h, a
    jr jr_047_4440

jr_047_4440:
    nop
    add hl, de
    ld a, [de]
    dec de
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    inc e
    ld c, $0e
    ld c, $0e
    ld c, $8f
    add h
    ld c, $21
    add hl, de
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    inc hl
    inc h
    dec h
    ld h, $27
    jr z, jr_047_4482

    inc h
    dec h
    ld h, $27
    jr z, jr_047_4485

    add hl, de
    ld [hl], b
    ld [hl], b
    ld a, a
    add b
    ld a, a
    db $dd
    call c, $80dc
    ld a, a
    ld a, a
    add d
    db $f4
    ld [bc], a
    ld [bc], a
    add hl, hl
    ld a, [hl+]
    dec hl
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
    inc l

jr_047_4482:
    dec l
    ld l, $c0

jr_047_4485:
    inc c
    adc l
    adc [hl]
    dec c
    ld c, $c0
    inc c
    adc l
    adc [hl]
    dec c
    ld c, $0d
    ld c, $32
    inc l
    xor l
    xor l
    xor l
    inc sp
    inc [hl]
    dec [hl]
    ld [hl], $37
    jr c, jr_047_44d2

    inc [hl]
    dec [hl]
    ld [hl], $37
    jr c, @+$34

    inc l
    ld [hl], b
    ld [hl], b
    ld a, a
    add b
    ld a, a
    add c
    ld a, a
    ld [c], a
    ld [c], a
    ld a, a
    ld a, a
    add d
    ld b, e
    ld a, [hl-]
    ld a, [hl-]
    dec sp
    inc a
    dec a
    ld a, [hl-]
    ld a, [hl-]
    ld a, [hl-]
    ld a, [hl-]
    ld a, [hl-]
    ld a, [hl-]
    ld a, [hl-]
    rrca
    nop
    nop
    or e
    ld a, [de]
    ld a, $bf
    cp [hl]
    adc h
    and l
    ld c, $0e
    pop de
    cp [hl]
    adc h
    and l
    ld c, $0e
    ld c, $0e

jr_047_44d2:
    or h
    or e
    jp Jump_000_3fc3


    jp $c3c3


    jp $c3c3


    jp $c3c3


    jp $c3c3


    or h
    or e
    ld [hl], b
    ld [hl], b
    ld a, a
    add b
    ld a, a
    add c
    rst $18
    rst $20
    ld b, b
    pop hl
    ld a, a
    add d
    ld b, e
    ld a, [hl-]
    ld a, [hl-]
    ld b, c
    ld b, d
    ld b, e
    ld a, [hl-]
    ld a, [hl-]
    ld a, [hl-]
    ld a, [hl-]
    ld a, [hl-]
    ld a, [hl-]
    ld a, [hl-]
    rrca
    nop
    nop
    ld b, l
    dec l
    ld l, $0d
    ld c, $c1
    jp nz, Jump_000_0e0d

    dec c
    jp $d0c2


    inc c
    ld c, $0d
    ld c, $46
    ld b, l
    ld c, e
    ld c, e
    ld b, a
    ld c, b
    ld d, h
    ld d, h
    ld d, h
    ld d, h
    ld d, h
    ld d, h
    ld d, h
    ld d, h
    ld d, h
    ld c, c
    ld c, e
    ld b, [hl]
    ld b, l
    ld c, d
    ld c, e
    ld a, a
    add b
    ld a, a
    add c
    ld a, a
    sbc $e7
    sbc l
    ld a, a
    add d
    ld b, e
    ld a, [hl-]
    ld a, [hl-]
    ld c, h
    ld c, l
    ld c, [hl]
    ld a, [hl-]
    ld b, h
    ld a, [hl-]
    ld a, [hl-]
    ld a, [hl-]
    ld b, h
    ld a, [hl-]
    rrca
    nop
    nop
    or [hl]
    ld a, [de]
    ld l, $0e
    ld c, $30
    ld sp, $0e0e
    ld c, $30
    ld sp, $bed2
    ld c, $0e
    ld c, $b5
    or [hl]
    di
    di
    ld [hl], h
    ld [hl], l
    ld [hl], l
    ld [hl], l
    ld [hl], l
    ld [hl], l
    ld [hl], l
    ld [hl], l
    ld [hl], l
    ld [hl], l
    ld [hl], l
    db $76
    di
    or l
    or [hl]
    ld a, a
    ld c, a
    ld a, a
    add b
    ld a, a
    add c
    and $e7
    rst $20
    sbc l
    ld a, a
    add d
    add hl, sp
    ld a, [hl-]
    ld a, [hl-]
    ld d, b
    ld d, c
    ld d, d
    ld a, [hl-]
    ld a, [hl-]
    ld a, [hl-]
    ld a, [hl-]
    ld a, [hl-]
    ld a, [hl-]
    ld a, [hl-]
    rrca
    nop
    nop
    inc b
    dec l
    ld l, $0d
    ld c, $0d
    ld c, $0d
    ld c, $0d
    ld c, $0d
    ld c, $0d
    ld c, $0d
    ld c, $0f
    inc b
    nop
    nop
    ld [hl], h
    ld [hl], l
    ld [hl], l
    ld [hl], l
    ld [hl], l
    ld [hl], l
    ld [hl], l
    ld [hl], l
    ld [hl], l
    ld [hl], l
    ld [hl], l
    halt
    rrca
    inc b
    ld a, a
    ld d, e
    ld a, a
    add b
    ld d, h
    ld d, l
    ld d, [hl]
    sbc $e7
    sbc l
    ld a, a
    add d
    ld d, a
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    rrca
    nop
    nop
    inc b
    ld a, [de]
    ld l, $cc
    jp z, $8e8d

    ld c, $0e
    ld c, $0e
    ld c, $0e
    ld c, $0e
    ld c, $0e
    rrca
    inc b
    rrca
    rrca

jr_047_45d6:
    ld [hl], h
    ld e, b
    ld h, a
    ld e, c
    db $e3
    db $e3
    ld e, d
    ld h, a
    ld h, a
    ld e, c
    db $e3
    ld e, e
    ld e, h
    jr jr_047_45e9

    ld e, l
    ld e, [hl]
    ld a, a
    add b

jr_047_45e9:
    ld e, a
    ld h, b
    ld h, c
    call z, Call_047_7fe0
    ld a, a
    add d
    add d
    ld a, a
    ld a, a
    add b
    ld a, a
    add c
    ld a, a
    ld a, a
    ld h, d
    ld a, a
    ld a, a
    add d
    ld a, a
    rrca
    nop
    nop
    inc b
    dec l
    ld l, $cd
    res 1, h
    and l
    dec c
    ld c, $8e
    add l
    and [hl]
    jr nz, jr_047_45d6

    jp c, Jump_000_0e0e

    rrca
    inc b
    ld [hl+], a
    ld [hl+], a
    ld [hl], h
    rrca
    ld bc, $f663
    or $64
    inc bc
    ld bc, $f663
    or $64
    inc bc
    inc b
    ld [hl], b
    ld [hl], b
    ld a, a
    add b
    ld a, a
    add c
    sbc $e7
    rst $20
    sbc l
    ld a, a
    add d
    ld e, b
    ld h, a
    ld h, a
    ld h, a
    ld h, a
    ld h, a
    ld h, a
    ld h, a
    dec d
    ld h, l
    ld h, [hl]
    ld h, a
    ld h, a
    jr jr_047_4640

jr_047_4640:
    nop
    inc b
    ld a, [de]
    ld l, $ce
    rst $08
    reti


    add $0e
    ld c, $d4
    db $d3
    jr nc, jr_047_467f

    db $db
    ret z

    ld c, $0e
    rrca
    inc b
    xor l
    xor l
    ld h, a
    rrca
    inc b
    inc bc
    inc b
    dec b
    ld b, $0f
    inc b
    inc bc
    inc b
    dec b
    ld b, $0f
    inc b
    ld [hl], b
    ld [hl], b
    ld a, a
    add b
    ld a, a
    and $cc
    rst $20
    rst $20
    sbc l
    ld a, a
    add d
    rrca
    ld bc, $0202
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    add hl, hl
    ld a, [hl+]
    dec hl
    ld [bc], a
    ld [bc], a
    inc bc

jr_047_467f:
    nop
    nop
    inc b
    dec l
    ld l, $0d
    ld c, $c9
    ret z

    dec c
    ld c, $c3
    jp nz, $d8d0

    dec c
    ld c, $0d
    ld c, $0f
    inc b
    jp $c3c3


    rrca
    inc b
    ld de, $1312
    inc d
    rrca
    inc b
    ld de, $1312
    inc d
    rrca
    inc b
    ld [hl], b
    ld [hl], b
    ld a, a
    add b
    ld a, a
    add c
    sbc $e7
    ldh [$7f], a
    ld a, a
    add d
    rrca
    inc b
    ld a, [de]
    dec de
    inc e
    dec e
    dec de
    dec de
    ld e, $3c
    ld l, b
    rra
    dec de
    rrca
    nop
    nop
    inc b
    ld a, [de]
    ld l, $0e
    ld c, $0e
    ld c, $0e
    ld c, $30
    ld sp, $bed7
    ld c, $0e
    ld c, $0e
    rrca
    inc b
    ld c, e
    ld c, e
    ld c, e
    rrca
    inc b
    dec h
    ld h, $27
    jr z, jr_047_46ed

    inc b
    dec h
    ld h, $27
    jr z, jr_047_46f3

    inc b
    ld [hl], b
    ld [hl], b
    ld a, a
    add b
    ld a, a
    and $cc
    rst $20

jr_047_46ed:
    rst $20
    sbc l
    ld a, a
    add d
    rrca
    inc b

jr_047_46f3:
    jr jr_047_4725

    ld l, $2f
    jr nc, jr_047_4729

    ld sp, $6942
    ld [hl-], a
    jr nc, jr_047_470e

    nop
    nop
    ld h, [hl]
    cp d
    cp d
    ld h, a
    ld h, a
    ld h, a
    ld h, a
    ld h, a
    ld h, a
    ld h, a
    ld h, a
    ld h, a
    ld h, a

jr_047_470e:
    ld h, a
    ld h, a
    ld h, a
    ld h, a
    jr jr_047_4718

    di
    di
    di
    rrca

jr_047_4718:
    inc b
    dec [hl]
    ld [hl], $37
    ld l, d
    rrca
    inc b
    dec [hl]
    ld [hl], $37
    ld l, d
    rrca
    inc b

jr_047_4725:
    ld [hl], b
    ld [hl], b
    ld a, a
    add b

jr_047_4729:
    ld a, a
    and $e7
    rst $20
    ldh [$7f], a
    ld a, a
    add d
    rrca
    inc b
    jr jr_047_4762

    ld l, $46
    jr nc, jr_047_4766

    ld b, a
    ld c, l
    ld l, e
    ld [hl-], a
    jr nc, jr_047_474e

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

jr_047_474e:
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld l, h
    nop
    nop
    nop
    rrca
    inc b
    xor a
    xor a
    xor a
    xor a
    rrca
    inc b
    xor a
    xor a
    xor a

jr_047_4762:
    xor a
    rrca
    inc b
    ld [hl], b

jr_047_4766:
    ld [hl], b
    ld a, a
    add b
    ld a, a
    ld a, a
    call c, $dcdc
    ld a, a
    ld a, a
    add d
    rrca
    inc b
    ld c, l
    ld c, [hl]
    ld c, [hl]
    ld c, a
    ld c, [hl]
    ld c, [hl]
    ld d, b
    ld d, c
    ld l, l
    ld c, [hl]
    ld c, [hl]
    rrca
    nop
    nop
    inc b
    dec b
    ld l, [hl]
    ld l, a
    ld [$6f6e], sp
    ld [$6f6e], sp
    ld [$6f6e], sp
    ld [$6f6e], sp
    inc c
    dec c
    ld c, $0f
    rrca
    rrca
    rrca
    inc b
    rst $00
    ld d, h
    ld d, h
    add $0f
    inc b
    call nz, Call_047_54c5
    add $0f
    inc b
    ld [hl], b
    ld [hl], b
    ld a, a
    ld d, h
    ld d, l
    ld d, [hl]
    db $e3
    ld a, a
    add b
    ld a, a
    ld a, a
    add d
    rrca
    inc b
    ld e, l
    ld e, [hl]
    ld e, a
    ld h, b
    ld h, c
    ld h, d
    ld h, d
    ld h, d
    ld h, e
    ld h, h
    ld h, l
    rrca
    nop
    nop
    inc b
    db $10
    xor c
    xor d
    ld [hl], b
    xor c
    xor d
    ld [hl], b
    xor c
    xor d
    ld [hl], b
    xor c
    xor d
    ld [hl], b
    xor c
    xor d
    rla
    jr jr_047_47ed

    ld [hl], c
    ld [hl+], a
    ld [hl+], a
    rrca
    ld h, [hl]
    ld [hl], d
    ld [hl], d
    ld [hl], d
    ld [hl], d
    jr @+$68

    ld [hl], d
    ld [hl], d
    ld [hl], d
    ld [hl], e
    jr jr_047_47e9

    ld [hl], b
    ld [hl], b
    ld a, a
    ld e, a

jr_047_47e9:
    ld h, b
    ld h, c
    rst $20
    sbc l

jr_047_47ed:
    add b
    ld a, a
    ld a, a
    add d
    rrca
    inc b
    ld [hl], c
    ld [hl], d
    ld [hl], e
    ld [hl], h
    ld [hl], l
    ld [hl], l
    ld [hl], l
    ld [hl], l
    db $76
    ld [hl], a
    ld a, b
    rrca
    nop
    nop
    inc b
    ld [hl], h
    pop bc
    jp nz, $c175

    jp nz, $c175

    jp nz, $c175

    jp nz, $c175

    jp nz, Jump_000_2b76

    jr nz, jr_047_488c

    ld a, b
    xor l
    rrca
    ld a, c
    ld a, d
    ld a, d
    ld a, d
    ld a, d
    ld a, d
    ld a, d
    ld a, d
    ld a, d
    ld a, d
    ld a, d
    ld a, d
    ld a, e
    ld [hl], b
    ld [hl], b
    ld a, a
    add b
    and $e7
    rst $20
    sbc l
    add b
    ld a, a
    ld a, a
    add d
    rrca
    inc b
    add e
    add h
    add l
    add [hl]
    add a
    add a
    add a
    add a
    adc b
    adc c
    adc d
    rrca
    nop
    nop
    inc b
    ld a, h
    call c, Call_047_7ddd
    call c, Call_047_7ddd
    call c, Call_047_7ddd
    call c, Call_047_7ddd
    call c, $7edd
    ld b, d
    inc sp
    ld a, a
    ld a, a
    add b
    rrca
    inc b
    add c
    add c
    add c
    add c
    add c
    add c
    add c
    add c
    add c
    add c
    add c
    add d
    ld [hl], b
    ld [hl], b
    ld a, a
    add b
    and $e7
    ldh [$7f], a
    add b
    ld a, a
    ld a, a
    add d
    rrca
    inc b
    sbc [hl]
    sbc a
    and b
    and b
    and b
    add [hl]
    add a
    and b
    and b
    and e
    and h
    rrca
    nop
    nop
    inc b
    ld c, c
    adc b
    adc c
    adc d
    adc e
    adc c
    adc d
    adc e
    adc c
    adc d

jr_047_488c:
    adc e
    adc c
    adc d
    adc e
    adc c
    adc d
    adc h
    ld c, c
    ld c, c
    ld c, c
    ld c, c
    rrca
    inc b
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
    adc l
    ld [hl], b
    ld [hl], b
    ld a, a
    add b
    ld a, a
    call c, Call_047_7f7f
    add b
    ld a, a
    ld a, a
    add d
    rrca
    inc b
    or h
    or l
    or l
    or l
    or l
    sub c
    sub d
    or l
    or l
    cp b
    cp c
    rrca
    nop
    nop
    inc b
    sub e
    ld d, d
    sub h
    sub l
    sub [hl]
    sub h
    sub l
    sub [hl]
    sub h
    sub l
    sub [hl]
    sub h
    sub l
    sub [hl]
    sub h
    sub l
    sub [hl]
    sub a
    ld d, [hl]
    ld d, a
    sub e
    rrca
    inc b
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
    adc l
    cp c
    cp c
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    rrca
    inc b
    sbc c
    ret nc

    ret nc

    ret nc

    sbc d
    sbc e
    jp nc, $d2d2

    db $d3
    call nc, Call_000_000f
    nop
    sbc h
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    sbc l
    sbc [hl]
    sbc a
    sbc a
    sbc a
    sbc a
    sbc a
    sbc a
    sbc a
    sbc a
    sbc a
    sbc a
    sbc a
    and b
    add c
    add c
    add c
    add c
    add c
    add c
    add c
    add c
    add c
    add c
    add c
    add c
    rrca
    inc b
    and d
    ld [hl], l
    ld [hl], l
    ld [hl], l
    ld [hl], l
    db $76
    ld [$eaea], a
    db $eb
    db $ec
    rrca
    nop
    nop
    ld a, d
    ld a, d
    ld a, d
    ld a, d
    ld a, d
    ld a, d
    ld a, d
    ld a, d
    ld a, d
    ld a, d
    ld a, d
    ld a, d
    ld a, d
    ld a, d
    ld a, d
    ld a, d
    ld a, d
    ld a, d
    ld a, d
    ld a, d
    ld a, d
    ld a, d
    ld a, d
    ld a, e
    sbc a
    sbc a
    sbc a
    sbc a
    sbc a
    sbc a
    sbc a
    sbc a
    sbc a
    sbc a
    sbc a
    and b
    add c
    add c
    add c
    add c
    add c
    add c
    add c
    add c
    add c
    add c
    add c
    add c
    rrca
    inc b
    and e
    add a
    add a
    add a
    add a
    adc b
    ld sp, hl
    ld e, [hl]
    ld e, a
    ld sp, hl
    ld sp, hl
    rrca
    nop
    nop
    add c
    add c
    add c
    add c
    add c
    add c
    add c
    add c
    add c
    add c
    add c
    add c
    add c
    add c
    add c
    add c
    add c
    add c
    add c
    add c
    add c
    add c
    add c
    add d
    and h
    and h
    and h
    and h
    and l
    and h
    and h
    and h
    and l
    and h
    and h
    and [hl]
    ld a, [hl-]
    ld a, [hl-]
    ld a, [hl-]
    ld a, [hl-]
    ld b, h
    ld a, [hl-]
    ld a, [hl-]
    ld a, [hl-]
    ld b, h
    ld a, [hl-]
    ld a, [hl-]
    ld a, [hl-]
    rrca
    inc b
    ld [hl], c
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    ld [hl], d
    ld [hl], e
    rlca
    rlca
    rrca
    nop
    nop
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
    ld a, [hl-]
    adc l
    and a
    and a
    and a
    and a
    and a
    and a
    and a
    and a
    and a
    and a
    and a
    xor b
    or b
    or b
    or b
    or b
    or b
    or b
    or b
    or b
    or b
    or b
    or b
    or b
    rrca
    ld h, [hl]
    cp d
    ld h, a
    ld h, a
    ld h, a
    ld h, a
    ld h, a
    ld h, a
    ld h, a
    ld h, a
    ld h, a
    ld h, a
    jr jr_047_4a00

jr_047_4a00:
    nop
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
    ld a, [hl-]
    adc l
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
    xor e
    or d
    or d
    or d
    or d
    or d
    or d
    or d
    or d
    or d
    or d
    or d
    or d
    xor l
    ld a, d
    ld a, d
    ld a, d
    ld a, d
    ld a, d
    ld a, d
    ld a, d
    ld a, d
    ld a, d
    ld a, d
    ld a, d
    ld a, d
    ld a, d
    nop
    nop
    sbc a
    sbc a
    sbc a
    sbc a
    sbc a
    sbc a
    sbc a
    sbc a
    sbc a
    sbc a
    sbc a
    sbc a
    sbc a
    sbc a
    sbc a
    sbc a
    sbc a
    sbc a
    sbc a
    sbc a
    sbc a
    sbc a
    sbc a
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
    xor h
    add c
    add c
    add c
    add c
    add c
    add c
    add c
    add c
    add c
    add c
    add c
    add c
    add c
    nop
    nop
    sbc a
    sbc a
    sbc a
    sbc a
    sbc a
    sbc a
    sbc a
    sbc a
    sbc a
    sbc a
    sbc a
    sbc a
    sbc a
    sbc a
    sbc a
    sbc a
    sbc a
    sbc a
    sbc a
    sbc a
    sbc a
    sbc a
    sbc a
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
    xor [hl]
    ld a, [hl-]
    ld a, [hl-]
    ld b, h
    ld a, [hl-]
    ld a, [hl-]
    ld a, [hl-]
    ld b, h
    ld a, [hl-]
    ld a, [hl-]
    ld a, [hl-]
    ld b, h
    ld a, [hl-]
    ld a, [hl-]
    nop
    nop
    and h
    and h
    and h
    and l
    and h
    and h
    and h
    and l
    and h
    and h
    and h
    and l
    and h
    and h
    and h
    and l
    and h
    and h
    and h
    and l
    and h
    and h
    and h
    and [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld a, [hl-]
    ld a, [hl-]
    nop
    nop
    and a
    and a
    and a
    and a
    and a
    and a
    and a
    and a
    and a
    and a
    and a
    and a
    and a
    and a
    and a
    and a
    and a
    and a
    and a
    and a
    and a
    and a
    and a
    xor b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    xor h
    add c
    add c
    add c
    add c
    add c
    add c
    add c
    add c
    add c
    add c
    add c
    add c
    add c
    nop
    nop
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
    xor d
    xor d
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
    xor h
    add c
    add c
    add c
    add c
    add c
    add c
    add c
    add c
    add c
    add c
    add c
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld a, [hl-]
    ld a, [hl-]
    ld b, h
    ld a, [hl-]
    ld a, [hl-]
    ld a, [hl-]
    ld b, h
    ld a, [hl-]
    ld a, [hl-]
    ld a, [hl-]
    ld b, h
    ld a, [hl-]
    ld a, [hl-]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    xor a
    or b
    or b
    or b
    or b
    or b
    or b
    or b
    or b
    or b
    or b
    or b
    or b
    or b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    or c
    or d
    or d
    or d
    or d
    or d
    or d
    or d
    or d
    or d
    or d
    or d
    or d
    or d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    db $e4
    db $e4
    db $e4
    db $e4
    db $e4
    db $e4
    db $e4
    db $e4
    db $e4
    db $e4
    db $e4
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jp nz, $c2c2

    jp nz, $c2c2

    jp nz, $c2c2

    jp nz, Jump_000_00c2

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jp nz, $c2c2

    jp nz, $c2c2

    jp nz, $c2c2

    jp nz, Jump_000_00c2

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00

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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00

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
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    ld b, $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    db $10
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $0012
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc b
    rlca
    rlca
    rlca
    ld [$0707], sp
    rlca
    add hl, bc
    rlca
    xor a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rla
    jr jr_047_52c6

    jr jr_047_52c9

    add hl, de
    add hl, de
    add hl, de
    ld a, [de]
    dec de
    jr jr_047_52d1

    dec de
    ld a, [de]
    dec de
    add hl, de
    jr jr_047_52d0

    nop
    nop
    nop
    nop
    nop

Jump_047_52c2:
    nop
    nop
    nop
    nop

jr_047_52c6:
    nop
    nop
    nop

jr_047_52c9:
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_047_52d0:
    nop

jr_047_52d1:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    dec h
    inc c
    inc c
    dec c
    ld c, $0f
    inc c
    inc c
    inc c
    inc c
    cpl
    ld hl, $0021
    nop
    nop
    nop
    nop
    nop
    rla
    ld h, $26
    ld h, $27
    daa
    daa
    daa
    jr z, jr_047_535e

    ld h, $28
    add hl, hl
    jr z, jr_047_5363

    daa
    ld h, $13
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_047_535e:
    nop
    nop
    nop
    nop
    nop

jr_047_5363:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc de
    db $10
    ld de, $1514
    ld d, $11
    ld de, $1111
    ld de, $1211
    nop
    nop
    nop
    nop
    nop
    nop
    rla
    inc [hl]
    dec [hl]
    ld [hl], $37
    scf
    scf
    scf
    add hl, sp
    ld a, [hl-]
    ld h, $39
    ld a, [hl-]
    add hl, sp
    ld a, [hl-]
    dec sp
    inc a
    inc de
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc de
    rla
    inc e
    dec e
    ld e, $1f
    jr nz, jr_047_543c

    inc h
    inc e
    inc h
    inc e
    inc de
    nop
    nop
    nop
    nop
    nop
    nop
    rla
    ld b, e
    ld b, h
    ld b, l
    ld b, [hl]
    ld b, a
    ld b, [hl]
    ld b, a
    add hl, sp
    ld a, [hl-]
    ld h, $39
    ld a, [hl-]
    add hl, sp
    ld a, [hl-]
    ld c, b
    ld c, c

jr_047_543c:
    inc de
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc de
    rla
    ld a, [hl+]
    dec hl
    inc l
    dec l
    ld l, $2a
    ld [hl+], a
    ld a, [hl+]
    ld [hl+], a
    ld a, [hl+]
    inc de
    nop
    nop
    nop
    nop
    nop
    nop
    rla
    ld d, d
    ld d, d
    ld d, d
    ld d, d
    ld d, d
    ld d, d
    ld d, d
    ld d, e
    ld d, h
    ld d, l
    ld d, e
    ld d, h
    ld d, e
    ld d, h
    ld d, d
    ld d, d
    inc de
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Call_047_54c5:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc de
    rla
    dec [hl]
    dec a
    ld a, $3f
    ld b, b
    ld b, c
    inc [hl]
    dec [hl]
    ld [hl], $42
    inc de
    nop
    nop
    nop
    nop
    nop
    nop
    rla
    ld d, l
    ld d, l
    ld d, l
    ld e, c
    ld e, c
    inc hl
    ld e, c
    inc hl
    inc hl
    inc hl
    inc hl
    inc hl
    inc hl
    inc hl
    ld e, c
    ld d, l
    inc de
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc de
    rla
    ld c, d
    ld c, e
    ld c, h
    ld c, l
    ld c, [hl]
    ld c, a
    ld b, e
    ld b, h
    ld d, b
    ld d, c
    inc de
    nop
    nop
    nop
    nop
    nop
    nop
    rla
    ld d, l
    ld d, l
    ld d, l
    call c, $59dd
    inc hl
    ld e, c
    ld e, c
    inc hl
    ld e, c
    ld e, c
    inc hl
    ld h, e
    ld h, h
    ld d, l
    inc de
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc de
    rla
    ld d, [hl]
    ld d, a
    inc hl
    ld e, c
    ld e, d
    ld e, e
    ld e, e
    ld e, e
    ld e, h
    ld e, l
    inc de
    nop
    nop
    nop
    nop
    nop
    nop
    ld h, [hl]
    pop af
    pop af
    pop af
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    ld h, a
    inc hl
    ld l, b
    ld l, c
    ld d, l
    inc de
    nop
    nop
    db $10
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1712
    jp nz, $c2c2

    jp nz, $c2c2

    jp nz, $c2c2

    jp nz, Jump_000_00c2

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc de
    rla
    ld e, [hl]
    inc hl
    ld e, c
    inc hl
    inc hl
    ld e, c
    ld d, l
    ld d, l
    ld e, a
    ld h, b
    ld l, e
    ld l, h
    nop
    nop
    nop
    nop
    nop
    db $10
    ld de, $1111
    ld de, $1012
    ld de, $1111
    ld de, $1712
    ld e, c
    ld e, c
    inc hl
    ld d, l
    inc de
    nop
    nop
    rla
    jr @+$1a

    add hl, de
    add hl, de
    add hl, de
    add hl, de
    add hl, de
    add hl, de
    add hl, de
    add hl, de
    add hl, de
    add hl, de
    add hl, de
    add hl, de
    add hl, de
    jr jr_047_56e4

    rla
    jp nz, $c2c2

    jp nz, $c2c2

    jp nz, $c2c2

    jp nz, Jump_000_00c2

    nop
    nop
    nop
    nop
    nop
    nop

jr_047_56e4:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc de
    rla
    ld l, d
    inc hl
    inc hl
    inc hl
    inc hl
    inc hl
    ld d, l
    ld d, l
    ld h, l
    ld e, l
    ld l, a
    ld [hl], b
    ld l, h
    nop
    nop
    nop
    nop
    rla
    ld [hl], c
    ld [hl], d
    ld [hl], d
    ld [hl], e
    inc de
    rla
    ld [hl], c
    ld [hl], d
    ld [hl], d
    ld [hl], e
    inc de
    rla
    ld e, c
    inc hl
    ld e, c
    ld d, l
    inc de
    nop
    nop
    rla
    ld [hl], h
    ld [hl], l
    db $76
    daa
    ld [hl], a
    daa
    db $76
    daa
    ld [hl], a
    daa
    daa
    daa
    db $76
    daa
    ld [hl], a
    ld h, $13
    rla
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld a, c
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

    db $00, $10, $11, $11, $11, $12, $10, $11, $11, $11, $11, $12, $10, $11, $11, $11

    ld de, $1012
    ld de, $1111
    ld de, $1311
    rla
    ld l, l
    ld l, [hl]
    call c, $59dd
    inc hl
    ld d, l
    ld d, l
    ld e, a
    ld a, h
    ld a, l
    ld a, [hl]
    ld [hl], b
    ld l, h
    nop
    nop
    nop
    rla
    ld a, a
    ld e, b
    ld e, b
    add b
    inc de
    rla
    ld a, a
    ld e, b
    ld e, b
    add b
    inc de
    rla
    inc hl
    ld e, c
    add c
    add d
    inc de
    nop
    nop
    rla
    add e
    add h
    add l
    add [hl]
    add a
    daa
    add l
    add [hl]
    add a
    daa
    daa
    daa
    adc b
    adc c
    adc d
    ld h, $13
    rla
    adc e
    adc e
    adc e
    adc e
    adc e
    adc e
    adc e
    adc e
    adc e
    adc e
    adc e
    adc l
    ld a, c
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    adc [hl]
    adc a
    sub b
    inc de
    rla
    ld [hl], c
    ld [hl], d
    ld [hl], d
    ld [hl], e
    inc de
    rla
    ld [hl], c
    ld [hl], d
    ld [hl], d
    ld [hl], e
    inc de
    rla
    adc [hl]
    adc a
    sub b
    sub c
    sub d
    inc de
    rla
    ld a, d
    ld a, e
    ld e, c
    inc hl
    inc hl
    inc hl
    ld d, l
    ld d, l
    ld d, l
    sub e
    sub h
    sub l
    ld a, [hl]
    ld [hl], b
    sub [hl]
    nop
    nop
    rla
    ld a, a
    ld e, b
    ld e, b
    add b
    inc de
    rla
    ld a, a
    ld e, b
    ld e, b
    add b
    inc de
    rla
    ld e, c
    inc hl
    sub a
    sbc b
    inc de
    nop
    nop
    rla
    sbc c
    sbc d
    sbc e
    sbc h
    sbc l
    daa
    sbc e
    sbc h
    sbc l
    daa
    daa
    daa
    sbc [hl]
    sbc a
    and b
    ld h, $13
    rla
    dec b
    and c
    and c
    and c
    and c
    and c
    and c
    and c
    and c
    and c
    and c
    and e
    and h
    ld a, c
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    and l
    and [hl]
    and a
    inc de
    rla
    ld a, a
    ld e, b
    ld e, b
    add b
    inc de
    rla
    ld a, a
    ld e, b
    ld e, b
    add b
    inc de
    rla
    and l
    and [hl]
    and a
    xor b
    xor c
    inc de
    rla
    ld l, l
    ld l, [hl]
    inc hl
    ld e, c
    ld h, e
    ld h, h
    xor e
    ld d, l
    ld d, l
    xor h
    xor l
    sub h
    sub l
    ld a, [hl]
    inc de
    nop
    nop
    rla
    xor [hl]
    xor a
    xor a
    or b
    inc de
    rla
    xor [hl]
    xor a
    xor a
    or b
    inc de
    rla
    ld e, c
    inc hl
    or c
    or d
    inc de
    nop
    nop
    rla
    or e
    or h
    or l
    or [hl]
    or a
    cp b
    or l
    or [hl]
    or a
    cp c
    cp c
    cp c
    cp d
    cp e
    or a
    cp b
    inc de
    rla
    dec b
    ld [$0707], sp
    db $e3
    rlca
    rlca
    rlca
    rlca
    db $e3
    rlca
    rlca
    cp h
    and h
    ld a, c
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    and l
    and [hl]
    and a
    inc de
    rla
    ld a, a
    ld e, b
    ld e, b
    add b
    inc de
    rla
    ld a, a
    ld e, b
    ld e, b
    add b
    inc de
    rla
    and l
    and [hl]
    and a
    xor b
    xor c
    inc de
    rla
    xor d
    ld a, e
    inc hl
    inc hl
    inc hl
    ld l, c
    inc hl
    xor e
    ld d, l
    ld d, l
    xor h
    xor l
    sub h
    sub l
    inc de
    nop
    nop
    rla
    push bc
    add $c6
    rst $00
    inc de
    rla
    push bc
    add $c6
    rst $00
    inc de
    rla
    inc hl
    ld e, c
    sub a
    sbc b
    inc de
    nop
    nop
    rla
    cp b
    cp b
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
    cp c
    cp c
    cp b
    inc de
    rla
    dec b
    ld [$0707], sp
    ldh a, [$ca]
    rlca
    rlca
    rlca
    ldh a, [$ca]
    rlca
    rlca
    cp h
    and h
    ld a, c
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ret z

    ret


    jp z, Jump_000_1713

    ld a, a
    ld e, b
    ld e, b
    add b
    inc de
    rla
    ld a, a
    ld e, b
    ld e, b
    add b
    inc de
    rla
    ret z

    ret


    jp z, $a9a8

    inc de
    rla
    jp Jump_047_59c4


    inc hl
    inc hl
    call $cfce
    xor e
    ld d, l
    ld d, l
    xor h
    xor l
    ret nc

    inc de
    nop
    nop
    rla
    push bc
    add $c6
    rst $00
    inc de
    rla
    push bc
    add $c6
    rst $00
    inc de
    rla
    ld e, c
    inc hl
    or c
    or d
    inc de
    nop
    nop
    rla
    cp b
    cp b
    cp c
    cp c

Jump_047_59c4:
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
    cp b
    inc de
    rla
    dec b
    ld [$0707], sp
    rlca
    add hl, bc
    rlca
    rlca
    rlca
    ld [$0707], sp
    rlca
    add hl, bc
    cp h
    and h
    ld a, c
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    jp nc, $d3d3

    inc de
    rla
    call nc, $d5d5
    sub $13
    rla
    call nc, $d5d5
    sub $13
    rla
    db $d3
    db $d3
    rst $10
    ret c

    reti


    ld e, [hl]
    ld e, a
    ld e, [hl]
    inc hl
    inc hl
    call c, $dedd
    rst $18
    ldh [rNR44], a
    xor e
    ld d, l
    ld d, l
    ld h, l
    pop hl
    inc de
    nop
    nop
    ld h, [hl]
    ret


    db $e3
    db $e3
    ret nc

    push hl
    and $c9
    db $e3
    db $e3
    ret nc

    push hl
    ld h, [hl]
    dec c
    rst $20
    ld d, e
    ld hl, $00e9
    nop
    ld h, [hl]
    pop af
    pop af
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    ld h, a
    cp c
    cp c
    cp c
    cp b
    inc de
    rla
    dec b
    ld [$0707], sp
    rlca
    add hl, bc
    rlca
    pop de
    ld [$0708], a
    rlca
    rlca
    add hl, bc
    rlca
    cp h
    and h
    ld a, c
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    db $eb
    db $ec
    db $ed
    inc de
    rla
    push bc
    add $c6
    rst $00
    inc de
    rla
    push bc
    add $c6
    rst $00
    inc de
    rla
    db $ed
    xor $ef
    ldh a, [$f0]
    jp c, Jump_047_5edb

    inc hl
    inc hl
    inc hl
    ld e, c
    di
    db $f4
    push af
    or $23
    xor e
    ld d, l
    ld e, a
    pop hl
    inc de
    nop
    nop
    db $10
    ret c

    ld hl, sp-$08
    ld sp, hl
    ld a, [$d8fa]
    ld hl, sp-$08
    ld sp, hl
    ld a, [$14fb]
    dec d
    ld d, $11
    ld [de], a
    nop
    nop
    db $10
    ld de, $1111
    ld de, $1012
    ld de, $1111
    ld de, $1712
    cp c
    cp c
    cp c
    cp b
    inc de
    rla
    dec b
    ld [$0707], sp
    rlca
    add hl, bc
    rlca
    pop de
    jp nz, $eac2

    rlca
    rlca
    add hl, bc
    db $e3
    rlca
    cp h
    and h
    ld a, c
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    db $fc
    db $eb
    db $ec
    inc de
    and $c9
    db $e3
    db $e3
    ret nc

    jp hl


    and $c9
    db $e3
    db $e3
    ret nc

    jp hl


    rla
    xor $fd
    cp $ff
    nop
    db $fc
    ld h, d
    ld e, [hl]
    inc hl
    inc hl
    ld e, c
    inc hl
    inc hl
    ld bc, $0302
    ld e, c
    inc hl
    ld d, l
    ld h, l
    pop hl
    inc de
    nop
    nop
    rla
    inc b
    dec b
    ld b, $07
    daa
    daa
    inc b
    dec b
    ld b, $07
    daa
    daa
    ld [$1f1e], sp
    add hl, bc
    inc de
    nop
    nop
    rla
    ld [hl], c
    ld [hl], d
    ld [hl], d
    ld [hl], e
    inc de
    rla
    ld [hl], c
    ld [hl], d
    ld [hl], d
    ld [hl], e
    inc de
    rla
    cp c
    cp c
    cp c
    cp b
    inc de
    rla
    dec b
    ld [$0707], sp
    rlca
    add hl, bc
    rlca
    pop de
    jp nz, Jump_047_52c2

    rlca
    rlca
    add hl, bc
    ldh a, [$ca]
    rlca
    cp h
    and h
    ld a, c
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    db $fc
    db $fc
    db $eb
    ld a, [bc]
    ld a, [$f8d8]
    ld hl, sp-$07
    ld a, [$d8fa]
    ld hl, sp-$08
    ld sp, hl
    ld a, [$fd0b]
    db $fc
    cp $f7
    add hl, de
    add d
    add e
    ld e, [hl]
    ld e, c
    ld e, c
    inc hl
    ld e, c
    ld c, $0f
    db $10
    inc bc
    ld e, c
    ld e, c
    ld d, l
    ld e, a
    ld de, $0012
    nop
    rla
    inc b
    inc d
    dec d
    ld d, $27
    daa
    inc b
    inc d
    dec d
    ld d, $27
    daa
    ld [$2d2c], sp
    rla
    inc de
    nop
    nop
    rla
    ld a, a
    ld e, b
    ld e, b
    add b
    inc de
    rla
    ld a, a
    ld e, b
    ld e, b
    add b
    inc de
    rla
    cp c
    cp c
    cp c
    cp b
    inc de
    rla
    dec b
    ld [$0707], sp
    rlca
    add hl, bc
    rlca
    pop de
    jp nz, Jump_047_52c2

    rlca
    rlca
    add hl, bc
    rlca
    rlca
    rlca
    ld [$a4bc], sp
    ld a, c
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    db $fc
    db $fc
    db $fc
    jr jr_047_5c2e

    inc b
    dec b
    ld b, $16
    daa
    daa
    inc b
    dec b
    ld b, $16
    daa
    dec de
    db $fc
    db $fc
    cp $f7
    add hl, de
    pop bc
    db $fd
    ld l, d
    ld e, c
    inc hl
    inc hl
    inc hl
    ld e, $1f
    jr nz, jr_047_5c44

    inc hl
    inc hl
    ld [hl+], a
    inc hl
    ld [de], a
    nop
    nop
    nop
    rla
    inc b
    adc h

jr_047_5c2e:
    ld h, $28
    daa
    daa
    inc b
    adc h
    ld h, $28
    daa
    daa
    ld [$3f3e], sp
    add hl, hl
    inc de
    nop
    nop
    rla
    ld a, a
    ld e, b
    ld e, b
    add b

jr_047_5c44:
    inc de
    rla
    ld a, a
    ld e, b
    ld e, b
    add b
    inc de
    rla
    cp c
    cp c
    cp c
    cp b
    inc de
    rla
    dec b
    ld [$0707], sp
    rlca
    add hl, bc
    rlca
    pop de
    jp nz, $c2c2

    jp nz, Jump_000_09ea

    rlca
    rlca
    rlca
    ld [$bc07], sp
    and h
    ld a, c
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    db $fc
    db $fc
    ld a, [hl+]
    jr @+$29

    inc b
    inc d
    dec d
    ld d, $27
    daa
    inc b
    inc d
    dec d
    ld d, $27
    dec de
    dec hl
    db $fc
    cp $1c
    dec e
    inc de
    rla
    ld l, l
    ld l, [hl]
    inc hl
    inc hl
    ld e, c
    inc l
    dec l
    ld l, $59
    ld e, c
    cpl
    jr nc, @+$14

    nop
    nop
    nop
    nop
    rla
    ld sp, $3332
    inc [hl]
    dec [hl]
    dec [hl]
    ld sp, $3332
    inc [hl]
    dec [hl]
    dec [hl]
    ld [hl], $4c
    ld c, l
    scf
    inc de
    nop
    nop
    rla
    xor [hl]
    xor a
    xor a
    or b
    inc de
    rla
    xor [hl]
    xor a
    xor a
    or b
    inc de
    rla
    cp c
    cp c
    cp c
    cp b
    inc de
    rla
    dec b
    ld [$0707], sp
    rlca
    add hl, bc
    rlca
    pop de
    jp nz, $c2c2

    jp nz, Jump_000_0952

    rlca
    rlca
    rlca
    ld [$0707], sp
    cp h
    and h
    ld a, c
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    db $fc
    ld a, [hl+]
    jr c, jr_047_5d1e

    daa
    inc b
    adc h
    ld h, $28
    daa
    daa
    inc b
    adc h
    ld h, $28
    daa
    dec de
    add hl, sp
    dec hl
    cp $1c
    dec e
    inc de
    rla
    ld a, d
    ld a, e
    ld e, c
    inc hl

jr_047_5d1e:
    inc hl
    inc hl
    ld a, [hl-]
    inc hl
    ld e, c
    cpl

jr_047_5d24:
    jr nc, jr_047_5d38

    nop
    nop
    nop
    nop
    nop
    rla
    add hl, sp
    dec hl
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    ld a, [hl+]
    jr c, jr_047_5d24

    db $ed

jr_047_5d38:
    add hl, sp
    dec hl
    db $fc
    db $fc
    inc de
    nop
    nop
    rla
    push bc
    add $c6
    rst $00
    inc de
    rla
    push bc
    add $c6
    rst $00
    inc de
    rla
    cp c
    cp c
    cp c
    cp b
    inc de
    rla
    dec b
    ld [$0707], sp
    rlca
    add hl, bc
    rlca
    rlca
    pop af
    jp nz, $0752

    rlca
    add hl, bc
    rlca
    rlca
    rlca
    ld [$0707], sp
    rlca
    cp h
    and h
    ld a, c
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_047_5d72:
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld a, [hl+]
    jr c, jr_047_5d72

    dec sp
    dec [hl]
    ld sp, $3332
    inc [hl]
    dec [hl]
    dec [hl]
    ld sp, $3332
    inc [hl]
    dec [hl]
    inc a
    db $ed
    add hl, sp
    ld a, [de]
    inc e
    dec e
    inc de
    rla
    ld l, l
    ld l, [hl]
    ld e, c
    inc hl
    inc hl
    inc hl
    ld e, c
    inc hl
    ld b, b

jr_047_5da3:
    ld b, c
    inc de
    nop
    nop
    nop
    nop
    nop
    nop
    rla
    db $ed
    add hl, sp
    dec hl
    db $fc
    db $fc
    db $fc
    db $fc
    ld a, [hl+]
    jr c, jr_047_5da3

    db $ed
    db $ed
    db $ed
    add hl, sp
    dec hl
    db $fc
    inc de
    nop
    nop
    rla
    push bc
    add $c6
    rst $00
    inc de
    rla
    push bc
    add $c6
    rst $00
    inc de
    rla
    cp c
    cp c
    cp c
    cp b
    inc de
    rla
    dec b
    ld [$0707], sp
    rlca
    add hl, bc
    rlca
    rlca
    pop af
    jp nz, $0752

    rlca
    add hl, bc
    rlca
    rlca
    rlca
    ld [$0707], sp
    rlca
    add hl, bc
    cp h
    and h
    ld a, c
    nop
    nop
    nop
    nop
    nop
    nop

jr_047_5df1:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_047_5dff:
    nop
    nop
    rla
    jr c, jr_047_5df1

    db $ed
    db $ed
    db $ed
    add hl, sp
    dec hl
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    ld a, [hl+]
    jr c, jr_047_5dff

    db $ed
    db $ed
    db $ed
    inc h
    inc e
    dec e
    inc de
    rla
    ld a, d
    ld a, e
    inc hl
    inc hl
    inc hl
    ld e, c
    inc hl
    ld b, b
    ld d, l
    ld b, d
    inc de
    nop
    nop
    nop
    nop
    nop
    nop
    ld h, [hl]
    pop af
    pop af
    pop af
    inc c
    inc c
    inc c
    inc c
    pop af
    pop af
    pop af
    pop af
    or e
    ld b, e
    ld b, h
    pop af
    inc c
    jp hl


    nop
    nop
    ld h, [hl]
    ret


    db $e3
    db $e3
    ret nc

    jp hl


    and $c9
    db $e3
    db $e3
    ret nc

    jp hl


    ld h, [hl]
    dec c
    ld b, l
    ld b, [hl]
    pop af
    jp hl


    rla
    dec b
    ld [$0707], sp
    rlca
    add hl, bc
    rlca
    rlca
    pop de
    jp nz, Jump_000_07ea

    rlca
    add hl, bc
    rlca
    rlca
    rlca
    ld [$0707], sp
    rlca
    add hl, bc
    rlca
    cp h
    and h
    ld a, c
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_047_5e7e:
    nop
    nop
    nop
    rla
    db $ed
    db $ed
    db $ed
    db $ed
    db $ed
    db $ed
    add hl, sp
    dec hl
    db $fc
    db $fc
    db $fc
    db $fc
    ld a, [hl+]
    jr c, jr_047_5e7e

    db $ed
    db $ed
    db $ed
    db $ed
    dec a
    ld a, $3f
    inc de
    rla
    ld l, l
    ld l, [hl]
    ld e, c
    inc hl
    call c, Call_047_40dd
    ld d, l
    ld h, l
    ld b, a
    inc de
    nop
    nop
    nop
    nop
    nop
    nop
    db $10
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1411
    dec d
    ld d, $11
    ld de, $0012
    nop
    db $10
    ret c

    ld hl, sp-$08
    ld sp, hl
    ld a, [$d8fa]
    ld hl, sp-$08
    ld sp, hl
    ld a, [$14fb]
    dec d
    ld d, $11
    ld [de], a
    rla
    dec b
    ld [$0707], sp
    rlca
    add hl, bc
    rlca
    rlca
    rlca

Jump_047_5edb:
    ld [$0707], sp
    rlca
    add hl, bc
    rlca
    rlca
    rlca
    ld [$0707], sp
    rlca
    add hl, bc
    db $e3
    rlca
    cp h
    and h
    ld a, c
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_047_5efd:
    nop
    nop
    nop
    nop
    rla
    db $ed
    db $ed
    db $ed
    db $ed
    db $ed
    db $ed
    db $ed
    add hl, sp
    dec hl
    db $fc
    db $fc
    ld a, [hl+]
    jr c, jr_047_5efd

    db $ed
    db $ed
    db $ed
    db $ed
    db $ed
    db $ed
    db $ed
    db $ed
    inc de
    rla
    ld a, d
    ld a, e
    inc hl
    ld e, c
    ld e, c
    inc hl
    ld d, l
    ld d, l
    ld e, a
    ld c, b
    inc de
    nop
    nop
    nop
    nop
    nop
    nop
    rla
    ld c, c
    ld c, d
    ld c, c
    ld c, e
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, [hl]
    ld e, $4f
    ld d, b
    ld d, c
    inc de
    nop
    nop
    rla
    inc b
    dec b
    ld b, $07
    daa
    daa
    inc b
    dec b
    ld b, $07
    daa
    daa
    ld [$1f1e], sp
    add hl, bc
    inc de
    rla
    dec b
    ld [$0707], sp
    rlca
    add hl, bc
    rlca
    rlca
    rlca
    ld [$0707], sp
    rlca
    add hl, bc
    rlca
    rlca
    rlca
    ld [$0707], sp
    rlca
    add hl, bc
    ldh a, [$ca]
    rlca
    cp h
    and h
    ld a, c
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld h, [hl]
    pop af
    pop af
    pop af
    pop af
    pop af
    pop af
    pop af
    pop af
    pop af
    inc c
    inc c
    pop af
    pop af
    pop af
    pop af
    pop af
    pop af
    pop af
    pop af
    pop af
    pop af
    pop af
    inc de
    ld h, [hl]
    ld hl, $e70d
    add sp, $0c
    inc c
    pop af
    pop af
    pop af
    ld hl, $00e9
    nop
    nop
    nop
    nop
    nop
    rla
    ld d, h
    ld d, l
    ld d, [hl]
    ld d, a
    ld e, b
    ld e, c
    ld d, l
    ld a, h
    ld e, b
    ld e, c
    ld e, b
    ld e, d
    inc l
    ld e, e
    ld e, h
    ld e, l
    inc de
    nop
    nop
    rla
    inc b
    inc d
    dec d
    ld d, $27
    daa
    inc b
    inc d
    dec d
    ld d, $27
    daa
    ld [$2d2c], sp
    rla
    inc de
    rla
    dec b
    ld [$0707], sp
    rlca
    add hl, bc
    rlca
    cp l
    cp [hl]
    ld [$c2d1], sp
    jp nz, $0752

    rlca
    rlca
    ld [$0707], sp
    rlca
    add hl, bc
    rlca
    rlca
    rlca
    ld [$a4bc], sp
    ld a, c
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld h, b
    ld h, b
    ld h, b
    ld h, b
    ld h, b
    ld h, b
    ld h, b
    ld h, b
    ld h, b
    ld [hl], e
    ld [hl], h
    ld [hl], h
    ld [hl], l
    dec d
    db $76
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    nop
    nop
    nop
    nop
    nop
    nop
    rla
    ld h, c
    ld h, d
    ld h, e
    ld h, h
    ld h, l
    ld h, [hl]
    ld a, l
    ld h, c
    ld h, l
    ld h, [hl]
    ld h, l
    ld h, a
    ld a, $68
    ld l, c
    ld l, d
    inc de
    nop
    nop
    rla
    inc b
    adc h
    ld h, $28
    daa
    daa
    inc b
    adc h
    ld h, $28
    daa
    daa
    ld [$3f3e], sp
    add hl, hl
    ld e, [hl]
    ld e, a
    dec b
    ld [$0707], sp
    rlca
    add hl, bc
    rlca
    ld [hl-], a
    inc sp
    rst $38
    pop de
    jp nz, $eac2

    rlca
    rlca
    rlca
    ld [$0707], sp
    rlca
    add hl, bc
    rlca
    rlca
    rlca
    ld [$bc07], sp
    and h
    ld a, c
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    set 1, e
    set 1, e
    set 1, e
    set 1, e
    set 1, e
    set 1, e
    set 1, e
    set 1, e
    set 1, e
    set 1, e
    set 1, e
    res 0, [hl]
    res 0, a
    adc b
    ld e, $89
    adc d
    adc e
    adc d
    adc e
    adc d
    adc l
    adc l
    nop
    nop
    nop
    nop
    nop
    nop
    rla
    ld l, e
    ld l, h
    ld l, l
    ld l, [hl]
    ld l, a
    ld l, a
    cp a
    ret nz

    ld l, a
    ld l, a
    ld [hl], b
    ld [hl], c
    ld c, h
    ld [hl], d
    ld l, a
    ld l, e
    inc de
    nop
    nop
    rla
    ld sp, $3332
    inc [hl]
    dec [hl]
    dec [hl]
    ld sp, $3332
    inc [hl]
    dec [hl]
    dec [hl]
    ld [hl], $4c
    ld c, l
    scf
    jp c, $05db

    ld [$0707], sp
    rlca
    add hl, bc
    rlca
    ld a, [c]
    inc c
    dec b
    pop de
    jp nz, Jump_047_52c2

    rlca
    rlca
    rlca
    ld [$0707], sp
    rlca
    add hl, bc
    rlca
    rlca
    rlca
    ld [$0707], sp

jr_047_60ee:
    cp h
    and h
    ld a, c
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    set 1, e
    set 1, e
    set 1, e
    set 1, e
    set 1, e
    set 1, e
    set 1, e
    set 1, e
    set 1, e
    set 1, e
    set 1, e
    res 0, [hl]
    res 3, d
    adc b
    inc l
    sbc e
    sbc h
    sbc l
    sbc h
    sbc l
    sbc h
    sbc a
    sbc a
    nop
    nop
    nop
    nop
    nop
    nop
    rla
    ld [hl], a
    ld a, b
    ld a, c
    ld a, d
    ld a, e
    ld a, e
    ld a, [hl]
    jr nc, jr_047_60ee

    ld a, a
    add b
    ld a, e

jr_047_6138:
    ld a, e
    ld a, e
    ld a, e
    add c
    inc de
    nop
    nop
    rla
    add hl, sp
    dec hl
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    ld a, [hl+]
    jr c, jr_047_6138

    db $ed
    add hl, sp
    dec hl
    db $fc
    db $fc
    db $fc
    ld h, d
    dec b
    ld [$0707], sp
    rlca
    add hl, bc
    rlca
    dec c
    inc de
    dec b
    pop de
    jp nz, $eac2

    rlca
    rlca
    rlca
    ld [$0707], sp
    rlca
    add hl, bc
    rlca
    rlca
    rlca
    ld [$0707], sp
    rlca
    cp h
    add h
    add l
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    set 1, e
    set 1, e
    set 1, e
    set 1, e
    set 1, e
    set 1, e
    set 1, e
    set 1, e
    set 1, e
    set 1, e
    set 1, e
    res 0, [hl]
    set 1, e
    adc b
    ld a, $a4
    set 1, e
    set 1, e
    set 1, e
    rlc b
    nop
    nop
    nop
    nop
    nop
    rla
    adc [hl]
    adc a
    sub b
    sub c
    sub d
    sub d
    and e
    cp c
    cp c
    sub [hl]
    sub d

jr_047_61b7:
    sub d
    sub d
    sub d
    sub d
    sub a
    inc de
    nop
    nop
    rla
    db $ed
    add hl, sp
    dec hl
    db $fc
    db $fc
    db $fc
    db $fc
    ld a, [hl+]
    jr c, jr_047_61b7

    db $ed
    db $ed
    db $ed
    add hl, sp
    dec hl
    db $fc
    add d
    add e
    dec b
    ld [$0707], sp
    rlca
    add hl, bc
    rlca
    cp $05
    dec b
    pop af
    jp nz, $eac2

    rlca
    rlca
    rlca
    ld [$0707], sp
    rlca
    add hl, bc
    rlca
    rlca
    rlca
    ld [$0707], sp
    rlca
    sbc b
    daa
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    set 1, e
    set 1, e
    set 1, e
    set 1, e
    set 1, e
    set 1, e
    set 1, e
    set 1, e
    set 1, e
    set 1, e
    set 1, e
    res 4, a
    set 1, e
    xor b
    ld c, h
    xor c
    set 1, e
    set 1, e
    xor d
    set 1, e
    nop
    nop
    nop
    nop
    nop
    nop
    rla
    adc [hl]
    and b
    and c
    and d
    sub d
    sub d
    and e
    cp c
    cp c
    sub [hl]
    sub d
    sub d
    sub d
    sub d
    sub d
    sub a
    inc de
    nop
    nop
    rla
    db $ed
    db $ed
    add hl, sp
    dec bc
    inc c
    inc c
    inc c
    pop af
    pop af
    pop af
    pop af
    ld [c], a
    ld b, e
    ld b, h
    pop af
    inc c
    jp hl


    db $fd
    dec b
    ld [$0707], sp
    rlca
    add hl, bc
    rlca
    rlca
    rlca
    ld [$c2d1], sp
    ld [$0709], a
    rlca
    rlca
    ld [$0707], sp
    rlca
    add hl, bc
    rlca
    rlca
    rlca
    ld [$0707], sp
    sbc b
    sbc c
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    set 1, e
    set 1, e
    set 1, e
    set 1, e
    set 1, e
    set 1, e
    set 1, e
    set 1, e
    set 1, e
    set 1, e
    set 1, e
    rlc h
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    xor l
    xor h
    xor h
    nop
    nop
    nop
    nop
    nop
    nop
    rla
    adc [hl]
    and l
    and l
    and [hl]
    sub d
    sub d
    and e
    cp c
    cp c
    sub [hl]
    sub d
    sub d
    sub d
    sub d
    sub d
    sub a
    inc de
    nop
    nop
    rla
    db $ed
    db $ed
    db $ed
    inc de
    db $10
    ld de, $1111
    ld de, $1111
    inc d
    dec d
    ld d, $11
    ld de, $1712
    dec b
    ld [$52d1], sp
    rlca
    add hl, bc
    rlca
    rlca
    rlca
    ld [$0707], sp
    rlca
    add hl, bc
    rlca
    rlca
    rlca
    ld [$0707], sp
    rlca
    add hl, bc
    rlca
    rlca
    rlca
    ld [$9807], sp
    sbc c
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    set 1, e
    set 1, e
    set 1, e
    set 1, e
    set 1, e
    set 1, e
    set 1, e
    set 1, e
    set 1, e
    set 1, e
    set 1, e
    rlc h
    rlca
    rlca
    rlca
    ld [$0707], sp
    rlca
    add hl, bc
    rlca
    xor a
    xor [hl]
    xor [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    rla
    adc [hl]
    and l
    and l
    and [hl]
    sub d
    sub d
    and e
    cp c
    cp c
    sub [hl]
    sub d
    sub d
    sub d
    sub d
    sub d
    sub a
    inc de
    nop
    nop
    rla
    db $ed
    db $ed
    db $ed
    inc de
    rla
    jr jr_047_635f

    add hl, de
    add hl, de
    add hl, de
    add hl, de
    xor e
    ld e, $1f
    add hl, de
    jr @+$15

    rla
    dec b
    ld [$c2d1], sp
    ld d, d
    rlca
    rlca
    rlca
    rlca
    ld [$0707], sp
    rlca

jr_047_635f:
    add hl, bc
    rlca
    rlca
    rlca
    ld [$0707], sp
    rlca
    add hl, bc
    rlca
    rlca
    rlca
    ld [$9998], sp
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    xor h
    xor h
    xor h
    xor h
    xor h
    xor h
    xor h
    xor h
    xor h
    xor h
    xor h
    xor h
    xor h
    xor h
    xor h
    xor h
    xor h
    xor h
    xor h
    xor h
    xor h
    xor h
    xor h
    inc b
    rlca
    rlca
    rlca
    ld [$0707], sp
    rlca
    add hl, bc
    rlca
    xor a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld h, [hl]
    pop af
    pop af
    pop af
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    pop af
    jp hl


    nop
    nop
    rla
    db $ed
    db $ed
    db $ed
    inc de
    rla
    ld h, $26
    daa
    daa
    daa
    daa
    ld [$2d2c], sp
    daa
    ld h, $13
    rla
    dec b
    ld [$c2d1], sp
    ld [$0709], a
    rlca
    rlca
    ld [$0707], sp
    rlca
    add hl, bc
    rlca
    rlca
    rlca
    ld [$0707], sp
    rlca
    add hl, bc
    db $e3
    rlca
    rlca
    sbc b
    sbc c
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    xor [hl]
    xor [hl]
    xor [hl]
    xor [hl]
    xor [hl]
    xor [hl]
    xor [hl]
    xor [hl]
    xor [hl]
    xor [hl]
    xor [hl]
    xor [hl]
    xor [hl]
    xor [hl]
    xor [hl]
    xor [hl]
    xor [hl]
    xor [hl]
    xor [hl]
    xor [hl]
    xor [hl]
    xor [hl]
    inc b
    rlca
    rlca
    rlca
    ld [$0707], sp
    rlca
    add hl, bc
    rlca
    xor a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    db $ed
    db $ed
    db $ed
    inc de
    rla
    inc [hl]
    dec [hl]
    or c
    or b
    or c
    or d
    ld [$3f3e], sp
    daa
    ld h, $13
    rla
    dec b
    ld [$c2d1], sp
    jp nz, Jump_000_07ea

    rlca
    rlca
    ld [$0707], sp
    rlca
    add hl, bc
    rlca
    rlca
    rlca
    ld [$0707], sp
    rlca
    add hl, bc
    ldh a, [$ca]
    sbc b
    sbc c
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    rlca
    rlca
    rlca
    ld [$0707], sp
    rlca
    add hl, bc
    rlca
    xor a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    db $ed
    db $ed
    db $ed
    inc de
    rla
    ld b, e
    ld b, h
    ld b, a
    or h
    or l
    or [hl]
    ld [hl], $4c
    ld c, l
    dec [hl]
    or a
    inc de
    rla
    dec b
    ld [$d107], sp
    jp nz, Jump_000_07ea

    rlca
    rlca
    ld [$0707], sp
    rlca
    add hl, bc
    rlca
    rlca
    rlca
    ld [$0707], sp
    rlca
    add hl, bc
    rlca
    sbc b
    sbc c
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    rlca
    rlca
    rlca
    ld [$0707], sp
    rlca
    add hl, bc
    rlca
    xor a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    db $ed
    db $ed
    db $ed
    inc de
    rla
    ld d, d
    ld d, d
    cp b
    cp b
    cp b
    cp c
    ld l, b
    ld e, c
    ld l, b
    ld e, c
    ld d, l
    inc de
    rla
    dec b
    ld [$0707], sp
    rlca
    add hl, bc
    rlca
    rlca
    rlca
    ld [$0707], sp
    rlca
    add hl, bc
    rlca
    rlca
    rlca
    ld [$0707], sp
    rlca
    add hl, bc
    sbc b
    sbc c
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    cp l
    cp [hl]
    cp [hl]
    cp [hl]
    cp [hl]
    cp [hl]
    cp [hl]
    cp [hl]
    cp [hl]
    cp [hl]
    cp a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    db $ed
    db $ed
    db $ed
    inc de
    rla
    ld d, l
    ld d, l
    ld e, c
    ld l, b
    ld e, c
    ld l, b
    ld e, c
    ld l, b
    ld e, c
    add c
    add d
    inc de
    rla
    dec b
    ld [$0707], sp
    rlca
    add hl, bc
    rlca
    rlca
    rlca
    ld [$0707], sp
    rlca
    add hl, bc
    rlca
    rlca
    rlca
    ld [$0707], sp
    rlca
    sbc b
    sbc c
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $17
    db $ed, $ed, $ed, $13, $17, $55, $55, $68, $59, $59, $bb, $64, $68, $68, $97, $98

    inc de
    rla
    dec b
    ld [$0707], sp
    rlca
    add hl, bc
    rlca
    rlca
    rlca
    ld [$0707], sp
    rlca
    add hl, bc
    rlca
    rlca
    rlca
    ld [$0707], sp
    sbc b
    sbc c
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $17
    db $ed, $ed, $ed, $13, $17, $55, $55, $dc, $dd, $68, $68, $69, $59, $68, $ba, $47

    inc de
    rla
    dec b
    ld [$0707], sp
    rlca
    add hl, bc
    rlca
    rlca
    rlca
    ld [$0707], sp
    rlca
    add hl, bc
    rlca
    rlca
    rlca
    ld [$9807], sp
    sbc c
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $17
    db $ed, $ed, $ed, $13, $17, $55, $55, $68, $59, $68, $68, $59, $68, $59, $bc, $48

    inc de
    rla
    dec b
    ld [$0707], sp
    rlca
    add hl, bc
    rlca
    rlca
    rlca
    ld [$0707], sp
    rlca
    add hl, bc
    rlca
    rlca
    rlca
    ld [$9998], sp
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $66
    db $e2, $43, $44, $e9, $66, $f1, $f1, $0c, $0c, $0c, $0c, $0c, $0c, $0c, $0c, $21

    jp hl


    rla
    dec b
    ld [$0707], sp
    rlca
    add hl, bc
    rlca
    rlca
    rlca
    ld [$0707], sp
    rlca
    add hl, bc
    db $e3
    rlca
    rlca
    sbc b
    sbc c
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

    db $00, $00, $00, $74, $74, $74, $c0, $c1, $c1, $c2, $74, $74, $74, $74, $74, $74
    db $74, $74, $74, $c3, $c3, $c3, $c3, $c3, $c3, $c3, $c3, $c3, $c3, $c3, $c3, $c3
    db $c3, $c3, $c3, $c3, $c3, $c3, $74, $74, $74, $74, $74, $74, $74, $75, $15, $76
    db $74, $74, $74, $74, $74, $74, $74, $74, $74, $74, $74, $74, $74, $74, $74, $74
    db $75, $15, $76, $74, $74, $74, $74, $74, $74, $74, $74, $74, $74, $74, $74, $74

    ld [de], a
    rla
    dec b
    ld [$0707], sp
    rlca
    add hl, bc
    rlca
    rlca
    rlca
    ld [$0707], sp
    rlca
    add hl, bc
    ldh a, [$ca]
    sbc b
    sbc c
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

    db $00, $00, $00, $cb, $cb, $cb, $c6, $c7, $c7, $89, $cb, $cb, $cb, $cb, $cb, $cb
    db $cb, $cb, $cb, $c8, $c8, $c8, $c8, $c8, $c8, $c8, $c8, $c8, $c8, $c8, $c8, $c8
    db $c8, $c8, $c8, $c8, $c8, $c8, $cb, $cb, $cb, $cb, $cb, $cb, $cb, $88, $1e, $89
    db $cb, $cb, $cb, $cb, $cb, $cb, $cb, $cb, $cb, $cb, $cb, $cb, $cb, $cb, $cb, $cb
    db $88, $1e, $89, $cb, $cb, $cb, $cb, $87, $cb, $cb, $87, $cb, $cb, $87, $cb, $cb

    inc de
    rla
    dec b
    ld [$0707], sp
    rlca
    add hl, bc
    rlca
    rlca
    rlca
    ld [$0707], sp
    rlca
    add hl, bc
    rlca
    sbc b
    sbc c
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

    db $00, $00, $00, $cb, $cb, $cb, $cb, $cc, $cd, $ce, $cb, $cb, $c4, $cb, $cb, $cb
    db $cb, $cb, $cb, $c8, $c8, $c8, $cf, $c8, $c8, $c8, $cf, $c8, $c8, $c8, $cf, $c8
    db $c8, $c8, $cf, $c8, $c8, $c8, $cb, $cb, $cb, $cb, $cb, $c4, $cb, $88, $2c, $9b
    db $cb, $cb, $c4, $cb, $cb, $cb, $cb, $cb, $c4, $cb, $cb, $cb, $cb, $cb, $c4, $cb
    db $88, $2c, $9b, $cb, $cb, $c4, $cb, $9a, $cb, $cb, $9a, $cb, $cb, $9a, $cb, $cb

    ld e, [hl]
    ld e, a
    dec b
    ld [$0707], sp
    rlca
    add hl, bc
    rlca
    rlca
    rlca
    ld [$0707], sp
    rlca
    add hl, bc
    sbc b
    sbc c
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

    db $00, $00, $00, $d1, $cb, $cb, $d2, $d3, $3e, $a4, $cb, $cb, $a2, $cb, $cb, $cb
    db $cb, $cb, $cb, $c8, $c8, $c8, $c8, $c8, $c8, $c8, $c8, $c8, $c8, $c8, $c8, $c8
    db $c8, $c8, $c8, $c8, $c8, $c8, $cb, $cb, $cb, $cb, $cb, $a2, $cb, $88, $3e, $a4
    db $cb, $cb, $9e, $cb, $cb, $cb, $cb, $cb, $9e, $cb, $cb, $cb, $cb, $cb, $9e, $cb
    db $88, $3e, $a4, $cb, $cb, $9e, $cb, $cb, $cb, $cb, $cb, $cb, $cb, $cb, $cb, $cb

    jp c, $05db

    ld [$0707], sp
    rlca
    add hl, bc
    rlca
    rlca
    rlca
    ld [$0707], sp
    rlca
    sbc b
    sbc c
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

    db $00, $00, $00, $d4, $93, $94, $d5, $d6, $d7, $a9, $93, $8c, $d9, $8c, $8c, $8c
    db $8c, $8c, $8c, $95, $95, $95, $95, $95, $95, $95, $95, $95, $95, $95, $95, $95
    db $95, $95, $95, $95, $95, $95, $8c, $8c, $8c, $8c, $8c, $d9, $94, $a8, $4c, $a9
    db $93, $8c, $d9, $8c, $8c, $8c, $8c, $8c, $d9, $8c, $8c, $8c, $8c, $8c, $d9, $94
    db $a8, $4c, $a9, $93, $8c, $d9, $8c, $8c, $8c, $8c, $8c, $8c, $8c, $8c, $94, $cb

    db $fc
    ld h, d
    dec b
    ld [$0707], sp
    db $e3
    add hl, bc
    rlca
    rlca
    rlca
    db $e3
    rlca
    rlca
    sbc b
    sbc c
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

    db $00, $00, $00, $04, $05, $da, $db, $dc, $07, $dd, $de, $05, $05, $05, $05, $05
    db $05, $05, $df, $07, $dc, $07, $07, $07, $09, $07, $07, $07, $08, $07, $07, $07
    db $09, $07, $07, $07, $08, $07, $e0, $05, $05, $05, $05, $05, $05, $df, $dc, $dd
    db $de, $05, $05, $05, $05, $05, $05, $05, $05, $05, $05, $05, $05, $05, $05, $05
    db $df, $09, $dd, $de, $05, $05, $05, $05, $05, $05, $05, $05, $05, $05, $05, $05

    pop hl
    ld [c], a
    dec b
    ld [$0707], sp
    ldh a, [$ca]
    rlca
    rlca
    rlca
    ldh a, [$ca]
    sbc b
    sbc c
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

    db $00, $00, $00, $e4, $e5, $e6, $e7, $e7, $e7, $e7, $e8, $e9, $ea, $ea, $ea, $ea
    db $ea, $eb, $e7, $e7, $e7, $e7, $e7, $e7, $e7, $e7, $e7, $e7, $e7, $e7, $e7, $e7
    db $e7, $e7, $e7, $e7, $e7, $e7, $e7, $ec, $ea, $ea, $ea, $e5, $eb, $e7, $e7, $e7
    db $e8, $ea, $ea, $ea, $ea, $ea, $ea, $ea, $ea, $ea, $ea, $ea, $ea, $ea, $ea, $eb
    db $e7, $e7, $e7, $e8, $e9, $ea, $ea, $ea, $ea, $ea, $ea, $ed, $05, $05, $05, $05

    xor $ef
    ld [$e7e7], a
    rst $20
    rst $20
    rst $20
    rst $20
    rst $20
    rst $20
    rst $20
    rst $20
    sbc c
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

    db $00, $00, $00, $31, $0a, $0a, $0a, $0a, $0a, $0a, $0a, $0a, $38, $38, $38, $38
    db $38, $0a, $0a, $0a, $0a, $0a, $0a, $0a, $0a, $0a, $0a, $0a, $0a, $0a, $0a, $0a
    db $0a, $0a, $0a, $0a, $0a, $0a, $0a, $0a, $38, $38, $38, $38, $0a, $0a, $0a, $0a
    db $0a, $0a, $38, $38, $38, $38, $38, $38, $38, $38, $38, $38, $38, $38, $38, $0a
    db $0a, $0a, $0a, $0a, $38, $38, $38, $38, $38, $38, $38, $25, $ea, $ea, $ea, $ea

    push bc
    ld a, [c]
    jr c, jr_047_6bde

    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    nop

jr_047_6bde:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

    db $00, $00, $00, $f3, $f3, $f3, $f3, $f3, $f3, $f3, $f3, $f3, $f3, $f3, $f3, $f3
    db $f3, $f3, $f3, $f3, $f3, $f3, $f3, $f3, $f3, $f3, $f3, $f3, $f3, $f3, $f3, $f3
    db $f3, $f3, $f3, $f3, $f3, $f3, $f3, $f3, $f3, $f3, $f3, $f3, $f3, $f3, $f3, $f3
    db $f3, $f3, $f3, $f3, $f3, $f3, $f3, $f3, $f3, $f3, $f3, $f3, $f3, $f3, $f3, $f3
    db $f3, $f3, $f3, $f3, $f3, $f3, $f3, $f3, $f3, $f3, $f3, $cc, $38, $38, $38, $38

    set 6, d
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

    db $00, $00, $00, $f3, $f3, $f3, $f3, $f3, $f3, $f3, $f3, $f3, $f3, $f3, $f3, $f3
    db $f3, $f3, $f3, $f3, $f3, $f3, $f3, $f3, $f3, $f3, $f3, $f3, $f3, $f3, $f3, $f3
    db $f3, $f3, $f3, $f3, $f3, $f3, $f3, $f3, $f3, $f3, $f3, $f3, $f3, $f3, $f3, $f3
    db $f3, $f3, $f3, $f3, $f3, $f3, $f3, $f3, $f3, $f3, $f3, $f3, $f3, $f3, $f3, $f3
    db $f3, $f3, $f3, $f3, $f3, $f3, $f3, $f3, $f3, $f3, $f3, $f4, $f3, $f3, $f3, $f3

    di
    push af
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

    db $00, $00, $00, $cb, $cb, $cb, $cb, $f6, $f7, $cb, $cb, $f6, $f7, $cb, $cb, $f6
    db $f7, $cb, $cb, $f6, $f7, $cb, $cb, $f6, $f7, $cb, $cb, $f6, $f7, $cb, $cb, $f6
    db $f7, $cb, $cb, $f6, $f7, $cb, $cb, $f6, $f7, $cb, $cb, $f6, $f7, $cb, $cb, $f6
    db $f7, $cb, $cb, $f6, $f7, $cb, $cb, $f6, $f7, $cb, $cb, $f6, $f7, $cb, $cb, $f6
    db $f7, $cb, $cb, $f6, $f7, $cb, $cb, $f6, $f7, $cb, $cb, $f4, $f3, $f3, $f3, $f3

    di
    push af
    set 1, e
    set 1, e
    set 1, e
    set 1, e
    set 1, e
    rlc b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

    db $00, $00, $00, $ac, $ac, $ac, $ac, $ac, $ac, $ac, $ac, $ac, $ac, $ac, $ac, $ac
    db $ac, $ac, $ac, $ac, $ac, $ac, $ac, $ac, $ac, $ac, $ac, $ac, $ac, $ac, $ac, $ac
    db $ac, $ac, $ac, $ac, $ac, $ac, $ac, $ac, $ac, $ac, $ac, $ac, $ac, $ac, $ac, $ac
    db $ac, $ac, $ac, $ac, $ac, $ac, $ac, $ac, $ac, $ac, $ac, $ac, $ac, $ac, $ac, $ac
    db $ac, $ac, $ac, $ac, $ac, $ac, $ac, $ac, $ac, $ac, $ac, $86, $cb, $cb, $cb, $cb

    set 6, d
    xor h
    xor h
    xor h
    xor h
    xor h
    xor h
    xor h
    xor h
    xor h
    xor h
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
    xor [hl]
    xor [hl]

    db $ae, $ae, $ae, $ae, $ae, $ae, $ae, $ae, $ae, $ae, $ae, $ae, $ae, $ae, $ae, $ae
    db $ae, $ae, $ae, $ae, $ae, $ae

    xor [hl]
    xor [hl]
    xor [hl]
    xor [hl]
    xor [hl]
    xor [hl]
    xor [hl]
    xor [hl]
    xor [hl]
    xor [hl]

    db $ae, $ae, $ae, $ae, $ae, $ae, $ae, $ae, $ae, $ae, $ae, $ae, $ae, $ae, $ae, $ae
    db $ae, $ae, $ae, $ae, $ae

    xor [hl]
    xor [hl]
    xor [hl]
    xor [hl]
    xor [hl]
    xor [hl]
    xor [hl]
    xor [hl]
    xor [hl]
    xor [hl]
    xor [hl]
    xor [hl]
    xor [hl]
    xor [hl]
    xor [hl]
    xor [hl]
    xor [hl]
    ld hl, sp-$54
    xor h
    xor h
    xor h
    xor h
    ld sp, hl
    xor [hl]
    xor [hl]
    xor [hl]
    xor [hl]
    xor [hl]
    xor [hl]
    xor [hl]
    xor [hl]
    xor [hl]
    xor [hl]
    xor [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld a, [$aeae]
    xor [hl]
    xor [hl]
    xor [hl]
    ei
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_047_6fdc:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nc, jr_047_7002

jr_047_7002:
    inc b
    nop
    ld [hl], h
    nop
    jr c, jr_047_7008

jr_047_7008:
    ld a, h
    ld [$1c7e], sp
    ld a, $08
    ld a, [bc]
    nop
    nop
    nop
    nop
    nop
    ld c, b
    nop
    ld d, h
    nop

jr_047_7018:
    inc a
    nop
    inc [hl]
    dec bc
    ld [de], a
    add hl, bc
    ld h, b
    ld [$0000], sp
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $c000
    ld [$0102], sp
    nop
    nop
    ld hl, $0080
    nop
    xor b
    nop
    jr z, jr_047_6fdc

    ld [hl], c
    ld [hl], h
    inc h
    ld a, [c]
    db $10
    adc [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nc, jr_047_704a

jr_047_704a:
    nop
    nop
    call nz, $d040
    ld l, b

jr_047_7050:
    ldh [$e8], a
    ld d, b
    ldh [rP1], a
    sub c
    nop
    ld h, c
    nop
    inc h
    ld h, b
    nop
    add b
    ld [de], a
    ld b, c
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

jr_047_706c:
    nop
    jr nz, jr_047_7075

    nop
    nop
    nop
    ld [$0000], sp

jr_047_7075:
    inc b
    nop
    ld a, [de]
    nop
    ld a, l
    jr nz, jr_047_7018

    add d
    inc b
    nop
    add hl, hl
    add d
    add hl, bc
    ld d, b
    nop
    nop
    ld bc, $0000
    nop
    ld [bc], a
    nop
    inc b
    nop
    ld [bc], a
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
    ld [bc], a
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    add b
    ld l, $03
    ld [$4004], sp
    nop
    ld b, c
    nop
    jr nc, jr_047_706c

    ld [hl], b
    ldh [$e8], a
    call nz, $e060
    nop
    jp nc, Jump_047_4000

    jr z, @+$09

    nop
    dec bc
    nop
    dec b
    nop
    ld [$0800], sp
    nop
    ldh [$e0], a
    ret nz

    ld e, c
    ld hl, $2182
    ld e, [hl]
    jr nz, @+$3f

    ld [hl], b
    db $76
    ld h, b
    jr nc, jr_047_7050

    nop
    ld [bc], a
    jr nc, @+$42

    stop
    nop
    ld b, b
    nop
    inc b
    nop
    ld b, b
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, d
    ld c, b
    inc b
    db $10
    add b
    ldh a, [rP1]
    jr c, jr_047_70ea

jr_047_70ea:
    ld sp, hl
    ld b, b
    cp $e0
    ld sp, hl
    ld b, b
    ld [$5400], sp
    nop
    adc h
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_047_7103

jr_047_7103:
    nop
    inc b
    inc b
    ld d, $34
    ld a, [hl+]
    dec hl
    dec [hl]
    dec d
    jr c, jr_047_711c

    ld d, h
    inc d
    inc h
    ld e, b
    stop
    inc b
    nop
    nop
    nop
    nop
    ld bc, $0001

jr_047_711c:
    nop
    nop
    nop
    nop
    nop
    nop
    inc b
    nop
    ld [bc], a
    nop
    ld [bc], a
    jr nz, jr_047_7129

jr_047_7129:
    add b
    ld [bc], a
    nop
    nop
    ld bc, $0101
    nop
    ld [bc], a
    ld bc, $0001
    add b
    jr nc, jr_047_715d

    ld d, b
    ld d, b
    cp b
    xor b
    ld [hl], b
    ld d, [hl]
    pop af
    inc l
    inc b
    nop
    nop
    ld [$2100], sp
    nop
    jr nz, jr_047_71a9

    sbc h
    ld h, b
    ld e, b
    or h
    or b
    ld [hl], h
    ld l, b
    or c
    or d
    ld h, b
    ld a, b
    sub b
    ret nc

    nop
    ld h, b
    ret nz

    nop
    ld b, b
    ld [bc], a
    ret nc

jr_047_715d:
    ld d, b
    or c
    xor b
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
    inc b
    nop
    nop
    nop
    ld bc, $0800
    ret nz

    ld a, [bc]
    nop
    inc c
    ld b, $0e
    rra
    inc c
    ld b, [hl]
    inc bc
    inc b
    dec h
    db $10
    ld a, [bc]
    nop
    nop
    ld [bc], a
    ld [bc], a
    nop
    nop
    nop
    ld b, b
    inc b
    ld [$0e34], sp
    db $10
    rrca
    pop hl
    ld b, l
    nop
    inc b
    stop
    inc b
    ld bc, $2000
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_047_71fa

    or l
    ld c, b
    ld de, $0082
    jr nz, jr_047_71e9

jr_047_71a9:
    ld b, b
    and b
    and b
    ld d, h
    ld d, d
    and h
    and e
    ld b, b
    ld b, b
    nop
    ld c, $29
    inc bc
    inc bc
    inc bc
    rlca
    ld bc, $0000
    nop
    dec b
    nop
    nop
    ldh a, [rSVBK]
    add sp, -$50
    jr nz, @+$32

    nop
    ret nc

    ld [hl], h
    ret nc

    xor c
    xor c
    ret nc

    ld d, b
    ld hl, $0021
    nop
    jr nz, jr_047_7214

    ret nz

    nop
    ret nz

    and b
    nop
    nop
    ldh [rP1], a
    stop
    nop
    nop
    inc c
    jr nz, jr_047_71e9

    ld [$0010], sp
    ldh [$81], a
    ld l, c

jr_047_71e9:
    ld [hl+], a
    ld a, b
    ld b, h
    and b
    cp [hl]
    ld d, b
    ld d, b
    and b
    and b
    nop
    ld b, b
    nop
    jr nz, jr_047_71f7

jr_047_71f7:
    nop
    nop
    nop

jr_047_71fa:
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
    jr nc, jr_047_7216

    ld d, a
    ld b, d
    ld a, [bc]
    nop
    ld e, [hl]
    ld b, b
    ld l, [hl]
    nop
    ld d, [hl]
    ld [bc], a
    ld e, e
    db $10
    dec e
    nop

jr_047_7214:
    dec d
    nop

jr_047_7216:
    inc bc
    nop
    ld a, [hl-]
    nop
    ld [$0500], sp

jr_047_721d:
    nop
    ld c, l
    nop
    nop
    nop
    nop
    nop
    ld [$0000], sp
    nop
    ld bc, $8000
    add c
    add e
    ld [bc], a
    ld bc, $0902
    ld bc, $0046
    add hl, de
    nop
    xor b
    dec hl
    db $ec
    nop
    xor c
    adc b
    and [hl]
    add d
    ccf
    stop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, b
    ld b, b
    sub b
    ld d, e
    ld b, d
    db $10
    ld hl, sp+$11
    add $10
    rst $10
    db $10
    rst $38
    add b
    jp nz, $fa50

    nop
    ld a, [hl-]
    nop
    and d
    jr nz, jr_047_721d

    nop
    nop
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
    ret nz

    nop
    ld b, b
    nop
    adc c
    nop
    call nz, Call_000_0a0c
    ld a, [bc]
    dec [hl]
    dec d
    ld c, d
    ld a, [bc]
    inc c
    inc c
    jp z, $b900

    nop
    ld d, [hl]
    nop
    ld l, $00
    ld e, $00
    ld bc, $0900
    ld bc, $0043
    rrca
    ld [bc], a
    ld bc, $0700
    ld bc, $0002
    ld b, [hl]
    nop
    ld bc, $0000
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld l, e
    jr nz, jr_047_72c0

    nop
    ld h, a
    ld bc, $4043
    ld e, a
    db $10
    ld e, e
    nop
    ld a, l
    ld [$00b5], sp
    cp a
    db $10
    bit 0, d
    rla
    ld bc, $060e
    inc de
    ld bc, $0202
    stop
    nop
    nop

jr_047_72c0:
    rst $28
    ld c, b
    rst $10
    nop
    push af
    db $10
    add sp, $48
    res 0, d
    rlc b
    or a
    inc b
    db $ec
    ld c, b
    ld [hl], c
    jr nz, @-$16

    add b
    ld d, d
    ld b, b
    cp $80
    ld l, d
    ld b, b
    sbc b
    nop
    stop
    sub b
    nop
    rst $38
    nop
    sbc b
    nop
    cp h
    db $10
    ldh a, [rLCDC]
    ld l, h
    ld [$0006], sp
    db $e4
    inc b
    add b
    nop
    ret nc

    db $10
    ret nz

    add b
    ldh [rP1], a
    ld b, h
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
    ld [de], a
    nop
    ld [$1e00], sp
    nop
    ld [$1c00], sp
    nop
    stop
    nop
    nop
    inc bc
    nop
    inc bc
    nop
    add $08
    dec [hl]
    nop
    dec h
    nop
    ld a, [hl]
    nop
    ld b, b
    nop
    nop
    nop
    ld [hl+], a
    nop
    nop
    nop
    ld bc, $3c80
    add b
    ld b, $00
    daa
    nop
    ld b, d
    ld bc, $204e
    add b
    ld d, l
    add hl, bc
    jr nc, jr_047_7339

jr_047_7339:
    ld e, l
    add h
    dec sp
    ld e, c
    and [hl]
    add hl, hl
    ld d, d
    stop
    nop
    nop
    ld d, b
    nop
    call nz, $0a00
    nop
    ld h, [hl]
    nop
    sbc e
    nop
    ld l, $00
    pop de
    ld [hl+], a
    rra
    nop
    ld c, h
    or d
    add hl, hl
    ld [de], a
    add a
    ld a, b
    inc bc
    db $fc
    rlca
    cp b
    ld de, $00ee
    nop
    add b
    nop
    add b
    nop
    nop
    nop
    inc b
    nop
    sub b
    nop
    ret nz

    nop
    adc d
    nop
    nop
    nop
    ld a, [bc]
    ld a, [bc]
    ld d, b
    nop
    nop
    ld b, b
    sub c
    ld de, $0020
    sbc $0a
    ret nz

    nop
    ld e, d
    inc b
    ld c, $00
    dec d
    nop
    sub d
    ld bc, $0029
    ld de, $1002
    nop
    dec c
    nop
    ld bc, $4f00
    nop
    nop
    nop
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
    xor [hl]
    db $10
    ld a, c
    ld b, $50
    rrca
    ld [bc], a
    cp l
    jp $f62c


    add hl, bc
    db $fd
    nop
    ld e, e
    inc b
    rst $38
    nop
    ld h, h
    add b
    adc h
    inc b
    and $00
    inc b
    ld b, b
    adc l
    ld [$0202], sp
    ld [bc], a
    nop
    sub b
    ld l, [hl]
    reti


    inc h
    add sp, $06
    dec b
    adc d
    ret


    ld [hl], $d5
    ld a, [hl+]
    cp $01
    db $ed
    nop
    ei
    inc b
    reti


    and b
    ld a, h
    nop
    call z, $8040
    nop
    ld h, b
    ld b, b
    nop
    nop
    nop
    nop
    ld h, b
    nop
    call nz, $8200
    ld c, b
    ld l, b
    add b
    ld [bc], a
    ld b, b
    or b
    nop
    sub h
    nop
    sub b
    ld b, b
    ldh [rP1], a
    ld b, b
    nop
    adc h
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
    ld [bc], a
    nop
    nop
    nop
    ld a, [bc]
    nop
    nop
    nop
    nop
    nop
    stop
    nop
    nop
    ld bc, $0200
    nop
    ld b, h
    nop
    jr nz, jr_047_741c

jr_047_741c:
    dec b
    nop
    ld a, [hl+]
    nop
    ld b, b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $2800
    add b
    inc b
    nop
    ld [hl+], a
    nop
    ld b, b
    ld bc, $200a

jr_047_7434:
    nop
    ld d, l
    ld [$0020], sp
    ld d, l
    add b
    ld a, [hl+]
    ld d, c
    inc b
    jr z, jr_047_7442

    stop

jr_047_7442:
    nop
    nop
    ld d, b
    nop
    add b
    nop
    nop
    nop
    ld [hl+], a
    nop
    ld de, $2a00
    nop
    ld d, c
    nop
    ld a, [bc]
    nop
    ld b, h
    db $10
    jr z, jr_047_745a

    dec b
    ld d, b

jr_047_745a:
    ld [bc], a
    xor b
    dec b
    stop
    xor d
    nop
    nop
    add b
    nop
    nop
    nop
    nop
    nop

jr_047_7468:
    inc b
    nop
    add b
    nop
    ld b, b
    nop
    adc d
    nop
    nop
    nop
    ld [$5000], sp
    nop
    nop
    nop
    stop
    jr nz, jr_047_747c

jr_047_747c:
    ld d, h
    nop
    add b
    nop
    ld d, b
    inc b
    ld a, [bc]
    nop
    dec d
    nop
    add d
    nop
    ld bc, $0000
    ld [bc], a
    stop
    ld [$0100], sp
    nop
    ld a, [bc]
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
    nop
    inc b
    db $10
    jr z, jr_047_74a6

    ld d, b
    dec b

jr_047_74a6:
    ld [bc], a
    xor b
    ld b, c
    inc b
    and d
    ld [$0055], sp
    ld a, [bc]
    nop
    ld d, l
    nop
    jr nz, jr_047_7434

    nop
    nop
    and d
    nop
    inc b
    ld b, b
    add b
    nop
    nop
    nop
    ld [bc], a
    nop
    db $10
    ld b, h
    adc b
    jr nz, jr_047_7505

    inc b
    nop
    adc d
    ld b, c
    inc d
    add b
    ld a, [hl+]
    ld d, h
    ld bc, $00a8
    ld d, c
    inc b
    adc b
    jr nz, @+$56

    nop
    adc b
    nop
    nop
    nop
    jr nz, jr_047_74dc

jr_047_74dc:
    nop
    nop
    nop
    nop
    ld b, b
    nop
    add b
    nop
    nop
    ld b, b
    jr z, jr_047_7468

    nop
    ld b, b
    and b
    nop
    inc d
    nop
    add b
    nop
    ld b, b
    nop
    nop
    nop
    inc b
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

jr_047_7505:
    nop
    nop
    nop
    nop
    nop
    ld [$0000], sp
    nop
    nop
    nop
    stop
    nop
    nop
    nop
    nop
    ld [bc], a
    nop
    ld b, b
    nop
    nop
    nop
    dec b
    nop
    ld a, [bc]
    nop
    ld b, b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $2800
    nop
    inc b
    nop
    jr nz, jr_047_7530

jr_047_7530:
    nop
    ld bc, $200a

jr_047_7534:
    nop
    stop
    jr nz, jr_047_7539

jr_047_7539:
    ld d, l
    add b
    jr z, jr_047_754e

    nop
    jr z, jr_047_7540

jr_047_7540:
    nop
    nop
    nop
    nop
    ld d, b
    nop
    add b
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_047_754e:
    nop
    nop
    nop
    nop
    nop
    nop
    inc b
    db $10
    jr nz, jr_047_7558

jr_047_7558:
    inc b
    ld d, b
    nop
    add b
    ld bc, $0000
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
    nop
    add b
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
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_047_757c

jr_047_757c:
    inc d
    nop
    add b
    nop
    db $10
    inc b
    ld a, [bc]
    nop
    stop
    add d
    nop
    ld bc, $0000
    nop
    stop
    nop
    nop
    ld bc, $0a00
    nop
    nop
    nop
    nop
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
    stop
    nop
    nop
    dec b
    nop
    nop
    ld bc, $8200
    nop
    inc b
    nop
    nop
    nop
    ld b, b
    nop
    jr nz, jr_047_7534

    nop
    nop
    ld [hl+], a
    nop
    inc b
    nop
    add b
    nop
    nop
    nop
    ld [bc], a
    nop
    nop
    inc b
    nop
    jr nz, jr_047_75c5

jr_047_75c5:
    nop
    nop
    adc d
    ld bc, $0014
    jr nz, jr_047_75d1

    ld bc, $0088
    ld d, c

jr_047_75d1:
    inc b
    adc b
    nop
    inc d
    nop
    adc b
    nop
    nop
    nop
    jr nz, jr_047_75dc

jr_047_75dc:
    nop
    nop
    nop
    nop
    ld b, b
    nop
    add b
    nop
    nop
    ld b, b
    jr z, jr_047_75e8

jr_047_75e8:
    nop
    ld b, b
    jr nz, jr_047_75ec

jr_047_75ec:
    stop
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
    ld [$0800], sp
    nop
    nop
    nop
    stop
    stop
    nop
    nop
    ld [bc], a
    nop
    ld b, d
    nop
    ld b, b
    nop
    dec b
    nop
    rrca
    nop
    ld b, b
    nop
    ld b, b
    nop
    nop
    nop
    nop
    nop
    ld bc, $2900
    nop
    inc l
    nop
    inc h
    nop
    jr nz, jr_047_7633

    ld a, [bc]

jr_047_7633:
    ld hl, $300a

jr_047_7636:
    nop
    jr nc, jr_047_7639

jr_047_7639:
    ld [hl], l
    add b
    ld a, l
    sub c
    jr z, jr_047_7678

    nop
    nop
    nop
    nop
    nop
    ld d, b
    nop
    ret nc

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
    inc b
    db $10
    inc h
    db $10
    inc h
    ld d, b
    inc b
    ret nc

    ld bc, $0180
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
    nop
    add h
    nop
    add b
    nop
    ld a, [bc]
    nop
    ld a, [bc]
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_047_7678:
    nop
    nop
    jr nz, jr_047_767c

jr_047_767c:
    inc [hl]
    nop
    sub h
    nop
    ld a, [de]
    inc b
    ld a, [de]
    inc b
    ld a, [de]
    nop
    sub d
    nop
    add e
    nop
    ld bc, $1000
    nop
    stop
    ld bc, $0b00
    nop
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
    nop
    inc l
    db $10
    inc b
    stop
    dec b
    nop
    dec b
    ld bc, $8300
    nop
    add [hl]
    nop
    inc b
    nop
    ld b, b
    nop
    ld h, b
    add b
    jr nz, jr_047_7636

    ld [hl+], a
    nop
    ld h, $00
    add h
    nop
    add b
    nop
    ld [bc], a
    nop
    nop
    ld b, $00
    inc h
    nop
    jr nz, jr_047_76c7

jr_047_76c7:
    adc d
    ld bc, $019e
    inc [hl]
    inc b
    ld hl, $018c
    reti


    inc b
    reti


    inc b
    sbc h
    nop
    sbc h
    nop
    adc b
    nop
    jr nz, jr_047_76dc

jr_047_76dc:
    jr nz, jr_047_76de

jr_047_76de:
    nop
    nop
    ret nz

    nop
    ret nz

    nop
    add b
    ld b, b
    jr z, jr_047_7728

    jr z, @+$42

    jr nz, jr_047_772c

    jr nc, jr_047_76ee

jr_047_76ee:
    stop
    nop
    nop
    nop
    nop
    inc b
    nop
    inc b
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
    ld [$0000], sp
    nop
    ld [$1000], sp
    nop
    nop
    nop
    stop
    ld [bc], a
    nop
    ld b, b
    nop
    ld [bc], a
    nop
    ld b, l
    nop
    ld a, [bc]
    nop
    ld b, b
    nop
    nop
    nop
    ld b, b
    nop
    nop
    nop

jr_047_7728:
    ld bc, $2800
    nop

jr_047_772c:
    dec b
    nop
    jr z, jr_047_7730

jr_047_7730:
    inc b
    ld bc, $002a

jr_047_7734:
    nop
    ld de, $200a
    nop
    ld d, l
    add b
    jr z, jr_047_773d

jr_047_773d:
    ld d, l
    add b
    jr z, jr_047_7741

jr_047_7741:
    nop
    nop
    nop
    ld d, b
    nop
    add b
    nop
    ld d, b
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
    inc b
    db $10
    jr nz, jr_047_7758

jr_047_7758:
    inc b
    ld d, b
    jr nz, jr_047_76dc

    dec b
    ld d, b
    nop
    add d
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
    add b
    nop
    inc b
    nop
    adc d
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
    nop
    jr nz, jr_047_777c

jr_047_777c:
    inc d
    nop
    and b
    nop
    dec d
    nop
    ld a, [bc]
    nop
    db $10
    inc b
    adc d
    nop
    ld de, $8200
    nop
    ld de, $0000
    nop
    ld de, $0a00
    nop
    ld bc, $0a00
    nop
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
    jr z, jr_047_77a4

jr_047_77a4:
    inc b
    ld de, $0000
    nop
    dec b
    add d
    nop
    dec b
    nop
    add d
    nop
    ld b, h
    nop
    jr nz, jr_047_7734

    ld b, b
    nop
    ld [hl+], a
    add b
    inc b
    nop
    and d
    nop
    inc b
    nop
    add d
    nop
    ld bc, $0004
    ld [hl+], a
    nop
    inc b
    nop
    xor d
    ld bc, $0014
    xor d
    ld bc, $8814
    jr nz, jr_047_7825

    ld bc, $0088
    ld d, c
    inc b
    adc b
    nop
    inc d
    nop
    xor b
    nop

jr_047_77dc:
    nop
    nop
    jr nz, jr_047_77e0

jr_047_77e0:
    ld d, h
    nop
    add b
    nop
    ld b, b
    nop
    xor b
    nop
    nop
    ld b, b
    jr z, jr_047_77ec

jr_047_77ec:
    db $10
    ld b, b
    jr nz, jr_047_77f0

jr_047_77f0:
    stop
    nop
    nop
    inc b
    nop
    nop
    nop
    ld b, h
    nop
    nop
    nop
    ld b, b
    nop
    nop
    nop
    jr nc, jr_047_7802

jr_047_7802:
    inc b
    nop
    ld [hl], h
    nop
    jr c, jr_047_7808

jr_047_7808:
    ld a, h
    ld [$1c7e], sp
    ld a, $08
    ld a, [bc]
    nop
    nop
    nop
    nop
    nop
    ld c, b
    nop
    ld d, h
    nop

jr_047_7818:
    inc a
    nop
    inc [hl]
    dec bc
    ld [de], a
    add hl, bc
    ld h, b
    ld [$0000], sp
    nop
    nop
    nop

jr_047_7825:
    nop
    nop
    nop
    nop
    nop
    ld bc, $c000
    ld [$0102], sp
    nop
    nop
    ld hl, $0080
    nop
    xor b
    nop
    jr z, jr_047_77dc

    ld [hl], c
    ld [hl], h
    inc h
    ld a, [c]
    db $10
    adc [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nc, jr_047_784a

jr_047_784a:
    nop
    nop
    call nz, $d040
    ld l, b

jr_047_7850:
    ldh [$e8], a
    ld d, b
    ldh [rP1], a
    sub c
    nop
    ld h, c
    nop
    inc h
    ld h, b
    nop
    add b
    ld [de], a
    ld b, c
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

jr_047_786c:
    nop
    jr nz, jr_047_7875

    nop
    nop
    nop
    ld [$0000], sp

jr_047_7875:
    inc b
    nop
    ld a, [de]
    nop
    ld a, l
    jr nz, jr_047_7818

    add d
    inc b
    nop
    add hl, hl
    add d
    add hl, bc
    ld d, b
    nop
    nop
    ld bc, $0000
    nop
    ld [bc], a
    nop
    inc b
    nop
    ld [bc], a
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
    ld [bc], a
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    add b
    ld l, $03
    ld [$4004], sp
    nop
    ld b, c
    nop
    jr nc, jr_047_786c

    ld [hl], b
    ldh [$e8], a
    call nz, $e060
    nop
    jp nc, Jump_047_4000

    jr z, @+$09

    nop
    dec bc
    nop
    dec b
    nop
    ld [$0800], sp
    nop
    ldh [$e0], a
    ret nz

    ld e, c
    ld hl, $2182
    ld e, [hl]
    jr nz, @+$3f

    ld [hl], b
    db $76
    ld h, b
    jr nc, jr_047_7850

    nop
    ld [bc], a
    jr nc, @+$42

    stop
    nop
    ld b, b
    nop
    inc b
    nop
    ld b, b
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, d
    ld c, b
    inc b
    db $10
    add b
    ldh a, [rP1]
    jr c, jr_047_78ea

jr_047_78ea:
    ld sp, hl
    ld b, b
    cp $e0
    ld sp, hl
    ld b, b
    ld [$5400], sp
    nop
    adc h
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_047_7903

jr_047_7903:
    nop
    inc b
    inc b
    ld d, $34
    ld a, [hl-]
    cpl
    dec a
    rla
    jr c, jr_047_791c

    ld e, h
    inc e
    inc h
    ld e, b
    stop
    inc b
    nop
    nop
    nop
    nop
    ld bc, $0001

jr_047_791c:
    nop
    nop
    nop
    nop
    nop
    nop
    inc b
    nop
    ld [bc], a
    nop
    ld [bc], a
    jr nz, jr_047_7929

jr_047_7929:
    add b
    ld [bc], a
    nop
    nop
    ld bc, $0101
    nop
    ld [bc], a
    ld bc, $0001
    add b
    jr nc, jr_047_795d

    ld d, b
    ld d, b
    cp b
    xor b
    ld [hl], b
    ld d, [hl]
    pop af
    inc l
    inc b
    nop
    nop
    ld [$2100], sp
    nop
    jr nz, jr_047_79a9

    sbc h
    ld h, b
    ld e, b
    or h
    or b
    ld [hl], h
    ld l, b
    or c
    or d
    ld h, b
    ld a, b
    sub b
    ret nc

    nop
    ld h, b
    ret nz

    nop
    ld b, b
    ld [bc], a
    ret nc

jr_047_795d:
    ld d, b
    or c
    xor b
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
    inc b
    nop
    nop
    nop
    ld bc, $0800
    ret nz

    ld a, [bc]
    nop
    inc c
    ld b, $0e
    rra
    inc c
    ld b, [hl]
    inc bc
    inc b
    dec h
    db $10
    ld a, [bc]
    nop
    nop
    ld [bc], a
    ld [bc], a
    nop
    nop
    nop
    ld b, b
    inc b
    ld [$0e34], sp
    db $10
    rrca
    pop hl
    ld b, l
    nop
    inc b
    stop
    inc b
    ld bc, $2000
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_047_79fa

    or l
    ld c, b
    ld de, $0082
    jr nz, jr_047_79e9

jr_047_79a9:
    ld b, b
    and b
    and b
    ld d, h
    ld d, d
    and h
    and e
    ld b, b
    ld b, b
    nop
    ld c, $29
    inc bc
    inc bc
    inc bc
    rlca
    ld bc, $0000
    nop
    dec b
    nop
    nop
    ldh a, [rSVBK]
    add sp, -$50
    jr nz, @+$32

    nop
    ret nc

    ld [hl], h
    ret nc

    xor c
    xor c
    ret nc

    ld d, b
    ld hl, $0021
    nop
    jr nz, jr_047_7a14

    ret nz

    nop
    ret nz

    and b
    nop
    nop
    ldh [rP1], a
    stop
    nop
    nop
    inc c
    jr nz, jr_047_79e9

    ld [$0010], sp
    ldh [$81], a
    ld l, c

jr_047_79e9:
    ld [hl+], a
    ld a, b
    ld b, h
    and b
    cp [hl]
    ld d, b
    ld d, b
    and b
    and b
    nop
    ld b, b
    nop
    jr nz, jr_047_79f7

jr_047_79f7:
    nop
    nop
    nop

jr_047_79fa:
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
    jr nc, jr_047_7a16

    ld d, a
    ld b, d
    ld a, [bc]
    nop
    ld e, [hl]
    ld b, b
    ld l, [hl]
    nop
    ld d, [hl]
    ld [bc], a
    ld e, e
    db $10
    dec e
    nop

jr_047_7a14:
    dec d
    nop

jr_047_7a16:
    inc bc
    nop
    ld a, [hl-]
    nop
    ld [$0500], sp

jr_047_7a1d:
    nop
    ld c, l
    nop
    nop
    nop
    nop
    nop
    ld [$0000], sp
    nop
    ld bc, $8000
    add c
    add e
    ld [bc], a
    ld bc, $0902
    ld bc, $0046
    add hl, de
    nop
    cp b
    dec hl
    db $ec
    nop
    xor c
    adc b
    and [hl]
    add d
    ccf
    stop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, b
    ld b, b
    sub b
    ld d, e
    ld b, d
    db $10
    ld hl, sp+$11
    add $10
    rst $10
    db $10
    rst $38
    add b
    jp nz, $fa50

    nop
    ld a, [hl-]
    nop
    and d
    jr nz, jr_047_7a1d

    nop
    nop
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
    ret nz

    nop
    ld b, b
    nop
    adc c
    nop
    call nz, Call_000_0a0c
    ld a, [bc]
    dec [hl]
    dec d
    ld c, d
    ld a, [bc]
    inc c
    inc c
    jp z, $b900

    nop
    ld d, [hl]
    nop
    ld l, $00
    ld e, $00
    ld bc, $0900
    ld bc, $0043
    rrca
    ld [bc], a
    ld bc, $0700
    ld bc, $0002
    ld b, [hl]
    nop
    ld bc, $0000
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld l, e
    jr nz, jr_047_7ac0

    nop
    ld h, a
    ld bc, $4043
    ld e, a
    db $10
    ld e, e
    nop
    ld a, l
    ld [$00b5], sp
    cp a
    db $10
    bit 0, d
    rla
    ld bc, $060f
    inc de
    ld bc, $0202
    stop
    nop
    nop

jr_047_7ac0:
    rst $28
    ld c, b
    rst $10
    nop
    push af
    db $10
    add sp, $48
    res 0, d
    rlc b
    or a
    inc b
    db $ec
    ld c, b
    ld [hl], c
    jr nz, @-$16

    add b
    jp nc, $fe40

    add b
    ld l, d
    ld b, b
    sbc b
    nop
    stop
    sub b
    nop
    rst $38
    nop
    sbc b
    nop
    cp h
    db $10
    ldh a, [rLCDC]
    ld l, h
    ld [$0006], sp
    db $ec
    inc b
    add b
    nop
    ret nc

    db $10
    ret nz

    add b
    ldh [rP1], a
    ld b, h
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
    ld [de], a
    nop
    ld [$1e00], sp
    nop
    ld [$1c00], sp
    nop
    stop
    nop
    nop
    inc bc
    nop
    inc bc
    nop
    add $08
    dec [hl]
    nop
    dec h
    nop
    ld a, [hl]
    nop
    ld b, b
    nop
    nop
    nop
    ld [hl+], a
    nop
    nop
    nop
    ld bc, $3c80
    add b
    ld b, $00
    daa
    nop
    ld b, d
    ld bc, $204e
    add b
    ld d, l
    add hl, bc
    jr nc, jr_047_7b39

jr_047_7b39:
    ld e, l
    add h
    dec sp
    ld e, c
    and [hl]
    add hl, hl
    ld d, d
    stop
    nop
    nop
    ld d, b
    nop
    call nz, $0a00
    nop
    ld h, [hl]
    nop
    sbc e
    nop
    ld l, $00
    pop de
    ld [hl+], a
    rra
    nop
    ld c, h
    or d
    add hl, hl
    ld [de], a
    add a
    ld a, b
    inc bc
    db $fc
    rlca
    cp b
    ld de, $00ee
    nop
    add b
    nop
    add b
    nop
    nop
    nop
    inc b
    nop
    sub b
    nop
    ret nz

    nop
    adc d
    nop
    nop
    nop
    ld a, [bc]
    ld a, [bc]
    ld d, b
    nop
    nop
    ld b, b
    sub c
    ld de, $0020
    sbc $0a
    ret nz

    nop
    ld e, d
    inc b
    ld c, $00
    dec d
    nop
    sub d
    ld bc, $0029
    ld de, $1002
    nop
    dec c
    nop
    ld bc, $4f00
    nop
    nop
    nop
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
    xor [hl]
    db $10
    ld a, c
    ld b, $50
    rrca
    ld [bc], a
    cp l
    jp $f62c


    add hl, bc
    db $fd
    nop
    ld e, e
    inc b
    rst $38
    nop
    ld h, h
    add b
    adc h
    inc b
    and $00
    inc b
    ld b, b
    adc l
    ld [$0202], sp
    ld [bc], a
    nop
    sub b
    ld l, [hl]
    reti


    inc h
    add sp, $06
    dec b
    adc d
    ret


    ld [hl], $d5
    ld a, [hl+]
    cp $01
    db $ed
    nop
    ei
    inc b
    reti


    and b
    ld a, h
    nop
    call z, $8040
    nop
    ld h, b
    ld b, b
    nop
    nop
    nop
    nop
    ld h, b
    nop

jr_047_7be2:
    call nz, $8200
    ld c, b
    ld l, b
    add b
    ld [bc], a
    ld b, b
    or b
    nop
    sub h
    nop
    sub b
    ld b, b
    ldh [rP1], a
    ld b, b
    nop
    adc h
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
    ld [bc], a
    nop
    nop
    nop
    ld a, [bc]
    nop
    nop
    nop
    nop
    nop
    stop
    nop
    nop
    ld bc, $0200
    nop
    ld b, h
    nop
    jr nz, jr_047_7c1c

jr_047_7c1c:
    dec b
    nop
    ld a, [hl+]
    nop
    ld b, b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $2800
    add b
    inc b
    nop
    ld [hl+], a
    nop
    ld b, b
    ld bc, $200a

jr_047_7c34:
    nop
    ld d, l
    ld [$0020], sp
    ld d, l
    add c
    ld l, $4e
    ld sp, $320d
    stop
    nop
    nop
    ld d, b
    nop
    add b
    nop
    nop
    nop
    ld [hl+], a
    nop
    ld de, $2a00
    nop
    ld d, c
    nop
    ld a, [bc]
    nop
    ld b, h
    db $10
    jr z, @+$04

    dec b
    ldh a, [$e2]
    jr jr_047_7be2

    ld a, b
    nop
    cp $00
    nop
    add b
    nop
    nop
    nop
    nop
    nop

jr_047_7c68:
    inc b
    nop
    add b
    nop
    ld b, b
    nop
    adc d
    nop
    nop
    nop
    ld [$5000], sp
    nop
    nop
    nop
    stop
    jr nz, jr_047_7c7c

jr_047_7c7c:
    ld d, h
    nop
    add b
    nop
    ld d, b
    inc b
    ld a, [bc]
    nop
    dec d
    nop
    add d
    nop
    ld bc, $0000
    ld [bc], a
    stop
    ld [$0100], sp
    nop
    ld a, [bc]
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
    nop

jr_047_7ca0:
    ld a, [bc]
    dec d
    dec h
    ld a, [de]
    ld d, b
    rrca
    nop
    xor a
    ld c, d
    dec b
    xor h
    inc bc
    ld d, l
    nop
    ld a, [bc]
    nop
    ld d, l
    nop
    jr nz, jr_047_7c34

    nop
    nop
    and d
    nop
    inc b
    ld b, b
    add b
    nop
    nop
    nop
    ld [bc], a
    nop
    add b
    ld a, h
    jr nz, jr_047_7ca0

    add b
    ld [hl], h
    nop
    ld [$d401], a
    add b
    ld a, [hl+]
    ld d, h
    ld bc, $00a8
    ld d, c
    inc b
    adc b
    jr nz, @+$56

    nop
    adc b
    nop
    nop
    nop
    jr nz, jr_047_7cdc

jr_047_7cdc:
    nop
    nop
    nop
    nop
    ld b, b
    nop

jr_047_7ce2:
    add b
    nop
    nop
    ld b, b
    jr z, jr_047_7c68

    nop
    ld b, b
    and b
    nop
    inc d
    nop
    add b
    nop
    ld b, b
    nop
    nop
    nop
    inc b
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
    ld [$0000], sp
    nop
    nop
    nop
    stop
    nop
    nop
    nop
    nop
    ld [bc], a
    nop
    ld b, b
    nop
    nop
    nop
    dec b
    nop
    ld a, [bc]
    nop
    ld b, b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $2800
    nop
    inc b
    nop
    jr nz, jr_047_7d30

jr_047_7d30:
    nop
    ld bc, $200a
    nop
    stop
    jr nz, jr_047_7d39

jr_047_7d39:
    ld d, l
    add c
    ld l, $0e
    ld de, $122d
    nop
    nop
    nop
    nop
    ld d, b
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
    inc b
    db $10
    jr nz, jr_047_7d58

jr_047_7d58:
    inc b
    ldh a, [$e0]
    jr jr_047_7ce2

    ld a, b
    add b
    ld a, [hl]
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
    add b
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
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_047_7d7c

jr_047_7d7c:
    inc d
    nop
    add b
    nop
    db $10
    inc b
    ld a, [bc]
    nop
    stop
    add d
    nop
    ld bc, $0000
    nop
    stop
    nop
    nop
    ld bc, $0a00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_047_7da0:
    ld a, [bc]
    dec d
    dec c
    ld [de], a
    dec d
    ld a, [bc]

jr_047_7da6:
    ld de, $0a0e
    dec b
    adc h
    inc bc
    inc c
    inc bc
    ld b, $00
    ld b, h
    nop
    inc h
    add b
    inc b
    nop
    ld [hl+], a
    nop
    inc b
    nop
    add b
    nop
    nop
    nop
    ld [bc], a
    nop
    add b
    ld a, h
    jr nz, jr_047_7da0

    and b
    ld e, h
    jr nz, jr_047_7da6

    ld bc, $90f4
    ld h, b
    or h
    ld bc, $0098
    ld d, c
    inc b
    sbc b
    nop
    inc d
    nop
    adc b
    nop
    nop
    nop
    jr nz, jr_047_7ddc

jr_047_7ddc:
    nop

Call_047_7ddd:
    nop
    nop
    nop
    ld b, b
    nop

jr_047_7de2:
    add b
    nop
    nop
    ld b, b
    jr z, jr_047_7de8

jr_047_7de8:
    nop
    ld b, b
    jr nz, jr_047_7dec

jr_047_7dec:
    stop
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
    ld [$0800], sp
    nop
    nop
    nop
    stop
    stop
    nop
    nop
    ld [bc], a
    nop
    ld b, d
    nop
    ld b, b
    nop
    dec b
    nop
    rrca
    nop
    ld b, b
    nop
    ld b, b
    nop
    nop
    nop
    nop
    nop
    ld bc, $2900
    nop
    inc l
    nop
    inc h
    nop
    jr nz, jr_047_7e33

    ld a, [bc]

jr_047_7e33:
    ld hl, $300a
    nop
    jr nc, jr_047_7e39

jr_047_7e39:
    ld [hl], l
    add c
    ld a, [hl]
    adc [hl]
    ld sp, $122d
    nop
    nop
    nop
    nop
    ld d, b
    nop
    ret nc

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
    inc b
    db $10
    inc h
    db $10
    inc b
    ldh a, [$e4]
    jr jr_047_7de2

    ld a, b
    add c
    ld a, [hl]
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
    add h
    nop
    add b
    nop
    ld a, [bc]
    nop
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
    jr nz, jr_047_7e7c

jr_047_7e7c:
    inc [hl]
    nop
    sub h
    nop
    ld a, [de]
    inc b
    ld a, [de]
    inc b
    ld a, [de]
    nop
    sub d
    nop
    add e
    nop
    ld bc, $1000
    nop
    stop
    ld bc, $0b00
    nop
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
    nop

jr_047_7ea0:
    ld a, [hl+]
    dec d
    dec c
    ld [de], a
    dec d
    ld a, [bc]

jr_047_7ea6:
    dec d
    ld a, [bc]
    dec de
    inc b
    adc h
    inc bc
    adc h
    inc bc
    inc c
    inc bc
    ld b, [hl]
    nop
    ld h, h
    add b
    inc h
    add b
    ld h, $00
    ld h, $00
    add h
    nop
    add b
    nop
    ld [bc], a
    nop
    add b
    ld a, [hl]
    jr nz, jr_047_7ea0

    and b
    ld e, h
    jr nz, jr_047_7ea6

    ld hl, $89de
    ld [hl], h
    sbc h
    ld h, c
    db $ec
    ld bc, $04d9
    reti


    inc b
    sbc h
    nop
    sbc h
    nop
    adc b
    nop
    jr nz, jr_047_7edc

jr_047_7edc:
    jr nz, jr_047_7ede

jr_047_7ede:
    nop
    nop
    ret nz

    nop
    ret nz

    nop
    add b
    ld b, b
    jr z, jr_047_7f28

    jr z, @+$42

    jr nz, jr_047_7f2c

    jr nc, jr_047_7eee

jr_047_7eee:
    stop
    nop
    nop
    nop
    nop
    inc b
    nop
    inc b
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
    ld [$0000], sp
    nop
    ld [$1000], sp
    nop
    nop
    nop
    stop
    ld [bc], a
    nop
    ld b, b
    nop
    ld [bc], a
    nop
    ld b, l
    nop
    ld a, [bc]
    nop
    ld b, b
    nop
    nop
    nop
    ld b, b
    nop
    nop
    nop

jr_047_7f28:
    ld bc, $2800
    nop

jr_047_7f2c:
    dec b
    nop
    jr z, jr_047_7f30

jr_047_7f30:
    inc b
    ld bc, $002a
    nop
    ld de, $200a
    nop
    ld d, l
    add b
    ld a, [hl+]
    inc b
    ld d, c
    adc b
    ld [hl+], a
    nop
    nop
    nop
    nop
    ld d, b
    nop
    add b
    nop
    ld d, b
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
    inc b
    db $10
    jr nz, jr_047_7f58

jr_047_7f58:
    inc b
    ld d, b
    and b
    ld [$5005], sp
    nop
    xor d
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
    add b
    nop
    inc b
    nop
    adc d
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
    nop
    jr nz, jr_047_7f7c

jr_047_7f7c:
    inc d
    nop
    and b

Call_047_7f7f:
    nop
    dec d
    nop
    ld a, [bc]
    nop
    db $10
    inc b
    adc d
    nop
    ld de, $8200
    nop
    ld de, $0000
    nop
    ld de, $0a00
    nop
    ld bc, $0a00
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
    inc d
    inc hl
    ld [$0411], sp
    nop
    ld a, [bc]
    db $10
    dec b
    adc c
    ld [bc], a
    inc b
    ld bc, $0288
    ld b, h
    ld bc, $8024
    ld b, h
    nop
    ld h, $80
    inc b
    nop
    and d
    nop
    inc b
    nop
    add d
    nop
    ld h, c
    inc d
    ldh [$0a], a
    add b
    ld d, h
    add b
    ld a, [hl+]
    ld bc, $e054
    ld [$4410], sp
    sbc b
    jr nz, @-$2a

    ld bc, $0088
    reti


    inc b
    adc b
    nop
    sub h
    nop
    xor b
    nop
    add b
    nop
    jr nz, jr_047_7fe0

Call_047_7fe0:
jr_047_7fe0:
    ld d, h
    nop
    add b
    nop
    ld b, b
    nop
    xor b
    nop
    nop
    ld b, b
    jr z, jr_047_7fec

jr_047_7fec:
    db $10
    ld b, b
    jr nz, jr_047_7ff0

jr_047_7ff0:
    stop
    nop
    nop
    inc b
    nop
    nop
    nop
    ld b, b
    nop
    nop
    nop
    ld b, b
    nop
    nop
    nop
