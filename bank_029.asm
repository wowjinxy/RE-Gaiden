; Disassembly of "Resident Evil Gaiden (USA).gbc"
; This file was created with:
; mgbdis v2.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $029", ROMX[$4000], BANK[$29]

    INCBIN "gfx\image_029_4000.2bpp"

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
    inc b
    nop
    inc b
    nop
    ld b, $00
    ld b, $00
    ld c, $00
    inc c
    nop
    inc c
    nop
    inc c
    nop
    inc c
    nop
    inc c
    ld sp, $7003
    inc bc
    ld h, b
    ld bc, $0060
    ld h, c
    rlca
    ld h, b
    inc bc
    ld h, b
    inc bc
    ld h, b
    inc bc
    or $f0
    and $f0
    ld h, [hl]
    ldh [rTMA], a
    nop
    cp $f8
    or $f0
    or $f0
    or $f0
    ld b, $c6
    ld b, $e6
    ld [bc], a
    ld h, a
    ld [bc], a
    ld h, e
    inc bc
    ld h, e
    inc bc
    ld h, e
    inc bc
    ld h, e
    inc bc
    ld h, e
    nop
    inc b
    inc bc
    inc b
    nop
    inc b
    inc bc
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    inc b
    inc b
    inc b
    inc b
    nop
    inc b

jr_029_6066:
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
    nop
    inc c
    nop
    inc c
    nop
    inc c
    nop
    inc c
    nop
    inc c
    nop
    ld c, $00
    ld b, $00
    ld b, $60
    inc bc
    ld h, b
    inc bc
    ld h, b
    inc bc
    ld h, b
    inc bc
    ld h, b
    inc bc
    ld h, b
    inc bc
    ld [hl], b
    inc bc
    jr nc, @+$05

    or $f0
    or $f0
    or $f0
    or $f0
    or $f0
    or $f0
    or $f0
    or $f0
    inc bc
    ld h, e
    inc bc
    ld h, e
    inc bc
    ld h, e
    inc bc
    ld h, e
    ld [bc], a
    ld h, e
    ld [bc], a
    ld h, a
    ld b, $e6
    ld b, $c6
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
    inc b
    nop
    inc b
    nop
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
    nop
    inc b
    inc b
    inc b
    nop
    rlca
    nop
    inc bc
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
    jr nc, @+$05

    add hl, sp
    add a
    jr jr_029_6066

    inc c
    ret nz

    ld c, $e0
    inc bc
    ld [hl], b
    ld bc, $003e
    rrca
    or $f0
    db $fc
    ld sp, hl
    inc c
    ld bc, $0318
    jr @+$09

    ldh [rNR32], a
    rst $20
    rra
    ld a, a
    rst $38
    ld c, $ce
    inc c
    call z, $9c18
    jr c, jr_029_6140

    ld [hl], b
    ld [hl], b
    ldh [$e0], a
    ret nz

    ldh [rP1], a
    add b
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
    inc b
    nop
    inc b
    inc b
    inc b
    inc b
    inc b
    nop
    inc b
    nop
    inc b
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
    sub l
    rst $38
    nop
    nop
    nop
    nop
    nop
    nop

jr_029_6140:
    nop
    inc bc
    nop
    nop
    nop
    nop
    nop
    nop
    cp $ff
    nop
    nop
    nop
    nop
    nop
    nop
    ld a, h
    cp $00
    nop
    nop
    nop
    nop
    nop
    add b
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
    rst $38
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
    inc b
    nop
    inc b
    nop
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
    rlca
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    stop
    stop
    stop
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
    dec b
    nop
    dec b
    nop
    dec b
    nop
    rst $38
    nop
    nop
    nop
    nop
    nop
    nop
    rlca
    rrca
    nop
    ld a, [bc]
    nop
    ld a, [bc]
    nop
    ld a, [bc]
    nop
    rst $38
    nop
    nop
    nop
    nop
    nop
    nop
    ld hl, sp-$04
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    db $fc
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
    inc b
    nop
    inc b
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
    nop
    nop
    ld bc, $0703
    rlca
    rrca
    rrca
    inc c
    ld e, $1d
    ld a, $39
    inc a
    ccf
    ld a, a
    db $fc
    cp $fc
    ldh [$f0], a
    add b
    ld h, b
    nop
    pop bc
    ld bc, $03c3
    add e
    inc bc
    rst $38
    rst $38
    rra
    rrca
    dec c
    inc bc
    inc c
    inc bc
    add $c1
    and $e0
    or $f0
    or $f0
    nop
    add b
    ret nz

    ret nz

    ldh [$f0], a
    ld a, b
    ld hl, sp+$3c
    cp h
    inc c
    sbc $0e
    ld l, a
    rlca
    ld l, a
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
    inc bc
    inc b
    nop
    inc b
    inc bc
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
    nop
    inc b
    inc b
    inc b
    ld sp, $737c
    ld a, h
    ld h, e
    ld a, b
    ld h, e
    ld hl, sp-$1d
    ld hl, sp-$3d
    ld hl, sp-$1d
    ret c

    db $e3
    ret c

    add e
    inc bc
    add c
    ld bc, $0000
    nop
    nop
    rlca
    rlca
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    di
    ldh a, [$e3]
    ldh [$c1], a
    ret nz

    ld bc, $f900
    ld hl, sp-$0f
    ldh a, [$f1]
    ldh a, [$f1]
    ldh a, [$03]
    scf
    add e
    rla
    add c
    rra
    add c
    dec de
    add c
    dec de
    add d
    add hl, de
    add d
    add hl, de
    add d
    add hl, de
    nop
    add h
    add e
    add h
    add b
    add h
    add e
    call nz, $c4c0
    ret nz

    call nz, $c4c0
    ret nz

    call nz, $0404
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
    nop
    inc b
    inc b
    inc b
    db $e3
    ret c

    db $e3
    ret c

    jp $e3f8


    ld hl, sp+$63
    ld hl, sp+$63
    ld a, b
    ld [hl], e
    ld a, h
    ld sp, $037c
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    add e
    inc bc
    add e
    inc bc
    pop af
    ldh a, [$f1]
    ldh a, [$f1]
    ldh a, [$f1]
    ldh a, [$f1]
    ldh a, [$f1]
    ldh a, [$f1]
    ldh a, [$f3]
    ldh a, [$82]
    add hl, de
    add d
    add hl, de
    add d
    add hl, de
    add c
    dec de
    add c
    dec de
    add c
    scf
    add e
    scf
    inc bc
    scf
    ret nz

    call nz, $c4c0
    ret nz

    call nz, $c4c0
    add b
    call nz, $8480
    add b
    add h
    nop
    add h
    nop
    inc b
    inc b
    inc b
    inc b
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
    add hl, sp
    inc a
    dec e
    ld a, $0c
    ld e, $0f
    rrca
    rlca
    rlca
    ld bc, $0003
    nop
    nop
    nop
    add e
    inc bc
    rst $00
    rlca
    ret nz

    nop
    ld h, b
    nop
    ldh a, [$80]
    db $fc
    ldh [$fc], a
    cp $3f
    ld a, a
    di
    ldh a, [rIE]
    ld hl, sp+$07
    nop
    ld b, $00
    ld b, $00
    dec b
    inc bc
    rrca
    rra
    rst $38
    rst $38
    ld b, a
    ccf
    ld c, $6f
    inc c
    ld a, [hl]
    inc a
    db $fc
    ld a, b
    ld hl, sp-$20
    ldh a, [$c0]
    ret nz

    nop
    add b
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
    ld bc, $00ff
    nop
    nop
    nop
    nop
    nop
    rlca
    rrca
    nop
    nop
    nop
    nop
    nop
    nop
    ld c, d
    rst $38
    nop
    nop
    nop
    nop
    nop
    nop
    ld hl, sp-$04
    nop
    nop
    nop
    nop
    nop
    nop
    sbc $ff
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh [rIE], a
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
    inc b
    nop
    inc b
    nop
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
    rlca
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    stop
    stop
    stop
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
    dec b
    nop
    dec b
    nop
    dec b
    nop
    rst $38
    nop
    nop
    nop
    nop
    nop
    nop
    rlca
    rlca
    nop
    ld a, [bc]
    nop
    ld a, [bc]
    nop
    ld a, [bc]
    nop
    rst $38
    nop
    nop
    nop
    nop
    nop
    nop
    sbc h
    ldh [rP1], a
    nop
    nop
    nop
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
    nop
    nop
    nop
    db $fc
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
    nop
    nop
    nop
    nop
    nop
    ld bc, $0701
    inc bc
    rrca
    inc bc
    rrca
    rlca
    ld e, $0f
    ld a, $1f
    ccf
    ld a, h
    db $fc
    ldh a, [$e0]
    ret nz

    ret nz

    add c
    add c
    ld bc, $0303
    inc bc
    inc bc
    inc bc
    add a

