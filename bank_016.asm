; Disassembly of "Resident Evil Gaiden (USA).gbc"
; This file was created with:
; mgbdis v2.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $016", ROMX[$4000], BANK[$16]

    INCBIN "gfx\image_016_4000.2bpp"

    rlca
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

jr_016_600e:
    rst $38
    rst $38
    nop
    dec bc
    inc b
    rlca
    nop
    rrca
    nop
    rlca
    nop
    rlca
    inc b
    rlca
    nop
    inc bc
    ld [bc], a
    inc bc

jr_016_6020:
    nop
    ldh a, [rP1]
    add b
    nop
    ld l, b
    nop
    ld hl, sp+$00
    ld sp, hl
    ld b, b
    db $eb
    ld h, b
    ei
    ld b, b
    ldh [rSB], a
    ld bc, $0303
    rlca
    add a
    ld [bc], a
    add d
    ld b, $86
    ld [$0a88], sp
    ld a, [bc]
    inc d
    inc d
    ld b, e
    ld b, e
    ld [hl], $28
    ld d, c
    ld c, [hl]
    ldh [$ec], a
    and b
    and d
    and b
    xor a
    and b
    and e
    and b
    and c
    nop
    ld [$8880], sp
    ld b, b
    ld c, l
    ld b, b
    ld c, [hl]
    ld b, b
    ld b, [hl]
    jr nz, jr_016_607c

    jr nc, jr_016_600e

    jr @-$66

    nop
    call c, $fc00
    nop
    ld a, b
    jr nz, jr_016_6020

    ld b, b
    ld hl, sp+$40
    ld hl, sp+$00
    db $10
    ld [$08c8], sp
    inc d
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38

jr_016_607c:
    rst $38
    rst $38

jr_016_607e:
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

jr_016_6090:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    db $10
    sub b
    nop
    ld h, b
    add b
    ret nc

    add b
    ret nz

    nop
    ret nc

    nop
    or b
    ld b, b
    ld hl, sp+$02
    di
    dec de
    dec de
    ld e, d
    ld e, d
    sub d
    sub d
    ld [hl], $36
    inc h
    inc h
    inc l
    inc l
    xor b
    jr z, jr_016_60fb

    xor h
    jr nz, jr_016_60f3

    ld c, b
    ld b, c
    ld b, b
    ld b, l
    ld b, b
    ld c, c
    ld b, b
    ld c, a
    ld b, b
    ld c, h
    pop bc
    ret nz

    adc d
    and c
    inc d
    sub h
    inc d
    sub h
    jr jr_016_607e

    jr z, jr_016_6090

    inc l
    dec l
    inc l
    inc l
    ld d, h
    ld d, h
    ld d, h
    ld d, h
    ld [$4038], sp

jr_016_60f3:
    ld d, b
    jr nz, jr_016_6166

    jr nz, jr_016_6168

    nop
    ld [hl], b
    nop

jr_016_60fb:
    ld [hl], b
    nop
    ld hl, sp+$00
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_016_613c:
    nop
    nop
    nop
    nop

jr_016_6140:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ei
    nop
    ei
    ld [bc], a
    ei
    ld [bc], a
    ei
    add b
    db $fd
    nop
    ld a, a
    ld [bc], a
    ld a, [hl]
    ld d, d
    ld a, [hl]
    ld c, b
    adc b
    jr jr_016_613c

    jr jr_016_6140

jr_016_6166:
    inc b
    db $e4

jr_016_6168:
    jr nz, jr_016_61c5

    nop
    ld e, a
    nop
    rra
    jr nz, @+$21

    add d
    xor c
    ld [bc], a
    add hl, hl
    adc c
    cp h
    add d
    cp l
    ld bc, $023e
    db $fd
    ld de, $04ee
    ei
    ld d, h
    ld d, h
    db $10
    ld [de], a
    nop
    add [hl]
    add b
    ld e, [hl]
    ld b, b
    xor [hl]
    add b
    ld [hl], e
    ld b, b
    or b
    ld [$00f0], sp
    ld hl, sp+$00
    ld hl, sp+$00
    ld hl, sp+$00
    ld hl, sp-$78
    cp b
    ld d, b
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld [$ffff], sp
    rst $38

jr_016_61c5:
    rst $38
    rst $38
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
    jr z, jr_016_622e

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_016_6241

    ld [hl], b
    ld a, a
    ld a, a
    ld c, a
    ld a, a
    ld h, b
    ld a, a
    ld b, b
    ld a, a
    ld h, b
    ccf
    jr nz, jr_016_624e

    jr z, jr_016_6213

    rst $28
    nop

jr_016_6213:
    rst $28
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
    rst $38
    nop
    ld [$18f8], sp
    ld hl, sp-$68
    sbc b
    ld hl, sp+$08
    ld hl, sp+$18
    ld hl, sp+$08
    ld hl, sp+$18

jr_016_622e:
    ldh a, [rNR41]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_016_6241:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_016_624e:
    nop
    nop
    dec bc
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    daa
    daa
    ccf
    daa
    ccf
    jr nz, jr_016_62c8

    jr nz, jr_016_62ba

    jr nc, jr_016_62cc

    jr nc, jr_016_62ae

    jr @+$01

    nop
    rst $38
    rst $38
    rst $38
    nop
    rst $38
    add hl, bc
    rst $38
    jr nc, @+$01

    add b
    rst $38
    add b
    rst $38
    nop
    ldh [rLCDC], a
    add b
    add b
    ldh [$e0], a
    ldh [$60], a
    ldh [$c0], a
    ldh [$a0], a
    ldh [$60], a

jr_016_62ae:
    ldh [$a0], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_016_62ba:
    nop
    nop
    nop
    nop
    nop
    nop
    inc c
    inc bc
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38

jr_016_62c8:
    rst $38
    rst $38
    rst $38
    rst $38

