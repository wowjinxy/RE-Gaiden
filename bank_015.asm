; Disassembly of "Resident Evil Gaiden (USA).gbc"
; This file was created with:
; mgbdis v2.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $015", ROMX[$4000], BANK[$15]

    INCBIN "gfx\image_015_4000.2bpp"

    ld b, $02
    ld bc, $0001
    ld bc, $0102
    nop
    ld bc, $0000
    nop
    ld [bc], a
    nop
    ld [bc], a
    ld b, b
    ld d, b
    jr z, jr_015_605c

    nop
    nop
    nop
    ret nz

    nop
    nop
    nop
    ld [de], a
    nop
    pop hl
    ld bc, $0040
    nop
    nop
    nop
    nop
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
    jr nc, jr_015_6036

    inc bc
    rst $38
    rst $38
    rst $38
    rst $38

jr_015_6036:
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld [bc], a
    nop
    ld [bc], a
    ld [$1007], sp
    inc d
    nop
    jr nc, jr_015_604d

    jr c, @+$09

    rlca

jr_015_604d:
    jr c, @+$39

    nop
    add hl, bc
    inc c
    ld bc, $0114
    ld h, h
    ld [hl+], a
    jr z, @+$42

    ld [hl], e
    add hl, hl
    ld a, [hl-]

jr_015_605c:
    inc bc
    add b
    rlca
    add b
    add b
    jr c, jr_015_60bb

    add h
    ld [$0c14], sp
    sub $9e
    ld h, b
    rst $08
    add hl, bc
    rst $18
    rlca
    sbc e
    ld c, e
    dec b
    rrca
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rla
    nop
    inc de
    inc h
    ld de, $1328
    add hl, bc
    ld bc, $083d
    inc [hl]
    jr c, jr_015_608e

jr_015_608e:
    ld b, b
    ld a, [hl-]
    adc a
    ld b, b
    cp a
    ld bc, $8827
    sub c
    ld c, a
    ld e, $00
    ld e, a
    ld b, l
    rst $10
    jp nc, $f1f7

    db $db
    set 3, a
    db $db
    rst $18
    rst $18
    dec b
    dec b
    add $c6
    add hl, bc
    add hl, bc
    add e
    add e
    ret nz

    ret nz

    nop
    nop
    add b
    add b
    ret nz

    ret nz

    nop
    nop
    ld b, b
    ld b, b
    ret nz

jr_015_60bb:
    ret nz

    and b
    and b
    ld [hl], b
    ld [hl], b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_015_60cd:
    ld bc, $0100
    cp b
    inc bc
    adc c
    ld bc, $7371
    sbc b
    ei
    jr nz, jr_015_60cd

    nop
    ldh [rSB], a
    ret nz

    ld bc, $5be1
    ld e, d
    xor e
    cp e
    rst $08
    rst $08
    ld h, $26
    ld b, l
    ld b, a
    db $db
    db $dd
    pop hl
    and $cf
    add b
    jp $02c3


    ld [bc], a
    ld h, b
    ld h, b
    and b
    and c
    ld b, b
    ret nz

    and b
    ldh a, [$f0]
    ld [hl], b
    ldh [rSVBK], a
    nop
    nop
    nop
    jr nz, jr_015_6105

jr_015_6105:
    ret nz

    nop
    and b
    nop
    and b
    nop
    ldh [rP1], a
    ldh [rP1], a
    ldh [rP1], a
    inc bc
    nop
    rlca
    nop
    rlca
    nop
    rlca
    nop
    rrca
    nop
    ld a, [bc]
    nop
    ld b, $00
    inc bc
    ld bc, $00f0
    pop de
    ld bc, $0190
    add d
    ld bc, $0082
    jp Jump_000_0300


    nop
    nop
    ld c, c
    ld b, $47
    adc b
    add $09
    add $09
    ret nz

    ld c, $c0
    inc b
    nop
    nop
    nop
    nop
    and b
    ld [hl], c
    ld hl, sp+$03
    ld hl, sp+$02
    ret c

    jr nz, jr_015_6149

jr_015_6149:
    ei
    nop
    nop
    nop
    ld bc, $0000
    nop
    ldh [rP1], a
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    ret nc

    nop
    ld h, b
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
    db $10
    ld bc, $ffff
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    sbc l
    sbc l
    adc c
    adc c
    ldh a, [$f0]
    db $e3
    db $e3
    ei
    ei
    ei
    ei
    ei
    ei
    ld sp, hl
    ld sp, hl
    nop
    inc b
    db $10
    inc bc
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld b, $02
    ld bc, $0001
    ld bc, $0102
    nop
    ld bc, $0200
    nop
    ld [bc], a
    ld [bc], a
    nop
    ld b, b
    ld d, b
    jr z, jr_015_61fc

    nop
    nop
    nop
    ret nz

    nop
    ld [bc], a
    nop
    ld de, $e001
    add hl, bc
    ld c, h
    nop
    nop
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
    or b
    add b
    jr c, jr_015_61d6

    inc bc
    rst $38
    rst $38
    rst $38
    rst $38

jr_015_61d6:
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld [bc], a
    ld [$1007], sp
    inc d
    nop
    jr nc, jr_015_61eb

    jr c, jr_015_61f1

    rlca

jr_015_61eb:
    jr c, jr_015_6224

    nop
    rla
    jr nz, jr_015_61f2

jr_015_61f1:
    inc d

jr_015_61f2:
    ld bc, $4264
    ld c, b
    nop
    ld [hl], c
    ld c, c
    ld a, d
    inc bc
    add b

jr_015_61fc:
    add a
    nop
    adc a
    ld b, b
    ld e, b
    add h
    ld [$0c14], sp
    sub $1e
    ldh [$cf], a
    add hl, bc
    rst $10
    rrca
    db $db
    dec bc
    db $db
    ld c, e
    dec b
    dec bc
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rla
    jr nz, jr_015_6236

    inc h

jr_015_6224:
    inc de
    add hl, bc
    ld [bc], a
    ld a, [hl-]
    ld [$3930], sp
    inc bc
    ld b, c
    dec sp
    cp b
    inc bc
    cp a
    nop
    daa
    adc b
    sub c
    ld c, a

