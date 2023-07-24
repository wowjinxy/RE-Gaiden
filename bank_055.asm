; Disassembly of "Resident Evil Gaiden (USA).gbc"
; This file was created with:
; mgbdis v2.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $055", ROMX[$4000], BANK[$55]

    INCBIN "gfx\image_055_4000.2bpp"

    inc l
    dec a
    nop
    db $fc
    jp Jump_000_01e2


    nop
    inc bc
    ld c, e
    add hl, de
    inc c
    nop
    jr @+$4f

jr_055_600f:
    ld bc, $0440
    ld hl, $0044
    ld a, [hl+]
    ld d, b
    inc bc
    dec hl
    inc b
    nop
    add c
    nop
    ld b, b
    add b
    nop
    ld c, d
    dec b
    ld b, b
    ccf
    ld d, l
    ld bc, $4504
    rlca
    ld c, $cc
    nop
    jr z, jr_055_602e

jr_055_602e:
    nop
    ld [bc], a
    ld c, $00
    inc e
    nop
    jr c, jr_055_605f

    dec a
    nop
    ret nc

    sub a
    nop
    jr nc, jr_055_603d

jr_055_603d:
    ld h, b
    dec l
    rlc h
    nop
    ld [bc], a
    ld [bc], a
    db $ec
    nop
    ld d, b
    ld bc, $0abc
    adc l
    nop
    nop
    adc h
    nop
    ld b, c
    nop
    rrca
    dec l
    inc d
    inc b
    add hl, bc
    ldh [rNR41], a
    ld h, b
    jr nz, jr_055_60ab

    jr nc, jr_055_60cd

    db $10
    ld d, b

jr_055_605f:
    jr nc, @+$6a

    jr jr_055_608d

    jr nz, @+$03

    ld hl, $2415
    inc bc
    ld h, h
    ld bc, $0900
    rlca
    inc bc
    call c, $3804
    jr z, jr_055_60cd

    ld c, b
    sub b
    ret z

    ld e, c
    ld [$0005], sp
    xor a
    nop
    ld d, d
    dec b
    jr nz, jr_055_600f

    ld [$1050], sp
    ld b, l
    add b
    ld b, l
    inc h
    inc b
    ld c, $08
    add d
    dec b

jr_055_608d:
    ld d, d
    inc hl
    adc h
    ld [hl], b
    dec b
    rst $38
    ld a, [hl+]
    rst $38
    ld a, a
    ld d, h
    rra
    ld a, [bc]

jr_055_6099:
    ei
    nop
    xor b
    ld d, b
    xor d
    cp $00
    nop
    ld d, l
    rst $38
    xor d
    rst $38
    rst $38
    sub h
    ld hl, $2009
    nop

jr_055_60ab:
    ld e, b
    adc b
    inc h
    call nz, $f202
    cp d
    ld a, [c]
    ld hl, sp-$06
    push af
    inc hl
    ld [bc], a
    ld d, a
    inc hl
    dec c
    nop
    ld a, [de]
    ld hl, $211c
    ld [bc], a
    ld h, b
    nop
    ret nz

    nop

jr_055_60c5:
    db $10
    daa
    call $5901
    dec l
    ld h, l
    ld [bc], a

jr_055_60cd:
    adc h
    dec hl
    dec [hl]
    nop
    inc b
    ld d, h
    dec e
    ld a, [hl+]
    inc bc
    nop
    ld b, b
    nop
    add hl, de
    sbc h
    inc d
    ld a, [hl+]
    inc a
    nop
    ld [hl], b
    jr z, jr_055_60c5

    nop
    jr nz, jr_055_60e5

jr_055_60e5:
    add [hl]
    ld h, c
    ld hl, $2903
    adc b
    nop
    nop
    inc b
    nop
    ld c, b
    cp b
    ld a, b
    ld [$9828], sp
    inc d
    ld l, h
    inc b
    cp h
    inc [hl]
    ld l, h
    ld a, [hl+]
    ld h, $52
    ld b, [hl]
    inc b
    ld b, $07
    nop
    dec bc
    adc h
    ld [de], a
    add hl, bc
    inc b
    dec b
    jr jr_055_6128

    ld h, b
    ld a, l
    ld [hl], b
    inc c
    ld hl, sp+$06
    ret nz

    nop
    ld e, b
    scf
    ld a, [bc]
    add d
    jr nz, jr_055_6099

    ld b, [hl]
    ld b, $02
    rlca
    ld [bc], a
    push bc
    ld [de], a
    push de
    db $10
    ld d, l
    ld b, h
    nop
    nop
    ld [de], a
    ld d, h

jr_055_6128:
    db $10
    ld d, [hl]
    jr jr_055_6144

    inc b
    ld [bc], a
    ld a, [hl]
    ld b, $5e
    ld a, [hl+]
    ld l, d
    ld d, $5e
    ld l, $ea
    ld e, $a6
    ld e, d
    sbc $20
    nop
    ld b, b
    ld [hl], h
    dec bc
    dec e
    ld h, e
    dec bc
    ld [hl], a

jr_055_6144:
    ld a, $6b
    ld a, $7f
    ld a, a
    ccf
    db $76
    ld b, c
    dec hl
    jr c, jr_055_614f

jr_055_614f:
    add hl, bc
    ld [$1c88], sp
    adc h
    call z, $ccc4
    call z, $46e6
    ld h, [hl]
    and d
    daa
    dec [hl]
    ld [$4801], sp
    ld a, [bc]
    ld b, b
    nop
    inc b
    ld bc, $4d01
    ld [hl+], a
    xor d
    ld e, l
    call nc, Call_000_2385
    rst $38
    add b
    nop
    ld [bc], a
    rst $28
    db $10
    sub c
    rst $28
    ld d, a
    add hl, hl
    inc a
    nop
    ld [bc], a
    rst $30
    ld [$d629], sp
    ld d, l
    add hl, hl
    inc a
    nop
    ld bc, $01fe
    ld d, h
    xor e
    ld a, [hl+]
    inc a
    nop
    ld bc, $11ee
    inc d
    db $eb
    ld a, [hl+]
    inc a
    nop
    ld bc, $55aa
    sub h
    ld l, e
    ld a, [hl+]

jr_055_6199:
    inc a
    nop
    ld [bc], a
    xor e
    ld d, h
    dec b
    ld a, [$2950]
    inc a
    nop
    daa
    dec e
    daa
    ld [hl-], a
    jr z, @-$42

    ld h, $5c
    ld de, $22c4
    dec b
    db $10
    jr nz, @+$0f

    inc bc
    ld b, $01
    db $fc
    inc bc
    ld a, l
    dec b
    dec b
    and h
    ld h, [hl]
    nop
    ld bc, $04fd
    ld sp, hl
    jr z, jr_055_6199

    sub h
    jp hl


    ld l, h
    sub c
    ret c

    ld bc, $0164
    jr jr_055_61cf

    ld b, e

jr_055_61cf:
    ld b, $01
    ld b, $6d
    nop
    ld b, d

jr_055_61d5:
    ld c, l
    nop
    ld b, b
    nop
    ld l, l

jr_055_61da:
    nop
    ld [de], a

jr_055_61dc:
    add b
    ld de, $204e
    rrca
    nop
    rst $10

jr_055_61e3:
    nop
    xor [hl]
    ld bc, $92dd
    ld l, d
    dec hl
    db $d3
    ld c, e
    and e
    ld a, [de]
    dec b
    xor h
    ld d, e
    db $10
    rst $28
    nop
    ccf
    ld b, b
    ld e, a
    add b
    adc a
    and b
    xor a
    ld b, h
    ld c, d
    adc c
    db $76
    ld l, d
    ld d, b
    ld c, $00
    add hl, bc
    ld c, d
    rst $38
    cp l
    ld b, b
    dec b
    rst $38
    dec b
    nop
    set 7, a
    ld d, l
    xor d
    xor d
    db $fd
    cp $ff
    or c
    rst $38
    cp d
    dec b
    ld d, b
    rst $38
    ld [bc], a
    ld bc, $fecc
    add b
    ld e, [hl]
    dec a
    jr nz, jr_055_61e3

    inc b

jr_055_6224:
    nop
    ld b, $00
    ret nz

    jr nc, jr_055_61da

    jr nc, jr_055_61dc

    db $10
    sub b
    ld bc, $0040
    ld a, [hl+]
    ld c, h
    rlca
    dec bc
    ret nz

    ret nz

    jp nz, $c0d2

    ret nc

    db $e4
    add sp, -$40
    rst $28
    jr nz, jr_055_62a1

    ld d, l
    ld a, a
    ld b, b
    ld b, h
    add hl, bc
    nop
    adc h
    ld b, b
    sbc d
    ld b, d
    sub b
    ld b, b
    nop
    ld a, a
    nop
    nop
    ld e, a
    add c
    jr jr_055_61d5

    daa
    dec a
    nop
    rst $38
    call c, Call_000_0101
    sbc [hl]
    ld b, d
    sbc h
    ld d, b
    jr z, jr_055_629f

    nop
    add [hl]
    ld e, [hl]
    inc bc
    sbc h
    ld b, h
    jr z, jr_055_62a7

    nop
    adc b
    ld e, [hl]
    ld bc, $5494
    jr z, jr_055_62af

    nop
    add h
    ld e, l
    ld bc, $2784
    ld a, h
    nop
    ld l, b
    ld [bc], a
    dec b
    rst $28
    ld [$068f], sp
    rra
    rlca
    ld a, a
    inc bc
    ld l, [hl]
    ld bc, $3fbf
    call c, Call_000_0725
    rst $20
    rst $38
    ret nz

    rst $38
    or b
    rst $38
    nop
    inc b
    ld [bc], a
    ld b, $ac
    nop
    sbc $13
    dec b
    nop
    dec hl
    cp b
    ld [bc], a

jr_055_629f:
    add hl, bc
    nop

jr_055_62a1:
    jr nz, jr_055_6224

    nop
    pop bc
    add c
    ld [hl], b

jr_055_62a7:
    ld b, c
    inc a
    ld sp, $0d0c
    adc b
    dec hl
    nop