jr_016_62cc:
    rst $38
    rst $38
    rst $38
    rst $38
    rra
    rra
    nop
    ld c, $01
    dec c
    dec c
    dec e
    ld l, $2a
    cpl
    dec h
    ccf
    jr nz, @+$81

    ld h, b
    rst $38
    ldh a, [rIE]
    add b
    rst $38
    jr nz, @+$01

    ret nz

    rst $38
    ld d, b
    rst $38
    jr nz, @+$01

    nop
    rst $38
    ld [bc], a
    ldh [$a0], a
    ldh [$a0], a
    ldh [$a0], a
    ldh [$a0], a
    ldh [$e0], a
    ldh [$a0], a
    ldh [rP1], a
    ldh a, [$30]
    add hl, bc
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
    ld bc, $0101
    ld bc, $467f
    ld a, a
    ld b, d
    rst $38
    jp $81ff


    rst $38
    add c
    rst $38
    add b
    rst $38
    add b
    rst $38
    add b
    rst $38
    ld b, $ff
    jr nc, @+$01

    ld c, h
    rst $38
    ret z

    rst $38
    ret nz

    rst $38
    jp z, $ccff

    rst $38
    ld a, h
    ldh a, [rSVBK]
    ldh a, [rNR10]
    ld hl, sp-$68
    ld hl, sp+$08
    db $fc
    inc d
    db $fc
    inc e
    db $f4
    inc [hl]
    db $fc
    sub h
    rlca
    dec h
    nop
    ld bc, $1f00
    nop
    inc bc
    nop
    nop
    nop
    ld [hl+], a
    nop
    ld bc, $1d00
    nop
    ld bc, $0301
    nop
    ld bc, $1d00
    nop
    inc b
    ld bc, $0101
    ld bc, $0020
    inc bc
    ld bc, $0101
    ld a, [bc]
    rlca
    ld bc, $ffff
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
    dec b
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
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
    rlca
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $7801
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
    nop
    nop
    add b
    add b
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
    dec bc
    dec b
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
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
    dec b
    dec b
    ld a, [bc]
    ld a, [bc]
    dec bc
    dec bc
    dec b
    dec b
    dec e
    dec e
    add a
    add a
    inc a
    inc a
    di
    di
    ccf
    cpl
    cp $de
    db $fd
    db $fd
    rst $38
    rst $38
    cp [hl]
    cp [hl]
    ld h, b
    ld h, b
    or b
    or b
    ld l, b
    ld l, b
    ld h, b
    ld h, b
    or h
    or h
    cp d
    cp d
    xor [hl]
    xor [hl]
    ld h, $26
    nop
    nop
    nop
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

    ldh a, [$a0]
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
    add hl, bc
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
    nop
    nop
    nop
    nop
    inc bc
    inc bc
    add hl, de
    add hl, de
    dec hl
    dec hl
    ld [hl+], a
    ld [hl+], a
    ld e, d
    ld e, d
    sub d
    sub d
    sbc d
    sbc d
    ld [hl-], a
    ld [hl-], a
    ld l, d
    ld l, d
    ld a, l
    ld a, l
    ld a, e
    ld a, e
    adc e
    adc e
    sbc c
    sbc c
    sub l
    sub l
    sub l
    sub l
    sub l
    sub l
    sub l
    sub l
    db $76
    db $76
    ld b, d
    ld b, d
    ld l, c
    ld c, c
    ld c, c
    add hl, bc
    add hl, bc
    add hl, hl
    add l
    and l

jr_016_658c:
    add l
    add l

jr_016_658e:
    sub d
    sub d
    ret nz

    ld a, $70
    ld c, $40
    dec a
    ld h, b
    rra
    ld e, b
    daa
    ld b, h
    dec sp
    nop
    ld a, a
    add b
    cp a
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

    jr nz, jr_016_658c

    jr nz, jr_016_658e

    nop
    ldh [$0a], a
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
    ld b, $07
    ld bc, $0207
    rrca
    ld bc, $001f
    dec e
    nop
    ld a, $00
    ld a, a

jr_016_65ce:
    jr nz, jr_016_65ce

    ld d, a
    ld d, a
    xor l
    dec l
    sbc e
    ld e, e
    ld e, d
    sbc d
    db $10
    ret nc

    ld [hl+], a
    and d
    ld [hl+], a
    ld [hl+], a
    ld [bc], a
    ld [bc], a
    or d
    or d
    xor d
    xor d
    xor d
    xor d
    ld a, [bc]
    ld a, [bc]
    ld c, d
    ld c, d
    ld c, c
    ld c, c
    ld c, b
    ld c, b
    jr z, jr_016_65fa

    add d
    or d
    add d
    or d
    add d
    jp nz, $8484

    ld d, h
    ld b, l

jr_016_65fa:
    add hl, de
    ld [bc], a
    add d
    cp l
    ld b, b
    ld e, a
    nop
    scf
    nop
    scf
    nop
    scf
    nop
    dec hl
    nop
    ldh a, [rSC]
    di
    ld [$34e3], sp
    rst $20
    db $10
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rLCDC]
    ld a, b
    nop
    db $fc
    nop
    db $fc
    inc b
    db $fc
    nop
    ld a, b
    add hl, bc
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
    ld bc, $0200
    inc b
    rlca
    ld [$000b], sp
    ld c, $00
    rra
    ld b, b
    ret nz

    nop
    inc a
    nop
    rst $38
    nop

jr_016_6647:
    ld a, e
    nop
    db $fc
    nop
    ld hl, sp+$04
    db $fc
    nop
    ld hl, sp+$00
    nop
    nop
    nop
    nop
    ret nz

    nop
    ldh [rP1], a
    jr nc, jr_016_665b

jr_016_665b:
    nop
    nop
    nop
    nop
    nop
    rlca
    rlca
    jr nz, jr_016_6684

    nop
    rrca
    nop
    rla
    jr nz, jr_016_668a

    ccf
    ld sp, $203f
    rra
    stop
    ld e, a
    dec bc
    dec bc
    ld h, b
    ld h, b
    nop
    rst $38
    nop
    sbc h
    nop
    ld a, a
    nop
    ld a, $c0
    sbc $70
    ld d, [hl]
    ldh [$8e], a

jr_016_6684:
    ld [bc], a
    rrca
    jr nz, jr_016_6647

    inc b
    rra

jr_016_668a:
    add hl, bc
    rst $28
    ld [bc], a
    rst $30
    nop
    ld a, [hl-]
    nop
    ld hl, sp+$00
    ld hl, sp+$20
    ldh a, [rP1]
    ldh [$c0], a
    ret nz

    nop
    add b
    nop
    nop
    nop
    nop
    add hl, bc
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
    nop
    nop
    nop
    nop
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
    rra
    inc b
    ccf
    ld [bc], a
    rla

jr_016_66c6:
    nop
    dec sp
    ld b, b
    ei
    nop
    or e
    ld [bc], a
    inc sp
    nop
    ld sp, $b880
    ld b, b
    ld hl, sp+$00
    cp b
    nop
    cp b
    inc b
    sbc h
    nop
    adc h
    nop
    adc h
    nop
    add h
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    jr jr_016_6702

    rrca
    rlca
    dec b
    ld b, $04
    inc b
    inc b
    dec b
    dec b
    nop
    ld bc, $0704
    add b
    sbc a

