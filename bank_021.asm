; Disassembly of "Resident Evil Gaiden (USA).gbc"
; This file was created with:
; mgbdis v2.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $021", ROMX[$4000], BANK[$21]

    INCBIN "gfx\image_021_4000.2bpp"

    jr nc, jr_021_6011

    jr c, @+$09

    dec a
    ld [bc], a
    rla
    nop

jr_021_6008:
    ld a, [hl+]
    nop
    ld bc, $3b00
    nop
    ld b, a
    ld h, $10

jr_021_6011:
    db $ec
    inc h
    ret z

    ld l, h
    add b
    db $fc
    nop
    inc l
    nop
    sub h
    nop
    ret z

    nop
    or b
    ld b, b
    ld b, $01
    inc b
    ld bc, $0001
    ld [bc], a
    nop
    ld bc, $0000
    nop
    nop
    nop
    nop
    nop
    rlca
    ld hl, sp+$1e
    ldh [$7b], a
    add h
    pop bc
    ld a, [hl-]
    inc bc
    db $fc
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, h
    nop
    cp l
    nop
    push bc
    jr c, jr_021_6008

    jr nc, jr_021_604a

    add b

jr_021_604a:
    nop
    nop

jr_021_604c:
    ld bc, $0100
    nop
    db $ec
    inc bc

jr_021_6052:
    or d
    ld b, h
    adc c
    ld h, d
    db $ec
    nop
    ld c, d
    jr nz, jr_021_6008

    nop
    sub e
    ld h, b
    xor [hl]
    ld b, b
    rst $10
    jr z, jr_021_60e1

    add b
    ld a, [hl+]
    nop
    add l
    nop
    rra
    nop
    add h
    inc bc
    adc a
    db $10
    xor h
    ld d, e
    ei
    nop
    jp RST_00


    nop
    ld [hl-], a
    nop
    push af
    nop
    sbc d
    ld h, c
    sbc b
    ld h, e
    inc c
    di
    nop
    rst $38
    ld [$fff7], sp
    nop
    push bc
    nop
    ld [de], a
    nop
    db $dd
    nop
    xor c
    db $10
    ld d, h
    and e
    jr c, jr_021_6052

jr_021_6092:
    ld c, b
    or b
    ld hl, sp+$00
    cp b
    nop
    cp b
    nop
    jr z, jr_021_609c

jr_021_609c:
    adc b
    nop
    xor b
    nop
    adc h
    ld b, e
    inc de
    add b
    add l
    jr jr_021_604c

    ld a, [de]
    db $10
    rrca
    ret c

    rlca
    push bc
    ld [hl+], a
    cp e
    ld b, b
    jr jr_021_6092

    ld h, b
    db $fc
    xor h
    ld a, [hl]
    inc e
    ld a, $00
    cp a
    nop
    db $fc
    and e
    ld a, h
    ld [bc], a
    db $fd
    inc sp
    ld [$ffff], sp
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld bc, $0300
    nop
    inc bc
    nop
    inc bc
    nop
    inc bc
    nop
    inc bc
    nop
    ld bc, $0300
    nop
    inc [hl]

jr_021_60e1:
    ret nz

    sub c
    ld b, b
    ld c, [hl]
    add b
    add c
    ld b, h
    ld b, d
    add b
    ld c, b
    add c
    ld [hl], b
    rrca
    adc e
    nop
    ld h, d
    jr @+$64

    ld [$40b9], sp
    sub $60
    inc d
    ld b, b
    xor b
    ld b, b
    nop
    nop
    ld d, b
    jr nz, @-$0b

    di
    nop
    nop
    ret nz

    ret nz

    ld a, [bc]
    nop
    add hl, de
    nop
    ld d, c
    nop
    ld c, d
    inc b
    sub l
    ld [bc], a
    add l
    add l
    db $76
    halt
    nop
    sub h
    nop
    ld [bc], a
    nop
    db $ec
    nop
    jp nc, Jump_000_0400

    or b
    stop
    ret


    nop
    ld l, b
    add c
    jr jr_021_6129

    ld l, b

jr_021_6129:
    nop
    ld l, b
    nop
    jr jr_021_612e

jr_021_612e:
    inc [hl]
    nop
    ld b, b
    add hl, sp
    sub h
    add hl, bc
    ld hl, $5083
    and a
    ld c, d
    scf
    jr c, jr_021_6143

    ld [$0007], sp
    ld b, $a1
    ld a, [hl]
    rlca

jr_021_6143:
    add sp, -$7c
    ldh a, [$28]
    ret nz

    ld b, b
    nop
    add b
    nop
    nop
    add b
    nop
    nop
    inc bc
    ld b, [hl]
    nop
    ld bc, $2100
    nop
    ld bc, $9f00
    nop
    ld bc, $0302
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
    nop
    ld bc, $0100
    nop
    nop
    nop
    rrca
    nop
    jr c, @+$09

    ld [hl], h
    dec bc
    xor c
    ld b, a
    ld l, b
    sub a
    jp nc, Jump_021_6a2d

    dec b
    sbc d
    dec b
    cp $00
    inc bc
    db $fc
    add b
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
    rst $38
    nop
    nop
    add b
    nop
    ret nz

    nop
    ld h, b
    add b
    ld h, b
    add b
    ld d, b
    and b
    ld d, b
    and b
    db $10
    ldh [$08], a
    ld b, $ff
    rst $38
    rst $38
    rst $38
    rst $38
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
    rlca
    nop
    jr jr_021_61c5

    ld h, c
    ld e, $00
    nop
    nop
    nop

jr_021_61c4:
    nop

jr_021_61c5:
    nop
    nop
    nop
    ccf
    nop
    ld [hl], c
    adc [hl]
    add h
    ld a, d
    or d
    ld c, l
    inc bc
    nop
    ld bc, $0400
    nop
    db $10
    dec bc
    ldh a, [$03]
    nop
    add d
    ld [hl], b
    ld [bc], a
    ld [$4200], a
    dec b