jr_015_6236:
    ld e, $00
    sbc a
    add l
    or a
    or d
    rst $30
    pop af
    sbc e
    sbc d
    rst $18
    db $db
    rst $18
    rst $18
    dec h
    dec h
    add $c6
    add hl, bc
    add hl, bc
    jp $c0c3


    ret nz

    jp $80c3


    add b
    ret nz

    ret nz

    nop
    nop
    ld b, b
    ld b, b
    ret nz

    ret nz

    and b
    and b
    ld [hl], b
    ld [hl], b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_015_626b:
    ld bc, $0300
    nop
    inc bc
    adc b
    nop
    ld [hl], c
    ld [hl], e
    sbc b
    ei
    jr nz, jr_015_626b

    nop
    pop hl
    nop
    ret nz

    ld bc, $01e0
    pop hl
    ld b, e
    ld [hl], e
    db $eb
    ei
    rst $08
    rst $08
    ld h, $26
    ld b, l
    ld b, a
    db $db
    db $dd
    pop hl
    and $cf
    add b
    ld b, d
    ld b, d
    nop
    nop
    ld h, b
    ld h, c
    and b
    and b
    ld b, b
    ret nz

    and b
    ldh a, [$f0]
    ld [hl], b
    ldh [$71], a
    nop
    jr nz, jr_015_62a3

jr_015_62a3:
    ret nz

    nop
    and b
    nop
    and b
    nop
    ldh [rP1], a
    ldh [rP1], a
    ldh [rP1], a
    ldh [rP1], a
    rlca
    nop
    rlca
    nop
    rlca
    nop
    ld [bc], a
    nop
    inc bc
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $00a0
    add c
    ld bc, $01a0
    jp nz, Jump_000_0201

    nop
    inc bc
    nop
    inc bc
    nop
    nop
    inc c
    ld [bc], a
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    and b
    ld [hl], e
    ld hl, sp+$02
    ld hl, sp+$02
    ret c

    ld hl, $f900
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    and b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc b
    db $10
    inc bc
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld b, $02
    ld bc, $0001
    ld bc, $0102
    nop
    ld bc, $0000
    nop
    ld [bc], a
    nop
    ld [bc], a
    ld b, b
    ld d, b
    jr z, jr_015_636c

    nop
    nop
    nop
    ret nz

    nop
    nop
    nop
    ld [de], a
    nop
    pop hl
    ld bc, $0040
    nop
    nop
    nop
    nop
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
    jr nc, jr_015_6346

    inc bc
    rst $38
    rst $38
    rst $38
    rst $38

jr_015_6346:
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld [bc], a
    nop
    ld [bc], a
    ld [$1007], sp
    inc d
    nop
    jr nc, jr_015_635d

    jr c, @+$09

    rlca

jr_015_635d:
    jr c, jr_015_6396

    nop
    add hl, bc
    inc c
    ld bc, $0114
    ld h, h
    ld [hl+], a
    jr z, @+$42

    ld [hl], e
    add hl, hl
    ld a, [hl-]

jr_015_636c:
    inc bc
    add b
    add a
    nop
    add b
    jr c, jr_015_63cb

    add h
    ld [$0c14], sp
    sub $9e
    ld h, b
    rst $08
    add hl, bc
    rst $18
    rlca
    db $db
    dec bc
    dec b
    dec bc
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rla
    nop
    rla
    jr nz, @+$13

    ld a, [hl+]

jr_015_6396:
    inc de
    dec c
    ld bc, $083d
    inc [hl]
    jr c, jr_015_639e

jr_015_639e:
    ld b, b
    ld a, [hl-]
    adc a
    ld b, b
    cp a
    nop
    and a
    ld [$4f91], sp
    ld e, $00
    ld e, a
    ld b, l
    rst $10
    jp nc, $f1f7

    db $db
    ld c, e
    rst $18
    db $db
    rst $18
    rst $18
    dec b
    dec b
    add $c6
    add hl, bc
    add hl, bc
    add e
    add e
    ret nz

    ret nz

    nop
    nop
    add b
    add b
    ret nz

    ret nz

    nop
    nop
    ld b, b
    ld b, b
    ret nz

jr_015_63cb:
    ret nz

    and b
    and b
    ld [hl], b
    ld [hl], b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_015_63dd:
    ld bc, $0100
    cp b
    inc bc
    adc c
    ld bc, $7371
    sbc b
    ei
    jr nz, jr_015_63dd

    nop
    ldh [rSB], a
    ret nz

    ld bc, $5be1
    ld e, d
    xor e
    cp e
    rst $08
    rst $08
    ld h, $26
    ld b, l
    ld b, a
    db $db
    db $dd
    pop hl
    and $cf
    add b
    jp $02c3


    ld [bc], a
    ld h, b
    ld h, b
    and b
    and c
    ld b, b
    ret nz

    and b
    ldh a, [$f0]
    ld [hl], b
    ldh [rSVBK], a
    nop
    nop
    nop
    jr nz, jr_015_6415

jr_015_6415:
    ret nz

    nop
    and b
    nop
    and b
    nop
    ldh [rP1], a
    ldh [rP1], a
    ldh [rP1], a
    inc bc
    nop
    rlca
    nop
    rlca
    nop
    rlca
    nop
    rrca
    nop
    ld a, [bc]
    nop
    ld b, $00
    inc bc
    ld bc, $00f0
    pop de
    ld bc, $0190
    add d
    ld bc, $0082
    jp Jump_000_0300


    nop
    nop
    inc c
    ld [bc], a
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    and b
    ld [hl], c
    ld hl, sp+$03
    ld hl, sp+$02
    ret c

    jr nz, jr_015_6459

jr_015_6459:
    ei
    nop
    nop
    nop
    ld bc, $0000
    nop
    ldh [rP1], a
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    ret nc

    nop
    ld h, b
    nop
    ret nz

    nop
    nop
    nop
    dec b
    dec bc
    ld [bc], a
    rst $38
    rst $38
    rst $38
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
    ld bc, $0501
    nop
    nop
    nop

jr_015_6493:
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

    ret nz

    ret nz

    dec b
    inc bc
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld bc, $0606
    ld [bc], a
    ld bc, $0001
    ld bc, $0102
    nop
    ld bc, $0000
    nop
    ld [bc], a
    nop
    db $10
    ld b, b
    ld d, b
    jr z, jr_015_650e

    nop
    nop
    nop
    ret nz

    nop
    nop
    nop
    ld [de], a
    nop
    pop hl
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    inc bc
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
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
    ld [bc], a
    ld [bc], a
    nop
    ld [bc], a
    ld [$1007], sp
    inc d
    nop
    jr nc, jr_015_64ff

    jr c, @+$09

    rlca