jr_016_6702:
    add b
    cp l
    nop
    rra
    inc b
    ld a, a
    ld b, $ff
    db $10
    di
    nop
    rst $00
    jr nc, jr_016_66c6

    ld bc, $01f5
    call Call_016_7a03
    ld bc, $01fd
    ld sp, hl
    ld b, c
    db $fd
    ld hl, $013d
    ld [hl], l
    add b
    add b
    ret nz

    ld b, b
    ldh [$a0], a
    ldh [$60], a
    ldh a, [rNR10]
    ldh a, [$30]
    ldh a, [rNR10]
    ldh a, [rSVBK]
    inc bc
    ld b, e
    nop
    inc bc
    ld bc, $0101
    jr nz, jr_016_6739

jr_016_6739:
    ld bc, $6001
    nop
    inc bc
    nop
    nop
    nop
    rlca
    rla
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
    nop
    nop
    nop
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
    ld bc, $7801
    ld a, b
    add a
    add a
    inc a
    inc a
    di
    di
    inc c
    inc c
    nop
    nop
    nop
    nop
    add b
    add b
    ld h, b
    ld h, b
    ld h, b
    ld h, b
    or b
    or b
    ld l, b
    ld l, b
    sub h
    sub h
    ld a, [bc]
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
    inc bc
    inc bc
    rlca
    rlca
    dec d
    dec d
    dec b
    dec b
    nop
    nop
    inc c
    inc c
    ld [$1608], sp
    ld d, $ff
    rst $38
    cp [hl]
    cp [hl]
    ld a, h
    ld a, l
    ld a, d
    ld a, d
    cp d
    cp c
    cp d
    cp c
    or h
    or l
    or h
    or l
    xor [hl]
    xor [hl]
    ld b, $06
    ld d, $56
    add d
    ld [bc], a
    adc l
    dec c
    adc l
    ld c, l
    adc l
    ld c, l
    sub l
    ld d, l
    ld a, [bc]
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
    rst $38
    rst $38
    rst $38
    rst $38
    ld a, [de]
    ld a, [de]
    ld d, $16
    inc c
    inc c
    inc d
    inc d
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    ld de, $1011
    db $10
    and h
    and l
    xor b
    xor c
    xor b
    xor b
    sub b
    sub e
    jr nc, jr_016_681d

    jr nz, jr_016_6817

    ld h, b
    ld l, a
    ld h, b
    ld l, [hl]
    rla
    rst $10
    rla
    sub a
    scf
    or a
    dec hl
    xor e
    ld a, [hl-]
    cp d
    ld [hl], e
    ld [hl], e
    ld d, a
    ld d, a
    ld b, l
    ld b, l
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld b, $ff
    rst $38
    rst $38
    rst $38
    rst $38

jr_016_6817:
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38

jr_016_681d:
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
    ld bc, $0100
    nop
    inc bc
    nop
    inc bc
    ld d, $16
    dec d
    dec d
    dec d
    ld d, l
    dec b
    push bc
    dec c
    call $a545
    dec b
    push hl
    inc b
    db $f4
    ld d, b
    ld d, d
    sub b
    sub b
    sub b
    sub [hl]
    sub b
    sub d
    or b
    or b
    and b
    and b
    or d
    or b
    sub e
    sub b
    and l
    and l
    xor [hl]
    xor [hl]
    xor d
    xor d
    sbc d
    sbc d
    sub e
    sub e
    or b
    or h
    and c
    and h
    inc h
    dec hl
    or b
    add b
    ld a, [hl-]
    inc b
    db $e4
    dec de
    ld d, d
    xor l
    ld [$0877], sp
    ld [hl], a
    nop
    rst $38
    nop
    rst $38
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
    ret nz

    nop
    ret nz

    nop
    ret nz

    ld a, [bc]
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
    inc bc
    nop
    inc bc
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    nop
    ld bc, $0001
    pop af
    nop
    pop af
    inc b
    push hl
    ld c, d
    db $eb
    rrca
    jp hl


    rst $08
    ret z

    rrca
    add sp, $0f
    add sp, $04
    rlca
    nop
    rst $08
    nop
    cp $00
    cp $ff
    rst $38
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    ld a, [bc]
    adc a
    inc c
    rst $08
    nop
    rst $38
    nop
    rst $38
    rst $38
    rst $38
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    nop
    rst $18
    db $10
    rst $18
    db $10
    rst $38
    inc [hl]
    scf
    ldh a, [$37]
    ldh a, [$37]
    ldh a, [$37]
    pop af
    rla
    nop
    ldh [rP1], a
    ldh [rP1], a
    ldh [rP1], a
    ldh [rP1], a
    ldh [$c0], a
    ldh [rP1], a
    ret nz

    nop
    ret nz

    add hl, bc
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
    nop
    nop
    nop
    nop
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    ld bc, $0000
    nop
    inc bc
    nop
    rlca
    rrca
    add sp, $07
    db $f4
    inc bc
    ld a, [c]
    ld bc, $00f9
    ld hl, sp+$01
    ld sp, hl
    add b
    call nz, $f870
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld bc, $c0ff
    ccf
    ccf
    ld e, a
    ld a, a
    cp a
    ld [c], a
    rst $38
    jp nz, Jump_000_00ff

    rst $38
    nop
    rst $38
    ld [$30ff], sp
    rst $38
    rst $38
    rst $38
    cp $ff
    nop
    rst $38
    nop
    ldh a, [$37]
    db $f4
    rla
    db $e4
    daa
    call nc, $f417
    or a
    db $f4
    scf
    db $f4
    scf
    db $f4
    sub a
    nop
    ldh [rP1], a
    ldh [rP1], a
    ldh [rP1], a
    ldh [rP1], a
    ldh [rP1], a
    ldh [rP1], a
    ldh [rP1], a
    ldh [$09], a
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    rrca
    nop
    rrca
    nop
    rrca
    nop
    rra
    nop
    rra
    nop
    ccf
    nop
    dec sp
    ld [$11f8], sp
    pop af
    ld bc, $11f1
    pop af
    ld hl, $41e1
    pop bc
    ld bc, $0081
    nop
    ld a, a
    ld h, c
    ld e, a
    ld a, a
    daa
    ld [hl], e
    cpl
    ld l, c
    rrca
    ld l, a
    rst $30
    ld d, h
    rst $38
    jr z, @+$01

    inc b
    rst $38
    ld bc, $81ff
    rst $38
    ld bc, $81ff
    rst $38
    add c
    rst $38
    ld d, c
    rst $38
    and d
    cp $00
    ldh a, [$33]
    ld a, [c]
    inc de
    ldh a, [$33]
    ld a, [$f11b]
    inc sp
    ld a, [$fb9b]
    dec sp
    jp hl


    xor e
    nop
    ldh a, [rNR41]
    ldh a, [rNR41]
    ldh a, [rLCDC]
    ldh a, [rLCDC]
    ldh a, [$80]
    ldh a, [rP1]
    ldh a, [$80]
    ldh a, [rTMA]
    inc h
    nop
    inc bc
    ld bc, $0101
    rra
    nop
    ld bc, $0300
    nop
    ld bc, $2001
    nop
    ld bc, $2001
    nop
    ld bc, $2101
    nop
    ld bc, $0801
    ld c, $03
    rst $38
    rst $38
    nop
    nop
    nop
    nop
    nop
    nop
    inc bc
    inc bc
    inc b
    inc b
    ld bc, $0701
    rlca
    add hl, hl
    add hl, hl
    nop
    nop
    nop
    nop
    inc c
    inc c
    jp $3bc3


    dec sp
    push hl
    push hl
    sbc e
    sbc e
    ei
    ld a, e
    nop
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
    ld b, b
    ld b, b
    nop
    nop
    add hl, bc
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
    ld d, a
    ld d, [hl]
    ld e, a
    ld e, a
    cpl
    cpl
    ld l, l
    ld l, l
    ld c, e
    ld c, e
    ld e, e
    ld e, e
    dec d
    dec d
    ld d, l
    ld d, l
    push af
    push af
    db $ed
    db $ed
    db $fd
    db $fd
    ldh a, [$f0]
    ldh [$ea], a
    call nc, $d4d0
    ret


    call nc, $a0ca
    and b
    ret nc

    ret nc

    ld [hl], b
    ld [hl], b
    jr nc, jr_016_6ac8

    or b
    or b
    db $10
    db $10
    ld c, b
    ld c, b
    ld c, b
    ld c, b
    ld a, [bc]
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
    rst $38
    rst $38
    rst $38