jr_021_61e2:
    dec b
    ld a, [bc]
    ld c, b
    rra
    nop
    rra
    add b
    db $10
    ld b, $28
    or b
    ld bc, $008c
    add hl, bc
    or $ca
    dec [hl]

jr_021_61f4:
    add hl, bc
    call nc, $c922
    inc e
    db $e3
    inc d
    inc hl
    ret nz

    nop
    dec a
    nop
    jr jr_021_61e2

    jr c, jr_021_61c4

    add b
    ld a, b
    nop
    ldh a, [$08]
    ldh a, [rP1]
    ret nz

    jr c, jr_021_620e

jr_021_620e:
    and b
    nop
    add hl, bc
    ld b, l
    rst $38
    rst $38
    rst $38

jr_021_6215:
    rst $38

jr_021_6216:
    rst $38
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
    ld bc, $0100
    nop
    ld [bc], a
    ld bc, $0102
    inc bc
    nop
    rlca
    nop
    ld [$8705], sp
    ld a, b
    ld c, $f1
    ld e, $e1
    sbc h
    ld h, e
    and c
    ld c, a
    or d
    ld c, a
    ld a, d
    add a
    ld b, b
    sbc a
    nop
    rst $38
    nop
    rst $38
    ld [$80ff], sp
    rst $38
    ld b, b
    rst $38
    add b
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld [hl], e
    add b
    jr z, jr_021_6215

    jr nc, jr_021_6216

    inc e
    ldh [rNR23], a
    ldh [rNR32], a
    ldh [$3a], a
    ret nz

    dec c
    ldh a, [rNR11]
    ld l, $3d
    db $10
    ld c, b
    scf
    pop bc
    ld a, $c6
    add hl, sp
    ld l, c
    ld d, $1a
    inc b
    jr nc, jr_021_6274

    ld h, l
    jr jr_021_61f4

    ld e, h

jr_021_6274:
    ld hl, $015c
    inc a
    dec b
    cp b
    db $dd
    nop
    nop
    ld bc, $a008
    ld d, $00
    inc de
    ldh [$eb], a
    nop
    jr @-$1e

    dec bc
    ldh a, [$85]
    ld h, d
    ld l, [hl]
    add c
    ld e, h
    add e
    nop
    nop
    ret nz

    nop
    ld [$04f0], sp
    ld a, b
    add e
    inc a
    and c
    ld e, [hl]
    db $10
    rst $28
    ld de, $00ef
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
    ld bc, $0100
    nop
    ld a, [de]
    dec b
    jr nc, jr_021_62c9

    ld l, $01
    ld e, a
    nop
    di

jr_021_62c9:
    inc c
    ret z

    scf
    db $e4
    rra
    ld d, b
    cpl
    ret z

    rla
    sbc b
    rlca
    adc h
    inc de
    sbc b
    rlca
    inc c
    sub e
    ld a, [de]
    add l
    dec d
    adc d
    ld e, d
    dec b
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
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld a, [bc]
    ldh a, [$0d]
    ldh a, [$0a]
    db $f4
    rlca
    ld hl, sp+$0e
    ldh a, [rTAC]
    ld hl, sp+$07
    ld hl, sp+$0d
    ld a, [c]
    ld [hl+], a
    ld [$0830], sp
    ld hl, $2908
    ld [bc], a

jr_021_6308:
    ld [hl-], a
    dec c
    ld a, [hl-]
    dec b
    ld e, $01
    adc [hl]
    nop
    ld c, d
    cp $00
    nop
    ld bc, $c6fe
    ld bc, $ec13

jr_021_631a:
    jr @-$17

    daa
    sbc b
    ld a, e
    nop
    ret nc

    rlca
    ld e, h
    add e
    ld e, b
    rlca
    call c, $d803
    rlca
    or b
    rrca
    cp b
    rlca
    or b
    rrca
    ld [$58f7], sp
    rst $20
    ld c, d
    push af
    dec bc
    db $f4
    inc bc
    ld hl, sp+$06
    ld sp, hl
    nop
    ei
    dec bc
    ldh a, [$80]
    ld h, b
    ld b, b
    and b
    ld d, b
    and b
    jr nc, jr_021_6308

    jr nz, jr_021_631a

    nop
    ld hl, sp+$10
    add sp, $10
    add sp, $01
    nop
    inc bc
    nop
    inc bc
    nop
    inc bc
    nop
    dec b
    nop
    rlca
    nop
    nop
    nop
    ld bc, $e000
    rra
    add b
    ccf
    nop
    ccf
    jr nz, jr_021_63c7

    ld [hl], d
    dec c
    ld h, b
    nop
    inc bc
    inc c
    xor h
    inc de
    dec e
    jp nz, $855a

    ld e, h
    add e
    ld c, l
    add d
    add [hl]
    ld bc, $0007
    add e
    nop
    sub c
    ld b, b
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld d, b
    xor a
    ld [hl], b
    xor a
    push hl
    ld d, d
    jp nz, $320d

    call $fa05
    ld [bc], a
    db $fd
    dec b
    ld a, [$f50a]
    dec d
    ld [$956a], a
    sub l
    ld l, d
    jp $e000


    nop
    ld h, b
    nop
    pop af
    nop
    ld [c], a
    nop
    ld d, c
    nop
    ld [c], a
    nop
    ld d, c
    nop
    rst $28
    nop
    nop
    nop
    inc bc
    nop
    ld a, a
    nop
    cp [hl]
    ld bc, $027d
    ld a, [$7d05]
    ld [bc], a
    ld h, b
    rra
    ldh a, [rIF]
    ldh [$1f], a
    ret nc

jr_021_63c7:
    cpl
    and b
    ld e, a
    ld b, c
    cp [hl]