jr_015_64ff:
    jr nc, jr_015_6502

    ld b, b

jr_015_6502:
    add hl, bc
    inc c
    ld bc, $0114
    ld h, h
    ld [hl+], a
    jr z, @+$42

    ld [hl], e
    add hl, hl
    ld a, [hl-]

jr_015_650e:
    inc bc
    add b
    add b
    jr nc, jr_015_6493

    jr c, jr_015_656d

    add h
    ld [$0c14], sp
    sub $9e
    ld h, b
    rst $08
    add hl, bc
    rst $18
    rlca
    dec b
    rrca
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    scf
    nop
    rla
    nop
    inc de
    inc h
    ld de, $1328
    add hl, bc
    ld bc, $083d
    inc [hl]
    jr c, jr_015_6540

jr_015_6540:
    rlca
    add b
    adc a
    ld b, b
    cp a
    ld bc, $8827
    sub c
    ld c, a
    ld e, $00
    ld e, a
    ld b, l
    rst $10
    jp nc, $0bdb

    db $db
    set 3, a
    db $db
    rst $18
    rst $18
    dec b
    dec b
    add $c6
    add hl, bc
    add hl, bc
    add e
    add e
    nop
    nop
    nop
    nop
    add b
    add b
    ret nz

    ret nz

    nop
    nop
    ld b, b
    ld b, b
    ret nz

jr_015_656d:
    ret nz

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

jr_015_657f:
    ld bc, $3a40
    cp b
    ld bc, $0088
    ld [hl], c
    ld [hl], e
    sbc b
    ei
    jr nz, jr_015_657f

    nop
    ldh [rSB], a
    ret nz

    rst $30
    pop af
    ld b, e
    ld b, d
    dec hl
    dec sp
    rst $08
    rst $08
    ld h, $26
    ld b, l
    ld b, a
    db $db
    db $dd
    pop hl
    and $c0
    ret nz

    jp $42c3


    ld b, d
    ld h, b
    ld h, b
    and b
    and c
    ld b, b
    ret nz

    and b
    ldh a, [$f0]
    ld [hl], b
    ld [hl], b
    ld [hl], b
    nop
    nop
    nop
    jr nz, jr_015_65b7

jr_015_65b7:
    ret nz

    nop
    and b
    nop
    and b
    nop
    ldh [rP1], a
    ldh [rP1], a
    ld bc, $0300
    nop
    rlca
    nop
    rlca
    nop
    rrca
    nop
    rrca
    nop
    ld a, [bc]
    nop
    ld a, [bc]
    ld bc, $01f1
    ldh a, [rP1]
    ret


    ld bc, $0180
    add d
    ld bc, $0082
    add e
    nop
    add e
    rst $08
    add b
    ld c, c
    ld b, $47
    adc b
    add $09
    add $09
    ret nz

    ld c, $c0
    inc b
    nop
    nop
    ldh [rSVBK], a
    and b
    ld [hl], c
    ld hl, sp+$03
    ld hl, sp+$02
    ret c

    jr nz, jr_015_65fb

jr_015_65fb:
    ld hl, sp+$00
    inc bc
    nop
    nop
    nop
    ldh [rP1], a
    ldh [rP1], a
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    ret nc

    nop
    ld d, b
    nop
    ld b, b
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
    db $10
    ld bc, $ffff
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    dec e
    dec e
    adc c
    adc c
    ldh a, [$f0]
    db $e3
    db $e3
    ei
    ei
    ei
    ei
    ei
    ei
    ld sp, hl
    ld sp, hl
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    jr z, jr_015_675d

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

jr_015_675d:
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

jr_015_6854:
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
    jr z, jr_015_6872

    ld d, l
    inc h
    ret


    or b
    rst $08
    jr nc, jr_015_6854

    inc e

jr_015_6872:
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
    jr nz, jr_015_68d8

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
    jr jr_015_68d8

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

jr_015_68d8:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc de
    xor $01
    rst $38
    jp nz, $c03d

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

jr_015_6906:
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
    jr nz, jr_015_6918

jr_015_6918:
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

jr_015_692f:
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

jr_015_693b:
    nop
    nop
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
    jr nz, jr_015_69a3

    ld b, b
    add hl, de
    ld b, $00
    nop
    nop
    nop
    ld [$2408], sp
    inc b
    ld d, l
    jr nz, jr_015_6906

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
    ld b, e
    ld a, a
    add b
    cp a
    ld b, b

jr_015_6980:
    nop
    nop
    nop
    nop
    add b
    add b
    ret nz

jr_015_6987:
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
    jr z, jr_015_6987

    inc de
    ret nc

    cpl
    ldh [$1f], a
    nop
    nop
    nop

jr_015_69a3:
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
    jr nz, jr_015_692f

    add b
    nop
    nop
    nop
    nop
    nop
    nop
    ld [$2008], sp
    jr nz, jr_015_693b

    nop
    ld h, b
    add b
    jr nz, jr_015_6980

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
    xor h
    xor [hl]
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
    ld [$c414], a
    cp d
    xor d
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
    ld l, e
    sub l
    db $eb
    dec e

jr_015_6a7c:
    rst $28
    db $10
    rst $20
    jr jr_015_6a81

jr_015_6a81:
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
    reti


    and [hl]
    sbc h
    ld h, e
    ld hl, sp+$07
    ld a, h
    add e
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
    jr nc, jr_015_6a7c

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
    jr z, jr_015_6aed

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
    ld [hl], d
    sbc l
    cp $01
    rst $38
    inc a
    rst $38
    ld sp, $857a
    or l
    ld c, d
    ld d, [hl]

jr_015_6aed:
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
    rra
    ldh [$7d], a
    add d
    ld [$fd15], a
    ld a, [bc]
    ld a, [$5745]
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
    rlca
    nop

jr_015_6b44:
    dec b
    ld [bc], a
    ld [bc], a
    ld bc, $0100
    ld de, $2d00
    db $10
    dec b
    jr c, jr_015_6b72

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

jr_015_6b6a:
    push hl
    nop
    jp nc, $a100

    nop
    nop
    nop

jr_015_6b72:
    add a
    nop
    sbc a
    nop
    dec a
    ld [hl-], a
    ld a, c
    ld b, $f8
    ld b, $10
    ld h, h
    cp b
    call nz, $c020
    jr nz, jr_015_6b44

    jp $8510


    ld [bc], a
    ld b, $11
    inc b