jr_055_62af:
    add hl, bc
    or e
    ld c, e
    ld l, c
    ld bc, $0080
    dec b
    ld sp, $7004
    rlca
    ld [hl], b
    ld l, a
    add b
    ret nz

    nop
    ld a, [hl+]
    inc h
    adc [hl]
    add b
    rrca
    nop
    ld e, d
    ld b, b
    dec a
    nop
    ld [$2f94], a
    ld [bc], a
    push af
    xor d
    ld l, [hl]
    sub c
    rst $38
    ld e, a
    add c
    ld d, l
    nop
    db $eb
    sbc h
    ld bc, $d402
    xor d
    db $ed
    ld [de], a
    rst $38
    ld e, e
    ld c, l
    ld d, a
    nop
    xor d
    ld e, [hl]
    ld bc, $0080
    ld bc, $9045
    ld bc, $1045
    dec c
    dec c
    ld [hl], b
    inc b
    push hl
    ld b, h
    dec h
    ld h, b
    nop
    dec bc
    ld d, l
    nop
    ld l, d
    dec d
    dec d
    ccf
    dec hl
    ccf
    rla
    ccf
    ld c, $1e
    rra
    ld e, $7f
    ld bc, $55aa
    ld d, l
    adc b
    dec sp
    ld bc, $1c1c
    rst $18
    inc e
    cp l
    ld bc, $9f54
    ld bc, $3838
    cp a
    ld b, c
    add h
    ld d, d
    ld e, l
    ld bc, $9f40
    ld bc, $7070
    ld a, [hl]
    ld [$5f11], sp
    ld a, [bc]
    xor d
    ld d, l
    adc b
    sbc h
    ld bc, $e101
    pop hl
    db $fd
    pop hl
    cp h
    ld bc, $8107
    cp $fa
    rst $38
    db $fd
    rst $38

jr_055_633d:
    jp $fbc3


    jp $1d6c


    ld b, $f7
    inc b
    rst $20
    ld b, $83
    inc bc
    ld [$1e00], sp
    db $ec
    ld b, l
    ld b, a
    ld [bc], a
    add a
    add [hl]
    rra
    dec c
    ld b, e
    ld d, c
    ld [$576c], sp
    ld bc, $ff01

jr_055_635d:
    ld b, $25
    rst $00
    jr nc, jr_055_635d

    rst $38
    jr nc, @-$79

    ld bc, $df90
    inc b
    ld hl, $18ff
    ld d, l
    ld hl, $2a06
    adc h
    inc b
    add hl, hl
    ld l, $36
    nop
    db $fc
    daa
    inc l
    nop
    inc b
    di
    ld [bc], a
    add a
    ld bc, $000f
    rst $18
    ld a, [hl+]
    and h
    ld [hl-], a
    dec b
    add b
    rst $38
    ldh [rIE], a
    ld a, [hl-]
    rst $38
    dec b
    ld [$984a], sp
    jr nz, jr_055_63a2

    inc c
    push af
    adc h
    nop
    db $fd
    rlca
    ld d, $32
    ld a, [hl]
    ld [hl], $f7
    ld [$57fc], sp
    ld b, b
    dec c

jr_055_63a2:
    nop
    rlca
    ld [$1008], sp
    ld de, $6220
    ld b, b
    ret


    add d
    rra
    rra
    rrca
    rra
    rrca
    rrca
    ld a, [bc]
    rrca
    dec b
    rrca
    ld [hl+], a
    dec c
    add a
    nop
    jr nz, jr_055_633d

    or d
    ld e, [hl]
    db $fd
    rst $38

jr_055_63c1:
    sbc l
    adc a
    nop
    rst $30
    ld h, b
    ei
    rst $38
    sub l
    dec hl
    inc a
    nop
    ld e, [hl]
    ld h, [hl]
    rst $38
    push de
    add hl, hl
    ccf
    nop
    ld a, [hl]
    rst $38
    call nc, $975c
    cp l
    ld bc, $45fe
    nop
    db $dd
    inc c
    ld c, [hl]
    inc bc
    rst $38
    and l
    cp $ff
    nop
    nop
    dec l
    inc c
    ld [bc], a
    jr z, jr_055_6449

    inc [hl]
    ld hl, sp+$5f
    inc sp
    inc bc
    nop
    adc a
    call nc, Call_000_0501
    ld a, a
    ld b, b
    ld a, a
    jr nz, @+$01

    ld e, $ff
    ld bc, $b62c
    nop
    cp a
    ret nz

    ld h, $1c
    ld [hl], $24
    inc l
    ld [hl], $ec
    jr jr_055_63c1

    ld bc, $2bc9
    xor a
    nop
    ld hl, sp+$00
    inc a
    ld c, l
    ld [bc], a
    push af
    inc hl
    dec c
    ld a, [hl-]
    ei
    ld d, h
    dec h
    dec hl
    xor a
    scf
    nop
    rst $38
    ld [$5155], a
    jr z, @+$23

    dec c
    ld [hl], $02
    jr z, jr_055_647a

    nop
    rst $08
    jr jr_055_643d

    xor h
    ccf
    dec l
    call nz, $5401
    inc b
    db $e4
    ld bc, $3564
    ld d, h
    rrca

jr_055_643d:
    ld a, h
    ld l, e
    nop
    jr nc, jr_055_6444

    ld [bc], a
    inc b

jr_055_6444:
    inc b
    ld a, [bc]
    ld [$1115], sp

jr_055_6449:
    inc de
    inc de
    dec hl
    inc hl
    sub b
    dec b
    inc a
    dec bc
    ld l, e
    ld [hl], $97
    ld l, l
    db $76
    db $db
    db $eb
    cp a
    cp $77
    rst $28
    ld a, l
    sub [hl]
    jr nz, @-$6a

    ld l, d
    xor d
    db $dd
    ld [hl], l
    db $db
    ld [$ddb7], a
    ld [hl], a
    rst $38
    xor $dd
    rst $38
    reti


    nop
    adc h
    ld d, e
    db $db
    or [hl]
    ld l, l
    or [hl]
    db $db
    ld l, l
    and [hl]
    ld a, l
    rst $18

jr_055_647a:
    db $fd
    ei
    rst $18
    xor l
    nop
    inc h
    ld c, c
    ld l, l
    db $db
    ld e, b
    ld bc, $db0c
    rst $10
    cp d
    or l
    cp $ff
    or [hl]
    ld l, l
    nop
    ld c, b
    dec h
    db $db
    ld l, l
    or [hl]
    ld l, l
    ld c, h
    nop
    ld [$dfed], sp
    db $ed
    db $fd
    rst $28
    or [hl]
    nop
    xor h
    ld [de], a
    ld h, l
    or [hl]
    ld h, h
    ld b, $07
    sbc e
    or $af
    or $ff
    or [hl]
    db $db
    nop
    ld c, l
    sub d
    ld [hl], h
    dec b
    ld b, $b6
    db $db
    rst $08
    ei
    db $db
    rst $38
    rst $18
    ei
    cp $28
    cp l
    rlca
    ld l, b
    ld a, h
    nop
    ld de, $0000
    inc d
    ld [de], a
    ld l, b
    nop
    or h
    nop
    inc c
    reti


    ld h, h
    ld b, c
    ld h, [hl]
    xor c
    ld h, a
    jp hl


    ld h, a
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
    ld bc, $0302
    inc b
    dec b
    ld b, $07
    nop
    nop
    nop
    ld [$0a09], sp
    dec bc
    inc c
    dec c
    ld c, $0f
    db $10
    ld b, $11
    ld [de], a
    inc de
    inc d
    nop
    nop
    nop
    nop
    nop
    dec d
    ld d, $00
    nop
    nop
    rla
    jr jr_055_652b

    ld a, [de]
    nop
    nop
    dec de
    inc e
    dec e
    ld e, $1f
    jr nz, @+$23

    ld [hl+], a
    inc hl
    inc h
    dec h
    ld h, $00
    nop
    daa
    jr z, jr_055_654f

    ld a, [hl+]
    nop
    nop
    dec hl
    inc l

jr_055_652b:
    dec l
    ld l, $2f
    jr nc, jr_055_6561

    ld [hl-], a
    inc sp
    inc [hl]
    dec [hl]
    ld [hl], $37
    jr c, jr_055_6571

    ld a, [hl-]
    dec sp
    inc a
    dec a
    ld a, $3f
    ld b, b
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

jr_055_654f:
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
    ld h, d

jr_055_6561:
    ld h, e
    ld h, h
    ld h, l
    ld h, [hl]
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
    ld [hl], c
    ld [hl], d

jr_055_6571:
    ld [hl], e
    ld [hl], h
    ld [hl], l
    db $76
    ld [hl], a
    ld a, b
    ld a, c
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
    adc l
    nop
    adc [hl]
    adc a
    sub b
    sub c
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
    sbc h
    sbc l
    sbc [hl]
    sbc a
    and b
    nop
    and c
    and d
    and e
    and h
    and l
    and [hl]
    and a
    xor b
    xor c
    xor d
    xor e
    xor h
    xor l
    xor [hl]
    xor a
    or b
    or c
    or d
    or e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0303
    ld bc, $0101
    ld bc, $0000
    nop
    ld bc, $0101
    ld bc, $0301
    inc bc
    ld bc, $0101
    inc bc
    ld bc, $0103
    nop
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
    nop
    nop
    ld bc, $0101
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld bc, $0001
    nop
    nop
    nop
    nop
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    nop
    nop
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld bc, $0401
    nop
    ld bc, $0202
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld bc, $0202
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld bc, $0000
    nop
    inc b
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld bc, $0201
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    nop
    nop
    nop
    nop
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld bc, $0201
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    nop
    nop
    nop
    nop
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld bc, $0201
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    nop
    nop
    nop
    nop
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    nop
    ld bc, $0202
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    nop
    nop
    nop
    nop
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    nop
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld bc, $0202
    nop
    nop
    nop
    nop
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld bc, $0201
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_055_6786:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld d, c
    ld [hl+], a
    dec h
    rlca
    nop
    nop
    nop
    ld h, e
    db $10
    ld h, d
    db $10
    ld h, e
    jr jr_055_67ba