jr_029_6451:
    ld hl, sp+$03
    inc a
    add hl, bc
    ld b, $00
    inc bc
    add b
    pop hl
    pop bc
    ldh a, [$e0]
    ldh a, [$e0]
    ldh a, [$80]
    nop
    ret nz

    nop
    ldh a, [rP1]
    ld hl, sp+$00
    inc a
    ret nz

    ld a, $c0
    rrca
    ldh [rTAC], a
    ld [hl], b
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
    inc bc
    inc b
    nop
    inc b
    inc bc
    inc b
    inc b
    inc b
    inc b
    inc b
    nop
    inc b
    nop
    inc b
    inc b
    inc b
    inc b
    inc b
    nop
    inc b
    nop
    inc b
    ld c, [hl]
    inc a
    ld c, $7c
    inc e
    ld a, b
    sbc h
    ld a, b
    inc e
    ld hl, sp+$3c
    ret c

    inc a
    ret c

    inc a
    ret c

    inc bc
    inc bc
    ld bc, $0103
    ld bc, $0000
    rlca
    rlca
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    ldh [$f0], a
    ret nz

    ldh a, [$80]
    ldh [rP1], a
    nop
    ldh [$f8], a
    ret nz

    ldh a, [$c0]
    ldh a, [$c0]
    ldh a, [rBGP]
    jr nc, @+$0d

    jr nc, jr_029_64e8

    jr @+$03

    jr @+$03

    jr @+$03

    jr jr_029_64cd

jr_029_64cd:
    jr jr_029_64cf

jr_029_64cf:
    jr jr_029_6451

    inc b
    add e
    inc b
    add b
    inc b
    jp $c004


    inc b
    ret nz

    inc b
    ret nz

    inc b
    ret nz

    inc b
    inc b
    inc b
    nop
    inc b
    inc b
    inc b
    nop
    inc b

jr_029_64e8:
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    nop
    inc b
    inc a

jr_029_64f1:
    ret c

    inc a
    ret c

    inc a
    ret c

    inc e
    ld hl, sp-$64
    ld a, b
    inc e
    ld a, b
    inc c
    ld a, h
    ld c, $3c
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    ret nz

    ldh a, [$c0]
    ldh a, [$c0]
    ldh a, [$c0]
    ldh a, [$c0]
    ldh a, [$c0]
    ldh a, [$c0]
    ldh a, [$c0]
    ldh a, [rP1]
    jr jr_029_6523

jr_029_6523:
    jr @+$03

    jr @+$03

    jr jr_029_654a

    jr @+$05

    jr c, jr_029_6538

    jr nc, jr_029_6532

    jr nc, jr_029_64f1

    inc b

jr_029_6532:
    ret nz

    inc b
    ret nz

    inc b
    ret nz

    inc b

jr_029_6538:
    ret nz

    inc b
    add b
    inc b
    add b
    inc b
    add b
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

jr_029_654a:
    nop
    inc b
    nop
    inc b
    nop
    inc b
    ld c, $3e
    rlca
    ld e, $03
    rrca
    inc bc
    rrca
    ld bc, $0007
    ld bc, $0000
    nop
    nop
    inc bc
    inc bc
    rlca
    rlca
    add b
    nop
    add b
    add b
    ret nz

    ret nz

    ldh a, [$e0]
    ld a, h
    db $fc
    rra
    ccf
    ret nz

    ldh a, [$e0]
    ld hl, sp+$01
    nop
    nop
    ld bc, $0300
    ld [$4107], sp
    ld a, $83
    db $fc
    rlca
    ld [hl], b
    rrca
    ldh [rNR34], a
    ret nz

    inc a
    ret nz

    ld a, b
    add b
    ldh a, [rP1]
    ret nz

    nop
    add b
    nop
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
    rst $38
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
    nop
    nop
    nop
    ld d, d
    rst $38
    nop
    nop
    nop
    nop
    nop
    nop
    adc h
    ldh a, [rP1]
    nop
    nop
    nop
    nop
    nop
    ld d, d
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
    xor a
    rst $38
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
    inc b
    nop
    inc b
    ld hl, sp-$04
    nop
    nop
    nop
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
    rlca
    inc b
    inc b
    nop
    inc b
    inc b
    inc b
    nop
    inc b
    stop
    stop
    stop
    ld d, d
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
    dec b
    nop
    dec b
    nop
    dec b
    nop
    rst $38
    nop
    nop
    nop
    nop
    nop
    nop
    inc bc
    rlca
    nop
    ld a, [bc]
    nop
    ld a, [bc]
    nop
    ld a, [bc]
    nop
    rst $38
    nop
    nop
    nop
    nop
    nop
    nop
    add b
    ret nz

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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    db $fc
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
    inc b
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    inc b
    inc b
    nop
    inc b
    nop
    nop
    nop
    nop
    ld bc, $0700
    nop
    ld c, $01
    inc c
    ld bc, $031c
    jr c, @+$09