jr_021_63cc:
    add b
    ld a, a
    dec b
    ld a, [$e811]
    dec bc
    ldh a, [$50]
    xor c
    dec bc
    ldh a, [$30]
    ret


    ld e, b
    and b
    and c
    ld b, b
    ld d, d
    add b
    db $10
    add sp, $10
    add sp, $10
    add sp, $10
    add sp, $10
    add sp, $10
    add sp, -$48
    ld b, b
    or b
    ld b, b
    rrca
    nop
    inc e
    inc bc
    jr c, jr_021_63fd

    ld [hl+], a
    rra
    inc b
    rra
    nop
    rra
    rlca

jr_021_63fd:
    jr c, @+$0e

    inc de
    ret c

    cpl
    and h
    ld e, e
    sub b
    ld l, a
    xor a
    ld [hl], b
    ld e, b
    and b
    jr nc, jr_021_63cc

    add a
    nop
    ld d, l
    ld a, [bc]
    ld e, b
    add b
    ld e, h
    add b
    ld c, h
    add b
    ld a, [bc]
    inc b
    ld h, [hl]
    nop
    add h
    ld [hl], d
    sub [hl]
    ld h, b
    sub [hl]
    ld h, b
    db $fd
    ld [bc], a
    ccf
    nop
    add b
    nop
    or b
    nop
    ld a, $40
    ld bc, $383e
    rlca
    cp d
    dec b
    ld a, a
    add b
    ld a, [c]
    nop
    ld a, a
    nop
    nop
    nop
    and b
    nop
    rst $38
    nop
    add b
    rst $38
    nop
    rst $38
    and d
    nop
    ld d, e
    nop
    and c
    nop
    nop
    nop
    ld b, b
    nop
    push af
    nop
    ld a, [hl+]
    ret nz

    ld [$bef3], sp
    ld bc, $025d
    xor [hl]
    ld bc, $00d7
    ccf
    nop
    nop
    nop
    ld d, l
    nop
    xor a
    ld d, b
    xor e
    ld d, [hl]

jr_021_6462:
    ld e, l
    and [hl]
    cp h
    ld b, b
    rst $18
    nop
    ldh a, [rP1]
    nop
    nop
    rst $38
    nop
    ld [hl], a
    adc b
    ldh [rP1], a
    ld h, a
    nop
    call z, $0003
    rlca
    ld [bc], a
    dec c
    sbc h
    inc bc
    sbc c
    rlca
    or h
    dec bc
    or b
    ld b, b
    add b
    ld b, b
    ldh [rNR10], a
    ldh [rNR10], a
    jr nz, jr_021_6462

    nop
    add sp, $10
    add sp, $10
    add sp, $18
    rlca
    jr nc, jr_021_64a3

    jr jr_021_649d

    db $10
    rlca
    db $10
    rlca
    jr jr_021_64a3

    inc e

jr_021_649d:
    inc bc
    rrca
    nop
    ld b, d
    cp l
    ld b, d

jr_021_64a3:
    cp l
    sub c
    xor $01
    cp $7e
    add b
    inc a
    ret nz

    ld de, $eac0
    ld bc, $a054
    ld d, b
    and b
    ldh a, [rSB]
    ret nc

    ld bc, $000b
    ld l, c
    db $10
    db $eb
    db $10
    and b
    ld e, c
    ld l, a
    nop
    adc c
    nop
    and a
    ld b, b
    ld e, h
    add e
    or b
    rrca
    xor l
    inc de
    xor h
    inc de
    or d
    dec c
    add c
    ld [de], a
    rst $38
    nop
    ld d, d
    xor l
    nop
    rst $38
    and b
    rst $38
    nop
    rst $38
    ld b, d
    cp l
    xor a
    ld d, b
    inc e
    db $e3
    db $fd
    nop
    db $ed
    nop
    ld d, d
    and c
    dec hl
    call nc, $e31c
    ld c, l
    or d
    or $01
    nop
    rst $38
    ret nz

    rla
    cp $01
    ld d, l
    xor d
    nop
    rst $38
    ld h, b
    rst $38
    nop
    rst $38
    nop
    rst $38
    dec bc
    db $f4
    dec d
    ld [$ea15], a
    cp [hl]

jr_021_6507:
    ld b, b
    ret nc

    nop
    scf
    ret nz

    inc e
    ldh [$30], a
    ret nz

    cp b
    rlca
    inc a
    inc bc
    jr c, jr_021_651d

    jr c, jr_021_6518

jr_021_6518:
    ld bc, $0602
    ld [hl], e
    dec bc

jr_021_651d:
    push hl
    ld a, [bc]
    add l
    db $10
    add sp, $10
    db $ec
    db $10
    db $ec
    db $e4
    ld [$005c], sp
    inc a
    nop
    inc l

jr_021_652d:
    add b
    inc d
    add b
    rlca
    nop
    inc b
    inc bc
    inc c
    inc bc
    inc b
    inc bc
    inc c
    ld bc, $0106
    ld [bc], a
    ld bc, $0002
    ld c, $f1
    inc c
    di
    jr jr_021_652d

    sbc c
    add $96
    ldh [rNR32], a
    ldh [$3d], a
    ret nz

    add a
    ld [hl], b
    sub b
    ld l, c
    ld e, e
    and b
    ld [hl], c
    add b
    ld [c], a
    nop
    db $10
    ld bc, $01f2
    and b
    ld e, c
    jp nz, $4d31

    sub d
    and c
    inc c
    ld [hl-], a
    add b
    xor l
    nop
    inc sp
    add b
    adc $01
    cp [hl]
    nop
    ret nc

    nop
    db $fd
    nop
    ld d, h
    nop
    ld [bc], a
    nop
    ccf
    nop
    ld bc, $1f06
    jr nz, jr_021_65d5

    and a
    push bc
    jr nc, jr_021_6507

    ld bc, $0003
    jr nc, jr_021_6586