jr_016_6aaf:
    rst $38
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0001
    nop
    ld bc, $0201
    ld [bc], a
    ld [bc], a
    ld [bc], a
    sub l
    sub l
    ld d, l
    ld d, l
    sub a
    sub a
    ld d, l
    ld d, l

jr_016_6ac8:
    sub a
    sub a
    ld b, a
    ld b, a
    adc l
    adc l
    ld d, l
    ld d, l
    and h
    xor e
    and h
    xor e
    and b
    xor [hl]
    and b
    cp [hl]
    add h
    add l
    ld b, b
    ld d, a
    ld b, b
    ld e, e
    nop
    ccf
    ld c, b
    ld c, b
    jr z, jr_016_6b0c

    jr z, @+$2a

    adc b
    adc b
    ld [$0888], sp
    adc b
    ld [$0808], sp
    ld [$040a], sp
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
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
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld b, $06
    nop
    nop
    ld b, $00

jr_016_6b0c:
    ld de, $2d09
    ld de, $4d4d
    ld e, l
    ld e, l
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    call c, $6cdc
    ld l, h
    jr z, jr_016_6b48

    ld b, c
    ld e, a
    nop
    ld a, $02
    ld e, $04
    inc c
    ld [$1038], sp
    jr nc, jr_016_6aaf

    add b
    add h
    add b
    ld [$0808], sp
    ld [$2828], sp
    ld a, [hl+]
    ld a, [hl+]
    ld a, [de]
    ld a, [de]
    inc de
    inc de
    sub e
    sub e
    or c
    or c
    add hl, bc
    ld b, $ff
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38

jr_016_6b48:
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
    ld [hl-], a
    ld a, [bc]
    ld b, b
    jr c, jr_016_6ba7

    inc a
    ld [bc], a
    ld a, h
    nop
    ld a, h
    ld bc, $007d
    ld a, h
    nop
    ld a, [hl]
    inc l
    inc l
    jr z, jr_016_6b9c

    xor b
    xor b
    xor b
    xor b
    xor c
    xor c
    ld b, h
    ld b, l
    add l
    add l
    ld b, h
    ld d, l
    adc [hl]
    and b
    sub e
    and b
    sub a
    xor b
    ld [de], a
    dec l
    dec bc
    cp h
    ld [bc], a
    db $fd
    nop
    rst $38
    ld a, [bc]
    push af
    or h
    or d
    ld d, $11
    ret c

    dec de
    and b
    ld b, a
    ld b, b
    cp a
    and b
    ld e, a

jr_016_6b9c:
    ld d, c
    xor [hl]
    ld bc, $80fe
    and b
    ld d, b
    ld h, b
    nop
    ldh a, [$08]

jr_016_6ba7:
    ldh a, [rP1]
    ld hl, sp+$00
    ldh a, [rP1]
    ld hl, sp+$00
    ld hl, sp+$0a
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
    nop
    nop
    nop
    nop
    nop
    nop
    ld [$0b7c], sp
    ld a, e
    ld b, e
    ld a, e
    inc bc
    ld a, d
    inc hl
    ld a, e
    inc bc
    ld a, [hl-]
    ld b, e
    ld a, d
    inc bc
    ld a, e
    nop
    cp c
    nop
    ld a, a
    ldh [$7f], a
    rst $38
    sbc a
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    ld bc, $00ff
    rst $28
    nop
    rst $28
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
    nop
    cp $01
    db $fd
    inc bc
    ld sp, hl
    rst $20
    db $e3
    rst $38
    ld bc, $03ff
    rst $38
    ld bc, $03ff
    ld b, b
    ld hl, sp+$00
    ld a, b
    nop
    ld a, b
    nop
    ld [hl], b
    ld b, b
    ld [hl], b
    ld b, b
    ld h, b
    nop
    ld h, b
    nop
    ld [hl], b
    ld a, [bc]
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
    nop
    nop
    nop
    nop
    nop
    nop
    inc bc
    ld a, d
    ld bc, $007d
    ld a, h
    ld b, b
    ld a, h
    ld bc, $203d
    jr nc, jr_016_6c5d

    ld e, d

jr_016_6c4e:
    jr jr_016_6c4e

    rst $38
    nop
    rst $38
    nop
    rst $38
    add b
    ld a, a
    ld b, b
    inc de
    rla
    xor a
    cp a
    ld e, a

jr_016_6c5d:
    ld [hl], b
    ld a, a
    ld h, b
    rst $38
    nop
    rst $38
    nop
    rst $38
    add h
    rst $38
    jr @+$01

    rst $38
    rst $38
    add sp, -$01
    ld b, b
    rst $38
    ld b, b
    cp $00

jr_016_6c72:
    db $fc
    ld bc, $99fc
    ld hl, sp+$71
    ret c

    reti


    ld hl, sp+$70
    ld a, [$fa2a]
    dec de
    nop
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rNR10]
    ld hl, sp+$40
    ld a, b
    ld a, [bc]
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