jr_029_6680:
    ld a, $0f
    call c, $983e
    ld a, h
    jr c, jr_029_6680

    ld sp, $31f9
    di
    ld [hl], c
    di
    ld h, c
    ld [hl], e
    ld [$04f0], sp
    ld a, b
    rlca
    jr c, @+$05

    inc e
    ld bc, $80cc
    and $80
    and $80
    and $00
    nop
    nop
    nop
    nop
    nop
    add b
    nop
    ret nz

    nop
    ldh [rP1], a
    ld h, b
    nop
    ld h, b
    nop
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
    inc bc
    inc b
    nop
    inc b
    inc bc
    inc b
    inc b
    inc b
    nop
    inc b
    inc b
    inc b
    inc b
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    jr nc, jr_029_66d8

    ld [hl], b
    ld b, $60
    inc c
    ld h, b
    inc c

jr_029_66d8:
    ldh [$0c], a
    ret nz

    inc c
    ret nz

    inc c
    ret nz

    inc c
    ld h, c
    db $e3
    pop hl
    db $e3
    pop bc
    pop hl
    ret nz

    ret nz

    jp $c3c7


    jp $c3c3


    jp $80c3


    and $80
    rst $20
    nop
    jp Jump_000_0201


    add b
    di
    ld bc, $02e2
    pop hl
    ld bc, $60e2
    nop
    jr nz, jr_029_6704

jr_029_6704:
    jr nc, jr_029_6706

jr_029_6706:
    jr nc, jr_029_6708

jr_029_6708:
    jr nc, jr_029_670a

jr_029_670a:
    jr nc, jr_029_670c

jr_029_670c:
    jr nc, jr_029_670e

jr_029_670e:
    jr nc, jr_029_6710

jr_029_6710:
    nop
    inc b
    inc bc
    inc b
    nop
    inc b
    inc bc
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
    inc b
    ret nz

    inc c
    ret nz

    inc c
    ret nz

    inc c
    ldh [$0c], a
    ld h, b
    inc c
    ld h, b
    ld c, $70
    ld b, $30
    ld b, $c3
    jp $c3c3


    jp $c3c3


    jp $c3c3


    jp $c3c3


    db $e3
    ld h, e
    db $e3
    ld [bc], a
    pop hl
    ld bc, $02e2
    pop hl
    ld bc, $00e2
    db $e3
    nop
    db $e3
    nop
    rst $20
    nop
    and $30
    nop
    jr nc, jr_029_6764

jr_029_6764:
    jr nc, jr_029_6766

jr_029_6766:
    jr nc, jr_029_6768

jr_029_6768:
    jr nc, jr_029_676a

jr_029_676a:
    jr nc, jr_029_676c

jr_029_676c:
    jr nc, jr_029_676e

jr_029_676e:
    jr nc, jr_029_6770

jr_029_6770:
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
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    jr c, jr_029_6799

    inc e
    inc bc
    inc c
    ld bc, $010e
    rlca

jr_029_6799:
    nop
    ld bc, $0000
    nop
    nop
    nop

jr_029_67a0:
    ld h, e
    ld h, e

jr_029_67a2:
    ld h, e
    rst $30
    jr nc, @-$0e

    jr nc, jr_029_67a0

    jr c, jr_029_67a2

    sbc h
    ld a, h
    sbc $3e
    scf
    rrca
    nop
    and $80
    or $00
    ld b, $00
    inc c
    ld bc, $071c
    jr c, jr_029_67c4

    ld a, b
    inc c
    ldh a, [$30]
    nop
    jr nz, jr_029_67c4

jr_029_67c4:
    ld h, b
    nop
    ret nz

    nop
    ret nz

    nop
    add b
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
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
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
    rst $38
    nop
    nop
    nop
    nop
    nop
    nop
    ld [bc], a
    rlca
    nop
    nop
    nop
    nop
    nop
    nop
    dec e
    rst $38
    nop
    nop
    nop
    nop
    nop
    nop
    sub b
    ret nz

    nop
    nop
    nop
    nop
    nop
    nop
    ld l, l
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
    or d
    rst $38
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
    nop
    inc b
    ld l, h
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
    rlca
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    stop
    stop
    stop
    ld a, d
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
    dec b
    nop
    dec b
    nop
    dec b
    or h
    rst $38
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0003
    ld a, [bc]
    nop
    ld a, [bc]
    nop
    ld a, [bc]
    ld b, h
    rst $38
    nop
    nop
    nop
    nop
    nop
    nop
    ldh [$80], a
    nop
    nop
    nop
    nop
    nop
    nop
    ld c, c
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
    add b
    db $fc
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
    ld bc, $0100
    nop
    inc bc
    nop
    inc bc
    rrca
    inc bc
    rra
    daa
    rra
    ld b, [hl]
    ccf
    add $36
    add a
    ld h, a
    add a
    ld l, a
    add l
    ld l, a
    db $10
    ret nz

    ld [$0840], sp
    ld h, b
    inc b
    jr nz, jr_029_68df

    ldh [rSC], a
    ldh a, [$03]
    ldh a, [rNR13]