jr_021_6586:
    ld [hl], b
    nop
    dec de
    ld h, b
    sbc c
    ld h, e
    dec c
    ld [hl], d
    ld [hl], c
    nop
    db $10
    rst $28
    call nz, $d81b
    inc bc
    daa
    nop

jr_021_6598:
    adc b
    nop
    push de
    jr nz, jr_021_65d9

    ld b, b
    xor c
    ld b, h
    ret z

    ld hl, $c134
    dec c
    ldh [$e0], a
    nop
    ld h, e
    nop
    ld b, [hl]
    ld bc, $0681
    ld b, d
    dec b
    ld l, [hl]
    ld bc, $6710
    dec hl
    ld d, b
    ld bc, $9938
    inc h

jr_021_65ba:
    and b
    inc e
    and d
    dec e
    ret


    dec d
    ld c, b
    add b
    inc b
    ldh [$e0], a
    ld d, b
    jr z, @-$0e

    jr z, jr_021_65ba

    ld e, b
    ldh a, [$58]
    ldh a, [$88]
    db $fc
    ld [bc], a
    nop
    ld bc, $0000

jr_021_65d5:
    nop
    nop
    nop
    nop

jr_021_65d9:
    nop
    nop

jr_021_65db:
    nop
    nop

jr_021_65dd:
    nop
    nop
    nop
    jr nz, jr_021_65dd

    nop
    ld a, b
    nop
    nop
    nop
    nop

jr_021_65e8:
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
    ld [bc], a
    ld bc, $0007
    rlca
    nop
    inc bc
    nop
    inc bc
    nop
    dec b
    nop
    rlca
    nop
    ld b, c
    nop
    ccf
    nop
    ld [bc], a
    ld de, $010c
    ld [hl+], a
    nop
    add h
    ld a, [hl-]
    pop af
    ld c, $17
    nop
    call z, Call_021_7310
    add b
    and h
    ret nz

    jr z, jr_021_6598

    ld b, b
    add b
    nop
    nop

jr_021_661c:
    nop
    nop
    add b
    nop
    add h
    add h
    ld [hl], e
    ld [hl], e
    add b
    add b
    nop
    nop
    ld d, [hl]
    nop
    adc c
    nop
    ld h, $00
    ld l, b
    ld de, $08d7
    dec bc
    nop
    nop
    ld bc, $1012
    ld b, c
    ld b, b
    ld sp, $8430
    add h
    jp nz, Jump_000_11c2

    ld [bc], a
    adc d
    ld de, $14a9
    dec b
    jr jr_021_661c

    inc c
    jp nc, $840d

    ld [bc], a
    ld d, [hl]
    nop
    sbc [hl]
    ld b, c
    inc a
    jp $c72b


    ld c, h
    add e
    add [hl]
    jr c, jr_021_65db

    ld a, $a0
    ld e, [hl]
    dec b
    add sp, $04
    ld hl, sp+$24
    ret nz

    cp b
    add b
    jr c, jr_021_65e8

    ld d, b
    jr nz, jr_021_668b

    ld b, b
    and b
    ld b, b
    add b
    nop
    inc bc
    ld h, [hl]
    nop
    ld bc, $1c00

jr_021_6676:
    nop
    ld [bc], a
    ld [bc], a
    nop
    add d
    nop
    ld bc, $0402
    inc b
    inc b
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38

jr_021_668b:
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    nop
    nop
    ld bc, $0700
    nop
    rrca
    nop
    ld a, [de]
    ld bc, $0512
    dec [hl]
    ld a, [bc]
    inc sp
    inc b
    nop
    nop
    rst $38
    nop
    ld b, b
    cp a
    sbc b
    ld a, a
    and b
    ld a, a
    nop
    rst $38
    ld b, b
    cp a
    ld b, b
    cp a
    nop
    nop
    ldh [rP1], a
    jr c, jr_021_6676

    ld c, $f0
    dec b
    ld a, [$fd02]
    ld [bc], a
    db $fd
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
    add b
    nop
    add b
    nop
    rlca
    rlca
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
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
    ld bc, $0600
    ld bc, $0000
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $3f00
    nop

jr_021_66fc:
    add b
    ld a, a
    dec bc
    db $f4
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, $01
    db $fc
    ld [bc], a
    add c
    ld l, h
    ld [hl+], a
    ret nc

    add b
    ld l, h
    ld d, $01
    jr z, jr_021_6715

    sub b

jr_021_6715:
    inc bc
    ld bc, $0002
    ld h, e
    db $10
    ld h, d
    nop
    ld b, h
    rla
    ld b, b
    ld d, c
    xor [hl]
    ld sp, hl
    ld b, $99
    ld b, b
    ld b, $f8
    ld bc, $01fe
    ld c, $c0
    ld b, $19
    jr nz, jr_021_6742

    xor $25
    jp c, $431c

    and b
    rra
    ret nz

    ccf
    ld b, [hl]
    jr c, jr_021_673e

    nop

jr_021_673e:
    reti


    inc b
    add b

jr_021_6741:
    nop

jr_021_6742:
    add b
    nop
    nop
    add b
    ld b, b
    add b
    ld b, b
    add b
    ld b, b
    nop
    add b
    nop
    stop
    ld a, [bc]
    inc c
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    dec bc
    rlca
    inc d
    rrca
    ld hl, $431e
    inc a
    ld b, c
    inc a
    rst $00
    jr c, jr_021_66fc

    ld [hl], b
    add [hl]
    ld a, c
    jr nc, jr_021_6741

    ret nz

    ccf
    and d
    ld e, a
    ret z

    ccf
    inc d
    rst $38
    jr z, @+$01

    and b
    ld a, a
    nop
    rst $38
    inc bc
    db $fc
    ld [de], a
    db $ec

jr_021_6784:
    ld c, a
    ldh a, [rNR10]
    rst $28
    ld bc, $06fe
    ld sp, hl
    nop
    rst $38
    nop
    rst $38
    db $10