jr_016_6ca0:
    nop
    ld bc, $0100
    ld [bc], a
    inc bc
    nop
    inc bc
    inc b
    rlca
    nop
    rlca
    ld [$050f], sp
    rrca
    inc b
    cp $02
    cp $04
    cp $00
    db $fc
    inc b
    db $ec
    ld [$10d8], sp
    or b
    jr nz, jr_016_6ca0

    ccf
    jr c, jr_016_6c72

    cp a
    sub b
    sbc [hl]
    sub c
    sbc l
    adc l
    cp l
    adc $8a
    rst $18
    sub l
    ld e, a
    nop
    rst $38
    add b
    rst $38
    ld hl, sp-$01
    ret nz

    rst $38
    sub b
    ld a, a
    ld h, b
    rst $38

jr_016_6cdb:
    jr z, @+$01

    db $10
    rst $38
    jr z, jr_016_6cdb

    dec hl
    ld hl, sp+$29
    ei
    dec hl
    ld sp, hl
    add hl, hl
    ld hl, sp+$28
    ld hl, sp+$38
    ld hl, sp+$28
    ret c

    ld e, b
    nop
    db $fc
    add b
    db $fc
    nop
    cp $80
    cp $e0
    rst $38
    xor b
    cp a
    ld d, b
    ld e, a
    jr z, @+$41

    nop
    nop
    nop
    nop
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
    inc d
    ld [de], a
    ld l, b
    ld bc, $008b
    inc c
    inc h
    ld l, l
    adc h
    ld l, [hl]
    adc h
    ld a, b
    call z, Call_000_0078
    nop
    nop
    nop
    inc bc
    jp c, Jump_000_0201

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
    inc bc
    db $e4
    db $db
    inc b
    dec b
    dec b
    dec b
    dec b
    ld b, $04
    dec b
    dec b
    dec b
    dec b
    ld b, $04
    dec b
    dec b
    dec b
    dec b
    ld b, $e5
    call c, Call_000_0807
    ld [$0808], sp
    add hl, bc
    rlca
    ld [$0808], sp
    ld [$0709], sp
    ld [$0808], sp
    ld [$e609], sp
    db $dd
    rlca
    ld [$0808], sp
    ld [$0709], sp
    ld [$0808], sp
    ld [$0709], sp
    ld [$0808], sp
    ld [$e709], sp
    sbc $07
    ld [$0808], sp
    ld [$0709], sp
    ld [$0808], sp
    ld [$0709], sp
    ld [$0808], sp
    ld [$e809], sp
    rst $18
    rlca
    ld a, [bc]
    dec bc
    dec bc
    inc c
    add hl, bc
    rlca
    ld a, [bc]
    dec bc
    dec bc
    inc c
    add hl, bc
    rlca
    ld a, [bc]
    dec bc
    dec bc
    inc c
    add hl, bc
    jp hl


    ldh [rTAC], a
    dec c
    dec c
    dec c
    dec c
    add hl, bc
    rlca
    dec c
    dec c
    dec c
    dec c
    add hl, bc
    rlca
    dec c
    dec c
    dec c
    dec c
    add hl, bc
    ld [$07e1], a
    dec c
    dec c
    dec c
    dec c
    add hl, bc
    rlca
    dec c
    dec c
    dec c
    dec c
    add hl, bc
    rlca
    dec c
    dec c
    dec c
    dec c
    add hl, bc
    db $eb
    ld [c], a
    ld c, $0f
    dec c
    dec c
    db $10
    ld de, $0f0e
    dec c
    dec c
    db $10
    ld de, $0f0e
    dec c
    dec c
    db $10
    ld de, $e3ec
    xor $ef
    ldh a, [$f1]
    ld a, [c]
    di
    db $f4
    push af
    or $f7
    ld hl, sp-$07
    ld a, [$fcfb]
    db $fd
    cp $ff
    db $ed
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    ld [bc], a
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
    inc b
    inc b
    inc b
    inc b
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
    ld [bc], a
    ld [bc], a
    inc b
    ld b, $06
    ld b, $06
    inc b
    inc b
    ld b, $06
    ld b, $06
    inc b
    inc b
    ld b, $06
    ld b, $06
    inc b
    ld [bc], a
    ld [bc], a
    inc b
    ld b, $06
    ld b, $06
    inc b
    inc b
    ld b, $06
    ld b, $06
    inc b
    inc b
    ld b, $06
    ld b, $06
    inc b
    ld [bc], a
    ld [bc], a
    inc b
    ld b, $06
    ld b, $06
    inc b
    inc b
    ld b, $06
    ld b, $06
    inc b
    inc b
    ld b, $06
    ld b, $06
    inc b
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
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    ld b, $06
    ld b, $06
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
    inc b
    inc b
    ld b, $06
    ld b, $06
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
    inc b
    inc b
    ld b, $06
    ld b, $06
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
    inc b
    inc b
    ld b, $06
    ld b, $04
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
    inc b
    inc b
    ld b, $06
    ld b, $06
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
    inc b
    inc b
    ld b, $06
    ld b, $06
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
    inc b
    inc b
    inc b
    ld b, $06
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
    inc b
    inc b
    inc b
    inc b
    ld b, $06
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
    inc b
    inc b
    inc b
    inc b
    ld b, $06
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
    inc b

Jump_016_7880:
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
    ld b, b
    inc bc
    ld b, b
    inc bc
    ld b, b
    inc bc
    ld b, b
    inc bc
    ld b, b
    inc bc
    ld b, b
    inc bc
    ld b, b
    inc bc
    ld b, b
    inc bc
    nop
    nop
    ld h, b
    nop
    ret nz

    nop
    jr nz, jr_016_78a5

    ld b, b

jr_016_78a5:
    inc bc
    ld b, b
    inc bc
    ld b, b
    inc bc
    ld b, b
    inc bc
    nop
    nop
    ld [$4235], sp
    jr nz, jr_016_78c3

    ld b, d
    ld b, b
    inc bc
    ld b, b
    inc bc
    ld b, b
    inc bc
    ld b, b
    inc bc
    nop
    nop
    cpl
    nop
    call c, $ec02

jr_016_78c3:
    inc c
    nop
    nop
    ld d, d
    ld h, d
    add $4c
    rst $38
    ld a, a
    ld d, $00
    nop
    inc a
    inc a
    ld b, d
    daa
    ld [bc], a
    nop
    inc a
    inc a
    inc c
    inc bc
    ld [bc], a
    ld [$1808], sp
    jr jr_016_78e7

    jp nz, Jump_000_1c00

    inc e
    ld a, l
    inc bc
    ld [bc], a
    ld b, e