jr_055_67ba:
    nop
    push bc
    inc h
    inc b
    nop
    rlca
    ld sp, $0000
    ld h, e
    jr jr_055_6786

    inc h
    ld c, b
    ld sp, $0000
    xor h
    ld d, c
    ld [hl+], a
    dec h
    ld h, d
    db $10
    rra
    nop
    rra
    nop
    rra
    nop
    rra
    nop
    rra
    nop
    rra
    nop
    rra
    nop
    rra
    nop
    nop
    nop
    rra
    nop
    rra
    nop
    rst $38
    ld a, a
    ld d, $4e
    ld sp, $2218
    nop
    ld h, b
    nop
    nop
    inc c
    ld d, [hl]
    ld b, h
    add hl, sp
    cpl
    sub b
    ld e, d
    push bc
    dec bc
    or h
    inc bc
    inc d
    nop
    add b
    nop
    ld [$ac00], sp
    nop
    ld [hl], b
    ld [bc], a
    add sp, $07
    ldh a, [$c0]
    ld bc, $8100
    nop
    ld bc, $4620
    nop
    ld b, b
    ld bc, $020c
    nop
    sbc d
    ld h, b
    ld bc, $0fe8
    ldh a, [rNR12]
    ldh a, [rNR10]
    or c
    rla
    ld [de], a
    sub [hl]
    and [hl]
    ld h, $64
    ld h, h
    ld [bc], a
    ld h, [hl]
    rrca
    ld [bc], a
    ld l, a
    ld h, b
    rst $28
    ldh [$03], a
    ld bc, $0acb
    adc a
    add l
    inc bc
    ld bc, $e6e7
    db $e4
    db $76
    db $f4
    or d
    db $ec
    inc l
    call c, $fc9c
    db $f4
    db $fc
    db $fc
    db $ec
    db $ec
    ld hl, sp-$08
    cp a
    cp a
    adc $ce
    pop af
    pop af
    cp a
    cp a
    or a
    or a
    or [hl]
    or [hl]
    and d
    and d
    add hl, de
    add hl, de
    ld b, [hl]
    dec [hl]
    inc hl
    db $10
    ld h, b
    rra
    nop
    scf
    nop
    ld a, e
    nop
    jr nz, jr_055_68a8

    ld sp, $2300
    ldh a, [rP1]
    db $fc
    nop
    ld sp, hl

jr_055_6870:
    nop
    ldh a, [rP1]
    ld b, a
    add a
    cpl
    xor d
    rla
    sub b
    dec hl
    xor b
    ld b, $06
    ld [$eb08], sp
    inc bc
    ld [hl], l
    ld bc, $81bf
    rst $18
    pop bc
    jp c, $1600

    nop
    or b
    nop
    ld b, b
    ld c, $10
    ld c, $32
    inc c
    ld [de], a
    inc l
    ld d, d
    inc c
    ld [hl-], a
    inc c
    ld d, b
    ld c, $a7
    ld [$00df], sp
    rst $00
    nop
    ld e, e

jr_055_68a2:
    nop
    ld b, b
    add b
    ldh [rP1], a
    push hl

jr_055_68a8:
    nop
    and b
    nop
    sub e
    inc c
    and l
    ld a, [de]
    add [hl]
    add hl, de
    and h
    add hl, de
    add e
    jr jr_055_68d6

    nop
    nop
    ld a, [bc]
    nop
    ld [bc], a

jr_055_68bb:
    adc b
    ld [hl], h

jr_055_68bd:
    ret nz

    inc a
    ld b, b
    cp h
    ld b, b
    sbc b
    add b
    ld b, b
    ld c, l
    jr jr_055_6870

    dec bc
    inc b
    rlca
    rlca
    ld [bc], a
    ld b, c
    nop
    nop
    daa
    nop
    nop
    nop
    inc hl
    ld d, b

jr_055_68d6:
    ld a, [de]
    cp b
    inc h
    sub b
    inc l
    ld [$2834], sp
    ld d, d
    jr nz, jr_055_68bd

    add b
    ld [$7480], a
    ret nc

    dec b

jr_055_68e7:
    ld hl, sp+$06
    ld hl, sp+$05
    jr nc, jr_055_68fa

    ret nz

    rlca
    nop
    db $10
    ldh [$0b], a
    ld h, h
    dec de
    ld [$0532], sp
    nop
    ld b, b

jr_055_68fa:
    db $10
    add b
    jr z, @-$7e

    nop
    ld h, [hl]
    jr jr_055_68e7

    jr @-$18

    jr jr_055_68a2

    nop
    inc e
    db $10
    inc e
    adc h
    nop
    nop
    jr nz, jr_055_6928

    db $10
    jr jr_055_6912

jr_055_6912:
    jr jr_055_6924

    ld d, [hl]
    ld c, c
    ccf
    jr nz, @+$81

    nop
    cp $01
    ld e, [hl]
    ld bc, $007f
    db $db
    nop
    sbc $00

jr_055_6924:
    dec b
    ld hl, sp+$25
    ret z

jr_055_6928:
    ld l, $d0
    ld [hl+], a
    ld e, d
    and b
    ld e, b
    and b
    pop de
    jr nz, jr_055_698b

    and b
    jp c, $1190

    ret nz

    nop
    and b
    jr nz, jr_055_68bb

    add b
    ld b, b
    ld b, b
    inc c
    add b
    ld e, b

jr_055_6941:
    dec c
    nop
    ld d, d
    add b
    inc b
    ld h, h
    inc bc
    ld l, e
    ld l, b
    ld l, h
    ld a, [bc]
    ld h, a
    xor c
    rst $20
    add c
    rst $20
    rrca
    ld h, e
    adc c
    ldh [$c3], a
    pop bc
    rrca
    ld d, $07
    ld c, $67
    ld h, a
    inc sp
    inc sp
    inc bc
    inc bc
    add e
    ld bc, $33d3
    add sp, -$14
    db $fc
    ld a, h
    ldh a, [$b4]
    db $ec
    inc l
    ret c

    call c, Call_055_7cfc

jr_055_6971:
    ld [hl], h
    ld a, [hl]
    db $ec
    or $03
    inc bc
    ld [de], a
    rst $10
    sub l
    rst $10
    sub d
    or $14
    ld a, [hl]
    ld d, [hl]
    ld a, [hl]
    ld [bc], a
    ld l, [hl]
    ld e, b
    ld a, [hl]
    ld b, b
    scf
    ld bc, $223e
    ld b, l

jr_055_698b:
    inc hl
    inc c
    ld h, e
    ld [$2601], sp
    ld bc, $016e
    ld l, $94
    inc d
    jr z, jr_055_6941

    add d
    nop
    ld e, e
    and b
    ld l, h
    sub b
    ld a, [hl]
    add b
    cpl
    ld d, b
    cp e
    ld b, h

jr_055_69a5:
    inc [hl]
    nop
    ld h, b
    ld a, b
    inc c
    rrca
    nop
    ret nz

    ld b, b
    ld h, b
    jr nz, jr_055_69d2

    jr nz, @-$5c

    jr nz, @-$5e

    ld e, $40
    ld d, $28
    ld [bc], a
    add b
    inc d
    ld b, b
    ld [hl], b
    dec e
    nop
    inc hl
    ld b, h
    add b
    ld l, $61
    nop
    ld h, b
    add b
    pop hl
    nop
    dec hl
    nop
    call nz, $0f00
    nop
    daa
    nop

jr_055_69d2:
    cpl

jr_055_69d3:
    nop
    ld d, h
    ld bc, $01a8
    ld d, b
    ld [bc], a
    add b
    inc b
    add b
    nop
    add l
    nop
    add d
    nop
    add e
    nop
    nop
    ld [hl], b
    nop
    ret nc

    nop
    jr c, jr_055_69eb

jr_055_69eb:
    ld a, b
    nop
    ld hl, sp+$00
    jr c, jr_055_6971

    ld a, h
    add b
    ld a, h
    nop
    ld bc, $249b
    ld bc, $0300
    ld b, a

jr_055_69fc:
    nop
    rlca
    nop
    ld b, $41
    jr nc, jr_055_69d3

    inc b
    ld l, d
    ld c, [hl]
    add hl, hl
    ret nz

    nop
    ld bc, $405c
    ld [bc], a
    add b
    inc c
    inc sp
    inc b
    ld e, c
    nop
    ld h, $40
    nop
    ld a, [hl+]
    nop
    ld a, a
    nop
    jp nc, $fa00

    nop
    db $fd
    nop
    push bc
    jr c, jr_055_69a5

    jr z, jr_055_6a25

jr_055_6a25:
    nop
    and d
    nop
    push bc
    nop
    adc [hl]
    nop
    rla
    nop
    ld c, $00
    dec d
    inc b
    ld [$1108], sp
    db $10
    adc h
    nop
    ld e, [hl]
    db $10
    adc [hl]
    nop
    rrca
    ld [$048f], sp
    ld e, e
    ld e, e
    sbc d
    sbc d
    ld e, [hl]
    ld e, [hl]
    adc e
    adc e
    dec d
    dec d
    adc d
    adc d
    add a
    dec bc
    ld e, b
    jr nz, jr_055_6aae

    inc c
    nop
    ld b, l
    ld a, [bc]
    nop
    and [hl]
    dec c
    db $10
    ret nz

    ld c, l
    ld bc, $0620
    ld d, $00
    sub b
    ld b, h
    ld de, $b803
    nop
    ld l, b
    rlca
    ld h, b
    dec b
    ld b, h
    nop
    ld d, c
    ld a, [de]
    jr nz, jr_055_69fc

    inc b
    ld b, $00
    inc sp
    ret nz

    di
    ld bc, $00f3
    or e
    ld b, b
    db $fc
    scf

jr_055_6a7d:
    dec b
    db $fc
    jp nz, $22dc

jr_055_6a82:
    ret nc

    ld l, $80
    ld [hl], b
    db $fc
    ld bc, $0409
    ld [hl], h

jr_055_6a8b:
    inc d
    ld [hl], h

jr_055_6a8d:
    jr jr_055_6b07

    jr jr_055_6b0d

    jr jr_055_6a8b

    jr jr_055_6a8d

    ld a, h
    ld bc, $1700
    ld h, d
    dec c
    ld [hl+], a
    dec c
    ld b, d

jr_055_6a9e:
    dec l
    ld [bc], a
    dec l
    ld [bc], a
    ld l, l
    ld [hl+], a
    dec c
    ld h, d
    dec c
    ld [bc], a
    dec l

jr_055_6aa9:
    ld sp, hl
    ld b, $df
    jr nz, jr_055_6a7d