jr_021_6791:
    ld b, b
    ld [hl+], a
    inc b
    add c
    inc h
    sub a
    ld [hl+], a
    adc c
    ld b, $e8
    rlca
    ld c, h
    add e
    and l
    ld [bc], a
    inc b
    add hl, bc
    ld sp, hl
    inc b
    ld [de], a
    pop hl
    ld [c], a
    add hl, de
    ld [bc], a
    push af
    ld [bc], a
    push hl
    inc hl
    ret c

    ld b, b
    cp h
    nop
    ret nc

    rra
    ret nz

    jr nz, jr_021_6784

    ld c, $f1
    ld hl, $20de
    rst $00
    call nc, Call_000_020b
    dec e
    adc a
    nop
    ld d, h
    inc bc
    jp z, $c105

    nop
    ld e, d
    add h
    ld d, [hl]
    adc c
    add hl, sp
    add [hl]
    or h
    dec bc
    nop
    nop
    ret nz

    nop
    ld [$82f0], sp
    ld a, h
    pop hl
    ld e, $b8
    ld b, a
    dec b
    ei
    nop
    rst $28
    nop
    nop

jr_021_67e2:
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
    ret nz

    add b
    ld h, b
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    nop
    nop
    nop
    ld bc, $0102
    dec b
    nop
    jp nz, Jump_000_2b39

    ld d, b
    ld a, [hl+]
    ld d, c

jr_021_6806:
    ld e, e
    jr nz, jr_021_6863

    ld hl, $209b
    inc de
    jr nz, jr_021_67e2

    jr nz, jr_021_6791

    ld a, a
    add b
    ld a, a
    ret nz

    ccf
    add b
    ld a, a
    ret nz

    ccf
    and b
    ld e, a
    ld d, b
    xor a
    and b
    ld e, a
    dec c
    jr c, @+$01

    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    pop bc
    nop
    jp nc, $a300

    ld b, b
    ld [hl], d
    add c
    ld [$7201], a
    add c
    ld [hl], d
    add c
    db $db
    jr nz, jr_021_6806

    ld a, $90
    jr nz, jr_021_6867

    ld b, a
    add b
    ld c, a
    ld b, $58
    inc e
    ld h, e
    add hl, bc
    db $76
    add h
    add hl, sp
    ld b, e
    cp h

jr_021_6852:
    dec bc
    inc b
    dec b
    ld a, [c]
    ld bc, $21fa
    ld a, [de]
    sbc l
    ld h, d
    pop de
    ld l, $00
    sbc $48
    rla
    ld [hl], b

jr_021_6863:
    rrca
    jr z, jr_021_687d

    ld [hl], b

jr_021_6867:
    rrca
    ld h, b
    rra
    ld d, b
    cpl
    ld h, b
    rra
    ret nz

    ccf
    adc b
    rst $30
    ld c, c
    ld a, [c]
    ld c, c
    ld a, [c]
    ld bc, $05f8
    ld hl, sp+$04
    ld sp, hl

jr_021_687c:
    inc b

jr_021_687d:
    ld sp, hl
    dec c
    ldh a, [rLCDC]
    or b
    ld h, b
    sub b
    ld l, b
    sub b
    jr z, @-$2e

    jr nc, jr_021_6852

    inc d
    add sp, $14
    add sp, -$74
    ld [hl], b
    inc bc
    nop
    dec b
    nop

jr_021_6894:
    dec bc
    nop
    ld d, $01
    add hl, de
    ld [bc], a
    ld d, $01
    dec l
    ld [bc], a
    ld [hl], $01
    pop de
    jr nz, jr_021_6894

    ld [$a851], sp
    jr z, jr_021_687c

    ld [de], a
    add sp, $02
    db $fc
    ld b, c
    cp $01
    cp $d0
    cpl
    and b
    ld e, a
    ret nz

    ccf
    ret nc

    cpl
    ld h, l
    ld a, [de]
    ld [hl], a
    dec bc
    ld a, $05
    inc e
    nop
    inc bc
    db $fc
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    add c
    ld a, [hl]
    xor d
    dec d
    dec d
    ld l, d
    ld hl, $58d0
    and b
    inc l
    ret nc

    ld e, [hl]
    and b
    and [hl]
    ld d, b
    ld e, l
    and b
    xor [hl]
    ld d, b
    ld d, l
    and b
    ld hl, sp+$03
    db $e3
    inc b
    ccf
    nop
    nop
    nop
    nop
    nop
    ld b, l
    nop
    adc d
    nop
    ld b, l
    nop
    ld e, $e0
    and $00
    ld a, l
    nop
    inc bc
    nop
    ld c, $01
    ld a, a
    nop
    ld a, [$7d05]
    ld [bc], a
    and b
    ld e, a
    ret nz

    ccf
    and b
    ld e, a
    ret nz

    ccf
    add b
    ld a, a
    ld bc, $80fe
    ld a, a
    ld d, l
    xor d
    inc d
    add sp, $0d
    ldh a, [rHDMA4]
    xor b
    dec c
    ldh a, [$34]
    ret z

    ld d, h
    and b
    xor b
    ld b, b
    ld l, b
    add b
    adc b
    ld [hl], h
    adc b
    ld [hl], h
    ld [$48f4], sp
    or h
    ld c, b
    or h
    jr c, jr_021_6970

    jr nc, @+$46

    jr jr_021_6974

    inc a
    inc bc
    inc a
    inc bc
    inc [hl]
    inc bc
    rla
    nop
    inc [hl]
    nop
    ld hl, $0e00
    ld bc, $013e
    ld bc, $01fe
    cp $00
    ldh [rNR34], a
    nop
    inc b
    ld a, d
    ld h, e
    sbc h
    pop bc
    ld l, [hl]
    sub c
    ld l, [hl]
    ld c, a
    nop
    ld b, e
    nop
    jr nc, jr_021_6956