jr_016_78e7:
    nop
    inc a
    inc a
    ld b, b
    ld b, d
    nop
    ld a, [hl]
    ld a, [hl]
    jr z, jr_016_792d

    nop
    or h
    nop
    ld a, [bc]
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
    ld b, b
    nop
    ld bc, $0000
    ld a, h
    ld a, h
    ld h, h
    dec b
    cp [hl]
    inc bc
    ld a, h
    ld a, h
    ld a, h
    dec b
    ld a, [hl]
    ld bc, $7c7c
    cp $0b
    ld a, [hl]
    ld a, [hl]
    ld c, $05
    inc b
    inc b
    rrca
    ld d, $10
    db $10
    jr nz, jr_016_7963

    nop
    db $fc
    rrca
    db $f4
    nop
    cp $01
    ld a, $3e
    db $fc

jr_016_792d:
    dec bc
    ld a, [bc]
    nop
    nop
    ld c, $0e
    ld de, $1011
    db $10
    ld de, $0e11
    ld c, $00
    add d
    nop
    jr c, jr_016_7978

    ld b, $1b
    add h
    add h
    rrca
    nop
    jr c, jr_016_7980

    nop
    jr nz, jr_016_794b

jr_016_794b:
    nop
    nop
    nop
    nop
    nop
    nop
    dec sp
    nop
    nop
    ld [bc], a
    ccf
    rra
    ld a, a
    ccf

jr_016_7959:
    ld a, a
    ret nz

    nop
    ld a, l
    ld bc, $29ff
    nop
    nop
    ld a, h

jr_016_7963:
    ld bc, $fc02
    ld hl, sp-$02
    db $fc
    cp $c1
    nop
    ld a, a
    inc l
    ld [bc], a
    nop
    ld [hl], b
    rst $38
    inc l
    ld [bc], a
    nop
    nop
    cp $2c

jr_016_7978:
    nop
    nop
    ld [bc], a
    ld c, $70
    ld h, b
    ld [hl], b
    ld l, a

jr_016_7980:
    ld a, [hl+]
    inc c
    nop
    ld l, $ec
    ld bc, $0e01
    ld b, $0e
    or $2a
    inc c
    nop
    ld bc, $7e00
    nop
    ld b, d
    add a
    nop
    inc h
    nop
    jr @+$6a

    ld de, $008c
    db $e4
    nop
    cp l
    ld bc, $27fe
    inc b
    nop
    cp h
    ld bc, $002b
    nop
    jr z, jr_016_7959

    ld bc, $707f
    ld b, $35
    ccf
    rra
    daa
    inc c
    ld bc, $0860
    cp l
    add hl, de
    ld a, a
    xor [hl]
    nop
    ld a, a
    nop
    ld h, b
    jr jr_016_79e9

    xor $01
    cp $0e
    ld b, $39
    db $fc
    ld hl, sp+$2a
    db $fd
    inc bc
    rst $30
    ld b, b
    nop
    ld a, [hl+]
    inc a
    nop
    ld bc, $8383
    cp [hl]
    cp [hl]
    ld a, [hl+]
    inc a
    nop
    ld bc, $1d1d
    db $ed
    db $ed
    ld a, [hl+]
    dec a
    nop
    rst $18
    ld b, c
    nop
    rst $30
    jp nz, $f000

jr_016_79e9:
    ldh a, [$bc]
    ld hl, $be02
    cp [hl]
    add d
    add d
    cp [hl]
    ld b, d
    nop
    add e
    add e
    cp a
    ld bc, $ecec
    db $ed
    add d
    nop
    dec e
    dec e
    cp h
    ld bc, $df03

Call_016_7a03:
    rst $18
    ld e, a
    ld e, a
    sbc a
    sbc a
    ld h, h
    rlca
    daa
    cp b
    dec b
    daa
    dec a
    ld bc, $40ef
    nop
    ld a, [hl+]
    inc a
    nop
    ld bc, $7676
    ld [hl], l
    ld [hl], l
    ld a, [hl+]
    inc a
    nop
    ld bc, $3737
    rst $10
    rst $10
    ld a, [hl+]
    ld a, $00
    cp a
    cp a
    dec c
    ld [de], a
    rst $28
    jp nz, $e100

    pop hl
    cp l
    add hl, bc
    ld [hl], l
    jp nz, $8e00

    adc [hl]
    cp a
    ld bc, $f7f7
    or $40
    nop
    ld bc, $d4d6
    dec [hl]
    dec [hl]
    cp h
    ld bc, $0644
    inc b
    ld c, a
    rrca
    rrca
    rst $28
    rst $20

jr_016_7a4c:
    rst $30
    rst $30
    jr nc, jr_016_7a4c

    ld bc, $8701
    add a
    cp e
    cp e
    ld a, [hl+]
    inc a
    nop
    ld bc, $bcbc
    ld e, l
    ld e, l
    ld a, [hl+]
    ld a, $00
    jr nc, jr_016_7a93

    inc l
    db $fc
    ld bc, $dd0b
    db $dd
    ld l, e
    ld l, e
    cp e
    cp e
    add [hl]
    add [hl]
    cp d
    cp d
    cp d
    cp b
    add l
    add l
    cp h
    add hl, bc
    rlca
    ld e, l
    ld e, l
    db $ec
    ld c, h
    dec c
    dec c
    db $ed
    push hl
    push af
    push af
    cp [hl]
    ld bc, $d7d7
    rlca
    dec c
    or [hl]
    or [hl]
    rst $10
    ld b, b
    nop
    cp [hl]
    ld bc, $6b6b
    ld [hl], l
    dec h

jr_016_7a93:
    ld [hl], a
    ld b, b
    nop
    cp a
    ld bc, $0f0f
    ccf
    ld c, [hl]
    ld d, c
    ld a, [$0cfa]
    dec bc
    nop
    inc b
    pop hl
    pop hl
    pop af
    pop af
    db $eb
    db $eb
    ldh [$e0], a
    ld a, [c]
    ld a, [c]
    ld sp, hl
    ld sp, hl
    ld a, d
    ld a, d
    ld sp, hl
    ld sp, hl
    xor $ee
    pop de
    pop de
    pop bc
    pop bc
    ld a, l
    dec c
    add b
    ld b, b
    nop
    ld bc, $4040
    ret nz

    ret nz

    ld [hl+], a
    sbc [hl]
    add hl, hl
    dec sp
    dec sp
    ld b, $30
    dec c
    dec c
    ld c, $01
    add a
    add a
    dec c
    nop
    jr nc, jr_016_7b15

    nop
    and c
    ld b, b
    nop
    inc b
    ld [hl-], a
    ld [hl-], a
    ld h, e
    ld h, e
    add e
    add e
    inc bc
    ld b, d
    nop
    ld b, $06
    ld l, h
    inc b
    ld a, [hl+]
    ld a, h
    ld [$3009], sp
    jr nc, jr_016_7b15

    jr z, jr_016_7b13

    inc h
    ld [hl+], a
    ld [hl+], a
    dec b
    dec b
    rlca
    rlca
    and [hl]
    ld [bc], a
    inc c
    inc c
    ld [hl+], a
    ld e, $2b
    ld c, b
    ld c, b
    inc c
    inc d
    ld bc, $1c1c
    ld e, $1e
    inc l
    dec [hl]
    add hl, bc
    inc bc
    ld c, h
    nop
    ld a, [bc]
    ld b, $00
    ld d, c
    nop
    xor h
    nop

