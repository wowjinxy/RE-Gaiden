; Disassembly of "Resident Evil Gaiden (USA).gbc"
; This file was created with:
; mgbdis v2.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $00f", ROMX[$4000], BANK[$f]

    INCBIN "gfx\image_00f_4000.2bpp"

    nop
    nop
    nop
    nop
    ld bc, $0301
    inc bc
    dec e
    rra
    dec hl
    ccf
    inc l
    dec sp
    dec l
    ld a, [hl-]
    scf
    ld [hl], $03
    ld [bc], a
    inc bc
    ld [bc], a
    inc bc
    ld [bc], a
    inc bc
    ld [bc], a
    ld [bc], a
    inc bc
    rlca
    ld b, $04
    rlca
    nop
    nop
    ret nz

    ret nz

    ldh [$e0], a
    ldh [$e0], a
    sub b
    ldh a, [$f8]
    ld hl, sp-$3c
    inc a
    call c, $fc24
    inc b
    db $fc
    inc b
    ld hl, sp+$08
    ld hl, sp+$08
    ld [hl], b
    sub b
    ldh a, [rNR10]
    and b
    ld h, b
    ld h, b
    and b
    rlca
    inc b
    rlca
    rlca
    rrca
    rrca
    rrca
    rrca
    rra
    rra
    rra
    rra
    rra
    rra
    rra
    rra
    rra
    rra
    rra
    rra
    ld e, $1e
    ld [de], a
    ld e, $09
    rrca
    dec c
    rrca
    add hl, bc
    rrca
    ld e, $1e
    ldh [$60], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ret nz

    ret nz

    ret nz

    ret nz

    ret nz

    ret nz

    ret nz

    ret nz

    ldh [$e0], a
    ldh a, [$f0]
    sub b
    ldh a, [rOBP0]
    ld a, b
    ld l, b
    ld a, b
    ret z

    ld hl, sp-$10
    ldh a, [rP1]
    nop
    nop
    nop
    add hl, de
    add hl, de
    dec h
    dec a
    ld a, [hl+]
    ld a, $3f
    dec sp
    rrca
    ld [$0407], sp
    ld b, $05
    ld [bc], a
    inc bc
    inc bc
    ld [bc], a
    inc bc
    ld [bc], a
    inc bc
    ld [bc], a
    ld [bc], a
    inc bc
    rlca
    ld b, $04
    rlca
    nop
    nop
    ret nz

    ret nz

    jr c, @-$06

    cp h
    db $fc
    db $fc
    db $fc
    ld c, h
    ld a, h
    ld a, [$62fe]
    sbc [hl]
    xor $12
    cp $02
    db $fc
    inc b
    db $fc
    inc b
    ld a, b
    adc b
    ldh a, [rNR10]
    or b
    ld d, b
    ld h, b
    and b
    rlca
    inc b
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rlca
    rlca
    rlca
    rlca
    inc b
    rlca
    inc b
    rlca
    inc b
    rlca
    rrca
    rrca
    ldh [$60], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
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

    and b
    ldh [$a0], a
    ldh [$a0], a
    ldh [$a0], a
    ldh [$c0], a
    ret nz

    add b
    add b
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, $06
    rrca
    rrca
    rrca
    rrca
    inc c
    rrca
    rrca
    rrca

jr_00f_6110:
    ld [de], a
    dec e
    ccf
    jr nc, jr_00f_6144

    jr nc, jr_00f_6166

    ld [hl], b
    ld c, a
    ld [hl], h
    ld a, a
    ld a, h
    inc d
    rra
    rla
    ld e, $00
    nop
    nop
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

    ret nz

    jr nz, jr_00f_6110

    ldh [rNR41], a
    ld [hl], b
    sub b
    ldh a, [rNR10]
    ldh a, [rNR10]
    ldh a, [rNR10]
    ld [hl], b
    sub b
    ldh [rNR41], a
    and b
    ld h, b
    inc c
    rrca
    rlca
    inc b

jr_00f_6144:
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    inc b
    rlca
    inc b
    rlca
    inc b
    rlca
    rrca
    rrca
    ld h, b
    and b
    ldh [$60], a
    ldh [$e0], a