jr_055_6aae:
    jr nc, jr_055_6aa9

    ld b, $f9
    ld b, $7e
    add c
    ccf
    ret nz

    inc [hl]
    set 4, b
    jr nz, jr_055_6a9e

    jr nz, jr_055_6a82

    ld b, b
    jp nz, $e440

    ld e, [hl]
    nop
    ldh a, [rNR10]
    inc b
    nop
    dec b
    nop
    ld d, b
    and b
    inc c
    db $10
    ld c, [hl]
    ld [$4527], sp
    dec e
    add hl, bc
    inc b
    adc a
    add hl, bc
    nop
    ld bc, $4747
    ld c, a
    ld c, a
    rla
    rla
    ld c, a
    ld c, a
    ld d, a
    ld d, a
    ld a, a
    nop
    dec hl
    dec hl
    add e
    ld b, c
    nop
    add c

jr_055_6aeb:
    ret nz

    nop
    ld a, h
    dec bc
    ld l, h
    inc h
    ld a, [bc]
    ret nz

    inc a
    ret z

    ld [hl], $64
    sbc d
    db $f4
    ld a, [bc]
    call nz, $b40a
    ld a, [bc]
    nop
    jr nz, jr_055_6b01

jr_055_6b01:
    nop
    nop
    nop
    or d
    nop
    nop

jr_055_6b07:
    ld bc, $5555
    xor d
    xor d
    ld l, h

jr_055_6b0d:
    nop
    ld c, $d5
    push de
    ld a, d
    ld a, d
    push de
    push de
    cp $fe
    ld d, d
    ld bc, $002b
    ld d, b
    nop
    add hl, hl
    nop
    ld d, h
    ld c, h
    cp [hl]
    ld l, h
    nop
    dec c
    adc c
    ld [hl], b
    ld e, d
    or b
    ld hl, $b200
    ld h, b
    ld b, l
    nop
    ld [$a700], a
    ld h, b
    xor l
    ld b, b
    cp $05
    push af
    push af
    xor h
    nop
    db $fc
    ld bc, $006c
    ld bc, $5050
    add b
    add b
    xor a
    ld bc, $a8a8
    ld b, b
    call nz, Call_055_6cb8
    ld bc, $be2a
    ld bc, $aaaa
    inc l
    db $fc
    ld bc, $aa01
    xor d
    dec d
    dec d
    inc l
    inc a
    nop
    ld h, [hl]
    ld [$1515], sp
    xor $f8
    cp a
    cp a
    jr z, jr_055_6aeb

    ld bc, $0a09
    ld a, [bc]
    ld bc, $ff01
    rst $38
    ld d, a
    ld d, a
    rst $38
    rst $38
    ld d, l
    ld d, l
    ld a, [hl]
    ld [bc], a
    xor a
    xor a
    inc c
    nop
    ld bc, $4040
    db $10
    rra
    ld l, b
    push de
    add hl, bc
    push af
    nop
    di
    inc b
    push af
    nop
    ld d, e
    inc b
    ld [bc], a
    ld [bc], a
    ld [$60f8], sp
    reti


    rrca
    xor a
    nop
    rst $08
    jr nz, @-$4f

    nop
    jp z, $ff20

    rst $38
    ld [$ffea], a
    rst $38
    xor d
    xor d
    db $fd
    db $fd
    cp h
    dec d
    ld a, h
    nop
    ld a, [hl+]
    cp a
    ld [bc], a
    push de
    nop
    rst $38
    ld c, h
    rlca
    rrca
    ccf
    nop
    call $f200
    nop
    cp c
    ld b, b
    ld e, d
    and b
    ld e, h
    ld e, h
    ld a, [hl-]
    ld a, [hl-]
    ld e, h
    ld e, h
    ld a, $3e
    db $fd
    nop
    rst $20
    ld e, h
    ld e, $6f
    nop
    xor l
    ld b, b
    and [hl]
    ld d, [hl]
    rra
    xor d
    ld h, b
    ld c, $48
    xor b
    xor b
    ld c, $0d
    and b
    and b
    ld c, $1d
    add b
    add b
    dec l
    jr z, @+$07

    ld c, [hl]
    add sp, $02
    ld bc, $3c29
    nop
    dec b
    ld [hl], b
    inc c
    db $ec
    ld hl, sp+$70
    xor e
    nop
    dec d
    add hl, bc
    add hl, hl
    dec b
    ld d, b
    db $db
    ld [bc], a
    jr nc, jr_055_6c48

    ld c, b
    rlca
    jr nz, jr_055_6c49

    dec c
    ld d, d
    inc b
    ld a, [de]
    nop
    ld a, [bc]
    ld [bc], a
    ld c, c
    ld [$2120], sp
    db $10
    ld b, d
    jr nz, jr_055_6c0b

jr_055_6c0b:
    rrca
    ld [bc], a
    xor a
    nop
    ld c, d
    nop
    ld c, a
    ld b, b
    sub d
    db $10
    inc b
    add h
    ld [$0442], sp
    nop
    ldh a, [rLCDC]
    push de
    ld bc, $5031
    ld hl, $239c
    dec bc
    inc b
    nop
    inc c
    ld a, [bc]
    ld [de], a
    ldh [rDIV], a
    nop
    ld a, [$58fa]
    ld e, b
    xor d
    xor d
    ld l, [hl]
    nop
    ld [$4f08], sp
    dec de
    ld [$7c7c], sp
    inc c
    inc h
    ld bc, $1414
    ld a, [hl+]
    ld a, [hl+]
    xor h
    nop
    inc bc
    nop
    nop

jr_055_6c48:
    db $ec

jr_055_6c49:
    db $ec
    ld c, h
    ld c, h
    ld [hl], h
    dec l
    ld h, [hl]
    ld [de], a
    jr nz, jr_055_6c72

    db $f4
    ld l, $e6
    ld [de], a
    ld h, b
    jr c, jr_055_6c84

    dec sp
    nop
    ld bc, $8203
    db $ec
    ld bc, $3f05
    cpl
    rst $38
    push de
    rst $38
    ld a, [bc]
    and l

jr_055_6c68:
    inc b
    jr z, jr_055_6cdf

    nop
    inc bc
    add b
    add b
    ret nz

    ret nz

    and b

jr_055_6c72:
    jr nz, jr_055_6c68

    ld bc, $0705
    rlca
    ld a, [bc]
    inc c
    dec d
    add hl, de
    add hl, sp
    inc hl
    db $fc
    ld bc, $0b57
    ld h, b
    add b

jr_055_6c84:
    and b
    ld b, $08
    ld bc, $4802

jr_055_6c8a:
    inc de
    ld [bc], a
    nop
    ld [bc], a
    dec b
    ld b, $00
    ld d, c
    ld a, [de]
    inc bc
    ld c, $02
    db $fd
    push bc
    ld b, $25
    db $10
    sub b
    inc b
    rlca
    inc bc
    jr z, jr_055_6caa

    inc a
    or l
    nop
    add c
    ld a, h
    rrca
    ld sp, $0464

jr_055_6caa:
    add b
    nop
    inc b
    dec b
    dec b
    ld c, $0a
    dec e
    db $10
    rlca
    ld [hl], b
    xor $8d
    nop

Call_055_6cb8:
    add b
    ld hl, $24d2
    ldh [rNR41], a
    rlca
    ld l, [hl]
    add b
    nop
    ld b, b
    adc h
    nop
    inc bc
    inc bc
    inc bc
    add a
    ld b, $07
    dec b
    jr z, jr_055_6c8a

    nop
    ld [bc], a
    ldh a, [$f0]
    ld hl, sp-$78
    ld hl, sp+$27
    inc a
    inc bc
    dec b

jr_055_6cd9:
    inc bc
    inc bc
    dec bc
    ld [$101b], sp

jr_055_6cdf:
    dec e
    db $10
    db $fc
    ld bc, $e004
    ldh [$f0], a
    jr nc, jr_055_6cd9

jr_055_6ce9:
    db $10
    db $10
    ld c, h
    ld a, [de]
    ld h, l
    ld b, l
    ld bc, $0cc4
    nop
    ccf
    inc c
    ld [$14b8], sp
    ld a, h
    inc bc
    sub $09
    cp h
    add e
    ld l, h
    inc sp
    sbc b
    sbc a
    add b
    rrca
    ret nz

    rlca
    inc bc
    add b
    rlca
    ld b, b
    rlca
    call nz, $5005
    dec b
    and h
    inc bc
    ld [hl], b
    rlca
    ld b, h
    ld bc, $d8e0
    ld [$21e1], sp
    ld d, e
    inc de
    add a
    ld bc, $124e
    sbc h
    ld [hl+], a
    ld [$8131], sp
    inc d
    ret nc

    sub b
    ld h, b
    jr nz, @-$56

    adc b
    ld de, $5a00
    ret nz

    ld [$6000], sp
    jr nz, jr_055_6ce9

    ld b, h
    rlca
    daa
    add hl, bc
    add hl, hl
    ld sp, $1c11
    sub [hl]
    ld e, h
    rra
    ld l, $06
    ld c, $84
    ld c, $4c
    ld a, [hl+]
    rlca
    jr nz, @+$23

    add sp, $62
    ld l, b
    ld b, b
    ld h, b
    ret nz

    ld b, b
    ld hl, $2b58
    ld c, h
    rra
    dec b
    ret nz

    call nz, Call_000_2520
    nop
    rlca
    add b
    add c
    ld d, h
    inc e
    add hl, bc
    inc b
    ld [bc], a
    ld a, [de]
    jr jr_055_6d7f

    db $10
    db $10
    ld [$0848], sp
    ret z

    nop
    db $ec
    ld e, $02
    jr c, jr_055_6deb

    ld a, h
    ld e, h
    ld e, [hl]
    rrca
    add hl, sp
    ld d, h
    db $10
    db $10
    jr z, jr_055_6da9

    inc bc
    rlca

jr_055_6d7f:
    rlca
    rlca
    rrca
    dec b
    dec e
    jr @+$35

    ld bc, $0127
    rst $28
    dec l
    ldh [$60], a
    ld h, b
    ld hl, $2408
    inc c
    ret nc

    ld b, b
    ld a, $20
    inc a
    jr nc, jr_055_6e11

    ld h, b
    ld [hl], b
    ld h, b
    ld [hl], e
    ld h, c
    ld c, a
    ld b, e
    inc d
    dec b
    ld d, h
    sub b
    ld [$0b02], sp
    jr nc, @+$12