jr_029_68df:
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
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    inc bc
    inc b
    nop
    inc b
    inc bc
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
    inc b
    nop
    inc b
    nop
    inc b
    rlca
    nop
    ld b, $00
    ld b, $00
    inc c
    nop
    inc c
    nop
    inc c
    nop
    inc c
    nop
    inc c
    nop
    dec c
    ld l, l
    dec c
    db $ed
    inc c
    call z, $cc0c
    dec c
    rst $08
    dec c
    call $cd0d
    dec c
    call $f003
    add hl, de
    ldh [$09], a
    ret nc

    add hl, de
    nop
    sbc c
    ldh [rNR24], a
    ldh [rNR24], a
    ldh [rNR24], a
    ldh [$80], a
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
    add b
    nop
    inc b
    inc b
    rlca
    inc b
    inc b
    inc b
    rlca
    inc b
    inc b
    inc b
    inc b
    inc b
    nop
    inc b
    inc b
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
    inc b
    nop
    inc b
    nop
    inc b
    inc c
    nop
    inc c
    nop
    inc c
    nop
    inc c
    nop
    inc c
    nop
    inc c
    nop
    ld c, $00
    ld b, $00
    dec c
    call $cd0d
    dec c
    call $cd0d
    dec c
    call $cd0d
    dec c
    db $ed
    dec b
    ld l, l
    add hl, de
    ldh [rNR24], a
    ldh [rNR24], a
    ldh [rNR24], a
    ldh [rNR24], a
    ldh [rNR24], a
    ldh [rNR24], a
    ldh [rNR31], a
    ldh [$80], a
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
    inc b
    nop
    inc b
    nop
    inc b
    inc b
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    inc b
    inc b

jr_029_69c0:
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
    inc b
    nop
    inc b
    ld b, $00

jr_029_69d2:
    rlca
    nop
    inc bc
    nop
    ld bc, $0100
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    dec b
    ld l, a
    dec b
    ld h, a
    add [hl]
    ld h, [hl]
    add [hl]
    ld [hl], $c6
    ccf
    db $e3
    rra
    ld h, e
    rra
    inc sp
    rrca
    dec de
    ldh [$86], a
    ldh a, [rNR21]
    jr nz, jr_029_6a1b

    db $10
    inc c
    jr nc, jr_029_6a13

    ld h, b
    db $10
    ld h, b
    jr nc, jr_029_69c0

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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

jr_029_6a13:
    inc b
    inc b
    inc b
    nop
    inc b
    nop
    inc b
    inc b

jr_029_6a1b:
    inc b
    inc b
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
    rst $38
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0003
    nop
    nop
    nop
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
    jr nz, jr_029_69d2

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
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    inc b
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
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
    rlca
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    stop
    stop
    stop
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
    dec b
    nop
    dec b
    nop
    dec b
    dec c
    rst $38
    nop
    nop
    nop
    nop
    nop
    nop
    ld [bc], a
    ld bc, $0a00
    nop
    ld a, [bc]
    nop
    ld a, [bc]
    ld c, d
    rst $38
    nop
    nop
    nop
    nop
    nop
    nop
    ret nz

    ret nz

    nop
    nop
    nop
    nop
    nop
    nop
    rst $28
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
    db $ec
    db $fc
    nop
    inc b
    inc b
    inc b
    inc b
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
    inc c
    inc bc
    inc e
    inc bc
    jr jr_029_6b0d

    jr c, @+$08

    jr nc, jr_029_6b10

    ld h, b
    ld b, $68

jr_029_6b0d:
    ld b, $62
    inc c

jr_029_6b10:
    ret nz

    ret nz

    ldh [$c0], a
    ret nz

    ret nz

    ret nz

    ret nz

    ret nz

    ldh [$c0], a
    ldh [$c0], a
    ldh [$c0], a
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
    inc b
    inc b
    inc b
    nop
    inc b
    nop
    inc b
    inc b
    inc b
    inc bc
    inc b
    nop
    inc b
    rlca
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
    ld h, b
    inc c
    ldh [$0c], a
    ret nz

    inc c
    ret nz

    inc c
    ret nz

    inc c
    ret nz

    inc c
    ret nz

    inc c
    ret nz

    inc c
    ret nz

    ldh [$c0], a
    ldh [$c0], a
    ldh [$c0], a
    ret nz

    ret nz

    ldh [$c0], a
    ldh [$c0], a
    ldh [$c0], a
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
    inc b
    rlca
    inc b
    nop
    inc b
    rlca
    inc b
    nop
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
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
    ret nz

    inc c
    ret nz

    inc c
    ret nz

    inc c
    ret nz

    inc c
    ret nz

    inc c
    ret nz

    inc c
    ldh [$0c], a
    ld h, b
    inc c
    ret nz

    ldh [$c0], a
    ldh [$c0], a
    ldh [$c0], a
    ldh [$c0], a
    ldh [$c0], a
    ldh [$c0], a
    ldh [$c0], a
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
    inc b
    inc b
    inc b
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
    ld h, d
    inc c
    ld l, b
    ld b, $60
    ld b, $30
    ld b, $38
    ld b, $1c
    inc bc
    inc e
    inc bc
    inc c
    inc bc
    ret nz

    ldh [$c0], a
    ldh [$c0], a
    ret nz

    ret nz

    ret nz

    ret nz

    ret nz

    ret nz

    ret nz

    ret nz

    ret nz

    ret nz

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
    rst $38
    nop
    nop
    nop
    nop
    nop
    nop
    ld [bc], a
    ld bc, $0000
    nop
    nop
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
    ret nz

    ret nz

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
    nop
    nop
    nop
    nop
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
    inc b
    nop
    inc b
    nop
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
    rlca
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    stop
    stop
    stop
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
    dec b
    nop
    dec b
    nop
    dec b
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
    ld a, [bc]
    nop
    ld a, [bc]
    nop
    ld a, [bc]
    ld [bc], a
    rst $38
    nop
    nop
    nop
    nop
    nop
    nop
    ret nz

    ldh [rP1], a
    nop
    nop
    nop
    nop
    nop
    sub d
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
    ld c, h
    db $fc
    inc b
    inc b
    inc b
    inc b
    inc b
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
    ld bc, $0100
    nop
    inc bc
    inc b
    ld [bc], a
    ld b, $00
    ld [bc], a
    dec b
    ld [bc], a
    dec b
    nop
    dec b
    ld h, b
    ldh [$60], a
    ldh a, [rSVBK]
    ldh a, [$30]
    ldh a, [$30]
    ldh a, [$30]
    ldh a, [$30]
    ld hl, sp+$38
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
    inc b
    inc b
    nop
    inc b
    inc b
    inc b
    nop
    inc b
    inc b
    inc b
    inc bc
    inc b
    inc b
    inc b
    rlca
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
    inc b
    nop
    inc b

jr_029_6d8e:
    nop
    inc b

jr_029_6d90:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld bc, $010c
    inc c
    nop
    inc c
    nop
    inc c
    ld bc, $010c