jr_015_6b8b:
    dec bc
    jr jr_015_6b95

    rrca
    nop
    inc d
    nop
    and b
    nop
    pop bc

jr_015_6b95:
    inc e
    ldh [$0c], a
    ldh a, [rSVBK]
    ldh a, [rSTAT]
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
    jr nz, jr_015_6b6a

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

jr_015_6bc5:
    nop
    nop
    nop
    ld e, $60
    cpl
    db $10

jr_015_6bcc:
    ld d, d
    nop
    xor h
    ld d, c
    rlca
    nop
    dec de
    inc b
    daa
    jr @+$15

    inc l
    dec l
    stop
    nop
    nop
    nop
    nop
    nop
    ldh a, [$c0]
    ld a, [hl-]
    add b
    ccf
    add b
    ld e, a
    add b
    xor a
    ld [$0949], sp
    ld a, d
    ld [hl], b
    ld [hl], h
    ld h, b
    add sp, $00

jr_015_6bf2:
    cp b
    ld b, b

jr_015_6bf4:
    jr @-$1e

    jr z, jr_015_6bcc

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
    ret nc

    jr nz, jr_015_6bc5

    jr nz, jr_015_6b8b

    ld [hl], h
    ld b, $63
    adc e
    nop
    ld d, a
    db $10
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

jr_015_6c20:
    ld e, l
    ld [bc], a
    cp c
    ld b, $0c
    inc bc
    rlca
    jr nz, jr_015_6c69

    nop
    and b
    db $10
    ret nz

    nop
    or b
    ld b, b
    jr nz, jr_015_6bf2

    jr nz, jr_015_6bf4

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
    jr nz, jr_015_6cb3

    stop
    ld a, d
    ld e, d
    inc b
    add c
    ld b, l
    ld h, b
    add b
    xor [hl]
    ld b, b
    ld b, h
    nop
    nop
    nop
    ld d, h
    inc l
    ld bc, $8004
    jr nc, @-$1d

    nop
    xor b
    ld b, b
    ld d, l

jr_015_6c69:
    add b
    and b
    ld b, b
    and h
    nop
    ld d, d
    nop
    ld b, b
    ld h, b
    ret nz

    jp $83c4


    jr jr_015_6c7f

    ld hl, $6a0c
    inc b
    ld [hl], b
    rlca
    ld h, b

jr_015_6c7f:
    rrca
    db $10
    db $e4
    ldh [rP1], a
    ret nz

    ld [$00a3], sp
    ld b, d
    ld bc, $0083
    ld de, $2000
    nop
    ld [$0800], sp
    ld [bc], a
    inc b
    inc bc
    sub b
    inc de
    ld e, [hl]
    rra
    ld a, [c]
    inc de
    ld h, b
    nop
    jr nc, jr_015_6c20

    nop
    nop
    ld h, b
    nop
    sub b
    ld h, b
    db $10
    ldh [$a0], a
    ld b, b
    ld b, b
    add b
    add b
    nop
    stop
    ld c, b
    db $10
    and h

jr_015_6cb3:
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
    xor h
    ld c, [hl]
    ld e, h
    xor [hl]
    ld b, b
    dec b
    add hl, bc
    db $10
    dec d
    ld [$142a], sp
    inc b
    jr c, jr_015_6d07

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
    rrca
    jr nz, jr_015_6ce6

    dec [hl]
    nop

jr_015_6ce6:
    cpl
    nop
    xor a
    nop
    db $10
    ld b, b
    inc c
    nop
    ld c, e
    inc bc
    and e
    inc hl
    ldh a, [$60]
    ld h, b
    pop hl
    ldh a, [rLCDC]
    ld d, b
    ldh [$a1], a
    ld c, h
    nop
    nop
    nop
    nop
    ld [hl], l
    add b
    or d
    nop
    ld h, b
    nop
    add b

jr_015_6d07:
    nop
    nop
    jr nz, @+$03

    ld hl, $3002
    ld b, a
    jr c, jr_015_6d4d

    dec bc
    ld b, l
    ld b, $02
    nop
    ld b, b
    nop
    ldh [rP1], a
    ld d, b
    and b
    and b
    ld d, b
    ld d, b
    jr nz, jr_015_6d9b

    inc b
    dec h
    ld [bc], a
    ld e, d
    dec b
    dec b
    nop
    nop
    ld b, b
    add b
    add b
    add b
    adc b
    ldh [rNR10], a
    and b
    nop
    ld d, b
    and b
    and b
    ld d, b
    ld d, b
    jr nz, jr_015_6d39

jr_015_6d39:
    nop
    nop
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
    dec d
    nop
    ld b, b
    nop
    and b
    nop
    ld l, b

jr_015_6d4d:
    nop
    rla
    inc b
    ld [$0008], sp
    nop
    adc b
    ld [$00b4], sp
    ret nz

    nop
    ld l, b
    nop
    jr z, jr_015_6d7e

    nop
    nop
    ld h, b
    nop
    ld h, b
    nop
    jr nz, jr_015_6d66

jr_015_6d66:
    jr jr_015_6d68

jr_015_6d68:
    add e
    nop
    ld de, $0200
    nop
    ld b, $00
    nop
    nop
    nop
    nop
    ld [$5500], sp
    nop
    jr nz, jr_015_6d7a

jr_015_6d7a:
    nop
    ld b, $20
    rlca

jr_015_6d7e:
    ld b, b
    rrca
    ld h, b
    nop
    inc h
    nop
    ret nz

    nop
    and b
    nop
    nop
    nop
    ld [de], a
    nop
    adc h
    nop
    ld [$0000], sp
    nop
    nop
    nop
    nop
    nop
    ld bc, $8001
    nop
    ld b, b

jr_015_6d9b:
    nop
    jr nz, jr_015_6d9e

jr_015_6d9e:
    nop
    nop
    nop
    nop
    stop
    ld h, b
    nop
    or b
    nop
    ld b, b
    nop
    add b
    nop
    xor b
    nop
    ld [bc], a
    nop
    rrca
    nop
    jr jr_015_6db4

jr_015_6db4:
    ld d, b
    nop
    ld h, h
    nop
    jr nc, jr_015_6dba

jr_015_6dba:
    sub c
    add b
    stop
    ld d, d
    ld b, b
    ld h, b
    nop
    ld sp, hl
    ld b, b
    add sp, $40
    ld d, h
    nop
    ld a, [hl+]
    nop
    ld [bc], a
    nop
    jr z, jr_015_6dce