jr_055_6da9:
    ld [hl], b
    db $10
    jr nc, jr_055_6dae

    db $10

jr_055_6dae:
    ld [bc], a
    ldh [rP1], a
    and b
    add b
    jr nz, jr_055_6dbc

    ld c, l
    ld e, c
    inc c
    ld [$027d], sp
    nop

jr_055_6dbc:
    adc l
    nop
    ld b, a
    nop
    ld l, h
    ld bc, $f808
    add b
    ld hl, sp+$00
    call z, $c444
    ld b, b
    db $ec
    ld b, b
    jr c, @+$24

    ld [$9627], sp
    ld a, [hl-]
    dec b
    inc b
    ld b, l
    ld e, [hl]
    ld b, $21
    ld bc, $0127
    ld [hl], b
    ld h, [hl]
    nop
    inc b
    ld e, b
    ld d, b
    ld a, [hl]
    ld [bc], a
    xor h

jr_055_6de5:
    jr nz, jr_055_6de5

    ld b, $fc
    sub b
    ld l, h

jr_055_6deb:
    jr z, @+$66

    jr nz, jr_055_6dfe

    rrca
    ld [$0108], sp
    ld bc, $0404
    ld h, $55
    inc l
    ldh [rDIV], a
    jr jr_055_6e3d

    cpl

jr_055_6dfe:
    ld [hl+], a
    nop
    ld h, $aa
    dec hl
    inc c
    nop
    dec bc
    rlca
    ld [$0800], sp
    ld [hl], a
    nop
    rlca

jr_055_6e0d:
    ld [bc], a
    dec c
    ld d, b
    ld d, [hl]

jr_055_6e11:
    nop
    ld bc, $c3bc
    add hl, hl
    dec h
    ld sp, hl
    ld a, [hl+]
    ret nz

    add h
    ld d, b
    add b
    jr z, jr_055_6e1f

jr_055_6e1f:
    inc d
    nop
    ld c, b
    inc bc
    jr z, jr_055_6e26

    adc b

jr_055_6e26:
    ld e, b
    inc b
    daa
    ld e, a
    ld [$0803], sp
    jp nz, $2508

    ld [bc], a
    add [hl]
    ld b, b
    ld b, [hl]
    db $10
    inc de
    ld c, b
    add hl, de
    ld [bc], a
    inc b
    ld [$300a], sp

jr_055_6e3d:
    nop
    ld c, l
    jr nc, @+$12

    ld c, e
    ld d, [hl]
    jr nc, @+$22

    ret nc

    ld [$0246], sp
    inc b
    inc b
    rlca
    inc b
    ld bc, $0954
    ld [$181f], sp
    ld a, d
    ld [hl], h
    push hl
    ld hl, sp-$3e
    jr z, jr_055_6e7e

    db $10
    ld bc, $1674
    nop
    rrca
    jr jr_055_6e66

    ld a, [hl+]
    ld de, $3324

jr_055_6e66:
    nop
    jr nc, jr_055_6e69

jr_055_6e69:
    ld [hl], $41
    jr jr_055_6e0d

    jr nc, @-$7b

    jr nz, jr_055_6ec4

    ld h, b
    sub b
    ldh [rNR13], a
    ldh [rNR13], a
    db $10
    ld bc, $a302
    ld b, c
    ld b, b
    ld d, b

jr_055_6e7e:
    ld [hl], c
    ld b, b
    ld h, c
    ld b, c
    jr c, jr_055_6eb5

    nop
    inc bc
    dec b
    add e
    ld hl, sp-$7d
    add b
    ld bc, $8601
    ld b, $58
    inc hl
    nop
    jr jr_055_6e94

jr_055_6e94:
    sub c
    ld hl, $1088
    sbc h
    jr nz, @-$42

    ld [bc], a
    ld a, $0c

jr_055_6e9e:
    ld e, a
    ld d, b
    ld e, b
    inc b
    jr nc, jr_055_6eb1

    inc h
    db $10
    sub b
    inc b
    ld bc, $0015
    rlca
    ldh a, [rNR41]
    add sp, $08
    ld l, b

jr_055_6eb1:
    nop
    jr jr_055_6ef4

    nop

jr_055_6eb5:
    ld [hl], b
    db $10
    ld b, b
    nop

Call_055_6eb9:
    ld h, b
    rlca
    rst $00
    inc b
    ld e, d
    ld d, c
    daa
    inc bc
    ld [hl+], a
    ret nz

    ld a, [hl+]

jr_055_6ec4:
    inc bc
    ld a, [hl+]
    jr nz, jr_055_6e9e

    ret nc

    add sp, -$58
    ld e, c
    jr nc, @-$5e

    ld b, h
    nop
    ld b, b
    inc e
    inc bc
    ld bc, $0391
    jp Jump_000_1000


    ld b, h
    ld c, l
    ld d, h
    rra
    ld b, $1e
    ld e, $fb
    ei
    ld sp, hl
    adc b
    db $fd
    db $10
    cp $54
    dec d
    dec bc
    ld h, b
    ldh [$08], a
    inc c
    jr jr_055_6f09

    ld d, b
    inc bc
    ld d, b
    inc bc

jr_055_6ef4:
    inc [hl]
    add e
    ld l, $c1
    and d
    ld [hl-], a
    ld [bc], a
    and b
    ld d, c
    add hl, hl
    and $00
    db $d3
    ld [bc], a
    nop
    rst $38
    ld hl, sp+$20
    sub b
    ld e, a
    ld [hl-], a

jr_055_6f09:
    nop
    nop
    ld h, e
    ld e, l
    ld d, $0f
    ld hl, $2bd6
    inc e
    inc e
    inc c
    db $db
    inc bc
    ld a, a
    ld a, a
    cp a
    cp a
    ld e, a
    ld e, a
    ld l, h
    add [hl]
    add hl, bc
    ld l, d
    ld l, d
    inc a
    inc a
    cp $fe
    ld a, [hl]
    ld a, [hl]
    ld a, d
    ld a, d
    ld d, h
    ld d, h
    ld a, [hl]
    add b
    and h
    and h
    ld c, d
    dec b
    inc b
    nop
    inc b
    add c
    ld b, $26
    inc l
    inc de
    ld c, b
    scf
    db $fc
    inc bc
    xor $11
    ld d, a
    ld bc, $00a9
    ld b, [hl]
    ld hl, $296c
    ld [bc], a
    rla
    nop
    dec sp
    nop

jr_055_6f4d:
    ld e, a
    ld b, b
    adc e
    ld h, h
    inc [hl]
    nop
    add hl, de
    ld b, c
    inc bc
    or e
    rlca
    and $0f
    call z, $8223
    dec d
    pop bc
    nop
    add hl, sp
    ld l, b
    ld a, h
    ret nz

    cp $a8
    ld e, a
    add b
    ld a, l
    ld b, h
    cp [hl]
    add b
    ld a, a
    jp nz, Jump_000_003f

    sub h
    inc bc
    rst $20
    ld bc, $024e
    rra
    nop
    sbc e
    dec b
    ld h, $01
    adc a
    ld a, [bc]
    sbc l
    ld e, h
    ld c, e
    dec c
    ret nz

    ldh a, [rSVBK]
    ld hl, sp+$38
    add sp, $19
    ld [hl], b
    sub c
    ldh [rNR42], a
    adc b
    ret nz

    ld l, a
    add b
    ld l, a
    adc [hl]
    sbc c
    rst $08
    jr nz, jr_055_6fa3

    ld a, a
    nop
    ld [de], a
    dec b
    ld h, d
    push bc
    ld [de], a
    add d
    ld d, e
    ld b, d
    or e
    add a

jr_055_6fa3:
    ld [hl], a
    add $37
    and h
    ld d, a
    rst $20
    rla
    ret nz

    jr nz, jr_055_6f4d

    ld c, h
    ld c, a
    ret nz

    ld d, a
    ret nz

    inc de
    nop
    ld de, $1108
    inc b
    inc a
    ld b, d
    ld [hl], $41
    db $76
    adc b
    ld b, a
    ld h, $40
    ld a, [hl]
    nop
    and a
    nop
    ld h, [hl]
    sub h
    ld e, $0c
    dec [hl]
    add hl, bc
    rlca
    ld de, $3012
    jr nc, jr_055_7001

    ld [hl+], a
    ld [hl], b
    ld b, b
    ld [hl], b
    ld h, b
    add hl, bc
    ld e, b
    ld [de], a
    nop
    ld b, d
    ld [bc], a
    jp nz, $8808

    jr c, @+$3a

    ld [hl], c
    ld sp, $17f7
    rst $30
    ld [hl-], a
    add a
    ld bc, $012f
    cp h
    sub l
    ld e, h
    ld c, [hl]
    ld a, $13
    sbc [hl]
    add c
    ld c, a
    ld b, b
    ld d, a
    nop
    ld l, e
    jr nz, jr_055_7061

    jr nz, @+$0b

    ld l, b
    ld [bc], a
    ld a, [$7a02]

jr_055_7001:
    ld b, d
    jr c, jr_055_7046

    jr c, jr_055_7069

    sbc c
    and c
    ld e, h
    or c
    inc c
    db $fc
    ld bc, $0a74
    cp $01
    ld l, e
    inc d
    rst $38
    nop
    add hl, sp
    ld b, $79
    ld b, $3f
    nop
    ld e, $21
    ld [hl], $49
    inc e
    inc hl
    inc [hl]
    ld c, e
    adc b
    rla
    cp b
    rlca
    sub b
    rrca
    xor b
    rla
    nop
    jp hl


    nop
    cp $44
    daa
    ld [bc], a
    rst $28
    nop
    jp z, $d500

    ld d, b
    ld c, e
    nop
    inc bc
    add sp, $1d
    dec e
    ld e, e
    ld e, e
    dec h
    dec h
    ld a, [bc]
    ld a, [bc]
    dec c
    dec c

jr_055_7046:
    ld b, d
    ld b, d
    db $10
    db $10
    dec b
    dec b
    ld b, b
    ld b, b
    ld b, d
    ld b, d
    ld e, c
    ld b, a
    jr nz, jr_055_7059

    sbc a
    jr nz, jr_055_70a5

    ld c, b
    and b