jr_029_6dac:
    inc c
    ld bc, $010c
    jr c, @-$06

    jr c, jr_029_6dac

    jr jr_029_6d8e

    jr jr_029_6d90

    ld a, b
    ld hl, sp+$38
    ld hl, sp+$38
    ld hl, sp+$38
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
    inc b
    inc bc
    inc b
    nop
    inc b
    inc bc
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
    inc c
    ld bc, $010c
    inc c
    ld bc, $010c
    inc c
    ld bc, $010c

jr_029_6e0c:
    inc c
    ld bc, $010c

jr_029_6e10:
    jr c, @-$06

jr_029_6e12:
    jr c, jr_029_6e0c

jr_029_6e14:
    jr c, @-$06

jr_029_6e16:
    jr c, jr_029_6e10

jr_029_6e18:
    jr c, jr_029_6e12

    jr c, jr_029_6e14

    jr c, jr_029_6e16

    jr c, jr_029_6e18

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_029_6e2a:
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
    inc c
    ld bc, HeaderLogo
    ld b, $00
    nop
    ld [bc], a

jr_029_6e68:
    nop
    ld [bc], a

jr_029_6e6a:
    nop
    inc bc
    nop
    ld bc, $0100
    jr c, jr_029_6e6a

    ld [hl], b
    ld hl, sp+$30
    or b
    jr nc, jr_029_6e68

    jr nc, jr_029_6e2a

    ld h, b
    ldh a, [$60]
    ldh [$60], a
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
    rst $38
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, b
    ldh [rP1], a
    nop
    nop
    nop
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
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    db $fc
    nop
    nop
    nop
    nop
    nop
    nop
    ld c, a
    or $0f
    db $f4
    rst $38
    inc c
    rst $38
    ld hl, sp-$01
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    ld d, l
    rst $38
    nop
    rst $38
    rst $38
    nop
    rst $38
    rst $38
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    push af
    ld l, a
    ldh a, [$2f]
    rst $38
    jr nc, @+$01

    rra
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    cp $ff
    cp $ff
    cp $ff
    cp $ff
    cp $ff
    cp $ff
    cp $ff
    cp $ff
    rst $20
    ld a, [$faf7]
    rst $20
    ld a, [$faf7]
    rst $20
    ld a, [$faf7]
    rst $20
    ld a, [$faf7]
    rst $38
    add c
    rst $10
    inc a
    cp h
    ld b, e
    cp [hl]
    ld b, e
    cp [hl]
    ld c, c
    cp [hl]
    ld e, e
    jp nz, $e93d

    cp a
    rst $20
    ld e, a
    rst $28
    ld e, a
    rst $20
    ld e, a
    rst $28
    ld e, a
    rst $20
    ld e, a
    rst $28
    ld e, a
    rst $20
    ld e, a
    rst $28
    ld e, a
    cp $ff
    cp $ff
    cp $ff
    cp $ff
    cp $ff
    cp $ff
    cp $ff
    cp $ff
    rst $20
    ld a, [$faf7]
    rst $20
    ld a, [$faf7]
    rst $20
    ld a, [$faf7]
    rst $20
    ld a, [$faf7]
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $20
    ld e, a
    rst $28
    ld e, a
    rst $20
    ld e, a
    rst $28
    ld e, a
    rst $20
    ld e, a
    rst $28
    ld e, a
    rst $20
    ld e, a
    rst $28
    ld e, a
    cp $ff
    cp $ff
    cp $ff
    cp $ff
    cp $ff
    cp $ff
    cp $ff
    cp $ff
    rst $20
    ld a, [$faf7]
    rst $20
    ld a, [$faf7]
    rst $20
    ld a, [$faf7]
    rst $20
    ld a, [$faf7]
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $20
    ld e, a
    rst $28
    ld e, a
    rst $20
    ld e, a
    rst $28
    ld e, a
    rst $20
    ld e, a
    rst $28
    ld e, a
    rst $20
    ld e, a
    rst $28
    ld e, a
    cp $ff
    cp $ff
    cp $ff
    cp $ff
    cp $ff
    cp $ff
    cp $ff
    cp $ff
    rst $38
    nop
    rst $38
    ld hl, sp-$01
    inc c
    rst $38
    db $f4
    rst $28
    or $f7
    ld a, [$fae7]
    rst $30
    ld a, [$00ff]
    rst $38
    rst $38
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
    nop
    rst $38
    rra
    rst $38
    jr nc, @+$01

    cpl
    rst $30
    ld l, a
    rst $28
    ld e, a
    rst $20
    ld e, a
    rst $28
    ld e, a
    cp $ff
    cp $ff
    cp $ff
    cp $ff
    cp $ff
    cp $ff
    cp $ff
    cp $ff
    rst $38
    nop
    ld d, l
    xor d
    xor d
    ld d, l
    ld d, l
    xor d
    xor a
    ld d, b
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    ld d, l
    xor d
    xor d
    ld d, l
    ld d, l
    xor d
    xor d
    ld d, l
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    ld d, l
    xor d
    xor d
    ld d, l
    ld d, l
    xor d
    ld [$ff15], a
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    rst $38
    rst $38
    rst $38
    inc a
    rst $38
    ld a, b
    rst $38
    ldh a, [rIE]
    pop hl
    rst $38
    jp $ffff


    rst $38
    rst $38
    ld b, b
    ccf
    ret nz

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
    ld d, l
    rst $38
    nop
    rst $38
    ld d, l
    xor d
    rst $38
    nop
    rst $38
    nop
    rst $38