jr_021_6956:
    adc b
    nop
    add e
    nop
    ld [hl], c
    ld [bc], a
    ld e, b
    ld hl, $3048
    ld [$ff15], a
    nop
    ld a, [hl]
    nop
    inc bc
    nop
    add b
    nop
    push af
    nop
    rrca
    ldh a, [$c4]
    ccf

jr_021_6970:
    ld a, [$e500]
    nop

jr_021_6974:
    adc d
    nop

jr_021_6976:
    rst $38
    nop
    nop
    nop
    ld bc, $ff00
    nop
    nop
    rst $38
    adc d
    nop
    ld b, l
    nop
    adc d
    nop
    add l
    nop
    inc bc
    nop
    nop
    nop
    call nc, $aa00
    nop
    ld a, [$5d05]
    ld [bc], a
    cp [hl]
    ld bc, $0255

jr_021_6998:
    xor a
    nop
    ld a, a
    nop
    nop
    nop
    xor e
    nop
    xor d
    ld d, l
    ld e, a
    and [hl]
    cp l
    ld c, d
    ld a, b
    add b
    sbc a
    nop
    db $fc
    nop
    nop
    nop
    rst $38
    nop
    ret nc

    nop
    ld a, [c]
    nop

jr_021_69b4:
    ld h, h
    nop
    adc d
    ld bc, $0502
    ld b, h
    dec bc
    sbc b
    rlca
    sub c
    rrca
    db $10
    ld c, b
    db $10
    ld c, b
    add b
    ld b, b
    ld h, b
    ld [$0860], sp
    jr nz, jr_021_6998

    db $10
    db $e4
    jr jr_021_69b4

    ld [hl], d
    dec c
    ld h, d
    dec e
    adc c
    ld a, [hl]
    sub b
    ld a, a
    ld bc, $0e7e
    ld [hl], b
    sbc b
    daa
    or b
    rrca
    ld c, h
    or b
    or c
    ret nz

    ld h, d
    add c
    adc $01
    dec de
    inc b
    and h
    dec de
    add h
    ld a, e
    add e
    ld a, h
    adc d
    jr nc, jr_021_6976

    ld e, b
    ld c, d
    and b
    ld a, [hl+]
    ret nz

    add hl, hl
    ret nz

    xor c
    ld b, b
    xor b
    ld b, c
    pop hl
    nop
    ret nc

    cpl
    ld h, [hl]
    nop
    sbc d
    dec b
    add b
    ld a, a
    push bc
    ccf
    ld c, b
    cp a
    and d
    ld e, l
    ld d, l
    xor d
    nop
    rst $38
    inc b
    xor e
    xor e
    ld d, h
    ld bc, $00fe
    rst $38
    nop
    rst $38
    add hl, hl
    sub $7f
    add b
    inc hl
    call z, $8f70
    or l
    ld [bc], a
    ld c, d
    add l
    xor h
    ld d, e
    ld [hl], b
    adc a

jr_021_6a2c:
    inc [hl]

Jump_021_6a2d:
    set 3, b
    rlca
    ld e, [hl]
    and c
    nop
    rst $38
    add b
    cpl
    xor e
    ld d, h
    dec b
    ld a, [$ffc0]
    nop
    rst $38
    nop
    rst $38
    rst $30
    ld [$f40b], sp
    dec d
    ld [$807e], a
    sub b
    jr nz, jr_021_6aa2

    add b
    inc e
    ldh [rSVBK], a
    add b
    xor b
    rla
    or b
    rrca
    jr c, jr_021_6a5d

    jr nc, jr_021_6a67

    jr nz, jr_021_6a5a

jr_021_6a5a:
    nop
    rrca
    nop

jr_021_6a5d:
    ld a, $50
    jr nz, jr_021_6a69

    db $f4
    ld [$08f4], sp
    or $18

jr_021_6a67:
    and $02

jr_021_6a69:
    inc b
    halt
    jp z, $9030

    ld a, b
    ld h, c
    rra
    ldh a, [rIF]
    ld [hl], b
    rlca
    ld d, b
    rlca
    jr c, jr_021_6a81

    dec e
    ld [bc], a
    cpl
    nop
    ld d, $01
    inc hl

jr_021_6a81:
    call c, $f00e
    ld a, h
    add b
    add hl, sp
    ret nz

    ld [de], a
    pop bc
    xor $01
    inc c
    di
    inc c
    di
    sub d
    nop
    ld a, [hl+]
    db $10
    ld l, d
    db $10
    ld [c], a
    jr jr_021_6a2c

    ld l, b
    sbc d
    ld h, b
    ld e, c
    and b
    ld sp, $0fc0
    ld d, b

jr_021_6aa2:
    xor d
    nop
    ld d, b
    nop

jr_021_6aa6:
    adc c
    nop
    ld a, b
    nop
    ldh a, [$09]
    jp nc, $0605

    ld bc, $00f6
    sub b
    nop
    jr z, jr_021_6ab6

jr_021_6ab6:
    db $fd
    nop
    inc h
    add hl, de
    cp $01
    ldh [rNR33], a
    dec d
    add b
    ld a, [de]
    dec b
    dec c
    nop
    pop bc
    nop
    ret nz

    nop
    ld l, l
    add d
    ld h, l
    adc [hl]
    inc [hl]
    jp z, Jump_000_00c7

    ld hl, $88de
    scf
    or b
    rlca
    ld c, a
    nop
    stop
    xor d
    ld b, b
    ld a, c
    add b
    ld e, d
    add b
    xor b
    ld b, b
    ld [hl], h
    add b
    jr z, jr_021_6aa6

    pop hl
    nop
    sub e
    nop
    inc b
    inc bc
    dec d
    ld [bc], a
    inc [hl]
    inc bc
    xor $00
    call c, Call_000_1102
    ld c, $d5
    ld a, [bc]
    ld d, c
    adc [hl]
    sub $09
    ld c, b
    add a
    ld l, b
    add a
    cp b
    ld c, h
    and b
    ld e, h
    ld d, b
    inc l
    ld b, d
    inc a
    ld h, d
    inc e
    ld a, l
    ld a, [bc]
    ld h, h
    rra
    and b
    rra
    ld a, [bc]
    ld bc, $0106
    ld a, [bc]
    ld bc, $0006
    inc bc
    nop
    nop