jr_055_7059:
    and b
    ld c, h
    ld e, a
    ld d, e
    inc sp
    ld bc, $0001

jr_055_7061:
    add h
    ld [hl], a
    nop
    ld c, e
    ld bc, $ba01
    ld b, l

jr_055_7069:
    ld h, [hl]
    add hl, de
    ld h, h
    dec de
    ld a, [hl]
    ld bc, $017e
    ld e, [hl]
    ld hl, $047b
    ld [hl], d
    inc c
    inc b
    ld a, e
    inc c
    or d
    dec c
    or d
    dec b
    ld a, d
    rlca
    ld a, b
    ld a, [bc]
    ld [hl], l
    rra
    ld h, b
    dec bc
    db $f4
    ld b, $a4
    rlca
    ret nc

    ld b, $a4
    add a
    ld b, b
    ld c, $e8
    adc [hl]
    nop
    ld c, [hl]
    ld [$208e], sp
    ld a, [bc]
    push af
    inc h
    ld e, e
    db $76
    add hl, bc
    inc l
    ld d, e
    ld l, [hl]
    ld de, $ab54
    cp l
    ld b, d

jr_055_70a5:
    ld c, l
    or d
    and h
    ei
    inc bc
    cp h
    inc b
    cp e
    ld b, $79
    inc bc
    sbc b
    rrca
    ld [hl], b
    ld b, $b9
    rlca
    ld a, b
    call c, Call_000_0840
    ret nz

    sub b
    ret nz

    ld b, b
    ret nz

    ret nz

    ld b, b
    ldh [$58], a
    ld de, $0400
    and b
    ld b, b
    push bc
    jr nz, jr_055_712f

    sub c
    db $10
    ld h, c
    jr nz, @-$3e

    ld h, d
    sub d
    ldh [rNR10], a
    pop hl
    rla

jr_055_70d6:
    ld [c], a
    rlca
    ret nz

    jr nz, jr_055_70db

jr_055_70db:
    di
    ld a, l
    ld a, [hl-]
    daa
    rlca
    ld hl, $bf1f
    add b
    ld c, $33
    ld a, [hl]
    add b
    inc b
    scf
    nop
    ld c, a
    inc a
    ld b, e
    ld a, h
    sub [hl]
    db $fc
    ld a, [bc]
    inc a
    call nz, $2cfc
    ld a, [$7e1a]
    nop
    ld e, b
    nop
    ld a, $32
    ld a, a
    ld e, a
    ld sp, hl
    ret


    db $fd
    dec a
    ld a, [c]
    ld a, [c]
    ld [hl], a
    ld [hl], a
    dec sp
    jr nz, jr_055_715e

    db $10
    rla
    db $10
    ld d, a
    ld bc, $1216
    ld d, l
    inc d
    dec h
    inc d
    ld b, a
    inc d
    sub a
    ld bc, $41df
    cp [hl]
    add d
    ld a, [hl]
    nop
    cp $02
    or $0a
    cp h
    ld b, b
    ld hl, sp+$00
    ld [hl], e
    db $10
    ld [hl], l
    db $10
    ld [hl], e
    nop

jr_055_712e:
    reti


jr_055_712f:
    ld [$08b9], sp
    ld a, h
    inc b
    ld c, h
    inc c
    ld sp, $9110
    inc l
    sub c
    ld l, h
    sub c
    ld l, h
    or l
    ld [$08f5], sp
    sub l
    jr z, jr_055_70d6

    ld l, h
    ld [hl], b
    ld [$007f], sp
    ld a, $00
    ld h, [hl]
    ld e, b
    ld e, e
    nop
    db $10
    rrca
    nop
    sub a
    nop
    xor l
    ld [bc], a
    sbc a
    nop
    jr c, @+$09

    ld e, c
    ld h, $19

jr_055_715e:
    ld b, $62
    add hl, bc
    ld sp, $560c
    add hl, hl
    inc sp
    inc c
    ld [hl], c
    ld c, $00
    add sp, $00
    add sp, -$80
    ld h, b
    sub b
    ld h, h
    stop
    ld d, a
    nop
    ld l, b
    sbc b
    ld h, b
    ld [hl], l
    inc h
    dec b
    daa
    inc d
    inc d
    ld d, l
    adc a
    jr nz, jr_055_712e

    xor d
    ld a, [bc]
    ret nz

    ret nz

    ld c, b
    ld c, b
    dec c
    dec c
    rrca
    rrca
    ld [bc], a
    ld [bc], a
    inc b
    nop
    ld b, $4d
    ld d, e
    ld a, [bc]
    ld b, h
    ld [hl], a
    ld [bc], a
    inc c
    ld [$0886], sp
    db $76
    ld b, h
    nop
    ld bc, $116c
    ld a, h
    ld bc, $006d
    ld a, b
    ld hl, $3520
    dec c
    ld [$0ff6], sp
    ldh a, [$0d]
    ld a, [c]
    ld c, $f1
    ld c, [hl]
    or c
    ld c, [hl]
    or b
    call z, $cc31
    ld sp, $264c
    ld e, l
    ld h, $8a
    ld c, $6d
    db $10
    sbc [hl]
    ld hl, $368e
    inc e
    nop
    ld de, $0000
    inc d
    ld [de], a
    ld l, b
    nop
    add b
    nop
    inc c
    rst $18
    ld [hl], c
    ld b, a
    ld [hl], e
    xor a
    ld [hl], h
    rst $28
    ld [hl], h
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld [$0a09], sp
    dec bc
    inc c
    dec c
    inc c
    nop
    nop
    nop
    ld c, $0f
    db $10
    ld de, $1312
    inc d
    dec d
    ld d, $17
    jr jr_055_7243

    ld a, [de]
    dec de
    inc e
    dec e
    ld e, $00
    rra
    jr nz, jr_055_7254

    ld [hl+], a
    inc hl
    inc h
    dec h
    ld h, $27
    jr z, jr_055_7264

    ld a, [hl+]
    dec hl
    inc l
    dec l
    ld l, $2f
    jr nc, jr_055_7274

jr_055_7243:
    nop
    ld [hl-], a
    inc sp
    inc [hl]
    dec [hl]
    nop
    nop
    nop
    nop
    nop
    ld [hl], $37
    jr c, jr_055_728a

    ld a, [hl-]
    dec sp
    inc a

jr_055_7254:
    dec a
    cpl
    ld a, $00
    ccf
    nop
    ld b, b
    ld b, c
    nop
    nop
    ld b, d
    ld b, e
    ld b, h
    ld b, l
    ld b, [hl]
    ld b, a

jr_055_7264:
    ld c, b
    ld c, c
    ld c, d
    ld c, e
    ld c, h
    cpl
    ld c, l
    nop
    nop
    nop
    ld c, [hl]
    nop
    nop
    ld c, a
    ld d, b
    nop

jr_055_7274:
    ld d, c
    ld d, d
    ld d, e
    ld d, h
    cpl
    ld d, l
    ld d, [hl]
    ld d, a
    ld e, b
    cpl
    ld e, c
    nop
    nop
    ld e, d
    ld e, e
    nop
    nop
    ld e, h
    nop
    nop
    ld e, l
    ld e, [hl]

jr_055_728a:
    ld e, a
    ld h, b
    ld h, c
    ld h, d
    ld h, e
    ld h, h
    ld h, l
    ld h, [hl]
    ld h, a
    nop
    nop
    ld l, b
    nop
    nop
    nop
    nop
    ld l, c
    nop
    ld l, d
    ld l, e
    ld l, h
    ld l, l
    ld l, [hl]
    ld l, a
    ld [hl], b
    ld [hl], c
    ld [hl], d
    ld [hl], e
    ld [hl], h
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [hl], l
    nop
    nop
    db $76
    ld [hl], a
    ld a, b
    ld a, c
    ld a, d
    ld a, e
    ld a, h
    ld a, l
    ld a, [hl]
    ld a, a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    nop
    nop
    nop
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
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
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
    dec b
    dec b
    dec b
    dec b
    dec b
    inc b
    ld bc, $0400
    inc b
    nop
    inc b
    inc b
    inc b
    inc b
    nop
    nop
    nop
    nop
    nop
    dec b
    dec b
    dec b
    dec b
    nop
    ld bc, $0101
    nop
    inc b
    nop
    inc b
    nop
    inc b
    inc b
    nop
    nop
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    nop
    nop
    ld [bc], a
    nop
    nop
    inc b
    nop
    nop
    nop
    inc b
    nop
    nop
    inc b
    inc b
    nop
    inc b
    inc b
    inc b
    inc b
    nop
    nop
    nop
    ld [bc], a
    nop
    nop
    inc b
    nop
    nop
    inc b
    inc b
    nop
    nop
    inc b
    nop
    nop
    inc b
    inc b
    inc b
    inc b
    inc b
    nop
    nop
    nop
    dec b
    inc b
    inc b
    nop
    nop
    inc b
    nop
    nop
    nop
    nop
    inc b
    nop
    inc b
    inc b
    inc b
    inc b
    ld b, $02
    ld [bc], a
    ld b, $05
    inc b
    inc b
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
    inc b
    inc b
    inc b

Call_055_741c:
    dec b
    dec b
    inc b
    dec b
    dec b
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld de, $1eb5
    add $18
    nop
    nop
    jp nc, Jump_000_170c

    ld [hl-], a
    add $18
    nop
    nop
    ld l, b
    inc c
    or c
    ld de, $3217
    add $18
    or c
    ld de, $1eb5
    rla
    ld [hl-], a
    nop
    nop
    ld b, d
    ld [$1084], sp
    add $18
    nop
    nop
    add $18
    ret z

    db $10
    ld c, a
    dec e
    nop
    nop
    ld l, b
    inc c
    add $18
    ld c, a
    dec e
    nop
    nop
    ld d, d
    ld [$001f], sp
    cp l
    ld a, a
    ld [de], a
    nop
    jr nz, jr_055_74f3

jr_055_74f3:
    nop
    nop
    nop
    nop
    nop
    nop
    and $00
    nop
    ld sp, $0000
    ld [$0303], sp
    inc b
    inc bc
    add hl, bc
    ld b, $1f
    nop
    inc e
    nop
    ld a, [hl-]
    ld d, h
    ld bc, $fe06
    cp $03
    rst $38
    cp d
    ld b, l
    xor e