jr_015_6dce:
    ld d, b
    nop
    and $00
    ld [hl+], a
    nop
    nop
    nop
    dec c
    nop
    dec sp
    inc bc
    ld h, $00
    nop
    nop
    nop
    nop
    jr nz, jr_015_6de5

    nop
    ld [bc], a
    ld a, [hl+]

jr_015_6de5:
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
    and b
    nop
    ld b, l
    ld b, l
    and d
    and d
    ld b, c
    ld b, b
    ld c, $00
    jr nz, jr_015_6e02

jr_015_6e02:
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
    ld bc, $0a00
    nop
    inc d
    nop
    dec bc
    nop
    ld d, $02
    dec bc
    ld bc, $0050
    jr z, jr_015_6e1c

jr_015_6e1c:
    ld l, b
    nop
    jr nc, jr_015_6e20

jr_015_6e20:
    ld de, $2600
    nop
    ld hl, $1000
    nop
    db $10
    db $10
    and b
    jr nz, @-$6e

    db $10
    ld c, b
    nop
    add b
    nop
    ld h, h
    nop
    and b
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ccf
    rra
    ld a, a
    ccf
    ld a, a
    ld [hl], b
    ld [hl], b
    ld l, a
    ld [hl], b
    ld h, b
    ld [hl], b
    ld l, a
    nop
    nop
    nop
    nop
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    nop
    nop
    rst $38
    nop
    nop
    nop
    rst $38
    nop
    nop
    nop
    nop
    db $fc
    ld hl, sp-$02
    db $fc
    cp $0e
    ld c, $f6
    ld c, $06
    ld c, $f6
    ld [hl], b
    ld h, b
    ld [hl], b
    ld l, a
    ld [hl], b
    ld h, b
    ld [hl], b
    ld l, a
    ld [hl], b
    ld h, b
    ld [hl], b
    ld l, a
    ld [hl], b
    ld h, b
    ld [hl], b
    ld l, a
    ld c, $06
    ld c, $f6
    ld c, $06
    ld c, $f6
    ld c, $06
    ld c, $f6
    ld c, $06
    ld c, $f6
    nop
    ld a, [hl]
    nop
    ld b, d
    nop
    ld b, d
    nop
    ld b, d
    nop
    inc h
    nop
    jr jr_015_6ead

jr_015_6ead:
    nop
    nop
    rst $38
    nop
    nop
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    nop
    nop
    rst $38
    nop
    nop
    nop
    cp $00
    cp $00
    cp $00
    cp $00
    cp $00
    nop
    nop
    rst $38
    nop
    nop
    nop
    rst $38
    nop
    nop
    nop
    rst $38
    nop
    nop
    nop
    rst $38
    nop
    nop
    nop
    rst $38
    ld [hl], b
    ld h, b
    ld [hl], b
    ld l, a
    ld [hl], b
    ld h, b
    ld a, a
    ld [hl], b
    ld a, a
    ccf
    ccf
    rra
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rst $38
    nop
    nop
    rst $38
    nop
    rst $38
    rst $38
    rst $38
    rst $38
    nop
    nop
    nop
    nop
    ld c, $06
    ld c, $f6
    ld c, $06
    cp $0e
    cp $fc
    db $fc
    ld hl, sp+$00
    nop
    nop
    nop
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    rlca
    rlca
    nop
    nop
    inc a
    inc a
    ld hl, $2121
    ld hl, $3d3d
    ld hl, $2121
    ld hl, $bcbc
    nop
    nop
    ld [c], a
    ld [c], a
    inc de
    inc de
    inc de
    inc de
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [c], a
    ld [c], a
    nop
    nop
    jr nz, jr_015_6f62

    jr nz, jr_015_6f64

    jr nz, jr_015_6f66

    and b
    and b
    ld h, b
    ld h, b
    ld h, b
    ld h, b
    jr nz, jr_015_6f6e

    nop
    nop
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    ld e, $1e
    nop
    nop
    adc c
    adc c

jr_015_6f62:
    adc d
    adc d

jr_015_6f64:
    adc d
    adc d

jr_015_6f66:
    adc d
    adc d
    adc d
    adc d
    adc d
    adc d
    ld [hl], c
    ld [hl], c

jr_015_6f6e:
    nop
    nop
    ret z

    ret z

    jr z, jr_015_6f9c

    ld [$0908], sp
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, hl
    add hl, hl
    jp z, Jump_000_00ca

    nop
    ld b, b
    ld b, b
    and b
    and b
    and b
    and b
    db $10
    db $10
    ldh a, [$f0]
    db $10
    db $10
    ld [$0008], sp
    nop
    ld a, b
    ld a, b
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld a, c
    ld a, c
    ld b, l
    ld b, l
    ld b, l
    ld b, l

jr_015_6f9c:
    ld a, d
    ld a, d
    nop
    nop
    ld b, e
    ld b, e
    and d
    and d
    and d
    and d
    inc de
    inc de
    ld a, [c]
    ld a, [c]
    ld [de], a
    ld [de], a
    ld a, [bc]
    ld a, [bc]
    nop
    nop
    rst $08
    rst $08
    jr z, jr_015_6fdc

    jr z, jr_015_6fde

    rst $08
    rst $08
    ld c, c
    ld c, c
    jr z, jr_015_6fe4

    jr z, jr_015_6fe6

    nop
    nop
    ld [hl+], a
    ld [hl+], a
    sub h
    sub h
    sub h
    sub h
    ld [$0808], sp
    ld [$8888], sp
    adc b
    adc b
    nop
    nop
    ld a, [hl]
    ld l, $7e
    ld d, $7e
    ld a, [bc]
    ld a, [hl]
    inc b
    inc a
    nop
    jr jr_015_6fdc

jr_015_6fdc:
    nop
    nop

jr_015_6fde:
    nop
    rst $38
    nop
    nop
    add b
    rst $38

jr_015_6fe4:
    add b
    rst $38