jr_029_709b:
    nop
    rst $38
    nop
    rst $38
    nop
    push af
    ld l, a
    ldh a, [$2f]
    rst $38
    jr nc, jr_029_709b

    rra
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    cp $ff
    cp $ff
    cp $ff
    cp $ff
    cp $ff
    cp $ff
    cp $ff
    cp $ff
    rst $38
    ld b, b
    cp a
    ld b, b
    rst $38
    ld b, b
    cp a
    ld b, b
    rst $38
    ld b, b
    cp a
    ld b, b
    rst $38
    ld b, b
    cp a
    ld b, b
    db $fd
    add e
    sbc $39
    cp c
    ld b, a
    cp h
    ld b, a
    cp c
    ld b, a
    cp h
    ld d, a
    push bc
    dec sp
    and d
    rst $38
    rst $20
    ld e, a
    rst $28
    ld e, a
    rst $20
    ld e, a
    rst $28
    ld e, a
    rst $20
    ld e, a
    rst $28
    ld e, a
    rst $20
    ld e, a
    rst $28
    ld e, a
    cp $ff
    cp $ff
    cp $ff
    cp $ff
    cp $ff
    cp $ff
    cp $ff
    cp $ff
    rst $38
    ld b, b
    cp a
    ld b, b
    rst $38
    ld b, b
    cp a
    ld b, b
    rst $38
    ld b, b
    cp a
    ld b, b
    rst $38
    ld b, b
    cp a
    ld b, b
    rst $38
    rst $38
    cp $ff
    rst $38
    rst $38
    cp $ff
    rst $38
    rst $38
    cp $ff
    db $fd
    rst $38
    ld a, [$e7ff]
    ld e, a
    rst $28
    ld e, a
    rst $20
    ld e, a
    rst $28
    ld e, a
    rst $20
    ld e, a
    rst $28
    ld e, a
    rst $20
    ld e, a
    rst $28
    ld e, a
    cp $ff
    cp $ff
    cp $ff
    cp $ff
    cp $ff
    cp $ff
    cp $ff
    cp $ff
    rst $38
    ld b, b
    cp a
    ld b, b
    rst $38
    ld b, b
    cp a
    ld b, b
    rst $38
    ld b, b
    cp a
    ld b, b
    rst $38
    ld b, b
    cp a
    ld b, b
    rst $38
    rst $38
    cp $ff
    rst $38
    rst $38
    cp $ff
    rst $38
    rst $38
    cp $ff
    rst $38
    rst $38
    cp $ff
    rst $20
    ld e, a
    rst $28
    ld e, a
    rst $20
    ld e, a
    rst $28
    ld e, a
    rst $20
    ld e, a
    rst $28
    ld e, a
    rst $20
    ld e, a
    rst $28
    ld e, a
    cp $ff
    cp $ff
    cp $ff
    cp $ff
    cp $ff
    cp $ff
    cp $ff
    cp $ff
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    ld a, a
    add b
    cp a
    ret nz

    ld a, a
    ret nz

    cp a
    ld b, b
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld hl, sp-$02
    rlca
    rst $38
    ld hl, sp-$01
    cp $ff
    cp $fe
    rst $38
    rst $38
    nop
    rst $38
    ld e, $ff
    ld sp, $6eff
    rst $30
    ld l, a
    rst $28
    ld e, a
    rst $20
    ld e, a
    rst $28
    ld e, a
    cp $ff
    cp $ff
    cp $ff
    cp $ff
    cp $ff
    cp $ff
    cp $ff
    cp $ff
    rst $38
    nop
    ld d, l
    xor d
    xor d
    ld d, l
    ld d, l
    xor d
    xor a
    ld d, b
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    ld d, l
    xor d
    xor d
    ld d, l
    ld d, l
    xor d
    xor d
    ld d, l
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    ld d, l
    xor d
    xor d
    ld d, l
    ld d, l
    xor d
    ld [$ff15], a
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    rst $38
    rst $38
    rst $38
    inc a
    rst $38
    ld a, b
    rst $38
    ldh a, [rIE]
    pop hl
    rst $38
    jp $ffff


    rst $38
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
    nop
    dec b
    ld a, [$50af]
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
    db $f4
    ld l, a
    ldh a, [$2f]
    rst $38
    jr nc, @+$01

    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    cp $ff
    cp $ff
    cp $ff
    cp $ff
    cp $ff
    cp $ff
    cp $ff
    cp $ff
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
    nop
    cp l
    ld h, d
    ld [hl], a
    adc d
    ld a, l
    adc d
    ld [hl], a
    adc d
    ld a, l
    xor d
    adc a
    ld [hl], d
    ld b, l
    ld a, [$faaf]
    rst $20
    ld e, [hl]
    rst $28
    ld e, [hl]
    rst $20
    ld e, [hl]
    rst $28
    ld e, [hl]
    rst $20
    ld e, [hl]
    rst $28
    ld e, [hl]
    push hl
    ld e, a
    ld [$fe5f], a
    rst $38
    cp $ff
    cp $ff
    cp $ff
    cp $ff
    cp $ff
    cp $ff
    cp $ff
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
    nop
    push de
    ld a, [$faaf]
    push de
    ld a, [$faaf]
    ld d, l
    ld a, [$faaf]
    ld d, l
    ld a, [$0aff]
    rst $20
    ld e, a
    rst $28
    ld e, a
    rst $20
    ld e, a
    rst $28
    ld e, a
    rst $20
    ld e, a
    rst $28
    ld e, a
    rst $20
    ld e, a
    rst $28
    ld e, a
    cp $ff
    cp $ff
    cp $ff
    cp $ff
    cp $ff
    cp $ff
    cp $ff
    cp $ff
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
    nop
    push de
    ld a, [$faaf]
    push de
    ld a, [$faaf]
    push de
    ld a, [$faaf]
    push de
    ld a, [$faaf]
    rst $20
    ld e, a
    rst $28
    ld e, a
    rst $20
    ld e, a
    rst $28
    ld e, a
    rst $20
    ld e, a
    rst $28
    ld e, a
    rst $20
    ld e, a
    rst $28
    ld e, a
    cp $ff
    cp $ff
    cp $ff
    cp $ff
    cp $ff
    cp $ff
    cp $ff
    cp $ff
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
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    add b
    xor a
    ld [hl], b
    ei
    adc h
    xor a
    db $f4
    rst $10
    ld hl, sp-$51
    ld a, [$00ff]
    rst $38
    inc e
    rst $38
    inc hl
    rst $38
    ld e, h
    rst $38
    ld e, a
    rst $38
    ld e, a
    rst $38
    ld e, a
    rst $38
    ld e, a
    cp $ff
    cp $ff
    cp $ff
    cp $ff
    cp $ff
    cp $ff
    cp $ff
    cp $ff
    rst $38
    nop
    ld d, l
    xor d
    xor d
    ld d, l
    ld d, l
    xor d
    xor a
    ld d, b
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    ld d, l
    xor d
    xor d
    ld d, l
    ld d, l
    xor d
    xor d
    ld d, l
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    ld d, l
    xor d
    xor d
    ld d, l
    ld d, l
    xor d
    ld [$ff15], a
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    rst $38
    rst $38
    rst $38
    inc a
    rst $38
    ld a, b
    rst $38
    ldh a, [rIE]
    pop hl
    rst $38
    jp $ffff


    rst $38
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
    nop
    cp a
    ld b, b
    ld a, a
    add b
    cp a
    ld b, b
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
    ld a, [$d165]
    ld l, $ee
    ld sp, $1ef1
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    cp $ff
    cp $ff
    cp $ff
    cp $ff
    cp $ff
    cp $ff
    cp $ff
    cp $ff
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
    nop
    ld e, a
    and b
    ld e, a
    and b
    ld e, a
    and b
    ld e, a
    and b
    rst $18
    jr nz, jr_029_743a

    and b
    ld e, a
    and b
    ld e, a
    and b
    rst $20
    ld e, b
    rst $20
    ld e, b
    rst $20
    ld e, b
    rst $20
    ld e, d
    add sp, $57
    db $e4
    ld e, a
    ld [$e05f], a
    ld e, a
    cp $ff
    cp $ff
    cp $ff
    cp $ff
    cp $ff
    cp $ff
    cp $ff
    cp $ff
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
    nop
    ld e, a
    and b
    ld e, a
    and b
    ld e, a
    and b
    ld e, a
    and b
    ld e, a
    and b
    ld e, a
    and b
    ld e, a
    and b
    ld e, a
    and b
    ld [$ed5f], a
    ld e, a
    ld [$e55f], a
    ld e, a
    ld [$e55f], a
    ld e, a
    rst $28
    ld d, c
    db $eb
    ld d, [hl]
    cp $ff
    cp $ff
    cp $ff
    cp $ff
    cp $ff