jr_055_7515:
    nop
    ld b, l
    daa
    ld a, h
    nop
    add hl, bc
    add b
    add b

jr_055_751d:
    ret nz

    ret nz

    ld b, b
    ret nz

    and b
    ld h, b
    ldh [rNR41], a
    ld h, c
    jr nz, jr_055_7515

    ld [bc], a
    inc b
    ld c, [hl]
    nop
    ld [bc], a
    nop
    ld [$0003], sp
    ld l, $11
    nop
    jr z, jr_055_7536

jr_055_7536:
    ld c, e
    nop
    sub l
    nop
    ld c, d
    nop
    and a
    nop
    ld d, l
    nop
    dec h
    ld [bc], a
    ld d, h
    nop
    add d
    nop
    ld c, c
    nop
    or [hl]
    nop
    rst $28
    nop
    xor e
    db $10
    ld [hl+], a
    dec e
    adc c
    ld h, [hl]
    add l
    nop
    ld d, e
    nop
    ld l, d
    nop
    db $fd
    nop
    or a
    nop
    ld sp, $eaca
    dec d
    ld b, l
    cp d
    and [hl]
    nop
    db $db
    nop
    or $00
    sbc $01
    ld h, l
    ld [de], a
    sub h
    ld l, e
    inc hl
    call Call_055_6eb9
    call c, Call_000_0607
    ld b, d
    ld c, d
    jr nc, jr_055_751d

    inc bc
    ld d, l
    xor b
    dec h
    jp nc, $fe2a

    nop
    scf
    adc b
    inc c
    rrca
    nop
    ld c, $2a
    nop
    ld b, c
    nop
    sub d
    nop
    ld l, l
    nop
    rst $30
    nop
    push de
    ld [$906c], sp
    or c
    ld b, [hl]
    adc b
    nop
    inc d
    nop
    jp nc, $a900

    nop
    ld d, d
    nop
    push hl
    nop
    xor d
    nop
    and h
    ld b, b
    ld a, [hl+]
    ld a, [hl]
    nop
    ld c, h
    or b
    inc c
    rlca
    dec l
    ld h, h
    inc bc
    dec hl
    dec [hl]
    nop
    db $fc
    ld bc, $012c
    inc l
    ld a, h
    nop
    inc b
    inc l
    cp $3e
    nop
    jr jr_055_75c2

jr_055_75c2:
    inc c
    ld c, a
    db $10
    inc l
    nop
    jr c, jr_055_7626

    nop
    inc e
    sbc $02
    ld [$2e08], sp
    adc [hl]
    inc b
    ld b, b
    ld b, b
    cp l
    nop
    add hl, bc
    inc b
    inc a
    nop
    daa
    inc b
    and l
    ld a, [bc]
    jr z, jr_055_75e5

    ld d, h
    dec bc
    xor d
    db $10
    ld c, l

jr_055_75e5:
    inc bc
    sbc d
    add hl, hl
    ld a, [hl-]
    push bc
    and h
    ld c, e
    ld h, d
    cp a
    rla
    xor l
    ld [$7557], a
    cp [hl]
    ld e, [hl]
    rst $28
    dec hl
    rst $38
    dec de
    xor h
    xor [hl]
    db $fd
    ld e, e
    rst $28
    ld h, a
    rst $38
    cp $bb
    cp a
    rst $38
    rst $30
    rst $38
    cp a
    rst $38
    add hl, bc
    ld a, a
    or [hl]
    db $eb
    ld a, e
    rst $30
    cp $be
    rst $28
    rst $38
    ei
    rst $38
    ld h, b
    nop
    ld [$bf54], sp
    db $fd
    db $db
    rst $30
    rst $38
    sbc $ef
    db $fd
    cp $77
    sbc h
    ld bc, $680a

jr_055_7626:
    rst $38
    dec [hl]
    sbc $ea
    ld a, a
    sbc $f7
    ei
    rst $38
    rst $18
    rst $38
    ld a, a
    ld e, h
    ld bc, $ad02
    jp nc, $edba

    ld a, l
    ld c, a
    ld bc, $fff5
    cp [hl]
    ld b, [hl]
    ld b, $7e
    rst $38
    dec c
    ld [de], a
    xor h
    inc c
    inc de
    ld [bc], a
    rst $30
    ld l, a
    rst $38
    ld a, [$7cff]
    add hl, bc
    nop
    jr nz, @+$01

    rst $38
    sbc c
    xor $b6
    db $fd
    db $eb
    or $ff
    ld a, a
    db $ed
    cp a
    rst $38
    rst $38
    cp e
    rst $38
    db $fd
    rst $38
    ld d, [hl]
    xor c
    xor l
    jp c, $fd77

    sbc $ed
    push af
    rst $38
    ld a, d
    rst $38
    db $fd
    xor a
    rst $38
    rst $38
    sub b
    nop
    adc d
    jr nz, @-$59

    ld d, b
    inc h
    sub b
    ld a, [hl-]
    ldh [rHDMA5], a
    ld c, b
    ld a, [hl-]
    db $f4
    db $fd
    sub b
    or h
    ld d, $b8
    ld e, $70
    ld a, [de]
    ld [bc], a
    rlca
    nop
    inc a
    nop
    ret nz

    ld a, [hl+]
    ld c, h
    inc b
    cpl
    inc [hl]
    ld [$1e03], sp
    nop
    ccf
    ld [bc], a
    rla
    ld bc, $06ec
    cp e
    nop
    or b
    nop
    call nz, $08c4
    inc bc
    sbc d
    add b
    ld l, h
    nop
    ld b, $00
    jr z, jr_055_76d0

    dec b
    rlca
    add h
    ld b, $63
    nop
    ld h, l
    ld bc, $9d18
    nop
    inc d
    sub h
    ld b, e
    ld bc, $fcfc
    ld a, [c]
    jp nz, $0c7c

    nop
    inc bc
    inc l
    ld [bc], a
    ld [de], a
    ld c, a
    adc h
    scf
    dec sp
    ld b, [hl]
    ld [bc], a
    cpl

jr_055_76d0:
    ld d, e
    dec b
    db $f4
    db $eb
    ld [bc], a
    nop
    cp [hl]
    nop
    xor a
    nop
    cp a
    ld d, h
    dec [hl]
    ld [bc], a
    ld a, l
    nop
    rst $38
    nop
    and l
    ld b, [hl]
    ld c, a
    rst $38
    nop
    call nz, RST_00
    ld bc, $ab01
    inc bc
    ld a, a
    ld a, a
    call c, $fffc
    rlca
    ld hl, sp+$1f
    ldh a, [$3c]
    ldh [$f1], a
    ret nz

    db $fc
    add b
    sub $40
    inc a
    inc b
    sub c
    rst $08
    ldh [rIF], a
    ldh [$1f], a
    inc e
    ld e, d
    inc b
    jp $051c


    ld bc, $083f
    dec de
    db $fd
    dec b
    ld a, a
    ld b, h
    nop
    ld [bc], a
    rst $38
    add b
    ccf
    add b
    rst $38
    ld c, h
    dec h
    jr z, @+$04

    nop
    cp $fe
    add hl, hl
    jr nc, jr_055_7726

jr_055_7726:
    inc bc
    rst $38
    rst $08
    rst $08
    stop
    rst $38
    dec l
    ld bc, $fd00

jr_055_7731:
    db $dd
    jr z, jr_055_7731

    ld c, h
    nop
    ld a, h
    nop
    ld c, $b4
    ldh [rBCPS], a
    ld a, [c]
    ld [hl], c
    db $fc
    call c, $e87a
    db $fc
    db $fc
    cp $bc
    rst $30
    xor $ff
    jr nz, jr_055_7776

    dec l
    inc b
    ld bc, $424d
    rlca
    ld d, h
    ld c, b
    ld bc, $000c
    jr nc, jr_055_7758

jr_055_7758:
    ret nz

    ld b, b
    ld b, c
    nop
    ret nz

    ld c, l
    rrca
    ld bc, $0394
    ld a, [hl+]
    dec sp
    add hl, bc
    ret nz

    nop
    ldh [rTIMA], a
    jp z, RST_00

    ld b, a
    ld bc, $1b01
    ld [bc], a
    daa
    ld c, c
    ld h, c
    dec bc
    add b

jr_055_7776:
    ld hl, $000b
    and e
    db $eb
    ld b, e
    db $d3
    ld b, c
    ld h, c
    add b
    ldh a, [rTAC]
    ld b, b
    rrca
    nop
    ccf
    ld e, [hl]
    ld d, $c0
    jp nz, $cd02

    ld b, b
    ld h, b
    dec c
    inc [hl]
    rrca
    call c, Call_000_0418
    nop
    sbc b
    ld bc, $710c
    inc b
    ei
    rst $30
    jr nz, jr_055_779e

jr_055_779e:
    ld a, a
    ld a, a
    inc l
    cp h
    ld [bc], a
    nop
    ld bc, $f8f9
    ld a, [$f4f8]
    ldh a, [$e8]
    ldh [$fa], a
    ld hl, sp-$0e
    ldh a, [$f8]
    ldh a, [$d2]
    ret nz

    rst $00
    nop
    ld c, b
    ld a, c
    ld a, [bc]
    ld [hl], h
    ld b, c
    scf
    db $10
    ld b, l
    nop
    db $e4
    ld c, $0b
    cp a
    ccf
    inc b
    nop
    inc c
    ld e, a
    rra
    ccf
    rra
    ld l, a
    ld l, a
    rst $38
    ld a, a
    ld a, a
    ccf
    or h
    ei
    ccf
    rst $38
    db $dd
    call nz, $011c
    sbc $ef
    ei
    rst $38
    and h
    ld [hl], l
    ld a, [hl+]
    ld b, h
    inc bc
    and l
    nop
    ld [bc], a
    ld b, l
    nop
    ld b, $45
    nop
    nop
    call c, $b51a
    nop
    add b
    push de
    ld h, [hl]
    ld [$0b93], sp
    jr nz, jr_055_77f8