jr_015_6fe6:
    add b
    rst $38
    add b
    rst $38
    add b
    rst $38
    nop
    nop
    nop
    rst $38
    nop
    nop
    ret nz

    rst $38
    ret nz

    rst $38
    ret nz

    rst $38
    ret nz

    rst $38
    ret nz

    rst $38
    nop
    nop
    nop
    rst $38
    nop
    nop
    ldh [rIE], a
    ldh [rIE], a
    ldh [rIE], a
    ldh [rIE], a
    ldh [rIE], a
    nop
    nop
    nop
    rst $38
    nop
    nop
    ldh a, [rIE]
    ldh a, [rIE]
    ldh a, [rIE]
    ldh a, [rIE]
    ldh a, [rIE]
    nop
    nop
    nop
    rst $38
    nop
    nop
    ld hl, sp-$01
    ld hl, sp-$01
    ld hl, sp-$01
    ld hl, sp-$01
    ld hl, sp-$01
    nop
    nop
    nop
    rst $38
    nop
    nop
    db $fc
    rst $38
    db $fc
    rst $38
    db $fc
    rst $38
    db $fc
    rst $38
    db $fc
    rst $38
    nop
    nop
    nop
    rst $38
    nop
    nop
    cp $ff
    cp $ff
    cp $ff
    cp $ff
    cp $ff
    nop
    nop
    nop
    rst $38
    nop
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
    nop
    nop
    nop
    rst $38
    nop
    nop
    add b
    cp $80
    cp $80
    cp $80
    cp $80
    cp $00
    nop
    nop
    rst $38
    nop
    nop
    ret nz

    cp $c0
    cp $c0
    cp $c0
    cp $c0
    cp $00
    nop
    nop
    rst $38
    nop
    nop
    ldh [$fe], a
    ldh [$fe], a
    ldh [$fe], a
    ldh [$fe], a
    ldh [$fe], a
    nop
    nop
    nop
    rst $38
    nop
    nop
    ldh a, [$fe]
    ldh a, [$fe]
    ldh a, [$fe]
    ldh a, [$fe]
    ldh a, [$fe]
    nop
    nop
    nop
    rst $38
    nop
    nop
    ld hl, sp-$02
    ld hl, sp-$02
    ld hl, sp-$02
    ld hl, sp-$02
    ld hl, sp-$02
    nop
    nop
    nop
    rst $38
    nop
    nop
    db $fc
    cp $fc
    cp $fc
    cp $fc
    cp $fc
    cp $00
    nop
    nop
    rst $38
    nop
    nop
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    nop
    nop
    nop
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
    add hl, bc
    add hl, bc
    dec c
    dec c
    nop
    nop
    ld b, $06
    ld e, $1e
    inc a
    inc a
    ld a, b
    ld a, b
    ldh a, [$f0]
    ldh [$e0], a
    ret nz

    ret nz

    rlca
    rlca
    dec de
    inc bc
    dec a
    ld bc, $00f4
    add sp, $40
    ld [hl], b
    jr nz, @+$32

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
    db $10
    jr z, jr_015_7132

    ccf
    rra
    ccf
    rlca
    jr c, @+$1d

    inc h
    nop
    inc bc
    nop
    nop
    nop
    nop
    nop
    nop
    rst $38
    rst $38
    rst $38
    rst $38
    ld hl, sp+$07
    ei
    inc b
    nop
    rst $38
    ld bc, $0103
    ld bc, $0000

jr_015_7132:
    push af
    ld [$e5ff], a
    nop
    rst $38
    rst $38
    nop
    rrca
    rst $30
    ld [hl], $0d
    dec [hl]
    ld c, $80
    ld b, b
    ld b, b
    add b
    ret nz

    ld b, b
    nop
    ret nz

    add b
    ld b, b
    add b
    nop
    add b
    ret nz

    ret nz

    add b
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
    cp $f5
    rlca
    ld [bc], a
    ld [bc], a
    rlca
    inc bc
    ld bc, $0103
    ld bc, $0103
    nop
    nop
    nop
    ret nz

    add b
    ld b, b
    ldh [$e0], a
    ld b, b
    ld h, b
    or b
    or b
    ld h, b
    ld [hl], b
    and b
    ldh a, [$e0]
    nop
    nop
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
    ld bc, $0007
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
    di
    rst $38
    nop
    rst $30
    nop
    ld hl, sp+$00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    adc a
    rst $18
    nop
    rst $18
    nop
    ld e, a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    db $ec
    cp $00
    cp $00
    db $fc
    nop
    rra
    ld [$303f], sp
    ld a, [hl]
    nop
    ld a, h
    nop
    jr c, jr_015_71cb

jr_015_71cb:
    nop
    nop
    nop
    nop
    nop
    nop
    rst $38
    nop
    ld d, b
    nop
    jr nz, jr_015_71d7

jr_015_71d7:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rst $18
    nop
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
    cp $00
    ld hl, sp+$00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld a, a
    ld c, $06
    add hl, bc
    nop
    nop
    nop
    nop
    nop
    nop
    inc bc
    ld [bc], a
    ld [bc], a
    ld bc, $1020
    push af
    ld a, [$0df7]
    dec b
    ld a, [bc]
    nop
    nop
    nop
    nop
    ld hl, sp-$30
    ret c

    ld hl, $7201
    ld a, a
    cp l
    ld a, a
    add c
    db $fc
    inc hl
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
    ldh [$98], a
    cp $f8
    ld a, [hl]
    sbc [hl]
    ld [bc], a
    inc b
    ld [bc], a
    inc b
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
    nop
    or d
    ld l, h
    jr nc, jr_015_72bf

    jr nc, jr_015_72be

    jr nc, jr_015_72c0

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_015_7260:
    ld e, $66
    ld b, $18
    nop
    ld b, $00
    nop
    nop

jr_015_7269:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_015_7284

    jr nc, jr_015_72be

    ldh [$5f], a
    rst $38
    and b
    cp a
    cp a
    cp a
    and b
    cp a
    ldh [rP1], a
    nop
    nop
    nop

jr_015_7284:
    nop
    nop
    jr nc, jr_015_7260

    srl h
    ei
    rst $28
    db $eb
    inc e
    add sp, $1f
    nop
    nop
    nop
    nop
    nop
    inc b
    ld h, b
    cp $fe
    ld sp, $f8df
    rst $18
    jr c, jr_015_72b7

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
    add b
    ccf
    add b
    add b
    ccf
    ldh [$bf], a
    ret nz

    ld a, a
    nop
    nop
    nop

jr_015_72b7:
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_015_72be:
    nop

jr_015_72bf:
    nop

jr_015_72c0:
    nop
    ei
    nop
    pop af
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr c, jr_015_7269

    ld [hl], b
    cpl
    ld h, b
    ld c, $02
    add hl, bc
    ld [bc], a
    ld bc, $0102
    ld [bc], a
    ld bc, $0102
    nop
    cp a
    nop
    ld a, a
    nop
    cp a
    inc d
    dec bc
    inc h
    inc de
    ld b, b
    and b
    nop
    ret nz

    nop
    add b
    dec bc
    nop
    inc c
    inc bc
    db $10
    rrca
    inc h
    add hl, de
    ld b, $39
    jr nz, jr_015_730b

    inc [hl]
    add hl, bc
    ld b, $39
    add b
    nop
    add b
    ld [hl], b
    add b
    ld a, h
    or b
    ld c, a
    cp b
    ld b, a
    sub b