jr_029_743a:
    cp $ff
    cp $ff
    cp $ff
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
    nop
    ld e, a
    and b
    ld e, a
    and b
    ld e, a
    and b
    ld e, a
    and b
    ld e, a
    and b
    ld e, a
    and b
    ld e, a
    and b
    ld e, a
    and b
    ld [$ed5f], a
    ld e, a
    ld [$ed5f], a
    ld e, a
    ld [$ed5f], a
    ld e, a
    ld [$ed5f], a
    ld e, a
    cp $ff
    cp $ff
    cp $ff
    cp $ff
    cp $ff
    cp $ff
    cp $ff
    cp $ff
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
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    cp a
    ret nz

    rst $38
    ld b, b
    ld a, a
    add b
    ld e, a
    and b
    ld e, a

jr_029_749f:
    and b
    rst $38
    nop
    rst $38

jr_029_74a3:
    jr jr_029_749f

    scf
    rst $38
    jr z, jr_029_74a3

    ld l, a
    db $ed
    ld e, a
    ld [$ed5f], a
    ld e, a
    cp $ff
    cp $ff
    cp $ff
    cp $ff
    cp $ff
    cp $ff
    cp $ff
    cp $ff
    rst $38
    nop
    ld d, l
    xor d
    xor d
    ld d, l
    ld d, l
    xor d
    xor a
    ld d, b
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    ld d, l
    xor d
    xor d
    ld d, l
    ld d, l
    xor d
    xor d
    ld d, l
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    ld d, l
    xor d
    xor d
    ld d, l
    ld d, l
    xor d
    ld [$ff15], a
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    rst $38
    rst $38
    rst $38
    inc a
    rst $38
    ld a, b
    rst $38
    ldh a, [rIE]
    pop hl
    rst $38
    jp $ffff


    rst $38
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
    nop
    ei
    ld b, h
    rst $38
    jr nz, @+$01

    jr nz, @+$01

    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    cp $ff
    cp $ff
    cp $ff
    cp $ff
    cp $ff
    cp $ff
    cp $ff
    cp $ff
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
    nop
    push hl
    ld e, d
    push hl
    ld e, d
    db $ed
    ld [hl], d
    push hl
    ld e, d
    push hl
    ld a, d
    push hl
    ld e, d
    db $eb
    ld [hl], h
    rst $20
    ld e, b
    cp $ff
    cp $ff
    cp $ff
    cp $ff
    cp $ff
    cp $ff
    cp $ff
    cp $ff
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
    nop
    push hl
    ld e, d
    push hl
    ld e, d
    push hl
    ld e, d
    push hl
    ld e, d
    db $ed
    ld d, d
    db $ed
    ld d, d
    push hl
    ld e, d
    push hl
    ld a, d
    cp $ff
    cp $ff
    cp $ff
    cp $ff
    cp $ff
    cp $ff
    cp $ff
    cp $ff
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
    nop
    push hl
    ld e, d
    push hl
    ld e, d
    push hl
    ld e, d
    push hl
    ld e, d
    push hl
    ld e, d
    push hl
    ld e, d
    push hl
    ld e, d
    push hl
    ld e, d
    cp $ff
    cp $ff
    cp $ff
    cp $ff
    cp $ff
    cp $ff
    cp $ff
    cp $ff
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

jr_029_761e:
    rst $38
    nop
    rst $38
    nop
    rst $38
    jr @+$01

    inc [hl]
    rst $30
    jr z, jr_029_761e

    ld c, d
    push hl
    ld e, d
    push hl
    ld e, d
    push hl
    ld e, d
    cp $ff
    cp $ff
    cp $ff
    cp $ff
    cp $ff
    cp $ff
    cp $ff
    cp $ff
    rst $38
    nop
    ld d, l
    xor d
    xor d
    ld d, l
    ld d, l
    xor d
    xor a
    ld d, b
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    ld d, l
    xor d
    xor d
    ld d, l
    ld d, l
    xor d
    xor d
    ld d, l
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    ld d, l
    xor d
    xor d
    ld d, l
    ld d, l
    xor d
    ld [$ff15], a
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    rst $38
    rst $38
    rst $38
    inc a
    rst $38
    ld a, b
    rst $38
    ldh a, [rIE]
    pop hl
    rst $38
    jp $ffff


    rst $38
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
    nop
    rst $38
    ld b, b
    cp a
    ld b, b
    rst $38
    nop
    cp a
    ld b, b
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    cp $ff
    cp $ff
    cp $ff
    cp $ff
    cp $ff
    cp $ff
    cp $ff
    cp $ff
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
    nop
    rst $28
    ld d, b
    rst $28
    ld d, b
    rst $28
    ld [hl], b
    rst $28
    ld d, b
    rst $28
    ld [hl], b
    rst $28
    ld d, b
    rst $28
    ld [hl], b
    rst $28
    ld d, b
    cp $ff
    cp $ff
    cp $ff
    cp $ff
    cp $ff
    cp $ff
    cp $ff
    cp $ff
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
    nop
    rst $28
    ld d, b
    rst $28
    ld d, b
    rst $28
    ld d, b
    rst $28
    ld d, b
    rst $28
    ld d, b
    rst $28
    ld d, b
    rst $28
    ld d, b
    rst $28
    ld [hl], b
    cp $ff
    cp $ff
    cp $ff
    cp $ff
    cp $ff
    cp $ff
    cp $ff
    cp $ff
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
    nop
    rst $28
    ld d, b
    rst $28
    ld d, b
    rst $28
    ld d, b
    rst $28
    ld d, b
    rst $28
    ld d, b
    rst $28
    ld d, b
    rst $28
    ld d, b
    rst $28
    ld d, b
    cp $ff
    cp $ff
    cp $ff
    cp $ff
    cp $ff
    cp $ff
    cp $ff
    cp $ff
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
    nop