jr_016_7b13:
    ld l, h
    nop

jr_016_7b15:
    adc a
    rlca
    ld h, h
    inc b
    ld [hl], b
    ld h, h
    ld [$000e], sp
    sub h
    nop
    and d
    nop
    ld h, h
    nop
    dec de
    db $10
    ld c, $0c
    ld b, $06
    ld bc, $0200
    nop
    xor l
    nop
    nop
    ld d, h
    nop
    nop
    db $10
    inc bc
    nop
    ld d, b
    nop
    ret nc

    nop
    rst $18

jr_016_7b3c:
    rlca
    db $f4
    inc b
    xor b
    ld [$00a0], sp
    ret z

    ld [$04b4], sp
    dec b
    inc b
    dec d
    inc d
    sub e
    sub b
    ld hl, $1420
    inc d
    inc b
    inc b
    ld d, $16
    daa
    daa
    sbc h
    rla
    add hl, hl
    add l
    ld bc, $fc01
    nop
    nop
    ld b, $01
    ld [bc], a
    inc bc
    inc b
    ld b, $06
    rlca
    inc h
    inc b
    ld [hl+], a
    ld [bc], a
    dec h
    dec b
    rla
    rla
    dec h
    push af
    db $10
    add hl, sp
    ld [$148c], sp
    db $76
    ld [hl], c
    ld b, $c1
    ld [de], a
    ld [de], a
    inc c
    rlca
    dec b
    ld [$d1ea], a
    db $dd
    jr nz, jr_016_7b3c

    ld d, c
    ld a, c
    ld a, [hl+]
    ld [hl], h
    ld [bc], a
    ld a, h
    jr nz, jr_016_7b94

    rrca
    nop
    dec e
    nop
    inc sp
    nop

jr_016_7b94:
    ld h, b
    nop
    jr nz, jr_016_7bdd

    rrca
    db $10
    ld d, h
    nop
    inc b
    ldh [rP1], a
    ld e, b
    nop
    cp h
    nop
    ld d, [hl]
    ld a, l
    ld d, $06
    ld l, a
    inc b
    ld d, b
    nop
    jr z, @+$5e

    ld [bc], a
    ld hl, $2f94
    inc b
    nop
    inc b
    nop
    ld a, [bc]
    nop
    rla
    nop
    ld [hl+], a
    add $2e
    inc b
    inc b
    ld [hl+], a
    xor a
    dec l
    nop
    nop
    db $f4
    ld b, l
    ld d, $0b
    ld e, l
    dec de
    ld bc, $4c29
    ld bc, $0402
    nop
    ld a, [$4400]
    add hl, hl
    inc a
    nop
    ld b, $7e
    ld l, $7e
    ld d, $7e
    ld a, [bc]

jr_016_7bdd:
    ld a, [hl]
    inc b
    inc a
    sbc b
    ld [hl], c
    ld a, [hl]
    ld l, b
    add b
    rst $38
    db $e4
    nop
    cp [hl]
    ld bc, $ffc0
    db $e4
    nop
    cp [hl]
    ld bc, $ffe0
    db $e4
    nop
    cp [hl]
    ld bc, $fff0
    db $e4
    nop
    cp [hl]
    ld bc, $fff8
    db $e4
    nop
    cp [hl]
    ld bc, $fffc
    db $e4
    nop
    cp [hl]
    ld bc, $fffe
    db $e4
    nop
    call c, Call_000_2a76
    inc l
    ld [de], a
    ld a, l
    rrca
    cp $e4
    nop
    db $dd
    rrca
    cp $e4
    nop
    db $dd
    rrca
    cp $e4
    nop
    db $dd
    rrca
    cp $e4
    nop
    db $dd
    rrca
    cp $e4
    nop
    db $dd
    rrca
    cp $e4
    nop
    call c, $270f
    nop
    nop
    ld l, $7e
    ld de, $0909
    inc b
    sbc d
    ld a, h
    ld a, [hl+]
    nop
    rlca
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
    jr nz, jr_016_7c88

    adc h
    ld [hl-], a
    xor h
    nop
    ldh [rP1], a
    rlca
    db $10
    jr z, jr_016_7c81

    ccf
    rra
    ccf
    rlca
    jr c, jr_016_7c83

    inc h
    sub b
    ld c, c
    rst $10
    ld h, l
    ld hl, sp+$07
    ei
    inc bc
    ld e, d
    rst $38
    ld bc, $0403
    ld a, l
    inc b
    nop
    nop
    push af
    ld [$e5ff], a
    nop
    ld h, h
    ld e, a

jr_016_7c81:
    ld [bc], a
    rst $30

jr_016_7c83:
    ld [hl], $0d
    dec [hl]
    ld c, $41

jr_016_7c88:
    ld e, e
    add b
    ld [bc], a
    or [hl]
    nop
    ret nz

    dec c
    ld bc, $0d80
    ld de, $09c0
    ld bc, $2d01
    ld a, a
    inc de
    cp $f5
    rlca
    ld a, [bc]
    ld l, [hl]
    rlca
    inc bc
    ld l, c
    rlca
    inc bc
    ld l, h
    inc bc
    ld b, b
    dec b
    ld [$e0e0], sp
    ld b, b
    ld h, b
    or b
    or b
    ld h, b
    ld [hl], b
    and b
    ldh a, [$e0]
    dec hl
    ld h, d
    add hl, bc
    ld bc, $0501
    cp b
    rrca
    jr z, jr_016_7cff

    nop
    di
    ld d, d
    ld a, a
    nop
    ld hl, sp+$28
    ld a, $00
    adc a
    rst $18
    ld [bc], a
    xor d
    nop
    ld e, a
    jr z, @+$3f

    nop
    db $ec
    ld h, h
    xor d
    rlca
    db $fc
    nop
    rra
    ld [$303f], sp
    ld a, [hl]
    nop
    ld a, h
    nop
    ld h, $ad
    dec [hl]
    rst $38
    ld c, c
    ld c, b
    jr nz, jr_016_7d0f

    ld e, l
    ld bc, $0cdf
    inc d
    inc l
    ld b, d
    ld [bc], a
    nop
    ld hl, sp+$34
    ld d, h
    add hl, de
    ld c, c
    xor e
    add hl, bc
    call nc, Call_000_0868
    ld [bc], a
    ld [bc], a
    ld bc, $1020
    push af