jr_015_730b:
    ld l, a
    add b
    ld a, a

jr_015_730e:
    nop
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
    ret nz

    ld [$08f0], sp
    db $f4
    ld [$20f3], sp
    ld c, $30
    nop
    nop
    nop
    nop
    nop
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

jr_015_7332:
    nop
    jr nc, jr_015_7335

jr_015_7335:
    ld e, $08
    ld de, $1008
    ld [$0010], sp
    nop
    nop
    nop
    ld [$08f3], sp
    rst $30
    ld [$0017], sp
    jp Jump_015_7880


    ld b, c
    add [hl]
    jr nz, jr_015_730e

    ld h, b
    nop
    add b
    ld b, b
    sub b
    ld l, b
    and b
    ld e, b
    sub b
    ld l, b
    jr nz, jr_015_7332

    ld [hl], b
    ld [$7000], sp
    nop
    nop
    nop
    nop
    nop
    nop
    ld a, a
    ld h, h
    ld b, b
    ccf
    ccf
    ld b, b
    rra
    cp a
    rra
    and b
    db $10
    xor a
    nop
    nop
    jr nz, jr_015_7374

jr_015_7374:
    db $ec
    jr nc, jr_015_73a7

    ret c

    srl h
    ei
    rst $28
    db $eb
    inc e
    ld [$0fff], sp
    ldh a, [rNR10]
    ld l, a
    ld h, b
    rra
    nop
    ccf
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    cp $09
    nop
    rst $38
    nop
    cp $00
    ld hl, sp+$00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc a
    inc a
    ld b, d
    ld b, d
    ld b, d

jr_015_73a7:
    ld b, d
    ld b, d
    ld b, d
    ld b, d
    ld b, d
    ld b, d
    ld b, d
    inc a
    inc a
    nop
    nop
    ld [$1808], sp
    jr @+$0a

    ld [$0808], sp
    ld [$0808], sp
    ld [$1c1c], sp
    nop
    nop
    inc a
    inc a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    inc a
    inc a
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld a, [hl]
    ld a, [hl]
    nop
    nop
    inc a
    inc a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    inc a
    inc a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    inc a
    inc a
    nop
    nop
    inc c
    inc c
    inc d
    inc d
    inc h
    inc h
    ld b, h
    ld b, h
    ld a, [hl]
    ld a, [hl]
    inc b
    inc b
    inc b
    inc b
    nop
    nop
    ld a, h
    ld a, h
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    inc a
    inc a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld a, h
    ld a, h
    nop
    nop
    inc a
    inc a
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld a, h
    ld a, h
    ld b, d
    ld b, d
    ld b, d
    ld b, d
    inc a
    inc a
    nop
    nop
    ld a, [hl]
    ld a, [hl]
    ld [bc], a
    ld [bc], a
    inc b
    inc b
    ld [$1008], sp
    db $10
    jr nz, jr_015_743e

    jr nz, jr_015_7440

    nop
    nop
    inc a
    inc a
    ld b, d
    ld b, d
    ld b, d
    ld b, d
    inc a
    inc a
    ld b, d
    ld b, d
    ld b, d
    ld b, d
    inc a
    inc a
    nop
    nop
    inc a
    inc a
    ld b, d
    ld b, d
    ld b, d
    ld b, d
    ld a, $3e
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a

jr_015_743e:
    inc a
    inc a

jr_015_7440:
    nop
    nop
    nop
    nop
    ld c, $0e
    ld de, $1011
    db $10
    ld de, $0e11
    ld c, $00
    nop
    nop
    nop
    nop
    nop
    jr c, jr_015_748e

    ld b, h
    ld b, h
    add h
    add h
    ld b, h
    ld b, h
    jr c, @+$3a

    nop
    nop
    rst $38
    nop
    nop
    rst $38
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    nop
    rst $38
    rst $38
    nop
    rst $38
    nop
    nop
    rst $38
    rst $38
    rrca
    rst $38
    rrca
    rst $38
    rrca
    rst $38
    rrca
    nop
    rst $38
    rst $38
    nop
    rst $38
    nop
    nop
    rst $38
    jp $c3ff


    rst $38
    jp $c3ff


    rst $38
    nop
    rst $38

jr_015_748e:
    rst $38
    nop
    rst $38
    nop
    nop
    rst $38
    rst $38
    ldh a, [rIE]
    ldh a, [rIE]
    ldh a, [rIE]
    ldh a, [rP1]
    rst $38
    rst $38
    nop
    rst $38
    nop
    nop
    rst $38
    rst $38
    ccf
    rst $38
    ccf
    rst $38
    ccf
    rst $38
    ccf
    nop
    rst $38
    rst $38
    nop
    rst $38
    nop
    nop
    rst $38
    rrca
    rst $38
    rrca
    rst $38
    rrca
    rst $38
    rrca
    rst $38
    nop
    rst $38
    rst $38
    nop
    rst $38
    nop
    nop
    rst $38
    rst $38
    ret nz

    rst $38
    ret nz

    rst $38
    ret nz

    rst $38
    ret nz

    nop
    rst $38
    rst $38
    nop
    rst $38
    nop
    nop
    rst $38
    db $fc
    rst $38
    db $fc
    rst $38
    db $fc
    rst $38
    db $fc
    rst $38
    nop
    rst $38
    rst $38
    nop
    rst $38
    nop
    nop
    rst $38
    ccf
    rst $38
    ccf
    rst $38
    ccf
    rst $38
    ccf
    rst $38
    nop
    rst $38
    rst $38
    nop
    rst $38
    nop
    nop
    rst $38
    rst $38
    inc bc
    rst $38
    inc bc
    rst $38
    inc bc
    rst $38
    inc bc
    nop
    rst $38
    rst $38
    nop
    rst $38
    nop
    nop
    rst $38
    ldh a, [rIE]
    ldh a, [rIE]
    ldh a, [rIE]
    ldh a, [rIE]
    nop
    rst $38
    rst $38
    nop
    rst $38
    nop
    nop
    rst $38
    rst $38
    db $fc
    rst $38
    db $fc
    rst $38
    db $fc
    rst $38
    db $fc
    nop
    rst $38
    rst $38
    nop
    rst $38
    nop
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
    nop
    rst $38
    rst $38
    nop
    rst $38
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
    nop