jr_021_6b1b:
    nop

jr_021_6b1c:
    nop
    nop
    nop
    nop
    inc c
    di
    ld c, e
    ldh [$4e], a
    ldh a, [$0e]
    ldh a, [rNR33]
    ldh [$a0], a
    ld e, $88
    ld a, $40
    inc e
    add sp, $00
    jr jr_021_6b34

jr_021_6b34:
    ld [hl], b
    inc c

jr_021_6b36:
    ret nz

    jr c, jr_021_6b1b

    db $10
    ld [bc], a
    pop bc
    rlca
    nop
    stop
    xor $00
    dec de
    ld b, h
    dec [hl]
    ld c, $81
    inc c
    ld [hl], d
    inc b
    jr nz, jr_021_6b1c

    adc b
    ld [hl], b
    cp h
    nop
    ld d, d
    add b
    adc l
    nop
    ld [hl-], a
    nop
    ld b, b
    nop
    ld bc, $0601
    ld b, $10
    db $10
    ld hl, $1321
    inc de
    call z, Call_000_00cc
    nop
    nop
    nop
    ld e, d
    nop
    inc h
    nop
    sbc c
    nop
    and l
    ld b, d
    and [hl]
    jr @+$19

    nop
    inc hl
    nop
    dec c
    nop
    add d
    add b
    ld h, b
    ld h, b
    ld [$8408], sp
    add h
    ld d, l
    ld [hl+], a
    ld h, $51
    ld e, d
    ld hl, $314a
    ld c, e
    jr nc, @-$73

    jr nc, jr_021_6b36

    ld [de], a
    or d
    dec b
    xor b
    ld b, a
    ld a, [hl+]
    push bc
    ld l, [hl]
    add c
    ld c, h
    add e
    adc d
    rla
    ld a, [bc]
    ld [hl], a
    dec c
    ld [hl], e
    ld b, $f9
    add h
    rra
    ld c, d
    ccf
    adc d
    rst $38
    inc b
    rst $38
    ld b, b
    cp $00
    cp $93
    ldh [rNR34], a
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
    ld bc, $0100
    nop
    nop
    nop
    ld bc, $0100
    nop
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
    ld [$1800], sp
    nop
    jr jr_021_6c5a

jr_021_6c5a:
    cp b
    nop
    cp $00
    db $fc
    nop
    cp b
    nop
    ld hl, sp+$00
    db $fc
    nop
    and $00
    ld b, d
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
    inc b
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    rrca
    nop
    rlca
    nop
    dec b
    nop
    ld b, $00
    inc c
    nop
    ld a, [bc]
    nop
    inc a
    nop
    rrca
    nop
    inc bc
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    inc c
    nop
    jr jr_021_6d14

jr_021_6d14:
    jr c, jr_021_6d16

jr_021_6d16:
    add sp, $00
    call c, $3f00
    nop
    inc sp
    nop
    ld l, $00
    inc b
    nop
    inc c
    nop
    ld a, $00
    cp $00
    jp $8100


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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_021_6d7a

jr_021_6d7a:
    ld d, b
    nop
    jr nz, jr_021_6d7e

jr_021_6d7e:
    ld h, b
    nop
    jr nc, jr_021_6d82

jr_021_6d82:
    stop
    jr nz, jr_021_6d86

jr_021_6d86:
    stop
    ld [$1000], sp
    nop
    jr nz, jr_021_6d8e

jr_021_6d8e:
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_021_6dd2

jr_021_6dd2:
    stop
    nop
    nop
    jr nz, jr_021_6dd8

jr_021_6dd8:
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld bc, $0300
    nop
    ld [bc], a
    nop
    inc b
    nop
    ld [bc], a
    nop
    nop
    nop
    ld [bc], a
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
    ld b, b
    nop
    sub b
    nop
    jr nz, jr_021_6e3a

jr_021_6e3a:
    sub b
    nop
    inc b
    nop
    nop
    nop
    ld [$8000], sp
    nop
    nop
    nop
    ld b, b
    nop
    add b
    nop
    ld b, b
    nop
    nop
    nop
    jr nz, jr_021_6e50

jr_021_6e50:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld bc, $0200
    nop
    nop
    nop
    inc b
    nop
    ld [bc], a
    nop
    nop
    nop
    ld [bc], a
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
    add b
    nop
    jr nz, jr_021_6ef4

jr_021_6ef4:
    ld d, b
    nop
    ld [$0000], sp
    nop
    inc b
    nop
    nop
    nop
    ld [$0000], sp
    nop
    ld b, b
    nop
    add b
    nop
    nop
    nop
    ld b, b
    nop
    jr nz, jr_021_6f0c

jr_021_6f0c:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0400
    nop
    nop
    nop
    ld [bc], a
    nop
    inc b
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
    ld [$1408], sp
    inc e
    stop
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
    add b
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_021_6fc8

jr_021_6fc8:
    nop
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
    inc bc
    ld bc, $0101
    ld bc, $0302
    ld bc, $0001
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
    call nc, $23dc
    rst $38
    nop
    rst $38
    ld a, [hl+]
    ei
    ld d, h
    rst $10
    ld hl, $12e1
    ei
    adc h
    rst $38
    nop
    rst $38
    ld b, b
    ld a, a
    sub e
    rst $38
    adc h
    db $ec
    ld h, c
    ld h, c
    nop
    nop
    nop
    nop
    nop
    nop
    ld h, b
    ld h, b
    sub b
    ldh a, [rNR10]
    ldh a, [rLCDC]
    ret nz

    db $10
    ldh a, [rNR41]
    ldh [rNR10], a
    ldh a, [rNR41]
    ldh [rNR41], a
    ldh [rNR10], a
    ldh a, [$90]
    ldh a, [$e0]
    ldh [rP1], a
    add b
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
    ld bc, $0101
    ld bc, $0707
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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

    ret z

    dec [hl]
    db $fd
    ld [hl-], a
    rst $38
    inc b
    nop
    nop
    nop
    jr nz, jr_021_7076