jr_016_7cff:
    ld a, [$0df7]
    dec b
    ld a, [bc]
    ld a, h
    ld bc, $f809
    ret nc

    ret c

    ld hl, $7201
    ld a, a
    cp l

jr_016_7d0f:
    ld a, a
    add c
    db $fc
    inc hl
    jr z, @+$34

    dec bc
    ldh [$98], a
    dec bc
    ld h, h
    ld a, [hl]
    sbc [hl]
    ld [bc], a
    inc c
    and [hl]
    ld b, h
    nop
    jr z, jr_016_7d37

jr_016_7d23:
    ld bc, $b205
    ld l, h
    jr nc, jr_016_7d94

    jr nc, jr_016_7d93

    jr nc, jr_016_7d95

    rst $38
    ld bc, $661e
    ld b, $01
    and d
    ld b, $2a
    sbc h

jr_016_7d37:
    ld bc, $200a
    db $10
    jr nc, jr_016_7d85

    ldh [$5f], a
    rst $38
    and b
    cp a
    cp a
    cp a
    and b
    cp a
    call nz, $0720
    jr nc, jr_016_7d23

    srl h
    ei
    rst $28
    db $eb
    inc e
    add sp, $1f
    or c
    ld e, d
    ld h, b
    nop
    ld [hl], e
    inc bc
    ld sp, $f8df
    rst $18
    jr c, @+$1a

    ld a, [hl+]
    ld a, $07
    add b
    ccf
    nop
    ld l, d
    ld [bc], a
    ccf
    ldh [$bf], a
    ret nz

    ld a, a
    dec hl
    db $db
    ld [bc], a
    ei
    nop
    pop af
    ld a, [hl+]
    jr c, jr_016_7d75

jr_016_7d75:
    rlca
    jr c, jr_016_7d0f

    ld [hl], b
    cpl
    ld h, b
    ld c, $02
    add hl, bc
    ld [bc], a
    ld bc, $00a6
    nop
    cp a
    ld b, b

jr_016_7d85:
    rst $00
    nop
    add hl, bc
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

jr_016_7d93:
    dec bc

jr_016_7d94:
    nop

jr_016_7d95:
    inc c
    inc bc
    db $10
    rrca
    inc h
    add hl, de
    ld b, $39
    jr nz, jr_016_7dae

jr_016_7d9f:
    inc [hl]
    add hl, bc
    ld b, $39
    ld d, h
    ld [hl], $08
    ld [hl], b
    add b
    ld a, h
    or b
    ld c, a
    cp b
    ld b, a
    sub b

jr_016_7dae:
    ld l, a
    add b
    ld a, a
    add hl, hl
    db $fc
    ld [$c007], sp
    ld [$08f0], sp
    db $f4
    ld [$20f3], sp
    ld c, $30
    inc l
    sbc c
    inc b
    rlca

jr_016_7dc3:
    ld b, b
    adc d
    inc bc
    ld e, $08
    ld de, $1008
    ld [$7479], sp
    nop
    rlca
    ld [$f708], sp
    ld [$e908], sp
    nop
    dec b
    jp Jump_016_7880


    ld b, c
    add [hl]
    jr nz, jr_016_7d9f

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
    jr nz, jr_016_7dc3

    ld [hl], b
    ld [$7000], sp
    call nz, Call_000_082b
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
    ld e, a
    rra

jr_016_7dff:
    nop
    db $ec
    jr nc, jr_016_7dff

    dec e
    rlca
    ld [$0fff], sp
    ldh a, [rNR10]
    ld l, a
    ld h, b
    rra
    nop
    ccf
    daa
    ld a, c
    ld b, $09
    ld c, h
    db $10
    add hl, hl
    adc h
    ld b, $11
    nop
    nop
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld [bc], a
    nop
    ld [bc], a
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    ld [$0800], sp
    nop
    ld [$0800], sp
    nop
    stop
    stop
    ld de, $1100
    nop
    ld de, $1100
    nop
    stop
    ld b, d
    nop
    ld b, d
    nop
    ld b, d
    nop
    ld b, [hl]
    nop
    ld b, h
    nop
    add h
    nop
    adc b
    nop
    adc b
    nop
    adc b
    nop
    sub b
    nop
    sub b
    nop
    stop
    stop
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
    nop
    nop
    nop
    nop
    nop
    nop
    ld [$1000], sp
    nop
    stop
    ld de, $2100
    nop
    ld [hl+], a
    nop
    ld b, d
    nop
    ld b, d
    nop
    add h
    nop
    add h
    nop
    add h
    nop
    add h
    nop
    add h
    nop
    inc b
    nop
    nop
    nop
    inc b
    nop
    ld b, h
    nop
    add h
    nop
    adc b
    nop
    ld [$0800], sp
    nop
    stop
    stop
    jr nz, jr_016_7ed2

jr_016_7ed2:
    jr nz, jr_016_7ed4

jr_016_7ed4:
    jr nz, jr_016_7ed6

jr_016_7ed6:
    ld b, b
    nop
    ld b, b
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
    inc b
    nop
    nop
    nop
    nop
    nop
    ld [$0000], sp
    nop
    stop
    ld de, $0100
    nop
    ld de, $1100
    nop
    ld de, $0000
    nop
    nop
    nop
    nop
    nop
    ld [bc], a
    nop
    nop
    nop
    ld b, h
    nop
    nop
    nop
    ld [$8800], sp
    nop
    stop
    add b
    nop
    stop
    stop
    stop
    stop
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
    nop
    nop
    nop
    nop
    nop
    nop
    ld [$0000], sp
    nop
    stop
    ld bc, $4000
    nop
    ld b, d
    nop
    add b
    nop
    add h
    nop
    add h
    nop
    add h
    nop
    add h
    nop
    add h
    nop
    add h
    nop
    nop
    nop
    nop
    nop
    nop
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
    jr nz, jr_016_7f94

jr_016_7f94:
    jr nz, jr_016_7f96

jr_016_7f96:
    ld b, b
    nop
    nop
    nop
    ld b, b
    nop
    ld b, b
    nop
    ld b, b
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
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