jr_055_77f8:
    ld h, b
    ld d, l
    ld bc, $0c18
    adc e
    dec l
    add h
    ld [$0900], sp
    inc e
    inc bc
    ld c, e
    dec b
    or [hl]
    ld bc, $0379
    dec l
    dec bc
    ei
    add hl, de
    rlca
    rlca
    ld a, a
    ld a, a
    db $db
    rst $30
    ld a, a
    rst $38
    cp a
    rst $28
    or $7f
    ld l, a
    rst $38
    sbc $cc
    inc l
    ld l, l
    ld e, e
    db $dd
    ld e, l
    ld d, a
    ld a, h
    ld e, h
    nop
    xor l
    ld [bc], a
    db $db
    ld c, a
    ld [de], a
    xor [hl]
    rst $18
    rra
    dec l
    dec [hl]
    ld b, $ef
    dec hl
    dec [hl]
    nop
    cp $40
    nop
    nop
    ld b, $c0
    ret nz

    and h
    sbc b
    call nz, $c2c0
    ret nz

    sbc b
    and b
    dec l
    ld d, b
    ld e, $e0
    dec bc
    ldh a, [$f4]
    db $f4
    db $e4
    db $e4
    ld h, h
    ld h, l
    jr c, jr_055_788f

    ld d, c
    ld [de], a
    ld de, $2a4c
    ld c, $81
    rst $18
    rst $18
    ccf
    ccf
    rra
    rst $18
    adc a
    ld l, a
    add a
    scf
    jp $c31b


    dec de
    ld sp, $750d
    dec c

jr_055_786d:
    or $49
    ld l, e
    db $fd
    adc c
    ccf
    rst $30
    ld [$4d8f], sp
    dec [hl]
    ld [$7455], sp
    db $10
    sub l
    ld e, l
    db $10
    dec l
    push hl
    ld [bc], a
    ld bc, $1c5e
    add b
    nop
    add sp, $00
    ld l, h
    nop
    nop
    add hl, hl
    dec h
    inc bc

jr_055_788f:
    ld d, [hl]
    dec bc
    inc e
    daa
    db $eb
    rrca
    adc [hl]
    ld sp, $0a79
    dec h
    rrca
    cp d
    ld b, e
    or $ff
    set 7, a
    ld l, b
    rst $18
    db $fd
    ld a, a
    db $f4
    rst $28
    pop de
    cp [hl]
    ld h, h
    ld sp, hl
    add $b9
    xor h
    cp $cb
    db $fc
    xor c
    rst $30
    inc d
    db $eb
    ld b, c
    and a
    ld h, e
    sbc a
    add [hl]
    ccf
    dec sp
    ld e, a
    dec sp
    rst $38
    ld l, a
    rst $38
    ld a, $7f
    rst $18
    rst $38
    sub a
    rst $38
    ld e, a
    ld e, h
    dec c
    nop
    jr nc, jr_055_7948

    rst $38
    db $fc
    db $fd
    ld hl, sp-$05
    ld sp, hl
    ld a, [$faf9]
    pop af
    or $f1
    or $e1
    and $e1
    xor $0d
    ld [hl], b
    db $10
    ld l, b
    dec c
    jr nc, jr_055_78fd

    jr nz, jr_055_78ed

    jr nz, @-$72

    db $10
    ld [bc], a
    jr c, jr_055_786d

jr_055_78ed:
    dec [hl]
    inc c
    ld c, h
    ld a, [de]
    sbc d
    dec e
    ld e, l
    rra
    sbc a
    ld c, $0e
    inc b
    ld h, h
    nop
    ldh a, [rP1]

jr_055_78fd:
    ld [hl], b
    ld hl, $3111
    dec c
    ld de, $4001
    ld b, d
    ld d, h
    ld b, b
    add sp, -$1e
    call nc, $8dc0
    add c
    ld h, d
    ld d, c
    db $fc
    ei
    ld [hl], h
    inc h
    ld a, [hl]
    rla
    or $fe
    inc l
    or a
    ld [bc], a
    ld [bc], a
    nop
    inc h
    ld d, l
    jr nc, jr_055_7941

    ld d, l
    ld d, $50
    adc l
    inc sp
    ld b, b
    sbc h
    ld [hl], $28
    nop
    nop
    inc c
    ld [bc], a
    nop
    push af
    ld a, [bc]
    ld e, e
    add l
    adc b
    nop
    scf
    ld [$2845], sp
    xor a
    db $10
    ld d, h
    ld e, h
    ld e, $00

jr_055_793f:
    rrca
    add hl, bc

jr_055_7941:
    sub $18
    ld b, e
    or b
    ld c, e
    sub $09

jr_055_7948:
    ld l, c
    ld b, $d6
    dec hl
    ld l, l
    ld d, $b2
    rrca
    xor l
    ld a, a
    ld c, a
    cp a
    or [hl]
    ld a, a
    ld c, a
    rst $38
    cp l
    rst $38
    ld a, a
    rst $18
    xor e
    rst $38
    adc $bf
    rst $28
    ld e, l
    ld h, l
    ld a, e
    sbc l
    ld l, $7f
    ld d, h
    dec h
    db $ec
    ld h, a

jr_055_796b:
    jr z, jr_055_793f

    add hl, bc
    ldh [$ef], a
    inc c
    jr nc, jr_055_7973

jr_055_7973:
    ld bc, $dfc0
    jp $c7dc


    ret c

    add d
    adc l
    inc b
    ld b, d
    inc sp
    ld b, b
    nop
    rla
    adc b
    inc de
    nop
    dec de
    call z, $bb55
    ret nc

    ld e, b
    rla
    ld a, [bc]
    and b
    nop
    ld d, c
    add c
    ld hl, $43c1
    add e
    add e
    inc bc
    inc bc
    inc bc
    ld bc, $5f51
    jr nz, jr_055_799e

jr_055_799e:
    ld h, h
    ld bc, $8320
    jr nc, jr_055_796b

    daa
    rst $30
    ld a, [bc]
    rra
    nop
    cp $cc
    ld l, e
    ld [c], a
    nop
    ei
    cp $75
    ld bc, $44ee
    dec de
    ld l, h
    ld b, c
    ld [bc], a
    db $ed
    ei
    inc b
    nop
    ld [$0932], sp
    ld a, [de]
    ld b, b
    ld c, c
    add hl, bc
    db $10
    add h
    nop
    ld e, c
    inc a
    inc b
    call z, Call_055_741c
    ld l, e
    nop
    ld de, $0235
    ld d, d
    rrca
    inc l
    inc de
    dec hl
    ld b, h
    sub l
    ld l, $22
    ld e, e
    cpl
    ld bc, $02fb
    ld l, l
    rst $38
    cp e
    ld a, a
    dec l
    rst $38
    ld d, a
    db $eb
    add hl, hl
    rst $18
    rst $10
    ld a, $3d
    rst $08
    sbc d
    ld h, l
    ld e, a
    rst $38
    xor a
    add a
    add hl, de
    cp a
    rst $38
    ld e, e
    ld c, l
    nop
    xor $08
    jr nz, jr_055_7a05

    db $fc
    ld bc, $03fc
    ld hl, sp+$06
    ldh a, [rTIMA]

jr_055_7a05:
    ldh a, [rSC]
    ld hl, sp+$4d
    ld h, h
    db $fc
    ld e, d
    sbc l
    rlca
    ld b, b
    ld e, a
    ld d, $d5
    nop
    or h
    ld e, l
    inc de
    ccf
    inc bc
    inc d
    push af
    nop
    ld [$0103], a
    ld b, d
    nop
    ld e, [hl]
    ld e, l
    cp l
    ldh [$5c], a
    dec bc
    ld b, $83
    add e
    inc de
    inc bc
    ld b, l
    dec b
    adc e
    dec bc
    inc bc
    ld h, b
    nop
    nop
    ld [bc], a
    dec sp
    inc bc
    ei
    rst $28
    ldh [rPCM34], a
    ldh a, [$e7]
    ldh a, [rPCM34]
    ldh a, [$27]
    ld [hl], b
    rst $10
    ldh a, [$b7]
    ldh a, [$d7]
    ldh a, [$b6]
    ld d, l
    add hl, de
    cp $5f
    dec h
    db $fd
    rst $38
    jp c, $5a9c

    dec c
    or d
    cp $c1
    cp $b4
    cp $ea
    sub $84
    ld sp, hl
    db $eb
    ld a, h
    sbc h
    ldh a, [$59]
    and [hl]
    ld e, c
    add hl, de
    inc b
    ld a, [hl+]
    adc e
    dec c
    ld c, c
    nop
    dec h
    ld d, c
    jr jr_055_7a71

    ld d, l
    dec [hl]

jr_055_7a71:
    inc b
    sbc h
    rla
    nop
    ld bc, $0725
    rla
    ld c, e
    adc l
    ld [hl], $2b
    ld b, h
    or a
    dec bc
    pop de
    ld b, $2b
    nop
    cp c
    nop
    cp e
    ld e, a
    cpl
    ld c, h
    cp e
    nop
    ld [$bf6f], sp
    ld a, [$ef7f]
    rst $38
    ld [hl], l
    ld a, a
    xor h
    inc bc
    ld hl, sp+$02
    ld a, [$f503]
    rlca
    or $07
    rst $30
    rlca
    rst $28
    rrca
    rst $28
    rrca
    rst $18
    rra
    ld b, b
    rlca
    add hl, bc
    ld d, b
    ld b, c
    add sp, -$5d
    ldh a, [$6f]
    ldh [$df], a
    ret nz

    cp a
    add b
    ld [hl], a
    ld e, l
    add c
    or $5c
    ld c, $0d
    jp nc, $e5ff

    rst $38
    ld d, h
    db $eb
    add hl, bc
    rst $00
    ld [de], a
    rlca
    ei
    inc bc
    ld sp, hl
    inc bc
    db $fd
    ld bc, $00e6
    ld l, c
    ld bc, $280e
    rst $28
    ldh [$28], a
    inc b
    nop
    nop
    db $10
    push hl
    ldh [$dd], a
    ld a, [$fff4]
    xor d
    rst $38
    or $fd
    ld e, c
    cp $d4
    rst $38
    and b
    cp $34
    add b
    and h
    ldh [$e8], a
    ret nc

    sub c
    ld c, h
    call nc, $ac22
    sub b
    adc b
    ld h, b
    ld d, h
    nop
    add c
    nop
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
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38

Call_055_7cfc:
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