jr_015_7540:
    rst $38
    nop
    rst $38
    rst $38
    ld c, b
    ld c, b

jr_015_7546:
    ld c, b
    rst $38
    ld c, b
    rst $38
    ld c, b
    ld c, b
    rst $38
    rst $38
    rst $38
    nop
    rst $38
    nop
    jr c, jr_015_758c

    jr jr_015_75b1

    ld [$08eb], sp

jr_015_7559:
    db $eb
    jr jr_015_75b7

    jr c, jr_015_7596

    rst $38
    nop
    rst $38
    nop
    inc e
    inc e
    jr jr_015_7540

    db $10
    rst $10
    db $10
    rst $10
    jr jr_015_7546

    inc e
    inc e
    rst $38
    nop
    rst $38
    nop
    rst $38
    rst $38
    ld [de], a
    ld [de], a
    ld [de], a
    rst $38
    ld [de], a
    rst $38
    ld [de], a
    ld [de], a
    rst $38
    rst $38
    rst $38
    nop
    rst $38
    nop
    rst $38
    rst $38
    db $fd
    db $fd
    db $fd
    rst $38
    db $fd
    rst $38
    db $fd
    db $fd

jr_015_758c:
    rst $38
    rst $38
    rst $38
    nop
    rst $38
    nop
    db $fc
    db $fc
    jr nz, jr_015_75b7

jr_015_7596:
    jr nz, @+$01

    jr nz, @+$01

    jr nz, jr_015_75bd

    db $fc
    db $fc
    rst $38
    nop
    rst $38
    nop
    ldh [$e0], a
    ld h, b
    ld l, a
    jr nz, @-$4f

    jr nz, jr_015_7559

    ld h, b
    ld l, a
    ldh [$e0], a
    rst $38
    nop
    rst $38

jr_015_75b1:
    nop
    ld [hl], e
    ld [hl], e
    ld h, b
    ld l, b
    ld b, b

jr_015_75b7:
    ld e, a
    ld b, b
    ld e, a
    ld h, b
    ld l, b
    ld [hl], e

jr_015_75bd:
    ld [hl], e
    rst $38
    nop
    rst $38
    nop
    rst $38
    rst $38
    ld c, e
    ld c, e
    ld c, e
    rst $38
    ld c, e
    rst $38
    ld c, e
    ld c, e
    rst $38
    rst $38
    rst $38
    nop
    rst $38
    nop
    rst $38
    rst $38
    db $f4
    db $f4
    db $f4
    rst $38
    db $f4
    rst $38
    db $f4
    db $f4
    rst $38
    rst $38
    rst $38
    nop
    rst $38
    nop
    di
    di
    add c
    add l
    add b
    cp $80
    cp $81
    add l
    di
    di
    rst $38
    nop
    rst $38
    nop
    add c
    add c
    add c
    cp l
    add c
    cp l
    add c
    cp l
    add c
    cp l
    add c
    add c
    rst $38
    nop
    rst $38
    nop
    rst $08
    rst $08
    add c
    and c
    ld bc, $017f
    ld a, a
    add c
    and c
    rst $08
    rst $08
    rst $38
    nop
    rst $38
    nop
    rst $38
    rst $38
    cpl
    cpl
    cpl
    rst $38
    cpl
    rst $38
    cpl
    cpl
    rst $38
    rst $38
    rst $38
    nop
    rst $38
    nop
    rst $38
    rst $38
    jp nc, $d2d2

    rst $38
    jp nc, $d2ff

    jp nc, $ffff

    rst $38
    nop
    rst $38
    nop
    adc $ce
    ld b, $16
    ld [bc], a
    ld a, [$fa02]
    ld b, $16
    adc $ce
    rst $38
    nop
    rst $38
    nop
    rlca
    rlca
    ld b, $f6
    inc b
    push af
    inc b
    push af
    ld b, $f6
    rlca
    rlca
    rst $38
    nop
    rst $38
    nop
    ccf
    ccf
    inc b
    add h
    inc b
    rst $38
    inc b
    rst $38
    inc b
    add h
    ccf
    ccf
    rst $38
    nop
    rst $38
    nop
    rst $38
    rst $38
    cp a
    cp a
    cp a
    rst $38
    cp a
    rst $38
    cp a
    cp a
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

jr_015_768e:
    nop
    nop
    add b
    nop
    ld hl, sp+$01
    rlca
    ld hl, sp-$07
    nop
    add c
    nop
    ld [bc], a
    ld bc, $0305
    dec bc
    rlca
    dec bc
    rlca
    dec bc
    rlca
    dec bc
    rlca
    dec bc
    rlca
    dec bc
    rlca
    dec bc
    rlca
    dec bc
    rlca
    nop
    nop
    nop
    nop
    nop
    add b
    add b
    nop
    ldh [rNR23], a
    adc b
    inc b
    call nz, $2282
    add c
    db $10
    ret nz

    db $10
    ret nz

    db $10
    ret nz

    db $10
    ret nz

    db $10
    ret nz

    db $10
    ret nz

    db $10
    ret nz

    jr nc, jr_015_768e

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $6100
    nop
    jr nc, jr_015_76f9

    rra

jr_015_76f9:
    inc bc
    inc bc
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    inc bc
    rlca
    nop
    inc bc
    nop
    nop
    nop
    nop
    ld hl, sp+$00
    add [hl]
    ld bc, $3c1f
    rst $38
    cp $ff
    cp $f8
    rst $38
    ldh a, [rIE]
    ret nz

    db $fd
    add b
    ld a, [$f580]
    add b
    ld a, [$f480]
    add b
    pop hl
    add b
    rst $38
    ld b, $f0
    inc bc
    nop
    ret nz

    nop
    ldh [$98], a
    ldh a, [$cc]
    ld hl, sp-$1c
    ret z

    db $76
    ret z

    ld [hl+], a
    ld c, h
    sub d
    ld h, [hl]
    nop
    inc hl
    add b
    ld de, $1006
    inc c
    db $10
    ld l, b
    db $10
    ret nz

    stop
    jr nc, jr_015_774e

jr_015_774e:
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
    add b
    nop
    ret nz

    inc b
    ld [hl], b
    inc c
    db $10
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Jump_015_7880:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