jr_029_77a0:
    rst $38
    nop
    rst $30
    jr jr_029_77a0

    inc [hl]
    rst $38
    jr nz, @+$01

    ld b, b
    rst $28
    ld d, b
    rst $28
    ld d, b
    rst $28
    ld d, b
    cp $ff
    cp $ff
    cp $ff
    cp $ff
    cp $ff
    cp $ff
    cp $ff
    cp $ff
    rst $38
    nop
    ld d, l
    xor d
    xor d
    ld d, l
    ld d, l
    xor d
    xor a
    ld d, b
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    ld d, l
    xor d
    xor d
    ld d, l
    ld d, l
    xor d
    xor d
    ld d, l
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    ld d, l
    xor d
    xor d
    ld d, l
    ld d, l
    xor d
    ld [$ff15], a
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    rst $38
    rst $38
    rst $38
    inc a
    rst $38
    ld a, b
    rst $38
    ldh a, [rIE]
    pop hl
    rst $38
    jp $ffff


    rst $38
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
    nop
    rst $38
    ld b, b
    cp a
    ld b, b
    rst $38
    nop
    cp a
    ld b, b
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    cp $ff
    cp $ff
    cp $ff
    cp $ff
    cp $ff
    cp $ff
    cp $ff
    cp $ff
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
    nop
    rst $38
    ld b, b
    rst $38
    ld b, b
    rst $38
    ld b, b
    rst $38
    ld b, b
    rst $38
    ld b, b
    rst $38
    ld b, b
    rst $38
    ld b, b
    rst $38
    ld b, b
    cp $ff
    cp $ff
    cp $ff
    cp $ff
    cp $ff
    cp $ff
    cp $ff
    cp $ff
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
    nop
    rst $38
    ld b, b
    rst $38
    ld b, b
    rst $38
    ld b, b
    rst $38
    ld b, b
    rst $38
    ld b, b
    rst $38
    ld b, b
    rst $38
    ld b, b
    rst $38
    ld b, b
    cp $ff
    cp $ff
    cp $ff
    cp $ff
    cp $ff
    cp $ff
    cp $ff
    cp $ff
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
    nop
    rst $38
    ld b, b
    rst $38
    ld b, b
    rst $38
    ld b, b
    rst $38
    ld b, b
    rst $38
    ld b, b
    rst $38
    ld b, b
    rst $38
    ld b, b
    rst $38
    ld b, b
    cp $ff
    cp $ff
    cp $ff
    cp $ff
    cp $ff
    cp $ff
    cp $ff
    cp $ff
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
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld b, b
    rst $38
    nop
    rst $38
    ld b, b
    rst $38
    ld b, b
    rst $38
    ld b, b
    rst $38
    ld b, b
    cp $ff
    cp $ff
    cp $ff
    cp $ff
    cp $ff
    cp $ff
    cp $ff
    cp $ff
    rst $38
    nop
    ld d, l
    xor d
    xor d
    ld d, l
    ld d, l
    xor d
    xor a
    ld d, b
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    ld d, l
    xor d
    xor d
    ld d, l
    ld d, l
    xor d
    xor d
    ld d, l
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    ld d, l
    xor d
    xor d
    ld d, l
    ld d, l
    xor d
    ld [$ff15], a
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    rst $38
    rst $38
    rst $38
    inc a
    rst $38
    ld a, b
    rst $38
    ldh a, [rIE]
    pop hl
    rst $38
    jp $ffff


    rst $38
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
    nop
    rst $38
    ld b, b
    cp a
    ld b, b
    rst $38
    nop
    cp a
    ld b, b
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    cp $ff
    cp $ff
    cp $ff
    cp $ff
    cp $ff
    cp $ff
    cp $ff
    cp $ff
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
    nop
    rst $38
    ld b, b
    rst $38
    ld b, b
    rst $38
    ld b, b
    rst $38
    ld b, b
    rst $38
    ld b, b
    rst $38
    ld b, b
    rst $38
    ld b, b
    rst $38
    ld b, b
    cp $ff
    cp $ff
    cp $ff
    cp $ff
    cp $ff
    cp $ff
    cp $ff
    cp $ff
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
    nop
    rst $38
    ld b, b
    rst $38
    ld b, b
    rst $38
    ld b, b
    rst $38
    ld b, b
    rst $38
    ld b, b
    rst $38
    ld b, b
    rst $38
    ld b, b
    rst $38
    ld b, b
    cp $ff
    cp $ff
    cp $ff
    cp $ff
    cp $ff
    cp $ff
    cp $ff
    cp $ff
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
    nop
    rst $38
    ld b, b
    rst $38
    ld b, b
    rst $38
    ld b, b
    rst $38
    ld b, b
    rst $38
    ld b, b
    rst $38
    ld b, b
    rst $38
    ld b, b
    rst $38
    ld b, b
    cp $ff
    cp $ff
    cp $ff
    cp $ff
    cp $ff
    cp $ff
    cp $ff
    cp $ff
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
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld b, b
    rst $38
    nop
    rst $38
    ld b, b
    rst $38
    ld b, b
    rst $38
    ld b, b
    rst $38
    ld b, b
    cp $ff
    cp $ff
    cp $ff
    cp $ff
    cp $ff
    cp $ff
    cp $ff
    cp $ff
    rst $38
    nop
    ld d, l
    xor d
    xor d
    ld d, l
    ld d, l
    xor d
    xor a
    ld d, b
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    ld d, l
    xor d
    xor d
    ld d, l
    ld d, l
    xor d
    xor d
    ld d, l
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    ld d, l
    xor d
    xor d
    ld d, l
    ld d, l
    xor d
    ld [$ff15], a
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    rst $38
    rst $38
    rst $38
    inc a
    rst $38
    ld a, b
    rst $38
    ldh a, [rIE]
    pop hl
    rst $38
    jp $ffff


    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