jr_00f_6166:
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
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

    ld b, b
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
    ld bc, $0701
    rlca
    dec bc
    rrca
    dec d
    dec de
    ld e, $11
    dec e
    ld [de], a
    rra
    db $10
    rrca
    dec bc
    dec c
    dec bc
    inc c
    dec bc
    rlca
    inc b
    rlca
    inc b
    dec b
    ld b, $60
    ld h, b
    ldh a, [$f0]
    ret nc

    or b
    ld [hl], b
    ret nc

    ldh a, [$b0]
    ld h, b
    ldh [$b8], a
    ld hl, sp-$1a
    cp $f9
    ld a, a
    push hl
    rst $20
    inc de
    di
    adc b
    ld hl, sp+$74
    db $fc
    ld d, h
    call c, $dcdc
    jr nz, @-$1e

    rlca
    inc b
    rlca
    inc b
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
    rrca
    rrca
    rra
    rra
    ld l, $3e
    inc h
    inc a
    ld c, c
    ld a, c
    ld c, c
    ld a, c
    dec h
    dec a
    ld a, a
    ld a, a
    ldh [$a0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    and b
    ldh [rNR41], a
    ldh [rNR41], a
    ldh [rNR10], a
    ldh a, [$f8]
    ld hl, sp+$01
    ld bc, $0303
    inc bc
    ld [bc], a
    dec b
    rlca
    rlca
    ld b, $1d
    rra
    ld h, $3f
    add hl, sp
    daa
    dec sp
    inc h
    ccf
    ld hl, $171a
    rra
    rla
    jr jr_00f_6231

    ld c, $09
    rrca
    ld [$0605], sp

jr_00f_6220:
    add b
    add b
    ret nz

    ret nz

    ld b, b
    ret nz

    ret nz

    ld b, b
    db $fc
    db $fc
    jp nz, $bafe

    cp $ee
    xor $f0

jr_00f_6231:
    ldh a, [$0c]
    db $fc
    inc d
    db $fc
    db $f4
    db $fc
    adc h
    adc h
    ld b, b
    ret nz

    ret nz

    ret nz

    jr nz, jr_00f_6220

    rlca
    inc b
    rlca
    inc b
    rlca
    rlca
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
    rlca
    rlca
    rlca
    rlca
    dec bc
    rrca
    add hl, bc
    rrca
    add hl, bc
    rrca
    inc b
    rlca
    rrca
    rrca
    ldh [$a0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ret nz

    ret nz

    ld b, b
    ret nz

    ld b, b
    ret nz

    and b
    ldh [$f0], a
    ldh a, [rP1]
    nop
    jr jr_00f_629c

    inc a
    inc a
    inc a
    inc [hl]
    cpl
    dec sp
    ccf
    scf
    dec de
    rra
    dec sp
    ld a, $4f
    ld a, a
    ld [hl], a
    ld c, e
    ld a, [hl]
    ld b, e
    ld [hl], h
    ld c, a
    cpl
    ccf
    ld e, $11

jr_00f_629c:
    rrca
    ld [$0e09], sp

jr_00f_62a0:
    nop
    nop
    nop
    nop
    nop
    nop
    jr c, jr_00f_62e0

    db $ec
    db $fc
    inc a
    db $fc

jr_00f_62ac:
    ldh [$e0], a

jr_00f_62ae:
    add b
    add b
    ldh a, [$f0]
    jr jr_00f_62ac

    jr z, jr_00f_62ae

    add sp, -$08
    sbc b
    sbc b
    ld b, b
    ret nz

    ret nz

    ret nz

    jr nz, jr_00f_62a0

    rlca
    inc b
    rlca
    inc b
    rlca
    rlca
    rlca
    rlca
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    rlca
    rlca
    rlca
    rlca
    rrca
    rrca
    dec bc
    rrca
    add hl, de
    rra
    ld de, $081f
    rrca
    ccf
    ccf

jr_00f_62e0:
    ldh [$a0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ld hl, sp-$08
    ld hl, sp-$08
    ld hl, sp-$08
    ld hl, sp-$08
    add sp, -$08
    ld c, [hl]
    ld a, [hl]
    ld b, d
    ld a, [hl]
    ld c, h
    ld a, h
    ldh a, [$f0]
    cp $fe
    nop
    nop
    nop
    nop
    nop
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
    inc bc
    ld [bc], a
    rlca
    dec b
    rlca
    dec b
    rlca
    dec b
    ld b, $05
    rlca
    inc b
    rlca
    inc b
    nop
    nop
    nop
    nop
    nop
    nop
    jr @+$1a

    inc a
    inc a
    inc [hl]
    inc l
    ld e, h
    ld [hl], h
    db $fc
    db $ec
    ret c

    ld a, b
    db $f4
    inc a
    or $3e
    db $fd
    rra
    pop hl
    cp a
    rst $00
    rst $38
    ld a, d
    cp $e6
    cp $05
    ld b, $07
    inc b
    rlca
    inc b
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
    rrca
    rrca
    rra
    rra
    ld l, $3e
    ld h, $3e
    ld c, h
    ld a, h
    ld c, b
    ld a, b
    ld b, h
    ld a, h
    ld a, a
    ld a, a
    ld a, b
    ld hl, sp-$20
    and b
    ldh [$e0], a
    ldh [$e0], a
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ld hl, sp-$08
    ld hl, sp-$08
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld c, b
    ld a, b
    ld c, b
    ld a, b
    ld b, h
    ld a, h
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
    inc bc
    inc bc
    rrca
    rrca
    ld [hl], $3b
    ld b, [hl]
    ld a, e
    ld d, [hl]
    ld a, a
    ld e, a
    ld a, l
    ld d, a
    ld [hl], l
    ld h, a
    ld h, h
    dec b
    ld b, $05
    ld b, $04
    rlca
    rlca
    inc b
    jr nc, jr_00f_63d2

    ld e, b
    ld a, b
    ld hl, sp-$18
    ret c

    cp b
    ret c

    ld hl, sp+$7c
    cp h
    ld a, [$1ef6]
    cp $32
    cp $72
    sbc $f6
    sbc $bc
    call c, $88f8
    ld [$e8f8], sp
    sbc b
    ld hl, sp+$08
    rlca
    inc b
    rlca
    inc b
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
    rlca

jr_00f_63d2:
    rrca
    rrca
    dec bc
    rrca
    add hl, bc
    rrca
    ld a, [bc]
    ld c, $12
    ld e, $13
    rra
    rra
    rra
    ld hl, sp-$78
    ld hl, sp-$08
    ld hl, sp-$08
    ld hl, sp-$08
    ld hl, sp-$08
    ld hl, sp-$08
    ld hl, sp-$08
    ld hl, sp-$08
    ld hl, sp-$08
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld c, b
    ld a, b
    ld c, b
    ld a, b
    ld c, b
    ld a, b
    call nz, $7cfc
    ld a, h
    nop
    nop
    nop
    nop
    nop
    nop
    ld a, b
    ld a, b
    add a
    rst $38
    and a
    db $fd
    or a
    ld sp, hl
    xor l
    rst $28
    ld h, l
    ld h, a
    rlca
    dec b
    rlca
    dec b
    rlca
    inc b
    dec b
    ld b, $05
    ld b, $04
    rlca
    rlca
    inc b
    jr jr_00f_643a

    inc l
    inc a
    ld a, h
    ld [hl], h
    ld l, h
    ld e, h
    db $ec
    db $fc
    cp [hl]
    sbc $72
    cp $12
    cp $36
    cp $7e
    sbc $fc
    call nz, $ccbc
    ld hl, sp-$78

jr_00f_643a:
    ld [$e8f8], sp
    sbc b
    ld hl, sp+$08
    rlca
    inc b
    rlca
    inc b
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
    rrca
    rrca
    rra
    rra
    rla
    rra
    ld [de], a
    ld e, $12
    ld e, $1a
    ld e, $0f
    rrca
    nop
    nop
    ld hl, sp-$78
    ld hl, sp-$08
    ld hl, sp-$08
    ld hl, sp-$08
    ld hl, sp-$08
    ld hl, sp-$08
    ld hl, sp-$08
    ld hl, sp-$08
    ld hl, sp-$08
    ld a, b
    ld a, b
    ld e, b
    ld a, b
    ld c, b
    ld a, b
    sub b
    ldh a, [$90]
    ldh a, [$90]
    ldh a, [$78]
    ld a, b
    nop
    nop
    jr jr_00f_649c

    inc h
    inc a
    daa
    ccf
    dec hl
    ld a, $3b
    ld a, $0e
    dec c
    inc b
    rlca
    ld b, $07
    inc bc
    ld [bc], a
    inc bc
    ld [bc], a
    inc bc
    ld [bc], a
    ld [bc], a
    inc bc
    inc b
    rlca

jr_00f_649c:
    inc b
    rlca
    rlca
    inc b
    inc c
    inc c
    ld d, $1e
    ld a, $3e
    add hl, sp
    cpl
    ld sp, hl
    rst $38
    db $dd
    rst $28
    or a
    rst $38
    sub d
    cp $9a
    or $9e
    ld a, [c]
    db $fc
    db $e4
    call c, $fc64
    ld b, h
    adc b
    ld a, b
    add sp, -$68
    ld hl, sp+$08
    rlca
    inc b
    rlca
    inc b
    rlca
    rlca
    rlca
    rlca
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
    ld [bc], a
    inc bc
    ld [bc], a
    inc bc
    ld bc, $0101
    ld bc, $0707
    nop
    nop
    ld hl, sp-$78
    ld hl, sp-$08
    ld hl, sp-$08
    ld hl, sp-$08
    ld hl, sp-$08
    ld hl, sp-$08
    ld hl, sp-$08
    ld hl, sp-$08
    ld hl, sp-$08
    ld [hl], b
    ldh a, [$50]
    ldh a, [$50]
    ldh a, [$30]
    ldh a, [rNR41]
    ldh [$a0], a
    ldh [$f0], a
    ldh a, [rP1]
    nop
    nop
    nop
    nop
    nop
    inc bc
    inc bc
    ld b, $05
    rlca
    ld b, $07
    dec b
    ld c, $0f
    rla
    dec e
    cpl
    scf
    inc a
    daa
    ccf
    cpl
    jr nc, @+$41

    ld hl, $1f3f
    rra
    inc c
    rrca
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
    add b
    add b
    ldh [$e0], a
    sub b
    ldh a, [$b8]
    ret z

    ld e, b
    add sp, -$0c
    db $fc
    sub h
    db $fc
    inc [hl]
    db $fc
    call z, $88fc
    ld hl, sp+$38
    ld hl, sp+$07
    rlca
    dec b
    rlca
    rlca
    inc b
    rlca
    rlca
    rlca
    rlca
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
    rlca
    rlca
    ld b, $07
    ld b, $07
    ld b, $07
    ld c, $0f

jr_00f_655e:
    inc bc
    inc bc
    add sp, -$08
    add sp, -$68
    ld hl, sp-$08
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ret nc

    ldh a, [$e0]
    ldh [rLCDC], a
    ret nz

    ld b, b
    ret nz

    jr nz, jr_00f_655e

    ldh [$e0], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr c, jr_00f_65ce

    ld e, a
    ld a, a
    or c
    rst $38
    and b
    rst $38
    jp hl


    rst $38
    ccf
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
    inc bc
    inc bc
    rrca
    rrca
    inc [hl]
    ccf
    ld [hl], h
    ld a, a
    ld [hl], h
    ld a, a
    ld a, [$fbf7]
    rst $30
    ei
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ldh a, [$f0]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld hl, sp-$08
    db $76
    adc [hl]
    db $fd
    inc bc

jr_00f_65ce:
    sbc a
    rst $28
    ld sp, hl
    rst $08
    ld [hl], a
    rst $18
    ld h, [hl]
    rst $38
    ld a, [hl]
    rst $38
    ccf
    rst $38
    inc a
    rst $38

jr_00f_65dc:
    pop af
    rst $38
    ld a, a
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
    add b
    add b
    ldh [$e0], a
    ldh a, [$f0]
    ld [hl], b
    or b
    ret nc

    or b
    ldh [$e0], a
    jr nz, jr_00f_65dc

    ld h, b
    ldh [$c0], a
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
    rra
    rra
    ld sp, $203f
    ccf
    add hl, hl
    ccf
    ccf
    ccf
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0301
    inc bc
    rlca
    rlca
    inc e
    rra
    inc [hl]
    ccf
    ld [hl], e
    ld a, a
    ld [hl], l
    ld a, e
    db $fd
    rst $30
    cp $fd
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ldh a, [$f0]
    nop
    nop
    nop
    nop
    ld a, [hl]
    ld a, [hl]
    cp c
    rst $00

jr_00f_6648:
    ld a, a
    add a
    reti


    rst $28
    ld a, a
    rst $28
    dec sp
    rst $38
    rra
    rst $38
    rst $08
    rst $38
    rst $08
    rst $38
    sbc $ff
    or e
    or e
    ld [bc], a
    inc bc
    db $fc
    rst $38
    rlca
    rlca
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh [$e0], a
    ldh a, [$f0]
    ld hl, sp-$28
    jr z, jr_00f_6648

    ld [hl], b
    ldh a, [$e0]
    ldh [$60], a
    ldh [$60], a
    ldh [$a0], a
    ldh [rNR41], a
    ldh [$60], a
    ldh [$c0], a
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
    rrca
    rrca
    jr jr_00f_66b9

    db $10
    rra
    inc d
    rra
    rra
    rra
    nop
    nop
    ld bc, $0201
    inc bc
    rlca
    ld b, $0f
    rrca
    ld [$180f], sp
    rra
    cpl
    ccf
    ld h, l
    ld a, e
    ld [hl], l
    ld a, e
    or $fd
    rst $38
    rst $38
    rst $38

jr_00f_66b9:
    rst $38
    ld l, a
    rst $38
    rst $20
    rst $38
    rst $38
    rst $38
    ld a, h
    ld a, h
    or a
    rst $08
    rst $30
    rrca
    or a
    ld e, a
    db $fc
    rst $18
    ld [hl], l
    rst $38
    rra
    rst $38
    ld c, a
    cp $cf
    cp $de
    rst $38
    ld a, [c]
    di
    add d
    add e
    add d
    add e
    add e
    add e
    rst $38
    rst $38
    ld bc, $0001
    nop
    ret nz

    ret nz

    ldh [$60], a
    and b
    ld h, b
    ret nz

    ret nz

    ret nz

    ret nz

    ret nz

    ld b, b
    ret nz

    ld b, b
    ret nz

    ret nz

    ld b, b
    ret nz

    ld b, b
    ret nz

    ld b, b
    ret nz

    ld b, b
    ret nz

    ld h, b
    ldh [rNR41], a
    ldh [$f0], a
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
    rrca
    rrca
    jr jr_00f_6739

    db $10
    rra
    inc d
    rra
    rra
    rra
    nop
    nop
    ld bc, $0601
    rlca
    dec bc
    inc c
    ld c, $09
    rla
    rra
    jr nc, jr_00f_676d

    jr nc, jr_00f_676f

    ld a, a
    ld a, a
    ld e, e
    ld a, a
    set 6, a
    cp $f5
    rst $38

jr_00f_6739:
    rst $38
    ld h, a
    rst $38
    db $e3
    rst $38
    rst $38
    rst $38
    rrca
    rrca
    rst $38
    db $fd
    sbc $3d
    rst $18
    ld a, a
    di
    ld a, a
    push de
    rst $38
    ccf
    db $fd
    rra
    rst $38
    sbc h
    rst $38
    cp h
    rst $38
    db $e4
    rst $20
    add h
    add a
    jp nz, $c3c3

    jp $ffff


    add c
    add c
    nop
    nop
    add b
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

jr_00f_676d:
    nop
    nop

jr_00f_676f:
    nop
    add b
    add b
    add b
    add b
    add b
    add b
    ld b, b
    ret nz

    ld b, b
    ret nz

    ld h, b
    ldh [rNR41], a
    ldh [$f0], a
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
    rra
    rra
    ld sp, $203f
    ccf
    add hl, hl
    ccf
    ccf
    ccf
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0601
    rlca
    add hl, bc
    ld c, $13
    inc e
    cpl
    jr nc, jr_00f_6832

    ld h, c
    ld a, [c]
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $00
    rst $38
    jp $ffff


    rst $38
    nop
    nop
    rlca
    rlca
    rrca
    ld c, $7f
    ld a, a
    sbc d
    rst $20
    db $fc
    rlca
    rst $38
    rrca
    ld l, a
    rst $38
    sbc c
    ld a, a
    ld a, e
    db $fd
    rst $08
    ret


    adc h
    adc a
    call nz, $c4c7
    rst $00
    cp $ff
    add e
    add e
    nop
    nop

jr_00f_67e2:
    nop
    nop
    add b
    add b
    ldh [$e0], a
    jr c, jr_00f_67e2

    inc c
    db $fc
    db $e4
    db $fc
    inc e
    inc e
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
    add b
    add b
    ld a, h
    db $fc
    ldh [$e0], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $3f01
    ccf
    ld h, e
    ld a, a
    ld b, c
    ld a, a
    ld d, e
    ld a, a
    ld a, a
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
    inc bc
    inc bc
    dec c
    ld c, $35
    ld a, [hl-]

jr_00f_6832:
    ld l, a
    ld [hl], b
    rst $28
    ldh a, [$f3]
    rst $38
    rst $38
    rst $38
    sbc a
    rst $38
    adc a
    rst $38
    cp $fe
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
    cp $ff
    adc a
    rst $30
    rst $38
    inc bc
    rst $28
    db $10

jr_00f_6852:
    rst $18
    jr nc, jr_00f_6852

    ld a, a
    rst $38
    rst $38
    inc h
    inc a
    ld c, b
    ld a, b
    rst $08
    rst $38
    ld a, b
    ld a, b
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

    ret nz

    ld b, b
    add b
    add b
    ret nz

    ret nz

    ldh [$e0], a
    db $10
    ldh a, [$88]
    ld hl, sp+$64
    ld a, h
    inc d
    inc e
    ld hl, sp-$08
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ccf
    ccf
    ld h, e
    ld a, a
    ld b, c
    ld a, a
    ld d, e
    ld a, a
    ld a, a
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

jr_00f_68ac:
    ld bc, $0601
    rlca
    ld a, [de]
    dec e
    scf
    jr c, jr_00f_68ac

    ld hl, sp-$09
    ld hl, sp-$05
    rst $38
    cp [hl]
    cp $9f
    rst $38
    db $fc
    db $fc

jr_00f_68c0:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld a, $3e
    rst $00
    ei
    rst $28
    ld de, $31cf
    rst $18
    ld sp, $7f93
    pop af
    rst $38
    ld sp, hl
    rst $38
    ld a, b
    ld a, a
    adc $ff
    ei
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
    ldh [$e0], a
    ldh a, [$f0]
    jr nc, jr_00f_68c0

    ld [hl], b
    ret nc

    ldh [$e0], a
    add b
    add b
    nop
    nop
    nop
    nop
    ret nz

    ret nz

    ld h, b
    ldh [$e0], a
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
    inc e
    inc e
    ccf
    ccf
    ld h, e
    ld a, a
    ld b, c
    ld a, a
    ld d, e
    ld a, a
    ld a, a
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
    inc bc
    inc bc
    dec c
    rrca
    ld sp, $753f
    ld a, e
    push af
    ei
    push af
    ei
    db $fd
    ei
    rst $38
    rst $38
    rst $38
    rst $38
    ld hl, sp-$08
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld a, $3e

jr_00f_694c:
    rst $08
    pop af
    db $fc
    add e
    rst $30
    db $eb
    ccf
    di
    rla
    ei
    sbc e
    rst $38
    sbc a
    rst $38
    rst $00
    rst $38
    db $e3
    rst $38
    rra
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
    ldh a, [$f0]
    ld hl, sp-$08
    jr c, jr_00f_694c

    ld l, b
    ret c

    ldh a, [$f0]
    ld b, b
    ret nz

    ld b, b
    ret nz

    ret nz

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
    inc bc
    inc bc
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    ld b, $07
    ld [$080f], sp
    rrca
    inc c
    rrca
    ld d, $1d
    rla
    inc e
    rla
    inc e
    rla
    inc e
    nop

jr_00f_69a1:
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

    ret nz

    ret nz

    ldh [$e0], a
    ld [hl], b
    ldh a, [rNR10]
    ldh a, [$08]
    ld hl, sp+$28
    ld hl, sp+$28
    ld hl, sp-$18
    jr c, jr_00f_69a1

    inc a
    ld a, [$2f7e]
    inc a
    ccf
    inc a
    daa
    inc h
    rlca
    inc b
    rlca
    ld b, $07
    dec b
    rlca
    rlca
    dec b
    rlca
    dec b
    rlca
    dec b
    rlca
    dec b
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    ld c, $0e
    ld [$f62e], a
    sub $f2
    ld [de], a
    ldh a, [rNR10]
    ldh a, [$b0]
    ldh a, [rSVBK]
    ret nc

    ldh a, [$50]
    ld [hl], b
    ld d, b
    ld [hl], b
    ld d, b
    ld [hl], b
    ld d, b
    ld [hl], b
    ld l, b
    ld a, b
    jr c, @+$3a

    jr c, @+$3a

    ld hl, sp-$08
    ld a, b
    ld a, b
    nop
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

jr_00f_6a0d:
    inc bc
    rlca
    rlca
    rrca
    rrca
    dec bc
    rrca
    rla
    rra
    ld d, $1d
    rla
    inc e
    rla

jr_00f_6a1b:
    inc e
    daa
    dec a
    ld e, a
    ld a, h
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh [$e0], a
    ldh a, [$f0]
    sub b
    ldh a, [rNR10]
    ldh a, [$b0]
    ldh a, [rSVBK]
    ldh a, [$60]
    ldh [$a0], a
    ldh [$e0], a
    jr nz, jr_00f_6a1b

    jr nz, jr_00f_6a0d

    ldh a, [$c8]
    ld a, b
    ld h, a
    ld h, h
    ld c, a
    ld c, b
    rrca
    ld [$080f], sp
    rrca
    dec c
    rrca
    ld c, $05
    rlca
    ld [bc], a
    inc bc
    ld [bc], a
    inc bc
    ld [bc], a
    inc bc
    dec b
    rlca
    rrca
    rrca
    ld c, $0e
    inc e
    inc e
    inc e
    inc e
    rrca
    rrca
    add sp, -$08
    ld hl, sp+$78
    ret nz

    ld b, b
    ldh [rNR41], a
    ldh [$60], a
    ldh [$a0], a
    ldh [$e0], a
    and b
    ldh [$a0], a
    ldh [$a0], a
    ldh [$a0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$60], a
    ld h, b
    ldh a, [$f0]
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
    inc bc
    inc bc
    ld b, $07
    ld b, $07
    dec c
    rrca
    db $10
    rra
    inc d
    rra
    rla
    inc e
    rla
    inc e
    cpl
    dec a
    ld d, a

jr_00f_6a9f:
    ld [hl], h
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ret nz

    ret nz

    ldh [$e0], a
    ld h, b
    ldh [rNR41], a
    ldh [$60], a
    ldh [$e0], a
    ldh [rNR10], a
    ldh a, [$b0]
    ldh a, [$f8]
    jr c, jr_00f_6a9f

    inc a
    ld a, [$e6fe]
    ld h, $57
    ld [hl], h
    ld l, a
    ld l, b
    ld c, a
    ld c, b
    rrca
    ld [$0d0f], sp
    dec bc
    ld c, $0b
    rrca
    ld a, [bc]
    ld c, $0a
    ld c, $0a
    ld c, $0a
    ld c, $16
    ld e, $1c
    inc e
    inc e
    inc e
    rra
    rra
    ld e, $1e
    ld [c], a
    ld h, d
    ldh [rNR41], a
    ldh [rNR41], a
    ldh [rNR41], a
    ldh [$60], a
    ldh [$a0], a
    ldh [$e0], a
    and b
    ldh [$a0], a
    ldh [$a0], a
    ldh [$a0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [rSVBK], a
    ld [hl], b
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
    rlca
    rlca
    rlca
    rlca
    rlca
    ld b, $07
    ld [$080f], sp
    rrca
    inc c
    rrca
    ld d, $1d
    rla
    inc e
    rla
    inc e
    rla
    inc e
    nop

jr_00f_6b21:
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

    ret nz

    ret nz

    ldh [$e0], a
    ld [hl], b
    ldh a, [rNR10]
    ldh a, [$08]
    ld hl, sp+$28
    ld hl, sp+$28
    ld hl, sp-$18
    jr c, jr_00f_6b21

    inc a
    ld a, [$2f7e]
    inc a
    ccf
    inc a
    daa
    inc h
    rlca
    inc b
    rlca
    ld b, $07
    dec b
    rlca
    rlca
    dec b
    rlca
    dec b
    rlca
    dec b
    rlca
    dec b
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    ld c, $0e
    ld [$f62e], a
    sub $f2
    ld [de], a
    ldh a, [rNR10]
    ldh a, [$b0]
    ldh a, [rSVBK]
    ret nc

    ldh a, [$50]
    ld [hl], b
    ld d, b
    ld [hl], b
    ld d, b
    ld [hl], b
    ld d, b
    ld [hl], b
    ld l, b
    ld a, b
    jr c, @+$3a

    jr c, @+$3a

    ld hl, sp-$08
    ld a, b
    ld a, b
    nop
    nop
    nop
    nop
    nop
    nop
    inc bc
    inc bc
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    ld b, $07
    ld [$080f], sp
    rrca
    inc c
    rrca
    ld d, $1d
    rla
    inc e
    rla
    inc e
    rla
    inc e
    cpl

jr_00f_6b9f:
    inc a
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

    ret nz

    ret nz

    ldh [$e0], a
    ld [hl], b
    ldh a, [rNR10]
    ldh a, [$08]
    ld hl, sp+$28
    ld hl, sp+$28
    ld hl, sp-$18
    jr c, jr_00f_6b9f

    inc a
    ld a, [$ea7e]
    ld l, $3f
    inc a
    daa
    inc h
    rlca
    inc b
    rlca
    ld b, $07
    dec b
    rlca
    rlca
    dec b
    rlca
    dec b
    rlca
    dec b
    rlca
    dec b
    rlca
    dec b
    rlca
    rlca
    rlca
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    rlca
    rlca
    or $d6
    ld a, [c]
    ld [de], a
    ldh a, [rNR10]
    ldh a, [$b0]
    ldh a, [rSVBK]
    ret nc

    ldh a, [$50]
    ld [hl], b
    ld d, b
    ld [hl], b
    ld d, b
    ld [hl], b
    jr z, jr_00f_6c2c

    jr z, jr_00f_6c2e

    jr c, @+$3a

    sbc h
    sbc h
    sbc h
    sbc h
    db $fc
    db $fc
    jr jr_00f_6c18

    nop
    nop
    nop
    nop
    nop
    nop
    inc bc
    inc bc
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    ld b, $07
    ld [$080f], sp
    rrca
    inc c
    rrca
    ld d, $1d

jr_00f_6c18:
    rla
    inc e
    rla
    inc e
    rla
    inc e
    cpl

jr_00f_6c1f:
    inc a
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

    ret nz

    ret nz

jr_00f_6c2c:
    ldh [$e0], a

jr_00f_6c2e:
    ld [hl], b
    ldh a, [rNR10]
    ldh a, [$08]
    ld hl, sp+$28
    ld hl, sp+$28
    ld hl, sp-$18
    jr c, jr_00f_6c1f

    inc a
    ld a, [$ea7e]
    ld l, $3f
    inc a
    daa
    inc h
    rlca
    inc b
    rlca
    ld b, $07
    dec b
    rlca
    rlca
    ld [bc], a
    inc bc
    ld [bc], a
    inc bc
    ld [bc], a
    inc bc
    ld [bc], a
    inc bc
    ld [bc], a
    inc bc
    inc bc
    inc bc
    ld bc, $0101
    ld bc, $0101
    inc bc
    inc bc
    or $d6
    ld a, [c]
    ld [de], a
    ldh a, [rNR10]
    ldh a, [$b0]
    ldh a, [rSVBK]
    ldh [$e0], a
    and b
    ldh [$a0], a
    ldh [$a0], a
    ldh [$d0], a
    ldh a, [$f0]
    ldh a, [$b8]
    cp b
    cp b
    cp b
    cp b
    cp b
    ldh a, [$f0]
    add b
    add b
    nop
    nop
    nop
    nop
    nop
    nop
    inc bc
    inc bc
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    ld b, $07
    ld [$080f], sp
    rrca
    inc c
    rrca
    ld d, $1d
    rla
    inc e
    rla
    inc e
    rla
    inc e
    cpl

jr_00f_6c9f:
    inc a
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

    ret nz

    ret nz

    ldh [$e0], a
    ld [hl], b
    ldh a, [rNR10]
    ldh a, [$08]
    ld hl, sp+$28
    ld hl, sp+$28
    ld hl, sp-$18
    jr c, jr_00f_6c9f

    inc a
    ld a, [$ea7e]
    ld l, $3f
    inc a
    daa
    inc h
    rlca
    inc b
    rlca
    ld b, $07
    dec b
    rlca
    rlca
    ld [bc], a
    inc bc
    ld [bc], a
    inc bc
    ld [bc], a
    inc bc
    ld [bc], a
    inc bc
    ld [bc], a
    inc bc
    inc bc
    inc bc
    ld bc, $0101
    ld bc, $0101
    inc bc
    inc bc
    or $d6
    ld a, [c]
    ld [de], a
    ldh a, [rNR10]
    ldh a, [$b0]
    ldh a, [rSVBK]
    ldh [$e0], a
    ret nz

    ret nz

    ret nz

    ret nz

    ret nz

    ret nz

    and b
    ldh [$e0], a
    ldh [$f0], a
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$e0]
    ldh [$80], a
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
    inc bc
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    ld b, $07
    ld [$080f], sp
    rrca
    inc c
    rrca
    ld d, $1d
    rla
    inc e
    rla
    inc e
    rla
    inc e
    nop

jr_00f_6d21:
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

    ret nz

    ret nz

    ldh [$e0], a
    ld [hl], b
    ldh a, [rNR10]
    ldh a, [$08]
    ld hl, sp+$28
    ld hl, sp+$28
    ld hl, sp-$18
    jr c, jr_00f_6d21

    inc a
    ld a, [$2f7e]
    inc a
    ccf
    inc a
    daa
    inc h
    rlca
    inc b
    rlca
    ld b, $07
    dec b
    rlca
    rlca
    ld [bc], a
    inc bc
    ld [bc], a
    inc bc
    ld [bc], a
    inc bc
    ld [bc], a
    inc bc
    ld [bc], a
    inc bc
    ld bc, $0101
    ld bc, $0101
    inc bc
    inc bc
    ld [$f62e], a
    sub $f2
    ld [de], a
    ldh a, [rNR10]
    ldh a, [$b0]
    ldh a, [rSVBK]
    ldh [$e0], a
    and b
    ldh [$a0], a
    ldh [$a0], a
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
    inc bc
    inc bc
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    ld b, $07
    ld [$080f], sp
    rrca
    inc c
    rrca
    ld d, $1d
    rla
    inc e
    rla
    inc e
    rla
    inc e
    cpl

jr_00f_6d9f:
    inc a
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

    ret nz

    ret nz

    ldh [$e0], a
    ld [hl], b
    ldh a, [rNR10]
    ldh a, [$08]
    ld hl, sp+$28
    ld hl, sp+$28
    ld hl, sp-$18
    jr c, jr_00f_6d9f

    inc a
    ld a, [$ea7e]
    ld l, $3f
    inc a
    daa
    inc h
    rlca
    inc b
    rlca
    ld b, $07
    dec b
    rlca
    rlca
    dec b
    rlca
    dec b
    rlca
    dec b
    rlca
    dec b
    rlca
    dec b
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    ld b, $06
    ld c, $0e
    or $d6
    ld a, [c]
    ld [de], a
    ldh a, [rNR10]
    ldh a, [$b0]
    ldh a, [rSVBK]
    ldh [$e0], a
    and b
    ldh [$a0], a
    ldh [$a0], a
    ldh [$a0], a
    ldh [$a0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [rSVBK], a
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ldh a, [$f0]
    nop
    nop
    nop
    nop
    nop
    nop
    inc bc
    inc bc
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    ld b, $07
    ld [$080f], sp
    rrca
    inc c
    rrca
    ld d, $1d
    rla
    inc e
    rla
    inc e
    rla
    inc e
    cpl

jr_00f_6e1f:
    inc a
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

    ret nz

    ret nz

    ldh [$e0], a
    ld [hl], b
    ldh a, [rNR10]
    ldh a, [$08]
    ld hl, sp+$28
    ld hl, sp+$28
    ld hl, sp-$18
    jr c, jr_00f_6e1f

    inc a
    ld a, [$ea7e]
    ld l, $3f
    inc a
    daa
    inc h
    rlca
    inc b
    rlca
    ld b, $07
    dec b
    rlca
    rlca
    dec b
    rlca
    dec b
    rlca
    dec b
    rlca
    ld b, $07
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
    rlca
    rlca
    or $d6
    ld a, [c]
    ld [de], a
    ldh a, [rNR10]
    ldh a, [$b0]
    ldh a, [rSVBK]
    ldh [$e0], a
    ld b, b
    ret nz

    ld b, b
    ret nz

    ld b, b
    ret nz

    and b
    ldh [$a0], a
    ldh [$f0], a
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [rSVBK]
    ld [hl], b
    ldh [$e0], a
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
    rlca
    rlca
    rlca
    rlca
    rlca
    ld b, $07
    ld [$080f], sp
    rrca
    inc c
    rrca
    ld d, $1d
    rla
    inc e
    rla
    inc e
    rla
    inc e
    nop

jr_00f_6ea1:
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

    ret nz

    ret nz

    ldh [$e0], a
    ld [hl], b
    ldh a, [rNR10]
    ldh a, [$08]
    ld hl, sp+$28
    ld hl, sp+$28
    ld hl, sp-$18
    jr c, jr_00f_6ea1

    inc a
    ld a, [$2f7e]
    inc a
    ccf
    inc a
    daa
    inc h
    rlca
    inc b
    rlca
    ld b, $07
    dec b
    rlca
    rlca
    dec b
    rlca
    dec b
    rlca
    dec b
    rlca
    dec b
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rrca
    rrca
    ld [$f62e], a
    sub $f2
    ld [de], a
    ldh a, [rNR10]
    ldh a, [$b0]
    ldh a, [rSVBK]
    ret nc

    ldh a, [$a0]
    ldh [$a0], a
    ldh [$a0], a
    ldh [$a0], a
    ldh [$50], a
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ldh a, [$f0]
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
    ld bc, $0301

jr_00f_6f0d:
    inc bc
    rlca
    rlca
    rrca
    rrca
    dec bc
    rrca
    rla
    rra
    ld d, $1d
    rla
    inc e
    rla

jr_00f_6f1b:
    inc e
    daa
    dec a
    ld e, a
    ld a, h
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh [$e0], a
    ldh a, [$f0]
    sub b
    ldh a, [rNR10]
    ldh a, [$b0]
    ldh a, [rSVBK]
    ldh a, [$60]
    ldh [$a0], a
    ldh [$e0], a
    jr nz, jr_00f_6f1b

    jr nz, jr_00f_6f0d

    ldh a, [$c8]
    ld a, b
    ld h, a
    ld h, h
    ld c, a
    ld c, b
    rrca
    ld [$080f], sp
    rrca
    dec c
    rrca
    ld c, $05
    rlca
    ld [bc], a
    inc bc
    ld [bc], a
    inc bc
    ld [bc], a
    inc bc
    dec b
    rlca
    rrca
    rrca
    ld c, $0e
    inc e
    inc e
    inc e
    inc e
    rrca
    rrca
    add sp, -$08
    ld hl, sp+$78
    ret nz

    ld b, b
    ldh [rNR41], a
    ldh [$60], a
    ldh [$a0], a
    ldh [$e0], a
    and b
    ldh [$a0], a
    ldh [$a0], a
    ldh [$a0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$60], a
    ld h, b
    ldh a, [$f0]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0301

jr_00f_6f8b:
    inc bc
    rlca
    rlca
    rrca
    rrca
    dec bc
    rrca
    rla
    rra
    ld d, $1d
    rla
    inc e
    rla

jr_00f_6f99:
    inc e
    daa
    dec a
    ld e, a
    ld a, h
    ld h, a
    ld h, h
    nop
    nop
    nop
    nop
    nop
    nop
    ldh [$e0], a
    ldh a, [$f0]
    sub b
    ldh a, [rNR10]
    ldh a, [$b0]
    ldh a, [rSVBK]
    ldh a, [$60]
    ldh [$a0], a
    ldh [$e0], a
    jr nz, jr_00f_6f99

    jr nz, jr_00f_6f8b

    ldh a, [$c8]
    ld a, b
    add sp, -$08
    ld c, a
    ld c, b
    rrca
    ld [$080f], sp
    rrca
    dec c
    rrca
    ld c, $05
    rlca
    ld [bc], a
    inc bc
    ld bc, $0101
    ld bc, $0101
    ld [bc], a
    inc bc
    ld b, $07
    rlca
    rlca
    rrca
    rrca
    ld c, $0e
    rlca
    rlca
    ld hl, sp+$78
    ret nz

    ld b, b
    ldh [rNR41], a
    ldh [$60], a
    ldh [$a0], a
    ldh [$e0], a
    ld h, b
    ldh [$60], a
    ldh [$60], a
    ldh [$60], a
    ldh [$60], a
    ldh [$c0], a
    ret nz

    ret nz

    ret nz

    ret nz

    ret nz

    ret nz

    ret nz

    ldh [$e0], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0301

jr_00f_700b:
    inc bc
    rlca
    rlca
    rrca
    rrca
    dec bc
    rrca
    rla
    rra
    ld d, $1d
    rla
    inc e
    rla

jr_00f_7019:
    inc e
    daa
    dec a
    ld e, a
    ld a, h
    ld h, a
    ld h, h
    nop
    nop
    nop
    nop
    nop
    nop
    ldh [$e0], a
    ldh a, [$f0]
    sub b
    ldh a, [rNR10]
    ldh a, [$b0]
    ldh a, [rSVBK]
    ldh a, [$60]
    ldh [$a0], a
    ldh [$e0], a
    jr nz, jr_00f_7019

    jr nz, jr_00f_700b

    ldh a, [$c8]
    ld a, b
    add sp, -$08
    ld c, a
    ld c, b
    rrca
    ld [$080f], sp
    rrca
    dec c
    rrca
    ld c, $05
    rlca
    ld [bc], a
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    ld [bc], a
    inc bc
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
    ld hl, sp+$78
    ret nz

    ld b, b
    ldh [rNR41], a
    ldh [$60], a
    ldh [$a0], a
    ldh [$e0], a
    ld h, b
    ldh [rNR41], a
    ldh [rNR41], a
    ldh [$a0], a
    ldh [$a0], a
    ldh [$a0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$f0], a
    ldh a, [$e0]
    ldh [rP1], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0301

jr_00f_708b:
    inc bc
    rlca
    rlca
    rrca
    rrca
    dec bc
    rrca
    rla
    rra
    ld d, $1d
    rla
    inc e
    rla

jr_00f_7099:
    inc e
    daa
    dec a
    ld e, a
    ld a, h
    ld h, a
    ld h, h
    nop
    nop
    nop
    nop
    nop
    nop
    ldh [$e0], a
    ldh a, [$f0]
    sub b
    ldh a, [rNR10]
    ldh a, [$b0]
    ldh a, [rSVBK]
    ldh a, [$60]
    ldh [$a0], a
    ldh [$e0], a
    jr nz, jr_00f_7099

    jr nz, jr_00f_708b

    ldh a, [$c8]
    ld a, b
    add sp, -$08
    ld c, a
    ld c, b
    rrca
    ld [$080f], sp
    rrca
    dec c
    rrca
    ld c, $05
    rlca
    ld [bc], a
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    ld [bc], a
    inc bc
    inc b
    rlca
    rrca
    rrca
    ld c, $0e
    inc e
    inc e
    inc e
    inc e
    rrca
    rrca
    ld hl, sp+$78
    ret nz

    ld b, b
    ldh [rNR41], a
    ldh [$60], a
    ldh [$a0], a
    ldh [$e0], a
    ld h, b
    ldh [rNR41], a
    ldh [rNR41], a
    ldh [$a0], a
    ldh [$90], a
    ldh a, [rSVBK]
    ld [hl], b
    ld [hl], b
    ld [hl], b
    inc a
    inc a
    jr c, @+$3a

    ldh a, [$f0]
    nop
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

jr_00f_710d:
    inc bc
    rlca
    rlca
    rrca
    rrca
    dec bc
    rrca
    rla
    rra
    ld d, $1d
    rla
    inc e
    rla

jr_00f_711b:
    inc e
    daa
    dec a
    ld e, a
    ld a, h
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh [$e0], a
    ldh a, [$f0]
    sub b
    ldh a, [rNR10]
    ldh a, [$b0]
    ldh a, [rSVBK]
    ldh a, [$60]
    ldh [$a0], a
    ldh [$e0], a
    jr nz, jr_00f_711b

    jr nz, jr_00f_710d

    ldh a, [$c8]
    ld a, b
    ld h, a
    ld h, h
    ld c, a
    ld c, b
    rrca
    ld [$080f], sp
    rrca
    dec c
    rrca
    ld c, $05
    rlca
    ld [bc], a
    inc bc
    ld bc, $0201
    inc bc
    inc b
    rlca
    dec c
    rrca
    ld e, $1e
    inc e
    inc e
    inc c
    inc c
    rrca
    rrca
    add sp, -$08
    ld hl, sp+$78
    ret nz

    ld b, b
    ldh [rNR41], a
    ldh [$60], a
    ldh [$a0], a
    ldh [$e0], a
    ld h, b
    ldh [rNR41], a
    ldh [$a0], a
    ldh [$a0], a
    ldh [$a0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$f0], a
    ldh a, [rP1]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0301

jr_00f_718b:
    inc bc
    rlca
    rlca
    rrca
    rrca
    dec bc
    rrca
    rla
    rra
    ld d, $1d
    rla
    inc e
    rla

jr_00f_7199:
    inc e
    daa
    dec a
    ld e, a
    ld a, h
    ld h, a
    ld h, h
    nop
    nop
    nop
    nop
    nop
    nop
    ldh [$e0], a
    ldh a, [$f0]
    sub b
    ldh a, [rNR10]
    ldh a, [$b0]
    ldh a, [rSVBK]
    ldh a, [$60]
    ldh [$a0], a
    ldh [$e0], a
    jr nz, jr_00f_7199

    jr nz, jr_00f_718b

    ldh a, [$c8]
    ld a, b
    add sp, -$08
    ld c, a
    ld c, b
    rrca
    ld [$080f], sp
    rrca
    dec c
    rrca
    ld c, $05
    rlca
    ld [bc], a
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    ld [bc], a
    inc bc
    ld [bc], a
    inc bc
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
    ld hl, sp+$78
    ret nz

    ld b, b
    ldh [rNR41], a
    ldh [$60], a
    ldh [$a0], a
    ldh [$e0], a
    ld h, b
    ldh [rNR41], a
    ldh [rNR41], a
    ldh [$a0], a
    ldh [$a0], a
    ldh [$a0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$f0], a
    ldh a, [$e0]
    ldh [rP1], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0301

jr_00f_720b:
    inc bc
    rlca
    rlca
    rrca
    rrca
    dec bc
    rrca
    rla
    rra
    ld d, $1d
    rla
    inc e
    rla

jr_00f_7219:
    inc e
    daa
    dec a
    ld e, a
    ld a, h
    ld h, a
    ld h, h
    nop
    nop
    nop
    nop
    nop
    nop
    ldh [$e0], a
    ldh a, [$f0]
    sub b
    ldh a, [rNR10]
    ldh a, [$b0]
    ldh a, [rSVBK]
    ldh a, [$60]
    ldh [$a0], a
    ldh [$e0], a
    jr nz, jr_00f_7219

    jr nz, jr_00f_720b

    ldh a, [$c8]
    ld a, b
    add sp, -$08
    ld c, a
    ld c, b
    rrca
    ld [$080f], sp
    rrca
    dec c
    rrca
    ld c, $05
    rlca
    ld [bc], a
    inc bc
    ld [bc], a
    inc bc
    ld [bc], a
    inc bc
    ld [bc], a
    inc bc
    dec b
    rlca
    dec c
    rrca
    ld c, $0e
    inc e
    inc e
    inc e
    inc e
    rra
    rra
    ld hl, sp+$78
    ret nz

    ld b, b
    ldh [rNR41], a
    ldh [$60], a
    ldh [$a0], a
    ldh [$e0], a
    and b
    ldh [$a0], a
    ldh [$a0], a
    ldh [$a0], a
    ldh [$e0], a
    ldh [$60], a
    ld h, b
    ld h, b
    ld h, b
    ld a, b
    ld a, b
    ld [hl], b
    ld [hl], b
    ldh [$e0], a
    nop
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

jr_00f_728d:
    inc bc
    rlca
    rlca
    rrca
    rrca
    dec bc
    rrca
    rla
    rra
    ld d, $1d
    rla
    inc e
    rla

jr_00f_729b:
    inc e
    daa
    dec a
    ld e, a
    ld a, h
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh [$e0], a
    ldh a, [$f0]
    sub b
    ldh a, [rNR10]
    ldh a, [$b0]
    ldh a, [rSVBK]
    ldh a, [$60]
    ldh [$a0], a
    ldh [$e0], a
    jr nz, jr_00f_729b

    jr nz, jr_00f_728d

    ldh a, [$c8]
    ld a, b
    ld h, a
    ld h, h
    ld c, a
    ld c, b
    rrca
    ld [$080f], sp
    rrca
    dec c
    rrca
    ld c, $05
    rlca
    inc b
    rlca
    inc b
    rlca
    dec b
    rlca
    ld a, [bc]
    ld c, $1e
    ld e, $1c
    inc e
    jr c, jr_00f_7314

    jr c, jr_00f_7316

    rra
    rra
    add sp, -$08
    ld hl, sp+$78
    ret nz

    ld b, b
    ldh [rNR41], a
    ldh [$60], a
    ldh [$a0], a
    ldh [$e0], a
    and b
    ldh [$90], a
    ldh a, [$50]
    ld [hl], b
    ld d, b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld hl, sp-$08
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
    inc bc
    inc bc
    ld b, $07
    ld b, $07
    dec c
    rrca

jr_00f_7314:
    db $10
    rra

jr_00f_7316:
    inc d
    rra
    rla
    inc e
    rla
    inc e
    cpl
    dec a
    ld d, a

jr_00f_731f:
    ld [hl], h
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ret nz

    ret nz

    ldh [$e0], a
    ld h, b
    ldh [rNR41], a
    ldh [$60], a
    ldh [$e0], a
    ldh [rNR10], a
    ldh a, [$b0]
    ldh a, [$f8]
    jr c, jr_00f_731f

    inc a
    ld a, [$e6fe]
    ld h, $57
    ld [hl], h
    ld l, a
    ld l, b
    ld c, a
    ld c, b
    rrca
    ld [$0d0f], sp
    dec bc
    ld c, $0b
    rrca
    ld a, [bc]
    ld c, $0a
    ld c, $0a
    ld c, $0a
    ld c, $16
    ld e, $1c
    inc e
    inc e
    inc e
    rra
    rra
    ld e, $1e
    ld [c], a
    ld h, d
    ldh [rNR41], a
    ldh [rNR41], a
    ldh [rNR41], a
    ldh [$60], a
    ldh [$a0], a
    ldh [$e0], a
    and b
    ldh [$a0], a
    ldh [$a0], a
    ldh [$a0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [rSVBK], a
    ld [hl], b
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0301
    inc bc
    inc bc
    inc bc
    ld b, $07
    ld b, $07
    dec c
    rrca
    db $10
    rra
    inc d
    rra
    rla
    inc e
    rla
    inc e
    cpl
    dec a
    ld d, a

jr_00f_739d:
    ld [hl], h
    ld d, a
    ld [hl], h
    nop
    nop
    nop
    nop
    nop
    nop
    ret nz

    ret nz

    ldh [$e0], a
    ld h, b
    ldh [rNR41], a
    ldh [$60], a
    ldh [$e0], a
    ldh [rNR10], a
    ldh a, [$b0]
    ldh a, [$f8]
    jr c, jr_00f_739d

    inc a
    ld a, [$e6fe]
    ld h, $e2
    ld h, d
    ld l, a
    ld l, b
    ld c, a
    ld c, b
    rrca
    ld [$0d0f], sp
    dec bc
    ld c, $0b
    rrca
    ld a, [bc]
    ld c, $0a
    ld c, $0a
    ld c, $14
    inc e
    inc d
    inc e
    inc e
    inc e
    add hl, sp
    add hl, sp
    add hl, sp
    add hl, sp
    ccf
    ccf
    jr @+$1a

    ldh [rNR41], a
    ldh [rNR41], a
    ldh [rNR41], a
    ldh [$60], a
    ldh [$a0], a
    ldh [$e0], a
    and b
    ldh [$a0], a
    ldh [$a0], a
    ldh [$a0], a
    ldh [$a0], a
    ldh [$e0], a
    ldh [$c0], a
    ret nz

    ret nz

    ret nz

    ret nz

    ret nz

    ldh [$e0], a
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0301
    inc bc
    inc bc
    inc bc
    ld b, $07
    ld b, $07
    dec c
    rrca
    db $10
    rra
    inc d
    rra
    rla
    inc e
    rla
    inc e
    cpl
    dec a
    ld d, a

jr_00f_741d:
    ld [hl], h
    ld d, a
    ld [hl], h
    nop
    nop
    nop
    nop
    nop
    nop
    ret nz

    ret nz

    ldh [$e0], a
    ld h, b
    ldh [rNR41], a
    ldh [$60], a
    ldh [$e0], a
    ldh [rNR10], a
    ldh a, [$b0]
    ldh a, [$f8]
    jr c, jr_00f_741d

    inc a
    ld a, [$e6fe]
    ld h, $e2
    ld h, d
    ld l, a
    ld l, b
    ld c, a

jr_00f_7443:
    ld c, b
    rrca

jr_00f_7445:
    ld [$0d0f], sp
    dec bc
    ld c, $05
    rlca
    dec b
    rlca
    dec b
    rlca
    dec b
    rlca
    dec bc
    rrca
    rrca
    rrca
    dec e
    dec e
    dec e
    dec e
    dec e
    dec e
    rrca
    rrca
    ld bc, $e001
    jr nz, jr_00f_7443

    jr nz, jr_00f_7445

    jr nz, @-$1e

    ld h, b
    ldh [$a0], a
    ret nz

    ret nz

    ld b, b
    ret nz

    ld b, b
    ret nz

    ld b, b
    ret nz

    ld b, b
    ret nz

    ld b, b
    ret nz

    ret nz

    ret nz

    add b
    add b
    add b
    add b
    add b
    add b
    ret nz

    ret nz

    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0301
    inc bc
    inc bc
    inc bc
    ld b, $07
    ld b, $07
    dec c
    rrca
    db $10
    rra
    inc d
    rra
    rla
    inc e
    rla
    inc e
    cpl
    dec a
    ld d, a

jr_00f_749d:
    ld [hl], h
    ld d, a
    ld [hl], h
    nop
    nop
    nop
    nop
    nop
    nop
    ret nz

    ret nz

    ldh [$e0], a
    ld h, b
    ldh [rNR41], a
    ldh [$60], a
    ldh [$e0], a
    ldh [rNR10], a
    ldh a, [$b0]
    ldh a, [$f8]
    jr c, jr_00f_749d

    inc a
    ld a, [$e6fe]
    ld h, $e2
    ld h, d
    ld l, a
    ld l, b
    ld c, a

jr_00f_74c3:
    ld c, b
    rrca

jr_00f_74c5:
    ld [$0d0f], sp
    dec bc
    ld c, $05
    rlca
    ld [bc], a
    inc bc
    ld [bc], a
    inc bc
    ld [bc], a
    inc bc
    dec b
    rlca
    rlca
    rlca
    rrca
    rrca
    rrca
    rrca
    dec c
    dec c
    rlca
    rlca
    ld bc, $e001
    jr nz, jr_00f_74c3

    jr nz, jr_00f_74c5

    jr nz, @-$1e

    ld h, b
    ldh [$a0], a
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

    ld b, b
    ret nz

    ret nz

    ret nz

    add b
    add b
    add b
    add b
    add b
    add b
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
    ld bc, $0301
    inc bc
    inc bc
    inc bc
    ld b, $07
    ld b, $07
    dec c
    rrca
    db $10
    rra
    inc d
    rra
    rla
    inc e
    rla
    inc e
    cpl
    dec a
    ld d, a

jr_00f_751f:
    ld [hl], h
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ret nz

    ret nz

    ldh [$e0], a
    ld h, b
    ldh [rNR41], a
    ldh [$60], a
    ldh [$e0], a
    ldh [rNR10], a
    ldh a, [$b0]
    ldh a, [$f8]
    jr c, jr_00f_751f

    inc a
    ld a, [$e6fe]
    ld h, $57
    ld [hl], h
    ld l, a
    ld l, b
    ld c, a
    ld c, b
    rrca
    ld [$0d0f], sp
    dec bc
    ld c, $05
    rlca
    inc b
    rlca
    ld [bc], a
    inc bc
    ld [bc], a
    inc bc
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
    inc bc
    inc bc
    ld [c], a
    ld h, d
    ldh [rNR41], a
    ldh [rNR41], a
    ldh [rNR41], a
    ldh [$60], a
    ldh [$a0], a
    ldh [$e0], a
    and b
    ldh [$a0], a
    ldh [$a0], a
    ldh [$a0], a
    ldh [$c0], a
    ret nz

    ret nz

    ret nz

    add b
    add b
    add b
    add b
    ret nz

    ret nz

    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0301
    inc bc
    inc bc
    inc bc
    ld b, $07
    ld b, $07
    dec c
    rrca
    db $10
    rra
    inc d
    rra
    rla
    inc e
    rla
    inc e
    cpl
    dec a
    ld d, a

jr_00f_759d:
    ld [hl], h
    ld d, a
    ld [hl], h
    nop
    nop
    nop
    nop
    nop
    nop
    ret nz

    ret nz

    ldh [$e0], a
    ld h, b
    ldh [rNR41], a
    ldh [$60], a
    ldh [$e0], a
    ldh [rNR10], a
    ldh a, [$b0]
    ldh a, [$f8]
    jr c, jr_00f_759d

    inc a
    ld a, [$e6fe]
    ld h, $e2
    ld h, d
    ld l, a
    ld l, b
    ld c, a
    ld c, b
    rrca
    ld [$0d0f], sp
    dec bc
    ld c, $05
    rlca
    dec b
    rlca
    dec b
    rlca
    dec b
    rlca
    dec b
    rlca
    dec b
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rrca
    rrca
    ld b, $06
    ldh [rNR41], a
    ldh [rNR41], a
    ldh [rNR41], a
    ldh [$60], a
    ldh [$a0], a
    ldh [$e0], a
    and b
    ldh [$a0], a
    ldh [$a0], a
    ldh [$a0], a
    ldh [$e0], a
    ldh [$c0], a
    ret nz

    ret nz

    ret nz

    add b
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
    ld bc, $0301
    inc bc
    inc bc
    inc bc
    ld b, $07
    ld b, $07
    dec c
    rrca
    db $10
    rra
    inc d
    rra
    rla
    inc e
    rla
    inc e
    cpl
    dec a
    ld d, a

jr_00f_761d:
    ld [hl], h
    ld d, a
    ld [hl], h
    nop
    nop
    nop
    nop
    nop
    nop
    ret nz

    ret nz

    ldh [$e0], a
    ld h, b
    ldh [rNR41], a
    ldh [$60], a
    ldh [$e0], a
    ldh [rNR10], a
    ldh a, [$b0]
    ldh a, [$f8]
    jr c, jr_00f_761d

    inc a
    ld a, [$e6fe]
    ld h, $e2
    ld h, d
    ld l, a
    ld l, b
    ld c, a
    ld c, b
    rrca
    ld [$0d0f], sp
    dec bc
    ld c, $05
    rlca
    dec b
    rlca
    dec b
    rlca
    dec b
    rlca
    dec b
    rlca
    dec b
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rrca
    rrca
    rlca
    rlca
    ldh [rNR41], a
    ldh [rNR41], a
    ldh [rNR41], a
    ldh [$60], a
    ldh [$a0], a
    ldh [$e0], a
    and b
    ldh [$a0], a
    ldh [$a0], a
    ldh [$a0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$f0], a
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
    ld bc, $0301
    inc bc
    inc bc
    inc bc
    ld b, $07
    ld b, $07
    dec c
    rrca
    db $10
    rra
    inc d
    rra
    rla
    inc e
    rla
    inc e
    cpl
    dec a
    ld d, a

jr_00f_769f:
    ld [hl], h
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ret nz

    ret nz

    ldh [$e0], a
    ld h, b
    ldh [rNR41], a
    ldh [$60], a
    ldh [$e0], a
    ldh [rNR10], a
    ldh a, [$b0]
    ldh a, [$f8]
    jr c, jr_00f_769f

    inc a
    ld a, [$e6fe]
    ld h, $57
    ld [hl], h
    ld l, a
    ld l, b
    ld c, a
    ld c, b
    rrca
    ld [$0d0f], sp
    dec bc
    ld c, $05
    rlca
    dec b
    rlca
    dec b
    rlca
    dec b
    rlca
    dec b
    rlca
    ld a, [bc]
    ld c, $0e
    ld c, $0e
    ld c, $0f
    rrca
    ld c, $0e
    ld [c], a
    ld h, d
    ldh [rNR41], a
    ldh [rNR41], a
    ldh [rNR41], a
    ldh [$60], a
    ldh [$a0], a
    ldh [$e0], a
    and b
    ldh [$a0], a
    ldh [$a0], a
    ldh [$a0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [rSVBK], a
    ld [hl], b
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
    rlca
    rlca
    rlca
    rlca
    rlca
    ld b, $07
    ld [$080f], sp
    rrca
    inc c
    rrca
    ld d, $1d
    rla
    inc e
    rla
    inc e
    rla
    inc e
    nop

jr_00f_7721:
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

    ret nz

    ret nz

    ldh [$e0], a
    ld [hl], b
    ldh a, [rNR10]
    ldh a, [$08]
    ld hl, sp+$28
    ld hl, sp+$28
    ld hl, sp-$18
    jr c, jr_00f_7721

    inc a
    ld a, [$2f7e]
    inc a
    ccf
    inc a
    daa
    inc h
    rlca
    inc b
    rlca
    ld b, $07
    dec b
    rlca
    rlca
    dec b
    rlca
    dec b
    rlca
    dec b
    rlca
    dec b
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    ld c, $0e
    ld [$f62e], a
    sub $f2
    ld [de], a
    ldh a, [rNR10]
    ldh a, [$b0]
    ldh a, [rSVBK]
    ret nc

    ldh a, [$50]
    ld [hl], b
    ld d, b
    ld [hl], b
    ld d, b
    ld [hl], b
    ld d, b
    ld [hl], b
    ld l, b
    ld a, b
    jr c, jr_00f_77b2

    jr c, @+$3a

    ld hl, sp-$08
    ld a, b
    ld a, b
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
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc b
    rlca
    inc b
    rlca
    ld a, [bc]
    rrca
    dec bc
    ld c, $0b
    ld c, $0b
    ld c, $13
    ld e, $00
    nop

jr_00f_77a2:
    nop
    nop
    nop
    nop
    nop
    nop
    ret nz

    ret nz

    ldh [$e0], a
    ldh [$e0], a
    ldh a, [$f0]
    jr nc, jr_00f_77a2

jr_00f_77b2:
    ld [$04f8], sp
    db $fc
    inc d
    db $fc
    inc d
    db $fc
    db $f4
    inc e
    db $f4
    inc e
    db $f4
    inc a
    cpl
    ld a, $37
    inc [hl]
    daa
    inc h
    rlca
    inc b
    rlca
    ld b, $07
    dec b
    rlca
    rlca
    dec b
    rlca
    dec b
    rlca
    dec b
    rlca
    dec b
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    ld c, $0e
    ld hl, sp+$18
    ldh a, [$d0]
    ldh a, [rNR10]
    ldh a, [rNR10]
    ldh a, [$b0]
    ldh a, [rSVBK]
    ret nc

    ldh a, [$50]
    ld [hl], b
    ld d, b
    ld [hl], b
    ld d, b
    ld [hl], b
    ld d, b
    ld [hl], b
    ld l, b
    ld a, b
    jr c, jr_00f_7832

    jr c, @+$3a

    ld hl, sp-$08
    ld a, b
    ld a, b
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
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc b
    rlca
    ld [$0a0f], sp
    rrca
    inc de
    ld e, $27
    ld a, $2b
    ld a, [hl-]
    dec hl
    ld a, [hl-]
    nop
    nop

jr_00f_7822:
    nop
    nop
    nop
    nop
    nop
    nop
    ret nz

    ret nz

    ldh [$e0], a
    ldh [$e0], a
    ldh a, [$f0]
    jr nc, jr_00f_7822

jr_00f_7832:
    ld [$08f8], sp
    ld hl, sp+$18
    ld hl, sp+$18
    ld hl, sp-$08
    jr @-$0e

    db $10
    ldh a, [$30]
    inc sp
    ld [hl-], a
    rlca
    inc b
    rlca
    inc b
    rlca
    inc b
    rlca
    ld b, $07
    dec b
    rlca
    rlca
    dec b
    rlca
    dec b
    rlca
    dec b
    rlca
    dec b
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    ld c, $0e
    ldh a, [rNR10]
    ldh a, [$d0]
    ldh a, [rNR10]
    ldh a, [rNR10]
    ldh a, [$b0]
    ldh a, [rSVBK]
    ret nc

    ldh a, [$50]
    ld [hl], b
    ld d, b
    ld [hl], b
    ld d, b
    ld [hl], b
    ld d, b
    ld [hl], b
    ld l, b
    ld a, b
    jr c, jr_00f_78b2

    jr c, @+$3a

    ld hl, sp-$08
    ld a, b
    ld a, b
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
    inc bc
    inc bc
    inc bc
    inc bc
    rlca
    rlca
    jr @+$21

    ld [hl-], a
    ccf
    ld l, $3f
    inc sp
    ld [hl-], a
    inc bc
    ld [bc], a
    inc bc
    ld [bc], a
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
    ret nz

    ret nz

jr_00f_78aa:
    ldh [$e0], a
    ldh [$e0], a
    ldh a, [$f0]
    jr c, jr_00f_78aa

jr_00f_78b2:
    ld [$08f8], sp
    ld hl, sp+$08
    ld hl, sp+$18
    ld hl, sp-$10
    db $10
    ldh a, [rNR10]
    ldh a, [$30]
    inc bc
    ld [bc], a
    rlca
    inc b
    rlca
    inc b
    rlca
    inc b
    rlca
    ld b, $07
    dec b
    rlca
    rlca
    dec b
    rlca
    dec b
    rlca
    dec b
    rlca
    dec b
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    ld c, $0e
    ldh a, [rNR10]
    ldh a, [$d0]
    ldh a, [rNR10]
    ldh a, [rNR10]
    ldh a, [$b0]
    ldh a, [rSVBK]
    ret nc

    ldh a, [$50]
    ld [hl], b
    ld d, b
    ld [hl], b
    ld d, b
    ld [hl], b
    ld d, b
    ld [hl], b
    ld l, b
    ld a, b
    jr c, @+$3a

    jr c, @+$3a

    ld hl, sp-$08
    ld a, b
    ld a, b
    nop
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

jr_00f_790d:
    inc bc
    rlca
    rlca
    rrca
    rrca
    dec bc
    rrca
    rla
    rra
    ld d, $1d
    rla
    inc e
    rla

jr_00f_791b:
    inc e
    daa
    dec a
    ld e, a
    ld a, h
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh [$e0], a
    ldh a, [$f0]
    sub b
    ldh a, [rNR10]
    ldh a, [$b0]
    ldh a, [rSVBK]
    ldh a, [$60]
    ldh [$a0], a
    ldh [$e0], a
    jr nz, jr_00f_791b

    jr nz, jr_00f_790d

    ldh a, [$c8]
    ld a, b
    ld h, a
    ld h, h
    ld c, a
    ld c, b
    rrca
    ld [$080f], sp
    rrca
    dec c
    rrca
    ld c, $05
    rlca
    ld [bc], a
    inc bc
    ld [bc], a
    inc bc
    ld [bc], a
    inc bc
    dec b
    rlca
    rrca
    rrca
    ld c, $0e
    inc e
    inc e
    inc e
    inc e
    rrca
    rrca
    add sp, -$08
    ld hl, sp+$78
    ret nz

    ld b, b
    ldh [rNR41], a
    ldh [$60], a
    ldh [$a0], a
    ldh [$e0], a
    and b
    ldh [$a0], a
    ldh [$a0], a
    ldh [$a0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$60], a
    ld h, b
    ldh a, [$f0]
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
    rlca
    rlca

jr_00f_798e:
    ld c, $0f

jr_00f_7990:
    rla
    rra
    ld d, $1f
    ld d, $1f
    ld d, $1d
    rla
    inc e
    rla
    inc e
    inc de
    rra
    dec bc
    ld c, $00
    nop
    nop
    nop
    nop

jr_00f_79a5:
    nop
    nop
    nop
    ret nz

    ret nz

    ldh [$e0], a
    jr nz, jr_00f_798e

    jr nz, jr_00f_7990

    ld h, b
    ldh [$e0], a
    ldh [$60], a
    ldh [$b0], a
    ldh a, [$f0]
    jr nc, @-$0e

    jr nc, jr_00f_79a5

    ld hl, sp-$18
    ld a, b
    add hl, bc
    rrca
    dec c
    rrca
    rrca
    dec bc
    rrca
    ld [$0d0f], sp
    rrca
    ld c, $05
    rlca
    ld [bc], a
    inc bc
    ld [bc], a
    inc bc
    ld [bc], a
    inc bc
    dec b
    rlca
    rrca
    rrca
    ld c, $0e
    inc e
    inc e
    inc e
    inc e
    rrca
    rrca
    add sp, -$08
    ldh a, [rSVBK]
    ret nz

    ld b, b
    ldh [rNR41], a
    ldh [$60], a
    ldh [$a0], a
    ldh [$e0], a
    and b
    ldh [$a0], a
    ldh [$a0], a
    ldh [$a0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$60], a
    ld h, b
    ldh a, [$f0]
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
    rlca
    rlca

jr_00f_7a0e:
    ld c, $0f

jr_00f_7a10:
    rla
    rra
    ld d, $1f
    ld d, $1f
    ld [de], a
    rra
    dec bc
    rrca
    add hl, bc
    rrca
    inc c
    rrca
    ld b, $07
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ret nz

    ret nz

    ldh [$e0], a
    jr nz, jr_00f_7a0e

    jr nz, jr_00f_7a10

    ld h, b
    ldh [$e0], a
    ldh [rSVBK], a
    ldh a, [$b0]
    ldh a, [$e8]
    jr c, @-$1a

    inc a
    db $f4
    db $fc
    inc l
    db $ec
    rlca
    dec b
    rrca
    ld [$080f], sp
    rrca
    ld [$0d0f], sp
    rrca
    ld c, $05
    rlca
    ld [bc], a
    inc bc
    ld [bc], a
    inc bc
    ld [bc], a
    inc bc
    dec b
    rlca
    rrca
    rrca
    ld c, $0e
    inc e
    inc e
    inc e
    inc e
    rrca
    rrca
    and h
    db $e4
    ldh [$60], a
    ret nz

    ld b, b
    ldh [rNR41], a
    ldh [$60], a
    ldh [$a0], a
    ldh [$e0], a
    and b
    ldh [$a0], a
    ldh [$a0], a
    ldh [$a0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$60], a
    ld h, b
    ldh a, [$f0]
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
    rlca
    rlca

jr_00f_7a8e:
    ld c, $0f

jr_00f_7a90:
    rra
    rra
    ld d, $1f
    ld de, $081f
    rrca
    ld c, $0f
    rrca
    add hl, bc
    rlca
    inc b
    rlca
    inc b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ret nz

    ret nz

    ldh [$e0], a
    jr nz, jr_00f_7a8e

    jr nz, jr_00f_7a90

    ld a, b
    ld hl, sp-$1a
    cp $79
    rst $38
    rst $30
    rst $30
    add hl, bc
    ld sp, hl
    db $e4
    db $fc
    call nc, $c8dc
    ld c, b
    rlca
    inc b
    rrca
    ld [$080f], sp
    rrca
    ld [$0d0f], sp
    rrca
    ld c, $05
    rlca
    ld [bc], a
    inc bc
    ld [bc], a
    inc bc
    ld [bc], a
    inc bc
    dec b
    rlca
    rrca
    rrca
    ld c, $0e
    inc e
    inc e
    inc e
    inc e
    rrca
    rrca
    ret nz

    ret nz

    ret nz

    ld b, b
    ret nz

    ld b, b
    ldh [rNR41], a
    ldh [$60], a
    ldh [$a0], a
    ldh [$e0], a
    and b
    ldh [$a0], a
    ldh [$a0], a
    ldh [$a0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$60], a
    ld h, b
    ldh a, [$f0]
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
    inc bc
    inc bc
    ld b, $07
    ld b, $07
    dec c
    rrca
    db $10
    rra
    inc d
    rra
    rla
    inc e
    rla
    inc e
    cpl
    dec a
    ld d, a

jr_00f_7b1f:
    ld [hl], h
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ret nz

    ret nz

    ldh [$e0], a
    ld h, b
    ldh [rNR41], a
    ldh [$60], a
    ldh [$e0], a
    ldh [rNR10], a
    ldh a, [$b0]
    ldh a, [$f8]
    jr c, jr_00f_7b1f

    inc a
    ld a, [$e6fe]
    ld h, $57
    ld [hl], h
    ld l, a
    ld l, b
    ld c, a
    ld c, b
    rrca
    ld [$0d0f], sp
    dec bc
    ld c, $0b
    rrca
    ld a, [bc]
    ld c, $0a
    ld c, $0a
    ld c, $0a
    ld c, $16
    ld e, $1c
    inc e
    inc e
    inc e
    rra
    rra
    ld e, $1e
    ld [c], a
    ld h, d
    ldh [rNR41], a
    ldh [rNR41], a
    ldh [rNR41], a
    ldh [$60], a
    ldh [$a0], a
    ldh [$e0], a
    and b
    ldh [$a0], a
    ldh [$a0], a
    ldh [$a0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [rSVBK], a
    ld [hl], b
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
    inc bc
    inc bc
    ld b, $07
    ld c, $0f
    ld de, $141f
    rra
    inc d
    rra
    rla
    inc e
    cpl
    inc a
    ld e, a
    ld a, l
    ld d, a
    ld [hl], h
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ret nz

    ret nz

    ldh [$e0], a
    ld h, b
    ldh [rNR41], a
    ldh [$60], a
    ldh [$f0], a
    ldh a, [$08]
    ld hl, sp-$58

jr_00f_7bb7:
    ld hl, sp-$18
    jr c, jr_00f_7bb7

    inc a
    db $f4
    db $fc
    db $f4
    inc a
    ld d, a
    ld [hl], h
    ld l, a
    ld l, b
    rrca
    ld [$080f], sp
    rrca
    dec c
    dec bc
    ld c, $0b
    rrca
    ld a, [bc]
    ld c, $0a
    ld c, $0a
    ld c, $0a
    ld c, $16
    ld e, $1c
    inc e
    inc e
    inc e
    rra
    rra
    ld e, $1e
    db $f4
    ld a, h
    add sp, $28
    ldh [rNR41], a
    ldh [rNR41], a
    ldh [$60], a
    ldh [$a0], a
    ldh [$e0], a
    and b
    ldh [$a0], a
    ldh [$a0], a
    ldh [$a0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [rSVBK], a
    ld [hl], b
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
    inc bc
    inc bc
    ld b, $07
    ld c, $0f
    ld de, $141f
    rra
    inc [hl]
    ccf
    cpl
    inc a
    ld e, a
    ld a, h
    ld d, a
    ld [hl], l
    ld d, a
    ld [hl], h
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ret nz

    ret nz

    ldh [$e0], a
    ld h, b
    ldh [rNR41], a
    ldh [rSVBK], a
    ldh a, [$c8]
    ld hl, sp+$08
    ld hl, sp-$58
    ld hl, sp-$04
    inc a
    db $f4
    inc a
    db $f4
    db $fc
    db $f4
    inc a
    scf
    inc [hl]
    rrca
    ld [$080f], sp
    rrca
    ld [$0d0f], sp
    dec bc
    ld c, $0b
    rrca
    ld a, [bc]
    ld c, $0a
    ld c, $0a
    ld c, $0a
    ld c, $16
    ld e, $1c
    inc e
    inc e
    inc e
    rra
    rra
    ld e, $1e
    add sp, $68
    ldh [rNR41], a
    ldh [rNR41], a
    ldh [rNR41], a
    ldh [$60], a
    ldh [$a0], a
    ldh [$e0], a
    and b
    ldh [$a0], a
    ldh [$a0], a
    ldh [$a0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [rSVBK], a
    ld [hl], b
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
    inc bc
    inc bc
    ld b, $07
    ld c, $0f
    ld de, $341f
    ccf
    ld c, h
    ld a, a
    ld e, a
    ld a, h
    ld d, a
    ld [hl], h
    scf
    dec [hl]
    rlca
    inc b
    nop
    nop
    nop

jr_00f_7ca3:
    nop
    nop
    nop
    nop
    nop
    ret nz

    ret nz

    ldh [$e0], a
    ld h, b

jr_00f_7cad:
    ldh [rNR41], a
    ldh [rSVBK], a
    ldh a, [$c8]
    ld hl, sp+$38
    ld hl, sp-$58
    ld hl, sp-$18
    jr c, jr_00f_7ca3

    jr c, jr_00f_7cad

    ldh a, [$e0]
    jr nz, @+$09

    inc b
    rrca
    ld [$080f], sp
    rrca
    ld [$0d0f], sp
    dec bc
    ld c, $0b
    rrca
    ld a, [bc]
    ld c, $0a
    ld c, $0a
    ld c, $0a
    ld c, $16
    ld e, $1c
    inc e
    inc e
    inc e
    rra
    rra
    ld e, $1e
    ldh [$60], a
    ldh [rNR41], a
    ldh [rNR41], a
    ldh [rNR41], a
    ldh [$60], a
    ldh [$a0], a
    ldh [$e0], a
    and b
    ldh [$a0], a
    ldh [$a0], a
    ldh [$a0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [rSVBK], a
    ld [hl], b
    nop
    nop
    nop
    nop
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0000
    nop
    nop
    ld [bc], a
    ld [bc], a
    dec b
    dec b
    rrca
    rrca
    nop
    nop
    nop
    nop
    rst $38
    rst $38
    rst $38
    nop
    sbc c
    ld h, [hl]
    xor d
    ld d, l
    sbc d
    ld h, l
    cp d
    ld b, l
    cp c
    ld b, [hl]
    rst $38
    nop
    rst $38
    rst $38
    ld b, b
    ld b, b
    nop
    nop
    xor d
    xor d
    ld d, l
    ld d, l
    rst $38
    rst $38
    nop
    nop
    nop
    nop
    db $fc
    db $fc
    ld a, [$da02]
    ld [hl+], a
    xor d
    ld d, d
    adc d
    ld [hl], d
    xor d
    ld d, d
    xor d
    ld d, d
    ld a, [$fe02]
    cp $10
    stop
    nop
    xor e
    xor e
    ld d, l
    ld d, l
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
    add b
    add b
    ret nz

    ret nz

    nop
    nop
    nop
    nop
    rlca
    nop
    ld d, $0f
    jr c, jr_00f_7da4

    ld h, b
    jr nc, jr_00f_7dbb

    ld h, b
    ld b, b
    ld h, b
    ld h, b
    ld b, b
    ld b, b
    ld b, b
    nop
    ld b, b
    nop
    ld b, b
    ld b, b
    jr nz, jr_00f_7da9

    jr nz, jr_00f_7dc0

    jr jr_00f_7da5

    rlca
    nop
    nop
    nop
    nop
    nop
    nop

jr_00f_7da4:
    ld b, b

jr_00f_7da5:
    add b
    sbc [hl]
    ld b, a
    dec de

jr_00f_7da9:
    ccf
    ld [hl], l
    ccf
    xor b
    ld [hl], a
    ret nz

    ld h, e
    ld [c], a
    ld b, c
    sub b
    ld [hl], e
    ld e, c
    scf
    ld a, [hl+]
    dec [hl]
    push de
    ld a, [hl+]
    xor d

jr_00f_7dbb:
    push bc
    add b
    nop
    nop
    nop

jr_00f_7dc0:
    nop
    nop
    nop
    nop
    nop
    nop
    add b
    nop
    jr nz, @-$3e

    ld b, b
    ldh [$a0], a
    ldh a, [rVBK]
    rst $38
    nop
    rst $38
    sbc a
    rst $38
    ld b, c
    cp $84
    add sp, $20
    ret nz

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
    db $fc
    ld hl, sp+$00
    cp $fc
    cp $a2
    ld e, h
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
    rrca
    db $10
    rra
    jr nz, jr_00f_7e46

    nop
    ccf
    nop
    scf
    ld [$1827], sp
    daa
    jr jr_00f_7e38

    jr jr_00f_7e3a

    jr jr_00f_7e3c

    jr jr_00f_7e4e

    ld [$003f], sp
    ccf
    nop
    nop
    jr nz, jr_00f_7e1f

jr_00f_7e1f:
    nop
    nop
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    dec h
    rst $38
    dec d
    rst $38
    dec [hl]
    rst $38
    nop
    ret nz

    ccf
    rst $38
    nop
    rst $38
    nop
    db $fd
    ld [bc], a
    db $fd
    ld [bc], a

jr_00f_7e38:
    ldh a, [rSC]

jr_00f_7e3a:
    ldh a, [rP1]

jr_00f_7e3c:
    nop
    nop
    nop
    nop
    nop
    nop
    rst $38
    nop
    rst $38
    nop

jr_00f_7e46:
    rst $38
    ld l, l
    rst $38
    ld l, b
    rst $38
    ld c, h
    rst $38
    nop

jr_00f_7e4e:
    nop
    rst $38
    rst $38
    nop
    rst $38
    nop
    ld b, h
    cp e
    ld b, h
    cp e
    nop
    cp e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld hl, sp+$04
    ld hl, sp+$00
    ret c

    and b
    ret c

    and b
    ret c

    and b
    ret c

    jr nz, jr_00f_7e87

    ldh [$f8], a
    nop
    ld hl, sp+$00
    ld c, b
    or b
    ld c, b
    or b
    nop
    or h
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld a, a
    ld b, c
    ld b, e
    inc a
    add hl, hl

jr_00f_7e87:
    ld d, [hl]
    inc d
    ld l, e
    ld a, [hl+]
    ld d, l
    ld l, $69
    inc b
    ld b, e
    rlca
    ld b, d
    cpl
    ld l, c
    ld [hl], $49
    ld e, $61
    ld a, $41
    ld e, h
    inc hl
    ld h, e
    ld e, l
    nop
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
    nop
    add b
    nop
    nop
    rst $38
    rst $38
    nop
    rst $38
    rst $38
    nop
    add b
    add b
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
    ld bc, $ff00
    db $fc
    inc bc
    rst $38
    cp $01
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
    add b
    add d
    ld a, h
    cp $00
    db $fc
    ld a, h
    db $fc
    ret nz

    inc d
    ld l, b
    jr z, jr_00f_7f4e

    inc a
    ld l, b
    ld [hl], h
    inc h
    nop
    nop
    nop
    nop
    rlca
    nop
    dec bc
    rlca
    ld l, $1f
    dec de
    ccf
    ld [hl], c
    dec sp
    ld l, c
    inc sp
    ld a, c
    inc sp
    ld l, c
    inc sp
    ld [hl], c
    dec sp
    dec de
    ccf
    ld l, $1f
    add hl, bc
    rlca
    inc bc
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add b
    nop
    and b
    ret nz

    ret nc

    ldh [$50], a
    ldh [$9f], a
    ldh [$5f], a
    rst $38
    xor d
    rst $38
    ld c, d
    push af
    rra
    ldh [$50], a
    ldh [rNR10], a
    ldh [rNR41], a
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
    rst $38
    nop
    rst $38
    rst $38

jr_00f_7f4e:
    xor d
    rst $38
    xor b
    ld d, a
    rst $38
    rlca
    dec b
    ld b, $05
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
    ldh a, [rP1]
    ld hl, sp-$10
    xor b
    ldh a, [rNR23]
    ldh a, [$f0]
    ldh [$d0], a
    ldh [$d0], a
    ld h, b
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
    jr c, jr_00f_7fa2

    ld l, a
    ld a, $55
    ld a, a
    jr z, @+$81

    ret nc

    ld a, a
    adc c
    ld a, a
    sub d
    ld a, a
    add c
    ld a, [hl]
    xor c
    ld b, a
    inc bc
    ld b, a
    ld l, e
    ld b, a
    ld h, a
    ld a, $38
    inc e
    nop
    nop
    nop
    nop

jr_00f_7fa2:
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
    nop
    add b
    rst $38
    rst $38
    nop
    rst $38
    rst $38
    nop
    nop
    add b
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
    ld bc, $ff01
    rst $38
    inc bc
    rst $38
    cp $01
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
    add b
    add b
    ld a, h
    cp $00
    cp $7c
    add b
    ret nz

    inc a
    ld l, b
    ld a, h
    ld d, h
    ld a, h
    ld l, b
    ld d, h
    inc h
    ld d, b
    nop
    nop