jr_021_7076:
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
    jr nz, jr_021_7086

jr_021_7086:
    nop
    nop
    nop
    nop
    nop
    nop
    cp b
    cp b
    ld h, h
    db $fc
    add hl, bc
    rrca
    ld [$040f], sp
    rlca
    inc bc
    inc bc
    ld [bc], a
    inc bc
    ld bc, $0101
    ld bc, $0000
    ld bc, $0001
    nop
    nop
    nop
    ld bc, $0201
    inc bc
    ld [bc], a
    inc bc
    ld bc, $0001
    nop
    jp nz, Jump_000_00ff

    rst $38
    ld [$1fff], sp
    rst $38
    sbc c
    rst $38
    add hl, de
    rst $38
    ld c, c
    rst $38
    adc a
    rst $38
    nop
    rst $38
    add b
    rst $38
    sub c
    rst $38
    xor c
    rst $28
    dec [hl]
    rst $38
    ld [hl+], a
    and $c4
    call nz, RST_00
    inc b
    db $fc
    jr @-$06

    inc d
    db $fc
    add d
    cp $94
    db $fc
    adc b
    ld hl, sp-$78
    ld hl, sp+$04
    db $fc
    inc b
    db $fc
    ld [$c4f8], sp
    db $fc
    inc h
    inc a
    jr jr_021_7102

    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    inc bc
    ld [bc], a
    inc bc
    add hl, sp
    add hl, sp

jr_021_7102:
    ld b, h
    ld a, h
    ld b, e
    ld a, a
    ld b, [hl]
    ld a, a
    dec sp
    dec sp
    inc e
    rra
    ld h, $3f
    rla
    rra
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
    sub h
    sbc l
    ld d, d
    rst $18
    ld l, b
    rst $38
    push de
    rst $38
    and d
    rst $38
    dec bc
    rst $38
    sub [hl]
    or $29
    rst $28
    add hl, hl
    rst $28
    or b
    rst $38
    jr nc, @+$01

    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_021_7138

jr_021_7138:
    ld [$9408], sp
    sbc h
    jp z, $a4fe

    cp h
    ld c, d
    cp $9c
    db $fc
    ld [hl], d
    cp $82
    sbc $52
    ld a, [hl]
    sbc l
    db $fd
    ld d, h
    db $76
    xor d
    cp [hl]
    dec c
    rrca
    ld a, [de]
    rra
    inc l
    ccf
    inc de
    inc de
    dec b
    dec b
    dec bc
    rrca
    ld de, $111f
    rra
    add hl, bc
    rrca
    dec b
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
    ld c, b
    rst $08
    xor c
    rst $28
    ld a, c
    rst $38
    dec c
    rst $38
    db $10
    rst $38
    jr z, @+$01

    sub l
    rst $30
    xor c
    rst $28
    ld c, c
    ld c, a
    ld b, $06
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_021_718b:
    nop
    nop
    nop
    nop
    nop
    pop de
    ei
    ld c, b
    ld a, b
    sub a
    rst $30
    jr z, @+$01

    ld e, b
    rst $38
    jr z, jr_021_718b

    call nc, Call_000_25f7
    daa
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
    ld bc, $0101
    ld bc, $0302
    ld [bc], a
    inc bc
    ld a, [hl-]
    dec sp
    ld b, l
    ld a, l
    ld b, c
    ld a, l
    ld b, d
    ld a, a
    ld b, h
    ld a, l
    dec l
    dec a
    add hl, bc
    dec e
    or d
    di
    nop
    nop
    nop
    nop
    inc b
    inc b
    and c
    and l
    ld d, d
    ei
    add b
    or h
    ld h, d
    db $eb
    ld d, h
    db $f4
    xor c
    cp c
    and b
    ldh [rLCDC], a
    ret nz

    add h
    call nz, $ce4a
    sub c
    sbc a
    ld d, b
    rst $18
    sbc b
    sbc a
    nop
    nop
    inc b
    inc b
    nop
    ld b, h
    add b
    sub b
    ld [$01a8], sp
    push de
    ld b, h
    ld c, [hl]
    nop
    and l
    ld [de], a
    ld d, d
    inc c
    sbc h
    ld [de], a
    ld a, $22
    ld a, $13
    rra
    inc d
    dec e
    sub l
    sbc l
    adc d
    adc a
    ld hl, $44e1
    ld b, [hl]
    add hl, bc
    dec c
    ld b, d
    ld h, e
    dec h
    dec h
    ld a, [bc]
    ld c, $11
    rra
    ld de, $091f
    rrca
    ld bc, $0507
    rlca
    dec b
    rlca
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    nop
    nop
    nop
    nop
    ld d, c
    rst $18
    or h
    rst $38
    ld c, c
    rst $08
    xor c
    rst $28
    ld e, h
    rst $38
    xor c
    rst $38
    ld d, h
    ld a, [hl]
    xor l
    rst $28
    and h
    and $45
    ld b, a
    add hl, bc
    rrca
    add hl, bc
    rrca
    ld b, $06
    nop
    nop
    nop
    nop
    nop
    nop
    sub l
    sbc a
    xor d
    cp a
    ld d, l
    ld [hl], a
    jr z, jr_021_7297

    sbc d
    rst $38
    ld l, b
    rst $38
    cp c
    rst $38
    ld b, h
    rst $00
    and h
    rst $20
    ld b, l
    ld b, a
    dec b
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
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38

jr_021_7297:
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38

Call_021_7310:
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
